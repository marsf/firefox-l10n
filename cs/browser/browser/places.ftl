# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this file,
# You can obtain one at http://mozilla.org/MPL/2.0/.

places-open =
    .label = Otevřít
    .accesskey = O
places-open-in-tab =
    .label = Otevřít v novém panelu
    .accesskey = p
places-open-in-container-tab =
    .label = Otevřít v novém kontejnerovém panelu
    .accesskey = j
places-open-all-bookmarks =
    .label = Otevřít všechny záložky
    .accesskey = v
places-open-all-in-tabs =
    .label = Otevřít vše v panelech
    .accesskey = p
places-open-in-window =
    .label = Otevřít v novém okně
    .accesskey = n
places-open-in-private-window =
    .label = Otevřít v novém anonymním okně
    .accesskey = t
places-empty-bookmarks-folder =
    .label = (prázdný)
places-add-bookmark =
    .label = Nová záložka
    .accesskey = z
places-add-folder-contextmenu =
    .label = Nová složka
    .accesskey = s
places-add-folder =
    .label = Nová složka
    .accesskey = s
places-add-separator =
    .label = Nový oddělovač
    .accesskey = v
places-view =
    .label = Zobrazit
    .accesskey = Z
places-by-date =
    .label = Podle data
    .accesskey = d
places-by-site =
    .label = Podle názvu stránky
    .accesskey = s
places-by-most-visited =
    .label = Podle počtu návštěv
    .accesskey = n
places-by-last-visited =
    .label = Podle poslední návštěvy
    .accesskey = P
places-by-day-and-site =
    .label = Podle data a serveru
    .accesskey = a
places-history-search =
    .placeholder = Hledat v historii
places-history =
    .aria-label = Historie
places-bookmarks-search =
    .placeholder = Hledat v záložkách
places-delete-domain-data =
    .label = Odebrat celý web
    .accesskey = w
places-forget-domain-data =
    .label = Odebrat celý web…
    .accesskey = b
places-sortby-name =
    .label = Seřadit podle názvu
    .accesskey = S
# places-edit-bookmark and places-edit-generic will show one or the other and can have the same access key.
places-edit-bookmark =
    .label = Upravit záložku…
    .accesskey = U
places-edit-generic =
    .label = Upravit…
    .accesskey = U
places-edit-folder2 =
    .label = Upravit složku
    .accesskey = i
# Variables
#   $count (number) - Number of folders to delete
places-delete-folder =
    .label =
        { $count ->
            [1] Smazat složku
            [one] Smazat složku
            [few] Smazat složky
           *[other] Smazat složky
        }
    .accesskey = m
# Variables:
#   $count (number) - The number of pages selected for removal.
places-delete-page =
    .label =
        { $count ->
            [1] Smazat stránku
           *[other] Smazat stránky
        }
    .accesskey = m
# Managed bookmarks are created by enterprise policy and cannot be changed by the user.
managed-bookmarks =
    .label = Záložky spravované správcem
# This label is used when a managed bookmarks folder doesn't have a name.
managed-bookmarks-subfolder =
    .label = Podsložka
# This label is used for the "Other Bookmarks" folder that appears in the bookmarks toolbar.
other-bookmarks-folder =
    .label = Ostatní záložky
places-show-in-folder =
    .label = Otevřít složku
    .accesskey = l
# Variables:
# $count (number) - The number of elements being selected for removal.
places-delete-bookmark =
    .label =
        { $count ->
            [1] Smazat záložku
            [one] Smazat záložku
            [few] Smazat záložky
           *[other] Smazat záložky
        }
    .accesskey = m
# Variables:
#   $count (number) - The number of bookmarks being added.
places-create-bookmark =
    .label =
        { $count ->
            [1] Přidat stránku do záložek…
           *[other] Přidat stránky do záložek…
        }
    .accesskey = P
places-untag-bookmark =
    .label = Odebrat štítek
    .accesskey = r
places-manage-bookmarks =
    .label = Správa záložek
    .accesskey = S
places-forget-about-this-site-confirmation-title = Zapomínání této stránky
# Variables:
# $hostOrBaseDomain (string) - The base domain (or host in case there is no base domain) for which data is being removed
places-forget-about-this-site-confirmation-msg = Tímto smažete data související se serverem { $hostOrBaseDomain }, včetně historie prohlížení, cookies, mezipaměti a nastavení obsahu. Záložky a hesla smazány nebudou. Opravdu to chcete provést?
places-forget-about-this-site-forget = Zapomenout
places-library3 =
    .title = Knihovna stránek
