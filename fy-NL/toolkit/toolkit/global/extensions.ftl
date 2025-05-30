# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Headers used in the webextension permissions dialog,
## See https://bug1308309.bmoattachments.org/attachment.cgi?id=8814612
## for an example of the full dialog.
## Note: This string will be used as raw markup. Avoid characters like <, >, &
## Variables:
##   $extension (String): replaced with the localized name of the extension.

webext-perms-header = { $extension } tafoegje?
webext-perms-header-with-perms = { $extension } tafoegje? Dizze útwreiding hat tastimming om:
webext-perms-header-unsigned = { $extension } tafoegje? Dizze útwreiding is net ferifiearre. Kweawollende útwreidingen kinne jo priveegegevens stelle of de kontrôle oer jo kompjûter oernimme. Foegje dizze útwreiding allinnich ta as jo de boarne fertrouwe.
webext-perms-header-unsigned-with-perms = { $extension } tafoegje? Dizze útwreiding is net ferifiearre. Kweawollende útwreidingen kinne jo priveegegevens stelle of de kontrôle oer jo kompjûter oernimme. Foegje dizze útwreiding allinnich ta as jo de boarne fertrouwe. Dizze útwreiding hat tastimming om:
webext-perms-sideload-header = { $extension } tafoege
webext-perms-optional-perms-header2 = { $extension } freget oanfoljende tastimmingen
webext-perms-optional-perms-header = { $extension } freget oanfoljende tastimmingen.
webext-perms-header2 = { $extension } tafoegje
webext-perms-list-intro-unsigned = Dizze net-ferifiearre útwreiding kin jo privacy of jo apparaat yn gefaar bringe. Foegje it allinnich ta as jo de boarne fertrouwe.

## Headers used in the webextension permissions dialog, inside the content.

webext-perms-header-required-perms = Fereaske tastimmingen:
webext-perms-header-optional-settings = Opsjonele ynstellingen:
webext-perms-header-update-required-perms = Nij fereaske tastimmingen:
webext-perms-header-optional-required-perms = Nije tastimmingen:
webext-perms-header-data-collection-perms = Fereaske gegevenssammeling:
webext-perms-header-data-collection-is-none = Gegevenssammeling:
# This is a header used in the add-ons "update" prompt, shown when the new
# version requires new data collection permissions.
webext-perms-header-update-data-collection-perms = Nije fereaske gegevenssammeling:
# This is a header used in the add-ons "optional" prompt, shown when the
# extension requests new data collection permissions programmatically.
webext-perms-header-optional-data-collection-perms = Nije gegevenssammeling:

##

webext-perms-add =
    .label = Tafoegje
    .accesskey = T
webext-perms-cancel =
    .label = Annulearje
    .accesskey = A
webext-perms-sideload-text = In oar programma op jo kompjûter hat in add-on ynstallearre dy’t ynfloed hawwe kin op jo browser. Kontrolearje de oanfragen foar tastimmingen fan dizze add-on en kies foar Ynskeakelje of Annulearje (om dizze útskeakele te hâlden).
webext-perms-sideload-text-no-perms = In oar programma op jo kompjûter hat in add-on ynstallearre dy’t ynfloed hawwe kin op jo browser. Kies foar Ynskeakelje of Annulearje (om dizze útskeakele te hâlden).
webext-perms-sideload-enable =
    .label = Ynskeakelje
    .accesskey = Y
webext-perms-sideload-cancel =
    .label = Annulearje
    .accesskey = A
# Variables:
#   $extension (String): replaced with the localized name of the extension.
webext-perms-update-text2 = { $extension } is bywurke. Jo moatte nije tastimmingen tastean eardat de nije ferzje ynstallearre wurde kin. As jo kieze foar ‘Annulearje’, sil de aktuele ferzje fan de útwreiding aktyf bliuwe.
# Variables:
#   $extension (String): replaced with the localized name of the extension.
webext-perms-update-text = { $extension } is bywurke. Jo moatte nije tastimmingen tastean eardat de bywurke ferzje ynstallearre wurdt. ‘Annulearje’ kieze sil de aktuele ferzje fan de útwreiding behâlde. Dizze útwreiding hat tastimming om:
webext-perms-update-accept =
    .label = Fernije
    .accesskey = F
webext-perms-optional-perms-list-intro = It wol:
webext-perms-optional-perms-allow =
    .label = Tastean
    .accesskey = T
webext-perms-optional-perms-deny =
    .label = Wegerje
    .accesskey = W
webext-perms-host-description-all-urls = Jo gegevens foar alle websites benaderje
# Variables:
#   $domain (String): will be replaced by the DNS domain for which a webextension is requesting access (e.g., mozilla.org)
webext-perms-host-description-wildcard = Jo gegevens foar alle websites yn it domein { $domain } benaderje
# Variables:
#   $domainCount (Number): Integer indicating the number of additional
#     hosts for which this webextension is requesting permission.
webext-perms-host-description-too-many-wildcards =
    { $domainCount ->
        [one] Jo gegevens yn { $domainCount } oar domein benaderje
       *[other] Jo gegevens yn { $domainCount } oare domeinen benaderje
    }
# Variables:
#   $domain (String): will be replaced by the DNS host name for which a webextension is requesting access (e.g., www.mozilla.org)
webext-perms-host-description-one-site = Jo gegevens foar { $domain } benaderje
# Variables:
#   $domainCount (Number): Integer indicating the number of additional
#     hosts for which this webextension is requesting permission.
webext-perms-host-description-too-many-sites =
    { $domainCount ->
        [one] Jo gegevens op { $domainCount } oare website benaderje
       *[other] Jo gegevens op { $domainCount } oare websites benaderje
    }
