# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

download-ui-confirm-title = Չեղարկե՞լ բոլոր ներբեռնումները:

## Variables:
##   $downloadsCount (Number): The current downloads count.

download-ui-confirm-quit-cancel-downloads =
    { $downloadsCount ->
        [1] Եթե հիմա փակեք 1 ներբեռնում կդադարեցվի: Ցանկանո՞ւմ եք փակել:
       *[other] Եթե հիմա փակեք, { $downloadsCount } ներբեռնումներ կդադարեցվեն: Ցանկանո՞ւմ եք փակել:
    }
download-ui-confirm-quit-cancel-downloads-mac =
    { $downloadsCount ->
        [1] Եթե հիմա դուրս գաք, 1 բեռնում կդադարեցվի. Ու՞զում եք դուրս գալ:
       *[other] Եթե հիմա դուրս գաք, { $downloadsCount } ներբեռնումներ կչեղարկվեն: Ցանկանու՞մ եք դուրս գալ:
    }
download-ui-dont-quit-button =
    { PLATFORM() ->
        [mac] Չփակել
       *[other] Չփակել
    }
download-ui-confirm-offline-cancel-downloads =
    { $downloadsCount ->
        [1] Եթե հիմա կապն անջատեք, 1 բեռնում կդադարեցվի. Ու՞զում էք կապն անջատել:
       *[other] Եթե հիմա կապն անջատեք, { $downloadsCount } բեռնավորումներ կդադարեցվեն. Ու՞զում եք կապն անջատել:
    }
download-ui-dont-go-offline-button = Կապը չանջատել
download-ui-confirm-leave-private-browsing-windows-cancel-downloads =
    { $downloadsCount ->
        [1] Եթե հիմա փակեք գաղտնի դիտարկման պատուհանը, 1 ներբեռնում կչեղարկվի: Վստա՞հ եք, որ ցանկանում եք լքել գաղտնի դիտարկումը:
       *[other] Եթե հիմա փակեք գաղտնի դիտարկման պատուհանը, { $downloadsCount } ներբեռնում կչեղարկվի: Վստա՞հ եք, որ ցանկանում եք լքել գաղտնի դիտարկումը:
    }
download-ui-dont-leave-private-browsing-button = Մնալ գաղտնի դիտարկման մեջ
download-ui-cancel-downloads-ok =
    { $downloadsCount ->
        [1] Չեղարկել 1 ներբեռնում
       *[other] Չեղարկել { $downloadsCount } ներբեռնումներ
    }

##

download-ui-file-executable-security-warning-title = Բացե՞լ կատարելի ֆայլը:
# Variables:
#   $executable (String): The executable file to be opened.
download-ui-file-executable-security-warning = "{ $executable }"-ը գործարկելի ֆայլ է: Կատարելի ֆայլերը կարող են պարունակել վիրուսներ կամ այլ նենգամիտ կոդ, որը կարող է վնասել ձեր համակարգչին: Շրջահայացորեն բացեք այս ֆայլը: Իրոք ցանկանու՞մ եք աշխատացնել "{ $executable }"­-ը:
