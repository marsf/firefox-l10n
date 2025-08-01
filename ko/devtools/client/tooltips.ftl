# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### Localization for Developer Tools tooltips.

learn-more = <span data-l10n-name="link">더 알아보기</span>

## In the Rule View when a CSS property cannot be successfully applied we display
## an icon. When this icon is hovered this message is displayed to explain why
## the property is not applied.
## The variables are all passed from the same place, in `InactiveCssTooltipHelper#getTemplate`
## (devtools/client/shared/widgets/tooltip/inactive-css-tooltip-helper.js#95)
## Variables:
##   $property (string) - A CSS property name e.g. "color".
##   $display (string) - A CSS display value e.g. "inline-block".

inactive-css-not-grid-or-flex-container = 플렉스 컨테이너도 그리드 컨테이너도 아니기 때문에 <strong>{ $property }</strong> 속성이 이 요소에 영향을 미치지 않습니다.
inactive-css-not-grid-or-flex-container-or-multicol-container = 플렉스 컨테이너, 그리드 컨테이너 또는 다중 열 컨테이너가 아니기 때문에 <strong>{ $property }</strong> 속성이 이 요소에 영향을 미치지 않습니다.
inactive-css-not-multicol-container = 다중 열 컨테이너가 아니기 때문에 <strong>{ $property }</strong> 속성이 이 요소에 영향을 미치지 않습니다.
inactive-css-column-span = 다중 열 컨테이너 내에 있지 않기 때문에 <strong>{ $property }</strong> 속성이 이 요소에 확장 효과가 없습니다.
inactive-css-not-grid-or-flex-item = 그리드 또는 플렉스 항목이 아니기 때문에 <strong>{ $property }</strong> 속성이 이 요소에 영향을 미치지 않습니다.
inactive-css-not-grid-item = 그리드 항목이 아니기 때문에 <strong>{ $property }</strong> 속성이 이 요소에 영향을 미치지 않습니다.
inactive-css-not-grid-container = 그리드 컨테이너가 아니기 때문에 <strong>{ $property }</strong> 속성이 이 요소에 영향을 미치지 않습니다.
inactive-css-not-flex-item = 플렉스 항목이 아니기 때문에 <strong>{ $property }</strong> 속성이 이 요소에 영향을 미치지 않습니다.
inactive-css-not-flex-container = 플렉스 컨테이너가 아니기 때문에 <strong>{ $property }</strong> 속성이 이 요소에 영향을 미치지 않습니다.
inactive-css-not-inline-or-tablecell = <strong>{ $property }</strong>는 inline 또는 table-cell 요소가 아니기 때문에 이 요소에 아무런 영향을 미치지 않습니다.
inactive-css-first-line-pseudo-element-not-supported = <strong>{ $property }</strong>는 ::first-line 가상 요소에서 지원되지 않습니다.
inactive-css-first-letter-pseudo-element-not-supported = <strong>{ $property }</strong>는 ::first-letter 가상 요소에서 지원되지 않습니다.
inactive-css-placeholder-pseudo-element-not-supported = <strong>{ $property }</strong>는 ::placeholder 가상 요소에서 지원되지 않습니다.
inactive-css-property-because-of-display = <strong>{ $display }</strong>의 표시가 있으므로 <strong>{ $property }</strong>은 이 요소에 영향을 미치지 않습니다.
inactive-css-not-display-block-on-floated = 요소가 <strong>floated</strong>이므로 <strong>display</strong> 값이 엔진에 의해 <strong>block</strong>으로 변경되었습니다.
inactive-css-not-display-block-on-floated-2 = 요소가 <strong>floated</strong>이므로 <strong>display</strong> 값이 엔진에 의해 <strong>{ $display }</strong>로 변경되었습니다.
inactive-css-only-non-grid-or-flex-item = <strong>{ $property }</strong>는 그리드 또는 플렉스 항목에 사용할 수 없으므로 효과가 없습니다.
inactive-css-not-block = <strong>{ $property }</strong>는 블록 수준 요소에만 적용되므로 이 요소에는 영향을 미치지 않습니다.
inactive-css-not-floated = <strong>{ $property }</strong>는 floated 요소에만 적용되므로 효과가 없습니다.
inactive-css-property-is-impossible-to-override-in-visited = <strong>:visited</strong> 제한으로 인해 <strong>{ $property }</strong>를 재정의 할 수 없습니다.
inactive-css-position-property-on-unpositioned-box = 위치가 지정된 요소가 아니기 때문에 <strong>{ $property }</strong> 속성이 이 요소에 영향을 미치지 않습니다.
inactive-css-only-replaced-elements = <strong>{ $property }</strong>는 교체된 요소에만 적용할 수 있으므로 이 요소에는 영향을 주지 않습니다.
inactive-text-overflow-when-no-overflow = <strong>overflow:hidden</strong>이 설정되어 있지 않으므로 <strong>{ $property }</strong> 속성이 이 요소에 영향을 미치지 않습니다.
inactive-css-no-size-containment = 크기 제한이 없으므로 <strong>{ $property }</strong> 속성이 이 요소에 영향을 미치지 않습니다.
inactive-css-not-for-internal-table-elements = <strong>{ $property }</strong> 속성이 내부 테이블 요소에 영향을 미치지 않습니다.
inactive-css-not-for-internal-table-elements-except-table-cells = <strong>{ $property }</strong> 속성이 테이블 셀을 제외하고 내부 테이블 요소에 영향을 미치지 않습니다.
inactive-css-not-table = 테이블이 아니기 때문에 <strong>{ $property }</strong> 속성이 이 요소에 영향을 미치지 않습니다.
inactive-css-collapsed-table-borders = <strong>{ $property }</strong>는 테두리가 접힌 표이므로 이 요소에 영향을 미치지 않습니다.
inactive-css-not-table-cell = 테이블 셀이 아니기 때문에 <strong>{ $property }</strong> 속성이 이 요소에 영향을 미치지 않습니다.
inactive-scroll-padding-when-not-scroll-container = 스크롤하지 않으므로 <strong>{ $property }</strong> 속성이 이 요소에 영향을 미치지 않습니다.
inactive-css-border-image = <strong>{ $property }</strong>는 부모 테이블 요소에서 <strong>border-collapse</strong>가 <strong>collapse</strong>로 설정된 내부 테이블 요소에 적용할 수 없으므로 이 요소에 영향을 미치지 않습니다.
inactive-css-resize = <strong>{ $property }</strong>는 표시 이외의 오버플로 값이 있는 요소와 텍스트 영역과 같은 대체된 특정 요소에만 적용될 수 있으므로 이 요소에는 영향을 미치지 않습니다.
inactive-css-ruby-element = <strong>{ $property }</strong>는 윗주 요소이므로 이 요소에 영향을 미치지 않습니다. 크기는 윗주 텍스트의 글꼴 크기에 따라 결정됩니다.

