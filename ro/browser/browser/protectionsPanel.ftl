# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

protections-panel-sendreportview-error = A apărut o eroare la trimiterea raportului. Te rugăm să încerci mai târziu.
# A link shown when ETP is disabled for a site. Opens the breakage report subview when clicked.
protections-panel-sitefixedsendreport-label = Site reparat? Trimite raportul

## These strings are used to define the different levels of
## Enhanced Tracking Protection.

protections-popup-footer-protection-label-strict = Strictă
    .label = Strictă
protections-popup-footer-protection-label-custom = Personalizată
    .label = Personalizată
protections-popup-footer-protection-label-standard = Standard
    .label = Standard

##

# The text a screen reader speaks when focused on the info button.
protections-panel-etp-more-info =
    .aria-label = Mai multe informații despre protecția îmbunătățită împotriva urmăririi
protections-panel-etp-on-header = Protecția îmbunătățită împotriva urmăririi este ACTIVATĂ pentru acest site
protections-panel-etp-off-header = Protecția îmbunătățită împotriva urmăririi este DEZACTIVATĂ pentru acest site
# The link to be clicked to open the sub-panel view
protections-panel-site-not-working = Site-ul nu funcționează?
# The heading/title of the sub-panel view
protections-panel-site-not-working-view =
    .title = Site-ul nu funcționează?

## Text for the toggles shown when ETP is enabled/disabled for a given site.
## .description is transferred into a separate paragraph by the moz-toggle
## custom element code.
##   $host (String): the hostname of the site that is being displayed.

protections-panel-etp-toggle-on =
    .label = Protecție îmbunătățită împotriva urmăririi
    .description = Activată pentru acest site
    .aria-label = Protecție îmbunătățită împotriva urmăririi: Activată pentru { $host }
protections-panel-etp-toggle-off =
    .label = Protecție îmbunătățită împotriva urmăririi
    .description = Oprită pentru acest site
    .aria-label = Protecție îmbunătățită împotriva urmăririi: Oprită pentru { $host }

## The "Allowed" header also includes a "Why?" link that, when hovered, shows
## a tooltip explaining why these items were not blocked in the page.

protections-panel-not-blocking-why-label = De ce?
protections-panel-not-blocking-why-etp-on-tooltip = Blocarea acestora poate împiedica funcționarea elementelor anumitor site-uri web. Fără elementele de urmărire, este posibil ca unele butoane, formulare și câmpuri de autentificare să nu funcționeze.
protections-panel-not-blocking-why-etp-off-tooltip = Toate elementele de urmărire de pe acest site au fost încărcate deoarece ai protecțiile dezactivate.
protections-panel-not-blocking-why-etp-on-tooltip-label =
    .label = Blocarea acestora poate împiedica funcționarea elementelor anumitor site-uri web. Fără elementele de urmărire, este posibil ca unele butoane, formulare și câmpuri de autentificare să nu funcționeze.
protections-panel-not-blocking-why-etp-off-tooltip-label =
    .label = Toate elementele de urmărire de pe acest site au fost încărcate deoarece ai protecțiile dezactivate.

##

protections-panel-no-trackers-found = Nu s-a detectat niciun element de urmărire cunoscut de { -brand-short-name } pe această pagină.
protections-panel-content-blocking-tracking-protection = Conținut de urmărire
protections-panel-content-blocking-socialblock = Elemente de urmărire ale rețelelor sociale
protections-panel-content-blocking-cryptominers-label = Criptomineri
protections-panel-content-blocking-fingerprinters-label = Generatoare de amprente digitale

## In the protections panel, Content Blocking category items are in three sections:
##   "Blocked" for categories being blocked in the current page,
##   "Allowed" for categories detected but not blocked in the current page, and
##   "None Detected" for categories not detected in the current page.
##   These strings are used in the header labels of each of these sections.

protections-panel-blocking-label = Blocate
protections-panel-not-blocking-label = Permise
protections-panel-not-found-label = Niciunul detectat

## Smartblock strings

protections-panel-smartblock-desc-label = { -brand-short-name } blochează conținutul de urmărire cât timp ești pe acest site, cu excepția cazului în care îi permiți.
# Variables
#  $trackername (String): the name of the tracker that is currently being blocked.
protections-panel-smartblock-blocking-toggle =
    .label = Permite { $trackername }
#  $trackername (String): the name of the tracker that is currently being blocked.
smartblock-placeholder-title = Elemente de urmărire și conținut { $trackername } blocate
smartblock-placeholder-desc = Setările { -brand-short-name } au blocat acest conținut să te urmărească pe alte site-uri sau să fie folosit pentru reclame.
#  $websitehost (String): host of website with blocked content.
smartblock-placeholder-button-text = Permite pe { $websitehost }

##

protections-panel-settings-label = Setări pentru protecție
protections-panel-protectionsdashboard-label = Tablou de bord privind protecțiile

## In the Site Not Working? view, we suggest turning off protections if
## the user is experiencing issues with any of a variety of functionality.

# The header of the list
protections-panel-site-not-working-view-header = Dezactivează protecțiile dacă ai probleme cu:
# The list items, shown in a <ul>
protections-panel-site-not-working-view-issue-list-login-fields = Câmpurile de autentificare
protections-panel-site-not-working-view-issue-list-forms = Formularele
protections-panel-site-not-working-view-issue-list-payments = Plățile
protections-panel-site-not-working-view-issue-list-comments = Comentariile
protections-panel-site-not-working-view-issue-list-videos = Videoclipurile
protections-panel-site-not-working-view-issue-list-fonts = Fonturi
protections-panel-site-not-working-view-send-report = Trimite un raport

##

