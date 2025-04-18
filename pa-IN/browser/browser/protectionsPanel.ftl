# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

protections-panel-sendreportview-error = ਰਿਪੋਰਟ ਭੇਜਣ ਦੌਰਾਨ ਗ਼ਲਤੀ ਆਈ ਸੀ। ਬਾਅਦ 'ਚ ਮੁੜ ਕੋਸ਼ਿਸ਼ ਕਰੋ।
# A link shown when ETP is disabled for a site. Opens the breakage report subview when clicked.
protections-panel-sitefixedsendreport-label = ਸਾਈਟ ਠੀਕ ਸੀ? ਰਿਪੋਰਟ ਭੇਜੋ

## These strings are used to define the different levels of
## Enhanced Tracking Protection.

protections-popup-footer-protection-label-strict = ਸਖ਼ਤ
    .label = ਸਖ਼ਤ
protections-popup-footer-protection-label-custom = ਕਸਟਮ
    .label = ਕਸਟਮ
protections-popup-footer-protection-label-standard = ਸਟੈਂਡਰਡ
    .label = ਸਟੈਂਡਰਡ

##

# The text a screen reader speaks when focused on the info button.
protections-panel-etp-more-info =
    .aria-label = ਵਧੇਰੇ ਟਰੈਕਿੰਗ ਸੁਰੱਖਿਆ ਬਾਰੇ ਹੋਰ ਜਾਣਕਾਰੀ
protections-panel-etp-on-header = ਇਸ ਸਾਈਟ ਲਈ ਵਾਧਾ ਕੀਤਾ ਟਰੈਕਿੰਗ ਸੁਰੱਖਿਆ ਚਾਲੂ ਹੈ
protections-panel-etp-off-header = ਇਸ ਸਾਈਟ ਲਈ ਵਾਧਾ ਕੀਤਾ ਟਰੈਕਿੰਗ ਸੁਰੱਖਿਆ ਬੰਦ ਹੈ
# The link to be clicked to open the sub-panel view
protections-panel-site-not-working = ਸਾਈਟ ਕੰਮ ਨਹੀਂ ਕਰ ਰਹੀ ਹੈ?
# The heading/title of the sub-panel view
protections-panel-site-not-working-view =
    .title = ਸਾਈਟ ਕੰਮ ਨਹੀਂ ਕਰ ਰਹੀ ਹੈ?

## Text for the toggles shown when ETP is enabled/disabled for a given site.
## .description is transferred into a separate paragraph by the moz-toggle
## custom element code.
##   $host (String): the hostname of the site that is being displayed.

protections-panel-etp-toggle-on =
    .label = ਵਧਾਈ ਟਰੈਕਿੰਗ ਸੁਰੱਖਿਆ
    .description = ਇਸ ਸਾਈਟ ਲਈ ਚਾਲੂ ਹੈ
    .aria-label = ਵਧਾਈ ਟਰੈਕਿੰਗ ਸੁਰੱਖਿਆ: { $host } ਲਈ ਚਾਲੂ
protections-panel-etp-toggle-off =
    .label = ਵਧਾਈ ਟਰੈਕਿੰਗ ਸੁਰੱਖਿਆ
    .description = ਇਸ ਸਾਈਟ ਲਈ ਬੰਦ ਹੈ
    .aria-label = ਵਧਾਈ ਟਰੈਕਿੰਗ ਸੁਰੱਖਿਆ: { $host } ਲਈ ਬੰਦ ਹੈ

## The "Allowed" header also includes a "Why?" link that, when hovered, shows
## a tooltip explaining why these items were not blocked in the page.

