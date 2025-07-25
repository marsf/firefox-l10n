# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### UI strings for the MR1 onboarding / multistage about:welcome
### Various strings use a non-breaking space to avoid a single dangling /
### widowed word, so test on various window sizes if you also want this.


## Welcome page strings

onboarding-welcome-header = Üdvözli a { -brand-short-name }
onboarding-start-browsing-button-label = Böngészés megkezdése
onboarding-not-now-button-label = Most nem
mr1-onboarding-get-started-primary-button-label = Kezdő lépések

## Custom Return To AMO onboarding strings

return-to-amo-subtitle = Nagyszerű, már van { -brand-short-name }a
# <img data-l10n-name="icon"/> will be replaced with the icon belonging to the extension
#
# Variables:
#   $addon-name (String) - Name of the add-on
return-to-amo-addon-title = Most pedig szerezze be a(z) <img data-l10n-name="icon"/> <b>{ $addon-name } kiegészítőt.</b>
return-to-amo-add-extension-label = Kiegészítő hozzáadása
return-to-amo-add-theme-label = Téma hozzáadása
return-to-amo-theme-install-complete-label = Téma telepítve
return-to-amo-extension-install-complete-label = Kiegészítő telepítve

##  Variables: $addon-name (String) - Name of the add-on to be installed

mr1-return-to-amo-subtitle = Köszönjön a { -brand-short-name }nak
mr1-return-to-amo-addon-title = Egy gyors, privát böngészőt kap a keze ügyében. Most hozzáadhatja a(z) <b>{ $addon-name }</b> kiegészítőt, és még többet tehet a { -brand-short-name } segítségével.
mr1-return-to-amo-add-extension-label = { $addon-name } hozzáadása

## Multistage onboarding strings (about:welcome pages)


# Aria-label to make the "steps" of multistage onboarding visible to screen readers.
# Variables:
#   $current (Int) - Number of the current page
#   $total (Int) - Total number of pages

onboarding-welcome-steps-indicator-label =
    .aria-label = Haladás: { $current }. / { $total } lépés
# This button will open system settings to turn on prefers-reduced-motion
mr1-onboarding-reduce-motion-button-label = Animációk kikapcsolása
# String for the Firefox Accounts button
mr1-onboarding-sign-in-button-label = Bejelentkezés
# The primary import button label will depend on whether we can detect which browser was used to download Firefox.
# Variables:
#   $previous (Str) - Previous browser name, such as Edge, Chrome
mr1-onboarding-import-primary-button-label-attribution = Importálás innen: { $previous }
mr1-onboarding-theme-header = Tegye a sajátjává
mr1-onboarding-theme-subtitle = A { -brand-short-name } személyre szabása egy témával.
mr1-onboarding-theme-secondary-button-label = Most nem
newtab-wallpaper-onboarding-title = Próbáljon ki egy kis színt
newtab-wallpaper-onboarding-subtitle = Válasszon háttérképet, hogy az Új lap friss külsőt kapjon.
newtab-wallpaper-onboarding-primary-button-label = Háttérkép beállítása
# System theme uses operating system color settings
mr1-onboarding-theme-label-system = Rendszertéma
mr1-onboarding-theme-label-light = Világos
mr1-onboarding-theme-label-dark = Sötét
# "Alpenglow" here is the name of the theme, and should be kept in English.
mr1-onboarding-theme-label-alpenglow = Alpesi fény
onboarding-theme-primary-button-label = Kész

## Please make sure to split the content of the title attribute into lines whose
## width corresponds to about 40 Latin characters, to ensure that the tooltip
## doesn't become too long. Line breaks will be preserved when displaying the
## tooltip.

# Tooltip displayed on hover of system theme
mr1-onboarding-theme-tooltip-system =
    .title =
        Az operációs rendszer témájának követése
        a gomboknál, menüknél és ablakoknál.
# Input description for system theme
mr1-onboarding-theme-description-system =
    .aria-description =
        Az operációs rendszer témájának követése
        a gomboknál, menüknél és ablakoknál.
# Tooltip displayed on hover of light theme
mr1-onboarding-theme-tooltip-light =
    .title =
        Világos téma használata a gombokhoz,
        menükhöz és ablakokhoz.
# Input description for light theme
mr1-onboarding-theme-description-light =
    .aria-description =
        Világos téma használata a gombokhoz,
        menükhöz és ablakokhoz.
# Tooltip displayed on hover of dark theme
mr1-onboarding-theme-tooltip-dark =
    .title =
        Sötét téma használata a gombokhoz,
        menükhöz és ablakokhoz.
# Input description for dark theme
mr1-onboarding-theme-description-dark =
    .aria-description =
        Sötét téma használata a gombokhoz,
        menükhöz és ablakokhoz.
# Tooltip displayed on hover of Alpenglow theme
mr1-onboarding-theme-tooltip-alpenglow =
    .title =
        Dinamikus, színes téma használata a
        gombokhoz, menükhöz és ablakokhoz.
# Input description for Alpenglow theme
mr1-onboarding-theme-description-alpenglow =
    .aria-description =
        Dinamikus, színes téma használata a
        gombokhoz, menükhöz és ablakokhoz.
# Selector description for default themes
mr2-onboarding-default-theme-label = Fedezze fel az alapértelmezett témákat.

## Strings for Thank You page

mr2-onboarding-thank-you-header = Köszönjük, hogy minket választott
mr2-onboarding-thank-you-text = A { -brand-short-name } egy független böngésző, melyet egy nonprofit szervezet támogat. Együtt biztonságosabbá, egészségesebbé és privátabbá tesszük a világhálót.
mr2-onboarding-start-browsing-button-label = Böngészés megkezdése

## Multistage live language reloading onboarding strings (about:welcome pages)
##
## The following language names are generated by the browser's Intl.DisplayNames API.
##
## Variables:
##   $negotiatedLanguage (String) - The name of the langpack's language, e.g. "Español (ES)"
##   $systemLanguage (String) - The name of the system language, e.g "Español (ES)"
##   $appLanguage (String) - The name of the language shipping in the browser build, e.g. "English (EN)"

onboarding-live-language-header = Válassza ki a nyelvét
mr2022-onboarding-live-language-text = A { -brand-short-name } az Ön nyelvét beszéli
mr2022-language-mismatch-subtitle = Közösségünknek köszönhetően a { -brand-short-name } több mint 90 nyelvre le van fordítva. Úgy tűnik, hogy a rendszer a(z) { $systemLanguage } nyelvet használja, a { -brand-short-name } pedig a(z) { $appLanguage } nyelvet.
onboarding-live-language-button-label-downloading = A(z) { $negotiatedLanguage } nyelvi csomag letöltése…
onboarding-live-language-waiting-button = Elérhető nyelvek lekérése…
onboarding-live-language-installing = A(z) { $negotiatedLanguage } nyelvi csomag telepítése…
mr2022-onboarding-live-language-switch-to = Váltás erre: { $negotiatedLanguage }
mr2022-onboarding-live-language-continue-in = Folytatás { $appLanguage } nyelven
onboarding-live-language-secondary-cancel-download = Mégse
onboarding-live-language-skip-button-label = Kihagyás

## Firefox 100 Thank You screens

# "Hero Text" displayed on left side of welcome screen. This text can be
# formatted to span multiple lines as needed. The <span data-l10n-name="zap">
# </span> in this string allows a "zap" underline style to be automatically
# added to the text inside it. "Yous" should stay inside the zap span, but
# "Thank" can be put inside instead if there's no "you" in the translation.
# The English text would normally be "100 Thank-Yous" i.e., plural noun, but for
# aesthetics of splitting it across multiple lines, the hyphen is omitted.
fx100-thank-you-hero-text =
    100
    <span data-l10n-name="zap">köszönet</span>
fx100-thank-you-subtitle = Ez a 100. kiadásunk! Köszönjük, hogy segít nekünk egy jobb, egészségesebb internet felépítésében.
fx100-thank-you-pin-primary-button-label =
    { PLATFORM() ->
        [macos] A { -brand-short-name } a Dokkban tartása
       *[other] A { -brand-short-name } rögzítése a tálcára
    }
fx100-upgrade-thanks-header = 100 köszönet
# Message shown with a start-browsing button. Emphasis <em> should be for "you"
# but "Thank" can be used instead if there's no "you" in the translation.
fx100-upgrade-thank-you-body = Ez a { -brand-short-name } 100. kiadása. Köszönjük <em>Önnek</em>, hogy segít nekünk egy jobb, egészségesebb internet felépítésében.
# Message shown with either a pin-to-taskbar or set-default button.
fx100-upgrade-thanks-keep-body = Ez a 100. kiadásunk! Köszönjük, hogy segít a közösségünk tagja. Tartsa egy kattintásnyira a { -brand-short-name }ot a következő 100-hoz.
mr2022-onboarding-secondary-skip-button-label = Lépés kihagyása

