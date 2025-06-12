# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## The title and aria-label attributes are used by screen readers to describe
## the Downloads Panel.


##

downloads-cmd-cancel =
    .tooltiptext = Sfai
downloads-cmd-cancel-panel =
    .aria-label = Sfai

## Displayed in the downloads context menu for files that can be opened.
## Variables:
##   $handler (String) - The name of the mime type's default file handler.
##   Example: "Notepad", "Acrobat Reader DC", "7-Zip File Manager"


##

downloads-cmd-show-downloads =
    .label = Mustra a carpetta di scarricamenti
# This is the tooltip of the action button shown when malware is blocked.
downloads-cmd-remove-file =
    .tooltiptext = Scancella pricu
downloads-cmd-remove-file-panel =
    .aria-label = Scancella pricu
# This is the tooltip of the action button shown when potentially unwanted
# downloads are blocked. This opens a dialog where the user can choose
# whether to unblock or remove the download. Removing is the default option.
downloads-cmd-choose-unblock =
    .tooltiptext = Scancella pricu o pirmetti scarricamentu
downloads-cmd-choose-unblock-panel =
    .aria-label = Scancella pricu o pirmetti scarricamentu
# This is the tooltip of the action button shown when uncommon downloads are
# blocked.This opens a dialog where the user can choose whether to open the
# file or remove the download. Opening is the default option.
downloads-cmd-choose-open =
    .tooltiptext = Grapi o scancella pricu
downloads-cmd-choose-open-panel =
    .aria-label = Grapi o scancella pricu
# Displayed when hovering a blocked download, indicates that it's possible to
# show more information for user to take the next action.
downloads-show-more-information =
    .value = Mustra cchiù assai nfurmazzioni
# Displayed when hovering a complete download, indicates that it's possible to
# open the file using an app available in the system.
downloads-open-file =
    .value = Grapi pricu

## Displayed when the user clicked on a download in process. Indicates that the
## downloading file will be opened after certain amount of time using an app
## available in the system.
## Variables:
##   $hours (number) - Amount of hours left till the file opens.
##   $seconds (number) - Amount of seconds left till the file opens.
##   $minutes (number) - Amount of minutes till the file opens.


##

# Displayed when hovering a download which is able to be cancelled by users,
# indicates that it's possible to cancel and stop the download.
downloads-cancel-download =
    .value = Sfai scarricamentu

## These strings are displayed in the private browsing view of the downloads panel


## Displayed when a site attempts to automatically download many files.
## Variables:
##   $num (number) - Number of blocked downloads.
##   $url (string) - The url of the suspicious site, stripped of http, https and www prefix.


##

downloads-clear-downloads-button =
    .label = Pulizzìa i scarricamenti
    .tooltiptext = Leva scarricamenti cunchiujuti, sfalluti e falluti

## Download errors

# Variables:
#   $extension (String): the name of the blocking extension.
downloads-error-blocked-by = Stu scarricamentu nun po èssiri sarbatu picchì è bluccatu di { $extension }.
# Used when the name of the blocking extension is unavailable.
downloads-error-extension = Stu scarricamentu nun po èssiri sarbatu picchì è bluccatu di nu stinneriu.
