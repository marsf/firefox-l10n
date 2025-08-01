# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### These strings are used in DevTools’ performance-new panel, about:profiling, and
### the remote profiling panel. There are additional profiler strings in the appmenu.ftl
### file that are used for the profiler popup.

perftools-intro-title = 分析器设置
perftools-intro-description = 记录器将新建标签页打开 profiler.firefox.com。所有数据存储在本地，您到时也可以选择上传以便分享。

## All of the headings for the various sections.

perftools-heading-settings = 完整设置
perftools-heading-buffer = 缓冲区设置
perftools-heading-features = 功能
perftools-heading-features-default = 功能（默认推荐开启）
perftools-heading-features-disabled = 已禁用的功能
perftools-heading-features-experimental = 实验性
perftools-heading-threads = 线程
perftools-heading-threads-jvm = JVM 线程
perftools-heading-local-build = 本地构建版本

##

perftools-description-intro = 记录器将新建标签页打开 <a>profiler.firefox.com</a>。所有数据存储在本地，您到时也可以选择上传以便分享。
perftools-description-local-build = 若您要对本机自行编译的构建版本进行测量，请将其 objdir 路径添加至下方列表，以便查询调试符号信息。

## The controls for the interval at which the profiler samples the code.

perftools-range-interval-label = 采样间隔：
perftools-range-interval-milliseconds = { NUMBER($interval, maxFractionalUnits: 2) } ms

##

# The size of the memory buffer used to store things in the profiler.
perftools-range-entries-label = 缓冲区大小：
perftools-custom-threads-label = 按名称添加自定义线程：
perftools-devtools-interval-label = 间隔：
perftools-devtools-threads-label = 线程：
perftools-devtools-settings-label = 设置

## Various statuses that affect the current state of profiling, not typically displayed.

perftools-status-recording-stopped-by-another-tool = 已被其他工具停止记录。
perftools-status-restart-required = 必须重启浏览器才能启用此功能。

## These are shown briefly when the user is waiting for the profiler to respond.

perftools-request-to-stop-profiler = 正在停止记录
perftools-request-to-get-profile-and-stop-profiler = 正在抓取性能分析

##

perftools-button-start-recording = 开始记录
perftools-button-capture-recording = 捕获记录
perftools-button-cancel-recording = 取消记录
perftools-button-save-settings = 保存设置并返回
perftools-button-restart = 重新启动
perftools-button-add-directory = 添加路径
perftools-button-remove-directory = 移除选中项
perftools-button-edit-settings = 编辑设置…

## More actions menu

perftools-menu-more-actions-button =
    .title = 更多操作
perftools-menu-more-actions-restart-with-profiling = 重启 { -brand-shorter-name }（启用“启动分析”）
perftools-menu-more-actions-copy-for-startup = 复制启动分析的环境变量
perftools-menu-more-actions-copy-for-perf-tests = 复制性能测试参数

## These messages are descriptions of the threads that can be enabled for the profiler.

perftools-thread-gecko-main =
    .title = 父进程和内容进程等主进程
perftools-thread-compositor =
    .title = 将页面中各种绘制完成的元素进行合成
perftools-thread-dom-worker =
    .title = 处理 web worker 和 service worker
perftools-thread-renderer =
    .title = 启用 WebRender 时，用于执行 OpenGL 调用的线程
perftools-thread-render-backend =
    .title = WebRender 的 RenderBackend 线程
perftools-thread-timer =
    .title = 线程处理定时器（setTimeout、setInterval、nsITimer）
perftools-thread-style-thread =
    .title = 样式计算会拆分在多个线程中进行
pref-thread-stream-trans =
    .title = 网络数据流传输
perftools-thread-socket-thread =
    .title = 网络相关代码进行任何 socket 阻塞式调用时，将发生在此线程
perftools-thread-img-decoder =
    .title = 图像解码线程
perftools-thread-dns-resolver =
    .title = DNS 解析会发生在此线程
perftools-thread-task-controller =
    .title = TaskController 线程池中的线程
perftools-thread-jvm-gecko =
    .title = Gecko JVM 主线程
perftools-thread-jvm-nimbus =
    .title = Nimbus 实验 SDK 的主线程
perftools-thread-jvm-default-dispatcher =
    .title = Kotlin 协程库的默认调度器
perftools-thread-jvm-glean =
    .title = Glean 遥测 SDK 的主线程
perftools-thread-jvm-arch-disk-io =
    .title = Kotlin 协程库的 IO 调度器
perftools-thread-jvm-pool =
    .title = 创建于未命名线程池的线程

##

perftools-record-all-registered-threads = 忽略上面选择的项目，记录所有注册的线程
perftools-tools-threads-input-label =
    .title = 下方列表是要在分析器中测量性能的线程名称（以逗号分隔）。名称须与要测量的线程的名称部分匹配，且对空格敏感。

## Onboarding UI labels. These labels are displayed in the new performance panel UI, when
## devtools.performance.new-panel-onboarding preference is true.

perftools-onboarding-message = <b>新变化</b>：{ -profiler-brand-name } 现已集成于开发者工具。<a>详细了解</a>这个功能强大的新工具。
perftools-onboarding-close-button =
    .aria-label = 关闭导览消息

## Profiler presets


# Presets and their l10n IDs are defined in the file
# devtools/client/performance-new/shared/background.jsm.js
# The same labels and descriptions are also defined in appmenu.ftl.


# Presets and their l10n IDs are defined in the file
# devtools/client/performance-new/shared/background.sys.mjs
# The same labels and descriptions are also defined in appmenu.ftl.

perftools-presets-web-developer-label = Web 开发者
perftools-presets-web-developer-description = 适合调试大部分 Web 应用程序，开销较低。
perftools-presets-firefox-label = { -brand-shorter-name }
perftools-presets-firefox-description = 适合用来分析 { -brand-shorter-name } 的性能。
perftools-presets-graphics-label = 图形
perftools-presets-graphics-description = 排查 { -brand-shorter-name } 图形（显卡、显示）Bug 时使用。
perftools-presets-media-label = 媒体
perftools-presets-media-description2 = 排查 { -brand-shorter-name } 音视频 Bug 时使用。
perftools-presets-ml-label = 机器学习
perftools-presets-ml-description2 = 排查 { -brand-shorter-name } 机器学习 Bug 时使用。
perftools-presets-networking-label = 网络
perftools-presets-networking-description = 排查 { -brand-shorter-name } 网络 Bug 时使用。
# "Power" is used in the sense of energy (electricity used by the computer).
perftools-presets-power-label = 功耗
perftools-presets-power-description = 排查 { -brand-shorter-name } 功耗 Bug 时使用，开销较低。
perftools-presets-debug-label = 调试
perftools-presets-debug-description = 在 { -brand-shorter-name } 中调试时使用。开销较高，请勿用于性能用途，仅应用于了解浏览器行为。
perftools-presets-custom-label = 自定义
