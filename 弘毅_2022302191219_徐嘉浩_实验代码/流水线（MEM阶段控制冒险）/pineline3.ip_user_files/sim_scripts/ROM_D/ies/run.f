-makelib ies_lib/xil_defaultlib -sv \
  "C:/xilinx/Vivado/2018.1/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \
-endlib
-makelib ies_lib/xpm \
  "C:/xilinx/Vivado/2018.1/data/ip/xpm/xpm_VCOMP.vhd" \
-endlib
-makelib ies_lib/dist_mem_gen_v8_0_12 \
  "../../../ipstatic/simulation/dist_mem_gen_v8_0.v" \
-endlib
-makelib ies_lib/xil_defaultlib \
  "../../../../pineline3.srcs/sources_1/ip/ROM_D/sim/ROM_D.v" \
-endlib
-makelib ies_lib/xil_defaultlib \
  glbl.v
-endlib

