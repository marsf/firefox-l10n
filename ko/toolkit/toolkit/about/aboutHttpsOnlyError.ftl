# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

about-httpsonly-title-alert = HTTPS 전용 모드 경고
about-httpsonly-title-site-not-available = 보안 사이트를 사용할 수 없음
# Variables:
#   $websiteUrl (String) - Url of the website that failed to load. Example: www.example.com
about-httpsonly-explanation-unavailable2 = 보안 강화를 위해 HTTPS 전용 모드를 사용하도록 설정했으며 <em>{ $websiteUrl }</em>의 HTTPS 버전을 사용할 수 없습니다.
about-httpsonly-explanation-question = 이 문제의 원인은 무엇입니까?
about-httpsonly-explanation-nosupport = 웹 사이트가 HTTPS를 지원하지 않는 것 같습니다.
about-httpsonly-explanation-risk = 공격자가 연루되었을 가능성도 있습니다. 웹 사이트를 방문하기로 결정한 경우, 비밀번호, 이메일 또는 신용 카드 세부 정보와 같은 민감한 정보는 입력하지 않아야 합니다.
about-httpsonly-explanation-continue = 계속하면, 이 사이트에 HTTPS 전용 모드가 일시적으로 꺼집니다.
about-httpsonly-explanation-iframe = 혼합 콘텐츠 차단 때문에 이 프레임의 로드를 수동으로 허용할 수 없습니다.
about-httpsonly-button-continue-to-site = HTTP 사이트로 계속
about-httpsonly-button-go-back = 뒤로 가기
about-httpsonly-link-learn-more = 더 알아보기…

## Suggestion Box that only shows up if a secure connection to www can be established
## Variables:
##   $websiteUrl (String) - Url of the website that can be securely loaded with these alternatives. Example: example.com

about-httpsonly-suggestion-box-header = 대체 가능한 사이트
about-httpsonly-suggestion-box-www-text = <em>www.{ $websiteUrl }</em>의 보안 버전이 있습니다. <em>{ $websiteUrl }</em> 대신에 이 페이지를 방문 할 수 있습니다.
about-httpsonly-suggestion-box-www-button = www.{ $websiteUrl } 사이트로 이동
