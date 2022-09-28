#!/bin/sh
######################################################################
#### Define drive and variables

 MYTEXDRV="/media/piet/"

######################################################################

 MYTEXBIN="$MYTEXDRV/TEXLIN/texlive/bin/x86_64-linux"
 MYTEXDIR="$MYTEXDRV/TEXDAT/tex"

 mylatex="$MYTEXBIN/latex"
 mypdflatex="$MYTEXBIN/pdflatex"
 mybibtex="$MYTEXBIN/bibtex"
 mydvips="$MYTEXBIN/dvips"
 myxdvi="$MYTEXBIN/xdvi"

 myps2pdf="$UTILDIR/ps2pdf"
 
######################################################################
