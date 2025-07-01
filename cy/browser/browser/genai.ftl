# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Generative AI (GenAI) Settings section

genai-settings-chat-chatgpt-links = Drwy ddewis ChatGPT, rydych yn cytuno i'r <a data-l10n-name="link1">Telerau Defnydd</a> a <a data-l10n-name="link2">Pholisi Preifatrwydd</a> OpenAI.
genai-settings-chat-claude-links = Trwy ddewis Anthropic Claude, rydych yn cytuno i'w <a data-l10n-name="link1">Telerau Gwasanaeth Defnyddwyr</a>, <a data-l10n-name="link2">Polisi Defnydd</a>, a'u <a data-l10n-name="link3">Polisi Preifatrwydd</a>.
genai-settings-chat-copilot-links = Drwy ddewis Copilot, rydych yn cytuno i'w <a data-l10n-name="link1">Telerau Profiadau Copilot AI</a> ac i <a data-l10n-name="link2">Ddatganiad Preifatrwydd Microsoft</a>.
genai-settings-chat-gemini-links = Trwy ddewis Google Gemini, rydych yn cytuno i <a data-l10n-name="link1">Delerau Gwasanaeth Google</a>, <a data-l10n-name="link2">Polisi Defnydd Gwaharddedig AI Cynhyrchol</a>, a <a data-l10n-name="link3">Hysbysiad Preifatrwydd Apiau Gemini</a>.
genai-settings-chat-huggingchat-links = Trwy ddewis HuggingChat, rydych yn cytuno i'r <a data-l10n-name="link1">Hysbysiad Preifatrwydd HuggingChat</a> a <a data-l10n-name="link2">Pholisi Preifatrwydd Hugging Face</a>.
genai-settings-chat-lechat-links = Trwy ddewis Le Chat Mistral, rydych yn cytuno i <a data-l10n-name="link1">Delerau Gwasanaeth</a> a <a data-l10n-name="link2">Pholisi Preifatrwydd</a> Mistral AI .
genai-settings-chat-localhost-links = Defnyddiwch eich sgwrsfot lleol preifat eich hun, megis <a data-l10n-name="link1">llamafile</a> { -vendor-short-name }, grŵp Innovation.

## Chatbot prompts
## Prompts are plain language ‘instructions’ sent to a chatbot.
## These prompts have been made concise and direct in English because some chatbot providers
## have character restrictions and being direct reduces the chance for misinterpretation.
## When localizing, please be concise and direct, but not at the expense of losing meaning.

# Prompt purpose: help users understand what a selection covers at a glance
genai-prompts-summarize =
    .label = Crynhoi
    .value = Crynhowch y dewis drwy ddefnyddio iaith fanwl a chynnil. Defnyddiwch benynnau a rhestr bwledi yn y crynodeb, i'w wneud yn sganadwy. Cofiwch gynnal yr ystyr a'r cywirdeb ffeithiol.
# Prompt purpose: make a selection easier to read
genai-prompts-simplify =
    .label = Symleiddio'r iaith
    .value = Ail ysgrifennu’r dewis gan ddefnyddio brawddegau byr a geiriau syml. Cofio cadw ystyr a'r cywirdeb ffeithiol.
# Prompt purpose: test understanding of selection in an interactive way
genai-prompts-quiz =
    .label = Gofyn i mi
    .value = Gofynnwch i mi am y dewis hwn. Gofynnwch i mi amrywiol fathau o gwestiynau, er enghraifft, dewis lluosog, gwir neu gau, ac atebion byr. Arhoswch am fy ateb cyn gofyn y cwestiwn nesaf.
# Prompt purpose: helps users understand words, phrases, concepts
genai-prompts-explain =
    .label = Esbonio hyn
    .value = Esboniwch y prif gysyniadau yn y dewis hwn, gan ddefnyddio geiriau syml. Hefyd, defnyddiwch esiamplau.
# Prompt purpose: writing tool that helps users with spelling and grammar mistakes and produce a response that identifies errors and rewrites the inputted text correctly
genai-prompts-proofread =
    .label = Prawf ddarllen
    .value = Prawf ddarllenwch y dewis am wallau sillafu a gramadeg. Cywirwch unrhyw gamgymeriadau a darparu fersiwn gywir o'r testun. Cadwch ystyr a chywirdeb ffeithiol ac allbwn y cywiriadau sy'n cael eu cynnig gyntaf, wedi ei ddilyn gan y fersiwn terfynol, y fersiwn wedi'i gywiro o'r testun., y fersiwn wedi'i gywiro o'r testun.
