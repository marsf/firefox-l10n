# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## These messages are used as headings in the recommendation doorhanger

cfr-doorhanger-extension-heading = Extensión recomendada
cfr-doorhanger-feature-heading = Característica recomendada

##

cfr-doorhanger-extension-sumo-link =
    .tooltiptext = Por que estou vendo isto?
cfr-doorhanger-extension-cancel-button = Agora non
    .accesskey = n
cfr-doorhanger-extension-ok-button = Engadir agora
    .accesskey = a
cfr-doorhanger-extension-manage-settings-button = Xestionar a configuración de recomendación
    .accesskey = m
cfr-doorhanger-extension-never-show-recommendation = Non amosarme esta recomendación
    .accesskey = s
cfr-doorhanger-extension-learn-more-link = Máis información
# This string is used on a new line below the add-on name
# Variables:
#   $name (String) - Add-on author name
cfr-doorhanger-extension-author = por { $name }
# This is a notification displayed in the address bar.
# When clicked it opens a panel with a message for the user.
cfr-doorhanger-extension-notification = Recomendación
# .a11y-announcement is extracted in JS and announced via A11y.announce.
cfr-doorhanger-extension-notification2 = Recomendación
    .tooltiptext = Recomendación de extensión
    .a11y-announcement = Recomendación de extensión dispoñible
# This is a notification displayed in the address bar.
# When clicked it opens a panel with a message for the user.
# .a11y-announcement is extracted in JS and announced via A11y.announce.
cfr-doorhanger-feature-notification = Recomendación
    .tooltiptext = Características recomendadas
    .a11y-announcement = Características recomendadas dispoñibles

## Add-on statistics
## These strings are used to display the total number of
## users and rating for an add-on. They are shown next to each other.

# Variables:
#   $total (Number) - The rating of the add-on from 1 to 5
cfr-doorhanger-extension-rating =
    .tooltiptext =
        { $total ->
            [one] { $total } estrela
           *[other] { $total } estrelas
        }
# Variables:
#   $total (Number) - The total number of users using the add-on
cfr-doorhanger-extension-total-users =
    { $total ->
        [one] { $total } usuario
       *[other] { $total } usuarios
    }

## Firefox Accounts Message

cfr-doorhanger-bookmark-fxa-header = Sincronice os seus marcadores en todas partes.
cfr-doorhanger-bookmark-fxa-body = Un gran achado! Agora non quedará sen este marcador nos seus dispositivos móbiles. Comece cun { -fxaccount-brand-name }.
cfr-doorhanger-bookmark-fxa-body-2 = Gran achado! Agora non te quedes sen este marcador nos teus dispositivos móbiles. Comeza cunha conta.
cfr-doorhanger-bookmark-fxa-link-text = Sincronizar marcadores agora ...
cfr-doorhanger-bookmark-fxa-close-btn-tooltip =
    .aria-label = Botón de peche
    .title = Pechar

## Protections panel

cfr-protections-panel-header = Navegar sen ser seguido
cfr-protections-panel-body = Manteña os seus datos para si mesmo. { -brand-short-name } protéxeo de moitos dos rastreadores máis comúns que seguen o que fai na Rede.
cfr-protections-panel-link-text = Máis información

## What's New toolbar button and panel

# This string is used by screen readers to offer a text based alternative for
# the notification icon
cfr-badge-reader-label-newfeature = Nova característica:
cfr-whatsnew-button =
    .label = Novidades
    .tooltiptext = Novidades
cfr-whatsnew-release-notes-link-text = Lea as notas de lanzamento

## Enhanced Tracking Protection Milestones

# Variables:
#   $blockedCount (Number) - The total count of blocked trackers. This number will always be greater than 1.
#   $date (Datetime) - The date we began recording the count of blocked trackers
cfr-doorhanger-milestone-heading2 =
    { $blockedCount ->
        [one] { -brand-short-name } bloqueado en<b>{ $blockedCount }</b>rastrexadores desde { DATETIME($date, month: "long", year: "numeric") }
       *[other] { -brand-short-name } bloqueados sobre<b>{ $blockedCount }</b>rastrexadores desde { DATETIME($date, month: "long", year: "numeric") }
    }
cfr-doorhanger-milestone-ok-button = Ver todo
    .accesskey = V
