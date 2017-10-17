cd "/Users/Lionel/Public/GitHub/Thesis/latex2/"
pdflatex -synctex=1 -shell-escape ch8.tex

biber ch8.bcf

pdflatex -synctex=1 -shell-escape ch8.tex
pdflatex -synctex=1 -shell-escape ch8.tex

open ch8.pdf

osascript -e 'tell application "Terminal" to quit' &
exit
