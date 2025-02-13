# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

connection-window2 =
    .title = Configuración de connexión
    .style =
        { PLATFORM() ->
            [macos] min-width: 44em
           *[other] min-width: 49em
        }
connection-close-key =
    .key = w
connection-disable-extension =
    .label = Desactivar extensión
connection-proxy-configure = Configurar lo servidor proxy d'acceso a Internet
connection-proxy-option-no =
    .label = Sin proxy
    .accesskey = y
connection-proxy-option-system =
    .label = Usar a configuración d'o proxy d'o sistema
    .accesskey = s
connection-proxy-option-auto =
    .label = Detectar automaticament a configuración d'o proxy ta iste ret
    .accesskey = e
connection-proxy-option-manual =
    .label = Configuración manual d'o proxy
    .accesskey = m
connection-proxy-http = Proxy HTTP
    .accesskey = x
connection-proxy-http-port = Puerto
    .accesskey = P
connection-proxy-https-sharing =
    .label = Usar tamién este proxy pa HTTPS
    .accesskey = s
connection-proxy-https = Proxy HTTPS
    .accesskey = H
connection-proxy-ssl-port = Puerto
    .accesskey = o
connection-proxy-socks = Servidor SOCKS
    .accesskey = C
connection-proxy-socks-port = Puerto
    .accesskey = t
connection-proxy-socks4 =
    .label = SOCKS v4
    .accesskey = K
connection-proxy-socks5 =
    .label = SOCKS v5
    .accesskey = v
connection-proxy-noproxy = No i hai Proxy pa
    .accesskey = n
connection-proxy-noproxy-desc = Eixemplo: .mozilla.org, .net.nz, 192.168.1.0/24
# Do not translate "localhost", "127.0.0.1/8" and "::1". (You can translate "and".)
connection-proxy-noproxy-localhost-desc-2 = Las connexions a lo servidor local 127.0.0.1/8 y ::1 no usan garra servidor intermediario.
connection-proxy-autotype =
    .label = URL de configuración automatica d'o proxy
    .accesskey = A
connection-proxy-reload =
    .label = Esviellar
    .accesskey = E
connection-proxy-autologin =
    .label = No demandar identificación si a clau ye alzada
    .accesskey = i
    .tooltip = Ista opción le identifica de traza silenciosa debant d'os proxys quan ha alzau as credencials ta ells. Se le demandará a clau si falla a identificación.
connection-proxy-autologin-checkbox =
    .label = No demandar identificación si a clau ye alzada
    .accesskey = i
    .tooltiptext = Ista opción le identifica de traza silenciosa debant d'os proxys quan ha alzau as credencials ta ells. Se le demandará a clau si falla a identificación.
connection-proxy-socks-remote-dns =
    .label = Servidor intermediario DNS quan se fa servir SOCKS v6
    .accesskey = d
# Variables:
#   $name (String) - Display name or URL for the DNS over HTTPS provider
connection-dns-over-https-url-item-default =
    .label = { $name } (per defecto)
    .tooltiptext = Usar la URL per defecto pa resolver los DNS sobre HTTPS
connection-dns-over-https-url-custom =
    .label = Personalizada
    .accesskey = P
    .tooltiptext = Escribe la tuya URL preferida pa resolver lo DNS sobre HTTPS
connection-dns-over-https-custom-label = Personalizau
