# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### The term "Service Workers" and "Workers" should not be translated

about-service-workers-title = O service workerima
about-service-workers-main-title = Registrirani service workeri
about-service-workers-warning-not-enabled = Service workeri nisu aktivirani.
about-service-workers-warning-no-service-workers = Nema registriranih service workera.
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
current-worker-url = <strong>URL trenutačnog radnog procesa:</strong> <a data-l10n-name="link">{ $url }</a>
active-cache-name = <strong>Ime aktivne predmemorije:</strong> { $name }
waiting-cache-name = <strong>Ime predmemorije na čekanju:</strong> { $name }
push-end-point-waiting = <strong>Push Endpoint:</strong> { waiting }
push-end-point-result = <strong>Push Endpoint:</strong> { $name }
# This term is used as a button label (verb, not noun).
update-button = Aktualiziraj
unregister-button = Odjavi
unregister-error = Odjava ovog service workera nije uspjela.
waiting = Čekanje…