## MR2022 New User Easy Setup screen strings

# Primary button string used on new user onboarding first screen showing multiple actions such as Set Default, Import from previous browser.
mr2022-onboarding-easy-setup-primary-button-label = Mentés és folytatás
# Set Default action checkbox label used on new user onboarding first screen
mr2022-onboarding-easy-setup-set-default-checkbox-label = A { -brand-short-name } beállítása alapértelmezett böngészőként
# Import action checkbox label used on new user onboarding first screen
mr2022-onboarding-easy-setup-import-checkbox-label = Importálás az előző böngészőből

## MR2022 New User Pin Firefox screen strings

# Title used on about:welcome for new users when Firefox is not pinned.
# In this context, open up is synonymous with "Discover".
# The metaphor is that when they open their Firefox browser, it helps them discover an amazing internet.
# If this translation does not make sense in your language, feel free to use the word "discover."
mr2022-onboarding-welcome-pin-header = Fedezzen fel egy csodálatos internetet
# Subtitle is used on onboarding page for new users page when Firefox is not pinned
mr2022-onboarding-welcome-pin-subtitle = Indítsa el a { -brand-short-name }ot bárhonnan egyetlen kattintással. Minden alkalommal, amikor ezt teszi, egy nyitottabb és függetlenebb internetet választ.
# Primary button string used on welcome page for when Firefox is not pinned.
mr2022-onboarding-pin-primary-button-label =
    { PLATFORM() ->
        [macos] A { -brand-short-name } Dokkban tartása
       *[other] A { -brand-short-name } rögzítése a tálcára
    }
# Primary button string used on welcome page for when Firefox is not pinned on MSIX
mr2022-onboarding-pin-primary-button-label-msix = A { -brand-short-name } rögzítése a tálcára és a start menüre
# Subtitle will be used when user already has Firefox pinned, but
# has not set it as their default browser.
# When translating "zip", please feel free to pick a verb that signifies movement and/or exploration
# and makes sense in the context of navigating the web.
mr2022-onboarding-set-default-only-subtitle = Kezdje egy nonprofit szervezet által támogatott böngészővel. Megvédjük a magánszféráját, miközben a világhálón böngészik.

## MR2022 Existing User Pin Firefox Screen Strings

# Title used on multistage onboarding page for existing users when Firefox is not pinned
mr2022-onboarding-existing-pin-header = Köszönjük, hogy szereti a { -brand-product-name(case: "accusative") }
# Subtitle is used on onboarding page for existing users when Firefox is not pinned
mr2022-onboarding-existing-pin-subtitle = Indítson el egy egészségesebb internetet bárhonnan egyetlen kattintással. A legfrissebb frissítésünk tele van olyan új dolgokkal, amelyekről azt gondoljuk, hogy imádni fog.
# Subtitle will be used on the welcome screen for existing users
# when they already have Firefox pinned but not set as default
mr2022-onboarding-existing-set-default-only-subtitle = Használjon olyan böngészőt, amely megvédi a magánszféráját, miközben a világhálón böngészik. Legújabb frissítésünk tele van olyan dolgokkal, amelyeket imádni fog.
mr2022-onboarding-existing-pin-checkbox-label = Adja hozzá a { -brand-short-name } privát böngészését is

## MR2022 New User Set Default screen strings

# This string is the title used when the user already has pinned the browser, but has not set default.
mr2022-onboarding-set-default-title = Legyen a { -brand-short-name } a szokásos böngészője
mr2022-onboarding-set-default-primary-button-label = A { -brand-short-name } beállítása alapértelmezett böngészőként
# When translating "zip", please feel free to pick a verb that signifies movement and/or exploration
# and makes sense in the context of navigating the web.
mr2022-onboarding-set-default-subtitle = Használjon egy nonprofit szervezet által támogatott böngészőt. Megvédjük a magánszféráját, miközben a világhálón böngészik.

## MR2022 Get Started screen strings.
## These strings will be used on the welcome page
## when Firefox is already set to default and pinned.

# When translating "zip", please feel free to pick a verb that signifies movement and/or exploration
# and makes sense in the context of navigating the web.
mr2022-onboarding-get-started-primary-subtitle = A legfrissebb verziónk Ön köré épül fel, így minden eddiginél egyszerűbb a világhálón szörfölés. Tele van olyan funkciókkal, amelyekről úgy gondoljuk, hogy imádni fog.
mr2022-onboarding-get-started-primary-button-label = Beállítás másodpercek alatt

## MR2022 Get Started screen strings.
## These strings will be used on the welcome page
## when Firefox is already set to default and pinned.

mr2022-onboarding-import-header = Villámgyors beállítás
mr2022-onboarding-import-subtitle = Állítsa be úgy a { -brand-short-name }ot, ahogy Önnek tetszik. Adja hozzá könyvjelzőit, jelszavait és egyebeket a régi böngészőjéből.
mr2022-onboarding-import-primary-button-label-no-attribution = Importálás az előző böngészőből

## If your language uses grammatical genders, in the description for the
## colorway feel free to switch from "You are a X. You…" (e.g. "You are a
## Playmaker. You create…") to "X: you…" ("Playmaker: You create…"). This might
## help creating a more inclusive translation.

mr2022-onboarding-colorway-title = Válassza ki azt a színt, amelyik inspirálja
mr2022-onboarding-colorway-subtitle = A független hangok megváltoztathatják a kultúrát.
mr2022-onboarding-colorway-primary-button-label-continue = Beállítás és folytatás
mr2022-onboarding-existing-colorway-checkbox-label = Legyen a { -firefox-home-brand-name } a színes kezdőlapja
mr2022-onboarding-colorway-label-default = Alapértelmezett
mr2022-onboarding-colorway-tooltip-default2 =
    .title = A { -brand-short-name } jelenlegi színei
mr2022-onboarding-colorway-description-default = <b>A { -brand-short-name } jelenlegi színeinek használata.</b>
mr2022-onboarding-colorway-label-playmaker = Játékmester
mr2022-onboarding-colorway-tooltip-playmaker2 =
    .title = Játékmester (piros)
mr2022-onboarding-colorway-description-playmaker = <b>Ön a játékmester.</b> Lehetőségeket teremt a győzelemre, és segít feldobni a többiek játékát.
mr2022-onboarding-colorway-label-expressionist = Expresszionista
mr2022-onboarding-colorway-tooltip-expressionist2 =
    .title = Expresszionista (sárga)
mr2022-onboarding-colorway-description-expressionist = <b>Ön egy expresszionista.</b> Másképp látja a világot, és alkotásai felkavarják mások érzelmeit.
mr2022-onboarding-colorway-label-visionary = Látnok
mr2022-onboarding-colorway-tooltip-visionary2 =
    .title = Látnok (zöld)
mr2022-onboarding-colorway-description-visionary = <b>Ön egy látnok.</b> Megkérdőjelezi a status quót, és arra késztet másokat, hogy képzeljenek el egy jobb jövőt.
mr2022-onboarding-colorway-label-activist = Aktivista
mr2022-onboarding-colorway-tooltip-activist2 =
    .title = Aktivista (kék)
mr2022-onboarding-colorway-description-activist = <b>Ön egy aktivista.</b> Jobb állapotban hagyja a világot, mint ahogyan találta, és arra vezet másokat is, hogy higgyenek.
mr2022-onboarding-colorway-label-dreamer = Álmodozó
mr2022-onboarding-colorway-tooltip-dreamer2 =
    .title = Álmodozó (lila)
mr2022-onboarding-colorway-description-dreamer = <b>Ön egy álmodozó.</b> Úgy hiszi, hogy bátraké a szerencse, és másokat is bátorságra ösztönöz.
mr2022-onboarding-colorway-label-innovator = Újító
mr2022-onboarding-colorway-tooltip-innovator2 =
    .title = Innovátor (narancs)
mr2022-onboarding-colorway-description-innovator = <b>Ön egy újító.</b> Mindenhol a lehetőségeket látja, és hatással van a körülötte élők életére.

## MR2022 Multistage Mobile Download screen strings

