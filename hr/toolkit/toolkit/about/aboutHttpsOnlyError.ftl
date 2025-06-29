# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

about-httpsonly-title-alert = Upozorenje za „Samo HTTPS” modus
about-httpsonly-title-site-not-available = Sigurna stranica nije dostupna
# Variables:
#   $websiteUrl (String) - Url of the website that failed to load. Example: www.example.com
about-httpsonly-explanation-unavailable2 = Aktiviran je „Samo HTTPS” modus za bolju sigurnost, ali HTTPS verzija web stranice <em> { $websiteUrl } </em> nije dostupna.
about-httpsonly-explanation-question = Što bi mogao biti uzrok?
about-httpsonly-explanation-nosupport = Web stranica najvjerojatnije ne podržava HTTPS.
about-httpsonly-explanation-risk = Moguće je i da je u pitanju napadač. Ako odlučiš posjetiti web stranicu, nemoj unositi osjetljive podatke, poput lozinki, e-mail adrese ili podatke kreditnoj kartici.
about-httpsonly-explanation-continue = Ako nastaviš, „Samo HTTPS” modus će se privremeno isključiti za ovu web stranicu.
about-httpsonly-explanation-iframe = Zbog blokiranja miješanog sadržaja nije moguće ručno dozvoliti učitavanje ovog okvira.
about-httpsonly-button-continue-to-site = Nastavi s HTTP stranicom
about-httpsonly-button-go-back = Idi natrag
about-httpsonly-link-learn-more = Saznaj više…

## Suggestion Box that only shows up if a secure connection to www can be established
## Variables:
##   $websiteUrl (String) - Url of the website that can be securely loaded with these alternatives. Example: example.com

about-httpsonly-suggestion-box-header = Moguća alternativa
about-httpsonly-suggestion-box-www-text = Postoji sigurna verzija stranice <em>www.{ $websiteUrl }</em>. Možeš posjetiti tu stranicu umjesto <em>{ $websiteUrl }</em>.
about-httpsonly-suggestion-box-www-button = Idi na www.{ $websiteUrl }
