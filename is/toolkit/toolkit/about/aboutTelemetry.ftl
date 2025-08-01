# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

about-telemetry-ping-data-source = Ping gagnastaðsetning:
about-telemetry-show-current-data = Fyrirliggjandi gögn
about-telemetry-show-archived-ping-data = Vistuð ping gögn
about-telemetry-show-subsession-data = Sýna undirlotugögn
about-telemetry-choose-ping = Velja ping:
about-telemetry-archive-ping-type = Ping tegund
about-telemetry-archive-ping-header = Ping
about-telemetry-option-group-today = Í dag
about-telemetry-option-group-yesterday = Í gær
about-telemetry-option-group-older = Eldra
about-telemetry-previous-ping = <<
about-telemetry-next-ping = >>
about-telemetry-page-title = Fjarmælingargögn
about-telemetry-current-store = Núverandi geymsla:
about-telemetry-more-information = Ertu að leita að meiri upplýsingum?
about-telemetry-firefox-data-doc = <a data-l10n-name="data-doc-link">Firefox gagna skjölun</a> inniheldur leiðbeiningar um hvernig á að vinna með gagnatólunum okkar.
about-telemetry-telemetry-client-doc = <a data-l10n-name="client-doc-link">Firefox Telemetry client skjölunin</a> inniheldur skilgreiningar á hugtökum, API skjölun og gagna vísunum.
about-telemetry-telemetry-dashboard = <a data-l10n-name="dashboard-link">Fjarmælinga skjáborðið</a> sýnir þér hvaða gögn Mozilla tekur á móti í gegnum fjarmælingar.
about-telemetry-telemetry-probe-dictionary = <a data-l10n-name="probe-dictionary-link">Rannsóknaorðasafnið</a> útvegar smáatriði og lýsingar um rannsóknarsafn úr fjarmælingum.
about-telemetry-show-in-Firefox-json-viewer = Opna í JSON skoðara
about-telemetry-home-section = Upphafssíða
about-telemetry-general-data-section = Almenn gögn
about-telemetry-environment-data-section = Umhverfisgögn
about-telemetry-session-info-section = Upplýsingar um lotu
about-telemetry-scalar-section = Kvarðar
about-telemetry-keyed-scalar-section = Keyed Scalars
about-telemetry-histograms-section = Súlurit
about-telemetry-keyed-histogram-section = Lyklaðar mælingar
about-telemetry-events-section = Atburðir
about-telemetry-simple-measurements-section = Einfaldar mælingar
about-telemetry-slow-sql-section = Sýna hægar SQL tengingar
about-telemetry-addon-details-section = Upplýsingar um viðbót
about-telemetry-late-writes-section = Skrifað seint
about-telemetry-raw-payload-section = Hrá gögn
about-telemetry-raw = Hrátt JSON
about-telemetry-full-sql-warning = ATHUGIÐ: Hægvirk SQL aflúsun er virk. Heildar SQL strengir gætu birst hér fyrir neðan en þeir verða ekki sendir á fjarmælingu.
about-telemetry-fetch-stack-symbols = Ná í nöfn falla fyrir stafla
about-telemetry-hide-stack-symbols = Sýna hrá staflagögn
# Selects the correct release version
# Variables:
#   $channel (string) - Represents the corresponding release data string
about-telemetry-data-type =
    { $channel ->
        [release] gögn útgáfunnar
       *[prerelease] forútgáfugögn
    }
# Selects the correct upload string
# Variables:
#   $uploadcase (string) - Represents a corresponding upload string
about-telemetry-upload-type =
    { $uploadcase ->
        [enabled] virkt
       *[disabled] óvirkt
    }
# Example Output: 1 sample, average = 0, sum = 0
# Variables:
#   $sampleCount (number) - Amount of histogram samples
#   $prettyAverage (number) - Average of histogram samples
#   $sum (number) - Sum of histogram samples
about-telemetry-histogram-stats =
    { $sampleCount ->
        [one] { $sampleCount } sýni, meðaltal = { $prettyAverage }, summa = { $sum }
       *[other] { $sampleCount } sýni, meðaltal = { $prettyAverage }, summa = { $sum }
    }
# Variables:
#   $telemetryServerOwner (string) - the value of the toolkit.telemetry.server_owner preference. Typically "Mozilla"
about-telemetry-page-subtitle = Þessi síða sýnir upplýsingar um afköst, vélbúnað, notkun og sérsnið sem er safnað af fjarmælingu. Þessar upplýsingar eru sendar til { $telemetryServerOwner } til að hjálpa við að betrumbæta { -brand-full-name }.
about-telemetry-settings-explanation = Fjarmælingar eru að safna { about-telemetry-data-type } og hlaða inn á <a data-l10n-name="upload-link">{ about-telemetry-upload-type }</a>.
# Variables:
#   $name (string) - Ping name, e.g. “saved-session”
#   $timestamp (string) - Ping localized timestamp, e.g. “2017/07/08 10:40:46”
about-telemetry-ping-details = Hvert eintak af upplýsingum er sent samsett til “<a data-l10n-name="ping-link">pings</a>”. Þú ert að athuga { $name }, { $timestamp } ping.
about-telemetry-data-details-current = Hver einstakur upplýsingahluti er sendur saman í „<a data-l10n-name="ping-link">ping</a>“ búntum. Þú ert að skoða núverandi gögn.
# string used as a placeholder for the search field
# More info about it can be found here:
# https://firefox-source-docs.mozilla.org/toolkit/components/telemetry/telemetry/data/main-ping.html
# Variables:
#   $selectedTitle (string) - The section name from the structure of the ping.
about-telemetry-filter-placeholder =
    .placeholder = Leita í { $selectedTitle }
about-telemetry-filter-all-placeholder =
    .placeholder = Leita í öllum svæðum
# Variables:
#   $searchTerms (string) - The searched terms
about-telemetry-results-for-search = Niðurstöður fyrir “{ $searchTerms }”
# More info about it can be found here: https://firefox-source-docs.mozilla.org/toolkit/components/telemetry/telemetry/data/main-ping.html
# Variables:
#   $sectionName (string) - The section name from the structure of the ping.
#   $currentSearchText (string) - The current text in the search input
about-telemetry-no-search-results = Því miður! Engar niðurstöður eru í { $sectionName } fyrir “{ $currentSearchText }”
# Variables:
#   $searchTerms (string) - The searched terms
about-telemetry-no-search-results-all = Því miður! Engar niðurstöður eru í neinu svæði fyrir “{ $searchTerms }”
# This message is displayed when a section is empty.
# Variables:
#   $sectionName (string) - Is replaced by the section name.
about-telemetry-no-data-to-display = Því miður! Engin gögn eru tiltæk í “{ $sectionName }”
# used as a tooltip for the “current” ping title in the sidebar
about-telemetry-current-data-sidebar = fyrirliggjandi gögn
# used in the “Ping Type” select
about-telemetry-telemetry-ping-type-all = allt
# button label to copy the histogram
about-telemetry-histogram-copy = Afrita
# these strings are used in the “Slow SQL Statements” section
about-telemetry-slow-sql-main = Hægar SQL skipanir á aðalþræði
about-telemetry-slow-sql-other = Hægar SQL skipanir á hjálparþráðum
about-telemetry-slow-sql-hits = Notkun
about-telemetry-slow-sql-average = Meðaltími (ms)
about-telemetry-slow-sql-statement = Setning
# these strings are used in the “Add-on Details” section
about-telemetry-addon-table-id = Viðbótar ID
about-telemetry-addon-table-details = Nánar
# Variables:
#   $addonProvider (string) - The name of an Add-on Provider (e.g. “XPI”, “Plugin”)
about-telemetry-addon-provider = { $addonProvider } þjónustuaðili
about-telemetry-keys-header = Eiginleiki
about-telemetry-names-header = Nafn
about-telemetry-values-header = Gildi
# Variables:
#   $lateWriteCount (number) - The number of the late writes
about-telemetry-late-writes-title = Skrifað seint #{ $lateWriteCount }
about-telemetry-stack-title = Stafli:
about-telemetry-memory-map-title = Minniskort:
about-telemetry-error-fetching-symbols = Upp kom villa við að ná í tákn. Athugaðu að þú sért tengdur við netið og reyndu aftur.
about-telemetry-time-stamp-header = tímamerki
about-telemetry-category-header = flokkur
about-telemetry-method-header = aðferð
about-telemetry-object-header = hlutur
about-telemetry-extra-header = auka
# Variables:
#  $process (string) - Type of process in subsection headers ( e.g. "content", "parent" )
about-telemetry-process = { $process } ferli
