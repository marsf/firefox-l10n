# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## App Menu

appmenuitem-banner-update-downloading =
    .label = Mengunduh pembaruan { -brand-shorter-name }
appmenuitem-banner-update-available =
    .label = Pembaruan tersedia — unduh sekarang
appmenuitem-banner-update-manual =
    .label = Pembaruan tersedia — unduh sekarang
appmenuitem-banner-update-unsupported =
    .label = Pembaruan tersedia — sistem tidak kompatibel
appmenuitem-banner-update-restart =
    .label = Pembaruan tersedia — mulai ulang sekarang
appmenuitem-new-tab =
    .label = Tab Baru
appmenuitem-new-window =
    .label = Jendela Baru
appmenuitem-new-private-window =
    .label = Jendela Mode Pribadi Baru
appmenuitem-history =
    .label = Riwayat
appmenuitem-downloads =
    .label = Unduhan
appmenuitem-passwords =
    .label = Kata Sandi
appmenuitem-extensions-and-themes =
    .label = Ekstensi dan tema
appmenuitem-extensions =
    .label = Ekstensi
appmenuitem-addons-and-themes =
    .label = Pengaya dan Tema
appmenuitem-print =
    .label = Cetak…
appmenuitem-find-in-page =
    .label = Temukan di Halaman…
appmenuitem-translate =
    .label = Terjemahkan laman…
appmenuitem-zoom =
    .value = Perbesaran
appmenuitem-more-tools =
    .label = Alat Lainnya
appmenuitem-help =
    .label = Bantuan
appmenuitem-exit2 =
    .label =
        { PLATFORM() ->
            [linux] Keluar
           *[other] Keluar
        }
appmenu-menu-button-closed2 =
    .tooltiptext = Buka Menu Aplikasi
    .label = { -brand-short-name }
appmenu-menu-button-opened2 =
    .tooltiptext = Tutup Menu Aplikasi
    .label = { -brand-short-name }
# Settings is now used to access the browser settings across all platforms,
# instead of Options or Preferences.
appmenuitem-settings =
    .label = Pengaturan

## Zoom and Fullscreen Controls

appmenuitem-zoom-enlarge =
    .label = Perbesar
appmenuitem-zoom-reduce =
    .label = Perkecil
appmenuitem-fullscreen =
    .label = Layar Penuh

## Firefox Account toolbar button and Sync panel in App menu.

appmenu-remote-tabs-sign-into-sync =
    .label = Masuk ke Sinkronisasi…
appmenu-remote-tabs-turn-on-sync =
    .label = Aktifkan Sinkronisasi…
# This is shown after the tabs list if we can display more tabs by clicking on the button
appmenu-remote-tabs-showmore =
    .label = Tampilkan Tab Lainnya
    .tooltiptext = Tampilkan lebih banyak dari perangkat ini
# This is shown as the label for an element to show inactive tabs from this device.
appmenu-remote-tabs-show-inactive-tabs =
    .label = Tab nonaktif
    .tooltiptext = Lihat tab nonaktif pada perangkat ini
# This is shown beneath the name of a device when that device has no open tabs
appmenu-remote-tabs-notabs = Tak ada tab terbuka
# This is shown when Sync is configured but syncing tabs is disabled.
appmenu-remote-tabs-tabsnotsyncing = Aktifkan sinkronisasi tab untuk melihat daftar tab dari perangkat Anda lainnya.
appmenu-remote-tabs-opensettings =
    .label = Pengaturan
# This is shown when Sync is configured but this appears to be the only device attached to
# the account. We also show links to download Firefox for android/ios.
appmenu-remote-tabs-noclients = Ingin melihat tab dari perangkat Anda yang lain di sini?
appmenu-remote-tabs-connectdevice =
    .label = Sambungkan Perangkat Lainnya
appmenu-remote-tabs-welcome = Lihat daftar tab dari perangkat Anda lainnya.
appmenu-remote-tabs-unverified = Akun Anda perlu diverifikasi.
appmenuitem-fxa-toolbar-sync-now2 = Sinkronkan Sekarang
appmenuitem-fxa-sign-in = Masuk ke { -brand-product-name }
appmenuitem-fxa-manage-account = Kelola Akun
appmenu-fxa-header2 = { -fxaccount-brand-name }
appmenu-account-header = Akun
# Variables
# $time (string) - Localized relative time since last sync (e.g. 1 second ago,
# 3 hours ago, etc.)
appmenu-fxa-last-sync = Terakhir disinkronkan { $time }
    .label = Terakhir disinkronkan { $time }
