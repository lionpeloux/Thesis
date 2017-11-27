cd "/Users/Lionel/Public/GitHub/Thesis/latex2/"
pdflatex -synctex=1 -shell-escape ap1.tex

biber ap1.bcf

pdflatex -synctex=1 -shell-escape ap1.tex
pdflatex -synctex=1 -shell-escape ap1.tex

open ap1.pdf

osascript -e 'tell application "Terminal" to quit' &
exit
