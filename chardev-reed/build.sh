#!/bin/sh

clear

make clean

make all

/sbin/insmod *.ko
