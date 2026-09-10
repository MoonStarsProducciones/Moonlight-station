# SPDX-FileCopyrightText: 2021 mirrorcult <lunarautomaton6@gmail.com>
# SPDX-FileCopyrightText: 2025 Aiden <28298836+Aidenkrz@users.noreply.github.com>
# SPDX-FileCopyrightText: 2025 Aiden <aiden@djkraz.com>
#
# SPDX-License-Identifier: AGPL-3.0-or-later

### Localization used for the invoke verb command.
# Mostly help + error messages.

invoke-verb-command-description = Invoca o verbo com o nome dado em uma entidade, com a entidade player
invoke-verb-command-help = invokeverb <playerUid | "self"> <targetUid> <verbName | "interaction" | "activation" | "alternative">

invoke-verb-command-invalid-args = invokeverb precisa de 2 argumentos.

invoke-verb-command-invalid-player-uid = UID do jogador não pôde ser analisado, ou "self" não foi válido.
invoke-verb-command-invalid-target-uid = UID do alvo não pôde ser analisado.

invoke-verb-command-invalid-player-entity = UID do jogador não corresponde a uma entidade válida.
invoke-verb-command-invalid-target-entity = UID do alvo não corresponde a uma entidade válida.

invoke-verb-command-success = Verbo invocado '{ $verb }' no { $target } para { $player } como o usuário.

invoke-verb-command-verb-not-found = não foi possível achar { $verb } no { $target }.
