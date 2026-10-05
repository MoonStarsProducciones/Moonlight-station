# SPDX-FileCopyrightText: 2023 LankLTE <135308300+LankLTE@users.noreply.github.com>
# SPDX-FileCopyrightText: 2023 Nemanja <98561806+EmoGarbage404@users.noreply.github.com>
# SPDX-FileCopyrightText: 2023 deltanedas <39013340+deltanedas@users.noreply.github.com>
# SPDX-FileCopyrightText: 2024 BIGZi0348 <118811750+BIGZi0348@users.noreply.github.com>
# SPDX-FileCopyrightText: 2025 Aiden <28298836+Aidenkrz@users.noreply.github.com>
# SPDX-FileCopyrightText: 2025 Aiden <aiden@djkraz.com>
# SPDX-FileCopyrightText: 2025 lzk <124214523+lzk228@users.noreply.github.com>
#
# SPDX-License-Identifier: AGPL-3.0-or-later

station-event-ion-storm-start-announcement = Tempestade de íons detectada próxima da estação. Verifique todos os equipamentos controlados por IA por falhas.
# Characters are randomly selected from the total list, meaning duplicates increase the odds that specific character is seen.
ion-storm-law-scrambled-number = [font="Monospace"][scramble rate=250 length={$length} chars="!!@@###$$%^&*-_=+0011"/][/font]

ion-storm-you = VOCÊ
ion-storm-the-station = A ESTAÇÃO
ion-storm-the-crew = A TRIPULAÇÃO
ion-storm-the-job = O {$job}
ion-storm-clowns = PALHAÇOS
ion-storm-heads = CABEÇAS DE DEPARTAMENTO
ion-storm-crew = TRIPULANTES

ion-storm-adjective-things = COISAS {ION-ADJECTIVE($ion)}
ion-storm-x-and-y = {$x} E {$y}

# joined is short for {$number} {ION-ADJECTIVE($ion)}

# subjects can generally be threats or jobs or objects
# thing is specified above it
ion-storm-law-on-station = HÁ {ION-NUMBER-BASE($ion)} {ION-NUMBER-MOD($ion)} {ION-ADJECTIVE($ion)} {ION-SUBJECT($ion)} NA ESTAÇÃO
ion-storm-law-no-shuttle = A NAVE NÃO PODE SER CHAMADA DEVIDO À {ION-ADJECTIVE($ion)} {ION-SUBJECT($ion)} NA ESTAÇÃO
ion-storm-law-crew-are = {ION-WHO($ion)} AGORA É {ION-NUMBER-BASE($ion)} {ION-NUMBER-MOD($ion)} {ION-ADJECTIVE($ion)} {ION-SUBJECT($ion)}

ion-storm-law-subjects-harmful = {ION-ADJECTIVE($ion)} {ION-SUBJECT($ion)} SÃO NOCIVOS À TRIPULAÇÃO
ion-storm-law-must-harmful = AQUELES QUE {ION-MUST($ion)} SÃO NOCIVOS À TRIPULAÇÃO
# thing is a concept or action
ion-storm-law-thing-harmful = {ION-THING($ion)} É NOCIVA À TRIPULAÇÃO
ion-storm-law-job-harmful = {ION-ADJECTIVE($ion)} {ION-JOB($ion)} SÃO NOCIVOS À TRIPULAÇÃO
# thing is objects or concept, adjective applies in both cases
# this means you can get a law like "NOT HAVING CHRISTMAS-STEALING COMMUNISM IS HARMFUL TO THE CREW" :)
ion-storm-law-having-harmful = TER {ION-ADJECTIVE($ion)} {ION-THING($ion)} É NOCIVO PARA A TRIPULAÇÃO
ion-storm-law-not-having-harmful = NÃO TER {ION-ADJECTIVE($ion)} {ION-THING($ion)} É NOCIVO PARA A TRIPULAÇÃO

# thing is a concept or require
ion-storm-law-requires = {ION-WHO-GENERAL($ion)} {ION-PLURAL($ion) ->
    [true] REQUEREM
    *[false] REQUER
} {ION-REQUIRE($ion)}
ion-storm-law-requires-subjects = {ION-WHO($ion)} {$plural ->
    [true] REQUEREM
    *[false] REQUER
} {$joined} {$subjects}

ion-storm-law-allergic = {ION-WHO-GENERAL($ion)} {ION-PLURAL($ion) ->
    [true] É
    *[false] SÃO
} {ION-SEVERITY($ion)} ALERGICOS COM {ION-ALLERGY($ion)}
ion-storm-law-allergic-subjects = {ION-WHO-GENERAL($ion)} {ION-PLURAL($ion) ->
    [true] É
    *[false] SÃO
} {ION-SEVERITY($ion)} ALLERGIC TO {ION-ADJECTIVE($ion)} {ION-SUBJECT($ion)}

ion-storm-law-feeling = {ION-WHO-GENERAL($ion)} {ION-FEELING($ion)} {ION-CONCEPT($ion)}
ion-storm-law-feeling-subjects = {ION-WHO-GENERAL($ion)} {ION-FEELING($ion)} {ION-NUMBER-BASE($ion)} {ION-NUMBER-MOD($ion)} {ION-ADJECTIVE($ion)} {ION-SUBJECT($ion)}

ion-storm-law-you-are = AGORA VOCÊ É {ION-CONCEPT($ion)}
ion-storm-law-you-are-subjects = AGORA VOCÊ É {ION-NUMBER-BASE($ion)} {ION-NUMBER-MOD($ion)} {ION-ADJECTIVE($ion)}  {ION-SUBJECT($ion)}
ion-storm-law-you-must-always = VOCÊ DEVE SEMPRE {ION-MUST($ion)}
ion-storm-law-you-must-never = VOCÊ NUNCA DEVE {ION-MUST($ion)}

ion-storm-law-eat = O {ION-WHO($ion)} DEVE COMER {ION-ADJECTIVE($ion)} {ION-FOOD($ion)} PARA SOBREVIVER
ion-storm-law-drink = O {ION-WHO($ion)} DEVE BEBER {ION-ADJECTIVE($ion)} {ION-DRINK($ion)} PARA SOBREVIVER

ion-storm-law-change-job = O {ION-WHO($ion)} AGORA É {ION-ADJECTIVE($ion)} {ION-CHANGE($ion)}
ion-storm-law-highest-rank = O {ION-WHO($ion)} AGORA SÃO OS TRIPULANTES DE MAIOR RANK
ion-storm-law-lowest-rank = O {ION-WHO($ion)} AGORA SÃO OS TRIPULANTES DE MENOR RANK

ion-storm-law-crew-must = O {ION-WHO($ion)} DEVE {ION-MUST($ion)}
ion-storm-law-crew-must-go = O {ION-WHO($ion)} DEVE IR PARA {ION-AREA($ion)}

ion-storm-part = {$part ->
    [true] SÃO PARTE
    *[false] NÃO SÃO PARTE
}
# due to phrasing, this would mean a law such as
# ONLY HUMANS ARE NOT PART OF THE CREW
# would make non-human nukies/syndies/whatever crew :)
ion-storm-law-crew-only-1 = APENAS OS {ION-WHO($ion)} {ion-storm-part} DA TRIPULAÇÃO
ion-storm-law-crew-only-2 = APENAS OS {ION-WHO($ion)} AND {$other} {ion-storm-part} DA TRIPULAÇÃO
ion-storm-law-crew-only-subjects = APENAS {ION-ADJECTIVE($ion)} {$subjects} {ion-storm-part} DA TRIPULAÇÃO
ion-storm-law-crew-only-species = APENAS {$species} {ion-storm-part} DA TRIPULAÇÃO
ion-storm-law-crew-must-do = APENAS AQUELES QUE {ION-MUST($ion)} {ion-storm-part} DA TRIPULAÇÃO
ion-storm-law-crew-must-have = APENAS AQUELES QUE TEM {ION-ADJECTIVE($ion)} {ION-OBJECT($ion)} {ion-storm-part} DA TRIPULAÇÃO
ion-storm-law-crew-must-eat = APENAS AQUELES QUE COMEREM {ION-ADJECTIVE($ion)} {ION-FOOD($ion)} {ion-storm-part} DA TRIPULAÇÃO

ion-storm-law-harm = VOCÊ DEVE FERIR {ION-WHO($ion)} E NÃO PERMITÍ-LOS, POR INAÇÃO, ESCAPAR DE SER FERIDO
ion-storm-law-protect = VOCÊ NÃO DEVE NUNCA FERIR {ION-WHO($ion)} E NÃO DEVE PERMITIR, POR INAÇÃO, QUE ELES SE FIRAM

# implementing other variants is annoying so just have this one
# COMMUNISM IS KILLING CLOWNS
ion-storm-law-concept-verb = {ION-CONCEPT($ion)} ESTÁ {ION-VERB($ion)} {ION-SUBJECT($ion)}

# errors, in case something fails, so it doesn't break in-game flow, but still gives unique identifiers to find which part broke, the result string is mostly fluff
ion-law-error-no-protos = ERROR 404
ion-law-error-was-null = 500 INTERNAL SERVER ERROR
ion-law-error-no-selectors = ERROR: RESOURCE COULD NOT BE LOCATED
ion-law-error-no-available-selectors = SYSTEM TRIED TO CALL A RESOURCE THAT DOES NOT EXIST
ion-law-error-dataset-empty-or-not-found = THE FILE YOU ARE LOOKING FOR COULD NOT BE FOUND
ion-law-error-fallback-dataset-empty-or-not-found = SYSTEM RESTORE POINT FAILED
ion-law-error-no-selector-selected = THE SELECTED RESOURCE WAS MOVED OR DELETED
ion-law-error-no-bool-value = THIS SENTENCE IS FALSE
