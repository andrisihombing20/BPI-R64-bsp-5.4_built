cmd_drivers/of/unittest-data/overlay_bad_add_dup_node.dtb.S := { echo '$(pound)include <asm-generic/vmlinux.lds.h>'; echo '.section .dtb.init.rodata,"a"'; echo '.balign STRUCT_ALIGNMENT'; echo '.global __dtb_overlay_bad_add_dup_node_begin'; echo '__dtb_overlay_bad_add_dup_node_begin:'; echo '.incbin "drivers/of/unittest-data/overlay_bad_add_dup_node.dtb" '; echo '__dtb_overlay_bad_add_dup_node_end:'; echo '.global __dtb_overlay_bad_add_dup_node_end'; echo '.balign STRUCT_ALIGNMENT'; } > drivers/of/unittest-data/overlay_bad_add_dup_node.dtb.S
