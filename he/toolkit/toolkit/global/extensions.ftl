# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Headers used in the webextension permissions dialog,
## See https://bug1308309.bmoattachments.org/attachment.cgi?id=8814612
## for an example of the full dialog.
## Note: This string will be used as raw markup. Avoid characters like <, >, &
## Variables:
##   $extension (String): replaced with the localized name of the extension.

webext-perms-header = להוסיף את { $extension }?
webext-perms-header-with-perms = להוסיף את { $extension }? להרחבה זו תהיה ההרשאות הבאות:
webext-perms-header-unsigned = להוסיף את { $extension }? הרחבה זו אינה מאומתת. הרחבות זדוניות יכולות לגנוב מידע אישי או לסכן את המחשב שלך. יש להוסיף אותה רק אם הגיעה ממקור מהימן.
webext-perms-header-unsigned-with-perms = להוסיף את { $extension }? הרחבה זו אינה מאומתת. הרחבות זדוניות יכולות לגנוב מידע אישי או לסכן את המחשב שלך. יש להוסיף אותה רק אם הגיעה ממקור מהימן. להרחבה זו תהיה ההרשאות הבאות:
webext-perms-sideload-header = { $extension } נוספה
webext-perms-optional-perms-header2 = ההרחבה { $extension } מבקשת הרשאות נוספות
webext-perms-optional-perms-header = ההרחבה { $extension } מבקשת הרשאות נוספות.
webext-perms-header2 = הוספת { $extension }
webext-perms-list-intro-unsigned = הרחבה לא מאומתת זו עלולה לסכן את הפרטיות שלך או לפגוע במכשיר שלך. יש להוסיף אותה רק אם הגיעה ממקור מהימן.

## Headers used in the webextension permissions dialog, inside the content.

webext-perms-header-required-perms = הרשאות נדרשות:
webext-perms-header-optional-settings = הגדרות אופציונליות:
webext-perms-header-update-required-perms = הרשאות נדרשות חדשות:
webext-perms-header-optional-required-perms = הרשאות חדשות:
webext-perms-header-data-collection-perms = איסוף נתונים נדרש:
webext-perms-header-data-collection-is-none = איסוף נתונים:
# This is a header used in the add-ons "update" prompt, shown when the new
# version requires new data collection permissions.
webext-perms-header-update-data-collection-perms = איסוף נתונים נדרש חדש:
# This is a header used in the add-ons "optional" prompt, shown when the
# extension requests new data collection permissions programmatically.
webext-perms-header-optional-data-collection-perms = איסוף נתונים חדש:

##

webext-perms-add =
    .label = הוספה
    .accesskey = ה
webext-perms-cancel =
    .label = ביטול
    .accesskey = ב
webext-perms-sideload-text = יישום נוסף במחשב שלך התקין תוספת העשויה להשפיע על הדפדפן שלך. נא לסקור את בקשות ההרשאות של תוספת זו ולבחור הפעלה או ביטול (כדי להשאיר אותה מנוטרלת).
webext-perms-sideload-text-no-perms = יישום נוסף במחשב שלך התקין תוספת העשויה להשפיע על הדפדפן שלך. נא לבחור הפעלה או ביטול (כדי להשאיר אותה מנוטרלת).
webext-perms-sideload-enable =
    .label = הפעלה
    .accesskey = ה
webext-perms-sideload-cancel =
    .label = ביטול
    .accesskey = ב
# Variables:
#   $extension (String): replaced with the localized name of the extension.
webext-perms-update-text2 = ההרחבה { $extension } עודכנה. עליך לאשר את ההרשאות החדשות לפני שהגרסה המעודכנת תותקן. בחירה ב״ביטול״ תשאיר את גרסת ההרחבה הנוכחית.
# Variables:
#   $extension (String): replaced with the localized name of the extension.
webext-perms-update-text = ההרחבה { $extension } עודכנה. עליך לאשר הרשאות חדשות לפני שהגרסה העדכנית תותקן. בחירה באפשרות ״ביטול״ תשאיר את ההרחבה בגרסתה הנוכחית. להרחבה זו תהיה ההרשאות הבאות:
webext-perms-update-accept =
    .label = עדכון
    .accesskey = ע
webext-perms-optional-perms-list-intro = היא מבקשת:
webext-perms-optional-perms-allow =
    .label = אישור
    .accesskey = א
webext-perms-optional-perms-deny =
    .label = דחיה
    .accesskey = ד
webext-perms-host-description-all-urls = גישה לנתונים שלך מכל האתרים
# Variables:
#   $domain (String): will be replaced by the DNS domain for which a webextension is requesting access (e.g., mozilla.org)
webext-perms-host-description-wildcard = גישה לנתונים שלך עבור אתרים תחת שם המתחם { $domain }
# Variables:
#   $domainCount (Number): Integer indicating the number of additional
#     hosts for which this webextension is requesting permission.
webext-perms-host-description-too-many-wildcards =
    { $domainCount ->
        [one] גישה לנתונים שלך בשם מתחם נוסף
       *[other] גישה לנתונים שלך ב־{ $domainCount } שמות מתחם נוספים
    }
# Variables:
#   $domain (String): will be replaced by the DNS host name for which a webextension is requesting access (e.g., www.mozilla.org)
webext-perms-host-description-one-site = גישה לנתונים שלך עבור { $domain }
# Variables:
#   $domainCount (Number): Integer indicating the number of additional
#     hosts for which this webextension is requesting permission.
webext-perms-host-description-too-many-sites =
    { $domainCount ->
        [one] גישה לנתונים שלך באתר נוסף
       *[other] גישה לנתונים שלך ב־{ $domainCount } אתרים נוספים
    }
