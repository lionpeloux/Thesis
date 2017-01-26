cd "/Users/Lionel/Public/GitHub/Thesis/latex2/"
pdflatex -synctex=1 -shell-escape ch1.tex
cd "ch1_gridshell"
bibtex chapter.aux
cd ..
pdflatex -synctex=1 -shell-escape ch1.tex
pdflatex -synctex=1 -shell-escape ch1.tex
osascript -e 'tell application "Terminal" to quit' &
exit
