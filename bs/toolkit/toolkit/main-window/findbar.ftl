# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### This file contains the entities needed to use the Find Bar.

findbar-next =
    .tooltiptext = Pronađi sljedeće pojavljivanje fraze
findbar-previous =
    .tooltiptext = Pronađi prethodno pojavljivanje fraze
findbar-find-button-close =
    .tooltiptext = Zatvori traku za traženje
findbar-highlight-all2 =
    .label = Označi sve
    .accesskey =
        { PLATFORM() ->
            [macos] l
           *[other] a
        }
    .tooltiptext = Označi sve pojave tražene fraze
findbar-case-sensitive =
    .label = Podudarna velika i mala slova
    .accesskey = s
    .tooltiptext = Pretraži pri tome pazeći na velika i mala slova
findbar-match-diacritics =
    .label = Podudaranje dijakritika
    .accesskey = i
    .tooltiptext = Razlikovanje akcentiranih slova i njihovih baznih slova (npr. kada se pretražuje “resume”, “résumé” neće biti prikazano)
findbar-entire-word =
    .label = Cijele riječi
    .accesskey = C
    .tooltiptext = Pretražuj samo cijele riječi
findbar-not-found = Fraza nije pronađena
findbar-wrapped-to-top = Dosegnut je kraj stranice, nastavlja se sa vrha
findbar-wrapped-to-bottom = Dosegnut je vrh stranice, nastavlja se sa dna
findbar-normal-find =
    .placeholder = Pronađi na stranici
findbar-fast-find =
    .placeholder = Brza pretraga
findbar-fast-find-links =
    .placeholder = Brza pretraga (samo linkovi)
findbar-case-sensitive-status =
    .value = (Osjetljivo na mala i velika slova)
findbar-match-diacritics-status =
    .value = (Podudarni dijakritički znakovi)
findbar-entire-word-status =
    .value = (Samo cijele riječi)
# Variables:
#   $current (Number): Index of the currently selected match
#   $total (Number): Total count of matches
findbar-found-matches =
    .value =
        { $total ->
            [one] { $current } od { $total } podudaranja
            [few] { $current } od { $total } podudaranja
           *[other] { $current } od { $total } podudaranja
        }
# Variables:
#   $limit (Number): Total count of matches allowed before counting stops
findbar-found-matches-count-limit =
    .value =
        { $limit ->
            [one] Više od { $limit } podudaranja
            [few] Više od { $limit } podudaranja
           *[other] Više od { $limit } podudaranja
        }
