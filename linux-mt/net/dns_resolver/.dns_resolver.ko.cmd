cmd_net/dns_resolver/dns_resolver.ko := aarch64-linux-gnu-ld -r  -EL  -maarch64elf  --build-id  -T ./scripts/module-common.lds -T ./arch/arm64/kernel/module.lds -o net/dns_resolver/dns_resolver.ko net/dns_resolver/dns_resolver.o net/dns_resolver/dns_resolver.mod.o;  true