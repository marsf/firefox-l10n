# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

addons-page-title = Ardoer an askouezhioù
search-header =
    .placeholder = Klask war addons.mozilla.org
    .searchbuttonlabel = Klask

## Variables
##   $domain - Domain name where add-ons are available (e.g. addons.mozilla.org)

list-empty-get-extensions-message = Kit da dapout askouezhioù ha neuzioù war <a data-l10n-name="get-extensions">{ $domain }</a>
list-empty-get-dictionaries-message = Kit da dapout geriadurioù war <a data-l10n-name="get-extensions">{ $domain }</a>
list-empty-get-language-packs-message = Kit da dapout pakadoù yezh war <a data-l10n-name="get-extensions">{ $domain }</a>

##

list-empty-installed =
    .value = N'eus askouezh ebet eus ar rizh-mañ staliet
list-empty-available-updates =
    .value = Hizivadenn ebet kavet
list-empty-recent-updates =
    .value = N'hoc'h eus ket hizivaet askouezh ebet nevez zo
list-empty-find-updates =
    .label = Klask hizivadennoù
list-empty-button =
    .label = Gouzout hiroc'h a-zivout an askouezhioù
help-button = Skor an askouezhioù
sidebar-help-button-title =
    .title = Skor an askouezhioù
addons-settings-button = Arventennoù { -brand-short-name }
sidebar-settings-button-title =
    .title = Arventennoù { -brand-short-name }
show-unsigned-extensions-button =
    .label = N'haller ket gwiriekaat lod eus an askouezhioù
show-all-extensions-button =
    .label = Diskouez an holl askouezhioù
detail-version =
    .label = Handelv
detail-last-updated =
    .label = Hizivadur diwezhañ
addon-detail-description-expand = Diskouez muioc’h
addon-detail-description-collapse = Diskouez nebeutoc’h
detail-contributions-description = Goulenn a ra an diorroer ma vefe skoazellet diorroadur an askouezh-mañ ganeoc'h dre ur perzhiadur-arc'hant vihan.
detail-contributions-button = Kemer perzh
    .title = Kemer perzh e diorren an enlugellad
    .accesskey = K
detail-update-type =
    .value = Hizivadurioù emgefreek
detail-update-default =
    .label = Diouer
    .tooltiptext = Staliañ emgefreek an hizivadennoù mar bez an arventenn dre ziouer
detail-update-automatic =
    .label = Gweredekaet
    .tooltiptext = Staliañ an hizivadurioù ent emgefreek
detail-update-manual =
    .label = Diweredekaet
    .tooltiptext = Arabat staliañ an hizivadennoù ent emgefreek
# Used as a description for the option to allow or block an add-on in private windows.
detail-private-browsing-label = Lañsañ en ur prenestr prevez
# Some add-ons may elect to not run in private windows by setting incognito: not_allowed in the manifest.  This
# cannot be overridden by the user.
detail-private-disallowed-label = N'eo ket aotreet er prenestroù prevez
detail-private-disallowed-description2 = An askouezh-mañ n'eo ket lañset er merdeiñ prevez. <a data-l10n-name="learn-more">Gouzout hiroc'h</a>
# Some special add-ons are privileged, run in private windows automatically, and this permission can't be revoked
detail-private-required-label = Goulenn haeziñ d'ar prenestroù prevez
detail-private-required-description2 = An askouezh-mañ a c'hall haeziñ hoc'h oberiantiz enlinenn e-pad ar merdeiñ prevez. <a data-l10n-name="learn-more">Gouzout hiroc'h</a>
detail-private-browsing-on =
    .label = Aotren
    .tooltiptext = Gweredekaat er merdeiñ prevez
detail-private-browsing-off =
    .label = Na aotren
    .tooltiptext = Diweredekaat er merdeiñ prevez
detail-home =
    .label = Pennbajenn
detail-home-value =
    .value = { detail-home.label }
detail-repository =
    .label = Aelad an askouezh
detail-repository-value =
    .value = { detail-repository.label }
detail-check-for-updates =
    .label = Gwiriañ mar bez hizivadurioù d'ober
    .accesskey = G
    .tooltiptext = Gwiriañ hag-eñ ez eus hizivadennoù hegerz evit an askouezh-mañ
