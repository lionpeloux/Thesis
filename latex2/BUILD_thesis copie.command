cd "/Users/Lionel/Public/GitHub/Thesis/latex2/"
pdflatex -synctex=1 -shell-escape thesis.tex


cd "ch1_gridshell"
biber chapter.aux
cd ..

cd "ch2a_creteil"
biber chapter.aux
cd ..


makeindex thesis.nlo -s nomencl.ist -o thesis.nls
pdflatex -synctex=1 -shell-escape thesis.tex

makeindex thesis.nlo -s nomencl.ist -o thesis.nls
pdflatex -synctex=1 -shell-escape thesis.tex

osascript -e 'tell application "Terminal" to quit' &
exit
