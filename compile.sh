#!/bin/bash

rm poster.aux poster.bbl poster.blg poster.log
#xelatex -interaction=nonstopmode -halt-on-error poster.tex
xelatex -interaction=nonstopmode  poster.tex
bibtex poster
xelatex -interaction=nonstopmode poster.tex
xelatex -interaction=nonstopmode poster.tex
