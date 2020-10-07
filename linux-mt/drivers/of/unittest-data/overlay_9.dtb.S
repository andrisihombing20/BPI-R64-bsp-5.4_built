#include <asm-generic/vmlinux.lds.h>
.section .dtb.init.rodata,"a"
.balign STRUCT_ALIGNMENT
.global __dtb_overlay_9_begin
__dtb_overlay_9_begin:
.incbin "drivers/of/unittest-data/overlay_9.dtb" 
__dtb_overlay_9_end:
.global __dtb_overlay_9_end
.balign STRUCT_ALIGNMENT
