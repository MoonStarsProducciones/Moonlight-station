# SPDX-FileCopyrightText: 2021 DrSmugleaf <DrSmugleaf@users.noreply.github.com>
# SPDX-FileCopyrightText: 2021 Galactic Chimp <63882831+GalacticChimp@users.noreply.github.com>
# SPDX-FileCopyrightText: 2022 Alex Evgrashin <aevgrashin@yandex.ru>
# SPDX-FileCopyrightText: 2022 TheDarkElites <73414180+TheDarkElites@users.noreply.github.com>
# SPDX-FileCopyrightText: 2022 ike709 <ike709@github.com>
# SPDX-FileCopyrightText: 2022 ike709 <ike709@users.noreply.github.com>
# SPDX-FileCopyrightText: 2022 metalgearsloth <comedian_vs_clown@hotmail.com>
# SPDX-FileCopyrightText: 2023 Chronophylos <nikolai@chronophylos.com>
# SPDX-FileCopyrightText: 2023 Daniil Sikinami <60344369+VigersRay@users.noreply.github.com>
# SPDX-FileCopyrightText: 2023 deltanedas <39013340+deltanedas@users.noreply.github.com>
# SPDX-FileCopyrightText: 2023 deltanedas <@deltanedas:kde.org>
# SPDX-FileCopyrightText: 2024 Julian Giebel <juliangiebel@live.de>
# SPDX-FileCopyrightText: 2025 Aiden <28298836+Aidenkrz@users.noreply.github.com>
# SPDX-FileCopyrightText: 2025 Aiden <aiden@djkraz.com>
#
# SPDX-License-Identifier: AGPL-3.0-or-later


### UI

# For the PDA screen
comp-pda-ui = ID: [color=white]{$owner}[/color], [color=yellow]{$jobTitle}[/color]

comp-pda-ui-blank = ID:

comp-pda-ui-owner = Dono: [color=white]{$actualOwnerName}[/color]

comp-pda-io-program-list-button = Programas

comp-pda-io-settings-button = Configurações

comp-pda-io-program-fallback-title = Program

comp-pda-io-no-programs-available = Nenhum programa disponível

pda-bound-user-interface-show-uplink-title = Abrir Uplink
pda-bound-user-interface-show-uplink-description = Acessa seu uplink

pda-bound-user-interface-lock-uplink-title = Bloquear Uplink
pda-bound-user-interface-lock-uplink-description = Evite que alguém acesse seu uplink sem o código

comp-pda-ui-menu-title = PDA

comp-pda-ui-footer = Assistente Digital Pessoal

comp-pda-ui-station = Estação: [color=white]{$station}[/color]

comp-pda-ui-station-alert-level = Nível de Alerta: [color={ $color }]{ $level }[/color]

comp-pda-ui-station-alert-level-instructions = Instruções: [color=white]{ $instructions }[/color]

comp-pda-ui-station-time = Duração do turno: [color=white]{ $time }[/color]

comp-pda-ui-eject-id-button = Ejetar ID

comp-pda-ui-eject-pen-button = Ejetar Caneta

comp-pda-ui-ringtone-button = Ringtone

comp-pda-ui-ringtone-button-description = Troque o toque do seu PDA

comp-pda-ui-toggle-flashlight-button = Ligar Lanterna

pda-bound-user-interface-music-button = Instrumento Musical

pda-bound-user-interface-music-button-description = Toque música no seu PDA

comp-pda-ui-unknown = Desconhecido

comp-pda-ui-unassigned = Não atribuído

pda-notification-message = [font size=12][bold]PDA[/bold] { $header }: [/font]
    "{ $message }"
