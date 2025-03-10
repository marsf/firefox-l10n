# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

about-telemetry-ping-data-source = Pingdata-kilde:
about-telemetry-show-current-data = Gjeldende data
about-telemetry-show-archived-ping-data = Arkiverte ping-data
about-telemetry-show-subsession-data = Vis undersøkt-data
about-telemetry-choose-ping = Velg ping:
about-telemetry-archive-ping-type = Ping-type
about-telemetry-archive-ping-header = Ping
about-telemetry-option-group-today = I dag
about-telemetry-option-group-yesterday = I går
about-telemetry-option-group-older = Eldre
about-telemetry-previous-ping = <<
about-telemetry-next-ping = >>
about-telemetry-page-title = Telemetri-data
about-telemetry-current-store = Nåværende lagringsplass:
about-telemetry-more-information = Ser du etter mer informasjon?
about-telemetry-firefox-data-doc = <a data-l10n-name="data-doc-link">Firefox Data Documentation</a> inneholder veiledninger om hvordan du jobber med dataverktøyene våre.
about-telemetry-telemetry-client-doc = <a data-l10n-name="client-doc-link">Firefox Telemetry-klientdokumentasjonen</a> inneholder definisjoner for konsepter, API-dokumentasjon og datareferanser.
about-telemetry-telemetry-dashboard = Med <a data-l10n-name="dashboard-link">Telemetry-panelet</a> kan du visualisere dataene Mozilla mottar via Telementry.
about-telemetry-telemetry-probe-dictionary = <a data-l10n-name="probe-dictionary-link">Probe Dictionary</a> gir detaljer og beskrivelser for sonder som samles inn av Telemetry.
about-telemetry-show-in-Firefox-json-viewer = Åpne i JSON-viser
about-telemetry-home-section = Hjem
about-telemetry-general-data-section = Generell data
about-telemetry-environment-data-section = Miljødata
about-telemetry-session-info-section = Øktinformasjon
about-telemetry-scalar-section = Skalarer
about-telemetry-keyed-scalar-section = Keyed Scalars
about-telemetry-histograms-section = Histogrammer
about-telemetry-keyed-histogram-section = Histogrammer etter nøkler
about-telemetry-events-section = hendelser
about-telemetry-simple-measurements-section = Enkle målinger
about-telemetry-slow-sql-section = Trege SQL-uttrykk
about-telemetry-addon-details-section = Utvidelsesdetaljer
about-telemetry-late-writes-section = Sen skriving
about-telemetry-raw-payload-section = Rå nyttelast
about-telemetry-raw = Rå JSON
about-telemetry-full-sql-warning = MERK: Treg SQL-feilsøking er påslått. Fullstendige SQL-uttrykk kan vises nedenfor, men de sendes ikke inn til Telemetry.
about-telemetry-fetch-stack-symbols = Hent funksjonsnavn for stacker
about-telemetry-hide-stack-symbols = Vis rå stackdata
# Selects the correct release version
# Variables:
#   $channel (string) - Represents the corresponding release data string
about-telemetry-data-type =
    { $channel ->
        [release] utgivelsesdata
       *[prerelease] før-utgivelsesdata
    }
# Selects the correct upload string
# Variables:
#   $uploadcase (string) - Represents a corresponding upload string
about-telemetry-upload-type =
    { $uploadcase ->
        [enabled] slått på
       *[disabled] slått av
    }
# Example Output: 1 sample, average = 0, sum = 0
# Variables:
#   $sampleCount (number) - Amount of histogram samples
#   $prettyAverage (number) - Average of histogram samples
#   $sum (number) - Sum of histogram samples
about-telemetry-histogram-stats =
    { $sampleCount ->
        [one] { $sampleCount } utvalg, gjennomsnitt = { $prettyAverage }, sum = { $sum }
       *[other] { $sampleCount } utvalg, gjennomsnitt = { $prettyAverage }, sum = { $sum }
    }
