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

(* X_CORE_INFO = "sem_v4_1_12_x7_sem_controller,Vivado 2019.2" *)
(* CHECK_LICENSE_TYPE = "sem_0,sem_v4_1_12_x7_sem_controller,{}" *)
(* CORE_GENERATION_INFO = "sem_0,sem_v4_1_12_x7_sem_controller,{x_ipProduct=Vivado 2019.2,x_ipVendor=xilinx.com,x_ipLibrary=ip,x_ipName=sem,x_ipVersion=4.1,x_ipCoreRevision=12,x_ipLanguage=VERILOG,x_ipSimLanguage=MIXED,c_xdevice=zynq,c_xpackage=clg400,c_xspeedgrade=-1,c_xdevicefamily=zynq,c_family=zynq,c_device_array=67108866,c_icapwidth=32,c_eipwidth=40,c_farwidth=26,c_component_name=sem_0,c_clock_per=10000,c_feature_set=14,c_hardware_cfg=5,c_software_cfg=7,b_debug=0,b_cosim=0,b_dfset=0,b_gen_user_app=0,x_ipLicense=sem@2\
014.04(unknown)}" *)
(* DowngradeIPIdentifiedWarnings = "yes" *)
module sem_0 (
  status_heartbeat,
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
  fecc_synword
);

output wire status_heartbeat;
output wire status_initialization;
output wire status_observation;
output wire status_correction;
output wire status_classification;
output wire status_injection;
output wire status_essential;
output wire status_uncorrectable;
output wire [7 : 0] monitor_txdata;
output wire monitor_txwrite;
input wire monitor_txfull;
input wire [7 : 0] monitor_rxdata;
output wire monitor_rxread;
input wire monitor_rxempty;
input wire inject_strobe;
input wire [39 : 0] inject_address;
input wire [31 : 0] icap_o;
output wire icap_csib;
output wire icap_rdwrb;
output wire [31 : 0] icap_i;
input wire icap_clk;
output wire icap_request;
input wire icap_grant;
input wire fecc_crcerr;
input wire fecc_eccerr;
input wire fecc_eccerrsingle;
input wire fecc_syndromevalid;
input wire [12 : 0] fecc_syndrome;
input wire [25 : 0] fecc_far;
input wire [4 : 0] fecc_synbit;
input wire [6 : 0] fecc_synword;

  sem_v4_1_12_x7_sem_controller #(
    .c_xdevice("zynq"),
    .c_xpackage("clg400"),
    .c_xspeedgrade("-1"),
    .c_xdevicefamily("zynq"),
    .c_family("zynq"),
    .c_device_array(67108866),
    .c_icapwidth(32),
    .c_eipwidth(40),
    .c_farwidth(26),
    .c_component_name("sem_0"),
    .c_clock_per(10000),
    .c_feature_set(14),
    .c_hardware_cfg(5),
    .c_software_cfg(7),
    .b_debug(0),
    .b_cosim(0),
    .b_dfset(0),
    .b_gen_user_app(0)
  ) inst (
    .status_heartbeat(status_heartbeat),
    .status_initialization(status_initialization),
    .status_observation(status_observation),
    .status_correction(status_correction),
    .status_classification(status_classification),
    .status_injection(status_injection),
    .status_essential(status_essential),
    .status_uncorrectable(status_uncorrectable),
    .fetch_txdata(),
    .fetch_txwrite(),
    .fetch_txfull(1'B0),
    .fetch_rxdata(8'B0),
    .fetch_rxread(),
    .fetch_rxempty(1'B1),
    .fetch_tbladdr(32'B0),
    .monitor_txdata(monitor_txdata),
    .monitor_txwrite(monitor_txwrite),
    .monitor_txfull(monitor_txfull),
    .monitor_rxdata(monitor_rxdata),
    .monitor_rxread(monitor_rxread),
    .monitor_rxempty(monitor_rxempty),
    .inject_strobe(inject_strobe),
    .inject_address(inject_address),
    .icap_o(icap_o),
    .icap_csib(icap_csib),
    .icap_rdwrb(icap_rdwrb),
    .icap_i(icap_i),
    .icap_clk(icap_clk),
    .icap_request(icap_request),
    .icap_grant(icap_grant),
    .fecc_crcerr(fecc_crcerr),
    .fecc_eccerr(fecc_eccerr),
    .fecc_eccerrsingle(fecc_eccerrsingle),
    .fecc_syndromevalid(fecc_syndromevalid),
    .fecc_syndrome(fecc_syndrome),
    .fecc_far(fecc_far),
    .fecc_synbit(fecc_synbit),
    .fecc_synword(fecc_synword)
  );
endmodule
