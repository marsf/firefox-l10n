# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# Variables:
#   $count (Number) - Number of tracking events blocked.
graph-week-summary =
    { -brand-short-name.gender ->
        [masculine]
            { $count ->
                [one] { -brand-short-name } během minulého týdne zablokoval { $count } sledovací prvek
                [few] { -brand-short-name } během minulého týdne zablokoval { $count } sledovací prvky
               *[other] { -brand-short-name } během minulého týdne zablokoval { $count } sledovacích prvků
            }
        [feminine]
            { $count ->
                [one] { -brand-short-name } během minulého týdne zablokovala { $count } sledovací prvek
                [few] { -brand-short-name } během minulého týdne zablokovala { $count } sledovací prvky
               *[other] { -brand-short-name } během minulého týdne zablokovala { $count } sledovacích prvků
            }
        [neuter]
            { $count ->
                [one] { -brand-short-name } během minulého týdne zablokovalo { $count } sledovací prvek
                [few] { -brand-short-name } během minulého týdne zablokovalo { $count } sledovací prvky
               *[other] { -brand-short-name } během minulého týdne zablokovalo { $count } sledovacích prvků
            }
       *[other]
            { $count ->
                [one] Aplikace { -brand-short-name } během minulého týdne zablokovala { $count } sledovací prvek
                [few] Aplikace { -brand-short-name } během minulého týdne zablokovala { $count } sledovací prvky
               *[other] Aplikace { -brand-short-name } během minulého týdne zablokovala { $count } sledovacích prvků
            }
    }
# Variables:
#   $count (Number) - Number of tracking events blocked.
#   $earliestDate (Number) - Unix timestamp in ms, representing a date. The
# earliest date recorded in the database.
graph-total-tracker-summary =
    { $count ->
        [one]
            Od { DATETIME($earliestDate, day: "numeric", month: "long", year: "numeric") }
            byl zablokován <b>jeden</b> sledovací prvek.
        [few]
            Od { DATETIME($earliestDate, day: "numeric", month: "long", year: "numeric") }
            byly zablokovány <b>{ $count }</b> sledovací prvky.
       *[other]
            Od { DATETIME($earliestDate, day: "numeric", month: "long", year: "numeric") }
            bylo zablokováno <b>{ $count }</b> sledovacích prvků.
    }
# Text displayed instead of the graph when in Private Mode
graph-private-window = { -brand-short-name } nadále blokuje sledovací prvky v anonymních oknech, ale neukládá si informace, co bylo zablokováno.
# Weekly summary of the graph when the graph is empty in Private Mode
graph-week-summary-private-window =
    { -brand-short-name.gender ->
        [masculine] Sledovací prvky, které { -brand-short-name } během tohoto týdne zablokoval
        [feminine] Sledovací prvky, které { -brand-short-name } během tohoto týdne zablokovala
        [neuter] Sledovací prvky, které { -brand-short-name } během tohoto týdne zablokovalo
       *[other] Sledovací prvky, které aplikace { -brand-short-name } během tohoto týdne zablokovala
    }
protection-report-webpage-title = Přehled ochrany soukromí
protection-report-page-content-title = Přehled ochrany soukromí
# This message shows when all privacy protections are turned off, which is why we use the word "can", Firefox is able to protect your privacy, but it is currently not.
protection-report-page-summary = { -brand-short-name } chrání vaše soukromí během prohlížení. Toto je přehled ochranných opatření a nástrojů, se kterými máte kontrolu nad svým online zabezpečením.
# This message shows when at least some protections are turned on, we are more assertive compared to the message above, Firefox is actively protecting you.
protection-report-page-summary-default = { -brand-short-name } chrání vaše soukromí během prohlížení. Toto je přehled ochranných opatření a nástrojů, se kterými máte kontrolu nad svým online zabezpečením.
protection-report-settings-link = Nastavení soukromí a zabezpečení
etp-card-title-always = Rozšířená ochrana proti sledování: vždy zapnutá
etp-card-title-custom-not-blocking = Rozšířená ochrana proti sledování: vypnutá
etp-card-content-description = { -brand-short-name } automaticky zabrání společnostem v tajném sledování vašeho prohlížení webu.
protection-report-etp-card-content-custom-not-blocking =
    { -brand-short-name.case-status ->
        [with-cases] Všechny ochrany jsou v tuto chvíli vypnuté. V nastavení { -brand-short-name(case: "gen") } vyberte, které sledovací prvky chcete blokovat.
       *[no-cases] Všechny ochrany jsou v tuto chvíli vypnuté. V nastavení aplikace { -brand-short-name } vyberte, které sledovací prvky chcete blokovat.
    }
