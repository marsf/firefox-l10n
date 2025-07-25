# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.
# NOTE: New strings should use the about-logins- prefix.

about-logins-page-title = Bejelentkezések és jelszavak
about-logins-login-filter =
    .placeholder = Bejelentkezések keresése
    .key = F
create-new-login-button =
    .title = Új bejelentkezés létrehozása
about-logins-page-title-name = Jelszavak
about-logins-login-filter2 =
    .placeholder = Jelszavak keresése
    .key = F
create-login-button =
    .title = Jelszó hozzáadása
fxaccounts-sign-in-text = Érje el jelszavait a többi eszközén is
fxaccounts-sign-in-sync-button = Bejelentkezés a szinkronizáláshoz
fxaccounts-avatar-button =
    .title = Fiók kezelése

## The ⋯ menu that is in the top corner of the page

menu =
    .title = Menü megnyitása
# This menuitem is only visible on Windows and macOS
about-logins-menu-menuitem-import-from-another-browser = Importálás egy másik böngészőből…
about-logins-menu-menuitem-import-from-a-file = Importálás fájlból…
about-logins-menu-menuitem-export-logins = Bejelentkezések exportálása…
about-logins-menu-menuitem-remove-all-logins = Összes bejelentkezés eltávolítása…
about-logins-menu-menuitem-export-logins2 = Jelszavak exportálása…
about-logins-menu-menuitem-remove-all-logins2 = Összes jelszó eltávolítása…
menu-menuitem-preferences =
    { PLATFORM() ->
        [windows] Beállítások
       *[other] Beállítások
    }
about-logins-menu-menuitem-help = Súgó

## Login List

login-list =
    .aria-label = A keresésnek megfelelő bejelentkezések
# Variables
#   $count (number) - Number of logins
login-list-count =
    { $count ->
        [one] { $count } bejelentkezés
       *[other] { $count } bejelentkezés
    }
# Variables
#   $count (number) - Number of filtered logins
#   $total (number) - Total number of logins
login-list-filtered-count =
    { $total ->
        [one] { $count } / { $total } bejelentkezés
       *[other] { $count } / { $total } bejelentkezés
    }
# Variables
#   $count (number) - Number of logins
login-list-count2 =
    { $count ->
        [one] { $count } jelszó
       *[other] { $count } jelszó
    }
# Variables
#   $count (number) - Number of filtered logins
#   $total (number) - Total number of logins
login-list-filtered-count2 =
    { $total ->
        [one] { $count } / { $total } jelszó
       *[other] { $count } / { $total } jelszó
    }
login-list-sort-label-text = Rendezés:
login-list-name-option = Név (A-Z)
login-list-name-reverse-option = Név (Z-A)
login-list-username-option = Felhasználónév (A-Z)
login-list-username-reverse-option = Felhasználónév (Z-A)
about-logins-login-list-alerts-option = Riasztások
login-list-last-changed-option = Legutóbbi módosítás
login-list-last-used-option = Legutóbbi használat
login-list-intro-title = Nincsenek bejelentkezések
login-list-intro-title2 = Nincsenek mentett jelszavak
login-list-intro-description = Ha elment egy jelszót a { -brand-product-name }ban, akkor az itt fog megjelenni.
about-logins-login-list-empty-search-title = Nincsenek bejelentkezések
about-logins-login-list-empty-search-title2 = Nem találhatók jelszavak
about-logins-login-list-empty-search-description = Nincs találat, amely megfelel a keresésnek.
login-list-item-title-new-login = Új bejelentkezés
login-list-item-subtitle-new-login = Adja meg a bejelentkezési adatait
login-list-item-title-new-login2 = Jelszó hozzáadása
login-list-item-subtitle-missing-username = (nincs felhasználónév)
about-logins-list-item-breach-icon =
    .title = Adatvédelmi incidensben érintett weboldal
about-logins-list-item-vulnerable-password-icon =
    .title = Sebezhető jelszó
