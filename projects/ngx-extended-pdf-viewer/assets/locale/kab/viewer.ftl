# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Main toolbar buttons (tooltips and alt text for images)

pdfjs-previous-button =
    .title = Asebter azewwar
pdfjs-previous-button-label = Azewwar
pdfjs-next-button =
    .title = Asebter d-iteddun
pdfjs-next-button-label = Ddu ɣer zdat
# .title: Tooltip for the pageNumber input.
pdfjs-page-input =
    .title = Asebter
# Variables:
#   $pagesCount (Number) - the total number of pages in the document
# This string follows an input field with the number of the page currently displayed.
pdfjs-of-pages = ɣef { $pagesCount }
# Variables:
#   $pageNumber (Number) - the currently visible page
#   $pagesCount (Number) - the total number of pages in the document
pdfjs-page-of-pages = ({ $pageNumber } n { $pagesCount })
pdfjs-zoom-out-button =
    .title = Semẓi
pdfjs-zoom-out-button-label = Semẓi
pdfjs-zoom-in-button =
    .title = Semɣeṛ
pdfjs-zoom-in-button-label = Semɣeṛ
pdfjs-zoom-select =
    .title = Semɣeṛ/Semẓi
pdfjs-presentation-mode-button =
    .title = Uɣal ɣer Uskar Tihawt
pdfjs-presentation-mode-button-label = Askar Tihawt
pdfjs-open-file-button =
    .title = Ldi Afaylu
pdfjs-open-file-button-label = Ldi
pdfjs-print-button =
    .title = Siggez
pdfjs-print-button-label = Siggez
pdfjs-save-button =
    .title = Sekles
pdfjs-save-button-label = Sekles
# Used in Firefox for Android as a tooltip for the download button (“download” is a verb).
pdfjs-download-button =
    .title = Sader
# Used in Firefox for Android as a label for the download button (“download” is a verb).
# Length of the translation matters since we are in a mobile context, with limited screen estate.
pdfjs-download-button-label = Sader
pdfjs-bookmark-button =
    .title = Asebter amiran (Sken-d tansa URL seg usebter amiran)
pdfjs-bookmark-button-label = Asebter amiran

##  Secondary toolbar and context menu

pdfjs-tools-button =
    .title = Ifecka
pdfjs-tools-button-label = Ifecka
pdfjs-first-page-button =
    .title = Ddu ɣer usebter amezwaru
pdfjs-first-page-button-label = Ddu ɣer usebter amezwaru
pdfjs-last-page-button =
    .title = Ddu ɣer usebter aneggaru
pdfjs-last-page-button-label = Ddu ɣer usebter aneggaru
pdfjs-page-rotate-cw-button =
    .title = Tuzzya tusrigt
pdfjs-page-rotate-cw-button-label = Tuzzya tusrigt
pdfjs-page-rotate-ccw-button =
    .title = Tuzzya amgal-usrig
pdfjs-page-rotate-ccw-button-label = Tuzzya amgal-usrig
pdfjs-cursor-text-select-tool-button =
    .title = Rmed afecku n tefrant n uḍris
pdfjs-cursor-text-select-tool-button-label = Afecku n tefrant n uḍris
pdfjs-cursor-hand-tool-button =
    .title = Rmed afecku afus
pdfjs-cursor-hand-tool-button-label = Afecku afus
pdfjs-scroll-page-button =
    .title = Seqdec adrurem n usebter
pdfjs-scroll-page-button-label = Adrurem n usebter
pdfjs-scroll-vertical-button =
    .title = Seqdec adrurem ubdid
pdfjs-scroll-vertical-button-label = Adrurem ubdid
pdfjs-scroll-horizontal-button =
    .title = Seqdec adrurem aglawan
pdfjs-scroll-horizontal-button-label = Adrurem aglawan
pdfjs-scroll-wrapped-button =
    .title = Seqdec adrurem yuẓen
pdfjs-scroll-wrapped-button-label = Adrurem yuẓen
pdfjs-spread-none-button =
    .title = Ur sedday ara isiɣzaf n usebter
pdfjs-spread-none-button-label = Ulac isiɣzaf
pdfjs-spread-odd-button =
    .title = Seddu isiɣzaf n usebter ibeddun s yisebtar irayuganen
pdfjs-spread-odd-button-label = Isiɣzaf irayuganen
pdfjs-spread-even-button =
    .title = Seddu isiɣzaf n usebter ibeddun s yisebtar iyuganen
pdfjs-spread-even-button-label = Isiɣzaf iyuganen

## Document properties dialog

pdfjs-document-properties-button =
    .title = Taɣaṛa n isemli…
pdfjs-document-properties-button-label = Taɣaṛa n isemli…
pdfjs-document-properties-file-name = Isem n ufaylu:
pdfjs-document-properties-file-size = Teɣzi n ufaylu:
# Variables:
#   $kb (Number) - the PDF file size in kilobytes
#   $b (Number) - the PDF file size in bytes
pdfjs-document-properties-size-kb = { NUMBER($kb, maximumSignificantDigits: 3) } KB ({ $b } yibiten)
# Variables:
#   $mb (Number) - the PDF file size in megabytes
#   $b (Number) - the PDF file size in bytes
pdfjs-document-properties-size-mb = { NUMBER($mb, maximumSignificantDigits: 3) } MB ({ $b } yibiten)
# Variables:
#   $size_kb (Number) - the PDF file size in kilobytes
#   $size_b (Number) - the PDF file size in bytes
pdfjs-document-properties-kb = { $size_kb } KAṬ ({ $size_b } ibiten)
# Variables:
#   $size_mb (Number) - the PDF file size in megabytes
#   $size_b (Number) - the PDF file size in bytes
pdfjs-document-properties-mb = { $size_mb } MAṬ ({ $size_b } iṭamḍanen)
pdfjs-document-properties-title = Azwel:
pdfjs-document-properties-author = Ameskar:
pdfjs-document-properties-subject = Amgay:
pdfjs-document-properties-keywords = Awalen n tsaruţ
pdfjs-document-properties-creation-date = Azemz n tmerna:
pdfjs-document-properties-modification-date = Azemz n usnifel:
# Variables:
#   $dateObj (Date) - the creation/modification date and time of the PDF file
pdfjs-document-properties-date-time-string = { DATETIME($dateObj, dateStyle: "short", timeStyle: "medium") }
# Variables:
#   $date (Date) - the creation/modification date of the PDF file
#   $time (Time) - the creation/modification time of the PDF file
pdfjs-document-properties-date-string = { $date }, { $time }
pdfjs-document-properties-creator = Yerna-t:
pdfjs-document-properties-producer = Afecku n uselket PDF:
pdfjs-document-properties-version = Lqem PDF:
pdfjs-document-properties-page-count = Amḍan n yisebtar:
pdfjs-document-properties-page-size = Tuγzi n usebter:
pdfjs-document-properties-page-size-unit-inches = deg
pdfjs-document-properties-page-size-unit-millimeters = mm
pdfjs-document-properties-page-size-orientation-portrait = s teɣzi
pdfjs-document-properties-page-size-orientation-landscape = s tehri
pdfjs-document-properties-page-size-name-a-three = A3
pdfjs-document-properties-page-size-name-a-four = A4
pdfjs-document-properties-page-size-name-letter = Asekkil
pdfjs-document-properties-page-size-name-legal = Usḍif

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
pdfjs-document-properties-linearized = Taskant Web taruradt:
pdfjs-document-properties-linearized-yes = Ih
pdfjs-document-properties-linearized-no = Ala
pdfjs-document-properties-close-button = Mdel

## Print

pdfjs-print-progress-message = Aheggi i usiggez n isemli…
# Variables:
#   $progress (Number) - percent value
pdfjs-print-progress-percent = { $progress }%
pdfjs-print-progress-close-button = Sefsex
pdfjs-printing-not-supported = Ɣuṛ-k: Asiggez ur ittusefrak ara yakan imaṛṛa deg iminig-a.
pdfjs-printing-not-ready = Ɣuṛ-k: Afaylu PDF ur d-yuli ara imeṛṛa akken ad ittusiggez.

## Tooltips and alt text for side panel toolbar buttons

pdfjs-toggle-sidebar-button =
    .title = Sken/Fer agalis adisan
pdfjs-toggle-sidebar-notification-button =
    .title = Ffer/Sekn agalis adisan (isemli yegber aɣawas/ticeqqufin yeddan/tissiwin)
pdfjs-toggle-sidebar-button-label = Sken/Fer agalis adisan
pdfjs-document-outline-button =
    .title = Sken isemli (Senned snat tikal i wesemɣer/Afneẓ n iferdisen meṛṛa)
pdfjs-document-outline-button-label = Isɣalen n isebtar
pdfjs-attachments-button =
    .title = Sken ticeqqufin yeddan
pdfjs-attachments-button-label = Ticeqqufin yeddan
pdfjs-layers-button =
    .title = Skeen tissiwin (sit sin yiberdan i uwennez n meṛṛa tissiwin ɣer waddad amezwer)
pdfjs-layers-button-label = Tissiwin
pdfjs-thumbs-button =
    .title = Sken tanfult.
pdfjs-thumbs-button-label = Tinfulin
pdfjs-current-outline-item-button =
    .title = Af-d aferdis n uɣawas amiran
pdfjs-current-outline-item-button-label = Aferdis n uɣawas amiran
pdfjs-findbar-button =
    .title = Nadi deg isemli
pdfjs-findbar-button-label = Nadi
pdfjs-additional-layers = Tissiwin-nniḍen

## Thumbnails panel item (tooltip and alt text for images)

# Variables:
#   $page (Number) - the page number
pdfjs-thumb-page-title =
    .title = Asebter { $page }
# Variables:
#   $page (Number) - the page number
pdfjs-thumb-page-canvas =
    .aria-label = Tanfult n usebter { $page }

## Find panel button title and messages

pdfjs-find-input =
    .title = Nadi
    .placeholder = Nadi deg isemli…
pdfjs-find-previous-button =
    .title = Aff-d tamseḍriwt n twinest n deffir
pdfjs-find-previous-button-label = Azewwar
pdfjs-find-next-button =
    .title = Aff-d timseḍriwt n twinest d-iteddun
pdfjs-find-next-button-label = Ddu ɣer zdat
pdfjs-find-highlight-checkbox = Err izirig imaṛṛa
pdfjs-find-match-case-checkbox-label = Qadeṛ amasal n isekkilen
pdfjs-find-match-diacritics-checkbox-label = Qadeṛ ifeskilen
pdfjs-find-entire-word-checkbox-label = Awalen iččuranen
pdfjs-find-reached-top = Yabbeḍ s afella n usebter, tuɣalin s wadda
pdfjs-find-reached-bottom = Tebḍeḍ s adda n usebter, tuɣalin s afella
# Variables:
#   $current (Number) - the index of the currently active find result
#   $total (Number) - the total number of matches in the document
pdfjs-find-match-count =
    { $total ->
        [one] Timeḍriwt { $current } ɣef { $total }
       *[other] Timeḍriwin { $current } ɣef { $total }
    }
# Variables:
#   $limit (Number) - the maximum number of matches
pdfjs-find-match-count-limit =
    { $limit ->
        [one] Ugar n { $limit } umṣada
       *[other] Ugar n { $limit } yimṣadayen
    }
pdfjs-find-not-found = Ulac tawinest

## Predefined zoom values

pdfjs-page-scale-width = Tehri n usebter
pdfjs-page-scale-fit = Asebter imaṛṛa
pdfjs-page-scale-auto = Asemɣeṛ/Asemẓi awurman
pdfjs-page-scale-actual = Teɣzi tilawt
# Variables:
#   $scale (Number) - percent value for page scale
pdfjs-page-scale-percent = { $scale }%

## PDF page

# Variables:
#   $page (Number) - the page number
pdfjs-page-landmark =
    .aria-label = Asebter { $page }

## Loading indicator messages

pdfjs-loading-error = Teḍra-d tuccḍa deg alluy n PDF:
pdfjs-invalid-file-error = Afaylu PDF arameɣtu neɣ yexṣeṛ.
pdfjs-missing-file-error = Ulac afaylu PDF.
pdfjs-unexpected-response-error = Aqeddac yerra-d yir tiririt ur nettwaṛǧi ara.
pdfjs-rendering-error = Teḍra-d tuccḍa deg uskan n usebter.

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
    .alt = [Tabzimt { $type }]
# Variables:
#   $dateObj (Date) - the modification date and time of the annotation
pdfjs-annotation-date-time-string = { DATETIME($dateObj, dateStyle: "short", timeStyle: "medium") }

## Password

pdfjs-password-label = Sekcem awal uffir akken ad ldiḍ afaylu-yagi PDF
pdfjs-password-invalid = Awal uffir mačči d ameɣtu, Ɛreḍ tikelt-nniḍen.
pdfjs-password-ok-button = IH
pdfjs-password-cancel-button = Sefsex
pdfjs-web-fonts-disabled = Tisefsiyin web ttwassensent; D awezɣi useqdec n tsefsiyin yettwarnan ɣer PDF.

## Editing

pdfjs-editor-free-text-button =
    .title = Aḍris
pdfjs-editor-free-text-button-label = Aḍris
pdfjs-editor-ink-button =
    .title = Suneɣ
pdfjs-editor-ink-button-label = Suneɣ
pdfjs-editor-stamp-button =
    .title = Rnu neɣ ẓreg tugniwin
pdfjs-editor-stamp-button-label = Rnu neɣ ẓreg tugniwin
pdfjs-editor-highlight-button =
    .title = Derrer
pdfjs-editor-highlight-button-label = Derrer
pdfjs-highlight-floating-button1 =
    .title = Derrer
    .aria-label = Derrer
pdfjs-highlight-floating-button-label = Derrer
pdfjs-editor-signature-button =
    .title = Rnu azmul
pdfjs-editor-signature-button-label = Rnu azmul

## Default editor aria labels

# “Highlight” is a noun, the string is used on the editor for highlights.
pdfjs-editor-highlight-editor =
    .aria-label = Amaẓrag usebrureq
# “Drawing” is a noun, the string is used on the editor for drawings.
pdfjs-editor-ink-editor =
    .aria-label = Amaẓrag n usuneɣ
# Used when a signature editor is selected/hovered.
# Variables:
#   $description (String) - a string describing/labeling the signature.
pdfjs-editor-signature-editor1 =
    .aria-description = usuneɣ n uzmul: { $description }
pdfjs-editor-stamp-editor =
    .aria-label = Amaẓrag n tugna

## Remove button for the various kind of editor.

pdfjs-editor-remove-ink-button =
    .title = Kkes asuneɣ
pdfjs-editor-remove-freetext-button =
    .title = Kkes aḍris
pdfjs-editor-remove-stamp-button =
    .title = Kkes tugna
pdfjs-editor-remove-highlight-button =
    .title = Kkes aderrer
pdfjs-editor-remove-signature-button =
    .title = Kkes azmul

##

# Editor Parameters
pdfjs-editor-free-text-color-input = Initen
pdfjs-editor-free-text-size-input = Teɣzi
pdfjs-editor-ink-color-input = Ini
pdfjs-editor-ink-thickness-input = Tuzert
pdfjs-editor-ink-opacity-input = Tebrek
pdfjs-editor-stamp-add-image-button =
    .title = Rnu tawlaft
pdfjs-editor-stamp-add-image-button-label = Rnu tawlaft
# This refers to the thickness of the line used for free highlighting (not bound to text)
pdfjs-editor-free-highlight-thickness-input = Tuzert
pdfjs-editor-free-highlight-thickness-title =
    .title = Beddel tuzert mi ara d-tesbeggneḍ iferdisen niḍen ur nelli d aḍris
pdfjs-editor-add-signature-container =
    .aria-label = Isenqaden n uzmul d yizmulen yettwaskelsen
pdfjs-editor-signature-add-signature-button =
    .title = Rnu azmul amaynut
pdfjs-editor-signature-add-signature-button-label = Rnu azmul amaynut
# Used on the button to use an already saved signature.
# Variables:
#   $description (String) - a string describing/labeling the signature.
pdfjs-editor-add-saved-signature-button =
    .title = Yettwasekles uzmul: { $description }
# .default-content is used as a placeholder in an empty text editor.
pdfjs-free-text2 =
    .aria-label = Amaẓrag n uḍris
    .default-content = Bdu tira…
pdfjs-free-text =
    .aria-label = Amaẓrag n uḍris
pdfjs-free-text-default-content = Bdu tira...
pdfjs-ink =
    .aria-label = Amaẓrag n usuneɣ
pdfjs-ink-canvas =
    .aria-label = Tugna yettwarnan sɣur useqdac

## Alt-text dialog

pdfjs-editor-alt-text-button-label = Aḍris amaskal
pdfjs-editor-alt-text-edit-button =
    .aria-label = Ẓreg aḍris amaskal
pdfjs-editor-alt-text-edit-button-label = Ẓreg aḍris amaskal
pdfjs-editor-alt-text-dialog-label = Fren taxtirt
pdfjs-editor-alt-text-dialog-description = Aḍris amaskal yettallel mi ara yili imdanen ur ttwalin ara tugna neɣ mi ara yili ur d-tuli ara.
pdfjs-editor-alt-text-add-description-label = Rnu aglam
pdfjs-editor-alt-text-add-description-description = Yettuwelleh tira n tefyirt neɣ n snat ideg ara d-yettwaglem asentel, akatar neɣ tigawin.
pdfjs-editor-alt-text-mark-decorative-label = Creḍ d adlag
pdfjs-editor-alt-text-mark-decorative-description = Taxtiṛt-a tettwaseqdacay i tugniwin n ucebbaḥ, am tamiwin neɣ i tecraḍ tifrawanin.
pdfjs-editor-alt-text-cancel-button = Sefsex
pdfjs-editor-alt-text-save-button = Sekles
pdfjs-editor-alt-text-decorative-tooltip = Yettwacreḍ d adlag
# .placeholder: This is a placeholder for the alt text input area
pdfjs-editor-alt-text-textarea =
    .placeholder = D amedya, “Yiwen yilemẓi iqqim ɣer ṭṭabla,ad yečč imekli”
# Alternative text (alt text) helps when people can't see the image.
pdfjs-editor-alt-text-button =
    .aria-label = Aḍris amaskal

## Editor resizers
## This is used in an aria label to help to understand the role of the resizer.

pdfjs-editor-resizer-label-top-left = Tiɣmert n ufella n zelmeḍ — semsawi teɣzi
pdfjs-editor-resizer-label-top-middle = Talemmat n ufella — semsawi teɣzi
pdfjs-editor-resizer-label-top-right = Tiɣmert n ufella n yeffus — semsawi teɣzi
pdfjs-editor-resizer-label-middle-right = Talemmast tayeffust — semsawi teɣzi
pdfjs-editor-resizer-label-bottom-right = Tiɣmert n wadda n yeffus — semsawi teɣzi
pdfjs-editor-resizer-label-bottom-middle = Talemmat n wadda — semsawi teɣzi
pdfjs-editor-resizer-label-bottom-left = Tiɣmert n wadda n zelmeḍ — semsawi teɣzi
pdfjs-editor-resizer-label-middle-left = Talemmast tazelmdaḍt — semsawi teɣzi
pdfjs-editor-resizer-top-left =
    .aria-label = Tiɣmert n ufella n zelmeḍ — semsawi teɣzi
pdfjs-editor-resizer-top-middle =
    .aria-label = Talemmat n ufella — semsawi teɣzi
pdfjs-editor-resizer-top-right =
    .aria-label = Tiɣmert n ufella n yeffus — semsawi teɣzi
pdfjs-editor-resizer-middle-right =
    .aria-label = Talemmast tayeffust — semsawi teɣzi
pdfjs-editor-resizer-bottom-right =
    .aria-label = Tiɣmert n wadda n yeffus — semsawi teɣzi
pdfjs-editor-resizer-bottom-middle =
    .aria-label = Talemmat n wadda — semsawi teɣzi
pdfjs-editor-resizer-bottom-left =
    .aria-label = Tiɣmert n wadda n zelmeḍ — semsawi teɣzi
pdfjs-editor-resizer-middle-left =
    .aria-label = Talemmast tazelmdaḍt — semsawi teɣzi

## Color picker

# This means "Color used to highlight text"
pdfjs-editor-highlight-colorpicker-label = Ini n uderrer
pdfjs-editor-colorpicker-button =
    .title = Senfel ini
pdfjs-editor-colorpicker-dropdown =
    .aria-label = Afran n yiniten
pdfjs-editor-colorpicker-yellow =
    .title = Awraɣ
pdfjs-editor-colorpicker-green =
    .title = Azegzaw
pdfjs-editor-colorpicker-blue =
    .title = Amidadi
pdfjs-editor-colorpicker-pink =
    .title = Axuxi
pdfjs-editor-colorpicker-red =
    .title = Azggaɣ

## Show all highlights
## This is a toggle button to show/hide all the highlights.

pdfjs-editor-highlight-show-all-button-label = Sken akk
pdfjs-editor-highlight-show-all-button =
    .title = Sken akk

## New alt-text dialog
## Group note for entire feature: Alternative text (alt text) helps when people can't see the image. This feature includes a tool to create alt text automatically using an AI model that works locally on the user's device to preserve privacy.

# Modal header positioned above a text box where users can edit the alt text.
pdfjs-editor-new-alt-text-dialog-edit-label = Ẓreg aḍris niḍen (aglam n tugna)
# Modal header positioned above a text box where users can add the alt text.
pdfjs-editor-new-alt-text-dialog-add-label = Rnu aḍris niḍen (aglam n tugna)
pdfjs-editor-new-alt-text-textarea =
    .placeholder = Aru aglam-ik dagi…
pdfjs-editor-new-alt-text-disclaimer-learn-more-url = Issin ugar
pdfjs-editor-new-alt-text-create-automatically-button-label = Rnu aḍris niḍen s wudem awurman
pdfjs-editor-new-alt-text-not-now-button = Mačči tura
pdfjs-editor-new-alt-text-error-title = D awezɣi timerna n uḍris niḍen s wudem awurman
pdfjs-editor-new-alt-text-error-close-button = Mdel
# Variables:
#   $totalSize (Number) - the total size (in MB) of the AI model.
#   $downloadedSize (Number) - the downloaded size (in MB) of the AI model.
pdfjs-editor-new-alt-text-ai-model-downloading-progress = Asader n tmudemt n IA n uḍris amlellay ({ $downloadedSize } n { $totalSize } MB)
    .aria-valuetext = Asader n tmudemt n IA n uḍris amlellay ({ $downloadedSize } n { $totalSize } MB)
# This is a button that users can click to edit the alt text they have already added.
pdfjs-editor-new-alt-text-added-button =
    .aria-label = Yettwarna weḍris amlellay
pdfjs-editor-new-alt-text-added-button-label = Yettwarna weḍris amlellay
# This is a button that users can click to open the alt text editor and add alt text when it is not present.
pdfjs-editor-new-alt-text-missing-button =
    .aria-label = Ixuṣ uḍris amlellay
pdfjs-editor-new-alt-text-missing-button-label = Ixuṣ uḍris amlellay
# This is a button that opens up the alt text modal where users should review the alt text that was automatically generated.
pdfjs-editor-new-alt-text-to-review-button =
    .aria-label = Senqed aḍris amlellay
pdfjs-editor-new-alt-text-to-review-button-label = Senqed aḍris amlellay
# "Created automatically" is a prefix that will be added to the beginning of any alt text that has been automatically generated. After the colon, the user will see/hear the actual alt text description. If the alt text has been edited by a human, this prefix will not appear.
# Variables:
#   $generatedAltText (String) - the generated alt-text.
pdfjs-editor-new-alt-text-generated-alt-text-with-disclaimer = Yettwarna s wudem awurman: { $generatedAltText }

## Image alt-text settings

pdfjs-image-alt-text-settings-button =
    .title = Iɣewwaṛen n weḍris amlellay n tugna
pdfjs-image-alt-text-settings-button-label = Iɣewwaṛen n weḍris amlellay n tugna
pdfjs-editor-alt-text-settings-dialog-label = Iɣewwaṛen n weḍris amlellay n tugna
pdfjs-editor-alt-text-settings-automatic-title = Aḍris amlellay awurman
pdfjs-editor-alt-text-settings-create-model-button-label = Rnu aḍris niḍen s wudem awurman
# Variables:
#   $totalSize (Number) - the total size (in MB) of the AI model.
pdfjs-editor-alt-text-settings-download-model-label = Tamudemt n IA n uḍris amlellay ({ $totalSize } MB)
pdfjs-editor-alt-text-settings-delete-model-button = Kkes
pdfjs-editor-alt-text-settings-download-model-button = Sader
pdfjs-editor-alt-text-settings-downloading-model-button = Asader…
pdfjs-editor-alt-text-settings-editor-title = Amaẓrag n weḍris amlellay
pdfjs-editor-alt-text-settings-show-dialog-button-label = Sken amaẓrag n uḍris amlellay akken kan ara ternuḍ tugna
pdfjs-editor-alt-text-settings-show-dialog-description = Yettall ad tḍemneḍ tugniwin sɛant aḍris amlellay.
pdfjs-editor-alt-text-settings-close-button = Mdel

## "Annotations removed" bar

pdfjs-editor-undo-bar-message-highlight = Yettwakkes usebrureq
pdfjs-editor-undo-bar-message-freetext = Aḍris yettwakkes
pdfjs-editor-undo-bar-message-ink = Asuneɣ yettwakkes
pdfjs-editor-undo-bar-message-stamp = Tugna tettwakkes
pdfjs-editor-undo-bar-message-signature = Azmul yettwakkes
pdfjs-editor-undo-bar-undo-button =
    .title = Sefsex
pdfjs-editor-undo-bar-undo-button-label = Sefsex
pdfjs-editor-undo-bar-close-button =
    .title = Mdel
pdfjs-editor-undo-bar-close-button-label = Mdel

## Add a signature dialog

pdfjs-editor-add-signature-dialog-title = Rnu azmul

## Tab names

# Type is a verb (you can type your name as signature)
pdfjs-editor-add-signature-type-button = Anaw
    .title = Anaw
# Draw is a verb (you can draw your signature)
pdfjs-editor-add-signature-draw-button = Suneɣ
    .title = Suneɣ
pdfjs-editor-add-signature-image-button = Tugna
    .title = Tugna

## Tab panels

pdfjs-editor-add-signature-type-input =
    .aria-label = Zru azmul-ik
    .placeholder = Zru azmul-ik
pdfjs-editor-add-signature-draw-placeholder = Suneɣ azmul-ik
pdfjs-editor-add-signature-draw-thickness-range-label = Tuzert
pdfjs-editor-add-signature-image-placeholder = Seḥnucceḍ afaylu da akken ad t-saliṭ
pdfjs-editor-add-signature-image-browse-link =
    { PLATFORM() ->
        [macos] neɣ fren ifuyla n tugna
       *[other] neɣ inig ifuyla n tugna
    }

## Controls

pdfjs-editor-add-signature-description-label = Aglam (aḍris amlellay)
pdfjs-editor-add-signature-description-input =
    .title = Aglam (aḍris amlellay)
pdfjs-editor-add-signature-description-default-when-drawing = Azmul
pdfjs-editor-add-signature-clear-button-label = Sfeḍ azmul
pdfjs-editor-add-signature-clear-button =
    .title = Sfeḍ azmul
pdfjs-editor-add-signature-save-checkbox = Sekles azmul
pdfjs-editor-add-signature-image-upload-error-title = Ur izmir ara ad yessali tugna
pdfjs-editor-add-signature-image-upload-error-description = Ssefqed tuqqna-inek⋅inem n uẓeṭṭa neɣ ɛreḍ tugna-nniḍen.
pdfjs-editor-add-signature-error-close-button = Mdel

## Dialog buttons

pdfjs-editor-add-signature-cancel-button = Semmet
pdfjs-editor-add-signature-add-button = Rnu
pdfjs-editor-edit-signature-update-button = Leqqem

## Main menu for adding/removing signatures

pdfjs-editor-delete-signature-button1 =
    .title = Kkes azmul yettwakelsen
pdfjs-editor-delete-signature-button-label1 = Kkes azmul yettwakelsen

## Editor toolbar

pdfjs-editor-add-signature-edit-button-label = Ẓreg aglam

## Edit signature description dialog

pdfjs-editor-edit-signature-dialog-title = Ẓreg aglam

# Translations for ngx-extended-pdf-viewer additions only available in en-US
pdfjs-editor-new-alt-text-description = Short description for people who can’t see the image or when the image doesn’t load.
pdfjs-editor-new-alt-text-disclaimer1 = This alt text was created automatically and may be inaccurate.
pdfjs-editor-new-alt-text-error-description = Please write your own alt text or try again later.
pdfjs-editor-alt-text-settings-create-model-description = Suggests descriptions to help people who can’t see the image or when the image doesn’t load.
pdfjs-editor-alt-text-settings-ai-model-description = Runs locally on your device so your data stays private. Required for automatic alt text.
pdfjs-editor-undo-bar-message-multiple =
    { $count ->
        [one] { $count } annotation removed
       *[other] { $count } annotations removed
    }
pdfjs-editor-add-signature-dialog-label = This modal allows the user to create a signature to add to a PDF document. The user can edit the name (which also serves as the alt text), and optionally save the signature for repeated use.
pdfjs-editor-add-signature-save-warning-message = You’ve reached the limit of 5 saved signatures. Remove one to save more.
unverified-signature-warning = This PDF file contains a digital signature. The PDF viewer can't verify if the signature is valid. Please download the file and open it in Acrobat Reader to verify the signature is valid.
pdfjs-infinite-scroll-button-label = Infinite scroll
pdfjs-find-multiple-checkbox-label = Match Each Word
pdfjs-find-regexp-checkbox-label = Regular Expression
pdfjs-editor-movePageUp-button = Move Page Up
pdfjs-editor-movePageUp-button-label = Move Page Up
pdfjs-editor-movePageDown-button = Move Page Down
pdfjs-editor-movePageDown-button-label = Move Page Down