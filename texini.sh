######################################################################
####
#### We are in the directory where we want to run Tex.
#### First we define variables pointing to the base for files.

 MYTEXDIR="tex"                # tex-directory
 MYTEXINP="$HOME"              # input files found from here
 MYTEXFIG="$HOME"              # figures found from here
 MYTEXEXT="$HOME"              # external files found from here

#### We create the file texbas.inp, which is called at the beginning
#### of a .tex file.
#### Some commands are defined.

 echo "\newcommand{\MYTEXDIR}{$MYTEXDIR}" >  texbas.inp
 echo "\newcommand{\MYTEXINP}{$MYTEXINP}" >> texbas.inp
 echo "\newcommand{\MYTEXFIG}{$MYTEXFIG}" >> texbas.inp
 echo "\newcommand{\MYTEXEXT}{$MYTEXEXT}" >> texbas.inp

######################################################################
