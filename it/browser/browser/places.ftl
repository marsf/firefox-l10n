# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this file,
# You can obtain one at http://mozilla.org/MPL/2.0/.

places-open =
    .label = Apri
    .accesskey = A
places-open-in-tab =
    .label = Apri in nuova scheda
    .accesskey = h
places-open-in-container-tab =
    .label = Apri in nuova scheda contenitore
    .accesskey = o
places-open-all-bookmarks =
    .label = Apri tutti i segnalibri
    .accesskey = u
places-open-all-in-tabs =
    .label = Apri tutti in schede
    .accesskey = u
places-open-in-window =
    .label = Apri in nuova finestra
    .accesskey = f
places-open-in-private-window =
    .label = Apri in nuova finestra anonima
    .accesskey = m
places-empty-bookmarks-folder =
    .label = (vuoto)
places-add-bookmark =
    .label = Aggiungi segnalibro…
    .accesskey = b
places-add-folder-contextmenu =
    .label = Aggiungi cartella…
    .accesskey = n
places-add-folder =
    .label = Aggiungi cartella…
    .accesskey = n
places-add-separator =
    .label = Aggiungi separatore
    .accesskey = u
places-view =
    .label = Visualizza
    .accesskey = z
places-by-date =
    .label = Data
    .accesskey = D
places-by-site =
    .label = Sito
    .accesskey = S
places-by-most-visited =
    .label = Più visitati
    .accesskey = P
places-by-last-visited =
    .label = Ultima visita
    .accesskey = U
places-by-day-and-site =
    .label = Data e sito
    .accesskey = t
places-history-search =
    .placeholder = Cerca nella cronologia
places-history =
    .aria-label = Cronologia
places-bookmarks-search =
    .placeholder = Cerca nei segnalibri
places-delete-domain-data =
    .label = Dimentica questo sito
    .accesskey = D
places-forget-domain-data =
    .label = Dimentica questo sito…
    .accesskey = D
places-sortby-name =
    .label = Ordina per nome
    .accesskey = O
# places-edit-bookmark and places-edit-generic will show one or the other and can have the same access key.
places-edit-bookmark =
    .label = Modifica segnalibro…
    .accesskey = M
places-edit-generic =
    .label = Modifica…
    .accesskey = M
places-edit-folder2 =
    .label = Modifica cartella…
    .accesskey = M
# Variables
#   $count (number) - Number of folders to delete
places-delete-folder =
    .label =
        { $count ->
            [1] Elimina cartella
           *[other] Elimina cartelle
        }
    .accesskey = n
# Variables:
#   $count (number) - The number of pages selected for removal.
places-delete-page =
    .label =
        { $count ->
            [1] Elimina pagina
           *[other] Elimina pagine
        }
    .accesskey = E
# Managed bookmarks are created by enterprise policy and cannot be changed by the user.
managed-bookmarks =
    .label = Segnalibri gestiti
# This label is used when a managed bookmarks folder doesn't have a name.
managed-bookmarks-subfolder =
    .label = Sottocartella
# This label is used for the "Other Bookmarks" folder that appears in the bookmarks toolbar.
other-bookmarks-folder =
    .label = Altri segnalibri
places-show-in-folder =
    .label = Mostra nella cartella
    .accesskey = M
# Variables:
# $count (number) - The number of elements being selected for removal.
places-delete-bookmark =
    .label =
        { $count ->
            [1] Elimina segnalibro
           *[other] Elimina segnalibri
        }
    .accesskey = E
# Variables:
#   $count (number) - The number of bookmarks being added.
places-create-bookmark =
    .label =
        { $count ->
            [1] Aggiungi pagina ai segnalibri…
           *[other] Aggiungi pagine ai segnalibri…
        }
    .accesskey = A
places-untag-bookmark =
    .label = Elimina etichetta
    .accesskey = m
places-manage-bookmarks =
    .label = Gestisci segnalibri
    .accesskey = G
