cmd_drivers/net/veth.ko := aarch64-linux-gnu-ld -r  -EL  -maarch64elf  --build-id  -T ./scripts/module-common.lds -T ./arch/arm64/kernel/module.lds -o drivers/net/veth.ko drivers/net/veth.o drivers/net/veth.mod.o;  true