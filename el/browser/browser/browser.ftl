# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## The main browser window's title

# These are the default window titles everywhere except macOS.
# .data-title-default and .data-title-private are used when the web content
# opened has no title:
#
# default - "Mozilla Firefox"
# private - "Mozilla Firefox (Private Browsing)"
#
# .data-content-title-default and .data-content-title-private are for use when
# there *is* a content title.
# Variables:
#  $content-title (String): the title of the web content.
browser-main-window-window-titles =
    .data-title-default = { -brand-full-name }
    .data-title-private = Ιδιωτική περιήγηση { -brand-full-name }
    .data-content-title-default = { $content-title } — { -brand-full-name }
    .data-content-title-private = { $content-title } — Ιδιωτική περιήγηση { -brand-full-name }
# These are the default window titles on macOS.
# .data-title-default and .data-title-private are used when the web content
# opened has no title:
#
#
# "default" - "Mozilla Firefox"
# "private" - "Mozilla Firefox — (Private Browsing)"
#
# .data-content-title-default and .data-content-title-private are for use when
# there *is* a content title.
# Do not use the brand name in these, as we do on non-macOS.
#
# Also note the other subtle difference here: we use a `-` to separate the
# brand name from `(Private Browsing)`, which does not happen on other OSes.
#
# Variables:
#  $content-title (String): the title of the web content.
browser-main-window-mac-window-titles =
    .data-title-default = { -brand-full-name }
    .data-title-private = { -brand-full-name } — Ιδιωτική περιήγηση
    .data-content-title-default = { $content-title }
    .data-content-title-private = { $content-title } — Ιδιωτική περιήγηση
# This gets set as the initial title, and is overridden as soon as we start
# updating the titlebar based on loaded tabs or private browsing state.
# This should match the `data-title-default` attribute in both
# `browser-main-window` and `browser-main-window-mac`.
browser-main-window-title = { -brand-full-name }
# The non-variable portion of this MUST match the translation of
# "PRIVATE_BROWSING_SHORTCUT_TITLE" in custom.properties
private-browsing-shortcut-text-2 = Ιδιωτική περιήγηση { -brand-shortcut-name }
# These are the default window titles everywhere except macOS.
# .data-title-default and .data-title-private are used when the web content
# opened has no title:
#
# default - "Mozilla Firefox"
# private - "Mozilla Firefox (Private Browsing)"
#
# .data-content-title-default and .data-content-title-private are for use when
# there *is* a content title.
#
# .data-title-default-with-profile, .data-title-private-with-profile,
# .data-content-title-default-with-profile,
# .data-content-title-private-with-profile are used when there a
# SelectableProfileService.current profile exists.
#
# Variables:
#  $content-title (String): the title of the web content.
#  $profile-name (String): the name of the current profile.
browser-main-window-titles =
    .data-title-default = { -brand-full-name }
    .data-title-private = Ιδιωτική περιήγηση { -brand-full-name }
    .data-title-default-with-profile = { $profile-name } — { -brand-full-name }
    .data-title-private-with-profile = { $profile-name } — Ιδιωτική περιήγηση { -brand-full-name }
    .data-content-title-default = { $content-title } — { -brand-full-name }
    .data-content-title-private = { $content-title } — Ιδιωτική περιήγηση { -brand-full-name }
    .data-content-title-default-with-profile = { $content-title } — { $profile-name } — { -brand-full-name }
    .data-content-title-private-with-profile = { $content-title } — { $profile-name } — Ιδιωτική περιήγηση { -brand-full-name }
# These are the default window titles on macOS.
# .data-title-default and .data-title-private are used when the web content
# opened has no title:
#
#
# "default" - "Mozilla Firefox"
# "private" - "Mozilla Firefox — (Private Browsing)"
#
# .data-content-title-default and .data-content-title-private are for use when
# there *is* a content title.
# Do not use the brand name in these, as we do on non-macOS.
#
# .data-title-default-with-profile, .data-title-private-with-profile,
# .data-content-title-default-with-profile,
# .data-content-title-private-with-profile are used when there a
# SelectableProfileService.current profile exists.
#
# Also note the other subtle difference here: we use a `-` to separate the
# brand name from `(Private Browsing)`, which does not happen on other OSes.
#
# Variables:
#  $content-title (String): the title of the web content.
#  $profile-name (String): the name of the current profile.
browser-main-window-titles-mac =
    .data-title-default = { -brand-full-name }
    .data-title-private = { -brand-full-name } — Ιδιωτική περιήγηση
    .data-title-default-with-profile = { $profile-name } — { -brand-full-name }
    .data-title-private-with-profile = { $profile-name } — Ιδιωτική περιήγηση { -brand-full-name }
    .data-content-title-default = { $content-title }
    .data-content-title-private = { $content-title } — Ιδιωτική περιήγηση
    .data-content-title-default-with-profile = { $content-title } — { $profile-name }
    .data-content-title-private-with-profile = { $content-title } — { $profile-name } — Ιδιωτική περιήγηση
# This gets set as the initial title, and is overridden as soon as we start
# updating the titlebar based on loaded tabs or private browsing state.
# This should match the `data-title-default` attribute in both
# `browser-main-window` and `browser-main-window-mac`.
browser-main-window-default-title = { -brand-full-name }

##

urlbar-identity-button =
    .aria-label = Προβολή πληροφοριών ιστοτόπου

## Tooltips for images appearing in the address bar

urlbar-services-notification-anchor =
    .tooltiptext = Άνοιγμα πλαισίου μηνυμάτων εγκατάστασης
urlbar-web-notification-anchor =
    .tooltiptext = Επιλέξτε εάν θέλετε να λαμβάνετε ειδοποιήσεις από τον ιστότοπο
urlbar-midi-notification-anchor =
    .tooltiptext = Άνοιγμα πίνακα MIDI
urlbar-eme-notification-anchor =
    .tooltiptext = Διαχείριση χρήσης λογισμικού DRM
urlbar-web-authn-anchor =
    .tooltiptext = Άνοιγμα πίνακα διαδικτυακής ταυτοποίησης
urlbar-canvas-notification-anchor =
    .tooltiptext = Διαχείριση δικαιώματος εξαγωγής καμβά
urlbar-web-rtc-share-microphone-notification-anchor =
    .tooltiptext = Διαχείριση του διαμοιρασμού του μικροφώνου σας για τον ιστοτόπο
urlbar-default-notification-anchor =
    .tooltiptext = Άνοιγμα πλαισίου μηνυμάτων
urlbar-geolocation-notification-anchor =
    .tooltiptext = Άνοιγμα πίνακα αιτήματος τοποθεσίας
urlbar-xr-notification-anchor =
    .tooltiptext = Άνοιγμα πίνακα δικαιωμάτων εικονικής πραγματικότητας
urlbar-storage-access-anchor =
    .tooltiptext = Άνοιγμα πίνακα δικαιωμάτων δραστηριότητας περιήγησης
urlbar-web-rtc-share-screen-notification-anchor =
    .tooltiptext = Διαχείριση του διαμοιρασμού των παραθύρων ή της οθόνης σας με τον ιστοτόπο
urlbar-indexed-db-notification-anchor =
    .tooltiptext = Άνοιγμα πλαισίου μηνυμάτων αποθηκευμένων εκτός σύνδεσης
urlbar-password-notification-anchor =
    .tooltiptext = Άνοιγμα πλαισίου μηνύματος αποθήκευσης κωδικού πρόσβασης
urlbar-plugins-notification-anchor =
    .tooltiptext = Διαχείριση χρήσης αρθρωμάτων
urlbar-web-rtc-share-devices-notification-anchor =
    .tooltiptext = Διαχείριση του διαμοιρασμού της κάμερας και/ή του μικροφώνου σας για τον ιστοτόπο
# "Speakers" is used in a general sense that might include headphones or
# another audio output connection.
urlbar-web-rtc-share-speaker-notification-anchor =
    .tooltiptext = Διαχείριση κοινής χρήσης άλλων ηχείων με τον ιστότοπο
urlbar-autoplay-notification-anchor =
    .tooltiptext = Άνοιγμα πλαισίου αυτόματης αναπαραγωγής
urlbar-persistent-storage-notification-anchor =
    .tooltiptext = Αποθήκευση δεδομένων στην επίμονη αποθήκευση
urlbar-addons-notification-anchor =
    .tooltiptext = Άνοιγμα πλαισίου μηνυμάτων εγκατάστασης προσθέτων
urlbar-tip-help-icon =
    .title = Λάβετε βοήθεια
urlbar-search-tips-confirm = Εντάξει, το κατάλαβα
urlbar-search-tips-confirm-short = Το κατάλαβα
# Read out before Urlbar Tip text content so screenreader users know the
# subsequent text is a tip offered by the browser. It should end in a colon or
# localized equivalent.
urlbar-tip-icon-description =
    .alt = Συμβουλή:
urlbar-result-menu-button =
    .title = Άνοιγμα μενού
urlbar-result-menu-button-feedback = Σχόλια
    .title = Άνοιγμα μενού
urlbar-result-menu-learn-more =
    .label = Μάθετε περισσότερα
    .accesskey = Μ
urlbar-result-menu-remove-from-history =
    .label = Αφαίρεση από το ιστορικό
    .accesskey = Α
urlbar-result-menu-tip-get-help =
    .label = Λήψη βοήθειας
    .accesskey = β
urlbar-result-menu-dismiss-suggestion =
    .label = Απόρριψη πρότασης
    .accesskey = Α
urlbar-result-menu-learn-more-about-firefox-suggest =
    .label = Μάθετε περισσότερα για τις { -firefox-suggest-brand-name(case: "nom") }
    .accesskey = Μ
urlbar-result-menu-manage-firefox-suggest =
    .label = Διαχείριση { -firefox-suggest-brand-name(case: "gen") }
    .accesskey = Δ
# Some urlbar suggestions show the user's approximate location as automatically
# detected by Firefox (e.g., weather suggestions), and this menu item lets the
# user tell Firefox that the location is not accurate. Typically the location
# will be a city name, or a city name combined with the name of its parent
# administrative division (e.g., a province, prefecture, or state).
urlbar-result-menu-report-inaccurate-location =
    .label = Αναφορά ανακριβούς τοποθεσίας
