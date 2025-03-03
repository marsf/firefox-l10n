# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this file,
# You can obtain one at http://mozilla.org/MPL/2.0/.

places-open =
    .label = Openen
    .accesskey = O
places-open-in-tab =
    .label = Openen in nieuw tabblad
    .accesskey = w
places-open-in-container-tab =
    .label = Openen in nieuw containertabblad
    .accesskey = i
places-open-all-bookmarks =
    .label = Alle bladwijzers openen
    .accesskey = o
places-open-all-in-tabs =
    .label = Alle openen in tabbladen
    .accesskey = t
places-open-in-window =
    .label = Openen in nieuw venster
    .accesskey = u
places-open-in-private-window =
    .label = Openen in nieuw privévenster
    .accesskey = v
places-empty-bookmarks-folder =
    .label = (Leeg)
places-add-bookmark =
    .label = Bladwijzer toevoegen…
    .accesskey = B
places-add-folder-contextmenu =
    .label = Map toevoegen…
    .accesskey = M
places-add-folder =
    .label = Map toevoegen…
    .accesskey = o
places-add-separator =
    .label = Scheidingsteken toevoegen
    .accesskey = S
places-view =
    .label = Weergeven
    .accesskey = r
places-by-date =
    .label = Op datum
    .accesskey = d
places-by-site =
    .label = Op website
    .accesskey = w
places-by-most-visited =
    .label = Op meest bezocht
    .accesskey = m
places-by-last-visited =
    .label = Op laatst bezocht
    .accesskey = l
places-by-day-and-site =
    .label = Op datum en website
    .accesskey = e
places-history-search =
    .placeholder = Geschiedenis doorzoeken
places-history =
    .aria-label = Geschiedenis
places-bookmarks-search =
    .placeholder = Bladwijzers doorzoeken
places-delete-domain-data =
    .label = Deze website vergeten
    .accesskey = e
places-forget-domain-data =
    .label = Deze website vergeten…
    .accesskey = v
places-sortby-name =
    .label = Sorteren op naam
    .accesskey = S
# places-edit-bookmark and places-edit-generic will show one or the other and can have the same access key.
places-edit-bookmark =
    .label = Bladwijzer bewerken…
    .accesskey = b
places-edit-generic =
    .label = Bewerken…
    .accesskey = r
places-edit-folder2 =
    .label = Map bewerken…
    .accesskey = w
# Variables
#   $count (number) - Number of folders to delete
places-delete-folder =
    .label =
        { $count ->
            [1] Map verwijderen
            [one] Map verwijderen
           *[other] Mappen verwijderen
        }
    .accesskey = v
# Variables:
#   $count (number) - The number of pages selected for removal.
places-delete-page =
    .label =
        { $count ->
            [1] Pagina verwijderen
           *[other] Pagina’s verwijderen
        }
    .accesskey = w
# Managed bookmarks are created by enterprise policy and cannot be changed by the user.
managed-bookmarks =
    .label = Beheerde bladwijzers
# This label is used when a managed bookmarks folder doesn't have a name.
managed-bookmarks-subfolder =
    .label = Submap
# This label is used for the "Other Bookmarks" folder that appears in the bookmarks toolbar.
other-bookmarks-folder =
    .label = Andere bladwijzers
places-show-in-folder =
    .label = In map tonen
    .accesskey = m
# Variables:
# $count (number) - The number of elements being selected for removal.
places-delete-bookmark =
    .label =
        { $count ->
            [1] Bladwijzer verwijderen
            [one] Bladwijzer verwijderen
           *[other] Bladwijzers verwijderen
        }
    .accesskey = v
# Variables:
#   $count (number) - The number of bookmarks being added.
places-create-bookmark =
    .label =
        { $count ->
            [1] Bladwijzer voor pagina maken…
           *[other] Bladwijzers voor pagina’s maken…
        }
    .accesskey = B
places-untag-bookmark =
    .label = Tag verwijderen
    .accesskey = v
places-manage-bookmarks =
    .label = Bladwijzers beheren
    .accesskey = b
places-forget-about-this-site-confirmation-title = Deze website vergeten
# Variables:
# $hostOrBaseDomain (string) - The base domain (or host in case there is no base domain) for which data is being removed
places-forget-about-this-site-confirmation-msg = Met deze actie worden gegevens met betrekking tot { $hostOrBaseDomain } verwijderd, inclusief geschiedenis, cookies, buffer en inhoudsvoorkeuren. Gerelateerde bladwijzers en wachtwoorden worden niet verwijderd. Weet u zeker dat u door wilt gaan?
places-forget-about-this-site-forget = Vergeten
places-library3 =
    .title = Bibliotheek
