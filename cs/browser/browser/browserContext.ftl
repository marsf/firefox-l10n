# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

navbar-tooltip-instruction =
    .value =
        { PLATFORM() ->
            [macos] Při dlouhém stisku zobrazí historii
           *[other] Při dlouhém stisku či po klepnutí pravým tlačítkem zobrazí historii
        }

## Back

# Variables
#   $shortcut (String) - A keyboard shortcut for the Go Back command.
main-context-menu-back-2 =
    .tooltiptext = Přejde na předchozí stránku ({ $shortcut })
    .aria-label = Zpět
    .accesskey = Z
# This menuitem is only visible on macOS
main-context-menu-back-mac =
    .label = Zpět
    .accesskey = Z
navbar-tooltip-back-2 =
    .value = { main-context-menu-back-2.tooltiptext }
toolbar-button-back-2 =
    .label = { main-context-menu-back-2.aria-label }

## Forward

# Variables
#   $shortcut (String) - A keyboard shortcut for the Go Forward command.
main-context-menu-forward-2 =
    .tooltiptext = Přejde na následující stránku ({ $shortcut })
    .aria-label = Vpřed
    .accesskey = V
# This menuitem is only visible on macOS
main-context-menu-forward-mac =
    .label = Vpřed
    .accesskey = V
navbar-tooltip-forward-2 =
    .value = { main-context-menu-forward-2.tooltiptext }
toolbar-button-forward-2 =
    .label = { main-context-menu-forward-2.aria-label }

## Reload

main-context-menu-reload =
    .aria-label = Znovu načíst
    .accesskey = o
# This menuitem is only visible on macOS
main-context-menu-reload-mac =
    .label = Znovu načíst
    .accesskey = o
toolbar-button-reload =
    .label = { main-context-menu-reload.aria-label }

## Stop

main-context-menu-stop =
    .aria-label = Zastavit
    .accesskey = s
# This menuitem is only visible on macOS
main-context-menu-stop-mac =
    .label = Zastavit
    .accesskey = s
toolbar-button-stop =
    .label = { main-context-menu-stop.aria-label }

## Stop-Reload Button

toolbar-button-stop-reload =
    .title = { main-context-menu-reload.aria-label }

## Firefox Account Button

toolbar-button-fxaccount =
    .label = { -fxaccount-brand-name(capitalization: "upper") }
    .tooltiptext = { -fxaccount-brand-name(capitalization: "upper") }

## Account toolbar Button

toolbar-button-account =
    .label = Účet
    .tooltiptext = Účet

## Save Page

main-context-menu-page-save =
    .label = Uložit stránku jako…
    .accesskey = j

## Simple menu items

main-context-menu-bookmark-page =
    .aria-label = Přidat stránku do záložek…
    .accesskey = P
    .tooltiptext = Přidá stránku do záložek
# This menuitem is only visible on macOS
# Cannot be shown at the same time as main-context-menu-edit-bookmark-mac,
# so should probably have the same access key if possible.
main-context-menu-bookmark-page-mac =
    .label = Přidat stránku do záložek…
    .accesskey = P
# This menuitem is only visible on macOS
# Cannot be shown at the same time as main-context-menu-bookmark-page-mac,
# so should probably have the same access key if possible.
main-context-menu-edit-bookmark-mac =
    .label = Upravit záložku…
    .accesskey = p
# Variables
#   $shortcut (String) - A keyboard shortcut for the add bookmark command.
main-context-menu-bookmark-page-with-shortcut =
    .aria-label = Přidat stránku do záložek…
    .accesskey = P
    .tooltiptext = Přidá stránku do záložek ({ $shortcut })
main-context-menu-edit-bookmark =
    .aria-label = Upravit záložku…
    .accesskey = p
    .tooltiptext = Upraví záložku
# Variables
#   $shortcut (String) - A keyboard shortcut for the edit bookmark command.
main-context-menu-edit-bookmark-with-shortcut =
    .aria-label = Upravit záložku…
    .accesskey = p
    .tooltiptext = Upraví záložku ({ $shortcut })
main-context-menu-open-link =
    .label = Otevřít odkaz
    .accesskey = O
main-context-menu-open-link-new-tab =
    .label = Otevřít odkaz v novém panelu
    .accesskey = n
