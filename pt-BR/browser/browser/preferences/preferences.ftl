# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

do-not-track-description = Enviar aos sites um sinal de “Não rastrear” informando que você não quer ser rastreado
do-not-track-removal = Não oferecemos mais suporte ao sinal “Não rastrear”
do-not-track-description2 =
    .label = Enviar aos sites uma solicitação de “Não rastrear”
    .accesskey = N
do-not-track-learn-more = Saiba mais
do-not-track-option-default-content-blocking-known =
    .label = Somente quando o { -brand-short-name } está configurado para bloquear rastreadores conhecidos
do-not-track-option-always =
    .label = Sempre
global-privacy-control-description =
    .label = Dizer aos sites para não vender nem compartilhar meus dados
    .accesskey = s
non-technical-privacy-header = Preferências de privacidade em sites
# Do not translate.
# "Global Privacy Control" or "GPC" are a web platform feature name and abbreviation
# included to facilitate power-user search of the about:preferences page.
global-privacy-control-search = Global Privacy Control (GPC)
settings-page-title = Configurações
# This is used to determine the width of the search field in about:preferences,
# in order to make the entire placeholder string visible
#
# Please keep the placeholder string short to avoid truncation.
#
# Notice: The value of the `.style` attribute is a CSS string, and the `width`
# is the name of the CSS property. It is intended only to adjust the element's width.
# Do not translate.
search-input-box2 =
    .style = width: 15.4em
    .placeholder = Procurar em configurações
managed-notice = Seu navegador está sendo gerenciado pela sua organização.
managed-notice-info-icon =
    .alt = informações
category-list =
    .aria-label = Categorias
pane-general-title = Geral
category-general =
    .tooltiptext = { pane-general-title }
pane-home-title = Início
category-home =
    .tooltiptext = { pane-home-title }
pane-search-title = Pesquisa
category-search =
    .tooltiptext = { pane-search-title }
pane-privacy-title = Privacidade e Segurança
category-privacy =
    .tooltiptext = { pane-privacy-title }
pane-sync-title3 = Sincronização
category-sync3 =
    .tooltiptext = { pane-sync-title3 }
pane-experimental-title = Experimentos do { -brand-short-name }
category-experimental =
    .tooltiptext = Experimentos do { -brand-short-name }
pane-experimental-subtitle = Prossiga com cautela
pane-experimental-search-results-header = Experimentos no { -brand-short-name }: Prossiga com cautela
pane-experimental-description2 = Alterar configurações avançadas pode afetar o desempenho ou segurança do { -brand-short-name }.
settings-pane-labs-title = { -firefoxlabs-brand-name }
settings-category-labs =
    .tooltiptext = { -firefoxlabs-brand-name }
pane-experimental-description3 = Experimente nossos recursos experimentais! Eles estão em desenvolvimento e evolução, podendo afetar o funcionamento do { -brand-short-name }.
pane-experimental-reset =
    .label = Restaurar padrão
    .accesskey = R
help-button-label = Suporte { -brand-short-name }
addons-button-label = Extensões e Temas
focus-search =
    .key = f
close-button =
    .aria-label = Fechar

## Browser Restart Dialog

feature-enable-requires-restart = O { -brand-short-name } deve ser reiniciado para ativar esta funcionalidade.
feature-disable-requires-restart = O { -brand-short-name } deve ser reiniciado para desativar esta funcionalidade.
should-restart-title = Reiniciar o { -brand-short-name }
should-restart-ok = Reiniciar o { -brand-short-name } agora
cancel-no-restart-button = Cancelar
restart-later = Reiniciar depois

## Extension Control Notifications
##
## These strings are used to inform the user
## about changes made by extensions to browser settings.
##
## <img data-l10n-name="icon"/> is going to be replaced by the extension icon.
##
## Variables:
##   $name (string) - Name of the extension

# This string is shown to notify the user that the password manager setting
# is being controlled by an extension
extension-controlling-password-saving = <img data-l10n-name="icon"/> <strong>{ $name }</strong> controla esta configuração.
# This string is shown to notify the user that their notifications permission
# is being controlled by an extension.
extension-controlling-web-notifications = <img data-l10n-name="icon"/> <strong>{ $name }</strong> controla esta configuração.
# This string is shown to notify the user that Container Tabs
# are being enabled by an extension.
extension-controlling-privacy-containers = <img data-l10n-name="icon"/> <strong>{ $name }</strong> requer abas contêiner.
# This string is shown to notify the user that their content blocking "All Detected Trackers"
# preferences are being controlled by an extension.
extension-controlling-websites-content-blocking-all-trackers = <img data-l10n-name="icon"/> <strong>{ $name }</strong> controla esta configuração.
# This string is shown to notify the user that their proxy configuration preferences
# are being controlled by an extension.
extension-controlling-proxy-config = <img data-l10n-name ="icon"/> <strong>{ $name }</strong> controla como o { -brand-short-name } se conecta à internet.
# This string is shown after the user disables an extension to notify the user
# how to enable an extension that they disabled.
#
# <img data-l10n-name="addons-icon"/> will be replaced with Add-ons icon
# <img data-l10n-name="menu-icon"/> will be replaced with Menu icon
extension-controlled-enable = Para ativar a extensão, vá em <img data-l10n-name="addons-icon"/> Extensões <img data-l10n-name="menu-icon"/> no menu.

## Preferences UI Search Results

search-results-header = Resultados da pesquisa
# `<span data-l10n-name="query"></span>` will be replaced by the search term.
search-results-empty-message2 = Desculpe, não há nenhum resultado de “<span data-l10n-name="query"></span>” nas configurações.
search-results-help-link = Precisa de ajuda? Visite o <a data-l10n-name="url">Suporte do { -brand-short-name }</a>

## General Section

startup-header = Iniciar
always-check-default =
    .label = Sempre verificar se o { -brand-short-name } é o navegador padrão
    .accesskey = S
is-default = { -brand-short-name } é o seu navegador padrão
is-not-default = { -brand-short-name } não é o seu navegador padrão
set-as-my-default-browser =
    .label = Tornar padrão…
    .accesskey = D
startup-restore-windows-and-tabs =
    .label = Abrir janelas e abas anteriores
    .accesskey = s
windows-launch-on-login =
    .label = Abrir o { -brand-short-name } automaticamente ao iniciar o computador
    .accesskey = A
windows-launch-on-login-disabled = Esta preferência foi desativada no Windows. Para alterar, visite <a data-l10n-name="startup-link">Aplicativos de inicialização</a> nas configurações do sistema.
windows-launch-on-login-profile-disabled = Ative esta preferência marcando “{ profile-manager-use-selected.label }” na janela “Perfil de usuário”.
startup-restore-warn-on-quit =
    .label = Avisar ao sair do navegador
disable-extension =
    .label = Desativar extensão
preferences-data-migration-header = Importar dados de navegador
preferences-data-migration-description = Importar favoritos, senhas, histórico e dados de preenchimento automático para o { -brand-short-name }.
preferences-data-migration-button =
    .label = Importar dados
    .accesskey = m
preferences-profiles-header = Perfis
preferences-manage-profiles-description = Cada perfil tem configurações e dados de navegação separados, como histórico, senhas, etc.
preferences-manage-profiles-learn-more = Saiba mais
preferences-manage-profiles-button =
    .label = Gerenciar perfis
tabs-group-header = Abas
ctrl-tab-recently-used-order =
    .label = Ctrl+Tab alternar entre abas por ordem de uso
    .accesskey = T
open-new-link-as-tabs =
    .label = Abrir links em abas em vez de novas janelas
    .accesskey = j
ask-on-close-multiple-tabs =
    .label = Perguntar antes de fechar várias abas
    .accesskey = v
# This string is used for the confirm before quitting preference.
# Variables:
#   $quitKey (string) - the quit keyboard shortcut, and formatted
#                       in the same manner as it would appear,
#                       for example, in the File menu.
ask-on-quit-with-key =
    .label = Perguntar antes de sair com { $quitKey }
    .accesskey = n
confirm-on-close-multiple-tabs =
    .label = Confirmar antes de fechar várias abas
    .accesskey = m
# This string is used for the confirm before quitting preference.
# Variables:
#   $quitKey (string) - the quit keyboard shortcut, and formatted
#                       in the same manner as it would appear,
#                       for example, in the File menu.
confirm-on-quit-with-key =
    .label = Confirmar antes de sair com { $quitKey }
    .accesskey = t
warn-on-open-many-tabs =
    .label = Ao abrir muitas abas, avisar que o { -brand-short-name } pode ficar lento
    .accesskey = m
switch-to-new-tabs =
    .label = Ao abrir um link, imagem ou mídia em uma nova aba, mudar para ela imediatamente
    .accesskey = b
show-tabs-in-taskbar =
    .label = Mostrar conteúdo de abas na barra de tarefas do Windows
    .accesskey = f
browser-containers-enabled =
    .label = Ativar abas contêiner
    .accesskey = n
browser-containers-learn-more = Saiba mais
browser-containers-settings =
    .label = Configurações…
    .accesskey = C
containers-disable-alert-title = Fechar todas as abas contêiner?

## Variables:
##   $tabCount (number) - Number of tabs

containers-disable-alert-desc =
    { $tabCount ->
        [one] Se desativar abas contêiner agora, { $tabCount } aba contêiner será fechada. Tem certeza que quer desativar abas contêiner?
       *[other] Se desativar abas contêiner agora, { $tabCount } abas contêiner serão fechadas. Tem certeza que quer desativar abas contêiner?
    }
containers-disable-alert-ok-button =
    { $tabCount ->
        [one] Fechar { $tabCount } aba contêiner
       *[other] Fechar { $tabCount } abas contêiner
    }

##

containers-disable-alert-cancel-button = Manter ativado
containers-remove-alert-title = Remover este contêiner?
# Variables:
#   $count (number) - Number of tabs that will be closed.
containers-remove-alert-msg =
    { $count ->
        [one] Se você remover este contêiner agora, { $count } aba contêiner será fechada. Tem certeza que quer remover este contêiner?
       *[other] Se você remover este contêiner agora, { $count } abas contêiner serão fechadas. Tem certeza que quer remover este contêiner?
    }
containers-remove-ok-button = Remover este contêiner
containers-remove-cancel-button = Não remover este contêiner
settings-tabs-show-image-in-preview =
    .label = Exibir uma imagem prévia ao passar o mouse sobre uma aba
    .accessKey = b
browser-layout-header = Disposição do navegador
browser-layout-horizontal-tabs =
    .label = Abas na horizontal
browser-layout-horizontal-tabs-desc = Exibir no alto do navegador
browser-layout-vertical-tabs =
    .label = Abas na vertical
browser-layout-vertical-tabs-desc = Exibir ao lado, no painel lateral
browser-layout-show-sidebar =
    .label = Mostrar painel lateral
browser-layout-show-sidebar-desc = Acesse rapidamente favoritos, abas do seu celular, chatbots de inteligência artificial e muito mais sem sair da visão principal.

## General Section - Language & Appearance

language-and-appearance-header = Idioma e aparência
preferences-web-appearance-header = Aparência de sites
preferences-web-appearance-description = Alguns sites adaptam seu esquema de cores com base em suas preferências. Escolha qual esquema de cores você quer usar nesses sites.
preferences-web-appearance-choice-auto = Automático
preferences-web-appearance-choice-light = Claro
preferences-web-appearance-choice-dark = Escuro
preferences-web-appearance-choice-tooltip-auto =
    .title = Mudar automaticamente o fundo e o conteúdo de sites com base nas configurações do sistema e no tema do { -brand-short-name }.
preferences-web-appearance-choice-tooltip-light =
    .title = Usar uma aparência clara no fundo e conteúdo de sites.
preferences-web-appearance-choice-tooltip-dark =
    .title = Usar uma aparência escura no fundo e conteúdo de sites.
preferences-web-appearance-choice-input-auto =
    .aria-description = { preferences-web-appearance-choice-tooltip-auto.title }
preferences-web-appearance-choice-input-light =
    .aria-description = { preferences-web-appearance-choice-tooltip-light.title }
preferences-web-appearance-choice-input-dark =
    .aria-description = { preferences-web-appearance-choice-tooltip-dark.title }
# This can appear when using windows HCM or "Override colors: always" without
# system colors.
preferences-web-appearance-override-warning3 =
    .message = Sua configuração de controle de contraste está sobrepondo a aparência de sites.
# This can appear when using windows HCM or "Override colors: always" without
# system colors.
preferences-web-appearance-override-warning = Sua seleção de cores está sobrepondo a aparência de sites. <a data-l10n-name="colors-link">Gerenciar cores</a>
# This can appear when using windows HCM or "Override colors: always" without
# system colors.
preferences-web-appearance-override-warning2 =
    .message = Sua seleção de cores está sobrepondo a aparência de sites.
# This message contains one link. It can be moved within the sentence as needed
# to adapt to your language, but should not be changed.
preferences-web-appearance-footer = Gerencie temas do { -brand-short-name } em <a data-l10n-name="themes-link">Extensões e temas</a>
preferences-contrast-control-header = Controle de contraste
preferences-contrast-control-description = Os sites têm uma ampla variedade de cores de primeiro plano e de fundo. Configure o { -brand-short-name } para usar as mesmas cores em todos os sites para melhorar a legibilidade.
preferences-contrast-control-use-platform-settings =
    .label = Automático (usar configuração do sistema)
    .accesskey = A
preferences-contrast-control-off =
    .label = Desativado
    .accesskey = D
preferences-contrast-control-custom =
    .label = Personalizado
    .accesskey = P
preferences-colors-header = Cores
preferences-colors-description = Substituir as cores padrão do { -brand-short-name } de texto, fundo e links de sites.
preferences-colors-manage-button =
    .label = Gerenciar cores…
    .accesskey = c
preferences-fonts-header = Fontes
default-font = Fonte padrão
    .accesskey = d
default-font-size = Tamanho
    .accesskey = T
advanced-fonts =
    .label = Avançado…
    .accesskey = v
# Zoom is a noun, and the message is used as header for a group of options
preferences-zoom-header = Zoom
preferences-default-zoom = Zoom padrão
    .accesskey = Z
# Variables:
#   $percentage (number) - Zoom percentage value
preferences-default-zoom-value =
    .label = { $percentage }%
preferences-zoom-text-only =
    .label = Zoom só no texto
    .accesskey = t
preferences-text-zoom-override-warning =
    .message = Aviso: Se você selecionar “Zoom apenas no texto” e o zoom padrão não estiver definido como 100%, pode atrapalhar alguns sites ou conteúdos.
language-header = Idioma
choose-language-description = Escolha o idioma preferido para exibir páginas
choose-button =
    .label = Selecionar…
    .accesskey = S
choose-browser-language-description = Escolha o idioma usado para exibir menus, mensagens e notificações do { -brand-short-name }
manage-browser-languages-button =
    .label = Definir alternativas…
    .accesskey = l
confirm-browser-language-change-description = Reiniciar o { -brand-short-name } para aplicar estas alterações
confirm-browser-language-change-button = Aplicar e reiniciar
translate-web-pages =
    .label = Traduzir conteúdo web
    .accesskey = T
fx-translate-web-pages = { -translations-brand-name }
# The <img> element is replaced by the logo of the provider
# used to provide machine translations for web pages.
translate-attribution = Tradução por <img data-l10n-name="logo"/>
translate-exceptions =
    .label = Exceções…
    .accesskey = x
# Variables:
#    $localeName (string) - Localized name of the locale to be used.
use-system-locale =
    .label = Usar as configurações de “{ $localeName }” do sistema operacional para formatar datas, horários, números e medidas.
check-user-spelling =
    .label = Verificar a ortografia ao digitar
    .accesskey = t

## General Section - Files and Applications

files-and-applications-title = Arquivos e aplicativos
download-header = Downloads
download-save-where = Salvar arquivos em
    .accesskey = S
download-choose-folder =
    .label =
        { PLATFORM() ->
            [macos] Escolher…
           *[other] Procurar…
        }
    .accesskey =
        { PLATFORM() ->
            [macos] e
           *[other] P
        }
download-always-ask-where =
    .label = Sempre perguntar onde salvar arquivos
    .accesskey = a
download-private-browsing-delete =
    .label = Excluir arquivos baixados na navegação privativa quando todas as janelas privativas forem fechadas
    .accesskey = x
applications-header = Aplicativos
applications-description = Escolha o que o { -brand-short-name } deve fazer com os arquivos que você baixa e aplicativos que você usa ao navegar.
applications-filter =
    .placeholder = Pesquisar tipos de arquivos ou aplicativos
applications-type-column =
    .label = Tipo de conteúdo
    .accesskey = T
applications-action-column =
    .label = Ação
    .accesskey = A
# Variables:
#   $extension (String) - file extension (e.g .TXT)
applications-file-ending = arquivo { $extension }
applications-action-save =
    .label = Salvar arquivo
# Variables:
#   $app-name (String) - Name of an application (e.g Adobe Acrobat)
applications-use-app =
    .label = Usar { $app-name }
# Variables:
#   $app-name (String) - Name of an application (e.g Adobe Acrobat)
applications-use-app-default =
    .label = Usar { $app-name } (padrão)
applications-use-os-default =
    .label =
        { PLATFORM() ->
            [macos] Usar aplicação padrão do macOS
            [windows] Usar aplicação padrão do Windows
           *[other] Usar aplicação padrão do sistema
        }
applications-use-other =
    .label = Abrir com…
applications-select-helper = Selecionar aplicativo
applications-manage-app =
    .label = Detalhes do aplicativo…
applications-always-ask =
    .label = Sempre perguntar
