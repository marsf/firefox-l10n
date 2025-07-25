# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

do-not-track-description = Informowanie witryn o preferencjach względem śledzenia (wysyłanie nagłówka „Do Not Track”):
do-not-track-removal = Nagłówek „Do Not Track” (prośba o nieśledzenie) nie jest już obsługiwany
do-not-track-description2 =
    .label = Wysyłanie witrynom prośby o nieśledzenie (nagłówka „Do Not Track”).
    .accesskey = D
do-not-track-learn-more = Więcej informacji
do-not-track-option-default-content-blocking-known =
    .label = gdy { -brand-short-name } blokuje znane elementy śledzące
do-not-track-option-always =
    .label = zawsze
global-privacy-control-description =
    .label = Informowanie witryn, że mają nie sprzedawać ani nie udostępniać moich danych.
    .accesskey = n
non-technical-privacy-header = Preferencje dotyczące prywatności na witrynach
# Do not translate.
# "Global Privacy Control" or "GPC" are a web platform feature name and abbreviation
# included to facilitate power-user search of the about:preferences page.
global-privacy-control-search = Global Privacy Control (GPC)
settings-page-title = Ustawienia
# This is used to determine the width of the search field in about:preferences,
# in order to make the entire placeholder string visible
#
# Please keep the placeholder string short to avoid truncation.
#
# Notice: The value of the `.style` attribute is a CSS string, and the `width`
# is the name of the CSS property. It is intended only to adjust the element's width.
# Do not translate.
search-input-box2 =
    .style = width: 15.4em
    .placeholder = Szukaj w ustawieniach
managed-notice = Przeglądarka jest zarządzana przez Twoją organizację
managed-notice-info-icon =
    .alt = Informacje
category-list =
    .aria-label = Kategorie
pane-general-title = Ogólne
category-general =
    .tooltiptext = Ogólne ustawienia
pane-home-title = Uruchamianie
category-home =
    .tooltiptext = Ustawienia powiązane z uruchamianiem programu
pane-search-title = Wyszukiwanie
category-search =
    .tooltiptext = Ustawienia dotyczące wyszukiwania
pane-privacy-title = Prywatność i bezpieczeństwo
category-privacy =
    .tooltiptext = Ustawienia dotyczące prywatności i bezpieczeństwa
pane-sync-title3 = Synchronizacja
category-sync3 =
    .tooltiptext = Ustawienia dotyczące synchronizacji
pane-experimental-title = Eksperymenty { -brand-short-name(case: "gen") }
category-experimental =
    .tooltiptext = Eksperymenty przeglądarki { -brand-short-name }
pane-experimental-subtitle = Zachowaj ostrożność
pane-experimental-search-results-header = Eksperymenty przeglądarki { -brand-short-name }: zachowaj ostrożność
pane-experimental-description2 = Modyfikacja zaawansowanych ustawień może wpłynąć na wydajność lub bezpieczeństwo przeglądarki { -brand-short-name }.
settings-pane-labs-title = { -firefoxlabs-brand-name }
settings-category-labs =
    .tooltiptext = { -firefoxlabs-brand-name }
pane-experimental-description3 = Wypróbuj nasze funkcje eksperymentalne! Są w fazie rozwoju i ciągłej zmiany, co może mieć wpływ na działanie { -brand-short-name(case: "gen") }.
pane-experimental-reset =
    .label = Przywróć domyślne
    .accesskey = P
help-button-label = Wsparcie { -brand-short-name(case: "gen") }
addons-button-label = Rozszerzenia i motywy
focus-search =
    .key = f
close-button =
    .aria-label = Zamknij

## Browser Restart Dialog

feature-enable-requires-restart = Konieczne jest ponowne uruchomienie przeglądarki { -brand-short-name }, aby włączyć tę funkcję.
feature-disable-requires-restart = Konieczne jest ponowne uruchomienie przeglądarki { -brand-short-name }, aby wyłączyć tę funkcję.
should-restart-title = Ponowne uruchomienie { -brand-short-name(case: "gen") }
should-restart-ok = Uruchom { -brand-short-name(case: "acc") } ponownie
cancel-no-restart-button = Anuluj
restart-later = Później

## Extension Control Notifications
##
## These strings are used to inform the user
## about changes made by extensions to browser settings.
##
## <img data-l10n-name="icon"/> is going to be replaced by the extension icon.
##
## Variables:
##   $name (string) - Name of the extension

# This string is shown to notify the user that the password manager setting
# is being controlled by an extension
extension-controlling-password-saving = Rozszerzenie <img data-l10n-name="icon"/> <strong>{ $name }</strong> kontroluje to ustawienie.
# This string is shown to notify the user that their notifications permission
# is being controlled by an extension.
extension-controlling-web-notifications = Rozszerzenie <img data-l10n-name="icon"/> <strong>{ $name }</strong> kontroluje to ustawienie.
# This string is shown to notify the user that Container Tabs
# are being enabled by an extension.
extension-controlling-privacy-containers = Rozszerzenie <img data-l10n-name="icon"/> <strong>{ $name }</strong> wymaga włączonych „Kart z kontekstem”.
# This string is shown to notify the user that their content blocking "All Detected Trackers"
# preferences are being controlled by an extension.
extension-controlling-websites-content-blocking-all-trackers = Rozszerzenie <img data-l10n-name="icon"/> <strong>{ $name }</strong> kontroluje to ustawienie.
# This string is shown to notify the user that their proxy configuration preferences
# are being controlled by an extension.
extension-controlling-proxy-config = Rozszerzenie <img data-l10n-name="icon"/> <strong>{ $name }</strong> kontroluje, jak { -brand-short-name } łączy się z Internetem.
# This string is shown after the user disables an extension to notify the user
# how to enable an extension that they disabled.
#
# <img data-l10n-name="addons-icon"/> will be replaced with Add-ons icon
# <img data-l10n-name="menu-icon"/> will be replaced with Menu icon
extension-controlled-enable = Aby włączyć rozszerzenie, przejdź do sekcji dodatki <img data-l10n-name="addons-icon"/> w menu <img data-l10n-name="menu-icon"/>.

## Preferences UI Search Results

search-results-header = Wyniki wyszukiwania
# `<span data-l10n-name="query"></span>` will be replaced by the search term.
search-results-empty-message2 = Niestety! W ustawieniach niczego nie odnaleziono dla wyszukiwania „<span data-l10n-name="query"></span>”.
search-results-help-link = Potrzebujesz pomocy? Odwiedź <a data-l10n-name="url">pomoc przeglądarki { -brand-short-name }</a>.

## General Section

startup-header = Uruchamianie
always-check-default =
    .label = Sprawdzanie, czy { -brand-short-name } jest domyślną przeglądarką
    .accesskey = e
is-default = { -brand-short-name } jest obecnie domyślną przeglądarką
is-not-default = { -brand-short-name } nie jest obecnie domyślną przeglądarką
set-as-my-default-browser =
    .label = Ustaw jako domyślną…
    .accesskey = U
startup-restore-windows-and-tabs =
    .label = Otwieranie poprzednich okien i kart
    .accesskey = w
windows-launch-on-login =
    .label = Automatyczne otwieranie { -brand-short-name(case: "gen") } po włączeniu komputera
    .accesskey = A
windows-launch-on-login-disabled = Ta preferencja została wyłączona w systemie Windows. Aby ją zmienić, przejdź do <a data-l10n-name="startup-link">Autostartu</a> w ustawieniach systemu.
windows-launch-on-login-profile-disabled = Włącz tę preferencję, zaznaczając opcję „{ profile-manager-use-selected.label }” w oknie „Wybierz profil użytkownika”.
startup-restore-warn-on-quit =
    .label = Ostrzeganie przy zamykaniu przeglądarki
disable-extension =
    .label = Wyłącz rozszerzenie
preferences-data-migration-header = Importowanie danych z innych przeglądarek
preferences-data-migration-description = Importuj zakładki, hasła, historię i dane automatycznego wypełniania do { -brand-short-name(case: "gen") }.
preferences-data-migration-button =
    .label = Importuj dane
    .accesskey = m
preferences-profiles-header = Profile
preferences-manage-profiles-description = Każdy profil ma osobne dane przeglądania i ustawienia, w tym historię, hasła i nie tylko.
preferences-manage-profiles-learn-more = Więcej informacji
preferences-manage-profiles-button =
    .label = Zarządzaj profilami
tabs-group-header = Karty
ctrl-tab-recently-used-order =
    .label = Przełączanie kart za pomocą Ctrl+Tab w kolejności ostatnich wyświetleń
    .accesskey = T
open-new-link-as-tabs =
    .label = Otwieranie odnośników w kartach zamiast w nowych oknach
    .accesskey = O
ask-on-close-multiple-tabs =
    .label = Pytanie o potwierdzenie przed zamknięciem wielu kart
    .accesskey = a
# This string is used for the confirm before quitting preference.
# Variables:
#   $quitKey (string) - the quit keyboard shortcut, and formatted
#                       in the same manner as it would appear,
#                       for example, in the File menu.
ask-on-quit-with-key =
    .label = Pytanie o potwierdzenie przed zamknięciem programu za pomocą { $quitKey }
    .accesskey = P
confirm-on-close-multiple-tabs =
    .label = Pytanie o potwierdzenie przed zamknięciem wielu kart
    .accesskey = a
# This string is used for the confirm before quitting preference.
# Variables:
#   $quitKey (string) - the quit keyboard shortcut, and formatted
#                       in the same manner as it would appear,
#                       for example, in the File menu.
confirm-on-quit-with-key =
    .label = Pytanie o potwierdzenie przed zamknięciem programu za pomocą { $quitKey }
    .accesskey = P
warn-on-open-many-tabs =
    .label = Ostrzeganie o otwarciu zbyt wielu kart mogących spowolnić przeglądarkę { -brand-short-name }
    .accesskey = m
switch-to-new-tabs =
    .label = Automatyczne przechodzenie do stron, obrazów i multimediów otwieranych w nowej karcie
    .accesskey = c