# Variables:
#   $telemetryServerOwner (string) - the value of the toolkit.telemetry.server_owner preference. Typically "Mozilla"
about-telemetry-page-subtitle = Denne siden viser info om ytelse, maskinvare, bruksmønster og utvidelser som er innsamlet av Telemetry. Denne infoen sendes til { $telemetryServerOwner } for å hjelpe forbedre { -brand-full-name }.
about-telemetry-settings-explanation = Telemetri samler inn { about-telemetry-data-type } og opplastingen er <a data-l10n-name="upload-link">{ about-telemetry-upload-type }</a>.
# Variables:
#   $name (string) - Ping name, e.g. “saved-session”
#   $timestamp (string) - Ping localized timestamp, e.g. “2017/07/08 10:40:46”
about-telemetry-ping-details = Hver informasjonsdel blir sendt i en pakke til «<a data-l10n-name="ping-link">ping</a>». Du ser på ping { $name }, { $timestamp }.
about-telemetry-data-details-current = Hver informasjonsdel blir sendt i en pakke til «<a data-l10n-name="ping-link">pings</a>». Du ser på gjeldende data.
# string used as a placeholder for the search field
# More info about it can be found here:
# https://firefox-source-docs.mozilla.org/toolkit/components/telemetry/telemetry/data/main-ping.html
# Variables:
#   $selectedTitle (string) - The section name from the structure of the ping.
about-telemetry-filter-placeholder =
    .placeholder = Søk i { $selectedTitle }
about-telemetry-filter-all-placeholder =
    .placeholder = Søk i alle seksjoner
# Variables:
#   $searchTerms (string) - The searched terms
about-telemetry-results-for-search = Resultat for “{ $searchTerms }”
# More info about it can be found here: https://firefox-source-docs.mozilla.org/toolkit/components/telemetry/telemetry/data/main-ping.html
# Variables:
#   $sectionName (string) - The section name from the structure of the ping.
#   $currentSearchText (string) - The current text in the search input
about-telemetry-no-search-results = Beklager! Det er ingen resultat i { $sectionName } for «{ $currentSearchText }»
# Variables:
#   $searchTerms (string) - The searched terms
about-telemetry-no-search-results-all = Beklager! Det finnes ingen resultat i noen seksjon for «{ $searchTerms }»
# This message is displayed when a section is empty.
# Variables:
#   $sectionName (string) - Is replaced by the section name.
about-telemetry-no-data-to-display = Beklager! Det finnes ingen data tilgjengelig i «{ $sectionName }»
# used as a tooltip for the “current” ping title in the sidebar
about-telemetry-current-data-sidebar = gjeldende data
# used in the “Ping Type” select
about-telemetry-telemetry-ping-type-all = alt
# button label to copy the histogram
about-telemetry-histogram-copy = Kopier
# these strings are used in the “Slow SQL Statements” section
about-telemetry-slow-sql-main = Trege SQL-uttrykk på hovedtråden
about-telemetry-slow-sql-other = Trege SQL-uttrykk på hjelpetråder
about-telemetry-slow-sql-hits = Treff
about-telemetry-slow-sql-average = Gjsn. tid (ms)
about-telemetry-slow-sql-statement = Uttrykk
# these strings are used in the “Add-on Details” section
about-telemetry-addon-table-id = Utvidelsesid
about-telemetry-addon-table-details = Detaljer
# Variables:
#   $addonProvider (string) - The name of an Add-on Provider (e.g. “XPI”, “Plugin”)
about-telemetry-addon-provider = { $addonProvider }-tilbyder
about-telemetry-keys-header = Egenskap
about-telemetry-names-header = Navn
about-telemetry-values-header = Verdi
# Variables:
#   $lateWriteCount (number) - The number of the late writes
about-telemetry-late-writes-title = Sen skriving #{ $lateWriteCount }
about-telemetry-stack-title = Stakk:
about-telemetry-memory-map-title = Minnekart:
about-telemetry-error-fetching-symbols = En feil oppstod ved henting av symboler. Kontroller at du er tilkoblet Internett, og prøv igjen.
about-telemetry-time-stamp-header = tidsstempel
about-telemetry-category-header = kategori
about-telemetry-method-header = metode
about-telemetry-object-header = objekt
about-telemetry-extra-header = ekstra
# Variables:
#  $process (string) - Type of process in subsection headers ( e.g. "content", "parent" )
about-telemetry-process = { $process }-prosess
