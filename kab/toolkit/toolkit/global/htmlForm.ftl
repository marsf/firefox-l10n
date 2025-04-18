# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# This string is shown at the end of the tooltip text for
# <input type='file' multiple> when there are more than 21 files selected
# (when we will only list the first 20, plus an "and X more" line).
# Variables:
#   $fileCount (Number): The number of remaining files.
input-file-and-more-files =
    { $fileCount ->
        [one] d 1 nniḍen
       *[other] d{ $fileCount }nniḍen
    }
form-post-secure-to-insecure-warning-title = Alɣu n tɣellist
form-post-secure-to-insecure-warning-message =
    Talɣut id-muddeḍ ɣef usebter-agi ad tt-uceggeɛ s tuqqna taraɣelsant u yezmer ad t-id-ɣeṛ wis kraḍ.
    
    Tebɣiḍ ad tcegɛeḍ talɣut-agi?
form-post-secure-to-insecure-warning-continue = Ddu
