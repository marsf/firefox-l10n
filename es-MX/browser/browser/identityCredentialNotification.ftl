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

identity-credential-header-providers = Iniciar sesión con un proveedor de acceso
identity-credential-header-accounts = Iniciar sesión con { $provider }
identity-credential-urlbar-anchor =
    .tooltiptext = Abrir el panel de acceso
identity-credential-cancel-button =
    .label = Cancelar
    .accesskey = n
identity-credential-accept-button =
    .label = Continuar
    .accesskey = C
identity-credential-sign-in-button =
    .label = Iniciar sesión
    .accesskey = S
identity-credential-policy-title = Utilizar { $provider } como proveedor de acceso
identity-credential-policy-description = Iniciar sesión en { $host } con una cuenta de { $provider } está sujeto a su <label data-l10n-name="privacy-url">Política de privacidad</label> y <label data-l10n-name="tos-url">Términos de servicio</label>.
