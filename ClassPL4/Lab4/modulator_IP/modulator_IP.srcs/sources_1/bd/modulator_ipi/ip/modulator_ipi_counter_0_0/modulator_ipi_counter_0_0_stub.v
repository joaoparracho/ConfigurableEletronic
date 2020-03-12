// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.2 (win64) Build 2708876 Wed Nov  6 21:40:23 MST 2019
// Date        : Thu Mar 12 21:32:16 2020
// Host        : RicardoAnastacioLegion running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               {C:/Users/ricar/Desktop/EletronicaConfiguravel/ConfigurableEletronic/ClassPL4_Packaging
//               IP/Lab4_sources/modulator_IP/modulator_IP.srcs/sources_1/bd/modulator_ipi/ip/modulator_ipi_counter_0_0/modulator_ipi_counter_0_0_stub.v}
// Design      : modulator_ipi_counter_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "counter,Vivado 2019.2" *)
module modulator_ipi_counter_0_0(clk_in, cnt_en, cnt_out)
/* synthesis syn_black_box black_box_pad_pin="clk_in,cnt_en,cnt_out[7:0]" */;
  input clk_in;
  input cnt_en;
  output [7:0]cnt_out;
endmodule
