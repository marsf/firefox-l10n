# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

page-title = Feilsøking
page-subtitle = Denne siden inneholder teknisk informasjon som kan være nyttig når du forsøker å løse et problem. Besøk også <a data-l10n-name="support-link">brukerstøttenettstedet</a> for å få svar på ofte stilte spørsmål om { -brand-short-name }.
crashes-title = Krasjrapporter
crashes-id = Rapport-ID
crashes-send-date = Sendt
crashes-all-reports = Alle krasjrapporter
crashes-no-config = Dette programmet er ikke konfigurert til å vise krasjrapporter.
support-addons-title = Tillegg
support-addons-name = Navn
support-addons-type = Type
support-addons-enabled = Påslått
support-addons-version = Versjon
support-addons-id = ID
# In the add-on world, locations are where the addon files are stored. Each
# location has name. For instance: app-system-addons, app-builtin,
# app-temporary, etc.
support-addons-location-name = Plassering
legacy-user-stylesheets-title = Eldre bruker-stilsett
legacy-user-stylesheets-enabled = Aktiv
legacy-user-stylesheets-stylesheet-types = Stilsett
legacy-user-stylesheets-no-stylesheets-found = Ingen stilsett funnet
security-software-title = Sikkerhetsprogramvare
security-software-type = Type
security-software-name = Navn
security-software-antivirus = Antivirus
security-software-antispyware = Antispionprogram
security-software-firewall = Brannvegg
features-title = { -brand-short-name }-funksjoner
features-name = Navn
features-version = Versjon
features-id = ID
processes-title = Fjernprosesser
processes-type = Type
processes-count = Antall
app-basics-title = Programinfo
app-basics-name = Navn
app-basics-version = Versjon
app-basics-build-id = Bygg-ID
app-basics-distribution-id = Distribusjons-ID
app-basics-update-channel = Oppdateringskanal
# This message refers to the folder used to store updates on the device,
# as in "Folder for updates". "Update" is a noun, not a verb.
app-basics-update-dir =
    { PLATFORM() ->
        [linux] Oppdateringsmappe
       *[other] Oppdateringsmappe
    }
app-basics-update-history = Oppdateringshistorikk
app-basics-show-update-history = Vis oppdateringshistorikk
# Represents the path to the binary used to start the application.
app-basics-binary = Programfil
app-basics-profile-dir =
    { PLATFORM() ->
        [linux] Profilmappe
       *[other] Profilmappe
    }
app-basics-enabled-plugins = Påslåtte programtillegg
app-basics-build-config = Bygginnstillinger
app-basics-user-agent = Brukeragent
app-basics-os = OS
app-basics-os-theme = OS-tema
# Rosetta is Apple's translation process to run apps containing x86_64
# instructions on Apple Silicon. This should remain in English.
app-basics-rosetta = Rosetta-oversatt
app-basics-memory-use = Minneforbruk
app-basics-performance = Ytelse
app-basics-service-workers = Registrerte tjenestearbeidere
app-basics-third-party = Tredjepartsmoduler
app-basics-profiles = Profiler
app-basics-launcher-process-status = Oppstartsprosess
app-basics-multi-process-support = Multiprosess-vinduer
app-basics-fission-support = Fission-vinduer
app-basics-remote-processes-count = Fjernprosesser
app-basics-enterprise-policies = Virksomhets-policy
app-basics-location-service-key-google = Google Location Service-nøkkel
app-basics-safebrowsing-key-google = Google Safebrowsing-nøkkel
app-basics-key-mozilla = Mozilla Location Service-nøkkel
app-basics-safe-mode = Sikker modus
app-basics-memory-size = Minnestørrelse (RAM)
app-basics-disk-available = Tilgjengelig diskplass
app-basics-pointing-devices = Peke-enheter
# Variables:
#   $value (number) - Amount of data being stored
#   $unit (string) - The unit of data being stored (e.g. MB)
app-basics-data-size = { $value } { $unit }
show-dir-label =
    { PLATFORM() ->
        [macos] Vis i Finder
        [windows] Åpne mappe
       *[other] Åpne mappe
    }
