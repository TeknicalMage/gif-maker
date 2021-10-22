#!/Bin/Bash

ffmpeg   -framerate 60   -pattern_type glob   -i '*.png'   -r 15   -lavfi split[v],palettegen,[v]paletteuse out.gif ;

