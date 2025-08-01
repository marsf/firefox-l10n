# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## These strings are used so that the window has a title in tools that
## enumerate/look for window titles. It is not normally visible anywhere.

webrtc-indicator-title = { -brand-short-name } - Indicator de partajare
webrtc-indicator-window =
    .title = { -brand-short-name } - Indicator de partajare

## Used as list items in sharing menu

webrtc-item-camera = cameră
webrtc-item-microphone = microfon
webrtc-item-audio-capture = sunetul din filă
webrtc-item-application = aplicație
webrtc-item-screen = ecran
webrtc-item-window = fereastră
webrtc-item-browser = filă

##

# This is used for the website origin for the sharing menu if no readable origin could be deduced from the URL.
webrtc-sharing-menuitem-unknown-host = Origine necunoscută
# Variables:
#   $origin (String): The website origin (e.g. www.mozilla.org)
#   $itemList (String): A formatted list of items (e.g. "camera, microphone and tab audio")
webrtc-sharing-menuitem =
    .label = { $origin } ({ $itemList })
webrtc-sharing-menu =
    .label = File care partajează dispozitive
    .accesskey = d
webrtc-sharing-window = Partajezi o altă fereastră a aplicației.
webrtc-sharing-browser-window = Partajezi { -brand-short-name }.
webrtc-sharing-screen = Îți partajezi tot ecranul.
webrtc-stop-sharing-button = Oprește partajarea
webrtc-microphone-unmuted =
    .title = Oprește microfonul
webrtc-microphone-muted =
    .title = Pornește microfonul
webrtc-camera-unmuted =
    .title = Oprește camera
webrtc-camera-muted =
    .title = Pornește camera
webrtc-minimize =
    .title = Minimalizează indicatorul

## These strings will display as a tooltip on supported systems where we show
## device sharing state in the OS notification area. We do not use these strings
## on macOS, as global menu bar items do not have native tooltips.

webrtc-camera-system-menu =
    .label = Camera îți este partajată. Clic pentru a controla partajarea.
webrtc-microphone-system-menu =
    .label = Microfonul îți este partajat. Clic pentru a controla partajarea.
webrtc-screen-system-menu =
    .label = O fereastră sau un ecran îți este partajat(ă). Clic pentru a controla partajarea.

## Tooltips used by the legacy global sharing indicator

webrtc-indicator-sharing-camera-and-microphone =
    .tooltiptext = Camera și microfonul îți sunt partajate. Clic pentru a controla partajarea.
webrtc-indicator-sharing-camera =
    .tooltiptext = Camera îți este partajată. Clic pentru a controla partajarea.
webrtc-indicator-sharing-microphone =
    .tooltiptext = Microfonul îți este partajat. Clic pentru a controla partajarea.
webrtc-indicator-sharing-application =
    .tooltiptext = O aplicație este partajată. Clic pentru a controla partajarea.
webrtc-indicator-sharing-screen =
    .tooltiptext = Ecranul îți este partajat. Clic pentru a controla partajarea.
webrtc-indicator-sharing-window =
    .tooltiptext = O fereastră este partajată. Clic pentru a controla partajarea.
webrtc-indicator-sharing-browser =
    .tooltiptext = O filă este partajată. Clic pentru a controla partajarea.

## These strings are only used on Mac for menus attached to icons
## near the clock on the mac menubar.
## Variables:
##   $streamTitle (String): the host of the tab using the share.
##   $tabCount (Number): the title of the tab using the share.

webrtc-indicator-menuitem-control-sharing =
    .label = Controlează partajarea
webrtc-indicator-menuitem-control-sharing-on =
    .label = Controlează partajarea pe „{ $streamTitle }”
webrtc-indicator-menuitem-sharing-camera-with =
    .label = Camera este partajată cu „{ $streamTitle }”
webrtc-indicator-menuitem-sharing-camera-with-n-tabs =
    .label =
        { $tabCount ->
            [one] Camera este partajată cu { $tabCount } filă
            [few] Camera este partajată cu { $tabCount } file
           *[other] Camera este partajată cu { $tabCount } de file
        }
webrtc-indicator-menuitem-sharing-microphone-with =
    .label = Microfonul este partajat cu „{ $streamTitle }”
webrtc-indicator-menuitem-sharing-microphone-with-n-tabs =
    .label =
        { $tabCount ->
            [one] Microfonul este partajat cu { $tabCount } filă
            [few] Microfonul este partajat cu { $tabCount } file
           *[other] Microfonul este partajat cu { $tabCount } de file
        }
webrtc-indicator-menuitem-sharing-application-with =
    .label = O aplicație este partajată cu „{ $streamTitle }”
webrtc-indicator-menuitem-sharing-application-with-n-tabs =
    .label =
        { $tabCount ->
            [one] O aplicație partajată cu { $tabCount } filă
            [few] Aplicații partajate cu { $tabCount } file
           *[other] Aplicații partajate cu { $tabCount } de file
        }
webrtc-indicator-menuitem-sharing-screen-with =
    .label = Ecranul este partajat cu „{ $streamTitle }”
webrtc-indicator-menuitem-sharing-screen-with-n-tabs =
    .label =
        { $tabCount ->
            [one] Ecranul este partajat cu { $tabCount } filă
            [few] Ecranul este partajat cu { $tabCount } file
           *[other] Ecranul este partajat cu { $tabCount } de file
        }
webrtc-indicator-menuitem-sharing-window-with =
    .label = O fereastră este partajată cu „{ $streamTitle }”
webrtc-indicator-menuitem-sharing-window-with-n-tabs =
    .label =
        { $tabCount ->
            [one] O fereastră partajată cu { $tabCount } filă
            [few] Ferestre partajate cu { $tabCount } file
           *[other] Ferestre partajate cu { $tabCount } de file
        }
webrtc-indicator-menuitem-sharing-browser-with =
    .label = O filă este partajată cu „{ $streamTitle }”
# This message is shown when the contents of a tab is shared during a WebRTC
# session, which currently is only possible with Loop/Hello.
webrtc-indicator-menuitem-sharing-browser-with-n-tabs =
    .label =
        { $tabCount ->
            [one] O filă partajată cu { $tabCount } filă
            [few] File partajate cu { $tabCount } file
           *[other] File partajate cu { $tabCount } de file
        }

## Variables:
##   $origin (String): the website origin (e.g. www.mozilla.org).

webrtc-allow-share-audio-capture = Permiți { $origin } să asculte conținutul audio de pe această filă?
webrtc-allow-share-camera = Permiți { $origin } să îți folosească camera?
webrtc-allow-share-microphone = Permiți { $origin } să îți folosească microfonul?
webrtc-allow-share-screen = Permiți { $origin } să îți vadă ecranul?
# "Speakers" is used in a general sense that might include headphones or
# another audio output connection.
webrtc-allow-share-speaker = Permiți { $origin } să folosească alte boxe?
webrtc-allow-share-camera-and-microphone = Permiți { $origin } să îți folosească microfonul și camera?
webrtc-allow-share-camera-and-audio-capture = Permiți { $origin } să folosească camera și să asculte conținutul audio de pe această filă?
webrtc-allow-share-screen-and-microphone = Permiți { $origin } să folosească microfonul și să îți vadă ecranul?
webrtc-allow-share-screen-and-audio-capture = Permiți { $origin } să asculte conținutul audio de pe această filă și să îți vadă ecranul?

## Special phrasing for sharing devices when the origin is a file url.

webrtc-allow-share-audio-capture-with-file = Permiți acestui fișier local să asculte conținutul audio de pe această filă?
webrtc-allow-share-camera-with-file = Permiți acestui fișier local să îți utilizeze camera?
webrtc-allow-share-microphone-with-file = Permiți acestui fișier local să îți folosească microfonul?
webrtc-allow-share-screen-with-file = Permiți acestui fișier local să îți vadă ecranul?
# "Speakers" is used in a general sense that might include headphones or
# another audio output connection.
webrtc-allow-share-speaker-with-file = Permiți acestui fișier local să folosească alte boxe?
webrtc-allow-share-camera-and-microphone-with-file = Permiți acestui fișier local să îți folosească camera și microfonul?
webrtc-allow-share-camera-and-audio-capture-with-file = Permiți acestui fișier local să folosească camera și să asculte conținutul audio de pe această filă?
webrtc-allow-share-screen-and-microphone-with-file = Permiți acestui fișier local să folosească microfonul și să îți vadă ecranul?
webrtc-allow-share-screen-and-audio-capture-with-file = Permiți acestui fișier local să asculte conținutul audio de pe această filă și să îți vadă ecranul?

## Variables:
##   $origin (String): the first party origin.
##   $thirdParty (String): the third party origin.

webrtc-allow-share-audio-capture-unsafe-delegation = Permiți { $origin } să dea { $thirdParty } permisiunea de a asculta conținutul audio de pe această filă?
webrtc-allow-share-camera-unsafe-delegation = Permiți { $origin } să dea { $thirdParty } acces la cameră?
webrtc-allow-share-microphone-unsafe-delegation = Permiți { $origin } să dea { $thirdParty } acces la la microfon?
webrtc-allow-share-screen-unsafe-delegation = Permiți { $origin } să dea { $thirdParty } permisiunea de a-ți vedea ecranul?
# "Speakers" is used in a general sense that might include headphones or
# another audio output connection.
webrtc-allow-share-speaker-unsafe-delegation = Permiți { $origin } să dea { $thirdParty } acces la alte boxe?
webrtc-allow-share-camera-and-microphone-unsafe-delegation = Permiți { $origin } să dea { $thirdParty } acces la cameră și microfon?
webrtc-allow-share-camera-and-audio-capture-unsafe-delegation = Permiți { $origin } să dea { $thirdParty } acces la cameră și să asculte conținutul audio din această filă?
webrtc-allow-share-screen-and-microphone-unsafe-delegation = Permiți { $origin } să dea { $thirdParty } acces la la microfon și să îți vadă ecranul?
webrtc-allow-share-screen-and-audio-capture-unsafe-delegation = Permiți { $origin } să dea { $thirdParty } permisiunea de a asculta sunetul acestei file și de a-ți vedea ecranul?

##

webrtc-share-screen-warning = Nu partaja ecranul decât cu site-uri în care ai încredere. Partajarea poate permite site-urilor înșelătoare să își însușească identitatea ta la navigare și să îți fure datele private.
webrtc-share-browser-warning = Nu partaja { -brand-short-name } decât cu site-uri în care ai încredere. Partajarea poate permite site-urilor înșelătoare să își însușească identitatea ta la navigare și să îți fure datele private.
webrtc-share-screen-learn-more = Află mai multe
webrtc-pick-window-or-screen = Selectează fereastra sau ecranul
webrtc-share-entire-screen = Tot ecranul
webrtc-share-pipe-wire-portal = Folosește setările sistemului de operare
# Variables:
#   $monitorIndex (String): screen number (digits 1, 2, etc).
webrtc-share-monitor = Ecranul { $monitorIndex }
# Variables:
#   $windowCount (Number): the number of windows currently displayed by the application.
#   $appName (String): the name of the application.
webrtc-share-application =
    { $windowCount ->
        [one] { $appName } ({ $windowCount } fereastră)
        [few] { $appName } ({ $windowCount } ferestre)
       *[other] { $appName } ({ $windowCount } de ferestre)
    }

## These buttons are the possible answers to the various prompts in the "webrtc-allow-share-*" strings.

webrtc-action-allow =
    .label = Permite
    .accesskey = A
webrtc-action-block =
    .label = Blochează
    .accesskey = B
webrtc-action-always-block =
    .label = Blochează întotdeauna
    .accesskey = w
webrtc-action-not-now =
    .label = Nu acum
    .accesskey = N

##

webrtc-remember-allow-checkbox = Ține minte decizia
webrtc-remember-allow-checkbox-camera = Reține pentru toate camerele
webrtc-remember-allow-checkbox-microphone = Reține pentru toate microfoanele
webrtc-remember-allow-checkbox-camera-and-microphone = Reține pentru toate camerele și microfoanele
webrtc-mute-notifications-checkbox = Dezactivează notificările site-urilor în timpul partajării
webrtc-reason-for-no-permanent-allow-screen = { -brand-short-name } nu poate permite accesul permanent la ecran.
webrtc-reason-for-no-permanent-allow-audio = { -brand-short-name } nu poate permite accesul permanent la sunetele din filă fără să te întrebe ce filă să partajeze.
webrtc-reason-for-no-permanent-allow-insecure = Conexiunea la acest site nu este sigură. Pentru a te proteja, { -brand-short-name } va permite accesul numai pentru această sesiune.
