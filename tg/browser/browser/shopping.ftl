# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

shopping-page-title = Харидори тавассути «{ -brand-product-name }»
# Title for page showing where a user can check the
# review quality of online shopping product reviews
shopping-main-container-title = Абзори тафтиши тақризҳо
shopping-beta-marker = Бета
# This string is for ensuring that screen reader technology
# can read out the "Beta" part of the shopping sidebar header.
# Any changes to shopping-main-container-title and
# shopping-beta-marker should also be reflected here.
shopping-a11y-header =
    .aria-label = Абзори тафтиши тақризҳо - бета
shopping-close-button =
    .title = Пӯшидан
# This string is for notifying screen reader users that the
# sidebar is still loading data.
shopping-a11y-loading =
    .aria-label = Бор шуда истодааст…

## Strings for the letter grade component.
## For now, we only support letter grades A, B, C, D and F.
## Letter A indicates the highest grade, and F indicates the lowest grade.
## Letters are hardcoded and cannot be localized.

shopping-letter-grade-description-ab = Тақризҳои боэътимод
shopping-letter-grade-description-c = Маҷмӯи тақризҳои боэътимод ва беэътимод
shopping-letter-grade-description-df = Тақризҳои беэътимод
# This string is displayed in a tooltip that appears when the user hovers
# over the letter grade component without a visible description.
# It is also used for screen readers.
#  $letter (String) - The letter grade as A, B, C, D or F (hardcoded).
#  $description (String) - The localized letter grade description. See shopping-letter-grade-description-* strings above.
shopping-letter-grade-tooltip =
    .title = { $letter } - { $description }

## Strings for the shopping message-bar

shopping-message-bar-warning-stale-analysis-message-2 = Маълумоти нав барои тафтиш
shopping-message-bar-warning-stale-analysis-button = Ҳозир тафтиш карда шавад
shopping-message-bar-generic-error =
    .heading = Ҳоло ягон маълумот дастрас нест
    .message = Мо барои ҳал кардани ин масъала кор карда истодаем. Лутфан, дертар аз нав тафтиш кунед.
shopping-message-bar-warning-not-enough-reviews =
    .heading = Ҳоло шумораи тақризҳо кофӣ намебошад
    .message = Вақте ки ин маҳсул дорои тақризҳои сершумор мебошад, мо метавонем сифати он тақризҳоро тафтиш намоем.
shopping-message-bar-warning-product-not-available =
    .heading = Маҳсул дастнорас аст
    .message = Агар шумо бинед, ки ин маҳсул аз нав дастрас бошад, гузориш диҳед ва мо тақризҳои онро тафтиш мекунем.
shopping-message-bar-warning-product-not-available-button2 = Огоҳ кунед, ки маҳсул дастрас аст
shopping-message-bar-thanks-for-reporting =
    .heading = Ташаккур барои гузориш!
    .message = Мо бояд дар муддати 24 соат дар бораи тақризҳои ин маҳсул маълумот гирем. Лутфан, аз нав дертар тафтиш кунед.
shopping-message-bar-warning-product-not-available-reported =
    .heading = Маълумот ба наздикӣ дастрас мешавад
    .message = Мо бояд дар муддати 24 соат дар бораи тақризҳои ин маҳсул маълумот гирем. Лутфан, аз нав дертар тафтиш кунед.
shopping-message-bar-analysis-in-progress-title2 = Дар ҳоли санҷиши сифати тақризҳо
shopping-message-bar-analysis-in-progress-message2 = Ин метавонад тахминан то 60 сония вақт гирад.
# Variables:
#  $percentage (Number) - The percentage complete that the analysis is, per our servers.
shopping-message-bar-analysis-in-progress-with-amount = Санҷиши сифати тақризҳо ({ $percentage }%)
shopping-message-bar-page-not-supported =
    .heading = Мо ин тақризҳоро тафтиш карда наметавонем
    .message = Мутаассифона, мо наметавонем сифати тақризҳоро барои баъзе намудҳои маҳсулот тафтиш кунем. Масалан, барои кортҳои ёдгорӣ, видеоҳои пахши мустақим, мусиқӣ ва бозиҳо.
shopping-message-bar-keep-closed-header =
    .heading = Пӯшида нигоҳ медоред?
    .message = Шумо метавонед танзимоти худро аз нав танзим кунед, то ки Абзори тафтиши тақризҳо ба сурати пешфарз пӯшида нигоҳ дошта шавад. Ҳоли ҳозир, он ба таври худкор кушода мешавад.
shopping-message-bar-keep-closed-dismiss-button = Не, ташаккур
shopping-message-bar-keep-closed-accept-button = Бале, пӯшида нигоҳ доред

## Strings for the product review snippets card

shopping-highlights-label =
    .label = Нуқтаҳои асосӣ аз тақризҳои охирин
shopping-highlight-price = Нарх
shopping-highlight-quality = Сифат
shopping-highlight-shipping = Бурдарасонӣ
shopping-highlight-competitiveness = Рақобатпазирӣ
shopping-highlight-packaging = Бастабандӣ

## Strings for show more card

shopping-show-more-button = Бештар нишон диҳед
shopping-show-less-button = Камтар нишон диҳед

## Strings for the settings card

shopping-settings-label =
    .label = Танзимот
shopping-settings-recommendations-toggle2 =
    .label = Намоиш додани тавсияҳо ва муҳтавои сарпарастӣ
shopping-settings-recommendations-learn-more3 = «{ -brand-product-name }» маълумоти шахсии шуморо мубодила намекунад, аз ин рӯ ин тавсияҳо шуморо дар саросари Интернет пайгирӣ намекунанд. <a data-l10n-name="review-quality-url">Маълумоти бештар</a>
shopping-settings-recommendations-toggle =
    .label = Намоиш додани реклама дар абзори тафтиши тақризҳо
shopping-settings-recommendations-learn-more2 = Баъзе вақт шумо рекламаи тасодуфиро барои маҳсулоти дахлдор мебинед. Мо танҳо он маҳсулотеро таблиғ мекунем, ки дорои тақризҳои боэътимод мебошад. <a data-l10n-name="review-quality-url">Маълумоти бештар</a>
shopping-settings-opt-out-button = Ғайрифаъол кардани абзори тафтиши тақризҳо
powered-by-fakespot = Абзори тафтиши тақризҳо аз ҷониби «<a data-l10n-name="fakespot-link">{ -fakespot-brand-full-name }</a>» таҳия карда шудааст
shopping-settings-auto-open-toggle =
    .label = Ба таври худкор кушодани Абзори тафтиши тақризҳо
# Description text for regions where we support three sites. Sites are limited to Amazon, Walmart and Best Buy.
# Variables:
#   $firstSite (String) - The first shopping page name
#   $secondSite (String) - The second shopping page name
#   $thirdSite (String) - The third shopping page name
shopping-settings-auto-open-description-three-sites = Ҳангоми дидани маҳсулот дар { $firstSite }, { $secondSite } ва { $thirdSite }
# Description text for regions where we support only one site (e.g. currently used in FR/DE with Amazon).
# Variables:
#   $currentSite (String) - The current shopping page name
shopping-settings-auto-open-description-single-site = Ҳангоми дидани маҳсулот дар { $currentSite }
shopping-settings-sidebar-enabled-state = Абзори тафтиши тақризҳо <strong>фаъол аст</strong>

## Strings for the adjusted rating component

# "Adjusted rating" means a star rating that has been adjusted to include only
# reliable reviews.
shopping-adjusted-rating-label =
    .label = Баҳодиҳии санҷида дурустшуда
shopping-adjusted-rating-unreliable-reviews = Тақризҳои беэътимод тоза карда шудаанд
shopping-adjusted-rating-based-reliable-reviews = Дар асоси тақризҳои беэътимод

## Strings for the review reliability component

shopping-review-reliability-label =
    .label = Ин тақризҳо то чӣ андоза боэътмод мебошанд?

## Strings for the analysis explainer component

shopping-analysis-explainer-label =
    .label = Мо чӣ тавр сифати тақризҳоро муайян мекунем
