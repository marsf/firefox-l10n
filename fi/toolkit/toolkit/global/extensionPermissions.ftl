# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Extension permission description keys are derived from permission names.
## Permissions for which the message has been changed and the key updated
## must have a corresponding entry in the `PERMISSION_L10N_ID_OVERRIDES` map.

webext-perms-description-bookmarks = Lue ja muokkaa kirjanmerkkejä
webext-perms-description-browserSettings = Lue ja muokkaa selaimen asetuksia
webext-perms-description-browsingData = Tyhjennä viimeaikainen historia, evästeet ja liittyvät tiedot
webext-perms-description-clipboardRead = Lue tietoja leikepöydältä
webext-perms-description-clipboardWrite = Kirjoita tietoja leikepöydälle
webext-perms-description-declarativeNetRequest = Estä sisältö millä tahansa sivulla
webext-perms-description-declarativeNetRequestFeedback = Lue selaushistoriaasi
webext-perms-description-devtools = Laajenna web-työkaluita käyttämään avoimissa välilehdissä olevia tietoja
webext-perms-description-downloads = Lataa tiedostoja sekä lue ja muokkaa selaimen lataushistoriaa
webext-perms-description-downloads-open = Avaa tietokoneellesi ladattuja tiedostoja
webext-perms-description-find = Lue kaikkien avointen välilehtien tekstiä
webext-perms-description-geolocation = Käytä sijaintiasi
webext-perms-description-history = Käytä selaushistoriaa
webext-perms-description-management = Tarkkaile laajennusten käyttöä ja hallitse teemoja
webext-perms-description-nativeMessaging = Vaihda viestejä muidenkin ohjelmien kuin { -brand-short-name }in kanssa
webext-perms-description-notifications = Näytä ilmoituksia sinulle
webext-perms-description-pkcs11 = Tarjoa kryptografisia autentikointipalveluita
webext-perms-description-privacy = Lue ja muokkaa tietosuoja-asetuksia
webext-perms-description-proxy = Hallitse selaimen välityspalvelinasetuksia
webext-perms-description-sessions = Käytä viimeksi suljettuja välilehtiä
webext-perms-description-tabs = Käytä selaimen välilehtiä
webext-perms-description-tabHide = Piilota ja näytä selaimen välilehtiä
webext-perms-description-topSites = Käytä selaushistoriaa
webext-perms-description-trialML = Lataa ja suorita tekoälymalleja laitteellasi
webext-perms-description-userScripts = Salli vahvistamattomien kolmannen osapuolen komentosarjojen pääsy tietoihisi
webext-perms-description-webNavigation = Tarkkaile selaimen toimintaa siirryttäessä sivulta toiselle

## The userScripts permission includes an additional explanation that is
## displayed prominently near the usual permission description.

webext-perms-extra-warning-userScripts-long = Vahvistamattomat komentosarjat voivat aiheuttaa turvallisuus- ja tietosuojariskejä, kuten haitallisen koodin suorittamisen tai verkkosivuston toiminnan seuraamisen. Suorita komentosarjoja vain laajennuksista tai lähteistä, joihin luotat.
# A shorter warning is displayed in UI surfaces with little room, such as a permission prompt.
webext-perms-extra-warning-userScripts-short = Vahvistamattomat komentosarjat voivat aiheuttaa turvallisuus- ja tietosuojariskejä. Suorita komentosarjoja vain laajennuksista tai lähteistä, joihin luotat.

## Short form to be used in lists or in a string (`webext-perms-description-data-some`)
## that formats some of the data collection permissions below using `Intl.ListFormat`.
##
## This is used when the data collection permissions are required.

webext-perms-description-data-short-authenticationInfo = todennustiedot
webext-perms-description-data-short-bookmarksInfo = kirjanmerkit
webext-perms-description-data-short-browsingActivity = selaustoiminta
webext-perms-description-data-short-financialAndPaymentInfo = talous- ja maksutiedot
webext-perms-description-data-short-healthInfo = terveystiedot
webext-perms-description-data-short-locationInfo = sijainti
webext-perms-description-data-short-personalCommunications = henkilökohtaisen yhteydenpidon
webext-perms-description-data-short-personallyIdentifyingInfo = henkilökohtaisesti tunnistettavat tiedot
webext-perms-description-data-short-searchTerms = hakuehdot
webext-perms-description-data-short-technicalAndInteraction = tekniset ja vuorovaikutustiedot
webext-perms-description-data-short-websiteActivity = verkkosivuston toiminta
webext-perms-description-data-short-websiteContent = verkkosivuston sisältö

## Long form to be used in `about:addons` when these data collection permissions are optional.

webext-perms-description-data-long-authenticationInfo = Jaa todennustiedot laajennuksen kehittäjän kanssa
webext-perms-description-data-long-bookmarksInfo = Jaa kirjanmerkkitiedot laajennuksen kehittäjän kanssa
webext-perms-description-data-long-browsingActivity = Jaa selaustoiminta laajennuksen kehittäjän kanssa
webext-perms-description-data-long-financialAndPaymentInfo = Jaa talous- ja maksutiedot laajennuksen kehittäjän kanssa
webext-perms-description-data-long-healthInfo = Jaa terveystiedot laajennuksen kehittäjän kanssa
webext-perms-description-data-long-locationInfo = Jaa sijaintitiedot laajennuksen kehittäjän kanssa
webext-perms-description-data-long-personalCommunications = Jaa henkilökohtainen yhteydenpito laajennuksen kehittäjän kanssa
webext-perms-description-data-long-personallyIdentifyingInfo = Jaa henkilökohtaisesti tunnistettavat tiedot laajennuksen kehittäjän kanssa
webext-perms-description-data-long-searchTerms = Jaa hakuehdot laajennuksen kehittäjän kanssa
webext-perms-description-data-long-technicalAndInteraction = Jaa tekniset ja vuorovaikutustiedot laajennuksen kehittäjän kanssa
webext-perms-description-data-long-websiteActivity = Jaa verkkosivuston toiminta laajennuksen kehittäjän kanssa
webext-perms-description-data-long-websiteContent = Jaa verkkosivuston sisältö laajennuksen kehittäjän kanssa
