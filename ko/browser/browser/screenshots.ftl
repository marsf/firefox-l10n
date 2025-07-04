# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

screenshot-toolbarbutton =
    .label = 스크린샷
    .tooltiptext = 스크린샷 찍기
screenshot-shortcut =
    .key = S
screenshots-instructions = 드래그하거나 클릭해서 영역을 선택하세요. ESC 키를 누르면 취소됩니다.
screenshots-cancel-button = 취소
screenshots-save-visible-button = 보이는 내용 저장
screenshots-save-page-button = 전체 페이지 저장
screenshots-download-button = 다운로드
screenshots-download-button-tooltip = 스크린샷 다운로드
screenshots-copy-button = 복사
screenshots-copy-button-tooltip = 클립보드에 스크린샷 복사
screenshots-download-button-title =
    .title = 스크린샷 다운로드
screenshots-copy-button-title =
    .title = 클립보드에 스크린샷 복사
screenshots-cancel-button-title =
    .title = 취소
screenshots-retry-button-title =
    .title = 스크린샷 다시 시도
screenshots-meta-key =
    { PLATFORM() ->
        [macos] ⌘
       *[other] Ctrl
    }
screenshots-notification-link-copied-title = 링크 복사됨
screenshots-notification-link-copied-details = 스크린샷의 링크가 클립보드에 복사되었습니다. 붙여넣으려면 { screenshots-meta-key }-V를 누르세요.
screenshots-notification-image-copied-title = 스크린샷 복사됨
screenshots-notification-image-copied-details = 스크린샷이 클립보드에 복사되었습니다. 붙여넣으려면 { screenshots-meta-key }-V를 누르세요.
screenshots-request-error-title = 문제가 발생했습니다.
screenshots-request-error-details = 죄송합니다! 스크린샷을 저장하지 못했습니다. 나중에 다시 시도하세요.
screenshots-connection-error-title = 스크린샷에 연결할 수 없습니다.
screenshots-connection-error-details = 인터넷 연결을 확인하세요. 인터넷에 연결할 수 있으면 { -screenshots-brand-name } 서비스에 일시적인 문제가 있을 수 있습니다.
screenshots-login-error-details = { -screenshots-brand-name } 서비스에 문제가 있어 스크린샷을 저장할 수 없었습니다. 나중에 다시 시도하세요.
screenshots-unshootable-page-error-title = 이 페이지는 스크린샷을 찍을 수 없습니다.
screenshots-unshootable-page-error-details = 표준 웹 페이지가 아니므로 스크린샷을 찍을 수 없습니다.
screenshots-empty-selection-error-title = 선택 영역이 너무 작음
screenshots-private-window-error-title = 사생활 보호 모드에서는 { -screenshots-brand-name }이 비활성화됨
screenshots-private-window-error-details = 불편하게 해드려서 죄송합니다. 향후에 넣을 수 있도록 이 기능을 개발 중입니다.
screenshots-generic-error-title = 이런! { -screenshots-brand-name }이 잘못됐습니다.
screenshots-generic-error-details = 무슨 일이 있었는지 잘 모르겠습니다. 다시 시도하시거나 다른 페이지의 스크린샷을 찍어 보시겠습니까?
screenshots-too-large-error-title = 스크린샷이 너무 커서 잘렸습니다.
screenshots-too-large-error-details = 가장 긴 면이 32,700 픽셀보다 작거나 총 면적이 124,900,000 픽셀보다 작은 영역을 선택해 보세요.
screenshots-component-retry-button =
    .title = 스크린샷 다시 시도
    .aria-label = 스크린샷 다시 시도
screenshots-component-cancel-button =
    .title =
        { PLATFORM() ->
            [macos] 취소 (Esc)
           *[other] 취소 (Esc)
        }
    .aria-label = 취소
# Variables
#   $shortcut (String) - A keyboard shortcut for copying the screenshot.
screenshots-component-copy-button-2 = 복사
    .title = 복사 ({ $shortcut })
    .aria-label = 복사
# Variables
#   $shortcut (String) - A keyboard shortcut for saving/downloading the screenshot.
screenshots-component-download-button-2 = 다운로드
    .title = 다운로드 ({ $shortcut })
    .aria-label = 다운로드
# Variables
#   $shortcut (String) - A keyboard shortcut for the screenshot command.
screenshot-toolbar-button =
    .label = 스크린샷
    .tooltiptext = 스크린샷 찍기 ({ $shortcut })

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
    .aria-label = 이 영역 선택
