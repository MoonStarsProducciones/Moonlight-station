### Interaction Messages

# Shown when player tries to replace light, but there are no lights left
comp-light-replacer-missing-light = No {MAKEPLURAL($light-name)} left in {THE($light-replacer)}.

# Shown when player tries to replace light, but there is no lighs left
comp-light-replacer-missing-light = Não há lâmpadas sobrando {THE($light-replacer)}.

# Shown when player inserts light bulb inside light replacer
comp-light-replacer-insert-light = Você insere {$bulb} dentro {THE($light-replacer)}.

# Radial Menu messages
comp-light-replacer-eject-specified-lights = Eject all {MAKEPLURAL($light)}.
comp-light-replacer-select-lights = Select {MAKEPLURAL($light)}.
comp-light-replacer-open-empty = {CAPITALIZE(THE($light-replacer))} is completely empty!

# Label
comp-light-replacer-label = Tube: {$tube}
                            Bulb: {$bulb}

### Examine

comp-light-replacer-no-lights = Está vazio.
comp-light-replacer-has-lights = Ele contém o seguinte:
comp-light-replacer-light-listing = {$amount ->
    [one] [color=yellow]{$amount}[/color] [color=gray]{$name}[/color]
    *[other] [color=yellow]{$amount}[/color] [color=gray]{$name}s[/color]
}

### Status Control

# Bulbs
comp-light-bulb-incandescent = incandescent
comp-light-bulb-dim = dim
comp-light-bulb-warm = warm
comp-light-bulb-service = service

# Tubes
comp-light-bulb-fluorescent = fluorescent
comp-light-bulb-exterior = exterior
comp-light-bulb-sodium = sodium

# Both
comp-light-bulb-old = old
comp-light-bulb-led = led
comp-light-bulb-cyan = cyan
comp-light-bulb-blue = blue
comp-light-bulb-yellow = yellow
comp-light-bulb-pink = pink
comp-light-bulb-orange = orange
comp-light-bulb-black = black
comp-light-bulb-red = red
comp-light-bulb-green = green
