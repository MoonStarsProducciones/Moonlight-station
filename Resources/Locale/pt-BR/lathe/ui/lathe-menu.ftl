# SPDX-FileCopyrightText: 2022 Eoin Mcloughlin <helloworld@eoinrul.es>
# SPDX-FileCopyrightText: 2022 Rinkashikachi <15rinkashikachi15@gmail.com>
# SPDX-FileCopyrightText: 2022 eoineoineoin <eoin.mcloughlin+gh@gmail.com>
# SPDX-FileCopyrightText: 2023 Justin <justinly@usc.edu>
# SPDX-FileCopyrightText: 2023 Thom <119594676+ItsMeThom@users.noreply.github.com>
# SPDX-FileCopyrightText: 2023 chromiumboy <50505512+chromiumboy@users.noreply.github.com>
# SPDX-FileCopyrightText: 2023 deltanedas <39013340+deltanedas@users.noreply.github.com>
# SPDX-FileCopyrightText: 2024 Crotalus <Crotalus@users.noreply.github.com>
# SPDX-FileCopyrightText: 2024 Nemanja <98561806+EmoGarbage404@users.noreply.github.com>
# SPDX-FileCopyrightText: 2025 Aiden <28298836+Aidenkrz@users.noreply.github.com>
# SPDX-FileCopyrightText: 2025 Aiden <aiden@djkraz.com>
#
# SPDX-License-Identifier: AGPL-3.0-or-later

lathe-menu-title = Menu do Torno
lathe-menu-queue = Fila
lathe-menu-server-list = Servidores
lathe-menu-sync = Sincronizar
lathe-menu-search-designs = Procurar Projetos
lathe-menu-category-all = Todos
lathe-menu-search-filter = Filtrar
lathe-menu-amount = Quantidade:
lathe-menu-recipe-count = { $count ->
    [1] {$count} Recipe
    *[other] {$count} Recipes
}
lathe-menu-reagent-slot-examine = It has a slot for a beaker on the side.
lathe-reagent-dispense-no-container = Liquid pours out of {THE($name)} onto the floor!
lathe-menu-result-reagent-display = {$reagent} ({$amount}u)
lathe-menu-material-display = {$material} ({$amount})
lathe-menu-tooltip-display = {$amount} de {$material}
lathe-menu-description-display = [italic]{$description}[/italic]
lathe-menu-material-amount = { $amount ->
    [1] {NATURALFIXED($amount, 2)} {$unit}
    *[other] {NATURALFIXED($amount, 2)} {MAKEPLURAL($unit)}
}
lathe-menu-material-amount-missing = { $amount ->
    [1] {NATURALFIXED($amount, 2)} {$unit} of {$material} ([color=red]{NATURALFIXED($missingAmount, 2)} {$unit} missing[/color])
    *[other] {NATURALFIXED($amount, 2)} {MAKEPLURAL($unit)} of {$material} ([color=red]{NATURALFIXED($missingAmount, 2)} {MAKEPLURAL($unit)} missing[/color])
}
lathe-menu-no-materials-message = Nenhum material carregado.
lathe-menu-fabricating-message = Fabricando...
lathe-menu-materials-title = Materiais
lathe-menu-queue-title = Fila de construção
lathe-menu-delete-fabricating-tooltip = Cancel printing the current item.
lathe-menu-delete-item-tooltip = Cancel printing this batch.
lathe-menu-move-up-tooltip = Move this batch ahead in the queue.
lathe-menu-move-down-tooltip = Move this batch back in the queue.
lathe-menu-item-single = {$index}. {$name}
lathe-menu-item-batch = {$index}. {$name} ({$printed}/{$total})