protections-panel-not-blocking-why-label = ਕਿਓ?
protections-panel-not-blocking-why-etp-on-tooltip = ਇਹਨਾਂ ‘ਤੇ ਪਾਬੰਦੀ ਲਾਉਣ ਨਾਲ ਕੁਝ ਵੈੱਬਸਾਈਟਾਂ ਦੇ ਭਾਗ ਖ਼ਰਾਬ ਹੋ ਸਕਦੇ ਹਨ। ਬਿਨਾਂ ਟਰੈਕਰਾਂ, ਕੁਝ ਬਟਨ, ਫਾਰਮ ਤੇ ਲਾਗਇਨ ਖੇਤਰ ਕੰਮ ਨਹੀਂ ਵੀ ਕਰ ਸਕਦੇ ਹਨ।
protections-panel-not-blocking-why-etp-off-tooltip = ਸੁਰੱਖਿਆਵਾਂ ਬੰਦ ਕੀਤੇ ਹੋਣ ਕਰਕੇ ਇਸ ਸਾਈਟ ਤੋਂ ਸਾਰੇ ਟਰੈਕਰ ਲੋਡ ਕੀਤੇ ਜਾ ਚੁੱਕੇ ਹਨ।
protections-panel-not-blocking-why-etp-on-tooltip-label =
    .label = ਇਹਨਾਂ ‘ਤੇ ਪਾਬੰਦੀ ਲਾਉਣ ਨਾਲ ਕੁਝ ਵੈੱਬਸਾਈਟਾਂ ਦੇ ਭਾਗ ਖ਼ਰਾਬ ਹੋ ਸਕਦੇ ਹਨ। ਬਿਨਾਂ ਟਰੈਕਰਾਂ, ਕੁਝ ਬਟਨ, ਫਾਰਮ ਤੇ ਲਾਗਇਨ ਖੇਤਰ ਕੰਮ ਨਹੀਂ ਵੀ ਕਰ ਸਕਦੇ ਹਨ।
protections-panel-not-blocking-why-etp-off-tooltip-label =
    .label = ਸੁਰੱਖਿਆਵਾਂ ਬੰਦ ਕੀਤੇ ਹੋਣ ਕਰਕੇ ਇਸ ਸਾਈਟ ਤੋਂ ਸਾਰੇ ਟਰੈਕਰ ਲੋਡ ਕੀਤੇ ਜਾ ਚੁੱਕੇ ਹਨ।

##

protections-panel-no-trackers-found = ਇਸ ਸਫ਼ੇ ‘ਤੇ { -brand-short-name } ਵਲੋਂ ਜਾਣੇ-ਪਛਾਣੇ ਕੋਈ ਟਰੈਕਰ ਨਹੀਂ ਹਨ।
protections-panel-content-blocking-tracking-protection = ਟਰੈਕਿੰਗ ਸਮੱਗਰੀ
protections-panel-content-blocking-socialblock = ਸਮਾਜਿਕ ਮੀਡਿਆ ਟਰੈਕਰ
protections-panel-content-blocking-cryptominers-label = ਕ੍ਰਿਪਟੋ-ਮਾਈਨਰ
protections-panel-content-blocking-fingerprinters-label = ਫਿੰਗਰਪਰਿੰਟਰ

## In the protections panel, Content Blocking category items are in three sections:
##   "Blocked" for categories being blocked in the current page,
##   "Allowed" for categories detected but not blocked in the current page, and
##   "None Detected" for categories not detected in the current page.
##   These strings are used in the header labels of each of these sections.

protections-panel-blocking-label = ਪਾਬੰਦੀ ਲਾਈ
protections-panel-not-blocking-label = ਇਜਾਜ਼ਤ ਦਿੱਤੇ
protections-panel-not-found-label = ਕੋਈ ਨਹੀਂ ਖੋਜੇ

## Smartblock strings

protections-panel-smartblock-desc-label = ਜਦੋਂ ਤੁਸੀਂ ਇਸ ਸਾਈਟ ਨੂੰ ਖੋਲ੍ਹਦੇ ਹੋ ਤਾਂ ਤੁਹਾਡੇ ਵਲੋਂ ਖਾਸ ਤੌਰ ਉੱਤੇ ਇਜਾਜ਼ਤ ਨਾ ਦਿੱਤੇ ਜਾਣ ਤੱਕ { -brand-short-name } ਨੇ ਸਮੱਗਰੀ ਟਰੈਕ ਕਰਨ ਉੱਤੇ ਪਾਬੰਦੀ ਲਾਉਂਦਾ ਹੈ।
# Variables
#  $trackername (String): the name of the tracker that is currently being blocked.
protections-panel-smartblock-blocking-toggle =
    .label = { $trackername } ਨੂੰ ਮਨਜ਼ੂਰੀ ਦਿਓ
