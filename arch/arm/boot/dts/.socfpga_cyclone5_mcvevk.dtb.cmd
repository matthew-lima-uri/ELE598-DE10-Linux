cmd_arch/arm/boot/dts/socfpga_cyclone5_mcvevk.dtb := mkdir -p arch/arm/boot/dts/ ; /home/frothiestma2/Projects/gcc-linux-de10/bin/arm-linux-gnueabihf-gcc -E -Wp,-MD,arch/arm/boot/dts/.socfpga_cyclone5_mcvevk.dtb.d.pre.tmp -nostdinc -I./arch/arm/boot/dts -I./arch/arm/boot/dts/include -I./drivers/of/testcase-data -undef -D__DTS__ -x assembler-with-cpp -o arch/arm/boot/dts/.socfpga_cyclone5_mcvevk.dtb.dts.tmp arch/arm/boot/dts/socfpga_cyclone5_mcvevk.dts ; ./scripts/dtc/dtc -O dtb -o arch/arm/boot/dts/socfpga_cyclone5_mcvevk.dtb -b 0 -i arch/arm/boot/dts/ -@ -d arch/arm/boot/dts/.socfpga_cyclone5_mcvevk.dtb.d.dtc.tmp arch/arm/boot/dts/.socfpga_cyclone5_mcvevk.dtb.dts.tmp ; cat arch/arm/boot/dts/.socfpga_cyclone5_mcvevk.dtb.d.pre.tmp arch/arm/boot/dts/.socfpga_cyclone5_mcvevk.dtb.d.dtc.tmp > arch/arm/boot/dts/.socfpga_cyclone5_mcvevk.dtb.d

source_arch/arm/boot/dts/socfpga_cyclone5_mcvevk.dtb := arch/arm/boot/dts/socfpga_cyclone5_mcvevk.dts

deps_arch/arm/boot/dts/socfpga_cyclone5_mcvevk.dtb := \
  arch/arm/boot/dts/socfpga_cyclone5_mcv.dtsi \
  arch/arm/boot/dts/socfpga_cyclone5.dtsi \
  arch/arm/boot/dts/socfpga.dtsi \
  arch/arm/boot/dts/skeleton.dtsi \
  arch/arm/boot/dts/include/dt-bindings/reset/altr,rst-mgr.h \

arch/arm/boot/dts/socfpga_cyclone5_mcvevk.dtb: $(deps_arch/arm/boot/dts/socfpga_cyclone5_mcvevk.dtb)

$(deps_arch/arm/boot/dts/socfpga_cyclone5_mcvevk.dtb):
