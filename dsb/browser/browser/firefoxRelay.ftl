# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Error messages for failed HTTP web requests.
## https://developer.mozilla.org/en-US/docs/Web/HTTP/Status#client_error_responses
## Variables:
##   $status (Number) - HTTP status code, for example 403

firefox-relay-mask-generation-failed = { -relay-brand-name } njejo mógł nowu masku generěrowaś. Zmólkowy kod HTTP: { $status }.
firefox-relay-get-reusable-masks-failed = { -relay-brand-name } njejo mógł zasejwužywajobne maski namakaś. Zmólkowy kod: { $status }.

##

firefox-relay-must-login-to-fxa = Musyśo se pla { -fxaccount-brand-name } pśizjawiś, aby { -relay-brand-name } wužywał.
firefox-relay-must-login-to-account = Pśizjawśo se pla swójogo konta, aby swóje e-mailowe maski { -relay-brand-name } wužywał.
firefox-relay-get-unlimited-masks =
    .label = Maski zastojaś
    .accesskey = M
# This is followed, on a new line, by firefox-relay-opt-in-subtitle-1
firefox-relay-opt-in-title-1 = Šćitajśo swóju e-mailowu adresu:
# This is preceded by firefox-relay-opt-in-title-1 (on a different line), which
# ends with a colon. You might need to adapt the capitalization of this string.
firefox-relay-opt-in-subtitle-1 = E-mailowu masku { -relay-brand-name } wužywaś
firefox-relay-use-mask-title = E-mailowu masku { -relay-brand-name } wužywaś
# This is followed, on a new line, by firefox-relay-opt-in-subtitle-a
firefox-relay-opt-in-title-a = Spamoju z dermotnej e-mailoweju masku zajźowaś
# This is preceded by firefox-relay-opt-in-title-a (on a different line)
firefox-relay-opt-in-subtitle-a = Schowajśo swóju napšawdnu e-mailowu adresu
# This is followed, on a new line, by firefox-relay-opt-in-subtitle-b
firefox-relay-opt-in-title-b = Wobstarajśo se dermotnu e-mailowu masku
# This is preceded by firefox-relay-opt-in-title-b (on a different line)
firefox-relay-opt-in-subtitle-b = Šćitajśo swój dochad posta pśed spamom
firefox-relay-opt-in-confirmation-enable-button =
    .label = E-mailowu masku wužywaś
    .accesskey = m
firefox-relay-opt-in-confirmation-disable =
    .label = Wěcej njepokazaś
    .accesskey = W
firefox-relay-opt-in-confirmation-postpone =
    .label = Nic něnto
    .accesskey = N
firefox-relay-offer-what-fxa-and-relay-provides = Konto pśistup k dalšnym priwatnosć šćitajucym produktam pśizwólujo. Wšykne mejlki, kótarež se na wašu e-mailowu masku sćelu, se na wašu napšawdnu e-mailowu adresu dalej pósrědnjaju (snaźkuli rozsuźujośo se je blokěrowaś).
firefox-relay-and-fxa-opt-in-confirmation-enable-button =
    .label = Pla { -brand-product-name } pśizjawiś a masku wužywaś
    .accesskey = P
firefox-relay-and-fxa-opt-in-confirmation-disable =
    .label = Wěcej njepokazaś
    .accesskey = W
firefox-relay-and-fxa-opt-in-confirmation-postpone =
    .label = Nic něnto
    .accesskey = N

## The "basic-info" variation of the Relay offer popup

firefox-relay-and-fxa-popup-notification-header-basic-info = Spamoju z dermotnej e-mailoweju masku zajźowaś
firefox-relay-and-fxa-popup-notification-second-sentence-basic-info = Registrěrujśo se nejpjerwjej abo pśizjawśo se pla swójogo konta, aby e-mailowu masku wužywał
firefox-relay-and-fxa-opt-in-confirmation-enable-button-basic-info =
    .label = Registrěrowaś
    .accesskey = R

## The "with-domain" variation of the Relay offer popup

firefox-relay-and-fxa-popup-notification-header-with-domain = Wobstarajśo se dermotnu e-mailowu masku
firefox-relay-and-fxa-popup-notification-second-sentence-with-domain = Registrěrujśo se nejpjerwjej abo pśizjawśo se pla swójogo konta, aby e-mailowu masku wužywał
firefox-relay-and-fxa-opt-in-confirmation-enable-button-with-domain =
    .label = Registrěrowaś
    .accesskey = R

## The "with-domain-and-value-prop" variation of the Relay offer popup

firefox-relay-and-fxa-popup-notification-header-with-domain-and-value-prop = Šćitajśo pśed spamom z e-mailoweju masku
firefox-relay-and-fxa-popup-notification-second-sentence-with-domain-and-value-prop = Registrěrujśo se nejpjerwjej abo pśizjawśo se pla swójogo konta, aby e-mailowu masku wužywał
firefox-relay-offer-legal-notice-with-domain-and-value-prop = Gaž e-mailowu masku napórajośo, zwólijośo do <label data-l10n-name="tos-url">wužywańskich wuměnjenjow</label>> a <label data-l10n-name="privacy-url">powěźeńki priwatnosći</label>.
firefox-relay-and-fxa-opt-in-confirmation-enable-button-with-domain-and-value-prop =
    .label = Dalej
    .accesskey = D
