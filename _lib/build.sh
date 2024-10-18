#!/bin/bash


SRC=$(realpath "$(dirname "$0")"/../content)
LIB="$SRC"/../_lib
DEST="$SRC"/downloads
FILENAMEBASE=Leitfaden_wissenschaftliches_Arbeiten
TEMPLATES="$LIB"
BUILDOPTS=(--standalone --toc --toc-depth=2 --number-sections --default-image-extension=png --wrap=none)
LATEXOPTS=(--to latex-smart --pdf-engine=xelatex --variable=documentclass=scrreprt --variable=mainfont='Linux Libertine O' --variable=sansfont='Linux Biolinum O' --variable=colorlinks)

DE_FILES=(01_Textarten.md 02_Hausarbeiten.md 03_Referate.md 04_Literatur.md 05_Zitieren.md 06_Textverarbeitung.md 07_Literaturverwaltung.md 08_Präsentationen.md 09_Pflichtliteratur.md 10_Links.md 99_Titel_override.md)
EN_FILES=(01_Academic_Texts.md 02_Term_Papers.md 03_Presentations.md 04_Literature.md 05_Citation.md 06_Word_Processing.md 07_Reference_Management.md 08_Visual_Presentation.md 99_Title_override.md)

cd "$SRC"/ || exit

# LATEX/PDF
pandoc -o "$DEST"/"$FILENAMEBASE".pdf "${BUILDOPTS[@]}" "${LATEXOPTS[@]}" \
       --filter "$LIB"/divtoenv.py --filter "$LIB"/internallinks.py \
       --include-in-header "$TEMPLATES"/latex-defs.tex "${DE_FILES[@]}"

# EPUB
pandoc -o "$DEST"/"$FILENAMEBASE".epub "${BUILDOPTS[@]}" \
        --filter "$LIB"/internallinks.py "${DE_FILES[@]}"

# ODT
pandoc -o "$DEST"/"$FILENAMEBASE".odt "${BUILDOPTS[@]}" \
        --filter "$LIB"/internallinks.py "${DE_FILES[@]}"
