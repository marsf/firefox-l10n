# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Headers used in the webextension permissions dialog,
## See https://bug1308309.bmoattachments.org/attachment.cgi?id=8814612
## for an example of the full dialog.
## Note: This string will be used as raw markup. Avoid characters like <, >, &
## Variables:
##   $extension (String): replaced with the localized name of the extension.

webext-perms-header = Lägg till { $extension }?
webext-perms-header-with-perms = Lägg till { $extension }? Det här tillägget har tillstånd att:
webext-perms-header-unsigned = Lägg till { $extension }? Det här tillägget är inte verifierat. Skadliga tillägg kan stjäla din privata information eller äventyra din dator. Lägg bara till det om du litar på källan.
webext-perms-header-unsigned-with-perms = Lägg till { $extension }? Det här tillägget är inte verifierat. Skadliga tillägg kan stjäla din privata information eller äventyra din dator. Lägg bara till det om du litar på källan. Det här tillägget har tillstånd att:
webext-perms-sideload-header = { $extension } har lagts till
webext-perms-optional-perms-header2 = { $extension } begär ytterligare behörigheter
webext-perms-optional-perms-header = { $extension } begär ytterligare behörigheter.
webext-perms-header2 = Lägg till { $extension }
webext-perms-list-intro-unsigned = Detta overifierade tillägg kan äventyra din integritet eller äventyra din enhet. Lägg bara till det om du litar på källan.

## Headers used in the webextension permissions dialog, inside the content.

webext-perms-header-required-perms = Nödvändiga behörigheter:
webext-perms-header-optional-settings = Valfria inställningar:
webext-perms-header-update-required-perms = Nya nödvändiga behörigheter:
webext-perms-header-optional-required-perms = Nya behörigheter:
webext-perms-header-data-collection-perms = Obligatorisk datainsamling:
webext-perms-header-data-collection-is-none = Datainsamling:
# This is a header used in the add-ons "update" prompt, shown when the new
# version requires new data collection permissions.
webext-perms-header-update-data-collection-perms = Ny obligatorisk datainsamling:
# This is a header used in the add-ons "optional" prompt, shown when the
# extension requests new data collection permissions programmatically.
webext-perms-header-optional-data-collection-perms = Ny datainsamling:

##

webext-perms-add =
    .label = Lägg till
    .accesskey = L
webext-perms-cancel =
    .label = Avbryt
    .accesskey = A
webext-perms-sideload-text = Ett annat program på datorn har installerat ett tillägg som kan påverka din webbläsare. Vänligen granska detta tilläggs behörighetsförfrågningar och välj att Aktivera eller Avbryt (för att lämna det inaktiverat).
webext-perms-sideload-text-no-perms = Ett annat program på datorn har installerat ett tillägg som kan påverka din webbläsare. Vänligen välj att Aktivera eller Avbryt (för att lämna det inaktiverat).
webext-perms-sideload-enable =
    .label = Aktivera
    .accesskey = A
webext-perms-sideload-cancel =
    .label = Avbryt
    .accesskey = A
# Variables:
#   $extension (String): replaced with the localized name of the extension.
webext-perms-update-text2 = { $extension } har uppdaterats. Du måste godkänna nya behörigheter innan den uppdaterade versionen installeras. Om du väljer "Avbryt" behålls din nuvarande tilläggsversion.
# Variables:
#   $extension (String): replaced with the localized name of the extension.
webext-perms-update-text = { $extension } har uppdaterats. Du måste godkänna nya behörigheter innan den uppdaterade versionen installeras. Om du väljer "Avbryt" behålls din nuvarande tilläggsversion. Det här tillägget har tillstånd att:
webext-perms-update-accept =
    .label = Uppdatera
    .accesskey = U
webext-perms-optional-perms-list-intro = Den vill:
webext-perms-optional-perms-allow =
    .label = Tillåt
    .accesskey = T
webext-perms-optional-perms-deny =
    .label = Neka
    .accesskey = N
webext-perms-host-description-all-urls = Åtkomst till dina data för alla webbplatser
# Variables:
#   $domain (String): will be replaced by the DNS domain for which a webextension is requesting access (e.g., mozilla.org)
webext-perms-host-description-wildcard = Åtkomst till dina data för platser i domänen { $domain }
# Variables:
#   $domainCount (Number): Integer indicating the number of additional
#     hosts for which this webextension is requesting permission.
webext-perms-host-description-too-many-wildcards =
    { $domainCount ->
        [one] Åtkomst till dina data i { $domainCount } annan domän
       *[other] Åtkomst till dina data i { $domainCount } andra domäner
    }
# Variables:
#   $domain (String): will be replaced by the DNS host name for which a webextension is requesting access (e.g., www.mozilla.org)
webext-perms-host-description-one-site = Åtkomst till dina data för { $domain }
# Variables:
#   $domainCount (Number): Integer indicating the number of additional
#     hosts for which this webextension is requesting permission.
webext-perms-host-description-too-many-sites =
    { $domainCount ->
        [one] Åtkomst till dina data på { $domainCount } annan plats
       *[other] Åtkomst till dina data på { $domainCount } andra platser
    }
