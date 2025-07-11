# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

screenshot-toolbarbutton =
    .label = Cattura schermata
    .tooltiptext = Cattura schermata
screenshot-shortcut =
    .key = S
screenshots-instructions = Trascina o fai clic su una pagina per selezionare un’area della pagina. Premi ESC per annullare.
screenshots-cancel-button = Annulla
screenshots-save-visible-button = Salva l’area visibile
screenshots-save-page-button = Salva l’intera schermata
screenshots-download-button = Scarica
screenshots-download-button-tooltip = Scarica screenshot
screenshots-copy-button = Copia
screenshots-copy-button-tooltip = Copia lo screenshot negli appunti
screenshots-download-button-title =
    .title = Scarica screenshot
screenshots-copy-button-title =
    .title = Copia lo screenshot negli appunti
screenshots-cancel-button-title =
    .title = Annulla
screenshots-retry-button-title =
    .title = Riprova cattura
screenshots-meta-key =
    { PLATFORM() ->
        [macos] ⌘
       *[other] Ctrl
    }
screenshots-notification-link-copied-title = Link copiato
screenshots-notification-link-copied-details = Il link all’immagine è stato copiato negli appunti. Utilizza { screenshots-meta-key }-V per incollarlo.
screenshots-notification-image-copied-title = Immagine copiata
screenshots-notification-image-copied-details = L’immagine è stata copiata negli appunti. Premi { screenshots-meta-key }-V per incollarla.
screenshots-request-error-title = Fuori servizio
screenshots-request-error-details = Siamo spiacenti, non è stato possibile salvare l’immagine. Riprova più tardi.
screenshots-connection-error-title = Non è possibile accedere alle immagini salvate.
screenshots-connection-error-details = Verifica che la connessione a Internet stia funzionando correttamente. Se è possibile accedere ad altri siti, potrebbe trattarsi di un problema temporaneo con il servizio { -screenshots-brand-name }.
screenshots-login-error-details = Non è stato possibile salvare l’immagine in quanto si è verificato un problema con il servizio { -screenshots-brand-name }. Riprova più tardi.
screenshots-unshootable-page-error-title = Non è possibile acquisire una schermata di questa pagina.
screenshots-unshootable-page-error-details = Non è possibile acquisire una schermata in quanto non si tratta di una normale pagina web.
screenshots-empty-selection-error-title = L’area selezionata è troppo piccola
screenshots-private-window-error-title = { -screenshots-brand-name } è disattivato in navigazione anonima.
screenshots-private-window-error-details = Ci dispiace per l’inconveniente. Stiamo lavorando a questa funzione per le prossime versioni.
screenshots-generic-error-title = Wow! { -screenshots-brand-name } è andato in tilt
screenshots-generic-error-details = Non sappiamo che cosa sia successo. Riprova, magari con una pagina diversa.
screenshots-too-large-error-title = Lo screenshot è stato ritagliato in quanto troppo grande
screenshots-too-large-error-details = Selezionare un’area inferiore a 32.700 pixel nel lato più lungo, o con una superficie complessiva inferiore a 124.900.000 pixel.
screenshots-component-retry-button =
    .title = Riprova cattura
    .aria-label = Riprova cattura
screenshots-component-cancel-button =
    .title =
        { PLATFORM() ->
            [macos] Annulla (esc)
           *[other] Annulla (Esc)
        }
    .aria-label = Annulla
# Variables
#   $shortcut (String) - A keyboard shortcut for copying the screenshot.
screenshots-component-copy-button-2 = Copia
    .title = Copia ({ $shortcut })
    .aria-label = Copia
# Variables
#   $shortcut (String) - A keyboard shortcut for saving/downloading the screenshot.
screenshots-component-download-button-2 = Scarica
    .title = Scarica ({ $shortcut })
    .aria-label = Scarica
# Variables
#   $shortcut (String) - A keyboard shortcut for the screenshot command.
screenshot-toolbar-button =
    .label = Cattura schermata
    .tooltiptext = Cattura schermata ({ $shortcut })

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
    .aria-label = Seleziona questa regione

