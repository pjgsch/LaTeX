@echo off
::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::
:::: Run once to make 'texbas.inp'

 set MYTEXDIR=%MYTEXDIR%
 set MYTEXINP=
 set MYTEXFIG=%MYTEXINP%
 set MYTEXEXT=%MYTEXINP%

 echo \newcommand{\MYTEXDIR}{%MYTEXDIR%} >  texbas.inp
 echo \newcommand{\MYTEXINP}{%MYTEXINP%} >> texbas.inp
 echo \newcommand{\MYTEXFIG}{%MYTEXFIG%} >> texbas.inp
 echo \newcommand{\MYTEXEXT}{%MYTEXEXT%} >> texbas.inp

::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::