places-forget-about-this-site-confirmation-title = Dimentica questo sito
# Variables:
# $hostOrBaseDomain (string) - The base domain (or host in case there is no base domain) for which data is being removed
places-forget-about-this-site-confirmation-msg = Questa operazione eliminerà tutti i dati relativi a { $hostOrBaseDomain }, inclusi cronologia, cookie, cache e preferenze relative ai contenuti. I segnalibri e le password associati non verranno rimossi. Proseguire?
places-forget-about-this-site-forget = Dimentica
places-library3 =
    .title = Libreria
places-organize-button =
    .label = Organizza
    .tooltiptext = Organizza i segnalibri
    .accesskey = O
places-organize-button-mac =
    .label = Organizza
    .tooltiptext = Organizza i segnalibri
places-file-close =
    .label = Chiudi
    .accesskey = h
places-cmd-close =
    .key = w
places-view-button =
    .label = Visualizza
    .tooltiptext = Modifica il tipo di visualizzazione
    .accesskey = V
places-view-button-mac =
    .label = Visualizza
    .tooltiptext = Modifica il tipo di visualizzazione
places-view-menu-columns =
    .label = Mostra colonne
    .accesskey = M
places-view-menu-sort =
    .label = Ordina per
    .accesskey = O
places-view-sort-unsorted =
    .label = Nessun ordinamento
    .accesskey = d
places-view-sort-ascending =
    .label = A > Z
    .accesskey = A
places-view-sort-descending =
    .label = Z > A
    .accesskey = Z
places-maintenance-button =
    .label = Importa e salva
    .tooltiptext = Importa e salva i segnalibri
    .accesskey = m
places-maintenance-button-mac =
    .label = Importa e salva
    .tooltiptext = Importa e salva i segnalibri
places-cmd-backup =
    .label = Salva…
    .accesskey = S
places-cmd-restore =
    .label = Ripristina
    .accesskey = R
places-cmd-restore-from-file =
    .label = Seleziona file…
    .accesskey = f
places-import-bookmarks-from-html =
    .label = Importa segnalibri da HTML…
    .accesskey = I
places-export-bookmarks-to-html =
    .label = Esporta segnalibri in HTML…
    .accesskey = E
places-import-other-browser =
    .label = Importa dati da un altro browser…
    .accesskey = m
places-view-sort-col-name =
    .label = Nome
places-view-sort-col-tags =
    .label = Etichette
places-view-sort-col-url =
    .label = Indirizzo
places-view-sort-col-most-recent-visit =
    .label = Visita più recente
places-view-sort-col-visit-count =
    .label = Numero visite
places-view-sort-col-date-added =
    .label = Data inserimento
places-view-sort-col-last-modified =
    .label = Ultima modifica
places-view-sortby-name =
    .label = Nome
    .accesskey = N
places-view-sortby-url =
    .label = Indirizzo
    .accesskey = I
places-view-sortby-date =
    .label = Visita più recente
    .accesskey = r
places-view-sortby-visit-count =
    .label = Numero visite
    .accesskey = v
places-view-sortby-date-added =
    .label = Data inserimento
    .accesskey = a
places-view-sortby-last-modified =
    .label = Ultima modifica
    .accesskey = U
places-view-sortby-tags =
    .label = Etichette
    .accesskey = e
places-cmd-find-key =
    .key = f
places-back-button =
    .tooltiptext = Torna indietro
places-forward-button =
    .tooltiptext = Vai avanti
places-details-pane-select-an-item-description = Selezionare un elemento per visualizzarne e modificarne le proprietà
places-details-pane-no-items =
    .value = Nessun elemento
# Variables:
#   $count (Number): number of items
places-details-pane-items-count =
    .value =
        { $count ->
            [one] Un elemento
           *[other] { $count } elementi
        }

## Strings used as a placeholder in the Library search field. For example,
## "Search History" stands for "Search through the browser's history".

places-search-bookmarks =
    .placeholder = Cerca nei segnalibri
places-search-history =
    .placeholder = Cerca nella cronologia
places-search-downloads =
    .placeholder = Cerca nei download

##

places-locked-prompt = I segnalibri e la cronologia non potranno funzionare correttamente in quanto un file di { -brand-short-name } risulta utilizzato da un’altra applicazione. Il problema potrebbe essere causato da un software di sicurezza.