environment-variables-title = Miljøvariabler
environment-variables-name = Navn
environment-variables-value = Verdi
experimental-features-title = Eksperimentelle funksjoner
experimental-features-name = Navn
experimental-features-value = Verdi
modified-key-prefs-title = Viktige endrede innstillinger
modified-prefs-name = Navn
modified-prefs-value = Verdi
user-js-title = user.js innstillinger
user-js-description = Profilmappen din inneholder en <a data-l10n-name="user-js-link">user.js-fil</a> som inneholder innstillinger som ikke ble opprettet av { -brand-short-name }.
locked-key-prefs-title = Viktige låste innstillinger
locked-prefs-name = Navn
locked-prefs-value = Verdi
graphics-title = Grafikk
graphics-features-title = Funksjoner
graphics-diagnostics-title = Diagnostikk
graphics-failure-log-title = Feillogg
graphics-gpu1-title = GPU #1
graphics-gpu2-title = GPU #2
graphics-decision-log-title = Beslutningslogg
graphics-crash-guards-title = Krasjvern avslåtte funksjoner
graphics-workarounds-title = Midlertidige løsninger
graphics-device-pixel-ratios = Pikselforhold for vinduet
# Windowing system in use on Linux (e.g. X11, Wayland).
graphics-window-protocol = Protokoll for vindusbehandler
# Desktop environment in use on Linux (e.g. GNOME, KDE, XFCE, etc).
graphics-desktop-environment = Skrivebordsmiljø
place-database-title = Plasser-database
place-database-stats = Statistikk
place-database-stats-show = Vis statistikk
place-database-stats-hide = Skjul statistikk
place-database-stats-entity = Entitet
place-database-stats-count = Antall
place-database-stats-size-kib = Størrelse (KiB)
place-database-stats-size-perc = Størrelse (%)
place-database-stats-efficiency-perc = Effektivitet (%)
place-database-stats-sequentiality-perc = Sekvensitet (%)
place-database-integrity = Integritet
place-database-verify-integrity = Verifiser integritet
a11y-title = Tilgjengelighet
a11y-activated = Aktivert
a11y-force-disabled = Forhindre tilgjengelighet
a11y-handler-used = Tilgjengelig behandler brukt
a11y-instantiator = Tilgjengelighetsinstantiator
library-version-title = Bibliotekversjoner
copy-text-to-clipboard-label = Kopier tekst til utklippstavlen
copy-raw-data-to-clipboard-label = Kopier råtekst til utklippstavlen
sandbox-title = Sandkasse
sandbox-sys-call-log-title = Avvist systemkall
sandbox-sys-call-index = #
sandbox-sys-call-age = Sekund siden
sandbox-sys-call-pid = PID
sandbox-sys-call-tid = TID
sandbox-sys-call-proc-type = Prosesstype
sandbox-sys-call-number = Syscall
sandbox-sys-call-args = Argument
troubleshoot-mode-title = Diagnostiser problem
restart-in-troubleshoot-mode-label = Feilsøkingsmodus…
clear-startup-cache-title = Prøv å tømme oppstartshurtiglageret
clear-startup-cache-label = Tøm oppstartshurtiglageret…
startup-cache-dialog-title2 = Start { -brand-short-name } på nytt for å tømme oppstartsmellomlageret?
startup-cache-dialog-body2 = Dette vil ikke endre innstillingene dine eller fjerne utvidelser.
restart-button-label = Start på nytt

## Media titles

audio-backend = Lydgrensesnitt
max-audio-channels = Maks kanaler
sample-rate = Foretrukket samplingshastighet
roundtrip-latency = Tur-/retur-forsinkelse (standardavvik)
media-title = Medier
media-output-devices-title = Ut-enheter
media-input-devices-title = Inn-enheter
media-device-name = Navn
media-device-group = Gruppe
media-device-vendor = Leverandør
media-device-state = Status
media-device-preferred = Foretrukket
media-device-format = Format
media-device-channels = Kanaler
media-device-rate = Hastighet
media-device-latency = Forsinkelse
media-capabilities-title = Mediefunksjoner
media-codec-support-info = Kodekstøtteinformasjon
# List all the entries of the database.
media-capabilities-enumerate = Telle opp databasen

## Codec support table

