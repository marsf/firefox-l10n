# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

do-not-track-description = Neldu lowe internet siñaal "Hoto rewindo" so a yiɗaa ñukkindeede
do-not-track-learn-more = Ɓeydu humpito
do-not-track-option-always =
    .label = Sahaa kala
pane-general-title = Kuuɓal
category-general =
    .tooltiptext = { pane-general-title }
pane-home-title = Jaɓɓorgo
category-home =
    .tooltiptext = { pane-home-title }
pane-search-title = Yiylo
category-search =
    .tooltiptext = { pane-search-title }
pane-privacy-title = Suturo & Kisal
category-privacy =
    .tooltiptext = { pane-privacy-title }
settings-pane-labs-title = { -firefoxlabs-brand-name }
settings-category-labs =
    .tooltiptext = { -firefoxlabs-brand-name }
help-button-label = Wallitorde { -brand-short-name }
addons-button-label = Jokke & Kettule
focus-search =
    .key = f
close-button =
    .aria-label = Uddu

## Browser Restart Dialog

feature-enable-requires-restart = { -brand-short-name } maa hurmita ngam daaƴtude oo fannu.
feature-disable-requires-restart = { -brand-short-name } maa hurmita ngam daaƴde oo fannu.
should-restart-title = Hurmitin { -brand-short-name }
should-restart-ok = Hurmitin { -brand-short-name } jooni
cancel-no-restart-button = Haaytu
restart-later = Hurmitin so Ɓooyii

## Extension Control Notifications
##
## These strings are used to inform the user
## about changes made by extensions to browser settings.
##
## <img data-l10n-name="icon"/> is going to be replaced by the extension icon.
##
## Variables:
##   $name (string) - Name of the extension

# This string is shown after the user disables an extension to notify the user
# how to enable an extension that they disabled.
#
# <img data-l10n-name="addons-icon"/> will be replaced with Add-ons icon
# <img data-l10n-name="menu-icon"/> will be replaced with Menu icon
extension-controlled-enable = Ngam hurminde timmitere ndee yah to <img data-l10n-name="addons-icon"/> ɓeyditte e nder dosol <img data-l10n-name="menu-icon"/>.

## Preferences UI Search Results

search-results-header = Njaltudi Njiilawu
search-results-help-link = Aɗa sokli ballal? Yillo <a data-l10n-name="url">{ -brand-short-name } Wallitorde</a>

## General Section

startup-header = Kurmital
always-check-default =
    .label = Ƴeewto sahaa kala so { -brand-short-name } ko wanngorde maa woowaande
    .accesskey = t
is-default = { -brand-short-name } ko wanngoraade maa woowaande oo sahaa
is-not-default = { -brand-short-name } wonaa wanngoraade maa woowaande
set-as-my-default-browser =
    .label = Waɗ ɗum Woowaande…
    .accesskey = W
startup-restore-warn-on-quit =
    .label = Reentin am tuma uddol wanngorde ndee
disable-extension =
    .label = Daaƴ Jokkel
tabs-group-header = Tabbe
ctrl-tab-recently-used-order =
    .label = Ctrl+Tab yaaɓat hakkunde tabbe e deggondiral kuutoragol ɓennungol
    .accesskey = T
open-new-link-as-tabs =
    .label = Uddit jokke e nder tabbe waasa wonde e kenorɗe kese ɗee
    .accesskey = w
warn-on-open-many-tabs =
    .label = Reentin am so udditgol tabbe keewɗe ena keɓori leeltinde { -brand-short-name }
    .accesskey = d
show-tabs-in-taskbar =
    .label = Hollir jiytinde ɗee e palal golle Windows
    .accesskey = g
browser-containers-enabled =
    .label = Hurmin Tabbe Mooftirɗe
    .accesskey = n
browser-containers-learn-more = Ɓeydu humpito
browser-containers-settings =
    .label = Teelte…
    .accesskey = l
containers-disable-alert-title = Uddu Tabbe Mooftirɗe Kala?

## Variables:
##   $tabCount (number) - Number of tabs

