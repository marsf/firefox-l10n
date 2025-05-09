# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Headers used in the webextension permissions dialog,
## See https://bug1308309.bmoattachments.org/attachment.cgi?id=8814612
## for an example of the full dialog.
## Note: This string will be used as raw markup. Avoid characters like <, >, &
## Variables:
##   $extension (String): replaced with the localized name of the extension.

webext-perms-header = { $extension } hinzufügen?
webext-perms-header-with-perms = { $extension } hinzufügen? Diese Erweiterung wird folgende Berechtigungen erhalten:
webext-perms-header-unsigned = { $extension } hinzufügen? Diese Erweiterung wurde nicht verifiziert. Böswillige Erweiterungen können private Informationen stehlen oder Ihren Computer übernehmen. Fügen Sie diese nur hinzu, wenn Sie der Quelle vertrauen.
webext-perms-header-unsigned-with-perms = { $extension } hinzufügen? Diese Erweiterung wurde nicht verifiziert. Böswillige Erweiterungen können private Informationen stehlen oder Ihren Computer übernehmen. Fügen Sie diese nur hinzu, wenn Sie der Quelle vertrauen. Diese Erweiterung wird folgende Berechtigungen erhalten:
webext-perms-sideload-header = { $extension } hinzugefügt
webext-perms-optional-perms-header = { $extension } bittet um zusätzliche Berechtigungen.

## Headers used in the webextension permissions dialog, inside the content.


##

webext-perms-add =
    .label = Hinzufügen
    .accesskey = H
webext-perms-cancel =
    .label = Abbrechen
    .accesskey = A
webext-perms-sideload-text = Ein anderes Programm auf dem Computer hat ein Add-on installiert, welches eventuell den Browser beeinflusst. Bitte überprüfen Sie die Berechtigungsanfragen des Add-ons und wählen Sie "Aktivieren" oder "Abbrechen" (um es deaktiviert zu lassen).
webext-perms-sideload-text-no-perms = Ein anderes Programm auf dem Computer hat ein Add-on installiert, welches eventuell den Browser beeinflusst. Bitte wählen Sie "Aktivieren" oder "Abbrechen" (um es deaktiviert zu lassen).
webext-perms-sideload-enable =
    .label = Aktivieren
    .accesskey = A
webext-perms-sideload-cancel =
    .label = Abbrechen
    .accesskey = b
# Variables:
#   $extension (String): replaced with the localized name of the extension.
webext-perms-update-text = { $extension } wurde aktualisiert. Sie müssen die neuen Berechtigungen erteilen, um die neue Version zu installieren. Durch das Auswählen von "Abbrechen" bleibt die derzeitige Version installiert. Diese Erweiterung wird folgende Berechtigungen haben:
webext-perms-update-accept =
    .label = Aktualisieren
    .accesskey = A
webext-perms-optional-perms-list-intro = Angefragte Berechtigungen:
webext-perms-optional-perms-allow =
    .label = Erlauben
    .accesskey = E
webext-perms-optional-perms-deny =
    .label = Ablehnen
    .accesskey = A
webext-perms-host-description-all-urls = Auf Ihre Daten für alle Websites zugreifen
# Variables:
#   $domain (String): will be replaced by the DNS domain for which a webextension is requesting access (e.g., mozilla.org)
webext-perms-host-description-wildcard = Auf Ihre Daten für die Website { $domain } zugreifen
# Variables:
#   $domainCount (Number): Integer indicating the number of additional
#     hosts for which this webextension is requesting permission.
webext-perms-host-description-too-many-wildcards =
    { $domainCount ->
        [one] Auf Ihre Daten für { $domainCount } andere Website zugreifen
       *[other] Auf Ihre Daten für { $domainCount } andere Websites zugreifen
    }
# Variables:
#   $domain (String): will be replaced by the DNS host name for which a webextension is requesting access (e.g., www.mozilla.org)
webext-perms-host-description-one-site = Auf Ihre Daten für { $domain } zugreifen
# Variables:
#   $domainCount (Number): Integer indicating the number of additional
#     hosts for which this webextension is requesting permission.
webext-perms-host-description-too-many-sites =
    { $domainCount ->
        [one] Auf Ihre Daten für { $domainCount } andere Seite zugreifen
       *[other] Auf Ihre Daten für { $domainCount } andere Seiten zugreifen
    }
# Variables:
#   $domain (String): will be replaced by the DNS host name for which a webextension is requesting access (e.g., mozilla.org),
#     $domain should be treated as plural (because it may also include all subdomains, e.g www.mozilla.org, ftp.mozilla.org).
webext-perms-host-description-one-domain = Auf Ihre Daten für Websites in { $domain }-Domains zugreifen
# Permission string used for webextensions requesting access to 2 or more domains (and so $domainCount is expected to always
# be >= 2, for webextensions requesting access to only one domain the `webext-perms-host-description-one-domain` string is
# used instead).
# Variables:
#   $domainCount (Number): Integer indicating the number of websites domains for which this webextension is requesting permission
#     (the list of domains will follow this string).
webext-perms-host-description-multiple-domains =
    { $domainCount ->
        [one] Auf Ihre Daten für Websites in { $domainCount } Domain zugreifen
       *[other] Auf Ihre Daten für Websites in { $domainCount } Domains zugreifen
    }

## Headers used in the webextension permissions dialog for synthetic add-ons.
## The part of the string describing what privileges the extension gives should be consistent
## with the value of webext-site-perms-description-gated-perms-{sitePermission}.
## Note, this string will be used as raw markup. Avoid characters like <, >, &
## Variables:
##   $hostname (String): the hostname of the site the add-on is being installed from.

webext-site-perms-header-with-gated-perms-midi = Dieses Add-on gewährt { $hostname } Zugriff auf Ihre MIDI-Geräte.
webext-site-perms-header-with-gated-perms-midi-sysex = Dieses Add-on gewährt { $hostname } Zugriff auf Ihre MIDI-Geräte (mit SysEx-Unterstützung).

##

# This string is used as description in the webextension permissions dialog for synthetic add-ons.
# Note, the empty line is used to create a line break between the two sections.
# Note, this string will be used as raw markup. Avoid characters like <, >, &
webext-site-perms-description-gated-perms-midi =
    Dies sind normalerweise Plug-in-Geräte wie Audio-Synthesizer, können aber auch in Ihrem Computer integriert sein.
    
    Websites dürfen normalerweise nicht auf MIDI-Geräte zugreifen. Eine unsachgemäße Nutzung könnte Schäden verursachen oder die Sicherheit beeinträchtigen.

## Headers used in the webextension permissions dialog.
## Note: This string will be used as raw markup. Avoid characters like <, >, &
## Variables:
##   $extension (String): replaced with the localized name of the extension being installed.
##   $hostname (String): will be replaced by the DNS host name for which a webextension enables permissions.

webext-site-perms-header-with-perms = { $extension } hinzufügen? Diese Erweiterung gibt { $hostname } die folgenden Fähigkeiten:
webext-site-perms-header-unsigned-with-perms = { $extension } hinzufügen? Diese Erweiterung wurde nicht verifiziert. Böswillige Erweiterungen können private Informationen stehlen oder Ihren Computer übernehmen. Fügen Sie diese nur hinzu, wenn Sie der Quelle vertrauen. Diese Erweiterung gibt { $hostname } die folgenden Fähigkeiten:

## These should remain in sync with permissions.NAME.label in sitePermissions.properties

webext-site-perms-midi = Auf MIDI-Geräte zugreifen
webext-site-perms-midi-sysex = Auf MIDI-Geräte mit SysEx-Unterstützung zugreifen

## Colorway theme migration

webext-colorway-theme-migration-notification-message = <b>Ihr Farbwelten-Theme wurde entfernt.</b> { -brand-shorter-name } hat seine Farbwelten-Sammlung aktualisiert. Sie finden die neuesten Versionen auf der Add-ons-Website.
webext-colorway-theme-migration-notification-button = Aktualisierte Farbwelten holen