## In the Rule View when a CSS property cannot be successfully applied we display
## an icon. When this icon is hovered this message is displayed to explain why
## the property is not applied.
## The variables are all passed from the same place, in `InactiveCssTooltipHelper#getTemplate`
## (devtools/client/shared/widgets/tooltip/inactive-css-tooltip-helper.js#95)
## Variables:
##   $property (string) - A CSS property name e.g. "color".
##   $display (string) - A CSS display value e.g. "inline-block".

inactive-css-highlight-pseudo-elements-not-supported = <strong>{ $property }</strong>는 하이라이트 가상 요소에서 지원되지 않습니다.
inactive-css-cue-pseudo-element-not-supported = <strong>{ $property }</strong>는 ::cue 가상 요소에서 지원되지 않습니다.
# Variables:
#   $lineCount (integer) - The number of lines the element has.
inactive-css-text-wrap-balance-lines-exceeded = <strong>{ $property }</strong>는 이 요소에 { $lineCount }개 이상의 행이 있으므로 이 요소에 영향을 주지 않습니다.
inactive-css-text-wrap-balance-fragmented = <strong>{ $property }</strong>는 조각화되어 있으므로(예: 해당 콘텐츠가 여러 열이나 페이지에 걸쳐 분할되어 있으므로) 이 요소에 영향을 주지 않습니다.
inactive-css-no-width-height = <strong>{ $property }</strong>는 너비와 높이를 설정할 수 없으므로 이 요소에 영향을 미치지 않습니다.

