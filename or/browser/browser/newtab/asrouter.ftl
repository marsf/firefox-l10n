# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## These messages are used as headings in the recommendation doorhanger

cfr-doorhanger-extension-heading = ଏକଷ୍ଟେନ୍ସନ ସୁପାରିଶ କରନ୍ତୁ
cfr-doorhanger-feature-heading = ସୁପାରିଶକୃତ ବିଶେଷତା

##

cfr-doorhanger-extension-sumo-link =
    .tooltiptext = ମୁଁ ଏହାକୁ କାହିଁକି ଦେଖୁଛି
cfr-doorhanger-extension-cancel-button = ବର୍ତ୍ତମାନ ନୁହଁ
    .accesskey = ନ
cfr-doorhanger-extension-ok-button = ବର୍ତ୍ତମାନ ଯୋଡ଼ନ୍ତୁ
    .accesskey = ଏ
cfr-doorhanger-extension-manage-settings-button = ସୁପାରିଶ ହୋଇଥିବା ସଜାଣି ପରିଚାଳନା କରନ୍ତୁ
    .accesskey = ମ
cfr-doorhanger-extension-never-show-recommendation = ମତେ ସୁପାରିଶ ଦେଖାନ୍ତୁ ନାହିଁ
    .accesskey = ସ
cfr-doorhanger-extension-learn-more-link = ଅଧିକ ଶିଖନ୍ତୁ
# This string is used on a new line below the add-on name
# Variables:
#   $name (String) - Add-on author name
cfr-doorhanger-extension-author = { $name }ଦ୍ୱାରା
# This is a notification displayed in the address bar.
# When clicked it opens a panel with a message for the user.
cfr-doorhanger-extension-notification = ସୁପାରିଶ:
# .a11y-announcement is extracted in JS and announced via A11y.announce.
cfr-doorhanger-extension-notification2 = ସୁପାରିଶ
    .tooltiptext = ଏକଷ୍ଟେନ୍ସନ ସୁପାରିଶ
    .a11y-announcement = ଏକଷ୍ଟେନ୍ସନ ସୁପାରିଶ ଉପଲବ୍ଧ
# This is a notification displayed in the address bar.
# When clicked it opens a panel with a message for the user.
# .a11y-announcement is extracted in JS and announced via A11y.announce.
cfr-doorhanger-feature-notification = ସୁପାରିଶ
    .tooltiptext = ସୁବିଧା ସୁପାରିଶ
    .a11y-announcement = ସୁବିଧା ସୁପାରିଶ ଉପଲବ୍ଧ

## Add-on statistics
## These strings are used to display the total number of
## users and rating for an add-on. They are shown next to each other.

# Variables:
#   $total (Number) - The rating of the add-on from 1 to 5
cfr-doorhanger-extension-rating =
    .tooltiptext =
        { $total ->
            [one] { $total } ତାରା
           *[other] { $total } ତାରା
        }
# Variables:
#   $total (Number) - The total number of users using the add-on
cfr-doorhanger-extension-total-users =
    { $total ->
        [one] { $total } ବ୍ୟବହାରକାରୀ
       *[other] { $total } ବ୍ୟବହାରକାରୀଗଣ
    }

## Mozilla Account messages

cfr-doorhanger-bookmark-fxa-link-text = ବର୍ତ୍ତମାନ ବୁକମାର୍କକୁ ସମସାମୟିକ କରନ୍ତୁ...
cfr-doorhanger-bookmark-fxa-close-btn-tooltip =
    .aria-label = ବୋତାମ ବନ୍ଦ କରନ୍ତୁ
    .title = ବନ୍ଦ

## Protections panel

cfr-protections-panel-header = ଅନୁସରଣହୀନ ବ୍ରାଉଜିଂ କରନ୍ତୁ
cfr-protections-panel-link-text = ଅଧିକ ଜାଣନ୍ତୁ

## What's New toolbar button and panel

# This string is used by screen readers to offer a text based alternative for
# the notification icon
cfr-badge-reader-label-newfeature = ନୂତନ ସୁବିଧା:
cfr-whatsnew-button =
    .label = ନୂଆ କଣ ରହିଛି
    .tooltiptext = ନୂଆ କଣ ରହିଛି
cfr-whatsnew-release-notes-link-text = ମୁକ୍ତିଲାଭ ଟିପ୍ପଣୀ ପଢ଼ନ୍ତୁ

## Enhanced Tracking Protection Milestones

cfr-doorhanger-milestone-ok-button = ସବୁ ଦେଖନ୍ତୁ
    .accesskey = ସ

## Emotive Continuous Onboarding

spotlight-pin-secondary-button = ଏବେ ନୁହେଁ
