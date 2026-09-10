# SPDX-FileCopyrightText: 2022 LittleBuilderJane <63973502+LittleBuilderJane@users.noreply.github.com>
# SPDX-FileCopyrightText: 2022 Myctai <108953437+Myctai@users.noreply.github.com>
# SPDX-FileCopyrightText: 2022 metalgearsloth <31366439+metalgearsloth@users.noreply.github.com>
# SPDX-FileCopyrightText: 2022 metalgearsloth <metalgearsloth@gmail.com>
# SPDX-FileCopyrightText: 2024 Aidenkrz <aiden@djkraz.com>
# SPDX-FileCopyrightText: 2024 IProduceWidgets <107586145+IProduceWidgets@users.noreply.github.com>
# SPDX-FileCopyrightText: 2024 MilenVolf <63782763+MilenVolf@users.noreply.github.com>
# SPDX-FileCopyrightText: 2024 Nemanja <98561806+EmoGarbage404@users.noreply.github.com>
# SPDX-FileCopyrightText: 2024 Pieter-Jan Briers <pieterjan.briers+git@gmail.com>
# SPDX-FileCopyrightText: 2024 Piras314 <p1r4s@proton.me>
# SPDX-FileCopyrightText: 2024 strO0pwafel <153459934+strO0pwafel@users.noreply.github.com>
# SPDX-FileCopyrightText: 2025 Aiden <28298836+Aidenkrz@users.noreply.github.com>
# SPDX-FileCopyrightText: 2025 Aiden <aiden@djkraz.com>
#
# SPDX-License-Identifier: AGPL-3.0-or-later

# Commands
## Delay shuttle round end
emergency-shuttle-command-round-desc = Para o timer que acaba a rodada quando a nave de emergência sai do hiperespaço.
emergency-shuttle-command-round-yes = Rodada foi atrasada.
emergency-shuttle-command-round-no = Não é possível atrasar o fim da rodada.
cmd-delayroundend-help = Usage: delayroundend

## Dock emergency shuttle
cmd-emergency-shuttle-desc = Chama a nave de emergência e Acopla ela à estação... se possível.
cmd-dockemergencyshuttle-help = Usage: dockemergencyshuttle

## Launch emergency shuttle
cmd-launchemergencyshuttle-desc = Lança a nave de emergência antes, se possível.
cmd-launchemergencyshuttle-help = Usage: launchemergencyshuttle

# Emergency shuttle
emergency-shuttle-left = A nave de emergência saiu da estação. Estima-se {$transitTime} segundos até que a nave chegue à CentCom.
emergency-shuttle-launch-time = A nave de emergência vai partir em {$consoleAccumulator} segundos.
emergency-shuttle-docked = A nave de emergência Acoplou na estação no lado {$direction}. Ela vai sair em {$time} segundos.
emergency-shuttle-good-luck = A nave de emergência não conseguiu achar uma estação. Boa sorte.
emergency-shuttle-nearby = A nave de emergência não conseguiu achar um local de Acoplamento válido. Ela parou no lado {$direction} da estação.
emergency-shuttle-extended = {" "}Launch time has been extended due to inconvenient circumstances.

# Emergency shuttle console popup / announcement
emergency-shuttle-console-no-early-launches = Lançamento precoce está desativado
emergency-shuttle-console-auth-left = {$remaining} autorizações necessárias para que a nave parta mais cedo.
emergency-shuttle-console-auth-revoked = Autorização de lançamento precoce revogada, {$remaining} autorizações necessárias.
emergency-shuttle-console-denied = Acesso negado

# UI
emergency-shuttle-console-window-title = Console da Nave de Emergência
emergency-shuttle-ui-engines = TURBINAS:
emergency-shuttle-ui-idle = Parado
emergency-shuttle-ui-repeal-all = Revogar Todos
emergency-shuttle-ui-early-authorize = Autorização de Lançamento Precoce
emergency-shuttle-ui-authorize = AUTORIZAR
emergency-shuttle-ui-repeal = REVOGAR
emergency-shuttle-ui-authorizations = Autorizações
emergency-shuttle-ui-remaining = Faltando: {$remaining}

# Map Misc.
map-name-centcomm = Central Command
map-name-terminal = Arrivals Terminal
