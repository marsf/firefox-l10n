# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

page-title = Informazioni per la risoluzione di problemi
page-subtitle = Questa pagina contiene informazioni tecniche che potrebbero risultare utili per risolvere eventuali problemi. Per le risposte alle domande più comuni a proposito di { -brand-short-name }, consultare il <a data-l10n-name="support-link">sito web dedicato al supporto</a>.
crashes-title = Segnalazioni di arresto anomalo
crashes-id = ID segnalazione
crashes-send-date = Inviata
crashes-all-reports = Tutte le segnalazioni
crashes-no-config = Questa applicazione non è stata configurata per visualizzare le segnalazioni di arresto anomalo.
support-addons-title = Componenti aggiuntivi
support-addons-name = Nome
support-addons-type = Tipo
support-addons-enabled = Attivo
support-addons-version = Versione
support-addons-id = ID
# In the add-on world, locations are where the addon files are stored. Each
# location has name. For instance: app-system-addons, app-builtin,
# app-temporary, etc.
support-addons-location-name = Posizione
legacy-user-stylesheets-title = Fogli di stile utente (legacy)
legacy-user-stylesheets-enabled = Attivo
legacy-user-stylesheets-stylesheet-types = Fogli di stile
legacy-user-stylesheets-no-stylesheets-found = Nessun foglio di stile trovato
security-software-title = Software di sicurezza
security-software-type = Tipo
security-software-name = Nome
security-software-antivirus = Antivirus
security-software-antispyware = Antispyware
security-software-firewall = Firewall
features-title = Caratteristiche di { -brand-short-name }
features-name = Nome
features-version = Versione
features-id = ID
processes-title = Processi remoti
processes-type = Tipo
processes-count = Numero
app-basics-title = Informazioni di base
app-basics-name = Nome
app-basics-version = Versione
app-basics-build-id = ID build
app-basics-distribution-id = ID distribuzione
app-basics-update-channel = Canale di aggiornamento
# This message refers to the folder used to store updates on the device,
# as in "Folder for updates". "Update" is a noun, not a verb.
app-basics-update-dir = Cartella aggiornamento
app-basics-update-history = Cronologia aggiornamenti
app-basics-show-update-history = Mostra cronologia aggiornamenti
# Represents the path to the binary used to start the application.
app-basics-binary = File binario dell’applicazione
app-basics-profile-dir = Cartella del profilo
app-basics-enabled-plugins = Plugin attivi
app-basics-build-config = Configurazione build
app-basics-user-agent = User agent
app-basics-os = SO
app-basics-os-theme = Tema SO
# Rosetta is Apple's translation process to run apps containing x86_64
# instructions on Apple Silicon. This should remain in English.
app-basics-rosetta = Conversione Rosetta
app-basics-memory-use = Utilizzo memoria
app-basics-performance = Prestazioni
app-basics-service-workers = Service worker registrati
app-basics-third-party = Moduli di terze parti
app-basics-profiles = Profili
app-basics-launcher-process-status = Processo launcher
app-basics-multi-process-support = Finestre multiprocesso
app-basics-fission-support = Finestre Fission
app-basics-remote-processes-count = Processi remoti
app-basics-enterprise-policies = Criteri aziendali
app-basics-location-service-key-google = Chiave servizio Google Location
app-basics-safebrowsing-key-google = Chiave servizio Google Safebrowsing
app-basics-key-mozilla = Chiave per georilevazione di Mozilla
app-basics-safe-mode = Modalità provvisoria
app-basics-memory-size = Dimensione memoria (RAM)
app-basics-disk-available = Spazio su disco disponibile
app-basics-pointing-devices = Dispositivi di puntamento
# Variables:
#   $value (number) - Amount of data being stored
#   $unit (string) - The unit of data being stored (e.g. MB)
app-basics-data-size = { $value } { $unit }
show-dir-label =
    { PLATFORM() ->
        [macos] Mostra nel Finder
        [windows] Apri cartella
       *[other] Apri percorso
    }
