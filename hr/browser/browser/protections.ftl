# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# Variables:
#   $count (Number) - Number of tracking events blocked.
graph-week-summary =
    { $count ->
        [one] { -brand-short-name } je blokirao  { $count } program za praćenje u zadnjih tjedan dana
        [few] { -brand-short-name } je blokirao  { $count } programa za praćenje u zadnjih tjedan dana
       *[other] { -brand-short-name } je blokirao  { $count } programa za praćenje u zadnjih tjedan dana
    }
# Variables:
#   $count (Number) - Number of tracking events blocked.
#   $earliestDate (Number) - Unix timestamp in ms, representing a date. The
# earliest date recorded in the database.
graph-total-tracker-summary =
    { $count ->
        [one] <b>{ $count }</b> program za praćenje blokiran od { DATETIME($earliestDate, day: "numeric", month: "long", year: "numeric") }
        [few] <b>{ $count }</b> programa za praćenje blokirana od { DATETIME($earliestDate, day: "numeric", month: "long", year: "numeric") }
       *[other] <b>{ $count }</b> programa za praćenje blokirano od { DATETIME($earliestDate, day: "numeric", month: "long", year: "numeric") }
    }
# Text displayed instead of the graph when in Private Mode
graph-private-window = { -brand-short-name } nastavlja blokirati programe za praćenje u privatnim prozorima, ali ne vodi evidenciju o tome što je blokirano.
# Weekly summary of the graph when the graph is empty in Private Mode
graph-week-summary-private-window = Programi za praćenje koje je { -brand-short-name } blokirao ovaj tjedan
protection-report-webpage-title = Nadzorna ploča zaštite
protection-report-page-content-title = Nadzorna ploča zaštite
# This message shows when all privacy protections are turned off, which is why we use the word "can", Firefox is able to protect your privacy, but it is currently not.
protection-report-page-summary = { -brand-short-name } može zaštititi tvoju privatnost u pozadini dok pregledavaš web. Ovo je personalizirani sažetak tih zaštita, uključujući alate za preuzimanje kontrole nad vlastitom sigurnošću na webu.
# This message shows when at least some protections are turned on, we are more assertive compared to the message above, Firefox is actively protecting you.
protection-report-page-summary-default = { -brand-short-name } štiti tvoju privatnost u pozadini dok pregledavaš web. Ovo je personalizirani sažetak tih zaštita, uključujući alate za preuzimanje kontrole nad vlastitom sigurnošću na webu.
protection-report-settings-link = Upravljaj postavkama privatnosti i sigurnosti
etp-card-title-always = Poboljšana zaštita od praćenja: uvijek uključeno
etp-card-title-custom-not-blocking = Poboljšana zaštita od praćenja: ISKLJUČENO
etp-card-content-description = { -brand-short-name } automatski sprečava tvrtke da te potajno prate širom weba.
protection-report-etp-card-content-custom-not-blocking = Sve zaštite su trenutačno isključene. Upravljaj programima za praćenje koje želiš blokirati u { -brand-short-name } postavkama zaštite.
protection-report-manage-protections = Upravljaj postavkama
# This string is used to label the X axis of a graph. Other days of the week are generated via Intl.DateTimeFormat,
# capitalization for this string should match the output for your locale.
graph-today = Danas
# This string is used to describe the graph for screenreader users.
graph-legend-description = Dijagram sadrži ukupni broj svake vrste programa za praćenje koji su ovaj tjedan bili blokirani.
social-tab-title = Programi za praćenje od društvenih mreža
social-tab-contant = Društvene mreže postavljaju programe za praćenje na druge web stranice kako bi pratili što radiš, vidiš i gledaš na mreži. To omogućava društvenim medijima saznati o tebi više od onoga što dijeliš na svojim profilima na društvenim mrežama. <a data-l10n-name="learn-more-link">Saznaj više</a>
cookie-tab-title = Međustranični kolačići za praćenje
cookie-tab-content = Ovi kolačići te prate od web stranice do web stranice, kako bi prikupili podatke o tome što radiš na mreži. Postavljaju ih treće strane poput oglašivača i analitičkih tvrtki. Blokiranje međustraničnih kolačića za praćenje smanjuje broj oglasa koji te prate. <a data-l10n-name="learn-more-link">Saznaj više</a>
tracker-tab-title = Sadržaj za praćenje
tracker-tab-description = Web stranice mogu učitati vanjske reklame, video materijal i drugi sadržaj koji sadržava kod za praćenje. Blokiranje sadržaja za praćenje može ubrzati učitavanje stranica, ali neke tipke, obrasci ili polja za prijavu možda neće raditi. <a data-l10n-name="learn-more-link">Saznaj više</a>
fingerprinter-tab-title = Prikupljači digitalnih otisaka
fingerprinter-tab-content = Prikupljači digitalnih otisaka prikupljaju postavke tvog preglednika i računala kako bi stvorili tvoj profil. Pomoću ovog digitalnog otiska mogu te pratiti na različitim web stranicama. <a data-l10n-name="learn-more-link">Saznaj više</a>
cryptominer-tab-title = Kripto-rudari
cryptominer-tab-content = Krupto rudari koriste računalnu snagu tvog sustava kako bi rudarili digitalni novac. Skripte za kripto rudarenje troše bateriju, usporavaju računalo i povećavaju račun za struju. <a data-l10n-name="learn-more-link">Saznaj više</a>
protections-close-button2 =
    .aria-label = Zatvori
    .title = Zatvori
