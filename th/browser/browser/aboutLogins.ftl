# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.
# NOTE: New strings should use the about-logins- prefix.

about-logins-page-title = การเข้าสู่ระบบและรหัสผ่าน
about-logins-login-filter =
    .placeholder = ค้นหาการเข้าสู่ระบบ
    .key = F
create-new-login-button =
    .title = สร้างการเข้าสู่ระบบใหม่
about-logins-page-title-name = รหัสผ่าน
about-logins-login-filter2 =
    .placeholder = ค้นหารหัสผ่าน
    .key = F
create-login-button =
    .title = เพิ่มรหัสผ่าน
fxaccounts-sign-in-text = ใช้รหัสผ่านของคุณในอุปกรณ์อื่นของคุณ
fxaccounts-sign-in-sync-button = ลงชื่อเข้าใช้เพื่อซิงค์
fxaccounts-avatar-button =
    .title = จัดการบัญชี

## The ⋯ menu that is in the top corner of the page

menu =
    .title = เปิดเมนู
# This menuitem is only visible on Windows and macOS
about-logins-menu-menuitem-import-from-another-browser = นำเข้าจากเบราว์เซอร์อื่น…
about-logins-menu-menuitem-import-from-a-file = นำเข้าจากไฟล์…
about-logins-menu-menuitem-export-logins = ส่งออกการเข้าสู่ระบบ…
about-logins-menu-menuitem-remove-all-logins = ลบการเข้าสู่ระบบทั้งหมด…
about-logins-menu-menuitem-export-logins2 = ส่งออกรหัสผ่าน…
about-logins-menu-menuitem-remove-all-logins2 = ลบรหัสผ่านทั้งหมด…
menu-menuitem-preferences =
    { PLATFORM() ->
        [windows] ตัวเลือก
       *[other] ค่าปรับแต่ง
    }
about-logins-menu-menuitem-help = ช่วยเหลือ

## Login List

login-list =
    .aria-label = การเข้าสู่ระบบที่ตรงกับคำค้น
# Variables
#   $count (number) - Number of logins
login-list-count =
    { $count ->
       *[other] { $count } การเข้าสู่ระบบ
    }
# Variables
#   $count (number) - Number of filtered logins
#   $total (number) - Total number of logins
login-list-filtered-count =
    { $total ->
        [one] { $count } จาก { $total } การเข้าสู่ระบบ
       *[other] { $count } จาก { $total } การเข้าสู่ระบบ
    }
# Variables
#   $count (number) - Number of logins
login-list-count2 = { $count } รหัสผ่าน
# Variables
#   $count (number) - Number of filtered logins
#   $total (number) - Total number of logins
login-list-filtered-count2 = { $count } จาก { $total } รหัสผ่าน
login-list-sort-label-text = เรียงลำดับตาม:
login-list-name-option = ชื่อตามตัวอักษร
login-list-name-reverse-option = ชื่อ (Z-A)
login-list-username-option = ชื่อผู้ใช้ (ก-ฮ)
login-list-username-reverse-option = ชื่อผู้ใช้ (ฮ-ก)
about-logins-login-list-alerts-option = การแจ้งเตือน
login-list-last-changed-option = ปรับเปลี่ยนล่าสุดเมื่อ
login-list-last-used-option = วันที่ใช้ครั้งล่าสุด
login-list-intro-title = ไม่พบการเข้าสู่ระบบ
login-list-intro-title2 = ไม่มีรหัสผ่านที่บันทึกไว้
login-list-intro-description = เมื่อคุณบันทึกรหัสผ่านใน { -brand-product-name } รหัสผ่านจะปรากฏขึ้นที่นี่
about-logins-login-list-empty-search-title = ไม่พบการเข้าสู่ระบบ
about-logins-login-list-empty-search-title2 = ไม่พบรหัสผ่าน
about-logins-login-list-empty-search-description = ไม่มีผลลัพธ์ที่ตรงกับการค้นหาของคุณ
login-list-item-title-new-login = การเข้าสู่ระบบใหม่
login-list-item-subtitle-new-login = ป้อนข้อมูลรับรองการเข้าสู่ระบบของคุณ
login-list-item-title-new-login2 = เพิ่มรหัสผ่าน
login-list-item-subtitle-missing-username = (ไม่มีชื่อผู้ใช้)
about-logins-list-item-breach-icon =
    .title = เว็บไซต์ที่มีการรั่วไหล
about-logins-list-item-vulnerable-password-icon =
    .title = รหัสผ่านที่อ่อนแอ
about-logins-list-section-breach = เว็บไซต์ที่มีการรั่วไหล
about-logins-list-section-vulnerable = รหัสผ่านที่อ่อนแอ
about-logins-list-section-nothing = ไม่มีการเตือน
about-logins-list-section-today = วันนี้
about-logins-list-section-yesterday = เมื่อวานนี้
about-logins-list-section-week = 7 วันที่ผ่านมา

## Introduction screen

about-logins-login-intro-heading-logged-out2 = กำลังมองหาการเข้าสู่ระบบที่คุณบันทึกไว้ใช่หรือไม่? เปิดการซิงค์หรือนำเข้า
about-logins-login-intro-heading-logged-in = ไม่พบการเข้าสู่ระบบที่ซิงค์
login-intro-description = ถ้าคุณบันทึกการเข้าสู่ระบบของคุณไว้ที่ { -brand-product-name } บนอุปกรณ์อื่นๆ คุณสามารถนำมาใช้ในอุปกรณ์นี้ได้ด้วยวิธีนี้:
login-intro-instructions-fxa = สร้างหรือลงชื่อเข้า { -fxaccount-brand-name } ของคุณบนอุปกรณ์ที่บันทึกการเข้าสู่ระบบของคุณ
about-logins-login-intro-heading-message = บันทึกรหัสผ่านของคุณไว้ในที่ปลอดภัย
login-intro-description2 = รหัสผ่านทั้งหมดที่คุณบันทึกใน { -brand-product-name } จะถูกเข้ารหัส นอกจากนั้น เราจะคอยเฝ้าระวังการรั่วไหลและแจ้งเตือนคุณถ้าคุณได้รับผลกระทบ <a data-l10n-name="breach-alert-link">เรียนรู้เพิ่มเติม</a>
login-intro-instructions-fxa2 = สร้างหรือลงชื่อเข้าใช้บัญชีของคุณบนอุปกรณ์ที่บันทึกการเข้าสู่ระบบของคุณ
login-intro-instructions-fxa-settings = ไปที่ การตั้งค่า > Sync > เปิดการซิงค์… แล้วเลือกกล่องกาเครื่องหมาย การเข้าสู่ระบบและรหัสผ่าน
login-intro-instructions-fxa-passwords-help = ไปที่<a data-l10n-name="passwords-help-link">การช่วยเหลือรหัสผ่าน</a>สำหรับความช่วยเหลือเพิ่มเติม
about-logins-intro-browser-only-import = ถ้าการเข้าสู่ระบบของคุณถูกบันทึกไว้ในเบราว์เซอร์อื่น คุณสามารถ<a data-l10n-name="import-link">นำเข้าข้อมูลเหล่านี้ใน { -brand-product-name }</a> ได้
about-logins-intro-import2 = ถ้าการเข้าสู่ระบบของคุณถูกบันทึกไว้ภายนอก { -brand-product-name } คุณสามารถ<a data-l10n-name="import-browser-link">นำเข้าจากเบราว์เซอร์อื่น</a>หรือ<a data-l10n-name="import-file-link">จากไฟล์</a>ได้
about-logins-intro-import3 = เลือกปุ่มเครื่องหมายบวกด้านบนเพื่อเพิ่มรหัสผ่านตอนนี้ คุณยังสามารถ<a data-l10n-name="import-browser-link">นำเข้ารหัสผ่านจากเบราว์เซอร์อื่น</a>หรือ<a data-l10n-name="import-file-link">จากไฟล์</a>ได้

## Login

login-item-new-login-title = สร้างการเข้าสู่ระบบใหม่
# Header for adding a password
about-logins-login-item-new-login-title = เพิ่มรหัสผ่าน
login-item-edit-button = แก้ไข
about-logins-login-item-remove-button = ลบ
login-item-origin-label = ที่อยู่เว็บไซต์
login-item-tooltip-message = ตรวจสอบให้แน่ใจว่าตรงกับที่อยู่ของเว็บไซต์ที่คุณเข้าสู่ระบบ
about-logins-origin-tooltip2 = ป้อนที่อยู่แบบเต็มและตรวจสอบให้แน่ใจว่าที่อยู่นั้นตรงกันทุกประการกับที่อยู่ที่คุณใช้ลงชื่อเข้า
# Variables
#   $webTitle (String) - Website title of the password being changed.
about-logins-edit-password-tooltip = ตรวจสอบให้แน่ใจว่าคุณได้บันทึกรหัสผ่านปัจจุบันของคุณสำหรับไซต์นี้ การเปลี่ยนรหัสผ่านที่นี่จะไม่มีผลกับรหัสผ่านใน { $webTitle }
about-logins-add-password-tooltip = ตรวจสอบให้แน่ใจว่าคุณได้บันทึกรหัสผ่านปัจจุบันของคุณสำหรับไซต์นี้
login-item-origin =
    .placeholder = https://www.example.com
login-item-username-label = ชื่อผู้ใช้
about-logins-login-item-username =
    .placeholder = (ไม่มีชื่อผู้ใช้)
login-item-copy-username-button-text = คัดลอก
login-item-copied-username-button-text = คัดลอกแล้ว!
login-item-password-label = รหัสผ่าน
login-item-password-reveal-checkbox =
    .aria-label = แสดงรหัสผ่าน
login-item-password-conceal-checkbox =
    .aria-label = ซ่อนรหัสผ่าน
login-item-copy-password-button-text = คัดลอก
login-item-copied-password-button-text = คัดลอกแล้ว!
login-item-save-changes-button = บันทึกการเปลี่ยนแปลง
about-logins-login-item-save-changes-button = บันทึก
login-item-save-new-button = บันทึก
login-item-cancel-button = ยกเลิก

## The date is displayed in a timeline showing the password evolution.
## A label is displayed under the date to describe the type of change.
## (e.g. updated, created, etc.)

# Variables
#   $datetime (date) - Event date
login-item-timeline-point-date = { DATETIME($datetime, day: "numeric", month: "short", year: "numeric") }
login-item-timeline-action-created = สร้างเมื่อ
login-item-timeline-action-updated = ปรับปรุงเมื่อ
login-item-timeline-action-used = ใช้เมื่อ

## OS Authentication dialog

about-logins-os-auth-dialog-caption = { -brand-full-name }

## The macOS strings are preceded by the operating system with "Firefox is trying to "
## and includes subtitle of "Enter password for the user "xxx" to allow this." These
## notes are only valid for English. Please test in your respected locale.

# This message can be seen when attempting to edit a login in about:logins on Windows.
about-logins-edit-login-os-auth-dialog-message-win = ถ้าต้องการแก้ไขการเข้าสู่ระบบของคุณ ให้ป้อนข้อมูลรับรองสำหรับการเข้าสู่ระบบ Windows ของคุณ ซึ่งจะช่วยปกป้องความปลอดภัยให้กับบัญชีต่างๆ ของคุณ
# This message can be seen when attempting to edit a login in about:logins
# On MacOS, only provide the reason that account verification is needed. Do not put a complete sentence here.
about-logins-edit-login-os-auth-dialog-message-macosx = แก้ไขการเข้าสู่ระบบที่บันทึกไว้
# The macOS strings are preceded by the operating system with "Firefox is trying to ".
# This message can be seen when attempting to disable osauth in about:preferences.
about-logins-os-auth-dialog-message =
    { PLATFORM() ->
        [macos] เปลี่ยนการตั้งค่าเกี่ยวกับรหัสผ่าน
       *[other] { -brand-short-name } กำลังพยายามที่จะเปลี่ยนการตั้งค่าเกี่ยวกับรหัสผ่าน ให้ใช้อุปกรณ์ของคุณลงชื่อเข้าเพื่ออนุญาตการกระทำนี้
    }
# This message can be seen when attempting to edit a login in about:logins on Windows.
about-logins-edit-login-os-auth-dialog-message2-win = ถ้าต้องการแก้ไขรหัสผ่านของคุณ ให้ป้อนข้อมูลรับรองสำหรับการเข้าสู่ระบบ Windows ของคุณ ซึ่งจะช่วยปกป้องความปลอดภัยให้กับบัญชีต่างๆ ของคุณ
# This message can be seen when attempting to edit a login in about:logins
# On MacOS, only provide the reason that account verification is needed. Do not put a complete sentence here.
about-logins-edit-login-os-auth-dialog-message2-macosx = แก้ไขรหัสผ่านที่บันทึกไว้
# This message can be seen when attempting to reveal a password in about:logins on Windows.
about-logins-reveal-password-os-auth-dialog-message-win = ถ้าต้องการดูรหัสผ่านของคุณ ให้ป้อนข้อมูลรับรองสำหรับการเข้าสู่ระบบ Windows ของคุณ ซึ่งจะช่วยปกป้องความปลอดภัยให้กับบัญชีต่างๆ ของคุณ
# This message can be seen when attempting to reveal a password in about:logins
# On MacOS, only provide the reason that account verification is needed. Do not put a complete sentence here.
about-logins-reveal-password-os-auth-dialog-message-macosx = เผยรหัสผ่านที่บันทึกไว้
# This message can be seen when attempting to copy a password in about:logins on Windows.
about-logins-copy-password-os-auth-dialog-message-win = ถ้าต้องการคัดลอกรหัสผ่านของคุณ ให้ป้อนข้อมูลรับรองสำหรับการเข้าสู่ระบบ Windows ของคุณ ซึ่งจะช่วยปกป้องความปลอดภัยให้กับบัญชีต่างๆ ของคุณ
# This message can be seen when attempting to copy a password in about:logins
# On MacOS, only provide the reason that account verification is needed. Do not put a complete sentence here.
about-logins-copy-password-os-auth-dialog-message-macosx = คัดลอกรหัสผ่านที่บันทึกไว้
# This message can be seen when attempting to export a password in about:logins on Windows.
about-logins-export-password-os-auth-dialog-message-win = ถ้าต้องการส่งออกการเข้าสู่ระบบของคุณ ให้ป้อนข้อมูลรับรองสำหรับการเข้าสู่ระบบ Windows ของคุณ ซึ่งจะช่วยปกป้องความปลอดภัยให้กับบัญชีต่างๆ ของคุณ
# This message can be seen when attempting to export a password in about:logins
# On MacOS, only provide the reason that account verification is needed. Do not put a complete sentence here.
about-logins-export-password-os-auth-dialog-message-macosx = ส่งออกการเข้าสู่ระบบและรหัสผ่านที่บันทึกไว้
# This message can be seen when attempting to export a password in about:logins on Windows.
about-logins-export-password-os-auth-dialog-message2-win = ถ้าต้องการส่งออกรหัสผ่านของคุณ ให้ป้อนข้อมูลรับรองสำหรับการเข้าสู่ระบบ Windows ของคุณ ซึ่งจะช่วยปกป้องความปลอดภัยให้กับบัญชีต่างๆ ของคุณ
# This message can be seen when attempting to export a password in about:logins
# On MacOS, only provide the reason that account verification is needed. Do not put a complete sentence here.
about-logins-export-password-os-auth-dialog-message2-macosx = ส่งออกรหัสผ่านที่บันทึกไว้

## Primary Password notification

about-logins-primary-password-notification-message = โปรดป้อนรหัสผ่านหลักของคุณเพื่อดูการเข้าสู่ระบบและรหัสผ่านที่บันทึกไว้
master-password-reload-button =
    .label = เข้าสู่ระบบ
    .accesskey = ข

## Dialogs

confirmation-dialog-cancel-button = ยกเลิก
confirmation-dialog-dismiss-button =
    .title = ยกเลิก
about-logins-confirm-remove-dialog-title = ลบการเข้าสู่ระบบนี้?
confirm-delete-dialog-message = การกระทำนี้ไม่สามารถเลิกทำได้
# Title for modal to confirm the removal of one saved password
about-logins-confirm-delete-dialog-title = ลบรหัสผ่านหรือไม่?
# Message for modal to confirm the removal of one saved password
about-logins-confirm-delete-dialog-message = คุณไม่สามารถยกเลิกการกระทำนี้ได้
about-logins-confirm-remove-dialog-confirm-button = ลบ

## Variables
##   $count (number) - Number of items

about-logins-confirm-remove-all-dialog-confirm-button-label =
    { $count ->
        [1] ลบ
       *[other] ลบทั้งหมด
    }
about-logins-confirm-remove-all-dialog-checkbox-label =
    { $count ->
        [1] ใช่ ลบการเข้าสู่ระบบนี้
       *[other] ใช่ ลบการเข้าสู่ระบบเหล่านี้
    }
about-logins-confirm-remove-all-dialog-title =
    { $count ->
       *[other] ลบการเข้าสู่ระบบทั้งหมด { $count } รายการหรือไม่?
    }
