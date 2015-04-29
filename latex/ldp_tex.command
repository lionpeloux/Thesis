cd "/Users/Lionel/Documents/2 - pro/3 - ENPC/5 - thèse/00 - rédaction/ldp_thesis_v0.2"
pdflatex ldp_thesis_v0.2.tex
cd "ap1_variational"
bibtex ap1_variational.aux
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
pdflatex ldp_thesis_v0.2.tex
pdflatex ldp_thesis_v0.2.tex
osascript -e 'tell application "Terminal" to quit' &
exit