shopping-analysis-explainer-intro2 = Барои тафтиши эътимоднокии тақризҳои маҳсулот мо аз технологияи зеҳни сунъӣ (AI) тавассути «{ -fakespot-brand-full-name }» истифода мебарем. Ин ба шумо танҳо барои баҳодиҳии сифати тақризҳо кумак мерасонад, сифати маҳсулот тафтиш карда намешавад.
shopping-analysis-explainer-grades-intro = Мо ба тақризҳои ҳар як маҳсул <strong>баҳои ҳарфиро</strong> аз A то F таъин мекунем.
shopping-analysis-explainer-adjusted-rating-description = <strong>Баҳодиҳии санҷида дурустшуда</strong> танҳо дар он тақризҳое асос меёбад, ки ба умеди мо боэътимод мебошанд.
shopping-analysis-explainer-learn-more2 = Маълумоти бештар гиред, ки <a data-l10n-name="review-quality-url">чӣ тавр «{ -fakespot-brand-name }» сифати тақризҳоро муайян мекунад</a>.
# This string includes the short brand name of one of the three supported
# websites, which will be inserted without being translated.
#  $retailer (String) - capitalized name of the shopping website, for example, "Amazon".
shopping-analysis-explainer-highlights-description = <strong>Нуқтаҳои асосӣ</strong> аз тақризҳои «{ $retailer }» ба хулоса омаданд, ки дар давоми 80 рӯзи охир ҷамъ карда шудаанд ва онҳо ба умеди мо боэътимод мебошанд.
# Fallback for analysis highlights explainer if the retailer is ever unknown
shopping-analysis-explainer-highlights-description-unknown-retailer = <strong>Нуқтаҳои асосӣ</strong> аз тақризҳо ба хулоса омаданд, ки дар давоми 80 рӯзи охир ҷамъ карда шудаанд ва онҳо ба умеди мо боэътимод мебошанд.
shopping-analysis-explainer-review-grading-scale-reliable = Тақризҳои боэътимод. Мо боварӣ дорем, ки тақризҳо аз муштариёни ҳақиқӣ ба таври ростқавл ва беғаразона пешниҳод карда шудаанд.
shopping-analysis-explainer-review-grading-scale-mixed = Мо боварӣ дорем, ки ҳозир будани маҷмӯи тақризҳои боэътимод ва беэътимод имконпазир аст.
shopping-analysis-explainer-review-grading-scale-unreliable = Тақризҳои беэътимод. Мо боварӣ дорем, ки чунин тақризҳо аз тақризгарони қалбақӣ ва боғараз ворид карда шудаанд.

## Strings for UrlBar button

shopping-sidebar-open-button2 =
    .tooltiptext = Кушодани абзори тафтиши тақризҳо
shopping-sidebar-close-button2 =
    .tooltiptext = Пӯшидани абзори тафтиши тақризҳо

## Strings for the unanalyzed product card.
## The word 'analyzer' when used here reflects what this tool is called on
## fakespot.com. If possible, a different word should be used for the Fakespot
## tool (the Fakespot by Mozilla 'analyzer') other than 'checker', which is
## used in the name of the Firefox feature ('Review Checker'). If that is not
## possible - if these terms are not meaningfully different - that is OK.

shopping-unanalyzed-product-header-2 = То ҳол дар бораи ин тақризҳо ягон маълумот нест
shopping-unanalyzed-product-message-2 = Барои гирифтани маълумот дар бораи эътимоднокӣ нисбат ба тақризҳои ин маҳсул, сифати тақризҳоро аз назар гузаронед. Ин танҳо тахминан 60 сония вақти шуморо мегирад.
shopping-unanalyzed-product-analyze-button = Ҷанҷиши сифати тақризҳо

## Strings for the advertisement

more-to-consider-ad-label =
    .label = Боз чӣ бояд ба назар гирифта шавад
shopping-sponsored-label = Сарпарастӣ
ad-by-fakespot = Реклама аз ҷониби «{ -fakespot-brand-name }»

## Shopping survey strings.

