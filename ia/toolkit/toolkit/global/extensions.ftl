# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Headers used in the webextension permissions dialog,
## See https://bug1308309.bmoattachments.org/attachment.cgi?id=8814612
## for an example of the full dialog.
## Note: This string will be used as raw markup. Avoid characters like <, >, &
## Variables:
##   $extension (String): replaced with the localized name of the extension.

webext-perms-header = Adder { $extension }?
webext-perms-header-with-perms = Adder { $extension }? Iste extension habera le permission de:
webext-perms-header-unsigned = Adder { $extension }? Iste extension non ha essite verificate. Extensiones malevolente pote robar tu informationes personal o compromitter tu computator. Solmente installa iste extension si tu confide in su origine.
webext-perms-header-unsigned-with-perms = Adder { $extension }? Iste extension non ha essite verificate. Extensiones malevolente pote robar tu informationes personal o compromitter tu computator. Solmente installa iste extension si tu confide in su origine. Iste extension habera le permission de:
webext-perms-sideload-header = { $extension } addite
webext-perms-optional-perms-header2 = { $extension } require permissiones additional
webext-perms-optional-perms-header = { $extension } require altere permissiones.
webext-perms-header2 = Adder { $extension }
webext-perms-list-intro-unsigned = Iste extension non verificate poterea poner tu confidentialitate a risco o compromitter tu apparato. Solo adde lo si tu te fide del fonte.

## Headers used in the webextension permissions dialog, inside the content.

webext-perms-header-required-perms = Permissiones necessari:
webext-perms-header-optional-settings = Parametros optional:
webext-perms-header-update-required-perms = Nove permissiones necessari:
webext-perms-header-optional-required-perms = Nove permissiones:
webext-perms-header-data-collection-perms = Collection de datos necessari:
webext-perms-header-data-collection-is-none = Collection de datos:
# This is a header used in the add-ons "update" prompt, shown when the new
# version requires new data collection permissions.
webext-perms-header-update-data-collection-perms = Nove collection de datos necessari:
# This is a header used in the add-ons "optional" prompt, shown when the
# extension requests new data collection permissions programmatically.
webext-perms-header-optional-data-collection-perms = Nove collection de datos:

##

webext-perms-add =
    .label = Adder
    .accesskey = A
webext-perms-cancel =
    .label = Cancellar
    .accesskey = C
webext-perms-sideload-text = Un altere programma de tu computator ha installate un additivo que pote affectar tu navigator. Per favor revide le requestas de permission de iste additivo e elige Activar o Cancellar (pro lassar lo inactive).
webext-perms-sideload-text-no-perms = Un altere programma de tu computator ha installate un additivo que pote affectar tu navigator. Per favor elige Activar o Cancellar (pro lassar lo inactive).
webext-perms-sideload-enable =
    .label = Activar
    .accesskey = E
webext-perms-sideload-cancel =
    .label = Cancellar
    .accesskey = C
# Variables:
#   $extension (String): replaced with the localized name of the extension.
webext-perms-update-text2 = { $extension } ha essite actualisate. Tu debe approbar nove permissiones pro poter installar le version actualisate. Eliger “Cancellar” mantenera tu version actual del extension.
# Variables:
#   $extension (String): replaced with the localized name of the extension.
webext-perms-update-text = { $extension } ha essite actualisate. Tu debe approbar le nove permissiones ante que le nove version es installate. Seliger “Cancellar” mantenera le version actual de tu extension. Iste extension habera le permission de:
webext-perms-update-accept =
    .label = Actualisar
    .accesskey = U
webext-perms-optional-perms-list-intro = Illo vole:
webext-perms-optional-perms-allow =
    .label = Permitter
    .accesskey = A
webext-perms-optional-perms-deny =
    .label = Denegar
    .accesskey = D
webext-perms-host-description-all-urls = Acceder a tu datos pro tote le sitos web
# Variables:
#   $domain (String): will be replaced by the DNS domain for which a webextension is requesting access (e.g., mozilla.org)
webext-perms-host-description-wildcard = Acceder a tu datos pro le sitos del dominio { $domain }
# Variables:
#   $domainCount (Number): Integer indicating the number of additional
#     hosts for which this webextension is requesting permission.
webext-perms-host-description-too-many-wildcards =
    { $domainCount ->
        [one] Acceder a tu datos in { $domainCount } altere dominio
       *[other] Acceder a tu datos in { $domainCount } altere dominios
    }
# Variables:
#   $domain (String): will be replaced by the DNS host name for which a webextension is requesting access (e.g., www.mozilla.org)
webext-perms-host-description-one-site = Acceder a tu datos pro { $domain }
# Variables:
#   $domainCount (Number): Integer indicating the number of additional
#     hosts for which this webextension is requesting permission.
webext-perms-host-description-too-many-sites =
    { $domainCount ->
        [one] Acceder a tu datos in { $domainCount } altere sito
       *[other] Acceder a tu datos in { $domainCount } altere sitos
    }
