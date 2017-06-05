echo ""

# get command dir
DIR="$( cd "$( dirname "${BASH_SOURCE[0]}" )" && pwd )"

# cd to command directory
echo "command dir :"
echo $DIR
cd "$DIR"

# clean folders
echo ===========
echo CLEAN
echo ===========

find ./eps -name '*.eps' -delete
echo "clean ./eps : done"
find ./pdf -name '*.pdf' -delete
echo "clean ./pdf : done"

echo ===========
echo CREATE TEX
echo ===========

TEXfiles=($( ls ./eq/*.txt ))

# merge latex files
cat doc_start.tex  > output.tex

# include equations
for fullfile in $(find ./eq -iname '*.txt'); do
      	filename=$(basename "$fullfile")
      	filename="${filename%.*}"
      	echo -e "\n" >> output.tex
	echo "\begin{equation}" >> output.tex
	cat "$fullfile" >> output.tex
	echo -e "\n\end{equation}" >> output.tex
done

# include end document
echo -e "\n" >> output.tex
cat doc_end.tex  >> output.tex 

# latex to pdf
pdflatex output.tex

# generate & rename pdf files
echo ===========
echo PDF
echo ===========
pdfcrop output.pdf
pdfseparate output-crop.pdf pdf/%d.pdf
PDFfiles=($( ls ./pdf/*.pdf ))
p=0
for ((i=0; i<${#TEXfiles[@]}; i++)); do
	TEXfilename=$(basename "${TEXfiles[$i]}")
      	TEXfilename="${TEXfilename%.*}"
	p=$[$p +1]
	mv  "./pdf/$p.pdf" "./pdf/$TEXfilename.pdf" 
	echo "$p : $TEXfilename.pdf"
done

# generate & eps files
echo ===========
echo EPS
echo ===========
p=0
for ((i=0; i<${#TEXfiles[@]}; i++)); do
	TEXfilename=$(basename "${TEXfiles[$i]}")
      	TEXfilename="${TEXfilename%.*}"
	p=$[$p +1]
	pdftops -f $p -l $p -eps "output-crop.pdf"
	mv  "output-crop.eps" "./eps/$TEXfilename.eps"
	echo "$p : $TEXfilename.eps"
done

rm output.out output.nlo output.log output.aux texput.log 
#rm output.pdf output-crop.pdf

