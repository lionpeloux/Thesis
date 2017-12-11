# Ce script collecte les images du dossier courant et créé une animation gif
# en aller-retour (patrol)

# get command dir
echo ""
DIR="$( cd "$( dirname "${BASH_SOURCE[0]}" )" && pwd )"

# cd to command directory
echo "command dir :"
echo $DIR
cd "$DIR"

# list all png files
IMG=$(find . -name "*.png");
#IMG=$(ls sequence/*.png)

# print img list
echo ""
echo "image list :"
echo $IMG

# create gif animation :
convert -loop 1 -dispose Background -delay 15 $IMG out.gif
#convert -dispose Background -delay 10 $IMG simple.gif
#convert simple.gif -coalesce -duplicate 1,-2-1 -loop 0 patrol.gif
