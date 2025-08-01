# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### These strings are used in DevTools’ performance-new panel, about:profiling, and
### the remote profiling panel. There are additional profiler strings in the appmenu.ftl
### file that are used for the profiler popup.

perftools-intro-title = Profilerarinställningar
perftools-intro-description =
    Inspelningar startar profiler.firefox.com i en ny flik. All data lagras
    lokalt, men du kan välja att ladda upp den för delning.

## All of the headings for the various sections.

perftools-heading-settings = Fullständiga inställningar
perftools-heading-buffer = Buffertinställningar
perftools-heading-features = Funktioner
perftools-heading-features-default = Funktioner (rekommenderas som standard)
perftools-heading-features-disabled = Inaktiverade Funktioner
perftools-heading-features-experimental = Experimentell
perftools-heading-threads = Trådar
perftools-heading-threads-jvm = JVM trådar
perftools-heading-local-build = Lokalt bygge

##

perftools-description-intro =
    Inspelningar startar <a>profiler.firefox.com</a> i en ny flik. All data lagras
    lokalt, men du kan välja att ladda upp den för delning.
perftools-description-local-build =
    Om du profilerar ett bygge som du själv har sammanställt, på denna
    maskin, lägg till din bygg-objdir i listan nedan så att
    den kan användas för att slå upp symbolinformation.

## The controls for the interval at which the profiler samples the code.

perftools-range-interval-label = Samplingsintervall:
perftools-range-interval-milliseconds = { NUMBER($interval, maxFractionalUnits: 2) } ms

##

# The size of the memory buffer used to store things in the profiler.
perftools-range-entries-label = Buffertstorlek:
perftools-custom-threads-label = Lägg till anpassade trådar efter namn:
perftools-devtools-interval-label = Intervall:
perftools-devtools-threads-label = Trådar:
perftools-devtools-settings-label = Inställningar

## Various statuses that affect the current state of profiling, not typically displayed.

perftools-status-recording-stopped-by-another-tool = Inspelningen stoppades av ett annat verktyg.
perftools-status-restart-required = Webbläsaren måste startas om för att aktivera den här funktionen.

## These are shown briefly when the user is waiting for the profiler to respond.

perftools-request-to-stop-profiler = Avbryter inspelning
perftools-request-to-get-profile-and-stop-profiler = Fångar profil

##

perftools-button-start-recording = Starta inspelning
perftools-button-capture-recording = Fånga inspelning
perftools-button-cancel-recording = Avbryt inspelning
perftools-button-save-settings = Spara inställningar och gå tillbaka
perftools-button-restart = Starta om
perftools-button-add-directory = Lägg till en katalog
perftools-button-remove-directory = Ta bort markerad
perftools-button-edit-settings = Redigera inställningar…

## More actions menu

perftools-menu-more-actions-button =
    .title = Fler åtgärder
perftools-menu-more-actions-restart-with-profiling = Starta om { -brand-shorter-name } med startprofilering aktiverad
perftools-menu-more-actions-copy-for-startup = Kopiera miljövariabler för startprofilering
perftools-menu-more-actions-copy-for-perf-tests = Kopiera parametrar för prestandatester

## These messages are descriptions of the threads that can be enabled for the profiler.

perftools-thread-gecko-main =
    .title = Huvudprocesserna för både överordnade och innehållsprocesser
perftools-thread-compositor =
    .title = Sätter samman olika målade element på sidan
perftools-thread-dom-worker =
    .title = Detta hanterar både web workers och service workers
perftools-thread-renderer =
    .title = När WebRender är aktiverat, anropar tråden som kör OpenGL
perftools-thread-render-backend =
    .title = WebRender RenderBackend-tråden
perftools-thread-timer =
    .title = Trådhanteringstidur (setTimeout, setInterval, nsITimer)
perftools-thread-style-thread =
    .title = Stilberäkning är uppdelad i flera trådar
pref-thread-stream-trans =
    .title = Nätvärksströmstransport
perftools-thread-socket-thread =
    .title = Tråden där nätverkskoden kör alla blockerande socketanrop
perftools-thread-img-decoder =
    .title = Bildavkodningstrådar
perftools-thread-dns-resolver =
    .title = DNS-uppslagning sker på den här tråden
perftools-thread-task-controller =
    .title = TaskController trådpoolstrådar
perftools-thread-jvm-gecko =
    .title = Den huvudsakliga Gecko JVM-tråden
perftools-thread-jvm-nimbus =
    .title = Huvudtrådarna för Nimbus experiment SDK
perftools-thread-jvm-default-dispatcher =
    .title = Standardavsändaren för Kotlin coroutines-biblioteket
perftools-thread-jvm-glean =
    .title = Huvudtrådarna för Glean telemetri SDK
perftools-thread-jvm-arch-disk-io =
    .title = IO-avsändaren för Kotlin coroutines-biblioteket
perftools-thread-jvm-pool =
    .title = Trådar skapade i en icke namngiven trådpool

##

perftools-record-all-registered-threads = Gå förbi val ovan och spela in alla registrerade trådar
perftools-tools-threads-input-label =
    .title = Dessa trådnamn är en kommaseparerad lista som används för att möjliggöra profilering av trådarna i profileraren. Namnet behöver bara vara en partiell matchning av trådnamnet som ska inkluderas. Den är känslig för mellanslag.

## Onboarding UI labels. These labels are displayed in the new performance panel UI, when
## devtools.performance.new-panel-onboarding preference is true.

perftools-onboarding-message = <b>Nytt</b>: { -profiler-brand-name } är nu integrerad i utvecklarverktyg. <a>Läs mer</a> om det här kraftfulla nya verktyget.
perftools-onboarding-close-button =
    .aria-label = Stäng meddelandet

## Profiler presets


# Presets and their l10n IDs are defined in the file
# devtools/client/performance-new/shared/background.jsm.js
# The same labels and descriptions are also defined in appmenu.ftl.


# Presets and their l10n IDs are defined in the file
# devtools/client/performance-new/shared/background.sys.mjs
# The same labels and descriptions are also defined in appmenu.ftl.

perftools-presets-web-developer-label = Webbutvecklare
perftools-presets-web-developer-description = Rekommenderad förinställning för de flesta webbappfelsökningar, med lite pålägg.
perftools-presets-firefox-label = { -brand-shorter-name }
perftools-presets-firefox-description = Rekommenderad förinställning för profilering av { -brand-shorter-name }.
perftools-presets-graphics-label = Grafik
perftools-presets-graphics-description = Förinställd för att undersöka grafikbuggar i { -brand-shorter-name }.
perftools-presets-media-label = Media
perftools-presets-media-description2 = Förinställd för att undersöka ljud- och videobuggar i { -brand-shorter-name }.
perftools-presets-ml-label = Maskininlärning
perftools-presets-ml-description2 = Förinställd för att undersöka maskininlärningsbuggar i { -brand-shorter-name }.
perftools-presets-networking-label = Nätverk
perftools-presets-networking-description = Förinställd för att undersöka ljud- och videobuggar i { -brand-shorter-name }.
# "Power" is used in the sense of energy (electricity used by the computer).
perftools-presets-power-label = Energi
perftools-presets-power-description = Förinställd för att undersöka buggar för energianvändning i { -brand-shorter-name }, med låg omkostnad.
perftools-presets-debug-label = Felsök
perftools-presets-debug-description = Förinställd för felsökning i { -brand-shorter-name }. Hög omkostnad, använd inte för prestandaarbete men för att fokusera på att förstå webbläsarens beteende.
perftools-presets-custom-label = Anpassad
