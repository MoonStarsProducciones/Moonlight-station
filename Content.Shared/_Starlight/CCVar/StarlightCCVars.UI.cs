using Robust.Shared.Configuration;

namespace Content.Shared._Starlight.CCVar;

[CVarDefs]
public sealed partial class StarlightCCVars
{
    /// <summary>
    /// The theme of the interface.
    /// </summary>
    public static readonly CVarDef<string> StyleTheme =
        CVarDef.Create("ui.style_theme", "Void", CVar.CLIENTONLY | CVar.ARCHIVE);

    /// <summary>
    /// Accent color of the interface: window titles, headings, selected tabs, pressed buttons.
    /// </summary>
    public static readonly CVarDef<string> StyleAccent =
        CVarDef.Create("ui.style_accent", "#D4D4D8", CVar.CLIENTONLY | CVar.ARCHIVE);

    /// <summary>
    /// Use <see cref="StyleAccent"/> instead of the accent of the selected theme.
    /// </summary>
    public static readonly CVarDef<bool> StyleCustomAccent =
        CVarDef.Create("ui.style_custom_accent", false, CVar.CLIENTONLY | CVar.ARCHIVE);

}
