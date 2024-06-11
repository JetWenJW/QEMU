#!/bin/bash
make ARCH=arm CROSS_COMPILE=/home/Jet/QEMU/gcc-arm-Toolchain/bin/arm-none-linux-gnueabihf- defconfig
make ARCH=arm CROSS_COMPILE=/home/Jet/QEMU/gcc-arm-Toolchain/bin/arm-none-linux-gnueabihf- zImage -j8 
