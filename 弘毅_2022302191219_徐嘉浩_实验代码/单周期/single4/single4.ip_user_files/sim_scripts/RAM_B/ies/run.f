-makelib ies_lib/xil_defaultlib -sv \
  "C:/xilinx/Vivado/2018.1/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \
-endlib
-makelib ies_lib/xpm \
  "C:/xilinx/Vivado/2018.1/data/ip/xpm/xpm_VCOMP.vhd" \
-endlib
-makelib ies_lib/blk_mem_gen_v8_4_1 \
  "../../../ipstatic/simulation/blk_mem_gen_v8_4.v" \
-endlib
-makelib ies_lib/xil_defaultlib \
  "../../../../single4.srcs/sources_1/ip/RAM_B/sim/RAM_B.v" \
-endlib
-makelib ies_lib/xil_defaultlib \
  glbl.v
-endlib

