`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2020/04/27 23:19:14
// Design Name: 
// Module Name: sem_mon
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

module sem_mon (
  input  wire        icap_clk,
  output wire        monitor_tx,
  input  wire        monitor_rx,
  input  wire  [7:0] monitor_txdata,
  input  wire        monitor_txwrite,
  output wire        monitor_txfull,
  output wire  [7:0] monitor_rxdata,
  input  wire        monitor_rxread,
  output wire        monitor_rxempty
  );

  ///////////////////////////////////////////////////////////////////////////
  // Define local constants.
  ///////////////////////////////////////////////////////////////////////////

  localparam TCQ = 1;
  localparam V_ENABLETIME = 650;

  ///////////////////////////////////////////////////////////////////////////
  // Declare signals.
  ///////////////////////////////////////////////////////////////////////////

  reg  [11:0] en_16_x_counter = 12'h000;
  wire        en_16_x_baud;
  wire        fifo_read;
  wire        fifo_data_present;
  wire  [7:0] fifo_data_out;
  wire        txfull_p;
  wire        fifo_write;
  wire  [7:0] fifo_data_in;
  wire        fifo_unused;
  wire        rxempty_n;

  ///////////////////////////////////////////////////////////////////////////
  // Create the 16x enable signal for baud rate generation.  This has an
  // initial value, but no functional reset; it runs continuously.
  ///////////////////////////////////////////////////////////////////////////

  always @(posedge icap_clk)
  begin
    if (en_16_x_baud)
      en_16_x_counter <= #TCQ 12'h000;
    else
      en_16_x_counter <= #TCQ en_16_x_counter + 12'h001;
  end

  assign en_16_x_baud = (en_16_x_counter == V_ENABLETIME[11:0]);

  ///////////////////////////////////////////////////////////////////////////
  // Implement the transmit channel with a FIFO and PISO.
  ///////////////////////////////////////////////////////////////////////////

  sem_0_sem_mon_fifo mon_fifo_tx (
    .data_in(monitor_txdata),
    .data_out(fifo_data_out),
    .write(monitor_txwrite),
    .read(fifo_read),
    .full(txfull_p),
    .data_present(fifo_data_present),
    .icap_clk(icap_clk)
    );

  sem_0_sem_mon_piso mon_piso (
    .data_in(fifo_data_out),
    .send_character(fifo_data_present),
    .en_16_x_baud(en_16_x_baud),
    .serial_out(monitor_tx),
    .tx_complete(fifo_read),
    .icap_clk(icap_clk)
    );

  assign monitor_txfull = txfull_p;

  ///////////////////////////////////////////////////////////////////////////
  // Implement the receive channel with a SIPO and FIFO.
  ///////////////////////////////////////////////////////////////////////////

  sem_0_sem_mon_sipo mon_sipo (
    .serial_in(monitor_rx),
    .data_out(fifo_data_in),
    .data_strobe(fifo_write),
    .en_16_x_baud(en_16_x_baud),
    .icap_clk(icap_clk)
    );

  sem_0_sem_mon_fifo mon_fifo_rx (
    .data_in(fifo_data_in),
    .data_out(monitor_rxdata),
    .write(fifo_write),
    .read(monitor_rxread),
    .full(fifo_unused),
    .data_present(rxempty_n),
    .icap_clk(icap_clk)
    );

  assign monitor_rxempty = !rxempty_n;

  ///////////////////////////////////////////////////////////////////////////
  //
  ///////////////////////////////////////////////////////////////////////////

endmodule