# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Firefox and Mozilla Brand
##
## Firefox and Mozilla must be treated as a brand.
##
## They cannot be:
## - Transliterated.
## - Translated.
##
## Declension should be avoided where possible, leaving the original
## brand unaltered in prominent UI positions.
##
## For further details, consult:
## https://mozilla-l10n.github.io/styleguides/mozilla_general/#brands-copyright-and-trademark

-brand-shorter-name =
    { $case ->
        [gen] Firefoksa
        [dat] Firefoksowi
        [acc] Firefoksa
        [ins] Firefoksem
        [loc] Firefoksie
       *[nom] Firefox
    }
-brand-short-name =
    { $case ->
        [gen] Firefoksa
        [dat] Firefoksowi
        [acc] Firefoksa
        [ins] Firefoksem
        [loc] Firefoksie
       *[nom] Firefox
    }
-brand-shortcut-name =
    { $case ->
        [gen] Firefoksa
        [dat] Firefoksowi
        [acc] Firefoksa
        [ins] Firefoksem
        [loc] Firefoksie
       *[nom] Firefox
    }
-brand-full-name =
    { $case ->
        [gen] Mozilli Firefox
        [dat] Mozilli Firefox
        [acc] Mozillę Firefox
        [ins] Mozillą Firefox
        [loc] Mozilli Firefox
       *[nom] Mozilla Firefox
    }
# This brand name can be used in messages where the product name needs to
# remain unchanged across different versions (Nightly, Beta, etc.).
-brand-product-name =
    { $case ->
        [gen] Firefoksa
        [dat] Firefoksowi
        [acc] Firefoksa
        [ins] Firefoksem
        [loc] Firefoksie
       *[nom] Firefox
    }
-vendor-short-name =
    { $case ->
        [gen] Mozilli
        [dat] Mozilli
        [acc] Mozillę
        [ins] Mozillą
        [loc] Mozilli
       *[nom] Mozilla
    }
trademarkInfo = Firefox oraz logotyp Firefox to znaki towarowe Mozilla Foundation.
