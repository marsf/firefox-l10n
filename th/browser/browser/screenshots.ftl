# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

screenshot-toolbarbutton =
    .label = ภาพหน้าจอ
    .tooltiptext = จับภาพหน้าจอ
screenshot-shortcut =
    .key = S
screenshots-instructions = ลากหรือคลิกที่หน้าเพื่อเลือกบริเวณ กด ESC เพื่อยกเลิก
screenshots-cancel-button = ยกเลิก
screenshots-save-visible-button = บันทึกส่วนที่มองเห็น
screenshots-save-page-button = บันทึกเต็มหน้า
screenshots-download-button = ดาวน์โหลด
screenshots-download-button-tooltip = ดาวน์โหลดภาพหน้าจอ
screenshots-copy-button = คัดลอก
screenshots-copy-button-tooltip = คัดลอกภาพหน้าจอไปยังคลิปบอร์ด
screenshots-download-button-title =
    .title = ดาวน์โหลดภาพหน้าจอ
screenshots-copy-button-title =
    .title = คัดลอกภาพหน้าจอไปยังคลิปบอร์ด
screenshots-cancel-button-title =
    .title = ยกเลิก
screenshots-retry-button-title =
    .title = ลองภาพหน้าจออีกครั้ง
screenshots-meta-key =
    { PLATFORM() ->
        [macos] ⌘
       *[other] Ctrl
    }
screenshots-notification-link-copied-title = คัดลอกลิงก์แล้ว
screenshots-notification-link-copied-details = คัดลอกลิงก์ไปยังภาพหน้าจอของคุณไปยังคลิปบอร์ดแล้ว กด { screenshots-meta-key }-V เพื่อวาง
screenshots-notification-image-copied-title = คัดลอกภาพหน้าจอแล้ว
screenshots-notification-image-copied-details = คัดลอกภาพของคุณไปยังคลิปบอร์ดแล้ว กด { screenshots-meta-key }-V เพื่อวาง
screenshots-request-error-title = ใช้งานไม่ได้
screenshots-request-error-details = ขออภัย! เราไม่สามารถบันทึกภาพหน้าจอของคุณ โปรดลองอีกครั้งในภายหลัง
screenshots-connection-error-title = เราไม่สามารถเชื่อมต่อกับภาพหน้าจอของคุณ
screenshots-connection-error-details = โปรดตรวจสอบการเชื่อมต่ออินเทอร์เน็ตของคุณ ถ้าคุณสามารถเชื่อมต่ออินเทอร์เน็ต บริการ { -screenshots-brand-name } อาจมีปัญหาชั่วคราว
screenshots-login-error-details = เราไม่สามารถบันทึกภาพหน้าจอของคุณเนื่องจากบริการ { -screenshots-brand-name } มีปัญหา โปรดลองอีกครั้งในภายหลัง
screenshots-unshootable-page-error-title = เราไม่สามารถจับภาพหน้าจอหน้านี้
screenshots-unshootable-page-error-details = นี่ไม่ใช่หน้าเว็บมาตรฐาน คุณจึงไม่สามารถจับภาพหน้าจอได้
screenshots-empty-selection-error-title = การเลือกของคุณเล็กเกินไป
screenshots-private-window-error-title = { -screenshots-brand-name } ถูกปิดใช้งานในโหมดการเรียกดูแบบส่วนตัว
screenshots-private-window-error-details = ขออภัยในความไม่สะดวก เรากำลังพัฒนาคุณลักษณะนี้สำหรับรุ่นในอนาคต
screenshots-generic-error-title = โอ๊ย! { -screenshots-brand-name } รวน
screenshots-generic-error-details = เราไม่แน่ใจว่าเกิดอะไรขึ้น ต้องการลองอีกครั้งหรือจับภาพหน้าจอของหน้าอื่น?
screenshots-too-large-error-title = ภาพหน้าจอของคุณถูกครอบตัดเนื่องจากมีขนาดใหญ่เกินไป
screenshots-too-large-error-details = ลองเลือกขอบเขตที่มีขนาดเล็กกว่า 32,700 พิกเซลที่ด้านยาวที่สุด หรือพื้นที่ทั้งหมด 124,900,000 พิกเซล
screenshots-component-retry-button =
    .title = ลองภาพหน้าจออีกครั้ง
    .aria-label = ลองภาพหน้าจออีกครั้ง
screenshots-component-cancel-button =
    .title =
        { PLATFORM() ->
            [macos] ยกเลิก (esc)
           *[other] ยกเลิก (Esc)
        }
    .aria-label = ยกเลิก
# Variables
#   $shortcut (String) - A keyboard shortcut for copying the screenshot.
screenshots-component-copy-button-2 = คัดลอก
    .title = คัดลอก ({ $shortcut })
    .aria-label = คัดลอก
# Variables
#   $shortcut (String) - A keyboard shortcut for saving/downloading the screenshot.
screenshots-component-download-button-2 = ดาวน์โหลด
    .title = ดาวน์โหลด ({ $shortcut })
    .aria-label = ดาวน์โหลด
# Variables
#   $shortcut (String) - A keyboard shortcut for the screenshot command.
screenshot-toolbar-button =
    .label = ภาพหน้าจอ
    .tooltiptext = จับภาพหน้าจอ ({ $shortcut })

## The below strings are used to capture keydown events so the strings should
## not be changed unless the keyboard layout in the locale requires it.

screenshots-component-download-key = S
screenshots-component-copy-key = C

##

# This string represents the selection size area
# "×" here represents "by" (i.e 123 by 456)
# Variables:
#   $width (Number) - The width of the selection region in pixels
#   $height (Number) - The height of the selection region in pixels
screenshots-overlay-selection-region-size-3 = { $width } × { $height }
screenshots-overlay-preview-face-label =
    .aria-label = เลือกบริเวณนี้
