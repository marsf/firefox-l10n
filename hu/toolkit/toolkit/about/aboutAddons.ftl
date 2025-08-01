# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

addons-page-title = Kiegészítőkezelő
search-header =
    .placeholder = Keresés itt: addons.mozilla.org
    .searchbuttonlabel = Keresés

## Variables
##   $domain - Domain name where add-ons are available (e.g. addons.mozilla.org)

list-empty-get-extensions-message = Kiegészítők és témák beszerzése itt: <a data-l10n-name="get-extensions">{ $domain }</a>
list-empty-get-dictionaries-message = Szótárak beszerzése itt: <a data-l10n-name="get-extensions">{ $domain }</a>
list-empty-get-language-packs-message = Nyelvi csomagok beszerzése itt: <a data-l10n-name="get-extensions">{ $domain }</a>

##

list-empty-installed =
    .value = Nincs ilyen típusú kiegészítője
list-empty-available-updates =
    .value = Nem találhatók frissítések
list-empty-recent-updates =
    .value = Mostanában nem frissített kiegészítőket
list-empty-find-updates =
    .label = Frissítések keresése
list-empty-button =
    .label = További tudnivalók a kiegészítőkről
help-button = Kiegészítő támogatás
sidebar-help-button-title =
    .title = Kiegészítő támogatás
addons-settings-button = { -brand-short-name } beállítások
sidebar-settings-button-title =
    .title = { -brand-short-name } beállítások
show-unsigned-extensions-button =
    .label = Néhány kiegészítő nem ellenőrizhető
show-all-extensions-button =
    .label = Minden kiegészítő megjelenítése
detail-version =
    .label = Verzió
detail-last-updated =
    .label = Utoljára frissítve
addon-detail-description-expand = Több megjelenítése
addon-detail-description-collapse = Kevesebb megjelenítése
detail-contributions-description = A kiegészítő fejlesztője azt kéri, hogy egy csekély összeggel támogassa a további fejlesztést.
detail-contributions-button = Közreműködés
    .title = Közreműködés ezen kiegészítő fejlesztésében
    .accesskey = K
detail-update-type =
    .value = Automatikus frissítések
detail-update-default =
    .label = Alapértelmezett
    .tooltiptext = Frissítések automatikus telepítése csak akkor, ha ez az alapbeállítás
detail-update-automatic =
    .label = Be
    .tooltiptext = Frissítések automatikus telepítése
detail-update-manual =
    .label = Ki
    .tooltiptext = Ne legyenek automatikus frissítések
# Used as a description for the option to allow or block an add-on in private windows.
detail-private-browsing-label = Futtatás privát ablakokban
# Some add-ons may elect to not run in private windows by setting incognito: not_allowed in the manifest.  This
# cannot be overridden by the user.
detail-private-disallowed-label = Privát ablakokban nem engedélyezett
detail-private-disallowed-description2 = Ez a kiegészítő nem fut privát böngészéskor. <a data-l10n-name="learn-more">További tudnivalók</a>
# Some special add-ons are privileged, run in private windows automatically, and this permission can't be revoked
detail-private-required-label = Hozzáférés szükséges a privát ablakokhoz
detail-private-required-description2 = Ez a kiegészítő hozzáfér az online tevékenységéhez privát böngészéskor. <a data-l10n-name="learn-more">További tudnivalók</a>
detail-private-browsing-on =
    .label = Engedélyezés
    .tooltiptext = Engedélyezés privát böngészésben
detail-private-browsing-off =
    .label = Tiltás
    .tooltiptext = Tiltás privát böngészésben
detail-home =
    .label = Honlap
detail-home-value =
    .value = { detail-home.label }
detail-repository =
    .label = Kiegészítő profilja
detail-repository-value =
    .value = { detail-repository.label }
detail-check-for-updates =
    .label = Frissítések keresése
    .accesskey = F
    .tooltiptext = Frissítések keresése ehhez a kiegészítőhöz
detail-show-preferences =
    .label =
        { PLATFORM() ->
            [windows] Beállítások
           *[other] Beállítások
        }
    .accesskey =
        { PLATFORM() ->
            [windows] B
           *[other] B
        }
    .tooltiptext =
        { PLATFORM() ->
            [windows] A kiegészítő beállításainak módosítása
           *[other] A kiegészítő beállításainak módosítása
        }