protection-report-manage-protections = Nastavení
# This string is used to label the X axis of a graph. Other days of the week are generated via Intl.DateTimeFormat,
# capitalization for this string should match the output for your locale.
graph-today = Dnes
# This string is used to describe the graph for screenreader users.
graph-legend-description = Graf s celkovým počtem všech typů sledovacích prvků, které byly tento týden zablokovány.
social-tab-title = Sledující prvky sociálních sítí
social-tab-contant = Sociální sítě umisťují na ostatní stránky sledovací prvky, pomocí kterých mohou sledovat, co na internetu děláte, vidíte a co si pouštíte. To umožňuje společnostem, které tato sociální média vlastní, dozvědět se o vás víc než jen to, co sdílíte na svých profilech. <a data-l10n-name="learn-more-link">Zjistit více</a>
cookie-tab-title = Sledovací cookies
cookie-tab-content = Tyto cookies slouží k vašemu sledování napříč webovými stránkami a sběru dat o tom, co na internetu děláte. Používají je třetí strany jako jsou reklamní systémy nebo analytické společnosti. Blokování sledovacích cookies třetích stran omezí množství reklam, které o vás vědí příliš mnoho podrobností. <a data-l10n-name="learn-more-link">Zjistit více</a>
tracker-tab-title = Sledující obsah
tracker-tab-description = Webové stránky mohou načítat externí reklamy, videa a další obsah, který obsahuje sledovací kód. Po zablokování sledujícího obsahu se stránky načítají rychleji, ale některá tlačítka nebo formuláře nemusí správně fungovat. <a data-l10n-name="learn-more-link">Zjistit více</a>
fingerprinter-tab-title = Vytváření otisku prohlížeče
fingerprinter-tab-content = Sběrem informací o vašem prohlížeči a počítači lze vytvořit unikátní otisk a ten pak použít k vašemu sledování napříč různými a nijak nesouvisejícími servery a webovými stránkami. <a data-l10n-name="learn-more-link">Zjistit více</a>
cryptominer-tab-title = Těžba kryptoměn
cryptominer-tab-content = Těžba kryptoměn využívá výpočetní výkon vašeho počítače k získávání digitálních měn. Běžící skripty vybíjí vaši baterii a zpomalují váš počítač. <a data-l10n-name="learn-more-link">Zjistit více</a>
protections-close-button2 =
    .aria-label = Zavřít
    .title = Zavřít
mobile-app-title = Blokování sledujících reklam napříč zařízeními
mobile-app-card-content = Používejte mobilní prohlížeč s vestavěnou ochranou proti sledujícím reklamám.
mobile-app-links = Prohlížeč { -brand-product-name } pro <a data-l10n-name="android-mobile-inline-link">Android</a> a <a data-l10n-name="ios-mobile-inline-link">iOS</a>
lockwise-title = Už žádná zapomenutá hesla
passwords-title-logged-in = Správa hesel
passwords-header-content = { -brand-product-name } bezpečně ukládá hesla ve vašem prohlížeči.
lockwise-header-content-logged-in = Bezpečně uchovává a synchronizuje vaše hesla na všech vašich zařízeních.
protection-report-passwords-save-passwords-button = Ukládat hesla
    .title = Ukládat hesla
protection-report-passwords-manage-passwords-button = Správa hesel
    .title = Správa hesel
# Variables:
# $count (Number) - Number of passwords exposed in data breaches.
lockwise-scanned-text-breached-logins =
    { $count ->
        [one] Jedno heslo mohlo být vyzrazeno v některém z úniků dat.
        [few] { $count } hesla mohla být vyzrazena v některém z úniků dat.
       *[other] { $count } hesel mohlo být vyzrazeno v některém z úniků dat.
    }
