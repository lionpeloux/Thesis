cd "/Users/Lionel/Public/GitHub/Thesis/latex2/"
pdflatex -synctex=1 -shell-escape ch1.tex

biber ch1.bcf

pdflatex -synctex=1 -shell-escape ch1.tex
pdflatex -synctex=1 -shell-escape ch1.tex

open ch1.pdf

osascript -e 'tell application "Terminal" to quit' &
exit
