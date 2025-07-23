# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## The title and aria-label attributes are used by screen readers to describe
## the Downloads Panel.

downloads-window =
    .title = Endirmələr
downloads-panel =
    .aria-label = Endirmələr

##

downloads-cmd-pause =
    .label = Dayandır
    .accesskey = y
downloads-cmd-resume =
    .label = Davam et
    .accesskey = D
downloads-cmd-cancel =
    .tooltiptext = Ləğv et
downloads-cmd-cancel-panel =
    .aria-label = Ləğv et

##

downloads-cmd-show-downloads =
    .label = Endirmələr Qovluğunu Göstər
downloads-cmd-retry =
    .tooltiptext = Təkrar yoxla
downloads-cmd-retry-panel =
    .aria-label = Təkrar yoxla
downloads-cmd-go-to-download-page =
    .label = Endirmə səhifəsinə get
    .accesskey = g
downloads-cmd-copy-download-link =
    .label = Endirmə keçidini köçür
    .accesskey = k
downloads-cmd-remove-from-history =
    .label = Siyahıdan sil
    .accesskey = S
downloads-cmd-clear-list =
    .label = Ön baxış panelini təmizlə
    .accesskey = a
downloads-cmd-clear-downloads =
    .label = Endirmələri Təmizlə
    .accesskey = t
# This command is shown in the context menu when downloads are blocked.
downloads-cmd-unblock =
    .label = Endirməyə icazə ver
    .accesskey = i
# This is the tooltip of the action button shown when malware is blocked.
downloads-cmd-remove-file =
    .tooltiptext = Faylı sil
downloads-cmd-remove-file-panel =
    .aria-label = Faylı sil
# This is the tooltip of the action button shown when potentially unwanted
# downloads are blocked. This opens a dialog where the user can choose
# whether to unblock or remove the download. Removing is the default option.
downloads-cmd-choose-unblock =
    .tooltiptext = Faylı sil və ya Endirməyə icazə ver
downloads-cmd-choose-unblock-panel =
    .aria-label = Faylı sil və ya Endirməyə icazə ver
# This is the tooltip of the action button shown when uncommon downloads are
# blocked.This opens a dialog where the user can choose whether to open the
# file or remove the download. Opening is the default option.
downloads-cmd-choose-open =
    .tooltiptext = Faylı aç və ya sil
downloads-cmd-choose-open-panel =
    .aria-label = Faylı aç və ya sil
# Displayed when hovering a blocked download, indicates that it's possible to
# show more information for user to take the next action.
downloads-show-more-information =
    .value = Əlavə məlumat ver
# Displayed when hovering a complete download, indicates that it's possible to
# open the file using an app available in the system.
downloads-open-file =
    .value = Fayl Aç

##

# Displayed when hovering a download which is able to be retried by users,
# indicates that it's possible to download this file again.
downloads-retry-download =
    .value = Endirməyə Təkrar cəhd et
# Displayed when hovering a download which is able to be cancelled by users,
# indicates that it's possible to cancel and stop the download.
downloads-cancel-download =
    .value = Endirməni ləğv et
# This string is shown at the bottom of the Downloads Panel when all the
# downloads fit in the available space, or when there are no downloads in
# the panel at all.
downloads-history =
    .label = Bütün endirmələri göstər
    .accesskey = s
# This string is shown at the top of the download details sub-panel to indicate
# that we are showing the details of a single download.
downloads-details =
    .title = Endirmə Məlumatları

##

downloads-clear-downloads-button =
    .label = Endirmələri Təmizlə
    .tooltiptext = Tamamlanan, ləğv edilən və uğursuz olan endirmələr təmizləyir
# This string is shown when there are no items in the Downloads view, when it
# is displayed inside a browser tab.
downloads-list-empty =
    .value = Endirmə yoxdur.
# This string is shown when there are no items in the Downloads Panel.
downloads-panel-empty =
    .value = Bu sessiya üçün endirmələr yoxdur.

## Download errors

downloads-error-alert-title = Endirmə Səhvi
# Line breaks in this message are meaningful, and should be maintained.
downloads-error-generic =
    Naməlum bir xəta yarandığı üçün endirilən fayl saxlana bilmir.
    
    Lütfən təkrar yoxlayın.
