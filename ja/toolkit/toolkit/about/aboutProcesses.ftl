# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# Page title
about-processes-title = プロセスマネージャー
# The Actions column
about-processes-column-action =
    .title = 操作

## Tooltips

about-processes-shutdown-process =
    .title = タブを閉じてプロセスを強制終了する
about-processes-kill-process =
    .title = プロセスを強制終了する
about-processes-shutdown-tab =
    .title = タブを閉じる
# Profiler icons
# Variables:
#    $duration (Number) The time in seconds during which the profiler will be running.
#                       The value will be an integer, typically less than 10.
about-processes-profile-process =
    .title = このプロセスのすべてのスレッドを { $duration } 秒間プロファイルします

## Column headers

about-processes-column-name = プロセス名
about-processes-column-memory-resident = メモリー
about-processes-column-cpu-total = CPU

## Process names
## Variables:
##    $pid (String) The process id of this process, assigned by the OS.

about-processes-browser-process = { -brand-short-name } ({ $pid })
about-processes-web-process = 共有ウェブプロセス ({ $pid })
about-processes-file-process = ファイル ({ $pid })
about-processes-extension-process = 拡張機能 ({ $pid })
about-processes-privilegedabout-process = About ページ ({ $pid })
about-processes-plugin-process = プラグイン ({ $pid })
about-processes-privilegedmozilla-process = { -vendor-short-name } サイト ({ $pid })
about-processes-gmp-plugin-process = Gecko メディアプラグイン ({ $pid })
about-processes-gpu-process = GPU ({ $pid })
about-processes-vr-process = VR ({ $pid })
about-processes-rdd-process = データデコーダー ({ $pid })
about-processes-socket-process = ネットワーク ({ $pid })
about-processes-remote-sandbox-broker-process = リモートサンドボックスブローカー ({ $pid })
about-processes-fork-server-process = フォークサーバー ({ $pid })
about-processes-preallocated-process = 事前割り当て ({ $pid })
about-processes-utility-process = ユーティリティ ({ $pid })
about-processes-inference-process = 推論 ({ $pid })
# Unknown process names
# Variables:
#    $pid (String) The process id of this process, assigned by the OS.
#    $type (String) The raw type for this process.
about-processes-unknown-process = その他: { $type } ({ $pid })

## Isolated process names
## Variables:
##    $pid (String) The process id of this process, assigned by the OS.
##    $origin (String) The domain name for this process.

about-processes-web-isolated-process = { $origin } ({ $pid })
about-processes-web-serviceworker = { $origin } ({ $pid }, ServiceWorker)
about-processes-with-coop-coep-process = { $origin } ({ $pid }, クロスオリジン隔離)
about-processes-web-isolated-process-private = { $origin } — プライベート ({ $pid })
about-processes-with-coop-coep-process-private = { $origin } — プライベート ({ $pid }, クロスオリジン隔離)

## Details within processes

# Single-line summary of threads (non-idle process)
# Variables:
#    $number (Number) The number of threads in the process. Typically larger
#                     than 30. We don't expect to ever have processes with less
#                     than 5 threads.
#    $active (Number) The number of active threads in the process.
#                     The value will be greater than 0 and will never be
#                     greater than $number.
#    $list (String) Comma separated list of active threads.
#                   Can be an empty string if the process is idle.
about-processes-active-threads = 実行中のスレッド数 { $active } / { $number }: { $list }
# Single-line summary of threads (idle process)
# Variables:
#    $number (Number) The number of threads in the process. Typically larger
#                     than 30. We don't expect to ever have processes with less
#                     than 5 threads.
#                     The process is idle so all threads are inactive.
about-processes-inactive-threads = 待機中のスレッド数 { $number }
# Thread details
# Variables:
#   $name (String) The name assigned to the thread.
#   $tid (String) The thread id of this thread, assigned by the OS.
about-processes-thread-name-and-id = { $name }
    .title = スレッド ID: { $tid }
# Tab
# Variables:
#   $name (String) The name of the tab (typically the title of the page, might be the url while the page is loading).
about-processes-tab-name = タブ: { $name }
about-processes-preloaded-tab = 事前に読み込まれた新しいタブ
# Single subframe
# Variables:
#   $url (String) The full url of this subframe.
about-processes-frame-name-one = サブフレーム: { $url }
# Group of subframes
# Variables:
#   $number (Number) The number of subframes in this group. Always ≥ 1.
#   $shortUrl (String) The shared prefix for the subframes in the group.
about-processes-frame-name-many = サブフレーム ({ $number }): { $shortUrl }

## Utility process actor names

about-processes-utility-actor-unknown = 未知のアクター
about-processes-utility-actor-audio-decoder-generic = 一般音声デコーダー
about-processes-utility-actor-audio-decoder-applemedia = Apple Media 音声デコーダー
about-processes-utility-actor-audio-decoder-wmf = Windows Media Framework 音声デコーダー
about-processes-utility-actor-mf-media-engine = Windows Media Foundation Media Engine CDM
# "Oracle" refers to an internal Firefox process and should be kept in English
about-processes-utility-actor-js-oracle = JavaScript Oracle
about-processes-utility-actor-windows-utils = Windows Utils
about-processes-utility-actor-windows-file-dialog = Windows ファイルダイアログ

## Displaying CPU (percentage and total)
## Variables:
##    $percent (Number) The percentage of CPU used by the process or thread.
##                      Always > 0, generally <= 200.
##    $total (Number) The amount of time used by the process or thread since
##                    its start.
##    $unit (String) The unit in which to display $total. See the definitions
##                   of `duration-unit-*`.

# Common case.
about-processes-cpu = { NUMBER($percent, maximumSignificantDigits: 2, style: "percent") }
    .title = 合計 CPU 時間: { NUMBER($total, maximumFractionDigits: 0) }{ $unit }
# Special case: data is not available yet.
about-processes-cpu-user-and-kernel-not-ready = (計測中)
# Special case: process or thread is almost idle (using less than 0.1% of a CPU core).
# This case only occurs on Windows where the precision of the CPU times is low.
about-processes-cpu-almost-idle = < 0.1%
    .title = 合計 CPU 時間: { NUMBER($total, maximumFractionDigits: 0) }{ $unit }
# Special case: process or thread is currently idle.
about-processes-cpu-fully-idle = 待機
    .title = 合計 CPU 時間: { NUMBER($total, maximumFractionDigits: 0) }{ $unit }

## Displaying Memory (total and delta)
## Variables:
##    $total (Number) The amount of memory currently used by the process.
##    $totalUnit (String) The unit in which to display $total. See the definitions
##                        of `memory-unit-*`.
##    $delta (Number) The absolute value of the amount of memory added recently.
##    $deltaSign (String) Either "+" if the amount of memory has increased
##                        or "-" if it has decreased.
##    $deltaUnit (String) The unit in which to display $delta. See the definitions
##                        of `memory-unit-*`.

# Common case.
about-processes-total-memory-size-changed = { NUMBER($total, maximumFractionDigits: 0) }{ $totalUnit }
   .title = 増減: { $deltaSign }{ NUMBER($delta, maximumFractionDigits: 0) }{ $deltaUnit }
# Special case: no change.
about-processes-total-memory-size-no-change = { NUMBER($total, maximumFractionDigits: 0) }{ $totalUnit }

## Duration units

duration-unit-ns = ns
duration-unit-us = µs
duration-unit-ms = ms
duration-unit-s = 秒
duration-unit-m = 分
duration-unit-h = 時間
duration-unit-d = 日

## Memory units

memory-unit-B = B
memory-unit-KB = KB
memory-unit-MB = MB
memory-unit-GB = GB
memory-unit-TB = TB
memory-unit-PB = PB
memory-unit-EB = EB
