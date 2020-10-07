#include <asm-generic/vmlinux.lds.h>
.section .dtb.init.rodata,"a"
.balign STRUCT_ALIGNMENT
.global __dtb_overlay_3_begin
__dtb_overlay_3_begin:
.incbin "drivers/of/unittest-data/overlay_3.dtb" 
__dtb_overlay_3_end:
.global __dtb_overlay_3_end
.balign STRUCT_ALIGNMENT
