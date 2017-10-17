cd "/Users/Lionel/Public/GitHub/Thesis/latex2/"
pdflatex -synctex=1 -shell-escape ch7.tex

biber ch7.bcf

pdflatex -synctex=1 -shell-escape ch7.tex
pdflatex -synctex=1 -shell-escape ch7.tex

open ch7.pdf

osascript -e 'tell application "Terminal" to quit' &
exit