containers-disable-alert-desc =
    { $tabCount ->
        [one] So a daaƴii Tabbe Mooftirɗe jooni, tabbere mooftirde { $tabCount } maa udde. Aɗa yenanaa yiɗde daaƴde Tabbe Mooftirɗe?
       *[other] So a daaƴii Tabbe Mooftirɗe jooni, Tabbe Mooftirɗe { $tabCount } maa udde. Aɗa yenanaa yiɗde daaƴde Tabbe Mooftirɗe?
    }
containers-disable-alert-ok-button =
    { $tabCount ->
        [one] Uddu Tabbere Mooftirde { $tabCount }
       *[other] Uddu Tabbe Mooftirɗe { $tabCount }
    }

##

containers-disable-alert-cancel-button = Woppu hurma
containers-remove-alert-title = Itta ngal baɗirgal ?
# Variables:
#   $count (number) - Number of tabs that will be closed.
containers-remove-alert-msg =
    { $count ->
        [one] So a daaƴii Tabbe Mooftirɗe jooni, tabbere mooftirde { $count } maa udde. Aɗa yenanaa yiɗde daaƴde Tabbe Mooftirɗe?
       *[other] So a daaƴii Tabbe Mooftirɗe jooni, Tabbe Mooftirɗe { $count } maa udde. Aɗa yenanaa yiɗde daaƴde Tabbe Mooftirɗe?
    }
containers-remove-ok-button = Momtu ngal baɗirgal
containers-remove-cancel-button = Hoto momtu ngal Baɗirgal

## General Section - Language & Appearance

language-and-appearance-header = Ɗemngal e Mbaydi
default-font = Fontere woowaande:
    .accesskey = F
default-font-size = Ɓetol:
    .accesskey = Ɓ
advanced-fonts =
    .label = Ceeɓtore…
    .accesskey = C
# Variables:
#   $percentage (number) - Zoom percentage value
preferences-default-zoom-value =
    .label = { $percentage }
language-header = Ɗemngal
choose-language-description = Suɓo ɗemngal njiɗ-ɗaa ngam jaytinde kelle
choose-button =
    .label = Suɓo…
    .accesskey = u
choose-browser-language-description = Suɓo ɗemɗe kuutoraaɗe ngam ɗisde cuɓirɗe, mesasuuji e tintine nder { -brand-short-name }.
manage-browser-languages-button =
    .label = Suɓo lomte...
    .accesskey = l
confirm-browser-language-change-description = Fokkit { -brand-short-name } ngam teeŋtinde bayle ɗee.
confirm-browser-language-change-button = Teeŋtin pokkitaa
translate-web-pages =
    .label = Fir loowdi geese
    .accesskey = F
# The <img> element is replaced by the logo of the provider
# used to provide machine translations for web pages.
translate-attribution = Fulii ko <img data-l10n-name="logo"/>
translate-exceptions =
    .label = Paltooje…
    .accesskey = a
check-user-spelling =
    .label = Ƴeewto mbinndiin am so miɗo tappa
    .accesskey = b

## General Section - Files and Applications

files-and-applications-title = Pille e Jaaɓnirɗe
download-header = Gaawte
download-save-where = Danndu piille to
    .accesskey = n
download-choose-folder =
    .label =
        { PLATFORM() ->
            [macos] Suɓo…
           *[other] Yiylo…
        }
    .accesskey =
        { PLATFORM() ->
            [macos] o
           *[other] y
        }
download-always-ask-where =
    .label = Kala sahaa naamno mi ɗo piille ndanndetee
    .accesskey = K
applications-header = Jaaɓnirɗe
applications-description = Suɓo no { -brand-short-name } waɗdata e piille ɗe ngaawtoto-ɗaa e geese walla jaaɓnirɗe ɗe kuutorto-ɗaa tuma banngagol maa.
applications-filter =
    .placeholder = Yiylo sifaaji piille walla jaaɓnirɗe
applications-type-column =
    .label = Fannu Loowdi
    .accesskey = L
applications-action-column =
    .label = Baɗal
    .accesskey = B
