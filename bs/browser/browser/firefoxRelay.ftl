# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Error messages for failed HTTP web requests.
## https://developer.mozilla.org/en-US/docs/Web/HTTP/Status#client_error_responses
## Variables:
##   $status (Number) - HTTP status code, for example 403

firefox-relay-mask-generation-failed = { -relay-brand-name } nije mogao generisati novu masku. HTTP kod greške: { $status }.
firefox-relay-get-reusable-masks-failed = { -relay-brand-name } nije mogao pronaći maske za višekratnu upotrebu. HTTP kod greške: { $status }.

##

firefox-relay-must-login-to-fxa = Morate se prijaviti na { -fxaccount-brand-name } da biste koristili { -relay-brand-name }.
firefox-relay-must-login-to-account = Prijavite se na svoj račun da koristite svoje { -relay-brand-name } e-mail maske.
# This is followed, on a new line, by firefox-relay-opt-in-subtitle-1
firefox-relay-opt-in-title-1 = Zaštitite svoju email adresu:
# This is preceded by firefox-relay-opt-in-title-1 (on a different line), which
# ends with a colon. You might need to adapt the capitalization of this string.
firefox-relay-opt-in-subtitle-1 = Koristite { -relay-brand-name } email masku
firefox-relay-use-mask-title = Koristite { -relay-brand-name } email masku
