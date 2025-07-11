# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

certmgr-title =
    .title = Upravnik certifikatima
certmgr-tab-mine =
    .label = Vaši certifikati
certmgr-tab-remembered =
    .label = Odluke o autentifikaciji
certmgr-tab-people =
    .label = Ljudi
certmgr-tab-servers =
    .label = Serveri
certmgr-tab-ca =
    .label = Izdavači
certmgr-mine = Imate certifikate od ovih organizacija koji vas identifikuju
certmgr-remembered = Ovi certifikati se koriste za vašu identifikaciju na web stranicama
certmgr-people = Imate certifikate na fajlu koji identifikuju ove osobe
certmgr-server = Ovi unosi identificiraju izuzetke greške certifikata servera
certmgr-ca = Imate certifikate na fajlu koji identifikuju ove certifikacijske autoritete
certmgr-edit-ca-cert2 =
    .title = Uredi postavke povjerenja certifikata
    .style = min-width: 48em;
certmgr-edit-cert-edit-trust = Uredi postavke povjerenja:
certmgr-edit-cert-trust-ssl =
    .label = Ovaj certifikat može identifikovati web stranice.
certmgr-edit-cert-trust-email =
    .label = Ovaj certifikat može identifikovati email korisnike.
certmgr-delete-cert2 =
    .title = Obriši certifikat
    .style = min-width: 48em; min-height: 24em;
certmgr-cert-host =
    .label = Domaćin
certmgr-cert-name =
    .label = Naziv certifikata
certmgr-cert-server =
    .label = Server
certmgr-token-name =
    .label = Sigurnosni uređaj
certmgr-begins-label =
    .label = Počinje na
certmgr-expires-label =
    .label = Ističe
certmgr-email =
    .label = E-mail adresa
certmgr-serial =
    .label = Serijski broj
certmgr-fingerprint-sha-256 =
    .label = SHA-256 otisak
certmgr-view =
    .label = Pogledaj…
    .accesskey = P
certmgr-edit =
    .label = Uredi povjerenje…
    .accesskey = e
certmgr-export =
    .label = Izvoz…
    .accesskey = I
certmgr-delete =
    .label = Obriši…
    .accesskey = O
certmgr-delete-builtin =
    .label = Obriši ili ukloni povjerenje…
    .accesskey = O
certmgr-backup =
    .label = Backup…
    .accesskey = B
certmgr-backup-all =
    .label = Sigurnosna kopija svega…
    .accesskey = k
certmgr-restore =
    .label = Uvoz…
    .accesskey = U
certmgr-add-exception =
    .label = Dodaj izuzetak…
    .accesskey = D
exception-mgr =
    .title = Dodaj sigurnosni izuzetak
exception-mgr-extra-button =
    .label = Potvrdi sigurnosni izuzetak
    .accesskey = C
exception-mgr-supplemental-warning = Legitimne banke, prodavnice, i druge javne stranice vam neće tražiti da radite ovo.
exception-mgr-cert-location-url =
    .value = Lokacija:
exception-mgr-cert-location-download =
    .label = Dobavi certifikat
    .accesskey = G
exception-mgr-cert-status-view-cert =
    .label = Pogledaj…
    .accesskey = V
exception-mgr-permanent =
    .label = Trajno pohrani ovaj izuzetak
    .accesskey = p
pk11-bad-password = Unešena lozinka je pogrešna.
pkcs12-decode-err = Greška pri dekodiranju fajla. Ili nije u PKCS #12 formatu, ili je oštećen, ili je lozinka koju ste unijeli pogrešna.
pkcs12-unknown-err-restore = Neuspješno vraćanje PKCS #12 fajla iz nepoznatih razloga.
pkcs12-unknown-err-backup = Kreiranje PKCS #12 backupa nije uspjelo iz nepoznatih razloga.
pkcs12-unknown-err = PKCS #12 operacija nije uspjela iz nepoznatih razloga.
pkcs12-info-no-smartcard-backup = Nije moguće napraviti sigurnosnu kopiju certifikata sa sigurnosnog uređaja poput smart kartice.
pkcs12-dup-data = Certifikat i privatni ključ već postoje u sigurnosnom uređaju.

## PKCS#12 file dialogs

choose-p12-backup-file-dialog = Naziv fajla za backup
file-browse-pkcs12-spec = PKCS12 datoteke
choose-p12-restore-file-dialog = Fajl certifikata za uvoz

## Import certificate(s) file dialog

