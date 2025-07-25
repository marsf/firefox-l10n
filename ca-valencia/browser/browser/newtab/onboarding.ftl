# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### UI strings for the MR1 onboarding / multistage about:welcome
### Various strings use a non-breaking space to avoid a single dangling /
### widowed word, so test on various window sizes if you also want this.


## Welcome page strings

onboarding-welcome-header = Vos donem la benvinguda al { -brand-short-name }
onboarding-start-browsing-button-label = Comença a navegar
onboarding-not-now-button-label = Ara no
mr1-onboarding-get-started-primary-button-label = Inicia

## Custom Return To AMO onboarding strings

return-to-amo-subtitle = Molt bé, teniu el { -brand-short-name }
# <img data-l10n-name="icon"/> will be replaced with the icon belonging to the extension
#
# Variables:
#   $addon-name (String) - Name of the add-on
return-to-amo-addon-title = Ara, instal·leu l'extensió complement <img data-l10n-name="icon"/><b>{ $addon-name }</b>.
return-to-amo-add-extension-label = Afig l'extensió

## Multistage onboarding strings (about:welcome pages)


# Aria-label to make the "steps" of multistage onboarding visible to screen readers.
# Variables:
#   $current (Int) - Number of the current page
#   $total (Int) - Total number of pages

# This button will open system settings to turn on prefers-reduced-motion
mr1-onboarding-reduce-motion-button-label = Desactiva les animacions
# String for the Firefox Accounts button
mr1-onboarding-sign-in-button-label = Inicia la sessió
# The primary import button label will depend on whether we can detect which browser was used to download Firefox.
# Variables:
#   $previous (Str) - Previous browser name, such as Edge, Chrome
mr1-onboarding-import-primary-button-label-attribution = Importa del { $previous }
mr1-onboarding-theme-header = Feu-lo vostre
mr1-onboarding-theme-subtitle = Personalitzeu el { -brand-short-name } amb un tema.
mr1-onboarding-theme-secondary-button-label = Ara no
# System theme uses operating system color settings
mr1-onboarding-theme-label-system = Tema del sistema
mr1-onboarding-theme-label-light = Clar
mr1-onboarding-theme-label-dark = Fosc
# "Alpenglow" here is the name of the theme, and should be kept in English.
mr1-onboarding-theme-label-alpenglow = Alpenglow

## Please make sure to split the content of the title attribute into lines whose
## width corresponds to about 40 Latin characters, to ensure that the tooltip
## doesn't become too long. Line breaks will be preserved when displaying the
## tooltip.

# Tooltip displayed on hover of system theme
mr1-onboarding-theme-tooltip-system =
    .title =
        Utilitza el tema del sistema operatiu
        per als botons, menús i finestres.
# Input description for system theme
mr1-onboarding-theme-description-system =
    .aria-description =
        Utilitza el tema del sistema operatiu
        per als botons, menús i finestres.
# Tooltip displayed on hover of light theme
mr1-onboarding-theme-tooltip-light =
    .title =
        Utilitza un tema clar per als
        botons, menús i finestres.
# Input description for light theme
mr1-onboarding-theme-description-light =
    .aria-description =
        Utilitza un tema clar per als
        botons, menús i finestres.
# Tooltip displayed on hover of dark theme
mr1-onboarding-theme-tooltip-dark =
    .title =
        Utilitza un tema fosc per als
        botons, menús i finestres.
# Input description for dark theme
mr1-onboarding-theme-description-dark =
    .aria-description =
        Utilitza un tema fosc per als
        botons, menús i finestres.
# Tooltip displayed on hover of Alpenglow theme
mr1-onboarding-theme-tooltip-alpenglow =
    .title =
        Utilitza un tema dinàmic i acolorit
        per als botons, menús i finestres.
# Input description for Alpenglow theme
mr1-onboarding-theme-description-alpenglow =
    .aria-description =
        Utilitza un tema dinàmic i acolorit
        per als botons, menús i finestres.
# Selector description for default themes
mr2-onboarding-default-theme-label = Descobriu els temes per defecte.

## Strings for Thank You page

mr2-onboarding-thank-you-header = Gràcies per triar-nos
mr2-onboarding-thank-you-text = El { -brand-short-name } és un navegador independent que té el suport d'una organització sense ànim de lucre. Tots junts, fem que el web siga més segur, més saludable i més privat.
mr2-onboarding-start-browsing-button-label = Comença a navegar
