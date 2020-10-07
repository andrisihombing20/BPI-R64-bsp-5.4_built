#include <asm-generic/vmlinux.lds.h>
.section .dtb.init.rodata,"a"
.balign STRUCT_ALIGNMENT
.global __dtb_overlay_11_begin
__dtb_overlay_11_begin:
.incbin "drivers/of/unittest-data/overlay_11.dtb" 
__dtb_overlay_11_end:
.global __dtb_overlay_11_end
.balign STRUCT_ALIGNMENT
