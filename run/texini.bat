@echo off
::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::
:::: Define drive and variables

 set MYTEXDRV=D:
 
::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::

 set MYTEXBIN=%MYTEXDRV%\miktex\miktex\bin
 set MYTEXDIR=%MYTEXDRV%\tex
 
 set mylatex=%MYTEXBIN%\latex
 set mypdflatex=%MYTEXBIN%\pdflatex
 set mybibtex=%MYTEXBIN%\bibtex
 set mydvips=%MYTEXBIN%\dvips
 set myxdvi=%MYTEXBIN%\yap

 set myps2pdf=%MYTEXBIN%\ps2pdf

 set PATH=%PATH%;%MYTEXBIN%

::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::
