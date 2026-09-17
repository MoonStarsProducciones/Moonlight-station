// SPDX-License-Identifier: AGPL-3.0-or-later

using System.Linq;
using Content.Client.Administration.UI.CustomControls;
using Content.Client.UserInterface.Controls;
using Content.Medical.Client.Choice.UI;
using Content.Medical.Common.Body;
using Content.Medical.Shared.Body;
using Content.Medical.Shared.Surgery;
using Content.Medical.Shared.Surgery.Conditions;
using Content.Shared.Body;
using Robust.Client.Player;
using Robust.Shared.Collections;
using Robust.Shared.Timing;

namespace Content.Medical.Client.Surgery;

using BodyPart = (BodyPartType bodyPartType, BodyPartSymmetry bodyPartSymmetry);

[GenerateTypedNameReferences]
public sealed partial class SurgeryWindow : FancyWindow
{
    [Dependency] private IEntityManager _ent = default!;
    [Dependency] private IPlayerManager _player = default!;
    [Dependency] private IPrototypeManager _proto = default!;
    private BodySystem _body = default!;
    private SurgerySystem _system = default!;
    private EntityQuery<BodyPartComponent> _partQuery = default!;
    private EntityQuery<SurgeryComponent> _surgeryQuery = default!;

    public event Action<NetEntity, EntProtoId, EntProtoId>? OnPerformStep;

    private EntityUid _owner;
    private bool _isBody;
    private BodyPart? _selectedPart;
    private EntityUid? _part;
    private (EntityUid Ent, EntProtoId Proto)? _surgery;
    private readonly List<EntProtoId> _previousSurgeries = new();

    private Dictionary<BodyPart,EntityUid> _parts = new();
    private List<EntProtoId> _surgeries = new();
    private readonly Dictionary<BodyPart, TextureButton> _bodyPartControls;

    public SurgeryWindow()
    {
        RobustXamlLoader.Load(this);
        IoCManager.InjectDependencies(this);

        _body = _ent.System<BodySystem>();
        _system = _ent.System<SurgerySystem>();

        _partQuery = _ent.GetEntityQuery<BodyPartComponent>();
        _surgeryQuery = _ent.GetEntityQuery<SurgeryComponent>();

        _bodyPartControls = new Dictionary<BodyPart, TextureButton>
        {
            { (BodyPartType.Head, BodyPartSymmetry.None), HeadButton },
            { (BodyPartType.Torso, BodyPartSymmetry.None), ChestButton },
            { (BodyPartType.Arm, BodyPartSymmetry.Left), LeftArmButton },
            { (BodyPartType.Arm, BodyPartSymmetry.Right), RightArmButton },
            { (BodyPartType.Hand, BodyPartSymmetry.Left), LeftHandButton },
            { (BodyPartType.Hand, BodyPartSymmetry.Right), RightHandButton },
            { (BodyPartType.Leg, BodyPartSymmetry.Left), LeftLegButton },
            { (BodyPartType.Leg, BodyPartSymmetry.Right), RightLegButton },
            { (BodyPartType.Foot, BodyPartSymmetry.Left), LeftFootButton },
            { (BodyPartType.Foot, BodyPartSymmetry.Right), RightFootButton },
            { (BodyPartType.Tail, BodyPartSymmetry.None), TailButton },
            { (BodyPartType.Wings, BodyPartSymmetry.None), WingsButton },
        };

        foreach (var bodyPartControl in _bodyPartControls)
        {
            bodyPartControl.Value.OnPressed += _ =>
            {
                bodyPartControl.Value.MouseFilter = MouseFilterMode.Stop;

                if(_selectedPart == bodyPartControl.Key)
                    return;

                if (!_parts.ContainsKey(bodyPartControl.Key))
                    return;

                _selectedPart = bodyPartControl.Key;
                _part = _parts[bodyPartControl.Key];

                if (_part is { } part)
                {
                    SetBodyPartVisible(part);
                    ViewPart(part);
                }
            };
        }

        //PartsButton.OnPressed += _ => ViewParts();

        SurgeriesButton.OnPressed += _ =>
        {
            _surgery = null;
            _previousSurgeries.Clear();

            if (_part is { } part)
                ViewPart(part);
        };

        StepsButton.OnPressed += _ =>
        {
            if (_part is not { } part ||
                _previousSurgeries.Count == 0)
                return;

            var i = _previousSurgeries.Count - 1;
            var last = _previousSurgeries[i];
            _previousSurgeries.RemoveAt(i);
            ViewSurgery(part, last);
        };

        View(ViewType.Parts);
    }