# Variables:
#   $extension (String) - file extension (e.g .TXT)
applications-file-ending = Fiilde { $extension }
applications-action-save =
    .label = Danndu Fiilde
# Variables:
#   $app-name (String) - Name of an application (e.g Adobe Acrobat)
applications-use-app =
    .label = Huutoro { $app-name }
# Variables:
#   $app-name (String) - Name of an application (e.g Adobe Acrobat)
applications-use-app-default =
    .label = Huutoro { $app-name } (goowaaɗo)
applications-use-other =
    .label = Huutoro goɗngal…
applications-select-helper = Labo Jaaɓnirgal Ballal
applications-manage-app =
    .label = Humpito Jaaɓnirgal…
applications-always-ask =
    .label = Naamno sahaa kala
# Variables:
#   $type-description (string) - Description of the type (e.g "Portable Document Format")
#   $type (string) - The MIME type (e.g application/binary)
applications-type-description-with-type = { $type-description } ({ $type })
# Variables:
#   $extension (string) - File extension (e.g .TXT)
#   $type (string) - The MIME type (e.g application/binary)
applications-file-ending-with-type = { applications-file-ending }{ $type }
# Variables:
#   $plugin-name (string) - Name of a plugin (e.g Adobe Flash)
applications-use-plugin-in =
    .label = Huutoro { $plugin-name } (nder { -brand-short-name })
applications-open-inapp =
    .label = Uddit e { -brand-short-name }

## The strings in this group are used to populate
## selected label element based on the string from
## the selected menu item.

applications-use-plugin-in-label =
    .value = { applications-use-plugin-in.label }
applications-action-save-label =
    .value = { applications-action-save.label }
applications-use-app-label =
    .value = { applications-use-app.label }
applications-open-inapp-label =
    .value = { applications-open-inapp.label }
applications-always-ask-label =
    .value = { applications-always-ask.label }
applications-use-app-default-label =
    .value = { applications-use-app-default.label }
applications-use-other-label =
    .value = { applications-use-other.label }
applications-use-os-default-label =
    .value = { applications-use-os-default.label }

##

drm-content-header = Loowdi Toppitagol Jojjanɗe Ngaandiwe (DRM)
play-drm-content =
    .label = Tar loowdi curdaandi DRM
    .accesskey = T
play-drm-content-learn-more = Ɓeydu humpito
update-application-title = Kesɗitine { -brand-short-name }:
update-application-description = Hesɗitin { -brand-short-name } ngam jaawgol golle dowrowol, jamɗugol e kisal.
# Variables:
# $version (string) - Firefox version
update-application-version = Yamre { $version } <a data-l10n-name="learn-more">Hol ko hesɗi</a>
update-history =
    .label = Hollu Daartol Kesɗitine
    .accesskey = e
update-application-allow-description = Yamir { -brand-short-name } to
update-application-auto =
    .label = Aafde kesɗitinee jaajol (ina wasiyaa)
    .accesskey = A
update-application-check-choose =
    .label = Yuurnito kesɗitine, kono woppu am mi suɓoo aafat ɗe
    .accesskey = Y
update-application-manual =
    .label = Hoto yuurnito kesɗitine (wasiyaaka)
    .accesskey = u
update-application-warning-cross-user-setting = Ngol teeltol maa jammine e konte Windows kala kam e keftinirɗe { -brand-short-name }  kuutortooɗe ndee aadannde { -brand-short-name }.
update-application-use-service =
    .label = Huutoro carwol cakkitol ngam aafde kesɗitine
    .accesskey = c
update-in-progress-message = Aɗa yiɗiɗ { -brand-short-name } jokka e ɗee kesɗitine?
update-in-progress-ok-button = &Woppu
# Continue is the cancel button so pressing escape or using a platform standard
# method of closing the UI will not discard the update.
update-in-progress-cancel-button = &Jokku

## General Section - Performance

performance-title = Jaawgol golle
performance-use-recommended-settings-checkbox =
    .label = Huutoro teelte jaawgol golle basiyaaɗe ɗee
    .accesskey = H