show-tabs-in-taskbar =
    .label = Podgląd kart na pasku zadań Windows
    .accesskey = W
browser-containers-enabled =
    .label = Karty z kontekstem.
    .accesskey = K
browser-containers-learn-more = Więcej informacji
browser-containers-settings =
    .label = Dostosuj…
    .accesskey = D
containers-disable-alert-title = Czy zamknąć wszystkie karty z kontekstem?

## Variables:
##   $tabCount (number) - Number of tabs

containers-disable-alert-desc =
    { $tabCount ->
        [one] Jeśli wyłączysz funkcję kart z kontekstem, jedna taka karta zostanie zamknięta. Czy na pewno wyłączyć karty z kontekstem?
        [few] Jeśli wyłączysz funkcję kart z kontekstem, { $tabCount } takie karty zostaną zamknięte. Czy na pewno wyłączyć karty z kontekstem?
       *[many] Jeśli wyłączysz funkcję kart z kontekstem, { $tabCount } takich kart zostanie zamkniętych. Czy na pewno wyłączyć karty z kontekstem?
    }
containers-disable-alert-ok-button =
    { $tabCount ->
        [one] Zamknij kartę z kontekstem
        [few] Zamknij { $tabCount } karty z kontekstem
       *[many] Zamknij { $tabCount } kart z kontekstem
    }

##

containers-disable-alert-cancel-button = Anuluj
containers-remove-alert-title = Usuwanie kontekstu
# Variables:
#   $count (number) - Number of tabs that will be closed.
containers-remove-alert-msg =
    { $count ->
        [one] Jeśli usuniesz teraz ten kontekst, { $count } karta zostanie zamknięta. Czy na pewno usunąć ten kontekst?
        [few] Jeśli usuniesz teraz ten kontekst, { $count } karty zostaną zamknięte. Czy na pewno usunąć ten kontekst?
       *[many] Jeśli usuniesz teraz ten kontekst, { $count } kart zostanie zamkniętych. Czy na pewno usunąć ten kontekst?
    }
containers-remove-ok-button = Usuń
containers-remove-cancel-button = Nie usuwaj
settings-tabs-show-image-in-preview =
    .label = Podgląd po najechaniu kursorem na kartę
    .accessKey = P
browser-layout-header = Układ przeglądarki
browser-layout-horizontal-tabs =
    .label = Karty poziome
browser-layout-horizontal-tabs-desc = Na górze przeglądarki
browser-layout-vertical-tabs =
    .label = Karty pionowe
browser-layout-vertical-tabs-desc = Z boku, w panelu bocznym
browser-layout-show-sidebar =
    .label = Panel boczny
browser-layout-show-sidebar-desc = Szybki dostęp do zakładek, kart z telefonu i nie tylko bez wychodzenia z głównego okna

## General Section - Language & Appearance

language-and-appearance-header = Język i wygląd
preferences-web-appearance-header = Wygląd witryn internetowych
preferences-web-appearance-description = Część witryn dostosowuje swój schemat kolorów na podstawie preferencji użytkownika. Wybierz schemat kolorów używany na tych witrynach.
preferences-web-appearance-choice-auto = Automatyczny
preferences-web-appearance-choice-light = Jasny
preferences-web-appearance-choice-dark = Ciemny
preferences-web-appearance-choice-tooltip-auto =
    .title = Automatycznie zmieniaj tła i treści witryn na podstawie ustawień systemu i motywu przeglądarki { -brand-short-name }.
preferences-web-appearance-choice-tooltip-light =
    .title = Używaj jasnego wyglądu teł i treści witryn.
preferences-web-appearance-choice-tooltip-dark =
    .title = Używaj ciemnego wyglądu teł i treści witryn.
preferences-web-appearance-choice-input-auto =
    .aria-description = { preferences-web-appearance-choice-tooltip-auto.title }
preferences-web-appearance-choice-input-light =
    .aria-description = { preferences-web-appearance-choice-tooltip-light.title }
preferences-web-appearance-choice-input-dark =
    .aria-description = { preferences-web-appearance-choice-tooltip-dark.title }
# This can appear when using windows HCM or "Override colors: always" without
# system colors.
preferences-web-appearance-override-warning3 =
    .message = Ustawienia sterowania kontrastem mają pierwszeństwo przed ustawieniami wyglądu witryn.
# This can appear when using windows HCM or "Override colors: always" without
# system colors.
preferences-web-appearance-override-warning = Wybrane kolory mają pierwszeństwo przed ustawieniami wyglądu witryn. <a data-l10n-name="colors-link">Zarządzaj kolorami</a>
# This can appear when using windows HCM or "Override colors: always" without
# system colors.
preferences-web-appearance-override-warning2 =
    .message = Wybrane kolory mają pierwszeństwo przed ustawieniami wyglądu witryn.
# This message contains one link. It can be moved within the sentence as needed
# to adapt to your language, but should not be changed.
preferences-web-appearance-footer = Zarządzaj motywami { -brand-short-name(case: "gen") } w <a data-l10n-name="themes-link">Rozszerzenia i motywy</a>
preferences-contrast-control-header = Sterowanie kontrastem
preferences-contrast-control-description = Witryny mają różne kolory tekstu i tła. Można skonfigurować { -brand-short-name(case: "acc") } w ten sposób, że wszystkie witryny używają tych samych kolorów, co zwiększa czytelność.
preferences-contrast-control-use-platform-settings =
    .label = Automatyczne (ustawienia systemu)
    .accesskey = A
preferences-contrast-control-off =
    .label = Wyłączone
    .accesskey = W
preferences-contrast-control-custom =
    .label = Inne
    .accesskey = I
preferences-colors-header = Kolory
preferences-colors-description = Zastąp domyślne kolory przeglądarki { -brand-short-name } dla tekstu, teł witryn i odnośników.
preferences-colors-manage-button =
    .label = Zarządzaj kolorami…
    .accesskey = k
preferences-fonts-header = Czcionki
default-font = Domyślna czcionka:
    .accesskey = D
default-font-size = Rozmiar:
    .accesskey = R
advanced-fonts =
    .label = Zaawansowane…
    .accesskey = s
# Zoom is a noun, and the message is used as header for a group of options
preferences-zoom-header = Powiększenie
preferences-default-zoom = Domyślne powiększenie:
    .accesskey = D
# Variables:
#   $percentage (number) - Zoom percentage value
preferences-default-zoom-value =
    .label = { $percentage }%
preferences-zoom-text-only =
    .label = Powiększaj tylko tekst
    .accesskey = P
preferences-text-zoom-override-warning =
    .message = Ostrzeżenie: zaznaczenie opcji „Powiększaj tylko tekst” i ustawienie domyślnego powiększenia na inną wartość niż 100% może spowodować niepoprawne działanie niektórych stron.
language-header = Język
choose-language-description = Wybierz preferowany język, w jakim mają być wyświetlane strony
choose-button =
    .label = Wybierz…
    .accesskey = e
choose-browser-language-description = Wybierz język używany do wyświetlania interfejsu użytkownika przeglądarki { -brand-short-name } (menu, komunikaty, powiadomienia itp.).
manage-browser-languages-button =
    .label = Wybierz alternatywne…
    .accesskey = W
confirm-browser-language-change-description = Uruchom przeglądarkę { -brand-short-name } ponownie, aby zastosować zmiany.
confirm-browser-language-change-button = Uruchom ponownie
translate-web-pages =
    .label = Tłumaczenie stron WWW
    .accesskey = T
fx-translate-web-pages = { -translations-brand-name }
# The <img> element is replaced by the logo of the provider
# used to provide machine translations for web pages.
translate-attribution = Tłumaczeń dostarcza <img data-l10n-name="logo"/>
translate-exceptions =
    .label = Wyjątki…
    .accesskey = i
# Variables:
#    $localeName (string) - Localized name of the locale to be used.
use-system-locale =
    .label = Używaj ustawień systemu operacyjnego dla języka „{ $localeName }” do formatowania dat, czasu, liczb i miar
check-user-spelling =
    .label = Sprawdzanie pisowni podczas wprowadzania tekstu
    .accesskey = S

## General Section - Files and Applications

files-and-applications-title = Pliki i aplikacje
download-header = Pobieranie
download-save-where = Pobierane pliki zapisuj do:
    .accesskey = o
download-choose-folder =
    .label =
        { PLATFORM() ->
            [macos] Wybierz…
           *[other] Przeglądaj…
        }
    .accesskey =
        { PLATFORM() ->
            [macos] y
           *[other] g
        }
download-always-ask-where =
    .label = Pytaj, gdzie zapisać każdy plik
    .accesskey = t
download-private-browsing-delete =
    .label = Usuwaj pliki pobrane w trybie prywatnym po zamknięciu wszystkich prywatnych okien
    .accesskey = U
applications-header = Aplikacje
applications-description = Wybierz, jak { -brand-short-name } będzie obsługiwać pobierane z sieci pliki i aplikacje używane podczas przeglądania.
applications-filter =
    .placeholder = Typ pliku lub nazwa aplikacji
applications-type-column =
    .label = Typ zawartości
    .accesskey = T
applications-action-column =
    .label = Czynność
    .accesskey = C
# Variables:
#   $extension (String) - file extension (e.g .TXT)
applications-file-ending = plik { $extension }
applications-action-save =
    .label = Zapisz plik
# Variables:
#   $app-name (String) - Name of an application (e.g Adobe Acrobat)
applications-use-app =
    .label = Użyj aplikacji { $app-name }
# Variables:
#   $app-name (String) - Name of an application (e.g Adobe Acrobat)
applications-use-app-default =
    .label = Użyj aplikacji { $app-name } (domyślnej)
applications-use-os-default =
    .label =
        { PLATFORM() ->
            [macos] Użyj domyślnej aplikacji systemu macOS
            [windows] Użyj domyślnej aplikacji systemu Windows
           *[other] Użyj domyślnej aplikacji systemu
        }
