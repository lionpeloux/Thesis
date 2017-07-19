cd "/Users/Lionel/Public/GitHub/Thesis/latex2/"
pdflatex -synctex=1 -shell-escape ap2.tex

biber ap2.bcf

pdflatex -synctex=1 -shell-escape ap2.tex
pdflatex -synctex=1 -shell-escape ap2.tex

open ap2.pdf

osascript -e 'tell application "Terminal" to quit' &
exit
