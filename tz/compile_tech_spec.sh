#!/bin/bash
fname=$(basename -s .tex $1)
pdflatex -synctex=1 ${fname}.tex
evince ${fname}.pdf &

# to check spelling use the below
# find . -name "*.tex" -exec aspell --lang=ru --mode=tex check "{}" \;