# Variables:
#   $type-description (string) - Description of the type (e.g "Portable Document Format")
#   $type (string) - The MIME type (e.g application/binary)
applications-type-description-with-type = { $type-description } ({ $type })
# Variables:
#   $extension (string) - File extension (e.g .TXT)
#   $type (string) - The MIME type (e.g application/binary)
applications-file-ending-with-type = { applications-file-ending } ({ $type })
# Variables:
#   $plugin-name (string) - Name of a plugin (e.g Adobe Flash)
applications-use-plugin-in =
    .label = Usar { $plugin-name } (no { -brand-short-name })
applications-open-inapp =
    .label = Abrir no { -brand-short-name }

## The strings in this group are used to populate
## selected label element based on the string from
## the selected menu item.

applications-use-plugin-in-label =
    .value = { applications-use-plugin-in.label }
applications-action-save-label =
    .value = { applications-action-save.label }
applications-use-app-label =
    .value = { applications-use-app.label }
applications-open-inapp-label =
    .value = { applications-open-inapp.label }
applications-always-ask-label =
    .value = { applications-always-ask.label }
applications-use-app-default-label =
    .value = { applications-use-app-default.label }
applications-use-other-label =
    .value = { applications-use-other.label }
applications-use-os-default-label =
    .value = { applications-use-os-default.label }

##

applications-handle-new-file-types-description = O que o { -brand-short-name } deve fazer com outros arquivos?
applications-save-for-new-types =
    .label = Salvar arquivos
    .accesskey = S
applications-ask-before-handling =
    .label = Perguntar se deve abrir ou salvar arquivos
    .accesskey = P
drm-content-header = Conteúdo DRM (gerenciamento de direitos digitais)
play-drm-content =
    .label = Reproduzir conteúdo controlado por DRM
    .accesskey = R
play-drm-content-learn-more = Saiba mais
update-application-title = Atualização do { -brand-short-name }
update-application-description = Mantenha o { -brand-short-name } atualizado para melhor desempenho, estabilidade e segurança.
# Variables:
# $version (string) - Firefox version
update-application-version = Versão { $version } <a data-l10n-name="learn-more">Novidades</a>
update-history =
    .label = Mostrar histórico de atualizações…
    .accesskey = h
update-application-allow-description = Permitir ao { -brand-short-name }
update-application-auto =
    .label = Instalar atualizações automaticamente (recomendado)
    .accesskey = A
update-application-check-choose =
    .label = Verificar atualizações, mas você decide se instala
    .accesskey = c
update-application-manual =
    .label = Nunca verificar atualizações (não recomendado)
    .accesskey = N
update-application-background-enabled =
    .label = Quando o { -brand-short-name } não estiver sendo executado
    .accesskey = Q
update-application-warning-cross-user-setting = Esta configuração se aplica a todas as contas do Windows e perfis do { -brand-short-name } que usam esta instalação do { -brand-short-name }.
update-application-use-service =
    .label = Usar um serviço em segundo plano para instalar atualizações
    .accesskey = s
update-application-suppress-prompts =
    .label = Mostrar menos avisos com notificação de atualização
    .accesskey = n
update-setting-write-failure-title2 = Erro ao salvar configurações de atualização
# Variables:
#   $path (string) - Path to the configuration file
# The newlines between the main text and the line containing the path is
# intentional so the path is easier to identify.
update-setting-write-failure-message2 =
    O { -brand-short-name } encontrou um erro e não salvou esta alteração. Note que alterar esta configuração de atualização requer permissão para gravar no arquivo abaixo. Você ou um administrador do sistema pode conseguir resolver o erro dando ao grupo 'Users' total controle sobre este arquivo.
    
    Não foi possível gravar no arquivo: { $path }
update-in-progress-title = Atualização em andamento
update-in-progress-message = Quer que o { -brand-short-name } continue esta atualização?
update-in-progress-ok-button = &Descartar
# Continue is the cancel button so pressing escape or using a platform standard
# method of closing the UI will not discard the update.
update-in-progress-cancel-button = &Continuar

## General Section - Performance

performance-title = Desempenho
performance-use-recommended-settings-checkbox =
    .label = Usar as configurações de desempenho recomendadas
    .accesskey = U
performance-use-recommended-settings-desc = Essas configurações são adaptadas automaticamente ao hardware e sistema operacional do computador. Desmarque se quiser alterar o uso de aceleração de hardware.
performance-settings-learn-more = Saiba mais
performance-allow-hw-accel =
    .label = Usar aceleração de hardware quando disponível
    .accesskey = r
performance-limit-content-process-option = Limite de processos de conteúdo
    .accesskey = L
performance-limit-content-process-enabled-desc = Processos de conteúdo adicionais podem melhorar o desempenho ao usar várias abas, mas também usam mais memória.
performance-limit-content-process-blocked-desc = Modificar o número de processos de conteúdo só é possível com o multiprocessamento do { -brand-short-name }. <a data-l10n-name="learn-more">Saiba como verificar se o multiprocessamento está ativado</a>
# Variables:
#   $num (number) - Default value of the `dom.ipc.processCount` pref.
performance-default-content-process-count =
    .label = { $num } (padrão)

## General Section - Browsing

browsing-title = Navegação
browsing-group-label =
    .aria-label = Navegação
browsing-use-autoscroll =
    .label = Usar rolagem automática
    .accesskey = a
browsing-use-smooth-scrolling =
    .label = Usar rolagem suave
    .accesskey = m
browsing-gtk-use-non-overlay-scrollbars =
    .label = Sempre mostrar barras de rolagem
    .accesskey = o
browsing-always-underline-links =
    .label = Sempre sublinhar links
    .accesskey = u
browsing-use-onscreen-keyboard =
    .label = Mostrar um teclado sensível ao toque quando necessário
    .accesskey = t
browsing-use-cursor-navigation =
    .label = Sempre usar as teclas de cursor para navegar dentro das páginas
    .accesskey = c
browsing-use-full-keyboard-navigation =
    .label = Use a tecla “tab” para mover o foco entre controles de formulário e links
    .accesskey = t
browsing-search-on-start-typing =
    .label = Procurar texto quando começar a digitar
    .accesskey = x
browsing-picture-in-picture-toggle-enabled =
    .label = Ativar controles de vídeo picture-in-picture
    .accesskey = A
browsing-picture-in-picture-learn-more = Saiba mais
browsing-media-control =
    .label = Controlar mídia via teclado, fone de ouvido ou interface virtual
    .accesskey = v
browsing-media-control-learn-more = Saiba mais
browsing-cfr-recommendations =
    .label = Recomendar extensões enquanto você navega
    .accesskey = R
browsing-cfr-features =
    .label = Recomendar recursos enquanto você navega
    .accesskey = R
browsing-cfr-recommendations-learn-more = Saiba mais

## General Section - Proxy

network-settings-title = Configurações de rede
network-proxy-connection-description = Configure como o { -brand-short-name } se conecta à internet.
network-proxy-connection-learn-more = Saiba mais
network-proxy-connection-settings =
    .label = Configurar conexão…
    .accesskey = e

## Home Section

home-new-windows-tabs-header = Novas janelas e abas
home-new-windows-tabs-description2 = Escolha o que aparece quando você abre sua página inicial, novas janelas e novas abas.

## Home Section - Home Page Customization

home-homepage-mode-label = Página inicial e novas janelas
home-newtabs-mode-label = Novas abas
home-restore-defaults =
    .label = Restaurar padrão
    .accesskey = R
home-mode-choice-default-fx =
    .label = { -firefox-home-brand-name } (padrão)
home-mode-choice-custom =
    .label = Endereço personalizado…
home-mode-choice-blank =
    .label = Página em branco
home-homepage-custom-url =
    .placeholder = Cole uma URL...
# This string has a special case for '1' and [other] (default). If necessary for
# your language, you can add {$tabCount} to your translations and use the
# standard CLDR forms, or only use the form for [other] if both strings should
# be identical.
use-current-pages =
    .label =
        { $tabCount ->
            [1] Usar a página aberta
           *[other] Usar as páginas abertas
        }
    .accesskey = a
choose-bookmark =
    .label = Usar favorito…
    .accesskey = f

## Home Section - Firefox Home Content Customization

home-prefs-content-header2 = Conteúdo da { -firefox-home-brand-name }
home-prefs-content-description2 = Escolha que conteúdo você quer na { -firefox-home-brand-name }.
home-prefs-search-header =
    .label = Campo de pesquisa na web
home-prefs-shortcuts-header =
    .label = Atalhos
home-prefs-shortcuts-description = Sites que você salva ou visita
home-prefs-shortcuts-by-option-sponsored =
    .label = Atalhos patrocinados

## Home Section - Firefox Home Content Customization

home-prefs-recommended-by-header =
    .label = Recomendado pelo { $provider }
home-prefs-recommended-by-description-new = Conteúdo excepcional selecionado pelo { $provider }, parte da família { -brand-product-name }
home-prefs-recommended-by-header-generic =
    .label = Histórias recomendadas
home-prefs-recommended-by-description-generic = Conteúdo excepcional selecionado pela família { -brand-product-name }

##

home-prefs-recommended-by-learn-more = Como funciona
home-prefs-recommended-by-option-sponsored-stories =
    .label = Histórias patrocinadas