appmenu-fxa-sync-and-save-data2 = Sinkronkan dan Simpan Data
appmenu-fxa-signed-in-label = Masuk
appmenu-fxa-setup-sync =
    .label = Aktifkan Sinkronisasi…
appmenu-fxa-setup-sync-new = Nyalakan
appmenuitem-save-page =
    .label = Simpan Laman dengan Nama…
appmenuitem-fxa-sync-off-title = Sinkronisasi nonaktif
appmenuitem-fxa-sync-off-description = Lindungi dan akses markah, sandi, dan berbagai hal lainnya milik Anda di mana saja.

## What's New panel in App menu.

whatsnew-panel-header = Yang Baru
# Checkbox displayed at the bottom of the What's New panel, allowing users to
# enable/disable What's New notifications.
whatsnew-panel-footer-checkbox =
    .label = Beri tahu tentang fitur baru
    .accesskey = f

## The Firefox Profiler – The popup is the UI to turn on the profiler, and record
## performance profiles. To enable it go to profiler.firefox.com and click
## "Enable Profiler Menu Button".

profiler-popup-button-idle =
    .label = Profiler
    .tooltiptext = Rekam profil kinerja
profiler-popup-button-recording =
    .label = Profiler
    .tooltiptext = Profiler melakukan perekaman profil
profiler-popup-button-capturing =
    .label = Profiler
    .tooltiptext = Profiler sedang melakukan perekaman profil
profiler-popup-header-text = { -profiler-brand-name }
profiler-popup-reveal-description-button =
    .aria-label = Tampilkan informasi lebih lanjut
profiler-popup-description-title =
    .value = Rekam, analisis, bagikan
profiler-popup-description = Berkolaborasi dalam masalah kinerja dengan mempublikasikan profil untuk dibagikan dengan tim Anda.
profiler-popup-learn-more-button =
    .label = Pelajari lebih lanjut
profiler-popup-settings =
    .value = Pengaturan
# This link takes the user to about:profiling, and is only visible with the Custom preset.
profiler-popup-edit-settings-button =
    .label = Edit Pengaturan…
profiler-popup-recording-screen = Merekam…
profiler-popup-start-recording-button =
    .label = Mulai Rekam
profiler-popup-discard-button =
    .label = Buang
profiler-popup-capture-button =
    .label = Tangkap
profiler-popup-start-shortcut =
    { PLATFORM() ->
        [macos] ⌃⇧1
       *[other] Ctrl+Shift+1
    }
profiler-popup-capture-shortcut =
    { PLATFORM() ->
        [macos] ⌃⇧2
       *[other] Ctrl+Shift+2
    }

## Profiler presets
## They are shown in the popup's select box.


# Presets and their l10n IDs are defined in the file
# devtools/client/performance-new/shared/background.jsm.js
# Please take care that the same values are also defined in devtools' perftools.ftl.


# Presets and their l10n IDs are defined in the file
# devtools/client/performance-new/shared/background.sys.mjs
# Please take care that the same values are also defined in devtools' perftools.ftl.

profiler-popup-presets-web-developer-description = Prasetel yang direkomendasikan untuk sebagian besar debugging aplikasi web, dengan overhead yang rendah.
profiler-popup-presets-web-developer-label =
    .label = Pengembang Web
profiler-popup-presets-firefox-description = Prasetel yang disarankan untuk pembuatan profil { -brand-shorter-name }.
profiler-popup-presets-firefox-label =
    .label = { -brand-shorter-name }
profiler-popup-presets-graphics-description = Prasetel untuk menyelidiki bug grafis di { -brand-shorter-name }.
profiler-popup-presets-graphics-label =
    .label = Grafik
profiler-popup-presets-media-description2 = Prasetel untuk menyelidiki bug audio dan video di { -brand-shorter-name }.
profiler-popup-presets-media-label =
    .label = Media
profiler-popup-presets-ml-description = Prasetel untuk menyelidiki bug pembelajaran mesin di { -brand-shorter-name }.
profiler-popup-presets-ml-label =
    .label = Pembelajaran Mesin
profiler-popup-presets-networking-description = Prasetel untuk menyelidiki bug jaringan di { -brand-shorter-name }.
profiler-popup-presets-networking-label =
    .label = Jaringan
profiler-popup-presets-power-description = Prasetel untuk menyelidiki bug penggunaan daya di { -brand-shorter-name }, dengan overhead rendah.
# "Power" is used in the sense of energy (electricity used by the computer).
profiler-popup-presets-power-label =
    .label = Daya
profiler-popup-presets-debug-description = Prasetel untuk debugging di { -brand-shorter-name }. Profiler ini memiliki overhead tinggi, jangan gunakan untuk kinerja tetapi gunakan untuk fokus pada pemahaman perilaku peramban.
profiler-popup-presets-debug-label =
    .label = Debug
profiler-popup-presets-custom-label =
    .label = Khusus

## History panel

appmenu-manage-history =
    .label = Kelola Riwayat
appmenu-restore-session =
    .label = Pulihkan Sesi Sebelumnya
appmenu-clear-history =
    .label = Bersihkan Riwayat Terakhir
appmenu-recent-history-subheader = Riwayat Terakhir
appmenu-recently-closed-tabs =
    .label = Tab yang Baru Saja Ditutup
appmenu-recently-closed-windows =
    .label = Jendela yang Baru Saja Ditutup
# This allows to search through the browser's history.
appmenu-search-history =
    .label = Riwayat pencarian

## Help panel

appmenu-help-header =
    .title = Bantuan { -brand-shorter-name }
appmenu-about =
    .label = Tentang { -brand-shorter-name }
    .accesskey = T
appmenu-get-help =
    .label = Dapatkan Bantuan
    .accesskey = D
appmenu-help-more-troubleshooting-info =
    .label = Informasi Pemecahan Masalah Lebih Lanjut
    .accesskey = I
appmenu-help-report-site-issue =
    .label = Laporkan Masalah Situs…
appmenu-help-share-ideas =
    .label = Bagikan ide dan umpan balik…
    .accesskey = B
appmenu-help-switch-device =
    .label = Beralih ke perangkat baru

## appmenu-help-enter-troubleshoot-mode and appmenu-help-exit-troubleshoot-mode
## are mutually exclusive, so it's possible to use the same accesskey for both.

appmenu-help-enter-troubleshoot-mode2 =
    .label = Mode Pemecahan Masalah…
    .accesskey = P
appmenu-help-exit-troubleshoot-mode =
    .label = Nonaktifkan Mode Pemecahan Masalah
    .accesskey = N

## appmenu-help-report-deceptive-site and appmenu-help-not-deceptive
## are mutually exclusive, so it's possible to use the same accesskey for both.

appmenu-help-report-deceptive-site =
    .label = Laporkan Situs Tipuan…
    .accesskey = s
appmenu-help-not-deceptive =
    .label = Ini bukan situs tipuan…
    .accesskey = d

## More Tools

appmenu-customizetoolbar =
    .label = Ubahsuai Bilah Alat…
appmenu-developer-tools-subheader = Alat Peramban
appmenu-developer-tools-extensions =
    .label = Ekstensi untuk Pengembang
appmenuitem-report-broken-site =
    .label = Laporkan situs yang rusak

## Panel for privacy and security products

appmenuitem-sign-in-account = Masuk ke akun Anda
appmenuitem-monitor-title = { -monitor-brand-short-name }
appmenuitem-monitor-description = Dapatkan peringatan kebocoran data
appmenuitem-relay-title = { -relay-brand-short-name }
appmenuitem-relay-description = Tutupi surel dan telepon asli Anda
appmenuitem-services-relay-description = Luncurkan dasbor masker surel
appmenuitem-vpn-title = { -mozilla-vpn-brand-name }
appmenuitem-vpn-description = Lindungi aktivitas daring Anda
appmenu-services-header = Layanan saya
appmenu-other-protection-header = Coba alat perlindungan lain dari { -vendor-short-name }:

## Profiles panel

appmenu-other-profiles = Profil lainnya
appmenu-manage-profiles =
    .label = Kelola profil
appmenu-create-profile =
    .label = Profil baru
appmenu-edit-profile =
    .aria-label = Sunting profil
appmenu-profiles-2 =
    .label = Profil
