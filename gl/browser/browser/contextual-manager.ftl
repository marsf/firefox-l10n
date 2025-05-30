# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

contextual-manager-filter-input =
    .placeholder = Buscar contrasinais
    .key = F
    .aria-label = Buscar contrasinais
contextual-manager-menu-more-options-button =
    .title = Máis opcións
contextual-manager-more-options-popup =
    .aria-label = Máis opcións

## Passwords

contextual-manager-passwords-command-create = Engadir contrasinal
contextual-manager-passwords-command-import-from-browser = Importar desde outro navegador…
contextual-manager-passwords-command-import = Importar dun ficheiro ...
contextual-manager-passwords-command-export = Exportar contrasinais
contextual-manager-passwords-command-remove-all = Retirar todos os contrasinais
contextual-manager-passwords-command-settings = Configuración
contextual-manager-passwords-command-help = Axuda
contextual-manager-passwords-os-auth-dialog-caption = { -brand-full-name }
# This message can be seen when attempting to export a password in about:logins on Windows.
contextual-manager-passwords-export-os-auth-dialog-message-win = Para exportar os teus contrasinais, introduce as túas credenciais de inicio de sesión de Windows. Isto axuda a protexer a seguridade das túas contas.
# This message can be seen when attempting to export a password in about:logins
# The macOS strings are preceded by the operating system with "Firefox is trying to "
# and includes subtitle of "Enter password for the user "xxx" to allow this." These
# notes are only valid for English. only provide the reason that account verification is needed. Do not put a complete sentence here.
contextual-manager-passwords-export-os-auth-dialog-message-macosx = exportar contrasinais gardados
# This message can be seen when attempting to reveal a password in contextual password manager on Windows
contextual-manager-passwords-reveal-password-os-auth-dialog-message-win = Para ver o seu contrasinal, insira as súas credenciais de inicio de sesión en Windows. Isto axuda a protexer a seguridade das súas contas.
# The MacOS string is preceded by the operating system with "Firefox is trying to ".
# Only provide the reason that account verification is needed. Do not put a complete sentence here.
contextual-manager-passwords-reveal-password-os-auth-dialog-message-macosx = revelar o contrasinal gardado
# This message can be seen when attempting to edit a login in contextual password manager on Windows.
contextual-manager-passwords-edit-password-os-auth-dialog-message-win = Para editar o teu contrasinal, introduce as túas credenciais de inicio de sesión de Windows. Isto axuda a protexer a seguridade das túas contas.
# The MacOS string is preceded by the operating system with "Firefox is trying to ".
# On MacOS, only provide the reason that account verification is needed. Do not put a complete sentence here.
contextual-manager-passwords-edit-password-os-auth-dialog-message-macosx = editar o contrasinal gardado
# This message can be seen when attempting to copy a password in contextual password manager on Windows.
contextual-manager-passwords-copy-password-os-auth-dialog-message-win = Para copiar o seu contrasinal, insira as súas credenciais de inicio de sesión en Windows. Isto axuda a protexer a seguridade das súas contas.
# The MacOS string is preceded by the operating system with "Firefox is trying to ".
# Only provide the reason that account verification is needed. Do not put a complete sentence here.
contextual-manager-passwords-copy-password-os-auth-dialog-message-macosx = copiar o contrasinal gardado
contextual-manager-passwords-import-file-picker-title = Importar contrasinais
contextual-manager-passwords-import-file-picker-import-button = Importar
# A description for the .csv file format that may be shown as the file type
# filter by the operating system.
contextual-manager-passwords-import-file-picker-csv-filter-title =
    { PLATFORM() ->
        [macos] Documento CSV
       *[other] Ficheiro CSV
    }
# A description for the .tsv file format that may be shown as the file type
# filter by the operating system. TSV is short for 'tab separated values'.
contextual-manager-passwords-import-file-picker-tsv-filter-title =
    { PLATFORM() ->
        [macos] Documento TSV
       *[other] Ficheiro TSV
    }
contextual-manager-passwords-import-success-heading =
    .heading = Contrasinais importados
# Variables
#   $added (number) - Number of added passwords
#   $modified (number) - Number of modified passwords
contextual-manager-passwords-import-success-message = Novos: { $added }, Actualizados: { $modified }
contextual-manager-passwords-import-detailed-report = Ver informe detallado
contextual-manager-passwords-import-success-button = Feito
contextual-manager-passwords-import-error-button-try-again = Tentar de novo
contextual-manager-passwords-import-error-button-cancel = Cancelar
contextual-manager-passwords-import-learn-more = Aprende sobre a importación de contrasinais
contextual-manager-passwords-export-success-heading =
    .heading = Contrasinais exportados
