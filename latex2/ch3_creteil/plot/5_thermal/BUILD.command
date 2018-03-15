# get command dir
DIR="$( cd "$( dirname "${BASH_SOURCE[0]}" )" && pwd )"

# cd to command directory
echo "command dir :"
echo $DIR
cd "$DIR"

# cd "/Users/Lionel/Public/GitHub/Thesis/latex2/"

pdflatex -synctex=1 -shell-escape build_Rad.tex
pdftocairo -pdf build_Rad.pdf build_Rad_repaired.pdf
mv build_Rad_repaired.pdf build_Rad.pdf

pdflatex -synctex=1 -shell-escape build_Text.tex
pdftocairo -pdf build_Text.pdf build_Text_repaired.pdf
mv build_Text_repaired.pdf build_Text.pdf

pdflatex -synctex=1 -shell-escape build_Tint_noV.tex
pdftocairo -pdf build_Tint_noV.pdf build_Tint_noV_repaired.pdf
mv build_Tint_noV_repaired.pdf build_Tint_noV.pdf

pdflatex -synctex=1 -shell-escape build_Tint_V.tex
pdftocairo -pdf build_Tint_V.pdf build_Tint_V_repaired.pdf
mv build_Tint_V_repaired.pdf build_Tint_V.pdf

osascript -e 'tell application "Terminal" to quit' &
exit