file-browse-certificate-spec = Fajlovi certifikata
import-ca-certs-prompt = Izaberite fajl koji sadrži CA certifikat(e) za uvoz
import-email-cert-prompt = Izaberite fajl koji sadrži nečiji email certifikat za uvoz

## For editing certificates trust

# Variables:
#   $certName: the name of certificate
edit-trust-ca = Potvrda"{ $certName }" predstavlja ovjeru vjerodostojnosti.

## For Deleting Certificates

delete-user-cert-title =
    .title = Obrišite vaše certifikate
delete-user-cert-confirm = Da li ste sigurno da želite obrisati ove certifikate?
delete-user-cert-impact = Ukoliko obrišete neki od vaših certifikata, više ga nećete moći koristiti za vlastitu identifikaciju.
delete-ssl-override-title =
    .title = Izbriši izuzetak o serverskom certifikatu
delete-ssl-override-confirm = Jeste li sigurni da želite izbrisati ovaj izuzetak servera?
delete-ssl-override-impact = Ako obrišete serverski izuzetak, vratit ćete uobičajenu sigurnosnu provjeru za ovaj server i zahtjev da koristi važeći certifikat.
delete-ca-cert-title =
    .title = Obriši ili ukloni povjerenje CA certifikatima
delete-ca-cert-confirm = Zatražili ste brisanje ovih CA certifikata. Za predefinisane certifikate povjerljivost će biti uklonjena, što ima isti efekat. Da li ste sigurni da ih želite obrisati ili im želite ukloniti povjerenje?
delete-ca-cert-impact = Ukoliko obrišete ili uklonite povjerenje za certifikat certifikacijskog autoriteta (CA), ova aplikacija više neće vjerovati certifikatima izdatim od strane ovog CA.
delete-email-cert-title =
    .title = Obriši e-mail certifikate
delete-email-cert-confirm = Da li ste sigurni da želite obrisati e-mail certifikate ovih ljudi?
delete-email-cert-impact = Ukoliko obrišete nečiji e-mail certifikat, više nećete moći slati enkriptovane e-mailove toj osobi.
# Used for semi-uniquely representing a cert.
#
# Variables:
#   $serialNumber : the serial number of the cert in AA:BB:CC hex format.
cert-with-serial =
    .value = Certifikat sa serijskim brojem: { $serialNumber }
# Used to indicate that the user chose not to send a client authentication certificate to a server that requested one in a TLS handshake.
send-no-client-certificate = Ne šalji klijentski certifikat
# Used when no cert is stored for an override
no-cert-stored-for-override = (Nije pohranjeno)
# When a certificate is unavailable (for example, it has been deleted or the token it exists on has been removed).
certificate-not-available = (Nije dostupno)

## Used to show whether an override is temporary or permanent

permanent-override = Trajno
temporary-override = Privremeno

## Add Security Exception dialog

add-exception-branded-warning = Spremate se promijeniti način na koji { -brand-short-name } identificira ovu stranicu.
add-exception-invalid-header = Ova stranica pokušava da se identificira pomoću nevažećih informacija.
add-exception-domain-mismatch-short = Pogrešna stranica
add-exception-domain-mismatch-long = Certifikat pripada drugoj stranici, što može značiti da neko pokušava odglumiti ovu stranicu.
add-exception-expired-short = Zastarjela informacija
add-exception-expired-long = Certifikat trenutno nije ispravan. Možda je ukraden ili izgubljen, i može biti upotrebljen za krivotvorenje ove stranice.
add-exception-unverified-or-bad-signature-short = Nepoznat identitet
add-exception-unverified-or-bad-signature-long = Certifikat nije pouzdan jer nije potvrđen kao izdan od priznatog autoriteta koristeći sigurni potpis.
add-exception-valid-short = Važeći certifikat
add-exception-valid-long = Ova stanica pruža validnu, važeću identifikaciju. Nema potrebe da dodajete izuzetak.
add-exception-checking-short = Provjeravam informacije
add-exception-checking-long = Pokušaj identificiranja ove stranice…
add-exception-no-cert-short = Informacije nisu dostupne
add-exception-no-cert-long = Nije moguće dobiti identifikacijski status za ovu stranicu.

## Certificate export "Save as" and error dialogs

save-cert-as = Spasi certifikat u fajl
cert-format-base64 = X.509 certifikat (PEM)
cert-format-base64-chain = X.509 certifikat sa lancem (PEM)
cert-format-der = X.509 certifikat (DER)
cert-format-pkcs7 = X.509 certifikat (PKCS#7)
cert-format-pkcs7-chain = X.509 certifikat sa lancem (PKCS#7)
write-file-failure = Greška u fajlu
