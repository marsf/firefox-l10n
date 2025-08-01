# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Extension permission description keys are derived from permission names.
## Permissions for which the message has been changed and the key updated
## must have a corresponding entry in the `PERMISSION_L10N_ID_OVERRIDES` map.

webext-perms-description-bookmarks = 讀取或修改書籤
webext-perms-description-browserSettings = 讀取或修改瀏覽器設定
webext-perms-description-browsingData = 清除最近的瀏覽紀錄、Cookie 等相關資料
webext-perms-description-clipboardRead = 取得剪貼簿中的資料
webext-perms-description-clipboardWrite = 輸入資料到剪貼簿
webext-perms-description-declarativeNetRequest = 封鎖任何頁面上的內容
webext-perms-description-declarativeNetRequestFeedback = 讀取您的上網紀錄
webext-perms-description-devtools = 讓開發者工具可存取您在開啟分頁中的資料
webext-perms-description-downloads = 下載檔案、讀取或修改瀏覽器的下載紀錄
webext-perms-description-downloads-open = 開啟下載到您電腦上的檔案
webext-perms-description-find = 讀取所有開啟分頁當中的文字內容
webext-perms-description-geolocation = 取得您的所在位置
webext-perms-description-history = 取得瀏覽紀錄
webext-perms-description-management = 監控擴充套件使用情況並管理佈景主題
webext-perms-description-nativeMessaging = 與 { -brand-short-name } 以外的程式交換訊息
webext-perms-description-notifications = 向您顯示通知
webext-perms-description-pkcs11 = 提供加密驗證服務
webext-perms-description-privacy = 讀取或修改隱私設定
webext-perms-description-proxy = 控制瀏覽器代理伺服器設定
webext-perms-description-sessions = 取得最近關閉的分頁清單
webext-perms-description-tabs = 存取瀏覽器分頁
webext-perms-description-tabHide = 隱藏或顯示瀏覽器分頁
webext-perms-description-topSites = 取得瀏覽紀錄
webext-perms-description-trialML = 下載 AI 模型，並在您的裝置上執行
webext-perms-description-userScripts = 允許未驗證的第三方指令碼存取您的資料
webext-perms-description-webNavigation = 在上網時了解瀏覽器行為狀態

## The userScripts permission includes an additional explanation that is
## displayed prominently near the usual permission description.

webext-perms-extra-warning-userScripts-long = 未經驗證的指令碼，可能會執行有害程式或追蹤您的上網行為，造成安全性與隱私風險。請只執行來自可信的擴充套件或來源的指令碼。
# A shorter warning is displayed in UI surfaces with little room, such as a permission prompt.
webext-perms-extra-warning-userScripts-short = 未經驗證的指令碼，可能會造成安全性與隱私風險。請只執行來自可信的擴充套件或來源的指令碼。

## Short form to be used in lists or in a string (`webext-perms-description-data-some`)
## that formats some of the data collection permissions below using `Intl.ListFormat`.
##
## This is used when the data collection permissions are required.

webext-perms-description-data-short-authenticationInfo = 驗證資訊
webext-perms-description-data-short-bookmarksInfo = 書籤
webext-perms-description-data-short-browsingActivity = 上網行為
webext-perms-description-data-short-financialAndPaymentInfo = 財務與付款資訊
webext-perms-description-data-short-healthInfo = 健康資訊
webext-perms-description-data-short-locationInfo = 位置
webext-perms-description-data-short-personalCommunications = 私人通訊內容
webext-perms-description-data-short-personallyIdentifyingInfo = 可識別個人資訊
webext-perms-description-data-short-searchTerms = 搜尋關鍵字
webext-perms-description-data-short-technicalAndInteraction = 技術與互動資料
webext-perms-description-data-short-websiteActivity = 網站使用紀錄
webext-perms-description-data-short-websiteContent = 網站內容

## Long form to be used in `about:addons` when these data collection permissions are optional.

webext-perms-description-data-long-authenticationInfo = 分享驗證資訊給擴充套件開發者
webext-perms-description-data-long-bookmarksInfo = 分享書籤資訊給擴充套件開發者
webext-perms-description-data-long-browsingActivity = 分享上網行為給擴充套件開發者
webext-perms-description-data-long-financialAndPaymentInfo = 分享財務與付款資訊給擴充套件開發者
webext-perms-description-data-long-healthInfo = 分享健康資訊給擴充套件開發者
webext-perms-description-data-long-locationInfo = 分享位置資訊給擴充套件開發者
webext-perms-description-data-long-personalCommunications = 分享私人通訊內容給擴充套件開發者
webext-perms-description-data-long-personallyIdentifyingInfo = 分享可識別個人資訊給擴充套件開發者
webext-perms-description-data-long-searchTerms = 分享搜尋關鍵字給擴充套件開發者
webext-perms-description-data-long-technicalAndInteraction = 分享技術與互動資料給擴充套件開發者
webext-perms-description-data-long-websiteActivity = 分享網站使用紀錄給擴充套件開發者
webext-perms-description-data-long-websiteContent = 分享網站內容給擴充套件開發者
