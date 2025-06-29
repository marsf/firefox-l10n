# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

navbar-tooltip-instruction =
    .value =
        { PLATFORM() ->
            [macos] Śěgniśo dołoj, aby historiju pokazał
           *[other] Klikniśo z pšawej tastu abo śěgniśo dołoj, aby historiju pokazał
        }

## Back

# Variables
#   $shortcut (String) - A keyboard shortcut for the Go Back command.
main-context-menu-back-2 =
    .tooltiptext = Jaden bok slědk ({ $shortcut })
    .aria-label = Slědk
    .accesskey = S
# This menuitem is only visible on macOS
main-context-menu-back-mac =
    .label = Slědk
    .accesskey = S
navbar-tooltip-back-2 =
    .value = { main-context-menu-back-2.tooltiptext }
toolbar-button-back-2 =
    .label = { main-context-menu-back-2.aria-label }

## Forward

# Variables
#   $shortcut (String) - A keyboard shortcut for the Go Forward command.
main-context-menu-forward-2 =
    .tooltiptext = Jaden bok doprědka ({ $shortcut })
    .aria-label = Doprědka
    .accesskey = D
# This menuitem is only visible on macOS
main-context-menu-forward-mac =
    .label = Doprědka
    .accesskey = D
navbar-tooltip-forward-2 =
    .value = { main-context-menu-forward-2.tooltiptext }
toolbar-button-forward-2 =
    .label = { main-context-menu-forward-2.aria-label }

## Reload

main-context-menu-reload =
    .aria-label = Znowego
    .accesskey = Z
# This menuitem is only visible on macOS
main-context-menu-reload-mac =
    .label = Znowego
    .accesskey = Z
toolbar-button-reload =
    .label = { main-context-menu-reload.aria-label }

## Stop

main-context-menu-stop =
    .aria-label = Stoj
    .accesskey = S
# This menuitem is only visible on macOS
main-context-menu-stop-mac =
    .label = Stoj
    .accesskey = S
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
    .label = Bok składowaś ako…
    .accesskey = s

## Simple menu items

main-context-menu-bookmark-page =
    .aria-label = Bok ako cytańske znamje składowaś …
    .accesskey = c
    .tooltiptext = Bok ako cytańske znamje składowaś
# This menuitem is only visible on macOS
# Cannot be shown at the same time as main-context-menu-edit-bookmark-mac,
# so should probably have the same access key if possible.
main-context-menu-bookmark-page-mac =
    .label = Bok ako cytańske znamje składowaś …
    .accesskey = c
# This menuitem is only visible on macOS
# Cannot be shown at the same time as main-context-menu-bookmark-page-mac,
# so should probably have the same access key if possible.
main-context-menu-edit-bookmark-mac =
    .label = Cytańske znamje wobźěłaś…
    .accesskey = z
# Variables
#   $shortcut (String) - A keyboard shortcut for the add bookmark command.
main-context-menu-bookmark-page-with-shortcut =
    .aria-label = Bok ako cytańske znamje składowaś …
    .accesskey = c
    .tooltiptext = Bok ako cytańske znamje składowaś ({ $shortcut })
main-context-menu-edit-bookmark =
    .aria-label = Cytańske znamje wobźěłaś…
    .accesskey = z
    .tooltiptext = Cytańske znamje wobźěłaś
# Variables
#   $shortcut (String) - A keyboard shortcut for the edit bookmark command.
main-context-menu-edit-bookmark-with-shortcut =
    .aria-label = Cytańske znamje wobźěłaś…
    .accesskey = z
    .tooltiptext = Cytańske znamje wobźěłaś ({ $shortcut })
main-context-menu-open-link =
    .label = Wótkaz wócyniś
    .accesskey = c
main-context-menu-open-link-new-tab =
    .label = Wótkaz w nowem rejtariku wócyniś
    .accesskey = r
main-context-menu-open-link-container-tab =
    .label = Wótkaz w nowem kontejnerowem rejtariku wócyniś
    .accesskey = t
main-context-menu-open-link-new-window =
    .label = Wótkaz w nowem woknje wócyniś
    .accesskey = n
main-context-menu-open-link-new-private-window =
    .label = Wótkaz w nowem priwatnem woknje wócyniś
    .accesskey = r
main-context-menu-bookmark-link-2 =
    .label = Wótkaz ako cytańske znamje składowaś …
    .accesskey = W
main-context-menu-save-link =
    .label = Wótkaz składowaś ako…
    .accesskey = k
main-context-menu-save-link-to-pocket =
    .label = Wótkaz do { -pocket-brand-name } składowaś
    .accesskey = o

##

main-context-menu-copy-email =
    .label = E-mailowu adresu kopěrowaś
    .accesskey = E
main-context-menu-copy-phone =
    .label = Telefonowy numer kopěrowaś
    .accesskey = T
main-context-menu-copy-link-simple =
    .label = Wótkaz kopěrowaś
    .accesskey = z
main-context-menu-preview-link =
    .label = Pśeglěd wótkaza
    .accesskey = P
# "Copy Clean Link" means that Firefox will remove things from the link you
# copied, like items that identify you for advertising purposes, and other items
# sites add into URLs to help them deliver a certain browsing experience.
main-context-menu-copy-clean-link =
    .label = Cysty wótkaz kopěrowaś
    .accesskey = a
# This command copies the link, removing additional
# query parameters used to track users across sites.
main-context-menu-strip-on-share-link =
    .label = Wótkaz bźez slědowanja sedła kopěrowaś
    .accesskey = k

## Media (video/audio) controls
##
## The accesskey for "Play" and "Pause" are the
## same because the two context-menu items are
## mutually exclusive.

main-context-menu-media-play =
    .label = Wótgraś
    .accesskey = t
main-context-menu-media-pause =
    .label = Pawza
    .accesskey = P

##

main-context-menu-media-mute =
    .label = Bźez zuka
    .accesskey = B
main-context-menu-media-unmute =
    .label = Ze zukom
    .accesskey = z
main-context-menu-media-play-speed-2 =
    .label = Malsnosć
    .accesskey = M
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
    .label = Awtomatiski wóspjetowaś
    .accesskey = A

## The access keys for "Show Controls" and "Hide Controls" are the same
## because the two context-menu items are mutually exclusive.

main-context-menu-media-show-controls =
    .label = Wóźeńske elementy pokazaś
    .accesskey = W
main-context-menu-media-hide-controls =
    .label = Wóźeńske elementy schowaś
    .accesskey = w

##

main-context-menu-media-video-fullscreen =
    .label = Połna wobrazowka
    .accesskey = P
main-context-menu-media-video-leave-fullscreen =
    .label = Połnu wobrazowku spušćiś
    .accesskey = o
# This is used when right-clicking on a video in the
# content area when the Picture-in-Picture feature is enabled.
main-context-menu-media-watch-pip =
    .label = We „wobraz-we-wobrazu“ se woglědaś
    .accesskey = b
main-context-menu-image-reload =
    .label = Wobraz znowego zacytaś
    .accesskey = b
main-context-menu-image-view-new-tab =
    .label = Wobraz w nowem rejtariku wócyniś
    .accesskey = r
main-context-menu-video-view-new-tab =
    .label = Wideo w nowem rejtariku wócyniś
    .accesskey = i
main-context-menu-image-copy =
    .label = Wobraz kopěrowaś
    .accesskey = r
main-context-menu-image-copy-link =
    .label = Wobrazowy wótkaz kopěrowaś
    .accesskey = b
main-context-menu-video-copy-link =
    .label = Wideowótkaz kopěrowaś
    .accesskey = i
main-context-menu-audio-copy-link =
    .label = Awdiowótkaz kopěrowaś
    .accesskey = A
main-context-menu-image-save-as =
    .label = Wobraz składowaś ako…
    .accesskey = r
main-context-menu-image-email =
    .label = Wobraz e-mailowaś…
    .accesskey = b
main-context-menu-image-set-image-as-background =
    .label = Wobraz ako desktopowu slězynu nastajiś…
    .accesskey = d
main-context-menu-image-copy-text =
    .label = Tekst z wobraza kopěrowaś
    .accesskey = T
main-context-menu-image-info =
    .label = Info wó wobrazu pokazaś
    .accesskey = w
main-context-menu-image-desc =
    .label = Wopisanje pokazaś
    .accesskey = o
main-context-menu-video-save-as =
    .label = Wideo składować ako…
    .accesskey = d
