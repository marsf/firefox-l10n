# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

certmgr-title =
    .title = प्रमाणपत्र प्रबन्धक
certmgr-tab-mine =
    .label = तपाईँका प्रमाणपत्रहरू
certmgr-tab-people =
    .label = मानिस
certmgr-tab-servers =
    .label = सर्भरहरू
certmgr-tab-ca =
    .label = अधिकारीहरू
certmgr-mine = यी संस्थाहरूबाट तपाईँलाई पहिचान गर्ने प्रमाणपत्रहरू तपाईँसँग छन्
certmgr-people = तपाईँसँग फाइलमा प्रमाणपत्रहरू छन् जसले यी व्यक्तिहरू पहिचान गर्दछन्
certmgr-ca = तपाईँसँग फाइलमा प्रमाणपत्रहरू छन् जसले यी प्रमाणपत्र अधिकारीहरू पहिचान गर्दछन्
certmgr-edit-ca-cert2 =
    .title = CA प्रमाणपत्र विश्वास सेटिङहरू सम्पादन गर्नुहोस्
    .style = min-width: 48em;
certmgr-edit-cert-edit-trust = विश्वासयोग्य सेटिङहरू सम्पादन गर्नुहोस्:
certmgr-edit-cert-trust-ssl =
    .label = यो प्रमाणपत्रले वेब साइट पहिचान गर्न सक्छ।
certmgr-edit-cert-trust-email =
    .label = यो प्रमाणपत्रले मेल प्रयोगकर्ताहरूको पहिचान गर्न सक्छ।
certmgr-delete-cert2 =
    .title = प्रमाणपत्र मेटाउनुहोस्
    .style = min-width: 48em; min-height: 24em;
certmgr-cert-name =
    .label = प्रमाणपत्र नाम
certmgr-cert-server =
    .label = सर्भर
certmgr-token-name =
    .label = सुरक्षा यन्त्र
certmgr-begins-label =
    .label = सुरु
certmgr-expires-label =
    .label = समाप्त
certmgr-email =
    .label = इमेल ठेगाना
certmgr-serial =
    .label = क्रम सङ्ख्या
certmgr-view =
    .label = दृश्य…
    .accesskey = V
certmgr-edit =
    .label = विश्वास सम्पादन गर्नुहोस्...
    .accesskey = E
certmgr-export =
    .label = निर्यात गर्नुहोस्
    .accesskey = x
certmgr-delete =
    .label = मेटाउनुहोस्…
    .accesskey = म
certmgr-delete-builtin =
    .label = मेटाउनुहोस् वा अविश्वास गर्नुहोस्
    .accesskey = म
certmgr-backup =
    .label = जगेडा…
    .accesskey = B
certmgr-backup-all =
    .label = सबैलाई जगेडामा राख्नुहोस्…
    .accesskey = k
certmgr-restore =
    .label = आयात गर्नुहोस्...
    .accesskey = m
certmgr-add-exception =
    .label = अपवाद थप्नुहोस्...
    .accesskey = x
exception-mgr =
    .title = सुरक्षा अपवाद थप्नुहोस्
exception-mgr-extra-button =
    .label = सुरक्षा अपवाद पुष्टि गर्नुहोस्
    .accesskey = C
exception-mgr-supplemental-warning = वैध बैँक, स्टोर, र अन्य सार्वजनिक साइटहरूले तपाईँलाई यस्तो प्रश्न सोध्दैनन्।
exception-mgr-cert-location-url =
    .value = स्थान:
exception-mgr-cert-location-download =
    .label = प्रमाणपत्र प्राप्त गर्नुहोस्
    .accesskey = G
exception-mgr-cert-status-view-cert =
    .label = दृश्य…
    .accesskey = V
exception-mgr-permanent =
    .label = स्थायी रूपले यो अपवाद भण्डारण गर्नुहोस्
    .accesskey = P
