cd "/Users/Lionel/Public/GitHub/Thesis/latex2/"
pdflatex -synctex=1 -shell-escape ch4.tex
cd "ch4_energy"
bibtex chapter.aux
cd ..
pdflatex -shell-escape ch4.tex
pdflatex -shell-escape ch4.tex
osascript -e 'tell application "Terminal" to quit' &
exit
