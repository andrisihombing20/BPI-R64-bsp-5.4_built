cmd_arch/arm64/boot/dts/mediatek/mt7622-bananapi-bpi-r64-rtl8367.dtb := mkdir -p arch/arm64/boot/dts/mediatek/ ; gcc -E -Wp,-MD,arch/arm64/boot/dts/mediatek/.mt7622-bananapi-bpi-r64-rtl8367.dtb.d.pre.tmp -nostdinc -I./scripts/dtc/include-prefixes -undef -D__DTS__ -x assembler-with-cpp -o arch/arm64/boot/dts/mediatek/.mt7622-bananapi-bpi-r64-rtl8367.dtb.dts.tmp arch/arm64/boot/dts/mediatek/mt7622-bananapi-bpi-r64-rtl8367.dts ; ./scripts/dtc/dtc -O dtb -o arch/arm64/boot/dts/mediatek/mt7622-bananapi-bpi-r64-rtl8367.dtb -b 0 -iarch/arm64/boot/dts/mediatek/ -i./scripts/dtc/include-prefixes -Wno-unit_address_vs_reg -Wno-unit_address_format -Wno-avoid_unnecessary_addr_size -Wno-alias_paths -Wno-graph_child_address -Wno-simple_bus_reg -Wno-unique_unit_address -Wno-pci_device_reg  -d arch/arm64/boot/dts/mediatek/.mt7622-bananapi-bpi-r64-rtl8367.dtb.d.dtc.tmp arch/arm64/boot/dts/mediatek/.mt7622-bananapi-bpi-r64-rtl8367.dtb.dts.tmp ; cat arch/arm64/boot/dts/mediatek/.mt7622-bananapi-bpi-r64-rtl8367.dtb.d.pre.tmp arch/arm64/boot/dts/mediatek/.mt7622-bananapi-bpi-r64-rtl8367.dtb.d.dtc.tmp > arch/arm64/boot/dts/mediatek/.mt7622-bananapi-bpi-r64-rtl8367.dtb.d

source_arch/arm64/boot/dts/mediatek/mt7622-bananapi-bpi-r64-rtl8367.dtb := arch/arm64/boot/dts/mediatek/mt7622-bananapi-bpi-r64-rtl8367.dts

deps_arch/arm64/boot/dts/mediatek/mt7622-bananapi-bpi-r64-rtl8367.dtb := \
  scripts/dtc/include-prefixes/dt-bindings/input/input.h \
  scripts/dtc/include-prefixes/dt-bindings/input/linux-event-codes.h \
  scripts/dtc/include-prefixes/dt-bindings/gpio/gpio.h \
  arch/arm64/boot/dts/mediatek/mt7622.dtsi \
  scripts/dtc/include-prefixes/dt-bindings/interrupt-controller/irq.h \
  scripts/dtc/include-prefixes/dt-bindings/interrupt-controller/arm-gic.h \
  scripts/dtc/include-prefixes/dt-bindings/clock/mt7622-clk.h \
  scripts/dtc/include-prefixes/dt-bindings/phy/phy.h \
  scripts/dtc/include-prefixes/dt-bindings/power/mt7622-power.h \
  scripts/dtc/include-prefixes/dt-bindings/reset/mt7622-reset.h \
  scripts/dtc/include-prefixes/dt-bindings/thermal/thermal.h \
  arch/arm64/boot/dts/mediatek/mt6380.dtsi \

arch/arm64/boot/dts/mediatek/mt7622-bananapi-bpi-r64-rtl8367.dtb: $(deps_arch/arm64/boot/dts/mediatek/mt7622-bananapi-bpi-r64-rtl8367.dtb)

$(deps_arch/arm64/boot/dts/mediatek/mt7622-bananapi-bpi-r64-rtl8367.dtb):
