#!/bin/bash
#
# sudo apt install texlive-extra-utils pandoc texlive-xetex texlive-fonts-recommended
#
today=$(date +'%Y%m%d%H')
file="mr-${today}.pdf"
wc -w index.md
pandoc index.md -o $file --pdf-engine=xelatex --listings
pdfinfo "$file" | grep Pages
scp "$file" 9ol.es:www/mr 
pdfbook2 $file
