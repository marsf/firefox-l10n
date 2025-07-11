# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# Localized string used as the dialog window title.
# "Report" is a noun in this case, "Report for AddonName".
#
# Variables:
#   $addon-name (string) - Name of the add-on being reported
abuse-report-dialog-title = Prijava za { $addon-name }
abuse-report-title-extension = Prijavi ovaj dodatak proizvođaču { -vendor-short-name }
abuse-report-title-sitepermission = Prijavi dodatak s dozvolama stranice proizvođaču { -vendor-short-name }
abuse-report-title-theme = Prijavi ovu temu proizvođaču { -vendor-short-name }
abuse-report-subtitle = Što je problem?
# Variables:
#   $author-name (string) - Name of the add-on author
abuse-report-addon-authored-by = od <a data-l10n-name="author-name">{ $author-name }</a>
abuse-report-learnmore =
    Ne znaš koji problem odabrati?
    <a data-l10n-name="learnmore-link">Saznaj više o prijavljivanju problema s dodacima i temama</a>
abuse-report-submit-description = Opišite problem (opcionalno)
abuse-report-textarea =
    .placeholder = Lakše nam je ispraviti pogrešku ukoliko znamo detalje problema. Opiši događaj. Hvala, što nam pomažeš održati web zdravim.
abuse-report-submit-note =
    Napomena: Nemoj unositi osobne podatke (kao što su ime, e-mail adresa, broj telefona, adresa).
    { -vendor-short-name } trajno čuva zapise ovih izvještaja.

## Panel buttons.

abuse-report-cancel-button = Odustani
abuse-report-next-button = Dalje
abuse-report-goback-button = Idi natrag
abuse-report-submit-button = Pošalji

## Message bars descriptions.
##
## Variables:
##   $addon-name (string) - Name of the add-on

abuse-report-messagebar-aborted = Prijava za <span data-l10n-name="addon-name">{ $addon-name }</span> je prekinuta.
abuse-report-messagebar-submitting = Slanje prijave za <span data-l10n-name="addon-name">{ $addon-name }</span>.
abuse-report-messagebar-submitted = Hvala ti za slanje izvještaja. Želiš li ukloniti <span data-l10n-name="addon-name">{ $addon-name }</span>?
abuse-report-messagebar-submitted-noremove = Hvala ti za slanje izvještaja.
abuse-report-messagebar-removed-extension = Hvala ti za slanje izvještaja. Uklonio/la si dodatak <span data-l10n-name="addon-name">{ $addon-name }</span>.
abuse-report-messagebar-removed-sitepermission = Hvala vam na slanju prijave. Uklonili ste dodatak s dozvolama stranice <span data-l10n-name="addon-name">{ $addon-name }</span>.
abuse-report-messagebar-removed-theme = Hvala ti za slanje izvještaja. Tema <span data-l10n-name="addon-name">{ $addon-name }</span> je uklonjena.
abuse-report-messagebar-error = Došlo je do greške prilikom slanja prijave za <span data-l10n-name="addon-name">{ $addon-name }</span>.
abuse-report-messagebar-error-recent-submit = Prijava za <span data-l10n-name="addon-name">{ $addon-name }</span> nije poslana iz razloga što je druga prijava nedavno poslana.

## Message bars actions.

abuse-report-messagebar-action-remove-extension = Da, ukloni
abuse-report-messagebar-action-keep-extension = Ne, zadržat ću
abuse-report-messagebar-action-remove-sitepermission = Da, ukloni
abuse-report-messagebar-action-keep-sitepermission = Ne, zadržat ću
abuse-report-messagebar-action-remove-theme = Da, ukloni
abuse-report-messagebar-action-keep-theme = Ne, zadržat ću
abuse-report-messagebar-action-retry = Pokušaj ponovo
abuse-report-messagebar-action-cancel = Odustani

## Abuse report reasons (optionally paired with related examples and/or suggestions)

abuse-report-damage-reason-v2 = Oštetilo je moje računalo ili ugrozilo moje podatke
abuse-report-damage-example = Primjer: Ubrizgani zlonamjerni program ili ukradeni podaci
abuse-report-spam-reason-v2 = Sadrži neželjeni sadržaj ili ubacuje nepoželjne oglase
abuse-report-spam-example = Primjer: Umeće reklame na web stranice
abuse-report-settings-reason-v2 = Promijenilo je moju tražilicu, početnu stranicu ili novu karticu bez obavještavanja ili traženja dozvole
abuse-report-settings-suggestions = Prije prijave dodatka, možete pokušati izmijeniti svoje postavke:
abuse-report-settings-suggestions-search = Promijeni svoje standardne postavke za pretraživanje
abuse-report-settings-suggestions-homepage = Izmijenite svoju početnu stranicu ili novu karticu
abuse-report-deceptive-reason-v2 = Tvrdi da je nešto što nije
abuse-report-deceptive-example = Primjer: Obmanjujući opis ili slike
abuse-report-broken-reason-extension-v2 = Ne radi, ne prikazuje web stranice ispravno ili usporava { -brand-product-name }
abuse-report-broken-reason-sitepermission-v2 = Ne radi, ne prikazuje web stranice ispravno ili usporava { -brand-product-name }
abuse-report-broken-reason-theme-v2 = Ne radi ili slama prikaz preglednika
abuse-report-broken-example = Primjer: Funkcije su spore, teško ih je koristiti ili ne rade, dijelovi web stranica se ne mogu učitati ili čudno izgledaju
abuse-report-broken-suggestions-extension =
    Čini se da se radi o grešci. Pored slanja prijave ovdje, najbolji način za
    rješavanje funkcionalnih problema je, da kontaktiraš programera proširenja.
    Podatke o programeru potraži na <a data-l10n-name="support-link">web stranici dodatka</a>.
abuse-report-broken-suggestions-sitepermission =
    Čini se da se radi o grešci. Pored slanja prijave ovdje, najbolji način za
    rješavanje funkcionalnih problema je da kontaktirate programera web stranice.
    Podatke o programeru potražite na <a data-l10n-name="support-link">web stranici dodatka</a>.
abuse-report-broken-suggestions-theme =
    Čini se da se radi o grešci. Pored slanja prijave ovdje, najbolji način za
    rješavanje funkcionalnih problema je da kontaktiraš programera teme.
    Podatke o programeru potraži na <a data-l10n-name="support-link">web stranici dodatka</a>.
abuse-report-policy-reason-v2 = Sadrži mržnju, nasilan ili ilegalan sadržaj
abuse-report-policy-suggestions =
    Napomena: Problemi s autorskim pravima i zaštitnim znakovima moraju se prijaviti u
    odvojenom procesu. <a data-l10n-name="report-infringement-link">Koristite ova upute</a> za prijavu problema.
abuse-report-unwanted-reason-v2 = Nisam to želio i ne znam kako to ukloniti
abuse-report-unwanted-example = Primjer: Aplikacija instalirana bez moje dozvole
abuse-report-other-reason = Nešto drugo
