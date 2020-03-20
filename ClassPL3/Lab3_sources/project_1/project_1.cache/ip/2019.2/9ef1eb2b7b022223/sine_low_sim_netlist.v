// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.2 (win64) Build 2708876 Wed Nov  6 21:40:23 MST 2019
// Date        : Thu Mar  5 21:44:58 2020
// Host        : RicardoAnastacioLegion running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ sine_low_sim_netlist.v
// Design      : sine_low
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "sine_low,dds_compiler_v6_0_19,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "dds_compiler_v6_0_19,Vivado 2019.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (aclk,
    aresetn,
    s_axis_phase_tvalid,
    s_axis_phase_tdata,
    m_axis_data_tvalid,
    m_axis_data_tdata);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 aclk_intf CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME aclk_intf, ASSOCIATED_BUSIF M_AXIS_PHASE:S_AXIS_CONFIG:M_AXIS_DATA:S_AXIS_PHASE, ASSOCIATED_RESET aresetn, ASSOCIATED_CLKEN aclken, FREQ_HZ 100000000, PHASE 0.000, INSERT_VIP 0" *) input aclk;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 aresetn_intf RST" *) (* x_interface_parameter = "XIL_INTERFACENAME aresetn_intf, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input aresetn;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 S_AXIS_PHASE TVALID" *) (* x_interface_parameter = "XIL_INTERFACENAME S_AXIS_PHASE, TDATA_NUM_BYTES 1, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 0, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 100000000, PHASE 0.000, LAYERED_METADATA undef, INSERT_VIP 0" *) input s_axis_phase_tvalid;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 S_AXIS_PHASE TDATA" *) input [7:0]s_axis_phase_tdata;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 M_AXIS_DATA TVALID" *) (* x_interface_parameter = "XIL_INTERFACENAME M_AXIS_DATA, TDATA_NUM_BYTES 2, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 0, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 100000000, PHASE 0.000, LAYERED_METADATA undef, INSERT_VIP 0" *) output m_axis_data_tvalid;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 M_AXIS_DATA TDATA" *) output [15:0]m_axis_data_tdata;

  wire aclk;
  wire aresetn;
  wire [15:0]m_axis_data_tdata;
  wire m_axis_data_tvalid;
  wire [7:0]s_axis_phase_tdata;
  wire s_axis_phase_tvalid;
  wire NLW_U0_debug_axi_resync_in_UNCONNECTED;
  wire NLW_U0_debug_core_nd_UNCONNECTED;
  wire NLW_U0_debug_phase_nd_UNCONNECTED;
  wire NLW_U0_event_phase_in_invalid_UNCONNECTED;
  wire NLW_U0_event_pinc_invalid_UNCONNECTED;
  wire NLW_U0_event_poff_invalid_UNCONNECTED;
  wire NLW_U0_event_s_config_tlast_missing_UNCONNECTED;
  wire NLW_U0_event_s_config_tlast_unexpected_UNCONNECTED;
  wire NLW_U0_event_s_phase_chanid_incorrect_UNCONNECTED;
  wire NLW_U0_event_s_phase_tlast_missing_UNCONNECTED;
  wire NLW_U0_event_s_phase_tlast_unexpected_UNCONNECTED;
  wire NLW_U0_m_axis_data_tlast_UNCONNECTED;
  wire NLW_U0_m_axis_phase_tlast_UNCONNECTED;
  wire NLW_U0_m_axis_phase_tvalid_UNCONNECTED;
  wire NLW_U0_s_axis_config_tready_UNCONNECTED;
  wire NLW_U0_s_axis_phase_tready_UNCONNECTED;
  wire [0:0]NLW_U0_debug_axi_chan_in_UNCONNECTED;
  wire [5:0]NLW_U0_debug_axi_pinc_in_UNCONNECTED;
  wire [5:0]NLW_U0_debug_axi_poff_in_UNCONNECTED;
  wire [5:0]NLW_U0_debug_phase_UNCONNECTED;
  wire [0:0]NLW_U0_m_axis_data_tuser_UNCONNECTED;
  wire [0:0]NLW_U0_m_axis_phase_tdata_UNCONNECTED;
  wire [0:0]NLW_U0_m_axis_phase_tuser_UNCONNECTED;

  (* C_ACCUMULATOR_WIDTH = "6" *) 
  (* C_AMPLITUDE = "0" *) 
  (* C_CHANNELS = "1" *) 
  (* C_CHAN_WIDTH = "1" *) 
  (* C_DEBUG_INTERFACE = "0" *) 
  (* C_HAS_ACLKEN = "0" *) 
  (* C_HAS_ARESETN = "1" *) 
  (* C_HAS_M_DATA = "1" *) 
  (* C_HAS_M_PHASE = "0" *) 
  (* C_HAS_PHASEGEN = "0" *) 
  (* C_HAS_PHASE_OUT = "0" *) 
  (* C_HAS_SINCOS = "1" *) 
  (* C_HAS_S_CONFIG = "0" *) 
  (* C_HAS_S_PHASE = "1" *) 
  (* C_HAS_TLAST = "0" *) 
  (* C_HAS_TREADY = "0" *) 
  (* C_LATENCY = "2" *) 
  (* C_MEM_TYPE = "1" *) 
  (* C_MODE_OF_OPERATION = "0" *) 
  (* C_MODULUS = "9" *) 
  (* C_M_DATA_HAS_TUSER = "0" *) 
  (* C_M_DATA_TDATA_WIDTH = "16" *) 
  (* C_M_DATA_TUSER_WIDTH = "1" *) 
  (* C_M_PHASE_HAS_TUSER = "0" *) 
  (* C_M_PHASE_TDATA_WIDTH = "1" *) 
  (* C_M_PHASE_TUSER_WIDTH = "1" *) 
  (* C_NEGATIVE_COSINE = "0" *) 
  (* C_NEGATIVE_SINE = "0" *) 
  (* C_NOISE_SHAPING = "0" *) 
  (* C_OPTIMISE_GOAL = "0" *) 
  (* C_OUTPUTS_REQUIRED = "0" *) 
  (* C_OUTPUT_FORM = "0" *) 
  (* C_OUTPUT_WIDTH = "16" *) 
  (* C_PHASE_ANGLE_WIDTH = "6" *) 
  (* C_PHASE_INCREMENT = "2" *) 
  (* C_PHASE_INCREMENT_VALUE = "0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0" *) 
  (* C_PHASE_OFFSET = "0" *) 
  (* C_PHASE_OFFSET_VALUE = "0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0" *) 
  (* C_POR_MODE = "0" *) 
  (* C_RESYNC = "0" *) 
  (* C_S_CONFIG_SYNC_MODE = "0" *) 
  (* C_S_CONFIG_TDATA_WIDTH = "1" *) 
  (* C_S_PHASE_HAS_TUSER = "0" *) 
  (* C_S_PHASE_TDATA_WIDTH = "8" *) 
  (* C_S_PHASE_TUSER_WIDTH = "1" *) 
  (* C_USE_DSP48 = "0" *) 
  (* C_XDEVICEFAMILY = "artix7" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dds_compiler_v6_0_19 U0
       (.aclk(aclk),
        .aclken(1'b1),
        .aresetn(aresetn),
        .debug_axi_chan_in(NLW_U0_debug_axi_chan_in_UNCONNECTED[0]),
        .debug_axi_pinc_in(NLW_U0_debug_axi_pinc_in_UNCONNECTED[5:0]),
        .debug_axi_poff_in(NLW_U0_debug_axi_poff_in_UNCONNECTED[5:0]),
        .debug_axi_resync_in(NLW_U0_debug_axi_resync_in_UNCONNECTED),
        .debug_core_nd(NLW_U0_debug_core_nd_UNCONNECTED),
        .debug_phase(NLW_U0_debug_phase_UNCONNECTED[5:0]),
        .debug_phase_nd(NLW_U0_debug_phase_nd_UNCONNECTED),
        .event_phase_in_invalid(NLW_U0_event_phase_in_invalid_UNCONNECTED),
        .event_pinc_invalid(NLW_U0_event_pinc_invalid_UNCONNECTED),
        .event_poff_invalid(NLW_U0_event_poff_invalid_UNCONNECTED),
        .event_s_config_tlast_missing(NLW_U0_event_s_config_tlast_missing_UNCONNECTED),
        .event_s_config_tlast_unexpected(NLW_U0_event_s_config_tlast_unexpected_UNCONNECTED),
        .event_s_phase_chanid_incorrect(NLW_U0_event_s_phase_chanid_incorrect_UNCONNECTED),
        .event_s_phase_tlast_missing(NLW_U0_event_s_phase_tlast_missing_UNCONNECTED),
        .event_s_phase_tlast_unexpected(NLW_U0_event_s_phase_tlast_unexpected_UNCONNECTED),
        .m_axis_data_tdata(m_axis_data_tdata),
        .m_axis_data_tlast(NLW_U0_m_axis_data_tlast_UNCONNECTED),
        .m_axis_data_tready(1'b0),
        .m_axis_data_tuser(NLW_U0_m_axis_data_tuser_UNCONNECTED[0]),
        .m_axis_data_tvalid(m_axis_data_tvalid),
        .m_axis_phase_tdata(NLW_U0_m_axis_phase_tdata_UNCONNECTED[0]),
        .m_axis_phase_tlast(NLW_U0_m_axis_phase_tlast_UNCONNECTED),
        .m_axis_phase_tready(1'b0),
        .m_axis_phase_tuser(NLW_U0_m_axis_phase_tuser_UNCONNECTED[0]),
        .m_axis_phase_tvalid(NLW_U0_m_axis_phase_tvalid_UNCONNECTED),
        .s_axis_config_tdata(1'b0),
        .s_axis_config_tlast(1'b0),
        .s_axis_config_tready(NLW_U0_s_axis_config_tready_UNCONNECTED),
        .s_axis_config_tvalid(1'b0),
        .s_axis_phase_tdata(s_axis_phase_tdata),
        .s_axis_phase_tlast(1'b0),
        .s_axis_phase_tready(NLW_U0_s_axis_phase_tready_UNCONNECTED),
        .s_axis_phase_tuser(1'b0),
        .s_axis_phase_tvalid(s_axis_phase_tvalid));
endmodule

(* C_ACCUMULATOR_WIDTH = "6" *) (* C_AMPLITUDE = "0" *) (* C_CHANNELS = "1" *) 
(* C_CHAN_WIDTH = "1" *) (* C_DEBUG_INTERFACE = "0" *) (* C_HAS_ACLKEN = "0" *) 
(* C_HAS_ARESETN = "1" *) (* C_HAS_M_DATA = "1" *) (* C_HAS_M_PHASE = "0" *) 
(* C_HAS_PHASEGEN = "0" *) (* C_HAS_PHASE_OUT = "0" *) (* C_HAS_SINCOS = "1" *) 
(* C_HAS_S_CONFIG = "0" *) (* C_HAS_S_PHASE = "1" *) (* C_HAS_TLAST = "0" *) 
(* C_HAS_TREADY = "0" *) (* C_LATENCY = "2" *) (* C_MEM_TYPE = "1" *) 
(* C_MODE_OF_OPERATION = "0" *) (* C_MODULUS = "9" *) (* C_M_DATA_HAS_TUSER = "0" *) 
(* C_M_DATA_TDATA_WIDTH = "16" *) (* C_M_DATA_TUSER_WIDTH = "1" *) (* C_M_PHASE_HAS_TUSER = "0" *) 
(* C_M_PHASE_TDATA_WIDTH = "1" *) (* C_M_PHASE_TUSER_WIDTH = "1" *) (* C_NEGATIVE_COSINE = "0" *) 
(* C_NEGATIVE_SINE = "0" *) (* C_NOISE_SHAPING = "0" *) (* C_OPTIMISE_GOAL = "0" *) 
(* C_OUTPUTS_REQUIRED = "0" *) (* C_OUTPUT_FORM = "0" *) (* C_OUTPUT_WIDTH = "16" *) 
(* C_PHASE_ANGLE_WIDTH = "6" *) (* C_PHASE_INCREMENT = "2" *) (* C_PHASE_INCREMENT_VALUE = "0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0" *) 
(* C_PHASE_OFFSET = "0" *) (* C_PHASE_OFFSET_VALUE = "0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0" *) (* C_POR_MODE = "0" *) 
(* C_RESYNC = "0" *) (* C_S_CONFIG_SYNC_MODE = "0" *) (* C_S_CONFIG_TDATA_WIDTH = "1" *) 
(* C_S_PHASE_HAS_TUSER = "0" *) (* C_S_PHASE_TDATA_WIDTH = "8" *) (* C_S_PHASE_TUSER_WIDTH = "1" *) 
(* C_USE_DSP48 = "0" *) (* C_XDEVICEFAMILY = "artix7" *) (* downgradeipidentifiedwarnings = "yes" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dds_compiler_v6_0_19
   (aclk,
    aclken,
    aresetn,
    s_axis_phase_tvalid,
    s_axis_phase_tready,
    s_axis_phase_tdata,
    s_axis_phase_tlast,
    s_axis_phase_tuser,
    s_axis_config_tvalid,
    s_axis_config_tready,
    s_axis_config_tdata,
    s_axis_config_tlast,
    m_axis_data_tvalid,
    m_axis_data_tready,
    m_axis_data_tdata,
    m_axis_data_tlast,
    m_axis_data_tuser,
    m_axis_phase_tvalid,
    m_axis_phase_tready,
    m_axis_phase_tdata,
    m_axis_phase_tlast,
    m_axis_phase_tuser,
    event_pinc_invalid,
    event_poff_invalid,
    event_phase_in_invalid,
    event_s_phase_tlast_missing,
    event_s_phase_tlast_unexpected,
    event_s_phase_chanid_incorrect,
    event_s_config_tlast_missing,
    event_s_config_tlast_unexpected,
    debug_axi_pinc_in,
    debug_axi_poff_in,
    debug_axi_resync_in,
    debug_axi_chan_in,
    debug_core_nd,
    debug_phase,
    debug_phase_nd);
  input aclk;
  input aclken;
  input aresetn;
  input s_axis_phase_tvalid;
  output s_axis_phase_tready;
  input [7:0]s_axis_phase_tdata;
  input s_axis_phase_tlast;
  input [0:0]s_axis_phase_tuser;
  input s_axis_config_tvalid;
  output s_axis_config_tready;
  input [0:0]s_axis_config_tdata;
  input s_axis_config_tlast;
  output m_axis_data_tvalid;
  input m_axis_data_tready;
  output [15:0]m_axis_data_tdata;
  output m_axis_data_tlast;
  output [0:0]m_axis_data_tuser;
  output m_axis_phase_tvalid;
  input m_axis_phase_tready;
  output [0:0]m_axis_phase_tdata;
  output m_axis_phase_tlast;
  output [0:0]m_axis_phase_tuser;
  output event_pinc_invalid;
  output event_poff_invalid;
  output event_phase_in_invalid;
  output event_s_phase_tlast_missing;
  output event_s_phase_tlast_unexpected;
  output event_s_phase_chanid_incorrect;
  output event_s_config_tlast_missing;
  output event_s_config_tlast_unexpected;
  output [5:0]debug_axi_pinc_in;
  output [5:0]debug_axi_poff_in;
  output debug_axi_resync_in;
  output [0:0]debug_axi_chan_in;
  output debug_core_nd;
  output [5:0]debug_phase;
  output debug_phase_nd;

  wire \<const0> ;
  wire aclk;
  wire aresetn;
  wire event_s_phase_tlast_missing;
  wire [15:0]m_axis_data_tdata;
  wire m_axis_data_tvalid;
  wire [7:0]s_axis_phase_tdata;
  wire s_axis_phase_tvalid;
  wire NLW_i_synth_debug_axi_resync_in_UNCONNECTED;
  wire NLW_i_synth_debug_core_nd_UNCONNECTED;
  wire NLW_i_synth_debug_phase_nd_UNCONNECTED;
  wire NLW_i_synth_event_phase_in_invalid_UNCONNECTED;
  wire NLW_i_synth_event_pinc_invalid_UNCONNECTED;
  wire NLW_i_synth_event_poff_invalid_UNCONNECTED;
  wire NLW_i_synth_event_s_config_tlast_missing_UNCONNECTED;
  wire NLW_i_synth_event_s_config_tlast_unexpected_UNCONNECTED;
  wire NLW_i_synth_event_s_phase_chanid_incorrect_UNCONNECTED;
  wire NLW_i_synth_event_s_phase_tlast_unexpected_UNCONNECTED;
  wire NLW_i_synth_m_axis_data_tlast_UNCONNECTED;
  wire NLW_i_synth_m_axis_phase_tlast_UNCONNECTED;
  wire NLW_i_synth_m_axis_phase_tvalid_UNCONNECTED;
  wire NLW_i_synth_s_axis_config_tready_UNCONNECTED;
  wire NLW_i_synth_s_axis_phase_tready_UNCONNECTED;
  wire [0:0]NLW_i_synth_debug_axi_chan_in_UNCONNECTED;
  wire [5:0]NLW_i_synth_debug_axi_pinc_in_UNCONNECTED;
  wire [5:0]NLW_i_synth_debug_axi_poff_in_UNCONNECTED;
  wire [5:0]NLW_i_synth_debug_phase_UNCONNECTED;
  wire [0:0]NLW_i_synth_m_axis_data_tuser_UNCONNECTED;
  wire [0:0]NLW_i_synth_m_axis_phase_tdata_UNCONNECTED;
  wire [0:0]NLW_i_synth_m_axis_phase_tuser_UNCONNECTED;

  assign debug_axi_chan_in[0] = \<const0> ;
  assign debug_axi_pinc_in[5] = \<const0> ;
  assign debug_axi_pinc_in[4] = \<const0> ;
  assign debug_axi_pinc_in[3] = \<const0> ;
  assign debug_axi_pinc_in[2] = \<const0> ;
  assign debug_axi_pinc_in[1] = \<const0> ;
  assign debug_axi_pinc_in[0] = \<const0> ;
  assign debug_axi_poff_in[5] = \<const0> ;
  assign debug_axi_poff_in[4] = \<const0> ;
  assign debug_axi_poff_in[3] = \<const0> ;
  assign debug_axi_poff_in[2] = \<const0> ;
  assign debug_axi_poff_in[1] = \<const0> ;
  assign debug_axi_poff_in[0] = \<const0> ;
  assign debug_axi_resync_in = \<const0> ;
  assign debug_core_nd = \<const0> ;
  assign debug_phase[5] = \<const0> ;
  assign debug_phase[4] = \<const0> ;
  assign debug_phase[3] = \<const0> ;
  assign debug_phase[2] = \<const0> ;
  assign debug_phase[1] = \<const0> ;
  assign debug_phase[0] = \<const0> ;
  assign debug_phase_nd = \<const0> ;
  assign event_phase_in_invalid = \<const0> ;
  assign event_pinc_invalid = \<const0> ;
  assign event_poff_invalid = \<const0> ;
  assign event_s_config_tlast_missing = \<const0> ;
  assign event_s_config_tlast_unexpected = \<const0> ;
  assign event_s_phase_chanid_incorrect = \<const0> ;
  assign event_s_phase_tlast_unexpected = \<const0> ;
  assign m_axis_data_tlast = \<const0> ;
  assign m_axis_data_tuser[0] = \<const0> ;
  assign m_axis_phase_tdata[0] = \<const0> ;
  assign m_axis_phase_tlast = \<const0> ;
  assign m_axis_phase_tuser[0] = \<const0> ;
  assign m_axis_phase_tvalid = \<const0> ;
  assign s_axis_config_tready = \<const0> ;
  assign s_axis_phase_tready = \<const0> ;
  GND GND
       (.G(\<const0> ));
  (* C_ACCUMULATOR_WIDTH = "6" *) 
  (* C_AMPLITUDE = "0" *) 
  (* C_CHANNELS = "1" *) 
  (* C_CHAN_WIDTH = "1" *) 
  (* C_DEBUG_INTERFACE = "0" *) 
  (* C_HAS_ACLKEN = "0" *) 
  (* C_HAS_ARESETN = "1" *) 
  (* C_HAS_M_DATA = "1" *) 
  (* C_HAS_M_PHASE = "0" *) 
  (* C_HAS_PHASEGEN = "0" *) 
  (* C_HAS_PHASE_OUT = "0" *) 
  (* C_HAS_SINCOS = "1" *) 
  (* C_HAS_S_CONFIG = "0" *) 
  (* C_HAS_S_PHASE = "1" *) 
  (* C_HAS_TLAST = "0" *) 
  (* C_HAS_TREADY = "0" *) 
  (* C_LATENCY = "2" *) 
  (* C_MEM_TYPE = "1" *) 
  (* C_MODE_OF_OPERATION = "0" *) 
  (* C_MODULUS = "9" *) 
  (* C_M_DATA_HAS_TUSER = "0" *) 
  (* C_M_DATA_TDATA_WIDTH = "16" *) 
  (* C_M_DATA_TUSER_WIDTH = "1" *) 
  (* C_M_PHASE_HAS_TUSER = "0" *) 
  (* C_M_PHASE_TDATA_WIDTH = "1" *) 
  (* C_M_PHASE_TUSER_WIDTH = "1" *) 
  (* C_NEGATIVE_COSINE = "0" *) 
  (* C_NEGATIVE_SINE = "0" *) 
  (* C_NOISE_SHAPING = "0" *) 
  (* C_OPTIMISE_GOAL = "0" *) 
  (* C_OUTPUTS_REQUIRED = "0" *) 
  (* C_OUTPUT_FORM = "0" *) 
  (* C_OUTPUT_WIDTH = "16" *) 
  (* C_PHASE_ANGLE_WIDTH = "6" *) 
  (* C_PHASE_INCREMENT = "2" *) 
  (* C_PHASE_INCREMENT_VALUE = "0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0" *) 
  (* C_PHASE_OFFSET = "0" *) 
  (* C_PHASE_OFFSET_VALUE = "0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0" *) 
  (* C_POR_MODE = "0" *) 
  (* C_RESYNC = "0" *) 
  (* C_S_CONFIG_SYNC_MODE = "0" *) 
  (* C_S_CONFIG_TDATA_WIDTH = "1" *) 
  (* C_S_PHASE_HAS_TUSER = "0" *) 
  (* C_S_PHASE_TDATA_WIDTH = "8" *) 
  (* C_S_PHASE_TUSER_WIDTH = "1" *) 
  (* C_USE_DSP48 = "0" *) 
  (* C_XDEVICEFAMILY = "artix7" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dds_compiler_v6_0_19_viv i_synth
       (.aclk(aclk),
        .aclken(1'b0),
        .aresetn(aresetn),
        .debug_axi_chan_in(NLW_i_synth_debug_axi_chan_in_UNCONNECTED[0]),
        .debug_axi_pinc_in(NLW_i_synth_debug_axi_pinc_in_UNCONNECTED[5:0]),
        .debug_axi_poff_in(NLW_i_synth_debug_axi_poff_in_UNCONNECTED[5:0]),
        .debug_axi_resync_in(NLW_i_synth_debug_axi_resync_in_UNCONNECTED),
        .debug_core_nd(NLW_i_synth_debug_core_nd_UNCONNECTED),
        .debug_phase(NLW_i_synth_debug_phase_UNCONNECTED[5:0]),
        .debug_phase_nd(NLW_i_synth_debug_phase_nd_UNCONNECTED),
        .event_phase_in_invalid(NLW_i_synth_event_phase_in_invalid_UNCONNECTED),
        .event_pinc_invalid(NLW_i_synth_event_pinc_invalid_UNCONNECTED),
        .event_poff_invalid(NLW_i_synth_event_poff_invalid_UNCONNECTED),
        .event_s_config_tlast_missing(NLW_i_synth_event_s_config_tlast_missing_UNCONNECTED),
        .event_s_config_tlast_unexpected(NLW_i_synth_event_s_config_tlast_unexpected_UNCONNECTED),
        .event_s_phase_chanid_incorrect(NLW_i_synth_event_s_phase_chanid_incorrect_UNCONNECTED),
        .event_s_phase_tlast_missing(event_s_phase_tlast_missing),
        .event_s_phase_tlast_unexpected(NLW_i_synth_event_s_phase_tlast_unexpected_UNCONNECTED),
        .m_axis_data_tdata(m_axis_data_tdata),
        .m_axis_data_tlast(NLW_i_synth_m_axis_data_tlast_UNCONNECTED),
        .m_axis_data_tready(1'b0),
        .m_axis_data_tuser(NLW_i_synth_m_axis_data_tuser_UNCONNECTED[0]),
        .m_axis_data_tvalid(m_axis_data_tvalid),
        .m_axis_phase_tdata(NLW_i_synth_m_axis_phase_tdata_UNCONNECTED[0]),
        .m_axis_phase_tlast(NLW_i_synth_m_axis_phase_tlast_UNCONNECTED),
        .m_axis_phase_tready(1'b0),
        .m_axis_phase_tuser(NLW_i_synth_m_axis_phase_tuser_UNCONNECTED[0]),
        .m_axis_phase_tvalid(NLW_i_synth_m_axis_phase_tvalid_UNCONNECTED),
        .s_axis_config_tdata(1'b0),
        .s_axis_config_tlast(1'b0),
        .s_axis_config_tready(NLW_i_synth_s_axis_config_tready_UNCONNECTED),
        .s_axis_config_tvalid(1'b0),
        .s_axis_phase_tdata({1'b0,1'b0,s_axis_phase_tdata[5:0]}),
        .s_axis_phase_tlast(1'b0),
        .s_axis_phase_tready(NLW_i_synth_s_axis_phase_tready_UNCONNECTED),
        .s_axis_phase_tuser(1'b0),
        .s_axis_phase_tvalid(s_axis_phase_tvalid));
endmodule
`pragma protect begin_protected
`pragma protect version = 1
`pragma protect encrypt_agent = "XILINX"
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2019.1"
`pragma protect key_keyowner="Cadence Design Systems.", key_keyname="cds_rsa_key", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=64)
`pragma protect key_block
GChCViBDvBmAdEhOubfL25GMXfGxkXRdRqHGmAYIfuDlTr17bmWtS+GhikUinfgaTyxkmMH8CseP
gnd/2HW10g==

`pragma protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
MrlvIibpKEfGGLF89ZYa/MxSWreV1ceGqUI6m07gM/kuMQZAYp2a++EIZlP+UjNP51wFBhQ3c3zS
QdkFbBqG6uYLZzwSlk6gLqBqvuZE/svIDiGBQbqYiXvUtpsADkdJijHyEXCWIIfA2OybpwP9q9td
K8W1ihFrAkZes3XwNzA=

`pragma protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
S/HhZNGAOnVSjBaHp2/iJ+uhoS21MUt/ylKAWbdawBFCF9FkUaRlu5dlJRkeM7EFSLvmm6AdQ7tl
PFLc6nUqRxmcsib+JZVada3nOm2+ZzWt2pBGxOUWy1KlB3WROt2liUGfjrxKGEXvt9xlbj7bdIUb
2m+T4LI1aaXqhlGKjy/KpKUf1QOkJCRs0Ku5aotmezBo5GKTFGyZJ3MYO4GKMIfK9iu8sq6VaYMo
k1HNwS1FdJIkAS9xVgsyFkDCzQWeJzTkIZvZQmiwZL9HosMCrHwO2bB0MMldcTYqO/p/dWEFOMhj
t/a4spWmGP9HmOzdM3HjnWh6sHlnCzfHQSkgTA==

`pragma protect key_keyowner="ATRENTA", key_keyname="ATR-SG-2015-RSA-3", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
Casey7LdMe+nZ1xDjbqn5ljtI3LEVuHmV02n1dKqHlXDDy8DngD/F/sT3eZKKWGTYI9OYA8xmK96
NDm7hPSP0ZbcSw2tiWAvyCZWlna3Dzb0oLOsECWeQTM9trjqnrFG881fwCtgX9vmTRQDy7PCg4mn
qaXt4R91tVE0xabKcbKkG3xbZWQa6qcQ1h11pI3DqCvtBoftQdeMm5iU3cfBpqJqka9rRftnPdqV
2HoyzByDV6pDJ1J8/KIiRxyv5NnLSS2sGS/CBn4pn75rlQww9RJEI6qSkYVBdTDgR6hlIRpCam7s
v6LGO0DaEGEJx4a29MQt1LmwETzoV0LC+Kto1g==

`pragma protect key_keyowner="Xilinx", key_keyname="xilinxt_2019_02", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
Szmb9fARj7tLQ/kYcmela18wgMQOHuePfCjZoqT9rm2JaDsVv6W01aCED76msRM59qYJACEIkk+J
bcP8tgMPR2C/v734MT1slRro6En1Rh7JRymnQdCTkPfY0Gd+bBpKeCUjSHsEnypR3ANNLS7D3Wty
cqDCpd89/zwR4nU3fXm0CrN8SiZCmRUVpBfj7XWaBj7Yk+zSc5O3QSer4ary7oM/p77ZLrcUqPp4
rT+zRAzIxYRIx2Fwr4iC+RlgSveUS6anXWdYJCMvpvkqie/R1LODvRdI2STZ7+asbTdD3e3bEmUa
m0pCwPbzt7/lifwYfvlhF10n0yGIMhRwRY5peg==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
pL5q36kJfJC6ewp2x/1i7eeZBloaj/U5eYbGB9YTbBMi0l/bcSRiH+sqvmrNgzRd6nhqY8TvdSQx
+I7q+SxwYfHb7B6C5dIE2rOVpaRsOwRr9vEoe80+N3I+sArQRhW9gncruvIXEARrDzBmi6t0LD4T
S/NQ8qA26Znqzg7N6nE=

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
XTdbHsxPlZvkQD0a/DK11HearLdHYvEKXjUg6uCX53UHblSKrvghRsCpGpo2P57LEqbC/O1sQefR
r+zkBI6qS66DFQTDwXUo5OXor8HluwZ2IM5iK90Im25PwSNoCgukNXIjcl+Du88CoEwH6KbHIt+V
ovklGLLjypbhfR0fjBexk6I+uBdRnUwsz1qjiXHfSPs+kiQpxLXUlNH6u9M1V1c+JvBpmMjLDs97
BLeZ0IQn8XeC0vmC/ga5xruNFULQ0L1x/bz7ogrEiNURm8YRyckk3MPZ5Ue2qe9rS6aFR5+BfbZs
aG8dmpJNqTItn6C4p5bVoGz/1SprAiE1UdTIIQ==

`pragma protect key_keyowner="Real Intent", key_keyname="RI-RSA-KEY-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
euuuXgiCv1wOPpltLLnsWcSA5ILR7Z9Z2nZqW2W1SZ0RHMADeZd3r0Fm8aepgwBRrF47ZDKxcwIE
h/ogQEP/9UPuixzatre2Jg1RR3/B+0uPX/mOhoGz/iCwZBV3iHP+HLTWk6V09RT9mIl/txLdSARG
A5pL3qU+bwua/mqlHBBoh7SUZNlhRhXQjlQPAm9Ho6BR3uS0w6hvEFblGSN7YBoptM6X0/yX2m9y
bAvAkdyn+k1BbHMI9k6txj+oPWeymozWZ0b/R4Oe7mFFihDE4Z507yP9ZQFqWM5KfrPfrs0zHbbv
4mZRLDyxiI2J5Da7s1aCvIx8UzQ/XBIUH1eiVQ==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-PREC-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
AcfIFD4hqngYLAmgwz8uGv5uRORkYjDfdm1QBN9annVkiwOyrKY/5ZFMpeoW7bJjzpui3SCJIzLL
Yf6MJfmwgOFEgIYq1v5tM20QV728GH2OSdRsmuHLR/W2nSJ/RhmnMz2ydb4L9zxcPyXo1TXA96YE
D5qv9J5MMxP6cTBNEPNKQbDuqP7xP/0ESjytvlLKC0bMG2L7DEuduSyd3iKeQ4JL1cudGKK1ZFKg
umrpYY3H1NNzpO6MCWESeY2L58KwlDp7izxiewE65YMigX7GnU5RdwdPT1PrfngQqQsVuHTcqOrL
VeGcvAOyZZIE8aqMO0avOZhBRHFXw+zQgjcCpw==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
npAQedTFkMA4GR9vwEFZ6/rY8gdUeBvchfoTDJnOhyH3eiiiFl2Yc9CRCW2g7WE4fBCadDCu+sOi
HDEuvdSzYuG8cxFnWabQ8A+oPRQp6rLQyzVocQayZ+Ayq5FIE4/ht2om7dmdWy4aj3IQV0WIoPZe
sBLMk1GMqywyLsVVmWmX9ZxOFp5IJcZ8rF5fjy3zyK6dOnUz/ePr62Db09S6qXXsxB7+XScO0AQH
M2S+pa7o4jWjMI2bVMa0TfMERQK6Ub8gap26rk8FiymHOG8HAO6Gfemeo5SgT7cLM1Tvu94M+sXP
7mhSNJUIzNj9ovUk8y9wvqgS8/k8q+37FioiaA==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 23904)
`pragma protect data_block
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
vw2/ypQxB74O9DQ2/8F2PQImHRbC
`pragma protect end_protected
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

endmodule
`endif
