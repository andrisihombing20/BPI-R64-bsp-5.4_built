#include <asm-generic/vmlinux.lds.h>
.section .dtb.init.rodata,"a"
.balign STRUCT_ALIGNMENT
.global __dtb_overlay_4_begin
__dtb_overlay_4_begin:
.incbin "drivers/of/unittest-data/overlay_4.dtb" 
__dtb_overlay_4_end:
.global __dtb_overlay_4_end
.balign STRUCT_ALIGNMENT
