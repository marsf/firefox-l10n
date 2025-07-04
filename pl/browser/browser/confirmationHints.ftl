# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Confirmation hints

confirmation-hint-breakage-report-sent = Wysłano zgłoszenie. Dziękujemy!
confirmation-hint-login-removed = Usunięto dane logowania
confirmation-hint-password-removed = Usunięto hasło
confirmation-hint-page-bookmarked = Dodano zakładkę
confirmation-hint-password-saved = Zachowano hasło
confirmation-hint-password-created = Zachowano hasło
confirmation-hint-password-updated = Zaktualizowano hasło
confirmation-hint-address-created = Zachowano adres
confirmation-hint-address-updated = Zaktualizowano adres
confirmation-hint-credit-card-created = Zachowano kartę
confirmation-hint-credit-card-updated = Zaktualizowano kartę
confirmation-hint-pin-tab = Przypięto
confirmation-hint-pin-tab-description = Kliknij kartę prawym przyciskiem, aby ją odpiąć.
confirmation-hint-send-to-device = Przesłano
confirmation-hint-firefox-relay-mask-created = Utworzono nową maskę
confirmation-hint-firefox-relay-mask-reused = Użyto istniejącej maski
confirmation-hint-screenshot-copied = Skopiowano zrzut ekranu
# Variables:
#   $tabCount (Number): The number of duplicate tabs closed, at least 1.
confirmation-hint-duplicate-tabs-closed =
    { $tabCount ->
        [one] Zamknięto { $tabCount } kartę
        [few] Zamknięto { $tabCount } karty
       *[many] Zamknięto { $tabCount } kart
    }
# Subtle notification shown when Extensions button moves into the application menu.
confirmation-hint-extensions-button-hidden = Przeniesiono do menu
