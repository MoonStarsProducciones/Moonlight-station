# SPDX-FileCopyrightText: 2022 Rane <60792108+Elijahrane@users.noreply.github.com>
# SPDX-FileCopyrightText: 2023 Nemanja <98561806+EmoGarbage404@users.noreply.github.com>
# SPDX-FileCopyrightText: 2023 deltanedas <39013340+deltanedas@users.noreply.github.com>
# SPDX-FileCopyrightText: 2025 Aiden <28298836+Aidenkrz@users.noreply.github.com>
# SPDX-FileCopyrightText: 2025 Aiden <aiden@djkraz.com>
#
# SPDX-License-Identifier: AGPL-3.0-or-later

limited-charges-charges-remaining = {$charges ->
    [one] Tem [color=fuchsia]{$charges}[/color] carga restante.
    *[other] Tem [color=fuchsia]{$charges}[/color] cargas restantes.
}

limited-charges-max-charges = Está em [color=green]maximum[/color] carga.
limited-charges-recharging = {$seconds ->
    [one] Há [color=yellow]{$seconds}[/color] segundo restante até a próxima carga.
    *[other] Há [color=yellow]{$seconds}[/color] segundos restantes até a próxima carga.
}
limited-charges-no-charges = No charges left!
