cd "/Users/Lionel/Public/GitHub/Thesis/latex2/"
pdflatex -synctex=1 -shell-escape ap3.tex

biber ap3.bcf

pdflatex -synctex=1 -shell-escape ap3.tex
pdflatex -synctex=1 -shell-escape ap3.tex

open ap3.pdf

osascript -e 'tell application "Terminal" to quit' &
exit
