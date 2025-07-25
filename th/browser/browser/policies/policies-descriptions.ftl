# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## The Enterprise Policies feature is aimed at system administrators
## who want to deploy these settings across several Firefox installations
## all at once. This is traditionally done through the Windows Group Policy
## feature, but the system also supports other forms of deployment.
## These are short descriptions for individual policies, to be displayed
## in the documentation section in about:policies.

policy-3rdparty = ตั้งนโยบายที่ WebExtensions สามารถเข้าถึงผ่าน chrome.storage.managed
policy-AllowedDomainsForApps = กำหนดโดเมนที่อนุญาตให้เข้าถึง Google Workspace
policy-AllowFileSelectionDialogs = อนุญาตกล่องโต้ตอบการเลือกไฟล์
policy-AppAutoUpdate = เปิดใช้งานหรือปิดใช้งานการอัปเดตแอปพลิเคชันอัตโนมัติ
policy-AppUpdatePin = ป้องกันไม่ให้อัปเดต { -brand-short-name } เกินกว่ารุ่นที่ระบุ
policy-AppUpdateURL = ตั้ง URL การอัปเดตแอปกำหนดเอง
policy-Authentication = กำหนดค่าการตรวจสอบสิทธิ์แบบรวมสำหรับเว็บไซต์ที่รองรับ
policy-AutofillAddressEnabled = เปิดใช้งานการป้อนอัตโนมัติสำหรับที่อยู่
policy-AutofillCreditCardEnabled = เปิดใช้งานการป้อนอัตโนมัติสำหรับวิธีการชำระเงิน
policy-AutoLaunchProtocolsFromOrigins = กำหนดรายชื่อโพรโทคอลภายนอกที่ใช้ได้จากต้นทางที่อยู่ในรายชื่อโดยไม่ต้องถามผู้ใช้
policy-BackgroundAppUpdate2 = เปิดใช้งานหรือปิดใช้งานตัวอัปเดตเบื้องหลัง
policy-BlockAboutAddons = ปิดกั้นการเข้าถึงตัวจัดการส่วนเสริม (about:addons)
policy-BlockAboutConfig = ปิดกั้นการเข้าถึงหน้า about:config
policy-BlockAboutProfiles = ปิดกั้นการเข้าถึงหน้า about:profiles
policy-BlockAboutSupport = ปิดกั้นการเข้าถึงหน้า about:support
policy-Bookmarks = สร้างที่คั่นหน้าในแถบเครื่องมือ ที่คั่นหน้า เมนู ที่คั่นหน้า หรือโฟลเดอร์ที่ระบุ
policy-CaptivePortal = เปิดหรือปิดใช้งานการสนับสนุนพอร์ทัลคัดกรอง
policy-CertificatesDescription = เพิ่มใบรับรองหรือใช้ใบรับรองในตัว
policy-ContentAnalysis = เปิดหรือปิดใช้งานการเชื่อมต่อกับตัวแทนการป้องกันข้อมูลสูญหาย
policy-Cookies = อนุญาตหรือปฏิเสธเว็บไซต์เพื่อตั้งคุกกี้
# Containers in this context is referring to container tabs in Firefox.
policy-Containers = ตั้งค่านโยบายที่เกี่ยวข้องกับการแยกข้อมูล
policy-DisableAccounts = ปิดใช้บริการที่ใช้บัญชี รวมถึงการซิงค์
policy-DisabledCiphers = ปิดการใช้งานรหัสลับ
policy-DefaultDownloadDirectory = ตั้งไดเรกทอรีการดาวน์โหลดเริ่มต้น
policy-DisableAppUpdate = ป้องกันไม่ให้เบราว์เซอร์อัปเดต
policy-DisableBuiltinPDFViewer = ปิดใช้งาน PDF.js ตัวดู PDF ในตัวใน { -brand-short-name }
policy-DisableDefaultBrowserAgent = ป้องกันไม่ให้ตัวแทนเบราว์เซอร์เริ่มต้นทำงานใด ๆ ใช้ได้กับ Windows เท่านั้น เนื่องจากแพลตฟอร์มอื่น ๆ ไม่มีตัวแทน
policy-DisableDeveloperTools = ปิดกั้นการเข้าถึงเครื่องมือนักพัฒนา
policy-DisableEncryptedClientHello = ปิดใช้คุณลักษณะ Encrypted Client Hello (ECH) ของ TLS
policy-DisableFeedbackCommands = ปิดใช้งานคำสั่งสำหรับส่งความคิดเห็นจากเมนู วิธีใช้ (ส่งความคิดเห็นและรายงานไซต์หลอกลวง)
policy-DisableFirefoxAccounts = ปิดใช้งานบริการที่ใช้ { -fxaccount-brand-name } รวมถึง Sync ด้วย
# This string is in the process of being deprecated in favor of policy-DisableAccounts.
policy-DisableFirefoxAccounts1 = ปิดใช้บริการที่ใช้บัญชี รวมถึงการซิงค์
# Firefox Screenshots is the name of the feature, and should not be translated.
policy-DisableFirefoxScreenshots = ปิดใช้งานคุณลักษณะ Firefox Screenshots
policy-DisableFirefoxStudies = ป้องกันไม่ให้ { -brand-short-name } เรียกใช้การศึกษา
policy-DisableForgetButton = ป้องกันไม่ให้เข้าถึงปุ่ม ลืม
policy-DisableFormHistory = ไม่จดจำประวัติการค้นหาและแบบฟอร์ม
policy-DisablePrimaryPasswordCreation = ถ้าเป็นค่า true จะไม่สามารถสร้างรหัสผ่านหลักได้
policy-DisablePasswordReveal = ไม่อนุญาตให้เปิดเผยรหัสผ่านในการเข้าสู่ระบบที่บันทึกไว้
policy-DisablePocket2 = ปิดใช้งานคุณลักษณะในการบันทึกหน้าเว็บไปยัง { -pocket-brand-name }
policy-DisablePrivateBrowsing = ปิดใช้งานการเรียกดูแบบส่วนตัว
policy-DisableProfileImport = ปิดใช้งานคำสั่งเมนูในการนำเข้าข้อมูลจากเบราว์เซอร์อื่น
policy-DisableProfileRefresh = ปิดใช้งานปุ่ม ล้าง { -brand-short-name } ใหม่ ในหน้า about:support
policy-DisableSafeMode = ปิดใช้งานคุณลักษณะสำหรับเริ่มการทำงานใหม่ในโหมดปลอดภัย หมายเหตุ: สามารถปิดใช้งานแป้น Shift สำหรับเข้าสู่โหมดปลอดภัยได้บน Windows เท่านั้นโดยใช้นโยบายกลุ่ม
policy-DisableSecurityBypass = ป้องกันไม่ให้ผู้ใช้เลี่ยงคำเตือนเกี่ยวกับความปลอดภัยบางรายการ
policy-DisableSetAsDesktopBackground = ปิดใช้งานคำสั่งเมนู ตั้งเป็นพื้นหลังเดสก์ท็อป
policy-DisableSystemAddonUpdate = ป้องกันไม่ให้เบราว์เซอร์ติดตั้งและอัปเดตส่วนเสริมของระบบ
policy-DisableTelemetry = ปิดการวัดและส่งข้อมูลทางไกล
policy-DisableThirdPartyModuleBlocking = ป้องกันไม่ให้ผู้ใช้ปิดกั้นโมดูลของบุคคลที่สามซึ่งแทรกเข้าไปในโพรเซสของ { -brand-short-name }
policy-DisplayBookmarksToolbar = แสดงผลแถบเครื่องมือที่คั่นหน้าโดยค่าเริ่มต้น
policy-DisplayMenuBar = แสดงแถบเมนูโดยค่าเริ่มต้น
policy-DNSOverHTTPS = กำหนดค่า DNS ผ่าน HTTPS
policy-DontCheckDefaultBrowser = ปิดใช้งานการตรวจสอบเบราว์เซอร์เริ่มต้นเมื่อเปิดโปรแกรม
policy-DownloadDirectory = ตั้งและล็อคไดเรกทอรีการดาวน์โหลด
# “lock” means that the user won’t be able to change this setting
policy-EnableTrackingProtection = เปิดหรือปิดใช้งานการปิดกั้นเนื้อหาโดยเลือกล็อกการตั้งค่านี้ได้
# “lock” means that the user won’t be able to change this setting
policy-EncryptedMediaExtensions = เปิดหรือปิดใช้งาน Encrypted Media Extensions โดยเลือกล็อกคุณลักษณะนี้ได้
policy-ExemptDomainFileTypePairsFromFileTypeDownloadWarnings = ปิดใช้งานคำเตือนตามนามสกุลไฟล์สำหรับชนิดไฟล์ที่เจาะจงบนโดเมน
# A “locked” extension can’t be disabled or removed by the user. This policy
# takes 3 keys (“Install”, ”Uninstall”, ”Locked”), you can either keep them in
# English or translate them as verbs.
policy-Extensions = ติดตั้ง ถอนการติดตั้ง หรือล็อกส่วนขยาย ตัวเลือกการติดตั้งนี้จะใช้ URL หรือเส้นทางเป็นพารามิเตอร์ ส่วนตัวเลือกถอนการติดตั้งและล็อกจะใช้ไอดีส่วนขยาย
policy-ExtensionSettings = จัดการการติดตั้งส่วนขยายในทุกส่วน
policy-ExtensionUpdate = เปิดใช้งานหรือปิดใช้งานการอัปเดตส่วนขยายอัตโนมัติ
policy-FirefoxHome2 = กำหนดค่า { -firefox-home-brand-name }
policy-FirefoxSuggest = กำหนดค่า { -firefox-suggest-brand-name }
policy-GoToIntranetSiteForSingleWordEntryInAddressBar = บังคับใช้การนำทางไซต์อินทราเน็ตโดยตรงแทนการค้นหาเมื่อพิมพ์รายการคำเดียวในแถบที่อยู่
policy-Handlers = กำหนดค่าตัวจัดการแอปพลิเคชันเริ่มต้น
policy-HardwareAcceleration = ถ้าค่าเป็นเท็จ ให้ปิดการเร่งด้วยฮาร์ดแวร์
# “lock” means that the user won’t be able to change this setting
policy-Homepage = ตั้งค่าหน้าแรกโดยอาจเลือกล็อกการตั้งค่านี้ได้
policy-HttpAllowlist = ที่มาที่จะไม่ได้รับการอัปเกรดเป็น HTTPS
policy-HttpsOnlyMode = อนุญาตให้เปิดใช้โหมด HTTPS-Only ได้
policy-InstallAddonsPermission = อนุญาตให้บางเว็บไซต์ติดตั้งส่วนเสริม
policy-LegacyProfiles = ปิดใช้งานคุณลักษณะการบังคับใช้โปรไฟล์แยกต่างหากสำหรับการติดตั้งในแต่ละครั้ง