# While English doesn't use the number in the plural form, you can add $count to your language
# if needed for grammatical reasons.
# Variables:
# $count (Number) - Number of passwords stored in Lockwise.
lockwise-scanned-text-no-breached-logins =
    { $count ->
        [one] Vaše heslo je bezpečně uloženo.
        [few] Vaše hesla jsou bezpečně uložena.
       *[other] Vaše hesla jsou bezpečně uložena.
    }
lockwise-how-it-works-link = Jak to funguje
monitor-title = Pozor na úniky dat
monitor-link = Jak to funguje
monitor-header-content-no-account = { -monitor-brand-name } zkontroluje, zda byly vaše údaje součástí nějakého známého úniku dat, a může vás i upozornit, pokud se vyskytnou v nějakém novém.
monitor-header-content-signed-in = { -monitor-brand-name } vás upozorní, pokud se nějaké vaše údaje objeví ve známém úniku dat.
monitor-sign-up-link = Nastavit upozornění na úniky dat
    .title = Nastavit ve { -monitor-brand-name(case: "loc") } upozornění na úniky dat
auto-scan = Automaticky skenováno: dnes
monitor-emails-tooltip =
    .title = Zobrazit e-mailové adresy sledované { -monitor-brand-short-name(case: "ins") }
monitor-breaches-tooltip =
    .title = Zobrazit uniky dat známé { -monitor-brand-short-name(case: "dat") }
monitor-passwords-tooltip =
    .title = Zobrazit v { -monitor-brand-short-name(case: "loc") } seznam uniklých hesel
# This string is displayed after a large numeral that indicates the total number
# of email addresses being monitored. Don’t add $count to
# your localization, because it would result in the number showing twice.
info-monitored-emails = Počet sledovaných e-mailových adres
# This string is displayed after a large numeral that indicates the total number
# of known data breaches. Don’t add $count to
# your localization, because it would result in the number showing twice.
info-known-breaches-found = Počet známých úniků dat, které obsahují vaše údaje
# This string is displayed after a large numeral that indicates the total number
# of known data breaches that are marked as resolved by the user. Don’t add $count
# to your localization, because it would result in the number showing twice.
info-known-breaches-resolved = Počet známých úniků dat označených jako vyřešené
# This string is displayed after a large numeral that indicates the total number
# of exposed passwords. Don’t add $count to
# your localization, because it would result in the number showing twice.
info-exposed-passwords-found = Počet vašich hesel vyzrazených ve všech únicích
# This string is displayed after a large numeral that indicates the total number
# of exposed passwords that are marked as resolved by the user. Don’t add $count
# to your localization, because it would result in the number showing twice.
info-exposed-passwords-resolved = Počet hesel uniklých v nevyřešených únicích
monitor-no-breaches-title = Dobré zprávy
monitor-no-breaches-description = Nemáte žádné známé úniky dat. Pokud se to změní, dáme vám vědět.
monitor-view-report-link = Zobrazit podrobnosti
    .title = Vyřešit hlášení úniků v { -monitor-brand-short-name(case: "loc") }
monitor-breaches-unresolved-title = Vyřešte důsledky úniků dat
monitor-breaches-unresolved-description = Po přezkoumání podrobností o úniku a přijetí opatření k ochraně vašich dat můžete označit úniky jako vyřešené.
monitor-manage-breaches-link = Správa úniků
    .title = Správa informací o únicích s { -monitor-brand-short-name(case: "ins") }