# Variables:
#   $domain (String): will be replaced by the DNS host name for which a webextension is requesting access (e.g., mozilla.org),
#     $domain should be treated as plural (because it may also include all subdomains, e.g www.mozilla.org, ftp.mozilla.org).
webext-perms-host-description-one-domain = Jo gegevens foar websites yn { $domain }-domeinen benaderje
# Permission string used for webextensions requesting access to 2 or more domains (and so $domainCount is expected to always
# be >= 2, for webextensions requesting access to only one domain the `webext-perms-host-description-one-domain` string is
# used instead).
# Variables:
#   $domainCount (Number): Integer indicating the number of websites domains for which this webextension is requesting permission
#     (the list of domains will follow this string).
webext-perms-host-description-multiple-domains =
    { $domainCount ->
        [one] Jo gegevens foar websites yn { $domainCount } domein benaderje
       *[other] Jo gegevens foar websites yn { $domainCount } domeinen benaderje
    }

## Strings for data collection permissions in the permission prompt.

webext-perms-description-data-none = De ûntwikkeler seit dat dizze útwreiding gjin gegevenssammeling fereasket.
# Variables:
#    $permissions (String): a list of data collection permissions formatted with `Intl.ListFormat` using the "narrow" style.
webext-perms-description-data-some = De ûntwikkeler seit dat dizze útwreiding it folgjende sammelet: { $permissions }
# Variables:
#    $permissions (String): a list of data collection permissions formatted with `Intl.ListFormat` using the "narrow" style.
webext-perms-description-data-some-update = De ûntwikkeler seit dat de útwreiding it folgjende sammelet: { $permissions }
# Variables:
#    $permissions (String): a list of data collection permissions formatted with `Intl.ListFormat` using the "narrow" style.
webext-perms-description-data-some-optional = De ûntwikkeler seit dat de útwreiding it folgjende sammelje wol: { $permissions }
# Variables:
#   $extension (String): replaced with the localized name of the extension.
webext-perms-update-text-with-data-collection = { $extension } fereasket nije ynstellingen om by te wurkjen
webext-perms-update-list-intro-with-data-collection = Annulearje om jo aktuele ferzje en ynstellingen te behâlden, of wurkje by om de nije ferzje te krijen en de wizigingen goed te karren.
# Variables:
#   $extension (String): replaced with the localized name of the extension.
webext-perms-optional-text-with-data-collection = { $extension } freget oanfoljende ynstellingen
# Variables:
#   $extension (String): replaced with the localized name of the extension.
webext-perms-optional-text-with-data-collection-only = { $extension } freget om oanfoljende gegevenssammeling

## Headers used in the webextension permissions dialog for synthetic add-ons.
## The part of the string describing what privileges the extension gives should be consistent
## with the value of webext-site-perms-description-gated-perms-{sitePermission}.
## Note, this string will be used as raw markup. Avoid characters like <, >, &
## Variables:
##   $hostname (String): the hostname of the site the add-on is being installed from.

webext-site-perms-header-with-gated-perms-midi = Dizze add-on jout { $hostname } tagong ta MIDI-apparaten.
webext-site-perms-header-with-gated-perms-midi-sysex = Dizze tafoeging jout { $hostname } tagong ta MIDI-apparaten (mei SysEx-stipe).

##

# This string is used as description in the webextension permissions dialog for synthetic add-ons.
# Note, the empty line is used to create a line break between the two sections.
# Note, this string will be used as raw markup. Avoid characters like <, >, &
webext-site-perms-description-gated-perms-midi =
    Dit binne meastentiids ynstekkerapparaten lykas audiosyntesizers, mar se kinne ek yn jo kompjûter ynboud wêze.
    
    Websites hawwe normaal sprutsen gjin tagong ta MIDI-apparaten. Net krekt gebrûk kin skea feroarsaakje of de befeiliging yn gefaar bringe.

## Headers used in the webextension permissions dialog.
## Note: This string will be used as raw markup. Avoid characters like <, >, &
## Variables:
##   $extension (String): replaced with the localized name of the extension being installed.
##   $hostname (String): will be replaced by the DNS host name for which a webextension enables permissions.

webext-site-perms-header-with-perms = { $extension } tafoegje? Dizze útwreiding jout { $hostname } de folgjende mooglikheden:
webext-site-perms-header-unsigned-with-perms = { $extension } tafoegje? Dizze útwreiding is net ferifiearre. Kweawollende útwreidingen kinne jo priveegegevens stelle of de kontrôle oer jo kompjûter oernimme. Foegje dizze útwreiding allinnich ta as jo de boarne fertrouwe. Dizze útwreiding jout { $hostname } de folgjende mooglikheden:

## These should remain in sync with permissions.NAME.label in sitePermissions.properties

webext-site-perms-midi = MIDI-apparaten benaderje
webext-site-perms-midi-sysex = MIDI-apparaten mei SysEx-stipe benaderje

## Colorway theme migration

webext-colorway-theme-migration-notification-message = <b>Jo kleurstellingentema is fuortsmiten.</b> { -brand-shorter-name } hat har kolleksje kleurstellingen bywurke. Jo kinne de nijste ferzjes fine op de add-onswebsite.
webext-colorway-theme-migration-notification-button = Bywurke kleurstellingen krije
