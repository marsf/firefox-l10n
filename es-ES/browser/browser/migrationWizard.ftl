# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

migration-wizard-selection-header = Importar datos del navegador
migration-wizard-selection-list = Seleccione los datos que desea importar.
# Shown in the new migration wizard's dropdown selector for choosing the browser
# to import from. This variant is shown when the selected browser doesn't support
# user profiles, and so we only show the browser name.
#
# Variables:
#  $sourceBrowser (String): the name of the browser to import from.
migration-wizard-selection-option-without-profile = { $sourceBrowser }
# Shown in the new migration wizard's dropdown selector for choosing the browser
# and user profile to import from. This variant is shown when the selected browser
# supports user profiles.
#
# Variables:
#  $sourceBrowser (String): the name of the browser to import from.
#  $profileName (String): the name of the user profile to import from.
migration-wizard-selection-option-with-profile = { $sourceBrowser } — { $profileName }

# Each migrator is expected to include a display name string, and that display
# name string should have a key with "migration-wizard-migrator-display-name-"
# as a prefix followed by the unique identification key for the migrator.

migration-wizard-migrator-display-name-brave = Brave
migration-wizard-migrator-display-name-canary = Chrome Canary
migration-wizard-migrator-display-name-chrome = Chrome
migration-wizard-migrator-display-name-chrome-beta = Chrome Beta
migration-wizard-migrator-display-name-chrome-dev = Chrome Dev
migration-wizard-migrator-display-name-chromium = Chromium
migration-wizard-migrator-display-name-chromium-360se = 360 Secure Browser
migration-wizard-migrator-display-name-chromium-edge = Microsoft Edge
migration-wizard-migrator-display-name-chromium-edge-beta = Microsoft Edge Beta
migration-wizard-migrator-display-name-edge-legacy = Microsoft Edge Legacy
migration-wizard-migrator-display-name-firefox = Firefox
migration-wizard-migrator-display-name-file-password-csv = Contraseñas del archivo CSV
migration-wizard-migrator-display-name-file-bookmarks = Marcadores de archivo HTML
migration-wizard-migrator-display-name-ie = Microsoft Internet Explorer
migration-wizard-migrator-display-name-opera = Opera
migration-wizard-migrator-display-name-opera-gx = Opera GX
migration-wizard-migrator-display-name-safari = Safari
migration-wizard-migrator-display-name-vivaldi = Vivaldi
migration-source-name-ie = Internet Explorer
migration-source-name-edge = Microsoft Edge
migration-source-name-chrome = Google Chrome
migration-imported-safari-reading-list = Lista de lectura (de Safari)
migration-imported-edge-reading-list = Lista de lectura (de Edge)

## These strings are shown if the selected browser data directory is unreadable.
## In practice, this tends to only occur on Linux when Firefox
## is installed as a Snap.

migration-no-permissions-message = { -brand-short-name } no tiene acceso a los perfiles de otros navegadores instalados en este dispositivo.
migration-no-permissions-instructions = Para continuar importando datos desde otro navegador, { -brand-short-name } tiene que tener acceso a su carpeta de perfil.
migration-no-permissions-instructions-step1 = Seleccione “Continuar”
# The second step in getting permissions to read data for the selected
# browser type.
#
# Variables:
#  $permissionsPath (String): the file system path that the user will need to grant read permission to.
migration-no-permissions-instructions-step2 = Al seleccionar archivos, vaya a <code>{ $permissionsPath }</code> y elija “Seleccionar”

## These strings will be displayed based on how many resources are selected to import

migration-all-available-data-label = Importar todos los datos disponibles
migration-no-selected-data-label = No se han seleccionado datos para importar
migration-selected-data-label = Importar datos seleccionados

##

migration-select-all-option-label = Seleccionar todo
migration-bookmarks-option-label = Marcadores
# Favorites is used for Bookmarks when importing from Internet Explorer or
# Edge, as this is the terminology for bookmarks on those browsers.
migration-favorites-option-label = Favoritos
migration-logins-and-passwords-option-label = Inicios de sesión y contraseñas guardados
migration-passwords-option-label = Contraseñas guardadas
migration-history-option-label = Historial de navegación
migration-extensions-option-label = Extensiones
migration-form-autofill-option-label = Datos de autocompletado de formularios
migration-payment-methods-option-label = Métodos de pago
migration-cookies-option-label = Cookies
migration-session-option-label = Ventanas y pestañas
migration-otherdata-option-label = Otros datos
migration-passwords-from-file-progress-header = Importar archivo de contraseñas
migration-passwords-from-file-success-header = Contraseñas importadas correctamente
migration-passwords-from-file = Buscando contraseñas en el archivo
migration-passwords-new = Nuevas contraseñas
migration-passwords-updated = Contraseñas existentes
migration-passwords-from-file-no-valid-data = El archivo no incluye ningún dato de contraseña válido. Elija otro archivo.
migration-passwords-from-file-picker-title = Importar archivo de contraseñas
# A description for the .csv file format that may be shown as the file type
# filter by the operating system.
migration-passwords-from-file-csv-filter-title =
    { PLATFORM() ->
        [macos] Documento CSV
       *[other] Archivo CSV
    }
