# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### Localization for about:webrtc, a troubleshooting and diagnostic page
### for WebRTC calls. See https://developer.mozilla.org/en-US/docs/Web/API/WebRTC_API.


## AEC is an abbreviation for Acoustic Echo Cancellation.

about-webrtc-aec-logging-off-state-label = Aniciar el rexistru AEC
about-webrtc-aec-logging-on-state-label = Parar el rexistru AEC

## "SDP" is an abbreviation for Session Description Protocol, an IETF standard.
## See http://wikipedia.org/wiki/Session_Description_Protocol

about-webrtc-sdp-heading = SDP
about-webrtc-local-sdp-heading = SDP llocal
about-webrtc-remote-sdp-heading = SDP remotu

## These adjectives are used to label a line of statistics collected for a peer
## connection. The data represents either the local or remote end of the
## connection.

about-webrtc-type-local = Llocal

##

about-webrtc-save-page-label = Guardar la páxina
about-webrtc-debug-mode-off-state-label = Aniciar el mou de depuración
about-webrtc-debug-mode-on-state-label = Parar el mou de depuración
about-webrtc-stats-heading = Estadístiques de la sesión
about-webrtc-stats-clear = Llimpiar l'historial
about-webrtc-log-heading = Rexistru de conexones
about-webrtc-log-clear = Llimpiar el rexistru

## These are used to display a header for a PeerConnection.
## Variables:
##  $browser-id (Number) - A numeric id identifying the browser tab for the PeerConnection.
##  $id (String) - A globally unique identifier for the PeerConnection.
##  $url (String) - The url of the site which opened the PeerConnection.
##  $now (Date) - The JavaScript timestamp at the time the report was generated.

about-webrtc-connection-open = [ { $browser-id } | { $id } ] { $url } { $now }
about-webrtc-connection-closed = [ { $browser-id } | { $id } ] { $url } (zarróse) { $now }

##

about-webrtc-local-candidate = Candidatu llocal
about-webrtc-remote-candidate = Candidatu remotu
about-webrtc-priority = Prioridá
about-webrtc-decoder-label = Descodificador
about-webrtc-encoder-label = Codificador
about-webrtc-width-px = Anchor (px)
about-webrtc-height-px = Altor (px)
