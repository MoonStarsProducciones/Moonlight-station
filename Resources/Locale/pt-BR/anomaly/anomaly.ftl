# SPDX-FileCopyrightText: 2023 0x6273 <0x40@keemail.me>
# SPDX-FileCopyrightText: 2023 James Simonson <jamessimo89@gmail.com>
# SPDX-FileCopyrightText: 2023 brainfood1183 <113240905+brainfood1183@users.noreply.github.com>
# SPDX-FileCopyrightText: 2023 chromiumboy <50505512+chromiumboy@users.noreply.github.com>
# SPDX-FileCopyrightText: 2024 Ed <96445749+TheShuEd@users.noreply.github.com>
# SPDX-FileCopyrightText: 2024 Nemanja <98561806+EmoGarbage404@users.noreply.github.com>
# SPDX-FileCopyrightText: 2025 Aiden <28298836+Aidenkrz@users.noreply.github.com>
# SPDX-FileCopyrightText: 2025 Aiden <aiden@djkraz.com>
#
# SPDX-License-Identifier: AGPL-3.0-or-later

anomaly-component-contact-damage = A anomalia queima sua pele!

anomaly-vessel-component-anomaly-assigned = Anomalia atribuída ao recipiente.
anomaly-vessel-component-not-assigned = Este recipiente não está atribuído a nenhuma anomalia. Tente usar um scanner nele.
anomaly-vessel-component-assigned = Este recipiente está atualmente atribuído a uma anomalia.

anomaly-particles-delta = Delta particles
anomaly-particles-epsilon = Epsilon particles
anomaly-particles-zeta = Zeta particles
anomaly-particles-omega = Omega particles
anomaly-particles-sigma = Sigma particles

anomaly-scanner-component-scan-complete = Scan completo!