    protected override void FrameUpdate(FrameEventArgs args)
    {
        base.FrameUpdate(args);

        Update();
    }

    public void SetOwner(EntityUid owner)
    {
        _owner = owner;
        _isBody = _ent.HasComponent<BodyComponent>(owner);
        Update();
    }

    private void SetBodyPartVisible(EntityUid part)
    {
        _partQuery.TryComp(part, out var comp);

        if(comp == null)
            return;

        foreach (var bodyPartControl in _bodyPartControls)
            bodyPartControl.Value.Children.First().Visible = bodyPartControl.Key == (comp.PartType, comp.Symmetry);
    }

    private void SetBodyAllPartsInvisible()
    {
        foreach (var bodyPartControl in _bodyPartControls)
            bodyPartControl.Value.Children.First().Visible = false;
    }

    private new string Name(EntityUid uid)
        => _ent.GetComponent<MetaDataComponent>(uid).EntityName;

    private new string Name(EntProtoId id)
        => _proto.Index(id).Name;

    private bool Deleted(EntityUid uid)
        => !_ent.TryGetComponent(uid, out MetaDataComponent? comp) || comp.EntityDeleted;

    private void ViewSurgery(EntityUid part, EntProtoId surgeryId)
    {
        if (_system.GetSingleton(surgeryId) is not { } surgery ||
            !_surgeryQuery.TryComp(surgery, out var comp))
            return;

        _part = part;
        _surgery = (surgery, surgeryId);

        Steps.RemoveAllChildren();

        // This apparently does not consider if theres multiple surgery requirements in one surgery. Maybe thats fine.
        if (comp.Requirement is { } requirement)
        {
            var label = new ChoiceControl();
            label.Button.OnPressed += _ =>
            {
                _previousSurgeries.Add(surgeryId);

                ViewSurgery(part, requirement);
            };

            var msg = new FormattedMessage();
            msg.AddMarkupOrThrow($"[bold]Requires: {Name(requirement)}[/bold]");
            label.Set(msg, null);

            Steps.AddChild(label);
            Steps.AddChild(new HSeparator { Margin = new Thickness(0, 0, 0, 1) });
        }

        var netPart = _ent.GetNetEntity(part);
        foreach (var stepId in comp.Steps)
        {
            var step = _system.GetSingleton(stepId)!.Value;
            var stepButton = new SurgeryStepButton { Step = step };
            var texture = _ent.GetComponentOrNull<SpriteComponent>(step)?.Icon?.Default;
            var stepName = new FormattedMessage();
            stepName.AddText(Name(step));
            stepButton.Set(stepName, texture);
            stepButton.Button.OnPressed += _ => OnPerformStep?.Invoke(netPart, surgeryId, stepId);

            Steps.AddChild(stepButton);
        }

        View(ViewType.Steps);
        UpdateSteps(part);
    }

    private void ViewParts()
    {
        _part = null;
        _surgery = null;
        _previousSurgeries.Clear();
        View(ViewType.Parts);
    }

    private void ViewPart(EntityUid part)
    {
        _part = part;
        _surgeries.Clear();
        UpdateSurgeries(part);

        View(ViewType.Surgeries);
    }

    private void Update()
    {
        UpdateParts();
        if (_part is { } part)
        {
            UpdateSurgeries(part);
            UpdateSteps(part);
        }
    }

    private void UpdateParts()
    {
        var changed = false;
        // get rid of any parts that were removed
        foreach (var part in _parts)
        {
            if (Deleted(part.Value) || _isBody && _body.GetBody(part.Value) != _owner)
            {
                if (_part == part.Value)
                    ViewParts();

                _parts.Remove(part.Key);
                changed = true;
            }
        }

        // check for new parts
        if (_isBody)
        {
            var parts = _body.GetExternalOrgans(_owner);
            foreach (var part in parts)
            {
                if (_parts.ContainsValue(part))
                    continue;

                _partQuery.TryComp(part, out var comp);
                if (comp != null)
                {
                    _parts.Add((comp.PartType, comp.Symmetry), part);
                    changed = true;
                }
            }
        }
        else // cant directly operate on parts yet sadly but its here just incase
        {
            if (_parts.ContainsValue(_owner))
                return;

            _partQuery.TryComp(_owner, out var comp);
            if (comp != null)
            {
                _parts.Add((comp.PartType, comp.Symmetry), _owner);
                changed = true;
            }
        }

        if (changed)
            PartsChanged();
    }

    private void PartsChanged()
    {
        if(_selectedPart == null)
            return;

        if(!_parts.TryGetValue((BodyPart)_selectedPart,  out var _))
            SetBodyAllPartsInvisible();
    }

    private void UpdateSurgeries(EntityUid part)
    {
        var valid = new ValueList<EntProtoId>();
        foreach (var surgery in _system.AllSurgeries)
        {
            if (_system.GetSingleton(surgery) is not { } surgeryEnt)
                continue;

            var ev = new SurgeryValidEvent(_owner, part);
            _ent.EventBus.RaiseLocalEvent(surgeryEnt, ref ev);

            if (ev.Cancelled)
                continue;

            valid.Add(surgery);
        }

        var changed = false;

        // remove any surgeries that arent valid
        _surgeries.RemoveAll(id =>
        {
            if (valid.Contains(id))
                return false;

            // deselect surgery if it gets completed/cant be done anymore
            if (_surgery?.Proto == id)
            {
                _surgery = null;
                if (_part is { } part)
                    ViewPart(part);
            }
            changed = true;
            return true;
        });

        // add any that became valid e.g. from taking damage
        foreach (var id in valid)
        {
            if (_surgeries.Contains(id))
                continue;

            changed = true;
            _surgeries.Add(id);
        }

        // update buttons if they changed
        if (changed)
            SurgeriesChanged(part);
    }

    private void SurgeriesChanged(EntityUid part)
    {
        _surgeries.Sort((a, b) =>
        {
            int SurgeryPriority(EntProtoId surgeryId)
            {
                if (_system.GetSingleton(surgeryId) is not { } surgery ||
                    !_surgeryQuery.TryComp(surgery, out var surgeryComp))
                    return 0;

                return surgeryComp.Priority;
            }

            var priority = SurgeryPriority(a).CompareTo(SurgeryPriority(b));
            if (priority != 0)
                return priority;

            return string.Compare(Name(a), Name(b), StringComparison.Ordinal);
        });

        Surgeries.RemoveAllChildren();
        foreach (var id in _surgeries)
        {
            var surgeryButton = new ChoiceControl();
            surgeryButton.Set(Name(id), null);

            surgeryButton.Button.OnPressed += _ => ViewSurgery(part, id);
            Surgeries.AddChild(surgeryButton);
        }
    }

    private void UpdateSteps(EntityUid part)
    {
        if (_surgery?.Ent is not { } surgery ||
            _player.LocalEntity is not {} player)
            return;

        var next = _system.GetNextStep(_owner, part, surgery, player);
        var i = 0;
        foreach (var child in Steps.Children)
        {
            if (child is not SurgeryStepButton stepButton)
                continue;

            var status = StepStatus.Incomplete;
            if (next == null)
                status = StepStatus.Complete;
            else if (next.Value.Step < 0 && i > -next.Value.Step - 1)
                status = StepStatus.Complete;
            else if (next.Value.Step < 0 && i <= -next.Value.Step - 1)
                status = StepStatus.Next;
            else if (next.Value.Surgery.Owner != surgery)
                status = StepStatus.Incomplete;
            else if (next.Value.Step == i)
                status = StepStatus.Next;
            else if (i < next.Value.Step)
                status = StepStatus.Complete;

            stepButton.Button.Disabled = status != StepStatus.Next;

            if (status == StepStatus.Complete)
                stepButton.Button.Modulate = Color.Green;
            else
            {
                stepButton.Button.Modulate = Color.White;
                if (status == StepStatus.Next
                    && !_system.CanPerformStepWithHeld(player, _owner, part, stepButton.Step, false, out var popup))
                    stepButton.ToolTip = popup;
            }

            i++;
        }
    }

    private void View(ViewType type)
    {
        //Parts.Visible = type == ViewType.Parts;
        //PartsButton.Disabled = type == ViewType.Parts;
        PartsControl.Visible = type != ViewType.Steps;

        Surgeries.Visible = type == ViewType.Surgeries;
        SurgeriesButton.Disabled = type != ViewType.Steps;

        Steps.Visible = type == ViewType.Steps;
        StepsButton.Disabled = type != ViewType.Steps || _previousSurgeries.Count == 0;

        if (_ent.TryGetComponent(_part, out MetaDataComponent? partMeta) &&
            _ent.TryGetComponent(_surgery?.Ent, out MetaDataComponent? surgeryMeta))
            Title = $"Surgery - {partMeta.EntityName}, {surgeryMeta.EntityName}";
        else if (partMeta != null)
            Title = $"Surgery - {partMeta.EntityName}";
        else
            Title = "Surgery";
    }

    private enum ViewType : byte
    {
        Parts,
        Surgeries,
        Steps
    }

    private enum StepStatus : byte
    {
        Next,
        Complete,
        Incomplete
    }
}
