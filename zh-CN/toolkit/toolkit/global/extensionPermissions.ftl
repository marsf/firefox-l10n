# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Extension permission description keys are derived from permission names.
## Permissions for which the message has been changed and the key updated
## must have a corresponding entry in the `PERMISSION_L10N_ID_OVERRIDES` map.

webext-perms-description-bookmarks = 读取和修改书签
webext-perms-description-browserSettings = 读取和修改浏览器设置
webext-perms-description-browsingData = 清除最近的浏览历史、Cookie 及有关数据
webext-perms-description-clipboardRead = 获取剪贴板数据
webext-perms-description-clipboardWrite = 输入数据到剪贴板
webext-perms-description-declarativeNetRequest = 拦截任何页面上的内容
webext-perms-description-declarativeNetRequestFeedback = 读取您的浏览历史
webext-perms-description-devtools = 让开发者工具可以访问您打开的标签页中的数据
webext-perms-description-downloads = 下载文件和读写浏览器的下载历史
webext-perms-description-downloads-open = 打开已下载至您的计算机的文件
webext-perms-description-find = 读取所有已打开的标签页中的文本
webext-perms-description-geolocation = 获知您的位置
webext-perms-description-history = 访问浏览历史
webext-perms-description-management = 监控扩展使用情况和管理主题
webext-perms-description-nativeMessaging = 与 { -brand-short-name } 之外的其他程序交换信息
webext-perms-description-notifications = 为您显示通知
webext-perms-description-pkcs11 = 提供密码认证服务
webext-perms-description-privacy = 读取和修改隐私设置
webext-perms-description-proxy = 控制浏览器的代理设置
webext-perms-description-sessions = 访问最近关闭的标签页
webext-perms-description-tabs = 访问浏览器标签页
webext-perms-description-tabHide = 隐藏和显示浏览器标签页
webext-perms-description-topSites = 访问浏览历史
webext-perms-description-trialML = 下载 AI 模型到您的设备并运行
webext-perms-description-userScripts = 允许未经验证的第三方脚本获取您的数据
webext-perms-description-webNavigation = 在您上网时了解浏览器的行为状态

## The userScripts permission includes an additional explanation that is
## displayed prominently near the usual permission description.

webext-perms-extra-warning-userScripts-long = 未经验证的脚本可能会带来安全和隐私风险，例如会运行有害代码或跟踪网站活动。请确保只运行来自可信扩展或来源的脚本。
# A shorter warning is displayed in UI surfaces with little room, such as a permission prompt.
webext-perms-extra-warning-userScripts-short = 未经验证的脚本可能带来安全和隐私风险。请确保只运行来自可信扩展或来源的脚本。

## Short form to be used in lists or in a string (`webext-perms-description-data-some`)
## that formats some of the data collection permissions below using `Intl.ListFormat`.
##
## This is used when the data collection permissions are required.

webext-perms-description-data-short-authenticationInfo = 身份验证信息
webext-perms-description-data-short-bookmarksInfo = 书签
webext-perms-description-data-short-browsingActivity = 浏览活动
webext-perms-description-data-short-financialAndPaymentInfo = 财务和付款信息
webext-perms-description-data-short-healthInfo = 健康信息
webext-perms-description-data-short-locationInfo = 位置
webext-perms-description-data-short-personalCommunications = 个人通信
webext-perms-description-data-short-personallyIdentifyingInfo = 个人身份信息
webext-perms-description-data-short-searchTerms = 搜索词
webext-perms-description-data-short-technicalAndInteraction = 技术和交互数据
webext-perms-description-data-short-websiteActivity = 网站活动
webext-perms-description-data-short-websiteContent = 网站内容

## Long form to be used in `about:addons` when these data collection permissions are optional.

webext-perms-description-data-long-authenticationInfo = 与扩展开发者分享身份验证信息
webext-perms-description-data-long-bookmarksInfo = 与扩展开发者分享书签信息
webext-perms-description-data-long-browsingActivity = 与扩展开发者分享浏览活动
webext-perms-description-data-long-financialAndPaymentInfo = 与扩展开发者分享财务和付款信息
webext-perms-description-data-long-healthInfo = 与扩展开发者分享健康信息
webext-perms-description-data-long-locationInfo = 与扩展开发者分享位置信息
webext-perms-description-data-long-personalCommunications = 与扩展开发者分享个人通信
webext-perms-description-data-long-personallyIdentifyingInfo = 与扩展开发者分享个人身份信息
webext-perms-description-data-long-searchTerms = 与扩展开发者分享搜索词
webext-perms-description-data-long-technicalAndInteraction = 与扩展开发者分享技术和交互数据
webext-perms-description-data-long-websiteActivity = 与扩展开发者分享网站活动
webext-perms-description-data-long-websiteContent = 与扩展开发者分享网站内容
