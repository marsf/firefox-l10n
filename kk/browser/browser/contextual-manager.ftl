# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

contextual-manager-filter-input =
    .placeholder = Парольдерді іздеу
    .key = F
    .aria-label = Парольдерді іздеу
contextual-manager-menu-more-options-button =
    .title = Көбірек опциялар
contextual-manager-more-options-popup =
    .aria-label = Көбірек опциялар

## Passwords

contextual-manager-passwords-command-create = Парольді қосу
contextual-manager-passwords-command-import-from-browser = Басқа браузерден импорттау…
contextual-manager-passwords-command-import = Файлдан импорттау…
contextual-manager-passwords-command-export = Парольдерді экспорттау
contextual-manager-passwords-command-remove-all = Барлық парольдерді өшіру
contextual-manager-passwords-command-settings = Баптаулар
contextual-manager-passwords-command-help = Көмек
contextual-manager-passwords-os-auth-dialog-caption = { -brand-full-name }
# This message can be seen when attempting to export a password in about:logins on Windows.
contextual-manager-passwords-export-os-auth-dialog-message-win = Парольдеріңізді экспорттау үшін, Windows ішіне кірудің есептік жазба мәліметтерін енгізіңіз. Бұл тіркелгілеріңіздің қауіпсіздігін қорғауға көмектеседі.
# This message can be seen when attempting to export a password in about:logins
# The macOS strings are preceded by the operating system with "Firefox is trying to "
# and includes subtitle of "Enter password for the user "xxx" to allow this." These
# notes are only valid for English. only provide the reason that account verification is needed. Do not put a complete sentence here.
contextual-manager-passwords-export-os-auth-dialog-message-macosx = сақталған парольдерді экспорттау
# This message can be seen when attempting to reveal a password in contextual password manager on Windows
contextual-manager-passwords-reveal-password-os-auth-dialog-message-win = Пароліңізді қарау үшін, Windows ішіне кірудің есептік жазба мәліметтерін енгізіңіз. Бұл тіркелгілеріңіздің қауіпсіздігін қорғауға көмектеседі.
# The MacOS string is preceded by the operating system with "Firefox is trying to ".
# Only provide the reason that account verification is needed. Do not put a complete sentence here.
contextual-manager-passwords-reveal-password-os-auth-dialog-message-macosx = сақталған парольді қарау
# This message can be seen when attempting to edit a login in contextual password manager on Windows.
contextual-manager-passwords-edit-password-os-auth-dialog-message-win = Пароліңізді түзету  үшін, Windows ішіне кірудің есептік жазба мәліметтерін енгізіңіз. Бұл тіркелгілеріңіздің қауіпсіздігін қорғауға көмектеседі.
# The MacOS string is preceded by the operating system with "Firefox is trying to ".
# On MacOS, only provide the reason that account verification is needed. Do not put a complete sentence here.
contextual-manager-passwords-edit-password-os-auth-dialog-message-macosx = сақталған парольді түзету
# This message can be seen when attempting to copy a password in contextual password manager on Windows.
contextual-manager-passwords-copy-password-os-auth-dialog-message-win = Пароліңізді көшіріп алу үшін, Windows ішіне кірудің есептік жазба мәліметтерін енгізіңіз. Бұл тіркелгілеріңіздің қауіпсіздігін қорғауға көмектеседі.
# The MacOS string is preceded by the operating system with "Firefox is trying to ".
# Only provide the reason that account verification is needed. Do not put a complete sentence here.
contextual-manager-passwords-copy-password-os-auth-dialog-message-macosx = сақталған парольді көшіру
contextual-manager-passwords-import-file-picker-title = Парольдерді импорттау
contextual-manager-passwords-import-file-picker-import-button = Импорттау
# A description for the .csv file format that may be shown as the file type
# filter by the operating system.
contextual-manager-passwords-import-file-picker-csv-filter-title =
    { PLATFORM() ->
        [macos] CSV құжаты
       *[other] CSV файлы
    }
# A description for the .tsv file format that may be shown as the file type
# filter by the operating system. TSV is short for 'tab separated values'.
contextual-manager-passwords-import-file-picker-tsv-filter-title =
    { PLATFORM() ->
        [macos] TSV құжаты
       *[other] TSV файлы
    }
contextual-manager-passwords-import-success-heading =
    .heading = Парольдер импортталды
# Variables
#   $added (number) - Number of added passwords
#   $modified (number) - Number of modified passwords
contextual-manager-passwords-import-success-message = Жаңа: { $added }, Жаңартылды: { $modified }
contextual-manager-passwords-import-detailed-report = Толық есепті қарау
contextual-manager-passwords-import-success-button = Дайын
contextual-manager-passwords-import-error-button-try-again = Қайтадан көру
contextual-manager-passwords-import-error-button-cancel = Бас тарту
contextual-manager-passwords-export-success-heading =
    .heading = Парольдер экспортталды
contextual-manager-passwords-export-success-button = Дайын
# Export passwords to file dialog
contextual-manager-export-passwords-dialog-title = Парольдерді файлға экспорттау керек пе?
contextual-manager-export-passwords-dialog-confirm-button = Экспорттауды жалғастыру
# Title of the file picker dialog
contextual-manager-passwords-export-file-picker-title = { -brand-short-name } ішінен парольдерді экспорттау
# The default file name shown in the file picker when exporting saved logins.
# The resultant filename will end in .csv (added in code).
contextual-manager-passwords-export-file-picker-default-filename = парольдер
contextual-manager-passwords-export-file-picker-export-button = Экспорттау
# A description for the .csv file format that may be shown as the file type
# filter by the operating system.
contextual-manager-passwords-export-file-picker-csv-filter-title =
    { PLATFORM() ->
        [macos] CSV құжаты
       *[other] CSV файлы
    }
# Checkbox label to confirm the removal of saved passwords
#   $total (number) - Total number of passwords
contextual-manager-passwords-remove-all-confirm =
    { $total ->
        [1] Иә, парольді өшіру
        [one] Иә, парольді өшіру
       *[other] Иә, парольдерді өшіру
    }
# Button label to confirm removal of saved passwords
#   $total (number) - Total number of passwords
contextual-manager-passwords-remove-all-confirm-button =
    { $total ->
        [1] Өшіру
       *[other] Барлығын өшіру
    }
contextual-manager-passwords-origin-label = Вебсайт
# The attribute .data-after describes the text that should be displayed for the ::after pseudo-selector
contextual-manager-passwords-username-label = Пайдаланушы аты
    .data-after = Көшірілді
# The attribute .data-after describes the text that should be displayed for the ::after pseudo-selector
contextual-manager-passwords-password-label = Пароль
    .data-after = Көшірілді
contextual-manager-passwords-radiogroup-label =
    .aria-label = Парольдерді сүзгілеу
# Variables
#   $url (string) - The url associated with the new login
contextual-manager-passwords-add-password-success-heading =
    .heading = { $url } үшін пароль қосылды
contextual-manager-passwords-add-password-success-button = Қарау
# Variables
#   $url (string) - The url associated with the existing login
contextual-manager-passwords-password-already-exists-error-heading =
    .heading = { $url } үшін пароль және пайдаланушы аты бар болып тұр
contextual-manager-passwords-password-already-exists-error-button = Парольге өту
contextual-manager-passwords-update-password-success-heading =
    .heading = Пароль сақталды
contextual-manager-passwords-update-password-success-button = Дайын
# Message to confirm successful removal of a password/passwords.
#   $total (number) - Total number of passwords
contextual-manager-passwords-delete-password-success-heading =
    .heading =
        { $total ->
            [1] Пароль өшірілді
            [one] Пароль өшірілді
           *[other] Пароль өшірілді
        }
contextual-manager-passwords-delete-password-success-button = Дайын
#
# Radiobutton label to display total number of passwords
#   $total (number) - Total number of passwords
contextual-manager-passwords-radiobutton-all = Барлығы ({ $total })
# Radiobutton label to display total number of alerts
#   $total (number) - Total number of alerts
contextual-manager-passwords-radiobutton-alerts = Ескертулер ({ $total })
# This message is displayed to make sure that a user wants to delete an existing login.
contextual-manager-passwords-remove-login-card-title = Парольді өшіру керек пе?
# This message gives the user an option to go back to the edit login form.
contextual-manager-passwords-remove-login-card-back-message = Артқа
# This message confirms that the user wants to remove an existing login.
contextual-manager-passwords-remove-login-card-remove-button = Өшіру
# This message gives the user the option to cancel their attempt to remove a login.
contextual-manager-passwords-remove-login-card-cancel-button = Бас тарту
contextual-manager-passwords-alert-back-button =
    .label = Артқа
contextual-manager-passwords-change-password-button = Парольді өзгерту
contextual-manager-passwords-no-username-heading-and-message =
    .heading = Пайдаланушы атын қосу
    .message = Жылдамырақ кіру үшін оны қосыңыз.
contextual-manager-passwords-add-username-button = Пайдаланушы атын қосу

## Login Form

contextual-manager-passwords-create-label =
    .label = Парольді қосу
contextual-manager-passwords-edit-label =
    .label = Парольді түзету
contextual-manager-passwords-remove-label =
    .title = Парольді өшіру

## Password Card

contextual-manager-passwords-list-label =
    .aria-label = Парольдер
contextual-manager-website-icon =
    .alt = Веб-сайт таңбашасы
contextual-manager-copy-icon =
    .alt = Көшіріп алу
contextual-manager-check-icon-username =
    .alt = Көшірілді
contextual-manager-check-icon-password =
    .alt = Көшірілді
contextual-manager-alert-icon =
    .alt = Ескерту
# Variables
#   $url (string) - The url associated with the login
contextual-manager-origin-login-line =
    .aria-label = { $url } шолу
    .title = { $url } шолу
# "(Warning)" indicates that a login's origin field has an alert icon.
# Variables
#   $url (string) - The url associated with the login
contextual-manager-origin-login-line-with-alert =
    .aria-label = { $url } шолу (Ескерту)
    .title = { $url } шолу (Ескерту)
# Variables
#   $username (string) - The username associated with the login
contextual-manager-username-login-line =
    .aria-label = { $username } пайдаланушы атын көшіру
    .title = { $username } пайдаланушы атын көшіру
# "(Warning)" indicates that a login's username field has an alert icon.
# Variables
#   $username (string) - The username associated with the login
contextual-manager-username-login-line-with-alert =
    .aria-label = { $username } пайдаланушы атын көшіру (Ескерту)
    .title = { $username } пайдаланушы атын көшіру (Ескерту)
contextual-manager-password-login-line =
    .aria-label = Парольді көшіріп алу
    .title = Парольді көшіріп алу
# "(Warning)" indicates that a login's password field has an alert icon.
contextual-manager-password-login-line-with-alert =
    .aria-label = Парольді көшіру (ескерту)
    .title = Парольді көшіру (ескерту)
contextual-manager-edit-login-button = Түзету
    .tooltiptext = Парольді түзету
contextual-manager-view-alert-heading =
    .heading = Ескертуді қарау
contextual-manager-view-alert-button =
    .tooltiptext = Ескертуді қарап шығу
contextual-manager-show-password-button =
    .aria-label = Парольді көрсету
    .title = Парольді көрсету
contextual-manager-hide-password-button =
    .aria-label = Парольді жасыру
    .title = Парольді жасыру
# The message displayed when the search text does not match any of the user's saved logins.
contextual-manager-passwords-no-passwords-found-header =
    .heading = Парольдер табылмады
contextual-manager-passwords-no-passwords-found-message = Парольдер табылмады. Басқа терминді іздеп, әрекетті қайталаңыз.

## When the user has no saved passwords, we display the following messages to inform the user they can save
## their passwords safely and securely in Firefox:

# This string encourages the user to save their passwords in Firefox (the "safe spot").
contextual-manager-passwords-no-passwords-header = Парольдеріңізді қауіпсіз жерге сақтаңыз.
# This string informs that we (Firefox) store all passwords securely and will notify them of any breaches and alerts their
# passwords may be involved in.
contextual-manager-passwords-no-passwords-message = Барлық парольдер шифрленген және біз сізге әсер ете алатын бұзушылықтар мен ескертулерді қадағалаймыз.
# This string encourages the user to save their passwords to Firefox again.
contextual-manager-passwords-no-passwords-get-started-message = Бастау үшін оларды осында қосыңыз.
# This string is displayed in a button. If the user clicks it, they will be taken to a form to create a new password.
contextual-manager-passwords-add-manually = Қолмен қосу

## When the user cancels a login that's currently being edited, we display a message to confirm whether
## or not the user wants to discard their current edits to the login.

contextual-manager-passwords-discard-changes-heading-and-message =
    .heading = Сақтамай жабу керек пе?
    .message = Сіздің өзгерістеріңіз сақталмайтын болады.
contextual-manager-passwords-discard-changes-close-button = Жабу
contextual-manager-passwords-discard-changes-go-back-button = Артқа
#   $total (number) - Total number of passwords
contextual-manager-passwords-remove-all-passwords-checkbox =
    { $total ->
        [1] Иә, парольді өшіру
        [one] Иә, парольді өшіру
       *[other] Иә, парольдерді өшіру
    }