performance-use-recommended-settings-desc = Ɗee teelte ina njahdi e kaɓirɗe kam e dognirgal ordinateer maa.
performance-settings-learn-more = Jokku taro
performance-allow-hw-accel =
    .label = Huutoro moylinol masiŋeeri so ena woodi
    .accesskey = m
performance-limit-content-process-option = Kaaɗtudi silsil loowdi
    .accesskey = K
performance-limit-content-process-enabled-desc = Silsilaaji loowdi ɓeydaaɗi ina mbaawi ɓeydude kattanɗe golle so tabbe keewɗe ina kuutoree, kono ina kuutoroo teskorde ɓurnde heewde.
performance-limit-content-process-blocked-desc = Baylugol keeweendi silsilaaji loowdi aaɓnodtoo tan ko e keewal silsilaaji { -brand-short-name }. <a data-l10n-name="learn-more">Humpito hol no hoolkisortee keewal silsilaaji koko hurminaa</a>
# Variables:
#   $num (number) - Default value of the `dom.ipc.processCount` pref.
performance-default-content-process-count =
    .label = Huutoro { $num } (goowaaɗo)

## General Section - Browsing

browsing-title = Peeragol
browsing-use-autoscroll =
    .label = Huutoro ŋaylogol jaajol
    .accesskey = a
browsing-use-smooth-scrolling =
    .label = Huutoro woragol teeyngol
    .accesskey = t
browsing-use-onscreen-keyboard =
    .label = Hollu tappirde memto so soklaama
    .accesskey = k
browsing-use-cursor-navigation =
    .label = Huutoro ñiiƴe jamngel ngel ngam feeraade e nder kelle
    .accesskey = g
browsing-search-on-start-typing =
    .label = Yiylo binndi so mi fuɗɗiima tappude
    .accesskey = n
browsing-picture-in-picture-learn-more = Ɓeydu humpito
browsing-cfr-recommendations =
    .label = Wasiyo jokke so aɗa wanngoo
    .accesskey = y
browsing-cfr-features =
    .label = Wasiyo fannuuji so aɗa wanngoo
    .accesskey = f
browsing-cfr-recommendations-learn-more = Jokku taro

## General Section - Proxy

network-settings-title = Teelte geese
network-proxy-connection-description = Teelto hol no { -brand-short-name } seŋortoo e enternet oo.
network-proxy-connection-learn-more = Ɓeydu humpito
network-proxy-connection-settings =
    .label = Teelte…
    .accesskey = e

## Home Section

home-new-windows-tabs-header = Kenorɗe Kese kam e Tabbe
home-new-windows-tabs-description2 = Suɓo ko njiyataa so a udditii hello maa jaɓɓorgo, henorde hesere, e tabbere hesere.

## Home Section - Home Page Customization

home-homepage-mode-label = Hello jaɓɓorgo kam e kenorɗe kese
home-newtabs-mode-label = Tabbe kese
home-restore-defaults =
    .label = Artir Goowaaɗe
    .accesskey = R
home-mode-choice-custom =
    .label = Heertin URLs...
home-mode-choice-blank =
    .label = Hello Meho
home-homepage-custom-url =
    .placeholder = Ɗakku URL...
# This string has a special case for '1' and [other] (default). If necessary for
# your language, you can add {$tabCount} to your translations and use the
# standard CLDR forms, or only use the form for [other] if both strings should
# be identical.
use-current-pages =
    .label =
        { $tabCount ->
            [1] Huutoro Hello Wonaango
           *[other] Huutoro Kelle Gonaaɗe Ɗee
        }
    .accesskey = W
choose-bookmark =
    .label = Huutoro Maantorol…
    .accesskey = M

## Home Section - Firefox Home Content Customization

home-prefs-search-header =
    .label = Njiilaw Geese

## Home Section - Firefox Home Content Customization

home-prefs-recommended-by-header =
    .label = Waggini ɗum ko { $provider }

##

home-prefs-recommended-by-learn-more = Hol no gollortoo
home-prefs-recommended-by-option-sponsored-stories =
    .label = Daari joɓanaaɗi
home-prefs-highlights-option-visited-pages =
    .label = Kelle jiyaaɗe
