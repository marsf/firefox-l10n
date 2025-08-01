# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Variables:
##  $tabCount (Number): the number of tabs that are affected by the action.

tab-context-new-tab =
    .label = Ny fane
    .accesskey = N
reload-tab =
    .label = Oppdater fane
    .accesskey = O
select-all-tabs =
    .label = Vel alle faner
    .accesskey = f
tab-context-play-tab =
    .label = Spel fane
    .accesskey = S
tab-context-play-tabs =
    .label = Spel av faner
    .accesskey = S
duplicate-tab =
    .label = Dupliser fane
    .accesskey = D
duplicate-tabs =
    .label = Dupliser faner
    .accesskey = D
# The following string is displayed on a menuitem that will close the tabs from the start of the tabstrip to the currently targeted tab (excluding the currently targeted and any other selected tabs).
# In left-to-right languages this should use "Left" and in right-to-left languages this should use "Right".
close-tabs-to-the-start =
    .label = Lat att faner til venstre
    .accesskey = L
close-tabs-to-the-start-vertical =
    .label = Lat att fana ovanfor
    .accesskey = o
# The following string is displayed on a menuitem that will close the tabs from the end of the tabstrip to the currently targeted tab (excluding the currently targeted and any other selected tabs).
# In left-to-right languages this should use "Right" and in right-to-left languages this should use "Left".
close-tabs-to-the-end =
    .label = Lat att faner til høgre
    .accesskey = h
close-tabs-to-the-end-vertical =
    .label = Lat att fana nedanfor
    .accesskey = n
close-other-tabs =
    .label = Lat att andre faner
    .accesskey = a
reload-tabs =
    .label = Oppdater faner
    .accesskey = O
pin-tab =
    .label = Fest fane
    .accesskey = F
unpin-tab =
    .label = Løys fane
    .accesskey = s
pin-selected-tabs =
    .label = Fest faner
    .accesskey = F
unpin-selected-tabs =
    .label = Løys faner
    .accesskey = e
bookmark-selected-tabs =
    .label = Bokmerk faner…
    .accesskey = B
tab-context-bookmark-tab =
    .label = Bokmerk fane…
    .accesskey = B
tab-context-open-in-new-container-tab =
    .label = Opne i ny behaldarfane
    .accesskey = O
move-to-start =
    .label = Flytt heilt til venstre
    .accesskey = v
move-to-end =
    .label = Flytt heilt til høgre
    .accesskey = h
move-to-new-window =
    .label = Flytt til eit nytt vindauge
    .accesskey = F
tab-context-close-multiple-tabs =
    .label = Lat att fleire faner
    .accesskey = f
tab-context-close-duplicate-tabs =
    .label = Lat att dupliserte faner
    .accesskey = a
tab-context-share-url =
    .label = Del
    .accesskey = D
# In left-to-right languages this should use "Right" and in right-to-left languages this should use "Left" to indicate the direction a new tab will open.
tab-context-new-tab-open =
    .label = Ny fane til høgre
    .accesskey = h
tab-context-new-tab-open-vertical =
    .label = Ny fane nedanfor
    .accesskey = n
tab-context-new-group =
    .label = Ny gruppe
    .accesskey = N

## Variables:
##  $tabCount (Number): the number of tabs that are affected by the action.

tab-context-reopen-closed-tabs =
    .label =
        { $tabCount ->
            [1] Opne attlaten fane
           *[other] Opne attlatne faner
        }
    .accesskey = a
tab-context-close-n-tabs =
    .label =
        { $tabCount ->
            [1] Lat att fane
           *[other] Lat att { $tabCount } faner
        }
    .accesskey = L
tab-context-move-tabs =
    .label =
        { $tabCount ->
            [1] Flytt fane
           *[other] Flytt faner
        }
    .accesskey = F
tab-context-send-tabs-to-device =
    .label =
        { $tabCount ->
            [one] Send fane til ei eining
           *[other] Send { $tabCount } faner til ei eining
        }
    .accesskey = n
tab-context-unload-n-tabs =
    .label =
        { $tabCount ->
            [1] Frigjer fane
           *[other] Unload { $tabCount } Tabs
        }
    .accesskey = Frigjer { $tabCount } faner
