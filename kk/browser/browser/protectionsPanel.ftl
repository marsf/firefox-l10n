# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

protections-panel-sendreportview-error = Есепті жіберу кезінде қате орын алды. Кейінірек қайталап көріңіз.
# A link shown when ETP is disabled for a site. Opens the breakage report subview when clicked.
protections-panel-sitefixedsendreport-label = Сайт жөнделген ба? Хабарламаны жіберу

## These strings are used to define the different levels of
## Enhanced Tracking Protection.

protections-popup-footer-protection-label-strict = Қатаң
    .label = Қатаң
protections-popup-footer-protection-label-custom = Таңдауыңызша
    .label = Таңдауыңызша
protections-popup-footer-protection-label-standard = Қалыпты
    .label = Қалыпты

##

# The text a screen reader speaks when focused on the info button.
protections-panel-etp-more-info =
    .aria-label = Бақылаудан кеңейтілген қорғаныс туралы көбірек ақпарат
protections-panel-etp-on-header = Бақылаудан кеңейтілген қорғаныс бұл сайт үшін іске қосылған
protections-panel-etp-off-header = Бақылаудан кеңейтілген қорғаныс бұл сайт үшін іске қосылмаған
# The link to be clicked to open the sub-panel view
protections-panel-site-not-working = Сайт жұмыс істемей тұр ма?
# The heading/title of the sub-panel view
protections-panel-site-not-working-view =
    .title = Сайт жұмыс істемей тұр ма?

## Text for the toggles shown when ETP is enabled/disabled for a given site.
## .description is transferred into a separate paragraph by the moz-toggle
## custom element code.
##   $host (String): the hostname of the site that is being displayed.

protections-panel-etp-toggle-on =
    .label = Бақылаудан кеңейтілген қорғаныс
    .description = Бұл сайт үшін іске қосылған
    .aria-label = Бақылаудан кеңейтілген қорғаныс: { $host } үшін іске қосылған
protections-panel-etp-toggle-off =
    .label = Бақылаудан кеңейтілген қорғаныс
    .description = Бұл сайт үшін сөндірілген
    .aria-label = Бақылаудан кеңейтілген қорғаныс: { $host } үшін сөндірілген

## The "Allowed" header also includes a "Why?" link that, when hovered, shows
## a tooltip explaining why these items were not blocked in the page.

protections-panel-not-blocking-why-label = Неге?
protections-panel-not-blocking-why-etp-on-tooltip = Бұларды бұғаттау кейбір веб-сайттардың элементтерін бұзуы мүмкін. Трекерлерсіз кейбір батырмалар, формалар және кіру өрістері жұмыс істемеуі мүмкін.
protections-panel-not-blocking-why-etp-off-tooltip = Бұл сайттағы барлық трекерлер жүктелген, себебі қорғаныс сөндірілген.
protections-panel-not-blocking-why-etp-on-tooltip-label =
    .label = Бұларды бұғаттау кейбір веб-сайттардың элементтерін бұзуы мүмкін. Трекерлерсіз кейбір батырмалар, формалар және кіру өрістері жұмыс істемеуі мүмкін.
protections-panel-not-blocking-why-etp-off-tooltip-label =
    .label = Бұл сайттағы барлық трекерлер жүктелген, себебі қорғаныс сөндірілген.

##

protections-panel-no-trackers-found = Бұл бетте { -brand-short-name } үшін белгілі трекерлер табылмады.
protections-panel-content-blocking-tracking-protection = Бақылайтын құрама
protections-panel-content-blocking-socialblock = Әлеуметтік желілер трекерлері
protections-panel-content-blocking-cryptominers-label = Криптомайнерлер
protections-panel-content-blocking-fingerprinters-label = Баспаны жинаушылар

## In the protections panel, Content Blocking category items are in three sections:
##   "Blocked" for categories being blocked in the current page,
##   "Allowed" for categories detected but not blocked in the current page, and
##   "None Detected" for categories not detected in the current page.
##   These strings are used in the header labels of each of these sections.

protections-panel-blocking-label = Блокталған
protections-panel-not-blocking-label = Рұқсат етілген
protections-panel-not-found-label = Ешнәрсе табылмады

## Smartblock strings

protections-panel-smartblock-desc-label = { -brand-short-name } сіз осы сайтта болған кезде рұқсат етпесеңіз, сізді бақылайтын мазмұнды блоктайды.
# Variables
#  $trackername (String): the name of the tracker that is currently being blocked.
protections-panel-smartblock-blocking-toggle =
    .label = { $trackername } рұқсат ету
#  $trackername (String): the name of the tracker that is currently being blocked.
smartblock-placeholder-title = { $trackername } трекер мен мазмұн блокталды
#  $websitehost (String): host of website with blocked content.
smartblock-placeholder-button-text = { $websitehost } адресінде рұқсат ету

##

protections-panel-settings-label = Қорғаныс баптаулары
protections-panel-protectionsdashboard-label = Қорғаныс панелі

## In the Site Not Working? view, we suggest turning off protections if
## the user is experiencing issues with any of a variety of functionality.

# The header of the list
protections-panel-site-not-working-view-header = Келесімен мәселелер болса, қорғанысты сөндіріңіз:
# The list items, shown in a <ul>
protections-panel-site-not-working-view-issue-list-login-fields = Кіру өрістері
protections-panel-site-not-working-view-issue-list-forms = Формалар
protections-panel-site-not-working-view-issue-list-payments = Төлемдер
protections-panel-site-not-working-view-issue-list-comments = Түсіндірмелер
protections-panel-site-not-working-view-issue-list-videos = Видеолар
protections-panel-site-not-working-view-issue-list-fonts = Қаріптер
protections-panel-site-not-working-view-send-report = Есептемені жіберу

##

protections-panel-cross-site-tracking-cookies = Бұл cookie файлдары Интернетте не істегеніңіз туралы мәліметтер жинау үшін сайттан сайтқа соңыңыздан еріп жүреді. Оларды жарнама берушілер мен аналитикалық компаниялар сияқты үшінші тараптар орнатады.
protections-panel-cryptominers = Криптомайнерлер жүйеңіздің есептеу қуатын цифрлық валютаны алу үшін қолданады. Криптомайнерлік скрипттер батареяны отырғызып, компьютерді тежейді және қуат шығындарын көбейтеді.
protections-panel-fingerprinters = Цифрлық баспаны жинаушылар сіздің профиліңізді жасау үшін браузер мен компьютерден параметрлерді жинайды. Бұл цифрлық саусақ ізін қолдана отырып, олар сізді әртүрлі веб-сайттар бойынша қадағалай алады.
protections-panel-tracking-content = Веб-сайттар бақылау кодымен сыртқы жарнама, видео және басқа құраманы жүктей алады. Бақылайтын құраманы бұғаттау сайттардың жылдамдау жүктелуіне көмектеседі, бірақ, кейбір батырмалар, формалар және кіру өрістері жасамауы мүмкін.
protections-panel-social-media-trackers = Әлеуметтік желілер басқа веб-сайттарға сіз желіде не жасайтынын, қарайтынын және көретінін бақылау үшін трекерлерді орнатады. Бұл әлеуметтік желі компанияларына сіз әлеуметтік желі профилінде қалдырған ақпараттан бөлек сіз туралы көбірек білуге мүмкін етеді.
protections-panel-description-shim-allowed = Төменде белгіленген кейбір трекерлер бұл бетте жартылай бұғатталмаған, себебі сіз олармен әрекеттестіңіз.
protections-panel-description-shim-allowed-learn-more = Көбірек білу
protections-panel-shim-allowed-indicator =
    .tooltiptext = Трекер жартылай бұғатталмаған
protections-panel-content-blocking-manage-settings =
    .label = Қорғаныс баптауларын басқару
    .accesskey = с
protections-panel-content-blocking-breakage-report-view =
    .title = Сынған сайт туралы хабарлау
protections-panel-content-blocking-breakage-report-view-description = Кейбір трекерлерді бұғаттау кейбір веб-сайттармен мәселелерді туғызуы мүмкін. Осындай мәселелерді хабарлау арқылы { -brand-short-name } өнімін әркім үшін жақсырақ қылуға көмектеседі. Бұл есепті жіберу URL және браузеріңіз ақпаратын Mozilla-ға жібереді. <label data-l10n-name="learn-more">Көбірек білу</label>
protections-panel-content-blocking-breakage-report-view-collection-url = URL
protections-panel-content-blocking-breakage-report-view-collection-url-label =
    .aria-label = URL
protections-panel-content-blocking-breakage-report-view-collection-comments = Қосымша: Мәселені сипаттаңыз
protections-panel-content-blocking-breakage-report-view-collection-comments-label =
    .aria-label = Қосымша: Мәселені сипаттаңыз
protections-panel-content-blocking-breakage-report-view-cancel =
    .label = Бас тарту
protections-panel-content-blocking-breakage-report-view-send-report =
    .label = Есептемені жіберу

# Cookie Banner Handling

protections-panel-cookie-banner-handling-header = Cookie баннерлерін азайту
protections-panel-cookie-banner-blocker-header = Cookie баннерлерін бұғаттаушы
protections-panel-cookie-banner-handling-enabled = Бұл сайт үшін іске қосылған
protections-panel-cookie-banner-handling-disabled = Бұл сайт үшін сөндірілген
protections-panel-cookie-banner-handling-undetected = Сайтқа ағымдағы уақытта қолдау жоқ
protections-panel-cookie-banner-view-title =
    .title = Cookie баннерлерін азайту
# Variables
#  $host (String): the hostname of the site that is being displayed.
protections-panel-cookie-banner-view-turn-off-for-site = { $host } үшін cookie баннерлерін азайту мүмкіндігін сөндіру керек пе?
protections-panel-cookie-banner-view-turn-on-for-site = Бұл сайт үшін cookie баннерлерін азайту мүмкіндігін іске қосу керек пе?
protections-panel-cookie-banner-blocker-view-title =
    .title = Cookie баннерлерін бұғаттаушы
# Variables
#  $host (String): the hostname of the site that is being displayed.
protections-panel-cookie-banner-blocker-view-turn-off-for-site = { $host } үшін cookie баннерлерін бұғаттаушын сөндіру керек пе?
protections-panel-cookie-banner-blocker-view-turn-on-for-site = Бұл сайт үшін cookie баннерлерін бұғаттаушын іске қосу керек пе?
protections-panel-cookie-banner-view-cookie-clear-warning = { -brand-short-name } осы сайттың cookie файлдарын тазартып, бетті жаңартады. Барлық cookie файлдарын тазарту салдарынан сіз сайттан шығуыңыз мүмкін немесе дүкен себеттері тазартылуы мүмкін.
protections-panel-cookie-banner-view-turn-on-description = { -brand-short-name } қолдау көрсетілетін сайттардағы барлық cookie сұрауларын автоматты түрде қабылдамау әрекетін жасайды.
protections-panel-cookie-banner-view-cancel = Бас тарту
protections-panel-cookie-banner-view-turn-off = Сөндіру
protections-panel-cookie-banner-view-turn-on = Іске қосу
protections-panel-cookie-banner-blocker-view-turn-on-description = Іске қосыңыз, және де { -brand-short-name } осы сайттағы cookie баннерлерінен автоматты түрде бас тартуға тырысады.
protections-panel-cookie-banner-view-cancel-label =
    .label = Бас тарту
protections-panel-cookie-banner-view-turn-off-label =
    .label = Сөндіру
protections-panel-cookie-banner-view-turn-on-label =
    .label = Іске қосу
protections-panel-report-broken-site =
    .label = Сынған сайт туралы хабарлау
    .title = Сынған сайт туралы хабарлау

## Protections panel info message

cfr-protections-panel-header = Бақылаусыз шолу
cfr-protections-panel-body = Деректеріңізді тек өзіңіз үшін қалдырыңыз. { -brand-short-name } желіде сіздің соңыңыздан еретін ең кең тараған трекерлердің көбінен қорғайды.
cfr-protections-panel-link-text = Көбірек білу
