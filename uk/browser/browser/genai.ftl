# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Generative AI (GenAI) Settings section

genai-settings-chat-chatgpt-links = Вибираючи ChatGPT, ви погоджуєтеся з <a data-l10n-name="link1">Умовами користування</a> і <a data-l10n-name="link2">Політикою приватності</a> OpenAI.
genai-settings-chat-claude-links = Вибираючи Anthropic Claude, ви погоджуєтеся з <a data-l10n-name="link1">Умовами надання послуг споживачам</a>, <a data-l10n-name="link2">Політикою використання</a> та <a data-l10n-name="link3">Політикою приватності</a>  Anthropic.
genai-settings-chat-copilot-links = Вибираючи Copilot, ви погоджуєтеся з <a data-l10n-name="link1">Умовами Copilot AI Experiences</a> і <a data-l10n-name="link2">Заявою про конфіденційність Microsoft</a>.
genai-settings-chat-gemini-links = Вибираючи Google Gemini, ви погоджуєтеся із <a data-l10n-name="link1">Загальними положеннями та умовами Google</a>, <a data-l10n-name="link2">Правилами щодо забороненого використання генеративного ШІ</a > та <a data-l10n-name="link3">Положенням про конфіденційність додатків Gemini</a>.
genai-settings-chat-huggingchat-links = Вибираючи HuggingChat, ви погоджуєтеся з <a data-l10n-name="link1">Положенням про приватність HuggingChat</a> і <a data-l10n-name="link2">Політикою приватності Hugging Face</a>.
genai-settings-chat-lechat-links = Вибираючи Le Chat Mistral, ви погоджуєтеся з <a data-l10n-name="link1">Умовами надання послуг</a> і <a data-l10n-name="link2">Політикою приватності</a> Mistral AI.
genai-settings-chat-localhost-links = Створіть власний приватний локальний чат-бот, наприклад <a data-l10n-name="link1">llamafile</a> від групи інновацій { -vendor-short-name }.

## Chatbot prompts
## Prompts are plain language ‘instructions’ sent to a chatbot.
## These prompts have been made concise and direct in English because some chatbot providers
## have character restrictions and being direct reduces the chance for misinterpretation.
## When localizing, please be concise and direct, but not at the expense of losing meaning.

# Prompt purpose: help users understand what a selection covers at a glance
genai-prompts-summarize =
    .label = Підсумувати
    .value = Підсумувати вибране, використовуючи точний і стислий виклад. Використовувати заголовки та марковані списки для можливості сканування. Зберегти сенс і фактичну точність.
# Prompt purpose: make a selection easier to read
genai-prompts-simplify =
    .label = Спростити
    .value = Переписати вибране, використовуючи короткі речення та прості слова. Зберегти сенс і фактичну точність.
# Prompt purpose: test understanding of selection in an interactive way
genai-prompts-quiz =
    .label = Перевірити
    .value = Уточнити вибране. Ставити різні типи запитань: із варіантами відповіді, так чи ні, з короткою відповіддю. Зачекайте на відповідь, перш ніж переходити до наступного запитання.
# Prompt purpose: helps users understand words, phrases, concepts
genai-prompts-explain =
    .label = Пояснити
    .value = Пояснити ключові поняття вибраного простими словами. Також із прикладами.
# Prompt purpose: writing tool that helps users with spelling and grammar mistakes and produce a response that identifies errors and rewrites the inputted text correctly
genai-prompts-proofread =
    .label = Вичитування
    .value = Перевірте розділ на наявність орфографічних і граматичних помилок. Визначте будь-які помилки й надайте виправлену версію тексту. Беручи до уваги зміст і передачу фактичної інформації, спершу наведіть список пропонованих виправлень, після цього надавши остаточну, виправлену версію тексту.
# This prompt is added to the beginning of selection prompts sent to a chatbot.
# $tabTitle (string) - title of the webpage
# $selection (string) - selected text
genai-prompt-prefix-selection = Я перебуваю на сторінці “{ $tabTitle }” з вибраним “{ $selection }”.

## Chatbot menu shortcuts

genai-menu-ask-generic =
    .label = Запитати в чат-бота з ШІ
# $provider (string) - name of the provider
genai-menu-ask-provider =
    .label = Запитати в { $provider }
genai-menu-remove-generic =
    .label = Вилучити чат-бот з ШІ
# $provider (string) - name of the provider
genai-menu-remove-provider =
    .label = Вилучити { $provider }
genai-input-ask-generic =
    .placeholder = Запитати в чат-бота з ШІ…
# $provider (string) - name of the provider
genai-input-ask-provider =
    .placeholder = Запитати в { $provider }…
# $selectionLength (number) - selected text length
# $maxLength (number) - max length of what can be selected
genai-shortcuts-selected-warning-generic =
    .heading = Чат-бот з ШІ не отримає все вибране
    .message =
        { $selectionLength ->
           *[other] Ви вибрали приблизно { $selectionLength } символів. Максимальна кількість символів, яку ми можемо надіслати чат-боту з ШІ – { $maxLength }.
        }
# $provider (string) - name of the provider
# $selectionLength (number) - selected text length
# $maxLength (number) - max length of what can be selected
genai-shortcuts-selected-warning =
    .heading = { $provider } не отримає все вибране
    .message =
        { $selectionLength ->
           *[other] Ви вибрали приблизно { $selectionLength } символів. Максимальна кількість символів, яку ми можемо надіслати { $provider } – { $maxLength }.
        }
genai-shortcuts-hide =
    .label = Приховати ярлик чат-бота

