# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## App Menu

appmenuitem-banner-update-downloading =
    .label = Λήψη ενημέρωσης του { -brand-shorter-name }
appmenuitem-banner-update-available =
    .label = Διαθέσιμη ενημέρωση — λήψη τώρα
appmenuitem-banner-update-manual =
    .label = Διαθέσιμη ενημέρωση — λήψη τώρα
appmenuitem-banner-update-unsupported =
    .label = Αδυναμία ενημέρωσης — μη συμβατό σύστημα
appmenuitem-banner-update-restart =
    .label = Διαθέσιμη ενημέρωση — επανεκκίνηση τώρα
appmenuitem-new-tab =
    .label = Νέα καρτέλα
appmenuitem-new-window =
    .label = Νέο παράθυρο
appmenuitem-new-private-window =
    .label = Νέο ιδιωτικό παράθυρο
appmenuitem-history =
    .label = Ιστορικό
appmenuitem-downloads =
    .label = Λήψεις
appmenuitem-passwords =
    .label = Κωδικοί πρόσβασης
appmenuitem-extensions-and-themes =
    .label = Επεκτάσεις και θέματα
appmenuitem-extensions =
    .label = Επεκτάσεις
appmenuitem-addons-and-themes =
    .label = Πρόσθετα και θέματα
appmenuitem-print =
    .label = Εκτύπωση…
appmenuitem-find-in-page =
    .label = Εύρεση στη σελίδα…
appmenuitem-translate =
    .label = Μετάφραση σελίδας…
appmenuitem-zoom =
    .value = Ζουμ
appmenuitem-more-tools =
    .label = Περισσότερα εργαλεία
appmenuitem-help =
    .label = Βοήθεια
appmenuitem-exit2 =
    .label =
        { PLATFORM() ->
            [linux] Τερματισμός
           *[other] Έξοδος
        }
appmenu-menu-button-closed2 =
    .tooltiptext = Άνοιγμα μενού εφαρμογής
    .label = { -brand-short-name }
appmenu-menu-button-opened2 =
    .tooltiptext = Κλείσιμο μενού εφαρμογής
    .label = { -brand-short-name }
# Settings is now used to access the browser settings across all platforms,
# instead of Options or Preferences.
appmenuitem-settings =
    .label = Ρυθμίσεις

## Zoom and Fullscreen Controls

appmenuitem-zoom-enlarge =
    .label = Μεγέθυνση
appmenuitem-zoom-reduce =
    .label = Σμίκρυνση
appmenuitem-fullscreen =
    .label = Πλήρης οθόνη

## Firefox Account toolbar button and Sync panel in App menu.

appmenu-remote-tabs-sign-into-sync =
    .label = Σύνδεση για συγχρονισμό…
appmenu-remote-tabs-turn-on-sync =
    .label = Ενεργοποίηση Sync…
# This is shown after the tabs list if we can display more tabs by clicking on the button
appmenu-remote-tabs-showmore =
    .label = Εμφάνιση περισσότερων καρτελών
    .tooltiptext = Εμφάνιση περισσότερων καρτελών αυτής της συσκευής
# This is shown as the label for an element to show inactive tabs from this device.
appmenu-remote-tabs-show-inactive-tabs =
    .label = Ανενεργές καρτέλες
    .tooltiptext = Δείτε τις ανενεργές καρτέλες αυτής της συσκευής
# This is shown beneath the name of a device when that device has no open tabs
appmenu-remote-tabs-notabs = Καμία ανοικτή καρτέλα
# This is shown when Sync is configured but syncing tabs is disabled.
appmenu-remote-tabs-tabsnotsyncing = Ενεργοποιήστε τον συγχρονισμό καρτελών για να δείτε μια λίστα από καρτέλες από τις άλλες σας συσκευές.
appmenu-remote-tabs-opensettings =
    .label = Ρυθμίσεις
# This is shown when Sync is configured but this appears to be the only device attached to
# the account. We also show links to download Firefox for android/ios.
appmenu-remote-tabs-noclients = Θέλετε να δείτε εδώ τις καρτέλες σας από άλλες συσκευές;
appmenu-remote-tabs-connectdevice =
    .label = Σύνδεση άλλης συσκευής
appmenu-remote-tabs-welcome = Δείτε μια λίστα με καρτέλες από τις άλλες σας συσκευές.
appmenu-remote-tabs-unverified = Ο λογαριασμός σας πρέπει να επαληθευτεί.
appmenuitem-fxa-toolbar-sync-now2 = Συγχρονισμός τώρα
appmenuitem-fxa-sign-in = Σύνδεση στο { -brand-product-name }
appmenuitem-fxa-manage-account = Διαχείριση λογαριασμού
appmenu-fxa-header2 = { -fxaccount-brand-name }
appmenu-account-header = Λογαριασμός
# Variables
# $time (string) - Localized relative time since last sync (e.g. 1 second ago,
# 3 hours ago, etc.)
appmenu-fxa-last-sync = Τελευταίος συγχρονισμός: { $time }
    .label = Τελευταίος συγχρονισμός: { $time }
