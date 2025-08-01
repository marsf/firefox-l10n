# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

addons-page-title = 附加元件管理員
search-header =
    .placeholder = 在 addons.mozilla.org 搜尋
    .searchbuttonlabel = 搜尋

## Variables
##   $domain - Domain name where add-ons are available (e.g. addons.mozilla.org)

list-empty-get-extensions-message = 到 <a data-l10n-name="get-extensions">{ $domain }</a> 安裝擴充套件與佈景主題
list-empty-get-dictionaries-message = 到 <a data-l10n-name="get-extensions">{ $domain }</a> 安裝字典
list-empty-get-language-packs-message = 到 <a data-l10n-name="get-extensions">{ $domain }</a> 安裝語言套件

##

list-empty-installed =
    .value = 您並未安裝任何此類型的附加元件
list-empty-available-updates =
    .value = 找不到更新
list-empty-recent-updates =
    .value = 您最近沒有更新任何附加元件
list-empty-find-updates =
    .label = 檢查更新
list-empty-button =
    .label = 了解更多附加元件的相關資訊
help-button = 附加元件支援
sidebar-help-button-title =
    .title = 附加元件支援
addons-settings-button = { -brand-short-name } 選項
sidebar-settings-button-title =
    .title = { -brand-short-name } 選項
show-unsigned-extensions-button =
    .label = 無法驗證某些擴充套件
show-all-extensions-button =
    .label = 顯示所有擴充套件
detail-version =
    .label = 版本
detail-last-updated =
    .label = 最近更新時間
addon-detail-description-expand = 顯示更多
addon-detail-description-collapse = 顯示較少
detail-contributions-description = 這個元件的開發者希望您透過小小的捐獻協助其後續開發。
detail-contributions-button = 贊助
    .title = 贊助這個元件的開發
    .accesskey = C
detail-update-type =
    .value = 自動更新
detail-update-default =
    .label = 預設
    .tooltiptext = 只自動安裝預設值為自動更新的更新版本
detail-update-automatic =
    .label = 開啟
    .tooltiptext = 自動安裝更新
detail-update-manual =
    .label = 關閉
    .tooltiptext = 不要自動安裝更新
# Used as a description for the option to allow or block an add-on in private windows.
detail-private-browsing-label = 於隱私視窗中執行
# Some add-ons may elect to not run in private windows by setting incognito: not_allowed in the manifest.  This
# cannot be overridden by the user.
detail-private-disallowed-label = 不允許於隱私瀏覽視窗運作
detail-private-disallowed-description2 = 此擴充套件不會於隱私瀏覽中運作。<a data-l10n-name="learn-more">了解更多</a>
# Some special add-ons are privileged, run in private windows automatically, and this permission can't be revoked
detail-private-required-label = 自動於隱私瀏覽視窗運作
detail-private-required-description2 = 此擴充套件可於隱私瀏覽模式中獲得您的線上行為。<a data-l10n-name="learn-more">了解更多</a>
detail-private-browsing-on =
    .label = 允許
    .tooltiptext = 在隱私瀏覽模式中啟用
detail-private-browsing-off =
    .label = 不允許
    .tooltiptext = 在隱私瀏覽模式中停用
detail-home =
    .label = 網站首頁
detail-home-value =
    .value = { detail-home.label }
detail-repository =
    .label = 附加元件設定檔
detail-repository-value =
    .value = { detail-repository.label }
detail-check-for-updates =
    .label = 檢查更新
    .accesskey = f
    .tooltiptext = 檢查此附加元件是否有更新版本
detail-show-preferences =
    .label =
        { PLATFORM() ->
            [windows] 選項
           *[other] 偏好設定
        }
    .accesskey =
        { PLATFORM() ->
            [windows] O
           *[other] P
        }
    .tooltiptext =
        { PLATFORM() ->
            [windows] 修改此附加元件的選項
           *[other] 修改此附加元件的偏好設定
        }
detail-rating =
    .value = 評分
addon-restart-now =
    .label = 立刻重新啟動
disabled-unsigned-heading =
    .value = 已停用某些附加元件
