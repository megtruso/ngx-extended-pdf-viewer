# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Main toolbar buttons (tooltips and alt text for images)

pdfjs-previous-button =
    .title = Jun kan ruxaq
pdfjs-previous-button-label = Jun kan
pdfjs-next-button =
    .title = Jun chik ruxaq
pdfjs-next-button-label = Jun chik
# .title: Tooltip for the pageNumber input.
pdfjs-page-input =
    .title = Ruxaq
# Variables:
#   $pagesCount (Number) - the total number of pages in the document
# This string follows an input field with the number of the page currently displayed.
pdfjs-of-pages = richin { $pagesCount }
# Variables:
#   $pageNumber (Number) - the currently visible page
#   $pagesCount (Number) - the total number of pages in the document
pdfjs-page-of-pages = ({ $pageNumber } richin { $pagesCount })
pdfjs-zoom-out-button =
    .title = Tich'utinirisäx
pdfjs-zoom-out-button-label = Tich'utinirisäx
pdfjs-zoom-in-button =
    .title = Tinimirisäx
pdfjs-zoom-in-button-label = Tinimirisäx
pdfjs-zoom-select =
    .title = Sum
pdfjs-presentation-mode-button =
    .title = Tijal ri rub'anikil niwachin
pdfjs-presentation-mode-button-label = Pa rub'eyal niwachin
pdfjs-open-file-button =
    .title = Tijaq Yakb'äl
pdfjs-open-file-button-label = Tijaq
pdfjs-print-button =
    .title = Titz'ajb'äx
pdfjs-print-button-label = Titz'ajb'äx
pdfjs-save-button =
    .title = Tiyak
pdfjs-save-button-label = Tiyak
pdfjs-bookmark-button-label = Ruxaq k'o wakami

##  Secondary toolbar and context menu

pdfjs-tools-button =
    .title = Samajib'äl
pdfjs-tools-button-label = Samajib'äl
pdfjs-first-page-button =
    .title = Tib'e pa nab'ey ruxaq
pdfjs-first-page-button-label = Tib'e pa nab'ey ruxaq
pdfjs-last-page-button =
    .title = Tib'e pa ruk'isib'äl ruxaq
pdfjs-last-page-button-label = Tib'e pa ruk'isib'äl ruxaq
pdfjs-page-rotate-cw-button =
    .title = Tisutïx pan ajkiq'a'
pdfjs-page-rotate-cw-button-label = Tisutïx pan ajkiq'a'
pdfjs-page-rotate-ccw-button =
    .title = Tisutïx pan ajxokon
pdfjs-page-rotate-ccw-button-label = Tisutïx pan ajxokon
pdfjs-cursor-text-select-tool-button =
    .title = Titzij ri rusamajib'al Rucha'ik Rucholajem Tzij
pdfjs-cursor-text-select-tool-button-label = Rusamajib'al Rucha'ik Rucholajem Tzij
pdfjs-cursor-hand-tool-button =
    .title = Titzij ri q'ab'aj samajib'äl
pdfjs-cursor-hand-tool-button-label = Q'ab'aj Samajib'äl
pdfjs-scroll-page-button =
    .title = Tokisäx Ruxaq Q'axanem
pdfjs-scroll-page-button-label = Ruxaq Q'axanem
pdfjs-scroll-vertical-button =
    .title = Tokisäx Pa'äl Q'axanem
pdfjs-scroll-vertical-button-label = Pa'äl Q'axanem
pdfjs-scroll-horizontal-button =
    .title = Tokisäx Kotz'öl Q'axanem
pdfjs-scroll-horizontal-button-label = Kotz'öl Q'axanem
pdfjs-scroll-wrapped-button =
    .title = Tokisäx Tzub'aj Q'axanem
pdfjs-scroll-wrapped-button-label = Tzub'aj Q'axanem
pdfjs-spread-none-button =
    .title = Man ketun taq ruxaq pa rub'eyal wuj
pdfjs-spread-none-button-label = Majun Rub'eyal
pdfjs-spread-odd-button =
    .title = Ke'atunu' ri taq ruxaq rik'in natikirisaj rik'in jun man k'ulaj ta rajilab'al
pdfjs-spread-odd-button-label = Man K'ulaj Ta Rub'eyal
pdfjs-spread-even-button =
    .title = Ke'atunu' ri taq ruxaq rik'in natikirisaj rik'in jun k'ulaj rajilab'al
pdfjs-spread-even-button-label = K'ulaj Rub'eyal

## Document properties dialog

pdfjs-document-properties-button =
    .title = Taq richinil wuj…
pdfjs-document-properties-button-label = Taq richinil wuj…
pdfjs-document-properties-file-name = Rub'i' yakb'äl:
pdfjs-document-properties-file-size = Runimilem yakb'äl:
# Variables:
#   $size_kb (Number) - the PDF file size in kilobytes
#   $size_b (Number) - the PDF file size in bytes
pdfjs-document-properties-kb = { $size_kb } KB ({ $size_b } bytes)
# Variables:
#   $size_mb (Number) - the PDF file size in megabytes
#   $size_b (Number) - the PDF file size in bytes
pdfjs-document-properties-mb = { $size_mb } MB ({ $size_b } bytes)
pdfjs-document-properties-title = B'i'aj:
pdfjs-document-properties-author = B'anel:
pdfjs-document-properties-subject = Taqikil:
pdfjs-document-properties-keywords = Kixe'el taq tzij:
pdfjs-document-properties-creation-date = Ruq'ijul xtz'uk:
pdfjs-document-properties-modification-date = Ruq'ijul xjalwachïx:
# Variables:
#   $date (Date) - the creation/modification date of the PDF file
#   $time (Time) - the creation/modification time of the PDF file
pdfjs-document-properties-date-string = { $date }, { $time }
pdfjs-document-properties-creator = Q'inonel:
pdfjs-document-properties-producer = PDF b'anöy:
pdfjs-document-properties-version = PDF ruwäch:
pdfjs-document-properties-page-count = Jarupe' ruxaq:
pdfjs-document-properties-page-size = Runimilem ri Ruxaq:
pdfjs-document-properties-page-size-unit-inches = pa
pdfjs-document-properties-page-size-unit-millimeters = mm
pdfjs-document-properties-page-size-orientation-portrait = rupalem
pdfjs-document-properties-page-size-orientation-landscape = rukotz'olem
pdfjs-document-properties-page-size-name-a-three = A3
pdfjs-document-properties-page-size-name-a-four = A4
pdfjs-document-properties-page-size-name-letter = Loman wuj
pdfjs-document-properties-page-size-name-legal = Taqanel tzijol

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
pdfjs-document-properties-linearized = Anin Rutz'etik Ajk'amaya'l:
pdfjs-document-properties-linearized-yes = Ja'
pdfjs-document-properties-linearized-no = Mani
pdfjs-document-properties-close-button = Titz'apïx

## Print

pdfjs-print-progress-message = Ruchojmirisaxik wuj richin nitz'ajb'äx…
# Variables:
#   $progress (Number) - percent value
pdfjs-print-progress-percent = { $progress }%
pdfjs-print-progress-close-button = Tiq'at
pdfjs-printing-not-supported = Rutzijol k'ayewal: Ri rutz'ajb'axik man koch'el ta ronojel pa re okik'amaya'l re'.
pdfjs-printing-not-ready = Rutzijol k'ayewal: Ri PDF man xusamajij ta ronojel richin nitz'ajb'äx.

## Tooltips and alt text for side panel toolbar buttons

pdfjs-toggle-sidebar-button =
    .title = Tijal ri ajxikin kajtz'ik
pdfjs-toggle-sidebar-notification-button =
    .title = Tik'ex ri ajxikin yuqkajtz'ik (ri wuj eruk'wan taq ruchi'/taqo/kuchuj)
pdfjs-toggle-sidebar-button-label = Tijal ri ajxikin kajtz'ik
pdfjs-document-outline-button =
    .title = Tik'ut pe ruch'akulal wuj (kamul-pitz'oj richin nirik'/nich'utinirisäx ronojel ruch'akulal)
pdfjs-document-outline-button-label = Ruch'akulal wuj
pdfjs-attachments-button =
    .title = Kek'ut pe ri taq taqoj
pdfjs-attachments-button-label = Taq taqoj
pdfjs-layers-button =
    .title = Kek'ut taq Kuchuj (ka'i'-pitz' richin yetzolïx ronojel ri taq kuchuj e k'o wi)
pdfjs-layers-button-label = Taq kuchuj
pdfjs-thumbs-button =
    .title = Kek'ut pe taq ch'utiq
pdfjs-thumbs-button-label = Koköj
pdfjs-current-outline-item-button =
    .title = Kekanöx  Taq Ch'akulal Kik'wan Chib'äl
pdfjs-current-outline-item-button-label = Taq Ch'akulal Kik'wan Chib'äl
pdfjs-findbar-button =
    .title = Tikanöx chupam ri wuj
pdfjs-findbar-button-label = Tikanöx
pdfjs-additional-layers = Tz'aqat ta Kuchuj

## Thumbnails panel item (tooltip and alt text for images)

# Variables:
#   $page (Number) - the page number
pdfjs-thumb-page-title =
    .title = Ruxaq { $page }
# Variables:
#   $page (Number) - the page number
pdfjs-thumb-page-canvas =
    .aria-label = Ruch'utinirisaxik ruxaq { $page }

## Find panel button title and messages

pdfjs-find-input =
    .title = Tikanöx
    .placeholder = Tikanöx pa wuj…
pdfjs-find-previous-button =
    .title = Tib'an b'enam pa ri jun kan q'aptzij xilitäj
pdfjs-find-previous-button-label = Jun kan
pdfjs-find-next-button =
    .title = Tib'e pa ri jun chik pajtzij xilitäj
pdfjs-find-next-button-label = Jun chik
pdfjs-find-highlight-checkbox = Tiya' retal ronojel
pdfjs-find-match-case-checkbox-label = Tuk'äm ri' kik'in taq nimatz'ib' chuqa' taq ch'utitz'ib'
pdfjs-find-match-diacritics-checkbox-label = Tiya' Kikojol Tz'aqat taq Tz'ib'
pdfjs-find-entire-word-checkbox-label = Tz'aqät taq tzij
pdfjs-find-reached-top = Xb'eq'i' ri rutikirib'al wuj, xtikanöx k'a pa ruk'isib'äl
pdfjs-find-reached-bottom = Xb'eq'i' ri ruk'isib'äl wuj, xtikanöx pa rutikirib'al
pdfjs-find-not-found = Man xilitäj ta ri pajtzij

## Predefined zoom values

pdfjs-page-scale-width = Ruwa ruxaq
pdfjs-page-scale-fit = Tinuk' ruxaq
pdfjs-page-scale-auto = Yonil chi nimilem
pdfjs-page-scale-actual = Runimilem Wakami
# Variables:
#   $scale (Number) - percent value for page scale
pdfjs-page-scale-percent = { $scale }%

## PDF page

# Variables:
#   $page (Number) - the page number
pdfjs-page-landmark =
    .aria-label = Ruxaq { $page }

## Loading indicator messages

pdfjs-loading-error = Xk'ulwachitäj jun sach'oj toq xnuk'ux ri PDF .
pdfjs-invalid-file-error = Man oke ta o yujtajinäq ri PDF yakb'äl.
pdfjs-missing-file-error = Man xilitäj ta ri PDF yakb'äl.
pdfjs-unexpected-response-error = Man oyob'en ta tz'olin rutzij ruk'u'x samaj.
pdfjs-rendering-error = Xk'ulwachitäj jun sachoj toq ninuk'wachij ri ruxaq.

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
    .alt = [{ $type } Tz'ib'anïk]

## Password

pdfjs-password-label = Tatz'ib'aj ri ewan tzij richin najäq re yakb'äl re' pa PDF.
pdfjs-password-invalid = Man okel ta ri ewan tzij: Tatojtob'ej chik.
pdfjs-password-ok-button = Ütz
pdfjs-password-cancel-button = Tiq'at
pdfjs-web-fonts-disabled = E chupül ri taq ajk'amaya'l tz'ib': man tikirel ta nokisäx ri taq tz'ib' PDF pa ch'ikenïk

## Editing

pdfjs-editor-free-text-button =
    .title = Rucholajem tz'ib'
pdfjs-editor-free-text-button-label = Rucholajem tz'ib'
pdfjs-editor-ink-button =
    .title = Tiwachib'ëx
pdfjs-editor-ink-button-label = Tiwachib'ëx

## Default editor aria labels


## Remove button for the various kind of editor.


##

# Editor Parameters
pdfjs-editor-free-text-color-input = B'onil
pdfjs-editor-free-text-size-input = Nimilem
pdfjs-editor-ink-color-input = B'onil
pdfjs-editor-ink-thickness-input = Rupimil
pdfjs-editor-ink-opacity-input = Q'equmal
pdfjs-free-text =
    .aria-label = Nuk'unel tz'ib'atzij
pdfjs-free-text-default-content = Titikitisäx rutz'ib'axik…
pdfjs-ink =
    .aria-label = Nuk'unel wachib'äl
pdfjs-ink-canvas =
    .aria-label = Wachib'äl nuk'un ruma okisaxel

## Alt-text dialog


## Editor resizers
## This is used in an aria label to help to understand the role of the resizer.


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
pdfjs-download-button =
    .title = Download
pdfjs-download-button-label = Download
pdfjs-document-properties-size-kb = { NUMBER($kb, maximumSignificantDigits: 3) } KB ({ $b } bytes)
pdfjs-document-properties-size-mb = { NUMBER($mb, maximumSignificantDigits: 3) } MB ({ $b } bytes)
pdfjs-document-properties-date-time-string = { DATETIME($dateObj, dateStyle: "short", timeStyle: "medium") }
pdfjs-find-match-count =
    { $total ->
        [one] { $current } of { $total } match
       *[other] { $current } of { $total } matches
    }
pdfjs-find-match-count-limit =
    { $limit ->
        [one] More than { $limit } match
       *[other] More than { $limit } matches
    }
pdfjs-annotation-date-time-string = { DATETIME($dateObj, dateStyle: "short", timeStyle: "medium") }
pdfjs-editor-stamp-button =
    .title = Add or edit images
pdfjs-editor-stamp-button-label = Add or edit images
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
pdfjs-editor-remove-freetext-button =
    .title = Remove text
pdfjs-editor-remove-stamp-button =
    .title = Remove image
pdfjs-editor-remove-highlight-button =
    .title = Remove highlight
pdfjs-editor-remove-signature-button =
    .title = Remove signature
pdfjs-editor-stamp-add-image-button =
    .title = Add image
pdfjs-editor-stamp-add-image-button-label = Add image
pdfjs-editor-free-highlight-thickness-input = Thickness
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
pdfjs-editor-alt-text-button =
    .aria-label = Alt text
pdfjs-editor-alt-text-button-label = Alt text
pdfjs-editor-alt-text-edit-button =
    .aria-label = Edit alt text
pdfjs-editor-alt-text-dialog-label = Choose an option
pdfjs-editor-alt-text-dialog-description = Alt text (alternative text) helps when people can’t see the image or when it doesn’t load.
pdfjs-editor-alt-text-add-description-label = Add a description
pdfjs-editor-alt-text-add-description-description = Aim for 1-2 sentences that describe the subject, setting, or actions.
pdfjs-editor-alt-text-mark-decorative-label = Mark as decorative
pdfjs-editor-alt-text-mark-decorative-description = This is used for ornamental images, like borders or watermarks.
pdfjs-editor-alt-text-cancel-button = Cancel
pdfjs-editor-alt-text-save-button = Save
pdfjs-editor-alt-text-decorative-tooltip = Marked as decorative
pdfjs-editor-alt-text-textarea =
    .placeholder = For example, “A young man sits down at a table to eat a meal”
pdfjs-editor-resizer-top-left =
    .aria-label = Top left corner — resize
pdfjs-editor-resizer-top-middle =
    .aria-label = Top middle — resize
pdfjs-editor-resizer-top-right =
    .aria-label = Top right corner — resize
pdfjs-editor-resizer-middle-right =
    .aria-label = Middle right — resize
pdfjs-editor-resizer-bottom-right =
    .aria-label = Bottom right corner — resize
pdfjs-editor-resizer-bottom-middle =
    .aria-label = Bottom middle — resize
pdfjs-editor-resizer-bottom-left =
    .aria-label = Bottom left corner — resize
pdfjs-editor-resizer-middle-left =
    .aria-label = Middle left — resize
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