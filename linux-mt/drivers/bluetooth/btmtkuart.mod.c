#include <linux/build-salt.h>
#include <linux/module.h>
#include <linux/vermagic.h>
#include <linux/compiler.h>

BUILD_SALT;

MODULE_INFO(vermagic, VERMAGIC_STRING);
MODULE_INFO(name, KBUILD_MODNAME);

__visible struct module __this_module
__section(.gnu.linkonce.this_module) = {
	.name = KBUILD_MODNAME,
	.init = init_module,
#ifdef CONFIG_MODULE_UNLOAD
	.exit = cleanup_module,
#endif
	.arch = MODULE_ARCH_INIT,
};

MODULE_INFO(intree, "Y");

#ifdef CONFIG_RETPOLINE
MODULE_INFO(retpoline, "Y");
#endif

MODULE_INFO(depends, "");

MODULE_ALIAS("of:N*T*Cmediatek,mt7622-bluetooth");
MODULE_ALIAS("of:N*T*Cmediatek,mt7622-bluetoothC*");
MODULE_ALIAS("of:N*T*Cmediatek,mt7663u-bluetooth");
MODULE_ALIAS("of:N*T*Cmediatek,mt7663u-bluetoothC*");
MODULE_ALIAS("of:N*T*Cmediatek,mt7668u-bluetooth");
MODULE_ALIAS("of:N*T*Cmediatek,mt7668u-bluetoothC*");

MODULE_INFO(srcversion, "23C89ABB570548C89077ABF");