disabled-unsigned-description = 以下原件尚未經過驗證，無法在 { -brand-short-name } 使用。您可以<label data-l10n-name="find-addons">看看有沒有其他的替代方案</label>或是請開發者申請驗證。
disabled-unsigned-learn-more = 了解我們為了保護您的線上安全作了哪些努力。
disabled-unsigned-devinfo = 有興趣想要驗證附加元件的開發者可繼續閱讀我們的<label data-l10n-name="learn-more">驗證指南</label>。
plugin-deprecation-description = 少了點東西嗎？{ -brand-short-name } 已不再支援某些外掛程式。<label data-l10n-name="learn-more">了解更多。</label>
legacy-warning-show-legacy = 顯示傳統擴充套件
legacy-extensions =
    .value = 傳統擴充套件
legacy-extensions-description = 這些擴充套件不符合 { -brand-short-name } 目前的標準，已被停用。<label data-l10n-name="legacy-learn-more">了解附加元件有什麼變動</label>
private-browsing-description2 = { -brand-short-name } 將調整擴充套件於隱私瀏覽模式中運作的方式。預設情況下，任何新安裝至 { -brand-short-name } 的擴充套件都無法在隱私瀏覽視窗中執行。我們這樣做是為了確保您的隱私瀏覽過程更加私密；除非您在設定中允許，否則擴充套件將無法在隱私瀏覽模式中運作，也無法在該模式中存取您的線上行為。<label data-l10n-name="private-browsing-learn-more">了解如何管理擴充套件設定。</label>
addon-category-discover = 推薦項目
addon-category-discover-title =
    .title = 推薦項目
addon-category-extension = 擴充套件
addon-category-extension-title =
    .title = 擴充套件
addon-category-theme = 佈景主題
addon-category-theme-title =
    .title = 佈景主題
addon-category-plugin = 外掛程式
addon-category-plugin-title =
    .title = 外掛程式
addon-category-dictionary = 字典
addon-category-dictionary-title =
    .title = 字典
addon-category-locale = 語言套件
addon-category-locale-title =
    .title = 語言套件
addon-category-available-updates = 可用的更新
addon-category-available-updates-title =
    .title = 可用的更新
addon-category-recent-updates = 最近的更新
addon-category-recent-updates-title =
    .title = 最近的更新
addon-category-sitepermission = 網站權限
addon-category-sitepermission-title =
    .title = 網站權限
# String displayed in about:addons in the Site Permissions section
# Variables:
#  $host (string) - DNS host name for which the webextension enables permissions
addon-sitepermission-host = { $host } 的網站權限

## These are global warnings

extensions-warning-safe-mode = 所有附加元件於安全模式中都已停用。
extensions-warning-check-compatibility = 已停止檢查附加元件相容性，您可能有不相容的附加元件。
extensions-warning-safe-mode2 =
    .message = 所有附加元件於安全模式中都已停用。
extensions-warning-check-compatibility2 =
    .message = 已停止檢查附加元件相容性，您可能有不相容的附加元件。
extensions-warning-check-compatibility-button = 開啟
    .title = 開啟附加元件相容性檢查
extensions-warning-update-security = 已停止檢查附加元件安全性，更新程式可能不安全。
extensions-warning-update-security2 =
    .message = 已停止檢查附加元件安全性，更新程式可能不安全。
extensions-warning-update-security-button = 開啟
    .title = 開啟附加元件更新安全性檢查
extensions-warning-imported-addons2 =
    .message = 請完成已匯入 { -brand-short-name } 的擴充套件的安裝步驟。
extensions-warning-imported-addons-button = 安裝擴充套件

## Strings connected to add-on updates

addon-updates-check-for-updates = 檢查更新
    .accesskey = C
addon-updates-view-updates = 檢視最近的更新
    .accesskey = V

# This menu item is a checkbox that toggles the default global behavior for
# add-on update checking.

addon-updates-update-addons-automatically = 自動更新附加元件
    .accesskey = A

## Specific add-ons can have custom update checking behaviors ("Manually",
## "Automatically", "Use default global behavior"). These menu items reset the
## update checking behavior for all add-ons to the default global behavior
## (which itself is either "Automatically" or "Manually", controlled by the
## extensions-updates-update-addons-automatically.label menu item).

