# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

do-not-track-description = Envia als llocs web el senyal «No vull ser seguit» per informar-los que no vull que em facen el seguiment
do-not-track-learn-more = Més informació
do-not-track-option-default-content-blocking-known =
    .label = Només si el { -brand-short-name } està configurat per blocar els elements de seguiment coneguts
do-not-track-option-always =
    .label = Sempre
settings-page-title = Paràmetres
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
    .placeholder = Cerca en els paràmetres
managed-notice = El navegador està gestionat per la vostra organització.
category-list =
    .aria-label = Categories
pane-general-title = General
category-general =
    .tooltiptext = { pane-general-title }
pane-home-title = Inici
category-home =
    .tooltiptext = { pane-home-title }
pane-search-title = Cerca
category-search =
    .tooltiptext = { pane-search-title }
pane-privacy-title = Privadesa i seguretat
category-privacy =
    .tooltiptext = { pane-privacy-title }
pane-sync-title3 = Sincronització
category-sync3 =
    .tooltiptext = { pane-sync-title3 }
pane-experimental-title = Experiments del { -brand-short-name }
category-experimental =
    .tooltiptext = Experiments del { -brand-short-name }
pane-experimental-subtitle = Aneu amb compte
pane-experimental-search-results-header = Experiments del { -brand-short-name }: Aneu amb compte
pane-experimental-description2 = La modificació dels paràmetres avançats de configuració pot afectar el rendiment o la seguretat del { -brand-short-name }.
settings-pane-labs-title = { -firefoxlabs-brand-name }
settings-category-labs =
    .tooltiptext = { -firefoxlabs-brand-name }
pane-experimental-reset =
    .label = Restaura els valors per defecte
    .accesskey = R
help-button-label = Assistència del { -brand-short-name }
addons-button-label = Extensions i temes
focus-search =
    .key = f
close-button =
    .aria-label = Tanca

## Browser Restart Dialog

feature-enable-requires-restart = Heu de reiniciar el { -brand-short-name } per habilitar esta característica.
feature-disable-requires-restart = Heu de reiniciar el { -brand-short-name } per inhabilitar esta característica.
should-restart-title = Reinicia el { -brand-short-name }
should-restart-ok = Reinicia el { -brand-short-name } ara
cancel-no-restart-button = Cancel·la
restart-later = Reinicia més tard

## Extension Control Notifications
##
## These strings are used to inform the user
## about changes made by extensions to browser settings.
##
## <img data-l10n-name="icon"/> is going to be replaced by the extension icon.
##
## Variables:
##   $name (string) - Name of the extension

# This string is shown after the user disables an extension to notify the user
# how to enable an extension that they disabled.
#
# <img data-l10n-name="addons-icon"/> will be replaced with Add-ons icon
# <img data-l10n-name="menu-icon"/> will be replaced with Menu icon
extension-controlled-enable = Per activar l'extensió, aneu a <img data-l10n-name="addons-icon"/> Complements del menú <img data-l10n-name="menu-icon"/>.

## Preferences UI Search Results

search-results-header = Resultats de la cerca
# `<span data-l10n-name="query"></span>` will be replaced by the search term.
search-results-empty-message2 = No s'ha trobat «<span data-l10n-name="query"></span>» als paràmetres.
search-results-help-link = Necessiteu ajuda? Visiteu l'<a data-l10n-name="url">assistència del { -brand-short-name }</a>

## General Section

startup-header = Inici
always-check-default =
    .label = Comprova sempre si el { -brand-short-name } és el navegador per defecte
    .accesskey = o
is-default = Actualment el { -brand-short-name } és el navegador per defecte
is-not-default = El { -brand-short-name } no és el navegador per defecte
set-as-my-default-browser =
    .label = Fes que siga el navegador per defecte…
    .accesskey = d
startup-restore-windows-and-tabs =
    .label = Obri les finestres i pestanyes anteriors
    .accesskey = s
startup-restore-warn-on-quit =
    .label = Avisa en eixir del navegador
disable-extension =
    .label = Inhabilita l'extensió
tabs-group-header = Pestanyes
ctrl-tab-recently-used-order =
    .label = Ctrl+Tab canvia de pestanya en orde d'ús recent
    .accesskey = T
open-new-link-as-tabs =
    .label = Obri els enllaços en pestanyes en lloc de finestres noves
    .accesskey = t
confirm-on-close-multiple-tabs =
    .label = Confirma abans de tancar diverses pestanyes de colp
    .accesskey = m
# This string is used for the confirm before quitting preference.
# Variables:
#   $quitKey (string) - the quit keyboard shortcut, and formatted
#                       in the same manner as it would appear,
#                       for example, in the File menu.
confirm-on-quit-with-key =
    .label = Confirma abans d'eixir amb { $quitKey }
    .accesskey = b
warn-on-open-many-tabs =
    .label = Avisa quan el fet d'obrir moltes pestanyes puga alentir el { -brand-short-name }
    .accesskey = o
switch-to-new-tabs =
    .label = En obrir un enllaç, una imatge o un fitxer multimèdia en una pestanya nova, vés-hi immediatament
    .accesskey = h
show-tabs-in-taskbar =
    .label = Mostra les previsualitzacions de les pestanyes a la barra de tasques del Windows
    .accesskey = q
browser-containers-enabled =
    .label = Habilita les pestanyes de contenidor
    .accesskey = H
browser-containers-learn-more = Més informació
browser-containers-settings =
    .label = Paràmetres…
    .accesskey = t
containers-disable-alert-title = Voleu tancar totes les pestanyes de contenidor?

## Variables:
##   $tabCount (number) - Number of tabs

