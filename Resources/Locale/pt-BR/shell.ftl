# SPDX-FileCopyrightText: 2021 Galactic Chimp <63882831+GalacticChimp@users.noreply.github.com>
# SPDX-FileCopyrightText: 2021 moonheart08 <moonheart08@users.noreply.github.com>
# SPDX-FileCopyrightText: 2022 20kdc <asdd2808@gmail.com>
# SPDX-FileCopyrightText: 2022 Kara <lunarautomaton6@gmail.com>
# SPDX-FileCopyrightText: 2022 Moony <moonheart08@users.noreply.github.com>
# SPDX-FileCopyrightText: 2022 Morber <14136326+Morb0@users.noreply.github.com>
# SPDX-FileCopyrightText: 2022 wrexbe <81056464+wrexbe@users.noreply.github.com>
# SPDX-FileCopyrightText: 2023 Chief-Engineer <119664036+Chief-Engineer@users.noreply.github.com>
# SPDX-FileCopyrightText: 2023 DrSmugleaf <DrSmugleaf@users.noreply.github.com>
# SPDX-FileCopyrightText: 2023 Moony <moony@hellomouse.net>
# SPDX-FileCopyrightText: 2023 crazybrain23 <44417085+crazybrain23@users.noreply.github.com>
# SPDX-FileCopyrightText: 2024 Brandon Hu <103440971+Brandon-Huu@users.noreply.github.com>
# SPDX-FileCopyrightText: 2024 Simon <63975668+Simyon264@users.noreply.github.com>
# SPDX-FileCopyrightText: 2025 Aiden <28298836+Aidenkrz@users.noreply.github.com>
# SPDX-FileCopyrightText: 2025 Aiden <aiden@djkraz.com>
#
# SPDX-License-Identifier: AGPL-3.0-or-later

### for technical and/or system messages

## General

shell-command-success = O comando foi um sucesso.
shell-invalid-command = Comando inválido.
shell-invalid-command-specific = {$commandName} comando inválido.
shell-can-only-run-from-pre-round-lobby = You can only run this command while the game is in the pre-round lobby.
shell-cannot-run-command-from-server = Você não pode executar esse comando do servidor.
shell-can-only-run-while-round-is-active = You can only run this command while the game is in a round.
shell-only-players-can-run-this-command = Apenas jogadores podem executar esse comando.
shell-must-be-attached-to-entity = Você deve estar vinculado a uma entidade para executar este comando.
shell-must-have-body = You must have a body to run this command.

shell-unknown-error = An unknown error has occured.

## Arguments

shell-need-exactly-one-argument = Precisa de um argumento.
shell-wrong-arguments-number-need-specific = Precisa de {$properAmount} argumentos, os argumentos foram {$currentAmount}.
shell-argument-must-be-number = Argumento precisa ser um numero.
shell-argument-must-be-boolean = Argumento precisa ser um booleano.
shell-wrong-arguments-number = Numero errado de argumentos.
shell-need-between-arguments = Precisa de {$lower} para {$upper} argumentos!
shell-need-minimum-arguments = Precisa pelo menos {$minimum} argumentos!
shell-need-minimum-one-argument = Precisa de pelo menos um argumento!
shell-need-exactly-zero-arguments = This command takes zero arguments.

shell-argument-uid = EntityUid

## Guards

shell-missing-required-permission = You need {$perm} for this command!
shell-argument-chat-invalid = Argument {$index} must be a valid chat!
shell-entity-target-lacks-component = Target entity doesn't have {INDEFINITE($componentName)} {$componentName} component
shell-entity-is-not-mob = A entidade alvo não é um mob!
shell-invalid-entity-id = ID de entidade inválido.
shell-invalid-grid-id = ID de grid inválido.
shell-invalid-map-id = ID de mapa inválido.
shell-invalid-entity-uid = {$uid} não é um ID de entidade válido.
shell-invalid-bool = Booleano inválido.
shell-entity-uid-must-be-number = EntityUid precisa ser um numero.
shell-could-not-find-entity = Entidade {$entity} não foi encontrada.
shell-could-not-find-entity-with-uid = Entidade com {$uid} não foi encontrada
shell-entity-with-uid-lacks-component = Entidade com uid {$uid} não tem {INDEFINITE($componentName)} {$componentName} componentes.
shell-invalid-color-hex = Cor hex inválida.
shell-target-player-does-not-exist = Jogador alvo não existe!
shell-target-entity-does-not-have-message = Entidade alvo não tem {INDEFINITE($missing)} {$missing}!
shell-timespan-minutes-must-be-correct = {$span} não é um timespan de minuto válido.
shell-argument-must-be-prototype = Argumento {$index} precisa ser um {LOC($prototypeName)}!
shell-argument-number-must-be-between = Argumento {$index} precisa ser um numero entre {$lower} e {$upper}!
shell-argument-station-id-invalid = Argumento {$index} precisa ser um id de estação válido!
shell-argument-map-id-invalid = Argumento {$index} precisa ser um id de mapa válido!
shell-argument-number-invalid = Argumento {$index} precisa ser um numero válido!
shell-argument-chat-invalid = Argument {$index} must be a valid chat!

# Hints
shell-argument-username-hint = <nome do usuário>
shell-argument-username-optional-hint = [username]
