# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

certmgr-title =
    .title = Sertifikaatbestuurder
certmgr-tab-mine =
    .label = U sertifikate
certmgr-tab-people =
    .label = Mense
certmgr-tab-servers =
    .label = Bedieners
certmgr-tab-ca =
    .label = Owerhede
certmgr-edit-ca-cert2 =
    .title = Redigeer SO-sertifikaatvertroueopstelling
    .style = min-width: 48em;
certmgr-edit-cert-edit-trust = Redigeer vertroueopstelling:
certmgr-edit-cert-trust-ssl =
    .label = Hierdie sertifikaat kan webwerwe identifiseer.
certmgr-edit-cert-trust-email =
    .label = Hierdie sertifikaat kan e-posgebruikers identifiseer.
certmgr-delete-cert2 =
    .title = Skrap sertifikaat
    .style = min-width: 48em; min-height: 24em;
certmgr-cert-name =
    .label = Naam van sertifikaat
certmgr-cert-server =
    .label = Bediener
certmgr-token-name =
    .label = Sekuriteitstoestel
certmgr-begins-label =
    .label = Begin op
certmgr-expires-label =
    .label = Verval op
certmgr-email =
    .label = E-posadres
certmgr-serial =
    .label = Reeksnommer
certmgr-view =
    .label = Bekyk…
    .accesskey = B
certmgr-edit =
    .label = Redigeer vertroue…
    .accesskey = R
certmgr-export =
    .label = Uitvoer…
    .accesskey = i
certmgr-delete =
    .label = Skrap…
    .accesskey = S
certmgr-delete-builtin =
    .label = Skrap of wantrou…
    .accesskey = S
certmgr-backup =
    .label = Rugsteun…
    .accesskey = R
certmgr-backup-all =
    .label = Rugsteun alles…
    .accesskey = s
certmgr-restore =
    .label = Invoer…
    .accesskey = n
certmgr-add-exception =
    .label = Voeg uitsondering by…
    .accesskey = u
exception-mgr =
    .title = Voeg sekuriteituitsondering by
exception-mgr-extra-button =
    .label = Bevestig sekuriteituitsondering
    .accesskey = B
exception-mgr-supplemental-warning = Legitieme banke, winkels en ander publieke werwe sal u nie vra om dit te doen nie.
exception-mgr-cert-location-url =
    .value = Ligging:
exception-mgr-cert-location-download =
    .label = Kry sertifikaat
    .accesskey = S
exception-mgr-cert-status-view-cert =
    .label = Bekyk…
    .accesskey = B
exception-mgr-permanent =
    .label = Stoor hierdie uitsondering permanent
    .accesskey = S
pk11-bad-password = Die wagwoord wat ingetik is, is verkeerd.
pkcs12-decode-err = Kon nie die lêer dekodeer nie.  Dit is óf nie in PKCS #12-formaat nie, óf gekorrumpeer, óf die wagwoord wat ingetik is, is nie korrek nie.
pkcs12-unknown-err-restore = Kon om onbekende redes nie die PKCS #12-lêer terugkopieer nie.
pkcs12-unknown-err-backup = Kon om onbekende redes nie die PKCS #12-deklêer skep nie.
pkcs12-unknown-err = Kon om onbekende redes nie die PKCS #12-operasie voltooi nie.
pkcs12-info-no-smartcard-backup = Dis nie moontlik om dekkopieë van sertifikate van hardewaresekuriteitstoestelle soos knapkaarte te maak nie.
pkcs12-dup-data = Die sertifikaat en private sleutel bestaan reeds op die sekuriteitstoestel.

## PKCS#12 file dialogs

choose-p12-backup-file-dialog = Lêernaam om te rugsteun
file-browse-pkcs12-spec = PKCS12-lêers
choose-p12-restore-file-dialog = Sertifikaatlêer om in te voer

## Import certificate(s) file dialog

file-browse-certificate-spec = Sertifikaatlêers
import-ca-certs-prompt = Kies lêer wat SO-sertifikaat(e) bevat om in te voer
import-email-cert-prompt = Kies lêer wat iemand se e-possertifikaat bevat om in te voer

## For editing certificates trust

# Variables:
#   $certName: the name of certificate
edit-trust-ca = Die sertifikaat "{ $certName }" verteenwoordig 'n sertifikaatowerheid.

## For Deleting Certificates

delete-user-cert-title =
    .title = Skrap u sertifikate
delete-user-cert-confirm = Wil u definitief hierdie sertifikate skrap?
delete-user-cert-impact = As u een van u eie sertifikate skrap, kan u dit nie meer gebruik om uself te identifiseer nie.
delete-ca-cert-title =
    .title = Skrap of wantrou nie meer SO-sertifikate
delete-ca-cert-confirm = U het versoek dat hierdie SO-sertifikate geskrap word. Vir ingeboude sertifikate sal alle vertroue verwyder word, wat dieselfde uitwerking het. Wil u definitief skrap of wantrou?
delete-ca-cert-impact = As jy 'n sertifikaatowerheid- (SO) sertifikaat skrap of wantrou, sal hierdie toepassing nie meer enige sertifikate vertrou wat deur daardie SO uitgereik word nie.
delete-email-cert-title =
    .title = Skrap e-possertifikate
delete-email-cert-confirm = Wil u definitief hierdie persone se e-possertifikate skrap?
delete-email-cert-impact = Indien u 'n persoon e-possertifikaat skrap, sal u nie meer geënkripteerde e-pos aan daardie mense kan stuur nie.
# Used for semi-uniquely representing a cert.
#
# Variables:
#   $serialNumber : the serial number of the cert in AA:BB:CC hex format.
cert-with-serial =
    .value = Sertifikaat met reeksnommer: { $serialNumber }

## Add Security Exception dialog

add-exception-branded-warning = U gaan nou die manier waarop { -brand-short-name } hierdie werf identifiseer, oorheers.
add-exception-invalid-header = Hierdie werf probeer homself met ongeldige inligting identifiseer.
add-exception-domain-mismatch-short = Verkeerde werf
add-exception-domain-mismatch-long = Die sertifikaat behoort aan 'n ander werf, wat moontlik beteken dat iemand die werf probeer namaak.
add-exception-expired-short = Verouderde inligting
add-exception-expired-long = Die sertifikaat is nie tans geldig nie. Dit is dalk gesteel of verloor, en word dalk deur iemand gebruik om die werf na te boots.
add-exception-unverified-or-bad-signature-short = Onbekende identiteit
add-exception-unverified-or-bad-signature-long = Die sertifikaat word nie vertrou nie omdat dit nie geverifieer is met 'n beveiligde handtekening as uitgereik deur 'n erkende owerheid nie.
add-exception-valid-short = Geldige sertifikaat
add-exception-valid-long = Hierdie werf verskaf 'n geldige, geverifieerde identifikasie.  Dis nie nodig om 'n uitsondering te skep nie.
add-exception-checking-short = Kontroleer van inligting
add-exception-checking-long = Probeer tans dié werf te identifiseer…
add-exception-no-cert-short = Geen inligting beskikbaar nie
add-exception-no-cert-long = Kon nie identifikasiestatus vir dié werf verkry nie.

## Certificate export "Save as" and error dialogs

save-cert-as = Stoor sertifikaat na lêer
cert-format-base64 = X.509-sertifikaat (PEM)
cert-format-base64-chain = X.509-sertifikaat met ketting (PEM)
cert-format-der = X.509-sertifikaat (DER)
cert-format-pkcs7 = X.509-sertifikaat (PKCS#7)
cert-format-pkcs7-chain = X.509-sertifikaat met ketting (PKCS#7)
write-file-failure = Lêerfout
