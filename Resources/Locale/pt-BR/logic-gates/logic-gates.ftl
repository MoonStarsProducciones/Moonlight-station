# SPDX-FileCopyrightText: 2023 deltanedas <39013340+deltanedas@users.noreply.github.com>
# SPDX-FileCopyrightText: 2023 deltanedas <@deltanedas:kde.org>
# SPDX-FileCopyrightText: 2025 Aiden <28298836+Aidenkrz@users.noreply.github.com>
# SPDX-FileCopyrightText: 2025 Aiden <aiden@djkraz.com>
#
# SPDX-License-Identifier: AGPL-3.0-or-later

logic-gate-examine = Está atualmente como porta {INDEFINITE($gate)} {$gate}.

logic-gate-cycle = Mudou para porta {INDEFINITE($gate)} {$gate}

power-sensor-examine = Atualmente, está verificando a bateria da rede de {$output ->
    [true] saída
    *[false] entrada
} battery.
power-sensor-voltage-examine = Está verificando a rede elétrica de {$voltage} power network.

power-sensor-switch = Trocado para verificar a bateria da rede de {$output ->
    [true] saída
    *[false] entrada
} battery.
power-sensor-voltage-switch = Trocado para a rede elétrica de {$voltage}!
