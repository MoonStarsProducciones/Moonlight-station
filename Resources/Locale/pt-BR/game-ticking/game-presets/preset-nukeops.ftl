nukeops-title = Operação Nuclear
nukeops-description = Agentes nucleares têm como alvo a estação. Tente evitar de eles armarem e detonarem a bomba nuclear ao proteger o disco de autenticação!

nukeops-welcome =
    Você é um agente nuclear. Seu objetivo é explodir {$station} e garantir que não seja nada além de uma pilha de escombros. Seus chefes, o Sindicato, forneceram as ferramentas necessárias para a tarefa.
    A Operação {$name} está em andamento! Morte à Nanotrasen!

nukeops-briefing = Your objectives are simple. Deliver the payload and get out before the payload detonates. Begin mission.

nukeops-opsmajor = [color=crimson]Grande vitória do sindicato![/color]
nukeops-opsminor = [color=crimson]Pequena vitória do sindicato![/color]
nukeops-neutral = [color=yellow]Resultado neutro![/color]
nukeops-crewminor = [color=green]Pequena vitória da tripulação[/color]
nukeops-crewmajor = [color=green]Grande vitória da tripulação![/color]

nukeops-cond-nukeexplodedoncorrectstation = Os agentes nucleares conseguiram explodir a estação.
nukeops-cond-nukeexplodedonnukieoutpost = O posto operacional nuclear foi destruído por uma explosão nuclear.
nukeops-cond-nukeexplodedonincorrectlocation = A bomba nuclear foi detonada fora da estação.
nukeops-cond-nukeactiveinstation = A bomba nuclear foi deixada armada na estação.
nukeops-cond-nukeactiveatcentcom = A bomba nuclear foi entregue ao Comando Central!
nukeops-cond-nukediskoncentcom = A tripulação escapou com o disco de autenticação nuclear.
nukeops-cond-nukedisknotoncentcom = A tripulação deixou o disco de autenticação nuclear para trás.
nukeops-cond-nukiesabandoned = Os agentes nucleares foram abandonados.
nukeops-cond-allnukiesdead = Todos os agentes nucleares morreram.
nukeops-cond-somenukiesalive = Alguns agentes nucleares morreram.
nukeops-cond-allnukiesalive = Nenhum agente nuclear morreu.

nukeops-disk-location-title = Final location of Disk:
nukeops-disk-carried-by = {" "}carried by [color=White]{$name}[/color], [color=orange]{$job}[/color], {$location} { $user ->
    [unknown] { "" }
    *[other] ([color=gray]{$user}[/color])
}

storage-hierarchy-list = { $items-left ->
  [0] { $existing-text } { $item },
  *[other] { $existing-text } { $item }, in
}

nukeops-list-start = Os agentes nucleares eram:
nukeops-list-name = - [color=White]{$name}[/color]
nukeops-list-name-user = - [color=White]{$name}[/color] ([color=gray]{$user}[/color])
nukeops-not-enough-ready-players = Nem todos os jogadores deram "pronto" para iniciar a partida! Tinham {$readyPlayersCount} jogadores prontos de {$minimumPlayers} necessários. Não foi possível iniciar operação nuclear.
nukeops-no-one-ready = Nenhum jogador deu pronto! Não é possível iniciar operação nuclear.

nukeops-role-commander = Comandante
nukeops-role-agent = Agente
nukeops-role-operator = Operador