detail-show-preferences =
    .label =
        { PLATFORM() ->
            [windows] Dibarzhioù
           *[other] Gwellvezioù
        }
    .accesskey =
        { PLATFORM() ->
            [windows] o
           *[other] G
        }
    .tooltiptext =
        { PLATFORM() ->
            [windows] Kemmañ dibarzhioù an askouezh-mañ
           *[other] Kemmañ gwellvezioù an askouezh-mañ
        }
detail-rating =
    .value = Prizadur
addon-restart-now =
    .label = Adloc'hañ bremañ
disabled-unsigned-heading =
    .value = Askouezhioù ’zo a zo bet diweredekaet
disabled-unsigned-description = N'eo ket bet gwiriet arver an askouezhioù da zont evit { -brand-short-name }. Gallout a rit  <label data-l10n-name="find-addons">kavout eillec'hiadennoù</label> pe goulenn gant an diorroer gwiriekaat anezho
disabled-unsigned-learn-more = Deskiñ hiroc'h a-zivout hor strivoù evit skoazell ac'hanoc'h da vezañ diarvar enlinenn.
disabled-unsigned-devinfo = Diorroerien dedennet evit gwiriekaat o askouezhioù a c'hell kenderc'hel en ul lenn hor <label data-l10n-name="learn-more">dornlevr</label>.
plugin-deprecation-description = Mankout a ra un dra bennak? Ul lodenn eus an enlugelladoù n'int ket skoret gant { -brand-short-name } ken. <label data-l10n-name="learn-more">Gouzout hiroc'h.</label>
legacy-warning-show-legacy = Diskouez an askouezhioù diamzeret
legacy-extensions =
    .value = Askouezhioù diamzeret
legacy-extensions-description = An askouezhioù-mañ ne glotont ket kenn gant skouerioù { -brand-short-name } ha diweredekaet int bet. <label data-l10n-name="legacy-learn-more">Gouzout hiroc'h a-zivout ar c'hemmoù en askouezhioù</label>
private-browsing-description2 = { -brand-short-name } a cheñch an doare ma za an askouezhioù en-dro er merdeiñ prevez. An askouezhioù nevez a ouzhpennot da { -brand-short-name } na vezint ket lañset dre ziouer er prenestroù prevez. Ma ne aotreit ket anezho en arventennoù n'ez int ket en-dro er merdeiñ prevez, ha n'hallint ket haeziñ hoc'h oberiantizoù enlinenn aze. Graet hon eus kement-se evit derc'hel ho merdeiñ prevez evit gwir. <label data-l10n-name="private-browsing-learn-more">Deskit penaos merañ arventennoù an askouezhioù</label>
addon-category-discover = Erbedadennoù
addon-category-discover-title =
    .title = Erbedadennoù
addon-category-extension = Askouezhioù
addon-category-extension-title =
    .title = Askouezhioù
addon-category-theme = Neuzioù
addon-category-theme-title =
    .title = Neuzioù
addon-category-plugin = Enlugelladoù
addon-category-plugin-title =
    .title = Enlugelladoù
addon-category-dictionary = Geriadurioù
addon-category-dictionary-title =
    .title = Geriadurioù
addon-category-locale = Yezhoù
addon-category-locale-title =
    .title = Yezhoù
addon-category-available-updates = Hizivadurioù hegerz
addon-category-available-updates-title =
    .title = Hizivadurioù hegerz
addon-category-recent-updates = Hizivadurioù nevesañ
addon-category-recent-updates-title =
    .title = Hizivadurioù nevesañ
addon-category-sitepermission = Aotreoù al lec’hienn
addon-category-sitepermission-title =
    .title = Aotreoù al lec’hienn
# String displayed in about:addons in the Site Permissions section
# Variables:
#  $host (string) - DNS host name for which the webextension enables permissions
addon-sitepermission-host = Aotreoù al lec’hienn evit { $host }

## These are global warnings

extensions-warning-safe-mode = An holl askouezhioù zo bet diweredekaet gant ar mod diogelroez.
extensions-warning-check-compatibility = Gwiriañ keverlec'hded an askouezhioù zo dizaotreet. Posupl eo deoc'h kaout askouezhioù nad int ket keverlec'h.
extensions-warning-safe-mode2 =
    .message = An holl askouezhioù zo bet diweredekaet gant ar mod diogelroez.
extensions-warning-check-compatibility2 =
    .message = Gwiriañ keverlec'hded an askouezhioù zo dizaotreet. Posupl eo deoc'h kaout askouezhioù nad int ket keverlec'h.
