cmd_libbb/perror_nomsg_and_die.o := ../gcc-arm-Toolchain/bin/arm-none-linux-gnueabihf-gcc -Wp,-MD,libbb/.perror_nomsg_and_die.o.d  -std=gnu99 -Iinclude -Ilibbb  -include include/autoconf.h -D_GNU_SOURCE -DNDEBUG -D_LARGEFILE_SOURCE -D_LARGEFILE64_SOURCE -D_FILE_OFFSET_BITS=64 -DBB_VER='"1.36.1"' -Wall -Wshadow -Wwrite-strings -Wundef -Wstrict-prototypes -Wunused -Wunused-parameter -Wunused-function -Wunused-value -Wmissing-prototypes -Wmissing-declarations -Wno-format-security -Wdeclaration-after-statement -Wold-style-definition -finline-limit=0 -fno-builtin-strlen -fomit-frame-pointer -ffunction-sections -fdata-sections -fno-guess-branch-probability -funsigned-char -static-libgcc -falign-functions=1 -falign-jumps=1 -falign-labels=1 -falign-loops=1 -fno-unwind-tables -fno-asynchronous-unwind-tables -fno-builtin-printf -Os    -DKBUILD_BASENAME='"perror_nomsg_and_die"'  -DKBUILD_MODNAME='"perror_nomsg_and_die"' -c -o libbb/perror_nomsg_and_die.o libbb/perror_nomsg_and_die.c

