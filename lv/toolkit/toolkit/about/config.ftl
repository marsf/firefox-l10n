# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## These strings appear on the warning you see when first visiting about:config.

about-config-intro-warning-title = Rīkojieties piesardzīgi
about-config-intro-warning-text = Izmaiņas uzlabotās konfigurācijas iestatījumos var ietekmēt { -brand-short-name } veiktspēju vai drošību.
about-config-intro-warning-checkbox = Brīdiniet mani, kad mēģinu piekļūt šiem iestatījumiem
about-config-intro-warning-button = Pieņemt risku un turpināt

##

# This is shown on the page before searching but after the warning is accepted.
about-config-caution-text = Šo iestatījumu maiņa var ietekmēt { -brand-short-name } veiktspēju vai drošību.
about-config-page-title = Papildu iestatījumi
about-config-search-input1 =
    .placeholder = Meklēt iestatījuma nosaukumu
about-config-show-all = Parādīt visus
about-config-pref-add-button =
    .title = Pievienot
about-config-pref-toggle-button =
    .title = Pārslēgt
about-config-pref-edit-button =
    .title = Rediģēt
about-config-pref-save-button =
    .title = Saglabāt
about-config-pref-reset-button =
    .title = Atiestatīt
about-config-pref-delete-button =
    .title = Dzēst

## Labels for the type selection radio buttons shown when adding preferences.

about-config-pref-add-type-boolean = Būla
about-config-pref-add-type-number = Numurs
about-config-pref-add-type-string = Teksts

## Preferences with a non-default value are differentiated visually, and at the
## same time the state is made accessible to screen readers using an aria-label
## that won't be visible or copied to the clipboard.
##
## Variables:
##   $value (String): The full value of the preference.

about-config-pref-accessible-value-default =
    .aria-label = { $value } (noklusējums)
about-config-pref-accessible-value-custom =
    .aria-label = { $value } (pielāgots)
