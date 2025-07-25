# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

addons-page-title = Gestor de extras
search-header =
    .placeholder = Pesquisar addons.mozilla.org
    .searchbuttonlabel = Pesquisar

## Variables
##   $domain - Domain name where add-ons are available (e.g. addons.mozilla.org)

list-empty-get-extensions-message = Obter extensões e temas em <a data-l10n-name="get-extensions">{ $domain }</a>
list-empty-get-dictionaries-message = Obter dicionários em <a data-l10n-name="get-extensions">{ $domain }</a>
list-empty-get-language-packs-message = Obter pacotes de idioma em <a data-l10n-name="get-extensions">{ $domain }</a>

##

list-empty-installed =
    .value = Não tem instalado qualquer extra deste tipo
list-empty-available-updates =
    .value = Nenhuma atualização encontrada
list-empty-recent-updates =
    .value = Não atualizou quaisquer extras recentemente
list-empty-find-updates =
    .label = Procurar atualizações
list-empty-button =
    .label = Saber mais acerca dos extras
help-button = Apoio dos extras
sidebar-help-button-title =
    .title = Apoio dos extras
addons-settings-button = Definições do { -brand-short-name }
sidebar-settings-button-title =
    .title = Definições do { -brand-short-name }
show-unsigned-extensions-button =
    .label = Algumas extensões não foram verificadas
show-all-extensions-button =
    .label = Mostrar todas as extensões
detail-version =
    .label = Versão
detail-last-updated =
    .label = Última atualização
addon-detail-description-expand = Mostrar mais
addon-detail-description-collapse = Mostrar menos
detail-contributions-description = O programador deste extra pede para o ajudar no desenvolvimento com uma pequena contribuição.
detail-contributions-button = Contribuir
    .title = Contribua para o desenvolvimento deste extra
    .accesskey = C
detail-update-type =
    .value = Atualizações automáticas
detail-update-default =
    .label = Predefinição
    .tooltiptext = Instalar atualizações automaticamente se for a predefinição
detail-update-automatic =
    .label = Ligadas
    .tooltiptext = Instalar atualizações automaticamente
detail-update-manual =
    .label = Desligadas
    .tooltiptext = Não instalar atualizações automaticamente
# Used as a description for the option to allow or block an add-on in private windows.
detail-private-browsing-label = Executar em janelas privadas
# Some add-ons may elect to not run in private windows by setting incognito: not_allowed in the manifest.  This
# cannot be overridden by the user.
detail-private-disallowed-label = Não permitido em janelas privadas
detail-private-disallowed-description2 = Esta extensão não é executada durante a navegação privada. <a data-l10n-name="learn-more">Saber mais</a>
# Some special add-ons are privileged, run in private windows automatically, and this permission can't be revoked
detail-private-required-label = Requer acesso a janelas privadas
detail-private-required-description2 = Esta extensão tem acesso às suas atividades on-line durante a navegação privada. <a data-l10n-name="learn-more">Saber mais</a>
detail-private-browsing-on =
    .label = Permitir
    .tooltiptext = Ativar em navegação privada
detail-private-browsing-off =
    .label = Não permitir
    .tooltiptext = Desativar em navegação privada
detail-home =
    .label = Página inicial
detail-home-value =
    .value = { detail-home.label }
detail-repository =
    .label = Perfil do extra
detail-repository-value =
    .value = { detail-repository.label }
detail-check-for-updates =
    .label = Procurar atualizações
    .accesskey = c
    .tooltiptext = Procurar atualizações para este extra
detail-show-preferences =
    .label =
        { PLATFORM() ->
            [windows] Opções
           *[other] Preferências
        }
    .accesskey =
        { PLATFORM() ->
            [windows] O
           *[other] P
        }
    .tooltiptext =
        { PLATFORM() ->
            [windows] Alterar opções deste extra
           *[other] Mudar as preferências deste extra
        }
detail-rating =
    .value = Avaliação
addon-restart-now =
    .label = Reiniciar agora
disabled-unsigned-heading =
    .value = Alguns extras foram desativados
