# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

do-not-track-description = Envoyer aux sites web un signal « Ne pas me pister » indiquant que vous ne souhaitez pas être pisté·e
do-not-track-removal = Le signal « Ne pas me pister » n’est plus pris en charge
do-not-track-description2 =
    .label = Demander aux sites web de « Ne pas me pister »
    .accesskey = e
do-not-track-learn-more = En savoir plus
do-not-track-option-default-content-blocking-known =
    .label = Seulement quand { -brand-short-name } est paramétré pour bloquer les traqueurs connus
do-not-track-option-always =
    .label = Toujours
global-privacy-control-description =
    .label = Demander aux sites web de ne pas vendre ni partager mes données
    .accesskey = D
non-technical-privacy-header = Préférences de confidentialité des sites web
# Do not translate.
# "Global Privacy Control" or "GPC" are a web platform feature name and abbreviation
# included to facilitate power-user search of the about:preferences page.
global-privacy-control-search = Global Privacy Control (GPC)
settings-page-title = Paramètres
# This is used to determine the width of the search field in about:preferences,
# in order to make the entire placeholder string visible
#
# Please keep the placeholder string short to avoid truncation.
#
# Notice: The value of the `.style` attribute is a CSS string, and the `width`
# is the name of the CSS property. It is intended only to adjust the element's width.
# Do not translate.
search-input-box2 =
    .style = width: 19em
    .placeholder = Rechercher dans les paramètres
managed-notice = Votre navigateur est géré par votre organisation.
managed-notice-info-icon =
    .alt = Informations
category-list =
    .aria-label = Catégories
pane-general-title = Général
category-general =
    .tooltiptext = { pane-general-title }
pane-home-title = Accueil
category-home =
    .tooltiptext = { pane-home-title }
pane-search-title = Recherche
category-search =
    .tooltiptext = { pane-search-title }
pane-privacy-title = Vie privée et sécurité
category-privacy =
    .tooltiptext = { pane-privacy-title }
pane-sync-title3 = Synchronisation
category-sync3 =
    .tooltiptext = { pane-sync-title3 }
pane-experimental-title = Expériences de { -brand-short-name }
category-experimental =
    .tooltiptext = Expériences de { -brand-short-name }
pane-experimental-subtitle = Agissez avec précaution
pane-experimental-search-results-header = Expériences de { -brand-short-name } : gardez l’œil ouvert
pane-experimental-description2 = Modifier les paramètres de configuration avancés peut affecter les performances et la sécurité de { -brand-short-name }.
settings-pane-labs-title = { -firefoxlabs-brand-name }
settings-category-labs =
    .tooltiptext = { -firefoxlabs-brand-name }
pane-experimental-description3 = Essayez nos fonctionnalités expérimentales ! Elles sont en cours de développement et évoluent, ce qui peut avoir un effet sur le fonctionnement de { -brand-short-name }.
pane-experimental-reset =
    .label = Configuration par défaut
    .accesskey = d
help-button-label = Assistance de { -brand-short-name }
addons-button-label = Extensions et thèmes
focus-search =
    .key = f
close-button =
    .aria-label = Fermer

## Browser Restart Dialog

feature-enable-requires-restart = { -brand-short-name } doit redémarrer pour activer cette fonctionnalité.
feature-disable-requires-restart = { -brand-short-name } doit redémarrer pour désactiver cette fonctionnalité.
should-restart-title = Redémarrer { -brand-short-name }
should-restart-ok = Redémarrer { -brand-short-name } maintenant
cancel-no-restart-button = Annuler
restart-later = Redémarrer plus tard

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
extension-controlling-password-saving = <img data-l10n-name="icon"/> <strong>{ $name }</strong> contrôle ce paramètre.
# This string is shown to notify the user that their notifications permission
# is being controlled by an extension.
extension-controlling-web-notifications = <img data-l10n-name="icon"/> <strong>{ $name }</strong> contrôle ce paramètre.
# This string is shown to notify the user that Container Tabs
# are being enabled by an extension.
extension-controlling-privacy-containers = <img data-l10n-name="icon"/> <strong>{ $name }</strong> a besoin des onglets conteneurs.
# This string is shown to notify the user that their content blocking "All Detected Trackers"
# preferences are being controlled by an extension.
extension-controlling-websites-content-blocking-all-trackers = <img data-l10n-name="icon"/> <strong>{ $name }</strong> contrôle ce paramètre.
# This string is shown to notify the user that their proxy configuration preferences
# are being controlled by an extension.
extension-controlling-proxy-config = <img data-l10n-name ="icon"/> <strong>{ $name }</strong> contrôle la manière dont { -brand-short-name } se connecte à Internet.
# This string is shown after the user disables an extension to notify the user
# how to enable an extension that they disabled.
#
# <img data-l10n-name="addons-icon"/> will be replaced with Add-ons icon
# <img data-l10n-name="menu-icon"/> will be replaced with Menu icon
extension-controlled-enable = Pour activer l’extension, sélectionnez <img data-l10n-name="addons-icon"/> Modules complémentaires dans le menu <img data-l10n-name="menu-icon"/>.

## Preferences UI Search Results

search-results-header = Résultats de la recherche
# `<span data-l10n-name="query"></span>` will be replaced by the search term.
search-results-empty-message2 = Désolé, il n’y a aucun résultat dans les paramètres pour « <span data-l10n-name="query"></span> ».
search-results-help-link = Besoin d’aide ? Consultez <a data-l10n-name="url">l’assistance de { -brand-short-name }</a>

## General Section

startup-header = Démarrage
always-check-default =
    .label = Toujours vérifier que { -brand-short-name } est votre navigateur par défaut
    .accesskey = v
is-default = { -brand-short-name } est votre navigateur par défaut
is-not-default = { -brand-short-name } n’est pas votre navigateur par défaut
set-as-my-default-browser =
    .label = Définir par défaut…
    .accesskey = D
startup-restore-windows-and-tabs =
    .label = Ouvrir les fenêtres et onglets précédents
    .accesskey = O
windows-launch-on-login =
    .label = Ouvrir { -brand-short-name } automatiquement au démarrage de votre ordinateur
    .accesskey = O
windows-launch-on-login-disabled = Cette préférence a été désactivée dans Windows. Pour modifier ce paramètre, accédez aux <a data-l10n-name="startup-link">Applications de démarrage</a> dans les paramètres système.
windows-launch-on-login-profile-disabled = Activez cette préférence en cochant « { profile-manager-use-selected.label } » dans la fenêtre « Choisissez un profil utilisateur ».
startup-restore-warn-on-quit =
    .label = Prévenir à la fermeture du navigateur
disable-extension =
    .label = Désactiver l’extension
preferences-data-migration-header = Importer des données d’un navigateur
preferences-data-migration-description = Importer les marques-pages, les mots de passe, l’historique et les données de remplissage automatique dans { -brand-short-name }
preferences-data-migration-button =
    .label = Importer des données
    .accesskey = m
preferences-profiles-header = Profils
preferences-manage-profiles-description = Chaque profil dispose de données de navigation et de paramètres distincts, comme l’historique, les mots de passe, etc.
preferences-manage-profiles-learn-more = En savoir plus
preferences-manage-profiles-button =
    .label = Gérer les profils
tabs-group-header = Onglets
ctrl-tab-recently-used-order =
    .label = Ctrl+Tab fait défiler vos onglets en les classant selon leur dernière utilisation
    .accesskey = T
open-new-link-as-tabs =
    .label = Ouvrir les liens dans des onglets au lieu de nouvelles fenêtres
    .accesskey = f
ask-on-close-multiple-tabs =
    .label = Me demander avant de fermer plusieurs onglets
    .accesskey = M
# This string is used for the confirm before quitting preference.
# Variables:
#   $quitKey (string) - the quit keyboard shortcut, and formatted
#                       in the same manner as it would appear,
#                       for example, in the File menu.
ask-on-quit-with-key =
    .label = Me demander avant de quitter avec { $quitKey }
    .accesskey = e
confirm-on-close-multiple-tabs =
    .label = Avertir lors de la fermeture de plusieurs onglets
    .accesskey = A
# This string is used for the confirm before quitting preference.
# Variables:
#   $quitKey (string) - the quit keyboard shortcut, and formatted
#                       in the same manner as it would appear,
#                       for example, in the File menu.
confirm-on-quit-with-key =
    .label = Confirmer avant de quitter avec { $quitKey }
    .accesskey = o
warn-on-open-many-tabs =
    .label = Prévenir lors de l’ouverture de multiples onglets d’un ralentissement possible de { -brand-short-name }
    .accesskey = P
switch-to-new-tabs =
    .label = À l’ouverture d’un lien, d’une image ou d’un média dans un nouvel onglet, basculer vers celui-ci immédiatement
    .accesskey = b
show-tabs-in-taskbar =
    .label = Afficher les aperçus d’onglets dans la barre des tâches de Windows
    .accesskey = c
browser-containers-enabled =
    .label = Activer les onglets conteneurs
    .accesskey = g
browser-containers-learn-more = En savoir plus
browser-containers-settings =
    .label = Paramètres…
    .accesskey = s
containers-disable-alert-title = Fermer tous les onglets conteneurs ?

## Variables:
##   $tabCount (number) - Number of tabs

containers-disable-alert-desc =
    { $tabCount ->
        [one] Si vous désactivez les onglets conteneurs maintenant, { $tabCount } onglet conteneur sera fermé. Voulez-vous vraiment désactiver les onglets conteneurs ?
       *[other] Si vous désactivez les onglets conteneurs maintenant, { $tabCount } onglets conteneurs seront fermés. Voulez-vous vraiment désactiver les onglets conteneurs ?
    }
containers-disable-alert-ok-button =
    { $tabCount ->
        [one] Fermer { $tabCount } onglet conteneur
       *[other] Fermer { $tabCount } onglets conteneurs
    }

##

containers-disable-alert-cancel-button = Garder activé
containers-remove-alert-title = Supprimer ce conteneur ?
# Variables:
#   $count (number) - Number of tabs that will be closed.
containers-remove-alert-msg =
    { $count ->
        [one] Si vous supprimez ce conteneur maintenant, { $count } onglet conteneur sera fermé. Voulez-vous vraiment supprimer ce conteneur ?
       *[other] Si vous supprimez ce conteneur maintenant, { $count } onglets conteneurs seront fermés. Voulez-vous vraiment supprimer ce conteneur ?
    }
containers-remove-ok-button = Supprimer ce conteneur
containers-remove-cancel-button = Ne pas supprimer ce conteneur
settings-tabs-show-image-in-preview =
    .label = Afficher un aperçu au survol des onglets
    .accessKey = A
browser-layout-header = Disposition du navigateur
browser-layout-horizontal-tabs =
    .label = Onglets horizontaux
browser-layout-horizontal-tabs-desc = Onglets affichés en haut du navigateur
browser-layout-vertical-tabs =
    .label = Onglets verticaux
browser-layout-vertical-tabs-desc = Onglets affichés sur le côté, dans le panneau latéral
browser-layout-show-sidebar =
    .label = Afficher le panneau latéral
browser-layout-show-sidebar-desc = Accédez rapidement aux marque-pages, aux onglets de votre téléphone, aux chatbots IA et encore plus sans quitter l’affichage principal.

## General Section - Language & Appearance

language-and-appearance-header = Langue et apparence
preferences-web-appearance-header = Apparence des sites web
preferences-web-appearance-description = Certains sites web adaptent leur jeu de couleurs en fonction de vos préférences. Choisissez le jeu de couleurs que vous souhaitez utiliser pour ces sites.
preferences-web-appearance-choice-auto = Automatique
preferences-web-appearance-choice-light = Clair
preferences-web-appearance-choice-dark = Sombre
preferences-web-appearance-choice-tooltip-auto =
    .title = Modifiez automatiquement les arrière-plans et le contenu des sites web en fonction de vos paramètres système et du thème de { -brand-short-name }.
preferences-web-appearance-choice-tooltip-light =
    .title = Utiliser un thème clair pour les arrière-plans et le contenu des sites web.
preferences-web-appearance-choice-tooltip-dark =
    .title = Utiliser un thème sombre pour les arrière-plans et le contenu des sites web.
preferences-web-appearance-choice-input-auto =
    .aria-description = { preferences-web-appearance-choice-tooltip-auto.title }
preferences-web-appearance-choice-input-light =
    .aria-description = { preferences-web-appearance-choice-tooltip-light.title }
preferences-web-appearance-choice-input-dark =
    .aria-description = { preferences-web-appearance-choice-tooltip-dark.title }
# This can appear when using windows HCM or "Override colors: always" without
# system colors.
preferences-web-appearance-override-warning3 =
    .message = Vos paramètres de contrôle du contraste modifient l’apparence des sites web.
# This can appear when using windows HCM or "Override colors: always" without
# system colors.
preferences-web-appearance-override-warning = Vos sélections de couleurs changent l’apparence des sites web. <a data-l10n-name="colors-link">Gérer les couleurs</a>
# This can appear when using windows HCM or "Override colors: always" without
# system colors.
preferences-web-appearance-override-warning2 =
    .message = Vos sélections de couleurs changent l’apparence des sites web.
# This message contains one link. It can be moved within the sentence as needed
# to adapt to your language, but should not be changed.
preferences-web-appearance-footer = Gérez les thèmes de { -brand-short-name } depuis la section <a data-l10n-name="themes-link">Extensions et thèmes</a>
preferences-contrast-control-header = Contrôle du contraste
preferences-contrast-control-description = Les sites web utilisent beaucoup de couleurs différentes pour le premier plan et l’arrière-plan. Configurez { -brand-short-name } pour qu’il utilise les mêmes couleurs sur tous les sites web afin d’améliorer leur lisibilité.
preferences-contrast-control-use-platform-settings =
    .label = Automatique (utiliser les paramètres système)
    .accesskey = A
preferences-contrast-control-off =
    .label = Désactivé
    .accesskey = D
preferences-contrast-control-custom =
    .label = Personnalisé
    .accesskey = P
preferences-colors-header = Couleurs
preferences-colors-description = Remplacez les couleurs par défaut de { -brand-short-name } pour le texte, les arrière-plans de sites web et les liens.
preferences-colors-manage-button =
    .label = Gérer les couleurs…
    .accesskey = c
preferences-fonts-header = Polices
default-font = Police par défaut
    .accesskey = P
default-font-size = Taille
    .accesskey = T
advanced-fonts =
    .label = Avancé…
    .accesskey = v
# Zoom is a noun, and the message is used as header for a group of options
preferences-zoom-header = Zoom
preferences-default-zoom = Zoom par défaut
    .accesskey = Z
# Variables:
#   $percentage (number) - Zoom percentage value
preferences-default-zoom-value =
    .label = { $percentage } %
preferences-zoom-text-only =
    .label = Agrandir uniquement le texte
    .accesskey = A
preferences-text-zoom-override-warning =
    .message = Attention : si vous sélectionnez « Agrandir uniquement le texte » et que votre zoom par défaut n’est pas réglé sur 100 %, certains sites ou contenus peuvent ne pas fonctionner correctement.
language-header = Langue
choose-language-description = Choix de la langue préférée pour l’affichage des pages
choose-button =
    .label = Choisir…
    .accesskey = o
choose-browser-language-description = Choisissez en quelle langue doivent s’afficher les menus, messages et notifications de { -brand-short-name }.
manage-browser-languages-button =
    .label = Choisir des alternatives…
    .accesskey = a
confirm-browser-language-change-description = Redémarrer { -brand-short-name } pour appliquer ces changements
confirm-browser-language-change-button = Appliquer et redémarrer
translate-web-pages =
    .label = Traduire le contenu web
    .accesskey = w
fx-translate-web-pages = { -translations-brand-name }
# The <img> element is replaced by the logo of the provider
# used to provide machine translations for web pages.
translate-attribution = Traductions fournies par <img data-l10n-name="logo"/>
translate-exceptions =
    .label = Exceptions…
    .accesskey = x
# Variables:
#    $localeName (string) - Localized name of the locale to be used.
use-system-locale =
    .label = Utiliser les paramètres de votre système d’exploitation en « { $localeName } » pour formater les dates, les heures, les nombres et les mesures.
check-user-spelling =
    .label = Vérifier l’orthographe pendant la saisie
    .accesskey = V

## General Section - Files and Applications

files-and-applications-title = Fichiers et applications
download-header = Téléchargements
download-save-where = Enregistrer les fichiers dans le dossier
    .accesskey = n
download-choose-folder =
    .label =
        { PLATFORM() ->
            [macos] Choisir…
           *[other] Parcourir…
        }
    .accesskey =
        { PLATFORM() ->
            [macos] C
           *[other] P
        }
download-always-ask-where =
    .label = Toujours demander où enregistrer les fichiers
    .accesskey = T
download-private-browsing-delete =
    .label = Supprimer les fichiers téléchargés en navigation privée quand toutes les fenêtres de navigation privée sont fermées
    .accesskey = S
applications-header = Applications
applications-description = Définissez le comportement de { -brand-short-name } avec les fichiers que vous téléchargez et les applications que vous utilisez lorsque vous naviguez.
applications-filter =
    .placeholder = Rechercher des types de fichiers ou d’applications
applications-type-column =
    .label = Type de contenu
    .accesskey = T
applications-action-column =
    .label = Action
    .accesskey = A
# Variables:
#   $extension (String) - file extension (e.g .TXT)
applications-file-ending = fichier { $extension }
applications-action-save =
    .label = Enregistrer le fichier
# Variables:
#   $app-name (String) - Name of an application (e.g Adobe Acrobat)
applications-use-app =
    .label = Utiliser { $app-name }
# Variables:
#   $app-name (String) - Name of an application (e.g Adobe Acrobat)
applications-use-app-default =
    .label = Utiliser { $app-name } (par défaut)
applications-use-os-default =
    .label =
        { PLATFORM() ->
            [macos] Utiliser l’application par défaut de macOS
            [windows] Utiliser l’application par défaut de Windows
           *[other] Utiliser l’application par défaut du système
        }
applications-use-other =
    .label = Autre…
applications-select-helper = Choisir une application externe
applications-manage-app =
    .label = Détails de l’application…
applications-always-ask =
    .label = Toujours demander
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
    .label = Utiliser { $plugin-name } (dans { -brand-short-name })
applications-open-inapp =
    .label = Ouvrir dans { -brand-short-name }

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

