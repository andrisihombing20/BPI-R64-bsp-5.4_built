cmd_drivers/net/team/team.ko := aarch64-linux-gnu-ld -r  -EL  -maarch64elf  --build-id  -T ./scripts/module-common.lds -T ./arch/arm64/kernel/module.lds -o drivers/net/team/team.ko drivers/net/team/team.o drivers/net/team/team.mod.o;  true