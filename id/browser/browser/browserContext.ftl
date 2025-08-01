# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

navbar-tooltip-instruction =
    .value =
        { PLATFORM() ->
            [macos] Tarik turun untuk menampilkan riwayat
           *[other] Klik kanan atau tarik turun untuk menampilkan riwayat
        }

## Back

# Variables
#   $shortcut (String) - A keyboard shortcut for the Go Back command.
main-context-menu-back-2 =
    .tooltiptext = Mundur satu laman ({ $shortcut })
    .aria-label = Mundur
    .accesskey = M
# This menuitem is only visible on macOS
main-context-menu-back-mac =
    .label = Mundur
    .accesskey = M
navbar-tooltip-back-2 =
    .value = { main-context-menu-back-2.tooltiptext }
toolbar-button-back-2 =
    .label = { main-context-menu-back-2.aria-label }

## Forward

# Variables
#   $shortcut (String) - A keyboard shortcut for the Go Forward command.
main-context-menu-forward-2 =
    .tooltiptext = Maju satu laman ({ $shortcut })
    .aria-label = Maju
    .accesskey = M
# This menuitem is only visible on macOS
main-context-menu-forward-mac =
    .label = Maju
    .accesskey = M
navbar-tooltip-forward-2 =
    .value = { main-context-menu-forward-2.tooltiptext }
toolbar-button-forward-2 =
    .label = { main-context-menu-forward-2.aria-label }

## Reload

main-context-menu-reload =
    .aria-label = Muat Ulang
    .accesskey = U
# This menuitem is only visible on macOS
main-context-menu-reload-mac =
    .label = Muat Ulang
    .accesskey = U
toolbar-button-reload =
    .label = { main-context-menu-reload.aria-label }

## Stop

main-context-menu-stop =
    .aria-label = Stop
    .accesskey = S
# This menuitem is only visible on macOS
main-context-menu-stop-mac =
    .label = Stop
    .accesskey = S
toolbar-button-stop =
    .label = { main-context-menu-stop.aria-label }

## Stop-Reload Button

toolbar-button-stop-reload =
    .title = { main-context-menu-reload.aria-label }

## Firefox Account Button

toolbar-button-fxaccount =
    .label = { -fxaccount-brand-name }
    .tooltiptext = { -fxaccount-brand-name }

## Account toolbar Button

toolbar-button-account =
    .label = Akun
    .tooltiptext = Akun

## Save Page

main-context-menu-page-save =
    .label = Simpan Laman dengan Nama…
    .accesskey = P

## Simple menu items

main-context-menu-bookmark-page =
    .aria-label = Markahi Laman
    .accesskey = m
    .tooltiptext = Markahi laman
# This menuitem is only visible on macOS
# Cannot be shown at the same time as main-context-menu-edit-bookmark-mac,
# so should probably have the same access key if possible.
main-context-menu-bookmark-page-mac =
    .label = Markahi Laman…
    .accesskey = m
# This menuitem is only visible on macOS
# Cannot be shown at the same time as main-context-menu-bookmark-page-mac,
# so should probably have the same access key if possible.
main-context-menu-edit-bookmark-mac =
    .label = Ubah Markah…
    .accesskey = M
# Variables
#   $shortcut (String) - A keyboard shortcut for the add bookmark command.
main-context-menu-bookmark-page-with-shortcut =
    .aria-label = Markahi Laman…
    .accesskey = m
    .tooltiptext = Markahi laman ({ $shortcut })
main-context-menu-edit-bookmark =
    .aria-label = Ubah Markah…
    .accesskey = m
    .tooltiptext = Ubah Markah
# Variables
#   $shortcut (String) - A keyboard shortcut for the edit bookmark command.
main-context-menu-edit-bookmark-with-shortcut =
    .aria-label = Ubah Markah…
    .accesskey = m
    .tooltiptext = Ubah Markah ({ $shortcut })
main-context-menu-open-link =
    .label = Buka Tautan
    .accesskey = a
main-context-menu-open-link-new-tab =
    .label = Buka Tautan di Tab Baru
    .accesskey = T
main-context-menu-open-link-container-tab =
    .label = Buka Tautan dalam Tab Kontainer Baru
    .accesskey = k
main-context-menu-open-link-new-window =
    .label = Buka Tautan di Jendela Baru
    .accesskey = J
