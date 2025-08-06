# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## These messages are used as headings in the recommendation doorhanger

cfr-doorhanger-extension-heading = Extensión ña ku kuncheu

##

cfr-doorhanger-extension-sumo-link =
    .tooltiptext = ¿Chanu ncheu tu'un yo?
cfr-doorhanger-extension-cancel-button = VIchi nkuu
    .accesskey = N
cfr-doorhanger-extension-ok-button = Chika Vichi
    .accesskey = C
cfr-doorhanger-extension-learn-more-link = Skua'a kuakaa…
# This string is used on a new line below the add-on name
# Variables:
#   $name (String) - Add-on author name
cfr-doorhanger-extension-author = ña { $name }
# This is a notification displayed in the address bar.
# When clicked it opens a panel with a message for the user.
cfr-doorhanger-extension-notification = Recomendación

## Add-on statistics
## These strings are used to display the total number of
## users and rating for an add-on. They are shown next to each other.

# Variables:
#   $total (Number) - The rating of the add-on from 1 to 5
cfr-doorhanger-extension-rating =
    .tooltiptext =
        { $total ->
            [one] { $total } Kimi
           *[other] { $total } Kimi
        }
# Variables:
#   $total (Number) - The total number of users using the add-on
cfr-doorhanger-extension-total-users =
    { $total ->
        [one] { $total } usuario
       *[other] { $total } usuarios
    }

## Mozilla Account messages

cfr-doorhanger-bookmark-fxa-close-btn-tooltip =
    .aria-label = Kasi botón
    .title = Kasi

## Protections panel

cfr-protections-panel-link-text = Skua'a kuakaa

## What's New toolbar button and panel

cfr-whatsnew-button =
    .label = Nchi yee ña tsaa
    .tooltiptext = Nchi yee ña tsaa
