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

pdflatex -synctex=1 -shell-escape build_plot.tex
osascript -e 'tell application "Terminal" to quit'
