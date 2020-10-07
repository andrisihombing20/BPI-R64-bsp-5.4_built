#include <asm-generic/vmlinux.lds.h>
.section .dtb.init.rodata,"a"
.balign STRUCT_ALIGNMENT
.global __dtb_overlay_bad_add_dup_prop_begin
__dtb_overlay_bad_add_dup_prop_begin:
.incbin "drivers/of/unittest-data/overlay_bad_add_dup_prop.dtb" 
__dtb_overlay_bad_add_dup_prop_end:
.global __dtb_overlay_bad_add_dup_prop_end
.balign STRUCT_ALIGNMENT