addon-updates-reset-updates-to-automatic = 重設所有附加元件的自動更新設定
    .accesskey = R
addon-updates-reset-updates-to-manual = 將所有附加元件設定成手動更新
    .accesskey = R

## Status messages displayed when updating add-ons

addon-updates-updating = 正在更新附加元件
addon-updates-installed = 已更新您的附加元件。
addon-updates-none-found = 找不到更新
addon-updates-manual-updates-found = 檢視可用的更新

## Add-on install/debug strings for page options menu

addon-install-from-file = 從檔案安裝附加元件…
    .accesskey = I
# Like `addon-install-from-file` but used when the `extensions.webextensions.prefer-update-over-install-for-existing-addon`
# pref is set.
addon-install-or-update-from-file = 從檔案安裝或更新附加元件…
    .accesskey = I
addon-install-from-file-dialog-title = 請選擇要安裝的附加元件
addon-install-from-file-filter-name = 附加元件
addon-open-about-debugging = 對附加元件除錯
    .accesskey = B

## Extension shortcut management

# This is displayed in the page options menu
addon-manage-extensions-shortcuts = 管理擴充套件快速鍵
    .accesskey = S
shortcuts-no-addons = 您並未啟用任何擴充套件。
shortcuts-no-commands = 下列擴充套件沒有快速鍵:
shortcuts-input =
    .placeholder = 輸入快速鍵
# Accessible name for a trashcan icon button that removes an existent shortcut
shortcuts-remove-button =
    .aria-label = 移除捷徑
shortcuts-browserAction2 = 開啟工具列按鈕
shortcuts-pageAction = 啟用頁面操作
shortcuts-sidebarAction = 切換側邊欄
shortcuts-modifier-mac = 包含 Ctrl、Alt 或 ⌘
shortcuts-modifier-other = 包含 Ctrl 或 Alt
shortcuts-invalid = 無效的快速鍵
shortcuts-letter = 按下一個字母
shortcuts-system = 無法蓋過 { -brand-short-name } 的快速鍵
# String displayed in warning label when there is a duplicate shortcut
shortcuts-duplicate = 快速鍵重複
# String displayed when a keyboard shortcut is already assigned to more than one add-on
# Variables:
#   $shortcut (string) - Shortcut string for the add-on
shortcuts-duplicate-warning-message = 有超過一種情況使用 { $shortcut } 作為快捷鍵，重複的快速鍵可能會有無法預期的行為。
# String displayed when a keyboard shortcut is already assigned to more than one add-on
# Variables:
#   $shortcut (string) - Shortcut string for the add-on
shortcuts-duplicate-warning-message2 =
    .message = 有超過一種情況使用 { $shortcut } 作為快捷鍵，重複的快速鍵可能會有無法預期的行為。
# String displayed when a keyboard shortcut is already used by another add-on
# Variables:
#   $addon (string) - Name of the add-on
shortcuts-exists = 已由 { $addon } 使用
# Variables:
#   $numberToShow (number) - Number of other elements available to show
shortcuts-card-expand-button =
    { $numberToShow ->
       *[other] 顯示另外 { $numberToShow } 個
    }
shortcuts-card-collapse-button = 顯示更少
header-back-button =
    .title = 回上一頁

## Recommended add-ons page

# Explanatory introduction to the list of recommended add-ons. The action word
# ("recommends") in the final sentence is a link to external documentation.
discopane-intro = 擴充套件與佈景主題就是可以在瀏覽器中使用的應用程式，讓您獲得保護登入資訊、下載影片、比價、調整瀏覽器的外觀等等新增功能。這些小程式通常都不是由 Mozilla 開發的。以下是一些 { -brand-product-name } 所<a data-l10n-name="learn-more-trigger">推薦</a>，在安全性、效能、功能等方便都表現傑出的精選項目。
# Notice to make user aware that the recommendations are personalized.
discopane-notice-recommendations = 某些項目是根據您安裝的其他擴充套件、偏好設定、使用統計推導而出的個人化建議。
# Notice to make user aware that the recommendations are personalized.
discopane-notice-recommendations2 =
    .message = 某些項目是根據您安裝的其他擴充套件、偏好設定、使用統計推導而出的個人化建議。
