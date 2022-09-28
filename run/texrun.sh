######################################################################

 /bin/cp $MYTEXDIR/tpl/tpltextex.tex tex.tex
 /bin/cp $MYTEXDIR/tpl/tplart.txi tex.txi

 $mylatex tex && $mydvips tex && $myps2pdf tex.ps tex.pdf 

######################################################################
