cmd_drivers/of/unittest-data/overlay_4.dtb.S := { echo '$(pound)include <asm-generic/vmlinux.lds.h>'; echo '.section .dtb.init.rodata,"a"'; echo '.balign STRUCT_ALIGNMENT'; echo '.global __dtb_overlay_4_begin'; echo '__dtb_overlay_4_begin:'; echo '.incbin "drivers/of/unittest-data/overlay_4.dtb" '; echo '__dtb_overlay_4_end:'; echo '.global __dtb_overlay_4_end'; echo '.balign STRUCT_ALIGNMENT'; } > drivers/of/unittest-data/overlay_4.dtb.S
