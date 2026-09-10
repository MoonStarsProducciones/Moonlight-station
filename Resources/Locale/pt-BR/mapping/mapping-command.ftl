# SPDX-FileCopyrightText: 2025 Aiden <28298836+Aidenkrz@users.noreply.github.com>
# SPDX-FileCopyrightText: 2025 Aiden <aiden@djkraz.com>
# SPDX-FileCopyrightText: 2025 Leon Friedrich <60421075+ElectroJr@users.noreply.github.com>
#
# SPDX-License-Identifier: AGPL-3.0-or-later

cmd-mapping-desc = Cria ou carrega um mapa e te teleporte até ele.
cmd-mapping-help = Uso: mapping [MapID] [Path]
cmd-mapping-server = Apenas jogadores podem usar este comando.
cmd-mapping-error = Um erro ocorreu quando criando um novo mapa.
cmd-mapping-try-grid = Failed to load the file as a map. Attempting to load the file as a grid...
cmd-mapping-success-load = Mapa não inicializado do arquivo {$path} com ID {$mapId}.
cmd-mapping-success-load-grid = Loaded uninitialized grid from file {$path} onto a new map with id {$mapId}.
cmd-mapping-success = Mapa não inicializado criado com ID {$mapId}.
cmd-mapping-warning = AVISO: O servidor está usando uma versão debug. Você corre o risco de perder suas mudanças.


# duplicate text from engine load/save map commands.
# I CBF making this PR depend on that one.
cmd-mapping-failure-integer = {$arg} não é um integer válido.
cmd-mapping-failure-float = {$arg} não é um float válido.
cmd-mapping-failure-bool = {$arg} não é um bool válido.
cmd-mapping-nullspace = Você não pode carregar o mapa 0.
cmd-hint-mapping-id = [MapID]
cmd-mapping-hint-grid = [Grid]
cmd-hint-mapping-path = [Path]
cmd-mapping-exists = Mapa {$mapId} já existe.