main-context-menu-open-link-container-tab =
    .label = Otevřít odkaz v novém kontejnerovém panelu
    .accesskey = K
main-context-menu-open-link-new-window =
    .label = Otevřít odkaz v novém okně
    .accesskey = O
main-context-menu-open-link-new-private-window =
    .label = Otevřít odkaz v novém anonymním okně
    .accesskey = t
main-context-menu-bookmark-link-2 =
    .label = Přidat do záložek…
    .accesskey = P
main-context-menu-save-link =
    .label = Uložit odkaz jako…
    .accesskey = U
main-context-menu-save-link-to-pocket =
    .label = Uložit odkaz do { -pocket-brand-name(case: "gen") }
    .accesskey = o

##

main-context-menu-copy-email =
    .label = Kopírovat e-mailovou adresu
    .accesskey = a
main-context-menu-copy-phone =
    .label = Kopírovat telefonní číslo
    .accesskey = o
main-context-menu-copy-link-simple =
    .label = Zkopírovat odkaz
    .accesskey = a
main-context-menu-preview-link =
    .label = Náhled odkazu
    .accesskey = N
# "Copy Clean Link" means that Firefox will remove things from the link you
# copied, like items that identify you for advertising purposes, and other items
# sites add into URLs to help them deliver a certain browsing experience.
main-context-menu-copy-clean-link =
    .label = Zkopírovat čistý odkaz
    .accesskey = a
# This command copies the link, removing additional
# query parameters used to track users across sites.
main-context-menu-strip-on-share-link =
    .label = Zkopírovat odkaz bez sledovacích prvků
    .accesskey = k

## Media (video/audio) controls
##
## The accesskey for "Play" and "Pause" are the
## same because the two context-menu items are
## mutually exclusive.

main-context-menu-media-play =
    .label = Přehrát
    .accesskey = P
main-context-menu-media-pause =
    .label = Pozastavit
    .accesskey = P

##

main-context-menu-media-mute =
    .label = Vypnout zvuk
    .accesskey = z
main-context-menu-media-unmute =
    .label = Zapnout zvuk
    .accesskey = z
main-context-menu-media-play-speed-2 =
    .label = Rychlost
    .accesskey = r
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
    .label = Smyčka
    .accesskey = S

## The access keys for "Show Controls" and "Hide Controls" are the same
## because the two context-menu items are mutually exclusive.

main-context-menu-media-show-controls =
    .label = Zobrazit ovládání
    .accesskey = o
main-context-menu-media-hide-controls =
    .label = Skrýt ovládání
    .accesskey = o

##

main-context-menu-media-video-fullscreen =
    .label = Celá obrazovka
    .accesskey = C
main-context-menu-media-video-leave-fullscreen =
    .label = Ukončit režim celé obrazovky
    .accesskey = k
# This is used when right-clicking on a video in the
# content area when the Picture-in-Picture feature is enabled.
main-context-menu-media-watch-pip =
    .label = Sledovat jako obraz v obraze
    .accesskey = o
main-context-menu-image-reload =
    .label = Znovu načíst obrázek
    .accesskey = b
main-context-menu-image-view-new-tab =
    .label = Otevřít obrázek v novém panelu
    .accesskey = e
main-context-menu-video-view-new-tab =
    .label = Otevřít video v novém panelu
    .accesskey = e
main-context-menu-image-copy =
    .label = Kopírovat obrázek
    .accesskey = r
main-context-menu-image-copy-link =
    .label = Zkopírovat adresu obrázku
    .accesskey = s
main-context-menu-video-copy-link =
    .label = Zkopírovat adresu videa
    .accesskey = s
main-context-menu-audio-copy-link =
    .label = Zkopírovat adresu zvukového souboru
    .accesskey = s
main-context-menu-image-save-as =
    .label = Uložit obrázek jako…
    .accesskey = l
main-context-menu-image-email =
    .label = Poslat obrázek e-mailem…
    .accesskey = e
main-context-menu-image-set-image-as-background =
    .label = Nastavit jako pozadí plochy…
    .accesskey = t
main-context-menu-image-copy-text =
    .label = Kopírovat text z obrázku
    .accesskey = x
main-context-menu-image-info =
    .label = Zobrazit vlastnosti obrázku
    .accesskey = v