cfr-doorhanger-milestone-close-button = Pechar
    .accesskey = C

## DOH Message

cfr-doorhanger-doh-body = A súa privacidade importa. { -brand-short-name } dirixe agora as súas solicitudes de DNS de forma segura sempre que sexa posible para un servizo asociado para protexelo mentres navega.
cfr-doorhanger-doh-header = Consultas aos DNS cifradas e máis seguras
cfr-doorhanger-doh-primary-button-2 = Aceptar
    .accesskey = A
cfr-doorhanger-doh-secondary-button = Desactivar
    .accesskey = D

## Full Video Support CFR message

cfr-doorhanger-video-support-body = É posíbel que os vídeos deste sitio non se reproduzan correctamente nesta versión do { -brand-short-name }. Para obter compatibilidade completa de vídeo, actualice o { -brand-short-name } agora.
cfr-doorhanger-video-support-header = Actualizar o { -brand-short-name } para reproducir vídeo
cfr-doorhanger-video-support-primary-button = Actualizar agora
    .accesskey = u

## VPN promotion dialog for public Wi-Fi users
##
## If a user is detected to be on a public Wi-Fi network, they are given a
## bit of info about how to improve their privacy and then offered a button
## to the Mozilla VPN page and a link to dismiss the dialog.

# This header text can be explicitly wrapped.
spotlight-public-wifi-vpn-header = Parece que está a usar una rede sen fíos pública
spotlight-public-wifi-vpn-body = Para agochar a súa localización e a súa actividade de navegación, considere a posibilidade empregar unha rede privada virtual. Axudará coa súa protección ao navegar en lugares públicos como aeroportos e cafetarías.
spotlight-public-wifi-vpn-primary-button = Manterse en privado con { -mozilla-vpn-brand-name }
    .accesskey = M
spotlight-public-wifi-vpn-link = Agora non
    .accesskey = N

## Emotive Continuous Onboarding

spotlight-better-internet-header = Unha internet mellor comeza con vostede
spotlight-better-internet-body = Cando usa { -brand-short-name }, está votando por unha Internet aberta e accesíbel que é mellor para todos.
spotlight-peace-mind-header = Encargámonos por vostede
spotlight-peace-mind-body = Cada mes, { -brand-short-name } bloquea unha media de máis de 3.000 rastrexadores por usuario. Porque nada, especialmente as molestias de privacidade como os rastrexadores, debería interpoñerse entre vostede e a boa internet.
spotlight-pin-primary-button =
    { PLATFORM() ->
        [macos] Manter na doca
       *[other] Fixar na barra de tarefas
    }
spotlight-pin-secondary-button = Agora non

## MR2022 Background Update Windows native toast notification strings.
##
## These strings will be displayed by the Windows operating system in
## a native toast, like:
##
## <b>multi-line title</b>
## multi-line text
## <img>
## [ primary button ] [ secondary button ]
##
## The button labels are fitted into narrow fixed-width buttons by
## Windows and therefore must be as narrow as possible.

mr2022-background-update-toast-title = Novo { -brand-short-name }. Máis privado. Menos rastreadores. Sen cesións.
mr2022-background-update-toast-text = Probe agora o último { -brand-short-name }, anovado coa nosa mellor protección anti-seguimento ata a data.
# This button label will be fitted into a narrow fixed-width button by
# Windows. Try to not exceed the width of the English text (compare it
# using a variable font like Arial): the button can only fit 1-2
# additional characters, exceeding characters will be truncated.
mr2022-background-update-toast-primary-button-label = Abrir { -brand-shorter-name } agora
# This button label will be fitted into a narrow fixed-width button by
# Windows. Try to not exceed the width of the English text (compare it using a
# variable font like Arial): the button can only fit 1-2 additional characters,
# exceeding characters will be truncated.
mr2022-background-update-toast-secondary-button-label = Lembrarmo máis tarde

## Firefox View CFR

firefoxview-cfr-primarybutton = Probalo
    .accesskey = P
firefoxview-cfr-secondarybutton = Agora non
    .accesskey = n
firefoxview-cfr-header-v2 = Seguir onde o deixou
firefoxview-cfr-body-v2 = Recupere as lapelas pechadas recentemente e salte sen problemas entre dispositivos con { -firefoxview-brand-name }.

