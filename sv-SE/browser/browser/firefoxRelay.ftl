# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Error messages for failed HTTP web requests.
## https://developer.mozilla.org/en-US/docs/Web/HTTP/Status#client_error_responses
## Variables:
##   $status (Number) - HTTP status code, for example 403

firefox-relay-mask-generation-failed = { -relay-brand-name } kunde inte generera ett nytt alias. HTTP-felkod: { $status }.
firefox-relay-get-reusable-masks-failed = { -relay-brand-name } kunde inte hitta återanvändbara alias. HTTP-felkod: { $status }.

##

firefox-relay-must-login-to-fxa = Du måste logga in på { -fxaccount-brand-name } för att kunna använda { -relay-brand-name }.
firefox-relay-must-login-to-account = Logga in på ditt konto för att använda dina { -relay-brand-name } e-postalias.
firefox-relay-get-unlimited-masks =
    .label = Hantera alias
    .accesskey = H
# This is followed, on a new line, by firefox-relay-opt-in-subtitle-1
firefox-relay-opt-in-title-1 = Skydda din e-postadress:
# This is preceded by firefox-relay-opt-in-title-1 (on a different line), which
# ends with a colon. You might need to adapt the capitalization of this string.
firefox-relay-opt-in-subtitle-1 = Använd { -relay-brand-name } e-postalias
firefox-relay-use-mask-title = Använd { -relay-brand-name } e-postalias
# This is followed, on a new line, by firefox-relay-opt-in-subtitle-a
firefox-relay-opt-in-title-a = Förhindra skräppost med ett gratis e-postalias
# This is preceded by firefox-relay-opt-in-title-a (on a different line)
firefox-relay-opt-in-subtitle-a = Dölj din riktiga e-postadress
# This is followed, on a new line, by firefox-relay-opt-in-subtitle-b
firefox-relay-opt-in-title-b = Få en gratis e-postalias
# This is preceded by firefox-relay-opt-in-title-b (on a different line)
firefox-relay-opt-in-subtitle-b = Skydda din inkorg från skräppost
firefox-relay-opt-in-confirmation-enable-button =
    .label = Använd e-postalias
    .accesskey = A
firefox-relay-opt-in-confirmation-disable =
    .label = Visa mig inte det här igen
    .accesskey = n
firefox-relay-opt-in-confirmation-postpone =
    .label = Inte nu
    .accesskey = n
firefox-relay-offer-what-fxa-and-relay-provides = Ett konto låser upp åtkomst till mer integritetsskyddande produkter. Alla e-postmeddelanden som skickas till dina e-postalias kommer att vidarebefordras till din riktiga e-postadress (om du inte bestämmer dig för att blockera dem).
firefox-relay-and-fxa-opt-in-confirmation-enable-button =
    .label = Logga in på { -brand-product-name } och använd alias
    .accesskey = L
firefox-relay-and-fxa-opt-in-confirmation-disable =
    .label = Visa mig inte det här igen
    .accesskey = V
firefox-relay-and-fxa-opt-in-confirmation-postpone =
    .label = Inte nu
    .accesskey = I

## The "basic-info" variation of the Relay offer popup

firefox-relay-and-fxa-popup-notification-header-basic-info = Förhindra skräppost med ett gratis e-postalias
firefox-relay-and-fxa-popup-notification-first-sentence-basic-info = Förhindra skräppost genom att dölja din riktiga e-postadress med ett gratis <label data-l10n-name="firefox-relay-learn-more-url">e-postalias</label>. E-postmeddelanden från <label data-l10n-name="firefox-fxa-and-relay-offer-domain">den här webbplatsen</label> kommer fortfarande till din inkorg, men med din e-post dold.
firefox-relay-and-fxa-popup-notification-second-sentence-basic-info = Registrera dig först eller logga in på ditt konto för att använda ett e-postalias
firefox-relay-and-fxa-opt-in-confirmation-enable-button-basic-info =
    .label = Registrera dig
    .accesskey = R

## The "with-domain" variation of the Relay offer popup

firefox-relay-and-fxa-popup-notification-header-with-domain = Få en gratis e-postalias
firefox-relay-and-fxa-popup-notification-first-sentence-with-domain = Skydda din inkorg från skräppost genom att använda en gratis <label data-l10n-name="firefox-relay-learn-more-url">e-postalias</label> för att dölja din riktiga adress. E-postmeddelanden från <label data-l10n-name="firefox-fxa-and-relay-offer-domain">den här webbplatsen</label> kommer fortfarande till din inkorg, men med din e-post dold.
firefox-relay-and-fxa-popup-notification-second-sentence-with-domain = Registrera dig först eller logga in på ditt konto för att använda ett e-postalias
firefox-relay-and-fxa-opt-in-confirmation-enable-button-with-domain =
    .label = Registrera dig
    .accesskey = R

## The "with-domain-and-value-prop" variation of the Relay offer popup

firefox-relay-and-fxa-popup-notification-header-with-domain-and-value-prop = Skydda mot skräppost med ett e-postalias
firefox-relay-and-fxa-popup-notification-first-sentence-with-domain-and-value-prop = Skydda mot skräppost genom att dölja din riktiga adress med ett <label data-l10n-name="firefox-relay-learn-more-url">e-postalias</label>. Du kommer fortfarande att få e-post från <label data-l10n-name="firefox-fxa-and-relay-offer-domain">den här webbplatsen</label> i din vanliga inkorg, med din adress maskerad.
firefox-relay-and-fxa-popup-notification-second-sentence-with-domain-and-value-prop = Registrera dig först eller logga in på ditt konto för att använda ett e-postalias
firefox-relay-offer-legal-notice-with-domain-and-value-prop = Genom att skapa en e-postalias godkänner du <label data-l10n-name="tos-url">användarvillkoren</label> och <label data-l10n-name="privacy-url">sekretesspolicy</label> label>.
firefox-relay-and-fxa-opt-in-confirmation-enable-button-with-domain-and-value-prop =
    .label = Nästa
    .accesskey = N
