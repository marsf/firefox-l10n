# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


# DO NOT ADD THINGS OTHER THAN ERROR MESSAGES HERE.
# This file gets parsed into a JS dictionary of all known error message ids in
# gen_aboutneterror_codes.py . If we end up needing fluent attributes or
# refactoring them in some way, the script will need updating.

psmerr-ssl-disabled = Methu cysylltu'n ddiogel oherwydd bod y protocol SSL wedi ei analluogi.
psmerr-ssl2-disabled = Methu cysylltu'n ddiogel oherwydd bod y wefan'n defnyddio hen fersiwn anniogel o brotocol SSL.
# This is a multi-line message.
psmerr-hostreusedissuerandserial =
    Rydych wedi derbyn tystysgrif annilys.  Cysylltwch gweinyddwr y gweinydd neu gyfathrebwr e-bost a rhannu'r wybodaeth ganlynol:
    
    Mae eich tystysgrif yn cynnwys yr un rhifau cyfresol a thystysgrif arall wedi ei gyhoeddi gan yr awdurdod tystysgrifau.  Defnyddiwch dystysgrif newydd yn cynnwys rhif cyfresol unigryw.
ssl-error-export-only-server = Methu cyfathrebu'n ddiogel. Nid yw'r cyfoed cyn cynnal amgryptiad lefel uchel.
ssl-error-us-only-server = Methu cyfathrebu'n ddiogel. Mae'r cyfoed angen amgryptiad lefel uchel nad yw'n cael ei gynnal.
ssl-error-no-cypher-overlap = Methu cyfathrebu'n ddiogel gyda cyfoed: dim algorithm(au) amgrypriad cyffredin.
ssl-error-no-certificate = Methu canfod tystysgrif neu allwedd angenrheidiol ar gyfer dilysu.
ssl-error-bad-certificate = Methu cyfathrebu'n ddiogel gyda'r cyfoed: tystysgrif y cyfoed wedi ei wrthod.
ssl-error-bad-client = Mae'r gweinydd wedi derbyn data gwael gan y cleient.
ssl-error-bad-server = Mae'r cleient wedi derbyn data gwael gan y gweinydd.
ssl-error-unsupported-certificate-type = Maeth o dystysgrif sydd heb ei gynnal.
ssl-error-unsupported-version = Mae'r cyfoed yn defnyddio math o brotocol diogel nad yw'n cael ei gynnal.
ssl-error-wrong-certificate = Methodd dilysu'r cleient: nid yw allwedd breifat yng nghronfa ddata allweddi yn cydfynd â'r allwedd gyhoeddus yng gntonfa ddata'r tystysgrifau.
ssl-error-bad-cert-domain = Methu cyfathrebu'n ddiogel gyda'r cyfoed; nid yw'r enw parth yn cydfynd â thystysgrif y gweinydd.
ssl-error-post-warning = Cod gwall SSL heb ei adnabod.
ssl-error-ssl2-disabled = Dim ond SSL fersiwn 2 mae'r cyfoed yn ei gynnal ac mae wedi ei analluogi'n lleol.
ssl-error-bad-mac-read = Derbyniodd SSL gofnod gyda Chod Dilysu Neges anghywir.
ssl-error-bad-mac-alert = Mae cyfoed SSL yn cofnodi Cod Dilysu Neges anghywir.
ssl-error-bad-cert-alert = Nid yw cyfode SSL: yn gallu dilysu eich tystysgrif.
ssl-error-revoked-cert-alert = Mae'r cyfoed SSL wedi gwrthod eich tystysgrif fel un wedi ei atal.
ssl-error-expired-cert-alert = Mae'r cyfoed SSL wedi gwrthod eich tystysgrif fel un wedi dod i ben.
ssl-error-ssl-disabled = Methu cysylltu: SSL wedi ei analluogi.
ssl-error-fortezza-pqg = Methu cysylltu: cyfoed SSL mewn parth FORTEZZA arall.
ssl-error-unknown-cipher-suite = Mae cais wedi ei dderbyn am swit seiffr SSL.
ssl-error-no-ciphers-supported = Nid oes swit seiffr ar gael ac wedi eu galluogi yn y rhaglen hon.
ssl-error-bad-block-padding = Mae SSL wedi derbyn cofnod gyda phadin bloc gwael.
ssl-error-rx-record-too-long = Mae SSL wedi derbyn cofnod sy'n hirach na'r hyd posib.
ssl-error-tx-record-too-long = Mae SSL wedi ceisio anfon cofnod sy'n fwy na'r hyd posib.
ssl-error-rx-malformed-hello-request = Mae SSL wedi derbyn neges ysgwyd llaw Cais Helo anffurf.
ssl-error-rx-malformed-client-hello = Mae SSL wedi derbyn neges ysgwyd llaw Helo Cleient anffurf.
ssl-error-rx-malformed-server-hello = Mae SSL wedi derbyn neges ysgwyd llaw Helo Gweinydd anffurf.
ssl-error-rx-malformed-certificate = Mae SSL wedi derbyn neges ysgwyd llaw Tystysgrif anffurf.
ssl-error-rx-malformed-server-key-exch = Mae SSL wedi derbyn neges ysgwyd llaw Cyfnewid Allwedd Gweinydd anffurf.
ssl-error-rx-malformed-cert-request = Derbyniodd SSL neges ysgwyd llaw Cais Tystysgrif anffurfedig.
ssl-error-rx-malformed-hello-done = Derbyniodd SSL neges ysgwyd llaw Server Hello Done anffurfedig.
ssl-error-rx-malformed-cert-verify = Mae SSL wedi derbyn neges ysgwyd llaw Dilysu Tystysgrif anffurf.
ssl-error-rx-malformed-client-key-exch = Mae SSL wedi derbyn neges ysgwyd llaw Cyfnewid Allwedd Cleient anffurf.
ssl-error-rx-malformed-finished = Mae SSL wedi derbyn neges ysgwyd llaw Terfynnwyd annfurf.
ssl-error-rx-malformed-change-cipher = Mae SSL wedi derbyn cofnod Manyleb Seiffr Newid anffurf.
ssl-error-rx-malformed-alert = Mae SSL wedi derbyn cofnod Rhybudd anffurf.
ssl-error-rx-malformed-handshake = Mae SSL wedi derbyn cofnod Ysgwyd Llaw anffurf.
ssl-error-rx-malformed-application-data = Mae SSL wedi derbyn cofnod Data Rhaglen Anffurf.
ssl-error-rx-unexpected-hello-request = Mae SSL wedi derbyn neges ysgwyd llaw Cais Helo annisgwyl.
ssl-error-rx-unexpected-client-hello = Mae SSL wedi derbyn neges ysgwyd llaw Helo Cleient annisgwyl.
ssl-error-rx-unexpected-server-hello = Mae SSL wedi derbyn neges ysgwyd llaw Helo Gweinydd annisgwyl.
ssl-error-rx-unexpected-certificate = Mae SSL wedi derbyn neges ysgwyd llaw Tystysgrif annisgwyl.
ssl-error-rx-unexpected-server-key-exch = Mae SSL wedi derbyn neges ysgwyd llaw Cyfnewid Allwedd Gweinydd annisgwyl.
ssl-error-rx-unexpected-cert-request = Mae SSL wedi derbyn neges ysgwyd llaw Cais Tystysgrif annisgwyl.
ssl-error-rx-unexpected-hello-done = Mae SSL wedi derbyn neges ysgwyd llaw Helo Gweinydd Cwblhawyd annisgwyl.
ssl-error-rx-unexpected-cert-verify = Mae SSL wedi derbyn neges ysgwyd llaw Dilysu Tystysgrif annisgwyl.
ssl-error-rx-unexpected-client-key-exch = Mae SSL wedi derbyn neges ysgwyd llaw Cyfnewid Allwedd Cleient annisgwyl.
ssl-error-rx-unexpected-finished = Mae SSL wedi derbyn neges ysgwyd llaw Terfynnu annisgwyl.
ssl-error-rx-unexpected-change-cipher = Mae SSL wedi derbyn cofnod Manyleb Seiffr Newid annisgwyl.
ssl-error-rx-unexpected-alert = Mae SSL wedi derbyn cofnod Rhybudd annisgwyl.
ssl-error-rx-unexpected-handshake = Mae SSL wedi derbyn cofnod Ysgwyd Llaw annisgwyl.
ssl-error-rx-unexpected-application-data = Mae SSL wedi derbyn cofnod Data Rhaglen annisgwyl.
ssl-error-rx-unknown-record-type = Mae SSL wedi derbyn cofnod gyda math data anhysbys.
ssl-error-rx-unknown-handshake = Mae SSL wedi derbyn negws ysgwyd llaw gyda math data anhysbys.
ssl-error-rx-unknown-alert = Mae SSL wedi derbyn cofnod rhybudd gyda math disgrifiad anhysbys.
ssl-error-close-notify-alert = Mae cyfoed SSL wedi cau'r cysylltiad.
ssl-error-handshake-unexpected-alert = Nid oess y cyfoed SSL yn disgwyl y negws ysgwyd llaw dderbyniodd.
ssl-error-decompression-failure-alert = Nid oess y cyfoed SSL yn gallu datgywasgu'r cofnod SSL y derbyniodd yn llwyddiannus.
ssl-error-handshake-failure-alert = Nid oedd cyfoed SSL yn gallu negydu set dderbyniol o baramedrau diogelwch.
ssl-error-illegal-parameter-alert = Gwrthododd cyfoed SSL neges ysgwyd llaw oherwydd cynnwys annerbyniol.
ssl-error-unsupported-cert-alert = Nid yw cyfoed SSL yn cynnal tystysgrifau o'r matha mae wedi eu derbyn.
ssl-error-certificate-unknown-alert = Mae gan gyfoed SSL anhawster amhenodol gyda'r dystysgrif mae wedi ei derbyn.
ssl-error-generate-random-failure = Profodd SSL fethiant a'o gynhyrchydd rhifau hap.
ssl-error-sign-hashes-failure = Methu llofnodi data digidol angenrheidiol ar gyfer dilysu eich tystysgrif.
ssl-error-extract-public-key-failure = Roedd SSL yn methu tynnu'r allwedd gyhoeddus o dystysgrif y cyfoed.
ssl-error-server-key-exchange-failure = Bu methiant amhenodol wrth brosesu ysgwyd llaw Cyfnewid Allwedd Gweinydd SSL.
ssl-error-client-key-exchange-failure = Bu methiant amhenodol wrth brosesu ysgwyd llaw Cyfnewid Allwedd Gweinydd SSL.
ssl-error-encryption-failure = Methodd algorithm amgryptio swmp data yn y swit seiffr hwn.
ssl-error-decryption-failure = Methodd algorithm dadgryptio swmp data yn y swit seiffr hwn.
ssl-error-socket-write-failure = Merhodd ymgais i ysgrifennu data amgryptiedig i'r soced gwaelodol.
ssl-error-md5-digest-failure = Methodd swyddogaeth crynhoi MD5.
ssl-error-sha-digest-failure = Methodd swyddogaeth crynhoi SHA-1.
ssl-error-mac-computation-failure = Methodd cyfrifiant MAC.
ssl-error-sym-key-context-failure = Methu creu cyd-destun Allwedd Symetrig.
ssl-error-sym-key-unwrap-failure = Methu dadlapio'r allwedd Symetrig yn neges Cyfnewid Allwedd Cleient.
ssl-error-pub-key-size-limit-exceeded = Ceisiodd Gweinydd SSL â defnyddio allwedd gyhoeddus domestig gyda swit seiffr allforio.
ssl-error-iv-param-failure = Methodd cod PKCS11 â throsi IV i baram.
ssl-error-init-cipher-suite-failure = Methu cychwyn y swit seiffr hwn.
ssl-error-session-key-gen-failure = Methodd y cleient â chynhyrchu allweddi sesiwn ar gyfer sesiwn SSL.
ssl-error-no-server-key-for-alg = Nid oes gan y gweinydd allwedd ar gyfer ymgais algoryddm cyfnewid allweddi.
ssl-error-token-insertion-removal = Mewnosodwyd neu dynnwyd tocyn PKCS#11 wrth i'r weithred fod mewn grym.
ssl-error-token-slot-not-found = Ni fu modd canfod tocyn PKCS#11 i gyflawni'r weithredu.
ssl-error-no-compression-overlap = Methu cyfathrebu'n ddiogel gyda'r cyfoed: dim algorithmau(au) cywasgu cyffredin.
ssl-error-handshake-not-completed = Methu cychwyn ysgwyd llaw SSL arall nes i'r ysgwyd llaw cyfredol ddod i ben.
ssl-error-bad-handshake-hash-value = Wedi derbyn gwerthoedd hash ysgwyd llaw anghywir gan y cyfoed.
ssl-error-cert-kea-mismatch = Nid oes modd defnyddio'r dystysgrif hon gyda'r algorythm cyfnewid allwedd hwn.
ssl-error-no-trusted-ssl-client-ca = Nid oes ymddiriedaeth i awdurdod tystysgrifo ar gyfer dilysu cleient SSL.
ssl-error-session-not-found = Nid yw enw sesiwn SSL y cleient wedi ei ganfod yn storfa dros dro sesiwn y gweinydd.
ssl-error-decryption-failed-alert = Methodd y cyfoed â dadgryptio cofnod SSL mae wedi ei derbyn.
ssl-error-record-overflow-alert = Derbyniodd y cyfoed gofnod SSL sy'n hirach na'r hyn ganiateir.
ssl-error-unknown-ca-alert = Nid yw'r cyfoed yn adnabod nac ymddiried yn y AT sydd wedi cyhoeddi eich tystysgrif.
ssl-error-access-denied-alert = Derbyniodd y cyfoed dystysgrif dilys , ond gwrthodwyd mynediad.
ssl-error-decode-error-alert = Nid oedd y cyfoed yn gallu dadgodio neges ysgwyd llaw SSL.
ssl-error-decrypt-error-alert = Mae'r cyfoed yn cofnodi methiant llofnod dilysu neu gyfnewid allweddi.
ssl-error-export-restriction-alert = Mae'r cyfoed yn cofnodi negodi nad yw'n gytûn â'r rheoliadau allforio.
ssl-error-protocol-version-alert = Mae'r cofnod yn cofnodi ferwiwn protocol anghymarus neu heb ei gynnal.
ssl-error-insufficient-security-alert = Mae'r gweinydd angen seiffr mwy diogel na'r rhai sy'n cael eu cynnal gan y cleient.
ssl-error-internal-error-alert = Mae'r cyfoed yn nodi gwall mewnol.
ssl-error-user-canceled-alert = Mae'r cyfoed wedi diddymu ysgwyd llaw.
ssl-error-no-renegotiation-alert = Nid yw'r cyfoed yn caniatáu ailnegodi paramedrau diogelwch SSL.
ssl-error-server-cache-not-configured = Nid yw storfa dros dro gweinydd SSL wedi ei ffurfweddu na'i analluogi ar gyfer y soced hwn.
ssl-error-unsupported-extension-alert = Nid yw'r cyfoed SSL yn cynnal yr estyniad helo TLS gofynnwys amdano.
ssl-error-certificate-unobtainable-alert = Nid yw'r cyfoed SSL y gallu cael eich tystysgrif o'r URL darparwyd.
ssl-error-unrecognized-name-alert = Nid oes gan y cyfoed SSL dystysgrif ar gyfer yr enw DNS gofynnwyd amdani.
ssl-error-bad-cert-status-response-alert = Nid oedd y cyfoed SSL yn gallu cael ymateb OCSP ar gyfer ei dystysgrif.
ssl-error-bad-cert-hash-value-alert = Adroddodd cyfoed yr SSL gwerth hash tystysgrif gwael.
ssl-error-rx-unexpected-new-session-ticket = Mae SSL wedi derbyn neges ysgwyd llaw Tocyn Sesiwn Newydd annisgwyl.
ssl-error-rx-malformed-new-session-ticket = Mae SSL wedi derbyn neges ysgwyd llaw Tocyn Sesiwn Newydd.
ssl-error-decompression-failure = Mae SSL wedi derbyn cofnod cywasgedig nad oedd modd ei datgywasgu.
ssl-error-renegotiation-not-allowed = Nid oes modd ail negodi ar y soced SSL hwn.
ssl-error-unsafe-negotiation = Ceisiodd y cyfoed ysgwyd llaw hen ffurf (bregus posib).
ssl-error-rx-unexpected-uncompressed-record = Derbyniodd SSL gofnod datgywasgedig annisgwyl.
ssl-error-weak-server-ephemeral-dh-key = Derbyniodd SSL allwedd gwan Diffie-Hellman darfodedig yn neges ysgwyd llaw Cyfnewidiad Allwedd Gweinydd.
ssl-error-next-protocol-data-invalid = Derbyniodd SSL ddata estyniad NPN annilys.
ssl-error-feature-not-supported-for-ssl2 = Nid yw'r nodwedd SSL hwn yn cael ei gynnal ar gyfer cysylltiadau SSL 2.0.
ssl-error-feature-not-supported-for-servers = Nid yw'r nodweddion SSL hyn yn cael eu cynnal ar weinyddion.
ssl-error-feature-not-supported-for-clients = Nid yw'r nodweddion SSL hyn yn cael eu cynnal ar raglenni.
ssl-error-invalid-version-range = Nid ys ystod fersiwn SSL yn ddilys.
ssl-error-cipher-disallowed-for-version = Dewisodd cyfoed swît seiffr SSL sydd wedi ei atal ar gyfer y protocol fersiwn yma.
ssl-error-rx-malformed-hello-verify-request = Mae SSL wedi derbyn neges ysgwyd llaw Hello Verify Request anffurf.
ssl-error-rx-unexpected-hello-verify-request = Mae SSL wedi derbyn neges ysgwyd llaw Hello Verify Request annisgwyl.
ssl-error-feature-not-supported-for-version = Nid yw'r nodwedd SSL hwn yn cael ei gynnal ar gyfer y fersiwn protocol.
ssl-error-rx-unexpected-cert-status = Mae SSL wedi derbyn neges ysgwyd llaw Statws Tystysgrif annisgwyl.
ssl-error-unsupported-hash-algorithm = Algorithm hash anghynaledig wedi ei ddefnyddio gan gyfoed TLS.
ssl-error-digest-failure = Methodd swyddogaeth crynhoi.
ssl-error-incorrect-signature-algorithm = Algorithm llofnod anghywir wedi ei bennu mewn elfen llofnod digidol.
ssl-error-next-protocol-no-callback = Roedd yr estyniad negydu protocol yn barod ond cafodd yr adalw ei glirio cyn fod ei angen.
ssl-error-next-protocol-no-protocol = Nid yw'r gweinydd yn cynnal protocolau mae'r client yn ei hysbysu yn yr estyniad ALPN.
ssl-error-inappropriate-fallback-alert = Gwrthododd y gweinydd yr ysgwyd llaw oherwydd i'r client israddio i fersiwn TLS is na mae'r gweinydd yn ei gynnal.
ssl-error-weak-server-cert-key = Mae tystysgrif y gweinydd yn cynnwys allwedd gyhoeddus sy'n rhy wan.
ssl-error-rx-short-dtls-read = Dim digon o le ar y byffer ar gyfer cofnod DTLS.
ssl-error-no-supported-signature-algorithm = Heb ffurfweddu algorithm llofnod TLS sy'n cael ei gynnal.
ssl-error-unsupported-signature-algorithm = Mae'r cyfoed yn defnyddio cyfuniad o lofnod a'r algorithm hash sydd ddim yn cael ei gynnal.
ssl-error-missing-extended-master-secret = Mae'r cyfoed wedi ceisio ailgychwyn heb yr estyniad extended_master_secret cywir.
ssl-error-unexpected-extended-master-secret = Mae'r cyfoed wedi ceisio ailgychwyn gyda estyniad extended_master_secret annisgwyl.
sec-error-io = Digwyddodd gwall I/O yn ystod dilysu diogelwch.
sec-error-library-failure = methiant llyfrgell diogelwch.
sec-error-bad-data = llyfrgell diogelwch: derbyniwyd data gwael.
sec-error-output-len = llyfrgell diogelwch: gwall hyd allbwn.
sec-error-input-len = mae'r llyfrgell diogelwch wedi profi gwall hyd mewnbwn.
sec-error-invalid-args = llyfrgell diogewlch: ymrysonderau annilys.
sec-error-invalid-algorithm = llyfrgell diogewlch: algorithm annilys.
sec-error-invalid-ava = llyfrgell diogelwch: AVA annilys.
sec-error-invalid-time = Llinyn amser fformatiwyd yn annilys.
sec-error-bad-der = llyfrgell diogelwch: neges amgodiad-DER wedi ei fformatio'n annilys.
sec-error-bad-signature = Mae gan y tystysgrif cyfoed lofnod annilys.
sec-error-expired-certificate = Tystysgrif Cyfoed wedi dod i ben.
sec-error-revoked-certificate = Tystysgrif Cyfoed wedi ei atal.
sec-error-unknown-issuer = Cyhoeddwr Tystysgrif Cyfoed heb ei adnabod.
sec-error-bad-key = Allwedd cyhoeddus y cyfoed yn annilys.
sec-error-bad-password = Mae'r cyfrinair diogelwch yn anghywir.
sec-error-retry-password = Cyfrinair newydd yn anghywir. Ceisiwch eto.
sec-error-no-nodelock = llyfrgell diogelwch: dim clo nod.
sec-error-bad-database = llyfrgell diogewlch: cronfa ddata gwael.
sec-error-no-memory = llyfrgell diogewlch: methiant dynodicof.
sec-error-untrusted-issuer = Cyhoeddwr tystysgrif cyfoed wedi ei nodi fel annibynadwy gan y defnyddiwr.
sec-error-untrusted-cert = Tstysgrif cyfoed wedi ei nodi fel annibynadwy gan y defnyddiwr.
sec-error-duplicate-cert = Mae'r tystysgrif yn bodoli yn eich cronfa ddata.
sec-error-duplicate-cert-name = Mae enw'r dystysgrif llwythwyd i lawr yn dyblygu un sydd yn eich cronfa ddata.
sec-error-adding-cert = Gwall ychwanegu tystysgrif i'r gronfa ddata.
sec-error-filing-key = Gwall ail-lanw allwedd ar gyfer y dystysgrif.
sec-error-no-key = Nid oes modd dod o hyd i allwedd breifat y dystysgrif yng gronfa ddata allweddi
sec-error-cert-valid = Mae'r dystysgrif yn ddilys.
sec-error-cert-not-valid = Nid yw'r dystysgrif yn ddilys.
sec-error-cert-no-response = Llyfrgell Tyst: Dim Ymateb
sec-error-expired-issuer-certificate = Ma tystysgrif cyhoeddwr y dystysgrif wedi dod i ben. Gwiriwch ddyddiad ac amser eich system.
sec-error-crl-expired = Mae CRL cyhoeddwr y dystysgrif wedi dod i ben. Diweddarwch neu gwiriwch ddyddiad ac amser eich system.
sec-error-crl-bad-signature = Mae i CRL cyhoeddwr y dystysgrif lofnod annilys.
sec-error-crl-invalid = Mae i'r CRL newydd fformat annilys.
sec-error-extension-value-invalid = Mae gwerth estyniad tystysgrif yn annilys.
sec-error-extension-not-found = Heb ganfod estyniad tystysgrif.
sec-error-ca-cert-invalid = Tystysgrif y cyhoeddwr yn annilys.
sec-error-path-len-constraint-invalid = Mae cyfyniad hyd llwybr y dystysgrif yn annilys.
sec-error-cert-usages-invalid = Mae maes defnydd tystysgrif yn annilys.
sec-internal-only = **Modiwl Mewnol YN UNIG**
sec-error-invalid-key = Nid yw'r allwedd yn cynnal y weithred hon.
sec-error-unknown-critical-extension = Mae'r dystysgrif yn cynnwys estyniad critigol anhysbys.
sec-error-old-crl = Nid yw'r CRL yn hwyrach na'r un gyfredol.
sec-error-no-email-cert = Heb ei hamgryptio na'i harwyddo: nid oes gennych dystysgrif e-bost eto.
sec-error-no-recipient-certs-query = Heb ei hamgryptio: nid oes gennych dystysgrif ar gyfer pob un derbynnydd.
sec-error-not-a-recipient = Methu dadgryptio: nid ydych yn dderbynnydd, neu heb ganfod tystysgrif cytûn neu allwedd breifat.
sec-error-pkcs7-keyalg-mismatch = Methu dadgryptio: nid yw amgryptiad yr algorithm yn gytûn â'ch tystysgrif.
sec-error-pkcs7-bad-signature = Methodd dilysu llofnod: heb ganfod llofnodwr, wedi canfod gormod o lofnodwyr neu data amhriodol neu llwgr.
sec-error-unsupported-keyalg = Allwedd algorithm heb ei gynnal neu anhysbys.
sec-error-decryption-disallowed = Methu dadgryptio: wedi ei amgryptio gan ddefnyddio algorithm gwaharddedig neu faint allwedd.
sec-error-no-krl = Heb ganfod KRL ar gyfer tystysgrif y wefan.
sec-error-krl-expired = Mae KRL y wefan wedi dod i ben.
sec-error-krl-bad-signature = Mae llofnod annilys i KRL tystysgrif y wefan.
sec-error-revoked-key = Mae allwedd tystysgrif y wefan honn wedi ei therfynnu.
sec-error-krl-invalid = Mae fformat annilys i'r KRL newydd.
sec-error-need-random = llyfrgell diogelwch: angen data hap.
sec-error-no-module = llyfrgell diogelwch: nid oes modiwl diogelwch all gyflawni'r weithred angenrheidiol.
sec-error-no-token = Nid yw'r cerdyn neu docyn diogelwch yn bodoli, angen ei gychwyn neu wedi ei dynnu.
sec-error-read-only = llyfrgell diogelwch: cronfa ddata darllen yn unig.
sec-error-no-slot-selected = Heb ddewis slot neu docyn.
sec-error-cert-nickname-collision = Mae tystysgrif gyda'r un llysenw yn bodoli eisoes.
sec-error-key-nickname-collision = Mae allwedd gyda'r un llysenw yn bodoli eisoes.
sec-error-safe-not-created = gwall wrth greu gwrthrych diogel
sec-error-baggage-not-created = gwall werth greu gwrthrych pecyn
sec-error-bad-export-algorithm = Nid oes caniatâd i'r algorithm angenrheidiol.
sec-error-exporting-certificates = Gwall wrth geisio allforio tystysgrifau.
sec-error-importing-certificates = Gwall wrth geisio mewnforio tystysgrifau.
sec-error-pkcs12-decoding-pfx = Methu mewnforio. Gwall dadgodio. Nid yw'r ffeil yn ddilys.
sec-error-pkcs12-invalid-mac = Methu mewnforio. MAC annilys. Cyfrinair anghywir neu ffeil llwgr.
sec-error-pkcs12-unsupported-mac-algorithm = Methu mewnforio. Nid yw'r algorithm MAC yn cael ei gynnal.
sec-error-pkcs12-unsupported-transport-mode = Methu mewnforio. Dim ond cywirdeb cyfrinair a moddau preifatrwydd sy'n cael eu cynnal.
sec-error-pkcs12-corrupt-pfx-structure = Methu mewnforio. Mae strwythur y ffeil yn llwgr.
sec-error-pkcs12-unsupported-pbe-algorithm = Methu mewnforio. Nid yw algorithm yr amgryptio'n cael ei gynnal.
sec-error-pkcs12-unsupported-version = Methu mewnforio. Nid yw fersiwn y ffeil yn cael ei chynnal.
sec-error-pkcs12-privacy-password-incorrect = Methu mewnforio. Cyfrinair preifatrwydd anghywir.
sec-error-pkcs12-cert-collision = Methu mewnforio. Mae'r un llysenw yn bodoli eisoes yn y gronfa ddata.
sec-error-user-cancelled = Pwysodd y defnyddiwr diddymu.
sec-error-pkcs12-duplicate-data = Heb ei fewnforio, eisoes yn y gronfa ddata.
sec-error-message-send-aborted = Heb anfon y neges.
sec-error-inadequate-key-usage = Defnydd allwedd y dystysgrif yn annigonol ar gyfer y weithred ymgeisiwyd.
sec-error-inadequate-cert-type = Nid yw'r math o dystysgrif wedi ei gymeradwyo ar gyfer y rhaglen.
sec-error-cert-addr-mismatch = Nid yw'r cyfeiriad yn y dysstysgrif llofnodi yn cydfynd â'r cyferiad ym mhenyn y neges.
sec-error-pkcs12-unable-to-import-key = Methu mewnforio. Gwall wrth geisio mewnforio'r allwedd breifat.
sec-error-pkcs12-importing-cert-chain = Methu mewnforio. Gwall wrth geisio mewnforio cadwyn tystysgrif.
sec-error-pkcs12-unable-to-locate-object-by-name = Methu allforio. Methu lleoli tystysgrif neu allwedd yn ôl tystysgrif.
sec-error-pkcs12-unable-to-export-key = Methu allforio. Nid oedd modd canfod yr Allwedd Breifat a'i hallforio.
sec-error-pkcs12-unable-to-write = Methu allforio. Methu ysgrifennu i'r ffeil allforio.
sec-error-pkcs12-unable-to-read = Methu mewnforio. Methu darllen y ffeil mewnforio.
sec-error-pkcs12-key-database-not-initialized = Methu allforio. Cronfa ddata'r allwedd yn llwgr neu wedi ei dileu.
sec-error-keygen-fail = Methu cynhyrchu par o allweddi cyhoeddus/preifat.
sec-error-invalid-password = Mae'r cyfrinair rhoddwyd yn annilys. Dewiswch un arall.
sec-error-retry-old-password = Mae'r hen gyfrinair wedi ei gosod yn anghywir. Ceisiwch eto.
sec-error-bad-nickname = Mae llysenw'r dystysgrif yn cael ei defnyddio eisoes.
sec-error-not-fortezza-issuer = Mae gan y cadwyn FORTEZZA cyfoed dystysgrif an FORTEZZA.
sec-error-cannot-move-sensitive-key = Nid oes modd symud allwedd sensitif i'r slot lle mae ei hangen.
sec-error-js-invalid-module-name = Enw modiwl annilys.
sec-error-js-invalid-dll = Llwybr/enw ffeil modiwl annilys
sec-error-js-add-mod-failure = Methu ychwanegu modiwl
sec-error-js-del-mod-failure = Methu dileu modiwl
sec-error-old-krl = Nid yw'r KRL newydd yn hwyrach na'r un cyfredol.
sec-error-ckl-conflict = Mae gan y CKL gyhoeddwr gwahanol i'r CKL cyfredol. Dilëwch y CKL cyfredol.
sec-error-cert-not-in-name-space = Nid oes gan Awdurdod Tystysgrifo'r dystysgrif hon hawl i gyhoeddi tystysgrif yn yr enw hwn.
sec-error-krl-not-yet-valid = Nid yw rhestr dileu'r allwedd ar gyfer y dystysgrif yn ddilys eto.
sec-error-crl-not-yet-valid = Nid yw rhestr dileu'r dystysgrif ar gyfer y dystysgrif yn ddilys eto.
sec-error-unknown-cert = Nid oedd modd canfod y dystysgrif ofynnol.
sec-error-unknown-signer = Nid oedd modd canfod tystysgrif y llofnodwr.
sec-error-cert-bad-access-location = Mae gan leoliad gweinydd statws y dystysgrif fformat annilys.
sec-error-ocsp-unknown-response-type = Nid oes modd dadgodio ymateb OCSP yn llawn; mae o fath anhysbys.
sec-error-ocsp-bad-http-response = Dychwelodd gweinydd OCSP ddata HTTP annisgwyl/annilys.
sec-error-ocsp-malformed-request = Mae'r gweinydd OCSP wedi pennu'r cais fel un llwgr neu heb ei ffurfio'n gywir.
sec-error-ocsp-server-error = Profodd y gweinydd OCSP wall mewnol.
sec-error-ocsp-try-server-later = Mae gweinydd yr OCSP yn awgrymu y dylech geisio eto.
sec-error-ocsp-request-needs-sig = Mae angen llofnod ar gyfer y gweinydd OCSP.
sec-error-ocsp-unauthorized-request = Mae'r gweinydd OCSP wedi gwrthod y cais fel un anawdurdodedig.
sec-error-ocsp-unknown-response-status = Dychwelodd y gweinydd OCSP statws heb ei gydnabod.
sec-error-ocsp-unknown-cert = Nid oes gan y gweinydd OCSP statws ar gyfer y dystysgrif.
sec-error-ocsp-not-enabled = Rhaid galluogi OCSP cyn cyflawni'r weithred.
sec-error-ocsp-no-default-responder = Rhaid gosod ymatebwr rhagosodedig yr OCSP cyn cyflawni'r weithred.
sec-error-ocsp-malformed-response = Roedd ymateb y gweinydd OCSP yn llwgr neu heb ei ffurfio'n gywir.
sec-error-ocsp-unauthorized-response = Nid oes gan lofnodwr ymateb yr OCSP yr awdurdod i ddarparu statws y dystysgrif.
sec-error-ocsp-future-response = Nid yw ymateb yr OCSP nyn ddilys eto (mae'n cynnwys dyddiad yn y dyfodol).
sec-error-ocsp-old-response = Mae ymateb yr OCSP yn cynnwys hen ddata.
sec-error-digest-not-found = Heb ganfod Crynodeb CMS neu PKCS #7 yn y neges gyda'r llofnod.
sec-error-unsupported-message-type = Nid yw'r math o neges CMS neu PKCS #7 yn cael eu cynnal.
sec-error-module-stuck = Nid oeddd modd tynnu modiwl PKCS #11 am ei fod yn cael ei ddefnyddio.
sec-error-bad-template = Methu dadgodio data ASN.1. Roedd y templed yn annilys.
sec-error-crl-not-found = Methu canfod CRL cytûn.
sec-error-reused-issuer-and-serial = Rydych yn ceisio mewnforio tystysgrif gyda'r un cyhoeddwr/cyfres a'r dystysgrif gyfredol, ond nid yr un dystysgrif ydyw.
sec-error-busy = Meddodd yr NSS â chau. Gwrthychau yn dal mewn defnydd.
sec-error-extra-input = Mae'r neges DER amgodedig yn cynnwys data ychwanegol heb ei ddefnyddio.
sec-error-unsupported-elliptic-curve = Cromlin eliptig heb ei gynnal.
sec-error-unsupported-ec-point-form = Ffurf pwynt cromlin eliptig heb ei gynnal.
sec-error-unrecognized-oid = Adnabyddwr Gwrthrychau Anhysbys.
sec-error-ocsp-invalid-signing-cert = Tysytysgrif llofnodi OCSP anniltys yn ymateb yr OCSP.
sec-error-revoked-certificate-crl = Mae'r dystysgrif wedi ei diddymu yn rhestr diddymu cyhoeddwr y dystysgrif.
sec-error-revoked-certificate-ocsp = Mae tystysgrif adrodd ymatebion OCSP y cyhoeddwr wedi ei diddymu.
sec-error-crl-invalid-version = Mae gan Rhestr Diddymu Tystysgrifau'r Cyhoeddwr rhif fersiwn anhysbys.
sec-error-crl-v1-critical-extension = Mae gan Rhestr Diddymu Tystysgrif V1 y cyhoeddwr estyniad critigol.
sec-error-crl-unknown-critical-extension = Mae gan Rhestr Diddymu Tystysgrif V2 y cyhoeddwr estyniad critigol anhysbys.
sec-error-unknown-object-type = Gwrthrych o fath anhysbys wedi ei bennu.
sec-error-incompatible-pkcs11 = Mae gyrrwr PKCS #11 yn tarfu'r manyleb mewn dull anghymarus.
sec-error-no-event = Mae digwyddiad slot newydd ar gael ar hyn o bryd.
sec-error-crl-already-exists = Mae'r CRL yn bodoli eisoes.
sec-error-not-initialized = Nid yw'r NSS wedi ei gychwyn.
sec-error-token-not-logged-in = Methodd y weithred gan nad yw tocyn PKCS#11 wedi ei fewngofnodi.
sec-error-ocsp-responder-cert-invalid = Mae ffurfweddiad tystysgrif ymatebwr OCSP yn anilys.
sec-error-ocsp-bad-signature = Mae gan ymateb yr OCSP lofnod annilys.
sec-error-out-of-search-limits = Mae chwilio dilysu'r dystysgrif tu llan i derfynnau ei chwilio
sec-error-invalid-policy-mapping = Mae mapio polisi yn cynnwys anypolicy
sec-error-policy-validation-failed = Mae cadwyn y dystysgrif yn methu'r dilysiad polisi
sec-error-unknown-aia-location-type = Math lleoliad anhysbys yn estyniad tystysgrif AIA
sec-error-bad-http-response = Dychwelodd y gweinydd ymateb HTTP gwael
sec-error-bad-ldap-response = Dychwelodd y gweinydd ymateb LDAP gwael
sec-error-failed-to-encode-data = Methwyd amgosio data gydag amgodiwr ASN1
sec-error-bad-info-access-location = Lleoliad mynediad gwybodaeth gwael mewn estyniad tystysgrif
sec-error-libpkix-internal = Digwyddodd gwall mewnol libpkix yn ystod dilysiad tystysgrif.
sec-error-pkcs11-general-error = Dychwelodd modiwl PKCS #11 CKR_GENERAL_ERROR, gan awgrymu fod gwall anadferadwy wedi digwydd.
sec-error-pkcs11-function-failed = Dychwelodd PKCS #11 CKR_FUNCTION_FAILED, gan awgrymu nad oedd modd cyflawni'r swyddogaeth ofynnol. Efallai bydd cyflawni'r un weithred eto'n llwyddo.
sec-error-pkcs11-device-error = Dychwelodd modiwl PKCS #11 CKR_DEVICE_ERROR, gan awgrymu fod yna broblem gyda'r tocyn neu'r slot.
sec-error-bad-info-access-method = Dull mynediad gwybodaeth anhysbys mewn estyniad tystysgrif.
sec-error-crl-import-failed = Gwall wrth geisio mewnforio CRL.
sec-error-expired-password = Mae'r cyfrinair wedi dod i ben.
sec-error-locked-password = Mae'r cyfrinair wedi ei gloi.
sec-error-unknown-pkcs11-error = Gwall PKCS #11 anhysbys.
sec-error-bad-crl-dp-url = URL annilys neu heb ei gynnal yn enw pwynt dosbarthiad CRL.
sec-error-cert-signature-algorithm-disabled = Cafodd y dystysgrif ei llofnodi gan ddefnyddio algorithm llofnod sydd wedi ei analluogi am nad yw'n ddiogel.
mozilla-pkix-error-key-pinning-failure = Mae'r gweinydd yn defnyddio pinio allwedd (HPKP) ond nid oedd modd cynhyrchu cadwyn tystysgrif ymddiriedig sy'n cyd-fynd a'r set pinnau. Nid oes mod gwrthwneud torri pinio allweddi.
mozilla-pkix-error-ca-cert-used-as-end-entity = Mae'r gweinydd yn defnyddio tystysgrif gydag estyniad cyfyngiadau sylfaenol sy'n ei ddynodi fel yr awdurdod tystysgrifo. Ar gyfer tystysgrifau sydd wedi eu rhyddhau'n briodol, ni ddylai hyn fod yn wir.
mozilla-pkix-error-inadequate-key-size = Cyflwynodd y gweinydd dystysgrif sydd ag allwedd sy'n rhy fach i greu cysylltiad diogel.
mozilla-pkix-error-v1-cert-used-as-ca = Defnyddiwyd tystysgrif X.509 fersiwn 1 nad yw'n angor ymddiriedaeth i gyhoeddi tystysgrif y wefan. Mae tystysgrifau X.509 fersiwn 1 yn anghymeradwy ac ni ddylent gael eu defnyddio i lofnodi tystysgrifau eraill.
mozilla-pkix-error-not-yet-valid-certificate = Cyflwynodd y gweinydd dystysgrif nad yw eto'n ddilys.
mozilla-pkix-error-not-yet-valid-issuer-certificate = Defnyddiwyd tystysgrif nad yw eto'n ddilys i gyhoeddi tystysgrif y gweinydd.
mozilla-pkix-error-signature-algorithm-mismatch = Nid yw'r algorithm llofnod ym maes llofnod y dystysgrif yn cyd-fynd â'r algorithm ym maes signatureAlgorithm.
mozilla-pkix-error-ocsp-response-for-cert-missing = Nid yw ymateb yr OCSP yn cynnwys statws y dystysgrif sy'n cael ei gwirio.
mozilla-pkix-error-validity-too-long = Cyflwynodd y gweinydd dystysgrif sy'n ddilys am rhy hir.
mozilla-pkix-error-required-tls-feature-missing = Mae'r nodwedd TLS angenrheidiol ar goll.
mozilla-pkix-error-invalid-integer-encoding = Cyflwynodd y gweinydd dystysgrif sy'n cynnwys math annilys o amgodio integer. Mae'r rhesymau cyffredin yn cynnwys rhifau cyfresol negyddol, moduli RSA negyddol, ac amgodio nad ydynt eu hangen bellach.
mozilla-pkix-error-empty-issuer-name = Cyflwynodd y gweinydd dystysgrif gydag enw cyhoeddwr penodol gwag.
mozilla-pkix-error-additional-policy-constraint-failed = Methodd cyfyngiad polisi ychwanegol wrth ddilysu'r dystysgrif hon.
mozilla-pkix-error-self-signed-cert = Nid oes modd ymddiried yn y dystysgrif am ei fod wedi ei hunanlofnodi.
mozilla-pkix-error-issuer-no-longer-trusted = Roedd diffyg ymddiriedaeth yn yr awdurdod tystysgrif a gyhoeddodd y dystysgrif cyn i'r dystysgrif gael ei chyhoeddi.
xp-java-remove-principal-error = Methu tynnu'r prif
xp-java-delete-privilege-error = Methu dileu'r fraint
xp-java-cert-not-exists-error = Nid oes gan y prif dystysgrif
xp-sec-fortezza-bad-card = Nid yw cerdyn Fortezza wedi ei gychwyn yn gywir. Tynnwch y cerdyn a'i ddychwelyd ar y cyhoeddwr.
xp-sec-fortezza-no-card = Heb ganfod cerdyn Fortezza
xp-sec-fortezza-none-selected = Heb ddewis cerdyn Fortezza
xp-sec-fortezza-more-info = Dewiswch bersonoliaeth i dderbyn mwy o wybodaeth amdano
xp-sec-fortezza-person-not-found = Heb ddarganfod personoliaeth
xp-sec-fortezza-no-more-info = Dim rhagor o wybodaeth ar Personoliaeth hwnnw
xp-sec-fortezza-bad-pin = Pin annilys
xp-sec-fortezza-person-error = Methu cychwyn personoliaethau Fortezza.
