# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

aboutDialog-title =
    .title = Giới thiệu về { -brand-full-name }
releaseNotes-link = Có gì mới
update-checkForUpdatesButton =
    .label = Kiểm tra cập nhật
    .accesskey = C
update-updateButton =
    .label = Khởi động lại để cập nhật { -brand-shorter-name }
    .accesskey = R
update-checkingForUpdates = Đang kiểm tra cập nhật…

## Variables:
##   $transfer (string) - Transfer progress.

settings-update-downloading = <img data-l10n-name="icon"/>Đang tải xuống bản cập nhật — <label data-l10n-name="download-status">{ $transfer }</label>
aboutdialog-update-downloading = Đang tải xuống bản cập nhật — <label data-l10n-name="download-status">{ $transfer }</label>

##

update-applying = Đang cài đặt bản cập nhật…
update-failed = Cập nhật thất bại. <label data-l10n-name="failed-link">Tải phiên bản mới nhất</label>
update-failed-main = Cập nhật thất bại. <a data-l10n-name="failed-link-main">Tải phiên bản mới nhất</a>
update-adminDisabled = Cập nhật bị vô hiệu hóa bởi quản trị hệ thống
update-policy-disabled = Cập nhật bị vô hiệu hoá bởi tổ chức của bạn
update-noUpdatesFound = { -brand-short-name } đã được cập nhật
aboutdialog-update-checking-failed = Không thể kiểm tra bản cập nhật.
update-otherInstanceHandlingUpdates = { -brand-short-name } đang được cập nhật bởi tiến trình khác

## Variables:
##   $displayUrl (String): URL to page with download instructions. Example: www.mozilla.org/firefox/nightly/

aboutdialog-update-manual-with-link = Cập nhật có tại <label data-l10n-name="manual-link">{ $displayUrl }</label>
settings-update-manual-with-link = Cập nhật có tại <a data-l10n-name="manual-link">{ $displayUrl }</a>
update-unsupported = Bạn không thể cập nhật thêm trên hệ thống này nữa. <label data-l10n-name="unsupported-link">Tìm hiểu thêm</label>
update-restarting = Đang khởi động lại…
update-internal-error2 = Không thể kiểm tra các bản cập nhật do lỗi nội bộ. Các bản cập nhật có sẵn tại <label data-l10n-name="manual-link">{ $displayUrl }</label>

##

# Variables:
#   $channel (String): description of the update channel (e.g. "release", "beta", "nightly" etc.)
aboutdialog-channel-description = Bạn hiện đang ở trên kênh cập nhật <label data-l10n-name="current-channel">{ $channel }</label>.
warningDesc-version = { -brand-short-name } được thiết kế để thử nghiệm và có thể không ổn định.
aboutdialog-help-user = Trợ giúp { -brand-product-name }
aboutdialog-submit-feedback = Gửi phản hồi
community-exp = <label data-l10n-name="community-exp-mozillaLink">{ -vendor-short-name }</label> là một <label data-l10n-name="community-exp-creditsLink">cộng đồng toàn cầu</label> cùng chung sức bảo vệ Web mở, công khai và cho phép ai cũng truy cập được.
community-2 = { -brand-short-name } được thiết kế bởi <label data-l10n-name="community-mozillaLink">{ -vendor-short-name }</label>, một <label data-l10n-name="community-creditsLink">cộng đồng toàn cầu</label> cùng chung sức bảo vệ Web mở và cho phép ai cũng truy cập được.
helpus = Bạn muốn giúp đỡ? <label data-l10n-name="helpus-donateLink">Quyên góp tài chính</label>, hoặc <label data-l10n-name="helpus-getInvolvedLink">tham gia đóng góp!</label>
bottomLinks-license = Thông tin giấy phép
bottom-links-terms = Điều khoản sử dụng
bottom-links-privacy = Thông báo về quyền riêng tư
bottomLinks-rights = Quyền hạn người dùng cuối
bottomLinks-privacy = Chính sách riêng tư
# Example of resulting string: 66.0.1 (64-bit)
# Variables:
#   $version (String): version of Firefox, e.g. 66.0.1
#   $bits (Number): bits of the architecture (32 or 64)
aboutDialog-version = { $version } ({ $bits }-bit)
# Example of resulting string: 66.0a1 (2019-01-16) (64-bit)
# Variables:
#   $version (String): version of Firefox for Nightly builds, e.g. 66.0a1
#   $isodate (String): date in ISO format, e.g. 2019-01-16
#   $bits (Number): bits of the architecture (32 or 64)
aboutDialog-version-nightly = { $version } ({ $isodate }) ({ $bits }-bit)
# Example of resulting string: 131.0a1 (aarch64)
# Variables:
#   $version (String): version of Firefox, e.g. 66.0.1
#   $arch (String): name of the architecture (arm, aarch64, etc.)
aboutdialog-version-arch = { $version } ({ $arch })
# Example of resulting string: 131.0a1 (2024-08-27) (aarch64)
# Variables:
#   $version (String): version of Firefox for Nightly builds, e.g. 66.0a1
#   $isodate (String): date in ISO format, e.g. 2019-01-16
#   $arch (String): name of the architecture (arm, aarch64, etc.)
aboutdialog-version-arch-nightly = { $version } ({ $isodate }) ({ $arch })
