cmd_arch/arm64/boot/dts/mediatek/mt6795-evb.dtb := mkdir -p arch/arm64/boot/dts/mediatek/ ; gcc -E -Wp,-MD,arch/arm64/boot/dts/mediatek/.mt6795-evb.dtb.d.pre.tmp -nostdinc -I./scripts/dtc/include-prefixes -undef -D__DTS__ -x assembler-with-cpp -o arch/arm64/boot/dts/mediatek/.mt6795-evb.dtb.dts.tmp arch/arm64/boot/dts/mediatek/mt6795-evb.dts ; ./scripts/dtc/dtc -O dtb -o arch/arm64/boot/dts/mediatek/mt6795-evb.dtb -b 0 -iarch/arm64/boot/dts/mediatek/ -i./scripts/dtc/include-prefixes -Wno-unit_address_vs_reg -Wno-unit_address_format -Wno-avoid_unnecessary_addr_size -Wno-alias_paths -Wno-graph_child_address -Wno-simple_bus_reg -Wno-unique_unit_address -Wno-pci_device_reg  -d arch/arm64/boot/dts/mediatek/.mt6795-evb.dtb.d.dtc.tmp arch/arm64/boot/dts/mediatek/.mt6795-evb.dtb.dts.tmp ; cat arch/arm64/boot/dts/mediatek/.mt6795-evb.dtb.d.pre.tmp arch/arm64/boot/dts/mediatek/.mt6795-evb.dtb.d.dtc.tmp > arch/arm64/boot/dts/mediatek/.mt6795-evb.dtb.d

source_arch/arm64/boot/dts/mediatek/mt6795-evb.dtb := arch/arm64/boot/dts/mediatek/mt6795-evb.dts

deps_arch/arm64/boot/dts/mediatek/mt6795-evb.dtb := \
  arch/arm64/boot/dts/mediatek/mt6795.dtsi \
  scripts/dtc/include-prefixes/dt-bindings/interrupt-controller/irq.h \
  scripts/dtc/include-prefixes/dt-bindings/interrupt-controller/arm-gic.h \

arch/arm64/boot/dts/mediatek/mt6795-evb.dtb: $(deps_arch/arm64/boot/dts/mediatek/mt6795-evb.dtb)

$(deps_arch/arm64/boot/dts/mediatek/mt6795-evb.dtb):
