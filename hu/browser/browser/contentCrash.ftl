# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Subframe crash notification

crashed-subframe-message = <strong>Az oldal egy része összeomlott.</strong> Küldjön egy jelentést a { -brand-product-name } fejlesztőinek, hogy gyorsabban elháríthassák a problémát.
# The string for crashed-subframe-title.title should match crashed-subframe-message,
# but without any markup.
crashed-subframe-title =
    .title = Az oldal egy része összeomlott. Küldjön egy jelentést a { -brand-product-name } fejlesztőinek, hogy gyorsabban elháríthassák a problémát.
crashed-subframe-learnmore-link =
    .value = További tudnivalók
crashed-subframe-submit =
    .label = Jelentés beküldése
    .accesskey = b

## Pending crash reports

# Variables:
#   $reportCount (Number): the number of pending crash reports
pending-crash-reports-message =
    { $reportCount ->
        [one] Van egy beküldetlen hibajelentés
       *[other] Van { $reportCount } beküldetlen hibajelentés
    }
pending-crash-reports-view-all =
    .label = Megjelenítés
pending-crash-reports-send =
    .label = Küldés
pending-crash-reports-always-send =
    .label = Küldés mindig
# Variables:
#   $reportCount (Number): the number of pending crash reports
requested-crash-reports-message-new =
    { $reportCount ->
        [one] Egy beküldetlen hibajelentése van, amely kapcsolódik a vizsgált összeomlásokhoz, ezek elküldése segít nekünk a { -brand-product-name } fejlesztésében. Az értesítés bezárása figyelmen kívül fogja hagyni ezeket a jelentéseket.
       *[other] { $reportCount } beküldetlen hibajelentése van, amely kapcsolódik a vizsgált összeomlásokhoz, ezek elküldése segít nekünk a { -brand-product-name } fejlesztésében. Az értesítés bezárása figyelmen kívül fogja hagyni ezeket a jelentéseket.
    }
# Variables:
#   $reportCount (Number): the number of pending crash reports
requested-crash-reports-message =
    { $reportCount ->
        [one] Beküldetlen hibajelentése van, amely megfelel a kivizsgálás alatt lévő összeomlásoknak. A jelentések elküldése segít nekünk a { -brand-product-name } fejlesztésében. Az értesítés bezárása figyelmen kívül fogja hagyni ezeket a jelentéseket.
       *[other] { $reportCount } beküldetlen hibajelentése van, amelyek megfelelnek a kivizsgálás alatt lévő összeomlásoknak. A jelentések elküldése segít nekünk a { -brand-product-name } fejlesztésében. Az értesítés bezárása figyelmen kívül fogja hagyni ezeket a jelentéseket.
    }
requested-crash-reports-dont-show-again =
    .label = Ne jelenjen meg újra
    .accesskey = N
