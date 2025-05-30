# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Headers used in the webextension permissions dialog,
## See https://bug1308309.bmoattachments.org/attachment.cgi?id=8814612
## for an example of the full dialog.
## Note: This string will be used as raw markup. Avoid characters like <, >, &
## Variables:
##   $extension (String): replaced with the localized name of the extension.

webext-perms-header = Ychwanegu { $extension }?
webext-perms-header-with-perms = Ychwanegu { $extension }? Bydd gan yr estyniad hwn ganiatâd i:
webext-perms-header-unsigned = Ychwanegu { $extension }? Nid yw'r estyniad hwn wedi'i wirio. Gall estyniadau maleisus ddwyn eich manylion preifat neu gyfaddawdu eich cyfrifiadur. Ychwanegwch ef dim ond os ydych chi'n ymddiried yn y ffynhonnell.
webext-perms-header-unsigned-with-perms = Ychwanegu { $extension }? Nid yw'r estyniad hwn wedi'i wirio. Gall estyniadau maleisus ddwyn eich manylion preifat neu gyfaddawdu eich cyfrifiadur. Ychwanegwch ef dim ond os ydych chi'n ymddiried yn y ffynhonnell. Bydd gan yr estyniad hwn ganiatâd i:
webext-perms-sideload-header = Mae { $extension } wedi ei ychwanegu
webext-perms-optional-perms-header2 = Mae { $extension } yn gofyn am ganiatâd ychwanegol
webext-perms-optional-perms-header = Mae { $extension } yn gofyn am ganiatâd ychwanegol.
webext-perms-header2 = Ychwanegu { $extension }
webext-perms-list-intro-unsigned = Gall yr estyniad hwn, sydd heb ei wirio, peryglu eich preifatrwydd neu beryglu'ch dyfais. Dim ond os ydych chi'n ymddiried yn y ffynhonnell y dylech ei ychwanegu.

## Headers used in the webextension permissions dialog, inside the content.

webext-perms-header-required-perms = Caniatâd gofynnol:
webext-perms-header-optional-settings = Gosodiadau dewisol:
webext-perms-header-update-required-perms = Caniatâd gofynnol newydd:
webext-perms-header-optional-required-perms = Caniatâd newydd:
webext-perms-header-data-collection-perms = Casglu data gofynnol:
webext-perms-header-data-collection-is-none = Casglu data
# This is a header used in the add-ons "update" prompt, shown when the new
# version requires new data collection permissions.
webext-perms-header-update-data-collection-perms = Casglu data gofynnol newydd:
# This is a header used in the add-ons "optional" prompt, shown when the
# extension requests new data collection permissions programmatically.
webext-perms-header-optional-data-collection-perms = Casglu data newydd:

##

webext-perms-add =
    .label = Ychwanegu
    .accesskey = Y
webext-perms-cancel =
    .label = Diddymu
    .accesskey = D
