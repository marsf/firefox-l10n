# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## The main browser window's title

# These are the default window titles everywhere except macOS.
# .data-title-default and .data-title-private are used when the web content
# opened has no title:
#
# default - "Mozilla Firefox"
# private - "Mozilla Firefox (Private Browsing)"
#
# .data-content-title-default and .data-content-title-private are for use when
# there *is* a content title.
# Variables:
#  $content-title (String): the title of the web content.
browser-main-window-window-titles =
    .data-title-default = { -brand-full-name }
    .data-title-private = { -brand-full-name } 隐私浏览
    .data-content-title-default = { $content-title } — { -brand-full-name }
    .data-content-title-private = { $content-title } — { -brand-full-name } 隐私浏览
# These are the default window titles on macOS.
# .data-title-default and .data-title-private are used when the web content
# opened has no title:
#
#
# "default" - "Mozilla Firefox"
# "private" - "Mozilla Firefox — (Private Browsing)"
#
# .data-content-title-default and .data-content-title-private are for use when
# there *is* a content title.
# Do not use the brand name in these, as we do on non-macOS.
#
# Also note the other subtle difference here: we use a `-` to separate the
# brand name from `(Private Browsing)`, which does not happen on other OSes.
#
# Variables:
#  $content-title (String): the title of the web content.
browser-main-window-mac-window-titles =
    .data-title-default = { -brand-full-name }
    .data-title-private = { -brand-full-name } — 隐私浏览
    .data-content-title-default = { $content-title }
    .data-content-title-private = { $content-title } — 隐私浏览
# This gets set as the initial title, and is overridden as soon as we start
# updating the titlebar based on loaded tabs or private browsing state.
# This should match the `data-title-default` attribute in both
# `browser-main-window` and `browser-main-window-mac`.
browser-main-window-title = { -brand-full-name }
# The non-variable portion of this MUST match the translation of
# "PRIVATE_BROWSING_SHORTCUT_TITLE" in custom.properties
private-browsing-shortcut-text-2 = { -brand-shortcut-name } 隐私浏览
# These are the default window titles everywhere except macOS.
# .data-title-default and .data-title-private are used when the web content
# opened has no title:
#
# default - "Mozilla Firefox"
# private - "Mozilla Firefox (Private Browsing)"
#
# .data-content-title-default and .data-content-title-private are for use when
# there *is* a content title.
#
# .data-title-default-with-profile, .data-title-private-with-profile,
# .data-content-title-default-with-profile,
# .data-content-title-private-with-profile are used when there a
# SelectableProfileService.current profile exists.
#
# Variables:
#  $content-title (String): the title of the web content.
#  $profile-name (String): the name of the current profile.
browser-main-window-titles =
    .data-title-default = { -brand-full-name }
    .data-title-private = { -brand-full-name } 隐私浏览
    .data-title-default-with-profile = { $profile-name } — { -brand-full-name }
    .data-title-private-with-profile = { $profile-name } — { -brand-full-name } 隐私浏览
    .data-content-title-default = { $content-title } — { -brand-full-name }
    .data-content-title-private = { $content-title } — { -brand-full-name } 隐私浏览
    .data-content-title-default-with-profile = { $content-title } — { $profile-name } — { -brand-full-name }
    .data-content-title-private-with-profile = { $content-title } — { $profile-name } — { -brand-full-name } 隐私浏览
# These are the default window titles on macOS.
# .data-title-default and .data-title-private are used when the web content
# opened has no title:
#
#
# "default" - "Mozilla Firefox"
# "private" - "Mozilla Firefox — (Private Browsing)"
#
# .data-content-title-default and .data-content-title-private are for use when
# there *is* a content title.
# Do not use the brand name in these, as we do on non-macOS.
#
# .data-title-default-with-profile, .data-title-private-with-profile,
# .data-content-title-default-with-profile,
# .data-content-title-private-with-profile are used when there a
# SelectableProfileService.current profile exists.
#
# Also note the other subtle difference here: we use a `-` to separate the
# brand name from `(Private Browsing)`, which does not happen on other OSes.
#
# Variables:
#  $content-title (String): the title of the web content.
#  $profile-name (String): the name of the current profile.
browser-main-window-titles-mac =
    .data-title-default = { -brand-full-name }
    .data-title-private = { -brand-full-name } — 隐私浏览
    .data-title-default-with-profile = { $profile-name } — { -brand-full-name }
    .data-title-private-with-profile = { $profile-name } — { -brand-full-name } 隐私浏览
    .data-content-title-default = { $content-title }
    .data-content-title-private = { $content-title } — 隐私浏览
    .data-content-title-default-with-profile = { $content-title } — { $profile-name }
    .data-content-title-private-with-profile = { $content-title } — { $profile-name } — 隐私浏览
# This gets set as the initial title, and is overridden as soon as we start
# updating the titlebar based on loaded tabs or private browsing state.
# This should match the `data-title-default` attribute in both
# `browser-main-window` and `browser-main-window-mac`.
browser-main-window-default-title = { -brand-full-name }

##

urlbar-identity-button =
    .aria-label = 查看网站信息

## Tooltips for images appearing in the address bar

urlbar-services-notification-anchor =
    .tooltiptext = 打开安装消息面板
urlbar-web-notification-anchor =
    .tooltiptext = 更改您是否接收该网站发来的通知
urlbar-midi-notification-anchor =
    .tooltiptext = 打开 MIDI 面板
urlbar-eme-notification-anchor =
    .tooltiptext = 管理 DRM 软件使用
urlbar-web-authn-anchor =
    .tooltiptext = 打开 Web 认证面板
urlbar-canvas-notification-anchor =
    .tooltiptext = 管理 Canvas 获取权限
urlbar-web-rtc-share-microphone-notification-anchor =
    .tooltiptext = 管理您是否与该网站共享麦克风
urlbar-default-notification-anchor =
    .tooltiptext = 打开消息面板
urlbar-geolocation-notification-anchor =
    .tooltiptext = 打开位置请求面板
urlbar-localhost-notification-anchor =
    .tooltiptext = 管理此网站的本地设备访问权限
urlbar-local-network-notification-anchor =
    .tooltiptext = 管理是否与此网站共享本地网络访问
urlbar-xr-notification-anchor =
    .tooltiptext = 打开虚拟现实权限面板
urlbar-storage-access-anchor =
    .tooltiptext = 打开上网活动权限面板
urlbar-web-rtc-share-screen-notification-anchor =
    .tooltiptext = 管理您是否与该网站共享窗口或屏幕
urlbar-indexed-db-notification-anchor =
    .tooltiptext = 打开离线存储消息面板
urlbar-password-notification-anchor =
    .tooltiptext = 打开保存密码消息面板
urlbar-plugins-notification-anchor =
    .tooltiptext = 管理插件使用
urlbar-web-rtc-share-devices-notification-anchor =
    .tooltiptext = 管理您是否与该网站共享摄像头和麦克风
# "Speakers" is used in a general sense that might include headphones or
# another audio output connection.
urlbar-web-rtc-share-speaker-notification-anchor =
    .tooltiptext = 管理是否要与网站共享音频输出设备
urlbar-autoplay-notification-anchor =
    .tooltiptext = 打开自动播放面板
urlbar-persistent-storage-notification-anchor =
    .tooltiptext = 在持久存储中存储数据
urlbar-addons-notification-anchor =
    .tooltiptext = 打开附加组件安装消息面板
urlbar-tip-help-icon =
    .title = 获取帮助
urlbar-search-tips-confirm = 好的，明白了
urlbar-search-tips-confirm-short = 知道了
# Read out before Urlbar Tip text content so screenreader users know the
# subsequent text is a tip offered by the browser. It should end in a colon or
# localized equivalent.
urlbar-tip-icon-description =
    .alt = 提示：
