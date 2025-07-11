# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.
# NOTE: New strings should use the about-logins- prefix.

about-logins-page-title = Συνδέσεις και κωδικοί πρόσβασης
about-logins-login-filter =
    .placeholder = Αναζήτηση συνδέσεων
    .key = F
create-new-login-button =
    .title = Δημιουργία νέας σύνδεσης
about-logins-page-title-name = Κωδικοί πρόσβασης
about-logins-login-filter2 =
    .placeholder = Αναζήτηση κωδικών πρόσβασης
    .key = F
create-login-button =
    .title = Προσθήκη κωδικού πρόσβασης
fxaccounts-sign-in-text = Αποκτήστε πρόσβαση στους κωδικούς πρόσβασής σας από άλλες συσκευές
fxaccounts-sign-in-sync-button = Σύνδεση για συγχρονισμό
fxaccounts-avatar-button =
    .title = Διαχείριση λογαριασμού

## The ⋯ menu that is in the top corner of the page

menu =
    .title = Άνοιγμα μενού
# This menuitem is only visible on Windows and macOS
about-logins-menu-menuitem-import-from-another-browser = Εισαγωγή από άλλο πρόγραμμα περιήγησης…
about-logins-menu-menuitem-import-from-a-file = Εισαγωγή από αρχείο…
about-logins-menu-menuitem-export-logins = Εξαγωγή συνδέσεων…
about-logins-menu-menuitem-remove-all-logins = Αφαίρεση όλων των συνδέσεων…
about-logins-menu-menuitem-export-logins2 = Εξαγωγή κωδικών πρόσβασης...
about-logins-menu-menuitem-remove-all-logins2 = Αφαίρεση όλων των κωδικών πρόσβασης…
menu-menuitem-preferences =
    { PLATFORM() ->
        [windows] Επιλογές
       *[other] Προτιμήσεις
    }
about-logins-menu-menuitem-help = Βοήθεια

## Login List

login-list =
    .aria-label = Αντιστοιχίες συνδέσεων στην αναζήτηση
# Variables
#   $count (number) - Number of logins
login-list-count =
    { $count ->
        [one] { $count } σύνδεση
       *[other] { $count } συνδέσεις
    }
# Variables
#   $count (number) - Number of filtered logins
#   $total (number) - Total number of logins
login-list-filtered-count =
    { $total ->
        [one] { $count } από { $total } σύνδεση
       *[other] { $count } από { $total } συνδέσεις
    }
# Variables
#   $count (number) - Number of logins
login-list-count2 =
    { $count ->
        [one] { $count } κωδικός πρόσβασης
       *[other] { $count } κωδικοί πρόσβασης
    }
# Variables
#   $count (number) - Number of filtered logins
#   $total (number) - Total number of logins
login-list-filtered-count2 =
    { $total ->
        [one] { $count } από { $total } κωδικός πρόσβασης
       *[other] { $count } από { $total } κωδικοί πρόσβασης
    }
login-list-sort-label-text = Ταξινόμηση:
login-list-name-option = Όνομα (Α-Ω)
login-list-name-reverse-option = Όνομα (Ω-Α)
login-list-username-option = Όνομα χρήστη (Α-Ω)
login-list-username-reverse-option = Όνομα χρήστη (Ω-Α)
about-logins-login-list-alerts-option = Ειδοποιήσεις
login-list-last-changed-option = Τελευταία αλλαγή
login-list-last-used-option = Τελευταία χρήση
login-list-intro-title = Δεν βρέθηκαν συνδέσεις
login-list-intro-title2 = Δεν έχουν αποθηκευτεί κωδικοί πρόσβασης
login-list-intro-description = Οι κωδικοί πρόσβασης που αποθηκεύετε στο { -brand-product-name } θα εμφανίζονται εδώ.
about-logins-login-list-empty-search-title = Δεν βρέθηκαν συνδέσεις
about-logins-login-list-empty-search-title2 = Δεν βρέθηκαν κωδικοί πρόσβασης
about-logins-login-list-empty-search-description = Δεν βρέθηκαν αποτελέσματα για την αναζήτησή σας.
login-list-item-title-new-login = Νέα σύνδεση
login-list-item-subtitle-new-login = Εισαγάγετε τα διαπιστευτήριά σας
login-list-item-title-new-login2 = Προσθήκη κωδικού πρόσβασης
login-list-item-subtitle-missing-username = (χωρίς όνομα χρήστη)
about-logins-list-item-breach-icon =
    .title = Παραβιασμένος ιστότοπος
