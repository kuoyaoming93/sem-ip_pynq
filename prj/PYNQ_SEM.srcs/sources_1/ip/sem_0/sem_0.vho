-- (c) Copyright 1995-2020 Xilinx, Inc. All rights reserved.
-- 
-- This file contains confidential and proprietary information
-- of Xilinx, Inc. and is protected under U.S. and
-- international copyright and other intellectual property
-- laws.
-- 
-- DISCLAIMER
-- This disclaimer is not a license and does not grant any
-- rights to the materials distributed herewith. Except as
-- otherwise provided in a valid license issued to you by
-- Xilinx, and to the maximum extent permitted by applicable
-- law: (1) THESE MATERIALS ARE MADE AVAILABLE "AS IS" AND
-- WITH ALL FAULTS, AND XILINX HEREBY DISCLAIMS ALL WARRANTIES
-- AND CONDITIONS, EXPRESS, IMPLIED, OR STATUTORY, INCLUDING
-- BUT NOT LIMITED TO WARRANTIES OF MERCHANTABILITY, NON-
-- INFRINGEMENT, OR FITNESS FOR ANY PARTICULAR PURPOSE; and
-- (2) Xilinx shall not be liable (whether in contract or tort,
-- including negligence, or under any other theory of
-- liability) for any loss or damage of any kind or nature
-- related to, arising under or in connection with these
-- materials, including for any direct, or any indirect,
-- special, incidental, or consequential loss or damage
-- (including loss of data, profits, goodwill, or any type of
-- loss or damage suffered as a result of any action brought
-- by a third party) even if such damage or loss was
-- reasonably foreseeable or Xilinx had been advised of the
-- possibility of the same.
-- 
-- CRITICAL APPLICATIONS
-- Xilinx products are not designed or intended to be fail-
-- safe, or for use in any application requiring fail-safe
-- performance, such as life-support or safety devices or
-- systems, Class III medical devices, nuclear facilities,
-- applications related to the deployment of airbags, or any
-- other applications that could lead to death, personal
-- injury, or severe property or environmental damage
-- (individually and collectively, "Critical
-- Applications"). Customer assumes the sole risk and
-- liability of any use of Xilinx products in Critical
-- Applications, subject only to applicable laws and
-- regulations governing limitations on product liability.
-- 
-- THIS COPYRIGHT NOTICE AND DISCLAIMER MUST BE RETAINED AS
-- PART OF THIS FILE AT ALL TIMES.
-- 
-- DO NOT MODIFY THIS FILE.

-- IP VLNV: xilinx.com:ip:sem:4.1
-- IP Revision: 12

-- The following code must appear in the VHDL architecture header.

------------- Begin Cut here for COMPONENT Declaration ------ COMP_TAG
COMPONENT sem_0
  PORT (
    status_heartbeat : OUT STD_LOGIC;
    status_initialization : OUT STD_LOGIC;
    status_observation : OUT STD_LOGIC;
    status_correction : OUT STD_LOGIC;
    status_classification : OUT STD_LOGIC;
    status_injection : OUT STD_LOGIC;
    status_essential : OUT STD_LOGIC;
    status_uncorrectable : OUT STD_LOGIC;
    monitor_txdata : OUT STD_LOGIC_VECTOR(7 DOWNTO 0);
    monitor_txwrite : OUT STD_LOGIC;
    monitor_txfull : IN STD_LOGIC;
    monitor_rxdata : IN STD_LOGIC_VECTOR(7 DOWNTO 0);
    monitor_rxread : OUT STD_LOGIC;
    monitor_rxempty : IN STD_LOGIC;
    inject_strobe : IN STD_LOGIC;
    inject_address : IN STD_LOGIC_VECTOR(39 DOWNTO 0);
    icap_o : IN STD_LOGIC_VECTOR(31 DOWNTO 0);
    icap_csib : OUT STD_LOGIC;
    icap_rdwrb : OUT STD_LOGIC;
    icap_i : OUT STD_LOGIC_VECTOR(31 DOWNTO 0);
    icap_clk : IN STD_LOGIC;
    icap_request : OUT STD_LOGIC;
    icap_grant : IN STD_LOGIC;
    fecc_crcerr : IN STD_LOGIC;
    fecc_eccerr : IN STD_LOGIC;
    fecc_eccerrsingle : IN STD_LOGIC;
    fecc_syndromevalid : IN STD_LOGIC;
    fecc_syndrome : IN STD_LOGIC_VECTOR(12 DOWNTO 0);
    fecc_far : IN STD_LOGIC_VECTOR(25 DOWNTO 0);
    fecc_synbit : IN STD_LOGIC_VECTOR(4 DOWNTO 0);
    fecc_synword : IN STD_LOGIC_VECTOR(6 DOWNTO 0)
  );
END COMPONENT;
-- COMP_TAG_END ------ End COMPONENT Declaration ------------

-- The following code must appear in the VHDL architecture
-- body. Substitute your own instance name and net names.

------------- Begin Cut here for INSTANTIATION Template ----- INST_TAG
your_instance_name : sem_0
  PORT MAP (
    status_heartbeat => status_heartbeat,
    status_initialization => status_initialization,
    status_observation => status_observation,
    status_correction => status_correction,
    status_classification => status_classification,
    status_injection => status_injection,
    status_essential => status_essential,
    status_uncorrectable => status_uncorrectable,
    monitor_txdata => monitor_txdata,
    monitor_txwrite => monitor_txwrite,
    monitor_txfull => monitor_txfull,
    monitor_rxdata => monitor_rxdata,
    monitor_rxread => monitor_rxread,
    monitor_rxempty => monitor_rxempty,
    inject_strobe => inject_strobe,
    inject_address => inject_address,
    icap_o => icap_o,
    icap_csib => icap_csib,
    icap_rdwrb => icap_rdwrb,
    icap_i => icap_i,
    icap_clk => icap_clk,
    icap_request => icap_request,
    icap_grant => icap_grant,
    fecc_crcerr => fecc_crcerr,
    fecc_eccerr => fecc_eccerr,
    fecc_eccerrsingle => fecc_eccerrsingle,
    fecc_syndromevalid => fecc_syndromevalid,
    fecc_syndrome => fecc_syndrome,
    fecc_far => fecc_far,
    fecc_synbit => fecc_synbit,
    fecc_synword => fecc_synword
  );
-- INST_TAG_END ------ End INSTANTIATION Template ---------

-- You must compile the wrapper file sem_0.vhd when simulating
-- the core, sem_0. When compiling the wrapper file, be sure to
-- reference the VHDL simulation library.