appmenu-fxa-sync-and-save-data2 = Συγχρονισμός και αποθήκευση δεδομένων
appmenu-fxa-signed-in-label = Σύνδεση
appmenu-fxa-setup-sync =
    .label = Ενεργοποίηση συγχρονισμού…
appmenu-fxa-setup-sync-new = Ενεργοποίηση
appmenuitem-save-page =
    .label = Αποθήκευση σελίδας ως…
appmenuitem-fxa-sync-off-title = Ο συγχρονισμός είναι ανενεργός
appmenuitem-fxa-sync-off-description = Προστατέψτε και χρησιμοποιήστε τους σελιδοδείκτες, τους κωδικούς πρόσβασης και πολλά άλλα, οπουδήποτε.

## What's New panel in App menu.

whatsnew-panel-header = Τι νέο υπάρχει
# Checkbox displayed at the bottom of the What's New panel, allowing users to
# enable/disable What's New notifications.
whatsnew-panel-footer-checkbox =
    .label = Ειδοποίηση για νέες λειτουργίες
    .accesskey = λ

## The Firefox Profiler – The popup is the UI to turn on the profiler, and record
## performance profiles. To enable it go to profiler.firefox.com and click
## "Enable Profiler Menu Button".

profiler-popup-button-idle =
    .label = Εργαλείο προφίλ
    .tooltiptext = Καταγραφή προφίλ επιδόσεων
profiler-popup-button-recording =
    .label = Εργαλείο προφίλ
    .tooltiptext = Το εργαλείο προφίλ καταγράφει ένα προφίλ
profiler-popup-button-capturing =
    .label = Εργαλείο προφίλ
    .tooltiptext = Το εργαλείο προφίλ καταγράφει ένα προφίλ
profiler-popup-header-text = { -profiler-brand-name }
profiler-popup-reveal-description-button =
    .aria-label = Αποκάλυψη περισσότερων πληροφοριών
profiler-popup-description-title =
    .value = Εγγραφή, ανάλυση, κοινοποίηση
profiler-popup-description = Αντιμετωπίστε ζητήματα επιδόσεων κάνοντας κοινή χρήση των προφίλ με την ομάδα σας.
profiler-popup-learn-more-button =
    .label = Μάθετε περισσότερα
profiler-popup-settings =
    .value = Ρυθμίσεις
# This link takes the user to about:profiling, and is only visible with the Custom preset.
profiler-popup-edit-settings-button =
    .label = Επεξεργασία ρυθμίσεων…
profiler-popup-recording-screen = Εγγραφή…
profiler-popup-start-recording-button =
    .label = Έναρξη καταγραφής
profiler-popup-discard-button =
    .label = Απόρριψη
profiler-popup-capture-button =
    .label = Καταγραφή
profiler-popup-start-shortcut =
    { PLATFORM() ->
        [macos] ⌃⇧1
       *[other] Ctrl+Shift+1
    }
profiler-popup-capture-shortcut =
    { PLATFORM() ->
        [macos] ⌃⇧2
       *[other] Ctrl+Shift+2
    }
profiler-button-dropmarker =
    .label = Άνοιγμα του εργαλείου προφίλ
    .tooltiptext = Άνοιγμα του εργαλείου προφίλ

## Profiler presets
## They are shown in the popup's select box.


# Presets and their l10n IDs are defined in the file
# devtools/client/performance-new/shared/background.jsm.js
# Please take care that the same values are also defined in devtools' perftools.ftl.


# Presets and their l10n IDs are defined in the file
# devtools/client/performance-new/shared/background.sys.mjs
# Please take care that the same values are also defined in devtools' perftools.ftl.

profiler-popup-presets-web-developer-description = Προτεινόμενη προεπιλογή για τον έλεγχο σφαλμάτων των περισσότερων εφαρμογών ιστού με χαμηλό κόστος.
profiler-popup-presets-web-developer-label =
    .label = Ανάπτυξη web
profiler-popup-presets-firefox-description = Προτεινόμενη προεπιλογή για την καταγραφή προφίλ στο { -brand-shorter-name }.
profiler-popup-presets-firefox-label =
    .label = { -brand-shorter-name }
profiler-popup-presets-graphics-description = Προεπιλογή για τη διερεύνηση σφαλμάτων γραφικών στο { -brand-shorter-name }.
profiler-popup-presets-graphics-label =
    .label = Γραφικά
profiler-popup-presets-media-description2 = Προεπιλογή για τη διερεύνηση σφαλμάτων ήχου και βίντεο στο { -brand-shorter-name }.
profiler-popup-presets-media-label =
    .label = Πολυμέσα
profiler-popup-presets-ml-description = Προεπιλογή για τη διερεύνηση σφαλμάτων μηχανικής μάθησης στο { -brand-shorter-name }.
profiler-popup-presets-ml-label =
    .label = Μηχανική μάθηση
