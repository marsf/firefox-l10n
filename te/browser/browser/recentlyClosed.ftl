# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## These strings are used in the app menu,
## and should follow the same capitalization (sentence case for English).
## Check appmenu.ftl for reference.

recently-closed-panel-reopen-all-tabs = ట్యాబులన్నింటినీ మళ్లీ తెరువు
recently-closed-panel-reopen-all-windows = కిటికీలన్నిటినీ మళ్ళీ తెరువు

##

# Variables:
#   $tabCount (Number): Number of other tabs
#   $winTitle (String): Window title
recently-closed-undo-close-window-label =
    { $tabCount ->
        [0] { $winTitle }
        [one] { $winTitle } (మరియు { $tabCount } ఇతర ట్యాబ్)
       *[other] { $winTitle } (మరియు { $tabCount } ఇతర ట్యాబ్ లు)
    }
