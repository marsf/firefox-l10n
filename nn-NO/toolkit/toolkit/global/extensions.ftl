# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Headers used in the webextension permissions dialog,
## See https://bug1308309.bmoattachments.org/attachment.cgi?id=8814612
## for an example of the full dialog.
## Note: This string will be used as raw markup. Avoid characters like <, >, &
## Variables:
##   $extension (String): replaced with the localized name of the extension.

webext-perms-header = Leggje til { $extension }?
webext-perms-header-with-perms = Leggje til { $extension }? Denne utvidinga vil ha løyve til å:
webext-perms-header-unsigned = Leggje til { $extension }? Denne utvidinga er ikkje stadfesta. Skadelege utvidingar kan stele privatopplysningane dine eller kompromittere datamaskina di. Legg berre til denne utvidinga om du stolar på kjelda.
webext-perms-header-unsigned-with-perms = Leggje til { $extension }? Denne utvidinga er ikkje stadfesta. Skadelege utvidingar kan stele privatopplysningane dine eller kompromittere datamaskina di. Legg berre til denne utvidinga om du stolar på kjelda. Denne utvidinga vil ha løyve til å:
webext-perms-sideload-header = { $extension } lagt til
webext-perms-optional-perms-header2 = { $extension } ber om fleire løyve
webext-perms-optional-perms-header = { $extension } ber om ytterlegare løyve.
webext-perms-header2 = Legg til { $extension }
webext-perms-list-intro-unsigned = Denne ikkje-stadfesta utvidinga kan sette personvernet ditt i fare eller kompromittere eininga di. Legg henne berre til dersom du stolar på kjelda.

## Headers used in the webextension permissions dialog, inside the content.

webext-perms-header-required-perms = Påkravde løyve
webext-perms-header-optional-settings = Valfrie innstillingar
webext-perms-header-update-required-perms = Nye påkravde løyve:
webext-perms-header-optional-required-perms = Nye løyve:
webext-perms-header-data-collection-perms = Nødvendig datainnsamling:
webext-perms-header-data-collection-is-none = Datainnsamling:
# This is a header used in the add-ons "update" prompt, shown when the new
# version requires new data collection permissions.
webext-perms-header-update-data-collection-perms = Ny nødvendig datainnsamling:
# This is a header used in the add-ons "optional" prompt, shown when the
# extension requests new data collection permissions programmatically.
webext-perms-header-optional-data-collection-perms = Ny datainnsamling:

##

webext-perms-add =
    .label = Legg til
    .accesskey = L
webext-perms-cancel =
    .label = Avbryt
    .accesskey = A
webext-perms-sideload-text = Eit anna program på datamaskina har installert eit tillegg som kan påverke nettlesaren din. Ver snill og vurder løyveførespurnadane til dette tillegget og vel Slå på eller Avbryt (for at det framleis skal vere slått av).
webext-perms-sideload-text-no-perms = Eit anna program installerte eit tillegg som kan påverke nettlesaren din. Vel Slå på eller Avbryt (for at det framleis skal vere slått av).
webext-perms-sideload-enable =
    .label = Slå på
    .accesskey = S
webext-perms-sideload-cancel =
    .label = Avbryt
    .accesskey = A
# Variables:
#   $extension (String): replaced with the localized name of the extension.
webext-perms-update-text2 = { $extension } har vorte oppdatert. Du må godkjenne nye løyve før den oppdaterte versjonen vil bli installert. Vel du «Avbryt», vil du behalde gjeldande utvidingsversjonen.
# Variables:
#   $extension (String): replaced with the localized name of the extension.
webext-perms-update-text = { $extension } er oppdatert. Du må godkjenne nye løyve før den oppdaterte versjonen vil bli installert. Vel du «Avbryt», vil du behalde den noverande versjonen av utvidinga. Denne utvideinga vil ha løyve til å:
webext-perms-update-accept =
    .label = Oppdater
    .accesskey = O
webext-perms-optional-perms-list-intro = Den vil:
webext-perms-optional-perms-allow =
    .label = Tillat
    .accesskey = T
webext-perms-optional-perms-deny =
    .label = Ikkje tillat
    .accesskey = I
webext-perms-host-description-all-urls = Få tilgang til dine data for alle nettstadar
# Variables:
#   $domain (String): will be replaced by the DNS domain for which a webextension is requesting access (e.g., mozilla.org)
webext-perms-host-description-wildcard = Få tilgang til dine data frå nettstadar under { $domain }-domenet
# Variables:
#   $domainCount (Number): Integer indicating the number of additional
#     hosts for which this webextension is requesting permission.
webext-perms-host-description-too-many-wildcards =
    { $domainCount ->
        [one] Få tilgang til dine data frå { $domainCount } anna domene
       *[other] Få tilgang til dine data frå { $domainCount } andre domene
    }
# Variables:
#   $domain (String): will be replaced by the DNS host name for which a webextension is requesting access (e.g., www.mozilla.org)
webext-perms-host-description-one-site = Få tilgang til dine data for { $domain }
# Variables:
#   $domainCount (Number): Integer indicating the number of additional
#     hosts for which this webextension is requesting permission.
webext-perms-host-description-too-many-sites =
    { $domainCount ->
        [one] Få tilgang til dine data frå { $domainCount } annan nettstad
       *[other] Få tilgang til dine data frå { $domainCount } andre nettstadar
    }
