# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

fxa-toolbar-sync-syncing2 = Συγχρονισμός…
sync-disconnect-dialog-title2 = Αποσύνδεση;
sync-disconnect-dialog-body = Το { -brand-product-name } θα σταματήσει τον συγχρονισμό του λογαριασμού σας, αλλά δεν θα διαγράψει κανένα δεδομένο περιήγησης σε αυτήν τη συσκευή.
sync-disconnect-dialog-button = Αποσύνδεση
fxa-signout-dialog2-title = Αποσύνδεση από τον { -fxaccount-brand-name(case: "acc", capitalization: "lower") };
fxa-signout-dialog-title2 = Να γίνει αποσύνδεση από τον λογαριασμό σας;
fxa-signout-dialog-body = Τα συγχρονισμένα δεδομένα θα παραμείνουν στον λογαριασμό σας.
fxa-signout-dialog2-button = Αποσύνδεση
fxa-signout-dialog2-checkbox = Διαγραφή δεδομένων συσκευής (κωδικοί πρόσβασης, ιστορικό, σελιδοδείκτες κ.λπ.).
fxa-menu-sync-settings =
    .label = Ρυθμίσεις συγχρονισμού
fxa-menu-turn-on-sync =
    .value = Ενεργοποίηση συγχρονισμού
fxa-menu-turn-on-sync-default = Ενεργοποίηση συγχρονισμού
fxa-menu-connect-another-device =
    .label = Σύνδεση άλλης συσκευής…
# Variables:
#   $tabCount (Number): The number of tabs sent to the device.
fxa-menu-send-tab-to-device =
    .label =
        { $tabCount ->
            [one] Αποστολή καρτέλας σε συσκευή
           *[other] Αποστολή { $tabCount } καρτελών σε συσκευή
        }
# This is shown dynamically within "Send tab to device" in fxa menu.
fxa-menu-send-tab-to-device-syncnotready =
    .label = Συγχρονισμός συσκευών…
# This is shown within "Send tab to device" in fxa menu if account is not configured.
fxa-menu-send-tab-to-device-description = Στείλτε άμεσα μια καρτέλα σε κάθε συσκευή που έχετε συνδεθεί.
fxa-menu-sign-out =
    .label = Αποσύνδεση…
fxa-menu-sync-title = Συγχρονισμός
fxa-menu-sync-description = Πρόσβαση στον ιστό από οπουδήποτε
sync-setup-verify-continue = Συνέχεια
sync-setup-verify-title = Προειδοποίηση συγχώνευσης
sync-setup-verify-heading = Θέλετε σίγουρα να κάνετε σύνδεση για συγχρονισμό;
# The user was previously signed into sync. This dialog confirms to the user
# that they will be merging the data from the previously signed in into the newly signed in one
# Variables:
#   $email - Email address of a user previously signed into sync.
sync-setup-verify-description = Κάποιος άλλος χρήστης έχει ήδη κάνει σύνδεση για συγχρονισμό σε αυτόν τον υπολογιστή. Αν πραγματοποιήσετε σύνδεση, θα συγχωνευθούν οι σελιδοδείκτες, οι κωδικοί πρόσβασης και οι υπόλοιπες ρυθμίσεις του προγράμματος περιήγησης με το { $email }

## Sync warning strings that support the browser profiles feature, these will be shown when the user might be merging data

# Dialog 1 - different account signing in without option to merge
sync-profile-different-account-title = Έχετε φτάσει το όριο λογαριασμών για αυτό το προφίλ
# Dialog 2 - account signed in on another profile without option to merge
sync-account-in-use-header = Ο λογαριασμός χρησιμοποιείται ήδη
# Dialog 2 - account signed in on another profile with merge option
sync-account-already-signed-in-header = Αυτός ο λογαριασμός έχει συνδεθεί σε άλλο προφίλ. Συγχρονισμός και των δύο προφίλ;
# Variables:
#   $profileName (String) - Name of the profile to switch to
sync-button-switch-profile = Εναλλαγή σε «{ $profileName }»
sync-button-create-profile = Δημιουργία νέου προφίλ
sync-button-sync-and-merge = Συγχρονισμός και συγχώνευση δεδομένων
# Variables:
#   $profileName (String) - Name of the profile to switch to
sync-button-sync-profile = Συγχρονισμός του «{ $profileName }»
