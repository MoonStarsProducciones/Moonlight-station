namespace Content.Moonslight.Shared.Modsuit.Components;

/// <summary>
/// This is used for...
/// </summary>
[RegisterComponent, NetworkedComponent, AutoGenerateComponentState]
[Access(typeof(SharedModsuitSystem))]
public sealed partial class ModsuitModuleComponent : Component
{
    [DataField, ViewVariables]
    public bool DefaultModule = false;

    [DataField, ViewVariables, AutoNetworkedField]
    public EntityUid? InstalledEnt;

    [ViewVariables]
    public bool IsModuleInstalled => InstalledEnt != null;
}

/// <summary>
/// Raised on a chassis and module before a module is inserted into it.
/// </summary>
/// <param name="ModuleEnt">The module being added.</param>
/// <param name="ChassisEnt">The chassis being added to.</param>
[ByRefEvent]
public record struct ModsuitModuleInsertAttemptEvent(EntityUid ModuleEnt, EntityUid ChassisEnt, bool Cancelled = false, string? Reason = null);

/// <summary>
/// Raised on a module when it is installed in order to add specific behavior to an entity.
/// </summary>
/// <param name="ChassisEnt">The borg the module is being installed in.</param>
[ByRefEvent]
public readonly record struct ModsuitModuleInstalledEvent(EntityUid ChassisEnt);
