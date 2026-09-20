using Content.Shared.Whitelist;
using Robust.Shared.Containers;

namespace Content.Moonslight.Shared.Modsuit.Components;

/// <summary>
/// Este o componente que controla a modsuit como: modulos por agora.
/// </summary>

/// Esta implementação é bastante inspirada com a do borg
[RegisterComponent, NetworkedComponent, AutoGenerateComponentState]
[Access(typeof(SharedModsuitSystem))]
public sealed partial class ModsuitChasisComponent : Component
{
    [ViewVariables, AutoNetworkedField]
    public bool IsActive;

    #region Modules
    /// <summary>
    /// Whitelist dos modulos que podem ser instalados
    /// </summary>
    [DataField, AutoNetworkedField]
    public EntityWhitelist? ModuleWhitelist;

    /// <summary>
    /// Quando modulos podem ser instalados na modsuit?
    /// </summary>
    [DataField, AutoNetworkedField]
    public int MaxModules = 3;

    /// <summary>
    /// O ID do container aonde tem os modulos
    /// </summary>
    [DataField]
    public string ModuleContainerId = "modsuit_module";

    /// <summary>
    /// Aonde os modulos estão.
    /// </summary>
    [ViewVariables]
    public Container ModuleContainer = default!;

    /// <summary>
    /// Quando modulos estão instalados?
    /// </summary>
    [ViewVariables]
    public int ModuleCount => ModuleContainer.ContainedEntities.Count;
    #endregion
}
