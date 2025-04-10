# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

migration-wizard =
    .title = Майстар імпарту
import-from =
    { PLATFORM() ->
        [windows] Імпартаваць налады, закладкі, гісторыю, паролі і іншыя дадзеныя з:
       *[other] Імпарт Налад, Закладак, Гісторыі, Пароляў ці іншых дадзеных з:
    }
import-from-bookmarks = Імпарт Закладак з:
import-from-ie =
    .label = Microsoft Internet Explorer
    .accesskey = M
import-from-edge =
    .label = Microsoft Edge
    .accesskey = E
import-from-edge-legacy =
    .label = Microsoft Edge старой версіі
    .accesskey = о
import-from-edge-beta =
    .label = Microsoft Edge Beta
    .accesskey = d
import-from-nothing =
    .label = Не імпартаваць нічога
    .accesskey = Н
import-from-safari =
    .label = Safari
    .accesskey = S
import-from-opera =
    .label = Opera
    .accesskey = O
import-from-vivaldi =
    .label = Vivaldi
    .accesskey = V
import-from-brave =
    .label = Brave
    .accesskey = r
import-from-canary =
    .label = Chrome Canary
    .accesskey = n
import-from-chrome =
    .label = Chrome
    .accesskey = C
import-from-chrome-beta =
    .label = Chrome Beta
    .accesskey = B
import-from-chrome-dev =
    .label = Chrome Dev
    .accesskey = D
import-from-chromium =
    .label = Chromium
    .accesskey = u
import-from-firefox =
    .label = Firefox
    .accesskey = x
import-from-360se =
    .label = 360 Secure Browser
    .accesskey = 3
import-from-opera-gx =
    .label = Opera GX
    .accesskey = G
no-migration-sources = Не знойдзены ніякія праграмы, якія б утрымлівалі закладкі, гісторыю або паролі.
import-source-page-title = Імпарт налад і дадзеных
import-items-page-title = Элементы для імпарту
import-items-description = Выберыце, якія элементы трэба імпартаваць:
import-permissions-page-title = Дайце дазвол для { -brand-short-name }
# Do not translate "Safari" (the name of the browser on Apple devices)
import-safari-permissions-string = macOS патрабуе ад вас яўнага дазволу { -brand-short-name } атрымаць доступ да звестак Safari. Націсніце «Працягнуць», абярыце папку «Safari» у дыялогавым акне Finder, якое з'явіцца, а затым націсніце «Адкрыць».
import-migrating-page-title = Імпарт…
import-migrating-description = Наступныя адзінкі зараз імпартуюцца…
import-select-profile-page-title = Выбар Профілю
import-select-profile-description = Наступныя профілі даступныя для імпарту з:
import-done-page-title = Імпарт Выкананы
import-done-description = Наступныя адзінкі паспяхова імпартаваны:
import-close-source-browser = Калі ласка, упэўніцеся перад працягам, што выбраны браўзер закрыты.
source-name-ie = Internet Explorer
source-name-edge = Microsoft Edge
source-name-chrome = Google Chrome
imported-safari-reading-list = Спіс чытання (з Safari)
imported-edge-reading-list = Спіс для чытання (з Edge)

## Browser data types
## All of these strings get a $browser variable passed in.
## You can use the browser variable to differentiate the name of items,
## which may have different labels in different browsers.
## The supported values for the $browser variable are:
## 360se
## chrome
## edge
## firefox
## ie
## safari
## The various beta and development versions of edge and chrome all get
## normalized to just "edge" and "chrome" for these strings.

browser-data-cookies-checkbox =
    .label = Кукі
browser-data-cookies-label =
    .value = Кукі
browser-data-history-checkbox =
    .label =
        { $browser ->
            [firefox] Гісторыя аглядання і закладкі
           *[other] Гісторыя аглядання
        }
browser-data-history-label =
    .value =
        { $browser ->
            [firefox] Гісторыя аглядання і закладкі
           *[other] Гісторыя аглядання
        }
browser-data-formdata-checkbox =
    .label = Захаваная гісторыя формаў
browser-data-formdata-label =
    .value = Захаваная гісторыя формаў
# This string should use the same phrase for "logins and passwords" as the
# label in the main hamburger menu that opens about:logins.
browser-data-passwords-checkbox =
    .label = Захаваныя лагіны і паролі
# This string should use the same phrase for "logins and passwords" as the
# label in the main hamburger menu that opens about:logins.
browser-data-passwords-label =
    .value = Захаваныя лагіны і паролі
browser-data-bookmarks-checkbox =
    .label =
        { $browser ->
            [ie] Закладкі
            [edge] Закладкі
           *[other] Закладкі
        }
browser-data-bookmarks-label =
    .value =
        { $browser ->
            [ie] Закладкі
            [edge] Закладкі
           *[other] Закладкі
        }
browser-data-otherdata-checkbox =
    .label = Іншыя дадзеныя
browser-data-otherdata-label =
    .label = Іншыя дадзеныя
browser-data-session-checkbox =
    .label = Вокны і карткі
browser-data-session-label =
    .value = Вокны і карткі
browser-data-payment-methods-checkbox =
    .label = Спосабы аплаты
browser-data-payment-methods-label =
    .value = Спосабы аплаты
