# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## The title and aria-label attributes are used by screen readers to describe
## the Downloads Panel.

downloads-window =
    .title = Descargas
downloads-panel =
    .aria-label = Descargas

##

# The style attribute has the width of the Downloads Panel expressed using
# a CSS unit. The longest labels that should fit are usually those of
# in-progress and blocked downloads.
downloads-panel-items =
    .style = width: 35em
downloads-cmd-pause =
    .label = Pausa
    .accesskey = P
downloads-cmd-resume =
    .label = Retomar
    .accesskey = R
downloads-cmd-cancel =
    .tooltiptext = Cancelar
downloads-cmd-cancel-panel =
    .aria-label = Cancelar
downloads-cmd-show-menuitem-2 =
    .label =
        { PLATFORM() ->
            [macos] Mostrar no Finder
           *[other] Mostrar no cartafol
        }
    .accesskey = M

## Displayed in the downloads context menu for files that can be opened.
## Variables:
##   $handler (String) - The name of the mime type's default file handler.
##   Example: "Notepad", "Acrobat Reader DC", "7-Zip File Manager"

downloads-cmd-use-system-default =
    .label = Abrir no visor do sistema
    .accesskey = A
# This version is shown when the download's mime type has a valid file handler.
downloads-cmd-use-system-default-named =
    .label = Abrir en { $handler }
    .accesskey = I
# We can use the same accesskey as downloads-cmd-always-open-similar-files.
# Both should not be visible in the downloads context menu at the same time.
downloads-cmd-always-use-system-default =
    .label = Abrir sempre no visor do sistema
    .accesskey = s
# We can use the same accesskey as downloads-cmd-always-open-similar-files.
# Both should not be visible in the downloads context menu at the same time.
# This version is shown when the download's mime type has a valid file handler.
downloads-cmd-always-use-system-default-named =
    .label = Abrir sempre en { $handler }
    .accesskey = s

##

# We can use the same accesskey as downloads-cmd-always-use-system-default.
# Both should not be visible in the downloads context menu at the same time.
downloads-cmd-always-open-similar-files =
    .label = Abrir sempre ficheiros semellantes
    .accesskey = A
downloads-cmd-show-button-2 =
    .tooltiptext =
        { PLATFORM() ->
            [macos] Mostrar no Finder
           *[other] Mostrar no cartafol
        }
downloads-cmd-show-panel-2 =
    .aria-label =
        { PLATFORM() ->
            [macos] Mostrar no Finder
           *[other] Mostrar no cartafol
        }
downloads-cmd-show-description-2 =
    .value =
        { PLATFORM() ->
            [macos] Mostrar no Finder
           *[other] Mostrar no cartafol
        }
downloads-cmd-show-downloads =
    .label = Amosar o cartafol de descargas
downloads-cmd-retry =
    .tooltiptext = Tentar de novo
downloads-cmd-retry-panel =
    .aria-label = Tentar de novo
downloads-cmd-go-to-download-page =
    .label = Ir á páxina de descargas
    .accesskey = g
downloads-cmd-copy-download-link =
    .label = Copiar ligazón de descarga
    .accesskey = l
downloads-cmd-remove-from-history =
    .label = Retirar do historial
    .accesskey = e
downloads-cmd-clear-list =
    .label = Limpa o panel de previsualización
    .accesskey = a
downloads-cmd-clear-downloads =
    .label = Borrar as descargas
    .accesskey = d
downloads-cmd-delete-file =
    .label = Eliminar
    .accesskey = E
# This command is shown in the context menu when downloads are blocked.
downloads-cmd-unblock =
    .label = Permitir a descarga
    .accesskey = e
# This is the tooltip of the action button shown when malware is blocked.
downloads-cmd-remove-file =
    .tooltiptext = Retirar ficheiro
downloads-cmd-remove-file-panel =
    .aria-label = Retirar ficheiro
# This is the tooltip of the action button shown when potentially unwanted
# downloads are blocked. This opens a dialog where the user can choose
# whether to unblock or remove the download. Removing is the default option.
downloads-cmd-choose-unblock =
    .tooltiptext = Retira o ficheiro ou permite a descarga
downloads-cmd-choose-unblock-panel =
    .aria-label = Retira o ficheiro ou permite a descarga
# This is the tooltip of the action button shown when uncommon downloads are
# blocked.This opens a dialog where the user can choose whether to open the
# file or remove the download. Opening is the default option.
downloads-cmd-choose-open =
    .tooltiptext = Abre ou elimina o ficheiro
downloads-cmd-choose-open-panel =
    .aria-label = Abre ou elimina o ficheiro
# Displayed when hovering a blocked download, indicates that it's possible to
# show more information for user to take the next action.
downloads-show-more-information =
    .value = Amosar máis información
# Displayed when hovering a complete download, indicates that it's possible to
# open the file using an app available in the system.
downloads-open-file =
    .value = Abrir ficheiro

## Displayed when the user clicked on a download in process. Indicates that the
## downloading file will be opened after certain amount of time using an app
## available in the system.
## Variables:
##   $hours (number) - Amount of hours left till the file opens.
##   $seconds (number) - Amount of seconds left till the file opens.
##   $minutes (number) - Amount of minutes till the file opens.

downloading-file-opens-in-hours-and-minutes-2 =
    .value = Vaise abrir en { $hours }h { $minutes }m...
downloading-file-opens-in-minutes-2 =
    .value = Vaise abrir en { $minutes }m...
downloading-file-opens-in-minutes-and-seconds-2 =
    .value = Vaise abrir en { $minutes }m { $seconds }s…
downloading-file-opens-in-seconds-2 =
    .value = Vaise abrir en { $seconds }s...
downloading-file-opens-in-some-time-2 =
    .value = Abrir ao completar...
downloading-file-click-to-open =
    .value = Abrir ao completar

##

# Displayed when hovering a download which is able to be retried by users,
# indicates that it's possible to download this file again.
downloads-retry-download =
    .value = Reintentar descarga
# Displayed when hovering a download which is able to be cancelled by users,
# indicates that it's possible to cancel and stop the download.
downloads-cancel-download =
    .value = Cancelar descarga
# This string is shown at the bottom of the Downloads Panel when all the
# downloads fit in the available space, or when there are no downloads in
# the panel at all.
downloads-history =
    .label = Amosar todas as descargas
    .accesskey = s
# This string is shown at the top of the download details sub-panel to indicate
# that we are showing the details of a single download.
downloads-details =
    .title = Detalles da descarga

## These strings are displayed in the private browsing view of the downloads panel

downloads-private-browsing-details =
    .title = Os ficheiros permanecen no teu dispositivo
downloads-private-browsing-message = Calquera que utilice este dispositivo pode ver as descargas, aínda que peches todas as ventás privadas.
downloads-private-browsing-delete-button =
    .label = Eliminar ficheiros automaticamente
    .accesskey = E
downloads-private-browsing-accept-button =
    .label = Entendido
    .accesskey = E

## Displayed when a site attempts to automatically download many files.
## Variables:
##   $num (number) - Number of blocked downloads.
##   $url (string) - The url of the suspicious site, stripped of http, https and www prefix.

downloads-files-not-downloaded =
    { $num ->
        [one] Ficheiro non descargado
       *[other] Non se descargaron { $num } ficheiros.
    }
downloads-blocked-from-url = Descargas bloqueadas desde { $url }.
downloads-blocked-download-detailed-info = { $url } tentou descargar automaticamente varios ficheiros. O sitio podería estar roto ou tentando almacenar ficheiros de spam no seu dispositivo.

##

downloads-clear-downloads-button =
    .label = Borrar as descargas
    .tooltiptext = Borra as descargas rematadas, canceladas ou que fallaron
# This string is shown when there are no items in the Downloads view, when it
# is displayed inside a browser tab.
downloads-list-empty =
    .value = Non hai descargas.
# This string is shown when there are no items in the Downloads Panel.
downloads-panel-empty =
    .value = Sen descargas nesta sesión.
# This is displayed in an item at the bottom of the Downloads Panel when there
# are more downloads than can fit in the list in the panel.
#   $count (number) - number of files being downloaded that are not shown in the
#                     panel list.
downloads-more-downloading =
    { $count ->
        [one] { $count } ficheiro máis en descarga
       *[other] { $count } ficheiros máis en descarga
    }

## Download errors

downloads-error-alert-title = Erro na descarga
# Variables:
#   $extension (String): the name of the blocking extension.
downloads-error-blocked-by = Non é posíbel gardar a descarga porque está bloqueada por { $extension }.
# Used when the name of the blocking extension is unavailable.
downloads-error-extension = Non é posíbel gardar a descarga porque está bloqueada por unha extensión.
# Line breaks in this message are meaningful, and should be maintained.
downloads-error-generic =
    Non é posíbel gardar a descarga por causa dun erro descoñecido.
    
    Tente de novo.
