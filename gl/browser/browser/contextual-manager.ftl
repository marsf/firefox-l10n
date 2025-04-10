# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

contextual-manager-filter-input =
    .placeholder = Buscar contrasinais
    .key = F
    .aria-label = Buscar contrasinais

## Passwords

contextual-manager-passwords-command-create = Engadir contrasinal
contextual-manager-passwords-command-import-from-browser = Importar desde outro navegador…
contextual-manager-passwords-command-import = Importar dun ficheiro ...
contextual-manager-passwords-command-help = Axuda
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
contextual-manager-passwords-import-success-button = Feito
contextual-manager-passwords-import-error-button-cancel = Cancelar
contextual-manager-passwords-export-success-button = Feito
contextual-manager-export-passwords-dialog-confirm-button = Continuar coa exportación
# Title of the file picker dialog
contextual-manager-passwords-export-file-picker-title = Exportar contrasinais desde { -brand-short-name }
contextual-manager-passwords-export-file-picker-export-button = Exportar
# A description for the .csv file format that may be shown as the file type
# filter by the operating system.
contextual-manager-passwords-export-file-picker-csv-filter-title =
    { PLATFORM() ->
        [macos] Documento CSV
       *[other] Ficheiro CSV
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
contextual-manager-passwords-update-password-success-button = Feito
contextual-manager-passwords-delete-password-success-button = Feito
# This message is displayed to make sure that a user wants to delete an existing login.
contextual-manager-passwords-remove-login-card-title = Eliminar o contrasinal?
# This message confirms that the user wants to remove an existing login.
contextual-manager-passwords-remove-login-card-remove-button = Eliminar
# This message gives the user the option to cancel their attempt to remove a login.
contextual-manager-passwords-remove-login-card-cancel-button = Cancelar

## Login Form

contextual-manager-passwords-create-label =
    .label = Engadir contrasinal

## Password Card

contextual-manager-passwords-list-label =
    .aria-label = Contrasinais
contextual-manager-copy-icon =
    .alt = Copiar

## When the user has no saved passwords, we display the following messages to inform the user they can save
## their passwords safely and securely in Firefox:


## When the user cancels a login that's currently being edited, we display a message to confirm whether
## or not the user wants to discard their current edits to the login.