mobile-app-title = Blokiraj oglase koji te prate na više uređaja
mobile-app-card-content = Koristi mobilni preglednik s ugrađenom zaštitom od praćenja.
mobile-app-links = { -brand-product-name } preglednik za <a data-l10n-name="android-mobile-inline-link">Android</a> i <a data-l10n-name="ios-mobile-inline-link">iOS</a>
lockwise-title = Nikada više nemoj zaboraviti lozinku
passwords-title-logged-in = Upravljaj lozinkama
passwords-header-content = { -brand-product-name } sigurno pohranjuje vaše lozinke u vašem pregledniku.
lockwise-header-content-logged-in = Spremaj i sinkroniziraj lozinke na svim tvojim uređajima na siguran način.
protection-report-passwords-save-passwords-button = Spremi lozinke
    .title = Spremi lozinke
protection-report-passwords-manage-passwords-button = Upravljaj lozinkama
    .title = Upravljaj lozinkama
# Variables:
# $count (Number) - Number of passwords exposed in data breaches.
lockwise-scanned-text-breached-logins =
    { $count ->
        [one] 1 lozinka možda je izložena u curenju podataka.
        [few] { $count } lozinke možda su izložene u curenju podataka.
       *[other] { $count } lozinki možda je izloženo u curenju podataka.
    }
# While English doesn't use the number in the plural form, you can add $count to your language
# if needed for grammatical reasons.
# Variables:
# $count (Number) - Number of passwords stored in Lockwise.
lockwise-scanned-text-no-breached-logins =
    { $count ->
        [one] Jedna lozinka je sigurno spremljena.
        [few] Tvoje su lozinke sigurno spremljene.
       *[other] Tvoje su lozinke sigurno spremljene.
    }
lockwise-how-it-works-link = Kako ovo funkcionira
monitor-title = Pazi na curenje podataka
monitor-link = Kako funkcionira
monitor-header-content-no-account = Koristi { -monitor-brand-name } i provjeri, je li se tvoji podaci nalaze u poznatom curenja podataka te dobivaj obavijesti o novim curenjima podataka.
monitor-header-content-signed-in = { -monitor-brand-name } te upozorava ukoliko su se tvoji podaci pojavili u curenju podataka.
monitor-sign-up-link = Prijavi se za upozorenja o curenju podataka
    .title = Prijavi se za upozorenja o curenju podataka na { -monitor-brand-name }
auto-scan = Danas automatski pretraženo
monitor-emails-tooltip =
    .title = Pogledaj praćene e-adrese na { -monitor-brand-short-name }
monitor-breaches-tooltip =
    .title = Pogledaj poznata curenja podataka na { -monitor-brand-short-name }
monitor-passwords-tooltip =
    .title = Pogledaj izložene lozinke na { -monitor-brand-short-name }
# This string is displayed after a large numeral that indicates the total number
# of email addresses being monitored. Don’t add $count to
# your localization, because it would result in the number showing twice.
info-monitored-emails =
    { $count ->
        [one] adresa e-pošte se nadgleda
        [few] adrese e-pošte se nadgledaju
       *[other] adresa e-pošte se nadgleda
    }
# This string is displayed after a large numeral that indicates the total number
# of known data breaches. Don’t add $count to
# your localization, because it would result in the number showing twice.
info-known-breaches-found =
    { $count ->
        [one] poznato curenje podataka je izložilo tvoje informacije
        [few] poznata curenja podataka su izložila tvoje informacije
       *[other] poznatih curenja podataka je izložilo tvoje informacije
    }
# This string is displayed after a large numeral that indicates the total number
# of known data breaches that are marked as resolved by the user. Don’t add $count
# to your localization, because it would result in the number showing twice.
info-known-breaches-resolved =
    { $count ->
        [one] poznato curenje podataka označeno kao riješeno
        [few] poznata curenja podataka označena kao riješena
       *[other] poznatih curenja podataka označenih kao riješena
    }
# This string is displayed after a large numeral that indicates the total number
# of exposed passwords. Don’t add $count to
# your localization, because it would result in the number showing twice.
info-exposed-passwords-found =
    { $count ->
        [one] lozinka je izložena u svim curenjima podataka
        [few] lozinke su izložene u svim curenjima podataka
       *[other] lozinki je izloženo u svim curenjima podataka
    }
