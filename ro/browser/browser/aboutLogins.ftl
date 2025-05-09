# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.
# NOTE: New strings should use the about-logins- prefix.

about-logins-page-title = Date de autentificare și parole
fxaccounts-sign-in-text = Obține parolele de pe celelalte dispozitive
fxaccounts-sign-in-sync-button = Autentifică-te pentru a sincroniza
fxaccounts-avatar-button =
    .title = Gestionează contul

## The ⋯ menu that is in the top corner of the page

menu =
    .title = Deschide meniul
# This menuitem is only visible on Windows and macOS
about-logins-menu-menuitem-import-from-another-browser = Importă dintr-un alt browser…
about-logins-menu-menuitem-import-from-a-file = Importă dintr-un fișier…
about-logins-menu-menuitem-export-logins = Exportă date de autentificare…
about-logins-menu-menuitem-remove-all-logins = Elimină toate autentificările…
menu-menuitem-preferences =
    { PLATFORM() ->
        [windows] Opțiuni
       *[other] Preferințe
    }
about-logins-menu-menuitem-help = Ajutor

## Login List

login-list =
    .aria-label = Date de autentificare corespondente criteriilor de căutare
# Variables
#   $count (number) - Number of logins
login-list-count =
    { $count ->
        [one] { $count } autentificare
        [few] { $count } date de autentificare
       *[other] { $count } de date de autentificare
    }
login-list-sort-label-text = Sortează după:
login-list-name-option = Nume (A-Z)
login-list-name-reverse-option = Nume (Z-A)
about-logins-login-list-alerts-option = Alerte
login-list-last-changed-option = Ultima modificare
login-list-last-used-option = Ultima utilizare
login-list-intro-title = Nicio autentificare găsită
login-list-intro-description = Când salvezi o parolă în { -brand-product-name }, va apărea aici.
about-logins-login-list-empty-search-title = Nu s-au găsit date de autentificare
about-logins-login-list-empty-search-description = Nu există rezultate care să corespundă căutării.
login-list-item-title-new-login = Autentificare nouă
login-list-item-subtitle-new-login = Introdu datele tale de autentificare
login-list-item-subtitle-missing-username = (niciun nume de utilizator)
about-logins-list-item-breach-icon =
    .title = Site web a cărui securitate a fost încălcată
about-logins-list-item-vulnerable-password-icon =
    .title = Parolă vulnerabilă

## Introduction screen

about-logins-login-intro-heading-logged-out2 = Cauți datele de autentificare salvate? Activează sincronizarea sau importează-le.
about-logins-login-intro-heading-logged-in = Nu am găsit date de autentificare sincronizate.
login-intro-description = Dacă ți-ai salvat datele de autentificare în { -brand-product-name } pe un alt dispozitiv, iată cum le poți aduce aici:
login-intro-instructions-fxa = Creează un cont sau autentifică-te în { -fxaccount-brand-name(case: "definite-article") } de pe dispozitivul pe care ai salvat datele de autentificare.
login-intro-instructions-fxa-settings = Mergi la Setări > Sincronizare > Activează sincronizarea… Bifează caseta de selectare Date de autentificare și parole.
login-intro-instructions-fxa-passwords-help = Vizitează <a data-l10n-name="passwords-help-link">asistența pentru parole</a> pentru mai mult ajutor.
about-logins-intro-browser-only-import = Dacă datele tale de autentificare sunt salvate în alt browser, le poți<a data-l10n-name="import-link">importa în { -brand-product-name }</a>
about-logins-intro-import2 = Dacă datele tale de autentificare sunt salvate în afara { -brand-product-name }, le poți <a data-l10n-name="import-browser-link">importa dintr-un alt browser</a> sau <a data-l10n-name="import-file-link">dintr-un fișier</a>

## Login

