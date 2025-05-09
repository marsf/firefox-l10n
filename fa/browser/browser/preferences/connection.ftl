# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

connection-window2 =
    .title = تنظیمات اتصال
    .style =
        { PLATFORM() ->
            [macos] min-width: 44em
           *[other] min-width: 49em
        }
connection-close-key =
    .key = w
connection-disable-extension =
    .label = غیرفعال سازی افزونه
connection-proxy-configure = پیکربندی دسترسی پیشکار به اینترنت
connection-proxy-option-no =
    .label = بدون پیشکار
    .accesskey = پ
connection-proxy-option-system =
    .label = استفاده از تنظیمات پیشکار سیستم
    .accesskey = ا
connection-proxy-option-auto =
    .label = تشخیص خودکار تنظیمات پیشکار برای این شبکه
    .accesskey = ک
connection-proxy-option-manual =
    .label = پیکربندی دستی پروکسی
    .accesskey = m
connection-proxy-http = پروکسی HTTP
    .accesskey = x
connection-proxy-http-port = درگاه
    .accesskey = P
connection-proxy-https-sharing =
    .label = از این پروکسی برای HTTPS نیز استفاده شود
    .accesskey = H
connection-proxy-https = پروکسی HTTPS
    .accesskey = H
connection-proxy-ssl-port = درگاه
    .accesskey = o
connection-proxy-socks = کارگزار SOCKS
    .accesskey = C
connection-proxy-socks-port = درگاه
    .accesskey = t
connection-proxy-socks4 =
    .label = پیشکار SOCKS v4
    .accesskey = 4
connection-proxy-socks5 =
    .label = پیشکار SOCKS v5
    .accesskey = 5
connection-proxy-noproxy = بدون پروکسی برای
    .accesskey = n
connection-proxy-noproxy-desc = مثال: ‎.mozilla.org،‏ ‎.net.zv، ‏‬‪192.168.1.0/24‬
# Do not translate "localhost", "127.0.0.1/8" and "::1". (You can translate "and".)
connection-proxy-noproxy-localhost-desc-2 = اتصال‌ها به localhost ، 127.0.0.1/8 و ::1 هرگز پراکسی نمی‌شوند.
connection-proxy-autotype =
    .label = پیوند مربوط به پیکربندی خودکار پروکسی
    .accesskey = A
connection-proxy-reload =
    .label = بارگیری مجدد
    .accesskey = ب
connection-proxy-autologin =
    .label = اگر گذرواژه ذخیره شده است، جهت تصدیق‌هویت پیام نده
    .accesskey = ت
    .tooltip = این گزینه در پس‌زمینه شما را در پیشکارها، زمانی که گذرواژه‌ی آنها را ذخیره کرده باشید، تصدیق‌هویت می‌کند. شما در صورتی که تصدیق‌هویت شکست بخورد مطلع خواهید شد.
connection-proxy-autologin-checkbox =
    .label = اگر گذرواژه ذخیره شده است، جهت تصدیق‌هویت پیام نده
    .accesskey = ت
    .tooltiptext = این گزینه در پس‌زمینه شما را در پیشکارها، زمانی که گذرواژه‌ی آنها را ذخیره کرده باشید، تصدیق‌هویت می‌کند. شما در صورتی که تصدیق‌هویت شکست بخورد مطلع خواهید شد.
connection-proxy-socks-remote-dns =
    .label = استفاده از پیشکار DNS هنگام استفاده از SOCKS v5
    .accesskey = d
# Variables:
#   $name (String) - Display name or URL for the DNS over HTTPS provider
connection-dns-over-https-url-item-default =
    .label = { $name } (پیش‌فرض)
    .tooltiptext = استفاده از آدرس پیش‌فرض برای ترجمهٔ DNS بر روی HTTPS
connection-dns-over-https-url-custom =
    .label = سفارشی
    .accesskey = C
    .tooltiptext = URL دلخواه خود را برای مدیریت DNS از طریق HTTPS وارد کنید
connection-dns-over-https-custom-label = سفارشی
