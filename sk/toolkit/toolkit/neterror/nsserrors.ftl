# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


# DO NOT ADD THINGS OTHER THAN ERROR MESSAGES HERE.
# This file gets parsed into a JS dictionary of all known error message ids in
# gen_aboutneterror_codes.py . If we end up needing fluent attributes or
# refactoring them in some way, the script will need updating.

psmerr-ssl-disabled = Nie je možné bezpečne sa pripojiť, pretože protokol SSL je zakázaný.
psmerr-ssl2-disabled = Nie je možné bezpečne sa pripojiť, pretože server používa staršiu a nie veľmi bezpečnú verziu protokolu SSL.
# This is a multi-line message.
psmerr-hostreusedissuerandserial =
    Prijali ste neplatný certifikát. Obráťte sa na správcu servera alebo odosielateľa e‑mailovej správy a poskytnite im tieto informácie:
    
    Váš certifikát obsahuje rovnaké sériové číslo ako iný certifikát vydaný certifikačnou autoritou. Je potrebné získať nový certifikát obsahujúci jedinečné sériové číslo.
ssl-error-export-only-server = Nie je možné bezpečne sa pripojiť. Partner nepodporuje prvotriedne šifrovanie.
ssl-error-us-only-server = Nie je možné bezpečne komunikovať. Partner vyžaduje prvotriedne šifrovanie, ktoré nie je podporované.
ssl-error-no-cypher-overlap = S partnerom nie je možné bezpečne komunikovať: žiadny spoločný šifrovací algoritmus.
ssl-error-no-certificate = Nie je možné nájsť certifikát alebo kľúč potrebný na overenie.
ssl-error-bad-certificate = S partnerom nie je možné bezpečne komunikovať: certifikát partnera bol odmietnutý.
ssl-error-bad-client = Server zistil nesprávne údaje od klienta.
ssl-error-bad-server = Klient zistil nesprávne údaje zo servera.
ssl-error-unsupported-certificate-type = Nepodporovaný typ certifikátu.
ssl-error-unsupported-version = Partner používa nepodporovanú verziu bezpečnostného protokolu.
ssl-error-wrong-certificate = Overenie klienta sa nepodarilo: privátny kľúč v databáze kľúčov nezodpovedá verejnému kľúču v databáze certifikátov.
ssl-error-bad-cert-domain = S partnerom nie je možné bezpečne komunikovať: požadovaný názov domény nezodpovedá certifikátu servera.
ssl-error-post-warning = Nerozpoznaný kód chyby protokolu SSL.
ssl-error-ssl2-disabled = Partner podporuje len protokol SSL vo verzii 2, ktorá je lokálne zakázaná.
ssl-error-bad-mac-read = Protokol SSL prijal záznam s nesprávnym overovacím kódom správy.
ssl-error-bad-mac-alert = Partner protokolu SSL hlási nesprávny overovací kód správy.
ssl-error-bad-cert-alert = Partner protokolu SSL nemôže overiť váš certifikát.
ssl-error-revoked-cert-alert = Partner protokolu SSL odmietol váš certifikát ako odvolaný.
ssl-error-expired-cert-alert = Partner protokolu SSL odmietol váš certifikát, pretože jeho platnosť uplynula.
ssl-error-ssl-disabled = Nie je možné pripojiť sa: protokol SSL je zakázaný.
ssl-error-fortezza-pqg = Nie je možné pripojiť sa: partner protokolu SSL je ďalšia doména typu FORTEZZA.
ssl-error-unknown-cipher-suite = Požadoval sa neznámy šifrovací balík protokolu SSL.
ssl-error-no-ciphers-supported = V programe nie sú prítomné a povolené žiadne šifrovacie balíky.
ssl-error-bad-block-padding = Protokol SSL prijal záznam s nesprávne vyplneným blokom.
ssl-error-rx-record-too-long = Protokol SSL prijal záznam, ktorý presahuje maximálnu povolenú dĺžku.
ssl-error-tx-record-too-long = Protokol SSL sa pokúsil odoslať záznam, ktorý presahuje maximálnu povolenú dĺžku.
ssl-error-rx-malformed-hello-request = Protokol SSL prijal nesprávnu inicializačnú správu Hello Request.
ssl-error-rx-malformed-client-hello = Protokol SSL prijal nesprávnu inicializačnú správu Client Hello.
ssl-error-rx-malformed-server-hello = Protokol SSL prijal nesprávnu inicializačnú správu Server Hello.
ssl-error-rx-malformed-certificate = Protokol SSL prijal nesprávnu inicializačnú správu Certificate.
ssl-error-rx-malformed-server-key-exch = Protokol SSL prijal nesprávnu inicializačnú správu Server Key Exchange.
ssl-error-rx-malformed-cert-request = Protokol SSL prijal nesprávnu inicializačnú správu Certificate Request.
ssl-error-rx-malformed-hello-done = Protokol SSL prijal nesprávnu inicializačnú správu Server Hello Done.
ssl-error-rx-malformed-cert-verify = Protokol SSL prijal nesprávnu inicializačnú správu Certificate Verify.
ssl-error-rx-malformed-client-key-exch = Protokol SSL prijal nesprávnu inicializačnú správu Client Key Exchange.
ssl-error-rx-malformed-finished = Protokol SSL prijal nesprávnu inicializačnú správu Finished.
ssl-error-rx-malformed-change-cipher = Protokol SSL prijal nesprávny záznam Change Cipher Spec.
ssl-error-rx-malformed-alert = Protokol SSL prijal nesprávny záznam Alert.
ssl-error-rx-malformed-handshake = Protokol SSL prijal nesprávny záznam Handshake.
ssl-error-rx-malformed-application-data = Protokol SSL prijal nesprávny záznam Application Data.
ssl-error-rx-unexpected-hello-request = Protokol SSL prijal neočakávanú inicializačnú správu Hello Request.
ssl-error-rx-unexpected-client-hello = Protokol SSL prijal neočakávanú inicializačnú správu Client Hello.
ssl-error-rx-unexpected-server-hello = Protokol SSL prijal neočakávanú inicializačnú správu Server Hello.
ssl-error-rx-unexpected-certificate = Protokol SSL prijal neočakávanú inicializačnú správu Certificate.
ssl-error-rx-unexpected-server-key-exch = Protokol SSL prijal neočakávanú inicializačnú správu Server Key Exchange.
ssl-error-rx-unexpected-cert-request = Protokol SSL prijal neočakávanú inicializačnú správu Certificate Request.
ssl-error-rx-unexpected-hello-done = Protokol SSL prijal neočakávanú inicializačnú správu Server Hello Done.
ssl-error-rx-unexpected-cert-verify = Protokol SSL prijal neočakávanú inicializačnú správu Certificate Verify.
ssl-error-rx-unexpected-client-key-exch = Protokol SSL prijal neočakávanú inicializačnú správu Client Key Exchange.
ssl-error-rx-unexpected-finished = Protokol SSL prijal neočakávanú inicializačnú správu Finished.
ssl-error-rx-unexpected-change-cipher = Protokol SSL prijal neočakávanú inicializačnú správu Change Cipher Spec.
ssl-error-rx-unexpected-alert = Protokol SSL prijal neočakávaný záznam Alert.
ssl-error-rx-unexpected-handshake = Protokol SSL prijal neočakávaný záznam Handshake.
ssl-error-rx-unexpected-application-data = Protokol SSL prijal neočakávaný záznam Application Data.
ssl-error-rx-unknown-record-type = Protokol SSL prijal záznam s neznámym typom obsahu.
ssl-error-rx-unknown-handshake = Protokol SSL prijal inicializačnú správu neznámeho typu.
ssl-error-rx-unknown-alert = Protokol SSL prijal výstražný záznam s neznámym popisom výstrahy.
ssl-error-close-notify-alert = Partner protokolu SSL ukončil pripojenie.
ssl-error-handshake-unexpected-alert = Partner protokolu SSL neočakával prijatie správy inicializátora.
ssl-error-decompression-failure-alert = Partner protokolu SSL nemohol úspešne dekomprimovať prijatý záznam protokolu SSL.
ssl-error-handshake-failure-alert = Partner protokolu SSL nemohol vyjednať prijateľný súbor bezpečnostných parametrov.
ssl-error-illegal-parameter-alert = Partner protokolu SSL odmietol kvôli neprijateľnému obsahu správu inicializátora.
ssl-error-unsupported-cert-alert = Partner protokolu SSL nepodporuje typ prijatého certifikátu.
ssl-error-certificate-unknown-alert = Partner protokolu SSL má nejaký neurčitý problém s prijatým certifikátom.
ssl-error-generate-random-failure = Protokol SSL zaznamenal chybu svojho generátora náhodných čísiel.
ssl-error-sign-hashes-failure = Nie je možné digitálne podpísať údaje potrebné na overenie certifikátu.
ssl-error-extract-public-key-failure = Protokol SSL nemohol z certifikátu partnera extrahovať verejný kľúč.
ssl-error-server-key-exchange-failure = Neurčitá chyba počas spracovania inicializátora SSL Server Key Exchange.
ssl-error-client-key-exchange-failure = Neurčitá chyba počas spracovania inicializátora SSL Client Key Exchange.
ssl-error-encryption-failure = Chyba algoritmu zašifrovania hromadných údajov vo vybranom šifrovacom balíku.
ssl-error-decryption-failure = Chyba algoritmu dešifrovania hromadných údajov vo vybranom šifrovacom balíku.
ssl-error-socket-write-failure = Chyba pri pokuse o zápis šifrovaných údajov do základného socketu.
ssl-error-md5-digest-failure = Chyba funkcie extraktu MD5.
ssl-error-sha-digest-failure = Chyba funkcie extraktu SHA-1.
ssl-error-mac-computation-failure = Chyba výpočtu MAC.
ssl-error-sym-key-context-failure = Chyba pri vytváraní kontextu symetrického kľúča.
ssl-error-sym-key-unwrap-failure = Chyba pri rozbalení symetrického kľúča v správe Client Key Exchange.
ssl-error-pub-key-size-limit-exceeded = Server SSL sa pokúsil použiť verejný kľúč domáceho typu s exportom šifrovacieho balíka.
ssl-error-iv-param-failure = Kódu PKCS11 sa nepodarilo preložiť IV na parameter.
ssl-error-init-cipher-suite-failure = Inicializácia vybraného šifrovacieho balíka sa nepodarila.
ssl-error-session-key-gen-failure = Klientovi sa nepodarilo vygenerovať kľúče relácie protokolu SSL.
ssl-error-no-server-key-for-alg = Server nemá kľúč pre vyskúšaný algoritmus výmeny kľúča.
ssl-error-token-insertion-removal = V priebehu operácie bol vložený alebo odstránený token PKCS#11.
ssl-error-token-slot-not-found = Pri vykonávaní požadovanej operácie sa nenašiel žiadny token PKCS#11.
ssl-error-no-compression-overlap = S partnerom nie je možné bezpečne komunikovať: žiadny spoločný algoritmus kompresie.
ssl-error-handshake-not-completed = Nie je možné inicializovať ďalšie pripojenie protokolu SSL, kým nebude súčasné pripojenie ukončené.
ssl-error-bad-handshake-hash-value = Prijaté nesprávne hodnoty transformácie od partnera.
ssl-error-cert-kea-mismatch = Poskytnutý certifikát nemožno použiť s vybraným algoritmom výmeny kľúča.
ssl-error-no-trusted-ssl-client-ca = Na overenie klienta protokolu SSL nie je dôveryhodná certifikačná autorita.
ssl-error-session-not-found = Identifikácia relácie klienta protokolu SSL sa vo vyrovnávacej pamäti relácie na serveri nenašla.
ssl-error-decryption-failed-alert = Partner nemohol dešifrovať prijatý záznam protokolu SSL.
ssl-error-record-overflow-alert = Partner prijal záznam protokolu, ktorý je dlhší, ako je povolené.
ssl-error-unknown-ca-alert = Partner nerozpoznáva a dôveruje CA, ktorý vydal váš certifikát.
ssl-error-access-denied-alert = Partner prijal platný certifikát, ale prístup bol odmietnutý.
ssl-error-decode-error-alert = Partner nemôže dekódovať správu inicializátora protokolu SSL.
ssl-error-decrypt-error-alert = Partner hlási chybu overenia podpisu alebo výmeny kľúča.
ssl-error-export-restriction-alert = Partner hlási realizovanie spojenia, ktoré nie je v súlade s exportnými predpismi.
ssl-error-protocol-version-alert = Partner hlási nekompatibilnú alebo nepodporovanú verziu protokolu.
ssl-error-insufficient-security-alert = Server vyžaduje bezpečnejšie šifrovanie, než je klientom podporované.
ssl-error-internal-error-alert = Partner hlási, že došlo k internej chybe.
ssl-error-user-canceled-alert = Používateľ partnera zrušil spojenie.
ssl-error-no-renegotiation-alert = Partner nepovoľuje opakované realizovanie spojenia bezpečnostných parametrov protokolu SSL.
ssl-error-server-cache-not-configured = Vyrovnávacia pamäť servera SSL nie je nakonfigurovaná a nie je pre tento socket zakázaná.
ssl-error-unsupported-extension-alert = Partner protokolu SSL nepodporuje požadované rozšírenie TLS hello.
ssl-error-certificate-unobtainable-alert = Partner protokolu SSL nemôže z dodanej adresy získať váš certifikát.
ssl-error-unrecognized-name-alert = Partner protokolu SSL nemá certifikát pre požadovaný názov DNS.
ssl-error-bad-cert-status-response-alert = Partner protokolu SSL nemohol získať odozvu OCSP pre svoj certifikát.
ssl-error-bad-cert-hash-value-alert = Partner protokolu SSL hlási nesprávnu hodnotu transformácie certifikátu.
ssl-error-rx-unexpected-new-session-ticket = Protokol SSL prijal neočakávanú synchronizačnú správu New Session Ticket.
ssl-error-rx-malformed-new-session-ticket = Protokol SSL prijal poškodenú synchronizačnú správu New Session Ticket.
ssl-error-decompression-failure = Protokol SSL prijal komprimovaný záznam, ktorý nie je možné dekomprimovať.
ssl-error-renegotiation-not-allowed = Vyjednávanie nie je na tomto sockete SSL povolené.
ssl-error-unsafe-negotiation = Partner sa pokúsil o zastaranú (potenciálne zraniteľnú) synchronizáciu.
ssl-error-rx-unexpected-uncompressed-record = Protokol SSL prijal neočakávaný dekomprimovaný záznam.
ssl-error-weak-server-ephemeral-dh-key = Protokol SSL prijal v handshake správe Server Key Exchange slabý krátkodobý kľúč Diffie-Hellman.
ssl-error-next-protocol-data-invalid = Protokol SSL prijal neplatné údaje rozšírenia NPN.
ssl-error-feature-not-supported-for-ssl2 = Funkcia protokolu SSL nie je podporovaná pre pripojenia SSL 2.0.
ssl-error-feature-not-supported-for-servers = Funkcia protokolu SSL nie je podporovaná pre servery.
ssl-error-feature-not-supported-for-clients = Funkcia protokolu SSL nie je podporovaná pre klientov.
ssl-error-invalid-version-range = Rozsah verzie SSL nie je platný.
ssl-error-cipher-disallowed-for-version = Partner protokolu SSL zvolil šifrovací balík, ktorý nie je povolený pre danú verziu protokolu.
ssl-error-rx-malformed-hello-verify-request = Protokol SSL prijal poškodenú inicializačnú správu Hello Verify Request.
ssl-error-rx-unexpected-hello-verify-request = Protokol SSL prijal neočakávanú inicializačnú správu Hello Verify Request.
ssl-error-feature-not-supported-for-version = Funkcia SSL nie podporovaná pre danú verziu protokolu.
ssl-error-rx-unexpected-cert-status = Protokol SSL prijal neočakávanú inicializačnú správu Certificate Status.
ssl-error-unsupported-hash-algorithm = Partner TLS použil neplatný hashovací algoritmus.
ssl-error-digest-failure = Chyba funkcie extraktu.
ssl-error-incorrect-signature-algorithm = V digitálne podpísanom prvku je určený nesprávny podpisový algoritmus.
ssl-error-next-protocol-no-callback = Rozšírenie vyjednávania o ďalšom protokole bolo povolené, ale fronta bola vyčistená ešte predtým než bola potrebná.
ssl-error-next-protocol-no-protocol = Server nepodporuje žiadne z protokolov uvedených v klientovom rozšírení ALPN.
ssl-error-inappropriate-fallback-alert = Server odmietol inicializovať spojenie, pretože klient začal používať verziu TLS, ktorá je nižšia, ako verzia podporovaná serverom.
ssl-error-weak-server-cert-key = Certifikát servera obsahoval verejný kľúč, ktorý bol príliš slabý.
ssl-error-rx-short-dtls-read = Pre záznam DTLS nie je dostatok miesta vo vyrovnávacej pamäti.
ssl-error-no-supported-signature-algorithm = Nebol nakonfigurovaný žiadny podporovaný podpisový algoritmus pre TLS.
ssl-error-unsupported-signature-algorithm = Partner používa nepodporovanú kombináciu podpisu a hashovacieho algoritmu.
ssl-error-missing-extended-master-secret = Partner sa snažil pokračovať bez správneho rozšírenia extended_master_secret.
ssl-error-unexpected-extended-master-secret = Partner sa snažil pokračovať s neočakávaným rozšírením extended_master_secret.
sec-error-io = Počas bezpečnostného overenia došlo k chybe vstupu a výstupu.
sec-error-library-failure = chyba bezpečnostnej knižnice.
sec-error-bad-data = bezpečnostná knižnica: prijaté nesprávne údaje.
sec-error-output-len = bezpečnostná knižnica: chyba dĺžky výstupu.
sec-error-input-len = bezpečnostná knižnica zaznamenala chybu dĺžky vstupu.
sec-error-invalid-args = bezpečnostná knižnica: neplatné parametre.
sec-error-invalid-algorithm = bezpečnostná knižnica: neplatný algoritmus.
sec-error-invalid-ava = bezpečnostná knižnica: neplatné AVA.
sec-error-invalid-time = Nesprávne formátovaný časový reťazec.
sec-error-bad-der = bezpečnostná knižnica: nesprávne formátovaná správa s kódovaním typu DER.
sec-error-bad-signature = Certifikát partnera obsahuje neplatný podpis.
sec-error-expired-certificate = Platnosť certifikátu partnera uplynula.
sec-error-revoked-certificate = Certifikát partnera bol odvolaný.
sec-error-unknown-issuer = Vydavateľ certifikátu partnera nie je rozpoznaný.
sec-error-bad-key = Verejný kľúč partnera nie je platný.
sec-error-bad-password = Zadané bezpečnostné heslo je nesprávne.
sec-error-retry-password = Nové heslo bolo zadané nesprávne. Skúste to znova.
sec-error-no-nodelock = bezpečnostná knižnica: žiadny uzlový zámok.
sec-error-bad-database = bezpečnostná knižnica: nesprávna databáza.
sec-error-no-memory = bezpečnostná knižnica: chyba pridelenia pamäte.
sec-error-untrusted-issuer = Vydavateľ certifikátu partnera bol používateľom označený ako nedôveryhodný.
sec-error-untrusted-cert = Certifikát partnera bol používateľom označený ako nedôveryhodný.
sec-error-duplicate-cert = Certifikát už v databáze existuje.
sec-error-duplicate-cert-name = Stiahnutý názov certifikátu je duplicitný s iným názvom nachádzajúcim sa v databáze.
sec-error-adding-cert = Chyba pri pridávaní certifikátu do databázy.
sec-error-filing-key = Chyba pri zaraďovaní kľúča k certifikátu.
sec-error-no-key = Privátny kľúč pre tento certifikát nemožno v databáze kľúčov nájsť.
sec-error-cert-valid = Certifikát je platný.
sec-error-cert-not-valid = Certifikát je neplatný.
sec-error-cert-no-response = Knižnica certifikátov: žiadna odpoveď
sec-error-expired-issuer-certificate = Platnosť certifikátu vydavateľa certifikátov uplynula. Skontrolujte systémový dátum a čas.
sec-error-crl-expired = Platnosť CRL vydavateľa certifikátu uplynula. Aktualizujte ho alebo skontrolujte systémový dátum a čas.
sec-error-crl-bad-signature = CRL vydavateľa certifikátu obsahuje neplatný podpis.
sec-error-crl-invalid = Nové CRL má neplatný formát.
sec-error-extension-value-invalid = Hodnota rozšírenia certifikátu je neplatná.
sec-error-extension-not-found = Rozšírenie certifikátu sa nenašlo.
sec-error-ca-cert-invalid = Vydavateľ certifikátu je neplatný.
sec-error-path-len-constraint-invalid = Obmedzenie dĺžky cesty k certifikátu je neplatné.
sec-error-cert-usages-invalid = Pole použití certifikátu je neplatné.
sec-internal-only = **LEN interný modul**
sec-error-invalid-key = Kľúč nepodporuje požadovanú operáciu.
sec-error-unknown-critical-extension = Certifikát obsahuje neznáme rizikové rozšírenie.
sec-error-old-crl = Nové CRL nie je staršie než aktuálne.
sec-error-no-email-cert = Nešifrované alebo nepodpísané: nemáte zatiaľ e‑mailový certifikát.
sec-error-no-recipient-certs-query = Nešifrované: nemáte certifikáty pre každého príjemcu.
sec-error-not-a-recipient = Nie je možné dešifrovať: nie ste príjemca, alebo sa nenašiel zodpovedajúci certifikát a privátny kľúč.
sec-error-pkcs7-keyalg-mismatch = Nie je možné dešifrovať: algoritmus šifrovacieho kľúča nezodpovedá certifikátu.
sec-error-pkcs7-bad-signature = Overenie podpisu sa nepodarilo: nenašiel sa podpisujúci, našlo sa príliš veľa podpisujúcich, údaje sú nesprávne alebo poškodené.
sec-error-unsupported-keyalg = Nepodporovaný alebo neznámy algoritmus kľúča.
sec-error-decryption-disallowed = Nie je možné dešifrovať: zašifrované pomocou nepovoleného algoritmu alebo nepovolenej veľkosti kľúča.
sec-error-no-krl = Pre certifikát tejto stránky sa nenašlo žiadne KRL.
sec-error-krl-expired = Uplynula platnosť KRL pre certifikát tejto stránky.
sec-error-krl-bad-signature = KRL pre certifikát tejto stránky obsahuje neplatný podpis.
sec-error-revoked-key = Kľúč pre certifikát tejto stránky bol odvolaný.
sec-error-krl-invalid = Nové KRL má neplatný formát.
sec-error-need-random = bezpečnostná knižnica: sú potrebné náhodné údaje.
sec-error-no-module = bezpečnostná knižnica: žiadny bezpečnostný modul nemôže vykonať požadovanú operáciu.
sec-error-no-token = Bezpečnostná karta alebo token neexistujú, vyžadujú inicializáciu alebo boli odstránené.
sec-error-read-only = bezpečnostná knižnica: databáza je len na čítanie.
sec-error-no-slot-selected = Nebola vybraná žiadna zásuvka ani token.
sec-error-cert-nickname-collision = Certifikát s rovnakým názvom už existuje.
sec-error-key-nickname-collision = Kľúč s rovnakým názvom už existuje.
sec-error-safe-not-created = chyba počas vytvárania bezpečného objektu
sec-error-baggage-not-created = chyba počas vytvárania objektu zariadenia
sec-error-bad-export-algorithm = Požadovaný algoritmus nie je povolený.
sec-error-exporting-certificates = Chyba počas pokusu o export certifikátov.
sec-error-importing-certificates = Chyba počas pokusu o import certifikátov.
sec-error-pkcs12-decoding-pfx = Import nie je možný. Chyba dekódovania. Súbor nie je platný.
sec-error-pkcs12-invalid-mac = Import nie je možný. Neplatné MAC. Nesprávne heslo alebo je súbor poškodený.
sec-error-pkcs12-unsupported-mac-algorithm = Import nie je možný. Algoritmus MAC nie je podporovaný.
sec-error-pkcs12-unsupported-transport-mode = Import nie je možný. Podporovaná je len integrita hesla a režimov súkromia.
sec-error-pkcs12-corrupt-pfx-structure = Import nie je možný. Štruktúra súboru je poškodená.
sec-error-pkcs12-unsupported-pbe-algorithm = Import nie je možný. Algoritmus šifrovania nie je podporovaný.
sec-error-pkcs12-unsupported-version = Import nie je možný. Verzia súboru nie je podporovaná.
sec-error-pkcs12-privacy-password-incorrect = Import nie je možný. Nesprávne heslo súkromia.
sec-error-pkcs12-cert-collision = Import nie je možný. Rovnaká prezývka už v databáze existuje.
sec-error-user-cancelled = Používateľ stlačil tlačidlo Zrušiť.
sec-error-pkcs12-duplicate-data = Neimportované, už je v databáze.
sec-error-message-send-aborted = Správa nebola odoslaná.
sec-error-inadequate-key-usage = Použitie certifikačného kľúča nezodpovedá požadovanej operácii.
sec-error-inadequate-cert-type = Typ certifikátu nie je pre aplikáciu schválený.
sec-error-cert-addr-mismatch = Adresa v podpísanom certifikáte nezodpovedá adrese v hlavičkách správy.
sec-error-pkcs12-unable-to-import-key = Import nie je možný. Chyba pri pokuse o import privátneho kľúča.
sec-error-pkcs12-importing-cert-chain = Import nie je možný. Chyba pri pokuse o import reťazca certifikátu.
sec-error-pkcs12-unable-to-locate-object-by-name = Export nie je možný. Nie je možné vyhľadať certifikát alebo kľúč podľa prezývky.
sec-error-pkcs12-unable-to-export-key = Export nie je možný. Privátny kľúč nie je možné vyhľadať a exportovať.
sec-error-pkcs12-unable-to-write = Export nie je možný. Nie je možné zapísať súbor exportu.
sec-error-pkcs12-unable-to-read = Import nie je možný. Nie je možné čítať súbor importu.
sec-error-pkcs12-key-database-not-initialized = Export nie je možný. Databáza kľúčov je poškodená alebo odstránená.
sec-error-keygen-fail = Nie je možné generovať párovaný verejný alebo privátny kľúč.
sec-error-invalid-password = Zadané heslo je neplatné. Vyberte iné.
sec-error-retry-old-password = Staré heslo nie je zadané správne. Skúste to znova.
sec-error-bad-nickname = Prezývka certifikátu sa už používa.
sec-error-not-fortezza-issuer = Reťazec FORTEZZA partnera obsahuje certifikát iného typu než FORTEZZA.
sec-error-cannot-move-sensitive-key = Príslušný kľúč nie je možné presunúť do zásuvky, v ktorej je vyžadovaný.
sec-error-js-invalid-module-name = Neplatný názov modulu.
sec-error-js-invalid-dll = Neplatná cesta k modulu alebo názov súboru
sec-error-js-add-mod-failure = Modul nie je možné pridať
sec-error-js-del-mod-failure = Modul nie je možné odstrániť
sec-error-old-krl = Nové KRL nie je staršie než aktuálne.
sec-error-ckl-conflict = Nové CKL má iného vydavateľa než aktuálne CKL. Odstráňte súčasné CKL.
sec-error-cert-not-in-name-space = Certifikačná autorita tohto certifikátu nemá povolenie na vydanie certifikátu s týmto názvom.
sec-error-krl-not-yet-valid = Zoznam odvolania kľúčov tohto certifikátu zatiaľ nie je platný.
sec-error-crl-not-yet-valid = Zoznam odvolania kľúčov tohto certifikátu zatiaľ nie je platný.
sec-error-unknown-cert = Požadovaný certifikát nie je možné nájsť.
sec-error-unknown-signer = Certifikát podpisujúceho nie je možné nájsť.
sec-error-cert-bad-access-location = Adresa servera stavu certifikátu má neplatný formát.
sec-error-ocsp-unknown-response-type = Odozvu OCSP nie je možné úplne dekódovať, je neznámeho typu.
sec-error-ocsp-bad-http-response = Server OCSP vrátil neočakávané alebo neplatné údaje HTTP.
sec-error-ocsp-malformed-request = Server OCSP zistil, že požiadavka bude poškodená alebo má nesprávny formát.
sec-error-ocsp-server-error = Server OCSP zaznamenal internú chybu.
sec-error-ocsp-try-server-later = Server OCSP navrhuje skúsiť to neskôr znova.
sec-error-ocsp-request-needs-sig = Server OCSP vyžaduje k tejto požiadavke podpis.
sec-error-ocsp-unauthorized-request = Server OCSP odmietol túto požiadavku ako neoverenú.
sec-error-ocsp-unknown-response-status = Server OCSP odpovedal, že stav nie je možné rozpoznať.
sec-error-ocsp-unknown-cert = Server OCSP nemá stav certifikátu.
sec-error-ocsp-not-enabled = Pred vykonaním tejto operácie je potrebné povoliť OCSP.
sec-error-ocsp-no-default-responder = Pred vykonaním tejto operácie je potrebné nastaviť predvolený modul odpovede OCSP.
sec-error-ocsp-malformed-response = Odozva zo servera OCSP bola poškodená alebo má nesprávny formát.
sec-error-ocsp-unauthorized-response = Podpisujúci odozvy OCSP nemá overenie na získanie stavu tohto certifikátu.
sec-error-ocsp-future-response = Odozva OCSP zatiaľ nie je platná (obsahuje dátum, ktorý ešte len nastane).
sec-error-ocsp-old-response = Odozva OCSP obsahuje údaj, ktoré platnosť už uplynula.
sec-error-digest-not-found = V podpísanej správe sa nenašlo CMS ani PKCS #7 Digest.
sec-error-unsupported-message-type = Typ správy CMS alebo PKCS #7 nie je podporovaný.
sec-error-module-stuck = Modul PKCS #11 nie je možné odstrániť, pretože sa stále používa.
sec-error-bad-template = Nie je možné dekódovať údaje ASN.1. Určená šablóna bola neplatná.
sec-error-crl-not-found = Nenašlo sa zodpovedajúce CRL.
sec-error-reused-issuer-and-serial = Pokus o import certifikátu s rovnakým vydavateľom a sériovým číslom, aké už existujú, ale certifikát nie je rovnaký.
sec-error-busy = NSS nie je možné vypnúť. Objekty sa stále používajú.
sec-error-extra-input = Kódovaná správa typu DER obsahuje špeciálne nepoužívané údaje.
sec-error-unsupported-elliptic-curve = Nepodporovaná elipsová krivka.
sec-error-unsupported-ec-point-form = Nepodporovaná forma bodu elipsovej krivky.
sec-error-unrecognized-oid = Nerozpoznaný identifikátor objektu.
sec-error-ocsp-invalid-signing-cert = Neplatný podpisový certifikát v odozve OCSP.
sec-error-revoked-certificate-crl = Certifikát je podľa zoznamu odvolania certifikátov vydavateľa odvolaný.
sec-error-revoked-certificate-ocsp = Modul odpovede vydavateľovho OCSP hlási, že certifikát je odvolaný.
sec-error-crl-invalid-version = Zoznam odvolania certifikátov vydavateľa má neznáme číslo verzie.
sec-error-crl-v1-critical-extension = Zoznam V1 odvolania certifikátov vydavateľa má rizikové rozšírenie.
sec-error-crl-unknown-critical-extension = Zoznam V2 odvolania certifikátov vydavateľa má neznáme rizikové rozšírenie.
sec-error-unknown-object-type = Určený neznámy typ objektu.
sec-error-incompatible-pkcs11 = Ovládač PKCS #11 porušuje nekompatibilným spôsobom parameter.
sec-error-no-event = Momentálne nie je k dispozícii žiadna nová zásuvka udalosti.
sec-error-crl-already-exists = CRL už existuje.
sec-error-not-initialized = NSS nie je inicializované.
sec-error-token-not-logged-in = Operácia sa nepodarila, pretože token PKCS#11 nie je prihlásený.
sec-error-ocsp-responder-cert-invalid = Certifikát nakonfigurovaného modulu odpovede OCSP je neplatný.
sec-error-ocsp-bad-signature = Odpoveď OCSP má neplatný podpis.
sec-error-out-of-search-limits = Vyhľadanie overenia certifikátu je mimo limitov vyhľadávania
sec-error-invalid-policy-mapping = Politika priradenia obsahuje hodnotu anypolicy
sec-error-policy-validation-failed = Reťaz certifikátu neprešla zásadami overenia
sec-error-unknown-aia-location-type = Neznámy typ umiestnenia v rozšírení certifikátu AIA
sec-error-bad-http-response = Server vrátil nesprávnu odpoveď HTTP
sec-error-bad-ldap-response = Server vrátil nesprávnu odpoveď LDAP
sec-error-failed-to-encode-data = Nepodarilo sa zakódovať údaje pomocou kódera ASN1
sec-error-bad-info-access-location = Nesprávne umiestnenie prístupu k informáciám v rozšírení certifikátu.
sec-error-libpkix-internal = Počas overenia certifikátu sa vyskytla vnútorná chyba knižnice Libpkix.
sec-error-pkcs11-general-error = Modul PKCS #11 vrátil chybu CKR_GENERAL_ERROR, čo indikuje, že sa objavila neobnoviteľná chyba.
sec-error-pkcs11-function-failed = Modul PKCS #11 vrátil chybu CKR_FUNCTION_FAILED, čo indikuje, že požadovaná funkcia nemohla byť vykonaná. Opätovné spustenie operácie môže viesť k úspechu.
sec-error-pkcs11-device-error = Modul PKCS #11 vrátil chybu CKR_DEVICE_ERROR, čo indikuje, že sa objavil problém s tokenom alebo slotom.
sec-error-bad-info-access-method = Neznáma metóda prístupu k informáciám v rozšírení certifikátu.
sec-error-crl-import-failed = Chyba pri pokuse o importovanie CRL.
sec-error-expired-password = Heslo vypršalo.
sec-error-locked-password = Heslo je zamknuté.
sec-error-unknown-pkcs11-error = Neznáma chyba PKCS #11.
sec-error-bad-crl-dp-url = Neplatná alebo nepodporovaná adresa URL v názve lokality distribúcie CRL.
sec-error-cert-signature-algorithm-disabled = Certifikát bol podpísaný použitím podpisového algoritmu, ktorý je zakázaný, pretože nie je bezpečný.
mozilla-pkix-error-key-pinning-failure = Server používa key pinning (HPKP), ale nebola zložená vhodná reťaz dôveryhodných certifikátov, ktoré sa zhodujú s daným pinsetom. Porušenia key pinning nie je možné ignorovať.
mozilla-pkix-error-ca-cert-used-as-end-entity = Server používa certifikát s rozšírením základných vymedzení, ktoré ho identifikujú ako certifikačnú autoritu. Toto by sa nemalo stať pre korektne vydaný certifikát.
mozilla-pkix-error-inadequate-key-size = Server poskytol certifikát s veľkosťou kľúča, ktorá je príliš malá na zostavenie bezpečného spojenia.
mozilla-pkix-error-v1-cert-used-as-ca = Pri vydávaní certifikátu servera bol použitý certifikát X.509 verzia 1, ktorý nie je dôveryhodným certifikátom. Certifikáty X.509 verzia 1 sú zastarané a nemali by byť používané na podpisovanie iných certifikátov.
mozilla-pkix-error-not-yet-valid-certificate = Server poskytol certifikát, ktorý ešte nie je platný.
mozilla-pkix-error-not-yet-valid-issuer-certificate = Na vydanie certifikátu servera bol použitý certifikát, ktorý ešte nie je platný.
mozilla-pkix-error-signature-algorithm-mismatch = Algoritmus podpisu sa v podpisovom poli certifikátu nezhoduje s algoritmom v poli signatureAlgorithm.
mozilla-pkix-error-ocsp-response-for-cert-missing = Odpoveď OCSP neobsahuje stav pre overovaný certifikát.
mozilla-pkix-error-validity-too-long = Server poskytol certifikát, ktorý je platný už príliš dlho.
mozilla-pkix-error-required-tls-feature-missing = Požadovaná funkcia TLS chýba.
mozilla-pkix-error-invalid-integer-encoding = Server predložil certifikát, ktorý obsahuje neplatné kódovanie čísiel. Medzi bežné príčiny patria záporné sériové čísla, záporné 'RSA moduli' a kódovania, ktoré sú dlhšie než je potrebné.
mozilla-pkix-error-empty-issuer-name = Server poskytol certifikát s prázdnym názvom vydavateľa.
mozilla-pkix-error-additional-policy-constraint-failed = Pri overovaní tohto certifikátu nebolo splnené dodatočné obmedzujúce pravidlo.
mozilla-pkix-error-self-signed-cert = Certifikát nie je dôveryhodný, pretože je podpísaný vlastným podpisom.
mozilla-pkix-error-issuer-no-longer-trusted = Certifikačná autorita, ktorá vydala certifikát, bola pred vydaním certifikátu nedôveryhodná.
xp-java-remove-principal-error = Nie je možné odstrániť predstaviteľa
xp-java-delete-privilege-error = Nie je možné odstrániť právo
xp-java-cert-not-exists-error = Tento predstaviteľ nemá certifikát
xp-sec-fortezza-bad-card = Karta Fortezza nebola správne inicializovaná. Vyberte ju a vráťte jej vydavateľovi.
xp-sec-fortezza-no-card = Nenašla sa žiadna karta Fortezza
xp-sec-fortezza-none-selected = Nie je vybraná žiadna karta Fortezza
xp-sec-fortezza-more-info = Vyberte osobu, o ktorej chcete zistiť ďalšie informácie
xp-sec-fortezza-person-not-found = Osoba sa nenašla
xp-sec-fortezza-no-more-info = Nie sú žiadne informácie o tejto osobe
xp-sec-fortezza-bad-pin = Neplatný kód PIN
xp-sec-fortezza-person-error = Nie je možné inicializovať osoby Fortezza.
