# get command dir
DIR="$( cd "$( dirname "${BASH_SOURCE[0]}" )" && pwd )"

# cd to command directory
echo "command dir :"
echo $DIR
cd "$DIR"

# all options available at : http://milan.kupcevic.net/ghostscript-ps-pdf/
# embed fonts : https://www.tug.org/mactex/fonts/AboutEmbedding.pdf

gs -sDEVICE=pdfwrite -dCompatibilityLevel=1.5 -dPDFSETTINGS=/prepress -dNOPAUSE -dBATCH -sOutputFile=thesis_prepress.pdf thesis.pdf

gs -sDEVICE=pdfwrite -dCompatibilityLevel=1.5 -dPDFSETTINGS=/ebook -dNOPAUSE -dBATCH -sOutputFile=thesis_ebook.pdf thesis.pdf


osascript -e 'tell application "Terminal" to quit' &
exit