urlbar-result-menu-show-less-frequently =
    .label = Εμφάνιση σπανιότερα
urlbar-result-menu-dont-show-weather-suggestions =
    .label = Να μην εμφανίζονται προτάσεις καιρού
# Used for Split Button.
urlbar-splitbutton-dropmarker =
    .title = Άνοιγμα μενού
# A message shown in the urlbar when the user submits feedback on a suggestion
# (e.g., it shows an inaccurate location, it's shown too often, etc.).
urlbar-feedback-acknowledgment = Ευχαριστούμε για τα σχόλιά σας
# A message shown in the urlbar when the user dismisses weather suggestions.
# Weather suggestions won't be shown at all anymore.
urlbar-dismissal-acknowledgment-weather = Ευχαριστούμε για τα σχόλιά σας. Δεν θα βλέπετε πλέον προτάσεις καιρού.

## Prompts users to use the Urlbar when they open a new tab or visit the
## homepage of their default search engine.
## Variables:
##  $engineName (String): The name of the user's default search engine. e.g. "Google" or "DuckDuckGo".

urlbar-search-tips-onboard = Πληκτρολογήστε λιγότερα, βρείτε περισσότερα: Αναζητήστε μέσω { $engineName } κατευθείαν από τη γραμμή διευθύνσεων.
urlbar-search-tips-redirect-2 = Ξεκινήστε την αναζήτησή σας στη γραμμή διευθύνσεων για να δείτε προτάσεις από το { $engineName } και το ιστορικό περιήγησής σας.
# Make sure to match the name of the Search panel in settings.
urlbar-search-tips-persist = Η αναζήτηση μόλις έγινε πιο απλή. Δοκιμάστε να κάνετε την αναζήτησή σας πιο συγκεκριμένη εδώ, στη γραμμή διευθύνσεων. Για να εμφανίσετε τη διεύθυνση URL, μεταβείτε στην καρτέλα «Αναζήτηση» στις ρυθμίσεις.
# Prompts users to use the Urlbar when they are typing in the domain of a
# search engine, e.g. google.com or amazon.com.
urlbar-tabtosearch-onboard = Επιλέξτε αυτήν τη συντόμευση για να βρείτε αυτό που χρειάζεστε, πιο γρήγορα.

## Local search mode indicator labels in the urlbar

urlbar-search-mode-bookmarks = Σελιδοδείκτες
urlbar-search-mode-tabs = Καρτέλες
urlbar-search-mode-history = Ιστορικό
urlbar-search-mode-actions = Ενέργειες

##

urlbar-geolocation-blocked =
    .tooltiptext = Έχετε αποκλείσει τις πληροφορίες τοποθεσίας σε αυτόν τον ιστότοπο.
urlbar-xr-blocked =
    .tooltiptext = Έχετε αποκλείσει την πρόσβαση συσκευών εικονικής πραγματικότητας σε αυτόν τον ιστότοπο.
urlbar-web-notifications-blocked =
    .tooltiptext = Έχετε αποκλείσει τις ειδοποιήσεις σε αυτόν τον ιστότοπο.
urlbar-camera-blocked =
    .tooltiptext = Έχετε αποκλείσει την κάμερά σας σε αυτόν τον ιστότοπο.
urlbar-microphone-blocked =
    .tooltiptext = Έχετε αποκλείσει το μικρόφωνό σας σε αυτόν τον ιστότοπο.
urlbar-screen-blocked =
    .tooltiptext = Έχετε αποκλείσει την κοινή χρήση οθόνης σε αυτόν τον ιστότοπο.
urlbar-persistent-storage-blocked =
    .tooltiptext = Έχετε αποκλείσει τη μόνιμη αποθήκευση σε αυτόν τον ιστότοπο.
urlbar-popup-blocked =
    .tooltiptext = Έχετε αποκλείσει τα αναδυόμενα παράθυρα σε αυτόν τον ιστότοπο.
urlbar-autoplay-media-blocked =
    .tooltiptext = Έχετε αποκλείσει την αυτόματη αναπαραγωγή πολυμέσων με ήχο σε αυτόν τον ιστότοπο.
urlbar-canvas-blocked =
    .tooltiptext = Έχετε αποκλείσει την εξαγωγή δεδομένων καμβά σε αυτόν τον ιστότοπο.
urlbar-midi-blocked =
    .tooltiptext = Έχετε αποκλείσει την πρόσβαση MIDI σε αυτόν τον ιστότοπο.
urlbar-install-blocked =
    .tooltiptext = Έχετε αποκλείσει την εγκατάσταση προσθέτων σε αυτόν τον ιστότοπο.
# Variables
#   $shortcut (String) - A keyboard shortcut for the edit bookmark command.
urlbar-star-edit-bookmark =
    .tooltiptext = Επεξεργασία σελιδοδείκτη ({ $shortcut })
# Variables
#   $shortcut (String) - A keyboard shortcut for the add bookmark command.
urlbar-star-add-bookmark =
    .tooltiptext = Δημιουργία σελιδοδείκτη για αυτήν τη σελίδα ({ $shortcut })

## Page Action Context Menu

page-action-manage-extension2 =
    .label = Διαχείριση επέκτασης…
    .accesskey = ε
page-action-remove-extension2 =
    .label = Αφαίρεση επέκτασης
    .accesskey = φ

## Auto-hide Context Menu

full-screen-autohide =
    .label = Απόκρυψη γραμμών εργαλείων
    .accesskey = ψ
full-screen-exit =
    .label = Έξοδος από πλήρη οθόνη
    .accesskey = π

## Search Engine selection buttons (one-offs)

# This string prompts the user to use the list of search shortcuts in
# the Urlbar and searchbar.
search-one-offs-with-title = Αυτήν τη φορά, αναζήτηση με:
search-one-offs-change-settings-compact-button =
    .tooltiptext = Αλλαγή ρυθμίσεων αναζήτησης
search-one-offs-context-open-new-tab =
    .label = Αναζήτηση σε νέα καρτέλα
    .accesskey = Α
search-one-offs-context-set-as-default =
    .label = Ορισμός ως προεπιλεγμένη μηχανή αναζήτησης
    .accesskey = Ο
search-one-offs-context-set-as-default-private =
    .label = Ορισμός ως προεπιλεγμένη μηχανή αναζήτησης ιδιωτικών παραθύρων
    .accesskey = ι
# Search engine one-off buttons with an @alias shortcut/keyword.
# Variables:
#  $engineName (String): The name of the engine.
#  $alias (String): The @alias shortcut/keyword.
search-one-offs-engine-with-alias =
    .tooltiptext = { $engineName } ({ $alias })
# Shown when adding new engines from the address bar shortcut buttons or context
# menu, or from the search bar shortcut buttons.
# Variables:
#  $engineName (String): The name of the engine.
search-one-offs-add-engine =
    .label = Προσθήκη «{ $engineName }»
    .tooltiptext = Προσθήκη μηχανής αναζήτησης «{ $engineName }»
    .aria-label = Προσθήκη μηχανής αναζήτησης «{ $engineName }»
# When more than 5 engines are offered by a web page, they are grouped in a
# submenu using this as its label.
search-one-offs-add-engine-menu =
    .label = Προσθήκη μηχανής αναζήτησης

## Local search mode one-off buttons
## Variables:
##  $restrict (String): The restriction token corresponding to the search mode.
##    Restriction tokens are special characters users can type in the urlbar to
##    restrict their searches to certain sources (e.g., "*" to search only
##    bookmarks).

search-one-offs-bookmarks =
    .tooltiptext = Σελιδοδείκτες ({ $restrict })
search-one-offs-tabs =
    .tooltiptext = Καρτέλες ({ $restrict })
search-one-offs-history =
    .tooltiptext = Ιστορικό ({ $restrict })
search-one-offs-actions =
    .tooltiptext = Ενέργειες ({ $restrict })

## QuickActions are shown in the urlbar as the user types a matching string
## The -cmd- strings are comma separated list of keywords that will match
## the action.