discopane-notice-learn-more = 了解更多
# Notice for the colorway theme removal
colorway-removal-notice-message =
    .heading = 已移除您的配色佈景主題。
    .message = { -brand-product-name } 已更新配色收藏集。已從您的「儲存的佈景主題」清單移除舊版配色主題，請到附加元件站下載新版主題。
colorway-removal-notice-learn-more = 更多資訊
colorway-removal-notice-button = 下載新版配色佈景主題
privacy-policy = 隱私權保護政策
# Refers to the author of an add-on, shown below the name of the add-on.
# Variables:
#   $author (string) - The name of the add-on developer.
created-by-author = 作者: <a data-l10n-name="author">{ $author }</a>
# Shows the number of daily users of the add-on.
# Variables:
#   $dailyUsers (number) - The number of daily users.
user-count = 使用者數: { $dailyUsers }
install-extension-button = 安裝到 { -brand-product-name }
install-theme-button = 安裝佈景主題
# The label of the button that appears after installing an add-on. Upon click,
# the detailed add-on view is opened, from where the add-on can be managed.
manage-addon-button = 管理
find-more-addons = 看更多附加元件！
find-more-themes = 尋找更多佈景主題
# This is a label for the button to open the "more options" menu, it is only
# used for screen readers.
addon-options-button =
    .aria-label = 更多選項
# Explanatory introduction to the list of recommended add-ons. The action word
# ("recommends") in the final sentence is a link to external documentation.
# We hard code "Firefox" because we do not want to imply that a Firefox fork is
# making this recommendation.
discopane-intro3 = 您可以使用擴充套件與佈景主題來自訂 { -brand-product-name }。您可以安裝它們來擴充隱私保護、加強生產力、改善媒體功能，調整 { -brand-product-name } 外觀，還有滿滿其他功能。這些小軟體通常都是由第三方打造的，以下是一系列 Firefox <a data-l10n-name="learn-more-trigger">推薦的</a>，在安全性、效能、功能上均有傑出表現的套件。

## Add-on actions

report-addon-button = 回報
remove-addon-button = 移除
# The link will always be shown after the other text.
remove-addon-disabled-button = 無法移除，<a data-l10n-name="link">為什麼？</a>
disable-addon-button = 停用
enable-addon-button = 啟用
# This is used for the toggle on the extension card, it's a checkbox and this
# is always its label.
extension-enable-addon-button-label =
    .aria-label = 啟用
preferences-addon-button =
    { PLATFORM() ->
        [windows] 選項
       *[other] 偏好設定
    }
details-addon-button = 詳細資訊
release-notes-addon-button = 發行公告
permissions-addon-button = 權限
extension-enabled-heading = 啟用
extension-disabled-heading = 停用
theme-enabled-heading = 啟用
theme-disabled-heading2 = 儲存的佈景主題
plugin-enabled-heading = 啟用
plugin-disabled-heading = 停用
dictionary-enabled-heading = 啟用
dictionary-disabled-heading = 停用
locale-enabled-heading = 啟用
locale-disabled-heading = 停用
sitepermission-enabled-heading = 啟用
sitepermission-disabled-heading = 停用
always-activate-button = 總是啟用
never-activate-button = 永不啟用
addon-detail-author-label = 作者
addon-detail-version-label = 版本
addon-detail-last-updated-label = 最近更新時間
addon-detail-homepage-label = 首頁
addon-detail-rating-label = 評分
# Message for add-ons with a staged pending update.
install-postponed-message = 將在 { -brand-short-name } 重新啟動後更新此擴充套件。
# Message for add-ons with a staged pending update.
install-postponed-message2 =
    .message = 將在 { -brand-short-name } 重新啟動後更新此擴充套件。
install-postponed-button = 立即更新
# The average rating that the add-on has received.
# Variables:
#   $rating (number) - A number between 0 and 5. The translation should show at most one digit after the comma.
five-star-rating =
    .title = 評分: { NUMBER($rating, maximumFractionDigits: 1) }，滿分 5 分