disabled-unsigned-description = Os seguintes extras não foram verificados para utilização no { -brand-short-name }. Pode <label data-l10n-name="find-addons">encontrar substitutos</label> ou solicitar que o programador peça a sua verificação.
disabled-unsigned-learn-more = Saber mais acerca do nosso esforço para manter os utilizadores seguros.
disabled-unsigned-devinfo = Os programadores interessados em que o seus extras sejam verificados, devem ler o nosso <label data-l10n-name="learn-more">manual</label>.
plugin-deprecation-description = Falta alguma coisa? Alguns plugins deixaram de ser suportados pelo { -brand-short-name }. <label data-l10n-name="learn-more">Saber mais.</label>
legacy-warning-show-legacy = Mostrar extensões de legado
legacy-extensions =
    .value = Extensões de legado
legacy-extensions-description = Estas extensões não atendem aos padrões atuais do { -brand-short-name } por isso foram desativadas <label data-l10n-name="legacy-learn-more">Saber acerca das alterações aos extras</label>
private-browsing-description2 =
    O { -brand-short-name } está a mudar a maneira como as extensões funcionam na navegação privada. Quaisquer novas extensões que adicione ao
    { -brand-short-name } não serão executadas por predefinição em janelas privadas. A menos que permita isso nas definições, a
    extensão não irá funcionar durante a navegação privada e não irá ter acesso às suas atividades online
    lá. Fizemos esta alteração para manter a sua navegação privada, privada.
    <label data-l10n-name = "private-browsing-learn-more">Saber como gerir definições de extensões.</ label>
addon-category-discover = Recomendações
addon-category-discover-title =
    .title = Recomendações
addon-category-extension = Extensões
addon-category-extension-title =
    .title = Extensões
addon-category-theme = Temas
addon-category-theme-title =
    .title = Temas
addon-category-plugin = Plugins
addon-category-plugin-title =
    .title = Plugins
addon-category-dictionary = Dicionários
addon-category-dictionary-title =
    .title = Dicionários
addon-category-locale = Idiomas
addon-category-locale-title =
    .title = Idiomas
addon-category-available-updates = Atualizações disponíveis
addon-category-available-updates-title =
    .title = Atualizações disponíveis
addon-category-recent-updates = Atualizações recentes
addon-category-recent-updates-title =
    .title = Atualizações recentes
addon-category-sitepermission = Permissões do site
addon-category-sitepermission-title =
    .title = Permissões do site
# String displayed in about:addons in the Site Permissions section
# Variables:
#  $host (string) - DNS host name for which the webextension enables permissions
addon-sitepermission-host = Permissões de site para { $host }

## These are global warnings

extensions-warning-safe-mode = Todos os extras foram desativados pelo modo de segurança.
extensions-warning-check-compatibility = A verificação de compatibilidade de extras está desativada. Poderá ter extras incompatíveis.
extensions-warning-safe-mode2 =
    .message = Todos os extras foram desativados pelo modo de segurança.
extensions-warning-check-compatibility2 =
    .message = A verificação de compatibilidade de extras está desativada. Poderá ter extras incompatíveis.
extensions-warning-check-compatibility-button = Ativar
    .title = Ativar verificação de compatibilidade de extras
extensions-warning-update-security = A verificação de compatibilidade de extras está desativada. Poderá estar comprometido com atualizações.
extensions-warning-update-security2 =
    .message = A verificação de compatibilidade de extras está desativada. Poderá estar comprometido com atualizações.
extensions-warning-update-security-button = Ativar
    .title = Ativar verificação de segurança de atualização do extra
extensions-warning-imported-addons2 =
    .message = Por favor, finalize a instalação das extensões que foram importadas para o { -brand-short-name }.
extensions-warning-imported-addons-button = Instalar Extensões

## Strings connected to add-on updates

addon-updates-check-for-updates = Procurar atualizações
    .accesskey = c
addon-updates-view-updates = Ver atualizações recentes
    .accesskey = V

# This menu item is a checkbox that toggles the default global behavior for
# add-on update checking.

addon-updates-update-addons-automatically = Atualizar extras automaticamente
    .accesskey = A

## Specific add-ons can have custom update checking behaviors ("Manually",
## "Automatically", "Use default global behavior"). These menu items reset the
## update checking behavior for all add-ons to the default global behavior
## (which itself is either "Automatically" or "Manually", controlled by the
## extensions-updates-update-addons-automatically.label menu item).

addon-updates-reset-updates-to-automatic = Repor atualização automática para todos os extras
    .accesskey = R
addon-updates-reset-updates-to-manual = Repor atualização manual para todos os extras
    .accesskey = R