# Opens the about:addons page in the home / recommendations section
quickactions-addons = Προβολή προσθέτων
# In English we provide multiple spellings for "add-ons". If that's not
# applicable to your language, only use the correct spelling (don't repeat the
# same word).
quickactions-cmd-addons3 = επεκτάσεις, θέματα, πρόσθετα, addons, add-ons
quickactions-cmd-addons2 = πρόσθετα, add-ons
# Opens the bookmarks library window
quickactions-bookmarks2 = Διαχείριση σελιδοδεικτών
quickactions-cmd-bookmarks = σελιδοδείκτες, αγαπημένα
# Opens a SUMO article explaining how to clear history
quickactions-clearrecenthistory = Απαλοιφή πρόσφατου ιστορικού
quickactions-cmd-clearrecenthistory = απαλοιφή πρόσφατου ιστορικού, ιστορικό
# Opens a SUMO article explaining how to clear history
quickactions-clearhistory = Απαλοιφή ιστορικού
quickactions-cmd-clearhistory = απαλοιφή ιστορικού, εκκαθάριση ιστορικού, διαγραφή ιστορικού
# Opens about:downloads page
quickactions-downloads2 = Προβολή λήψεων
quickactions-cmd-downloads = λήψεις, αρχεία λήψης
# Opens about:addons page in the extensions section
quickactions-extensions = Διαχείριση επεκτάσεων
quickactions-cmd-extensions2 = επεκτάσεις, πρόσθετα
quickactions-cmd-extensions = επεκτάσεις
# Opens Firefox View
quickactions-firefoxview = Άνοιγμα { -firefoxview-brand-name(case: "gen") }
# English is using "view" and "open view", since the feature name is
# "Firefox View". If you have translated the name in your language, you
# should use a word related to the existing translation.
quickactions-cmd-firefoxview = άνοιγμα { -firefoxview-brand-name(case: "gen") }, { -firefoxview-brand-name(case: "nom") }, άνοιγμα προβολής, προβολή
# Opens SUMO home page
quickactions-help = Βοήθεια { -brand-product-name }
quickactions-cmd-help = βοήθεια, υποστήριξη
# Opens the devtools web inspector
quickactions-inspector2 = Άνοιγμα εργαλείων ανάπτυξης
quickactions-cmd-inspector2 = επιθεώρηση, επιθεώρηση σελίδας, εργαλεία ανάπτυξης, ανάπτυξη, devtools
quickactions-cmd-inspector = επιθεώρηση, εργαλεία προγραμματιστή, εργαλεία ανάπτυξης, devtools
# Opens about:logins
quickactions-logins2 = Διαχείριση κωδικών πρόσβασης
quickactions-cmd-logins = συνδέσεις, στοιχεία σύνδεσης, διαπιστευτήρια, κωδικοί πρόσβασης, κωδικοί
# Opens about:addons page in the plugins section
quickactions-plugins = Διαχείριση αρθρωμάτων
quickactions-cmd-plugins = αρθρώματα, plugins
# Opens the print dialog
quickactions-print2 = Εκτύπωση σελίδας
quickactions-cmd-print = εκτύπωση
# Opens the print dialog at the save to PDF option
quickactions-savepdf = Αποθήκευση σελίδας ως PDF
quickactions-cmd-savepdf2 = pdf, αποθήκευση σελίδας
quickactions-cmd-savepdf = pdf
# Opens a new private browsing window
quickactions-private2 = Άνοιγμα ιδιωτικού παραθύρου
quickactions-cmd-private = ιδιωτική περιήγηση, ανώνυμη περιήγηση
# Opens a SUMO article explaining how to refresh
quickactions-refresh = Ανανέωση του { -brand-short-name }
quickactions-cmd-refresh = ανανέωση, επαναφόρτωση
# Restarts the browser
quickactions-restart = Επανεκκίνηση του { -brand-short-name }
quickactions-cmd-restart = επανεκκίνηση
# Opens the screenshot tool
quickactions-screenshot3 = Λήψη στιγμιότυπου
quickactions-cmd-screenshot2 = στιγμιότυπο, στιγμιότυπο οθόνης, λήψη στιγμιότυπου, screenshot
quickactions-cmd-screenshot = στιγμιότυπο, στιγμιότυπο οθόνης, screenshot
# Opens about:preferences
quickactions-settings2 = Διαχείριση ρυθμίσεων
# "manage" should match the corresponding command, which is “Manage settings” in English.
quickactions-cmd-settings2 = ρυθμίσεις, προτιμήσεις, επιλογές, διαχείριση
quickactions-cmd-settings = ρυθμίσεις, προτιμήσεις, επιλογές
# Opens about:addons page in the themes section
quickactions-themes = Διαχείριση θεμάτων
# In English we provide multiple spellings for "add-ons". If that's not
# applicable to your language, only use the correct spelling (don't repeat the
# same word).
quickactions-cmd-themes2 = θέματα, πρόσθετα
quickactions-cmd-themes = θέματα
# Opens a SUMO article explaining how to update the browser
quickactions-update = Ενημέρωση του { -brand-short-name }
quickactions-cmd-update = ενημέρωση, αναβάθμιση
# Opens the view-source UI with current pages source
quickactions-viewsource2 = Προβολή πηγαίου κώδικα σελίδας
quickactions-cmd-viewsource2 = προβολή πηγής, πηγή, πηγή σελίδας
quickactions-cmd-viewsource = προβολή πηγής, πηγαίος κώδικας, πηγή
# Tooltip text for the help button shown in the result.
quickactions-learn-more =
    .title = Μάθετε περισσότερα για τις γρήγορες ενέργειες
# Will be shown to users the first configurable number of times
# they experience actions giving them instructions on how to
# select the action shown by pressing the tab key.
press-tab-label = Πατήστε Tab για επιλογή:

## Bookmark Panel

bookmarks-add-bookmark = Προσθήκη σελιδοδείκτη
bookmarks-edit-bookmark = Επεξεργασία σελιδοδείκτη
bookmark-panel-cancel =
    .label = Ακύρωση
    .accesskey = Α
# Variables:
#  $count (number): number of bookmarks that will be removed
bookmark-panel-remove =
    .label =
        { $count ->
            [one] Αφαίρεση σελιδοδείκτη
           *[other] Αφαίρεση { $count } σελιδοδεικτών
        }
    .accesskey = Α
bookmark-panel-show-editor-checkbox =
    .label = Εμφάνιση επεξεργαστή κατά την αποθήκευση
    .accesskey = Ε
bookmark-panel-save-button =
    .label = Αποθήκευση
# Width of the bookmark panel.
# Should be large enough to fully display the Done and
# Cancel/Remove Bookmark buttons.
bookmark-panel =
    .style = min-width: 23em

## Identity Panel

# Variables
#  $host (String): the hostname of the site that is being displayed.
identity-site-information = Πληροφορίες ιστοτόπου για το { $host }
# Variables
#  $host (String): the hostname of the site that is being displayed.
identity-header-security-with-host =
    .title = Ασφάλεια σύνδεσης για το { $host }
identity-connection-not-secure = Μη ασφαλής σύνδεση
identity-connection-secure = Ασφαλής σύνδεση
identity-connection-failure = Αποτυχία σύνδεσης
identity-connection-internal = Αυτή είναι μια ασφαλής σελίδα του { -brand-short-name }.
identity-connection-file = Αυτή η σελίδα είναι αποθηκευμένη στον υπολογιστή σας.
identity-connection-associated = Αυτή η σελίδα φορτώνεται από άλλη σελίδα.
identity-extension-page = Αυτή η σελίδα έχει φορτωθεί από μια επέκταση.
identity-active-blocked = Το { -brand-short-name } έχει αποκλείσει επισφαλή τμήματα αυτής της σελίδας.
identity-custom-root = Η σύνδεση επαληθεύτηκε από έναν εκδότη πιστοποιητικών που δεν αναγνωρίζεται από τη Mozilla.
identity-passive-loaded = Κάποια τμήματα αυτής της σελίδας δεν είναι ασφαλή (όπως οι εικόνες).
identity-active-loaded = Έχετε απενεργοποιήσει την προστασία σε αυτήν τη σελίδα.
identity-weak-encryption = Αυτή η σελίδα δεν χρησιμοποιεί ισχυρή κρυπτογράφηση.
identity-insecure-login-forms = Τα στοιχεία σύνδεσης που εισάγονται σε αυτήν τη σελίδα ενδέχεται να υποκλαπούν.
identity-https-only-connection-upgraded = (αναβαθμίστηκε σε HTTPS)
identity-https-only-label = Λειτουργία «Μόνο HTTPS»
identity-https-only-label2 = Αυτόματη αναβάθμιση ιστοτόπου σε ασφαλή σύνδεση
identity-https-only-dropdown-on =
    .label = Ενεργή
identity-https-only-dropdown-off =
    .label = Ανενεργή
identity-https-only-dropdown-off-temporarily =
    .label = Προσωρινά ανενεργή
identity-https-only-info-turn-on2 = Ενεργοποιήστε τη λειτουργία «Μόνο HTTPS» σε αυτόν τον ιστότοπο αν θέλετε το { -brand-short-name } να αναβαθμίζει τη σύνδεση όταν είναι εφικτό.
identity-https-only-info-turn-off2 = Αν η σελίδα δεν λειτουργεί σωστά, απενεργοποιήσετε τη λειτουργία «Μόνο HTTPS» για ανανέωση του ιστοτόπου με το μη ασφαλές HTTP.
identity-https-only-info-turn-on3 = Ενεργοποιήστε τις αναβαθμίσεις HTTPS σε αυτόν τον ιστότοπο αν θέλετε το { -brand-short-name } να αναβαθμίζει τη σύνδεση όταν είναι εφικτό.
identity-https-only-info-turn-off3 = Αν η σελίδα δεν λειτουργεί σωστά, μπορείτε να απενεργοποιήσετε τις αναβαθμίσεις HTTPS για να γίνει ανανέωση του ιστοτόπου μέσω του επισφαλούς HTTP.
identity-https-only-info-no-upgrade = Δεν είναι δυνατή η αναβάθμιση της σύνδεσης από HTTP.
identity-permissions-storage-access-header = Cookie μεταξύ ιστοτόπων
identity-permissions-storage-access-hint = Αυτά τα μέρη μπορούν να χρησιμοποιήσουν cookie μεταξύ ιστοτόπων και δεδομένα ιστοτόπων όσο βρίσκεστε σε αυτόν τον ιστότοπο.
identity-permissions-storage-access-learn-more = Μάθετε περισσότερα
identity-permissions-reload-hint = Ίσως χρειαστεί να επαναφορτώσετε τη σελίδα για εφαρμογή των αλλαγών.
identity-clear-site-data =
    .label = Απαλοιφή cookie και δεδομένων ιστοτόπου…
identity-connection-not-secure-security-view = Η σύνδεσή σας με αυτόν τον ιστότοπο δεν είναι ασφαλής.
identity-connection-verified = Η σύνδεσή σας με αυτόν τον ιστότοπο είναι ασφαλής.
identity-ev-owner-label = Το πιστοποιητικό εκδόθηκε για:
identity-description-custom-root2 = Η Mozilla δεν αναγνωρίζει αυτόν τον εκδότη πιστοποιητικών. Ενδέχεται να έχει προστεθεί από το λειτουργικό σας σύστημα ή κάποιο διαχειριστή.
identity-remove-cert-exception =
    .label = Αφαίρεση εξαίρεσης
    .accesskey = ρ
