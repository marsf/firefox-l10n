# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

migration-wizard-selection-header = درون‌ریزی داده‌های مرورگر
migration-wizard-selection-list = داده‌هایی که مایلید درون‌ریزی شوند را انتخاب کنید.
# Shown in the new migration wizard's dropdown selector for choosing the browser
# to import from. This variant is shown when the selected browser doesn't support
# user profiles, and so we only show the browser name.
#
# Variables:
#  $sourceBrowser (String): the name of the browser to import from.
migration-wizard-selection-option-without-profile = { $sourceBrowser }

# Each migrator is expected to include a display name string, and that display
# name string should have a key with "migration-wizard-migrator-display-name-"
# as a prefix followed by the unique identification key for the migrator.

migration-wizard-migrator-display-name-brave = Brave
migration-wizard-migrator-display-name-canary = کروم قناری
migration-wizard-migrator-display-name-chrome = کروم
migration-wizard-migrator-display-name-chrome-beta = کروم بتا
migration-wizard-migrator-display-name-chrome-dev = کروم Dev
migration-wizard-migrator-display-name-chromium = کرومیوم
migration-wizard-migrator-display-name-chromium-360se = 360 Secure Browser
migration-wizard-migrator-display-name-chromium-edge = مایکروسافت Edge
migration-wizard-migrator-display-name-chromium-edge-beta = Microsoft Edge Beta
migration-wizard-migrator-display-name-edge-legacy = Microsoft Edge Legacy
migration-wizard-migrator-display-name-firefox = Firefox
migration-wizard-migrator-display-name-file-password-csv = گذرواژه‌ها از پروندهٔ CSV
migration-wizard-migrator-display-name-file-bookmarks = نشانک‌ها از پروندهٔ HTML
migration-wizard-migrator-display-name-ie = اینترنت اکسپلورر مایکروسافت
migration-wizard-migrator-display-name-safari = سافاری
migration-source-name-ie = اینترنت اکسپلورر
migration-source-name-edge = مایکروسافت Edge
migration-source-name-chrome = گوگل کروم
migration-imported-safari-reading-list = لیست خواندن (از اپل سفری)
migration-imported-edge-reading-list = لیست مطالعه (از Edge)

## These strings are shown if the selected browser data directory is unreadable.
## In practice, this tends to only occur on Linux when Firefox
## is installed as a Snap.


## These strings will be displayed based on how many resources are selected to import

migration-all-available-data-label = درون‌ریزی همهٔ داده‌های در دسترس
migration-no-selected-data-label = هیچ داده‌ای برای درون‌ریزی گزینش نشده است
migration-selected-data-label = درون‌ریزی داده‌های گزینش شده

##

migration-select-all-option-label = انتخاب همه
migration-bookmarks-option-label = نشانک‌ها
# Favorites is used for Bookmarks when importing from Internet Explorer or
# Edge, as this is the terminology for bookmarks on those browsers.
migration-favorites-option-label = صفحات محبوب
migration-logins-and-passwords-option-label = ورود‌ها و گذرواژه‌های ذخیره شده
migration-passwords-option-label = گذرواژه‌های ذخیره شده
migration-history-option-label = تاریخچهٔ مرور
migration-extensions-option-label = افزونه‌ها
migration-form-autofill-option-label = دادهٔ پرکردن خودکار فرم‌ها
migration-payment-methods-option-label = روش‌های پرداخت
migration-session-option-label = پنجره‌ها و زبانه‌ها
migration-otherdata-option-label = دیگر داده‌ها
migration-passwords-from-file-success-header = گذرواژه‌ها با موفقیت درون‌ریزی شدند
migration-passwords-from-file = بررسی پرونده برای گذرواژه‌ها
migration-passwords-new = گذرواژه‌های جدید
migration-passwords-updated = گذرواژه‌های کنونی
migration-passwords-from-file-picker-title = درون‌ریزی پروندهٔ گذرواژه‌ها
# A description for the .csv file format that may be shown as the file type
# filter by the operating system.
migration-passwords-from-file-csv-filter-title =
    { PLATFORM() ->
        [macos] سند CSV
       *[other] پرونده CSV
    }
