# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Generative AI (GenAI) Settings section

genai-settings-chat-chatgpt-links = בחירה ב־ChatGPT מהווה הסכמה ל<a data-l10n-name="link1">תנאי השימוש</a> ול<a data-l10n-name="link2">מדיניות הפרטיות</a> של OpenAI.
genai-settings-chat-claude-links = בחירה ב־Anthropic Claude מהווה הסכמה ל<a data-l10n-name="link1">תנאי השירות של הצרכן</a>, <a data-l10n-name="link2">מדיניות השימוש</a> ו<a data-l10n-name="link3">מדיניות הפרטיות</a> של Anthropic.
genai-settings-chat-copilot-links = בחירה ב־Copilot מהווה הסכמה ל<a data-l10n-name="link1">תנאי החוויות של Copilot AI</a> ול<a data-l10n-name="link2">הצהרת הפרטיות של Microsoft</a>.
genai-settings-chat-gemini-links = בחירה ב־Google Gemini מהווה הסכמה ל<a data-l10n-name="link1">תנאי השירות של Google</a>, <a data-l10n-name="link2">מדיניות השימוש האסור של AI גנרטיבי</a> ו<a data-l10n-name="link3">הצהרת הפרטיות של Gemini Apps</a>.
genai-settings-chat-huggingchat-links = בחירה ב־HuggingChat מהווה הסכמה ל<a data-l10n-name="link1">הצהרת הפרטיות של HuggingChat</a> ול<a data-l10n-name="link2">מדיניות הפרטיות של Hugging Face</a>.
genai-settings-chat-lechat-links = בחירה ב־Le Chat Mistral מהווה הסכמה ל<a data-l10n-name="link1">תנאי השירות</a> ול<a data-l10n-name="link2">מדיניות הפרטיות</a> של Mistral AI.
genai-settings-chat-localhost-links = ניתן לספק צ’אט בוט מקומי פרטי משלך כמו למשל <a data-l10n-name="link1">llamafile</a> מקבוצת החדשנות של { -vendor-short-name }.

## Chatbot prompts
## Prompts are plain language ‘instructions’ sent to a chatbot.
## These prompts have been made concise and direct in English because some chatbot providers
## have character restrictions and being direct reduces the chance for misinterpretation.
## When localizing, please be concise and direct, but not at the expense of losing meaning.


## Chatbot menu shortcuts

# $provider (string) - name of the provider
genai-menu-ask-provider =
    .label = לשאול את { $provider }
genai-menu-remove-generic =
    .label = הסרת צ’אט בוט AI
# $provider (string) - name of the provider
genai-menu-remove-provider =
    .label = הסרת { $provider }
genai-input-ask-generic =
    .placeholder = לשאול צ’אט בוט AI…
# $provider (string) - name of the provider
genai-input-ask-provider =
    .placeholder = לשאול את { $provider }…
# $selectionLength (number) - selected text length
# $maxLength (number) - max length of what can be selected
genai-shortcuts-selected-warning-generic =
    .heading = צ’אטבוט AI לא יקבל את הבחירה המלאה שלך
    .message =
        { $selectionLength ->
           *[other] בחרת בכ־{ $selectionLength } תווים. מספר התווים שניתן לשלוח לצ’אט בוט AI הוא כ־{ $maxLength }.
        }
# $provider (string) - name of the provider
# $selectionLength (number) - selected text length
# $maxLength (number) - max length of what can be selected
genai-shortcuts-selected-warning =
    .heading = ‏{ $provider } לא יקבל את הבחירה המלאה שלך
    .message =
        { $selectionLength ->
           *[other] בחרת בכ־{ $selectionLength } תווים. מספר התווים שניתן לשלוח אל { $provider } הוא כ־{ $maxLength }.
        }
genai-shortcuts-hide =
    .label = הסתרת קיצור דרך לצ’אט בוט

## Chatbot header

genai-chatbot-title = צ’אט בוט AI
genai-header-provider-menu =
    .title = בחירת צ’אט בוט
genai-header-options-button =
    .title = פתיחת תפריט
genai-header-close-button =
    .title = סגירה
genai-provider-view-details =
    .label = הצגת פרטי צ’אט בוט
genai-options-reload-generic =
    .label = טעינה מחדש של צ’אט בוט AI
# $provider (string) - name of the provider
genai-options-reload-provider =
    .label = טעינה מחדש של { $provider }