urlbar-result-menu-button =
    .title = 打开菜单
urlbar-result-menu-button-feedback = 意见反馈
    .title = 打开菜单
urlbar-result-menu-learn-more =
    .label = 详细了解
    .accesskey = L
urlbar-result-menu-remove-from-history =
    .label = 从历史记录移除
    .accesskey = R
urlbar-result-menu-tip-get-help =
    .label = 获取帮助
    .accesskey = h
urlbar-result-menu-dismiss-suggestion =
    .label = 忽略此建议
    .accesskey = D
urlbar-result-menu-learn-more-about-firefox-suggest =
    .label = 详细了解 { -firefox-suggest-brand-name }
    .accesskey = L
urlbar-result-menu-manage-firefox-suggest =
    .label = 管理 { -firefox-suggest-brand-name }
    .accesskey = M
# Some urlbar suggestions show the user's approximate location as automatically
# detected by Firefox (e.g., weather suggestions), and this menu item lets the
# user tell Firefox that the location is not accurate. Typically the location
# will be a city name, or a city name combined with the name of its parent
# administrative division (e.g., a province, prefecture, or state).
urlbar-result-menu-report-inaccurate-location =
    .label = 报告位置不准确
urlbar-result-menu-show-less-frequently =
    .label = 减少显示
urlbar-result-menu-dont-show-weather-suggestions =
    .label = 不再显示天气建议
# Used for Split Button.
urlbar-splitbutton-dropmarker =
    .title = 打开菜单
# A message shown in the urlbar when the user submits feedback on a suggestion
# (e.g., it shows an inaccurate location, it's shown too often, etc.).
urlbar-feedback-acknowledgment = 感谢反馈
# A message shown in the urlbar when the user dismisses weather suggestions.
# Weather suggestions won't be shown at all anymore.
urlbar-dismissal-acknowledgment-weather = 感谢反馈，天气建议将不再显示。

## Prompts users to use the Urlbar when they open a new tab or visit the
## homepage of their default search engine.
## Variables:
##  $engineName (String): The name of the user's default search engine. e.g. "Google" or "DuckDuckGo".

urlbar-search-tips-onboard = 输入寥寥，搜遍万千：在地址栏就能用 { $engineName } 搜索。
urlbar-search-tips-redirect-2 = 在地址栏搜索，可以看到 { $engineName } 提供的建议，还有您的相关浏览历史。
# Make sure to match the name of the Search panel in settings.
urlbar-search-tips-persist = 搜索向简洁进化，让您的搜索在地址栏更直观。若要改回显示网址，可到设置中的“搜索”切换。
# Prompts users to use the Urlbar when they are typing in the domain of a
# search engine, e.g. google.com or amazon.com.
urlbar-tabtosearch-onboard = 一键直达，高效搜索。

## Local search mode indicator labels in the urlbar

urlbar-search-mode-bookmarks = 书签
urlbar-search-mode-tabs = 标签页
urlbar-search-mode-history = 历史记录
urlbar-search-mode-actions = 操作

##

urlbar-geolocation-blocked =
    .tooltiptext = 您已阻止此网站获取位置信息。
urlbar-localhost-blocked =
    .tooltiptext = 您已阻止此网站连接本地设备。
urlbar-local-network-blocked =
    .tooltiptext = 您已阻止此网站连接本地网络。
urlbar-xr-blocked =
    .tooltiptext = 您已阻止此网站使用虚拟现实设备。
urlbar-web-notifications-blocked =
    .tooltiptext = 您已阻止此网站发送通知。
urlbar-camera-blocked =
    .tooltiptext = 您已阻止此网站使用您的摄像头。
urlbar-microphone-blocked =
    .tooltiptext = 您已阻止此网站使用您的麦克风。
urlbar-screen-blocked =
    .tooltiptext = 您已阻止此网站共享您的屏幕。
urlbar-persistent-storage-blocked =
    .tooltiptext = 您已阻止此网站使用持久存储。
urlbar-popup-blocked =
    .tooltiptext = 您已拦截此网站的弹出窗口。
urlbar-autoplay-media-blocked =
    .tooltiptext = 您已阻止此网站自动播放有声媒体内容。
urlbar-canvas-blocked =
    .tooltiptext = 您已禁止此网站获取 Canvas 数据。
urlbar-midi-blocked =
    .tooltiptext = 您已阻止此网站访问 MIDI。
urlbar-install-blocked =
    .tooltiptext = 您已阻止此网站安装附加组件。
# Variables
#   $shortcut (String) - A keyboard shortcut for the edit bookmark command.
urlbar-star-edit-bookmark =
    .tooltiptext = 编辑此书签 ({ $shortcut })
# Variables
#   $shortcut (String) - A keyboard shortcut for the add bookmark command.
urlbar-star-add-bookmark =
    .tooltiptext = 为此页面添加书签 ({ $shortcut })

## Page Action Context Menu

page-action-manage-extension2 =
    .label = 管理扩展…
    .accesskey = E
page-action-remove-extension2 =
    .label = 移除扩展
    .accesskey = v

## Auto-hide Context Menu

full-screen-autohide =
    .label = 隐藏工具栏
    .accesskey = H
full-screen-exit =
    .label = 退出全屏模式
    .accesskey = F

## Search Engine selection buttons (one-offs)

# This string prompts the user to use the list of search shortcuts in
# the Urlbar and searchbar.
search-one-offs-with-title = 本次搜索使用：
search-one-offs-change-settings-compact-button =
    .tooltiptext = 更改搜索设置
search-one-offs-context-open-new-tab =
    .label = 在新标签页中搜索
    .accesskey = T
search-one-offs-context-set-as-default =
    .label = 设为默认搜索引擎
    .accesskey = D
search-one-offs-context-set-as-default-private =
    .label = 设为隐私窗口的默认搜索引擎
    .accesskey = P
# Search engine one-off buttons with an @alias shortcut/keyword.
# Variables:
#  $engineName (String): The name of the engine.
#  $alias (String): The @alias shortcut/keyword.
search-one-offs-engine-with-alias =
    .tooltiptext = { $engineName }（{ $alias }）
# Shown when adding new engines from the address bar shortcut buttons or context
# menu, or from the search bar shortcut buttons.
# Variables:
#  $engineName (String): The name of the engine.
search-one-offs-add-engine =
    .label = 添加“{ $engineName }”
    .tooltiptext = 添加搜索引擎“{ $engineName }”
    .aria-label = 添加搜索引擎“{ $engineName }”
# When more than 5 engines are offered by a web page, they are grouped in a
# submenu using this as its label.
search-one-offs-add-engine-menu =
    .label = 添加搜索引擎

## Local search mode one-off buttons
## Variables:
##  $restrict (String): The restriction token corresponding to the search mode.
##    Restriction tokens are special characters users can type in the urlbar to
##    restrict their searches to certain sources (e.g., "*" to search only
##    bookmarks).

search-one-offs-bookmarks =
    .tooltiptext = 书签（{ $restrict }）
search-one-offs-tabs =
    .tooltiptext = 标签页（{ $restrict }）
search-one-offs-history =
    .tooltiptext = 历史记录（{ $restrict }）
search-one-offs-actions =
    .tooltiptext = 操作（{ $restrict }）

## QuickActions are shown in the urlbar as the user types a matching string
## The -cmd- strings are comma separated list of keywords that will match
## the action.

