# Ce script collecte les images du dossier courant et les duplique en rajoutant
# un fond blanc (utile pour traiter les images png)

# get command dir
echo ""
DIR="$( cd "$( dirname "${BASH_SOURCE[0]}" )" && pwd )"

# cd to command directory
echo "command dir :"
echo $DIR
cd "$DIR"

# list all png files
IMG=$(find . -name "*.png");
#IMG=$(ls *.png)

# print img list
echo ""
echo "image list :"
echo $IMG

# create gif animation :
#gif_patrol.command
#convert -dispose Background -delay 10  simple.gif
#convert back.gif -coalesce -duplicate 1,-2-1 -loop 0 patrol.gif
#convert image.png -fill white -opaque none output.png

for fullfile in $(find . -iname '*.png'); do
      filename=$(basename "$fullfile")
      extension="${filename##*.}"
      filename="${filename%.*}"
      str='_white'
      newfilename=$filename$str
      #echo "$newfilename.png"
      convert "$filename.png" -fill white -opaque none "$newfilename.png"
done