genai-options-show-shortcut =
    .label = הצגת קיצור דרך בעת בחירת טקסט
genai-options-hide-shortcut =
    .label = הסתרת קיצור דרך בעת בחירת טקסט
genai-options-about-chatbot =
    .label = על אודות צ’אט בוטים של AI ב־{ -brand-short-name }

## Chatbot onboarding

genai-onboarding-header = סיכום טקסט, סיעור מוחות ועוד תוך כדי גלישה
genai-onboarding-choose-header = בחירת צ’אט בוט AI לשימוש בסרגל הצד של { -brand-short-name }
# "Switch anytime" refers to allowing the user to switch to a different chatbot.
genai-onboarding-description = יש לבחור בצ’אט בוט AI לשימוש בסרגל הצד של { -brand-short-name }. אנו נציג פרטים על כל צ’אט בוט לאחר בחירה בו. ניתן להחליף בינהם בכל עת. <a data-l10n-name="learn-more">מידע נוסף</a>
# "Switch anytime" refers to allowing the user to switch to a different chatbot.
genai-onboarding-choose-description = אפשר להחליף בינהם בכל עת. לקבלת עזרה בבחירה, <a data-l10n-name="learn-more">אפשר לקבל כאן מידע נוסף על כל צ’אט בוט</a>.
genai-onboarding-primary = המשך
genai-onboarding-secondary = סגירה
genai-onboarding-claude-tooltip =
    .title = Anthropic Claude
genai-onboarding-claude-learn = מידע נוסף על Claude
genai-onboarding-chatgpt-tooltip =
    .title = ChatGPT
genai-onboarding-chatgpt-learn = מידע נוסף על ChatGPT
genai-onboarding-copilot-tooltip =
    .title = Copilot
genai-onboarding-copilot-learn = מידע נוסף על Copilot
genai-onboarding-gemini-tooltip =
    .title = Google Gemini
genai-onboarding-gemini-learn = מידע נוסף על Gemini
genai-onboarding-huggingchat-tooltip =
    .title = HuggingChat
genai-onboarding-huggingchat-learn = מידע נוסף על HuggingChat
genai-onboarding-lechat-tooltip =
    .title = Le Chat Mistral
genai-onboarding-lechat-learn = מידע נוסף על Le Chat
genai-onboarding-select-header = יש לבחור בטקסט כדי לראות הצעות
genai-onboarding-select-primary = התחלה בשיחוח

## Chatbot onboarding choices
## These describe features/capabilities of chatbot providers. These are not buttons/actions.

genai-onboarding-claude-generate = יצירת טקסט וקוד
genai-onboarding-claude-analyze = ניתוח מסמכים ותמונות
genai-onboarding-claude-price = אפשרויות בחינם ובתשלום; נדרש חשבון
genai-onboarding-chatgpt-generate = יצירת טקסט, תמונות וקוד
genai-onboarding-chatgpt-analyze = ניתוח מסמכים ותמונות
genai-onboarding-chatgpt-price = אפשרויות בחינם ובתשלום; נדרש חשבון עבור מדינות ומשימות מסויימות
genai-onboarding-copilot-generate = יצירת טקסט, תמונות וקוד
genai-onboarding-copilot-analyze = ניתוח תמונות
genai-onboarding-copilot-price = אפשרויות בחינם ובתשלום; נדרש חשבון עבור חלק מהמשימות
genai-onboarding-gemini-generate = יצירת טקסט, תמונות וקוד
genai-onboarding-gemini-analyze = ניתוח תמונות (בחינם) ומסמכים (בתשלום)
genai-onboarding-gemini-price = אפשרויות בחינם ובתשלום; נדרש חשבון
genai-onboarding-huggingchat-generate = יצירת טקסט וקוד
genai-onboarding-huggingchat-switch = מעבר בין סט מגוון של דגמים פתוחים
genai-onboarding-huggingchat-price-2 = בחינם; נדרש חשבון לאחר מספר מסויים של בקשות
genai-onboarding-lechat-generate = יצירת טקסט וקוד
genai-onboarding-lechat-price = בחינם, נדרש חשבון

## Model Optin Component

genai-model-optin-continue =
    .label = המשך
genai-model-optin-optout =
    .label = ביטול
genai-model-optin-cancel =
    .label = ביטול

## Link previews

