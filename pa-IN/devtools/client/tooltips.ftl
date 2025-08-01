# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### Localization for Developer Tools tooltips.

learn-more = <span data-l10n-name="link">ਹੋਰ ਜਾਣੋ</span>

## In the Rule View when a CSS property may have compatibility issues with other browsers
## we display an icon. When this icon is hovered this message is displayed to explain why
## the property is incompatible and the platforms it is incompatible on.
## Variables:
##   $property (string) - A CSS declaration name e.g. "-moz-user-select" that can be a platform specific alias.
##   $rootProperty (string) - A raw CSS property name e.g. "user-select" that is not a platform specific alias.

css-compatibility-experimental-supported-message = <strong>{ $property }</strong> ਪ੍ਰਯੋਗੀ ਜਾਇਦਾਦ ਹੈ।
css-compatibility-learn-more-message = <strong>{ $rootProperty }</strong> ਬਾਰੇ <span data-l10n-name="link">ਹੋਰ ਜਾਣੋ</span>
