# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

connection-window2 =
    .title = Setări privind conexiunea
    .style =
        { PLATFORM() ->
            [macos] min-width: 44em
           *[other] min-width: 49em
        }
connection-close-key =
    .key = w
connection-disable-extension =
    .label = Dezactivează extensia
connection-proxy-configure = Configurează accesul unui server proxy la internet
connection-proxy-option-no =
    .label = Fără proxy
    .accesskey = y
connection-proxy-option-system =
    .label = Folosește setările proxy ale sistemului
    .accesskey = U
connection-proxy-option-wpad =
    .label = Folosește setarea sistemului de descoperire automată a proxy-ului web
    .accesskey = g
connection-proxy-option-auto =
    .label = Detectează automat setările proxy pentru această rețea
    .accesskey = w
connection-proxy-option-manual =
    .label = Configurare manuală a proxyului
    .accesskey = M
connection-proxy-http = Proxy HTTP
    .accesskey = x
connection-proxy-http-port = Port
    .accesskey = P
connection-proxy-https-sharing =
    .label = Folosește acest proxy și pentru HTTPS
    .accesskey = s
connection-proxy-https = Proxy HTTPS
    .accesskey = H
connection-proxy-ssl-port = Port
    .accesskey = o
connection-proxy-socks = Gazdă SOCKS
    .accesskey = C
connection-proxy-socks-port = Port
    .accesskey = t
connection-proxy-socks4 =
    .label = SOCKS v4
    .accesskey = K
connection-proxy-socks5 =
    .label = SOCKS v5
    .accesskey = v
connection-proxy-noproxy = Fără proxy pentru
    .accesskey = n
connection-proxy-noproxy-desc = Exemplu: .mozilla.org, .net.nz, 192.168.1.0/24
# Do not translate "localhost", "127.0.0.1/8" and "::1". (You can translate "and".)
connection-proxy-noproxy-localhost-desc-2 = Conexiunile la localhost, 127.0.0.1/8 și ::1 nu trec niciodată printr-un proxy.
connection-proxy-autotype =
    .label = URL pentru configurarea automată a proxyului
    .accesskey = A
connection-proxy-reload =
    .label = Reîncarcă
    .accesskey = e
connection-proxy-autologin =
    .label = Nu solicita autentificarea dacă parola este salvată
    .accesskey = i
    .tooltip = Această opțiune te autentifică silențios la proxyurile pentru care ai salvate date de autentificare. Îți va fi solicitată autentificarea dacă aceasta eșuează.
connection-proxy-autologin-checkbox =
    .label = Nu solicita autentificarea dacă parola este salvată
    .accesskey = i
    .tooltiptext = Această opțiune te autentifică silențios la proxyurile pentru care ai salvate date de autentificare. Îți va fi solicitată autentificarea dacă aceasta eșuează.
connection-proxy-socks4-remote-dns =
    .label = Proxy DNS când folosești SOCKS v4
    .accesskey = 4
connection-proxy-socks-remote-dns =
    .label = Trimite DNS-urile prin proxy când se folosește SOCKS v5
    .accesskey = D
# Variables:
#   $name (String) - Display name or URL for the DNS over HTTPS provider
connection-dns-over-https-url-item-default =
    .label = { $name } (Implicit)
    .tooltiptext = Folosește URL-ul implicit pentru rezolvarea DNS over HTTPS
connection-dns-over-https-url-custom =
    .label = Personalizat
    .accesskey = C
    .tooltiptext = Introdu URL-ul preferat pentru a rezolva DNS prin HTTPS
connection-dns-over-https-custom-label = Personalizat