## Chatbot header

genai-chatbot-title = Чат-бот з ШІ
genai-header-provider-menu =
    .title = Вибір чат-бота
genai-header-options-button =
    .title = Відкрити меню
genai-header-close-button =
    .title = Закрити
genai-provider-view-details =
    .label = Переглянути інформацію про чат-бота
genai-options-reload-generic =
    .label = Перезавантажити чат-бот з ШІ
# $provider (string) - name of the provider
genai-options-reload-provider =
    .label = Перезавантажити { $provider }
genai-options-show-shortcut =
    .label = Показувати ярлик під час вибору тексту
genai-options-hide-shortcut =
    .label = Приховувати ярлик під час вибору тексту
genai-options-about-chatbot =
    .label = Про чат-боти з ШІ в { -brand-short-name }

## Chatbot footer


## Chatbot onboarding

genai-onboarding-header = Узагальнюйте, проводьте мозкові штурми і виконуйте багато інших завдань у браузері
genai-onboarding-choose-header = Виберіть чат-бота з ШІ для використання на бічній панелі { -brand-short-name }
# "Switch anytime" refers to allowing the user to switch to a different chatbot.
genai-onboarding-description = Оберіть чат-бот з ШІ на бічній панелі { -brand-short-name }, і ми покажемо детальну інформацію про нього. Змінити вибір можна будь-коли. <a data-l10n-name="learn-more">Докладніше</a>
# "Switch anytime" refers to allowing the user to switch to a different chatbot.
genai-onboarding-choose-description = Змінюйте будь-коли. Щоб отримати допомогу з вибором, <a data-l10n-name="learn-more">дізнайтеся більше про кожного чат-бота</a>.
genai-onboarding-primary = Продовжити
genai-onboarding-secondary = Закрити
genai-onboarding-claude-tooltip =
    .title = Anthropic Claude
genai-onboarding-claude-learn = Докладніше про Claude
genai-onboarding-chatgpt-tooltip =
    .title = ChatGPT
genai-onboarding-chatgpt-learn = Докладніше про ChatGPT
genai-onboarding-copilot-tooltip =
    .title = Copilot
genai-onboarding-copilot-learn = Докладніше про Copilot
genai-onboarding-gemini-tooltip =
    .title = Google Gemini
genai-onboarding-gemini-learn = Докладніше про Gemini
genai-onboarding-huggingchat-tooltip =
    .title = HuggingChat
genai-onboarding-huggingchat-learn = Докладніше про HuggingChat
genai-onboarding-lechat-tooltip =
    .title = Le Chat Mistral
genai-onboarding-lechat-learn = Докладніше про Le Chat
genai-onboarding-select-header = Виберіть текст, щоб переглянути пропозиції
genai-onboarding-select-description = Після вибору тексту ми запропонуємо підказки запитів, які ви можете надіслати чат-боту. Також ви можете писати власні запити.
genai-onboarding-select-primary = Почати спілкування
genai-chatbot-contextual-title = Використовуйте чат-бота з ШІ безпосередньо на вкладці
genai-chatbot-contextual-subtitle = Додайте чат-бота з ШІ до бічної панелі { -brand-short-name }, щоб користуватися ним одночасно з переглядом вебсторінок.
genai-chatbot-contextual-button = Виберіть чат-бота

## Chatbot onboarding choices
## These describe features/capabilities of chatbot providers. These are not buttons/actions.

genai-onboarding-claude-generate = Генерування тексту і коду
genai-onboarding-claude-analyze = Аналіз документів та зображень
genai-onboarding-claude-price = Безплатні та платні можливості (потрібен обліковий запис)
genai-onboarding-chatgpt-generate = Генерування тексту, зображень і коду
genai-onboarding-chatgpt-analyze = Аналіз документів та зображень
genai-onboarding-chatgpt-price = Безплатні та платні можливості (для деяких країн і завдань потрібен обліковий запис)
genai-onboarding-copilot-generate = Генерування тексту, зображень і коду
genai-onboarding-copilot-analyze = Аналіз зображень
genai-onboarding-copilot-price = Безплатні та платні можливості; для деяких завдань потрібен обліковий запис
genai-onboarding-gemini-generate = Генерування тексту, зображень і коду
genai-onboarding-gemini-analyze = Аналіз зображень (безплатно) і документів (платно)
genai-onboarding-gemini-price = Безплатні та платні можливості (потрібен обліковий запис)
genai-onboarding-huggingchat-generate = Генерування тексту і коду
genai-onboarding-huggingchat-switch = Перемикайтеся між різними наборами відкритих моделей
genai-onboarding-huggingchat-price-2 = Безплатно; обліковий запис потрібен після певної кількості запитів
genai-onboarding-lechat-generate = Генерування тексту і коду
genai-onboarding-lechat-price = Безплатно (потрібен обліковий запис)

## Model Optin Component

genai-model-optin-continue =
    .label = Продовжити
genai-model-optin-optout =
    .label = Скасувати
genai-model-optin-cancel =
    .label = Скасувати

## Link previews

# ‘min’ is short for “minute”
# ‘mins’ is short for “minutes”
# An estimate for how long it takes to read an article,
# expressed as a range covering both slow and fast readers.
# Variables:
#   $rangePlural (String): The plural category of the range, using the same set as for numbers.
#   $range (String): The range of minutes as a localised string. Examples: "3-7", "~1".
link-preview-reading-time =
    { $rangePlural ->
        [one] { $range } хв читання
        [few] { $range } хв читання
       *[many] { $range } хв читання
    }