environment-variables-title = Variabili d’ambiente
environment-variables-name = Nome
environment-variables-value = Valore
experimental-features-title = Funzioni sperimentali
experimental-features-name = Nome
experimental-features-value = Valore
modified-key-prefs-title = Preferenze importanti modificate
modified-prefs-name = Nome
modified-prefs-value = Valore
user-js-title = Preferenze in user.js
user-js-description = Nella cartella del profilo è presente un <a data-l10n-name="user-js-link">file user.js</a> con preferenze che non sono state impostate da { -brand-short-name }.
locked-key-prefs-title = Preferenze importanti bloccate
locked-prefs-name = Nome
locked-prefs-value = Valore
graphics-title = Grafica
graphics-features-title = Caratteristiche
graphics-diagnostics-title = Diagnostica
graphics-failure-log-title = Registro errori
graphics-gpu1-title = GPU #1
graphics-gpu2-title = GPU #2
graphics-decision-log-title = Registro decisioni
graphics-crash-guards-title = Funzioni disattivate da Crash Guard
graphics-workarounds-title = Soluzioni alternative
graphics-device-pixel-ratios = Proporzioni pixel dispositivo delle finestre
# Windowing system in use on Linux (e.g. X11, Wayland).
graphics-window-protocol = Protocollo finestra
# Desktop environment in use on Linux (e.g. GNOME, KDE, XFCE, etc).
graphics-desktop-environment = Ambiente desktop
place-database-title = Database Places
place-database-stats = Statistiche
place-database-stats-show = Mostra statistiche
place-database-stats-hide = Nascondi statistiche
place-database-stats-entity = Entità
place-database-stats-count = Numero
place-database-stats-size-kib = Dimensione (KiB)
place-database-stats-size-perc = Dimensione (%)
place-database-stats-efficiency-perc = Efficienza (%)
place-database-stats-sequentiality-perc = Sequenzialità (%)
place-database-integrity = Integrità
place-database-verify-integrity = Verifica integrità
a11y-title = Accessibilità
a11y-activated = Attivato
a11y-force-disabled = Blocca servizi accessibilità
a11y-handler-used = Handler accessibilità utilizzato
a11y-instantiator = Istanziatore accessibilità
library-version-title = Versioni librerie
copy-text-to-clipboard-label = Copia il testo negli appunti
copy-raw-data-to-clipboard-label = Copia i dati non elaborati negli appunti
sandbox-title = Sandbox
sandbox-sys-call-log-title = Chiamate di sistema
sandbox-sys-call-index = #
sandbox-sys-call-age = Secondi fa
sandbox-sys-call-pid = PID
sandbox-sys-call-tid = TID
sandbox-sys-call-proc-type = Tipo processo
sandbox-sys-call-number = Syscall
sandbox-sys-call-args = Argomenti
troubleshoot-mode-title = Identifica e risolvi problemi
restart-in-troubleshoot-mode-label = Modalità risoluzione problemi…
clear-startup-cache-title = Prova a cancellare la cache di avvio
clear-startup-cache-label = Cancella cache di avvio…
startup-cache-dialog-title2 = Riavviare { -brand-short-name } per cancellare la cache di avvio?
startup-cache-dialog-body2 = Questa operazione non modificherà le impostazioni esistenti né rimuoverà le estensioni installate.
restart-button-label = Riavvia

## Media titles

audio-backend = Back-end audio
max-audio-channels = Numero massimo di canali
sample-rate = Frequenza di campionamento preferita
roundtrip-latency = Latenza di andata e ritorno (deviazione standard)
media-title = Media
media-output-devices-title = Dispositivi di output
media-input-devices-title = Dispositivi di input
media-device-name = Nome
media-device-group = Gruppo
media-device-vendor = Produttore
media-device-state = Stato
media-device-preferred = Preferito
media-device-format = Formato
media-device-channels = Canali
media-device-rate = Frequenza
media-device-latency = Latenza
media-capabilities-title = Funzionalità media
media-codec-support-info = Informazioni di supporto per i codec
# List all the entries of the database.
media-capabilities-enumerate = Enumerazione database

## Codec support table

media-codec-support-sw-decoding = Decodifica software
media-codec-support-hw-decoding = Decodifica hardware
media-codec-support-sw-encoding = Codifica software
media-codec-support-hw-encoding = Codifica hardware
media-codec-support-codec-name = Nome codec
media-codec-support-supported = Supportata
media-codec-support-unsupported = Non supportata
media-codec-support-error = Informazioni di supporto sui codec non disponibili. Riprova dopo aver riprodotto un file multimediale.
media-codec-support-lack-of-extension = Installa estensione

