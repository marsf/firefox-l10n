# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# Page title
about-performance-title = Administrilo de taskoj

## Column headers

column-name = Nomo
column-type = Tipo
column-energy-impact = Konsumo de energio
column-memory = Memoro

## Special values for the Name column

ghost-windows = Antaŭ nelonge fermitaj langetoj
# Variables:
#   $title (String) - the title of the preloaded page, typically 'New Tab'
preloaded-tab = Antaŭŝargitaj: { $title }

## Values for the Type column

type-tab = Langeto
type-subframe = Subkadro
type-tracker = Spurilo
type-addon = Aldonaĵo
type-browser = Retumilo
type-worker = Worker
type-other = Aliaj

## Values for the Energy Impact column
##
## Variables:
##   $value (Number) - Value of the energy impact, eg. 0.25 (low),
##                     5.38 (medium), 105.38 (high)

energy-impact-high = Alta ({ $value })
energy-impact-medium = Meza ({ $value })
energy-impact-low = Malalta ({ $value })

## Values for the Memory column
##
## Variables:
##   $value (Number) - How much memory is used

size-KB = { $value } KO
size-MB = { $value } MO
size-GB = { $value } GO

## Tooltips for the action buttons

close-tab =
    .title = Fermi langeton
show-addon =
    .title = Montri en administrilo de aldonaĵoj
# Tooltip when hovering an item of the about:performance table
# Variables:
#   $totalDispatches (Number) - how many dispatches occurred for this page since it loaded
#   $totalDuration (Number) - how much CPU time was used by this page since it loaded
#   $dispatchesSincePrevious (Number) - how many dispatches occurred in the last 2 seconds
#   $durationSincePrevious (Number) - how much CPU time was used in the last 2 seconds
item =
    .title =
        Raportoj ekde la ŝarĝo: { $totalDispatches } ({ $totalDuration } ms)
        Raportoj dum la lastaj sekundoj: { $dispatchesSincePrevious } ({ $durationSincePrevious } ms)
