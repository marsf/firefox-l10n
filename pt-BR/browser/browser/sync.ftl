# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

fxa-toolbar-sync-syncing2 = Sincronizando…
sync-disconnect-dialog-title2 = Desconectar?
sync-disconnect-dialog-body = Neste dispositivo, o { -brand-product-name } irá parar de sincronizar sua conta, mas não excluirá nenhum de seus dados de navegação.
sync-disconnect-dialog-button = Desconectar
fxa-signout-dialog2-title = Desconectar da { -fxaccount-brand-name }?
fxa-signout-dialog-title2 = Sair da sua conta?
fxa-signout-dialog-body = Os dados sincronizados permanecerão na sua conta.
fxa-signout-dialog2-button = Desconectar
fxa-signout-dialog2-checkbox = Excluir dados deste dispositivo (senhas, histórico, favoritos, etc.)
fxa-menu-sync-settings =
    .label = Configurações de sincronização
fxa-menu-turn-on-sync =
    .value = Ativar sincronização
fxa-menu-turn-on-sync-default = Ativar sincronização
fxa-menu-connect-another-device =
    .label = Conectar outro dispositivo…
# Variables:
#   $tabCount (Number): The number of tabs sent to the device.
fxa-menu-send-tab-to-device =
    .label =
        { $tabCount ->
            [one] Enviar aba para dispositivo
           *[other] Enviar { $tabCount } abas para dispositivo
        }
# This is shown dynamically within "Send tab to device" in fxa menu.
fxa-menu-send-tab-to-device-syncnotready =
    .label = Sincronizando dispositivos…
# This is shown within "Send tab to device" in fxa menu if account is not configured.
fxa-menu-send-tab-to-device-description = Envia uma aba imediatamente para qualquer dispositivo que você conectou.
fxa-menu-sign-out =
    .label = Desconectar…
fxa-menu-sync-title = Sincronização
fxa-menu-sync-description = Acesse sua web em qualquer lugar
sync-setup-verify-continue = Avançar
sync-setup-verify-title = Aviso de mistura de dados
sync-setup-verify-heading = Tem certeza que quer entrar na conta para sincronizar?
# The user was previously signed into sync. This dialog confirms to the user
# that they will be merging the data from the previously signed in into the newly signed in one
# Variables:
#   $email - Email address of a user previously signed into sync.
sync-setup-verify-description = Outro usuário entrou na conta para sincronizar neste computador. Se você entrar na sua conta, irá misturar favoritos, senhas e outras configurações deste navegador com { $email }
