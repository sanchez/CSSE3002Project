#!/bin/sh

pp -pdf *.md | pandoc --wrap=preserve -F pandoc-crossref -F pandoc-citeproc --template=./template.latex -f markdown -s -o charter.pdf
