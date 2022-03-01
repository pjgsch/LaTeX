#!/bin/sh
######################################################################
#### Examples can be found in directory tex/tpl (templates)

#### The demo tex file
# /bin/cp $MYTEXDIR/tpl/demtex.tex tex.tex
# latex tex && bibtex tex && latex tex && bibtex tex && latex tex
# dvips tex && ps2pdf tex.ps tex.pdf 

#### The template for an article
# /bin/cp $MYTEXDIR/tpl/tpltextex.tex tex.tex
# /bin/cp $MYTEXDIR/tpl/tplart.txi tex.txi
# latex tex && dvips tex && ps2pdf tex.ps tex.pdf 

#### The template for ascii text; now with pdflatex
# /bin/cp $MYTEXDIR/tpl/tpltextxt.tex tex.tex
# /bin/cp $MYTEXDIR/doc/texcom.txt tex.txi
# pdflatex tex

#### The template for beamer (sheets)
# /bin/cp $MYTEXDIR/tpl/tpltexcls.tex tex.tex
# /bin/cp $MYTEXDIR/tpl/tplbmr.txi tex.txi
# latex tex && dvips tex && ps2pdf tex.ps tex.pdf 

#### The template for a letter in Dutch
# /bin/cp $MYTEXDIR/tpl/tplbrief.tex tex.tex
# latex tex && dvips tex && ps2pdf tex.ps tex.pdf 

#### The template for a letter in English
# /bin/cp $MYTEXDIR/tpl/tplletter.tex tex.tex
# latex tex && dvips tex && ps2pdf tex.ps tex.pdf 

#### The template for plotting
# /bin/cp $MYTEXDIR/tpl/tpltexmac.tex tex.tex
# /bin/cp $MYTEXDIR/tpl/tplpgfplots.txi tex.txi
# latex tex && dvips tex && ps2pdf tex.ps tex.pdf 

#### The template for collecting pdf-documents in one document
#### (I always have to ignore 'Error: linktoc undefined'.)
# /bin/cp $MYTEXDIR/tpl/tpltexdoc.tex tex.tex
# pdflatex tex

echo -e "\
============================================================
 If the LaTeX run was successful, you may want to open 
 'tex.ps' or 'tex.pdf' to see the result.
============================================================"

######################################################################
