#!/bin/bash
## Hier die Befehle die notwendig sind damit die TeX Files und PDFs

echo "remove line 5 of this script for local pdf generation"
#exit


echo "-----------------------------------------------"
echo "running jekyll and pdflatex for generating pdfs"
echo "-----------------------------------------------"




# -----------------------------------------------
# MODULHANDBUCH
# -----------------------------------------------

cp tex/jekyll/jekyll-addons/modulelatex.html .
cp tex/jekyll/jekyll-addons/texify.rb _plugins/
cp tex/jekyll/jekyll-addons/texifyer.rb _plugins/

# regenerate content
bundle exec jekyll clean
bundle exec jekyll build
#exit

# clean up output
rm -r tex/jekyll/output
mkdir tex/jekyll/output


# copy templates
cp tex/jekyll/templates/module.tex tex/jekyll/output
cp tex/jekyll/templates/coversheet.tex tex/jekyll/output

# get stuff we have created
cp _site/modulelatex/index.html tex/jekyll/output/content.tex


cd tex/jekyll/output



## get git version
git rev-parse HEAD | cut -c1-7 > gitversion.tex
echo " / " >> gitversion.tex
git log -1 --format=%cd --date=local >> gitversion.tex

#mehrmals laufen lassen wg. toc, bib usw.
xelatex module.tex
xelatex module.tex
#xelatex module.tex

mv module.pdf ../../../modulhandbuch.pdf


cd ../../../
rm -r tex/jekyll/output

rm modulelatex.html
rm _plugins/texify.rb
rm _plugins/texifyer.rb

echo "-----------------------------------------------"
echo "done generating modulhandbuch"
echo "-----------------------------------------------"
