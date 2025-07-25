# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

do-not-track-description = Enviar um sinal de “Não Monitorizar” para os sites da Internet com a indicação que não deseja ser monitorizado
do-not-track-removal = Nós já não suportamos o sinal “Do Not Track”
do-not-track-description2 =
    .label = Enviar aos sites um pedido de “Não monitorizar”
    .accesskey = d
do-not-track-learn-more = Saber mais
do-not-track-option-default-content-blocking-known =
    .label = Apenas quando o { -brand-short-name } está definido para bloquear os rastreadores conhecidos
do-not-track-option-always =
    .label = Sempre
global-privacy-control-description =
    .label = Dizer aos sites para não venderem ou partilharem os meus dados
    .accesskey = s
non-technical-privacy-header = Preferências de Privacidade do Site
# Do not translate.
# "Global Privacy Control" or "GPC" are a web platform feature name and abbreviation
# included to facilitate power-user search of the about:preferences page.
global-privacy-control-search = Controlo Global de Privacidade (GPC)
settings-page-title = Definições
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
    .placeholder = Procurar nas definições
managed-notice = O seu navegador está a ser gerido pela sua organização.
managed-notice-info-icon =
    .alt = Informação
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
pane-sync-title3 = Sincronizar
category-sync3 =
    .tooltiptext = { pane-sync-title3 }
pane-experimental-title = Experiências do { -brand-short-name }
category-experimental =
    .tooltiptext = Experiências do { -brand-short-name }
pane-experimental-subtitle = Avançar com cuidado
pane-experimental-search-results-header = Experiências { -brand-short-name }: Prosseguir com cuidado
pane-experimental-description2 = Alterar definições de configuração avançadas pode interferir com o desempenho ou segurança do { -brand-short-name }.
settings-pane-labs-title = { -firefoxlabs-brand-name }
settings-category-labs =
    .tooltiptext = { -firefoxlabs-brand-name }
pane-experimental-description3 = Experimente as nossas funcionalidades em fase experimental! Estão ainda em desenvolvimento e a evoluir, o que pode influenciar o funcionamento do { -brand-short-name }.
pane-experimental-reset =
    .label = Repor predefinições
    .accesskey = R
help-button-label = Apoio do { -brand-short-name }
addons-button-label = Extensões e temas
focus-search =
    .key = f
close-button =
    .aria-label = Fechar

## Browser Restart Dialog

feature-enable-requires-restart = Tem que reiniciar o { -brand-short-name } para ativar esta funcionalidade.
feature-disable-requires-restart = Tem que reiniciar o { -brand-short-name } para desativar esta funcionalidade.
should-restart-title = Reiniciar o { -brand-short-name }
should-restart-ok = Reiniciar o { -brand-short-name } agora
cancel-no-restart-button = Cancelar
restart-later = Reiniciar mais tarde

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
extension-controlling-password-saving = <img data-l10n-name="icon"/> <strong>{ $name }</strong> controla esta opção.
# This string is shown to notify the user that their notifications permission
# is being controlled by an extension.
extension-controlling-web-notifications = <img data-l10n-name="icon"/> <strong>{ $name }</strong> controla esta opção.
# This string is shown to notify the user that Container Tabs
# are being enabled by an extension.
extension-controlling-privacy-containers = <img data-l10n-name="icon"/> <strong>{ $name }</strong> necessita de Separadores Contentores.
# This string is shown to notify the user that their content blocking "All Detected Trackers"
# preferences are being controlled by an extension.
extension-controlling-websites-content-blocking-all-trackers = <img data-l10n-name="icon"/> <strong>{ $name }</strong> controla esta opção.
# This string is shown to notify the user that their proxy configuration preferences
# are being controlled by an extension.
extension-controlling-proxy-config = <img data-l10n-name ="icon"/> <strong>{ $name }</strong> controla como é que { -brand-short-name } se liga à Internet.
# This string is shown after the user disables an extension to notify the user
# how to enable an extension that they disabled.
#
# <img data-l10n-name="addons-icon"/> will be replaced with Add-ons icon
# <img data-l10n-name="menu-icon"/> will be replaced with Menu icon
extension-controlled-enable = Para ativar esta extensão vá a <img data-l10n-name="addons-icon"/> Extras no menu <img data-l10n-name="menu-icon"/>.

## Preferences UI Search Results

search-results-header = Resultados da pesquisa
# `<span data-l10n-name="query"></span>` will be replaced by the search term.
search-results-empty-message2 = Pedimos desculpa mas não existem resultados nas Definições para “<span data-l10n-name="query"></span>”.
search-results-help-link = Precisa de ajuda? Visite o <a data-l10n-name="url">Apoio do { -brand-short-name }</a>

## General Section

startup-header = Inicialização
always-check-default =
    .label = Verificar sempre se o { -brand-short-name } é o seu navegador predefinido
    .accesskey = V
is-default = O { -brand-short-name } é o seu navegador predefinido
is-not-default = O { -brand-short-name } não é o seu navegador predefinido
set-as-my-default-browser =
    .label = Predefinir…
    .accesskey = d
startup-restore-windows-and-tabs =
    .label = Abrir janelas e separadores anteriores
    .accesskey = s
windows-launch-on-login =
    .label = Abrir o { -brand-short-name } automaticamente quando o seu computador arranca
    .accesskey = o
windows-launch-on-login-disabled = Esta preferência foi desativada no Windows. Para alterar, visite <a data-l10n-name="startup-link">Aplicações de arranque</a> nas definições do Sistema.
windows-launch-on-login-profile-disabled = Ative esta preferência marcando “{ profile-manager-use-selected.label }” na janela “Escolher perfil de utilizador”.
startup-restore-warn-on-quit =
    .label = Avisar-lhe ao sair do navegador
disable-extension =
    .label = Desativar extensão
preferences-data-migration-header = Importar dados do navegador
preferences-data-migration-description = Importe favoritos, palavras-passe, histórico e dados de preenchimento automático para o { -brand-short-name }.
preferences-data-migration-button =
    .label = Importar dados
    .accesskey = m
preferences-profiles-header = Perfis
preferences-manage-profiles-description = Cada perfil possui dados de navegação e definições separadas, incluindo histórico, palavras-passe e muito mais.
preferences-manage-profiles-learn-more = Saber mais
preferences-manage-profiles-button =
    .label = Gerir perfis
tabs-group-header = Separadores
ctrl-tab-recently-used-order =
    .label = Ctrl+Tab permuta em ciclo os separadores pela ordem dos mais recentemente utilizados
    .accesskey = T
open-new-link-as-tabs =
    .label = Abrir ligações em novos separadores em vez de novas janelas
    .accesskey = j
ask-on-close-multiple-tabs =
    .label = Questionar antes de fechar múltiplos separadores
    .accesskey = m
# This string is used for the confirm before quitting preference.
# Variables:
#   $quitKey (string) - the quit keyboard shortcut, and formatted
#                       in the same manner as it would appear,
#                       for example, in the File menu.
ask-on-quit-with-key =
    .label = Questionar antes de sair com { $quitKey }
    .accesskey = Q
confirm-on-close-multiple-tabs =
    .label = Confirmar antes de fechar múltiplos separadores
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
    .label = Avisar-lhe se a abertura de múltiplos separadores puder tornar o { -brand-short-name } lento
    .accesskey = d
switch-to-new-tabs =
    .label = Quando abre uma ligação, imagem ou media num novo separador, mudar imediatamente para o mesmo
    .accesskey = m
show-tabs-in-taskbar =
    .label = Pré-visualizar separadores na barra de tarefas do Windows
    .accesskey = s
browser-containers-enabled =
    .label = Ativar separadores contentores
    .accesskey = n
browser-containers-learn-more = Saber mais
browser-containers-settings =
    .label = Definições…
    .accesskey = i
containers-disable-alert-title = Fechar todos os separadores contentores?

## Variables:
##   $tabCount (number) - Number of tabs

containers-disable-alert-desc =
    { $tabCount ->
        [one] Se desativar os Separadores contentor agora, { $tabCount } separador contentor será fechado. Tem a certeza que pretende desativar os separadores contentor?
       *[other] Se desativar os Separadores contentor agora, { $tabCount } separadores contentor serão fechados. Tem a certeza que pretende desativar os separadores contentor?
    }
containers-disable-alert-ok-button =
    { $tabCount ->
        [one] Fechar { $tabCount } separador contentor
       *[other] Fechar { $tabCount } separadores contentores
    }

##

