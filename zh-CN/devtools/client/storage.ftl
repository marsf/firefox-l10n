# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### These strings are used inside the Storage Inspector.

# Key shortcut used to focus the filter box on top of the data view
storage-filter-key = CmdOrCtrl+F
# Hint shown when the selected storage host does not contain any data
storage-table-empty-text = 选定的主机不存在数据
# Hint shown when the cookies storage type is selected. Clicking the link will open
# https://firefox-source-docs.mozilla.org/devtools-user/storage_inspector/cookies/
storage-table-type-cookies-hint = 通过选择主机来查看和编辑 Cookie。<a data-l10n-name="learn-more-link">详细了解</a>
# Hint shown when the local storage type is selected. Clicking the link will open
# https://firefox-source-docs.mozilla.org/devtools-user/storage_inspector/local_storage_session_storage/
storage-table-type-localstorage-hint = 通过选择主机来查看和编辑本地存储。<a data-l10n-name="learn-more-link">详细了解</a>
# Hint shown when the session storage type is selected. Clicking the link will open
# https://firefox-source-docs.mozilla.org/devtools-user/storage_inspector/local_storage_session_storage/
storage-table-type-sessionstorage-hint = 通过选择主机来查看和编辑会话存储。<a data-l10n-name="learn-more-link">详细了解</a>
# Hint shown when the IndexedDB storage type is selected. Clicking the link will open
# https://firefox-source-docs.mozilla.org/devtools-user/storage_inspector/indexeddb/
storage-table-type-indexeddb-hint = 通过选择数据库来查看和删除 IndexedDB。<a data-l10n-name="learn-more-link">详细了解</a>
# Hint shown when the cache storage type is selected. Clicking the link will open
# https://firefox-source-docs.mozilla.org/devtools-user/storage_inspector/cache_storage/
storage-table-type-cache-hint = 通过选择存储来查看和删除缓存存储。<a data-l10n-name="learn-more-link">详细了解</a>
# Hint shown when the extension storage type is selected. Clicking the link will open
# https://firefox-source-docs.mozilla.org/devtools-user/storage_inspector/extension_storage/
storage-table-type-extensionstorage-hint = 通过选择主机来查看和编辑扩展存储。<a data-l10n-name="learn-more-link">详细了解</a>
# Placeholder for the searchbox that allows you to filter the table items
storage-search-box =
    .placeholder = 项目过滤器
# Placeholder text in the sidebar search box
storage-variable-view-search-box =
    .placeholder = 过滤值
# Add Item button title
storage-add-button =
    .title = 添加项目
# Refresh button title
storage-refresh-button =
    .title = 刷新项目
# Context menu action to delete all storage items
storage-context-menu-delete-all =
    .label = 全部删除
# Context menu action to delete all session cookies
storage-context-menu-delete-all-session-cookies =
    .label = 删除所有会话级 Cookie
# Context menu action to copy a storage item
storage-context-menu-copy =
    .label = 复制
# Context menu action to delete storage item
# Variables:
#   $itemName (String) - Name of the storage item that will be deleted
storage-context-menu-delete =
    .label = 删除“{ $itemName }”
# Context menu action to add an item
storage-context-menu-add-item =
    .label = 添加项目
# Context menu action to delete all storage items from a given host
# Variables:
#   $host (String) - Host for which we want to delete the items
storage-context-menu-delete-all-from =
    .label = 删除所有来自“{ $host }”

## Header names of the columns in the Storage Table for each type of storage available
## through the Storage Tree to the side.

storage-table-headers-cookies-name = 名称
storage-table-headers-cookies-value = 值
storage-table-headers-cookies-expires = Expires / Max-Age
storage-table-headers-cookies-size = 大小
storage-table-headers-cookies-last-accessed = 最后访问
storage-table-headers-cookies-creation-time = 创建于
storage-table-headers-cache-status = 状态
storage-table-headers-extension-storage-area = 存储区域

## Labels for Storage type groups present in the Storage Tree, like cookies, local storage etc.

storage-tree-labels-cookies = Cookie
storage-tree-labels-local-storage = 本地存储
storage-tree-labels-session-storage = 会话存储
storage-tree-labels-indexed-db = Indexed DB
storage-tree-labels-cache = 缓存存储
storage-tree-labels-extension-storage = 扩展存储

##

# Tooltip for the button that collapses the right panel in the
# storage UI when the panel is closed.
storage-expand-pane =
    .title = 展开窗格
# Tooltip for the button that collapses the right panel in the
# storage UI when the panel is open.
storage-collapse-pane =
    .title = 折叠窗格
# String displayed in the expires column when the cookie is a Session Cookie
storage-expires-session = 会话
# Heading displayed over the item value in the sidebar
storage-data = 数据
# Heading displayed over the item parsed value in the sidebar
storage-parsed-value = 解析的值
# Warning notification when IndexedDB database could not be deleted immediately.
# Variables:
#   $dbName (String) - Name of the database
storage-idb-delete-blocked = 数据库“{ $dbName }”将在所有连接关闭后被删除。
# Error notification when IndexedDB database could not be deleted.
# Variables:
#   $dbName (String) - Name of the database
storage-idb-delete-error = 数据库“{ $dbName }”未能删除。
# Error notification when cookie could not be created (e.g. because it's invalid).
# Variables:
#   $errorString (String) - Platform error message
storage-cookie-create-error = 无法创建 Cookie：“{ $errorString }”。
# Error notification when cookie could not be edited (e.g. because it's invalid).
# Variables:
#   $errorString (String) - Platform error message
storage-cookie-edit-error = 无法更新 Cookie：“{ $errorString }”。