mr2022-onboarding-mobile-download-title = Ugorjon át a laptopjáról a telefonjára és vissza
mr2022-onboarding-mobile-download-subtitle = Vegyen át lapokat az egyik eszközéről, és folytassa egy másik eszközön ott, ahol abbahagyta. Ezenkívül szinkronizálhatja könyvjelzőit és jelszavait bárhol, ahol { -brand-product-name(case: "accusative") } használ.
mr2022-onboarding-mobile-download-cta-text = Olvassa le a QR-kódot, hogy megkapja a mobilos { -brand-product-name(case: "accusative") }, vagy <a data-l10n-name="download-label">küldjön magának egy letöltési hivatkozást.</a>
mr2022-onboarding-no-mobile-download-cta-text = Olvassa le a QR-kódot, hogy beszerezze a { -brand-product-name(case: "accusative") } a mobiljára.

## MR2022 Upgrade Dialog screens
## Pin private window screen shown only for users who don't have Firefox private pinned

mr2022-upgrade-onboarding-pin-private-window-header = Kapja meg a privát böngészés szabadságát egyetlen kattintással
mr2022-upgrade-onboarding-pin-private-window-subtitle = Nincsenek mentett sütik vagy előzmények, közvetlenül az asztaláról. Böngésszen úgy, mintha senki sem nézné.
mr2022-upgrade-onboarding-pin-private-window-primary-button-label =
    { PLATFORM() ->
        [macos] A { -brand-short-name } privát böngészés Dokkban tartása
       *[other] A { -brand-short-name } privát böngészés rögzítése a tálcára
    }

## MR2022 Privacy Segmentation screen strings

mr2022-onboarding-privacy-segmentation-title = Mindig tiszteletben tartjuk a magánszféráját
mr2022-onboarding-privacy-segmentation-subtitle = Az intelligens javaslatoktól az okos keresésig, folyamatosan dolgozunk egy jobb, személyesebb { -brand-product-name } létrehozásán.
mr2022-onboarding-privacy-segmentation-text-cta = Mit szeretne látni, amikor olyan új szolgáltatásokat kínálunk, amelyek az Ön adatait használják fel a böngészés javítása érdekében?
mr2022-onboarding-privacy-segmentation-button-primary-label = A { -brand-product-name } javaslatainak használata
mr2022-onboarding-privacy-segmentation-button-secondary-label = Részletes információk megjelenítése

## MR2022 Multistage Gratitude screen strings

mr2022-onboarding-gratitude-title = Segít nekünk egy jobb világháló felépítésében
mr2022-onboarding-gratitude-subtitle = Köszönjük, hogy a { -brand-short-name }ot használja, amelyet a Mozilla Alapítvány támogat. Az Ön támogatásával azon dolgozunk, hogy az internetet mindenki számára nyitottabbá, hozzáférhetőbbé és jobbá tegyük.
mr2022-onboarding-gratitude-primary-button-label = Nézze meg az újdonságokat
mr2022-onboarding-gratitude-secondary-button-label = Böngészés megkezdése

## Onboarding spotlight for infrequent users

onboarding-infrequent-import-title = Érezze magát otthon
onboarding-infrequent-import-subtitle = Akár beköltözik, akár csak betér, ne feledje, hogy importálhatja a könyvjelzőket, jelszavakat és egyebeket.
onboarding-infrequent-import-primary-button = Importálás a { -brand-short-name }ba

## MR2022 Illustration alt tags
## Descriptive tags for illustrations used by screen readers and other assistive tech

mr2022-onboarding-pin-image-alt =
    .aria-label = Egy laptopon dolgozó személy csillagokkal és virágokkal körülvéve
mr2022-onboarding-default-image-alt =
    .aria-label = A { -brand-product-name } logót ölelő személy
mr2022-onboarding-import-image-alt =
    .aria-label = Egy gördeszkás egy doboznyi szoftverikonnal
mr2022-onboarding-mobile-download-image-alt =
    .aria-label = Liliompárnák között ugráló békák, középen pedig a { -brand-product-name } mobilos letöltésére szolgáló QR-kóddal
mr2022-onboarding-pin-private-image-alt =
    .aria-label = Varázspálca, amely előhúzza a { -brand-product-name } privát böngészés logóját egy kalapból
mr2022-onboarding-privacy-segmentation-image-alt =
    .aria-label = Világos bőrű és sötét bőrű kezek pacsiznak
