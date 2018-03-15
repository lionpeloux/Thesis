# get command dir
DIR="$( cd "$( dirname "${BASH_SOURCE[0]}" )" && pwd )"

# cd to command directory
echo "command dir :"
echo $DIR
cd "$DIR"

# cd "/Users/Lionel/Public/GitHub/Thesis/latex2/"

pdflatex -synctex=1 -shell-escape build_bishop.tex
pdftocairo -pdf build_bishop.pdf build_bishop_repaired.pdf
mv build_bishop_repaired.pdf build_bishop.pdf

pdflatex -synctex=1 -shell-escape build_frenet.tex
pdftocairo -pdf build_frenet.pdf build_frenet_repaired.pdf
mv build_frenet_repaired.pdf build_frenet.pdf


osascript -e 'tell application "Terminal" to quit' &
exit