applications-use-other =
    .label = Użyj innej aplikacji…
applications-select-helper = Wybierz aplikację pomocniczą
applications-manage-app =
    .label = Szczegóły aplikacji…
applications-always-ask =
    .label = Zawsze pytaj
# Variables:
#   $type-description (string) - Description of the type (e.g "Portable Document Format")
#   $type (string) - The MIME type (e.g application/binary)
applications-type-description-with-type = { $type-description } ({ $type })
# Variables:
#   $extension (string) - File extension (e.g .TXT)
#   $type (string) - The MIME type (e.g application/binary)
applications-file-ending-with-type = { applications-file-ending } ({ $type })
# Variables:
#   $plugin-name (string) - Name of a plugin (e.g Adobe Flash)
applications-use-plugin-in =
    .label = Wtyczka { $plugin-name } (w programie { -brand-short-name })
applications-open-inapp =
    .label = Otwórz w programie { -brand-short-name }

## The strings in this group are used to populate
## selected label element based on the string from
## the selected menu item.

applications-use-plugin-in-label =
    .value = { applications-use-plugin-in.label }
applications-action-save-label =
    .value = { applications-action-save.label }
applications-use-app-label =
    .value = { applications-use-app.label }
applications-open-inapp-label =
    .value = { applications-open-inapp.label }
applications-always-ask-label =
    .value = { applications-always-ask.label }
applications-use-app-default-label =
    .value = { applications-use-app-default.label }
applications-use-other-label =
    .value = { applications-use-other.label }
applications-use-os-default-label =
    .value = { applications-use-os-default.label }

##

applications-handle-new-file-types-description = Co { -brand-short-name } ma robić z innymi plikami?
applications-save-for-new-types =
    .label = Zapisuj pliki
    .accesskey = s
applications-ask-before-handling =
    .label = Pytaj, czy otworzyć lub zapisać pliki
    .accesskey = P
drm-content-header = Treści DRM (Digital Rights Management)
play-drm-content =
    .label = Odtwarzanie treści chronionych przez DRM.
    .accesskey = O
play-drm-content-learn-more = Więcej informacji
update-application-title = Aktualizacje przeglądarki { -brand-short-name }
update-application-description = Utrzymuj przeglądarkę { -brand-short-name } aktualną dla najlepszej wydajności, stabilności i bezpieczeństwa.
# Variables:
# $version (string) - Firefox version
update-application-version = Wersja: { $version }. <a data-l10n-name="learn-more">Informacje o wydaniu</a>.
update-history =
    .label = Wyświetl historię aktualizacji…
    .accesskey = W
update-application-allow-description = Zezwalaj przeglądarce { -brand-short-name } na:
update-application-auto =
    .label = automatyczne instalowanie aktualizacji (zalecane)
    .accesskey = a
update-application-check-choose =
    .label = sprawdzanie dostępności aktualizacji i pytania o ich instalację
    .accesskey = s
update-application-manual =
    .label = niesprawdzanie dostępności aktualizacji (niezalecane)
    .accesskey = n
update-application-background-enabled =
    .label = kiedy przeglądarka { -brand-short-name } nie jest włączona
    .accesskey = k
update-application-warning-cross-user-setting = To ustawienie będzie obowiązywać dla wszystkich kont systemu Windows i profilów programu { -brand-short-name } używających tej instalacji.
update-application-use-service =
    .label = Używaj usługi instalowania aktualizacji działającej w tle
    .accesskey = U
update-application-suppress-prompts =
    .label = Pokazuj mniej powiadomień o aktualizacjach
    .accesskey = P
update-setting-write-failure-title2 = Błąd podczas zachowywania ustawień aktualizacji
# Variables:
#   $path (string) - Path to the configuration file
# The newlines between the main text and the line containing the path is
# intentional so the path is easier to identify.
update-setting-write-failure-message2 =
    W przeglądarce { -brand-short-name } wystąpił błąd i nie zachowano tej zmiany. Zauważ, że zmiana tego ustawienia aktualizacji wymaga uprawnienia do zapisu do poniższego pliku. Ty lub administrator komputera może móc rozwiązać błąd przez udzielenie grupie „Użytkownicy” pełnej kontroli nad tym plikiem.
    
    Nie można zapisać do pliku: { $path }
update-in-progress-title = Trwa aktualizacja
update-in-progress-message = Czy { -brand-short-name } ma kontynuować tę aktualizację?
update-in-progress-ok-button = &Odrzuć
# Continue is the cancel button so pressing escape or using a platform standard
# method of closing the UI will not discard the update.
update-in-progress-cancel-button = &Kontynuuj

## General Section - Performance

performance-title = Wydajność
performance-use-recommended-settings-checkbox =
    .label = Zalecane ustawienia wydajności.
    .accesskey = w
performance-use-recommended-settings-desc = Ustawienia te są specjalnie dostosowane do specyfikacji tego komputera i systemu operacyjnego.
performance-settings-learn-more = Więcej informacji
performance-allow-hw-accel =
    .label = Korzystaj ze sprzętowego przyspieszania, jeśli jest dostępne
    .accesskey = s
performance-limit-content-process-option = Limit liczby procesów treści:
    .accesskey = o
performance-limit-content-process-enabled-desc = Więcej procesów treści może poprawić wydajność przy wielu otwartych kartach, ale zwiększy też zapotrzebowanie na pamięć.
performance-limit-content-process-blocked-desc = Zmiana liczby procesów jest możliwa, jeśli { -brand-short-name } został uruchomiony z obsługą wielu procesów. <a data-l10n-name="learn-more">Jak sprawdzić, czy obsługa wielu procesów jest włączona</a>?
# Variables:
#   $num (number) - Default value of the `dom.ipc.processCount` pref.
performance-default-content-process-count =
    .label = { $num } (domyślnie)

## General Section - Browsing

browsing-title = Przeglądanie
browsing-group-label =
    .aria-label = Przeglądanie
browsing-use-autoscroll =
    .label = Używaj automatycznego przewijania
    .accesskey = y
browsing-use-smooth-scrolling =
    .label = Używaj płynnego przewijania
    .accesskey = n
browsing-gtk-use-non-overlay-scrollbars =
    .label = Zawsze widoczne paski przewijania
    .accesskey = w
browsing-always-underline-links =
    .label = Podkreślanie wszystkich odnośników
    .accesskey = k
browsing-use-onscreen-keyboard =
    .label = Wyświetlaj klawiaturę ekranową, gdy zachodzi taka potrzeba
    .accesskey = e
browsing-use-cursor-navigation =
    .label = Zawsze używaj klawiszy kursora do nawigacji po stronach
    .accesskey = g
browsing-use-full-keyboard-navigation =
    .label = Używaj klawisza Tab do przechodzenia między elementami formularzy a odnośnikami
    .accesskey = T
browsing-search-on-start-typing =
    .label = Rozpoczynaj wyszukiwanie podczas wpisywania tekstu
    .accesskey = R
browsing-picture-in-picture-toggle-enabled =
    .label = Wyświetlaj przycisk trybu „Obraz w obrazie”.
    .accesskey = O
browsing-picture-in-picture-learn-more = Więcej informacji
browsing-media-control =
    .label = Sterowanie multimediami za pomocą klawiatury, zestawu słuchawkowego lub interfejsu wirtualnego.
    .accesskey = m
browsing-media-control-learn-more = Więcej informacji
browsing-cfr-recommendations =
    .label = Polecaj rozszerzenia podczas przeglądania.
    .accesskey = P
browsing-cfr-features =
    .label = Polecaj funkcje podczas przeglądania.
    .accesskey = u
browsing-cfr-recommendations-learn-more = Więcej informacji

## General Section - Proxy

network-settings-title = Sieć
network-proxy-connection-description = Konfiguruj, jak { -brand-short-name } ma się łączyć z Internetem.
network-proxy-connection-learn-more = Więcej informacji
network-proxy-connection-settings =
    .label = Ustawienia…
    .accesskey = U

## Home Section

home-new-windows-tabs-header = Nowe okna i karty
home-new-windows-tabs-description2 = Wybierz, co ma być wyświetlane przy otwieraniu strony startowej, nowych okien i kart.

## Home Section - Home Page Customization

home-homepage-mode-label = Strona startowa i nowe okna:
home-newtabs-mode-label = Nowa karta:
home-restore-defaults =
    .label = Przywróć domyślne
    .accesskey = P
home-mode-choice-default-fx =
    .label = { -firefox-home-brand-name(case: "nom", capitalization: "lower") } (domyślnie)
home-mode-choice-custom =
    .label = inne strony
home-mode-choice-blank =
    .label = pusta strona
home-homepage-custom-url =
    .placeholder = Adres URL
# This string has a special case for '1' and [other] (default). If necessary for
# your language, you can add {$tabCount} to your translations and use the
# standard CLDR forms, or only use the form for [other] if both strings should
# be identical.
use-current-pages =
    .label =
        { $tabCount ->
            [1] Użyj bieżącej strony
           *[other] Użyj bieżących stron
        }
    .accesskey = b
choose-bookmark =
    .label = Użyj zakładki…
    .accesskey = z

## Home Section - Firefox Home Content Customization

home-prefs-content-header2 = { -firefox-home-brand-name }
home-prefs-content-description2 = Wybierz, co wyświetlać na { -firefox-home-brand-name(case: "loc", capitalization: "lower") }.
home-prefs-search-header =
    .label = Pasek wyszukiwania
home-prefs-shortcuts-header =
    .label = Skróty
home-prefs-shortcuts-description = Zachowane i odwiedzane strony.
home-prefs-shortcuts-by-option-sponsored =
    .label = Sponsorowane skróty

## Home Section - Firefox Home Content Customization

home-prefs-recommended-by-header =
    .label = Polecane przez { $provider }
home-prefs-recommended-by-description-new = Wyjątkowe rzeczy wybrane przez { $provider }, część rodziny { -brand-product-name(case: "gen") }.
home-prefs-recommended-by-header-generic =
    .label = Polecane artykuły
