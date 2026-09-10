# SPDX-FileCopyrightText: 2023 metalgearsloth <31366439+metalgearsloth@users.noreply.github.com>
# SPDX-FileCopyrightText: 2024 Killerqu00 <47712032+Killerqu00@users.noreply.github.com>
# SPDX-FileCopyrightText: 2024 Nemanja <98561806+EmoGarbage404@users.noreply.github.com>
# SPDX-FileCopyrightText: 2024 lzk <124214523+lzk228@users.noreply.github.com>
# SPDX-FileCopyrightText: 2025 Aiden <28298836+Aidenkrz@users.noreply.github.com>
# SPDX-FileCopyrightText: 2025 Aiden <aiden@djkraz.com>
# SPDX-FileCopyrightText: 2025 BarryNorfolk <barrynorfolkman@protonmail.com>
#
# SPDX-License-Identifier: AGPL-3.0-or-later

bounty-console-menu-title = Console de Recompensas da Cargo
bounty-console-label-button-text = Print label
bounty-console-skip-button-text = Passar
bounty-console-time-label = Tempo: [color=orange]{$time}[/color]
bounty-console-reward-label = Retorno: [color=limegreen]${$reward}[/color]
bounty-console-manifest-label = Manifesto: [color=orange]{$item}[/color]
bounty-console-manifest-entry =
    { $amount ->
        [1] {$item}
        *[other] {$item} x{$amount}
    }
bounty-console-manifest-reward = Recompensa: ${$reward}
bounty-console-description-label = [color=gray]{$description}[/color]
bounty-console-id-label = ID#{$id}

bounty-console-flavor-left = Recompensas obtidas de negociantes locais inescrupulosos.
bounty-console-flavor-right = v1.4

bounty-manifest-header = [font size=14][bold]Manifesto oficial de recompensas para Cargo[/bold] (ID#{$id})
bounty-manifest-list-start = Manifesto de itens:

bounty-console-tab-available-label = Available
bounty-console-tab-history-label = History
bounty-console-history-empty-label = No bounty history found
bounty-console-history-notice-completed-label = [color=limegreen]Completed[/color]
bounty-console-history-notice-skipped-label = [color=red]Skipped[/color] by {$id}
