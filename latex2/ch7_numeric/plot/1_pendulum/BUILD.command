# get command dir
DIR="$( cd "$( dirname "${BASH_SOURCE[0]}" )" && pwd )"

# cd to command directory
echo "command dir :"
echo $DIR
cd "$DIR"

# cd "/Users/Lionel/Public/GitHub/Thesis/latex2/"

pdflatex -synctex=1 -shell-escape build_Ek.tex
pdftocairo -pdf build_Ek.pdf build_Ek_repaired.pdf
mv build_Ek_repaired.pdf build_Ek.pdf

pdflatex -synctex=1 -shell-escape build_Ep.tex
pdftocairo -pdf build_Ep.pdf build_Ep_repaired.pdf
mv build_Ep_repaired.pdf build_Ep.pdf

pdflatex -synctex=1 -shell-escape build_Phase.tex
pdftocairo -pdf build_Phase.pdf build_Phase_repaired.pdf
mv build_Phase_repaired.pdf build_Phase.pdf

osascript -e 'tell application "Terminal" to quit' &
exit