detail-rating =
    .value = Értékelés
addon-restart-now =
    .label = Újraindítás most
disabled-unsigned-heading =
    .value = Néhány kiegészítő letiltásra került
disabled-unsigned-description = A következő kiegészítők nem lettek ellenőrizve a { -brand-short-name } böngészőben való használatra. Lehetősége van <label data-l10n-name="find-addons">helyettesítőket keresni</label> vagy megkérni a fejlesztőt az ellenőriztetésre.
disabled-unsigned-learn-more = Tudjon meg többet erőfeszítéseinkről az online biztonsága fenntartásáért.
disabled-unsigned-devinfo = A kiegészítőik ellenőriztetése iránt érdeklődő fejlesztők folytathatják a <label data-l10n-name="learn-more">kézikönyv</label> elolvasásával.
plugin-deprecation-description = Hiányzik valami? Néhány bővítményt már nem támogat a { -brand-short-name }. <label data-l10n-name="learn-more">További tudnivalók.</label>
legacy-warning-show-legacy = Hagyományos kiegészítők megjelenítése
legacy-extensions =
    .value = Hagyományos kiegészítők
legacy-extensions-description = Ezek a kiegészítők nem felelnek meg a { -brand-short-name } aktuális elvárásainak, emiatt le lettek tiltva. <label data-l10n-name="legacy-learn-more">További tudnivalók a kiegészítők módosulásáról</label>
private-browsing-description2 =
    A { -brand-short-name } megváltoztatja a kiegészítők működését privát böngészésben. A { -brand-short-name }hoz
    hozzáadott új kiegészítők alapértelmezetten nem futnak privát böngészésben. Ha nem engedélyezi a beállításokban,
    akkor a kiegészítő nem fog működni privát böngészésben, és ott nem fog hozzáférni az online tevékenységéhez.
    Ezt a változtatást azért hoztuk, hogy a privát böngészése tényleg privát legyen.
    <label data-l10n-name="private-browsing-learn-more">Tudjon meg többet a kiegészítőbeállítások kezeléséről.</label>
addon-category-discover = Javaslatok
addon-category-discover-title =
    .title = Javaslatok
addon-category-extension = Kiegészítők
addon-category-extension-title =
    .title = Kiegészítők
addon-category-theme = Témák
addon-category-theme-title =
    .title = Témák
addon-category-plugin = Bővítmények
addon-category-plugin-title =
    .title = Bővítmények
addon-category-dictionary = Szótárak
addon-category-dictionary-title =
    .title = Szótárak
addon-category-locale = Nyelvek
addon-category-locale-title =
    .title = Nyelvek
addon-category-available-updates = Elérhető frissítések
addon-category-available-updates-title =
    .title = Elérhető frissítések
addon-category-recent-updates = Legutóbbi frissítések
addon-category-recent-updates-title =
    .title = Legutóbbi frissítések
addon-category-sitepermission = Oldalengedélyek
addon-category-sitepermission-title =
    .title = Oldalengedélyek
# String displayed in about:addons in the Site Permissions section
# Variables:
#  $host (string) - DNS host name for which the webextension enables permissions
addon-sitepermission-host = A(z) { $host } webhelyengedélyei

## These are global warnings

extensions-warning-safe-mode = Minden kiegészítő tiltva van a csökkentett mód miatt.
extensions-warning-check-compatibility = A kiegészítők kompatibilitásának vizsgálata tiltva van. Előfordulhat, hogy nem kompatibilis kiegészítői vannak.
extensions-warning-safe-mode2 =
    .message = Minden kiegészítő tiltva van a csökkentett mód miatt.
extensions-warning-check-compatibility2 =
    .message = A kiegészítők kompatibilitásának vizsgálata tiltva van. Előfordulhat, hogy nem kompatibilis kiegészítői vannak.
extensions-warning-check-compatibility-button = Engedélyezés
    .title = Kiegészítők kompatibilitási ellenőrzésének engedélyezése