#  $trackername (String): the name of the tracker that is currently being blocked.
smartblock-placeholder-title = { $trackername } ਟਰੈਕਰਾਂ ਅਤੇ ਸਮੱਗਰੀ ਉੱਤੇ ਪਾਬੰਦੀ ਲਾਈ
smartblock-placeholder-desc = ਤੁਹਾਡੀਆਂ { -brand-short-name } ਸੈਟਿੰਗਾਂ ਇਸ ਸਮੱਗਰੀ ਉੱਤੇ ਤੁਹਾਨੂੰ ਸਾਈਟਾਂ ਖੋਲ੍ਹਣ ਦੌਰਾਨ ਟੋਹ ਲੈਣ ਜਾਂ ਇਸ਼ਤਿਹਾਰਾਂ ਲਈ ਵਰਤੇ ਜਾਣ ਤੋਂ ਪਾਬੰਦੀ ਲਾਉਂਦੀਆਂ ਹਨ।
#  $websitehost (String): host of website with blocked content.
smartblock-placeholder-button-text = { $websitehost } ਉੱਤੇ ਮਨਜ਼ੂਰ ਕਰੋ

##

protections-panel-settings-label = ਸੁਰੱਖਿਆ ਸੈਟਿੰਗਾਂ
protections-panel-protectionsdashboard-label = ਸੁਰੱਖਿਆ ਡੈਸ਼ਬੋਰਡ

## In the Site Not Working? view, we suggest turning off protections if
## the user is experiencing issues with any of a variety of functionality.

# The header of the list
protections-panel-site-not-working-view-header = ਜੇ ਤੁਹਾਨੂੰ ਇਹ ਮਸਲੇ ਹਨ ਤਾਂ ਸੁਰੱਖਿਆਵਾਂ ਨੂੰ ਬੰਦ ਕਰੋ:
# The list items, shown in a <ul>
protections-panel-site-not-working-view-issue-list-login-fields = ਲਾਗਇਨ ਖੇਤਰ
protections-panel-site-not-working-view-issue-list-forms = ਫ਼ਾਰਮ
protections-panel-site-not-working-view-issue-list-payments = ਭੁਗਤਾਨ
protections-panel-site-not-working-view-issue-list-comments = ਟਿੱਪਣੀਆਂ
protections-panel-site-not-working-view-issue-list-videos = ਵਿਡੀਓ
protections-panel-site-not-working-view-issue-list-fonts = ਫੋਂਟ
protections-panel-site-not-working-view-send-report = ਰਿਪੋਰਟ ਭੇਜੋ

##

