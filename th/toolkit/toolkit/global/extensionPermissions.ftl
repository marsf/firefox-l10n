# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Extension permission description keys are derived from permission names.
## Permissions for which the message has been changed and the key updated
## must have a corresponding entry in the `PERMISSION_L10N_ID_OVERRIDES` map.

webext-perms-description-bookmarks = อ่านและปรับเปลี่ยนที่คั่นหน้า
webext-perms-description-browserSettings = อ่านและปรับเปลี่ยนการตั้งค่าเบราว์เซอร์
webext-perms-description-browsingData = ล้างประวัติการเรียกดู, คุกกี้ และข้อมูลที่เกี่ยวข้องล่าสุด
webext-perms-description-clipboardRead = รับข้อมูลจากคลิปบอร์ด
webext-perms-description-clipboardWrite = ป้อนข้อมูลไปยังคลิปบอร์ด
webext-perms-description-declarativeNetRequest = ปิดกั้นเนื้อหาบนหน้าใดๆ
webext-perms-description-declarativeNetRequestFeedback = อ่านประวัติการเรียกดูของคุณ
webext-perms-description-devtools = ขยายเครื่องมือนักพัฒนาเพื่อเข้าถึงข้อมูลของคุณในแท็บที่เปิดอยู่
webext-perms-description-downloads = ดาวน์โหลดไฟล์และอ่านและปรับเปลี่ยนประวัติการดาวน์โหลดของเบราว์เซอร์
webext-perms-description-downloads-open = เปิดไฟล์ที่ดาวน์โหลดไปยังคอมพิวเตอร์ของคุณ
webext-perms-description-find = อ่านข้อความของแท็บที่เปิดอยู่ทั้งหมด
webext-perms-description-geolocation = เข้าถึงตำแหน่งที่ตั้งของคุณ
webext-perms-description-history = เข้าถึงประวัติการเรียกดู
webext-perms-description-management = เฝ้าสังเกตการใช้ส่วนขยายและจัดการชุดตกแต่ง
webext-perms-description-nativeMessaging = แลกเปลี่ยนข้อความกับโปรแกรมอื่นนอกเหนือจาก { -brand-short-name }
webext-perms-description-notifications = แสดงผลการแจ้งเตือนให้คุณ
webext-perms-description-pkcs11 = ให้บริการตรวจสอบความถูกต้องของการเข้ารหัสลับ
webext-perms-description-privacy = อ่านและปรับเปลี่ยนการตั้งค่าความเป็นส่วนตัว
webext-perms-description-proxy = ควบคุมการตั้งค่าพร็อกซีของเบราว์เซอร์
webext-perms-description-sessions = เข้าถึงแท็บที่ปิดล่าสุด
webext-perms-description-tabs = เข้าถึงแท็บของเบราว์เซอร์
webext-perms-description-tabHide = ซ่อนและแสดงแท็บของเบราว์เซอร์
webext-perms-description-topSites = เข้าถึงประวัติการเรียกดู
webext-perms-description-trialML = ดาวน์โหลดและรันโมเดล AI บนอุปกรณ์ของคุณ
webext-perms-description-userScripts = อนุญาตให้สคริปต์บุคคลที่สามที่ไม่ได้ยืนยันเข้าถึงข้อมูลของคุณ
webext-perms-description-webNavigation = เข้าถึงกิจกรรมของเบราว์เซอร์ระหว่างการนำทาง

## The userScripts permission includes an additional explanation that is
## displayed prominently near the usual permission description.

webext-perms-extra-warning-userScripts-long = สคริปต์ที่ไม่ได้ยืนยันสามารถก่อให้เกิดความเสี่ยงด้านความปลอดภัยและความเป็นส่วนตัวได้ เช่น เรียกใช้โค้ดที่เป็นอันตราย หรือติดตามกิจกรรมบนเว็บไซต์ ให้เรียกใช้สคริปต์จากส่วนขยายหรือแหล่งที่มาที่คุณเชื่อถือเท่านั้น
# A shorter warning is displayed in UI surfaces with little room, such as a permission prompt.
webext-perms-extra-warning-userScripts-short = สคริปต์ที่ไม่ได้ยืนยันสามารถก่อให้เกิดความเสี่ยงด้านความปลอดภัยและความเป็นส่วนตัวได้ ให้เรียกใช้สคริปต์จากส่วนขยายหรือแหล่งที่มาที่คุณเชื่อถือเท่านั้น

## Short form to be used in lists or in a string (`webext-perms-description-data-some`)
## that formats some of the data collection permissions below using `Intl.ListFormat`.
##
## This is used when the data collection permissions are required.


## Long form to be used in `about:addons` when these data collection permissions are optional.

