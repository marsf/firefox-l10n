# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

tabbrowser-empty-tab-title = Nuwe oortjie
tabbrowser-menuitem-close-tab =
    .label = Sluit oortjie
tabbrowser-menuitem-close =
    .label = Sluit
# Displayed as a tooltip on container tabs
# Variables:
#   $title (String): the title of the current tab.
#   $containerName (String): the name of the current container.
tabbrowser-container-tab-title = { $title } - { $containerName }

## Confirmation dialog when closing a window with more than one tab open,
## or when quitting when only one window is open.

tabbrowser-confirm-close-tabs-button = Sluit oortjies

##

tabbrowser-customizemode-tab-title = Pas { -brand-short-name } aan

## Context menu buttons, of which only one will be visible at a time

tabbrowser-context-mute-tab =
    .label = Doof oortjie
    .accesskey = D
tabbrowser-context-unmute-tab =
    .label = Ontdoof oortjie
    .accesskey = n

## Ctrl-Tab dialog

# Variables:
#   $tabCount (Number): The number of tabs in the current browser window. It will always be 2 at least.
tabbrowser-ctrl-tab-list-all-tabs =
    .label = Lys al { $tabCount } oortjies