# Opens the about:addons page in the home / recommendations section
quickactions-addons = 查看附加组件
# In English we provide multiple spellings for "add-ons". If that's not
# applicable to your language, only use the correct spelling (don't repeat the
# same word).
quickactions-cmd-addons3 = 扩展, 主题, 附加组件, extensions, themes, addons, add-ons
quickactions-cmd-addons2 = 附加组件
# Opens the bookmarks library window
quickactions-bookmarks2 = 管理书签
quickactions-cmd-bookmarks = 书签, bookmarks
# Opens a SUMO article explaining how to clear history
quickactions-clearrecenthistory = 清除最近的历史记录
quickactions-cmd-clearrecenthistory = 清除最近的历史记录, 历史记录
# Opens a SUMO article explaining how to clear history
quickactions-clearhistory = 清除历史
quickactions-cmd-clearhistory = 清除历史, clear history
# Opens about:downloads page
quickactions-downloads2 = 查看下载
quickactions-cmd-downloads = 下载, downloads
# Opens about:addons page in the extensions section
quickactions-extensions = 管理扩展
quickactions-cmd-extensions2 = 扩展, 附加组件, 附加组件, extensions, addons, add-ons
quickactions-cmd-extensions = 扩展, extensions
# Opens Firefox View
quickactions-firefoxview = 打开 { -firefoxview-brand-name }
# English is using "view" and "open view", since the feature name is
# "Firefox View". If you have translated the name in your language, you
# should use a word related to the existing translation.
quickactions-cmd-firefoxview = 打开 { -firefoxview-brand-name }, { -firefoxview-brand-name }, 打开 view, view
# Opens SUMO home page
quickactions-help = { -brand-product-name } 帮助
quickactions-cmd-help = 帮助, 支持
# Opens the devtools web inspector
quickactions-inspector2 = 打开开发者工具
quickactions-cmd-inspector2 = 检查器, 开发者工具, inspector, devtools, dev tools
quickactions-cmd-inspector = 查看器, 开发工具, inspector, devtools
# Opens about:logins
quickactions-logins2 = 管理密码
quickactions-cmd-logins = 登录信息, 密码, logins, passwords
# Opens about:addons page in the plugins section
quickactions-plugins = 管理插件
quickactions-cmd-plugins = 插件
# Opens the print dialog
quickactions-print2 = 打印页面
quickactions-cmd-print = 打印, print
# Opens the print dialog at the save to PDF option
quickactions-savepdf = 另存页面为 PDF
quickactions-cmd-savepdf2 = pdf, 保存页面, save page
quickactions-cmd-savepdf = pdf
# Opens a new private browsing window
quickactions-private2 = 打开隐私窗口
quickactions-cmd-private = 隐私浏览, private browsing
# Opens a SUMO article explaining how to refresh
quickactions-refresh = 翻新 { -brand-short-name }
quickactions-cmd-refresh = 刷新, refresh
# Restarts the browser
quickactions-restart = 重启 { -brand-short-name }
quickactions-cmd-restart = 重新启动, 重启, restart
# Opens the screenshot tool
quickactions-screenshot3 = 截图
quickactions-cmd-screenshot2 = 截图, 截屏, 屏幕截图, screenshot, take a screenshot
quickactions-cmd-screenshot = 截图, screenshot
# Opens about:preferences
quickactions-settings2 = 管理设置
# "manage" should match the corresponding command, which is “Manage settings” in English.
quickactions-cmd-settings2 = 设置, 首选项, 偏好设置, 选项, 管理, settings, preferences, options, manage
quickactions-cmd-settings = 设置, 偏好设置, 选项, settings, preferences, options
# Opens about:addons page in the themes section
quickactions-themes = 管理主题
# In English we provide multiple spellings for "add-ons". If that's not
# applicable to your language, only use the correct spelling (don't repeat the
# same word).
quickactions-cmd-themes2 = 主题, 附加组件, 附加组件, themes, add-ons, addons
quickactions-cmd-themes = 主题
# Opens a SUMO article explaining how to update the browser
quickactions-update = 更新 { -brand-short-name }
quickactions-cmd-update = 更新, update
# Opens the view-source UI with current pages source
quickactions-viewsource2 = 查看页面源代码
quickactions-cmd-viewsource2 = 查看源代码, 源代码, 页面源代码, 查看源码, 源码, 页面源码, view source, source, page source
quickactions-cmd-viewsource = 查看源代码, 源代码, view source, source
# Tooltip text for the help button shown in the result.
quickactions-learn-more =
    .title = 详细了解“快捷操作”
# Will be shown to users the first configurable number of times
# they experience actions giving them instructions on how to
# select the action shown by pressing the tab key.
press-tab-label = 按 Tab 键选择：

## Bookmark Panel

bookmarks-add-bookmark = 新建书签
bookmarks-edit-bookmark = 编辑书签
bookmark-panel-cancel =
    .label = 取消
    .accesskey = C
# Variables:
#  $count (number): number of bookmarks that will be removed
bookmark-panel-remove =
    .label = 移除 { $count } 个书签
    .accesskey = R
bookmark-panel-show-editor-checkbox =
    .label = 保存时显示编辑器
    .accesskey = S
bookmark-panel-save-button =
    .label = 保存
# Width of the bookmark panel.
# Should be large enough to fully display the Done and
# Cancel/Remove Bookmark buttons.
bookmark-panel =
    .style = min-width: 23em

## Identity Panel

# Variables
#  $host (String): the hostname of the site that is being displayed.
identity-site-information = 网站信息：{ $host }
# Variables
#  $host (String): the hostname of the site that is being displayed.
identity-header-security-with-host =
    .title = 连接安全性：{ $host }
identity-connection-not-secure = 不安全连接
identity-connection-secure = 安全连接
identity-connection-failure = 连接失败
identity-connection-internal = 这是安全的 { -brand-short-name } 页面。
identity-connection-file = 此页面存储在您的计算机上。
identity-connection-associated = 此页面加载自另一页面。
identity-extension-page = 此页面是扩展页面。
identity-active-blocked = { -brand-short-name } 已拦截此页面上不安全的内容。
identity-custom-root = 连接由 Mozilla 不认可的证书颁发者所验证。
identity-passive-loaded = 此页面上部分内容不安全（例如图像）。
identity-active-loaded = 您在此页面上已禁用保护。
identity-weak-encryption = 此页面使用较弱加密。
identity-insecure-login-forms = 在此网页上输入的登录信息可能会泄露。
identity-https-only-connection-upgraded = （升级为 HTTPS）
identity-https-only-label = HTTPS-Only 模式
identity-https-only-label2 = 自动将此网站的连接升级为安全连接
identity-https-only-dropdown-on =
    .label = 开启
identity-https-only-dropdown-off =
    .label = 关闭
identity-https-only-dropdown-off-temporarily =
    .label = 暂时关闭
identity-https-only-info-turn-on2 = 若想要 { -brand-short-name } 尽可能升级为安全连接，请为此网站开启 HTTPS-Only 模式。
identity-https-only-info-turn-off2 = 若页面看起来不正常，则可能需要为此网站关闭 HTTPS-Only 模式，使用不安全的 HTTP 重新加载。
identity-https-only-info-turn-on3 = 若想要 { -brand-short-name } 尽可能升级为安全连接，请为此网站开启“升级为 HTTPS”。
identity-https-only-info-turn-off3 = 如果页面看起来不正常，则可能需要为此网站关闭“升级为 HTTPS”，使用不安全的 HTTP 重新加载。
identity-https-only-info-no-upgrade = 无法将网站连接从 HTTP 升级。
identity-permissions-storage-access-header = 跨站 Cookie
identity-permissions-storage-access-hint = 当您在此网站上时，以下各方可以使用跨站 Cookie 和网站数据。
identity-permissions-storage-access-learn-more = 详细了解
identity-permissions-reload-hint = 您可能需要重新加载此页面以应用更改。
identity-clear-site-data =
    .label = 清除 Cookie 和网站数据…