containers-disable-alert-cancel-button = Manter ativado
containers-remove-alert-title = Remover este contentor?
# Variables:
#   $count (number) - Number of tabs that will be closed.
containers-remove-alert-msg =
    { $count ->
        [one] Se remover este contentor agora, { $count } separador contentor será fechado. Tem a certeza que pretende remover este contentor?
       *[other] Se remover este contentor agora, { $count } separadores contentor serão fechados. Tem a certeza que pretende remover este contentor?
    }
containers-remove-ok-button = Remover este contentor
containers-remove-cancel-button = Não remover este contentor
settings-tabs-show-image-in-preview =
    .label = Mostrar uma pré-visualização da imagem ao passar o rato sobre um separador
    .accessKey = v
browser-layout-header = Esquema do navegador
browser-layout-horizontal-tabs =
    .label = Separadores horizontais
browser-layout-horizontal-tabs-desc = Mostrar no topo do navegador
browser-layout-vertical-tabs =
    .label = Separadores verticais
browser-layout-vertical-tabs-desc = Mostrar ao lado, na barra lateral
browser-layout-show-sidebar =
    .label = Mostrar barra lateral
browser-layout-show-sidebar-desc = Aceda rapidamente a marcadores, separadores do seu telemóvel, chatbots de IA e muito mais, sem sair da vista principal.

## General Section - Language & Appearance

language-and-appearance-header = Idioma e aspeto
preferences-web-appearance-header = Aspeto do site
preferences-web-appearance-description = Alguns sites adaptam o seu esquema de cores com base nas suas preferências. Escolha qual o esquema de cores que gostaria de usar para esses sites.
preferences-web-appearance-choice-auto = Automático
preferences-web-appearance-choice-light = Claro
preferences-web-appearance-choice-dark = Escuro
preferences-web-appearance-choice-tooltip-auto =
    .title = Altere automaticamente os planos de fundo e o conteúdo do site com base nas definições do seu sistema e no tema do { -brand-short-name }.
preferences-web-appearance-choice-tooltip-light =
    .title = Utilizar um aspeto claro para fundos e conteúdo de websites.
preferences-web-appearance-choice-tooltip-dark =
    .title = Utilizar um aspeto escuro para fundos e conteúdo de websites.
preferences-web-appearance-choice-input-auto =
    .aria-description = { preferences-web-appearance-choice-tooltip-auto.title }
preferences-web-appearance-choice-input-light =
    .aria-description = { preferences-web-appearance-choice-tooltip-light.title }
preferences-web-appearance-choice-input-dark =
    .aria-description = { preferences-web-appearance-choice-tooltip-dark.title }
# This can appear when using windows HCM or "Override colors: always" without
# system colors.
preferences-web-appearance-override-warning3 =
    .message = As suas definições do controlo de contraste estão a sobrepor-se à aparência do site.
# This can appear when using windows HCM or "Override colors: always" without
# system colors.
preferences-web-appearance-override-warning = As suas seleções de cores estão a substituir o aspeto do website. <a data-l10n-name="colors-link">Gerir cores</a>
# This can appear when using windows HCM or "Override colors: always" without
# system colors.
preferences-web-appearance-override-warning2 =
    .message = As suas seleções de cores estão a substituir o aspeto do website.
# This message contains one link. It can be moved within the sentence as needed
# to adapt to your language, but should not be changed.
preferences-web-appearance-footer = Gerir temas do { -brand-short-name } em <a data-l10n-name="themes-link">Extensões e Temas</a>
preferences-contrast-control-header = Controlo de contraste
preferences-contrast-control-description = Os sites apresentam uma diversidade de cores de primeiro plano e de fundo. Configure o { -brand-short-name } para utilizar cores consistentes em todos os sites, de forma a melhorar a legibilidade.
preferences-contrast-control-use-platform-settings =
    .label = Automático (utilizar definições do sistema)
    .accesskey = A
preferences-contrast-control-off =
    .label = Desligado
    .accesskey = o
preferences-contrast-control-custom =
    .label = Personalizado
    .accesskey = z
preferences-colors-header = Cores
preferences-colors-description = Subsituir as cores padrão do { -brand-short-name } quanto a texto, fundos de websites e ligações.
preferences-colors-manage-button =
    .label = Gerir cores…
    .accesskey = C
preferences-fonts-header = Tipos de letra
default-font = Tipo de letra predefinido
    .accesskey = d
default-font-size = Tamanho
    .accesskey = n
advanced-fonts =
    .label = Avançadas…
    .accesskey = A
# Zoom is a noun, and the message is used as header for a group of options
preferences-zoom-header = Zoom
preferences-default-zoom = Zoom predefinido
    .accesskey = Z
# Variables:
#   $percentage (number) - Zoom percentage value
preferences-default-zoom-value =
    .label = { $percentage }%
preferences-zoom-text-only =
    .label = Ampliar apenas o texto
    .accesskey = t
preferences-text-zoom-override-warning =
    .message = Aviso: se selecionar “Ampliar apenas texto” e a ampliação predefinida não estiver definida para 100%, isto poderá causar falhas em alguns sites ou conteúdos.
language-header = Idioma
choose-language-description = Escolha o seu idioma preferencial para apresentar as páginas
choose-button =
    .label = Escolher…
    .accesskey = o
choose-browser-language-description = Escolha os idiomas utilizados para mostrar menus, mensagens, e notificações do { -brand-short-name }.
manage-browser-languages-button =
    .label = Definir alternativas
    .accesskey = l
confirm-browser-language-change-description = Reinicie o { -brand-short-name } para aplicar estas alterações
confirm-browser-language-change-button = Aplicar e reiniciar
translate-web-pages =
    .label = Traduzir conteúdo web
    .accesskey = T
fx-translate-web-pages = { -translations-brand-name }
# The <img> element is replaced by the logo of the provider
# used to provide machine translations for web pages.
translate-attribution = Traduções por <img data-l10n-name="logo"/>
translate-exceptions =
    .label = Exceções…
    .accesskey = x
# Variables:
#    $localeName (string) - Localized name of the locale to be used.
use-system-locale =
    .label = Utilize as definições do sistema operativo para o “{ $localeName }” para formatar datas, horas, números e medidas.
check-user-spelling =
    .label = Verificar a sua ortografia enquanto escreve
    .accesskey = t

## General Section - Files and Applications

files-and-applications-title = Ficheiros e aplicações
download-header = Transferências
download-save-where = Guardar ficheiros em
    .accesskey = f
download-choose-folder =
    .label =
        { PLATFORM() ->
            [macos] Escolher…
           *[other] Procurar…
        }
    .accesskey =
        { PLATFORM() ->
            [macos] e
           *[other] o
        }
download-always-ask-where =
    .label = Perguntar sempre onde guardar ficheiros
    .accesskey = a
download-private-browsing-delete =
    .label = Eliminar os ficheiros transferidos na navegação privada quando todas as janelas privadas são fechadas
    .accesskey = l
applications-header = Aplicações
applications-description = Escolha como o { -brand-short-name } manuseia os ficheiros que transfere da web ou as aplicações que utiliza enquanto navega.
applications-filter =
    .placeholder = Pesquisar tipos de ficheiros ou aplicações
applications-type-column =
    .label = Tipo de conteúdo
    .accesskey = T
applications-action-column =
    .label = Ação
    .accesskey = A
# Variables:
#   $extension (String) - file extension (e.g .TXT)
applications-file-ending = Ficheiro { $extension }
applications-action-save =
    .label = Guardar ficheiro
# Variables:
#   $app-name (String) - Name of an application (e.g Adobe Acrobat)
applications-use-app =
    .label = Utilizar { $app-name }
# Variables:
#   $app-name (String) - Name of an application (e.g Adobe Acrobat)
applications-use-app-default =
    .label = Utilizar { $app-name } (predefinição)
applications-use-os-default =
    .label =
        { PLATFORM() ->
            [macos] Utilizar aplicação predefinida do macOS
            [windows] Utilizar aplicação predefinida do Windows
           *[other] Utilizar aplicação predefinida do sistema
        }
applications-use-other =
    .label = Outra…
applications-select-helper = Selecione a aplicação auxiliar
applications-manage-app =
    .label = Detalhes da aplicação…
applications-always-ask =
    .label = Perguntar sempre
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
    .label = Utilizar { $plugin-name } (em { -brand-short-name })
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

applications-handle-new-file-types-description = O que deve o { -brand-short-name } fazer com outros ficheiros?
applications-save-for-new-types =
    .label = Guardar ficheiros
    .accesskey = G
applications-ask-before-handling =
    .label = Pedir se deseja abrir ou guardar ficheiros
    .accesskey = P
drm-content-header = Conteúdo com Gestão de Direitos Digitais (DRM)
play-drm-content =
    .label = Reproduzir conteúdo controlado por DRM
    .accesskey = p
