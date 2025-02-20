# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

blocklist-window2 =
    .title = Blokavimo sąrašai
    .style = min-width: 55em
blocklist-description = Pasirinkite, kurį sąrašą „{ -brand-short-name }“ naudos stebėjimo elementų blokavimui. Sąrašus teikia <a data-l10n-name="disconnect-link" title="Disconnect">„Disconnect“</a>.
blocklist-close-key =
    .key = w
blocklist-treehead-list =
    .label = Sąrašas
blocklist-dialog =
    .buttonlabelaccept = Įrašyti pakeitimus
    .buttonaccesskeyaccept = r
# This template constructs the name of the block list in the block lists dialog.
# It combines the list name and description.
# e.g. "Standard (Recommended). This list does a pretty good job."
#
# Variables:
#   $listName {string, "Standard (Recommended)."} - List name.
#   $description {string, "This list does a pretty good job."} - Description of the list.
blocklist-item-list-template = { $listName } { $description }
blocklist-item-moz-std-listName = Pirmo lygio blokavimo sąrašas (rekomenduojama).
blocklist-item-moz-std-description = Leidžia dalį stebėjimo elementų, kad svetainės veiktų tinkamai.
blocklist-item-moz-full-listName = Antro lygio blokavimo sąrašas.
blocklist-item-moz-full-description = Blokuoja visus aptiktus stebėjimo elementus. Kai kurios svetainės ar turinys gali turėti problemų.
