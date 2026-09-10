# SPDX-FileCopyrightText: 2021 mirrorcult <lunarautomaton6@gmail.com>
# SPDX-FileCopyrightText: 2023 Kara <lunarautomaton6@gmail.com>
# SPDX-FileCopyrightText: 2025 Aiden <28298836+Aidenkrz@users.noreply.github.com>
# SPDX-FileCopyrightText: 2025 Aiden <aiden@djkraz.com>
#
# SPDX-License-Identifier: AGPL-3.0-or-later

### Loc for the pneumatic cannon.

pneumatic-cannon-component-verb-gas-tank-name = Ejetar tanque de gás
pneumatic-cannon-component-verb-eject-items-name = Ejetar tudo

## Shown when inserting items into it

pneumatic-cannon-component-insert-item-success = Você insere { THE($item) } no { THE($cannon) }.
pneumatic-cannon-component-insert-item-failure = Você não consegue encaixar o(a) { THE($item) } no { THE($cannon) }.

## Shown when trying to fire, but no gas

pneumatic-cannon-component-fire-no-gas = { CAPITALIZE(THE($cannon)) } estala, mas nenhum gás sai.

## Shown when changing power.

pneumatic-cannon-component-change-power = { $power ->
    [High] Você seleciona o limitador para energia alta. parece estar muito energizado...
    [Medium] Você seleciona o limitador para energia média.
    *[Low] Você seleciona o limitador para energia baixa.
}

## Shown when being stunned by having the power too high.

pneumatic-cannon-component-power-stun = A pura força do(a) { THE($cannon) } te derruba!