# Variables:
#   $domain (String): will be replaced by the DNS host name for which a webextension is requesting access (e.g., mozilla.org),
#     $domain should be treated as plural (because it may also include all subdomains, e.g www.mozilla.org, ftp.mozilla.org).
webext-perms-host-description-one-domain = גישה לנתונים שלך עבור אתרים תחת שמות המתחם של { $domain }
# Permission string used for webextensions requesting access to 2 or more domains (and so $domainCount is expected to always
# be >= 2, for webextensions requesting access to only one domain the `webext-perms-host-description-one-domain` string is
# used instead).
# Variables:
#   $domainCount (Number): Integer indicating the number of websites domains for which this webextension is requesting permission
#     (the list of domains will follow this string).
webext-perms-host-description-multiple-domains = גישה לנתונים שלך עבור אתרים ב־{ $domainCount } שמות מתחם

## Strings for data collection permissions in the permission prompt.

webext-perms-description-data-none = המפתח אומר שהרחבה זו אינה דורשת איסוף נתונים.
# Variables:
#    $permissions (String): a list of data collection permissions formatted with `Intl.ListFormat` using the "narrow" style.
webext-perms-description-data-some = המפתח אומר שהרחבה זו אוספת: { $permissions }
# Variables:
#    $permissions (String): a list of data collection permissions formatted with `Intl.ListFormat` using the "narrow" style.
webext-perms-description-data-some-update = המפתח אומר שההרחבה תאסוף: { $permissions }
# Variables:
#    $permissions (String): a list of data collection permissions formatted with `Intl.ListFormat` using the "narrow" style.
webext-perms-description-data-some-optional = המפתח אומר שההרחבה רוצה לאסוף: { $permissions }
# Variables:
#   $extension (String): replaced with the localized name of the extension.
webext-perms-update-text-with-data-collection = ההרחבה { $extension } דורשת הגדרות חדשות לעדכון
webext-perms-update-list-intro-with-data-collection = ניתן לבטל ולהשאיר את הגרסה וההגדרות הנוכחיות שלך, או לעדכן ולקבל את הגרסה החדשה ולאשר את השינויים.
# Variables:
#   $extension (String): replaced with the localized name of the extension.
webext-perms-optional-text-with-data-collection = ההרחבה { $extension } מבקשת הגדרות נוספות
# Variables:
#   $extension (String): replaced with the localized name of the extension.
webext-perms-optional-text-with-data-collection-only = ההרחבה { $extension } מבקשת איסוף נתונים נוספים

## Headers used in the webextension permissions dialog for synthetic add-ons.
## The part of the string describing what privileges the extension gives should be consistent
## with the value of webext-site-perms-description-gated-perms-{sitePermission}.
## Note, this string will be used as raw markup. Avoid characters like <, >, &
## Variables:
##   $hostname (String): the hostname of the site the add-on is being installed from.

webext-site-perms-header-with-gated-perms-midi = תוספת זו מעניקה ל־{ $hostname } גישה להתקני ה־MIDI שלך.
webext-site-perms-header-with-gated-perms-midi-sysex = תוספת זו מעניקה ל־{ $hostname } גישה להתקני ה־MIDI שלך (עם תמיכה ב־SysEx).

##

# This string is used as description in the webextension permissions dialog for synthetic add-ons.
# Note, the empty line is used to create a line break between the two sections.
# Note, this string will be used as raw markup. Avoid characters like <, >, &
webext-site-perms-description-gated-perms-midi =
    מכשירים אלה הם בדרך כלל התקני פלאג־אין כמו סינתיסייזר שמע, אך ייתכן שהם מובנים במחשב שלך.
    
    אתרים בדרך כלל אינם מורשים לגשת למכשירי MIDI. שימוש לא נכון עלול לגרום לנזק או לסכן את האבטחה שלך.

## Headers used in the webextension permissions dialog.
## Note: This string will be used as raw markup. Avoid characters like <, >, &
## Variables:
##   $extension (String): replaced with the localized name of the extension being installed.
##   $hostname (String): will be replaced by the DNS host name for which a webextension enables permissions.

webext-site-perms-header-with-perms = להוסיף את { $extension }? הרחבה זו מעניקה ל־{ $hostname } את היכולות הבאות:
webext-site-perms-header-unsigned-with-perms = להוסיף את { $extension }? הרחבה זו אינה מאומתת. הרחבות זדוניות יכולות לגנוב מידע אישי או לסכן את המחשב שלך. יש להוסיף אותה רק אם הגיעה ממקור מהימן. הרחבה זו מעניקה ל־{ $hostname } את היכולות הבאות:

## These should remain in sync with permissions.NAME.label in sitePermissions.properties

webext-site-perms-midi = גישה להתקני MIDI
webext-site-perms-midi-sysex = גישה להתקני MIDI עם תמיכה ב־SysEx

## Colorway theme migration

webext-colorway-theme-migration-notification-message = <b>ערכת הצבעים שלך הוסרה.</b> { -brand-shorter-name } עדכן את אוסף ערכות הצבעים שלו. ניתן למצוא את הגרסאות העדכניות ביותר באתר התוספות.
webext-colorway-theme-migration-notification-button = קבלת ערכות צבעים מעודכנות
