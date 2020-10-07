#include <asm-generic/vmlinux.lds.h>
.section .dtb.init.rodata,"a"
.balign STRUCT_ALIGNMENT
.global __dtb_overlay_2_begin
__dtb_overlay_2_begin:
.incbin "drivers/of/unittest-data/overlay_2.dtb" 
__dtb_overlay_2_end:
.global __dtb_overlay_2_end
.balign STRUCT_ALIGNMENT
