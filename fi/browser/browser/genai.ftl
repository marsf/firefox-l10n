# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Generative AI (GenAI) Settings section

genai-settings-chat-chatgpt-links = Valitsemalla ChatGPT:n hyväksyt OpenAI:n <a data-l10n-name="link1">käyttöehdot</a> ja <a data-l10n-name="link2">tietosuojakäytännön</a>.
genai-settings-chat-claude-links = Valitsemalla Anthropic Clauden hyväksyt Anthropicin <a data-l10n-name="link1">kuluttajaehdot</a>, <a data-l10n-name="link2">käyttökäytännöt</a> ja <a data-l10n-name="link3">tietosuojakäytännön</a>.
genai-settings-chat-copilot-links = Valitsemalla Copilotin hyväksyt <a data-l10n-name="link1">Copilot AI Experiences -ehdot</a> ja <a data-l10n-name="link2">Microsoftin tietosuojakäytännön</a>.
genai-settings-chat-gemini-links = Valitsemalla Google Geminin hyväksyt <a data-l10n-name="link1">Googlen käyttöehdot</a>,<a data-l10n-name="link2">generatiivisen tekoälyn kiellettyä käyttöä koskevan käytännön</a> ja <a data-l10n-name="link3">Gemini Appsin tietosuojakäytännön</a>.
genai-settings-chat-huggingchat-links = Valitsemalla HuggingChatin hyväksyt <a data-l10n-name="link1">HuggingChatin tietosuojailmoituksen</a> ja <a data-l10n-name="link2">Hugging Face -tietosuojakäytännön</a>.
genai-settings-chat-lechat-links = Valitsemalla Le Chat Mistralin hyväksyt Mistral AI:n <a data-l10n-name="link1">käyttöehdot</a> ja <a data-l10n-name="link2">tietosuojakäytännön</a>.
genai-settings-chat-localhost-links = Tuo oma yksityinen paikallinen chatbot, kuten { -vendor-short-name }n innovaatioryhmän <a data-l10n-name="link1">llamafile</a>.

## Chatbot prompts
## Prompts are plain language ‘instructions’ sent to a chatbot.
## These prompts have been made concise and direct in English because some chatbot providers
## have character restrictions and being direct reduces the chance for misinterpretation.
## When localizing, please be concise and direct, but not at the expense of losing meaning.

# Prompt purpose: help users understand what a selection covers at a glance
genai-prompts-summarize =
    .label = Tee yhteenveto
    .value = Tee yhteenveto valinnasta käyttäen täsmällistä ja ytimekästä kieltä. Käytä otsikoita ja numeroituja luetteloita yhteenvedossa, jotta sitä on helppo silmäillä. Säilytä merkitys ja faktuaalinen tarkkuus.
# Prompt purpose: make a selection easier to read
genai-prompts-simplify =
    .label = Yksinkertaista kieltä
    .value = Kirjoita valinta uudelleen käyttäen lyhyitä lauseita ja yksinkertaisia sanoja. Säilytä merkitys ja faktuaalinen tarkkuus.
# Prompt purpose: test understanding of selection in an interactive way
genai-prompts-quiz =
    .label = Arvuuta minua
    .value = Esitä kysymyksiä minulle tästä valinnasta. Kysy erityyppisiä kysymyksiä, esimerkiksi sisällytä useita vaihtoehtoja, totuusarvoja ja lyhyitä vastauksia vaatimia kysymyksiä. Odota vastaustani ennen seuraavaan kysymykseen siirtymistä.
# Prompt purpose: helps users understand words, phrases, concepts
genai-prompts-explain =
    .label = Selitä tämä
    .value = Selitä tämän valinnan keskeisimmät käsitteet käyttäen yksinkertaisia sanoja. Käytä myös esimerkkejä.
# Prompt purpose: writing tool that helps users with spelling and grammar mistakes and produce a response that identifies errors and rewrites the inputted text correctly
genai-prompts-proofread =
    .label = Oikolue
    .value = Oikolue valittu teksti kirjoitus- ja kielioppivirheiden varalta. Tunnista kaikki mahdolliset virheet ja tarjoa korjattu versio tekstistä. Säilytä tarkoitus ja faktuaalinen tarkkuus, ja tulosta ensin lista ehdotetuista korjauksista, jonka jälkeen tulosta viimeistelty, korjattu versio tekstistä.
# This prompt is added to the beginning of selection prompts sent to a chatbot.
# $tabTitle (string) - title of the webpage
# $selection (string) - selected text
genai-prompt-prefix-selection = Olen sivulla "{ $tabTitle }" ja "{ $selection }" on valittuna.

## Chatbot menu shortcuts

genai-menu-ask-generic =
    .label = Kysy AI-chatbotilta
# $provider (string) - name of the provider
genai-menu-ask-provider =
    .label = Kysy palvelulta { $provider }
genai-menu-remove-generic =
    .label = Poista AI-chatbotti
# $provider (string) - name of the provider
genai-menu-remove-provider =
    .label = Poista { $provider }
genai-input-ask-generic =
    .placeholder = Kysy AI-chatbotilta…
# $provider (string) - name of the provider
genai-input-ask-provider =
    .placeholder = Kysy { $provider }…
# $selectionLength (number) - selected text length
# $maxLength (number) - max length of what can be selected
genai-shortcuts-selected-warning-generic =
    .heading = AI-chatbotti ei saa koko valintaasi
    .message =
        { $selectionLength ->
           *[other] You’ve selected about { $selectionLength } characters. The number of characters we can send to the AI chatbot is about { $maxLength }.
        }