main-context-menu-open-link-new-private-window =
    .label = Buka Tautan di Jendela Mode Penjelajahan Pribadi Baru
    .accesskey = P
main-context-menu-bookmark-link-2 =
    .label = Markahi Tautan…
    .accesskey = T
main-context-menu-save-link =
    .label = Simpan Tautan dengan Nama…
    .accesskey = T
main-context-menu-save-link-to-pocket =
    .label = Simpan Tautan ke { -pocket-brand-name }
    .accesskey = o

##

main-context-menu-copy-email =
    .label = Salin Alamat Surel
    .accesskey = E
main-context-menu-copy-phone =
    .label = Salin Nomor Telepon
    .accesskey = o
main-context-menu-copy-link-simple =
    .label = Salin Tautan
    .accesskey = S
main-context-menu-preview-link =
    .label = Pratinjau Tautan
    .accesskey = r
# "Copy Clean Link" means that Firefox will remove things from the link you
# copied, like items that identify you for advertising purposes, and other items
# sites add into URLs to help them deliver a certain browsing experience.
main-context-menu-copy-clean-link =
    .label = Salin Tautan Bersih
    .accesskey = B
# This command copies the link, removing additional
# query parameters used to track users across sites.
main-context-menu-strip-on-share-link =
    .label = Salin Tautan Tanpa Pelacakan Situs
    .accesskey = s

## Media (video/audio) controls
##
## The accesskey for "Play" and "Pause" are the
## same because the two context-menu items are
## mutually exclusive.

main-context-menu-media-play =
    .label = Mainkan
    .accesskey = M
main-context-menu-media-pause =
    .label = Tunda
    .accesskey = T

##

main-context-menu-media-mute =
    .label = Senyap
    .accesskey = S
main-context-menu-media-unmute =
    .label = Keraskan
    .accesskey = K
main-context-menu-media-play-speed-2 =
    .label = Kecepatan
    .accesskey = K
main-context-menu-media-play-speed-slow-2 =
    .label = 0.5×
main-context-menu-media-play-speed-normal-2 =
    .label = 1.0×
main-context-menu-media-play-speed-fast-2 =
    .label = 1.25×
main-context-menu-media-play-speed-faster-2 =
    .label = 1.5×
main-context-menu-media-play-speed-fastest-2 =
    .label = 2×
main-context-menu-media-loop =
    .label = Pengulangan
    .accesskey = L

## The access keys for "Show Controls" and "Hide Controls" are the same
## because the two context-menu items are mutually exclusive.

main-context-menu-media-show-controls =
    .label = Tampilkan Kendali
    .accesskey = T
main-context-menu-media-hide-controls =
    .label = Sembunyikan Kendali
    .accesskey = S

##

main-context-menu-media-video-fullscreen =
    .label = Layar Penuh
    .accesskey = P
main-context-menu-media-video-leave-fullscreen =
    .label = Keluar dari Mode Layar Penuh
    .accesskey = u
# This is used when right-clicking on a video in the
# content area when the Picture-in-Picture feature is enabled.
main-context-menu-media-watch-pip =
    .label = Tonton dalam Format Gambar-dalam-Gambar
    .accesskey = G
main-context-menu-image-reload =
    .label = Muat Ulang Gambar
    .accesskey = U
main-context-menu-image-view-new-tab =
    .label = Buka Gambar di Tab Baru
    .accesskey = G
main-context-menu-video-view-new-tab =
    .label = Buka Video di Tab Baru
    .accesskey = V
main-context-menu-image-copy =
    .label = Salin Gambar
    .accesskey = G
main-context-menu-image-copy-link =
    .label = Salin Tautan Gambar
    .accesskey = G
main-context-menu-video-copy-link =
    .label = Salin Tautan Video
    .accesskey = V
main-context-menu-audio-copy-link =
    .label = Salin Tautan Audio
    .accesskey = A
main-context-menu-image-save-as =
    .label = Simpan Gambar dengan Nama…
    .accesskey = a
main-context-menu-image-email =
    .label = Surelkan Gambar…
    .accesskey = k
main-context-menu-image-set-image-as-background =
    .label = Jadikan Gambar Sebagai Latar Belakang Desktop…
    .accesskey = D
main-context-menu-image-copy-text =
    .label = Salin Teks dari Gambar
    .accesskey = T
main-context-menu-image-info =
    .label = Lihat Informasi Gambar
    .accesskey = m
