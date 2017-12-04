# --------------------------------------------------------------------------------------------
# convert a MOV to a GIF
# from : https://gist.github.com/tskaggs/6394639
# --------------------------------------------------------------------------------------------

cd "/Users/lionel/Public/Github/Thesis/artwork/9 - testcase/mov/"

# PNGs to GIF
convert -delay 8 -loop 0 range/ffout*.png range/animation.gif

# add delay to first and last frames
# from : http://www.imagemagick.org/discourse-server/viewtopic.php?t=20666
convert range/animation.gif \( -clone 0 -set delay 100 \) -swap 0 +delete \( +clone -set delay 300 \) +swap +delete range/animation2.gif