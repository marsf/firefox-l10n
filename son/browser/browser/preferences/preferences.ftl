# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

pane-general-title = Yamma
category-general =
    .tooltiptext = { pane-general-title }
pane-search-title = Ceeci
category-search =
    .tooltiptext = { pane-search-title }
pane-privacy-title = Sutura nda saajaw
category-privacy =
    .tooltiptext = { pane-privacy-title }
settings-pane-labs-title = { -firefoxlabs-brand-name }
settings-category-labs =
    .tooltiptext = { -firefoxlabs-brand-name }
help-button-label = { -brand-short-name } faaba
focus-search =
    .key = f
close-button =
    .aria-label = Daabu

## Browser Restart Dialog

feature-enable-requires-restart = { -brand-short-name } ma tun taaga k'alhaaloo woo tunandi.
feature-disable-requires-restart = { -brand-short-name } ma tun taaga k'alhaaloo woo kaŋandi.
should-restart-title = { -brand-short-name } tunandi taaga
should-restart-ok = { -brand-short-name } tunandi taaga sohõ
restart-later = Tunandi taaga nd'a too kayna

## Preferences UI Search Results

search-results-header = Ceeci duurawey

## General Section

startup-header = Tunandi
always-check-default =
    .label = Guna waati kul wala { -brand-short-name } ti war tilasu ceecikaa
    .accesskey = w
is-default = { -brand-short-name } ti war tilasu ceecikaa sohõda.
is-not-default = { -brand-short-name } manti war tilasu ceecikaa sohõda
tabs-group-header = Kanjey
ctrl-tab-recently-used-order =
    .label = Ctrl+Tab willandey kanjey game goyyan kanandi koraw ra
    .accesskey = T
warn-on-open-many-tabs =
    .label = War yaamar waati kaŋ kanji booboyaŋ ga feera, nd'i ga { -brand-short-name } gayandi
    .accesskey = d
show-tabs-in-taskbar =
    .label = Moo-daaru kanji cebe Windows goymaaboŋ ra
    .accesskey = m
browser-containers-enabled =
    .label = Diikey kanjey tunandi
    .accesskey = n
browser-containers-learn-more = Bay ka tonton
browser-containers-settings =
    .label = Kayandiyaney…
    .accesskey = n
containers-disable-alert-title = Sun kanjey kul daabu?

## Variables:
##   $tabCount (number) - Number of tabs

containers-disable-alert-desc =
    { $tabCount ->
        [one] Nda war na sun kanjey wii sohõ, { $tabCount } sun kanjoo ga daaba. Alhakiika kaŋ war ga baa ka sun kanjey wii?
       *[other] Nda war na sun kanjey wii sohõ, { $tabCount } sun kanjey ga daaba. Alhakiika kaŋ war ga baa ka sun kanjey wii?
    }
containers-disable-alert-ok-button =
    { $tabCount ->
        [one] { $tabCount } sun kanjoo daabu
       *[other] { $tabCount } sun kanjey daabu
    }

##

containers-disable-alert-cancel-button = Naŋ diray ga
containers-remove-alert-title = Sunoo woo kaa?
containers-remove-ok-button = Sunoo woo kaa
containers-remove-cancel-button = Ma ši sunoo woo kaa

## General Section - Language & Appearance

default-font = Tilasu šigira
    .accesskey = T
default-font-size = Adadu
    .accesskey = A
advanced-fonts =
    .label = Jinehere…
    .accesskey = J
choose-language-description = War šenni ibaayantaa suuba ka moɲey cebe
choose-button =
    .label = Suuba…
    .accesskey = u
translate-web-pages =
    .label = Interneti gundekuna berandi
    .accesskey = b
# The <img> element is replaced by the logo of the provider
# used to provide machine translations for web pages.
translate-attribution = Berandikey <img data-l10n-name="logo"/>
translate-exceptions =
    .label = Hasarawey…
    .accesskey = H
