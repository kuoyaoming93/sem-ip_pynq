// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.2 (win64) Build 2708876 Wed Nov  6 21:40:23 MST 2019
// Date        : Wed Apr 29 23:20:21 2020
// Host        : DESKTOP-8MT1J7U running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               C:/Vivado/PYNQ_SEM/PYNQ_SEM.srcs/sources_1/bd/design_1/ip/design_1_sem_top_0_1/design_1_sem_top_0_1_stub.v
// Design      : design_1_sem_top_0_1
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "sem_top,Vivado 2019.2" *)
module design_1_sem_top_0_1(clk, led, monitor_tx, monitor_rx, icap_grant)
/* synthesis syn_black_box black_box_pad_pin="clk,led[3:0],monitor_tx,monitor_rx,icap_grant" */;
  input clk;
  output [3:0]led;
  output monitor_tx;
  input monitor_rx;
  input icap_grant;
endmodule
