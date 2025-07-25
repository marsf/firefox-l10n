# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# Variables:
#   $hostname (string) - Hostname of the website with cert error.
cert-error-intro = { $hostname } използва невалиден сертификат.
cert-error-mitm-intro = Страниците потвърждават самоличността си чрез сертификати, издавани от сертифициращи органи.
cert-error-mitm-mozilla = { -brand-short-name } е подкрепен от Mozilla - организация с нестопанска цел, която управлява изцяло отворено хранилище за администратори на сертификати (CA). Хранилището на СА дава допълнителни гаранции, че сертифициращите органи следват най-добрите практики за защита на потребителите.
cert-error-mitm-connection = { -brand-short-name } използва хранилището на Mozilla с администратори на сертификати (CA), за да провери дали връзката е шифрована,  вместо сертификатите, предоставени от операционната система на потребителя. Така, ако антивирусна програма или мрежа прехваща връзката и променя сертификата за сигурност, с издаден от СА, който не е в хранилището на Mozilla с CA, връзката не се счита за защитена.
cert-error-trust-unknown-issuer-intro = Някой може би се опитва да подмени истинската страница и по-добре да не продължавате.
# Variables:
#   $hostname (string) - Hostname of the website with cert error.
cert-error-trust-unknown-issuer = Страниците потвърждават самоличността си чрез сертификати. { -brand-short-name } не се доверява на { $hostname }, защото издателят на сертификата е неизвестен, сертификатът е самоподписан или сървърът не изпраща верните посреднически сертификати.
cert-error-trust-cert-invalid = Няма увереност в сертификата, защото е издаден от невалиден сертификат CA.
cert-error-trust-untrusted-issuer = Няма увереност в сертификата, защото няма увереност в сертификата на издателя.
cert-error-trust-signature-algorithm-disabled = Сертификатът не е доверен, защото е подписан с алгоритъм за подписване, който е деактивиран, защото не е безопасен.
cert-error-trust-expired-issuer = Няма увереност в сертификата, защото издателят на сертификата е с изтекла валидност.
cert-error-trust-self-signed = Няма увереност в сертификата, защото е самоподписан.
cert-error-trust-symantec = Сертификатите, издадени от GeoTrust, RapidSSL, Symantec, Thawte и VeriSign вече не се считат за безопасни, тъй като тези сертификационни органи не са спазвали практиките за сигурност в миналото.
# Variables:
#   $hostname (string) - Hostname of the website with cert error.
cert-error-trust-certificate-transparency = { -brand-short-name } не се доверява на { $hostname }, защото не може да докаже, че отговаря на изискванията за прозрачност на публичните сертификати.
cert-error-untrusted-default = Сертификатът идва от недостоверен източник.
# Variables:
#   $hostname (string) - Hostname of the website with cert error.
cert-error-domain-mismatch = Страниците потвърждават самоличността си чрез сертификати. { -brand-short-name } не се доверява на тази страница, защото сертификатът не е валиден за { $hostname }.
# Variables:
#   $hostname (string) - Hostname of the website with cert error.
#   $alt-name (string) - Alternate domain name for which the cert is valid.
cert-error-domain-mismatch-single = Страниците потвърждават самоличността си чрез сертификати. { -brand-short-name } не се доверява на тази страница, защото сертификатът не е валиден за { $hostname }. Сертификатът е валиден само за <a data-l10n-name="domain-mismatch-link">{ $alt-name }</a>.
# Variables:
#   $hostname (string) - Hostname of the website with cert error.
#   $alt-name (string) - Alternate domain name for which the cert is valid.
cert-error-domain-mismatch-single-nolink = Страниците потвърждават самоличността си чрез сертификати. { -brand-short-name } не се доверява на тази страница, защото сертификатът не е валиден за { $hostname }. Сертификатът е валиден само за { $alt-name }.
# Variables:
#   $hostname (string) - Hostname of the website with cert error.
#   $subject-alt-names (string) - Alternate domain names for which the cert is valid.
cert-error-domain-mismatch-multiple = Страниците потвърждават самоличността си чрез сертификати. { -brand-short-name } не се доверява на тази страница, защото сертификатът не е валиден за { $hostname }. Сертификатът е валиден само за следните домейни { $subject-alt-names }
# Variables:
#   $hostname (string) - Hostname of the website with cert error.
#   $not-after-local-time (Date) - Certificate is not valid after this time.
cert-error-expired-now = Страниците потвърждават самоличността си чрез сертификати, които важат ограничен период от време. Сертификатът на { $hostname } е изтекъл на { $not-after-local-time }.
# Variables:
#   $hostname (string) - Hostname of the website with cert error.
#   $not-before-local-time (Date) - Certificate is not valid before this time.
cert-error-not-yet-valid-now = Страниците потвърждават самоличността си чрез сертификати, които важат ограничен период от време. Сертификатът на { $hostname } няма да е валиден преди { $not-before-local-time }.
# Variables:
#   $error (string) - NSS error code string that specifies type of cert error. e.g. unknown issuer, invalid cert, etc.
cert-error-code-prefix = Код на грешката: { $error }
# Variables:
#   $error (string) - NSS error code string that specifies type of cert error. e.g. unknown issuer, invalid cert, etc.
cert-error-code-prefix-link = Код на грешката: <a data-l10n-name="error-code-link">{ $error }</a>
# Variables:
#   $hostname (string) - Hostname of the website with SSL error.
#   $errorMessage (string) - Error message corresponding to the type of error we are experiencing.
cert-error-ssl-connection-error = Грешка при свързване с { $hostname }. { $errorMessage }
# Variables:
#   $hostname (string) - Hostname of the website with cert error.
cert-error-symantec-distrust-description = Страниците потвърждават самоличността си чрез сертификати, издавани от сертифициращи органи. Повечето мрежови четци вече не се доверяват на сертификатите, издадени от GeoTrust, RapidSSL, Symantec, Thawte и VeriSign. { $hostname } използва сертификат от един от тези издатели и затова самоличността на страницата не може да бъде потвърдена.
cert-error-symantec-distrust-admin = Може да уведомите администратора на страницата за този проблем.
cert-error-old-tls-version = Този сайт вероятно не поддържа протокола TLS 1.2, който е минималната версия, поддържана от { -brand-short-name }.
# Variables:
#   $hasHSTS (Boolean) - Indicates whether HSTS header is present.
cert-error-details-hsts-label = Сигурен HTTP чрез ограничаване на транспорта (HSTS): { $hasHSTS }
# Variables:
#   $hasHPKP (Boolean) - Indicates whether HPKP header is present.
cert-error-details-key-pinning-label = Закотвен публичен ключ на HTTP: { $hasHPKP }
cert-error-details-cert-chain-label = Верига на сертификата:
open-in-new-window-for-csp-or-xfo-error = Отваряне в нов прозорец
# Variables:
#   $hostname (string) - Hostname of the website blocked by csp or xfo error.
csp-xfo-blocked-long-desc = С цел защита на вашата сигурност, { $hostname } няма да позволи { -brand-short-name } да покаже страницата ако друг сайт я е вградил. За да видите тази страница е необходимо да я отворите в нов прозорец.
fp-certerror-view-certificate-link = Преглед на сертификата на сайта
fp-certerror-return-to-previous-page-recommended-button = Връщане назад (препоръчително)
# This string appears after the following string: "What makes the site look dangerous?" (fp-certerror-why-site-dangerous)
# Variables:
#   $hostname (String) - Hostname of the website to which the user was trying to connect.
#   $validHosts (String) - Valid hostnames.
fp-certerror-bad-domain-why-dangerous-body = Сайтът е настроен да позволява само защитени връзки, но има проблем със сертификата на сайта. Възможно е злонамерено лице да се опитва да имитира оригиналния сайт. Сайтовете използват сертификати, издадени от удостоверител на сертификати, за да докажат, че наистина са тези, за които се представят. { -brand-short-name } не се доверява на този сайт, защото сертификатът му не е валиден за { $hostname }. Сертификатът е валиден само за: { $validHosts }.
# This string appears after the following string: "What can you do about it?" (fp-certerror-what-can-you-do)
fp-certerror-bad-domain-what-can-you-do-body = По-скоро нищо, тъй като вероятно има проблем със самия сайт. Сайтовете използват сертификати, издадени от удостоверител на сертификати, за да докажат, че наистина са тези, за които се представят. Но ако сте във ведомствена мрежа, вашият екип за поддръжка може да има повече информация. Ако използвате антивирусен софтуер, опитайте да потърсите за потенциални конфликти или известни проблеми.
# This string appears after the following string: "What makes the site look dangerous?" (fp-certerror-why-site-dangerous)
fp-certerror-unknown-issuer-why-dangerous-body = Има проблем със сертификата на сайта. Възможно е злонамерено лице да се опитва да имитира сайта. Сайтовете използват сертификати, издадени от удостоверител на сертификати, за да докажат, че наистина са тези, за които се представят. { -brand-short-name } не се доверява на този сайт, защото не можем да определим кой е издал сертификата, дали е самоподписан или дали сайтът не изпраща междинни сертификати, на които може да се има доверие.
# This string appears after the following string: "What can you do about it?" (fp-certerror-what-can-you-do)
fp-certerror-self-signed-what-can-you-do-body = Не много. Вероятно има проблем със самия сайт.
fp-certerror-self-signed-important-note = ВАЖНА ЗАБЕЛЕЖКА: Ако се опитвате да посетите този сайт през служебна интранет мрежа, вашият ИТ персонал може да използва самоподписани сертификати. Те могат да ви помогнат да проверите тяхната автентичност.
# Variables:
#   $error (string) - NSS error code string that specifies type of cert error. e.g. unknown issuer, invalid cert, etc.
fp-cert-error-code = Код на грешка: { $error }

