# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### Localization for Developer Tools options


## Default Developer Tools section

# The heading
options-select-default-tools-label = Strumenti di sviluppo predefiniti
# The label for the explanation of the * marker on a tool which is currently not supported
# for the target of the toolbox.
options-tool-not-supported-label = * Non supportato per il target corrente degli strumenti
# The label for the heading of group of checkboxes corresponding to the developer tools
# added by add-ons. This heading is hidden when there is no developer tool installed by add-ons.
options-select-additional-tools-label = Strumenti di sviluppo installati da componenti aggiuntivi
# The label for the heading of group of checkboxes corresponding to the default developer
# tool buttons.
options-select-enabled-toolbox-buttons-label = Pulsanti disponibili
# The label for the heading of the radiobox corresponding to the theme
options-select-dev-tools-theme-label = Temi:

## Inspector section

# The heading
options-context-inspector = Analisi pagina
# The label for the checkbox option to show user agent styles
options-show-user-agent-styles-label = Visualizza stili del browser
options-show-user-agent-styles-tooltip =
    .title = Attivando questa opzione verranno visualizzati gli stili predefiniti caricati dal browser.
# The label for the checkbox option to enable collapse attributes
options-collapse-attrs-label = Tronca attributi DOM
options-collapse-attrs-tooltip =
    .title = Tronca gli attributi troppo lunghi in Analisi pagina
# The label for the checkbox option to enable the "drag to update" feature
options-inspector-draggable-properties-label = Fai clic e trascina per modificare il valore di una dimensione
options-inspector-draggable-properties-tooltip =
    .title = Fai clic e trascina per modificare il valore di una dimensione per le regole in Analisi pagina.
# The label for the checkbox option to enable simplified highlighting on page elements
# within the inspector for users who enabled prefers-reduced-motion = reduce
options-inspector-simplified-highlighters-label = Utilizza evidenziatori semplificati con prefers-reduced-motion
options-inspector-simplified-highlighters-tooltip =
    .title = Attiva evidenziatori semplificati quando prefers-reduced-motion è attivo. Verranno disegnate linee al posto di rettangoli con sfondo colorato intorno agli elementi selezionati per evitare lampeggiamenti.
# The label for the checkbox option to make the Enter key move the focus to the next input
# when editing a property name or value in the Inspector rules view
options-inspector-rules-focus-next-on-enter-label = Passa al campo di input successivo con <kbd>Invio</kbd>
options-inspector-rules-focus-next-on-enter-tooltip =
    .title = Attivando questa opzione, quando si preme Invio durante la modifica di un selettore, del nome di una proprietà o di un valore, la selezione passerà al campo di input successivo.

## "Default Color Unit" options for the Inspector

options-default-color-unit-label = Unità predefinita colori:
options-default-color-unit-authored = come l’originale
options-default-color-unit-hex = esadecimale
options-default-color-unit-hsl = HSL(A)
options-default-color-unit-rgb = RGB(A)
options-default-color-unit-hwb = HWB
options-default-color-unit-name = nomi dei colori

## Web Console section

# The heading
options-webconsole-label = Console web
# The label for the checkbox that toggle whether the Split console is enabled
options-webconsole-split-console-label = Attiva console divisa
options-webconsole-split-console-tooltip =
    .title = Apri la console divisa alla pressione del tasto Esc

## Style Editor section

# The heading
options-styleeditor-label = Editor stili
# The label for the checkbox that toggles autocompletion of css in the Style Editor
options-stylesheet-autocompletion-label = Completamento automatico CSS
options-stylesheet-autocompletion-tooltip =
    .title = Completa automaticamente durante la scrittura nell’Editor stili le proprietà CSS, i valori e i selettori

## Screenshot section

# The heading
options-screenshot-label = Opzioni per l’acquisizione di schermate
# Label for the checkbox that toggles screenshot to clipboard feature
options-screenshot-clipboard-only-label = Salva solo negli appunti
options-screenshot-clipboard-tooltip2 =
    .title = Salva la schermata direttamente negli appunti
# Label for the checkbox that toggles the camera shutter audio for screenshot tool
options-screenshot-audio-label = Riproduci il suono dell’otturatore
options-screenshot-audio-tooltip =
    .title = Riproduci il suono dell’otturatore di una fotocamera quando si acquisisce una schermata

## Editor section

# The heading
options-sourceeditor-label = Preferenze editor
options-sourceeditor-detectindentation-tooltip =
    .title = Cerca di identificare il rientro del testo in base al codice sorgente
options-sourceeditor-detectindentation-label = Rileva tipo di rientro
options-sourceeditor-autoclosebrackets-tooltip =
    .title = Inserisci automaticamente le parentesi di chiusura
options-sourceeditor-autoclosebrackets-label = Chiusura automatica delle parentesi
options-sourceeditor-expandtab-tooltip =
    .title = Utilizza spazi vuoti al posto del carattere di tabulazione
options-sourceeditor-expandtab-label = Utilizza spazio per rientri
options-sourceeditor-tabsize-label = Dimensione tabulazione
options-sourceeditor-keybinding-label = Scorciatoie da tastiera
options-sourceeditor-keybinding-default-label = Predefinito

## Advanced section

# The heading (this item is also used in perftools.ftl)
options-context-advanced-settings = Impostazioni avanzate
# The label for the checkbox that toggles the HTTP cache on or off
options-disable-http-cache-label = Disattiva cache HTTP (quando gli strumenti sono aperti)
options-disable-http-cache-tooltip =
    .title = Attivando questa opzione la cache HTTP verrà disattivata per tutte le schede in cui sono aperti gli strumenti di sviluppo. Questa impostazione non ha effetto sui service worker.
# The label for checkbox that toggles JavaScript on or off
options-disable-javascript-label = Disattiva JavaScript *
options-disable-javascript-tooltip =
    .title = Attivando questa opzione JavaScript verrà disattivato per la scheda corrente. Se la scheda o gli strumenti di sviluppo vengono chiusi l’impostazione verrà rimossa.
# The label for checkbox that toggles chrome debugging, i.e. the devtools.chrome.enabled preference
options-enable-chrome-label = Attiva debug chrome del browser e componenti aggiuntivi
options-enable-chrome-tooltip =
    .title = Attivando questa opzione è possibile utilizzare diversi strumenti di sviluppo direttamente sul browser (da Strumenti > Sviluppo web > Cassetta degli attrezzi browser) ed effettuare il debug dei componenti aggiuntivi
# The label for checkbox that toggles remote debugging, i.e. the devtools.debugger.remote-enabled preference
options-enable-remote-label = Attiva debug remoto
options-enable-remote-tooltip2 =
    .title = Attivando questa opzione è possibile effettuare il debug remoto di questa istanza del browser
# The label for checkbox that enables F12 as a shortcut to open DevTools
options-enable-f12-label = Utilizza il tasto F12 per aprire o chiudere DevTools
options-enable-f12-tooltip =
    .title = Attivando questa opzione il tasto F12 verrà associato all’apertura e chiusura degli strumenti di sviluppo
# The label for checkbox that toggles custom formatters for objects
options-enable-custom-formatters-label = Attiva formattatori personalizzati
options-enable-custom-formatters-tooltip =
    .title = Attivando questa opzione i siti web potranno definire formattatori personalizzati per oggetti DOM
# The label for checkbox that toggles the service workers testing over HTTP on or off.
options-enable-service-workers-http-label = Attiva service worker via HTTP (quando la cassetta degli attrezzi è aperta)
options-enable-service-workers-http-tooltip =
    .title = Attivando questa opzione verranno attivati i service worker via HTTP in tutte le schede dove la cassetta degli attrezzi è aperta.
# The label for the checkbox that toggles source maps in all tools.
options-source-maps-label = Attiva mappatura delle origini
options-source-maps-tooltip =
    .title = Attivando questa opzione la mappatura delle origini verrà utilizzata per i riferimenti al codice sorgente negli strumenti.
# The message shown for settings that trigger page reload
options-context-triggers-page-refresh = * solo sessione corrente, ricarica la pagina
