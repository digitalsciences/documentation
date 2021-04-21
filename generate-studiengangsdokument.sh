#!/bin/bash
## Hier die Befehle die notwendig sind damit die TeX Files und PDFs

echo "remove line 5 of this script for local pdf generation"
#exit


echo "-----------------------------------------------"
echo "running jekyll and pdflatex for generating pdfs"
echo "-----------------------------------------------"

# -----------------------------------------------
# STUDIENGANGSDOKUMENT
# -----------------------------------------------




cp _config.yml _config.yml.safe
echo "renderer: pdf" >> _config.yml

cp tex/jekyll/jekyll-addons/studiengangsdokumentlatex.html .
cp tex/jekyll/jekyll-addons/texify.rb _plugins/
cp tex/jekyll/jekyll-addons/texifyer.rb _plugins/

# regenerate content
bundle exec jekyll clean
bundle exec jekyll build



# clean up output
rm -r tex/jekyll/output
mkdir tex/jekyll/output

# copy templates
cp tex/jekyll/templates/studiengangsdokument.tex tex/jekyll/output
cp tex/jekyll/templates/coversheet.tex tex/jekyll/output

# copy images
cp -r anhaenge tex/jekyll/

# get stuff we have created
cp _site/studiengangsdokumentlatex/index.html tex/jekyll/output/content.tex


cd tex/jekyll/output


## get git version
git rev-parse HEAD | cut -c1-7 > gitversion.tex
echo " / " >> gitversion.tex
git log -1 --format=%cd --date=local >> gitversion.tex

#mehrmals laufen lassen wg. toc, bib usw.
pdflatex studiengangsdokument.tex
pdflatex studiengangsdokument.tex
pdflatex studiengangsdokument.tex

mv studiengangsdokument.pdf ../../../studiengangsdokument.pdf


cd ../../../

#rm -r tex/jekyll/anhaenge
#rm -r tex/jekyll/output

rm studiengangsdokumentlatex.html
rm _plugins/texify.rb
rm _plugins/texifyer.rb

rm _config.yml
mv _config.yml.safe _config.yml

echo "-----------------------------------------------"
echo "done generating studiengangsdokument"
echo "-----------------------------------------------"
