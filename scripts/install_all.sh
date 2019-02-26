#!/bin/sh

if [[$EUID -e 0]]; then
    ./root/nvidia.sh  
    ./root/utility.sh 
    ./root/code.sh 
    ./root/djv.sh 
    ./root/mpv.sh
    ./root/devtools.sh
    ./root/handbrake.sh
    ./root/openimageio.sh
    ./root/rmhotcorner.sh
	./rmbeep.sh
else

	# install $USER
	./rmbeep.sh
	./user/trans.sh
	./user/ffmpeg.sh
	./user/ocio_config.sh
	./user/alembic.sh
	./user/pip.sh
	./user/opencolorio.sh
	./user/blender.sh
	./user/cmake.sh
	./user/gaffer.sh
	./user/openexr.sh

	#By using gcc6.x, do build.
	scl enable devtoolset -6 ./user/cmake.sh
	scl enable devtoolset -6 ./user/openexr.sh
	scl enable devtoolset -6 ./user/opencolorio.sh
	scl enable devtoolset -6 ./user/alembic.sh
fi
