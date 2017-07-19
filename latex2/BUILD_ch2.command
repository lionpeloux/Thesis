cd "/Users/Lionel/Public/GitHub/Thesis/latex2/"
pdflatex -synctex=1 -shell-escape ch2.tex

biber ch2.bcf

pdflatex -synctex=1 -shell-escape ch2.tex
pdflatex -synctex=1 -shell-escape ch2.tex

open ch2.pdf

osascript -e 'tell application "Terminal" to quit' &
exit