about-logins-list-item-vulnerable-password-icon =
    .title = Ευάλωτος κωδικός πρόσβασης
about-logins-list-section-breach = Παραβιασμένοι ιστότοποι
about-logins-list-section-vulnerable = Ευάλωτοι κωδικοί πρόσβασης
about-logins-list-section-nothing = Καμία ειδοποίηση
about-logins-list-section-today = Σήμερα
about-logins-list-section-yesterday = Χθες
about-logins-list-section-week = Τελευταίες 7 ημέρες

## Introduction screen

about-logins-login-intro-heading-logged-out2 = Ψάχνετε τις αποθηκευμένες συνδέσεις σας; Ενεργοποιήστε τον συγχρονισμό ή εισάγετέ τες.
about-logins-login-intro-heading-logged-in = Δεν βρέθηκαν συγχρονισμένες συνδέσεις.
login-intro-description = Εάν αποθηκεύσατε τις συνδέσεις σας στο { -brand-product-name } κάποιας άλλης συσκευής, μπορείτε να τις μεταφέρετε εδώ ως εξής:
login-intro-instructions-fxa = Στη συσκευή όπου έχουν αποθηκευτεί οι συνδέσεις σας, δημιουργήστε ή συνδεθείτε στον { -fxaccount-brand-name(case: "acc", capitalization: "lower") } σας.
about-logins-login-intro-heading-message = Αποθηκεύστε τους κωδικούς πρόσβασής σας σε ένα ασφαλές σημείο
login-intro-description2 = Όλοι οι κωδικοί πρόσβασης που αποθηκεύετε στο { -brand-product-name } κρυπτογραφούνται. Επιπλέον, προσέχουμε για παραβιάσεις και σας ειδοποιούμε εάν επηρεαστείτε. <a data-l10n-name="breach-alert-link">Μάθετε περισσότερα</a>
login-intro-instructions-fxa2 = Δημιουργήστε ή συνδεθείτε στον λογαριασμό σας από τη συσκευή όπου έχουν αποθηκευτεί οι συνδέσεις σας.
login-intro-instructions-fxa-settings = Μεταβείτε στις Ρυθμίσεις > Συγχρονισμός > Ενεργοποίηση συγχρονισμού… και επιλέξτε «Συνδέσεις και κωδικοί πρόσβασης».
login-intro-instructions-fxa-passwords-help = Επισκεφτείτε την <a data-l10n-name="passwords-help-link">υποστήριξη κωδικών πρόσβασης</a> για περαιτέρω βοήθεια.
about-logins-intro-browser-only-import = Αν οι συνδέσεις σας είναι αποθηκευμένες σε άλλο πρόγραμμα περιήγησης, μπορείτε να <a data-l10n-name="import-link">τις εισαγάγετε στο { -brand-product-name }</a>
about-logins-intro-import2 = Εάν οι συνδέσεις σας έχουν αποθηκευτεί εκτός του { -brand-product-name }, μπορείτε να τις εισαγάγετε από <a data-l10n-name="import-browser-link">κάποιο άλλο πρόγραμμα περιήγησης</a> ή <a data-l10n-name="import-file-link">αρχείο</a>
about-logins-intro-import3 = Κάντε κλικ στο εικονίδιο «+» παραπάνω για να προσθέσετε έναν κωδικό πρόσβασης. Μπορείτε επίσης να <a data-l10n-name="import-browser-link">εισαγάγετε κωδικούς πρόσβασης από άλλο πρόγραμμα περιήγησης</a> ή <a data-l10n-name="import-file-link">από ένα αρχείο</a>.

## Login

