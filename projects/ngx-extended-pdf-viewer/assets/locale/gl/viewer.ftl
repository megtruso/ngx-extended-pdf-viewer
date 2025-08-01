# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Main toolbar buttons (tooltips and alt text for images)

pdfjs-previous-button =
    .title = Páxina anterior
pdfjs-previous-button-label = Anterior
pdfjs-next-button =
    .title = Seguinte páxina
pdfjs-next-button-label = Seguinte
# .title: Tooltip for the pageNumber input.
pdfjs-page-input =
    .title = Páxina
# Variables:
#   $pagesCount (Number) - the total number of pages in the document
# This string follows an input field with the number of the page currently displayed.
pdfjs-of-pages = de { $pagesCount }
# Variables:
#   $pageNumber (Number) - the currently visible page
#   $pagesCount (Number) - the total number of pages in the document
pdfjs-page-of-pages = ({ $pageNumber } de { $pagesCount })
pdfjs-zoom-out-button =
    .title = Reducir
pdfjs-zoom-out-button-label = Reducir
pdfjs-zoom-in-button =
    .title = Ampliar
pdfjs-zoom-in-button-label = Ampliar
pdfjs-zoom-select =
    .title = Zoom
pdfjs-presentation-mode-button =
    .title = Cambiar ao modo presentación
pdfjs-presentation-mode-button-label = Modo presentación
pdfjs-open-file-button =
    .title = Abrir ficheiro
pdfjs-open-file-button-label = Abrir
pdfjs-print-button =
    .title = Imprimir
pdfjs-print-button-label = Imprimir
pdfjs-save-button =
    .title = Gardar
pdfjs-save-button-label = Gardar
# Used in Firefox for Android as a tooltip for the download button (“download” is a verb).
pdfjs-download-button =
    .title = Descargar
# Used in Firefox for Android as a label for the download button (“download” is a verb).
# Length of the translation matters since we are in a mobile context, with limited screen estate.
pdfjs-download-button-label = Descargar
pdfjs-bookmark-button =
    .title = Páxina actual (ver o URL da páxina actual)
pdfjs-bookmark-button-label = Páxina actual

##  Secondary toolbar and context menu

pdfjs-tools-button =
    .title = Ferramentas
pdfjs-tools-button-label = Ferramentas
pdfjs-first-page-button =
    .title = Ir á primeira páxina
pdfjs-first-page-button-label = Ir á primeira páxina
pdfjs-last-page-button =
    .title = Ir á última páxina
pdfjs-last-page-button-label = Ir á última páxina
pdfjs-page-rotate-cw-button =
    .title = Rotar no sentido das agullas do reloxo
pdfjs-page-rotate-cw-button-label = Rotar no sentido das agullas do reloxo
pdfjs-page-rotate-ccw-button =
    .title = Rotar no sentido contrario ás agullas do reloxo
pdfjs-page-rotate-ccw-button-label = Rotar no sentido contrario ás agullas do reloxo
pdfjs-cursor-text-select-tool-button =
    .title = Activar a ferramenta de selección de texto
pdfjs-cursor-text-select-tool-button-label = Ferramenta de selección de texto
pdfjs-cursor-hand-tool-button =
    .title = Activar a ferramenta de man
pdfjs-cursor-hand-tool-button-label = Ferramenta de man
pdfjs-scroll-page-button =
    .title = Usar o desprazamento da páxina
pdfjs-scroll-page-button-label = Desprazamento da páxina
pdfjs-scroll-vertical-button =
    .title = Usar o desprazamento vertical
pdfjs-scroll-vertical-button-label = Desprazamento vertical
pdfjs-scroll-horizontal-button =
    .title = Usar o desprazamento horizontal
pdfjs-scroll-horizontal-button-label = Desprazamento horizontal
pdfjs-scroll-wrapped-button =
    .title = Usar o desprazamento en bloque