protections-panel-cross-site-tracking-cookies = ਇਹ ਕੂਕੀਜ਼ ਜੋ ਵੀ ਤੁਸੀਂ ਆਨਲਾਈਨ ਕਰਦੇ ਹੋ, ਦੇ ਬਾਰੇ ਡਾਟਾ ਇਕੱਤਰ ਕਰਨ ਲਈ ਇੱਕ ਤੋਂ ਦੂਜੀ ਸਾਈਟ ‘ਤੇ ਤੁਹਾਡਾ ਪਿੱਛਾ ਕਰਦੇ ਹਨ। ਇਹਨਾਂ ਨੂੰ ਅਕਸਰ ਤੀਜੀਆਂ ਧਿਰਾਂ ਜਿਵੇਂ ਕਿ ਇਸ਼ਤਿਹਾਰ ਦੇਣ ਵਾਲੀਆਂ ਤੇ ਵਿਸ਼ਲੇਸ਼ਣ ਕਰਨ ਵਾਲੀਆਂ ਕੰਪਨੀਆਂ ਵਲੋਂ ਨਿਯਤ ਕੀਤਾ ਜਾਂਦਾ ਹੈ।
protections-panel-cryptominers = ਕ੍ਰਿਪਟੋਮਾਈਨਰ ਡਿਜ਼ਿਟਲ ਧਨ ਦੀ ਟਕਸਾਲ ਦੇ ਰੂਪ ਵਿੱਚ ਤੁਹਾਡੇ ਕੰਪਿਊਟਰ ਦੀ ਊਰਜਾ ਨੂੰ ਵਰਤਦੇ ਹਨ। ਕ੍ਰਿਪਟੋਮਾਈਨਰ ਸਕ੍ਰਿਪਟ ਤੁਹਾਡੀ ਬੈਟਰੀ ਖਪਾਉਂਦੀਆਂ ਹਨ, ਤੁਹਾਡੇ ਕੰਪਿਊਟਰ ਨੂੰ ਹੌਲੀ ਕਰਦੀਆਂ ਹਨ ਅਤੇ ਤੁਹਾਡੇ ਬਿਜਲੀ ਦੇ ਬਿੱਲ ‘ਚ ਵੀ ਵਾਧਾ ਕਰ ਸਕਦੀਆਂ ਹਨ।
protections-panel-fingerprinters = ਫਿੰਗਰਪਰਿੰਟਰ ਤੁਹਾਡੇ ਬਾਰੇ ਪਰੋਫਾਈਲ ਬਣਾਉਣ ਲਈ ਤੁਹਾਡੇ ਬਰਾਊਜ਼ਰ ਅਤੇ ਕੰਪਿਊਟਰ ਤੋਂ ਸੈਟਿੰਗਾਂ ਇਕੱਤਰ ਕਰਦੇ ਹਨ। ਇਹ ਡਿਜ਼ਿਟਲ ਫਿੰਗਰਪਰਿੰਟ ਵਰਤ ਕੇ ਉਹ ਤੁਹਾਨੂੰ ਵੱਖੋ-ਵੱਖ ਵੈੱਬਸਾਈਟਾਂ ਦੁਆਲੇ ਟਰੈਕ ਕਰ ਸਕਦੇ ਹਨ।
protections-panel-tracking-content = ਵੈੱਬਸਾਈਟਾਂ ਟਰੈਕਿੰਗ ਕੋਡ ਨਾਲ ਬਾਹਰੀ ਇਸ਼ਤਿਹਾਰਾਂ, ਵੀਡਿਓ ਅਤੇ ਹੋਰ ਭਾਗਾਂ ਨੂੰ ਲੋਡ ਕਰ ਸਕਦੀਆਂ ਹਨ। ਟਰੈਕਿੰਗ ਸਮੱਗਰੀ ਉੱਤੇ ਪਾਬੰਦੀ ਲਗਾਉਣਾ ਸਾਈਟਾਂ ਨੂੰ ਤੇਜ਼ੀ ਨਾਲ ਲੋਡ ਕਰਨ ਮਦਦ ਸਕਦਾ ਹੈ, ਪਰ ਕੁਝ ਬਟਨ, ਫਾਰਮ ਅਤੇ ਲਾਗਇਨ ਖੇਤਰ ਠੀਕ ਤਰ੍ਹਾਂ ਕੰਮ ਨਹੀਂ ਸਕਦੇ ਹਨ।
protections-panel-social-media-trackers = ਸਮਾਜਿਕ ਨੈੱਟਵਰਕ ਹੋਰ ਵੈੱਬਸਾਈਟਾਂ ਉੱਤੇ ਟਰੈਕਰ (ਸੂਹੀਏ) ਲਾ ਦਿੰਦੀਆਂ ਹਨ, ਜੋ ਕਿ ਆਨਲਾਈਨ ਤੁਸੀਂ ਕੀ ਕਰਦੇ ਹੋ, ਕੀ ਵੇਖਦੇ ਹੋ, ਦਾ ਪਿੱਛਾ ਕਰਦੇ ਹਨ। ਇਹ ਸਮਾਜਿਕ ਮੀਡੀਆ ਕੰਪਨੀਆਂ ਨੂੰ ਤੁਹਾਡੇ ਬਾਰੇ ਉਹ ਵੀ ਸਿੱਖਣ ਲਈ ਮਦਦ ਕਰਦੇ ਹਨ, ਜੋ ਕਿ ਤੁਸੀਂ ਆਪਣੇ ਸਮਾਜਿਕ ਮੀਡਿਆ ਪਰੋਫਾਈਲਾਂ ਉੱਤੇ ਸਾਂਝਾ ਨਹੀਂ ਕਰਦੇ ਹੋ।
protections-panel-description-shim-allowed = ਇਸ ਸਫ਼ੇ ਉੱਤੇ ਹੇਠਲੇ ਕੁਝ ਟਰੈਕਰਾਂ ਤੋਂ ਅਧੂਰੇ ਰੂਪ ਵਿੱਚ ਪਾਬੰਦੀ ਹਟਾਈ ਗਈ ਹੈ, ਕਿਉਂਕਿ ਤੁਸੀਂ ਇਹਨਾਂ ਨਾਲ ਕੰਮ ਕੀਤਾ ਸੀ।
protections-panel-description-shim-allowed-learn-more = ਹੋਰ ਜਾਣੋ
protections-panel-shim-allowed-indicator =
    .tooltiptext = ਟਰੈਕਰ ਉੱਤੇ ਅਧੂਰੇ ਰੂਪ ਵਿੱਚ ਪਾਬੰਦੀ ਹਟਾਈ
protections-panel-content-blocking-manage-settings =
    .label = ਸੁਰੱਖਿਆ ਸੈਟਿੰਗਾਂ ਦਾ ਬੰਦੋਬਸਤ ਕਰੋ
    .accesskey = M
protections-panel-content-blocking-breakage-report-view =
    .title = ਖ਼ਰਾਬ ਸਾਈਟ ਬਾਰੇ ਰਿਪੋਰਟ ਕਰੋ
protections-panel-content-blocking-breakage-report-view-description = ਕੁਝ ਟਰੈਕਰਾਂ ਉੱਤੇ ਪਾਬੰਦੀ ਲਗਾਉਣ ਕਰਕੇ ਕੁਝ ਵੈੱਬਸਾਈਟਾਂ ਨਾਲ ਸਮੱਸਿਆਵਾਂ ਆ ਸਕਦੀਆਂ ਹਨ। ਇਹ ਸਮੱਸਿਆਵਾਂ ਬਾਰੇ ਰਿਪੋਰਟ ਕਰਨ ਨਾਲ ਹਰ ਕਿਸੇ ਲਈ { -brand-short-name } ਵਧੀਆ ਬਣਾਉਣ ਲਈ ਮਦਦ ਹੁੰਦੀ ਹੈ। ਇਹ ਰਿਪੋਰਟ URL ਦੇ ਨਾਲ ਨਾਲ ਤੁਹਾਡੀ ਬਰਾਊਜ਼ਰ ਸੈਟਿੰਗ ਬਾਰੇ ਕੁਝ ਜਾਣਕਾਰੀ ਮੋਜ਼ੀਲਾ ਨੂੰ ਭੇਜਦੀ ਹੈ। <label data-l10n-name="learn-more">ਹੋਰ ਜਾਣੋ</label>
protections-panel-content-blocking-breakage-report-view-collection-url = URL
protections-panel-content-blocking-breakage-report-view-collection-url-label =
    .aria-label = URL
protections-panel-content-blocking-breakage-report-view-collection-comments = ਚੋਣਵਾਂ: ਸਮੱਸਿਆ ਬਾਰੇ ਵਰਣਨ ਕਰੋ
protections-panel-content-blocking-breakage-report-view-collection-comments-label =
    .aria-label = ਚੋਣਵਾਂ: ਸਮੱਸਿਆ ਬਾਰੇ ਵਰਣਨ ਕਰੋ
protections-panel-content-blocking-breakage-report-view-cancel =
    .label = ਰੱਦ ਕਰੋ
protections-panel-content-blocking-breakage-report-view-send-report =
    .label = ਰਿਪੋਰਟ ਭੇਜੋ

# Cookie Banner Handling

protections-panel-cookie-banner-handling-header = ਕੂਕੀ ਬੈਨਰ ਘਟਾਉਣੇ
protections-panel-cookie-banner-blocker-header = ਕੂਕੀ ਬੈਨਰ ਰੋਕੂ
protections-panel-cookie-banner-handling-enabled = ਇਸ ਸਾਈਟ ਲਈ ਚਾਲੂ
protections-panel-cookie-banner-handling-disabled = ਇਸ ਸਾਈਟ ਲਈ ਬੰਦ
protections-panel-cookie-banner-handling-undetected = ਸਾਈਟ ਇਸ ਵੇਲੇ ਸਹਾਇਕ ਨਹੀਂ ਹੈ
protections-panel-cookie-banner-view-title =
    .title = ਕੂਕੀ ਬੈਨਰ ਘਟਾਉਣਾ
# Variables
#  $host (String): the hostname of the site that is being displayed.
protections-panel-cookie-banner-view-turn-off-for-site = { $host } ਲਈ ਕੂਕੀ ਬੈਨਰ ਘਟਾਉਣ ਨੂੰ ਬੰਦ ਕਰਨਾ ਹੈ?
protections-panel-cookie-banner-view-turn-on-for-site = ਇਸ ਸਾਈਟ ਲਈ ਕੂਕੀ ਬੈਨਰ ਘਟਾਉਣ ਨੂੰ ਚਾਲੂ ਕਰਨਾ ਹੈ?
protections-panel-cookie-banner-blocker-view-title =
    .title = ਕੂਕੀ ਬੈਨਰ ਰੋਕੂ
# Variables
#  $host (String): the hostname of the site that is being displayed.
protections-panel-cookie-banner-blocker-view-turn-off-for-site = { $host } ਲਈ ਕੂਕੀ ਬੈਨਰ ਰੋਕੂ ਨੂੰ ਬੰਦ ਕਰਨਾ ਹੈ?
protections-panel-cookie-banner-blocker-view-turn-on-for-site = ਇਸ ਸਾਈਟ ਲਈ ਕੂਕੀ ਬੈਨਰ ਰੋਕੂ ਨੂੰ ਚਾਲੂ ਕਰਨਾ ਹੈ?
protections-panel-cookie-banner-view-cookie-clear-warning = { -brand-short-name } ਇਸ ਸਾਈਟ ਦੀਆਂ ਕੁਕੀਆਂ ਨੂੰ ਸਾਫ਼ ਕਰ ਕੇ ਸਫ਼ੇ ਨੂੰ ਸੱਜਰਾ ਕਰ ਦੇਵੇਗਾ। ਸਾਰੀਆਂ ਕੁਕੀਆਂ ਨੂੰ ਸਾਫ਼ ਕਰਨ ਨਾਲ ਤੁਸੀਂ ਸਾਈਨ ਆਉਟ ਹੋ ਸਕਦੇ ਹੋ ਜਾਂ ਖਰੀਦਦਾਰੀ ਵਾਲੀ ਟੋਕਰੀ ਖਾਲੀ ਹੋ ਸਕਦੀ ਹੈ।
protections-panel-cookie-banner-view-turn-on-description = { -brand-short-name } ਸਹਾਇਕ ਸਾਈਟਾਂ ਉੱਤੇ ਸਭ ਕੂਕੀ ਬੇਨਤੀਆਂ ਨੂੰ ਆਪਣੇ-ਆਪ ਹੀ ਰੱਦ ਕਰਨ ਦੀ ਕੋਸ਼ਿਸ਼ ਕਰਦਾ ਹੈ।
protections-panel-cookie-banner-view-cancel = ਰੱਦ ਕਰੋ
protections-panel-cookie-banner-view-turn-off = ਬੰਦ ਕਰੋ
protections-panel-cookie-banner-view-turn-on = ਚਾਲੂ ਕਰੋ
protections-panel-cookie-banner-blocker-view-turn-on-description = ਚਾਲੂ ਕਰੋ ਅਤੇ { -brand-short-name } ਇਸ ਸਾਈਟ ਵਾਸਤੇ ਕੂਕੀ ਬੈਨਰ ਨੂੰ ਆਪਣੇ-ਆਪ ਇਨਕਾਰ ਕਰਨ ਦੀ ਕੋਸ਼ਿਸ਼ ਕਰੇਗਾ।
protections-panel-cookie-banner-view-cancel-label =
    .label = ਰੱਦ ਕਰੋ
protections-panel-cookie-banner-view-turn-off-label =
    .label = ਬੰਦ ਕਰੋ
protections-panel-cookie-banner-view-turn-on-label =
    .label = ਚਾਲੂ ਕਰੋ
protections-panel-report-broken-site =
    .label = ਖ਼ਰਾਬ ਸਾਈਟ ਬਾਰੇ ਰਿਪੋਰਟ ਕਰੋ
    .title = ਖ਼ਰਾਬ ਸਾਈਟ ਬਾਰੇ ਰਿਪੋਰਟ

## Protections panel info message

cfr-protections-panel-header = ਬਿਨਾਂ ਪਿੱਛਾ ਕਰਵਾਏ ਬਰਾਊਜ਼ ਕਰੋ
cfr-protections-panel-body = ਆਪਣੇ ਡਾਟੇ ਨੂੰ ਖੁਦ ਕੋਲ ਹੀ ਰੱਖੋ। { -brand-short-name } ਤੁਹਾਨੂੰ ਕਈ ਤੁਹਾਡਾ ਆਨਲਾਈਨ ਪਿੱਛਾ ਕਰਨ ਵਾਲੇ ਸਭ ਤੋਂ ਆਮ ਟਰੈਕਰਾਂ ਤੋਂ ਸੁਰੱਖਿਅਤ ਰੱਖਦਾ ਹੈ।
cfr-protections-panel-link-text = ਹੋਰ ਜਾਣੋ
