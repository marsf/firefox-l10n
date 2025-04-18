# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

certmgr-title =
    .title = Менеджар сертыфікатаў
certmgr-tab-mine =
    .label = Вашы сертыфікаты
certmgr-tab-remembered =
    .label = Рашэнні па аўтэнтыфікацыі
certmgr-tab-people =
    .label = Людзі
certmgr-tab-servers =
    .label = Серверы
certmgr-tab-ca =
    .label = Установы
certmgr-mine = Вы маеце сертыфікаты наступных устаноў, якія вызначаюць вас
certmgr-remembered = Гэтыя сертыфікаты выкарыстоўваюцца для ідэнтыфікацыі вас на сайтах
certmgr-people = Вы маеце сертыфікаты, якія вызначаюць наступных асоб
certmgr-server = Гэтыя запісы вызначаюць выключэнні для памылак сертыфікатаў сервера
certmgr-ca = Вы маеце сертыфікаты, якія вызначаюць наступныя сертыфікацыйныя ўстановы
certmgr-edit-ca-cert2 =
    .title = Рэдагаванне наладаў даверу да сертыфіката ЦС
    .style = min-width: 48em;
certmgr-edit-cert-edit-trust = Рэдагаваць налады даверу:
certmgr-edit-cert-trust-ssl =
    .label = Гэты сертыфікат можа ідэнтыфікаваць сайт.
certmgr-edit-cert-trust-email =
    .label = Гэты сертыфікат можа вызначаць карыстальнікаў пошты.
certmgr-delete-cert2 =
    .title = Выдаленне сертыфіката
    .style = min-width: 48em; min-height: 24em;
certmgr-cert-host =
    .label = Хост
certmgr-cert-name =
    .label = Назва сертыфіката
certmgr-cert-server =
    .label = Сервер
certmgr-token-name =
    .label = Прылада бяспекі
certmgr-begins-label =
    .label = Пачынаецца (калі)
certmgr-expires-label =
    .label = Сканчэнне тэрміну
certmgr-email =
    .label = Эл.паштовы адрас
certmgr-serial =
    .label = Серыйны нумар
certmgr-fingerprint-sha-256 =
    .label = Адбітак SHA-256
certmgr-view =
    .label = Прагляд…
    .accesskey = г
certmgr-edit =
    .label = Правіць давер…
    .accesskey = П
certmgr-export =
    .label = Экспарт…
    .accesskey = Э
certmgr-delete =
    .label = Выдаліць…
    .accesskey = д
certmgr-delete-builtin =
    .label = Выдаліць або не давяраць…
    .accesskey = д
certmgr-backup =
    .label = Рэзерв.капіяванне…
    .accesskey = Р
certmgr-backup-all =
    .label = Рэзерв.капіяванне для ўсіх…
    .accesskey = ў
certmgr-restore =
    .label = Імпарт…
    .accesskey = І
certmgr-add-exception =
    .label = Дадаць выключэнне…
    .accesskey = в
exception-mgr =
    .title = Даданне выключэння бяспекі
exception-mgr-extra-button =
    .label = Пацвердзіць выключэнне бяспекі
    .accesskey = ц
exception-mgr-supplemental-warning = Правамоцныя банкі, біржы і іншыя публічныя сайты ніколі не будуць прасіць вас рабіць гэта.
exception-mgr-cert-location-url =
    .value = Адрас:
exception-mgr-cert-location-download =
    .label = Атрымаць сертыфікат
    .accesskey = А
exception-mgr-cert-status-view-cert =
    .label = Прагляд…
    .accesskey = П
exception-mgr-permanent =
    .label = Стала захаваць гэта выключэнне
    .accesskey = з
pk11-bad-password = Вы ўвялі няправільны пароль.
pkcs12-decode-err = Немагчыма дэкадаваць файл. Ці яго фармат не PKCS #12, ці ён сапсаваны, ці ўведзены вамі пароль няправільны.
pkcs12-unknown-err-restore = Няўдача аднаўлення файла PKCS #12 па невядомых прычынах.
pkcs12-unknown-err-backup = Няўдача стварэння рэзервовай копіі файла PKCS #12 па невядомых прычынах.
pkcs12-unknown-err = Дзеянне PKCS #12 пацярпела няўдачу па невядомых прычынах.
pkcs12-info-no-smartcard-backup = Немагчыма аднавіць сертыфікаты з прылады бяспекі, такой як смарт-картка.
pkcs12-dup-data = Сертыфікат і прыватны ключ ужо знаходзяцца ў прыладзе бяспекі.

## PKCS#12 file dialogs

choose-p12-backup-file-dialog = Назва файла рэзерв.копіі
file-browse-pkcs12-spec = Файлы PKCS12
choose-p12-restore-file-dialog = Файл сертыфіката для імпарту

## Import certificate(s) file dialog

file-browse-certificate-spec = Файлы сертыфікатаў
import-ca-certs-prompt = Выберыце файл, які змяшчае сертыфікат(ы) ЦС, для імпарту
import-email-cert-prompt = Вылучыце файл, які змяшчае чыйсьці эл.паштовы сертыфікат, для імпарту