shopping-survey-headline = Барои такмил додани «{ -brand-product-name }» кумак расонед
shopping-survey-question-one = Шумо аз таҷрибаи истифодаи абзори тафтиши тақризҳо дар «{ -brand-product-name }» то чӣ андоза қаноатмандед?
shopping-survey-q1-radio-1-label = Хеле қаноатманд
shopping-survey-q1-radio-2-label = Қаноатманд
shopping-survey-q1-radio-3-label = Бетараф
shopping-survey-q1-radio-4-label = Дарғазаб
shopping-survey-q1-radio-5-label = Хеле дарғазаб
shopping-survey-question-two = Ба назари шумо абзори тафтиши тақризҳо ҳангоми иҷрои харидҳо қабули қарорҳоро осонтар мекунад?
shopping-survey-q2-radio-1-label = Ҳа
shopping-survey-q2-radio-2-label = Не
shopping-survey-q2-radio-3-label = Ман намедонам
shopping-survey-next-button-label = Навбатӣ
shopping-survey-submit-button-label = Пешниҳод кардан
shopping-survey-terms-link = Шартҳои истифода
shopping-survey-thanks =
    .heading = Ташаккур барои изҳори назари шумо!

## Shopping opted-out survey strings
## Opt-out survey options are displayed as checkboxes and the user can select one or many.

shopping-survey-opted-out-multiselect-label = Лутфан, ба мо маълумот диҳед, ки чаро шумо «Абзори тафтиши тақризҳо»-ро хомӯш кардед. Агар лозим бошад, якҷанд ҷавобро интихоб намоед.
shopping-survey-thanks-title = Ташаккур барои изҳори назари шумо!
shopping-survey-opted-out-hard-to-understand = Ин душворфаҳм аст
shopping-survey-opted-out-too-slow = Ин хеле суст аст
shopping-survey-opted-out-not-accurate = Ин дақиқ нест
shopping-survey-opted-out-not-helpful = Ин ба ман муфид нест
shopping-survey-opted-out-check-myself = Беҳтар, агар ман тақризҳоро худам тафтиш кунам
shopping-survey-opted-out-other = Дигар

## Shopping Feature Callout strings.
## "price tag" refers to the price tag icon displayed in the address bar to
## access the feature.

shopping-callout-closed-opted-in-subtitle = Ҳар вақте ки шумо барчаспи нархро мебинед, ба <strong>Абзори тафтиши тақризҳо</strong> баргардед.
shopping-callout-pdp-opted-in-title = Оё ин тақризҳо боэътимод мебошанд? Дарҳол маълумот гиред.
shopping-callout-pdp-opted-in-subtitle = Барои дидани баҳодиҳии санҷида дурустшуда бо тақризҳои беэътимоде, ки тоза карда шудаанд, Абзори тафтиши тақризҳоро кушоед. Илова бар ин, нуқтаҳои асосиро аз тақризҳои боэътимоди охирин аз назар гузаронед.
shopping-callout-closed-not-opted-in-title = Барои гирифтани тақризҳои боэътимод танҳо як маротиба зер кунед
shopping-callout-closed-not-opted-in-subtitle = Ҳар вақте ки шумо барчаспи нархро мебинед, истифодаи абзори тафтиши тақризҳоро кӯшиш намоед. Пеш аз хирид — маълумоти таҷрибавиро аз харидорони воқеи ба даст оред.
shopping-callout-closed-not-opted-in-revised-title = Барои гирифтани тақризҳои боэътимод танҳо як маротиба зер кунед
shopping-callout-closed-not-opted-in-revised-subtitle = Барои бозгашт ба Абзори тафтиши тақризҳо, танҳо нишони барчаспи нархро дар навори нишонӣ зер кунед.
shopping-callout-closed-not-opted-in-revised-button = Фаҳмидам
shopping-callout-not-opted-in-reminder-title = Бо эътимод харид кунед
shopping-callout-not-opted-in-reminder-subtitle = Шумо боварӣ надоред, ки тақризҳои маҳсул ҳақиқӣ ё қалбақӣ мебошад? Абзори тафтиши тақризҳо аз «{ -brand-product-name }» метавонад ба шумо кумак расонад.
shopping-callout-not-opted-in-reminder-open-button = Кушодани абзори тафтиши тақризҳо
shopping-callout-not-opted-in-reminder-close-button = Нодида гузарондан
shopping-callout-not-opted-in-reminder-ignore-checkbox = Дигар нишон дода нашавад
shopping-callout-not-opted-in-reminder-img-alt =
    .aria-label = Тасвири намунавӣ барои се тақризи маҳсул. Яке аз онҳо дорои аломати огоҳӣ мебошад, ки нишон медиҳад, ки тақриз метавонад беэътимод бошад.
