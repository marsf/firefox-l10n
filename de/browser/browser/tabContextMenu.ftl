# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Variables:
##  $tabCount (Number): the number of tabs that are affected by the action.

tab-context-new-tab =
    .label = Neuer Tab
    .accesskey = N
reload-tab =
    .label = Tab neu laden
    .accesskey = d
select-all-tabs =
    .label = Alle Tabs auswählen
    .accesskey = A
tab-context-play-tab =
    .label = Tab wiedergeben
    .accesskey = w
tab-context-play-tabs =
    .label = Tabs wiedergeben
    .accesskey = w
duplicate-tab =
    .label = Tab klonen
    .accesskey = k
duplicate-tabs =
    .label = Tabs klonen
    .accesskey = k
# The following string is displayed on a menuitem that will close the tabs from the start of the tabstrip to the currently targeted tab (excluding the currently targeted and any other selected tabs).
# In left-to-right languages this should use "Left" and in right-to-left languages this should use "Right".
close-tabs-to-the-start =
    .label = Linke Tabs schließen
    .accesskey = L
close-tabs-to-the-start-vertical =
    .label = Obere Tabs schließen
    .accesskey = O
# The following string is displayed on a menuitem that will close the tabs from the end of the tabstrip to the currently targeted tab (excluding the currently targeted and any other selected tabs).
# In left-to-right languages this should use "Right" and in right-to-left languages this should use "Left".
close-tabs-to-the-end =
    .label = Rechte Tabs schließen
    .accesskey = R
close-tabs-to-the-end-vertical =
    .label = Untere Tabs schließen
    .accesskey = U
close-other-tabs =
    .label = Andere Tabs schließen
    .accesskey = A
reload-tabs =
    .label = Tabs neu laden
    .accesskey = d
pin-tab =
    .label = Tab anheften
    .accesskey = h
unpin-tab =
    .label = Tab ablösen
    .accesskey = b
pin-selected-tabs =
    .label = Tabs anheften
    .accesskey = h
unpin-selected-tabs =
    .label = Tabs ablösen
    .accesskey = b
bookmark-selected-tabs =
    .label = Tabs als Lesezeichen hinzufügen…
    .accesskey = L
tab-context-bookmark-tab =
    .label = Tab als Lesezeichen hinzufügen…
    .accesskey = L
tab-context-open-in-new-container-tab =
    .label = In neuem Tab in Umgebung öffnen
    .accesskey = U
move-to-start =
    .label = An Anfang verschieben
    .accesskey = A
move-to-end =
    .label = An Ende verschieben
    .accesskey = E
move-to-new-window =
    .label = In neues Fenster verschieben
    .accesskey = n
tab-context-close-multiple-tabs =
    .label = Mehrere Tabs schließen
    .accesskey = M
tab-context-close-duplicate-tabs =
    .label = Doppelte Tabs schließen
    .accesskey = D
tab-context-share-url =
    .label = Teilen
    .accesskey = T
# In left-to-right languages this should use "Right" and in right-to-left languages this should use "Left" to indicate the direction a new tab will open.
tab-context-new-tab-open =
    .label = Neuer Tab rechts
    .accesskey = r
tab-context-new-tab-open-vertical =
    .label = Neuer Tab unten
    .accesskey = r
tab-context-new-group =
    .label = Neue Gruppe
    .accesskey = G

## Variables:
##  $tabCount (Number): the number of tabs that are affected by the action.

tab-context-reopen-closed-tabs =
    .label =
        { $tabCount ->
            [1] Geschlossenen Tab wieder öffnen
           *[other] Geschlossene Tabs wieder öffnen
        }
    .accesskey = G
tab-context-close-n-tabs =
    .label =
        { $tabCount ->
            [1] Tab schließen
            [one] Tab schließen
           *[other] { $tabCount } Tabs schließen
        }
    .accesskey = c
tab-context-move-tabs =
    .label =
        { $tabCount ->
            [1] Tab verschieben
            [one] Tab verschieben
           *[other] Tabs verschieben
        }
    .accesskey = v
tab-context-send-tabs-to-device =
    .label =
        { $tabCount ->
            [one] Tab an Gerät senden
           *[other] { $tabCount } Tabs an Gerät senden
        }
    .accesskey = s
tab-context-unload-n-tabs =
    .label =
        { $tabCount ->
            [one] Tab entladen
           *[other] { $tabCount } Tabs entladen
        }
    .accesskey = e
