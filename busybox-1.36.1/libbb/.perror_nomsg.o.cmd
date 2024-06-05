cmd_libbb/perror_nomsg.o := /home/jet/Desktop/tools/gcc-arm-Toolchain/bin/arm-none-linux-gnueabihf-gcc -Wp,-MD,libbb/.perror_nomsg.o.d  -std=gnu99 -Iinclude -Ilibbb  -include include/autoconf.h -D_GNU_SOURCE -DNDEBUG -D_LARGEFILE_SOURCE -D_LARGEFILE64_SOURCE -D_FILE_OFFSET_BITS=64 -DBB_VER='"1.36.1"' -Wall -Wshadow -Wwrite-strings -Wundef -Wstrict-prototypes -Wunused -Wunused-parameter -Wunused-function -Wunused-value -Wmissing-prototypes -Wmissing-declarations -Wno-format-security -Wdeclaration-after-statement -Wold-style-definition -finline-limit=0 -fno-builtin-strlen -fomit-frame-pointer -ffunction-sections -fdata-sections -fno-guess-branch-probability -funsigned-char -static-libgcc -falign-functions=1 -falign-jumps=1 -falign-labels=1 -falign-loops=1 -fno-unwind-tables -fno-asynchronous-unwind-tables -fno-builtin-printf -Os    -DKBUILD_BASENAME='"perror_nomsg"'  -DKBUILD_MODNAME='"perror_nomsg"' -c -o libbb/perror_nomsg.o libbb/perror_nomsg.c

deps_libbb/perror_nomsg.o := \
  libbb/perror_nomsg.c \
  /home/jet/Desktop/tools/gcc-arm-Toolchain/arm-none-linux-gnueabihf/libc/usr/include/stdc-predef.h \
  include/platform.h \
    $(wildcard include/config/werror.h) \
    $(wildcard include/config/big/endian.h) \
    $(wildcard include/config/little/endian.h) \
    $(wildcard include/config/nommu.h) \
  /home/jet/Desktop/tools/gcc-arm-Toolchain/lib/gcc/arm-none-linux-gnueabihf/10.3.1/include-fixed/limits.h \
  /home/jet/Desktop/tools/gcc-arm-Toolchain/lib/gcc/arm-none-linux-gnueabihf/10.3.1/include-fixed/syslimits.h \
  /home/jet/Desktop/tools/gcc-arm-Toolchain/arm-none-linux-gnueabihf/libc/usr/include/limits.h \
  /home/jet/Desktop/tools/gcc-arm-Toolchain/arm-none-linux-gnueabihf/libc/usr/include/bits/libc-header-start.h \
  /home/jet/Desktop/tools/gcc-arm-Toolchain/arm-none-linux-gnueabihf/libc/usr/include/features.h \
  /home/jet/Desktop/tools/gcc-arm-Toolchain/arm-none-linux-gnueabihf/libc/usr/include/sys/cdefs.h \
  /home/jet/Desktop/tools/gcc-arm-Toolchain/arm-none-linux-gnueabihf/libc/usr/include/bits/wordsize.h \
  /home/jet/Desktop/tools/gcc-arm-Toolchain/arm-none-linux-gnueabihf/libc/usr/include/bits/long-double.h \
  /home/jet/Desktop/tools/gcc-arm-Toolchain/arm-none-linux-gnueabihf/libc/usr/include/gnu/stubs.h \
  /home/jet/Desktop/tools/gcc-arm-Toolchain/arm-none-linux-gnueabihf/libc/usr/include/gnu/stubs-hard.h \
  /home/jet/Desktop/tools/gcc-arm-Toolchain/arm-none-linux-gnueabihf/libc/usr/include/bits/posix1_lim.h \
  /home/jet/Desktop/tools/gcc-arm-Toolchain/arm-none-linux-gnueabihf/libc/usr/include/bits/local_lim.h \
  /home/jet/Desktop/tools/gcc-arm-Toolchain/arm-none-linux-gnueabihf/libc/usr/include/linux/limits.h \
  /home/jet/Desktop/tools/gcc-arm-Toolchain/arm-none-linux-gnueabihf/libc/usr/include/bits/posix2_lim.h \
  /home/jet/Desktop/tools/gcc-arm-Toolchain/arm-none-linux-gnueabihf/libc/usr/include/bits/xopen_lim.h \
  /home/jet/Desktop/tools/gcc-arm-Toolchain/arm-none-linux-gnueabihf/libc/usr/include/bits/uio_lim.h \
  /home/jet/Desktop/tools/gcc-arm-Toolchain/arm-none-linux-gnueabihf/libc/usr/include/byteswap.h \
  /home/jet/Desktop/tools/gcc-arm-Toolchain/arm-none-linux-gnueabihf/libc/usr/include/bits/byteswap.h \
  /home/jet/Desktop/tools/gcc-arm-Toolchain/arm-none-linux-gnueabihf/libc/usr/include/bits/types.h \
  /home/jet/Desktop/tools/gcc-arm-Toolchain/arm-none-linux-gnueabihf/libc/usr/include/bits/timesize.h \
  /home/jet/Desktop/tools/gcc-arm-Toolchain/arm-none-linux-gnueabihf/libc/usr/include/bits/typesizes.h \
  /home/jet/Desktop/tools/gcc-arm-Toolchain/arm-none-linux-gnueabihf/libc/usr/include/bits/time64.h \
  /home/jet/Desktop/tools/gcc-arm-Toolchain/arm-none-linux-gnueabihf/libc/usr/include/endian.h \
  /home/jet/Desktop/tools/gcc-arm-Toolchain/arm-none-linux-gnueabihf/libc/usr/include/bits/endian.h \
  /home/jet/Desktop/tools/gcc-arm-Toolchain/arm-none-linux-gnueabihf/libc/usr/include/bits/endianness.h \
  /home/jet/Desktop/tools/gcc-arm-Toolchain/arm-none-linux-gnueabihf/libc/usr/include/bits/uintn-identity.h \
  /home/jet/Desktop/tools/gcc-arm-Toolchain/lib/gcc/arm-none-linux-gnueabihf/10.3.1/include/stdint.h \
  /home/jet/Desktop/tools/gcc-arm-Toolchain/arm-none-linux-gnueabihf/libc/usr/include/stdint.h \
  /home/jet/Desktop/tools/gcc-arm-Toolchain/arm-none-linux-gnueabihf/libc/usr/include/bits/wchar.h \
  /home/jet/Desktop/tools/gcc-arm-Toolchain/arm-none-linux-gnueabihf/libc/usr/include/bits/stdint-intn.h \
  /home/jet/Desktop/tools/gcc-arm-Toolchain/arm-none-linux-gnueabihf/libc/usr/include/bits/stdint-uintn.h \
  /home/jet/Desktop/tools/gcc-arm-Toolchain/lib/gcc/arm-none-linux-gnueabihf/10.3.1/include/stdbool.h \
  /home/jet/Desktop/tools/gcc-arm-Toolchain/arm-none-linux-gnueabihf/libc/usr/include/unistd.h \
  /home/jet/Desktop/tools/gcc-arm-Toolchain/arm-none-linux-gnueabihf/libc/usr/include/bits/posix_opt.h \
  /home/jet/Desktop/tools/gcc-arm-Toolchain/arm-none-linux-gnueabihf/libc/usr/include/bits/environments.h \
  /home/jet/Desktop/tools/gcc-arm-Toolchain/lib/gcc/arm-none-linux-gnueabihf/10.3.1/include/stddef.h \
  /home/jet/Desktop/tools/gcc-arm-Toolchain/arm-none-linux-gnueabihf/libc/usr/include/bits/confname.h \
  /home/jet/Desktop/tools/gcc-arm-Toolchain/arm-none-linux-gnueabihf/libc/usr/include/bits/getopt_posix.h \
  /home/jet/Desktop/tools/gcc-arm-Toolchain/arm-none-linux-gnueabihf/libc/usr/include/bits/getopt_core.h \
  /home/jet/Desktop/tools/gcc-arm-Toolchain/arm-none-linux-gnueabihf/libc/usr/include/bits/unistd_ext.h \

libbb/perror_nomsg.o: $(deps_libbb/perror_nomsg.o)

$(deps_libbb/perror_nomsg.o):