## In the Rule View when a CSS property cannot be successfully applied we display
## an icon. When this icon is hovered this message is displayed to explain how
## the problem can be solved. CSS properties and values in <strong> tags should
## not be translated.

inactive-css-not-grid-or-flex-container-fix = <strong>display:grid</strong> 또는 <strong>display:flex</strong>를 추가해보세요. { learn-more }
inactive-css-not-grid-or-flex-or-block-container-fix = <strong>display:grid</strong>, <strong>display:flex</strong> 또는 <strong>display:block</strong>을 추가해 보세요. { learn-more }
inactive-css-not-grid-or-flex-container-or-multicol-container-fix = <strong>display:grid</strong>나 <strong>display:flex</strong>, <strong>columns:2</strong>를 추가해보세요. { learn-more }
inactive-css-not-multicol-container-fix = <strong>column-count</strong> 또는 <strong>column-width</strong>를 추가해보세요. { learn-more }
inactive-css-column-span-fix = 상위 요소 중 하나에 <strong>column-count</strong> 또는 <strong>column-width</strong>를 추가해 보세요. { learn-more }
inactive-css-not-grid-or-flex-item-fix-3 = <strong>display:grid</strong>, <strong>display:flex</strong>, <strong>display:inline-grid</strong>, 또는 <strong>display:inline-flex</strong>를 요소의 부모에 추가해보세요. { learn-more }
inactive-css-not-grid-item-fix-2 = <strong>display:grid</strong> 또는 <strong>display:inline-grid</strong>를 요소의 부모에 추가해보세요. { learn-more }
inactive-css-not-grid-container-fix = <strong>display:grid</strong> 또는 <strong>display:inline-grid</strong>을 추가하세요. { learn-more }
inactive-css-not-flex-item-fix-2 = <strong>display:flex</strong> 또는 <strong>display:inline-flex</strong>를 요소의 부모에 추가해보세요. { learn-more }
inactive-css-not-flex-container-fix = <strong>display:flex</strong> 또는 <strong>display:inline-flex</strong>을 추가해보세요. { learn-more }
inactive-css-not-inline-or-tablecell-fix = <strong>display:inline</strong> 또는 <strong>display:table-cell</strong>을 추가해보세요. { learn-more }
inactive-css-non-replaced-inline-or-table-row-or-row-group-fix = <strong>display:inline-block</strong> 또는 <strong>display:block</strong>을 추가해보세요. { learn-more }
inactive-css-non-replaced-inline-or-table-column-or-column-group-fix = <strong>display:inline-block</strong>을 추가해보세요. { learn-more }
inactive-css-not-display-block-on-floated-fix = <strong>float</strong>를 제거하거나 <strong>display:block</strong>을 추가해보세요. { learn-more }
inactive-css-only-non-grid-or-flex-item-fix = 요소 컨테이너의 <strong>display</strong> 값을 <strong>flex</strong>, <strong>grid</strong>, <strong>inline-flex</strong>, <strong>inline-grid</strong> 이외의 값으로 변경하거나 <strong>float</strong>를 제거해보세요. { learn-more }
inactive-css-not-block-fix = <strong>display:block</strong> 또는 <strong>float:left</strong>와 같은 속성을 추가해 보세요. { learn-more }
inactive-css-not-floated-fix = <strong>none</strong> 이외의 값으로 <strong>float</strong> 속성을 추가해 보세요. { learn-more }
inactive-css-position-property-on-unpositioned-box-fix = <strong>position</strong> 속성을 <strong>static</strong> 이외의 것으로 설정해 보세요. { learn-more }
inactive-css-only-replaced-elements-fix = 대체된 요소에 속성을 추가하고 있는지 확인하세요. { learn-more }
inactive-text-overflow-when-no-overflow-fix = <strong>overflow:hidden</strong>을 추가해보세요. { learn-more }
inactive-css-no-size-containment-fix = <strong>display</strong> 속성을 <strong>none</strong>, <strong>contents</strong>, <strong>table</strong>, 또는 <strong>inline-table </strong> 이외의 것으로 설정해 보시고, 테이블이나 루비 세그먼트 내에 있지 않은지 확인하세요. { learn-more }
inactive-css-not-for-internal-table-elements-fix = <strong>display</strong> 속성을 <strong>table-cell</strong>, <strong>table-column</strong>, <strong>table-row</strong>, <strong>table-column-group</strong>, <strong>table-row-group</strong>, 또는 <strong>table-footer-group</strong> 이외의 것으로 설정해 보세요. { learn-more }
inactive-css-not-for-internal-table-elements-except-table-cells-fix = <strong>display</strong> 속성을 <strong>table-column</strong>, <strong>table-row</strong>, <strong>table-column-group</strong>, <strong>table-row-group</strong>, 또는 <strong>table-footer-group</strong> 이외의 것으로 설정해 보세요. { learn-more }
inactive-css-not-table-fix = <strong>display:table</strong> 또는 <strong>display:inline-table</strong>을 추가해보세요. { learn-more }
inactive-css-collapsed-table-borders-fix = <strong>border-collapse:separate</strong>를 추가해 보세요. { learn-more }
inactive-css-not-table-cell-fix = <strong>display:table-cell</strong>을 추가해보세요. { learn-more }
inactive-scroll-padding-when-not-scroll-container-fix = <strong>overflow:auto</strong>, <strong>overflow:scroll</strong>, 또는 <strong>overflow:hidden</strong>을 추가해보세요. { learn-more }
inactive-css-border-image-fix = 부모 테이블 요소에서 속성을 제거하거나 <strong>border-collapse</strong> 값을 <strong>collapse</strong> 이외의 값으로 변경합니다. { learn-more }
inactive-css-resize-fix = <strong>overflow</strong>를 <strong>visible</strong> 이외의 값으로 설정하거나 이를 지원하는 대체 요소를 타겟팅해 보세요. { learn-more }
inactive-css-ruby-element-fix = 윗주 텍스트의 <strong>font-size</strong>를 변경해 보세요. { learn-more }
inactive-css-text-wrap-balance-lines-exceeded-fix = 줄 수를 줄여보세요. { learn-more }
inactive-css-text-wrap-balance-fragmented-fix = 요소의 콘텐츠를 분할하지 마세요(예: 열을 제거하거나 <strong>page-break-inside:avoid</strong>를 사용하는 경우). { learn-more }