extensions-warning-check-compatibility-button = Gweredekaat
    .title = Gweredekaat ar gwiriadur evit keverlec'hded an askouezh
extensions-warning-update-security = Diweredekaet eo ar gwiriañ evit hizivaat an askouezhioù. Marteze e viot lakaet en arvar gant hizivadurioù.
extensions-warning-update-security2 =
    .message = Diweredekaet eo ar gwiriañ evit hizivaat an askouezhioù. Marteze e viot lakaet en arvar gant hizivadurioù.
extensions-warning-update-security-button = Gweredekaat
    .title = Gweredekaat ar gwiriadur a-fet diogelroez hizivadur an askouezh
extensions-warning-imported-addons-button = Staliañ askouezhioù

## Strings connected to add-on updates

addon-updates-check-for-updates = Gwiriañ mar bez hizivadurioù d'ober
    .accesskey = G
addon-updates-view-updates = Gwelout an hizivadurioù nevesañ
    .accesskey = v

# This menu item is a checkbox that toggles the default global behavior for
# add-on update checking.

addon-updates-update-addons-automatically = Hizivaat an askouezhioù gant un doare emgefreek
    .accesskey = a

## Specific add-ons can have custom update checking behaviors ("Manually",
## "Automatically", "Use default global behavior"). These menu items reset the
## update checking behavior for all add-ons to the default global behavior
## (which itself is either "Automatically" or "Manually", controlled by the
## extensions-updates-update-addons-automatically.label menu item).

addon-updates-reset-updates-to-automatic = Adderaouekaat an holl askouezhioù a-benn ma vint hizivaet ent emgefreek
    .accesskey = r
addon-updates-reset-updates-to-manual = Adderaouekaat an holl askouezhioù a-benn ma vint hizivaet gant an dorn
    .accesskey = r

## Status messages displayed when updating add-ons

addon-updates-updating = Hizivadur an askouezhioù
addon-updates-installed = Hoc'h askouezhioù zo bet hizivaet.
addon-updates-none-found = Hizivadenn ebet kavet
addon-updates-manual-updates-found = Gwelout an hizivadurioù hegerz

## Add-on install/debug strings for page options menu

addon-install-from-file = Staliañ askouezhioù diouzh ar restr...
    .accesskey = i
addon-install-from-file-dialog-title = Diuzit an askouezh da vezañ staliet
addon-install-from-file-filter-name = Askouezhioù
addon-open-about-debugging = Diveugañ an askouezhioù
    .accesskey = v

## Extension shortcut management

# This is displayed in the page options menu
addon-manage-extensions-shortcuts = Merañ ar berradennoù askouezhioù
    .accesskey = b
shortcuts-no-addons = N'ho peus askouezh ebet gweredekaet.
shortcuts-no-commands = An askouezhioù da-heul n'ho deus ket a verradenn:
shortcuts-input =
    .placeholder = Biziatait ur verradenn
# Accessible name for a trashcan icon button that removes an existent shortcut
shortcuts-remove-button =
    .aria-label = Lemel ar verradenn
shortcuts-pageAction = Gweredekaat ar gwered pajenn
shortcuts-sidebarAction = Diskouez/kuzhat ar varrenn gostez
shortcuts-modifier-mac = Enkorfañ Ctrl, Alt pe ⌘
shortcuts-modifier-other = Enkorfañ Ctrl pe Alt
shortcuts-invalid = Kenaozadur didalvoudek
shortcuts-letter = Biziatait ul lizherenn
shortcuts-system = N'haller ket flastrañ ur verradenn { -brand-short-name }
# String displayed in warning label when there is a duplicate shortcut
shortcuts-duplicate = Eilañ ar verradenn
# String displayed when a keyboard shortcut is already assigned to more than one add-on
# Variables:
#   $shortcut (string) - Shortcut string for the add-on
shortcuts-duplicate-warning-message = { $shortcut } a zo implijet evel berradenn e plegennoù disheñvel. An doublennoù berradennoù a c’hall kaout un emzalc’h dic’hortoz.
# String displayed when a keyboard shortcut is already assigned to more than one add-on
# Variables:
#   $shortcut (string) - Shortcut string for the add-on
shortcuts-duplicate-warning-message2 =
    .message = { $shortcut } a zo implijet evel berradenn e plegennoù disheñvel. An doublennoù berradennoù a c’hall kaout un emzalc’h dic’hortoz.