# This prompt is added to the beginning of selection prompts sent to a chatbot.
# $tabTitle (string) - title of the webpage
# $selection (string) - selected text
genai-prompt-prefix-selection = Rwyf ar dudalen “{ $tabTitle }” gyda “{ $selection }” wedi'i ddewis.

## Chatbot menu shortcuts

genai-menu-ask-generic =
    .label = Gofyn i'r sgwrsfot AI
# $provider (string) - name of the provider
genai-menu-ask-provider =
    .label = Gofyn i { $provider }
genai-menu-open-generic =
    .label = Agor Sgwrsfot AI
# $provider (string) - name of the provider
genai-menu-open-provider =
    .label = Agor { $provider }
genai-menu-remove-generic =
    .label = Tynnu'r sgwrsfot AI
# $provider (string) - name of the provider
genai-menu-remove-provider =
    .label = Tynnu { $provider }
genai-menu-remove-sidebar =
    .label = Tynnu o'r Bar Ochr
genai-menu-new-badge = Newydd
genai-menu-summarize-page = Crynhoi Tudalen
genai-input-ask-generic =
    .placeholder = Gofyn i'r sgwrsfot AI…
# $provider (string) - name of the provider
genai-input-ask-provider =
    .placeholder = Gofyn i { $provider }…
# $selectionLength (number) - selected text length
# $maxLength (number) - max length of what can be selected
genai-shortcuts-selected-warning-generic =
    .heading = Fydd y sgwrsfot AI ddim yn cael eich dewis llawn
    .message =
        { $selectionLength ->
            [zero] Rydych wedi dewis tua { $selectionLength } nodau. Fedrwn anfon tua { $maxLength }  at y sgwrsfot AI.
            [one] Rydych wedi dewis tua { $selectionLength } nod. Fedrwn anfon tua { $maxLength }  at y sgwrsfot AI.
            [two] Rydych wedi dewis tua { $selectionLength } nod. Fedrwn anfon tua { $maxLength }  at y sgwrsfot AI.
            [few] Rydych wedi dewis tua { $selectionLength } nod. Fedrwn anfon tua { $maxLength }  at y sgwrsfot AI.
            [many] Rydych wedi dewis tua { $selectionLength } nod. Fedrwn anfon tua { $maxLength }  at y sgwrsfot AI.
           *[other] Rydych wedi dewis tua { $selectionLength } nod. Fedrwn anfon tua { $maxLength }  at y sgwrsfot AI.
        }
# $provider (string) - name of the provider
# $selectionLength (number) - selected text length
# $maxLength (number) - max length of what can be selected
genai-shortcuts-selected-warning =
    .heading = Fydd { $provider } ddim yn cael eich dewis llawn
    .message =
        { $selectionLength ->
            [zero] Rydych wedi dewis tua { $selectionLength } nod. Fedrwn anfon tua { $maxLength }  at { $provider }.
            [one] Rydych wedi dewis tua { $selectionLength } nod. Fedrwn anfon tua { $maxLength }  at { $provider }.
            [two] Rydych wedi dewis tua { $selectionLength } nod. Fedrwn anfon tua { $maxLength }  at { $provider }.
            [few] Rydych wedi dewis tua { $selectionLength } nod. Fedrwn anfon tua { $maxLength }  at { $provider }.
            [many] Rydych wedi dewis tua { $selectionLength } nod. Fedrwn anfon tua { $maxLength }  at { $provider }.
           *[other] Rydych wedi dewis tua { $selectionLength } nod. Fedrwn anfon tua { $maxLength }  at { $provider }.
        }
genai-shortcuts-hide =
    .label = Cuddio llwybr byr sgwrsfot

## Chatbot header

genai-chatbot-title = Sgwrsfot AI
genai-header-provider-menu =
    .title = Dewiswch sgwrsfot
genai-header-options-button =
    .title = Agor dewislen
genai-header-close-button =
    .title = Cau
genai-provider-view-details =
    .label = Gweld manylion y sgwrsfot
genai-options-reload-generic =
    .label = Ail-lwytho'r sgwrsfot AI
# $provider (string) - name of the provider
genai-options-reload-provider =
    .label = Ail-lwytho { $provider }
genai-options-show-shortcut =
    .label = Dangos llwybr byr wrth ddewis testun
genai-options-hide-shortcut =
    .label = Cuddio llwybr byr wrth ddewis testun
genai-options-about-chatbot =
    .label = Ynghylch y sgyrsfotiau AI yn { -brand-short-name }

## Chatbot footer


## Chatbot onboarding