home-prefs-recommended-by-description-generic = Wyjątkowe rzeczy wybrane przez rodzinę { -brand-product-name(case: "gen") }

##

home-prefs-recommended-by-learn-more = Jak to działa?
home-prefs-recommended-by-option-sponsored-stories =
    .label = Sponsorowane artykuły
home-prefs-recommended-by-option-recent-saves =
    .label = Ostatnio zapisane
home-prefs-highlights-option-visited-pages =
    .label = Historia
home-prefs-highlights-options-bookmarks =
    .label = Zakładki
home-prefs-highlights-option-most-recent-download =
    .label = Ostatnio pobrane pliki
home-prefs-highlights-option-saved-to-pocket =
    .label = Zachowane w { -pocket-brand-name }
home-prefs-recent-activity-header =
    .label = Ostatnia aktywność
home-prefs-recent-activity-description = Wybierane z ostatnio odwiedzanych stron i treści.
# For the "Snippets" feature traditionally on about:home.
# Alternative translation options: "Small Note" or something that
# expresses the idea of "a small message, shortened from something else,
# and non-essential but also not entirely trivial and useless.
home-prefs-snippets-header =
    .label = Od Mozilli
home-prefs-snippets-description-new = Wskazówki i aktualności od { -vendor-short-name(case: "gen") } i { -brand-product-name(case: "gen") }.
home-prefs-weather-header =
    .label = Pogoda
home-prefs-weather-description = Dzisiejsza prognoza w skrócie
home-prefs-weather-learn-more-link = Więcej informacji
home-prefs-trending-search-header =
    .label = Popularne wyszukiwania
home-prefs-trending-search-description = Popularne i często wyszukiwane tematy
# "Support" here means to help sustain or contribute to something, especially through funding or sponsorship.
home-prefs-support-firefox-header =
    .label = Wspieraj { -brand-product-name(case: "acc") }
home-prefs-mission-message = Nasi sponsorzy wspierają naszą misję budowania lepszej sieci
home-prefs-mission-message-learn-more-link = Więcej informacji
# Variables:
#   $num (number) - Number of rows displayed
home-prefs-sections-rows-option =
    .label =
        { $num ->
            [one] { $num } wiersz
            [few] { $num } wiersze
           *[many] { $num } wierszy
        }

## Search Section

search-bar-header = Pasek wyszukiwania
search-bar-hidden =
    .label = Pasek adresu z funkcjami wyszukiwania i nawigacji
search-bar-shown =
    .label = Osobny pasek wyszukiwania
search-engine-default-header = Domyślna wyszukiwarka
search-engine-default-desc-2 = To domyślna wyszukiwarka paska adresu i paska wyszukiwania. Można ją zmienić w każdej chwili.
search-engine-default-private-desc-2 = Wybierz inną domyślną wyszukiwarkę tylko w oknach prywatnych.
search-separate-default-engine =
    .label = Używaj tej wyszukiwarki w oknach prywatnych
    .accesskey = U
search-suggestions-header = Podpowiedzi wyszukiwania
search-suggestions-desc = Wybierz, jak wyświetlać podpowiedzi od wyszukiwarek.
search-suggestions-option =
    .label = Podpowiedzi wyszukiwania
    .accesskey = P
search-show-suggestions-option =
    .label = Podpowiedzi wyszukiwania
    .accesskey = P
search-show-suggestions-url-bar-option =
    .label = Podpowiedzi wyszukiwania w wynikach paska adresu
    .accesskey = e
# With this option enabled, on the search results page
# the URL will be replaced by the search terms in the address bar.
search-show-search-term-option-2 =
    .label = Na stronie wyników pasek adresu wyświetla wyszukiwane słowa
# With this option enabled, on the search results page
# the URL will be replaced by the search terms in the address bar
# when using the current default search engine.
search-show-search-term-option =
    .label = Wyszukiwane słowa zamiast adresu na stronie wyników domyślnej wyszukiwarki
# This string describes what the user will observe when the system
# prioritizes search suggestions over browsing history in the results
# that extend down from the address bar. In the original English string,
# "ahead" refers to location (appearing most proximate to), not time
# (appearing before).
search-show-suggestions-above-history-option =
    .label = Podpowiedzi wyszukiwania nad historią przeglądania w wynikach paska adresu
search-show-suggestions-private-windows =
    .label = Podpowiedzi wyszukiwania w prywatnych oknach
suggestions-addressbar-settings-generic2 = Zmień ustawienia innych podpowiedzi w pasku adresu
search-suggestions-cant-show = Podpowiedzi wyszukiwania nie będą wyświetlane w wynikach paska adresu, ponieważ wyłączono zachowywanie historii przeglądania programu { -brand-short-name }.
search-one-click-header2 = Skróty wyszukiwania
search-one-click-desc = Wybierz dodatkowe wyszukiwarki wyświetlane na dole wyników wyszukiwania w pasku adresu i pasku wyszukiwania.
search-choose-engine-column =
    .label = Nazwa
search-choose-keyword-column =
    .label = Słowo kluczowe
search-restore-default =
    .label = Przywróć domyślne
    .accesskey = d
search-remove-engine =
    .label = Usuń
    .accesskey = U
search-add-engine =
    .label = Dodaj
    .accesskey = o
search-edit-engine =
    .label = Edytuj
    .accesskey = E
search-find-more-link = Znajdź więcej wyszukiwarek
# This warning is displayed when the chosen keyword is already in use
# ('Duplicate' is an adjective)
search-keyword-warning-title = Słowo kluczowe już istnieje
# Variables:
#   $name (string) - Name of a search engine.
search-keyword-warning-engine = Wybrano słowo kluczowe używane obecnie przez wyszukiwarkę { $name }. Należy wybrać inne.
search-keyword-warning-bookmark = Wybrano słowo kluczowe używane obecnie przez zakładkę. Należy wybrać inne.
# This warning is displayed when the chosen name is already in use.
# Variables:
#   $name (string) - Name of a search engine.
edit-engine-name-warning-duplicate = Wyszukiwarka o nazwie „{ $name }” już istnieje. Należy wybrać inną nazwę.
remove-engine-confirmation = Czy na pewno usunąć tę wyszukiwarkę?
remove-engine-remove = Usuń
remove-addon-engine-alert = Przed usunięciem tej wyszukiwarki należy usunąć powiązany z nią dodatek.

## Containers Section

containers-back-button2 =
    .aria-label = Wróć do ustawień
containers-header = Karty z kontekstem
containers-add-button =
    .label = Dodaj kontekst
    .accesskey = D
containers-new-tab-check =
    .label = Wybieraj kontekst dla każdej nowej karty
    .accesskey = W
containers-settings-button =
    .label = Ustawienia
containers-remove-button =
    .label = Usuń

## Firefox account - Signed out. Note that "Sync" and "Firefox account" are now
## more discrete ("signed in" no longer means "and sync is connected").

sync-signedout-caption = Zabierz swoją sieć ze sobą
sync-signedout-description2 = Synchronizuj zakładki, historię, karty, hasła, dodatki i ustawienia między wszystkimi swoimi urządzeniami.
sync-signedout-account-signin3 =
    .label = Zaloguj się do synchronizacji…
    .accesskey = Z
# This message contains two links and two icon images.
#   `<img data-l10n-name="android-icon"/>` - Android logo icon
#   `<a data-l10n-name="android-link">` - Link to Android Download
#   `<img data-l10n-name="ios-icon">` - iOS logo icon
#   `<a data-l10n-name="ios-link">` - Link to iOS Download
#
# They can be moved within the sentence as needed to adapt
# to your language, but should not be changed or translated.
sync-mobile-promo = Firefox na <a data-l10n-name="android-link">Androida</a> <img data-l10n-name="android-icon"/> i <a data-l10n-name="ios-link">iOS</a> <img data-l10n-name="ios-icon"/> daje możliwość synchronizacji z urządzeniami przenośnymi.

## Firefox account - Signed in

sync-profile-picture =
    .tooltiptext = Zmień zdjęcie profilowe
sync-profile-picture-with-alt =
    .tooltiptext = Zmień zdjęcie profilowe
    .alt = Zmień zdjęcie profilowe
sync-profile-picture-account-problem =
    .alt = Zdjęcie profilowe konta
fxa-login-rejected-warning =
    .alt = Ostrzeżenie
sync-sign-out =
    .label = Wyloguj się…
    .accesskey = W
sync-manage-account = Zarządzaj kontem
    .accesskey = Z

## Variables
## $email (string) - Email used for Firefox account

sync-signedin-unverified = Konto { $email } nie zostało zweryfikowane.
sync-signedin-login-failure = Zaloguj się, aby ponownie połączyć konto { $email }

##

sync-resend-verification =
    .label = Wyślij nową wiadomość weryfikującą
    .accesskey = W
sync-verify-account =
    .label = Zweryfikuj konto
    .accesskey = w
sync-remove-account =
    .label = Usuń konto
    .accesskey = U
sync-sign-in =
    .label = Zaloguj się
    .accesskey = o

## Sync section - enabling or disabling sync.

prefs-syncing-on = Synchronizowanie: włączone
prefs-syncing-off = Synchronizowanie: wyłączone
prefs-sync-turn-on-syncing =
    .label = Włącz synchronizację…
    .accesskey = s
prefs-sync-offer-setup-label2 = Synchronizuj zakładki, historię, karty, hasła, dodatki i ustawienia między wszystkimi swoimi urządzeniami.
prefs-sync-now =
    .labelnotsyncing = Synchronizuj teraz
    .accesskeynotsyncing = S
    .labelsyncing = Synchronizowanie…
prefs-sync-now-button =
    .label = Synchronizuj teraz
    .accesskey = S
prefs-syncing-button =
    .label = Synchronizowanie…

## The list of things currently syncing.

