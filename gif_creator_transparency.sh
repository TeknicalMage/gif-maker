#!/Bin/Bash

ffmpeg   -framerate 60   -pattern_type glob   -i '*.png'   -r 15   -lavfi split[v],palettegen,[v]paletteuse out.gif ;

#A bit ghetto, but run this in the same direcotry as your set of png files you'd like ot convert
