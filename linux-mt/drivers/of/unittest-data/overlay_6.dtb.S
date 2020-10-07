#include <asm-generic/vmlinux.lds.h>
.section .dtb.init.rodata,"a"
.balign STRUCT_ALIGNMENT
.global __dtb_overlay_6_begin
__dtb_overlay_6_begin:
.incbin "drivers/of/unittest-data/overlay_6.dtb" 
__dtb_overlay_6_end:
.global __dtb_overlay_6_end
.balign STRUCT_ALIGNMENT
