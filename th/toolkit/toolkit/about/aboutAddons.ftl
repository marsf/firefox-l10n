# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

addons-page-title = ตัวจัดการส่วนเสริม
search-header =
    .placeholder = ค้นหา addons.mozilla.org
    .searchbuttonlabel = ค้นหา

## Variables
##   $domain - Domain name where add-ons are available (e.g. addons.mozilla.org)

list-empty-get-extensions-message = รับส่วนขยายและชุดตกแต่งใน <a data-l10n-name="get-extensions">{ $domain }</a>
list-empty-get-dictionaries-message = รับพจนานุกรมบน <a data-l10n-name="get-extensions">{ $domain }</a>
list-empty-get-language-packs-message = รับชุดภาษาบน <a data-l10n-name="get-extensions">{ $domain }</a>

##

list-empty-installed =
    .value = คุณไม่ได้ติดตั้งส่วนเสริมประเภทนี้ไว้
list-empty-available-updates =
    .value = ไม่พบการอัปเดต
list-empty-recent-updates =
    .value = คุณไม่ได้อัปเดตส่วนเสริมใด ๆ เมื่อเร็ว ๆ นี้
list-empty-find-updates =
    .label = ตรวจสอบการอัปเดต
list-empty-button =
    .label = เรียนรู้เพิ่มเติมเกี่ยวกับส่วนเสริม
help-button = การสนับสนุนของส่วนเสริม
sidebar-help-button-title =
    .title = การสนับสนุนของส่วนเสริม
addons-settings-button = การตั้งค่า { -brand-short-name }
sidebar-settings-button-title =
    .title = การตั้งค่า { -brand-short-name }
show-unsigned-extensions-button =
    .label = ไม่สามารถยืนยันส่วนขยายบางตัว
show-all-extensions-button =
    .label = แสดงส่วนขยายทั้งหมด
detail-version =
    .label = รุ่น
detail-last-updated =
    .label = อัปเดตล่าสุด
addon-detail-description-expand = แสดงเพิ่มเติม
addon-detail-description-collapse = แสดงน้อยลง
detail-contributions-description = นักพัฒนาส่วนเสริมนี้ใคร่ขอให้คุณช่วยสนับสนุนการพัฒนาอย่างต่อเนื่องโดยการสมทบทุนสักเล็กน้อย
detail-contributions-button = มีส่วนร่วม
    .title = มีส่วนร่วมกับการพัฒนาส่วนเสริมนี้
    .accesskey = ม
detail-update-type =
    .value = การอัปเดตอัตโนมัติ
detail-update-default =
    .label = ค่าเริ่มต้น
    .tooltiptext = ติดตั้งการอัปเดตโดยอัตโนมัติเฉพาะเมื่อเป็นค่าเริ่มต้น
detail-update-automatic =
    .label = เปิด
    .tooltiptext = ติดตั้งการอัปเดตโดยอัตโนมัติ
detail-update-manual =
    .label = ปิด
    .tooltiptext = ไม่ติดตั้งการอัปเดตโดยอัตโนมัติ
# Used as a description for the option to allow or block an add-on in private windows.
detail-private-browsing-label = เรียกใช้ในหน้าต่างส่วนตัว
# Some add-ons may elect to not run in private windows by setting incognito: not_allowed in the manifest.  This
# cannot be overridden by the user.
detail-private-disallowed-label = ไม่อนุญาตในหน้าต่างส่วนตัว
detail-private-disallowed-description2 = ส่วนขยายนี้จะไม่ทำงานในขณะที่เรียกดูแบบส่วนตัว<a data-l10n-name="learn-more">เรียนรู้เพิ่มเติม</a>
# Some special add-ons are privileged, run in private windows automatically, and this permission can't be revoked
detail-private-required-label = จำเป็นต้องเข้าถึงหน้าต่างแบบส่วนตัว
detail-private-required-description2 = ส่วนขยายนี้สามารถเข้าถึงกิจกรรมออนไลน์ของคุณในขณะที่เรียกดูแบบส่วนตัว<a data-l10n-name="learn-more">เรียนรู้เพิ่มเติม</a>
detail-private-browsing-on =
    .label = อนุญาต
    .tooltiptext = เปิดใช้งานในการเรียกดูแบบส่วนตัว
detail-private-browsing-off =
    .label = ไม่อนุญาต
    .tooltiptext = ปิดใช้งานในการเรียกดูแบบส่วนตัว
detail-home =
    .label = หน้าแรก
detail-home-value =
    .value = { detail-home.label }
detail-repository =
    .label = โปรไฟล์ส่วนเสริม
detail-repository-value =
    .value = { detail-repository.label }
detail-check-for-updates =
    .label = ตรวจสอบการอัปเดต
    .accesskey = ต
    .tooltiptext = ตรวจสอบการอัปเดตสำหรับส่วนเสริมนี้
detail-show-preferences =
    .label =
        { PLATFORM() ->
            [windows] ตัวเลือก
           *[other] ค่าปรับแต่ง
        }
    .accesskey =
        { PLATFORM() ->
            [windows] ต
           *[other] ค
        }
    .tooltiptext =
        { PLATFORM() ->
            [windows] เปลี่ยนตัวเลือกของส่วนเสริมนี้
           *[other] เปลี่ยนค่าปรับแต่งของส่วนเสริมนี้
        }
