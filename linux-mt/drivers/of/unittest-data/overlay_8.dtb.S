#include <asm-generic/vmlinux.lds.h>
.section .dtb.init.rodata,"a"
.balign STRUCT_ALIGNMENT
.global __dtb_overlay_8_begin
__dtb_overlay_8_begin:
.incbin "drivers/of/unittest-data/overlay_8.dtb" 
__dtb_overlay_8_end:
.global __dtb_overlay_8_end
.balign STRUCT_ALIGNMENT