## In the Rule View when a CSS property may have compatibility issues with other browsers
## we display an icon. When this icon is hovered this message is displayed to explain why
## the property is incompatible and the platforms it is incompatible on.
## Variables:
##   $property (string) - A CSS declaration name e.g. "-moz-user-select" that can be a platform specific alias.
##   $rootProperty (string) - A raw CSS property name e.g. "user-select" that is not a platform specific alias.

css-compatibility-default-message = <strong>{ $property }</strong>은(는) 다음 브라우저에서는 지원되지 않습니다:
css-compatibility-deprecated-experimental-message = <strong>{ $property }</strong>은(는) W3C 표준에서 더 이상 사용되지 않는 실험적 속성입니다. 다음 브라우저에서는 지원되지 않습니다:
css-compatibility-deprecated-experimental-supported-message = <strong>{ $property }</strong>은(는) W3C 표준에서 더 이상 사용되지 않는 실험적 속성입니다.
css-compatibility-deprecated-message = <strong>{ $property }</strong>은(는) W3C 표준에서 더 이상 사용되지 않습니다. 다음 브라우저에서는 지원되지 않습니다:
css-compatibility-deprecated-supported-message = <strong>{ $property }</strong>은(는) W3C 표준에서 더 이상 사용되지 않습니다.
css-compatibility-experimental-message = <strong>{ $property }</strong>은(는) 실험적 속성입니다. 다음 브라우저에서는 지원되지 않습니다:
css-compatibility-experimental-supported-message = <strong>{ $property }</strong>은(는) 실험적 속성입니다.
css-compatibility-learn-more-message = <strong>{ $rootProperty }</strong>에 대해 <span data-l10n-name="link">더 알아보기</span>

## In the Rule View when a rule selector can causes issues, we display an icon.
## When this icon is hovered one or more of those messages are displayed to explain what
## the issue are.

# :has() should not be translated
css-selector-warning-unconstrained-has = 이 선택자는 제한되지 않은 <strong>:has()</strong>를 사용하므로  느릴 수 있습니다.
