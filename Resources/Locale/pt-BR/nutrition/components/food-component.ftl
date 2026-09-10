# SPDX-FileCopyrightText: 2021 DrSmugleaf <DrSmugleaf@users.noreply.github.com>
# SPDX-FileCopyrightText: 2021 FoLoKe <36813380+FoLoKe@users.noreply.github.com>
# SPDX-FileCopyrightText: 2021 Galactic Chimp <63882831+GalacticChimp@users.noreply.github.com>
# SPDX-FileCopyrightText: 2021 Pieter-Jan Briers <pieterjan.briers+git@gmail.com>
# SPDX-FileCopyrightText: 2021 Remie Richards <remierichards@gmail.com>
# SPDX-FileCopyrightText: 2021 ShadowCommander <10494922+ShadowCommander@users.noreply.github.com>
# SPDX-FileCopyrightText: 2022 Flipp Syder <76629141+vulppine@users.noreply.github.com>
# SPDX-FileCopyrightText: 2022 Leon Friedrich <60421075+ElectroJr@users.noreply.github.com>
# SPDX-FileCopyrightText: 2023 Kara <lunarautomaton6@gmail.com>
# SPDX-FileCopyrightText: 2023 LankLTE <135308300+LankLTE@users.noreply.github.com>
# SPDX-FileCopyrightText: 2023 deltanedas <39013340+deltanedas@users.noreply.github.com>
# SPDX-FileCopyrightText: 2023 deltanedas <@deltanedas:kde.org>
# SPDX-FileCopyrightText: 2024 Eris <erisfiregamer1@gmail.com>
# SPDX-FileCopyrightText: 2025 Aiden <28298836+Aidenkrz@users.noreply.github.com>
# SPDX-FileCopyrightText: 2025 Aiden <aiden@djkraz.com>
# SPDX-FileCopyrightText: 2025 Tayrtahn <tayrtahn@gmail.com>
#
# SPDX-License-Identifier: AGPL-3.0-or-later


### Interaction Messages

# When trying to eat food without the required utensil... but you gotta hold it
food-you-need-to-hold-utensil = Você precisa estar segurando um(a) {$utensil} para comer isso!

food-nom = Nom
food-swallow = Você engole o(a) {$food}.

food-has-used-storage = Você não pode comer {THE($food)} com um item armazenado dentro.

food-system-remove-mask = Você precisa tirar a {$entity} primeiro.

## System

food-system-you-cannot-eat-any-more = Você não consegue comer mais!
food-system-you-cannot-eat-any-more-other = Eles não conseguem comer mais!
food-system-try-use-food-is-empty = {CAPITALIZE(THE($entity))} está vazio(a)!
food-system-wrong-utensil = Você não consegue comer {THE($food)} com {INDEFINITE($utensil)} {$utensil}.
food-system-cant-digest = Você não consegue digerir {THE($entity)}!
food-system-cant-digest-other = Eles não conseguem digerir{THE($entity)}!

food-system-verb-eat = Comer

## Force feeding

food-system-force-feed = O {CAPITALIZE($user)} está tentando te alimentar algo!
food-system-force-feed-success =O {CAPITALIZE($user)} forced you to eat something! {$flavors}
food-system-force-feed-success-user = Você alimentou o(a) {$target}
