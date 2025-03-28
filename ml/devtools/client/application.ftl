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

# Text for the start link displayed for a registered but not running Service Worker.
# Clicking on the link will attempt to start the service worker.
serviceworker-worker-start3 = തുടങ്ങുക
# Text displayed for the updated time of the service worker. The <time> element will
# display the last update time of the service worker script.
# Variables:
#   $date (date) - Update date
serviceworker-worker-updated = <time>{ DATETIME($date, month: "long", year: "numeric", day: "numeric", hour: "numeric", minute: "numeric", second: "numeric") }</time> പുതുച്ചു

## Service Worker status strings: all serviceworker-worker-status-* strings are also
## defined in aboutdebugging.properties and should be synchronized with them.

# Service Worker status. A running service worker is registered, currently executed, can
# be debugged and stopped.
serviceworker-worker-status-running = ഓടിക്കൊണ്ടിരിക്കുന്നു
# Service Worker status. A stopped service worker is registered but not currently active.
serviceworker-worker-status-stopped = നിൎത്തി
# Link will open https://developer.mozilla.org/docs/Web/API/Service_Worker_API/Using_Service_Workers
serviceworker-empty-intro-link = കൂടുതല്‍ അറിയുക
# Header for the Icon section of Manifest inspection displayed in the application panel.
manifest-item-icons = അടയാളങ്ങൾ
# Text displayed as the alt attribute for <img> tags showing the icons in the
# manifest.
manifest-icon-img =
    .alt = അടയാളം
# Text displayed as the title attribute for <img> tags showing the icons in the
# manifest.
# Variables:
#   $sizes (string) - User-dependent string that has been parsed as a
#                     space-separated list of `<width>x<height>` sizes or
#                     the keyword `any`.
manifest-icon-img-title = വലുപ്പങ്ങളുള്ള അടയാളങ്ങൾ: { $sizes }
# Text displayed as the title attribute for <img> tags showing the icons in the
# manifest, in case there's no icon size specified by the user
manifest-icon-img-title-no-sizes = തെളിഞ്ഞപറയാത്ത അടയാള വലുപ്പം
# Text for the ALT and TITLE attributes of the warning icon
icon-warning =
    .alt = മുന്നറിയിപ്പു് അടയാളം
    .title = മുന്നറിയിപ്പു്
# Text for the ALT and TITLE attributes of the error icon
icon-error =
    .alt = പിഴവടയാളം
    .title = പിഴവടയാളം