play-drm-content-learn-more = Saber mais
update-application-title = Atualizações do { -brand-short-name }
update-application-description = Mantenha o { -brand-short-name } atualizado para o melhor desempenho, estabilidade, e segurança.
# Variables:
# $version (string) - Firefox version
update-application-version = Versão { $version } <a data-l10n-name="learn-more">Novidades</a>
update-history =
    .label = Mostrar histórico de atualizações…
    .accesskey = i
update-application-allow-description = Permitir ao { -brand-short-name }
update-application-auto =
    .label = Instalar atualizações automaticamente (recomendado)
    .accesskey = a
update-application-check-choose =
    .label = Procurar atualizações mas deixar escolher quando as instalar
    .accesskey = c
update-application-manual =
    .label = Nunca procurar atualizações (não recomendado)
    .accesskey = N
update-application-background-enabled =
    .label = Quando o { -brand-short-name } não estiver em execução
    .accesskey = u
update-application-warning-cross-user-setting = Esta definição irá ser aplicada a todas as contas do Windows e perfis do { -brand-short-name } a utilizar esta instalação do { -brand-short-name }.
update-application-use-service =
    .label = Utilizar um serviço em segundo plano para instalar atualizações
    .accesskey = t
update-application-suppress-prompts =
    .label = Mostrar menos notificações de atualização
    .accesskey = n
update-setting-write-failure-title2 = Erro ao guardar as definições de atualização
# Variables:
#   $path (string) - Path to the configuration file
# The newlines between the main text and the line containing the path is
# intentional so the path is easier to identify.
update-setting-write-failure-message2 =
    O { -brand-short-name } encontrou um erro e não guardou esta alteração. Note que alterar esta definição de atualização requer permissão para escrever no ficheiro abaixo. Você ou um administrador do sistema pode resolver o erro atribuindo ao grupo Utilizadores controlo total para este ficheiro.
    
    Não foi possível escrever para ficheiro: { $path }
update-in-progress-title = Atualização em curso
update-in-progress-message = Pretende que o { -brand-short-name } continue com esta atualização?
update-in-progress-ok-button = &Descartar
# Continue is the cancel button so pressing escape or using a platform standard
# method of closing the UI will not discard the update.
update-in-progress-cancel-button = &Continuar

## General Section - Performance

performance-title = Desempenho
performance-use-recommended-settings-checkbox =
    .label = Utilizar definições de desempenho recomendadas
    .accesskey = U
performance-use-recommended-settings-desc = Estas definições são ajustadas para o hardware e sistema operativo do seu computador.
performance-settings-learn-more = Saber mais
performance-allow-hw-accel =
    .label = Se disponível, utilizar aceleração de hardware
    .accesskey = r
performance-limit-content-process-option = Limite de processos de conteúdo
    .accesskey = L
performance-limit-content-process-enabled-desc = Processos de conteúdo adicionais podem melhorar o desempenho ao utilizar múltiplos separadores, mas também irá consumir mais memória.
performance-limit-content-process-blocked-desc = Modificar o número de processos de conteúdo é apenas possível com o multi-processo do { -brand-short-name }. <a data-l10n-name="learn-more">Saber como verificar se o multi-processo está ativado</a>
# Variables:
#   $num (number) - Default value of the `dom.ipc.processCount` pref.
performance-default-content-process-count =
    .label = { $num } (predefinição)

## General Section - Browsing

browsing-title = Navegação
browsing-group-label =
    .aria-label = Navegação
browsing-use-autoscroll =
    .label = Utilizar deslocação automática
    .accesskey = a
browsing-use-smooth-scrolling =
    .label = Utilizar deslocação suave
    .accesskey = u
browsing-gtk-use-non-overlay-scrollbars =
    .label = Mostrar sempre as barras de deslocamento
    .accesskey = o
browsing-always-underline-links =
    .label = Sublinhar sempre as hiperligações
    .accesskey = u
browsing-use-onscreen-keyboard =
    .label = Mostrar um teclado tátil quando necessário
    .accesskey = t
browsing-use-cursor-navigation =
    .label = Utilizar sempre as teclas do cursor para navegar entre páginas
    .accesskey = c
browsing-use-full-keyboard-navigation =
    .label = Use a tecla tab para mover o foco entre controlos de formulário e ligações
    .accesskey = t
browsing-search-on-start-typing =
    .label = Pesquisar texto quando começar a escrever
    .accesskey = x
browsing-picture-in-picture-toggle-enabled =
    .label = Ativar os controlos de janela flutuante
    .accesskey = f
browsing-picture-in-picture-learn-more = Saber mais
browsing-media-control =
    .label = Controlar media via teclado, ausculatores ou interface virtual
    .accesskey = v
browsing-media-control-learn-more = Saber mais
browsing-cfr-recommendations =
    .label = Recomendar extensões enquanto navega
    .accesskey = R
browsing-cfr-features =
    .label = Recomendar funcionalidades enquanto navega
    .accesskey = f
browsing-cfr-recommendations-learn-more = Saber mais

## General Section - Proxy

network-settings-title = Definições de rede
network-proxy-connection-description = Configure como o { -brand-short-name } se liga à internet.
network-proxy-connection-learn-more = Saber mais
network-proxy-connection-settings =
    .label = Definições…
    .accesskey = e

## Home Section

home-new-windows-tabs-header = Novas janelas e separadores
home-new-windows-tabs-description2 = Escolha o que vê quando abre a sua página inicial, novas janelas, e novos separadores.

## Home Section - Home Page Customization

home-homepage-mode-label = Página inicial e novas janelas
home-newtabs-mode-label = Novos separadores
home-restore-defaults =
    .label = Restaurar predefinições
    .accesskey = R
home-mode-choice-default-fx =
    .label = (Padrão) { -firefox-home-brand-name }
home-mode-choice-custom =
    .label = URLs personalizados...
home-mode-choice-blank =
    .label = Página em branco
home-homepage-custom-url =
    .placeholder = Cole um URL...
# This string has a special case for '1' and [other] (default). If necessary for
# your language, you can add {$tabCount} to your translations and use the
# standard CLDR forms, or only use the form for [other] if both strings should
# be identical.
use-current-pages =
    .label =
        { $tabCount ->
            [1] Utilizar a página atual
           *[other] Utilizar páginas atuais
        }
    .accesskey = u
choose-bookmark =
    .label = Utilizar marcador…
    .accesskey = m

## Home Section - Firefox Home Content Customization

home-prefs-content-header2 = Conteúdo { -firefox-home-brand-name }
home-prefs-content-description2 = Escolha que conteúdo deseja no seu ecrã inicial do { -firefox-home-brand-name }.
home-prefs-search-header =
    .label = Pesquisa Web
home-prefs-shortcuts-header =
    .label = Atalhos
home-prefs-shortcuts-description = Sites que guarda ou visita
home-prefs-shortcuts-by-option-sponsored =
    .label = Atalhos patrocinados

## Home Section - Firefox Home Content Customization

home-prefs-recommended-by-header =
    .label = Recomendado por { $provider }
home-prefs-recommended-by-description-new = Conteúdo excecional com curadoria de { $provider }, parte da família { -brand-product-name }
home-prefs-recommended-by-header-generic =
    .label = Histórias recomendadas
home-prefs-recommended-by-description-generic = Conteúdo excecional com curadoria da família { -brand-product-name }

##

home-prefs-recommended-by-learn-more = Como funciona
home-prefs-recommended-by-option-sponsored-stories =
    .label = Histórias patrocinadas
home-prefs-recommended-by-option-recent-saves =
    .label = Mostrar gravações recentes
home-prefs-highlights-option-visited-pages =
    .label = Páginas visitadas
home-prefs-highlights-options-bookmarks =
    .label = Marcadores
home-prefs-highlights-option-most-recent-download =
    .label = Transferência mais recente
home-prefs-highlights-option-saved-to-pocket =
    .label = Páginas guardadas no { -pocket-brand-name }
home-prefs-recent-activity-header =
    .label = Atividade recente
home-prefs-recent-activity-description = Uma seleção de sites e conteúdos recentes
# For the "Snippets" feature traditionally on about:home.
# Alternative translation options: "Small Note" or something that
# expresses the idea of "a small message, shortened from something else,
# and non-essential but also not entirely trivial and useless.
home-prefs-snippets-header =
    .label = Excertos
home-prefs-snippets-description-new = Dicas e notícias da { -vendor-short-name } e { -brand-product-name }
home-prefs-weather-header =
    .label = Meteorologia
home-prefs-weather-description = Um relance da previsão para hoje
home-prefs-weather-learn-more-link = Saber mais
home-prefs-trending-search-header =
    .label = Pesquisas em alta
home-prefs-trending-search-description = Tópicos populares e pesquisados com frequência
# "Support" here means to help sustain or contribute to something, especially through funding or sponsorship.
home-prefs-support-firefox-header =
    .label = Apoiar o { -brand-product-name }
home-prefs-mission-message = Os nossos patrocinadores apoiam a nossa missão para construir uma Internet melhor
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
    .label = Utilizar a barra de endereço para pesquisa e navegação
search-bar-shown =
    .label = Adicionar barra de pesquisa à barra de ferramentas
search-engine-default-header = Motor de pesquisa predefinido
search-engine-default-desc-2 = Este é o seu motor de pesquisa predefinido nas barras de endereço e de pesquisa. Pode mudar a qualquer momento.
search-engine-default-private-desc-2 = Escolha um motor de pesquisa predefinido diferente apenas para as janelas privadas
search-separate-default-engine =
    .label = Utilizar este motor de pesquisa nas janelas privadas
    .accesskey = U
search-suggestions-header = Sugestões de pesquisa
search-suggestions-desc = Escolha como as sugestões dos motores de pesquisa são apresentadas.
search-suggestions-option =
    .label = Mostrar sugestões de pesquisa
    .accesskey = s
search-show-suggestions-option =
    .label = Mostrar sugestões de pesquisa
    .accesskey = M
search-show-suggestions-url-bar-option =
    .label = Mostrar sugestões de pesquisa nos resultados da barra de endereço
    .accesskey = l
# With this option enabled, on the search results page
# the URL will be replaced by the search terms in the address bar.
search-show-search-term-option-2 =
    .label = Mostrar os termos de pesquisa na barra de endereço das páginas de resultados
# With this option enabled, on the search results page
# the URL will be replaced by the search terms in the address bar
# when using the current default search engine.
search-show-search-term-option =
    .label = Mostrar os termos de pesquisa em vez do URL na página de resultados do mecanismo de pesquisa predefinido
# This string describes what the user will observe when the system
# prioritizes search suggestions over browsing history in the results
# that extend down from the address bar. In the original English string,
# "ahead" refers to location (appearing most proximate to), not time
# (appearing before).
search-show-suggestions-above-history-option =
    .label = Mostrar sugestões de pesquisa à frente do histórico de navegação nos resultados da barra de endereço
search-show-suggestions-private-windows =
    .label = Mostrar sugestões de pesquisa em janelas privadas
suggestions-addressbar-settings-generic2 = Alterar definições para outras sugestões da barra de endereços
search-suggestions-cant-show = Sugestões de pesquisa não serão apresentadas nos resultados da barra de localização porque configurou o { -brand-short-name } para nunca memorizar histórico.
search-one-click-header2 = Atalhos de pesquisa
search-one-click-desc = Escolha os motores de pesquisa alternativos que aparecem debaixo da barra de endereço e barra de pesquisa quando começa a introduzir uma palavra-chave.
search-choose-engine-column =
    .label = Motor de pesquisa
search-choose-keyword-column =
    .label = Palavra-chave
search-restore-default =
    .label = Restaurar motores de pesquisa predefinidos
    .accesskey = d
search-remove-engine =
    .label = Remover
    .accesskey = R
search-add-engine =
    .label = Adicionar
    .accesskey = A
search-edit-engine =
    .label = Editar
    .accesskey = E
search-find-more-link = Encontrar mais motores de pesquisa
# This warning is displayed when the chosen keyword is already in use
# ('Duplicate' is an adjective)
search-keyword-warning-title = Palavra-chave duplicada
# Variables:
#   $name (string) - Name of a search engine.
search-keyword-warning-engine = Escolheu uma palavra-chave que está atualmente a ser utilizada por “{ $name }”. Por favor, selecione outra.
search-keyword-warning-bookmark = Escolheu uma palavra-chave que está a ser utilizada por um marcador. Por favor, escolha outra.
# This warning is displayed when the chosen name is already in use.
# Variables:
#   $name (string) - Name of a search engine.
edit-engine-name-warning-duplicate = Já existe um motor de pesquisa com o nome "{ $name }". Escolha outro nome.
remove-engine-confirmation = Tem a certeza de que pretende remover este motor de pesquisa?
remove-engine-remove = Remover
remove-addon-engine-alert = Para remover este motor de pesquisa, remova o extra associado.

## Containers Section

containers-back-button2 =
    .aria-label = Voltar para as Definições
containers-header = Separadores contentores
containers-add-button =
    .label = Adicionar novo contentor
    .accesskey = A
containers-new-tab-check =
    .label = Selecionar um contentor para cada novo separador
    .accesskey = S
containers-settings-button =
    .label = Definições
containers-remove-button =
    .label = Remover

## Firefox account - Signed out. Note that "Sync" and "Firefox account" are now
## more discrete ("signed in" no longer means "and sync is connected").

sync-signedout-caption = Leve a sua Web consigo
sync-signedout-description2 = Sincronize os marcadores, histórico, separadores, palavras-passe, extras e definições entre dispositivos.
sync-signedout-account-signin3 =
    .label = Iniciar sessão para sincronizar…
    .accesskey = I
# This message contains two links and two icon images.
#   `<img data-l10n-name="android-icon"/>` - Android logo icon
#   `<a data-l10n-name="android-link">` - Link to Android Download
#   `<img data-l10n-name="ios-icon">` - iOS logo icon
#   `<a data-l10n-name="ios-link">` - Link to iOS Download
#
# They can be moved within the sentence as needed to adapt
# to your language, but should not be changed or translated.
sync-mobile-promo = Transfira o Firefox para <img data-l10n-name="android-icon"/> <a data-l10n-name="android-link">Android</a> ou <img data-l10n-name="ios-icon"/> <a data-l10n-name="ios-link">iOS</a> para sincronizar com o seu dispositivo móvel.

## Firefox account - Signed in

sync-profile-picture =
    .tooltiptext = Alterar imagem de perfil
sync-profile-picture-with-alt =
    .tooltiptext = Alterar imagem de perfil
    .alt = Alterar imagem de perfil
sync-profile-picture-account-problem =
    .alt = Imagem de perfil da conta
fxa-login-rejected-warning =
    .alt = Aviso
sync-sign-out =
    .label = Terminar sessão...
    .accesskey = T
sync-manage-account = Gerir conta
    .accesskey = o

## Variables
## $email (string) - Email used for Firefox account

sync-signedin-unverified = { $email } não está verificado.
sync-signedin-login-failure = Por favor, inicie a sessão para reassociar { $email }

##

sync-resend-verification =
    .label = Reenviar verificação
    .accesskey = r
sync-verify-account =
    .label = Confirmar conta
    .accesskey = C
sync-remove-account =
    .label = Remover conta
    .accesskey = R
sync-sign-in =
    .label = Iniciar sessão
    .accesskey = c

## Sync section - enabling or disabling sync.

prefs-syncing-on = Sincronização: ATIVADA
prefs-syncing-off = Sincronização: DESATIVADA
prefs-sync-turn-on-syncing =
    .label = Ativar sincronização...
    .accesskey = s
prefs-sync-offer-setup-label2 = Sincronize os marcadores, histórico, separadores, palavras-passe, extras e definições entre todos os seus dispositivos.
prefs-sync-now =
    .labelnotsyncing = Sincronizar agora
    .accesskeynotsyncing = N
    .labelsyncing = A sincronizar...
prefs-sync-now-button =
    .label = Sincronizar agora
    .accesskey = N
prefs-syncing-button =
    .label = A sincronizar...

## The list of things currently syncing.

sync-syncing-across-devices-heading = Está a sincronizar estes itens em todos os seus dispositivos associados:
sync-currently-syncing-bookmarks = Marcadores
sync-currently-syncing-history = Histórico
sync-currently-syncing-tabs = Separadores abertos
sync-currently-syncing-logins-passwords = Credenciais e palavras-passe
sync-currently-syncing-passwords = Palavras-passe
sync-currently-syncing-addresses = Endereços
sync-currently-syncing-creditcards = Cartões de crédito
sync-currently-syncing-payment-methods = Métodos de pagamento
sync-currently-syncing-addons = Extras
sync-currently-syncing-settings = Definições
sync-manage-options =
    .label = Gerir a sincronização…
    .accesskey = G
sync-change-options =
    .label = Alterar...
    .accesskey = A

## The "Choose what to sync" dialog.

sync-choose-what-to-sync-dialog3 =
    .title = Escolher o que sincronizar
    .style = min-width: 36em;
    .buttonlabelaccept = Guardar alterações
    .buttonaccesskeyaccept = G
    .buttonlabelextra2 = Desligar...
    .buttonaccesskeyextra2 = D
sync-choose-dialog-subtitle = As alterações à lista de itens a sincronizar serão refletidas em todos os seus dispositivos associados.
sync-engine-bookmarks =
    .label = Marcadores
    .accesskey = M
sync-engine-history =
    .label = Histórico
    .accesskey = r
sync-engine-tabs =
    .label = Separadores abertos
    .tooltiptext = Uma lista do que está aberto em todos os dispositivos sincronizados
    .accesskey = S
sync-engine-logins-passwords =
    .label = Credenciais e palavras-passe
    .tooltiptext = Nomes de utilizador e palavras-passe que guardou
    .accesskey = C
sync-engine-passwords =
    .label = Palavras-passe
    .tooltiptext = Palavras-passe que guardou
    .accesskey = P
sync-engine-addresses =
    .label = Endereços
    .tooltiptext = Endereços postais que guardou (computador apenas)
    .accesskey = e
sync-engine-creditcards =
    .label = Cartões de crédito
    .tooltiptext = Nomes, números e datas de expiração (computador apenas)
    .accesskey = C
sync-engine-payment-methods2 =
    .label = Métodos de pagamento
    .tooltiptext = Nomes, números de cartão e datas de validade
    .accesskey = n
sync-engine-addons =
    .label = Extras
    .tooltiptext = Extensões e temas para o Firefox no computador
    .accesskey = a
sync-engine-settings =
    .label = Definições
    .tooltiptext = Definições gerais, de privacidade e de segurança que alterou
    .accesskey = D
sync-choose-what-to-sync-dialog4 =
    .title = Faça a gestão do que é sincronizado em todos os seus dispositivos associados
    .style = min-width: 59em;
    .buttonlabelaccept = Guardar
    .buttonaccesskeyaccept = G
    .buttonlabelextra2 = Desligar…
    .buttonaccesskeyextra2 = D

## The device name controls.

sync-device-name-header = Nome do dispositivo
sync-device-name-change =
    .label = Alterar nome do dispositivo…
    .accesskey = l
sync-device-name-cancel =
    .label = Cancelar
    .accesskey = n
sync-device-name-save =
    .label = Guardar
    .accesskey = r
sync-connect-another-device = Ligar outro dispositivo

## These strings are shown in a desktop notification after the
## user requests we resend a verification email.

sync-verification-sent-title = Verificação enviada
# Variables:
#   $email (String): Email address of user's Firefox account.
sync-verification-sent-body = A ligação de confirmação foi enviada para { $email }.
sync-verification-not-sent-title = Verificação não enviada
sync-verification-not-sent-body = Não foi possível enviar uma mensagem de verificação por esta altura, por favor, tente novamente mais tarde.

## Privacy Section

privacy-header = Privacidade do navegador

## Privacy Section - Logins and Passwords

# The search keyword isn't shown to users but is used to find relevant settings in about:preferences.
pane-privacy-logins-and-passwords-header = Credenciais e palavras-passe
    .searchkeywords = { -lockwise-brand-short-name }
# Checkbox to control whether UI is shown to users to save or fill logins/passwords.
forms-ask-to-save-logins =
    .label = Pedir para guardar credenciais e palavras-passe para sites
    .accesskey = P

## Privacy Section - Passwords

# "Logins" is the former term for "Passwords". Users should find password settings
# by searching for the former term "logins". It's not displayed in the UI.
pane-privacy-passwords-header = Palavras-passe
    .searchkeywords = credenciais
# Checkbox to control whether UI is shown to users to save or fill logins/passwords.
forms-ask-to-save-passwords =
    .label = Pedir para guardar as palavras-passe
    .accesskey = P
forms-exceptions =
    .label = Exceções…
    .accesskey = x
forms-generate-passwords =
    .label = Sugerir e gerar palavras-passe fortes
    .accesskey = u
forms-suggest-passwords =
    .label = Sugerir palavras-passe fortes
    .accesskey = S
forms-breach-alerts =
    .label = Mostrar alertas sobre as palavras-passe para os sites violados
    .accesskey = v
forms-breach-alerts-learn-more-link = Saber mais
preferences-relay-integration-checkbox =
    .label = Sugerir as máscaras de e-mail { -relay-brand-name } para proteger seu endereço de e-mail
preferences-relay-integration-checkbox2 =
    .label = Sugerir as máscaras de e-mail do { -relay-brand-name } para proteger o seu endereço de e-mail
    .accesskey = r
relay-integration-learn-more-link = Saber mais
# Checkbox which controls filling saved logins into fields automatically when they appear, in some cases without user interaction.
forms-fill-logins-and-passwords =
    .label = Autopreenchimento de credenciais e palavras-passe
    .accesskey = i
forms-saved-logins =
    .label = Credenciais guardadas…
    .accesskey = g
# Checkbox which controls filling saved logins into fields automatically when they appear, in some cases without user interaction.
forms-fill-usernames-and-passwords =
    .label = Preencher automaticamente os nomes de utilizador e as palavras-passe
    .accesskey = a
forms-saved-passwords =
    .label = Palavras-passe guardadas
    .accesskey = g
forms-primary-pw-use =
    .label = Utilizar uma palavra-passe principal
    .accesskey = U
# This operation requires the user to authenticate with the operating system (device sign-in)
forms-os-reauth =
    .label = Requerer início de sessão no dispositivo para preencher e gerir palavras-passe
forms-primary-pw-learn-more-link = Saber mais
# This string uses the former name of the Primary Password feature
# ("Master Password" in English) so that the preferences can be found
# when searching for the old name. The accesskey is unused.
forms-master-pw-change =
    .label = Alterar palavra-passe mestra…
    .accesskey = m
forms-primary-pw-change =
    .label = Alterar palavra-passe principal…
    .accesskey = p
# Leave this message empty if the translation for "Primary Password" matches
# "Master Password" in your language. If you're editing the FTL file directly,
# use { "" } as the value.
forms-primary-pw-former-name = Anteriormente conhecida como palavra-passe mestra
forms-primary-pw-fips-title = Atualmente, está no modo FIPS. Este modo requer uma palavra-passe principal não vazia.
forms-master-pw-fips-desc = Erro ao alterar palavra-passe
forms-windows-sso =
    .label = Permitir a autenticação única para contas da Microsoft, trabalho e escola
forms-windows-sso-learn-more-link = Saber mais
forms-windows-sso-desc = Gerir contas nas definições do seu dispositivo
windows-passkey-settings-label = Gerir as chaves de acesso nas definições do sistema

## OS Authentication dialog

# This message can be seen by trying to add a Primary Password.
primary-password-os-auth-dialog-message-win = Para criar uma palavra-passe principal, introduza as suas credenciais de autenticação do Windows. Isto ajuda a proteger a segurança das suas contas.
# This message can be seen by trying to add a Primary Password.
# The macOS strings are preceded by the operating system with "Firefox is trying to "
# and includes subtitle of "Enter password for the user "xxx" to allow this." These
# notes are only valid for English. Please test in your locale.
primary-password-os-auth-dialog-message-macosx = criar uma palavra-passe principal
master-password-os-auth-dialog-caption = { -brand-full-name }
# The macOS string is preceded by the operating system with "Firefox is trying to ".
autofill-creditcard-os-dialog-message =
    { PLATFORM() ->
        [macos] alterar as definições dos métodos de pagamento
       *[other] O { -brand-short-name } está a tentar alterar as definições dos métodos de pagamento. Utilize o início de sessão do seu dispositivo para permitir isto.
    }
autofill-creditcard-os-auth-dialog-caption = { -brand-full-name }

## Privacy section - Autofill

pane-privacy-autofill-header = Preenchimento automático
autofill-addresses-checkbox = Guardar e preencher as moradas
    .accesskey = a
autofill-saved-addresses-button = Moradas guardadas
    .accesskey = s
autofill-payment-methods-checkbox-message = Guardar e preencher os métodos de pagamento
    .accesskey = m
autofill-payment-methods-checkbox-submessage = Inclui os cartões de débito e crédito
    .accesskey = I
autofill-saved-payment-methods-button = Métodos de pagamento guardados
    .accesskey = t
# This operation requires the user to authenticate with the operating system (device sign-in)
autofill-reauth-payment-methods-checkbox = Requerer o início de sessão no dispositivo para preencher e gerir métodos de pagamento
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
    .label = Memorizar histórico
history-remember-option-never =
    .label = Nunca memorizar histórico
history-remember-option-custom =
    .label = Utilizar definições personalizadas para o histórico
history-remember-description = O { -brand-short-name } irá memorizar o seu histórico de navegação, transferências, formulários e pesquisa.
history-dontremember-description = O { -brand-short-name } irá utilizar as mesmas definições da navegação privada e não irá memorizar qualquer histórico enquanto navega na Web.
history-private-browsing-permanent =
    .label = Utilizar sempre o modo de navegação privada
    .accesskey = p
history-remember-browser-option =
    .label = Memorizar histórico de navegação e de transferências
    .accesskey = z
history-remember-search-option =
    .label = Memorizar histórico de pesquisas e de formulários
    .accesskey = f
history-clear-on-close-option =
    .label = Limpar o histórico quando o { -brand-short-name } for fechado
    .accesskey = i
history-clear-on-close-settings =
    .label = Definições…
    .accesskey = e
history-clear-button =
    .label = Limpar histórico…
    .accesskey = s

## Privacy Section - Site Data

sitedata-header = Cookies e dados de sites
sitedata-total-size-calculating = A calcular tamanho dos dados de sites e cache…
# Variables:
#   $value (number) - Value of the unit (for example: 4.6, 500)
#   $unit (string) - Name of the unit (for example: "bytes", "KB")
sitedata-total-size = Os seus cookies, dados de sites e cache estão atualmente a utilizar { $value } { $unit } de espaço em disco.
sitedata-learn-more = Saber mais
sitedata-delete-on-close =
    .label = Eliminar cookies e os dados de sites quando o { -brand-short-name } é fechado
    .accesskey = c
sitedata-delete-on-close-private-browsing = No modo de navegação privada permanente, os cookies e os dados de sites irão ser sempre limpos quando o { -brand-short-name } é fechado.
sitedata-delete-on-close-private-browsing2 = Com base nas suas definições do histórico, o { -brand-short-name } elimina os cookies e os dados dos sites da sua sessão quando fecha o navegador.
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
    .label = Cookies de monitorização entre sites
sitedata-option-block-cross-site-cookies =
    .label = Cookies de monitorização cruzadas entre sites e isolar outras cookies cruzadas entre sites
sitedata-option-block-unvisited =
    .label = Cookies de sites não visitados
sitedata-option-block-all-cross-site-cookies =
    .label = Todos os cookies cruzados (pode fazer com que alguns sites deixem de funcionar)
sitedata-option-block-all =
    .label = Todos os cookies (irá resultar na falha de sites)
sitedata-clear =
    .label = Limpar dados…
    .accesskey = L
sitedata-settings =
    .label = Gerir dados…
    .accesskey = G
sitedata-cookies-exceptions =
    .label = Gerir exceções…
    .accesskey = x

## Privacy Section - Cookie Banner Handling

cookie-banner-handling-header = Redução de Faixas de Cookies
cookie-banner-handling-description = O { -brand-short-name } tenta automaticamente rejeitar pedidos de cookies em faixas de cookies em sites suportados.

## Privacy Section - Cookie Banner Blocking

cookie-banner-blocker-header = Bloqueador de faixas de cookies
cookie-banner-blocker-description = Quando um site questiona se pode utilizar cookies no modo de navegação privada, o { -brand-short-name } recusa automaticamente por si. Apenas em sites suportados.
cookie-banner-learn-more = Saber mais
forms-handle-cookie-banners =
    .label = Reduza as faixas de cookies
cookie-banner-blocker-checkbox-label =
    .label = Recusar automaticamente faixas de cookies

## Privacy Section - Address Bar

addressbar-header = Barra de endereço
addressbar-suggest = Ao utilizar a barra de endereço, sugerir
# When Firefox Suggest is enabled, this replaces `addressbar-header`.
addressbar-header-firefox-suggest = Barra de endereço — { -firefox-suggest-brand-name }
# When Firefox Suggest is enabled, this replaces `addressbar-suggest`.
addressbar-suggest-firefox-suggest = Selecione o tipo de sugestões que surgem na barra de endereços.
# When Firefox Suggest is enabled, a "Learn more" link appears at the end of
# `addressbar-suggest-firefox-suggest`.
addressbar-locbar-firefox-suggest-learn-more = Saber mais
addressbar-locbar-history-option =
    .label = Histórico de navegação
    .accesskey = H
addressbar-locbar-bookmarks-option =
    .label = Marcadores
    .accesskey = M
addressbar-locbar-clipboard-option =
    .label = Área de transferência
    .accesskey = Á
addressbar-locbar-openpage-option =
    .label = Separadores abertos
    .accesskey = o
# Shortcuts refers to the shortcut tiles on the new tab page, previously known as top sites. Translation should be consistent.
addressbar-locbar-shortcuts-option =
    .label = Atalhos
    .accesskey = A
addressbar-locbar-topsites-option =
    .label = Principais sites
    .accesskey = t
addressbar-locbar-engines-option =
    .label = Motores de pesquisa
    .accesskey = a
addressbar-locbar-quickactions-option =
    .label = Ações rápidas
    .accesskey = Q
addressbar-suggestions-settings = Alterar preferências para as sugestões dos motores de pesquisa
addressbar-locbar-showrecentsearches-option =
    .label = Mostrar pesquisas recentes
    .accesskey = r
addressbar-locbar-showtrendingsuggestions-option =
    .label = Mostrar sugestões de pesquisa com uma popularidade crescente
    .accesskey = p
# Nonsponsored suggestions refers to Firefox Suggest suggestions like Wikipedia.
addressbar-locbar-suggest-nonsponsored-option =
    .label = Sugestões do { -brand-short-name }
addressbar-locbar-suggest-nonsponsored-desc = Obtenha sugestões da Internet relacionadas com a sua pesquisa
addressbar-locbar-suggest-sponsored-option =
    .label = Sugestões de patrocinadores
addressbar-locbar-suggest-sponsored-desc = Apoie o { -brand-short-name } com sugestões patrocinadas ocasionais.
addressbar-quickactions-learn-more = Saber mais
addressbar-dismissed-suggestions-label = Dispensar sugestões
addressbar-restore-dismissed-suggestions-description = Restaurar sugestões dispensadas dos patrocinadores e do { -brand-short-name }.
addressbar-restore-dismissed-suggestions-button =
    .label = Restaurar

## Privacy Section - Content Blocking

content-blocking-enhanced-tracking-protection = Proteção melhorada contra a monitorização
content-blocking-section-top-level-description = Os rastreadores seguem-no na Internet para recolher informação sobre os seus hábitos e interesses de navegação. O { -brand-short-name } bloqueia muitos destes rastreadores e outros scripts maliciosos.
content-blocking-learn-more = Saber mais
content-blocking-fpi-incompatibility-warning = Está a utilizar o isolamento primário (FPI), que substitui algumas das definições de cookies do { -brand-short-name }.
# There is no need to translate "Resist Fingerprinting (RFP)". This is a
# feature that can only be enabled via about:config, and it's not exposed to
# standard users (e.g. via Settings).
content-blocking-rfp-incompatibility-warning = Está a utilizar a Resistência à Identificação Digital (RFP), que substitui algumas das definições de proteção contra identificação digital do { -brand-short-name }. Isto pode fazer com que alguns sites não funcionem corretamente.

## These strings are used to define the different levels of
## Enhanced Tracking Protection.

# "Standard" in this case is an adjective, meaning "default" or "normal".
enhanced-tracking-protection-setting-standard =
    .label = Padrão
    .accesskey = d
enhanced-tracking-protection-setting-strict =
    .label = Rigorosa
    .accesskey = R
enhanced-tracking-protection-setting-custom =
    .label = Personalizada
    .accesskey = e

##

content-blocking-etp-standard-desc = Balanceado para proteção e desempenho. As páginas serão carregadas normalmente.
content-blocking-etp-strict-desc = Proteção mais forte, mas pode causar problemas em alguns sites ou conteúdos.
content-blocking-etp-custom-desc = Escolha quais os rastreadores e scripts a bloquear.
content-blocking-etp-blocking-desc = O { -brand-short-name } bloqueia o seguinte:
content-blocking-private-windows = Conteúdo de monitorização nas janelas privadas
content-blocking-cross-site-cookies-in-all-windows2 = Cookies entre sites em todas as janelas
content-blocking-cross-site-tracking-cookies = Cookies de monitorização entre sites
content-blocking-all-cross-site-cookies-private-windows = Cookies entre sites em janelas privadas
content-blocking-cross-site-tracking-cookies-plus-isolate = Cookies de monitorização entre sites e isolamento das cookies remanescentes
content-blocking-social-media-trackers = Rastreadores de redes sociais
content-blocking-all-cookies = Todos os cookies
content-blocking-unvisited-cookies = Cookies de sites não visitados
content-blocking-all-windows-tracking-content = Conteúdo de monitorização em todas as janelas
content-blocking-all-cross-site-cookies = Todos os cookies cruzados
content-blocking-cryptominers = Cripto-mineradores
content-blocking-fingerprinters = Identificadores
# The known fingerprinters are those that are known for collecting browser fingerprints from user devices. And
# the suspected fingerprinters are those that we are uncertain about browser fingerprinting activities. But they could
# possibly acquire browser fingerprints because of the behavior on accessing APIs that expose browser fingerprints.
content-blocking-known-and-suspected-fingerprinters = Conhecidos e suspeitos de identificação digital

# The tcp-rollout strings are no longer used for the rollout but for tcp-by-default in the standard section

# "Contains" here means "isolates", "limits".
content-blocking-etp-standard-tcp-rollout-description = A Proteção total de cookies contém cookies para o site em que você estiver, portanto, os rastreadores não podem utilizar as mesmas para o monitorizar enquanto navega entre sites.
content-blocking-etp-standard-tcp-rollout-learn-more = Saber mais
content-blocking-etp-standard-tcp-title = Inclui a Proteção Total de Cookies, a nossa funcionalidade de privacidade mais poderosa de sempre
content-blocking-warning-title = Atenção!
content-blocking-and-isolating-etp-warning-description-3 = Esta definição pode fazer com que alguns sites Web não apresentem o conteúdo corretamente ou não funcionem bem. Fornecemos exceções opcionais para os sites Web que nós sabemos que podem ser afetados pela sua configuração. Para reduzir a probabilidade de ter sites Web com problemas, permita estas exceções de rastreadores. Se um site parecer ter problemas, poderá desativar a proteção de rastreamento para que esse site carregue todo o conteúdo e reporte o problema para que nós possamos ajudar a corrigir o mesmo para todos.
content-blocking-and-isolating-etp-warning-description-2 = Esta definição pode fazer com que alguns sites não mostrem o conteúdo ou que não funcionem corretamente. Se um site parecer com problemas, pode querer desativar a proteção contra a monitorização para esse site para carregar todo o conteúdo.
content-blocking-warning-learn-how = Saiba como
content-blocking-baseline-exceptions =
    .label = Permitir que o { -brand-short-name } aplique as exceções necessárias automaticamente para evitar falhas importantes no site Web.
content-blocking-convenience-exceptions =
    .label = Aplicar também automaticamente as exceções que são apenas necessárias para corrigir problemas menores e disponibilizar funcionalidades de conveniência.
content-blocking-reload-description = Irá precisar de recarregar os seus separadores para aplicar estas alterações.
content-blocking-reload-tabs-button =
    .label = Recarregar todos os separadores
    .accesskey = R
content-blocking-tracking-content-label =
    .label = Conteúdo de monitorização
    .accesskey = t
content-blocking-tracking-protection-option-all-windows =
    .label = Em todas as janelas
    .accesskey = a
content-blocking-option-private =
    .label = Apenas em janelas privadas
    .accesskey = p
content-blocking-tracking-protection-change-block-list = Alterar lista de bloqueio
content-blocking-cookies-label =
    .label = Cookies
    .accesskey = C
content-blocking-expand-section =
    .tooltiptext = Mais informação
# Cryptomining refers to using scripts on websites that can use a computer’s resources to mine cryptocurrency without a user’s knowledge.
content-blocking-cryptominers-label =
    .label = Cripto-mineradores
    .accesskey = C
# Browser fingerprinting is a method of tracking users by the configuration and settings information (their "digital fingerprint")
# that is visible to websites they browse, rather than traditional tracking methods such as IP addresses and unique cookies.
content-blocking-fingerprinters-label =
    .label = Identificadores
    .accesskey = I
# Browser fingerprinting is a method of tracking users by the configuration and settings information (their "digital fingerprint")
# that is visible to websites they browse, rather than traditional tracking methods such as IP addresses and unique cookies.
#
# The known fingerprinters are those that are known for collecting browser fingerprints from user devices.
content-blocking-known-fingerprinters-label =
    .label = Identificadores digitais conhecidos
    .accesskey = c
# The suspected fingerprinters are those that we are uncertain about browser fingerprinting activities. But they could
# possibly acquire browser fingerprints because of the behavior on accessing APIs that expose browser fingerprints.
content-blocking-suspected-fingerprinters-label =
    .label = Identificadores digitais suspeitos
    .accesskey = s

## Privacy Section - Tracking

tracking-manage-exceptions =
    .label = Gerir exceções…
    .accesskey = x

## Privacy Section - Permissions

permissions-header = Permissões
permissions-location = Localização
permissions-location-settings =
    .label = Definições…
    .accesskey = f
permissions-xr = Realidade virtual
permissions-xr-settings =
    .label = Definições...
    .accesskey = f
permissions-camera = Câmara
permissions-camera-settings =
    .label = Definições…
    .accesskey = f
permissions-microphone = Microfone
permissions-microphone-settings =
    .label = Definições…
    .accesskey = f
# Short form for "the act of choosing sound output devices and redirecting audio to the chosen devices".
permissions-speaker = Seleção de altifalante
permissions-speaker-settings =
    .label = Definições…
    .accesskey = D
permissions-notification = Notificações
permissions-notification-settings =
    .label = Definições…
    .accesskey = n
permissions-notification-link = Saber mais
permissions-notification-pause =
    .label = Pausar notificações até o { -brand-short-name } reiniciar
    .accesskey = n
permissions-autoplay = Reprodução automática
permissions-autoplay-settings =
    .label = Definições…
    .accesskey = f
permissions-block-popups =
    .label = Bloquear janelas pop-up
    .accesskey = B
# "popup" is a misspelling that is more popular than the correct spelling of
# "pop-up" so it's included as a search keyword, not displayed in the UI.
permissions-block-popups-exceptions-button =
    .label = Exceções…
    .accesskey = E
    .searchkeywords = popups
permissions-addon-install-warning =
    .label = Avisar quando os sites tentam instalar extras
    .accesskey = A
permissions-addon-exceptions =
    .label = Exceções…
    .accesskey = E

## Privacy Section - Data Collection

collection-header = Recolha de dados e utilização do { -brand-short-name }
collection-header2 = Recolha de dados e utilização do { -brand-short-name }
    .searchkeywords = telemetria
preferences-collection-description = Nós esforçamos-nos para lhe dar opções e recolher apenas a quantidade mínima de dados que são necessários para melhorar o { -brand-product-name } para todos.
preferences-collection-privacy-notice = Ver informação de privacidade
preferences-across-profiles = Estas definições são aplicadas a todos os perfis do { -brand-product-name } neste dispositivo.
preferences-view-profiles = Ver todos os perfis
collection-description = Nós esforçamos-nos para lhe fornecer escolhas e recolher apenas o que precisamos para fornecer e melhorar o { -brand-short-name } para toda a gente. Pedimos sempre permissão antes de receber informação pessoal.
collection-privacy-notice = Aviso de privacidade
collection-health-report-telemetry-disabled = Já não está a permitir que o { -vendor-short-name } recolha dados técnicos e de interação. Todos os dados antigos serão eliminados dentro de 30 dias.
collection-health-report-telemetry-disabled-link = Saber mais
collection-usage-ping =
    .label = Enviar ping de utilização diário para a { -vendor-short-name }
    .accesskey = u
collection-usage-ping-description = Isto ajuda a { -vendor-short-name } a calcular os utilizadores ativos.
collection-health-report2 =
    .label = Enviar dados técnicos e de interação para a { -vendor-short-name }
    .accesskey = r
collection-health-report =
    .label = Permitir que o { -brand-short-name } envie os dados técnicos e de interação para a { -vendor-short-name }
    .accesskey = r
collection-health-report-link = Saber mais
collection-health-report-description = Isto ajuda-nos a melhorar as funcionalidades, desempenho e a estabilidade do { -brand-product-name }.
collection-studies2 =
    .label = Instalar e executar estudos
collection-studies-description = Experimente funcionalidades e ideias antes de serem disponibilizadas para todos.
collection-studies =
    .label = Permitir que { -brand-short-name } instale e execute os estudos
collection-studies-link = Ver estudos do { -brand-short-name }
addon-recommendations2 =
    .label = Permitir recomendações personalizadas de extensões
addon-recommendations-description = Obtenha recomendações de extensões para melhorar a sua experiência de navegação.
# This message is displayed above disabled data sharing options in developer builds
# or builds with no Telemetry support available.
collection-health-report-disabled2 = A partilha de dados está desativada para a configuração desta compilação.
collection-backlogged-crash-reports2 =
    .label = Enviar relatórios de falha automaticamente
    .accesskey = c