applications-handle-new-file-types-description = Que doit faire { -brand-short-name } des autres fichiers ?
applications-save-for-new-types =
    .label = Enregistrer les fichiers
    .accesskey = E
applications-ask-before-handling =
    .label = Demander s’il faut ouvrir ou enregistrer les fichiers
    .accesskey = D
drm-content-header = Contenu protégé par des composants de gestion des droits numériques (DRM)
play-drm-content =
    .label = Lire le contenu protégé par des DRM
    .accesskey = L
play-drm-content-learn-more = En savoir plus
update-application-title = Mises à jour de { -brand-short-name }
update-application-description = Conservez { -brand-short-name } à jour pour bénéficier des dernières avancées en matière de performances, de stabilité et de sécurité.
# Variables:
# $version (string) - Firefox version
update-application-version = Version { $version } <a data-l10n-name="learn-more">Notes de version</a>
update-history =
    .label = Afficher l’historique des mises à jour…
    .accesskey = h
update-application-allow-description = Autoriser { -brand-short-name } à
update-application-auto =
    .label = Installer les mises à jour automatiquement (recommandé)
    .accesskey = I
update-application-check-choose =
    .label = Vérifier l’existence de mises à jour, mais vous laisser décider de leur installation
    .accesskey = C
update-application-manual =
    .label = Ne jamais vérifier les mises à jour (déconseillé)
    .accesskey = N
update-application-background-enabled =
    .label = Quand { -brand-short-name } n’est pas lancé
    .accesskey = Q
update-application-warning-cross-user-setting = Ce paramètre s’appliquera à tous les comptes Windows et profils { -brand-short-name } utilisant cette installation de { -brand-short-name }.
update-application-use-service =
    .label = Utiliser un service en arrière-plan pour installer les mises à jour
    .accesskey = s
update-application-suppress-prompts =
    .label = Afficher moins de notifications de mise à jour
    .accesskey = n
update-setting-write-failure-title2 = Erreur lors de l’enregistrement des paramètres de mise à jour
# Variables:
#   $path (string) - Path to the configuration file
# The newlines between the main text and the line containing the path is
# intentional so the path is easier to identify.
update-setting-write-failure-message2 =
    { -brand-short-name } a rencontré une erreur et n’a pas enregistré cette modification. Notez que modifier ce paramètre de mise à jour nécessite la permission d’écriture pour le fichier ci-dessous. Vous, ou un administrateur système, pouvez peut-être corriger l’erreur en accordant au groupe Users l’accès complet à ce fichier.
    
    Écriture impossible dans le fichier : { $path }
update-in-progress-title = Mise à jour en cours
update-in-progress-message = Voulez-vous que { -brand-short-name } continue cette mise à jour ?
update-in-progress-ok-button = &Abandonner
# Continue is the cancel button so pressing escape or using a platform standard
# method of closing the UI will not discard the update.
update-in-progress-cancel-button = &Continuer

## General Section - Performance

performance-title = Performances
performance-use-recommended-settings-checkbox =
    .label = Utiliser les paramètres de performance recommandés
    .accesskey = U
performance-use-recommended-settings-desc = Ces paramètres sont adaptés à la configuration matérielle de votre ordinateur et à votre système d’exploitation.
performance-settings-learn-more = En savoir plus
performance-allow-hw-accel =
    .label = Utiliser l’accélération graphique matérielle si disponible
    .accesskey = n
performance-limit-content-process-option = Nombre maximum de processus de contenu
    .accesskey = N
performance-limit-content-process-enabled-desc = Davantage de processus de contenu peut améliorer les performances lors de l’utilisation de plusieurs onglets, cependant la consommation de mémoire sera plus importante.
performance-limit-content-process-blocked-desc = Modifier le nombre de processus de contenu est possible uniquement avec la version multiprocessus de { -brand-short-name }. <a data-l10n-name="learn-more">Apprendre à vérifier si le mode multiprocessus est activé</a>
# Variables:
#   $num (number) - Default value of the `dom.ipc.processCount` pref.
performance-default-content-process-count =
    .label = { $num } (par défaut)

## General Section - Browsing

browsing-title = Navigation
browsing-group-label =
    .aria-label = Navigation
browsing-use-autoscroll =
    .label = Utiliser le défilement automatique
    .accesskey = U
browsing-use-smooth-scrolling =
    .label = Utiliser le défilement doux
    .accesskey = s
browsing-gtk-use-non-overlay-scrollbars =
    .label = Toujours afficher les barres de défilement
    .accesskey = T
browsing-always-underline-links =
    .label = Toujours souligner les liens
    .accesskey = s
browsing-use-onscreen-keyboard =
    .label = Afficher un clavier virtuel lorsque nécessaire
    .accesskey = A
browsing-use-cursor-navigation =
    .label = Toujours utiliser les touches de navigation pour se déplacer à l’intérieur d’une page
    .accesskey = T
browsing-use-full-keyboard-navigation =
    .label = Utiliser la touche tabulation pour déplacer le focus entre les contrôles de formulaire et les liens
    .accesskey = U
browsing-search-on-start-typing =
    .label = Lancer la recherche lors de la saisie de texte
    .accesskey = c
browsing-picture-in-picture-toggle-enabled =
    .label = Activer les contrôles pour l’incrustation vidéo
    .accesskey = A
browsing-picture-in-picture-learn-more = En savoir plus
browsing-media-control =
    .label = Contrôler la lecture des médias via le clavier, un casque ou l’interface virtuelle
    .accesskey = C
browsing-media-control-learn-more = En savoir plus
browsing-cfr-recommendations =
    .label = Recommander des extensions en cours de navigation
    .accesskey = R
browsing-cfr-features =
    .label = Recommander des fonctionnalités en cours de navigation
    .accesskey = f
browsing-cfr-recommendations-learn-more = En savoir plus

## General Section - Proxy

network-settings-title = Paramètres réseau
network-proxy-connection-description = Configurer la façon dont { -brand-short-name } se connecte à Internet.
network-proxy-connection-learn-more = En savoir plus
network-proxy-connection-settings =
    .label = Paramètres…
    .accesskey = P

## Home Section

home-new-windows-tabs-header = Nouvelles fenêtres et nouveaux onglets
home-new-windows-tabs-description2 = Choisissez ce qui est affiché lorsque vous ouvrez votre page d’accueil, de nouvelles fenêtres ou de nouveaux onglets.

## Home Section - Home Page Customization

home-homepage-mode-label = Page d’accueil et nouvelles fenêtres
home-newtabs-mode-label = Nouveaux onglets
home-restore-defaults =
    .label = Configuration par défaut
    .accesskey = C
home-mode-choice-default-fx =
    .label = { -firefox-home-brand-name } (par défaut)
home-mode-choice-custom =
    .label = Adresses web personnalisées…
home-mode-choice-blank =
    .label = Page vide
home-homepage-custom-url =
    .placeholder = Coller une adresse…
# This string has a special case for '1' and [other] (default). If necessary for
# your language, you can add {$tabCount} to your translations and use the
# standard CLDR forms, or only use the form for [other] if both strings should
# be identical.
use-current-pages =
    .label =
        { $tabCount ->
            [1] Page courante
           *[other] Pages courantes
        }
    .accesskey = U
choose-bookmark =
    .label = Marque-page…
    .accesskey = m

## Home Section - Firefox Home Content Customization

home-prefs-content-header2 = Contenu de la { -firefox-home-brand-name }
home-prefs-content-description2 = Choisissez le contenu que vous souhaitez pour la { -firefox-home-brand-name }.
home-prefs-search-header =
    .label = Recherche web
home-prefs-shortcuts-header =
    .label = Raccourcis
home-prefs-shortcuts-description = Sites que vous enregistrez ou visitez
home-prefs-shortcuts-by-option-sponsored =
    .label = Raccourcis sponsorisés

## Home Section - Firefox Home Content Customization

home-prefs-recommended-by-header =
    .label = Recommandations par { $provider }
home-prefs-recommended-by-description-new = Contenu exceptionnel sélectionné par { $provider }, membre de la famille { -brand-product-name }
home-prefs-recommended-by-header-generic =
    .label = Articles recommandés
home-prefs-recommended-by-description-generic = Contenu exceptionnel sélectionné par les membres de la gamme de produits { -brand-product-name }

##

home-prefs-recommended-by-learn-more = Mode d’emploi
home-prefs-recommended-by-option-sponsored-stories =
    .label = Articles sponsorisés
home-prefs-recommended-by-option-recent-saves =
    .label = Afficher les éléments enregistrés récemment
home-prefs-highlights-option-visited-pages =
    .label = Pages visitées
home-prefs-highlights-options-bookmarks =
    .label = Marque-pages
home-prefs-highlights-option-most-recent-download =
    .label = Dernier téléchargement
home-prefs-highlights-option-saved-to-pocket =
    .label = Pages enregistrées dans { -pocket-brand-name }
home-prefs-recent-activity-header =
    .label = Activité récente
home-prefs-recent-activity-description = Une sélection de sites et de contenus récents
# For the "Snippets" feature traditionally on about:home.
# Alternative translation options: "Small Note" or something that
# expresses the idea of "a small message, shortened from something else,
# and non-essential but also not entirely trivial and useless.
home-prefs-snippets-header =
    .label = Brèves