## For editing certificates trust

# Variables:
#   $certName: the name of certificate
edit-trust-ca = Сертыфікат “{ $certName }” прадстаўляе сертыфікацыйную ўстанову.

## For Deleting Certificates

delete-user-cert-title =
    .title = Выдаленне вашых сертыфікатаў
delete-user-cert-confirm = Вы сапраўды хочаце выдаліць гэтыя сертыфікаты?
delete-user-cert-impact = Калі вы выдаліце адзін з вашых асабовых сертыфікатаў, вы не зможаце болей ужываць яго, каб ідэнтыфікаваць сябе.
delete-ssl-override-title =
    .title = Выдаленне выключэння для сертыфіката сервера
delete-ssl-override-confirm = Вы сапраўды хочаце выдаліць выключэнне для гэтага сервера?
delete-ssl-override-impact = Калі вы выдаліце выключэнне сервера, вы адновіце звычайную праверку бяспекі гэтага сервера, што патрабуе ад яго выкарыстоўваць сапраўдны сертыфікат.
delete-ca-cert-title =
    .title = Выдаленне або пазбаўленне даверу сертыфікатаў ЦС
delete-ca-cert-confirm = Вы хочаце выдаліць сертыфікаты гэтых ЦС. Усе даверы да ўбудаваных сертыфікатаў будуць выдалены, што мае той жа вынік. Вы сапраўды хочаце правесці выдаленне або адмену даверу?
delete-ca-cert-impact = Калі вы выдаліце або пазбавіце даверу сертыфікат цэнтра сертыфікацыі (ЦС), гэтае праграма больш не будзе давяраць сертыфікатам, выдадзеным гэтым ЦС.
delete-email-cert-title =
    .title = Выдаленне сертыфікатаў эл.пошты
delete-email-cert-confirm = Вы сапраўды хочаце выдаліць эл.паштовыя сертыфікаты гэтых людзей?
delete-email-cert-impact = Калі вы выдаліце эл.паштовы сертыфікат асобы, вы больш не зможаце дасылаць шыфраваную эл.пошту да гэтай асобы.
# Used for semi-uniquely representing a cert.
#
# Variables:
#   $serialNumber : the serial number of the cert in AA:BB:CC hex format.
cert-with-serial =
    .value = Сертыфікат з серыйным нумарам: { $serialNumber }
# Used to indicate that the user chose not to send a client authentication certificate to a server that requested one in a TLS handshake.
send-no-client-certificate = Не адпраўляць сертыфікат кліента
# Used when no cert is stored for an override
no-cert-stored-for-override = (Не захоўваецца)
# When a certificate is unavailable (for example, it has been deleted or the token it exists on has been removed).
certificate-not-available = (Недаступны)

## Used to show whether an override is temporary or permanent

permanent-override = Сталы
temporary-override = Тымчасовы

## Add Security Exception dialog

add-exception-branded-warning = Вы збіраецеся перавызначыць спосаб, якім { -brand-short-name } ідэнтыфікуе гэты сайт.
add-exception-invalid-header = Гэты сайт спрабуе вызначыць сябе няспраўнымі звесткамі.
add-exception-domain-mismatch-short = Няправільны сайт
add-exception-domain-mismatch-long = Сертыфікат належыць іншаму сайту, што можа азначаць, што нехта спрабуе выдаць сябе за гэты сайт.
add-exception-expired-short = Састарэлыя звесткі
add-exception-expired-long = Сертыфікат цяпер не сапраўдны. Яго маглі выкрасці або згубіць, і ён можа быць выкарыстаны, каб выдаць сябе за гэты сайт.
add-exception-unverified-or-bad-signature-short = Нявызначаная ідэнтычнасць
add-exception-unverified-or-bad-signature-long = Сертыфікат не давераны, таму што ён не быў верыфікаваны як выдадзены даверанай установай з дапамогай бяспечнага подпісу.
add-exception-valid-short = Сапраўдны сертыфікат
add-exception-valid-long = Гэты сайт прадстаўляе сапраўдны, правераны сертыфікат.  Няма патрэбы дадаваць выключэнне.
add-exception-checking-short = Праверка звестак
add-exception-checking-long = Спроба ідэнтыфікаваць гэты сайт…
add-exception-no-cert-short = Няма даступных звестак
add-exception-no-cert-long = Немагчыма атрымаць ідэнтыфікацыйны статус гэтага сайта.

## Certificate export "Save as" and error dialogs

save-cert-as = Захаваць сертыфікат у файл
cert-format-base64 = Сертыфікат X.509 (PEM)
cert-format-base64-chain = Сертыфікат X.509 з ланцугом (PEM)
cert-format-der = Сертыфікат X.509 (DER)
cert-format-pkcs7 = Сертыфікат X.509 (PKCS#7)
cert-format-pkcs7-chain = Сертыфікат X.509 з ланцугом (PKCS#7)
write-file-failure = Файлавая памылка