media-codec-support-sw-decoding = Programvaredekoding
media-codec-support-hw-decoding = Maskinvaredekoding
media-codec-support-sw-encoding = Programvarekoding
media-codec-support-hw-encoding = Maskinvarekoding
media-codec-support-codec-name = Kodeknavn
media-codec-support-supported = Støttet
media-codec-support-unsupported = Ikke støttet
media-codec-support-error = Kodek-støtteinformasjon utilgjengelig. Prøv igjen etter å ha spilt av en mediefil.
media-codec-support-lack-of-extension = Installer utvidelse

## Media Content Decryption Modules (CDM)
## See EME Spec for more explanation for following technical terms
## https://w3c.github.io/encrypted-media/

media-content-decryption-modules-title = Informasjon om innholdsdekrypteringsmoduler
media-key-system-name = Nøkkelsystemnavn
media-video-robustness = Videorobusthet
media-audio-robustness = Lydrobusthet
media-cdm-capabilities = Egenskaper
# Clear Lead isn't defined in the spec, which means the the first few seconds
# are not encrypted. It allows playback to start without having to wait for
# license response, improving video start time and user experience.
media-cdm-clear-lead = Fri start
# We choose 2.2 as this is the version which the video provider usually want to have in order to stream 4K video securely
# HDCP version https://w3c.github.io/encrypted-media/#idl-def-hdcpversion
media-hdcp-22-compatible = HDCP 2.2-kompatibel

##

intl-title = Internasjonalisering og lokalisering
intl-app-title = Programinnstillinger
intl-locales-requested = Forespurte språkversjoner
intl-locales-available = Tilgjengelige språkversjoner
intl-locales-supported = App-språkversjoner
intl-locales-default = Standardspråk
intl-os-title = Operativsystem
intl-os-prefs-system-locales = System-språkversjoner
intl-regional-prefs = Regionale innstillinger

## Remote Debugging
##
## The Firefox remote protocol provides low-level debugging interfaces
## used to inspect state and control execution of documents,
## browser instrumentation, user interaction simulation,
## and for subscribing to browser-internal events.
##
## See also https://firefox-source-docs.mozilla.org/remote/

remote-debugging-title = Ekstern feilsøking (Chromium-protokoll)
remote-debugging-accepting-connections = Godta tilkoblinger
remote-debugging-url = Nettadresse

##

# Variables
# $days (Integer) - Number of days of crashes to log
report-crash-for-days =
    { $days ->
        [one] Krasjrapporter den siste { $days } dag
       *[other] Krasjrapporter de siste { $days } dagene
    }
# Variables
# $minutes (integer) - Number of minutes since crash
crashes-time-minutes =
    { $minutes ->
        [one] { $minutes } minutt siden
       *[other] { $minutes } minutter siden
    }
# Variables
# $hours (integer) - Number of hours since crash
crashes-time-hours =
    { $hours ->
        [one] { $hours } time siden
       *[other] { $hours } timer siden
    }
# Variables
# $days (integer) - Number of days since crash
crashes-time-days =
    { $days ->
        [one] { $days } dag siden
       *[other] { $days } dager siden
    }
# Variables
# $reports (integer) - Number of pending reports
pending-reports =
    { $reports ->
        [one] Alle krasjrapporter (inkludert { $reports } krasjrapport som venter behandling i tidsrommet)
       *[other] Alle krasjrapporter (inkludert { $reports } krasjrapport som venter behandling i tidsrommet)
    }
raw-data-copied = Rådata kopiert til utklippstavlen
text-copied = Tekst kopiert til utklippstavlen

## The verb "blocked" here refers to a graphics feature such as "Direct2D" or "OpenGL layers".

blocked-driver = Blokkert for din grafikkdriverversjon.
blocked-gfx-card = Blokkert for grafikkortet på grunn av et kjent driverproblem.
blocked-os-version = Blokkert for din operativsystemversjon.
blocked-mismatched-version = Blokkert for din versjon av grafikkdriver, ubalanse mellom registeret og DLL.
# Variables
# $driverVersion - The graphics driver version string
try-newer-driver = Blokkert av grafikkdriveren. Prøv å oppdatere grafikkdriveren til versjon { $driverVersion } eller nyere.
# "ClearType" is a proper noun and should not be translated. Feel free to leave English strings if
# there are no good translations, these are only used in about:support
clear-type-parameters = ClearType-parametere
compositing = Kompositt
support-font-determination = Feilsøkingsinformasjon for skriftsynlighet
hardware-h264 = Hardware H264 dekoding
main-thread-no-omtc = hovedtråd, ingen OMTC
yes = Ja
no = Nei
unknown = Ukjent
virtual-monitor-disp = Virtuell bildeskjermvisning