about-logins-confirm-remove-all-dialog-message =
    { $count ->
        [1] การกระทำนี้จะลบการเข้าสู่ระบบที่คุณบันทึกไว้ใน { -brand-short-name } และการแจ้งเตือนเกี่ยวกับการรั่วไหลทั้งหมดที่ปรากฏที่นี่ออก คุณจะไม่สามารถยกเลิกการกระทำนี้ได้
       *[other] การกระทำนี้จะลบการเข้าสู่ระบบที่คุณบันทึกไว้ใน { -brand-short-name } และการแจ้งเตือนเกี่ยวกับการรั่วไหลทั้งหมดที่ปรากฏที่นี่ออก คุณจะไม่สามารถยกเลิกการกระทำนี้ได้
    }
about-logins-confirm-remove-all-sync-dialog-title =
    { $count ->
       *[other] ลบ { $count } การเข้าสู่ระบบออกจากอุปกรณ์ทั้งหมดหรือไม่?
    }
about-logins-confirm-remove-all-sync-dialog-message =
    { $count ->
        [1] การกระทำนี้จะลบการเข้าสู่ระบบที่คุณบันทึกไว้ใน { -brand-short-name } บนอุปกรณ์ทั้งหมดที่ซิงค์กับ{ -fxaccount-brand-name } ของคุณออก และจะเอาการแจ้งเตือนเกี่ยวกับการรั่วไหลที่ปรากฏที่นี่ออกด้วย คุณจะไม่สามารถยกเลิกการกระทำนี้ได้
       *[other] การกระทำนี้จะลบการเข้าสู่ระบบที่คุณบันทึกไว้ใน { -brand-short-name } บนอุปกรณ์ทั้งหมดที่ซิงค์กับ{ -fxaccount-brand-name } ของคุณออก และจะเอาการแจ้งเตือนเกี่ยวกับการรั่วไหลที่ปรากฏที่นี่ออกด้วย คุณจะไม่สามารถยกเลิกการกระทำนี้ได้
    }
# Checkbox for modal to confirm the removal of saved passwords
about-logins-confirm-remove-all-dialog-checkbox-label2 =
    { $count ->
        [1] ใช่ ลบรหัสผ่าน
       *[other] ใช่ ลบรหัสผ่าน
    }
# Title for modal to confirm the removal of all saved passwords when user is NOT synced
about-logins-confirm-remove-all-dialog-title2 =
    { $count ->
        [one] ลบ { $count } รหัสผ่านหรือไม่?
       *[other] ลบทั้งหมด { $count } รหัสผ่านหรือไม่?
    }
# Message for modal to confirm the removal of saved passwords when user is NOT synced
about-logins-confirm-remove-all-dialog-message2 =
    { $count ->
        [1] การกระทำนี้จะลบรหัสผ่านที่บันทึกไว้ใน { -brand-short-name } และการแจ้งเตือนการรั่วไหลทั้งหมดออก คุณจะไม่สามารถยกเลิกการกระทำนี้ได้
       *[other] การกระทำนี้จะลบรหัสผ่านที่บันทึกไว้ใน { -brand-short-name } และการแจ้งเตือนการรั่วไหลทั้งหมดออก คุณจะไม่สามารถยกเลิกการกระทำนี้ได้
    }
# Title for modal to confirm the removal of all saved passwords when user IS SYNCED
about-logins-confirm-remove-all-sync-dialog-title2 =
    { $count ->
        [one] ลบ { $count } รหัสผ่านจากทุกอุปกรณ์หรือไม่?
       *[other] ลบทั้งหมด { $count } รหัสผ่านจากทุกอุปกรณ์หรือไม่?
    }
# Message for modal to confirm the removal of saved passwords when user IS synced.
about-logins-confirm-remove-all-sync-dialog-message3 =
    { $count ->
        [1] การกระทำนี้จะลบรหัสผ่านที่บันทึกไว้ใน { -brand-short-name } ในอุปกรณ์ที่ซิงค์ทั้งหมดของคุณออก และจะเอาการแจ้งเตือนการรั่วไหลซึ่งปรากฏที่นี่ออกด้วย คุณจะไม่สามารถยกเลิกการกระทำนี้ได้
       *[other] การกระทำนี้จะลบรหัสผ่านที่บันทึกไว้ใน { -brand-short-name } ในอุปกรณ์ที่ซิงค์ทั้งหมดของคุณออก และจะเอาการแจ้งเตือนการรั่วไหลซึ่งปรากฏที่นี่ออกด้วย คุณจะไม่สามารถยกเลิกการกระทำนี้ได้
    }

##

about-logins-confirm-export-dialog-title = ส่งออกการเข้าสู่ระบบและรหัสผ่าน
about-logins-confirm-export-dialog-message = รหัสผ่านของคุณจะถูกบันทึกเป็นข้อความที่อ่านได้ (เช่น BadP@ssw0rd) ดังนั้นใครก็ตามที่สามารถเปิดไฟล์ที่ส่งออกได้จะสามารถดูได้
about-logins-confirm-export-dialog-confirm-button = ส่งออก…
about-logins-confirm-export-dialog-title2 = หมายเหตุเกี่ยวกับการส่งออกรหัสผ่าน
about-logins-confirm-export-dialog-message2 =
    เมื่อคุณส่งออก รหัสผ่านของคุณจะถูกบันทึกไว้ในไฟล์ซึ่งจะประกอบด้วยข้อความที่สามารถอ่านได้
    เมื่อคุณใช้ไฟล์เสร็จแล้ว เราขอแนะนำให้ลบไฟล์นั้นเพื่อให้ผู้อื่นที่ใช้อุปกรณ์นี้ไม่สามารถเห็นรหัสผ่านของคุณได้
about-logins-confirm-export-dialog-confirm-button2 = ทำการส่งออกต่อไป
about-logins-alert-import-title = การนำเข้าเสร็จสมบูรณ์
about-logins-alert-import-message = ดูสรุปการนำเข้าโดยละเอียด
confirm-discard-changes-dialog-title = ละทิ้งการเปลี่ยนแปลงที่ยังไม่ได้บันทึก?
confirm-discard-changes-dialog-message = การเปลี่ยนแปลงที่ยังไม่ได้บันทึกทั้งหมดจะสูญหาย
confirm-discard-changes-dialog-confirm-button = ละทิ้ง

## Breach Alert notification

about-logins-breach-alert-title = การรั่วไหลของเว็บไซต์
breach-alert-text = รหัสผ่านถูกรั่วไหลหรือถูกขโมยจากเว็บไซต์นี้ตั้งแต่คุณอัปเดตรายละเอียดการเข้าสู่ระบบครั้งล่าสุด เปลี่ยนรหัสผ่านของคุณเพื่อปกป้องบัญชีของคุณ
about-logins-breach-alert-date = การรั่วไหลนี้เกิดขึ้นเมื่อ { DATETIME($date, day: "numeric", month: "long", year: "numeric") }
# Variables:
#   $hostname (String) - The hostname of the website associated with the login, e.g. "example.com"
about-logins-breach-alert-link = ไปยัง { $hostname }

## Vulnerable Password notification

about-logins-vulnerable-alert-title = รหัสผ่านที่อ่อนแอ
about-logins-vulnerable-alert-text2 = รหัสผ่านนี้ถูกใช้ในบัญชีอื่นที่เป็นไปได้ว่ามีการรั่วไหลของข้อมูล การใช้ข้อมูลประจำตัวซ้ำจะทำให้บัญชีทั้งหมดของคุณมีความเสี่ยง โปรดเปลี่ยนรหัสผ่านนี้
# Variables:
#   $hostname (String) - The hostname of the website associated with the login, e.g. "example.com"
about-logins-vulnerable-alert-link = ไปยัง { $hostname }
about-logins-vulnerable-alert-learn-more-link = เรียนรู้เพิ่มเติม

## Error Messages

# This is an error message that appears when a user attempts to save
# a new login that is identical to an existing saved login.
# Variables:
#   $loginTitle (String) - The title of the website associated with the login.
about-logins-error-message-duplicate-login-with-link = มีรายการสำหรับ { $loginTitle } พร้อมชื่อผู้ใช้นั้นแล้ว <a data-l10n-name="duplicate-link">ต้องการไปยังรายการที่มีอยู่หรือไม่?</a>
# This is a generic error message.
about-logins-error-message-default = เกิดข้อผิดพลาดขณะพยายามบันทึกรหัสผ่านนี้

## Login Export Dialog