identity-description-insecure = Η σύνδεσή σας με αυτόν τον ιστότοπο δεν είναι ιδιωτική. Οι υποβληθείσες πληροφορίες μπορεί να προβληθούν από τρίτους (όπως κωδικοί πρόσβασης, μηνύματα, πιστωτικές κάρτες κ.λπ.).
identity-description-insecure-login-forms = Τα στοιχεία σύνδεσης που εισαγάγατε στη σελίδα δεν είναι ασφαλή και ενδέχεται να παραβιαστούν.
identity-description-weak-cipher-intro = Η σύνδεση σας με αυτόν τον ιστότοπο δεν χρησιμοποιεί ισχυρή κρυπτογράφηση και δεν είναι ιδιωτική.
identity-description-weak-cipher-risk = Τρίτα άτομα μπορούν να δουν τις πληροφορίες σας ή να τροποποιήσουν τη συμπεριφορά αυτού του ιστοτόπου.
identity-description-active-blocked2 = Το { -brand-short-name } έχει αποκλείσει επισφαλή τμήματα αυτής της σελίδας.
identity-description-passive-loaded = Η σύνδεσή σας δεν είναι ιδιωτική και οι πληροφορίες που μοιράζεστε με αυτόν τον ιστότοπο μπορεί να προβληθούν από τρίτους.
identity-description-passive-loaded-insecure2 = Αυτός ο ιστότοπος διαθέτει επισφαλές περιεχόμενο (όπως εικόνες).
identity-description-passive-loaded-mixed2 = Παρόλο που το { -brand-short-name } έχει αποκλείσει ορισμένο περιεχόμενο, υπάρχει ακόμη επισφαλές περιεχόμενο (π.χ. εικόνες).
identity-description-active-loaded = Αυτός ο ιστότοπος διαθέτει επισφαλές περιεχόμενο (όπως σενάρια) και η σύνδεσή σας δεν είναι ιδιωτική.
identity-description-active-loaded-insecure = Οι πληροφορίες που μοιράζεστε με αυτόν τον ιστότοπο μπορεί να προβληθούν από τρίτους (όπως κωδικοί πρόσβασης, μηνύματα, πιστωτικές κάρτες κ.λπ.).
identity-disable-mixed-content-blocking =
    .label = Προσωρινή απενεργοποίηση προστασίας
    .accesskey = Π
identity-enable-mixed-content-blocking =
    .label = Ενεργοποίηση προστασίας
    .accesskey = Ε
identity-more-info-link-text =
    .label = Περισσότερες πληροφορίες

## Window controls

browser-window-minimize-button =
    .tooltiptext = Ελαχιστοποίηση
browser-window-maximize-button =
    .tooltiptext = Μεγιστοποίηση
browser-window-restore-down-button =
    .tooltiptext = Επαναφορά κάτω
browser-window-close-button =
    .tooltiptext = Κλείσιμο

## Tab actions

# This label should be written in all capital letters if your locale supports them.
browser-tab-audio-playing2 = ΑΝΑΠΑΡΑΓΩΓΗ
# This label should be written in all capital letters if your locale supports them.
browser-tab-audio-muted2 = ΣΕ ΣΙΓΑΣΗ
# This label should be written in all capital letters if your locale supports them.
browser-tab-audio-blocked = ΦΡΑΓΗ ΑΥΤΟΜΑΤΗΣ ΑΝΑΠΑΡΑΓΩΓΗΣ
# This label should be written in all capital letters if your locale supports them.
browser-tab-audio-pip = ΕΙΚΟΝΑ ΕΝΤΟΣ ΕΙΚΟΝΑΣ

## These labels should be written in all capital letters if your locale supports them.
## Variables:
##  $count (number): number of affected tabs

browser-tab-mute =
    { $count ->
        [1] ΣΙΓΑΣΗ ΚΑΡΤΕΛΑΣ
       *[other] ΣΙΓΑΣΗ { $count } ΚΑΡΤΕΛΩΝ
    }
browser-tab-unmute =
    { $count ->
        [1] ΑΡΣΗ ΣΙΓΑΣΗΣ ΚΑΡΤΕΛΑΣ
       *[other] ΑΡΣΗ ΣΙΓΑΣΗΣ { $count } ΚΑΡΤΕΛΩΝ
    }
browser-tab-unblock =
    { $count ->
        [1] ΑΝΑΠΑΡΑΓΩΓΗ ΚΑΡΤΕΛΑΣ
       *[other] ΑΝΑΠΑΡΑΓΩΓΗ { $count } ΚΑΡΤΕΛΩΝ
    }

## Bookmarks toolbar items

browser-import-button2 =
    .label = Εισαγωγή σελιδοδεικτών…
    .tooltiptext = Εισαγωγή σελιδοδεικτών από άλλο πρόγραμμα περιήγησης στο { -brand-short-name }.
bookmarks-toolbar-empty-message = Για γρήγορη πρόσβαση, τοποθετήστε τους σελιδοδείκτες σας εδώ, στη γραμμή σελιδοδεικτών. <a data-l10n-name="manage-bookmarks">Διαχείριση σελιδοδεικτών…</a>

## WebRTC Pop-up notifications

popup-select-camera-device =
    .value = Κάμερα:
    .accesskey = Κ
popup-select-camera-icon =
    .tooltiptext = Κάμερα
popup-select-microphone-device =
    .value = Μικρόφωνο:
    .accesskey = Μ
popup-select-microphone-icon =
    .tooltiptext = Μικρόφωνο
popup-select-speaker-icon =
    .tooltiptext = Ηχεία
popup-select-window-or-screen =
    .label = Παράθυρο ή οθόνη:
    .accesskey = Π
popup-all-windows-shared = Όλα τα ορατά παράθυρα της οθόνης σας θα γίνουν κοινόχρηστα.

## WebRTC window or screen share tab switch warning

sharing-warning-window = Μοιράζεστε το { -brand-short-name }. Άλλα άτομα μπορούν να δουν όταν μεταβείτε σε μια νέα καρτέλα.
sharing-warning-screen = Μοιράζεστε ολόκληρη την οθόνη σας. Οι άλλοι χρήστες μπορούν να δουν ότι κάνετε εναλλαγή σε νέα καρτέλα.
sharing-warning-proceed-to-tab =
    .label = Συνέχεια στην καρτέλα
sharing-warning-disable-for-session =
    .label = Απενεργοποίηση προστασίας κοινής χρήσης για αυτήν τη συνεδρία

## DevTools F12 popup

enable-devtools-popup-description2 = Για να χρησιμοποιήσετε τη συντόμευση F12, ανοίξτε πρώτα τα DevTools μέσω του μενού εργαλείων του προγράμματος περιήγησης.

## URL Bar

# This string is used as an accessible name to the "X" button that cancels a custom search mode (i.e. exits the Amazon.com search mode).
urlbar-search-mode-indicator-close =
    .aria-label = Κλείσιμο
# This placeholder is used when not in search mode and the user's default search
# engine is unknown.
urlbar-placeholder =
    .placeholder = Αναζήτηση όρου ή εισαγωγή διεύθυνσης
# This placeholder is used when not in search mode and searching in the urlbar
# is disabled via the keyword.enabled pref.
urlbar-placeholder-keyword-disabled =
    .placeholder = Εισαγάγετε διεύθυνση
# This placeholder is used in search mode with search engines that search the
# entire web.
# Variables
#  $name (String): the name of a search engine that searches the entire Web
#  (e.g. Google).
urlbar-placeholder-search-mode-web-2 =
    .placeholder = Αναζήτηση στο διαδίκτυο
    .aria-label = Αναζήτηση με { $name }
# This placeholder is used in search mode with search engines that search a
# specific site (e.g., Amazon).
# Variables
#  $name (String): the name of a search engine that searches a specific site
#  (e.g. Amazon).
urlbar-placeholder-search-mode-other-engine =
    .placeholder = Εισαγωγή όρων αναζήτησης
    .aria-label = Αναζήτηση { $name }
# This placeholder is used when searching bookmarks.
urlbar-placeholder-search-mode-other-bookmarks =
    .placeholder = Εισαγάγετε όρους αναζήτησης
    .aria-label = Αναζήτηση σελιδοδεικτών
# This placeholder is used when searching history.
urlbar-placeholder-search-mode-other-history =
    .placeholder = Εισαγάγετε όρους αναζήτησης
    .aria-label = Αναζήτηση ιστορικού
# This placeholder is used when searching open tabs.
urlbar-placeholder-search-mode-other-tabs =
    .placeholder = Εισαγάγετε όρους αναζήτησης
    .aria-label = Αναζήτηση καρτελών
# This placeholder is used when searching quick actions.
urlbar-placeholder-search-mode-other-actions =
    .placeholder = Εισαγωγή όρων αναζήτησης
    .aria-label = Αναζήτηση ενεργειών
# Variables
#  $name (String): the name of the user's default search engine
urlbar-placeholder-with-name =
    .placeholder = Αναζήτηση με { $name } ή εισαγωγή διεύθυνσης
# Variables
#  $component (String): the name of the component which forces remote control.
#    Example: "DevTools", "Marionette", "RemoteAgent".
urlbar-remote-control-notification-anchor2 =
    .tooltiptext = Το πρόγραμμα περιήγησης ελέγχεται απομακρυσμένα (αιτία: { $component })
urlbar-permissions-granted =
    .tooltiptext = Έχετε χορηγήσει επιπλέον άδειες σε αυτόν τον ιστότοπο.
urlbar-switch-to-tab =
    .value = Εναλλαγή σε καρτέλα:
# Used to indicate that a selected autocomplete entry is provided by an extension.
urlbar-extension =
    .value = Επέκταση:
urlbar-go-button =
    .tooltiptext = Μετάβαση στη διεύθυνση της γραμμής διευθύνσεων
urlbar-page-action-button =
    .tooltiptext = Ενέργειες σελίδας
urlbar-revert-button =
    .tooltiptext = Εμφάνιση διεύθυνσης στη γραμμή τοποθεσίας

## Action text shown in urlbar results, usually appended after the search
## string or the url, like "result value - action text".