## Status messages displayed when updating add-ons

addon-updates-updating = A atualizar extras
addon-updates-installed = Os seus extras foram atualizados.
addon-updates-none-found = Nenhuma atualização encontrada
addon-updates-manual-updates-found = Ver atualizações disponíveis

## Add-on install/debug strings for page options menu

addon-install-from-file = Instalar extra a partir de ficheiro…
    .accesskey = I
# Like `addon-install-from-file` but used when the `extensions.webextensions.prefer-update-over-install-for-existing-addon`
# pref is set.
addon-install-or-update-from-file = Instalar ou atualizar extra a partir de um ficheiro…
    .accesskey = I
addon-install-from-file-dialog-title = Selecione o extra a instalar
addon-install-from-file-filter-name = Extras
addon-open-about-debugging = Depurar extras
    .accesskey = p

## Extension shortcut management

# This is displayed in the page options menu
addon-manage-extensions-shortcuts = Gerir atalhos de extensões
    .accesskey = s
shortcuts-no-addons = Não tem quaisquer extensões ativadas.
shortcuts-no-commands = As seguintes extensões não possuem atalhos:
shortcuts-input =
    .placeholder = Escrever um atalho
# Accessible name for a trashcan icon button that removes an existent shortcut
shortcuts-remove-button =
    .aria-label = Remover atalho
shortcuts-browserAction2 = Ativar botão da barra de ferramentas
shortcuts-pageAction = Ativar ação da página
shortcuts-sidebarAction = Alternar a barra lateral
shortcuts-modifier-mac = Incluir Ctrl, Alt ou ⌘
shortcuts-modifier-other = Incluir Ctrl ou Alt
shortcuts-invalid = Combinação inválida
shortcuts-letter = Escrever uma letra
shortcuts-system = Não é possível sobrepor um atalho do { -brand-short-name }
# String displayed in warning label when there is a duplicate shortcut
shortcuts-duplicate = Atalho duplicado
# String displayed when a keyboard shortcut is already assigned to more than one add-on
# Variables:
#   $shortcut (string) - Shortcut string for the add-on
shortcuts-duplicate-warning-message = { $shortcut } está a ser utilizado como um atalho em mais do que um caso. Atalhos duplicados podem causar comportamentos inesperados.
# String displayed when a keyboard shortcut is already assigned to more than one add-on
# Variables:
#   $shortcut (string) - Shortcut string for the add-on
shortcuts-duplicate-warning-message2 =
    .message = { $shortcut } está a ser utilizado como um atalho em mais do que um caso. Atalhos duplicados podem causar comportamentos inesperados.
# String displayed when a keyboard shortcut is already used by another add-on
# Variables:
#   $addon (string) - Name of the add-on
shortcuts-exists = Já está em uso por { $addon }
# Variables:
#   $numberToShow (number) - Number of other elements available to show
shortcuts-card-expand-button =
    { $numberToShow ->
        [one] Mostrar mais { $numberToShow }
       *[other] Mostrar mais { $numberToShow }
    }
shortcuts-card-collapse-button = Mostrar menos
header-back-button =
    .title = Retroceder

## Recommended add-ons page

# Explanatory introduction to the list of recommended add-ons. The action word
# ("recommends") in the final sentence is a link to external documentation.
discopane-intro =
    As extensões são como aplicações para o seu navegador, estas permitem-lhe
    proteger palavras-passe, transferir vídeos, encontrar ofertas, bloquear anúncios irritantes, alterar
    o aspeto do seu navegador, e muito mais. Estes pequenos programas de software são
    muitas vezes programados por terceiros. Aqui está uma seleção que o { -brand-product-name }
    <a data-l10n-name="learn-more-trigger">recomenda</a> para segurança, desempenho e funcionalidade excecionais.
# Notice to make user aware that the recommendations are personalized.
discopane-notice-recommendations =
    Algumas destas recomendações são personalizadas. Estas são baseadas noutras
    extensões que instalou, preferências de perfil e estatísticas de utilização.
# Notice to make user aware that the recommendations are personalized.
discopane-notice-recommendations2 =
    .message =
        Algumas destas recomendações são personalizadas. Estas são baseadas noutras
        extensões que instalou, preferências de perfil e estatísticas de utilização.
