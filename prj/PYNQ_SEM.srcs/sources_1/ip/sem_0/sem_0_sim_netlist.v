// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.2 (win64) Build 2708876 Wed Nov  6 21:40:23 MST 2019
// Date        : Mon Apr 27 16:31:35 2020
// Host        : DESKTOP-8MT1J7U running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top sem_0 -prefix
//               sem_0_ sem_0_sim_netlist.v
// Design      : sem_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "sem_0,sem_v4_1_12_x7_sem_controller,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "sem_v4_1_12_x7_sem_controller,Vivado 2019.2" *) 
(* NotValidForBitStream *)
module sem_0
   (status_heartbeat,
    status_initialization,
    status_observation,
    status_correction,
    status_classification,
    status_injection,
    status_essential,
    status_uncorrectable,
    monitor_txdata,
    monitor_txwrite,
    monitor_txfull,
    monitor_rxdata,
    monitor_rxread,
    monitor_rxempty,
    inject_strobe,
    inject_address,
    icap_o,
    icap_csib,
    icap_rdwrb,
    icap_i,
    icap_clk,
    icap_request,
    icap_grant,
    fecc_crcerr,
    fecc_eccerr,
    fecc_eccerrsingle,
    fecc_syndromevalid,
    fecc_syndrome,
    fecc_far,
    fecc_synbit,
    fecc_synword);
  output status_heartbeat;
  output status_initialization;
  output status_observation;
  output status_correction;
  output status_classification;
  output status_injection;
  output status_essential;
  output status_uncorrectable;
  output [7:0]monitor_txdata;
  output monitor_txwrite;
  input monitor_txfull;
  input [7:0]monitor_rxdata;
  output monitor_rxread;
  input monitor_rxempty;
  input inject_strobe;
  input [39:0]inject_address;
  input [31:0]icap_o;
  output icap_csib;
  output icap_rdwrb;
  output [31:0]icap_i;
  input icap_clk;
  output icap_request;
  input icap_grant;
  input fecc_crcerr;
  input fecc_eccerr;
  input fecc_eccerrsingle;
  input fecc_syndromevalid;
  input [12:0]fecc_syndrome;
  input [25:0]fecc_far;
  input [4:0]fecc_synbit;
  input [6:0]fecc_synword;

  wire fecc_crcerr;
  wire fecc_eccerr;
  wire fecc_eccerrsingle;
  wire [25:0]fecc_far;
  wire [4:0]fecc_synbit;
  wire [12:0]fecc_syndrome;
  wire fecc_syndromevalid;
  wire [6:0]fecc_synword;
  wire icap_clk;
  wire icap_csib;
  wire icap_grant;
  wire [31:0]icap_i;
  wire [31:0]icap_o;
  wire icap_rdwrb;
  wire icap_request;
  wire [39:0]inject_address;
  wire inject_strobe;
  wire [7:0]monitor_rxdata;
  wire monitor_rxempty;
  wire monitor_rxread;
  wire [7:0]monitor_txdata;
  wire monitor_txfull;
  wire monitor_txwrite;
  wire status_classification;
  wire status_correction;
  wire status_essential;
  wire status_heartbeat;
  wire status_initialization;
  wire status_injection;
  wire status_observation;
  wire status_uncorrectable;
  wire NLW_inst_fetch_rxread_UNCONNECTED;
  wire NLW_inst_fetch_txwrite_UNCONNECTED;
  wire [7:0]NLW_inst_fetch_txdata_UNCONNECTED;

  (* BDAT = "6'b001000" *) 
  (* BEND_L = "6'b001011" *) 
  (* BMGO = "6'b001010" *) 
  (* BSTA_L = "6'b001001" *) 
  (* CBUFA_H = "6'b100010" *) 
  (* CBUFA_L = "6'b100000" *) 
  (* CBUFA_M = "6'b100001" *) 
  (* CBUFD = "6'b100011" *) 
  (* COUNT_H = "6'b000011" *) 
  (* COUNT_L = "6'b000001" *) 
  (* COUNT_M = "6'b000010" *) 
  (* ERR0 = "6'b001110" *) 
  (* ERR1 = "6'b001111" *) 
  (* ERR2 = "6'b010000" *) 
  (* ERR3 = "6'b010001" *) 
  (* ERR4 = "6'b010010" *) 
  (* EXT = "6'b001101" *) 
  (* FLAGS = "6'b000111" *) 
  (* LOCATE_H = "6'b000011" *) 
  (* LOCATE_L = "6'b000001" *) 
  (* LOCATE_M = "6'b000010" *) 
  (* MON = "6'b001100" *) 
  (* RDBK0 = "6'b010011" *) 
  (* RDBK1 = "6'b010100" *) 
  (* RDBK10 = "6'b011101" *) 
  (* RDBK2 = "6'b010101" *) 
  (* RDBK3 = "6'b010110" *) 
  (* RDBK4 = "6'b010111" *) 
  (* RDBK5 = "6'b011000" *) 
  (* RDBK6 = "6'b011001" *) 
  (* RDBK7 = "6'b011010" *) 
  (* RDBK8 = "6'b011011" *) 
  (* RDBK9 = "6'b011100" *) 
  (* SPECIAL = "6'b011111" *) 
  (* STATUS = "6'b000000" *) 
  (* TBL0 = "6'b100100" *) 
  (* TBL1 = "6'b100101" *) 
  (* TBL2 = "6'b100110" *) 
  (* TBL3 = "6'b100111" *) 
  (* TCQ = "1" *) 
  (* TOTAL_H = "6'b000110" *) 
  (* TOTAL_L = "6'b000100" *) 
  (* TOTAL_M = "6'b000101" *) 
  (* UPARAMS = "6'b011110" *) 
  (* b_cosim = "0" *) 
  (* b_debug = "0" *) 
  (* b_dfset = "0" *) 
  (* b_gen_user_app = "0" *) 
  (* c_clock_per = "10000" *) 
  (* c_component_name = "sem_0" *) 
  (* c_device_array = "67108866" *) 
  (* c_eipwidth = "40" *) 
  (* c_family = "zynq" *) 
  (* c_farwidth = "26" *) 
  (* c_feature_set = "14" *) 
  (* c_hardware_cfg = "5" *) 
  (* c_icapwidth = "32" *) 
  (* c_is_eval = "0" *) 
  (* c_software_cfg = "7" *) 
  (* c_xdevice = "zynq" *) 
  (* c_xdevicefamily = "zynq" *) 
  (* c_xpackage = "clg400" *) 
  (* c_xspeedgrade = "-1" *) 
  sem_0_sem_v4_1_12_x7_sem_controller inst
       (.fecc_crcerr(fecc_crcerr),
        .fecc_eccerr(fecc_eccerr),
        .fecc_eccerrsingle(fecc_eccerrsingle),
        .fecc_far(fecc_far),
        .fecc_synbit(fecc_synbit),
        .fecc_syndrome(fecc_syndrome),
        .fecc_syndromevalid(fecc_syndromevalid),
        .fecc_synword(fecc_synword),
        .fetch_rxdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .fetch_rxempty(1'b1),
        .fetch_rxread(NLW_inst_fetch_rxread_UNCONNECTED),
        .fetch_tbladdr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .fetch_txdata(NLW_inst_fetch_txdata_UNCONNECTED[7:0]),
        .fetch_txfull(1'b0),
        .fetch_txwrite(NLW_inst_fetch_txwrite_UNCONNECTED),
        .icap_clk(icap_clk),
        .icap_csib(icap_csib),
        .icap_grant(icap_grant),
        .icap_i(icap_i),
        .icap_o(icap_o),
        .icap_rdwrb(icap_rdwrb),
        .icap_request(icap_request),
        .inject_address(inject_address),
        .inject_strobe(inject_strobe),
        .monitor_rxdata(monitor_rxdata),
        .monitor_rxempty(monitor_rxempty),
        .monitor_rxread(monitor_rxread),
        .monitor_txdata(monitor_txdata),
        .monitor_txfull(monitor_txfull),
        .monitor_txwrite(monitor_txwrite),
        .status_classification(status_classification),
        .status_correction(status_correction),
        .status_essential(status_essential),
        .status_heartbeat(status_heartbeat),
        .status_initialization(status_initialization),
        .status_injection(status_injection),
        .status_observation(status_observation),
        .status_uncorrectable(status_uncorrectable));
endmodule

(* BDAT = "6'b001000" *) (* BEND_L = "6'b001011" *) (* BMGO = "6'b001010" *) 
(* BSTA_L = "6'b001001" *) (* CBUFA_H = "6'b100010" *) (* CBUFA_L = "6'b100000" *) 
(* CBUFA_M = "6'b100001" *) (* CBUFD = "6'b100011" *) (* COUNT_H = "6'b000011" *) 
(* COUNT_L = "6'b000001" *) (* COUNT_M = "6'b000010" *) (* ERR0 = "6'b001110" *) 
(* ERR1 = "6'b001111" *) (* ERR2 = "6'b010000" *) (* ERR3 = "6'b010001" *) 
(* ERR4 = "6'b010010" *) (* EXT = "6'b001101" *) (* FLAGS = "6'b000111" *) 
(* LOCATE_H = "6'b000011" *) (* LOCATE_L = "6'b000001" *) (* LOCATE_M = "6'b000010" *) 
(* MON = "6'b001100" *) (* RDBK0 = "6'b010011" *) (* RDBK1 = "6'b010100" *) 
(* RDBK10 = "6'b011101" *) (* RDBK2 = "6'b010101" *) (* RDBK3 = "6'b010110" *) 
(* RDBK4 = "6'b010111" *) (* RDBK5 = "6'b011000" *) (* RDBK6 = "6'b011001" *) 
(* RDBK7 = "6'b011010" *) (* RDBK8 = "6'b011011" *) (* RDBK9 = "6'b011100" *) 
(* SPECIAL = "6'b011111" *) (* STATUS = "6'b000000" *) (* TBL0 = "6'b100100" *) 
(* TBL1 = "6'b100101" *) (* TBL2 = "6'b100110" *) (* TBL3 = "6'b100111" *) 
(* TCQ = "1" *) (* TOTAL_H = "6'b000110" *) (* TOTAL_L = "6'b000100" *) 
(* TOTAL_M = "6'b000101" *) (* UPARAMS = "6'b011110" *) (* b_cosim = "0" *) 
(* b_debug = "0" *) (* b_dfset = "0" *) (* b_gen_user_app = "0" *) 
(* c_clock_per = "10000" *) (* c_component_name = "sem_0" *) (* c_device_array = "67108866" *) 
(* c_eipwidth = "40" *) (* c_family = "zynq" *) (* c_farwidth = "26" *) 
(* c_feature_set = "14" *) (* c_hardware_cfg = "5" *) (* c_icapwidth = "32" *) 
(* c_is_eval = "0" *) (* c_software_cfg = "7" *) (* c_xdevice = "zynq" *) 
(* c_xdevicefamily = "zynq" *) (* c_xpackage = "clg400" *) (* c_xspeedgrade = "-1" *) 
module sem_0_sem_v4_1_12_x7_sem_controller
   (status_heartbeat,
    status_initialization,
    status_observation,
    status_correction,
    status_classification,
    status_injection,
    status_essential,
    status_uncorrectable,
    fetch_txdata,
    fetch_txwrite,
    fetch_txfull,
    fetch_rxdata,
    fetch_rxread,
    fetch_rxempty,
    fetch_tbladdr,
    monitor_txdata,
    monitor_txwrite,
    monitor_txfull,
    monitor_rxdata,
    monitor_rxread,
    monitor_rxempty,
    inject_strobe,
    inject_address,
    icap_o,
    icap_csib,
    icap_rdwrb,
    icap_i,
    icap_clk,
    icap_request,
    icap_grant,
    fecc_crcerr,
    fecc_eccerr,
    fecc_eccerrsingle,
    fecc_syndromevalid,
    fecc_syndrome,
    fecc_far,
    fecc_synbit,
    fecc_synword);
  output status_heartbeat;
  output status_initialization;
  output status_observation;
  output status_correction;
  output status_classification;
  output status_injection;
  output status_essential;
  output status_uncorrectable;
  output [7:0]fetch_txdata;
  output fetch_txwrite;
  input fetch_txfull;
  input [7:0]fetch_rxdata;
  output fetch_rxread;
  input fetch_rxempty;
  input [31:0]fetch_tbladdr;
  output [7:0]monitor_txdata;
  output monitor_txwrite;
  input monitor_txfull;
  input [7:0]monitor_rxdata;
  output monitor_rxread;
  input monitor_rxempty;
  input inject_strobe;
  input [39:0]inject_address;
  input [31:0]icap_o;
  output icap_csib;
  output icap_rdwrb;
  output [31:0]icap_i;
  input icap_clk;
  output icap_request;
  input icap_grant;
  input fecc_crcerr;
  input fecc_eccerr;
  input fecc_eccerrsingle;
  input fecc_syndromevalid;
  input [12:0]fecc_syndrome;
  input [25:0]fecc_far;
  input [4:0]fecc_synbit;
  input [6:0]fecc_synword;

  wire addr_trans_states;
  wire [9:0]address;
  wire bank_sel_reg;
  wire bank_sel_reg0;
  wire \controller_dbuffer_mem/ENARDEN0 ;
  wire controller_dbuffer_n_34;
  wire controller_dbuffer_n_35;
  wire controller_dbuffer_n_36;
  wire controller_dbuffer_n_37;
  wire controller_dbuffer_n_38;
  wire controller_dbuffer_n_39;
  wire controller_dbuffer_n_40;
  wire controller_dbuffer_n_41;
  wire controller_kcpsm3_n_15;
  wire controller_kcpsm3_n_25;
  wire controller_kcpsm3_n_26;
  wire controller_kcpsm3_n_27;
  wire controller_kcpsm3_n_29;
  wire controller_kcpsm3_n_30;
  wire controller_kcpsm3_n_31;
  wire [7:0]data11;
  wire [7:0]data12;
  wire [7:0]data13;
  wire [7:0]data14;
  wire [7:0]data17;
  wire data18;
  wire [7:0]data2;
  wire [4:0]data25;
  wire data3;
  wire [7:0]data5;
  wire data6;
  wire dbuf_sel;
  wire errinj_ego0;
  wire \errinj_reg_reg_n_0_[0] ;
  wire \errinj_reg_reg_n_0_[1] ;
  wire \errinj_reg_reg_n_0_[2] ;
  wire \errinj_reg_reg_n_0_[3] ;
  wire \errinj_reg_reg_n_0_[4] ;
  wire \errinj_reg_reg_n_0_[5] ;
  wire \errinj_reg_reg_n_0_[6] ;
  wire \errinj_reg_reg_n_0_[7] ;
  wire fecc_crcerr;
  wire fecc_eccerr;
  wire fecc_eccerrsingle;
  wire [25:0]fecc_far;
  wire [25:0]fecc_far_cap;
  wire [25:0]fecc_far_dly;
  wire [4:0]fecc_synbit;
  wire [12:0]fecc_syndrome;
  wire fecc_syndromevalid;
  wire [6:0]fecc_synword;
  wire fetch_rxread;
  wire [7:0]\^fetch_txdata ;
  wire fetch_txwrite;
  wire first_ecc_event;
  wire \frame_count[0]_i_2_n_0 ;
  wire \frame_count_reg[0]_i_1_n_0 ;
  wire \frame_count_reg[0]_i_1_n_1 ;
  wire \frame_count_reg[0]_i_1_n_2 ;
  wire \frame_count_reg[0]_i_1_n_3 ;
  wire \frame_count_reg[0]_i_1_n_4 ;
  wire \frame_count_reg[0]_i_1_n_5 ;
  wire \frame_count_reg[0]_i_1_n_6 ;
  wire \frame_count_reg[0]_i_1_n_7 ;
  wire \frame_count_reg[12]_i_1_n_0 ;
  wire \frame_count_reg[12]_i_1_n_1 ;
  wire \frame_count_reg[12]_i_1_n_2 ;
  wire \frame_count_reg[12]_i_1_n_3 ;
  wire \frame_count_reg[12]_i_1_n_4 ;
  wire \frame_count_reg[12]_i_1_n_5 ;
  wire \frame_count_reg[12]_i_1_n_6 ;
  wire \frame_count_reg[12]_i_1_n_7 ;
  wire \frame_count_reg[16]_i_1_n_7 ;
  wire \frame_count_reg[4]_i_1_n_0 ;
  wire \frame_count_reg[4]_i_1_n_1 ;
  wire \frame_count_reg[4]_i_1_n_2 ;
  wire \frame_count_reg[4]_i_1_n_3 ;
  wire \frame_count_reg[4]_i_1_n_4 ;
  wire \frame_count_reg[4]_i_1_n_5 ;
  wire \frame_count_reg[4]_i_1_n_6 ;
  wire \frame_count_reg[4]_i_1_n_7 ;
  wire \frame_count_reg[8]_i_1_n_0 ;
  wire \frame_count_reg[8]_i_1_n_1 ;
  wire \frame_count_reg[8]_i_1_n_2 ;
  wire \frame_count_reg[8]_i_1_n_3 ;
  wire \frame_count_reg[8]_i_1_n_4 ;
  wire \frame_count_reg[8]_i_1_n_5 ;
  wire \frame_count_reg[8]_i_1_n_6 ;
  wire \frame_count_reg[8]_i_1_n_7 ;
  wire \frame_count_reg_n_0_[0] ;
  wire \frame_count_reg_n_0_[1] ;
  wire \frame_count_reg_n_0_[2] ;
  wire \frame_count_reg_n_0_[3] ;
  wire \frame_count_reg_n_0_[4] ;
  wire \frame_count_reg_n_0_[5] ;
  wire \frame_count_reg_n_0_[6] ;
  wire \frame_count_reg_n_0_[7] ;
  wire frame_eos;
  wire frame_flm;
  wire frame_flm_i_3_n_0;
  wire frame_flm_i_4_n_0;
  wire frame_flm_i_5_n_0;
  wire frame_flm_i_6_n_0;
  wire frame_flm_i_7_n_0;
  wire frame_flm_i_8_n_0;
  wire frame_flm_reg_i_1_n_2;
  wire frame_flm_reg_i_1_n_3;
  wire frame_flm_reg_i_2_n_0;
  wire frame_flm_reg_i_2_n_1;
  wire frame_flm_reg_i_2_n_2;
  wire frame_flm_reg_i_2_n_3;
  wire [16:0]frame_locate;
  wire \frame_total_reg_n_0_[0] ;
  wire \frame_total_reg_n_0_[1] ;
  wire \frame_total_reg_n_0_[2] ;
  wire \frame_total_reg_n_0_[3] ;
  wire \frame_total_reg_n_0_[4] ;
  wire \frame_total_reg_n_0_[5] ;
  wire \frame_total_reg_n_0_[6] ;
  wire \frame_total_reg_n_0_[7] ;
  wire icap_clk;
  wire icap_csib;
  wire icap_grant;
  wire [31:0]icap_i;
  wire [31:0]icap_o;
  wire icap_rdwrb;
  wire icap_request;
  wire [39:0]inject_address;
  wire inject_strobe;
  wire [17:0]instruction;
  wire ireq_reg0;
  wire long_gap;
  wire long_gap_i_1_n_0;
  wire long_gap_i_2_n_0;
  wire [7:0]monitor_rxdata;
  wire monitor_rxempty;
  wire monitor_rxread;
  wire [5:3]\^monitor_txdata ;
  wire monitor_txfull;
  wire monitor_txwrite;
  wire [7:0]p_0_in;
  wire [2:2]p_14_in;
  wire [5:2]pid_reg;
  wire [5:0]port_id;
  wire rdbk_crc;
  wire rdbk_ecc;
  wire [25:0]rdbk_efar;
  wire \rdbk_efcr_reg_n_0_[0] ;
  wire \rdbk_efcr_reg_n_0_[1] ;
  wire \rdbk_efcr_reg_n_0_[2] ;
  wire \rdbk_efcr_reg_n_0_[3] ;
  wire \rdbk_efcr_reg_n_0_[4] ;
  wire \rdbk_efcr_reg_n_0_[5] ;
  wire \rdbk_efcr_reg_n_0_[6] ;
  wire \rdbk_efcr_reg_n_0_[7] ;
  wire rdbk_sbe;
  wire \rdbk_syn_reg_n_0_[0] ;
  wire \rdbk_syn_reg_n_0_[1] ;
  wire \rdbk_syn_reg_n_0_[2] ;
  wire \rdbk_syn_reg_n_0_[3] ;
  wire \rdbk_syn_reg_n_0_[4] ;
  wire \rdbk_syn_reg_n_0_[5] ;
  wire \rdbk_syn_reg_n_0_[6] ;
  wire \rdbk_syn_reg_n_0_[7] ;
  wire [4:0]rdbk_synbt;
  wire [6:0]rdbk_synwd;
  wire rs;
  wire sel;
  wire status_classification;
  wire status_correction;
  wire status_essential;
  wire status_initialization;
  wire status_injection;
  wire status_observation;
  wire status_reg0;
  wire status_uncorrectable;
  wire sync_init;
  wire \word_count[6]_i_2_n_0 ;
  wire [6:0]word_count_reg;
  wire ws;
  wire [3:0]\NLW_frame_count_reg[16]_i_1_CO_UNCONNECTED ;
  wire [3:1]\NLW_frame_count_reg[16]_i_1_O_UNCONNECTED ;
  wire [3:2]NLW_frame_flm_reg_i_1_CO_UNCONNECTED;
  wire [3:0]NLW_frame_flm_reg_i_1_O_UNCONNECTED;
  wire [3:0]NLW_frame_flm_reg_i_2_O_UNCONNECTED;

  assign fetch_txdata[7:6] = \^fetch_txdata [7:6];
  assign fetch_txdata[5:3] = \^monitor_txdata [5:3];
  assign fetch_txdata[2:0] = \^fetch_txdata [2:0];
  assign monitor_txdata[7:6] = \^fetch_txdata [7:6];
  assign monitor_txdata[5:3] = \^monitor_txdata [5:3];
  assign monitor_txdata[2:0] = \^fetch_txdata [2:0];
  assign status_heartbeat = fecc_syndromevalid;
  FDRE #(
    .INIT(1'b0)) 
    bank_sel_reg_reg
       (.C(icap_clk),
        .CE(bank_sel_reg0),
        .D(\^fetch_txdata [0]),
        .Q(bank_sel_reg),
        .R(sync_init));
  sem_0_sem_v4_1_12_x7_sem_dbuffer controller_dbuffer
       (.D({\frame_count_reg_n_0_[7] ,\frame_count_reg_n_0_[6] ,\frame_count_reg_n_0_[5] ,\frame_count_reg_n_0_[4] ,\frame_count_reg_n_0_[3] ,\frame_count_reg_n_0_[2] ,\frame_count_reg_n_0_[1] }),
        .ENARDEN0(\controller_dbuffer_mem/ENARDEN0 ),
        .Q(pid_reg),
        .S(data3),
        .addr_trans_states(addr_trans_states),
        .data2(data2),
        .dbuf_sel(dbuf_sel),
        .frame_eos(frame_eos),
        .frame_flm(frame_flm),
        .icap_clk(icap_clk),
        .icap_csib(icap_csib),
        .icap_grant(icap_grant),
        .icap_i(icap_i),
        .icap_o(icap_o),
        .icap_rdwrb(icap_rdwrb),
        .in_port({controller_dbuffer_n_34,controller_dbuffer_n_35,controller_dbuffer_n_36,controller_dbuffer_n_37,controller_dbuffer_n_38,controller_dbuffer_n_39,controller_dbuffer_n_40,controller_dbuffer_n_41}),
        .monitor_rxdata(monitor_rxdata),
        .monitor_rxempty(monitor_rxempty),
        .monitor_txfull(monitor_txfull),
        .mux_lut_0_i_13_0({data18,data17,\rdbk_efcr_reg_n_0_[7] ,\rdbk_efcr_reg_n_0_[6] ,\rdbk_efcr_reg_n_0_[5] ,\rdbk_efcr_reg_n_0_[4] ,\rdbk_efcr_reg_n_0_[3] ,\rdbk_efcr_reg_n_0_[2] ,\rdbk_efcr_reg_n_0_[1] ,\rdbk_efcr_reg_n_0_[0] }),
        .mux_lut_0_i_2_0(\frame_count_reg_n_0_[0] ),
        .mux_lut_0_i_2_1({data6,data5,\frame_total_reg_n_0_[7] ,\frame_total_reg_n_0_[6] ,\frame_total_reg_n_0_[5] ,\frame_total_reg_n_0_[4] ,\frame_total_reg_n_0_[3] ,\frame_total_reg_n_0_[2] ,\frame_total_reg_n_0_[1] ,\frame_total_reg_n_0_[0] }),
        .mux_lut_1_i_11_0(fecc_far_cap),
        .mux_lut_1_i_11_1(rdbk_efar),
        .mux_lut_4_i_11_0({data25,\rdbk_syn_reg_n_0_[7] ,\rdbk_syn_reg_n_0_[6] ,\rdbk_syn_reg_n_0_[5] ,\rdbk_syn_reg_n_0_[4] ,\rdbk_syn_reg_n_0_[3] ,\rdbk_syn_reg_n_0_[2] ,\rdbk_syn_reg_n_0_[1] ,\rdbk_syn_reg_n_0_[0] }),
        .mux_lut_4_i_4_0(rdbk_synbt),
        .mux_lut_6_i_2_0({status_essential,status_uncorrectable,status_injection,status_classification,status_correction,status_observation,status_initialization}),
        .mux_lut_6_i_4_0(rdbk_synwd),
        .mux_lut_7_i_4_0({data14,data13,data12,data11,\errinj_reg_reg_n_0_[7] ,\errinj_reg_reg_n_0_[6] ,\errinj_reg_reg_n_0_[5] ,\errinj_reg_reg_n_0_[4] ,\errinj_reg_reg_n_0_[3] ,\errinj_reg_reg_n_0_[2] ,\errinj_reg_reg_n_0_[1] ,\errinj_reg_reg_n_0_[0] }),
        .out_port({\^fetch_txdata [7:6],\^monitor_txdata ,\^fetch_txdata [2:0]}),
        .p_14_in(p_14_in),
        .port_id(port_id[1:0]),
        .rdbk_crc(rdbk_crc),
        .rdbk_ecc(rdbk_ecc),
        .rdbk_sbe(rdbk_sbe),
        .read_strobe(rs),
        .sync_init(sync_init),
        .write_strobe(ws));
  sem_0_sem_v4_1_12_x7_sem_kcpsm3 controller_kcpsm3
       (.E(status_reg0),
        .Q({status_injection,status_initialization}),
        .addr_trans_states(addr_trans_states),
        .address(address),
        .bank_sel_reg0(bank_sel_reg0),
        .dbuf_sel(dbuf_sel),
        .errinj_ego_reg(controller_kcpsm3_n_15),
        .fecc_crcerr(fecc_crcerr),
        .fecc_crcerr_0(controller_kcpsm3_n_31),
        .fecc_eccerr(fecc_eccerr),
        .fecc_syndromevalid(fecc_syndromevalid),
        .fecc_syndromevalid_0(controller_kcpsm3_n_29),
        .fetch_rxread(fetch_rxread),
        .fetch_txwrite(fetch_txwrite),
        .frame_eos(frame_eos),
        .icap_clk(icap_clk),
        .in_port({controller_dbuffer_n_34,controller_dbuffer_n_35,controller_dbuffer_n_36,controller_dbuffer_n_37,controller_dbuffer_n_38,controller_dbuffer_n_39,controller_dbuffer_n_40,controller_dbuffer_n_41}),
        .inject_strobe(inject_strobe),
        .instruction(instruction),
        .ireq_reg0(ireq_reg0),
        .long_gap(long_gap),
        .long_gap_reg(controller_kcpsm3_n_30),
        .monitor_rxread(monitor_rxread),
        .monitor_txwrite(monitor_txwrite),
        .out_port({\^fetch_txdata [7:6],\^monitor_txdata ,\^fetch_txdata [2:0]}),
        .p_14_in(p_14_in),
        .port_id(port_id),
        .rdbk_crc(rdbk_crc),
        .rdbk_ecc(rdbk_ecc),
        .read_strobe(rs),
        .sync_init(sync_init),
        .write_strobe(ws),
        .write_strobe_flop_0({controller_kcpsm3_n_25,controller_kcpsm3_n_26,controller_kcpsm3_n_27}));
  FDRE #(
    .INIT(1'b0)) 
    errinj_ego_reg
       (.C(icap_clk),
        .CE(1'b1),
        .D(controller_kcpsm3_n_15),
        .Q(p_14_in),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h2)) 
    \errinj_reg[39]_i_1 
       (.I0(inject_strobe),
        .I1(p_14_in),
        .O(errinj_ego0));
  FDRE #(
    .INIT(1'b0)) 
    \errinj_reg_reg[0] 
       (.C(icap_clk),
        .CE(errinj_ego0),
        .D(inject_address[0]),
        .Q(\errinj_reg_reg_n_0_[0] ),
        .R(sync_init));
  FDRE #(
    .INIT(1'b0)) 
    \errinj_reg_reg[10] 
       (.C(icap_clk),
        .CE(errinj_ego0),
        .D(inject_address[10]),
        .Q(data11[2]),
        .R(sync_init));
  FDRE #(
    .INIT(1'b0)) 
    \errinj_reg_reg[11] 
       (.C(icap_clk),
        .CE(errinj_ego0),
        .D(inject_address[11]),
        .Q(data11[3]),
        .R(sync_init));
  FDRE #(
    .INIT(1'b0)) 
    \errinj_reg_reg[12] 
       (.C(icap_clk),
        .CE(errinj_ego0),
        .D(inject_address[12]),
        .Q(data11[4]),
        .R(sync_init));
  FDRE #(
    .INIT(1'b0)) 
    \errinj_reg_reg[13] 
       (.C(icap_clk),
        .CE(errinj_ego0),
        .D(inject_address[13]),
        .Q(data11[5]),
        .R(sync_init));
  FDRE #(
    .INIT(1'b0)) 
    \errinj_reg_reg[14] 
       (.C(icap_clk),
        .CE(errinj_ego0),
        .D(inject_address[14]),
        .Q(data11[6]),
        .R(sync_init));
  FDRE #(
    .INIT(1'b0)) 
    \errinj_reg_reg[15] 
       (.C(icap_clk),
        .CE(errinj_ego0),
        .D(inject_address[15]),
        .Q(data11[7]),
        .R(sync_init));
  FDRE #(
    .INIT(1'b0)) 
    \errinj_reg_reg[16] 
       (.C(icap_clk),
        .CE(errinj_ego0),
        .D(inject_address[16]),
        .Q(data12[0]),
        .R(sync_init));
  FDRE #(
    .INIT(1'b0)) 
    \errinj_reg_reg[17] 
       (.C(icap_clk),
        .CE(errinj_ego0),
        .D(inject_address[17]),
        .Q(data12[1]),
        .R(sync_init));
  FDRE #(
    .INIT(1'b0)) 
    \errinj_reg_reg[18] 
       (.C(icap_clk),
        .CE(errinj_ego0),
        .D(inject_address[18]),
        .Q(data12[2]),
        .R(sync_init));
  FDRE #(
    .INIT(1'b0)) 
    \errinj_reg_reg[19] 
       (.C(icap_clk),
        .CE(errinj_ego0),
        .D(inject_address[19]),
        .Q(data12[3]),
        .R(sync_init));
  FDRE #(
    .INIT(1'b0)) 
    \errinj_reg_reg[1] 
       (.C(icap_clk),
        .CE(errinj_ego0),
        .D(inject_address[1]),
        .Q(\errinj_reg_reg_n_0_[1] ),
        .R(sync_init));
  FDRE #(
    .INIT(1'b0)) 
    \errinj_reg_reg[20] 
       (.C(icap_clk),
        .CE(errinj_ego0),
        .D(inject_address[20]),
        .Q(data12[4]),
        .R(sync_init));
  FDRE #(
    .INIT(1'b0)) 
    \errinj_reg_reg[21] 
       (.C(icap_clk),
        .CE(errinj_ego0),
        .D(inject_address[21]),
        .Q(data12[5]),
        .R(sync_init));
  FDRE #(
    .INIT(1'b0)) 
    \errinj_reg_reg[22] 
       (.C(icap_clk),
        .CE(errinj_ego0),
        .D(inject_address[22]),
        .Q(data12[6]),
        .R(sync_init));
  FDRE #(
    .INIT(1'b0)) 
    \errinj_reg_reg[23] 
       (.C(icap_clk),
        .CE(errinj_ego0),
        .D(inject_address[23]),
        .Q(data12[7]),
        .R(sync_init));
  FDRE #(
    .INIT(1'b0)) 
    \errinj_reg_reg[24] 
       (.C(icap_clk),
        .CE(errinj_ego0),
        .D(inject_address[24]),
        .Q(data13[0]),
        .R(sync_init));
  FDRE #(
    .INIT(1'b0)) 
    \errinj_reg_reg[25] 
       (.C(icap_clk),
        .CE(errinj_ego0),
        .D(inject_address[25]),
        .Q(data13[1]),
        .R(sync_init));
  FDRE #(
    .INIT(1'b0)) 
    \errinj_reg_reg[26] 
       (.C(icap_clk),
        .CE(errinj_ego0),
        .D(inject_address[26]),
        .Q(data13[2]),
        .R(sync_init));
  FDRE #(
    .INIT(1'b0)) 
    \errinj_reg_reg[27] 
       (.C(icap_clk),
        .CE(errinj_ego0),
        .D(inject_address[27]),
        .Q(data13[3]),
        .R(sync_init));
  FDRE #(
    .INIT(1'b0)) 
    \errinj_reg_reg[28] 
       (.C(icap_clk),
        .CE(errinj_ego0),
        .D(inject_address[28]),
        .Q(data13[4]),
        .R(sync_init));
  FDRE #(
    .INIT(1'b0)) 
    \errinj_reg_reg[29] 
       (.C(icap_clk),
        .CE(errinj_ego0),
        .D(inject_address[29]),
        .Q(data13[5]),
        .R(sync_init));
  FDRE #(
    .INIT(1'b0)) 
    \errinj_reg_reg[2] 
       (.C(icap_clk),
        .CE(errinj_ego0),
        .D(inject_address[2]),
        .Q(\errinj_reg_reg_n_0_[2] ),
        .R(sync_init));
  FDRE #(
    .INIT(1'b0)) 
    \errinj_reg_reg[30] 
       (.C(icap_clk),
        .CE(errinj_ego0),
        .D(inject_address[30]),
        .Q(data13[6]),
        .R(sync_init));
  FDRE #(
    .INIT(1'b0)) 
    \errinj_reg_reg[31] 
       (.C(icap_clk),
        .CE(errinj_ego0),
        .D(inject_address[31]),
        .Q(data13[7]),
        .R(sync_init));
  FDRE #(
    .INIT(1'b0)) 
    \errinj_reg_reg[32] 
       (.C(icap_clk),
        .CE(errinj_ego0),
        .D(inject_address[32]),
        .Q(data14[0]),
        .R(sync_init));
  FDRE #(
    .INIT(1'b0)) 
    \errinj_reg_reg[33] 
       (.C(icap_clk),
        .CE(errinj_ego0),
        .D(inject_address[33]),
        .Q(data14[1]),
        .R(sync_init));
  FDRE #(
    .INIT(1'b0)) 
    \errinj_reg_reg[34] 
       (.C(icap_clk),
        .CE(errinj_ego0),
        .D(inject_address[34]),
        .Q(data14[2]),
        .R(sync_init));
  FDRE #(
    .INIT(1'b0)) 
    \errinj_reg_reg[35] 
       (.C(icap_clk),
        .CE(errinj_ego0),
        .D(inject_address[35]),
        .Q(data14[3]),
        .R(sync_init));
  FDRE #(
    .INIT(1'b0)) 
    \errinj_reg_reg[36] 
       (.C(icap_clk),
        .CE(errinj_ego0),
        .D(inject_address[36]),
        .Q(data14[4]),
        .R(sync_init));
  FDRE #(
    .INIT(1'b0)) 
    \errinj_reg_reg[37] 
       (.C(icap_clk),
        .CE(errinj_ego0),
        .D(inject_address[37]),
        .Q(data14[5]),
        .R(sync_init));
  FDRE #(
    .INIT(1'b0)) 
    \errinj_reg_reg[38] 
       (.C(icap_clk),
        .CE(errinj_ego0),
        .D(inject_address[38]),
        .Q(data14[6]),
        .R(sync_init));
  FDRE #(
    .INIT(1'b0)) 
    \errinj_reg_reg[39] 
       (.C(icap_clk),
        .CE(errinj_ego0),
        .D(inject_address[39]),
        .Q(data14[7]),
        .R(sync_init));
  FDRE #(
    .INIT(1'b0)) 
    \errinj_reg_reg[3] 
       (.C(icap_clk),
        .CE(errinj_ego0),
        .D(inject_address[3]),
        .Q(\errinj_reg_reg_n_0_[3] ),
        .R(sync_init));
  FDRE #(
    .INIT(1'b0)) 
    \errinj_reg_reg[4] 
       (.C(icap_clk),
        .CE(errinj_ego0),
        .D(inject_address[4]),
        .Q(\errinj_reg_reg_n_0_[4] ),
        .R(sync_init));
  FDRE #(
    .INIT(1'b0)) 
    \errinj_reg_reg[5] 
       (.C(icap_clk),
        .CE(errinj_ego0),
        .D(inject_address[5]),
        .Q(\errinj_reg_reg_n_0_[5] ),
        .R(sync_init));
  FDRE #(
    .INIT(1'b0)) 
    \errinj_reg_reg[6] 
       (.C(icap_clk),
        .CE(errinj_ego0),
        .D(inject_address[6]),
        .Q(\errinj_reg_reg_n_0_[6] ),
        .R(sync_init));
  FDRE #(
    .INIT(1'b0)) 
    \errinj_reg_reg[7] 
       (.C(icap_clk),
        .CE(errinj_ego0),
        .D(inject_address[7]),
        .Q(\errinj_reg_reg_n_0_[7] ),
        .R(sync_init));
  FDRE #(
    .INIT(1'b0)) 
    \errinj_reg_reg[8] 
       (.C(icap_clk),
        .CE(errinj_ego0),
        .D(inject_address[8]),
        .Q(data11[0]),
        .R(sync_init));
  FDRE #(
    .INIT(1'b0)) 
    \errinj_reg_reg[9] 
       (.C(icap_clk),
        .CE(errinj_ego0),
        .D(inject_address[9]),
        .Q(data11[1]),
        .R(sync_init));
  FDRE #(
    .INIT(1'b0)) 
    \fecc_far_cap_reg[0] 
       (.C(icap_clk),
        .CE(fecc_syndromevalid),
        .D(fecc_far_dly[0]),
        .Q(fecc_far_cap[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \fecc_far_cap_reg[10] 
       (.C(icap_clk),
        .CE(fecc_syndromevalid),
        .D(fecc_far_dly[10]),
        .Q(fecc_far_cap[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \fecc_far_cap_reg[11] 
       (.C(icap_clk),
        .CE(fecc_syndromevalid),
        .D(fecc_far_dly[11]),
        .Q(fecc_far_cap[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \fecc_far_cap_reg[12] 
       (.C(icap_clk),
        .CE(fecc_syndromevalid),
        .D(fecc_far_dly[12]),
        .Q(fecc_far_cap[12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \fecc_far_cap_reg[13] 
       (.C(icap_clk),
        .CE(fecc_syndromevalid),
        .D(fecc_far_dly[13]),
        .Q(fecc_far_cap[13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \fecc_far_cap_reg[14] 
       (.C(icap_clk),
        .CE(fecc_syndromevalid),
        .D(fecc_far_dly[14]),
        .Q(fecc_far_cap[14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \fecc_far_cap_reg[15] 
       (.C(icap_clk),
        .CE(fecc_syndromevalid),
        .D(fecc_far_dly[15]),
        .Q(fecc_far_cap[15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \fecc_far_cap_reg[16] 
       (.C(icap_clk),
        .CE(fecc_syndromevalid),
        .D(fecc_far_dly[16]),
        .Q(fecc_far_cap[16]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \fecc_far_cap_reg[17] 
       (.C(icap_clk),
        .CE(fecc_syndromevalid),
        .D(fecc_far_dly[17]),
        .Q(fecc_far_cap[17]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \fecc_far_cap_reg[18] 
       (.C(icap_clk),
        .CE(fecc_syndromevalid),
        .D(fecc_far_dly[18]),
        .Q(fecc_far_cap[18]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \fecc_far_cap_reg[19] 
       (.C(icap_clk),
        .CE(fecc_syndromevalid),
        .D(fecc_far_dly[19]),
        .Q(fecc_far_cap[19]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \fecc_far_cap_reg[1] 
       (.C(icap_clk),
        .CE(fecc_syndromevalid),
        .D(fecc_far_dly[1]),
        .Q(fecc_far_cap[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \fecc_far_cap_reg[20] 
       (.C(icap_clk),
        .CE(fecc_syndromevalid),
        .D(fecc_far_dly[20]),
        .Q(fecc_far_cap[20]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \fecc_far_cap_reg[21] 
       (.C(icap_clk),
        .CE(fecc_syndromevalid),
        .D(fecc_far_dly[21]),
        .Q(fecc_far_cap[21]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \fecc_far_cap_reg[22] 
       (.C(icap_clk),
        .CE(fecc_syndromevalid),
        .D(fecc_far_dly[22]),
        .Q(fecc_far_cap[22]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \fecc_far_cap_reg[23] 
       (.C(icap_clk),
        .CE(fecc_syndromevalid),
        .D(fecc_far_dly[23]),
        .Q(fecc_far_cap[23]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \fecc_far_cap_reg[24] 
       (.C(icap_clk),
        .CE(fecc_syndromevalid),
        .D(fecc_far_dly[24]),
        .Q(fecc_far_cap[24]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \fecc_far_cap_reg[25] 
       (.C(icap_clk),
        .CE(fecc_syndromevalid),
        .D(fecc_far_dly[25]),
        .Q(fecc_far_cap[25]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \fecc_far_cap_reg[2] 
       (.C(icap_clk),
        .CE(fecc_syndromevalid),
        .D(fecc_far_dly[2]),
        .Q(fecc_far_cap[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \fecc_far_cap_reg[3] 
       (.C(icap_clk),
        .CE(fecc_syndromevalid),
        .D(fecc_far_dly[3]),
        .Q(fecc_far_cap[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \fecc_far_cap_reg[4] 
       (.C(icap_clk),
        .CE(fecc_syndromevalid),
        .D(fecc_far_dly[4]),
        .Q(fecc_far_cap[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \fecc_far_cap_reg[5] 
       (.C(icap_clk),
        .CE(fecc_syndromevalid),
        .D(fecc_far_dly[5]),
        .Q(fecc_far_cap[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \fecc_far_cap_reg[6] 
       (.C(icap_clk),
        .CE(fecc_syndromevalid),
        .D(fecc_far_dly[6]),
        .Q(fecc_far_cap[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \fecc_far_cap_reg[7] 
       (.C(icap_clk),
        .CE(fecc_syndromevalid),
        .D(fecc_far_dly[7]),
        .Q(fecc_far_cap[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \fecc_far_cap_reg[8] 
       (.C(icap_clk),
        .CE(fecc_syndromevalid),
        .D(fecc_far_dly[8]),
        .Q(fecc_far_cap[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \fecc_far_cap_reg[9] 
       (.C(icap_clk),
        .CE(fecc_syndromevalid),
        .D(fecc_far_dly[9]),
        .Q(fecc_far_cap[9]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \fecc_far_dly_reg[0] 
       (.C(icap_clk),
        .CE(1'b1),
        .D(fecc_far[0]),
        .Q(fecc_far_dly[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \fecc_far_dly_reg[10] 
       (.C(icap_clk),
        .CE(1'b1),
        .D(fecc_far[10]),
        .Q(fecc_far_dly[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \fecc_far_dly_reg[11] 
       (.C(icap_clk),
        .CE(1'b1),
        .D(fecc_far[11]),
        .Q(fecc_far_dly[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \fecc_far_dly_reg[12] 
       (.C(icap_clk),
        .CE(1'b1),
        .D(fecc_far[12]),
        .Q(fecc_far_dly[12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \fecc_far_dly_reg[13] 
       (.C(icap_clk),
        .CE(1'b1),
        .D(fecc_far[13]),
        .Q(fecc_far_dly[13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \fecc_far_dly_reg[14] 
       (.C(icap_clk),
        .CE(1'b1),
        .D(fecc_far[14]),
        .Q(fecc_far_dly[14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \fecc_far_dly_reg[15] 
       (.C(icap_clk),
        .CE(1'b1),
        .D(fecc_far[15]),
        .Q(fecc_far_dly[15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \fecc_far_dly_reg[16] 
       (.C(icap_clk),
        .CE(1'b1),
        .D(fecc_far[16]),
        .Q(fecc_far_dly[16]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \fecc_far_dly_reg[17] 
       (.C(icap_clk),
        .CE(1'b1),
        .D(fecc_far[17]),
        .Q(fecc_far_dly[17]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \fecc_far_dly_reg[18] 
       (.C(icap_clk),
        .CE(1'b1),
        .D(fecc_far[18]),
        .Q(fecc_far_dly[18]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \fecc_far_dly_reg[19] 
       (.C(icap_clk),
        .CE(1'b1),
        .D(fecc_far[19]),
        .Q(fecc_far_dly[19]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \fecc_far_dly_reg[1] 
       (.C(icap_clk),
        .CE(1'b1),
        .D(fecc_far[1]),
        .Q(fecc_far_dly[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \fecc_far_dly_reg[20] 
       (.C(icap_clk),
        .CE(1'b1),
        .D(fecc_far[20]),
        .Q(fecc_far_dly[20]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \fecc_far_dly_reg[21] 
       (.C(icap_clk),
        .CE(1'b1),
        .D(fecc_far[21]),
        .Q(fecc_far_dly[21]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \fecc_far_dly_reg[22] 
       (.C(icap_clk),
        .CE(1'b1),
        .D(fecc_far[22]),
        .Q(fecc_far_dly[22]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \fecc_far_dly_reg[23] 
       (.C(icap_clk),
        .CE(1'b1),
        .D(fecc_far[23]),
        .Q(fecc_far_dly[23]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \fecc_far_dly_reg[24] 
       (.C(icap_clk),
        .CE(1'b1),
        .D(fecc_far[24]),
        .Q(fecc_far_dly[24]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \fecc_far_dly_reg[25] 
       (.C(icap_clk),
        .CE(1'b1),
        .D(fecc_far[25]),
        .Q(fecc_far_dly[25]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \fecc_far_dly_reg[2] 
       (.C(icap_clk),
        .CE(1'b1),
        .D(fecc_far[2]),
        .Q(fecc_far_dly[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \fecc_far_dly_reg[3] 
       (.C(icap_clk),
        .CE(1'b1),
        .D(fecc_far[3]),
        .Q(fecc_far_dly[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \fecc_far_dly_reg[4] 
       (.C(icap_clk),
        .CE(1'b1),
        .D(fecc_far[4]),
        .Q(fecc_far_dly[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \fecc_far_dly_reg[5] 
       (.C(icap_clk),
        .CE(1'b1),
        .D(fecc_far[5]),
        .Q(fecc_far_dly[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \fecc_far_dly_reg[6] 
       (.C(icap_clk),
        .CE(1'b1),
        .D(fecc_far[6]),
        .Q(fecc_far_dly[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \fecc_far_dly_reg[7] 
       (.C(icap_clk),
        .CE(1'b1),
        .D(fecc_far[7]),
        .Q(fecc_far_dly[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \fecc_far_dly_reg[8] 
       (.C(icap_clk),
        .CE(1'b1),
        .D(fecc_far[8]),
        .Q(fecc_far_dly[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \fecc_far_dly_reg[9] 
       (.C(icap_clk),
        .CE(1'b1),
        .D(fecc_far[9]),
        .Q(fecc_far_dly[9]),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    \frame_count[0]_i_2 
       (.I0(\frame_count_reg_n_0_[0] ),
        .O(\frame_count[0]_i_2_n_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \frame_count_reg[0] 
       (.C(icap_clk),
        .CE(fecc_syndromevalid),
        .D(\frame_count_reg[0]_i_1_n_7 ),
        .Q(\frame_count_reg_n_0_[0] ),
        .S(long_gap));
  CARRY4 \frame_count_reg[0]_i_1 
       (.CI(1'b0),
        .CO({\frame_count_reg[0]_i_1_n_0 ,\frame_count_reg[0]_i_1_n_1 ,\frame_count_reg[0]_i_1_n_2 ,\frame_count_reg[0]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\frame_count_reg[0]_i_1_n_4 ,\frame_count_reg[0]_i_1_n_5 ,\frame_count_reg[0]_i_1_n_6 ,\frame_count_reg[0]_i_1_n_7 }),
        .S({\frame_count_reg_n_0_[3] ,\frame_count_reg_n_0_[2] ,\frame_count_reg_n_0_[1] ,\frame_count[0]_i_2_n_0 }));
  FDSE #(
    .INIT(1'b1)) 
    \frame_count_reg[10] 
       (.C(icap_clk),
        .CE(fecc_syndromevalid),
        .D(\frame_count_reg[8]_i_1_n_5 ),
        .Q(data2[2]),
        .S(long_gap));
  FDSE #(
    .INIT(1'b1)) 
    \frame_count_reg[11] 
       (.C(icap_clk),
        .CE(fecc_syndromevalid),
        .D(\frame_count_reg[8]_i_1_n_4 ),
        .Q(data2[3]),
        .S(long_gap));
  FDSE #(
    .INIT(1'b1)) 
    \frame_count_reg[12] 
       (.C(icap_clk),
        .CE(fecc_syndromevalid),
        .D(\frame_count_reg[12]_i_1_n_7 ),
        .Q(data2[4]),
        .S(long_gap));
  CARRY4 \frame_count_reg[12]_i_1 
       (.CI(\frame_count_reg[8]_i_1_n_0 ),
        .CO({\frame_count_reg[12]_i_1_n_0 ,\frame_count_reg[12]_i_1_n_1 ,\frame_count_reg[12]_i_1_n_2 ,\frame_count_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\frame_count_reg[12]_i_1_n_4 ,\frame_count_reg[12]_i_1_n_5 ,\frame_count_reg[12]_i_1_n_6 ,\frame_count_reg[12]_i_1_n_7 }),
        .S(data2[7:4]));
  FDSE #(
    .INIT(1'b1)) 
    \frame_count_reg[13] 
       (.C(icap_clk),
        .CE(fecc_syndromevalid),
        .D(\frame_count_reg[12]_i_1_n_6 ),
        .Q(data2[5]),
        .S(long_gap));
  FDSE #(
    .INIT(1'b1)) 
    \frame_count_reg[14] 
       (.C(icap_clk),
        .CE(fecc_syndromevalid),
        .D(\frame_count_reg[12]_i_1_n_5 ),
        .Q(data2[6]),
        .S(long_gap));
  FDSE #(
    .INIT(1'b1)) 
    \frame_count_reg[15] 
       (.C(icap_clk),
        .CE(fecc_syndromevalid),
        .D(\frame_count_reg[12]_i_1_n_4 ),
        .Q(data2[7]),
        .S(long_gap));
  FDSE #(
    .INIT(1'b1)) 
    \frame_count_reg[16] 
       (.C(icap_clk),
        .CE(fecc_syndromevalid),
        .D(\frame_count_reg[16]_i_1_n_7 ),
        .Q(data3),
        .S(long_gap));
  CARRY4 \frame_count_reg[16]_i_1 
       (.CI(\frame_count_reg[12]_i_1_n_0 ),
        .CO(\NLW_frame_count_reg[16]_i_1_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_frame_count_reg[16]_i_1_O_UNCONNECTED [3:1],\frame_count_reg[16]_i_1_n_7 }),
        .S({1'b0,1'b0,1'b0,data3}));
  FDSE #(
    .INIT(1'b1)) 
    \frame_count_reg[1] 
       (.C(icap_clk),
        .CE(fecc_syndromevalid),
        .D(\frame_count_reg[0]_i_1_n_6 ),
        .Q(\frame_count_reg_n_0_[1] ),
        .S(long_gap));
  FDSE #(
    .INIT(1'b1)) 
    \frame_count_reg[2] 
       (.C(icap_clk),
        .CE(fecc_syndromevalid),
        .D(\frame_count_reg[0]_i_1_n_5 ),
        .Q(\frame_count_reg_n_0_[2] ),
        .S(long_gap));
  FDSE #(
    .INIT(1'b1)) 
    \frame_count_reg[3] 
       (.C(icap_clk),
        .CE(fecc_syndromevalid),
        .D(\frame_count_reg[0]_i_1_n_4 ),
        .Q(\frame_count_reg_n_0_[3] ),
        .S(long_gap));
  FDSE #(
    .INIT(1'b1)) 
    \frame_count_reg[4] 
       (.C(icap_clk),
        .CE(fecc_syndromevalid),
        .D(\frame_count_reg[4]_i_1_n_7 ),
        .Q(\frame_count_reg_n_0_[4] ),
        .S(long_gap));
  CARRY4 \frame_count_reg[4]_i_1 
       (.CI(\frame_count_reg[0]_i_1_n_0 ),
        .CO({\frame_count_reg[4]_i_1_n_0 ,\frame_count_reg[4]_i_1_n_1 ,\frame_count_reg[4]_i_1_n_2 ,\frame_count_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\frame_count_reg[4]_i_1_n_4 ,\frame_count_reg[4]_i_1_n_5 ,\frame_count_reg[4]_i_1_n_6 ,\frame_count_reg[4]_i_1_n_7 }),
        .S({\frame_count_reg_n_0_[7] ,\frame_count_reg_n_0_[6] ,\frame_count_reg_n_0_[5] ,\frame_count_reg_n_0_[4] }));
  FDSE #(
    .INIT(1'b1)) 
    \frame_count_reg[5] 
       (.C(icap_clk),
        .CE(fecc_syndromevalid),
        .D(\frame_count_reg[4]_i_1_n_6 ),
        .Q(\frame_count_reg_n_0_[5] ),
        .S(long_gap));
  FDSE #(
    .INIT(1'b1)) 
    \frame_count_reg[6] 
       (.C(icap_clk),
        .CE(fecc_syndromevalid),
        .D(\frame_count_reg[4]_i_1_n_5 ),
        .Q(\frame_count_reg_n_0_[6] ),
        .S(long_gap));
  FDSE #(
    .INIT(1'b1)) 
    \frame_count_reg[7] 
       (.C(icap_clk),
        .CE(fecc_syndromevalid),
        .D(\frame_count_reg[4]_i_1_n_4 ),
        .Q(\frame_count_reg_n_0_[7] ),
        .S(long_gap));
  FDSE #(
    .INIT(1'b1)) 
    \frame_count_reg[8] 
       (.C(icap_clk),
        .CE(fecc_syndromevalid),
        .D(\frame_count_reg[8]_i_1_n_7 ),
        .Q(data2[0]),
        .S(long_gap));
  CARRY4 \frame_count_reg[8]_i_1 
       (.CI(\frame_count_reg[4]_i_1_n_0 ),
        .CO({\frame_count_reg[8]_i_1_n_0 ,\frame_count_reg[8]_i_1_n_1 ,\frame_count_reg[8]_i_1_n_2 ,\frame_count_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\frame_count_reg[8]_i_1_n_4 ,\frame_count_reg[8]_i_1_n_5 ,\frame_count_reg[8]_i_1_n_6 ,\frame_count_reg[8]_i_1_n_7 }),
        .S(data2[3:0]));
  FDSE #(
    .INIT(1'b1)) 
    \frame_count_reg[9] 
       (.C(icap_clk),
        .CE(fecc_syndromevalid),
        .D(\frame_count_reg[8]_i_1_n_6 ),
        .Q(data2[1]),
        .S(long_gap));
  FDRE #(
    .INIT(1'b0)) 
    frame_eos_reg
       (.C(icap_clk),
        .CE(1'b1),
        .D(controller_kcpsm3_n_30),
        .Q(frame_eos),
        .R(sync_init));
  LUT4 #(
    .INIT(16'h9009)) 
    frame_flm_i_3
       (.I0(data2[7]),
        .I1(frame_locate[15]),
        .I2(data3),
        .I3(frame_locate[16]),
        .O(frame_flm_i_3_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    frame_flm_i_4
       (.I0(data2[4]),
        .I1(frame_locate[12]),
        .I2(frame_locate[14]),
        .I3(data2[6]),
        .I4(frame_locate[13]),
        .I5(data2[5]),
        .O(frame_flm_i_4_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    frame_flm_i_5
       (.I0(data2[1]),
        .I1(frame_locate[9]),
        .I2(frame_locate[11]),
        .I3(data2[3]),
        .I4(frame_locate[10]),
        .I5(data2[2]),
        .O(frame_flm_i_5_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    frame_flm_i_6
       (.I0(\frame_count_reg_n_0_[6] ),
        .I1(frame_locate[6]),
        .I2(frame_locate[8]),
        .I3(data2[0]),
        .I4(frame_locate[7]),
        .I5(\frame_count_reg_n_0_[7] ),
        .O(frame_flm_i_6_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    frame_flm_i_7
       (.I0(\frame_count_reg_n_0_[3] ),
        .I1(frame_locate[3]),
        .I2(frame_locate[5]),
        .I3(\frame_count_reg_n_0_[5] ),
        .I4(frame_locate[4]),
        .I5(\frame_count_reg_n_0_[4] ),
        .O(frame_flm_i_7_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    frame_flm_i_8
       (.I0(\frame_count_reg_n_0_[0] ),
        .I1(frame_locate[0]),
        .I2(frame_locate[2]),
        .I3(\frame_count_reg_n_0_[2] ),
        .I4(frame_locate[1]),
        .I5(\frame_count_reg_n_0_[1] ),
        .O(frame_flm_i_8_n_0));
  FDRE #(
    .INIT(1'b0)) 
    frame_flm_reg
       (.C(icap_clk),
        .CE(1'b1),
        .D(frame_flm_reg_i_1_n_2),
        .Q(frame_flm),
        .R(1'b0));
  CARRY4 frame_flm_reg_i_1
       (.CI(frame_flm_reg_i_2_n_0),
        .CO({NLW_frame_flm_reg_i_1_CO_UNCONNECTED[3:2],frame_flm_reg_i_1_n_2,frame_flm_reg_i_1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_frame_flm_reg_i_1_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,frame_flm_i_3_n_0,frame_flm_i_4_n_0}));
  CARRY4 frame_flm_reg_i_2
       (.CI(1'b0),
        .CO({frame_flm_reg_i_2_n_0,frame_flm_reg_i_2_n_1,frame_flm_reg_i_2_n_2,frame_flm_reg_i_2_n_3}),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_frame_flm_reg_i_2_O_UNCONNECTED[3:0]),
        .S({frame_flm_i_5_n_0,frame_flm_i_6_n_0,frame_flm_i_7_n_0,frame_flm_i_8_n_0}));
  FDRE #(
    .INIT(1'b0)) 
    \frame_locate_reg[0] 
       (.C(icap_clk),
        .CE(controller_kcpsm3_n_27),
        .D(\^fetch_txdata [0]),
        .Q(frame_locate[0]),
        .R(sync_init));
  FDRE #(
    .INIT(1'b0)) 
    \frame_locate_reg[10] 
       (.C(icap_clk),
        .CE(controller_kcpsm3_n_26),
        .D(\^fetch_txdata [2]),
        .Q(frame_locate[10]),
        .R(sync_init));
  FDRE #(
    .INIT(1'b0)) 
    \frame_locate_reg[11] 
       (.C(icap_clk),
        .CE(controller_kcpsm3_n_26),
        .D(\^monitor_txdata [3]),
        .Q(frame_locate[11]),
        .R(sync_init));
  FDRE #(
    .INIT(1'b0)) 
    \frame_locate_reg[12] 
       (.C(icap_clk),
        .CE(controller_kcpsm3_n_26),
        .D(\^monitor_txdata [4]),
        .Q(frame_locate[12]),
        .R(sync_init));
  FDRE #(
    .INIT(1'b0)) 
    \frame_locate_reg[13] 
       (.C(icap_clk),
        .CE(controller_kcpsm3_n_26),
        .D(\^monitor_txdata [5]),
        .Q(frame_locate[13]),
        .R(sync_init));
  FDRE #(
    .INIT(1'b0)) 
    \frame_locate_reg[14] 
       (.C(icap_clk),
        .CE(controller_kcpsm3_n_26),
        .D(\^fetch_txdata [6]),
        .Q(frame_locate[14]),
        .R(sync_init));
  FDRE #(
    .INIT(1'b0)) 
    \frame_locate_reg[15] 
       (.C(icap_clk),
        .CE(controller_kcpsm3_n_26),
        .D(\^fetch_txdata [7]),
        .Q(frame_locate[15]),
        .R(sync_init));
  FDRE #(
    .INIT(1'b0)) 
    \frame_locate_reg[16] 
       (.C(icap_clk),
        .CE(controller_kcpsm3_n_25),
        .D(\^fetch_txdata [0]),
        .Q(frame_locate[16]),
        .R(sync_init));
  FDRE #(
    .INIT(1'b0)) 
    \frame_locate_reg[1] 
       (.C(icap_clk),
        .CE(controller_kcpsm3_n_27),
        .D(\^fetch_txdata [1]),
        .Q(frame_locate[1]),
        .R(sync_init));
  FDRE #(
    .INIT(1'b0)) 
    \frame_locate_reg[2] 
       (.C(icap_clk),
        .CE(controller_kcpsm3_n_27),
        .D(\^fetch_txdata [2]),
        .Q(frame_locate[2]),
        .R(sync_init));
  FDRE #(
    .INIT(1'b0)) 
    \frame_locate_reg[3] 
       (.C(icap_clk),
        .CE(controller_kcpsm3_n_27),
        .D(\^monitor_txdata [3]),
        .Q(frame_locate[3]),
        .R(sync_init));
  FDRE #(
    .INIT(1'b0)) 
    \frame_locate_reg[4] 
       (.C(icap_clk),
        .CE(controller_kcpsm3_n_27),
        .D(\^monitor_txdata [4]),
        .Q(frame_locate[4]),
        .R(sync_init));
  FDRE #(
    .INIT(1'b0)) 
    \frame_locate_reg[5] 
       (.C(icap_clk),
        .CE(controller_kcpsm3_n_27),
        .D(\^monitor_txdata [5]),
        .Q(frame_locate[5]),
        .R(sync_init));
  FDRE #(
    .INIT(1'b0)) 
    \frame_locate_reg[6] 
       (.C(icap_clk),
        .CE(controller_kcpsm3_n_27),
        .D(\^fetch_txdata [6]),
        .Q(frame_locate[6]),
        .R(sync_init));
  FDRE #(
    .INIT(1'b0)) 
    \frame_locate_reg[7] 
       (.C(icap_clk),
        .CE(controller_kcpsm3_n_27),
        .D(\^fetch_txdata [7]),
        .Q(frame_locate[7]),
        .R(sync_init));
  FDRE #(
    .INIT(1'b0)) 
    \frame_locate_reg[8] 
       (.C(icap_clk),
        .CE(controller_kcpsm3_n_26),
        .D(\^fetch_txdata [0]),
        .Q(frame_locate[8]),
        .R(sync_init));
  FDRE #(
    .INIT(1'b0)) 
    \frame_locate_reg[9] 
       (.C(icap_clk),
        .CE(controller_kcpsm3_n_26),
        .D(\^fetch_txdata [1]),
        .Q(frame_locate[9]),
        .R(sync_init));
  FDRE #(
    .INIT(1'b0)) 
    \frame_total_reg[0] 
       (.C(icap_clk),
        .CE(long_gap),
        .D(\frame_count_reg_n_0_[0] ),
        .Q(\frame_total_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \frame_total_reg[10] 
       (.C(icap_clk),
        .CE(long_gap),
        .D(data2[2]),
        .Q(data5[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \frame_total_reg[11] 
       (.C(icap_clk),
        .CE(long_gap),
        .D(data2[3]),
        .Q(data5[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \frame_total_reg[12] 
       (.C(icap_clk),
        .CE(long_gap),
        .D(data2[4]),
        .Q(data5[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \frame_total_reg[13] 
       (.C(icap_clk),
        .CE(long_gap),
        .D(data2[5]),
        .Q(data5[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \frame_total_reg[14] 
       (.C(icap_clk),
        .CE(long_gap),
        .D(data2[6]),
        .Q(data5[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \frame_total_reg[15] 
       (.C(icap_clk),
        .CE(long_gap),
        .D(data2[7]),
        .Q(data5[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \frame_total_reg[16] 
       (.C(icap_clk),
        .CE(long_gap),
        .D(data3),
        .Q(data6),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \frame_total_reg[1] 
       (.C(icap_clk),
        .CE(long_gap),
        .D(\frame_count_reg_n_0_[1] ),
        .Q(\frame_total_reg_n_0_[1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \frame_total_reg[2] 
       (.C(icap_clk),
        .CE(long_gap),
        .D(\frame_count_reg_n_0_[2] ),
        .Q(\frame_total_reg_n_0_[2] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \frame_total_reg[3] 
       (.C(icap_clk),
        .CE(long_gap),
        .D(\frame_count_reg_n_0_[3] ),
        .Q(\frame_total_reg_n_0_[3] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \frame_total_reg[4] 
       (.C(icap_clk),
        .CE(long_gap),
        .D(\frame_count_reg_n_0_[4] ),
        .Q(\frame_total_reg_n_0_[4] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \frame_total_reg[5] 
       (.C(icap_clk),
        .CE(long_gap),
        .D(\frame_count_reg_n_0_[5] ),
        .Q(\frame_total_reg_n_0_[5] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \frame_total_reg[6] 
       (.C(icap_clk),
        .CE(long_gap),
        .D(\frame_count_reg_n_0_[6] ),
        .Q(\frame_total_reg_n_0_[6] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \frame_total_reg[7] 
       (.C(icap_clk),
        .CE(long_gap),
        .D(\frame_count_reg_n_0_[7] ),
        .Q(\frame_total_reg_n_0_[7] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \frame_total_reg[8] 
       (.C(icap_clk),
        .CE(long_gap),
        .D(data2[0]),
        .Q(data5[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \frame_total_reg[9] 
       (.C(icap_clk),
        .CE(long_gap),
        .D(data2[1]),
        .Q(data5[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    ireq_reg_reg
       (.C(icap_clk),
        .CE(ireq_reg0),
        .D(\^fetch_txdata [7]),
        .Q(icap_request),
        .R(sync_init));
  LUT4 #(
    .INIT(16'h0001)) 
    long_gap_i_1
       (.I0(word_count_reg[4]),
        .I1(word_count_reg[1]),
        .I2(word_count_reg[3]),
        .I3(long_gap_i_2_n_0),
        .O(long_gap_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT4 #(
    .INIT(16'h7FFF)) 
    long_gap_i_2
       (.I0(word_count_reg[2]),
        .I1(word_count_reg[0]),
        .I2(word_count_reg[5]),
        .I3(word_count_reg[6]),
        .O(long_gap_i_2_n_0));
  FDRE #(
    .INIT(1'b0)) 
    long_gap_reg
       (.C(icap_clk),
        .CE(1'b1),
        .D(long_gap_i_1_n_0),
        .Q(long_gap),
        .R(1'b0));
  sem_0_sem_v4_1_12_x7_sem_instrom \orig.controller_instrom 
       (.ENARDEN0(\controller_dbuffer_mem/ENARDEN0 ),
        .address(address),
        .bank_sel_reg(bank_sel_reg),
        .icap_clk(icap_clk),
        .instruction(instruction),
        .sync_init(sync_init));
  FDRE #(
    .INIT(1'b0)) 
    \pid_reg_reg[2] 
       (.C(icap_clk),
        .CE(1'b1),
        .D(port_id[2]),
        .Q(pid_reg[2]),
        .R(sync_init));
  FDRE #(
    .INIT(1'b0)) 
    \pid_reg_reg[3] 
       (.C(icap_clk),
        .CE(1'b1),
        .D(port_id[3]),
        .Q(pid_reg[3]),
        .R(sync_init));
  FDRE #(
    .INIT(1'b0)) 
    \pid_reg_reg[4] 
       (.C(icap_clk),
        .CE(1'b1),
        .D(port_id[4]),
        .Q(pid_reg[4]),
        .R(sync_init));
  FDRE #(
    .INIT(1'b0)) 
    \pid_reg_reg[5] 
       (.C(icap_clk),
        .CE(1'b1),
        .D(port_id[5]),
        .Q(pid_reg[5]),
        .R(sync_init));
  FDRE #(
    .INIT(1'b0)) 
    rdbk_crc_reg
       (.C(icap_clk),
        .CE(1'b1),
        .D(controller_kcpsm3_n_31),
        .Q(rdbk_crc),
        .R(sync_init));
  FDRE #(
    .INIT(1'b0)) 
    rdbk_ecc_reg
       (.C(icap_clk),
        .CE(1'b1),
        .D(controller_kcpsm3_n_29),
        .Q(rdbk_ecc),
        .R(sync_init));
  FDRE #(
    .INIT(1'b0)) 
    \rdbk_efar_reg[0] 
       (.C(icap_clk),
        .CE(first_ecc_event),
        .D(fecc_far[0]),
        .Q(rdbk_efar[0]),
        .R(sync_init));
  FDRE #(
    .INIT(1'b0)) 
    \rdbk_efar_reg[10] 
       (.C(icap_clk),
        .CE(first_ecc_event),
        .D(fecc_far[10]),
        .Q(rdbk_efar[10]),
        .R(sync_init));
  FDRE #(
    .INIT(1'b0)) 
    \rdbk_efar_reg[11] 
       (.C(icap_clk),
        .CE(first_ecc_event),
        .D(fecc_far[11]),
        .Q(rdbk_efar[11]),
        .R(sync_init));
  FDRE #(
    .INIT(1'b0)) 
    \rdbk_efar_reg[12] 
       (.C(icap_clk),
        .CE(first_ecc_event),
        .D(fecc_far[12]),
        .Q(rdbk_efar[12]),
        .R(sync_init));
  FDRE #(
    .INIT(1'b0)) 
    \rdbk_efar_reg[13] 
       (.C(icap_clk),
        .CE(first_ecc_event),
        .D(fecc_far[13]),
        .Q(rdbk_efar[13]),
        .R(sync_init));
  FDRE #(
    .INIT(1'b0)) 
    \rdbk_efar_reg[14] 
       (.C(icap_clk),
        .CE(first_ecc_event),
        .D(fecc_far[14]),
        .Q(rdbk_efar[14]),
        .R(sync_init));
  FDRE #(
    .INIT(1'b0)) 
    \rdbk_efar_reg[15] 
       (.C(icap_clk),
        .CE(first_ecc_event),
        .D(fecc_far[15]),
        .Q(rdbk_efar[15]),
        .R(sync_init));
  FDRE #(
    .INIT(1'b0)) 
    \rdbk_efar_reg[16] 
       (.C(icap_clk),
        .CE(first_ecc_event),
        .D(fecc_far[16]),
        .Q(rdbk_efar[16]),
        .R(sync_init));
  FDRE #(
    .INIT(1'b0)) 
    \rdbk_efar_reg[17] 
       (.C(icap_clk),
        .CE(first_ecc_event),
        .D(fecc_far[17]),
        .Q(rdbk_efar[17]),
        .R(sync_init));
  FDRE #(
    .INIT(1'b0)) 
    \rdbk_efar_reg[18] 
       (.C(icap_clk),
        .CE(first_ecc_event),
        .D(fecc_far[18]),
        .Q(rdbk_efar[18]),
        .R(sync_init));
  FDRE #(
    .INIT(1'b0)) 
    \rdbk_efar_reg[19] 
       (.C(icap_clk),
        .CE(first_ecc_event),
        .D(fecc_far[19]),
        .Q(rdbk_efar[19]),
        .R(sync_init));
  FDRE #(
    .INIT(1'b0)) 
    \rdbk_efar_reg[1] 
       (.C(icap_clk),
        .CE(first_ecc_event),
        .D(fecc_far[1]),
        .Q(rdbk_efar[1]),
        .R(sync_init));
  FDRE #(
    .INIT(1'b0)) 
    \rdbk_efar_reg[20] 
       (.C(icap_clk),
        .CE(first_ecc_event),
        .D(fecc_far[20]),
        .Q(rdbk_efar[20]),
        .R(sync_init));
  FDRE #(
    .INIT(1'b0)) 
    \rdbk_efar_reg[21] 
       (.C(icap_clk),
        .CE(first_ecc_event),
        .D(fecc_far[21]),
        .Q(rdbk_efar[21]),
        .R(sync_init));
  FDRE #(
    .INIT(1'b0)) 
    \rdbk_efar_reg[22] 
       (.C(icap_clk),
        .CE(first_ecc_event),
        .D(fecc_far[22]),
        .Q(rdbk_efar[22]),
        .R(sync_init));
  FDRE #(
    .INIT(1'b0)) 
    \rdbk_efar_reg[23] 
       (.C(icap_clk),
        .CE(first_ecc_event),
        .D(fecc_far[23]),
        .Q(rdbk_efar[23]),
        .R(sync_init));
  FDRE #(
    .INIT(1'b0)) 
    \rdbk_efar_reg[24] 
       (.C(icap_clk),
        .CE(first_ecc_event),
        .D(fecc_far[24]),
        .Q(rdbk_efar[24]),
        .R(sync_init));
  FDRE #(
    .INIT(1'b0)) 
    \rdbk_efar_reg[25] 
       (.C(icap_clk),
        .CE(first_ecc_event),
        .D(fecc_far[25]),
        .Q(rdbk_efar[25]),
        .R(sync_init));
  FDRE #(
    .INIT(1'b0)) 
    \rdbk_efar_reg[2] 
       (.C(icap_clk),
        .CE(first_ecc_event),
        .D(fecc_far[2]),
        .Q(rdbk_efar[2]),
        .R(sync_init));
  FDRE #(
    .INIT(1'b0)) 
    \rdbk_efar_reg[3] 
       (.C(icap_clk),
        .CE(first_ecc_event),
        .D(fecc_far[3]),
        .Q(rdbk_efar[3]),
        .R(sync_init));
  FDRE #(
    .INIT(1'b0)) 
    \rdbk_efar_reg[4] 
       (.C(icap_clk),
        .CE(first_ecc_event),
        .D(fecc_far[4]),
        .Q(rdbk_efar[4]),
        .R(sync_init));
  FDRE #(
    .INIT(1'b0)) 
    \rdbk_efar_reg[5] 
       (.C(icap_clk),
        .CE(first_ecc_event),
        .D(fecc_far[5]),
        .Q(rdbk_efar[5]),
        .R(sync_init));
  FDRE #(
    .INIT(1'b0)) 
    \rdbk_efar_reg[6] 
       (.C(icap_clk),
        .CE(first_ecc_event),
        .D(fecc_far[6]),
        .Q(rdbk_efar[6]),
        .R(sync_init));
  FDRE #(
    .INIT(1'b0)) 
    \rdbk_efar_reg[7] 
       (.C(icap_clk),
        .CE(first_ecc_event),
        .D(fecc_far[7]),
        .Q(rdbk_efar[7]),
        .R(sync_init));
  FDRE #(
    .INIT(1'b0)) 
    \rdbk_efar_reg[8] 
       (.C(icap_clk),
        .CE(first_ecc_event),
        .D(fecc_far[8]),
        .Q(rdbk_efar[8]),
        .R(sync_init));
  FDRE #(
    .INIT(1'b0)) 
    \rdbk_efar_reg[9] 
       (.C(icap_clk),
        .CE(first_ecc_event),
        .D(fecc_far[9]),
        .Q(rdbk_efar[9]),
        .R(sync_init));
  FDRE #(
    .INIT(1'b0)) 
    \rdbk_efcr_reg[0] 
       (.C(icap_clk),
        .CE(first_ecc_event),
        .D(\frame_count_reg_n_0_[0] ),
        .Q(\rdbk_efcr_reg_n_0_[0] ),
        .R(sync_init));
  FDRE #(
    .INIT(1'b0)) 
    \rdbk_efcr_reg[10] 
       (.C(icap_clk),
        .CE(first_ecc_event),
        .D(data2[2]),
        .Q(data17[2]),
        .R(sync_init));
  FDRE #(
    .INIT(1'b0)) 
    \rdbk_efcr_reg[11] 
       (.C(icap_clk),
        .CE(first_ecc_event),
        .D(data2[3]),
        .Q(data17[3]),
        .R(sync_init));
  FDRE #(
    .INIT(1'b0)) 
    \rdbk_efcr_reg[12] 
       (.C(icap_clk),
        .CE(first_ecc_event),
        .D(data2[4]),
        .Q(data17[4]),
        .R(sync_init));
  FDRE #(
    .INIT(1'b0)) 
    \rdbk_efcr_reg[13] 
       (.C(icap_clk),
        .CE(first_ecc_event),
        .D(data2[5]),
        .Q(data17[5]),
        .R(sync_init));
  FDRE #(
    .INIT(1'b0)) 
    \rdbk_efcr_reg[14] 
       (.C(icap_clk),
        .CE(first_ecc_event),
        .D(data2[6]),
        .Q(data17[6]),
        .R(sync_init));
  FDRE #(
    .INIT(1'b0)) 
    \rdbk_efcr_reg[15] 
       (.C(icap_clk),
        .CE(first_ecc_event),
        .D(data2[7]),
        .Q(data17[7]),
        .R(sync_init));
  FDRE #(
    .INIT(1'b0)) 
    \rdbk_efcr_reg[16] 
       (.C(icap_clk),
        .CE(first_ecc_event),
        .D(data3),
        .Q(data18),
        .R(sync_init));
  FDRE #(
    .INIT(1'b0)) 
    \rdbk_efcr_reg[1] 
       (.C(icap_clk),
        .CE(first_ecc_event),
        .D(\frame_count_reg_n_0_[1] ),
        .Q(\rdbk_efcr_reg_n_0_[1] ),
        .R(sync_init));
  FDRE #(
    .INIT(1'b0)) 
    \rdbk_efcr_reg[2] 
       (.C(icap_clk),
        .CE(first_ecc_event),
        .D(\frame_count_reg_n_0_[2] ),
        .Q(\rdbk_efcr_reg_n_0_[2] ),
        .R(sync_init));
  FDRE #(
    .INIT(1'b0)) 
    \rdbk_efcr_reg[3] 
       (.C(icap_clk),
        .CE(first_ecc_event),
        .D(\frame_count_reg_n_0_[3] ),
        .Q(\rdbk_efcr_reg_n_0_[3] ),
        .R(sync_init));
  FDRE #(
    .INIT(1'b0)) 
    \rdbk_efcr_reg[4] 
       (.C(icap_clk),
        .CE(first_ecc_event),
        .D(\frame_count_reg_n_0_[4] ),
        .Q(\rdbk_efcr_reg_n_0_[4] ),
        .R(sync_init));
  FDRE #(
    .INIT(1'b0)) 
    \rdbk_efcr_reg[5] 
       (.C(icap_clk),
        .CE(first_ecc_event),
        .D(\frame_count_reg_n_0_[5] ),
        .Q(\rdbk_efcr_reg_n_0_[5] ),
        .R(sync_init));
  FDRE #(
    .INIT(1'b0)) 
    \rdbk_efcr_reg[6] 
       (.C(icap_clk),
        .CE(first_ecc_event),
        .D(\frame_count_reg_n_0_[6] ),
        .Q(\rdbk_efcr_reg_n_0_[6] ),
        .R(sync_init));
  FDRE #(
    .INIT(1'b0)) 
    \rdbk_efcr_reg[7] 
       (.C(icap_clk),
        .CE(first_ecc_event),
        .D(\frame_count_reg_n_0_[7] ),
        .Q(\rdbk_efcr_reg_n_0_[7] ),
        .R(sync_init));
  FDRE #(
    .INIT(1'b0)) 
    \rdbk_efcr_reg[8] 
       (.C(icap_clk),
        .CE(first_ecc_event),
        .D(data2[0]),
        .Q(data17[0]),
        .R(sync_init));
  FDRE #(
    .INIT(1'b0)) 
    \rdbk_efcr_reg[9] 
       (.C(icap_clk),
        .CE(first_ecc_event),
        .D(data2[1]),
        .Q(data17[1]),
        .R(sync_init));
  FDRE #(
    .INIT(1'b0)) 
    rdbk_sbe_reg
       (.C(icap_clk),
        .CE(first_ecc_event),
        .D(fecc_eccerrsingle),
        .Q(rdbk_sbe),
        .R(sync_init));
  FDRE #(
    .INIT(1'b0)) 
    \rdbk_syn_reg[0] 
       (.C(icap_clk),
        .CE(first_ecc_event),
        .D(fecc_syndrome[0]),
        .Q(\rdbk_syn_reg_n_0_[0] ),
        .R(sync_init));
  FDRE #(
    .INIT(1'b0)) 
    \rdbk_syn_reg[10] 
       (.C(icap_clk),
        .CE(first_ecc_event),
        .D(fecc_syndrome[10]),
        .Q(data25[2]),
        .R(sync_init));
  FDRE #(
    .INIT(1'b0)) 
    \rdbk_syn_reg[11] 
       (.C(icap_clk),
        .CE(first_ecc_event),
        .D(fecc_syndrome[11]),
        .Q(data25[3]),
        .R(sync_init));
  FDRE #(
    .INIT(1'b0)) 
    \rdbk_syn_reg[12] 
       (.C(icap_clk),
        .CE(first_ecc_event),
        .D(fecc_syndrome[12]),
        .Q(data25[4]),
        .R(sync_init));
  FDRE #(
    .INIT(1'b0)) 
    \rdbk_syn_reg[1] 
       (.C(icap_clk),
        .CE(first_ecc_event),
        .D(fecc_syndrome[1]),
        .Q(\rdbk_syn_reg_n_0_[1] ),
        .R(sync_init));
  FDRE #(
    .INIT(1'b0)) 
    \rdbk_syn_reg[2] 
       (.C(icap_clk),
        .CE(first_ecc_event),
        .D(fecc_syndrome[2]),
        .Q(\rdbk_syn_reg_n_0_[2] ),
        .R(sync_init));
  FDRE #(
    .INIT(1'b0)) 
    \rdbk_syn_reg[3] 
       (.C(icap_clk),
        .CE(first_ecc_event),
        .D(fecc_syndrome[3]),
        .Q(\rdbk_syn_reg_n_0_[3] ),
        .R(sync_init));
  FDRE #(
    .INIT(1'b0)) 
    \rdbk_syn_reg[4] 
       (.C(icap_clk),
        .CE(first_ecc_event),
        .D(fecc_syndrome[4]),
        .Q(\rdbk_syn_reg_n_0_[4] ),
        .R(sync_init));
  FDRE #(
    .INIT(1'b0)) 
    \rdbk_syn_reg[5] 
       (.C(icap_clk),
        .CE(first_ecc_event),
        .D(fecc_syndrome[5]),
        .Q(\rdbk_syn_reg_n_0_[5] ),
        .R(sync_init));
  FDRE #(
    .INIT(1'b0)) 
    \rdbk_syn_reg[6] 
       (.C(icap_clk),
        .CE(first_ecc_event),
        .D(fecc_syndrome[6]),
        .Q(\rdbk_syn_reg_n_0_[6] ),
        .R(sync_init));
  FDRE #(
    .INIT(1'b0)) 
    \rdbk_syn_reg[7] 
       (.C(icap_clk),
        .CE(first_ecc_event),
        .D(fecc_syndrome[7]),
        .Q(\rdbk_syn_reg_n_0_[7] ),
        .R(sync_init));
  FDRE #(
    .INIT(1'b0)) 
    \rdbk_syn_reg[8] 
       (.C(icap_clk),
        .CE(first_ecc_event),
        .D(fecc_syndrome[8]),
        .Q(data25[0]),
        .R(sync_init));
  FDRE #(
    .INIT(1'b0)) 
    \rdbk_syn_reg[9] 
       (.C(icap_clk),
        .CE(first_ecc_event),
        .D(fecc_syndrome[9]),
        .Q(data25[1]),
        .R(sync_init));
  LUT3 #(
    .INIT(8'h20)) 
    \rdbk_synbt[4]_i_1 
       (.I0(fecc_eccerr),
        .I1(rdbk_ecc),
        .I2(fecc_syndromevalid),
        .O(first_ecc_event));
  FDRE #(
    .INIT(1'b0)) 
    \rdbk_synbt_reg[0] 
       (.C(icap_clk),
        .CE(first_ecc_event),
        .D(fecc_synbit[0]),
        .Q(rdbk_synbt[0]),
        .R(sync_init));
  FDRE #(
    .INIT(1'b0)) 
    \rdbk_synbt_reg[1] 
       (.C(icap_clk),
        .CE(first_ecc_event),
        .D(fecc_synbit[1]),
        .Q(rdbk_synbt[1]),
        .R(sync_init));
  FDRE #(
    .INIT(1'b0)) 
    \rdbk_synbt_reg[2] 
       (.C(icap_clk),
        .CE(first_ecc_event),
        .D(fecc_synbit[2]),
        .Q(rdbk_synbt[2]),
        .R(sync_init));
  FDRE #(
    .INIT(1'b0)) 
    \rdbk_synbt_reg[3] 
       (.C(icap_clk),
        .CE(first_ecc_event),
        .D(fecc_synbit[3]),
        .Q(rdbk_synbt[3]),
        .R(sync_init));
  FDRE #(
    .INIT(1'b0)) 
    \rdbk_synbt_reg[4] 
       (.C(icap_clk),
        .CE(first_ecc_event),
        .D(fecc_synbit[4]),
        .Q(rdbk_synbt[4]),
        .R(sync_init));
  FDRE #(
    .INIT(1'b0)) 
    \rdbk_synwd_reg[0] 
       (.C(icap_clk),
        .CE(first_ecc_event),
        .D(fecc_synword[0]),
        .Q(rdbk_synwd[0]),
        .R(sync_init));
  FDRE #(
    .INIT(1'b0)) 
    \rdbk_synwd_reg[1] 
       (.C(icap_clk),
        .CE(first_ecc_event),
        .D(fecc_synword[1]),
        .Q(rdbk_synwd[1]),
        .R(sync_init));
  FDRE #(
    .INIT(1'b0)) 
    \rdbk_synwd_reg[2] 
       (.C(icap_clk),
        .CE(first_ecc_event),
        .D(fecc_synword[2]),
        .Q(rdbk_synwd[2]),
        .R(sync_init));
  FDRE #(
    .INIT(1'b0)) 
    \rdbk_synwd_reg[3] 
       (.C(icap_clk),
        .CE(first_ecc_event),
        .D(fecc_synword[3]),
        .Q(rdbk_synwd[3]),
        .R(sync_init));
  FDRE #(
    .INIT(1'b0)) 
    \rdbk_synwd_reg[4] 
       (.C(icap_clk),
        .CE(first_ecc_event),
        .D(fecc_synword[4]),
        .Q(rdbk_synwd[4]),
        .R(sync_init));
  FDRE #(
    .INIT(1'b0)) 
    \rdbk_synwd_reg[5] 
       (.C(icap_clk),
        .CE(first_ecc_event),
        .D(fecc_synword[5]),
        .Q(rdbk_synwd[5]),
        .R(sync_init));
  FDRE #(
    .INIT(1'b0)) 
    \rdbk_synwd_reg[6] 
       (.C(icap_clk),
        .CE(first_ecc_event),
        .D(fecc_synword[6]),
        .Q(rdbk_synwd[6]),
        .R(sync_init));
  FDRE #(
    .INIT(1'b0)) 
    \status_reg_reg[0] 
       (.C(icap_clk),
        .CE(status_reg0),
        .D(\^fetch_txdata [0]),
        .Q(status_initialization),
        .R(sync_init));
  FDRE #(
    .INIT(1'b0)) 
    \status_reg_reg[1] 
       (.C(icap_clk),
        .CE(status_reg0),
        .D(\^fetch_txdata [1]),
        .Q(status_observation),
        .R(sync_init));
  FDRE #(
    .INIT(1'b0)) 
    \status_reg_reg[2] 
       (.C(icap_clk),
        .CE(status_reg0),
        .D(\^fetch_txdata [2]),
        .Q(status_correction),
        .R(sync_init));
  FDRE #(
    .INIT(1'b0)) 
    \status_reg_reg[3] 
       (.C(icap_clk),
        .CE(status_reg0),
        .D(\^monitor_txdata [3]),
        .Q(status_classification),
        .R(sync_init));
  FDRE #(
    .INIT(1'b0)) 
    \status_reg_reg[4] 
       (.C(icap_clk),
        .CE(status_reg0),
        .D(\^monitor_txdata [4]),
        .Q(status_injection),
        .R(sync_init));
  FDRE #(
    .INIT(1'b0)) 
    \status_reg_reg[5] 
       (.C(icap_clk),
        .CE(status_reg0),
        .D(\^monitor_txdata [5]),
        .Q(status_uncorrectable),
        .R(sync_init));
  FDRE #(
    .INIT(1'b0)) 
    \status_reg_reg[6] 
       (.C(icap_clk),
        .CE(status_reg0),
        .D(\^fetch_txdata [6]),
        .Q(status_essential),
        .R(sync_init));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \word_count[0]_i_1 
       (.I0(word_count_reg[0]),
        .O(p_0_in[0]));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \word_count[1]_i_1 
       (.I0(word_count_reg[0]),
        .I1(word_count_reg[1]),
        .O(p_0_in[1]));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \word_count[2]_i_1 
       (.I0(word_count_reg[0]),
        .I1(word_count_reg[1]),
        .I2(word_count_reg[2]),
        .O(p_0_in[2]));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \word_count[3]_i_1 
       (.I0(word_count_reg[1]),
        .I1(word_count_reg[0]),
        .I2(word_count_reg[2]),
        .I3(word_count_reg[3]),
        .O(p_0_in[3]));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \word_count[4]_i_1 
       (.I0(word_count_reg[2]),
        .I1(word_count_reg[0]),
        .I2(word_count_reg[1]),
        .I3(word_count_reg[3]),
        .I4(word_count_reg[4]),
        .O(p_0_in[4]));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \word_count[5]_i_1 
       (.I0(word_count_reg[3]),
        .I1(word_count_reg[1]),
        .I2(word_count_reg[0]),
        .I3(word_count_reg[2]),
        .I4(word_count_reg[4]),
        .I5(word_count_reg[5]),
        .O(p_0_in[5]));
  LUT2 #(
    .INIT(4'h6)) 
    \word_count[6]_i_1 
       (.I0(\word_count[6]_i_2_n_0 ),
        .I1(word_count_reg[6]),
        .O(p_0_in[6]));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \word_count[6]_i_2 
       (.I0(word_count_reg[5]),
        .I1(word_count_reg[3]),
        .I2(word_count_reg[1]),
        .I3(word_count_reg[0]),
        .I4(word_count_reg[2]),
        .I5(word_count_reg[4]),
        .O(\word_count[6]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h7)) 
    \word_count[7]_inv_i_1 
       (.I0(\word_count[6]_i_2_n_0 ),
        .I1(word_count_reg[6]),
        .O(p_0_in[7]));
  FDRE #(
    .INIT(1'b0)) 
    \word_count_reg[0] 
       (.C(icap_clk),
        .CE(sel),
        .D(p_0_in[0]),
        .Q(word_count_reg[0]),
        .R(fecc_syndromevalid));
  FDRE #(
    .INIT(1'b0)) 
    \word_count_reg[1] 
       (.C(icap_clk),
        .CE(sel),
        .D(p_0_in[1]),
        .Q(word_count_reg[1]),
        .R(fecc_syndromevalid));
  FDRE #(
    .INIT(1'b0)) 
    \word_count_reg[2] 
       (.C(icap_clk),
        .CE(sel),
        .D(p_0_in[2]),
        .Q(word_count_reg[2]),
        .R(fecc_syndromevalid));
  FDRE #(
    .INIT(1'b0)) 
    \word_count_reg[3] 
       (.C(icap_clk),
        .CE(sel),
        .D(p_0_in[3]),
        .Q(word_count_reg[3]),
        .R(fecc_syndromevalid));
  FDRE #(
    .INIT(1'b0)) 
    \word_count_reg[4] 
       (.C(icap_clk),
        .CE(sel),
        .D(p_0_in[4]),
        .Q(word_count_reg[4]),
        .R(fecc_syndromevalid));
  FDRE #(
    .INIT(1'b0)) 
    \word_count_reg[5] 
       (.C(icap_clk),
        .CE(sel),
        .D(p_0_in[5]),
        .Q(word_count_reg[5]),
        .R(fecc_syndromevalid));
  FDRE #(
    .INIT(1'b0)) 
    \word_count_reg[6] 
       (.C(icap_clk),
        .CE(sel),
        .D(p_0_in[6]),
        .Q(word_count_reg[6]),
        .R(fecc_syndromevalid));
  FDSE #(
    .INIT(1'b1)) 
    \word_count_reg[7]_inv 
       (.C(icap_clk),
        .CE(sel),
        .D(p_0_in[7]),
        .Q(sel),
        .S(fecc_syndromevalid));
endmodule

module sem_0_sem_v4_1_12_x7_sem_dbuffer
   (icap_i,
    icap_rdwrb,
    icap_csib,
    in_port,
    icap_clk,
    ENARDEN0,
    sync_init,
    dbuf_sel,
    port_id,
    read_strobe,
    write_strobe,
    Q,
    mux_lut_0_i_13_0,
    mux_lut_1_i_11_0,
    mux_lut_1_i_11_1,
    mux_lut_6_i_2_0,
    addr_trans_states,
    mux_lut_6_i_4_0,
    mux_lut_4_i_11_0,
    icap_o,
    S,
    data2,
    mux_lut_0_i_2_0,
    frame_flm,
    mux_lut_0_i_2_1,
    mux_lut_7_i_4_0,
    monitor_rxdata,
    mux_lut_4_i_4_0,
    D,
    frame_eos,
    p_14_in,
    monitor_txfull,
    monitor_rxempty,
    rdbk_sbe,
    rdbk_ecc,
    icap_grant,
    rdbk_crc,
    out_port);
  output [31:0]icap_i;
  output icap_rdwrb;
  output icap_csib;
  output [7:0]in_port;
  input icap_clk;
  input ENARDEN0;
  input sync_init;
  input dbuf_sel;
  input [1:0]port_id;
  input read_strobe;
  input write_strobe;
  input [3:0]Q;
  input [16:0]mux_lut_0_i_13_0;
  input [25:0]mux_lut_1_i_11_0;
  input [25:0]mux_lut_1_i_11_1;
  input [6:0]mux_lut_6_i_2_0;
  input addr_trans_states;
  input [6:0]mux_lut_6_i_4_0;
  input [12:0]mux_lut_4_i_11_0;
  input [31:0]icap_o;
  input [0:0]S;
  input [7:0]data2;
  input mux_lut_0_i_2_0;
  input frame_flm;
  input [16:0]mux_lut_0_i_2_1;
  input [39:0]mux_lut_7_i_4_0;
  input [7:0]monitor_rxdata;
  input [4:0]mux_lut_4_i_4_0;
  input [6:0]D;
  input frame_eos;
  input [0:0]p_14_in;
  input monitor_txfull;
  input monitor_rxempty;
  input rdbk_sbe;
  input rdbk_ecc;
  input icap_grant;
  input rdbk_crc;
  input [7:0]out_port;

  wire [6:0]D;
  wire ENARDEN0;
  wire [3:0]Q;
  wire [0:0]S;
  wire addr_trans_states;
  wire [8:0]addrb;
  wire burst;
  wire burst_i_1_n_0;
  wire controller_dbuffer_mem_n_33;
  wire cselect_reg;
  wire ctl_ena;
  wire [7:0]data2;
  wire dbuf_sel;
  wire [10:7]end_ptr;
  wire \end_ptr[10]_i_1_n_0 ;
  wire \end_ptr[8]_i_1_n_0 ;
  wire \end_ptr[9]_i_1_n_0 ;
  wire \end_ptr_reg_n_0_[0] ;
  wire \end_ptr_reg_n_0_[10] ;
  wire \end_ptr_reg_n_0_[1] ;
  wire \end_ptr_reg_n_0_[2] ;
  wire \end_ptr_reg_n_0_[3] ;
  wire \end_ptr_reg_n_0_[4] ;
  wire \end_ptr_reg_n_0_[5] ;
  wire \end_ptr_reg_n_0_[6] ;
  wire \end_ptr_reg_n_0_[7] ;
  wire \end_ptr_reg_n_0_[8] ;
  wire \end_ptr_reg_n_0_[9] ;
  wire frame_eos;
  wire frame_flm;
  wire halt;
  wire halt_carry_i_1_n_0;
  wire halt_carry_i_2_n_0;
  wire halt_carry_i_3_n_0;
  wire halt_carry_n_2;
  wire halt_carry_n_3;
  wire icap_clk;
  wire icap_csib;
  wire icap_grant;
  wire [31:0]icap_i;
  wire [31:0]icap_o;
  wire icap_rdwrb;
  wire [7:0]in_port;
  wire inc1__0;
  wire inc4__0;
  wire [7:0]monitor_rxdata;
  wire monitor_rxempty;
  wire monitor_txfull;
  wire mux_lut_0_i_10_n_0;
  wire mux_lut_0_i_11_n_0;
  wire mux_lut_0_i_12_n_0;
  wire [16:0]mux_lut_0_i_13_0;
  wire mux_lut_0_i_13_n_0;
  wire mux_lut_0_i_14_n_0;
  wire mux_lut_0_i_15_n_0;
  wire mux_lut_0_i_16_n_0;
  wire mux_lut_0_i_17_n_0;
  wire mux_lut_0_i_18_n_0;
  wire mux_lut_0_i_2_0;
  wire [16:0]mux_lut_0_i_2_1;
  wire mux_lut_0_i_2_n_0;
  wire mux_lut_0_i_4_n_0;
  wire mux_lut_0_i_5_n_0;
  wire mux_lut_0_i_6_n_0;
  wire mux_lut_0_i_7_n_0;
  wire mux_lut_0_i_8_n_0;
  wire mux_lut_1_i_10_n_0;
  wire [25:0]mux_lut_1_i_11_0;
  wire [25:0]mux_lut_1_i_11_1;
  wire mux_lut_1_i_11_n_0;
  wire mux_lut_1_i_12_n_0;
  wire mux_lut_1_i_13_n_0;
  wire mux_lut_1_i_14_n_0;
  wire mux_lut_1_i_15_n_0;
  wire mux_lut_1_i_16_n_0;
  wire mux_lut_1_i_17_n_0;
  wire mux_lut_1_i_2_n_0;
  wire mux_lut_1_i_4_n_0;
  wire mux_lut_1_i_5_n_0;
  wire mux_lut_1_i_6_n_0;
  wire mux_lut_1_i_7_n_0;
  wire mux_lut_1_i_8_n_0;
  wire mux_lut_2_i_10_n_0;
  wire mux_lut_2_i_11_n_0;
  wire mux_lut_2_i_12_n_0;
  wire mux_lut_2_i_13_n_0;
  wire mux_lut_2_i_14_n_0;
  wire mux_lut_2_i_15_n_0;
  wire mux_lut_2_i_16_n_0;
  wire mux_lut_2_i_2_n_0;
  wire mux_lut_2_i_4_n_0;
  wire mux_lut_2_i_5_n_0;
  wire mux_lut_2_i_6_n_0;
  wire mux_lut_2_i_7_n_0;
  wire mux_lut_2_i_8_n_0;
  wire mux_lut_3_i_10_n_0;
  wire mux_lut_3_i_11_n_0;
  wire mux_lut_3_i_12_n_0;
  wire mux_lut_3_i_13_n_0;
  wire mux_lut_3_i_14_n_0;
  wire mux_lut_3_i_15_n_0;
  wire mux_lut_3_i_2_n_0;
  wire mux_lut_3_i_4_n_0;
  wire mux_lut_3_i_5_n_0;
  wire mux_lut_3_i_6_n_0;
  wire mux_lut_3_i_7_n_0;
  wire mux_lut_3_i_9_n_0;
  wire mux_lut_4_i_10_n_0;
  wire [12:0]mux_lut_4_i_11_0;
  wire mux_lut_4_i_11_n_0;
  wire mux_lut_4_i_12_n_0;
  wire mux_lut_4_i_13_n_0;
  wire mux_lut_4_i_14_n_0;
  wire mux_lut_4_i_15_n_0;
  wire mux_lut_4_i_16_n_0;
  wire mux_lut_4_i_2_n_0;
  wire [4:0]mux_lut_4_i_4_0;
  wire mux_lut_4_i_4_n_0;
  wire mux_lut_4_i_5_n_0;
  wire mux_lut_4_i_6_n_0;
  wire mux_lut_4_i_7_n_0;
  wire mux_lut_4_i_8_n_0;
  wire mux_lut_5_i_10_n_0;
  wire mux_lut_5_i_11_n_0;
  wire mux_lut_5_i_12_n_0;
  wire mux_lut_5_i_13_n_0;
  wire mux_lut_5_i_14_n_0;
  wire mux_lut_5_i_15_n_0;
  wire mux_lut_5_i_2_n_0;
  wire mux_lut_5_i_4_n_0;
  wire mux_lut_5_i_5_n_0;
  wire mux_lut_5_i_6_n_0;
  wire mux_lut_5_i_7_n_0;
  wire mux_lut_5_i_8_n_0;
  wire mux_lut_6_i_10_n_0;
  wire mux_lut_6_i_11_n_0;
  wire mux_lut_6_i_12_n_0;
  wire mux_lut_6_i_13_n_0;
  wire mux_lut_6_i_14_n_0;
  wire mux_lut_6_i_15_n_0;
  wire [6:0]mux_lut_6_i_2_0;
  wire mux_lut_6_i_2_n_0;
  wire [6:0]mux_lut_6_i_4_0;
  wire mux_lut_6_i_4_n_0;
  wire mux_lut_6_i_5_n_0;
  wire mux_lut_6_i_6_n_0;
  wire mux_lut_6_i_7_n_0;
  wire mux_lut_6_i_9_n_0;
  wire mux_lut_7_i_10_n_0;
  wire mux_lut_7_i_11_n_0;
  wire mux_lut_7_i_12_n_0;
  wire mux_lut_7_i_13_n_0;
  wire mux_lut_7_i_14_n_0;
  wire mux_lut_7_i_2_n_0;
  wire [39:0]mux_lut_7_i_4_0;
  wire mux_lut_7_i_4_n_0;
  wire mux_lut_7_i_5_n_0;
  wire mux_lut_7_i_6_n_0;
  wire mux_lut_7_i_7_n_0;
  wire mux_lut_7_i_9_n_0;
  wire [7:0]out_port;
  wire \out_port_reg_reg_n_0_[0] ;
  wire \out_port_reg_reg_n_0_[1] ;
  wire \out_port_reg_reg_n_0_[2] ;
  wire \out_port_reg_reg_n_0_[3] ;
  wire \out_port_reg_reg_n_0_[4] ;
  wire \out_port_reg_reg_n_0_[5] ;
  wire \out_port_reg_reg_n_0_[6] ;
  wire \out_port_reg_reg_n_0_[7] ;
  wire [0:0]p_14_in;
  wire p_1_in;
  wire playback;
  wire playback_i_1_n_0;
  wire [1:0]port_id;
  wire [1:0]port_id_reg;
  wire rdbk_crc;
  wire rdbk_ecc;
  wire rdbk_sbe;
  wire read_strobe;
  wire [10:4]sta_ptr00_in;
  wire \sta_ptr[0]_i_1_n_0 ;
  wire \sta_ptr[10]_i_1_n_0 ;
  wire \sta_ptr[10]_i_5_n_0 ;
  wire \sta_ptr[1]_i_1_n_0 ;
  wire \sta_ptr[2]_i_1_n_0 ;
  wire \sta_ptr[3]_i_1_n_0 ;
  wire \sta_ptr[3]_i_2_n_0 ;
  wire \sta_ptr[4]_i_2_n_0 ;
  wire \sta_ptr[5]_i_1_n_0 ;
  wire \sta_ptr[5]_i_2_n_0 ;
  wire \sta_ptr[6]_i_1_n_0 ;
  wire \sta_ptr[6]_i_2_n_0 ;
  wire \sta_ptr[6]_i_3_n_0 ;
  wire \sta_ptr[7]_i_1_n_0 ;
  wire \sta_ptr[7]_i_2_n_0 ;
  wire \sta_ptr[7]_i_3_n_0 ;
  wire \sta_ptr[7]_i_4_n_0 ;
  wire \sta_ptr[8]_i_1_n_0 ;
  wire \sta_ptr[8]_i_2_n_0 ;
  wire \sta_ptr[8]_i_3_n_0 ;
  wire \sta_ptr[9]_i_1_n_0 ;
  wire \sta_ptr[9]_i_2_n_0 ;
  wire \sta_ptr[9]_i_3_n_0 ;
  wire \sta_ptr_reg[10]_i_2_n_0 ;
  wire \sta_ptr_reg[4]_i_1_n_0 ;
  wire \sta_ptr_reg_n_0_[0] ;
  wire \sta_ptr_reg_n_0_[1] ;
  wire sync_init;
  wire write_strobe;
  wire [3:3]NLW_halt_carry_CO_UNCONNECTED;
  wire [3:0]NLW_halt_carry_O_UNCONNECTED;

  LUT4 #(
    .INIT(16'h8F88)) 
    burst_i_1
       (.I0(\out_port_reg_reg_n_0_[7] ),
        .I1(p_1_in),
        .I2(halt),
        .I3(burst),
        .O(burst_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'h2000)) 
    burst_i_2
       (.I0(port_id_reg[1]),
        .I1(port_id_reg[0]),
        .I2(write_strobe),
        .I3(cselect_reg),
        .O(p_1_in));
  FDRE #(
    .INIT(1'b0)) 
    burst_reg
       (.C(icap_clk),
        .CE(1'b1),
        .D(burst_i_1_n_0),
        .Q(burst),
        .R(sync_init));
  sem_0_sem_v4_1_12_x7_sem_dbuffer_mem controller_dbuffer_mem
       (.ENARDEN0(ENARDEN0),
        .Q({addrb,\sta_ptr_reg_n_0_[1] ,\sta_ptr_reg_n_0_[0] }),
        .cselect_reg(cselect_reg),
        .ctl_ena(ctl_ena),
        .icap_clk(icap_clk),
        .icap_csib(icap_csib),
        .icap_i(icap_i),
        .icap_o(icap_o),
        .icap_rdwrb(icap_rdwrb),
        .in_port(in_port),
        .mux_lut_0(Q),
        .mux_lut_0_0(mux_lut_0_i_2_n_0),
        .mux_lut_0_1(mux_lut_0_i_4_n_0),
        .mux_lut_0_i_1_0(mux_lut_0_i_10_n_0),
        .mux_lut_0_i_1_1(mux_lut_0_i_7_n_0),
        .mux_lut_0_i_1_2(mux_lut_0_i_8_n_0),
        .mux_lut_0_i_1_3(mux_lut_0_i_11_n_0),
        .mux_lut_1(mux_lut_1_i_2_n_0),
        .mux_lut_1_0(mux_lut_1_i_4_n_0),
        .mux_lut_1_i_1_0(mux_lut_1_i_7_n_0),
        .mux_lut_1_i_1_1(mux_lut_1_i_8_n_0),
        .mux_lut_1_i_1_2(mux_lut_1_i_10_n_0),
        .mux_lut_2(mux_lut_2_i_2_n_0),
        .mux_lut_2_0(mux_lut_2_i_4_n_0),
        .mux_lut_2_i_1_0(mux_lut_2_i_7_n_0),
        .mux_lut_2_i_1_1(mux_lut_2_i_8_n_0),
        .mux_lut_2_i_1_2(mux_lut_2_i_10_n_0),
        .mux_lut_3(mux_lut_3_i_2_n_0),
        .mux_lut_3_0(mux_lut_3_i_4_n_0),
        .mux_lut_3_i_1_0(mux_lut_3_i_6_n_0),
        .mux_lut_3_i_1_1(mux_lut_3_i_7_n_0),
        .mux_lut_3_i_1_2(mux_lut_3_i_9_n_0),
        .mux_lut_4(mux_lut_4_i_2_n_0),
        .mux_lut_4_0(mux_lut_4_i_4_n_0),
        .mux_lut_4_i_1_0(mux_lut_4_i_7_n_0),
        .mux_lut_4_i_1_1(mux_lut_4_i_8_n_0),
        .mux_lut_4_i_1_2(mux_lut_4_i_10_n_0),
        .mux_lut_5(mux_lut_5_i_2_n_0),
        .mux_lut_5_0(mux_lut_5_i_4_n_0),
        .mux_lut_5_i_1_0(mux_lut_5_i_7_n_0),
        .mux_lut_5_i_1_1(mux_lut_5_i_8_n_0),
        .mux_lut_5_i_1_2(mux_lut_5_i_10_n_0),
        .mux_lut_6(mux_lut_6_i_2_n_0),
        .mux_lut_6_0(mux_lut_6_i_4_n_0),
        .mux_lut_6_i_1_0(mux_lut_6_i_6_n_0),
        .mux_lut_6_i_1_1(mux_lut_6_i_7_n_0),
        .mux_lut_6_i_1_2(mux_lut_6_i_9_n_0),
        .mux_lut_7(mux_lut_7_i_2_n_0),
        .mux_lut_7_0(mux_lut_7_i_4_n_0),
        .mux_lut_7_i_1_0(mux_lut_7_i_6_n_0),
        .mux_lut_7_i_1_1(mux_lut_7_i_7_n_0),
        .mux_lut_7_i_1_2(mux_lut_7_i_9_n_0),
        .playback(playback),
        .port_id_reg(port_id_reg),
        .\sta_ptr_reg[3] (controller_dbuffer_mem_n_33),
        .storage_0({\out_port_reg_reg_n_0_[7] ,\out_port_reg_reg_n_0_[6] ,\out_port_reg_reg_n_0_[5] ,\out_port_reg_reg_n_0_[4] ,\out_port_reg_reg_n_0_[3] ,\out_port_reg_reg_n_0_[2] ,\out_port_reg_reg_n_0_[1] ,\out_port_reg_reg_n_0_[0] }),
        .sync_init(sync_init),
        .write_strobe(write_strobe));
  FDRE #(
    .INIT(1'b0)) 
    cselect_reg_reg
       (.C(icap_clk),
        .CE(1'b1),
        .D(dbuf_sel),
        .Q(cselect_reg),
        .R(sync_init));
  FDRE #(
    .INIT(1'b0)) 
    ctl_ena_reg
       (.C(icap_clk),
        .CE(1'b1),
        .D(burst),
        .Q(ctl_ena),
        .R(sync_init));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \end_ptr[10]_i_1 
       (.I0(\out_port_reg_reg_n_0_[6] ),
        .I1(end_ptr[10]),
        .I2(\end_ptr_reg_n_0_[10] ),
        .O(\end_ptr[10]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h00004000)) 
    \end_ptr[10]_i_2 
       (.I0(inc4__0),
        .I1(write_strobe),
        .I2(cselect_reg),
        .I3(port_id_reg[1]),
        .I4(port_id_reg[0]),
        .O(end_ptr[10]));
  LUT5 #(
    .INIT(32'h40000000)) 
    \end_ptr[7]_i_1 
       (.I0(inc4__0),
        .I1(port_id_reg[1]),
        .I2(port_id_reg[0]),
        .I3(cselect_reg),
        .I4(write_strobe),
        .O(end_ptr[7]));
  LUT3 #(
    .INIT(8'hB8)) 
    \end_ptr[8]_i_1 
       (.I0(\out_port_reg_reg_n_0_[4] ),
        .I1(end_ptr[10]),
        .I2(\end_ptr_reg_n_0_[8] ),
        .O(\end_ptr[8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \end_ptr[9]_i_1 
       (.I0(\out_port_reg_reg_n_0_[5] ),
        .I1(end_ptr[10]),
        .I2(\end_ptr_reg_n_0_[9] ),
        .O(\end_ptr[9]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \end_ptr_reg[0] 
       (.C(icap_clk),
        .CE(end_ptr[7]),
        .D(\out_port_reg_reg_n_0_[0] ),
        .Q(\end_ptr_reg_n_0_[0] ),
        .R(sync_init));
  FDRE #(
    .INIT(1'b0)) 
    \end_ptr_reg[10] 
       (.C(icap_clk),
        .CE(1'b1),
        .D(\end_ptr[10]_i_1_n_0 ),
        .Q(\end_ptr_reg_n_0_[10] ),
        .R(sync_init));
  FDRE #(
    .INIT(1'b0)) 
    \end_ptr_reg[1] 
       (.C(icap_clk),
        .CE(end_ptr[7]),
        .D(\out_port_reg_reg_n_0_[1] ),
        .Q(\end_ptr_reg_n_0_[1] ),
        .R(sync_init));
  FDRE #(
    .INIT(1'b0)) 
    \end_ptr_reg[2] 
       (.C(icap_clk),
        .CE(end_ptr[7]),
        .D(\out_port_reg_reg_n_0_[2] ),
        .Q(\end_ptr_reg_n_0_[2] ),
        .R(sync_init));
  FDRE #(
    .INIT(1'b0)) 
    \end_ptr_reg[3] 
       (.C(icap_clk),
        .CE(end_ptr[7]),
        .D(\out_port_reg_reg_n_0_[3] ),
        .Q(\end_ptr_reg_n_0_[3] ),
        .R(sync_init));
  FDRE #(
    .INIT(1'b0)) 
    \end_ptr_reg[4] 
       (.C(icap_clk),
        .CE(end_ptr[7]),
        .D(\out_port_reg_reg_n_0_[4] ),
        .Q(\end_ptr_reg_n_0_[4] ),
        .R(sync_init));
  FDRE #(
    .INIT(1'b0)) 
    \end_ptr_reg[5] 
       (.C(icap_clk),
        .CE(end_ptr[7]),
        .D(\out_port_reg_reg_n_0_[5] ),
        .Q(\end_ptr_reg_n_0_[5] ),
        .R(sync_init));
  FDRE #(
    .INIT(1'b0)) 
    \end_ptr_reg[6] 
       (.C(icap_clk),
        .CE(end_ptr[7]),
        .D(\out_port_reg_reg_n_0_[6] ),
        .Q(\end_ptr_reg_n_0_[6] ),
        .R(sync_init));
  FDRE #(
    .INIT(1'b0)) 
    \end_ptr_reg[7] 
       (.C(icap_clk),
        .CE(end_ptr[7]),
        .D(\out_port_reg_reg_n_0_[7] ),
        .Q(\end_ptr_reg_n_0_[7] ),
        .R(sync_init));
  FDRE #(
    .INIT(1'b0)) 
    \end_ptr_reg[8] 
       (.C(icap_clk),
        .CE(1'b1),
        .D(\end_ptr[8]_i_1_n_0 ),
        .Q(\end_ptr_reg_n_0_[8] ),
        .R(sync_init));
  FDRE #(
    .INIT(1'b0)) 
    \end_ptr_reg[9] 
       (.C(icap_clk),
        .CE(1'b1),
        .D(\end_ptr[9]_i_1_n_0 ),
        .Q(\end_ptr_reg_n_0_[9] ),
        .R(sync_init));
  CARRY4 halt_carry
       (.CI(1'b0),
        .CO({NLW_halt_carry_CO_UNCONNECTED[3],halt,halt_carry_n_2,halt_carry_n_3}),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_halt_carry_O_UNCONNECTED[3:0]),
        .S({1'b0,halt_carry_i_1_n_0,halt_carry_i_2_n_0,halt_carry_i_3_n_0}));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    halt_carry_i_1
       (.I0(addrb[6]),
        .I1(\end_ptr_reg_n_0_[8] ),
        .I2(\end_ptr_reg_n_0_[10] ),
        .I3(addrb[8]),
        .I4(\end_ptr_reg_n_0_[9] ),
        .I5(addrb[7]),
        .O(halt_carry_i_1_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    halt_carry_i_2
       (.I0(addrb[3]),
        .I1(\end_ptr_reg_n_0_[5] ),
        .I2(\end_ptr_reg_n_0_[7] ),
        .I3(addrb[5]),
        .I4(\end_ptr_reg_n_0_[6] ),
        .I5(addrb[4]),
        .O(halt_carry_i_2_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    halt_carry_i_3
       (.I0(addrb[0]),
        .I1(\end_ptr_reg_n_0_[2] ),
        .I2(\end_ptr_reg_n_0_[4] ),
        .I3(addrb[2]),
        .I4(\end_ptr_reg_n_0_[3] ),
        .I5(addrb[1]),
        .O(halt_carry_i_3_n_0));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'h1)) 
    mux_lut_0_i_10
       (.I0(port_id_reg[0]),
        .I1(port_id_reg[1]),
        .O(mux_lut_0_i_10_n_0));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT4 #(
    .INIT(16'hE020)) 
    mux_lut_0_i_11
       (.I0(addrb[6]),
        .I1(port_id_reg[0]),
        .I2(port_id_reg[1]),
        .I3(\end_ptr_reg_n_0_[0] ),
        .O(mux_lut_0_i_11_n_0));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    mux_lut_0_i_12
       (.I0(mux_lut_0_i_15_n_0),
        .I1(Q[0]),
        .I2(mux_lut_0_i_16_n_0),
        .I3(port_id_reg[1]),
        .I4(mux_lut_0_i_17_n_0),
        .O(mux_lut_0_i_12_n_0));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    mux_lut_0_i_13
       (.I0(mux_lut_0_i_18_n_0),
        .I1(port_id_reg[1]),
        .I2(mux_lut_0_i_13_0[8]),
        .I3(port_id_reg[0]),
        .I4(mux_lut_0_i_13_0[0]),
        .O(mux_lut_0_i_13_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    mux_lut_0_i_14
       (.I0(mux_lut_4_i_4_0[0]),
        .I1(mux_lut_7_i_4_0[32]),
        .I2(port_id_reg[1]),
        .I3(mux_lut_7_i_4_0[24]),
        .I4(port_id_reg[0]),
        .I5(mux_lut_7_i_4_0[16]),
        .O(mux_lut_0_i_14_n_0));
  LUT4 #(
    .INIT(16'h00E2)) 
    mux_lut_0_i_15
       (.I0(mux_lut_4_i_11_0[0]),
        .I1(port_id_reg[0]),
        .I2(mux_lut_4_i_11_0[8]),
        .I3(port_id_reg[1]),
        .O(mux_lut_0_i_15_n_0));
  LUT6 #(
    .INIT(64'hB8B8B8B8B8B8BB88)) 
    mux_lut_0_i_16
       (.I0(mux_lut_6_i_4_0[0]),
        .I1(port_id_reg[0]),
        .I2(mux_lut_1_i_11_0[24]),
        .I3(mux_lut_1_i_11_1[24]),
        .I4(mux_lut_6_i_2_0[0]),
        .I5(mux_lut_6_i_2_0[4]),
        .O(mux_lut_0_i_16_n_0));
  LUT6 #(
    .INIT(64'hAFA0AFA0CFCFC0C0)) 
    mux_lut_0_i_17
       (.I0(mux_lut_1_i_11_0[16]),
        .I1(mux_lut_1_i_11_1[16]),
        .I2(port_id_reg[0]),
        .I3(mux_lut_1_i_11_0[8]),
        .I4(mux_lut_1_i_11_1[8]),
        .I5(addr_trans_states),
        .O(mux_lut_0_i_17_n_0));
  LUT6 #(
    .INIT(64'hAAACFFFFAAAC0000)) 
    mux_lut_0_i_18
       (.I0(mux_lut_1_i_11_0[0]),
        .I1(mux_lut_1_i_11_1[0]),
        .I2(mux_lut_6_i_2_0[0]),
        .I3(mux_lut_6_i_2_0[4]),
        .I4(port_id_reg[0]),
        .I5(mux_lut_0_i_13_0[16]),
        .O(mux_lut_0_i_18_n_0));
  MUXF7 mux_lut_0_i_2
       (.I0(mux_lut_0_i_5_n_0),
        .I1(mux_lut_0_i_6_n_0),
        .O(mux_lut_0_i_2_n_0),
        .S(Q[0]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    mux_lut_0_i_4
       (.I0(mux_lut_0_i_12_n_0),
        .I1(Q[1]),
        .I2(mux_lut_0_i_13_n_0),
        .I3(Q[0]),
        .I4(mux_lut_0_i_14_n_0),
        .O(mux_lut_0_i_4_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    mux_lut_0_i_5
       (.I0(S),
        .I1(data2[0]),
        .I2(port_id_reg[1]),
        .I3(mux_lut_0_i_2_0),
        .I4(port_id_reg[0]),
        .I5(mux_lut_6_i_2_0[0]),
        .O(mux_lut_0_i_5_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    mux_lut_0_i_6
       (.I0(frame_flm),
        .I1(mux_lut_0_i_2_1[16]),
        .I2(port_id_reg[1]),
        .I3(mux_lut_0_i_2_1[8]),
        .I4(port_id_reg[0]),
        .I5(mux_lut_0_i_2_1[0]),
        .O(mux_lut_0_i_6_n_0));
  LUT5 #(
    .INIT(32'hA0A0CFC0)) 
    mux_lut_0_i_7
       (.I0(mux_lut_7_i_4_0[8]),
        .I1(mux_lut_7_i_4_0[0]),
        .I2(port_id_reg[1]),
        .I3(monitor_rxdata[0]),
        .I4(port_id_reg[0]),
        .O(mux_lut_0_i_7_n_0));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'h20)) 
    mux_lut_0_i_8
       (.I0(\sta_ptr_reg_n_0_[0] ),
        .I1(port_id_reg[1]),
        .I2(port_id_reg[0]),
        .O(mux_lut_0_i_8_n_0));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT4 #(
    .INIT(16'hE020)) 
    mux_lut_1_i_10
       (.I0(addrb[7]),
        .I1(port_id_reg[0]),
        .I2(port_id_reg[1]),
        .I3(\end_ptr_reg_n_0_[1] ),
        .O(mux_lut_1_i_10_n_0));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    mux_lut_1_i_11
       (.I0(mux_lut_1_i_14_n_0),
        .I1(Q[0]),
        .I2(mux_lut_1_i_15_n_0),
        .I3(port_id_reg[1]),
        .I4(mux_lut_1_i_16_n_0),
        .O(mux_lut_1_i_11_n_0));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    mux_lut_1_i_12
       (.I0(mux_lut_1_i_17_n_0),
        .I1(port_id_reg[1]),
        .I2(mux_lut_0_i_13_0[9]),
        .I3(port_id_reg[0]),
        .I4(mux_lut_0_i_13_0[1]),
        .O(mux_lut_1_i_12_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    mux_lut_1_i_13
       (.I0(mux_lut_4_i_4_0[1]),
        .I1(mux_lut_7_i_4_0[33]),
        .I2(port_id_reg[1]),
        .I3(mux_lut_7_i_4_0[25]),
        .I4(port_id_reg[0]),
        .I5(mux_lut_7_i_4_0[17]),
        .O(mux_lut_1_i_13_n_0));
  LUT4 #(
    .INIT(16'hE5E0)) 
    mux_lut_1_i_14
       (.I0(port_id_reg[1]),
        .I1(mux_lut_4_i_11_0[9]),
        .I2(port_id_reg[0]),
        .I3(mux_lut_4_i_11_0[1]),
        .O(mux_lut_1_i_14_n_0));
  LUT6 #(
    .INIT(64'hB8B8B8B8B8B8BB88)) 
    mux_lut_1_i_15
       (.I0(mux_lut_6_i_4_0[1]),
        .I1(port_id_reg[0]),
        .I2(mux_lut_1_i_11_0[25]),
        .I3(mux_lut_1_i_11_1[25]),
        .I4(mux_lut_6_i_2_0[0]),
        .I5(mux_lut_6_i_2_0[4]),
        .O(mux_lut_1_i_15_n_0));
  LUT6 #(
    .INIT(64'hAFA0AFA0CFCFC0C0)) 
    mux_lut_1_i_16
       (.I0(mux_lut_1_i_11_0[17]),
        .I1(mux_lut_1_i_11_1[17]),
        .I2(port_id_reg[0]),
        .I3(mux_lut_1_i_11_0[9]),
        .I4(mux_lut_1_i_11_1[9]),
        .I5(addr_trans_states),
        .O(mux_lut_1_i_16_n_0));
  LUT5 #(
    .INIT(32'hAAA80200)) 
    mux_lut_1_i_17
       (.I0(port_id_reg[0]),
        .I1(mux_lut_6_i_2_0[4]),
        .I2(mux_lut_6_i_2_0[0]),
        .I3(mux_lut_1_i_11_1[1]),
        .I4(mux_lut_1_i_11_0[1]),
        .O(mux_lut_1_i_17_n_0));
  MUXF7 mux_lut_1_i_2
       (.I0(mux_lut_1_i_5_n_0),
        .I1(mux_lut_1_i_6_n_0),
        .O(mux_lut_1_i_2_n_0),
        .S(Q[0]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    mux_lut_1_i_4
       (.I0(mux_lut_1_i_11_n_0),
        .I1(Q[1]),
        .I2(mux_lut_1_i_12_n_0),
        .I3(Q[0]),
        .I4(mux_lut_1_i_13_n_0),
        .O(mux_lut_1_i_4_n_0));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    mux_lut_1_i_5
       (.I0(data2[1]),
        .I1(port_id_reg[1]),
        .I2(D[0]),
        .I3(port_id_reg[0]),
        .I4(mux_lut_6_i_2_0[1]),
        .O(mux_lut_1_i_5_n_0));
  LUT5 #(
    .INIT(32'hB833B800)) 
    mux_lut_1_i_6
       (.I0(frame_eos),
        .I1(port_id_reg[1]),
        .I2(mux_lut_0_i_2_1[9]),
        .I3(port_id_reg[0]),
        .I4(mux_lut_0_i_2_1[1]),
        .O(mux_lut_1_i_6_n_0));
  LUT5 #(
    .INIT(32'hA0A0CFC0)) 
    mux_lut_1_i_7
       (.I0(mux_lut_7_i_4_0[9]),
        .I1(mux_lut_7_i_4_0[1]),
        .I2(port_id_reg[1]),
        .I3(monitor_rxdata[1]),
        .I4(port_id_reg[0]),
        .O(mux_lut_1_i_7_n_0));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'h20)) 
    mux_lut_1_i_8
       (.I0(\sta_ptr_reg_n_0_[1] ),
        .I1(port_id_reg[1]),
        .I2(port_id_reg[0]),
        .O(mux_lut_1_i_8_n_0));
  LUT4 #(
    .INIT(16'hE020)) 
    mux_lut_2_i_10
       (.I0(addrb[8]),
        .I1(port_id_reg[0]),
        .I2(port_id_reg[1]),
        .I3(\end_ptr_reg_n_0_[2] ),
        .O(mux_lut_2_i_10_n_0));
  LUT6 #(
    .INIT(64'hB888BBBBB8888888)) 
    mux_lut_2_i_11
       (.I0(mux_lut_2_i_14_n_0),
        .I1(Q[0]),
        .I2(port_id_reg[0]),
        .I3(mux_lut_6_i_4_0[2]),
        .I4(port_id_reg[1]),
        .I5(mux_lut_2_i_15_n_0),
        .O(mux_lut_2_i_11_n_0));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    mux_lut_2_i_12
       (.I0(mux_lut_2_i_16_n_0),
        .I1(port_id_reg[1]),
        .I2(mux_lut_0_i_13_0[10]),
        .I3(port_id_reg[0]),
        .I4(mux_lut_0_i_13_0[2]),
        .O(mux_lut_2_i_12_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    mux_lut_2_i_13
       (.I0(mux_lut_4_i_4_0[2]),
        .I1(mux_lut_7_i_4_0[34]),
        .I2(port_id_reg[1]),
        .I3(mux_lut_7_i_4_0[26]),
        .I4(port_id_reg[0]),
        .I5(mux_lut_7_i_4_0[18]),
        .O(mux_lut_2_i_13_n_0));
  LUT4 #(
    .INIT(16'hE5E0)) 
    mux_lut_2_i_14
       (.I0(port_id_reg[1]),
        .I1(mux_lut_4_i_11_0[10]),
        .I2(port_id_reg[0]),
        .I3(mux_lut_4_i_11_0[2]),
        .O(mux_lut_2_i_14_n_0));
  LUT6 #(
    .INIT(64'hAFA0AFA0CFCFC0C0)) 
    mux_lut_2_i_15
       (.I0(mux_lut_1_i_11_0[18]),
        .I1(mux_lut_1_i_11_1[18]),
        .I2(port_id_reg[0]),
        .I3(mux_lut_1_i_11_0[10]),
        .I4(mux_lut_1_i_11_1[10]),
        .I5(addr_trans_states),
        .O(mux_lut_2_i_15_n_0));
  LUT5 #(
    .INIT(32'hAAA80200)) 
    mux_lut_2_i_16
       (.I0(port_id_reg[0]),
        .I1(mux_lut_6_i_2_0[4]),
        .I2(mux_lut_6_i_2_0[0]),
        .I3(mux_lut_1_i_11_1[2]),
        .I4(mux_lut_1_i_11_0[2]),
        .O(mux_lut_2_i_16_n_0));
  MUXF7 mux_lut_2_i_2
       (.I0(mux_lut_2_i_5_n_0),
        .I1(mux_lut_2_i_6_n_0),
        .O(mux_lut_2_i_2_n_0),
        .S(Q[0]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    mux_lut_2_i_4
       (.I0(mux_lut_2_i_11_n_0),
        .I1(Q[1]),
        .I2(mux_lut_2_i_12_n_0),
        .I3(Q[0]),
        .I4(mux_lut_2_i_13_n_0),
        .O(mux_lut_2_i_4_n_0));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    mux_lut_2_i_5
       (.I0(data2[2]),
        .I1(port_id_reg[1]),
        .I2(D[1]),
        .I3(port_id_reg[0]),
        .I4(mux_lut_6_i_2_0[2]),
        .O(mux_lut_2_i_5_n_0));
  LUT5 #(
    .INIT(32'hB833B800)) 
    mux_lut_2_i_6
       (.I0(p_14_in),
        .I1(port_id_reg[1]),
        .I2(mux_lut_0_i_2_1[10]),
        .I3(port_id_reg[0]),
        .I4(mux_lut_0_i_2_1[2]),
        .O(mux_lut_2_i_6_n_0));
  LUT5 #(
    .INIT(32'hA0A0CFC0)) 
    mux_lut_2_i_7
       (.I0(mux_lut_7_i_4_0[10]),
        .I1(mux_lut_7_i_4_0[2]),
        .I2(port_id_reg[1]),
        .I3(monitor_rxdata[2]),
        .I4(port_id_reg[0]),
        .O(mux_lut_2_i_7_n_0));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'h20)) 
    mux_lut_2_i_8
       (.I0(addrb[0]),
        .I1(port_id_reg[1]),
        .I2(port_id_reg[0]),
        .O(mux_lut_2_i_8_n_0));
  LUT6 #(
    .INIT(64'hB888BBBBB8888888)) 
    mux_lut_3_i_10
       (.I0(mux_lut_3_i_13_n_0),
        .I1(Q[0]),
        .I2(port_id_reg[0]),
        .I3(mux_lut_6_i_4_0[3]),
        .I4(port_id_reg[1]),
        .I5(mux_lut_3_i_14_n_0),
        .O(mux_lut_3_i_10_n_0));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    mux_lut_3_i_11
       (.I0(mux_lut_3_i_15_n_0),
        .I1(port_id_reg[1]),
        .I2(mux_lut_0_i_13_0[11]),
        .I3(port_id_reg[0]),
        .I4(mux_lut_0_i_13_0[3]),
        .O(mux_lut_3_i_11_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    mux_lut_3_i_12
       (.I0(mux_lut_4_i_4_0[3]),
        .I1(mux_lut_7_i_4_0[35]),
        .I2(port_id_reg[1]),
        .I3(mux_lut_7_i_4_0[27]),
        .I4(port_id_reg[0]),
        .I5(mux_lut_7_i_4_0[19]),
        .O(mux_lut_3_i_12_n_0));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT4 #(
    .INIT(16'hFEAE)) 
    mux_lut_3_i_13
       (.I0(port_id_reg[1]),
        .I1(mux_lut_4_i_11_0[3]),
        .I2(port_id_reg[0]),
        .I3(mux_lut_4_i_11_0[11]),
        .O(mux_lut_3_i_13_n_0));
  LUT6 #(
    .INIT(64'hAFA0AFA0CFCFC0C0)) 
    mux_lut_3_i_14
       (.I0(mux_lut_1_i_11_0[19]),
        .I1(mux_lut_1_i_11_1[19]),
        .I2(port_id_reg[0]),
        .I3(mux_lut_1_i_11_0[11]),
        .I4(mux_lut_1_i_11_1[11]),
        .I5(addr_trans_states),
        .O(mux_lut_3_i_14_n_0));
  LUT5 #(
    .INIT(32'hAAA80200)) 
    mux_lut_3_i_15
       (.I0(port_id_reg[0]),
        .I1(mux_lut_6_i_2_0[4]),
        .I2(mux_lut_6_i_2_0[0]),
        .I3(mux_lut_1_i_11_1[3]),
        .I4(mux_lut_1_i_11_0[3]),
        .O(mux_lut_3_i_15_n_0));
  LUT6 #(
    .INIT(64'h00E2FFFF00E20000)) 
    mux_lut_3_i_2
       (.I0(mux_lut_0_i_2_1[3]),
        .I1(port_id_reg[0]),
        .I2(mux_lut_0_i_2_1[11]),
        .I3(port_id_reg[1]),
        .I4(Q[0]),
        .I5(mux_lut_3_i_5_n_0),
        .O(mux_lut_3_i_2_n_0));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    mux_lut_3_i_4
       (.I0(mux_lut_3_i_10_n_0),
        .I1(Q[1]),
        .I2(mux_lut_3_i_11_n_0),
        .I3(Q[0]),
        .I4(mux_lut_3_i_12_n_0),
        .O(mux_lut_3_i_4_n_0));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    mux_lut_3_i_5
       (.I0(data2[3]),
        .I1(port_id_reg[1]),
        .I2(D[2]),
        .I3(port_id_reg[0]),
        .I4(mux_lut_6_i_2_0[3]),
        .O(mux_lut_3_i_5_n_0));
  LUT5 #(
    .INIT(32'hA0A0CFC0)) 
    mux_lut_3_i_6
       (.I0(mux_lut_7_i_4_0[11]),
        .I1(mux_lut_7_i_4_0[3]),
        .I2(port_id_reg[1]),
        .I3(monitor_rxdata[3]),
        .I4(port_id_reg[0]),
        .O(mux_lut_3_i_6_n_0));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'h20)) 
    mux_lut_3_i_7
       (.I0(addrb[1]),
        .I1(port_id_reg[1]),
        .I2(port_id_reg[0]),
        .O(mux_lut_3_i_7_n_0));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT4 #(
    .INIT(16'hE020)) 
    mux_lut_3_i_9
       (.I0(playback),
        .I1(port_id_reg[0]),
        .I2(port_id_reg[1]),
        .I3(\end_ptr_reg_n_0_[3] ),
        .O(mux_lut_3_i_9_n_0));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'hE020)) 
    mux_lut_4_i_10
       (.I0(\end_ptr_reg_n_0_[8] ),
        .I1(port_id_reg[0]),
        .I2(port_id_reg[1]),
        .I3(\end_ptr_reg_n_0_[4] ),
        .O(mux_lut_4_i_10_n_0));
  LUT6 #(
    .INIT(64'hB888BBBBB8888888)) 
    mux_lut_4_i_11
       (.I0(mux_lut_4_i_14_n_0),
        .I1(Q[0]),
        .I2(port_id_reg[0]),
        .I3(mux_lut_6_i_4_0[4]),
        .I4(port_id_reg[1]),
        .I5(mux_lut_4_i_15_n_0),
        .O(mux_lut_4_i_11_n_0));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    mux_lut_4_i_12
       (.I0(mux_lut_4_i_16_n_0),
        .I1(port_id_reg[1]),
        .I2(mux_lut_0_i_13_0[12]),
        .I3(port_id_reg[0]),
        .I4(mux_lut_0_i_13_0[4]),
        .O(mux_lut_4_i_12_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    mux_lut_4_i_13
       (.I0(mux_lut_4_i_4_0[4]),
        .I1(mux_lut_7_i_4_0[36]),
        .I2(port_id_reg[1]),
        .I3(mux_lut_7_i_4_0[28]),
        .I4(port_id_reg[0]),
        .I5(mux_lut_7_i_4_0[20]),
        .O(mux_lut_4_i_13_n_0));
  LUT4 #(
    .INIT(16'h00E2)) 
    mux_lut_4_i_14
       (.I0(mux_lut_4_i_11_0[4]),
        .I1(port_id_reg[0]),
        .I2(mux_lut_4_i_11_0[12]),
        .I3(port_id_reg[1]),
        .O(mux_lut_4_i_14_n_0));
  LUT6 #(
    .INIT(64'hAFA0AFA0CFCFC0C0)) 
    mux_lut_4_i_15
       (.I0(mux_lut_1_i_11_0[20]),
        .I1(mux_lut_1_i_11_1[20]),
        .I2(port_id_reg[0]),
        .I3(mux_lut_1_i_11_0[12]),
        .I4(mux_lut_1_i_11_1[12]),
        .I5(addr_trans_states),
        .O(mux_lut_4_i_15_n_0));
  LUT5 #(
    .INIT(32'hAAA80200)) 
    mux_lut_4_i_16
       (.I0(port_id_reg[0]),
        .I1(mux_lut_6_i_2_0[4]),
        .I2(mux_lut_6_i_2_0[0]),
        .I3(mux_lut_1_i_11_1[4]),
        .I4(mux_lut_1_i_11_0[4]),
        .O(mux_lut_4_i_16_n_0));
  MUXF7 mux_lut_4_i_2
       (.I0(mux_lut_4_i_5_n_0),
        .I1(mux_lut_4_i_6_n_0),
        .O(mux_lut_4_i_2_n_0),
        .S(Q[0]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    mux_lut_4_i_4
       (.I0(mux_lut_4_i_11_n_0),
        .I1(Q[1]),
        .I2(mux_lut_4_i_12_n_0),
        .I3(Q[0]),
        .I4(mux_lut_4_i_13_n_0),
        .O(mux_lut_4_i_4_n_0));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    mux_lut_4_i_5
       (.I0(data2[4]),
        .I1(port_id_reg[1]),
        .I2(D[3]),
        .I3(port_id_reg[0]),
        .I4(mux_lut_6_i_2_0[4]),
        .O(mux_lut_4_i_5_n_0));
  LUT5 #(
    .INIT(32'hB833B800)) 
    mux_lut_4_i_6
       (.I0(monitor_txfull),
        .I1(port_id_reg[1]),
        .I2(mux_lut_0_i_2_1[12]),
        .I3(port_id_reg[0]),
        .I4(mux_lut_0_i_2_1[4]),
        .O(mux_lut_4_i_6_n_0));
  LUT5 #(
    .INIT(32'hA0A0CFC0)) 
    mux_lut_4_i_7
       (.I0(mux_lut_7_i_4_0[12]),
        .I1(mux_lut_7_i_4_0[4]),
        .I2(port_id_reg[1]),
        .I3(monitor_rxdata[4]),
        .I4(port_id_reg[0]),
        .O(mux_lut_4_i_7_n_0));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'h20)) 
    mux_lut_4_i_8
       (.I0(addrb[2]),
        .I1(port_id_reg[1]),
        .I2(port_id_reg[0]),
        .O(mux_lut_4_i_8_n_0));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT4 #(
    .INIT(16'hE020)) 
    mux_lut_5_i_10
       (.I0(\end_ptr_reg_n_0_[9] ),
        .I1(port_id_reg[0]),
        .I2(port_id_reg[1]),
        .I3(\end_ptr_reg_n_0_[5] ),
        .O(mux_lut_5_i_10_n_0));
  LUT6 #(
    .INIT(64'h30003B3B30000808)) 
    mux_lut_5_i_11
       (.I0(mux_lut_4_i_11_0[5]),
        .I1(Q[0]),
        .I2(port_id_reg[0]),
        .I3(mux_lut_6_i_4_0[5]),
        .I4(port_id_reg[1]),
        .I5(mux_lut_5_i_14_n_0),
        .O(mux_lut_5_i_11_n_0));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    mux_lut_5_i_12
       (.I0(mux_lut_5_i_15_n_0),
        .I1(port_id_reg[1]),
        .I2(mux_lut_0_i_13_0[13]),
        .I3(port_id_reg[0]),
        .I4(mux_lut_0_i_13_0[5]),
        .O(mux_lut_5_i_12_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    mux_lut_5_i_13
       (.I0(rdbk_sbe),
        .I1(mux_lut_7_i_4_0[37]),
        .I2(port_id_reg[1]),
        .I3(mux_lut_7_i_4_0[29]),
        .I4(port_id_reg[0]),
        .I5(mux_lut_7_i_4_0[21]),
        .O(mux_lut_5_i_13_n_0));
  LUT6 #(
    .INIT(64'hAFA0AFA0CFCFC0C0)) 
    mux_lut_5_i_14
       (.I0(mux_lut_1_i_11_0[21]),
        .I1(mux_lut_1_i_11_1[21]),
        .I2(port_id_reg[0]),
        .I3(mux_lut_1_i_11_0[13]),
        .I4(mux_lut_1_i_11_1[13]),
        .I5(addr_trans_states),
        .O(mux_lut_5_i_14_n_0));
  LUT5 #(
    .INIT(32'hAAA80200)) 
    mux_lut_5_i_15
       (.I0(port_id_reg[0]),
        .I1(mux_lut_6_i_2_0[4]),
        .I2(mux_lut_6_i_2_0[0]),
        .I3(mux_lut_1_i_11_1[5]),
        .I4(mux_lut_1_i_11_0[5]),
        .O(mux_lut_5_i_15_n_0));
  MUXF7 mux_lut_5_i_2
       (.I0(mux_lut_5_i_5_n_0),
        .I1(mux_lut_5_i_6_n_0),
        .O(mux_lut_5_i_2_n_0),
        .S(Q[0]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    mux_lut_5_i_4
       (.I0(mux_lut_5_i_11_n_0),
        .I1(Q[1]),
        .I2(mux_lut_5_i_12_n_0),
        .I3(Q[0]),
        .I4(mux_lut_5_i_13_n_0),
        .O(mux_lut_5_i_4_n_0));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    mux_lut_5_i_5
       (.I0(data2[5]),
        .I1(port_id_reg[1]),
        .I2(D[4]),
        .I3(port_id_reg[0]),
        .I4(mux_lut_6_i_2_0[5]),
        .O(mux_lut_5_i_5_n_0));
  LUT5 #(
    .INIT(32'hB833B800)) 
    mux_lut_5_i_6
       (.I0(monitor_rxempty),
        .I1(port_id_reg[1]),
        .I2(mux_lut_0_i_2_1[13]),
        .I3(port_id_reg[0]),
        .I4(mux_lut_0_i_2_1[5]),
        .O(mux_lut_5_i_6_n_0));
  LUT5 #(
    .INIT(32'hA0A0CFC0)) 
    mux_lut_5_i_7
       (.I0(mux_lut_7_i_4_0[13]),
        .I1(mux_lut_7_i_4_0[5]),
        .I2(port_id_reg[1]),
        .I3(monitor_rxdata[5]),
        .I4(port_id_reg[0]),
        .O(mux_lut_5_i_7_n_0));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'h20)) 
    mux_lut_5_i_8
       (.I0(addrb[3]),
        .I1(port_id_reg[1]),
        .I2(port_id_reg[0]),
        .O(mux_lut_5_i_8_n_0));
  LUT6 #(
    .INIT(64'hB888BBBBB8888888)) 
    mux_lut_6_i_10
       (.I0(mux_lut_6_i_13_n_0),
        .I1(Q[0]),
        .I2(port_id_reg[0]),
        .I3(mux_lut_6_i_4_0[6]),
        .I4(port_id_reg[1]),
        .I5(mux_lut_6_i_14_n_0),
        .O(mux_lut_6_i_10_n_0));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    mux_lut_6_i_11
       (.I0(mux_lut_6_i_15_n_0),
        .I1(port_id_reg[1]),
        .I2(mux_lut_0_i_13_0[14]),
        .I3(port_id_reg[0]),
        .I4(mux_lut_0_i_13_0[6]),
        .O(mux_lut_6_i_11_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    mux_lut_6_i_12
       (.I0(rdbk_ecc),
        .I1(mux_lut_7_i_4_0[38]),
        .I2(port_id_reg[1]),
        .I3(mux_lut_7_i_4_0[30]),
        .I4(port_id_reg[0]),
        .I5(mux_lut_7_i_4_0[22]),
        .O(mux_lut_6_i_12_n_0));
  LUT4 #(
    .INIT(16'h8830)) 
    mux_lut_6_i_13
       (.I0(icap_grant),
        .I1(port_id_reg[1]),
        .I2(mux_lut_4_i_11_0[6]),
        .I3(port_id_reg[0]),
        .O(mux_lut_6_i_13_n_0));
  LUT6 #(
    .INIT(64'hAFA0AFA0CFCFC0C0)) 
    mux_lut_6_i_14
       (.I0(mux_lut_1_i_11_0[22]),
        .I1(mux_lut_1_i_11_1[22]),
        .I2(port_id_reg[0]),
        .I3(mux_lut_1_i_11_0[14]),
        .I4(mux_lut_1_i_11_1[14]),
        .I5(addr_trans_states),
        .O(mux_lut_6_i_14_n_0));
  LUT5 #(
    .INIT(32'hAAA80200)) 
    mux_lut_6_i_15
       (.I0(port_id_reg[0]),
        .I1(mux_lut_6_i_2_0[4]),
        .I2(mux_lut_6_i_2_0[0]),
        .I3(mux_lut_1_i_11_1[6]),
        .I4(mux_lut_1_i_11_0[6]),
        .O(mux_lut_6_i_15_n_0));
  LUT6 #(
    .INIT(64'h00E2FFFF00E20000)) 
    mux_lut_6_i_2
       (.I0(mux_lut_0_i_2_1[6]),
        .I1(port_id_reg[0]),
        .I2(mux_lut_0_i_2_1[14]),
        .I3(port_id_reg[1]),
        .I4(Q[0]),
        .I5(mux_lut_6_i_5_n_0),
        .O(mux_lut_6_i_2_n_0));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    mux_lut_6_i_4
       (.I0(mux_lut_6_i_10_n_0),
        .I1(Q[1]),
        .I2(mux_lut_6_i_11_n_0),
        .I3(Q[0]),
        .I4(mux_lut_6_i_12_n_0),
        .O(mux_lut_6_i_4_n_0));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    mux_lut_6_i_5
       (.I0(data2[6]),
        .I1(port_id_reg[1]),
        .I2(D[5]),
        .I3(port_id_reg[0]),
        .I4(mux_lut_6_i_2_0[6]),
        .O(mux_lut_6_i_5_n_0));
  LUT5 #(
    .INIT(32'hA0A0CFC0)) 
    mux_lut_6_i_6
       (.I0(mux_lut_7_i_4_0[14]),
        .I1(mux_lut_7_i_4_0[6]),
        .I2(port_id_reg[1]),
        .I3(monitor_rxdata[6]),
        .I4(port_id_reg[0]),
        .O(mux_lut_6_i_6_n_0));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'h20)) 
    mux_lut_6_i_7
       (.I0(addrb[4]),
        .I1(port_id_reg[1]),
        .I2(port_id_reg[0]),
        .O(mux_lut_6_i_7_n_0));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT4 #(
    .INIT(16'hE020)) 
    mux_lut_6_i_9
       (.I0(\end_ptr_reg_n_0_[10] ),
        .I1(port_id_reg[0]),
        .I2(port_id_reg[1]),
        .I3(\end_ptr_reg_n_0_[6] ),
        .O(mux_lut_6_i_9_n_0));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h30302F20)) 
    mux_lut_7_i_10
       (.I0(mux_lut_4_i_11_0[7]),
        .I1(port_id_reg[0]),
        .I2(Q[0]),
        .I3(mux_lut_7_i_13_n_0),
        .I4(port_id_reg[1]),
        .O(mux_lut_7_i_10_n_0));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    mux_lut_7_i_11
       (.I0(mux_lut_7_i_14_n_0),
        .I1(port_id_reg[1]),
        .I2(mux_lut_0_i_13_0[15]),
        .I3(port_id_reg[0]),
        .I4(mux_lut_0_i_13_0[7]),
        .O(mux_lut_7_i_11_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    mux_lut_7_i_12
       (.I0(rdbk_crc),
        .I1(mux_lut_7_i_4_0[39]),
        .I2(port_id_reg[1]),
        .I3(mux_lut_7_i_4_0[31]),
        .I4(port_id_reg[0]),
        .I5(mux_lut_7_i_4_0[23]),
        .O(mux_lut_7_i_12_n_0));
  LUT6 #(
    .INIT(64'hAFA0AFA0CFCFC0C0)) 
    mux_lut_7_i_13
       (.I0(mux_lut_1_i_11_0[23]),
        .I1(mux_lut_1_i_11_1[23]),
        .I2(port_id_reg[0]),
        .I3(mux_lut_1_i_11_0[15]),
        .I4(mux_lut_1_i_11_1[15]),
        .I5(addr_trans_states),
        .O(mux_lut_7_i_13_n_0));
  LUT5 #(
    .INIT(32'hAAA80200)) 
    mux_lut_7_i_14
       (.I0(port_id_reg[0]),
        .I1(mux_lut_6_i_2_0[4]),
        .I2(mux_lut_6_i_2_0[0]),
        .I3(mux_lut_1_i_11_1[7]),
        .I4(mux_lut_1_i_11_0[7]),
        .O(mux_lut_7_i_14_n_0));
  LUT6 #(
    .INIT(64'hE5E0FFFFE5E00000)) 
    mux_lut_7_i_2
       (.I0(port_id_reg[1]),
        .I1(mux_lut_0_i_2_1[15]),
        .I2(port_id_reg[0]),
        .I3(mux_lut_0_i_2_1[7]),
        .I4(Q[0]),
        .I5(mux_lut_7_i_5_n_0),
        .O(mux_lut_7_i_2_n_0));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    mux_lut_7_i_4
       (.I0(mux_lut_7_i_10_n_0),
        .I1(Q[1]),
        .I2(mux_lut_7_i_11_n_0),
        .I3(Q[0]),
        .I4(mux_lut_7_i_12_n_0),
        .O(mux_lut_7_i_4_n_0));
  LUT4 #(
    .INIT(16'h3808)) 
    mux_lut_7_i_5
       (.I0(data2[7]),
        .I1(port_id_reg[1]),
        .I2(port_id_reg[0]),
        .I3(D[6]),
        .O(mux_lut_7_i_5_n_0));
  LUT5 #(
    .INIT(32'hA0A0CFC0)) 
    mux_lut_7_i_6
       (.I0(mux_lut_7_i_4_0[15]),
        .I1(mux_lut_7_i_4_0[7]),
        .I2(port_id_reg[1]),
        .I3(monitor_rxdata[7]),
        .I4(port_id_reg[0]),
        .O(mux_lut_7_i_6_n_0));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'h20)) 
    mux_lut_7_i_7
       (.I0(addrb[5]),
        .I1(port_id_reg[1]),
        .I2(port_id_reg[0]),
        .O(mux_lut_7_i_7_n_0));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT4 #(
    .INIT(16'hE020)) 
    mux_lut_7_i_9
       (.I0(burst),
        .I1(port_id_reg[0]),
        .I2(port_id_reg[1]),
        .I3(\end_ptr_reg_n_0_[7] ),
        .O(mux_lut_7_i_9_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \out_port_reg_reg[0] 
       (.C(icap_clk),
        .CE(1'b1),
        .D(out_port[0]),
        .Q(\out_port_reg_reg_n_0_[0] ),
        .R(sync_init));
  FDRE #(
    .INIT(1'b0)) 
    \out_port_reg_reg[1] 
       (.C(icap_clk),
        .CE(1'b1),
        .D(out_port[1]),
        .Q(\out_port_reg_reg_n_0_[1] ),
        .R(sync_init));
  FDRE #(
    .INIT(1'b0)) 
    \out_port_reg_reg[2] 
       (.C(icap_clk),
        .CE(1'b1),
        .D(out_port[2]),
        .Q(\out_port_reg_reg_n_0_[2] ),
        .R(sync_init));
  FDRE #(
    .INIT(1'b0)) 
    \out_port_reg_reg[3] 
       (.C(icap_clk),
        .CE(1'b1),
        .D(out_port[3]),
        .Q(\out_port_reg_reg_n_0_[3] ),
        .R(sync_init));
  FDRE #(
    .INIT(1'b0)) 
    \out_port_reg_reg[4] 
       (.C(icap_clk),
        .CE(1'b1),
        .D(out_port[4]),
        .Q(\out_port_reg_reg_n_0_[4] ),
        .R(sync_init));
  FDRE #(
    .INIT(1'b0)) 
    \out_port_reg_reg[5] 
       (.C(icap_clk),
        .CE(1'b1),
        .D(out_port[5]),
        .Q(\out_port_reg_reg_n_0_[5] ),
        .R(sync_init));
  FDRE #(
    .INIT(1'b0)) 
    \out_port_reg_reg[6] 
       (.C(icap_clk),
        .CE(1'b1),
        .D(out_port[6]),
        .Q(\out_port_reg_reg_n_0_[6] ),
        .R(sync_init));
  FDRE #(
    .INIT(1'b0)) 
    \out_port_reg_reg[7] 
       (.C(icap_clk),
        .CE(1'b1),
        .D(out_port[7]),
        .Q(\out_port_reg_reg_n_0_[7] ),
        .R(sync_init));
  LUT6 #(
    .INIT(64'hFBFFFFFF08000000)) 
    playback_i_1
       (.I0(\out_port_reg_reg_n_0_[3] ),
        .I1(port_id_reg[1]),
        .I2(port_id_reg[0]),
        .I3(write_strobe),
        .I4(cselect_reg),
        .I5(playback),
        .O(playback_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    playback_reg
       (.C(icap_clk),
        .CE(1'b1),
        .D(playback_i_1_n_0),
        .Q(playback),
        .R(sync_init));
  FDRE #(
    .INIT(1'b0)) 
    \port_id_reg_reg[0] 
       (.C(icap_clk),
        .CE(1'b1),
        .D(port_id[0]),
        .Q(port_id_reg[0]),
        .R(sync_init));
  FDRE #(
    .INIT(1'b0)) 
    \port_id_reg_reg[1] 
       (.C(icap_clk),
        .CE(1'b1),
        .D(port_id[1]),
        .Q(port_id_reg[1]),
        .R(sync_init));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'h77672262)) 
    \sta_ptr[0]_i_1 
       (.I0(inc1__0),
        .I1(\sta_ptr_reg_n_0_[0] ),
        .I2(burst),
        .I3(halt),
        .I4(\out_port_reg_reg_n_0_[0] ),
        .O(\sta_ptr[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF0F000200)) 
    \sta_ptr[10]_i_1 
       (.I0(read_strobe),
        .I1(port_id_reg[1]),
        .I2(port_id_reg[0]),
        .I3(cselect_reg),
        .I4(write_strobe),
        .I5(inc4__0),
        .O(\sta_ptr[10]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sta_ptr[10]_i_3 
       (.I0(burst),
        .I1(halt),
        .O(inc4__0));
  LUT5 #(
    .INIT(32'h000000E0)) 
    \sta_ptr[10]_i_4 
       (.I0(write_strobe),
        .I1(read_strobe),
        .I2(cselect_reg),
        .I3(port_id_reg[1]),
        .I4(port_id_reg[0]),
        .O(inc1__0));
  LUT6 #(
    .INIT(64'h7F80FFFF7F800000)) 
    \sta_ptr[10]_i_5 
       (.I0(addrb[6]),
        .I1(\sta_ptr[8]_i_3_n_0 ),
        .I2(addrb[7]),
        .I3(addrb[8]),
        .I4(inc4__0),
        .I5(\out_port_reg_reg_n_0_[2] ),
        .O(\sta_ptr[10]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \sta_ptr[10]_i_6 
       (.I0(addrb[6]),
        .I1(addrb[4]),
        .I2(\sta_ptr[6]_i_2_n_0 ),
        .I3(addrb[5]),
        .I4(addrb[7]),
        .I5(addrb[8]),
        .O(sta_ptr00_in[10]));
  LUT6 #(
    .INIT(64'h7B7B787B48487848)) 
    \sta_ptr[1]_i_1 
       (.I0(\sta_ptr_reg_n_0_[0] ),
        .I1(inc1__0),
        .I2(\sta_ptr_reg_n_0_[1] ),
        .I3(burst),
        .I4(halt),
        .I5(\out_port_reg_reg_n_0_[1] ),
        .O(\sta_ptr[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h708F7F8F708F7080)) 
    \sta_ptr[2]_i_1 
       (.I0(\sta_ptr_reg_n_0_[0] ),
        .I1(\sta_ptr_reg_n_0_[1] ),
        .I2(inc1__0),
        .I3(addrb[0]),
        .I4(inc4__0),
        .I5(\out_port_reg_reg_n_0_[2] ),
        .O(\sta_ptr[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h47B877BB47B84488)) 
    \sta_ptr[3]_i_1 
       (.I0(\sta_ptr[3]_i_2_n_0 ),
        .I1(inc1__0),
        .I2(addrb[0]),
        .I3(addrb[1]),
        .I4(inc4__0),
        .I5(\out_port_reg_reg_n_0_[3] ),
        .O(\sta_ptr[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \sta_ptr[3]_i_2 
       (.I0(addrb[0]),
        .I1(\sta_ptr_reg_n_0_[0] ),
        .I2(\sta_ptr_reg_n_0_[1] ),
        .O(\sta_ptr[3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF78FF00007800)) 
    \sta_ptr[4]_i_2 
       (.I0(addrb[1]),
        .I1(addrb[0]),
        .I2(addrb[2]),
        .I3(burst),
        .I4(halt),
        .I5(\out_port_reg_reg_n_0_[4] ),
        .O(\sta_ptr[4]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \sta_ptr[4]_i_3 
       (.I0(addrb[0]),
        .I1(\sta_ptr_reg_n_0_[0] ),
        .I2(\sta_ptr_reg_n_0_[1] ),
        .I3(addrb[1]),
        .I4(addrb[2]),
        .O(sta_ptr00_in[4]));
  LUT6 #(
    .INIT(64'h748B77BB748B4488)) 
    \sta_ptr[5]_i_1 
       (.I0(\sta_ptr[5]_i_2_n_0 ),
        .I1(inc1__0),
        .I2(controller_dbuffer_mem_n_33),
        .I3(addrb[3]),
        .I4(inc4__0),
        .I5(\out_port_reg_reg_n_0_[5] ),
        .O(\sta_ptr[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'h80000000)) 
    \sta_ptr[5]_i_2 
       (.I0(addrb[2]),
        .I1(addrb[0]),
        .I2(\sta_ptr_reg_n_0_[0] ),
        .I3(\sta_ptr_reg_n_0_[1] ),
        .I4(addrb[1]),
        .O(\sta_ptr[5]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h47B877BB47B84488)) 
    \sta_ptr[6]_i_1 
       (.I0(\sta_ptr[6]_i_2_n_0 ),
        .I1(inc1__0),
        .I2(\sta_ptr[6]_i_3_n_0 ),
        .I3(addrb[4]),
        .I4(inc4__0),
        .I5(\out_port_reg_reg_n_0_[6] ),
        .O(\sta_ptr[6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \sta_ptr[6]_i_2 
       (.I0(addrb[3]),
        .I1(addrb[1]),
        .I2(\sta_ptr_reg_n_0_[1] ),
        .I3(\sta_ptr_reg_n_0_[0] ),
        .I4(addrb[0]),
        .I5(addrb[2]),
        .O(\sta_ptr[6]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \sta_ptr[6]_i_3 
       (.I0(addrb[3]),
        .I1(addrb[1]),
        .I2(addrb[0]),
        .I3(addrb[2]),
        .O(\sta_ptr[6]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF0000C0E0)) 
    \sta_ptr[7]_i_1 
       (.I0(read_strobe),
        .I1(write_strobe),
        .I2(cselect_reg),
        .I3(port_id_reg[0]),
        .I4(port_id_reg[1]),
        .I5(inc4__0),
        .O(\sta_ptr[7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h47B877BB47B84488)) 
    \sta_ptr[7]_i_2 
       (.I0(\sta_ptr[7]_i_3_n_0 ),
        .I1(inc1__0),
        .I2(\sta_ptr[7]_i_4_n_0 ),
        .I3(addrb[5]),
        .I4(inc4__0),
        .I5(\out_port_reg_reg_n_0_[7] ),
        .O(\sta_ptr[7]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \sta_ptr[7]_i_3 
       (.I0(addrb[4]),
        .I1(\sta_ptr[6]_i_2_n_0 ),
        .O(\sta_ptr[7]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'h80000000)) 
    \sta_ptr[7]_i_4 
       (.I0(addrb[4]),
        .I1(addrb[2]),
        .I2(addrb[0]),
        .I3(addrb[1]),
        .I4(addrb[3]),
        .O(\sta_ptr[7]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h47B877BB47B84488)) 
    \sta_ptr[8]_i_1 
       (.I0(\sta_ptr[8]_i_2_n_0 ),
        .I1(inc1__0),
        .I2(\sta_ptr[8]_i_3_n_0 ),
        .I3(addrb[6]),
        .I4(inc4__0),
        .I5(\out_port_reg_reg_n_0_[0] ),
        .O(\sta_ptr[8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \sta_ptr[8]_i_2 
       (.I0(addrb[5]),
        .I1(\sta_ptr[6]_i_2_n_0 ),
        .I2(addrb[4]),
        .O(\sta_ptr[8]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \sta_ptr[8]_i_3 
       (.I0(addrb[5]),
        .I1(addrb[3]),
        .I2(addrb[1]),
        .I3(addrb[0]),
        .I4(addrb[2]),
        .I5(addrb[4]),
        .O(\sta_ptr[8]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h47B877BB47B84488)) 
    \sta_ptr[9]_i_1 
       (.I0(\sta_ptr[9]_i_2_n_0 ),
        .I1(inc1__0),
        .I2(\sta_ptr[9]_i_3_n_0 ),
        .I3(addrb[7]),
        .I4(inc4__0),
        .I5(\out_port_reg_reg_n_0_[1] ),
        .O(\sta_ptr[9]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \sta_ptr[9]_i_2 
       (.I0(addrb[6]),
        .I1(addrb[4]),
        .I2(\sta_ptr[6]_i_2_n_0 ),
        .I3(addrb[5]),
        .O(\sta_ptr[9]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h08000000)) 
    \sta_ptr[9]_i_3 
       (.I0(addrb[6]),
        .I1(addrb[4]),
        .I2(controller_dbuffer_mem_n_33),
        .I3(addrb[3]),
        .I4(addrb[5]),
        .O(\sta_ptr[9]_i_3_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sta_ptr_reg[0] 
       (.C(icap_clk),
        .CE(\sta_ptr[7]_i_1_n_0 ),
        .D(\sta_ptr[0]_i_1_n_0 ),
        .Q(\sta_ptr_reg_n_0_[0] ),
        .R(sync_init));
  FDRE #(
    .INIT(1'b0)) 
    \sta_ptr_reg[10] 
       (.C(icap_clk),
        .CE(\sta_ptr[10]_i_1_n_0 ),
        .D(\sta_ptr_reg[10]_i_2_n_0 ),
        .Q(addrb[8]),
        .R(sync_init));
  MUXF7 \sta_ptr_reg[10]_i_2 
       (.I0(\sta_ptr[10]_i_5_n_0 ),
        .I1(sta_ptr00_in[10]),
        .O(\sta_ptr_reg[10]_i_2_n_0 ),
        .S(inc1__0));
  FDRE #(
    .INIT(1'b0)) 
    \sta_ptr_reg[1] 
       (.C(icap_clk),
        .CE(\sta_ptr[7]_i_1_n_0 ),
        .D(\sta_ptr[1]_i_1_n_0 ),
        .Q(\sta_ptr_reg_n_0_[1] ),
        .R(sync_init));
  FDRE #(
    .INIT(1'b0)) 
    \sta_ptr_reg[2] 
       (.C(icap_clk),
        .CE(\sta_ptr[7]_i_1_n_0 ),
        .D(\sta_ptr[2]_i_1_n_0 ),
        .Q(addrb[0]),
        .R(sync_init));
  FDRE #(
    .INIT(1'b0)) 
    \sta_ptr_reg[3] 
       (.C(icap_clk),
        .CE(\sta_ptr[7]_i_1_n_0 ),
        .D(\sta_ptr[3]_i_1_n_0 ),
        .Q(addrb[1]),
        .R(sync_init));
  FDRE #(
    .INIT(1'b0)) 
    \sta_ptr_reg[4] 
       (.C(icap_clk),
        .CE(\sta_ptr[7]_i_1_n_0 ),
        .D(\sta_ptr_reg[4]_i_1_n_0 ),
        .Q(addrb[2]),
        .R(sync_init));
  MUXF7 \sta_ptr_reg[4]_i_1 
       (.I0(\sta_ptr[4]_i_2_n_0 ),
        .I1(sta_ptr00_in[4]),
        .O(\sta_ptr_reg[4]_i_1_n_0 ),
        .S(inc1__0));
  FDRE #(
    .INIT(1'b0)) 
    \sta_ptr_reg[5] 
       (.C(icap_clk),
        .CE(\sta_ptr[7]_i_1_n_0 ),
        .D(\sta_ptr[5]_i_1_n_0 ),
        .Q(addrb[3]),
        .R(sync_init));
  FDRE #(
    .INIT(1'b0)) 
    \sta_ptr_reg[6] 
       (.C(icap_clk),
        .CE(\sta_ptr[7]_i_1_n_0 ),
        .D(\sta_ptr[6]_i_1_n_0 ),
        .Q(addrb[4]),
        .R(sync_init));
  FDRE #(
    .INIT(1'b0)) 
    \sta_ptr_reg[7] 
       (.C(icap_clk),
        .CE(\sta_ptr[7]_i_1_n_0 ),
        .D(\sta_ptr[7]_i_2_n_0 ),
        .Q(addrb[5]),
        .R(sync_init));
  FDRE #(
    .INIT(1'b0)) 
    \sta_ptr_reg[8] 
       (.C(icap_clk),
        .CE(\sta_ptr[10]_i_1_n_0 ),
        .D(\sta_ptr[8]_i_1_n_0 ),
        .Q(addrb[6]),
        .R(sync_init));
  FDRE #(
    .INIT(1'b0)) 
    \sta_ptr_reg[9] 
       (.C(icap_clk),
        .CE(\sta_ptr[10]_i_1_n_0 ),
        .D(\sta_ptr[9]_i_1_n_0 ),
        .Q(addrb[7]),
        .R(sync_init));
endmodule

module sem_0_sem_v4_1_12_x7_sem_dbuffer_mem
   (icap_i,
    icap_rdwrb,
    \sta_ptr_reg[3] ,
    icap_csib,
    in_port,
    icap_clk,
    ENARDEN0,
    sync_init,
    Q,
    playback,
    ctl_ena,
    icap_o,
    storage_0,
    mux_lut_7_i_1_0,
    mux_lut_0,
    mux_lut_7_i_1_1,
    mux_lut_0_i_1_0,
    mux_lut_7_i_1_2,
    mux_lut_6_i_1_0,
    mux_lut_6_i_1_1,
    mux_lut_6_i_1_2,
    mux_lut_5_i_1_0,
    mux_lut_5_i_1_1,
    mux_lut_5_i_1_2,
    mux_lut_4_i_1_0,
    mux_lut_4_i_1_1,
    mux_lut_4_i_1_2,
    mux_lut_3_i_1_0,
    mux_lut_3_i_1_1,
    mux_lut_3_i_1_2,
    mux_lut_2_i_1_0,
    mux_lut_2_i_1_1,
    mux_lut_2_i_1_2,
    mux_lut_1_i_1_0,
    mux_lut_1_i_1_1,
    mux_lut_1_i_1_2,
    mux_lut_0_i_1_1,
    mux_lut_0_i_1_2,
    mux_lut_0_i_1_3,
    port_id_reg,
    write_strobe,
    cselect_reg,
    mux_lut_0_0,
    mux_lut_0_1,
    mux_lut_1,
    mux_lut_1_0,
    mux_lut_2,
    mux_lut_2_0,
    mux_lut_3,
    mux_lut_3_0,
    mux_lut_4,
    mux_lut_4_0,
    mux_lut_5,
    mux_lut_5_0,
    mux_lut_6,
    mux_lut_6_0,
    mux_lut_7,
    mux_lut_7_0);
  output [31:0]icap_i;
  output icap_rdwrb;
  output \sta_ptr_reg[3] ;
  output icap_csib;
  output [7:0]in_port;
  input icap_clk;
  input ENARDEN0;
  input sync_init;
  input [10:0]Q;
  input playback;
  input ctl_ena;
  input [31:0]icap_o;
  input [7:0]storage_0;
  input mux_lut_7_i_1_0;
  input [3:0]mux_lut_0;
  input mux_lut_7_i_1_1;
  input mux_lut_0_i_1_0;
  input mux_lut_7_i_1_2;
  input mux_lut_6_i_1_0;
  input mux_lut_6_i_1_1;
  input mux_lut_6_i_1_2;
  input mux_lut_5_i_1_0;
  input mux_lut_5_i_1_1;
  input mux_lut_5_i_1_2;
  input mux_lut_4_i_1_0;
  input mux_lut_4_i_1_1;
  input mux_lut_4_i_1_2;
  input mux_lut_3_i_1_0;
  input mux_lut_3_i_1_1;
  input mux_lut_3_i_1_2;
  input mux_lut_2_i_1_0;
  input mux_lut_2_i_1_1;
  input mux_lut_2_i_1_2;
  input mux_lut_1_i_1_0;
  input mux_lut_1_i_1_1;
  input mux_lut_1_i_1_2;
  input mux_lut_0_i_1_1;
  input mux_lut_0_i_1_2;
  input mux_lut_0_i_1_3;
  input [1:0]port_id_reg;
  input write_strobe;
  input cselect_reg;
  input mux_lut_0_0;
  input mux_lut_0_1;
  input mux_lut_1;
  input mux_lut_1_0;
  input mux_lut_2;
  input mux_lut_2_0;
  input mux_lut_3;
  input mux_lut_3_0;
  input mux_lut_4;
  input mux_lut_4_0;
  input mux_lut_5;
  input mux_lut_5_0;
  input mux_lut_6;
  input mux_lut_6_0;
  input mux_lut_7;
  input mux_lut_7_0;

  wire ENARDEN0;
  wire [10:0]Q;
  wire [8:0]addra;
  wire [7:0]cpu_read_byte;
  wire cselect_reg;
  wire ctl_ena;
  wire data0;
  wire [34:0]dina;
  wire [35:8]doutb;
  wire doutb_opt_rdwrb;
  wire doutb_opt_rdwrb_i_2_n_0;
  wire doutb_opt_rdwrb_i_3_n_0;
  wire doutb_opt_rdwrb_i_4_n_0;
  wire doutb_opt_rdwrb_i_5_n_0;
  wire doutb_opt_rdwrb_i_7_n_0;
  wire doutb_opt_rdwrb_i_8_n_0;
  wire icap_clk;
  wire icap_csib;
  wire [31:0]icap_i;
  wire [31:0]icap_o;
  wire icap_rdwrb;
  wire [7:0]in_port;
  wire [3:0]mux_lut_0;
  wire mux_lut_0_0;
  wire mux_lut_0_1;
  wire mux_lut_0_i_1_0;
  wire mux_lut_0_i_1_1;
  wire mux_lut_0_i_1_2;
  wire mux_lut_0_i_1_3;
  wire mux_lut_0_i_3_n_0;
  wire mux_lut_1;
  wire mux_lut_1_0;
  wire mux_lut_1_i_1_0;
  wire mux_lut_1_i_1_1;
  wire mux_lut_1_i_1_2;
  wire mux_lut_1_i_3_n_0;
  wire mux_lut_2;
  wire mux_lut_2_0;
  wire mux_lut_2_i_1_0;
  wire mux_lut_2_i_1_1;
  wire mux_lut_2_i_1_2;
  wire mux_lut_2_i_3_n_0;
  wire mux_lut_3;
  wire mux_lut_3_0;
  wire mux_lut_3_i_1_0;
  wire mux_lut_3_i_1_1;
  wire mux_lut_3_i_1_2;
  wire mux_lut_3_i_3_n_0;
  wire mux_lut_4;
  wire mux_lut_4_0;
  wire mux_lut_4_i_1_0;
  wire mux_lut_4_i_1_1;
  wire mux_lut_4_i_1_2;
  wire mux_lut_4_i_3_n_0;
  wire mux_lut_5;
  wire mux_lut_5_0;
  wire mux_lut_5_i_1_0;
  wire mux_lut_5_i_1_1;
  wire mux_lut_5_i_1_2;
  wire mux_lut_5_i_3_n_0;
  wire mux_lut_6;
  wire mux_lut_6_0;
  wire mux_lut_6_i_1_0;
  wire mux_lut_6_i_1_1;
  wire mux_lut_6_i_1_2;
  wire mux_lut_6_i_3_n_0;
  wire mux_lut_7;
  wire mux_lut_7_0;
  wire mux_lut_7_i_1_0;
  wire mux_lut_7_i_1_1;
  wire mux_lut_7_i_1_2;
  wire mux_lut_7_i_3_n_0;
  wire playback;
  wire [1:0]port_id_reg;
  wire \sta_ptr_reg[3] ;
  wire [7:0]storage_0;
  wire storage_i_47_n_0;
  wire storage_n_35;
  wire sync_init;
  wire [3:0]wea;
  wire write_strobe;

  LUT6 #(
    .INIT(64'hCFA0C0A0C0A0C0A0)) 
    doutb_opt_rdwrb_i_2
       (.I0(doutb_opt_rdwrb_i_4_n_0),
        .I1(doutb_opt_rdwrb_i_5_n_0),
        .I2(Q[9]),
        .I3(Q[8]),
        .I4(Q[7]),
        .I5(data0),
        .O(doutb_opt_rdwrb_i_2_n_0));
  LUT6 #(
    .INIT(64'hBBBBBBBBB8B8B8BB)) 
    doutb_opt_rdwrb_i_3
       (.I0(doutb_opt_rdwrb_i_7_n_0),
        .I1(Q[9]),
        .I2(Q[8]),
        .I3(\sta_ptr_reg[3] ),
        .I4(doutb_opt_rdwrb_i_8_n_0),
        .I5(Q[7]),
        .O(doutb_opt_rdwrb_i_3_n_0));
  LUT6 #(
    .INIT(64'h0000000000000057)) 
    doutb_opt_rdwrb_i_4
       (.I0(Q[4]),
        .I1(Q[3]),
        .I2(Q[2]),
        .I3(Q[6]),
        .I4(Q[5]),
        .I5(Q[7]),
        .O(doutb_opt_rdwrb_i_4_n_0));
  LUT6 #(
    .INIT(64'h0000000080000000)) 
    doutb_opt_rdwrb_i_5
       (.I0(Q[7]),
        .I1(Q[3]),
        .I2(Q[2]),
        .I3(Q[4]),
        .I4(Q[6]),
        .I5(Q[5]),
        .O(doutb_opt_rdwrb_i_5_n_0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h64506240)) 
    doutb_opt_rdwrb_i_6
       (.I0(Q[4]),
        .I1(Q[5]),
        .I2(Q[6]),
        .I3(Q[3]),
        .I4(Q[2]),
        .O(data0));
  LUT6 #(
    .INIT(64'hF7FFFFFFFFFFFFFF)) 
    doutb_opt_rdwrb_i_7
       (.I0(Q[7]),
        .I1(Q[5]),
        .I2(Q[6]),
        .I3(Q[3]),
        .I4(Q[4]),
        .I5(Q[8]),
        .O(doutb_opt_rdwrb_i_7_n_0));
  LUT2 #(
    .INIT(4'h7)) 
    doutb_opt_rdwrb_i_8
       (.I0(Q[6]),
        .I1(Q[5]),
        .O(doutb_opt_rdwrb_i_8_n_0));
  FDSE #(
    .INIT(1'b1)) 
    doutb_opt_rdwrb_reg
       (.C(icap_clk),
        .CE(1'b1),
        .D(doutb_opt_rdwrb),
        .Q(icap_rdwrb),
        .S(sync_init));
  MUXF7 doutb_opt_rdwrb_reg_i_1
       (.I0(doutb_opt_rdwrb_i_2_n_0),
        .I1(doutb_opt_rdwrb_i_3_n_0),
        .O(doutb_opt_rdwrb),
        .S(Q[10]));
  LUT3 #(
    .INIT(8'hEF)) 
    icap_csib_INST_0
       (.I0(doutb[35]),
        .I1(playback),
        .I2(ctl_ena),
        .O(icap_csib));
  LUT6 #(
    .INIT(64'h00000000FFE200E2)) 
    mux_lut_0_i_1
       (.I0(mux_lut_0_0),
        .I1(mux_lut_0[1]),
        .I2(mux_lut_0_i_3_n_0),
        .I3(mux_lut_0[2]),
        .I4(mux_lut_0_1),
        .I5(mux_lut_0[3]),
        .O(in_port[0]));
  LUT6 #(
    .INIT(64'hBBBBBBBBBBB8B8B8)) 
    mux_lut_0_i_3
       (.I0(mux_lut_0_i_1_1),
        .I1(mux_lut_0[0]),
        .I2(mux_lut_0_i_1_2),
        .I3(cpu_read_byte[0]),
        .I4(mux_lut_0_i_1_0),
        .I5(mux_lut_0_i_1_3),
        .O(mux_lut_0_i_3_n_0));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    mux_lut_0_i_9
       (.I0(icap_i[15]),
        .I1(icap_i[7]),
        .I2(icap_i[31]),
        .I3(Q[1]),
        .I4(Q[0]),
        .I5(icap_i[23]),
        .O(cpu_read_byte[0]));
  LUT6 #(
    .INIT(64'h00000000FFE200E2)) 
    mux_lut_1_i_1
       (.I0(mux_lut_1),
        .I1(mux_lut_0[1]),
        .I2(mux_lut_1_i_3_n_0),
        .I3(mux_lut_0[2]),
        .I4(mux_lut_1_0),
        .I5(mux_lut_0[3]),
        .O(in_port[1]));
  LUT6 #(
    .INIT(64'hBBBBBBBBBBB8B8B8)) 
    mux_lut_1_i_3
       (.I0(mux_lut_1_i_1_0),
        .I1(mux_lut_0[0]),
        .I2(mux_lut_1_i_1_1),
        .I3(cpu_read_byte[1]),
        .I4(mux_lut_0_i_1_0),
        .I5(mux_lut_1_i_1_2),
        .O(mux_lut_1_i_3_n_0));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    mux_lut_1_i_9
       (.I0(icap_i[14]),
        .I1(icap_i[6]),
        .I2(icap_i[30]),
        .I3(Q[1]),
        .I4(Q[0]),
        .I5(icap_i[22]),
        .O(cpu_read_byte[1]));
  LUT6 #(
    .INIT(64'h00000000FFE200E2)) 
    mux_lut_2_i_1
       (.I0(mux_lut_2),
        .I1(mux_lut_0[1]),
        .I2(mux_lut_2_i_3_n_0),
        .I3(mux_lut_0[2]),
        .I4(mux_lut_2_0),
        .I5(mux_lut_0[3]),
        .O(in_port[2]));
  LUT6 #(
    .INIT(64'hBBBBBBBBBBB8B8B8)) 
    mux_lut_2_i_3
       (.I0(mux_lut_2_i_1_0),
        .I1(mux_lut_0[0]),
        .I2(mux_lut_2_i_1_1),
        .I3(cpu_read_byte[2]),
        .I4(mux_lut_0_i_1_0),
        .I5(mux_lut_2_i_1_2),
        .O(mux_lut_2_i_3_n_0));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    mux_lut_2_i_9
       (.I0(icap_i[13]),
        .I1(icap_i[5]),
        .I2(icap_i[29]),
        .I3(Q[1]),
        .I4(Q[0]),
        .I5(icap_i[21]),
        .O(cpu_read_byte[2]));
  LUT6 #(
    .INIT(64'h00000000FFE200E2)) 
    mux_lut_3_i_1
       (.I0(mux_lut_3),
        .I1(mux_lut_0[1]),
        .I2(mux_lut_3_i_3_n_0),
        .I3(mux_lut_0[2]),
        .I4(mux_lut_3_0),
        .I5(mux_lut_0[3]),
        .O(in_port[3]));
  LUT6 #(
    .INIT(64'hBBBBBBBBBBB8B8B8)) 
    mux_lut_3_i_3
       (.I0(mux_lut_3_i_1_0),
        .I1(mux_lut_0[0]),
        .I2(mux_lut_3_i_1_1),
        .I3(cpu_read_byte[3]),
        .I4(mux_lut_0_i_1_0),
        .I5(mux_lut_3_i_1_2),
        .O(mux_lut_3_i_3_n_0));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    mux_lut_3_i_8
       (.I0(icap_i[12]),
        .I1(icap_i[4]),
        .I2(icap_i[28]),
        .I3(Q[1]),
        .I4(Q[0]),
        .I5(icap_i[20]),
        .O(cpu_read_byte[3]));
  LUT6 #(
    .INIT(64'h00000000FFE200E2)) 
    mux_lut_4_i_1
       (.I0(mux_lut_4),
        .I1(mux_lut_0[1]),
        .I2(mux_lut_4_i_3_n_0),
        .I3(mux_lut_0[2]),
        .I4(mux_lut_4_0),
        .I5(mux_lut_0[3]),
        .O(in_port[4]));
  LUT6 #(
    .INIT(64'hBBBBBBBBBBB8B8B8)) 
    mux_lut_4_i_3
       (.I0(mux_lut_4_i_1_0),
        .I1(mux_lut_0[0]),
        .I2(mux_lut_4_i_1_1),
        .I3(cpu_read_byte[4]),
        .I4(mux_lut_0_i_1_0),
        .I5(mux_lut_4_i_1_2),
        .O(mux_lut_4_i_3_n_0));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    mux_lut_4_i_9
       (.I0(icap_i[11]),
        .I1(icap_i[3]),
        .I2(icap_i[27]),
        .I3(Q[1]),
        .I4(Q[0]),
        .I5(icap_i[19]),
        .O(cpu_read_byte[4]));
  LUT6 #(
    .INIT(64'h00000000FFE200E2)) 
    mux_lut_5_i_1
       (.I0(mux_lut_5),
        .I1(mux_lut_0[1]),
        .I2(mux_lut_5_i_3_n_0),
        .I3(mux_lut_0[2]),
        .I4(mux_lut_5_0),
        .I5(mux_lut_0[3]),
        .O(in_port[5]));
  LUT6 #(
    .INIT(64'hBBBBBBBBBBB8B8B8)) 
    mux_lut_5_i_3
       (.I0(mux_lut_5_i_1_0),
        .I1(mux_lut_0[0]),
        .I2(mux_lut_5_i_1_1),
        .I3(cpu_read_byte[5]),
        .I4(mux_lut_0_i_1_0),
        .I5(mux_lut_5_i_1_2),
        .O(mux_lut_5_i_3_n_0));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    mux_lut_5_i_9
       (.I0(icap_i[10]),
        .I1(icap_i[2]),
        .I2(icap_i[26]),
        .I3(Q[1]),
        .I4(Q[0]),
        .I5(icap_i[18]),
        .O(cpu_read_byte[5]));
  LUT6 #(
    .INIT(64'h00000000FFE200E2)) 
    mux_lut_6_i_1
       (.I0(mux_lut_6),
        .I1(mux_lut_0[1]),
        .I2(mux_lut_6_i_3_n_0),
        .I3(mux_lut_0[2]),
        .I4(mux_lut_6_0),
        .I5(mux_lut_0[3]),
        .O(in_port[6]));
  LUT6 #(
    .INIT(64'hBBBBBBBBBBB8B8B8)) 
    mux_lut_6_i_3
       (.I0(mux_lut_6_i_1_0),
        .I1(mux_lut_0[0]),
        .I2(mux_lut_6_i_1_1),
        .I3(cpu_read_byte[6]),
        .I4(mux_lut_0_i_1_0),
        .I5(mux_lut_6_i_1_2),
        .O(mux_lut_6_i_3_n_0));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    mux_lut_6_i_8
       (.I0(icap_i[9]),
        .I1(icap_i[1]),
        .I2(icap_i[25]),
        .I3(Q[1]),
        .I4(Q[0]),
        .I5(icap_i[17]),
        .O(cpu_read_byte[6]));
  LUT6 #(
    .INIT(64'h00000000FFE200E2)) 
    mux_lut_7_i_1
       (.I0(mux_lut_7),
        .I1(mux_lut_0[1]),
        .I2(mux_lut_7_i_3_n_0),
        .I3(mux_lut_0[2]),
        .I4(mux_lut_7_0),
        .I5(mux_lut_0[3]),
        .O(in_port[7]));
  LUT6 #(
    .INIT(64'hBBBBBBBBBBB8B8B8)) 
    mux_lut_7_i_3
       (.I0(mux_lut_7_i_1_0),
        .I1(mux_lut_0[0]),
        .I2(mux_lut_7_i_1_1),
        .I3(cpu_read_byte[7]),
        .I4(mux_lut_0_i_1_0),
        .I5(mux_lut_7_i_1_2),
        .O(mux_lut_7_i_3_n_0));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    mux_lut_7_i_8
       (.I0(icap_i[8]),
        .I1(icap_i[0]),
        .I2(icap_i[24]),
        .I3(Q[1]),
        .I4(Q[0]),
        .I5(icap_i[16]),
        .O(cpu_read_byte[7]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'h7F)) 
    \sta_ptr[5]_i_3 
       (.I0(Q[3]),
        .I1(Q[2]),
        .I2(Q[4]),
        .O(\sta_ptr_reg[3] ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  RAMB18E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .INITP_00(256'h2222222222222222222222222222222222222222222222222222222222222222),
    .INITP_01(256'h2222F5777F2222F22222F2222F22222222222222222222222222222222222222),
    .INITP_02(256'h2222222222222222222222222222222222222222222222222222222222A5777F),
    .INITP_03(256'h22222222F2222222222222222222222222222222222222222222222222222222),
    .INITP_04(256'h77777777777777777777777777777777F2222222222222222222222222222222),
    .INITP_05(256'h7777777777777777777777777777777777777777777777777777777777777777),
    .INITP_06(256'h5555555555555555555555555555555555555555555555555555555777777777),
    .INITP_07(256'hFFFFFFFFFFFFFFFF2A5555555555555555555555555555555555555555555555),
    .INIT_00(256'h1111111111111111111111111111111111111111111111111111111111111111),
    .INIT_01(256'h1111111111111111111111111111111111111111111111111111111111111111),
    .INIT_02(256'h1111111111111111111111111111111111111111111111111111111111111111),
    .INIT_03(256'h1111111111111111111111111111111111111111111111111111111111111111),
    .INIT_04(256'h1111111111111111111111111111111111111111111111111111111111111111),
    .INIT_05(256'h1111111111111111111111111111111111111111111111111111111111111111),
    .INIT_06(256'h1111111111111111111111111111111111111111111111111111111111111111),
    .INIT_07(256'h1111111111111111111111111111111111111111111111111111111111111111),
    .INIT_08(256'h1111111111111111111111111111111111111111111111111111111111111111),
    .INIT_09(256'h1111111111111111111111111111111111111111111111111111111111111111),
    .INIT_0A(256'h1111111111111111111111111111111111111111111111111111111111111111),
    .INIT_0B(256'h1111111111111111111111111111111111111111111111111111111111111111),
    .INIT_0C(256'h20000000FFFFFFFF000000001111111111111111111111111111111111111111),
    .INIT_0D(256'h20000000DADADADA30ADDD0120000000FFFFFFFF2000000020000000AA995566),
    .INIT_0E(256'hFFFFFFFFFFFFFFFF200000002000000028ADDD0120000000FFFFFFFF20000000),
    .INIT_0F(256'h20000000200000002801800120000000FFFFFFFFADDD01B8FFFFFFFFFFFFFFFF),
    .INIT_10(256'h3001800120000000FFFFFFFFADDD0220FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_11(256'h300040002000000020000000000000013000800120000000200000001D1D1D1D),
    .INIT_12(256'hDADADADADADADADADADADADADADADADADADADADADADADADADADADADA500000CA),
    .INIT_13(256'hDADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADA),
    .INIT_14(256'hDADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADA),
    .INIT_15(256'hDADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADA),
    .INIT_16(256'hDADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADA),
    .INIT_17(256'hDADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADA),
    .INIT_18(256'hDADADADADADADADADADADADADADADADAECCCECCCDADADADADADADADADADADADA),
    .INIT_19(256'hDADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADA),
    .INIT_1A(256'hDADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADA),
    .INIT_1B(256'hDADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADA),
    .INIT_1C(256'hDADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADA),
    .INIT_1D(256'hDADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADA),
    .INIT_1E(256'hFFFFFFFF20000000DADADADADADADADADADADADADADADADADADADADADADADADA),
    .INIT_1F(256'h20000000480000CA280060002000000020000000000000043000800120000000),
    .INIT_20(256'h2000000020000000200000002000000020000000200000002000000020000000),
    .INIT_21(256'h2000000020000000200000002000000020000000200000002000000020000000),
    .INIT_22(256'h2000000020000000200000002000000020000000200000002000000020000000),
    .INIT_23(256'hFFFFFFFF20000000200000002000000020000000200000002000000020000000),
    .INIT_24(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_25(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_26(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_27(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_28(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_29(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_30(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_31(256'hADDD025CADDD0258ADDD0254ADDD0250ADDD024CADDD0248ADDD0244FFFFFFFF),
    .INIT_32(256'hADDD027CADDD0278ADDD0274ADDD0270ADDD026CADDD0268ADDD0264ADDD0260),
    .INIT_33(256'hADDD029CADDD0298ADDD0294ADDD0290ADDD028CADDD0288ADDD0284ADDD0280),
    .INIT_34(256'hADDD02BCADDD02B8ADDD02B4ADDD02B0ADDD02ACADDD02A8ADDD02A4ADDD02A0),
    .INIT_35(256'hADDD02DCADDD02D8ADDD02D4ADDD02D0ADDD02CCADDD02C8ADDD02C4ADDD02C0),
    .INIT_36(256'hADDD02FCADDD02F8ADDD02F4ADDD02F0ADDD02ECADDD02E8ADDD02E4ADDD02E0),
    .INIT_37(256'hADDD031CADDD0318ADDD0314ADDD0310ADDD030CADDD0308ADDD0304ADDD0300),
    .INIT_38(256'hADDD033CADDD0338ADDD0334ADDD0330ADDD032CADDD0328ADDD0324ADDD0320),
    .INIT_39(256'hADDD035CADDD0358ADDD0354ADDD0350ADDD034CADDD0348ADDD0344ADDD0340),
    .INIT_3A(256'hADDD037CADDD0378ADDD0374ADDD0370ADDD036CADDD0368ADDD0364ADDD0360),
    .INIT_3B(256'hADDD039CADDD0398ADDD0394ADDD0390ADDD038CADDD0388ADDD0384ADDD0380),
    .INIT_3C(256'hADDD03BCADDD03B8ADDD03B4ADDD03B0ADDD03ACADDD03A8ADDD03A4ADDD03A0),
    .INIT_3D(256'h20000000FFFFFFFFADDD03D4ADDD03D0ADDD03CCADDD03C8ADDD03C4ADDD03C0),
    .INIT_3E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_A(18'h3FFFF),
    .INIT_B(18'h3FFFF),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_MODE("SDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(36),
    .READ_WIDTH_B(0),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(18'h3FFFF),
    .SRVAL_B(18'h3FFFF),
    .WRITE_MODE_A("READ_FIRST"),
    .WRITE_MODE_B("READ_FIRST"),
    .WRITE_WIDTH_A(0),
    .WRITE_WIDTH_B(36)) 
    storage
       (.ADDRARDADDR({Q[10:2],1'b1,1'b1,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({addra,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CLKARDCLK(icap_clk),
        .CLKBWRCLK(icap_clk),
        .DIADI({dina[16:9],dina[7:0]}),
        .DIBDI({dina[34:27],dina[25:18]}),
        .DIPADIP({1'b1,1'b0}),
        .DIPBDIP({1'b0,1'b0}),
        .DOADO({icap_i[8],icap_i[9],icap_i[10],icap_i[11],icap_i[12],icap_i[13],icap_i[14],icap_i[15],icap_i[0],icap_i[1],icap_i[2],icap_i[3],icap_i[4],icap_i[5],icap_i[6],icap_i[7]}),
        .DOBDO({icap_i[24],icap_i[25],icap_i[26],icap_i[27],icap_i[28],icap_i[29],icap_i[30],icap_i[31],icap_i[16],icap_i[17],icap_i[18],icap_i[19],icap_i[20],icap_i[21],icap_i[22],icap_i[23]}),
        .DOPADOP({doutb[17],doutb[8]}),
        .DOPBDOP({doutb[35],storage_n_35}),
        .ENARDEN(ENARDEN0),
        .ENBWREN(ENARDEN0),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(sync_init),
        .RSTRAMB(sync_init),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .WEA({1'b0,1'b0}),
        .WEBWE(wea));
  LUT3 #(
    .INIT(8'hB8)) 
    storage_i_10
       (.I0(icap_i[5]),
        .I1(ctl_ena),
        .I2(Q[2]),
        .O(addra[0]));
  LUT3 #(
    .INIT(8'hB8)) 
    storage_i_11
       (.I0(icap_o[8]),
        .I1(ctl_ena),
        .I2(storage_0[7]),
        .O(dina[16]));
  LUT3 #(
    .INIT(8'hB8)) 
    storage_i_12
       (.I0(icap_o[9]),
        .I1(ctl_ena),
        .I2(storage_0[6]),
        .O(dina[15]));
  LUT3 #(
    .INIT(8'hB8)) 
    storage_i_13
       (.I0(icap_o[10]),
        .I1(ctl_ena),
        .I2(storage_0[5]),
        .O(dina[14]));
  LUT3 #(
    .INIT(8'hB8)) 
    storage_i_14
       (.I0(icap_o[11]),
        .I1(ctl_ena),
        .I2(storage_0[4]),
        .O(dina[13]));
  LUT3 #(
    .INIT(8'hB8)) 
    storage_i_15
       (.I0(icap_o[12]),
        .I1(ctl_ena),
        .I2(storage_0[3]),
        .O(dina[12]));
  LUT3 #(
    .INIT(8'hB8)) 
    storage_i_16
       (.I0(icap_o[13]),
        .I1(ctl_ena),
        .I2(storage_0[2]),
        .O(dina[11]));
  LUT3 #(
    .INIT(8'hB8)) 
    storage_i_17
       (.I0(icap_o[14]),
        .I1(ctl_ena),
        .I2(storage_0[1]),
        .O(dina[10]));
  LUT3 #(
    .INIT(8'hB8)) 
    storage_i_18
       (.I0(icap_o[15]),
        .I1(ctl_ena),
        .I2(storage_0[0]),
        .O(dina[9]));
  LUT3 #(
    .INIT(8'hB8)) 
    storage_i_19
       (.I0(icap_o[0]),
        .I1(ctl_ena),
        .I2(storage_0[7]),
        .O(dina[7]));
  LUT3 #(
    .INIT(8'hB8)) 
    storage_i_2
       (.I0(icap_i[13]),
        .I1(ctl_ena),
        .I2(Q[10]),
        .O(addra[8]));
  LUT3 #(
    .INIT(8'hB8)) 
    storage_i_20
       (.I0(icap_o[1]),
        .I1(ctl_ena),
        .I2(storage_0[6]),
        .O(dina[6]));
  LUT3 #(
    .INIT(8'hB8)) 
    storage_i_21
       (.I0(icap_o[2]),
        .I1(ctl_ena),
        .I2(storage_0[5]),
        .O(dina[5]));
  LUT3 #(
    .INIT(8'hB8)) 
    storage_i_22
       (.I0(icap_o[3]),
        .I1(ctl_ena),
        .I2(storage_0[4]),
        .O(dina[4]));
  LUT3 #(
    .INIT(8'hB8)) 
    storage_i_23
       (.I0(icap_o[4]),
        .I1(ctl_ena),
        .I2(storage_0[3]),
        .O(dina[3]));
  LUT3 #(
    .INIT(8'hB8)) 
    storage_i_24
       (.I0(icap_o[5]),
        .I1(ctl_ena),
        .I2(storage_0[2]),
        .O(dina[2]));
  LUT3 #(
    .INIT(8'hB8)) 
    storage_i_25
       (.I0(icap_o[6]),
        .I1(ctl_ena),
        .I2(storage_0[1]),
        .O(dina[1]));
  LUT3 #(
    .INIT(8'hB8)) 
    storage_i_26
       (.I0(icap_o[7]),
        .I1(ctl_ena),
        .I2(storage_0[0]),
        .O(dina[0]));
  LUT3 #(
    .INIT(8'hB8)) 
    storage_i_27
       (.I0(icap_o[24]),
        .I1(ctl_ena),
        .I2(storage_0[7]),
        .O(dina[34]));
  LUT3 #(
    .INIT(8'hB8)) 
    storage_i_28
       (.I0(icap_o[25]),
        .I1(ctl_ena),
        .I2(storage_0[6]),
        .O(dina[33]));
  LUT3 #(
    .INIT(8'hB8)) 
    storage_i_29
       (.I0(icap_o[26]),
        .I1(ctl_ena),
        .I2(storage_0[5]),
        .O(dina[32]));
  LUT3 #(
    .INIT(8'hB8)) 
    storage_i_3
       (.I0(icap_i[14]),
        .I1(ctl_ena),
        .I2(Q[9]),
        .O(addra[7]));
  LUT3 #(
    .INIT(8'hB8)) 
    storage_i_30
       (.I0(icap_o[27]),
        .I1(ctl_ena),
        .I2(storage_0[4]),
        .O(dina[31]));
  LUT3 #(
    .INIT(8'hB8)) 
    storage_i_31
       (.I0(icap_o[28]),
        .I1(ctl_ena),
        .I2(storage_0[3]),
        .O(dina[30]));
  LUT3 #(
    .INIT(8'hB8)) 
    storage_i_32
       (.I0(icap_o[29]),
        .I1(ctl_ena),
        .I2(storage_0[2]),
        .O(dina[29]));
  LUT3 #(
    .INIT(8'hB8)) 
    storage_i_33
       (.I0(icap_o[30]),
        .I1(ctl_ena),
        .I2(storage_0[1]),
        .O(dina[28]));
  LUT3 #(
    .INIT(8'hB8)) 
    storage_i_34
       (.I0(icap_o[31]),
        .I1(ctl_ena),
        .I2(storage_0[0]),
        .O(dina[27]));
  LUT3 #(
    .INIT(8'hB8)) 
    storage_i_35
       (.I0(icap_o[16]),
        .I1(ctl_ena),
        .I2(storage_0[7]),
        .O(dina[25]));
  LUT3 #(
    .INIT(8'hB8)) 
    storage_i_36
       (.I0(icap_o[17]),
        .I1(ctl_ena),
        .I2(storage_0[6]),
        .O(dina[24]));
  LUT3 #(
    .INIT(8'hB8)) 
    storage_i_37
       (.I0(icap_o[18]),
        .I1(ctl_ena),
        .I2(storage_0[5]),
        .O(dina[23]));
  LUT3 #(
    .INIT(8'hB8)) 
    storage_i_38
       (.I0(icap_o[19]),
        .I1(ctl_ena),
        .I2(storage_0[4]),
        .O(dina[22]));
  LUT3 #(
    .INIT(8'hB8)) 
    storage_i_39
       (.I0(icap_o[20]),
        .I1(ctl_ena),
        .I2(storage_0[3]),
        .O(dina[21]));
  LUT3 #(
    .INIT(8'hB8)) 
    storage_i_4
       (.I0(icap_i[15]),
        .I1(ctl_ena),
        .I2(Q[8]),
        .O(addra[6]));
  LUT3 #(
    .INIT(8'hB8)) 
    storage_i_40
       (.I0(icap_o[21]),
        .I1(ctl_ena),
        .I2(storage_0[2]),
        .O(dina[20]));
  LUT3 #(
    .INIT(8'hB8)) 
    storage_i_41
       (.I0(icap_o[22]),
        .I1(ctl_ena),
        .I2(storage_0[1]),
        .O(dina[19]));
  LUT3 #(
    .INIT(8'hB8)) 
    storage_i_42
       (.I0(icap_o[23]),
        .I1(ctl_ena),
        .I2(storage_0[0]),
        .O(dina[18]));
  LUT6 #(
    .INIT(64'h1F10101010101010)) 
    storage_i_43
       (.I0(playback),
        .I1(doutb[17]),
        .I2(ctl_ena),
        .I3(Q[1]),
        .I4(storage_i_47_n_0),
        .I5(Q[0]),
        .O(wea[3]));
  LUT6 #(
    .INIT(64'h10101F1010101010)) 
    storage_i_44
       (.I0(playback),
        .I1(doutb[17]),
        .I2(ctl_ena),
        .I3(Q[1]),
        .I4(Q[0]),
        .I5(storage_i_47_n_0),
        .O(wea[2]));
  LUT6 #(
    .INIT(64'h101010101F101010)) 
    storage_i_45
       (.I0(playback),
        .I1(doutb[17]),
        .I2(ctl_ena),
        .I3(storage_i_47_n_0),
        .I4(Q[0]),
        .I5(Q[1]),
        .O(wea[1]));
  LUT6 #(
    .INIT(64'h10101010101F1010)) 
    storage_i_46
       (.I0(playback),
        .I1(doutb[17]),
        .I2(ctl_ena),
        .I3(Q[0]),
        .I4(storage_i_47_n_0),
        .I5(Q[1]),
        .O(wea[0]));
  LUT4 #(
    .INIT(16'h0040)) 
    storage_i_47
       (.I0(port_id_reg[0]),
        .I1(write_strobe),
        .I2(cselect_reg),
        .I3(port_id_reg[1]),
        .O(storage_i_47_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    storage_i_5
       (.I0(icap_i[0]),
        .I1(ctl_ena),
        .I2(Q[7]),
        .O(addra[5]));
  LUT3 #(
    .INIT(8'hB8)) 
    storage_i_6
       (.I0(icap_i[1]),
        .I1(ctl_ena),
        .I2(Q[6]),
        .O(addra[4]));
  LUT3 #(
    .INIT(8'hB8)) 
    storage_i_7
       (.I0(icap_i[2]),
        .I1(ctl_ena),
        .I2(Q[5]),
        .O(addra[3]));
  LUT3 #(
    .INIT(8'hB8)) 
    storage_i_8
       (.I0(icap_i[3]),
        .I1(ctl_ena),
        .I2(Q[4]),
        .O(addra[2]));
  LUT3 #(
    .INIT(8'hB8)) 
    storage_i_9
       (.I0(icap_i[4]),
        .I1(ctl_ena),
        .I2(Q[3]),
        .O(addra[1]));
endmodule

module sem_0_sem_v4_1_12_x7_sem_fw0
   (instruction0,
    b_ena,
    icap_clk,
    address,
    pre_init);
  output [17:0]instruction0;
  output b_ena;
  input icap_clk;
  input [9:0]address;
  input pre_init;

  wire [9:0]address;
  wire b_ena;
  wire fw0_1024x18_n_0;
  wire fw0_1024x18_n_1;
  wire fw0_1024x18_n_10;
  wire fw0_1024x18_n_11;
  wire fw0_1024x18_n_12;
  wire fw0_1024x18_n_13;
  wire fw0_1024x18_n_14;
  wire fw0_1024x18_n_15;
  wire fw0_1024x18_n_2;
  wire fw0_1024x18_n_3;
  wire fw0_1024x18_n_32;
  wire fw0_1024x18_n_33;
  wire fw0_1024x18_n_4;
  wire fw0_1024x18_n_5;
  wire fw0_1024x18_n_6;
  wire fw0_1024x18_n_7;
  wire fw0_1024x18_n_8;
  wire fw0_1024x18_n_9;
  wire icap_clk;
  wire [17:0]instruction0;
  wire pre_init;

  (* BOX_TYPE = "PRIMITIVE" *) 
  RAMB18E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .INITP_00(256'h40A9562223AAAA8FF8A34034FFA28A3FFFFA677774837F0FFF33FF8DDDDF8F88),
    .INITP_01(256'h8D374D3F3FFF754055E6A5602AAA83800A958FAAA555022233888888802A3F75),
    .INITP_02(256'hDFFDF4D37DFFE0D0888888D28888888A08F388CF8F8FE34D223F3FFFDF4D3D08),
    .INITP_03(256'hC20B43F8386AD0DDD0000D3CF33333FF3FFEAADF0DCF30F4FDFBD3CFCD3CCF4F),
    .INITP_04(256'hC300C330C03400C2FFCFFCCCCFF0FEFFFFFFFEFFF3FFFAA00FFFD0D500F40B6A),
    .INITP_05(256'h0A5ED0A6900300000000000000002D2D28A22667666AAABC3C30030B30C030B0),
    .INITP_06(256'h8C88C88C88C88BC302CB2CE222FFF8C3FF8C2083EFF7BFE5DAAAA8BFFCB4B4AA),
    .INITP_07(256'hEBCCCCCCCCCCCCCCCCCCCCCCCCCCCCB00C2FBEFBFA2200EAAEA88A88B4B888C8),
    .INIT_00(256'h5151400050F34002501F40010334C000CF1E0F004019C000CF1E0F01EF1C0F00),
    .INIT_01(256'h0245401E03230341001F033700604019401940194019C000CF1E0F0151D34010),
    .INIT_02(256'h4E0C50334E0A0000E01D0000AE1E54214C9303A30366039001010080034D0235),
    .INIT_03(256'h02BC035A0357023F02610231E01500002D2000002D4054392D1054394E0E5033),
    .INIT_04(256'h023A02920231034DE018E0024006E017E0014005E016E000400402BF02BC02BF),
    .INIT_05(256'h035A0284E016007FE017E0180000545E2080401E05000400030050EB2010401E),
    .INIT_06(256'h4018C008401702C3C503C402C301C508C408C308C60AC60BC609060002BF02BC),
    .INIT_07(256'hD030621861176016C503C402C301A500A40083018601C008401AC0084019C008),
    .INIT_08(256'hE0044008450844084308C60AC60BC6090600034D4086546C46645886F250F140),
    .INIT_09(256'h60080378402203B5E00A400AE009400BE0084009E0074008E0064008E0054008),
    .INIT_0A(256'h0108020EB250B1409030B250B1409030125011401030C00A600AC00B6009C009),
    .INIT_0B(256'hAC0F4C21C020C121C222A200A1008001CC234C2040B658C5C020C121C2220008),
    .INIT_0C(256'h4E230D000C060D000C060D000C060D000C064D214C2040DCCC23DCD0ADF04D23),
    .INIT_0D(256'hA500A4008301860140DCCD238000C020C121C222A200A1008001CC23DCE0AE0F),
    .INIT_0E(256'h000202B7035A035702310275405E548E466458EAF250F140D030621861176016),
    .INIT_0F(256'hE011401251072004400755322080551B20404013553420084007400603280341),
    .INIT_10(256'h551440534115550E4049400C5514202040074115550740E0A0F06011C0070004),
    .INIT_11(256'h4013E013401DE012401C400603280341000003C403E240060328024B03C403F2),
    .INIT_12(256'hE014000241360142E01400044136013C0142E01400085D2A4065401B512E2020),
    .INIT_13(256'hA01F4013E00B401B40060341000403C4E0036015E01400104135000141360142),
    .INIT_14(256'hE00A4016E0094015E0084014E007401AE0064019E0054018E0044017A000E00C),
    .INIT_15(256'hC0070004E0114012E0104011E00F4010E00E400FE00D400E517120044007A000),
    .INIT_16(256'h40E041BD556F40A0400203C4030D03C603F0CC1FAC1F6C0D556C40B0A0F06011),
    .INIT_17(256'h559C405241BB024B03C403F2557E405341BD5578404F400C55BC2020400755C3),
    .INIT_18(256'h031E0C10518F2101110059BA02AB400C03040C0003C655BA4020400C030403F0),
    .INIT_19(256'h030403EA55BC404E400203C4CC1F03FC031E9C10110059BA02AB400C030403FC),
    .INIT_1A(256'h1100DA0055ABC10102A4010459BA02AB400C03040A00020A03C655BA4020400C),
    .INIT_1B(256'h000203C403EC4006032803C441CFEE11ED10EC0FEB0EEA0D55A6C20103FC031E),
    .INIT_1C(256'h03C4030D6C0D030D6C0E030D6C0F030D6C10030D6C1103C603EA400603280341),
    .INIT_1D(256'h51EF40C0A0F010E00F006E116D106C0F6B0E6A0D522C2008401E400603410010),
    .INIT_1E(256'h10A0422CC02340238000CA20CB21CC22562C5ED06D15AE03562C40D051EF2080),
    .INIT_1F(256'h02A4A00310F0E003A00310E0E00B5E2C4065A07F10B002A402A402A4E00CA01F),
    .INIT_20(256'hAE016F026B016A004222562C5AB06B156A03AF01E003560C2F08CE03CD02CC01),
    .INIT_21(256'h4D184C1702C302BF02BC035A0284034D562C5AB06B156A035A2CFFE0FBD0DAC0),
    .INIT_22(256'h03280341000002B7035A027503B802E903B5034DEF07EE06ED05EC044F1A4E19),
    .INIT_23(256'h03F0424303F403E203EA03E2424303EE03D203D603E2A00003C403E403EC4006),
    .INIT_24(256'h030D0C0003C603DC03E8434AA01F401F03C603F203DCA00003C603E403D403D8),
    .INIT_25(256'h0245033C034603C4030D6C1503C603EA03F203C4030D6C00030D6C01030D6C02),
    .INIT_26(256'h03B2CC80CD03CE00CF02526C2701671DAC3FAD7CAE7EAF0103AE010100C0A000),
    .INIT_27(256'h0390010000A003B20C800D050E000F000390010000C003B2AEFD03AE010200E0),
    .INIT_28(256'h0C800390010000A003B20C800D000E000F000390010000C0A00003B20C000D04),
    .INIT_29(256'h0060036603900102008003B2CC80CF40AC7FADFDAFBF03AE010100C0A00003B2),
    .INIT_2A(256'hC011B800C0E9B80080B9A0000F000E000D000C000B000A06A000036C03900102),
    .INIT_2B(256'h4007A000C0070002A000C0070008C01300E0A000800AA000C0F6B80080075EB5),
    .INIT_2C(256'h000000000000000000000000000000000000A00052C320014007A00052BF2002),
    .INIT_2D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2E(256'h02002010600C620B03000502044442EB05000400000000000000000000000000),
    .INIT_2F(256'hF0104008C209C30AB350924042F601065AFAC0010101A0070300020020080300),
    .INIT_30(256'h03FC031E03141C00A000570820104007A000570420204007A000C008C209C30A),
    .INIT_31(256'h5B21410AA00001000C0601000C0601000C0601000C060100A00003FC031E0314),
    .INIT_32(256'h03E2A00003C603CA03EC532F40000334A00003C403F403E603E0A00081308107),
    .INIT_33(256'h033103C603D603DCC100D1000334A1601100A000A01F4000A000A0604000432C),
    .INIT_34(256'h00AFC0090098A00003C4030C033403C603D603F2C100D1000331A11F1100434A),
    .INIT_35(256'h0F000E000D00A000035D0C0DA000035D0C10A000035D0C00038CC00A0091C00B),
    .INIT_36(256'hC00B00C7C00900AC43890091C00B00EFC00900C4A000036C039001000080039D),
    .INIT_37(256'hC00900EC438900BAC00B00D7C0090044438900F3C00B00C3C00900DC43890091),
    .INIT_38(256'hA000578C2080400AA000038CC00A00B2C00B00DFC0090044038900B1C00B00D7),
    .INIT_39(256'hCD08CC0803A9A000C108C008C20902B5C20A0201C108C008C20902CDC20A0201),
    .INIT_3A(256'h03660390A000C00900B8C00A0001A0004F084E084D084C0803A9A000CF08CE08),
    .INIT_3B(256'h6E066F07039001000020A000037E03BBA000037203BBA000036C039DA00003A3),
    .INIT_3C(256'h43FC013443FC013143FC013E43FC015F43FC012043FC010DA00003B26C046D05),
    .INIT_3D(256'h43FC014743FC014643FC014543FC014443FC014343FC014243FC014143FC0137),
    .INIT_3E(256'h43FC015043FC014F43FC014E43FC014D43FC014C43FC014B43FC014943FC0148),
    .INIT_3F(256'h43FFA000C10C030843FC015843FC015743FC015643FC015443FC015343FC0152),
    .INIT_A(18'h00000),
    .INIT_B(18'h00000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(18),
    .READ_WIDTH_B(18),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(18'h00000),
    .SRVAL_B(18'h00000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(18),
    .WRITE_WIDTH_B(18)) 
    fw0_1024x18
       (.ADDRARDADDR({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({address,1'b1,1'b1,1'b1,1'b1}),
        .CLKARDCLK(icap_clk),
        .CLKBWRCLK(icap_clk),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0}),
        .DOADO({fw0_1024x18_n_0,fw0_1024x18_n_1,fw0_1024x18_n_2,fw0_1024x18_n_3,fw0_1024x18_n_4,fw0_1024x18_n_5,fw0_1024x18_n_6,fw0_1024x18_n_7,fw0_1024x18_n_8,fw0_1024x18_n_9,fw0_1024x18_n_10,fw0_1024x18_n_11,fw0_1024x18_n_12,fw0_1024x18_n_13,fw0_1024x18_n_14,fw0_1024x18_n_15}),
        .DOBDO(instruction0[15:0]),
        .DOPADOP({fw0_1024x18_n_32,fw0_1024x18_n_33}),
        .DOPBDOP(instruction0[17:16]),
        .ENARDEN(1'b0),
        .ENBWREN(b_ena),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .WEA({1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0}));
  LUT1 #(
    .INIT(2'h1)) 
    fw0_1024x18_i_1
       (.I0(pre_init),
        .O(b_ena));
endmodule

module sem_0_sem_v4_1_12_x7_sem_fw1
   (instruction1,
    icap_clk,
    b_ena,
    address);
  output [17:0]instruction1;
  input icap_clk;
  input b_ena;
  input [9:0]address;

  wire [9:0]address;
  wire b_ena;
  wire fw1_1024x18_n_0;
  wire fw1_1024x18_n_1;
  wire fw1_1024x18_n_10;
  wire fw1_1024x18_n_11;
  wire fw1_1024x18_n_12;
  wire fw1_1024x18_n_13;
  wire fw1_1024x18_n_14;
  wire fw1_1024x18_n_15;
  wire fw1_1024x18_n_2;
  wire fw1_1024x18_n_3;
  wire fw1_1024x18_n_32;
  wire fw1_1024x18_n_33;
  wire fw1_1024x18_n_4;
  wire fw1_1024x18_n_5;
  wire fw1_1024x18_n_6;
  wire fw1_1024x18_n_7;
  wire fw1_1024x18_n_8;
  wire fw1_1024x18_n_9;
  wire icap_clk;
  wire [17:0]instruction1;

  (* BOX_TYPE = "PRIMITIVE" *) 
  RAMB18E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .INITP_00(256'hE81A953EAA9554003D37FFF4D57F76AA832803FD2834F74D3F33778FFFFF8F88),
    .INITP_01(256'h2837D3CCFFFCFFFFF454300E2388F88FF7403388E22AB77DDDF000EAAAA86A54),
    .INITP_02(256'hFFCFEF3308CFFCCCC23FBFEFFDBFFFFDBFFFF6FFF4CFCDF3F3DFF5F76A0CA0FD),
    .INITP_03(256'hC23CFFCFED75EA8000A0B580A0AEEEEEEC2D554003333C15500A832FFBFEFFBC),
    .INITP_04(256'h40D34B3FB4B4A288B4B489D96592AA81420E90363675A00832AA85573AD03770),
    .INITP_05(256'h0A5ED0A69003000000000000000000000000000002FFFFFFA00CD0334E22D235),
    .INITP_06(256'h8C88C88C88C88BC302CB2CE222FFF8C3FF8C2083EFF7BFE5DAAAA8BFFCB4B4AA),
    .INITP_07(256'hEBCCCCCCCCCCCCCCCCCCCCCCCCCCCCB00C2FBEFBFA2200EAAEA88A88B4B888C8),
    .INIT_00(256'h4019401940194019401940194019C000CF1E0F000270C000CF1E0F01EF1C0F00),
    .INIT_01(256'h401E401E03230341001F0337006050F54008501F4004C000CF1E0F0140194019),
    .INIT_02(256'hA007000001066106600750502001401E034D50EC400150EC4010601450EC2002),
    .INIT_03(256'hCB0AFCD04D0D02584C08CA09CB0A0A440B020E000F0001BB019503B55C504003),
    .INIT_04(256'h4039AF008E01AB008A0140E103B8544B4F01544B4E93CC08CE09CF0ACD08CA09),
    .INIT_05(256'h630803B550EA2010401E54E0400240E102E601CC03B802E903B5545940086014),
    .INIT_06(256'hC121C22200080108020EB250B1409030B250B1409030125011401030650A6409),
    .INIT_07(256'h4094E41BE31AA40F44238000C020C121C222A200A1008001432340735880C020),
    .INIT_08(256'h040E0308040E0308040E0308040E44238000C020C121C222A200A10080014323),
    .INIT_09(256'h54D759F054D7410802220200641265130E010F00020003004094E41BE31A0308),
    .INIT_0A(256'h02E9E00B6017E00C6016EF19EE18E317E21654D7440054D7450001FD54D758E0),
    .INIT_0B(256'h03B854C853F054C852E06F1B6E1A432142200378402202E9E00B6019E00C6018),
    .INIT_0C(256'h6019E00C601802E9E00B6017E00C601640E102E6E00B6017E00C601602E601CC),
    .INIT_0D(256'h40EA54984F65AE1FAF002E208E0112E013F040D76F196E186317621602E9E00B),
    .INIT_0E(256'h0331018E0184012C0260035A40F1A0DF0331018E01D80184012C0260035A40EA),
    .INIT_0F(256'hA0070000010661066007551C20200331511C2004401E4006034100080337C020),
    .INIT_10(256'h4E93CD08CE09CF0ABDC04C0D02584D08CE09CF0A0E000F0001BB01935D174003),
    .INIT_11(256'h41230337C040033151202501018E01D801894106AF008E01411755144F015514),
    .INIT_12(256'h03D8553547026714412700004006032803410002552A202003310337A0BF0331),
    .INIT_13(256'hA000015803C403DE03EA03C603D803DA03F255404704A000015803C403D803DA),
    .INIT_14(256'h03DC03D455534710A0000177015803C403E403EC03C603D803DA03F2554C4708),
    .INIT_15(256'h030CD01060070106610303C603D203EEA00003C403D603F003D6A00003C403F0),
    .INIT_16(256'hD010600A01066103030C000003C603D203E603C4030C6004030C6005030C6006),
    .INIT_17(256'h03C603F403D403C6030C600B03C603D803F8A00003C4030C6008030C6009030C),
    .INIT_18(256'h03EA03DAA00003C403D203E603D6A00003C403F003EC03D6A00003C4030C600C),
    .INIT_19(256'h9CB09BA04F274E264D254C240B060B060B066B030A0041960A04A00003C403D8),
    .INIT_1A(256'h0B010A934F0D02584E0D02584D0D02584C0D025801BF0B000A04AF00AE00AD00),
    .INIT_1B(256'h025CA00001BF0B010A94A0005DB3EB00CA01AF00BE60BD509C40660A65096408),
    .INIT_1C(256'hC10AC00901000000A000CA0D025CCB0D025CCC0D025CCD0D025CCE0D025CCF0D),
    .INIT_1D(256'h4908480805000700C10AC00901000000A0005DD3E100C001C208020001010093),
    .INIT_1E(256'h03F8A00055DE4765870155E34620860119EF080809080A080B0E06004B084A08),
    .INIT_1F(256'h420316E017F0A000C50103C4030D1C6003C603F403D403C6030D1C7003C603D8),
    .INIT_20(256'hC710420A070006065A0FC1010601070011605E11460D56114732420316201730),
    .INIT_21(256'hF570421FD6100108070E0108070E0108070E0100E70047A1E70047C1879B421F),
    .INIT_22(256'h010256312510B00041005626C001A1000808090E0100000D18401950A000F460),
    .INIT_23(256'hC82018401950A000010809325E360008010E880108FF104011505E3D4103A000),
    .INIT_24(256'hA9FFB0004926A9FFB00049070104090001060900010609000106A81F1180E913),
    .INIT_25(256'hA000565C20404007A000565820804007A0000108B800480D56564932BC004965),
    .INIT_26(256'hA000526C20014007A000526820024007A000C0070002A000C0070008C01300E0),
    .INIT_27(256'hC001021401FF00FF56852001601C52852080401EA0000341000102A002890276),
    .INIT_28(256'h20204007038CC00700FFC0000000A00052852040401FE01C00015E7FE200E100),
    .INIT_29(256'hA000C01FA01F401F400D400D4295400D569A20804007400C400C428E400C5693),
    .INIT_2A(256'h000000000000A00003C403CC03C803CE03F603C803E803DA03F203C803D003FA),
    .INIT_2B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2E(256'h02002010600C620B03000502044442EB05000400000000000000000000000000),
    .INIT_2F(256'hF0104008C209C30AB350924042F601065AFAC0010101A0070300020020080300),
    .INIT_30(256'h03FC031E03141C00A000570820104007A000570420204007A000C008C209C30A),
    .INIT_31(256'h5B21410AA00001000C0601000C0601000C0601000C060100A00003FC031E0314),
    .INIT_32(256'h03E2A00003C603CA03EC532F40000334A00003C403F403E603E0A00081308107),
    .INIT_33(256'h033103C603D603DCC100D1000334A1601100A000A01F4000A000A0604000432C),
    .INIT_34(256'h00AFC0090098A00003C4030C033403C603D603F2C100D1000331A11F1100434A),
    .INIT_35(256'h0F000E000D00A000035D0C0DA000035D0C10A000035D0C00038CC00A0091C00B),
    .INIT_36(256'hC00B00C7C00900AC43890091C00B00EFC00900C4A000036C039001000080039D),
    .INIT_37(256'hC00900EC438900BAC00B00D7C0090044438900F3C00B00C3C00900DC43890091),
    .INIT_38(256'hA000578C2080400AA000038CC00A00B2C00B00DFC0090044038900B1C00B00D7),
    .INIT_39(256'hCD08CC0803A9A000C108C008C20902B5C20A0201C108C008C20902CDC20A0201),
    .INIT_3A(256'h03660390A000C00900B8C00A0001A0004F084E084D084C0803A9A000CF08CE08),
    .INIT_3B(256'h6E066F07039001000020A000037E03BBA000037203BBA000036C039DA00003A3),
    .INIT_3C(256'h43FC013443FC013143FC013E43FC015F43FC012043FC010DA00003B26C046D05),
    .INIT_3D(256'h43FC014743FC014643FC014543FC014443FC014343FC014243FC014143FC0137),
    .INIT_3E(256'h43FC015043FC014F43FC014E43FC014D43FC014C43FC014B43FC014943FC0148),
    .INIT_3F(256'h43FFA000C10C030843FC015843FC015743FC015643FC015443FC015343FC0152),
    .INIT_A(18'h00000),
    .INIT_B(18'h00000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(18),
    .READ_WIDTH_B(18),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(18'h00000),
    .SRVAL_B(18'h00000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(18),
    .WRITE_WIDTH_B(18)) 
    fw1_1024x18
       (.ADDRARDADDR({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({address,1'b1,1'b1,1'b1,1'b1}),
        .CLKARDCLK(icap_clk),
        .CLKBWRCLK(icap_clk),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0}),
        .DOADO({fw1_1024x18_n_0,fw1_1024x18_n_1,fw1_1024x18_n_2,fw1_1024x18_n_3,fw1_1024x18_n_4,fw1_1024x18_n_5,fw1_1024x18_n_6,fw1_1024x18_n_7,fw1_1024x18_n_8,fw1_1024x18_n_9,fw1_1024x18_n_10,fw1_1024x18_n_11,fw1_1024x18_n_12,fw1_1024x18_n_13,fw1_1024x18_n_14,fw1_1024x18_n_15}),
        .DOBDO(instruction1[15:0]),
        .DOPADOP({fw1_1024x18_n_32,fw1_1024x18_n_33}),
        .DOPBDOP(instruction1[17:16]),
        .ENARDEN(1'b0),
        .ENBWREN(b_ena),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .WEA({1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0}));
endmodule

module sem_0_sem_v4_1_12_x7_sem_instrom
   (sync_init,
    ENARDEN0,
    instruction,
    icap_clk,
    address,
    bank_sel_reg);
  output sync_init;
  output ENARDEN0;
  output [17:0]instruction;
  input icap_clk;
  input [9:0]address;
  input bank_sel_reg;

  wire ENARDEN0;
  wire [9:0]address;
  wire b_ena;
  wire bank_sel_reg;
  wire icap_clk;
  wire [17:0]instruction;
  wire [17:0]instruction0;
  wire [17:0]instruction1;
  wire pre_init;
  wire ssi_init_a;
  wire ssi_init_b;
  wire ssi_init_c;
  wire sync_init;

  sem_0_sem_v4_1_12_x7_sem_fw0 fw0
       (.address(address),
        .b_ena(b_ena),
        .icap_clk(icap_clk),
        .instruction0(instruction0),
        .pre_init(pre_init));
  sem_0_sem_v4_1_12_x7_sem_fw1 fw1
       (.address(address),
        .b_ena(b_ena),
        .icap_clk(icap_clk),
        .instruction1(instruction1));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* XILINX_LEGACY_PRIM = "FDP" *) 
  FDPE #(
    .INIT(1'b1)) 
    init_sync_a
       (.C(icap_clk),
        .CE(1'b1),
        .D(1'b0),
        .PRE(1'b0),
        .Q(ssi_init_a));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* XILINX_LEGACY_PRIM = "FDP" *) 
  FDPE #(
    .INIT(1'b1)) 
    init_sync_b
       (.C(icap_clk),
        .CE(1'b1),
        .D(ssi_init_a),
        .PRE(1'b0),
        .Q(ssi_init_b));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* XILINX_LEGACY_PRIM = "FDP" *) 
  FDPE #(
    .INIT(1'b1)) 
    init_sync_c
       (.C(icap_clk),
        .CE(1'b1),
        .D(ssi_init_b),
        .PRE(1'b0),
        .Q(ssi_init_c));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* XILINX_LEGACY_PRIM = "FDP" *) 
  FDPE #(
    .INIT(1'b1)) 
    init_sync_d
       (.C(icap_clk),
        .CE(1'b1),
        .D(ssi_init_c),
        .PRE(1'b0),
        .Q(pre_init));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* XILINX_LEGACY_PRIM = "FDP" *) 
  FDPE #(
    .INIT(1'b1)) 
    init_sync_e
       (.C(icap_clk),
        .CE(1'b1),
        .D(pre_init),
        .PRE(1'b0),
        .Q(sync_init));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    int_update_lut_i_1
       (.I0(instruction1[15]),
        .I1(instruction0[15]),
        .I2(bank_sel_reg),
        .O(instruction[15]));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    int_update_lut_i_2
       (.I0(instruction1[16]),
        .I1(instruction0[16]),
        .I2(bank_sel_reg),
        .O(instruction[16]));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    int_update_lut_i_3
       (.I0(instruction1[17]),
        .I1(instruction0[17]),
        .I2(bank_sel_reg),
        .O(instruction[17]));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    int_value_lut_i_1
       (.I0(instruction1[0]),
        .I1(instruction0[0]),
        .I2(bank_sel_reg),
        .O(instruction[0]));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    move_group_lut_i_1
       (.I0(instruction1[14]),
        .I1(instruction0[14]),
        .I2(bank_sel_reg),
        .O(instruction[14]));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    normal_count_lut_i_1
       (.I0(instruction1[12]),
        .I1(instruction0[12]),
        .I2(bank_sel_reg),
        .O(instruction[12]));
  LUT3 #(
    .INIT(8'hAC)) 
    reg_loop_register_bit_7_i_1
       (.I0(instruction1[8]),
        .I1(instruction0[8]),
        .I2(bank_sel_reg),
        .O(instruction[8]));
  LUT3 #(
    .INIT(8'hAC)) 
    reg_loop_register_bit_7_i_2
       (.I0(instruction1[9]),
        .I1(instruction0[9]),
        .I2(bank_sel_reg),
        .O(instruction[9]));
  LUT3 #(
    .INIT(8'hAC)) 
    reg_loop_register_bit_7_i_3
       (.I0(instruction1[10]),
        .I1(instruction0[10]),
        .I2(bank_sel_reg),
        .O(instruction[10]));
  LUT3 #(
    .INIT(8'hAC)) 
    reg_loop_register_bit_7_i_4
       (.I0(instruction1[11]),
        .I1(instruction0[11]),
        .I2(bank_sel_reg),
        .O(instruction[11]));
  LUT3 #(
    .INIT(8'hAC)) 
    reg_loop_register_bit_7_i_5
       (.I0(instruction1[4]),
        .I1(instruction0[4]),
        .I2(bank_sel_reg),
        .O(instruction[4]));
  LUT3 #(
    .INIT(8'hAC)) 
    reg_loop_register_bit_7_i_6
       (.I0(instruction1[5]),
        .I1(instruction0[5]),
        .I2(bank_sel_reg),
        .O(instruction[5]));
  LUT3 #(
    .INIT(8'hAC)) 
    reg_loop_register_bit_7_i_7
       (.I0(instruction1[6]),
        .I1(instruction0[6]),
        .I2(bank_sel_reg),
        .O(instruction[6]));
  LUT3 #(
    .INIT(8'hAC)) 
    reg_loop_register_bit_7_i_8
       (.I0(instruction1[7]),
        .I1(instruction0[7]),
        .I2(bank_sel_reg),
        .O(instruction[7]));
  LUT3 #(
    .INIT(8'hAC)) 
    sel_parity_lut_i_1
       (.I0(instruction1[13]),
        .I1(instruction0[13]),
        .I2(bank_sel_reg),
        .O(instruction[13]));
  LUT1 #(
    .INIT(2'h1)) 
    storage_i_1
       (.I0(sync_init),
        .O(ENARDEN0));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    vector_select_mux_1_i_1
       (.I0(instruction1[1]),
        .I1(instruction0[1]),
        .I2(bank_sel_reg),
        .O(instruction[1]));
  LUT3 #(
    .INIT(8'hAC)) 
    vector_select_mux_2_i_1
       (.I0(instruction1[2]),
        .I1(instruction0[2]),
        .I2(bank_sel_reg),
        .O(instruction[2]));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    vector_select_mux_3_i_1
       (.I0(instruction1[3]),
        .I1(instruction0[3]),
        .I2(bank_sel_reg),
        .O(instruction[3]));
endmodule

module sem_0_sem_v4_1_12_x7_sem_kcpsm3
   (E,
    port_id,
    write_strobe,
    fetch_txwrite,
    fetch_rxread,
    read_strobe,
    monitor_txwrite,
    monitor_rxread,
    ireq_reg0,
    bank_sel_reg0,
    errinj_ego_reg,
    out_port,
    addr_trans_states,
    write_strobe_flop_0,
    dbuf_sel,
    fecc_syndromevalid_0,
    long_gap_reg,
    fecc_crcerr_0,
    address,
    p_14_in,
    inject_strobe,
    sync_init,
    Q,
    fecc_syndromevalid,
    rdbk_ecc,
    fecc_eccerr,
    long_gap,
    frame_eos,
    fecc_crcerr,
    rdbk_crc,
    icap_clk,
    instruction,
    in_port);
  output [0:0]E;
  output [5:0]port_id;
  output write_strobe;
  output fetch_txwrite;
  output fetch_rxread;
  output read_strobe;
  output monitor_txwrite;
  output monitor_rxread;
  output ireq_reg0;
  output bank_sel_reg0;
  output errinj_ego_reg;
  output [7:0]out_port;
  output addr_trans_states;
  output [2:0]write_strobe_flop_0;
  output dbuf_sel;
  output fecc_syndromevalid_0;
  output long_gap_reg;
  output fecc_crcerr_0;
  output [9:0]address;
  input [0:0]p_14_in;
  input inject_strobe;
  input sync_init;
  input [1:0]Q;
  input fecc_syndromevalid;
  input rdbk_ecc;
  input fecc_eccerr;
  input long_gap;
  input frame_eos;
  input fecc_crcerr;
  input rdbk_crc;
  input icap_clk;
  input [17:0]instruction;
  input [7:0]in_port;

  wire [0:0]E;
  wire [1:0]Q;
  wire active_interrupt;
  wire addr_trans_states;
  wire [9:0]address;
  wire [7:0]alu_group;
  wire [7:0]alu_result;
  wire arith_carry;
  wire arith_carry_in;
  wire arith_carry_out;
  wire [7:0]arith_internal_carry;
  wire [7:0]arith_result;
  wire [7:0]arith_value;
  wire bank_sel_reg0;
  wire call_type;
  wire carry_fast_route;
  wire carry_flag;
  wire condition_met;
  wire dbuf_sel;
  wire errinj_ego_i_2_n_0;
  wire errinj_ego_i_3_n_0;
  wire errinj_ego_reg;
  wire fecc_crcerr;
  wire fecc_crcerr_0;
  wire fecc_eccerr;
  wire fecc_syndromevalid;
  wire fecc_syndromevalid_0;
  wire fetch_rxread;
  wire fetch_txwrite;
  wire flag_enable;
  wire flag_type;
  wire flag_write;
  wire frame_eos;
  wire \frame_locate[16]_i_2_n_0 ;
  wire [7:0]half_arith;
  wire [4:0]half_stack_address;
  wire high_parity;
  wire high_shift_in;
  wire high_zero;
  wire high_zero_carry;
  wire icap_clk;
  wire [7:0]in_port;
  wire [9:0]inc_pc_value;
  wire [9:0]inc_pc_vector;
  wire inject_strobe;
  wire input_fetch_type;
  wire [7:0]input_group;
  wire [17:0]instruction;
  wire int_enable;
  wire int_enable_value;
  wire int_pulse;
  wire int_update_enable;
  wire interrupt_ack_internal;
  wire invert_arith_carry;
  wire io_initial_decode;
  wire ireq_reg0;
  wire ireq_reg_i_2_n_0;
  wire [7:0]logical_result;
  wire [7:0]logical_value;
  wire long_gap;
  wire long_gap_reg;
  wire low_parity;
  wire low_shift_in;
  wire low_zero;
  wire low_zero_carry;
  wire [7:0]memory_data;
  wire memory_enable;
  wire memory_type;
  wire memory_write;
  wire monitor_rxread;
  wire monitor_txwrite;
  wire monitor_txwrite_INST_0_i_1_n_0;
  wire move_group;
  wire [4:0]next_stack_address;
  wire normal_count;
  wire not_active_interrupt;
  wire not_t_state;
  wire operand_select_mux_6_n_0;
  wire operand_select_mux_7_n_0;
  wire [7:0]out_port;
  wire p_0_in20_in;
  wire p_0_in6_in;
  wire [0:0]p_14_in;
  wire parity;
  wire parity_carry;
  wire pc_loopister_bit_0_i_1_n_0;
  wire pc_loopister_bit_1_i_1_n_0;
  wire pc_loopister_bit_2_i_1_n_0;
  wire pc_loopister_bit_3_i_1_n_0;
  wire pc_loopister_bit_4_i_1_n_0;
  wire pc_loopister_bit_5_i_1_n_0;
  wire pc_loopister_bit_6_i_1_n_0;
  wire pc_loopister_bit_7_i_1_n_0;
  wire pc_loopister_bit_8_i_1_n_0;
  wire pc_loopister_bit_9_i_1_n_0;
  wire [9:0]pc_value;
  wire [8:0]pc_value_carry;
  wire [9:0]pc_vector;
  wire [8:0]pc_vector_carry;
  wire [5:0]port_id;
  wire push_or_pop_type;
  wire rdbk_crc;
  wire rdbk_ecc;
  wire read_active;
  wire read_strobe;
  wire register_enable;
  wire register_type;
  wire register_write;
  wire sel_arith;
  wire sel_arith_carry;
  wire sel_arith_carry_in;
  wire [3:0]sel_carry;
  wire sel_group;
  wire sel_logical;
  wire sel_parity;
  wire sel_shadow_carry;
  wire sel_shadow_zero;
  wire sel_shift;
  wire sel_shift_carry;
  wire shadow_carry;
  wire shadow_zero;
  wire shift_carry;
  wire shift_carry_value;
  wire shift_in;
  wire [7:0]shift_result;
  wire [7:0]shift_value;
  wire [4:0]stack_address;
  wire [3:0]stack_address_carry;
  wire [9:0]stack_pop_data;
  wire [9:0]stack_ram_data;
  wire \status_reg[0]_i_2_n_0 ;
  wire [7:0]store_data;
  wire [7:0]sy;
  wire sync_init;
  wire t_state;
  wire valid_to_move;
  wire write_active;
  wire write_strobe;
  wire [2:0]write_strobe_flop_0;
  wire zero_carry;
  wire zero_fast_route;
  wire zero_flag;
  wire [0:0]NLW_arith_carry_in_muxcy_CARRY4_O_UNCONNECTED;
  wire [3:1]NLW_arith_muxcy_7_CARRY4_CO_UNCONNECTED;
  wire [3:1]NLW_arith_muxcy_7_CARRY4_DI_UNCONNECTED;
  wire [3:2]NLW_arith_muxcy_7_CARRY4_O_UNCONNECTED;
  wire [3:2]NLW_arith_muxcy_7_CARRY4_S_UNCONNECTED;
  wire [3:0]NLW_carry_xor_CARRY4_CO_UNCONNECTED;
  wire [3:0]NLW_carry_xor_CARRY4_DI_UNCONNECTED;
  wire [3:1]NLW_carry_xor_CARRY4_O_UNCONNECTED;
  wire [3:1]NLW_carry_xor_CARRY4_S_UNCONNECTED;
  wire [3:0]NLW_count_xor_4_CARRY4_CO_UNCONNECTED;
  wire [3:0]NLW_count_xor_4_CARRY4_DI_UNCONNECTED;
  wire [3:1]NLW_count_xor_4_CARRY4_O_UNCONNECTED;
  wire [3:1]NLW_count_xor_4_CARRY4_S_UNCONNECTED;
  wire [3:3]NLW_low_zero_muxcy_CARRY4_CO_UNCONNECTED;
  wire [3:3]NLW_low_zero_muxcy_CARRY4_DI_UNCONNECTED;
  wire [2:0]NLW_low_zero_muxcy_CARRY4_O_UNCONNECTED;
  wire [3:1]NLW_parity_muxcy_CARRY4_CO_UNCONNECTED;
  wire [3:1]NLW_parity_muxcy_CARRY4_DI_UNCONNECTED;
  wire [3:0]NLW_parity_muxcy_CARRY4_O_UNCONNECTED;
  wire [3:2]NLW_parity_muxcy_CARRY4_S_UNCONNECTED;
  wire [3:1]NLW_pc_value_muxcy_8_CARRY4_CO_UNCONNECTED;
  wire [3:1]NLW_pc_value_muxcy_8_CARRY4_DI_UNCONNECTED;
  wire [3:2]NLW_pc_value_muxcy_8_CARRY4_O_UNCONNECTED;
  wire [3:2]NLW_pc_value_muxcy_8_CARRY4_S_UNCONNECTED;
  wire [3:1]NLW_pc_vector_muxcy_8_CARRY4_CO_UNCONNECTED;
  wire [3:1]NLW_pc_vector_muxcy_8_CARRY4_DI_UNCONNECTED;
  wire [3:2]NLW_pc_vector_muxcy_8_CARRY4_O_UNCONNECTED;
  wire [3:2]NLW_pc_vector_muxcy_8_CARRY4_S_UNCONNECTED;
  wire [3:0]NLW_sel_shadow_muxcy_CARRY4_O_UNCONNECTED;

  (* BOX_TYPE = "PRIMITIVE" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  FDRE #(
    .INIT(1'b0)) 
    ack_flop
       (.C(icap_clk),
        .CE(1'b1),
        .D(active_interrupt),
        .Q(interrupt_ack_internal),
        .R(1'b0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  FDRE #(
    .INIT(1'b0)) 
    arith_carry_flop
       (.C(icap_clk),
        .CE(1'b1),
        .D(arith_carry_out),
        .Q(arith_carry),
        .R(sel_arith));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT3 #(
    .INIT(8'h6C)) 
    arith_carry_in_lut
       (.I0(instruction[13]),
        .I1(instruction[14]),
        .I2(carry_flag),
        .O(sel_arith_carry_in));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* OPT_MODIFIED = "MLO" *) 
  (* XILINX_LEGACY_PRIM = "(MUXCY,XORCY)" *) 
  CARRY4 arith_carry_in_muxcy_CARRY4
       (.CI(1'b0),
        .CO({arith_internal_carry[2:0],arith_carry_in}),
        .CYINIT(1'b1),
        .DI({out_port[2:0],1'b0}),
        .O({arith_value[2:0],NLW_arith_carry_in_muxcy_CARRY4_O_UNCONNECTED[0]}),
        .S({half_arith[2:0],sel_arith_carry_in}));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT1 #(
    .INIT(2'h2)) 
    arith_carry_out_lut
       (.I0(instruction[14]),
        .O(invert_arith_carry));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  FDRE #(
    .INIT(1'b0)) 
    arith_flop_0
       (.C(icap_clk),
        .CE(1'b1),
        .D(arith_value[0]),
        .Q(arith_result[0]),
        .R(sel_arith));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  FDRE #(
    .INIT(1'b0)) 
    arith_flop_1
       (.C(icap_clk),
        .CE(1'b1),
        .D(arith_value[1]),
        .Q(arith_result[1]),
        .R(sel_arith));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  FDRE #(
    .INIT(1'b0)) 
    arith_flop_2
       (.C(icap_clk),
        .CE(1'b1),
        .D(arith_value[2]),
        .Q(arith_result[2]),
        .R(sel_arith));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  FDRE #(
    .INIT(1'b0)) 
    arith_flop_3
       (.C(icap_clk),
        .CE(1'b1),
        .D(arith_value[3]),
        .Q(arith_result[3]),
        .R(sel_arith));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  FDRE #(
    .INIT(1'b0)) 
    arith_flop_4
       (.C(icap_clk),
        .CE(1'b1),
        .D(arith_value[4]),
        .Q(arith_result[4]),
        .R(sel_arith));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  FDRE #(
    .INIT(1'b0)) 
    arith_flop_5
       (.C(icap_clk),
        .CE(1'b1),
        .D(arith_value[5]),
        .Q(arith_result[5]),
        .R(sel_arith));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  FDRE #(
    .INIT(1'b0)) 
    arith_flop_6
       (.C(icap_clk),
        .CE(1'b1),
        .D(arith_value[6]),
        .Q(arith_result[6]),
        .R(sel_arith));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  FDRE #(
    .INIT(1'b0)) 
    arith_flop_7
       (.C(icap_clk),
        .CE(1'b1),
        .D(arith_value[7]),
        .Q(arith_result[7]),
        .R(sel_arith));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT3 #(
    .INIT(8'h96)) 
    arith_lut_0
       (.I0(out_port[0]),
        .I1(port_id[0]),
        .I2(instruction[14]),
        .O(half_arith[0]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT3 #(
    .INIT(8'h96)) 
    arith_lut_1
       (.I0(out_port[1]),
        .I1(port_id[1]),
        .I2(instruction[14]),
        .O(half_arith[1]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT3 #(
    .INIT(8'h96)) 
    arith_lut_2
       (.I0(out_port[2]),
        .I1(port_id[2]),
        .I2(instruction[14]),
        .O(half_arith[2]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT3 #(
    .INIT(8'h96)) 
    arith_lut_3
       (.I0(out_port[3]),
        .I1(port_id[3]),
        .I2(instruction[14]),
        .O(half_arith[3]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT3 #(
    .INIT(8'h96)) 
    arith_lut_4
       (.I0(out_port[4]),
        .I1(port_id[4]),
        .I2(instruction[14]),
        .O(half_arith[4]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT3 #(
    .INIT(8'h96)) 
    arith_lut_5
       (.I0(out_port[5]),
        .I1(port_id[5]),
        .I2(instruction[14]),
        .O(half_arith[5]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT3 #(
    .INIT(8'h96)) 
    arith_lut_6
       (.I0(out_port[6]),
        .I1(operand_select_mux_6_n_0),
        .I2(instruction[14]),
        .O(half_arith[6]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT3 #(
    .INIT(8'h96)) 
    arith_lut_7
       (.I0(out_port[7]),
        .I1(operand_select_mux_7_n_0),
        .I2(instruction[14]),
        .O(half_arith[7]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* OPT_MODIFIED = "MLO" *) 
  (* XILINX_LEGACY_PRIM = "(MUXCY,XORCY)" *) 
  CARRY4 arith_muxcy_3_CARRY4
       (.CI(arith_internal_carry[2]),
        .CO(arith_internal_carry[6:3]),
        .CYINIT(1'b0),
        .DI(out_port[6:3]),
        .O(arith_value[6:3]),
        .S(half_arith[6:3]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* OPT_MODIFIED = "MLO" *) 
  (* XILINX_LEGACY_PRIM = "(MUXCY,XORCY)" *) 
  CARRY4 arith_muxcy_7_CARRY4
       (.CI(arith_internal_carry[6]),
        .CO({NLW_arith_muxcy_7_CARRY4_CO_UNCONNECTED[3:1],arith_internal_carry[7]}),
        .CYINIT(1'b0),
        .DI({NLW_arith_muxcy_7_CARRY4_DI_UNCONNECTED[3:1],out_port[7]}),
        .O({NLW_arith_muxcy_7_CARRY4_O_UNCONNECTED[3:2],arith_carry_out,arith_value[7]}),
        .S({NLW_arith_muxcy_7_CARRY4_S_UNCONNECTED[3:2],invert_arith_carry,half_arith[7]}));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'h02)) 
    bank_sel_reg_i_1
       (.I0(write_strobe),
        .I1(port_id[0]),
        .I2(ireq_reg_i_2_n_0),
        .O(bank_sel_reg0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT4 #(
    .INIT(16'h1000)) 
    call_type_lut
       (.I0(instruction[14]),
        .I1(instruction[15]),
        .I2(instruction[16]),
        .I3(instruction[17]),
        .O(call_type));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    carry_flag_flop
       (.C(icap_clk),
        .CE(flag_enable),
        .D(carry_fast_route),
        .Q(carry_flag),
        .R(sync_init));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* OPT_MODIFIED = "MLO" *) 
  (* XILINX_LEGACY_PRIM = "(MUXCY,XORCY)" *) 
  CARRY4 carry_xor_CARRY4
       (.CI(sel_carry[3]),
        .CO(NLW_carry_xor_CARRY4_CO_UNCONNECTED[3:0]),
        .CYINIT(1'b0),
        .DI(NLW_carry_xor_CARRY4_DI_UNCONNECTED[3:0]),
        .O({NLW_carry_xor_CARRY4_O_UNCONNECTED[3:1],carry_fast_route}),
        .S({NLW_carry_xor_CARRY4_S_UNCONNECTED[3:1],1'b0}));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT4 #(
    .INIT(16'h5A3C)) 
    condition_met_lut
       (.I0(carry_flag),
        .I1(zero_flag),
        .I2(instruction[10]),
        .I3(instruction[11]),
        .O(condition_met));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT4 #(
    .INIT(16'h6555)) 
    count_lut_0
       (.I0(stack_address[0]),
        .I1(t_state),
        .I2(valid_to_move),
        .I3(push_or_pop_type),
        .O(half_stack_address[0]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT4 #(
    .INIT(16'hA999)) 
    count_lut_1
       (.I0(stack_address[1]),
        .I1(t_state),
        .I2(valid_to_move),
        .I3(call_type),
        .O(half_stack_address[1]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT4 #(
    .INIT(16'hA999)) 
    count_lut_2
       (.I0(stack_address[2]),
        .I1(t_state),
        .I2(valid_to_move),
        .I3(call_type),
        .O(half_stack_address[2]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT4 #(
    .INIT(16'hA999)) 
    count_lut_3
       (.I0(stack_address[3]),
        .I1(t_state),
        .I2(valid_to_move),
        .I3(call_type),
        .O(half_stack_address[3]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT4 #(
    .INIT(16'hA999)) 
    count_lut_4
       (.I0(stack_address[4]),
        .I1(t_state),
        .I2(valid_to_move),
        .I3(call_type),
        .O(half_stack_address[4]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* OPT_MODIFIED = "MLO" *) 
  (* XILINX_LEGACY_PRIM = "(MUXCY,XORCY)" *) 
  CARRY4 count_muxcy_0_CARRY4
       (.CI(1'b0),
        .CO(stack_address_carry),
        .CYINIT(1'b0),
        .DI(stack_address[3:0]),
        .O(next_stack_address[3:0]),
        .S(half_stack_address[3:0]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* OPT_MODIFIED = "MLO" *) 
  (* XILINX_LEGACY_PRIM = "(MUXCY,XORCY)" *) 
  CARRY4 count_xor_4_CARRY4
       (.CI(stack_address_carry[3]),
        .CO(NLW_count_xor_4_CARRY4_CO_UNCONNECTED[3:0]),
        .CYINIT(1'b0),
        .DI(NLW_count_xor_4_CARRY4_DI_UNCONNECTED[3:0]),
        .O({NLW_count_xor_4_CARRY4_O_UNCONNECTED[3:1],next_stack_address[4]}),
        .S({NLW_count_xor_4_CARRY4_S_UNCONNECTED[3:1],half_stack_address[4]}));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT4 #(
    .INIT(16'h0002)) 
    cselect_reg_i_1
       (.I0(port_id[3]),
        .I1(port_id[4]),
        .I2(port_id[5]),
        .I3(port_id[2]),
        .O(dbuf_sel));
  LUT5 #(
    .INIT(32'h00000EEE)) 
    errinj_ego_i_1
       (.I0(p_14_in),
        .I1(inject_strobe),
        .I2(errinj_ego_i_2_n_0),
        .I3(out_port[2]),
        .I4(sync_init),
        .O(errinj_ego_reg));
  LUT6 #(
    .INIT(64'h0000000080000000)) 
    errinj_ego_i_2
       (.I0(write_strobe),
        .I1(port_id[1]),
        .I2(port_id[0]),
        .I3(port_id[2]),
        .I4(errinj_ego_i_3_n_0),
        .I5(port_id[4]),
        .O(errinj_ego_i_2_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    errinj_ego_i_3
       (.I0(port_id[5]),
        .I1(port_id[3]),
        .O(errinj_ego_i_3_n_0));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT2 #(
    .INIT(4'h8)) 
    fetch_rxread_INST_0
       (.I0(p_0_in20_in),
        .I1(read_strobe),
        .O(fetch_rxread));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT2 #(
    .INIT(4'h8)) 
    fetch_txwrite_INST_0
       (.I0(p_0_in20_in),
        .I1(write_strobe),
        .O(fetch_txwrite));
  LUT6 #(
    .INIT(64'h0000000000002000)) 
    fetch_txwrite_INST_0_i_1
       (.I0(port_id[0]),
        .I1(port_id[5]),
        .I2(port_id[2]),
        .I3(port_id[3]),
        .I4(port_id[1]),
        .I5(port_id[4]),
        .O(p_0_in20_in));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT2 #(
    .INIT(4'h8)) 
    flag_enable_lut
       (.I0(t_state),
        .I1(flag_write),
        .O(flag_enable));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT4 #(
    .INIT(16'h41FC)) 
    flag_type_lut
       (.I0(instruction[14]),
        .I1(instruction[15]),
        .I2(instruction[16]),
        .I3(instruction[17]),
        .O(flag_type));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  FDRE #(
    .INIT(1'b0)) 
    flag_write_flop
       (.C(icap_clk),
        .CE(1'b1),
        .D(flag_type),
        .Q(flag_write),
        .R(1'b0));
  LUT4 #(
    .INIT(16'hBFAA)) 
    frame_eos_i_1
       (.I0(long_gap),
        .I1(out_port[1]),
        .I2(errinj_ego_i_2_n_0),
        .I3(frame_eos),
        .O(long_gap_reg));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'h10)) 
    \frame_locate[15]_i_1 
       (.I0(port_id[0]),
        .I1(\frame_locate[16]_i_2_n_0 ),
        .I2(write_strobe),
        .O(write_strobe_flop_0[1]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \frame_locate[16]_i_1 
       (.I0(\frame_locate[16]_i_2_n_0 ),
        .I1(port_id[0]),
        .I2(write_strobe),
        .O(write_strobe_flop_0[2]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT5 #(
    .INIT(32'hFFFEFFFF)) 
    \frame_locate[16]_i_2 
       (.I0(port_id[4]),
        .I1(port_id[3]),
        .I2(port_id[5]),
        .I3(port_id[2]),
        .I4(port_id[1]),
        .O(\frame_locate[16]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \frame_locate[7]_i_1 
       (.I0(\status_reg[0]_i_2_n_0 ),
        .I1(port_id[0]),
        .I2(write_strobe),
        .O(write_strobe_flop_0[0]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    high_parity_lut
       (.I0(logical_result[4]),
        .I1(logical_result[5]),
        .I2(logical_result[6]),
        .I3(logical_result[7]),
        .O(high_parity));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT3 #(
    .INIT(8'hE4)) 
    high_shift_in_lut
       (.I0(instruction[1]),
        .I1(out_port[0]),
        .I2(instruction[0]),
        .O(high_shift_in));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    high_zero_lut
       (.I0(alu_result[4]),
        .I1(alu_result[5]),
        .I2(alu_result[6]),
        .I3(alu_result[7]),
        .O(high_zero));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT4 #(
    .INIT(16'h0002)) 
    input_fetch_type_lut
       (.I0(instruction[14]),
        .I1(instruction[15]),
        .I2(instruction[16]),
        .I3(instruction[17]),
        .O(input_fetch_type));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    int_enable_flop
       (.C(icap_clk),
        .CE(int_update_enable),
        .D(int_enable_value),
        .Q(int_enable),
        .R(sync_init));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  FDRE #(
    .INIT(1'b0)) 
    int_flop
       (.C(icap_clk),
        .CE(1'b1),
        .D(int_pulse),
        .Q(active_interrupt),
        .R(sync_init));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT4 #(
    .INIT(16'h0080)) 
    int_pulse_lut
       (.I0(t_state),
        .I1(1'b0),
        .I2(int_enable),
        .I3(active_interrupt),
        .O(int_pulse));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT4 #(
    .INIT(16'hEAAA)) 
    int_update_lut
       (.I0(active_interrupt),
        .I1(instruction[15]),
        .I2(instruction[16]),
        .I3(instruction[17]),
        .O(int_update_enable));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT3 #(
    .INIT(8'h04)) 
    int_value_lut
       (.I0(active_interrupt),
        .I1(instruction[0]),
        .I2(interrupt_ack_internal),
        .O(int_enable_value));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT4 #(
    .INIT(16'h0010)) 
    io_decode_lut
       (.I0(active_interrupt),
        .I1(instruction[13]),
        .I2(instruction[14]),
        .I3(instruction[16]),
        .O(io_initial_decode));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'h40)) 
    ireq_reg_i_1
       (.I0(ireq_reg_i_2_n_0),
        .I1(port_id[0]),
        .I2(write_strobe),
        .O(ireq_reg0));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT5 #(
    .INIT(32'hF7FFFFFF)) 
    ireq_reg_i_2
       (.I0(port_id[1]),
        .I1(port_id[4]),
        .I2(port_id[5]),
        .I3(port_id[2]),
        .I4(port_id[3]),
        .O(ireq_reg_i_2_n_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  FDRE #(
    .INIT(1'b0)) 
    logical_flop_0
       (.C(icap_clk),
        .CE(1'b1),
        .D(logical_value[0]),
        .Q(logical_result[0]),
        .R(sel_logical));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  FDRE #(
    .INIT(1'b0)) 
    logical_flop_1
       (.C(icap_clk),
        .CE(1'b1),
        .D(logical_value[1]),
        .Q(logical_result[1]),
        .R(sel_logical));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  FDRE #(
    .INIT(1'b0)) 
    logical_flop_2
       (.C(icap_clk),
        .CE(1'b1),
        .D(logical_value[2]),
        .Q(logical_result[2]),
        .R(sel_logical));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  FDRE #(
    .INIT(1'b0)) 
    logical_flop_3
       (.C(icap_clk),
        .CE(1'b1),
        .D(logical_value[3]),
        .Q(logical_result[3]),
        .R(sel_logical));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  FDRE #(
    .INIT(1'b0)) 
    logical_flop_4
       (.C(icap_clk),
        .CE(1'b1),
        .D(logical_value[4]),
        .Q(logical_result[4]),
        .R(sel_logical));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  FDRE #(
    .INIT(1'b0)) 
    logical_flop_5
       (.C(icap_clk),
        .CE(1'b1),
        .D(logical_value[5]),
        .Q(logical_result[5]),
        .R(sel_logical));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  FDRE #(
    .INIT(1'b0)) 
    logical_flop_6
       (.C(icap_clk),
        .CE(1'b1),
        .D(logical_value[6]),
        .Q(logical_result[6]),
        .R(sel_logical));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  FDRE #(
    .INIT(1'b0)) 
    logical_flop_7
       (.C(icap_clk),
        .CE(1'b1),
        .D(logical_value[7]),
        .Q(logical_result[7]),
        .R(sel_logical));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT4 #(
    .INIT(16'h6E8A)) 
    logical_lut_0
       (.I0(port_id[0]),
        .I1(out_port[0]),
        .I2(instruction[13]),
        .I3(instruction[14]),
        .O(logical_value[0]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT4 #(
    .INIT(16'h6E8A)) 
    logical_lut_1
       (.I0(port_id[1]),
        .I1(out_port[1]),
        .I2(instruction[13]),
        .I3(instruction[14]),
        .O(logical_value[1]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT4 #(
    .INIT(16'h6E8A)) 
    logical_lut_2
       (.I0(port_id[2]),
        .I1(out_port[2]),
        .I2(instruction[13]),
        .I3(instruction[14]),
        .O(logical_value[2]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT4 #(
    .INIT(16'h6E8A)) 
    logical_lut_3
       (.I0(port_id[3]),
        .I1(out_port[3]),
        .I2(instruction[13]),
        .I3(instruction[14]),
        .O(logical_value[3]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT4 #(
    .INIT(16'h6E8A)) 
    logical_lut_4
       (.I0(port_id[4]),
        .I1(out_port[4]),
        .I2(instruction[13]),
        .I3(instruction[14]),
        .O(logical_value[4]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT4 #(
    .INIT(16'h6E8A)) 
    logical_lut_5
       (.I0(port_id[5]),
        .I1(out_port[5]),
        .I2(instruction[13]),
        .I3(instruction[14]),
        .O(logical_value[5]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT4 #(
    .INIT(16'h6E8A)) 
    logical_lut_6
       (.I0(operand_select_mux_6_n_0),
        .I1(out_port[6]),
        .I2(instruction[13]),
        .I3(instruction[14]),
        .O(logical_value[6]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT4 #(
    .INIT(16'h6E8A)) 
    logical_lut_7
       (.I0(operand_select_mux_7_n_0),
        .I1(out_port[7]),
        .I2(instruction[13]),
        .I3(instruction[14]),
        .O(logical_value[7]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    low_parity_lut
       (.I0(logical_result[0]),
        .I1(logical_result[1]),
        .I2(logical_result[2]),
        .I3(logical_result[3]),
        .O(low_parity));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT3 #(
    .INIT(8'hE4)) 
    low_shift_in_lut
       (.I0(instruction[1]),
        .I1(carry_flag),
        .I2(out_port[7]),
        .O(low_shift_in));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    low_zero_lut
       (.I0(alu_result[0]),
        .I1(alu_result[1]),
        .I2(alu_result[2]),
        .I3(alu_result[3]),
        .O(low_zero));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* OPT_MODIFIED = "MLO" *) 
  (* XILINX_LEGACY_PRIM = "(MUXCY,XORCY)" *) 
  CARRY4 low_zero_muxcy_CARRY4
       (.CI(1'b0),
        .CO({NLW_low_zero_muxcy_CARRY4_CO_UNCONNECTED[3],zero_carry,high_zero_carry,low_zero_carry}),
        .CYINIT(1'b1),
        .DI({NLW_low_zero_muxcy_CARRY4_DI_UNCONNECTED[3],shadow_zero,1'b0,1'b0}),
        .O({zero_fast_route,NLW_low_zero_muxcy_CARRY4_O_UNCONNECTED[2:0]}),
        .S({1'b0,sel_shadow_zero,high_zero,low_zero}));
  (* BOX_TYPE = "PRIMITIVE" *) 
  RAM64X1S #(
    .INIT(64'h0000000000000000),
    .IS_WCLK_INVERTED(1'b0)) 
    memory_bit_0
       (.A0(port_id[0]),
        .A1(port_id[1]),
        .A2(port_id[2]),
        .A3(port_id[3]),
        .A4(port_id[4]),
        .A5(port_id[5]),
        .D(out_port[0]),
        .O(memory_data[0]),
        .WCLK(icap_clk),
        .WE(memory_enable));
  (* BOX_TYPE = "PRIMITIVE" *) 
  RAM64X1S #(
    .INIT(64'h0000000000000000),
    .IS_WCLK_INVERTED(1'b0)) 
    memory_bit_1
       (.A0(port_id[0]),
        .A1(port_id[1]),
        .A2(port_id[2]),
        .A3(port_id[3]),
        .A4(port_id[4]),
        .A5(port_id[5]),
        .D(out_port[1]),
        .O(memory_data[1]),
        .WCLK(icap_clk),
        .WE(memory_enable));
  (* BOX_TYPE = "PRIMITIVE" *) 
  RAM64X1S #(
    .INIT(64'h0000000000000000),
    .IS_WCLK_INVERTED(1'b0)) 
    memory_bit_2
       (.A0(port_id[0]),
        .A1(port_id[1]),
        .A2(port_id[2]),
        .A3(port_id[3]),
        .A4(port_id[4]),
        .A5(port_id[5]),
        .D(out_port[2]),
        .O(memory_data[2]),
        .WCLK(icap_clk),
        .WE(memory_enable));
  (* BOX_TYPE = "PRIMITIVE" *) 
  RAM64X1S #(
    .INIT(64'h0000000000000000),
    .IS_WCLK_INVERTED(1'b0)) 
    memory_bit_3
       (.A0(port_id[0]),
        .A1(port_id[1]),
        .A2(port_id[2]),
        .A3(port_id[3]),
        .A4(port_id[4]),
        .A5(port_id[5]),
        .D(out_port[3]),
        .O(memory_data[3]),
        .WCLK(icap_clk),
        .WE(memory_enable));
  (* BOX_TYPE = "PRIMITIVE" *) 
  RAM64X1S #(
    .INIT(64'h0000000000000000),
    .IS_WCLK_INVERTED(1'b0)) 
    memory_bit_4
       (.A0(port_id[0]),
        .A1(port_id[1]),
        .A2(port_id[2]),
        .A3(port_id[3]),
        .A4(port_id[4]),
        .A5(port_id[5]),
        .D(out_port[4]),
        .O(memory_data[4]),
        .WCLK(icap_clk),
        .WE(memory_enable));
  (* BOX_TYPE = "PRIMITIVE" *) 
  RAM64X1S #(
    .INIT(64'h0000000000000000),
    .IS_WCLK_INVERTED(1'b0)) 
    memory_bit_5
       (.A0(port_id[0]),
        .A1(port_id[1]),
        .A2(port_id[2]),
        .A3(port_id[3]),
        .A4(port_id[4]),
        .A5(port_id[5]),
        .D(out_port[5]),
        .O(memory_data[5]),
        .WCLK(icap_clk),
        .WE(memory_enable));
  (* BOX_TYPE = "PRIMITIVE" *) 
  RAM64X1S #(
    .INIT(64'h0000000000000000),
    .IS_WCLK_INVERTED(1'b0)) 
    memory_bit_6
       (.A0(port_id[0]),
        .A1(port_id[1]),
        .A2(port_id[2]),
        .A3(port_id[3]),
        .A4(port_id[4]),
        .A5(port_id[5]),
        .D(out_port[6]),
        .O(memory_data[6]),
        .WCLK(icap_clk),
        .WE(memory_enable));
  (* BOX_TYPE = "PRIMITIVE" *) 
  RAM64X1S #(
    .INIT(64'h0000000000000000),
    .IS_WCLK_INVERTED(1'b0)) 
    memory_bit_7
       (.A0(port_id[0]),
        .A1(port_id[1]),
        .A2(port_id[2]),
        .A3(port_id[3]),
        .A4(port_id[4]),
        .A5(port_id[5]),
        .D(out_port[7]),
        .O(memory_data[7]),
        .WCLK(icap_clk),
        .WE(memory_enable));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    memory_enable_lut
       (.I0(t_state),
        .I1(instruction[13]),
        .I2(instruction[14]),
        .I3(memory_write),
        .O(memory_enable));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT4 #(
    .INIT(16'h0400)) 
    memory_type_lut
       (.I0(active_interrupt),
        .I1(instruction[15]),
        .I2(instruction[16]),
        .I3(instruction[17]),
        .O(memory_type));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  FDRE #(
    .INIT(1'b0)) 
    memory_write_flop
       (.C(icap_clk),
        .CE(1'b1),
        .D(memory_type),
        .Q(memory_write),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT2 #(
    .INIT(4'h8)) 
    monitor_rxread_INST_0
       (.I0(monitor_txwrite_INST_0_i_1_n_0),
        .I1(read_strobe),
        .O(monitor_rxread));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT2 #(
    .INIT(4'h8)) 
    monitor_txwrite_INST_0
       (.I0(monitor_txwrite_INST_0_i_1_n_0),
        .I1(write_strobe),
        .O(monitor_txwrite));
  LUT6 #(
    .INIT(64'h0000000000000040)) 
    monitor_txwrite_INST_0_i_1
       (.I0(port_id[5]),
        .I1(port_id[2]),
        .I2(port_id[3]),
        .I3(port_id[1]),
        .I4(port_id[4]),
        .I5(port_id[0]),
        .O(monitor_txwrite_INST_0_i_1_n_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT4 #(
    .INIT(16'h7400)) 
    move_group_lut
       (.I0(instruction[14]),
        .I1(instruction[15]),
        .I2(instruction[16]),
        .I3(instruction[17]),
        .O(move_group));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT3 #(
    .INIT(8'hE4)) 
    mux_lut_0
       (.I0(instruction[13]),
        .I1(in_port[0]),
        .I2(store_data[0]),
        .O(input_group[0]));
  LUT2 #(
    .INIT(4'hE)) 
    mux_lut_0_i_19
       (.I0(Q[0]),
        .I1(Q[1]),
        .O(addr_trans_states));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT3 #(
    .INIT(8'hE4)) 
    mux_lut_1
       (.I0(instruction[13]),
        .I1(in_port[1]),
        .I2(store_data[1]),
        .O(input_group[1]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT3 #(
    .INIT(8'hE4)) 
    mux_lut_2
       (.I0(instruction[13]),
        .I1(in_port[2]),
        .I2(store_data[2]),
        .O(input_group[2]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT3 #(
    .INIT(8'hE4)) 
    mux_lut_3
       (.I0(instruction[13]),
        .I1(in_port[3]),
        .I2(store_data[3]),
        .O(input_group[3]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT3 #(
    .INIT(8'hE4)) 
    mux_lut_4
       (.I0(instruction[13]),
        .I1(in_port[4]),
        .I2(store_data[4]),
        .O(input_group[4]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT3 #(
    .INIT(8'hE4)) 
    mux_lut_5
       (.I0(instruction[13]),
        .I1(in_port[5]),
        .I2(store_data[5]),
        .O(input_group[5]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT3 #(
    .INIT(8'hE4)) 
    mux_lut_6
       (.I0(instruction[13]),
        .I1(in_port[6]),
        .I2(store_data[6]),
        .O(input_group[6]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT3 #(
    .INIT(8'hE4)) 
    mux_lut_7
       (.I0(instruction[13]),
        .I1(in_port[7]),
        .I2(store_data[7]),
        .O(input_group[7]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT3 #(
    .INIT(8'h2F)) 
    normal_count_lut
       (.I0(instruction[12]),
        .I1(condition_met),
        .I2(move_group),
        .O(normal_count));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT3 #(
    .INIT(8'hE4)) 
    operand_select_mux_0
       (.I0(instruction[12]),
        .I1(instruction[0]),
        .I2(sy[0]),
        .O(port_id[0]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT3 #(
    .INIT(8'hE4)) 
    operand_select_mux_1
       (.I0(instruction[12]),
        .I1(instruction[1]),
        .I2(sy[1]),
        .O(port_id[1]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT3 #(
    .INIT(8'hE4)) 
    operand_select_mux_2
       (.I0(instruction[12]),
        .I1(instruction[2]),
        .I2(sy[2]),
        .O(port_id[2]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT3 #(
    .INIT(8'hE4)) 
    operand_select_mux_3
       (.I0(instruction[12]),
        .I1(instruction[3]),
        .I2(sy[3]),
        .O(port_id[3]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT3 #(
    .INIT(8'hE4)) 
    operand_select_mux_4
       (.I0(instruction[12]),
        .I1(instruction[4]),
        .I2(sy[4]),
        .O(port_id[4]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT3 #(
    .INIT(8'hE4)) 
    operand_select_mux_5
       (.I0(instruction[12]),
        .I1(instruction[5]),
        .I2(sy[5]),
        .O(port_id[5]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT3 #(
    .INIT(8'hE4)) 
    operand_select_mux_6
       (.I0(instruction[12]),
        .I1(instruction[6]),
        .I2(sy[6]),
        .O(operand_select_mux_6_n_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT3 #(
    .INIT(8'hE4)) 
    operand_select_mux_7
       (.I0(instruction[12]),
        .I1(instruction[7]),
        .I2(sy[7]),
        .O(operand_select_mux_7_n_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    or_lut_0
       (.I0(logical_result[0]),
        .I1(arith_result[0]),
        .I2(shift_result[0]),
        .O(alu_group[0]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    or_lut_1
       (.I0(logical_result[1]),
        .I1(arith_result[1]),
        .I2(shift_result[1]),
        .O(alu_group[1]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    or_lut_2
       (.I0(logical_result[2]),
        .I1(arith_result[2]),
        .I2(shift_result[2]),
        .O(alu_group[2]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    or_lut_3
       (.I0(logical_result[3]),
        .I1(arith_result[3]),
        .I2(shift_result[3]),
        .O(alu_group[3]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    or_lut_4
       (.I0(logical_result[4]),
        .I1(arith_result[4]),
        .I2(shift_result[4]),
        .O(alu_group[4]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    or_lut_5
       (.I0(logical_result[5]),
        .I1(arith_result[5]),
        .I2(shift_result[5]),
        .O(alu_group[5]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    or_lut_6
       (.I0(logical_result[6]),
        .I1(arith_result[6]),
        .I2(shift_result[6]),
        .O(alu_group[6]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    or_lut_7
       (.I0(logical_result[7]),
        .I1(arith_result[7]),
        .I2(shift_result[7]),
        .O(alu_group[7]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* OPT_MODIFIED = "MLO" *) 
  (* XILINX_LEGACY_PRIM = "(MUXCY,XORCY)" *) 
  CARRY4 parity_muxcy_CARRY4
       (.CI(1'b0),
        .CO({NLW_parity_muxcy_CARRY4_CO_UNCONNECTED[3:1],parity_carry}),
        .CYINIT(1'b1),
        .DI({NLW_parity_muxcy_CARRY4_DI_UNCONNECTED[3:1],1'b0}),
        .O({NLW_parity_muxcy_CARRY4_O_UNCONNECTED[3:2],parity,NLW_parity_muxcy_CARRY4_O_UNCONNECTED[0]}),
        .S({NLW_parity_muxcy_CARRY4_S_UNCONNECTED[3:2],high_parity,low_parity}));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* IS_CE_INVERTED = "1'b0" *) 
  (* IS_S_INVERTED = "1'b0" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    pc_loop_register_bit_0
       (.C(icap_clk),
        .CE(1'b1),
        .D(pc_loopister_bit_0_i_1_n_0),
        .Q(address[0]),
        .R(sync_init));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* IS_CE_INVERTED = "1'b0" *) 
  (* IS_S_INVERTED = "1'b0" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    pc_loop_register_bit_1
       (.C(icap_clk),
        .CE(1'b1),
        .D(pc_loopister_bit_1_i_1_n_0),
        .Q(address[1]),
        .R(sync_init));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* IS_CE_INVERTED = "1'b0" *) 
  (* IS_S_INVERTED = "1'b0" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    pc_loop_register_bit_2
       (.C(icap_clk),
        .CE(1'b1),
        .D(pc_loopister_bit_2_i_1_n_0),
        .Q(address[2]),
        .R(sync_init));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* IS_CE_INVERTED = "1'b0" *) 
  (* IS_S_INVERTED = "1'b0" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    pc_loop_register_bit_3
       (.C(icap_clk),
        .CE(1'b1),
        .D(pc_loopister_bit_3_i_1_n_0),
        .Q(address[3]),
        .R(sync_init));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* IS_CE_INVERTED = "1'b0" *) 
  (* IS_S_INVERTED = "1'b0" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    pc_loop_register_bit_4
       (.C(icap_clk),
        .CE(1'b1),
        .D(pc_loopister_bit_4_i_1_n_0),
        .Q(address[4]),
        .R(sync_init));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* IS_CE_INVERTED = "1'b0" *) 
  (* IS_S_INVERTED = "1'b0" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    pc_loop_register_bit_5
       (.C(icap_clk),
        .CE(1'b1),
        .D(pc_loopister_bit_5_i_1_n_0),
        .Q(address[5]),
        .R(sync_init));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* IS_CE_INVERTED = "1'b0" *) 
  (* IS_S_INVERTED = "1'b0" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    pc_loop_register_bit_6
       (.C(icap_clk),
        .CE(1'b1),
        .D(pc_loopister_bit_6_i_1_n_0),
        .Q(address[6]),
        .R(sync_init));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* IS_CE_INVERTED = "1'b0" *) 
  (* IS_S_INVERTED = "1'b0" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    pc_loop_register_bit_7
       (.C(icap_clk),
        .CE(1'b1),
        .D(pc_loopister_bit_7_i_1_n_0),
        .Q(address[7]),
        .R(sync_init));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* IS_CE_INVERTED = "1'b0" *) 
  (* IS_S_INVERTED = "1'b0" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    pc_loop_register_bit_8
       (.C(icap_clk),
        .CE(1'b1),
        .D(pc_loopister_bit_8_i_1_n_0),
        .Q(address[8]),
        .R(sync_init));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* IS_CE_INVERTED = "1'b0" *) 
  (* IS_S_INVERTED = "1'b0" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    pc_loop_register_bit_9
       (.C(icap_clk),
        .CE(1'b1),
        .D(pc_loopister_bit_9_i_1_n_0),
        .Q(address[9]),
        .R(sync_init));
  LUT4 #(
    .INIT(16'hFEAE)) 
    pc_loopister_bit_0_i_1
       (.I0(active_interrupt),
        .I1(address[0]),
        .I2(not_t_state),
        .I3(inc_pc_value[0]),
        .O(pc_loopister_bit_0_i_1_n_0));
  LUT4 #(
    .INIT(16'hFEAE)) 
    pc_loopister_bit_1_i_1
       (.I0(active_interrupt),
        .I1(address[1]),
        .I2(not_t_state),
        .I3(inc_pc_value[1]),
        .O(pc_loopister_bit_1_i_1_n_0));
  LUT4 #(
    .INIT(16'hFEAE)) 
    pc_loopister_bit_2_i_1
       (.I0(active_interrupt),
        .I1(address[2]),
        .I2(not_t_state),
        .I3(inc_pc_value[2]),
        .O(pc_loopister_bit_2_i_1_n_0));
  LUT4 #(
    .INIT(16'hFEAE)) 
    pc_loopister_bit_3_i_1
       (.I0(active_interrupt),
        .I1(address[3]),
        .I2(not_t_state),
        .I3(inc_pc_value[3]),
        .O(pc_loopister_bit_3_i_1_n_0));
  LUT4 #(
    .INIT(16'hFEAE)) 
    pc_loopister_bit_4_i_1
       (.I0(active_interrupt),
        .I1(address[4]),
        .I2(not_t_state),
        .I3(inc_pc_value[4]),
        .O(pc_loopister_bit_4_i_1_n_0));
  LUT4 #(
    .INIT(16'hFEAE)) 
    pc_loopister_bit_5_i_1
       (.I0(active_interrupt),
        .I1(address[5]),
        .I2(not_t_state),
        .I3(inc_pc_value[5]),
        .O(pc_loopister_bit_5_i_1_n_0));
  LUT4 #(
    .INIT(16'hFEAE)) 
    pc_loopister_bit_6_i_1
       (.I0(active_interrupt),
        .I1(address[6]),
        .I2(not_t_state),
        .I3(inc_pc_value[6]),
        .O(pc_loopister_bit_6_i_1_n_0));
  LUT4 #(
    .INIT(16'hFEAE)) 
    pc_loopister_bit_7_i_1
       (.I0(active_interrupt),
        .I1(address[7]),
        .I2(not_t_state),
        .I3(inc_pc_value[7]),
        .O(pc_loopister_bit_7_i_1_n_0));
  LUT4 #(
    .INIT(16'hFEAE)) 
    pc_loopister_bit_8_i_1
       (.I0(active_interrupt),
        .I1(address[8]),
        .I2(not_t_state),
        .I3(inc_pc_value[8]),
        .O(pc_loopister_bit_8_i_1_n_0));
  LUT4 #(
    .INIT(16'hFEAE)) 
    pc_loopister_bit_9_i_1
       (.I0(active_interrupt),
        .I1(address[9]),
        .I2(not_t_state),
        .I3(inc_pc_value[9]),
        .O(pc_loopister_bit_9_i_1_n_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* OPT_MODIFIED = "MLO" *) 
  (* XILINX_LEGACY_PRIM = "(MUXCY,XORCY)" *) 
  CARRY4 pc_value_muxcy_0_CARRY4
       (.CI(1'b0),
        .CO(pc_value_carry[3:0]),
        .CYINIT(normal_count),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(inc_pc_value[3:0]),
        .S(pc_value[3:0]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* OPT_MODIFIED = "MLO" *) 
  (* XILINX_LEGACY_PRIM = "(MUXCY,XORCY)" *) 
  CARRY4 pc_value_muxcy_4_CARRY4
       (.CI(pc_value_carry[3]),
        .CO(pc_value_carry[7:4]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(inc_pc_value[7:4]),
        .S(pc_value[7:4]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* OPT_MODIFIED = "MLO" *) 
  (* XILINX_LEGACY_PRIM = "(MUXCY,XORCY)" *) 
  CARRY4 pc_value_muxcy_8_CARRY4
       (.CI(pc_value_carry[7]),
        .CO({NLW_pc_value_muxcy_8_CARRY4_CO_UNCONNECTED[3:1],pc_value_carry[8]}),
        .CYINIT(1'b0),
        .DI({NLW_pc_value_muxcy_8_CARRY4_DI_UNCONNECTED[3:1],1'b0}),
        .O({NLW_pc_value_muxcy_8_CARRY4_O_UNCONNECTED[3:2],inc_pc_value[9:8]}),
        .S({NLW_pc_value_muxcy_8_CARRY4_S_UNCONNECTED[3:2],pc_value[9:8]}));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* OPT_MODIFIED = "MLO" *) 
  (* XILINX_LEGACY_PRIM = "(MUXCY,XORCY)" *) 
  CARRY4 pc_vector_muxcy_0_CARRY4
       (.CI(1'b0),
        .CO(pc_vector_carry[3:0]),
        .CYINIT(instruction[13]),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(inc_pc_vector[3:0]),
        .S(pc_vector[3:0]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* OPT_MODIFIED = "MLO" *) 
  (* XILINX_LEGACY_PRIM = "(MUXCY,XORCY)" *) 
  CARRY4 pc_vector_muxcy_4_CARRY4
       (.CI(pc_vector_carry[3]),
        .CO(pc_vector_carry[7:4]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(inc_pc_vector[7:4]),
        .S(pc_vector[7:4]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* OPT_MODIFIED = "MLO" *) 
  (* XILINX_LEGACY_PRIM = "(MUXCY,XORCY)" *) 
  CARRY4 pc_vector_muxcy_8_CARRY4
       (.CI(pc_vector_carry[7]),
        .CO({NLW_pc_vector_muxcy_8_CARRY4_CO_UNCONNECTED[3:1],pc_vector_carry[8]}),
        .CYINIT(1'b0),
        .DI({NLW_pc_vector_muxcy_8_CARRY4_DI_UNCONNECTED[3:1],1'b0}),
        .O({NLW_pc_vector_muxcy_8_CARRY4_O_UNCONNECTED[3:2],inc_pc_vector[9:8]}),
        .S({NLW_pc_vector_muxcy_8_CARRY4_S_UNCONNECTED[3:2],pc_vector[9:8]}));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  FDRE #(
    .INIT(1'b0)) 
    pipeline_bit
       (.C(icap_clk),
        .CE(1'b1),
        .D(shift_carry_value),
        .Q(shift_carry),
        .R(1'b0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT4 #(
    .INIT(16'h5400)) 
    push_pop_lut
       (.I0(instruction[14]),
        .I1(instruction[15]),
        .I2(instruction[16]),
        .I3(instruction[17]),
        .O(push_or_pop_type));
  LUT5 #(
    .INIT(32'hBFFFAAAA)) 
    rdbk_crc_i_1
       (.I0(fecc_crcerr),
        .I1(out_port[7]),
        .I2(write_strobe),
        .I3(p_0_in6_in),
        .I4(rdbk_crc),
        .O(fecc_crcerr_0));
  LUT6 #(
    .INIT(64'h20ECECECECECECEC)) 
    rdbk_ecc_i_1
       (.I0(fecc_syndromevalid),
        .I1(rdbk_ecc),
        .I2(fecc_eccerr),
        .I3(write_strobe),
        .I4(out_port[6]),
        .I5(p_0_in6_in),
        .O(fecc_syndromevalid_0));
  LUT6 #(
    .INIT(64'h0100000000000000)) 
    rdbk_ecc_i_2
       (.I0(port_id[3]),
        .I1(port_id[5]),
        .I2(port_id[2]),
        .I3(port_id[1]),
        .I4(port_id[4]),
        .I5(port_id[0]),
        .O(p_0_in6_in));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT4 #(
    .INIT(16'h0100)) 
    read_active_lut
       (.I0(t_state),
        .I1(instruction[15]),
        .I2(instruction[17]),
        .I3(io_initial_decode),
        .O(read_active));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  FDRE #(
    .INIT(1'b0)) 
    read_strobe_flop
       (.C(icap_clk),
        .CE(1'b1),
        .D(read_active),
        .Q(read_strobe),
        .R(sync_init));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1D" *) 
  RAM32X1D #(
    .INIT(32'h00000000),
    .IS_WCLK_INVERTED(1'b0)) 
    reg_loop_register_bit_0
       (.A0(instruction[8]),
        .A1(instruction[9]),
        .A2(instruction[10]),
        .A3(instruction[11]),
        .A4(1'b0),
        .D(alu_result[0]),
        .DPO(sy[0]),
        .DPRA0(instruction[4]),
        .DPRA1(instruction[5]),
        .DPRA2(instruction[6]),
        .DPRA3(instruction[7]),
        .DPRA4(1'b0),
        .SPO(out_port[0]),
        .WCLK(icap_clk),
        .WE(register_enable));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1D" *) 
  RAM32X1D #(
    .INIT(32'h00000000),
    .IS_WCLK_INVERTED(1'b0)) 
    reg_loop_register_bit_1
       (.A0(instruction[8]),
        .A1(instruction[9]),
        .A2(instruction[10]),
        .A3(instruction[11]),
        .A4(1'b0),
        .D(alu_result[1]),
        .DPO(sy[1]),
        .DPRA0(instruction[4]),
        .DPRA1(instruction[5]),
        .DPRA2(instruction[6]),
        .DPRA3(instruction[7]),
        .DPRA4(1'b0),
        .SPO(out_port[1]),
        .WCLK(icap_clk),
        .WE(register_enable));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1D" *) 
  RAM32X1D #(
    .INIT(32'h00000000),
    .IS_WCLK_INVERTED(1'b0)) 
    reg_loop_register_bit_2
       (.A0(instruction[8]),
        .A1(instruction[9]),
        .A2(instruction[10]),
        .A3(instruction[11]),
        .A4(1'b0),
        .D(alu_result[2]),
        .DPO(sy[2]),
        .DPRA0(instruction[4]),
        .DPRA1(instruction[5]),
        .DPRA2(instruction[6]),
        .DPRA3(instruction[7]),
        .DPRA4(1'b0),
        .SPO(out_port[2]),
        .WCLK(icap_clk),
        .WE(register_enable));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1D" *) 
  RAM32X1D #(
    .INIT(32'h00000000),
    .IS_WCLK_INVERTED(1'b0)) 
    reg_loop_register_bit_3
       (.A0(instruction[8]),
        .A1(instruction[9]),
        .A2(instruction[10]),
        .A3(instruction[11]),
        .A4(1'b0),
        .D(alu_result[3]),
        .DPO(sy[3]),
        .DPRA0(instruction[4]),
        .DPRA1(instruction[5]),
        .DPRA2(instruction[6]),
        .DPRA3(instruction[7]),
        .DPRA4(1'b0),
        .SPO(out_port[3]),
        .WCLK(icap_clk),
        .WE(register_enable));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1D" *) 
  RAM32X1D #(
    .INIT(32'h00000000),
    .IS_WCLK_INVERTED(1'b0)) 
    reg_loop_register_bit_4
       (.A0(instruction[8]),
        .A1(instruction[9]),
        .A2(instruction[10]),
        .A3(instruction[11]),
        .A4(1'b0),
        .D(alu_result[4]),
        .DPO(sy[4]),
        .DPRA0(instruction[4]),
        .DPRA1(instruction[5]),
        .DPRA2(instruction[6]),
        .DPRA3(instruction[7]),
        .DPRA4(1'b0),
        .SPO(out_port[4]),
        .WCLK(icap_clk),
        .WE(register_enable));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1D" *) 
  RAM32X1D #(
    .INIT(32'h00000000),
    .IS_WCLK_INVERTED(1'b0)) 
    reg_loop_register_bit_5
       (.A0(instruction[8]),
        .A1(instruction[9]),
        .A2(instruction[10]),
        .A3(instruction[11]),
        .A4(1'b0),
        .D(alu_result[5]),
        .DPO(sy[5]),
        .DPRA0(instruction[4]),
        .DPRA1(instruction[5]),
        .DPRA2(instruction[6]),
        .DPRA3(instruction[7]),
        .DPRA4(1'b0),
        .SPO(out_port[5]),
        .WCLK(icap_clk),
        .WE(register_enable));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1D" *) 
  RAM32X1D #(
    .INIT(32'h00000000),
    .IS_WCLK_INVERTED(1'b0)) 
    reg_loop_register_bit_6
       (.A0(instruction[8]),
        .A1(instruction[9]),
        .A2(instruction[10]),
        .A3(instruction[11]),
        .A4(1'b0),
        .D(alu_result[6]),
        .DPO(sy[6]),
        .DPRA0(instruction[4]),
        .DPRA1(instruction[5]),
        .DPRA2(instruction[6]),
        .DPRA3(instruction[7]),
        .DPRA4(1'b0),
        .SPO(out_port[6]),
        .WCLK(icap_clk),
        .WE(register_enable));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1D" *) 
  RAM32X1D #(
    .INIT(32'h00000000),
    .IS_WCLK_INVERTED(1'b0)) 
    reg_loop_register_bit_7
       (.A0(instruction[8]),
        .A1(instruction[9]),
        .A2(instruction[10]),
        .A3(instruction[11]),
        .A4(1'b0),
        .D(alu_result[7]),
        .DPO(sy[7]),
        .DPRA0(instruction[4]),
        .DPRA1(instruction[5]),
        .DPRA2(instruction[6]),
        .DPRA3(instruction[7]),
        .DPRA4(1'b0),
        .SPO(out_port[7]),
        .WCLK(icap_clk),
        .WE(register_enable));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT2 #(
    .INIT(4'h8)) 
    register_enable_lut
       (.I0(t_state),
        .I1(register_write),
        .O(register_enable));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT4 #(
    .INIT(16'h0145)) 
    register_type_lut
       (.I0(active_interrupt),
        .I1(instruction[15]),
        .I2(instruction[16]),
        .I3(instruction[17]),
        .O(register_type));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  FDRE #(
    .INIT(1'b0)) 
    register_write_flop
       (.C(icap_clk),
        .CE(1'b1),
        .D(register_type),
        .Q(register_write),
        .R(1'b0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT3 #(
    .INIT(8'hF3)) 
    sel_arith_carry_lut
       (.I0(arith_carry),
        .I1(instruction[16]),
        .I2(instruction[17]),
        .O(sel_arith_carry));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT3 #(
    .INIT(8'h1F)) 
    sel_arith_lut
       (.I0(instruction[14]),
        .I1(instruction[15]),
        .I2(instruction[16]),
        .O(sel_arith));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  FDRE #(
    .INIT(1'b0)) 
    sel_group_flop
       (.C(icap_clk),
        .CE(1'b1),
        .D(input_fetch_type),
        .Q(sel_group),
        .R(1'b0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT4 #(
    .INIT(16'hFFE2)) 
    sel_logical_lut
       (.I0(instruction[14]),
        .I1(instruction[15]),
        .I2(instruction[16]),
        .I3(instruction[17]),
        .O(sel_logical));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT4 #(
    .INIT(16'hF3FF)) 
    sel_parity_lut
       (.I0(parity),
        .I1(instruction[13]),
        .I2(instruction[15]),
        .I3(instruction[16]),
        .O(sel_parity));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT2 #(
    .INIT(4'h3)) 
    sel_shadow_carry_lut
       (.I0(shadow_carry),
        .I1(instruction[17]),
        .O(sel_shadow_carry));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* OPT_MODIFIED = "MLO" *) 
  (* XILINX_LEGACY_PRIM = "(MUXCY,XORCY)" *) 
  CARRY4 sel_shadow_muxcy_CARRY4
       (.CI(1'b0),
        .CO(sel_carry),
        .CYINIT(1'b0),
        .DI({parity,arith_carry,shift_carry,shadow_carry}),
        .O(NLW_sel_shadow_muxcy_CARRY4_O_UNCONNECTED[3:0]),
        .S({sel_parity,sel_arith_carry,sel_shift_carry,sel_shadow_carry}));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT3 #(
    .INIT(8'h3F)) 
    sel_shadow_zero_lut
       (.I0(shadow_zero),
        .I1(instruction[16]),
        .I2(instruction[17]),
        .O(sel_shadow_zero));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT2 #(
    .INIT(4'hC)) 
    sel_shift_carry_lut
       (.I0(shift_carry),
        .I1(instruction[15]),
        .O(sel_shift_carry));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* XILINX_LEGACY_PRIM = "INV" *) 
  (* XILINX_TRANSFORM_PINMAP = "I:I0" *) 
  LUT1 #(
    .INIT(2'h1)) 
    sel_shift_inv
       (.I0(instruction[17]),
        .O(sel_shift));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* XILINX_LEGACY_PRIM = "FDE" *) 
  FDRE #(
    .INIT(1'b0)) 
    shadow_carry_flop
       (.C(icap_clk),
        .CE(active_interrupt),
        .D(carry_flag),
        .Q(shadow_carry),
        .R(1'b0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* XILINX_LEGACY_PRIM = "FDE" *) 
  FDRE #(
    .INIT(1'b0)) 
    shadow_zero_flop
       (.C(icap_clk),
        .CE(active_interrupt),
        .D(zero_flag),
        .Q(shadow_zero),
        .R(1'b0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT3 #(
    .INIT(8'hE4)) 
    shift_carry_lut
       (.I0(instruction[3]),
        .I1(out_port[7]),
        .I2(out_port[0]),
        .O(shift_carry_value));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  FDRE #(
    .INIT(1'b0)) 
    shift_flop_0
       (.C(icap_clk),
        .CE(1'b1),
        .D(shift_value[0]),
        .Q(shift_result[0]),
        .R(sel_shift));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  FDRE #(
    .INIT(1'b0)) 
    shift_flop_1
       (.C(icap_clk),
        .CE(1'b1),
        .D(shift_value[1]),
        .Q(shift_result[1]),
        .R(sel_shift));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  FDRE #(
    .INIT(1'b0)) 
    shift_flop_2
       (.C(icap_clk),
        .CE(1'b1),
        .D(shift_value[2]),
        .Q(shift_result[2]),
        .R(sel_shift));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  FDRE #(
    .INIT(1'b0)) 
    shift_flop_3
       (.C(icap_clk),
        .CE(1'b1),
        .D(shift_value[3]),
        .Q(shift_result[3]),
        .R(sel_shift));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  FDRE #(
    .INIT(1'b0)) 
    shift_flop_4
       (.C(icap_clk),
        .CE(1'b1),
        .D(shift_value[4]),
        .Q(shift_result[4]),
        .R(sel_shift));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  FDRE #(
    .INIT(1'b0)) 
    shift_flop_5
       (.C(icap_clk),
        .CE(1'b1),
        .D(shift_value[5]),
        .Q(shift_result[5]),
        .R(sel_shift));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  FDRE #(
    .INIT(1'b0)) 
    shift_flop_6
       (.C(icap_clk),
        .CE(1'b1),
        .D(shift_value[6]),
        .Q(shift_result[6]),
        .R(sel_shift));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  FDRE #(
    .INIT(1'b0)) 
    shift_flop_7
       (.C(icap_clk),
        .CE(1'b1),
        .D(shift_value[7]),
        .Q(shift_result[7]),
        .R(sel_shift));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* XILINX_LEGACY_PRIM = "MUXF5" *) 
  (* XILINX_TRANSFORM_PINMAP = "S:I2" *) 
  LUT3 #(
    .INIT(8'hCA)) 
    shift_in_muxf5
       (.I0(low_shift_in),
        .I1(high_shift_in),
        .I2(instruction[2]),
        .O(shift_in));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* XILINX_LEGACY_PRIM = "MUXF5" *) 
  (* XILINX_TRANSFORM_PINMAP = "S:I2" *) 
  LUT3 #(
    .INIT(8'hCA)) 
    shift_in_muxf5_0
       (.I0(alu_group[0]),
        .I1(input_group[0]),
        .I2(sel_group),
        .O(alu_result[0]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* XILINX_LEGACY_PRIM = "MUXF5" *) 
  (* XILINX_TRANSFORM_PINMAP = "S:I2" *) 
  LUT3 #(
    .INIT(8'hCA)) 
    shift_in_muxf5_1
       (.I0(alu_group[1]),
        .I1(input_group[1]),
        .I2(sel_group),
        .O(alu_result[1]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* XILINX_LEGACY_PRIM = "MUXF5" *) 
  (* XILINX_TRANSFORM_PINMAP = "S:I2" *) 
  LUT3 #(
    .INIT(8'hCA)) 
    shift_in_muxf5_2
       (.I0(alu_group[2]),
        .I1(input_group[2]),
        .I2(sel_group),
        .O(alu_result[2]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* XILINX_LEGACY_PRIM = "MUXF5" *) 
  (* XILINX_TRANSFORM_PINMAP = "S:I2" *) 
  LUT3 #(
    .INIT(8'hCA)) 
    shift_in_muxf5_3
       (.I0(alu_group[3]),
        .I1(input_group[3]),
        .I2(sel_group),
        .O(alu_result[3]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* XILINX_LEGACY_PRIM = "MUXF5" *) 
  (* XILINX_TRANSFORM_PINMAP = "S:I2" *) 
  LUT3 #(
    .INIT(8'hCA)) 
    shift_in_muxf5_4
       (.I0(alu_group[4]),
        .I1(input_group[4]),
        .I2(sel_group),
        .O(alu_result[4]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* XILINX_LEGACY_PRIM = "MUXF5" *) 
  (* XILINX_TRANSFORM_PINMAP = "S:I2" *) 
  LUT3 #(
    .INIT(8'hCA)) 
    shift_in_muxf5_5
       (.I0(alu_group[5]),
        .I1(input_group[5]),
        .I2(sel_group),
        .O(alu_result[5]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* XILINX_LEGACY_PRIM = "MUXF5" *) 
  (* XILINX_TRANSFORM_PINMAP = "S:I2" *) 
  LUT3 #(
    .INIT(8'hCA)) 
    shift_in_muxf5_6
       (.I0(alu_group[6]),
        .I1(input_group[6]),
        .I2(sel_group),
        .O(alu_result[6]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* XILINX_LEGACY_PRIM = "MUXF5" *) 
  (* XILINX_TRANSFORM_PINMAP = "S:I2" *) 
  LUT3 #(
    .INIT(8'hCA)) 
    shift_in_muxf5_7
       (.I0(alu_group[7]),
        .I1(input_group[7]),
        .I2(sel_group),
        .O(alu_result[7]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT3 #(
    .INIT(8'hE4)) 
    shift_mux_lut_0
       (.I0(instruction[3]),
        .I1(shift_in),
        .I2(out_port[1]),
        .O(shift_value[0]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT3 #(
    .INIT(8'hE4)) 
    shift_mux_lut_1
       (.I0(instruction[3]),
        .I1(out_port[0]),
        .I2(out_port[2]),
        .O(shift_value[1]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT3 #(
    .INIT(8'hE4)) 
    shift_mux_lut_2
       (.I0(instruction[3]),
        .I1(out_port[1]),
        .I2(out_port[3]),
        .O(shift_value[2]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT3 #(
    .INIT(8'hE4)) 
    shift_mux_lut_3
       (.I0(instruction[3]),
        .I1(out_port[2]),
        .I2(out_port[4]),
        .O(shift_value[3]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT3 #(
    .INIT(8'hE4)) 
    shift_mux_lut_4
       (.I0(instruction[3]),
        .I1(out_port[3]),
        .I2(out_port[5]),
        .O(shift_value[4]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT3 #(
    .INIT(8'hE4)) 
    shift_mux_lut_5
       (.I0(instruction[3]),
        .I1(out_port[4]),
        .I2(out_port[6]),
        .O(shift_value[5]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT3 #(
    .INIT(8'hE4)) 
    shift_mux_lut_6
       (.I0(instruction[3]),
        .I1(out_port[5]),
        .I2(out_port[7]),
        .O(shift_value[6]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT3 #(
    .INIT(8'hE4)) 
    shift_mux_lut_7
       (.I0(instruction[3]),
        .I1(out_port[6]),
        .I2(shift_in),
        .O(shift_value[7]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  RAM32X1S #(
    .INIT(32'h00000000),
    .IS_WCLK_INVERTED(1'b0)) 
    stack_bit_0
       (.A0(stack_address[0]),
        .A1(stack_address[1]),
        .A2(stack_address[2]),
        .A3(stack_address[3]),
        .A4(stack_address[4]),
        .D(address[0]),
        .O(stack_ram_data[0]),
        .WCLK(icap_clk),
        .WE(not_t_state));
  (* BOX_TYPE = "PRIMITIVE" *) 
  RAM32X1S #(
    .INIT(32'h00000000),
    .IS_WCLK_INVERTED(1'b0)) 
    stack_bit_1
       (.A0(stack_address[0]),
        .A1(stack_address[1]),
        .A2(stack_address[2]),
        .A3(stack_address[3]),
        .A4(stack_address[4]),
        .D(address[1]),
        .O(stack_ram_data[1]),
        .WCLK(icap_clk),
        .WE(not_t_state));
  (* BOX_TYPE = "PRIMITIVE" *) 
  RAM32X1S #(
    .INIT(32'h00000000),
    .IS_WCLK_INVERTED(1'b0)) 
    stack_bit_2
       (.A0(stack_address[0]),
        .A1(stack_address[1]),
        .A2(stack_address[2]),
        .A3(stack_address[3]),
        .A4(stack_address[4]),
        .D(address[2]),
        .O(stack_ram_data[2]),
        .WCLK(icap_clk),
        .WE(not_t_state));
  (* BOX_TYPE = "PRIMITIVE" *) 
  RAM32X1S #(
    .INIT(32'h00000000),
    .IS_WCLK_INVERTED(1'b0)) 
    stack_bit_3
       (.A0(stack_address[0]),
        .A1(stack_address[1]),
        .A2(stack_address[2]),
        .A3(stack_address[3]),
        .A4(stack_address[4]),
        .D(address[3]),
        .O(stack_ram_data[3]),
        .WCLK(icap_clk),
        .WE(not_t_state));
  (* BOX_TYPE = "PRIMITIVE" *) 
  RAM32X1S #(
    .INIT(32'h00000000),
    .IS_WCLK_INVERTED(1'b0)) 
    stack_bit_4
       (.A0(stack_address[0]),
        .A1(stack_address[1]),
        .A2(stack_address[2]),
        .A3(stack_address[3]),
        .A4(stack_address[4]),
        .D(address[4]),
        .O(stack_ram_data[4]),
        .WCLK(icap_clk),
        .WE(not_t_state));
  (* BOX_TYPE = "PRIMITIVE" *) 
  RAM32X1S #(
    .INIT(32'h00000000),
    .IS_WCLK_INVERTED(1'b0)) 
    stack_bit_5
       (.A0(stack_address[0]),
        .A1(stack_address[1]),
        .A2(stack_address[2]),
        .A3(stack_address[3]),
        .A4(stack_address[4]),
        .D(address[5]),
        .O(stack_ram_data[5]),
        .WCLK(icap_clk),
        .WE(not_t_state));
  (* BOX_TYPE = "PRIMITIVE" *) 
  RAM32X1S #(
    .INIT(32'h00000000),
    .IS_WCLK_INVERTED(1'b0)) 
    stack_bit_6
       (.A0(stack_address[0]),
        .A1(stack_address[1]),
        .A2(stack_address[2]),
        .A3(stack_address[3]),
        .A4(stack_address[4]),
        .D(address[6]),
        .O(stack_ram_data[6]),
        .WCLK(icap_clk),
        .WE(not_t_state));
  (* BOX_TYPE = "PRIMITIVE" *) 
  RAM32X1S #(
    .INIT(32'h00000000),
    .IS_WCLK_INVERTED(1'b0)) 
    stack_bit_7
       (.A0(stack_address[0]),
        .A1(stack_address[1]),
        .A2(stack_address[2]),
        .A3(stack_address[3]),
        .A4(stack_address[4]),
        .D(address[7]),
        .O(stack_ram_data[7]),
        .WCLK(icap_clk),
        .WE(not_t_state));
  (* BOX_TYPE = "PRIMITIVE" *) 
  RAM32X1S #(
    .INIT(32'h00000000),
    .IS_WCLK_INVERTED(1'b0)) 
    stack_bit_8
       (.A0(stack_address[0]),
        .A1(stack_address[1]),
        .A2(stack_address[2]),
        .A3(stack_address[3]),
        .A4(stack_address[4]),
        .D(address[8]),
        .O(stack_ram_data[8]),
        .WCLK(icap_clk),
        .WE(not_t_state));
  (* BOX_TYPE = "PRIMITIVE" *) 
  RAM32X1S #(
    .INIT(32'h00000000),
    .IS_WCLK_INVERTED(1'b0)) 
    stack_bit_9
       (.A0(stack_address[0]),
        .A1(stack_address[1]),
        .A2(stack_address[2]),
        .A3(stack_address[3]),
        .A4(stack_address[4]),
        .D(address[9]),
        .O(stack_ram_data[9]),
        .WCLK(icap_clk),
        .WE(not_t_state));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* XILINX_LEGACY_PRIM = "INV" *) 
  (* XILINX_TRANSFORM_PINMAP = "I:I0" *) 
  LUT1 #(
    .INIT(2'h1)) 
    stack_count_inv
       (.I0(active_interrupt),
        .O(not_active_interrupt));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    stack_count_loop_register_bit_0
       (.C(icap_clk),
        .CE(not_active_interrupt),
        .D(next_stack_address[0]),
        .Q(stack_address[0]),
        .R(sync_init));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    stack_count_loop_register_bit_1
       (.C(icap_clk),
        .CE(not_active_interrupt),
        .D(next_stack_address[1]),
        .Q(stack_address[1]),
        .R(sync_init));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    stack_count_loop_register_bit_2
       (.C(icap_clk),
        .CE(not_active_interrupt),
        .D(next_stack_address[2]),
        .Q(stack_address[2]),
        .R(sync_init));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    stack_count_loop_register_bit_3
       (.C(icap_clk),
        .CE(not_active_interrupt),
        .D(next_stack_address[3]),
        .Q(stack_address[3]),
        .R(sync_init));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    stack_count_loop_register_bit_4
       (.C(icap_clk),
        .CE(not_active_interrupt),
        .D(next_stack_address[4]),
        .Q(stack_address[4]),
        .R(sync_init));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  FDRE #(
    .INIT(1'b0)) 
    stack_flop_0
       (.C(icap_clk),
        .CE(1'b1),
        .D(stack_ram_data[0]),
        .Q(stack_pop_data[0]),
        .R(1'b0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  FDRE #(
    .INIT(1'b0)) 
    stack_flop_1
       (.C(icap_clk),
        .CE(1'b1),
        .D(stack_ram_data[1]),
        .Q(stack_pop_data[1]),
        .R(1'b0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  FDRE #(
    .INIT(1'b0)) 
    stack_flop_2
       (.C(icap_clk),
        .CE(1'b1),
        .D(stack_ram_data[2]),
        .Q(stack_pop_data[2]),
        .R(1'b0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  FDRE #(
    .INIT(1'b0)) 
    stack_flop_3
       (.C(icap_clk),
        .CE(1'b1),
        .D(stack_ram_data[3]),
        .Q(stack_pop_data[3]),
        .R(1'b0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  FDRE #(
    .INIT(1'b0)) 
    stack_flop_4
       (.C(icap_clk),
        .CE(1'b1),
        .D(stack_ram_data[4]),
        .Q(stack_pop_data[4]),
        .R(1'b0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  FDRE #(
    .INIT(1'b0)) 
    stack_flop_5
       (.C(icap_clk),
        .CE(1'b1),
        .D(stack_ram_data[5]),
        .Q(stack_pop_data[5]),
        .R(1'b0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  FDRE #(
    .INIT(1'b0)) 
    stack_flop_6
       (.C(icap_clk),
        .CE(1'b1),
        .D(stack_ram_data[6]),
        .Q(stack_pop_data[6]),
        .R(1'b0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  FDRE #(
    .INIT(1'b0)) 
    stack_flop_7
       (.C(icap_clk),
        .CE(1'b1),
        .D(stack_ram_data[7]),
        .Q(stack_pop_data[7]),
        .R(1'b0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  FDRE #(
    .INIT(1'b0)) 
    stack_flop_8
       (.C(icap_clk),
        .CE(1'b1),
        .D(stack_ram_data[8]),
        .Q(stack_pop_data[8]),
        .R(1'b0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  FDRE #(
    .INIT(1'b0)) 
    stack_flop_9
       (.C(icap_clk),
        .CE(1'b1),
        .D(stack_ram_data[9]),
        .Q(stack_pop_data[9]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \status_reg[0]_i_1 
       (.I0(port_id[0]),
        .I1(\status_reg[0]_i_2_n_0 ),
        .I2(write_strobe),
        .O(E));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT5 #(
    .INIT(32'h00000001)) 
    \status_reg[0]_i_2 
       (.I0(port_id[2]),
        .I1(port_id[5]),
        .I2(port_id[3]),
        .I3(port_id[1]),
        .I4(port_id[4]),
        .O(\status_reg[0]_i_2_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  FDRE #(
    .INIT(1'b0)) 
    store_flop_0
       (.C(icap_clk),
        .CE(1'b1),
        .D(memory_data[0]),
        .Q(store_data[0]),
        .R(1'b0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  FDRE #(
    .INIT(1'b0)) 
    store_flop_1
       (.C(icap_clk),
        .CE(1'b1),
        .D(memory_data[1]),
        .Q(store_data[1]),
        .R(1'b0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  FDRE #(
    .INIT(1'b0)) 
    store_flop_2
       (.C(icap_clk),
        .CE(1'b1),
        .D(memory_data[2]),
        .Q(store_data[2]),
        .R(1'b0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  FDRE #(
    .INIT(1'b0)) 
    store_flop_3
       (.C(icap_clk),
        .CE(1'b1),
        .D(memory_data[3]),
        .Q(store_data[3]),
        .R(1'b0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  FDRE #(
    .INIT(1'b0)) 
    store_flop_4
       (.C(icap_clk),
        .CE(1'b1),
        .D(memory_data[4]),
        .Q(store_data[4]),
        .R(1'b0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  FDRE #(
    .INIT(1'b0)) 
    store_flop_5
       (.C(icap_clk),
        .CE(1'b1),
        .D(memory_data[5]),
        .Q(store_data[5]),
        .R(1'b0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  FDRE #(
    .INIT(1'b0)) 
    store_flop_6
       (.C(icap_clk),
        .CE(1'b1),
        .D(memory_data[6]),
        .Q(store_data[6]),
        .R(1'b0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  FDRE #(
    .INIT(1'b0)) 
    store_flop_7
       (.C(icap_clk),
        .CE(1'b1),
        .D(memory_data[7]),
        .Q(store_data[7]),
        .R(1'b0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* XILINX_LEGACY_PRIM = "INV" *) 
  (* XILINX_TRANSFORM_PINMAP = "I:I0" *) 
  LUT1 #(
    .INIT(2'h1)) 
    t_state_lut
       (.I0(t_state),
        .O(not_t_state));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  FDRE #(
    .INIT(1'b0)) 
    toggle_flop
       (.C(icap_clk),
        .CE(1'b1),
        .D(not_t_state),
        .Q(t_state),
        .R(sync_init));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT2 #(
    .INIT(4'hD)) 
    valid_move_lut
       (.I0(instruction[12]),
        .I1(condition_met),
        .O(valid_to_move));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT3 #(
    .INIT(8'hE4)) 
    value_select_mux_0
       (.I0(normal_count),
        .I1(inc_pc_vector[0]),
        .I2(address[0]),
        .O(pc_value[0]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT3 #(
    .INIT(8'hE4)) 
    value_select_mux_1
       (.I0(normal_count),
        .I1(inc_pc_vector[1]),
        .I2(address[1]),
        .O(pc_value[1]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT3 #(
    .INIT(8'hE4)) 
    value_select_mux_2
       (.I0(normal_count),
        .I1(inc_pc_vector[2]),
        .I2(address[2]),
        .O(pc_value[2]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT3 #(
    .INIT(8'hE4)) 
    value_select_mux_3
       (.I0(normal_count),
        .I1(inc_pc_vector[3]),
        .I2(address[3]),
        .O(pc_value[3]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT3 #(
    .INIT(8'hE4)) 
    value_select_mux_4
       (.I0(normal_count),
        .I1(inc_pc_vector[4]),
        .I2(address[4]),
        .O(pc_value[4]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT3 #(
    .INIT(8'hE4)) 
    value_select_mux_5
       (.I0(normal_count),
        .I1(inc_pc_vector[5]),
        .I2(address[5]),
        .O(pc_value[5]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT3 #(
    .INIT(8'hE4)) 
    value_select_mux_6
       (.I0(normal_count),
        .I1(inc_pc_vector[6]),
        .I2(address[6]),
        .O(pc_value[6]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT3 #(
    .INIT(8'hE4)) 
    value_select_mux_7
       (.I0(normal_count),
        .I1(inc_pc_vector[7]),
        .I2(address[7]),
        .O(pc_value[7]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT3 #(
    .INIT(8'hE4)) 
    value_select_mux_8
       (.I0(normal_count),
        .I1(inc_pc_vector[8]),
        .I2(address[8]),
        .O(pc_value[8]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT3 #(
    .INIT(8'hE4)) 
    value_select_mux_9
       (.I0(normal_count),
        .I1(inc_pc_vector[9]),
        .I2(address[9]),
        .O(pc_value[9]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT3 #(
    .INIT(8'hE4)) 
    vector_select_mux_0
       (.I0(instruction[15]),
        .I1(instruction[0]),
        .I2(stack_pop_data[0]),
        .O(pc_vector[0]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT3 #(
    .INIT(8'hE4)) 
    vector_select_mux_1
       (.I0(instruction[15]),
        .I1(instruction[1]),
        .I2(stack_pop_data[1]),
        .O(pc_vector[1]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT3 #(
    .INIT(8'hE4)) 
    vector_select_mux_2
       (.I0(instruction[15]),
        .I1(instruction[2]),
        .I2(stack_pop_data[2]),
        .O(pc_vector[2]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT3 #(
    .INIT(8'hE4)) 
    vector_select_mux_3
       (.I0(instruction[15]),
        .I1(instruction[3]),
        .I2(stack_pop_data[3]),
        .O(pc_vector[3]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT3 #(
    .INIT(8'hE4)) 
    vector_select_mux_4
       (.I0(instruction[15]),
        .I1(instruction[4]),
        .I2(stack_pop_data[4]),
        .O(pc_vector[4]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT3 #(
    .INIT(8'hE4)) 
    vector_select_mux_5
       (.I0(instruction[15]),
        .I1(instruction[5]),
        .I2(stack_pop_data[5]),
        .O(pc_vector[5]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT3 #(
    .INIT(8'hE4)) 
    vector_select_mux_6
       (.I0(instruction[15]),
        .I1(instruction[6]),
        .I2(stack_pop_data[6]),
        .O(pc_vector[6]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT3 #(
    .INIT(8'hE4)) 
    vector_select_mux_7
       (.I0(instruction[15]),
        .I1(instruction[7]),
        .I2(stack_pop_data[7]),
        .O(pc_vector[7]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT3 #(
    .INIT(8'hE4)) 
    vector_select_mux_8
       (.I0(instruction[15]),
        .I1(instruction[8]),
        .I2(stack_pop_data[8]),
        .O(pc_vector[8]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT3 #(
    .INIT(8'hE4)) 
    vector_select_mux_9
       (.I0(instruction[15]),
        .I1(instruction[9]),
        .I2(stack_pop_data[9]),
        .O(pc_vector[9]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT4 #(
    .INIT(16'h4000)) 
    write_active_lut
       (.I0(t_state),
        .I1(instruction[15]),
        .I2(instruction[17]),
        .I3(io_initial_decode),
        .O(write_active));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  FDRE #(
    .INIT(1'b0)) 
    write_strobe_flop
       (.C(icap_clk),
        .CE(1'b1),
        .D(write_active),
        .Q(write_strobe),
        .R(sync_init));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    zero_flag_flop
       (.C(icap_clk),
        .CE(flag_enable),
        .D(zero_fast_route),
        .Q(zero_flag),
        .R(sync_init));
endmodule
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
