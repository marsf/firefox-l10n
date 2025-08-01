# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### Localization for Developer Tools tooltips.

learn-more = <span data-l10n-name="link">Issin ugar</span>

## In the Rule View when a CSS property cannot be successfully applied we display
## an icon. When this icon is hovered this message is displayed to explain why
## the property is not applied.
## The variables are all passed from the same place, in `InactiveCssTooltipHelper#getTemplate`
## (devtools/client/shared/widgets/tooltip/inactive-css-tooltip-helper.js#95)
## Variables:
##   $property (string) - A CSS property name e.g. "color".
##   $display (string) - A CSS display value e.g. "inline-block".

inactive-css-not-grid-or-flex-container = <strong>{ $property }</strong> ur d-yegli d kra ɣef uferdis-a, imi mačči d magbar flex neɣ d magbar n yiẓiki.
inactive-css-not-grid-or-flex-container-or-multicol-container = <strong>{ $property }</strong> ur d-igellu s kra ɣef uferdis-a imi mačči d amagbar flex, amagbar n yiẓiki, neɣ amagbar s ddeqs n tgejda.
inactive-css-not-multicol-container = <strong>{ $property }</strong> ur d-igellu s kra ɣef uferdis-a imi mačči d amagbar n waṭas n tgejda.
inactive-css-not-grid-or-flex-item = <strong>{ $property }</strong> ur d-igellu s kra ɣef uferdis-a imi mačči d aferdis n yiẓiki neɣ flex.
inactive-css-not-grid-item = <strong>{ $property }</strong> ur d-igellu s kra ɣef uferdis-a imi mačči d aferdis n yiẓiki.
inactive-css-not-grid-container = <strong>{ $property }</strong> ur d-igellu s kra ɣef uferdis-a imi mačči d amagbar n yiẓiki.
inactive-css-not-flex-item = <strong>{ $property }</strong> ur d-igellu s kra ɣef uferdis-a imi mačči d aferdis flex.
inactive-css-not-flex-container = <strong>{ $property }</strong> ur d-igellu s kra ɣef uferdis-a imi mačči d amagbar flex.
inactive-css-not-inline-or-tablecell = <strong>{ $property }</strong> ur d-igellu s kra ɣef uferdis-a imi mačči d aferdis inline neɣ table-cell.
inactive-css-property-because-of-display = <strong>{ $property }</strong> ur d-igellu s kra ɣef uferdis-a imi ɣur-s askan n <strong>{ $display }</strong>.
inactive-css-not-display-block-on-floated = Azal <strong>display</strong> ibeddel-it umsedday ɣer <strong>block</strong> acku aferdis d <strong>flottant</strong>.
inactive-css-property-is-impossible-to-override-in-visited = Ur izmir ara ad yales asbadu n  <strong>{ $property }</strong> ɣef sebba n yilugan deg <strong>:visited</strong>.
inactive-css-position-property-on-unpositioned-box = <strong>{ $property }</strong> ur d-igellu s kra ɣef uferdis-a imi mačči d aferdis adigan.
inactive-text-overflow-when-no-overflow = <strong>{ $property }</strong> ur d-igellu s kra ɣef uferdis-agi, imi <strong>overflow:hidden</strong> ur yettusbadu ara.
inactive-css-not-for-internal-table-elements = <strong>{ $property }</strong> ur d-igellu s kra ɣef yiferdisen n tfelwit tagensant.
inactive-css-not-for-internal-table-elements-except-table-cells = <strong>{ $property }</strong> ur d-igellu s kra ɣef yiferdisen n tfelwit tagensant slid tibliqin n tfelwit.
inactive-css-not-table = <strong>{ $property }</strong> ur d-igellu s kra ɣef uferdis-a imi mačči d tafelwit.
inactive-css-not-table-cell = <strong>{ $property }</strong> ur d-igellu s kra ɣef uferdis-a imi mačči d tabliqt n tfelwit.
inactive-scroll-padding-when-not-scroll-container = <strong>{ $property }</strong> ur d-igellu s kra ɣef uferdis-a imi ur yezmir ara ad yedrurem.
inactive-css-border-image = <strong>{ $property }</strong> ur ittḥaz ara akk aferdis-a imi ur yezmir ara ad yettwasnas ɣef yiferdisen igensanen n tfelwit ma yili <strong>border-collapse</strong> yettusbadu i <strong>collapse</strong> ɣef uferdis amaraw n tfelwit.
inactive-css-ruby-element = <strong>{ $property }</strong> ur yettḥaz ara akk aferdis-a, acku d aferdis ruby. Teɣzi-ines tebna ɣef teɣzi n tsefsit n uḍris ruby.

## In the Rule View when a CSS property cannot be successfully applied we display
## an icon. When this icon is hovered this message is displayed to explain how
## the problem can be solved. CSS properties and values in <strong> tags should
## not be translated.

inactive-css-not-grid-or-flex-container-fix = Aɛraḍ n tmerna n <strong>display:grid</strong> neɣ <strong>display:flex</strong>. { learn-more }
inactive-css-not-grid-or-flex-container-or-multicol-container-fix = Ɛreḍ timerna n <strong>display:grid</strong>, <strong>display:flex</strong>, neɣ <strong>columns:2</strong>. { learn-more }
inactive-css-not-grid-or-flex-item-fix-3 = Ɛreḍ timerna n <strong>display:grid</strong>, <strong>display:flex</strong>, <strong>display:inline-grid</strong> neɣ <strong>display:inline-flex</strong> ɣer uferdis ammaraw. { learn-more }
inactive-css-not-grid-item-fix-2 = Ɛreḍ timerna n <strong>display:grid</strong> neɣ <strong>display:inline-grid</strong> ɣer ubabat n uferdis . { learn-more }
inactive-css-not-grid-container-fix = Aɛraḍ n tmerna n  <strong>display:grid</strong> neɣ <strong>display:inline-grid</strong>. { learn-more }
inactive-css-not-flex-item-fix-2 = Ɛreḍ timerna n  <strong>display:flex</strong> neɣ <strong>display:inline-flex</strong> ɣer ubabat n uferdis . { learn-more }
inactive-css-not-flex-container-fix = Ɛreḍ timerna n <strong>display:flex</strong> neɣ <strong>display:inline-flex</strong>. { learn-more }
inactive-css-not-inline-or-tablecell-fix = Ɛreḍ timerna n <strong>display:inline</strong> neɣ<strong>display:table-cell</strong>. { learn-more }
inactive-css-non-replaced-inline-or-table-row-or-row-group-fix = Ɛreḍ timerna n <strong>display:inline-block</strong> neɣ <strong>display:block</strong>. { learn-more }
inactive-css-non-replaced-inline-or-table-column-or-column-group-fix = Ɛreḍ timerna n <strong>display:inline-block</strong>. { learn-more }
inactive-css-not-display-block-on-floated-fix = Ɛreḍ tukksa n <strong>float</strong> neɣ timerna n <strong>display:block</strong>. { learn-more }
inactive-css-position-property-on-unpositioned-box-fix = Ɛreḍ ad tesbaduḍ timeẓli-ines<strong>position</strong> s wazal-nniḍen ur nelli d <strong>statitc</strong>. { learn-more }
inactive-text-overflow-when-no-overflow-fix = Ɛreḍ ad ternuḍ <strong>overflow:hidden</strong>. { learn-more }
inactive-css-not-for-internal-table-elements-fix = Ɛreḍ asbadu n tmeẓli-ines <strong>display</strong> ɣef wayeḍ-nniḍen yemgaraden ɣef <strong>table-cell</strong>, <strong>table-column</strong>, <strong>table-row</strong>, <strong>table-column-group</strong>, <strong>table-row-group</strong> neɣ <strong>table-footer-group</strong>. { learn-more }
inactive-css-not-for-internal-table-elements-except-table-cells-fix = Ɛreḍ asbadu n tmeẓli-ines <strong>display</strong> ɣef wayeḍ-nniḍen yemgaraden ɣef <strong>table-column</strong>, <strong>table-row</strong>, <strong>table-column-group</strong>, <strong>table-row-group</strong> neɣ <strong>table-footer-group</strong>. { learn-more }
inactive-css-not-table-fix = Ɛreḍ timerna n <strong>display:table</strong> neɣ <strong>display:inline-table</strong>. { learn-more }
inactive-css-not-table-cell-fix = Ɛreḍ timerna n <strong>display:table-cell</strong>. { learn-more }
inactive-scroll-padding-when-not-scroll-container-fix = Ɛreḍ ad ternuḍ <strong>overflow:auto</strong>, <strong>overflow:scroll</strong> neɣ <strong>overflow:hidden</strong>. { learn-more }
inactive-css-border-image-fix = Ɣef uferdis amaraw n tfelwit, kkes timeẓlit neɣ senfel azal n <strong>border-collapse</strong> s wazal-nniḍen ur nelli d <strong>collapse</strong>. { learn-more }
inactive-css-ruby-element-fix = Ɛreḍ ad tbeddleḍ <strong>font-size</strong> n uḍris "ruby". { learn-more }

## In the Rule View when a CSS property may have compatibility issues with other browsers
## we display an icon. When this icon is hovered this message is displayed to explain why
## the property is incompatible and the platforms it is incompatible on.
## Variables:
##   $property (string) - A CSS declaration name e.g. "-moz-user-select" that can be a platform specific alias.
##   $rootProperty (string) - A raw CSS property name e.g. "user-select" that is not a platform specific alias.

css-compatibility-default-message = <strong>{ $property }</strong> ur yettusefrak ara deg yiminigen i d-iteddun:
css-compatibility-deprecated-experimental-message = <strong>{ $property }</strong> tella d timeẓli tarmitant d taqburt deg rrif tura s yilugan W3C. Ur yettusefrak ara deg yiminigen i d-iteddun:
css-compatibility-deprecated-experimental-supported-message = <strong>{ $property }</strong> tella d timezli tarmitant d taqburt s yilugan W3C.
css-compatibility-deprecated-message = <strong>{ $property }</strong> d taqburt s yilugan W3C. Ur tettusefrak ara deg yiminigen i d-iteddun:
css-compatibility-deprecated-supported-message = <strong>{ $property }</strong> d taqburt s yilugan W3C.
css-compatibility-experimental-message = <strong>{ $property }</strong> tella d timeẓli tarmitant. Ur yettusefrakara deg yiminigen i d-iteddun:
css-compatibility-experimental-supported-message = <strong>{ $property }</strong> tella d timeẓli tarmitant.
css-compatibility-learn-more-message = <span data-l10n-name="link">Issin ugar</span> ɣef <strong>{ $rootProperty }</strong>
