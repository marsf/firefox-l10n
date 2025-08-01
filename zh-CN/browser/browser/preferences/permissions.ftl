# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

permissions-window2 =
    .title = 例外
    .style = min-width: 45em
permissions-close-key =
    .key = w
permissions-address = 网站地址
    .accesskey = d
permissions-block =
    .label = 阻止
    .accesskey = B
permissions-disable-etp =
    .label = 添加例外
    .accesskey = E
permissions-session =
    .label = 此次浏览期间允许
    .accesskey = S
permissions-allow =
    .label = 允许
    .accesskey = A
permissions-button-off =
    .label = 关闭
    .accesskey = O
permissions-button-off-temporarily =
    .label = 暂时关闭
    .accesskey = T
permissions-site-name =
    .label = 网站
permissions-status =
    .label = 状态
permissions-remove =
    .label = 移除网站
    .accesskey = R
permissions-remove-all =
    .label = 移除全部网站
    .accesskey = e
permission-dialog =
    .buttonlabelaccept = 保存更改
    .buttonaccesskeyaccept = S
permissions-autoplay-menu = 所有网站的默认值：
permissions-searchbox =
    .placeholder = 搜索网站
permissions-capabilities-autoplay-allow =
    .label = 允许音频和视频
permissions-capabilities-autoplay-block =
    .label = 阻止音频
permissions-capabilities-autoplay-blockall =
    .label = 阻止音频和视频
permissions-capabilities-allow =
    .label = 允许
permissions-capabilities-block =
    .label = 阻止
permissions-capabilities-prompt =
    .label = 每次都问我
permissions-capabilities-listitem-allow =
    .value = 允许
permissions-capabilities-listitem-block =
    .value = 阻止
permissions-capabilities-listitem-allow-session =
    .value = 此次浏览期间允许
permissions-capabilities-listitem-off =
    .value = 关闭
permissions-capabilities-listitem-off-temporarily =
    .value = 暂时关闭

## Invalid Hostname Dialog

permissions-invalid-uri-title = 输入了非法的主机名
permissions-invalid-uri-label = 请输入合法的主机名

## Exceptions - Tracking Protection

permissions-exceptions-etp-window2 =
    .title = 例外 - 增强型跟踪保护
    .style = { permissions-window2.style }
permissions-exceptions-manage-etp-desc = 您可以指定为哪些网站关闭增强型跟踪保护。请输入需要管理的完整网址，然后点击“添加例外”。

## Exceptions - Cookies

permissions-exceptions-cookie-window2 =
    .title = 例外 - Cookie 和网站数据
    .style = { permissions-window2.style }
permissions-exceptions-cookie-desc = 您可以指定一律允许或不允许哪些网站使用 Cookie 和网站数据。请输入所要指定的完整网址，然后点击“阻止”、“此次浏览期间允许”或“允许”。

## Exceptions - HTTPS-Only Mode

permissions-exceptions-https-only-window2 =
    .title = 例外 - HTTPS-Only 模式
    .style = { permissions-window2.style }
permissions-exceptions-https-only-desc = 您可以关闭特定网站的 HTTPS-Only 模式。{ -brand-short-name } 将不再尝试将这些网站的连接升级为安全的 HTTPS。“例外”不会应用至隐私窗口。
permissions-exceptions-https-only-desc2 = 您可以关闭特定网站的 HTTPS-Only 模式。{ -brand-short-name } 将不再尝试将这些网站的连接升级为安全的 HTTPS。

## Exceptions - Pop-ups

permissions-exceptions-popup-window2 =
    .title = 有特殊权限的网站 - 弹出式窗口
    .style = { permissions-window2.style }
permissions-exceptions-popup-desc = 您可以指定哪些网站可以打开弹出式窗口。请输入所要指定的完整网址，然后点击“允许”。

## Exceptions - Saved Logins

permissions-exceptions-saved-logins-window2 =
    .title = 例外 - 已保存的登录信息
    .style = { permissions-window2.style }
permissions-exceptions-saved-logins-desc = 下列网站的登录信息将不被保存

## Exceptions - Saved Passwords

permissions-exceptions-saved-passwords-window =
    .title = 例外 - 保存的密码
    .style = { permissions-window2.style }
permissions-exceptions-saved-passwords-desc = { -brand-short-name } 将不会保存这些网站的密码。

## Exceptions - Add-ons

permissions-exceptions-addons-window2 =
    .title = 有特殊权限的网站 - 附加组件安装
    .style = { permissions-window2.style }
permissions-exceptions-addons-desc = 您可以指定哪些网站可以安装附加组件。请输入所要指定的完整网址，然后点击“允许”。

## Site Permissions - Autoplay

permissions-site-autoplay-window2 =
    .title = 设置 - 自动播放
    .style = { permissions-window2.style }
permissions-site-autoplay-desc = 您可以在此处管理不遵从默认自动播放设置的网站。

## Site Permissions - Notifications