home-prefs-snippets-description-new = Astuces et actualité de { -vendor-short-name } et { -brand-product-name }
home-prefs-weather-header =
    .label = Météo
home-prefs-weather-description = Les prévisions du jour en un clin d’œil
home-prefs-weather-learn-more-link = En savoir plus
home-prefs-trending-search-header =
    .label = Recherches populaires
home-prefs-trending-search-description = Sujets populaires et fréquemment recherchés
# "Support" here means to help sustain or contribute to something, especially through funding or sponsorship.
home-prefs-support-firefox-header =
    .label = Apportez votre soutien à { -brand-product-name }
home-prefs-mission-message = Nos sponsors soutiennent notre mission de créer un meilleur Web
home-prefs-mission-message-learn-more-link = Découvrir comment
# Variables:
#   $num (number) - Number of rows displayed
home-prefs-sections-rows-option =
    .label =
        { $num ->
            [one] { $num } ligne
           *[other] { $num } lignes
        }

## Search Section

search-bar-header = Barre de recherche
search-bar-hidden =
    .label = Utiliser la barre d’adresse pour naviguer et effectuer des recherches
search-bar-shown =
    .label = Ajouter la barre de recherche à la barre d’outils
search-engine-default-header = Moteur de recherche par défaut
search-engine-default-desc-2 = Ceci est votre moteur de recherche par défaut dans la barre d’adresse et la barre de recherche. Vous pouvez le changer à tout moment.
search-engine-default-private-desc-2 = Choisissez un autre moteur de recherche par défaut pour les fenêtres de navigation privée
search-separate-default-engine =
    .label = Utiliser ce moteur de recherche dans les fenêtres de navigation privée
    .accesskey = U
search-suggestions-header = Suggestions de recherche
search-suggestions-desc = Choisissez comment apparaîtront les suggestions des moteurs de recherche.
search-suggestions-option =
    .label = Afficher les suggestions de recherche
    .accesskey = A
search-show-suggestions-option =
    .label = Afficher les suggestions de recherche
    .accesskey = A
search-show-suggestions-url-bar-option =
    .label = Afficher les suggestions de recherche parmi les résultats de la barre d’adresse
    .accesskey = c
# With this option enabled, on the search results page
# the URL will be replaced by the search terms in the address bar.
search-show-search-term-option-2 =
    .label = Afficher les termes des recherches dans la barre d’adresse des pages de résultats
# With this option enabled, on the search results page
# the URL will be replaced by the search terms in the address bar
# when using the current default search engine.
search-show-search-term-option =
    .label = Afficher l’expression recherchée à la place de l’adresse web sur la page des résultats du moteur de recherche par défaut
# This string describes what the user will observe when the system
# prioritizes search suggestions over browsing history in the results
# that extend down from the address bar. In the original English string,
# "ahead" refers to location (appearing most proximate to), not time
# (appearing before).
search-show-suggestions-above-history-option =
    .label = Afficher les suggestions de recherche avant l’historique de navigation dans les résultats de la barre d’adresse
search-show-suggestions-private-windows =
    .label = Afficher les suggestions de recherche dans les fenêtres de navigation privée
suggestions-addressbar-settings-generic2 = Modifier les paramètres pour les suggestions de la barre d’adresse
search-suggestions-cant-show = Les suggestions de recherche ne seront pas affichées parmi les résultats de la barre d’adresse car vous avez configuré { -brand-short-name } de façon à ce qu’il ne conserve jamais l’historique.
search-one-click-header2 = Raccourcis de recherche
search-one-click-desc = Sélectionnez les moteurs de recherche alternatifs qui apparaissent sous la barre d’adresse et la barre de recherche lorsque vous commencez à saisir un mot-clé.
search-choose-engine-column =
    .label = Moteur de recherche
search-choose-keyword-column =
    .label = Mot-clé
search-restore-default =
    .label = Restaurer les moteurs de recherche par défaut
    .accesskey = R
search-remove-engine =
    .label = Supprimer
    .accesskey = S
search-add-engine =
    .label = Ajouter
    .accesskey = A
search-edit-engine =
    .label = Modifier
    .accesskey = M
search-find-more-link = Découvrir d’autres moteurs de recherche
# This warning is displayed when the chosen keyword is already in use
# ('Duplicate' is an adjective)
search-keyword-warning-title = Doublon de mot-clé
# Variables:
#   $name (string) - Name of a search engine.
search-keyword-warning-engine = Vous avez choisi un mot-clé qui est déjà utilisé par « { $name } ». Veuillez en choisir un autre.
search-keyword-warning-bookmark = Vous avez choisi un mot-clé qui est déjà utilisé par un marque-page. Veuillez en choisir un autre.
# This warning is displayed when the chosen name is already in use.
# Variables:
#   $name (string) - Name of a search engine.
edit-engine-name-warning-duplicate = Un moteur de recherche nommé « { $name } » existe déjà. Choisissez un autre nom.
remove-engine-confirmation = Voulez-vous vraiment supprimer ce moteur de recherche ?
remove-engine-remove = Supprimer
remove-addon-engine-alert = Pour supprimer ce moteur de recherche, supprimez le module associé.

## Containers Section

containers-back-button2 =
    .aria-label = Retour aux paramètres
containers-header = Onglets conteneurs
containers-add-button =
    .label = Ajouter un nouveau conteneur
    .accesskey = A
containers-new-tab-check =
    .label = Sélectionner un conteneur pour chaque nouvel onglet
    .accesskey = S
containers-settings-button =
    .label = Paramètres
containers-remove-button =
    .label = Supprimer

## Firefox account - Signed out. Note that "Sync" and "Firefox account" are now
## more discrete ("signed in" no longer means "and sync is connected").

sync-signedout-caption = Emportez votre Web partout avec vous
sync-signedout-description2 = Synchronisez marque-pages, historique, onglets, mots de passe, modules complémentaires et paramètres entre tous vos appareils.
sync-signedout-account-signin3 =
    .label = Se connecter pour synchroniser…
    .accesskey = i
# This message contains two links and two icon images.
#   `<img data-l10n-name="android-icon"/>` - Android logo icon
#   `<a data-l10n-name="android-link">` - Link to Android Download
#   `<img data-l10n-name="ios-icon">` - iOS logo icon
#   `<a data-l10n-name="ios-link">` - Link to iOS Download
#
# They can be moved within the sentence as needed to adapt
# to your language, but should not be changed or translated.
sync-mobile-promo = Téléchargez Firefox pour <img data-l10n-name="android-icon"/> <a data-l10n-name="android-link">Android</a> ou <img data-l10n-name="ios-icon"/> <a data-l10n-name="ios-link">iOS</a> afin de synchroniser vos données avec votre appareil mobile.

## Firefox account - Signed in

sync-profile-picture =
    .tooltiptext = Changer la photo de profil
sync-profile-picture-with-alt =
    .tooltiptext = Changer la photo de profil
    .alt = Changer la photo de profil
sync-profile-picture-account-problem =
    .alt = Image de profil du compte
fxa-login-rejected-warning =
    .alt = Avertissement
sync-sign-out =
    .label = Se déconnecter…
    .accesskey = d
sync-manage-account = Gérer le compte
    .accesskey = G

## Variables
## $email (string) - Email used for Firefox account

sync-signedin-unverified = { $email } n’est pas vérifié.
sync-signedin-login-failure = Veuillez vous identifier pour vous reconnecter via { $email }

##

sync-resend-verification =
    .label = Renvoyer la vérification
    .accesskey = f
sync-verify-account =
    .label = Confirmer le compte
    .accesskey = C
sync-remove-account =
    .label = Supprimer le compte
    .accesskey = t
sync-sign-in =
    .label = Connexion
    .accesskey = x

## Sync section - enabling or disabling sync.

prefs-syncing-on = Synchronisation : ACTIVÉE
prefs-syncing-off = Synchronisation : DÉSACTIVÉE
prefs-sync-turn-on-syncing =
    .label = Activer la synchronisation…
    .accesskey = s
prefs-sync-offer-setup-label2 = Synchronisez marque-pages, historique, onglets, mots de passe, modules complémentaires et paramètres entre tous vos appareils.
prefs-sync-now =
    .labelnotsyncing = Synchroniser maintenant
    .accesskeynotsyncing = m
    .labelsyncing = Synchronisation…
prefs-sync-now-button =
    .label = Synchroniser maintenant
    .accesskey = m
prefs-syncing-button =
    .label = Synchronisation…

## The list of things currently syncing.

sync-syncing-across-devices-heading = Vous synchronisez ces éléments entre tous vos appareils connectés :
sync-currently-syncing-bookmarks = Marque-pages
sync-currently-syncing-history = Historique
sync-currently-syncing-tabs = Onglets ouverts
sync-currently-syncing-logins-passwords = Identifiants et mots de passe
sync-currently-syncing-passwords = Mots de passe
sync-currently-syncing-addresses = Adresses
sync-currently-syncing-creditcards = Cartes bancaires
sync-currently-syncing-payment-methods = Moyens de paiement
sync-currently-syncing-addons = Modules complémentaires
sync-currently-syncing-settings = Paramètres
sync-manage-options =
    .label = Gérer la synchronisation…
    .accesskey = G
