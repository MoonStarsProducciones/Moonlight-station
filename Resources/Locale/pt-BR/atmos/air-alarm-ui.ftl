# SPDX-FileCopyrightText: 2022 Eoin Mcloughlin <helloworld@eoinrul.es>
# SPDX-FileCopyrightText: 2022 Flipp Syder <76629141+vulppine@users.noreply.github.com>
# SPDX-FileCopyrightText: 2022 Vera Aguilera Puerto <6766154+Zumorica@users.noreply.github.com>
# SPDX-FileCopyrightText: 2022 eoineoineoin <eoin.mcloughlin+gh@gmail.com>
# SPDX-FileCopyrightText: 2022 vulppine <vulppine@gmail.com>
# SPDX-FileCopyrightText: 2023 Ilya246 <57039557+Ilya246@users.noreply.github.com>
# SPDX-FileCopyrightText: 2023 c4llv07e <38111072+c4llv07e@users.noreply.github.com>
# SPDX-FileCopyrightText: 2025 Aiden <28298836+Aidenkrz@users.noreply.github.com>
# SPDX-FileCopyrightText: 2025 Aiden <aiden@djkraz.com>
# SPDX-FileCopyrightText: 2025 Southbridge <7013162+southbridge-fur@users.noreply.github.com>
#
# SPDX-License-Identifier: AGPL-3.0-or-later

# UI

## Window

air-alarm-ui-access-denied = Acesso insuficiente!

air-alarm-ui-access-denied = Insufficient access!

air-alarm-ui-window-pressure-label = Pressão
air-alarm-ui-window-temperature-label = Temperatura
air-alarm-ui-window-alarm-state-label = Status

air-alarm-ui-window-address-label = Endereço
air-alarm-ui-window-device-count-label = Dispositivos Totais
air-alarm-ui-window-resync-devices-label = Ressincronizar

air-alarm-ui-window-mode-label = Modo
air-alarm-ui-window-mode-select-locked-label = [bold][color=red] Mode selector failure! [/color][/bold]
air-alarm-ui-window-auto-mode-label = Modo Automático

-air-alarm-state-name = { $state ->
    [normal] Normal
    [warning] Warning
    [danger] Danger
    [emagged] Emagged
   *[invalid] Invalid
}

air-alarm-ui-window-listing-title = {$address} : {-air-alarm-state-name(state:$state)}
air-alarm-ui-window-pressure = {$pressure} kPa
air-alarm-ui-window-pressure-indicator = Pressão: [color={$color}]{$pressure} kPa[/color]
air-alarm-ui-window-temperature = {$tempC} C ({$temperature} K)
air-alarm-ui-window-temperature-indicator = Temperatura: [color={$color}]{$tempC} C ({$temperature} K)[/color]
air-alarm-ui-window-alarm-state = [color={$color}]{-air-alarm-state-name(state:$state)}[/color]
air-alarm-ui-window-alarm-state-indicator = Status: [color={$color}]{$state}[/color]

air-alarm-ui-window-tab-vents = Ventilações
air-alarm-ui-window-tab-scrubbers = Depuradores
air-alarm-ui-window-tab-thresholds = Limites

air-alarm-ui-gases = {$gas}: {$amount} mol ({$percentage}%)
air-alarm-ui-gases-indicator = {$gas}: [color={$color}]{$amount} mol ({$percentage}%)[/color]

air-alarm-ui-mode-filtering = Filtragem
air-alarm-ui-mode-wide-filtering = Filtragem (wide)
air-alarm-ui-mode-fill = Encher
air-alarm-ui-mode-panic = Pânico
air-alarm-ui-mode-none = Nenhum


air-alarm-ui-pump-direction-siphoning = Siphoning
air-alarm-ui-pump-direction-scrubbing = Scrubbing
air-alarm-ui-pump-direction-releasing = Releasing

air-alarm-ui-pressure-bound-nobound = No Bound
air-alarm-ui-pressure-bound-internalbound = Internal Bound
air-alarm-ui-pressure-bound-externalbound = External Bound
air-alarm-ui-pressure-bound-both = Both

air-alarm-ui-widget-gas-filters = Gas Filters

## Widgets

### General

air-alarm-ui-widget-enable = Habilitado
air-alarm-ui-widget-copy = Copiar configurações para dispositivos similares
air-alarm-ui-widget-copy-tooltip = Copia as configurações deste dispositivo para todos os dispositivos nesta aba de alarme de ar.
air-alarm-ui-widget-ignore = Ignorar
air-alarm-ui-atmos-net-device-label = Endereço: {$address}

### Vent pumps

air-alarm-ui-vent-pump-label = Direção da Ventilação
air-alarm-ui-vent-pressure-label = Limite de Pressão
air-alarm-ui-vent-external-bound-label = Limite externo
air-alarm-ui-vent-internal-bound-label = Limite interno

### Scrubbers

air-alarm-ui-scrubber-pump-direction-label = Direção
air-alarm-ui-scrubber-volume-rate-label = Taxa (L)
air-alarm-ui-scrubber-wide-net-label = Rede Local
air-alarm-ui-scrubber-select-all-gases-label = Select all
air-alarm-ui-scrubber-deselect-all-gases-label = Deselect all

### Thresholds

air-alarm-ui-sensor-gases = Gases
air-alarm-ui-sensor-thresholds = Limites
air-alarm-ui-thresholds-pressure-title = Thresholds (kPa)
air-alarm-ui-thresholds-temperature-title = Thresholds (K)
air-alarm-ui-thresholds-gas-title = Thresholds (%)
air-alarm-ui-thresholds-upper-bound = Perigo acima
air-alarm-ui-thresholds-lower-bound = Perigo abaixo
air-alarm-ui-thresholds-upper-warning-bound = Aviso acima
air-alarm-ui-thresholds-lower-warning-bound = Aviso abaixo
air-alarm-ui-thresholds-copy = Copy thresholds to all devices
air-alarm-ui-thresholds-copy-tooltip = Copies the sensor thresholds of this device to all devices in this air alarm tab.