# Variables:
#   $domain (String): will be replaced by the DNS host name for which a webextension is requesting access (e.g., mozilla.org),
#     $domain should be treated as plural (because it may also include all subdomains, e.g www.mozilla.org, ftp.mozilla.org).
webext-perms-host-description-one-domain = Få tilgang til dine data frå nettstadar under { $domain }-domenet
# Permission string used for webextensions requesting access to 2 or more domains (and so $domainCount is expected to always
# be >= 2, for webextensions requesting access to only one domain the `webext-perms-host-description-one-domain` string is
# used instead).
# Variables:
#   $domainCount (Number): Integer indicating the number of websites domains for which this webextension is requesting permission
#     (the list of domains will follow this string).
webext-perms-host-description-multiple-domains =
    { $domainCount ->
       *[other] Få tilgang til dine data frå nettstadar under { $domainCount } domene
    }

## Strings for data collection permissions in the permission prompt.

webext-perms-description-data-none = Utviklaren seier at denne utvidinga ikkje krev datainnsamling.
# Variables:
#    $permissions (String): a list of data collection permissions formatted with `Intl.ListFormat` using the "narrow" style.
webext-perms-description-data-some = Utviklaren seier at denne utvidinga samlar inn: { $permissions }
# Variables:
#    $permissions (String): a list of data collection permissions formatted with `Intl.ListFormat` using the "narrow" style.
webext-perms-description-data-some-update = Utviklaren seier at utvidinga vil samle inn: { $permissions }
# Variables:
#    $permissions (String): a list of data collection permissions formatted with `Intl.ListFormat` using the "narrow" style.
webext-perms-description-data-some-optional = Utviklaren seier at utvidinga ønskjer å samle inn: { $permissions }
# Variables:
#   $extension (String): replaced with the localized name of the extension.
webext-perms-update-text-with-data-collection = { $extension } krev nye innstillingar for å oppdatere
webext-perms-update-list-intro-with-data-collection = Avbryt for å behalde gjeldande versjon og innstillingar, eller oppdater for å få den nye versjonen og godkjenne endringane.
# Variables:
#   $extension (String): replaced with the localized name of the extension.
webext-perms-optional-text-with-data-collection = { $extension } ber om fleire innstillingar
# Variables:
#   $extension (String): replaced with the localized name of the extension.
webext-perms-optional-text-with-data-collection-only = { $extension } ber om innsamling av fleire data

## Headers used in the webextension permissions dialog for synthetic add-ons.
## The part of the string describing what privileges the extension gives should be consistent
## with the value of webext-site-perms-description-gated-perms-{sitePermission}.
## Note, this string will be used as raw markup. Avoid characters like <, >, &
## Variables:
##   $hostname (String): the hostname of the site the add-on is being installed from.

webext-site-perms-header-with-gated-perms-midi = Dette tillegget gir { $hostname } tilgang til MIDI-einingane dine.
webext-site-perms-header-with-gated-perms-midi-sysex = Dette tillegget gir { $hostname } tilgang til MIDI-einingane dine (med SysEx-støtte).

##

# This string is used as description in the webextension permissions dialog for synthetic add-ons.
# Note, the empty line is used to create a line break between the two sections.
# Note, this string will be used as raw markup. Avoid characters like <, >, &
webext-site-perms-description-gated-perms-midi =
    Dette er vanlegvis eksterne synthesizerar, men dei kan også vere innebyggde i datamaskina di.
    
    Nettstadar har normalt ikkje tillgang til MIDI-einingar. Feil bruk kan føre til skade eller kompromittere sikkerheita.

## Headers used in the webextension permissions dialog.
## Note: This string will be used as raw markup. Avoid characters like <, >, &
## Variables:
##   $extension (String): replaced with the localized name of the extension being installed.
##   $hostname (String): will be replaced by the DNS host name for which a webextension enables permissions.

webext-site-perms-header-with-perms = Vil du leggje til { $extension }? Denne utvidinga gir { $hostname } følgjande funksjonar:
webext-site-perms-header-unsigned-with-perms = Leggje til { $extension }? Denne utvidinga er ikkje stadfesta. Skadelege utvidingar kan stele privatopplysningane dine eller kompromittere datamaskina di. Legg berre til denne utvidinga om du stolar på kjelda. Denne utvidinga gir følgjande funksjonar til { $hostname }:

## These should remain in sync with permissions.NAME.label in sitePermissions.properties

webext-site-perms-midi = Tilgang til MIDI-einingar
webext-site-perms-midi-sysex = Tilgang til MIDI-einingar med SysEx-sttte

## Colorway theme migration

webext-colorway-theme-migration-notification-message = <b>Fargetemaet ditt vart fjerna.</b> { -brand-shorter-name } har oppdatert samlinga si av fargetema. Du finn dei nyaste versjonane på nettstaden for tillegg.
webext-colorway-theme-migration-notification-button = Få oppdaterte fargesamansetjingar