detail-rating =
    .value = การจัดอันดับ
addon-restart-now =
    .label = เริ่มการทำงานใหม่ตอนนี้
disabled-unsigned-heading =
    .value = ส่วนเสริมบางตัวถูกปิดใช้งาน
disabled-unsigned-description = ส่วนเสริมดังต่อไปนี้ไม่ได้รับการยืนยันสำหรับใช้ใน { -brand-short-name } คุณสามารถ <label data-l10n-name="find-addons">ค้นหาตัวทดแทน</label> หรือขอนักพัฒนาให้นำส่วนเสริมไปรับการยืนยัน
disabled-unsigned-learn-more = เรียนรู้เพิ่มเติมเกี่ยวกับความพยายามของเราที่ช่วยให้คุณปลอดภัยขณะออนไลน์
disabled-unsigned-devinfo = นักพัฒนาที่สนใจนำส่วนเสริมของเขาไปรับการยืนยันสามารถดำเนินการต่อโดยอ่าน <label data-l10n-name="learn-more">ด้วยตนเอง</label>
plugin-deprecation-description = มีบางอย่างขาดหายไป? ปลั๊กอินบางตัวไม่ได้รับการสนับสนุนโดย { -brand-short-name } อีกต่อไป <label data-l10n-name="learn-more">เรียนรู้เพิ่มเติม</label>
legacy-warning-show-legacy = แสดงส่วนขยายแบบเก่า
legacy-extensions =
    .value = ส่วนขยายแบบเก่า
legacy-extensions-description = ส่วนขยายเหล่านี้ไม่ตรงตามมาตรฐานปัจจุบันของ { -brand-short-name } จึงถูกปิดใช้งาน <label data-l10n-name="legacy-learn-more">เรียนรู้เกี่ยวกับการเปลี่ยนแปลงกับส่วนเสริม</label>
private-browsing-description2 =
    { -brand-short-name } กำลังเปลี่ยนวิธีที่ส่วนขยายทำงานในขณะที่เรียกดูแบบส่วนตัว ส่วนขยายใด ๆ ที่คุณเพิ่มไปยัง { -brand-short-name }
    จะไม่ทำงานตามค่าเริ่มต้นในหน้าต่างแบบส่วนตัว นอกจากคุณจะอนุญาตในการตั้งค่า ส่วนขยายจะไม่ทำงาน
    ในขณะที่เรียกดูแบบส่วนตัว และจะไม่สามารถเข้าถึงกิจกรรมออนไลน์ของคุณที่นั่นได้ เราได้ทำการเปลี่ยนแปลง
    นี้เพื่อรักษาความเป็นส่วนตัวให้กับการเรียกดูแบบส่วนตัวของคุณ
    <label data-l10n-name="private-browsing-learn-more">เรียนรู้วิธีจัดการการตั้งค่าส่วนขยาย</label>
addon-category-discover = คำแนะนำ
addon-category-discover-title =
    .title = คำแนะนำ
addon-category-extension = ส่วนขยาย
addon-category-extension-title =
    .title = ส่วนขยาย
addon-category-theme = ชุดตกแต่ง
addon-category-theme-title =
    .title = ชุดตกแต่ง
addon-category-plugin = ปลั๊กอิน
addon-category-plugin-title =
    .title = ปลั๊กอิน
addon-category-dictionary = พจนานุกรม
addon-category-dictionary-title =
    .title = พจนานุกรม
addon-category-locale = ภาษา
addon-category-locale-title =
    .title = ภาษา
addon-category-available-updates = การอัปเดตที่มี
addon-category-available-updates-title =
    .title = การอัปเดตที่มี
addon-category-recent-updates = การอัปเดตล่าสุด
addon-category-recent-updates-title =
    .title = การอัปเดตล่าสุด
addon-category-sitepermission = การกำหนดสิทธิ์ไซต์
addon-category-sitepermission-title =
    .title = การกำหนดสิทธิ์ไซต์
# String displayed in about:addons in the Site Permissions section
# Variables:
#  $host (string) - DNS host name for which the webextension enables permissions
addon-sitepermission-host = การกำหนดสิทธิ์ไซต์สำหรับ { $host }

## These are global warnings

extensions-warning-safe-mode = ส่วนเสริมทั้งหมดถูกปิดใช้งานโดยโหมดปลอดภัย
extensions-warning-check-compatibility = การตรวจสอบความเข้ากันได้ของส่วนเสริมถูกปิดใช้งาน คุณอาจมีส่วนเสริมที่ใช้ร่วมกันไม่ได้
extensions-warning-safe-mode2 =
    .message = ส่วนเสริมทั้งหมดถูกปิดใช้งานโดยโหมดปลอดภัย
extensions-warning-check-compatibility2 =
    .message = การตรวจสอบความเข้ากันได้ของส่วนเสริมถูกปิดใช้งาน คุณอาจมีส่วนเสริมที่ใช้ร่วมกันไม่ได้
