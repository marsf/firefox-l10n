# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this file,
# You can obtain one at http://mozilla.org/MPL/2.0/.

places-open =
    .label = Abrir
    .accesskey = A
places-open-in-tab =
    .label = Abrir en una pestaña nueva
    .accesskey = t
places-open-in-container-tab =
    .label = Abrir en nueva pestaña contenedora
    .accesskey = i
places-open-all-bookmarks =
    .label = Abrir todos los marcadores
    .accesskey = O
places-open-all-in-tabs =
    .label = Abrir todo en pestañas
    .accesskey = O
places-open-in-window =
    .label = Abrir en una nueva ventana
    .accesskey = N
places-open-in-private-window =
    .label = Abrir en una nueva ventana privada
    .accesskey = P
places-empty-bookmarks-folder =
    .label = (Vacío)
places-add-bookmark =
    .label = Añadir marcador…
    .accesskey = m
places-add-folder-contextmenu =
    .label = Añadir carpeta
    .accesskey = c
places-add-folder =
    .label = Añadir carpeta
    .accesskey = c
places-add-separator =
    .label = Añadir separador
    .accesskey = S
places-view =
    .label = Ver
    .accesskey = r
places-by-date =
    .label = Por fecha
    .accesskey = P
places-by-site =
    .label = Por sitio
    .accesskey = s
places-by-most-visited =
    .label = Por mayor número de visitas
    .accesskey = v
places-by-last-visited =
    .label = Por última visita
    .accesskey = L
places-by-day-and-site =
    .label = Por fecha y sitio
    .accesskey = t
places-history-search =
    .placeholder = Buscar en historial
places-history =
    .aria-label = Historial
places-bookmarks-search =
    .placeholder = Buscar marcadores
places-delete-domain-data =
    .label = Olvidar este sitio web
    .accesskey = v
places-forget-domain-data =
    .label = Olvidar este sitio web…
    .accesskey = O
places-sortby-name =
    .label = Ordenar por nombre
    .accesskey = r
# places-edit-bookmark and places-edit-generic will show one or the other and can have the same access key.
places-edit-bookmark =
    .label = Editar marcador
    .accesskey = i
places-edit-generic =
    .label = Editar...
    .accesskey = E
places-edit-folder2 =
    .label = Editar carpeta…
    .accesskey = i
# Variables
#   $count (number) - Number of folders to delete
places-delete-folder =
    .label =
        { $count ->
            [1] Eliminar carpeta
            [one] Eliminar carpeta
           *[other] Eliminar carpetas
        }
    .accesskey = c
# Variables:
#   $count (number) - The number of pages selected for removal.
places-delete-page =
    .label =
        { $count ->
            [1] Eliminar página
           *[other] Eliminar páginas
        }
    .accesskey = E
# Managed bookmarks are created by enterprise policy and cannot be changed by the user.
managed-bookmarks =
    .label = Marcadores administrados
# This label is used when a managed bookmarks folder doesn't have a name.
managed-bookmarks-subfolder =
    .label = Subcarpeta
# This label is used for the "Other Bookmarks" folder that appears in the bookmarks toolbar.
other-bookmarks-folder =
    .label = Otros marcadores
places-show-in-folder =
    .label = Mostrar en carpeta
    .accesskey = t
# Variables:
# $count (number) - The number of elements being selected for removal.
places-delete-bookmark =
    .label =
        { $count ->
            [1] Eliminar marcador
            [one] Eliminar marcador
           *[other] Eliminar marcadores
        }
    .accesskey = d
# Variables:
#   $count (number) - The number of bookmarks being added.
places-create-bookmark =
    .label =
        { $count ->
            [1] Añadir página a marcadores…
           *[other] Añadir páginas a marcadores…
        }
    .accesskey = m
places-untag-bookmark =
    .label = Eliminar etiqueta
    .accesskey = r
places-manage-bookmarks =
    .label = Administrar marcadores
    .accesskey = M
places-forget-about-this-site-confirmation-title = Olvidar este sitio
# Variables:
# $hostOrBaseDomain (string) - The base domain (or host in case there is no base domain) for which data is being removed
places-forget-about-this-site-confirmation-msg = Esta acción eliminará los datos relacionados con { $hostOrBaseDomain } incluyendo el historial, contraseñas, cookies, caché y preferencias de contenido. Los marcadores y contraseñas no se eliminarán. ¿Está seguro de querer continuar?
places-forget-about-this-site-forget = Olvidar
places-library3 =
    .title = Catálogo
places-organize-button =
    .label = Organizar
    .tooltiptext = Organice sus marcadores
    .accesskey = O
places-organize-button-mac =
    .label = Organizar
    .tooltiptext = Organice sus marcadores
places-file-close =
    .label = Cerrar
    .accesskey = C
places-cmd-close =
    .key = w
places-view-button =
    .label = Vistas
    .tooltiptext = Cambie la vista
    .accesskey = V
places-view-button-mac =
    .label = Vistas
    .tooltiptext = Cambie la vista
places-view-menu-columns =
    .label = Mostrar columnas
    .accesskey = M
places-view-menu-sort =
    .label = Ordenar
    .accesskey = r
places-view-sort-unsorted =
    .label = Sin ordenar
    .accesskey = S
places-view-sort-ascending =
    .label = Ordenar A > Z
    .accesskey = A
places-view-sort-descending =
    .label = Ordenar Z > A
    .accesskey = Z
places-maintenance-button =
    .label = Importar y respaldar
    .tooltiptext = Importe y exporte sus marcadores
    .accesskey = I
places-maintenance-button-mac =
    .label = Importar y respaldar
    .tooltiptext = Importe y exporte sus marcadores
places-cmd-backup =
    .label = Copiar…
    .accesskey = C
places-cmd-restore =
    .label = Restaurar
    .accesskey = R
places-cmd-restore-from-file =
    .label = Elegir archivo…
    .accesskey = E
places-import-bookmarks-from-html =
    .label = Importar marcadores…
    .accesskey = I
places-export-bookmarks-to-html =
    .label = Exportar marcadores…
    .accesskey = E
places-import-other-browser =
    .label = Importar datos de…
    .accesskey = A
places-view-sort-col-name =
    .label = Nombre
places-view-sort-col-tags =
    .label = Etiquetas
places-view-sort-col-url =
    .label = Dirección
places-view-sort-col-most-recent-visit =
    .label = Visita más reciente
places-view-sort-col-visit-count =
    .label = Número de visitas
places-view-sort-col-date-added =
    .label = Añadido
places-view-sort-col-last-modified =
    .label = Última modificación
places-view-sortby-name =
    .label = Ordenar por nombre
    .accesskey = n
places-view-sortby-url =
    .label = Ordenar por dirección
    .accesskey = a
places-view-sortby-date =
    .label = Ordenar por visita más reciente
    .accesskey = c
places-view-sortby-visit-count =
    .label = Ordenar por número de visitas
    .accesskey = d
places-view-sortby-date-added =
    .label = Ordenar por fecha de inclusión
    .accesskey = f
places-view-sortby-last-modified =
    .label = Ordenar por última modificación
    .accesskey = m
places-view-sortby-tags =
    .label = Ordenar por etiquetas
    .accesskey = t
places-cmd-find-key =
    .key = f
places-back-button =
    .tooltiptext = Ir atrás
places-forward-button =
    .tooltiptext = Ir adelante
places-details-pane-select-an-item-description = Selecciona un elemento para ver y editar sus propiedades
places-details-pane-no-items =
    .value = Sin elementos
# Variables:
#   $count (Number): number of items
places-details-pane-items-count =
    .value =
        { $count ->
            [one] Un elemento
           *[other] { $count } elementos
        }

## Strings used as a placeholder in the Library search field. For example,
## "Search History" stands for "Search through the browser's history".

places-search-bookmarks =
    .placeholder = Buscar marcadores
places-search-history =
    .placeholder = Buscar
places-search-downloads =
    .placeholder = Buscar descargas

##

places-locked-prompt = El sistema de marcadores e historial no funcionará debido a que uno de los archivos de { -brand-short-name } está en uso por otra aplicación. Algunos programas de seguridad pueden estar causando dicho problema.
