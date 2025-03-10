# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# The question portion of the following message should have the <strong> and </strong> tags surrounding it.
default-browser-notification-message = <strong> Установить { -brand-short-name } в качестве браузера по умолчанию? </strong> Сделайте работу в Интернете быстрой, безопасной и конфиденциальной.
default-browser-notification-button =
    .label = Установить по умолчанию
    .accesskey = н

## These strings are used for the default browser prompt. There are 2 variations
## depending on the operating system (Windows vs other). The checkbox label and
## secondary button are shared between the variants.

default-browser-prompt-title-pin = Сделать { -brand-short-name } вашим основным браузером?
default-browser-prompt-message-pin = Держите { -brand-short-name } под рукой — сделайте его браузером по умолчанию и закрепите на панели задач.
default-browser-prompt-message-pin-msix = Держите { -brand-short-name } под рукой — сделайте его браузером по умолчанию и закрепите на панели задач и в меню «Пуск».
default-browser-prompt-message-pin-mac = Держите { -brand-short-name } под рукой — сделайте его браузером по умолчанию и оставьте его в своем Dock.
default-browser-prompt-button-primary-set = Установить основным браузером
default-browser-prompt-button-primary-pin = Сделать основным браузером
default-browser-prompt-title-alt = Сделать { -brand-short-name } вашим браузером по умолчанию?
default-browser-prompt-message-alt = Получите скорость, безопасность и конфиденциальность на всех веб-страницах.
default-browser-prompt-button-primary-alt = Установить браузером по умолчанию
default-browser-prompt-checkbox-not-again-label = Больше не показывать это сообщение
default-browser-prompt-button-secondary = Не сейчас

## Strings for a Windows native guidance notification when the user is forced to
## use Windows Settings to set the default browser. Instructions differ for
## Windows 10 and 11.

default-browser-guidance-notification-title = Завершите установку { -brand-short-name } браузером по умолчанию
# Quoted text are keywords to look for in the Windows Settings app.
default-browser-guidance-notification-body-instruction-win10 =
    Шаг 1: Перейдите в «Настройки» > «Приложения по умолчанию»
    Шаг 2: Прокрутите вниз до «Веб-браузер»
    Шаг 3: Выделите и выберите { -brand-short-name }
# Quoted text are keywords to look for in the Windows Settings app.
default-browser-guidance-notification-body-instruction-win11 =
    Шаг 1: Перейдите в «Настройки» > «Приложения по умолчанию»
    Шаг 2: Выберите «Установить по умолчанию» для { -brand-short-name }
default-browser-guidance-notification-info-page = Показать мне
default-browser-guidance-notification-dismiss = Готово