home-prefs-highlights-options-bookmarks =
    .label = Maantore
home-prefs-highlights-option-most-recent-download =
    .label = Cakkitiiɗe awteede
home-prefs-highlights-option-saved-to-pocket =
    .label = Kelle kisnaaɗe e { -pocket-brand-name }
# For the "Snippets" feature traditionally on about:home.
# Alternative translation options: "Small Note" or something that
# expresses the idea of "a small message, shortened from something else,
# and non-essential but also not entirely trivial and useless.
home-prefs-snippets-header =
    .label = Taƴitine
# Variables:
#   $num (number) - Number of rows displayed
home-prefs-sections-rows-option =
    .label =
        { $num ->
            [one] { $num } gorol
           *[other] { $num } gorol
        }

## Search Section

search-bar-header = Palal NJiilaw
search-bar-hidden =
    .label = Huutoro palal ñiiɓirɗe ngal ngam yiylaade e feeraade
search-bar-shown =
    .label = Ɓeydu palal njiilaw e palal kuutorɗe
search-engine-default-header = Yiylorde Woowaande
search-suggestions-header = Yiylo wasiyaaji
search-suggestions-option =
    .label = Hokku wasiyaaji njiilaw
    .accesskey = w
search-show-suggestions-url-bar-option =
    .label = Hollo basiye njiilaw e njaltudi palal ñiiɓirɗe ngal
    .accesskey = l
# This string describes what the user will observe when the system
# prioritizes search suggestions over browsing history in the results
# that extend down from the address bar. In the original English string,
# "ahead" refers to location (appearing most proximate to), not time
# (appearing before).
search-show-suggestions-above-history-option =
    .label = Hollu baggine njiilaw ko adii aslol banngogol e njaltudi palal ñiiɓirde
search-suggestions-cant-show = Basiye njiilaw kolliroytaake e njaltudi palal nokkuure sabu ko a teeltiiɗo { -brand-short-name } yoo waas siiftorde aslol.
search-one-click-desc = Suɓo jiylorɗe goɗɗe gonɗe les palal ñiiɓirɗe ngal e palal yiylorde so a fuɗɗiima naatnude helmere yiylorde.
search-choose-engine-column =
    .label = Yiylorde
search-choose-keyword-column =
    .label = Helmere yiylorde
search-restore-default =
    .label = Artir Jiylorɗe Goowaaɗe
    .accesskey = t
search-remove-engine =
    .label = Ittu
    .accesskey = I
search-find-more-link = Yiylo jiylorɗe goɗɗe
# This warning is displayed when the chosen keyword is already in use
# ('Duplicate' is an adjective)
search-keyword-warning-title = Sowto Helmede
# Variables:
#   $name (string) - Name of a search engine.
search-keyword-warning-engine = A suɓiima helmere yiylorde wonnde e huutoreede e oo sahaa e "{ $name }". Tiiɗno labo woɗnde.
search-keyword-warning-bookmark = A suɓiima helmere yiylorde wonnde e huutoreede e oo sahaa e maantorol. Tiiɗno labo woɗnde.

## Containers Section

containers-header = Tabbe Mooftirɗe
containers-add-button =
    .label = Ɓeydu Mooftiree Hesere
    .accesskey = Ɓ
containers-new-tab-check =
    .label = Suɓo mooftirde ngam tabbere hesere kala
    .accesskey = S
containers-remove-button =
    .label = Momtu

## Firefox account - Signed out. Note that "Sync" and "Firefox account" are now
## more discrete ("signed in" no longer means "and sync is connected").

sync-signedout-caption = Nawor Geesa Maa
# This message contains two links and two icon images.
#   `<img data-l10n-name="android-icon"/>` - Android logo icon
#   `<a data-l10n-name="android-link">` - Link to Android Download
#   `<img data-l10n-name="ios-icon">` - iOS logo icon
#   `<a data-l10n-name="ios-link">` - Link to iOS Download
#
# They can be moved within the sentence as needed to adapt
# to your language, but should not be changed or translated.
sync-mobile-promo = Aawto Firefox mo <img data-l10n-name="android-icon"/> <a data-l10n-name="android-link">Android</a> walla <img data-l10n-name="ios-icon"/> <a data-l10n-name="ios-link">iOS</a> ngam syncude kaɓirgol cinndol maa.

