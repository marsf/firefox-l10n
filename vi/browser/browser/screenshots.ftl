# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

screenshot-toolbarbutton =
    .label = Ảnh chụp màn hình
    .tooltiptext = Tạo một ảnh chụp màn hình
screenshot-shortcut =
    .key = S
screenshots-instructions = Kéo hoặc nhấp vào trang để chọn một khu vực. Nhấn ESC để hủy bỏ.
screenshots-cancel-button = Hủy bỏ
screenshots-save-visible-button = Lưu phần nhìn thấy
screenshots-save-page-button = Lưu toàn trang
screenshots-download-button = Tải xuống
screenshots-download-button-tooltip = Tải về ảnh chụp màn hình
screenshots-copy-button = Sao chép
screenshots-copy-button-tooltip = Sao chép ảnh chụp màn hình vào bộ nhớ tạm
screenshots-download-button-title =
    .title = Tải xuống ảnh chụp màn hình
screenshots-copy-button-title =
    .title = Sao chép ảnh chụp màn hình vào bộ nhớ tạm
screenshots-cancel-button-title =
    .title = Hủy bỏ
screenshots-retry-button-title =
    .title = Thử chụp ảnh màn hình lại
screenshots-meta-key =
    { PLATFORM() ->
        [macos] ⌘
       *[other] Ctrl
    }
screenshots-notification-link-copied-title = Đã sao chép liên kết
screenshots-notification-link-copied-details = Đã sao chép liên kết ảnh chụp màn hình của bạn vào bộ nhớ tạm. Nhấn { screenshots-meta-key }-V để dán.
screenshots-notification-image-copied-title = Ảnh chụp màn hình đã được sao chép
screenshots-notification-image-copied-details = Đã sao chép ảnh chụp màn hình của bạn vào bộ nhớ tạm. Nhấn { screenshots-meta-key }-V để dán.
screenshots-request-error-title = Không sử dụng được.
screenshots-request-error-details = Xin lỗi! Chúng tôi không thể sao lưu ảnh chụp của bạn. Vui lòng thử lại sau.
screenshots-connection-error-title = Chúng tôi không thể kết nối với ảnh chụp màn hình của bạn.
screenshots-connection-error-details = Vui lòng kiểm tra kết nối Internet của bạn. Nếu bạn có thể kết nối với Internet, có thể có sự cố tạm thời với dịch vụ { -screenshots-brand-name }.
screenshots-login-error-details = Chúng tôi không thể lưu hình của bạn vì có sự cố với dịch vụ { -screenshots-brand-name }. Vui lòng thử lại sau.
screenshots-unshootable-page-error-title = Chúng tôi không thể chụp màn hình trang này.
screenshots-unshootable-page-error-details = Đây không phải là trang Web bình thường, bạn không thể chụp ảnh màn hình nó.
screenshots-empty-selection-error-title = Vùng chọn của bạn quá nhỏ
screenshots-private-window-error-title = { -screenshots-brand-name } đã bị tắt trong chế độ duyệt web riêng tư
screenshots-private-window-error-details = Xin lỗi vì sự bất tiện này. Chúng tôi đang làm việc trên các tính năng này cho bản phát hành trong tương lai.
screenshots-generic-error-title = Whoa! { -screenshots-brand-name } đã bị hoãn.
screenshots-generic-error-details = Chúng tôi không chắc những gì vừa xảy ra. Thử lại hoặc chụp một trang khác?
screenshots-too-large-error-title = Ảnh chụp màn hình của bạn đã bị cắt vì nó quá lớn
screenshots-too-large-error-details = Thử chọn vùng có cạnh dài nhất nhỏ hơn 32.700 pixel hoặc tổng diện tích 124.900.000 pixel.
screenshots-component-retry-button =
    .title = Thử chụp ảnh màn hình lại
    .aria-label = Thử chụp ảnh màn hình lại
screenshots-component-cancel-button =
    .title =
        { PLATFORM() ->
            [macos] Hủy bỏ (esc)
           *[other] Hủy bỏ (Esc)
        }
    .aria-label = Hủy bỏ
# Variables
#   $shortcut (String) - A keyboard shortcut for copying the screenshot.
screenshots-component-copy-button-2 = Sao chép
    .title = Sao chép ({ $shortcut })
    .aria-label = Sao chép
# Variables
#   $shortcut (String) - A keyboard shortcut for saving/downloading the screenshot.
screenshots-component-download-button-2 = Tải xuống
    .title = Tải xuống ({ $shortcut })
    .aria-label = Tải xuống
# Variables
#   $shortcut (String) - A keyboard shortcut for the screenshot command.
screenshot-toolbar-button =
    .label = Chụp màn hình
    .tooltiptext = Chụp màn hình ({ $shortcut })

## The below strings are used to capture keydown events so the strings should
## not be changed unless the keyboard layout in the locale requires it.

screenshots-component-download-key = S
screenshots-component-copy-key = C

##

# This string represents the selection size area
# "×" here represents "by" (i.e 123 by 456)
# Variables:
#   $width (Number) - The width of the selection region in pixels
#   $height (Number) - The height of the selection region in pixels
screenshots-overlay-selection-region-size-3 = { $width } × { $height }
screenshots-overlay-preview-face-label =
    .aria-label = Chọn khu vực này
