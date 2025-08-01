# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

sanitize-prefs2 =
    .title = Stillingar fyrir ferilhreinsun
    .style = min-width: 34em
sanitize-prefs-style =
    .style = width: 17em
sanitize-dialog-title2 =
    .title = Hreinsa vafragögn og vefkökur
    .style = min-width: 34em
sanitize-dialog-title =
    .title = Hreinsa nýlega ferla
    .style = min-width: 34em
# When "Time range to clear" is set to "Everything", this message is used for the
# title instead of dialog-title.
sanitize-dialog-title-everything =
    .title = Hreinsa alla ferla
    .style = min-width: 34em
clear-data-settings-label = Þegar lokað er ætti { -brand-short-name } sjálfkrafa að hreinsa allt.
sanitize-on-shutdown-description = Hreinsa sjálfkrafa öll merkt atriði þegar { -brand-short-name } lokar.

## clear-time-duration-prefix is followed by a dropdown list, with
## values localized using clear-time-duration-value-* messages.
## clear-time-duration-suffix is left empty in English, but can be
## used in other languages to change the structure of the message.
##
## This results in English:
## Time range to clear: (Last Hour, Today, etc.)

clear-time-duration-prefix =
    .value = Tímabil sem á að hreinsa:{ " " }
    .accesskey = T
clear-time-duration-prefix2 =
    .value = Hvenær:
    .accesskey = v
clear-time-duration-value-last-hour =
    .label = Seinasta klukkustund
clear-time-duration-value-last-2-hours =
    .label = Seinustu tvær klukkustundir
clear-time-duration-value-last-4-hours =
    .label = Seinustu fjórar klukkustundir
# Variables:
#   $midnightTime (String) - Time of midnight (00:00 hours) - to inform the user that history will be cleared after midnight
clear-time-duration-value-since-midnight =
    .label = Síðan { $midnightTime }
clear-time-duration-value-today =
    .label = Í dag
clear-time-duration-value-everything =
    .label = Allt
clear-time-duration-suffix =
    .value = { "" }

## These strings are used as section comments and checkboxes
## to select the items to remove

history-section-label = Ferill
item-history-and-downloads =
    .label = Vafra og niðurhals ferla
    .accesskey = V
item-history-and-downloads-description2 = Hreinsar feril vefsvæða og niðurhals
item-history-form-data-downloads =
    .label = Ferill
    .accesskey = F
item-history-form-data-downloads-description = Hreinsar feril um vefsvæði og niðurhal, vistaðar innfyllingarupplýsingar og leitir
item-cookies =
    .label = Vefkökur
    .accesskey = V
# Variables:
#   $amount (Number) - Amount of site data currently stored on disk
#   $unit (String) - Abbreviation of the unit that $amount is in, e.g. "MB"
item-cookies-site-data-with-size =
    .label = Vefkökur og vefsvæðagögn ({ $amount } { $unit })
    .accesskey = e
item-cookies-site-data =
    .label = Vefkökur og gögn vefsvæðis
    .accesskey = e
item-cookies-site-data-description = Getur skráð þig út af vefsvæðum eða tæmt innkaupakörfur
item-active-logins =
    .label = Virkar innskráningar
    .accesskey = i
item-cache =
    .label = Biðminni
    .accesskey = B
# Variables:
#   $amount (Number) - Amount of cached data
#   $unit (String) - Abbreviation of the unit that $amount is in, e.g. "MB"
item-cached-content-with-size =
    .label = Bráðabirgðaskrár og síður í skyndiminni ({ $amount } { $unit })
    .accesskey = B
item-cached-content =
    .label = Tímabundnar skrár í skyndiminni og síður
    .accesskey = m
item-cached-content-description = Hreinsar atriði sem hjálpa vefsvæððum að hlaðast inn hraðar
item-form-search-history =
    .label = Innfyllingar- og leitarferill
    .accesskey = f
item-site-prefs =
    .label = Stillingar vefsvæðis
    .accesskey = i
item-formdata-prefs =
    .label = Vistaðar upplýsingar innfyllingarforms
    .accesskey = o
item-formdata-description = Hreinsar atriði eins og nöfn, tölvupóst og annað sem þú setur inn í útfyllingarreiti
item-site-prefs-description = Endurstillir heimildir þínar og stillingar vefsvæða á upprunalegar stillingar
data-section-label = Gögn
item-site-settings =
    .label = Stillingar vefsvæðis
    .accesskey = S
item-offline-apps =
    .label = Ónettengd vefgögn
    .accesskey = t
sanitize-everything-undo-warning = Ekki er ekki hægt að bakfæra þessa aðgerð.
window-close =
    .key = w
sanitize-button-ok =
    .label = Hreinsa núna
sanitize-button-ok2 =
    .label = Hreinsa
sanitize-button-ok-on-shutdown =
    .label = Vista breytingar
# The label for the default button between the user clicking it and the window
# closing.  Indicates the items are being cleared.
sanitize-button-clearing =
    .label = Léttir til
# Warning that appears when "Time range to clear" is set to "Everything" in Clear
# Recent History dialog, provided that the user has not modified the default set
# of history items to clear.
sanitize-everything-warning = Allir ferlar verða hreinsaðir.
# Warning that appears when "Time range to clear" is set to "Everything" in Clear
# Recent History dialog, provided that the user has modified the default set of
# history items to clear.
sanitize-selected-warning = Allt sem er valið verður hreinsað.
