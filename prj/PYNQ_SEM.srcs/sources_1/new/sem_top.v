`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2020/04/27 23:21:31
// Design Name: 
// Module Name: sem_top
// Project Name: 
// Target Devices: 
// Tool Versions: 
// Description: 
// 
// Dependencies: 
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
//////////////////////////////////////////////////////////////////////////////////


`timescale 1 ps / 1 ps

/////////////////////////////////////////////////////////////////////////////
// Module
/////////////////////////////////////////////////////////////////////////////

module sem_top (
  input  wire        clk,
  output wire  [3:0] led,
  output wire        monitor_tx,
  input  wire        monitor_rx,
  input  wire        icap_grant
  );

  ///////////////////////////////////////////////////////////////////////////
  // Define local constants.
  ///////////////////////////////////////////////////////////////////////////

  localparam TCQ = 1;

  ///////////////////////////////////////////////////////////////////////////
  // Declare signals.
  ///////////////////////////////////////////////////////////////////////////

  wire        status_initialization_internal;
  wire        status_injection_internal;
  wire  [7:0] monitor_txdata;
  wire        monitor_txwrite;
  wire        monitor_txfull;
  wire  [7:0] monitor_rxdata;
  wire        monitor_rxread;
  wire        monitor_rxempty;
  wire        fecc_crcerr;
  wire        fecc_eccerr;
  wire        fecc_eccerrsingle;
  wire        fecc_syndromevalid;
  wire [12:0] fecc_syndrome;
  wire [25:0] fecc_far;
  wire  [4:0] fecc_synbit;
  wire  [6:0] fecc_synword;
  wire [31:0] icap_o;
  wire [31:0] icap_i;
  wire        icap_csib;
  wire        icap_rdwrb;
  wire        icap_unused;
  wire        inject_strobe;
  wire [39:0] inject_address;


  ///////////////////////////////////////////////////////////////////////////
  // The controller sub-module is the kernel of the soft error mitigation
  // solution.  The port list is dynamic based on the IP core options.
  ///////////////////////////////////////////////////////////////////////////

  sem_0 sem_ip_controller (
    .status_heartbeat(),
    .status_initialization(led[1]),
    .status_observation(),
    .status_correction(),
    .status_classification(),
    .status_injection(led[0]),
    .status_essential(),
    .status_uncorrectable(),
    .monitor_txdata(monitor_txdata),
    .monitor_txwrite(monitor_txwrite),
    .monitor_txfull(monitor_txfull),
    .monitor_rxdata(monitor_rxdata),
    .monitor_rxread(monitor_rxread),
    .monitor_rxempty(monitor_rxempty),
    .inject_strobe(inject_strobe),
    .inject_address(inject_address),
    .fecc_crcerr(fecc_crcerr),
    .fecc_eccerr(fecc_eccerr),
    .fecc_eccerrsingle(fecc_eccerrsingle),
    .fecc_syndromevalid(fecc_syndromevalid),
    .fecc_syndrome(fecc_syndrome),
    .fecc_far(fecc_far),
    .fecc_synbit(fecc_synbit),
    .fecc_synword(fecc_synword),
    .icap_o(icap_o),
    .icap_i(icap_i),
    .icap_csib(icap_csib),
    .icap_rdwrb(icap_rdwrb),
    .icap_clk(clk),
    .icap_request(icap_unused),
    .icap_grant(icap_grant)
    );

  assign inject_strobe = 1'b0;
  assign inject_address = 40'b0;
  assign led[3] = 1'b0;
  assign led[2] = icap_grant;
  

  ///////////////////////////////////////////////////////////////////////////
  // The cfg sub-module contains the device specific primitives to access
  // the internal configuration port and the frame crc/ecc status signals.
  ///////////////////////////////////////////////////////////////////////////

  sem_cfg mem_cfg_0 (
    .fecc_crcerr(fecc_crcerr),
    .fecc_eccerr(fecc_eccerr),
    .fecc_eccerrsingle(fecc_eccerrsingle),
    .fecc_syndromevalid(fecc_syndromevalid),
    .fecc_syndrome(fecc_syndrome),
    .fecc_far(fecc_far),
    .fecc_synbit(fecc_synbit),
    .fecc_synword(fecc_synword),
    .icap_o(icap_o),
    .icap_i(icap_i),
    .icap_csib(icap_csib),
    .icap_rdwrb(icap_rdwrb),
    .icap_clk(clk)
    );

  ///////////////////////////////////////////////////////////////////////////
  // The mon sub-module contains a UART for communication purposes.
  ///////////////////////////////////////////////////////////////////////////

  sem_mon sem_mon_0 (
    .icap_clk(clk),
    .monitor_tx(monitor_tx),
    .monitor_rx(monitor_rx),
    .monitor_txdata(monitor_txdata),
    .monitor_txwrite(monitor_txwrite),
    .monitor_txfull(monitor_txfull),
    .monitor_rxdata(monitor_rxdata),
    .monitor_rxread(monitor_rxread),
    .monitor_rxempty(monitor_rxempty)
    );


  ///////////////////////////////////////////////////////////////////////////
  //
  ///////////////////////////////////////////////////////////////////////////

endmodule