places-organize-button =
    .label = Správa
    .tooltiptext = Umožní správu záložek
    .accesskey = S
places-organize-button-mac =
    .label = Správa
    .tooltiptext = Umožní správu záložek
places-file-close =
    .label = Zavřít
    .accesskey = v
places-cmd-close =
    .key = w
places-view-button =
    .label = Rozložení
    .tooltiptext = Změní rozložení
    .accesskey = R
places-view-button-mac =
    .label = Rozložení
    .tooltiptext = Změní rozložení
places-view-menu-columns =
    .label = Zobrazené sloupce
    .accesskey = b
places-view-menu-sort =
    .label = Řazení položek
    .accesskey = z
places-view-sort-unsorted =
    .label = Neřadit
    .accesskey = e
places-view-sort-ascending =
    .label = Vzestupně
    .accesskey = V
places-view-sort-descending =
    .label = Sestupně
    .accesskey = S
places-maintenance-button =
    .label = Import a záloha
    .tooltiptext = Importuje a zálohuje záložky
    .accesskey = I
places-maintenance-button-mac =
    .label = Import a záloha
    .tooltiptext = Importuje a zálohuje záložky
places-cmd-backup =
    .label = Zálohovat…
    .accesskey = Z
places-cmd-restore =
    .label = Obnovit
    .accesskey = O
places-cmd-restore-from-file =
    .label = Vybrat soubor…
    .accesskey = V
places-import-bookmarks-from-html =
    .label = Importovat záložky z HTML…
    .accesskey = I
places-export-bookmarks-to-html =
    .label = Exportovat záložky do HTML…
    .accesskey = E
places-import-other-browser =
    .label = Importovat data z jiného prohlížeče…
    .accesskey = d
places-view-sort-col-name =
    .label = Název
places-view-sort-col-tags =
    .label = Štítky
places-view-sort-col-url =
    .label = Adresa
places-view-sort-col-most-recent-visit =
    .label = Poslední návštěva
places-view-sort-col-visit-count =
    .label = Počet návštěv
places-view-sort-col-date-added =
    .label = Přidáno
places-view-sort-col-last-modified =
    .label = Poslední změna
places-view-sortby-name =
    .label = Podle názvu
    .accesskey = n
places-view-sortby-url =
    .label = Podle adresy
    .accesskey = a
places-view-sortby-date =
    .label = Podle poslední návštěvy
    .accesskey = l
places-view-sortby-visit-count =
    .label = Podle počtu návštěv
    .accesskey = o
places-view-sortby-date-added =
    .label = Podle přidání
    .accesskey = d
places-view-sortby-last-modified =
    .label = Podle poslední změny
    .accesskey = m
places-view-sortby-tags =
    .label = Podle štítků
    .accesskey = t
places-cmd-find-key =
    .key = f
places-back-button =
    .tooltiptext = Přejde zpět
places-forward-button =
    .tooltiptext = Přejde vpřed
places-details-pane-select-an-item-description = Pro zobrazení a úpravu vlastností vyberte některou z položek
places-details-pane-no-items =
    .value = Bez položek
# Variables:
#   $count (Number): number of items
places-details-pane-items-count =
    .value =
        { $count ->
            [one] Jedna položka
            [few] { $count } položky
           *[other] { $count } položek
        }

## Strings used as a placeholder in the Library search field. For example,
## "Search History" stands for "Search through the browser's history".

places-search-bookmarks =
    .placeholder = Hledat v záložkách
places-search-history =
    .placeholder = Hledat v historii
places-search-downloads =
    .placeholder = Hledat stahování

##

places-locked-prompt =
    { -brand-short-name.case-status ->
        [with-cases] Není možné používat záložky a historii, protože některé soubory { -brand-short-name(case: "gen") } už jsou používány jinou aplikací. Toto může být způsobeno bezpečnostním softwarem.
       *[no-cases] Není možné používat záložky a historii, protože některé soubory aplikace { -brand-short-name } už jsou používány jinou aplikací. Toto může být způsobeno bezpečnostním softwarem.
    }
