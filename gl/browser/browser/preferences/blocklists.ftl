# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

blocklist-window2 =
    .title = Listas de bloqueo
    .style = min-width: 60em
blocklist-description = Escolla a lista que usa { -brand-short-name } para bloquear os rastrexadores da Rede. As listas son subministradas por <a data-l10n-name="disconnect-link" title="Disconnect"> Desconectar </a>.
blocklist-close-key =
    .key = w
blocklist-treehead-list =
    .label = Lista
blocklist-dialog =
    .buttonlabelaccept = Gardar cambios
    .buttonaccesskeyaccept = G
# This template constructs the name of the block list in the block lists dialog.
# It combines the list name and description.
# e.g. "Standard (Recommended). This list does a pretty good job."
#
# Variables:
#   $listName {string, "Standard (Recommended)."} - List name.
#   $description {string, "This list does a pretty good job."} - Description of the list.
blocklist-item-list-template = { $listName } { $description }
blocklist-item-moz-std-listName = Lista de bloqueos de nivel 1 (recomendado).
blocklist-item-moz-std-description = Permite algúns rastreadores para que se atrapallen menos sitios.
blocklist-item-moz-full-listName = Lista de bloqueos de nivel 2
blocklist-item-moz-full-description = Bloquea todos os rastrexadores detectados. Algúns sitios ou contido web poden non cargarse correctamente.
