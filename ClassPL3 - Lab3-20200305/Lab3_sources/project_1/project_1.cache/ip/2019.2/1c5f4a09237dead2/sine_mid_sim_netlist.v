// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.2 (win64) Build 2708876 Wed Nov  6 21:40:23 MST 2019
// Date        : Thu Mar  5 21:44:04 2020
// Host        : RicardoAnastacioLegion running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ sine_mid_sim_netlist.v
// Design      : sine_mid
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "sine_mid,dds_compiler_v6_0_19,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "dds_compiler_v6_0_19,Vivado 2019.2" *) 
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dds_compiler_v6_0_19 U0
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dds_compiler_v6_0_19_viv i_synth
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
JAmR4ncYk40Opo+5S4N7lkzIrE7q8/dL9soQWDvR056wGz2vR/oPkaqtNL6p+MDXNtsoepV8vFbk
8CDaUdNI0CPiIWuRDRsg2Uh62TePsM+HXlKHC9I8bdCYcrDpXIolvDUSz0EdUoJAapQ+4BASSKbY
rGFqxSKN/+T21i/El1NWbI7B1CAdeb/eyF03OWnXnMEIMIS9UVdEQnjR3hAYyASz5dCKX3xCG+qU
WM4Ur/H1z6vEJV0lzC5L3SGjl7XT2AmXg5s8V7pIjwENjPscuSnWUmfXiMjeclhbcmozSN6vMMGf
JB7tNTMK++IWaH3s3IQTrb2U6q4BZEl0LZ+ZGQ==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
NKlTYcKHGP4ALC1KxwHq6TeZr4D7APmklQyRxM8XIi2n7e9O4dqPC8iirCIe3x61dzCqFe3xuPwk
pj7npP5RAzwFeOpl6onq6TQRf33H3PWlJYn04zmdbWMmpK7Tc6i56Lu/q6zNctez5DHQLB+ZY+16
+smb/BNut6FKqoJ71htc9ipXWEUifgBMSm9eHkXR/DRW8rDLvpkXi43A3mM55LZlCuYdfZNlO5Xp
Cf9F2JHadulzyvQAWfyIqDa3CLvAeAC6JaUL/VhlflW3arbyqVjuR+agMOAb7g7SMBwVQp6B8Bua
Vb9S8xB4UJA9vMxp3mF2T4As6kS1gldVBIJjug==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 25376)
`pragma protect data_block
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
l/3Up4LgLUYU1Oo=
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
