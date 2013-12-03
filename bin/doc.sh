#!/usr/bin/env bash

FILENAME=CONTRACT
TEMPLATE_FILE=custom.json
OUTFILE="formats/$FILENAME.docx"

handlebars $TEMPLATE_FILE < CONTRACT.md | pandoc -o $OUTFILE

echo "Saved file to: $OUTFILE"

