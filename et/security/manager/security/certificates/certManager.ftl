# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

certmgr-title =
    .title = Sertifikaatide haldur
certmgr-tab-mine =
    .label = Sinu sertifikaadid
certmgr-tab-remembered =
    .label = Autentimisotsused
certmgr-tab-people =
    .label = Inimesed
certmgr-tab-servers =
    .label = Serverid
certmgr-tab-ca =
    .label = Keskused
certmgr-mine = Sul on sind tuvastavaid sertifikaate järgnevatelt asutustelt
certmgr-remembered = Neid serte kasutatakse sinu tuvastamiseks saitidel
certmgr-people = Sul on järgnevaid inimesi tuvastavaid sertifikaate
certmgr-server = Need kirjed tuvastavad serverite sertide vigade erandeid
certmgr-ca = Sul on järgnevaid sertifitseerimiskeskusi tuvastavaid sertifikaate
certmgr-edit-ca-cert2 =
    .title = SK sertifikaadi usaldusväärsuse sätete redigeerimine
    .style = min-width: 48em;
certmgr-edit-cert-edit-trust = Usaldusväärsuse sätete redigeerimine:
certmgr-edit-cert-trust-ssl =
    .label = Selle sertifikaadiga saab tuvastada veebilehti.
certmgr-edit-cert-trust-email =
    .label = Selle sertifikaadiga saab tuvastada e-posti kasutajaid.
certmgr-delete-cert2 =
    .title = Sertifikaadi kustutamine
    .style = min-width: 48em; min-height: 24em;
certmgr-cert-host =
    .label = Host
certmgr-cert-name =
    .label = Sertifikaadi nimi
certmgr-cert-server =
    .label = Server
certmgr-token-name =
    .label = Turvaseade
certmgr-begins-label =
    .label = Kehtiv alates
certmgr-expires-label =
    .label = Kehtiv kuni
certmgr-email =
    .label = E-posti aadress
certmgr-serial =
    .label = Seerianumber
certmgr-view =
    .label = Vaata...
    .accesskey = V
certmgr-edit =
    .label = Redigeeri usaldusväärsust...
    .accesskey = R
certmgr-export =
    .label = Ekspordi...
    .accesskey = o
certmgr-delete =
    .label = Kustuta...
    .accesskey = K
certmgr-delete-builtin =
    .label = Kustuta või eemalda usaldusväärsus…
    .accesskey = u
certmgr-backup =
    .label = Varunda...
    .accesskey = u
certmgr-backup-all =
    .label = Varunda kõik
    .accesskey = r
certmgr-restore =
    .label = Impordi...
    .accesskey = I
certmgr-add-exception =
    .label = Lisa erand...
    .accesskey = n
exception-mgr =
    .title = Turvalisuse erandi lisamine
exception-mgr-extra-button =
    .label = Kinnita turvalisuse erand
    .accesskey = K
exception-mgr-supplemental-warning = Seaduslikud pangad, poed ja muud avalikud veebilehed sellist asja sinult ei paluks.
exception-mgr-cert-location-url =
    .value = Asukoht:
exception-mgr-cert-location-download =
    .label = Hangi sertifikaat
    .accesskey = H
exception-mgr-cert-status-view-cert =
    .label = Vaata...
    .accesskey = V
exception-mgr-permanent =
    .label = See erand salvestatakse jäädavalt
    .accesskey = S
pk11-bad-password = Sisestatud parool polnud õige.
pkcs12-decode-err = Faili dekodeerimine nurjus.  Tegemist pole kas PKCS #12 failiga, fail on vigane või sisestati vale parool.
pkcs12-unknown-err-restore = PKCS #12 faili taastamine nurjus teadmata põhjustel.
pkcs12-unknown-err-backup = PKCS #12 faili varukoopia tegemine ebaõnnestus teadmata põhjustel.
pkcs12-unknown-err = PKCS #12 toiming nurjus teadmata põhjustel.
pkcs12-info-no-smartcard-backup = Riistvaralise turvaseadme (näiteks ID kaardi) sertifikaatidest pole võimalik varukoopiat teha.
pkcs12-dup-data = Sertifikaat ja privaatvõti on juba turvaseadmes olemas.

## PKCS#12 file dialogs

choose-p12-backup-file-dialog = Varundatava faili nimi
file-browse-pkcs12-spec = PKCS12 failid
choose-p12-restore-file-dialog = Imporditava sertifikaadifaili nimi

## Import certificate(s) file dialog

file-browse-certificate-spec = Sertifikaadifailid
import-ca-certs-prompt = SK sertifikaati sisaldava faili valimine importimiseks
import-email-cert-prompt = Kellegi e-posti sertifikaati sisaldava faili valimine importimiseks

