cd "/Users/Lionel/Public/GitHub/Thesis/latex2/"
qpdf --linearize thesis.pdf thesis_qpdf.pdf

osascript -e 'tell application "Terminal" to quit' &
exit
