# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# Page title
about-processes-title = ᱠᱟᱹᱢᱤᱭᱟᱹ
# The Actions column
about-processes-column-action =
    .title = ᱠᱟᱹᱢᱤ ᱠᱚ

## Tooltips

about-processes-shutdown-process =
    .title = ᱡᱷᱚᱛᱚ ᱴᱮᱵᱽ ᱠᱚ ᱟᱹᱜᱩᱭ ᱢᱮ ᱟᱨ ᱠᱟᱹᱢᱤᱦᱚᱨᱟ ᱠᱷᱚᱞᱟᱥ ᱢᱮ
about-processes-shutdown-tab =
    .title = ᱴᱮᱵᱽ ᱵᱚᱸᱫᱚᱭ ᱢᱮ
# Profiler icons
# Variables:
#    $duration (Number) The time in seconds during which the profiler will be running.
#                       The value will be an integer, typically less than 10.
about-processes-profile-process =
    .title =
        { $duration ->
            [one] { $duration } ᱴᱤᱡ ᱞᱟᱹᱜᱤᱫ ᱡᱷᱚᱛᱚ ᱛᱷᱨᱮᱰ ᱠᱚ ᱢᱚᱦᱚᱨ ᱠᱟᱜ ᱢᱮ
           *[other] Profile ᱡᱷᱚᱛᱚ threads ᱨᱮᱭᱟᱜ ᱱᱚᱶᱟ process for { $duration } seconds
        }

## Column headers

about-processes-column-name = ᱧᱩᱛᱩᱢ
about-processes-column-memory-resident = ᱢᱚᱱᱮ
about-processes-column-cpu-total = CPU

## Process names
## Variables:
##    $pid (String) The process id of this process, assigned by the OS.

about-processes-browser-process = { -brand-short-name } ({ $pid })
about-processes-web-process = ᱦᱟᱹᱴᱤᱧ ᱠᱟᱱ ᱣᱮᱵᱽ ᱠᱟᱹᱢᱤᱦᱚᱨᱟ ({ $pid })
about-processes-file-process = ᱨᱮᱫ ᱠᱚ ({ $pid })
about-processes-extension-process = ᱯᱟᱥᱱᱟᱣᱠᱚ ({ $pid })
about-processes-privilegedabout-process = ᱨᱮᱭᱟᱜ ᱥᱟᱦᱴᱟᱠᱚ ({ $pid })
about-processes-plugin-process = ᱠᱷᱚᱧᱡᱟ ᱠᱚ ({ $pid })
about-processes-privilegedmozilla-process = { -vendor-short-name } ᱥᱟᱭᱤᱴᱠᱚ ({ $pid })
about-processes-gmp-plugin-process = Gecko ᱢᱤᱰᱤᱭᱟ ᱠᱷᱚᱧᱡᱟ ᱠᱚ ({ $pid })
about-processes-gpu-process = GPU ({ $pid })
about-processes-vr-process = VR ({ $pid })
about-processes-rdd-process = ᱰᱟᱴᱟ ᱰᱤᱠᱳᱰᱟᱹᱨ ({ $pid })
about-processes-socket-process = ᱡᱟᱹᱞᱤ ({ $pid })
about-processes-remote-sandbox-broker-process = ᱨᱤᱢᱚᱴ ᱥᱮᱱᱰᱵᱟᱠᱚᱥ ᱨᱟᱹᱯᱩᱫᱤᱭᱟᱹ ({ $pid })
about-processes-fork-server-process = ({ $pid }) ᱥᱟᱹᱨᱣᱟᱹᱨ ᱱᱚᱠᱚᱞ ᱢᱮ
about-processes-preallocated-process = ᱢᱟᱲᱟᱝ ᱠᱷᱚᱱ ᱯᱷᱟᱝᱠᱟ ᱫᱚᱦᱚ ({ $pid })
about-processes-utility-process = ᱵᱮᱵᱷᱟᱨ ({ $pid })
# Unknown process names
# Variables:
#    $pid (String) The process id of this process, assigned by the OS.
#    $type (String) The raw type for this process.
about-processes-unknown-process = ᱮᱴᱟᱜ: { $type } ({ $pid })

## Isolated process names
## Variables:
##    $pid (String) The process id of this process, assigned by the OS.
##    $origin (String) The domain name for this process.

about-processes-web-isolated-process = { $origin } ({ $pid })
about-processes-web-serviceworker = { $origin } ({ $pid }, serviceworker)
about-processes-with-coop-coep-process = { $origin } ({ $pid }, cross-origin isolated)
about-processes-web-isolated-process-private = { $origin } — ᱱᱤᱡᱚᱨᱟᱜ ({ $pid })
about-processes-with-coop-coep-process-private = { $origin } — ᱱᱤᱡᱚᱨᱟᱜivate ({ $pid }, cross-origin isolated)

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
about-processes-active-threads =
    { $active ->
        [one] { $active } ᱠᱷᱚᱱ ᱪᱚᱴᱠᱟᱨ { $number }: { $list }
       *[other] { $active } ᱠᱷᱚᱱ ᱪᱚᱴᱠᱟᱨ { $number }: { $list }
    }
# Single-line summary of threads (idle process)
# Variables:
#    $number (Number) The number of threads in the process. Typically larger
#                     than 30. We don't expect to ever have processes with less
#                     than 5 threads.
#                     The process is idle so all threads are inactive.
about-processes-inactive-threads =
    { $number ->
        [one] { $number } ᱵᱟᱝ ᱪᱚᱴᱠᱟᱨ ᱥᱩᱛᱟᱹ
       *[other] { $number } ᱵᱟᱝ ᱪᱚᱴᱠᱟᱨ ᱥᱩᱛᱟᱹ ᱠᱚ
    }
# Thread details
# Variables:
#   $name (String) The name assigned to the thread.
#   $tid (String) The thread id of this thread, assigned by the OS.
about-processes-thread-name-and-id = { $name }
    .title = ᱥᱩᱛᱟᱹ id: { $tid }
# Tab
# Variables:
#   $name (String) The name of the tab (typically the title of the page, might be the url while the page is loading).
about-processes-tab-name = ᱴᱮᱵᱽ: { $name }
about-processes-preloaded-tab = ᱢᱟᱲᱟᱝ ᱠᱷᱚᱱ ᱞᱟᱫᱮ ᱠᱟᱱ ᱱᱚᱶᱟ ᱴᱮᱵᱽ
# Single subframe
# Variables:
#   $url (String) The full url of this subframe.
about-processes-frame-name-one = ᱥᱟᱹᱵᱯᱷᱨᱮᱢ: { $url }
# Group of subframes
# Variables:
#   $number (Number) The number of subframes in this group. Always ≥ 1.
#   $shortUrl (String) The shared prefix for the subframes in the group.
about-processes-frame-name-many = ᱥᱟᱹᱵᱯᱷᱨᱮᱢᱠᱚ ({ $number }): { $shortUrl }

## Utility process actor names

about-processes-utility-actor-unknown = ᱵᱟᱝ ᱵᱟᱲᱟᱭ ᱮᱠᱴᱚᱨ
about-processes-utility-actor-audio-decoder-generic = ᱡᱮᱱᱮᱨᱤᱠ ᱥᱟᱰᱮ ᱰᱤᱠᱳᱰᱟᱹᱨ
about-processes-utility-actor-audio-decoder-applemedia = Apple ᱢᱤᱰᱤᱭᱟ ᱥᱟᱰᱮ ᱰᱤᱠᱳᱰᱟᱹᱨ
about-processes-utility-actor-audio-decoder-wmf = Windows Media Framework ᱥᱟᱰᱮ ᱰᱤᱠᱳᱰᱟᱹᱨ
about-processes-utility-actor-mf-media-engine = Windows Media Foundation ᱢᱤᱰᱤᱭᱟ ᱤᱧᱡᱤᱱ CDM
# "Oracle" refers to an internal Firefox process and should be kept in English
about-processes-utility-actor-js-oracle = JavaScript Oracle
about-processes-utility-actor-windows-utils = Windows Utils

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
    .title = ᱢᱩᱴ CPU ᱚᱠᱛᱚ: { NUMBER($total, maximumFractionDigits: 0) }{ $unit }
# Special case: data is not available yet.
about-processes-cpu-user-and-kernel-not-ready = (ᱢᱟᱯᱚᱜ ᱠᱟᱱᱟ)
# Special case: process or thread is almost idle (using less than 0.1% of a CPU core).
# This case only occurs on Windows where the precision of the CPU times is low.
about-processes-cpu-almost-idle = < 0.1%
    .title = ᱢᱩᱴ CPU ᱚᱠᱛᱚ: { NUMBER($total, maximumFractionDigits: 0) }{ $unit }
# Special case: process or thread is currently idle.
about-processes-cpu-fully-idle = ᱜᱟᱹᱰᱤᱭᱟᱹ
    .title = ᱢᱩᱴ CPU ᱚᱠᱛᱚ: { NUMBER($total, maximumFractionDigits: 0) }{ $unit }

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
    .title = ᱤᱵᱷᱚᱞᱤᱣᱥᱚᱱ: { $deltaSign }{ NUMBER($delta, maximumFractionDigits: 0) }{ $deltaUnit }
# Special case: no change.
about-processes-total-memory-size-no-change = { NUMBER($total, maximumFractionDigits: 0) }{ $totalUnit }

## Duration units

duration-unit-ns = ns
duration-unit-us = µs
duration-unit-ms = ms
duration-unit-s = ᱴᱤᱡ
duration-unit-m = ᱴᱤᱯᱤᱡ
duration-unit-h = ᱴᱟᱲᱟᱝ
duration-unit-d = ᱫᱤᱱ

## Memory units

memory-unit-B = B
memory-unit-KB = kB
memory-unit-MB = MB
memory-unit-GB = GB
memory-unit-TB = TB
memory-unit-PB = PB
memory-unit-EB = EB
