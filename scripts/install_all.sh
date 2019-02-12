#!/bin/sh
./nvidia.sh
./utility.sh
./code.sh
./djv.sh
./mpv.sh
./rmbeep.sh
./trans.sh
./devtools.sh
./ffmpeg.sh
./handbrake.sh
./openimageio.sh
./ocio_config.sh

#By using gcc6.x, do build.
scl enable devtoolset -6 ./cmake.sh
scl enable devtoolset -6 ./openexr.sh
scl enable devtoolset -6 ./opencolorio.sh
