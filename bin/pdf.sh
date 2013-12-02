#!/usr/bin/env bash

FILENAME=CONTRACT

OUTFILE="formats/$FILENAME.pdf"
pandoc $FILENAME.md -o $OUTFILE

echo "Saved pdf file to: $OUTFILE"
