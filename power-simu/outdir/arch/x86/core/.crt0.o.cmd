cmd_arch/x86/core/crt0.o := ccache /opt/zephyr-sdk/sysroots/i686-pokysdk-linux/usr/bin/i586-poky-elf/i586-poky-elf-gcc -Wp,-MD,arch/x86/core/.crt0.o.d  -nostdinc -isystem /opt/zephyr-sdk/sysroots/i686-pokysdk-linux/usr/lib/i586-poky-elf/gcc/i586-poky-elf/5.2.0/include -I/home/spoussa/src/iot/zephyr/arch/x86/include -I/home/spoussa/src/iot/zephyr/arch/x86/soc/ia32 -I/home/spoussa/src/iot/zephyr/boards/qemu_x86  -I/home/spoussa/src/iot/zephyr/include -I/home/spoussa/src/iot/zephyr/include -I/home/spoussa/src/iot/js-iot/power-simu/outdir/include/generated -I/home/spoussa/src/iot/js-iot/power-simu/outdir/misc/generated/sysgen -include /home/spoussa/src/iot/js-iot/power-simu/outdir/include/generated/autoconf.h  -I/home/spoussa/src/iot/zephyr/lib/libc/minimal/include -DKERNEL -c -g -xassembler-with-cpp -c -g -std=c99 -fno-asynchronous-unwind-tables -fno-omit-frame-pointer -Wall -Wno-format-zero-length -Wno-main -ffreestanding -Os -fno-stack-protector -march=pentium -Wa,--divide   -c -o arch/x86/core/crt0.o /home/spoussa/src/iot/zephyr/arch/x86/core/crt0.S

source_arch/x86/core/crt0.o := /home/spoussa/src/iot/zephyr/arch/x86/core/crt0.S

deps_arch/x86/core/crt0.o := \
    $(wildcard include/config/gdt/dynamic.h) \
    $(wildcard include/config/sse.h) \
    $(wildcard include/config/boot/time/measurement.h) \
    $(wildcard include/config/sys/power/deep/sleep.h) \
    $(wildcard include/config/bootloader/unknown.h) \
    $(wildcard include/config/float.h) \
    $(wildcard include/config/isr/stack/size.h) \
    $(wildcard include/config/xip.h) \
    $(wildcard include/config/idt/num/vectors.h) \
  /home/spoussa/src/iot/zephyr/include/arch/x86/asm.h \
  /home/spoussa/src/iot/zephyr/include/toolchain.h \
  /home/spoussa/src/iot/zephyr/include/toolchain/gcc.h \
    $(wildcard include/config/arm.h) \
    $(wildcard include/config/isa/thumb.h) \
    $(wildcard include/config/isa/thumb2.h) \
    $(wildcard include/config/isa/arm.h) \
    $(wildcard include/config/arc.h) \
    $(wildcard include/config/x86.h) \
  /home/spoussa/src/iot/zephyr/include/toolchain/common.h \
  /home/spoussa/src/iot/zephyr/include/sections.h \
    $(wildcard include/config/gdb/info.h) \
    $(wildcard include/config/sw/isr/table.h) \
  /home/spoussa/src/iot/zephyr/include/section_tags.h \

arch/x86/core/crt0.o: $(deps_arch/x86/core/crt0.o)

$(deps_arch/x86/core/crt0.o):