sync-syncing-across-devices-heading = Obecnie synchronizowane na wszystkich połączonych urządzeniach:
sync-currently-syncing-bookmarks = zakładki
sync-currently-syncing-history = historia
sync-currently-syncing-tabs = otwarte karty
sync-currently-syncing-logins-passwords = dane logowania i hasła
sync-currently-syncing-passwords = hasła
sync-currently-syncing-addresses = adresy
sync-currently-syncing-creditcards = dane kart płatniczych
sync-currently-syncing-payment-methods = metody płatności
sync-currently-syncing-addons = dodatki
sync-currently-syncing-settings = ustawienia
sync-manage-options =
    .label = Zarządzaj synchronizacją…
    .accesskey = d
sync-change-options =
    .label = Zmień…
    .accesskey = m

## The "Choose what to sync" dialog.

sync-choose-what-to-sync-dialog3 =
    .title = Wybierz, co synchronizować
    .style = min-width: 36em;
    .buttonlabelaccept = Zapisz zmiany
    .buttonaccesskeyaccept = Z
    .buttonlabelextra2 = Rozłącz…
    .buttonaccesskeyextra2 = R
sync-choose-dialog-subtitle = Zmiany na tej liście zostaną odzwierciedlone na wszystkich połączonych urządzeniach.
sync-engine-bookmarks =
    .label = zakładki
    .accesskey = z
sync-engine-history =
    .label = historia
    .accesskey = h
sync-engine-tabs =
    .label = otwarte karty
    .tooltiptext = Lista otwartych stron na wszystkich synchronizowanych urządzeniach
    .accesskey = o
sync-engine-logins-passwords =
    .label = dane logowania i hasła
    .tooltiptext = Zachowane nazwy użytkownika i hasła
    .accesskey = l
sync-engine-passwords =
    .label = hasła
    .tooltiptext = Zachowane hasła
    .accesskey = s
sync-engine-addresses =
    .label = adresy
    .tooltiptext = Zachowane adresy pocztowe (tylko na komputerach)
    .accesskey = a
sync-engine-creditcards =
    .label = dane kart płatniczych
    .tooltiptext = Nazwiska, numery i okresy ważności (tylko na komputerach)
    .accesskey = n
sync-engine-payment-methods2 =
    .label = metody płatności
    .tooltiptext = Nazwiska, numery kart i okresy ważności
    .accesskey = m
sync-engine-addons =
    .label = dodatki
    .tooltiptext = Rozszerzenia i motywy w wersji na komputery
    .accesskey = d
sync-engine-settings =
    .label = ustawienia
    .tooltiptext = Zmienione ustawienia ogólne, uruchamiania, wyszukiwania, prywatności i bezpieczeństwa
    .accesskey = u
sync-choose-what-to-sync-dialog4 =
    .title = Zarządzaj, co ma być synchronizowane na wszystkich połączonych urządzeniach
    .style = min-width: 36em;
    .buttonlabelaccept = Zachowaj
    .buttonaccesskeyaccept = Z
    .buttonlabelextra2 = Rozłącz…
    .buttonaccesskeyextra2 = R

## The device name controls.

sync-device-name-header = Nazwa urządzenia
sync-device-name-change =
    .label = Zmień nazwę urządzenia…
    .accesskey = n
sync-device-name-cancel =
    .label = Anuluj
    .accesskey = A
sync-device-name-save =
    .label = Zachowaj
    .accesskey = Z
sync-connect-another-device = Połącz inne urządzenie

## These strings are shown in a desktop notification after the
## user requests we resend a verification email.

sync-verification-sent-title = Wysłano wiadomość weryfikacyjną
# Variables:
#   $email (String): Email address of user's Firefox account.
sync-verification-sent-body = Wysłano odnośnik weryfikacyjny na adres { $email }.
sync-verification-not-sent-title = Błąd wysyłania wiadomości weryfikacyjnej
sync-verification-not-sent-body = Nie udało się wysłać wiadomości z odnośnikiem weryfikacyjnym, proszę spróbować później.

## Privacy Section

privacy-header = Prywatność

## Privacy Section - Logins and Passwords

# The search keyword isn't shown to users but is used to find relevant settings in about:preferences.
pane-privacy-logins-and-passwords-header = Dane logowania i hasła
    .searchkeywords = { -lockwise-brand-short-name }
# Checkbox to control whether UI is shown to users to save or fill logins/passwords.
forms-ask-to-save-logins =
    .label = Pytanie o zachowywanie danych logowania do witryn
    .accesskey = P

## Privacy Section - Passwords

# "Logins" is the former term for "Passwords". Users should find password settings
# by searching for the former term "logins". It's not displayed in the UI.
pane-privacy-passwords-header = Hasła
    .searchkeywords = dane logowania
# Checkbox to control whether UI is shown to users to save or fill logins/passwords.
forms-ask-to-save-passwords =
    .label = Pytanie o zachowywanie haseł
    .accesskey = P
forms-exceptions =
    .label = Wyjątki…
    .accesskey = i
forms-generate-passwords =
    .label = Proponowanie i generowanie silnych haseł
    .accesskey = s
forms-suggest-passwords =
    .label = Proponowanie silnych haseł
    .accesskey = s
forms-breach-alerts =
    .label = Powiadomienia o hasłach do stron, z których wyciekły dane.
    .accesskey = o
forms-breach-alerts-learn-more-link = Więcej informacji
preferences-relay-integration-checkbox =
    .label = Proponowanie masek { -relay-brand-name } do ochrony adresu e-mail.
preferences-relay-integration-checkbox2 =
    .label = Proponowanie masek { -relay-brand-name } do ochrony adresu e-mail.
    .accesskey = m
relay-integration-learn-more-link = Więcej informacji
# Checkbox which controls filling saved logins into fields automatically when they appear, in some cases without user interaction.
forms-fill-logins-and-passwords =
    .label = Automatyczne wypełnianie formularzy logowania
    .accesskey = A
forms-saved-logins =
    .label = Zachowane dane logowania…
    .accesskey = d
# Checkbox which controls filling saved logins into fields automatically when they appear, in some cases without user interaction.
forms-fill-usernames-and-passwords =
    .label = Automatyczne wypełnianie nazw użytkownika i haseł
    .accesskey = A
forms-saved-passwords =
    .label = Zachowane hasła
    .accesskey = c
forms-primary-pw-use =
    .label = Hasło główne.
    .accesskey = H
# This operation requires the user to authenticate with the operating system (device sign-in)
forms-os-reauth =
    .label = Wymaganie zalogowania się na urządzeniu, aby wypełniać hasła i zarządzać nimi
forms-primary-pw-learn-more-link = Więcej informacji
# This string uses the former name of the Primary Password feature
# ("Master Password" in English) so that the preferences can be found
# when searching for the old name. The accesskey is unused.
forms-master-pw-change =
    .label = Zmień hasło główne…
    .accesskey = Z
forms-primary-pw-change =
    .label = Zmień hasło główne…
    .accesskey = Z
# Leave this message empty if the translation for "Primary Password" matches
# "Master Password" in your language. If you're editing the FTL file directly,
# use { "" } as the value.
forms-primary-pw-former-name = { "" }
forms-primary-pw-fips-title = Program pracuje obecnie w trybie FIPS. Tryb FIPS wymaga niepustego hasła głównego.
forms-master-pw-fips-desc = Zmiana hasła się nie powiodła.
forms-windows-sso =
    .label = Zezwalaj na pojedyncze logowanie Windows do kont Microsoft, służbowych i szkolnych.
forms-windows-sso-learn-more-link = Więcej informacji
forms-windows-sso-desc = Zarządzaj kontami w ustawieniach urządzenia
windows-passkey-settings-label = Zarządzaj kluczami dostępu w ustawieniach urządzenia

## OS Authentication dialog

# This message can be seen by trying to add a Primary Password.
primary-password-os-auth-dialog-message-win = Aby utworzyć hasło główne, wprowadź swoje dane logowania do systemu Windows. Pomaga to chronić bezpieczeństwo Twoich kont.
# This message can be seen by trying to add a Primary Password.
# The macOS strings are preceded by the operating system with "Firefox is trying to "
# and includes subtitle of "Enter password for the user "xxx" to allow this." These
# notes are only valid for English. Please test in your locale.
primary-password-os-auth-dialog-message-macosx = utworzenie hasła głównego
master-password-os-auth-dialog-caption = { -brand-full-name }
# The macOS string is preceded by the operating system with "Firefox is trying to ".
autofill-creditcard-os-dialog-message =
    { PLATFORM() ->
        [macos] zmiana ustawień metod płatności
       *[other] { -brand-short-name } próbuje zmienić ustawienia metod płatności. Aby na to pozwolić, zaloguj się na swoim urządzeniu.
    }
autofill-creditcard-os-auth-dialog-caption = { -brand-full-name }

## Privacy section - Autofill

pane-privacy-autofill-header = Automatyczne wypełnianie
autofill-addresses-checkbox = Zachowywanie i wypełnianie adresów
    .accesskey = Z
autofill-saved-addresses-button = Zachowane adresy
    .accesskey = c
autofill-payment-methods-checkbox-message = Zachowywanie i wypełnianie metod płatności.
    .accesskey = m
autofill-payment-methods-checkbox-submessage = Obejmuje karty kredytowe i debetowe
    .accesskey = b
autofill-saved-payment-methods-button = Zachowane metody płatności
    .accesskey = h
# This operation requires the user to authenticate with the operating system (device sign-in)
autofill-reauth-payment-methods-checkbox = Wymaganie zalogowania się na urządzeniu, aby wypełniać metody płatności i zarządzać nimi.
    .accesskey = W

## Privacy Section - History

history-header = Historia
# This label is followed, on the same line, by a dropdown list of options
# (Remember history, etc.).
# In English it visually creates a full sentence, e.g.
# "Firefox will" + "Remember history".
#
# If this doesn't work for your language, you can translate this message:
#   - Simply as "Firefox", moving the verb into each option.
#     This will result in "Firefox" + "Will remember history", etc.
#   - As a stand-alone message, for example "Firefox history settings:".
history-remember-label = Program { -brand-short-name }:
    .accesskey = m
history-remember-option-all =
    .label = będzie zachowywał historię
history-remember-option-never =
    .label = nie będzie zachowywał historii
history-remember-option-custom =
    .label = będzie używał ustawień użytkownika
history-remember-description = { -brand-short-name } zachowa historię przeglądania, wyszukiwania, pobieranych plików i danych formularzy.
history-dontremember-description = { -brand-short-name } będzie używał tych samych ustawień co w trybie prywatnym i nie będzie zachowywał historii podczas przeglądania witryn WWW.
history-private-browsing-permanent =
    .label = Zawsze aktywny tryb przeglądania prywatnego
    .accesskey = t
history-remember-browser-option =
    .label = Zachowywanie historii przeglądania i pobierania plików
    .accesskey = h
history-remember-search-option =
    .label = Zachowywanie historii pola wyszukiwania i formularzy
    .accesskey = o
history-clear-on-close-option =
    .label = Czyszczenie historii podczas zamykania przeglądarki { -brand-short-name }
    .accesskey = z
history-clear-on-close-settings =
    .label = Ustawienia…
    .accesskey = U
history-clear-button =
    .label = Wyczyść historię…
    .accesskey = W

## Privacy Section - Site Data

sitedata-header = Ciasteczka i dane witryn
sitedata-total-size-calculating = Obliczanie rozmiaru danych i pamięci podręcznej witryn…
# Variables:
#   $value (number) - Value of the unit (for example: 4.6, 500)
#   $unit (string) - Name of the unit (for example: "bytes", "KB")
sitedata-total-size = Przechowywane ciasteczka, dane i pamięć podręczna witryn zajmują { $value } { $unit } na dysku.
sitedata-learn-more = Więcej informacji
sitedata-delete-on-close =
    .label = Usuwanie ciasteczek i danych witryn podczas zamykania przeglądarki { -brand-short-name }
    .accesskey = U
sitedata-delete-on-close-private-browsing = W stale aktywnym trybie przeglądania prywatnego ciasteczka i dane witryn są zawsze usuwane podczas zamykania programu { -brand-short-name }.
sitedata-delete-on-close-private-browsing2 = Ustawienia historii powodują, że { -brand-short-name } usuwa ciasteczka i dane witryn z obecnej sesji po zamknięciu przeglądarki.
sitedata-allow-cookies-option =
    .label = Akceptowanie ciasteczek i danych witryn
    .accesskey = A
sitedata-disallow-cookies-option =
    .label = Blokowanie ciasteczek i danych witryn
    .accesskey = B
# This label means 'type of content that is blocked', and is followed by a drop-down list with content types below.
# The list items are the strings named sitedata-block-*-option*.
sitedata-block-desc = Blokowanie:
    .accesskey = B
sitedata-option-block-cross-site-trackers =
    .label = śledzące między witrynami
sitedata-option-block-cross-site-tracking-cookies =
    .label = ciasteczka śledzące między witrynami
sitedata-option-block-cross-site-cookies =
    .label = ciasteczka śledzące między witrynami i izolowanie innych ciasteczek między witrynami
sitedata-option-block-unvisited =
    .label = nieodwiedzonych witryn
sitedata-option-block-all-cross-site-cookies =
    .label = wszystkie między witrynami (może powodować problemy)
sitedata-option-block-all =
    .label = wszystkie (powoduje problemy)
sitedata-clear =
    .label = Wyczyść dane…
    .accesskey = a
sitedata-settings =
    .label = Zachowane dane…
    .accesskey = c
sitedata-cookies-exceptions =
    .label = Wyjątki…
    .accesskey = W

## Privacy Section - Cookie Banner Handling

cookie-banner-handling-header = Ograniczanie informacji o ciasteczkach
cookie-banner-handling-description = { -brand-short-name } automatycznie próbuje odrzucać prośby o akceptację ciasteczek na obsługiwanych witrynach.

## Privacy Section - Cookie Banner Blocking

cookie-banner-blocker-header = Blokowanie informacji o ciasteczkach
cookie-banner-blocker-description = Kiedy witryna pyta, czy może używać ciasteczek w trybie prywatnym, { -brand-short-name } automatycznie odmawia za Ciebie. Działa tylko na obsługiwanych witrynach.
cookie-banner-learn-more = Więcej informacji
forms-handle-cookie-banners =
    .label = Ograniczanie informacji o ciasteczkach
cookie-banner-blocker-checkbox-label =
    .label = Automatyczne odrzucanie próśb o akceptację ciasteczek

## Privacy Section - Address Bar

addressbar-header = Pasek adresu
addressbar-suggest = Podpowiedzi w pasku adresu opieraj na:
# When Firefox Suggest is enabled, this replaces `addressbar-header`.
addressbar-header-firefox-suggest = Pasek adresu — { -firefox-suggest-brand-name(case: "nom", capitalization: "lower") }
# When Firefox Suggest is enabled, this replaces `addressbar-suggest`.
addressbar-suggest-firefox-suggest = Wybierz rodzaje podpowiedzi wyświetlane na pasku adresu.
# When Firefox Suggest is enabled, a "Learn more" link appears at the end of
# `addressbar-suggest-firefox-suggest`.
addressbar-locbar-firefox-suggest-learn-more = Więcej informacji
addressbar-locbar-history-option =
    .label = historii przeglądania
    .accesskey = h
addressbar-locbar-bookmarks-option =
    .label = zakładkach
    .accesskey = z
addressbar-locbar-clipboard-option =
    .label = schowku
    .accesskey = c
addressbar-locbar-openpage-option =
    .label = otwartych kartach
    .accesskey = k
# Shortcuts refers to the shortcut tiles on the new tab page, previously known as top sites. Translation should be consistent.
addressbar-locbar-shortcuts-option =
    .label = skrótach
    .accesskey = s
addressbar-locbar-topsites-option =
    .label = popularnych witrynach
    .accesskey = o
addressbar-locbar-engines-option =
    .label = wyszukiwarkach
    .accesskey = w
addressbar-locbar-quickactions-option =
    .label = szybkich działaniach.
    .accesskey = d
addressbar-suggestions-settings = Zmień preferencje podpowiedzi dostarczanych przez wyszukiwarki
addressbar-locbar-showrecentsearches-option =
    .label = Ostatnie wyszukiwania
    .accesskey = n
addressbar-locbar-showtrendingsuggestions-option =
    .label = Popularne wyszukiwania.
    .accesskey = u
# Nonsponsored suggestions refers to Firefox Suggest suggestions like Wikipedia.
addressbar-locbar-suggest-nonsponsored-option =
    .label = Podpowiedzi { -brand-short-name(case: "gen") }
addressbar-locbar-suggest-nonsponsored-desc = Otrzymuj podpowiedzi z Internetu związane z wyszukiwanymi słowami.
addressbar-locbar-suggest-sponsored-option =
    .label = Podpowiedzi sponsorów
addressbar-locbar-suggest-sponsored-desc = Wspieraj { -brand-short-name(case: "acc") }, od czasu do czasu wyświetlając sponsorowane podpowiedzi.
addressbar-quickactions-learn-more = Więcej informacji
addressbar-dismissed-suggestions-label = Odrzucone podpowiedzi
addressbar-restore-dismissed-suggestions-description = Przywróć odrzucone podpowiedzi sponsorów i { -brand-short-name(case: "gen") }.
addressbar-restore-dismissed-suggestions-button =
    .label = Przywróć

## Privacy Section - Content Blocking

content-blocking-enhanced-tracking-protection = Wzmocniona ochrona przed śledzeniem
content-blocking-section-top-level-description = Elementy śledzące monitorują Cię w Internecie, zbierając informacje o Twoich działaniach i zainteresowaniach. { -brand-short-name } blokuje wiele tych elementów i inne złośliwe skrypty.
content-blocking-learn-more = Więcej informacji
content-blocking-fpi-incompatibility-warning = Używasz funkcji FPI („First Party Isolation”), która zastępuje część ustawień ciasteczek przeglądarki { -brand-short-name }.
# There is no need to translate "Resist Fingerprinting (RFP)". This is a
# feature that can only be enabled via about:config, and it's not exposed to
# standard users (e.g. via Settings).
content-blocking-rfp-incompatibility-warning = Używasz funkcji RFP („Resist Fingerprinting”), która zastępuje część ustawień ochrony przed zbieraniem informacji o konfiguracji przeglądarki { -brand-short-name }. Może to powodować problemy z działaniem niektórych stron.

## These strings are used to define the different levels of
## Enhanced Tracking Protection.

# "Standard" in this case is an adjective, meaning "default" or "normal".
enhanced-tracking-protection-setting-standard =
    .label = Standardowa
    .accesskey = S
enhanced-tracking-protection-setting-strict =
    .label = Ścisła
    .accesskey = c
enhanced-tracking-protection-setting-custom =
    .label = Własna
    .accesskey = W

##

