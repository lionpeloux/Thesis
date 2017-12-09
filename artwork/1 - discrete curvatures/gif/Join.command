# --------------------------------------------------------------------------------------------
# Make a double GIF
# --------------------------------------------------------------------------------------------

# get command dir
DIR="$( cd "$( dirname "${BASH_SOURCE[0]}" )" && pwd )"

# cd to command directory
echo "command dir :"
echo $DIR
cd "$DIR"

convert vertex_transparent.gif -coalesce a-%02d.gif        # separate frames of 1.gif
convert edge_transparent.gif -coalesce b-%02d.gif          # separate frames of 1.gif
for f in a-*.gif; do convert $f ${f/a/b} +append $f; done  # append frames side-by-side
convert -loop 0 -delay 10 a-*.gif result.gif               # rejoin frames