cd "/Users/Lionel/Public/GitHub/Thesis/latex2/"
pdflatex -synctex=1 -shell-escape ch3.tex

biber ch3.bcf

pdflatex -synctex=1 -shell-escape ch3.tex
pdflatex -synctex=1 -shell-escape ch3.tex

open ch3.pdf

osascript -e 'tell application "Terminal" to quit' &
exit
