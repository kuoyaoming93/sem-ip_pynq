-- Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2019.2 (win64) Build 2708876 Wed Nov  6 21:40:23 MST 2019
-- Date        : Wed Apr 29 23:20:21 2020
-- Host        : DESKTOP-8MT1J7U running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub
--               C:/Vivado/PYNQ_SEM/PYNQ_SEM.srcs/sources_1/bd/design_1/ip/design_1_sem_top_0_1/design_1_sem_top_0_1_stub.vhdl
-- Design      : design_1_sem_top_0_1
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity design_1_sem_top_0_1 is
  Port ( 
    clk : in STD_LOGIC;
    led : out STD_LOGIC_VECTOR ( 3 downto 0 );
    monitor_tx : out STD_LOGIC;
    monitor_rx : in STD_LOGIC;
    icap_grant : in STD_LOGIC
  );

end design_1_sem_top_0_1;

architecture stub of design_1_sem_top_0_1 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "clk,led[3:0],monitor_tx,monitor_rx,icap_grant";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "sem_top,Vivado 2019.2";
begin
end;
