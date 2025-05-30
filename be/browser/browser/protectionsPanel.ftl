# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

protections-panel-sendreportview-error = Узнікла памылка пры адпраўцы справаздачы. Калі ласка, паспрабуйце зноў пазней.
# A link shown when ETP is disabled for a site. Opens the breakage report subview when clicked.
protections-panel-sitefixedsendreport-label = Сайт выпраўлены? Адправіць справаздачу

## These strings are used to define the different levels of
## Enhanced Tracking Protection.

protections-popup-footer-protection-label-strict = Строгія
    .label = Строгія
protections-popup-footer-protection-label-custom = Адмысловыя
    .label = Адмысловыя
protections-popup-footer-protection-label-standard = Стандартныя
    .label = Стандартныя

##

# The text a screen reader speaks when focused on the info button.
protections-panel-etp-more-info =
    .aria-label = Больш падрабязна пра ўзмоцненую ахову ад сачэння
protections-panel-etp-on-header = Узмоцненая ахова ад сачэння ўключана на гэтым сайце
protections-panel-etp-off-header = Узмоцненая ахова ад сачэння выключана на гэтым сайце
# The link to be clicked to open the sub-panel view
protections-panel-site-not-working = Сайт не працуе?
# The heading/title of the sub-panel view
protections-panel-site-not-working-view =
    .title = Сайт не працуе?

## Text for the toggles shown when ETP is enabled/disabled for a given site.
## .description is transferred into a separate paragraph by the moz-toggle
## custom element code.
##   $host (String): the hostname of the site that is being displayed.

protections-panel-etp-toggle-on =
    .label = Узмоцненая ахова ад сачэння
    .description = Уключана на гэтым сайце
    .aria-label = Узмоцненая ахова ад сачэння: уключана на { $host }
protections-panel-etp-toggle-off =
    .label = Узмоцненая ахова ад сачэння
    .description = Адключана на гэтым сайце
    .aria-label = Узмоцненая ахова ад сачэння: адключана на { $host }

## The "Allowed" header also includes a "Why?" link that, when hovered, shows
## a tooltip explaining why these items were not blocked in the page.

protections-panel-not-blocking-why-label = Чаму?
protections-panel-not-blocking-why-etp-on-tooltip = Блакаванне іх можа парушыць часткі некаторых вэб-сайтаў. Без трэкераў некаторыя кнопкі, формы і палі для ўваходу могуць не працаваць.
protections-panel-not-blocking-why-etp-off-tooltip = Усе трэкеры на гэтым сайце загружаныя, таму што ахова адключана.
protections-panel-not-blocking-why-etp-on-tooltip-label =
    .label = Блакаванне іх можа парушыць часткі некаторых вэб-сайтаў. Без трэкераў некаторыя кнопкі, формы і палі для ўваходу могуць не працаваць.
protections-panel-not-blocking-why-etp-off-tooltip-label =
    .label = Усе трэкеры на гэтым сайце загружаныя, таму што ахова адключана.

##

protections-panel-no-trackers-found = Ніводнага трэкера, вядомага { -brand-short-name }, не выяўлена на гэтай старонцы.
protections-panel-content-blocking-tracking-protection = Змест з элементамі сачэння
protections-panel-content-blocking-socialblock = Трэкеры сацыяльных сетак
protections-panel-content-blocking-cryptominers-label = Майнеры крыптавалют
protections-panel-content-blocking-fingerprinters-label = Збіральнікі лічбавых адбіткаў

## In the protections panel, Content Blocking category items are in three sections:
##   "Blocked" for categories being blocked in the current page,
##   "Allowed" for categories detected but not blocked in the current page, and
##   "None Detected" for categories not detected in the current page.
##   These strings are used in the header labels of each of these sections.

protections-panel-blocking-label = Заблакаваны
protections-panel-not-blocking-label = Дазволены
protections-panel-not-found-label = Не выяўлены

## Smartblock strings

