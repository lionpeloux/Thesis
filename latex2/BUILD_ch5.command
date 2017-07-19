cd "/Users/Lionel/Public/GitHub/Thesis/latex2/"
pdflatex -synctex=1 -shell-escape ch5.tex

biber ch5.bcf

pdflatex -synctex=1 -shell-escape ch5.tex
pdflatex -synctex=1 -shell-escape ch5.tex

open ch5.pdf

osascript -e 'tell application "Terminal" to quit' &
exit
