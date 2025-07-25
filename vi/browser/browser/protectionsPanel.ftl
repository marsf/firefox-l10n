# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

protections-panel-sendreportview-error = Có lỗi khi gửi báo cáo. Vui lòng thử lại sau.
# A link shown when ETP is disabled for a site. Opens the breakage report subview when clicked.
protections-panel-sitefixedsendreport-label = Trang web có bình thường không? Hãy gửi báo cáo

## These strings are used to define the different levels of
## Enhanced Tracking Protection.

protections-popup-footer-protection-label-strict = Nghiêm ngặt
    .label = Nghiêm ngặt
protections-popup-footer-protection-label-custom = Tùy chọn
    .label = Tùy chọn
protections-popup-footer-protection-label-standard = Tiêu chuẩn
    .label = Tiêu chuẩn

##

# The text a screen reader speaks when focused on the info button.
protections-panel-etp-more-info =
    .aria-label = Thông tin thêm về trình chống theo dõi nâng cao
protections-panel-etp-on-header = Trình chống theo dõi nâng cao đã được BẬT cho trang này
protections-panel-etp-off-header = Trình chống theo dõi nâng cao đã bị TẮT cho trang này
# The link to be clicked to open the sub-panel view
protections-panel-site-not-working = Trang web không hoạt động?
# The heading/title of the sub-panel view
protections-panel-site-not-working-view =
    .title = Trang web không hoạt động?

## Text for the toggles shown when ETP is enabled/disabled for a given site.
## .description is transferred into a separate paragraph by the moz-toggle
## custom element code.
##   $host (String): the hostname of the site that is being displayed.

protections-panel-etp-toggle-on =
    .label = Trình chống theo dõi nâng cao
    .description = Đã bật trên trang này
    .aria-label = Trình chống theo dõi nâng cao: Đã bật cho { $host }
protections-panel-etp-toggle-off =
    .label = Trình chống theo dõi nâng cao
    .description = Đã tắt trên trang này
    .aria-label = Trình chống theo dõi nâng cao: Đã tắt cho { $host }

## The "Allowed" header also includes a "Why?" link that, when hovered, shows
## a tooltip explaining why these items were not blocked in the page.

protections-panel-not-blocking-why-label = Tại sao?
protections-panel-not-blocking-why-etp-on-tooltip = Chặn những thứ này có thể phá vỡ các yếu tố của một số trang web. Không có trình theo dõi, một số nút, biểu mẫu và trường đăng nhập có thể không hoạt động.
protections-panel-not-blocking-why-etp-off-tooltip = Tất cả các trình theo dõi trên trang web này đã được tải vì bảo vệ bị tắt.
protections-panel-not-blocking-why-etp-on-tooltip-label =
    .label = Chặn những thứ này có thể phá vỡ các yếu tố của một số trang web. Không có trình theo dõi, một số nút, biểu mẫu và trường đăng nhập có thể không hoạt động.
protections-panel-not-blocking-why-etp-off-tooltip-label =
    .label = Tất cả các trình theo dõi trên trang web này đã được tải vì bảo vệ bị tắt.

##

protections-panel-no-trackers-found = { -brand-short-name } không phát hiện ra trình theo dõi đã biết trên trang này.
protections-panel-content-blocking-tracking-protection = Trình theo dõi nội dung
protections-panel-content-blocking-socialblock = Trình theo dõi truyền thông xã hội
protections-panel-content-blocking-cryptominers-label = Trình đào tiền điện tử
protections-panel-content-blocking-fingerprinters-label = Dấu vết

## In the protections panel, Content Blocking category items are in three sections:
##   "Blocked" for categories being blocked in the current page,
##   "Allowed" for categories detected but not blocked in the current page, and
##   "None Detected" for categories not detected in the current page.
##   These strings are used in the header labels of each of these sections.

protections-panel-blocking-label = Đã chặn
protections-panel-not-blocking-label = Đã cho phép
protections-panel-not-found-label = Không phát hiện