genai-onboarding-header = Crynhoi, trafod syniadau, a mwy wrth i chi bori
genai-onboarding-choose-header = Dewiswch sgwrsfot AI i'w ddefnyddio ym mar ochr { -brand-short-name }
# "Switch anytime" refers to allowing the user to switch to a different chatbot.
genai-onboarding-description = Dewiswch sgwrsfot AI i'w ddefnyddio ym mar ochr { -brand-short-name }. Byddwn yn dangos manylion pob sgwrsfot pan fyddwch chi'n ei ddewis. Newidiwch nhw unrhyw bryd. <a data-l10n-name="learn-more">Rhagor</a>
# "Switch anytime" refers to allowing the user to switch to a different chatbot.
genai-onboarding-choose-description = Newidiwch unrhyw bryd. I gael help i ddewis, <a data-l10n-name="learn-more">darllenwch ragor am bob sgwrsfot</a>.
genai-onboarding-primary = Parhau
genai-onboarding-secondary = Cau
genai-onboarding-claude-tooltip =
    .title = Anthropic Claude
genai-onboarding-claude-learn = Rhagor am Claude
genai-onboarding-chatgpt-tooltip =
    .title = ChatGPT
genai-onboarding-chatgpt-learn = Rhagor am ChatGPT
genai-onboarding-copilot-tooltip =
    .title = Copilot
genai-onboarding-copilot-learn = Rhagor am Copilot
genai-onboarding-gemini-tooltip =
    .title = Google Gemini
genai-onboarding-gemini-learn = Rhagor am Gemini
genai-onboarding-huggingchat-tooltip =
    .title = HuggingChat
genai-onboarding-huggingchat-learn = Rhagor am HuggingChat
genai-onboarding-lechat-tooltip =
    .title = Le Chat Mistral
genai-onboarding-lechat-learn = Rhagor am Le Chat
genai-onboarding-select-header = Dewiswch destun i weld awgrymiadau
genai-onboarding-select-description = Pan fyddwch yn dewis testun, byddwn yn cynnig awgrymiadau y gallwch eu hanfon at y sgwrsfot. Gallwch hefyd ysgrifennu eich awgrymiadau eich hun.
genai-onboarding-select-primary = Dechrau sgwrsio
genai-chatbot-contextual-title = Defnyddiwch sgwrsfot AI heb newid tabiau
genai-chatbot-contextual-subtitle = Sgwrsio a phori ochr yn ochr pan fyddwch chi'n ychwanegu sgwrsfot AI ym mar ochr { -brand-short-name }.
genai-chatbot-contextual-button = Dewiswch sgwrsfot

## Chatbot onboarding choices
## These describe features/capabilities of chatbot providers. These are not buttons/actions.

genai-onboarding-claude-generate = Cynhyrchu testun a chod
genai-onboarding-claude-analyze = Dadansoddi dogfennau a delweddau
genai-onboarding-claude-price = Dewisiadau am ddim ac am dâl; bydd angen cyfrif
genai-onboarding-chatgpt-generate = Cynhyrchu testun, delweddau, a chod
genai-onboarding-chatgpt-analyze = Dadansoddi dogfennau a delweddau
genai-onboarding-chatgpt-price = Dewisiadau am ddim ac am dâl; bydd angen cyfrif ar gyfer rhai gwledydd a thasgau
genai-onboarding-copilot-generate = Cynhyrchu testun, delweddau, a chod
genai-onboarding-copilot-analyze = Dadansoddi delweddau
genai-onboarding-copilot-price = Dewisiadau am ddim ac am dâl: mae angen cyfrif ar gyfer rhai tasgau
genai-onboarding-gemini-generate = Cynhyrchu testun, delweddau, a chod
genai-onboarding-gemini-analyze = Dadansoddi delweddau (am ddim) a dogfennau (taledig)
genai-onboarding-gemini-price = Dewisiadau am ddim ac am dâl; bydd angen cyfrif
genai-onboarding-huggingchat-generate = Cynhyrchu testun a chod
genai-onboarding-huggingchat-switch = Newid rhwng set amrywiol o fodelau agored
genai-onboarding-huggingchat-price-2 = Am ddim; mae angen cyfrif ar ôl nifer penodol o geisiadau
genai-onboarding-lechat-generate = Cynhyrchu testun a chod
genai-onboarding-lechat-price = Rhad ac am ddim; bydd angen cyfrif

## Model Optin Component

genai-model-optin-continue =
    .label = Parhau
genai-model-optin-optout =
    .label = Diddymu
genai-model-optin-cancel =
    .label = Diddymu

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
        [zero] { $range } munudau o amser darllen
        [one] { $range } munud o amser darllen
        [two] { $range } funud o amser darllen
        [few] { $range } munud o amser darllen
        [many] { $range } munud o amser darllen
       *[other] { $range } munud o amser darllen
    }
