#!/bin/sh

clear

make clean

make -C /usr/src/linux-$(uname -r) SUBDIRS=$PWD modules

/sbin/insmod *.ko
