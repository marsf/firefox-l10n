# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

privatebrowsingpage-open-private-window-label = 打开隐私窗口
    .accesskey = P
about-private-browsing-search-placeholder = 在网络上搜索
about-private-browsing-info-title = 您已进入隐私窗口
about-private-browsing-search-btn =
    .title = 网上搜索
# Variables
#  $engine (String): the name of the user's default search engine
about-private-browsing-handoff =
    .title = 使用 { $engine } 搜索，或者输入网址
about-private-browsing-handoff-no-engine =
    .title = 搜索或输入网址
# Variables
#  $engine (String): the name of the user's default search engine
about-private-browsing-handoff-text = 使用 { $engine } 搜索，或者输入网址
about-private-browsing-handoff-text-no-engine = 搜索或输入网址
about-private-browsing-not-private = 您当前不在隐私窗口中。
about-private-browsing-info-description-private-window = 隐私窗口：{ -brand-short-name } 会在关闭所有隐私窗口时清除搜索记录与浏览历史，但这并不意味着您是匿名的。
about-private-browsing-info-description-simplified = { -brand-short-name } 会在关闭所有隐私窗口时清除搜索记录与浏览历史，但这样并不能让您匿名。
about-private-browsing-learn-more-link = 详细了解
about-private-browsing-hide-activity = 隐藏您的浏览活动和位置
about-private-browsing-get-privacy = 获得全场景隐私保护
about-private-browsing-hide-activity-1 = { -mozilla-vpn-brand-name } 可隐藏您的浏览活动和位置。即使在公共 Wi-Fi 下，也可一键建立安全连接。
about-private-browsing-prominent-cta = { -mozilla-vpn-brand-name } 可提供隐私保护
about-private-browsing-focus-promo-cta = 下载 { -focus-brand-name }
about-private-browsing-focus-promo-header = { -focus-brand-name }：随手可得的隐私浏览
about-private-browsing-focus-promo-text = 我们的隐私浏览专用应用，可自动清除您每次上网的历史记录和 Cookie。

## The following strings will be used for experiments in Fx99 and Fx100

about-private-browsing-focus-promo-header-b = 手机上亦可私密浏览
about-private-browsing-focus-promo-text-b = 在 { -focus-brand-name } 上隐私搜索不愿被主浏览器记录的内容。
about-private-browsing-focus-promo-header-c = 移动端更强大的隐私保护
about-private-browsing-focus-promo-text-c = { -focus-brand-name } 不仅会自动清除历史记录，且能够拦截广告和跟踪器。
# This string is the title for the banner for search engine selection
# in a private window.
# Variables:
#   $engineName (String) - The engine name that will currently be used for the private window.
about-private-browsing-search-banner-title = { $engineName } 是您在隐私窗口中的默认搜索引擎
about-private-browsing-search-banner-description =
    { PLATFORM() ->
        [windows] 若要在隐私窗口中使用专门的搜索引擎，请在<a data-l10n-name="link-options">选项</a>中设置
       *[other] 若要在隐私窗口中使用专门的搜索引擎，请在<a data-l10n-name="link-options">首选项</a>中设置
    }
about-private-browsing-search-banner-close-button =
    .aria-label = 关闭
about-private-browsing-promo-close-button =
    .title = 关闭

## Strings used in a “pin promotion” message, which prompts users to pin a private window

about-private-browsing-pin-promo-header = 一键进入隐私浏览模式
about-private-browsing-pin-promo-link-text =
    { PLATFORM() ->
        [macos] 在程序坞中保留
       *[other] 固定到任务栏
    }
about-private-browsing-pin-promo-title = 不保存任何 Cookie 和历史记录，隐私浏览不留痕迹。

## Strings used in a promotion message for cookie banner reduction

# Simplified version of the headline if the original text doesn't work
# in your language: `See fewer cookie requests`.
about-private-browsing-cookie-banners-promo-header = 消失吧，Cookie 横幅！
about-private-browsing-cookie-banners-promo-button = 减少 Cookie 横幅
about-private-browsing-cookie-banners-promo-message = 让 { -brand-short-name } 自动帮您回应 Cookie 弹窗，实现无干扰浏览体验。{ -brand-short-name } 将尽可能拒绝所有请求。
# Simplified version of the headline if the original text doesn't work
# in your language: `{ -brand-short-name } will show fewer cookie requests`
about-private-browsing-cookie-banners-promo-heading = { -brand-short-name } 为您处理 Cookie 横幅
about-private-browsing-cookie-banners-promo-body = 我们现在可自动拒绝许多 Cookie 横幅，助您少受跟踪，专注浏览。

## Strings for Felt Privacy v1 experiments in 119

about-private-browsing-felt-privacy-v1-info-header = 不在设备上留痕迹
about-private-browsing-felt-privacy-v1-info-body = { -brand-short-name } 会在您关闭所有隐私窗口后删除 Cookie、历史记录、网站数据。
about-private-browsing-felt-privacy-v1-info-link = 谁有可能看到我的活动？