# String displayed when a keyboard shortcut is already used by another add-on
# Variables:
#   $addon (string) - Name of the add-on
shortcuts-exists = Arveret gant { $addon } endeo
# Variables:
#   $numberToShow (number) - Number of other elements available to show
shortcuts-card-expand-button =
    { $numberToShow ->
        [one] Diskouez { $numberToShow } ouzhpenn
        [two] Diskouez { $numberToShow } ouzhpenn
        [few] Diskouez { $numberToShow } ouzhpenn
        [many] Diskouez { $numberToShow } ouzhpenn
       *[other] Diskouez { $numberToShow } ouzhpenn
    }
shortcuts-card-collapse-button = Diskouez nebeutoc'h
header-back-button =
    .title = Distreiñ

## Recommended add-ons page

# Explanatory introduction to the list of recommended add-ons. The action word
# ("recommends") in the final sentence is a link to external documentation.
discopane-intro =
    An astennadoù ha temoù a zo evel arloadoù evit ho merdeer. Gallout a reont 
    suraat ho kerioù-tremen, pellgargañ videoioù, kavout taolioù mat, stankañ 
    ar bruderezh strobus, cheñch neuz ho merdeer hag all. An arloadigoù-se a vez 
    diorroet gant un tredeour. Setu un dibab <a data-l10n-name="learn-more-trigger">kuzuliet</a> 
    gant { -brand-product-name } evit ur surentez, un digonusted hag arc’hweladurioù dibar.
# Notice to make user aware that the recommendations are personalized.
discopane-notice-recommendations =
    Lod ag an erbedadennoù-se a zo personelaet. Diazezet int war an askouezhioù
    all ho peus staliet, penndibaboù ho profil hag ar stadegoù implij.
# Notice to make user aware that the recommendations are personalized.
discopane-notice-recommendations2 =
    .message =
        Lod ag an erbedadennoù-se a zo personelaet. Diazezet int war an askouezhioù
        all ho peus staliet, penndibaboù ho profil hag ar stadegoù implij.
discopane-notice-learn-more = Gouzout hiroc’h
privacy-policy = Reolennoù a-fet buhez prevez
# Refers to the author of an add-on, shown below the name of the add-on.
# Variables:
#   $author (string) - The name of the add-on developer.
created-by-author = gant <a data-l10n-name="author">{ $author }</a>
# Shows the number of daily users of the add-on.
# Variables:
#   $dailyUsers (number) - The number of daily users.
user-count = Implijerien: { $dailyUsers }
install-extension-button = Ouzhpennañ da { -brand-product-name }
install-theme-button = Staliañ an tem
# The label of the button that appears after installing an add-on. Upon click,
# the detailed add-on view is opened, from where the add-on can be managed.
manage-addon-button = Merañ
find-more-addons = Kavout askouezhioù ouzhpenn
find-more-themes = Kaout muioc’h a neuzioù
# This is a label for the button to open the "more options" menu, it is only
# used for screen readers.
addon-options-button =
    .aria-label = Dibarzhioù ouzhpenn

## Add-on actions

report-addon-button = Danevelliñ
remove-addon-button = Dilemel
# The link will always be shown after the other text.
remove-addon-disabled-button = Ne c'hall ket bezañ dilemet <a data-l10n-name="link">Perak?</a>
disable-addon-button = Diweredekaat
enable-addon-button = Gweredekaat
# This is used for the toggle on the extension card, it's a checkbox and this
# is always its label.
extension-enable-addon-button-label =
    .aria-label = Gweredekaat
preferences-addon-button =
    { PLATFORM() ->
        [windows] Dibarzhioù
       *[other] Gwellvezioù
    }
details-addon-button = Munudoù
release-notes-addon-button = Notennoù handelv
permissions-addon-button = Aotreoù
extension-enabled-heading = Gweredekaet
extension-disabled-heading = Diweredekaet
theme-enabled-heading = Gweredekaet
theme-disabled-heading2 = Neuzioù enrollet
plugin-enabled-heading = Gweredekaet
plugin-disabled-heading = Diweredekaet
dictionary-enabled-heading = Gweredekaet
dictionary-disabled-heading = Diweredekaet
locale-enabled-heading = Gweredekaet
locale-disabled-heading = Diweredekaet
sitepermission-enabled-heading = Gweredekaet
sitepermission-disabled-heading = Diweredekaet
always-activate-button = Atav gweredekaat
never-activate-button = Na weredekaat biken
addon-detail-author-label = Aozer
addon-detail-version-label = Handelv
addon-detail-last-updated-label = Hizivaet da ziwezhañ
addon-detail-homepage-label = Pennbajenn
addon-detail-rating-label = Notenn
# Message for add-ons with a staged pending update.
install-postponed-message = Hizivaet e vo an askouezh-mañ pa adloc’ho { -brand-short-name }.
# Message for add-ons with a staged pending update.
install-postponed-message2 =
    .message = Hizivaet e vo an askouezh-mañ pa adloc’ho { -brand-short-name }.
