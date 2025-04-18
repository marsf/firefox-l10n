# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Credential panel
##
## Identity providers are websites you use to log in to another website, for
## example: Google when you Log in with Google.
##
## Variables:
##  $host (String): the hostname of the site that is being displayed.
##  $provider (String): the hostname of another website you are using to log in to the site being displayed

identity-credential-header-providers = Вписване с помощта на друг сайт
identity-credential-header-accounts = Впишете се с { $provider }
identity-credential-urlbar-anchor =
    .tooltiptext = Отваряне на панела за вход
identity-credential-cancel-button =
    .label = Отмяна
    .accesskey = н
identity-credential-accept-button =
    .label = Продължете
    .accesskey = ж
identity-credential-sign-in-button =
    .label = Вписване
    .accesskey = с
identity-credential-policy-title = Използвайте { $provider } като доставчик на входни данни
identity-credential-policy-description = Вписването в { $host } с профил от { $provider } е предмет на техните <label data-l10n-name="privacy-url">"Декларация за поверителност"</label> и <label data-l10n-name="tos-url">"Условия за ползване"</label>.