## Do not translate "SameSite", it's the name of a cookie attribute.

policy-LegacySameSiteCookieBehaviorEnabled = เปิดใช้งานการตั้งค่าลักษณะการทำงานของคุกกี้ SameSite แบบดั้งเดิมซึ่งเป็นค่าเริ่มต้น
policy-LegacySameSiteCookieBehaviorEnabledForDomainList = แปลงกลับเป็นลักษณะการทำงานของ SameSite แบบดั้งเดิมสำหรับคุกกี้บนไซต์ที่ระบุ

##

policy-LocalFileLinks = อนุญาตให้เว็บไซต์ที่ระบุเชื่อมโยงไปยังไฟล์ในเครื่อง
policy-ManagedBookmarks = กำหนดค่ารายชื่อที่คั่นหน้าที่จัดการโดยผู้ดูแลระบบที่ไม่สามารถเปลี่ยนโดยผู้ใช้ได้
policy-ManualAppUpdateOnly = อนุญาตการอัปเดตด้วยตนเองและไม่ต้องแจ้งให้ผู้ใช้ทราบเกี่ยวกับการอัปเดต
policy-PrimaryPassword = ต้องการหรือป้องกันการใช้รหัสผ่านหลัก
policy-PrintingEnabled = เปิดหรือปิดใช้งานการพิมพ์
policy-NetworkPrediction = เปิดหรือปิดใช้งานการคาดเดาเครือข่าย (การดึงข้อมูล DNS ล่วงหน้า)
policy-NewTabPage = เปิดใช้งานหรือปิดใช้งานหน้าแท็บใหม่
policy-NoDefaultBookmarks = ปิดใช้งานการสร้างที่คั่นหน้าเริ่มต้นที่มาพร้อมกับ { -brand-short-name } และที่คั่นหน้าอัจฉริยะ (ที่เยี่ยมชมมากที่สุด, แท็กล่าสุด) หมายเหตุ: นโยบายนี้มีผลถ้าใช้ก่อนเรียกใช้โปรไฟล์ครั้งแรกเท่านั้น
policy-OfferToSaveLogins = บังคับให้การตั้งค่าอนุญาต { -brand-short-name } ให้เสนอให้จดจำการเข้าสู่ระบบและรหัสผ่านที่บันทึกไว้ โดยสามารถกำหนดค่าเป็นทั้ง true และ false ได้
policy-OfferToSaveLoginsDefault = กำหนดค่าเริ่มต้นเพื่ออนุญาต { -brand-short-name } ให้เสนอให้จดจำการเข้าสู่ระบบและรหัสผ่านที่บันทึกไว้ โดยสามารถกำหนดค่าเป็นทั้ง true และ false ได้
policy-OverrideFirstRunPage = แทนที่หน้าการเรียกใช้ครั้งแรก ตั้งค่านโยบายนี้เป็นว่างเปล่าถ้าคุณต้องการปิดใช้งานหน้าการเรียกใช้ครั้งแรก
policy-OverridePostUpdatePage = แทนที่หน้า “มีอะไรใหม่” หลังการอัปเดต ตั้งค่านโยบายนี้เป็นว่างเปล่าถ้าคุณต้องการปิดใช้งานหน้าหลังการอัปเดต
policy-PasswordManagerEnabled = เปิดใช้งานการบันทึกรหัสผ่านไปยังตัวจัดการรหัสผ่าน
policy-PasswordManagerExceptions = ป้องกันไม่ให้ { -brand-short-name } บันทึกรหัสผ่านสำหรับไซต์ที่ระบุ
# Post-quantum refers to cryptography that is safe from attacks by quantum
# computers. See https://en.wikipedia.org/wiki/Post-quantum_cryptography
policy-PostQuantumKeyAgreementEnabled = เปิดใช้ข้อตกลงคีย์ยุคหลังควอนตัมสำหรับ TLS
# PDF.js and PDF should not be translated
policy-PDFjs = ปิดใช้งานหรือกำหนดค่า PDF.js ตัวดู PDF ในตัวใน { -brand-short-name }
policy-Permissions2 = กำหนดค่าการอนุญาตสิทธิ์สำหรับกล้อง ไมโครโฟน ตำแหน่งที่ตั้ง การแจ้งเตือน และการเล่นอัตโนมัติ
policy-PictureInPicture = เปิดหรือปิดใช้งานภาพที่เล่นควบคู่
policy-PopupBlocking = อนุญาตให้บางเว็บไซต์แสดงป็อปอัปตามค่าเริ่มต้น
policy-Preferences = ตั้งค่าและล็อคค่าสำหรับชุดย่อยของค่าปรับแต่ง
policy-PrivateBrowsingModeAvailability = ตั้งค่าความพร้อมใช้งานของโหมดการเรียกดูแบบส่วนตัว
policy-PromptForDownloadLocation = ถามตำแหน่งที่จะบันทึกไฟล์เมื่อดาวน์โหลด
policy-Proxy = กำหนดค่าการตั้งค่าพร็อกซี
policy-RequestedLocales = ตั้งค่ารายการรูปแบบภาษาสำหรับแอปพลิเคชันตามลำดับในค่าปรับแต่ง
policy-SanitizeOnShutdown2 = ล้างข้อมูลการนำทางเมื่อปิดเครื่อง
policy-SearchBar = ตั้งค่าตำแหน่งที่ตั้งเริ่มต้นของแถบค้นหา โดยที่ผู้ใช้ยังคงสามารถปรับแต่งได้
policy-SearchEngines = กำหนดค่าการตั้งค่าเครื่องมือค้นหา นโยบายนี้ใช้ได้บนรุ่น Extended Support Release (ESR) เท่านั้น
policy-SearchSuggestEnabled = เปิดใช้งานหรือปิดใช้งานข้อเสนอแนะการค้นหา
# For more information, see https://wikipedia.org/wiki/PKCS_11
policy-SecurityDevices2 = เพิ่มหรือลบโมดูล PKCS #11
policy-ShowHomeButton = แสดงปุ่มหน้าแรกบนแถบเครื่องมือ
# ”You represent that...” means ”You confirm/declare that...”
policy-SkipTermsOfUse2 = ไม่ต้องแสดงเงื่อนไขการใช้งานและประกาศความเป็นส่วนตัวเมื่อเริ่มการทำงาน คุณรับรองว่าคุณยอมรับและมีอำนาจที่จะยอมรับเงื่อนไขการใช้งานในนามบุคคลทั้งหมดที่คุณให้สิทธิ์เข้าถึงเบราว์เซอร์นี้ไว้
policy-SSLVersionMax = ตั้งรุ่น SSL สูงสุด
policy-SSLVersionMin = ตั้งรุ่น SSL ต่ำสุด
policy-StartDownloadsInTempDirectory = บังคับให้เริ่มดาวน์โหลดจากตำแหน่งที่ตั้งชั่วคราวภายในเครื่องแทนที่จะเป็นไดเรกทอรีดาวน์โหลดเริ่มต้น
policy-SupportMenu = เพิ่มชิ้นเมนูการสนับสนุนกำหนดเองไปยังเมนูช่วยเหลือ
policy-TranslateEnabled = เปิดหรือปิดใช้งานการแปลหน้าเว็บ
policy-UserMessaging = ไม่ต้องแสดงข้อความบางส่วนถึงผู้ใช้
policy-UseSystemPrintDialog = พิมพ์โดยใช้กล่องโต้ตอบระบบพิมพ์…
# “format” refers to the format used for the value of this policy.
policy-WebsiteFilter = ปิดกั้นไม่ให้เยี่ยมชมเว็บไซต์ ดูคู่มือสำหรับรายละเอียดเพิ่มเติมเกี่ยวกับรูปแบบ
policy-Windows10SSO = อนุญาต Windows single sign-on สำหรับบัญชีที่ทำงานและโรงเรียนของ Microsoft
# Entra is the name of a Microsoft product.
policy-MicrosoftEntraSSO = อนุญาต Single Sign-On สำหรับบัญชี Microsoft Entra
