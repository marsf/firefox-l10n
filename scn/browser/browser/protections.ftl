# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# Variables:
#   $count (Number) - Number of tracking events blocked.
graph-week-summary =
    { $count ->
        [one] { -brand-short-name } bluccau { $count } trazzaturi nnâ simana passata
       *[other] { -brand-short-name } bluccau { $count } trazzatura nnâ simana passata
    }
# Variables:
#   $count (Number) - Number of tracking events blocked.
#   $earliestDate (Number) - Unix timestamp in ms, representing a date. The
# earliest date recorded in the database.
graph-total-tracker-summary =
    { $count ->
        [one] <b>{ $count }</b> trazzaturi bluccatu dû { DATETIME($earliestDate, day: "numeric", month: "long", year: "numeric") }
       *[other] <b>{ $count }</b> trazzatura bluccati dû { DATETIME($earliestDate, day: "numeric", month: "long", year: "numeric") }
    }
protection-report-etp-card-content-custom-not-blocking = Tutti i prutizzioni sunnu sdisarmati accamora. Scarta quali trazzatura bluccari nnê mpustazzioni di prutizzioni di { -brand-short-name }.
protection-report-manage-protections = Manija mpustazzioni
# This string is used to label the X axis of a graph. Other days of the week are generated via Intl.DateTimeFormat,
# capitalization for this string should match the output for your locale.
graph-today = Oji
# This string is used to describe the graph for screenreader users.
graph-legend-description = Gràficu cû nùmmaru tutali di trazzatura bluccati sta simana, spartuti pi tipu.
social-tab-title = Trazzatura dî riti suciali
social-tab-contant = I riti suciali mèttinu trazzatura nni autri siti pi sicutari chiḍḍu chi fai ’n linia. Chistu pirmetti ê cumpagnìi di aviri cchiù nfurmazzioni supra di tia sparti di chiḍḍu chi sparti nnê to prufili. <a data-l10n-name="learn-more-link">Cchiù nfurmazzioni</a>
cookie-tab-title = Viscotta di trazzatura ntirsitu
cookie-tab-content = Sti viscotta ti sicùtanu d’un situ a n’autru pi cògghiri dati supra a soccu fai ’n linia. Vennu misi di parti terzi, pi scempru agginzìi pubblicitari o cumpagnìi d’anàlisi dî dati. Bluccari sti viscotta veni a diri arridùciri u nùmmaru di pubblicità ca ti sicùtanu riti riti. <a data-l10n-name="learn-more-link">Cchiù nfurmazzioni</a>
tracker-tab-title = Cuntinutu trazzanti
tracker-tab-description = I siti web ponnu carricari pubblicità, vidiu e autri cuntinuti cu còdici trazzanti. Bluccari sti cuntinuti po fari carricari sti siti cchiù lesti, ma certi buttuna, mòduli e panneḍḍi d’accessu putìssiru nun funziunari cchiù. <a data-l10n-name="learn-more-link">Cchiù nfurmazzioni</a>
fingerprinter-tab-title = Giniratura d’urmi diggitali
fingerprinter-tab-content = I giniratura d’urmi diggitali cògghinu mpustazzioni dû to navicaturi o computer pi criari un prufilu di tia. Usannu st’urma diggitali, ti ponnu assicutari supra a siti diversi. <a data-l10n-name="learn-more-link">Cchiù nfurmazzioni</a>
cryptominer-tab-title = Minatura di crittumunita
cryptominer-tab-content = I minatura di crittumunita ùsanu a putenza dû to sistema pi criari munita diggitali. Sti prugrammi cunzùmanu a battirìa, fannu addivintari cchiù lentu u to computer e ti ponnu custari assai nnâ bulletta elèttrica. <a data-l10n-name="learn-more-link">Cchiù nfurmazzioni</a>
lockwise-title = Nun ti scurdari cchiù nuḍḍa chiavi
lockwise-header-content-logged-in = Sarba i to chiavi ’n manera sicura e sincrunìzzali cu tutti i to dispusitivi.
monitor-title = Stai accura ê viulazzioni dî dati
monitor-link = Comu funziona
monitor-header-content-no-account = Cuntrolla { -monitor-brand-name } pi vìdiri si avisti quarchi viulazzioni dî dati, e nfòrmati supra ê novi viulazzioni.
monitor-header-content-signed-in = { -monitor-brand-name } t’abbisa si i to dati spùntanu nna quarchi viulazziuni di dati canusciuta.
auto-scan = Cuntrullatu ’n autumàticu oji
# This string is displayed after a large numeral that indicates the total number
# of email addresses being monitored. Don’t add $count to
# your localization, because it would result in the number showing twice.
info-monitored-emails =
    { $count ->
        [one] Nnirizzu e-mail munituratu
       *[other] Nnirizzi e-mail muniturati
    }
# This string is displayed after a large numeral that indicates the total number
# of known data breaches. Don’t add $count to
# your localization, because it would result in the number showing twice.
info-known-breaches-found =
    { $count ->
        [one] Viulazzioni di dati canusciuta chi avìa nfurmazzioni supra di tia
       *[other] Viulazzioni di dati canusciuti chi avìanu nfurmazzionia supra di tia
    }
# This string is displayed after a large numeral that indicates the total number
# of exposed passwords. Don’t add $count to
# your localization, because it would result in the number showing twice.
info-exposed-passwords-found =
    { $count ->
        [one] Chiavi cumprumisa ntra tutti i viulazzioni
       *[other] Chiavi cumprumisi ntra tutti i viulazzioni
    }

## The title attribute is used to display the type of protection.
## The aria-label is spoken by screen readers to make the visual graph accessible to blind users.
##
## Variables:
##   $count (Number) - Number of specific trackers
##   $percentage (Number) - Percentage this type of tracker contributes to the whole graph

bar-tooltip-social =
    .title = Trazzatura dî riti suciali
    .aria-label =
        { $count ->
            [one] { $count } trazzaturi dî riti suciali ({ $percentage }%)
           *[other] { $count } trazzatura dî riti suciali ({ $percentage }%)
        }
bar-tooltip-cookie =
    .title = Viscotta di trazzatura ntirsitu
    .aria-label =
        { $count ->
            [one] { $count } viscottu di trazzatura ntirsitu ({ $percentage }%)
           *[other] { $count } viscotta di trazzatura ntirsitu ({ $percentage }%)
        }
bar-tooltip-tracker =
    .title = Cuntinutu trazzanti
    .aria-label =
        { $count ->
            [one] { $count } cuntinutu trazzanti ({ $percentage }%)
           *[other] { $count } cuntinuti trazzanti ({ $percentage }%)
        }
bar-tooltip-fingerprinter =
    .title = Giniratura d’urmi diggitali
    .aria-label =
        { $count ->
            [one] { $count } giniraturi d’urmi diggitali ({ $percentage }%)
           *[other] { $count } giniratura d’urmi diggitali ({ $percentage }%)
        }
bar-tooltip-cryptominer =
    .title = Minatura di crittumunita
    .aria-label =
        { $count ->
            [one] { $count } minaturi di crittumunita ({ $percentage }%)
           *[other] { $count } minatura di crittumunita ({ $percentage }%)
        }
