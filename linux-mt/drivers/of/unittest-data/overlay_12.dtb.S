#include <asm-generic/vmlinux.lds.h>
.section .dtb.init.rodata,"a"
.balign STRUCT_ALIGNMENT
.global __dtb_overlay_12_begin
__dtb_overlay_12_begin:
.incbin "drivers/of/unittest-data/overlay_12.dtb" 
__dtb_overlay_12_end:
.global __dtb_overlay_12_end
.balign STRUCT_ALIGNMENT
