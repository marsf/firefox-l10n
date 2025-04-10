# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

connection-window2 =
    .title = Parametros de connexion
    .style =
        { PLATFORM() ->
            [macos] min-width: 44em
           *[other] min-width: 49em
        }
connection-close-key =
    .key = w
connection-disable-extension =
    .label = Disactivar le extension
connection-proxy-configure = Configurar proxy pro acceder a Internet
connection-proxy-option-no =
    .label = Nulle proxy
    .accesskey = y
connection-proxy-option-system =
    .label = Usar le parametros de proxy del systema
    .accesskey = u
connection-proxy-option-wpad =
    .label = Usar le Systema de auto-recerca parametros de proxy
    .accesskey = p
connection-proxy-option-auto =
    .label = Deteger automaticamente le parametros de proxy pro iste rete
    .accesskey = D
connection-proxy-option-manual =
    .label = Configuration manual del proxy
    .accesskey = m
connection-proxy-http = Proxy HTTP
    .accesskey = x
connection-proxy-http-port = Porta
    .accesskey = P
connection-proxy-https-sharing =
    .label = Usar iste proxy alsi pro HTTPS
    .accesskey = s
connection-proxy-https = Proxy HTTPS
    .accesskey = H
connection-proxy-ssl-port = Porta
    .accesskey = o
connection-proxy-socks = Hoste SOCKS
    .accesskey = C
connection-proxy-socks-port = Porta
    .accesskey = t
connection-proxy-socks4 =
    .label = SOCKS v4
    .accesskey = K
connection-proxy-socks5 =
    .label = SOCKS v5
    .accesskey = v
connection-proxy-noproxy = Nulle proxy pro
    .accesskey = n
connection-proxy-noproxy-desc = Exemplo: .mozilla.org, .asso.fr, 192.168.1.0/24
# Do not translate "localhost", "127.0.0.1/8" and "::1". (You can translate "and".)
connection-proxy-noproxy-localhost-desc-2 = Le connexiones a localhost, 127.0.0.1/8, e ::1 nunquam passa per un proxy.
connection-proxy-autotype =
    .label = URL de configuration automatic del proxy
    .accesskey = A
connection-proxy-reload =
    .label = Recargar
    .accesskey = e
connection-proxy-autologin =
    .label = Non demandar authentication si le contrasigno es salvate
    .accesskey = i
    .tooltip = Iste option te authentica silentiosemente al proxies quando tu ha salvate lor credentiales. Tu essera demandate si le authentication falle.
connection-proxy-autologin-checkbox =
    .label = Non demandar authentication si le contrasigno es salvate
    .accesskey = i
    .tooltiptext = Iste option te authentica silentiosemente al proxies quando tu ha salvate lor credentiales. Tu essera demandate si le authentication falle.
connection-proxy-socks4-remote-dns =
    .label = DNS per proxy quando se usa SOCKS v4
    .accesskey = 4
connection-proxy-socks-remote-dns =
    .label = DNS per proxy quando se usa SOCKS v5
    .accesskey = 5
# Variables:
#   $name (String) - Display name or URL for the DNS over HTTPS provider
connection-dns-over-https-url-item-default =
    .label = { $name } (Default)
    .tooltiptext = Usar le URL predefinite pro resolver le DNS super HTTPS
connection-dns-over-https-url-custom =
    .label = Personalisar
    .accesskey = P
    .tooltiptext = Insere tu URL preferite pro resolver le DNS super HTTPS
connection-dns-over-https-custom-label = Personalisate
