# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Subframe crash notification

crashed-subframe-message = <strong>Un parte de iste pagina ha collabite.</strong> Pro permitter que { -brand-product-name } sape de iste problema e lo corrige plus rapidemente, invia un reporto.
# The string for crashed-subframe-title.title should match crashed-subframe-message,
# but without any markup.
crashed-subframe-title =
    .title = Un parte de iste pagina ha collabite. Pro permitter que { -brand-product-name } sape de iste problema e lo corrige plus rapidemente, invia un reporto.
crashed-subframe-learnmore-link =
    .value = Saper plus
crashed-subframe-submit =
    .label = Inviar reporto
    .accesskey = I

## Pending crash reports

# Variables:
#   $reportCount (Number): the number of pending crash reports
pending-crash-reports-message =
    { $reportCount ->
        [one] Tu ha un reporto de collapso non inviate
       *[other] Tu ha { $reportCount } reportos de collapso non inviate
    }
pending-crash-reports-view-all =
    .label = Vider
pending-crash-reports-send =
    .label = Inviar
pending-crash-reports-always-send =
    .label = Sempre inviar
# Variables:
#   $reportCount (Number): the number of pending crash reports
requested-crash-reports-message-new =
    { $reportCount ->
        [one] Tu ha un reporto de collapso non inviate que es associate a collapsos actualmente sub investigation. Inviar lo pote adjutar nos a meliorar { -brand-product-name }. Si tu claude iste aviso, iste reporto essera ignorate.
       *[other] Tu ha { $reportCount } reportos de collapso non inviate que es associate a collapsos actualmente sub investigation. Inviar los pote adjutar nos a meliorar { -brand-product-name }. Si tu claude iste aviso, iste reportos essera ignorate.
    }
# Variables:
#   $reportCount (Number): the number of pending crash reports
requested-crash-reports-message =
    { $reportCount ->
        [one] Tu ha un reporto de collapso non inviate que concorda con collapsos actualmente sub investigation. Invia lo pro adjutar nos a meliorar { -brand-product-name }. Si tu claude iste aviso, iste reporto essera ignorate.
       *[other] Tu ha { $reportCount } reportos de collapso non inviate que concorda con collapsos actualmente sub investigation. Invia los pro adjutar nos a meliorar { -brand-product-name }. Si tu claude iste aviso, iste reportos essera ignorate.
    }
requested-crash-reports-dont-show-again =
    .label = Non plus monstrar.
    .accesskey = N