main-context-menu-image-desc =
    .label = Tampilkan Deskripsi
    .accesskey = D
main-context-menu-video-save-as =
    .label = Simpan Video dengan Nama…
    .accesskey = S
main-context-menu-audio-save-as =
    .label = Simpan Audio dengan Nama…
    .accesskey = S
main-context-menu-video-take-snapshot =
    .label = Ambil Tangkapan Gambar Diam…
    .accesskey = A
main-context-menu-video-email =
    .label = Surelkan Video…
    .accesskey = k
main-context-menu-audio-email =
    .label = Surelkan Audio…
    .accesskey = k
main-context-menu-save-to-pocket =
    .label = Simpan Laman ke { -pocket-brand-name }
    .accesskey = k
main-context-menu-send-to-device =
    .label = Kirim Laman ke Perangkat
    .accesskey = L

##

main-context-menu-use-saved-login =
    .label = Gunakan Info Masuk Tersimpan
    .accesskey = G
# Displayed when there are saved passwords and the user clicks inside a username or password field
main-context-menu-use-saved-password =
    .label = Gunakan Kata Sandi Tersimpan
    .accesskey = G

##

main-context-menu-use-relay-mask =
    .label = Gunakan Topeng Email { -relay-brand-short-name }
    .accesskey = T
main-context-menu-suggest-strong-password =
    .label = Sarankan Kata Sandi Kuat…
    .accesskey = K
main-context-menu-manage-logins2 =
    .label = Kelola Info Masuk
    .accesskey = K
main-context-menu-manage-passwords =
    .label = Kelola Kata Sandi
    .accesskey = K
main-context-menu-keyword =
    .label = Tambahkan Kata Kunci untuk Pencarian ini…
    .accesskey = K
main-context-menu-add-engine =
    .label = Tambahkan Mesin Pencari
    .accesskey = s
main-context-menu-link-send-to-device =
    .label = Kirim Tautan ke Perangkat
    .accesskey = T
main-context-menu-frame =
    .label = Bingkai Ini
    .accesskey = B
main-context-menu-frame-show-this =
    .label = Hanya Tampilkan Bingkai yang Ini
    .accesskey = n
main-context-menu-frame-open-tab =
    .label = Buka Bingkai di Tab Baru
    .accesskey = g
main-context-menu-frame-open-window =
    .label = Buka Bingkai di Jendela Baru
    .accesskey = i
main-context-menu-frame-reload =
    .label = Muatkan Bingkai Lagi
    .accesskey = t
main-context-menu-frame-add-bookmark =
    .label = Markahi Bingkai...
    .accesskey = M
main-context-menu-frame-save-as =
    .label = Simpan Bingkai dengan Nama…
    .accesskey = g
main-context-menu-frame-print =
    .label = Cetak Bingkai…
    .accesskey = i
main-context-menu-frame-view-source =
    .label = Lihat Kode Sumber Bingkai
    .accesskey = B
main-context-menu-frame-view-info =
    .label = Lihat Informasi Bingkai
    .accesskey = I
main-context-menu-print-selection-2 =
    .label = Cetak yang Dipilih…
    .accesskey = C
main-context-menu-view-selection-source =
    .label = Lihat Kode Sumber Teks yang Dipilih
    .accesskey = e
main-context-menu-take-screenshot =
    .label = Buat Tangkapan Layar
    .accesskey = B
main-context-menu-take-frame-screenshot =
    .label = Buat Tangkapan Layar
    .accesskey = u
main-context-menu-view-page-source =
    .label = Lihat Kode Sumber Laman
    .accesskey = h
main-context-menu-bidi-switch-text =
    .label = Ubah Arah Teks
    .accesskey = T
main-context-menu-bidi-switch-page =
    .label = Ubah Arah Laman
    .accesskey = A
main-context-menu-inspect =
    .label = Inspeksi
    .accesskey = I
main-context-menu-inspect-a11y-properties =
    .label = Periksa Properti Aksesibilitas
main-context-menu-eme-learn-more =
    .label = Pelajari lebih lanjut tentang DRM…
    .accesskey = D
# Variables
#   $containerName (String): The name of the current container
main-context-menu-open-link-in-container-tab =
    .label = Buka Tautan di Tab { $containerName } Baru
    .accesskey = T
main-context-menu-reveal-password =
    .label = Tampilkan Sandi
    .accesskey = S
