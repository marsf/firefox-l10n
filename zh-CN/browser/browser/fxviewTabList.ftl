# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

fxviewtabrow-open-menu-button =
    .title = 打开菜单
# Variables:
#   $date (string) - Date to be formatted based on locale
fxviewtabrow-date = { DATETIME($date, dateStyle: "short") }
# Variables:
#   $time (string) - Time to be formatted based on locale
fxviewtabrow-time = { DATETIME($time, timeStyle: "short") }
# Variables:
#   $targetURI (string) - URL of tab that will be opened in the new tab
fxviewtabrow-tabs-list-tab =
    .title = 新建标签页打开 { $targetURI }
# Variables:
#   $tabTitle (string) - Title of tab being closed
fxviewtabrow-close-tab-button =
    .title = 关闭“{ $tabTitle }”
# Variables:
#   $tabTitle (string) - Title of tab being dismissed
fxviewtabrow-dismiss-tab-button =
    .title = 关闭 { $tabTitle }
# Used instead of the localized relative time when a timestamp is within a minute or so of now
fxviewtabrow-just-now-timestamp = 刚刚

# Strings below are used for context menu options within panel-list.
# For developers, this duplicates command because the label attribute is required.

fxviewtabrow-delete = 删除
    .accesskey = D
fxviewtabrow-forget-about-this-site = 忘记此网站…
    .accesskey = F
fxviewtabrow-open-in-window = 新建窗口打开
    .accesskey = N
fxviewtabrow-open-in-private-window = 新建隐私窗口打开
    .accesskey = P
# “Bookmark” is a verb, as in "Bookmark this page" (add to bookmarks).
fxviewtabrow-add-bookmark = 添加书签…
    .accesskey = B
fxviewtabrow-save-to-pocket = 保存到 { -pocket-brand-name }
    .accesskey = o
fxviewtabrow-copy-link = 复制链接
    .accesskey = L
fxviewtabrow-close-tab = 关闭标签页
    .accesskey = C
fxviewtabrow-move-tab = 移动标签页
    .accesskey = v
fxviewtabrow-move-tab-start = 移动到开头
    .accesskey = S
fxviewtabrow-move-tab-end = 移动到末尾
    .accesskey = E
fxviewtabrow-move-tab-window = 移动到新窗口
    .accesskey = W
fxviewtabrow-send-tab = 发送标签页到设备
    .accesskey = n
fxviewtabrow-pin-tab = 固定标签页
    .accesskey = P
fxviewtabrow-unpin-tab = 取消固定标签页
    .accesskey = P
fxviewtabrow-mute-tab = 静音标签页
    .accesskey = M
fxviewtabrow-unmute-tab = 取消静音标签页
    .accesskey = m
# Variables:
#   $tabTitle (string) - Title of the tab to which the context menu is associated
fxviewtabrow-options-menu-button =
    .title = { $tabTitle } - 标签页选项

## Strings below are to be used without context (tab title/URL) on mute/unmute buttons

fxviewtabrow-mute-tab-button-no-context =
    .title = 静音标签页
fxviewtabrow-unmute-tab-button-no-context =
    .title = 取消静音标签页
