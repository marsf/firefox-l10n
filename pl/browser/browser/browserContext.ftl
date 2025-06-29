# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

navbar-tooltip-instruction =
    .value =
        { PLATFORM() ->
            [macos] Rozwiń, by wyświetlić historię
           *[other] Kliknij prawym przyciskiem lub rozwiń, by wyświetlić historię
        }

## Back

# Variables
#   $shortcut (String) - A keyboard shortcut for the Go Back command.
main-context-menu-back-2 =
    .tooltiptext = Przejdź do poprzedniej strony ({ $shortcut })
    .aria-label = Wstecz
    .accesskey = W
# This menuitem is only visible on macOS
main-context-menu-back-mac =
    .label = Wstecz
    .accesskey = W
navbar-tooltip-back-2 =
    .value = { main-context-menu-back-2.tooltiptext }
toolbar-button-back-2 =
    .label = { main-context-menu-back-2.aria-label }

## Forward

# Variables
#   $shortcut (String) - A keyboard shortcut for the Go Forward command.
main-context-menu-forward-2 =
    .tooltiptext = Przejdź do następnej strony ({ $shortcut })
    .aria-label = Do przodu
    .accesskey = D
# This menuitem is only visible on macOS
main-context-menu-forward-mac =
    .label = Do przodu
    .accesskey = D
navbar-tooltip-forward-2 =
    .value = { main-context-menu-forward-2.tooltiptext }
toolbar-button-forward-2 =
    .label = { main-context-menu-forward-2.aria-label }

## Reload

main-context-menu-reload =
    .aria-label = Odśwież
    .accesskey = O
# This menuitem is only visible on macOS
main-context-menu-reload-mac =
    .label = Odśwież
    .accesskey = O
toolbar-button-reload =
    .label = { main-context-menu-reload.aria-label }

## Stop

main-context-menu-stop =
    .aria-label = Zatrzymaj
    .accesskey = Z
# This menuitem is only visible on macOS
main-context-menu-stop-mac =
    .label = Zatrzymaj
    .accesskey = Z
toolbar-button-stop =
    .label = { main-context-menu-stop.aria-label }

## Stop-Reload Button

toolbar-button-stop-reload =
    .title = { main-context-menu-reload.aria-label }

## Firefox Account Button

toolbar-button-fxaccount =
    .label = { -fxaccount-brand-name }
    .tooltiptext = { -fxaccount-brand-name }

## Account toolbar Button

toolbar-button-account =
    .label = Konto
    .tooltiptext = Konto

## Save Page

main-context-menu-page-save =
    .label = Zapisz stronę jako…
    .accesskey = s

## Simple menu items

main-context-menu-bookmark-page =
    .aria-label = Dodaj zakładkę do tej strony…
    .accesskey = D
    .tooltiptext = Dodaj zakładkę do tej strony
# This menuitem is only visible on macOS
# Cannot be shown at the same time as main-context-menu-edit-bookmark-mac,
# so should probably have the same access key if possible.
main-context-menu-bookmark-page-mac =
    .label = Dodaj zakładkę do tej strony…
    .accesskey = D
# This menuitem is only visible on macOS
# Cannot be shown at the same time as main-context-menu-bookmark-page-mac,
# so should probably have the same access key if possible.
main-context-menu-edit-bookmark-mac =
    .label = Edytuj zakładkę…
    .accesskey = d
# Variables
#   $shortcut (String) - A keyboard shortcut for the add bookmark command.
main-context-menu-bookmark-page-with-shortcut =
    .aria-label = Edytuj zakładkę…
    .accesskey = d
    .tooltiptext = Edytuj zakładkę ({ $shortcut })
main-context-menu-edit-bookmark =
    .aria-label = Edytuj zakładkę…
    .accesskey = d
    .tooltiptext = Edytuj zakładkę
# Variables
#   $shortcut (String) - A keyboard shortcut for the edit bookmark command.
main-context-menu-edit-bookmark-with-shortcut =
    .aria-label = Edytuj zakładkę…
    .accesskey = d
    .tooltiptext = Edytuj zakładkę ({ $shortcut })
main-context-menu-open-link =
    .label = Otwórz odnośnik
    .accesskey = O
main-context-menu-open-link-new-tab =
    .label = Otwórz odnośnik w nowej karcie
    .accesskey = j
main-context-menu-open-link-container-tab =
    .label = Otwórz odnośnik w nowej karcie z kontekstem
    .accesskey = k
