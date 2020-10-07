#include <asm-generic/vmlinux.lds.h>
.section .dtb.init.rodata,"a"
.balign STRUCT_ALIGNMENT
.global __dtb_overlay_7_begin
__dtb_overlay_7_begin:
.incbin "drivers/of/unittest-data/overlay_7.dtb" 
__dtb_overlay_7_end:
.global __dtb_overlay_7_end
.balign STRUCT_ALIGNMENT
