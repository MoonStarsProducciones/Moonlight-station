using Content.Moonslight.Shared.Modsuit.Components;
using Content.Shared.Administration.Logs;
using Content.Shared.Interaction;
using Content.Shared.Wires;
using Robust.Shared.Containers;

namespace Content.Moonslight.Shared.Modsuit;

/// <summary>
/// Isto controla toda a modsuit, mas por agora so controla os modulos
/// </summary>
public sealed partial class SharedModsuitSystem : EntitySystem
{
    [Dependency] private SharedContainerSystem _container = default!;

    [Dependency] private EntityQuery<WiresPanelComponent> _wiresQuery = default!;
    [Dependency] private EntityQuery<ModsuitChasisComponent> _chassisQuery = default!;
    [Dependency] private EntityQuery<ModsuitModuleComponent> _moduleQuery = default!;

    [SubscribeLocalEvent]
    private void OnChassisInteractUsing(Entity<ModsuitChasisComponent> chassis, ref AfterInteractUsingEvent args)
    {
        if (args.Handled || !args.CanReach)
            return;

        var used = args.Used;
        if (!_wiresQuery.TryGetComponent(chassis, out var panel) || panel.Open)
            return;

        if (CanInsertModule(chassis.AsNullable(), args.Used))
        {
            _container.Insert(used, chassis.Comp.ModuleContainer);
            args.Handled = true;
        }
    }

    private bool CanInsertModule(Entity<ModsuitChasisComponent?> chassis, Entity<ModsuitModuleComponent?> module)
    {
        if (!Resolve(chassis, ref chassis.Comp) || !Resolve(module, ref module.Comp))
            return false;

        if (chassis.Comp.ModuleCount >= chassis.Comp.MaxModules)
        {
            return false;
        }

        var ev = new ModsuitModuleInsertAttemptEvent(chassis, module);
        RaiseLocalEvent(chassis, ref ev);
        RaiseLocalEvent(module, ref ev);

        return true;
    }
}
