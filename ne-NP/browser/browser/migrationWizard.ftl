# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


# Each migrator is expected to include a display name string, and that display
# name string should have a key with "migration-wizard-migrator-display-name-"
# as a prefix followed by the unique identification key for the migrator.

migration-wizard-migrator-display-name-canary = Chrome Canary
migration-wizard-migrator-display-name-chrome = क्रोम
migration-wizard-migrator-display-name-chrome-beta = Chrome Beta
migration-wizard-migrator-display-name-chrome-dev = Chrome Dev
migration-wizard-migrator-display-name-chromium = Chromium
migration-wizard-migrator-display-name-chromium-360se = 360 Secure Browser
migration-wizard-migrator-display-name-chromium-edge = Microsoft Edge
migration-wizard-migrator-display-name-firefox = Firefox
migration-wizard-migrator-display-name-ie = माइक्रोसफ्ट इन्टरनेट एक्सप्लोरर
migration-wizard-migrator-display-name-safari = सफारी
migration-source-name-ie = ईन्टरनेट एक्स्पोलर
migration-source-name-edge = Microsoft Edge
migration-source-name-chrome = गूगल क्रोम
migration-imported-safari-reading-list = पढ्ने सुची (सफारी बाट)
migration-imported-edge-reading-list = पढ्ने सूची (किनाराबाट)

##

# A description for the .csv file format that may be shown as the file type
# filter by the operating system.
migration-passwords-from-file-csv-filter-title =
    { PLATFORM() ->
        [macos] CSV डकुमेन्ट
       *[other] CSV फाइल
    }
# A description for the .tsv file format that may be shown as the file type
# filter by the operating system. TSV is short for 'tab separated values'.
migration-passwords-from-file-tsv-filter-title =
    { PLATFORM() ->
        [macos] TSV डकुमेन्ट
       *[other] TSV फाइल
    }