login-item-new-login-title = Δημιουργία νέας σύνδεσης
# Header for adding a password
about-logins-login-item-new-login-title = Προσθήκη κωδικού πρόσβασης
login-item-edit-button = Επεξεργασία
about-logins-login-item-remove-button = Αφαίρεση
login-item-origin-label = Διεύθυνση ιστοτόπου
login-item-tooltip-message = Βεβαιωθείτε ότι ταιριάζει ακριβώς με τη διεύθυνση του ιστότοπου όπου συνδέεστε.
about-logins-origin-tooltip2 = Εισαγάγετε την πλήρη διεύθυνση και βεβαιωθείτε ότι αντιστοιχεί ακριβώς στη σελίδα όπου πραγματοποιείτε σύνδεση.
# Variables
#   $webTitle (String) - Website title of the password being changed.
about-logins-edit-password-tooltip = Βεβαιωθείτε ότι αποθηκεύετε τον τρέχοντα κωδικό πρόσβασής σας για αυτόν τον ιστότοπο. Η αλλαγή του κωδικού πρόσβασης εδώ δεν θα τον αλλάξει στο { $webTitle }.
about-logins-add-password-tooltip = Βεβαιωθείτε ότι αποθηκεύετε τον τρέχοντα κωδικό πρόσβασής σας για αυτόν τον ιστότοπο.
login-item-origin =
    .placeholder = https://www.example.com
login-item-username-label = Όνομα χρήστη
about-logins-login-item-username =
    .placeholder = (χωρίς όνομα χρήστη)
login-item-copy-username-button-text = Αντιγραφή
login-item-copied-username-button-text = Αντιγράφηκε!
login-item-password-label = Κωδικός πρόσβασης
login-item-password-reveal-checkbox =
    .aria-label = Εμφάνιση κωδικού πρόσβασης
login-item-password-conceal-checkbox =
    .aria-label = Απόκρυψη κωδικού πρόσβασης
login-item-copy-password-button-text = Αντιγραφή
login-item-copied-password-button-text = Αντιγράφηκε!
login-item-save-changes-button = Αποθήκευση αλλαγών
about-logins-login-item-save-changes-button = Αποθήκευση
login-item-save-new-button = Αποθήκευση
login-item-cancel-button = Ακύρωση

## The date is displayed in a timeline showing the password evolution.
## A label is displayed under the date to describe the type of change.
## (e.g. updated, created, etc.)

# Variables
#   $datetime (date) - Event date
login-item-timeline-point-date = { DATETIME($datetime, day: "numeric", month: "short", year: "numeric") }
login-item-timeline-action-created = Δημιουργία
login-item-timeline-action-updated = Ενημέρωση
login-item-timeline-action-used = Χρήση

## OS Authentication dialog

about-logins-os-auth-dialog-caption = { -brand-full-name }

## The macOS strings are preceded by the operating system with "Firefox is trying to "
## and includes subtitle of "Enter password for the user "xxx" to allow this." These
## notes are only valid for English. Please test in your respected locale.

# This message can be seen when attempting to edit a login in about:logins on Windows.
about-logins-edit-login-os-auth-dialog-message-win = Για να επεξεργαστείτε τη σύνδεσή σας, εισαγάγετε τα διαπιστευτήρια σύνδεσης των Windows. Αυτό συμβάλλει στην προστασία των λογαριασμών σας.
# This message can be seen when attempting to edit a login in about:logins
# On MacOS, only provide the reason that account verification is needed. Do not put a complete sentence here.
about-logins-edit-login-os-auth-dialog-message-macosx = επεξεργαστεί την αποθηκευμένη σύνδεση
# The macOS strings are preceded by the operating system with "Firefox is trying to ".
# This message can be seen when attempting to disable osauth in about:preferences.
about-logins-os-auth-dialog-message =
    { PLATFORM() ->
        [macos] αλλάξει τις ρυθμίσεις των κωδικών πρόσβασης
       *[other] Το { -brand-short-name } προσπαθεί να αλλάξει τις ρυθμίσεις των κωδικών πρόσβασης. Χρησιμοποιήστε τη σύνδεση μέσω της συσκευής σας για να το επιτρέψετε.
    }
