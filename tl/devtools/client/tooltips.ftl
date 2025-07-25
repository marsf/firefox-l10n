# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### Localization for Developer Tools tooltips.

learn-more = <span data-l10n-name="link">Alamin</span>

## In the Rule View when a CSS property cannot be successfully applied we display
## an icon. When this icon is hovered this message is displayed to explain why
## the property is not applied.
## The variables are all passed from the same place, in `InactiveCssTooltipHelper#getTemplate`
## (devtools/client/shared/widgets/tooltip/inactive-css-tooltip-helper.js#95)
## Variables:
##   $property (string) - A CSS property name e.g. "color".
##   $display (string) - A CSS display value e.g. "inline-block".

inactive-css-not-grid-or-flex-container = Walang epekto ang <strong>{ $property }</strong> sa element na ito dahil hindi ito flex container o grid container.
inactive-css-not-grid-or-flex-container-or-multicol-container = Walang epekto ang <strong>{ $property }</strong> sa element na ito dahil hindi ito flex container, grid container, o multi-column container.
inactive-css-not-grid-or-flex-item = Walang epekto ang <strong>{ $property }</strong> sa element na ito dahil hindi ito grid o flex item.
inactive-css-not-grid-item = Walang epekto ang <strong>{ $property }</strong> sa element na ito dahil hindi ito grid item.
inactive-css-not-grid-container = Walang epekto ang <strong>{ $property }</strong> sa element na ito dahil hindi ito grid container.
inactive-css-not-flex-item = Walang epekto ang <strong>{ $property }</strong> sa element na ito dahil hindi ito flex item.
inactive-css-not-flex-container = Walang epekto ang <strong>{ $property }</strong> sa element na ito dahil hindi ito flex container.
inactive-css-not-inline-or-tablecell = Walang epekto ang <strong>{ $property }</strong> sa element na ito dahil hindi ito inline o table-cell element.
inactive-css-property-because-of-display = Walang epekto ang <strong>{ $property }</strong> sa element na ito dahil ito ay may display na <strong>{ $display }</strong>.
inactive-css-not-display-block-on-floated = Ang <strong>display</strong> value ay binago ng engine sa <strong>block</strong> dahil ang element ay <strong>floated</strong>.
inactive-css-property-is-impossible-to-override-in-visited = Imposibleng mapatungan ang <strong>{ $property }</strong> dahil sa <strong>:visited</strong> restriction.
inactive-css-position-property-on-unpositioned-box = Walang epekto ang <strong>{ $property }</strong> sa element na ito dahil hindi ito isang positioned element.
inactive-text-overflow-when-no-overflow = Walang epekto ang <strong>{ $property }</strong> na ito dahil hindi nakatakda ang <strong>overflow:hidden</strong>.

## In the Rule View when a CSS property cannot be successfully applied we display
## an icon. When this icon is hovered this message is displayed to explain how
## the problem can be solved. CSS properties and values in <strong> tags should
## not be translated.

inactive-css-not-grid-or-flex-container-fix = Subukang magdagdag ng <strong>display:grid</strong> o <strong>display:flex</strong>. { learn-more }
inactive-css-not-grid-or-flex-container-or-multicol-container-fix = Subukang magdagdag ng <strong>display:grid</strong>, <strong>display:flex</strong>, o <strong>columns:2</strong>. { learn-more }
inactive-css-not-grid-item-fix-2 = Subukang magdagdag ng <strong>display:grid</strong> o <strong>display:inline-grid</strong> sa parent ng element. { learn-more }
inactive-css-not-grid-container-fix = Subukang magdagdag ng <strong>display:grid</strong> o <strong>display:inline-grid</strong>. { learn-more }
inactive-css-not-flex-item-fix-2 = Subukang magdagdag ng <strong>display:flex</strong> o <strong>display:inline-flex</strong> sa parent ng element. { learn-more }
inactive-css-not-flex-container-fix = Subukang magdagdag ng <strong>display:flex</strong> o <strong>display:inline-flex</strong>. { learn-more }
inactive-css-not-inline-or-tablecell-fix = Subukang magdagdag ng <strong>display:inline</strong> o <strong>display:table-cell</strong>. { learn-more }
inactive-css-non-replaced-inline-or-table-row-or-row-group-fix = Subukang magdagdag ng <strong>display:inline-block</strong> o <strong>display:block</strong>. { learn-more }
inactive-css-non-replaced-inline-or-table-column-or-column-group-fix = Subukang magdagdag ng <strong>display:inline-block</strong>. { learn-more }
inactive-css-not-display-block-on-floated-fix = Subukang tanggalin ang <strong>float</strong> o magdagdag ng <strong>display:block</strong>. { learn-more }
inactive-css-position-property-on-unpositioned-box-fix = Subukang itakda ang <strong>position</strong> nito sa iba pang bagay bukod sa <strong>static</strong>. { learn-more }
inactive-text-overflow-when-no-overflow-fix = Subukan magdagdag ng <strong>overflow:hidden</strong>. { learn-more }

## In the Rule View when a CSS property may have compatibility issues with other browsers
## we display an icon. When this icon is hovered this message is displayed to explain why
## the property is incompatible and the platforms it is incompatible on.
## Variables:
##   $property (string) - A CSS declaration name e.g. "-moz-user-select" that can be a platform specific alias.
##   $rootProperty (string) - A raw CSS property name e.g. "user-select" that is not a platform specific alias.

css-compatibility-default-message = Ang <strong>{ $property }</strong> ay hindi suportado sa mga sumusunod na browser:
css-compatibility-deprecated-experimental-message = Ang <strong>{ $property }</strong> ay dating eksperimental na property na ngayo'y deprecated na sa W3C standard. Hindi ito suportado ng mga sumusunod na browser:
css-compatibility-deprecated-experimental-supported-message = Ang <strong>{ $property }</strong> ay dating eksperimental na property na ngayo'y deprecated na sa W3C standard.
css-compatibility-deprecated-message = Ang <strong>{ $property }</strong> ay deprecated na sa W3C standard. Hindi na ito suportado sa mga sumusunod na browser:
css-compatibility-deprecated-supported-message = Ang <strong>{ $property }</strong> ay deprecated na sa W3C standard.
css-compatibility-experimental-message = Ang <strong>{ $property }</strong> ay isang eksperimental na property. Hindi ito suportado sa mga sumusunod na browser:
css-compatibility-experimental-supported-message = Ang <strong>{ $property }</strong> ay isang eksperimental na property.
css-compatibility-learn-more-message = <span data-l10n-name="link">Alamin</span> ang tungkol sa <strong>{ $rootProperty }</strong>