## For editing certificates trust

# Variables:
#   $certName: the name of certificate
edit-trust-ca = Sertifikaat "{ $certName }" esindab sertifitseerimiskeskust.

## For Deleting Certificates

delete-user-cert-title =
    .title = Enda sertifikaatide kustutamine
delete-user-cert-confirm = Kas oled kindel, et soovid neid sertifikaate kustutada?
delete-user-cert-impact = Kui kustutad mõne enda sertifikaadi, ei ole sul võimalik end sellega enam tuvastada.
delete-ssl-override-title =
    .title = Kustuta serveri serdi erand
delete-ssl-override-confirm = Kas oled kindel, et soovid kustutada selle serveri erandi?
delete-ssl-override-impact = Serveri erandi kustutamisega taastad selle serveri jaoks tavalised turvakontrollid ning serverilt nõutakse taas valideeruvat sertifikaati.
delete-ca-cert-title =
    .title = SK sertifikaadi kustutamine või usaldusväärsuse eemaldamine
delete-ca-cert-confirm = Oled avaldanud soovi kustutada need SK sertifikaadid. Sisseehitatud sertifikaatidelt eemaldatakse kogu nende usaldusväärsus, mis annab sama efekti. Kas oled kindel, et soovid kustutamise või usaldusväärsuse eemaldamisega jätkata?
delete-ca-cert-impact = Kui kustutad sertifitseerimiskeskuse (SK) sertifikaadi või eemaldad sellelt usaldusväärsuse, siis ei tunnista käesolev rakendus enam ühtki selle SK poolt välja antud sertifikaati.
delete-email-cert-title =
    .title = E-posti sertifikaatide kustutamine
delete-email-cert-confirm = Kas oled kindel, et soovid kustutada nende inimeste e-posti sertifikaadid?
delete-email-cert-impact = Kui kustutad isiku e-posti sertifikaadi, pole sul võimalik talle enam krüptitud e-kirju saata.
# Used for semi-uniquely representing a cert.
#
# Variables:
#   $serialNumber : the serial number of the cert in AA:BB:CC hex format.
cert-with-serial =
    .value = Järgneva seerianumbriga sertifikaat: { $serialNumber }
# Used to indicate that the user chose not to send a client authentication certificate to a server that requested one in a TLS handshake.
send-no-client-certificate = Ära saada kliendiserti
# Used when no cert is stored for an override
no-cert-stored-for-override = (pole salvestatud)
# When a certificate is unavailable (for example, it has been deleted or the token it exists on has been removed).
certificate-not-available = (pole saadaval)

## Used to show whether an override is temporary or permanent

permanent-override = Jäädav
temporary-override = Ajutine

## Add Security Exception dialog

add-exception-branded-warning = Sa oled tühistamas moodust, kuidas { -brand-short-name } seda veebilehte tuvastab.
add-exception-invalid-header = See sait pakub oma identiteedi kohta vigaseid andmeid.
add-exception-domain-mismatch-short = Vale veebileht
add-exception-domain-mismatch-long = Sertifikaat kuulub teisele saidile. See asjaolu võib viidata identiteedivargusele.
add-exception-expired-short = Aegunud info
add-exception-expired-long = Sertifikaat pole hetkel korrektne. See võib olla varastatud või kaotatud ja keegi võib seda kasutada identiteedivarguse läbiviimiseks.
add-exception-unverified-or-bad-signature-short = Tundmatu identiteet
add-exception-unverified-or-bad-signature-long = Sertifikaati ei usaldata, kuna seda pole verifitseerinud tunnustatud sertifitseerimiskeskus.
add-exception-valid-short = Korrektne sertifikaat
add-exception-valid-long = See veebileht kasutab korrektset ja verifitseeritud identiteeti.  Erandi lisamiseks pole vajadust.
add-exception-checking-short = Info kontrollimine
add-exception-checking-long = Üritatakse veebilehte tuvastada…
add-exception-no-cert-short = Info pole saadaval
add-exception-no-cert-long = Antud saidi tuvastatavuse olekut pole võimalik hankida.

## Certificate export "Save as" and error dialogs

save-cert-as = Sertifikaadifaili salvestamine
cert-format-base64 = X.509 sertifikaat (PEM)
cert-format-base64-chain = X.509 turvatud sertifikaat (PEM)
cert-format-der = X.509 sertifikaat (DER)
cert-format-pkcs7 = X.509 sertifikaat (PKCS#7)
cert-format-pkcs7-chain = X.509 turvatud sertifikaat (PKCS#7)
write-file-failure = Viga failiga