anomaly-scanner-ui-title = analisador de anomalia
anomaly-scanner-no-anomaly = Nenhuma anomalia analisada.
anomaly-scanner-severity-percentage = Severidade atual: [color=gray]{$percent}[/color]
anomaly-scanner-severity-percentage-unknown = Severidade: [color=red]ERRO[/color]
anomaly-scanner-stability-low = Estado da anomalia: [color=gold]Decaindo[/color]
anomaly-scanner-stability-medium = Estado da anomalia: [color=forestgreen]Estável[/color]
anomaly-scanner-stability-high = Estado da anomalia: [color=crimson]Crescendo[/color]
anomaly-scanner-stability-unknown = Estado da anomalia: [color=red]ERRO[/color]
anomaly-scanner-point-output = Ponto de saída: [color=gray]{$point}[/color]
anomaly-scanner-point-output-unknown = Ponto de saída: [color=red]ERRO[/color]
anomaly-scanner-particle-readout = Análise de Reação a Partículas:
anomaly-scanner-particle-danger = - [color=crimson]Tipo de perigo:[/color] {$type}
anomaly-scanner-particle-unstable = - [color=plum]Tipo de instabilidade:[/color] {$type}
anomaly-scanner-particle-containment = - [color=goldenrod]Tipo de contensão:[/color] {$type}
anomaly-scanner-particle-transformation = - [color=#6b75fa]Tipo de Transformação:[/color] {$type}
anomaly-scanner-particle-danger-unknown = - [color=crimson]Tipo de Perigo:[/color] [color=red]ERRO[/color]
anomaly-scanner-particle-unstable-unknown = - [color=plum]Tipo de Instabilidade:[/color] [color=red]ERRO[/color]
anomaly-scanner-particle-containment-unknown = - [color=goldenrod]Tipo de Contenção:[/color] [color=red]ERRO[/color]
anomaly-scanner-particle-transformation-unknown = - [color=#6b75fa]Tipo de Transformação:[/color] [color=red]ERRO[/color]
anomaly-scanner-pulse-timer = Tempo até o próximo pulso: [color=gray]{$time}[/color]

anomaly-gorilla-core-slot-name = Núcleo de anomalia
anomaly-gorilla-charge-none = Não possui [bold]núcleo de anomalia[/bold] dentro dele.
anomaly-gorilla-charge-limit = Tem [color={$count ->
    [3]green
    [2]yellow
    [1]orange
    [0]red
    *[other]purple
}]{$count} {$count ->
    [one]carga
    *[other]cargas
}[/color] restante.
anomaly-gorilla-charge-infinite = Possui [color=gold]cargas infinitas[/color]. [italic]Por enquanto...[/italic]

anomaly-sync-connected = Anomalia sincronizada com sucesso
anomaly-sync-disconnected = Sincronização com anomalia perdida!
anomaly-sync-no-anomaly = Nenhuma anomalia no alcance.
anomaly-sync-examine-connected = Está [color=darkgreen]sincronizado[/color] com uma anomalia.
anomaly-sync-examine-not-connected = [color=darkred]não está sincronizada[/color] com uma anomalia.
anomaly-sync-connect-verb-text = sincronizar anomalia
anomaly-sync-connect-verb-message = sincronize uma anomalia próxima a {THE($machine)}.
anomaly-sync-disconnect-verb-text = Detach anomaly
anomaly-sync-disconnect-verb-message = Detach the connected anomaly from {THE($machine)}.

anomaly-generator-ui-title = Gerador de Anomalia
anomaly-generator-fuel-display = Combustível:
anomaly-generator-cooldown = Tempo de recarga: [color=gray]{$time}[/color]
anomaly-generator-no-cooldown = Tempo de recarga: [color=gray]Completo[/color]
anomaly-generator-yes-fire = Estado: [color=forestgreen]Pronto[/color]
anomaly-generator-no-fire = Estado: [color=crimson]Não pronto[/color]
anomaly-generator-generate = Gerar Anomalia
anomaly-generator-charges = {$charges ->
    [one] {$charges} carga
    *[other] {$charges} cargas
}
anomaly-generator-announcement = Uma anomalia foi gerada!

anomaly-command-pulse = Pulsa uma anomalia
anomaly-command-supercritical = Faz com que uma anomalia se torne supercrítica

# Flavor text on the footer
anomaly-generator-flavor-left = Anomalias podem surgir dentro do operador.
anomaly-generator-flavor-right = v1.1

anomaly-behavior-unknown = [color=red]ERRO. Não pode ser lido.[/color]

anomaly-behavior-title = análise de desvio de comportamento:
anomaly-behavior-point =[color=gold]A anomalia produz {$mod}% dos pontos[/color]

anomaly-behavior-safe = [color=forestgreen]A anomalia é extremamente estável. Pulsações extremamente raras.[/color]
anomaly-behavior-slow = [color=forestgreen]A frequência das pulsações é muito menos frequente.[/color]
anomaly-behavior-light = [color=forestgreen]A potência das pulsações é significativamente reduzida.[/color]
anomaly-behavior-balanced = Nenhum desvio de comportamento detectado.
anomaly-behavior-delayed-force = A frequência das pulsações é muito reduzida, mas sua potência é aumentada.
anomaly-behavior-rapid = A frequência da pulsação é muito maior, mas sua intensidade é atenuada.
anomaly-behavior-reflect = Um revestimento protetor foi detectado.
anomaly-behavior-nonsensivity = Uma reação fraca a partículas foi detectada.
anomaly-behavior-sensivity = Uma reação amplificada a partículas foi detectada.

anomaly-behavior-invisibility = Light wave distortion has been detected.
anomaly-behavior-secret = Interferência detectada. Alguns dados não podem ser lidos.
anomaly-behavior-inconstancy = [color=crimson]Foi detectada impermanência. Os tipos de partículas podem mudar ao longo do tempo.[/color]
anomaly-behavior-fast = [color=crimson]A frequência da pulsação está fortemente aumentada.[/color]
anomaly-behavior-strenght = [color=crimson]A potência da pulsação está significativamente aumentada.[/color]
anomaly-behavior-moving = [color=crimson]Instabilidade de coordenadas foi detectada.[/color]
anomaly-secret-admin = [color=red](ERROR)[/color]