collection-backlogged-crash-reports-description = Isto ajuda o { -vendor-short-name } a diagnosticar e corrigir problemas com o navegador. Os relatórios podem incluir dados pessoais ou sensíveis.
addon-recommendations =
    .label = Permitir que { -brand-short-name } faça recomendações personalizadas de extensões
addon-recommendations-link = Saber mais
# This message is displayed above disabled data sharing options in developer builds
# or builds with no Telemetry support available.
collection-health-report-disabled = A comunicação de dados está desativada para esta configuração da compilação
collection-backlogged-crash-reports-with-link = Permitir que o { -brand-short-name } envie relatórios de falhas acumuladas em seu nome. <a data-l10n-name="crash-reports-link">Saber mais</a>
    .accesskey = f
collection-backlogged-crash-reports = Permitir que o { -brand-short-name } envie relatórios de falhas acumuladas em seu nome.
    .accesskey = f
privacy-segmentation-section-header = Novas funcionalidades que melhoram a sua navegação
privacy-segmentation-section-description = Quando oferecemos funcionalidades que utilizam os seus dados para fornecer uma experiência mais pessoal:
privacy-segmentation-radio-off =
    .label = Usar as recomendações do { -brand-product-name }
privacy-segmentation-radio-on =
    .label = Mostrar informações detalhadas

## Privacy Section - Website Advertising Preferences

website-advertising-header = Preferências de publicidade de sites
website-advertising-private-attribution =
    .label = Permitir que os sites façam medições de anúncios preservando a privacidade
    .accesskey = p
website-advertising-private-attribution-description = Isto ajuda os sites a compreender o desempenho dos seus anúncios sem recolher dados sobre si.

## Privacy Section - Security
##
## It is important that wording follows the guidelines outlined on this page:
## https://developers.google.com/safe-browsing/developers_guide_v2#AcceptableUsage

security-header = Segurança
security-browsing-protection = Conteúdo decetivo e proteção contra software perigoso
security-enable-safe-browsing =
    .label = Bloquear conteúdo perigoso e decetivo
    .accesskey = B
security-enable-safe-browsing-link = Saber mais
security-block-downloads =
    .label = Bloquear transferências perigosas
    .accesskey = t
security-block-uncommon-software =
    .label = Avisar-lhe acerca de software não-solicitado e incomum
    .accesskey = c

## Privacy Section - Certificates

certs-header = Certificados
certs-enable-ocsp =
    .label = Consultar os servidores de resposta OCSP para confirmar a validade de certificados
    .accesskey = O
certs-view =
    .label = Ver certificados…
    .accesskey = c
certs-devices =
    .label = Dispositivos de segurança…
    .accesskey = D
certs-thirdparty-toggle =
    .label = Permitir que o { -brand-short-name } confie automaticamente em certificados raiz de terceiros que instale
    .accesskey = t
space-alert-over-5gb-settings-button =
    .label = Abrir definições
    .accesskey = A
space-alert-over-5gb-message2 = <strong>O { -brand-short-name } está a ficar sem espaço em disco</strong>. Os conteúdos dos sites podem não ser apresentados corretamente. Pode limpar os dados armazenados em Definições > Privacidade e segurança > Cookies e Dados de sites.
space-alert-under-5gb-message2 = <strong>O { -brand-short-name } está a ficar sem espaço em disco</strong>. Os conteúdos de sites podem não ser apresentados corretamente. Visite “Saber mais” para otimizar a utilização do seu disco e melhorar a experiência de navegação.

## Privacy Section - HTTPS-Only

httpsonly-header = Modo apenas HTTPS
httpsonly-description3 = Apenas permite ligações seguras a sites. O { -brand-short-name } irá perguntar antes de ligar sem segurança.
httpsonly-learn-more2 = Como funciona o Apenas HTTPS
httpsonly-description = O HTTPS fornece um ligação segura e encriptada entre o { -brand-short-name } e os sites que visita. A maioria dos sites suporta HTTPS e se o modo apenas HTTPS estiver ativo, então o { -brand-short-name } irá melhorar/atualizar todas as ligações para HTTPS.
httpsonly-learn-more = Saber mais
httpsonly-radio-enabled =
    .label = Ativar o modo apenas HTTPS em todas as janelas
httpsonly-radio-enabled-pbm =
    .label = Ativar o modo apenas HTTPS somente em janelas privadas
httpsonly-radio-disabled3 =
    .label = Não ativar o modo Apenas HTTPS
    .description = O { -brand-short-name } pode, ainda assim, atualizar algumas ligações
httpsonly-radio-disabled =
    .label = Não ativar o modo apenas HTTPS

## DoH Section

preferences-doh-header = DNS sobre HTTPS
preferences-doh-description = O Domain Name System (DNS) sobre HTTPS envia o seu pedido de nome de domínio através de uma ligação encriptada, criando um DNS seguro e tornando mais difícil para os outros verem qual o site que está prestes a aceder.
preferences-doh-description2 = O Domain Name System (DNS) sobre HTTPS envia o seu pedido de nome de domínio através de uma ligação encriptada, fornecendo um DNS seguro e tornando mais difícil para os outros verem qual o site que está prestes a aceder.
# Variables:
#   $status (string) - The status of the DoH connection
preferences-doh-status = Estado: { $status }
# Variables:
#   $name (string) - The name of the DNS over HTTPS resolver. If a custom resolver is used, the name will be the domain of the URL.
preferences-doh-resolver = Fornecedor: { $name }
# This is displayed instead of $name in preferences-doh-resolver
# when the DoH URL is not a valid URL
preferences-doh-bad-url = URL inválido
preferences-doh-steering-status = A utilizar um fornecedor local
preferences-doh-status-active = Ativo
preferences-doh-status-disabled = Desligado
# Variables:
#   $reason (string) - A string representation of the reason DoH is not active. For example NS_ERROR_UNKNOWN_HOST or TRR_RCODE_FAIL.
preferences-doh-status-not-active = Inativo ({ $reason })
preferences-doh-group-message = Ative o DNS seguro usando:
preferences-doh-group-message2 = Ativar DNS sobre HTTPS, utilizando:
preferences-doh-expand-section =
    .tooltiptext = Mais informação
preferences-doh-setting-default =
    .label = Proteção padrão
    .accesskey = P
preferences-doh-default-desc = O { -brand-short-name } decide quando usar DNS seguro para proteger a sua privacidade.
preferences-doh-default-detailed-desc-1 = Use DNS seguro em regiões onde está disponível
preferences-doh-default-detailed-desc-2 = Utilize o seu tradutor de DNS padrão se houver um problema com o fornecedor de DNS seguro
preferences-doh-default-detailed-desc-3 = Utilizar um forncedor local, se possível
preferences-doh-default-detailed-desc-4 = Desligar quando a VPN, controlo parental ou as políticas empresariais estiverem ativas
preferences-doh-default-detailed-desc-5 = Desativar quando uma rede informar que o { -brand-short-name } não deve usar DNS seguro
preferences-doh-setting-enabled =
    .label = Maior Proteção
    .accesskey = M
preferences-doh-enabled-desc = Você controla quando deve utilizar DNS seguro e escolhe o seu fornecedor.
preferences-doh-enabled-detailed-desc-1 = Usar o fornecedor que selecionar
preferences-doh-enabled-detailed-desc-2 = Utilize o seu tradutor de DNS padrão apenas se existir um problema com o DNS seguro
preferences-doh-setting-strict =
    .label = Proteção Máxima
    .accesskey = m
preferences-doh-strict-desc = O { -brand-short-name } utilizará sempre DNS seguro. Irá ver um aviso de risco de segurança antes de utilizarmos o DNS do seu sistema.
preferences-doh-strict-detailed-desc-1 = Usar apenas o fornecedor que selecionar
preferences-doh-strict-detailed-desc-2 = Avisar sempre que o DNS seguro não estiver disponível
preferences-doh-strict-detailed-desc-3 = Se o DNS seguro não estiver disponível, os sites não serão carregados ou não funcionarão corretamente
preferences-doh-setting-off =
    .label = Desligado
    .accesskey = D
preferences-doh-off-desc = Utilize o seu tradutor de DNS padrão
preferences-doh-checkbox-warn =
    .label = Avisar se um terceiro impede ativamente a segurança do DNS
    .accesskey = A
preferences-doh-select-resolver = Escolha o fornecedor:
preferences-doh-exceptions-description = O { -brand-short-name } não utilizará DNS seguro nestes sites
preferences-doh-manage-exceptions =
    .label = Gerir exceções…
    .accesskey = G

## The following strings are used in the Download section of settings

desktop-folder-name = Ambiente de trabalho
downloads-folder-name = Transferências
choose-download-folder-title = Escolha a pasta de transferências:
