#!/bin/bash


SRC=$(realpath "$(dirname "$0")"/../content)
LIB="$SRC"/../_lib
DEST="$SRC"/downloads
FILENAMEBASE=Leitfaden_wissenschaftliches_Arbeiten
TEMPLATES="$LIB"
BUILDOPTS=(--standalone --toc --toc-depth=2 --number-sections --default-image-extension=png --wrap=none)
LATEXOPTS=(--to latex-smart --pdf-engine=xelatex --variable=documentclass=scrreprt --variable=mainfont='Linux Libertine O' --variable=sansfont='Linux Biolinum O' --variable=colorlinks)

cd "$SRC"/ || exit

# LATEX/PDF
pandoc -o "$DEST"/"$FILENAMEBASE".pdf "${BUILDOPTS[@]}" "${LATEXOPTS[@]}" \
       --filter "$LIB"/divtoenv.py --filter "$LIB"/internallinks.py \
       --include-in-header "$TEMPLATES"/latex-defs.tex ??_*.md

# EPUB
pandoc -o "$DEST"/"$FILENAMEBASE".epub "${BUILDOPTS[@]}" \
        --filter "$LIB"/internallinks.py ??_*.md

# ODT
pandoc -o "$DEST"/"$FILENAMEBASE".odt "${BUILDOPTS[@]}" \
        --filter "$LIB"/internallinks.py ??_*.md
