# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### These strings are used inside the Storage Inspector.

# Key shortcut used to focus the filter box on top of the data view
storage-filter-key = CmdOrCtrl+F
# Placeholder for the searchbox that allows you to filter the table items
storage-search-box =
    .placeholder = Hluza izinto
# Placeholder text in the sidebar search box
storage-variable-view-search-box =
    .placeholder = Hluza amaxabiso
# Context menu action to delete all storage items
storage-context-menu-delete-all =
    .label = Cima Konke
# Context menu action to delete storage item
# Variables:
#   $itemName (String) - Name of the storage item that will be deleted
storage-context-menu-delete =
    .label = Cima “{ $itemName }”
# Context menu action to delete all storage items from a given host
# Variables:
#   $host (String) - Host for which we want to delete the items
storage-context-menu-delete-all-from =
    .label = Cima Konke ukuSusela “{ $host }”

## Header names of the columns in the Storage Table for each type of storage available
## through the Storage Tree to the side.

storage-table-headers-cookies-name = Igama
storage-table-headers-cookies-value = Ixabiso
storage-table-headers-cache-status = Ubume

## Labels for Storage type groups present in the Storage Tree, like cookies, local storage etc.

storage-tree-labels-cookies = Ii-Cookies
storage-tree-labels-local-storage = IsiGcini sasekuHlaleni
storage-tree-labels-session-storage = Ugcino Lweseshoni
storage-tree-labels-indexed-db = Indeksiwe DB
storage-tree-labels-cache = IsiGcini seeNkcukacha

##

# String displayed in the expires column when the cookie is a Session Cookie
storage-expires-session = Iseshoni
# Heading displayed over the item value in the sidebar
storage-data = Iingcombolo
# Heading displayed over the item parsed value in the sidebar
storage-parsed-value = IXabiso eliHlalutyiweyo
# Warning notification when IndexedDB database could not be deleted immediately.
# Variables:
#   $dbName (String) - Name of the database
storage-idb-delete-blocked = Uvimba wedatha “{ $dbName }” uza kucinywa emveni kokuba kuvalwe lonke unxibelelwano.
# Error notification when IndexedDB database could not be deleted.
# Variables:
#   $dbName (String) - Name of the database
storage-idb-delete-error = Uvimba wedatha “{ $dbName }” awukwazanga ukucinywa.
