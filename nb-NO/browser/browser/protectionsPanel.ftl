# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

protections-panel-sendreportview-error = En feil oppstod ved innsending av rapporten. Prøv igjen senere.
# A link shown when ETP is disabled for a site. Opens the breakage report subview when clicked.
protections-panel-sitefixedsendreport-label = Nettstedet fikset? Send rapport

## These strings are used to define the different levels of
## Enhanced Tracking Protection.

protections-popup-footer-protection-label-strict = Streng
    .label = Streng
protections-popup-footer-protection-label-custom = Tilpasset
    .label = Tilpasset
protections-popup-footer-protection-label-standard = Standard
    .label = Standard

##

# The text a screen reader speaks when focused on the info button.
protections-panel-etp-more-info =
    .aria-label = Mer informasjon om utvidet sporingsbeskyttelse
protections-panel-etp-on-header = Utvidet sporingsbeskyttelse er slått PÅ for dette nettstedet
protections-panel-etp-off-header = Utvidet sporingsbeskyttelse er slått AV for dette nettstedet
# The link to be clicked to open the sub-panel view
protections-panel-site-not-working = Fungerer ikke nettstedet?
# The heading/title of the sub-panel view
protections-panel-site-not-working-view =
    .title = Fungerer ikke nettstedet?

## Text for the toggles shown when ETP is enabled/disabled for a given site.
## .description is transferred into a separate paragraph by the moz-toggle
## custom element code.
##   $host (String): the hostname of the site that is being displayed.

protections-panel-etp-toggle-on =
    .label = Utvidet sporingsbeskyttelse
    .description = På for dette nettstedet
    .aria-label = Utvidet sporingsbeskyttelse: På for { $host }
protections-panel-etp-toggle-off =
    .label = Utvidet sporingsbeskyttelse
    .description = Av for dette nettstedet
    .aria-label = Utvidet sporingsbeskyttelse: Av for { $host }

## The "Allowed" header also includes a "Why?" link that, when hovered, shows
## a tooltip explaining why these items were not blocked in the page.

protections-panel-not-blocking-why-label = Hvorfor?
protections-panel-not-blocking-why-etp-on-tooltip = Blokkering av disse kan føre til feil med elementer på noen nettsteder. Uten sporere fungerer kanskje ikke noen knapper, skjemaer og innloggingsfelt.
protections-panel-not-blocking-why-etp-off-tooltip = Alle sporere på dette nettstedet er lastet fordi sporingsbeskyttelsen er slått av.
protections-panel-not-blocking-why-etp-on-tooltip-label =
    .label = Blokkering av disse kan føre til feil med elementer på noen nettsteder. Uten sporere fungerer kanskje ikke noen knapper, skjemaer og innloggingsfelt.
protections-panel-not-blocking-why-etp-off-tooltip-label =
    .label = Alle sporere på dette nettstedet er lastet fordi sporingsbeskyttelsen er slått av.

##

protections-panel-no-trackers-found = Ingen sporere kjent for { -brand-short-name } ble oppdaget på denne siden.
protections-panel-content-blocking-tracking-protection = Sporings-innhold
protections-panel-content-blocking-socialblock = Sporing via sosiale medier
protections-panel-content-blocking-cryptominers-label = Kryptoutvinnere
protections-panel-content-blocking-fingerprinters-label = Fingerprinters

## In the protections panel, Content Blocking category items are in three sections:
##   "Blocked" for categories being blocked in the current page,
##   "Allowed" for categories detected but not blocked in the current page, and
##   "None Detected" for categories not detected in the current page.
##   These strings are used in the header labels of each of these sections.

protections-panel-blocking-label = Blokkert
protections-panel-not-blocking-label = Tillatt
protections-panel-not-found-label = Ingen oppdaget

## Smartblock strings

protections-panel-smartblock-desc-label = { -brand-short-name } blokkerer sporings-innhold mens du er på dette nettstedet med mindre du tillater det.
# Variables
#  $trackername (String): the name of the tracker that is currently being blocked.
protections-panel-smartblock-blocking-toggle =
    .label = Tillat { $trackername }
#  $trackername (String): the name of the tracker that is currently being blocked.
smartblock-placeholder-title = { $trackername } sporere og innhold blokkert
smartblock-placeholder-desc = Innstillingene dine for { -brand-short-name } blokkerte dette innholdet fra å spore deg på tvers av nettsteder eller bli brukt til annonser.
#  $websitehost (String): host of website with blocked content.
smartblock-placeholder-button-text = Tillat på { $websitehost }

##

protections-panel-settings-label = Innstillinger for beskyttelse
protections-panel-protectionsdashboard-label = Sikkerhetsoversikt

## In the Site Not Working? view, we suggest turning off protections if
## the user is experiencing issues with any of a variety of functionality.

# The header of the list
protections-panel-site-not-working-view-header = Slå av beskyttelsen hvis du har problemer med:
# The list items, shown in a <ul>
protections-panel-site-not-working-view-issue-list-login-fields = Innloggingsfelt
protections-panel-site-not-working-view-issue-list-forms = Skjemaer
protections-panel-site-not-working-view-issue-list-payments = Betalinger
protections-panel-site-not-working-view-issue-list-comments = Kommentarer
protections-panel-site-not-working-view-issue-list-videos = Videoer
protections-panel-site-not-working-view-issue-list-fonts = Skrifttyper
protections-panel-site-not-working-view-send-report = Send inn en rapport

##