about-logins-list-section-breach = Adatvédelmi incidensben érintett weboldalak
about-logins-list-section-vulnerable = Sebezhető jelszavak
about-logins-list-section-nothing = Nincs riasztás
about-logins-list-section-today = Ma
about-logins-list-section-yesterday = Tegnap
about-logins-list-section-week = Elmúlt 7 nap

## Introduction screen

about-logins-login-intro-heading-logged-out2 = A mentett bejelentkezéseit keresi? Kapcsolja be a szinkronizálást vagy importálja őket.
about-logins-login-intro-heading-logged-in = Nem található szinkronizált bejelentkezés.
login-intro-description = Ha egy másik eszközön mentette a bejelentkezéseit a { -brand-product-name }ban, akkor így érheti el őket itt:
login-intro-instructions-fxa = Hozzon létre egyet, vagy jelentkezzen be a { -fxaccount-brand-name }jába azon az eszközön, amelyen a bejelentkezéseit menti
about-logins-login-intro-heading-message = Mentse a jelszavait biztonságos helyre
login-intro-description2 = A { -brand-product-name }ba mentett összes jelszó titkosítva van. Továbbá figyelünk az adatvédelmi incidensekre, és értesítjük, ha érintett egyben. <a data-l10n-name="breach-alert-link">További tudnivalók</a>
login-intro-instructions-fxa2 = Hozzon létre egyet, vagy jelentkezzen be a fiókjába azon az eszközön, amelyen a bejelentkezéseit menti.
login-intro-instructions-fxa-settings = Válassza a Beállítások > Szinkronizálás > Szinkronizálás bekapcsolása… lehetőséget. Jelölje be a Bejelentkezések és jelszavak jelölőnégyzetet.
login-intro-instructions-fxa-passwords-help = További segítségért keresse fel a <a data-l10n-name="passwords-help-link">jelszavak támogatását</a>.
about-logins-intro-browser-only-import = Ha bejelentkezéseit egy másik böngészőben mentette el, <a data-l10n-name="import-link">importálhatja azokat a { -brand-product-name }ba</a>
about-logins-intro-import2 = Ha a bejelentkezéseit a { -brand-product-name }on kívül mentette, akkor <a data-l10n-name="import-browser-link">importálhatja őket egy másik böngészőből</a> vagy <a data-l10n-name="import-file-link">egy fájlból</a>create-new-login-button =
about-logins-intro-import3 = Válassza a plusz jelet a jelszó hozzáadásához most. Továbbá <a data-l10n-name="import-browser-link">importálhatja is őket egy másik böngészőből</a> vagy <a data-l10n-name="import-file-link">egy fájlból</a>

## Login

login-item-new-login-title = Új bejelentkezés létrehozása
# Header for adding a password
about-logins-login-item-new-login-title = Jelszó hozzáadása
login-item-edit-button = Szerkesztés
about-logins-login-item-remove-button = Eltávolítás
login-item-origin-label = Honlap címe
login-item-tooltip-message = Győződjön meg róla, hogy ez megegyezik annak a webhelynek a pontos címével, ahová bejelentkezik.
about-logins-origin-tooltip2 = Adja meg a teljes címet, és győződjön meg róla, hogy pontosan megegyezik-e a bejelentkezési hellyel.
# Variables
#   $webTitle (String) - Website title of the password being changed.
about-logins-edit-password-tooltip = Győződjön meg róla, hogy a jelenlegi jelszót menti el az oldalhoz. Ha itt megváltoztatja a jelszavát, az nem módosítja a(z) { $webTitle } oldalon használt jelszavát.
about-logins-add-password-tooltip = Győződjön meg róla, hogy a jelenlegi jelszót menti el az oldalhoz.
login-item-origin =
    .placeholder = https://www.example.com
login-item-username-label = Felhasználónév
about-logins-login-item-username =
    .placeholder = (nincs felhasználónév)
login-item-copy-username-button-text = Másolás
login-item-copied-username-button-text = Másolva!
login-item-password-label = Jelszó
login-item-password-reveal-checkbox =
    .aria-label = Jelszó megjelenítése
