# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

screenshot-toolbarbutton =
    .label = スクリーンショット
    .tooltiptext = スクリーンショットを撮影します
screenshot-shortcut =
    .key = S
screenshots-instructions = ページをドラッグまたはクリックして範囲を選択してください。ESC キーを押すとキャンセルできます。
screenshots-cancel-button = キャンセル
screenshots-save-visible-button = 表示範囲を保存
screenshots-save-page-button = ページ全体を保存
screenshots-download-button = ダウンロード
screenshots-download-button-tooltip = スクリーンショットをダウンロード
screenshots-copy-button = コピー
screenshots-copy-button-tooltip = スクリーンショットをクリップボードにコピー
screenshots-download-button-title =
    .title = スクリーンショットをダウンロード
screenshots-copy-button-title =
    .title = スクリーンショットをクリップボードにコピー
screenshots-cancel-button-title =
    .title = キャンセル
screenshots-retry-button-title =
    .title = スクリーンショットを撮り直します
screenshots-meta-key =
    { PLATFORM() ->
        [macos] ⌘
       *[other] Ctrl
    }
screenshots-notification-link-copied-title = リンクをコピーしました
screenshots-notification-link-copied-details = ショットへのリンクがクリップボードへコピーされました。{ screenshots-meta-key }+V キーでペーストできます。
screenshots-notification-image-copied-title = ショットをコピーしました
screenshots-notification-image-copied-details = ショットがクリップボードへコピーされました。{ screenshots-meta-key }+V キーでペーストできます。
screenshots-request-error-title = 問題が発生しました。
screenshots-request-error-details = 申し訳ありませんが、ショットを保存できませんでした。また後で試してください。
screenshots-connection-error-title = Screenshots ライブラリーに接続できません。
screenshots-connection-error-details = お使いのインターネット接続を確認してください。インターネットへ接続できる場合は、{ -screenshots-brand-name } サービスに一時的な問題が発生しているものと思われます。
screenshots-login-error-details = { -screenshots-brand-name } サービスに問題があるため、ショットを保存できませんでした。また後で試してください。
screenshots-unshootable-page-error-title = このページはスクリーンショットを撮れません。
screenshots-unshootable-page-error-details = これは通常のウェブページでないため、スクリーンショットを撮ることができません。
screenshots-empty-selection-error-title = 選択範囲が小さすぎます
screenshots-private-window-error-title = { -screenshots-brand-name } はプライベートブラウジングモードでは使用できません
screenshots-private-window-error-details = ご不便をおかけして申し訳ありません。今後のリリースでこの機能を提供できるよう取り組んでいます。
screenshots-generic-error-title = { -screenshots-brand-name } に問題が発生しました。
screenshots-generic-error-details = 何か問題が発生したようです。再度試すか、別のページのショットを撮ってみてください。
screenshots-too-large-error-title = サイズが大きすぎるためスクリーンショットの一部が切り落とされました。
screenshots-too-large-error-details = 長辺が 32,700 ピクセル以下、または合計 124,900,000 ピクセル以内の領域を選択してみてください。
screenshots-component-retry-button =
    .title = スクリーンショットを撮り直します
    .aria-label = スクリーンショットを撮り直します
screenshots-component-cancel-button =
    .title =
        { PLATFORM() ->
            [macos] キャンセル (esc)
           *[other] キャンセル (Esc)
        }
    .aria-label = キャンセル
# Variables
#   $shortcut (String) - A keyboard shortcut for copying the screenshot.
screenshots-component-copy-button-2 = コピー
    .title = コピー ({ $shortcut })
    .aria-label = コピー
# Variables
#   $shortcut (String) - A keyboard shortcut for saving/downloading the screenshot.
screenshots-component-download-button-2 = ダウンロード
    .title = ダウンロード ({ $shortcut })
    .aria-label = ダウンロード
# Variables
#   $shortcut (String) - A keyboard shortcut for the screenshot command.
screenshot-toolbar-button =
    .label = スクリーンショット
    .tooltiptext = スクリーンショットを撮影します ({ $shortcut })

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
    .aria-label = この領域を選択します
