cd "/Users/Lionel/Public/Git/GitHub/Thesis/latex/"
pdflatex -shell-escape ldp_thesis.tex
cd "ap1_variational"
bibtex ap1_variational.aux
cd ..
cd "ap2_bench"
bibtex ap2_bench.aux
cd ..
cd "ch1_introduction"
bibtex ch1_introduction.aux
cd ..
cd "ch2_gridshell"
bibtex ch2_gridshell.aux
cd ..
cd "ch3_geometry"
bibtex ch3_geometry.aux
cd ..
cd "ch4_energy"
bibtex ch4_energy.aux
cd ..
cd "ch5_kirchhoff"
bibtex ch5_kirchhoff.aux
cd ..
pdflatex -shell-escape ldp_thesis.tex
pdflatex -shell-escape ldp_thesis.tex
osascript -e 'tell application "Terminal" to quit' &
exit
