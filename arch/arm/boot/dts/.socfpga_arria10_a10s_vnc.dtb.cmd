cmd_arch/arm/boot/dts/socfpga_arria10_a10s_vnc.dtb := mkdir -p arch/arm/boot/dts/ ; /home/frothiestma2/Projects/gcc-linux-de10/bin/arm-linux-gnueabihf-gcc -E -Wp,-MD,arch/arm/boot/dts/.socfpga_arria10_a10s_vnc.dtb.d.pre.tmp -nostdinc -I./arch/arm/boot/dts -I./arch/arm/boot/dts/include -I./drivers/of/testcase-data -undef -D__DTS__ -x assembler-with-cpp -o arch/arm/boot/dts/.socfpga_arria10_a10s_vnc.dtb.dts.tmp arch/arm/boot/dts/socfpga_arria10_a10s_vnc.dts ; ./scripts/dtc/dtc -O dtb -o arch/arm/boot/dts/socfpga_arria10_a10s_vnc.dtb -b 0 -i arch/arm/boot/dts/ -@ -d arch/arm/boot/dts/.socfpga_arria10_a10s_vnc.dtb.d.dtc.tmp arch/arm/boot/dts/.socfpga_arria10_a10s_vnc.dtb.dts.tmp ; cat arch/arm/boot/dts/.socfpga_arria10_a10s_vnc.dtb.d.pre.tmp arch/arm/boot/dts/.socfpga_arria10_a10s_vnc.dtb.d.dtc.tmp > arch/arm/boot/dts/.socfpga_arria10_a10s_vnc.dtb.d

source_arch/arm/boot/dts/socfpga_arria10_a10s_vnc.dtb := arch/arm/boot/dts/socfpga_arria10_a10s_vnc.dts

deps_arch/arm/boot/dts/socfpga_arria10_a10s_vnc.dtb := \
  arch/arm/boot/dts/socfpga_arria10_socdk.dtsi \
  arch/arm/boot/dts/socfpga_arria10.dtsi \
  arch/arm/boot/dts/skeleton.dtsi \
  arch/arm/boot/dts/include/dt-bindings/interrupt-controller/arm-gic.h \
  arch/arm/boot/dts/include/dt-bindings/interrupt-controller/irq.h \
  arch/arm/boot/dts/include/dt-bindings/reset/altr,rst-mgr-a10.h \

arch/arm/boot/dts/socfpga_arria10_a10s_vnc.dtb: $(deps_arch/arm/boot/dts/socfpga_arria10_a10s_vnc.dtb)

$(deps_arch/arm/boot/dts/socfpga_arria10_a10s_vnc.dtb):
