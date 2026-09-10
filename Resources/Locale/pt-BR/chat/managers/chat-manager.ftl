### UI

chat-manager-max-message-length = Sua mensagem excedeu o limite de {$maxMessageLength} caracteres
chat-manager-ooc-chat-enabled-message = Chat OOC foi habilitado.
chat-manager-ooc-chat-disabled-message = Chat OOC foi desabilitado.
chat-manager-looc-chat-enabled-message = Chat LOOC foi habilitado.
chat-manager-looc-chat-disabled-message = Chat LOOC foi desabilitado.
chat-manager-dead-looc-chat-enabled-message = Jogadores mortos agora podem usar LOOC.
chat-manager-dead-looc-chat-disabled-message = Jogadores mortos não podem mais usar LOOC.
chat-manager-crit-looc-chat-enabled-message = Jogadores em estado critico agora podem usar LOOC.
chat-manager-crit-looc-chat-disabled-message = Jogadores em estado critico não podem mais usar LOOC.
chat-manager-admin-ooc-chat-enabled-message = Chat Admin OOC foi habilitado.
chat-manager-admin-ooc-chat-disabled-message = Chat Admin OOC foi desabilitado.
chat-manager-dead-chat-enabled-message = Dead chat has been enabled.
chat-manager-dead-chat-disabled-message = Dead chat has been disabled.

chat-manager-max-message-length-exceeded-message = Sua mensagem excedeu o limite de {$limit} caracteres
chat-manager-no-headset-on-message = Você não tem um headset ligado!
chat-manager-no-radio-key = Nenhuma chave de canal selecionada!
chat-manager-no-such-channel = Não existe canal com a chave '{$key}'!
chat-manager-whisper-headset-on-message = Você não pode sussurrar no rádio!
chat-manager-whisper-headset-on-message = You can't whisper on the radio!

# Unicode U+201C and U+201D Double quotes.
chat-manager-speech-double-quote-begin = “
chat-manager-speech-double-quote-end = ”

chat-manager-server-wrap-message = [bold]{$message}[/bold]
chat-manager-sender-announcement = Comando Central
chat-manager-sender-announcement-wrap-message = [font size=14][bold]Anúncio de {$sender}:[/font][font size=12]
                                                {$message}[/bold][/font]

# Einstein Engines - Language begin (changing colors for text based on language color in handler)
# For the message in double quotes, the font/color/bold/italic elements are repeated twice, outside the double quotes and inside.
# The outside elements are for formatting the double quotes, and the inside elements are for formatting the text in speech bubbles ([BubbleContent]).
chat-manager-entity-say-wrap-message = [BubbleHeader][bold][Name]{$entityName}[/Name][/bold][/BubbleHeader] {$verb}, [font={$fontType} size={$fontSize}]{ chat-manager-speech-double-quote-begin }[BubbleContent][font="{$fontType}" size={$fontSize}][color={$color}]{$message}[/color][/font][/BubbleContent]{ chat-manager-speech-double-quote-end }[/font]
chat-manager-entity-say-bold-wrap-message = [BubbleHeader][bold][Name]{$entityName}[/Name][/bold][/BubbleHeader] {$verb}, [font={$fontType} size={$fontSize}]{ chat-manager-speech-double-quote-begin }[BubbleContent][font="{$fontType}" size={$fontSize}][bold][color={$color}]{$message}[/color][/bold][/font][/BubbleContent]{ chat-manager-speech-double-quote-end }[/font]

chat-manager-entity-whisper-wrap-message = [font size=11][italic][BubbleHeader][Name]{$entityName}[/Name][/BubbleHeader] whispers, { chat-manager-speech-double-quote-begin }[BubbleContent][color={$color}][font="{$fontType}"]{$message}[/font][/color][/BubbleContent][font size=11]{ chat-manager-speech-double-quote-end }[/italic][/font]
chat-manager-entity-whisper-unknown-wrap-message = [font size=11][italic][BubbleHeader]Someone[/BubbleHeader] whispers, { chat-manager-speech-double-quote-begin }[BubbleContent][color={$color}][font="{$fontType}"]{$message}[/color][/font][/BubbleContent][font size=11]{ chat-manager-speech-double-quote-end }[/italic][/font]
# Einstein Engines - Language end