main-context-menu-audio-save-as =
    .label = Awdiodataju składowaś ako…
    .accesskey = A
main-context-menu-video-take-snapshot =
    .label = Foto wobrazowki gótowaś…
    .accesskey = F
main-context-menu-video-email =
    .label = Wideo e-mailowaś…
    .accesskey = m
main-context-menu-audio-email =
    .label = Awdiodataju e-mailowaś…
    .accesskey = i
main-context-menu-save-to-pocket =
    .label = Bok do { -pocket-brand-name } składowaś
    .accesskey = k
main-context-menu-send-to-device =
    .label = Bok na rěd pósłaś
    .accesskey = B

##

main-context-menu-use-saved-login =
    .label = Skłaźone pśizjawjenje wužywaś
    .accesskey = S
# Displayed when there are saved passwords and the user clicks inside a username or password field
main-context-menu-use-saved-password =
    .label = Skłaźone gronidło wužywaś
    .accesskey = r

##

main-context-menu-use-relay-mask =
    .label = E-mailowu masku { -relay-brand-short-name } wužywaś
    .accesskey = E
main-context-menu-suggest-strong-password =
    .label = Mócne gronidło naraźiś…
    .accesskey = M
main-context-menu-manage-logins2 =
    .label = Pśizjawjenja zastojaś
    .accesskey = P
main-context-menu-manage-passwords =
    .label = Gronidła zastojaś
    .accesskey = z
main-context-menu-keyword =
    .label = Gronidło za toś to pytanje pśidaś…
    .accesskey = G
main-context-menu-add-engine =
    .label = Pytnicu pśidaś
    .accesskey = P
main-context-menu-link-send-to-device =
    .label = Wótkaz na rěd pósłaś
    .accesskey = W
main-context-menu-frame =
    .label = Toś ten wobłuk
    .accesskey = T
main-context-menu-frame-show-this =
    .label = Jano w toś tom wobłuku pokazaś
    .accesskey = J
main-context-menu-frame-open-tab =
    .label = Wobłuk w nowem rejtariku wócyniś
    .accesskey = b
main-context-menu-frame-open-window =
    .label = Wobłuk w nowem woknje wócyniś
    .accesskey = c
main-context-menu-frame-reload =
    .label = Wobłuk znowego zacytaś
    .accesskey = z
main-context-menu-frame-add-bookmark =
    .label = Wobłuk ako cytańske znamje składowaś …
    .accesskey = b
main-context-menu-frame-save-as =
    .label = Wobłuk składowaś ako…
    .accesskey = b
main-context-menu-frame-print =
    .label = Wobłuk śišćaś…
    .accesskey = i
main-context-menu-frame-view-source =
    .label = Žrědłowy tekst wobłuka zwobrazniś
    .accesskey = b
main-context-menu-frame-view-info =
    .label = Info wó wobłuku pokazaś
    .accesskey = f
main-context-menu-print-selection-2 =
    .label = Wuběrk śišćaś …
    .accesskey = r
main-context-menu-view-selection-source =
    .label = Žrědłowy tekst wuběrka zwobrazniś
    .accesskey = t
main-context-menu-take-screenshot =
    .label = Foto wobrazowki gótowaś
    .accesskey = o
main-context-menu-take-frame-screenshot =
    .label = Foto wobrazowki gótowaś
    .accesskey = o
main-context-menu-view-page-source =
    .label = Žrědłowy tekst boka pokazaś
    .accesskey = t
main-context-menu-bidi-switch-text =
    .label = Směr teksta pśešaltowaś
    .accesskey = t
main-context-menu-bidi-switch-page =
    .label = Směr boka pśešaltowaś
    .accesskey = b
main-context-menu-inspect =
    .label = Pśepytowaś
    .accesskey = P
main-context-menu-inspect-a11y-properties =
    .label = Kakosći bźezbariernosći pśepytowaś
main-context-menu-eme-learn-more =
    .label = Zgóńśo wěcej wó DRM…
    .accesskey = D
# Variables
#   $containerName (String): The name of the current container
main-context-menu-open-link-in-container-tab =
    .label = Wótkaz w nowem rejtariku kontejnera { $containerName } wócyniś
    .accesskey = r
main-context-menu-reveal-password =
    .label = Gronidło pokazaś
    .accesskey = r
