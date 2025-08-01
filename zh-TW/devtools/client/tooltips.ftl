# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### Localization for Developer Tools tooltips.

learn-more = <span data-l10n-name="link">了解更多</span>

## In the Rule View when a CSS property cannot be successfully applied we display
## an icon. When this icon is hovered this message is displayed to explain why
## the property is not applied.
## The variables are all passed from the same place, in `InactiveCssTooltipHelper#getTemplate`
## (devtools/client/shared/widgets/tooltip/inactive-css-tooltip-helper.js#95)
## Variables:
##   $property (string) - A CSS property name e.g. "color".
##   $display (string) - A CSS display value e.g. "inline-block".

inactive-css-not-grid-or-flex-container = 由於不是 Flex 容器也不是 Grid 容器，<strong>{ $property }</strong> 對此元素沒有影響。
inactive-css-not-grid-or-flex-container-or-multicol-container = 由於不是 Flex 容器、Grid 容器，也不是多欄容器，<strong>{ $property }</strong> 對此元素沒有影響。
inactive-css-not-multicol-container = 由於不是多欄容器，<strong>{ $property }</strong> 對此元素沒有影響。
inactive-css-column-span = 由於不在多欄容器中，<strong>{ $property }</strong> 對此元素沒有 span 效果。
inactive-css-not-grid-or-flex-item = 由於不是 Flex 或 Grid 項目，<strong>{ $property }</strong> 對此元素沒有影響。
inactive-css-not-grid-item = 由於不是 Grid 項目，<strong>{ $property }</strong> 對此元素沒有影響。
inactive-css-not-grid-container = 由於不是 Grid 容器，<strong>{ $property }</strong> 對此元素沒有影響。
inactive-css-not-flex-item = 由於不是 Flex 項目，<strong>{ $property }</strong> 對此元素沒有影響。
inactive-css-not-flex-container = 由於不是 Flex 容器，<strong>{ $property }</strong> 對此元素沒有影響。
inactive-css-not-inline-or-tablecell = 由於不是行內或表格欄位元素，<strong>{ $property }</strong> 對此元素沒有影響。
inactive-css-first-line-pseudo-element-not-supported = ::first-line 偽元素不支援 <strong>{ $property }</strong>。
inactive-css-first-letter-pseudo-element-not-supported = ::first-letter 偽元素不支援 <strong>{ $property }</strong>。
inactive-css-placeholder-pseudo-element-not-supported = ::placeholder 偽元素不支援 <strong>{ $property }</strong>。
inactive-css-property-because-of-display = 由於此元素的 display 屬性值為 <strong>{ $display }</strong>，<strong>{ $property }</strong> 對此元素沒有影響。
inactive-css-not-display-block-on-floated = 由於是 <strong>floated</strong> 元素，繪圖引擎已將 <strong>display</strong> 值更改為 <strong>block</strong>。
inactive-css-not-display-block-on-floated-2 = 由於是 <strong>floated</strong> 元素，繪圖引擎已將 <strong>display</strong> 值更改為 <strong>{ $display }</strong>。
inactive-css-only-non-grid-or-flex-item = 由於無法對 Flex 或 Grid 項目使用 <strong>{ $property }</strong>，沒有影響。
inactive-css-not-block = 由於 <strong>{ $property }</strong> 只對區塊級元素有效，對此元素沒有影響。
inactive-css-not-floated = 由於 <strong>{ $property }</strong> 只對 float 元素有效，沒有影響。
inactive-css-property-is-impossible-to-override-in-visited = 由於 <strong>:visited</strong> 的限制，無法蓋過 <strong>{ $property }</strong>。
inactive-css-position-property-on-unpositioned-box = 由於元素未置入，<strong>{ $property }</strong> 對此元素沒有影響。
inactive-css-only-replaced-elements = 由於僅可套用到被置換的元素，<strong>{ $property }</strong> 對此元素沒有影響。
inactive-text-overflow-when-no-overflow = 由於未設定 <strong>overflow:hidden</strong>，<strong>{ $property }</strong> 對此元素沒有影響。
inactive-css-no-size-containment = 由於沒有尺寸限制，<strong>{ $property }</strong> 對此元素沒有影響。
inactive-css-not-for-internal-table-elements = <strong>{ $property }</strong> 對內部表格元素沒有影響。
inactive-css-not-for-internal-table-elements-except-table-cells = <strong>{ $property }</strong> 對表格欄位之外的內部表格元素沒有影響。
inactive-css-not-table = 由於不是表格，<strong>{ $property }</strong> 對此元素沒有影響。
inactive-css-collapsed-table-borders = 由於是包含合併框線的表格，<strong>{ $property }</strong> 對此元素沒有影響。
inactive-css-not-table-cell = 由於不是表格欄位，<strong>{ $property }</strong> 對此元素沒有影響。
inactive-scroll-padding-when-not-scroll-container = 由於不會捲動，<strong>{ $property }</strong> 對此元素沒有影響。
inactive-css-border-image = 由於父階層表格元素的 <strong>border-collapse</strong> 設定為 <strong>collapse</strong>，無法套用到內部的表格元素，<strong>{ $property }</strong> 對此元素無效。
inactive-css-resize = <strong>{ $property }</strong> 僅可用於 overflow 是除了 visible 以外的值，以及某些會被替換的元素（例如 textarea），對此元素沒有效果。
inactive-css-ruby-element = 由於此元素是 ruby 元素，<strong>{ $property }</strong> 無效。此元素大小是由 ruby 文字的大小所決定的。

## In the Rule View when a CSS property cannot be successfully applied we display
## an icon. When this icon is hovered this message is displayed to explain why
## the property is not applied.
## The variables are all passed from the same place, in `InactiveCssTooltipHelper#getTemplate`
## (devtools/client/shared/widgets/tooltip/inactive-css-tooltip-helper.js#95)
## Variables:
##   $property (string) - A CSS property name e.g. "color".
##   $display (string) - A CSS display value e.g. "inline-block".

inactive-css-highlight-pseudo-elements-not-supported = 強調的 pseudo-elements 不支援 <strong>{ $property }</strong>。
inactive-css-cue-pseudo-element-not-supported = ::cue 偽元素不支援 <strong>{ $property }</strong>。
# Variables:
#   $lineCount (integer) - The number of lines the element has.
inactive-css-text-wrap-balance-lines-exceeded = 由於行數超過 { $lineCount } 行，<strong>{ $property }</strong> 對此元素沒有影響。
inactive-css-text-wrap-balance-fragmented = 由於是分段的元素（內容拆分在不同欄或頁面中），<strong>{ $property }</strong> 對此元素沒有影響。
inactive-css-no-width-height = 由於無法設定寬度與高度，<strong>{ $property }</strong> 對此元素沒有影響。

## In the Rule View when a CSS property cannot be successfully applied we display
## an icon. When this icon is hovered this message is displayed to explain how
## the problem can be solved. CSS properties and values in <strong> tags should
## not be translated.

inactive-css-not-grid-or-flex-container-fix = 請嘗試加入 <strong>display:grid</strong> 或 <strong>display:flex</strong>。{ learn-more }
inactive-css-not-grid-or-flex-or-block-container-fix = 請嘗試加入 <strong>display:grid</strong>、<strong>display:flex</strong> 或 <strong>display:block</strong>。{ learn-more }
inactive-css-not-grid-or-flex-container-or-multicol-container-fix = 請嘗試加入 <strong>display:grid</strong>、<strong>display:flex</strong> 或 <strong>columns:2</strong>。{ learn-more }
inactive-css-not-multicol-container-fix = 請嘗試加入 <strong>column-count</strong> 或 <strong>column-width</strong>。{ learn-more }
inactive-css-column-span-fix = 請嘗試對上層元素加入 <strong>column-count</strong> 或 <strong>column-width</strong>。{ learn-more }
inactive-css-not-grid-or-flex-item-fix-3 = 請嘗試為元素的父元素加入 <strong>display:grid</strong>、<strong>display:flex</strong>、<strong>display:inline-grid</strong> 或 <strong>display:inline-flex</strong>。{ learn-more }
inactive-css-not-grid-item-fix-2 = 請嘗試為元素的父元素加入 <strong>display:grid</strong> 或 <strong>display:inline-grid</strong>。{ learn-more }
inactive-css-not-grid-container-fix = 請嘗試加入 <strong>display:grid</strong> 或 <strong>display:inline-grid</strong>。{ learn-more }
inactive-css-not-flex-item-fix-2 = 請嘗試為元素的父元素加入 <strong>display:flex</strong> 或 <strong>display:inline-flex</strong>。{ learn-more }
inactive-css-not-flex-container-fix = 請嘗試加入 <strong>display:flex</strong> 或 <strong>display:inline-flex</strong>。{ learn-more }
inactive-css-not-inline-or-tablecell-fix = 請嘗試加入 <strong>display:inline</strong> 或 <strong>display:table-cell</strong>。{ learn-more }
inactive-css-non-replaced-inline-or-table-row-or-row-group-fix = 請嘗試加入 <strong>display:inline-block</strong> 或 <strong>display:block</strong>。{ learn-more }
inactive-css-non-replaced-inline-or-table-column-or-column-group-fix = 請嘗試加入 <strong>display:inline-block</strong>。{ learn-more }
inactive-css-not-display-block-on-floated-fix = 可試著移除 <strong>float</strong> 或加入 <strong>display:block</strong>。{ learn-more }
inactive-css-only-non-grid-or-flex-item-fix = 請試著將元素容器的 <strong>display</strong> 屬性值，更改為 <strong>flex</strong>、<strong>grid</strong>、<strong>inline-flex</strong> 或 <strong>inline-grid</strong> 以外的值，或是移除 <strong>float</strong>。{ learn-more }
inactive-css-not-block-fix = 請嘗試加入 <strong>display:block</strong> 或 <strong>float:left</strong>。{ learn-more }
inactive-css-not-floated-fix = 請嘗試加入 <strong>none</strong> 以外的 <strong>float</strong> 屬性值。{ learn-more }
inactive-css-position-property-on-unpositioned-box-fix = 請試著將 <strong>position</strong> 屬性設定為 <strong>static</strong> 以外的值。{ learn-more }
inactive-css-only-replaced-elements-fix = 請確認您將屬性加入到要被置換的元素。{ learn-more }
inactive-text-overflow-when-no-overflow-fix = 請嘗試加入 <strong>overflow:hidden</strong>。{ learn-more }
inactive-css-no-size-containment-fix = 請嘗試將 <strong>display</strong> 屬性設定為 <strong>none</strong>、<strong>contents</strong>、<strong>table</strong> 或 <strong>inline-table</strong> 以外的值，並且確定該元素不在 table 或 ruby 段落中。{ learn-more }
inactive-css-not-for-internal-table-elements-fix = 請嘗試將其 <strong>display</strong> 設定成 <strong>table-cell</strong>、<strong>table-column</strong>、<strong>table-row</strong>、<strong>table-column-group</strong>、<strong>table-row-group</strong> 或<strong>table-footer-group</strong> 以外的值。{ learn-more }
inactive-css-not-for-internal-table-elements-except-table-cells-fix = 請嘗試將其 <strong>display</strong> 設定成 <strong>table-column</strong>、<strong>table-row</strong>、<strong>table-column-group</strong>、<strong>table-row-group</strong> 或<strong>table-footer-group</strong> 以外的值。{ learn-more }
inactive-css-not-table-fix = 請嘗試加入 <strong>display:table</strong> 或 <strong>display:inline-table</strong>。{ learn-more }
inactive-css-collapsed-table-borders-fix = 請嘗試加入 <strong>border-collapse:separate</strong>。{ learn-more }
inactive-css-not-table-cell-fix = 請嘗試加入 <strong>display:table-cell</strong>。{ learn-more }
inactive-scroll-padding-when-not-scroll-container-fix = 請嘗試加入 <strong>overflow:auto</strong>、<strong>overflow:scroll</strong> 或<strong>overflow:hidden</strong>。{ learn-more }
inactive-css-border-image-fix = 請於父表格元素移除該屬性，或將 <strong>border-collapse</strong> 的值更改為 <strong>collapse</strong> 以外的值。{ learn-more }
inactive-css-resize-fix = 可試著將 <strong>overflow</strong> 設定為 <strong>visible</strong> 以外的值，或是將其目標改設定支援此樣式的的元素。{ learn-more }
inactive-css-ruby-element-fix = 請嘗試調整 ruby 文字的 <strong>font-size</strong>。{ learn-more }
inactive-css-text-wrap-balance-lines-exceeded-fix = 請試著減少行數。{ learn-more }
inactive-css-text-wrap-balance-fragmented-fix = 請避免分割元素內容，例如將欄位移除，或是使用 <strong>page-break-inside:avoid</strong>。{ learn-more }

## In the Rule View when a CSS property may have compatibility issues with other browsers
## we display an icon. When this icon is hovered this message is displayed to explain why
## the property is incompatible and the platforms it is incompatible on.
## Variables:
##   $property (string) - A CSS declaration name e.g. "-moz-user-select" that can be a platform specific alias.
##   $rootProperty (string) - A raw CSS property name e.g. "user-select" that is not a platform specific alias.

css-compatibility-default-message = 下列瀏覽器不支援 <strong>{ $property }</strong>:
css-compatibility-deprecated-experimental-message = <strong>{ $property }</strong> 原本是一個實驗性的屬性，現行 W3C 標準已經棄用。在下列瀏覽器中已不支援:
css-compatibility-deprecated-experimental-supported-message = <strong>{ $property }</strong> 原本是一個實驗性的屬性，現行 W3C 標準已經棄用。
css-compatibility-deprecated-message = <strong>{ $property }</strong> 在現行 W3C 標準中已經棄用，於下列瀏覽器中已不支援:
css-compatibility-deprecated-supported-message = <strong>{ $property }</strong> 在現行 W3C 標準中已經棄用。
css-compatibility-experimental-message = <strong>{ $property }</strong> 是一個實驗性的屬性，在下列瀏覽器中已不支援:
css-compatibility-experimental-supported-message = <strong>{ $property }</strong> 是一個實驗性的屬性。
css-compatibility-learn-more-message = <span data-l10n-name="link">了解更多</span>關於 <strong>{ $rootProperty }</strong> 的資訊

## In the Rule View when a rule selector can causes issues, we display an icon.
## When this icon is hovered one or more of those messages are displayed to explain what
## the issue are.

# :has() should not be translated
css-selector-warning-unconstrained-has = 這個選擇器使用了不受限的 <strong>:has()</strong>，可能會導致頁面運作緩慢
