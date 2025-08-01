# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

window-minimize-command =
    .label = Minimiséieren
window-zoom-command =
    .label = Zoom
window-new-shortcut =
    .key = N
window-minimize-shortcut =
    .key = m
tab-new-shortcut =
    .key = t
search-focus-shortcut =
    .key = k
# Verify what shortcut for that operation
# are recommended by the Human Interface Guidelines
# of each platform for your locale.
search-focus-shortcut-alt =
    .key =
        { PLATFORM() ->
            [linux] j
           *[other] e
        }
# Verify what shortcut for that operation
# are recommended by the Human Interface Guidelines
# of each platform for your locale.
downloads-shortcut =
    .key =
        { PLATFORM() ->
            [linux] y
           *[other] j
        }
addons-shortcut =
    .key = A
file-open-shortcut =
    .key = o
save-page-shortcut =
    .key = s
page-source-shortcut =
    .key = u
# This should match the Option+Command keyboard shortcut letter that Safari
# and Chrome use for "View Source" on macOS. `page-source-shortcut` above
# is Firefox's official keyboard shortcut shown in the GUI.
# Safari variant is an alias provided for the convenience of Safari and Chrome
# users on macOS. See bug 1398988.
page-source-shortcut-safari =
    .key = u
page-info-shortcut =
    .key = i
print-shortcut =
    .key = p
nav-reload-shortcut =
    .key = r
# Shortcut available only on macOS.
nav-stop-shortcut =
    .key = .
history-show-all-shortcut =
    .key = H
history-sidebar-shortcut =
    .key = h
full-screen-shortcut =
    .key = f
reader-mode-toggle-shortcut-windows =
    .keycode = VK_F9
reader-mode-toggle-shortcut-other =
    .key = R
# Pick the key that is commonly present
# in your locale keyboards above the
# `picture-in-picture-toggle-shortcut` key.
picture-in-picture-toggle-shortcut-alt =
    .key = { "}" }
bookmark-this-page-shortcut =
    .key = d
# Verify what shortcut for that operation
# are recommended by the Human Interface Guidelines
# of each platform for your locale.
bookmark-show-sidebar-shortcut =
    .key = b

##

private-browsing-shortcut =
    .key = P

## The shortcuts below are for Mac specific
## global menu.

help-shortcut =
    .key = ?
preferences-shortcut =
    .key = ,
hide-app-shortcut =
    .key = V
hide-other-apps-shortcut =
    .key = H
