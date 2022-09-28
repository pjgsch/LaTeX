@echo off
::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::

 :: start "" /b D:\TEXWIN\texini.bat

 ::copy %MYTEXDIR%\tpl\tpltextex.tex tex.tex
 ::copy %MYTEXDIR%\tpl\tplart.txi tex.txi
 
 %mylatex% tex 
 %mydvips% tex 
 %myps2pdf% tex.ps tex.pdf

::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::