protections-panel-smartblock-desc-label = { -brand-short-name } блакуе змест з элементамі сачэння, пакуль вы знаходзіцеся на гэтым сайце, калі вы не дазволіце яго.
# Variables
#  $trackername (String): the name of the tracker that is currently being blocked.
protections-panel-smartblock-blocking-toggle =
    .label = Дазволіць { $trackername }
#  $trackername (String): the name of the tracker that is currently being blocked.
smartblock-placeholder-title = Трэкеры і змесціва { $trackername } заблакаваны
smartblock-placeholder-desc = Вашы налады { -brand-short-name } забаранілі гэтаму змесціву асочваць вас на сайтах або выкарыстоўваць яго для рэкламы.
#  $websitehost (String): host of website with blocked content.
smartblock-placeholder-button-text = Дазволіць на { $websitehost }

##

protections-panel-settings-label = Налады аховы
protections-panel-protectionsdashboard-label = Панэль аховы

## In the Site Not Working? view, we suggest turning off protections if
## the user is experiencing issues with any of a variety of functionality.

# The header of the list
protections-panel-site-not-working-view-header = Адключыце ахову, калі ўзніклі праблемы з:
# The list items, shown in a <ul>
protections-panel-site-not-working-view-issue-list-login-fields = Палямі для ўваходу
protections-panel-site-not-working-view-issue-list-forms = Формамі
protections-panel-site-not-working-view-issue-list-payments = Плацяжамі
protections-panel-site-not-working-view-issue-list-comments = Каментарыі
protections-panel-site-not-working-view-issue-list-videos = Відэа
protections-panel-site-not-working-view-issue-list-fonts = Шрыфты
protections-panel-site-not-working-view-send-report = Даслаць справаздачу

##

protections-panel-cross-site-tracking-cookies = Гэтыя кукі ідуць за вамі з сайта на сайт, каб сабраць звесткі пра тое, што вы робіце ў сеціве. Яны ўсталёўваюцца трэцімі бакамі, такімі як рэкламадаўцы і аналітычныя кампаніі.
protections-panel-cryptominers = Майнеры крыптавалют выкарыстоўваюць вылічальную магутнасць вашай сістэмы, каб здабываць лічбавыя грошы. Скрыпты для здабычы крыптавалют разраджаюць вашу батарэю, запавольваюць працу камп'ютара і могуць павялічыць ваш выдаткі на электраэнергію.
protections-panel-fingerprinters = Збіральнікі лічбавых адбіткаў збіраюць налады вашага браўзера і камп'ютара для стварэння вашага профілю. Выкарыстоўваючы гэты лічбавы адбітак, яны могуць асочваць вас на розных сайтах.
protections-panel-tracking-content = Вэб-сайты могуць загружаць вонкавую рэкламу, відэа і іншае змесціва з кодам асочвання. Блакіроўка элементаў асочвання можа дапамагчы сайтам хутчэй загружацца, але некаторыя кнопкі, формы і палі ўваходу могуць не працаваць.
protections-panel-social-media-trackers = Сацыяльныя сеткі размяшчаюць трэкеры на іншых сайтах, каб сачыць за тым, што вы робіце, бачыце і глядзіце ў сеціве. Гэта дазваляе кампаніям сацыяльных сетак даведацца пра вас больш за тое, чым вы дзяліцеся ў сваіх профілях у сацыяльных сетках.
protections-panel-description-shim-allowed = Некаторыя пазначаныя ніжэй трэкеры былі часткова разблакаваны на гэтай старонцы, таму што вы ўзаемадзейнічалі з імі.
protections-panel-description-shim-allowed-learn-more = Падрабязней
protections-panel-shim-allowed-indicator =
    .tooltiptext = Трэкер часткова разблакаваны
protections-panel-content-blocking-manage-settings =
    .label = Кіраваць наладамі аховы
    .accesskey = ь
protections-panel-content-blocking-breakage-report-view =
    .title = Паведаміць пра пашкоджаны сайт
protections-panel-content-blocking-breakage-report-view-description = Блакаванне пэўных трэкераў можа выклікаць праблемы з некаторымі вэб-сайтамі. Паведамленне пра такія праблемы дапамагае зрабіць { -brand-short-name } лепшым для ўсіх. Адпраўка гэтай справаздачы дашле URL-адрас разам з інфармацыяй пра вашы налады браўзера ў Mozilla. <label data-l10n-name="learn-more">Даведацца больш</label>
protections-panel-content-blocking-breakage-report-view-collection-url = URL
protections-panel-content-blocking-breakage-report-view-collection-url-label =
    .aria-label = URL
protections-panel-content-blocking-breakage-report-view-collection-comments = Неабавязкова: апішыце праблему
protections-panel-content-blocking-breakage-report-view-collection-comments-label =
    .aria-label = Неабавязкова: апішыце праблему
protections-panel-content-blocking-breakage-report-view-cancel =
    .label = Скасаваць
protections-panel-content-blocking-breakage-report-view-send-report =
    .label = Адправіць паведамленне

# Cookie Banner Handling

protections-panel-cookie-banner-handling-header = Памяншэнне колькасці банераў кукі
protections-panel-cookie-banner-blocker-header = Блакавальнік банераў кукі
protections-panel-cookie-banner-handling-enabled = Уключана для гэтага сайта
protections-panel-cookie-banner-handling-disabled = Выключана для гэтага сайта
protections-panel-cookie-banner-handling-undetected = Сайт зараз не падтрымліваецца
protections-panel-cookie-banner-view-title =
    .title = Памяншэнне колькасці банераў кукі
# Variables
#  $host (String): the hostname of the site that is being displayed.
protections-panel-cookie-banner-view-turn-off-for-site = Выключыць памяншэнне колькасці банераў кукі для { $host }?
protections-panel-cookie-banner-view-turn-on-for-site = Уключыць памяншэнне колькасці банераў кукі для гэтага сайта?
protections-panel-cookie-banner-blocker-view-title =
    .title = Блакавальнік банераў кукі
# Variables
#  $host (String): the hostname of the site that is being displayed.
protections-panel-cookie-banner-blocker-view-turn-off-for-site = Выключыць блакавальнік банераў кукі для { $host }?
protections-panel-cookie-banner-blocker-view-turn-on-for-site = Уключыць блакавальнік банераў кукі для гэтага сайта?
protections-panel-cookie-banner-view-cookie-clear-warning = { -brand-short-name } выдаліць файлы кукі гэтага сайта і абновіць старонку. Выдаленне ўсіх файлаў кукі можа прывесці да выхаду з сістэмы або ачышчэння кошыка для пакупак.
protections-panel-cookie-banner-view-turn-on-description = { -brand-short-name } спрабуе аўтаматычна адхіляць усе запыты файлаў кукі на сайтах, якія падтрымліваюцца.
protections-panel-cookie-banner-view-cancel = Скасаваць
protections-panel-cookie-banner-view-turn-off = Выключыць
protections-panel-cookie-banner-view-turn-on = Уключыць
protections-panel-cookie-banner-blocker-view-turn-on-description = Уключыце, і { -brand-short-name } паспрабуе аўтаматычна адхіляць банеры кукі на гэтым сайце.
protections-panel-cookie-banner-view-cancel-label =
    .label = Скасаваць
protections-panel-cookie-banner-view-turn-off-label =
    .label = Выключыць
protections-panel-cookie-banner-view-turn-on-label =
    .label = Уключыць
protections-panel-report-broken-site =
    .label = Паведаміць пра пашкоджаны сайт
    .title = Паведаміць аб зламаным сайце

## Protections panel info message

cfr-protections-panel-header = Аглядайце без старонніх вачэй
cfr-protections-panel-body = Захоўвайце свае дадзеныя пры сабе. { -brand-short-name } абараняе вас ад многіх самых распаўсюджаных трэкераў, якія сочаць за тым, што вы робіце ў інтэрнэце.
cfr-protections-panel-link-text = Даведацца больш