home-prefs-recommended-by-option-recent-saves =
    .label = Mostrar salvamentos recentes
home-prefs-highlights-option-visited-pages =
    .label = Páginas visitadas
home-prefs-highlights-options-bookmarks =
    .label = Favoritos
home-prefs-highlights-option-most-recent-download =
    .label = Downloads mais recentes
home-prefs-highlights-option-saved-to-pocket =
    .label = Páginas salvas no { -pocket-brand-name }
home-prefs-recent-activity-header =
    .label = Atividade recente
home-prefs-recent-activity-description = Uma seleção de sites e conteúdos recentes
# For the "Snippets" feature traditionally on about:home.
# Alternative translation options: "Small Note" or something that
# expresses the idea of "a small message, shortened from something else,
# and non-essential but also not entirely trivial and useless.
home-prefs-snippets-header =
    .label = Snippets
home-prefs-snippets-description-new = Dicas e novidades da { -vendor-short-name } e do { -brand-product-name }
home-prefs-weather-header =
    .label = Tempo
home-prefs-weather-description = Visão geral da previsão para hoje
home-prefs-weather-learn-more-link = Saiba mais
home-prefs-trending-search-header =
    .label = Pesquisas em alta
home-prefs-trending-search-description = Tópicos populares e pesquisados com frequência
# "Support" here means to help sustain or contribute to something, especially through funding or sponsorship.
home-prefs-support-firefox-header =
    .label = Apoie o { -brand-product-name }
home-prefs-mission-message = Nossos patrocinadores apoiam nossa missão de construir uma web melhor
home-prefs-mission-message-learn-more-link = Descubra como
# Variables:
#   $num (number) - Number of rows displayed
home-prefs-sections-rows-option =
    .label =
        { $num ->
            [one] { $num } linha
           *[other] { $num } linhas
        }

## Search Section

search-bar-header = Barra de pesquisa
search-bar-hidden =
    .label = Usar a barra de endereços para pesquisar e navegar
search-bar-shown =
    .label = Adicionar a barra de pesquisa na barra de ferramentas
search-engine-default-header = Mecanismo de pesquisa padrão
search-engine-default-desc-2 = Este é seu mecanismo de pesquisa padrão na barra de endereços e na barra de pesquisa. Você pode mudar quando quiser.
search-engine-default-private-desc-2 = Escolha outro mecanismo de pesquisa padrão a ser usado em janelas privativas.
search-separate-default-engine =
    .label = Usar este mecanismo de pesquisa em janelas privativas
    .accesskey = U
search-suggestions-header = Sugestões de pesquisa
search-suggestions-desc = Escolha como as sugestões dos mecanismos de pesquisa serão exibidas.
search-suggestions-option =
    .label = Mostrar sugestões de pesquisa
    .accesskey = u
search-show-suggestions-option =
    .label = Mostrar sugestões de pesquisa
    .accesskey = M
search-show-suggestions-url-bar-option =
    .label = Mostrar sugestões de pesquisa nos resultados da barra de endereços
    .accesskey = l
# With this option enabled, on the search results page
# the URL will be replaced by the search terms in the address bar.
search-show-search-term-option-2 =
    .label = Mostrar termos de pesquisa na barra de endereços em páginas de resultados
# With this option enabled, on the search results page
# the URL will be replaced by the search terms in the address bar
# when using the current default search engine.
search-show-search-term-option =
    .label = Mostrar termos de pesquisa em vez de URL na página de resultados do mecanismo de pesquisa padrão
# This string describes what the user will observe when the system
# prioritizes search suggestions over browsing history in the results
# that extend down from the address bar. In the original English string,
# "ahead" refers to location (appearing most proximate to), not time
# (appearing before).
search-show-suggestions-above-history-option =
    .label = Mostrar sugestões de pesquisa antes do histórico de navegação nos resultados da barra de endereços
search-show-suggestions-private-windows =
    .label = Mostrar sugestões de pesquisa em janelas privativas
suggestions-addressbar-settings-generic2 = Alterar configurações de outras sugestões da barra de endereços
search-suggestions-cant-show = As sugestões de pesquisa não serão mostradas nos resultados da barra de endereço, porque você configurou o { -brand-short-name } para nunca memorizar o histórico.
search-one-click-header2 = Atalhos de pesquisa
search-one-click-desc = Escolha os mecanismos de pesquisa alternativos que aparecem abaixo da barra de endereços e da barra de pesquisa quando você começa a digitar um atalho.
search-choose-engine-column =
    .label = Mecanismo de pesquisa
search-choose-keyword-column =
    .label = Atalho
search-restore-default =
    .label = Restaurar mecanismos de pesquisa padrão
    .accesskey = p
search-remove-engine =
    .label = Remover
    .accesskey = R
search-add-engine =
    .label = Adicionar
    .accesskey = A
search-edit-engine =
    .label = Editar
    .accesskey = E
search-find-more-link = Procurar mais mecanismos de pesquisa
# This warning is displayed when the chosen keyword is already in use
# ('Duplicate' is an adjective)
search-keyword-warning-title = Atalho duplicado
# Variables:
#   $name (string) - Name of a search engine.
search-keyword-warning-engine = Este atalho já está sendo usado para o “{ $name }”. Escolha outro.
search-keyword-warning-bookmark = Este atalho já está sendo usado em um favorito. Escolha outro.
# This warning is displayed when the chosen name is already in use.
# Variables:
#   $name (string) - Name of a search engine.
edit-engine-name-warning-duplicate = Já existe um mecanismo de pesquisa com o nome “{ $name }”. Escolha outro nome.
remove-engine-confirmation = Tem certeza que quer remover este mecanismo de pesquisa?
remove-engine-remove = Remover
remove-addon-engine-alert = Para remover este mecanismo de pesquisa, remova a extensão associada.

## Containers Section

containers-back-button2 =
    .aria-label = Voltar às configurações
containers-header = Abas contêiner
containers-add-button =
    .label = Adicionar novo contêiner
    .accesskey = A
containers-new-tab-check =
    .label = Selecionar um contêiner para cada nova aba
    .accesskey = S
containers-settings-button =
    .label = Configurações
containers-remove-button =
    .label = Remover

## Firefox account - Signed out. Note that "Sync" and "Firefox account" are now
## more discrete ("signed in" no longer means "and sync is connected").

sync-signedout-caption = Leve a web com você
sync-signedout-description2 = Sincronize seus favoritos, histórico, abas, senhas, extensões e configurações em todos os seus dispositivos.
sync-signedout-account-signin3 =
    .label = Entrar na conta para sincronizar…
    .accesskey = E
# This message contains two links and two icon images.
#   `<img data-l10n-name="android-icon"/>` - Android logo icon
#   `<a data-l10n-name="android-link">` - Link to Android Download
#   `<img data-l10n-name="ios-icon">` - iOS logo icon
#   `<a data-l10n-name="ios-link">` - Link to iOS Download
#
# They can be moved within the sentence as needed to adapt
# to your language, but should not be changed or translated.
sync-mobile-promo = Instale o Firefox no <img data-l10n-name="android-icon"/> <a data-l10n-name="android-link">Android</a> ou <img data-l10n-name="ios-icon"/> <a data-l10n-name="ios-link">iOS</a> para sincronizar com seu dispositivo móvel.

## Firefox account - Signed in

sync-profile-picture =
    .tooltiptext = Alterar imagem do perfil
sync-profile-picture-with-alt =
    .tooltiptext = Alterar imagem do perfil
    .alt = Alterar imagem do perfil
sync-profile-picture-account-problem =
    .alt = Imagem do perfil da conta
fxa-login-rejected-warning =
    .alt = Alerta
sync-sign-out =
    .label = Desconectar…
    .accesskey = D
sync-manage-account = Gerenciar conta
    .accesskey = o

## Variables
## $email (string) - Email used for Firefox account

sync-signedin-unverified = { $email } não foi verificado.
sync-signedin-login-failure = Entre para reconectar { $email }

##

sync-resend-verification =
    .label = Reenviar verificação
    .accesskey = r
sync-verify-account =
    .label = Verificar conta
    .accesskey = V
sync-remove-account =
    .label = Remover conta
    .accesskey = R
sync-sign-in =
    .label = Entrar
    .accesskey = t

## Sync section - enabling or disabling sync.

prefs-syncing-on = Sincronização: ATIVADA
prefs-syncing-off = Sincronização: DESATIVADA
prefs-sync-turn-on-syncing =
    .label = Ativar sincronização…
    .accesskey = s
prefs-sync-offer-setup-label2 = Sincronize seus favoritos, histórico, abas, senhas, extensões e configurações em todos os seus dispositivos.
prefs-sync-now =
    .labelnotsyncing = Sincronizar agora
    .accesskeynotsyncing = n
    .labelsyncing = Sincronizando…
prefs-sync-now-button =
    .label = Sincronizar agora
    .accesskey = n
prefs-syncing-button =
    .label = Sincronizando…

## The list of things currently syncing.

sync-syncing-across-devices-heading = Estes itens estão sendo sincronizados em todos os seus dispositivos conectados:
sync-currently-syncing-bookmarks = Favoritos
sync-currently-syncing-history = Histórico
sync-currently-syncing-tabs = Abas abertas
sync-currently-syncing-logins-passwords = Contas e senhas
sync-currently-syncing-passwords = Senhas
sync-currently-syncing-addresses = Endereços
sync-currently-syncing-creditcards = Cartões de crédito
sync-currently-syncing-payment-methods = Métodos de pagamento
sync-currently-syncing-addons = Extensões
sync-currently-syncing-settings = Configurações
sync-manage-options =
    .label = Gerenciar sincronização…
    .accesskey = G
sync-change-options =
    .label = Alterar…
    .accesskey = A

## The "Choose what to sync" dialog.

sync-choose-what-to-sync-dialog3 =
    .title = Escolha o que sincronizar
    .style = min-width: 36em;
    .buttonlabelaccept = Salvar alterações
    .buttonaccesskeyaccept = S
    .buttonlabelextra2 = Desconectar…
    .buttonaccesskeyextra2 = D
sync-choose-dialog-subtitle = Alterações na lista de itens a sincronizar são refletidas em todos os seus dispositivos conectados.
sync-engine-bookmarks =
    .label = Favoritos
    .accesskey = F
sync-engine-history =
    .label = Histórico
    .accesskey = H
sync-engine-tabs =
    .label = Abas abertas
    .tooltiptext = Uma lista do que está aberto em todos os dispositivos sincronizados
    .accesskey = A
sync-engine-logins-passwords =
    .label = Contas e senhas
    .tooltiptext = Nomes de usuário e senhas que você salvou
    .accesskey = C
sync-engine-passwords =
    .label = Senhas
    .tooltiptext = Senhas que você salvou
    .accesskey = S
sync-engine-addresses =
    .label = Endereços
    .tooltiptext = Endereços postais que você salvou (computador apenas)
    .accesskey = e
sync-engine-creditcards =
    .label = Cartões de crédito
    .tooltiptext = Nomes, números e datas de expiração (computador apenas)
    .accesskey = C
sync-engine-payment-methods2 =
    .label = Métodos de pagamento
    .tooltiptext = Nomes, números de cartões e datas de validade
    .accesskey = n
sync-engine-addons =
    .label = Extensões
    .tooltiptext = Extensões e temas para o Firefox no computador
    .accesskey = x
sync-engine-settings =
    .label = Configurações
    .tooltiptext = Configurações gerais, de privacidade e segurança que você alterou
    .accesskey = C
sync-choose-what-to-sync-dialog4 =
    .title = Gerencie o que é sincronizado em todos os seus dispositivos conectados
    .style = min-width: 36em;
    .buttonlabelaccept = Salvar
    .buttonaccesskeyaccept = S
    .buttonlabelextra2 = Desconectar…
    .buttonaccesskeyextra2 = D

## The device name controls.

sync-device-name-header = Nome do dispositivo
sync-device-name-change =
    .label = Alterar nome do dispositivo…
    .accesskey = n
sync-device-name-cancel =
    .label = Cancelar
    .accesskey = n
sync-device-name-save =
    .label = Salvar
    .accesskey = v
sync-connect-another-device = Conectar outro dispositivo

## These strings are shown in a desktop notification after the
## user requests we resend a verification email.

sync-verification-sent-title = Verificação enviada
# Variables:
#   $email (String): Email address of user's Firefox account.
sync-verification-sent-body = Um link de verificação foi enviado para { $email }.
sync-verification-not-sent-title = Não foi possível enviar a verificação
sync-verification-not-sent-body = Não foi possível enviar um email de confirmação neste momento, tente novamente mais tarde.

## Privacy Section

privacy-header = Privacidade do navegador

## Privacy Section - Logins and Passwords

# The search keyword isn't shown to users but is used to find relevant settings in about:preferences.
pane-privacy-logins-and-passwords-header = Contas e senhas
    .searchkeywords = { -lockwise-brand-short-name }
# Checkbox to control whether UI is shown to users to save or fill logins/passwords.
forms-ask-to-save-logins =
    .label = Perguntar se deve salvar contas e senhas de sites
    .accesskey = r

## Privacy Section - Passwords

# "Logins" is the former term for "Passwords". Users should find password settings
# by searching for the former term "logins". It's not displayed in the UI.
pane-privacy-passwords-header = Senhas
    .searchkeywords = contas
# Checkbox to control whether UI is shown to users to save or fill logins/passwords.
forms-ask-to-save-passwords =
    .label = Perguntar se quer salvar senhas
    .accesskey = P
forms-exceptions =
    .label = Exceções…
    .accesskey = x
forms-generate-passwords =
    .label = Sugerir e gerar senhas fortes
    .accesskey = u
forms-suggest-passwords =
    .label = Sugerir senhas fortes
    .accesskey = S
forms-breach-alerts =
    .label = Exibir alertas sobre senhas de sites vazados
    .accesskey = v
forms-breach-alerts-learn-more-link = Saiba mais
preferences-relay-integration-checkbox =
    .label = Sugerir máscaras de email do { -relay-brand-name } para proteger seu endereço de email
preferences-relay-integration-checkbox2 =
    .label = Sugerir máscaras de email do { -relay-brand-name } para proteger seu endereço de email
    .accesskey = r
relay-integration-learn-more-link = Saiba mais
# Checkbox which controls filling saved logins into fields automatically when they appear, in some cases without user interaction.
forms-fill-logins-and-passwords =
    .label = Preencher contas e senhas automaticamente
    .accesskey = P
forms-saved-logins =
    .label = Contas salvas…
    .accesskey = s
# Checkbox which controls filling saved logins into fields automatically when they appear, in some cases without user interaction.
forms-fill-usernames-and-passwords =
    .label = Preencher nomes de usuário e senhas automaticamente
    .accesskey = P
forms-saved-passwords =
    .label = Senhas salvas
    .accesskey = h
forms-primary-pw-use =
    .label = Usar uma senha principal
    .accesskey = U
# This operation requires the user to authenticate with the operating system (device sign-in)
forms-os-reauth =
    .label = Exigir autenticação do dispositivo para preencher e gerenciar senhas
forms-primary-pw-learn-more-link = Saiba mais
# This string uses the former name of the Primary Password feature
# ("Master Password" in English) so that the preferences can be found
# when searching for the old name. The accesskey is unused.
forms-master-pw-change =
    .label = Alterar senha mestra…
    .accesskey = m
forms-primary-pw-change =
    .label = Alterar senha principal…
    .accesskey = p
# Leave this message empty if the translation for "Primary Password" matches
# "Master Password" in your language. If you're editing the FTL file directly,
# use { "" } as the value.
forms-primary-pw-former-name = Anteriormente conhecida como senha mestra
forms-primary-pw-fips-title = Você está no momento no modo FIPS. O FIPS exige uma senha principal não vazia.
forms-master-pw-fips-desc = Falha na alteração da senha
forms-windows-sso =
    .label = Permitir autenticação única (single sign-on) do Windows em contas da Microsoft no trabalho e na escola
forms-windows-sso-learn-more-link = Saiba mais
forms-windows-sso-desc = Gerencie contas nas configurações do seu dispositivo
windows-passkey-settings-label = Gerenciar códigos de acesso nas configurações do sistema

## OS Authentication dialog

# This message can be seen by trying to add a Primary Password.
primary-password-os-auth-dialog-message-win = Para criar uma senha principal, insira suas credenciais de acesso ao Windows. Isso ajuda a proteger a segurança de suas contas.
# This message can be seen by trying to add a Primary Password.
# The macOS strings are preceded by the operating system with "Firefox is trying to "
# and includes subtitle of "Enter password for the user "xxx" to allow this." These
# notes are only valid for English. Please test in your locale.
primary-password-os-auth-dialog-message-macosx = criar uma senha principal
master-password-os-auth-dialog-caption = { -brand-full-name }
# The macOS string is preceded by the operating system with "Firefox is trying to ".
autofill-creditcard-os-dialog-message =
    { PLATFORM() ->
        [macos] alterar configurações de métodos de pagamento
       *[other] O { -brand-short-name } está tentando alterar configurações de métodos de pagamento. Use a autenticação do dispositivo para permitir.
    }
autofill-creditcard-os-auth-dialog-caption = { -brand-full-name }

## Privacy section - Autofill

pane-privacy-autofill-header = Preenchimento automático
autofill-addresses-checkbox = Salvar e preencher endereços
    .accesskey = n
autofill-saved-addresses-button = Endereços salvos
    .accesskey = E
autofill-payment-methods-checkbox-message = Salvar e preencher métodos de pagamento
    .accesskey = m
autofill-payment-methods-checkbox-submessage = Incluir cartões de crédito e débito
    .accesskey = I
autofill-saved-payment-methods-button = Métodos de pagamento salvos
    .accesskey = v
# This operation requires the user to authenticate with the operating system (device sign-in)
autofill-reauth-payment-methods-checkbox = Exigir autenticação do dispositivo para preencher e gerenciar métodos de pagamento
    .accesskey = o

## Privacy Section - History

history-header = Histórico
# This label is followed, on the same line, by a dropdown list of options
# (Remember history, etc.).
# In English it visually creates a full sentence, e.g.
# "Firefox will" + "Remember history".
#
# If this doesn't work for your language, you can translate this message:
#   - Simply as "Firefox", moving the verb into each option.
#     This will result in "Firefox" + "Will remember history", etc.
#   - As a stand-alone message, for example "Firefox history settings:".
history-remember-label = O { -brand-short-name } irá
    .accesskey = i
history-remember-option-all =
    .label = Memorizar todo o histórico
history-remember-option-never =
    .label = Nunca memorizar o histórico
history-remember-option-custom =
    .label = Usar minhas configurações
history-remember-description = O { -brand-short-name } está memorizando seu histórico de navegação, downloads, formulários e pesquisas.
history-dontremember-description = O { -brand-short-name } está usando as mesmas configurações da navegação privativa, não memorizando nenhum histórico.
history-private-browsing-permanent =
    .label = Sempre usar o modo de navegação privativa
    .accesskey = v
history-remember-browser-option =
    .label = Memorizar histórico de navegação e downloads
    .accesskey = h
history-remember-search-option =
    .label = Memorizar histórico de pesquisa e formulários
    .accesskey = z
history-clear-on-close-option =
    .label = Limpar histórico quando o { -brand-short-name } fechar
    .accesskey = i
history-clear-on-close-settings =
    .label = Configurações…
    .accesskey = C
history-clear-button =
    .label = Limpar histórico…
    .accesskey = h

## Privacy Section - Site Data

sitedata-header = Cookies e dados de sites
sitedata-total-size-calculating = Calculando o tamanho dos dados de sites e do cache…
# Variables:
#   $value (number) - Value of the unit (for example: 4.6, 500)
#   $unit (string) - Name of the unit (for example: "bytes", "KB")
sitedata-total-size = Seus cookies, dados de sites e cache armazenados estão no momento ocupando { $value }{ $unit } de espaço em disco.
sitedata-learn-more = Saiba mais
sitedata-delete-on-close =
    .label = Apagar cookies e dados de sites quando o { -brand-short-name } for fechado
    .accesskey = c
sitedata-delete-on-close-private-browsing = No modo de navegação privativa permanente, cookies e dados de sites são sempre limpos quando o { -brand-short-name } é fechado.
sitedata-delete-on-close-private-browsing2 = Com base nas configurações do histórico, o { -brand-short-name } exclui cookies e dados de sites de sua sessão quando você fecha o navegador.
sitedata-allow-cookies-option =
    .label = Aceitar cookies e dados de sites
    .accesskey = A
sitedata-disallow-cookies-option =
    .label = Bloquear cookies e dados de sites
    .accesskey = B
# This label means 'type of content that is blocked', and is followed by a drop-down list with content types below.
# The list items are the strings named sitedata-block-*-option*.
sitedata-block-desc = Tipo bloqueado
    .accesskey = T
sitedata-option-block-cross-site-trackers =
    .label = Rastreadores entre sites
sitedata-option-block-cross-site-tracking-cookies =
    .label = Cookies de rastreamento entre sites
sitedata-option-block-cross-site-cookies =
    .label = Cookies de rastreamento entre sites e isolar outros cookies entre sites
sitedata-option-block-unvisited =
    .label = Cookies de sites não visitados
sitedata-option-block-all-cross-site-cookies =
    .label = Todos os cookies entre sites (pode atrapalhar alguns sites)
sitedata-option-block-all =
    .label = Todos os cookies (atrapalha vários sites)
sitedata-clear =
    .label = Limpar dados…
    .accesskey = L
sitedata-settings =
    .label = Gerenciar dados…
    .accesskey = G
sitedata-cookies-exceptions =
    .label = Gerenciar exceções…
    .accesskey = x

## Privacy Section - Cookie Banner Handling

cookie-banner-handling-header = Redução de avisos de cookies
cookie-banner-handling-description = O { -brand-short-name } tenta rejeitar automaticamente solicitações de cookies em avisos de cookies em sites suportados.

## Privacy Section - Cookie Banner Blocking

cookie-banner-blocker-header = Bloqueador de avisos de cookies
cookie-banner-blocker-description = Quando um site pergunta se pode usar cookies no modo de navegação privativa, o { -brand-short-name } recusa automaticamente para você. Somente em sites suportados.
cookie-banner-learn-more = Saiba mais
forms-handle-cookie-banners =
    .label = Redução de avisos de cookies
cookie-banner-blocker-checkbox-label =
    .label = Recusar avisos de cookies automaticamente

## Privacy Section - Address Bar

addressbar-header = Barra de endereços
addressbar-suggest = Ao usar a barra de endereços, sugerir
# When Firefox Suggest is enabled, this replaces `addressbar-header`.
addressbar-header-firefox-suggest = Barra de endereços — { -firefox-suggest-brand-name }
# When Firefox Suggest is enabled, this replaces `addressbar-suggest`.
addressbar-suggest-firefox-suggest = Escolha o tipo de sugestões que aparecem na barra de endereços.
# When Firefox Suggest is enabled, a "Learn more" link appears at the end of
# `addressbar-suggest-firefox-suggest`.
addressbar-locbar-firefox-suggest-learn-more = Mais informações
addressbar-locbar-history-option =
    .label = Histórico de navegação
    .accesskey = H
addressbar-locbar-bookmarks-option =
    .label = Favoritos
    .accesskey = F
addressbar-locbar-clipboard-option =
    .label = Área de transferência
    .accesskey = t
addressbar-locbar-openpage-option =
    .label = Abas abertas
    .accesskey = A
# Shortcuts refers to the shortcut tiles on the new tab page, previously known as top sites. Translation should be consistent.
addressbar-locbar-shortcuts-option =
    .label = Atalhos
    .accesskey = s
addressbar-locbar-topsites-option =
    .label = Sites preferidos
    .accesskey = S
addressbar-locbar-engines-option =
    .label = Mecanismos de pesquisa
    .accesskey = a
addressbar-locbar-quickactions-option =
    .label = Ações rápidas
    .accesskey = A
addressbar-suggestions-settings = Alterar preferências de sugestões de mecanismos de pesquisa
addressbar-locbar-showrecentsearches-option =
    .label = Mostrar pesquisas recentes
    .accesskey = r
addressbar-locbar-showtrendingsuggestions-option =
    .label = Mostrar sugestões de pesquisas populares
    .accesskey = p
# Nonsponsored suggestions refers to Firefox Suggest suggestions like Wikipedia.
addressbar-locbar-suggest-nonsponsored-option =
    .label = Sugestões do { -brand-short-name }
addressbar-locbar-suggest-nonsponsored-desc = Receba sugestões da web relacionadas à sua pesquisa.
addressbar-locbar-suggest-sponsored-option =
    .label = Sugestões de patrocinadores
addressbar-locbar-suggest-sponsored-desc = Apoie o { -brand-short-name } com sugestões patrocinadas esporádicas.
addressbar-quickactions-learn-more = Saiba mais
addressbar-dismissed-suggestions-label = Sugestões descartadas
addressbar-restore-dismissed-suggestions-description = Restaurar sugestões descartadas de patrocinadores e do { -brand-short-name }.
addressbar-restore-dismissed-suggestions-button =
    .label = Restaurar

## Privacy Section - Content Blocking

content-blocking-enhanced-tracking-protection = Proteção aprimorada contra rastreamento
content-blocking-section-top-level-description = Rastreadores tentam nos seguir por todo canto para coletar informações sobre nossos interesses e hábitos de navegação. O { -brand-short-name } bloqueia muitos desses rastreadores e outros códigos maliciosos.
content-blocking-learn-more = Saiba mais
content-blocking-fpi-incompatibility-warning = Você está usando isolamento primário (FPI), que substitui algumas configurações de cookies de { -brand-short-name }.
# There is no need to translate "Resist Fingerprinting (RFP)". This is a
# feature that can only be enabled via about:config, and it's not exposed to
# standard users (e.g. via Settings).
content-blocking-rfp-incompatibility-warning = Você está usando Resist Fingerprinting (RFP), que substitui algumas configurações de proteção contra rastreamento de identidade digital do { -brand-short-name }. Isso pode fazer com que alguns sites não funcionem corretamente.

## These strings are used to define the different levels of
## Enhanced Tracking Protection.

# "Standard" in this case is an adjective, meaning "default" or "normal".
enhanced-tracking-protection-setting-standard =
    .label = Normal
    .accesskey = N
enhanced-tracking-protection-setting-strict =
    .label = Rigoroso
    .accesskey = R
enhanced-tracking-protection-setting-custom =
    .label = Personalizado
    .accesskey = e

##

content-blocking-etp-standard-desc = Balanceado entre proteção e desempenho. Páginas são carregadas normalmente.
content-blocking-etp-strict-desc = Proteção reforçada, mas pode atrapalhar alguns sites ou conteúdos.
content-blocking-etp-custom-desc = Escolha que rastreadores e scripts bloquear.
content-blocking-etp-blocking-desc = { -brand-short-name } bloqueia o seguinte:
content-blocking-private-windows = Conteúdo com rastreamento em janelas privativas
content-blocking-cross-site-cookies-in-all-windows2 = Cookies entre sites em todas as janelas
content-blocking-cross-site-tracking-cookies = Cookies de rastreamento entre sites
content-blocking-all-cross-site-cookies-private-windows = Cookies entre sites em janelas privativas
content-blocking-cross-site-tracking-cookies-plus-isolate = Cookies de rastreamento entre sites e isolar os cookies restantes
content-blocking-social-media-trackers = Rastreadores de mídias sociais
content-blocking-all-cookies = Todos os cookies
content-blocking-unvisited-cookies = Cookies de sites não visitados
content-blocking-all-windows-tracking-content = Conteúdo com rastreamento em todas as janelas
content-blocking-all-cross-site-cookies = Todos os cookies entre sites
content-blocking-cryptominers = Criptomineradores
content-blocking-fingerprinters = Fingerprinters (rastreadores de identidade digital)
# The known fingerprinters are those that are known for collecting browser fingerprints from user devices. And
# the suspected fingerprinters are those that we are uncertain about browser fingerprinting activities. But they could
# possibly acquire browser fingerprints because of the behavior on accessing APIs that expose browser fingerprints.
content-blocking-known-and-suspected-fingerprinters = Rastreadores de identidade digital (fingerprinters) suspeitos e conhecidos

# The tcp-rollout strings are no longer used for the rollout but for tcp-by-default in the standard section

# "Contains" here means "isolates", "limits".
content-blocking-etp-standard-tcp-rollout-description = A proteção total contra cookies isola os cookies do site em que você está, assim os rastreadores não conseguem usá-los para te seguir de um site para outro.
content-blocking-etp-standard-tcp-rollout-learn-more = Saiba mais
content-blocking-etp-standard-tcp-title = Inclui a proteção total contra cookies, nosso recurso de privacidade mais poderoso já feito
content-blocking-warning-title = Atenção!
content-blocking-and-isolating-etp-warning-description-3 = Esta configuração pode fazer com que alguns sites não exibam conteúdo ou não funcionem corretamente. Fornecemos exceções opcionais para sites que sabemos que podem ser afetados por suas configurações. Para reduzir a chance de atrapalhar sites, permita essas exceções de rastreadores. Se um site parecer ter sido afetado, você pode desativar a proteção contra rastreamento no site para carregar todo o conteúdo e relatar o problema, para que possamos ajudar a corrigir para todo mundo.
content-blocking-and-isolating-etp-warning-description-2 = Esta configuração pode fazer com que alguns sites não exibam conteúdo ou não funcionem corretamente. Se um site parece ter sido afetado, você pode desativar a proteção contra rastreamento nesse site para carregar todo o conteúdo.
content-blocking-warning-learn-how = Saiba como
content-blocking-baseline-exceptions =
    .label = Permitir que o { -brand-short-name } aplique automaticamente exceções necessárias para evitar os principais problemas em sites.
content-blocking-convenience-exceptions =
    .label = Aplicar automaticamente também exceções necessárias apenas para resolver problemas menores e disponibilizar recursos práticos.
content-blocking-reload-description = É preciso recarregar as abas para aplicar essas mudanças.
content-blocking-reload-tabs-button =
    .label = Recarregar todas as abas
    .accesskey = R
content-blocking-tracking-content-label =
    .label = Conteúdo com rastreamento
    .accesskey = C
content-blocking-tracking-protection-option-all-windows =
    .label = Em todas as janelas
    .accesskey = a
content-blocking-option-private =
    .label = Só em janelas privativas
    .accesskey = p
content-blocking-tracking-protection-change-block-list = Alterar lista de bloqueio
content-blocking-cookies-label =
    .label = Cookies
    .accesskey = C
content-blocking-expand-section =
    .tooltiptext = Mais informações
# Cryptomining refers to using scripts on websites that can use a computer’s resources to mine cryptocurrency without a user’s knowledge.
content-blocking-cryptominers-label =
    .label = Criptomineradores
    .accesskey = i
# Browser fingerprinting is a method of tracking users by the configuration and settings information (their "digital fingerprint")
# that is visible to websites they browse, rather than traditional tracking methods such as IP addresses and unique cookies.
content-blocking-fingerprinters-label =
    .label = Fingerprinters (rastreadores de identidade digital)
    .accesskey = F
# Browser fingerprinting is a method of tracking users by the configuration and settings information (their "digital fingerprint")
# that is visible to websites they browse, rather than traditional tracking methods such as IP addresses and unique cookies.
#
# The known fingerprinters are those that are known for collecting browser fingerprints from user devices.
content-blocking-known-fingerprinters-label =
    .label = Rastreadores de identidade digital (fingerprinters) conhecidos
    .accesskey = h
# The suspected fingerprinters are those that we are uncertain about browser fingerprinting activities. But they could
# possibly acquire browser fingerprints because of the behavior on accessing APIs that expose browser fingerprints.
content-blocking-suspected-fingerprinters-label =
    .label = Suspeitos de ser rastreadores de identidade digital (fingerprinters)
    .accesskey = S

## Privacy Section - Tracking

tracking-manage-exceptions =
    .label = Gerenciar exceções…
    .accesskey = x

## Privacy Section - Permissions

permissions-header = Permissões
permissions-location = Localização
permissions-location-settings =
    .label = Configurações…
    .accesskey = C
permissions-local-network-settings =
    .label = Configurações…
    .accesskey = C
permissions-xr = Realidade Virtual
permissions-xr-settings =
    .label = Configurações…
    .accesskey = C
permissions-camera = Câmera
permissions-camera-settings =
    .label = Configurações…
    .accesskey = C
permissions-microphone = Microfone
permissions-microphone-settings =
    .label = Configurações…
    .accesskey = C
# Short form for "the act of choosing sound output devices and redirecting audio to the chosen devices".
permissions-speaker = Seleção de saída de áudio
permissions-speaker-settings =
    .label = Configurações…
    .accesskey = C
permissions-notification = Notificações
permissions-notification-settings =
    .label = Configurações…
    .accesskey = C
permissions-notification-link = Saiba mais
permissions-notification-pause =
    .label = Inibir notificações até o { -brand-short-name } ser reiniciado
    .accesskey = n
permissions-autoplay = Reprodução automática
permissions-autoplay-settings =
    .label = Configurações…
    .accesskey = f
permissions-block-popups =
    .label = Bloquear abertura de janelas ou abas
    .accesskey = B
# "popup" is a misspelling that is more popular than the correct spelling of
# "pop-up" so it's included as a search keyword, not displayed in the UI.
permissions-block-popups-exceptions-button =
    .label = Exceções…
    .accesskey = E
    .searchkeywords = popup
permissions-addon-install-warning =
    .label = Avisar quando um site tentar instalar extensões
    .accesskey = A
permissions-addon-exceptions =
    .label = Exceções…
    .accesskey = E

## Privacy Section - Data Collection

collection-header = Coleta e uso de dados pelo { -brand-short-name }
collection-header2 = Coleta e uso de dados pelo { -brand-short-name }
    .searchkeywords = telemetria
preferences-collection-description = Nos empenhamos em oferecer escolhas e coletar somente o mínimo de dados necessários para melhorar o { -brand-product-name } para todos.
preferences-collection-privacy-notice = Ver aviso de privacidade
preferences-across-profiles = Estas configurações se aplicam a todos os perfis do { -brand-product-name } neste dispositivo.
preferences-view-profiles = Ver todos os perfis
collection-description = Nos esforçamos para proporcionar escolhas e coletar somente o necessário para melhorar e fornecer o { -brand-short-name } para todos. Sempre pedimos permissão antes de receber informações pessoais.
collection-privacy-notice = Aviso de privacidade
collection-health-report-telemetry-disabled = Você não está mais permitindo que a { -vendor-short-name } capture dados técnicos e de interação. Todos os dados coletados anteriormente serão apagados em até 30 dias.
collection-health-report-telemetry-disabled-link = Saiba mais
collection-usage-ping =
    .label = Enviar ping de uso diário para a { -vendor-short-name }
    .accesskey = u
collection-usage-ping-description = Isto ajuda a { -vendor-short-name } a estimar o número de usuários ativos.
collection-health-report2 =
    .label = Enviar dados técnicos e de interação para a { -vendor-short-name }
    .accesskey = r
collection-health-report =
    .label = Permitir que o { -brand-short-name } envie dados técnicos e de interação para a { -vendor-short-name }
    .accesskey = r
collection-health-report-link = Saiba mais
collection-health-report-description = Isto ajuda a melhorar recursos, desempenho e estabilidade do { -brand-product-name }.
collection-studies2 =
    .label = Instalar e executar estudos
collection-studies-description = Experimente recursos e ideias antes de ser liberados para todos.
collection-studies =
    .label = Permitir que o { -brand-short-name } instale e execute estudos
