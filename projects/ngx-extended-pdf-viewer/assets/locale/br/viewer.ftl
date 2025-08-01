# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Main toolbar buttons (tooltips and alt text for images)

pdfjs-previous-button =
    .title = Pajenn a-raok
pdfjs-previous-button-label = A-raok
pdfjs-next-button =
    .title = Pajenn war-lerc'h
pdfjs-next-button-label = War-lerc'h
# .title: Tooltip for the pageNumber input.
pdfjs-page-input =
    .title = Pajenn
# Variables:
#   $pagesCount (Number) - the total number of pages in the document
# This string follows an input field with the number of the page currently displayed.
pdfjs-of-pages = eus { $pagesCount }
# Variables:
#   $pageNumber (Number) - the currently visible page
#   $pagesCount (Number) - the total number of pages in the document
pdfjs-page-of-pages = ({ $pageNumber } war { $pagesCount })
pdfjs-zoom-out-button =
    .title = Zoum bihanaat
pdfjs-zoom-out-button-label = Zoum bihanaat
pdfjs-zoom-in-button =
    .title = Zoum brasaat
pdfjs-zoom-in-button-label = Zoum brasaat
pdfjs-zoom-select =
    .title = Zoum
pdfjs-presentation-mode-button =
    .title = Trec'haoliñ etrezek ar mod kinnigadenn
pdfjs-presentation-mode-button-label = Mod kinnigadenn
pdfjs-open-file-button =
    .title = Digeriñ ur restr
pdfjs-open-file-button-label = Digeriñ ur restr
pdfjs-print-button =
    .title = Moullañ
pdfjs-print-button-label = Moullañ
pdfjs-save-button =
    .title = Enrollañ
pdfjs-save-button-label = Enrollañ
# Used in Firefox for Android as a tooltip for the download button (“download” is a verb).
pdfjs-download-button =
    .title = Pellgargañ
# Used in Firefox for Android as a label for the download button (“download” is a verb).
# Length of the translation matters since we are in a mobile context, with limited screen estate.
pdfjs-download-button-label = Pellgargañ
pdfjs-bookmark-button-label = Pajenn a-vremañ

##  Secondary toolbar and context menu

pdfjs-tools-button =
    .title = Ostilhoù
pdfjs-tools-button-label = Ostilhoù
pdfjs-first-page-button =
    .title = Mont d'ar bajenn gentañ
pdfjs-first-page-button-label = Mont d'ar bajenn gentañ
pdfjs-last-page-button =
    .title = Mont d'ar bajenn diwezhañ
pdfjs-last-page-button-label = Mont d'ar bajenn diwezhañ
pdfjs-page-rotate-cw-button =
    .title = C'hwelañ gant roud ar bizied
pdfjs-page-rotate-cw-button-label = C'hwelañ gant roud ar bizied
pdfjs-page-rotate-ccw-button =
    .title = C'hwelañ gant roud gin ar bizied
pdfjs-page-rotate-ccw-button-label = C'hwelañ gant roud gin ar bizied
pdfjs-cursor-text-select-tool-button =
    .title = Gweredekaat an ostilh diuzañ testenn
pdfjs-cursor-text-select-tool-button-label = Ostilh diuzañ testenn
pdfjs-cursor-hand-tool-button =
    .title = Gweredekaat an ostilh dorn
pdfjs-cursor-hand-tool-button-label = Ostilh dorn
pdfjs-scroll-vertical-button =
    .title = Arverañ an dibunañ a-blom
pdfjs-scroll-vertical-button-label = Dibunañ a-serzh
pdfjs-scroll-horizontal-button =
    .title = Arverañ an dibunañ a-blaen
pdfjs-scroll-horizontal-button-label = Dibunañ a-blaen
pdfjs-scroll-wrapped-button =
    .title = Arverañ an dibunañ paket
pdfjs-scroll-wrapped-button-label = Dibunañ paket
pdfjs-spread-none-button =
    .title = Chom hep stagañ ar skignadurioù
pdfjs-spread-none-button-label = Skignadenn ebet
pdfjs-spread-odd-button =
    .title = Lakaat ar pajennadoù en ur gregiñ gant ar pajennoù ampar
pdfjs-spread-odd-button-label = Pajennoù ampar
pdfjs-spread-even-button =
    .title = Lakaat ar pajennadoù en ur gregiñ gant ar pajennoù par
pdfjs-spread-even-button-label = Pajennoù par

## Document properties dialog

pdfjs-document-properties-button =
    .title = Perzhioù an teul…
pdfjs-document-properties-button-label = Perzhioù an teul…
pdfjs-document-properties-file-name = Anv restr:
pdfjs-document-properties-file-size = Ment ar restr:
# Variables:
#   $size_kb (Number) - the PDF file size in kilobytes
#   $size_b (Number) - the PDF file size in bytes
pdfjs-document-properties-kb = { $size_kb } Ke ({ $size_b } eizhbit)
# Variables:
#   $size_mb (Number) - the PDF file size in megabytes
#   $size_b (Number) - the PDF file size in bytes
pdfjs-document-properties-mb = { $size_mb } Me ({ $size_b } eizhbit)
pdfjs-document-properties-title = Titl:
pdfjs-document-properties-author = Aozer:
pdfjs-document-properties-subject = Danvez:
pdfjs-document-properties-keywords = Gerioù-alc'hwez:
pdfjs-document-properties-creation-date = Deiziad krouiñ:
pdfjs-document-properties-modification-date = Deiziad kemmañ:
# Variables:
#   $date (Date) - the creation/modification date of the PDF file
#   $time (Time) - the creation/modification time of the PDF file
pdfjs-document-properties-date-string = { $date }, { $time }
pdfjs-document-properties-creator = Krouer:
pdfjs-document-properties-producer = Kenderc'her PDF:
pdfjs-document-properties-version = Handelv PDF:
pdfjs-document-properties-page-count = Niver a bajennoù:
pdfjs-document-properties-page-size = Ment ar bajenn:
pdfjs-document-properties-page-size-unit-inches = in
pdfjs-document-properties-page-size-unit-millimeters = mm
pdfjs-document-properties-page-size-orientation-portrait = poltred
pdfjs-document-properties-page-size-orientation-landscape = gweledva
pdfjs-document-properties-page-size-name-a-three = A3
pdfjs-document-properties-page-size-name-a-four = A4
pdfjs-document-properties-page-size-name-letter = Lizher
pdfjs-document-properties-page-size-name-legal = Lezennel

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
pdfjs-document-properties-linearized = Gwel Web Herrek:
pdfjs-document-properties-linearized-yes = Ya
pdfjs-document-properties-linearized-no = Ket
pdfjs-document-properties-close-button = Serriñ

## Print

pdfjs-print-progress-message = O prientiñ an teul evit moullañ...
# Variables:
#   $progress (Number) - percent value
pdfjs-print-progress-percent = { $progress }%
pdfjs-print-progress-close-button = Nullañ
pdfjs-printing-not-supported = Kemenn: N'eo ket skoret penn-da-benn ar moullañ gant ar merdeer-mañ.
pdfjs-printing-not-ready = Kemenn: N'hall ket bezañ moullet ar restr PDF rak n'eo ket karget penn-da-benn.

## Tooltips and alt text for side panel toolbar buttons

pdfjs-toggle-sidebar-button =
    .title = Diskouez/kuzhat ar varrenn gostez
pdfjs-toggle-sidebar-notification-button =
    .title = Trec'haoliñ ar varrenn-gostez (ur steuñv pe stagadennoù a zo en teul)
pdfjs-toggle-sidebar-button-label = Diskouez/kuzhat ar varrenn gostez
pdfjs-document-outline-button =
    .title = Diskouez steuñv an teul (daouglikit evit brasaat/bihanaat an holl elfennoù)
pdfjs-document-outline-button-label = Sinedoù an teuliad
pdfjs-attachments-button =
    .title = Diskouez ar c'henstagadurioù
pdfjs-attachments-button-label = Kenstagadurioù
pdfjs-layers-button =
    .title = Diskouez ar gwiskadoù (daou-glikañ evit adderaouekaat an holl gwiskadoù d'o stad dre ziouer)
pdfjs-layers-button-label = Gwiskadoù
pdfjs-thumbs-button =
    .title = Diskouez ar melvennoù
pdfjs-thumbs-button-label = Melvennoù
pdfjs-findbar-button =
    .title = Klask e-barzh an teuliad
pdfjs-findbar-button-label = Klask
pdfjs-additional-layers = Gwiskadoù ouzhpenn

## Thumbnails panel item (tooltip and alt text for images)

# Variables:
#   $page (Number) - the page number
pdfjs-thumb-page-title =
    .title = Pajenn { $page }
# Variables:
#   $page (Number) - the page number
pdfjs-thumb-page-canvas =
    .aria-label = Melvenn ar bajenn { $page }

## Find panel button title and messages

pdfjs-find-input =
    .title = Klask
    .placeholder = Klask e-barzh an teuliad
pdfjs-find-previous-button =
    .title = Kavout an tamm frazenn kent o klotañ ganti
pdfjs-find-previous-button-label = Kent
pdfjs-find-next-button =
    .title = Kavout an tamm frazenn war-lerc'h o klotañ ganti
pdfjs-find-next-button-label = War-lerc'h
pdfjs-find-highlight-checkbox = Usskediñ pep tra
pdfjs-find-match-case-checkbox-label = Teurel evezh ouzh ar pennlizherennoù
pdfjs-find-match-diacritics-checkbox-label = Doujañ d’an tiredoù
pdfjs-find-entire-word-checkbox-label = Gerioù a-bezh
pdfjs-find-reached-top = Tizhet eo bet derou ar bajenn, kenderc'hel diouzh an diaz
pdfjs-find-reached-bottom = Tizhet eo bet dibenn ar bajenn, kenderc'hel diouzh ar c'hrec'h
pdfjs-find-not-found = N'haller ket kavout ar frazenn

## Predefined zoom values

pdfjs-page-scale-width = Led ar bajenn
pdfjs-page-scale-fit = Pajenn a-bezh
pdfjs-page-scale-auto = Zoum emgefreek
pdfjs-page-scale-actual = Ment wir
# Variables:
#   $scale (Number) - percent value for page scale
pdfjs-page-scale-percent = { $scale }%

## PDF page

# Variables:
#   $page (Number) - the page number
pdfjs-page-landmark =
    .aria-label = Pajenn { $page }

## Loading indicator messages

pdfjs-loading-error = Degouezhet ez eus bet ur fazi e-pad kargañ ar PDF.
pdfjs-invalid-file-error = Restr PDF didalvoudek pe kontronet.
pdfjs-missing-file-error = Restr PDF o vankout.
pdfjs-unexpected-response-error = Respont dic'hortoz a-berzh an dafariad
pdfjs-rendering-error = Degouezhet ez eus bet ur fazi e-pad skrammañ ar bajennad.

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
    .alt = [{ $type } Notennañ]

## Password

pdfjs-password-label = Enankit ar ger-tremen evit digeriñ ar restr PDF-mañ.
pdfjs-password-invalid = Ger-tremen didalvoudek. Klaskit en-dro mar plij.
pdfjs-password-ok-button = Mat eo
pdfjs-password-cancel-button = Nullañ
pdfjs-web-fonts-disabled = Diweredekaet eo an nodrezhoù web: n'haller ket arverañ an nodrezhoù PDF enframmet.

## Editing

pdfjs-editor-free-text-button =
    .title = Testenn
pdfjs-editor-free-text-button-label = Testenn
pdfjs-editor-ink-button =
    .title = Tresañ
pdfjs-editor-ink-button-label = Tresañ
pdfjs-editor-stamp-button =
    .title = Ouzhpennañ pe aozañ skeudennoù
pdfjs-editor-stamp-button-label = Ouzhpennañ pe aozañ skeudennoù

## Default editor aria labels


## Remove button for the various kind of editor.


##

# Editor Parameters
pdfjs-editor-free-text-color-input = Liv
pdfjs-editor-free-text-size-input = Ment
pdfjs-editor-ink-color-input = Liv
pdfjs-editor-ink-thickness-input = Tevder
pdfjs-editor-ink-opacity-input = Boullder
pdfjs-editor-stamp-add-image-button =
    .title = Ouzhpennañ ur skeudenn
pdfjs-editor-stamp-add-image-button-label = Ouzhpennañ ur skeudenn
# This refers to the thickness of the line used for free highlighting (not bound to text)
pdfjs-editor-free-highlight-thickness-input = Tevded
pdfjs-free-text =
    .aria-label = Aozer testennoù
pdfjs-ink =
    .aria-label = Aozer tresoù
pdfjs-ink-canvas =
    .aria-label = Skeudenn bet krouet gant an implijer·ez

## Alt-text dialog

pdfjs-editor-alt-text-add-description-label = Ouzhpennañ un deskrivadur
pdfjs-editor-alt-text-cancel-button = Nullañ
pdfjs-editor-alt-text-save-button = Enrollañ

## Editor resizers
## This is used in an aria label to help to understand the role of the resizer.


## Color picker

pdfjs-editor-colorpicker-button =
    .title = Cheñch liv
pdfjs-editor-colorpicker-yellow =
    .title = Melen
pdfjs-editor-colorpicker-blue =
    .title = Glas
pdfjs-editor-colorpicker-pink =
    .title = Roz
pdfjs-editor-colorpicker-red =
    .title = Ruz

## Show all highlights
## This is a toggle button to show/hide all the highlights.

pdfjs-editor-highlight-show-all-button-label = Diskouez pep tra
pdfjs-editor-highlight-show-all-button =
    .title = Diskouez pep tra

## New alt-text dialog
## Group note for entire feature: Alternative text (alt text) helps when people can't see the image. This feature includes a tool to create alt text automatically using an AI model that works locally on the user's device to preserve privacy.

pdfjs-editor-new-alt-text-disclaimer-learn-more-url = Gouzout hiroc’h
pdfjs-editor-new-alt-text-error-close-button = Serriñ

## Image alt-text settings

pdfjs-editor-alt-text-settings-delete-model-button = Dilemel
pdfjs-editor-alt-text-settings-download-model-button = Pellgargañ
pdfjs-editor-alt-text-settings-downloading-model-button = O pellgargañ…
pdfjs-editor-alt-text-settings-close-button = Serriñ

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
pdfjs-scroll-page-button =
    .title = Use Page Scrolling
pdfjs-scroll-page-button-label = Page Scrolling
pdfjs-document-properties-size-kb = { NUMBER($kb, maximumSignificantDigits: 3) } KB ({ $b } bytes)
pdfjs-document-properties-size-mb = { NUMBER($mb, maximumSignificantDigits: 3) } MB ({ $b } bytes)
pdfjs-document-properties-date-time-string = { DATETIME($dateObj, dateStyle: "short", timeStyle: "medium") }
pdfjs-current-outline-item-button =
    .title = Find Current Outline Item
pdfjs-current-outline-item-button-label = Current Outline Item
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
pdfjs-editor-alt-text-add-description-description = Aim for 1-2 sentences that describe the subject, setting, or actions.
pdfjs-editor-alt-text-mark-decorative-label = Mark as decorative
pdfjs-editor-alt-text-mark-decorative-description = This is used for ornamental images, like borders or watermarks.
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
pdfjs-editor-colorpicker-dropdown =
    .aria-label = Color choices
pdfjs-editor-colorpicker-green =
    .title = Green
pdfjs-editor-new-alt-text-dialog-edit-label = Edit alt text (image description)
pdfjs-editor-new-alt-text-dialog-add-label = Add alt text (image description)
pdfjs-editor-new-alt-text-textarea =
    .placeholder = Write your description here…
pdfjs-editor-new-alt-text-description = Short description for people who can’t see the image or when the image doesn’t load.
pdfjs-editor-new-alt-text-disclaimer1 = This alt text was created automatically and may be inaccurate.
pdfjs-editor-new-alt-text-create-automatically-button-label = Create alt text automatically
pdfjs-editor-new-alt-text-not-now-button = Not now
pdfjs-editor-new-alt-text-error-title = Couldn’t create alt text automatically
pdfjs-editor-new-alt-text-error-description = Please write your own alt text or try again later.
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
pdfjs-editor-alt-text-settings-editor-title = Alt text editor
pdfjs-editor-alt-text-settings-show-dialog-button-label = Show alt text editor right away when adding an image
pdfjs-editor-alt-text-settings-show-dialog-description = Helps you make sure all your images have alt text.
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