## Media Content Decryption Modules (CDM)
## See EME Spec for more explanation for following technical terms
## https://w3c.github.io/encrypted-media/

media-content-decryption-modules-title = Informazioni sui moduli di decifrazione contenuti
media-key-system-name = Nome Key System
media-video-robustness = Solidità video
media-audio-robustness = Solidità audio
media-cdm-capabilities = Funzionalità
# Clear Lead isn't defined in the spec, which means the the first few seconds
# are not encrypted. It allows playback to start without having to wait for
# license response, improving video start time and user experience.
media-cdm-clear-lead = Avvio in chiaro
# We choose 2.2 as this is the version which the video provider usually want to have in order to stream 4K video securely
# HDCP version https://w3c.github.io/encrypted-media/#idl-def-hdcpversion
media-hdcp-22-compatible = Compatibilità HDCP 2.2

##

intl-title = Internazionalizzazione e localizzazione
intl-app-title = Impostazioni dell’applicazione
intl-locales-requested = Lingue richieste
intl-locales-available = Lingue disponibili
intl-locales-supported = Lingue applicazione
intl-locales-default = Lingua predefinita
intl-os-title = Sistema operativo
intl-os-prefs-system-locales = Lingue del sistema
intl-regional-prefs = Impostazioni internazionali

## Remote Debugging
##
## The Firefox remote protocol provides low-level debugging interfaces
## used to inspect state and control execution of documents,
## browser instrumentation, user interaction simulation,
## and for subscribing to browser-internal events.
##
## See also https://firefox-source-docs.mozilla.org/remote/

remote-debugging-title = Debug remoto (protocollo Chromium)
remote-debugging-accepting-connections = Connessioni accettate
remote-debugging-url = URL

##

# Variables
# $days (Integer) - Number of days of crashes to log
report-crash-for-days =
    { $days ->
        [one] Segnalazioni di arresto anomalo dell’ultimo giorno
       *[other] Segnalazioni di arresto anomalo degli ultimi { $days } giorni
    }
# Variables
# $minutes (integer) - Number of minutes since crash
crashes-time-minutes =
    { $minutes ->
        [one] { $minutes } minuto fa
       *[other] { $minutes } minuti fa
    }
# Variables
# $hours (integer) - Number of hours since crash
crashes-time-hours =
    { $hours ->
        [one] { $hours } ora fa
       *[other] { $hours } ore fa
    }
# Variables
# $days (integer) - Number of days since crash
crashes-time-days =
    { $days ->
        [one] { $days } giorno fa
       *[other] { $days } giorni fa
    }
# Variables
# $reports (integer) - Number of pending reports
pending-reports =
    { $reports ->
        [one] Tutte le segnalazioni di arresto anomalo (inclusa { $reports } in attesa nell’intervallo di tempo indicato)
       *[other] Tutte le segnalazioni di arresto anomalo (incluse { $reports } in attesa nell’intervallo di tempo indicato)
    }
raw-data-copied = Dati non elaborati copiati negli appunti
text-copied = Testo copiato negli appunti

## The verb "blocked" here refers to a graphics feature such as "Direct2D" or "OpenGL layers".

blocked-driver = Bloccato a causa della versione dei driver della scheda grafica.
blocked-gfx-card = Bloccato in quanto i driver della scheda grafica presentano problemi irrisolti.
blocked-os-version = Bloccato a causa della versione del sistema operativo.
blocked-mismatched-version = Bloccato a causa della non corrispondenza della versione dei driver tra registro e DLL.
# Variables
# $driverVersion - The graphics driver version string
try-newer-driver = Bloccato a causa della versione dei driver della scheda grafica. Aggiornare i driver alla versione { $driverVersion } o successiva.
# "ClearType" is a proper noun and should not be translated. Feel free to leave English strings if
# there are no good translations, these are only used in about:support
clear-type-parameters = Parametri ClearType
compositing = Composizione
support-font-determination = Informazioni di debug per visibilità caratteri
hardware-h264 = Decodifica hardware H264
main-thread-no-omtc = thread principale, no OMTC
yes = Sì
no = No
unknown = Sconosciuto
virtual-monitor-disp = Virtual Monitor Display