# $provider (string) - name of the provider
# $selectionLength (number) - selected text length
# $maxLength (number) - max length of what can be selected
genai-shortcuts-selected-warning =
    .heading = { $provider } ei saa koko valintaasi
    .message =
        { $selectionLength ->
           *[other] You’ve selected about { $selectionLength } characters. The number of characters we can send to { $provider } is about { $maxLength }.
        }
genai-shortcuts-hide =
    .label = Piilota chatbotin oikotie

## Chatbot header

genai-chatbot-title = AI-chatbotti
genai-header-provider-menu =
    .title = Valitse chatbotti
genai-header-options-button =
    .title = Avaa valikko
genai-header-close-button =
    .title = Sulje
genai-provider-view-details =
    .label = Näytä chatbotin tiedot
genai-options-reload-generic =
    .label = Lataa AI-chatbotti uudelleen
# $provider (string) - name of the provider
genai-options-reload-provider =
    .label = Lataa uudelleen { $provider }
genai-options-show-shortcut =
    .label = Näytä oikotie tekstiä valittaessa
genai-options-hide-shortcut =
    .label = Piilota oikotie tekstiä valittaessa
genai-options-about-chatbot =
    .label = Tietoja { -brand-short-name }in AI-chatboteista

## Chatbot footer


## Chatbot onboarding

genai-onboarding-header = Tee yhteenveto, harjoita aivoriiheilyä ja muuta selaamisen aikana
genai-onboarding-choose-header = Valitse { -brand-short-name }in sivupalkissa käytettävä AI-chatbotti
# "Switch anytime" refers to allowing the user to switch to a different chatbot.
genai-onboarding-description = Valitse käytettävä AI-chatbotti { -brand-short-name }in sivupalkista. Näytämme kunkin chatbotin tiedot, kun valitset sen. Vaihda milloin tahansa. <a data-l10n-name="learn-more">Lisätietoja</a>
# "Switch anytime" refers to allowing the user to switch to a different chatbot.
genai-onboarding-choose-description = Vaihda milloin tahansa. Jos tarvitset apua valinnassa, <a data-l10n-name="learn-more">lue lisää kustakin chatbotista</a>.
genai-onboarding-primary = Jatka
genai-onboarding-secondary = Sulje
genai-onboarding-claude-tooltip =
    .title = Anthropic Claude
genai-onboarding-claude-learn = Lue lisää Claudesta
genai-onboarding-chatgpt-tooltip =
    .title = ChatGPT
genai-onboarding-chatgpt-learn = Lue lisää ChatGPT:stä
genai-onboarding-copilot-tooltip =
    .title = Copilot
genai-onboarding-copilot-learn = Lue lisää Copilotista
genai-onboarding-gemini-tooltip =
    .title = Google Gemini
genai-onboarding-gemini-learn = Lue lisää Geministä
genai-onboarding-huggingchat-tooltip =
    .title = HuggingChat
genai-onboarding-huggingchat-learn = Lue lisää HuggingChatista
genai-onboarding-lechat-tooltip =
    .title = Le Chat Mistral
genai-onboarding-lechat-learn = Lue lisää Le Chatista
genai-onboarding-select-header = Valitse teksti nähdäksesi ehdotukset
genai-onboarding-select-description = Kun valitset tekstiä, ehdotamme kehotteita, jotka voit lähettää chatbotille. Voit myös kirjoittaa omia kehotteita.
genai-onboarding-select-primary = Aloita keskustelu
genai-chatbot-contextual-title = Käytä AI-chatbottia vaihtamatta välilehtiä
genai-chatbot-contextual-subtitle = Keskustele ja selaa rinnakkain lisäämällä AI-chatbotti { -brand-short-name }in sivupalkkiin.
genai-chatbot-contextual-button = Valitse chatbotti

## Chatbot onboarding choices
## These describe features/capabilities of chatbot providers. These are not buttons/actions.

genai-onboarding-claude-generate = Luo tekstiä ja koodia
genai-onboarding-claude-analyze = Analysoi asiakirjoja ja kuvia
genai-onboarding-claude-price = Ilmainen ja maksullinen vaihtoehto; tili vaaditaan
genai-onboarding-chatgpt-generate = Luo tekstiä, kuvia ja koodia
genai-onboarding-chatgpt-analyze = Analysoi asiakirjoja ja kuvia
genai-onboarding-chatgpt-price = Ilmaiset ja maksulliset vaihtoehdot; tili vaaditaan joissakin maissa ja tehtävissä
genai-onboarding-copilot-generate = Luo tekstiä, kuvia ja koodia
genai-onboarding-copilot-analyze = Analysoi kuvia
genai-onboarding-copilot-price = Ilmainen ja maksullinen vaihtoehto; tili vaaditaan joihinkin tehtäviin
genai-onboarding-gemini-generate = Luo tekstiä, kuvia ja koodia
genai-onboarding-gemini-analyze = Analysoi kuvia (ilmainen) ja asiakirjoja (maksullinen)
genai-onboarding-gemini-price = Ilmainen ja maksullinen vaihtoehto; tili vaaditaan
genai-onboarding-huggingchat-generate = Luo tekstiä ja koodia
genai-onboarding-huggingchat-switch = Vaihda useiden avointen mallien välillä
genai-onboarding-huggingchat-price-2 = Ilmainen; tili vaaditaan tietyn pyyntömäärän jälkeen
genai-onboarding-lechat-generate = Luo tekstiä ja koodia
genai-onboarding-lechat-price = Ilmainen; tili vaaditaan

## Model Optin Component

genai-model-optin-continue =
    .label = Jatka
genai-model-optin-optout =
    .label = Peruuta
genai-model-optin-cancel =
    .label = Peruuta

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
        [one] { $range } minuutin lukuaika
       *[other] { $range } minuutin lukuaika
    }
