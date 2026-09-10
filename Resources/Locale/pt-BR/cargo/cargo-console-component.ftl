## UI
cargo-console-menu-title = Console de Pedidos da Cargo
bounty-manifest-header = [font size=14][bold]Official cargo bounty manifest[/bold] (ID#{$id})[/font]
cargo-console-menu-flavor-right = v2.1
bounty-manifest-list-start = Item manifest:
cargo-console-menu-account-name-label = Nome da conta:{" "}
cargo-console-menu-account-name-none-text = Nenhum
cargo-console-menu-account-name-format = [bold][color={$color}]{$name}[/color][/bold] [font="Monospace"]\[{$code}\][/font]
cargo-console-menu-shuttle-name-label = Nome da nave:{" "}
cargo-console-menu-shuttle-name-none-text = Nenhum
cargo-console-menu-points-label = Spesos:{" "}
cargo-console-menu-points-amount = ${$amount}
cargo-console-menu-shuttle-status-label = Status da nave:{" "}
cargo-console-menu-shuttle-status-away-text = Fora
cargo-console-menu-order-capacity-label = Capacidade de encomendas:{" "}
cargo-console-menu-order-capacity-number = {$count}/{$capacity}
cargo-console-menu-call-shuttle-button = Ativar telepad
cargo-console-menu-permissions-button = Permissões
cargo-console-menu-categories-label = Categorias:{" "}
cargo-console-menu-search-bar-placeholder = Pesquisar
cargo-console-menu-requests-label = Pedidos
cargo-console-menu-orders-label = Encomendas
cargo-console-menu-order-reason-description = Justificativas: {$reason}
cargo-console-menu-populate-categories-all-text = All
cargo-console-menu-order-row-title = {$productName} (x{$orderAmount} for {$orderPrice}$)
cargo-console-menu-populate-orders-cargo-order-row-product-name-text = Requested by: {$orderRequester} from [color={$accountColor}]{$account}[/color]
cargo-console-menu-order-row-product-description = Reason: {$orderReason}
cargo-console-menu-order-row-button-approve = Aprovar
cargo-console-menu-order-row-button-cancel = Cancelar
cargo-console-menu-order-row-alerts-reason-absent = The reason is not specified
cargo-console-menu-order-row-alerts-requester-unknown = Unknown
cargo-console-menu-tab-title-orders = Orders
cargo-console-menu-tab-title-funds = Transfers
cargo-console-menu-account-action-transfer-limit = [bold]Transfer Limit:[/bold] ${$limit}
cargo-console-menu-account-action-transfer-limit-unlimited-notifier = [color=gold](Unlimited)[/color]
cargo-console-menu-account-action-select = [bold]Account Action:[/bold]
cargo-console-menu-account-action-amount = [bold]Amount:[/bold] $
cargo-console-menu-account-action-button = Transfer
cargo-console-menu-toggle-account-lock-button = Toggle Transfer Limit
cargo-console-menu-account-action-option-withdraw = Withdraw Cash
cargo-console-menu-account-action-option-transfer = Transfer Funds to {$code}

# Orders
cargo-console-order-not-allowed = Acesso não permitido
cargo-console-station-not-found = Sem estação disponível
cargo-console-invalid-product = ID do produto inválido
cargo-console-too-many = Encomendas demais aprovadas
cargo-console-snip-snip = Limite de encomendas alcançado
cargo-console-insufficient-funds = Créditos insuficientes (necessita {$cost})
cargo-console-unfulfilled = Sem espaço para cumprir a ordem
cargo-console-trade-station = Enviado para {$destination}
cargo-console-unlock-approved-order-broadcast = [bold]{$productName} x{$orderAmount}[/bold], which cost [bold]{$cost}[/bold], was approved by [bold]{$approver}[/bold]
cargo-console-fund-withdraw-broadcast = [bold]{$name} withdrew {$amount} spesos from {$name1} \[{$code1}\]
cargo-console-fund-transfer-broadcast = [bold]{$name} transferred {$amount} spesos from {$name1} \[{$code1}\] to {$name2} \[{$code2}\][/bold]
cargo-console-fund-transfer-user-unknown = Unknown

cargo-console-paper-reason-default = None
cargo-console-paper-approver-default = Unknown
cargo-console-paper-print-name = Order #{$orderNumber}
cargo-console-paper-print-text = [head=2]Encomenda #{$orderNumber}[/head]
    {"[bold]Item:[/bold]"} {$itemName} (x{$orderQuantity})
    {"[bold]Requested by:[/bold]"} {$requester}

    {"[head=3]Informações do pedido[/head]"}
    {"[bold]Pagador[/bold]:"} {$account} [font="Monospace"]\[{$accountcode}\][/font]
    {"[bold]Approvado por:[/bold]"} {$approver}
    {"[bold]Justificativa:[/bold]"} {$reason}

# Cargo shuttle console
cargo-shuttle-console-menu-title = Console da Nave da Cargo
cargo-shuttle-console-station-unknown = Desconhecida
cargo-shuttle-console-shuttle-not-found = Não encontrada
cargo-shuttle-console-organics = Formas de vida orgânica encontradas na nave
cargo-no-shuttle = Nenhuma nave de carga encontrada!

# Funding allocation console
cargo-funding-alloc-console-menu-title = Funding Allocation Console
cargo-funding-alloc-console-label-account = [bold]Account[/bold]
cargo-funding-alloc-console-label-code = [bold] Code [/bold]
cargo-funding-alloc-console-label-balance = [bold] Balance [/bold]
cargo-funding-alloc-console-label-cut = [bold] Revenue Division (%) [/bold]

cargo-funding-alloc-console-label-primary-cut = Cargo's cut of funds from non-lockbox sources (%):
cargo-funding-alloc-console-label-lockbox-cut = Cargo's cut of funds from lockbox sales (%):

cargo-funding-alloc-console-label-help-non-adjustible = Cargo receives {$percent}% of profits from non-lockbox sales. The rest is split as specified below:
cargo-funding-alloc-console-label-help-adjustible = Remaining funds from non-lockbox sources are distributed as specified below:
cargo-funding-alloc-console-button-save = Save Changes
cargo-funding-alloc-console-label-save-fail = [bold]Revenue Divisions Invalid![/bold] [color=red]({$pos ->
    [1] +
    *[-1] -
}{$val}%)[/color]

# Slip template
cargo-acquisition-slip-body = [head=3]Asset Detail[/head]
    {"[bold]Product:[/bold]"} {$product}
    {"[bold]Description:[/bold]"} {$description}
    {"[bold]Unit cost:[/bold"}] ${$unit}
    {"[bold]Amount:[/bold]"} {$amount}
    {"[bold]Cost:[/bold]"} ${$cost}

    {"[head=3]Purchase Detail[/head]"}
    {"[bold]Orderer:[/bold]"} {$orderer}
    {"[bold]Reason:[/bold]"} {$reason}
