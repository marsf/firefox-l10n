# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


##
## Localization for remote types defined in RemoteType.h

process-type-web = ვებშიგთავსი
# process used to run privileged about pages,
# such as about:home
process-type-privilegedabout = უპირატესი შესახებ-გვერდები
# process used to run privileged mozilla pages,
# such as accounts.firefox.com
process-type-privilegedmozilla = უპირატესი Mozilla-შიგთავსი
process-type-extension = გაფართოება
# process used to open file:// URLs
process-type-file = ადგილობრივი ფაილი
# process used to instantiate new child processes
process-type-forkserver = განშტოება-სერვერი
# process used to isolate a webpage from other web pages
# to improve security
process-type-webisolated = განცალკევებული ვებშიგთავსი
# process used to isolate a ServiceWorker to improve
# performance
process-type-webserviceworker = განცალკევებული Service Worker
# process preallocated; may change to other types
process-type-prealloc = წინასწარ განაწილებული

##
## Localization for Gecko process types defined in GeckoProcessTypes.h

process-type-default = მთავარი
process-type-tab = ჩანართი
# process used to communicate with the GPU for
# graphics acceleration
process-type-gpu = GPU
# process used to perform network operations
process-type-socket = სოკეტი
# process used to decode media
process-type-rdd = RDD
# process used to run inference
process-type-inference = გამოტანა
# process used to run some IPC actor in their own sandbox
process-type-utility = გამიჯნული IPC Actor
process-type-utility-actor-audio-decoder-generic = საერთო გამოყენების ხმოვანი გამშიფრავი
process-type-utility-actor-audio-decoder-applemedia = დამხმარე AppleMedia
process-type-utility-actor-audio-decoder-wmf = დამხმარე Windows Media Foundation
process-type-utility-actor-mf-media-engine = დამხმარე Media Foundation Engine
process-type-utility-actor-js-oracle = დამხმარე JavaScript Oracle
process-type-utility-actor-windows-utils = დამხმარე Windows-საშუალებები
process-type-utility-actor-windows-file-dialog = დამხმარე Windows-ის ფაილთა მმართველი

##
## Other

# fallback
process-type-unknown = დაუდგენელი
