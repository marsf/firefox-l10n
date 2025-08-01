# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

about-telemetry-ping-data-source = Nguồn dữ liệu ping:
about-telemetry-show-current-data = Dữ liệu hiện tại
about-telemetry-show-archived-ping-data = Dữ liệu ping đă lưu trữ
about-telemetry-show-subsession-data = Hiển thị dữ liệu phụ
about-telemetry-choose-ping = Chọn ping:
about-telemetry-archive-ping-type = Kiểu ping
about-telemetry-archive-ping-header = Ping
about-telemetry-option-group-today = Hôm nay
about-telemetry-option-group-yesterday = Hôm qua
about-telemetry-option-group-older = Cũ hơn
about-telemetry-previous-ping = <<
about-telemetry-next-ping = >>
about-telemetry-page-title = Dữ liệu từ xa
about-telemetry-current-store = Cửa hàng hiện tại:
about-telemetry-more-information = Tìm kiếm thêm thông tin?
about-telemetry-firefox-data-doc = <a data-l10n-name="data-doc-link">Tài liệu dữ liệu Firefox</a> chứa các hướng dẫn về cách làm việc với các công cụ dữ liệu của chúng tôi.
about-telemetry-telemetry-client-doc = <a data-l10n-name="client-doc-link">Tài liệu ứng dụng khách từ xa của Firefox</a> bao gồm các định nghĩa cho các khái niệm, tài liệu API và tham chiếu dữ liệu.
about-telemetry-telemetry-dashboard = <a data-l10n-name="dashboard-link">Bảng điều khiển từ xa</a> cho phép bạn trực quan hóa dữ liệu Mozilla nhận được thông qua từ xa.
about-telemetry-telemetry-probe-dictionary = <a data-l10n-name="probe-dictionary-link">Từ điển thăm dò</a> cung cấp chi tiết và mô tả cho các thăm dò được thu thập bởi Telemetry.
about-telemetry-show-in-Firefox-json-viewer = Mở trong trình xem JSON
about-telemetry-home-section = Trang chủ
about-telemetry-general-data-section = Dữ liệu chung
about-telemetry-environment-data-section = Dữ liệu môi trường
about-telemetry-session-info-section = Thông tin phiên
about-telemetry-scalar-section = Scalars
about-telemetry-keyed-scalar-section = Keyed Scalars
about-telemetry-histograms-section = Biểu đồ
about-telemetry-keyed-histogram-section = Keyed Histograms
about-telemetry-events-section = Sự kiện
about-telemetry-simple-measurements-section = Các phép đo đơn giản
about-telemetry-slow-sql-section = Lệnh SQL Chậm
about-telemetry-addon-details-section = Chi tiết về các tiện ích
about-telemetry-late-writes-section = Ghi trễ
about-telemetry-raw-payload-section = Raw Payload
about-telemetry-raw = JSON thô
about-telemetry-full-sql-warning = GHI CHÚ: Trình gỡ rối SQL chậm đã bật. Chuỗi SQL Đầy đủ có thể hiện ở dưới nhưng chúng không được gửi cho Telemetry.
about-telemetry-fetch-stack-symbols = Lấy tên hàm cho ngăn xếp
about-telemetry-hide-stack-symbols = Hiển thị dữ liệu ngăn xếp thô
# Selects the correct release version
# Variables:
#   $channel (string) - Represents the corresponding release data string
about-telemetry-data-type =
    { $channel ->
        [release] dữ liệu phát hành
       *[prerelease] dữ liệu tiền phát hành
    }
# Selects the correct upload string
# Variables:
#   $uploadcase (string) - Represents a corresponding upload string
about-telemetry-upload-type =
    { $uploadcase ->
        [enabled] đã bật
       *[disabled] đã tắt
    }
# Example Output: 1 sample, average = 0, sum = 0
# Variables:
#   $sampleCount (number) - Amount of histogram samples
#   $prettyAverage (number) - Average of histogram samples
#   $sum (number) - Sum of histogram samples
about-telemetry-histogram-stats =
    { $sampleCount ->
       *[other] { $sampleCount } mẫu, trung bình = { $prettyAverage }, tổng = { $sum }
    }