# A description for the .tsv file format that may be shown as the file type
# filter by the operating system. TSV is short for 'tab separated values'.
migration-passwords-from-file-tsv-filter-title =
    { PLATFORM() ->
        [macos] نوشتار TSV
       *[other] پروندهٔ TSV
    }
migration-bookmarks-from-file = نشانک‌ها
# A description for the .html file format that may be shown as the file type
# filter by the operating system.
migration-bookmarks-from-file-html-filter-title =
    { PLATFORM() ->
        [macos] سند ‎HTML
       *[other] پرونده‌ ‎HTML
    }
# A description for the .json file format that may be shown as the file type
# filter by the operating system.
migration-bookmarks-from-file-json-filter-title = پرونده JSON
# Shown in the migration wizard after importing bookmarks from a file
# has completed.
#
# Variables:
#  $newEntries (Number): the number of imported bookmarks.
migration-wizard-progress-success-new-bookmarks =
    { $newEntries ->
        [one] { $newEntries } نشانک
       *[other] { $newEntries } نشانک
    }
migration-import-button-label = درون‌ریزی
migration-choose-to-import-from-file-button-label = درون‌ریزی از پرونده
migration-import-from-file-button-label = انتخاب پرونده
migration-cancel-button-label = لغو
migration-done-button-label = انجام شد
migration-continue-button-label = ادامه

## These strings will be used to create a dynamic list of items that can be
## imported. The list will be created using Intl.ListFormat(), so it will
## follow each locale's rules, and the first item will be capitalized by code.
## When applicable, the resources should be in their plural form.
## For example, a possible list could be "Bookmarks, passwords and autofill data".

migration-list-bookmark-label = نشانک‌ها
# “favorites” refers to bookmarks in Edge and Internet Explorer. Use the same terminology
# if the browser is available in your language.
migration-list-favorites-label = صفحات محبوب
migration-list-password-label = گذرواژه‌ها
migration-list-history-label = تاریخچه
migration-list-extensions-label = افزونه‌ها
migration-list-autofill-label = داده‌های خود پر شونده
migration-list-payment-methods-label = روش‌های پرداخت

##

# This header appears in the final page of the migration wizard only if
# all resources were imported successfully.
migration-wizard-progress-done-header = درون‌ریزی داده با موفقیت انجام شد
# This header appears in the final page of the migration wizard if only
# some of the resources were imported successfully. This is meant to be
# distinct from migration-wizard-progress-done-header, which is only shown
# if all resources were imported successfully.
migration-wizard-progress-done-with-warnings-header = درون‌ریزی داده کامل شد
migration-wizard-progress-icon-in-progress =
    .aria-label = در حال درون‌ریزی…
migration-wizard-progress-icon-completed =
    .aria-label = انجام شد
migration-safari-password-import-header = درون‌ریزی گذرواژه‌ها از سافاری
migration-safari-password-import-steps-header = برای درون‌ریزی گذرواژه‌ها از سافاری:
migration-safari-password-import-skip-button = رد کردن
migration-safari-password-import-select-button = انتخاب پرونده
# Shown in the migration wizard after importing bookmarks from another
# browser has completed.
#
# Variables:
#  $quantity (Number): the number of successfully imported bookmarks
migration-wizard-progress-success-bookmarks =
    { $quantity ->
        [one] { $quantity } نشانک
       *[other] { $quantity } نشانک
    }

## The import process identifies extensions installed in other supported
## browsers and installs the corresponding (matching) extensions compatible
## with Firefox, if available.

# Shown in the migration wizard after importing all matched extensions
# from supported browsers.
#
# Variables:
#   $quantity (Number): the number of successfully imported extensions
migration-wizard-progress-success-extensions =
    { $quantity ->
        [one] { $quantity } افزونه
       *[other] { $quantity } افزونه
    }

##