pk11-bad-password = प्रविष्ट गर्नुभएको पासवर्ड गलत थियो।
pkcs12-decode-err = फाइललाई विसङ्केतन गर्न असफल भयो।  या यो PKCS #12 ढाँचामा छैन, बिग्रिएको छ, वा तपाईँले प्रविष्ट गर्नुभएको पासवर्ड गलत छ।
pkcs12-unknown-err-restore = अज्ञात कारणहरूले गर्दा PKCS #12 फाइललाई पुनः भण्डारण गर्न सकिएन।
pkcs12-unknown-err-backup = अज्ञात कारणहरूले गर्दा PKCS #12 को जगेडा फाइल सिर्जना गर्न सकिएन।
pkcs12-unknown-err = अज्ञात कारणहरूले गर्दा PKCS #12 सञ्चालन सफल हुन सकेन।
pkcs12-info-no-smartcard-backup = स्मार्ट कार्ड जस्तो हार्डवेयर सुरक्षा यन्त्रबाट प्रमाणपत्रहरू जगेडा गर्न असम्भव छ।
pkcs12-dup-data = सुरक्षा यन्त्रमा प्रमाणपत्र र निजी कुञ्जी पहिल्यैदेखि अवस्थित छ।

## PKCS#12 file dialogs

choose-p12-backup-file-dialog = जगेडा गर्नका लागि फाइल नाम
file-browse-pkcs12-spec = PKCS12 फाइलहरू
choose-p12-restore-file-dialog = आयात गर्न प्रमाणपत्र फाइल

## Import certificate(s) file dialog

file-browse-certificate-spec = प्रमाणपत्र फाइलहरू
import-ca-certs-prompt = आयात गर्नका लागि CA प्रमाणपत्र(हरू) भएको फाइल छनोट गर्नुहोस्
import-email-cert-prompt = आयात गर्नका लागि कसैको इमेल प्रमाणपत्र भएको फाइल छनोट गर्नुहोस्

## For editing certificates trust

# Variables:
#   $certName: the name of certificate
edit-trust-ca = प्रमाणपत्र "{ $certName }" ले एउटा प्रमाणपत्र अधिकारी जनाउँछ।

## For Deleting Certificates

delete-user-cert-title =
    .title = यदि तपाईँले आफ्नो कुनै एउटा प्रमाणपत्र मेट्नुभयो भने, तपाईँले आफूलाई परिचित गराउनको लागि अब त्यसलाई प्रयोग गर्न सक्नुहुन्न।
delete-user-cert-confirm = के तपाईँ यी व्यक्तिहरूका इमेल प्रमाणपत्रहरू मेटाउने कुरामा दृढ हुनुहुन्छ?
delete-user-cert-impact = यदि तपाईँले आफ्नो कुनै एउटा प्रमाणपत्र मेट्नुभयो भने, तपाईँले आफूलाई परिचित गराउनका लागि अब त्यो प्रमाणपत्र प्रयोग गर्न सक्नुहुन्न।
delete-ca-cert-title =
    .title = CA प्रमाणपत्रहरू मेटाउनुहोस् वा संदेह गर्नुहोस्
delete-email-cert-title =
    .title = इमेल प्रमाणपत्रहरू मेट्नुहोस्
delete-email-cert-confirm = के तपाईँ यी व्यक्तिहरूका इमेल प्रमाणपत्रहरू मेटाउने कुरामा दृढ हुनुहुन्छ?
# Used for semi-uniquely representing a cert.
#
# Variables:
#   $serialNumber : the serial number of the cert in AA:BB:CC hex format.
cert-with-serial =
    .value = { $serialNumber } क्रम सङ्ख्या भएको प्रमाणपत्र

## Add Security Exception dialog

add-exception-domain-mismatch-short = गलत साइट
add-exception-expired-short = पुराना सूचना
add-exception-unverified-or-bad-signature-short = अज्ञात पहिचान
add-exception-valid-short = मान्य प्रमाणपत्र
add-exception-checking-short = सूचना जाँच गर्दै
add-exception-no-cert-short = कुनै जानकारी उपलब्ध छैन
add-exception-no-cert-long = यस साइटको लागि पहिचान स्थिति प्राप्त गर्न असमर्थ ।

## Certificate export "Save as" and error dialogs

save-cert-as = फाइल प्रमाणपत्र सङ्ग्रह गर्नुहोस्
write-file-failure = फाइल त्रुटी