# Title of the file picker dialog
about-logins-export-file-picker-title = ส่งออกไฟล์การเข้าสู่ระบบ
# The default file name shown in the file picker when exporting saved logins.
# This must end in .csv
about-logins-export-file-picker-default-filename = logins.csv
# Title of the file picker dialog
about-logins-export-file-picker-title2 = ส่งออกรหัสผ่านจาก { -brand-short-name }
# The default file name shown in the file picker when exporting saved logins.
# This must end in .csv
about-logins-export-file-picker-default-filename2 = passwords.csv
about-logins-export-file-picker-export-button = ส่งออก
# A description for the .csv file format that may be shown as the file type
# filter by the operating system.
about-logins-export-file-picker-csv-filter-title =
    { PLATFORM() ->
        [macos] ไฟล์ CSV
       *[other] ไฟล์ CSV
    }

## Login Import Dialog

# Title of the file picker dialog
about-logins-import-file-picker-title = นำเข้าไฟล์การเข้าสู่ระบบ
# Title of the file picker dialog
about-logins-import-file-picker-title2 = นำเข้ารหัสผ่านมายัง { -brand-short-name }
about-logins-import-file-picker-import-button = นำเข้า
# A description for the .csv file format that may be shown as the file type
# filter by the operating system.
about-logins-import-file-picker-csv-filter-title =
    { PLATFORM() ->
        [macos] เอกสาร CSV
       *[other] ไฟล์ CSV
    }
# A description for the .tsv file format that may be shown as the file type
# filter by the operating system. TSV is short for 'tab separated values'.
about-logins-import-file-picker-tsv-filter-title =
    { PLATFORM() ->
        [macos] เอกสาร TSV
       *[other] ไฟล์ TSV
    }

##
## Variables:
##  $count (number) - The number of affected elements

about-logins-import-dialog-title = การนำเข้าเสร็จสมบูรณ์
about-logins-import-dialog-items-added =
    { $count ->
       *[other] <span>เพิ่มการเข้าสู่ระบบใหม่แล้ว:</span> <span data-l10n-name="count">{ $count }</span>
    }
about-logins-import-dialog-items-modified =
    { $count ->
       *[other] <span>อัปเดตการเข้าสู่ระบบที่มีอยู่แล้ว:</span> <span data-l10n-name="count">{ $count }</span>
    }
about-logins-import-dialog-items-no-change =
    { $count ->
       *[other] <span>พบการเข้าสู่ระบบที่ซ้ำกัน:</span> <span data-l10n-name="count">{ $count }</span> <span data-l10n-name="meta">(ยังไม่ได้นำเข้า)</span>
    }
about-logins-import-dialog-items-added2 =
    { $count ->
       *[other] <span>จำนวนรหัสผ่านใหม่ที่เพิ่ม:</span> <span data-l10n-name="count">{ $count }</span>
    }
about-logins-import-dialog-items-modified2 =
    { $count ->
       *[other] <span>จำนวนรายการที่มีอยู่ที่ถูกอัปเดต:</span> <span data-l10n-name="count">{ $count }</span>
    }
about-logins-import-dialog-items-no-change2 =
    { $count ->
       *[other] <span>จำนวนรายการที่ซ้ำกันที่พบ:</span> <span data-l10n-name="count">{ $count }</span> <span data-l10n-name="meta">(not imported)</span>
    }
about-logins-import-dialog-items-error =
    { $count ->
       *[other] <span>ข้อผิดพลาด:</span> <span data-l10n-name="count">{ $count }</span> <span data-l10n-name="meta">(ยังไม่ได้นำเข้า)</span>
    }
