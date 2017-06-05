# clean folders
echo =============
echo EXTRACT EPS
echo =============
echo "This script extracts all equations from thesis.pdf to .eps files"
echo "Don't forget to uncomment the lines in thesis.tex to generate the pdf with package "preview" active"

# get command dir
DIR="$( cd "$( dirname "${BASH_SOURCE[0]}" )" && pwd )"

# cd to command directory
echo "command dir :"
echo $DIR
cd "$DIR"

# make DVI
latex -output-format=dvi "thesis.tex"

# make ps
dvips "thesis.dvi"


# generate & rename pdf files
echo ===========
echo PDF
echo ===========
pdfcrop "thesis.pdf"
pdfseparate "thesis-crop.pdf" "./_extract/%d.pdf"
PDFfiles=($( ls ./_extract/*.pdf ))

# generate & eps files
echo ===========
echo EPS
echo ===========
p=0
for ((i=0; i<${#PDFfiles[@]}; i++)); do
	p=$[$p +1]
	pdftops -f $p -l $p -eps "thesis-crop.pdf"
	mv  "thesis-crop.eps" "./_extract/$p.eps"
done

