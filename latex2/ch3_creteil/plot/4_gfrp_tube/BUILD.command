# get command dir
DIR="$( cd "$( dirname "${BASH_SOURCE[0]}" )" && pwd )"

# cd to command directory
echo "command dir :"
echo $DIR
cd "$DIR"

# cd "/Users/Lionel/Public/GitHub/Thesis/latex2/"

pdflatex -synctex=1 -shell-escape build.tex
pdftocairo -pdf build.pdf build_repaired.pdf
mv build_repaired.pdf build.pdf

osascript -e 'tell application "Terminal" to quit' &
exit