login-item-new-login-title = Creează o autentificare nouă
login-item-edit-button = Editează
about-logins-login-item-remove-button = Elimină
login-item-origin-label = Adresa site-ului web
login-item-tooltip-message = Asigură-te că aceasta se potrivește cu adresa exactă a site-ului web unde te autentifici.
login-item-origin =
    .placeholder = https://www.example.com
login-item-username-label = Nume de utilizator
about-logins-login-item-username =
    .placeholder = (lipsă nume de utilizator)
login-item-copy-username-button-text = Copiază
login-item-copied-username-button-text = Copiat!
login-item-password-label = Parolă
login-item-password-reveal-checkbox =
    .aria-label = Afișează parola
login-item-copy-password-button-text = Copiază
login-item-copied-password-button-text = Copiată!
login-item-save-changes-button = Salvează modificările
login-item-save-new-button = Salvează
login-item-cancel-button = Anulează

## The date is displayed in a timeline showing the password evolution.
## A label is displayed under the date to describe the type of change.
## (e.g. updated, created, etc.)


## OS Authentication dialog

about-logins-os-auth-dialog-caption = { -brand-full-name }

## The macOS strings are preceded by the operating system with "Firefox is trying to "
## and includes subtitle of "Enter password for the user "xxx" to allow this." These
## notes are only valid for English. Please test in your respected locale.

# This message can be seen when attempting to edit a login in about:logins on Windows.
about-logins-edit-login-os-auth-dialog-message-win = Pentru a-ți edita datele de autentificare, introdu-ți datele de autentificare pentru Windows. Ajută la protejarea securității conturilor tale.
# This message can be seen when attempting to edit a login in about:logins
# On MacOS, only provide the reason that account verification is needed. Do not put a complete sentence here.
about-logins-edit-login-os-auth-dialog-message-macosx = editează datele de autentificare salvate
# This message can be seen when attempting to reveal a password in about:logins on Windows.
about-logins-reveal-password-os-auth-dialog-message-win = Pentru a vizualiza parola, introdu-ți datele de autentificare pentru Windows. Ajută la protejarea securității conturilor tale.
# This message can be seen when attempting to reveal a password in about:logins
# On MacOS, only provide the reason that account verification is needed. Do not put a complete sentence here.
about-logins-reveal-password-os-auth-dialog-message-macosx = afișează parola salvată
# This message can be seen when attempting to copy a password in about:logins on Windows.
about-logins-copy-password-os-auth-dialog-message-win = Pentru a copia parola, introdu-ți datele de autentificare pentru Windows. Ajută la protejarea securității conturilor tale.
# This message can be seen when attempting to copy a password in about:logins
# On MacOS, only provide the reason that account verification is needed. Do not put a complete sentence here.
about-logins-copy-password-os-auth-dialog-message-macosx = copiază parola salvată
# This message can be seen when attempting to export a password in about:logins on Windows.
about-logins-export-password-os-auth-dialog-message-win = Pentru a exporta datele de autentificare, introdu-ți datele de autentificare pentru Windows. Ajută la protejarea securității conturilor tale.
# This message can be seen when attempting to export a password in about:logins
# On MacOS, only provide the reason that account verification is needed. Do not put a complete sentence here.
about-logins-export-password-os-auth-dialog-message-macosx = exportă datele de autentificare și parolele salvate

## Primary Password notification

about-logins-primary-password-notification-message = Te rugăm să îți introduci parola primară pentru a vedea datele de autentificare și parolele salvate
master-password-reload-button =
    .label = Autentifică-te
    .accesskey = L

## Dialogs

confirmation-dialog-cancel-button = Anulează
confirmation-dialog-dismiss-button =
    .title = Anulează
about-logins-confirm-remove-dialog-title = Elimini această autentificare?
confirm-delete-dialog-message = Această acțiune este ireversibilă.
about-logins-confirm-remove-dialog-confirm-button = Elimină

## Variables
##   $count (number) - Number of items

about-logins-confirm-remove-all-dialog-confirm-button-label =
    { $count ->
        [1] Elimină
        [one] Elimină
        [few] Elimină-le pe toate
       *[other] Elimină-le pe toate
    }