## Firefox View Spotlight

firefoxview-spotlight-promo-title = Saúde a { -firefoxview-brand-name }
# “Poof” refers to the expression to convey when something or someone suddenly disappears, or in this case, reappears. For example, “Poof, it’s gone.”
firefoxview-spotlight-promo-subtitle = Quere esa lapela aberta no seu teléfono? Cóllaa. Necesita ese sitio que acabas de visitar? Veña, teno de volta con { -firefoxview-brand-name }.
firefoxview-spotlight-promo-primarybutton = Vexa como funciona
firefoxview-spotlight-promo-secondarybutton = Saltar

## Colorways expiry reminder CFR

colorways-cfr-primarybutton = Escoller unha combinación de cores
    .accesskey = c
# "shades" refers to the different color options available to users in colorways.
colorways-cfr-body = Coloree o seu navegador con tonalidades exclusivas de { -brand-short-name } inspiradas en voces que cambiaron a cultura.
colorways-cfr-header-28days = As combinacións de cores de Independent Voices caducan o 16 de xaneiro
colorways-cfr-header-14days = As combinacións de cores de Independent Voices caducan en dúas semanas
colorways-cfr-header-7days = As combinacións de cores de Independent Voices caducan esta semana
colorways-cfr-header-today = As combinacións de cores de Independent Voices caducan hoxe

## Cookie Banner Handling CFR

cfr-cbh-header = Permitir que { -brand-short-name } rexeite os avisos de cookies?
cfr-cbh-body = { -brand-short-name } pode rexeitar automaticamente moitas solicitudes de avisos de cookies.
cfr-cbh-confirm-button = Rexeitar os avisos de cookies
    .accesskey = R
cfr-cbh-dismiss-button = Agora non
    .accesskey = n
cookie-banner-blocker-onboarding-header = { -brand-short-name } acaba de rexeitar un banner de cookies por ti
cookie-banner-blocker-onboarding-body = Menos distraccións, menos cookies que te rastrexan neste sitio.
cookie-banner-blocker-onboarding-learn-more = Máis información

## These strings are used in the Fox doodle Pin/set default spotlights

july-jam-headline = Encargámonos por vostede
july-jam-body = Cada mes, { -brand-short-name } bloquea unha media de máis de 3.000 rastreadores por persoa, o que lle ofrece un acceso seguro e rápido á boa internet.
july-jam-set-default-primary = Abrir as miñas ligazóns con { -brand-short-name }
fox-doodle-pin-headline = Benvido de novo
# “indie” is short for the term “independent”.
# In this instance, free from outside influence or control.
fox-doodle-pin-body = Aquí ten un rápido recordatorio de que pode manter o seu navegador indie favorito a só un clic de distancia.
fox-doodle-pin-primary = Abre as miñas ligazóns con { -brand-short-name }
fox-doodle-pin-secondary = Agora non

## These strings are used in the Set Firefox as Default PDF Handler for Existing Users experiment

set-default-pdf-handler-headline = <strong>Os seus PDF agora ábrense en { -brand-short-name }.</strong> Edite ou asine formularios directamente no seu navegador. Para cambiar, busque «PDF» na configuración.
set-default-pdf-handler-primary = Entendido

## FxA sync CFR

fxa-sync-cfr-header = Novo dispositivo no seu futuro?
fxa-sync-cfr-body = Asegúrese de que os seus marcadores, contrasinais e lapelas máis recentes veñen consigo cada vez que abre un novo navegador { -brand-product-name }.
fxa-sync-cfr-primary = Máis información
    .accesskey = M
fxa-sync-cfr-secondary = Lembrarmo máis tarde
    .accesskey = L

## Device Migration FxA Spotlight

