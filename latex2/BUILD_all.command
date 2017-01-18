cd "/Users/Lionel/Public/GitHub/Thesis/latex2/"
pdflatex -synctex=1 -shell-escape thesis.tex

cd "ch3_geometry"
bibtex chapter.aux
cd ..

cd "ch4_energy"
bibtex chapter.aux
cd ..

cd "ch5_kirchhoff"
bibtex chapter.aux
cd ..

pdflatex -shell-escape thesis.tex
pdflatex -shell-escape thesis.tex
osascript -e 'tell application "Terminal" to quit' &
exit
