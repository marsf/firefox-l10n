# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

about-httpsonly-title-alert = Advarsel for tilstanden kun-HTTPS
about-httpsonly-title-site-not-available = Sikkert websted er ikke tilgængeligt
# Variables:
#   $websiteUrl (String) - Url of the website that failed to load. Example: www.example.com
about-httpsonly-explanation-unavailable2 = Du har aktiveret tilstanden kun-HTTPS for at øge sikkerheden, og en HTTPS-version af <em>{ $websiteUrl }</em> er ikke tilgængelig.
about-httpsonly-explanation-question = Hvad kan årsagen være til dette?
about-httpsonly-explanation-nosupport = Sandsynligvis understøtter webstedet simpelthen ikke HTTPS.
about-httpsonly-explanation-risk = Det er også muligt, at en ondsindet aktør er involveret. Hvis du beslutter at besøge webstedet, så bør du ikke angive følsomme data som fx adgangskoder, mailadresser eller informationer om betalingskort.
about-httpsonly-explanation-continue = Hvis du fortsætter, så vil kun-HTTPS blive slået midlertidigt fra for dette websted.
about-httpsonly-explanation-iframe = På grund af blokering af blandet indhold er det ikke muligt manuelt at give denne ramme tilladelse til at blive indlæst.
about-httpsonly-button-continue-to-site = Fortsæt til HTTP-websted
about-httpsonly-button-go-back = Gå tilbage
about-httpsonly-link-learn-more = Læs mere…

## Suggestion Box that only shows up if a secure connection to www can be established
## Variables:
##   $websiteUrl (String) - Url of the website that can be securely loaded with these alternatives. Example: example.com

about-httpsonly-suggestion-box-header = Muligt alternativ
about-httpsonly-suggestion-box-www-text = Der findes en sikker version af <em>www.{ $websiteUrl }</em>. Du kan besøge denne side i stedet for <em>{ $websiteUrl }</em>.
about-httpsonly-suggestion-box-www-button = Gå til www.{ $websiteUrl }