## Firefox account - Signed in

sync-profile-picture =
    .tooltiptext = Waylu natal heftinirde
sync-profile-picture-with-alt =
    .tooltiptext = Waylu natal heftinirde
    .alt = Waylu natal heftinirde
sync-sign-out =
    .label = Seŋto…
    .accesskey = ŋ
sync-manage-account = Toppito konte
    .accesskey = o

## Variables
## $email (string) - Email used for Firefox account

sync-signedin-unverified = { $email } ƴeewtaaka.
sync-signedin-login-failure = Tiiɗno seŋo ngam naattude { $email }

##

sync-resend-verification =
    .label = Neldit Ƴeewtagol
    .accesskey = d
sync-remove-account =
    .label = Momtu Konte
    .accesskey = R
sync-sign-in =
    .label = Seŋao
    .accesskey = g

## The list of things currently syncing.

sync-currently-syncing-bookmarks = Maantore
sync-currently-syncing-history = Aslol
sync-currently-syncing-tabs = Uddit tabbe
sync-currently-syncing-logins-passwords = Ceŋorɗe e pinle
sync-currently-syncing-addresses = Ñiiɓirɗe
sync-currently-syncing-creditcards = Karte banke
sync-currently-syncing-addons = Ɓeyditte
sync-change-options =
    .label = Waylu…
    .accesskey = W

## The "Choose what to sync" dialog.

sync-engine-bookmarks =
    .label = Maantore am
    .accesskey = t
sync-engine-history =
    .label = Aslol
    .accesskey = o
sync-engine-tabs =
    .label = Uddit tabbe
    .tooltiptext = Doggol ko udditii e masiŋaaji maa jahdinaaɗi fof
    .accesskey = N
sync-engine-logins-passwords =
    .label = Ceŋorɗe e pinle
    .tooltiptext = Innde kuutoro e pinle ndannduɗaa
    .accesskey = C
sync-engine-addresses =
    .label = Ñiiɓirɗe
    .tooltiptext = Xiiɓirde maa posto dannduɗaa (ordinateer tan)
    .accesskey = e
sync-engine-creditcards =
    .label = Karte banke
    .tooltiptext = Inɗe, tonngooɗe kam e buntugol laje (ordinateer tan)
    .accesskey = K
sync-engine-addons =
    .label = Ɓeyditte
    .tooltiptext = Timmitte kam e ciŋkooje wonande ordinateer
    .accesskey = Ɓ

## The device name controls.

sync-device-name-header = Innde Kaɓirgol
sync-device-name-change =
    .label = Waylu Innde Kaɓirgel…
    .accesskey = a
sync-device-name-cancel =
    .label = Haaytu
    .accesskey = t
sync-device-name-save =
    .label = Danndu
    .accesskey = D
sync-connect-another-device = Seŋ kaɓirgol goɗngol

## These strings are shown in a desktop notification after the
## user requests we resend a verification email.

sync-verification-sent-title = Ƴeewtagol Neldaama
# Variables:
#   $email (String): Email address of user's Firefox account.
sync-verification-sent-body = Jokkol ƴeewtagol neldaama to { $email }.
sync-verification-not-sent-title = Horiima Neldu Ƴeewtagol
sync-verification-not-sent-body = Min koriima neldude iimeel ƴeewtagol e oo sahaa, tiiɗno eto kadi so ɓooyii.

## Privacy Section

privacy-header = Suturo Wanngorde

## Privacy Section - Logins and Passwords

# The search keyword isn't shown to users but is used to find relevant settings in about:preferences.
pane-privacy-logins-and-passwords-header = Ceŋorɗe & Pinle
    .searchkeywords = { -lockwise-brand-short-name }
# Checkbox to control whether UI is shown to users to save or fill logins/passwords.
forms-ask-to-save-logins =
    .label = Laaɓndo mbele a hisnat baccooje e pinle lowe
    .accesskey = r

