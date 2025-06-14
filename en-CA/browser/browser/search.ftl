# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## These strings are used for errors when installing OpenSearch engines, e.g.
## via "Add Search Engine" on the address bar or search bar.
## Variables
## $location-url (String) - the URL of the OpenSearch engine that was attempted to be installed.

opensearch-error-duplicate-title = Install Error
opensearch-error-duplicate-desc = { -brand-short-name } could not install the search plugin from “{ $location-url }” because an engine with the same name already exists.
opensearch-error-format-title = Invalid Format
opensearch-error-format-desc = { -brand-short-name } could not install the search engine from: { $location-url }
opensearch-error-download-title = Download Error
opensearch-error-download-desc = { -brand-short-name } could not download the search plugin from: { $location-url }

##

searchbar-submit =
    .tooltiptext = Submit search
# This string is displayed in the search box when the input field is empty
searchbar-input =
    .placeholder = Search
searchbar-icon =
    .tooltiptext = Search

## Infobar shown when search engine is removed and replaced.
## Variables
## $oldEngine (String) - the search engine to be removed.
## $newEngine (String) - the search engine to replace the removed search engine.

removed-search-engine-message = <strong>Your default search engine has been changed.</strong> { $oldEngine } is no longer available as a default search engine in { -brand-short-name }. { $newEngine } is now your default search engine. To change to another default search engine, go to settings. <label data-l10n-name="remove-search-engine-article">Learn more</label>
removed-search-engine-message2 = <strong>Your default search engine has been changed.</strong> { $oldEngine } is no longer available as a default search engine in { -brand-short-name }. { $newEngine } is now your default search engine. To change to another default search engine, go to settings.
remove-search-engine-button = OK

## Infobar shown when default search engine is reset due to an issue reading the settings file.
## Variables
## $newEngine (String) - the name of the new default search engine.

reset-search-settings-message = Due to a technical issue, your default search engine has been changed back to { $newEngine }. To change the default search engine, go to settings.
reset-search-settings-button = OK

## Infobar shown when user is prompted to install search engine.
## Variables
## $engineName (String) - the name of the search engine to install.

install-search-engine = Add { $engineName } as a search engine?
install-search-engine-add = Add
install-search-engine-no = No

## The following strings are used as input labels.

add-engine-window =
    .title = Add Search Engine
    .style = min-width: 32em;
add-engine-button = Add Custom Engine
add-engine-name = Search engine name
add-engine-keyword = Keyword
add-engine-url = Engine URL, use %s in place of the search term
add-engine-dialog =
    .buttonlabelaccept = Add Engine
    .buttonaccesskeyaccept = A
engine-name-exists = An engine with that name already exists
engine-keyword-exists = An engine with that keyword already exists

## The following placeholders are shown in the inputs when adding a new engine.


## The following strings are used as error messages.


## The following strings are used as labels for the dialog's buttons.

