# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

screenshot-toolbarbutton =
    .label = Képernyőkép
    .tooltiptext = Képernyőkép készítése
screenshot-shortcut =
    .key = S
screenshots-instructions = Húzza, vagy kattintson a lapra a terület kiválasztásához. A megszakításhoz nyomja meg az ESC billentyűt.
screenshots-cancel-button = Mégse
screenshots-save-visible-button = Látható rész mentése
screenshots-save-page-button = Teljes oldal mentése
screenshots-download-button = Letöltés
screenshots-download-button-tooltip = Képernyőkép letöltése
screenshots-copy-button = Másolás
screenshots-copy-button-tooltip = Képernyőkép másolása a vágólapra
screenshots-download-button-title =
    .title = Képernyőkép letöltése
screenshots-copy-button-title =
    .title = Képernyőkép másolása a vágólapra
screenshots-cancel-button-title =
    .title = Mégse
screenshots-retry-button-title =
    .title = Képernyőkép újbóli elkészítése
screenshots-meta-key =
    { PLATFORM() ->
        [macos] ⌘
       *[other] Ctrl
    }
screenshots-notification-link-copied-title = Hivatkozás másolva
screenshots-notification-link-copied-details = A képernyőképre mutató hivatkozás a vágólapra lett másolva. Nyomjon { screenshots-meta-key }-V-t a beillesztéshez.
screenshots-notification-image-copied-title = Képernyőkép másolva
screenshots-notification-image-copied-details = A képernyőkép a vágólapra lett másolva. Nyomjon { screenshots-meta-key }-V-t a beillesztéshez.
screenshots-request-error-title = Nem működik.
screenshots-request-error-details = Bocsánat! Nem tudtuk menteni a képet. Próbálkozzon később.
screenshots-connection-error-title = Nem tudunk kapcsolódni a képernyőképekhez.
screenshots-connection-error-details = Ellenőrizze az internetkapcsolatot. Ha tud kapcsolódni az internetre, akkor lehet, hogy ideiglenes probléma van a { -screenshots-brand-name } szolgáltatással.
screenshots-login-error-details = Nem tudtuk elmenteni a képét, mert probléma lépett fel a { -screenshots-brand-name } szolgáltatással. Próbálja újra később.
screenshots-unshootable-page-error-title = Nem lehet képet készíteni erről a lapról.
screenshots-unshootable-page-error-details = Ez egy nem szabványos weblap, így nem készíthet róla képernyőképet.
screenshots-empty-selection-error-title = A kijelölés túl kicsi
screenshots-private-window-error-title = A { -screenshots-brand-name } le vannak tiltva Privát böngészésben
screenshots-private-window-error-details = Sajnáljuk a kényelmetlenséget. Dolgozunk ezen a funkción a jövőbeli kiadásokhoz.
screenshots-generic-error-title = Húha! A { -screenshots-brand-name } megkergült.
screenshots-generic-error-details = Nem vagyunk benne biztosak, hogy mi történt. Próbálja újra, vagy készítsen képet egy másik oldalról.
screenshots-too-large-error-title = A képernyőkép le lett vágva, mert túl nagy volt
screenshots-too-large-error-details = Próbáljon egy 32 700 képpontosnál kisebb szélességű, vagy egy 124 900 000 képpontosnál kisebb összképpontszámú területet kiválasztani .
screenshots-component-retry-button =
    .title = Képernyőkép újbóli elkészítése
    .aria-label = Képernyőkép újbóli elkészítése
screenshots-component-cancel-button =
    .title =
        { PLATFORM() ->
            [macos] Mégse (Esc)
           *[other] Mégse (Esc)
        }
    .aria-label = Mégse
# Variables
#   $shortcut (String) - A keyboard shortcut for copying the screenshot.
screenshots-component-copy-button-2 = Másolás
    .title = Másolás ({ $shortcut })
    .aria-label = Másolás
# Variables
#   $shortcut (String) - A keyboard shortcut for saving/downloading the screenshot.
screenshots-component-download-button-2 = Letöltés
    .title = Letöltés ({ $shortcut })
    .aria-label = Letöltés
# Variables
#   $shortcut (String) - A keyboard shortcut for the screenshot command.
screenshot-toolbar-button =
    .label = Képernyőkép
    .tooltiptext = Képernyőkép készítése ({ $shortcut })

## The below strings are used to capture keydown events so the strings should
## not be changed unless the keyboard layout in the locale requires it.

screenshots-component-download-key = S
screenshots-component-copy-key = C

##

# This string represents the selection size area
# "×" here represents "by" (i.e 123 by 456)
# Variables:
#   $width (Number) - The width of the selection region in pixels
#   $height (Number) - The height of the selection region in pixels
screenshots-overlay-selection-region-size-3 = { $width } × { $height }
screenshots-overlay-preview-face-label =
    .aria-label = Válassza ki ezt a régiót
