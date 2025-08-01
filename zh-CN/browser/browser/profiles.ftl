# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

profile-window-heading = 选择 { -brand-short-name } 配置文件
profile-window-body = 全面分隔办公与私人浏览体验，包括密码和书签等数据。也可以为此设备的用户分别创建配置文件。
# This checkbox appears in the Choose profile window that appears when the browser is opened. "Show this" refers to this window, which is displayed when the checkbox is enabled.
profile-window-checkbox-label-2 =
    .label = 打开 { -brand-short-name } 时选择配置文件
# This subcopy appears below the checkbox when it is unchecked
profile-window-checkbox-subcopy = { -brand-short-name } 将在启动时打开最近一次使用的配置文件。
profile-window-create-profile = 创建配置文件
profile-card-edit-button =
    .title = 编辑配置文件
    .aria-label = 编辑配置文件
profile-card-delete-button =
    .title = 删除配置文件
    .aria-label = 删除配置文件
# Variables
#   $profileName (string) - The name of the profile
profile-card =
    .title = 打开“{ $profileName }”
    .aria-label = 打开“{ $profileName }”
# Variables
#   $number (number) - The number of the profile
default-profile-name = 配置文件 { $number }
# The word 'original' is used in the sense that it is the initial or starting profile when you install Firefox.
original-profile-name = 初始配置文件
edit-profile-page-title = 编辑配置文件
edit-profile-page-header = 编辑配置文件
edit-profile-page-profile-name-label = 配置文件名称
edit-profile-page-theme-header-2 =
    .label = 主题
edit-profile-page-explore-themes = 探索更多主题
edit-profile-page-avatar-header-2 =
    .label = 图标
edit-profile-page-delete-button =
    .label = 删除
edit-profile-page-avatar-selector-opener-link = 编辑
avatar-selector-icon-tab = 图标
avatar-selector-custom-tab = 自定义
avatar-selector-cancel-button =
    .label = 取消
avatar-selector-save-button =
    .label = 保存
avatar-selector-upload-file = 上传文件
avatar-selector-drag-file = 或拖放文件到此处
avatar-selector-add-image = 添加图像
avatar-selector-crop = 裁剪
edit-profile-page-no-name = 为此配置文件命名，方便以后查找。可随时重命名。
edit-profile-page-duplicate-name = 配置文件名称已被占用，请尝试使用其他名称。
edit-profile-page-profile-saved = 已保存
new-profile-page-title = 新建配置文件
new-profile-page-header = 自定义新配置文件
new-profile-page-header-description = 各配置文件独立保存浏览历史和设置，互不影响。此外，{ -brand-short-name } 强大的隐私保护功能默认开启。
new-profile-page-learn-more = 详细了解
new-profile-page-input-placeholder =
    .placeholder = 选取名称（例如“办公”或“私人”）
new-profile-page-done-button =
    .label = 完成编辑
profile-window-title-2 = { -brand-short-name } - 选择配置文件
profile-window-logo =
    .alt = { -brand-short-name } 徽标

## Delete profile dialogue that allows users to review what they will lose if they choose to delete their profile. Each item (open windows, etc.) is displayed in a table, followed by a column with the number of items.

# Variables
#   $profilename (String) - The name of the profile.
delete-profile-page-title = 删除“{ $profilename }”配置文件
# Variables
#   $profilename (String) - The name of the profile.
delete-profile-header = 确定要删除“{ $profilename }”配置文件吗？
delete-profile-description = { -brand-short-name } 将从此设备上永久删除以下数据：
# Open is an adjective, as in "browser windows currently open".
delete-profile-windows = 打开的窗口
# Open is an adjective, as in "browser tabs currently open".
delete-profile-tabs = 打开的标签页
delete-profile-bookmarks = 书签
delete-profile-history = 历史记录（曾访问的页面、Cookie、网站数据）
delete-profile-autofill = 自动填写数据（地址、付款方式）
delete-profile-logins = 密码

##

# Button label
delete-profile-cancel = 取消
# Button label
delete-profile-confirm = 删除

## These strings are color themes available to select from the profile selection screen. Theme names should be localized.

# The default light theme
profiles-light-theme = 明亮
# The default dark theme
profiles-dark-theme = 深邃
# The default system theme
profiles-system-theme = 系统
# This light theme features sunny colors such as goldenrod and pale yellow. Its name evokes the color of a marigold flower. This name can be translated directly if it's easily understood in your language, or adapted to a more natural sounding name that fits the color scheme.
profiles-marigold-theme-2 = 万寿菊黄
# This light theme features various shades of soft, muted purples. Its name evokes the color of a lavender flower. This name can be translated directly if it's easily understood in your language, or adapted to a more natural sounding name that fits the color scheme.
profiles-lavender-theme-2 = 淡薰衣草紫
# This light theme features very pale green tones. Its name evokes the color of pale green mint ice cream. This name can be translated directly if it's easily understood in your language, or adapted to a more natural sounding name that fits the color scheme.
profiles-lichen-theme-2 = 薄荷绿
# This light theme features various shades of pink ranging from pale to bold. Its name evokes the color of a pink magnolia flower. This name can be translated directly if it's easily understood in your language, or adapted to a more natural sounding name that fits the color scheme.
profiles-magnolia-theme-2 = 木兰粉
# Ocean blue is a dark theme that features very dark blues and black. Its name evokes the color of the deep ocean water. This name can be translated directly if it's easily understood in your language, or adapted to a more natural sounding name that fits the color scheme.
profiles-ocean-theme-2 = 海蓝
# This dark theme features warm oranges, dark mahogany browns, and earthy red/brown colors. The name evokes the earthy colors of brick masonry. This name can be translated directly if it's easily understood in your language, or adapted to a more natural sounding name that fits the color scheme.
profiles-terracotta-theme-2 = 砖红
# This dark theme features forest green, dusky green with a gray undertone, and a muted sage green. Its name evokes the rich color of green moss in the forest. This name can be translated directly if its easily understood in your language, or adapted to a more natural sounding name that fits the color scheme.
profiles-moss-theme-2 = 苔绿

## Alternative text for default profile icons

book-avatar-alt =
    .alt = 书本
briefcase-avatar-alt =
    .alt = 公文包
flower-avatar-alt =
    .alt = 花朵
folder-avatar-alt =
    .alt = 文件夹
hammer-avatar-alt =
    .alt = 锤子
heart-avatar-alt =
    .alt = 爱心
heart-rate-avatar-alt =
    .alt = 心率
history-avatar-alt =
    .alt = 历史记录
leaf-avatar-alt =
    .alt = 叶子
lightbulb-avatar-alt =
    .alt = 灯泡
makeup-avatar-alt =
    .alt = 化妆
# Message refers to a text message, not a traditional letter/envelope message
message-avatar-alt =
    .alt = 信息
musical-note-avatar-alt =
    .alt = 音符
palette-avatar-alt =
    .alt = 调色板
paw-print-avatar-alt =
    .alt = 爪印
plane-avatar-alt =
    .alt = 飞机
# Present refers to a gift box, not the current time period
present-avatar-alt =
    .alt = 礼物
shopping-avatar-alt =
    .alt = 购物车
soccer-avatar-alt =
    .alt = 足球
sparkle-single-avatar-alt =
    .alt = 星芒
star-avatar-alt =
    .alt = 星星
video-game-controller-avatar-alt =
    .alt = 视频游戏控制器
custom-avatar-alt =
    .alt = 自定义头像
# Default favicon refers to the generic globe/world icon that appears in browser tabs when a website doesn't have its own favicon.
default-favicon-avatar-alt =
    .alt = 默认网站图标
# Diamond refers to the precious stone, not the geometric shape
diamond-avatar-alt =
    .alt = 钻石
barbell-avatar-alt =
    .alt = 杠铃
bike-avatar-alt =
    .alt = 自行车

## Labels for default avatar icons

book-avatar = 书本
briefcase-avatar = 公文包
# Default favicon refers to the generic globe/world icon that appears in browser tabs when a website doesn't have its own favicon.
default-favicon-avatar = 默认网站图标
# Diamond refers to the precious stone, not the geometric shape
diamond-avatar = 钻石
flower-avatar = 花朵
folder-avatar = 文件夹
hammer-avatar = 锤子
heart-avatar = 爱心
heart-rate-avatar = 心率
history-avatar = 历史记录
leaf-avatar = 叶子
lightbulb-avatar = 灯泡
makeup-avatar = 化妆
# Message refers to a text message, not a traditional letter/envelope message
message-avatar = 信息
musical-note-avatar = 音符
palette-avatar = 调色板
paw-print-avatar = 爪印
plane-avatar = 飞机
# Present refers to a gift box, not the current time period
present-avatar = 礼物
shopping-avatar = 购物车
soccer-avatar = 足球
sparkle-single-avatar = 星芒
star-avatar = 星星
video-game-controller-avatar = 视频游戏控制器
custom-avatar-crop-back-button =
    .aria-label = 返回
custom-avatar-crop-view =
    .aria-label = 图像裁剪视图
custom-avatar-crop-area =
    .aria-label = 调整裁剪区域
custom-avatar-drag-handle =
    .aria-label = 调整裁剪区域大小
barbell-avatar = 杠铃
bike-avatar = 自行车