mr2022-onboarding-gratitude-image-alt =
    .aria-label = Kilátás a naplementére egy ablakon keresztül, ahol egy róka és egy szobanövény van az ablakpárkányon
mr2022-onboarding-colorways-image-alt =
    .aria-label = Egy kézi festékszóró egy zöld szemből, narancssárga cipőből, piros kosárlabdából, lila fejhallgatóból, kék szívből és sárga koronából álló színes kollázst fest.

## Device migration onboarding

onboarding-device-migration-image-alt =
    .aria-label = Egy róka integetett egy laptop képernyőjén. A laptophoz egér van csatlakoztatva.
onboarding-device-migration-title = Üdvözöljük újra!
onboarding-device-migration-subtitle = Jelentkezzen be a { -fxaccount-brand-name }jába, hogy könyvjelzőit, jelszavait és előzményeit magával vigye az új eszközén.
onboarding-device-migration-subtitle2 = Jelentkezzen be a fiókjába, hogy áthozza a könyvjelzőit, jelszavait és előzményeit az új eszközére.
onboarding-device-migration-primary-button-label = Bejelentkezés

## Add-ons Picker screen

amo-picker-title = A { -brand-short-name } testreszabása
amo-picker-subtitle = A kiegészítők olyanok, mintha alkalmazások lennének a böngészőhöz, és lehetővé teszik a jelszavak védelmét, videók letöltését, akciók megtalálását, a bosszantó hirdetések blokkolását, a böngésző kinézetének módosítását, és még sok minden mást.
amo-picker-install-button-label = Hozzáadás a { -brand-short-name }hoz
amo-picker-install-complete-label = Telepítve
amo-picker-collection-link = További kiegészítők felfedezése

## The following screens have been updated to use security and privacy focused strings:

# Easy setup screen
onboarding-easy-setup-security-and-privacy-title = Szeretjük biztonságban tartani Önt
onboarding-easy-setup-security-and-privacy-subtitle = A nonprofit szervezet által támogatott böngészőnk segít megakadályozni, hogy a cégek titokban kövessék Önt a weben.
# Mobile download screen
onboarding-mobile-download-security-and-privacy-title = Maradjon titkosítva, amikor az eszközök között vált
onboarding-mobile-download-security-and-privacy-subtitle = Ha befejeződik a szinkronizálás, akkor a { -brand-short-name } titkosítja jelszavait, könyvjelzőit és egyebeit. Továbbá átvehet lapokat a többi eszközéről.
# Gratitude screen
onboarding-gratitude-security-and-privacy-title = Számíthat a { -brand-short-name }ra
onboarding-gratitude-security-and-privacy-subtitle = Köszönjük, hogy a { -brand-short-name }ot használja, amelyet a Mozilla Alapítvány támogat. Az Ön támogatásával azon dolgozunk, hogy az internetet mindenki számára biztonságosabbá, és mindenki számára hozzáférhetőbbé tegyük.
# Sign up or Sign in screen
onboarding-sign-up-title = Adatok szinkronizálása az eszközök közt
onboarding-sign-up-description = Regisztráljon egy fiókot, és minden fontos információja – jelszavak, könyvjelzők és egyeket – biztonságosan lesz tárolva, és elérhető lesz, ha bejelentkezik bármely eszközön.
onboarding-sign-up-button = Regisztráljon vagy jelentkezzen be
onboarding-sign-up-secondary-button = Böngészés megkezdése

## New user time and familiarity survey strings

onboarding-new-user-time-based-survey-title = Mióta használja a { -brand-short-name }ot?
onboarding-new-user-familiarity-based-survey-title = Mennyire ismeri jól a { -brand-short-name }ot?
onboarding-new-user-survey-subtitle = Visszajelzése segít, hogy a { -brand-short-name } még jobb legyen.
# When translating "next" it means the next screen in onboarding.
onboarding-new-user-survey-next-button-label = Tovább
onboarding-new-user-survey-legal-link-label = A „{ onboarding-new-user-survey-next-button-label }” kiválasztásával elfogadja a { -brand-product-name } <a data-l10n-name="privacy_notice">Adatvédelmi nyilatkozatát</a >
# When translating "brand new" it means completely new.
onboarding-new-user-survey-time-based-option-1 = Teljesen új vagyok
onboarding-new-user-survey-time-based-option-2 = Kevesebb mint 1 hónapja
onboarding-new-user-survey-time-based-option-3 = Több mint 1 hónapja, rendszeresen
onboarding-new-user-survey-time-based-option-4 = Több mint 1 hónapja, alkalmanként
# When translating "brand new" it means completely new.
onboarding-new-user-survey-familiarity-based-option-1 = Teljesen új vagyok
onboarding-new-user-survey-familiarity-based-option-2 = Használtam valamennyit
onboarding-new-user-survey-familiarity-based-option-3 = Jól ismerem
onboarding-new-user-survey-familiarity-based-option-4 = Régebben használtam, de ennek már egy ideje

## UI strings for the sidebar and vertical tabs

# Setup screen for vertical tabs
onboarding-new-tabs-title = Mondja el, hová szeretné tenni a lapjait
# Setup screen for vertical tabs - "Switch it up" refers to switching between horizontal and vertical tabs.
onboarding-new-tabs-subtitle = Állítsa be bármikor az oldalsáv beállításaiban.
# Setup screen for vertical tabs - too many tabs variation
onboarding-many-tabs-title = Az Ön lapjai, az Ön útja
# Setup screen for vertical tabs - subtitle for too many tabs variation
onboarding-many-tabs-subtitle = Sok lapot tart nyitva? Próbálja ki az oldalra helyezett lapokat a letisztultabb nézet érdekében. Vagy tartsa meg a klasszikust, a fent lévő lapokkal. Váltson bármikor.
# Setup screen for vertical tabs - focused variation
onboarding-focused-tabs-title = Válassza ki a lapelrendezést
# Setup screen for vertical tabs - subtitle for focused variation
onboarding-focused-tabs-subtitle = A letisztultabb nézetért, amely segít koncentrálni, próbálja ki az oldalra helyezett lapokat. Vagy tartsa meg a klasszikust, a fent lévő lapokkal. Váltson bármikor.
# Text underneath an image used for selecting browser tabs to appear on the side of the browser.
onboarding-new-vertical-tabs-label = Lapok oldalt
# Text underneath an image used for selecting browser tabs to appear at the top of the browser.
onboarding-new-horizontal-tabs-label = Lapok fent
# Setup screen for vertical tabs for existing users
onboarding-existing-tabs-title = Megérkeztek a függőleges lapok
# Setup screen for vertical tabs for existing users
onboarding-existing-tabs-title2 = A függőleges lapok bemutatása
# Setup screen for vertical tabs for existing users - "Switch it up" refers to switching between horizontal and vertical tabs.
onboarding-existing-tabs-subtitle = Próbálja ki, hogy oldalra teszi lapjait. Állítsa be bármikor az oldalsáv beállításaiban.
# Text underneath an image used for selecting browser tabs to appear on the side of the browser.
onboarding-existing-vertical-tabs-label = Függőleges lapok kipróbálása
onboarding-flair-text = Új!
# Text underneath an image used for selecting browser tabs to appear at the top of the browser.
onboarding-existing-horizontal-tabs-label = Vízszintes lapok megtartása
# Tooltip displayed on hover for vertical tabs image
onboarding-vertical-tabs-tooltip =
    .title = Egy böngészőablak, amely a lapokat a képernyő szélén jeleníti meg, a { -brand-shorter-name } oldalsávjának részeként.
# Description for vertical tabs image
onboarding-vertical-tabs-description =
    .aria-description = Egy böngészőablak, amely a lapokat a képernyő szélén jeleníti meg, a { -brand-shorter-name } oldalsávjának részeként.
# Tooltip displayed on hover for horizontal tabs image
onboarding-horizontal-tabs-tooltip =
    .title = Egy böngészőablak, amely a lapokat felül jeleníti meg.
# Description for horizontal tabs image
onboarding-horizontal-tabs-description =
    .aria-description = Egy böngészőablak, amely a lapokat felül jeleníti meg.
# Additional setup card for setting up aichatbot in the sidebar
onboarding-genai-sidebar-title = Próbáljon ki egy MI csevegőbotot az oldalsávban
# Setup card for setting up AI chatbot in the sidebar; "Providers" refers to AI chatbot providers (e.g. OpenAI, etc). "Switch anytime" refers to allowing the user to switch to a different chatbot.
onboarding-genai-sidebar-subtitle = Foglalja össze a webes tartalmakat, ötleteljen, írjon összes piszkozatokat – mindezt böngészés közben. Válasszon több szolgáltató közül. Váltson bármikor. <a data-l10n-name="learn-more">További információk</a>
onboarding-genai-sidebar-primary-button = Válasszon csevegőbotot
onboarding-genai-sidebar-secondary-button = Böngészés megkezdése

## New user onboarding checklist

onboarding-checklist-title = A { -brand-short-name } beállításának befejezése
onboarding-checklist-subtitle = Végezze el ezeket a lépéseket, hogy a legtöbbet hozza ki a böngészési élményéből.
onboarding-checklist-set-default = A { -brand-short-name } beállítása alapértelmezett böngészőként
onboarding-checklist-pin = A { -brand-short-name } rögzítése a tálcára
onboarding-checklist-import = Importálás az előző böngészőből
onboarding-checklist-extension = Egy kiegészítő hozzáadása
onboarding-checklist-sign-up = Regisztráljon vagy jelentkezzen be a fiókjába

## Tab Groups feature onboarding strings

tab-groups-onboarding-feature-callout-title = Próbálja ki a lapcsoportokat a kisebb zsúfoltság és a nagyobb fókusz érdekében
tab-groups-onboarding-feature-callout-subtitle = Rendszerezzen a lapok egymásra húzásával, hozzon létre így csoportokat.
# The text "list all tabs" refers to the string tabs-toolbar-list-all-tabs
tab-groups-onboarding-create-group-title-3 = Bármikor megtalálja a lapcsoportját az Összes lap felsorolása menüben.
tab-groups-onboarding-create-group-title-2 = Itt bármikor megtalálja a lapcsoportjait.
tab-groups-onboarding-create-group-no-alltabs-button-title = Találja meg a csoportjait a címsorban keresve.
# The text "list all tabs" refers to the string tabs-toolbar-list-all-tabs
tab-groups-onboarding-saved-groups-title-3 = Ha bezár egy lapcsoportot, akkor bármikor újranyithatja az Összes lap felsorolása menüből.
tab-groups-onboarding-saved-groups-title-2 = Ha bezár egy lapcsoportot, itt bármikor újra megnyithatja.
tab-groups-onboarding-saved-groups-no-alltabs-button-title-2 = Találja meg a bezárt csoportjait a címsorban keresve.
# The text "list all tabs" refers to the string tabs-toolbar-list-all-tabs
tab-groups-onboarding-session-restore-title-2 = Nyissa meg újra a lapcsoportokat az Összes lap felsorolása menüből.
tab-groups-onboarding-session-restore-title = Nyissa meg újra a lapcsoportjait itt.
tab-groups-onboarding-dismiss = OK

## Multi Profiles feature onboarding messages

multi-profile-spotlight-title = Köszöntse a { -brand-product-name }-profilokat
multi-profile-spotlight-body = Váltson könnyen a munka és a szórakozás között. A profilok teljesen elkülönítik a böngészési információit, beleértve a keresési előzményeket és a jelszavakat, így rendszerezett lehet.
multi-profile-spotlight-cta = Profil létrehozása
multi-profile-callout-title = Hozzon létre különböző profilokat a munkához és a szórakozáshoz
multi-profile-callout-subtitle = A profilok segítségével teljesen külön tárolhatja a böngészési adatait, mint a keresési előzményeket és a jelszavakat.
multi-profile-callout-cta = Profil létrehozása

## Desktop to Mobile Adoption feature callout strings

# If translating the headline is challenging, consider using a simplified alternative as a reference: 'Sync your browsing with Firefox for mobile.'
desktop-to-mobile-headline = Töltse le, szinkronizáljon és hajrá!
# The phrase, 'on the go', is used to describe when people are very busy and are traveling from place to place.
desktop-to-mobile-subtitle = Olvassa le a QR-kódot a mobilos { -brand-product-name } letöltéséhez. A telepítés után válassza a „Szinkronizálás mobilra” lehetőséget, hogy útközben is elérje jelszavait, könyvjelzőit és egyebeit.
dismiss-button-label = Eltüntetés
sync-to-mobile-button-label = Szinkronizálás mobilra
desktop-to-mobile-qr-code-alt =
    .aria-label = QR-kód a mobilos { -brand-product-name } letöltéséhez