## The following strings indicate if an API key has been found.
## In some development versions, it's expected for some API keys that they are
## not found.

found = Disponibile
missing = Non presente
gpu-process-pid = GPUProcessPid
gpu-process = GPUProcess
gpu-description = Descrizione
gpu-vendor-id = ID produttore
gpu-device-id = ID dispositivo
gpu-subsys-id = ID sottosistema
gpu-drivers = Driver
gpu-ram = RAM
gpu-driver-vendor = Produttore driver
gpu-driver-version = Versione driver
gpu-driver-date = Data aggiornamento driver
gpu-active = Attivo
webgl1-wsiinfo = Informazioni driver WSI WebGL 1
webgl1-renderer = Renderer driver WebGL 1
webgl1-version = Versione driver WebGL 1
webgl1-driver-extensions = Estensioni driver WebGL 1
webgl1-extensions = Estensioni WebGL 1
webgl2-wsiinfo = Informazioni driver WSI WebGL 2
webgl2-renderer = Renderer driver WebGL 2
webgl2-version = Versione driver WebGL 2
webgl2-driver-extensions = Estensioni driver WebGL 2
webgl2-extensions = Estensioni WebGL 2
webgpu-default-adapter = Scheda WebGPU predefinita
webgpu-fallback-adapter = Scheda WebGPU di fallback
# Variables
#   $bugNumber (string) - Bug number on Bugzilla
support-blocklisted-bug = Bloccato per problemi noti: <a data-l10n-name="bug-link">bug { $bugNumber }</a>
# Variables
# $failureCode (string) - String that can be searched in the source tree.
unknown-failure = Bloccato: codice non funzionante { $failureCode }
d3d11layers-crash-guard = D3D11 - Compositore
glcontext-crash-guard = OpenGL
wmfvpxvideo-crash-guard = WMF VPX - Decoder video
reset-on-next-restart = Reimposta al prossimo avvio
gpu-process-kill-button = Interrompi processo GPU
gpu-device-reset = Ripristino dispositivo
gpu-device-reset-button = Avvia ripristino dispositivo
uses-tiling = Usa Tiling
content-uses-tiling = Usa Tiling (contenuti)
off-main-thread-paint-enabled = Off Main Thread Painting attivo
off-main-thread-paint-worker-count = Conteggio worker Off Main Thread Painting
target-frame-rate = Obiettivo per frequenza fotogrammi
min-lib-versions = Versione minima prevista
loaded-lib-versions = Versione in uso
has-seccomp-bpf = Seccomp-BPF (filtro chiamate di sistema)
has-seccomp-tsync = Sincronizzazione thread seccomp
has-user-namespaces = Namespace dell’utente
has-privileged-user-namespaces = Namespace dell’utente per processi privilegiati
# Variables
# $status (string) - Boolean value of hasUserNamespaces (should only be false when support-user-namespaces-unavailable is used)
support-user-namespaces-unavailable = { $status } — Questa funzione non è consentita sul tuo sistema. Questo può limitare alcune funzioni di sicurezza di { -brand-short-name }.
can-sandbox-content = Sandbox processo per i contenuti
can-sandbox-media = Sandbox plugin multimediali
content-sandbox-level = Livello sandbox content process
effective-content-sandbox-level = Livello effettivo sandbox del processo per i contenuti
content-win32k-lockdown-state = Stato Win32k Lockdown del processo per i contenuti
support-sandbox-gpu-level = Livello sandbox processo GPU
sandbox-proc-type-content = contenuti
sandbox-proc-type-file = contenuto file
sandbox-proc-type-media-plugin = plugin multimediale
sandbox-proc-type-data-decoder = data decoder
startup-cache-title = Cache di avvio (startup)
startup-cache-disk-cache-path = Percorso su disco della cache
startup-cache-ignore-disk-cache = Ignora cache su disco
startup-cache-found-disk-cache-on-init = Trovata cache su disco durante inizializzazione
startup-cache-wrote-to-disk-cache = Cache scritta su disco
launcher-process-status-0 = Attivo
launcher-process-status-1 = Disattivato a causa di errori
launcher-process-status-2 = Disattivato in modo forzato
launcher-process-status-unknown = Stato sconosciuto
# Variables
# $remoteWindows (integer) - Number of remote windows
# $totalWindows (integer) - Number of total windows
multi-process-windows = { $remoteWindows }/{ $totalWindows }
# Variables
# $fissionWindows (integer) - Number of remote windows
# $totalWindows (integer) - Number of total windows
fission-windows = { $fissionWindows }/{ $totalWindows }
fission-status-experiment-control = Disattivato da esperimento
fission-status-experiment-treatment = Attivato da esperimento
fission-status-disabled-by-e10s-env = Disattivato da ambiente
fission-status-enabled-by-env = Attivato da ambiente
fission-status-disabled-by-env = Disattivato da ambiente
fission-status-enabled-by-default = Attivato per impostaz. predefinita
fission-status-disabled-by-default = Disattivato per impostaz. predefinita
fission-status-enabled-by-user-pref = Attivato da utente
fission-status-disabled-by-user-pref = Disattivato da utente
fission-status-disabled-by-e10s-other = E10s disattivato
fission-status-enabled-by-rollout = Attivato da implementazione a fasi
async-pan-zoom = Panoramica/zoom asincroni (APZ)
apz-none = nessuno
wheel-enabled = input rotella attivo
touch-enabled = input touch attivo
drag-enabled = trascinamento barre di scorrimento attivo
keyboard-enabled = tastiera attiva
autoscroll-enabled = scorrimento automatico attivo
zooming-enabled = smooth pinch-zoom attivo

