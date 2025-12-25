#!/bin/sh

make clean
make distclean
make s5p6818_nanopi3_config
#make CROSS_COMPILE=aarch64-linux-gnu-
make CROSS_COMPILE=/usr/local/arm64/gcc-linaro-12.1.1-2022.08-x86_64_aarch64-linux-gnu/bin/aarch64-linux-gnu-