## Smartblock strings

protections-panel-smartblock-desc-label = { -brand-short-name } chặn nội dung theo dõi khi bạn đang ở trên trang này trừ khi bạn cho phép điều đó.
# Variables
#  $trackername (String): the name of the tracker that is currently being blocked.
protections-panel-smartblock-blocking-toggle =
    .label = Cho phép { $trackername }
#  $trackername (String): the name of the tracker that is currently being blocked.
smartblock-placeholder-title = Trình theo dõi và nội dung của { $trackername } đã bị chặn
smartblock-placeholder-desc = Cài đặt { -brand-short-name } của bạn đã chặn nội dung này từ việc theo dõi bạn trên các trang web hoặc bị sử dụng cho quảng cáo.
#  $websitehost (String): host of website with blocked content.
smartblock-placeholder-button-text = Cho phép trên { $websitehost }

##

protections-panel-settings-label = Cài đặt bảo vệ
protections-panel-protectionsdashboard-label = Bảng điều khiển bảo vệ

## In the Site Not Working? view, we suggest turning off protections if
## the user is experiencing issues with any of a variety of functionality.

# The header of the list
protections-panel-site-not-working-view-header = Tắt bảo vệ nếu bạn có vấn đề với:
# The list items, shown in a <ul>
protections-panel-site-not-working-view-issue-list-login-fields = Trường đăng nhập
protections-panel-site-not-working-view-issue-list-forms = Biểu mẫu
protections-panel-site-not-working-view-issue-list-payments = Thanh toán
protections-panel-site-not-working-view-issue-list-comments = Bình luận
protections-panel-site-not-working-view-issue-list-videos = Video
protections-panel-site-not-working-view-issue-list-fonts = Phông chữ
protections-panel-site-not-working-view-send-report = Gửi báo cáo

##

protections-panel-cross-site-tracking-cookies = Những cookie này theo bạn từ trang này sang trang khác để thu thập dữ liệu về những gì bạn làm trực tuyến. Chúng được đặt bởi các bên thứ ba như nhà quảng cáo và công ty phân tích.
protections-panel-cryptominers = Trình đào tiền điện tử sử dụng sức mạnh tính toán của hệ thống của bạn để khai thác tiền kỹ thuật số. Các tập lệnh mã hóa làm cạn kiệt pin của bạn, làm chậm máy tính của bạn và có thể tăng hóa đơn năng lượng của bạn.
protections-panel-fingerprinters = Dấu vết thu thập cài đặt từ trình duyệt và máy tính của bạn để tạo hồ sơ về bạn. Sử dụng dấu vết kỹ thuật số này, họ có thể theo dõi bạn trên các trang web khác nhau.
protections-panel-tracking-content = Trang web có thể tải quảng cáo bên ngoài, video và nội dung khác với đoạn mã theo dõi. Chặn nội dung theo dõi có thể giúp các trang web tải nhanh hơn, nhưng một số nút, biểu mẫu và trường đăng nhập có thể không hoạt động.
protections-panel-social-media-trackers = Mạng xã hội đặt trình theo dõi trên các trang web khác để theo dõi những gì bạn làm, xem và xem trực tuyến. Điều này cho phép các công ty truyền thông xã hội tìm hiểu thêm về bạn ngoài những gì bạn chia sẻ trên hồ sơ truyền thông xã hội của mình.
protections-panel-description-shim-allowed = Một số trình theo dõi được đánh dấu bên dưới đã được bỏ chặn một phần trên trang này vì bạn đã tương tác với chúng.
protections-panel-description-shim-allowed-learn-more = Tìm hiểu thêm
protections-panel-shim-allowed-indicator =
    .tooltiptext = Trình theo dõi được bỏ chặn một phần
protections-panel-content-blocking-manage-settings =
    .label = Quản lý cài đặt bảo vệ
    .accesskey = M
protections-panel-content-blocking-breakage-report-view =
    .title = Báo cáo một trang web bị hỏng
protections-panel-content-blocking-breakage-report-view-description = Chặn một số trình theo dõi nhất định có thể gây ra vấn đề với một số trang web. Báo cáo những vấn đề này giúp tạo { -brand-short-name } tốt hơn cho mọi người. Gửi báo cáo này sẽ gửi một URL và thông tin về cài đặt trình duyệt của bạn đến Mozilla. <label data-l10n-name="learn-more">Tìm hiểu thêm</label>
protections-panel-content-blocking-breakage-report-view-collection-url = URL
protections-panel-content-blocking-breakage-report-view-collection-url-label =
    .aria-label = URL
protections-panel-content-blocking-breakage-report-view-collection-comments = Tùy chọn: Mô tả vấn đề
protections-panel-content-blocking-breakage-report-view-collection-comments-label =
    .aria-label = Tùy chọn: Mô tả vấn đề
protections-panel-content-blocking-breakage-report-view-cancel =
    .label = Hủy bỏ
protections-panel-content-blocking-breakage-report-view-send-report =
    .label = Gửi báo cáo

# Cookie Banner Handling

protections-panel-cookie-banner-handling-header = Giảm biểu ngữ cookie
protections-panel-cookie-banner-blocker-header = Trình chặn biểu ngữ cookie
protections-panel-cookie-banner-handling-enabled = Bật cho trang web này
protections-panel-cookie-banner-handling-disabled = Tắt cho trang web này
protections-panel-cookie-banner-handling-undetected = Trang web hiện không được hỗ trợ
protections-panel-cookie-banner-view-title =
    .title = Giảm biểu ngữ cookie
# Variables
#  $host (String): the hostname of the site that is being displayed.
protections-panel-cookie-banner-view-turn-off-for-site = Tắt giảm biểu ngữ cookie cho { $host }?
protections-panel-cookie-banner-view-turn-on-for-site = Bật giảm biểu ngữ cookie cho trang này?
protections-panel-cookie-banner-blocker-view-title =
    .title = Trình chặn biểu ngữ cookie
# Variables
#  $host (String): the hostname of the site that is being displayed.
protections-panel-cookie-banner-blocker-view-turn-off-for-site = Tắt trình chặn biểu ngữ cookie cho { $host }?
protections-panel-cookie-banner-blocker-view-turn-on-for-site = Bật trình chặn biểu ngữ cookie cho trang web này?
protections-panel-cookie-banner-view-cookie-clear-warning = { -brand-short-name } sẽ xóa cookie của trang web này và làm mới trang. Xóa tất cả cookie có thể khiến bạn đăng xuất hoặc làm trống giỏ hàng.
protections-panel-cookie-banner-view-turn-on-description = { -brand-short-name } sẽ thử tự động từ chối tất cả các yêu cầu cookie trên các trang web được hỗ trợ.
protections-panel-cookie-banner-view-cancel = Hủy bỏ
protections-panel-cookie-banner-view-turn-off = Tắt
protections-panel-cookie-banner-view-turn-on = Bật
protections-panel-cookie-banner-blocker-view-turn-on-description = Bật nó và { -brand-short-name } sẽ cố gắng tự động từ chối các biểu ngữ cookie trên trang này.
protections-panel-cookie-banner-view-cancel-label =
    .label = Hủy bỏ
protections-panel-cookie-banner-view-turn-off-label =
    .label = Tắt
protections-panel-cookie-banner-view-turn-on-label =
    .label = Bật
protections-panel-report-broken-site =
    .label = Báo cáo trang web bị hỏng
    .title = Báo cáo trang web bị hỏng

## Protections panel info message

cfr-protections-panel-header = Duyệt mà không bị theo dõi
cfr-protections-panel-body = Giữ dữ liệu của bạn cho chính mình. { -brand-short-name } bảo vệ bạn khỏi nhiều trình theo dõi phổ biến nhất theo dõi những gì bạn làm trực tuyến.
cfr-protections-panel-link-text = Tìm hiểu thêm