# A description for the .tsv file format that may be shown as the file type
# filter by the operating system. TSV is short for 'tab separated values'.
migration-passwords-from-file-tsv-filter-title =
    { PLATFORM() ->
        [macos] Documento TSV
       *[other] Archivo TSV
    }
# Shown in the migration wizard after importing passwords from a file
# has completed, if new passwords were added.
#
# Variables:
#  $newEntries (Number): the number of new successfully imported passwords
migration-wizard-progress-success-new-passwords =
    { $newEntries ->
        [one] { $newEntries } añadida
       *[other] { $newEntries } añadidas
    }
# Shown in the migration wizard after importing passwords from a file
# has completed, if existing passwords were updated.
#
# Variables:
#  $updatedEntries (Number): the number of updated passwords
migration-wizard-progress-success-updated-passwords =
    { $updatedEntries ->
        [one] { $updatedEntries } actualizada
       *[other] { $updatedEntries } actualizadas
    }
migration-bookmarks-from-file-picker-title = Importar archivo de marcadores
migration-bookmarks-from-file-progress-header = Importar marcadores
migration-bookmarks-from-file = Marcadores
migration-bookmarks-from-file-success-header = Marcadores importados correctamente
migration-bookmarks-from-file-no-valid-data = El archivo no incluye ningún dato de marcador. Elija otro archivo.
# A description for the .html file format that may be shown as the file type
# filter by the operating system.
migration-bookmarks-from-file-html-filter-title =
    { PLATFORM() ->
        [macos] Documento HTML
       *[other] Archivo HTML
    }
# A description for the .json file format that may be shown as the file type
# filter by the operating system.
migration-bookmarks-from-file-json-filter-title = Archivo JSON
# Shown in the migration wizard after importing bookmarks from a file
# has completed.
#
# Variables:
#  $newEntries (Number): the number of imported bookmarks.
migration-wizard-progress-success-new-bookmarks =
    { $newEntries ->
        [one] { $newEntries } marcador
       *[other] { $newEntries } marcadores
    }
migration-import-button-label = Importar
migration-choose-to-import-from-file-button-label = Importar desde archivo
migration-import-from-file-button-label = Seleccionar archivo
migration-cancel-button-label = Cancelar
migration-done-button-label = Hecho
migration-continue-button-label = Continuar
migration-wizard-import-browser-no-browsers = { -brand-short-name } no ha podido encontrar ningún programa que contenga datos de marcadores, historial o contraseñas.
migration-wizard-import-browser-no-resources = Se ha producido un error. { -brand-short-name } no puede encontrar ningún dato para importar desde ese perfil de navegador.

## These strings will be used to create a dynamic list of items that can be
## imported. The list will be created using Intl.ListFormat(), so it will
## follow each locale's rules, and the first item will be capitalized by code.
## When applicable, the resources should be in their plural form.
## For example, a possible list could be "Bookmarks, passwords and autofill data".

migration-list-bookmark-label = marcadores
# “favorites” refers to bookmarks in Edge and Internet Explorer. Use the same terminology
# if the browser is available in your language.
migration-list-favorites-label = favoritos
migration-list-password-label = contraseñas
migration-list-history-label = historial
migration-list-extensions-label = extensiones
migration-list-autofill-label = datos de autocompletado
migration-list-payment-methods-label = métodos de pago

##

migration-wizard-progress-header = Importando datos
# This header appears in the final page of the migration wizard only if
# all resources were imported successfully.
migration-wizard-progress-done-header = Datos importados correctamente
# This header appears in the final page of the migration wizard if only
# some of the resources were imported successfully. This is meant to be
# distinct from migration-wizard-progress-done-header, which is only shown
# if all resources were imported successfully.
migration-wizard-progress-done-with-warnings-header = Importación de datos completa
migration-wizard-progress-icon-in-progress =
    .aria-label = Importando…
migration-wizard-progress-icon-completed =
    .aria-label = Completada
migration-safari-password-import-header = Importar contraseñas de Safari
migration-safari-password-import-steps-header = Para importar contraseñas de Safari:
migration-safari-password-import-step1 = En Safari, abra el menú “Safari” y vaya a Preferencias > Contraseñas
migration-safari-password-import-step2 = Seleccione el botón <img data-l10n-name="safari-icon-3dots"/> y elija “Exportar todas las contraseñas”
migration-safari-password-import-step3 = Guardar el archivo de contraseñas
migration-safari-password-import-step4 = Use “Seleccionar archivo” a continuación para elegir el archivo de contraseñas guardadas
migration-chrome-windows-password-import-header = Cómo importar contraseñas desde Chrome
migration-chrome-windows-password-import-steps-header = En Chrome:
migration-chrome-windows-password-import-step1 = Abra el menú principal <img data-l10n-name="chrome-icon-3dots"/> y vaya a Contraseñas y autocompletar > Administrador de contraseñas de Google.
migration-chrome-windows-password-import-step2 = Seleccione “Ajustes” en el menú.
migration-chrome-windows-password-import-step3 = Seleccione “Descargar archivo” y guárdelo en su dispositivo.
migration-chrome-windows-password-import-step4 = Vuelva aquí y haga clic en “Seleccionar archivo” para finalizar la importación.
migration-manual-password-import-skip-button = Saltar
migration-manual-password-import-select-button = Seleccionar archivo
migration-safari-password-import-skip-button = Saltar
migration-safari-password-import-select-button = Seleccionar archivo
# Shown in the migration wizard after importing bookmarks from another
# browser has completed.
#
# Variables:
#  $quantity (Number): the number of successfully imported bookmarks
migration-wizard-progress-success-bookmarks =
    { $quantity ->
        [one] { $quantity } marcador
       *[other] { $quantity } marcadores
    }
# Shown in the migration wizard after importing bookmarks from either
# Internet Explorer or Edge.
#
# Use the same terminology if the browser is available in your language.
#
# Variables:
#  $quantity (Number): the number of successfully imported bookmarks
migration-wizard-progress-success-favorites =
    { $quantity ->
        [one] { $quantity } favorito
       *[other] { $quantity } favoritos
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
        [one] { $quantity } extensión
       *[other] { $quantity } extensiones
    }
# Shown in the migration wizard after importing a partial amount of
# matched extensions from supported browsers.
#
# Variables:
#   $matched (Number): the number of matched imported extensions
#   $quantity (Number): the number of total extensions found during import
migration-wizard-progress-partial-success-extensions = { $matched } de { $quantity } extensiones
migration-wizard-progress-extensions-support-link = Descubra cómo { -brand-product-name } busca coincidencias entre extensiones
# Shown in the migration wizard if there are no matched extensions
# on import from supported browsers.
migration-wizard-progress-no-matched-extensions = No hay extensiones que coincidan
migration-wizard-progress-extensions-addons-link = Examinar extensiones para { -brand-short-name }

##

# Shown in the migration wizard after importing passwords from another
# browser has completed.
#
# Variables:
#  $quantity (Number): the number of successfully imported passwords
migration-wizard-progress-success-passwords =
    { $quantity ->
        [one] { $quantity } contraseña
       *[other] { $quantity } contraseñas
    }
# Shown in the migration wizard after importing history from another
# browser has completed.
#
# Variables:
#  $maxAgeInDays (Number): the maximum number of days of history that might be imported.
migration-wizard-progress-success-history =
    { $maxAgeInDays ->
        [one] Del último día
       *[other] De los últimos { $maxAgeInDays } días
    }
migration-wizard-progress-success-formdata = Historial de formularios
# Shown in the migration wizard after importing payment methods from another
# browser has completed.
#
# Variables:
#  $quantity (Number): the number of successfully imported payment methods
migration-wizard-progress-success-payment-methods =
    { $quantity ->
        [one] { $quantity } método de pago
       *[other] { $quantity } métodos de pago
    }
migration-wizard-safari-permissions-sub-header = Para importar marcadores e historial de navegación de Safari:
migration-wizard-safari-instructions-continue = Seleccione “Continuar”
migration-wizard-safari-instructions-folder = Seleccione la carpeta de Safari en la lista y elija “Abrir”