places-organize-button =
    .label = Ordenen
    .tooltiptext = Uw bladwijzers ordenen
    .accesskey = O
places-organize-button-mac =
    .label = Ordenen
    .tooltiptext = Uw bladwijzers ordenen
places-file-close =
    .label = Sluiten
    .accesskey = S
places-cmd-close =
    .key = w
places-view-button =
    .label = Weergaven
    .tooltiptext = Uw weergave wijzigen
    .accesskey = W
places-view-button-mac =
    .label = Weergaven
    .tooltiptext = Uw weergave wijzigen
places-view-menu-columns =
    .label = Kolommen tonen
    .accesskey = K
places-view-menu-sort =
    .label = Sorteren
    .accesskey = S
places-view-sort-unsorted =
    .label = Ongesorteerd
    .accesskey = O
places-view-sort-ascending =
    .label = Sorteervolgorde A > Z
    .accesskey = A
places-view-sort-descending =
    .label = Sorteervolgorde Z > A
    .accesskey = Z
places-maintenance-button =
    .label = Importeren en reservekopie maken
    .tooltiptext = Uw bladwijzers importeren en een reservekopie maken
    .accesskey = I
places-maintenance-button-mac =
    .label = Importeren en reservekopie maken
    .tooltiptext = Uw bladwijzers importeren en een reservekopie maken
places-cmd-backup =
    .label = Reservekopie maken…
    .accesskey = R
places-cmd-restore =
    .label = Herstellen
    .accesskey = H
places-cmd-restore-from-file =
    .label = Bestand kiezen…
    .accesskey = B
places-import-bookmarks-from-html =
    .label = Bladwijzers importeren vanuit HTML…
    .accesskey = m
places-export-bookmarks-to-html =
    .label = Bladwijzers exporteren naar HTML…
    .accesskey = x
places-import-other-browser =
    .label = Gegevens van een andere browser importeren…
    .accesskey = d
places-view-sort-col-name =
    .label = Naam
places-view-sort-col-tags =
    .label = Labels
places-view-sort-col-url =
    .label = Locatie
places-view-sort-col-most-recent-visit =
    .label = Meest recente bezoek
places-view-sort-col-visit-count =
    .label = Bezoekteller
places-view-sort-col-date-added =
    .label = Toegevoegd
places-view-sort-col-last-modified =
    .label = Laatst gewijzigd
places-view-sortby-name =
    .label = Sorteren op Naam
    .accesskey = N
places-view-sortby-url =
    .label = Sorteren op Locatie
    .accesskey = c
places-view-sortby-date =
    .label = Sorteren op Meest recente bezoek
    .accesskey = M
places-view-sortby-visit-count =
    .label = Sorteren op Bezoekteller
    .accesskey = B
places-view-sortby-date-added =
    .label = Sorteren op Toegevoegd
    .accesskey = T
places-view-sortby-last-modified =
    .label = Sorteren op Laatst gewijzigd
    .accesskey = w
places-view-sortby-tags =
    .label = Sorteren op Labels
    .accesskey = L
places-cmd-find-key =
    .key = f
places-back-button =
    .tooltiptext = Teruggaan
places-forward-button =
    .tooltiptext = Vooruit gaan
places-details-pane-select-an-item-description = Selecteer een item om de eigenschappen ervan te bekijken en te wijzigen
places-details-pane-no-items =
    .value = Geen items
# Variables:
#   $count (Number): number of items
places-details-pane-items-count =
    .value =
        { $count ->
            [one] Eén item
           *[other] { $count } items
        }

## Strings used as a placeholder in the Library search field. For example,
## "Search History" stands for "Search through the browser's history".

places-search-bookmarks =
    .placeholder = Bladwijzers doorzoeken
places-search-history =
    .placeholder = Geschiedenis doorzoeken
places-search-downloads =
    .placeholder = Downloads doorzoeken

##

places-locked-prompt = Het bladwijzer- en geschiedenissysteem zal niet werken, omdat een van de bestanden van { -brand-short-name } in gebruik is door een andere toepassing. Sommige beveiligingssoftware kan dit probleem veroorzaken.
