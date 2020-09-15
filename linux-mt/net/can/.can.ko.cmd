cmd_net/can/can.ko := aarch64-linux-gnu-ld -r  -EL  -maarch64elf  --build-id  -T ./scripts/module-common.lds -T ./arch/arm64/kernel/module.lds -o net/can/can.ko net/can/can.o net/can/can.mod.o;  true
