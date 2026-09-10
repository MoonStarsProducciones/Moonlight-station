# SPDX-FileCopyrightText: 2022 Kara <lunarautomaton6@gmail.com>
# SPDX-FileCopyrightText: 2022 PixelTK <85175107+PixelTheKermit@users.noreply.github.com>
# SPDX-FileCopyrightText: 2022 Rane <60792108+Elijahrane@users.noreply.github.com>
# SPDX-FileCopyrightText: 2023 Errant <35878406+errant@users.noreply.github.com>
# SPDX-FileCopyrightText: 2023 MendaxxDev <153332064+MendaxxDev@users.noreply.github.com>
# SPDX-FileCopyrightText: 2023 TaralGit <76408146+TaralGit@users.noreply.github.com>
# SPDX-FileCopyrightText: 2023 Vordenburg <114301317+Vordenburg@users.noreply.github.com>
# SPDX-FileCopyrightText: 2023 and_a <and_a@DESKTOP-RJENGIR>
# SPDX-FileCopyrightText: 2023 chromiumboy <50505512+chromiumboy@users.noreply.github.com>
# SPDX-FileCopyrightText: 2024 Errant <35878406+Errant-4@users.noreply.github.com>
# SPDX-FileCopyrightText: 2024 metalgearsloth <31366439+metalgearsloth@users.noreply.github.com>
# SPDX-FileCopyrightText: 2025 Aiden <28298836+Aidenkrz@users.noreply.github.com>
# SPDX-FileCopyrightText: 2025 Aiden <aiden@djkraz.com>
#
# SPDX-License-Identifier: AGPL-3.0-or-later


gun-selected-mode-examine = O modo de disparo é [color={$color}]{$mode}[/color].
gun-fire-rate-examine = A taxa de tiro é [color={$color}]{$fireRate}[/color] por segundo.
gun-selector-verb = Mudar para {$mode}
gun-selected-mode = Modo {$mode}
gun-disabled = Você não pode usar armas!
gun-set-fire-mode-examine = Set to [color=yellow]{$mode}[/color].
gun-set-fire-mode-popup = Changed to {$mode}
gun-magazine-whitelist-fail = That won't fit into the gun!
gun-magazine-fired-empty = No ammo left!

# SelectiveFire
gun-SemiAuto = semi-automático
gun-Burst = rajada
gun-FullAuto = automático

# BallisticAmmoProvider
gun-ballistic-cycle = Carregar
gun-ballistic-cycled = Carregado
gun-ballistic-cycled-empty = Vazio
gun-ballistic-transfer-invalid = {CAPITALIZE(THE($ammoEntity))} não vai caber dentro {THE($targetEntity)}!
gun-ballistic-transfer-empty = {CAPITALIZE(THE($entity))} está vazio.
gun-ballistic-transfer-target-full = {CAPITALIZE(THE($entity))} já está totalmente carregado.

# CartridgeAmmo
gun-cartridge-spent = Ele [color=red]está gasto[/color].
gun-cartridge-unspent = Ele [color=lime]não está gasto[/color].

# BatteryAmmoProvider
gun-battery-examine = Há carga suficiente para [color={$color}]{$count} tiros.

# CartridgeAmmoProvider
gun-chamber-bolt-ammo = Arma não acionada
gun-chamber-bolt = A ação está [color={$color}]{$bolt}[/color].
gun-chamber-bolt-closed = Ação fechada
gun-chamber-bolt-opened = Ação aberta
gun-chamber-bolt-close = Fechar Ação
gun-chamber-bolt-open = Abrir Ação
gun-chamber-bolt-closed-state = aberto
gun-chamber-bolt-open-state = fechado
gun-chamber-rack = Rack (destravar)

# MagazineAmmoProvider
gun-magazine-examine = Há [color={$color}]{$count}[/color] tiros restantes.

# RevolverAmmoProvider
gun-revolver-empty = Revólver vazio
gun-revolver-full = Revólver carregado
gun-revolver-insert = Inserido
gun-revolver-spin = Girar revólver
gun-revolver-spun = Girou
gun-speedloader-empty = Carregador rápido vazio

# GunSpreadModifier
examine-gun-spread-modifier-reduction = The spread has been reduced by [color=yellow]{$percentage}%[/color].
examine-gun-spread-modifier-increase = The spread has been increased by [color=yellow]{$percentage}%[/color].