collection-studies-link = Ver estudos do { -brand-short-name }
addon-recommendations2 =
    .label = Permitir recomendações personalizadas de extensões
addon-recommendations-description = Receber recomendações de extensões para melhorar sua experiência de navegação.
# This message is displayed above disabled data sharing options in developer builds
# or builds with no Telemetry support available.
collection-health-report-disabled2 = O relatório de dados está desativado na configuração desta versão.
collection-backlogged-crash-reports2 =
    .label = Enviar relatórios de falhas automaticamente
    .accesskey = f
collection-backlogged-crash-reports-description = Isso ajuda a { -vendor-short-name } a diagnosticar e resolver problemas relacionados ao navegador. Os relatórios podem conter dados pessoais ou sensíveis.
addon-recommendations =
    .label = Permitir que o { -brand-short-name } faça recomendações personalizadas de extensões
addon-recommendations-link = Saiba mais
# This message is displayed above disabled data sharing options in developer builds
# or builds with no Telemetry support available.
collection-health-report-disabled = O relatório de dados está desativado nesta configuração
collection-backlogged-crash-reports-with-link = Permitir que o { -brand-short-name } envie, em seu nome, relatórios acumulados de falhas <a data-l10n-name="crash-reports-link">Saiba mais</a>
    .accesskey = f
collection-backlogged-crash-reports = Permitir que o { -brand-short-name } envie, em seu nome, relatórios acumulados de falhas
    .accesskey = f
privacy-segmentation-section-header = Novos recursos que aprimoram sua navegação
privacy-segmentation-section-description = Quando oferecemos recursos que usam seus dados para oferecer uma experiência de uso mais pessoal:
privacy-segmentation-radio-off =
    .label = Usar recomendações do { -brand-product-name }
privacy-segmentation-radio-on =
    .label = Mostrar informações detalhadas

## Privacy Section - Website Advertising Preferences

website-advertising-header = Preferências de publicidade em sites
website-advertising-private-attribution =
    .label = Permitir que sites façam medição de publicidade respeitando sua privacidade
    .accesskey = P
website-advertising-private-attribution-description = Isso ajuda sites a entender o desempenho de seus anúncios sem coletar dados sobre você.

## Privacy Section - Security
##
## It is important that wording follows the guidelines outlined on this page:
## https://developers.google.com/safe-browsing/developers_guide_v2#AcceptableUsage

security-header = Segurança
security-browsing-protection = Proteção contra conteúdo enganoso e softwares perigosos
security-enable-safe-browsing =
    .label = Bloquear conteúdo perigoso ou enganoso
    .accesskey = B
security-enable-safe-browsing-link = Saiba mais
security-block-downloads =
    .label = Bloquear downloads perigosos
    .accesskey = d
security-block-uncommon-software =
    .label = Avisar sobre softwares indesejados ou incomuns
    .accesskey = c

## Privacy Section - Certificates

certs-header = Certificados
certs-enable-ocsp =
    .label = Consultar servidores OCSP para confirmar a validade atual dos certificados
    .accesskey = o
certs-view =
    .label = Ver certificados…
    .accesskey = c
certs-devices =
    .label = Dispositivos de segurança…
    .accesskey = D
certs-thirdparty-toggle =
    .label = Permitir que o { -brand-short-name } confie automaticamente em certificados raiz de terceiros que você instalar
    .accesskey = t
space-alert-over-5gb-settings-button =
    .label = Abrir configurações
    .accesskey = A
space-alert-over-5gb-message2 = <strong>O { -brand-short-name } está ficando sem espaço em disco.</strong> Conteúdos de sites podem não ser exibidos corretamente. Você pode limpar o armazenamento de dados em Configurações > Privacidade e Segurança > Cookies e dados de sites.
space-alert-under-5gb-message2 = <strong>O { -brand-short-name } está ficando sem espaço em disco.</strong> Conteúdos de sites podem não ser exibidos corretamente. Acesse “Saiba mais” para otimizar seu uso de disco para ter uma melhor experiência de navegação.

## Privacy Section - HTTPS-Only

httpsonly-header = Modo somente HTTPS
httpsonly-description3 = Só permite conexões seguras com sites. O { -brand-short-name } pergunta antes de conectar em modo não seguro.
httpsonly-learn-more2 = Como funciona somente HTTPS
httpsonly-description = HTTPS fornece uma conexão criptografada segura entre o { -brand-short-name } e os sites que você visita. A maioria dos sites oferece suporte a HTTPS. Se o modo somente HTTPS estiver ativado, o { -brand-short-name } muda todas as conexões para HTTPS.
httpsonly-learn-more = Saiba mais
httpsonly-radio-enabled =
    .label = Ativar o modo somente HTTPS em todas as janelas
httpsonly-radio-enabled-pbm =
    .label = Ativar o modo somente HTTPS apenas em janelas privativas
httpsonly-radio-disabled3 =
    .label = Não ativar o modo somente HTTPS
    .description = O { -brand-short-name } ainda pode mudar algumas conexões
httpsonly-radio-disabled =
    .label = Não ativar o modo somente HTTPS

## DoH Section

preferences-doh-header = DNS sobre HTTPS
preferences-doh-description = O DNS (Domain Name System) sobre HTTPS envia sua requisição de nome de domínio através de uma conexão criptografada, criando um DNS seguro e dificultando a outras pessoas ver qual site você irá acessar.
preferences-doh-description2 = O DNS (Domain Name System) sobre HTTPS envia sua requisição de nome de domínio através de uma conexão criptografada, fornecendo um DNS seguro e dificultando a outras pessoas ver qual site você irá acessar.
# Variables:
#   $status (string) - The status of the DoH connection
preferences-doh-status = Status: { $status }
# Variables:
#   $name (string) - The name of the DNS over HTTPS resolver. If a custom resolver is used, the name will be the domain of the URL.
preferences-doh-resolver = Provedor: { $name }
# This is displayed instead of $name in preferences-doh-resolver
# when the DoH URL is not a valid URL
preferences-doh-bad-url = URL inválida
preferences-doh-steering-status = Usando provedor local
preferences-doh-status-active = Ativo
preferences-doh-status-disabled = Desativado
# Variables:
#   $reason (string) - A string representation of the reason DoH is not active. For example NS_ERROR_UNKNOWN_HOST or TRR_RCODE_FAIL.
preferences-doh-status-not-active = Não ativo ({ $reason })
preferences-doh-group-message = Ativar DNS seguro usando:
preferences-doh-group-message2 = Ativar DNS sobre HTTPS usando:
preferences-doh-expand-section =
    .tooltiptext = Mais informações
preferences-doh-setting-default =
    .label = Proteção padrão
    .accesskey = P
preferences-doh-default-desc = O { -brand-short-name } decide quando usar DNS seguro para proteger sua privacidade.
preferences-doh-default-detailed-desc-1 = Usar DNS seguro em regiões onde estiver disponível
preferences-doh-default-detailed-desc-2 = Usar seu resolvedor de DNS padrão se houver um problema com o provedor de DNS seguro
preferences-doh-default-detailed-desc-3 = Usar um provedor local, se possível
preferences-doh-default-detailed-desc-4 = Desativar quando estiver ativo VPN, controle dos pais ou diretivas corporativas
preferences-doh-default-detailed-desc-5 = Desativar quando uma rede informar ao { -brand-short-name } que ele não deve usar DNS seguro
preferences-doh-setting-enabled =
    .label = Proteção maior
    .accesskey = m
preferences-doh-enabled-desc = Você controla quando usar DNS seguro e escolhe seu provedor.
preferences-doh-enabled-detailed-desc-1 = Usar o provedor que você selecionar
preferences-doh-enabled-detailed-desc-2 = Só usar seu resolvedor de DNS padrão se houver um problema com DNS seguro
preferences-doh-setting-strict =
    .label = Proteção máxima
    .accesskey = m
preferences-doh-strict-desc = O { -brand-short-name } sempre usa DNS seguro. Aparece um aviso de risco de segurança antes de usar o DNS do seu sistema.
preferences-doh-strict-detailed-desc-1 = Só usar o provedor que você selecionar
preferences-doh-strict-detailed-desc-2 = Sempre avisar se DNS seguro não estiver disponível
preferences-doh-strict-detailed-desc-3 = Se não tiver DNS seguro disponível, alguns sites podem não ser carregados ou não funcionar corretamente
preferences-doh-setting-off =
    .label = Desativado
    .accesskey = D
preferences-doh-off-desc = Usar seu resolvedor de DNS padrão
preferences-doh-checkbox-warn =
    .label = Avisar se um terceiro impedir DNS seguro ativamente
    .accesskey = v
preferences-doh-select-resolver = Escolher provedor:
preferences-doh-exceptions-description = O { -brand-short-name } não usa DNS seguro nos sites da lista de exceções
preferences-doh-manage-exceptions =
    .label = Gerenciar exceções…
    .accesskey = x

## The following strings are used in the Download section of settings

desktop-folder-name = Área de trabalho
downloads-folder-name = Downloads
choose-download-folder-title = Selecione a pasta dos downloads:
