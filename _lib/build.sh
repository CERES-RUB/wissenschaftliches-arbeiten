#!/bin/bash


SRC=$(realpath "$(dirname "$0")"/../content)
LIB="$SRC"/../_lib
DEST="$SRC"/downloads
FILENAMEBASE=Leitfaden_wissenschaftliches_Arbeiten

DE_FILES=(01_Textarten.md 02_Hausarbeiten.md 03_Referate.md 04_Literatur.md 05_Zitieren.md 06_Textverarbeitung.md 07_Literaturverwaltung.md 08_Präsentationen.md 10_Links.md 99_Titel_override.md)
EN_FILES=(01_Academic_Texts.md 02_Term_Papers.md 03_Presentations.md 04_Literature.md 05_Citation.md 06_Word_Processing.md 07_Reference_Management.md 08_Visual_Presentation.md 99_Title_override.md)

cd "$SRC"/ || exit

# LATEX/PDF
pandoc -o "$DEST"/"$FILENAMEBASE".pdf --defaults "$LIB"/defaults_latex.yaml \
       "${DE_FILES[@]}"

# EPUB
pandoc -o "$DEST"/"$FILENAMEBASE".epub --defaults "$LIB"/defaults_export.yaml \
        "${DE_FILES[@]}"

# ODT
pandoc -o "$DEST"/"$FILENAMEBASE".odt --defaults "$LIB"/defaults_export.yaml \
        "${DE_FILES[@]}"
