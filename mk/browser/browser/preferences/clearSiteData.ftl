# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

clear-site-data-window2 =
    .title = Избриши податоци
    .style = min-width: 35em
clear-site-data-description = Бришењето на сите колачиња и податоци зачувани од { -brand-short-name } може да ве одјави од мрежни места и да отстрани содржини за пристап без Интернет. Бришењето на кешот нема да влијае на вашите најави.
clear-site-data-close-key =
    .key = w
# The parameters in parentheses in this string describe disk usage
# in the format ($amount $unit), e.g. "Cookies and Site Data (24 KB)"
# Variables:
#   $amount (Number) - Amount of site data currently stored on disk
#   $unit (String) - Abbreviation of the unit that $amount is in, e.g. "MB"
clear-site-data-cookies-with-data =
    .label = Колачиња и податоци ({ $amount } { $unit })
    .accesskey = К
# This string is a placeholder for while the data used to fill
# clear-site-data-cookies-with-data is loading. This placeholder is usually
# only shown for a very short time (< 1s), so it should be very similar
# or the same as clear-site-data-cookies-with-data (except the amount and unit),
# to avoid flickering.
clear-site-data-cookies-empty =
    .label = Колачиња и податоци за мрежно место
    .accesskey = К
clear-site-data-cookies-info = Можете да бидете одјавени од мрежни места ако се избрише
# The parameters in parentheses in this string describe disk usage
# in the format ($amount $unit), e.g. "Cached Web Content (24 KB)"
# Variables:
#   $amount (Number) - Amount of cache currently stored on disk
#   $unit (String) - Abbreviation of the unit that $amount is in, e.g. "MB"
clear-site-data-cache-with-data =
    .label = Кеширани веб содржини ({ $amount } { $unit })
    .accesskey = е
# This string is a placeholder for while the data used to fill
# clear-site-data-cache-with-data is loading. This placeholder is usually
# only shown for a very short time (< 1s), so it should be very similar
# or the same as clear-site-data-cache-with-data (except the amount and unit),
# to avoid flickering.
clear-site-data-cache-empty =
    .label = Кеширани мрежни содржини
    .accesskey = е
clear-site-data-cache-info = Ќе ги натера веб-страните повторно да ги вчитаат сликите и податоците