install-postponed-button = Hizivaat bremañ
# The average rating that the add-on has received.
# Variables:
#   $rating (number) - A number between 0 and 5. The translation should show at most one digit after the comma.
five-star-rating =
    .title = Notennet { NUMBER($rating, maximumFractionDigits: 1) } war 5
# This string is used to show that an add-on is disabled.
# Variables:
#   $name (string) - The name of the add-on
addon-name-disabled = { $name } (diweredekaet)
# The number of reviews that an add-on has received on AMO.
# Variables:
#   $numberOfReviews (number) - The number of reviews received
addon-detail-reviews-link =
    { $numberOfReviews ->
        [one] { $numberOfReviews } ali
        [two] { $numberOfReviews } ali
        [few] { $numberOfReviews } ali
        [many] { $numberOfReviews } a alioù
       *[other] { $numberOfReviews } ali
    }

## Pending uninstall message bar

# Variables:
#   $addon (string) - Name of the add-on
pending-uninstall-description = <span data-l10n-name="addon-name">{ $addon }</span> a zo bet dilemet.
# Variables:
#   $addon (string) - Name of the add-on
pending-uninstall-description2 =
    .message = { $addon } a zo bet dilemet.
pending-uninstall-undo-button = Dizober
addon-detail-updates-label = Aotren an hizivadurioù emgefreek
addon-detail-updates-radio-default = Dre ziouer
addon-detail-updates-radio-on = Gweredekaet
addon-detail-updates-radio-off = Diweredekaet
addon-detail-update-check-label = Klask hizivadurioù…
install-update-button = Hizivaat
# aria-label associated to the updates row to help screen readers to announce the group
# of input controls being entered.
addon-detail-group-label-updates =
    .aria-label = { addon-detail-updates-label }
# This is the tooltip text for the private browsing badge in about:addons. The
# badge is the private browsing icon included next to the extension's name.
addon-badge-private-browsing-allowed3 =
    .title = Aotreet er prenestroù prevez
# This is the tooltip text for the private browsing badge in about:addons. The
# badge is the private browsing icon included next to the extension's name.
addon-badge-private-browsing-allowed2 =
    .title = Aotreet er prenestroù prevez
    .aria-label = { addon-badge-private-browsing-allowed2.title }
addon-detail-private-browsing-help = Ma’z eo aotreet e c’hall an askouezh haeziñ hoc’h obererezh enlinenn e-pad ar merdeiñ prevez. <a data-l10n-name="learn-more">Gouzout hiroc’h</a>
addon-detail-private-browsing-allow = Aotren
addon-detail-private-browsing-disallow = Na aotren
# aria-label associated to the private browsing row to help screen readers to announce the group
# of input controls being entered.
addon-detail-group-label-private-browsing =
    .aria-label = { detail-private-browsing-label }

## "sites with restrictions" (internally called "quarantined") are special domains
## where add-ons are normally blocked for security reasons.

# Used as label and tooltip text on the radio inputs associated to the quarantined domains UI controls.
addon-detail-quarantined-domains-allow = Aotren
addon-detail-quarantined-domains-disallow = Na aotren
# aria-label associated to the quarantined domains exempt row to help screen readers to announce the group.
addon-detail-group-label-quarantined-domains =
    .aria-label = { addon-detail-quarantined-domains-label }

## This is the tooltip text for the recommended badges for an extension in about:addons. The
## badge is a small icon displayed next to an extension when it is recommended on AMO.

addon-badge-recommended2 =
    .title = { -brand-product-name } ne erbed nemet an askouezhioù a zouj d’hor reoladoù surentez hag efedusted
    .aria-label = { addon-badge-recommended2.title }

##

available-updates-heading = Hizivadurioù hegerz
recent-updates-heading = Hizivadurioù nevez
release-notes-loading = O kargañ…
release-notes-error = Digarezit, degouezhet ez eus bet ur fazi en ur bellgargañ an notennoù handelv.
addon-permissions-learnmore = Gouzout hiroc’h a-zivout an aotreoù
recommended-extensions-heading = Astennoù erbedet
recommended-themes-heading = Temoù erbedet

## Page headings

extension-heading = Merañ hoc'h askouezhioù
theme-heading = Merañ ho neuzioù
plugin-heading = Merañ hoc'h enlugelladoù
dictionary-heading = Merañ ho keriaduioù
locale-heading = Merañ ho yezhoù
updates-heading = Merañ ho hizivadurioù
sitepermission-heading = Merañ hoc’h aotreoù lecʼhiennoù
discover-heading = Personelait ho { -brand-short-name }
shortcuts-heading = Merañ berradennoù an askouezhioù
default-heading-search-label = Kavout muioc'h a askouezhioù
addons-heading-search-input =
    .placeholder = Klask war addons.mozilla.org
addon-page-options-button =
    .title = Ostilhoù evit an holl askouezhioù

## Detail notifications
## Variables:
##   $name (string) - Name of the add-on.

# Variables:
#   $version (string) - Application version.
details-notification-incompatible = Digeverlec’h eo { $name } gant { -brand-short-name } { $version }.
# Variables:
#   $version (string) - Application version.
details-notification-incompatible2 =
    .message = Digeverlec’h eo { $name } gant { -brand-short-name } { $version }.
details-notification-incompatible-link = Muioc’h a ditouroù
details-notification-unsigned-and-disabled = N'haller ket gwiriekaat arver { $name } e { -brand-short-name } ha diweredekaet eo bet.
details-notification-unsigned-and-disabled2 =
    .message = N'haller ket gwiriekaat arver { $name } e { -brand-short-name } ha diweredekaet eo bet.
details-notification-unsigned-and-disabled-link = Muioc'h a ditouroù
details-notification-unsigned = N'haller ket gwiriekaat arver { $name } e { -brand-short-name }. Kendalc'hit gant evezh.
details-notification-unsigned2 =
    .message = N'haller ket gwiriekaat arver { $name } e { -brand-short-name }. Kendalc'hit gant evezh.
details-notification-unsigned-link = Muioc'h a ditouroù
details-notification-blocked = Diweredekaet eo bet { $name } en abeg da gudennoù a-fet diogelroez pe stabilded.
details-notification-blocked2 =
    .message = Diweredekaet eo bet { $name } en abeg da gudennoù a-fet diogelroez pe stabilded.
details-notification-blocked-link2 = Gwelet ar munudoù
details-notification-softblocked-link2 = Gwelet ar munudoù
details-notification-blocked-link = Muioc'h a ditouroù
details-notification-softblocked = Anavezet eo { $name } evit degas kudennoù e-keñver diogelroez pe stabilded.
details-notification-softblocked2 =
    .message = Anavezet eo { $name } evit degas kudennoù e-keñver diogelroez pe stabilded.
details-notification-softblocked-link = Muioc'h a ditouroù
details-notification-gmp-pending = Staliet e vo { $name } a-benn nebeut.
details-notification-gmp-pending2 =
    .message = Staliet e vo { $name } a-benn nebeut.

## Gecko Media Plugins (GMPs)

plugins-gmp-license-info = Titouroù a-fet lañvaz
plugins-gmp-privacy-info = Titouroù war ar vuhez prevez
plugins-openh264-name = Enboneger-ezvoneger Video OpenH264 pourchaset gant Cisco Systems, Inc.
plugins-openh264-description = Ent emgefreek eo staliet an enlugellad-mañ gant Mozilla evit heuliañ despizadur WebRTC hag evit aotreañ galvadennoù WebRTC gant trevnadoù a hegerz ar bonez video H.264. Gweladennit http://www.openh264.org/ evit gwelet boneg tarzh ar bonez hag evit deskiñ hiroc'h diwar-benn e c'heflouerañ.
plugins-widevine-name = Widevine Content Decryption Module pourchaset gant Google Inc.
plugins-widevine-description = An enlugellad-mañ a ro an tu da lenn media enrineget a zouj ouzh erspizadur an enlugelladoù media enrineget. Ar media enrineget a zo arveret gant lec'hiennoù evit en em wareziñ ouzh eiladur danvez media paeus. Gweladennit https://www.w3.org/TR/encrypted-media/ evit kaout muioc'h a ditouroù war an enlugelladoù media enrineget.
