# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### This file contains strings used in highlighters.
### Highlighters are visualizations that DevTools draws on top of content to aid
### in understanding content sizing, etc.

# The row and column position of a grid cell shown in the grid cell infobar when hovering
# over the CSS grid outline.
# Variables
# $row (integer) - The row index
# $column (integer) - The column index
grid-row-column-positions = Eilutė Nr. { $row } / stulpelis Nr. { $column }
# The layout type of an element shown in the infobar when hovering over a DOM element and
# it is a grid container.
gridtype-container = „Grid“ konteineris
# The layout type of an element shown in the infobar when hovering over a DOM element and
# it is a grid item.
gridtype-item = „Grid“ elementas
# The layout type of an element shown in the infobar when hovering over a DOM element and
# it is both a grid container and a grid item.
gridtype-dual = „Grid“ konteineris / elementas
# The layout type of an element shown in the infobar when hovering over a DOM element and
# it is a flex container.
flextype-container = „Flex“ konteineris
# The layout type of an element shown in the infobar when hovering over a DOM element and
# it is a flex item.
flextype-item = „Flex“ elementas
# The layout type of an element shown in the infobar when hovering over a DOM element and
# it is both a flex container and a flex item.
flextype-dual = „Flex“ konteineris / elementas
# The message displayed in the content page when the user clicks on the
# "Pick an element from the page" in about:devtools-toolbox inspector panel, when
# debugging a remote page.
# Variables
# $action (string) - Will either be remote-node-picker-notice-action-desktop or
#                    remote-node-picker-notice-action-touch
remote-node-picker-notice = Programuotojo priemonių elementų parinkiklis įjungtas. { $action }
# Text displayed in `remote-node-picker-notice`, when the remote page is on desktop
remote-node-picker-notice-action-desktop = Spustelėkite elementą, norėdami jį parinkti tyriklyje
# Text displayed in `remote-node-picker-notice`, when the remote page is on Android
remote-node-picker-notice-action-touch = Bakstelėkite elementą, norėdami jį parinkti tyriklyje
# The text displayed in the button that is in the notice in the content page when the user
# clicks on the "Pick an element from the page" in about:devtools-toolbox inspector panel,
# when debugging a remote page.
remote-node-picker-notice-hide-button = Nerodyti
