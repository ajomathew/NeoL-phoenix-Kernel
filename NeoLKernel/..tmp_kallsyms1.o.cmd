cmd_.tmp_kallsyms1.o := /home/ajo/arm-eabi-linaro-4.6.2/bin/arm-eabi-gcc -Wp,-MD,./..tmp_kallsyms1.o.d -D__ASSEMBLY__ -mabi=aapcs-linux -mno-thumb-interwork -funwind-tables  -D__LINUX_ARM_ARCH__=7 -march=armv7-a  -include asm/unified.h -msoft-float -gdwarf-2   -nostdinc -isystem /home/ajo/arm-eabi-linaro-4.6.2/bin/../lib/gcc/arm-eabi/4.6.2/include -Iinclude  -I/media/Photo_Programs/Dev/git/neoLKernel/NeoLKernel/arch/arm/include -include include/linux/autoconf.h -D__KERNEL__ -mlittle-endian -Iarch/arm/mach-msm/include    -c -o .tmp_kallsyms1.o .tmp_kallsyms1.S

deps_.tmp_kallsyms1.o := \
  .tmp_kallsyms1.S \
  /media/Photo_Programs/Dev/git/neoLKernel/NeoLKernel/arch/arm/include/asm/unified.h \
    $(wildcard include/config/arm/asm/unified.h) \
    $(wildcard include/config/thumb2/kernel.h) \
  /media/Photo_Programs/Dev/git/neoLKernel/NeoLKernel/arch/arm/include/asm/types.h \
  include/asm-generic/int-ll64.h \
  /media/Photo_Programs/Dev/git/neoLKernel/NeoLKernel/arch/arm/include/asm/bitsperlong.h \
  include/asm-generic/bitsperlong.h \
    $(wildcard include/config/64bit.h) \

.tmp_kallsyms1.o: $(deps_.tmp_kallsyms1.o)

$(deps_.tmp_kallsyms1.o):
