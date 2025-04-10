# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

migration-wizard =
    .title = אשף הייבוא
import-from =
    { PLATFORM() ->
        [windows] ייבוא אפשרויות, סימניות, היסטוריה, ססמאות ונתונים נוספים מ:
       *[other] ייבוא העדפות, סימניות, היסטוריה, ססמאות ונתונים נוספים מ:
    }
import-from-bookmarks = ייבוא סימניות מ:
import-from-ie =
    .label = Microsoft Internet Explorer
    .accesskey = I
import-from-edge =
    .label = Microsoft Edge
    .accesskey = E
import-from-edge-legacy =
    .label = Microsoft Edge Legacy
    .accesskey = L
import-from-edge-beta =
    .label = Microsoft Edge Beta
    .accesskey = d
import-from-nothing =
    .label = לא לייבא דבר
    .accesskey = א
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
    .label = ‎360 Secure Browser
    .accesskey = 3
import-from-opera-gx =
    .label = Opera GX
    .accesskey = G
no-migration-sources = לא נמצאו תוכנות שמכילות סימניות, היסטוריה, או מידע ססמאות.
import-source-page-title = ייבוא הגדרות ונתונים
import-items-page-title = פריטים לייבוא
import-items-description = נא לבחור אילו פריטים לייבא:
import-permissions-page-title = נא להעניק הרשאות ל־{ -brand-short-name }
# Do not translate "Safari" (the name of the browser on Apple devices)
import-safari-permissions-string = ‏macOS מחייב אותך לאפשר במפורש ל־{ -brand-short-name } גישה לנתתונים של Safari. יש ללחוץ ״המשך״, לבחור בתיקייה ״Safari” שבחלונית שתופיע וללחוץ על ״פתיחה”.
import-migrating-page-title = מתבצע ייבוא…
import-migrating-description = הפריטים הבאים מיובאים כעת...
import-select-profile-page-title = בחירת פרופיל
import-select-profile-description = ניתן לייבא מהפרופילים הבאים:
import-done-page-title = הייבוא הושלם
import-done-description = הפריטים הבאים יובאו בהצלחה:
import-close-source-browser = נא לוודא שהדפדפן הנבחר סגור לפני המשך הפעילות.
source-name-ie = Internet Explorer
source-name-edge = Microsoft Edge
source-name-chrome = Google Chrome
imported-safari-reading-list = רשימת קריאה (מ־Safari)
imported-edge-reading-list = רשימת קריאה (מ־Edge)

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
    .label = עוגיות
browser-data-cookies-label =
    .value = עוגיות
browser-data-history-checkbox =
    .label =
        { $browser ->
            [firefox] היסטוריית גלישה וסימניות
           *[other] היסטוריית גלישה
        }
browser-data-history-label =
    .value =
        { $browser ->
            [firefox] היסטוריית גלישה וסימניות
           *[other] היסטוריית גלישה
        }
browser-data-formdata-checkbox =
    .label = היסטוריית טפסים שמורים
browser-data-formdata-label =
    .value = היסטוריית טפסים שמורים
# This string should use the same phrase for "logins and passwords" as the
# label in the main hamburger menu that opens about:logins.
browser-data-passwords-checkbox =
    .label = כניסות וססמאות שמורות
# This string should use the same phrase for "logins and passwords" as the
# label in the main hamburger menu that opens about:logins.
browser-data-passwords-label =
    .value = כניסות וססמאות שמורות
browser-data-bookmarks-checkbox =
    .label =
        { $browser ->
            [ie] מועדפים
            [edge] מועדפים
           *[other] סימניות
        }
browser-data-bookmarks-label =
    .value =
        { $browser ->
            [ie] מועדפים
            [edge] מועדפים
           *[other] סימניות
        }
browser-data-otherdata-checkbox =
    .label = נתונים אחרים
browser-data-otherdata-label =
    .label = נתונים אחרים
browser-data-session-checkbox =
    .label = חלונות ולשוניות
browser-data-session-label =
    .value = חלונות ולשוניות
browser-data-payment-methods-checkbox =
    .label = אמצעי תשלום
browser-data-payment-methods-label =
    .value = אמצעי תשלום
