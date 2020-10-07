#include <asm-generic/vmlinux.lds.h>
.section .dtb.init.rodata,"a"
.balign STRUCT_ALIGNMENT
.global __dtb_overlay_0_begin
__dtb_overlay_0_begin:
.incbin "drivers/of/unittest-data/overlay_0.dtb" 
__dtb_overlay_0_end:
.global __dtb_overlay_0_end
.balign STRUCT_ALIGNMENT