identity-connection-not-secure-security-view = 您并未安全地连接至此网站。
identity-connection-verified = 您已安全地连接至此网站。
identity-ev-owner-label = 证书颁发给：
identity-description-custom-root2 = Mozilla 不认识此证书颁发者。它可能是由您的操作系统或管理员身份添加。
identity-remove-cert-exception =
    .label = 移除例外
    .accesskey = R
identity-description-insecure = 您至此网站的连接非私密。您提交的信息可能被其他人看到（例如密码、邮件、信用卡等）。
identity-description-insecure-login-forms = 在此页面输入您的登录信息并不安全，可能会泄露。
identity-description-weak-cipher-intro = 您与此网站的连接使用了较弱的加密，并不私密。
identity-description-weak-cipher-risk = 其他人可能查看您的信息或修改该网站的行为。
identity-description-active-blocked2 = { -brand-short-name } 已拦截此页面上不安全的内容。
identity-description-passive-loaded = 您的连接并不私密，您提供给此网站的信息可能会被其他人看到。
identity-description-passive-loaded-insecure2 = 此网站包含不安全的内容（例如图像）。
identity-description-passive-loaded-mixed2 = 尽管 { -brand-short-name } 已拦截部分内容，但页面上仍有内容不安全（例如图像）。
identity-description-active-loaded = 此网站包含不安全内容（例如脚本），并且您至它的连接非私密。
identity-description-active-loaded-insecure = 您提供给此网站的信息（例如密码、聊天消息、信用卡等）可能会被其他人看到。
identity-disable-mixed-content-blocking =
    .label = 暂时解除保护
    .accesskey = D
identity-enable-mixed-content-blocking =
    .label = 启用保护
    .accesskey = E
identity-more-info-link-text =
    .label = 更多信息

## Window controls

browser-window-minimize-button =
    .tooltiptext = 最小化
browser-window-maximize-button =
    .tooltiptext = 最大化
browser-window-restore-down-button =
    .tooltiptext = 向下还原
browser-window-close-button =
    .tooltiptext = 关闭

## Tab actions

# This label should be written in all capital letters if your locale supports them.
browser-tab-audio-playing2 = 播放声音中
# This label should be written in all capital letters if your locale supports them.
browser-tab-audio-muted2 = 静音
# This label should be written in all capital letters if your locale supports them.
browser-tab-audio-blocked = 已阻止自动播放
# This label should be written in all capital letters if your locale supports them.
browser-tab-audio-pip = 画中画

## These labels should be written in all capital letters if your locale supports them.
## Variables:
##  $count (number): number of affected tabs

browser-tab-mute =
    { $count ->
        [1] 静音标签页
       *[other] 静音 { $count } 个标签页
    }
browser-tab-unmute =
    { $count ->
        [1] 取消静音标签页
       *[other] 取消静音 { $count } 个标签页
    }
browser-tab-unblock =
    { $count ->
        [1] 播放标签页
       *[other] 播放 { $count } 个标签页
    }

## Bookmarks toolbar items

browser-import-button2 =
    .label = 导入书签…
    .tooltiptext = 将其他浏览器的书签导入到 { -brand-short-name }。
bookmarks-toolbar-empty-message = 可将书签放在书签工具栏上，方便快速访问。<a data-l10n-name="manage-bookmarks">管理书签…</a>

## WebRTC Pop-up notifications

popup-select-camera-device =
    .value = 摄像头：
    .accesskey = C
popup-select-camera-icon =
    .tooltiptext = 摄像头
popup-select-microphone-device =
    .value = 麦克风：
    .accesskey = M
popup-select-microphone-icon =
    .tooltiptext = 麦克风
popup-select-speaker-icon =
    .tooltiptext = 音频输出设备
popup-select-window-or-screen =
    .label = 窗口或屏幕：
    .accesskey = W
popup-all-windows-shared = 您的屏幕上的所有可见窗口都将被共享。

## WebRTC window or screen share tab switch warning

sharing-warning-window = 您正在共享 { -brand-short-name }。当切换到新标签页时，其他人可以看到。
sharing-warning-screen = 您正在共享完整屏幕。当切换到新标签页时，其他人可以看到。
sharing-warning-proceed-to-tab =
    .label = 继续前往标签页
sharing-warning-disable-for-session =
    .label = 在本次会话期间禁用共享保护

## DevTools F12 popup

enable-devtools-popup-description2 = 要使用 F12 快捷键，请先由“浏览器工具”菜单打开开发者工具。

## URL Bar

# This string is used as an accessible name to the "X" button that cancels a custom search mode (i.e. exits the Amazon.com search mode).
urlbar-search-mode-indicator-close =
    .aria-label = 关闭
# This placeholder is used when not in search mode and the user's default search
# engine is unknown.
urlbar-placeholder =
    .placeholder = 搜索或输入网址
# This placeholder is used when not in search mode and searching in the urlbar
# is disabled via the keyword.enabled pref.
urlbar-placeholder-keyword-disabled =
    .placeholder = 输入地址
# This placeholder is used in search mode with search engines that search the
# entire web.
# Variables
#  $name (String): the name of a search engine that searches the entire Web
#  (e.g. Google).
urlbar-placeholder-search-mode-web-2 =
    .placeholder = 网上搜索
    .aria-label = 使用 { $name } 搜索
# This placeholder is used in search mode with search engines that search a
# specific site (e.g., Amazon).
# Variables
#  $name (String): the name of a search engine that searches a specific site
#  (e.g. Amazon).
urlbar-placeholder-search-mode-other-engine =
    .placeholder = 输入搜索词
    .aria-label = 搜索 { $name }
# This placeholder is used when searching bookmarks.
urlbar-placeholder-search-mode-other-bookmarks =
    .placeholder = 输入搜索词
    .aria-label = 搜索书签
# This placeholder is used when searching history.
urlbar-placeholder-search-mode-other-history =
    .placeholder = 输入搜索词
    .aria-label = 搜索历史记录
# This placeholder is used when searching open tabs.
urlbar-placeholder-search-mode-other-tabs =
    .placeholder = 输入搜索词
    .aria-label = 搜索标签页
# This placeholder is used when searching quick actions.
urlbar-placeholder-search-mode-other-actions =
    .placeholder = 输入搜索词
    .aria-label = 搜索操作
# Variables
#  $name (String): the name of the user's default search engine
urlbar-placeholder-with-name =
    .placeholder = 使用 { $name } 搜索，或者输入网址
# Variables
#  $component (String): the name of the component which forces remote control.
#    Example: "DevTools", "Marionette", "RemoteAgent".
urlbar-remote-control-notification-anchor2 =
    .tooltiptext = 浏览器受到远程控制（原因：{ $component }）
urlbar-permissions-granted =
    .tooltiptext = 您已授予此网站更多权限。
urlbar-switch-to-tab =
    .value = 切换到标签页：
# Used to indicate that a selected autocomplete entry is provided by an extension.
urlbar-extension =
    .value = 扩展：
urlbar-go-button =
    .tooltiptext = 转到地址栏中指向的网址
urlbar-page-action-button =
    .tooltiptext = 页面操作
urlbar-revert-button =
    .tooltiptext = 在地址栏中显示网址

## Action text shown in urlbar results, usually appended after the search
## string or the url, like "result value - action text".

# Used when the private browsing engine differs from the default engine.
# The "with" format was chosen because the search engine name can end with
# "Search", and we would like to avoid strings like "Search MSN Search".
# Variables
#  $engine (String): the name of a search engine
urlbar-result-action-search-in-private-w-engine = 在隐私窗口中用 { $engine } 搜索
# Used when the private browsing engine is the same as the default engine.
urlbar-result-action-search-in-private = 在隐私窗口中搜索
# The "with" format was chosen because the search engine name can end with
# "Search", and we would like to avoid strings like "Search MSN Search".
# Variables
#  $engine (String): the name of a search engine
urlbar-result-action-search-w-engine = 使用 { $engine } 搜索
urlbar-result-action-sponsored = 赞助推广
urlbar-result-action-switch-tab = 切换到标签页
urlbar-result-action-visit = 访问
# "Switch to tab with container" is used when the target tab is located in a
# different container.
# Variables
# $container (String): the name of the target container
urlbar-result-action-switch-tab-with-container = 切换到标签页 · <span>{ $container }</span>
# Used when the target tab is in a tab group that doesn't have a label.
urlbar-result-action-tab-group-unnamed = 未命名群组
# Allows the user to visit a URL that was previously copied to the clipboard.
urlbar-result-action-visit-from-clipboard = 访问剪贴板中的网址
# Directs a user to press the Tab key to perform a search with the specified
# engine.
# Variables
#  $engine (String): the name of a search engine that searches the entire Web
#  (e.g. Google).
urlbar-result-action-before-tabtosearch-web = 按 Tab 键 { $engine } 一下
# Directs a user to press the Tab key to perform a search with the specified
# engine.
# Variables
#  $engine (String): the name of a search engine that searches a specific site
#  (e.g. Amazon).
urlbar-result-action-before-tabtosearch-other = 按 Tab 键在 { $engine } 上搜索
# Variables
#  $engine (String): the name of a search engine that searches the entire Web
#  (e.g. Google).
urlbar-result-action-tabtosearch-web = 直接从地址栏 { $engine } 一下
# Variables
#  $engine (String): the name of a search engine that searches a specific site
#  (e.g. Amazon).
urlbar-result-action-tabtosearch-other-engine = 直接从地址栏在 { $engine } 上搜索
# Action text for copying to clipboard.
urlbar-result-action-copy-to-clipboard = 复制
# Shows the result of a formula expression being calculated, the last = sign will be shown
# as part of the result (e.g. "= 2").
# Variables
#  $result (String): the string representation for a formula result
urlbar-result-action-calculator-result = = { $result }
# The string returned for an undefined calculator result such as when dividing by 0
urlbar-result-action-undefined-calculator-result = 未定义
# Shows the result of a formula expression being calculated, in scientific notation.
# The last = sign will be shown as part of the result (e.g. "= 1.0e17").
# Variables
#  $result (String): the string representation for a result in scientific notation
#  (e.g. "1.0e17").
urlbar-result-action-calculator-result-scientific-notation = = { $result }
# Shows the result of a formula expression being calculated, this is used for numbers >= 1.
# The last = sign will be shown as part of the result (e.g. "= 2").
# Variables
#  $result (String): the string representation for a formula result
urlbar-result-action-calculator-result-3 = = { NUMBER($result, useGrouping: "false", maximumFractionDigits: 8) }
# Shows the result of a formula expression being calculated, to a maximum of 9 significant
# digits. This is used for numbers < 1.
# The last = sign will be shown as part of the result (e.g. "= 0.333333333").
# Variables
#  $result (String): the string representation for a formula result
urlbar-result-action-calculator-result-decimal = = { NUMBER($result, maximumSignificantDigits: 9) }
# The title of a weather suggestion in the urlbar. The temperature and unit
# substring should be inside a <strong> tag. If the temperature and unit are not
# adjacent in the localization, it's OK to include only the temperature in the
# tag.
# Variables:
#   $temperature (number) - The temperature value
#   $unit (String) - The unit for the temperature, either "C" or "F"
#   $city (String) - The name of the city the weather data is for
#   $region (String) - The name of the city's region or country. Depending on
#       the user's location in relation to the city, this may be the name or
#       abbreviation of one of the city's administrative divisions like a
#       province or state, or it may be the name of the city's country.
urlbar-result-weather-title = <strong>{ $temperature }°{ $unit }</strong> — { $region } { $city }
# The title of a weather suggestion in the urlbar including a region and
# country. The temperature and unit substring should be inside a <strong> tag.
# If the temperature and unit are not adjacent in the localization, it's OK to
# include only the temperature in the tag.
# Variables:
#   $temperature (number) - The temperature value
#   $unit (String) - The unit for the temperature, either "C" or "F"
#   $city (String) - The name of the city the weather data is for
#   $region (String) - The name or abbreviation of one of the city's
#       administrative divisions like a province or state.
#   $country (String) - The name of the city's country.
urlbar-result-weather-title-with-country = <strong>{ $temperature }°{ $unit }</strong> — { $country } { $region } { $city }
# The title of a weather suggestion in the urlbar only including the city. The
# temperature and unit substring should be inside a <strong> tag. If the
# temperature and unit are not adjacent in the localization, it's OK to include
# only the temperature in the tag.
# Variables:
#   $temperature (number) - The temperature value
#   $unit (String) - The unit for the temperature, either "C" or "F"
#   $city (String) - The name of the city the weather data is for
urlbar-result-weather-title-city-only = <strong>{ $temperature }°{ $unit }</strong> — { $city }
# Shows the name of the provider of weather data in a weather suggestion in the
# urlbar.
# Variables:
#   $provider (String) - The name of the weather-data provider. It will be the
#       name of a company, organization, or service.
urlbar-result-weather-provider-sponsored = { $provider } · 赞助

## Strings used for buttons in the urlbar

# Label prompting user to search with a particular search engine.
#  $engine (String): the name of a search engine that searches a specific site
urlbar-result-search-with = 使用 { $engine } 搜索
# Label for the urlbar result row, prompting the user to use a local keyword to enter search mode.
#  $keywords (String): the restrict keyword to enter search mode.
#  $localSearchMode (String): the local search mode (history, tabs, bookmarks,
#  or actions) to search with.
urlbar-result-search-with-local-search-mode = { $keywords } - 搜索{ $localSearchMode }
# Label for the urlbar result row, prompting the user to use engine keywords to enter search mode.
#  $keywords (String): the default keyword and user's set keyword if available
#  $engine (String): the name of a search engine
urlbar-result-search-with-engine-keywords = { $keywords } - 使用 { $engine } 搜索
urlbar-searchmode-dropmarker =
    .tooltiptext = 选取搜索引擎
urlbar-searchmode-bookmarks =
    .label = 书签
urlbar-searchmode-tabs =
    .label = 标签页
urlbar-searchmode-history =
    .label = 历史记录
urlbar-searchmode-actions =
    .label = 操作
urlbar-searchmode-exit-button =
    .tooltiptext = 关闭
urlbar-searchmode-default =
    .tooltiptext = 默认搜索引擎
# Label shown on the top of Searchmode Switcher popup. After this label, the
# available search engines will be listed.
urlbar-searchmode-popup-description = 本次搜索使用：
urlbar-searchmode-popup-search-settings-menuitem =
    .label = 搜索设置
# Label shown next to a new search engine in the Searchmode Switcher popup to promote it.
urlbar-searchmode-new = 新
# Searchmode Switcher button
# Variables:
#   $engine (String): the current default search engine.
urlbar-searchmode-button2 =
    .label = { $engine }，选取搜索引擎
    .tooltiptext = { $engine }，选取搜索引擎
urlbar-searchmode-button-no-engine =
    .label = 未选择快捷方式，请选择
    .tooltiptext = 未选择快捷方式，请选择

## Action text shown in urlbar results, usually appended after the search
## string or the url, like "result value - action text".
## In these actions "Search" is a verb, followed by where the search is performed.

urlbar-result-action-search-bookmarks = 搜索书签
urlbar-result-action-search-history = 搜索历史记录
urlbar-result-action-search-tabs = 搜索标签页
urlbar-result-action-search-actions = 搜索操作
# Label for a quickaction result used to switch to an open tab group.
#  $group (String): the name of the tab group to switch to
urlbar-result-action-switch-to-tabgroup = 切换到“{ $group }”
# Label for a quickaction result used to re-opan a saved tab group.
#  $group (String): the name of the tab group to re-open
urlbar-result-action-open-saved-tabgroup = 打开“{ $group }”

## Labels shown above groups of urlbar results

# A label shown above the "Firefox Suggest" (bookmarks/history) group in the
# urlbar results.
urlbar-group-firefox-suggest =
    .label = { -firefox-suggest-brand-name }
# A label shown above the search suggestions group in the urlbar results. It
# should use sentence case.
# Variables
#  $engine (String): the name of the search engine providing the suggestions
urlbar-group-search-suggestions =
    .label = { $engine } 建议
# A label shown above Quick Actions in the urlbar results.
urlbar-group-quickactions =
    .label = 快捷操作
# A label shown above the recent searches group in the urlbar results.
# Variables
#  $engine (String): the name of the search engine used to search.
urlbar-group-recent-searches =
    .label = 近期搜索
# The header shown above trending results.
# Variables:
#  $engine (String): the name of the search engine providing the trending suggestions
urlbar-group-trending =
    .label = { $engine } 热门搜索
# Label shown above sponsored suggestions in the urlbar results.
urlbar-group-sponsored =
    .label = 赞助推广
# The result menu labels shown next to trending results.
urlbar-result-menu-trending-dont-show =
    .label = 不再显示热门搜索
    .accesskey = D
urlbar-result-menu-trending-why =
    .label = 为什么我会看到这个？
    .accesskey = W
# A message that replaces a result when the user dismisses all suggestions of a
# particular type.
urlbar-trending-dismissal-acknowledgment = 感谢反馈，热门搜索将不再显示。

## Reader View toolbar buttons

# This should match menu-view-enter-readerview in menubar.ftl
reader-view-enter-button =
    .aria-label = 进入阅读模式
# This should match menu-view-close-readerview in menubar.ftl
reader-view-close-button =
    .aria-label = 关闭阅读模式

## Picture-in-Picture urlbar button
## Variables:
##   $shortcut (String) - Keyboard shortcut to execute the command.

picture-in-picture-urlbar-button-open =
    .tooltiptext = 打开画中画 ({ $shortcut })
picture-in-picture-urlbar-button-close =
    .tooltiptext = 关闭画中画 ({ $shortcut })
picture-in-picture-panel-header = 画中画
picture-in-picture-panel-headline = 不推荐在此网站使用画中画
picture-in-picture-panel-body = 开启画中画后，视频可能会不按开发者预期的效果显示。
picture-in-picture-enable-toggle =
    .label = 仍要启用

## Full Screen and Pointer Lock UI

# Please ensure that the domain stays in the `<span data-l10n-name="domain">` markup.
# Variables
#  $domain (String): the domain that is full screen, e.g. "mozilla.org"
fullscreen-warning-domain = <span data-l10n-name="domain">{ $domain }</span> 已进入全屏模式
fullscreen-warning-no-domain = 此文档已进入全屏模式
fullscreen-exit-button = 退出全屏模式 (Esc)
# "esc" is lowercase on mac keyboards, but uppercase elsewhere.
fullscreen-exit-mac-button = 退出全屏模式 (esc)
# Please ensure that the domain stays in the `<span data-l10n-name="domain">` markup.
# Variables
#  $domain (String): the domain that is using pointer-lock, e.g. "mozilla.org"
pointerlock-warning-domain = <span data-l10n-name="domain">{ $domain }</span> 已控制您的鼠标指针。按 Esc 键可收回控制权。
pointerlock-warning-no-domain = 此文档已控制您的鼠标指针。按 Esc 键可收回控制权。

## Bookmarks panels, menus and toolbar

bookmarks-manage-bookmarks =
    .label = 管理书签
bookmarks-recent-bookmarks-panel-subheader = 最近的书签
bookmarks-toolbar-chevron =
    .tooltiptext = 显示更多书签
bookmarks-sidebar-content =
    .aria-label = 书签
bookmarks-menu-button =
    .label = 书签菜单
bookmarks-other-bookmarks-menu =
    .label = 其他书签
bookmarks-mobile-bookmarks-menu =
    .label = 移动设备上的书签

## Variables:
##   $isVisible (boolean): if the specific element (e.g. bookmarks sidebar,
##                         bookmarks toolbar, etc.) is visible or not.

bookmarks-tools-sidebar-visibility =
    .label =
        { $isVisible ->
            [true] 隐藏书签侧栏
           *[other] 显示书签侧栏
        }
bookmarks-tools-toolbar-visibility-menuitem =
    .label =
        { $isVisible ->
            [true] 隐藏书签工具栏
           *[other] 查看书签工具栏
        }
bookmarks-tools-toolbar-visibility-panel =
    .label =
        { $isVisible ->
            [true] 隐藏书签工具栏
           *[other] 显示书签工具栏
        }
bookmarks-tools-menu-button-visibility =
    .label =
        { $isVisible ->
            [true] 从工具栏移除书签菜单
           *[other] 添加书签菜单到工具栏
        }

##

bookmarks-search =
    .label = 搜索书签
bookmarks-tools =
    .label = 书签工具
bookmarks-subview-edit-bookmark =
    .label = 编辑此书签…
# The aria-label is a spoken label that should not include the word "toolbar" or
# such, because screen readers already know that this container is a toolbar.
# This avoids double-speaking.
bookmarks-toolbar =
    .toolbarname = 书签工具栏
    .accesskey = B
    .aria-label = 书签
bookmarks-toolbar-menu =
    .label = 书签工具栏
bookmarks-toolbar-placeholder =
    .title = 书签工具栏项目
bookmarks-toolbar-placeholder-button =
    .label = 书签工具栏项目
# "Bookmark" is a verb, as in "Add current tab to bookmarks".
bookmarks-subview-bookmark-tab =
    .label = 为当前标签页添加书签…

## Library Panel items

library-bookmarks-menu =
    .label = 书签
library-recent-activity-title =
    .value = 近期动态

## Pocket toolbar button

save-to-pocket-button =
    .label = 保存到 { -pocket-brand-name }
    .tooltiptext = 保存到 { -pocket-brand-name }

## Repair text encoding toolbar button

repair-text-encoding-button =
    .label = 修复文字编码
    .tooltiptext = 根据页面内容猜测正确的文字编码

## Customize Toolbar Buttons

# Variables:
#  $shortcut (String): keyboard shortcut to open settings (only on macOS)
toolbar-settings-button =
    .label = 设置
    .tooltiptext =
        { PLATFORM() ->
            [macos] 打开设置（{ $shortcut }）
           *[other] 打开设置
        }
toolbar-overflow-customize-button =
    .label = 定制工具栏…
    .accesskey = C
toolbar-button-email-link =
    .label = 用邮件发送链接
    .tooltiptext = 用邮件发送此页链接
toolbar-button-logins =
    .label = 密码
    .tooltiptext = 查看并管理您存放的密码
# Variables:
#  $shortcut (String): keyboard shortcut to save a copy of the page
toolbar-button-save-page =
    .label = 保存页面
    .tooltiptext = 保存此页 ({ $shortcut })
# Variables:
#  $shortcut (String): keyboard shortcut to open a local file
toolbar-button-open-file =
    .label = 打开文件
    .tooltiptext = 打开文件 ({ $shortcut })
toolbar-button-synced-tabs =
    .label = 同步的标签页
    .tooltiptext = 显示来自其他设备的标签页
# Variables
# $shortcut (string) - Keyboard shortcut to open a new private browsing window
toolbar-button-new-private-window =
    .label = 新建隐私窗口
    .tooltiptext = 新建一个隐私浏览窗口 ({ $shortcut })

## EME notification panel

eme-notifications-drm-content-playing = 此网站的一些音频或视频使用了含数字版权管理（DRM）的软件，这可能会限制 { -brand-short-name } 能让您使用的功能。
eme-notifications-drm-content-playing-manage = 管理设置
eme-notifications-drm-content-playing-manage-accesskey = M
eme-notifications-drm-content-playing-dismiss = 知道了
eme-notifications-drm-content-playing-dismiss-accesskey = D

## Password save/update panel

panel-save-update-username = 用户名
panel-save-update-password = 密码

##

# "More" item in macOS share menu
menu-share-more =
    .label = 更多…
menu-share-copy-link =
    .label = 复制链接
    .accesskey = L
ui-tour-info-panel-close =
    .tooltiptext = 关闭

## Variables:
##  $uriHost (String): URI host for which the popup was allowed or blocked.

popups-infobar-allow =
    .label = 允许 { $uriHost } 弹出窗口
    .accesskey = p
popups-infobar-block =
    .label = 阻止 { $uriHost } 弹出窗口
    .accesskey = p

##

popups-infobar-dont-show-message =
    .label = 当弹出式窗口被拦截时不显示此消息
    .accesskey = D
edit-popup-settings =
    .label = 管理弹出式窗口设置…
    .accesskey = M
picture-in-picture-hide-toggle =
    .label = 隐藏画中画切换按钮
    .accesskey = H

## Since the default position for PiP controls does not change for RTL layout,
## right-to-left languages should use "Left" and "Right" as in the English strings,

picture-in-picture-move-toggle-right =
    .label = 右移画中画切换按钮
    .accesskey = R
picture-in-picture-move-toggle-left =
    .label = 左移画中画切换按钮
    .accesskey = L

##


# Navigator Toolbox

# This string is a spoken label that should not include
# the word "toolbar" or such, because screen readers already know that
# this container is a toolbar. This avoids double-speaking.
navbar-accessible =
    .aria-label = 导航
navbar-downloads =
    .label = 下载
navbar-overflow-2 =
    .tooltiptext = 更多工具
navbar-overflow =
    .tooltiptext = 更多工具…
# Variables:
#   $shortcut (String): keyboard shortcut to print the page
navbar-print =
    .label = 打印
    .tooltiptext = 打印此页… ({ $shortcut })
navbar-home =
    .label = 主页
    .tooltiptext = { -brand-short-name } 主页
navbar-library =
    .label = 我的足迹
    .tooltiptext = 查看浏览历史、已保存的书签等
navbar-search =
    .title = 搜索
# Name for the tabs toolbar as spoken by screen readers. The word
# "toolbar" is appended automatically and should not be included in
# in the string
tabs-toolbar =
    .aria-label = 浏览器标签页
tabs-toolbar-new-tab =
    .label = 新建标签页
tabs-toolbar-list-all-tabs =
    .label = 列出所有标签页
    .tooltiptext = 列出所有标签页

## Drop indicator text for pinned tabs when no tabs are pinned.

pinned-tabs-drop-indicator = 将标签页拖到此处以固定

## Infobar shown at startup to suggest session-restore

# <img data-l10n-name="icon"/> will be replaced by the application menu icon
restore-session-startup-suggestion-message = <strong>想打开先前的标签页？</strong>您可以从 { -brand-short-name } 应用程序菜单 <img data-l10n-name="icon"/> 中的“历史”恢复先前的浏览状态。
restore-session-startup-suggestion-button = 怎么做

## Infobar shown when the user tries to open a file picker and file pickers are blocked by enterprise policy

filepicker-blocked-infobar = 您的组织已阻止此计算机访问本地文件

## Mozilla data reporting notification (Telemetry, Firefox Health Report, etc)

data-reporting-notification-message = { -brand-short-name } 会自动向 { -vendor-short-name } 反馈一些数据，以便我们改善您的使用体验。
data-reporting-notification-button =
    .label = 我要选择提供哪些信息
    .accesskey = C
# Label for the indicator shown in the private browsing window titlebar.
private-browsing-indicator-label = 隐私浏览
# Tooltip for the indicator shown in the private browsing window titlebar.
private-browsing-indicator-tooltip =
    .tooltiptext = 隐私浏览
# Tooltip for the indicator shown in the window titlebar when content analysis is active.
# Variables:
#   $agentName (String): The name of the DLP agent that is connected
content-analysis-indicator-tooltip =
    .tooltiptext = 由“{ $agentName }”提供数据泄露防护。点击以了解更多信息。
content-analysis-panel-title = 数据保护
# Variables:
#   $agentName (String): The name of the DLP agent that is connected
content-analysis-panel-text-styled = 您的组织使用 <b>{ $agentName }</b> 进行数据泄露防护。<a data-l10n-name="info">详细了解</a>

## Unified extensions (toolbar) button

unified-extensions-button =
    .label = 扩展
    .tooltiptext = 扩展

## Unified extensions button when permission(s) are needed.
## Note that the new line is intentionally part of the tooltip.

unified-extensions-button-permissions-needed =
    .label = 扩展
    .tooltiptext = 扩展所需权限

## Unified extensions button when some extensions are quarantined.
## Note that the new line is intentionally part of the tooltip.

unified-extensions-button-quarantined =
    .label = 扩展
    .tooltiptext =
        扩展
        已禁用部分扩展

## Unified extensions button when some extensions are disabled (e.g. through add-ons blocklist).
## Note that the new line is intentionally part of the tooltip.

unified-extensions-button-blocklisted =
    .label = 扩展
    .tooltiptext =
        扩展
        部分扩展已被禁用

## Private browsing reset button

reset-pbm-toolbar-button =
    .label = 结束隐私浏览
    .tooltiptext = 结束隐私浏览
reset-pbm-panel-heading = 要结束隐私浏览吗？
reset-pbm-panel-description = 关闭所有隐私标签页，并删除历史记录和 Cookie 等所有网站数据。
reset-pbm-panel-always-ask-checkbox =
    .label = 总是询问
    .accesskey = A
reset-pbm-panel-cancel-button =
    .label = 取消
    .accesskey = C
reset-pbm-panel-confirm-button =
    .label = 删除本次浏览数据
    .accesskey = D
reset-pbm-panel-complete = 隐私浏览数据已删除

## Autorefresh blocker

refresh-blocked-refresh-label = { -brand-short-name } 阻止了此页面自动重新加载。
refresh-blocked-redirect-label = { -brand-short-name } 阻止了此页面自动重定向至其他页面。
refresh-blocked-allow =
    .label = 允许
    .accesskey = A

## Firefox Relay integration

firefox-relay-offer-why-to-use-relay = 我们安全易用的马甲邮箱可隐藏您的邮件地址，帮助您保护身份信息、防止垃圾邮件侵扰。
# Variables:
#  $useremail (String): user email that will receive messages
firefox-relay-offer-what-relay-provides = 发送到马甲邮箱的所有电子邮件都将转发到 <strong>{ $useremail }</strong>（除非您选择拦截）。
firefox-relay-offer-legal-notice = 点击“使用马甲邮箱”，即表示您同意<label data-l10n-name="tos-url">服务条款</label>和<label data-l10n-name="privacy-url">隐私声明</label>。

## Add-on Pop-up Notifications

popup-notification-addon-install-unsigned =
    .value = （未验证）
