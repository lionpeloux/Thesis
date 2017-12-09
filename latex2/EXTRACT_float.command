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
pdflatex --interaction=nonstopmode --jobname=thesis "\PassOptionsToPackage{active,tightpage,floats}{preview}\input{thesis}"

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
rm ./float/*

# rename new thesis.float.pdf
mv thesis.pdf thesis.float.pdf

echo ----------------------
echo Crop PDF file ...
pdfcrop "thesis.float.pdf" "thesis.float.crop.pdf"

echo ----------------------
echo Generate PDF files ...
pdfseparate "thesis.float.crop.pdf" "./float/%03d.pdf"

echo ----------------------
echo Generate SVG files ...
pdf2svg thesis.float.crop.pdf "./float/%03d.svg" all

echo ----------------------
echo Generate EPS files ...
PDFfiles=($( ls ./float/*.pdf ))
#for ((i=0; i<${#PDFfiles[@]}; i++)); do
#	p=$[$p +1]
#	pdftops -f $p -l $p -eps "thesis.float.crop.pdf"
#	mv  "thesis.float.crop.eps" "./float/$p.eps"
#done

#rm thesis.float.crop.pdf