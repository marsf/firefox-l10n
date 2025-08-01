# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

privatebrowsingpage-open-private-window-label = Otevřít anonymní okno
    .accesskey = a
about-private-browsing-search-placeholder = Vyhledat na webu
about-private-browsing-info-title = Jste v anonymním okně
about-private-browsing-search-btn =
    .title = Vyhledat na webu
# Variables
#  $engine (String): the name of the user's default search engine
about-private-browsing-handoff =
    .title = Zadejte webovou adresu nebo dotaz pro vyhledávač { $engine }
about-private-browsing-handoff-no-engine =
    .title = Zadejte webovou adresu nebo dotaz pro vyhledávač
# Variables
#  $engine (String): the name of the user's default search engine
about-private-browsing-handoff-text = Zadejte webovou adresu nebo dotaz pro vyhledávač { $engine }
about-private-browsing-handoff-text-no-engine = Zadejte webovou adresu nebo dotaz pro vyhledávač
about-private-browsing-not-private = Nyní nejste v anonymním okně.
about-private-browsing-info-description-private-window = Anonymní okno: { -brand-short-name } vymaže vaši historii vyhledávání a navštívených stránek po zavření všech anonymních oken. S touto funkcí ale nejste na internetu zcela neviditelní.
about-private-browsing-info-description-simplified = { -brand-short-name } vymaže vaši historii vyhledávání a navštívených stránek po zavření všech anonymních oken, ale ani s touto funkcí nejste na internetu zcela neviditelní.
about-private-browsing-learn-more-link = Zjistit více
about-private-browsing-hide-activity = Skryjte své aktivity a polohu, ať už web prohlížíte odkudkoliv
about-private-browsing-get-privacy = Ochraňte své soukromí, ať jste kdekoliv
about-private-browsing-hide-activity-1 = Skryjte informace o svém prohlížením s { -mozilla-vpn-brand-name(case: "ins") }. Jediné klepnutí naváže bezpečné spojení, a to i na veřejných Wi-Fi sítích.
about-private-browsing-prominent-cta = Ochraňte své soukromí s { -mozilla-vpn-brand-name(case: "ins") }
about-private-browsing-focus-promo-cta = Stáhnout { -focus-brand-name(case: "acc") }
about-private-browsing-focus-promo-header = { -focus-brand-name }: anonymní prohlížení na cesty
about-private-browsing-focus-promo-text = Náš speciální mobilní prohlížeč, který pokaždé smaže cookies a historii vašeho prohlížení.

## The following strings will be used for experiments in Fx99 and Fx100

about-private-browsing-focus-promo-header-b = Užijte si anonymní prohlížení také ve svém telefonu
about-private-browsing-focus-promo-text-b = Používejte { -focus-brand-name(case: "acc") } pro anonymní vyhledávání, která nechcete vidět ve svém hlavním mobilním prohlížeči.
about-private-browsing-focus-promo-header-c = Vyšší úroveň soukromí na mobilu
about-private-browsing-focus-promo-text-c = { -focus-brand-name } vždy promaže historii vašeho prohlížení a zablokuje reklamy a sledovací prvky.
# This string is the title for the banner for search engine selection
# in a private window.
# Variables:
#   $engineName (String) - The engine name that will currently be used for the private window.
about-private-browsing-search-banner-title = Pro režim anonymního prohlížení máte jako výchozí nastavený vyhledávač { $engineName }.
about-private-browsing-search-banner-description =
    { PLATFORM() ->
        [windows] Nastavení výchozího vyhledávače můžete změnit v <a data-l10n-name="link-options">Možnostech</a>
       *[other] Nastavení výchozího vyhledávače můžete změnit v <a data-l10n-name="link-options">Předvolbách</a>
    }
about-private-browsing-search-banner-close-button =
    .aria-label = Zavřít
about-private-browsing-promo-close-button =
    .title = Zavřít

## Strings used in a “pin promotion” message, which prompts users to pin a private window

about-private-browsing-pin-promo-header = Svoboda soukromého prohlížení na jedno klepnutí
about-private-browsing-pin-promo-link-text =
    { PLATFORM() ->
        [macos] Připnout do docku
       *[other] Připnout na lištu
    }
about-private-browsing-pin-promo-title = Žádné uložené cookies ani historie, přímo z vaší plochy. Prohlížejte, jako když se nikdo nedívá.

## Strings used in a promotion message for cookie banner reduction

# Simplified version of the headline if the original text doesn't work
# in your language: `See fewer cookie requests`.
about-private-browsing-cookie-banners-promo-header = Cookie lišty jsou fuč!
about-private-browsing-cookie-banners-promo-button = Omezit cookie lišty
about-private-browsing-cookie-banners-promo-message =
    { -brand-short-name.case-status ->
        [with-cases] Nechte { -brand-short-name(case: "acc") } automaticky odpovídat na vyskakovací okna souborů cookie za vás, abyste se mohli vrátit k procházení bez rozptylování. { -brand-short-name } odmítne všechny požadavky, pokud je to možné.
       *[no-cases] Nechte aplikaci { -brand-short-name } automaticky odpovídat na vyskakovací okna souborů cookie za vás, abyste se mohli vrátit k procházení bez rozptylování. { -brand-short-name } odmítne všechny požadavky, pokud je to možné.
    }
# Simplified version of the headline if the original text doesn't work
# in your language: `{ -brand-short-name } will show fewer cookie requests`
about-private-browsing-cookie-banners-promo-heading = { -brand-short-name } se za vás postará o lišty cookie
about-private-browsing-cookie-banners-promo-body = Nyní automaticky odmítáme mnoho lišt cookie, abyste byli méně sledováni a mohli se vrátit k prohlížení bez rozptylování.

## Strings for Felt Privacy v1 experiments in 119

about-private-browsing-felt-privacy-v1-info-header = Nezanechávejte na tomto zařízení žádné stopy
about-private-browsing-felt-privacy-v1-info-body = Když zavřete všechna anonymní okna, { -brand-short-name } odstraní vaše soubory cookie, historii a data stránek.
about-private-browsing-felt-privacy-v1-info-link = Kdo může vidět mou aktivitu?