# This message can be seen when attempting to edit a login in about:logins on Windows.
about-logins-edit-login-os-auth-dialog-message2-win = Για να επεξεργαστείτε τον κωδικό πρόσβασής σας, εισαγάγετε τα διαπιστευτήρια σύνδεσης των Windows. Αυτό συμβάλλει στην προστασία των λογαριασμών σας.
# This message can be seen when attempting to edit a login in about:logins
# On MacOS, only provide the reason that account verification is needed. Do not put a complete sentence here.
about-logins-edit-login-os-auth-dialog-message2-macosx = επεξεργαστεί τον αποθηκευμένο κωδικό πρόσβασης
# This message can be seen when attempting to reveal a password in about:logins on Windows.
about-logins-reveal-password-os-auth-dialog-message-win = Για να δείτε τον κωδικό πρόσβασής σας, εισαγάγετε τα διαπιστευτήρια σύνδεσης των Windows. Αυτό συμβάλλει στην προστασία των λογαριασμών σας.
# This message can be seen when attempting to reveal a password in about:logins
# On MacOS, only provide the reason that account verification is needed. Do not put a complete sentence here.
about-logins-reveal-password-os-auth-dialog-message-macosx = αποκαλύψει τον αποθηκευμένο κωδικό πρόσβασης
# This message can be seen when attempting to copy a password in about:logins on Windows.
about-logins-copy-password-os-auth-dialog-message-win = Για να αντιγράψετε τον κωδικό πρόσβασής σας, εισαγάγετε τα διαπιστευτήρια σύνδεσης των Windows. Αυτό συμβάλλει στην προστασία των λογαριασμών σας.
# This message can be seen when attempting to copy a password in about:logins
# On MacOS, only provide the reason that account verification is needed. Do not put a complete sentence here.
about-logins-copy-password-os-auth-dialog-message-macosx = αντιγράψει τον αποθηκευμένο κωδικό πρόσβασης
# This message can be seen when attempting to export a password in about:logins on Windows.
about-logins-export-password-os-auth-dialog-message-win = Για να εξαγάγετε τις συνδέσεις σας, εισαγάγετε τα διαπιστευτήρια σύνδεσης των Windows. Αυτό συμβάλλει στην προστασία των λογαριασμών σας.
# This message can be seen when attempting to export a password in about:logins
# On MacOS, only provide the reason that account verification is needed. Do not put a complete sentence here.
about-logins-export-password-os-auth-dialog-message-macosx = εξαγάγει αποθηκευμένες συνδέσεις και κωδικούς πρόσβασης
# This message can be seen when attempting to export a password in about:logins on Windows.
about-logins-export-password-os-auth-dialog-message2-win = Για να εξαγάγετε τους κωδικούς πρόσβασής σας, εισαγάγετε τα διαπιστευτήρια σύνδεσης των Windows. Αυτό συμβάλλει στην προστασία των λογαριασμών σας.
# This message can be seen when attempting to export a password in about:logins
# On MacOS, only provide the reason that account verification is needed. Do not put a complete sentence here.
about-logins-export-password-os-auth-dialog-message2-macosx = εξαγάγει τους αποθηκευμένους κωδικούς πρόσβασης

## Primary Password notification

about-logins-primary-password-notification-message = Εισαγάγετε τον κύριο κωδικό πρόσβασής σας για να δείτε τις αποθηκευμένες συνδέσεις και κωδικούς πρόσβασης
master-password-reload-button =
    .label = Σύνδεση
    .accesskey = Σ

## Dialogs

confirmation-dialog-cancel-button = Ακύρωση
confirmation-dialog-dismiss-button =
    .title = Ακύρωση
about-logins-confirm-remove-dialog-title = Αφαίρεση σύνδεσης;
confirm-delete-dialog-message = Δεν είναι δυνατή η αναίρεση αυτής της ενέργειας.
# Title for modal to confirm the removal of one saved password
about-logins-confirm-delete-dialog-title = Αφαίρεση κωδικού πρόσβασης;
# Message for modal to confirm the removal of one saved password
about-logins-confirm-delete-dialog-message = Δεν μπορείτε να αναιρέσετε αυτήν την ενέργεια.
about-logins-confirm-remove-dialog-confirm-button = Αφαίρεση

## Variables
##   $count (number) - Number of items

about-logins-confirm-remove-all-dialog-confirm-button-label =
    { $count ->
        [1] Αφαίρεση
       *[other] Αφαίρεση όλων
    }
about-logins-confirm-remove-all-dialog-checkbox-label =
    { $count ->
        [1] Ναι, αφαίρεση σύνδεσης
       *[other] Ναι, αφαίρεση συνδέσεων
    }
about-logins-confirm-remove-all-dialog-title =
    { $count ->
        [one] Αφαίρεση { $count } σύνδεσης;
       *[other] Αφαίρεση και των { $count } συνδέσεων;
    }