webext-perms-sideload-text = Mae rhaglen arall ar eich cyfrifiadur wedi gosod ychwanegyn y gall effeithio ar eich porwr. Darllenwch geisiadau caniatâd yr ychwanegyn a dewis i Alluogi neu Ddiddymu (ei adael wedi ei analluogi).
webext-perms-sideload-text-no-perms = Mae rhaglen arall ar eich cyfrifiadur wedi gosod ychwanegyn y gall effeithio ar eich porwr. Darllenwch geisiadau caniatâd yr ychwanegyn a dewis i Alluogi neu Ddiddymu (i'w adael wedi ei analluogi).
webext-perms-sideload-enable =
    .label = Galluogi
    .accesskey = G
webext-perms-sideload-cancel =
    .label = Diddymu
    .accesskey = D
# Variables:
#   $extension (String): replaced with the localized name of the extension.
webext-perms-update-text2 = Mae { $extension } wedi'i ddiweddaru. Rhaid i chi gymeradwyo'r caniatâd newydd cyn y bydd y fersiwn wedi'i diweddaru yn gosod. Bydd dewis “Diddymu” yn cadw fersiwn eich estyniad cyfredol.
# Variables:
#   $extension (String): replaced with the localized name of the extension.
webext-perms-update-text = Mae { $extension } wedi'i ddiweddaru. Rhaid i chi gymeradwyo caniatâd newydd cyn y bydd y fersiwn wedi'i ddiweddaru'n cael ei osod. Bydd dewis “Diddymu” yn cynnal eich fersiwn estyniad cyfredol. Bydd gan yr estyniad hwn ganiatâd i:
webext-perms-update-accept =
    .label = Diweddaru
    .accesskey = D
webext-perms-optional-perms-list-intro = Mae eisiau:
webext-perms-optional-perms-allow =
    .label = Caniatáu
    .accesskey = C
webext-perms-optional-perms-deny =
    .label = Gwrthod
    .accesskey = G
webext-perms-host-description-all-urls = Cael mynediad at eich data ar gyfer pob gwefan
# Variables:
#   $domain (String): will be replaced by the DNS domain for which a webextension is requesting access (e.g., mozilla.org)
webext-perms-host-description-wildcard = Cael mynediad at eich data ym mhob gwefan ym mharth { $domain }
# Variables:
#   $domainCount (Number): Integer indicating the number of additional
#     hosts for which this webextension is requesting permission.
webext-perms-host-description-too-many-wildcards =
    { $domainCount ->
        [zero] Peidio cael mynediad at eich data mewn parthau eraill
        [one] Cael mynediad at eich data mewn { $domainCount } parth arall
        [two] Cael mynediad at eich data mewn { $domainCount } barth arall
        [few] Cael mynediad at eich data mewn { $domainCount } parth arall
        [many] Cael mynediad at eich data mewn { $domainCount } parth arall
       *[other] Cael mynediad at eich data mewn { $domainCount } parth arall
    }
# Variables:
#   $domain (String): will be replaced by the DNS host name for which a webextension is requesting access (e.g., www.mozilla.org)
webext-perms-host-description-one-site = Cael mynediad at eich data yn { $domain }
# Variables:
#   $domainCount (Number): Integer indicating the number of additional
#     hosts for which this webextension is requesting permission.
webext-perms-host-description-too-many-sites =
    { $domainCount ->
        [zero] Peidio cael mynediad at eich data mewn gwefannau eraill
        [one] Cael mynediad at eich data mewn { $domainCount } gwefan arall
        [two] Cael mynediad at eich data mewn { $domainCount } wefan arall
        [few] Cael mynediad at eich data mewn { $domainCount } gwefan arall
        [many] Cael mynediad at eich data mewn { $domainCount } gwefan arall
       *[other] Cael mynediad at eich data mewn { $domainCount } gwefan arall
    }
# Variables:
#   $domain (String): will be replaced by the DNS host name for which a webextension is requesting access (e.g., mozilla.org),
#     $domain should be treated as plural (because it may also include all subdomains, e.g www.mozilla.org, ftp.mozilla.org).
webext-perms-host-description-one-domain = Cael mynediad at eich data ym mhob gwefan ym mharth { $domain }
# Permission string used for webextensions requesting access to 2 or more domains (and so $domainCount is expected to always
# be >= 2, for webextensions requesting access to only one domain the `webext-perms-host-description-one-domain` string is
# used instead).
# Variables:
#   $domainCount (Number): Integer indicating the number of websites domains for which this webextension is requesting permission
#     (the list of domains will follow this string).
webext-perms-host-description-multiple-domains =
    { $domainCount ->
        [zero] Cael at eich data ar gyfer gwefannau mewn { $domainCount } parthau
        [one] Cael at eich data ar gyfer gwefannau mewn { $domainCount } parth
        [two] Cael at eich data ar gyfer gwefannau mewn { $domainCount } parth
        [few] Cael at eich data ar gyfer gwefannau mewn { $domainCount } parth
        [many] Cael at eich data ar gyfer gwefannau mewn { $domainCount } parth
       *[other] Cael at eich data ar gyfer gwefannau mewn { $domainCount } parth
    }

## Strings for data collection permissions in the permission prompt.

webext-perms-description-data-none = Mae'r datblygwr yn dweud nad oes angen casglu data ar yr estyniad hwn.
# Variables:
#    $permissions (String): a list of data collection permissions formatted with `Intl.ListFormat` using the "narrow" style.
webext-perms-description-data-some = Mae'r datblygwr yn dweud bod yr estyniad hwn yn casglu: { $permissions }
# Variables:
#    $permissions (String): a list of data collection permissions formatted with `Intl.ListFormat` using the "narrow" style.
webext-perms-description-data-some-update = Mae'r datblygwr yn dweud y bydd yr estyniad yn casglu: { $permissions }
# Variables:
#    $permissions (String): a list of data collection permissions formatted with `Intl.ListFormat` using the "narrow" style.
webext-perms-description-data-some-optional = Mae'r datblygwr yn dweud bod yr estyniad eisiau casglu: { $permissions }
# Variables:
#   $extension (String): replaced with the localized name of the extension.
webext-perms-update-text-with-data-collection = Mae angen gosodiadau newydd ar { $extension } i'w diweddaru
webext-perms-update-list-intro-with-data-collection = Diddymu i gadw'ch fersiwn a'ch gosodiadau cyfredol, neu eu diweddaru i gael y fersiwn newydd a chymeradwyo'r newidiadau.
# Variables:
#   $extension (String): replaced with the localized name of the extension.
webext-perms-optional-text-with-data-collection = Mae { $extension } yn gofyn am osodiadau ychwanegol
# Variables:
#   $extension (String): replaced with the localized name of the extension.
webext-perms-optional-text-with-data-collection-only = Mae { $extension } yn gofyn am gasglu data ychwanegol

## Headers used in the webextension permissions dialog for synthetic add-ons.
## The part of the string describing what privileges the extension gives should be consistent
## with the value of webext-site-perms-description-gated-perms-{sitePermission}.
## Note, this string will be used as raw markup. Avoid characters like <, >, &
## Variables:
##   $hostname (String): the hostname of the site the add-on is being installed from.

webext-site-perms-header-with-gated-perms-midi = Mae'r ychwanegyn hwn yn rhoi mynediad i { $hostname } i'ch dyfeisiau MIDI.
webext-site-perms-header-with-gated-perms-midi-sysex = Mae'r ychwanegyn hwn yn rhoi mynediad i { $hostname } i'ch dyfeisiau MIDI (gyda chefnogaeth SysEx).

##

# This string is used as description in the webextension permissions dialog for synthetic add-ons.
# Note, the empty line is used to create a line break between the two sections.
# Note, this string will be used as raw markup. Avoid characters like <, >, &
webext-site-perms-description-gated-perms-midi =
    Mae'r rhain fel arfer yn ddyfeisiadau plygio i mewn fel syntheseisyddion sain, ond efallai eu bod hefyd wedi'u cynnwys yn eich cyfrifiadur.
    
    Nid yw gwefannau yn cael mynediad i ddyfeisiau MIDI fel arfer. Gall ddefnydd amhriodol achosi difrod neu beryglu diogelwch.

## Headers used in the webextension permissions dialog.
## Note: This string will be used as raw markup. Avoid characters like <, >, &
## Variables:
##   $extension (String): replaced with the localized name of the extension being installed.
##   $hostname (String): will be replaced by the DNS host name for which a webextension enables permissions.

webext-site-perms-header-with-perms = Ychwanegu { $extension }? Mae'r estyniad hwn yn rhoi'r galluoedd canlynol i { $hostname }:
webext-site-perms-header-unsigned-with-perms = Ychwanegu { $extension }? Nid yw'r estyniad hwn wedi'i wirio. Gall estyniadau maleisus ddwyn eich manylion preifat neu gyfaddawdu eich cyfrifiadur. Ychwanegwch ef dim ond os ydych chi'n ymddiried yn y ffynhonnell. Mae'r estyniad hwn yn rhoi'r galluoedd canlynol i { $hostname }:

## These should remain in sync with permissions.NAME.label in sitePermissions.properties

webext-site-perms-midi = Mynediad at ddyfeisiau MIDI
webext-site-perms-midi-sysex = Mynediad at ddyfeisiau MIDI sydd â Chefnogaeth SysEx

## Colorway theme migration

webext-colorway-theme-migration-notification-message = <b>Cafodd eich thema llwybrau lliw ei thynnu.</b> Mae { -brand-shorter-name } wedi diweddaru ei gasgliad llwybrau lliw. Gallwch ddod o hyd i'r fersiynau diweddaraf ar y wefan ychwanegion.
webext-colorway-theme-migration-notification-button = Cael y themâu llwybrau lliw diweddaraf