popup-notification-xpinstall-prompt-learn-more = 详细了解如何安全地安装附加组件
popup-notification-xpinstall-prompt-block-url = 查阅详情
# Note: Access key is set to p to match "private" in the corresponding localized label.
popup-notification-addon-privatebrowsing-checkbox2 =
    .label = 允许扩展在隐私窗口中运行
    .accesskey = p
# This string is similar to `webext-perms-description-data-long-technicalAndInteraction`
# but it is used in the install prompt, and it needs an access key.
popup-notification-addon-technical-and-interaction-checkbox =
    .label = 与扩展开发者分享技术和交互数据
    .accesskey = S

## Pop-up warning

# Variables:
#   $popupCount (Number): the number of pop-ups blocked.
popup-warning-message = { -brand-short-name } 阻止了此网站的 { $popupCount } 个弹窗。
# The singular form is left out for English, since the number of blocked pop-ups is always greater than 1.
# Variables:
#   $popupCount (Number): the number of pop-ups blocked.
popup-warning-exceeded-message = { -brand-short-name } 阻止了此网站打开超过 { $popupCount } 个弹出式窗口。
popup-warning-button =
    .label =
        { PLATFORM() ->
            [windows] 选项
           *[other] 首选项
        }
    .accesskey =
        { PLATFORM() ->
            [windows] O
           *[other] P
        }
# Variables:
#   $popupURI (String): the URI for the pop-up window
popup-show-popup-menuitem =
    .label = 显示“{ $popupURI }”

## File-picker crash notification ("FilePickerCrashed.sys.mjs")

file-picker-failed-open = 无法打开 Windows 文件对话框，因此无法选择文件和文件夹。
#   $path (string): The full path to which the file will be saved (e.g., 'C:\Users\Default User\Downloads\readme.txt').
file-picker-failed-save-somewhere = 无法打开 Windows 文件对话框，此文件将保存至 { $path }。
file-picker-failed-save-nowhere = 无法打开 Windows 文件对话框，且找不到默认文件夹，此文件将不会保存。
file-picker-crashed-open = Windows 文件对话框发生崩溃，无法选择文件和文件夹。
#   $path (string): The full path to which the file will be saved (e.g., 'C:\Users\Default User\Downloads\readme.txt').
file-picker-crashed-save-somewhere = Windows 文件对话框发生崩溃，此文件将保存至 { $path }。
file-picker-crashed-save-nowhere = Windows 文件对话框发生崩溃，且找不到默认文件夹，此文件将不会保存。

# Button used with file-picker-crashed-save-default. Opens the folder in Windows
# Explorer, with the saved file selected and in focus.
#
# The wording here should be consistent with the Windows variant of
# `downloads-cmd-show-menuitem-2` and similar messages.

file-picker-crashed-show-in-folder =
    .label = 在文件夹中显示
    .accessKey = F

## Onboarding Finish Setup checklist

onboarding-checklist-button-label = 完成设置
onboarding-aw-finish-setup-button =
    .label = 完成设置
    .tooltiptext = 完成对 { -brand-short-name } 的设置

## The urlbar trust panel

trustpanel-etp-label-enabled = 增强型跟踪保护已开启
trustpanel-etp-label-disabled = 增强型跟踪保护已关闭
# Variables
#  $host (String): the hostname of the site that is being displayed.
trustpanel-etp-toggle-on =
    .aria-label = 增强型跟踪保护：已对 { $host } 开启
# Variables
#  $host (String): the hostname of the site that is being displayed.
trustpanel-etp-toggle-off =
    .aria-label = 增强型跟踪保护：已对 { $host } 关闭
trustpanel-etp-description-enabled = 若网站功能异常，请尝试关闭保护。
trustpanel-connection-label-secure = 连接安全
trustpanel-connection-label-insecure = 连接不安全
trustpanel-header-enabled = { -brand-product-name } 正在防护
trustpanel-description-enabled = 您已受保护，我们会在发现异常情况时告知您。
trustpanel-header-disabled = 您已关闭保护
trustpanel-description-disabled = { -brand-product-name } 已暂停保护，建议重新启用。
trustpanel-clear-cookies-button = 清除 Cookie 和网站数据
trustpanel-privacy-link = 隐私设置
# Variables
#  $host (String): the hostname of the site that is being displayed.
trustpanel-clear-cookies-header =
    .title = 清除 { $host } 的 Cookie 和网站数据
trustpanel-clear-cookies-description = 移除 Cookie 和网站数据可能会导致网站退出登录或清空购物车。
trustpanel-clear-cookies-subview-button-clear = 清除
trustpanel-clear-cookies-subview-button-cancel = 取消
trustpanel-connection-secure = 您已安全地连接至此网站。
trustpanel-connection-not-secure = 您并未安全地连接至此网站。
trustpanel-siteinformation-morelink = 更多网站信息
trustpanel-blocker-see-all = 查看全部

## Variables
##  $count (String): the number of trackers blocked.

trustpanel-blocker-section-header = 已在此网站上拦截 <span>{ $count }</span> 个跟踪器
trustpanel-blocked-header = { -brand-product-name } 为您拦截了以下项目：
trustpanel-tracking-header = 为使网站正常运作，{ -brand-product-name } 已允许以下项目：
trustpanel-tracking-description = 拦截跟踪器可能会使某些按钮、表单、登录信息栏无法正常工作。
trustpanel-insecure-section-header = 您的连接不安全
trustpanel-insecure-description = 您发送到此网站的数据未加密，其可被查看、窃取、改动。
trustpanel-list-label-tracking-cookies = { $count } 个跨站跟踪性 Cookie
trustpanel-list-label-tracking-content = 跟踪性内容
trustpanel-list-label-fingerprinter = { $count } 个数字指纹跟踪程序
trustpanel-list-label-social-tracking = { $count } 个社交媒体跟踪器
trustpanel-list-label-cryptominer = { $count } 个加密货币挖矿程序
trustpanel-social-tracking-blocking-tab-header = { -brand-product-name } 已拦截 { $count } 个社交媒体跟踪器
trustpanel-social-tracking-not-blocking-tab-header = { -brand-product-name } 已允许 { $count } 个社交媒体跟踪器
trustpanel-social-tracking-tab-list-header = 这些网站正试图跟踪您：
trustpanel-tracking-cookies-blocking-tab-header = { -brand-product-name } 已拦截 { $count } 个跨站跟踪性 Cookie
trustpanel-tracking-cookies-not-blocking-tab-header = { -brand-product-name } 已允许 { $count } 个跨站跟踪性 Cookie
trustpanel-tracking-cookies-tab-list-header = 这些网站正试图跟踪您：
trustpanel-tracking-content-blocking-tab-header = { -brand-product-name } 已拦截 { $count } 个跟踪器
trustpanel-tracking-content-not-blocking-tab-header = { -brand-product-name } 已允许 { $count } 个跟踪器
trustpanel-tracking-content-tab-list-header = 这些网站正试图跟踪您：
trustpanel-fingerprinter-blocking-tab-header = { -brand-product-name } 已拦截 { $count } 个数字指纹跟踪程序
trustpanel-fingerprinter-not-blocking-tab-header = { -brand-product-name } 已允许 { $count } 个数字指纹跟踪程序
trustpanel-fingerprinter-list-header = 这些网站正试图跟踪您的数字指纹：
trustpanel-cryptominer-blocking-tab-header = { -brand-product-name } 已拦截 { $count } 个加密货币挖矿程序
trustpanel-cryptominer-not-blocking-tab-header = { -brand-product-name } 已允许 { $count } 个加密货币挖矿程序
trustpanel-cryptominer-tab-list-header = 这些网站正试图挖掘加密货币：
