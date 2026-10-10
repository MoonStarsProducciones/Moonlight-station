using System.Linq;
using Content.Shared._Starlight.CCVar;
using Content.Shared._Starlight.UserInterface;

namespace Content.Client.Options.UI.Tabs;

public sealed partial class MiscTab
{
    public void InitThemeStylePicker()
    {
        var styleThemeEntries = new List<OptionDropDownCVar<string>.ValueOption>();
        foreach (var theme in _prototypeManager.EnumeratePrototypes<StyleThemePrototype>().OrderBy(t => t.Order))
        {
            styleThemeEntries.Add(new OptionDropDownCVar<string>.ValueOption(theme.ID, Loc.GetString(theme.Name)));
        }

        Control.AddOptionDropDown(StarlightCCVars.StyleTheme, DropDownStyleTheme, styleThemeEntries);
        Control.AddOptionCheckBox(StarlightCCVars.StyleCustomAccent, StyleCustomAccentCheckBox);
        Control.AddOptionColorSlider(StarlightCCVars.StyleAccent, StyleAccentSlider);

    }
}

