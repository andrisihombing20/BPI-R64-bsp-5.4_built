#include <asm-generic/vmlinux.lds.h>
.section .dtb.init.rodata,"a"
.balign STRUCT_ALIGNMENT
.global __dtb_overlay_10_begin
__dtb_overlay_10_begin:
.incbin "drivers/of/unittest-data/overlay_10.dtb" 
__dtb_overlay_10_end:
.global __dtb_overlay_10_end
.balign STRUCT_ALIGNMENT
