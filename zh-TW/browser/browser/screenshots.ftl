# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

screenshot-toolbarbutton =
    .label = 畫面擷圖
    .tooltiptext = 拍攝畫面擷圖
screenshot-shortcut =
    .key = S
screenshots-instructions = 拖曳或點擊頁面來選擇區域，按下 ESC 取消。
screenshots-cancel-button = 取消
screenshots-save-visible-button = 儲存可見範圍
screenshots-save-page-button = 儲存完整頁面
screenshots-download-button = 下載
screenshots-download-button-tooltip = 下載擷圖
screenshots-copy-button = 複製
screenshots-copy-button-tooltip = 將擷圖複製到剪貼簿
screenshots-download-button-title =
    .title = 下載擷圖
screenshots-copy-button-title =
    .title = 將擷圖複製到剪貼簿
screenshots-cancel-button-title =
    .title = 取消
screenshots-retry-button-title =
    .title = 重拍擷圖
screenshots-meta-key =
    { PLATFORM() ->
        [macos] ⌘
       *[other] Ctrl
    }
screenshots-notification-link-copied-title = 已複製鏈結
screenshots-notification-link-copied-details = 已將您拍攝的圖片鏈結複製到剪貼簿，按下 { screenshots-meta-key }+V 即可貼上。
screenshots-notification-image-copied-title = 已複製擷圖
screenshots-notification-image-copied-details = 已將擷圖複製到剪貼簿，按下 { screenshots-meta-key }-V 即可貼上。
screenshots-request-error-title = 系統維護中。
screenshots-request-error-details = 抱歉！無法儲存您拍攝的圖片，請稍候再試一次。
screenshots-connection-error-title = 無法連線至您的畫面擷圖。
screenshots-connection-error-details = 請檢查您的網路連線。若您可以正常上網，可能是 { -screenshots-brand-name } 臨時出了問題。
screenshots-login-error-details = { -screenshots-brand-name } 服務發生問題，我們無法儲存您拍攝的擷圖。請稍候再試。
screenshots-unshootable-page-error-title = 無法幫此頁面拍照。
screenshots-unshootable-page-error-details = 這不是標準的網頁，無法拍照。
screenshots-empty-selection-error-title = 您的選擇範圍太小
screenshots-private-window-error-title = 隱私瀏覽模式中將停用 { -screenshots-brand-name } 套件
screenshots-private-window-error-details = 很抱歉帶來不便，我們將在未來提供此功能。
screenshots-generic-error-title = 唉呀，{ -screenshots-brand-name } 有點秀逗了。
screenshots-generic-error-details = 我們不確定剛剛發生了什麼事，您可以再試一次，或拍攝其他頁面的擷圖嗎？
screenshots-too-large-error-title = 擷圖太大，已裁切
screenshots-too-large-error-details = 請選擇長邊小於 32,700 畫素，或總面積小於 124,900,000 畫素的區域。
screenshots-component-retry-button =
    .title = 重拍擷圖
    .aria-label = 重拍擷圖
screenshots-component-cancel-button =
    .title =
        { PLATFORM() ->
            [macos] 取消（esc）
           *[other] 取消（Esc）
        }
    .aria-label = 取消
# Variables
#   $shortcut (String) - A keyboard shortcut for copying the screenshot.
screenshots-component-copy-button-2 = 複製
    .title = 複製（{ $shortcut }）
    .aria-label = 複製
# Variables
#   $shortcut (String) - A keyboard shortcut for saving/downloading the screenshot.
screenshots-component-download-button-2 = 下載
    .title = 下載（{ $shortcut }）
    .aria-label = 下載
# Variables
#   $shortcut (String) - A keyboard shortcut for the screenshot command.
screenshot-toolbar-button =
    .label = 畫面擷圖
    .tooltiptext = 拍攝畫面擷圖（{ $shortcut }）

## The below strings are used to capture keydown events so the strings should
## not be changed unless the keyboard layout in the locale requires it.

screenshots-component-download-key = S
screenshots-component-copy-key = C

##

# This string represents the selection size area
# "×" here represents "by" (i.e 123 by 456)
# Variables:
#   $width (Number) - The width of the selection region in pixels
#   $height (Number) - The height of the selection region in pixels
screenshots-overlay-selection-region-size-3 = { $width } × { $height }
screenshots-overlay-preview-face-label =
    .aria-label = 選擇此區域
