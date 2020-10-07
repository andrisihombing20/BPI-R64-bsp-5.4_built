cmd_vmlinux := sh scripts/link-vmlinux.sh aarch64-linux-gnu-ld  -EL  -maarch64elf --no-undefined -X --fix-cortex-a53-843419 --build-id ;  true