device-migration-fxa-spotlight-heavy-user-header = Non esqueza facer unha copia de seguranza dos seus datos
device-migration-fxa-spotlight-heavy-user-body = Asegúrate de que a información importante, como os marcadores e os contrasinais, estea actualizada e protexida en todos os teus dispositivos.
device-migration-fxa-spotlight-heavy-user-primary-button = Comezar
device-migration-fxa-spotlight-older-device-header = Tranquilidade, de { -brand-product-name }
device-migration-fxa-spotlight-older-device-body = Unha conta mantén a túa información importante actualizada e protexida en calquera dispositivo que conectes.
device-migration-fxa-spotlight-older-device-primary-button = Crear unha conta
device-migration-fxa-spotlight-getting-new-device-header-2 = Novo dispositivo no seu futuro?
device-migration-fxa-spotlight-getting-new-device-body-2 = Sigue uns poucos pasos sinxelos para levar contigo os teus marcadores, historial e contrasinais cando comeces a utilizar un dispositivo novo.
device-migration-fxa-spotlight-getting-new-device-primary-button = Como facer unha copia de seguranza dos meus datos
device-migration-fxa-spotlight-sync-header = Navegar sen perder o ritmo
device-migration-fxa-spotlight-sync-body = Sincroniza toda a túa información importante con cifrado, como os marcadores e os contrasinais. Podes acceder a todo en calquera lugar que uses { -brand-product-name }.
device-migration-fxa-spotlight-sync-primary-button = Comezar

## Set as Default PDF Reader Infobar

# The question portion of the following message should have the <strong> and </strong> tags surrounding it.
pdf-default-notification-message = <strong>Faga de { -brand-short-name } o seu lector de PDF predeterminado?</strong> Use { -brand-short-name } para ler e editar PDF gardados no seu ordenador.
pdf-default-notification-set-default-button =
    .label = Estabelecer como predeterminado
pdf-default-notification-decline-button =
    .label = Agora non

## Launch on login infobar notification

launch-on-login-infobar-message = <strong>Abrir { -brand-short-name } cada vez que reinicies o teu ordenador?</strong> Agora podes configurar { -brand-short-name } para que se abra automaticamente cando reinicies o teu dispositivo.
launch-on-login-learnmore = Máis información
launch-on-login-infobar-confirm-button = Si, abrir { -brand-short-name }
    .accesskey = S
launch-on-login-infobar-reject-button = Agora non
    .accesskey = n

## These string variants are used when the “launch on login” infobar
## notification is displayed for a second time.

launch-on-login-infobar-final-message = <strong>Abrir { -brand-short-name } cada vez que reinicies o teu ordenador?</strong> Para xestionar as túas preferencias de inicio, busca «inicio» na configuración.
launch-on-login-infobar-final-reject-button = Non, grazas
    .accesskey = N

## Tail Fox Set Default Spotlight

# This title is displayed together with the picture of a running fox with a long tail.
# In English, this is a figure of speech meaning 'stop something from following you'.
# If the localization of this message is challenging, consider using a simplified
# alternative as a reference for translation: 'Keep unwanted trackers away'.
tail-fox-spotlight-title = Mantén os molestos rastrexadores alonxados de ti
tail-fox-spotlight-subtitle = Despídete dos molestos rastrexadores de anuncios e goza dunha experiencia de Internet máis segura e rápida.
tail-fox-spotlight-primary-button = Abre as miñas ligazóns con { -brand-short-name }
tail-fox-spotlight-secondary-button = Agora non

## Root Certificate Succession Infobar

root-certificate-succession-infobar-january-message = <strong>É posible que as versións antigas de { -brand-short-name } comecen a ter problemas o 14 de xaneiro de 2025.</strong>
root-certificate-succession-infobar-march-message = <strong>Actualiza para seguir usando { -brand-short-name } despois do 14 de marzo de 2025.</strong>
root-certificate-succession-infobar-link = Por que teño que actualizar?
root-certificate-succession-infobar-primary-button =
    .label = Actualizar agora
    .accesskey = A
root-certificate-succession-infobar-secondary-button =
    .label = Máis tarde
    .accesskey = M

## Root Certificate Succession Windows Background Notification

root-certificate-windows-background-notification-title = Perdeches unha actualización importante de { -brand-short-name }
root-certificate-windows-background-notification-subtitle = Algunhas partes do navegador deixarán de funcionar en breve se non actualizas. Agora é un bo momento para obter as nosas últimas proteccións e funcións.
root-certificate-windows-background-notification-learn-more-button = Máis información
root-certificate-windows-background-notification-update-button = Actualizar { -brand-short-name }

## FxA Menu Message variants

