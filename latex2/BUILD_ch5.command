# get command dir
DIR="$( cd "$( dirname "${BASH_SOURCE[0]}" )" && pwd )"

# cd to command directory
echo "command dir :"
echo $DIR
cd "$DIR"

pdflatex -synctex=1 -shell-escape ch5.tex

biber ch5.bcf

pdflatex -synctex=1 -shell-escape ch5.tex
pdflatex -synctex=1 -shell-escape ch5.tex

open ch5.pdf

osascript -e 'tell application "Terminal" to quit' &
exit