# This string is used to show that an add-on is disabled.
# Variables:
#   $name (string) - The name of the add-on
addon-name-disabled = { $name }（已停用）
# The number of reviews that an add-on has received on AMO.
# Variables:
#   $numberOfReviews (number) - The number of reviews received
addon-detail-reviews-link =
    { $numberOfReviews ->
       *[other] { $numberOfReviews } 筆評論
    }

## Pending uninstall message bar

# Variables:
#   $addon (string) - Name of the add-on
pending-uninstall-description = 已移除 <span data-l10n-name="addon-name">{ $addon }</span>。
# Variables:
#   $addon (string) - Name of the add-on
pending-uninstall-description2 =
    .message = 已移除 { $addon }。
pending-uninstall-undo-button = 還原
addon-detail-updates-label = 允許自動更新
addon-detail-updates-radio-default = 預設
addon-detail-updates-radio-on = 開啟
addon-detail-updates-radio-off = 關閉
addon-detail-update-check-label = 檢查更新
install-update-button = 更新
# aria-label associated to the updates row to help screen readers to announce the group
# of input controls being entered.
addon-detail-group-label-updates =
    .aria-label = { addon-detail-updates-label }
# This is the tooltip text for the private browsing badge in about:addons. The
# badge is the private browsing icon included next to the extension's name.
addon-badge-private-browsing-allowed3 =
    .title = 允許於隱私瀏覽視窗運作
# This is the tooltip text for the private browsing badge in about:addons. The
# badge is the private browsing icon included next to the extension's name.
addon-badge-private-browsing-allowed2 =
    .title = 允許於隱私瀏覽視窗運作
    .aria-label = { addon-badge-private-browsing-allowed2.title }
addon-detail-private-browsing-help = 允許後，您在隱私瀏覽模式上網時，擴充套件將可得知您的線上行為。<a data-l10n-name="learn-more">了解更多</a>
addon-detail-private-browsing-allow = 允許
addon-detail-private-browsing-disallow = 不允許
# aria-label associated to the private browsing row to help screen readers to announce the group
# of input controls being entered.
addon-detail-group-label-private-browsing =
    .aria-label = { detail-private-browsing-label }

## "sites with restrictions" (internally called "quarantined") are special domains
## where add-ons are normally blocked for security reasons.

# Used as a description for the option to allow or block an add-on on quarantined domains.
addon-detail-quarantined-domains-label = 可於受限網站運作
# Used as help text part of the quarantined domains UI controls row.
addon-detail-quarantined-domains-help = 允許後，擴充套件將能夠存取受 { -vendor-short-name } 限制的網站。請只有在信任此擴充套件時才允許。
# Used as label and tooltip text on the radio inputs associated to the quarantined domains UI controls.
addon-detail-quarantined-domains-allow = 允許
addon-detail-quarantined-domains-disallow = 不允許
# aria-label associated to the quarantined domains exempt row to help screen readers to announce the group.
addon-detail-group-label-quarantined-domains =
    .aria-label = { addon-detail-quarantined-domains-label }

## This is the tooltip text for the recommended badges for an extension in about:addons. The
## badge is a small icon displayed next to an extension when it is recommended on AMO.

addon-badge-recommended2 =
    .title = { -brand-product-name } 僅推薦符合我們的安全性與效能標準的擴充套件
    .aria-label = { addon-badge-recommended2.title }
# We hard code "Mozilla" in the string below because the extensions are built
# by Mozilla and we don't want forks to display "by Fork".
addon-badge-line3 =
    .title = 由 Mozilla 打造的官方附加元件，符合各種安全性與運作效能標準
    .aria-label = { addon-badge-line3.title }
addon-badge-verified2 =
    .title = 我們檢查過此擴充套件，確認符合安全性與運作效能標準
    .aria-label = { addon-badge-verified2.title }
# We hard code "Mozilla" in the string below because the extensions are built
# by Mozilla and we don't want forks to display "by Fork".
addon-badge-line4 =
    .title = 由 Mozilla 打造的官方附加元件，符合各種安全性與運作效能標準
# This string needs to work in the context of other forks that are not Firefox
# or built by Mozilla. In particular, we do not want to imply that an
# organisation other than Mozilla or the Firefox team are performing the
# security or performance reviews. As such, we avoid personalising language
# like the words "our" or "we".
addon-badge-verified4 =
    .title = 我們審查過此擴充套件，確認符合安全性與運作效能標準
# This string needs to work in the context of other forks that are not Firefox
# or built by Mozilla. In particular, we do not want to imply that an
# organisation other than Mozilla or the Firefox team are making the
# recommendation. As such, we hard code "Firefox" and avoid personalising
# language like the words "our" or "we".
addon-badge-recommended4 =
    .title = Firefox 僅推薦符合安全性與運作效能標準的擴充套件。

##

available-updates-heading = 可用的更新
recent-updates-heading = 最近的更新
release-notes-loading = 載入中…
release-notes-error = 抱歉，載入發行公告時發生錯誤。
addon-permissions-empty2 = 此擴充套件並未要求任何權限。
addon-permissions-empty = 此擴充套件並未要求任何權限
addon-permissions-required = 核心功能需要下列權限：
addon-permissions-optional = 選用功能需要下列權限：
addon-permissions-learnmore = 了解權限的更多資訊
recommended-extensions-heading = 推薦的擴充套件
recommended-themes-heading = 推薦的佈景主題
# Variables:
#   $hostname (string) - Host where the permissions are granted
addon-sitepermissions-required = 讓 <span data-l10n-name="hostname">{ $hostname }</span> 有下列權限：
# A recommendation for the Firefox Color theme shown at the bottom of the theme
# list view. The "Firefox Color" name itself should not be translated.
recommended-theme-1 = 突然有個靈感嗎？<a data-l10n-name="link">使用 Firefox Color 來打造自己的佈景主題。</a>

## Page headings

extension-heading = 管理您的擴充套件
theme-heading = 管理您的佈景主題
plugin-heading = 管理您的外掛程式
dictionary-heading = 管理您的字典
locale-heading = 管理您的語言套件
updates-heading = 管理您的更新
sitepermission-heading = 管理網站權限
discover-heading = 個人化您的 { -brand-short-name }
shortcuts-heading = 管理擴充套件快速鍵
default-heading-search-label = 看更多附加元件！
addons-heading-search-input =
    .placeholder = 在 addons.mozilla.org 搜尋
addons-heading-search-button =
    .title = 在 addons.mozilla.org 搜尋
    .aria-label = 在 addons.mozilla.org 搜尋
addon-page-options-button =
    .title = 所有附加元件的工具

## Detail notifications
## Variables:
##   $name (string) - Name of the add-on.

# Variables:
#   $version (string) - Application version.
details-notification-incompatible = { $name } 與 { -brand-short-name } { $version } 不相容。
# Variables:
#   $version (string) - Application version.
details-notification-incompatible2 =
    .message = { $name } 與 { -brand-short-name } { $version } 不相容。
details-notification-incompatible-link = 更多資訊
details-notification-unsigned-and-disabled = 無法驗證 { $name } 於 { -brand-short-name } 使用，已被停用。
details-notification-unsigned-and-disabled2 =
    .message = 無法驗證 { $name } 於 { -brand-short-name } 使用，已被停用。
details-notification-unsigned-and-disabled-link = 更多資訊
details-notification-unsigned = 無法驗證 { $name } 於 { -brand-short-name } 使用，若要使用請小心。
details-notification-unsigned2 =
    .message = 無法驗證 { $name } 於 { -brand-short-name } 使用，若要使用請小心。
details-notification-hard-blocked-extension =
    .message = 此擴充套件違反 Mozilla 的政策規定，已被停用。
details-notification-hard-blocked-other =
    .message = 此附加元件違反 Mozilla 的政策規定，已被停用。
details-notification-unsigned-link = 更多資訊
details-notification-blocked = 因為安全性或穩定性因素，{ $name } 已被停用。
details-notification-blocked2 =
    .message = 因為安全性或穩定性因素，{ $name } 已被停用。
details-notification-blocked-link2 = 檢視詳細資訊
details-notification-soft-blocked-extension-disabled =
    .message = 此擴充套件違反了 Mozilla 的政策規定，已被停用。您還是可以開啟，但可能會有風險。
details-notification-soft-blocked-extension-enabled =
    .message = 此擴充套件違反了 Mozilla 的政策規定，繼續使用可能會有風險。
details-notification-soft-blocked-other-disabled =
    .message = 此附加元件違反了 Mozilla 的政策規定，已被停用。您還是可以開啟，但可能會有風險。
details-notification-soft-blocked-other-enabled =
    .message = 此附加元件違反了 Mozilla 的政策規定，繼續使用可能會有風險。
details-notification-softblocked-link2 = 檢視詳細資訊
details-notification-blocked-link = 更多資訊
details-notification-softblocked = 已知 { $name } 會造成安全性或穩定性問題。
details-notification-softblocked2 =
    .message = 已知 { $name } 會造成安全性或穩定性問題。
details-notification-softblocked-link = 更多資訊
details-notification-gmp-pending = 即將安裝 { $name }。
details-notification-gmp-pending2 =
    .message = 即將安裝 { $name }。

## Gecko Media Plugins (GMPs)

plugins-gmp-license-info = 授權資訊
plugins-gmp-privacy-info = 隱私權資訊
plugins-openh264-name = Cisco Systems, Inc. 提供的 OpenH264 視訊解碼器
plugins-openh264-description = 此外掛程式是由 Mozilla 自動安裝，以符合 WebRTC 規範，並讓您能夠與需要使用 H.264 視訊解碼器的裝置溝通。您可至 http://www.openh264.org/ 取得解碼器的原始碼，並了解此實作的相關資訊。
plugins-widevine-name = Google Inc. 提供的 Widevine 內容解碼模組
plugins-widevine-description = 此外掛程式讓您可播放相容於 Encrypted Media Extensions 規格的加密媒體內容。加密媒體內容通常用於防止複製，或是需收費的媒體內容。可到 https://www.w3.org/TR/encrypted-media/ 取得 Encrypted Media Extensions 的更多資訊。

## Headings for the Permissions tab in `about:addons` when the data collection
## feature is enabled.

addon-permissions-required-data-collection = 必需收集的資料：
addon-permissions-optional-data-collection = 選擇性收集的資料：
# Name of the Permissions tab in `about:addons` when the data collection feature is enabled.
permissions-data-addon-button = 權限與資料
# This is a description for extension that use this AI model
# Variables:
#   $extensionName (String) - Name of the extension
mlmodel-extension-label = 擴充套件 { $extensionName } 使用

## Mapping Engine IDs from AI models to how that feature represented by the engine Id is described in the used by section in local model management

mlmodel-about-inference = { -brand-short-name } 在 about:inference 使用此功能
mlmodel-link-preview = { -brand-short-name } 使用此功能，在預覽鏈結時產生重點資訊
mlmodel-pdfjs = { -brand-short-name } 使用此功能，為您新增到 PDF 檔案的圖片產生替代文字
mlmodel-smart-tab-topic-engine = { -brand-short-name } 使用此功能，為您的分頁群組建議名稱
mlmodel-smart-tab-embedding-engine = { -brand-short-name } 使用此功能，為您的分頁群組建議可加入的分頁
# AI Model will be downloaded on the users device and used locally
addon-category-mlmodel = 本機裝置上的 AI
addon-category-mlmodel-title =
    .title = 本機裝置上的 AI
mlmodel-heading = 管理本機裝置上的 AI 模型
mlmodel-description = { -brand-short-name } 當中的部分功能與擴充套件是由安裝於您的裝置上的 AI 模型所提供的。模型只能在您的裝置上運作，可以保護您的隱私，且在許多情境下效能都比較優秀。<a data-l10n-name="learn-more">更多資訊</a>
# Label for button that when clicked removed local model
mlmodel-remove-addon-button =
    .aria-label = 移除
# Label for the aggregated value of all files for a model
mlmodel-addon-detail-totalsize-label = 檔案大小
mlmodel-addon-detail-last-used-label = 上次使用
# This is a section label to describe what extensions or features use a specific local AI model
mlmodel-addon-detail-used-by-label = 可用於
# This is a section label to describe the link to the model card on the Hugging Face website
mlmodel-addon-detail-model-card = 模型卡
# This is a label for the Model Card link to Hugging face
mlmodel-addon-detail-model-card-link-label = 到 Hugging Face 檢視