# This string is displayed after a large numeral that indicates the total number
# of exposed passwords that are marked as resolved by the user. Don’t add $count
# to your localization, because it would result in the number showing twice.
info-exposed-passwords-resolved =
    { $count ->
        [one] lozinka izložena u neriješenim curenjima podataka
        [few] lozinke izložene u neriješenim curenjima podataka
       *[other] lozinki izloženo u neriješenim curenjima podataka
    }
monitor-no-breaches-title = Dobre vijesti!
monitor-no-breaches-description = Ne pojavljuješ se u poznatim curenjima podataka. Ako se to promijeni, obavijestit ćemo te.
monitor-view-report-link = Pogledaj izvještaj
    .title = Riješi curenja podataka na { -monitor-brand-short-name }
monitor-breaches-unresolved-title = Riješi curenja tvojih podataka
monitor-breaches-unresolved-description = Nakon pregleda detalja curenja podataka i poduzimanja koraka za zaštitu tvojih podataka, curenja podataka možeš označiti kao riješena.
monitor-manage-breaches-link = Upravljaj curenjima podataka
    .title = Upravljaj curenjima podataka na { -monitor-brand-short-name }
monitor-breaches-resolved-title = Super! Sva poznata curenja podataka su riješena.
monitor-breaches-resolved-description = Ako se tvoja e-adresa pojavi u nekom novom curenju podataka, obavijestit ćemo te.
# Variables:
# $numBreachesResolved (Number) - Number of breaches marked as resolved by the user on Monitor.
# $numBreaches (Number) - Number of breaches in which a user's data was involved, detected by Monitor.
monitor-partial-breaches-title =
    { $numBreaches ->
        [one] { $numBreachesResolved } od { $numBreaches } curenja podataka označeno kao riješeno
        [few] { $numBreachesResolved } od { $numBreaches } curenja podataka označena kao riješena
       *[other] { $numBreachesResolved } od { $numBreaches } curenja podataka označena kao riješena
    }
# Variables:
# $percentageResolved (Number) - Percentage of breaches marked as resolved by a user on Monitor.
monitor-partial-breaches-percentage = { $percentageResolved } % gotovo
monitor-partial-breaches-motivation-title-start = Odličan početak!
monitor-partial-breaches-motivation-title-middle = Samo tako nastavi!
monitor-partial-breaches-motivation-title-end = Skoro gotovo! Samo tako nastavi.
monitor-partial-breaches-motivation-description = Riješi ostala curenja podataka na { -monitor-brand-short-name }.
monitor-resolve-breaches-link = Riješi curenja podataka
    .title = Riješi curenja podataka na { -monitor-brand-short-name }

## The title attribute is used to display the type of protection.
## The aria-label is spoken by screen readers to make the visual graph accessible to blind users.
##
## Variables:
##   $count (Number) - Number of specific trackers
##   $percentage (Number) - Percentage this type of tracker contributes to the whole graph

bar-tooltip-social =
    .title = Programi za praćenje od društvenih mreža
    .aria-label =
        { $count ->
            [one] { $count } program za praćenje od društvenih mreža { $percentage }
            [few] { $count } programa za praćenje od društvenih mreža { $percentage }
           *[other] { $count } programa za praćenje od društvenih mreža { $percentage }
        }
bar-tooltip-cookie =
    .title = Međustranični kolačići za praćenje
    .aria-label =
        { $count ->
            [one] { $count } međustranični kolačić za praćenje ({ $percentage } %)
            [few] { $count } međustranična kolačića za praćenje ({ $percentage } %)
           *[other] { $count } međustraničnih kolačića za praćenje ({ $percentage } %)
        }
bar-tooltip-tracker =
    .title = Sadržaj za praćenje
    .aria-label =
        { $count ->
            [one] { $count } sadržaj za praćenje { $percentage }
            [few] { $count } sadržaja za praćenje { $percentage }
           *[other] { $count } sadržaja za praćenje { $percentage }
        }
bar-tooltip-fingerprinter =
    .title = Prikupljači digitalnih otisaka
    .aria-label =
        { $count ->
            [one] { $count } prikupljač digitalnih otisaka ({ $percentage }%)
            [few] { $count } prikupljača digitalnih otisaka ({ $percentage }%)
           *[other] { $count } prikupljača digitalnih otisaka ({ $percentage }%)
        }
bar-tooltip-cryptominer =
    .title = Kripto-rudari
    .aria-label =
        { $count ->
            [one] { $count } kripto-rudar ({ $percentage }%)
            [few] { $count } kripto-rudara ({ $percentage }%)
           *[other] { $count } kripto-rudara ({ $percentage }%)
        }