protections-panel-cross-site-tracking-cookies = Disse infokapslene følger deg fra side til side for å samle inn data om hva du gjør på nettet. De er satt av tredjeparter som annonsører og analyseselskaper.
protections-panel-cryptominers = Kryptoutvinnere bruker systemets datakraft for å utvinne digitale penger. Kryptoutvinningsskript tapper batteriet, gjør datamaskinen tregere og kan øke strømregningen.
protections-panel-fingerprinters = Fingerprinters samler innstillinger fra nettleseren din og datamaskinen for å opprette en profil av deg. Ved hjelp av dette digitale fingeravtrykket kan de spore deg på forskjellige nettsteder.
protections-panel-tracking-content = Nettsteder kan laste inn eksterne annonser, videoer og annet innhold med sporingskode. Blokkering av sporingsinnhold kan hjelpe nettsteder å laste raskere, men noen knapper, skjemaer og innloggingsfelt fungerer kanskje ikke.
protections-panel-social-media-trackers = Sosiale nettverk plasserer sporere på andre nettsteder for å følge det du gjør og ser på nettet. Dette gjør at sosiale media-selskaper kan lære mer om deg utover det du deler på profilene dine på sosiale medier.
protections-panel-description-shim-allowed = Noen sporere som er merket nedenfor, er delvis blitt avblokkert på denne siden fordi du samhandlet med dem.
protections-panel-description-shim-allowed-learn-more = Les mer
protections-panel-shim-allowed-indicator =
    .tooltiptext = Sporing delvis avblokkert
protections-panel-content-blocking-manage-settings =
    .label = Behandle beskyttelsesinnstillinger
    .accesskey = n
protections-panel-content-blocking-breakage-report-view =
    .title = Rapporter problem med et nettsted
protections-panel-content-blocking-breakage-report-view-description = Blokkering av visse sporere kan føre til problemer med enkelte nettsteder. Rapportering av disse problemene er med på å gjøre { -brand-short-name } bedre for alle. Ved sending av denne rapporten vil du sende en URL og informasjon om nettleserinnstillingene dine, til Mozilla. <label data-l10n-name="learn-more">Les mer</label>
protections-panel-content-blocking-breakage-report-view-collection-url = URL-adresse
protections-panel-content-blocking-breakage-report-view-collection-url-label =
    .aria-label = URL-adresse
protections-panel-content-blocking-breakage-report-view-collection-comments = Valgfritt: Beskriv problemet
protections-panel-content-blocking-breakage-report-view-collection-comments-label =
    .aria-label = Valgfritt: Beskriv problemet
protections-panel-content-blocking-breakage-report-view-cancel =
    .label = Avbryt
protections-panel-content-blocking-breakage-report-view-send-report =
    .label = Send rapport

# Cookie Banner Handling

protections-panel-cookie-banner-handling-header = Redusering av infokapselbanner
protections-panel-cookie-banner-blocker-header = Blokkering av infokapselbanner
protections-panel-cookie-banner-handling-enabled = På for dette nettstedet
protections-panel-cookie-banner-handling-disabled = Av for dette nettstedet
protections-panel-cookie-banner-handling-undetected = Nettstedet støttes for øyeblikket ikke
protections-panel-cookie-banner-view-title =
    .title = Redusering av infokapselbanner
# Variables
#  $host (String): the hostname of the site that is being displayed.
protections-panel-cookie-banner-view-turn-off-for-site = Vil du slå av reduksjon av infokapselbannere for { $host }?
protections-panel-cookie-banner-view-turn-on-for-site = Vil du slå på reduksjon av infokapselbannere for dette nettstedet?
protections-panel-cookie-banner-blocker-view-title =
    .title = Blokkering av infokapselbanner
# Variables
#  $host (String): the hostname of the site that is being displayed.
protections-panel-cookie-banner-blocker-view-turn-off-for-site = Vil du slå av blokkering av infokapselbanner for { $host }?
protections-panel-cookie-banner-blocker-view-turn-on-for-site = Vil du slå på blokkering av infokapselbanner for dette nettstedet?
protections-panel-cookie-banner-view-cookie-clear-warning = { -brand-short-name } vill slette infokapsler og oppdatere siden. Sletting av alle infokapsler kan føre til at du blir logget ut eller at handlekurver blir tømt.
protections-panel-cookie-banner-view-turn-on-description = { -brand-short-name } prøver å automatisk avvise alle infokapselforespørsler på støttede nettsteder.
protections-panel-cookie-banner-view-cancel = Avbryt
protections-panel-cookie-banner-view-turn-off = Slå av
protections-panel-cookie-banner-view-turn-on = Slå på
protections-panel-cookie-banner-blocker-view-turn-on-description = Slå på, og { -brand-short-name } vil prøve å automatisk nekte infokapselbannere på dette nettstedet.
protections-panel-cookie-banner-view-cancel-label =
    .label = Avbryt
protections-panel-cookie-banner-view-turn-off-label =
    .label = Slå av
protections-panel-cookie-banner-view-turn-on-label =
    .label = Slå på
protections-panel-report-broken-site =
    .label = Rapporter problem med et nettsted
    .title = Rapporter problem med et nettsted

## Protections panel info message

cfr-protections-panel-header = Surf uten å bli fulgt
cfr-protections-panel-body = Hold dataene for deg selv. { -brand-short-name } beskytter deg mot mange av de vanligste sporere som følger det du gjør på nettet.
cfr-protections-panel-link-text = Les mer