# Used when the private browsing engine differs from the default engine.
# The "with" format was chosen because the search engine name can end with
# "Search", and we would like to avoid strings like "Search MSN Search".
# Variables
#  $engine (String): the name of a search engine
urlbar-result-action-search-in-private-w-engine = Αναζήτηση με { $engine } σε ιδιωτικό παράθυρο
# Used when the private browsing engine is the same as the default engine.
urlbar-result-action-search-in-private = Αναζήτηση σε ιδιωτικό παράθυρο
# The "with" format was chosen because the search engine name can end with
# "Search", and we would like to avoid strings like "Search MSN Search".
# Variables
#  $engine (String): the name of a search engine
urlbar-result-action-search-w-engine = Αναζήτηση με { $engine }
urlbar-result-action-sponsored = Χορηγία
urlbar-result-action-switch-tab = Εναλλαγή σε καρτέλα
urlbar-result-action-visit = Επίσκεψη
# "Switch to tab with container" is used when the target tab is located in a
# different container.
# Variables
# $container (String): the name of the target container
urlbar-result-action-switch-tab-with-container = Εναλλαγή σε καρτέλα · <span>{ $container }</span>
# Used when the target tab is in a tab group that doesn't have a label.
urlbar-result-action-tab-group-unnamed = Ανώνυμη ομάδα
# Allows the user to visit a URL that was previously copied to the clipboard.
urlbar-result-action-visit-from-clipboard = Επίσκεψη από το πρόχειρο
# Directs a user to press the Tab key to perform a search with the specified
# engine.
# Variables
#  $engine (String): the name of a search engine that searches the entire Web
#  (e.g. Google).
urlbar-result-action-before-tabtosearch-web = Πατήστε Tab για αναζήτηση με { $engine }
# Directs a user to press the Tab key to perform a search with the specified
# engine.
# Variables
#  $engine (String): the name of a search engine that searches a specific site
#  (e.g. Amazon).
urlbar-result-action-before-tabtosearch-other = Πατήστε το Tab για αναζήτηση με { $engine }
# Variables
#  $engine (String): the name of a search engine that searches the entire Web
#  (e.g. Google).
urlbar-result-action-tabtosearch-web = Αναζήτηση με { $engine } απευθείας από τη γραμμή διευθύνσεων
# Variables
#  $engine (String): the name of a search engine that searches a specific site
#  (e.g. Amazon).
urlbar-result-action-tabtosearch-other-engine = Αναζήτηση { $engine } απευθείας από τη γραμμή διευθύνσεων
# Action text for copying to clipboard.
urlbar-result-action-copy-to-clipboard = Αντιγραφή
# Shows the result of a formula expression being calculated, the last = sign will be shown
# as part of the result (e.g. "= 2").
# Variables
#  $result (String): the string representation for a formula result
urlbar-result-action-calculator-result = = { $result }
# The string returned for an undefined calculator result such as when dividing by 0
urlbar-result-action-undefined-calculator-result = δεν ορίζεται
# Shows the result of a formula expression being calculated, in scientific notation.
# The last = sign will be shown as part of the result (e.g. "= 1.0e17").
# Variables
#  $result (String): the string representation for a result in scientific notation
#  (e.g. "1.0e17").
urlbar-result-action-calculator-result-scientific-notation = = { $result }
# Shows the result of a formula expression being calculated, this is used for numbers >= 1.
# The last = sign will be shown as part of the result (e.g. "= 2").
# Variables
#  $result (String): the string representation for a formula result
urlbar-result-action-calculator-result-3 = = { NUMBER($result, useGrouping: "false", maximumFractionDigits: 8) }
# Shows the result of a formula expression being calculated, to a maximum of 9 significant
# digits. This is used for numbers < 1.
# The last = sign will be shown as part of the result (e.g. "= 0.333333333").
# Variables
#  $result (String): the string representation for a formula result
urlbar-result-action-calculator-result-decimal = = { NUMBER($result, maximumSignificantDigits: 9) }
# The title of a weather suggestion in the urlbar. The temperature and unit
# substring should be inside a <strong> tag. If the temperature and unit are not
# adjacent in the localization, it's OK to include only the temperature in the
# tag.
# Variables:
#   $temperature (number) - The temperature value
#   $unit (String) - The unit for the temperature, either "C" or "F"
#   $city (String) - The name of the city the weather data is for
#   $region (String) - The name of the city's region or country. Depending on
#       the user's location in relation to the city, this may be the name or
#       abbreviation of one of the city's administrative divisions like a
#       province or state, or it may be the name of the city's country.
urlbar-result-weather-title = <strong>{ $temperature }°{ $unit }</strong> — { $city }, { $region }
# The title of a weather suggestion in the urlbar including a region and
# country. The temperature and unit substring should be inside a <strong> tag.
# If the temperature and unit are not adjacent in the localization, it's OK to
# include only the temperature in the tag.
# Variables:
#   $temperature (number) - The temperature value
#   $unit (String) - The unit for the temperature, either "C" or "F"
#   $city (String) - The name of the city the weather data is for
#   $region (String) - The name or abbreviation of one of the city's
#       administrative divisions like a province or state.
#   $country (String) - The name of the city's country.
urlbar-result-weather-title-with-country = <strong>{ $temperature }°{ $unit }</strong> — { $city }, { $region }, { $country }
# The title of a weather suggestion in the urlbar only including the city. The
# temperature and unit substring should be inside a <strong> tag. If the
# temperature and unit are not adjacent in the localization, it's OK to include
# only the temperature in the tag.
# Variables:
#   $temperature (number) - The temperature value
#   $unit (String) - The unit for the temperature, either "C" or "F"
#   $city (String) - The name of the city the weather data is for
urlbar-result-weather-title-city-only = <strong>{ $temperature }°{ $unit }</strong> — { $city }
# Shows the name of the provider of weather data in a weather suggestion in the
# urlbar.
# Variables:
#   $provider (String) - The name of the weather-data provider. It will be the
#       name of a company, organization, or service.
urlbar-result-weather-provider-sponsored = { $provider } · Χορηγία

## Strings used for buttons in the urlbar

# Label prompting user to search with a particular search engine.
#  $engine (String): the name of a search engine that searches a specific site
urlbar-result-search-with = Αναζήτηση με { $engine }
# Label for the urlbar result row, prompting the user to use a local keyword to enter search mode.
#  $keywords (String): the restrict keyword to enter search mode.
#  $localSearchMode (String): the local search mode (history, tabs, bookmarks,
#  or actions) to search with.
urlbar-result-search-with-local-search-mode = { $keywords } - Αναζήτηση σε { $localSearchMode }
# Label for the urlbar result row, prompting the user to use engine keywords to enter search mode.
#  $keywords (String): the default keyword and user's set keyword if available
#  $engine (String): the name of a search engine
urlbar-result-search-with-engine-keywords = { $keywords } - Αναζήτηση με { $engine }
urlbar-searchmode-dropmarker =
    .tooltiptext = Επιλογή μηχανής αναζήτησης
urlbar-searchmode-bookmarks =
    .label = Σελιδοδείκτες
urlbar-searchmode-tabs =
    .label = Καρτέλες
urlbar-searchmode-history =
    .label = Ιστορικό
urlbar-searchmode-actions =
    .label = Ενέργειες
urlbar-searchmode-exit-button =
    .tooltiptext = Κλείσιμο
urlbar-searchmode-default =
    .tooltiptext = Προεπιλεγμένη μηχανή αναζήτησης
# Label shown on the top of Searchmode Switcher popup. After this label, the
# available search engines will be listed.
urlbar-searchmode-popup-description = Αυτήν τη φορά αναζήτηση με:
urlbar-searchmode-popup-search-settings-menuitem =
    .label = Ρυθμίσεις αναζήτησης
# Label shown next to a new search engine in the Searchmode Switcher popup to promote it.
urlbar-searchmode-new = Νέα
# Searchmode Switcher button
# Variables:
#   $engine (String): the current default search engine.
urlbar-searchmode-button2 =
    .label = { $engine }, επιλογή μηχανής αναζήτησης
    .tooltiptext = { $engine }, επιλογή μηχανής αναζήτησης
urlbar-searchmode-button-no-engine =
    .label = Δεν έχει επιλεγεί συντόμευση, επιλέξτε συντόμευση
    .tooltiptext = Δεν έχει επιλεγεί συντόμευση, επιλέξτε συντόμευση

## Action text shown in urlbar results, usually appended after the search
## string or the url, like "result value - action text".
## In these actions "Search" is a verb, followed by where the search is performed.

urlbar-result-action-search-bookmarks = Αναζήτηση σελιδοδεικτών
urlbar-result-action-search-history = Αναζήτηση ιστορικού
urlbar-result-action-search-tabs = Αναζήτηση καρτελών
urlbar-result-action-search-actions = Αναζήτηση ενεργειών
# Label for a quickaction result used to switch to an open tab group.
#  $group (String): the name of the tab group to switch to
urlbar-result-action-switch-to-tabgroup = Εναλλαγή σε «{ $group }»
# Label for a quickaction result used to re-opan a saved tab group.
#  $group (String): the name of the tab group to re-open
urlbar-result-action-open-saved-tabgroup = Άνοιγμα «{ $group }»

## Labels shown above groups of urlbar results

# A label shown above the "Firefox Suggest" (bookmarks/history) group in the
# urlbar results.
urlbar-group-firefox-suggest =
    .label = { -firefox-suggest-brand-name(case: "nom") }
# A label shown above the search suggestions group in the urlbar results. It
# should use sentence case.
# Variables
#  $engine (String): the name of the search engine providing the suggestions
urlbar-group-search-suggestions =
    .label = Προτάσεις { $engine }
# A label shown above Quick Actions in the urlbar results.
urlbar-group-quickactions =
    .label = Γρήγορες ενέργειες
# A label shown above the recent searches group in the urlbar results.
# Variables
#  $engine (String): the name of the search engine used to search.
urlbar-group-recent-searches =
    .label = Πρόσφατες αναζητήσεις
# The header shown above trending results.
# Variables:
#  $engine (String): the name of the search engine providing the trending suggestions
urlbar-group-trending =
    .label = Τάσεις στο { $engine }
# Label shown above sponsored suggestions in the urlbar results.
urlbar-group-sponsored =
    .label = Χορηγία
# The result menu labels shown next to trending results.
urlbar-result-menu-trending-dont-show =
    .label = Απόκρυψη δημοφιλών αναζητήσεων
    .accesskey = Α
urlbar-result-menu-trending-why =
    .label = Γιατί το βλέπω αυτό;
    .accesskey = Γ
# A message that replaces a result when the user dismisses all suggestions of a
# particular type.
urlbar-trending-dismissal-acknowledgment = Ευχαριστούμε για τα σχόλιά σας. Δεν θα βλέπετε πλέον δημοφιλείς αναζητήσεις.

## Reader View toolbar buttons

# This should match menu-view-enter-readerview in menubar.ftl
reader-view-enter-button =
    .aria-label = Άνοιγμα προβολής ανάγνωσης
# This should match menu-view-close-readerview in menubar.ftl
reader-view-close-button =
    .aria-label = Κλείσιμο προβολής ανάγνωσης