# Variables:
#   $telemetryServerOwner (string) - the value of the toolkit.telemetry.server_owner preference. Typically "Mozilla"
about-telemetry-page-subtitle = Trang này hiển thị thông tin về hiệu năng, phần cứng, việc sử dụng và các tùy chỉnh, được thu thập bởi Telemetry. Các thông tin này được gửi tới { $telemetryServerOwner } để giúp hoàn thiện { -brand-full-name }.
about-telemetry-settings-explanation = Telemetry đang thu thập { about-telemetry-data-type } và tải lên là <a data-l10n-name="upload-link">{ about-telemetry-upload-type }</a>.
# Variables:
#   $name (string) - Ping name, e.g. “saved-session”
#   $timestamp (string) - Ping localized timestamp, e.g. “2017/07/08 10:40:46”
about-telemetry-ping-details = Mỗi thông tin được gửi kèm theo vào “<a data-l10n-name="ping-link">ping</a>”. Bạn đang xem ping { $name }, { $timestamp }.
about-telemetry-data-details-current = Mỗi thông tin được gửi kèm theo vào “<a data-l10n-name="ping-link">ping</a>”. Bạn đang xem dữ liệu hiện tại.
# string used as a placeholder for the search field
# More info about it can be found here:
# https://firefox-source-docs.mozilla.org/toolkit/components/telemetry/telemetry/data/main-ping.html
# Variables:
#   $selectedTitle (string) - The section name from the structure of the ping.
about-telemetry-filter-placeholder =
    .placeholder = Tìm trong { $selectedTitle }
about-telemetry-filter-all-placeholder =
    .placeholder = Tìm trong tất cả các phần
# Variables:
#   $searchTerms (string) - The searched terms
about-telemetry-results-for-search = Kết quả cho “{ $searchTerms }”
# More info about it can be found here: https://firefox-source-docs.mozilla.org/toolkit/components/telemetry/telemetry/data/main-ping.html
# Variables:
#   $sectionName (string) - The section name from the structure of the ping.
#   $currentSearchText (string) - The current text in the search input
about-telemetry-no-search-results = Xin lỗi! Không có kết quả trong phần { $sectionName } cho “{ $currentSearchText }”
# Variables:
#   $searchTerms (string) - The searched terms
about-telemetry-no-search-results-all = Xin lỗi! Không có kết quả trong bất kì phần nào cho “{ $searchTerms }”
# This message is displayed when a section is empty.
# Variables:
#   $sectionName (string) - Is replaced by the section name.
about-telemetry-no-data-to-display = Xin lỗi! Hiện tại không có dữ liệu có sẵn trong “{ $sectionName }”
# used as a tooltip for the “current” ping title in the sidebar
about-telemetry-current-data-sidebar = dữ liệu hiện tại
# used in the “Ping Type” select
about-telemetry-telemetry-ping-type-all = tất cả
# button label to copy the histogram
about-telemetry-histogram-copy = Sao chép
# these strings are used in the “Slow SQL Statements” section
about-telemetry-slow-sql-main = Lệnh SQL chậm trên luồng chính
about-telemetry-slow-sql-other = Lệnh SQL chậm trên luồng bổ trợ
about-telemetry-slow-sql-hits = Lượt truy cập
about-telemetry-slow-sql-average = Thời gian trung bình (ms)
about-telemetry-slow-sql-statement = Câu lệnh
# these strings are used in the “Add-on Details” section
about-telemetry-addon-table-id = ID tiện ích
about-telemetry-addon-table-details = Chi tiết
# Variables:
#   $addonProvider (string) - The name of an Add-on Provider (e.g. “XPI”, “Plugin”)
about-telemetry-addon-provider = Nhà cung cấp { $addonProvider }
about-telemetry-keys-header = Thuộc tính
about-telemetry-names-header = Tên
about-telemetry-values-header = Giá trị
# Variables:
#   $lateWriteCount (number) - The number of the late writes
about-telemetry-late-writes-title = Ghi trễ #{ $lateWriteCount } lần
about-telemetry-stack-title = Ngăn xếp:
about-telemetry-memory-map-title = Bản đồ bộ nhớ:
about-telemetry-error-fetching-symbols = Xuất hiện một lỗi khi nạp các ký hiệu. Kiểm tra lại kết nối Internet và thử lại.
about-telemetry-time-stamp-header = dấu thời gian
about-telemetry-category-header = thể loại
about-telemetry-method-header = phương thức
about-telemetry-object-header = đối tượng
about-telemetry-extra-header = thêm
# Variables:
#  $process (string) - Type of process in subsection headers ( e.g. "content", "parent" )
about-telemetry-process = { $process } tiến trình