sync-change-options =
    .label = Modifier…
    .accesskey = M

## The "Choose what to sync" dialog.

sync-choose-what-to-sync-dialog3 =
    .title = Choisir les éléments à synchroniser
    .style = min-width: 38em;
    .buttonlabelaccept = Enregistrer les modifications
    .buttonaccesskeyaccept = E
    .buttonlabelextra2 = Se déconnecter…
    .buttonaccesskeyextra2 = S
sync-choose-dialog-subtitle = Les changements apportés à la liste des éléments à synchroniser seront répercutés sur tous vos appareils connectés.
sync-engine-bookmarks =
    .label = Marque-pages
    .accesskey = M
sync-engine-history =
    .label = Historique
    .accesskey = r
sync-engine-tabs =
    .label = Onglets ouverts
    .tooltiptext = Une liste de ce qui est actuellement ouvert sur tous vos appareils synchronisés
    .accesskey = O
sync-engine-logins-passwords =
    .label = Identifiants et mots de passe
    .tooltiptext = Les noms d’utilisateur et mots de passe que vous avez enregistrés
    .accesskey = d
sync-engine-passwords =
    .label = Mots de passe
    .tooltiptext = Les mots de passe que vous avez enregistrés
    .accesskey = M
sync-engine-addresses =
    .label = Adresses
    .tooltiptext = Les adresses postales que vous avez enregistrées (uniquement sur ordinateur)
    .accesskey = A
sync-engine-creditcards =
    .label = Cartes bancaires
    .tooltiptext = Noms, numéros et dates d’expiration (uniquement sur ordinateur)
    .accesskey = C
sync-engine-payment-methods2 =
    .label = Moyens de paiement
    .tooltiptext = Noms, numéros de cartes et date d’expiration
    .accesskey = n
sync-engine-addons =
    .label = Modules complémentaires
    .tooltiptext = Extensions et thèmes pour Firefox sur ordinateur
    .accesskey = u
sync-engine-settings =
    .label = Paramètres
    .tooltiptext = Les paramètres que vous avez modifiés dans les sections Général, Vie privée et Sécurité
    .accesskey = s
sync-choose-what-to-sync-dialog4 =
    .title = Gérer les données à synchroniser sur tous vos appareils connectés
    .style = min-width: 38em;
    .buttonlabelaccept = Enregistrer
    .buttonaccesskeyaccept = E
    .buttonlabelextra2 = Se déconnecter…
    .buttonaccesskeyextra2 = S

## The device name controls.

sync-device-name-header = Nom de l’appareil
sync-device-name-change =
    .label = Changer le nom de l’appareil…
    .accesskey = h
sync-device-name-cancel =
    .label = Annuler
    .accesskey = A
sync-device-name-save =
    .label = Enregistrer
    .accesskey = E
sync-connect-another-device = Connecter un autre appareil

## These strings are shown in a desktop notification after the
## user requests we resend a verification email.

sync-verification-sent-title = Vérification envoyée
# Variables:
#   $email (String): Email address of user's Firefox account.
sync-verification-sent-body = Un lien de vérification a été envoyé à { $email }.
sync-verification-not-sent-title = Impossible d’envoyer le lien de vérification
sync-verification-not-sent-body = Nous ne parvenons pas à vous envoyer d’e-mail de vérification, veuillez réessayer plus tard.

## Privacy Section

privacy-header = Vie privée

## Privacy Section - Logins and Passwords

# The search keyword isn't shown to users but is used to find relevant settings in about:preferences.
pane-privacy-logins-and-passwords-header = Identifiants et mots de passe
    .searchkeywords = { -lockwise-brand-short-name }
# Checkbox to control whether UI is shown to users to save or fill logins/passwords.
forms-ask-to-save-logins =
    .label = Proposer d’enregistrer les identifiants et les mots de passe pour les sites web
    .accesskey = r

## Privacy Section - Passwords

# "Logins" is the former term for "Passwords". Users should find password settings
# by searching for the former term "logins". It's not displayed in the UI.
pane-privacy-passwords-header = Mots de passe
    .searchkeywords = identifiants
# Checkbox to control whether UI is shown to users to save or fill logins/passwords.
forms-ask-to-save-passwords =
    .label = Proposer d’enregistrer les mots de passe
    .accesskey = P
forms-exceptions =
    .label = Exceptions…
    .accesskey = x
forms-generate-passwords =
    .label = Suggérer et créer des mots de passe robustes
    .accesskey = u
forms-suggest-passwords =
    .label = Suggérer des mots de passe compliqués…
    .accesskey = S
forms-breach-alerts =
    .label = Afficher des alertes pour les mots de passe de sites concernés par des fuites de données
    .accesskey = A
forms-breach-alerts-learn-more-link = En savoir plus
preferences-relay-integration-checkbox =
    .label = Proposer des alias de messagerie { -relay-brand-name } pour protéger votre adresse e-mail
preferences-relay-integration-checkbox2 =
    .label = Proposer des alias de messagerie { -relay-brand-name } pour protéger votre adresse e-mail
    .accesskey = r
relay-integration-learn-more-link = En savoir plus
# Checkbox which controls filling saved logins into fields automatically when they appear, in some cases without user interaction.
forms-fill-logins-and-passwords =
    .label = Renseigner automatiquement les identifiants et les mots de passe
    .accesskey = R
forms-saved-logins =
    .label = Identifiants enregistrés…
    .accesskey = I
# Checkbox which controls filling saved logins into fields automatically when they appear, in some cases without user interaction.
forms-fill-usernames-and-passwords =
    .label = Remplir automatiquement les noms d’utilisateur et mots de passe
    .accesskey = R
forms-saved-passwords =
    .label = Mots de passe enregistrés
    .accesskey = e
forms-primary-pw-use =
    .label = Utiliser un mot de passe principal
    .accesskey = U
# This operation requires the user to authenticate with the operating system (device sign-in)
forms-os-reauth =
    .label = Exiger la connexion à l’appareil pour renseigner et gérer les mots de passe
forms-primary-pw-learn-more-link = En savoir plus
# This string uses the former name of the Primary Password feature
# ("Master Password" in English) so that the preferences can be found
# when searching for the old name. The accesskey is unused.
forms-master-pw-change =
    .label = Changer le mot de passe principal…
    .accesskey = C
forms-primary-pw-change =
    .label = Changer le mot de passe principal…
    .accesskey = C
# Leave this message empty if the translation for "Primary Password" matches
# "Master Password" in your language. If you're editing the FTL file directly,
# use { "" } as the value.
forms-primary-pw-former-name = { "" }
forms-primary-pw-fips-title = Vous êtes actuellement en mode FIPS. Ce mode nécessite un mot de passe principal non vide.
forms-master-pw-fips-desc = Échec de la modification du mot de passe principal
forms-windows-sso =
    .label = Autoriser l’authentification unique de Windows pour les comptes Microsoft, professionnels et scolaires.
forms-windows-sso-learn-more-link = En savoir plus
forms-windows-sso-desc = Gérez les comptes dans les paramètres de votre appareil
windows-passkey-settings-label = Gérer les clés d’accès dans les paramètres système

## OS Authentication dialog

# This message can be seen by trying to add a Primary Password.
primary-password-os-auth-dialog-message-win = Pour créer un mot de passe principal, saisissez vos informations de connexion Windows. Cela contribue à protéger la sécurité de vos comptes.
# This message can be seen by trying to add a Primary Password.
# The macOS strings are preceded by the operating system with "Firefox is trying to "
# and includes subtitle of "Enter password for the user "xxx" to allow this." These
# notes are only valid for English. Please test in your locale.
primary-password-os-auth-dialog-message-macosx = créer un mot de passe principal
master-password-os-auth-dialog-caption = { -brand-full-name }
# The macOS string is preceded by the operating system with "Firefox is trying to ".
autofill-creditcard-os-dialog-message =
    { PLATFORM() ->
        [macos] modifier les paramètres des moyens de paiement
       *[other] { -brand-short-name } tente de modifier les paramètres des moyens de paiement. Connectez-vous à l’aide de votre appareil pour autoriser cette action.
    }
autofill-creditcard-os-auth-dialog-caption = { -brand-full-name }

## Privacy section - Autofill

pane-privacy-autofill-header = Remplissage automatique
autofill-addresses-checkbox = Enregistrer et remplir automatiquement les adresses
    .accesskey = n
autofill-saved-addresses-button = Adresses enregistrées
    .accesskey = e
autofill-payment-methods-checkbox-message = Enregistrer et renseigner les moyens de paiement
    .accesskey = m
autofill-payment-methods-checkbox-submessage = Comprend les cartes bancaires
    .accesskey = C
autofill-saved-payment-methods-button = Moyens de paiement enregistrés
    .accesskey = M
# This operation requires the user to authenticate with the operating system (device sign-in)
autofill-reauth-payment-methods-checkbox = Exiger la connexion à l’appareil pour renseigner et gérer les moyens de paiement
    .accesskey = x

## Privacy Section - History

history-header = Historique
# This label is followed, on the same line, by a dropdown list of options
# (Remember history, etc.).
# In English it visually creates a full sentence, e.g.
# "Firefox will" + "Remember history".
#
# If this doesn't work for your language, you can translate this message:
#   - Simply as "Firefox", moving the verb into each option.
#     This will result in "Firefox" + "Will remember history", etc.
#   - As a stand-alone message, for example "Firefox history settings:".
history-remember-label = Règles de conservation
    .accesskey = R
