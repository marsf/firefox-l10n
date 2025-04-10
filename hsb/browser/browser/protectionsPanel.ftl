# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

protections-panel-sendreportview-error = Při słanju rozprawy je zmylk wustupił. Prošu spytajće pozdźišo hišće raz.
# A link shown when ETP is disabled for a site. Opens the breakage report subview when clicked.
protections-panel-sitefixedsendreport-label = Sydło porjedźene? Sćelće rozprawu

## These strings are used to define the different levels of
## Enhanced Tracking Protection.

protections-popup-footer-protection-label-strict = Striktny
    .label = Striktny
protections-popup-footer-protection-label-custom = Swójski
    .label = Swójski
protections-popup-footer-protection-label-standard = Standard
    .label = Standard

##

# The text a screen reader speaks when focused on the info button.
protections-panel-etp-more-info =
    .aria-label = Dalše informacije wo polěpšenym slědowanskim škiće
protections-panel-etp-on-header = Polěpšeny slědowanski škit je zmóžnjeny za tute sydło
protections-panel-etp-off-header = Polěpšeny slědowanski škit je znjemóžnjeny za tute sydło
# The link to be clicked to open the sub-panel view
protections-panel-site-not-working = Sydło njefunguje?
# The heading/title of the sub-panel view
protections-panel-site-not-working-view =
    .title = Sydło njefunguje?

## Text for the toggles shown when ETP is enabled/disabled for a given site.
## .description is transferred into a separate paragraph by the moz-toggle
## custom element code.
##   $host (String): the hostname of the site that is being displayed.

protections-panel-etp-toggle-on =
    .label = Polěpšeny slědowanski škit
    .description = Za tute sydło zmóžnjeny
    .aria-label = Polěpšeny slědowanski škit: za { $host } zmóžnjeny
protections-panel-etp-toggle-off =
    .label = Polěpšeny slědowanski škit
    .description = Za tute sydło znjemóžnjeny
    .aria-label = Polěpšeny slědowanski škit: za { $host } znjemóžnjeny

## The "Allowed" header also includes a "Why?" link that, when hovered, shows
## a tooltip explaining why these items were not blocked in the page.

protections-panel-not-blocking-why-label = Čehodla?
protections-panel-not-blocking-why-etp-on-tooltip = Hdyž tute elementy blokujeće, snano wěste websydła hižo prawje njefunguja. Někotre tłóčatka, formulary a přizjewjenske pola njemóhli bjez přesćěhowakow prawje fungować.
protections-panel-not-blocking-why-etp-off-tooltip = Wšě přesćěhowaki na tutym sydle su so začitali, dokelž škit je znjemóžnjeny.
protections-panel-not-blocking-why-etp-on-tooltip-label =
    .label = Hdyž tute elementy blokujeće, snano wěste websydła hižo prawje njefunguja. Někotre tłóčatka, formulary a přizjewjenske pola njemóhli bjez přesćěhowakow prawje fungować.
protections-panel-not-blocking-why-etp-off-tooltip-label =
    .label = Wšě přesćěhowaki na tutym sydle su so začitali, dokelž škit je znjemóžnjeny.

##

protections-panel-no-trackers-found = Žane přesćěhowaki, kotrež { -brand-short-name } znaje, njejsu so na tutej stronje namakali.
protections-panel-content-blocking-tracking-protection = Slědowacy wobsah
protections-panel-content-blocking-socialblock = Přesćěhowaki socialnych medijow
protections-panel-content-blocking-cryptominers-label = Kryptokopanje
protections-panel-content-blocking-fingerprinters-label = Porstowe wotćišće

## In the protections panel, Content Blocking category items are in three sections:
##   "Blocked" for categories being blocked in the current page,
##   "Allowed" for categories detected but not blocked in the current page, and
##   "None Detected" for categories not detected in the current page.
##   These strings are used in the header labels of each of these sections.

protections-panel-blocking-label = Zablokowany
protections-panel-not-blocking-label = Dowoleny
protections-panel-not-found-label = Njenamakany

## Smartblock strings

protections-panel-smartblock-desc-label = { -brand-short-name } wobsah přesćěhowanja blokuje, mjeztym zo sće na tutym sydle, chibazo jón dowoleće.
# Variables
#  $trackername (String): the name of the tracker that is currently being blocked.
protections-panel-smartblock-blocking-toggle =
    .label = { $trackername } dowolić
#  $trackername (String): the name of the tracker that is currently being blocked.
smartblock-placeholder-title = Přesćěhowaki { $trackername } a wobsah zablokowane
smartblock-placeholder-desc = Waš nastajenja { -brand-short-name } su tutomu wobsahej zadźěwali,  wam přez sydła slědować abo za wabjenje wužiwać.
#  $websitehost (String): host of website with blocked content.
smartblock-placeholder-button-text = { $websitehost } dowolić

##

protections-panel-settings-label = Škitne nastajenja
protections-panel-protectionsdashboard-label = Přehlad škitow

## In the Site Not Working? view, we suggest turning off protections if
## the user is experiencing issues with any of a variety of functionality.

# The header of the list
protections-panel-site-not-working-view-header = Znjemóžńće škit, jeli maće problemy z:
# The list items, shown in a <ul>
protections-panel-site-not-working-view-issue-list-login-fields = Přizjewjenske pola
protections-panel-site-not-working-view-issue-list-forms = Formulary
protections-panel-site-not-working-view-issue-list-payments = Płaćenja
protections-panel-site-not-working-view-issue-list-comments = Komentary
protections-panel-site-not-working-view-issue-list-videos = Wideja
protections-panel-site-not-working-view-issue-list-fonts = Pisma
protections-panel-site-not-working-view-send-report = Rozprawu pósłać

##

protections-panel-cross-site-tracking-cookies = Tute placki wam wot sydła do sydła slěduja, zo bychu daty wo tym zběrali, štož online činiće. Stajeja so wot třećich poskićowarjow kaž na přikład wabjerjow a analyzowych předewzaćow.
protections-panel-cryptominers = Kryptokopanje ličenski wukon wašeho systema wužiwa, zo by digitalne pjenjezy dobyło. Kryptokopanske skripty wašu bateriju prózdnja, waš ličak spomaleja a móža wašu přetrjebu energije powyšić.
protections-panel-fingerprinters = Porstowe wotćišće zběraja nastajenja z wašeho wobhladowaka a ličaka, zo bychu profil wo was wutworili. Hdyž tutón digitalny porstowy wotćišć wužiwaće, móža wam přez rozdźělne websydła slědować.
protections-panel-tracking-content = Websydła móža eksterne wabjenje, wideja a druhi wobsah ze slědowacym kodom začitać. Hdyž slědowacy wobsah blokujeće, móže to pomhać, sydła spěšnišo začitać, ale někotre tłóčatka, formulary a přizjewjenske pola snano hižo njebudu fungować.
protections-panel-social-media-trackers = Socialne syće placěruja přesćěhowaki na druhich websydłach, zo bychu slědowali, što online činiće, widźiće a wobkedźbujeće. To předewzaćam socialnych medijow dowola, wjace wo was zhonił hač w profilach socialnych medijow dźěliće.
protections-panel-description-shim-allowed = Blokowanje někotrych deleka markěrowanych přesćěhowakow je so zdźěla na tutej stronje zběhnyło, dokelž sće z nimi interagěrował.
protections-panel-description-shim-allowed-learn-more = Dalše informacije
protections-panel-shim-allowed-indicator =
    .tooltiptext = Blokowanje přesćěhowaka je zdźěla zběhnjene
protections-panel-content-blocking-manage-settings =
    .label = Škitne nastajenja rjadować
    .accesskey = n
protections-panel-content-blocking-breakage-report-view =
    .title = Wobškodźene sydło zdźělić