content-blocking-etp-standard-desc = Równowaga między bezpieczeństwem a szybkością wczytywania stron. Strony będą działać bez problemów.
content-blocking-etp-strict-desc = Silniejsza ochrona, ale może powodować niepoprawne działanie niektórych stron.
content-blocking-etp-custom-desc = Wybierz, które elementy śledzące i skrypty blokować:
content-blocking-etp-blocking-desc = { -brand-short-name } blokuje:
content-blocking-private-windows = treści z elementami śledzącymi w oknach prywatnych
content-blocking-cross-site-cookies-in-all-windows2 = ciasteczka między witrynami we wszystkich oknach
content-blocking-cross-site-tracking-cookies = ciasteczka śledzące między witrynami
content-blocking-all-cross-site-cookies-private-windows = ciasteczka między witrynami w prywatnych oknach
content-blocking-cross-site-tracking-cookies-plus-isolate = ciasteczka śledzące między witrynami i izolowanie pozostałych
content-blocking-social-media-trackers = elementy śledzące serwisów społecznościowych
content-blocking-all-cookies = wszystkie ciasteczka
content-blocking-unvisited-cookies = ciasteczka z nieodwiedzonych witryn
content-blocking-all-windows-tracking-content = treści z elementami śledzącymi we wszystkich oknach
content-blocking-all-cross-site-cookies = wszystkie ciasteczka między witrynami
content-blocking-cryptominers = elementy używające komputera użytkownika do generowania kryptowalut
content-blocking-fingerprinters = elementy śledzące przez zbieranie informacji o konfiguracji
# The known fingerprinters are those that are known for collecting browser fingerprints from user devices. And
# the suspected fingerprinters are those that we are uncertain about browser fingerprinting activities. But they could
# possibly acquire browser fingerprints because of the behavior on accessing APIs that expose browser fingerprints.
content-blocking-known-and-suspected-fingerprinters = znane i podejrzewane elementy śledzące przez zbieranie informacji o konfiguracji

# The tcp-rollout strings are no longer used for the rollout but for tcp-by-default in the standard section

# "Contains" here means "isolates", "limits".
content-blocking-etp-standard-tcp-rollout-description = Całkowita ochrona ciasteczek ogranicza ciasteczka do odwiedzanej witryny, więc elementy śledzące nie mogą ich używać do śledzenia Cię między witrynami.
content-blocking-etp-standard-tcp-rollout-learn-more = Więcej informacji
content-blocking-etp-standard-tcp-title = Zawiera całkowitą ochronę ciasteczek, naszą najpotężniejszą funkcję ochrony prywatności w historii
content-blocking-warning-title = Ostrzeżenie
content-blocking-and-isolating-etp-warning-description-3 = To ustawienie może spowodować, że część witryn nie będzie wyświetlać treści lub poprawnie działać. Zapewniamy opcjonalne wyjątki dla witryn, o których wiemy, że używana konfiguracja może mieć na nie wpływ. Aby zmniejszyć ryzyko błędnie działających witryn, zezwól na te wyjątki. Jeśli witryna wydaje się błędnie działać, można wyłączyć dla niej ochronę przed śledzeniem, aby wczytać całą treść i zgłosić problem, abyśmy mogli pomóc rozwiązać go dla wszystkich.
content-blocking-and-isolating-etp-warning-description-2 = To ustawienie może spowodować niepoprawne działanie lub wyświetlanie niektórych stron. Jeśli dana strona wydaje się niewłaściwie działać, możesz wyłączyć dla niej ochronę przed śledzeniem, aby wczytać ją w całości.
content-blocking-warning-learn-how = Więcej informacji
content-blocking-baseline-exceptions =
    .label = { -brand-short-name } może automatycznie stosować wyjątki wymagane, aby uniknąć poważnych problemów z działaniem witryny.
content-blocking-convenience-exceptions =
    .label = Automatyczne stosowanie także wyjątków wymaganych tylko do rozwiązania pomniejszych problemów i zapewnienia dostępu do funkcji ułatwiających korzystanie z witryny.
content-blocking-reload-description = Zastosowanie tych zmian wymaga odświeżenia kart.
content-blocking-reload-tabs-button =
    .label = Odśwież wszystkie karty
    .accesskey = O
content-blocking-tracking-content-label =
    .label = treści z elementami śledzącymi:
    .accesskey = e
content-blocking-tracking-protection-option-all-windows =
    .label = zawsze
    .accesskey = z
content-blocking-option-private =
    .label = w oknach prywatnych
    .accesskey = w
content-blocking-tracking-protection-change-block-list = Zmień listę blokowanych
content-blocking-cookies-label =
    .label = ciasteczka:
    .accesskey = c
content-blocking-expand-section =
    .tooltiptext = Więcej informacji
# Cryptomining refers to using scripts on websites that can use a computer’s resources to mine cryptocurrency without a user’s knowledge.
content-blocking-cryptominers-label =
    .label = elementy używające komputera użytkownika do generowania kryptowalut
    .accesskey = e
# Browser fingerprinting is a method of tracking users by the configuration and settings information (their "digital fingerprint")
# that is visible to websites they browse, rather than traditional tracking methods such as IP addresses and unique cookies.
content-blocking-fingerprinters-label =
    .label = elementy śledzące przez zbieranie informacji o konfiguracji
    .accesskey = k
# Browser fingerprinting is a method of tracking users by the configuration and settings information (their "digital fingerprint")
# that is visible to websites they browse, rather than traditional tracking methods such as IP addresses and unique cookies.
#
# The known fingerprinters are those that are known for collecting browser fingerprints from user devices.
content-blocking-known-fingerprinters-label =
    .label = znane elementy śledzące przez zbieranie informacji o konfiguracji
    .accesskey = z
# The suspected fingerprinters are those that we are uncertain about browser fingerprinting activities. But they could
# possibly acquire browser fingerprints because of the behavior on accessing APIs that expose browser fingerprints.
content-blocking-suspected-fingerprinters-label =
    .label = podejrzewane elementy śledzące przez zbieranie informacji o konfiguracji
    .accesskey = d

## Privacy Section - Tracking

tracking-manage-exceptions =
    .label = Wyjątki…
    .accesskey = W

## Privacy Section - Permissions

permissions-header = Uprawnienia
permissions-location = Położenie
permissions-location-settings =
    .label = Ustawienia…
    .accesskey = t
permissions-xr = Rzeczywistość wirtualna
permissions-xr-settings =
    .label = Ustawienia…
    .accesskey = e
permissions-camera = Kamera
permissions-camera-settings =
    .label = Ustawienia…
    .accesskey = a
permissions-microphone = Mikrofon
permissions-microphone-settings =
    .label = Ustawienia…
    .accesskey = w
# Short form for "the act of choosing sound output devices and redirecting audio to the chosen devices".
permissions-speaker = Wybór głośników
permissions-speaker-settings =
    .label = Ustawienia…
    .accesskey = i
permissions-notification = Powiadomienia.
permissions-notification-settings =
    .label = Ustawienia…
    .accesskey = s
permissions-notification-link = Więcej informacji
permissions-notification-pause =
    .label = Wstrzymaj powiadomienia do czasu ponownego uruchomienia przeglądarki { -brand-short-name }
    .accesskey = W
permissions-autoplay = Automatyczne odtwarzanie
permissions-autoplay-settings =
    .label = Ustawienia…
    .accesskey = n
permissions-block-popups =
    .label = Blokowanie wyskakujących okien
    .accesskey = B
# "popup" is a misspelling that is more popular than the correct spelling of
# "pop-up" so it's included as a search keyword, not displayed in the UI.
permissions-block-popups-exceptions-button =
    .label = Wyjątki…
    .accesskey = t
    .searchkeywords = popups
permissions-addon-install-warning =
    .label = Ostrzeganie, gdy witryny próbują instalować dodatki
    .accesskey = O
permissions-addon-exceptions =
    .label = Wyjątki…
    .accesskey = W

## Privacy Section - Data Collection

collection-header = Dane zbierane przez program { -brand-short-name }
collection-header2 = Dane zbierane przez program { -brand-short-name }
    .searchkeywords = telemetria
preferences-collection-description = Dokładamy wszelkich starań, aby zapewnić Ci wybór i zbierać tylko minimalną ilość danych niezbędnych do ulepszania { -brand-product-name(case: "gen") } dla wszystkich.
preferences-collection-privacy-notice = Zasady ochrony prywatności
preferences-across-profiles = Te ustawienia dotyczą każdego profilu { -brand-product-name(case: "gen") } na tym urządzeniu.
preferences-view-profiles = Wyświetl wszystkie profile
collection-description = Dążymy do zapewnienia odpowiedniego wyboru i zbierania wyłącznie niezbędnych danych, aby dostarczać i doskonalić program { -brand-short-name } dla nas wszystkich. Zawsze prosimy o pozwolenie przed przesłaniem danych osobistych.
collection-privacy-notice = Prywatność
collection-health-report-telemetry-disabled = { -vendor-short-name } nie ma już zezwolenia na zbieranie danych technicznych i o interakcjach z przeglądarką. Wszystkie wcześniej zebrane dane zostaną usunięte w ciągu 30 dni.
collection-health-report-telemetry-disabled-link = Więcej informacji
collection-usage-ping =
    .label = Wysyłanie dziennego sygnału o użyciu do { -vendor-short-name(case: "gen") }
    .accesskey = d
collection-usage-ping-description = To pomaga { -vendor-short-name(case: "dat") } oszacować liczbę aktywnych użytkowników.
collection-health-report2 =
    .label = Wysyłanie danych technicznych i o interakcjach do { -vendor-short-name(case: "gen") }
    .accesskey = z
collection-health-report =
    .label = Wysyłanie do { -vendor-short-name(case: "gen") } danych technicznych i o interakcjach z przeglądarką { -brand-short-name }.
    .accesskey = z
collection-health-report-link = Więcej informacji
collection-health-report-description = To pomaga nam ulepszać funkcje, wydajność i stabilność { -brand-product-name(case: "gen") }.
collection-studies2 =
    .label = Instalowanie i przeprowadzanie badań
collection-studies-description = Wypróbuj funkcje i pomysły, zanim zostaną udostępnione wszystkim użytkownikom.
collection-studies =
    .label = Instalowanie i przeprowadzanie badań przez przeglądarkę { -brand-short-name }.
collection-studies-link = Wyświetl badania { -brand-short-name(case: "gen") }
addon-recommendations2 =
    .label = Personalizowane polecenia rozszerzeń
addon-recommendations-description = Polecenia rozszerzeń, które usprawnią przeglądanie Internetu.
# This message is displayed above disabled data sharing options in developer builds
# or builds with no Telemetry support available.
collection-health-report-disabled2 = Przesyłanie danych jest wyłączone przy tej konfiguracji programu.
collection-backlogged-crash-reports2 =
    .label = Automatyczne wysyłanie zgłoszeń awarii
    .accesskey = o
collection-backlogged-crash-reports-description = Umożliwia to { -vendor-short-name(case: "dat") } diagnozowanie i naprawianie problemów z przeglądarką. Zgłoszenia mogą zawierać dane osobowe lub prywatne informacje.
addon-recommendations =
    .label = Personalizowane polecenia rozszerzeń przez przeglądarkę { -brand-short-name }.
addon-recommendations-link = Więcej informacji
# This message is displayed above disabled data sharing options in developer builds
# or builds with no Telemetry support available.
collection-health-report-disabled = Przesyłanie danych jest wyłączone przy tej konfiguracji programu
collection-backlogged-crash-reports-with-link = Wysyłanie zgromadzonych zgłoszeń awarii przeglądarki { -brand-short-name }. <a data-l10n-name="crash-reports-link">Więcej informacji</a>
    .accesskey = o
collection-backlogged-crash-reports = Wysyłanie zgromadzonych zgłoszeń awarii przeglądarki { -brand-short-name }.
    .accesskey = o
privacy-segmentation-section-header = Nowe funkcje usprawniające przeglądanie
privacy-segmentation-section-description = Kiedy oferujemy funkcje wykorzystujące Twoje dane do zapewniania bardziej spersonalizowanej przeglądarki:
privacy-segmentation-radio-off =
    .label = Używaj zaleceń przeglądarki { -brand-product-name }
privacy-segmentation-radio-on =
    .label = Wyświetlaj szczegółowe informacje

## Privacy Section - Website Advertising Preferences

website-advertising-header = Preferencje dotyczące reklam na witrynach
website-advertising-private-attribution =
    .label = Zezwalanie witrynom na przeprowadzanie pomiarów reklam przy zachowaniu prywatności
    .accesskey = Z
website-advertising-private-attribution-description = Pomaga to witrynom zrozumieć skuteczność ich reklam bez zbierania danych o użytkowniku.

## Privacy Section - Security
##
## It is important that wording follows the guidelines outlined on this page:
## https://developers.google.com/safe-browsing/developers_guide_v2#AcceptableUsage

security-header = Bezpieczeństwo
security-browsing-protection = Ochrona przed oszustwami i niebezpiecznym oprogramowaniem
security-enable-safe-browsing =
    .label = Blokowanie niebezpiecznych i podejrzanych treści.
    .accesskey = B
security-enable-safe-browsing-link = Więcej informacji
security-block-downloads =
    .label = Blokowanie możliwości pobierania niebezpiecznych plików
    .accesskey = e
security-block-uncommon-software =
    .label = Ostrzeganie przed niepożądanym i nietypowym oprogramowaniem
    .accesskey = n

## Privacy Section - Certificates

certs-header = Certyfikaty
certs-enable-ocsp =
    .label = Odpytywanie serwerów OCSP w celu potwierdzenia wiarygodności certyfikatów
    .accesskey = O
certs-view =
    .label = Wyświetl certyfikaty…
    .accesskey = W
certs-devices =
    .label = Urządzenia zabezpieczające…
    .accesskey = U
certs-thirdparty-toggle =
    .label = { -brand-short-name } może automatycznie ufać zewnętrznym certyfikatom głównym zainstalowanym przez użytkownika
    .accesskey = m
space-alert-over-5gb-settings-button =
    .label = Otwórz ustawienia
    .accesskey = O
space-alert-over-5gb-message2 = <strong>Przeglądarce { -brand-short-name } zaczyna brakować miejsca na dysku.</strong> Zawartość stron może być wyświetlana niepoprawnie. Przechowywane dane może wyczyścić w Ustawienia → Prywatność i bezpieczeństwo → Ciasteczka i dane witryn.
space-alert-under-5gb-message2 = <strong>Przeglądarce { -brand-short-name } zaczyna brakować miejsca na dysku.</strong> Zawartość stron może być wyświetlana niepoprawnie. Skorzystaj z odnośnika „Więcej informacji”, aby zoptymalizować użycie dysku dla lepszego przeglądania.

## Privacy Section - HTTPS-Only

httpsonly-header = Tryb używania wyłącznie protokołu HTTPS
httpsonly-description3 = Zezwala wyłącznie na zabezpieczone połączenia z witrynami. { -brand-short-name } będzie pytał przed niezabezpieczonym połączeniem.
httpsonly-learn-more2 = Jak działa tryb używania wyłącznie protokołu HTTPS
httpsonly-description = Protokół HTTPS zapewnia zabezpieczone, zaszyfrowane połączenie między przeglądarką { -brand-short-name } a odwiedzanymi witrynami. Większość witryn obsługuje HTTPS, a jeśli tryb używania wyłącznie protokołu HTTPS jest włączony, to { -brand-short-name } przełączy wszystkie połączenia na HTTPS.
httpsonly-learn-more = Więcej informacji
httpsonly-radio-enabled =
    .label = Włącz we wszystkich oknach
httpsonly-radio-enabled-pbm =
    .label = Włącz tylko w oknach prywatnych
httpsonly-radio-disabled3 =
    .label = Nie włączaj
    .description = { -brand-short-name } nadal może przełączać część połączeń.
httpsonly-radio-disabled =
    .label = Nie włączaj

## DoH Section

preferences-doh-header = DNS poprzez HTTPS
preferences-doh-description = System nazw domen (DNS) poprzez HTTPS wysyła zapytanie o nazwę domeny przez zaszyfrowane połączenie, tworząc zabezpieczony serwer DNS i utrudniając innym podejrzenie, jaką witrynę zaraz otworzysz.
preferences-doh-description2 = System nazw domen (DNS) poprzez HTTPS wysyła zapytanie o nazwę domeny przez zaszyfrowane połączenie, zapewniając zabezpieczony serwer DNS i utrudniając innym podejrzenie, jaką witrynę zaraz otworzysz.
# Variables:
#   $status (string) - The status of the DoH connection
preferences-doh-status = Stan: { $status }
# Variables:
#   $name (string) - The name of the DNS over HTTPS resolver. If a custom resolver is used, the name will be the domain of the URL.
preferences-doh-resolver = Dostawca: { $name }
# This is displayed instead of $name in preferences-doh-resolver
# when the DoH URL is not a valid URL
preferences-doh-bad-url = Nieprawidłowy adres URL
preferences-doh-steering-status = Używanie lokalnego dostawcy
preferences-doh-status-active = Aktywne
preferences-doh-status-disabled = Wyłączone
# Variables:
#   $reason (string) - A string representation of the reason DoH is not active. For example NS_ERROR_UNKNOWN_HOST or TRR_RCODE_FAIL.
preferences-doh-status-not-active = Nieaktywne ({ $reason })
preferences-doh-group-message = Włącz zabezpieczony serwer DNS:
preferences-doh-group-message2 = Włącz serwer DNS poprzez HTTPS:
preferences-doh-expand-section =
    .tooltiptext = Więcej informacji
preferences-doh-setting-default =
    .label = Domyślna ochrona
    .accesskey = D
preferences-doh-default-desc = { -brand-short-name } decyduje, kiedy używać zabezpieczonego serwera DNS do ochrony prywatności użytkownika.
preferences-doh-default-detailed-desc-1 = Używa zabezpieczonego serwera DNS w regionach, gdzie jest dostępny
preferences-doh-default-detailed-desc-2 = Używa domyślnego serwera DNS, jeśli występuje problem z dostawcą zabezpieczonego serwera DNS
preferences-doh-default-detailed-desc-3 = Używa lokalnego dostawcy, jeśli to możliwe.
preferences-doh-default-detailed-desc-4 = Wyłącza, kiedy aktywna jest sieć VPN, kontrola rodzicielska lub zasady organizacji
preferences-doh-default-detailed-desc-5 = Wyłącza, kiedy sieć mówi { -brand-short-name(case: "dat") }, że nie powinien używać zabezpieczonego serwera DNS.
preferences-doh-setting-enabled =
    .label = Zwiększona ochrona
    .accesskey = Z
preferences-doh-enabled-desc = Użytkownik decyduje, kiedy używać zabezpieczonego serwera DNS i wybiera dostawcę.
preferences-doh-enabled-detailed-desc-1 = Używa dostawcy wybranego przez użytkownika
preferences-doh-enabled-detailed-desc-2 = Używa domyślnego serwera DNS tylko, jeśli występuje problem z zabezpieczonym serwerem DNS
preferences-doh-setting-strict =
    .label = Maksymalna ochrona
    .accesskey = M
preferences-doh-strict-desc = { -brand-short-name } będzie zawsze używał zabezpieczonego serwera DNS. Przed użyciem systemowego serwera DNS zostanie wyświetlone ostrzeżenie o zagrożeniu bezpieczeństwa.
preferences-doh-strict-detailed-desc-1 = Używa wyłącznie dostawcy wybranego przez użytkownika
preferences-doh-strict-detailed-desc-2 = Zawsze ostrzega, jeśli zabezpieczony serwer DNS jest niedostępny
preferences-doh-strict-detailed-desc-3 = Jeśli zabezpieczony serwer DNS jest niedostępny, witryny nie będą się wczytywać ani poprawnie działać
preferences-doh-setting-off =
    .label = Wyłączone
    .accesskey = W
preferences-doh-off-desc = Używa domyślnego serwera DNS
preferences-doh-checkbox-warn =
    .label = Ostrzeganie, jeśli ktoś inny aktywnie uniemożliwia korzystanie z zabezpieczonego serwera DNS
    .accesskey = O
preferences-doh-select-resolver = Wybierz dostawcę:
preferences-doh-exceptions-description = { -brand-short-name } nie będzie używał zabezpieczonego serwera DNS na tych witrynach
preferences-doh-manage-exceptions =
    .label = Wyjątki…
    .accesskey = k

## The following strings are used in the Download section of settings

desktop-folder-name = Pulpit
downloads-folder-name = Pobrane
choose-download-folder-title = Wybór folderu dla pobieranych plików