## Privacy Section - Passwords

forms-exceptions =
    .label = Paltooje…
    .accesskey = a
forms-breach-alerts-learn-more-link = Ɓeydu humpito
forms-saved-logins =
    .label = Ceŋorɗe Danndaaɗe…
    .accesskey = D
# This string uses the former name of the Primary Password feature
# ("Master Password" in English) so that the preferences can be found
# when searching for the old name. The accesskey is unused.
forms-master-pw-change =
    .label = Waylu Finnde Baabaare…
    .accesskey = B
forms-master-pw-fips-desc = Baylugol Finnde Woorii

## OS Authentication dialog

master-password-os-auth-dialog-caption = { -brand-full-name }

## Privacy Section - History

history-header = Aslol
# This label is followed, on the same line, by a dropdown list of options
# (Remember history, etc.).
# In English it visually creates a full sentence, e.g.
# "Firefox will" + "Remember history".
#
# If this doesn't work for your language, you can translate this message:
#   - Simply as "Firefox", moving the verb into each option.
#     This will result in "Firefox" + "Will remember history", etc.
#   - As a stand-alone message, for example "Firefox history settings:".
history-remember-label = { -brand-short-name } maa:
    .accesskey = m
history-remember-option-all =
    .label = Siftor aslol
history-remember-option-never =
    .label = Hoto siftor aslol hay sahaa
history-remember-option-custom =
    .label = Huutoro teelte peŋtore e aslol
history-remember-description = { -brand-short-name } siiftoroyat banngogol maa, gaawtogol maa, formere kam e aslol njiilaw maa.
history-dontremember-description = { -brand-short-name } maa huutoro teelte banngagol suturo ɗee tee teskotaako hay aslol gootol tuma nde mbanngoto-ɗaa e nder Geese.
history-private-browsing-permanent =
    .label = Huutoro peeragol suturo sahaa kala
    .accesskey = o
history-remember-browser-option =
    .label = Siiftor aslol banngogol kam e gaawtogol
    .accesskey = b
history-remember-search-option =
    .label = Tesko aslol njiylawu e porme
    .accesskey = f
history-clear-on-close-option =
    .label = Mumtu aslol so { -brand-short-name } uddaama
    .accesskey = r
history-clear-on-close-settings =
    .label = Teelte…
    .accesskey = t
history-clear-button =
    .label = Momtu Aslol…
    .accesskey = s

## Privacy Section - Site Data

sitedata-header = Kuukiije kam e Keɓe Lowre
sitedata-total-size-calculating = Nana hiisoo keɓe lowre kam e ɓetol moggon…
# Variables:
#   $value (number) - Value of the unit (for example: 4.6, 500)
#   $unit (string) - Name of the unit (for example: "bytes", "KB")
sitedata-total-size = A mooftii kuukiije, lowre kañum moggel kuutortoo jooni ko { $value } { $unit } boowal mbeɗu nguu.
sitedata-learn-more = Jokku taro
sitedata-delete-on-close =
    .label = Momtu kuukiiji e keɓe lowre ndee so { -brand-short-name } uddiima
    .accesskey = c
sitedata-allow-cookies-option =
    .label = Jaɓ kuukiiji e loowdi lowre ndee
    .accesskey = J
sitedata-disallow-cookies-option =
    .label = Faddo kuukiiji e loowdi lowre ndee
    .accesskey = F
# This label means 'type of content that is blocked', and is followed by a drop-down list with content types below.
# The list items are the strings named sitedata-block-*-option*.
sitedata-block-desc = Sifaa paddaaɗo
    .accesskey = S
sitedata-option-block-cross-site-trackers =
    .label = Rewindotooɓe hakkunde lowe
sitedata-clear =
    .label = Momtu Keɓe…
    .accesskey = l
sitedata-settings =
    .label = Yuɓɓin keɓe…
    .accesskey = M

## Privacy Section - Address Bar

