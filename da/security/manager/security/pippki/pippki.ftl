# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

password-quality-meter = Kvalitetsmåler for adgangskode

## Change Password dialog

change-device-password-window =
    .title = Skift adgangskode
# Variables:
# $tokenName (String) - Security device of the change password dialog
change-password-token = Sikkerhedsenhed: { $tokenName }
change-password-old = Nuværende adgangskode:
change-password-new = Ny adgangskode:
change-password-reenter = Ny adgangskode (igen):
pippki-failed-pw-change = Kan ikke ændre adgangskode.
pippki-incorrect-pw = Du indtastede ikke den nuværende adgangskode. Prøv igen.
pippki-pw-change-ok = Adgangskoden blev ændret.
pippki-pw-empty-warning = Dine gemte afgangskoder og private nøgler vil ikke blive beskyttet.
pippki-pw-erased-ok = Du har slettet din adgangskode. { pippki-pw-empty-warning }
pippki-pw-not-wanted = Advarsel! Du har valgt ikke at bruge en adgangskode. { pippki-pw-empty-warning }
pippki-pw-change2empty-in-fips-mode = Du befinder dig for øjeblikket i FIPS-tilstand. FIPS kræver, at du bruger en adgangskode.

## Reset Primary Password dialog

reset-primary-password-window2 =
    .title = Nulstil hovedadgangskode
    .style = min-width: 40em
reset-password-button-label =
    .label = Nulstil
reset-primary-password-text = Hvis du nulstiller din hovedadgangskode, vil alle dine gemte websteds- og mail-adgangskoder, personlige certifikater og private nøgler blive glemt. Er du sikker på, at du vil nulstille din hovedadgangskode?
pippki-reset-password-confirmation-title = Nulstil hovedadgangskode
pippki-reset-password-confirmation-message = Din hovedadgangskode er blevet nulstillet.

## Downloading cert dialog

download-cert-window2 =
    .title = Henter certifikat
    .style = min-width: 46em
download-cert-message = Du er blevet bedt om at stole på en ny certifikatautoritet (CA).
download-cert-trust-ssl =
    .label = Stol på denne CA til at identificere websteder.
download-cert-trust-email =
    .label = Stol på denne CA til at identificere mailbrugere.
download-cert-message-desc = Før du bruger denne CA til noget som helst, bør du undersøge dens certifikat, dens holdninger og fremgangsmåder (hvis de findes).
download-cert-view-cert =
    .label = Vis
download-cert-view-text = Undersøg CA-certifikat

## Client Authentication Ask dialog

client-auth-window =
    .title = Vælg brugeridentifikation
client-auth-site-description = Dette websted har bedt om, at du identificerer dig selv med et certifikat:
client-auth-choose-cert = Vælg et certifikat, der skal vises som identifikation:
client-auth-send-no-certificate =
    .label = Send ikke et certifikat
# Variables:
# $hostname (String) - The domain name of the site requesting the client authentication certificate
client-auth-site-identification = "{ $hostname }" har bedt om, at du identificerer dig med et certifikat:
client-auth-cert-details = Detaljer for det valgte certifikat:
# Variables:
# $issuedTo (String) - The subject common name of the currently-selected client authentication certificate
client-auth-cert-details-issued-to = Udstedt til: { $issuedTo }
# Variables:
# $serialNumber (String) - The serial number of the certificate (hexadecimal of the form "AA:BB:...")
client-auth-cert-details-serial-number = Serienummer: { $serialNumber }
# Variables:
# $notBefore (String) - The date before which the certificate is not valid (e.g. Apr 21, 2023, 1:47:53 PM UTC)
# $notAfter (String) - The date after which the certificate is not valid
client-auth-cert-details-validity-period = Gyldig fra { $notBefore } til { $notAfter }
# Variables:
# $keyUsages (String) - A list of already-localized key usages for which the certificate may be used
client-auth-cert-details-key-usages = Nøglebrug: { $keyUsages }
# Variables:
# $emailAddresses (String) - A list of email addresses present in the certificate
client-auth-cert-details-email-addresses = Mailadresser: { $emailAddresses }
# Variables:
# $issuedBy (String) - The issuer common name of the certificate
client-auth-cert-details-issued-by = Udstedt af: { $issuedBy }
# Variables:
# $storedOn (String) - The name of the token holding the certificate (for example, "OS Client Cert Token (Modern)")
client-auth-cert-details-stored-on = Gemt på: { $storedOn }
client-auth-cert-remember-label = Huske dette valg:
client-auth-cert-remember-never =
    .label = Én gang
client-auth-cert-remember-always =
    .label = Permanent
client-auth-cert-remember-temporarily =
    .label = For denne session
client-auth-cert-remember-box =
    .label = Husk dette valg

## Set password (p12) dialog

set-password-window =
    .title = Vælg en adgangskode for sikkerhedskopi af certifikatet
set-password-message = Adgangskoden beskytter din sikkerhedskopi af certifikatet. Du skal angive en adgangskode for at fortsætte sikkerhedskopieringen.
set-password-backup-pw =
    .value = Adgangskode for sikkerhedskopi af certifikat:
set-password-repeat-backup-pw =
    .value = Adgangskode for sikkerhedskopi af certifikat (igen):
set-password-reminder = Vigtigt: Hvis du glemmer din adgangskode, vil du ikke kunne gendanne denne sikkerhedskopi senere.  Gem den et sikkert sted.

## Protected authentication alert

# Variables:
# $tokenName (String) - The name of the token to authenticate to (for example, "OS Client Cert Token (Modern)")
protected-auth-alert = Udfør autentificering til token "{ $tokenName }". Det afhænger af token, hvordan det skal gøres (fx ved at bruge en fingeraftrykslæser eller indtaste en kode med et tastatur).
