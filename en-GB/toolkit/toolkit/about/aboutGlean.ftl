# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### "FOG", "Glean", and "Glean SDK" should remain in English.

-fog-brand-name = FOG
-glean-brand-name = Glean
glean-sdk-brand-name = { -glean-brand-name } SDK
glean-debug-ping-viewer-brand-name = { -glean-brand-name } Debug Ping Viewer
about-glean-page-title2 = About { -glean-brand-name }
about-glean-header = About { -glean-brand-name }
about-glean-interface-description =
    The <a data-l10n-name="glean-sdk-doc-link">{ glean-sdk-brand-name }</a>
    is a data collection library used in { -vendor-short-name } projects.
    This interface is designed to be used by developers and testers to manually
    <a data-l10n-name="fog-link">test instrumentation</a>.
about-glean-category-about-glean = About { -glean-brand-name }
about-glean-category-manual-testing = Manual Testing
about-glean-category-adhoc-testing = Ad Hoc Testing
about-glean-category-profiler = Using the Profiler
about-glean-category-about-data = About Data
about-glean-upload-enabled = Data upload is enabled.
about-glean-upload-disabled = Data upload is disabled.
about-glean-upload-enabled-local = Data upload is enabled only for sending to a local server.
about-glean-upload-fake-enabled =
    Data upload is disabled,
    but we’re lying and telling the { glean-sdk-brand-name } it is enabled
    so that data is still recorded locally.
    Note: If you set a debug tag, pings will be uploaded to the
    <a data-l10n-name="glean-debug-ping-viewer">{ glean-debug-ping-viewer-brand-name }</a> regardless of settings.
# This message is followed by a bulleted list.
about-glean-prefs-and-defines = Relevant <a data-l10n-name="fog-prefs-and-defines-doc-link">preferences and defines</a> include:
# Variables:
#   $data-upload-pref-value (String): the value of the datareporting.healthreport.uploadEnabled pref. Typically "true", sometimes "false"
# Do not translate strings between <code> </code> tags.
about-glean-data-upload = <code>datareporting.healthreport.uploadEnabled</code>: { $data-upload-pref-value }
# Variables:
#   $local-port-pref-value (Integer): the value of the telemetry.fog.test.localhost_port pref. Typically 0. Can be negative.
# Do not translate strings between <code> </code> tags.
about-glean-local-port = <code>telemetry.fog.test.localhost_port</code>: { $local-port-pref-value }
# Variables:
#   $glean-android-define-value (Boolean): the value of the MOZ_GLEAN_ANDROID define. Typically "false", sometimes "true".
# Do not translate strings between <code> </code> tags.
about-glean-glean-android = <code>MOZ_GLEAN_ANDROID</code>: { $glean-android-define-value }
# Variables:
#   $moz-official-define-value (Boolean): the value of the MOZILLA_OFFICIAL define.
# Do not translate strings between <code> </code> tags.
about-glean-moz-official = <code>MOZILLA_OFFICIAL</code>: { $moz-official-define-value }
about-glean-additional-links =
    For an explanation of different ways to record and find data, please reference the
    <strong>About Data</strong> tab.
about-glean-about-testing-header = About Testing
# This message is followed by a numbered list.
about-glean-manual-testing =
    Full instructions are documented in the
    <a data-l10n-name="fog-instrumentation-test-doc-link">{ -fog-brand-name } instrumentation testing docs</a>
    and in the <a data-l10n-name="glean-sdk-doc-link">{ glean-sdk-brand-name } documentation</a>,
    but, in short, to manually test that your instrumentation works, you should:
# This message is an option in a dropdown filled with untranslated names of pings.
about-glean-no-ping-label = (don’t submit any ping)
# An in-line text input field precedes this string.
about-glean-label-for-tag-pings = In the preceding field ensure there is a memorable debug tag so you can recognise your pings later.
# An in-line text input field precedes this string.
about-glean-label-for-tag-pings-with-requirements = Set a memorable debug tag <span>(20 characters or fewer, alphanumerics and - only)</span> so you can recognise your pings later.
# An in-line drop down list precedes this string.
# Do not translate strings between <code> </code> tags.
about-glean-label-for-ping-names =
    Select from the preceding list the ping your instrumentation is in.
    If it’s in a <a data-l10n-name="custom-ping-link">custom ping</a>, choose that one.
    Otherwise, the default for <code>event</code> metrics is
    the <code>events</code> ping
    and the default for all other metrics is
    the <code>metrics</code> ping.
# An in-line check box precedes this string.
about-glean-label-for-log-pings =
    (Optional. Check the preceding box if you want pings to also be logged when they are submitted.
    You will additionally need to <a data-l10n-name="enable-logging-link">enable logging</a>.)
# Variables
#   $debug-tag (String): The user-set value of the debug tag input on this page. Like "about-glean-kV"
# An in-line button labeled "Apply settings and submit ping" precedes this string.
about-glean-label-for-controls-submit =
    Press the preceding button to tag all { -glean-brand-name } pings with your tag and submit the selected ping.
    (All pings submitted from then until you restart the application will be tagged with
    <code>{ $debug-tag }</code>.)
about-glean-li-for-visit-gdpv =
    <a data-l10n-name="gdpv-tagged-pings-link">Visit the { glean-debug-ping-viewer-brand-name } page for pings with your tag</a>.
    It shouldn’t take more than a few seconds from pushing the button to your ping arriving.
    Sometimes it may take a small handful of minutes.
# Do not translate strings between <code> </code> tags.
about-glean-adhoc-explanation =
    For more <i>ad hoc</i> testing,
    you can also determine the current value of a particular piece of instrumentation
    by opening a devtools console here on <code>about:glean</code>
    and using the <code>testGetValue()</code> API like
    <code>Glean.metricCategory.metricName.testGetValue()</code>.
# Do not translate strings between <code> </code> tags.
about-glean-adhoc-explanation2 =
    For more <i>ad hoc</i> testing,
    you can also determine the current value of a particular piece of instrumentation
    by opening a devtools console here on <code>about:glean</code>
    and using the <code>testGetValue()</code> API like
    <code>Glean.metricCategory.metricName.testGetValue()</code>
    for a metric named <code>metric.category.metric_name</code>.
# Do not translate strings between <code> </code> tags.
about-glean-adhoc-note =
    Please note that you are using the Glean JS API by using the devtools console.
    This means the metric category and metric name are formatted in
    <code>camelCase</code> unlike in the Rust and C++ APIs.
about-glean-profiler-explanation =
    To see a full view of all recorded metrics, you can use the { -profiler-brand-name }.
    First you must <a data-l10n-name="firefox-profiler-link">capture a performance profile</a>.
    Once you capture the profile, select <q>Marker Chart</q> and look at the markers under <q>Telemetry</q>.
about-glean-profiler-explanation-profiler =
    In the performance profile you can see all the metrics collected, when they were
    collected, and exactly what values were collected. By hovering on individual markers,
    you can verify that the correct value was collected and that collection happened at the right time.
controls-button-label-verbose = Apply settings and submit ping
about-glean-feedback-settings-only =
    .message = Settings applied!
about-glean-feedback-settings-and-ping =
    .message = Settings applied and ping sent!
about-glean-about-data-header = About Data
about-glean-about-data-description =
    There are a few different tools you can use to see your data, depending on
    what you are looking for.
about-glean-about-data-description-list-intro =
    Please reference the list below for specific use
    cases for each tool:
about-glean-about-data-list-item-dictionary =
    To browse the list of data collected by { -glean-brand-name } per application, please consult the
    <a data-l10n-name="glean-dictionary-link">{ -glean-brand-name } Dictionary</a>.
about-glean-about-data-list-item-about-telemetry =
    To browse the data being collected by legacy telemetry, please consult
    <a data-l10n-name="about-telemetry-link">about:telemetry</a>.
about-glean-about-data-list-item-debug-ping-viewer =
    To browse debug tags, see full pings, see a live event stream, or view metric
    visualisations, please consult the
    <a data-l10n-name="glean-debug-ping-viewer">{ glean-debug-ping-viewer-brand-name }</a>.
about-glean-about-data-list-item-firefox-profiler =
    To record a performance profile and see all recorded metrics, please use the
    <a data-l10n-name="about-glean-firefox-profiler">{ -profiler-brand-name }</a>.
about-glean-about-data-explanation =
    To browse the list of collected data, please consult the
    <a data-l10n-name="glean-dictionary-link">{ -glean-brand-name } Dictionary</a>.