protections-panel-content-blocking-breakage-report-view-description = Blokowanje wěstych přesćěhowakow móže problemy z někotrymi websydłami zawinować. Hdyž problemy zdźěliće, pomhaće { -brand-short-name } za kóždeho polěpšić. Pósćele so Mozilla URL a informacije wo wašich nastajenjach wobhladowaka. <label data-l10n-name="learn-more">Dalše informacije</label>
protections-panel-content-blocking-breakage-report-view-collection-url = URL
protections-panel-content-blocking-breakage-report-view-collection-url-label =
    .aria-label = URL
protections-panel-content-blocking-breakage-report-view-collection-comments = Na přěće: Problem wopisać
protections-panel-content-blocking-breakage-report-view-collection-comments-label =
    .aria-label = Na přěće: Problem wopisać
protections-panel-content-blocking-breakage-report-view-cancel =
    .label = Přetorhnyć
protections-panel-content-blocking-breakage-report-view-send-report =
    .label = Rozprawu pósłać

# Cookie Banner Handling

protections-panel-cookie-banner-handling-header = Redukowanje plackowych chorhojow
protections-panel-cookie-banner-blocker-header = Blokowak plackowych chorhojow
protections-panel-cookie-banner-handling-enabled = Za tute sydło zmóžnjeny
protections-panel-cookie-banner-handling-disabled = Za tute sydło znjemóžnjeny
protections-panel-cookie-banner-handling-undetected = Sydło so tuchwilu njepodpěruje
protections-panel-cookie-banner-view-title =
    .title = Redukowanje plackowych chorhojow
# Variables
#  $host (String): the hostname of the site that is being displayed.
protections-panel-cookie-banner-view-turn-off-for-site = Redukowanje plackowych chorhojow za { $host } znjemóžnić?
protections-panel-cookie-banner-view-turn-on-for-site = Redukowanje plackowych chorhojow za tute sydło zmóžnić?
protections-panel-cookie-banner-blocker-view-title =
    .title = Blokowak plackowych chorhojow
# Variables
#  $host (String): the hostname of the site that is being displayed.
protections-panel-cookie-banner-blocker-view-turn-off-for-site = Blokowak  plackowych chorhojow za { $host } znjemóžnić?
protections-panel-cookie-banner-blocker-view-turn-on-for-site = Blokowak plackowych chorhojow za tute sydło zmóžnić?
protections-panel-cookie-banner-view-cookie-clear-warning = { -brand-short-name } placki sydła zhaša a budźe stronu aktualizować. Zhašenje wšěch plackow móže was přizjewić abo nakupowanske wozyčki wuprózdnić.
protections-panel-cookie-banner-view-turn-on-description = { -brand-short-name } pospytuje wšě plackowe naprašowanja na podpěranych sydłach awtomatisce wotpokazać.
protections-panel-cookie-banner-view-cancel = Přetorhnyć
protections-panel-cookie-banner-view-turn-off = Znjemóžnić
protections-panel-cookie-banner-view-turn-on = Zmóžnić
protections-panel-cookie-banner-blocker-view-turn-on-description = Zmóžńće tute nastajenje a { -brand-short-name } spyta, plackowe chorhoje na tutym sydle awtomatisce wotpokazać.
protections-panel-cookie-banner-view-cancel-label =
    .label = Přetorhnyć
protections-panel-cookie-banner-view-turn-off-label =
    .label = Znjemóžnić
protections-panel-cookie-banner-view-turn-on-label =
    .label = Zmóžnić
protections-panel-report-broken-site =
    .label = Wobškodźene sydło zdźělić
    .title = Wobškodźene sydło zdźělić

## Protections panel info message

cfr-protections-panel-header = Přehladujće bjez toho, zo by wam slědowało
cfr-protections-panel-body = Wobchowajće swoje daty za sebje. { -brand-short-name } was před wjele z najhusćišich přesćěhowakow škita, kotrež slěduja, štož online činiće.
cfr-protections-panel-link-text = Dalše informacije