contextual-manager-passwords-export-success-button = Feito
# Export passwords to file dialog
contextual-manager-export-passwords-dialog-title = Exportar contrasinais a un arquivo?
# This string recommends to the user that they delete the exported password file that is saved on their local machine.
contextual-manager-export-passwords-dialog-message = Despois da exportación, recomendamos borrar o arquivo para que outra xente que use este dispositivo non poida ver os seus contrasinais
contextual-manager-export-passwords-dialog-confirm-button = Continuar coa exportación
# Title of the file picker dialog
contextual-manager-passwords-export-file-picker-title = Exportar contrasinais desde { -brand-short-name }
# The default file name shown in the file picker when exporting saved logins.
# The resultant filename will end in .csv (added in code).
contextual-manager-passwords-export-file-picker-default-filename = contrasinais
contextual-manager-passwords-export-file-picker-export-button = Exportar
# A description for the .csv file format that may be shown as the file type
# filter by the operating system.
contextual-manager-passwords-export-file-picker-csv-filter-title =
    { PLATFORM() ->
        [macos] Documento CSV
       *[other] Ficheiro CSV
    }
# Confirm the removal of all saved passwords
#   $total (number) - Total number of passwords
contextual-manager-passwords-remove-all-title =
    { $total ->
        [1] Borrar o contrasinal?
        [one] Borrar { $total } contrasinal?
       *[other] Borrar os { $total } contrasinais?
    }
# Checkbox label to confirm the removal of saved passwords
#   $total (number) - Total number of passwords
contextual-manager-passwords-remove-all-confirm =
    { $total ->
        [1] Si, elimina o contrasinal
        [one] Si, elimina o contrasinal
       *[other] Si, elimina os contrasinais
    }
# Button label to confirm removal of saved passwords
#   $total (number) - Total number of passwords
contextual-manager-passwords-remove-all-confirm-button =
    { $total ->
        [1] Retirar
        [one] Retirar
       *[other] Retirar todo
    }
contextual-manager-passwords-origin-label = Sitio web
contextual-manager-passwords-radiogroup-label =
    .aria-label = Filtrar contrasinais
# Variables
#   $url (string) - The url associated with the new login
contextual-manager-passwords-add-password-success-heading =
    .heading = Contrasinal engadido para { $url }
contextual-manager-passwords-add-password-success-button = Ver
contextual-manager-passwords-update-password-success-button = Feito
contextual-manager-passwords-delete-password-success-button = Feito
# This message is displayed to make sure that a user wants to delete an existing login.
contextual-manager-passwords-remove-login-card-title = Eliminar o contrasinal?
# This message gives the user an option to go back to the edit login form.
contextual-manager-passwords-remove-login-card-back-message = Atrás
# This message confirms that the user wants to remove an existing login.
contextual-manager-passwords-remove-login-card-remove-button = Eliminar
# This message gives the user the option to cancel their attempt to remove a login.
contextual-manager-passwords-remove-login-card-cancel-button = Cancelar
contextual-manager-passwords-alert-back-button =
    .label = Atrás
contextual-manager-passwords-alert-list =
    .aria-label = Lista de alertas

## Login Form

contextual-manager-passwords-create-label =
    .label = Engadir contrasinal

## Password Card

contextual-manager-passwords-list-label =
    .aria-label = Contrasinais
contextual-manager-copy-icon =
    .alt = Copiar
contextual-manager-check-icon-username =
    .alt = Copiado
contextual-manager-check-icon-password =
    .alt = Copiado
contextual-manager-alert-icon =
    .alt = Aviso
# Variables
#   $url (string) - The url associated with the login
contextual-manager-origin-login-line =
    .aria-label = Visita { $url }
    .title = Visita { $url }
contextual-manager-edit-login-button = Editar
    .tooltiptext = Editar contrasinal
contextual-manager-show-password-button =
    .aria-label = Mostrar contrasinal
    .title = Mostrar contrasinal
contextual-manager-hide-password-button =
    .aria-label = Agochar contrasinal
    .title = Agochar contrasinal
# The message displayed when the search text does not match any of the user's saved logins.
contextual-manager-passwords-no-passwords-found-header =
    .heading = Non se atoparon contrasinais
contextual-manager-passwords-no-passwords-found-message = Non se atoparon contrasinais. Busca un termo diferente e téntao de novo.

## When the user has no saved passwords, we display the following messages to inform the user they can save
## their passwords safely and securely in Firefox:

# This string encourages the user to save their passwords in Firefox (the "safe spot").
contextual-manager-passwords-no-passwords-header = Garda os teus contrasinais nun lugar seguro.
# This string informs that we (Firefox) store all passwords securely and will notify them of any breaches and alerts their
# passwords may be involved in.
contextual-manager-passwords-no-passwords-message = Todos os contrasinais están cifrados e estaremos atentos a filtracións nas que esteas afectado.
# This string encourages the user to save their passwords to Firefox again.
contextual-manager-passwords-no-passwords-get-started-message = Engádeos aquí para comezar.
# This string is displayed in a button. If the user clicks it, they will be taken to a form to create a new password.
contextual-manager-passwords-add-manually = Engadir manualmente

## When the user cancels a login that's currently being edited, we display a message to confirm whether
## or not the user wants to discard their current edits to the login.

contextual-manager-passwords-discard-changes-heading-and-message =
    .heading = Pechar sen gardar?
    .message = Os cambios non se gardarán.
contextual-manager-passwords-discard-changes-close-button = Pechar
contextual-manager-passwords-discard-changes-go-back-button = Retroceder
