# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Headers used in the webextension permissions dialog,
## See https://bug1308309.bmoattachments.org/attachment.cgi?id=8814612
## for an example of the full dialog.
## Note: This string will be used as raw markup. Avoid characters like <, >, &
## Variables:
##   $extension (String): replaced with the localized name of the extension.

webext-perms-header = დაემატოს { $extension }?
webext-perms-header-with-perms = დაემატოს { $extension }? ამ გაფართოებას შეეძლება:
webext-perms-header-unsigned = დაემატოს { $extension }? ეს გაფართოება დაუმოწმებელია. მავნე გაფართოებებს, შეუძლია თქვენი პირადი მონაცემების მოპარვა ან თქვენი კომპიუტერის ხელყოფა. მხოლოდ სანდო წყაროდან დაამატეთ.
webext-perms-header-unsigned-with-perms = დაემატოს { $extension }? ეს გაფართოება დაუმოწმებელია. მავნე გაფართოებები იპარავს პირად მონაცემებს და ხელყოფს კომპიუტერს. მხოლოდ სანდო წყაროდან დაამატეთ. ამ გაფართოებას შეეძლება:
webext-perms-sideload-header = { $extension } დაემატა
webext-perms-optional-perms-header2 = { $extension } ითხოვს დამატებით ნებართვებს.
webext-perms-optional-perms-header = { $extension } ითხოვს დამატებით ნებართვებს.
webext-perms-header2 = დაემატოს { $extension }
webext-perms-list-intro-unsigned = ამ გადაუმოწმებელი გაფართოებით შესაძლოა, თქვენი პირადულობა საფრთხეში აღმოჩნდეს ან ხელყონ თქვენი მოწყობილობა. დაამატეთ მხოლოდ სანდო წყაროს მქონე.

## Headers used in the webextension permissions dialog, inside the content.

webext-perms-header-required-perms = მოთხოვნილი ნებართვები:
webext-perms-header-optional-settings = დამატებითი პარამეტრები:
webext-perms-header-update-required-perms = ახლად მოთხოვნილი ნებართვები:
webext-perms-header-optional-required-perms = ახალი ნებართვები:
webext-perms-header-data-collection-perms = აუცილებელ მონაცემთა აღრიცხვა:
webext-perms-header-data-collection-is-none = მონაცემთა აღრიცხვა:
# This is a header used in the add-ons "update" prompt, shown when the new
# version requires new data collection permissions.
webext-perms-header-update-data-collection-perms = ახალ აუცილებელ მონაცემთა აღრიცხვა:
# This is a header used in the add-ons "optional" prompt, shown when the
# extension requests new data collection permissions programmatically.
webext-perms-header-optional-data-collection-perms = ახალ მონაცემთა აღრიცხვა:

##

webext-perms-add =
    .label = დამატება
    .accesskey = დ
webext-perms-cancel =
    .label = გაუქმება
    .accesskey = გ
webext-perms-sideload-text = თქვენი კომპიუტერის რომელიღაც პროგრამამ ჩააყენა დამატება, რომელსაც შეუძლია ბრაუზერზე ზემოქმედება. გთხოვთ გადახედოთ ამ დამატების მოთხოვნილ უფლებებს და აირჩიოთ ან მისი ჩართვა, ან გაუქმება (გამორთული დატოვება).
webext-perms-sideload-text-no-perms = თქვენი კომპიუტერის რომელიღაც პროგრამამ ჩააყენა დამატება, რომელსაც შეუძლია ბრაუზერზე ზემოქმედება. გთხოვთ აირჩიოთ ან მისი ჩართვა, ან გაუქმება (გამორთული დატოვება).
webext-perms-sideload-enable =
    .label = ჩართვა
    .accesskey = ჩ
webext-perms-sideload-cancel =
    .label = გაუქმება
    .accesskey = გ