about-logins-confirm-remove-all-dialog-message =
    { $count ->
        [1] Θα γίνει διαγραφή της σύνδεσης που έχετε αποθηκεύσει στο { -brand-short-name }, καθώς και όλων των ειδοποιήσεων παραβίασης που εμφανίζονται εδώ. Δεν είναι δυνατή η αναίρεση αυτής της ενέργειας.
       *[other] Θα γίνει διαγραφή των συνδέσεων που έχετε αποθηκεύσει στο { -brand-short-name }, καθώς και όλων των ειδοποιήσεων παραβίασης που εμφανίζονται εδώ. Δεν είναι δυνατή η αναίρεση αυτής της ενέργειας.
    }
about-logins-confirm-remove-all-sync-dialog-title =
    { $count ->
        [one] Αφαίρεση { $count } σύνδεσης από όλες τις συσκευές;
       *[other] Αφαίρεση και των { $count } συνδέσεων από όλες τις συσκευές;
    }
about-logins-confirm-remove-all-sync-dialog-message =
    { $count ->
        [1] Θα γίνει διαγραφή της σύνδεσης που έχετε αποθηκεύσει στο { -brand-short-name } σε όλες τις συγχρονισμένες συσκευές του { -fxaccount-brand-name(case: "gen", capitalization: "lower") } σας. Θα αφαιρεθούν επίσης και όλες οι ειδοποιήσεις παραβίασης που εμφανίζονται εδώ. Δεν είναι δυνατή η αναίρεση αυτής της ενέργειας.
       *[other] Θα γίνει διαγραφή των συνδέσεων που έχετε αποθηκεύσει στο { -brand-short-name } σε όλες τις συγχρονισμένες συσκευές του { -fxaccount-brand-name(case: "gen", capitalization: "lower") } σας. Θα αφαιρεθούν επίσης και όλες οι ειδοποιήσεις παραβίασης που εμφανίζονται εδώ. Δεν είναι δυνατή η αναίρεση αυτής της ενέργειας.
    }
# Checkbox for modal to confirm the removal of saved passwords
about-logins-confirm-remove-all-dialog-checkbox-label2 =
    { $count ->
        [1] Ναι, αφαίρεση κωδικού πρόσβασης
       *[other] Yes, remove passwords
    }
# Title for modal to confirm the removal of all saved passwords when user is NOT synced
about-logins-confirm-remove-all-dialog-title2 =
    { $count ->
        [one] Αφαίρεση { $count } κωδικού πρόσβασης;
       *[other] Αφαίρεση και των { $count } κωδικών πρόσβασης;
    }
# Message for modal to confirm the removal of saved passwords when user is NOT synced
about-logins-confirm-remove-all-dialog-message2 =
    { $count ->
        [1] Αυτή η ενέργεια θα αφαιρέσει τον κωδικό πρόσβασης που έχει αποθηκευτεί στο { -brand-short-name }, καθώς και τυχόν ειδοποιήσεις παραβιάσεων. Δεν μπορείτε να αναιρέσετε αυτήν την ενέργεια.
       *[other] Αυτή η ενέργεια θα αφαιρέσει τους κωδικούς πρόσβασης που έχουν αποθηκευτεί στο { -brand-short-name }, καθώς και τυχόν ειδοποιήσεις παραβιάσεων. Δεν μπορείτε να αναιρέσετε αυτήν την ενέργεια.
    }
# Title for modal to confirm the removal of all saved passwords when user IS SYNCED
about-logins-confirm-remove-all-sync-dialog-title2 =
    { $count ->
        [one] Αφαίρεση { $count } κωδικού πρόσβασης από όλες τις συσκευές;
       *[other] Αφαίρεση και των { $count } κωδικών πρόσβασης από όλες τις συσκευές;
    }
# Message for modal to confirm the removal of saved passwords when user IS synced.
about-logins-confirm-remove-all-sync-dialog-message3 =
    { $count ->
        [1] Αυτή η ενέργεια θα αφαιρέσει τον κωδικό πρόσβασης που έχει αποθηκευτεί στο { -brand-short-name }, σε όλες τις συγχρονισμένες σας συσκευές. Θα καταργηθούν επίσης οι τυχόν ειδοποιήσεις παραβιάσεων που εμφανίζονται εδώ. Δεν μπορείτε να αναιρέσετε αυτήν την ενέργεια.
       *[other] Αυτή η ενέργεια θα αφαιρέσει όλους τους κωδικούς πρόσβασης που έχουν αποθηκευτεί στο { -brand-short-name }, σε όλες τις συγχρονισμένες σας συσκευές. Θα καταργηθούν επίσης οι τυχόν ειδοποιήσεις παραβιάσεων που εμφανίζονται εδώ. Δεν μπορείτε να αναιρέσετε αυτήν την ενέργεια.
    }

