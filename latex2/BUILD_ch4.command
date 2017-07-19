cd "/Users/Lionel/Public/GitHub/Thesis/latex2/"
pdflatex -synctex=1 -shell-escape ch4.tex

biber ch4.bcf

pdflatex -synctex=1 -shell-escape ch4.tex
pdflatex -synctex=1 -shell-escape ch4.tex

open ch4.pdf

osascript -e 'tell application "Terminal" to quit' &
exit
