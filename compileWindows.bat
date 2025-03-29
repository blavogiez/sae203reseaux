@echo off
cls
echo Suppression du précédent rapport...
del /Q /F rapportFinal.pdf
del /Q /F rapportFinal.html
echo Suppression finie...

echo Conversion en cours... (environ 20 secondes)
rem Production du fichier pdf
pandoc rapportFinal.md -o rapportFinal.pdf --template=templates/eisvogel.latex --filter pandoc-latex-environment --pdf-engine=xelatex --highlight-style pygments --listings 

echo Conversion PDF finie !

rem Production du fichier html
pandoc rapportFinal.md -o rapportFinal.html --template=templates/uikit.html --highlight-style zenburn --toc
echo Conversion HTML finie !

echo Document prêt !

rem pause
exit