##

about-logins-confirm-export-dialog-title = Εξαγωγή συνδέσεων και κωδικών πρόσβασης
about-logins-confirm-export-dialog-message = Οι κωδικοί πρόσβασής σας θα αποθηκευτούν ως αναγνώσιμο κείμενο (π.χ. BadP@ssw0rd), επομένως όποιος ανοίξει το αρχείο θα μπορέσει να τους δει.
about-logins-confirm-export-dialog-confirm-button = Εξαγωγή…
about-logins-confirm-export-dialog-title2 = Σημείωση σχετικά με την εξαγωγή κωδικών πρόσβασης
about-logins-confirm-export-dialog-message2 =
    Κατά την εξαγωγή, οι κωδικοί πρόσβασής σας αποθηκεύονται σε ένα αρχείο με αναγνώσιμο κείμενο.
    Όταν τελειώσετε με τη χρήση του αρχείου, προτείνουμε να το διαγράψετε, ώστε να μην μπορέσουν να δουν τους κωδικούς πρόσβασής σας οι άλλοι χρήστες αυτής της συσκευής.
about-logins-confirm-export-dialog-confirm-button2 = Συνέχεια με την εξαγωγή
about-logins-alert-import-title = Η εισαγωγή ολοκληρώθηκε
about-logins-alert-import-message = Προβολή λεπτομερούς περίληψης εισαγωγής
confirm-discard-changes-dialog-title = Απόρριψη μη αποθηκευμένων αλλαγών;
confirm-discard-changes-dialog-message = Όλες οι μη αποθηκευμένες αλλαγές θα χαθούν.
confirm-discard-changes-dialog-confirm-button = Απόρριψη

## Breach Alert notification

about-logins-breach-alert-title = Παραβίαση ιστοτόπου
breach-alert-text = Από την τελευταία φορά που αλλάξατε τα στοιχεία σύνδεσής σας σε αυτόν τον ιστότοπο, έχουν υπάρξει περιπτώσεις διαρροής ή κλοπής κωδικών πρόσβασης. Για να προστατέψετε τον λογαριασμό σας, αλλάξτε τον κωδικό πρόσβασής σας.
about-logins-breach-alert-date = Η παραβίαση συνέβη στις { DATETIME($date, day: "numeric", month: "long", year: "numeric") }
# Variables:
#   $hostname (String) - The hostname of the website associated with the login, e.g. "example.com"
about-logins-breach-alert-link = Μετάβαση στο { $hostname }

## Vulnerable Password notification

about-logins-vulnerable-alert-title = Ευάλωτος κωδικός πρόσβασης
about-logins-vulnerable-alert-text2 = Αυτός ο κωδικός πρόσβασης έχει χρησιμοποιηθεί σε άλλο λογαριασμό με πιθανή παραβίαση δεδομένων. Η επαναχρησιμοποίηση διαπιστευτηρίων θέτει σε κίνδυνο όλους τους λογαριασμούς σας. Αλλάξτε αυτόν τον κωδικό πρόσβασης.
# Variables:
#   $hostname (String) - The hostname of the website associated with the login, e.g. "example.com"
about-logins-vulnerable-alert-link = Μετάβαση στο { $hostname }
about-logins-vulnerable-alert-learn-more-link = Μάθετε περισσότερα

## Error Messages

# This is an error message that appears when a user attempts to save
# a new login that is identical to an existing saved login.
# Variables:
#   $loginTitle (String) - The title of the website associated with the login.
about-logins-error-message-duplicate-login-with-link = Υπάρχει ήδη καταχώρηση για το { $loginTitle } με αυτό το όνομα χρήστη. <a data-l10n-name="duplicate-link">Μετάβαση στην υπάρχουσα καταχώρηση;</a>
# This is a generic error message.
about-logins-error-message-default = Προέκυψε σφάλμα κατά την αποθήκευση του κωδικού πρόσβασης.

## Login Export Dialog

# Title of the file picker dialog
about-logins-export-file-picker-title = Εξαγωγή αρχείου συνδέσεων
# The default file name shown in the file picker when exporting saved logins.
# This must end in .csv
about-logins-export-file-picker-default-filename = logins.csv
# Title of the file picker dialog
about-logins-export-file-picker-title2 = Εξαγωγή κωδικών πρόσβασης από το { -brand-short-name }
# The default file name shown in the file picker when exporting saved logins.
# This must end in .csv
about-logins-export-file-picker-default-filename2 = passwords.csv
about-logins-export-file-picker-export-button = Εξαγωγή
# A description for the .csv file format that may be shown as the file type
# filter by the operating system.
about-logins-export-file-picker-csv-filter-title =
    { PLATFORM() ->
        [macos] Έγγραφο CSV
       *[other] Αρχείο CSV
    }

## Login Import Dialog

# Title of the file picker dialog
about-logins-import-file-picker-title = Εισαγωγή αρχείου συνδέσεων
# Title of the file picker dialog
about-logins-import-file-picker-title2 = Εισαγωγή κωδικών πρόσβασης στο { -brand-short-name }
about-logins-import-file-picker-import-button = Εισαγωγή
# A description for the .csv file format that may be shown as the file type
# filter by the operating system.
about-logins-import-file-picker-csv-filter-title =
    { PLATFORM() ->
        [macos] Έγγραφο CSV
       *[other] Αρχείο CSV
    }
# A description for the .tsv file format that may be shown as the file type
# filter by the operating system. TSV is short for 'tab separated values'.
about-logins-import-file-picker-tsv-filter-title =
    { PLATFORM() ->
        [macos] Έγγραφο TSV
       *[other] Αρχείο TSV
    }

##
## Variables:
##  $count (number) - The number of affected elements

about-logins-import-dialog-title = Η εισαγωγή ολοκληρώθηκε
about-logins-import-dialog-items-added =
    { $count ->
       *[other] <span>Προστέθηκαν νέες συνδέσεις:</span> <span data-l10n-name="count">{ $count }</span>
    }
about-logins-import-dialog-items-modified =
    { $count ->
       *[other] <span>Ενημερώθηκαν υπάρχουσες συνδέσεις:</span> <span data-l10n-name="count">{ $count }</span>
    }
about-logins-import-dialog-items-no-change =
    { $count ->
       *[other] <span>Βρέθηκαν διπλές συνδέσεις:</span> <span data-l10n-name="count">{ $count }</span> <span data-l10n-name="meta">(δεν έγινε εισαγωγή)</span>
    }
about-logins-import-dialog-items-added2 =
    { $count ->
       *[other] <span>Προστέθηκαν νέοι κωδικοί πρόσβασης:</span> <span data-l10n-name="count">{ $count }</span>
    }
about-logins-import-dialog-items-modified2 =
    { $count ->
       *[other] <span>Ενημερώθηκαν υπάρχουσες καταχωρήσεις:</span> <span data-l10n-name="count">{ $count }</span>
    }
about-logins-import-dialog-items-no-change2 =
    { $count ->
       *[other] <span>Βρέθηκαν διπλότυπες καταχωρήσεις:</span> <span data-l10n-name="count">{ $count }</span> <span data-l10n-name="meta">(δεν έγινε εισαγωγή)</span>
    }
about-logins-import-dialog-items-error =
    { $count ->
       *[other] <span>Σφάλματα:</span> <span data-l10n-name="count">{ $count }</span> <span data-l10n-name="meta">(μη εισαγωγή)</span>
    }
about-logins-import-dialog-done = Τέλος
about-logins-import-dialog-error-title = Σφάλμα εισαγωγής
about-logins-import-dialog-error-conflicting-values-title = Πολλές τιμές σε διένεξη για μια σύνδεση
about-logins-import-dialog-error-conflicting-values-description = Για παράδειγμα: πολλαπλά ονόματα χρήστη, κωδικοί πρόσβασης, URL, κ.λπ. για μια σύνδεση.
about-logins-import-dialog-error-file-format-title = Πρόβλημα μορφής αρχείου
about-logins-import-dialog-error-file-format-description = Σφάλμα ή απουσία κεφαλίδων στήλης. Βεβαιωθείτε ότι το αρχείο περιλαμβάνει στήλες για όνομα χρήστη, κωδικό πρόσβασης και URL.
about-logins-import-dialog-error-file-permission-title = Δεν είναι δυνατή η ανάγνωση του αρχείου
about-logins-import-dialog-error-file-permission-description = Το { -brand-short-name } δεν έχει άδεια ανάγνωσης για το αρχείο. Δοκιμάστε να αλλάξετε τα δικαιώματα του αρχείου.
about-logins-import-dialog-error-unable-to-read-title = Δεν είναι δυνατή η ανάλυση του αρχείου
about-logins-import-dialog-error-unable-to-read-description = Βεβαιωθείτε ότι έχετε επιλέξει ένα αρχείο CSV ή TSV.
about-logins-import-dialog-error-no-logins-imported = Δεν έγινε εισαγωγή συνδέσεων
about-logins-import-dialog-error-learn-more = Μάθετε περισσότερα
about-logins-import-dialog-error-try-import-again = Εισαγωγή ξανά…
about-logins-import-dialog-error-cancel = Ακύρωση
about-logins-import-report-title = Περίληψη εισαγωγής
about-logins-import-report-description = Εισήχθησαν συνδέσεις και κωδικοί πρόσβασης στο { -brand-short-name }.
about-logins-import-report-description2 = Έγινε εισαγωγή κωδικών πρόσβασης στο { -brand-short-name }.
#
# Variables:
#  $number (number) - The number of the row
about-logins-import-report-row-index = Σειρά { $number }
about-logins-import-report-row-description-no-change = Διπλότυπο: ακριβής αντιστοίχιση υπαρχουσών συνδέσεων
about-logins-import-report-row-description-modified = Η υπάρχουσα σύνδεση ενημερώθηκε
about-logins-import-report-row-description-added = Προστέθηκε νέα σύνδεση
about-logins-import-report-row-description-no-change2 = Διπλότυπο: Απόλυτη αντιστοιχία με υπάρχουσα καταχώρηση
about-logins-import-report-row-description-modified2 = Ενημερώθηκε υπάρχουσα καταχώρηση
about-logins-import-report-row-description-added2 = Προστέθηκε νέος κωδικός πρόσβασης
about-logins-import-report-row-description-error = Σφάλμα: Απουσία πεδίου

##
## Variables:
##  $field (String) - The name of the field from the CSV file for example url, username or password

about-logins-import-report-row-description-error-multiple-values = Σφάλμα: Πολλαπλές τιμές για το { $field }
about-logins-import-report-row-description-error-missing-field = Σφάλμα: Απουσία πεδίου «{ $field }»

##
## Variables:
##  $count (number) - The number of affected elements

about-logins-import-report-added =
    { $count ->
       *[other] <div data-l10n-name="count">{ $count }</div> <div data-l10n-name="details">νέες συνδέσεις προστέθηκαν</div>
    }
about-logins-import-report-modified =
    { $count ->
       *[other] <div data-l10n-name="count">{ $count }</div> <div data-l10n-name="details">συνδέσεις ενημερώθηκαν</div>
    }
about-logins-import-report-no-change =
    { $count ->
       *[other] <div data-l10n-name="count">{ $count }</div> <div data-l10n-name="details">διπλότυπες συνδέσεις</div> <div data-l10n-name="not-imported">(δεν έγινε εισαγωγή)</div>
    }
about-logins-import-report-added2 =
    { $count ->
       *[other] <div data-l10n-name="count">{ $count }</div> <div data-l10n-name="details">νέοι κωδικοί πρόσβασης</div>
    }
about-logins-import-report-modified2 =
    { $count ->
       *[other] <div data-l10n-name="count">{ $count }</div> <div data-l10n-name="details">ενημερώσεις υπαρχόντων</div>
    }
about-logins-import-report-no-change2 =
    { $count ->
       *[other] <div data-l10n-name="count">{ $count }</div> <div data-l10n-name="details">διπλότυπα</div> <div data-l10n-name="not-imported">(μη εισαγωγή)</div>
    }
about-logins-import-report-error =
    { $count ->
       *[other] <div data-l10n-name="count">{ $count }</div> <div data-l10n-name="details">σφάλματα</div> <div data-l10n-name="not-imported">(δεν έγινε εισαγωγή)</div>
    }

## Logins import report page

about-logins-import-report-page-title = Περιληπτική αναφορά εισαγωγής