## Picture-in-Picture urlbar button
## Variables:
##   $shortcut (String) - Keyboard shortcut to execute the command.

picture-in-picture-urlbar-button-open =
    .tooltiptext = Άνοιγμα λειτουργίας «Εικόνα εντός εικόνας» ({ $shortcut })
picture-in-picture-urlbar-button-close =
    .tooltiptext = Κλείσιμο λειτουργίας «Εικόνα εντός εικόνας» ({ $shortcut })
picture-in-picture-panel-header = Εικόνα εντός εικόνας
picture-in-picture-panel-headline = Αυτός ο ιστότοπος δεν συνιστά τη λειτουργία «Εικόνα εντός εικόνας»
picture-in-picture-panel-body = Τα βίντεο ενδέχεται να μην προβάλλονται όπως θα ήθελε ο προγραμματιστής όταν είναι ενεργοποιημένη η λειτουργία «Εικόνα εντός εικόνας».
picture-in-picture-enable-toggle =
    .label = Ενεργοποίηση ούτως ή άλλως

## Full Screen and Pointer Lock UI

# Please ensure that the domain stays in the `<span data-l10n-name="domain">` markup.
# Variables
#  $domain (String): the domain that is full screen, e.g. "mozilla.org"
fullscreen-warning-domain = Το <span data-l10n-name="domain">{ $domain }</span> εκτελείται σε πλήρη οθόνη
fullscreen-warning-no-domain = Αυτό το έγγραφο εμφανίζεται σε πλήρη οθόνη
fullscreen-exit-button = Έξοδος από πλήρη οθόνη (Esc)
# "esc" is lowercase on mac keyboards, but uppercase elsewhere.
fullscreen-exit-mac-button = Έξοδος από πλήρη οθόνη (esc)
# Please ensure that the domain stays in the `<span data-l10n-name="domain">` markup.
# Variables
#  $domain (String): the domain that is using pointer-lock, e.g. "mozilla.org"
pointerlock-warning-domain = Το <span data-l10n-name="domain">{ $domain }</span> ελέγχει τον κέρσορα. Πατήστε το Esc για ανάκτηση ελέγχου.
pointerlock-warning-no-domain = Αυτό το έγγραφο ελέγχει τον κέρσορά σας. Πατήστε το Esc για ανάκτηση ελέγχου.

## Bookmarks panels, menus and toolbar

bookmarks-manage-bookmarks =
    .label = Διαχείριση σελιδοδεικτών
bookmarks-recent-bookmarks-panel-subheader = Πρόσφατοι σελιδοδείκτες
bookmarks-toolbar-chevron =
    .tooltiptext = Εμφάνιση περισσότερων σελιδοδεικτών
bookmarks-sidebar-content =
    .aria-label = Σελιδοδείκτες
bookmarks-menu-button =
    .label = Μενού σελιδοδεικτών
bookmarks-other-bookmarks-menu =
    .label = Άλλοι σελιδοδείκτες
bookmarks-mobile-bookmarks-menu =
    .label = Σελιδοδείκτες κινητού

## Variables:
##   $isVisible (boolean): if the specific element (e.g. bookmarks sidebar,
##                         bookmarks toolbar, etc.) is visible or not.

bookmarks-tools-sidebar-visibility =
    .label =
        { $isVisible ->
            [true] Απόκρυψη πλαϊνής γραμμής σελιδοδεικτών
           *[other] Προβολή πλαϊνής γραμμής σελιδοδεικτών
        }
bookmarks-tools-toolbar-visibility-menuitem =
    .label =
        { $isVisible ->
            [true] Απόκρυψη γραμμής σελιδοδεικτών
           *[other] Προβολή γραμμής σελιδοδεικτών
        }
bookmarks-tools-toolbar-visibility-panel =
    .label =
        { $isVisible ->
            [true] Απόκρυψη γραμμής σελιδοδεικτών
           *[other] Εμφάνιση γραμμής σελιδοδεικτών
        }
bookmarks-tools-menu-button-visibility =
    .label =
        { $isVisible ->
            [true] Αφαίρεση μενού σελιδοδεικτών από τη γραμμή εργαλείων
           *[other] Προσθήκη μενού σελιδοδεικτών στη γραμμή εργαλείων
        }

##

bookmarks-search =
    .label = Αναζήτηση σελιδοδεικτών
bookmarks-tools =
    .label = Εργαλεία σελιδοδεικτών
bookmarks-subview-edit-bookmark =
    .label = Επεξεργασία σελιδοδείκτη…
# The aria-label is a spoken label that should not include the word "toolbar" or
# such, because screen readers already know that this container is a toolbar.
# This avoids double-speaking.
bookmarks-toolbar =
    .toolbarname = Γραμμή σελιδοδεικτών
    .accesskey = Γ
    .aria-label = Σελιδοδείκτες
bookmarks-toolbar-menu =
    .label = Γραμμή σελιδοδεικτών
bookmarks-toolbar-placeholder =
    .title = Στοιχεία γραμμής σελιδοδεικτών
bookmarks-toolbar-placeholder-button =
    .label = Στοιχεία γραμμής σελιδοδεικτών
# "Bookmark" is a verb, as in "Add current tab to bookmarks".
bookmarks-subview-bookmark-tab =
    .label = Προσθήκη σελιδοδείκτη…

## Library Panel items

library-bookmarks-menu =
    .label = Σελιδοδείκτες
library-recent-activity-title =
    .value = Πρόσφατη δραστηριότητα

## Pocket toolbar button

save-to-pocket-button =
    .label = Αποθήκευση στο { -pocket-brand-name }
    .tooltiptext = Αποθήκευση στο { -pocket-brand-name }

## Repair text encoding toolbar button

repair-text-encoding-button =
    .label = Επιδιόρθωση κωδικοποίησης κειμένου
    .tooltiptext = Υπόθεση σωστής κωδικοποίησης κειμένου από το περιεχόμενο της σελίδας

## Customize Toolbar Buttons

# Variables:
#  $shortcut (String): keyboard shortcut to open settings (only on macOS)
toolbar-settings-button =
    .label = Ρυθμίσεις
    .tooltiptext =
        { PLATFORM() ->
            [macos] Άνοιγμα ρυθμίσεων ({ $shortcut })
           *[other] Άνοιγμα ρυθμίσεων
        }
toolbar-overflow-customize-button =
    .label = Προσαρμογή γραμμής εργαλείων…
    .accesskey = ο
toolbar-button-email-link =
    .label = Αποστολή συνδέσμου
    .tooltiptext = Αποστολή συνδέσμου σελίδας
toolbar-button-logins =
    .label = Κωδικοί πρόσβασης
    .tooltiptext = Προβολή και διαχείριση των αποθηκευμένων κωδικών πρόσβασης
# Variables:
#  $shortcut (String): keyboard shortcut to save a copy of the page
toolbar-button-save-page =
    .label = Αποθήκευση σελίδας
    .tooltiptext = Αποθήκευση σελίδας ({ $shortcut })
# Variables:
#  $shortcut (String): keyboard shortcut to open a local file
toolbar-button-open-file =
    .label = Άνοιγμα αρχείου
    .tooltiptext = Άνοιγμα αρχείου ({ $shortcut })
toolbar-button-synced-tabs =
    .label = Συγχρονισμένες καρτέλες
    .tooltiptext = Εμφάνιση καρτελών από άλλες συσκευές
# Variables
# $shortcut (string) - Keyboard shortcut to open a new private browsing window
toolbar-button-new-private-window =
    .label = Νέο ιδιωτικό παράθυρο
    .tooltiptext = Άνοιγμα σε νέο παράθυρο ιδιωτικής περιήγησης ({ $shortcut })

## EME notification panel

eme-notifications-drm-content-playing = Κάποιοι ήχοι ή βίντεο του ιστοτόπου χρησιμοποιούν λογισμικό DRM, που ενδέχεται να περιορίσει αυτά που μπορείτε να κάνετε με το { -brand-short-name }.
eme-notifications-drm-content-playing-manage = Διαχείριση ρυθμίσεων
eme-notifications-drm-content-playing-manage-accesskey = Δ
eme-notifications-drm-content-playing-dismiss = Απόρριψη
eme-notifications-drm-content-playing-dismiss-accesskey = Α

## Password save/update panel

panel-save-update-username = Όνομα χρήστη
panel-save-update-password = Κωδικός πρόσβασης

##

# "More" item in macOS share menu
menu-share-more =
    .label = Περισσότερα…
menu-share-copy-link =
    .label = Αντιγραφή συνδέσμου
    .accesskey = σ
ui-tour-info-panel-close =
    .tooltiptext = Κλείσιμο

## Variables:
##  $uriHost (String): URI host for which the popup was allowed or blocked.

popups-infobar-allow =
    .label = Αποδοχή αναδυόμενων παραθύρων στο { $uriHost }
    .accesskey = ν
popups-infobar-block =
    .label = Φραγή αναδυόμενων παραθύρων στο { $uriHost }
    .accesskey = δ

##

popups-infobar-dont-show-message =
    .label = Απόκρυψη μηνύματος όταν αποκλείονται αναδυόμενα παράθυρα
    .accesskey = Α
edit-popup-settings =
    .label = Διαχείριση ρυθμίσεων αναδυόμενων παραθύρων…
    .accesskey = Δ
picture-in-picture-hide-toggle =
    .label = Απόκρυψη διακόπτη «Εικόνα εντός εικόνας»
    .accesskey = Α

## Since the default position for PiP controls does not change for RTL layout,
## right-to-left languages should use "Left" and "Right" as in the English strings,

picture-in-picture-move-toggle-right =
    .label = Μετακίνηση διακόπτη «Εικόνα εντός εικόνας» στα δεξιά
    .accesskey = ε
picture-in-picture-move-toggle-left =
    .label = Μετακίνηση διακόπτη «Εικόνα εντός εικόνας» στα αριστερά
    .accesskey = α

##


# Navigator Toolbox

# This string is a spoken label that should not include
# the word "toolbar" or such, because screen readers already know that
# this container is a toolbar. This avoids double-speaking.
navbar-accessible =
    .aria-label = Πλοήγηση
navbar-downloads =
    .label = Λήψεις
navbar-overflow-2 =
    .tooltiptext = Περισσότερα εργαλεία
navbar-overflow =
    .tooltiptext = Περισσότερα εργαλεία…
# Variables:
#   $shortcut (String): keyboard shortcut to print the page
navbar-print =
    .label = Εκτύπωση
    .tooltiptext = Εκτύπωση σελίδας… ({ $shortcut })
navbar-home =
    .label = Αρχική σελίδα
    .tooltiptext = Αρχική σελίδα του { -brand-short-name }
navbar-library =
    .label = Βιβλιοθήκη
    .tooltiptext = Προβολή ιστορικού, σελιδοδεικτών και πολλών άλλων
navbar-search =
    .title = Αναζήτηση
# Name for the tabs toolbar as spoken by screen readers. The word
# "toolbar" is appended automatically and should not be included in
# in the string
tabs-toolbar =
    .aria-label = Καρτέλες προγράμματος περιήγησης
tabs-toolbar-new-tab =
    .label = Νέα καρτέλα
tabs-toolbar-list-all-tabs =
    .label = Παράθεση όλων των καρτελών
    .tooltiptext = Παράθεση όλων των καρτελών

## Drop indicator text for pinned tabs when no tabs are pinned.

pinned-tabs-drop-indicator = Αποθέστε εδώ την καρτέλα για καρφίτσωμα

## Infobar shown at startup to suggest session-restore

# <img data-l10n-name="icon"/> will be replaced by the application menu icon
restore-session-startup-suggestion-message = <strong>Άνοιγμα προηγούμενων καρτελών;</strong> Μπορείτε να ανακτήσετε την προηγούμενη συνεδρία σας από το μενού εφαρμογής του { -brand-short-name } <img data-l10n-name="icon"/>, στην ενότητα «Ιστορικό».
restore-session-startup-suggestion-button = Εμφάνιση οδηγιών

## Infobar shown when the user tries to open a file picker and file pickers are blocked by enterprise policy

filepicker-blocked-infobar = Η εταιρεία σας έχει αποκλείσει την πρόσβαση σε τοπικά αρχεία αυτού του υπολογιστή

## Mozilla data reporting notification (Telemetry, Firefox Health Report, etc)

data-reporting-notification-message = Το { -brand-short-name } στέλνει αυτόματα μερικά δεδομένα στη { -vendor-short-name }, έτσι ώστε να μπορέσουμε να βελτιώσουμε την εμπειρία σας.
data-reporting-notification-button =
    .label = Επιλέξτε τι θα μοιράζεστε
    .accesskey = ξ
# Label for the indicator shown in the private browsing window titlebar.
private-browsing-indicator-label = Ιδιωτική περιήγηση
# Tooltip for the indicator shown in the private browsing window titlebar.
private-browsing-indicator-tooltip =
    .tooltiptext = Ιδιωτική περιήγηση
# Tooltip for the indicator shown in the window titlebar when content analysis is active.
# Variables:
#   $agentName (String): The name of the DLP agent that is connected
content-analysis-indicator-tooltip =
    .tooltiptext = Πρόληψη απώλειας δεδομένων (DLP) του { $agentName }. Κάντε κλικ για περισσότερες πληροφορίες.
content-analysis-panel-title = Προστασία δεδομένων
# Variables:
#   $agentName (String): The name of the DLP agent that is connected
content-analysis-panel-text-styled = Ο οργανισμός σας χρησιμοποιεί το <b>{ $agentName }</b> για προστασία από απώλεια δεδομένων. <a data-l10n-name="info">Μάθετε περισσότερα</a>

## Unified extensions (toolbar) button

unified-extensions-button =
    .label = Επεκτάσεις
    .tooltiptext = Επεκτάσεις

## Unified extensions button when permission(s) are needed.
## Note that the new line is intentionally part of the tooltip.

unified-extensions-button-permissions-needed =
    .label = Επεκτάσεις
    .tooltiptext =
        Επεκτάσεις
        Απαιτούνται άδειες

## Unified extensions button when some extensions are quarantined.
## Note that the new line is intentionally part of the tooltip.

unified-extensions-button-quarantined =
    .label = Επεκτάσεις
    .tooltiptext =
        Επεκτάσεις
        Ορισμένες επεκτάσεις δεν επιτρέπονται

## Unified extensions button when some extensions are disabled (e.g. through add-ons blocklist).
## Note that the new line is intentionally part of the tooltip.

unified-extensions-button-blocklisted =
    .label = Επεκτάσεις
    .tooltiptext =
        Επεκτάσεις
        Ορισμένες επεκτάσεις είναι απενεργοποιημένες

## Private browsing reset button

reset-pbm-toolbar-button =
    .label = Τερματισμός ιδιωτικής συνεδρίας
    .tooltiptext = Τερματισμός ιδιωτικής συνεδρίας
reset-pbm-panel-heading = Τερματισμός ιδιωτικής συνεδρίας;
reset-pbm-panel-description = Κλείστε όλες τις ιδιωτικές καρτέλες και διαγράψτε το ιστορικό, τα cookie και όλα τα άλλα δεδομένα ιστοτόπων.
reset-pbm-panel-always-ask-checkbox =
    .label = Ερώτηση πάντα
    .accesskey = Ε
reset-pbm-panel-cancel-button =
    .label = Ακύρωση
    .accesskey = Α
reset-pbm-panel-confirm-button =
    .label = Διαγραφή δεδομένων συνεδρίας
    .accesskey = Δ
reset-pbm-panel-complete = Τα δεδομένα της ιδιωτικής συνεδρίας διαγράφηκαν

## Autorefresh blocker

refresh-blocked-refresh-label = Το { -brand-short-name } εμπόδισε την αυτόματη ανανέωση της σελίδας.
refresh-blocked-redirect-label = Το { -brand-short-name } εμπόδισε την αυτόματη ανακατεύθυνση της σελίδας σε μια άλλη σελίδα.
refresh-blocked-allow =
    .label = Αποδοχή
    .accesskey = Α

## Firefox Relay integration

firefox-relay-offer-why-to-use-relay = Οι ασφαλείς και εύχρηστες μάσκες μας, προστατεύουν την ταυτότητά σας και αποτρέπουν τα ανεπιθύμητα μηνύματα κρύβοντας τη διεύθυνση email σας.
# Variables:
#  $useremail (String): user email that will receive messages
firefox-relay-offer-what-relay-provides = Όλα τα email που αποστέλλονται στις μάσκες email σας θα προωθηθούν στη διεύθυνση <strong>{ $useremail }</strong> (εκτός εάν αποφασίσετε να τα αποκλείσετε).
firefox-relay-offer-legal-notice = Κάνοντας κλικ στο «Χρήση μάσκας email», συμφωνείτε με τους <label data-l10n-name="tos-url">Όρους υπηρεσίας</label> και τη <label data-l10n-name="privacy-url">Σημείωση απορρήτου </label>.

## Add-on Pop-up Notifications

popup-notification-addon-install-unsigned =
    .value = (Μη επαληθευμένο)
popup-notification-xpinstall-prompt-learn-more = Μάθετε περισσότερα σχετικά με την ασφαλή εγκατάσταση πρόσθετων
popup-notification-xpinstall-prompt-block-url = Προβολή λεπτομερειών
# Note: Access key is set to p to match "private" in the corresponding localized label.
popup-notification-addon-privatebrowsing-checkbox2 =
    .label = Να επιτρέπεται η εκτέλεση της επέκτασης σε ιδιωτικά παράθυρα
    .accesskey = π
# This string is similar to `webext-perms-description-data-long-technicalAndInteraction`
# but it is used in the install prompt, and it needs an access key.
popup-notification-addon-technical-and-interaction-checkbox =
    .label = Κοινοποίηση τεχνικών δεδομένων και δεδομένων αλληλεπίδρασης με τον προγραμματιστή της επέκτασης
    .accesskey = Κ

## Pop-up warning

# Variables:
#   $popupCount (Number): the number of pop-ups blocked.
popup-warning-message =
    { $popupCount ->
        [one] Το { -brand-short-name } εμπόδισε το άνοιγμα ενός αναδυόμενου παραθύρου στον ιστότοπο.
       *[other] Το { -brand-short-name } εμπόδισε το άνοιγμα { $popupCount } αναδυόμενων παραθύρων στον ιστότοπο.
    }
# The singular form is left out for English, since the number of blocked pop-ups is always greater than 1.
# Variables:
#   $popupCount (Number): the number of pop-ups blocked.
popup-warning-exceeded-message = Το { -brand-short-name } εμπόδισε το άνοιγμα περισσότερων από { $popupCount } αναδυόμενων παραθύρων στον ιστότοπο.
popup-warning-button =
    .label =
        { PLATFORM() ->
            [windows] Επιλογές
           *[other] Προτιμήσεις
        }
    .accesskey =
        { PLATFORM() ->
            [windows] Ε
           *[other] Π
        }
# Variables:
#   $popupURI (String): the URI for the pop-up window
popup-show-popup-menuitem =
    .label = Εμφάνιση του «{ $popupURI }»

## File-picker crash notification ("FilePickerCrashed.sys.mjs")

file-picker-failed-open = Δεν ήταν δυνατό το άνοιγμα του παραθύρου διαλόγου αρχείων των Windows. Δεν ήταν δυνατή η επιλογή αρχείου ή φακέλου.
#   $path (string): The full path to which the file will be saved (e.g., 'C:\Users\Default User\Downloads\readme.txt').
file-picker-failed-save-somewhere = Δεν ήταν δυνατό το άνοιγμα του παραθύρου διαλόγου αρχείων των Windows. Το αρχείο θα αποθηκευτεί στο { $path }.
file-picker-failed-save-nowhere = Δεν ήταν δυνατό το άνοιγμα του παραθύρου διαλόγου αρχείων των Windows. Δεν ήταν δυνατή η εύρεση προεπιλεγμένου φακέλου· το αρχείο δεν θα αποθηκευτεί.
file-picker-crashed-open = Το παράθυρο διαλόγου αρχείων των Windows κατέρρευσε. Δεν ήταν δυνατή η επιλογή αρχείου ή φακέλου.
#   $path (string): The full path to which the file will be saved (e.g., 'C:\Users\Default User\Downloads\readme.txt').
file-picker-crashed-save-somewhere = Το παράθυρο διαλόγου αρχείων των Windows κατέρρευσε. Το αρχείο θα αποθηκευτεί στο { $path }.
file-picker-crashed-save-nowhere = Το παράθυρο διαλόγου αρχείων των Windows κατέρρευσε. Δεν ήταν δυνατή η εύρεση προεπιλεγμένου φακέλου· το αρχείο δεν θα αποθηκευτεί.

