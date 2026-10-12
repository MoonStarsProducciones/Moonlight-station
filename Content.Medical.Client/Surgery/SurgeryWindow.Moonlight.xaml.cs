using System.Linq;
using Content.Client.UserInterface.Controls;
using Content.Medical.Common.Body;

namespace Content.Medical.Client.Surgery;

public sealed partial class SurgeryWindow : FancyWindow
{
    private void SetBodyPartVisible(EntityUid part)
    {
        _partQuery.TryComp(part, out var comp);

        if(comp == null)
            return;

        foreach (var bodyPartControl in _bodyPartControls)
            bodyPartControl.Value.Children.First().Visible = bodyPartControl.Key == new BodyPart(comp.PartType, comp.Symmetry);
    }

    private void SetBodyAllPartsInvisible()
    {
        foreach (var bodyPartControl in _bodyPartControls)
            bodyPartControl.Value.Children.First().Visible = false;
    }

    private void SelectPart(BodyPart bodyPart)
    {
        if(_selectedPart == bodyPart)
            return;

        if (!_parts.TryGetValue(bodyPart, out var ent))
            return;

        _selectedPart = bodyPart;
        _part = ent;

        if (_part is { } part)
        {
            SetBodyPartVisible(part);
            ViewPart(part);
        }
    }

    private record struct BodyPart(BodyPartType Type, BodyPartSymmetry Symmetry);
}