protections-panel-cross-site-tracking-cookies = Aceste cookie-uri te urmăresc de pe un site pe altul și adună date despre ce faci online. Acestea sunt setate de părți terțe, precum agenții de publicitate și companiile de analitică.
protections-panel-cryptominers = Criptomomerii folosesc puterea de calcul a sistemului tău pentru a mina bani digitali. Scripturile de criptominare îți scurg bateria, încetinesc calculatorul și îți pot crește factura la energie.
protections-panel-fingerprinters = Detectoarele de amprente digitale îți colectează setările din browser și calculator și creează un profil despre tine. Cu această amprentă digitală, te pot urmări pe diferite site-uri web.
protections-panel-tracking-content = Site-urile web pot încărca reclame externe, videoclipuri și alte conținuturi ce conțin coduri de urmărire. Blocarea conținutului de urmărire poate ajuta site-urile să se încarce mai rapid, dar este posibil ca unele butoane, formulare și câmpuri de autentificare să nu funcționeze.
protections-panel-social-media-trackers = Rețelele de socializare plasează elemente de urmărire pe alte site-uri web pentru a urmări ce faci, ce vezi și ce urmărești online. Ele permit firmelor care dețin rețelele de socializare să afle mai multe despre tine, dincolo de ce partajezi pe profilurile de pe rețelele de socializare.
protections-panel-description-shim-allowed = Unele elemente de urmărire marcate mai jos au fost deblocate parțial pe această pagină deoarece ai interacționat cu ele.
protections-panel-description-shim-allowed-learn-more = Află mai multe
protections-panel-shim-allowed-indicator =
    .tooltiptext = Element de urmărire deblocat parțial
protections-panel-content-blocking-manage-settings =
    .label = Gestionează setările pentru protecție
    .accesskey = M
protections-panel-content-blocking-breakage-report-view =
    .title = Raportează un site nefuncțional
protections-panel-content-blocking-breakage-report-view-description = Blocarea anumitor elemente de urmărire poate produce probleme pe unele site-uri web. Raportarea acestor problemele ajută la îmbunătățirea { -brand-short-name } pentru toți. Trimițând la Mozilla acest raport vei trimite un URL și informații despre setările browserului. <label data-l10n-name="learn-more">Află mai multe</label>
protections-panel-content-blocking-breakage-report-view-collection-url = URL-ul
protections-panel-content-blocking-breakage-report-view-collection-url-label =
    .aria-label = URL-ul
protections-panel-content-blocking-breakage-report-view-collection-comments = Opțional: Descrie problema
protections-panel-content-blocking-breakage-report-view-collection-comments-label =
    .aria-label = Opțional: Descrie problema
protections-panel-content-blocking-breakage-report-view-cancel =
    .label = Anulează
protections-panel-content-blocking-breakage-report-view-send-report =
    .label = Trimite raportul

# Cookie Banner Handling

protections-panel-cookie-banner-handling-header = Reducerea bannerelor de cookie-uri
protections-panel-cookie-banner-blocker-header = Blocator de bannere de cookie-uri
protections-panel-cookie-banner-handling-enabled = Activat pentru acest site
protections-panel-cookie-banner-handling-disabled = Dezactivat pentru acest site
protections-panel-cookie-banner-handling-undetected = Site-ul nu este acceptat momentan
protections-panel-cookie-banner-view-title =
    .title = Reducerea bannerelor de cookie-uri
# Variables
#  $host (String): the hostname of the site that is being displayed.
protections-panel-cookie-banner-view-turn-off-for-site = Dezactivezi reducerea bannerelor de cookie-uri pentru { $host }?
protections-panel-cookie-banner-view-turn-on-for-site = Activezi reducerea bannerelor de cookie-uri pentru acest site?
protections-panel-cookie-banner-blocker-view-title =
    .title = Blocator de bannere pentru cookie-uri
# Variables
#  $host (String): the hostname of the site that is being displayed.
protections-panel-cookie-banner-blocker-view-turn-off-for-site = Dezactivezi blocarea bannerelor de cookie-uri pentru { $host }?
protections-panel-cookie-banner-blocker-view-turn-on-for-site = Activezi blocarea bannerelor de cookie-uri pentru acest site?
protections-panel-cookie-banner-view-cookie-clear-warning = { -brand-short-name } va șterge cookie-urile acestui site și va reîncărca pagina. Ștergerea tuturor cookie-urilor te poate scoate din cont sau poate goli coșurile de cumpărături.
protections-panel-cookie-banner-view-turn-on-description = { -brand-short-name } încearcă să respingă automat toate solicitările de cookie-uri pe site-urile acceptate.
protections-panel-cookie-banner-view-cancel = Anulează
protections-panel-cookie-banner-view-turn-off = Dezactivează
protections-panel-cookie-banner-view-turn-on = Activează
protections-panel-cookie-banner-blocker-view-turn-on-description = Activează, iar { -brand-short-name } va încerca să refuze automat bannerele de cookie-uri pe acest site.
protections-panel-cookie-banner-view-cancel-label =
    .label = Anulează
protections-panel-cookie-banner-view-turn-off-label =
    .label = Oprește
protections-panel-cookie-banner-view-turn-on-label =
    .label = Activează
protections-panel-report-broken-site =
    .label = Raportează site nefuncțional
    .title = Raportează site nefuncțional

## Protections panel info message

cfr-protections-panel-header = Navighează fără să fii urmărit(ă)
cfr-protections-panel-body = Păstrează-ți datele pentru tine. { -brand-short-name } te protejează de multe dintre cele mai frecvente elemente de urmărire care monitorizează ce faci online.
cfr-protections-panel-link-text = Află mai multe
