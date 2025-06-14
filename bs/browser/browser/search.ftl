# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## These strings are used for errors when installing OpenSearch engines, e.g.
## via "Add Search Engine" on the address bar or search bar.
## Variables
## $location-url (String) - the URL of the OpenSearch engine that was attempted to be installed.

opensearch-error-duplicate-title = Greška pri instalaciji
opensearch-error-duplicate-desc = { -brand-short-name } nije mogao instalirati plugin za pretraživanje od "{ $location-url }" iz razloga što jedan sa istim imenom već postoji.
opensearch-error-format-title = Neispravan format
opensearch-error-format-desc = { -brand-short-name } nije mogao instalirati pretraživač sa: { $location-url }
opensearch-error-download-title = Greška pri preuzimanju
opensearch-error-download-desc = { -brand-short-name } nije uspio preuzeti plugin za pretragu sa: { $location-url }

##

searchbar-submit =
    .tooltiptext = Pošalji pretragu
# This string is displayed in the search box when the input field is empty
searchbar-input =
    .placeholder = Pretraga
searchbar-icon =
    .tooltiptext = Traži

## Infobar shown when search engine is removed and replaced.
## Variables
## $oldEngine (String) - the search engine to be removed.
## $newEngine (String) - the search engine to replace the removed search engine.

removed-search-engine-message = <strong>Vaš zadani pretraživač je promijenjen.</strong> { $oldEngine } više nije dostupan kao zadani pretraživač u { -brand-short-name }. { $newEngine } je sada vaš zadani pretraživač. Da biste promijenili na drugi zadani pretraživač, idite u postavke. <label data-l10n-name="remove-search-engine-article">Saznajte više</label>
removed-search-engine-message2 = <strong>Vaš zadani pretraživač je promijenjen.</strong> { $oldEngine } više nije dostupan kao zadani pretraživač u { -brand-short-name }. { $newEngine } je sada vaš zadani pretraživač. Da biste promijenili na drugi zadani pretraživač, idite u postavke.
remove-search-engine-button = OK

## Infobar shown when default search engine is reset due to an issue reading the settings file.
## Variables
## $newEngine (String) - the name of the new default search engine.

reset-search-settings-message = Zbog tehničkog problema, vaš zadani pretraživač je vraćen na { $newEngine }. Da biste promijenili zadani pretraživač, idite u postavke.
reset-search-settings-button = OK

## Infobar shown when user is prompted to install search engine.
## Variables
## $engineName (String) - the name of the search engine to install.

install-search-engine = Dodati { $engineName } kao pretraživač?
install-search-engine-add = Dodaj
install-search-engine-no = Ne

## The following strings are used as input labels.

add-engine-window =
    .title = Dodaj pretraživač
    .style = min-width: 32em;
add-engine-button = Dodajte prilagođeni pretraživač
add-engine-name = Naziv pretraživača
add-engine-keyword = Ključna riječ
add-engine-url = URL pretraživača, koristite %s umjesto pojma za pretraživanje
add-engine-dialog =
    .buttonlabelaccept = Dodaj pretraživač
    .buttonaccesskeyaccept = A
engine-name-exists = Pretraživač s tim imenom već postoji
engine-keyword-exists = Pretraživač s tom ključnom riječi već postoji

## The following placeholders are shown in the inputs when adding a new engine.


## The following strings are used as error messages.


## The following strings are used as labels for the dialog's buttons.

