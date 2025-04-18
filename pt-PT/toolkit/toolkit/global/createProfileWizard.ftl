# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

create-profile-window2 =
    .title = Assistente de criação de perfil
    .style = min-width: 45em; min-height: 32em;

## First wizard page

create-profile-first-page-header2 =
    { PLATFORM() ->
        [macos] Introdução
       *[other] Bem-vindo(a) ao { create-profile-window2.title }
    }
profile-creation-explanation-1 = O { -brand-short-name } armazena informação acerca das suas definições e preferências no seu perfil pessoal.
profile-creation-explanation-2 = Se está a partilhar esta cópia do { -brand-short-name } com outros utilizadores, pode utilizar perfis para manter a informação de cada um dos utilizadores separada. Para fazer isto, cada utilizador deve criar o seu próprio perfil.
profile-creation-explanation-3 = Se é a única pessoa a utilizar esta cópia do { -brand-short-name }, deveria ter pelo menos um perfil. Se pretender, pode criar múltiplos perfis para guardar diferentes conjuntos de definições e de preferências. Por exemplo, pode querer ter perfis separados para a utilização profissional e pessoal.
profile-creation-explanation-4 =
    { PLATFORM() ->
        [macos] Para iniciar a criação do seu perfil, clique em Continuar.
       *[other] Para iniciar a criação do seu perfil, clique em Seguinte.
    }

## Second wizard page

create-profile-last-page-header2 =
    { PLATFORM() ->
        [macos] Conclusão
       *[other] A completar o { create-profile-window2.title }
    }
profile-creation-intro = Se já criou vários perfis poderá diferenciá-los pelos nomes. Poderá utilizar o nome automático ou utilizar um à sua escolha.
profile-prompt = Introduza o nome do novo perfil:
    .accesskey = e
profile-default-name =
    .value = Utilizador predefinido
profile-directory-explanation = As suas definições de utilizador, preferências e outros dados de utilizador serão armazenados em:
create-profile-choose-folder =
    .label = Escolher pasta…
    .accesskey = c
create-profile-use-default =
    .label = Utilizar pasta predefinida
    .accesskey = U