monitor-breaches-resolved-title = Vyřešili jste všechny známé úniky dat.
monitor-breaches-resolved-description = Pokud se vaše e-mailová adresa objeví v nějakém novém úniku, dáme vám vědět.
# Variables:
# $numBreachesResolved (Number) - Number of breaches marked as resolved by the user on Monitor.
# $numBreaches (Number) - Number of breaches in which a user's data was involved, detected by Monitor.
monitor-partial-breaches-title =
    { $numBreachesResolved ->
        [0]
            { $numBreaches ->
                [one] Žádný z jednoho úniku jste neoznačili jako vyřešený
                [few] Žádný ze { $numBreaches } úniků jste neoznačili jako vyřešený
               *[other] Žádný z { $numBreaches } úniků jste neoznačili jako vyřešený
            }
        [one]
            { $numBreaches ->
                [one] Jeden z jednoho úniku jste označili jako vyřešený
                [few] Jeden ze { $numBreaches } úniků jste označili jako vyřešený
               *[other] Jeden z { $numBreaches } úniků jste označili jako vyřešený
            }
        [few]
            { $numBreaches ->
                [one] { $numBreachesResolved } z jednoho úniku jste označili jako vyřešené
                [few] { $numBreachesResolved } ze { $numBreaches } úniků jste označili jako vyřešené
               *[other] { $numBreachesResolved } z { $numBreaches } úniků jste označili jako vyřešené
            }
       *[other]
            { $numBreaches ->
                [one] { $numBreachesResolved } z jednoho úniku jste označili jako vyřešené
                [few] { $numBreachesResolved } ze { $numBreaches } úniků jste označili jako vyřešené
               *[other] { $numBreachesResolved } z { $numBreaches } úniků jste označili jako vyřešené
            }
    }
# Variables:
# $percentageResolved (Number) - Percentage of breaches marked as resolved by a user on Monitor.
monitor-partial-breaches-percentage = Hotovo na { $percentageResolved } %
monitor-partial-breaches-motivation-title-start = Skvělý začátek
monitor-partial-breaches-motivation-title-middle = Jen tak dál
monitor-partial-breaches-motivation-title-end = Máte skoro hotovo, jen tak dál.
monitor-partial-breaches-motivation-description = Vyřešte zbytek úniků díky { -monitor-brand-short-name(case: "dat") }.
monitor-resolve-breaches-link = Vyřešit úniky
    .title = Vyřešte úniky díky { -monitor-brand-short-name(case: "dat") }

## The title attribute is used to display the type of protection.
## The aria-label is spoken by screen readers to make the visual graph accessible to blind users.
##
## Variables:
##   $count (Number) - Number of specific trackers
##   $percentage (Number) - Percentage this type of tracker contributes to the whole graph

bar-tooltip-social =
    .title = Sledující prvky sociálních sítí
    .aria-label =
        { $count ->
            [one] Jeden sledující prvek sociálních sítí  ({ $percentage } %)
            [few] { $count } sledující prvky sociálních sítí  ({ $percentage } %)
           *[other] { $count } sledujících prvků sociálních sítí  ({ $percentage } %)
        }
bar-tooltip-cookie =
    .title = Sledovací cookies
    .aria-label =
        { $count ->
            [one] Jedna sledovací cookie ({ $percentage } %)
            [few] { $count } sledovacích cookies ({ $percentage } %)
           *[other] { $count } sledovacích cookies ({ $percentage } %)
        }
bar-tooltip-tracker =
    .title = Sledující obsah
    .aria-label =
        { $count ->
            [one] Jeden prvek  sledujícího obsahu ({ $percentage } %)
            [few] { $count } prvky  sledujícího obsahu ({ $percentage } %)
           *[other] { $count } prvků  sledujícího obsahu ({ $percentage } %)
        }
bar-tooltip-fingerprinter =
    .title = Vytváření otisku prohlížeče
    .aria-label =
        { $count ->
            [one] Jeden pokus o vytvoření otisku prohlížeče  ({ $percentage } %)
            [few] { $count } pokusy o vytvoření otisku prohlížeče  ({ $percentage } %)
           *[other] { $count } pokusů o vytvoření otisku prohlížeče  ({ $percentage } %)
        }
bar-tooltip-cryptominer =
    .title = Těžba kryptoměn
    .aria-label =
        { $count ->
            [one] Jeden pokus o těžbu kryptoměn ({ $percentage }%)
            [few] { $count } pokusy o těžbu kryptoměn ({ $percentage }%)
           *[other] { $count } pokusů o těžbu kryptoměn ({ $percentage }%)
        }