# Variables:
#   $domain (String): will be replaced by the DNS host name for which a webextension is requesting access (e.g., mozilla.org),
#     $domain should be treated as plural (because it may also include all subdomains, e.g www.mozilla.org, ftp.mozilla.org).
webext-perms-host-description-one-domain = Accede a tu datos pro sitos in dominios { $domain }
# Permission string used for webextensions requesting access to 2 or more domains (and so $domainCount is expected to always
# be >= 2, for webextensions requesting access to only one domain the `webext-perms-host-description-one-domain` string is
# used instead).
# Variables:
#   $domainCount (Number): Integer indicating the number of websites domains for which this webextension is requesting permission
#     (the list of domains will follow this string).
webext-perms-host-description-multiple-domains =
    { $domainCount ->
        [one] Accede tu datos pro sitos in { $domainCount } dominios
       *[other] Accede tu datos pro sitos in { $domainCount } dominios
    }

## Strings for data collection permissions in the permission prompt.

webext-perms-description-data-none = Le disveloppator dice que iste extension non require collection de datos.
# Variables:
#    $permissions (String): a list of data collection permissions formatted with `Intl.ListFormat` using the "narrow" style.
webext-perms-description-data-some = Le disveloppator dice que iste extension collige: { $permissions }
# Variables:
#    $permissions (String): a list of data collection permissions formatted with `Intl.ListFormat` using the "narrow" style.
webext-perms-description-data-some-update = Le disveloppator dice que le extension colligera: { $permissions }
# Variables:
#    $permissions (String): a list of data collection permissions formatted with `Intl.ListFormat` using the "narrow" style.
webext-perms-description-data-some-optional = Le disveloppator dice que le extension vole colliger: { $permissions }
# Variables:
#   $extension (String): replaced with the localized name of the extension.
webext-perms-update-text-with-data-collection = { $extension } require nove parametros pro le actualisation
webext-perms-update-list-intro-with-data-collection = Cancella pro mantener tu version e parametros actual, o actualisa pro obtener le nove version e approbar le cambiamentos.
# Variables:
#   $extension (String): replaced with the localized name of the extension.
webext-perms-optional-text-with-data-collection = { $extension } requesta parametros additional
# Variables:
#   $extension (String): replaced with the localized name of the extension.
webext-perms-optional-text-with-data-collection-only = { $extension } requesta collection de datos additional

## Headers used in the webextension permissions dialog for synthetic add-ons.
## The part of the string describing what privileges the extension gives should be consistent
## with the value of webext-site-perms-description-gated-perms-{sitePermission}.
## Note, this string will be used as raw markup. Avoid characters like <, >, &
## Variables:
##   $hostname (String): the hostname of the site the add-on is being installed from.

webext-site-perms-header-with-gated-perms-midi = Iste additivo da a { $hostname } le accesso a tu apparatos MIDI.
webext-site-perms-header-with-gated-perms-midi-sysex = Iste additivo da a { $hostname } le accesso a tu apparatos MIDI (con supporto SysEx).

##

# This string is used as description in the webextension permissions dialog for synthetic add-ons.
# Note, the empty line is used to create a line break between the two sections.
# Note, this string will be used as raw markup. Avoid characters like <, >, &
webext-site-perms-description-gated-perms-midi =
    Istos es usualmente dispositivos connexe como synthetisatores audio, ma poterea alsi esser integrate in tu computator.
    
    Al sitos web non es normalmente permittite acceder al dispositivos MIDI. Le uso improprie poterea causar damno o compromitter securitate.

## Headers used in the webextension permissions dialog.
## Note: This string will be used as raw markup. Avoid characters like <, >, &
## Variables:
##   $extension (String): replaced with the localized name of the extension being installed.
##   $hostname (String): will be replaced by the DNS host name for which a webextension enables permissions.

webext-site-perms-header-with-perms = Adder { $extension }? Iste extension forni a { $hostname } le capacitates sequente:
webext-site-perms-header-unsigned-with-perms = Adder { $extension }? Iste extension non es verificate. Extensiones maligne pote robar tu informationes private o compromitter tu computator. Solo adde lo si tu te fide del fonte. Iste extension forni a { $hostname } le capacitates sequente:

## These should remain in sync with permissions.NAME.label in sitePermissions.properties

webext-site-perms-midi = Acceder al apparatos MIDI
webext-site-perms-midi-sysex = Acceder al apparatos MIDI que supporta SysEx

## Colorway theme migration

webext-colorway-theme-migration-notification-message = <b>Tu thema de combination de colores ha essite removite.</b> { -brand-shorter-name } ha actualisate su collection de combinationes de colores. Tu pote cercar le ultime versiones sur le sito del additivos.
webext-colorway-theme-migration-notification-button = Obtener combinationes de colores actualisate
