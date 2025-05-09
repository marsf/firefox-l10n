# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### These strings are used inside the Application panel which is available
### by setting the preference `devtools-application-enabled` to true.
###
### The correct localization of this file might be to keep it in English, or another
### language commonly spoken among web developers. You want to make that choice consistent
### across the developer tools. A good criteria is the language in which you'd find the
### best documentation on web development on the web.

# Header for the list of Service Workers displayed in the application panel for the current page.
serviceworker-list-header = خدمت کارکنان
# Text for the button to unregister a Service Worker. Displayed for active Service Workers.
serviceworker-worker-unregister = ریجسٹریشن ختم کریں
# Text for the debug link displayed for an already started Service Worker. Clicking on the
# link opens a new devtools toolbox for this service worker. The title attribute is only
# displayed when the link is disabled.
serviceworker-worker-debug = ٹھیک کریں
    .title = فعال خدت کارکنان کو ٹھیک کیا جا سکتا ہے
# Alt text for the image icon displayed inside a debug link for a service worker.
serviceworker-worker-inspect-icon =
    .alt = معائنہ کریں
# Text for the start link displayed for a registered but not running Service Worker.
# Clicking on the link will attempt to start the service worker.
serviceworker-worker-start3 = شروع کریں
# Text displayed for the updated time of the service worker. The <time> element will
# display the last update time of the service worker script.
# Variables:
#   $date (date) - Update date
serviceworker-worker-updated = تذکاری <time>{ DATETIME($date, month: "long", year: "numeric", day: "numeric", hour: "numeric", minute: "numeric", second: "numeric") }</time>

## Service Worker status strings: all serviceworker-worker-status-* strings are also
## defined in aboutdebugging.properties and should be synchronized with them.

# Service Worker status. A running service worker is registered, currently executed, can
# be debugged and stopped.
serviceworker-worker-status-running = چلائے
# Service Worker status. A stopped service worker is registered but not currently active.
serviceworker-worker-status-stopped = رکا ہوا
# Text displayed when no service workers are visible for the current page.
serviceworker-empty-intro2 = کوئی خدمتگار نہیں ملا
# Link will open https://developer.mozilla.org/docs/Web/API/Service_Worker_API/Using_Service_Workers
serviceworker-empty-intro-link = مزید سیکھیں
# Header for the Manifest page when we have an actual manifest
manifest-view-header = ایپ منشور
# The link will open https://developer.mozilla.org/en-US/docs/Web/Manifest
manifest-empty-intro-link = منشور کو شامل کرنے کا طریقہ سیکھیں
# Header for the Errors and Warnings section of Manifest inspection displayed in the application panel.
manifest-item-warnings = نقائص اور انتباہات
# Header for the Identity section of Manifest inspection displayed in the application panel.
manifest-item-identity = شناخت
# Header for the Presentation section of Manifest inspection displayed in the application panel.
manifest-item-presentation = پيشکاری
# Header for the Icon section of Manifest inspection displayed in the application panel.
manifest-item-icons = آئیکن
# Text displayed while we are loading the manifest file
manifest-loading = منشور لوڈ ہو رہا ہے…
# Text displayed when the manifest has been successfully loaded
manifest-loaded-ok = منشور لوڈ ہو گیا
# Text displayed as a caption when there has been an error while trying to
# load the manifest
manifest-loaded-error = ااس مشور کو لوڈ  کرنے میں ایک نقص تھا
# Text displayed as an error when there has been a Firefox DevTools error while
# trying to load the manifest
manifest-loaded-devtools-error = Firefox DevTools نقص
# Text displayed when the page has no manifest available
manifest-non-existing = معائنہ کرنے کیلئے کوئی منشور نہیں ملا۔
# Text displayed at manifest icons to label their purpose, as declared
# in the manifest.
# Variables:
#   $purpose (string) - Manifest purpose
manifest-icon-purpose = مقصد:  <code>{ $purpose }</code>
# Text displayed as the alt attribute for <img> tags showing the icons in the
# manifest.
manifest-icon-img =
    .alt = آئکن
# Text displayed as the title attribute for <img> tags showing the icons in the
# manifest.
# Variables:
#   $sizes (string) - User-dependent string that has been parsed as a
#                     space-separated list of `<width>x<height>` sizes or
#                     the keyword `any`.
manifest-icon-img-title = سائز کے ساتھ آئیکن : { $sizes }
# Text displayed as the title attribute for <img> tags showing the icons in the
# manifest, in case there's no icon size specified by the user
manifest-icon-img-title-no-sizes = غیر متعینہ سائز کا آئیکن
# Sidebar navigation item for Manifest sidebar item section
sidebar-item-manifest = منشور
    .alt = منشور آئیکن
    .title = منشور
# Sidebar navigation item for Service Workers sidebar item section
sidebar-item-service-workers = خدمت کارکنان
    .alt = خدمت کارکنان آئیکن
    .title = خدمت کارکنان
# Text for the ALT and TITLE attributes of the warning icon
icon-warning =
    .alt = انتباہ آئیکن
    .title = انتباہ
# Text for the ALT and TITLE attributes of the error icon
icon-error =
    .alt = خرابی کا آئیکن
    .title = خرابی
