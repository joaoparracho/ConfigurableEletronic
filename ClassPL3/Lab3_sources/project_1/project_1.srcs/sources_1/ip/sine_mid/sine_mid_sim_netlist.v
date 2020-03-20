// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.2 (win64) Build 2708876 Wed Nov  6 21:40:23 MST 2019
// Date        : Thu Mar  5 21:44:05 2020
// Host        : RicardoAnastacioLegion running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               {c:/Users/ricar/Desktop/EletronicaConfiguravel/ConfigurableEletronic/ClassPL3 -
//               Lab3-20200305/Lab3_sources/project_1/project_1.srcs/sources_1/ip/sine_mid/sine_mid_sim_netlist.v}
// Design      : sine_mid
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "sine_mid,dds_compiler_v6_0_19,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "dds_compiler_v6_0_19,Vivado 2019.2" *) 
(* NotValidForBitStream *)
module sine_mid
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
  (* x_interface_info = "xilinx.com:interface:axis:1.0 M_AXIS_DATA TVALID" *) (* x_interface_parameter = "XIL_INTERFACENAME M_AXIS_DATA, TDATA_NUM_BYTES 3, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 0, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 100000000, PHASE 0.000, LAYERED_METADATA undef, INSERT_VIP 0" *) output m_axis_data_tvalid;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 M_AXIS_DATA TDATA" *) output [23:0]m_axis_data_tdata;

  wire aclk;
  wire aresetn;
  wire [23:0]m_axis_data_tdata;
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
  wire [7:0]NLW_U0_debug_axi_pinc_in_UNCONNECTED;
  wire [7:0]NLW_U0_debug_axi_poff_in_UNCONNECTED;
  wire [7:0]NLW_U0_debug_phase_UNCONNECTED;
  wire [0:0]NLW_U0_m_axis_data_tuser_UNCONNECTED;
  wire [0:0]NLW_U0_m_axis_phase_tdata_UNCONNECTED;
  wire [0:0]NLW_U0_m_axis_phase_tuser_UNCONNECTED;

  (* C_ACCUMULATOR_WIDTH = "8" *) 
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
  (* C_M_DATA_TDATA_WIDTH = "24" *) 
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
  (* C_OUTPUT_WIDTH = "18" *) 
  (* C_PHASE_ANGLE_WIDTH = "8" *) 
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
  sine_mid_dds_compiler_v6_0_19 U0
       (.aclk(aclk),
        .aclken(1'b1),
        .aresetn(aresetn),
        .debug_axi_chan_in(NLW_U0_debug_axi_chan_in_UNCONNECTED[0]),
        .debug_axi_pinc_in(NLW_U0_debug_axi_pinc_in_UNCONNECTED[7:0]),
        .debug_axi_poff_in(NLW_U0_debug_axi_poff_in_UNCONNECTED[7:0]),
        .debug_axi_resync_in(NLW_U0_debug_axi_resync_in_UNCONNECTED),
        .debug_core_nd(NLW_U0_debug_core_nd_UNCONNECTED),
        .debug_phase(NLW_U0_debug_phase_UNCONNECTED[7:0]),
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

(* C_ACCUMULATOR_WIDTH = "8" *) (* C_AMPLITUDE = "0" *) (* C_CHANNELS = "1" *) 
(* C_CHAN_WIDTH = "1" *) (* C_DEBUG_INTERFACE = "0" *) (* C_HAS_ACLKEN = "0" *) 
(* C_HAS_ARESETN = "1" *) (* C_HAS_M_DATA = "1" *) (* C_HAS_M_PHASE = "0" *) 
(* C_HAS_PHASEGEN = "0" *) (* C_HAS_PHASE_OUT = "0" *) (* C_HAS_SINCOS = "1" *) 
(* C_HAS_S_CONFIG = "0" *) (* C_HAS_S_PHASE = "1" *) (* C_HAS_TLAST = "0" *) 
(* C_HAS_TREADY = "0" *) (* C_LATENCY = "2" *) (* C_MEM_TYPE = "1" *) 
(* C_MODE_OF_OPERATION = "0" *) (* C_MODULUS = "9" *) (* C_M_DATA_HAS_TUSER = "0" *) 
(* C_M_DATA_TDATA_WIDTH = "24" *) (* C_M_DATA_TUSER_WIDTH = "1" *) (* C_M_PHASE_HAS_TUSER = "0" *) 
(* C_M_PHASE_TDATA_WIDTH = "1" *) (* C_M_PHASE_TUSER_WIDTH = "1" *) (* C_NEGATIVE_COSINE = "0" *) 
(* C_NEGATIVE_SINE = "0" *) (* C_NOISE_SHAPING = "0" *) (* C_OPTIMISE_GOAL = "0" *) 
(* C_OUTPUTS_REQUIRED = "0" *) (* C_OUTPUT_FORM = "0" *) (* C_OUTPUT_WIDTH = "18" *) 
(* C_PHASE_ANGLE_WIDTH = "8" *) (* C_PHASE_INCREMENT = "2" *) (* C_PHASE_INCREMENT_VALUE = "0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0" *) 
(* C_PHASE_OFFSET = "0" *) (* C_PHASE_OFFSET_VALUE = "0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0" *) (* C_POR_MODE = "0" *) 
(* C_RESYNC = "0" *) (* C_S_CONFIG_SYNC_MODE = "0" *) (* C_S_CONFIG_TDATA_WIDTH = "1" *) 
(* C_S_PHASE_HAS_TUSER = "0" *) (* C_S_PHASE_TDATA_WIDTH = "8" *) (* C_S_PHASE_TUSER_WIDTH = "1" *) 
(* C_USE_DSP48 = "0" *) (* C_XDEVICEFAMILY = "artix7" *) (* ORIG_REF_NAME = "dds_compiler_v6_0_19" *) 
(* downgradeipidentifiedwarnings = "yes" *) 
module sine_mid_dds_compiler_v6_0_19
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
  output [23:0]m_axis_data_tdata;
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
  output [7:0]debug_axi_pinc_in;
  output [7:0]debug_axi_poff_in;
  output debug_axi_resync_in;
  output [0:0]debug_axi_chan_in;
  output debug_core_nd;
  output [7:0]debug_phase;
  output debug_phase_nd;

  wire \<const0> ;
  wire aclk;
  wire aresetn;
  wire event_s_phase_tlast_missing;
  wire [17:0]\^m_axis_data_tdata ;
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
  wire [7:0]NLW_i_synth_debug_axi_pinc_in_UNCONNECTED;
  wire [7:0]NLW_i_synth_debug_axi_poff_in_UNCONNECTED;
  wire [7:0]NLW_i_synth_debug_phase_UNCONNECTED;
  wire [22:17]NLW_i_synth_m_axis_data_tdata_UNCONNECTED;
  wire [0:0]NLW_i_synth_m_axis_data_tuser_UNCONNECTED;
  wire [0:0]NLW_i_synth_m_axis_phase_tdata_UNCONNECTED;
  wire [0:0]NLW_i_synth_m_axis_phase_tuser_UNCONNECTED;

  assign debug_axi_chan_in[0] = \<const0> ;
  assign debug_axi_pinc_in[7] = \<const0> ;
  assign debug_axi_pinc_in[6] = \<const0> ;
  assign debug_axi_pinc_in[5] = \<const0> ;
  assign debug_axi_pinc_in[4] = \<const0> ;
  assign debug_axi_pinc_in[3] = \<const0> ;
  assign debug_axi_pinc_in[2] = \<const0> ;
  assign debug_axi_pinc_in[1] = \<const0> ;
  assign debug_axi_pinc_in[0] = \<const0> ;
  assign debug_axi_poff_in[7] = \<const0> ;
  assign debug_axi_poff_in[6] = \<const0> ;
  assign debug_axi_poff_in[5] = \<const0> ;
  assign debug_axi_poff_in[4] = \<const0> ;
  assign debug_axi_poff_in[3] = \<const0> ;
  assign debug_axi_poff_in[2] = \<const0> ;
  assign debug_axi_poff_in[1] = \<const0> ;
  assign debug_axi_poff_in[0] = \<const0> ;
  assign debug_axi_resync_in = \<const0> ;
  assign debug_core_nd = \<const0> ;
  assign debug_phase[7] = \<const0> ;
  assign debug_phase[6] = \<const0> ;
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
  assign m_axis_data_tdata[23] = \^m_axis_data_tdata [17];
  assign m_axis_data_tdata[22] = \^m_axis_data_tdata [17];
  assign m_axis_data_tdata[21] = \^m_axis_data_tdata [17];
  assign m_axis_data_tdata[20] = \^m_axis_data_tdata [17];
  assign m_axis_data_tdata[19] = \^m_axis_data_tdata [17];
  assign m_axis_data_tdata[18] = \^m_axis_data_tdata [17];
  assign m_axis_data_tdata[17:0] = \^m_axis_data_tdata [17:0];
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
  (* C_ACCUMULATOR_WIDTH = "8" *) 
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
  (* C_M_DATA_TDATA_WIDTH = "24" *) 
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
  (* C_OUTPUT_WIDTH = "18" *) 
  (* C_PHASE_ANGLE_WIDTH = "8" *) 
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
  sine_mid_dds_compiler_v6_0_19_viv i_synth
       (.aclk(aclk),
        .aclken(1'b0),
        .aresetn(aresetn),
        .debug_axi_chan_in(NLW_i_synth_debug_axi_chan_in_UNCONNECTED[0]),
        .debug_axi_pinc_in(NLW_i_synth_debug_axi_pinc_in_UNCONNECTED[7:0]),
        .debug_axi_poff_in(NLW_i_synth_debug_axi_poff_in_UNCONNECTED[7:0]),
        .debug_axi_resync_in(NLW_i_synth_debug_axi_resync_in_UNCONNECTED),
        .debug_core_nd(NLW_i_synth_debug_core_nd_UNCONNECTED),
        .debug_phase(NLW_i_synth_debug_phase_UNCONNECTED[7:0]),
        .debug_phase_nd(NLW_i_synth_debug_phase_nd_UNCONNECTED),
        .event_phase_in_invalid(NLW_i_synth_event_phase_in_invalid_UNCONNECTED),
        .event_pinc_invalid(NLW_i_synth_event_pinc_invalid_UNCONNECTED),
        .event_poff_invalid(NLW_i_synth_event_poff_invalid_UNCONNECTED),
        .event_s_config_tlast_missing(NLW_i_synth_event_s_config_tlast_missing_UNCONNECTED),
        .event_s_config_tlast_unexpected(NLW_i_synth_event_s_config_tlast_unexpected_UNCONNECTED),
        .event_s_phase_chanid_incorrect(NLW_i_synth_event_s_phase_chanid_incorrect_UNCONNECTED),
        .event_s_phase_tlast_missing(event_s_phase_tlast_missing),
        .event_s_phase_tlast_unexpected(NLW_i_synth_event_s_phase_tlast_unexpected_UNCONNECTED),
        .m_axis_data_tdata({\^m_axis_data_tdata [17],NLW_i_synth_m_axis_data_tdata_UNCONNECTED[22:17],\^m_axis_data_tdata [16:0]}),
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
        .s_axis_phase_tdata(s_axis_phase_tdata),
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
qEqCIBlHyU+JZndD3VoGaBnD+Cdp+IG3cKYzQeRUb4zNqmYU6BYNU8btam1YBums9XyP+3V5vhWj
CevwiYV95JKVbbUvduQKMEpWVmyHSATKd34cu4KsX/ZBDw6ASA61l4xfOTEbhPQpJzMzITDYqGZK
roHrGaon4GiTgNUdHpfACbxQy+BTltrfaeIHHXHVWsw8tQbdxWn1npfe0QOqH559RVASge3ErVc6
tDurqDbFbzi7PydG/TnjcPdhPMSpxHh+ilhcPAom7ISDlSr3AJ+EQOnxBbUIHMqivM2pOZ2E4pW0
znvb58nFmTpUr6jFhK+OibEtYvgS/Q4EGVxuCw==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
IuWaWjchhoaKMRreoEXfYPBH5mnETBP2+IJ34zJzxnHpAkXnLo+FgD398zV3GysmnUOPZdvoXHcH
4uol5hMF9UUk+Rrt/7dvf0iV52IC4nZDK2W1Sy4oNGwNBsKkv78655x8/Jkhi5x1MBpboeFMXXvj
IdwK6veWd63lA4vP2dTD5Ppd4BnA99qqKzeLEsuFjSKR9xX4K4kDmlzlEaNyUxDKx+sQbLZb9PU4
hVtwQpXWGDOAZkU/3fBRQuVcxHHdAmA39kGFSEY+GdrLo8/7XkWxcxXpRhRUUmFRqZ7zaXFEmE+w
A5dbPZ/OlyLnbmzMocSJgkj+3Q54RwTfJs4tgw==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 25104)
`pragma protect data_block
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
R3lk747p00isYwyKILXE4KbNIVuUjwKH
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
