cd "/Users/Lionel/Public/GitHub/Thesis/latex2/"

pdflatex -synctex=1 -shell-escape thesis.tex

biber thesis.bcf
makeindex thesis.nlo -s nomencl.ist -o thesis.nls

pdflatex -synctex=1 -shell-escape thesis.tex
pdflatex -synctex=1 -shell-escape thesis.tex
pdflatex -synctex=1 -shell-escape thesis.tex

open thesis.pdf

osascript -e 'tell application "Terminal" to quit' &
exit
