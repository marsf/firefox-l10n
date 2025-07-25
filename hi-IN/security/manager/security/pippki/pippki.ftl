# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

password-quality-meter = कूटशब्द गुणवत्ता मीटर

## Change Password dialog

change-device-password-window =
    .title = पासवर्ड बदलें
# Variables:
# $tokenName (String) - Security device of the change password dialog
change-password-token = सुरक्षा युक्ति: { $tokenName }
change-password-old = मौजूदा कूटशब्द:
change-password-new = नया कूटशब्द:
change-password-reenter = नया कूटशब्द (फिर):
pippki-failed-pw-change = पासवर्ड बदलने में असमर्थ।
pippki-pw-change-ok = पासवर्ड सफलतापूर्वक बदल दिया गया है।

## Reset Primary Password dialog

reset-password-button-label =
    .label = फिर सेट करें

## Downloading cert dialog

download-cert-window2 =
    .title = प्रमाणपत्र डाउनलोड कर रहा है
    .style = min-width: 46em
download-cert-message = आपको एक नया सर्टिफिकेट ऑथोरिटी (CA) पर विश्वास के लिये पूछा जायेगा.
download-cert-trust-ssl =
    .label = इस CA को भरोसा करें वेबसाइट को पहचानने के लिये.
download-cert-trust-email =
    .label = इस CA को भरोसा करें ईमेल उपयोक्ता को पहचानने के लिये.
download-cert-message-desc = इस CA पर किसी उद्देश्य के लिये भरोसा करने से पहले, आपको इसका प्रमाणपत्र और इसका नीति और प्रक्रिया परीक्षा करनी चाहिये (अगर उपलब्ध है).
download-cert-view-cert =
    .label = देखें
download-cert-view-text = CA प्रमाणपत्र जांचें

## Client Authentication Ask dialog

client-auth-window =
    .title = उपयोक्ता पहचान आग्रह
client-auth-site-description = इस साइट ने आपसे एक प्रमाणपत्र से अपने को पहचानने का आग्रह किया है:
client-auth-choose-cert = एक पहचान के रूप में एक प्रमाणपत्र के लिये चुनें:
client-auth-cert-details = चयनित प्रमाणपत्र का विवरण:
# Variables:
# $issuedTo (String) - The subject common name of the currently-selected client authentication certificate
client-auth-cert-details-issued-to = इसे दिया गया: { $issuedTo }
# Variables:
# $serialNumber (String) - The serial number of the certificate (hexadecimal of the form "AA:BB:...")
client-auth-cert-details-serial-number = क्रम संख्या: { $serialNumber }
# Variables:
# $notBefore (String) - The date before which the certificate is not valid (e.g. Apr 21, 2023, 1:47:53 PM UTC)
# $notAfter (String) - The date after which the certificate is not valid
client-auth-cert-details-validity-period = { $notBefore } से { $notAfter } तक वैध
# Variables:
# $keyUsages (String) - A list of already-localized key usages for which the certificate may be used
client-auth-cert-details-key-usages = कुंजी उपयोग: { $keyUsages }
# Variables:
# $emailAddresses (String) - A list of email addresses present in the certificate
client-auth-cert-details-email-addresses = ई-मेल पता: { $emailAddresses }
# Variables:
# $issuedBy (String) - The issuer common name of the certificate
client-auth-cert-details-issued-by = के द्वारा दिया गया: { $issuedBy }
# Variables:
# $storedOn (String) - The name of the token holding the certificate (for example, "OS Client Cert Token (Modern)")
client-auth-cert-details-stored-on = पर भंडारित: { $storedOn }
client-auth-cert-remember-box =
    .label = यह निर्णय याद रखें

## Set password (p12) dialog

set-password-window =
    .title = प्रमाणपत्र बैकअप कूटशब्द चुनें
set-password-message = प्रमाणपत्र बैकअप कूटशब्द जिसे आपने यहां सेट किया है बैकअफ फाइल की रक्षा करता है जिसे आप बनाने के करीब हैं.  आपको जरूर इस कूटशब्द को सेट करना चाहिये इस बैकअप के साथ.
set-password-backup-pw =
    .value = प्रमाणपत्र बैकअप कूटशब्द:
set-password-repeat-backup-pw =
    .value = प्रमाणपत्र बैकअप कूटशब्द (फिर):
set-password-reminder = Important: अगर आप अपना प्रमाणपत्र बैकअप कूटशब्द भूल गये हैं, आप इस बैकअप को बाद में फिर नहीं ला पायेंगे. कृपया इसे सुरक्षित स्थान में रिकार्ड करें.
