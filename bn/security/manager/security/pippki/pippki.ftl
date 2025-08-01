# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

password-quality-meter = পাসওয়ার্ডের গুণমানের মাপকাঠি

## Change Password dialog

# Variables:
# $tokenName (String) - Security device of the change password dialog
change-password-token = নিরাপত্তা ডিভাইস: { $tokenName }
change-password-old = বর্তমান পাসওয়ার্ড:
change-password-new = নতুন পাসওয়ার্ড:
change-password-reenter = নতুন পাসওয়ার্ড (পুনরায় লিখুন):

## Reset Primary Password dialog

reset-password-button-label =
    .label = পুনঃনির্ধারণ

## Downloading cert dialog

download-cert-window2 =
    .title = সার্টিফিকেট ডাউনলোড করা হচ্ছে
    .style = min-width: 46em
download-cert-message = একটি নতুন সার্টিফিকেট কর্তৃপক্ষকে (CA) বিশ্বাস করার অনুরোধ জানানো হয়েছে।
download-cert-trust-ssl =
    .label = ওয়েব-সাইট সনাক্ত করতে এই CA-টি বিশ্বাস করা হবে।
download-cert-trust-email =
    .label = ইমেইল ব্যবহারকারীদের সনাক্ত করতে এই CA-টি বিশ্বাস করা হবে।
download-cert-message-desc = কোনো ধরনের কাজের জন্য এই CA-টি বিশ্বাস করার পূর্বে এর সার্টিফিকেট, নিয়মনীতি ও কর্ম প্রণালী (পাওয়া গেলে) পরীক্ষা করা বাঞ্ছনীয়।
download-cert-view-cert =
    .label = প্রদর্শন
download-cert-view-text = CA সার্টিফিকেট পরীক্ষা করুন

## Client Authentication Ask dialog

client-auth-window =
    .title = ব্যবহারকারীর পরিচয়প্রমাণের অনুরোধ
client-auth-site-description = এই সাইটে আপনাকে একটি সার্টিফিকেটের সাহায্যে নিজের পরিচয় প্রমাণ করার অনুরোধ জানানো হয়েছে:
client-auth-choose-cert = পরিচয় প্রমাণ হিসাবে পেশ করার জন্য একটি সার্টিফিকেট প্রস্তুত করুন:
client-auth-cert-details = নির্বাচিত সার্টিফিকেটের বিবরণ:
# Variables:
# $issuedTo (String) - The subject common name of the currently-selected client authentication certificate
client-auth-cert-details-issued-to = ইস্যু হয়েছে: { $issuedTo }
# Variables:
# $serialNumber (String) - The serial number of the certificate (hexadecimal of the form "AA:BB:...")
client-auth-cert-details-serial-number = ক্রমিক নং: { $serialNumber }
# Variables:
# $notBefore (String) - The date before which the certificate is not valid (e.g. Apr 21, 2023, 1:47:53 PM UTC)
# $notAfter (String) - The date after which the certificate is not valid
client-auth-cert-details-validity-period = বৈধ { $notBefore } থেকে { $notAfter }
# Variables:
# $keyUsages (String) - A list of already-localized key usages for which the certificate may be used
client-auth-cert-details-key-usages = মূল ব্যবহারপ্রণালী: { $keyUsages }
# Variables:
# $emailAddresses (String) - A list of email addresses present in the certificate
client-auth-cert-details-email-addresses = ইমেইল ঠিকানা: { $emailAddresses }
# Variables:
# $issuedBy (String) - The issuer common name of the certificate
client-auth-cert-details-issued-by = ইস্যু করেছেন: { $issuedBy }
# Variables:
# $storedOn (String) - The name of the token holding the certificate (for example, "OS Client Cert Token (Modern)")
client-auth-cert-details-stored-on = জমা হয়েছে: { $storedOn }
client-auth-cert-remember-box =
    .label = এই সিদ্ধান্ত মনে রাখা হবে

## Set password (p12) dialog

set-password-window =
    .title = সার্টিফিকেট ব্যাকআপ পাসওয়ার্ড নির্বাচন করুন
set-password-message = এখানে স্থাপিত সার্টিফিকেট ব্যাকআপ পাসওয়ার্ডের দ্বারা যে ব্যাকআপ ফাইলটি নির্মাণ করা হবে তা সুরক্ষিত রাখা হবে।  ব্যাকআপ এগিয়ে নিয়ে যেতে হলে এই পাসওয়ার্ডটি নির্ধারণ করা আবশ্যক।
set-password-backup-pw =
    .value = সার্টিফিকেট ব্যাকআপ পাসওয়ার্ড:
set-password-repeat-backup-pw =
    .value = সার্টিফিকেট ব্যাকআপ পাসওয়ার্ড (পুনরায়):
set-password-reminder = গুরুত্বপূর্ণ: সার্টিফিকেট ব্যাকআপ পাসওয়ার্ড হারিয়ে গেলে আপনি এই ব্যাকআপ পুনরুদ্ধার করতে সক্ষম হবেন না।  অনুগ্রহ করে এই পাসওয়ার্ডটি কোনো সুরক্ষিত স্থানে সংরক্ষণ করুন।
