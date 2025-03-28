# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# Page title
about-performance-title = Gestor de activitate

## Column headers

column-name = Nomine
column-type = Typo
column-energy-impact = Impacto de energia
column-memory = Memoria

## Special values for the Name column

ghost-windows = Schedas claudite recentemente
# Variables:
#   $title (String) - the title of the preloaded page, typically 'New Tab'
preloaded-tab = Precargate: { $title }

## Values for the Type column

type-tab = Scheda
type-subframe = Sub-quadro
type-tracker = Traciator
type-addon = Additivo
type-browser = Navigator
type-worker = Laborator
type-other = Altere

## Values for the Energy Impact column
##
## Variables:
##   $value (Number) - Value of the energy impact, eg. 0.25 (low),
##                     5.38 (medium), 105.38 (high)

energy-impact-high = Alte ({ $value })
energy-impact-medium = Medie ({ $value })
energy-impact-low = Basse ({ $value })

## Values for the Memory column
##
## Variables:
##   $value (Number) - How much memory is used

size-KB = { $value } KB
size-MB = { $value } MB
size-GB = { $value } GB

## Tooltips for the action buttons

close-tab =
    .title = Clauder scheda
show-addon =
    .title = Monstrar in le gestor de additivos
# Tooltip when hovering an item of the about:performance table
# Variables:
#   $totalDispatches (Number) - how many dispatches occurred for this page since it loaded
#   $totalDuration (Number) - how much CPU time was used by this page since it loaded
#   $dispatchesSincePrevious (Number) - how many dispatches occurred in the last 2 seconds
#   $durationSincePrevious (Number) - how much CPU time was used in the last 2 seconds
item =
    .title =
        Invios desde le cargamento: { $totalDispatches } ({ $totalDuration }ms)
        Invios in le ultime secundas: { $dispatchesSincePrevious } ({ $durationSincePrevious }ms)
