# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

fxa-toolbar-sync-syncing2 = Синхронізація…
sync-disconnect-dialog-title2 = Від'єднати?
sync-disconnect-dialog-body = { -brand-product-name } припинить синхронізацію з вашим обліковим записом, але не видалятиме жодних ваших даних на цьому пристрої.
sync-disconnect-dialog-button = Від'єднатися
fxa-signout-dialog2-title = Вийти з { -fxaccount-brand-name(case: "gen") }?
fxa-signout-dialog-title2 = Вийти з облікового запису?
fxa-signout-dialog-body = Синхронізовані дані залишаться у вашому обліковому записі.
fxa-signout-dialog2-button = Вийти
fxa-signout-dialog2-checkbox = Видалити дані з цього пристрою (паролі, історію, закладки тощо).
fxa-menu-sync-settings =
    .label = Налаштування синхронізації
fxa-menu-turn-on-sync =
    .value = Увімкнути синхронізацію
fxa-menu-turn-on-sync-default = Увімкнути синхронізацію
fxa-menu-connect-another-device =
    .label = Під'єднати інший пристрій…
# Variables:
#   $tabCount (Number): The number of tabs sent to the device.
fxa-menu-send-tab-to-device =
    .label =
        { $tabCount ->
            [one] Надіслати вкладку на пристрій
            [few] Надіслати { $tabCount } вкладки на пристрій
           *[many] Надіслати { $tabCount } вкладок на пристрій
        }
# This is shown dynamically within "Send tab to device" in fxa menu.
fxa-menu-send-tab-to-device-syncnotready =
    .label = Синхронізовані пристрої…
# This is shown within "Send tab to device" in fxa menu if account is not configured.
fxa-menu-send-tab-to-device-description = Миттєво надсилайте вкладку на будь-який пов'язаний пристрій.
fxa-menu-sign-out =
    .label = Вийти…
fxa-menu-sync-title = Синхронізувати
fxa-menu-sync-description = Отримуйте доступ до інтернету будь-де
sync-setup-verify-continue = Продовжити
sync-setup-verify-title = Попередження про об'єднання
sync-setup-verify-heading = Ви дійсно хочете ввійти в синхронізацію?
# The user was previously signed into sync. This dialog confirms to the user
# that they will be merging the data from the previously signed in into the newly signed in one
# Variables:
#   $email - Email address of a user previously signed into sync.
sync-setup-verify-description = Інший користувач вже входив у синхронізацію на цьому комп'ютері. Вхід об'єднає закладки, паролі та інші налаштування цього браузера з даними { $email }