extensions-warning-update-security = A kiegészítők biztonsági vizsgálata tiltva van. A frissítések biztonsági kockázatot hordoznak.
extensions-warning-update-security2 =
    .message = A kiegészítők biztonsági vizsgálata tiltva van. A frissítések biztonsági kockázatot hordoznak.
extensions-warning-update-security-button = Engedélyezés
    .title = Kiegészítők frissítésekor a biztonsági ellenőrzés engedélyezése
extensions-warning-imported-addons2 =
    .message = Véglegesítse a { -brand-short-name }ba importált kiegészítők telepítését.
extensions-warning-imported-addons-button = Kiegészítők telepítése

## Strings connected to add-on updates

addon-updates-check-for-updates = Frissítések keresése
    .accesskey = F
addon-updates-view-updates = A legutóbbi frissítések megtekintése
    .accesskey = A

# This menu item is a checkbox that toggles the default global behavior for
# add-on update checking.

addon-updates-update-addons-automatically = Kiegészítők automatikus frissítése
    .accesskey = K

## Specific add-ons can have custom update checking behaviors ("Manually",
## "Automatically", "Use default global behavior"). These menu items reset the
## update checking behavior for all add-ons to the default global behavior
## (which itself is either "Automatically" or "Manually", controlled by the
## extensions-updates-update-addons-automatically.label menu item).

addon-updates-reset-updates-to-automatic = Minden kiegészítő automatikus frissítése
    .accesskey = M
addon-updates-reset-updates-to-manual = Minden kiegészítő kézi frissítése
    .accesskey = k

## Status messages displayed when updating add-ons

addon-updates-updating = Kiegészítők frissítése
addon-updates-installed = A kiegészítői frissítve lettek.
addon-updates-none-found = Nem találhatók frissítések
addon-updates-manual-updates-found = Az elérhető frissítések megtekintése

## Add-on install/debug strings for page options menu

addon-install-from-file = Kiegészítő telepítése fájlból…
    .accesskey = f
# Like `addon-install-from-file` but used when the `extensions.webextensions.prefer-update-over-install-for-existing-addon`
# pref is set.
addon-install-or-update-from-file = Kiegészítő telepítése vagy frissítése fájlból…
    .accesskey = t
addon-install-from-file-dialog-title = Válassza ki a telepíteni kívánt kiegészítőt
addon-install-from-file-filter-name = Kiegészítők
addon-open-about-debugging = Kiegészítők hibakeresése
    .accesskey = h

## Extension shortcut management

# This is displayed in the page options menu
addon-manage-extensions-shortcuts = Kiegészítő-gyorsbillentyűk kezelése
    .accesskey = o
shortcuts-no-addons = Egyetlen kiegészítő sincs engedélyezve.
shortcuts-no-commands = A következő kiegészítők nem rendelkeznek gyorsbillentyűvel:
shortcuts-input =
    .placeholder = Írjon be egy gyorsbillentyűt
# Accessible name for a trashcan icon button that removes an existent shortcut
shortcuts-remove-button =
    .aria-label = Gyorsbillentyű eltávolítása
shortcuts-browserAction2 = Eszköztárgomb aktiválása
shortcuts-pageAction = Lapművelet aktiválása
shortcuts-sidebarAction = Oldalsáv be/ki
shortcuts-modifier-mac = Ctrl, Alt vagy ⌘ gombot tartalmaz
shortcuts-modifier-other = Ctrl vagy Alt gombot tartalmaz
shortcuts-invalid = Érvénytelen kombináció
shortcuts-letter = Írjon be egy betűt
shortcuts-system = Nem írhat felül egy { -brand-short-name } gyorsbillentyűt
# String displayed in warning label when there is a duplicate shortcut
shortcuts-duplicate = Ismétlődő parancsikon
# String displayed when a keyboard shortcut is already assigned to more than one add-on
# Variables:
#   $shortcut (string) - Shortcut string for the add-on
shortcuts-duplicate-warning-message = A { $shortcut } gyorsbillentyű több mint egy esetben van használva. Az ismétlődő gyorsbillentyűk váratlan viselkedést okozhatnak.
# String displayed when a keyboard shortcut is already assigned to more than one add-on
# Variables:
#   $shortcut (string) - Shortcut string for the add-on
shortcuts-duplicate-warning-message2 =
    .message = A { $shortcut } gyorsbillentyű több mint egy esetben van használva. Az ismétlődő gyorsbillentyűk váratlan viselkedést okozhatnak.
