cd "/Users/Lionel/Public/GitHub/Thesis/latex2/"
pdflatex -synctex=1 -shell-escape ch2.tex
cd "ch2_experimenting"
bibtex chapter.aux
cd ..
pdflatex -synctex=1 -shell-escape ch2.tex
pdflatex -synctex=1 -shell-escape ch2.tex
osascript -e 'tell application "Terminal" to quit' &
exit