extensions-warning-check-compatibility-button = เปิดใช้งาน
    .title = เปิดใช้งานการตรวจสอบความเข้ากันได้ของส่วนเสริม
extensions-warning-update-security = การตรวจสอบความปลอดภัยของการอัปเดตส่วนเสริมถูกปิดใช้งาน คุณอาจถูกบุกรุกโดยการอัปเดต
extensions-warning-update-security2 =
    .message = การตรวจสอบความปลอดภัยของการอัปเดตส่วนเสริมถูกปิดใช้งาน คุณอาจถูกบุกรุกโดยการอัปเดต
extensions-warning-update-security-button = เปิดใช้งาน
    .title = เปิดใช้งานการตรวจสอบความปลอดภัยของการอัปเดตส่วนเสริม
extensions-warning-imported-addons2 =
    .message = โปรดติดตั้งส่วนขยายที่นำเข้าไปยัง { -brand-short-name } ให้เสร็จสิ้น
extensions-warning-imported-addons-button = ติดตั้งส่วนขยาย

## Strings connected to add-on updates

addon-updates-check-for-updates = ตรวจสอบการอัปเดต
    .accesskey = ต
addon-updates-view-updates = ดูการอัปเดตล่าสุด
    .accesskey = ด

# This menu item is a checkbox that toggles the default global behavior for
# add-on update checking.

addon-updates-update-addons-automatically = อัปเดตส่วนเสริมโดยอัตโนมัติ
    .accesskey = อ

## Specific add-ons can have custom update checking behaviors ("Manually",
## "Automatically", "Use default global behavior"). These menu items reset the
## update checking behavior for all add-ons to the default global behavior
## (which itself is either "Automatically" or "Manually", controlled by the
## extensions-updates-update-addons-automatically.label menu item).

addon-updates-reset-updates-to-automatic = กลับค่าเดิมของส่วนเสริมทั้งหมดเป็นอัปเดตโดยอัตโนมัติ
    .accesskey = ก
addon-updates-reset-updates-to-manual = กลับค่าเดิมของส่วนเสริมทั้งหมดเป็นอัปเดตด้วยตนเอง
    .accesskey = ก

## Status messages displayed when updating add-ons

addon-updates-updating = กำลังอัปเดตส่วนเสริม
addon-updates-installed = อัปเดตส่วนเสริมของคุณแล้ว
addon-updates-none-found = ไม่พบการอัปเดต
addon-updates-manual-updates-found = ดูการอัปเดตที่มี

## Add-on install/debug strings for page options menu

addon-install-from-file = ติดตั้งส่วนเสริมจากไฟล์…
    .accesskey = ง
# Like `addon-install-from-file` but used when the `extensions.webextensions.prefer-update-over-install-for-existing-addon`
# pref is set.
addon-install-or-update-from-file = ติดตั้งหรืออัปเดตส่วนเสริมจากไฟล์…
    .accesskey = ต
addon-install-from-file-dialog-title = เลือกส่วนเสริมที่จะติดตั้ง
addon-install-from-file-filter-name = ส่วนเสริม
addon-open-about-debugging = ดีบั๊กส่วนเสริม
    .accesskey = บ

## Extension shortcut management

# This is displayed in the page options menu
addon-manage-extensions-shortcuts = จัดการทางลัดส่วนขยาย
    .accesskey = จ
shortcuts-no-addons = คุณไม่ได้เปิดใช้งานส่วนขยายใด ๆ
shortcuts-no-commands = ส่วนขยายดังต่อไปนี้ไม่มีทางลัด:
shortcuts-input =
    .placeholder = พิมพ์ทางลัด
# Accessible name for a trashcan icon button that removes an existent shortcut
shortcuts-remove-button =
    .aria-label = เอาทางลัดออก
shortcuts-browserAction2 = เปิดใช้งานปุ่มแถบเครื่องมือ
shortcuts-pageAction = เปิดใช้งานการกระทำหน้า
shortcuts-sidebarAction = เปิด/ปิดแถบข้าง
shortcuts-modifier-mac = รวม Ctrl, Alt หรือ ⌘
shortcuts-modifier-other = รวม Ctrl หรือ Alt
shortcuts-invalid = ลำดับแป้นพิมพ์ไม่ถูกต้อง
shortcuts-letter = พิมพ์ตัวอักษร
shortcuts-system = ไม่สามารถเขียนทับทางลัด { -brand-short-name }
# String displayed in warning label when there is a duplicate shortcut
shortcuts-duplicate = ทางลัดซ้ำกัน
# String displayed when a keyboard shortcut is already assigned to more than one add-on
# Variables:
#   $shortcut (string) - Shortcut string for the add-on
shortcuts-duplicate-warning-message = { $shortcut } กำลังถูกใช้เป็นทางลัดในกรณีมากกว่าหนึ่งกรณี ทางลัดที่ซ้ำกันอาจทำให้เกิดลักษณะการทำงานที่ไม่คาดคิด
# String displayed when a keyboard shortcut is already assigned to more than one add-on
# Variables:
#   $shortcut (string) - Shortcut string for the add-on
shortcuts-duplicate-warning-message2 =
    .message = { $shortcut } กำลังถูกใช้เป็นทางลัดในกรณีมากกว่าหนึ่งกรณี ทางลัดที่ซ้ำกันอาจทำให้เกิดลักษณะการทำงานที่ไม่คาดคิด
# String displayed when a keyboard shortcut is already used by another add-on
# Variables:
#   $addon (string) - Name of the add-on
shortcuts-exists = มีการใช้งานอยู่แล้วโดย { $addon }
# Variables:
#   $numberToShow (number) - Number of other elements available to show
shortcuts-card-expand-button =
    { $numberToShow ->
       *[other] แสดงเพิ่มเติมอีก { $numberToShow }
    }
shortcuts-card-collapse-button = แสดงน้อยลง
header-back-button =
    .title = ย้อนกลับ

## Recommended add-ons page

# Explanatory introduction to the list of recommended add-ons. The action word
# ("recommends") in the final sentence is a link to external documentation.
discopane-intro =
    ส่วนขยายและชุดตกแต่งเป็นเหมือนแอปสำหรับเบราว์เซอร์ของคุณ ซึ่งให้คุณป้องกัน
    รหัสผ่าน ดาวน์โหลดวิดีโอ ค้นหาดีล ปิดกั้นโฆษณาที่น่ารำคาญ เปลี่ยนรูปลักษณ์ของ
    เบราว์เซอร์ของคุณ และอื่น ๆ อีกมากมาย โปรแกรมซอฟต์แวร์ขนาดเล็กเหล่านั้นมักถูก
    พัฒนาโดยบุคคลที่สาม นี่คือตัวเลือกที่ { -brand-product-name } <a data-l10n-name="learn-more-trigger">แนะนำ</a>เพื่อ
    ความปลอดภัย ประสิทธิภาพ และการทำงานที่ดีกว่า
# Notice to make user aware that the recommendations are personalized.
discopane-notice-recommendations =
    บางคำแนะนำเหล่านี้ถูกปรับเปลี่ยนตามแบบส่วนบุคคล ซึ่งขึ้นอยู่กับส่วนขยายอื่นที่คุณติดตั้ง
    ค่าปรับแต่งโปรไฟล์ และสถิติการใช้งาน
# Notice to make user aware that the recommendations are personalized.
discopane-notice-recommendations2 =
    .message =
        บางคำแนะนำเหล่านี้ถูกปรับเปลี่ยนตามแบบส่วนบุคคล ซึ่งขึ้นอยู่กับส่วนขยายอื่นที่คุณติดตั้ง
        ค่าปรับแต่งโปรไฟล์ และสถิติการใช้งาน
discopane-notice-learn-more = เรียนรู้เพิ่มเติม
# Notice for the colorway theme removal
colorway-removal-notice-message =
    .heading = ชุดตกแต่งชุดรูปแบบสีของคุณถูกเอาออกแล้ว
    .message = { -brand-product-name } ได้อัปเดตคอลเลกชันชุดรูปแบบสีใหม่ เราได้เอารุ่นเก่าออกจากรายชื่อ “ชุดตกแต่งที่บันทึกไว้” ของคุณแล้ว ให้รับรุ่นใหม่บนไซต์ส่วนเสริม
colorway-removal-notice-learn-more = เรียนรู้เพิ่มเติม
colorway-removal-notice-button = รับชุดตกแต่งชุดรูปแบบสีที่อัปเดตแล้ว
privacy-policy = นโยบายความเป็นส่วนตัว
# Refers to the author of an add-on, shown below the name of the add-on.
# Variables:
#   $author (string) - The name of the add-on developer.
created-by-author = โดย <a data-l10n-name="author">{ $author }</a>
# Shows the number of daily users of the add-on.
# Variables:
#   $dailyUsers (number) - The number of daily users.
user-count = ผู้ใช้: { $dailyUsers }
install-extension-button = เพิ่มลงใน { -brand-product-name }
install-theme-button = ติดตั้งชุดตกแต่ง
# The label of the button that appears after installing an add-on. Upon click,
# the detailed add-on view is opened, from where the add-on can be managed.
manage-addon-button = จัดการ
find-more-addons = ค้นหาส่วนเสริมเพิ่มเติม
find-more-themes = ค้นหาชุดตกแต่งเพิ่มเติม
# This is a label for the button to open the "more options" menu, it is only
# used for screen readers.
addon-options-button =
    .aria-label = ตัวเลือกเพิ่มเติม
# Explanatory introduction to the list of recommended add-ons. The action word
# ("recommends") in the final sentence is a link to external documentation.
# We hard code "Firefox" because we do not want to imply that a Firefox fork is
# making this recommendation.
discopane-intro3 = ส่วนขยายและชุดตกแต่งให้คุณปรับแต่ง { -brand-product-name } และสามารถเพิ่มประสิทธิภาพด้านความเป็นส่วนตัว การทำงาน สื่อ รวมทั้งเปลี่ยนรูปแบบหน้าตาของ { -brand-product-name } และอีกมากมาย โปรแกรมซอฟต์แวร์ขนาดเล็กเหล่านี้มักจะพัฒนาโดยบุคคลที่สาม และต่อไปนี้คือชุดส่วนขยายที่คัดสรรมาซึ่ง Firefox <a data-l10n-name="learn-more-trigger">แนะนำ</a>เพื่อความปลอดภัย ประสิทธิภาพ และฟังก์ชันการทำงานที่เหนือชั้นยิ่งขึ้น

## Add-on actions

report-addon-button = รายงาน
remove-addon-button = เอาออก
# The link will always be shown after the other text.
remove-addon-disabled-button = ไม่สามารถเอาออกได้ <a data-l10n-name="link">ทำไม?</a>
disable-addon-button = ปิดใช้งาน
enable-addon-button = เปิดใช้งาน
# This is used for the toggle on the extension card, it's a checkbox and this
# is always its label.
extension-enable-addon-button-label =
    .aria-label = เปิดใช้งาน
preferences-addon-button =
    { PLATFORM() ->
        [windows] ตัวเลือก
       *[other] ค่าปรับแต่ง
    }
details-addon-button = รายละเอียด
release-notes-addon-button = บันทึกประจำรุ่น
permissions-addon-button = การกำหนดสิทธิ์
extension-enabled-heading = ถูกเปิดใช้งาน
extension-disabled-heading = ถูกปิดใช้งาน
theme-enabled-heading = เปิดใช้งาน
theme-disabled-heading2 = ชุดตกแต่งที่บันทึกไว้
plugin-enabled-heading = ถูกเปิดใช้งาน
plugin-disabled-heading = ถูกปิดใช้งาน
dictionary-enabled-heading = ถูกเปิดใช้งาน
dictionary-disabled-heading = ถูกปิดใช้งาน
locale-enabled-heading = ถูกเปิดใช้งาน
locale-disabled-heading = ถูกปิดใช้งาน
sitepermission-enabled-heading = เปิดใช้งานอยู่
sitepermission-disabled-heading = ปิดใช้งานอยู่
always-activate-button = เปิดใช้งานเสมอ
never-activate-button = ไม่เปิดใช้งานเสมอ
addon-detail-author-label = ผู้สร้าง
addon-detail-version-label = รุ่น
addon-detail-last-updated-label = อัปเดตล่าสุด
addon-detail-homepage-label = หน้าแรก
addon-detail-rating-label = การจัดอันดับ
# Message for add-ons with a staged pending update.
install-postponed-message = ส่วนขยายนี้จะถูกอัปเดตเมื่อ { -brand-short-name } เริ่มการทำงานใหม่
# Message for add-ons with a staged pending update.
install-postponed-message2 =
    .message = ส่วนขยายนี้จะถูกอัปเดตเมื่อ { -brand-short-name } เริ่มการทำงานใหม่
install-postponed-button = อัปเดตตอนนี้
# The average rating that the add-on has received.
# Variables:
#   $rating (number) - A number between 0 and 5. The translation should show at most one digit after the comma.
five-star-rating =
    .title = ได้รับการจัดอันดับ { NUMBER($rating, maximumFractionDigits: 1) } จาก 5
# This string is used to show that an add-on is disabled.
# Variables:
#   $name (string) - The name of the add-on
addon-name-disabled = { $name } (ปิดใช้งานอยู่)
# The number of reviews that an add-on has received on AMO.
# Variables:
#   $numberOfReviews (number) - The number of reviews received
addon-detail-reviews-link =
    { $numberOfReviews ->
       *[other] { $numberOfReviews } บทวิจารณ์
    }

## Pending uninstall message bar

# Variables:
#   $addon (string) - Name of the add-on
pending-uninstall-description = เอา <span data-l10n-name="addon-name">{ $addon }</span> ออกแล้ว
# Variables:
#   $addon (string) - Name of the add-on
pending-uninstall-description2 =
    .message = เอา { $addon } ออกแล้ว
pending-uninstall-undo-button = เลิกทำ
addon-detail-updates-label = อนุญาตให้อัปเดตโดยอัตโนมัติ
addon-detail-updates-radio-default = ค่าเริ่มต้น
addon-detail-updates-radio-on = เปิด
addon-detail-updates-radio-off = ปิด
addon-detail-update-check-label = ตรวจสอบการอัปเดต
install-update-button = อัปเดต
# aria-label associated to the updates row to help screen readers to announce the group
# of input controls being entered.
addon-detail-group-label-updates =
    .aria-label = { addon-detail-updates-label }
# This is the tooltip text for the private browsing badge in about:addons. The
# badge is the private browsing icon included next to the extension's name.
addon-badge-private-browsing-allowed3 =
    .title = อนุญาตในหน้าต่างส่วนตัวแล้ว
# This is the tooltip text for the private browsing badge in about:addons. The
# badge is the private browsing icon included next to the extension's name.
addon-badge-private-browsing-allowed2 =
    .title = อนุญาตในหน้าต่างส่วนตัวแล้ว
    .aria-label = { addon-badge-private-browsing-allowed2.title }
addon-detail-private-browsing-help = เมื่อได้รับอนุญาต ส่วนขยายจะสามารถเข้าถึงกิจกรรมออนไลน์ของคุณได้ในขณะที่เรียกดูแบบส่วนตัว <a data-l10n-name="learn-more">เรียนรู้เพิ่มเติม</a>
addon-detail-private-browsing-allow = อนุญาต
addon-detail-private-browsing-disallow = ไม่อนุญาต
# aria-label associated to the private browsing row to help screen readers to announce the group
# of input controls being entered.
addon-detail-group-label-private-browsing =
    .aria-label = { detail-private-browsing-label }

## "sites with restrictions" (internally called "quarantined") are special domains
## where add-ons are normally blocked for security reasons.

# Used as a description for the option to allow or block an add-on on quarantined domains.
addon-detail-quarantined-domains-label = เรียกใช้งานบนไซต์ที่มีข้อจำกัด
# Used as help text part of the quarantined domains UI controls row.
addon-detail-quarantined-domains-help = เมื่ออนุญาตแล้ว ส่วนขยายจะสามารถเข้าถึงไซต์ที่ { -vendor-short-name } จำกัดไว้ได้ ให้อนุญาตก็ต่อเมื่อคุณไว้ใจส่วนขยายนี้เท่านั้น
# Used as label and tooltip text on the radio inputs associated to the quarantined domains UI controls.
addon-detail-quarantined-domains-allow = อนุญาต
addon-detail-quarantined-domains-disallow = ไม่อนุญาต
# aria-label associated to the quarantined domains exempt row to help screen readers to announce the group.
addon-detail-group-label-quarantined-domains =
    .aria-label = { addon-detail-quarantined-domains-label }

## This is the tooltip text for the recommended badges for an extension in about:addons. The
## badge is a small icon displayed next to an extension when it is recommended on AMO.

addon-badge-recommended2 =
    .title = { -brand-product-name } แนะนำเฉพาะส่วนขยายที่ตรงตามมาตรฐานของเราเท่านั้นเพื่อความปลอดภัยและประสิทธิภาพ
    .aria-label = { addon-badge-recommended2.title }
# We hard code "Mozilla" in the string below because the extensions are built
# by Mozilla and we don't want forks to display "by Fork".
addon-badge-line3 =
    .title = ส่วนขยายอย่างเป็นทางการที่สร้างขึ้นโดย Mozilla ซึ่งตรงตามมาตรฐานความปลอดภัยและประสิทธิภาพ
    .aria-label = { addon-badge-line3.title }
addon-badge-verified2 =
    .title = ส่วนขยายนี้ได้รับการตรวจสอบว่าเป็นไปตามมาตรฐานด้านความปลอดภัยและประสิทธิภาพของเรา
    .aria-label = { addon-badge-verified2.title }
# We hard code "Mozilla" in the string below because the extensions are built
# by Mozilla and we don't want forks to display "by Fork".
addon-badge-line4 =
    .title = ส่วนขยายอย่างเป็นทางการที่สร้างขึ้นโดย Mozilla ซึ่งตรงตามมาตรฐานความปลอดภัยและประสิทธิภาพ
# This string needs to work in the context of other forks that are not Firefox
# or built by Mozilla. In particular, we do not want to imply that an
# organisation other than Mozilla or the Firefox team are performing the
# security or performance reviews. As such, we avoid personalising language
# like the words "our" or "we".
addon-badge-verified4 =
    .title = ส่วนขยายนี้ได้รับการตรวจสอบว่าเป็นไปตามมาตรฐานด้านความปลอดภัยและประสิทธิภาพ
# This string needs to work in the context of other forks that are not Firefox
# or built by Mozilla. In particular, we do not want to imply that an
# organisation other than Mozilla or the Firefox team are making the
# recommendation. As such, we hard code "Firefox" and avoid personalising
# language like the words "our" or "we".
addon-badge-recommended4 =
    .title = Firefox แนะนำเฉพาะส่วนขยายที่ตรงตามมาตรฐานเท่านั้นเพื่อความปลอดภัยและประสิทธิภาพ

##

available-updates-heading = การอัปเดตที่มี
recent-updates-heading = การอัปเดตล่าสุด
release-notes-loading = กำลังโหลด…
release-notes-error = ขออภัย แต่เกิดข้อผิดพลาดในการโหลดบันทึกประจำรุ่น
addon-permissions-empty2 = ส่วนขยายนี้ไม่จำเป็นต้องขอสิทธิ์ใด
addon-permissions-empty = ส่วนขยายนี้ไม่จำเป็นต้องขอสิทธิ์ใด
addon-permissions-required = สิทธิ์ที่ต้องการสำหรับฟังก์ชันการทำงานหลัก:
addon-permissions-optional = สิทธิ์เผื่อเลือกสำหรับฟังก์ชันการทำงานเพิ่มเติม:
addon-permissions-learnmore = เรียนรู้เพิ่มเติมเกี่ยวกับการกำหนดสิทธิ์
recommended-extensions-heading = ส่วนขยายที่แนะนำ
recommended-themes-heading = ชุดตกแต่งที่แนะนำ
# Variables:
#   $hostname (string) - Host where the permissions are granted
addon-sitepermissions-required = มอบความสามารถต่อไปนี้ให้ <span data-l10n-name="hostname">{ $hostname }</span>:
# A recommendation for the Firefox Color theme shown at the bottom of the theme
# list view. The "Firefox Color" name itself should not be translated.
recommended-theme-1 = รู้สึกสร้างสรรค์ใช่ไหม? <a data-l10n-name="link">สร้างชุดตกแต่งในแบบของคุณเองด้วย Firefox Color</a>

## Page headings

extension-heading = จัดการส่วนขยายของคุณ
theme-heading = จัดการชุดตกแต่งของคุณ
plugin-heading = จัดการปลั๊กอินของคุณ
dictionary-heading = จัดการพจนานุกรมของคุณ
locale-heading = จัดการภาษาของคุณ
updates-heading = จัดการการอัปเดตของคุณ
sitepermission-heading = จัดการการกำหนดสิทธิ์ไซต์ของคุณ
discover-heading = ปรับแต่ง { -brand-short-name } ของคุณ
shortcuts-heading = จัดการทางลัดส่วนขยาย
default-heading-search-label = ค้นหาส่วนเสริมเพิ่มเติม
addons-heading-search-input =
    .placeholder = ค้นหา addons.mozilla.org
addons-heading-search-button =
    .title = ค้นหาใน addons.mozilla.org
    .aria-label = ค้นหาใน addons.mozilla.org
addon-page-options-button =
    .title = เครื่องมือสำหรับส่วนเสริมทั้งหมด

## Detail notifications
## Variables:
##   $name (string) - Name of the add-on.

# Variables:
#   $version (string) - Application version.
details-notification-incompatible = { $name } ใช้ร่วมกับ { -brand-short-name } { $version } ไม่ได้
# Variables:
#   $version (string) - Application version.
details-notification-incompatible2 =
    .message = { $name } ใช้ร่วมกับ { -brand-short-name } { $version } ไม่ได้
details-notification-incompatible-link = ข้อมูลเพิ่มเติม
details-notification-unsigned-and-disabled = { $name } ไม่สามารถยืนยันสำหรับใช้ใน { -brand-short-name } และถูกปิดใช้งาน
details-notification-unsigned-and-disabled2 =
    .message = { $name } ไม่สามารถยืนยันสำหรับใช้ใน { -brand-short-name } และถูกปิดใช้งาน
details-notification-unsigned-and-disabled-link = ข้อมูลเพิ่มเติม
details-notification-unsigned = { $name } ไม่สามารถยืนยันสำหรับใช้ใน { -brand-short-name } ดำเนินการต่อด้วยความระมัดระวัง
details-notification-unsigned2 =
    .message = { $name } ไม่สามารถยืนยันสำหรับใช้ใน { -brand-short-name } ดำเนินการต่อด้วยความระมัดระวัง
details-notification-hard-blocked-extension =
    .message = ส่วนขยายนี้ถูกปิดกั้นเนื่องจากละเมิดนโยบายของ Mozilla และถูกปิดใช้งานแล้ว
details-notification-hard-blocked-other =
    .message = ส่วนเสริมนี้ถูกปิดกั้นเนื่องจากละเมิดนโยบายของ Mozilla และถูกปิดใช้งานแล้ว
details-notification-unsigned-link = ข้อมูลเพิ่มเติม
details-notification-blocked = { $name } ถูกปิดใช้งานเนื่องจากปัญหาด้านความปลอดภัยหรือเสถียรภาพ
details-notification-blocked2 =
    .message = { $name } ถูกปิดใช้งานเนื่องจากปัญหาด้านความปลอดภัยหรือเสถียรภาพ
details-notification-blocked-link2 = ดูรายละเอียด
details-notification-soft-blocked-extension-disabled =
    .message = ส่วนขยายนี้ถูกจำกัดเนื่องจากละเมิดนโยบายของ Mozilla และถูกปิดใช้งานแล้ว คุณสามารถเปิดใช้งานได้ แต่อาจมีความเสี่ยง
details-notification-soft-blocked-extension-enabled =
    .message = ส่วนขยายนี้ละเมิดนโยบายของ Mozilla การใช้ส่วนขยายนี้อาจมีความเสี่ยง
details-notification-soft-blocked-other-disabled =
    .message = ส่วนเสริมนี้ถูกจำกัดเนื่องจากละเมิดนโยบายของ Mozilla และถูกปิดใช้งานแล้ว คุณสามารถเปิดใช้งานได้ แต่อาจมีความเสี่ยง
details-notification-soft-blocked-other-enabled =
    .message = ส่วนเสริมนี้ละเมิดนโยบายของ Mozilla การใช้ส่วนเสริมนี้อาจมีความเสี่ยง
details-notification-softblocked-link2 = ดูรายละเอียด
details-notification-blocked-link = ข้อมูลเพิ่มเติม
details-notification-softblocked = { $name } เป็นที่ทราบว่าก่อให้เกิดปัญหาด้านความปลอดภัยหรือเสถียรภาพ
details-notification-softblocked2 =
    .message = { $name } เป็นที่ทราบว่าก่อให้เกิดปัญหาด้านความปลอดภัยหรือเสถียรภาพ
details-notification-softblocked-link = ข้อมูลเพิ่มเติม
details-notification-gmp-pending = { $name } จะถูกติดตั้งในไม่ช้า
details-notification-gmp-pending2 =
    .message = { $name } จะถูกติดตั้งในไม่ช้า

## Gecko Media Plugins (GMPs)

plugins-gmp-license-info = ข้อมูลสัญญาอนุญาต
plugins-gmp-privacy-info = ข้อมูลความเป็นส่วนตัว
plugins-openh264-name = ตัวแปลงสัญญาณวิดีโอ OpenH264 ให้บริการโดย Cisco Systems, Inc.
plugins-openh264-description = ปลั๊กอินนี้ติดตั้งโดยอัตโนมัติโดย Mozilla เพื่อให้สอดคล้องกับข้อกำหนด WebRTC และเปิดใช้งานการเรียก WebRTC ด้วยอุปกรณ์ที่ต้องใช้ตัวแปลงสัญญาณวิดีโอ H.264 เยี่ยมชม https://www.openh264.org/ เพื่อดูรหัสต้นฉบับของตัวแปลงสัญญาณและเรียนรู้เพิ่มเติมเกี่ยวกับการใช้งาน
plugins-widevine-name = โมดูลถอดรหัสเนื้อหา Widevine ให้บริการโดย Google Inc.
plugins-widevine-description = ปลั๊กอินนี้ช่วยให้สามารถเล่นสื่อที่เข้ารหัสตามข้อกำหนดของ Encrypted Media Extensions ได้ โดยทั่วไปแล้วสื่อที่เข้ารหัสจะถูกใช้โดยไซต์เพื่อป้องกันการคัดลอกเนื้อหาสื่อพรีเมียม เยี่ยมชม https://www.w3.org/TR/encrypted-media/ สำหรับข้อมูลเพิ่มเติมเกี่ยวกับ Encrypted Media Extensions

## Headings for the Permissions tab in `about:addons` when the data collection
## feature is enabled.

addon-permissions-required-data-collection = การรวบรวมข้อมูลที่ต้องการ:
addon-permissions-optional-data-collection = การรวบรวมข้อมูลที่เป็นทางเลือก:
# Name of the Permissions tab in `about:addons` when the data collection feature is enabled.
permissions-data-addon-button = การกำหนดสิทธิ์และข้อมูล
# This is a description for extension that use this AI model
# Variables:
#   $extensionName (String) - Name of the extension
mlmodel-extension-label = ใช้โดยส่วนขยาย { $extensionName }

## Mapping Engine IDs from AI models to how that feature represented by the engine Id is described in the used by section in local model management

mlmodel-about-inference = { -brand-short-name } ใช้โมเดลนี้บน about:inference
mlmodel-link-preview = { -brand-short-name } ใช้โมเดลนี้เพื่อสร้างประเด็นสำคัญเมื่อคุณดูตัวอย่างลิงก์
mlmodel-pdfjs = { -brand-short-name } ใช้โมเดลนี้เพื่อสร้างข้อความทดแทนสำหรับภาพที่คุณเพิ่มลงใน PDF
mlmodel-smart-tab-topic-engine = { -brand-short-name } ใช้โมเดลนี้เพื่อแนะนำชื่อสำหรับกลุ่มแท็บของคุณ
mlmodel-smart-tab-embedding-engine = { -brand-short-name } ใช้โมเดลนี้เพื่อแนะนำแท็บสำหรับกลุ่มแท็บของคุณ
# AI Model will be downloaded on the users device and used locally
addon-category-mlmodel = AI บนอุปกรณ์
addon-category-mlmodel-title =
    .title = AI บนอุปกรณ์
mlmodel-heading = จัดการโมเดล AI บนอุปกรณ์
mlmodel-description = คุณลักษณะและส่วนขยายบางอย่างใน { -brand-short-name } ขับเคลื่อนโดยโมเดล AI ซึ่งทำงานภายในเครื่องของคุณโดยตรง แนวทางนี้ช่วยปกป้องความเป็นส่วนตัวของคุณ พร้อมทั้งยังช่วยเร่งประสิทธิภาพได้ในหลายกรณี <a data-l10n-name="learn-more">เรียนรู้เพิ่มเติม</a>
# Label for button that when clicked removed local model
mlmodel-remove-addon-button =
    .aria-label = เอาออก
# Label for the aggregated value of all files for a model
mlmodel-addon-detail-totalsize-label = ขนาดไฟล์
mlmodel-addon-detail-last-used-label = ใช้ครั้งล่าสุด
# This is a section label to describe what extensions or features use a specific local AI model
mlmodel-addon-detail-used-by-label = ใช้โดย
# This is a section label to describe the link to the model card on the Hugging Face website
mlmodel-addon-detail-model-card = การ์ดโมเดล
# This is a label for the Model Card link to Hugging face
mlmodel-addon-detail-model-card-link-label = ดูบน Hugging Face
