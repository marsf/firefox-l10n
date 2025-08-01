# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### Localization for about:webrtc, a troubleshooting and diagnostic page
### for WebRTC calls. See https://developer.mozilla.org/en-US/docs/Web/API/WebRTC_API.

# The text "WebRTC" is a proper noun and should not be translated.
about-webrtc-document-title = Εσωτερικά του WebRTC
# "about:webrtc" is a internal browser URL and should not be
# translated. This string is used as a title for a file save dialog box.
about-webrtc-save-page-dialog-title = αποθήκευση about:webrtc ως

## These labels are for a disclosure which contains the information for closed PeerConnection sections

about-webrtc-closed-peerconnection-disclosure-show-msg = Εμφάνιση κλεισμένων PeerConnections
about-webrtc-closed-peerconnection-disclosure-hide-msg = Απόκρυψη κλεισμένων PeerConnections

## AEC is an abbreviation for Acoustic Echo Cancellation.

about-webrtc-aec-logging-msg-label = Καταγραφή AEC
about-webrtc-aec-logging-off-state-label = Έναρξη καταγραφής AEC
about-webrtc-aec-logging-on-state-label = Διακοπή καταγραφής AEC
about-webrtc-aec-logging-on-state-msg = Καταγραφή AEC ενεργή (μιλήστε με τον καλών για λίγα λεπτά και μετά σταματήστε την καταγραφή)
about-webrtc-aec-logging-toggled-on-state-msg = Καταγραφή AEC ενεργή (μιλήστε με τον καλών για λίγα λεπτά και μετά σταματήστε την καταγραφή)
about-webrtc-aec-logging-unavailable-sandbox = Απαιτείται η μεταβλητή περιβάλλοντος «MOZ_DISABLE_CONTENT_SANDBOX=1» για την εξαγωγή αρχείων καταγραφής AEC. Ορίστε αυτήν τη μεταβλητή μόνο εάν κατανοείτε τους πιθανούς κινδύνους.
# Variables:
#  $path (String) - The path to which the aec log file is saved.
about-webrtc-aec-logging-toggled-off-state-msg = Τα αρχεία καταγραφής μπορούν να βρεθούν στο: { $path }

##

# The autorefresh checkbox causes a stats section to autorefresh its content when checked
about-webrtc-auto-refresh-label = Αυτόματη ανανέωση
# A button which forces a refresh of displayed statistics
about-webrtc-force-refresh-button = Ανανέωση
# "PeerConnection" is a proper noun associated with the WebRTC module. "ID" is
# an abbreviation for Identifier. This string should not normally be translated
# and is used as a data label.
about-webrtc-peerconnection-id-label = PeerConnection ID:
# The number of DataChannels that a PeerConnection has opened
about-webrtc-data-channels-opened-label = Ανοιγμένα κανάλια δεδομένων:
# The number of once open DataChannels that a PeerConnection has closed
about-webrtc-data-channels-closed-label = Κλεισμένα κανάλια δεδομένων:

## "SDP" is an abbreviation for Session Description Protocol, an IETF standard.
## See http://wikipedia.org/wiki/Session_Description_Protocol

about-webrtc-sdp-heading = SDP
about-webrtc-local-sdp-heading = Τοπικό SDP
about-webrtc-local-sdp-heading-offer = Τοπικό SDP (Προσφορά)
about-webrtc-local-sdp-heading-answer = Τοπικό SDP (Απάντηση)
about-webrtc-remote-sdp-heading = Απομακρυσμένο SDP
about-webrtc-remote-sdp-heading-offer = Απομακρυσμένο SDP (Προσφορά)
about-webrtc-remote-sdp-heading-answer = Απομακρυσμένο SDP (Απάντηση)
about-webrtc-sdp-history-heading = Ιστορικό SDP
about-webrtc-sdp-parsing-errors-heading = Σφάλματα ανάλυσης SDP

##

# "RTP" is an abbreviation for the Real-time Transport Protocol, an IETF
# specification, and should not normally be translated. "Stats" is an
# abbreviation for Statistics.
about-webrtc-rtp-stats-heading = Στατιστικά RTP

## "ICE" is an abbreviation for Interactive Connectivity Establishment, which
## is an IETF protocol, and should not normally be translated.

about-webrtc-ice-state = Κατάσταση ICE
# "Stats" is an abbreviation for Statistics.
about-webrtc-ice-stats-heading = Στατιστικά ICE
about-webrtc-ice-restart-count-label = Επανεκκινήσεις ICE:
about-webrtc-ice-rollback-count-label = Ακυρώσεις ICE:
about-webrtc-ice-pair-bytes-sent = Απεσταλμένα bytes:
about-webrtc-ice-pair-bytes-received = Ληφθέντα bytes:
about-webrtc-ice-component-id = Αναγνωριστικό στοιχείου

## These adjectives are used to label a line of statistics collected for a peer
## connection. The data represents either the local or remote end of the
## connection.

about-webrtc-type-local = Τοπικά
about-webrtc-type-remote = Απομακρυσμένα

##

# This adjective is used to label a table column. Cells in this column contain
# the localized javascript string representation of "true" or are left blank.
about-webrtc-nominated = Υποψήφια
# This adjective is used to label a table column. Cells in this column contain
# the localized javascript string representation of "true" or are left blank.
# This represents an attribute of an ICE candidate.
about-webrtc-selected = Επιλεγμένα
about-webrtc-save-page-label = Αποθήκευση σελίδας
about-webrtc-debug-mode-msg-label = Λειτουργία ελέγχου σφαλμάτων
about-webrtc-debug-mode-off-state-label = Έναρξη λειτουργίας ελέγχου σφαλμάτων
about-webrtc-debug-mode-on-state-label = Διακοπή λειτουργίας ελέγχου σφαλμάτων
about-webrtc-stats-heading = Στατιστικά συνεδρίας
about-webrtc-enable-logging-label = Ενεργοποίηση προεπιλογής καταγραφής WebRTC
about-webrtc-peerconnections-section-heading = Στατιστικά RTCPeerConnection
about-webrtc-peerconnections-section-show-msg = Εμφάνιση στατιστικών RTCPeerConnection
about-webrtc-peerconnections-section-hide-msg = Απόκρυψη στατιστικών RTCPeerConnection
about-webrtc-stats-clear = Απαλοιφή ιστορικού
about-webrtc-log-heading = Αρχείο καταγραφής σύνδεσης
about-webrtc-log-clear = Απαλοιφή αρχείου καταγραφής
about-webrtc-log-show-msg = εμφάνιση αρχείου καταγραφής
    .title = κάντε κλικ για επέκταση ενότητας
about-webrtc-log-hide-msg = απόκρυψη αρχείου καταγραφής
    .title = κάντε κλικ για σύμπτυξη ενότητας
about-webrtc-log-section-show-msg = Εμφάνιση αρχείου καταγραφής
    .title = Κάντε κλικ για επέκταση ενότητας
about-webrtc-log-section-hide-msg = Απόκρυψη αρχείου καταγραφής
    .title = Κάντε κλικ για σύμπτυξη ενότητας
about-webrtc-copy-report-button = Αντιγραφή αναφοράς
about-webrtc-copy-report-history-button = Αντιγραφή ιστορικού αναφορών

## These are used to display a header for a PeerConnection.
## Variables:
##  $browser-id (Number) - A numeric id identifying the browser tab for the PeerConnection.
##  $id (String) - A globally unique identifier for the PeerConnection.
##  $url (String) - The url of the site which opened the PeerConnection.
##  $now (Date) - The JavaScript timestamp at the time the report was generated.

about-webrtc-connection-open = [ { $browser-id } | { $id } ] { $url } { $now }
about-webrtc-connection-closed = [ { $browser-id } | { $id } ] { $url } (έκλεισε) { $now }

## These are used to indicate what direction media is flowing.
## Variables:
##  $codecs - a list of media codecs

about-webrtc-short-send-receive-direction = Αποστολή/Λήψη: { $codecs }
about-webrtc-short-send-direction = Αποστολή: { $codecs }
about-webrtc-short-receive-direction = Λήψη: { $codecs }

##

about-webrtc-local-candidate = Τοπικός υποψήφιος
about-webrtc-remote-candidate = Απομακρυσμένος υποψήφιος
about-webrtc-raw-candidates-heading = Όλοι οι ανεπεξέργαστοι υποψήφιοι
about-webrtc-raw-local-candidate = Ανεπεξέργαστος τοπικός υποψήφιος
about-webrtc-raw-remote-candidate = Ανεπεξέργαστος απομακρυσμένος υποψήφιος
about-webrtc-raw-cand-show-msg = εμφάνιση ανεπεξέργαστων υποψήφιων
    .title = κάντε κλικ για επέκταση ενότητας
about-webrtc-raw-cand-hide-msg = απόκρυψη ανεπεξέργαστων υποψήφιων
    .title = κάντε κλικ για σύμπτυξη ενότητας
about-webrtc-raw-cand-section-show-msg = Εμφάνιση ανεπεξέργαστων υποψήφιων
    .title = Κάντε κλικ για επέκταση ενότητας
about-webrtc-raw-cand-section-hide-msg = Απόκρυψη ανεπεξέργαστων υποψήφιων
    .title = Κάντε κλικ για σύμπτυξη ενότητας
about-webrtc-priority = Προτεραιότητα
about-webrtc-fold-show-msg = εμφάνιση λεπτομερειών
    .title = κάντε κλικ για επέκταση ενότητας
about-webrtc-fold-hide-msg = απόκρυψη λεπτομερειών
    .title = κάντε κλικ για σύμπτυξη ενότητας
about-webrtc-fold-default-show-msg = Εμφάνιση λεπτομερειών
    .title = Κάντε κλικ για επέκταση ενότητας
about-webrtc-fold-default-hide-msg = Απόκρυψη λεπτομερειών
    .title = Κάντε κλικ για σύμπτυξη ενότητας
about-webrtc-dropped-frames-label = Απορριφθέντα καρέ:
about-webrtc-discarded-packets-label = Απορριφθέντα πακέτα:
about-webrtc-decoder-label = Αποκωδικοποιητής
about-webrtc-encoder-label = Κωδικοποιητής
about-webrtc-show-tab-label = Εμφάνιση καρτέλας
about-webrtc-current-framerate-label = Ρυθμός καρέ
about-webrtc-width-px = Πλάτος (px)
about-webrtc-height-px = Ύψος (px)
about-webrtc-consecutive-frames = Διαδοχικά καρέ
about-webrtc-time-elapsed = Χρόνος που έχει παρέλθει (s)
about-webrtc-estimated-framerate = Εκτιμώμενος ρυθμός καρέ
about-webrtc-rotation-degrees = Περιστροφή (μοίρες)
about-webrtc-first-frame-timestamp = Χρονική σήμανση λήψης πρώτου καρέ
about-webrtc-last-frame-timestamp = Χρονική σήμανση λήψης τελευταίου καρέ

## SSRCs are identifiers that represent endpoints in an RTP stream

# This is an SSRC on the local side of the connection that is receiving RTP
about-webrtc-local-receive-ssrc = Τοπική λήψη SSRC
# This is an SSRC on the remote side of the connection that is sending RTP
about-webrtc-remote-send-ssrc = Απομακρυσμένη αποστολή SSRC

## These are displayed on the button that shows or hides the
## PeerConnection configuration disclosure

about-webrtc-pc-configuration-show-msg = Εμφάνιση διαμόρφωσης
about-webrtc-pc-configuration-hide-msg = Απόκρυψη διαμόρφωσης

##

# An option whose value will not be displayed but instead noted as having been
# provided
about-webrtc-configuration-element-provided = Παρέχεται
# An option whose value will not be displayed but instead noted as having not
# been provided
about-webrtc-configuration-element-not-provided = Δεν παρέχεται
# The options set by the user in about:config that could impact a WebRTC call
about-webrtc-custom-webrtc-configuration-heading = Προτιμήσεις χρήστη για το WebRTC
# The options set by the user in about:config that could impact a WebRTC call
about-webrtc-user-modified-configuration-heading = Tροποποιημένη διαμόρφωση WebRTC χρήστη

## These are displayed on the button that shows or hides the
## user modified configuration disclosure

about-webrtc-user-modified-configuration-show-msg = Εμφάνιση τροποποιημένης διαμόρφωσης χρήστη
about-webrtc-user-modified-configuration-hide-msg = Απόκρυψη τροποποιημένης διαμόρφωσης χρήστη

##

# Section header for estimated bandwidths of WebRTC media flows
about-webrtc-bandwidth-stats-heading = Εκτιμώμενο εύρος ζώνης
# The ID of the MediaStreamTrack
about-webrtc-track-identifier = Αναγνωριστικό κομματιού
# The estimated bandwidth available for sending WebRTC media in bytes per second
about-webrtc-send-bandwidth-bytes-sec = Εύρος ζώνης αποστολής (bytes/δ)
# The estimated bandwidth available for receiving WebRTC media in bytes per second
about-webrtc-receive-bandwidth-bytes-sec = Εύρος ζώνης λήψης (bytes/δ)
# Maximum number of bytes per second that will be padding zeros at the ends of packets
about-webrtc-max-padding-bytes-sec = Μέγιστο padding (bytes/δ)
# The amount of time inserted between packets to keep them spaced out
about-webrtc-pacer-delay-ms = Καθυστέρηση pacer (ms)
# The amount of time it takes for a packet to travel from the local machine to the remote machine,
# and then have a packet return
about-webrtc-round-trip-time-ms = RTT ms
# This is a section heading for video frame statistics for a MediaStreamTrack.
# see https://developer.mozilla.org/en-US/docs/Web/API/MediaStreamTrack.
# Variables:
#   $track-identifier (String) - The unique identifier for the MediaStreamTrack.
about-webrtc-frame-stats-heading = Στατιστικά καρέ βίντεο - MediaStreamTrack ID: { $track-identifier }

##

about-webrtc-save-page-msg = η σελίδα αποθηκεύτηκε στη διαδρομή: { $path }
about-webrtc-debug-mode-off-state-msg = το αρχείο πληροφοριών μπορεί να βρεθεί στο: { $path }
about-webrtc-debug-mode-on-state-msg = κατάσταση ελέγχου σφαλμάτων ενεργή, αρχείο καταγραφής στο: { $path }
about-webrtc-aec-logging-off-state-msg = τα αρχεία καταγραφής μπορούν να βρεθούν στο: { $path }
# This path is used for saving the about:webrtc page so it can be attached to
# bug reports.
# Variables:
#  $path (String) - The path to which the file is saved.
about-webrtc-save-page-complete-msg = Η σελίδα αποθηκεύτηκε στη διαδρομή: { $path }
# This is the total number of frames encoded or decoded over an RTP stream.
# Variables:
#  $frames (Number) - The number of frames encoded or decoded.
about-webrtc-frames =
    { $frames ->
        [one] { $frames } καρέ
       *[other] { $frames } καρέ
    }
# This is the number of audio channels encoded or decoded over an RTP stream.
# Variables:
#  $channels (Number) - The number of channels encoded or decoded.
about-webrtc-channels =
    { $channels ->
        [one] { $channels } κανάλι
       *[other] { $channels } κανάλια
    }
# This is the total number of packets received on the PeerConnection.
# Variables:
#  $packets (Number) - The number of packets received.
about-webrtc-received-label =
    { $packets ->
        [one] Ελήφθη { $packets } πακέτο
       *[other] Ελήφθησαν { $packets } πακέτα
    }
# This is the total number of packets lost by the PeerConnection.
# Variables:
#  $packets (Number) - The number of packets lost.
about-webrtc-lost-label =
    { $packets ->
        [one] Χάθηκε { $packets } πακέτο
       *[other] Χάθηκαν { $packets } πακέτα
    }
# This is the total number of packets sent by the PeerConnection.
# Variables:
#  $packets (Number) - The number of packets sent.
about-webrtc-sent-label =
    { $packets ->
        [one] Απεστάλη { $packets } πακέτο
       *[other] Απεστάλησαν { $packets } πακέτα
    }
# Jitter is the variance in the arrival time of packets.
# See: https://w3c.github.io/webrtc-stats/#dom-rtcreceivedrtpstreamstats-jitter
# Variables:
#   $jitter (Number) - The jitter.
about-webrtc-jitter-label = Διακύμανση { $jitter }
# ICE candidates arriving after the remote answer arrives are considered trickled
# (an attribute of an ICE candidate). These are highlighted in the ICE stats
# table with light blue background.
about-webrtc-trickle-caption-msg = Οι αργοί υποψήφιοι (που φθάνουν μετά από απάντηση) επισημαίνονται με μπλε

## "SDP" is an abbreviation for Session Description Protocol, an IETF standard.
## See http://wikipedia.org/wiki/Session_Description_Protocol

# This is used as a header for local SDP.
# Variables:
#  $timestamp (Number) - The Unix Epoch time at which the SDP was set.
about-webrtc-sdp-set-at-timestamp-local = Ορισμός Τοπικό SDP στη χρονική σήμανση { NUMBER($timestamp, useGrouping: "false") }
# This is used as a header for remote SDP.
# Variables:
#  $timestamp (Number) - The Unix Epoch time at which the SDP was set.
about-webrtc-sdp-set-at-timestamp-remote = Ορισμός Απομακρυσμένο SDP στη χρονική σήμανση { NUMBER($timestamp, useGrouping: "false") }
# This is used as a header for an SDP section contained in two columns allowing for side-by-side comparisons.
# Variables:
#  $timestamp (Number) - The Unix Epoch time at which the SDP was set.
#  $relative-timestamp (Number) - The timestamp relative to the timestamp of the earliest received SDP.
about-webrtc-sdp-set-timestamp = Χρονική σήμανση { NUMBER($timestamp, useGrouping: "false") } (+ { $relative-timestamp } ms)

## These are displayed on the button that shows or hides the SDP information disclosure

about-webrtc-show-msg-sdp = Εμφάνιση SDP
about-webrtc-hide-msg-sdp = Απόκρυψη SDP

## These are displayed on the button that shows or hides the Media Context information disclosure.
## The Media Context is the set of preferences and detected capabilities that informs
## the negotiated CODEC settings.

about-webrtc-media-context-show-msg = Εμφάνιση πλαισίου πολυμέσων
about-webrtc-media-context-hide-msg = Απόκρυψη πλαισίου πολυμέσων
about-webrtc-media-context-heading = Πλαίσιο πολυμέσων
