# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

migration-wizard =
    .title = Čarobnjak uvoza
import-from =
    { PLATFORM() ->
        [windows] Uvezi mogućnosti, zabilješke, povijest pretraživanja, lozinke i ostale podatke iz:
       *[other] Uvezi postavke, zabilješke, povijest, lozinke i ostale podatke iz:
    }
import-from-bookmarks = Uvezi zabilješke iz:
import-from-ie =
    .label = Microsoft Internet Explorer
    .accesskey = M
import-from-edge =
    .label = Microsoft Edge
    .accesskey = E
import-from-edge-legacy =
    .label = Microsoft Edge Legacy
    .accesskey = L
import-from-edge-beta =
    .label = Microsoft Edge beta
    .accesskey = d
import-from-nothing =
    .label = Ne uvozi ništa
    .accesskey = N
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
    .label = 360 siguran preglednik
    .accesskey = 3
import-from-opera-gx =
    .label = Opera GX
    .accesskey = G
no-migration-sources = Niti jedan program koji sadrži zabilješke, povijest pretraživanja ili lozinke nije pronađen.
import-source-page-title = Uvezi postavke i podatke
import-items-page-title = Stavke za uvoz
import-items-description = Odaberi stavke za uvoz:
import-permissions-page-title = Odobri { -brand-short-name(case: "dat") } dozvole
# Do not translate "Safari" (the name of the browser on Apple devices)
import-safari-permissions-string = macOS zahtijeva da izričito dopustiš da { -brand-short-name } pristupi podacima Safarija. Pritisni „Nastavi”, odaberi mapu „Safari” u dijaloškom okviru Findera koji se pojavi i zatim pritisni „Otvori”.
import-migrating-page-title = Uvozi se …
import-migrating-description = Sljedeće stavke se trenutačno uvoze …
import-select-profile-page-title = Odaberi profil
import-select-profile-description = Uvoz sljedećih profila je moguć iz:
import-done-page-title = Uvoz završen
import-done-description = Sljedeće stavke su uspješno uvezene:
import-close-source-browser = Prije nastavka, provjeri je li odabrani preglednik zatvoren.
source-name-ie = Internet Explorer
source-name-edge = Microsoft Edge
source-name-chrome = Google Chrome
imported-safari-reading-list = Popis čitanja (iz Safarija)
imported-edge-reading-list = Popis čitanja (sa Edgea)

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
    .label = Kolačići
browser-data-cookies-label =
    .value = Kolačići
browser-data-history-checkbox =
    .label =
        { $browser ->
            [firefox] Povijest pregledavanja i zabilješke
           *[other] Povijest pregledavanja
        }
browser-data-history-label =
    .value =
        { $browser ->
            [firefox] Povijest pregledavanja i zabilješke
           *[other] Povijest pregledavanja
        }
browser-data-formdata-checkbox =
    .label = Spremljeno iz povijesti
browser-data-formdata-label =
    .value = Spremljeno iz povijesti
# This string should use the same phrase for "logins and passwords" as the
# label in the main hamburger menu that opens about:logins.
browser-data-passwords-checkbox =
    .label = Spremljene prijave i lozinke
# This string should use the same phrase for "logins and passwords" as the
# label in the main hamburger menu that opens about:logins.
browser-data-passwords-label =
    .value = Spremljene prijave i lozinke
browser-data-bookmarks-checkbox =
    .label =
        { $browser ->
            [ie] Favoriti
            [edge] Favoriti
           *[other] Zabilješke
        }
browser-data-bookmarks-label =
    .value =
        { $browser ->
            [ie] Favoriti
            [edge] Favoriti
           *[other] Zabilješke
        }
browser-data-otherdata-checkbox =
    .label = Ostali podaci
browser-data-otherdata-label =
    .label = Ostali podaci
browser-data-session-checkbox =
    .label = Prozori i kartice
browser-data-session-label =
    .value = Prozori i kartice
browser-data-payment-methods-checkbox =
    .label = Načini plaćanja:
browser-data-payment-methods-label =
    .value = Načini plaćanja:
