# SPDX-FileCopyrightText: 2021 DrSmugleaf <DrSmugleaf@users.noreply.github.com>
# SPDX-FileCopyrightText: 2021 Galactic Chimp <63882831+GalacticChimp@users.noreply.github.com>
# SPDX-FileCopyrightText: 2021 Paul Ritter <ritter.paul1@googlemail.com>
# SPDX-FileCopyrightText: 2021 Pieter-Jan Briers <pieterjan.briers+git@gmail.com>
# SPDX-FileCopyrightText: 2021 Vera Aguilera Puerto <6766154+Zumorica@users.noreply.github.com>
# SPDX-FileCopyrightText: 2021 mirrorcult <lunarautomaton6@gmail.com>
# SPDX-FileCopyrightText: 2022 Mervill <mervills.email@gmail.com>
# SPDX-FileCopyrightText: 2023 alexkar598 <25136265+alexkar598@users.noreply.github.com>
# SPDX-FileCopyrightText: 2023 metalgearsloth <31366439+metalgearsloth@users.noreply.github.com>
# SPDX-FileCopyrightText: 2024 Repo <47093363+Titian3@users.noreply.github.com>
# SPDX-FileCopyrightText: 2024 SlamBamActionman <83650252+SlamBamActionman@users.noreply.github.com>
# SPDX-FileCopyrightText: 2025 Aiden <28298836+Aidenkrz@users.noreply.github.com>
# SPDX-FileCopyrightText: 2025 Aiden <aiden@djkraz.com>
#
# SPDX-License-Identifier: AGPL-3.0-or-later

# Displayed as initiator of vote when no user creates the vote
ui-vote-initiator-server = O Servidor

## Default.Votes

ui-vote-restart-title = Reiniciar rodada
ui-vote-restart-succeeded = Reinício de rodada aceito.
ui-vote-restart-failed = Reinício de rodada negado (necessário { TOSTRING($ratio, "P0") }).
ui-vote-restart-fail-not-enough-ghost-players = Restart vote failed: Um mínimo de { $ghostPlayerRequirement }% jogadores fantasmas é necessário para iniciar uma votação de reinicialização. Atualmente, não há jogadores fantasmas suficientes.
ui-vote-restart-yes = Sim
ui-vote-restart-no = Não
ui-vote-restart-abstain = Me abstenho

ui-vote-gamemode-title = Próximo 
ui-vote-gamemode-tie = Empate na escolha do modo de jogo! Escolhendo... { $picked }
ui-vote-gamemode-win = { $winner } venceu a escolha do modo de jogo!

ui-vote-map-title = Próximo mapa
ui-vote-map-tie = Empate na escolha de mapa! Escolhendo... { $picked }
ui-vote-map-win = { $winner } venceu a escolha de mapa!
ui-vote-map-notlobby = Votar para mapas só é válido no lobby pré-round!
ui-vote-map-notlobby-time = Votar para mapas só é válido no lobby pré-round com pelo menos { $time } restante!
ui-vote-map-invalid = { $winner } became invalid after the map vote! It will not be selected!

# Votekick votes
ui-vote-votekick-unknown-initiator = A player
ui-vote-votekick-unknown-target = Unknown Player
ui-vote-votekick-title = { $initiator } has called a votekick for user: { $targetEntity }. Reason: { $reason }
ui-vote-votekick-yes = Yes
ui-vote-votekick-no = No
ui-vote-votekick-abstain = Abstain
ui-vote-votekick-success = Votekick for { $target } succeeded. Votekick reason: { $reason }
ui-vote-votekick-failure = Votekick for { $target } failed. Votekick reason: { $reason }
ui-vote-votekick-not-enough-eligible = Not enough eligible voters online to start a votekick: { $voters }/{ $requirement }
ui-vote-votekick-server-cancelled = Votekick for { $target } was cancelled by the server.