# Button used with file-picker-crashed-save-default. Opens the folder in Windows
# Explorer, with the saved file selected and in focus.
#
# The wording here should be consistent with the Windows variant of
# `downloads-cmd-show-menuitem-2` and similar messages.

file-picker-crashed-show-in-folder =
    .label = Εμφάνιση στον φάκελο
    .accessKey = φ

## Onboarding Finish Setup checklist

onboarding-checklist-button-label = Ολοκλήρωση ρύθμισης
onboarding-aw-finish-setup-button =
    .label = Ολοκλήρωση ρύθμισης
    .tooltiptext = Ολοκλήρωση της ρύθμισης του { -brand-short-name }

## The urlbar trust panel

trustpanel-etp-label-enabled = Η Ενισχυμένη προστασία από καταγραφή είναι ενεργή
trustpanel-etp-label-disabled = Η Ενισχυμένη προστασία από καταγραφή είναι ανενεργή
# Variables
#  $host (String): the hostname of the site that is being displayed.
trustpanel-etp-toggle-on =
    .aria-label = Ενισχυμένη προστασία από καταγραφή: ενεργή στο { $host }
# Variables
#  $host (String): the hostname of the site that is being displayed.
trustpanel-etp-toggle-off =
    .aria-label = Ενισχυμένη προστασία από καταγραφή: ανενεργή στο { $host }
trustpanel-etp-description-enabled = Εάν κάτι δεν λειτουργεί σωστά σε αυτόν τον ιστότοπο, δοκιμάστε να απενεργοποιήσετε την προστασία.
trustpanel-etp-description-disabled = Το { -brand-product-name } θεωρεί ότι οι εταιρείες θα πρέπει να σας ακολουθούν λιγότερο. Αποκλείουμε όσο περισσότερους ιχνηλάτες μπορούμε όταν ενεργοποιείτε την προστασία.
trustpanel-connection-label-secure = Ασφαλής σύνδεση
trustpanel-connection-label-insecure = Μη ασφαλής σύνδεση
trustpanel-header-enabled = Το { -brand-product-name } είναι σε επιφυλακή
trustpanel-description-enabled = Προστατεύεστε. Αν εντοπίσουμε κάτι, θα σας ενημερώσουμε.
trustpanel-header-disabled = Απενεργοποιήσατε την προστασία
trustpanel-description-disabled = Το { -brand-product-name } είναι εκτός υπηρεσίας. Προτείνουμε να ενεργοποιήσετε ξανά την προστασία.
trustpanel-clear-cookies-button = Απαλοιφή cookie και δεδομένων ιστοτόπου
trustpanel-privacy-link = Ρυθμίσεις απορρήτου
# Variables
#  $host (String): the hostname of the site that is being displayed.
trustpanel-clear-cookies-header =
    .title = Απαλοιφή cookie και δεδομένων ιστοτόπου για το { $host }
trustpanel-clear-cookies-description = Η διαγραφή των cookie και των δεδομένων ιστοτόπων ενδέχεται να σας αποσυνδέσει από ιστοτόπους και να αδειάσει τα καλάθια αγορών.
trustpanel-clear-cookies-subview-button-clear = Απαλοιφή
trustpanel-clear-cookies-subview-button-cancel = Ακύρωση
# Variables
#  $host (String): the hostname of the site that is being displayed.
trustpanel-site-information-header =
    .title = Προστασία σύνδεσης για το { $host }
trustpanel-connection-secure = Η σύνδεσή σας με αυτόν τον ιστότοπο είναι ασφαλής.
trustpanel-connection-not-secure = Η σύνδεσή σας με αυτόν τον ιστότοπο δεν είναι ασφαλής.
trustpanel-siteinformation-morelink = Περισσότερες πληροφορίες ιστοτόπου
trustpanel-blocker-see-all = Προβολή όλων
# Variables
#  $host (String): the hostname of the site that is being displayed.
trustpanel-blocker-header =
    .title = Προστασία από καταγραφή για το { $host }

## Variables
##  $count (String): the number of trackers blocked.

trustpanel-blocker-section-header =
    { $count ->
        [one] <span>{ $count }</span> αποκλεισμένος ιχνηλάτης στον ιστότοπο
       *[other] <span>{ $count }</span> αποκλεισμένοι ιχνηλάτες στον ιστότοπο
    }
trustpanel-blocker-description = Το { -brand-product-name } θεωρεί ότι οι εταιρείες πρέπει να σας ακολουθούν λιγότερο. Αποκλείουμε λοιπόν όσους περισσότερους μπορούμε.
trustpanel-blocked-header = Το { -brand-product-name } απέκλεισε τα παρακάτω στοιχεία για εσάς:
trustpanel-tracking-header = Το { -brand-product-name } επέτρεψε τα παρακάτω στοιχεία για την εύρυθμη λειτουργία των ιστοτόπων:
trustpanel-tracking-description = Χωρίς τους ιχνηλάτες, ορισμένα κουμπιά, φόρμες και πεδία σύνδεσης ενδέχεται να μην λειτουργούν.
trustpanel-insecure-section-header = Η σύνδεσή σας δεν είναι ασφαλής
trustpanel-insecure-description = Τα δεδομένα που στέλνετε σε αυτόν τον ιστότοπο δεν είναι κρυπτογραφημένα. Μπορούν να προβληθούν, να υποκλαπούν ή να αλλοιωθούν.
trustpanel-list-label-tracking-cookies =
    { $count ->
        [one] { $count } cookie καταγραφής μεταξύ ιστοτόπων
       *[other] { $count } cookie καταγραφής μεταξύ ιστοτόπων
    }
trustpanel-list-label-tracking-content = Περιεχόμενο καταγραφής
trustpanel-list-label-fingerprinter =
    { $count ->
        [one] { $count } fingerprinter
       *[other] { $count } fingerprinter
    }
trustpanel-list-label-social-tracking =
    { $count ->
        [one] { $count } ιχνηλάτης κοινωνικών δικτύων
       *[other] { $count } ιχνηλάτες κοινωνικών δικτύων
    }
trustpanel-list-label-cryptominer =
    { $count ->
        [one] { $count } cryptominer
       *[other] { $count } cryptominer
    }
trustpanel-social-tracking-blocking-tab-header =
    { $count ->
        [one] Το { -brand-product-name } απέκλεισε { $count } ιχνηλάτη κοινωνικών δικτύων
       *[other] Το { -brand-product-name } απέκλεισε { $count } ιχνηλάτες κοινωνικών δικτύων
    }
trustpanel-social-tracking-not-blocking-tab-header =
    { $count ->
        [one] Το { -brand-product-name } επέτρεψε { $count } ιχνηλάτη κοινωνικών δικτύων
       *[other] Το { -brand-product-name } επέτρεψε { $count } ιχνηλάτες κοινωνικών δικτύων
    }
trustpanel-social-tracking-tab-list-header = Αυτοί οι ιστότοποι προσπαθούν να σας καταγράψουν:
trustpanel-tracking-cookies-blocking-tab-header =
    { $count ->
        [one] Το { -brand-product-name } απέκλεισε { $count } cookie καταγραφής μεταξύ ιστοτόπων
       *[other] Το { -brand-product-name } απέκλεισε { $count } cookie καταγραφής μεταξύ ιστοτόπων
    }
trustpanel-tracking-cookies-not-blocking-tab-header =
    { $count ->
        [one] Το { -brand-product-name } επέτρεψε { $count } cookie καταγραφής μεταξύ ιστοτόπων
       *[other] Το { -brand-product-name } επέτρεψε { $count } cookie καταγραφής μεταξύ ιστοτόπων
    }
trustpanel-tracking-cookies-tab-list-header = Αυτοί οι ιστότοποι προσπαθούν να σας καταγράψουν:
trustpanel-tracking-content-blocking-tab-header =
    { $count ->
        [one] Το { -brand-product-name } απέκλεισε { $count } ιχνηλάτη
       *[other] Το { -brand-product-name } απέκλεισε { $count } ιχνηλάτες
    }
trustpanel-tracking-content-not-blocking-tab-header =
    { $count ->
        [one] Το { -brand-product-name } επέτρεψε { $count } ιχνηλάτη
       *[other] Το { -brand-product-name } επέτρεψε { $count } ιχνηλάτες
    }
trustpanel-tracking-content-tab-list-header = Αυτοί οι ιστότοποι προσπαθούν να σας καταγράψουν:
trustpanel-fingerprinter-blocking-tab-header =
    { $count ->
        [one] Το { -brand-product-name } απέκλεισε { $count } fingerprinter
       *[other] Το { -brand-product-name } απέκλεισε { $count } fingerprinter
    }
trustpanel-fingerprinter-not-blocking-tab-header =
    { $count ->
        [one] Το { -brand-product-name } επέτρεψε { $count } fingerprinter
       *[other] Το { -brand-product-name } επέτρεψε { $count } fingerprinter
    }
trustpanel-fingerprinter-list-header = Αυτοί οι ιστότοποι προσπαθούν να σας αναλύσουν το ψηφιακό σας αποτύπωμα:
trustpanel-cryptominer-blocking-tab-header =
    { $count ->
        [one] Το { -brand-product-name } απέκλεισε { $count } cryptominer
       *[other] Το { -brand-product-name } απέκλεισε { $count } cryptominer
    }
trustpanel-cryptominer-not-blocking-tab-header =
    { $count ->
        [one] Το { -brand-product-name } επέτρεψε { $count } cryptominer
       *[other] Το { -brand-product-name } επέτρεψε { $count } cryptominer
    }
trustpanel-cryptominer-tab-list-header = Αυτοί οι ιστότοποι προσπαθούν να εξορύξουν κρυπτονομίσματα:
