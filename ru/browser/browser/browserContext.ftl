# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

navbar-tooltip-instruction =
    .value =
        { PLATFORM() ->
            [macos] Потяните вниз для показа истории
           *[other] Щёлкните правой кнопкой или потяните вниз для показа истории
        }

## Back

# Variables
#   $shortcut (String) - A keyboard shortcut for the Go Back command.
main-context-menu-back-2 =
    .tooltiptext = На предыдущую страницу ({ $shortcut })
    .aria-label = Назад
    .accesskey = Н
# This menuitem is only visible on macOS
main-context-menu-back-mac =
    .label = Назад
    .accesskey = Н
navbar-tooltip-back-2 =
    .value = { main-context-menu-back-2.tooltiptext }
toolbar-button-back-2 =
    .label = { main-context-menu-back-2.aria-label }

## Forward

# Variables
#   $shortcut (String) - A keyboard shortcut for the Go Forward command.
main-context-menu-forward-2 =
    .tooltiptext = На следующую страницу ({ $shortcut })
    .aria-label = Вперёд
    .accesskey = В
# This menuitem is only visible on macOS
main-context-menu-forward-mac =
    .label = Вперёд
    .accesskey = В
navbar-tooltip-forward-2 =
    .value = { main-context-menu-forward-2.tooltiptext }
toolbar-button-forward-2 =
    .label = { main-context-menu-forward-2.aria-label }

## Reload

main-context-menu-reload =
    .aria-label = Обновить
    .accesskey = О
# This menuitem is only visible on macOS
main-context-menu-reload-mac =
    .label = Обновить
    .accesskey = О
toolbar-button-reload =
    .label = { main-context-menu-reload.aria-label }

## Stop

main-context-menu-stop =
    .aria-label = Остановить
    .accesskey = т
# This menuitem is only visible on macOS
main-context-menu-stop-mac =
    .label = Остановить
    .accesskey = т
toolbar-button-stop =
    .label = { main-context-menu-stop.aria-label }

## Stop-Reload Button

toolbar-button-stop-reload =
    .title = { main-context-menu-reload.aria-label }

## Firefox Account Button

toolbar-button-fxaccount =
    .label = { -fxaccount-brand-name }
    .tooltiptext = { -fxaccount-brand-name }

## Account toolbar Button

toolbar-button-account =
    .label = Аккаунт
    .tooltiptext = Аккаунт

## Save Page

main-context-menu-page-save =
    .label = Сохранить страницу как…
    .accesskey = С

## Simple menu items

main-context-menu-bookmark-page =
    .aria-label = Добавить страницу в закладки…
    .accesskey = а
    .tooltiptext = Добавить страницу в закладки
# This menuitem is only visible on macOS
# Cannot be shown at the same time as main-context-menu-edit-bookmark-mac,
# so should probably have the same access key if possible.
main-context-menu-bookmark-page-mac =
    .label = Добавить страницу в закладки…
    .accesskey = а
# This menuitem is only visible on macOS
# Cannot be shown at the same time as main-context-menu-bookmark-page-mac,
# so should probably have the same access key if possible.
main-context-menu-edit-bookmark-mac =
    .label = Изменить закладку…
    .accesskey = м
# Variables
#   $shortcut (String) - A keyboard shortcut for the add bookmark command.
main-context-menu-bookmark-page-with-shortcut =
    .aria-label = Добавить страницу в закладки…
    .accesskey = а
    .tooltiptext = Добавить страницу в закладки ({ $shortcut })
main-context-menu-edit-bookmark =
    .aria-label = Изменить закладку…
    .accesskey = м
    .tooltiptext = Изменить закладку
# Variables
#   $shortcut (String) - A keyboard shortcut for the edit bookmark command.
main-context-menu-edit-bookmark-with-shortcut =
    .aria-label = Изменить закладку…
    .accesskey = м
    .tooltiptext = Изменить закладку ({ $shortcut })
main-context-menu-open-link =
    .label = Открыть ссылку
    .accesskey = О
main-context-menu-open-link-new-tab =
    .label = Открыть ссылку в новой вкладке
    .accesskey = в
main-context-menu-open-link-container-tab =
    .label = Открыть ссылку в новой вкладке в контейнере
    .accesskey = к
main-context-menu-open-link-new-window =
    .label = Открыть ссылку в новом окне
    .accesskey = н
main-context-menu-open-link-new-private-window =
    .label = Открыть ссылку в новом приватном окне
    .accesskey = п
main-context-menu-bookmark-link-2 =
    .label = Добавить ссылку в закладки…
    .accesskey = ы
main-context-menu-save-link =
    .label = Сохранить объект как…
    .accesskey = С
main-context-menu-save-link-to-pocket =
    .label = Сохранить ссылку в { -pocket-brand-name }
    .accesskey = р

##

main-context-menu-copy-email =
    .label = Копировать адрес электронной почты
    .accesskey = а
main-context-menu-copy-phone =
    .label = Копировать номер телефона
    .accesskey = н
main-context-menu-copy-link-simple =
    .label = Копировать ссылку
    .accesskey = ы
main-context-menu-preview-link =
    .label = Предпросмотр ссылки
    .accesskey = к
# "Copy Clean Link" means that Firefox will remove things from the link you
# copied, like items that identify you for advertising purposes, and other items
# sites add into URLs to help them deliver a certain browsing experience.
main-context-menu-copy-clean-link =
    .label = Копировать очищенную ссылку
    .accesskey = г
# This command copies the link, removing additional
# query parameters used to track users across sites.
main-context-menu-strip-on-share-link =
    .label = Копировать ссылку без параметров отслеживания
    .accesskey = н

## Media (video/audio) controls
##
## The accesskey for "Play" and "Pause" are the
## same because the two context-menu items are
## mutually exclusive.

main-context-menu-media-play =
    .label = Воспроизвести
    .accesskey = с
main-context-menu-media-pause =
    .label = Приостановить
    .accesskey = с

##

main-context-menu-media-mute =
    .label = Отключить звук
    .accesskey = з
main-context-menu-media-unmute =
    .label = Включить звук
    .accesskey = з
main-context-menu-media-play-speed-2 =
    .label = Скорость
    .accesskey = к
main-context-menu-media-play-speed-slow-2 =
    .label = 0.5×
main-context-menu-media-play-speed-normal-2 =
    .label = 1.0×
main-context-menu-media-play-speed-fast-2 =
    .label = 1.25×
main-context-menu-media-play-speed-faster-2 =
    .label = 1.5×
main-context-menu-media-play-speed-fastest-2 =
    .label = 2×
main-context-menu-media-loop =
    .label = Повторять
    .accesskey = в

## The access keys for "Show Controls" and "Hide Controls" are the same
## because the two context-menu items are mutually exclusive.

main-context-menu-media-show-controls =
    .label = Показать элементы управления
    .accesskey = у
main-context-menu-media-hide-controls =
    .label = Скрыть элементы управления
    .accesskey = у

##

main-context-menu-media-video-fullscreen =
    .label = Перейти в полноэкранный режим
    .accesskey = п
main-context-menu-media-video-leave-fullscreen =
    .label = Выйти из полноэкранного режима
    .accesskey = п
# This is used when right-clicking on a video in the
# content area when the Picture-in-Picture feature is enabled.
main-context-menu-media-watch-pip =
    .label = Смотреть в режиме «Картинка в картинке»
    .accesskey = а
main-context-menu-image-reload =
    .label = Перезагрузить изображение
    .accesskey = и
main-context-menu-image-view-new-tab =
    .label = Открыть изображение в новой вкладке
    .accesskey = ы
main-context-menu-video-view-new-tab =
    .label = Открыть видео в новой вкладке
    .accesskey = и
main-context-menu-image-copy =
    .label = Копировать изображение
    .accesskey = ж
main-context-menu-image-copy-link =
    .label = Копировать ссылку на изображение
    .accesskey = б
main-context-menu-video-copy-link =
    .label = Копировать ссылку на видео
    .accesskey = в
main-context-menu-audio-copy-link =
    .label = Копировать ссылку на аудио
    .accesskey = д
main-context-menu-image-save-as =
    .label = Сохранить изображение как…
    .accesskey = о
main-context-menu-image-email =
    .label = Отправить изображение по почте…
    .accesskey = а
main-context-menu-image-set-image-as-background =
    .label = Сделать фоновым рисунком рабочего стола…
    .accesskey = у
main-context-menu-image-copy-text =
    .label = Копировать текст из изображения
    .accesskey = е
main-context-menu-image-info =
    .label = Информация об изображении
    .accesskey = з
main-context-menu-image-desc =
    .label = Описание изображения
    .accesskey = а
main-context-menu-video-save-as =
    .label = Сохранить видео как…
    .accesskey = о
main-context-menu-audio-save-as =
    .label = Сохранить аудио как…
    .accesskey = о
main-context-menu-video-take-snapshot =
    .label = Захватить кадр…
    .accesskey = х
main-context-menu-video-email =
    .label = Отправить видео по почте…
    .accesskey = а
main-context-menu-audio-email =
    .label = Отправить аудио по почте…
    .accesskey = а
main-context-menu-save-to-pocket =
    .label = Сохранить страницу в { -pocket-brand-name }
    .accesskey = ь
main-context-menu-send-to-device =
    .label = Отправить страницу на устройство
    .accesskey = п

##

main-context-menu-use-saved-login =
    .label = Использовать сохранённый логин
    .accesskey = й
# Displayed when there are saved passwords and the user clicks inside a username or password field
main-context-menu-use-saved-password =
    .label = Использовать сохраненный пароль
    .accesskey = н

##

main-context-menu-use-relay-mask =
    .label = Использовать псевдоним эл. почты { -relay-brand-short-name }
    .accesskey = н
main-context-menu-suggest-strong-password =
    .label = Предложить надежный пароль…
    .accesskey = ж
main-context-menu-manage-logins2 =
    .label = Управление логинами
    .accesskey = п
main-context-menu-manage-passwords =
    .label = Управление паролями
    .accesskey = ь
main-context-menu-keyword =
    .label = Добавить ключевое слово для этого запроса…
    .accesskey = к
main-context-menu-add-engine =
    .label = Добавить поисковую систему
    .accesskey = Ы
main-context-menu-link-send-to-device =
    .label = Отправить ссылку на устройство
    .accesskey = п
main-context-menu-frame =
    .label = В этом фрейме
    .accesskey = ф
main-context-menu-frame-show-this =
    .label = Показать только этот фрейм
    .accesskey = П
main-context-menu-frame-open-tab =
    .label = Открыть фрейм в новой вкладке
    .accesskey = в
main-context-menu-frame-open-window =
    .label = Открыть фрейм в новом окне
    .accesskey = н
main-context-menu-frame-reload =
    .label = Обновить фрейм
    .accesskey = и
main-context-menu-frame-add-bookmark =
    .label = Добавить фрейм в закладки…
    .accesskey = й
main-context-menu-frame-save-as =
    .label = Сохранить фрейм как…
    .accesskey = н
main-context-menu-frame-print =
    .label = Печать фрейма…
    .accesskey = ч
main-context-menu-frame-view-source =
    .label = Исходный код фрейма
    .accesskey = о
main-context-menu-frame-view-info =
    .label = Информация о фрейме
    .accesskey = ц
main-context-menu-print-selection-2 =
    .label = Печать выделенной области…
    .accesskey = о
main-context-menu-view-selection-source =
    .label = Исходный код выделенного фрагмента
    .accesskey = д
main-context-menu-take-screenshot =
    .label = Сделать снимок экрана
    .accesskey = э
main-context-menu-take-frame-screenshot =
    .label = Сделать снимок экрана
    .accesskey = н
main-context-menu-view-page-source =
    .label = Исходный код страницы
    .accesskey = о
main-context-menu-bidi-switch-text =
    .label = Переключить направление текста на странице
    .accesskey = т
main-context-menu-bidi-switch-page =
    .label = Переключить направление текста на странице
    .accesskey = н
main-context-menu-inspect =
    .label = Исследовать
    .accesskey = е
main-context-menu-inspect-a11y-properties =
    .label = Исследовать свойства поддержки доступности
main-context-menu-eme-learn-more =
    .label = Узнать больше о DRM…
    .accesskey = а
# Variables
#   $containerName (String): The name of the current container
main-context-menu-open-link-in-container-tab =
    .label = Открыть ссылку в новой вкладке в контейнере { $containerName }
    .accesskey = н
main-context-menu-reveal-password =
    .label = Показать пароль
    .accesskey = з
