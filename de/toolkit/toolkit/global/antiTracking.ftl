# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# Message which is shown when Bounce Tracking Protection has detected site as a
# bounce tracker. Do not translate "bounce tracker".
# Variables:
#   $siteHost (string): The host portion of the site which has been classified as a tracker.
#   $gracePeriodSeconds (number): Grace period window in seconds until the site purged (clearing cookies, storages and caches).
btp-warning-tracker-classified =
    { $gracePeriodSeconds ->
        [one] "{ $siteHost }" wurde als Bounce-Tracker klassifiziert. Wenn es innerhalb der nächsten { $gracePeriodSeconds } Sekunde keine Benutzeraktivierung erhält, wird sein Zustand gelöscht.
       *[other] "{ $siteHost }" wurde als Bounce-Tracker klassifiziert. Wenn es innerhalb der nächsten { $gracePeriodSeconds } Sekunden keine Benutzeraktivierung erhält, wird sein Zustand gelöscht.
    }
# Message which is shown when visiting a site which Bounce Tracking Protection
# has purged state of recently. Purging means clearing a sites data such as
# cookies, storage and caches. Do not translate "bounce tracker".
# Variables:
#   $siteHost (string): The host portion of the site which has been purged.
btp-warning-tracker-purged = Der Status von "{ $siteHost }" wurde kürzlich gelöscht, weil er als Bounce-Tracker erkannt wurde.