discopane-notice-learn-more = Saber mais
# Notice for the colorway theme removal
colorway-removal-notice-message =
    .heading = O(s) seu(s) tema(s) de estilos de cor foram removidos.
    .message =
        O { -brand-product-name } atualizou a coleção dos estilos de cor. Removemos
        a(s) versão(ões) antiga(s) da sua lista de “Temas Guardados”. Obtenha as novas versões no site de extras.
colorway-removal-notice-learn-more = Saber mais
colorway-removal-notice-button = Obter os temas de estilos de cor atualizados
privacy-policy = Política de privacidade
# Refers to the author of an add-on, shown below the name of the add-on.
# Variables:
#   $author (string) - The name of the add-on developer.
created-by-author = por <a data-l10n-name="author">{ $author }</a>
# Shows the number of daily users of the add-on.
# Variables:
#   $dailyUsers (number) - The number of daily users.
user-count = Utilizadores: { $dailyUsers }
install-extension-button = Adicionar ao { -brand-product-name }
install-theme-button = Instalar tema
# The label of the button that appears after installing an add-on. Upon click,
# the detailed add-on view is opened, from where the add-on can be managed.
manage-addon-button = Gerir
find-more-addons = Encontrar mais extras
find-more-themes = Encontrar mais temas
# This is a label for the button to open the "more options" menu, it is only
# used for screen readers.
addon-options-button =
    .aria-label = Mais opções
# Explanatory introduction to the list of recommended add-ons. The action word
# ("recommends") in the final sentence is a link to external documentation.
# We hard code "Firefox" because we do not want to imply that a Firefox fork is
# making this recommendation.
discopane-intro3 =
    As extensões e os temas permitem-lhe personalizar o { -brand-product-name }. Estas podem aumentar a privacidade,
    melhorar a produtividade, otimizar a multimédia, alterar o aspeto do { -brand-product-name } e
    muito mais. Estes pequenos programas de software são geralmente desenvolvidos por terceiros. Aqui
    tem uma seleção que o { -brand-product-name } <a data-l10n-name="learn-more-trigger">recomenda</a>
    para uma segurança, desempenho e funcionalidade excecionais.

## Add-on actions

report-addon-button = Reportar
remove-addon-button = Remover
# The link will always be shown after the other text.
remove-addon-disabled-button = Não pode ser removido <a data-l10n-name="link">Porquê?</a>
disable-addon-button = Desativar
enable-addon-button = Ativar
# This is used for the toggle on the extension card, it's a checkbox and this
# is always its label.
extension-enable-addon-button-label =
    .aria-label = Ativar
preferences-addon-button =
    { PLATFORM() ->
        [windows] Opções
       *[other] Preferências
    }
details-addon-button = Detalhes
release-notes-addon-button = Notas de lançamento
permissions-addon-button = Permissões
extension-enabled-heading = Ativada
extension-disabled-heading = Desativada
theme-enabled-heading = Ativado
theme-disabled-heading2 = Temas Guardados
plugin-enabled-heading = Ativado
plugin-disabled-heading = Desativado
dictionary-enabled-heading = Ativado
dictionary-disabled-heading = Desativado
locale-enabled-heading = Ativada
locale-disabled-heading = Desativada
sitepermission-enabled-heading = Ativada
sitepermission-disabled-heading = Desativada
always-activate-button = Ativar sempre
never-activate-button = Nunca ativar
addon-detail-author-label = Autor
addon-detail-version-label = Versão
addon-detail-last-updated-label = Última atualização
addon-detail-homepage-label = Página inicial
addon-detail-rating-label = Avaliação
# Message for add-ons with a staged pending update.
install-postponed-message = Esta extensão será atualizada quando o { -brand-short-name } for reiniciado.
# Message for add-ons with a staged pending update.
install-postponed-message2 =
    .message = Esta extensão será atualizada quando o { -brand-short-name } for reiniciado.
install-postponed-button = Atualizar agora
# The average rating that the add-on has received.
# Variables:
#   $rating (number) - A number between 0 and 5. The translation should show at most one digit after the comma.
five-star-rating =
    .title = Avaliado com { NUMBER($rating, maximumFractionDigits: 1) } de 5
# This string is used to show that an add-on is disabled.
# Variables:
#   $name (string) - The name of the add-on
addon-name-disabled = { $name } (desativado)
# The number of reviews that an add-on has received on AMO.
# Variables:
#   $numberOfReviews (number) - The number of reviews received
addon-detail-reviews-link =
    { $numberOfReviews ->
        [one] { $numberOfReviews } análise
       *[other] { $numberOfReviews } análises
    }

## Pending uninstall message bar

# Variables:
#   $addon (string) - Name of the add-on
pending-uninstall-description = <span data-l10n-name="addon-name">{ $addon }</span> foi removido.
# Variables:
#   $addon (string) - Name of the add-on
pending-uninstall-description2 =
    .message = { $addon } foi removido.
pending-uninstall-undo-button = Desfazer
addon-detail-updates-label = Permitir atualizações automáticas
addon-detail-updates-radio-default = Predefinido
addon-detail-updates-radio-on = Ligado
addon-detail-updates-radio-off = Desligado
addon-detail-update-check-label = Procurar atualizações
install-update-button = Atualizar
# aria-label associated to the updates row to help screen readers to announce the group
# of input controls being entered.
addon-detail-group-label-updates =
    .aria-label = { addon-detail-updates-label }
# This is the tooltip text for the private browsing badge in about:addons. The
# badge is the private browsing icon included next to the extension's name.
addon-badge-private-browsing-allowed3 =
    .title = Permitido nas janelas privadas
# This is the tooltip text for the private browsing badge in about:addons. The
# badge is the private browsing icon included next to the extension's name.
addon-badge-private-browsing-allowed2 =
    .title = Permitido nas janelas privadas
    .aria-label = { addon-badge-private-browsing-allowed2.title }
addon-detail-private-browsing-help = Quando permitido, a extensão irá ter acesso às suas atividades online durante a navegação privada. <a data-l10n-name="learn-more">Saber mais</a>
addon-detail-private-browsing-allow = Permitir
addon-detail-private-browsing-disallow = Não permitir
# aria-label associated to the private browsing row to help screen readers to announce the group
# of input controls being entered.
addon-detail-group-label-private-browsing =
    .aria-label = { detail-private-browsing-label }

## "sites with restrictions" (internally called "quarantined") are special domains
## where add-ons are normally blocked for security reasons.

# Used as a description for the option to allow or block an add-on on quarantined domains.
addon-detail-quarantined-domains-label = Executar em sites com restrições
# Used as help text part of the quarantined domains UI controls row.
addon-detail-quarantined-domains-help = Quando permitido, a extensão terá acesso aos sites restritos por { -vendor-short-name }. Permita apenas se confiar nesta extensão.
# Used as label and tooltip text on the radio inputs associated to the quarantined domains UI controls.
addon-detail-quarantined-domains-allow = Permitir
addon-detail-quarantined-domains-disallow = Não permitir
# aria-label associated to the quarantined domains exempt row to help screen readers to announce the group.
addon-detail-group-label-quarantined-domains =
    .aria-label = { addon-detail-quarantined-domains-label }

## This is the tooltip text for the recommended badges for an extension in about:addons. The
## badge is a small icon displayed next to an extension when it is recommended on AMO.

addon-badge-recommended2 =
    .title = O { -brand-product-name } recomenda apenas as extensões que cumpram aos nossos padrões para segurança e desempenho.
    .aria-label = { addon-badge-recommended2.title }
# We hard code "Mozilla" in the string below because the extensions are built
# by Mozilla and we don't want forks to display "by Fork".
addon-badge-line3 =
    .title = Extensão oficial desenvolvida pela Mozilla. Cumpre as recomendações de segurança e de desempenho.
    .aria-label = { addon-badge-line3.title }
addon-badge-verified2 =
    .title = Esta extensão foi revista para cumprir com os nossos padrões de segurança e desempenho
    .aria-label = { addon-badge-verified2.title }
# We hard code "Mozilla" in the string below because the extensions are built
# by Mozilla and we don't want forks to display "by Fork".
addon-badge-line4 =
    .title = Extensão oficial desenvolvida pela Mozilla. Cumpre as recomendações de segurança e de desempenho.
# This string needs to work in the context of other forks that are not Firefox
# or built by Mozilla. In particular, we do not want to imply that an
# organisation other than Mozilla or the Firefox team are performing the
# security or performance reviews. As such, we avoid personalising language
# like the words "our" or "we".
addon-badge-verified4 =
    .title = Esta extensão foi revista para cumprir com os nossos padrões de segurança e desempenho
# This string needs to work in the context of other forks that are not Firefox
# or built by Mozilla. In particular, we do not want to imply that an
# organisation other than Mozilla or the Firefox team are making the
# recommendation. As such, we hard code "Firefox" and avoid personalising
# language like the words "our" or "we".
addon-badge-recommended4 =
    .title = O Firefox apenas recomenda as extensões que correspondam aos nossos padrões para segurança e desempenho.

##

available-updates-heading = Atualizações disponíveis
recent-updates-heading = Atualizações recentes
release-notes-loading = A carregar…
release-notes-error = Desculpe mas ocorreu um erro ao carregar as notas de lançamento.
addon-permissions-empty2 = Esta extensão não requer quaisquer permissões.
addon-permissions-empty = Esta extensão não requer quaisquer permissões
addon-permissions-required = Permissões necessárias para a funcionalidade principal:
addon-permissions-optional = Permissões opcionais para a funcionalidade adicionada:
addon-permissions-learnmore = Saber mais sobre permissões
recommended-extensions-heading = Extensões recomendadas
recommended-themes-heading = Temas recomendados
# Variables:
#   $hostname (string) - Host where the permissions are granted
addon-sitepermissions-required = Concede as seguintes capacidades a <span data-l10n-name="hostname">{ $hostname }</span>:
# A recommendation for the Firefox Color theme shown at the bottom of the theme
# list view. The "Firefox Color" name itself should not be translated.
recommended-theme-1 = A sentir-se criativo(a)? <a data-l10n-name="link">Crie o seu próprio tema com o Firefox Color.</a>

## Page headings

extension-heading = Gerir as suas extensões
theme-heading = Gerir os seus temas
plugin-heading = Gerir os seus plugins
dictionary-heading = Gerir os seus dicionários
locale-heading = Gerir os seus idiomas
updates-heading = Gerir as suas atualizações
sitepermission-heading = Gerir as suas permissões do site
discover-heading = Personalize o seu { -brand-short-name }
shortcuts-heading = Gerir atalhos de extensões
default-heading-search-label = Encontrar mais extras
addons-heading-search-input =
    .placeholder = Pesquisar addons.mozilla.org
addons-heading-search-button =
    .title = Pesquisar addons.mozilla.org
    .aria-label = Pesquisar addons.mozilla.org
addon-page-options-button =
    .title = Ferramentas para todos os extras

## Detail notifications
## Variables:
##   $name (string) - Name of the add-on.

# Variables:
#   $version (string) - Application version.
details-notification-incompatible = { $name } é incompatível com o { -brand-short-name } { $version }.
# Variables:
#   $version (string) - Application version.
details-notification-incompatible2 =
    .message = { $name } é incompatível com o { -brand-short-name } { $version }.
details-notification-incompatible-link = Mais Informações
details-notification-unsigned-and-disabled = { $name } não pôde ser verificado para utilização no { -brand-short-name } e foi desativado.
details-notification-unsigned-and-disabled2 =
    .message = { $name } não pôde ser verificado para utilização no { -brand-short-name } e foi desativado.
details-notification-unsigned-and-disabled-link = Mais informação
details-notification-unsigned = { $name } não pôde ser verificado para utilização no { -brand-short-name }. Proceda com cuidado.
details-notification-unsigned2 =
    .message = { $name } não pôde ser verificado para utilização no { -brand-short-name }. Proceda com cuidado.
details-notification-hard-blocked-extension =
    .message = Esta extensão está bloqueada por violar as políticas da Mozilla e foi desativada.
details-notification-hard-blocked-other =
    .message = Este extra está bloqueado por violar as políticas da Mozilla e foi desativado.
details-notification-unsigned-link = Mais informação
details-notification-blocked = { $name } foi desativado devido a problemas de estabilidade ou de segurança.
details-notification-blocked2 =
    .message = { $name } foi desativado devido a problemas de estabilidade ou de segurança.
details-notification-blocked-link2 = Ver detalhes
details-notification-soft-blocked-extension-disabled =
    .message = Esta extensão está a ser restringida por violar as políticas da Mozilla e foi desativada. Pode ativá-la, mas isto pode ser perigoso.
details-notification-soft-blocked-extension-enabled =
    .message = Esta extensão viola as políticas da Mozilla. A sua utilização pode ser perigosa.
