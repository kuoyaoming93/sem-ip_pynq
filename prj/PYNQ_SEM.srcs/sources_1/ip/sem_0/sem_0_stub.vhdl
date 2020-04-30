-- Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2019.2 (win64) Build 2708876 Wed Nov  6 21:40:23 MST 2019
-- Date        : Mon Apr 27 16:31:35 2020
-- Host        : DESKTOP-8MT1J7U running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub -rename_top sem_0 -prefix
--               sem_0_ sem_0_stub.vhdl
-- Design      : sem_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity sem_0 is
  Port ( 
    status_heartbeat : out STD_LOGIC;
    status_initialization : out STD_LOGIC;
    status_observation : out STD_LOGIC;
    status_correction : out STD_LOGIC;
    status_classification : out STD_LOGIC;
    status_injection : out STD_LOGIC;
    status_essential : out STD_LOGIC;
    status_uncorrectable : out STD_LOGIC;
    monitor_txdata : out STD_LOGIC_VECTOR ( 7 downto 0 );
    monitor_txwrite : out STD_LOGIC;
    monitor_txfull : in STD_LOGIC;
    monitor_rxdata : in STD_LOGIC_VECTOR ( 7 downto 0 );
    monitor_rxread : out STD_LOGIC;
    monitor_rxempty : in STD_LOGIC;
    inject_strobe : in STD_LOGIC;
    inject_address : in STD_LOGIC_VECTOR ( 39 downto 0 );
    icap_o : in STD_LOGIC_VECTOR ( 31 downto 0 );
    icap_csib : out STD_LOGIC;
    icap_rdwrb : out STD_LOGIC;
    icap_i : out STD_LOGIC_VECTOR ( 31 downto 0 );
    icap_clk : in STD_LOGIC;
    icap_request : out STD_LOGIC;
    icap_grant : in STD_LOGIC;
    fecc_crcerr : in STD_LOGIC;
    fecc_eccerr : in STD_LOGIC;
    fecc_eccerrsingle : in STD_LOGIC;
    fecc_syndromevalid : in STD_LOGIC;
    fecc_syndrome : in STD_LOGIC_VECTOR ( 12 downto 0 );
    fecc_far : in STD_LOGIC_VECTOR ( 25 downto 0 );
    fecc_synbit : in STD_LOGIC_VECTOR ( 4 downto 0 );
    fecc_synword : in STD_LOGIC_VECTOR ( 6 downto 0 )
  );

end sem_0;

architecture stub of sem_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "status_heartbeat,status_initialization,status_observation,status_correction,status_classification,status_injection,status_essential,status_uncorrectable,monitor_txdata[7:0],monitor_txwrite,monitor_txfull,monitor_rxdata[7:0],monitor_rxread,monitor_rxempty,inject_strobe,inject_address[39:0],icap_o[31:0],icap_csib,icap_rdwrb,icap_i[31:0],icap_clk,icap_request,icap_grant,fecc_crcerr,fecc_eccerr,fecc_eccerrsingle,fecc_syndromevalid,fecc_syndrome[12:0],fecc_far[25:0],fecc_synbit[4:0],fecc_synword[6:0]";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "sem_v4_1_12_x7_sem_controller,Vivado 2019.2";
begin
end;
