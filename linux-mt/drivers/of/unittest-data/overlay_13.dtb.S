#include <asm-generic/vmlinux.lds.h>
.section .dtb.init.rodata,"a"
.balign STRUCT_ALIGNMENT
.global __dtb_overlay_13_begin
__dtb_overlay_13_begin:
.incbin "drivers/of/unittest-data/overlay_13.dtb" 
__dtb_overlay_13_end:
.global __dtb_overlay_13_end
.balign STRUCT_ALIGNMENT
