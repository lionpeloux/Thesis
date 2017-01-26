cd "/Users/Lionel/Public/GitHub/Thesis/latex2/"
pdflatex -synctex=1 -shell-escape ch6.tex
cd "ch6_model"
bibtex chapter.aux
cd ..
pdflatex -shell-escape ch6.tex
pdflatex -shell-escape ch6.tex
osascript -e 'tell application "Terminal" to quit' &
exit