about-logins-confirm-remove-all-dialog-checkbox-label =
    { $count ->
        [1] Da, elimină această autentificare
        [one] Da, elimină această autentificare
        [few] Da, elimină aceste date de autentificare
       *[other] Da, elimină aceste date de autentificare
    }
about-logins-confirm-remove-all-dialog-title =
    { $count ->
        [one] Elimini { $count } autentificare?
        [few] Elimini toate cele { $count } date de autentificare?
       *[other] Elimini toate cele { $count } de date de autentificare?
    }
about-logins-confirm-remove-all-dialog-message =
    { $count ->
        [1] Acest lucru va elimina autentificarea pe care ai salvat-o în { -brand-short-name } și orice alerte privind încălcarea securității datelor care apar aici. Nu vei putea anula această acțiune.
        [one] Acest lucru va elimina autentificarea pe care ai salvat-o în { -brand-short-name } și orice alerte privind încălcarea securității datelor care apar aici. Nu vei putea anula această acțiune.
        [few] Acest lucru va elimina datele de autentificare pe care le-ai salvat în { -brand-short-name } și orice alerte privind încălcarea securității datelor care apar aici. Nu vei putea anula această acțiune.
       *[other] Acest lucru va elimina datele de autentificare pe care le-ai salvat în { -brand-short-name } și orice alerte privind încălcarea securității datelor care apar aici. Nu vei putea anula această acțiune.
    }
about-logins-confirm-remove-all-sync-dialog-title =
    { $count ->
        [one] Elimini { $count } autentificare de pe toate dispozitivele?
        [few] Elimini toate cele { $count } date de autentificare de pe toate dispozitivele?
       *[other] Elimini toate cele { $count } de date de autentificare de pe toate dispozitivele?
    }
about-logins-confirm-remove-all-sync-dialog-message =
    { $count ->
        [1] Acest lucru va elimina autentificarea pe care ai salvat-o în { -brand-short-name } pe toate dispozitivele sincronizate cu { -fxaccount-brand-name(case: "definite-article", capitalization: "lower-and-you") }. De asemenea, vor fi eliminate alertele privind încălcarea securității datelor care apar aici. Nu vei putea anula această acțiune.
        [one] Acest lucru va elimina autentificarea pe care ai salvat-o în { -brand-short-name } pe toate dispozitivele sincronizate cu { -fxaccount-brand-name(case: "definite-article", capitalization: "lower-and-you") }. De asemenea, vor fi eliminate alertele privind încălcarea securității datelor care apar aici. Nu vei putea anula această acțiune.
        [few] Acest lucru va elimina toate autentificările pe care le-ai salvat în { -brand-short-name } pe toate dispozitivele sincronizate cu { -fxaccount-brand-name(case: "definite-article", capitalization: "lower-and-you") }. De asemenea, vor fi eliminate alertele privind încălcarea securității datelor care apar aici. Nu vei putea anula această acțiune.
       *[other] Acest lucru va elimina toate autentificările pe care le-ai salvat în { -brand-short-name } pe toate dispozitivele sincronizate cu { -fxaccount-brand-name(case: "definite-article", capitalization: "lower-and-you") }. De asemenea, vor fi eliminate alertele privind încălcarea securității datelor care apar aici. Nu vei putea anula această acțiune.
    }

##

about-logins-confirm-export-dialog-title = Exportă date de autentificare și parole
about-logins-confirm-export-dialog-message = Parolele tale vor fi salvate în text lizibil (de ex., BadP@ssw0rd) și oricine poate deschide fișierul exportat le va putea vedea.
about-logins-confirm-export-dialog-confirm-button = Exportă…
about-logins-alert-import-title = Importare completă
about-logins-alert-import-message = Vezi sumarul detaliat al importării
confirm-discard-changes-dialog-title = Înlături modificările nesalvate?
confirm-discard-changes-dialog-message = Toate modificările nesalvate vor fi pierdute.
confirm-discard-changes-dialog-confirm-button = Înlătură

