# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

navbar-tooltip-instruction =
    .value =
        { PLATFORM() ->
            [macos] Arraste para baixo para mostrar o histórico
           *[other] Clique com o botão direito ou arraste para baixo para ver o histórico
        }

## Back

# Variables
#   $shortcut (String) - A keyboard shortcut for the Go Back command.
main-context-menu-back-2 =
    .tooltiptext = Voltar uma página ({ $shortcut })
    .aria-label = Voltar
    .accesskey = V
# This menuitem is only visible on macOS
main-context-menu-back-mac =
    .label = Voltar
    .accesskey = V
navbar-tooltip-back-2 =
    .value = { main-context-menu-back-2.tooltiptext }
toolbar-button-back-2 =
    .label = { main-context-menu-back-2.aria-label }

## Forward

# Variables
#   $shortcut (String) - A keyboard shortcut for the Go Forward command.
main-context-menu-forward-2 =
    .tooltiptext = Avançar uma página ({ $shortcut })
    .aria-label = Avançar
    .accesskey = A
# This menuitem is only visible on macOS
main-context-menu-forward-mac =
    .label = Avançar
    .accesskey = A
navbar-tooltip-forward-2 =
    .value = { main-context-menu-forward-2.tooltiptext }
toolbar-button-forward-2 =
    .label = { main-context-menu-forward-2.aria-label }

## Reload

main-context-menu-reload =
    .aria-label = Recarregar
    .accesskey = R
# This menuitem is only visible on macOS
main-context-menu-reload-mac =
    .label = Recarregar
    .accesskey = R
toolbar-button-reload =
    .label = { main-context-menu-reload.aria-label }

## Stop

main-context-menu-stop =
    .aria-label = Parar
    .accesskey = P
# This menuitem is only visible on macOS
main-context-menu-stop-mac =
    .label = Parar
    .accesskey = P
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
    .label = Conta
    .tooltiptext = Conta

## Save Page

main-context-menu-page-save =
    .label = Salvar página como…
    .accesskey = P

## Simple menu items

main-context-menu-bookmark-page =
    .aria-label = Adicionar página aos favoritos…
    .accesskey = f
    .tooltiptext = Adicionar página aos favoritos
# This menuitem is only visible on macOS
# Cannot be shown at the same time as main-context-menu-edit-bookmark-mac,
# so should probably have the same access key if possible.
main-context-menu-bookmark-page-mac =
    .label = Adicionar página aos favoritos…
    .accesskey = f
# This menuitem is only visible on macOS
# Cannot be shown at the same time as main-context-menu-bookmark-page-mac,
# so should probably have the same access key if possible.
main-context-menu-edit-bookmark-mac =
    .label = Editar favorito…
    .accesskey = f
# Variables
#   $shortcut (String) - A keyboard shortcut for the add bookmark command.
main-context-menu-bookmark-page-with-shortcut =
    .aria-label = Adicionar página aos favoritos…
    .accesskey = f
    .tooltiptext = Adicionar página aos favoritos ({ $shortcut })
main-context-menu-edit-bookmark =
    .aria-label = Editar favorito…
    .accesskey = f
    .tooltiptext = Editar favorito
# Variables
#   $shortcut (String) - A keyboard shortcut for the edit bookmark command.
main-context-menu-edit-bookmark-with-shortcut =
    .aria-label = Editar favorito…
    .accesskey = f
    .tooltiptext = Editar favorito ({ $shortcut })
main-context-menu-open-link =
    .label = Abrir link
    .accesskey = A
main-context-menu-open-link-new-tab =
    .label = Abrir link em nova aba
    .accesskey = b
main-context-menu-open-link-container-tab =
    .label = Abrir link em nova aba contêiner
    .accesskey = c
main-context-menu-open-link-new-window =
    .label = Abrir link em nova janela
    .accesskey = A
main-context-menu-open-link-new-private-window =
    .label = Abrir link em nova janela privativa
    .accesskey = r
main-context-menu-bookmark-link-2 =
    .label = Adicionar link aos favoritos…
    .accesskey = v
main-context-menu-save-link =
    .label = Salvar link como…
    .accesskey = S
main-context-menu-save-link-to-pocket =
    .label = Salvar link no { -pocket-brand-name }
    .accesskey = o

##

main-context-menu-copy-email =
    .label = Copiar endereço de email
    .accesskey = o
main-context-menu-copy-phone =
    .label = Copiar número de telefone
    .accesskey = o
main-context-menu-copy-link-simple =
    .label = Copiar link
    .accesskey = l
main-context-menu-preview-link =
    .label = Visualizar link
    .accesskey = V
# "Copy Clean Link" means that Firefox will remove things from the link you
# copied, like items that identify you for advertising purposes, and other items
# sites add into URLs to help them deliver a certain browsing experience.
main-context-menu-copy-clean-link =
    .label = Copiar link limpo
    .accesskey = m
# This command copies the link, removing additional
# query parameters used to track users across sites.
main-context-menu-strip-on-share-link =
    .label = Copiar link sem rastreamento de sites
    .accesskey = i

## Media (video/audio) controls
##
## The accesskey for "Play" and "Pause" are the
## same because the two context-menu items are
## mutually exclusive.

main-context-menu-media-play =
    .label = Reproduzir
    .accesskey = p
main-context-menu-media-pause =
    .label = Pausar
    .accesskey = u

##

main-context-menu-media-mute =
    .label = Silenciar
    .accesskey = S
main-context-menu-media-unmute =
    .label = Ativar som
    .accesskey = s
main-context-menu-media-play-speed-2 =
    .label = Velocidade
    .accesskey = d
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
    .label = Repetir
    .accesskey = R

## The access keys for "Show Controls" and "Hide Controls" are the same
## because the two context-menu items are mutually exclusive.