details-notification-soft-blocked-other-disabled =
    .message = Este extra está a ser restringido por violar as políticas da Mozilla e foi desativado. Pode ativá-lo, mas isto pode ser perigoso.
details-notification-soft-blocked-other-enabled =
    .message = Este extra viola as políticas da Mozilla. A sua utilização pode ser perigosa.
details-notification-softblocked-link2 = Ver detalhes
details-notification-blocked-link = Mais informação
details-notification-softblocked = { $name } é conhecido por causar problemas de estabilidade ou de segurança.
details-notification-softblocked2 =
    .message = { $name } é conhecido por causar problemas de estabilidade ou de segurança.
details-notification-softblocked-link = Mais informação
details-notification-gmp-pending = { $name } será instalado dentro de momentos.
details-notification-gmp-pending2 =
    .message = { $name } será instalado dentro de momentos.

## Gecko Media Plugins (GMPs)

plugins-gmp-license-info = Informação da licença
plugins-gmp-privacy-info = Informação de privacidade
plugins-openh264-name = Codec de vídeo OpenH264 disponibilizado por Cisco Systems, Inc.
plugins-openh264-description = Este plugin é instalado automaticamente pela Mozilla para cumprir com a especificação WebRTC e para ativar chamadas WebRTC com dispositivos que requeiram a codificação de vídeo H.264. Visite http://www.openh264.org/ para ver o código fonte do codec e saber mais acerca da implementação.
plugins-widevine-name = Módulo Widevine Content Decryption disponibilizado por Google Inc.
plugins-widevine-description = Este plugin ativa a reprodução de multimédia encriptada em conformidade com a especificação Encrypted Media Extensions. A multimédia encriptada é tipicamente utilizada por sites para proteger contra a cópia de conteúdo multimédia premium. Visite https://www.w3.org/TR/encrypted-media/ para mais informação sobre Encrypted Media Extensions.

## Headings for the Permissions tab in `about:addons` when the data collection
## feature is enabled.

addon-permissions-required-data-collection = Recolha de dados necessária:
addon-permissions-optional-data-collection = Recolha de dados opcional:
# Name of the Permissions tab in `about:addons` when the data collection feature is enabled.
permissions-data-addon-button = Permissões e dados
# This is a description for extension that use this AI model
# Variables:
#   $extensionName (String) - Name of the extension
mlmodel-extension-label = Utilizado pela extensão { $extensionName }

## Mapping Engine IDs from AI models to how that feature represented by the engine Id is described in the used by section in local model management

mlmodel-about-inference = O { -brand-short-name } utiliza isto em about:inference
mlmodel-link-preview = O { -brand-short-name } utiliza isto para gerar pontos-chave quando pré-visualiza ligações
mlmodel-pdfjs = O { -brand-short-name } utiliza isto para criar texto alternativo para as imagens que adiciona aos PDF
mlmodel-smart-tab-topic-engine = O { -brand-short-name } utiliza esta informação para sugerir nomes para os seus grupos de separadores
mlmodel-smart-tab-embedding-engine = O { -brand-short-name } utiliza esta informação para sugerir separadores para os seus grupos de separadores
# AI Model will be downloaded on the users device and used locally
addon-category-mlmodel = IA no dispositivo
addon-category-mlmodel-title =
    .title = IA no dispositivo
mlmodel-heading = Gerir modelos de IA no dispositivo
mlmodel-description = Algumas funcionalidades e extensões no { -brand-short-name } são suportados por modelos de IA que funcionam localmente no seu dispositivo. Esta abordagem protege a sua privacidade e, em muitos casos, melhora o desempenho. <a data-l10n-name="learn-more">Saber mais</a>
# Label for button that when clicked removed local model
mlmodel-remove-addon-button =
    .aria-label = Remover
# Label for the aggregated value of all files for a model
mlmodel-addon-detail-totalsize-label = Tamanho do ficheiro
mlmodel-addon-detail-last-used-label = Última utilização
# This is a section label to describe what extensions or features use a specific local AI model
mlmodel-addon-detail-used-by-label = Utilizado por
# This is a section label to describe the link to the model card on the Hugging Face website
mlmodel-addon-detail-model-card = Cartão do modelo
# This is a label for the Model Card link to Hugging face
mlmodel-addon-detail-model-card-link-label = Ver no Hugging Face
