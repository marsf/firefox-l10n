# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### This file contains the entities needed to use the Find Bar.

findbar-next =
    .tooltiptext = ਪ੍ਹੈਰੇ ਵਿੱਚ ਅਗਲੀ ਮੌਜੂਦਗੀ ਲੱਭੋ
findbar-previous =
    .tooltiptext = ਪ੍ਹੈਰੇ ਵਿੱਚ ਪਿਛਲੀ ਮੌਜੂਦਗੀ ਲੱਭੋ
findbar-find-button-close =
    .tooltiptext = ਲੱਭਣ ਪੱਟੀ ਬੰਦ ਕਰੋ
findbar-highlight-all2 =
    .label = ਸਭ ਉਭਾਰੋ
    .accesskey =
        { PLATFORM() ->
            [macos] l
           *[other] a
        }
    .tooltiptext = ਵਾਕ ਦੀ ਹਰ ਮੌਜੂਦਗੀ ਨੂੰ ਉਘਾੜੋ
findbar-case-sensitive =
    .label = ਅੱਖਰ ਆਕਾਰ ਮਿਲਦਾ
    .accesskey = c
    .tooltiptext = ਲੱਭਣ ਲਈ ਅੱਖਰ ਆਕਾਰ ਵੀ ਮਿਲਾਓ
findbar-match-diacritics =
    .label = ਭੇਦਸੂਚਕ ਮੇਲ
    .accesskey = i
    .tooltiptext = ਧੁਨੀ ਚਿੰਨ੍ਹ ਅੱਖਰਾਂ ਅਤੇ ਉਹਨਾਂ ਦੇ ਅਧਾਰ ਅੱਖਰਾਂ ਵਿਚਕਾਰ ਫ਼ਰਕ (ਉਦਾਹਰਣ ਵਜੋਂ, ਜਦੋਂ “resume” ਦੀ ਖੋਜ ਕੀਤੀ ਜਾਏ, “résumé” ਨਹੀਂ ਮਿਲਾਏ ਜਾਣਗੇ)
findbar-entire-word =
    .label = ਪੂਰੇ ਸ਼ਬਦ
    .accesskey = w
    .tooltiptext = ਕੇਵਲ ਪੂਰੇ ਸ਼ਬਦਾਂ ਲਈ ਖੋਜੋ
findbar-not-found = ਵਾਕ ਨਹੀਂ ਲੱਭਿਆ
findbar-wrapped-to-top = ਸਫ਼ੇ ਦੇ ਅੰਤ ਆਇਆ, ਸ਼ੁਰੂ ਤੋਂ ਜਾਰੀ ਰੱਖਿਆ
findbar-wrapped-to-bottom = ਸਫ਼ੇ ਦੇ ਸ਼ੁਰੂ ਉੱਤੇ ਆਏ, ਹੇਠਾਂ ਤੋਂ ਜਾਰੀ ਰੱਖਿਆ
findbar-normal-find =
    .placeholder = ਸਫ਼ੇ ਵਿੱਚ ਲੱਭੋ
findbar-fast-find =
    .placeholder = ਤੁਰੰਤ ਲੱਭੋ
findbar-fast-find-links =
    .placeholder = ਤੁਰੰਤ ਲੱਭੋ (ਕੇਵਲ ਲਿੰਕ)
findbar-case-sensitive-status =
    .value = (ਅੱਖਰ ਆਕਾਰ ਲਈ ਸੰਵੇਦਨਸ਼ੀਲ)
findbar-match-diacritics-status =
    .value = (ਮਿਲਦੇ ਭੇਦਸੂਚਕ)
findbar-entire-word-status =
    .value = (ਕੇਵਲ  ਪੂਰੇ ਸ਼ਬਦ)
# Variables:
#   $current (Number): Index of the currently selected match
#   $total (Number): Total count of matches
findbar-found-matches =
    .value =
        { $total ->
            [one] { $total } ਮੇਲ ਵਿੱਚ { $current } ਮੇਲ
           *[other] { $total } ਮੇਲਾਂ ਵਿੱਚੋਂ { $current }
        }
# Variables:
#   $limit (Number): Total count of matches allowed before counting stops
findbar-found-matches-count-limit =
    .value =
        { $limit ->
            [one] { $limit } ਤੋਂ ਵੱਧ ਮੇਲ
           *[other] { $limit } ਤੋਂ ਵੱਧ ਮੇਲ
        }