# THE() is not used here because the entity and its name can technically be disconnected if a nameOverride is passed...
chat-manager-entity-me-wrap-message = [italic]{ PROPER($entity) ->
    *[false] a {$entityName} {$message}[/italic]
     [true] {CAPTALIZE($entityName)} {$message}[/italic]
    }

chat-manager-entity-looc-wrap-message = LOOC: [bold]{$entityName}:[/bold] {$message}
chat-manager-send-ooc-wrap-message = OOC: [bold]{$playerName}:[/bold] {$message}
chat-manager-send-ooc-patron-wrap-message = OOC: [bold][color={$patronColor}]{$playerName}[/color]:[/bold] {$message}

chat-manager-send-dead-chat-wrap-message = {$deadChannelName}: [bold][BubbleHeader]{$playerName}[/BubbleHeader][/bold] {$verb}: "[BubbleContent]{$message}[/BubbleContent]"
chat-manager-send-admin-dead-chat-wrap-message = {$adminChannelName}: [bold]([BubbleHeader]{$userName}[/BubbleHeader])[/bold] {$verb}: "[BubbleContent]{$message}[/BubbleContent]"
chat-manager-send-admin-chat-wrap-message = {$adminChannelName}: [bold]{$playerName}:[/bold] {$message}
chat-manager-send-admin-announcement-wrap-message = [bold]{$adminChannelName}: {$message}[/bold]

chat-manager-send-hook-ooc-wrap-message = OOC: [bold](D){$senderName}:[/bold] {$message}

chat-manager-dead-channel-name = MORTO
chat-manager-admin-channel-name = ADMIN

chat-manager-rate-limited = Você está enviando mensagens muito rapidamente!
chat-manager-rate-limit-admin-announcement = O jogador { $player } violou os limites de taxa de chat. Observe-os se esta for uma ocorrência regular.

chat-manager-follow-button = (F)

## Speech verbs for chat

chat-speech-verb-suffix-exclamation = !
chat-speech-verb-suffix-exclamation-strong = !!
chat-speech-verb-suffix-question = ?
chat-speech-verb-suffix-stutter = -
chat-speech-verb-suffix-mumble = ..

chat-speech-verb-default = diz
chat-speech-verb-exclamation = exclama
chat-speech-verb-exclamation-strong = grita
chat-speech-verb-question = pergunta
chat-speech-verb-stutter = gagueja
chat-speech-verb-mumble = murmura

chat-speech-verb-insect-1 = chia
chat-speech-verb-insect-2 = gorja
chat-speech-verb-insect-3 = clica

chat-speech-verb-winged-1 = vibra
chat-speech-verb-winged-2 = agita
chat-speech-verb-winged-3 = zumbe

chat-speech-verb-slime-1 = borrifa
chat-speech-verb-slime-2 = borbulha
chat-speech-verb-slime-3 = escorre

chat-speech-verb-plant-1 = farfalha
chat-speech-verb-plant-2 = balança
chat-speech-verb-plant-3 = range

chat-speech-verb-robotic-1 = afirma
chat-speech-verb-robotic-2 = bipa

chat-speech-verb-reptilian-1 = chia
chat-speech-verb-reptilian-2 = bufa
chat-speech-verb-reptilian-3 = magoa

chat-speech-verb-skeleton-1 = chocalha
chat-speech-verb-skeleton-2 = estala
chat-speech-verb-skeleton-3 = range

chat-speech-verb-vox-1 = guincha
chat-speech-verb-vox-2 = pia
chat-speech-verb-vox-3 = cui

chat-speech-verb-canine-1 = late
chat-speech-verb-canine-2 = ladre
chat-speech-verb-canine-3 = uiva

chat-speech-verb-small-mob-1 = guincha
chat-speech-verb-small-mob-2 = pia

chat-speech-verb-large-mob-1 = ruge
chat-speech-verb-large-mob-2 = rosna

chat-speech-verb-monkey-1 = macaqueia
chat-speech-verb-monkey-2 = guincha

chat-speech-verb-cluwne-1 = ri
chat-speech-verb-cluwne-2 = gargalha
chat-speech-verb-cluwne-3 = dá risada

chat-speech-verb-ghost-1 = reclama
chat-speech-verb-ghost-2 = suspira
chat-speech-verb-ghost-3 = zumbe
chat-speech-verb-ghost-4 = murmura

chat-speech-verb-electricity-1 = estala
chat-speech-verb-electricity-2 = zumbe
chat-speech-verb-electricity-3 = grita

chat-speech-verb-name-oni=Oni
chat-speech-verb-oni-1=grunhe
chat-speech-verb-oni-2=berra
chat-speech-verb-oni-3=ressoa
chat-speech-verb-oni-4=troveja

chat-speech-verb-marish = Mars

chat-speech-verb-name-skeleton = Skeleton / Plasmaman
chat-speech-verb-skeleton-1 = rattles
chat-speech-verb-skeleton-2 = ribs
chat-speech-verb-skeleton-3 = bones
chat-speech-verb-skeleton-4 = clacks
chat-speech-verb-skeleton-5 = cracks

chat-speech-verb-name-vox = Vox
chat-speech-verb-vox-1 = screeches
chat-speech-verb-vox-2 = shrieks
chat-speech-verb-vox-3 = croaks

chat-speech-verb-name-canine = Canine
chat-speech-verb-canine-1 = barks
chat-speech-verb-canine-2 = woofs
chat-speech-verb-canine-3 = howls

chat-speech-verb-name-goat = Goat
chat-speech-verb-goat-1 = bleats
chat-speech-verb-goat-2 = grunts
chat-speech-verb-goat-3 = cries

chat-speech-verb-name-sheep = Sheep
chat-speech-verb-sheep-1 = bleats
chat-speech-verb-sheep-2 = baas

chat-speech-verb-name-small-mob = Mouse
chat-speech-verb-small-mob-1 = squeaks
chat-speech-verb-small-mob-2 = pieps

chat-speech-verb-name-large-mob = Carp
chat-speech-verb-large-mob-1 = roars
chat-speech-verb-large-mob-2 = growls

chat-speech-verb-name-monkey = Monkey
chat-speech-verb-monkey-1 = chimpers
chat-speech-verb-monkey-2 = screeches

chat-speech-verb-name-cluwne = Cluwne

chat-speech-verb-name-parrot = Parrot
chat-speech-verb-parrot-1 = squawks
chat-speech-verb-parrot-2 = tweets
chat-speech-verb-parrot-3 = chirps

chat-speech-verb-cluwne-1 = giggles
chat-speech-verb-cluwne-2 = guffaws
chat-speech-verb-cluwne-3 = laughs

chat-speech-verb-name-ghost = Ghost
chat-speech-verb-ghost-1 = complains
chat-speech-verb-ghost-2 = breathes
chat-speech-verb-ghost-3 = hums
chat-speech-verb-ghost-4 = mutters

chat-speech-verb-name-electricity = Electricity
chat-speech-verb-electricity-1 = crackles
chat-speech-verb-electricity-2 = buzzes
chat-speech-verb-electricity-3 = screeches

chat-speech-verb-vulpkanin-1 = rawrs
chat-speech-verb-vulpkanin-2 = barks
chat-speech-verb-vulpkanin-3 = rurs
chat-speech-verb-vulpkanin-4 = yaps
chat-speech-verb-vulpkanin = Vulpkanin

chat-speech-verb-name-wawa = Wawa
chat-speech-verb-wawa-1 = intones
chat-speech-verb-wawa-2 = states
chat-speech-verb-wawa-3 = declares
chat-speech-verb-wawa-4 = ponders
