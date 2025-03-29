#!/bin/sh
clear
echo Suppresion du précédent rapport...
rm -f ./rapportFinal.pdf
rm -f ./rapportFinal.html
echo Suppression finie...

echo Conversion en cours... 
pandoc rapportFinal.md -o rapportFinal.pdf --template=templates/eisvogel.latex --filter pandoc-latex-environment --pdf-engine=xelatex --highlight-style pygments --listings 
pandoc rapportFinal.md -o rapportFinal.html --template=templates/uikit.html --highlight-style zenburn --toc
echo Conversion finie !
clear