pdfjs-scroll-wrapped-button-label = Desprazamento por bloque
pdfjs-spread-none-button =
    .title = Non agrupar páxinas
pdfjs-spread-none-button-label = Ningún agrupamento
pdfjs-spread-odd-button =
    .title = Crea grupo de páxinas que comezan con números de páxina impares
pdfjs-spread-odd-button-label = Agrupamento impar
pdfjs-spread-even-button =
    .title = Crea grupo de páxinas que comezan con números de páxina pares
pdfjs-spread-even-button-label = Agrupamento par

## Document properties dialog

pdfjs-document-properties-button =
    .title = Propiedades do documento…
pdfjs-document-properties-button-label = Propiedades do documento…
pdfjs-document-properties-file-name = Nome do ficheiro:
pdfjs-document-properties-file-size = Tamaño do ficheiro:
# Variables:
#   $size_kb (Number) - the PDF file size in kilobytes
#   $size_b (Number) - the PDF file size in bytes
pdfjs-document-properties-kb = { $size_kb } KB ({ $size_b } bytes)
# Variables:
#   $size_mb (Number) - the PDF file size in megabytes
#   $size_b (Number) - the PDF file size in bytes
pdfjs-document-properties-mb = { $size_mb } MB ({ $size_b } bytes)
pdfjs-document-properties-title = Título:
pdfjs-document-properties-author = Autor:
pdfjs-document-properties-subject = Asunto:
pdfjs-document-properties-keywords = Palabras clave:
pdfjs-document-properties-creation-date = Data de creación:
pdfjs-document-properties-modification-date = Data de modificación:
# Variables:
#   $date (Date) - the creation/modification date of the PDF file
#   $time (Time) - the creation/modification time of the PDF file
pdfjs-document-properties-date-string = { $date }, { $time }
pdfjs-document-properties-creator = Creado por:
pdfjs-document-properties-producer = Xenerador do PDF:
pdfjs-document-properties-version = Versión de PDF:
pdfjs-document-properties-page-count = Número de páxinas:
pdfjs-document-properties-page-size = Tamaño da páxina:
pdfjs-document-properties-page-size-unit-inches = pol
pdfjs-document-properties-page-size-unit-millimeters = mm
pdfjs-document-properties-page-size-orientation-portrait = vertical
pdfjs-document-properties-page-size-orientation-landscape = horizontal
pdfjs-document-properties-page-size-name-a-three = A3
pdfjs-document-properties-page-size-name-a-four = A4
pdfjs-document-properties-page-size-name-letter = Carta
pdfjs-document-properties-page-size-name-legal = Legal

## Variables:
##   $width (Number) - the width of the (current) page
##   $height (Number) - the height of the (current) page
##   $unit (String) - the unit of measurement of the (current) page
##   $name (String) - the name of the (current) page
##   $orientation (String) - the orientation of the (current) page

pdfjs-document-properties-page-size-dimension-string = { $width } × { $height } { $unit } ({ $orientation })
pdfjs-document-properties-page-size-dimension-name-string = { $width } × { $height } { $unit } ({ $name }, { $orientation })

##

# The linearization status of the document; usually called "Fast Web View" in
# English locales of Adobe software.
pdfjs-document-properties-linearized = Visualización rápida das páxinas web:
pdfjs-document-properties-linearized-yes = Si
pdfjs-document-properties-linearized-no = Non
pdfjs-document-properties-close-button = Pechar

## Print

pdfjs-print-progress-message = Preparando o documento para imprimir…
# Variables:
#   $progress (Number) - percent value
pdfjs-print-progress-percent = { $progress }%
pdfjs-print-progress-close-button = Cancelar
pdfjs-printing-not-supported = Aviso: A impresión non é compatíbel de todo con este navegador.
pdfjs-printing-not-ready = Aviso: O PDF non se cargou completamente para imprimirse.

## Tooltips and alt text for side panel toolbar buttons

pdfjs-toggle-sidebar-button =
    .title = Amosar/agochar a barra lateral
pdfjs-toggle-sidebar-notification-button =
    .title = Alternar barra lateral (o documento contén esquema/anexos/capas)
pdfjs-toggle-sidebar-button-label = Amosar/agochar a barra lateral
pdfjs-document-outline-button =
    .title = Amosar a estrutura do documento (dobre clic para expandir/contraer todos os elementos)
pdfjs-document-outline-button-label = Estrutura do documento
pdfjs-attachments-button =
    .title = Amosar anexos
pdfjs-attachments-button-label = Anexos
pdfjs-layers-button =
    .title = Mostrar capas (prema dúas veces para restaurar todas as capas o estado predeterminado)
pdfjs-layers-button-label = Capas
pdfjs-thumbs-button =
    .title = Amosar miniaturas
pdfjs-thumbs-button-label = Miniaturas
pdfjs-current-outline-item-button =
    .title = Atopar o elemento delimitado actualmente
pdfjs-current-outline-item-button-label = Elemento delimitado actualmente
pdfjs-findbar-button =
    .title = Atopar no documento
pdfjs-findbar-button-label = Atopar
pdfjs-additional-layers = Capas adicionais

## Thumbnails panel item (tooltip and alt text for images)

# Variables:
#   $page (Number) - the page number
pdfjs-thumb-page-title =
    .title = Páxina { $page }
# Variables:
#   $page (Number) - the page number
pdfjs-thumb-page-canvas =
    .aria-label = Miniatura da páxina { $page }

## Find panel button title and messages

pdfjs-find-input =
    .title = Atopar
    .placeholder = Atopar no documento…
pdfjs-find-previous-button =
    .title = Atopar a anterior aparición da frase
pdfjs-find-previous-button-label = Anterior
pdfjs-find-next-button =
    .title = Atopar a seguinte aparición da frase
pdfjs-find-next-button-label = Seguinte
pdfjs-find-highlight-checkbox = Realzar todo
pdfjs-find-match-case-checkbox-label = Diferenciar maiúsculas de minúsculas
pdfjs-find-match-diacritics-checkbox-label = Distinguir os diacríticos
pdfjs-find-entire-word-checkbox-label = Palabras completas
pdfjs-find-reached-top = Chegouse ao inicio do documento, continuar desde o final
pdfjs-find-reached-bottom = Chegouse ao final do documento, continuar desde o inicio
# Variables:
#   $current (Number) - the index of the currently active find result
#   $total (Number) - the total number of matches in the document
pdfjs-find-match-count =
    { $total ->
        [one] Coincidencia { $current } de { $total }
       *[other] Coincidencia { $current } de { $total }
    }
# Variables:
#   $limit (Number) - the maximum number of matches
pdfjs-find-match-count-limit =
    { $limit ->
        [one] Máis de { $limit } coincidencia
       *[other] Máis de { $limit } coincidencias
    }
pdfjs-find-not-found = Non se atopou a frase

## Predefined zoom values

pdfjs-page-scale-width = Largura da páxina
pdfjs-page-scale-fit = Axuste de páxina
pdfjs-page-scale-auto = Zoom automático
pdfjs-page-scale-actual = Tamaño actual
# Variables:
#   $scale (Number) - percent value for page scale
pdfjs-page-scale-percent = { $scale }%

## PDF page

# Variables:
#   $page (Number) - the page number
pdfjs-page-landmark =
    .aria-label = Páxina { $page }

## Loading indicator messages

pdfjs-loading-error = Produciuse un erro ao cargar o PDF.
pdfjs-invalid-file-error = Ficheiro PDF danado ou non válido.
pdfjs-missing-file-error = Falta o ficheiro PDF.
pdfjs-unexpected-response-error = Resposta inesperada do servidor.
pdfjs-rendering-error = Produciuse un erro ao representar a páxina.

## Annotations

# Variables:
#   $date (Date) - the modification date of the annotation
#   $time (Time) - the modification time of the annotation
pdfjs-annotation-date-string = { $date }, { $time }
# .alt: This is used as a tooltip.
# Variables:
#   $type (String) - an annotation type from a list defined in the PDF spec
# (32000-1:2008 Table 169 – Annotation types).
# Some common types are e.g.: "Check", "Text", "Comment", "Note"
pdfjs-text-annotation-type =
    .alt = [Anotación { $type }]

## Password

pdfjs-password-label = Escriba o contrasinal para abrir este ficheiro PDF.
pdfjs-password-invalid = Contrasinal incorrecto. Tente de novo.
pdfjs-password-ok-button = Aceptar
pdfjs-password-cancel-button = Cancelar
pdfjs-web-fonts-disabled = Desactiváronse as fontes web:  foi imposíbel usar as fontes incrustadas no PDF.

## Editing

pdfjs-editor-free-text-button =
    .title = Texto
pdfjs-editor-free-text-button-label = Texto
pdfjs-editor-ink-button =
    .title = Debuxo
pdfjs-editor-ink-button-label = Debuxo
pdfjs-editor-stamp-button =
    .title = Engadir ou editar imaxes
pdfjs-editor-stamp-button-label = Engadir ou editar imaxes

## Default editor aria labels


## Remove button for the various kind of editor.

pdfjs-editor-remove-freetext-button =
    .title = Eliminar o texto
pdfjs-editor-remove-stamp-button =
    .title = Eliminar a imaxe
pdfjs-editor-remove-highlight-button =
    .title = Eliminar o resaltado

##

# Editor Parameters
pdfjs-editor-free-text-color-input = Cor
pdfjs-editor-free-text-size-input = Tamaño
pdfjs-editor-ink-color-input = Cor
pdfjs-editor-ink-thickness-input = Grosor
pdfjs-editor-ink-opacity-input = Opacidade
pdfjs-editor-stamp-add-image-button =
    .title = Engadir imaxe
pdfjs-editor-stamp-add-image-button-label = Engadir imaxe
# This refers to the thickness of the line used for free highlighting (not bound to text)
pdfjs-editor-free-highlight-thickness-input = Grosor
pdfjs-free-text =
    .aria-label = Editor de texto
pdfjs-free-text-default-content = Comezar a teclear…
pdfjs-ink =
    .aria-label = Editor de debuxos
pdfjs-ink-canvas =
    .aria-label = Imaxe creada por unha usuaria

## Alt-text dialog

pdfjs-editor-alt-text-button-label = Texto alternativo
pdfjs-editor-alt-text-edit-button-label = Editar o texto alternativo
pdfjs-editor-alt-text-dialog-label = Escoller unha opción
pdfjs-editor-alt-text-add-description-label = Engadir unha descrición
pdfjs-editor-alt-text-mark-decorative-label = Marcar como decorativo
pdfjs-editor-alt-text-mark-decorative-description = Utilízase para imaxes ornamentais, como bordos ou marcas de auga.
pdfjs-editor-alt-text-cancel-button = Cancelar
pdfjs-editor-alt-text-save-button = Gardar
pdfjs-editor-alt-text-decorative-tooltip = Marcado como decorativo
# .placeholder: This is a placeholder for the alt text input area
pdfjs-editor-alt-text-textarea =
    .placeholder = Por exemplo, «Un mozo séntase á mesa para comer»

## Editor resizers
## This is used in an aria label to help to understand the role of the resizer.

pdfjs-editor-resizer-label-top-left = Esquina superior esquerda: cambia o tamaño
pdfjs-editor-resizer-label-top-middle = Medio superior: cambia o tamaño
pdfjs-editor-resizer-label-top-right = Esquina superior dereita: cambia o tamaño
pdfjs-editor-resizer-label-middle-right = Medio dereito: cambia o tamaño
pdfjs-editor-resizer-label-bottom-right = Esquina inferior dereita: cambia o tamaño
pdfjs-editor-resizer-label-bottom-middle = Abaixo medio: cambia o tamaño
pdfjs-editor-resizer-label-bottom-left = Esquina inferior esquerda: cambia o tamaño
pdfjs-editor-resizer-label-middle-left = Medio esquerdo: cambia o tamaño
pdfjs-editor-resizer-top-left =
    .aria-label = Esquina superior esquerda: cambia o tamaño
pdfjs-editor-resizer-top-middle =
    .aria-label = Medio superior: cambia o tamaño
pdfjs-editor-resizer-top-right =
    .aria-label = Esquina superior dereita: cambia o tamaño
pdfjs-editor-resizer-middle-right =
    .aria-label = Medio dereito: cambia o tamaño
pdfjs-editor-resizer-bottom-right =
    .aria-label = Esquina inferior dereita: cambia o tamaño
pdfjs-editor-resizer-bottom-middle =
    .aria-label = Abaixo medio: cambia o tamaño
pdfjs-editor-resizer-bottom-left =
    .aria-label = Esquina inferior esquerda: cambia o tamaño
pdfjs-editor-resizer-middle-left =
    .aria-label = Medio esquerdo: cambia o tamaño

## Color picker


## Show all highlights
## This is a toggle button to show/hide all the highlights.


## New alt-text dialog
## Group note for entire feature: Alternative text (alt text) helps when people can't see the image. This feature includes a tool to create alt text automatically using an AI model that works locally on the user's device to preserve privacy.


## Image alt-text settings


## "Annotations removed" bar


## Add a signature dialog


## Tab names


## Tab panels


## Controls


## Dialog buttons


## Main menu for adding/removing signatures


## Editor toolbar


## Edit signature description dialog


# Translations for ngx-extended-pdf-viewer additions only available in en-US
pdfjs-document-properties-size-kb = { NUMBER($kb, maximumSignificantDigits: 3) } KB ({ $b } bytes)
pdfjs-document-properties-size-mb = { NUMBER($mb, maximumSignificantDigits: 3) } MB ({ $b } bytes)
pdfjs-document-properties-date-time-string = { DATETIME($dateObj, dateStyle: "short", timeStyle: "medium") }
pdfjs-annotation-date-time-string = { DATETIME($dateObj, dateStyle: "short", timeStyle: "medium") }
pdfjs-editor-highlight-button =
    .title = Highlight
pdfjs-editor-highlight-button-label = Highlight
pdfjs-highlight-floating-button1 =
    .title = Highlight
    .aria-label = Highlight
pdfjs-highlight-floating-button-label = Highlight
pdfjs-editor-signature-button =
    .title = Add signature
pdfjs-editor-signature-button-label = Add signature
pdfjs-editor-highlight-editor =
    .aria-label = Highlight editor
pdfjs-editor-ink-editor =
    .aria-label = Drawing editor
pdfjs-editor-signature-editor1 =
    .aria-description = Signature editor: { $description }
pdfjs-editor-stamp-editor =
    .aria-label = Image editor
pdfjs-editor-remove-ink-button =
    .title = Remove drawing
pdfjs-editor-remove-signature-button =
    .title = Remove signature
pdfjs-editor-free-highlight-thickness-title =
    .title = Change thickness when highlighting items other than text
pdfjs-editor-add-signature-container =
    .aria-label = Signature controls and saved signatures
pdfjs-editor-signature-add-signature-button =
    .title = Add new signature
pdfjs-editor-signature-add-signature-button-label = Add new signature
pdfjs-editor-add-saved-signature-button =
    .title = Saved signature: { $description }
pdfjs-free-text2 =
    .aria-label = Text Editor
    .default-content = Start typing…
pdfjs-editor-alt-text-dialog-description = Alt text (alternative text) helps when people can’t see the image or when it doesn’t load.
pdfjs-editor-alt-text-add-description-description = Aim for 1-2 sentences that describe the subject, setting, or actions.
pdfjs-editor-highlight-colorpicker-label = Highlight color
pdfjs-editor-colorpicker-button =
    .title = Change color
pdfjs-editor-colorpicker-dropdown =
    .aria-label = Color choices
pdfjs-editor-colorpicker-yellow =
    .title = Yellow
pdfjs-editor-colorpicker-green =
    .title = Green
pdfjs-editor-colorpicker-blue =
    .title = Blue
pdfjs-editor-colorpicker-pink =
    .title = Pink
pdfjs-editor-colorpicker-red =
    .title = Red
pdfjs-editor-highlight-show-all-button-label = Show all
pdfjs-editor-highlight-show-all-button =
    .title = Show all
pdfjs-editor-new-alt-text-dialog-edit-label = Edit alt text (image description)
pdfjs-editor-new-alt-text-dialog-add-label = Add alt text (image description)
pdfjs-editor-new-alt-text-textarea =
    .placeholder = Write your description here…
pdfjs-editor-new-alt-text-description = Short description for people who can’t see the image or when the image doesn’t load.
pdfjs-editor-new-alt-text-disclaimer1 = This alt text was created automatically and may be inaccurate.
pdfjs-editor-new-alt-text-disclaimer-learn-more-url = Learn more
pdfjs-editor-new-alt-text-create-automatically-button-label = Create alt text automatically
pdfjs-editor-new-alt-text-not-now-button = Not now
pdfjs-editor-new-alt-text-error-title = Couldn’t create alt text automatically
pdfjs-editor-new-alt-text-error-description = Please write your own alt text or try again later.
pdfjs-editor-new-alt-text-error-close-button = Close
pdfjs-editor-new-alt-text-ai-model-downloading-progress = Downloading alt text AI model ({ $downloadedSize } of { $totalSize } MB)
    .aria-valuetext = Downloading alt text AI model ({ $downloadedSize } of { $totalSize } MB)
pdfjs-editor-new-alt-text-added-button =
    .aria-label = Alt text added
pdfjs-editor-new-alt-text-added-button-label = Alt text added
pdfjs-editor-new-alt-text-missing-button =
    .aria-label = Missing alt text
pdfjs-editor-new-alt-text-missing-button-label = Missing alt text
pdfjs-editor-new-alt-text-to-review-button =
    .aria-label = Review alt text
pdfjs-editor-new-alt-text-to-review-button-label = Review alt text
pdfjs-editor-new-alt-text-generated-alt-text-with-disclaimer = Created automatically: { $generatedAltText }
pdfjs-image-alt-text-settings-button =
    .title = Image alt text settings
pdfjs-image-alt-text-settings-button-label = Image alt text settings
pdfjs-editor-alt-text-settings-dialog-label = Image alt text settings
pdfjs-editor-alt-text-settings-automatic-title = Automatic alt text
pdfjs-editor-alt-text-settings-create-model-button-label = Create alt text automatically
pdfjs-editor-alt-text-settings-create-model-description = Suggests descriptions to help people who can’t see the image or when the image doesn’t load.
pdfjs-editor-alt-text-settings-download-model-label = Alt text AI model ({ $totalSize } MB)
pdfjs-editor-alt-text-settings-ai-model-description = Runs locally on your device so your data stays private. Required for automatic alt text.
pdfjs-editor-alt-text-settings-delete-model-button = Delete
pdfjs-editor-alt-text-settings-download-model-button = Download
pdfjs-editor-alt-text-settings-downloading-model-button = Downloading…
pdfjs-editor-alt-text-settings-editor-title = Alt text editor
pdfjs-editor-alt-text-settings-show-dialog-button-label = Show alt text editor right away when adding an image
pdfjs-editor-alt-text-settings-show-dialog-description = Helps you make sure all your images have alt text.
pdfjs-editor-alt-text-settings-close-button = Close
pdfjs-editor-undo-bar-message-highlight = Highlight removed
pdfjs-editor-undo-bar-message-freetext = Text removed
pdfjs-editor-undo-bar-message-ink = Drawing removed
pdfjs-editor-undo-bar-message-stamp = Image removed
pdfjs-editor-undo-bar-message-signature = Signature removed
pdfjs-editor-undo-bar-message-multiple =
    { $count ->
        [one] { $count } annotation removed
       *[other] { $count } annotations removed
    }
pdfjs-editor-undo-bar-undo-button =
    .title = Undo
pdfjs-editor-undo-bar-undo-button-label = Undo
pdfjs-editor-undo-bar-close-button =
    .title = Close
pdfjs-editor-undo-bar-close-button-label = Close
pdfjs-editor-add-signature-dialog-label = This modal allows the user to create a signature to add to a PDF document. The user can edit the name (which also serves as the alt text), and optionally save the signature for repeated use.
pdfjs-editor-add-signature-dialog-title = Add a signature
pdfjs-editor-add-signature-type-button = Type
    .title = Type
pdfjs-editor-add-signature-draw-button = Draw
    .title = Draw
pdfjs-editor-add-signature-image-button = Image
    .title = Image
pdfjs-editor-add-signature-type-input =
    .aria-label = Type your signature
    .placeholder = Type your signature
pdfjs-editor-add-signature-draw-placeholder = Draw your signature
pdfjs-editor-add-signature-draw-thickness-range-label = Thickness
pdfjs-editor-add-signature-draw-thickness-range =
    .title = Drawing thickness: { $thickness }
pdfjs-editor-add-signature-image-placeholder = Drag a file here to upload
pdfjs-editor-add-signature-image-browse-link =
    { PLATFORM() ->
        [macos] Or choose image files
       *[other] Or browse image files
    }
pdfjs-editor-add-signature-description-label = Description (alt text)
pdfjs-editor-add-signature-description-input =
    .title = Description (alt text)
pdfjs-editor-add-signature-description-default-when-drawing = Signature
pdfjs-editor-add-signature-clear-button-label = Clear signature
pdfjs-editor-add-signature-clear-button =
    .title = Clear signature
pdfjs-editor-add-signature-save-checkbox = Save signature
pdfjs-editor-add-signature-save-warning-message = You’ve reached the limit of 5 saved signatures. Remove one to save more.
pdfjs-editor-add-signature-image-upload-error-title = Couldn’t upload image
pdfjs-editor-add-signature-image-upload-error-description = Check your network connection or try another image.
pdfjs-editor-add-signature-error-close-button = Close
pdfjs-editor-add-signature-cancel-button = Cancel
pdfjs-editor-add-signature-add-button = Add
pdfjs-editor-delete-signature-button1 =
    .title = Remove saved signature
pdfjs-editor-delete-signature-button-label1 = Remove saved signature
pdfjs-editor-add-signature-edit-button-label = Edit description
pdfjs-editor-edit-signature-dialog-title = Edit description
pdfjs-editor-edit-signature-update-button = Update
unverified-signature-warning = This PDF file contains a digital signature. The PDF viewer can't verify if the signature is valid. Please download the file and open it in Acrobat Reader to verify the signature is valid.
pdfjs-infinite-scroll-button-label = Infinite scroll
pdfjs-find-multiple-checkbox-label = Match Each Word
pdfjs-find-regexp-checkbox-label = Regular Expression
pdfjs-editor-movePageUp-button = Move Page Up
pdfjs-editor-movePageUp-button-label = Move Page Up
pdfjs-editor-movePageDown-button = Move Page Down
pdfjs-editor-movePageDown-button-label = Move Page Down