containers-disable-alert-desc =
    { $tabCount ->
        [one] Si desactiveu les pestanyes de contenidor ara, es tancarà { $tabCount } pestanya de contenidor. Segur que voleu desactivar les pestanyes de contenidor?
       *[other] Si desactiveu les pestanyes de contenidor ara, es tancaran { $tabCount } pestanyes de contenidor. Segur que voleu desactivar les pestanyes de contenidor?
    }
containers-disable-alert-ok-button =
    { $tabCount ->
        [one] Tanca { $tabCount } pestanya de contenidor
       *[other] Tanca { $tabCount } pestanyes de contenidor
    }

##

containers-disable-alert-cancel-button = Mantén activades
containers-remove-alert-title = Voleu eliminar este contenidor?
# Variables:
#   $count (number) - Number of tabs that will be closed.
containers-remove-alert-msg =
    { $count ->
        [one] Si elimineu aquest contenidor ara, es tancarà { $count } pestanya de contenidor. Segur que voleu eliminar aquest contenidor?
       *[other] Si elimineu aquest contenidor ara, es tancaran { $count } pestanyes de contenidor. Segur que voleu eliminar aquest contenidor?
    }
containers-remove-ok-button = Elimina este contenidor
containers-remove-cancel-button = No eliminis este contenidor

## General Section - Language & Appearance

language-and-appearance-header = Llengua i aparença
default-font = Tipus de lletra per defecte
    .accesskey = d
default-font-size = Mida:
    .accesskey = M
advanced-fonts =
    .label = Avançat…
    .accesskey = v
# Zoom is a noun, and the message is used as header for a group of options
preferences-zoom-header = Zoom
preferences-default-zoom = Zoom per defecte
    .accesskey = Z
# Variables:
#   $percentage (number) - Zoom percentage value
preferences-default-zoom-value =
    .label = { $percentage }%
preferences-zoom-text-only =
    .label = Amplia només el text
    .accesskey = t
language-header = Llengua
choose-language-description = Trieu la llengua en què es mostraran preferentment les pàgines
choose-button =
    .label = Trieu…
    .accesskey = T
choose-browser-language-description = Trieu la llengua en què es mostraran els menús, els missatges i les notificacions del { -brand-short-name }.
manage-browser-languages-button =
    .label = Defineix alternatives…
    .accesskey = l
confirm-browser-language-change-description = Reinicieu el { -brand-short-name } per aplicar estos canvis
confirm-browser-language-change-button = Aplica i reinicia
translate-web-pages =
    .label = Tradueix el contingut web
    .accesskey = T
fx-translate-web-pages = { -translations-brand-name }
# The <img> element is replaced by the logo of the provider
# used to provide machine translations for web pages.
translate-attribution = Traducció feta per <img data-l10n-name="logo"/>
translate-exceptions =
    .label = Excepcions…
    .accesskey = x
# Variables:
#    $localeName (string) - Localized name of the locale to be used.
use-system-locale =
    .label = Utilitza els paràmetres del sistema operatiu de «{ $localeName }» per formatar dates, hores, nombres i mesures.
check-user-spelling =
    .label = Verifica l'ortografia a mesura que s'escriu
    .accesskey = o

## General Section - Files and Applications

files-and-applications-title = Fitxers i aplicacions
download-header = Baixades
download-save-where = Guarda els fitxers a
    .accesskey = s
download-choose-folder =
    .label =
        { PLATFORM() ->
            [macos] Trieu…
           *[other] Navega…
        }
    .accesskey =
        { PLATFORM() ->
            [macos] e
           *[other] v
        }
download-always-ask-where =
    .label = Demana sempre on guardar els fitxers
    .accesskey = a
applications-header = Aplicacions
applications-description = Trieu com voleu que el { -brand-short-name } tracti els fitxers que baixeu del web o les aplicacions que utilitzeu mentre navegueu.
applications-filter =
    .placeholder = Cerca tipus de fitxers o aplicacions
applications-type-column =
    .label = Tipus de contingut
    .accesskey = T
applications-action-column =
    .label = Acció
    .accesskey = A
# Variables:
#   $extension (String) - file extension (e.g .TXT)
applications-file-ending = fitxer { $extension }
applications-action-save =
    .label = Guarda el fitxer
# Variables:
#   $app-name (String) - Name of an application (e.g Adobe Acrobat)
applications-use-app =
    .label = Utilitza { $app-name }
# Variables:
#   $app-name (String) - Name of an application (e.g Adobe Acrobat)
applications-use-app-default =
    .label = Utilitza { $app-name } (per defecte)
applications-use-os-default =
    .label =
        { PLATFORM() ->
            [macos] Utilitza l'aplicació per defecte del macOS
            [windows] Utilitza l'aplicació per defecte del Windows
           *[other] Utilitza l'aplicació per defecte del sistema
        }
applications-use-other =
    .label = Utilitza una altra aplicació…
applications-select-helper = Seleccioneu l'aplicació auxiliar
applications-manage-app =
    .label = Detalls de l'aplicació…
applications-always-ask =
    .label = Demana-m'ho sempre
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
    .label = Utilitza { $plugin-name } (en el { -brand-short-name })
applications-open-inapp =
    .label = Obri en el { -brand-short-name }

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

drm-content-header = Contingut DRM (Digital Rights Management, Gestió de drets digitals)
play-drm-content =
    .label = Reprodueix contingut controlat per DRM
    .accesskey = p
play-drm-content-learn-more = Més informació
update-application-title = Actualitzacions del { -brand-short-name }
update-application-description = Manteniu el { -brand-short-name } actualitzat per obtindre el millor rendiment, estabilitat i seguretat.
# Variables:
# $version (string) - Firefox version
update-application-version = Versió { $version } <a data-l10n-name="learn-more">Novetats</a>
update-history =
    .label = Mostra l'historial d'actualitzacions…
    .accesskey = h
update-application-allow-description = Actualitzacions del { -brand-short-name }
update-application-auto =
    .label = Instal·la les actualitzacions automàticament (recomanat)
    .accesskey = a
update-application-check-choose =
    .label = Cerca actualitzacions, però demana'm si vull instal·lar-les
    .accesskey = C
update-application-manual =
    .label = No cerques mai actualitzacions (no recomanat)
    .accesskey = N
update-application-background-enabled =
    .label = Quan el { -brand-short-name } no s'estiga executant
    .accesskey = Q
update-application-warning-cross-user-setting = Este paràmetre s'aplicarà a tots els comptes del Windows i perfils del { -brand-short-name } que utilitzen esta instal·lació del { -brand-short-name }.
update-application-use-service =
    .label = Instal·la les actualitzacions en segon pla
    .accesskey = s
update-setting-write-failure-title2 = Error en guardar els paràmetres d'actualització
# Variables:
#   $path (string) - Path to the configuration file
# The newlines between the main text and the line containing the path is
# intentional so the path is easier to identify.
update-setting-write-failure-message2 =
    El { -brand-short-name } ha trobat un error i no ha desat aquest canvi. Tingueu en compte que, per canviar aquest paràmetre d'actualització, necessiteu permís per escriure al fitxer següent. Podeu resoldre l’error, o un administrador del sistema, concedint al grup «Usuaris» el control total d'aquest fitxer.
    
    No s'ha pogut escriure al fitxer: { $path }
update-in-progress-title = Actualització en curs
update-in-progress-message = Voleu que el { -brand-short-name } continue amb esta actualització?
update-in-progress-ok-button = &Descarta
# Continue is the cancel button so pressing escape or using a platform standard
# method of closing the UI will not discard the update.
update-in-progress-cancel-button = &Continua

## General Section - Performance

performance-title = Rendiment
performance-use-recommended-settings-checkbox =
    .label = Utilitza els paràmetres de rendiment recomanats
    .accesskey = U
performance-use-recommended-settings-desc = Estos paràmetres estan personalitzats per al maquinari i sistema operatiu del vostre ordinador.
performance-settings-learn-more = Més informació
performance-allow-hw-accel =
    .label = Utilitza l'acceleració de maquinari quan siga disponible
    .accesskey = r
performance-limit-content-process-option = Límit de processos de contingut
    .accesskey = L
performance-limit-content-process-enabled-desc = Més processos de contingut poden millorar el rendiment quan utilitzeu diverses pestanyes, però també utilitzaran més memòria.
performance-limit-content-process-blocked-desc = El nombre de processos de contingut només es pot modificar amb el { -brand-short-name } multiprocés. <a data-l10n-name="learn-more">Més informació sobre com comprovar si el multiprocés està activat.</a>
# Variables:
#   $num (number) - Default value of the `dom.ipc.processCount` pref.
performance-default-content-process-count =
    .label = { $num } (per defecte)

## General Section - Browsing

browsing-title = Navegació
browsing-use-autoscroll =
    .label = Utilitza el desplaçament automàtic
    .accesskey = a
browsing-use-smooth-scrolling =
    .label = Utilitza el desplaçament suau
    .accesskey = s
browsing-use-onscreen-keyboard =
    .label = Mostra un teclat tàctil quan calga
    .accesskey = M
browsing-use-cursor-navigation =
    .label = Utilitza sempre les tecles de cursor per navegar en les pàgines
    .accesskey = c
browsing-search-on-start-typing =
    .label = Cerca el text en començar a teclejar
    .accesskey = x
browsing-picture-in-picture-toggle-enabled =
    .label = Activa els controls de vídeo d'imatge sobre imatge
    .accesskey = A
browsing-picture-in-picture-learn-more = Més informació
browsing-media-control =
    .label = Controla el contingut multimèdia amb teclat, auriculars o interfície virtual
    .accesskey = v
browsing-media-control-learn-more = Més informació
browsing-cfr-recommendations =
    .label = Recomana extensions durant la navegació
    .accesskey = R
browsing-cfr-features =
    .label = Recomana funcions durant la navegació
    .accesskey = f
browsing-cfr-recommendations-learn-more = Més informació

## General Section - Proxy

network-settings-title = Paràmetres de xarxa
network-proxy-connection-description = Configureu com el { -brand-short-name } es connecta a Internet.
network-proxy-connection-learn-more = Més informació
network-proxy-connection-settings =
    .label = Paràmetres…
    .accesskey = P

## Home Section

home-new-windows-tabs-header = Finestres i pestanyes noves
home-new-windows-tabs-description2 = Trieu què voleu veure en obrir la pàgina d'inici, finestres noves i pestanyes noves.

## Home Section - Home Page Customization

home-homepage-mode-label = Pàgina d'inici i finestres noves
home-newtabs-mode-label = Pestanyes noves
home-restore-defaults =
    .label = Restaura els valors per defecte
    .accesskey = R
home-mode-choice-custom =
    .label = URL personalitzats…
home-mode-choice-blank =
    .label = Pàgina en blanc
home-homepage-custom-url =
    .placeholder = Apegueu un URL…
# This string has a special case for '1' and [other] (default). If necessary for
# your language, you can add {$tabCount} to your translations and use the
# standard CLDR forms, or only use the form for [other] if both strings should
# be identical.
use-current-pages =
    .label =
        { $tabCount ->
            [1] Utilitza la pàgina actual
           *[other] Utilitza les pàgines actuals
        }
    .accesskey = c
choose-bookmark =
    .label = Utilitza una adreça d'interés…
    .accesskey = z

## Home Section - Firefox Home Content Customization

home-prefs-search-header =
    .label = Cerca web
home-prefs-shortcuts-header =
    .label = Dreceres
home-prefs-shortcuts-description = Llocs que guardeu o visiteu
home-prefs-shortcuts-by-option-sponsored =
    .label = Dreceres patrocinades

## Home Section - Firefox Home Content Customization

home-prefs-recommended-by-header =
    .label = Recomanat per { $provider }
home-prefs-recommended-by-description-new = Contingut excepcional seleccionat per { $provider }, part de la família de { -brand-product-name }

##

home-prefs-recommended-by-learn-more = Com funciona
home-prefs-recommended-by-option-sponsored-stories =
    .label = Articles patrocinats
home-prefs-highlights-option-visited-pages =
    .label = Pàgines visitades
home-prefs-highlights-options-bookmarks =
    .label = Adreces d'interés
home-prefs-highlights-option-most-recent-download =
    .label = Baixada més recent
home-prefs-highlights-option-saved-to-pocket =
    .label = Pàgines guardades al { -pocket-brand-name }
home-prefs-recent-activity-header =
    .label = Activitat recent
home-prefs-recent-activity-description = Una selecció de continguts i llocs recents
# For the "Snippets" feature traditionally on about:home.
# Alternative translation options: "Small Note" or something that
# expresses the idea of "a small message, shortened from something else,
# and non-essential but also not entirely trivial and useless.
home-prefs-snippets-header =
    .label = Retalls
home-prefs-snippets-description-new = Consells i novetats de { -vendor-short-name } i del { -brand-product-name }
# Variables:
#   $num (number) - Number of rows displayed
home-prefs-sections-rows-option =
    .label =
        { $num ->
            [one] { $num } fila
           *[other] { $num } files
        }

## Search Section

search-bar-header = Barra de cerca
search-bar-hidden =
    .label = Utilitza la barra d'adreces per cercar i navegar
search-bar-shown =
    .label = Afig la barra de cerca a la barra d'eines
search-engine-default-header = Motor de cerca per defecte
search-engine-default-desc-2 = Este és el motor de cerca per defecte en la barra d’adreces i en la barra de cerca. Podeu canviar-lo en qualsevol moment.
search-engine-default-private-desc-2 = Trieu un altre motor de cerca per defecte només per a les finestres privades
search-separate-default-engine =
    .label = Utilitza este motor de cerca en les finestres privades
    .accesskey = U
search-suggestions-header = Suggeriments de cerca
search-suggestions-desc = Trieu com voleu que es mostren els suggeriments dels motors de cerca.
search-suggestions-option =
    .label = Mostra suggeriments de cerca
    .accesskey = s
search-show-suggestions-url-bar-option =
    .label = Mostra suggeriments de cerca als resultats de la barra d'adreces
    .accesskey = l
# This string describes what the user will observe when the system
# prioritizes search suggestions over browsing history in the results
# that extend down from the address bar. In the original English string,
# "ahead" refers to location (appearing most proximate to), not time
# (appearing before).
search-show-suggestions-above-history-option =
    .label = En els resultats de la barra d'adreces, mostra els suggeriments de cerca abans de l'historial de navegació
search-show-suggestions-private-windows =
    .label = Mostra suggeriments de cerca en les finestres privades
suggestions-addressbar-settings-generic2 = Canvia els paràmetres d'altres suggeriments de la barra d'adreces
search-suggestions-cant-show = No es mostraran suggeriments de cerca als resultats de la barra d'ubicació perquè heu configurat el { -brand-short-name } per tal que no recorde mai l'historial.
search-one-click-header2 = Dreceres de cerca
search-one-click-desc = Trieu els motors de cerca alternatius que es mostraran sota la barra d'adreces i de cerca en començar a escriure una paraula.
search-choose-engine-column =
    .label = Motor de cerca
search-choose-keyword-column =
    .label = Paraula clau
search-restore-default =
    .label = Restaura els motors de cerca per defecte
    .accesskey = R
search-remove-engine =
    .label = Elimina
    .accesskey = E
search-add-engine =
    .label = Afig
    .accesskey = A
search-find-more-link = Afegiu més motors de cerca
# This warning is displayed when the chosen keyword is already in use
# ('Duplicate' is an adjective)
search-keyword-warning-title = Duplica la paraula clau
# Variables:
#   $name (string) - Name of a search engine.
search-keyword-warning-engine = Heu triat una paraula clau que ja utilitza «{ $name }». Seleccioneu-ne una altra.
search-keyword-warning-bookmark = Heu triat una paraula clau que ja utilitza una adreça d'interés. Seleccioneu-ne una altra.

## Containers Section

containers-back-button2 =
    .aria-label = Torna als paràmetres
containers-header = Pestanyes de contenidor
containers-add-button =
    .label = Afig un contenidor nou
    .accesskey = A
containers-new-tab-check =
    .label = Selecciona un contenidor per a cada pestanya nova
    .accesskey = S
containers-settings-button =
    .label = Paràmetres
containers-remove-button =
    .label = Elimina

## Firefox account - Signed out. Note that "Sync" and "Firefox account" are now
## more discrete ("signed in" no longer means "and sync is connected").

sync-signedout-caption = El vostre web a tot arreu
sync-signedout-description2 = Sincronitzeu les vostres adreces d'interés, historial, pestanyes, contrasenyes, complements i paràmetres en tots els vostres dispositius.
sync-signedout-account-signin3 =
    .label = Inicia la sessió per sincronitzar…
    .accesskey = I