login-item-password-conceal-checkbox =
    .aria-label = Jelszó elrejtése
login-item-copy-password-button-text = Másolás
login-item-copied-password-button-text = Másolva!
login-item-save-changes-button = Változások mentése
about-logins-login-item-save-changes-button = Mentés
login-item-save-new-button = Mentés
login-item-cancel-button = Mégse

## The date is displayed in a timeline showing the password evolution.
## A label is displayed under the date to describe the type of change.
## (e.g. updated, created, etc.)

# Variables
#   $datetime (date) - Event date
login-item-timeline-point-date = { DATETIME($datetime, day: "numeric", month: "short", year: "numeric") }
login-item-timeline-action-created = Létrehozva
login-item-timeline-action-updated = Frissítve
login-item-timeline-action-used = Használva

## OS Authentication dialog

about-logins-os-auth-dialog-caption = { -brand-full-name }

## The macOS strings are preceded by the operating system with "Firefox is trying to "
## and includes subtitle of "Enter password for the user "xxx" to allow this." These
## notes are only valid for English. Please test in your respected locale.

# This message can be seen when attempting to edit a login in about:logins on Windows.
about-logins-edit-login-os-auth-dialog-message-win = A bejelentkezés szerkesztéséhez írja be a Windows bejelentkezési adatait. Ez elősegíti a fiókja biztonságának védelmét.
# This message can be seen when attempting to edit a login in about:logins
# On MacOS, only provide the reason that account verification is needed. Do not put a complete sentence here.
about-logins-edit-login-os-auth-dialog-message-macosx = szerkessze a mentett bejelentkezést
# The macOS strings are preceded by the operating system with "Firefox is trying to ".
# This message can be seen when attempting to disable osauth in about:preferences.
about-logins-os-auth-dialog-message =
    { PLATFORM() ->
        [macos] módosítani a jelszavak beállításait
       *[other] A { -brand-short-name } megpróbálja módosítani a jelszavak beállításait. Ennek engedélyezéséhez jelentkezzen be az eszközére.
    }
# This message can be seen when attempting to edit a login in about:logins on Windows.
about-logins-edit-login-os-auth-dialog-message2-win = A jelszava szerkesztéséhez írja be a Windows bejelentkezési adatait. Ez elősegíti a fiókja biztonságának védelmét.
# This message can be seen when attempting to edit a login in about:logins
# On MacOS, only provide the reason that account verification is needed. Do not put a complete sentence here.
about-logins-edit-login-os-auth-dialog-message2-macosx = szerkessze a mentett jelszót
# This message can be seen when attempting to reveal a password in about:logins on Windows.
about-logins-reveal-password-os-auth-dialog-message-win = A jelszava megtekintéséhez írja be a Windows bejelentkezési adatait. Ez elősegíti a fiókja biztonságának védelmét.
# This message can be seen when attempting to reveal a password in about:logins
# On MacOS, only provide the reason that account verification is needed. Do not put a complete sentence here.
about-logins-reveal-password-os-auth-dialog-message-macosx = felfedje a mentett jelszót
# This message can be seen when attempting to copy a password in about:logins on Windows.
about-logins-copy-password-os-auth-dialog-message-win = A jelszava másolásához írja be a Windows bejelentkezési adatait. Ez elősegíti a fiókja biztonságának védelmét.
# This message can be seen when attempting to copy a password in about:logins
# On MacOS, only provide the reason that account verification is needed. Do not put a complete sentence here.
about-logins-copy-password-os-auth-dialog-message-macosx = másolja a mentett jelszót
# This message can be seen when attempting to export a password in about:logins on Windows.
about-logins-export-password-os-auth-dialog-message-win = A bejelentkezés exportálásához írja be a Windows bejelentkezési adatait. Ez elősegíti a fiókja biztonságának védelmét.
# This message can be seen when attempting to export a password in about:logins
# On MacOS, only provide the reason that account verification is needed. Do not put a complete sentence here.
about-logins-export-password-os-auth-dialog-message-macosx = mentett bejelentkezések és jelszavak exportálása
# This message can be seen when attempting to export a password in about:logins on Windows.
about-logins-export-password-os-auth-dialog-message2-win = A jelszavai exportálásához írja be a Windows bejelentkezési adatait. Ez elősegíti a fiókja biztonságának védelmét.
# This message can be seen when attempting to export a password in about:logins
# On MacOS, only provide the reason that account verification is needed. Do not put a complete sentence here.
about-logins-export-password-os-auth-dialog-message2-macosx = exportálja a mentett jelszavakat

## Primary Password notification

about-logins-primary-password-notification-message = Adja meg az elsődleges jelszavát a mentett bejelentkezések és jelszavak megtekintéséhez
master-password-reload-button =
    .label = Bejelentkezés
    .accesskey = B

## Dialogs

confirmation-dialog-cancel-button = Mégse
confirmation-dialog-dismiss-button =
    .title = Mégse
about-logins-confirm-remove-dialog-title = Eltávolítja ezt a bejelentkezést?
confirm-delete-dialog-message = Ez a művelet nem vonható vissza.
# Title for modal to confirm the removal of one saved password
about-logins-confirm-delete-dialog-title = Jelszó eltávolítása?
# Message for modal to confirm the removal of one saved password
about-logins-confirm-delete-dialog-message = Ez a művelet nem vonható vissza.
about-logins-confirm-remove-dialog-confirm-button = Eltávolítás

## Variables
##   $count (number) - Number of items

about-logins-confirm-remove-all-dialog-confirm-button-label =
    { $count ->
        [1] Eltávolítás
        [one] Eltávolítás
       *[other] Összes eltávolítása
    }
about-logins-confirm-remove-all-dialog-checkbox-label =
    { $count ->
        [1] Igen, a bejelentkezés eltávolítása
        [one] Igen, a bejelentkezés eltávolítása
       *[other] Igen, a bejelentkezések eltávolítása
    }
about-logins-confirm-remove-all-dialog-title =
    { $count ->
        [one] Eltávolít { $count } bejelentkezést?
       *[other] Eltávolít { $count } bejelentkezést?
    }
about-logins-confirm-remove-all-dialog-message =
    { $count ->
        [1] Ez eltávolítja a { -brand-short-name }ba mentett bejelentkezést és az itt megjelenő adatvédelmi incidensekről szóló figyelmeztetéseket is. Ez a művelet nem vonható vissza.
        [one] Ez eltávolítja a { -brand-short-name }ba mentett bejelentkezést és az itt megjelenő adatvédelmi incidensekről szóló figyelmeztetéseket is. Ez a művelet nem vonható vissza.
       *[other] Ez eltávolítja a { -brand-short-name }ba mentett bejelentkezéseket és az itt megjelenő adatvédelmi incidensekről szóló figyelmeztetéseket is. Ez a művelet nem vonható vissza.
    }
about-logins-confirm-remove-all-sync-dialog-title =
    { $count ->
        [one] Eltávolít { $count } bejelentkezést az összes eszközről?
       *[other] Eltávolít { $count } bejelentkezést az összes eszközről?
    }
about-logins-confirm-remove-all-sync-dialog-message =
    { $count ->
        [1] Ez eltávolítja az összes, a { -brand-short-name }ba mentett bejelentkezést, az összes, a { -fxaccount-brand-name }jával szinkronizált eszközéről. Ez eltávolítja az itt megjelenő figyelmeztetéseket is. Ez a művelet nem vonható vissza.
        [one] Ez eltávolítja az összes, a { -brand-short-name }ba mentett bejelentkezést, az összes, a { -fxaccount-brand-name }jával szinkronizált eszközéről. Ez eltávolítja az itt megjelenő figyelmeztetéseket is. Ez a művelet nem vonható vissza.
       *[other] Ez eltávolítja az összes, a { -brand-short-name }ba mentett bejelentkezést, az összes, a { -fxaccount-brand-name }jával szinkronizált eszközéről. Ez eltávolítja az itt megjelenő figyelmeztetéseket is. Ez a művelet nem vonható vissza.
    }
# Checkbox for modal to confirm the removal of saved passwords
about-logins-confirm-remove-all-dialog-checkbox-label2 =
    { $count ->
        [1] Igen, a jelszó eltávolítása
        [one] Igen, a jelszó eltávolítása
       *[other] Igen, a jelszavak eltávolítása
    }
# Title for modal to confirm the removal of all saved passwords when user is NOT synced
about-logins-confirm-remove-all-dialog-title2 =
    { $count ->
        [one] Eltávolít { $count } jelszót?
       *[other] Eltávolítja mind a(z) { $count } jelszót?
    }
# Message for modal to confirm the removal of saved passwords when user is NOT synced
about-logins-confirm-remove-all-dialog-message2 =
    { $count ->
        [1] Ez eltávolítja a { -brand-short-name }ba mentett jelszót, és az esetleges adatvédelmi incidensek figyelmeztetéseit. Ez a művelet nem vonható vissza.
        [one] Ez eltávolítja a { -brand-short-name }ba mentett jelszót, és az esetleges adatvédelmi incidensek figyelmeztetéseit. Ez a művelet nem vonható vissza.
       *[other] Ez eltávolítja a { -brand-short-name }ba mentett jelszavakat, és az esetleges adatvédelmi incidensek figyelmeztetéseit. Ez a művelet nem vonható vissza.
    }
# Title for modal to confirm the removal of all saved passwords when user IS SYNCED
about-logins-confirm-remove-all-sync-dialog-title2 =
    { $count ->
        [one] Eltávolít { $count } jelszót az összes eszközről?
       *[other] Eltávolítja mind a(z) { $count } jelszót az összes eszközről?
    }
# Message for modal to confirm the removal of saved passwords when user IS synced.
about-logins-confirm-remove-all-sync-dialog-message3 =
    { $count ->
        [1] Ez eltávolítja a { -brand-short-name }ba mentett jelszavakat az összes szinkronizált eszközéről. Ez eltávolítja az összes, itt megjelenő adatvédelmi incidensről szóló figyelmeztetést is. Ez a művelet nem vonható vissza.
        [one] Ez eltávolítja a { -brand-short-name }ba mentett jelszavakat az összes szinkronizált eszközéről. Ez eltávolítja az összes, itt megjelenő adatvédelmi incidensről szóló figyelmeztetést is. Ez a művelet nem vonható vissza.
       *[other] Ez eltávolítja a { -brand-short-name }ba mentett összes jelszót az összes szinkronizált eszközéről. Ez eltávolítja az összes, itt megjelenő adatvédelmi incidensről szóló figyelmeztetést is. Ez a művelet nem vonható vissza.
    }

##

about-logins-confirm-export-dialog-title = Bejelentkezések és jelszavak exportálása
about-logins-confirm-export-dialog-message = A jelszavai olvasható szövegként lesznek mentve (például R0sszJel$zó), így bárki megtekintheti, aki meg tudja nyitni az exportált fájlt.
about-logins-confirm-export-dialog-confirm-button = Exportálás…
about-logins-confirm-export-dialog-title2 = Megjegyzés a jelszavak exportálásáról
about-logins-confirm-export-dialog-message2 =
    Exportáláskor a jelszavak egy olvasható szövegű fájlba lesznek mentve.
    Ha végzett a fájl használatával, javasoljuk, hogy törölje azt, így az eszköz többi felhasználói nem fogják látni a jelszavait.
about-logins-confirm-export-dialog-confirm-button2 = Folytatás az exportálással
about-logins-alert-import-title = Importálás kész
about-logins-alert-import-message = Részletes importálási összefoglaló megtekintése
confirm-discard-changes-dialog-title = Elveti a mentetlen módosításokat?
confirm-discard-changes-dialog-message = Minden nem mentett változás elvész.
confirm-discard-changes-dialog-confirm-button = Elvetés

## Breach Alert notification

about-logins-breach-alert-title = Weboldalon történt adatvédelmi incidens
breach-alert-text = A jelszavai kiszivárogtak vagy ellopták őket a weboldalról a bejelentkezési adatai legutóbbi frissítése óta. A fiókja védelme érdekében cserélje le jelszavát.
about-logins-breach-alert-date = Ez az adatvédelmi incidens ekkor történt: { DATETIME($date, day: "numeric", month: "long", year: "numeric") }
# Variables:
#   $hostname (String) - The hostname of the website associated with the login, e.g. "example.com"
about-logins-breach-alert-link = Ugrás ide: { $hostname }

## Vulnerable Password notification

about-logins-vulnerable-alert-title = Sebezhető jelszó
about-logins-vulnerable-alert-text2 = Ezt a jelszót egy másik fiókhoz használták, amely valószínűleg adatvédelmi incidensben volt érintett. A hitelesítő adatok újbóli felhasználása veszélyezteti az összes fiókját. Cserélje le ezt a jelszót.
# Variables:
#   $hostname (String) - The hostname of the website associated with the login, e.g. "example.com"
about-logins-vulnerable-alert-link = Ugrás ide: { $hostname }
about-logins-vulnerable-alert-learn-more-link = További tudnivalók

## Error Messages

# This is an error message that appears when a user attempts to save
# a new login that is identical to an existing saved login.
# Variables:
#   $loginTitle (String) - The title of the website associated with the login.
about-logins-error-message-duplicate-login-with-link = Már létezik bejegyzése a(z) { $loginTitle } oldalhoz ezzel a felhasználónévvel. <a data-l10n-name="duplicate-link">Ugrás a létező bejegyzéshez?</a>
# This is a generic error message.
about-logins-error-message-default = Hiba történt a jelszó mentésekor.

## Login Export Dialog

# Title of the file picker dialog
about-logins-export-file-picker-title = Bejelentkezéseket tartalmazó fájl exportálása
# The default file name shown in the file picker when exporting saved logins.
# This must end in .csv
about-logins-export-file-picker-default-filename = logins.csv
# Title of the file picker dialog
about-logins-export-file-picker-title2 = Jelszavak exportálása a { -brand-short-name }ból
# The default file name shown in the file picker when exporting saved logins.
# This must end in .csv
about-logins-export-file-picker-default-filename2 = jelszavak.csv
about-logins-export-file-picker-export-button = Exportálás
# A description for the .csv file format that may be shown as the file type
# filter by the operating system.
about-logins-export-file-picker-csv-filter-title =
    { PLATFORM() ->
        [macos] CSV-dokumentum
       *[other] CSV-fájl
    }

## Login Import Dialog

# Title of the file picker dialog
about-logins-import-file-picker-title = Bejelentkezéseket tartalmazó fájl importálása
# Title of the file picker dialog
about-logins-import-file-picker-title2 = Jelszavak importálása a { -brand-short-name }ba
about-logins-import-file-picker-import-button = Importálás
# A description for the .csv file format that may be shown as the file type
# filter by the operating system.
about-logins-import-file-picker-csv-filter-title =
    { PLATFORM() ->
        [macos] CSV-dokumentum
       *[other] CSV-fájl
    }
# A description for the .tsv file format that may be shown as the file type
# filter by the operating system. TSV is short for 'tab separated values'.
about-logins-import-file-picker-tsv-filter-title =
    { PLATFORM() ->
        [macos] TSV-dokumentum
       *[other] TSV-fájl
    }

##
## Variables:
##  $count (number) - The number of affected elements

about-logins-import-dialog-title = Importálás kész
about-logins-import-dialog-items-added =
    { $count ->
        [one] <span>Új bejelentkezés hozzáadva:</span> <span data-l10n-name="count">{ $count }</span>
       *[other] <span>Új bejelentkezések hozzáadva:</span> <span data-l10n-name="count">{ $count }</span>
    }
about-logins-import-dialog-items-modified =
    { $count ->
        [one] <span>Meglévő bejelentkezés frissítve:</span> <span data-l10n-name="count">{ $count }</span>
       *[other] <span>Meglévő bejelentkezések frissítve:</span> <span data-l10n-name="count">{ $count }</span>
    }
about-logins-import-dialog-items-no-change =
    { $count ->
        [one] <span>Ismétlődő bejelentkezés található:</span> <span data-l10n-name="count">{ $count }</span> <span data-l10n-name="meta">(nem lett importálva)</span>
       *[other] <span>Ismétlődő bejelentkezések találhatók:</span> <span data-l10n-name="count">{ $count }</span> <span data-l10n-name="meta">(nem lett importálva)</span>
    }
about-logins-import-dialog-items-added2 =
    { $count ->
        [one] <span>Új jelszavak hozzáadva:</span> <span data-l10n-name="count">{ $count }</span>
       *[other] <span>Új jelszavak hozzáadva:</span> <span data-l10n-name="count">{ $count }</span>
    }
about-logins-import-dialog-items-modified2 =
    { $count ->
        [one] <span>Meglévő bejegyzések frissítve:</span> <span data-l10n-name="count">{ $count }</span>
       *[other] <span>Meglévő bejegyzések frissítve:</span> <span data-l10n-name="count">{ $count }</span>
    }
about-logins-import-dialog-items-no-change2 =
    { $count ->
        [one] <span>Ismétlődő bejegyzések találhatók:</span> <span data-l10n-name="count">{ $count }</span> <span data-l10n-name="meta">(nem lett importálva)</span>
       *[other] <span>Ismétlődő bejegyzések találhatók:</span> <span data-l10n-name="count">{ $count }</span> <span data-l10n-name="meta">(nem lett importálva)</span>
    }
about-logins-import-dialog-items-error =
    { $count ->
        [one] <span>Hiba:</span> <span data-l10n-name="count">{ $count }</span> <span data-l10n-name="meta">(nem lett importálva)</span>
       *[other] <span>Hibák:</span> <span data-l10n-name="count">{ $count }</span> <span data-l10n-name="meta">(nem lett importálva)</span>
    }
about-logins-import-dialog-done = Kész
about-logins-import-dialog-error-title = Importálási hiba
about-logins-import-dialog-error-conflicting-values-title = Több ütköző érték egy bejelentkezéshez
about-logins-import-dialog-error-conflicting-values-description = Például: több felhasználónév, jelszó, webcímek stb. egy bejelentkezéshez.
about-logins-import-dialog-error-file-format-title = Fájlformátum probléma
about-logins-import-dialog-error-file-format-description = Helytelen vagy hiányzó oszlopfejlécek. Ellenőrizze, hogy a fájl tartalmaz-e oszlopokat a felhasználónévhez, a jelszóhoz és a webcímhez.
about-logins-import-dialog-error-file-permission-title = Nem lehet olvasni a fájlt
about-logins-import-dialog-error-file-permission-description = A { -brand-short-name }nak nincs engedélye a fájl olvasásához. Próbálja módosítani a fájl jogosultságait.
about-logins-import-dialog-error-unable-to-read-title = Nem lehet értelmezni a fájlt
about-logins-import-dialog-error-unable-to-read-description = Győződjön meg arról, hogy CSV- vagy TSV-fájlt választott ki.
about-logins-import-dialog-error-no-logins-imported = Nem lettek bejelentkezések importálva
about-logins-import-dialog-error-learn-more = További tudnivalók
about-logins-import-dialog-error-try-import-again = Importálás újrapróbálása…
about-logins-import-dialog-error-cancel = Mégse
about-logins-import-report-title = Importálási összefoglaló
about-logins-import-report-description = A { -brand-short-name }ba importált bejelentkezési adatok és jelszavak.
about-logins-import-report-description2 = Jelszavak importálva a { -brand-short-name }ba.
#
# Variables:
#  $number (number) - The number of the row
about-logins-import-report-row-index = { $number }. sor
about-logins-import-report-row-description-no-change = Másolat: meglévő bejelentkezés pontos egyezése
about-logins-import-report-row-description-modified = Meglévő bejelentkezés frissítve
about-logins-import-report-row-description-added = Új bejelentkezés hozzáadva
about-logins-import-report-row-description-no-change2 = Másolat: meglévő bejegyzés pontos egyezése
about-logins-import-report-row-description-modified2 = Meglévő bejegyzés frissítve
about-logins-import-report-row-description-added2 = Új jelszó hozzáadva
about-logins-import-report-row-description-error = Hiba: hiányzó mező

##
## Variables:
##  $field (String) - The name of the field from the CSV file for example url, username or password

about-logins-import-report-row-description-error-multiple-values = Hiba: több érték a(z) { $field } mezőhöz
about-logins-import-report-row-description-error-missing-field = Hiba: hiányzó { $field }

##
## Variables:
##  $count (number) - The number of affected elements

about-logins-import-report-added =
    { $count ->
        [one] <div data-l10n-name="count">{ $count }</div> <div data-l10n-name="details">Új bejelentkezés hozzáadva</div>
       *[other] <div data-l10n-name="count">{ $count }</div> <div data-l10n-name="details">Új bejelentkezések hozzáadva</div>
    }
about-logins-import-report-modified =
    { $count ->
        [one] <div data-l10n-name="count">{ $count }</div> <div data-l10n-name="details">Meglévő bejelentkezés frissítve</div>
       *[other] <div data-l10n-name="count">{ $count }</div> <div data-l10n-name="details">Meglévő bejelentkezések frissítve</div>
    }
about-logins-import-report-no-change =
    { $count ->
        [one] <div data-l10n-name="count">{ $count }</div> <div data-l10n-name="details">Ismétlődő bejelentkezés</div> <div data-l10n-name="not-imported">(nem lett importálva)</div>
       *[other] <div data-l10n-name="count">{ $count }</div> <div data-l10n-name="details">Ismétlődő bejelentkezések</div> <div data-l10n-name="not-imported">(nem lettek importálva)</div>
    }
about-logins-import-report-added2 =
    { $count ->
        [one] <div data-l10n-name="count">{ $count }</div> <div data-l10n-name="details">Új jelszavak hozzáadva</div>
       *[other] <div data-l10n-name="count">{ $count }</div> <div data-l10n-name="details">Új jelszavak hozzáadva</div>
    }
about-logins-import-report-modified2 =
    { $count ->
        [one] <div data-l10n-name="count">{ $count }</div> <div data-l10n-name="details">Meglévő bejegyzések frissítve</div>
       *[other] <div data-l10n-name="count">{ $count }</div> <div data-l10n-name="details">Meglévő bejegyzések frissítve</div>
    }
about-logins-import-report-no-change2 =
    { $count ->
        [one] <div data-l10n-name="count">{ $count }</div> <div data-l10n-name="details">Ismétlődő bejegyzések</div> <div data-l10n-name="not-imported">(nem lettek importálva)</div>
       *[other] <div data-l10n-name="count">{ $count }</div> <div data-l10n-name="details">Ismétlődő bejegyzések</div> <div data-l10n-name="not-imported">(nem lettek importálva)</div>
    }
about-logins-import-report-error =
    { $count ->
        [one] <div data-l10n-name="count">{ $count }</div> <div data-l10n-name="details">Hiba</div> <div data-l10n-name="not-imported">(nem lett importálva)</div>
       *[other] <div data-l10n-name="count">{ $count }</div> <div data-l10n-name="details">Hibák</div> <div data-l10n-name="not-imported">(nem lettek importálva)</div>
    }

## Logins import report page

about-logins-import-report-page-title = Import összefoglaló jelentés
