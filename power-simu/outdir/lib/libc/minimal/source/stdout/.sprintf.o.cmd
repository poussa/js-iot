cmd_lib/libc/minimal/source/stdout/sprintf.o := ccache /opt/zephyr-sdk/sysroots/i686-pokysdk-linux/usr/bin/iamcu-poky-elfiamcu/i586-poky-elfiamcu-gcc -Wp,-MD,lib/libc/minimal/source/stdout/.sprintf.o.d  -nostdinc -isystem /opt/zephyr-sdk/sysroots/i686-pokysdk-linux/usr/bin/iamcu-poky-elfiamcu/../../lib/iamcu-poky-elfiamcu/gcc/i586-poky-elfiamcu/5.2.1/include -I/home/spoussa/src/iot/zephyr/arch/x86/include -I/home/spoussa/src/iot/zephyr/arch/x86/soc/quark_se -I/home/spoussa/src/iot/zephyr/boards/arduino_101  -I/home/spoussa/src/iot/zephyr/include -I/home/spoussa/src/iot/zephyr/include -I/home/spoussa/src/iot/zephyr/samples/nanokernel/apps/hello_world/outdir/include/generated -I/home/spoussa/src/iot/zephyr/samples/nanokernel/apps/hello_world/outdir/misc/generated/sysgen -include /home/spoussa/src/iot/zephyr/samples/nanokernel/apps/hello_world/outdir/include/generated/autoconf.h  -I/home/spoussa/src/iot/zephyr/lib/libc/minimal/include  -I/home/spoussa/src/iot/zephyr/lib/libc/minimal/source/stdout -Ilib/libc/minimal/source/stdout -DKERNEL -c -g -std=c99 -fno-asynchronous-unwind-tables -fno-omit-frame-pointer -Wall -Wno-format-zero-length -Wno-main -ffreestanding -Os -fno-stack-protector -march=lakemont -mtune=lakemont -msoft-float -miamcu -ffunction-sections -fdata-sections -mpreferred-stack-boundary=2 -mno-sse -Wno-unused-but-set-variable -fno-reorder-functions -fno-defer-pop -Wno-pointer-sign -fno-strict-overflow -Werror=implicit-int    -D"KBUILD_STR(s)=\#s" -D"KBUILD_BASENAME=KBUILD_STR(sprintf)"  -D"KBUILD_MODNAME=KBUILD_STR(sprintf)" -c -o lib/libc/minimal/source/stdout/sprintf.o /home/spoussa/src/iot/zephyr/lib/libc/minimal/source/stdout/sprintf.c

source_lib/libc/minimal/source/stdout/sprintf.o := /home/spoussa/src/iot/zephyr/lib/libc/minimal/source/stdout/sprintf.c

deps_lib/libc/minimal/source/stdout/sprintf.o := \
  /opt/zephyr-sdk/sysroots/i686-pokysdk-linux/usr/lib/iamcu-poky-elfiamcu/gcc/i586-poky-elfiamcu/5.2.1/include/stdarg.h \
  /home/spoussa/src/iot/zephyr/lib/libc/minimal/include/stdio.h \
  /home/spoussa/src/iot/zephyr/lib/libc/minimal/include/bits/null.h \
  /home/spoussa/src/iot/zephyr/lib/libc/minimal/include/bits/size_t.h \
  /home/spoussa/src/iot/zephyr/lib/libc/minimal/include/bits/restrict.h \

lib/libc/minimal/source/stdout/sprintf.o: $(deps_lib/libc/minimal/source/stdout/sprintf.o)

$(deps_lib/libc/minimal/source/stdout/sprintf.o):
