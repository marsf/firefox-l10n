# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## These strings are used for errors when installing OpenSearch engines, e.g.
## via "Add Search Engine" on the address bar or search bar.
## Variables
## $location-url (String) - the URL of the OpenSearch engine that was attempted to be installed.

opensearch-error-duplicate-title = Faddina de installatzione
opensearch-error-duplicate-desc = { -brand-short-name } no at pòdidu installare su plugin de chirca dae { $location-url } ca esistit giai unu motore cun su pròpiu nòmine.
opensearch-error-format-title = Formadu non vàlidu
opensearch-error-format-desc = { -brand-short-name } no at pòdidu installare su motore de chirca dae: { $location-url }
opensearch-error-download-title = Faddina de iscarrigamentu
opensearch-error-download-desc = { -brand-short-name } no at pòdidu iscarrigare su cumplementu de chirca dae: { $location-url }

##

searchbar-submit =
    .tooltiptext = Imbia sa chirca
# This string is displayed in the search box when the input field is empty
searchbar-input =
    .placeholder = Chirca
searchbar-icon =
    .tooltiptext = Chirca

## Infobar shown when search engine is removed and replaced.
## Variables
## $oldEngine (String) - the search engine to be removed.
## $newEngine (String) - the search engine to replace the removed search engine.

removed-search-engine-message = <strong>Su motore de chirca predefinidu tuo est cambiadu.</strong> { $oldEngine } no est prus a disponimentu comente motore de chirca predefinidu in { -brand-short-name }. { $newEngine } est immoe su motore de chirca predefinidu tuo. Pro torrare a cambiare su motore de chirca predefinidu tuo, bae a is cunfiguratziones. <label data-l10n-name="remove-search-engine-article">Àteras informatziones</label>
removed-search-engine-message2 = <strong>Su motore de chirca predefinidu tuo est cambiadu.</strong> { $oldEngine } no est prus a disponimentu comente motore de chirca predefinidu in { -brand-short-name }. { $newEngine } est immoe su motore de chirca predefinidu tuo. Pro torrare a cambiare su motore de chirca predefinidu tuo, bae a is cunfiguratziones.
remove-search-engine-button = Andat bene

## Infobar shown when default search engine is reset due to an issue reading the settings file.
## Variables
## $newEngine (String) - the name of the new default search engine.

reset-search-settings-message = Pro una faddina tècnica, su motore de chirca predefinidu tuo est istadu ripristinadu a { $newEngine }. Pro modificare su motore de chirca predefinidu, bae a is cunfiguratziones.
reset-search-settings-button = Andat bene

## Infobar shown when user is prompted to install search engine.
## Variables
## $engineName (String) - the name of the search engine to install.

install-search-engine = Boles agiùnghere { $engineName } a is motores de chirca?
install-search-engine-add = Agiunghe
install-search-engine-no = Nono

## The following strings are used as input labels.

add-engine-window =
    .title = Agiunghe unu motore de chirca
    .style = min-width: 32em;
edit-engine-window =
    .title = Modìfica su motore de chirca
    .style = min-width: 32em;
add-engine-button = Agiunghe unu motore personalizadu
add-engine-name = Chirca su nòmine de su motore
add-engine-url2 = URL cun %s imbetzes de su tèrmine de chirca
add-engine-keyword2 = Crae (optzionale)
# POST and GET refer to the HTTP methods.
add-engine-post-data = Datos POST cun %s imbetzes de su tèrmine de chirca (lassa·ddu bòidu pro GET)
add-engine-suggest-url = URL pro cussìgios cun %s imbetzes de su tèrmine de chirca (optzionale)

## The following placeholders are shown in the inputs when adding a new engine.

add-engine-name-placeholder =
    .placeholder = pro es., Mozilla Developer Network
add-engine-url-placeholder =
    .placeholder = pro es., https://developer.mozilla.com/search?q=%s
add-engine-keyword-placeholder =
    .placeholder = pro es., @mdn

## The following strings are used as error messages.

add-engine-keyword-exists = Custa crae est giai impreada. Imprea·nde un’àtera.
add-engine-name-exists = Custu nòmine est giai impreadu. Imprea·nde un’àteru.
add-engine-no-name = Agiunghe unu nòmine.
add-engine-no-url = Inserta un’URL.
add-engine-invalid-url = S’URL non paret vàlidu. Controlla·ddu e torra a proare.
add-engine-invalid-protocol = S’URL non paret vàlidu. Imprea un’URL chi cumintzet cun http o https.
# This error is shown when the user typed URL is missing %s.
add-engine-missing-terms-url = Proa a inclùdere %s imbetzes de su tèrmine de chirca.
# This error is shown when the user typed post data is missing %s.
add-engine-missing-terms-post-data = Proa a inclùdere %s imbetzes de su tèrmine de chirca.

## The following strings are used as labels for the dialog's buttons.

# buttonlabelextra1 is the label of a button to open the advanced section
# of the dialog.
add-engine-dialog2 =
    .buttonlabelaccept = Agiunghe su motore
    .buttonaccesskeyaccept = u
    .buttonlabelextra1 = Avantzadu
# buttonlabelextra1 is the label of a button to open the advanced section
# of the dialog.
edit-engine-dialog =
    .buttonlabelaccept = Sarva su motore
    .buttonaccesskeyaccept = S
    .buttonlabelextra1 = Avantzadu
