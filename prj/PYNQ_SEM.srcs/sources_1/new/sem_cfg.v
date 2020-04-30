`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2020/04/27 23:03:34
// Design Name: 
// Module Name: sem_cfg
// Project Name: PYNQ_SEM  
// Target Devices: PYNQ
// Tool Versions: 
// Description: This module is a wrapper to encapsulate the FRAME_ECC and ICAP primitives.
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

module sem_cfg (
  input  wire        icap_clk,
  output wire [31:0] icap_o,
  input  wire        icap_csib,
  input  wire        icap_rdwrb,
  input  wire [31:0] icap_i,
  output wire        fecc_crcerr,
  output wire        fecc_eccerr,
  output wire        fecc_eccerrsingle,
  output wire        fecc_syndromevalid,
  output wire [12:0] fecc_syndrome,
  output wire [25:0] fecc_far,
  output wire  [4:0] fecc_synbit,
  output wire  [6:0] fecc_synword
  );


  ///////////////////////////////////////////////////////////////////////////
  // Declare signals.
  ///////////////////////////////////////////////////////////////////////////

  // None

  ///////////////////////////////////////////////////////////////////////////
  // Instantiate the FRAME_ECC primitive.
  ///////////////////////////////////////////////////////////////////////////

  FRAME_ECCE2 #(
    .FRAME_RBT_IN_FILENAME("NONE"),
    .FARSRC("EFAR")
    )
  example_frame_ecc (
    .CRCERROR(fecc_crcerr),
    .ECCERROR(fecc_eccerr),
    .ECCERRORSINGLE(fecc_eccerrsingle),
    .FAR(fecc_far),
    .SYNBIT(fecc_synbit),
    .SYNDROME(fecc_syndrome),
    .SYNDROMEVALID(fecc_syndromevalid),
    .SYNWORD(fecc_synword)
    );

  ///////////////////////////////////////////////////////////////////////////
  // Instantiate the ICAP primitive.
  ///////////////////////////////////////////////////////////////////////////

  ICAPE2 #(
    .DEVICE_ID(32'hFFFFFFFF),
    .SIM_CFG_FILE_NAME("NONE"),
    .ICAP_WIDTH("X32")
    )
  example_icap (
    .O(icap_o),
    .CLK(icap_clk),
    .CSIB(icap_csib),
    .I(icap_i),
    .RDWRB(icap_rdwrb)
    );

  ///////////////////////////////////////////////////////////////////////////
  //
  ///////////////////////////////////////////////////////////////////////////

endmodule
