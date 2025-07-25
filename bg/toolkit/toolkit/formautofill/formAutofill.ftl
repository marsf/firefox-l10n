# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## OS Prompt Dialog

# The links lead users to Form Autofill browser preferences.
autofill-options-link = Настройки за попълване на формуляри
autofill-options-link-osx = Настройки за попълване на формуляри

## The credit card capture doorhanger

# If Sync is enabled and credit card sync is available,
# this checkbox is displayed on the doorhanger shown when saving credit card.
credit-card-doorhanger-credit-cards-sync-checkbox = Синхронизиране на всички запазени карти между моите устройства
# Used on the doorhanger when users submit payment with credit card.
credit-card-save-doorhanger-header = Защитено запазване на тази карта?
credit-card-save-doorhanger-description = { -brand-short-name } шифрова номера на картата ви. Кодът ви за сигурност няма да бъде запазен.
credit-card-capture-cancel-button =
    .label = Не сега
    .accessKey = Н
credit-card-capture-never-save-button =
    .label = Никога не запазвай карти
    .accessKey = Н

# Used on the doorhanger when an credit card change is detected.

credit-card-update-doorhanger-header = Актуализиране на картата?
credit-card-update-doorhanger-description = Карта за обновяване:
credit-card-capture-save-new-button =
    .label = Запазване като нова карта
    .accessKey = н
credit-card-capture-update-button =
    .label = Актуализиране на съществуващата карта
    .accessKey = А
# Label for the button in the dropdown menu used to clear the populated form.
autofill-clear-form-label = Изчистване на попълнения формуляр
# Used as a label for the button, displayed at the bottom of the dropdown suggestion, to open Form Autofill browser preferences.
autofill-manage-payment-methods-label = Управление на начините за плащане

## These are brand names and should only be translated when a locale-specific name for that brand is in common use

autofill-card-network-amex = American Express
autofill-card-network-cartebancaire = Carte Bancaire
autofill-card-network-diners = Diners Club
autofill-card-network-discover = Discover
autofill-card-network-jcb = JCB
autofill-card-network-mastercard = MasterCard
autofill-card-network-mir = MIR
autofill-card-network-unionpay = Union Pay
autofill-card-network-visa = Visa
# The warning text that is displayed for informing users what categories are
# about to be filled.  The text would be, for example,
#   Also autofills organization, phone, email.
# Variables:
#   $categories - one or more of the categories, see autofill-category-X below
autofill-phishing-warningmessage-extracategory = Също попълва { $categories }
# Variation when all are in the same category.
# Variables:
#   $categories - one or more of the categories
autofill-phishing-warningmessage = Попълва { $categories }
# Used in autofill drop down suggestion to indicate what other categories Form Autofill will attempt to fill.
autofill-category-address = адрес
autofill-category-name = имена
autofill-category-organization = организация
autofill-category-tel = телефон
autofill-category-email = ел. адрес
# This string is used in drop down suggestion when users try to autofill credit
# card on an insecure website (without https).
autofill-insecure-field-warning-description = Според { -brand-short-name } страницата е незащитена. Автоматичното попълване на формуляри е изключено
