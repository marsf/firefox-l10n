# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


# DO NOT ADD THINGS OTHER THAN ERROR MESSAGES HERE.
# This file gets parsed into a JS dictionary of all known error message ids in
# gen_aboutneterror_codes.py . If we end up needing fluent attributes or
# refactoring them in some way, the script will need updating.

psmerr-ssl-disabled = Kan ikke oprette sikker forbindelse, da SSL-protokollen er slået fra.
psmerr-ssl2-disabled = Kan ikke oprette sikker forbindelse, da siden anvender en ældre, usikker version af SSL-protokollen.
# This is a multi-line message.
psmerr-hostreusedissuerandserial =
    Du har modtaget et ugyldigt certifikat. Kontakt serveradministratoren eller en anden kontaktperson, og giv dem følgende information:
    
    Dit certifikat indeholder samme serienummer som et andet certifikat udstedt af den samme CA. Få et nyt certifikat med et unikt serienummer.
ssl-error-export-only-server = Kunne ikke kommunikere sikkert. Modparten understøtter ikke højkvalitetskryptering.
ssl-error-us-only-server = Kunne ikke kommunikere sikkert. Modparten kræver en højkvalitetskryptering, som ikke understøttes.
ssl-error-no-cypher-overlap = Kunne ikke kommunikere sikkert med modparten: ingen fælles krypteringsalgoritmer.
ssl-error-no-certificate = Kunne ikke finde det nødvendige certifikat eller den nødvendige nøgle til godkendelsen.
ssl-error-bad-certificate = Kunne ikke kommunikere sikkert med modparten: modpartens certifikat blev afvist.
ssl-error-bad-client = Serveren modtog forkert data fra klienten.
ssl-error-bad-server = Klienten modtog forkert data fra serveren.
ssl-error-unsupported-certificate-type = Certifikattypen understøttes ikke.
ssl-error-unsupported-version = Modparten bruger en version af sikkerhedsprotokollen, som ikke understøttes.
ssl-error-wrong-certificate = Kunne ikke godkende klienten: den private nøgle i nøgledatabasen matcher ikke den offentlige nøgle i certifikatdatabasen.
ssl-error-bad-cert-domain = Kunne ikke kommunikere sikkert med modparten: det forespurgte domænenavn matcher ikke serverens certifikat.
ssl-error-post-warning = Ukendt SSL-fejlkode.
ssl-error-ssl2-disabled = Modparten understøtter kun SSL version 2, som er deaktiveret lokalt.
ssl-error-bad-mac-read = SSL modtog en attest med en forkert Message Authentication Code.
ssl-error-bad-mac-alert = SSL-modparten rapporterer forkert Message Authentication Code.
ssl-error-bad-cert-alert = SSL-modparten kan ikke verificere dit certifikat.
ssl-error-revoked-cert-alert = SSL-modparten afviste dit certifikat med begrundelsen, at det er tilbagekaldt.
ssl-error-expired-cert-alert = SSL-modparten afviste dit certifikat med begrundelsen, at det er udløbet.
ssl-error-ssl-disabled = Kan ikke forbinde: SSL er deaktiveret.
ssl-error-fortezza-pqg = Kan ikke forbinde: SSL-modparten befinder sig i et andet FORTEZZA-domæne.
ssl-error-unknown-cipher-suite = En ukendt SSL-cipher suite blev forespurgt.
ssl-error-no-ciphers-supported = Der findes ingen aktiverede cipher suites i dette program.
ssl-error-bad-block-padding = SSL modtog en attest med en forkert blokudfyldning.
ssl-error-rx-record-too-long = SSL modtog en attest som overskred den maksimalt tilladte længde.
ssl-error-tx-record-too-long = SSL forsøgte at sende en attest som overskred den maksimalt tilladte længde.
ssl-error-rx-malformed-hello-request = SSL modtog en fejlfyldt håndtryksbesked af typen Hello Request.
ssl-error-rx-malformed-client-hello = SSL modtog en fejlfyldt håndtryksbesked af typen Client Hello.
ssl-error-rx-malformed-server-hello = SSL modtog en fejlfyldt håndtryksbesked af typen Server Hello.
ssl-error-rx-malformed-certificate = SSL modtog en fejlfyldt håndtryksbesked af typen Certificate.
ssl-error-rx-malformed-server-key-exch = SSL modtog en fejlfyldt håndtryksbesked af typen Server Key Exchange.
ssl-error-rx-malformed-cert-request = SSL modtog en fejlfyldt håndtryksbesked af typen Certificate Request.
ssl-error-rx-malformed-hello-done = SSL modtog en fejlfyldt håndtryksbesked af typen Server Hello Done.
ssl-error-rx-malformed-cert-verify = SSL modtog en fejlfyldt håndtryksbesked af typen Certificate Verify.
ssl-error-rx-malformed-client-key-exch = SSL modtog en fejlfyldt håndtryksbesked af typen Client Key Exchange.
ssl-error-rx-malformed-finished = SSL modtog en fejlfyldt håndtryksbesked af typen Finished.
ssl-error-rx-malformed-change-cipher = SSL modtog en fejlfyldt attest af typen Change Cipher Spec.
ssl-error-rx-malformed-alert = SSL modtog en fejlfyldt attest af typen Alert.
ssl-error-rx-malformed-handshake = SSL modtog en fejlfyldt attest af typen Handshake.
ssl-error-rx-malformed-application-data = SSL modtog en fejlfyldt attest af typen Application Data.
ssl-error-rx-unexpected-hello-request = SSL modtog en uventet håndtryksbesked af typen Hello Request.
ssl-error-rx-unexpected-client-hello = SSL modtog en uventet håndtryksbesked af typen Client Hello.
ssl-error-rx-unexpected-server-hello = SSL modtog en uventet håndtryksbesked af typen Server Hello.
ssl-error-rx-unexpected-certificate = SSL modtog en uventet håndtryksbesked af typen Certificate.
ssl-error-rx-unexpected-server-key-exch = SSL modtog en uventet håndtryksbesked af typen Server Key Exchange.
ssl-error-rx-unexpected-cert-request = SSL modtog en uventet håndtryksbesked af typen Certificate Request.
ssl-error-rx-unexpected-hello-done = SSL modtog en uventet håndtryksbesked af typen Server Hello Done.
ssl-error-rx-unexpected-cert-verify = SSL modtog en uventet håndtryksbesked af typen Certificate Verify.
ssl-error-rx-unexpected-client-key-exch = SSL modtog en uventet håndtryksbesked af typen Client Key Exchange.
ssl-error-rx-unexpected-finished = SSL modtog en uventet håndtryksbesked af typen Finished.
ssl-error-rx-unexpected-change-cipher = SSL modtog en uventet attest af typen Change Cipher Spec.
ssl-error-rx-unexpected-alert = SSL modtog en uventet attest af typen Alert.
ssl-error-rx-unexpected-handshake = SSL modtog en uventet attest af typen Handshake.
ssl-error-rx-unexpected-application-data = SSL modtog en uventet attest af typen Application Data.
ssl-error-rx-unknown-record-type = SSL modtog en attest med en ukendt indholdstype.
ssl-error-rx-unknown-handshake = SSL modtog en håndtryksbesked med en ukendt indholdstype.
ssl-error-rx-unknown-alert = SSL modtog en attest af typen Alert med en ukendt beskrivelse.
ssl-error-close-notify-alert = SSL-modparten lukkede forbindelsen.
ssl-error-handshake-unexpected-alert = SSL-modparten forventede ikke en modtagen håndtryksbesked.
ssl-error-decompression-failure-alert = SSL-modparten kunne ikke dekomprimere en modtagen SSL attest.
ssl-error-handshake-failure-alert = SSL-modparten var ikke i stand til at forhandle om et sæt acceptable sikkerhedsparametre.
ssl-error-illegal-parameter-alert = SSL-modparten afviste en håndtryksbesked på grund af uacceptebelt indhold.
ssl-error-unsupported-cert-alert = SSL-modparten understøtter ikke certifikater af den type, som den modtog.
ssl-error-certificate-unknown-alert = SSL-modparten havde et uspecificeret problem med det modtagne certifikat.
ssl-error-generate-random-failure = Fejl i SSL's tilfældighedsgenerator.
ssl-error-sign-hashes-failure = Data påkrævet til at verificere dit certifikat kunne ikke signeres digitalt.
ssl-error-extract-public-key-failure = SSL kunne ikke læse den offentlige nøgle fra modpartens certifikat.
ssl-error-server-key-exchange-failure = Uventet fejl under udførsel af håndtrykket SSL Server Key Exchange.
ssl-error-client-key-exchange-failure = Uventet fejl under udførsel af håndtrykket SSL Client Key Exchange.
ssl-error-encryption-failure = Den overordnede krypteringsalgoritme kunne ikke bruge den valgte cipher suite.
ssl-error-decryption-failure = Den overordnede dekrypteringsalgoritme kunne ikke bruge den valgte cipher suite.
ssl-error-socket-write-failure = Forsøg på at skrive krypteret data til den underliggende socket-forbindelse mislykkedes.
ssl-error-md5-digest-failure = Fejl i MD5-digest-funktionen.
ssl-error-sha-digest-failure = Fejl i SHA-1-digest-funktionen.
ssl-error-mac-computation-failure = Beregning af MAC mislykkedes.
ssl-error-sym-key-context-failure = Kunne ikke oprette kontekst til symmetrisk nøgle.
ssl-error-sym-key-unwrap-failure = Kunne ikke læse symmetrisk nøgle fra beskeden Client Key Exchange.
ssl-error-pub-key-size-limit-exceeded = SSL-serveren forsøgte at bruge en offentlig nøgle af intern kvalitet sammen med en eksporteret cipher suite.
ssl-error-iv-param-failure = PKCS11-kode kunne ikke oversætte en IV til en param.
ssl-error-init-cipher-suite-failure = Kunne ikke initialisere den valgte cipher suite.
ssl-error-session-key-gen-failure = Klienten kunne ikke generere sessionsnøgler til SSL-sessionen.
ssl-error-no-server-key-for-alg = Serveren har ingen nøgle til den valgte nøgleoverførselsalgoritme.
ssl-error-token-insertion-removal = En PKCS#11-token blev tilføjet eller fjernet men en anden operation var i gang.
ssl-error-token-slot-not-found = Kunne ikke finde en PKCS#11-token, som passer til den påkrævede operation.
ssl-error-no-compression-overlap = Kunne ikke kommunikere sikkert med modparten: ingen fælles komprimeringsalgoritmer.
ssl-error-handshake-not-completed = Kan ikke starte et nyt SSL-håndtryk før det nuværende håndtryk er færdigt.
ssl-error-bad-handshake-hash-value = Modtog forkerte hashværdier for håndtrykket fra modparten.
ssl-error-cert-kea-mismatch = Det givne certifikat kan ikke bruges sammen med den valgte nøgleudvekslingsalgoritme.
ssl-error-no-trusted-ssl-client-ca = Der er ikke tillid til nogen certifikatautoritet (CA) til SSL-klientgodkendelse.
ssl-error-session-not-found = Klientens SSL-sessionsid findes ikke i serverens sessionscache.
ssl-error-decryption-failed-alert = Modparten kunne ikke dekrypterer en modtagen SSL-attest.
ssl-error-record-overflow-alert = Modparten modtog en SSL-attest, som var længere end tilladt.
ssl-error-unknown-ca-alert = Modparten kender ikke og stoler ikke på CA'en, som udstedte dit certifikat.
ssl-error-access-denied-alert = Modparten modtog et gyldigt certifikat, men adgang blev nægtet.
ssl-error-decode-error-alert = Modparten kunne ikke afkode en SSL-håndtryksbesked.
ssl-error-decrypt-error-alert = Modparten siger at en signatur ikke kunne verificeres eller en nøgle ikke kunne udveksles.
ssl-error-export-restriction-alert = Modparten siger at forhandlingen ikke overholder eksportbestemmelserne.
ssl-error-protocol-version-alert = Modparten siger at protokolversionen ikke understøttes.
ssl-error-insufficient-security-alert = Serveren kræver koder (ciphers), som er sikrere end hvad klienten understøtter.
ssl-error-internal-error-alert = Modparten siger at den havde en intern fejl.
ssl-error-user-canceled-alert = Modparten annullerede håndtrykket.
ssl-error-no-renegotiation-alert = Modparten tillader ikke at SSL-sikkerhedsparametrene genforhandles.
ssl-error-server-cache-not-configured = SSL-serverens cache er ikke konfigureret og ikke deaktiveret på denne socket-forbindelse.
ssl-error-unsupported-extension-alert = SSL-modparten understøtter ikke den forespurgte TLS hello-udvidelse.
ssl-error-certificate-unobtainable-alert = SSL-modparten kunne ikke skaffe dit certifikat fra den givne URL.
ssl-error-unrecognized-name-alert = SSL-modparten har intet certifikat tilhørende det forespurgte DNS-navn.
ssl-error-bad-cert-status-response-alert = SSL-modparten kunne ikke hente et OCSP-svar til dens certifikat.
ssl-error-bad-cert-hash-value-alert = SSL-modparten siger, at certifikatets hash-værdi er forkert.
ssl-error-rx-unexpected-new-session-ticket = SSL modtog en uventet New Session Ticket håndtryksbesked.
ssl-error-rx-malformed-new-session-ticket = SSL modtog en ugyldig New Session Ticket håndtryksbesked.
ssl-error-decompression-failure = SSL modtog en pakket datablok, som ikke kunne udpakkes.
ssl-error-renegotiation-not-allowed = Genforhandling er ikke tilladt på denne SSL port.
ssl-error-unsafe-negotiation = Partner forsøgte at foretage håndtryk på en gammel, og potentielt usikker, måde.
ssl-error-rx-unexpected-uncompressed-record = SSL modtog en uventet upakket datablok.
ssl-error-weak-server-ephemeral-dh-key = SSL modtog en svag Ephemeral Diffie-Hellman nøgle i Server Key Exchange håndtryksbeskeden.
ssl-error-next-protocol-data-invalid = SSL modtog ugyldige NPN-data.
ssl-error-feature-not-supported-for-ssl2 = SSL-funktionen understøtter ikke SSL 2.0-forbindelser.
ssl-error-feature-not-supported-for-servers = SSL-funktionen understøtter ikke servere.
ssl-error-feature-not-supported-for-clients = SSL-funktionen understøtter ikke klienter.
ssl-error-invalid-version-range = SSL-versionsspændet er ikke gyldigt.
ssl-error-cipher-disallowed-for-version = SSL-modparten valgte en cipher suite, som ikke er tilladt i den valgte protokolversion.
ssl-error-rx-malformed-hello-verify-request = SSL modtog et forkert udformet Hello Verify Request-meddelelse.
ssl-error-rx-unexpected-hello-verify-request = SSL modtog en uventet Hello Verify Request-handshake-meddelelse.
ssl-error-feature-not-supported-for-version = SSL-funktionen er ikke understøttet i denne protokolversion.
ssl-error-rx-unexpected-cert-status = SSL modtog en uventet Certificate Status-handshake-meddelelse.
ssl-error-unsupported-hash-algorithm = TLS-modparten benyttede en ikke understøttet hash-algoritme.
ssl-error-digest-failure = Digest-funktionen mislykkedes.
ssl-error-incorrect-signature-algorithm = Forkert signatur-algoritme angivet i et digitalt signeret element.
ssl-error-next-protocol-no-callback = Udvidelsen next protocol negotiation blev brugt, men callback-funktionen blev fjernet for tidligt.
ssl-error-next-protocol-no-protocol = Serveren understøtter ikke nogen af de protokoller, som klienten tilbyder i ALPN-udvidelsen.
ssl-error-inappropriate-fallback-alert = Serveren afviste handshaket, fordi klienten nedgraderede til en lavere version af TLS end serveren understøtter.
ssl-error-weak-server-cert-key = Servercertifikatet indeholdt en offentlig nøgle, der var for svag.
ssl-error-rx-short-dtls-read = Der er ikke plads i bufferen til DTLS-attesten.
ssl-error-no-supported-signature-algorithm = Der er ikke konfigureret en understøttet TLS-signatur.
ssl-error-unsupported-signature-algorithm = Modparten benyttede en kombination af signatur og hash-algoritme som ikke er understøttet.
ssl-error-missing-extended-master-secret = Modparten prøvede at genoptage uden en korrekt extended_master_secret-udvidelse.
ssl-error-unexpected-extended-master-secret = Modparten prøvede at genoptage med en uventet extended_master_secret-udvidelse.
sec-error-io = Der opstod en I/O-fejl under sikkerhedsgodkendelsen.
sec-error-library-failure = fejl i sikkerhedsbiblioteket.
sec-error-bad-data = sikkerhedsbibliotek: modtog forkert data.
sec-error-output-len = sikkerhedsbibliotek: fejl i outputtets længde.
sec-error-input-len = sikkerhedsbibliotek: fejl i inputtets længde.
sec-error-invalid-args = sikkerhedsbibliotek ugyldige argumenter.
sec-error-invalid-algorithm = sikkerhedsbibliotek: ugyldig algoritme.
sec-error-invalid-ava = sikkerhedsbibliotek: ugyldig AVA.
sec-error-invalid-time = Tidsangivelsen har forkert format.
sec-error-bad-der = sikkerhedsbibliotek: DER-kodet besked havde forkert format.
sec-error-bad-signature = Modpartens certifikat har en ugyldig signatur.
sec-error-expired-certificate = Modpartens certifikat er udløbet.
sec-error-revoked-certificate = Modpartens certifikat er tilbagekaldt.
sec-error-unknown-issuer = Modpartens certifikatudsteder kendes ikke.
sec-error-bad-key = Modpartens offentlige nøgle er forkert.
sec-error-bad-password = Den indtastede sikkerhedsadgangskode er forkert.
sec-error-retry-password = Den nye adgangskode blev indtastet forkert. Prøv igen.
sec-error-no-nodelock = sikkerhedsbibliotek: ingen nodelock.
sec-error-bad-database = sikkerhedsbibliotek: forkert database.
sec-error-no-memory = sikkerhedsbibliotek: kunne ikke allokere hukommelse.
sec-error-untrusted-issuer = Brugeren har valgt ikke at have tillid til modpartens certifikatudsteder.
sec-error-untrusted-cert = Brugeren har valgt ikke at have tillid til modpartens certifikat.
sec-error-duplicate-cert = Certifikatet findes allerede i din database.
sec-error-duplicate-cert-name = Der findes allerede et certifikat i din database med samme navn som det hentede certifikat.
sec-error-adding-cert = Kunne ikke tilføje certifikatet til databasen.
sec-error-filing-key = Kunne ikke genarkivere certifikatets nøgle.
sec-error-no-key = Certifikatets private nøgle findes ikke i nøgledatabasen
sec-error-cert-valid = Dette certifikat er gyldigt.
sec-error-cert-not-valid = Dette certifikat er ugyldigt.
sec-error-cert-no-response = Certifikatbibliotek: Intet svar
sec-error-expired-issuer-certificate = Certifikatudstederens certifikat er udløbet. Kontroller systemets dato og tid.
sec-error-crl-expired = Certifikatudstederens CRL er udløbet. Opdater den eller kontroller dit systems dato og tid.
sec-error-crl-bad-signature = Certifikatudstederens CRL har en ugyldig signatur.
sec-error-crl-invalid = Den nye CRL har et ugyldigt format.
sec-error-extension-value-invalid = Certifikatudvidelsens værdi er ugyldig.
sec-error-extension-not-found = Certifikatudvidelsen blev ikke fundet.
sec-error-ca-cert-invalid = Udstederens certifikat er ugyldigt.
sec-error-path-len-constraint-invalid = Certifikatets begrænsning af sti-længden er ugyldig.
sec-error-cert-usages-invalid = Certifikatets felt med anvendelsesmuligheder er ugyldigt.
sec-internal-only = **Modul KUN til intern brug**
sec-error-invalid-key = Nøglen understøtter ikke den forespurgte operation.
sec-error-unknown-critical-extension = Certifikatet indeholder en ukendt kritisk udvidelse.
sec-error-old-crl = Den nye CRL er ikke senere end den nuværende.
sec-error-no-email-cert = Ikke krypteret eller signeret: du har endnu ikke et mailcertifikat.
sec-error-no-recipient-certs-query = Ikke krypteret: du har ikke alle modtageres certifikater.
sec-error-not-a-recipient = Kan ikke dekryptere: du er ikke en modtager, eller der blev ikke fundet et matchende certifikat eller en matchende privat nøgle.
sec-error-pkcs7-keyalg-mismatch = Kan ikke dekryptere: nøglekrypteringsalgoritmen matcher ikke dit certifikat.
sec-error-pkcs7-bad-signature = Kunne ikke verificere signaturen: der blev fundet for mange eller ingen underskrivere, eller data er ødelagt.
sec-error-unsupported-keyalg = Nøglealgoritmen understøttes ikke eller kendes ikke.
sec-error-decryption-disallowed = Kan ikke dekryptere: krypteret med en ikke-godkendt algoritme eller nøglestørrelse.
sec-error-no-krl = Kunne ikke finde en KRL til denne sides certifikat.
sec-error-krl-expired = KRL'en til denne sides certifikat er udløbet.
sec-error-krl-bad-signature = KRL'en til denne sides certifikat har en ugyldig signatur.
sec-error-revoked-key = Nøglen til denne sides certifikat er tilbagekaldt.
sec-error-krl-invalid = Den nye KRL har et ugyldigt format.
sec-error-need-random = sikkerhedsbibliotek: behøver tilfældige data.
sec-error-no-module = sikkerhedsbibliotek: ingen af sikkerhedsmodulerne kan udføre den forespurgte operation.
sec-error-no-token = Sikkerhedskortet eller -token eksisterer ikke, skal initialiseres eller er fjernet.
sec-error-read-only = sikkerhedsbibliotek: skrivebeskyttet database.
sec-error-no-slot-selected = Intet "slot" eller token var valgt.
sec-error-cert-nickname-collision = Der eksisterer allerede et certifikat med samme kaldenavn.
sec-error-key-nickname-collision = Der eksisterer allerede en nøgle med det samme kaldenavn.
sec-error-safe-not-created = der opstod en fejl under oprettelsen af et sikkert objekt
sec-error-baggage-not-created = der opstod en fejl under oprettelsen af et følgeobjekt
sec-error-bad-export-algorithm = Den påkrævede algoritme tillades ikke.
sec-error-exporting-certificates = Kunne ikke eksportere certifikater.
sec-error-importing-certificates = Kunne ikke importere certifikater.
sec-error-pkcs12-decoding-pfx = Kunne ikke importere. Fejl i dekodningen. Filen er ugyldig.
sec-error-pkcs12-invalid-mac = Kunne ikke importere. Ugyldig MAC. Forkert adgangskode eller ødelagt fil.
sec-error-pkcs12-unsupported-mac-algorithm = Kunne ikke importere. MAC-algoritmen understøttes ikke.
sec-error-pkcs12-unsupported-transport-mode = Kunne ikke importere. Kun adgangskodebaserede integritets- og privatlivsmetoder understøttes.
sec-error-pkcs12-corrupt-pfx-structure = Kunne ikke importere. Filstrukturen er ødelagt.
sec-error-pkcs12-unsupported-pbe-algorithm = Kunne ikke importere. Krypteringsalgoritmen understøttes ikke.
sec-error-pkcs12-unsupported-version = Kunne ikke importere. Filversionen understøttes ikke.
sec-error-pkcs12-privacy-password-incorrect = Kunne ikke importere. Forkert privatlivs-adgangskode.
sec-error-pkcs12-cert-collision = Kunne ikke importere. Det samme kaldenavn findes allerede i databasen.
sec-error-user-cancelled = Brugeren trykkede på annuller.
sec-error-pkcs12-duplicate-data = Ikke importeret, findes allerede i databasen.
sec-error-message-send-aborted = Beskeden blev ikke sendt.
sec-error-inadequate-key-usage = Den anvendte certifikatnøgle er ikke tilstrækkelig til den forsøgte operation.
sec-error-inadequate-cert-type = Certifikatet er ikke godkendt til denne anvendelse.
sec-error-cert-addr-mismatch = Adressen i det signerende certifikat matcher ikke adressen i beskedhovederne.
sec-error-pkcs12-unable-to-import-key = Kunne ikke importere. Kunne ikke importere privat nøgle.
sec-error-pkcs12-importing-cert-chain = Kunne ikke importere. Kunne ikke importere certifikatkæde.
sec-error-pkcs12-unable-to-locate-object-by-name = Kunne ikke eksportere. Kunne ikke finde certifikatet eller nøglen ud fra kaldenavnet.
sec-error-pkcs12-unable-to-export-key = Kunne ikke eksportere. Den private nøgle blev ikke fundet og kan derfor ikke eksporteres.
sec-error-pkcs12-unable-to-write = Kan ikke eksportere. Kan ikke skrive til eksportfilen.
sec-error-pkcs12-unable-to-read = Kan ikke importere. Kan ikke læse fra importfilen.
sec-error-pkcs12-key-database-not-initialized = Kan ikke eksportere. Nøgledatabasen er ødelagt eller slettet.
sec-error-keygen-fail = Kunne ikke generere et sæt offentlige og private nøgler.
sec-error-invalid-password = Den indtastede adgangskode er ugyldig. Vælg en anden.
sec-error-retry-old-password = Den eksisterende adgangskode blev ikke indtastet korrekt. Prøv igen.
sec-error-bad-nickname = Certifikatets kaldenavn bruges allerede.
sec-error-not-fortezza-issuer = Modpartens FORTEZZA-kæde indeholder et ikke-FORTEZZA-certifikat.
sec-error-cannot-move-sensitive-key = En følsom nøgle kan ikke flyttes til den "slot", hvor den skal bruges.
sec-error-js-invalid-module-name = Ugyldigt modulnavn.
sec-error-js-invalid-dll = Ugyldig modulsti/-filnavn
sec-error-js-add-mod-failure = Kunne ikke tilføje modul
sec-error-js-del-mod-failure = Kunne ikke slette modul
sec-error-old-krl = Den nye KRL er ikke senere end den nuværende.
sec-error-ckl-conflict = Den nye CKL har ikke samme udsteder som nuværende CKL. Slet den nuværende CKL.
sec-error-cert-not-in-name-space = Dette certifikats CA har ikke tilladelse til at udstede et certifikat med dette navn.
sec-error-krl-not-yet-valid = Certifikatets tilbagekaldelsesliste er endnu ikke gyldig.
sec-error-crl-not-yet-valid = Certifikatets certifikattilbagekaldelsesliste er endnu ikke gyldig.
sec-error-unknown-cert = Kunne ikke finde det forespurgte certifikat.
sec-error-unknown-signer = Kunne ikke finde underskriverens certifikat.
sec-error-cert-bad-access-location = Formatet for certifikatstatusserverens adresse er ugyldigt.
sec-error-ocsp-unknown-response-type = OCSP-svaret kan ikke dekodes. Det er af en ukendt type.
sec-error-ocsp-bad-http-response = OCSP-serveren returneret ugyldige HTTP-data.
sec-error-ocsp-malformed-request = OCSP-serveren fandt at forespørgslen var fejlbehæftet.
sec-error-ocsp-server-error = Der opstod en interne fejl på OCSP-serveren.
sec-error-ocsp-try-server-later = OCSP-serveren foreslår, at du prøver igen senere.
sec-error-ocsp-request-needs-sig = OCSP-serveren kræver en signatur af denne forespørgsel.
sec-error-ocsp-unauthorized-request = OCSP-serveren afviste forespørgslen som uautoriseret.
sec-error-ocsp-unknown-response-status = OCSP-serveren returnerede en ikke-genkendelig status.
sec-error-ocsp-unknown-cert = OCSP-serveren har ingen status for dette certifikat.
sec-error-ocsp-not-enabled = Du skal aktivere OCSP før du kan foretage denne forespørgsel.
sec-error-ocsp-no-default-responder = Du skal vælge standard-OCSP-respondenten før du kan udføre denne operation.
sec-error-ocsp-malformed-response = Svaret fra OCSP-serveren var ødelagt eller var på anden måde fejlbehæftet.
sec-error-ocsp-unauthorized-response = Underskriveren af dette OCSP-svar har ikke tilladelse til at give dette certifikat en status.
sec-error-ocsp-future-response = OCSP-svaret er endnu ikke gyldigt (indeholder en dato i fremtiden).
sec-error-ocsp-old-response = OCSP-svaret indeholder forældet information.
sec-error-digest-not-found = CMS'en eller PKCS #7 Digest'en kunne ikke findes i den signerede besked.
sec-error-unsupported-message-type = CMS'en eller PKCS #7-beskedtypen understøttes ikke.
sec-error-module-stuck = PKCS #11-modulet kunne ikke fjernes, da det stadigvæk bruges.
sec-error-bad-template = Kunne ikke dekode ASN.1-data. Den angivne skabelon er ugyldig.
sec-error-crl-not-found = Kunne ikke finde en matchende CRL.
sec-error-reused-issuer-and-serial = Du forsøger at importere et certifikat med samme udsteder og serienummer som et eksisterende certifikat, men de to certifikater er ikke ens.
sec-error-busy = NSS kunne ikke lukke ned. Objekter bruges stadigvæk.
sec-error-extra-input = DER-kodet besked indeholder ekstra ubrugt data.
sec-error-unsupported-elliptic-curve = Den anvendte elliptiske kurve understøttes ikke.
sec-error-unsupported-ec-point-form = Den anvendte elliptiske kurve "point form" understøttes ikke.
sec-error-unrecognized-oid = Objektidentifikationen genkendes ikke.
sec-error-ocsp-invalid-signing-cert = OCSP-svaret indeholdt et ugyldigt OCSP-underskriftscertifikat.
sec-error-revoked-certificate-crl = Certifikatet er tilbagekaldt via udstederens certifikattilbagekaldelsesliste.
sec-error-revoked-certificate-ocsp = Ifølge udstederens OCSP-respondent er certifikatet tilbagekaldt.
sec-error-crl-invalid-version = Udstederens certifikattilbagekaldelsesliste har et ukendt versionsnummer.
sec-error-crl-v1-critical-extension = Udstederens V1 certifikattilbagekaldelsesliste har en kritisk udvidelse.
sec-error-crl-unknown-critical-extension = Udstederens V2 certifikattilbagekaldelsesliste har en ukendt kritisk udvidelse.
sec-error-unknown-object-type = Ukendt objekttype.
sec-error-incompatible-pkcs11 = PKCS #11-driveren overtræder specifikationen på en ikke-kompatibel måde.
sec-error-no-event = Der er ingen nye "slot"-begivenheder på nuværende tidspunkt.
sec-error-crl-already-exists = CRL'en eksisterer allerede.
sec-error-not-initialized = NSS er ikke initialiseret.
sec-error-token-not-logged-in = Operationen kunne ikke gennemføres, da PKCS#11-tokenen ikke er logget ind.
sec-error-ocsp-responder-cert-invalid = Den konfigurerede OCSP-respondents certifikat er ugyldigt.
sec-error-ocsp-bad-signature = OCSP-svaret har en ugyldig signatur.
sec-error-out-of-search-limits = Certifikatvalideringssøgning er udenfor søgegrænse
sec-error-invalid-policy-mapping = Politik-mapping indeholder anypolicy
sec-error-policy-validation-failed = Certifikatkæde fejlede politik-valideringen
sec-error-unknown-aia-location-type = Ukendt lokationstype i certifikatets AIA udvidelse
sec-error-bad-http-response = Server returnerede fejlbehæftet HTTP-svar
sec-error-bad-ldap-response = Server returnerede fejlbehæftet LDAP-svar
sec-error-failed-to-encode-data = Kunne ikke kryptere data med ASN1-koderen
sec-error-bad-info-access-location = Fejlbehæftet informationsadgangsplacering i certifikatet-udvidelse
sec-error-libpkix-internal = Libpkix intern fejl under certifikatvalidering.
sec-error-pkcs11-general-error = Et PKCS #11-modul returnerede CKR_GENERAL_ERROR, som indikerer at en uoprettelig fejl skete.
sec-error-pkcs11-function-failed = Et PKCS #11-modul returnerede CKR_FUNCTION_FAILED, som indikerer at den forespurgte handling ikke kunne udføres. Prøv igen.
sec-error-pkcs11-device-error = Et PKCS #11-modul returnerede CKR_DEVICE_ERROR, som indikerer at der var et problem med et token eller et slot.
sec-error-bad-info-access-method = Ukendt informationsadgangsmetode i certifikat-udvidelse.
sec-error-crl-import-failed = Import af CRL mislykkedes.
sec-error-expired-password = Adgangskoden er udløbet.
sec-error-locked-password = Adgangskoden er låst.
sec-error-unknown-pkcs11-error = Ukendt PKCS #11-fejl.
sec-error-bad-crl-dp-url = URL'en i distribution point-navn er ugyldig eller understøttes ikke.
sec-error-cert-signature-algorithm-disabled = Certifikatet er signeret med en signatur-algoritme, der er slået fra, fordi den ikke er sikker.
mozilla-pkix-error-key-pinning-failure = Serveren benytter key pinning (HPKP) men det var ikke muligt at oprette en certifikatkæde, der matcher pinsættet. Overtrædelse af key pinning kan ikke tilsidesættes.
mozilla-pkix-error-ca-cert-used-as-end-entity = Serveren benytter et certifikat med udvidelsen med grundlæggende begrænsninger til at identificere den som en certifikatautoritet. Dette bør ikke være tilfældet for et korrekt udstedt certifikat.
mozilla-pkix-error-inadequate-key-size = Serveren benytter et certifikat med en nøglestørrelse, der er for lille til at oprette en sikker forbindelse.
mozilla-pkix-error-v1-cert-used-as-ca = Serverens certifikat er udstedt af et X.509 version 1-certifikat, som ikke er et trust anchor. X.509 version 1-certifikater er forældede, og bør ikke bruges til at udstede andre certifikater.
mozilla-pkix-error-not-yet-valid-certificate = Serveren benytter et certifikat, som endnu ikke er gyldigt.
mozilla-pkix-error-not-yet-valid-issuer-certificate = Serverens certifikat er udstedt ved hjælp af et certifikat, som endnu ikke er gyldigt.
mozilla-pkix-error-signature-algorithm-mismatch = Signaturalgoritmen i certifikatets signaturfelt svarer ikke til algoritmen i dets signatureAlgorithm-felt.
mozilla-pkix-error-ocsp-response-for-cert-missing = OCSP-svaret indeholder ikke en status for det certifikat, der er ved at blive godkendt.
mozilla-pkix-error-validity-too-long = Serveren benyttede et certifikat, der er gyldig i for lang tid.
mozilla-pkix-error-required-tls-feature-missing = En påkrævet TLS-funktion mangler.
mozilla-pkix-error-invalid-integer-encoding = Serveren præsenterede et certifikat, som indeholder en ugyldig kodning af et heltal. Typiske årsager kan være brugen af negative serienumre, negative RSA-moduli og kodninger, der er længere end nødvendigt.
mozilla-pkix-error-empty-issuer-name = Serveren præsenterede et certifikat uden et entydigt navn (DN) på certifikatudsteder.
mozilla-pkix-error-additional-policy-constraint-failed = En ekstra policy-begrænsning slog fejl under validering af dette certifikat.
mozilla-pkix-error-self-signed-cert = Der stoles ikke på certifikatet, da det er underskrevet af indehaveren selv.
mozilla-pkix-error-issuer-no-longer-trusted = Der var mistillid til certifikatautoriteten, der udstedte certifikatet, før certifikatet blev udstedt.
xp-java-remove-principal-error = Kunne ikke fjerne principalen
xp-java-delete-privilege-error = Kunne ikke fjerne privilegiet
xp-java-cert-not-exists-error = Principalen har ikke et certifikat
xp-sec-fortezza-bad-card = Fortezza-kortet er ikke initialiseret korrekt. Fjern det og returner det til udstederen.
xp-sec-fortezza-no-card = Ingen Fortezza-kort blev fundet
xp-sec-fortezza-none-selected = Intet Fortezza-kort valgt
xp-sec-fortezza-more-info = Vælg en personlighed, som du vil vide mere om
xp-sec-fortezza-person-not-found = Personligheden kunne ikke findes
xp-sec-fortezza-no-more-info = Ingen yderligere information om denne personlighed
xp-sec-fortezza-bad-pin = Ugyldig pin-kode
xp-sec-fortezza-person-error = Kunne ikke initiere Fortezza-personligheder.
