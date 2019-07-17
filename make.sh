#!/bin/sh
pdflatex Rapport\ de\ stage.tex | bibtex Rapport\ de\ stage.aux | pdflatex Rapport\ de\ stage.tex 