# String displayed when a keyboard shortcut is already used by another add-on
# Variables:
#   $addon (string) - Name of the add-on
shortcuts-exists = Már használja: { $addon }
# Variables:
#   $numberToShow (number) - Number of other elements available to show
shortcuts-card-expand-button =
    { $numberToShow ->
        [one] Még { $numberToShow } megjelenítése
       *[other] Még { $numberToShow } megjelenítése
    }
shortcuts-card-collapse-button = Kevesebb megjelenítése
header-back-button =
    .title = Ugrás vissza

## Recommended add-ons page

# Explanatory introduction to the list of recommended add-ons. The action word
# ("recommends") in the final sentence is a link to external documentation.
discopane-intro =
    A kiegészítők és témák olyanok, mint az alkalmazások a böngészője számára,
    és segítségükkel megvédheti a jelszavait, videókat tölthet le, leárazásokat
    találhat, blokkolhatja a zavaró hirdetéseket, módosíthatja a böngésző
    kinézetét, és még sok mást is tehet. Ezek a kis programokat általában
    harmadik felek készítik. Itt vagy egy válogatás, amelyet a { -brand-product-name }
    a kivételes biztonságuk, teljesítményük és funkcionalitásuk miatt 
    <a data-l10n-name="learn-more-trigger">javasol</a>.
# Notice to make user aware that the recommendations are personalized.
discopane-notice-recommendations =
    Ezen javaslatok egy része személyre szabott. Ennek alapja a telepített kiegészítői,
    a profilbeállításai és a használati statisztikái.
# Notice to make user aware that the recommendations are personalized.
discopane-notice-recommendations2 =
    .message =
        Ezen javaslatok egy része személyre szabott. Ennek alapja a telepített kiegészítői,
        a profilbeállításai és a használati statisztikái.
discopane-notice-learn-more = További tudnivalók
# Notice for the colorway theme removal
colorway-removal-notice-message =
    .heading = A színvilágtémái el lettek távolítva.
    .message =
        A { -brand-product-name } frissítette a színvilág-gyűjteményét. Eltávolítottuk
        a régi verziókat a „Mentett témák” listából. Szerezzen be új verziókat
        a kiegészítők oldalán.
colorway-removal-notice-learn-more = További tudnivalók
colorway-removal-notice-button = Frissített színvilágtémák beszerzése
privacy-policy = Adatvédelmi irányelvek
# Refers to the author of an add-on, shown below the name of the add-on.
# Variables:
#   $author (string) - The name of the add-on developer.
created-by-author = szerző: <a data-l10n-name="author">{ $author }</a>
# Shows the number of daily users of the add-on.
# Variables:
#   $dailyUsers (number) - The number of daily users.
user-count = Felhasználók: { $dailyUsers }
install-extension-button = Hozzáadás a { -brand-product-name(case: "allative") }
install-theme-button = Téma telepítése
# The label of the button that appears after installing an add-on. Upon click,
# the detailed add-on view is opened, from where the add-on can be managed.
manage-addon-button = Kezelés
find-more-addons = Több kiegészítő keresése
find-more-themes = További témák keresése
# This is a label for the button to open the "more options" menu, it is only
# used for screen readers.
addon-options-button =
    .aria-label = További beállítások
# Explanatory introduction to the list of recommended add-ons. The action word
# ("recommends") in the final sentence is a link to external documentation.
# We hard code "Firefox" because we do not want to imply that a Firefox fork is
# making this recommendation.
discopane-intro3 = A kiegészítők és témák lehetővé teszik a { -brand-product-name } testreszabását. Elősegíthetik az adatvédelmet, növelhetik a hatékonyságot, jobbá tehetik a médiatartalmakat, módosíthatják a { -brand-product-name } megjelenését, és még sok másra képesek. Ezeket a kis szoftvereket gyakran harmadik felek fejlesztik. Itt egy válogatás, melyet a Firefox <a data-l10n-name="learn-more-trigger">ajánl</a> a kivételes biztonság, teljesítmény és funkcionalitás érdekében.

