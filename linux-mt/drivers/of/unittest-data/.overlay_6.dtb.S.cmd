cmd_drivers/of/unittest-data/overlay_6.dtb.S := { echo '$(pound)include <asm-generic/vmlinux.lds.h>'; echo '.section .dtb.init.rodata,"a"'; echo '.balign STRUCT_ALIGNMENT'; echo '.global __dtb_overlay_6_begin'; echo '__dtb_overlay_6_begin:'; echo '.incbin "drivers/of/unittest-data/overlay_6.dtb" '; echo '__dtb_overlay_6_end:'; echo '.global __dtb_overlay_6_end'; echo '.balign STRUCT_ALIGNMENT'; } > drivers/of/unittest-data/overlay_6.dtb.S