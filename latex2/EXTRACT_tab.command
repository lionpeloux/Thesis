# clean folders
# https://tex.stackexchange.com/questions/14974/exporting-all-equations-from-a-document-as-individual-svg-files
echo =============
echo EXTRACT EPS
echo =============
echo "This script extracts all floats from thesis.pdf to .eps files"
echo "Don't forget to uncomment the lines in thesis.tex to generate the pdf with package "preview" active"

# get command dir
DIR="$( cd "$( dirname "${BASH_SOURCE[0]}" )" && pwd )"

# cd to command directory
echo "command dir :"
echo $DIR
cd "$DIR"

echo ----------------------
echo Generate Preview ...

# rename existing thesis.pdf
mv thesis.pdf thesis-old.pdf

# make PDF
pdflatex --interaction=nonstopmode --jobname=thesis "\PassOptionsToPackage{active,tightpage}{preview}\input{thesis}"

# copy build files
cp thesis.* _extract

# rename existing thesis.pdf
mv thesis-old.pdf thesis.pdf 

# CD to extract DIR
cd "_extract"

# delete temporary files
rm *.aux
rm *.bcf
rm *.log
rm *.nlo
rm *.bbl
rm *.blg
rm *.ilg
rm *.nls
rm *.toc
rm *.lof
rm *.lot
rm *.xml
rm *.code-workspace
rm *.tex

# delete existing files
rm ./tab/*

# rename new thesis.tab.pdf
mv thesis.pdf thesis.tab.pdf

echo ----------------------
echo Crop PDF file ...
pdfcrop "thesis.tab.pdf" "thesis.tab.crop.pdf"

echo ----------------------
echo Generate PDF files ...
pdfseparate "thesis.tab.crop.pdf" "./tab/%03d.pdf"

echo ----------------------
echo Generate SVG files ...
pdf2svg thesis.tab.crop.pdf "./tab/%03d.svg" all

#rm thesis.tab.crop.pdf