main-context-menu-image-desc =
    .label = Zobrazit popis
    .accesskey = p
main-context-menu-video-save-as =
    .label = Uložit video jako…
    .accesskey = l
main-context-menu-audio-save-as =
    .label = Uložit audio jako……
    .accesskey = l
main-context-menu-video-take-snapshot =
    .label = Pořídit snímek…
    .accesskey = s
main-context-menu-video-email =
    .label = Poslat video e-mailem…
    .accesskey = a
main-context-menu-audio-email =
    .label = Poslat audio e-mailem…
    .accesskey = a
main-context-menu-save-to-pocket =
    .label = Uložit stránku do { -pocket-brand-name(case: "gen") }
    .accesskey = k
main-context-menu-send-to-device =
    .label = Poslat stránku do zařízení
    .accesskey = e

##

main-context-menu-use-saved-login =
    .label = Použit uložené uživatelské jméno
    .accesskey = u
# Displayed when there are saved passwords and the user clicks inside a username or password field
main-context-menu-use-saved-password =
    .label = Použít uložené heslo
    .accesskey = u

##

main-context-menu-use-relay-mask =
    .label = Použít e-mailovou masku { -relay-brand-short-name }
    .accesskey = e
main-context-menu-suggest-strong-password =
    .label = Navrhnout bezpečně vygenerované heslo…
    .accesskey = g
main-context-menu-manage-logins2 =
    .label = Správa přihlašovacích údajů
    .accesskey = S
main-context-menu-manage-passwords =
    .label = Správa hesel
    .accesskey = S
main-context-menu-keyword =
    .label = Přiřadit k tomuto vyhledávání klíčové slovo…
    .accesskey = h
main-context-menu-add-engine =
    .label = Přidat vyhledávač
    .accesskey = v
main-context-menu-link-send-to-device =
    .label = Poslat odkaz do zařízení
    .accesskey = e
main-context-menu-frame =
    .label = Tento rám
    .accesskey = T
main-context-menu-frame-show-this =
    .label = Zobrazit pouze tento rám
    .accesskey = p
main-context-menu-frame-open-tab =
    .label = Otevřít rám v novém panelu
    .accesskey = n
main-context-menu-frame-open-window =
    .label = Otevřít rám v novém okně
    .accesskey = O
main-context-menu-frame-reload =
    .label = Znovu načíst rám
    .accesskey = m
main-context-menu-frame-add-bookmark =
    .label = Přidat rám do záložek…
    .accesskey = P
main-context-menu-frame-save-as =
    .label = Uložit rám jako…
    .accesskey = r
main-context-menu-frame-print =
    .label = Tisknout rám…
    .accesskey = T
main-context-menu-frame-view-source =
    .label = Zobrazit zdrojový kód rámu
    .accesskey = j
main-context-menu-frame-view-info =
    .label = Zobrazit informace o rámu
    .accesskey = i
main-context-menu-print-selection-2 =
    .label = Vytisknout výběr…
    .accesskey = r
main-context-menu-view-selection-source =
    .label = Zobrazit zdrojový kód výběru
    .accesskey = j
main-context-menu-take-screenshot =
    .label = Pořídit snímek
    .accesskey = s
main-context-menu-take-frame-screenshot =
    .label = Pořídit snímek
    .accesskey = o
main-context-menu-view-page-source =
    .label = Zobrazit zdrojový kód stránky
    .accesskey = r
main-context-menu-bidi-switch-text =
    .label = Změnit směr textu
    .accesskey = r
main-context-menu-bidi-switch-page =
    .label = Změnit orientaci stránky
    .accesskey = o
main-context-menu-inspect =
    .label = Prozkoumat prvek
    .accesskey = P
main-context-menu-inspect-a11y-properties =
    .label = Procházet vlastnosti přístupnosti
main-context-menu-eme-learn-more =
    .label = Zjistit více o DRM…
    .accesskey = D
# Variables
#   $containerName (String): The name of the current container
main-context-menu-open-link-in-container-tab =
    .label = Otevřít odkaz v novém panelu kontejneru { $containerName }
    .accesskey = T
main-context-menu-reveal-password =
    .label = Zobrazit heslo
    .accesskey = v
