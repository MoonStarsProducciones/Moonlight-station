# SPDX-FileCopyrightText: 2023 Chief-Engineer <119664036+Chief-Engineer@users.noreply.github.com>
# SPDX-FileCopyrightText: 2023 DrSmugleaf <DrSmugleaf@users.noreply.github.com>
# SPDX-FileCopyrightText: 2023 Riggle <27156122+RigglePrime@users.noreply.github.com>
# SPDX-FileCopyrightText: 2024 Pieter-Jan Briers <pieterjan.briers+git@gmail.com>
# SPDX-FileCopyrightText: 2024 Piras314 <p1r4s@proton.me>
# SPDX-FileCopyrightText: 2024 beck-thompson <107373427+beck-thompson@users.noreply.github.com>
# SPDX-FileCopyrightText: 2024 metalgearsloth <31366439+metalgearsloth@users.noreply.github.com>
# SPDX-FileCopyrightText: 2025 Aiden <28298836+Aidenkrz@users.noreply.github.com>
# SPDX-FileCopyrightText: 2025 Aiden <aiden@djkraz.com>
#
# SPDX-License-Identifier: AGPL-3.0-or-later

# UI
admin-notes-title = Notas para {$player}
admin-notes-new-note = Nova nota
admin-notes-show-more = Mostrar mais
admin-notes-for = Nota para: {$player}
admin-notes-id = Id: {$id}
admin-notes-type = Tipo: {$type}
admin-notes-severity = Gravidade: {$severity}
admin-notes-secret = Secreto
admin-notes-notsecret = Não secreto
admin-notes-expires = Expira em: {$expires}
admin-notes-expires-never = Não expira
admin-notes-edited-never = Nunca
admin-notes-round-id = ID do round: {$id}
admin-notes-round-id-unknown = ID do round: Desconhecido
admin-notes-created-by = Criado por: {$author}
admin-notes-created-at = Criação: {$date}
admin-notes-last-edited-by = Ultima vez editado por: {$author}
admin-notes-last-edited-at = Ultima vez editado: {$date}
admin-notes-edit = Editar
admin-notes-delete = Deletar
admin-notes-hide = Esconder
admin-notes-delete-confirm = Confirmar deleção
admin-notes-edited = Última edição por {$author} em {$date}
admin-notes-unbanned = Desbanido por {$admin} em {$date}
admin-notes-message-desc = [color=white]Você recebeu { $count ->
    [1] uma mensagem administrativa
    *[other] mensagens administrativas
} since the last time you played on this server.[/color]
admin-notes-message-admin = De [bold]{ $admin }[/bold], escrita em { TOSTRING($date, "f") }:
admin-notes-message-wait = O botão de aceitar ficará disponível depois de {$time} segundos.
admin-notes-message-accept = aceitar
admin-notes-message-dismiss = Dispensar for now
admin-notes-message-seen = Visto
admin-notes-banned-from = Banido de
admin-notes-the-server = o servidor
admin-notes-permanently = permanentemente
admin-notes-days = {$days} dias
admin-notes-hours = {$hours} horas
admin-notes-minutes = {$minutes} minutos

# Note editor UI
admin-note-editor-title-new = Criando nova nota para {$player}
admin-note-editor-title-existing = Editando nota {$id} de {$player} por {$author}
admin-note-editor-pop-out = Abrir fora
admin-note-editor-secret = Segredo?
admin-note-editor-secret-tooltip = Marcar isso fará com que a nota não seja visível pelo jogador
admin-note-editor-type-note = Nota
admin-note-editor-type-message = Mensagem
admin-note-editor-type-watchlist = Lista de observação
admin-note-editor-type-server-ban = Ban do Server
admin-note-editor-type-role-ban = Bab de Role
admin-note-editor-severity-select = Selecionar
admin-note-editor-severity-none = Nenhuma
admin-note-editor-severity-low = Baixa
admin-note-editor-severity-medium = Média
admin-note-editor-severity-high = Alta
admin-note-editor-expiry-checkbox = Permanente?
admin-note-editor-expiry-checkbox-tooltip = Marque isso para que expire
admin-note-editor-expiry-label = Expira em:
admin-note-editor-expiry-label-params = Expira em: {$date} (in {$expiresIn})
admin-note-editor-expiry-label-expired = Expirado
admin-note-editor-expiry-placeholder = Data de validade (yyyy-MM-dd HH:mm:ss)
admin-note-editor-submit = Enviar
admin-note-editor-submit-confirm = Você tem certeza?

# Time
admin-note-button-minutes = Minutos
admin-note-button-hours = Horas
admin-note-button-days = Dias
admin-note-button-weeks = Semanas
admin-note-button-months = Meses
admin-note-button-years = Anos
admin-note-button-centuries = Decadas


# Verb
admin-notes-verb-text = Abrir notas de Admin

# Watchlist and message login
admin-notes-watchlist = Lista de observação para {$player}: {$message}
admin-notes-new-message = Você recebeu uma mensagem do admin {$admin}: {$message}
admin-notes-fallback-admin-name = [System]

# Admin remarks
admin-remarks-command-description = Abre a página de observações do administrador
admin-remarks-command-error = Observações do administrador foi desativado
admin-remarks-title = Observações do administrador

# Misc
system-user = [System]