## Variables:
##   $hostname (string) - Hostname of the website with cert error.

cert-error-unknown-critical-extension = { -brand-short-name } блокира посещението ви на този сайт, защото предоставеният за { $hostname } сертификат съдържа неподдържано критично разширение.

## Messages used for certificate error titles

connectionFailure-title = Не може да бъде установена връзка
deniedPortAccess-title = Този адрес е ограничен
# "Hmm" is a sound made when considering or puzzling over something.
# You don't have to include it in your translation if your language does not have a written word like this.
dnsNotFound-title = Хмм. Страницата не е намерена
internet-connection-offline-title = Изглежда, че има проблем с интернет връзката ви.
dns-not-found-trr-only-title2 = Възможен риск за сигурността при търсене на този домейн
fileNotFound-title = Файлът не е намерен
fileAccessDenied-title = Достъпът до файла е отказан
generic-title = Олеле.
captivePortal-title = Влизане в мрежа
# "Hmm" is a sound made when considering or puzzling over something.
# You don't have to include it in your translation if your language does not have a written word like this.
malformedURI-title = Хм. Адресът не изглежда правилен
netInterrupt-title = Връзката беше прекъсната
notCached-title = Документът е с изтекъл срок на валидност
netOffline-title = Работа извън мрежата
contentEncodingError-title = Грешка в кодировката на съдържанието
unsafeContentType-title = Опасен вид файл
netReset-title = Връзката е прекъсната
netTimeout-title = Времето за осъществяване на връзка изтече
httpErrorPage-title = Изглежда, че има проблем с този сайт
serverError-title = Изглежда, че има проблем с този сайт
unknownProtocolFound-title = Адресът не е разпознат
proxyConnectFailure-title = Мрежовият посредник отказва връзката
proxyResolveFailure-title = Мрежовия посредник не може да бъде открит
redirectLoop-title = Страницата не пренасочва правилно
unknownSocketType-title = Неочакван отговор от сървъра
nssFailure2-title = Неуспешно установяване на шифрована връзка
csp-xfo-error-title = { -brand-short-name } не може да отвори страницата
corruptedContentError-title = Грешка поради развалено съдържание
sslv3Used-title = Невъзможно създаване на защитена връзка
inadequateSecurityError-title = Връзката е незащитена
blockedByPolicy-title = Забранена страница
clockSkewError-title = Часовникът на компютъра не е верен
networkProtocolError-title = Нарушение на мрежовия протокол
nssBadCert-title = Внимание: Вероятен риск за сигурността
nssBadCert-sts-title = Неуспешно свързване: Евентуален проблем със сигурността
certerror-mitm-title = Софтуер пречи на { -brand-short-name } да осъществи защитена връзка към страницата

## Felt Privacy V1 Strings

fp-certerror-page-title = Предупреждение: Риск за сигурността
fp-certerror-body-title = Бъдете внимателни. Нещо не изглежда както трябва.
fp-certerror-why-site-dangerous = Какво прави сайтът да изглежда опасен?
fp-certerror-what-can-you-do = Какво можете да направите?
fp-certerror-advanced-title = Разширени
fp-certerror-advanced-button = Разширени
fp-certerror-hide-advanced-button = Скриване на разширените настройки
