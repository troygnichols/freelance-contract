#!/usr/bin/env bash

FILENAME=CONTRACT
TEMPLATE_FILE=custom.json
OUTFILE="formats/$FILENAME.pdf"

handlebars $TEMPLATE_FILE < CONTRACT.md | pandoc -o $OUTFILE --pdf-engine=/Library/TeX/texbin/pdflatex -V geometry:"top=2cm, bottom=1.5cm, left=1.5cm, right=1.5cm"

echo "Saved file to: $OUTFILE"

open $OUTFILE
