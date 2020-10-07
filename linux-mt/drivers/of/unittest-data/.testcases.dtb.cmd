cmd_drivers/of/unittest-data/testcases.dtb := mkdir -p drivers/of/unittest-data/ ; gcc -E -Wp,-MD,drivers/of/unittest-data/.testcases.dtb.d.pre.tmp -nostdinc -I./scripts/dtc/include-prefixes -undef -D__DTS__ -x assembler-with-cpp -o drivers/of/unittest-data/.testcases.dtb.dts.tmp drivers/of/unittest-data/testcases.dts ; ./scripts/dtc/dtc -O dtb -o drivers/of/unittest-data/testcases.dtb -b 0 -idrivers/of/unittest-data/ -i./scripts/dtc/include-prefixes -Wno-unit_address_vs_reg -Wno-unit_address_format -Wno-avoid_unnecessary_addr_size -Wno-alias_paths -Wno-graph_child_address -Wno-simple_bus_reg -Wno-unique_unit_address -Wno-pci_device_reg -@ -Wno-interrupts_property -d drivers/of/unittest-data/.testcases.dtb.d.dtc.tmp drivers/of/unittest-data/.testcases.dtb.dts.tmp ; cat drivers/of/unittest-data/.testcases.dtb.d.pre.tmp drivers/of/unittest-data/.testcases.dtb.d.dtc.tmp > drivers/of/unittest-data/.testcases.dtb.d

source_drivers/of/unittest-data/testcases.dtb := drivers/of/unittest-data/testcases.dts

deps_drivers/of/unittest-data/testcases.dtb := \
  drivers/of/unittest-data/tests-phandle.dtsi \
  drivers/of/unittest-data/tests-interrupts.dtsi \
  drivers/of/unittest-data/tests-match.dtsi \
  drivers/of/unittest-data/tests-platform.dtsi \
  drivers/of/unittest-data/tests-overlay.dtsi \

drivers/of/unittest-data/testcases.dtb: $(deps_drivers/of/unittest-data/testcases.dtb)

$(deps_drivers/of/unittest-data/testcases.dtb):