addressbar-header = Palal Ñiiɓirɗe
addressbar-suggest = So aɗa huutoroo palal ñiiɓirɗe, wasiyo
addressbar-locbar-history-option =
    .label = Aslol peeragol
    .accesskey = P
addressbar-locbar-bookmarks-option =
    .label = Maantore
    .accesskey = t
addressbar-locbar-openpage-option =
    .label = Tabbe udditiiɗe
    .accesskey = T
addressbar-suggestions-settings = Waylu cuɓe wonande cakkitte yiylorde

## Privacy Section - Content Blocking

content-blocking-learn-more = Ɓeydu humpito

##


# The tcp-rollout strings are no longer used for the rollout but for tcp-by-default in the standard section

content-blocking-tracking-protection-change-block-list = Waylo doggol padde

## Privacy Section - Permissions

permissions-header = Jamirooje
permissions-location = Nokkuure
permissions-location-settings =
    .label = Teelte…
    .accesskey = t
permissions-camera = Kameraa
permissions-camera-settings =
    .label = Teelte…
    .accesskey = t
permissions-microphone = Mikkoroo
permissions-microphone-settings =
    .label = Teelte…
    .accesskey = t
permissions-notification = Tintine
permissions-notification-settings =
    .label = Teelte…
    .accesskey = t
permissions-notification-link = Ɓeydu humpito
permissions-notification-pause =
    .label = Dartin tintine haa { -brand-short-name } hurmitii
    .accesskey = n
permissions-block-popups =
    .label = Falo kenorɗe cuppitte
    .accesskey = B
permissions-addon-install-warning =
    .label = Jeertin-maa so lowe etiima aafde ɓeyditte
    .accesskey = J
permissions-addon-exceptions =
    .label = Paltooje…
    .accesskey = P

## Privacy Section - Data Collection

collection-header = { -brand-short-name } Roɓindo e Kuutoragol Keɓe
collection-description = Ha min ndarii ngam addande on cuɓe tawi kadi min ƴettata tan ko ko min ngaddanta on e ko min ƴellittanta on { -brand-short-name } Ha min naamndo yamiroore sahaa kala ko adii keɓgol kabaruuji maa keeriiɗi.
collection-privacy-notice = Tintinol Suturo
collection-health-report =
    .label = Yamir { -brand-short-name } yo neldu keɓe karallaagal e gollondiral to { -vendor-short-name }
    .accesskey = r
collection-health-report-link = Jokku Taro
collection-studies =
    .label = Yamir { -brand-short-name } aafgol kam e ɗowgol jaŋdeeji
collection-studies-link = Yiy jaŋdeeji { -brand-short-name }
# This message is displayed above disabled data sharing options in developer builds
# or builds with no Telemetry support available.
collection-health-report-disabled = Ciimti keɓe ko daaƴaaɗi wonande kaa ngonka mahngo

## Privacy Section - Security
##
## It is important that wording follows the guidelines outlined on this page:
## https://developers.google.com/safe-browsing/developers_guide_v2#AcceptableUsage

security-header = Kisal
security-browsing-protection = Ndeenka Loowdi Puuntoori e Topateeri Mbonnoori
security-enable-safe-browsing =
    .label = Falo loowi mbonndi e puuntoori
    .accesskey = F
security-enable-safe-browsing-link = Ɓeydu humpito
security-block-downloads =
    .label = Falo gaawte bonnooje
    .accesskey = b
security-block-uncommon-software =
    .label = Reentin am baɗte topirɗe gañaaɗe walla kaawniiɗe
    .accesskey = c

## Privacy Section - Certificates

certs-header = Seedamfaaji
certs-enable-ocsp =
    .label = Ɗaɓɓitere jaaborɗe carworɗe OCSP ena teeŋtina moƴƴugol seedamfaaje
    .accesskey = Ɗ
certs-view =
    .label = Yiy Seedamfaaji…
    .accesskey = C
certs-devices =
    .label = kaɓirɗi Kisal…
    .accesskey = k

## The following strings are used in the Download section of settings

desktop-folder-name = Biro
downloads-folder-name = Gaawte
choose-download-folder-title = Suɓo Runngere Gaawte:
