#!/bin/sh
######################################################################
#### Run once to make 'texbas.inp'

 MYTEXDIR="$MYTEXDIR"
 MYTEXINP=""
 MYTEXFIG="$MYTEXINP"
 MYTEXEXT="$MYTEXINP"

 echo "\newcommand{\MYTEXDIR}{$MYTEXDIR}" >  texbas.inp
 echo "\newcommand{\MYTEXINP}{$MYTEXINP}" >> texbas.inp
 echo "\newcommand{\MYTEXFIG}{$MYTEXFIG}" >> texbas.inp
 echo "\newcommand{\MYTEXEXT}{$MYTEXEXT}" >> texbas.inp

######################################################################
