#include <asm-generic/vmlinux.lds.h>
.section .dtb.init.rodata,"a"
.balign STRUCT_ALIGNMENT
.global __dtb_overlay_5_begin
__dtb_overlay_5_begin:
.incbin "drivers/of/unittest-data/overlay_5.dtb" 
__dtb_overlay_5_end:
.global __dtb_overlay_5_end
.balign STRUCT_ALIGNMENT
