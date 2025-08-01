# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# The rating out of 5 stars.
# Variables:
#   $rating (number) - A number between 0 and 5. The translation should show at most one digit after the comma.
moz-five-star-rating =
    .title = Ocjenjeno { NUMBER($rating, maximumFractionDigits: 1) } od 5
# Appears on hover when a star rating is selectable, rating out of 5 stars.
# Variables:
#   $rating (number) - A number between 0 and 5. The translation should show at most one digit after the comma.
moz-five-star-rating-rate-text =
    .title = Ocjena { NUMBER($rating, maximumFractionDigits: 1) } od 5
