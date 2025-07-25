# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

screenshot-toolbarbutton =
    .label = Bildschirmfoto
    .tooltiptext = Bildschirmfoto aufnehmen
screenshot-shortcut =
    .key = S
screenshots-instructions = Ziehen oder klicken Sie auf der Seite, um einen Bereich auszuwählen. Drücken Sie ESC zum Abbrechen.
screenshots-cancel-button = Abbrechen
screenshots-save-visible-button = Sichtbaren Bereich speichern
screenshots-save-page-button = Gesamte Seite speichern
screenshots-download-button = Herunterladen
screenshots-download-button-tooltip = Bildschirmfoto herunterladen
screenshots-copy-button = Kopieren
screenshots-copy-button-tooltip = Bildschirmfoto in Zwischenablage kopieren
screenshots-download-button-title =
    .title = Bildschirmfoto herunterladen
screenshots-copy-button-title =
    .title = Bildschirmfoto in Zwischenablage kopieren
screenshots-cancel-button-title =
    .title = Abbrechen
screenshots-retry-button-title =
    .title = Bildschirmfoto erneut versuchen
screenshots-meta-key =
    { PLATFORM() ->
        [macos] ⌘
       *[other] Strg
    }
screenshots-notification-link-copied-title = Link kopiert
screenshots-notification-link-copied-details = Der Link zu Ihrem Bildschirmfoto wurde in die Zwischenablage kopiert. Drücken Sie { screenshots-meta-key }-V zum Einfügen.
screenshots-notification-image-copied-title = Bildschirmfoto kopiert
screenshots-notification-image-copied-details = Ihr Bildschirmfoto wurde in die Zwischenablage kopiert. Drücken Sie { screenshots-meta-key }-V zum Einfügen.
screenshots-request-error-title = Außer Betrieb.
screenshots-request-error-details = Wir konnten Ihr Bildschirmfoto leider nicht speichern. Bitte versuchen Sie es später erneut.
screenshots-connection-error-title = Es war keine Verbindung zu Ihren Bildschirmfotos möglich.
screenshots-connection-error-details = Bitte überprüfen Sie Ihre Internetverbindung. Wenn diese funktioniert, gibt es eventuell ein temporäres Problem mit dem Dienst von { -screenshots-brand-name }.
screenshots-login-error-details = Ihr Bildschirmfoto konnte nicht gespeichert werden, weil ein Problem mit dem Dienst { -screenshots-brand-name } aufgetreten ist. Bitte versuchen Sie es später erneut.
screenshots-unshootable-page-error-title = Ein Bildschirmfoto dieser Seite ist nicht möglich.
screenshots-unshootable-page-error-details = Dies ist keine Standard-Webseite, deshalb sind keine Bildschirmfotos von ihr möglich.
screenshots-empty-selection-error-title = Ihr Auswahlbereich ist zu klein
screenshots-private-window-error-title = { -screenshots-brand-name } ist im Privaten Modus deaktiviert
screenshots-private-window-error-details = Wir bitten um Entschuldigung für diese Unannehmlichkeiten. Wir arbeiten daran, diese Funktion in zukünftigen Versionen zur Verfügung zu stellen.
screenshots-generic-error-title = { -screenshots-brand-name } funktioniert nicht richtig.
screenshots-generic-error-details = Wir wissen auch nicht, was gerade passiert ist. Könnten Sie das Bildschirmfoto erneut oder auf einer anderen Seite aufnehmen?
screenshots-too-large-error-title = Ihr Bildschirmfoto wurde zugeschnitten, weil es zu groß war
screenshots-too-large-error-details = Versuchen Sie, eine Region auszuwählen, die auf ihrer längsten Seite kleiner als 32.700 Pixel ist oder eine Gesamtfläche von maximal 124.900.000 Pixel hat.
screenshots-component-retry-button =
    .title = Bildschirmfoto erneut versuchen
    .aria-label = Bildschirmfoto erneut versuchen
screenshots-component-cancel-button =
    .title =
        { PLATFORM() ->
            [macos] Abbrechen (esc)
           *[other] Abbrechen (Esc)
        }
    .aria-label = Abbrechen
# Variables
#   $shortcut (String) - A keyboard shortcut for copying the screenshot.
screenshots-component-copy-button-2 = Kopieren
    .title = Kopieren ({ $shortcut })
    .aria-label = Kopieren
# Variables
#   $shortcut (String) - A keyboard shortcut for saving/downloading the screenshot.
screenshots-component-download-button-2 = Herunterladen
    .title = Herunterladen ({ $shortcut })
    .aria-label = Herunterladen
# Variables
#   $shortcut (String) - A keyboard shortcut for the screenshot command.
screenshot-toolbar-button =
    .label = Bildschirmfoto
    .tooltiptext = Ein Bildschirmfoto aufnehmen ({ $shortcut })

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
    .aria-label = Diese Region auswählen