history-remember-option-all =
    .label = Conserver l’historique
history-remember-option-never =
    .label = Ne jamais conserver l’historique
history-remember-option-custom =
    .label = Utiliser les paramètres personnalisés pour l’historique
history-remember-description = { -brand-short-name } conservera les données de navigation, les téléchargements, les formulaires et l’historique de recherche.
history-dontremember-description = { -brand-short-name } utilisera les mêmes paramètres que pour la navigation privée et ne conservera aucun historique de votre navigation.
history-private-browsing-permanent =
    .label = Toujours utiliser le mode de navigation privée
    .accesskey = i
history-remember-browser-option =
    .label = Conserver l’historique de navigation et des téléchargements
    .accesskey = C
history-remember-search-option =
    .label = Conserver l’historique des recherches et des formulaires
    .accesskey = n
history-clear-on-close-option =
    .label = Vider l’historique lors de la fermeture de { -brand-short-name }
    .accesskey = V
history-clear-on-close-settings =
    .label = Paramètres…
    .accesskey = P
history-clear-button =
    .label = Effacer l’historique…
    .accesskey = h

## Privacy Section - Site Data

sitedata-header = Cookies et données de sites
sitedata-total-size-calculating = Calcul du volume des données de sites et du cache…
# Variables:
#   $value (number) - Value of the unit (for example: 4.6, 500)
#   $unit (string) - Name of the unit (for example: "bytes", "KB")
sitedata-total-size = Le stockage des cookies, du cache et des données de sites utilise actuellement { $value } { $unit } d’espace disque.
sitedata-learn-more = En savoir plus
sitedata-delete-on-close =
    .label = Supprimer les cookies et les données des sites à la fermeture de { -brand-short-name }
    .accesskey = S
sitedata-delete-on-close-private-browsing = En mode de navigation privée permanent, les cookies et les données de site sont toujours effacés à la fermeture de { -brand-short-name }.
sitedata-delete-on-close-private-browsing2 = En fonction de vos paramètres d’historique, { -brand-short-name } supprime les cookies et les données de site de votre session lorsque vous fermez le navigateur.
sitedata-allow-cookies-option =
    .label = Accepter les cookies et les données de site
    .accesskey = A
sitedata-disallow-cookies-option =
    .label = Bloquer les cookies et les données de site
    .accesskey = B
# This label means 'type of content that is blocked', and is followed by a drop-down list with content types below.
# The list items are the strings named sitedata-block-*-option*.
sitedata-block-desc = Type de contenu bloqué
    .accesskey = T
sitedata-option-block-cross-site-trackers =
    .label = Traqueurs intersites
sitedata-option-block-cross-site-tracking-cookies =
    .label = Cookies de pistage intersites
sitedata-option-block-cross-site-cookies =
    .label = Cookies de pistage intersites et isolation des autres cookies intersites
sitedata-option-block-unvisited =
    .label = Cookies de sites web non visités
sitedata-option-block-all-cross-site-cookies =
    .label = Tous les cookies intersites (peut provoquer des problèmes avec certains sites web)
sitedata-option-block-all =
    .label = Tous les cookies (empêche certains sites de fonctionner)
sitedata-clear =
    .label = Effacer les données…
    .accesskey = E
sitedata-settings =
    .label = Gérer les données…
    .accesskey = G
sitedata-cookies-exceptions =
    .label = Gérer les exceptions…
    .accesskey = x

## Privacy Section - Cookie Banner Handling

cookie-banner-handling-header = Réduction des bannières de cookies
cookie-banner-handling-description = { -brand-short-name } essaie automatiquement de refuser les demandes de dépôt de cookies des bannières de cookies sur les sites compatibles.

## Privacy Section - Cookie Banner Blocking

cookie-banner-blocker-header = Bloqueur de bannières de cookies
cookie-banner-blocker-description = Lorsqu’un site demande s’il peut utiliser des cookies en navigation privée, { -brand-short-name } les refuse automatiquement pour vous. Uniquement sur les sites pris en charge.
cookie-banner-learn-more = En savoir plus
forms-handle-cookie-banners =
    .label = Réduire les bannières de cookies
cookie-banner-blocker-checkbox-label =
    .label = Refuser automatiquement les bannières de cookies

## Privacy Section - Address Bar

addressbar-header = Barre d’adresse
addressbar-suggest = Lors de l’utilisation de la barre d’adresse, afficher des suggestions depuis
# When Firefox Suggest is enabled, this replaces `addressbar-header`.
addressbar-header-firefox-suggest = Barre d’adresse — { -firefox-suggest-brand-name }
# When Firefox Suggest is enabled, this replaces `addressbar-suggest`.
addressbar-suggest-firefox-suggest = Choisissez le type de suggestions qui apparaîtront dans la barre d’adresse.
# When Firefox Suggest is enabled, a "Learn more" link appears at the end of
# `addressbar-suggest-firefox-suggest`.
addressbar-locbar-firefox-suggest-learn-more = En savoir plus
addressbar-locbar-history-option =
    .label = L’historique de navigation
    .accesskey = H
addressbar-locbar-bookmarks-option =
    .label = Les marque-pages
    .accesskey = M
addressbar-locbar-clipboard-option =
    .label = Le presse-papiers
    .accesskey = P
addressbar-locbar-openpage-option =
    .label = Les onglets ouverts
    .accesskey = O
# Shortcuts refers to the shortcut tiles on the new tab page, previously known as top sites. Translation should be consistent.
addressbar-locbar-shortcuts-option =
    .label = Les raccourcis
    .accesskey = R
addressbar-locbar-topsites-option =
    .label = Les sites les plus visités
    .accesskey = v
addressbar-locbar-engines-option =
    .label = Les moteurs de recherche
    .accesskey = r
addressbar-locbar-quickactions-option =
    .label = Les actions rapides
    .accesskey = a
addressbar-suggestions-settings = Modifier les préférences pour les suggestions de recherche
addressbar-locbar-showrecentsearches-option =
    .label = Afficher les recherches récentes
    .accesskey = r
addressbar-locbar-showtrendingsuggestions-option =
    .label = Afficher les suggestions de recherche populaires
    .accesskey = s
# Nonsponsored suggestions refers to Firefox Suggest suggestions like Wikipedia.
addressbar-locbar-suggest-nonsponsored-option =
    .label = Suggestions de { -brand-short-name }
addressbar-locbar-suggest-nonsponsored-desc = Obtenir des suggestions du Web en rapport avec votre recherche.
addressbar-locbar-suggest-sponsored-option =
    .label = Suggestions de sponsors
addressbar-locbar-suggest-sponsored-desc = Soutenez { -brand-short-name } en affichant de temps en temps des suggestions sponsorisées.
addressbar-quickactions-learn-more = En savoir plus
addressbar-dismissed-suggestions-label = Suggestions rejetées
addressbar-restore-dismissed-suggestions-description = Restaurer les suggestions rejetées des sponsors et de { -brand-short-name }.
addressbar-restore-dismissed-suggestions-button =
    .label = Restaurer

## Privacy Section - Content Blocking

content-blocking-enhanced-tracking-protection = Protection renforcée contre le pistage
content-blocking-section-top-level-description = Les traqueurs vous suivent en ligne pour collecter des informations sur vos habitudes de navigation et vos centres d’intérêt. { -brand-short-name } bloque un grand nombre de ces traqueurs et de scripts malveillants.
content-blocking-learn-more = En savoir plus
content-blocking-fpi-incompatibility-warning = Vous utilisez l’isolation First-Party (FPI) qui remplace certains paramètres des cookies de { -brand-short-name }.
# There is no need to translate "Resist Fingerprinting (RFP)". This is a
# feature that can only be enabled via about:config, and it's not exposed to
# standard users (e.g. via Settings).
content-blocking-rfp-incompatibility-warning = Vous utilisez Resist Fingerprinting (RFP) qui remplace quelques uns des paramètres de protection contre les détecteurs d’empreinte numérique de { -brand-short-name }. De ce fait, certains sites peuvent dysfonctionner.

## These strings are used to define the different levels of
## Enhanced Tracking Protection.

# "Standard" in this case is an adjective, meaning "default" or "normal".
enhanced-tracking-protection-setting-standard =
    .label = Standard
    .accesskey = d
enhanced-tracking-protection-setting-strict =
    .label = Stricte
    .accesskey = r
enhanced-tracking-protection-setting-custom =
    .label = Personnalisée
    .accesskey = P

##

content-blocking-etp-standard-desc = Équilibré entre protection et performances. Les pages se chargeront normalement.
content-blocking-etp-strict-desc = Protection renforcée, mais certains sites ou contenus peuvent ne pas fonctionner correctement.
content-blocking-etp-custom-desc = Choisissez les traqueurs et les scripts à bloquer.
content-blocking-etp-blocking-desc = { -brand-short-name } bloque les éléments suivants :
content-blocking-private-windows = Contenu utilisé pour le pistage dans les fenêtres de navigation privée
content-blocking-cross-site-cookies-in-all-windows2 = Cookies intersites dans toutes les fenêtres
content-blocking-cross-site-tracking-cookies = Cookies de pistage intersites
content-blocking-all-cross-site-cookies-private-windows = Cookies intersites dans les fenêtres de navigation privée
content-blocking-cross-site-tracking-cookies-plus-isolate = Traqueurs intersites, et isoler les cookies restants
content-blocking-social-media-trackers = Traqueurs de réseaux sociaux
content-blocking-all-cookies = Tous les cookies
content-blocking-unvisited-cookies = Cookies de sites non visités
content-blocking-all-windows-tracking-content = Contenu utilisé pour le pistage dans toutes les fenêtres
content-blocking-all-cross-site-cookies = Tous les cookies intersites
content-blocking-cryptominers = Mineurs de cryptomonnaies
content-blocking-fingerprinters = Détecteurs d’empreinte numérique
# The known fingerprinters are those that are known for collecting browser fingerprints from user devices. And
# the suspected fingerprinters are those that we are uncertain about browser fingerprinting activities. But they could
# possibly acquire browser fingerprints because of the behavior on accessing APIs that expose browser fingerprints.
content-blocking-known-and-suspected-fingerprinters = Détecteurs d’empreinte numérique connus et suspectés

# The tcp-rollout strings are no longer used for the rollout but for tcp-by-default in the standard section

# "Contains" here means "isolates", "limits".
content-blocking-etp-standard-tcp-rollout-description = La protection totale contre les cookies restreint les cookies au site sur lequel vous vous trouvez et les traqueurs ne peuvent donc pas s’en servir pour vous pister de site en site.
content-blocking-etp-standard-tcp-rollout-learn-more = En savoir plus
content-blocking-etp-standard-tcp-title = Inclut la protection totale contre les cookies, notre fonctionnalité de protection de la vie privée la plus puissante
content-blocking-warning-title = Attention !
content-blocking-and-isolating-etp-warning-description-2 = Ce paramètre peut empêcher certains sites web d’afficher du contenu ou de fonctionner correctement. Si un site semble cassé, vous pouvez désactiver la protection contre le pistage pour que ce site puisse charger tout le contenu.
content-blocking-warning-learn-how = Me montrer comment faire
content-blocking-baseline-exceptions =
    .label = Autoriser { -brand-short-name } à appliquer automatiquement les exceptions nécessaires pour éviter tout dysfonctionnement majeur des sites web.
content-blocking-convenience-exceptions =
    .label = Appliquer également de manière automatique les exceptions qui sont uniquement nécessaires pour corriger des problèmes mineurs et pour rendre accessibles des fonctionnalités pratiques.
content-blocking-reload-description = Vous devrez actualiser vos onglets pour appliquer ces modifications.
content-blocking-reload-tabs-button =
    .label = Actualiser tous les onglets
    .accesskey = A
content-blocking-tracking-content-label =
    .label = Contenu utilisé pour le pistage
    .accesskey = o
content-blocking-tracking-protection-option-all-windows =
    .label = Dans toutes les fenêtres
    .accesskey = t
content-blocking-option-private =
    .label = Seulement dans les fenêtres de navigation privée
    .accesskey = p
content-blocking-tracking-protection-change-block-list = Changer de liste de blocage
content-blocking-cookies-label =
    .label = Cookies
    .accesskey = C
content-blocking-expand-section =
    .tooltiptext = Plus d’informations
# Cryptomining refers to using scripts on websites that can use a computer’s resources to mine cryptocurrency without a user’s knowledge.
content-blocking-cryptominers-label =
    .label = Mineurs de cryptomonnaies
    .accesskey = M
# Browser fingerprinting is a method of tracking users by the configuration and settings information (their "digital fingerprint")
# that is visible to websites they browse, rather than traditional tracking methods such as IP addresses and unique cookies.
content-blocking-fingerprinters-label =
    .label = Détecteurs d’empreinte numérique
    .accesskey = e
# Browser fingerprinting is a method of tracking users by the configuration and settings information (their "digital fingerprint")
# that is visible to websites they browse, rather than traditional tracking methods such as IP addresses and unique cookies.
#
# The known fingerprinters are those that are known for collecting browser fingerprints from user devices.
content-blocking-known-fingerprinters-label =
    .label = Détecteurs d’empreinte numérique connus
    .accesskey = e
# The suspected fingerprinters are those that we are uncertain about browser fingerprinting activities. But they could
# possibly acquire browser fingerprints because of the behavior on accessing APIs that expose browser fingerprints.
content-blocking-suspected-fingerprinters-label =
    .label = Détecteurs d’empreinte numérique suspectés
    .accesskey = s

## Privacy Section - Tracking

tracking-manage-exceptions =
    .label = Gérer les exceptions…
    .accesskey = x

## Privacy Section - Permissions

permissions-header = Permissions
permissions-location = Localisation
permissions-location-settings =
    .label = Paramètres…
    .accesskey = a
permissions-localhost = Applications et services de l’appareil
permissions-localhost-settings =
    .label = Paramètres…
    .accesskey = a
permissions-local-network = Appareils du réseau local
permissions-local-network-settings =
    .label = Paramètres…
    .accesskey = a
permissions-xr = Réalité virtuelle
permissions-xr-settings =
    .label = Paramètres…
    .accesskey = a
permissions-camera = Caméra
permissions-camera-settings =
    .label = Paramètres…
    .accesskey = a
permissions-microphone = Microphone
permissions-microphone-settings =
    .label = Paramètres…
    .accesskey = a
# Short form for "the act of choosing sound output devices and redirecting audio to the chosen devices".
permissions-speaker = Sélection du haut-parleur
permissions-speaker-settings =
    .label = Paramètres…
    .accesskey = a
permissions-notification = Notifications
permissions-notification-settings =
    .label = Paramètres…
    .accesskey = a
permissions-notification-link = En savoir plus
permissions-notification-pause =
    .label = Arrêter les notifications jusqu’au redémarrage de { -brand-short-name }
    .accesskey = n
permissions-autoplay = Lecture automatique
permissions-autoplay-settings =
    .label = Paramètres…
    .accesskey = a
permissions-block-popups =
    .label = Bloquer les fenêtres popup
    .accesskey = B
# "popup" is a misspelling that is more popular than the correct spelling of
# "pop-up" so it's included as a search keyword, not displayed in the UI.
permissions-block-popups-exceptions-button =
    .label = Exceptions…
    .accesskey = E
    .searchkeywords = popups
permissions-addon-install-warning =
    .label = Prévenir lorsque les sites essaient d’installer des modules complémentaires
    .accesskey = P
permissions-addon-exceptions =
    .label = Exceptions…
    .accesskey = E

## Privacy Section - Data Collection

collection-header = Collecte de données par { -brand-short-name } et utilisation
collection-header2 = Collecte de données par { -brand-short-name } et utilisation
    .searchkeywords = télémétrie
preferences-collection-description = Nous nous efforçons de vous laisser le choix et de ne recueillir que le minimum de données nécessaires à l’amélioration de { -brand-product-name } pour tout le monde.
preferences-collection-privacy-notice = Consulter la politique de confidentialité
preferences-across-profiles = Ces paramètres s’appliquent à tous les profils de { -brand-product-name } sur cet appareil.
preferences-view-profiles = Afficher tous les profils
collection-description = Nous nous efforçons de vous laisser le choix et de recueillir uniquement les informations dont nous avons besoin pour proposer { -brand-short-name } et l’améliorer pour tout le monde. Nous demandons toujours votre permission avant de recevoir des données personnelles.
collection-privacy-notice = Politique de confidentialité
collection-health-report-telemetry-disabled = Vous n’autorisez plus { -vendor-short-name } à capturer des données techniques et d’interaction. Toutes les données passées seront supprimées dans les 30 jours.
collection-health-report-telemetry-disabled-link = En savoir plus
collection-usage-ping =
    .label = Envoyer un ping quotidien d’utilisation à { -vendor-short-name }
    .accesskey = u
collection-usage-ping-description = Ce paramètre aide { -vendor-short-name } à évaluer le nombre d’utilisateurs actifs.
collection-health-report2 =
    .label = Envoyer des données techniques et d’interaction à { -vendor-short-name }
    .accesskey = d
collection-health-report =
    .label = Autoriser { -brand-short-name } à envoyer des données techniques et des données d’interaction à { -vendor-short-name }
    .accesskey = A
collection-health-report-link = En savoir plus
collection-health-report-description = Ce partage nous aide à améliorer les fonctionnalités, les performances et la stabilité de { -brand-product-name }.
collection-studies2 =
    .label = Installer et lancer des études
collection-studies-description = Testez des fonctionnalités et des idées avant qu’elles ne soient disponibles pour tout le monde.
collection-studies =
    .label = Autoriser { -brand-short-name } à installer et à lancer des études
collection-studies-link = Consulter les études de { -brand-short-name }
addon-recommendations2 =
    .label = Autoriser les recommandations personnalisées d’extensions
addon-recommendations-description = Recevez des recommandations d’extensions pour améliorer votre navigation.
# This message is displayed above disabled data sharing options in developer builds
# or builds with no Telemetry support available.
collection-health-report-disabled2 = L’envoi de données est désactivé pour cette configuration de compilation.
collection-backlogged-crash-reports2 =
    .label = Envoyer automatiquement les rapports de plantage
    .accesskey = E
collection-backlogged-crash-reports-description = Les rapports de plantage permettent à { -vendor-short-name } de diagnostiquer et de corriger des problèmes avec le navigateur. Les rapports peuvent contenir des données personnelles ou sensibles.
addon-recommendations =
    .label = Autoriser { -brand-short-name } à effectuer des recommandations personnalisées d’extensions
addon-recommendations-link = En savoir plus
# This message is displayed above disabled data sharing options in developer builds
# or builds with no Telemetry support available.
collection-health-report-disabled = L’envoi de données est désactivé pour cette configuration de compilation
collection-backlogged-crash-reports-with-link = Autoriser { -brand-short-name } à envoyer des rapports de plantage en attente en votre nom <a data-l10n-name="crash-reports-link">En savoir plus</a>
    .accesskey = v
collection-backlogged-crash-reports = Autoriser { -brand-short-name } à envoyer des rapports de plantage en attente en votre nom
    .accesskey = v
privacy-segmentation-section-header = De nouvelles fonctionnalités qui améliorent votre navigation
privacy-segmentation-section-description = Lorsque nous proposons des fonctionnalités qui utilisent vos données pour vous offrir une expérience plus personnelle :
privacy-segmentation-radio-off =
    .label = Utiliser les recommandations de { -brand-product-name }
privacy-segmentation-radio-on =
    .label = Afficher les informations détaillées

## Privacy Section - Website Advertising Preferences

website-advertising-header = Préférences publicitaires des sites web
website-advertising-private-attribution =
    .label = Autoriser les sites web à effectuer des mesures publicitaires en respectant la vie privée
    .accesskey = A
website-advertising-private-attribution-description = Cette préférence aide les sites à comprendre les performances de leurs publicités sans collecter de données à votre sujet.

## Privacy Section - Security
##
## It is important that wording follows the guidelines outlined on this page:
## https://developers.google.com/safe-browsing/developers_guide_v2#AcceptableUsage

security-header = Sécurité
security-browsing-protection = Protection contre les contenus trompeurs et les logiciels dangereux
security-enable-safe-browsing =
    .label = Bloquer les contenus dangereux ou trompeurs
    .accesskey = B
security-enable-safe-browsing-link = En savoir plus
security-block-downloads =
    .label = Bloquer les téléchargements dangereux
    .accesskey = D
security-block-uncommon-software =
    .label = Signaler la présence de logiciels indésirables ou peu communs
    .accesskey = n

## Privacy Section - Certificates

certs-header = Certificats
certs-enable-ocsp =
    .label = Interroger le répondeur OCSP pour confirmer la validité de vos certificats
    .accesskey = I
certs-view =
    .label = Afficher les certificats…
    .accesskey = A
certs-devices =
    .label = Périphériques de sécurité…
    .accesskey = P
certs-thirdparty-toggle =
    .label = Autoriser { -brand-short-name } à faire automatiquement confiance aux certificats racines tiers que vous installez
    .accesskey = z
space-alert-over-5gb-settings-button =
    .label = Ouvrir les paramètres
    .accesskey = O
space-alert-over-5gb-message2 = <strong>{ -brand-short-name } n’a plus assez d’espace disque.</strong> Le contenu des sites web pourrait ne pas s’afficher correctement. Vous pouvez effacer les données de sites enregistrées depuis Paramètres > Vie privée et sécurité > Cookies et données de sites.
space-alert-under-5gb-message2 = <strong>{ -brand-short-name } n’a plus assez d’espace disque.</strong> Le contenu des sites web pourrait ne pas s’afficher correctement. Cliquez sur « En savoir plus » pour optimiser l’utilisation de votre disque et ainsi améliorer votre navigation.

## Privacy Section - HTTPS-Only

httpsonly-header = Mode HTTPS uniquement
httpsonly-description3 = Ce mode autorise seulement les connexions sécurisées aux sites web. { -brand-short-name } demande avant d’établir une connexion non sécurisée.
httpsonly-learn-more2 = Fonctionnement du mode HTTPS uniquement
httpsonly-description = HTTPS procure une connexion sûre et chiffrée entre { -brand-short-name } et les sites web sur lesquels vous vous rendez. La plupart des sites web prennent en charge HTTPS. Si le mode HTTPS uniquement est activé, { -brand-short-name } surclassera alors toutes les connexions en HTTPS.
httpsonly-learn-more = En savoir plus
httpsonly-radio-enabled =
    .label = Activer le mode HTTPS uniquement dans toutes les fenêtres
httpsonly-radio-enabled-pbm =
    .label = Activer le mode HTTPS uniquement dans les fenêtres privées seulement
httpsonly-radio-disabled3 =
    .label = Ne pas activer le mode HTTPS uniquement
    .description = { -brand-short-name } peut tout de même surclasser certaines connexions
httpsonly-radio-disabled =
    .label = Ne pas activer le mode HTTPS uniquement

## DoH Section

preferences-doh-header = DNS via HTTPS
preferences-doh-description = Le système de nom de domaine (DNS) via HTTPS envoie votre demande de résolution d’un nom de domaine à travers une connexion chiffrée, créant un système sécurisé compliquant la tâche des tiers qui tenteraient de découvrir sur quel site web vous allez vous rendre.
preferences-doh-description2 = Le système de nom de domaine (DNS) via HTTPS envoie votre demande de résolution d’un nom de domaine à travers une connexion chiffrée, procurant un DNS sécurisé pour compliquer la tâche de tiers qui tenteraient de découvrir le site web sur lequel vous allez vous rendre.
# Variables:
#   $status (string) - The status of the DoH connection
preferences-doh-status = État : { $status }
# Variables:
#   $name (string) - The name of the DNS over HTTPS resolver. If a custom resolver is used, the name will be the domain of the URL.
preferences-doh-resolver = Fournisseur : { $name }
# This is displayed instead of $name in preferences-doh-resolver
# when the DoH URL is not a valid URL
preferences-doh-bad-url = Adresse invalide
preferences-doh-steering-status = Utiliser un fournisseur local
preferences-doh-status-active = actif
preferences-doh-status-disabled = désactivé
# Variables:
#   $reason (string) - A string representation of the reason DoH is not active. For example NS_ERROR_UNKNOWN_HOST or TRR_RCODE_FAIL.
preferences-doh-status-not-active = inactif ({ $reason })
preferences-doh-group-message = Activer le DNS sécurisé avec :
preferences-doh-group-message2 = Activer le DNS via HTTPS en utilisant :
preferences-doh-expand-section =
    .tooltiptext = Plus d’informations
preferences-doh-setting-default =
    .label = Protection par défaut
    .accesskey = P
preferences-doh-default-desc = { -brand-short-name } décide quand utiliser le DNS sécurisé pour protéger votre vie privée.
preferences-doh-default-detailed-desc-1 = Utiliser le DNS sécurisé dans les régions où il est disponible
preferences-doh-default-detailed-desc-2 = Utiliser votre serveur DNS par défaut s’il y a un problème avec le fournisseur du DNS sécurisé
preferences-doh-default-detailed-desc-3 = Utiliser un fournisseur local, si possible
preferences-doh-default-detailed-desc-4 = Désactiver lorsqu’un VPN, un contrôle parental ou des stratégies d’entreprise sont actifs
preferences-doh-default-detailed-desc-5 = Désactiver lorsqu’un réseau indique à { -brand-short-name } de ne pas utiliser de DNS sécurisé
preferences-doh-setting-enabled =
    .label = Protection renforcée
    .accesskey = r
preferences-doh-enabled-desc = Vous contrôlez le recours au DNS sécurisé et choisissez votre fournisseur.
preferences-doh-enabled-detailed-desc-1 = Utiliser le fournisseur que vous avez sélectionné
preferences-doh-enabled-detailed-desc-2 = Utiliser votre serveur DNS par défaut uniquement s’il y a un problème avec le DNS sécurisé
preferences-doh-setting-strict =
    .label = Protection maximale
    .accesskey = m
preferences-doh-strict-desc = { -brand-short-name } utilisera toujours le DNS sécurisé. Vous recevrez un avertissement de risque de sécurité avant l’utilisation du DNS de votre système.
preferences-doh-strict-detailed-desc-1 = Utiliser uniquement le fournisseur que vous avez sélectionné
preferences-doh-strict-detailed-desc-2 = Toujours prévenir si le DNS sécurisé n’est pas disponible
preferences-doh-strict-detailed-desc-3 = Si le DNS sécurisé n’est pas disponible, les sites ne se chargeront pas ou ne fonctionneront pas correctement
preferences-doh-setting-off =
    .label = Désactivé
    .accesskey = D
preferences-doh-off-desc = Utiliser le serveur de résolution DNS par défaut
preferences-doh-checkbox-warn =
    .label = Avertir si un tiers empêche l’utilisation du DNS sécurisé
    .accesskey = A
preferences-doh-select-resolver = Choisir le fournisseur :
preferences-doh-exceptions-description = { -brand-short-name } n’utilisera pas le DNS sécurisé sur ces sites
preferences-doh-manage-exceptions =
    .label = Gérer les exceptions…
    .accesskey = x

## The following strings are used in the Download section of settings

desktop-folder-name = Bureau
downloads-folder-name = Téléchargements
choose-download-folder-title = Choisir le dossier de téléchargement :