check-user-spelling =
    .label = War boŋhantumoo koroši waati kaŋ ay ga hantum
    .accesskey = h

## General Section - Files and Applications

download-header = Zumandiyaney
download-save-where = Tukey gaabu ga
    .accesskey = g
download-choose-folder =
    .label =
        { PLATFORM() ->
            [macos] Suuba…
           *[other] Guna…
        }
    .accesskey =
        { PLATFORM() ->
            [macos] S
           *[other] G
        }
download-always-ask-where =
    .label = Ay hãa waati kul nungu kaŋ ra tukey ga jiši
    .accesskey = w
applications-type-column =
    .label = Gundekuna dumi
    .accesskey = d
applications-action-column =
    .label = Teera
    .accesskey = T
# Variables:
#   $extension (String) - file extension (e.g .TXT)
applications-file-ending = { $extension } tuku
applications-action-save =
    .label = Tuku gaabu
# Variables:
#   $app-name (String) - Name of an application (e.g Adobe Acrobat)
applications-use-app =
    .label = Goy nda { $app-name }
# Variables:
#   $app-name (String) - Name of an application (e.g Adobe Acrobat)
applications-use-app-default =
    .label = Goy nda { $app-name } (tilasu)
applications-use-other =
    .label = Goy nda iwaani…
applications-select-helper = Faabakaw porogaram suuba
applications-manage-app =
    .label = Porogaram šilbayhayey…
applications-always-ask =
    .label = Hãa waati kul
# Variables:
#   $type-description (string) - Description of the type (e.g "Portable Document Format")
#   $type (string) - The MIME type (e.g application/binary)
applications-type-description-with-type = { $type-description } ({ $type })
# Variables:
#   $plugin-name (string) - Name of a plugin (e.g Adobe Flash)
applications-use-plugin-in =
    .label = Goy nda { $plugin-name } ({ -brand-short-name } ra)

## The strings in this group are used to populate
## selected label element based on the string from
## the selected menu item.

applications-use-plugin-in-label =
    .value = { applications-use-plugin-in.label }
applications-action-save-label =
    .value = { applications-action-save.label }
applications-use-app-label =
    .value = { applications-use-app.label }
applications-always-ask-label =
    .value = { applications-always-ask.label }
applications-use-app-default-label =
    .value = { applications-use-app-default.label }
applications-use-other-label =
    .value = { applications-use-other.label }

##

play-drm-content-learn-more = Bay ka tonton
update-application-title = { -brand-short-name } taagandirey
update-history =
    .label = Taagandiri taariki cebe…
    .accesskey = a
update-application-allow-description = Naŋ { -brand-short-name } ma
update-application-check-choose =
    .label = Taagandirey guna, amma naŋ ma sinji dogoo suuba
    .accesskey = g
update-application-manual =
    .label = Ma ši taagandirey ceeci abada (ši yaamarandi)
    .accesskey = b
update-application-use-service =
    .label = Goy bandafaari zaa ka taagarandirey sinji
    .accesskey = b

## General Section - Performance

performance-title = Teeyan sahã
performance-use-recommended-settings-checkbox =
    .label = Goy nda goy sahã kayandiyan yaamarantey
    .accesskey = o
performance-allow-hw-accel =
    .label = Goy nda jinay šenda cahãndikaw nd'a ga bara
    .accesskey = j
performance-limit-content-process-option = Gundekuna goyandiyan adadu
    .accesskey = d

## General Section - Browsing

browsing-title = Ceeciyan
browsing-use-autoscroll =
    .label = Boŋ-cendiyan goyandi
    .accesskey = c
browsing-use-smooth-scrolling =
    .label = Cendiyan baana goyandi
    .accesskey = a
browsing-use-onscreen-keyboard =
    .label = Maate walha cebe nd'a ga hima
    .accesskey = h
browsing-use-cursor-navigation =
    .label = Waati kul ma moo dirandikaw kufaley ka naaru moɲey ra
    .accesskey = d
browsing-search-on-start-typing =
    .label = Hantum ceeci waati kaŋ ay šintin ka hantum
    .accesskey = H

## General Section - Proxy

network-proxy-connection-settings =
    .label = Kayandiyaney…
    .accesskey = a

## Home Section - Home Page Customization

# This string has a special case for '1' and [other] (default). If necessary for
# your language, you can add {$tabCount} to your translations and use the
# standard CLDR forms, or only use the form for [other] if both strings should
# be identical.
use-current-pages =
    .label =
        { $tabCount ->
            [1] Sohõ moɲoo goyandi
           *[other] Sohõ moɲey goyandi
        }
    .accesskey = S
choose-bookmark =
    .label = Doo-šilbay goyandi...
    .accesskey = D

## Search Section

search-engine-default-header = Tilasu ceecijinay
search-suggestions-option =
    .label = Ceeci honnandiyaney noo
    .accesskey = C
search-suggestions-cant-show = Ceeci honnandiyaney ši cebe gorodoo zuu hunyaney ra zama war na { -brand-short-name } hanse a ma ši honga taariki kul.
search-choose-engine-column =
    .label = Ceecijinay
search-choose-keyword-column =
    .label = Kufalkalima
search-restore-default =
    .label = Tilasu ceecijinawey willi
    .accesskey = T
search-remove-engine =
    .label = Kaa
    .accesskey = K
# This warning is displayed when the chosen keyword is already in use
# ('Duplicate' is an adjective)
search-keyword-warning-title = Kufalkalima filla
# Variables:
#   $name (string) - Name of a search engine.
search-keyword-warning-engine = War na kufalkalima suuba kaŋ goo goy ra "{ $name }" se sohõda. Wa itana foo suuba.
search-keyword-warning-bookmark = War na kufalkalima suuba kaŋ goo goy ra doo-šilbay se sohõda. Taare iwaani suuba.

## Containers Section

containers-header = Diikey kanjey
containers-add-button =
    .label = Sun taaga tonton
    .accesskey = o
containers-remove-button =
    .label = Kaa

## Firefox account - Signed out. Note that "Sync" and "Firefox account" are now
## more discrete ("signed in" no longer means "and sync is connected").

sync-signedout-caption = War internetoo kanbe war bande
# This message contains two links and two icon images.
#   `<img data-l10n-name="android-icon"/>` - Android logo icon
#   `<a data-l10n-name="android-link">` - Link to Android Download
#   `<img data-l10n-name="ios-icon">` - iOS logo icon
#   `<a data-l10n-name="ios-link">` - Link to iOS Download
#
# They can be moved within the sentence as needed to adapt
# to your language, but should not be changed or translated.
sync-mobile-promo = Firefox zumandi <img data-l10n-name="android-icon"/> <a data-l10n-name="android-link">Android</a> wala <img data-l10n-name="ios-icon"/> <a data-l10n-name="ios-link">iOS</a> ka hangandi nda war kanbe jinaa.

## Firefox account - Signed in

sync-profile-picture =
    .tooltiptext = Alhaali bii barmay
sync-profile-picture-with-alt =
    .tooltiptext = Alhaali bii barmay
    .alt = Alhaali bii barmay

## Variables
## $email (string) - Email used for Firefox account

sync-signedin-unverified = { $email } mana korosandi.
sync-signedin-login-failure = War maa hantum ka ciya koyne { $email }

##

sync-sign-in =
    .label = Huru
    .accesskey = H

## The "Choose what to sync" dialog.

sync-engine-bookmarks =
    .label = Doo-šilbawey
    .accesskey = D
sync-engine-history =
    .label = Taariki
    .accesskey = r

## The device name controls.

sync-device-name-header = Jinay maa
sync-device-name-change =
    .label = Jinay maa barmay…
    .accesskey = J
sync-device-name-cancel =
    .label = Naŋ
    .accesskey = N
sync-device-name-save =
    .label = Gaabu
    .accesskey = b

## These strings are shown in a desktop notification after the
## user requests we resend a verification email.

sync-verification-sent-title = Tabatandiyan sanbandi
# Variables:
#   $email (String): Email address of user's Firefox account.
sync-verification-sent-body = Tabatandiyan dobu sanbandi { $email } do.
sync-verification-not-sent-title = Mana hin ka tabatandiyan sanba
sync-verification-not-sent-body = Ir mana hin ka tabatandiyan bataga sanba sohõda, wa ceeci koyne waati foo.

## Privacy Section - Passwords

forms-exceptions =
    .label = Hasarawey…
    .accesskey = s
forms-saved-logins =
    .label = Huruyan maa gaabuntey…
    .accesskey = m
# This string uses the former name of the Primary Password feature
# ("Master Password" in English) so that the preferences can be found
# when searching for the old name. The accesskey is unused.
forms-master-pw-change =
    .label = Takaddaɲaa šennikufal barmay
    .accesskey = T
forms-master-pw-fips-desc = Šennikufal mana hin ka barmay mana

## Privacy Section - History

history-header = Taariki
# This label is followed, on the same line, by a dropdown list of options
# (Remember history, etc.).
# In English it visually creates a full sentence, e.g.
# "Firefox will" + "Remember history".
#
# If this doesn't work for your language, you can translate this message:
#   - Simply as "Firefox", moving the verb into each option.
#     This will result in "Firefox" + "Will remember history", etc.
#   - As a stand-alone message, for example "Firefox history settings:".
history-remember-label = { -brand-short-name } ga
    .accesskey = g
history-remember-option-all =
    .label = Hongu taarikoo
history-remember-option-never =
    .label = Ma ši honga taarikoo abada
history-remember-option-custom =
    .label = Hanse bonse taariku se goyandi
history-dontremember-description = { -brand-short-name } ga goy nda kayandiyan follokey kaŋ goo nda sutura ceeciyan, amma a ši taariku gaabu war tataaru ceeciroo waate.
history-private-browsing-permanent =
    .label = Wa goy sutura naarumi alhaali ra waati kul
    .accesskey = s
history-remember-search-option =
    .label = Honga ceeci nda takari taariku
    .accesskey = t
history-clear-on-close-option =
    .label = Taariku koonandi waati kaŋ { -brand-short-name } ga daaba
    .accesskey = k
history-clear-on-close-settings =
    .label = Kayandiyaney…
    .accesskey = n

## Privacy Section - Address Bar

addressbar-locbar-bookmarks-option =
    .label = Doo-šilbay
    .accesskey = i
addressbar-locbar-openpage-option =
    .label = Nor lokey feeri
    .accesskey = f
addressbar-suggestions-settings = Ibaa&ey barmay ceecijinay honnandiyaney se

## Privacy Section - Permissions

permissions-notification = Bangandiyaney
permissions-block-popups =
    .label = Biiboŋ bata zanfuney daabu
    .accesskey = B
permissions-addon-exceptions =
    .label = Hasarawey…
    .accesskey = H

## Privacy Section - Security
##
## It is important that wording follows the guidelines outlined on this page:
## https://developers.google.com/safe-browsing/developers_guide_v2#AcceptableUsage

security-header = Saajaw
security-enable-safe-browsing =
    .label = Hasaraw wala zanba gundekuna gagay
    .accesskey = g
security-block-downloads =
    .label = Hasaraw zumandiyaney gagay
    .accesskey = H
security-block-uncommon-software =
    .label = War yaamar porogaram kaŋ ši boonandi nda šibayante
    .accesskey = b

## Privacy Section - Certificates

certs-header = Tabatiyan-tiirawey
certs-enable-ocsp =
    .label = Hayyan OCSP zaabi feršikey ka sohõda tabatandi tiira booriyanoo cimandi.
    .accesskey = H

## The following strings are used in the Download section of settings

desktop-folder-name = Goytaabal
downloads-folder-name = Zumandey
choose-download-folder-title = Zumandi foolo suuba:
