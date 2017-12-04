# --------------------------------------------------------------------------------------------
# convert a MOV to a GIF
# from : https://gist.github.com/tskaggs/6394639
# --------------------------------------------------------------------------------------------

cd "/Users/lionel/Public/Github/Thesis/artwork/9 - testcase/mov/"

ffmpeg -i animation.mov -vf scale=1280:-1 -r 10 output/ffout%3d.png