deps_libbb/perror_nomsg_and_die.o := \
  libbb/perror_nomsg_and_die.c \
  /home/Jet/QEMU/gcc-arm-Toolchain/arm-none-linux-gnueabihf/libc/usr/include/stdc-predef.h \
  include/platform.h \
    $(wildcard include/config/werror.h) \
    $(wildcard include/config/big/endian.h) \
    $(wildcard include/config/little/endian.h) \
    $(wildcard include/config/nommu.h) \
  /home/Jet/QEMU/gcc-arm-Toolchain/lib/gcc/arm-none-linux-gnueabihf/10.3.1/include-fixed/limits.h \
  /home/Jet/QEMU/gcc-arm-Toolchain/lib/gcc/arm-none-linux-gnueabihf/10.3.1/include-fixed/syslimits.h \
  /home/Jet/QEMU/gcc-arm-Toolchain/arm-none-linux-gnueabihf/libc/usr/include/limits.h \
  /home/Jet/QEMU/gcc-arm-Toolchain/arm-none-linux-gnueabihf/libc/usr/include/bits/libc-header-start.h \
  /home/Jet/QEMU/gcc-arm-Toolchain/arm-none-linux-gnueabihf/libc/usr/include/features.h \
  /home/Jet/QEMU/gcc-arm-Toolchain/arm-none-linux-gnueabihf/libc/usr/include/sys/cdefs.h \
  /home/Jet/QEMU/gcc-arm-Toolchain/arm-none-linux-gnueabihf/libc/usr/include/bits/wordsize.h \
  /home/Jet/QEMU/gcc-arm-Toolchain/arm-none-linux-gnueabihf/libc/usr/include/bits/long-double.h \
  /home/Jet/QEMU/gcc-arm-Toolchain/arm-none-linux-gnueabihf/libc/usr/include/gnu/stubs.h \
  /home/Jet/QEMU/gcc-arm-Toolchain/arm-none-linux-gnueabihf/libc/usr/include/gnu/stubs-hard.h \
  /home/Jet/QEMU/gcc-arm-Toolchain/arm-none-linux-gnueabihf/libc/usr/include/bits/posix1_lim.h \
  /home/Jet/QEMU/gcc-arm-Toolchain/arm-none-linux-gnueabihf/libc/usr/include/bits/local_lim.h \
  /home/Jet/QEMU/gcc-arm-Toolchain/arm-none-linux-gnueabihf/libc/usr/include/linux/limits.h \
  /home/Jet/QEMU/gcc-arm-Toolchain/arm-none-linux-gnueabihf/libc/usr/include/bits/posix2_lim.h \
  /home/Jet/QEMU/gcc-arm-Toolchain/arm-none-linux-gnueabihf/libc/usr/include/bits/xopen_lim.h \
  /home/Jet/QEMU/gcc-arm-Toolchain/arm-none-linux-gnueabihf/libc/usr/include/bits/uio_lim.h \
  /home/Jet/QEMU/gcc-arm-Toolchain/arm-none-linux-gnueabihf/libc/usr/include/byteswap.h \
  /home/Jet/QEMU/gcc-arm-Toolchain/arm-none-linux-gnueabihf/libc/usr/include/bits/byteswap.h \
  /home/Jet/QEMU/gcc-arm-Toolchain/arm-none-linux-gnueabihf/libc/usr/include/bits/types.h \
  /home/Jet/QEMU/gcc-arm-Toolchain/arm-none-linux-gnueabihf/libc/usr/include/bits/timesize.h \
  /home/Jet/QEMU/gcc-arm-Toolchain/arm-none-linux-gnueabihf/libc/usr/include/bits/typesizes.h \
  /home/Jet/QEMU/gcc-arm-Toolchain/arm-none-linux-gnueabihf/libc/usr/include/bits/time64.h \
  /home/Jet/QEMU/gcc-arm-Toolchain/arm-none-linux-gnueabihf/libc/usr/include/endian.h \
  /home/Jet/QEMU/gcc-arm-Toolchain/arm-none-linux-gnueabihf/libc/usr/include/bits/endian.h \
  /home/Jet/QEMU/gcc-arm-Toolchain/arm-none-linux-gnueabihf/libc/usr/include/bits/endianness.h \
  /home/Jet/QEMU/gcc-arm-Toolchain/arm-none-linux-gnueabihf/libc/usr/include/bits/uintn-identity.h \
  /home/Jet/QEMU/gcc-arm-Toolchain/lib/gcc/arm-none-linux-gnueabihf/10.3.1/include/stdint.h \
  /home/Jet/QEMU/gcc-arm-Toolchain/arm-none-linux-gnueabihf/libc/usr/include/stdint.h \
  /home/Jet/QEMU/gcc-arm-Toolchain/arm-none-linux-gnueabihf/libc/usr/include/bits/wchar.h \
  /home/Jet/QEMU/gcc-arm-Toolchain/arm-none-linux-gnueabihf/libc/usr/include/bits/stdint-intn.h \
  /home/Jet/QEMU/gcc-arm-Toolchain/arm-none-linux-gnueabihf/libc/usr/include/bits/stdint-uintn.h \
  /home/Jet/QEMU/gcc-arm-Toolchain/lib/gcc/arm-none-linux-gnueabihf/10.3.1/include/stdbool.h \
  /home/Jet/QEMU/gcc-arm-Toolchain/arm-none-linux-gnueabihf/libc/usr/include/unistd.h \
  /home/Jet/QEMU/gcc-arm-Toolchain/arm-none-linux-gnueabihf/libc/usr/include/bits/posix_opt.h \
  /home/Jet/QEMU/gcc-arm-Toolchain/arm-none-linux-gnueabihf/libc/usr/include/bits/environments.h \
  /home/Jet/QEMU/gcc-arm-Toolchain/lib/gcc/arm-none-linux-gnueabihf/10.3.1/include/stddef.h \
  /home/Jet/QEMU/gcc-arm-Toolchain/arm-none-linux-gnueabihf/libc/usr/include/bits/confname.h \
  /home/Jet/QEMU/gcc-arm-Toolchain/arm-none-linux-gnueabihf/libc/usr/include/bits/getopt_posix.h \
  /home/Jet/QEMU/gcc-arm-Toolchain/arm-none-linux-gnueabihf/libc/usr/include/bits/getopt_core.h \
  /home/Jet/QEMU/gcc-arm-Toolchain/arm-none-linux-gnueabihf/libc/usr/include/bits/unistd_ext.h \

libbb/perror_nomsg_and_die.o: $(deps_libbb/perror_nomsg_and_die.o)

$(deps_libbb/perror_nomsg_and_die.o):