## Add-on actions

report-addon-button = Jelentés
remove-addon-button = Eltávolítás
# The link will always be shown after the other text.
remove-addon-disabled-button = Nem távolítható el <a data-l10n-name="link">Miért?</a>
disable-addon-button = Letiltás
enable-addon-button = Engedélyezés
# This is used for the toggle on the extension card, it's a checkbox and this
# is always its label.
extension-enable-addon-button-label =
    .aria-label = Engedélyezés
preferences-addon-button =
    { PLATFORM() ->
        [windows] Beállítások
       *[other] Beállítások
    }
details-addon-button = Részletek
release-notes-addon-button = Kiadási megjegyzések
permissions-addon-button = Engedélyek
extension-enabled-heading = Engedélyezve
extension-disabled-heading = Tiltva
theme-enabled-heading = Engedélyezve
theme-disabled-heading2 = Mentett témák
plugin-enabled-heading = Engedélyezve
plugin-disabled-heading = Tiltva
dictionary-enabled-heading = Engedélyezve
dictionary-disabled-heading = Tiltva
locale-enabled-heading = Engedélyezve
locale-disabled-heading = Tiltva
sitepermission-enabled-heading = Engedélyezve
sitepermission-disabled-heading = Tiltva
always-activate-button = Mindig aktiválja
never-activate-button = Sose aktiválja
addon-detail-author-label = Szerző
addon-detail-version-label = Verzió
addon-detail-last-updated-label = Utoljára frissítve
addon-detail-homepage-label = Honlap
addon-detail-rating-label = Értékelés
# Message for add-ons with a staged pending update.
install-postponed-message = Ez a kiegészítő a { -brand-short-name } újraindításakor lesz frissítve.
# Message for add-ons with a staged pending update.
install-postponed-message2 =
    .message = Ez a kiegészítő a { -brand-short-name } újraindításakor lesz frissítve.
install-postponed-button = Frissítés most
# The average rating that the add-on has received.
# Variables:
#   $rating (number) - A number between 0 and 5. The translation should show at most one digit after the comma.
five-star-rating =
    .title = Értékelés: { NUMBER($rating, maximumFractionDigits: 1) } az 5-ből
# This string is used to show that an add-on is disabled.
# Variables:
#   $name (string) - The name of the add-on
addon-name-disabled = { $name } (letiltva)
# The number of reviews that an add-on has received on AMO.
# Variables:
#   $numberOfReviews (number) - The number of reviews received
addon-detail-reviews-link =
    { $numberOfReviews ->
        [one] { $numberOfReviews } értékelés
       *[other] { $numberOfReviews } értékelés
    }

## Pending uninstall message bar

# Variables:
#   $addon (string) - Name of the add-on
pending-uninstall-description = <span data-l10n-name="addon-name">{ $addon }</span> has been removed.
# Variables:
#   $addon (string) - Name of the add-on
pending-uninstall-description2 =
    .message = { $addon } has been removed.
pending-uninstall-undo-button = Visszavonás
addon-detail-updates-label = Automatikus frissítések engedélyezése
addon-detail-updates-radio-default = Alapértelmezett
addon-detail-updates-radio-on = Be
addon-detail-updates-radio-off = Ki
addon-detail-update-check-label = Frissítések keresése
install-update-button = Frissítés
# aria-label associated to the updates row to help screen readers to announce the group
# of input controls being entered.
addon-detail-group-label-updates =
    .aria-label = { addon-detail-updates-label }
# This is the tooltip text for the private browsing badge in about:addons. The
# badge is the private browsing icon included next to the extension's name.
addon-badge-private-browsing-allowed3 =
    .title = Engedélyezett privát ablakokban
# This is the tooltip text for the private browsing badge in about:addons. The
# badge is the private browsing icon included next to the extension's name.
addon-badge-private-browsing-allowed2 =
    .title = Engedélyezett privát ablakokban
    .aria-label = { addon-badge-private-browsing-allowed2.title }
addon-detail-private-browsing-help = Ha engedélyezve van, a kiegészítő hozzá fog férni az online tevékenységekhez privát böngészés közben. <a data-l10n-name="learn-more">További tudnivalók</a>
addon-detail-private-browsing-allow = Engedélyezés
addon-detail-private-browsing-disallow = Tiltás
# aria-label associated to the private browsing row to help screen readers to announce the group
# of input controls being entered.
addon-detail-group-label-private-browsing =
    .aria-label = { detail-private-browsing-label }

## "sites with restrictions" (internally called "quarantined") are special domains
## where add-ons are normally blocked for security reasons.

# Used as a description for the option to allow or block an add-on on quarantined domains.
addon-detail-quarantined-domains-label = Futtatás korlátozásokkal rendelkező webhelyeken
# Used as help text part of the quarantined domains UI controls row.
addon-detail-quarantined-domains-help = Ha engedélyezett, akkor a kiegészítő hozzá fog férni a { -vendor-short-name } által korlátozott webhelyekhez. Csak akkor engedélyezze, ha megbízik ebben a kiegészítőben.
# Used as label and tooltip text on the radio inputs associated to the quarantined domains UI controls.
addon-detail-quarantined-domains-allow = Engedélyezés
addon-detail-quarantined-domains-disallow = Tiltás
# aria-label associated to the quarantined domains exempt row to help screen readers to announce the group.
addon-detail-group-label-quarantined-domains =
    .aria-label = { addon-detail-quarantined-domains-label }

## This is the tooltip text for the recommended badges for an extension in about:addons. The
## badge is a small icon displayed next to an extension when it is recommended on AMO.

addon-badge-recommended2 =
    .title = A { -brand-product-name } csak olyan kiegészítőket ajánl, amelyek megfelelnek a biztonsági és a teljesítménybeli követelményeinknek.
    .aria-label = { addon-badge-recommended2.title }
# We hard code "Mozilla" in the string below because the extensions are built
# by Mozilla and we don't want forks to display "by Fork".
addon-badge-line3 =
    .title = Hivatalos, a Mozilla által készített kiegészítő. Megfelel a biztonsági és teljesítményi előírásoknak.
    .aria-label = { addon-badge-line3.title }
addon-badge-verified2 =
    .title = Megvizsgáltuk ezt a kiegészítőt, és megfelelt a biztonsági és a teljesítménybeli követelményeinknek.
    .aria-label = { addon-badge-verified2.title }
# We hard code "Mozilla" in the string below because the extensions are built
# by Mozilla and we don't want forks to display "by Fork".
addon-badge-line4 =
    .title = Hivatalos, a Mozilla által készített kiegészítő. Megfelel a biztonsági és teljesítményi előírásoknak.
# This string needs to work in the context of other forks that are not Firefox
# or built by Mozilla. In particular, we do not want to imply that an
# organisation other than Mozilla or the Firefox team are performing the
# security or performance reviews. As such, we avoid personalising language
# like the words "our" or "we".
addon-badge-verified4 =
    .title = Megvizsgáltuk ezt a kiegészítőt, és megfelelt a biztonsági és a teljesítménybeli követelményeknek.
# This string needs to work in the context of other forks that are not Firefox
# or built by Mozilla. In particular, we do not want to imply that an
# organisation other than Mozilla or the Firefox team are making the
# recommendation. As such, we hard code "Firefox" and avoid personalising
# language like the words "our" or "we".
addon-badge-recommended4 =
    .title = A Firefox csak olyan kiegészítőket ajánl, amelyek megfelelnek a biztonsági és a teljesítménybeli követelményeknek.

##

available-updates-heading = Elérhető frissítések
recent-updates-heading = Legutóbbi frissítések
release-notes-loading = Betöltés…
release-notes-error = Sajnáljuk, de hiba történt a kiadási megjegyzések betöltésekor.
addon-permissions-empty2 = Ez a kiegészítő nem igényel semmilyen engedélyt.
addon-permissions-empty = Ez a kiegészítő nem igényel semmilyen engedélyt
addon-permissions-required = Az alapvető funkciókhoz szükséges engedélyek:
addon-permissions-optional = A további funkciókhoz szükséges engedélyek:
addon-permissions-learnmore = További tudnivalók az engedélyekről
recommended-extensions-heading = Ajánlott kiegészítők
recommended-themes-heading = Ajánlott témák
# Variables:
#   $hostname (string) - Host where the permissions are granted
addon-sitepermissions-required = A következő lehetőségeket biztosítja a(z) <span data-l10n-name="hostname">{ $hostname }</span> számára:
# A recommendation for the Firefox Color theme shown at the bottom of the theme
# list view. The "Firefox Color" name itself should not be translated.
recommended-theme-1 = Kreatívnak érzi magát? <a data-l10n-name="link">Állítsa össze a saját témáját a Firefox Color használatával.</a>

## Page headings

extension-heading = Kiegészítők kezelése
theme-heading = Témák kezelése
plugin-heading = Bővítmények kezelése
dictionary-heading = Szótárak kezelése
locale-heading = Nyelvek kezelése
updates-heading = Frissítések kezelése
sitepermission-heading = Oldalengedélyek kezelése
discover-heading = A { -brand-short-name } testreszabása
shortcuts-heading = Kiegészítő-gyorsbillentyűk kezelése
default-heading-search-label = Több kiegészítő keresése
addons-heading-search-input =
    .placeholder = Keresés itt: addons.mozilla.org
addons-heading-search-button =
    .title = Keresés itt: addons.mozilla.org
    .aria-label = Keresés itt: addons.mozilla.org
addon-page-options-button =
    .title = Eszközök minden kiegészítőhöz

## Detail notifications
## Variables:
##   $name (string) - Name of the add-on.

# Variables:
#   $version (string) - Application version.
details-notification-incompatible = A(z) { $name } nem kompatibilis ezzel: { -brand-short-name } { $version }.
# Variables:
#   $version (string) - Application version.
details-notification-incompatible2 =
    .message = A(z) { $name } nem kompatibilis ezzel: { -brand-short-name } { $version }.
details-notification-incompatible-link = További információk
details-notification-unsigned-and-disabled = { $name } használhatósága nem ellenőrizhető a { -brand-short-name } programban, és le lett tiltva.
details-notification-unsigned-and-disabled2 =
    .message = { $name } használhatósága nem ellenőrizhető a { -brand-short-name } programban, és le lett tiltva.
details-notification-unsigned-and-disabled-link = További információ
details-notification-unsigned = { $name } használhatósága nem ellenőrizhető a { -brand-short-name } programban. Legyen óvatos.
details-notification-unsigned2 =
    .message = { $name } használhatósága nem ellenőrizhető a { -brand-short-name } programban. Legyen óvatos.
details-notification-hard-blocked-extension =
    .message = Ez a kiegészítő a Mozilla irányelveinek megsértése miatt blokkolva lett, és le lett tiltva.
details-notification-hard-blocked-other =
    .message = Ez a kiegészítő a Mozilla irányelveinek megsértése miatt blokkolva lett, és le lett tiltva.
details-notification-unsigned-link = További információ
details-notification-blocked = A(z) { $name } le lett tiltva biztonsági vagy stabilitási problémák miatt.
details-notification-blocked2 =
    .message = A(z) { $name } le lett tiltva biztonsági vagy stabilitási problémák miatt.
details-notification-blocked-link2 = Részletek megtekintése
details-notification-soft-blocked-extension-disabled =
    .message = Ez a kiegészítő a Mozilla irányelveinek megsértése miatt korlátozva lett, és le lett tiltva. Engedélyezheti, de ez kockázatos lehet.
details-notification-soft-blocked-extension-enabled =
    .message = Ez a kiegészítő megsérti a Mozilla irányelveit. A használata kockázatos lehet.
details-notification-soft-blocked-other-disabled =
    .message = Ez a kiegészítő a Mozilla irányelveinek megsértése miatt korlátozva lett, és le lett tiltva. Engedélyezheti, de ez kockázatos lehet.
details-notification-soft-blocked-other-enabled =
    .message = Ez a kiegészítő megsérti a Mozilla irányelveit. A használata kockázatos lehet.
details-notification-softblocked-link2 = Részletek megtekintése
details-notification-blocked-link = További információ
details-notification-softblocked = A(z) { $name } biztonsági vagy stabilitási problémát okoz.
details-notification-softblocked2 =
    .message = A(z) { $name } biztonsági vagy stabilitási problémát okoz.
details-notification-softblocked-link = További információ
details-notification-gmp-pending = { $name } hamarosan telepítésre kerül.
details-notification-gmp-pending2 =
    .message = { $name } hamarosan telepítésre kerül.

## Gecko Media Plugins (GMPs)

plugins-gmp-license-info = Licencinformációk
plugins-gmp-privacy-info = Adatvédelmi információk
plugins-openh264-name = OpenH264 videokodek a Cisco Systems, Inc.-től
plugins-openh264-description = Ezt a bővítményt a Mozilla automatikusan telepítette a WebRTC specifikációnak való megfelelés érdekében, és a WebRTC hívások lehetővé tételéhez olyan eszközökkel, amelyek a H.264 videokodeket igénylik. Keresse fel a http://www.openh264.org/ oldalt a megvalósítással kapcsolatos további tudnivalókért.
plugins-widevine-name = Widevine tartalom-visszafejtő modul a Google Inc.-től
plugins-widevine-description = Ez a bővítmény lehetővé teszi a titkosított médiák lejátszását, az Encrypted Media Extensions specifikációnak megfelelően. Titkosított médiát jellemzően azok az oldalak használnak, amelyek a prémium médiatartalmak másolása ellen védekeznek. A titkosított médiakiterjesztésekről szóló további információkért keresse fel az https://www.w3.org/TR/encrypted-media/ oldalt.

## Headings for the Permissions tab in `about:addons` when the data collection
## feature is enabled.

addon-permissions-required-data-collection = Szükséges adatgyűjtés:
addon-permissions-optional-data-collection = Nem kötelező adatgyűjtés:
# Name of the Permissions tab in `about:addons` when the data collection feature is enabled.
permissions-data-addon-button = Engedélyek és adatok
# This is a description for extension that use this AI model
# Variables:
#   $extensionName (String) - Name of the extension
mlmodel-extension-label = A(z) { $extensionName } kiegészítő használja

## Mapping Engine IDs from AI models to how that feature represented by the engine Id is described in the used by section in local model management

mlmodel-about-inference = A { -brand-short-name } használja az about:inference oldalon
mlmodel-link-preview = A { -brand-short-name } használja a kulcspontok előállításakor a hivatkozások előnézetekor
mlmodel-pdfjs = A { -brand-short-name } használja arra, hogy alternatív szövegeket hozzon létre a PDF-hez hozzáadott képekhez
mlmodel-smart-tab-topic-engine = A { -brand-short-name } használja, hogy neveket javasoljon a lapcsoportjaihoz
mlmodel-smart-tab-embedding-engine = A { -brand-short-name } használja, hogy lapokat javasoljon a lapcsoportjaihoz
# AI Model will be downloaded on the users device and used locally
addon-category-mlmodel = Eszközön lévő MI
addon-category-mlmodel-title =
    .title = Eszközön lévő MI
mlmodel-heading = Eszközön lévő MI modellek kezelése
mlmodel-description = A { -brand-short-name } egyes funkciói és kiegészítői helyben működő MI modelleket használnak. Ez a megoldás védi a magánszféráját, és számos esetben nagyobb teljesítményt eredményez. <a data-l10n-name="learn-more">További tudnivalók</a>
# Label for button that when clicked removed local model
mlmodel-remove-addon-button =
    .aria-label = Eltávolítás
# Label for the aggregated value of all files for a model
mlmodel-addon-detail-totalsize-label = Fájlméret
mlmodel-addon-detail-last-used-label = Legutóbbi használat
# This is a section label to describe what extensions or features use a specific local AI model
mlmodel-addon-detail-used-by-label = Használja:
# This is a section label to describe the link to the model card on the Hugging Face website
mlmodel-addon-detail-model-card = Modellkártya
# This is a label for the Model Card link to Hugging face
mlmodel-addon-detail-model-card-link-label = Megtekintés a Hugging Face-en
