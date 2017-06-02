cd "/Users/Lionel/Public/GitHub/Thesis/latex2/"
pdflatex -synctex=1 -shell-escape thesis.tex

cd "ch1_gridshell"
bibtex chapter.aux
cd ..

cd "ch2_experimenting"
bibtex chapter.aux
cd ..

cd "ch3_geometry"
bibtex chapter.aux
cd ..

cd "ch4_energy"
bibtex chapter.aux
cd ..

cd "ch5_kirchhoff"
bibtex chapter.aux
cd ..

cd "ch6_model"
bibtex chapter.aux
cd ..

cd "ap1_variational"
bibtex appendix.aux
cd ..

makeindex thesis.nlo -s nomencl.ist -o thesis.nls

pdflatex -synctex=1 -shell-escape thesis.tex
pdflatex -synctex=1 -shell-escape thesis.tex
osascript -e 'tell application "Terminal" to quit' &
exit
