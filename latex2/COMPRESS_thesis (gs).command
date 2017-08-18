cd "/Users/Lionel/Public/GitHub/Thesis/latex2/"

# all options available at : http://milan.kupcevic.net/ghostscript-ps-pdf/
# embed fonts : https://www.tug.org/mactex/fonts/AboutEmbedding.pdf

gs -sDEVICE=pdfwrite -dCompatibilityLevel=1.5 -dPDFSETTINGS=/prepress -dNOPAUSE -dBATCH -sOutputFile=thesis_prepress.pdf thesis.pdf

gs -sDEVICE=pdfwrite -dCompatibilityLevel=1.5 -dPDFSETTINGS=/ebook -dNOPAUSE -dBATCH -sOutputFile=thesis_ebook.pdf thesis.pdf


osascript -e 'tell application "Terminal" to quit' &
exit
