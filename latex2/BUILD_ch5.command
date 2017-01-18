cd "/Users/Lionel/Public/GitHub/Thesis/latex2/"
pdflatex -synctex=1 -shell-escape ch5.tex
cd "ch5_kirchhoff"
bibtex chapter.aux
cd ..
pdflatex -shell-escape ch5.tex
pdflatex -shell-escape ch5.tex
osascript -e 'tell application "Terminal" to quit' &
exit