# Variables:
#   $extension (String): replaced with the localized name of the extension.
webext-perms-update-text2 = { $extension } განახლდა. განახლებულის დაყენება საჭიროებს ახალ ნებართვებს. „გაუქმების“ არჩევის შემთხვევაში არსებული ვერსია შენარჩუნდება.
# Variables:
#   $extension (String): replaced with the localized name of the extension.
webext-perms-update-text = { $extension } განახლდა. განახლების დაყენებამდე საჭიროებს ახალ ნებართვებს. მიუთითეთ „გაუქმება“ არსებული ვერსიის დასატოვებლად. მოთხოვნილი ნებართვები:
webext-perms-update-accept =
    .label = განახლება
    .accesskey = ა
webext-perms-optional-perms-list-intro = მოთხოვნილი ნებართვებია:
webext-perms-optional-perms-allow =
    .label = დაშვება
    .accesskey = დ
webext-perms-optional-perms-deny =
    .label = აკრძალვა
    .accesskey = ა
webext-perms-host-description-all-urls = ყველა საიტზე თქვენს მონაცემებთან წვდომა
# Variables:
#   $domain (String): will be replaced by the DNS domain for which a webextension is requesting access (e.g., mozilla.org)
webext-perms-host-description-wildcard = თქვენს მონაცემებთან წვდომა საიტებზე დაბოლოებით { $domain }
# Variables:
#   $domainCount (Number): Integer indicating the number of additional
#     hosts for which this webextension is requesting permission.
webext-perms-host-description-too-many-wildcards =
    { $domainCount ->
        [one] თქვენს მონაცემებთან წვდომა { $domainCount } სხვა დაბოლოების საიტზე
       *[other] თქვენს მონაცემებთან წვდომა { $domainCount } სხვა დაბოლოების საიტზე
    }
# Variables:
#   $domain (String): will be replaced by the DNS host name for which a webextension is requesting access (e.g., www.mozilla.org)
webext-perms-host-description-one-site = თქვენს მონაცემებთან წვდომა საიტზე { $domain }
# Variables:
#   $domainCount (Number): Integer indicating the number of additional
#     hosts for which this webextension is requesting permission.
webext-perms-host-description-too-many-sites =
    { $domainCount ->
        [one] თქვენს მონაცემებთან წვდომა სხვა საიტზე
       *[other] თქვენს მონაცემებთან წვდომა სხვა { $domainCount } საიტზე
    }
# Variables:
#   $domain (String): will be replaced by the DNS host name for which a webextension is requesting access (e.g., mozilla.org),
#     $domain should be treated as plural (because it may also include all subdomains, e.g www.mozilla.org, ftp.mozilla.org).
webext-perms-host-description-one-domain = თქვენს მონაცემებთან წვდომა საიტებზე დაბოლოებით { $domain }
# Permission string used for webextensions requesting access to 2 or more domains (and so $domainCount is expected to always
# be >= 2, for webextensions requesting access to only one domain the `webext-perms-host-description-one-domain` string is
# used instead).
# Variables:
#   $domainCount (Number): Integer indicating the number of websites domains for which this webextension is requesting permission
#     (the list of domains will follow this string).
webext-perms-host-description-multiple-domains =
    { $domainCount ->
       *[other] თქვენს მონაცემებთან წვდომა საიტებზე დაბოლოებით { $domainCount }
    }

## Strings for data collection permissions in the permission prompt.

webext-perms-description-data-none = შემქმნელის თქმით ეს გაფართოება არ საჭიროებს მონაცემთა აღრიცხვას.
# Variables:
#    $permissions (String): a list of data collection permissions formatted with `Intl.ListFormat` using the "narrow" style.
webext-perms-description-data-some = შემქმნელის თქმით ამ გაფართოებით აღირიცხება: { $permissions }
# Variables:
#    $permissions (String): a list of data collection permissions formatted with `Intl.ListFormat` using the "narrow" style.
webext-perms-description-data-some-update = შემქმნელის თქმით ამ გაფართოებით აღრიცხული იქნება: { $permissions }
# Variables:
#    $permissions (String): a list of data collection permissions formatted with `Intl.ListFormat` using the "narrow" style.
webext-perms-description-data-some-optional = შემქმნელის თქმით ამ გაფართოებას სურს აღრიცხოს: { $permissions }
# Variables:
#   $extension (String): replaced with the localized name of the extension.
webext-perms-update-text-with-data-collection = { $extension } საჭიროებს ახალ პარამეტრებს განახლებისთვის
webext-perms-update-list-intro-with-data-collection = გააუქმეთ მიმდინარე ვერსიისა და პარამეტრების შესანარჩუნებლად ან განაახლეთ ახალი ვერსიის მისაღებად და ცვლილებების დასამოწმებლად.
# Variables:
#   $extension (String): replaced with the localized name of the extension.
webext-perms-optional-text-with-data-collection = { $extension } ითხოვს დამატებით პარამეტრებს
# Variables:
#   $extension (String): replaced with the localized name of the extension.
webext-perms-optional-text-with-data-collection-only = { $extension } ითხოვს დამატებით მონაცემთა აღრიცხვას

## Headers used in the webextension permissions dialog for synthetic add-ons.
## The part of the string describing what privileges the extension gives should be consistent
## with the value of webext-site-perms-description-gated-perms-{sitePermission}.
## Note, this string will be used as raw markup. Avoid characters like <, >, &
## Variables:
##   $hostname (String): the hostname of the site the add-on is being installed from.

webext-site-perms-header-with-gated-perms-midi = ამ დამატებით { $hostname } წვდომას მიიღებს თქვენს MIDI-მოწყობილობებთან.
webext-site-perms-header-with-gated-perms-midi-sysex = ამ დამატებით { $hostname } წვდომას მიიღებს თქვენს MIDI-მოწყობილობებთან (SysEx-მხარდაჭერით).

##

# This string is used as description in the webextension permissions dialog for synthetic add-ons.
# Note, the empty line is used to create a line break between the two sections.
# Note, this string will be used as raw markup. Avoid characters like <, >, &
webext-site-perms-description-gated-perms-midi =
    ეს ჩვეულებრივ მისაერთებელი მოწყობილობებია, როგორებიცაა ხმის სინთეზატორები, მაგრამ შესაძლოა, ჩაშენებულიც იყოს თქვენს კომპიუტერში.
    
    საიტებს, როგორც წესი, არ აქვს MIDI-მოწყობილობებზე წვდომის ნებართვა. არასათანადო გამოყენებამ შეიძლება დააზიანოს ან ხელყოს თქვენი უსაფრთხოება.

## Headers used in the webextension permissions dialog.
## Note: This string will be used as raw markup. Avoid characters like <, >, &
## Variables:
##   $extension (String): replaced with the localized name of the extension being installed.
##   $hostname (String): will be replaced by the DNS host name for which a webextension enables permissions.

webext-site-perms-header-with-perms = დაემატოს { $extension }? ეს გაფართოება ითხოვს ნებართვებს მისამართისთვის { $hostname }:
webext-site-perms-header-unsigned-with-perms = დაემატოს { $extension }? ეს გაფართოება დაუმოწმებელია. მავნე გაფართოებებს, შეუძლია თქვენი პირადი მონაცემების მოპარვა ან თქვენი კომპიუტერის ხელყოფა. მხოლოდ სანდო წყაროდან დაამატეთ. ამ გაფართოებას ექნება ნებართვები მისამართისთვის { $hostname }:

## These should remain in sync with permissions.NAME.label in sitePermissions.properties

webext-site-perms-midi = წვდომა MIDI-მოწყობილობებთან
webext-site-perms-midi-sysex = წვდომა MIDI-მოწყობილობებთან SysEx-მხარდაჭერით

## Colorway theme migration

webext-colorway-theme-migration-notification-message = <b>შეფერილობისთვის თქვენი თემა მოცილებულია.</b> { -brand-shorter-name } აახლებს შეფერილობების ნაკრებს. უახლესი მათგანი შეგიძლიათ იხილოთ დამატებების საიტზე.
webext-colorway-theme-migration-notification-button = მიიღეთ განახლებული შეფერილობები
