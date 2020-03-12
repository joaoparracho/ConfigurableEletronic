// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.2 (win64) Build 2708876 Wed Nov  6 21:40:23 MST 2019
// Date        : Thu Mar 12 21:36:28 2020
// Host        : RicardoAnastacioLegion running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ modulator_ipi_frequency_trigger_0_0_stub.v
// Design      : modulator_ipi_frequency_trigger_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "frequency_trigger,Vivado 2019.2" *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix(clk_in, sw0, div_factor_freqhigh, 
  div_factor_freqlow, freq_trig)
/* synthesis syn_black_box black_box_pad_pin="clk_in,sw0,div_factor_freqhigh[31:0],div_factor_freqlow[31:0],freq_trig" */;
  input clk_in;
  input sw0;
  input [31:0]div_factor_freqhigh;
  input [31:0]div_factor_freqlow;
  output freq_trig;
endmodule
