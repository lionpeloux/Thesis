cd "/Users/Lionel/Public/GitHub/Thesis/latex2/"
pdflatex -synctex=1 -shell-escape ch3.tex
cd "ch3_geometry"
bibtex chapter.aux
cd ..
pdflatex -synctex=1 -shell-escape ch3.tex
pdflatex -synctex=1 -shell-escape ch3.tex
osascript -e 'tell application "Terminal" to quit' &
exit
