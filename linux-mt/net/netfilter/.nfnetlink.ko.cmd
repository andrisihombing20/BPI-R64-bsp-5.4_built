cmd_net/netfilter/nfnetlink.ko := aarch64-linux-gnu-ld -r  -EL  -maarch64elf  --build-id  -T ./scripts/module-common.lds -T ./arch/arm64/kernel/module.lds -o net/netfilter/nfnetlink.ko net/netfilter/nfnetlink.o net/netfilter/nfnetlink.mod.o;  true
