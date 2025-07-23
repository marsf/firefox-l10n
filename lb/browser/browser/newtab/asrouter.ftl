# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## These messages are used as headings in the recommendation doorhanger

cfr-doorhanger-extension-heading = Empfuelen Erweiderung

##

cfr-doorhanger-extension-sumo-link =
    .tooltiptext = Wisou gesinn ech dat hei
cfr-doorhanger-extension-cancel-button = Net elo
    .accesskey = N
cfr-doorhanger-extension-ok-button = Elo dobäisetzen
    .accesskey = A
cfr-doorhanger-extension-manage-settings-button = Recommandatioun Astellungen upassen
    .accesskey = M
cfr-doorhanger-extension-never-show-recommendation = Dës Recommandatioun net uweisen
    .accesskey = S
cfr-doorhanger-extension-learn-more-link = Fir méi ze wëssen
# This string is used on a new line below the add-on name
# Variables:
#   $name (String) - Add-on author name
cfr-doorhanger-extension-author = vu { $name }
# This is a notification displayed in the address bar.
# When clicked it opens a panel with a message for the user.
cfr-doorhanger-extension-notification = Empfeelung

## Add-on statistics
## These strings are used to display the total number of
## users and rating for an add-on. They are shown next to each other.

# Variables:
#   $total (Number) - The rating of the add-on from 1 to 5
cfr-doorhanger-extension-rating =
    .tooltiptext =
        { $total ->
            [one] { $total } Stär
           *[other] { $total } Stären
        }
# Variables:
#   $total (Number) - The total number of users using the add-on
cfr-doorhanger-extension-total-users =
    { $total ->
        [one] { $total } Benotzer
       *[other] { $total } Benotzer
    }
