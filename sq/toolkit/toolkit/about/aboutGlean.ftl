# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### "FOG", "Glean", and "Glean SDK" should remain in English.

-fog-brand-name = FOG
-glean-brand-name = Glean
glean-sdk-brand-name = { -glean-brand-name } SDK
glean-debug-ping-viewer-brand-name = Parës Ping-esh Diagnostikimi { -glean-brand-name }
about-glean-page-title2 = Mbi { -glean-brand-name }-in
about-glean-header = Mbi { -glean-brand-name }-in
about-glean-interface-description =
    <a data-l10n-name="glean-sdk-doc-link">{ glean-sdk-brand-name }</a>
    është një bibliotekë grumbullimi të dhënash e përdorur në projekte { -vendor-short-name }.
    Kjo ndërfaqe është hartuar për t’u përdorur nga zhvillues dhe testues për
    <a data-l10n-name="fog-link">të testuar dorazi  instrumentim</a>.
about-glean-category-about-glean = Mbi { -glean-brand-name }-in
about-glean-category-manual-testing = Testim Dorazi
about-glean-category-adhoc-testing = Testim “Ad Hoc”
about-glean-category-profiler = Përdorim Profilizuesi
about-glean-category-about-data = Mbi të Dhënat
about-glean-upload-enabled = Ngarkimi i të dhënave është aktivizuar.
about-glean-upload-disabled = Ngarkimi i të dhënave është çaktivizuar.
about-glean-upload-enabled-local = Ngarkimi i të dhënave është aktivizuar vetëm për dërgim te një shërbyes vendor.
about-glean-upload-fake-enabled =
    Ngarkimi i të dhënave është i çaktivizuar,
    por po gënjejmë dhe i themi { glean-sdk-brand-name } se është i aktivizuar
    që kështu të dhënat të regjistrohen ende lokalisht.
    Shënim: Nëse keni ujdisur një etiketë diagnostikimi, pingjet do të ngarkohen te
    <a data-l10n-name="glean-debug-ping-viewer">{ glean-debug-ping-viewer-brand-name }</a>, pavarësisht rregullimeve.
# This message is followed by a bulleted list.
about-glean-prefs-and-defines = <a data-l10n-name="fog-prefs-and-defines-doc-link">Në parapëlqime dhe përkufizime</a> me vlerë përfshihen:
# Variables:
#   $data-upload-pref-value (String): the value of the datareporting.healthreport.uploadEnabled pref. Typically "true", sometimes "false"
# Do not translate strings between <code> </code> tags.
about-glean-data-upload = <code>datareporting.healthreport.uploadEnabled</code>: { $data-upload-pref-value }
# Variables:
#   $local-port-pref-value (Integer): the value of the telemetry.fog.test.localhost_port pref. Typically 0. Can be negative.
# Do not translate strings between <code> </code> tags.
about-glean-local-port = <code>telemetry.fog.test.localhost_port</code>: { $local-port-pref-value }
# Variables:
#   $glean-android-define-value (Boolean): the value of the MOZ_GLEAN_ANDROID define. Typically "false", sometimes "true".
# Do not translate strings between <code> </code> tags.
about-glean-glean-android = <code>MOZ_GLEAN_ANDROID</code>: { $glean-android-define-value }
# Variables:
#   $moz-official-define-value (Boolean): the value of the MOZILLA_OFFICIAL define.
# Do not translate strings between <code> </code> tags.
about-glean-moz-official = <code>MOZILLA_OFFICIAL</code>: { $moz-official-define-value }
about-glean-additional-links =
    Për një shpjegim të rrugëve të ndryshme për të regjistruar dhe gjetur të dhëna, ju lutemi, shihni te
    skeda <strong>Mbi të Dhënat</strong>.
about-glean-about-testing-header = Mbi Testimin
# This message is followed by a numbered list.
about-glean-manual-testing =
    Udhëzimet e plotë dokumentohen te
    <a data-l10n-name="fog-instrumentation-test-doc-link">{ -fog-brand-name } dokumentim testimi instrumentimi</a>
    dhe te <a data-l10n-name="glean-sdk-doc-link">{ glean-sdk-brand-name } dokumentimi</a>,
    por, për t’i rënë shkurt, që të testoni dorazi se instrumentimi juaj funksionon, duhet:
# This message is an option in a dropdown filled with untranslated names of pings.
about-glean-no-ping-label = (mos parashtro ndonjë ping)
# An in-line text input field precedes this string.
about-glean-label-for-tag-pings = Në fushën para kësaj garantoni se ka një etiketë diagnostikimi që mund të mbahet mend, që të mund të dalloni ping-et tuaja më vonë.
# An in-line drop down list precedes this string.
# Do not translate strings between <code> </code> tags.
about-glean-label-for-ping-names =
    Përzgjidhni prej listës paraprijëse pingun që i takon instrumentimit tuaj.
    Nëse gjendet në një <a data-l10n-name="custom-ping-link">ping vetjak</a>, zgjidhni pikërisht atë.
    Përndryshe, parazgjedhja për matje <code>event</code> është
    pingu <code>events</code>
    dhe parazgjedhja për krejt matjet e tjera është
    pingu <code>metrics</code>.
# An in-line check box precedes this string.
about-glean-label-for-log-pings =
    (Opsionale. I vini shenjë kutizës paraprijëse, nëse doni që edhe të regjistrohen pingjet, kur parashtrohen.
    Do t’ju duhet edhe të <a data-l10n-name="enable-logging-link">aktivizoni regjistrimin</a>.)
# Variables
#   $debug-tag (String): The user-set value of the debug tag input on this page. Like "about-glean-kV"
# An in-line button labeled "Apply settings and submit ping" precedes this string.
about-glean-label-for-controls-submit =
    Shtypni butonin paraprijës që të etiketohen krejt pingjet { -glean-brand-name } me etiketën tuaj dhe të parashtrohet pingu i përzgjedhur.
    (Krejt pingjet e parashtruar prej atëherë e deri sa të rinisni aplikacionin do të etiketohen me
    <code>{ $debug-tag }</code>.)
about-glean-li-for-visit-gdpv =
    Për pingje me etiketat tuaja <a data-l10n-name="gdpv-tagged-pings-link">vizitoni faqen { glean-debug-ping-viewer-brand-name }</a>.
    S’do të duheshin më shumë se pak sekonda nga shtypja e butonit deri sa të arrijnë pingjet tuaj.
    Ndonjëherë mund të duhen ndopak minuta.
# Do not translate strings between <code> </code> tags.
about-glean-adhoc-explanation =
    Për më tepër testim <i>ad hoc</i>,
    mund të përcaktoni vlerën aktuale të një pjese të caktuar të instrumentimit
    duke hapur konsolën e mjeteve të zhvilluesit këtu në <code>about:glean</code>
    dhe duke përdorur API <code>testGetValue()</code> API si
    <code>Glean.metricCategory.metricName.testGetValue()</code>.
# Do not translate strings between <code> </code> tags.
about-glean-adhoc-explanation2 =
    Për më tepër testim <i>ad hoc</i>,
    mund të përcaktoni vlerën aktuale të një pjese të caktuar të instrumentimit
    duke hapur konsolën e mjeteve të zhvilluesit këtu në <code>about:glean</code>
    dhe duke përdorur API <code>testGetValue()</code> API si
    <code>Glean.metricCategory.metricName.testGetValue()</code>, për një parametër të quajtur <code>metric.category.metrci_name</code>.
# Do not translate strings between <code> </code> tags.
about-glean-adhoc-note =
    Ju lutemi, kini parasysh se po përdorni API JS Glean duke përdorur konsolën e mjeteve të zhvilluesit.
    Kjo do të thotë se kategoria metrike dhe emri metrik formatohen në
    <code>camelCase</code>, ndryshe nga ç’ndodh në API Rust dhe C++.
about-glean-profiler-explanation =
    Që të shihni një pamje të plotë të matjeve të regjistruara, mund të përdorni { -profiler-brand-name }.
    Së pari duhet të <a data-l10n-name="firefox-profiler-link">prodhoni një profil funksionimi</a>.
    Pasi ta keni prodhuar profilin, përzgjidhni <q>Grafik Piketash</q> dhe shihni te piketat nën <q>Telemetri</q>.
about-glean-profiler-explanation-profiler =
    Te profili i funksionimit mund të shihni krejt matjet e grumbulluara, kur qenë
    grumbulluar dhe se ç’vlera janë grumbulluar saktësisht. Duke kaluar kursorin sipër piketash,
    mund të verifikoni se qe grumbulluar vlera e saktë dhe se grumbullimi ndodhi në kohën e duhur.
controls-button-label-verbose = Apliko rregullimet dhe parashtro një ping
about-glean-feedback-settings-only =
    .message = Rregullimet u aplikuan!
about-glean-feedback-settings-and-ping =
    .message = Rregullimet u zbatuan dhe pingu u dërgua!
about-glean-about-data-header = Mbi të Dhënat
about-glean-about-data-description =
    Ka ndoca mjete të ndryshme që mund të përdorni për të parë të dhënat tuaja, në varësi se
    për çfarë po kërkoni.
about-glean-about-data-description-list-intro =
    Ju lutemi, për raste përdorimi specifike për çdo
    mjet shihni listën më poshtë:
about-glean-about-data-list-item-dictionary =
    Që të shfletoni listën e të dhënave të grumbulluara nga { -glean-brand-name } për aplikacion, ju lutemi, shihni
    <a data-l10n-name="glean-dictionary-link">{ -glean-brand-name } Fjalorthin</a>.
about-glean-about-data-list-item-about-telemetry =
    Që të shfletoni të dhënat që po grumbullohen nga telemetria e dikurshme, ju lutemi, shihni
    <a data-l10n-name="about-telemetry-link">about:telemetry</a>.
about-glean-about-data-list-item-debug-ping-viewer =
    Që të shfletoni etiketa diagnostikimi, të shihni pingje të plotë, të shihni 
    një akt drejtpërsëdrejti, ose të shihni vizualizime matjesh, ju lutemi,
    shihni <a data-l10n-name="glean-debug-ping-viewer">{ glean-debug-ping-viewer-brand-name }</a>.
about-glean-about-data-list-item-firefox-profiler =
    Që të regjistroni një profil funksionimi dhe të shihni krejt matjet e
    regjistruara, ju lutemi, përdorni <a data-l10n-name="about-glean-firefox-profiler">{ -profiler-brand-name }</a>.
about-glean-about-data-explanation =
    Që të shfletoni listën e të dhënave të grumbulluara, ju lutemi, shihni
    <a data-l10n-name="glean-dictionary-link">{ -glean-brand-name } Fjalorthin</a>.
