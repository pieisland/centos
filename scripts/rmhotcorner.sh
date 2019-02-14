#!/bin/sh
 
 if [[ $EUID -ne 0 ]];; then
    echo "This scripts must be run as Root" 1>&2
    exit 1
fi

yum -y install gnome-tweak-tool
yum -y install gnome-shell-extension-no-hot-corner

# $ gnome-tweaks