permissions-site-notification-window2 =
    .title = 设置 - 通知权限
    .style = { permissions-window2.style }
permissions-site-notification-desc = 下列网站曾请求向您发送通知。您可指定允许哪些网站发送通知，还可禁止新的发送通知请求。
permissions-site-notification-disable-label =
    .label = 禁止新的发送通知请求
permissions-site-notification-disable-desc = 所有列表外的网站将无法请求获得发送通知的权限。禁止此权限可能会影响某些网站的功能。

## Site Permissions - Location

permissions-site-location-window2 =
    .title = 设置 - 位置权限
    .style = { permissions-window2.style }
permissions-site-location-desc = 下列网站曾请求获知您的位置。您可指定允许哪些网站获知您的位置，还可禁止新的获取位置请求。
permissions-site-location-disable-label =
    .label = 禁止新的获取位置请求
permissions-site-location-disable-desc = 所有列表外的网站将无法请求获知您的位置。禁止此权限可能会影响某些网站的功能。

## Site Permissions - Virtual Reality

permissions-site-xr-window2 =
    .title = 设置 - 虚拟现实权限
    .style = { permissions-window2.style }
permissions-site-xr-desc = 下列网站曾请求使用您的虚拟现实设备。您可指定允许哪些网站使用您的虚拟现实设备，也可禁止提出对虚拟现实设备的权限请求。
permissions-site-xr-disable-label =
    .label = 禁止网站提出虚拟现实设备使用请求
permissions-site-xr-disable-desc = 将阻止上述之外的网站请求使用您的虚拟现实设备。不授予虚拟现实设备权限可能会影响某些网站的功能。

## Site Permissions - Camera

permissions-site-camera-window2 =
    .title = 设置 - 摄像头权限
    .style = { permissions-window2.style }
permissions-site-camera-desc = 下列网站曾请求操控您的摄像头。您可指定允许哪些网站操控您的摄像头，还可禁止新的操控摄像头请求。
permissions-site-camera-disable-label =
    .label = 禁止新的操控摄像头请求
permissions-site-camera-disable-desc = 所有列表外的网站将无法请求操控您的摄像头。禁止此权限可能会影响某些网站的功能。

## Site Permissions - Local host

permissions-site-localhost-window =
    .title = 设置 - 设备应用和服务
    .style = { permissions-window2.style }
permissions-site-localhost-desc = 下列网站曾请求访问此设备上的应用和服务，您可以选择允许或阻止其进行访问。
permissions-site-localhost-disable-label =
    .label = 禁止新的访问此设备上的应用和服务的请求
permissions-site-localhost-disable-desc = 这将屏蔽未列于上方的网站对访问此设备上的应用和服务的请求。启用后可能破坏部分网站功能。

## Site Permissions - Local network

permissions-site-local-network-window =
    .title = 设置 - 本地网络设备
    .style = { permissions-window2.style }
permissions-site-local-network-desc = 下列网站曾请求访问同一 Wi-Fi 或本地网络中的设备上的应用和服务，您可以选择允许或阻止其进行访问。
permissions-site-local-network-disable-label =
    .label = 禁止新的访问同一 Wi-Fi 或本地网络中的设备上的应用和服务的请求。
permissions-site-local-network-disable-desc = 这将屏蔽未列于上方的网站对访问同一 Wi-Fi 或本地网络中的设备上的应用和服务的请求。启用后可能破坏部分网站功能。

## Site Permissions - Microphone

permissions-site-microphone-window2 =
    .title = 设置 - 麦克风权限
    .style = { permissions-window2.style }
permissions-site-microphone-desc = 下列网站曾请求操控您的麦克风。您可指定允许哪些网站操控您的麦克风，还可禁止新的操控麦克风请求。
permissions-site-microphone-disable-label =
    .label = 禁止新的操控麦克风请求
permissions-site-microphone-disable-desc = 所有列表外的网站将无法请求操控您的麦克风。禁止此权限可能会影响某些网站的功能。

## Site Permissions - Speaker
##
## "Speaker" refers to an audio output device.

permissions-site-speaker-window =
    .title = 设置 - 扬声器权限
    .style = { permissions-window2.style }
permissions-site-speaker-desc = 下列网站曾请求选择音频输出设备。您可指定允许哪些网站选择音频输出设备。
permissions-exceptions-doh-window =
    .title = 例外网站 - 基于 HTTPS 的 DNS
    .style = { permissions-window2.style }
permissions-exceptions-manage-doh-desc = { -brand-short-name } 将不再使用安全 DNS 解析这些网站及其子域网站。
permissions-doh-entry-field = 输入网站域名
    .accesskey = d
permissions-doh-add-exception =
    .label = 添加
    .accesskey = A
permissions-doh-col =
    .label = 域名
permissions-doh-remove =
    .label = 移除
    .accesskey = R
permissions-doh-remove-all =
    .label = 全部移除
    .accesskey = e