## The following strings indicate if an API key has been found.
## In some development versions, it's expected for some API keys that they are
## not found.

found = Funnet
missing = Mangler
gpu-process-pid = GPUProcessPid
gpu-process = GPUProcess
gpu-description = Beskrivelse
gpu-vendor-id = Vendor ID
gpu-device-id = Device ID
gpu-subsys-id = Subsys ID
gpu-drivers = Drivere
gpu-ram = RAM
gpu-driver-vendor = Driver-produsent
gpu-driver-version = Driverversjon
gpu-driver-date = Driverdato
gpu-active = Aktiv
webgl1-wsiinfo = WebGL 1 driverinfo WSI
webgl1-renderer = WebGL 1 driver-renderer
webgl1-version = WebGL 1 driverversjon
webgl1-driver-extensions = WebGL 1 driverutvidelse
webgl1-extensions = WebGL 1 utvidelse
webgl2-wsiinfo = WebGL 2 driverinfo WSI
webgl2-renderer = WebGL2-renderer
webgl2-version = WebGL 2 driverversjon
webgl2-driver-extensions = WebGL 2 driverutvidelse
webgl2-extensions = WebGL 2 utvidelse
webgpu-default-adapter = WebGPU standardadapter
webgpu-fallback-adapter = WebGPU reserveadapter
# Variables
#   $bugNumber (string) - Bug number on Bugzilla
support-blocklisted-bug = Blokkert på grunn av kjente problemer: <a data-l10n-name="bug-link">bug { $bugNumber }</a>
# Variables
# $failureCode (string) - String that can be searched in the source tree.
unknown-failure = Svartelistet; feilkode { $failureCode }
d3d11layers-crash-guard = D3D11-kompositør
glcontext-crash-guard = OpenGL
wmfvpxvideo-crash-guard = WMF VPX-videodekoder
reset-on-next-restart = Tilbakestill ved neste omstart
gpu-process-kill-button = Avslutt GPU-prosess
gpu-device-reset = Enhetstilbakestilling
gpu-device-reset-button = Utløs tilbakestilling av enhet
uses-tiling = Bruker Tiling
content-uses-tiling = Bruker Tiling (innhold)
off-main-thread-paint-enabled = Opptegning utenfor hovedtråd aktivert
off-main-thread-paint-worker-count = Opptegning utenfor hovedtråd workerantall
target-frame-rate = Mål for framerate
min-lib-versions = Forventet minimumsversjon
loaded-lib-versions = Versjon i bruk
has-seccomp-bpf = Seccomp-BPF (systemkall-filtrering)
has-seccomp-tsync = Seccomp trådsynkronisering
has-user-namespaces = Brukernavnerom
has-privileged-user-namespaces = Brukernavnerom for priviligerte prosesser
# Variables
# $status (string) - Boolean value of hasUserNamespaces (should only be false when support-user-namespaces-unavailable is used)
support-user-namespaces-unavailable = { $status } — Denne funksjonen er ikke tillatt av systemet ditt. Dette kan begrense sikkerhetsfunksjonene til { -brand-short-name }.
can-sandbox-content = Sandkasse for innholdsprosesser
can-sandbox-media = Sandkasse for medietillegg
content-sandbox-level = Nivå for sandkasse for innholdsprosesser
effective-content-sandbox-level = Effektiv sandbox-nivå for innholdsprosess
content-win32k-lockdown-state = Win32k-låsestatus for innholdsprosesser
support-sandbox-gpu-level = Nivå for sandkasse for GPU-prosesser
sandbox-proc-type-content = innhold
sandbox-proc-type-file = filinnhold
sandbox-proc-type-media-plugin = programtillegg for medier
sandbox-proc-type-data-decoder = datadekoder
startup-cache-title = Oppstartshurtiglager
startup-cache-disk-cache-path = Sti for diskhurtiglager
startup-cache-ignore-disk-cache = Ignorer diskhurtiglager
startup-cache-found-disk-cache-on-init = Fant diskhurtiglager på Init
startup-cache-wrote-to-disk-cache = Skrev til diskhurtiglager
launcher-process-status-0 = Aktivert
launcher-process-status-1 = Deaktivert på grunn av feil
launcher-process-status-2 = Tvunget deaktivert
launcher-process-status-unknown = Ukjent status
# Variables
# $remoteWindows (integer) - Number of remote windows
# $totalWindows (integer) - Number of total windows
multi-process-windows = { $remoteWindows }/{ $totalWindows }
# Variables
# $fissionWindows (integer) - Number of remote windows
# $totalWindows (integer) - Number of total windows
fission-windows = { $fissionWindows }/{ $totalWindows }
fission-status-experiment-control = Avslått av eksperiment
fission-status-experiment-treatment = Påslått av eksperiment
fission-status-disabled-by-e10s-env = Avslått av miljøet
fission-status-enabled-by-env = Påslått av miljøet
fission-status-disabled-by-env = Avslått av miljøet
fission-status-enabled-by-default = Påslått som standard
fission-status-disabled-by-default = Avslått som standard
fission-status-enabled-by-user-pref = Påslått av bruker
fission-status-disabled-by-user-pref = Avslått av bruker
fission-status-disabled-by-e10s-other = E10s avslått
fission-status-enabled-by-rollout = Aktivert av trinnvis utrulling
async-pan-zoom = Asynkron pan/zoom
apz-none = ingen
wheel-enabled = hjulinput påslått
touch-enabled = touchinput påslått
drag-enabled = dra og slipp av rullelinje påslått
keyboard-enabled = tastatur aktivert
autoscroll-enabled = automatisk rulling slått på
zooming-enabled = glatt pinch-zoom aktivert

