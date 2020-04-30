// (c) Copyright 1995-2020 Xilinx, Inc. All rights reserved.
// 
// This file contains confidential and proprietary information
// of Xilinx, Inc. and is protected under U.S. and
// international copyright and other intellectual property
// laws.
// 
// DISCLAIMER
// This disclaimer is not a license and does not grant any
// rights to the materials distributed herewith. Except as
// otherwise provided in a valid license issued to you by
// Xilinx, and to the maximum extent permitted by applicable
// law: (1) THESE MATERIALS ARE MADE AVAILABLE "AS IS" AND
// WITH ALL FAULTS, AND XILINX HEREBY DISCLAIMS ALL WARRANTIES
// AND CONDITIONS, EXPRESS, IMPLIED, OR STATUTORY, INCLUDING
// BUT NOT LIMITED TO WARRANTIES OF MERCHANTABILITY, NON-
// INFRINGEMENT, OR FITNESS FOR ANY PARTICULAR PURPOSE; and
// (2) Xilinx shall not be liable (whether in contract or tort,
// including negligence, or under any other theory of
// liability) for any loss or damage of any kind or nature
// related to, arising under or in connection with these
// materials, including for any direct, or any indirect,
// special, incidental, or consequential loss or damage
// (including loss of data, profits, goodwill, or any type of
// loss or damage suffered as a result of any action brought
// by a third party) even if such damage or loss was
// reasonably foreseeable or Xilinx had been advised of the
// possibility of the same.
// 
// CRITICAL APPLICATIONS
// Xilinx products are not designed or intended to be fail-
// safe, or for use in any application requiring fail-safe
// performance, such as life-support or safety devices or
// systems, Class III medical devices, nuclear facilities,
// applications related to the deployment of airbags, or any
// other applications that could lead to death, personal
// injury, or severe property or environmental damage
// (individually and collectively, "Critical
// Applications"). Customer assumes the sole risk and
// liability of any use of Xilinx products in Critical
// Applications, subject only to applicable laws and
// regulations governing limitations on product liability.
// 
// THIS COPYRIGHT NOTICE AND DISCLAIMER MUST BE RETAINED AS
// PART OF THIS FILE AT ALL TIMES.
// 
// DO NOT MODIFY THIS FILE.

// IP VLNV: xilinx.com:ip:sem:4.1
// IP Revision: 12

// The following must be inserted into your Verilog file for this
// core to be instantiated. Change the instance name and port connections
// (in parentheses) to your own signal names.

//----------- Begin Cut here for INSTANTIATION Template ---// INST_TAG
sem_0 your_instance_name (
  .status_heartbeat(status_heartbeat),            // output wire status_heartbeat
  .status_initialization(status_initialization),  // output wire status_initialization
  .status_observation(status_observation),        // output wire status_observation
  .status_correction(status_correction),          // output wire status_correction
  .status_classification(status_classification),  // output wire status_classification
  .status_injection(status_injection),            // output wire status_injection
  .status_essential(status_essential),            // output wire status_essential
  .status_uncorrectable(status_uncorrectable),    // output wire status_uncorrectable
  .monitor_txdata(monitor_txdata),                // output wire [7 : 0] monitor_txdata
  .monitor_txwrite(monitor_txwrite),              // output wire monitor_txwrite
  .monitor_txfull(monitor_txfull),                // input wire monitor_txfull
  .monitor_rxdata(monitor_rxdata),                // input wire [7 : 0] monitor_rxdata
  .monitor_rxread(monitor_rxread),                // output wire monitor_rxread
  .monitor_rxempty(monitor_rxempty),              // input wire monitor_rxempty
  .inject_strobe(inject_strobe),                  // input wire inject_strobe
  .inject_address(inject_address),                // input wire [39 : 0] inject_address
  .icap_o(icap_o),                                // input wire [31 : 0] icap_o
  .icap_csib(icap_csib),                          // output wire icap_csib
  .icap_rdwrb(icap_rdwrb),                        // output wire icap_rdwrb
  .icap_i(icap_i),                                // output wire [31 : 0] icap_i
  .icap_clk(icap_clk),                            // input wire icap_clk
  .icap_request(icap_request),                    // output wire icap_request
  .icap_grant(icap_grant),                        // input wire icap_grant
  .fecc_crcerr(fecc_crcerr),                      // input wire fecc_crcerr
  .fecc_eccerr(fecc_eccerr),                      // input wire fecc_eccerr
  .fecc_eccerrsingle(fecc_eccerrsingle),          // input wire fecc_eccerrsingle
  .fecc_syndromevalid(fecc_syndromevalid),        // input wire fecc_syndromevalid
  .fecc_syndrome(fecc_syndrome),                  // input wire [12 : 0] fecc_syndrome
  .fecc_far(fecc_far),                            // input wire [25 : 0] fecc_far
  .fecc_synbit(fecc_synbit),                      // input wire [4 : 0] fecc_synbit
  .fecc_synword(fecc_synword)                    // input wire [6 : 0] fecc_synword
);
// INST_TAG_END ------ End INSTANTIATION Template ---------

// You must compile the wrapper file sem_0.v when simulating
// the core, sem_0. When compiling the wrapper file, be sure to
// reference the Verilog simulation library.