# Variables:
#   $domain (String): will be replaced by the DNS host name for which a webextension is requesting access (e.g., mozilla.org),
#     $domain should be treated as plural (because it may also include all subdomains, e.g www.mozilla.org, ftp.mozilla.org).
webext-perms-host-description-one-domain = Åtkomst till data för webbplatser i { $domain }-domäner
# Permission string used for webextensions requesting access to 2 or more domains (and so $domainCount is expected to always
# be >= 2, for webextensions requesting access to only one domain the `webext-perms-host-description-one-domain` string is
# used instead).
# Variables:
#   $domainCount (Number): Integer indicating the number of websites domains for which this webextension is requesting permission
#     (the list of domains will follow this string).
webext-perms-host-description-multiple-domains =
    { $domainCount ->
       *[other] Åtkomst till din data för webbplatser i { $domainCount } domäner
    }

## Strings for data collection permissions in the permission prompt.

webext-perms-description-data-none = Utvecklaren säger att detta tillägg inte kräver datainsamling.
# Variables:
#    $permissions (String): a list of data collection permissions formatted with `Intl.ListFormat` using the "narrow" style.
webext-perms-description-data-some = Utvecklaren säger att detta tillägg samlar in: { $permissions }
# Variables:
#    $permissions (String): a list of data collection permissions formatted with `Intl.ListFormat` using the "narrow" style.
webext-perms-description-data-some-update = Utvecklaren säger att tillägget kommer att samla in: { $permissions }
# Variables:
#    $permissions (String): a list of data collection permissions formatted with `Intl.ListFormat` using the "narrow" style.
webext-perms-description-data-some-optional = Utvecklaren säger att tillägget vill samla in: { $permissions }
# Variables:
#   $extension (String): replaced with the localized name of the extension.
webext-perms-update-text-with-data-collection = { $extension } kräver nya inställningar för att uppdateras
webext-perms-update-list-intro-with-data-collection = Avbryt för att behålla din nuvarande version och inställningar, eller uppdatera för att hämta den nya versionen och godkänna ändringarna.
# Variables:
#   $extension (String): replaced with the localized name of the extension.
webext-perms-optional-text-with-data-collection = { $extension } begär ytterligare inställningar
# Variables:
#   $extension (String): replaced with the localized name of the extension.
webext-perms-optional-text-with-data-collection-only = { $extension } begär ytterligare datainsamling

## Headers used in the webextension permissions dialog for synthetic add-ons.
## The part of the string describing what privileges the extension gives should be consistent
## with the value of webext-site-perms-description-gated-perms-{sitePermission}.
## Note, this string will be used as raw markup. Avoid characters like <, >, &
## Variables:
##   $hostname (String): the hostname of the site the add-on is being installed from.

webext-site-perms-header-with-gated-perms-midi = Detta tillägg ger { $hostname } åtkomst till dina MIDI-enheter.
webext-site-perms-header-with-gated-perms-midi-sysex = Detta tillägg ger { $hostname } åtkomst till dina MIDI-enheter (med SysEx-stöd).

##

# This string is used as description in the webextension permissions dialog for synthetic add-ons.
# Note, the empty line is used to create a line break between the two sections.
# Note, this string will be used as raw markup. Avoid characters like <, >, &
webext-site-perms-description-gated-perms-midi =
    Dessa är vanligtvis plugin-enheter som ljudsyntar, men de kan också vara inbyggda i din dator.
    
    Webbplatser har normalt inte tillgång till MIDI-enheter. Felaktig användning kan orsaka skada eller äventyra säkerheten.

## Headers used in the webextension permissions dialog.
## Note: This string will be used as raw markup. Avoid characters like <, >, &
## Variables:
##   $extension (String): replaced with the localized name of the extension being installed.
##   $hostname (String): will be replaced by the DNS host name for which a webextension enables permissions.

webext-site-perms-header-with-perms = Vill du lägga till { $extension }? Det här tillägget ger { $hostname } följande funktioner:
webext-site-perms-header-unsigned-with-perms = Vill du lägga till { $extension }? Det här tillägget är overifierat. Skadliga tillägg kan stjäla din privata information eller äventyra din dator. Lägg bara till det om du litar på källan. Det här tillägget ger { $hostname } följande funktioner:

## These should remain in sync with permissions.NAME.label in sitePermissions.properties

webext-site-perms-midi = Åtkomst till MIDI-enheter
webext-site-perms-midi-sysex = Åtkomst till MIDI-enheter med SysEx-stöd

## Colorway theme migration

webext-colorway-theme-migration-notification-message = <b>Ditt colorway-tema togs bort.</b> { -brand-shorter-name } uppdaterade sin colorways-kollektion. Du kan hitta de senaste versionerna på webbplatsen för tillägg.
webext-colorway-theme-migration-notification-button = Få uppdaterade colorways