## Variables
## $preferenceKey (string) - String ID of preference

wheel-warning = asynkron hjulinput er avslått på grunn av ustøttet innstilling: { $preferenceKey }
touch-warning = asynkron touchinput er avslått på grunn av ustøttet innstilling: { $preferenceKey }

## Strings representing the status of the Enterprise Policies engine.

policies-inactive = Inaktiv
policies-active = Aktiv
policies-error = Feil

## Printing section

support-printing-title = Skriver ut
support-printing-troubleshoot = Feilsøking
support-printing-clear-settings-button = Fjern lagrede utskriftsinnstillinger
support-printing-modified-settings = Endrede utskriftsinnstillinger
support-printing-prefs-name = Navn
support-printing-prefs-value = Verdi

## Remote Settings sections

support-remote-settings-title = Fjerninnstillinger
support-remote-settings-status = Status
support-remote-settings-status-ok = OK
# Status when synchronization is not working.
support-remote-settings-status-broken = Fungerer ikke
support-remote-settings-last-check = Siste sjekk
support-remote-settings-local-timestamp = Lokalt tidsstempel
support-remote-settings-sync-history = Historikk
support-remote-settings-sync-history-status = Status
support-remote-settings-sync-history-datetime = Dato
support-remote-settings-sync-history-infos = Info

## Normandy sections

support-remote-experiments-title = Eksterne eksperimenter
support-remote-experiments-name = Navn
support-remote-experiments-branch = Eksperimentgren
support-remote-experiments-see-about-studies = Se <a data-l10n-name="support-about-studies-link">about:studies</a> for mer informasjon, inkludert hvordan du slår av individuelle eksperimenter eller hvordan du hindrer { -brand-short-name } fra å kjøre denne typen eksperiment i fremtiden.
support-remote-features-title = Eksterne funksjoner
support-remote-features-name = Navn
support-remote-features-status = Status

## Pointing devices

pointing-device-mouse = Mus
pointing-device-touchscreen = Trykkskjerm
pointing-device-pen-digitizer = Digitalpenn
pointing-device-none = Ingen peke-enheter

## Content Analysis (DLP)

# DLP stands for Data Loss Prevention, an industry term for external software
# that enterprises can set up to prevent sensitive data from being transferred
# to external websites.
content-analysis-title = Innholdsanalyse (DLP)
content-analysis-active = Aktiv
content-analysis-connected-to-agent = Tilkoblet agent
content-analysis-agent-path = Sti til agent
content-analysis-agent-failed-signature-verification = Agenten kunne ikke verifisere signaturen
content-analysis-request-count = Antall forespørsler