profiler-popup-presets-networking-description = Προεπιλογή για τη διερεύνηση σφαλμάτων δικτύωσης στο { -brand-shorter-name }.
profiler-popup-presets-networking-label =
    .label = Δικτύωση
profiler-popup-presets-power-description = Προκαθορισμένη ρύθμιση για τη διερεύνηση σφαλμάτων χρήσης ενέργειας στο { -brand-shorter-name }, με μικρή επιβάρυνση.
# "Power" is used in the sense of energy (electricity used by the computer).
profiler-popup-presets-power-label =
    .label = Ενέργεια
profiler-popup-presets-debug-description = Προκαθορισμένη ρύθμιση για έλεγχο σφαλμάτων στο { -brand-shorter-name }. Υψηλός φόρτος, μην τη χρησιμοποιείτε για εργασίες υψηλών επιδόσεων, αλλά για την εστίαση στην κατανόηση της συμπεριφοράς του προγράμματος περιήγησης.
profiler-popup-presets-debug-label =
    .label = Έλεγχος σφαλμάτων
profiler-popup-presets-custom-label =
    .label = Προσαρμογή

## History panel

appmenu-manage-history =
    .label = Διαχείριση ιστορικού
appmenu-restore-session =
    .label = Επαναφορά προηγούμενης συνεδρίας
appmenu-clear-history =
    .label = Απαλοιφή πρόσφατου ιστορικού…
appmenu-recent-history-subheader = Πρόσφατο ιστορικό
appmenu-recently-closed-tabs =
    .label = Πρόσφατα κλεισμένες καρτέλες
appmenu-recently-closed-windows =
    .label = Πρόσφατα κλεισμένα παράθυρα
# This allows to search through the browser's history.
appmenu-search-history =
    .label = Αναζήτηση ιστορικού

## Help panel

appmenu-help-header =
    .title = Βοήθεια { -brand-shorter-name }
appmenu-about =
    .label = Σχετικά με το { -brand-shorter-name }
    .accesskey = Σ
appmenu-get-help =
    .label = Λήψη βοήθειας
    .accesskey = β
appmenu-help-more-troubleshooting-info =
    .label = Πληροφορίες επίλυσης προβλημάτων
    .accesskey = Π
appmenu-help-report-site-issue =
    .label = Αναφορά ζητήματος ιστοτόπου…
appmenu-help-share-ideas =
    .label = Κοινοποίηση ιδεών και σχολίων…
    .accesskey = Κ
appmenu-help-switch-device =
    .label = Εναλλαγή σε νέα συσκευή

## appmenu-help-enter-troubleshoot-mode and appmenu-help-exit-troubleshoot-mode
## are mutually exclusive, so it's possible to use the same accesskey for both.

appmenu-help-enter-troubleshoot-mode2 =
    .label = Λειτουργία επίλυσης προβλημάτων…
    .accesskey = Λ
appmenu-help-exit-troubleshoot-mode =
    .label = Απενεργοποίηση λειτουργίας επίλυσης προβλημάτων
    .accesskey = Α

## appmenu-help-report-deceptive-site and appmenu-help-not-deceptive
## are mutually exclusive, so it's possible to use the same accesskey for both.

appmenu-help-report-deceptive-site =
    .label = Αναφορά παραπλανητικού ιστοτόπου…
    .accesskey = λ
appmenu-help-not-deceptive =
    .label = Αυτός δεν είναι παραπλανητικός ιστότοπος…
    .accesskey = δ

## More Tools

appmenu-customizetoolbar =
    .label = Προσαρμογή γραμμής εργαλείων…
appmenu-developer-tools-subheader = Εργαλεία προγράμματος περιήγησης
appmenu-developer-tools-extensions =
    .label = Επεκτάσεις για προγραμματιστές
appmenuitem-report-broken-site =
    .label = Αναφορά προβληματικού ιστοτόπου

## Panel for privacy and security products

appmenuitem-sign-in-account = Συνδεθείτε στον λογαριασμό σας
appmenuitem-monitor-title = { -monitor-brand-short-name }
appmenuitem-monitor-description = Λάβετε ειδοποιήσεις παραβίασης δεδομένων
appmenuitem-relay-title = { -relay-brand-short-name }
appmenuitem-relay-description = Αποκρύψτε το πραγματικό email και το τηλέφωνό σας
appmenuitem-services-relay-description = Εκκίνηση πίνακα μασκών email
appmenuitem-vpn-title = { -mozilla-vpn-brand-name }
appmenuitem-vpn-description = Προστατέψτε το διαδικτυακό σας απόρρητο
appmenu-services-header = Οι υπηρεσίες μου
appmenu-other-protection-header = Δοκιμάστε άλλα εργαλεία προστασίας από τη { -vendor-short-name }:

## Profiles panel

appmenu-other-profiles = Άλλα προφίλ
appmenu-manage-profiles =
    .label = Διαχείριση προφίλ
appmenu-create-profile =
    .label = Νέο προφίλ
appmenu-edit-profile =
    .aria-label = Επεξεργασία προφίλ
appmenu-profiles-2 =
    .label = Προφίλ
