#include <asm-generic/vmlinux.lds.h>
.section .dtb.init.rodata,"a"
.balign STRUCT_ALIGNMENT
.global __dtb_overlay_15_begin
__dtb_overlay_15_begin:
.incbin "drivers/of/unittest-data/overlay_15.dtb" 
__dtb_overlay_15_end:
.global __dtb_overlay_15_end
.balign STRUCT_ALIGNMENT
