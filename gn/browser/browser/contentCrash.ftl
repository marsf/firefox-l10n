# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Subframe crash notification

crashed-subframe-message = <strong>Peteĩva kuatiarogue pehẽ ndokói.</strong> Oikuaa hag̃ua { -brand-product-name } ko apañuái ha omoĩporã pya’e hag̃ua, ikatúpa emondo marandu’i.
# The string for crashed-subframe-title.title should match crashed-subframe-message,
# but without any markup.
crashed-subframe-title =
    .title = Peteĩva kuatiarogue pehẽ ndokói. Oikuaa hag̃ua { -brand-product-name } ko apañuái ha omoĩporã pya’e, ikatúpa emondo marandu’i.
crashed-subframe-learnmore-link =
    .value = Jekuaave
crashed-subframe-submit =
    .label = Emondo Marandu
    .accesskey = S

## Pending crash reports

# Variables:
#   $reportCount (Number): the number of pending crash reports
pending-crash-reports-message =
    { $reportCount ->
        [one] Ereko peteĩ marandu jokopyre emondo’ỹva
       *[other] Ereko { $reportCount } marandu jokopyre emondo’ỹva
    }
pending-crash-reports-view-all =
    .label = Hecha
pending-crash-reports-send =
    .label = Mondo
pending-crash-reports-always-send =
    .label = Ñemondo tapia
# Variables:
#   $reportCount (Number): the number of pending crash reports
requested-crash-reports-message-new =
    { $reportCount ->
        [one] Ereko marandu’i jejavygua oho’ỹva umi jajavy ojehapykuehóva rehe. Emondóramo ore pytyvõta iporãvévo { -brand-product-name }. Oñembotývo ko marandu’i omboykéta ko’ã marandu’i.
       *[other] Ereko { $reportCount } marandu’i jejavygua oho’ỹva umi jajavy ojehapykuehóva rehe. Emondóramo ore pytyvõta iporãvévo { -brand-product-name }. Oñembotývo ko marandu’i omboykéta ko’ã marandu’i.
    }
# Variables:
#   $reportCount (Number): the number of pending crash reports
requested-crash-reports-message =
    { $reportCount ->
        [one] Ereko marandu’i jejavygua oho’ỹva umi jajavy ojehapykuehóva rehe, emondóramo ore pytyvõta iporãvévo { -brand-product-name }. Oñembotývo ko marandu’i omboykéta ko’ã marandu’i.
       *[other] Ereko { $reportCount } marandu’i jejavygua oho’ỹva umi jajavy ojehapykuehóva rehe, emondóramo ore pytyvõta iporãvévo { -brand-product-name }. Oñembotývo ko marandu’i omboykéta ko’ã marandu’i.
    }
requested-crash-reports-dont-show-again =
    .label = Anive tohechauka
    .accesskey = D
