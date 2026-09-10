cmd-whitelistadd-desc = Adds the player with the given username to the server whitelist.
cmd-whitelistadd-help = Usage: whitelistadd <username or User ID>
cmd-whitelistadd-existing = {$username} is already on the whitelist!
cmd-whitelistadd-added = {$username} added to the whitelist
cmd-whitelistadd-not-found = Unable to find '{$username}'








cmd-whitelistadd-desc = Adiciona o jogador na Lista de Permissão.
cmd-whitelistadd-help = whitelistadd <username>
cmd-whitelistadd-existing = {$username} já está na Lista de Permissão!
cmd-whitelistadd-added = {$username} adicionado à Lista de Permissão
cmd-whitelistadd-not-found = Usuário '{$username}' não encontrado
cmd-whitelistadd-arg-player = [player]

cmd-whitelistremove-desc = Remove o jogador da Lista de Permissão.
cmd-whitelistremove-help = whitelistremove <username>
cmd-whitelistremove-existing = {$username} não está na Lista de Permissão!
cmd-whitelistremove-removed = {$username} removido da Lista de Permissão
cmd-whitelistremove-not-found = Incapaz de achar '{$username}'
cmd-whitelistremove-arg-player = [player]

cmd-kicknonwhitelisted-desc = Expulsar todos os jogadores que não estão na Lista de Permissão.
cmd-kicknonwhitelisted-help = kicknonwhitelisted

ban-banned-permanent = Este ban só será removido através de apelo.
ban-banned-permanent-appeal = Este ban só será removido através de apelo através do link {$link}
ban-expires = Este ban dura {$duration} minutos e irá expirar em {$time} UTC.
ban-banned-1 = Você ou outro usuário desse computador ou conexão estão banidos aqui.
ban-banned-2 = O motivo do ban é: "{$reason}"
ban-banned-3 = Tentativas de contornar o ban tal como criar uma conta nova serão registradas.

soft-player-cap-full = O servidor está cheio!
panic-bunker-account-denied = Este servidor está no modo panic bunker, geralmente ativado como precaução contra ataques. Novas conexões por contas que não atendam a determinados requisitos não serão aceitas temporariamente. Tente mais tarde
panic-bunker-account-denied-reason = Este servidor está no modo panic bunker, geralmente ativado como precaução contra ataques. Novas conexões por contas que não atendam a determinados requisitos não serão aceitas temporariamente. Tente mais tarde. Motivo: "{$reason}"
panic-bunker-account-reason-account = Sua conta da Estação Espacial 14 é muito nova. Deve ter mais de {$minutes} minutos
panic-bunker-account-reason-overall = Seu tempo total de jogo no servidor deve ser superior a {$hours} horas

whitelist-playtime = You do not have enough playtime to join this server. You need at least {$minutes} minutes of playtime to join this server.
whitelist-player-count = This server is currently not accepting players. Please try again later.
whitelist-notes = You currently have too many admin notes to join this server. You can check your notes by typing /adminremarks in chat.
whitelist-manual = You are not whitelisted on this server.
whitelist-blacklisted = You are blacklisted from this server.
whitelist-always-deny = You are not allowed to join this server.
whitelist-fail-prefix = Not whitelisted: {$msg}

cmd-blacklistadd-desc = Adds the player with the given username to the server blacklist.
cmd-blacklistadd-help = Usage: blacklistadd <username>
cmd-blacklistadd-existing = {$username} is already on the blacklist!
cmd-blacklistadd-added = {$username} added to the blacklist
cmd-blacklistadd-not-found = Unable to find '{$username}'
cmd-blacklistadd-arg-player = [player]

cmd-blacklistremove-desc = Removes the player with the given username from the server blacklist.
cmd-blacklistremove-help = Usage: blacklistremove <username>
cmd-blacklistremove-existing = {$username} is not on the blacklist!
cmd-blacklistremove-removed = {$username} removed from the blacklist
cmd-blacklistremove-not-found = Unable to find '{$username}'
cmd-blacklistremove-arg-player = [player]

baby-jail-account-denied = This server is a newbie server, intended for new players and those who want to help them. New connections by accounts that are too old or are not on a whitelist are not accepted. Check out some other servers and see everything Space Station 14 has to offer. Have fun!
baby-jail-account-denied-reason = This server is a newbie server, intended for new players and those who want to help them. New connections by accounts that are too old or are not on a whitelist are not accepted. Check out some other servers and see everything Space Station 14 has to offer. Have fun! Reason: "{$reason}"
baby-jail-account-reason-account = Your Space Station 14 account is too old. It must be younger than {$minutes} minutes
baby-jail-account-reason-overall = Your overall playtime on the server must be younger than {$minutes} $minutes

generic-misconfigured = The server is misconfigured and is not accepting players. Please contact the server owner and try again later.

ipintel-server-ratelimited = This server uses an auditing system with external verification, but the server has reached its maximum verification limit with the external service. Please contact the administration team of the server to inform them and for further assistance, or try again later.
ipintel-unknown = This server uses an auditing system with external verification, but an error was encountered while verifying your connection. Please contact the administration team of the server to inform them and for further assistance, or try again later.
ipintel-suspicious = You seem to be attempting to connect using a datacenter, proxy, VPN or otherwise suspicious connection. For administrative reasons, we do not allow these connections to play. If you have a VPN or similar enabled, please turn it off and attempt to reconnect or contact the administration team of the server for assistance on how to continue if you believe this is false or require using these services to play.

hwid-required = Your client has refused to send a hardware id. Please contact the administration team for further assistance.
