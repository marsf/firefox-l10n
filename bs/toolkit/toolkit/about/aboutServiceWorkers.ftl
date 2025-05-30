# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### The term "Service Workers" and "Workers" should not be translated

about-service-workers-title = O Service Workerima
about-service-workers-main-title = Registrovani Service Workeri
about-service-workers-warning-not-enabled = Service Workeri nisu omogućeni.
about-service-workers-warning-no-service-workers = Nema registrovanih Service Workera.
# The original title of service workers' information
#
# Variables:
#   $originTitle: original title
origin-title = Izvor: { $originTitle }

## These strings are for showing the information of workers.
##
## Variables:
##  $name: the name of scope, active cache, waiting cache and the push end point.
##  $url: the url of script specification and current worker.

scope = <strong>Opseg:</strong> { $name }
script-spec = <strong>Specifikacija skripte:</strong> <a data-l10n-name="link">{ $url }</a>
current-worker-url = <strong>URL trenutnog Workera:</strong> <a data-l10n-name="link">{ $url }</a>
active-cache-name = <strong>Naziv aktivnog keša:</strong> { $name }
waiting-cache-name = <strong>Naziv keša na čekanju:</strong> { $name }
push-end-point-waiting = <strong>Push Endpoint:</strong> { waiting }
push-end-point-result = <strong>Push Endpoint:</strong> { $name }
# This term is used as a button label (verb, not noun).
update-button = Nadogradi
unregister-button = Odregistruj
unregister-error = Neuspješna odregistracija ovog Service Workera.
waiting = Waiting…
