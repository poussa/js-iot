cmd_kernel/built-in.o :=  /opt/zephyr-sdk/sysroots/i686-pokysdk-linux/usr/bin/i586-poky-elf/i586-poky-elf-ld -nostartfiles -nodefaultlibs -nostdlib -static   -r -o kernel/built-in.o kernel/nanokernel/built-in.o 
