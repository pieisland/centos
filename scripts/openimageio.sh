#!/bin/sh
if [[$EUID -ne 0]]; then
	echo "error" 1>&2
	exit 1
fi

yum -y install OpenColorIO
yum -y install OpenImageIO
yum -y install OpenImageIO-iv
yum -y install OpenImageIO-devel
yum -y install OpenImageIO-utils
yum -y install python-OpenImageIO