shopping-callout-disabled-auto-open-title = Акнун Абзори тафтиши тақризҳо ба сурати пешфарз пӯшида аст
shopping-callout-disabled-auto-open-subtitle = Ҳар вақте ки, шумо мехоҳед бинед, ки агар тавонед ба тақризи маҳсул эътимод дошта бошед, нишони барчаспи нархро дар навори нишонӣ зер кунед.
shopping-callout-disabled-auto-open-button = Фаҳмидам
shopping-callout-opted-out-title = Абзори тафтиши тақризҳо хомӯш аст
shopping-callout-opted-out-subtitle = Барои аз нав фаъол кардани ин имкон, нишони барчаспи нархро дар навори нишонӣ зер кунед ва дастурҳоро иҷро намоед.
shopping-callout-opted-out-button = Фаҳмидам

## Onboarding message strings.

shopping-onboarding-headline = Дастури моро дар бораи эътимоднокӣ нисбат ба тақризҳои маҳсулот озмоед
# Dynamic subtitle. Sites are limited to Amazon, Walmart or Best Buy.
# Variables:
#   $currentSite (str) - The current shopping page name
#   $secondSite (str) - A second shopping page name
#   $thirdSite (str) - A third shopping page name
shopping-onboarding-dynamic-subtitle-1 = Пеш аз хариди маҳсул, дар <b>{ $currentSite }</b> аз назар гузаронед, ки то чӣ андоза тақризҳо дар бораи ин маҳсул боэътимод мебошанд. Абзори тафтиши тақризҳо ҳамчун хусусияти озмоишӣ аз тарафи «{ -brand-product-name }» бевосита ба браузер дарунсохт карда шудааст — ва ин хусусият ҳам дар <b>{ $secondSite }</b> ва ҳам дар <b>{ $thirdSite }</b> кор мекунад.
# Subtitle for countries where we only support one shopping website (e.g. currently used in FR/DE with Amazon)
# Variables:
#   $currentSite (str) - The current shopping page name
shopping-onboarding-single-subtitle = Пеш аз хариди маҳсул, дар «<b>{ $currentSite }</b>» аз назар гузаронед, ки то чӣ андоза тақризҳо дар бораи ин маҳсул боэътимод мебошанд. Абзори тафтиши тақризҳо ҳамчун хусусияти озмоишӣ аз тарафи «{ -brand-product-name }» ба браузер дарунсохт карда шудааст.
shopping-onboarding-body = Бо истифода аз «{ -fakespot-brand-full-name }», мо ба шумо барои истисно кардани тақризҳои ғаразнок ва ғайримуқаррарӣ кумак мекунем. Намунаи зеҳни сунъии (AI)-ии мо барои муҳофизат кардани раванди харидории шумо доим такмил дода мешавад. <a data-l10n-name="learn_more">Маълумоти бештар</a>
shopping-onboarding-opt-in-privacy-policy-and-terms-of-use3 = Бо интихоб кардани «{ shopping-onboarding-opt-in-button }» шумо бо <a data-l10n-name="privacy_policy">сиёсати махфияти</a> «{ -brand-product-name }» ва <a data-l10n-name="terms_of_use">шартҳои истифодаи</a> «{ -fakespot-brand-name }» розӣ мешавед.
shopping-onboarding-opt-in-button = Ҳа, озмоед
shopping-onboarding-not-now-button = Ҳоло не
shopping-onboarding-dialog-close-button =
    .title = Пӯшидан
    .aria-label = Пӯшидан
# Aria-label to make the "steps" of the shopping onboarding container visible to screen readers.
# Variables:
#   $current (Int) - Number of the current page
#   $total (Int) - Total number of pages
shopping-onboarding-welcome-steps-indicator-label =
    .aria-label = Пешравӣ: қадами { $current } аз { $total }

## Review Checker in Integrated sidebar

# Opt-in message strings for Review Checker when it is integrated into the global sidebar.
shopping-opt-in-integrated-headline = Бо эътимод харид кунед
# Description text for regions where we support three sites. Sites are limited to Amazon, Walmart and Best Buy.
# Variables:
#   $firstSite (String) - The first shopping page name
#   $secondSite (String) - The second shopping page name
#   $thirdSite (String) - The third shopping page name
shopping-opt-in-integrated-subtitle = Абзори тафтиши тақризҳоро аз ҷониби «{ -brand-product-name }» фаъол созед ва пеш аз хариди маҳсул, аз назар гузаронед, ки то чӣ андоза тақризҳо дар бораи ин маҳсул боэътимод мебошанд. Ин абзор барои таҳлил кардани тақризҳо аз технологияи зеҳни сунъӣ (AI) истифода мебарад ва вақте ки шумо дар сомонаҳои { $firstSite }, { $secondSite }, ва { $thirdSite } харидорӣ мекунед, он фаъол карда мешавад. <a data-l10n-name="learn_more">Маълумоти бештар</a>
# Description text for regions where we support three sites. Sites are limited to Amazon, Walmart and Best Buy.
# Variables:
#   $firstSite (String) - The first shopping page name
#   $secondSite (String) - The second shopping page name
#   $thirdSite (String) - The third shopping page name
shopping-opt-in-integrated-subtitle-unsupported-site = Абзори тафтиши тақризҳо аз ҷониби «{ -brand-product-name }» ба шумо ёрӣ медиҳад, то тавонед пеш аз хариди маҳсул, аз назар гузаронед, ки то чӣ андоза тақризҳо дар бораи ин маҳсул боэътимод мебошанд. Ин абзор барои таҳлил кардани тақризҳо аз технологияи зеҳни сунъӣ (AI) истифода мебарад ва вақте ки шумо дар сомонаҳои { $firstSite }, { $secondSite }, ва { $thirdSite } харидорӣ мекунед, он фаъол карда мешавад. <a data-l10n-name="learn_more">Маълумоти бештар</a>

## Messages for callout for users not opted into the sidebar integrated version of Review Checker.

shopping-callout-opt-in-integrated-headline = Оё шумо ба ин тақризҳо бовар карда метавонед?
# Appears underneath shopping-opt-in-integrated-headline to answer the question 'Can you trust these reviews?'
shopping-callout-not-opted-in-integrated-paragraph1 = Абзори тафтиши тақризҳоро аз ҷониби «{ -brand-product-name }» фаъол созед ва онро озмоед. Ин абзор аз ҷониби «{ -fakespot-brand-full-name }» дастгирӣ карда мешавад ва барои таҳлил кардани тақризҳо аз технологияи зеҳни сунъӣ (AI) истифода мебарад.
shopping-callout-not-opted-in-integrated-paragraph2 = Бо интихоб кардани «{ shopping-opt-in-integrated-button }» шумо бо <a data-l10n-name="privacy_policy">сиёсати махфияти</a> «{ -brand-product-name }» ва <a data-l10n-name="terms_of_use">шартҳои истифодаи</a> «{ -fakespot-brand-full-name }» розӣ мешавед.
shopping-callout-not-opted-in-integrated-reminder-dismiss-button = Нодида гузарондан
shopping-callout-not-opted-in-integrated-reminder-accept-button = Фаъол кардани абзори тафтиши тақризҳо
shopping-opt-in-integrated-privacy-policy-and-terms-of-use = Абзори тафтиши тақризҳо аз ҷониби «{ -fakespot-brand-full-name }» дастгирӣ карда мешавад. Бо интихоб кардани «{ shopping-opt-in-integrated-button }» шумо бо <a data-l10n-name="privacy_policy">сиёсати махфияти</a> «{ -brand-product-name }» ва <a data-l10n-name="terms_of_use">шартҳои истифодаи</a> «{ -fakespot-brand-name }» розӣ мешавед.
shopping-opt-in-integrated-button = Озмудани абзори тафтиши тақризҳо

## Message strings for Review Checker's empty states.

shopping-empty-state-header = Барои тафтиши тақризҳо омода аст
shopping-empty-state-supported-site = Маҳсулеро аз назар гузаронед ва «{ -brand-product-name }» тафтиш мекунад, ки агар тақризҳо боэътимод бошанд.
# We show a list of sites supported by Review Checker whenever a user opens the feature in an unsupported site.
# This string will be displayed above the list of sites. The list will be hardcoded and does not require localization.
shopping-empty-state-non-supported-site = «Абзори тафтиши тақризҳо» ҳангоми харидории шумо дар сомонаҳоми зерин кор мекунад:

## Confirm disabling Review Checker for newly opted out users

shopping-integrated-callout-opted-out-title = Абзори тафтиши тақризҳо хомӯш аст
shopping-integrated-callout-opted-out-subtitle = Барои аз нав фаъол кардани он, барчаспи нархро аз рӯйи навори ҷонибӣ интихоб намоед ва «Абзори тафтиши тақризҳо»-ро фаъол созед.

## Callout for where to find Review Checker when the sidebar closes

shopping-integrated-callout-sidebar-closed-title = Бозгашт ба «Абзори тафтиши тақризҳо»
shopping-integrated-callout-sidebar-closed-subtitle = Барчаспи нархро аз рӯйи навори ҷонибӣ интихоб кунед ва аз назар гузаронед, ки агар тақризҳои маҳсули интихобшуда эътимоднок бошанд.
shopping-integrated-callout-no-logo-sidebar-closed-subtitle = Тугмаи навори ҷонибиро интихоб кунед ва аз назар гузаронед, ки агар тақризҳои маҳсули интихобшуда эътимоднок бошанд.

## Strings for a notification card about Review Checker's new position in the sidebar.
## The card will only appear for users that have the default sidebar position, which is on the left side for non RTL locales.
## Review Checker in the sidebar is only available to US users at this time, so we can assume that the default position is on the left side.

shopping-integrated-new-position-notification-title = Ҳамон абзори тафтиши тақризҳо, аммо дар ҷойи нав
shopping-integrated-new-position-notification-move-right-subtitle = Ба ихтиёри худ «Абзори тафтиши тақризҳо» ва тамоми навори ҷонибии «{ -brand-product-name }»-ро дар ин ҷой нигоҳ доред — ё ҳар дуи онҳоро аз тарафи рост ҷойгир намоед. Шумо метавонед ҷойгиршавии онҳоро ҳоли ҳозир ё дар вақти дилхоҳ тавассути <a data-l10n-name="sidebar_settings">танзимоти навори ҷонибӣ</a> иваз намоед.
shopping-integrated-new-position-notification-move-left-subtitle = Ба ихтиёри худ «Абзори тафтиши тақризҳо» ва тамоми навори ҷонибии «{ -brand-product-name }»-ро дар ин ҷой нигоҳ доред — ё ҳар дуи онҳоро аз тарафи чап ҷойгир намоед. Шумо метавонед ҷойгиршавии онҳоро ҳоли ҳозир ё дар вақти дилхоҳ тавассути <a data-l10n-name="sidebar_settings">танзимоти навори ҷонибӣ</a> иваз намоед.
shopping-integrated-new-position-notification-move-right-button = Ба тарафи рост гузоштан
shopping-integrated-new-position-notification-move-left-button = Ба тарафи чап гузоштан
shopping-integrated-new-position-notification-dismiss-button = Фаҳмидам

## Combined setting for auto-open and auto-close.

shopping-settings-auto-open-and-close-toggle =
    .label = Ба таври худкор кушодан ва пӯшидани «Абзори тафтиши тақризҳо»
# Description text for regions where we support three sites. Sites are limited to Amazon, Walmart and Best Buy.
# Variables:
#   $firstSite (String) - The first shopping page name
#   $secondSite (String) - The second shopping page name
#   $thirdSite (String) - The third shopping page name
shopping-settings-auto-open-and-close-description-three-sites = Ҳангоми дидани маҳсулот дар сомонаҳои { $firstSite }, { $secondSite } ва { $thirdSite } кушода мешавад ва ҳангоми рафтан аз сомонаҳои пешбинишуда пӯшида мешавад
# Description text for regions where we support only one site (e.g. currently used in FR/DE with Amazon).
# Variables:
#   $currentSite (String) - The current shopping page name
shopping-settings-auto-open-and-close-description-single-site = Ҳангоми дидани маҳсулот дар сомонаи { $currentSite } кушода мешавад ва ҳангоми рафтан аз ин сомонаи пешбинишуда пӯшида мешавад
