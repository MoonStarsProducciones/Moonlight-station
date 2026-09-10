# SPDX-FileCopyrightText: 2023 DrSmugleaf <DrSmugleaf@users.noreply.github.com>
# SPDX-FileCopyrightText: 2023 Vasilis <vasilis@pikachu.systems>
# SPDX-FileCopyrightText: 2023 coolmankid12345 <55817627+coolmankid12345@users.noreply.github.com>
# SPDX-FileCopyrightText: 2023 coolmankid12345 <coolmankid12345@users.noreply.github.com>
# SPDX-FileCopyrightText: 2023 deltanedas <@deltanedas:kde.org>
# SPDX-FileCopyrightText: 2024 BombasterDS <115770678+BombasterDS@users.noreply.github.com>
# SPDX-FileCopyrightText: 2024 Killerqu00 <47712032+Killerqu00@users.noreply.github.com>
# SPDX-FileCopyrightText: 2024 Mr. 27 <45323883+Dutch-VanDerLinde@users.noreply.github.com>
# SPDX-FileCopyrightText: 2024 deltanedas <39013340+deltanedas@users.noreply.github.com>
# SPDX-FileCopyrightText: 2025 Aiden <28298836+Aidenkrz@users.noreply.github.com>
# SPDX-FileCopyrightText: 2025 Aiden <aiden@djkraz.com>
#
# SPDX-License-Identifier: AGPL-3.0-or-later

## Rev Head

roles-antag-rev-head-name = Líder Revolucionário
roles-antag-rev-head-objective = Seu objetivo é assumir o controle da estação, convertendo as pessoas para sua causa e eliminando todos os membros da equipe de Comando na estação.

## Trauma - rewrote
head-rev-role-greeting =
    Você é um Líder Revolucionário.
    Você tem a tarefa de remover todo o Comando da estação por meio de morte, exílio ou prisão.
    O Sindicato patrocinou você com um manifesto que convence a tripulação a ficar do seu lado.
    Cuidado, isso não funcionará na Segurança ou no Comando - a lealdade deles é inabalável.
    Viva la revolución!

## Trauma - rewrote
head-rev-briefing =
    Utilize flashes para converter as pessoas à sua causa.
    Mate toda equipe de Comando para assumir controle da estação.

head-rev-break-mindshield = O Mindshield foi destruído!

## Rev

roles-antag-rev-name = Revolucionário
roles-antag-rev-objective = Seu objetivo é garantir a segurança e obedecer às ordens dos Líderes Revolucionários, ao mesmo tempo que elimina todos os membros da equipe de Comando na estação.

rev-break-control = {$name} se lembrou de sua verdadeira lealdade!

rev-role-greeting =
    Você é um Revolucionário.
    Você recebeu a tarefa de assumir o controle da estação e proteger os Líderes Revolucionários.
    Elimine toda a equipe de Comando.
    Viva la revolución!

rev-briefing = Ajude os Líderes Revolucionários a eliminar todo o Comando da estação para assumir controle.

## General

rev-title = Revolucionários
rev-description = Há Revolucionários entre nós.

rev-not-enough-ready-players = Nem todos os jogadores deram "pronto" para iniciar a partida! Tinham {$readyPlayersCount} jogadores prontos de {$minimumPlayers} necessários. Não foi possível iniciar uma Revolução.
rev-no-one-ready = Nenhum jogador deu pronto! Não foi possivel iniciar uma Revolução.
rev-no-heads = Não houve Líderes Revolucionários para serem selecionados. Não é possível iniciar uma revolução.

rev-not-enough-ready-players = Not enough players readied up for the game. There were {$readyPlayersCount} players readied up out of {$minimumPlayers} needed. Can't start Revolutionaries.
rev-no-one-ready = No players readied up! Can't start Revolutionaries.
rev-no-heads = There were no Head Revolutionaries to be selected. Can't start Revolutionaries.

rev-won = Os Líderes da Revolução sobreviveram e eliminaram todo o Comando.

rev-lost = O Comando sobreviveu e eliminou todos os Líderes da Revolução.

rev-stalemate = Todos os Líderes da Revolução e Comando morreram. É um empate.

rev-reverse-stalemate = Tanto o Comando quanto os Líderes da Revolução sobreviveram.

rev-headrev-count = {$initialCount ->
    [one] Havia um Líder Revolucionário:
    *[other] Havia {$initialCount} Líderes Revolucionários:
}

rev-headrev-name-user = [color=#5e9cff]{$name}[/color] ([color=gray]{$username}[/color]) converteu {$count} {$count ->
    [one] pessoa
    *[other] pessoas
}

rev-headrev-name = [color=#5e9cff]{$name}[/color] converteu {$count} {$count ->
    [one] pessoa
    *[other] pessoas
}

## Deconverted window

rev-deconverted-title = Desconvertido!
rev-deconverted-text =
    Como o último líder revolucionário morreu, a revolução acabou.

    Você não é mais um revolucionário, então seja gentil.
rev-deconverted-confirm = Confirmar