## Variables
## $preferenceKey (string) - String ID of preference

wheel-warning = input rotella asincrono disattivato a causa di una preferenza non supportata: { $preferenceKey }
touch-warning = input touch asincrono disattivato a causa di una preferenza non supportata: { $preferenceKey }

## Strings representing the status of the Enterprise Policies engine.

policies-inactive = Disattivati
policies-active = Attivi
policies-error = Errore

## Printing section

support-printing-title = Stampa
support-printing-troubleshoot = Risoluzione dei problemi
support-printing-clear-settings-button = Rimuovi impostazioni di stampa salvate
support-printing-modified-settings = Impostazioni di stampa modificate
support-printing-prefs-name = Nome
support-printing-prefs-value = Valore

## Remote Settings sections

support-remote-settings-title = Impostazioni remote
support-remote-settings-status = Stato
support-remote-settings-status-ok = OK
# Status when synchronization is not working.
support-remote-settings-status-broken = Non funzionante
support-remote-settings-last-check = Ultimo controllo
support-remote-settings-local-timestamp = Timestamp locale
support-remote-settings-sync-history = Cronologia
support-remote-settings-sync-history-status = Stato
support-remote-settings-sync-history-datetime = Data
support-remote-settings-sync-history-infos = Informazioni

## Normandy sections

support-remote-experiments-title = Esperimenti remoti
support-remote-experiments-name = Nome
support-remote-experiments-branch = Branch esperimento
support-remote-experiments-see-about-studies = Consultare <a data-l10n-name="support-about-studies-link">about:studies</a> per ulteriori informazioni, incluso come disattivare singoli esperimenti o impedire a { -brand-short-name } di eseguire questo tipo di esperimenti in futuro.
support-remote-features-title = Funzioni remote
support-remote-features-name = Nome
support-remote-features-status = Stato

## Pointing devices

pointing-device-mouse = Mouse
pointing-device-touchscreen = Schermo touch
pointing-device-pen-digitizer = Penna digitale
pointing-device-none = Nessuno dispositivo di puntamento

## Content Analysis (DLP)

# DLP stands for Data Loss Prevention, an industry term for external software
# that enterprises can set up to prevent sensitive data from being transferred
# to external websites.
content-analysis-title = Analisi contenuti (DLP)
content-analysis-active = Attiva
content-analysis-connected-to-agent = Connesso all’agente
content-analysis-agent-path = Percorso agente
content-analysis-agent-failed-signature-verification = Verifica firma dell’agente non riuscita
content-analysis-request-count = Numero richieste