main-context-menu-open-link-new-window =
    .label = Otwórz odnośnik w nowym oknie
    .accesskey = n
main-context-menu-open-link-new-private-window =
    .label = Otwórz odnośnik w nowym oknie w trybie prywatnym
    .accesskey = w
main-context-menu-bookmark-link-2 =
    .label = Dodaj zakładkę do tego odnośnika…
    .accesskey = D
main-context-menu-save-link =
    .label = Zapisz element docelowy jako…
    .accesskey = s
main-context-menu-save-link-to-pocket =
    .label = Wyślij odnośnik do { -pocket-brand-name }
    .accesskey = o

##

main-context-menu-copy-email =
    .label = Kopiuj adres e-mail
    .accesskey = o
main-context-menu-copy-phone =
    .label = Kopiuj numer telefonu
    .accesskey = o
main-context-menu-copy-link-simple =
    .label = Kopiuj odnośnik
    .accesskey = o
main-context-menu-preview-link =
    .label = Podgląd odnośnika
    .accesskey = P
# "Copy Clean Link" means that Firefox will remove things from the link you
# copied, like items that identify you for advertising purposes, and other items
# sites add into URLs to help them deliver a certain browsing experience.
main-context-menu-copy-clean-link =
    .label = Kopiuj odnośnik bez elementów śledzących
    .accesskey = b
# This command copies the link, removing additional
# query parameters used to track users across sites.
main-context-menu-strip-on-share-link =
    .label = Kopiuj odnośnik bez elementów śledzących
    .accesskey = b

## Media (video/audio) controls
##
## The accesskey for "Play" and "Pause" are the
## same because the two context-menu items are
## mutually exclusive.

main-context-menu-media-play =
    .label = Odtwórz
    .accesskey = z
main-context-menu-media-pause =
    .label = Wstrzymaj
    .accesskey = W

##

main-context-menu-media-mute =
    .label = Wycisz
    .accesskey = c
main-context-menu-media-unmute =
    .label = Włącz dźwięk
    .accesskey = c
main-context-menu-media-play-speed-2 =
    .label = Szybkość
    .accesskey = S
main-context-menu-media-play-speed-slow-2 =
    .label = 0,5×
main-context-menu-media-play-speed-normal-2 =
    .label = 1,0×
main-context-menu-media-play-speed-fast-2 =
    .label = 1,25×
main-context-menu-media-play-speed-faster-2 =
    .label = 1,5×
main-context-menu-media-play-speed-fastest-2 =
    .label = 2×
main-context-menu-media-loop =
    .label = Zapętl
    .accesskey = Z

## The access keys for "Show Controls" and "Hide Controls" are the same
## because the two context-menu items are mutually exclusive.

main-context-menu-media-show-controls =
    .label = Wyświetl elementy sterujące
    .accesskey = e
main-context-menu-media-hide-controls =
    .label = Ukryj elementy sterujące
    .accesskey = e

##

main-context-menu-media-video-fullscreen =
    .label = Tryb pełnoekranowy
    .accesskey = n
main-context-menu-media-video-leave-fullscreen =
    .label = Opuść tryb pełnoekranowy
    .accesskey = u
# This is used when right-clicking on a video in the
# content area when the Picture-in-Picture feature is enabled.
main-context-menu-media-watch-pip =
    .label = Oglądaj w trybie „Obraz w obrazie”
    .accesskey = O
main-context-menu-image-reload =
    .label = Odśwież obraz
    .accesskey = O
main-context-menu-image-view-new-tab =
    .label = Otwórz obraz w nowej karcie
    .accesskey = n
main-context-menu-video-view-new-tab =
    .label = Otwórz wideo w nowej karcie
    .accesskey = n
main-context-menu-image-copy =
    .label = Kopiuj obraz
    .accesskey = r
main-context-menu-image-copy-link =
    .label = Kopiuj odnośnik do obrazu
    .accesskey = u
main-context-menu-video-copy-link =
    .label = Kopiuj odnośnik do wideo
    .accesskey = u
main-context-menu-audio-copy-link =
    .label = Kopiuj odnośnik do dźwięku
    .accesskey = u
main-context-menu-image-save-as =
    .label = Zapisz obraz jako…
    .accesskey = Z
main-context-menu-image-email =
    .label = Wyślij obraz…
    .accesskey = o
main-context-menu-image-set-image-as-background =
    .label = Ustaw obraz jako tło pulpitu…
    .accesskey = t
main-context-menu-image-copy-text =
    .label = Kopiuj tekst z obrazu
    .accesskey = b
main-context-menu-image-info =
    .label = Pokaż informacje o obrazie
    .accesskey = f
main-context-menu-image-desc =
    .label = Pokaż opis
    .accesskey = s
main-context-menu-video-save-as =
    .label = Zapisz wideo jako…
    .accesskey = s
main-context-menu-audio-save-as =
    .label = Zapisz dźwięk jako…
    .accesskey = s
main-context-menu-video-take-snapshot =
    .label = Zapisz klatkę…
    .accesskey = k
main-context-menu-video-email =
    .label = Wyślij wideo…
    .accesskey = o
main-context-menu-audio-email =
    .label = Wyślij dźwięk…
    .accesskey = d
main-context-menu-save-to-pocket =
    .label = Wyślij stronę do { -pocket-brand-name }
    .accesskey = l
main-context-menu-send-to-device =
    .label = Wyślij stronę do
    .accesskey = W

##

main-context-menu-use-saved-login =
    .label = Użyj zachowanych danych logowania
    .accesskey = U
# Displayed when there are saved passwords and the user clicks inside a username or password field
main-context-menu-use-saved-password =
    .label = Użyj zachowanego hasła
    .accesskey = U

##

main-context-menu-use-relay-mask =
    .label = Użyj maski { -relay-brand-short-name } dla adresu e-mail
    .accesskey = m
main-context-menu-suggest-strong-password =
    .label = Zaproponuj silne hasło…
    .accesskey = s
main-context-menu-manage-logins2 =
    .label = Zarządzaj danymi logowania
    .accesskey = d
main-context-menu-manage-passwords =
    .label = Zarządzaj hasłami
    .accesskey = h
main-context-menu-keyword =
    .label = Utwórz słowo kluczowe dla tej wyszukiwarki…
    .accesskey = U
main-context-menu-add-engine =
    .label = Dodaj wyszukiwarkę
    .accesskey = D
main-context-menu-link-send-to-device =
    .label = Wyślij odnośnik do
    .accesskey = W
main-context-menu-frame =
    .label = Ta ramka
    .accesskey = r
main-context-menu-frame-show-this =
    .label = Pokaż tylko tę ramkę
    .accesskey = r
main-context-menu-frame-open-tab =
    .label = Otwórz ramkę w nowej karcie
    .accesskey = j
main-context-menu-frame-open-window =
    .label = Otwórz ramkę w nowym oknie
    .accesskey = n
main-context-menu-frame-reload =
    .label = Odśwież ramkę
    .accesskey = O
main-context-menu-frame-add-bookmark =
    .label = Dodaj zakładkę do ramki…
    .accesskey = D
main-context-menu-frame-save-as =
    .label = Zapisz ramkę jako…
    .accesskey = Z
main-context-menu-frame-print =
    .label = Drukuj ramkę…
    .accesskey = u
main-context-menu-frame-view-source =
    .label = Pokaż źródło ramki
    .accesskey = P
main-context-menu-frame-view-info =
    .label = Pokaż informacje o ramce
    .accesskey = i
main-context-menu-print-selection-2 =
    .label = Drukuj tylko zaznaczenie…
    .accesskey = u
main-context-menu-view-selection-source =
    .label = Pokaż źródło zaznaczenia
    .accesskey = d
main-context-menu-take-screenshot =
    .label = Wykonaj zrzut ekranu
    .accesskey = u
main-context-menu-take-frame-screenshot =
    .label = Wykonaj zrzut ekranu
    .accesskey = e
main-context-menu-view-page-source =
    .label = Pokaż źródło strony
    .accesskey = y
main-context-menu-bidi-switch-text =
    .label = Przełącz kierunek tekstu
    .accesskey = t
main-context-menu-bidi-switch-page =
    .label = Przełącz kierunek strony
    .accesskey = s
main-context-menu-inspect =
    .label = Zbadaj
    .accesskey = b
main-context-menu-inspect-a11y-properties =
    .label = Zbadaj własności dostępności
main-context-menu-eme-learn-more =
    .label = Więcej informacji o DRM…
    .accesskey = D
# Variables
#   $containerName (String): The name of the current container
main-context-menu-open-link-in-container-tab =
    .label = Otwórz w nowej karcie z kontekstem „{ $containerName }”
    .accesskey = k
main-context-menu-reveal-password =
    .label = Widoczne hasło
    .accesskey = h
