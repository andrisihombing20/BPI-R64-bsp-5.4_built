#include <asm-generic/vmlinux.lds.h>
.section .dtb.init.rodata,"a"
.balign STRUCT_ALIGNMENT
.global __dtb_overlay_1_begin
__dtb_overlay_1_begin:
.incbin "drivers/of/unittest-data/overlay_1.dtb" 
__dtb_overlay_1_end:
.global __dtb_overlay_1_end
.balign STRUCT_ALIGNMENT