# This message contains two links and two icon images.
#   `<img data-l10n-name="android-icon"/>` - Android logo icon
#   `<a data-l10n-name="android-link">` - Link to Android Download
#   `<img data-l10n-name="ios-icon">` - iOS logo icon
#   `<a data-l10n-name="ios-link">` - Link to iOS Download
#
# They can be moved within the sentence as needed to adapt
# to your language, but should not be changed or translated.
sync-mobile-promo = Baixeu el Firefox per a l'<img data-l10n-name="android-icon"/> <a data-l10n-name="android-link">Android</a> o per a l'<img data-l10n-name="ios-icon"/> <a data-l10n-name="ios-link">iOS</a> per sincronitzar amb el vostre dispositiu mòbil.

## Firefox account - Signed in

sync-profile-picture =
    .tooltiptext = Canvia la imatge de perfil
sync-profile-picture-with-alt =
    .tooltiptext = Canvia la imatge de perfil
    .alt = Canvia la imatge de perfil
sync-sign-out =
    .label = Tanca la sessió…
    .accesskey = T
sync-manage-account = Gestiona el compte
    .accesskey = a

## Variables
## $email (string) - Email used for Firefox account

sync-signedin-unverified = { $email } no està verificat.
sync-signedin-login-failure = Inicieu la sessió per tornar-vos a connectar { $email }

##

sync-resend-verification =
    .label = Torna a enviar la verificació
    .accesskey = v
sync-remove-account =
    .label = Elimina el compte
    .accesskey = E
sync-sign-in =
    .label = Inicia la sessió
    .accesskey = I

## Sync section - enabling or disabling sync.

prefs-syncing-on = Sincronització: ACTIVADA
prefs-syncing-off = Sincronització: DESACTIVADA
prefs-sync-turn-on-syncing =
    .label = Activa la sincronització…
    .accesskey = s
prefs-sync-offer-setup-label2 = Sincronitzeu les vostres adreces d'interés, historial, pestanyes, contrasenyes, complements i paràmetres en tots els vostres dispositius.
prefs-sync-now =
    .labelnotsyncing = Sincronitza ara
    .accesskeynotsyncing = S
    .labelsyncing = S'està sincronitzant…
prefs-sync-now-button =
    .label = Sincronitza ara
    .accesskey = S
prefs-syncing-button =
    .label = S'està sincronitzant…

## The list of things currently syncing.

sync-currently-syncing-bookmarks = Adreces d'interés
sync-currently-syncing-history = Historial
sync-currently-syncing-tabs = Pestanyes obertes
sync-currently-syncing-logins-passwords = Inicis de sessió i contrasenyes
sync-currently-syncing-addresses = Adreces
sync-currently-syncing-creditcards = Targetes de crèdit
sync-currently-syncing-addons = Complements
sync-currently-syncing-settings = Paràmetres
sync-change-options =
    .label = Canvia…
    .accesskey = C

## The "Choose what to sync" dialog.

sync-choose-what-to-sync-dialog3 =
    .title = Trieu què voleu sincronitzar
    .style = min-width: 36em;
    .buttonlabelaccept = Guarda els canvis
    .buttonaccesskeyaccept = c
    .buttonlabelextra2 = Desconnecta…
    .buttonaccesskeyextra2 = D
sync-engine-bookmarks =
    .label = Adreces d'interés
    .accesskey = d
sync-engine-history =
    .label = Historial
    .accesskey = r
sync-engine-tabs =
    .label = Pestanyes obertes
    .tooltiptext = Una llista d'allò que està obert en tots els dispositius sincronitzats
    .accesskey = T
sync-engine-logins-passwords =
    .label = Inicis de sessió i contrasenyes
    .tooltiptext = Noms d'usuari i contrasenyes que heu guardat
    .accesskey = I