main-context-menu-media-show-controls =
    .label = Mostrar controles
    .accesskey = n
main-context-menu-media-hide-controls =
    .label = Ocultar controles
    .accesskey = n

##

main-context-menu-media-video-fullscreen =
    .label = Tela inteira
    .accesskey = T
main-context-menu-media-video-leave-fullscreen =
    .label = Sair da tela inteira
    .accesskey = t
# This is used when right-clicking on a video in the
# content area when the Picture-in-Picture feature is enabled.
main-context-menu-media-watch-pip =
    .label = Assistir em picture-in-picture
    .accesskey = u
main-context-menu-image-reload =
    .label = Recarregar imagem
    .accesskey = R
main-context-menu-image-view-new-tab =
    .label = Abrir imagem em nova aba
    .accesskey = i
main-context-menu-video-view-new-tab =
    .label = Abrir vídeo em nova aba
    .accesskey = i
main-context-menu-image-copy =
    .label = Copiar imagem
    .accesskey = i
main-context-menu-image-copy-link =
    .label = Copiar link da imagem
    .accesskey = o
main-context-menu-video-copy-link =
    .label = Copiar link do vídeo
    .accesskey = o
main-context-menu-audio-copy-link =
    .label = Copiar link do áudio
    .accesskey = o
main-context-menu-image-save-as =
    .label = Salvar imagem como…
    .accesskey = i
main-context-menu-image-email =
    .label = Enviar imagem por email…
    .accesskey = v
main-context-menu-image-set-image-as-background =
    .label = Definir imagem como fundo da área de trabalho…
    .accesskey = D
main-context-menu-image-copy-text =
    .label = Copiar texto da imagem
    .accesskey = t
main-context-menu-image-info =
    .label = Ver informações da imagem
    .accesskey = f
main-context-menu-image-desc =
    .label = Ver descrição
    .accesskey = d
main-context-menu-video-save-as =
    .label = Salvar vídeo como…
    .accesskey = v
main-context-menu-audio-save-as =
    .label = Salvar áudio como…
    .accesskey = S
main-context-menu-video-take-snapshot =
    .label = Capturar tela…
    .accesskey = C
main-context-menu-video-email =
    .label = Enviar vídeo por email…
    .accesskey = r
main-context-menu-audio-email =
    .label = Enviar áudio por email…
    .accesskey = r
main-context-menu-save-to-pocket =
    .label = Salvar página no { -pocket-brand-name }
    .accesskey = k
main-context-menu-send-to-device =
    .label = Enviar página para dispositivo
    .accesskey = d

##

main-context-menu-use-saved-login =
    .label = Usar conta salva
    .accesskey = o
# Displayed when there are saved passwords and the user clicks inside a username or password field
main-context-menu-use-saved-password =
    .label = Usar senha salva
    .accesskey = e

##

main-context-menu-use-relay-mask =
    .label = Usar máscara de email do { -relay-brand-short-name }
    .accesskey = e
main-context-menu-suggest-strong-password =
    .label = Sugerir senha forte…
    .accesskey = S
main-context-menu-manage-logins2 =
    .label = Gerenciar contas
    .accesskey = G
main-context-menu-manage-passwords =
    .label = Gerenciar senhas
    .accesskey = G
main-context-menu-keyword =
    .label = Adicionar um atalho a esta pesquisa…
    .accesskey = r
main-context-menu-add-engine =
    .label = Adicionar mecanismo de pesquisa
    .accesskey = p
main-context-menu-link-send-to-device =
    .label = Enviar link para dispositivo
    .accesskey = d
main-context-menu-frame =
    .label = Este frame
    .accesskey = t
main-context-menu-frame-show-this =
    .label = Mostrar só este frame
    .accesskey = M
main-context-menu-frame-open-tab =
    .label = Abrir frame em nova aba
    .accesskey = b
main-context-menu-frame-open-window =
    .label = Abrir frame em nova janela
    .accesskey = A
main-context-menu-frame-reload =
    .label = Recarregar frame
    .accesskey = R
main-context-menu-frame-add-bookmark =
    .label = Adicionar frame aos favoritos…
    .accesskey = m
main-context-menu-frame-save-as =
    .label = Salvar frame como…
    .accesskey = l
main-context-menu-frame-print =
    .label = Imprimir frame…
    .accesskey = I
main-context-menu-frame-view-source =
    .label = Ver código-fonte do frame
    .accesskey = V
main-context-menu-frame-view-info =
    .label = Ver informações do frame
    .accesskey = i
main-context-menu-print-selection-2 =
    .label = Imprimir seleção…
    .accesskey = r
main-context-menu-view-selection-source =
    .label = Ver código-fonte selecionado
    .accesskey = e
main-context-menu-take-screenshot =
    .label = Capturar tela
    .accesskey = C
main-context-menu-take-frame-screenshot =
    .label = Capturar tela
    .accesskey = C
main-context-menu-view-page-source =
    .label = Ver código-fonte da página
    .accesskey = V
main-context-menu-bidi-switch-text =
    .label = Alterar direção do texto
    .accesskey = A
main-context-menu-bidi-switch-page =
    .label = Alterar direção da página
    .accesskey = e
main-context-menu-inspect =
    .label = Inspecionar
    .accesskey = Q
main-context-menu-inspect-a11y-properties =
    .label = Inspecionar propriedades de acessibilidade
main-context-menu-eme-learn-more =
    .label = Saiba mais sobre DRM…
    .accesskey = D
# Variables
#   $containerName (String): The name of the current container
main-context-menu-open-link-in-container-tab =
    .label = Abrir link em nova aba { $containerName }
    .accesskey = k
main-context-menu-reveal-password =
    .label = Revelar senha
    .accesskey = v