## Breach Alert notification

about-logins-breach-alert-title = Încălcare a securității datelor în cazul unui site web
breach-alert-text = Parolele au fost divulgate sau furate de pe acest site web după ce ți-ai actualizat ultima oară detaliile de autentificare. Schimbă parola ca să îți protejezi contul.
about-logins-breach-alert-date = Această încălcare a securității datelor a avut loc la data de { DATETIME($date, day: "numeric", month: "long", year: "numeric") }
# Variables:
#   $hostname (String) - The hostname of the website associated with the login, e.g. "example.com"
about-logins-breach-alert-link = Mergi la { $hostname }

## Vulnerable Password notification

about-logins-vulnerable-alert-title = Parolă vulnerabilă
about-logins-vulnerable-alert-text2 = Această parolă a fost folosită pentru un alt cont care a fost implicat, cel mai probabil, într-o încălcare a securității datelor. Refolosirea datelor de autentificare îți va pune contul în pericol. Schimbă această parolă.
# Variables:
#   $hostname (String) - The hostname of the website associated with the login, e.g. "example.com"
about-logins-vulnerable-alert-link = Mergi la { $hostname }
about-logins-vulnerable-alert-learn-more-link = Află mai multe

## Error Messages

# This is an error message that appears when a user attempts to save
# a new login that is identical to an existing saved login.
# Variables:
#   $loginTitle (String) - The title of the website associated with the login.
about-logins-error-message-duplicate-login-with-link = Deja există o intrare pentru { $loginTitle } cu acest nume de utilizator. <a data-l10n-name="duplicate-link">Mergi la intrarea existentă?</a>
# This is a generic error message.
about-logins-error-message-default = A apărut o eroare la încercarea de salvare a acestei parole.

## Login Export Dialog

# Title of the file picker dialog
about-logins-export-file-picker-title = Exportă fișierul cu datele de autentificare
# The default file name shown in the file picker when exporting saved logins.
# This must end in .csv
about-logins-export-file-picker-default-filename = date_de_autentificare.csv
about-logins-export-file-picker-export-button = Exportă
# A description for the .csv file format that may be shown as the file type
# filter by the operating system.
about-logins-export-file-picker-csv-filter-title =
    { PLATFORM() ->
        [macos] Document CSV
       *[other] Fișier CSV
    }

## Login Import Dialog

# Title of the file picker dialog
about-logins-import-file-picker-title = Importă fișierul cu datele de autentificare
about-logins-import-file-picker-import-button = Importă
# A description for the .csv file format that may be shown as the file type
# filter by the operating system.
about-logins-import-file-picker-csv-filter-title =
    { PLATFORM() ->
        [macos] Document CSV
       *[other] Fișier CSV
    }
# A description for the .tsv file format that may be shown as the file type
# filter by the operating system. TSV is short for 'tab separated values'.
about-logins-import-file-picker-tsv-filter-title =
    { PLATFORM() ->
        [macos] Document TSV
       *[other] Fișier TSV
    }

##
## Variables:
##  $count (number) - The number of affected elements

about-logins-import-dialog-title = Importare finalizată
about-logins-import-dialog-done = Terminat
about-logins-import-dialog-error-title = Eroare la importare
about-logins-import-dialog-error-learn-more = Află mai multe
about-logins-import-dialog-error-try-import-again = Încearcă să imporți din nou…
about-logins-import-dialog-error-cancel = Anulează
about-logins-import-report-title = Sumar de importare
#
# Variables:
#  $number (number) - The number of the row
about-logins-import-report-row-index = Rândul { $number }

##
## Variables:
##  $field (String) - The name of the field from the CSV file for example url, username or password


##
## Variables:
##  $count (number) - The number of affected elements


## Logins import report page

about-logins-import-report-page-title = Raportul sumarului de importare
