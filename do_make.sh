#!/bin/sh

make   ARCH=arm CROSS_COMPILE=arm-himix100-linux- uImage
cp arch/arm/boot/uImage /home/hxb-linux/tftp/

