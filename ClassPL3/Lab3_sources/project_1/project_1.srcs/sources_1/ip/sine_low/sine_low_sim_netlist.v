// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.2 (win64) Build 2708876 Wed Nov  6 21:40:23 MST 2019
// Date        : Thu Mar  5 21:44:59 2020
// Host        : RicardoAnastacioLegion running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               {c:/Users/ricar/Desktop/EletronicaConfiguravel/ConfigurableEletronic/ClassPL3 -
//               Lab3-20200305/Lab3_sources/project_1/project_1.srcs/sources_1/ip/sine_low/sine_low_sim_netlist.v}
// Design      : sine_low
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "sine_low,dds_compiler_v6_0_19,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "dds_compiler_v6_0_19,Vivado 2019.2" *) 
(* NotValidForBitStream *)
module sine_low
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
  sine_low_dds_compiler_v6_0_19 U0
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
(* C_USE_DSP48 = "0" *) (* C_XDEVICEFAMILY = "artix7" *) (* ORIG_REF_NAME = "dds_compiler_v6_0_19" *) 
(* downgradeipidentifiedwarnings = "yes" *) 
module sine_low_dds_compiler_v6_0_19
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
  sine_low_dds_compiler_v6_0_19_viv i_synth
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
NxD1NuFHHJ3Le37Ka9ZvxswGfY1D/IqfSylQwIFD07Ra85IlJTTgR4a8U10Q1v1Vxv6xau/ytSnM
VjHJUPo29jIXPdSLpOweywDV2jls/Q7iyuhGrTyWzsk/dPmfM4/oDPWlyj6kPmgheNcaCb3GJUXH
qQWwO3xhL9EMu+LBAL1ZUhuOljwSdE+YHFPhJv01eCUBD2c6Hjr4Hh9BWr/Hcw6LsoWeUj9lhnuW
+mclBghW6ipagHejdmef6HDurApLD/JqRi1Avje4EK7EPeu9gK0Tzez4vG48Sj+aqtcd7NUTcctP
KQFMU8XK9Bxv8byBRzwOAwHfXDUCd7jakawSZQ==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
acgLYz3p8qV2V3YkIb74J1/rfZhi9D/GwLiubtx6V8P4nXDNwuovv5ZYW54dQCwk7hfc3zz+Ndo1
LXdNYfPWyW1UW9DzIiyglv0YvGXN/Ktw49xQlS+1AuRXkjQou/k20/0M2A5nfSZUcbfl2+ZLnxi8
6XcH+FDWvOgMFWjIxj2x8H8h0Fj4sSpCB7e5ZOTBsbp1blAAhTYwG6hSVNkDb3BCu1TsfByJWRtW
Uu9blM4/EN5vEt4N7EumZs+o4/BFXi3FyWRYOPnZd8GnAzNYN5Tz2sK9AdLkv71++PmfhX1IMvud
wm7lAeTSbGI39tl4vocftdziDTlhttUVuBW/MA==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 23632)
`pragma protect data_block
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
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
