# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

aboutDialog-title =
    .title = O { -brand-full-name(case: "loc") }
releaseNotes-link = Što je novo
update-checkForUpdatesButton =
    .label = Provjeri dostupnost dopuna
    .accesskey = t
update-updateButton =
    .label = Ponovo pokreni za aktualiziranje { -brand-shorter-name(case: "gen") }
    .accesskey = P
update-checkingForUpdates = Provjera za dopunama…

## Variables:
##   $transfer (string) - Transfer progress.

settings-update-downloading = <img data-l10n-name="icon"/>Preuzimanje nove verzije – <label data-l10n-name="download-status">{ $transfer }</label>
aboutdialog-update-downloading = Preuzimanje nove verzije –  <label data-l10n-name="download-status">{ $transfer }</label>

##

update-applying = Primjena dopune…
update-failed = Aktualiziranje nije uspjelo. <label data-l10n-name="failed-link">Preuzmi najnoviju verziju</label>
update-failed-main = Aktualiziranje nije uspjelo. <a data-l10n-name="failed-link-main">Preuzmi najnoviju verziju</a>
update-adminDisabled = Tvoj administrator sustava je deaktivirao aktualiziranja
update-policy-disabled = Tvoja organizacija je deaktivirala mogućnost aktuliziranja
update-noUpdatesFound = Koristiš najnoviji { -brand-short-name }
aboutdialog-update-checking-failed = Provjera za dopunama nije uspjela.
update-otherInstanceHandlingUpdates = Jedna druga instanca aktualizira { -brand-short-name }

## Variables:
##   $displayUrl (String): URL to page with download instructions. Example: www.mozilla.org/firefox/nightly/

aboutdialog-update-manual-with-link = Nove verzije su dostupne na <label data-l10n-name="manual-link">{ $displayUrl }</label>
settings-update-manual-with-link = Nove verzije su dostupne na <a data-l10n-name="manual-link">{ $displayUrl }</a>
update-unsupported = Na ovom sustavu više ne možeš aktualizirati verziju. <label data-l10n-name="unsupported-link">Saznaj više</label>
update-restarting = Ponovno pokretanje…
update-internal-error2 = Neuspjelo traženje novih verzija zbog interne greške. Nove verzije su dostupne na <label data-l10n-name="manual-link">{ $displayUrl }</label>

##

# Variables:
#   $channel (String): description of the update channel (e.g. "release", "beta", "nightly" etc.)
aboutdialog-channel-description = Trenutačno se nalaziš na <label data-l10n-name="current-channel">{ $channel }</label> kanalu za aktualiziranje.
warningDesc-version = { -brand-short-name } je eksperimentalna verzija i može biti nestabilna.
aboutdialog-help-user = Pomoć za { -brand-product-name }
aboutdialog-submit-feedback = Pošalji povratne informacije
community-exp = <label data-l10n-name="community-exp-mozillaLink">{ -vendor-short-name }</label> je <label data-l10n-name="community-exp-creditsLink">globalna zajednica</label> koja nastoji zadržati internet otvorenim, javnim i dostupnim svima.
community-2 = { -brand-short-name } je dizajnirala <label data-l10n-name="community-mozillaLink">{ -vendor-short-name }</label>, <label data-l10n-name="community-creditsLink">globalna zajednica</label> koja nastoji zadržati internet otvorenim, javnim i dostupnim svima.
helpus = Želiš pomoći? <label data-l10n-name="helpus-donateLink">Doniraj</label> ili <label data-l10n-name="helpus-getInvolvedLink">uključi se u rad!</label>
bottomLinks-license = Informacije o licenciranju
bottom-links-terms = Uvjeti korištenja
bottom-links-privacy = Napomena o privatnosti
bottomLinks-rights = Korisnička prava
bottomLinks-privacy = Politika privatnosti
# Example of resulting string: 66.0.1 (64-bit)
# Variables:
#   $version (String): version of Firefox, e.g. 66.0.1
#   $bits (Number): bits of the architecture (32 or 64)
aboutDialog-version = { $version } ({ $bits }-bit)
# Example of resulting string: 66.0a1 (2019-01-16) (64-bit)
# Variables:
#   $version (String): version of Firefox for Nightly builds, e.g. 66.0a1
#   $isodate (String): date in ISO format, e.g. 2019-01-16
#   $bits (Number): bits of the architecture (32 or 64)
aboutDialog-version-nightly = { $version } ({ $isodate }) ({ $bits }-bit)
# Example of resulting string: 131.0a1 (aarch64)
# Variables:
#   $version (String): version of Firefox, e.g. 66.0.1
#   $arch (String): name of the architecture (arm, aarch64, etc.)
aboutdialog-version-arch = { $version } ({ $arch })
# Example of resulting string: 131.0a1 (2024-08-27) (aarch64)
# Variables:
#   $version (String): version of Firefox for Nightly builds, e.g. 66.0a1
#   $isodate (String): date in ISO format, e.g. 2019-01-16
#   $arch (String): name of the architecture (arm, aarch64, etc.)
aboutdialog-version-arch-nightly = { $version } ({ $isodate }) ({ $arch })
