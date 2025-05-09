# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Permission Dialog
## Variables:
##  $host (string) - The hostname that is initiating the request
##  $scheme (string) - The type of link that's being opened.
##  $appName (string) - Name of the application that will be opened.
##  $extension (string) - Name of extension that initiated the request

permission-dialog-description = Leisti šiai svetainei atverti { $scheme } saitą?
permission-dialog-description-file = Leisti šiam failui atverti { $scheme } saitą?
permission-dialog-description-host = Leisti { $host } atverti { $scheme } saitą?
permission-dialog-description-app = Leisti šiai svetainei atverti { $scheme } saitą su „{ $appName }“?
permission-dialog-description-host-app = Leisti { $host } atverti { $scheme } saitą su „{ $appName }“?
permission-dialog-description-file-app = Leisti šiam failui atverti { $scheme } saitą su „{ $appName }“?

## Please keep the emphasis around the hostname and scheme (ie the
## `<strong>` HTML tags). Please also keep the hostname as close to the start
## of the sentence as your language's grammar allows.
## Variables:
##  $host (string) - The hostname that is initiating the request
##  $scheme (string) - The type of link that's being opened.

permission-dialog-remember = Visada leisti <strong>{ $host }</strong> atverti <strong>{ $scheme }</strong> saitus
permission-dialog-remember-file = Visada leisti šiam failui atverti <strong>{ $scheme }</strong> saitus

##

permission-dialog-btn-open-link =
    .label = Atverti saitą
    .accessKey = A
permission-dialog-btn-choose-app =
    .label = Pasirinkti programą
    .accessKey = p
permission-dialog-unset-description = Turėsite pasirinkti programą
permission-dialog-set-change-app-link = Pasirinkite kitą programą.

## Chooser dialog
## Variables:
##  $scheme (string) - The type of link that's being opened.

chooser-window =
    .title = Programos parinkimas
    .style = min-width: 26em; min-height: 26em;
chooser-dialog =
    .buttonlabelaccept = Atverti saitą
    .buttonaccesskeyaccept = A
chooser-dialog-description = Pasirinkite programą { $scheme } saito atvėrimui.
# Please keep the emphasis around the scheme (ie the `<strong>` HTML tags).
chooser-dialog-remember = Visada naudoti šią programą atveriant <strong>{ $scheme }</strong> saitus
chooser-dialog-remember-extra =
    { PLATFORM() ->
        [windows] Tai galima pakeisti „{ -brand-short-name }“ nuostatose.
       *[other] Tai galima pakeisti „{ -brand-short-name }“ nuostatose.
    }
choose-other-app-description = Pasirinkite kitą programą
choose-app-btn =
    .label = Parinkti…
    .accessKey = P
choose-other-app-window-title = Kita programa…
# Displayed under the name of a protocol handler in the Launch Application dialog.
choose-dialog-privatebrowsing-disabled = Išjungta privačiojo naršymo languose