fxa-menu-message-close-button =
    .title = Pechar
    .aria-label = Pechar
fxa-menu-message-sign-up-button = Rexistrarse
fxa-menu-message-sync-devices-primary-text = Sincroniza todos os teus dispositivos
fxa-menu-message-sync-devices-secondary-text = Obtén a túa información ao instante, como marcadores e contrasinais, alí onde uses { -brand-short-name }.
fxa-menu-message-sync-devices-collapsed-text = Sincroniza todos os teus dispositivos
fxa-menu-message-backup-data-primary-text = Respalda os datos do teu navegador
fxa-menu-message-backup-data-secondary-text = Protexe automaticamente os marcadores, os contrasinais e outra información en todos os teus dispositivos.
fxa-menu-message-backup-data-collapsed-text = Respaldar os datos do navegador
fxa-menu-message-backup-sync-primary-text = Mantén os teus datos seguros e sincronizados
fxa-menu-message-backup-sync-secondary-text = A sincronización fai unha copia de seguranza da maioría dos teus datos para que poidas acceder a eles en calquera lugar que uses { -brand-short-name }.
fxa-menu-message-backup-sync-collapsed-text = Sincronizar y respaldar datos
fxa-menu-message-mobile-primary-text = Envía pestanas ao teu teléfono
fxa-menu-message-mobile-secondary-text = Retoma onde o deixaches ao instante cando sincronizas as túas pestanas cun dispositivo móbil.
fxa-menu-message-mobile-collapsed-text = Sincroniza co teu teléfono

## Multi-CTA Fox Doodle Spotlight

multi-cta-fox-doodle-title = Benvido de novo
multi-cta-fox-doodle-set-default-checkbox = Establecer { -brand-short-name } como predeterminado
multi-cta-fox-doodle-pin-startmenu-checkbox = Fixar { -brand-short-name } ao menú de inicio
multi-cta-fox-doodle-pin-checkbox =
    { PLATFORM() ->
        [macos] Fixar { -brand-short-name } na barra de tarefas
       *[other] Anclar { -brand-short-name } na barra de tarefas
    }
multi-cta-fox-doodle-start-browsing-primary-button-label = Iniciar a navegación
multi-cta-fox-doodle-main-browser-primary-button-label = Facer { -brand-short-name } o meu navegador principal
multi-cta-fox-doodle-quick-reminder-subtitle = Aquí tes un recordatorio rápido de que podes manter o teu navegador favorito centrado na privacidade, a só un clic de distancia.
multi-cta-fox-doodle-privacy-focused-subtitle =
    { PLATFORM() ->
        [macos] Mantén o teu navegador favorito centrado na privacidade a só un clic de distancia. Establece { -brand-short-name } como o teu navegador predeterminado para abrir ligazóns e fíxao á túa barra de tarefas.
       *[other] Mantén o teu navegador favorito centrado na privacidade a só un clic de distancia. Establece { -brand-short-name } como o teu navegador predeterminado para abrir ligazóns e ánclao á túa barra de tarefas.
    }
multi-cta-fox-doodle-msix-privacy-focused-subtitle = Mantén o teu navegador favorito centrado na privacidade a só un clic de distancia. Establece { -brand-short-name } como o teu navegador predeterminado para abrir ligazóns e fíxao á túa barra de tarefas e ao menú de inicio.

## Windows 10 EoS Sync messages group 1 spotlight

windows-10-eos-sync-spotlight-title = Actualizando a Windows 10 pronto?
windows-10-eos-sync-spotlight-subtitle = Fai unha copia de seguranza dos teus contrasinais e marcadores para estar listo a dar o salto a calquera dispositivo.
windows-10-eos-sync-spotlight-primary-label = Fai unha copia de seguranza do teu { -brand-short-name }

## Windows 10 EoS Sync messages group 1 toast notification

windows-10-eos-sync-toast-title = Actualizando a Windows 11? Non perdas os marcadores nin os contrasinais.
windows-10-eos-sync-toast-subtitle = Fai unha copia de seguranza dos teus datos para que { -brand-short-name } estea listo para funcionar en calquera momento, neste PC ou no seguinte.
windows-10-eos-sync-toast-primary-label = Comezar
windows-10-eos-sync-toast-secondary-label = Lembrarmo máis tarde
