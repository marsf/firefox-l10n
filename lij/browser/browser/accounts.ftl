# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# Used as the FxA toolbar menu item value when user has not
# finished setting up an account.
account-finish-account-setup = Conpleta configuraçion de l'account
# Used as the FxA toolbar menu item title when the user
# needs to reconnect their account.
account-disconnected2 = Account disconesso
# Menu item that sends a tab to all synced devices.
account-send-to-all-devices = Manda a tutti i dispoxitivi
# Menu item that links to the Firefox Accounts settings for connected devices.
account-manage-devices = Gestisci dispoxitivi…

## Variables:
##   $email (String): = Email address of user's Firefox Account.

account-reconnect = Conetti torna { $email }
account-verify = Verifica { $email }

## Displayed in the Send Tab/Page/Link to Device context menu when right clicking a tab, a page or a link.

account-send-to-all-devices-titlecase = Manda a tutti i dispoxitivi
account-manage-devices-titlecase = Gestisci dispoxitivi…

## Displayed in the Send Tabs context menu when right clicking a tab, a page or a link
## and the account has only 1 device connected.

# Redirects to a marketing page.
account-send-tab-to-device-singledevice-status = Nisciun dispoxitivo conesso
# Redirects to a marketing page.
account-send-tab-to-device-singledevice-learnmore = Informaçioin in sciâ spediçion di feuggi…
# Redirects to an FxAccounts page that tells to you to connect another device.
account-send-tab-to-device-connectdevice = Conetti 'n atro dispoxitivo…

## Displayed in the Send Tabs context menu when right clicking a tab, a page or a link
## and the Sync account is unverified. Redirects to the Sync preferences page.

account-send-tab-to-device-verify-status = Conto no verificou
account-send-tab-to-device-verify = Verifico o teu conto…

## These strings are used in a notification shown when a new device joins the Firefox account.

# The title shown in a notification when either this device or another device
# has connected to, or disconnected from, a Firefox account.
account-connection-title = { -fxaccount-brand-name(capitalization: "title") }
# Variables:
#   $deviceName (String): the name of the new device
account-connection-connected-with = Sto computer oua o l’é connesso con { $deviceName }.
# Used when the name of the new device is not known.
account-connection-connected-with-noname = Sto computer oua o l’é stæto connesso con un neuvo dispoxitivo.
# Used in a notification shown after a Firefox account is connected to the current device.
account-connection-connected = T'ê introu ben
# Used in a notification shown after the Firefox account was disconnected remotely.
account-connection-disconnected = Sto conputer o l'é disconesso

## These strings are used in a notification shown when we're opening
## a single tab another device sent us to display.
## The body for this notification is the URL of the received tab.

account-single-tab-arriving-title = Feuggio reçevuo
# Variables:
#   $deviceName (String): the device name.
account-single-tab-arriving-from-device-title = Feuggio da { $deviceName }
# Used when a tab from a remote device arrives but the URL must be truncated.
# Should display the URL with an indication that it's been truncated.
# Variables:
#   $url (String): the portion of the URL that remains after truncation.
account-single-tab-arriving-truncated-url = { $url }…

## These strings are used in a notification shown when we're opening
## multiple tabs another device or devices sent us to display.
## Variables:
##   $tabCount (Number): the number of tabs received

account-multiple-tabs-arriving-title = Feuggi reçevui
# Variables:
#   $deviceName (String): the device name.
account-multiple-tabs-arriving-from-single-device =
    { $tabCount ->
        [one] { $tabCount } feuggio arivou da { $deviceName }
       *[other] { $tabCount } feuggi arivæ da { $deviceName }
    }
account-multiple-tabs-arriving-from-multiple-devices =
    { $tabCount ->
        [one] { $tabCount } feuggio arivou da-i teu dispoxitivi conessi
       *[other] { $tabCount } feuggi arivæ da-i teu dispoxitivi conessi
    }
# This version is used when we don't know any device names.
account-multiple-tabs-arriving-from-unknown-device =
    { $tabCount ->
        [one] { $tabCount } fuggio arivou
       *[other] { $tabCount } feuggi arivæ
    }
