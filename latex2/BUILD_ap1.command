cd "/Users/Lionel/Public/GitHub/Thesis/latex2/"
pdflatex -synctex=1 -shell-escape ap1.tex
cd "ap1_variational"
bibtex appendix.aux
cd ..
pdflatex -synctex=1 -shell-escape ap1.tex
pdflatex -synctex=1 -shell-escape ap1.tex
osascript -e 'tell application "Terminal" to quit' &
exit