sync-engine-addresses =
    .label = Adreces
    .tooltiptext = Adreces postals que heu guardat (només a l'ordinador)
    .accesskey = e
sync-engine-creditcards =
    .label = Targetes de crèdit
    .tooltiptext = Noms, números i dates de venciment (només a l'ordinador)
    .accesskey = c
sync-engine-addons =
    .label = Complements
    .tooltiptext = Extensions i temes per al Firefox d'escriptori
    .accesskey = C
sync-engine-settings =
    .label = Paràmetres
    .tooltiptext = Paràmetres generals, de privadesa i de seguretat que heu canviat
    .accesskey = P

## The device name controls.

sync-device-name-header = Nom del dispositiu
sync-device-name-change =
    .label = Canvia el nom del dispositiu…
    .accesskey = v
sync-device-name-cancel =
    .label = Cancel·la
    .accesskey = n
sync-device-name-save =
    .label = Guarda
    .accesskey = D
sync-connect-another-device = Connecta un altre dispositiu

## These strings are shown in a desktop notification after the
## user requests we resend a verification email.

sync-verification-sent-title = S'ha enviat la verificació
# Variables:
#   $email (String): Email address of user's Firefox account.
sync-verification-sent-body = S'ha enviat un enllaç de verificació a { $email }.
sync-verification-not-sent-title = No s'ha pogut enviar la verificació
sync-verification-not-sent-body = Ara mateix no es pot enviar un correu de verificació, torneu-ho a provar més tard.

## Privacy Section

privacy-header = Privadesa del navegador

## Privacy Section - Logins and Passwords

# The search keyword isn't shown to users but is used to find relevant settings in about:preferences.
pane-privacy-logins-and-passwords-header = Inicis de sessió i contrasenyes
    .searchkeywords = { -lockwise-brand-short-name }
# Checkbox to control whether UI is shown to users to save or fill logins/passwords.
forms-ask-to-save-logins =
    .label = Demana si vull guardar les dades d'inici de sessió i contrasenyes dels llocs web
    .accesskey = d

## Privacy Section - Passwords

forms-exceptions =
    .label = Excepcions…
    .accesskey = x
forms-generate-passwords =
    .label = Suggereix i genera contrasenyes segures
    .accesskey = u
forms-breach-alerts =
    .label = Mostra alertes sobre contrasenyes per als llocs web relacionats amb filtracions de dades
    .accesskey = b
forms-breach-alerts-learn-more-link = Més informació
# Checkbox which controls filling saved logins into fields automatically when they appear, in some cases without user interaction.
forms-fill-logins-and-passwords =
    .label = Emplena automàticament inicis de sessió i contrasenyes
    .accesskey = i
forms-saved-logins =
    .label = Inicis de sessió guardats…
    .accesskey = I
forms-primary-pw-use =
    .label = Utilitza una contrasenya principal
    .accesskey = U
forms-primary-pw-learn-more-link = Més informació
# This string uses the former name of the Primary Password feature
# ("Master Password" in English) so that the preferences can be found
# when searching for the old name. The accesskey is unused.
forms-master-pw-change =
    .label = Canvia la contrasenya mestra…
    .accesskey = m
forms-primary-pw-change =
    .label = Canvia la contrasenya principal…
    .accesskey = p
# Leave this message empty if the translation for "Primary Password" matches
# "Master Password" in your language. If you're editing the FTL file directly,
# use { "" } as the value.
forms-primary-pw-former-name = Anteriorment anomenada «Contrasenya mestra»
forms-primary-pw-fips-title = Vos trobeu en mode FIPS. El FIPS requereix una contrasenya principal que no siga buida.
forms-master-pw-fips-desc = El canvi de contrasenya ha fallat
forms-windows-sso =
    .label = Permet l'inici de sessió únic del Windows per a comptes laborals i acadèmics de Microsoft
forms-windows-sso-learn-more-link = Més informació
forms-windows-sso-desc = Gestioneu els comptes en els paràmetres del dispositiu

## OS Authentication dialog

# This message can be seen by trying to add a Primary Password.
primary-password-os-auth-dialog-message-win = Per crear una contrasenya principal, introduïu les vostres credencials d'inici de sessió al Windows. Això ajuda a protegir la seguretat dels vostres comptes.
# This message can be seen by trying to add a Primary Password.
# The macOS strings are preceded by the operating system with "Firefox is trying to "
# and includes subtitle of "Enter password for the user "xxx" to allow this." These
# notes are only valid for English. Please test in your locale.
primary-password-os-auth-dialog-message-macosx = crear una contrasenya principal
master-password-os-auth-dialog-caption = { -brand-full-name }

## Privacy Section - History

history-header = Historial
# This label is followed, on the same line, by a dropdown list of options
# (Remember history, etc.).
# In English it visually creates a full sentence, e.g.
# "Firefox will" + "Remember history".
#
# If this doesn't work for your language, you can translate this message:
#   - Simply as "Firefox", moving the verb into each option.
#     This will result in "Firefox" + "Will remember history", etc.
#   - As a stand-alone message, for example "Firefox history settings:".
history-remember-label = El { -brand-short-name }
    .accesskey = l
history-remember-option-all =
    .label = Recordarà l'historial
history-remember-option-never =
    .label = No recordarà mai l'historial
history-remember-option-custom =
    .label = Utilitza els paràmetres personalitzats de l'historial
history-remember-description = El { -brand-short-name } recordarà el vostre historial de navegació, de baixades, de formularis i de cerques.
history-dontremember-description = El { -brand-short-name } utilitzarà els mateixos paràmetres de la navegació privada, i no conservarà cap historial mentre navegueu.
history-private-browsing-permanent =
    .label = Utilitza sempre el mode de navegació privada
    .accesskey = p
history-remember-browser-option =
    .label = Recorda l'historial de navegació i de baixades
    .accesskey = b
history-remember-search-option =
    .label = Recorda l'historial de cerques i de formularis
    .accesskey = f
history-clear-on-close-option =
    .label = Neteja l'historial quan es tanque el { -brand-short-name }
    .accesskey = q
history-clear-on-close-settings =
    .label = Paràmetres…
    .accesskey = t
history-clear-button =
    .label = Neteja l'historial…
    .accesskey = s

## Privacy Section - Site Data

sitedata-header = Galetes i dades dels llocs
sitedata-total-size-calculating = S'està calculant la mida de les dades dels llocs i de la memòria cau…
# Variables:
#   $value (number) - Value of the unit (for example: 4.6, 500)
#   $unit (string) - Name of the unit (for example: "bytes", "KB")
sitedata-total-size = Les galetes, les dades dels llocs i la memòria cau actualment ocupen { $value } { $unit } d'espai de disc.
sitedata-learn-more = Més informació
sitedata-delete-on-close =
    .label = Suprimeix les galetes i les dades dels llocs web en tancar el { -brand-short-name }
    .accesskey = c
sitedata-delete-on-close-private-browsing = En el mode de navegació privada permanent, les galetes i les dades dels llocs s'esborraran sempre en tancar el { -brand-short-name }.
sitedata-allow-cookies-option =
    .label = Accepta les galetes i dades dels llocs web
    .accesskey = A
sitedata-disallow-cookies-option =
    .label = Bloca les galetes i dades dels llocs
    .accesskey = B
# This label means 'type of content that is blocked', and is followed by a drop-down list with content types below.
# The list items are the strings named sitedata-block-*-option*.
sitedata-block-desc = Tipus de contingut blocat
    .accesskey = T
sitedata-option-block-cross-site-trackers =
    .label = Elements de seguiment entre llocs
sitedata-option-block-unvisited =
    .label = Galetes de llocs web no visitats
sitedata-option-block-all =
    .label = Totes les galetes (farà que alguns llocs web no funcionen)
sitedata-clear =
    .label = Neteja les dades…
    .accesskey = l
sitedata-settings =
    .label = Gestiona les dades…
    .accesskey = G
sitedata-cookies-exceptions =
    .label = Gestiona les excepcions…
    .accesskey = x

## Privacy Section - Address Bar

addressbar-header = Barra d'adreces
addressbar-suggest = Quan s'utilitze la barra d'adreces, suggereix
addressbar-locbar-history-option =
    .label = Historial de navegació
    .accesskey = H
addressbar-locbar-bookmarks-option =
    .label = Adreces d'interés
    .accesskey = d
addressbar-locbar-openpage-option =
    .label = Pestanyes obertes
    .accesskey = P
# Shortcuts refers to the shortcut tiles on the new tab page, previously known as top sites. Translation should be consistent.
addressbar-locbar-shortcuts-option =
    .label = Dreceres
    .accesskey = D
addressbar-locbar-topsites-option =
    .label = Llocs principals
    .accesskey = L
addressbar-locbar-engines-option =
    .label = Motors de cerca
    .accesskey = M
addressbar-suggestions-settings = Canvia les preferències dels suggeriments de motors de cerca

## Privacy Section - Content Blocking

content-blocking-enhanced-tracking-protection = Protecció contra el seguiment millorada
content-blocking-section-top-level-description = Hi ha elements que vos fan el seguiment mentre navegueu per recopilar informació sobre els vostres hàbits de navegació i interessos. El { -brand-short-name } bloca molts d'estos elements de seguiment i altres scripts maliciosos.
content-blocking-learn-more = Més informació
content-blocking-fpi-incompatibility-warning = Esteu utilitzant FPI (First Party Isolation), que substitueix alguns paràmetres de galetes del { -brand-short-name }.

## These strings are used to define the different levels of
## Enhanced Tracking Protection.

# "Standard" in this case is an adjective, meaning "default" or "normal".
enhanced-tracking-protection-setting-standard =
    .label = Estàndard
    .accesskey = d
enhanced-tracking-protection-setting-strict =
    .label = Estricta
    .accesskey = r
enhanced-tracking-protection-setting-custom =
    .label = Personalitzada
    .accesskey = P

##

content-blocking-etp-standard-desc = Equilibri entre protecció i rendiment. Les pàgines es carregaran amb normalitat.
content-blocking-etp-strict-desc = Més protecció, però pot fer que alguns llocs o algun contingut no funcionen correctament.
content-blocking-etp-custom-desc = Trieu quins elements de seguiment i scripts cal blocar.
content-blocking-etp-blocking-desc = El { -brand-short-name } bloca el següent:
content-blocking-private-windows = Contingut que fa seguiment en finestres privades
content-blocking-cross-site-tracking-cookies = Galetes de seguiment entre llocs
content-blocking-all-cross-site-cookies-private-windows = Galetes entre llocs en finestres privades
content-blocking-cross-site-tracking-cookies-plus-isolate = Galetes de seguiment entre llocs, i aïlla les galetes restants
content-blocking-social-media-trackers = Elements de seguiment de xarxes socials
content-blocking-all-cookies = Totes les galetes
content-blocking-unvisited-cookies = Galetes de llocs no visitats
content-blocking-all-windows-tracking-content = Contingut que fa seguiment en totes les finestres
content-blocking-cryptominers = Miners de criptomonedes
content-blocking-fingerprinters = Generadors d'empremtes digitals

# The tcp-rollout strings are no longer used for the rollout but for tcp-by-default in the standard section

# "Contains" here means "isolates", "limits".
content-blocking-etp-standard-tcp-rollout-description = La protecció total de galetes aïlla les galetes del lloc on vos trobeu, de manera que els elements de seguiment no les poden utilitzar per a seguir-vos d'un lloc a l'altre,
content-blocking-etp-standard-tcp-rollout-learn-more = Més informació
content-blocking-warning-title = Atenció!
content-blocking-and-isolating-etp-warning-description-2 = Este paràmetre pot fer que alguns llocs web no mostren part del contingut o que no funcionen correctament. Si pareix que un lloc no funciona bé, podeu provar de desactivar la protecció contra el seguiment perquè este lloc carregue tot el contingut.
content-blocking-warning-learn-how = Vegeu com fer-ho
content-blocking-reload-description = Cal tornar a carregar les pestanyes per aplicar estos canvis.
content-blocking-reload-tabs-button =
    .label = Torna a carregar totes les pestanyes
    .accesskey = r
content-blocking-tracking-content-label =
    .label = Contingut que fa seguiment
    .accesskey = o
content-blocking-tracking-protection-option-all-windows =
    .label = En totes les finestres
    .accesskey = f
content-blocking-option-private =
    .label = Només en finestres privades
    .accesskey = N
content-blocking-tracking-protection-change-block-list = Canvia la llista de bloquejos
content-blocking-cookies-label =
    .label = Galetes
    .accesskey = G
content-blocking-expand-section =
    .tooltiptext = Més informació
# Cryptomining refers to using scripts on websites that can use a computer’s resources to mine cryptocurrency without a user’s knowledge.
content-blocking-cryptominers-label =
    .label = Miners de criptomonedes
    .accesskey = M
# Browser fingerprinting is a method of tracking users by the configuration and settings information (their "digital fingerprint")
# that is visible to websites they browse, rather than traditional tracking methods such as IP addresses and unique cookies.
content-blocking-fingerprinters-label =
    .label = Generadors d'empremtes digitals
    .accesskey = G

## Privacy Section - Tracking

tracking-manage-exceptions =
    .label = Gestiona les excepcions…
    .accesskey = x

## Privacy Section - Permissions

permissions-header = Permisos
permissions-location = Ubicació
permissions-location-settings =
    .label = Paràmetres…
    .accesskey = t
permissions-xr = Realitat virtual
permissions-xr-settings =
    .label = Paràmetres…
    .accesskey = t
permissions-camera = Càmera
permissions-camera-settings =
    .label = Paràmetres…
    .accesskey = t
permissions-microphone = Micròfon
permissions-microphone-settings =
    .label = Paràmetres…
    .accesskey = t
permissions-notification = Notificacions
permissions-notification-settings =
    .label = Paràmetres…
    .accesskey = t
permissions-notification-link = Més informació
permissions-notification-pause =
    .label = Posa en pausa les notificacions fins que es reinicie el { -brand-short-name }
    .accesskey = n
permissions-autoplay = Reproducció automàtica
permissions-autoplay-settings =
    .label = Paràmetres…
    .accesskey = t
permissions-block-popups =
    .label = Bloca les finestres emergents
    .accesskey = B
# "popup" is a misspelling that is more popular than the correct spelling of
# "pop-up" so it's included as a search keyword, not displayed in the UI.
permissions-block-popups-exceptions-button =
    .label = Excepcions…
    .accesskey = E
    .searchkeywords = finestres emergents
permissions-addon-install-warning =
    .label = Avisa quan els llocs web intenten instal·lar complements
    .accesskey = i
permissions-addon-exceptions =
    .label = Excepcions…
    .accesskey = E

## Privacy Section - Data Collection

collection-header = Ús i recollida de dades i del { -brand-short-name }
collection-description = Ens esforcem per oferir-vos opcions i recollir només allò que necessitem per proporcionar i millorar el { -brand-short-name } per a tothom. Sempre demanem permís abans de rebre informació personal.
collection-privacy-notice = Avís de privadesa
collection-health-report-telemetry-disabled = Ja no permeteu a { -vendor-short-name } capturar dades tècniques i d'interacció. Totes les dades antigues se suprimiran d'ací a 30 dies.
collection-health-report-telemetry-disabled-link = Més informació
collection-health-report =
    .label = Permet que el { -brand-short-name } envie dades tècniques i d'interacció a { -vendor-short-name }
    .accesskey = r
collection-health-report-link = Més informació
collection-studies =
    .label = Permet al { -brand-short-name } instal·lar i executar estudis
collection-studies-link = Mostra els estudis del { -brand-short-name }
addon-recommendations =
    .label = Permet que el { -brand-short-name } faça recomanacions personalitzades d'extensions
addon-recommendations-link = Més informació
# This message is displayed above disabled data sharing options in developer builds
# or builds with no Telemetry support available.
collection-health-report-disabled = L'informe de dades està desactivat en la configuració d'esta versió
collection-backlogged-crash-reports-with-link = Permet que el { -brand-short-name } envie els informes de fallada pendents automàticament <a data-l10n-name="crash-reports-link">Més informació</a>
    .accesskey = f
collection-backlogged-crash-reports = Permet que el { -brand-short-name } envie els informes de fallada pendents automàticament
    .accesskey = f

## Privacy Section - Security
##
## It is important that wording follows the guidelines outlined on this page:
## https://developers.google.com/safe-browsing/developers_guide_v2#AcceptableUsage

security-header = Seguretat
security-browsing-protection = Protecció contra contingut enganyós i programari perillós
security-enable-safe-browsing =
    .label = Bloca el contingut enganyós i perillós
    .accesskey = B
security-enable-safe-browsing-link = Més informació
security-block-downloads =
    .label = Bloca les baixades perilloses
    .accesskey = l
security-block-uncommon-software =
    .label = Avisa en baixar programari indesitjable i poc habitual
    .accesskey = c

## Privacy Section - Certificates

certs-header = Certificats
certs-enable-ocsp =
    .label = Consulta els servidors de resposta OCSP per confirmar la validesa actual dels certificats
    .accesskey = C
certs-view =
    .label = Mostra els certificats…
    .accesskey = c
certs-devices =
    .label = Dispositius de seguretat…
    .accesskey = D
space-alert-over-5gb-settings-button =
    .label = Obri els paràmetres
    .accesskey = O
space-alert-over-5gb-message2 = <strong>El { -brand-short-name } s'està quedant sense espai de disc.</strong> És possible que el contingut dels llocs web no es mostre correctament. Podeu esborrar les dades emmagatzemades dels llocs a «Paràmetres > Privadesa i seguretat > Galetes i dades dels llocs».
space-alert-under-5gb-message2 = <strong>El { -brand-short-name } s'està quedant sense espai de disc.</strong> És possible que el contingut dels llocs web no es mostre correctament. Vegeu «Més informació» per optimitzar l'ús de disc i millorar l'experiència de navegació.

## Privacy Section - HTTPS-Only

httpsonly-header = Mode només HTTPS
httpsonly-description = HTTPS garanteix una connexió xifrada i segura entre el { -brand-short-name } i els llocs web que visiteu. La majoria dels llocs web admeten HTTPS; per tant, si el Mode només HTTPS està activat, el { -brand-short-name } utilitzarà HTTPS en totes les connexions.
httpsonly-learn-more = Més informació
httpsonly-radio-enabled =
    .label = Activa el mode només HTTPS en totes les finestres
httpsonly-radio-enabled-pbm =
    .label = Activa el mode només HTTPS únicament en les finestres privades
httpsonly-radio-disabled =
    .label = No activis el mode només HTTPS

## The following strings are used in the Download section of settings

desktop-folder-name = Escriptori
downloads-folder-name = Baixades
choose-download-folder-title = Tria la carpeta de baixades:
