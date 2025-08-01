# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

page-title = Informații pentru depanare
page-subtitle =
    Această pagină conține informații tehnice care ar putea fi utile atunci când
    încerci să rezolvi o problemă. Dacă cauți răspunsuri la întrebări comune despre
    { -brand-short-name }, verifică <a data-l10n-name="support-link">site-ul nostru de suport</a>.
crashes-title = Rapoarte de defecțiuni
crashes-id = ID-ul raportului
crashes-send-date = Trimis
crashes-all-reports = Toate rapoartele de defecțiuni
crashes-no-config = Această aplicație nu a fost configurată pentru afișarea rapoartelor de defecțiuni.
support-addons-title = Suplimente
support-addons-name = Nume
support-addons-type = Tip
support-addons-enabled = Activate
support-addons-version = Versiune
support-addons-id = ID
# In the add-on world, locations are where the addon files are stored. Each
# location has name. For instance: app-system-addons, app-builtin,
# app-temporary, etc.
support-addons-location-name = Locație
legacy-user-stylesheets-title = Fișe de stil moștenite create de utilizator
legacy-user-stylesheets-enabled = Active
legacy-user-stylesheets-stylesheet-types = Fișe de stil
legacy-user-stylesheets-no-stylesheets-found = Nu s-au găsit fișe de stil
security-software-title = Program de securitate
security-software-type = Tip
security-software-name = Nume
security-software-antivirus = Antivirus
security-software-antispyware = Antispyware
security-software-firewall = Firewall
features-title = Funcționalități { -brand-short-name }
features-name = Nume
features-version = Versiune
features-id = ID
processes-title = Procese la distanță
processes-type = Tip
processes-count = Număr
app-basics-title = Informații de bază privind aplicația
app-basics-name = Nume
app-basics-version = Versiune
app-basics-build-id = ID-ul versiunii compilate
app-basics-distribution-id = ID de distribuție
app-basics-update-channel = Canal de actualizare
# This message refers to the folder used to store updates on the device,
# as in "Folder for updates". "Update" is a noun, not a verb.
app-basics-update-dir =
    { PLATFORM() ->
        [linux] Directorul actualizărilor
       *[other] Dosarul actualizărilor
    }
app-basics-update-history = Istoricul actualizărilor
app-basics-show-update-history = Afișează istoricul actualizărilor
# Represents the path to the binary used to start the application.
app-basics-binary = Fișierul binar al aplicației
app-basics-profile-dir =
    { PLATFORM() ->
        [linux] Directorul profilurilor
       *[other] Dosarul profilurilor
    }
app-basics-enabled-plugins = Pluginuri activate
app-basics-build-config = Configurația versiunii compilate
app-basics-user-agent = Agent utilizator
app-basics-os = SO
app-basics-os-theme = Tema SO-ului
# Rosetta is Apple's translation process to run apps containing x86_64
# instructions on Apple Silicon. This should remain in English.
app-basics-rosetta = Tradus prin Rosetta
app-basics-memory-use = Utilizarea memoriei
app-basics-performance = Performanță
app-basics-service-workers = Scripturi service worker înregistrate
app-basics-third-party = Module terțe
app-basics-profiles = Profiluri
app-basics-launcher-process-status = Procesul lansatorului
app-basics-multi-process-support = Ferestre multiproces
app-basics-fission-support = Ferestre de fisiune
app-basics-remote-processes-count = Procese la distanță
app-basics-enterprise-policies = Politici dedicate întreprinderilor
app-basics-location-service-key-google = Cheie de servicii Google pentru localizare
app-basics-safebrowsing-key-google = Cheie Google pentru navigare în siguranță
app-basics-key-mozilla = Cheie pentru serviciul de localizare Mozilla
app-basics-safe-mode = Mod sigur
app-basics-memory-size = Mărime memorie (RAM)
app-basics-disk-available = Spațiu disponibil pe disc
app-basics-pointing-devices = Dispozitive de indicare
# Variables:
#   $value (number) - Amount of data being stored
#   $unit (string) - The unit of data being stored (e.g. MB)
app-basics-data-size = { $value } { $unit }
show-dir-label =
    { PLATFORM() ->
        [macos] Afișează în Finder
        [windows] Deschide dosarul
       *[other] Deschide directorul
    }
environment-variables-title = Variabile de mediu
environment-variables-name = Denumire
environment-variables-value = Valoare
experimental-features-title = Funcționalități experimentale
experimental-features-name = Denumire
experimental-features-value = Valoare
modified-key-prefs-title = Preferințe importante modificate
modified-prefs-name = Nume
modified-prefs-value = Valoare
user-js-title = Preferințe user.js
user-js-description = Dosarul profilului conține un <a data-l10n-name="user-js-link">fișier user.js</a>, care include preferințe ce nu au fost create de { -brand-short-name }.
locked-key-prefs-title = Preferințe importante blocate
locked-prefs-name = Nume
locked-prefs-value = Valoare
graphics-title = Grafică
graphics-features-title = Funcționalități
graphics-diagnostics-title = Diagnostic
graphics-failure-log-title = Jurnal de erori
graphics-gpu1-title = GPU #1
graphics-gpu2-title = GPU #2
graphics-decision-log-title = Jurnal de decizii
graphics-crash-guards-title = Funcții dezactivate de Crash Guard
graphics-workarounds-title = Alternative
# Windowing system in use on Linux (e.g. X11, Wayland).
graphics-window-protocol = Protocol de ferestre
# Desktop environment in use on Linux (e.g. GNOME, KDE, XFCE, etc).
graphics-desktop-environment = Mediu desktop
place-database-title = Bază de date cu locuri
place-database-stats = Statistici
place-database-stats-show = Arată statisticile
place-database-stats-hide = Ascunde statisticile
place-database-stats-entity = Entitate
place-database-stats-count = Număr
place-database-stats-size-kib = Mărime (KiB)
place-database-stats-size-perc = Mărime (%)
place-database-stats-efficiency-perc = Eficiență (%)
place-database-stats-sequentiality-perc = Secvențialitate (%)
place-database-integrity = Integritate
place-database-verify-integrity = Verifică integritatea
a11y-title = Accesibilitate
a11y-activated = Activat
a11y-force-disabled = Împiedică accesibilitatea
a11y-handler-used = Handler accesibil folosit
a11y-instantiator = Instanțiator de accesibilitate
library-version-title = Versiuni de bibliotecă
copy-text-to-clipboard-label = Copiază textul în clipboard
copy-raw-data-to-clipboard-label = Copiază datele brute în clipboard
sandbox-title = Sandbox
sandbox-sys-call-log-title = Apeluri de sistem respinse
sandbox-sys-call-index = #
sandbox-sys-call-age = acum câteva secunde
sandbox-sys-call-pid = PID
sandbox-sys-call-tid = TID
sandbox-sys-call-proc-type = Tipul de proces
sandbox-sys-call-number = Apel sistem
sandbox-sys-call-args = Argumente
troubleshoot-mode-title = Diagnostică problemele
restart-in-troubleshoot-mode-label = Mod de depanare…
clear-startup-cache-title = Încearcă să golești cache-ul de pornire
clear-startup-cache-label = Golește cache-ul de pornire…
startup-cache-dialog-title2 = Repornești { -brand-short-name } pentru a goli cache-ul de pornire?
startup-cache-dialog-body2 = Acest lucru nu va modifica setările și nu va elimina extensiile.
restart-button-label = Repornește

## Media titles

audio-backend = Backend audio
max-audio-channels = Canale maxime
sample-rate = Rată de eșantionare preferată
roundtrip-latency = Latență dus-întors (deviație standard)
media-title = Media
media-output-devices-title = Dispozitive de ieșire
media-input-devices-title = Dispozitive de intrare
media-device-name = Nume
media-device-group = Grup
media-device-vendor = Vânzător
media-device-state = Stare
media-device-preferred = Preferat
media-device-format = Format
media-device-channels = Canale
media-device-rate = Rată
media-device-latency = Latență
media-capabilities-title = Capabilități media
media-codec-support-info = Informații privind suportul pentru codecuri
# List all the entries of the database.
media-capabilities-enumerate = Enumeră baza de date

## Codec support table

media-codec-support-sw-decoding = Decodificare software
media-codec-support-hw-decoding = Decodificare hardware
media-codec-support-sw-encoding = Codificare software
media-codec-support-hw-encoding = Codificare hardware
media-codec-support-codec-name = Nume codec
media-codec-support-supported = Acceptat
media-codec-support-unsupported = Neacceptat
media-codec-support-error = Informațiile despre acceptarea codecurilor sunt indisponibile. Încearcă din nou după redarea unui fișier media.
media-codec-support-lack-of-extension = Instalează extensia

## Media Content Decryption Modules (CDM)
## See EME Spec for more explanation for following technical terms
## https://w3c.github.io/encrypted-media/

media-content-decryption-modules-title = Informații despre modulele de decriptare a conținuturilor
media-key-system-name = Denumire sistem de chei
media-video-robustness = Robustețe video
media-audio-robustness = Robustețe audio
media-cdm-capabilities = Capabilități

##

intl-title = Internaționalizare și localizare
intl-app-title = Setări privind aplicația
intl-locales-requested = Limbile solicitate
intl-locales-available = Limbile disponibile
intl-locales-supported = Limbile aplicației
intl-locales-default = Limba implicită
intl-os-title = Sistem de operare
intl-os-prefs-system-locales = Limbile sistemului
intl-regional-prefs = Preferințe regionale

## Remote Debugging
##
## The Firefox remote protocol provides low-level debugging interfaces
## used to inspect state and control execution of documents,
## browser instrumentation, user interaction simulation,
## and for subscribing to browser-internal events.
##
## See also https://firefox-source-docs.mozilla.org/remote/

remote-debugging-title = Depanare la distanță (protocol Chromium)
remote-debugging-accepting-connections = Acceptarea conexiunilor
remote-debugging-url = URL

##

# Variables
# $days (Integer) - Number of days of crashes to log
report-crash-for-days =
    { $days ->
        [one] Rapoarte de defecțiuni pentru ultima zi
        [few] Rapoarte de defecțiuni pentru ultimele { $days } zile
       *[other] Rapoarte de defecțiuni pentru ultimele { $days } de zile
    }
# Variables
# $minutes (integer) - Number of minutes since crash
crashes-time-minutes =
    { $minutes ->
        [one] acum { $minutes } minut
        [few] acum { $minutes } minute
       *[other] acum { $minutes } de minute
    }
# Variables
# $hours (integer) - Number of hours since crash
crashes-time-hours =
    { $hours ->
        [one] acum { $hours } oră
        [few] acum { $hours } ore
       *[other] acum { $hours } de ore
    }
# Variables
# $days (integer) - Number of days since crash
crashes-time-days =
    { $days ->
        [one] acum { $days } zi
        [few] acum { $days } zile
       *[other] acum { $days } de zile
    }
# Variables
# $reports (integer) - Number of pending reports
pending-reports =
    { $reports ->
        [one] Toate rapoartele de defecțiuni (inclusiv { $reports } raport în așteptare în intervalul de timp dat)
        [few] Toate rapoartele de defecțiuni (inclusiv { $reports } rapoarte în așteptare în intervalul de timp dat)
       *[other] Toate rapoartele de defecțiuni (inclusiv { $reports } de rapoarte în așteptare în intervalul de timp dat)
    }
raw-data-copied = Date brute copiate în clipboard
text-copied = Text copiat în clipboard

## The verb "blocked" here refers to a graphics feature such as "Direct2D" or "OpenGL layers".

blocked-driver = Blocat pentru versiunea ta de driver pentru adaptorul grafic.
blocked-gfx-card = Blocate pentru placa ta grafică din cauza unor probleme nerezolvate de driver.
blocked-os-version = Blocate pentru versiunea sistemului tău de operare.
blocked-mismatched-version = Blocat din cauza necorelării versiunilor driverelor grafice între registru și DLL.
# Variables
# $driverVersion - The graphics driver version string
try-newer-driver = Blocat pentru versiunea ta de driver pentru adaptorul grafic. Încearcă să actualizezi driverul adaptorului grafic la versiunea { $driverVersion } sau mai nouă.
# "ClearType" is a proper noun and should not be translated. Feel free to leave English strings if
# there are no good translations, these are only used in about:support
clear-type-parameters = Parametrii ClearType
compositing = Compunere
hardware-h264 = Decodare H264 hardware
main-thread-no-omtc = fir principal, fără OMTC
yes = Da
no = Nu
unknown = Necunoscut
virtual-monitor-disp = Afișarea monitorului virtual

## The following strings indicate if an API key has been found.
## In some development versions, it's expected for some API keys that they are
## not found.

found = Găsită
missing = Lipsă
gpu-process-pid = GPUProcessPid
gpu-process = GPUProcess
gpu-description = Descriere
gpu-vendor-id = ID-ul vânzătorului
gpu-device-id = ID-ul dispozitivului
gpu-subsys-id = ID-ul subsys
gpu-drivers = Drivere
gpu-ram = RAM
gpu-driver-vendor = Distribuitorul driverului
gpu-driver-version = Versiunea driverului
gpu-driver-date = Data driverului
gpu-active = Activ
webgl1-wsiinfo = Informații WSI ale driverului WebGL 1
webgl1-renderer = Renderul driverului WebGL 1
webgl1-version = Versiunea driverului WebGL 1
webgl1-driver-extensions = Extensiile driverului WebGL 1
webgl1-extensions = Extensii WebGL 1
webgl2-wsiinfo = Informații WSI ale driverului WebGL 2
webgl2-renderer = Renderul driverului WebGL 2
webgl2-version = Versiunea driverului WebGL 2
webgl2-driver-extensions = Extensiile driverului WebGL 2
webgl2-extensions = Extensii WebGL 2
# Variables
#   $bugNumber (string) - Bug number on Bugzilla
support-blocklisted-bug = Pus pe lista de blocare din cauza problemelor cunoscute: <a data-l10n-name="bug-link">bug { $bugNumber }</a>
# Variables
# $failureCode (string) - String that can be searched in the source tree.
unknown-failure = Pus pe lista de blocări; cod de eroare { $failureCode }
d3d11layers-crash-guard = Compozitor D3D11
glcontext-crash-guard = OpenGL
wmfvpxvideo-crash-guard = Decodor video WMF VPX
reset-on-next-restart = Resetează la următoarea repornire
gpu-process-kill-button = Termină procesul GPU
gpu-device-reset = Resetarea dispozitivului
gpu-device-reset-button = Declanșează resetarea dispozitivului
uses-tiling = Folosește tiling
content-uses-tiling = Folosește Tiling (Conținut)
off-main-thread-paint-enabled = Desenare în afara firului de execuție principal activată
off-main-thread-paint-worker-count = Număr de workeri pentru desenare în afara firului de execuție principal
target-frame-rate = Frecvență de cadre țintă
min-lib-versions = Versiune minimă așteptată
loaded-lib-versions = Versiune în uz
has-seccomp-bpf = Seccomp-BPF (filtrarea apelurilor de sistem)
has-seccomp-tsync = Sincronizarea firului de execuție seccomp
has-user-namespaces = Spații de nume ale utilizatorului
has-privileged-user-namespaces = Spații de nume ale utilizatorului pentru procese privilegiate
can-sandbox-content = Proces sandbox pentru continuț
can-sandbox-media = Plugin sandbox pentru media
content-sandbox-level = Nivel de sandbox al proceselor pentru conținut
effective-content-sandbox-level = Nivel efectiv de sandbox al proceselor pentru conținut
sandbox-proc-type-content = conținut
sandbox-proc-type-file = conținut fișier
sandbox-proc-type-media-plugin = plugin media
sandbox-proc-type-data-decoder = decodor de date
startup-cache-title = Cache de pornire
startup-cache-disk-cache-path = Cale de salvare locală pentru cache
startup-cache-ignore-disk-cache = Ignoră cache-ul salvat local
startup-cache-found-disk-cache-on-init = Cache local identificat la inițializare
startup-cache-wrote-to-disk-cache = Cache salvat local
launcher-process-status-0 = Activat
launcher-process-status-1 = Dezactivat din cauza unei probleme
launcher-process-status-2 = Dezactivat forțat
launcher-process-status-unknown = Stare necunoscută
# Variables
# $remoteWindows (integer) - Number of remote windows
# $totalWindows (integer) - Number of total windows
multi-process-windows = { $remoteWindows }/{ $totalWindows }
async-pan-zoom = Panoramare/zoom asincron(ă)
apz-none = fără
wheel-enabled = intrare pentru rotița mouse-ului activată
touch-enabled = intrare tactilă activată
drag-enabled = tragerea barei de derulare activată
keyboard-enabled = tastatură activată
autoscroll-enabled = autoderulare activată
zooming-enabled = Zoom lin prin gesturi tactile activat

## Variables
## $preferenceKey (string) - String ID of preference

wheel-warning = intrarea pentru rotița asincronă a mouse-ului dezactivată datorită unei preferințe nesuportate: { $preferenceKey }
touch-warning = intrarea tactilă asincronă dezactivată datorită unei preferințe nesuportate: { $preferenceKey }

## Strings representing the status of the Enterprise Policies engine.

policies-inactive = Inactiv
policies-active = Activ
policies-error = Eroare

## Printing section

support-printing-title = Tipărire
support-printing-troubleshoot = Depanare
support-printing-clear-settings-button = Golește setările de tipărire salvate
support-printing-modified-settings = Setări de tipărire modificate
support-printing-prefs-name = Nume
support-printing-prefs-value = Valoare

## Normandy sections

support-remote-experiments-title = Experimente la distanță
support-remote-experiments-name = Nume
support-remote-experiments-see-about-studies = Consultă <a data-l10n-name="support-about-studies-link">about:studies</a> pentru mai multe informații, inclusiv cum să dezactivezi experimentele individuale sau cum să împiedici { -brand-short-name } să ruleze acest tip de experiment în viitor.
support-remote-features-title = Funcții la distanță
support-remote-features-name = Nume
support-remote-features-status = Stare
