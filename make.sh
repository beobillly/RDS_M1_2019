#!/bin/sh
pdflatex Rapport\ de\ stage.tex | bibtex Rapport\ de\ stage | pdflatex Rapport\ de\ stage.tex 