about-logins-import-dialog-done = เสร็จสิ้น
about-logins-import-dialog-error-title = ข้อผิดพลาดในการนำเข้า
about-logins-import-dialog-error-conflicting-values-title = มีค่าขัดแย้งหลายค่าสำหรับการเข้าสู่ระบบครั้งเดียว
about-logins-import-dialog-error-conflicting-values-description = ตัวอย่างเช่น: หลายชื่อผู้ใช้ รหัสผ่าน URL ฯลฯ สำหรับการเข้าสู่ระบบของผู้ใช้คนเดียว
about-logins-import-dialog-error-file-format-title = ปัญหารูปแบบไฟล์
about-logins-import-dialog-error-file-format-description = ส่วนหัวคอลัมน์ไม่ถูกต้องหรือขาดหายไป ตรวจสอบว่าไฟล์มีคอลัมน์สำหรับชื่อผู้ใช้ รหัสผ่านและ URL
about-logins-import-dialog-error-file-permission-title = ไม่สามารถอ่านไฟล์
about-logins-import-dialog-error-file-permission-description = { -brand-short-name } ไม่มีสิทธิ์อ่านไฟล์ ให้ลองเปลี่ยนสิทธิ์ของไฟล์ดู
about-logins-import-dialog-error-unable-to-read-title = ไม่สามารถแยกวิเคราะห์ไฟล์
about-logins-import-dialog-error-unable-to-read-description = ตรวจสอบว่าคุณได้เลือกไฟล์ CSV หรือ TSV
about-logins-import-dialog-error-no-logins-imported = ไม่มีการนำเข้าข้อมูลเข้าสู่ระบบ
about-logins-import-dialog-error-learn-more = เรียนรู้เพิ่มเติม
about-logins-import-dialog-error-try-import-again = ลองนำเข้าอีกครั้ง…
about-logins-import-dialog-error-cancel = ยกเลิก
about-logins-import-report-title = สรุปการนำเข้า
about-logins-import-report-description = นำเข้าการเข้าสู่ระบบและรหัสผ่านไปยัง { -brand-short-name } แล้ว
about-logins-import-report-description2 = นำเข้ารหัสผ่านมายัง { -brand-short-name } แล้ว
#
# Variables:
#  $number (number) - The number of the row
about-logins-import-report-row-index = แถว { $number }
about-logins-import-report-row-description-no-change = ซ้ำกัน: ตรงกันทุกประการกับการเข้าสู่ระบบที่มีอยู่
about-logins-import-report-row-description-modified = อัปเดตการเข้าสู่ระบบที่มีอยู่แล้ว
about-logins-import-report-row-description-added = เพิ่มการเข้าสู่ระบบใหม่แล้ว
about-logins-import-report-row-description-no-change2 = ซ้ำกัน: ตรงกันทุกประการกับรายการที่มีอยู่
about-logins-import-report-row-description-modified2 = อัปเดตรายการที่มีอยู่แล้ว
about-logins-import-report-row-description-added2 = เพิ่มรหัสผ่านใหม่แล้ว
about-logins-import-report-row-description-error = ข้อผิดพลาด: ฟิลด์หายไป

##
## Variables:
##  $field (String) - The name of the field from the CSV file for example url, username or password

about-logins-import-report-row-description-error-multiple-values = ข้อผิดพลาด: มีหลายค่าสำหรับ { $field }
about-logins-import-report-row-description-error-missing-field = ข้อผิดพลาด: { $field } หายไป

##
## Variables:
##  $count (number) - The number of affected elements

about-logins-import-report-added =
    { $count ->
       *[other] <div data-l10n-name="count">{ $count }</div> <div data-l10n-name="details">เพิ่มการเข้าสู่ระบบใหม่แล้ว</div>
    }
about-logins-import-report-modified =
    { $count ->
       *[other] <div data-l10n-name="count">{ $count }</div> <div data-l10n-name="details">อัปเดตการเข้าสู่ระบบที่มีอยู่แล้ว</div>
    }
about-logins-import-report-no-change =
    { $count ->
       *[other] <div data-l10n-name="count">{ $count }</div> <div data-l10n-name="details">การเข้าสู่ระบบที่ซ้ำกัน</div> <div data-l10n-name="not-imported">(ไม่ได้นำเข้า)</div>
    }
about-logins-import-report-added2 =
    { $count ->
       *[other] <div data-l10n-name="count">{ $count }</div> <div data-l10n-name="details">เพิ่มรหัสผ่านใหม่แล้ว</div>
    }
about-logins-import-report-modified2 =
    { $count ->
       *[other] <div data-l10n-name="count">{ $count }</div> <div data-l10n-name="details">อัปเดตรายการที่มีอยู่แล้ว</div>
    }
about-logins-import-report-no-change2 =
    { $count ->
       *[other] <div data-l10n-name="count">{ $count }</div> <div data-l10n-name="details">รายการที่ซ้ำกัน</div> <div data-l10n-name="not-imported">(ไม่ได้นำเข้า)</div>
    }
about-logins-import-report-error =
    { $count ->
       *[other] <div data-l10n-name="count">{ $count }</div> <div data-l10n-name="details">ข้อผิดพลาด</div> <div data-l10n-name="not-imported">(ไม่ได้นำเข้า)</div>
    }

## Logins import report page

about-logins-import-report-page-title = รายงานสรุปการนำเข้า
