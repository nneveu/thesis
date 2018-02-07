#!/bin/bash
pdflatex thesis.tex
bibtex thesis.aux
bibtex thesis.aux
bibtex thesis.aux
pdflatex thesis.tex
