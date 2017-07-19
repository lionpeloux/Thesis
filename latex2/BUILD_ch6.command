cd "/Users/Lionel/Public/GitHub/Thesis/latex2/"
pdflatex -synctex=1 -shell-escape ch6.tex

biber ch6.bcf

pdflatex -synctex=1 -shell-escape ch6.tex
pdflatex -synctex=1 -shell-escape ch6.tex

open ch6.pdf

osascript -e 'tell application "Terminal" to quit' &
exit
