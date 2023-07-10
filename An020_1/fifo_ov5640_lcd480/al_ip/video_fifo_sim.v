// Verilog netlist created by Tang Dynasty v5.6.71036
// Sun Jul  9 16:53:45 2023

`timescale 1ns / 1ps
module video_fifo  // video_fifo.v(14)
  (
  clkr,
  clkw,
  di,
  re,
  rst,
  we,
  do,
  empty_flag,
  full_flag
  );

  input clkr;  // video_fifo.v(25)
  input clkw;  // video_fifo.v(24)
  input [15:0] di;  // video_fifo.v(23)
  input re;  // video_fifo.v(25)
  input rst;  // video_fifo.v(22)
  input we;  // video_fifo.v(24)
  output [15:0] do;  // video_fifo.v(27)
  output empty_flag;  // video_fifo.v(28)
  output full_flag;  // video_fifo.v(29)

  wire empty_flag_syn_2;  // video_fifo.v(28)
  wire full_flag_syn_2;  // video_fifo.v(29)

  EG_PHY_CONFIG #(
    .DONE_PERSISTN("ENABLE"),
    .INIT_PERSISTN("ENABLE"),
    .JTAG_PERSISTN("DISABLE"),
    .PROGRAMN_PERSISTN("DISABLE"))
    config_inst ();
  not empty_flag_syn_1 (empty_flag_syn_2, empty_flag);  // video_fifo.v(28)
  EG_PHY_FIFO #(
    .AE(32'b00000000000000000000000000001100),
    .AEP1(32'b00000000000000000000000000001110),
    .AF(32'b00000000000000000001111111110100),
    .AFM1(32'b00000000000000000001111111110010),
    .ASYNC_RESET_RELEASE("SYNC"),
    .DATA_WIDTH_A("2"),
    .DATA_WIDTH_B("2"),
    .E(32'b00000000000000000000000000000000),
    .EP1(32'b00000000000000000000000000000010),
    .F(32'b00000000000000000010000000000000),
    .FM1(32'b00000000000000000001111111111110),
    .GSR("DISABLE"),
    .MODE("FIFO8K"),
    .REGMODE_A("NOREG"),
    .REGMODE_B("NOREG"),
    .RESETMODE("SYNC"))
    fifo_inst_syn_10 (
    .clkr(clkr),
    .clkw(clkw),
    .csr({2'b11,empty_flag_syn_2}),
    .csw({2'b11,full_flag_syn_2}),
    .dia({open_n47,open_n48,open_n49,di[3],open_n50,open_n51,di[2],open_n52,open_n53}),
    .orea(1'b0),
    .oreb(1'b0),
    .re(re),
    .rprst(rst),
    .rst(rst),
    .we(we),
    .dob({open_n74,open_n75,open_n76,open_n77,open_n78,open_n79,open_n80,do[3:2]}));  // video_fifo.v(41)
  EG_PHY_FIFO #(
    .AE(32'b00000000000000000000000000001100),
    .AEP1(32'b00000000000000000000000000001110),
    .AF(32'b00000000000000000001111111110100),
    .AFM1(32'b00000000000000000001111111110010),
    .ASYNC_RESET_RELEASE("SYNC"),
    .DATA_WIDTH_A("2"),
    .DATA_WIDTH_B("2"),
    .E(32'b00000000000000000000000000000000),
    .EP1(32'b00000000000000000000000000000010),
    .F(32'b00000000000000000010000000000000),
    .FM1(32'b00000000000000000001111111111110),
    .GSR("DISABLE"),
    .MODE("FIFO8K"),
    .REGMODE_A("NOREG"),
    .REGMODE_B("NOREG"),
    .RESETMODE("SYNC"))
    fifo_inst_syn_11 (
    .clkr(clkr),
    .clkw(clkw),
    .csr({2'b11,empty_flag_syn_2}),
    .csw({2'b11,full_flag_syn_2}),
    .dia({open_n83,open_n84,open_n85,di[5],open_n86,open_n87,di[4],open_n88,open_n89}),
    .orea(1'b0),
    .oreb(1'b0),
    .re(re),
    .rprst(rst),
    .rst(rst),
    .we(we),
    .dob({open_n110,open_n111,open_n112,open_n113,open_n114,open_n115,open_n116,do[5:4]}));  // video_fifo.v(41)
  EG_PHY_FIFO #(
    .AE(32'b00000000000000000000000000001100),
    .AEP1(32'b00000000000000000000000000001110),
    .AF(32'b00000000000000000001111111110100),
    .AFM1(32'b00000000000000000001111111110010),
    .ASYNC_RESET_RELEASE("SYNC"),
    .DATA_WIDTH_A("2"),
    .DATA_WIDTH_B("2"),
    .E(32'b00000000000000000000000000000000),
    .EP1(32'b00000000000000000000000000000010),
    .F(32'b00000000000000000010000000000000),
    .FM1(32'b00000000000000000001111111111110),
    .GSR("DISABLE"),
    .MODE("FIFO8K"),
    .REGMODE_A("NOREG"),
    .REGMODE_B("NOREG"),
    .RESETMODE("SYNC"))
    fifo_inst_syn_12 (
    .clkr(clkr),
    .clkw(clkw),
    .csr({2'b11,empty_flag_syn_2}),
    .csw({2'b11,full_flag_syn_2}),
    .dia({open_n119,open_n120,open_n121,di[7],open_n122,open_n123,di[6],open_n124,open_n125}),
    .orea(1'b0),
    .oreb(1'b0),
    .re(re),
    .rprst(rst),
    .rst(rst),
    .we(we),
    .dob({open_n146,open_n147,open_n148,open_n149,open_n150,open_n151,open_n152,do[7:6]}));  // video_fifo.v(41)
  EG_PHY_FIFO #(
    .AE(32'b00000000000000000000000000001100),
    .AEP1(32'b00000000000000000000000000001110),
    .AF(32'b00000000000000000001111111110100),
    .AFM1(32'b00000000000000000001111111110010),
    .ASYNC_RESET_RELEASE("SYNC"),
    .DATA_WIDTH_A("2"),
    .DATA_WIDTH_B("2"),
    .E(32'b00000000000000000000000000000000),
    .EP1(32'b00000000000000000000000000000010),
    .F(32'b00000000000000000010000000000000),
    .FM1(32'b00000000000000000001111111111110),
    .GSR("DISABLE"),
    .MODE("FIFO8K"),
    .REGMODE_A("NOREG"),
    .REGMODE_B("NOREG"),
    .RESETMODE("SYNC"))
    fifo_inst_syn_13 (
    .clkr(clkr),
    .clkw(clkw),
    .csr({2'b11,empty_flag_syn_2}),
    .csw({2'b11,full_flag_syn_2}),
    .dia({open_n155,open_n156,open_n157,di[9],open_n158,open_n159,di[8],open_n160,open_n161}),
    .orea(1'b0),
    .oreb(1'b0),
    .re(re),
    .rprst(rst),
    .rst(rst),
    .we(we),
    .dob({open_n182,open_n183,open_n184,open_n185,open_n186,open_n187,open_n188,do[9:8]}));  // video_fifo.v(41)
  EG_PHY_FIFO #(
    .AE(32'b00000000000000000000000000001100),
    .AEP1(32'b00000000000000000000000000001110),
    .AF(32'b00000000000000000001111111110100),
    .AFM1(32'b00000000000000000001111111110010),
    .ASYNC_RESET_RELEASE("SYNC"),
    .DATA_WIDTH_A("2"),
    .DATA_WIDTH_B("2"),
    .E(32'b00000000000000000000000000000000),
    .EP1(32'b00000000000000000000000000000010),
    .F(32'b00000000000000000010000000000000),
    .FM1(32'b00000000000000000001111111111110),
    .GSR("DISABLE"),
    .MODE("FIFO8K"),
    .REGMODE_A("NOREG"),
    .REGMODE_B("NOREG"),
    .RESETMODE("SYNC"))
    fifo_inst_syn_14 (
    .clkr(clkr),
    .clkw(clkw),
    .csr({2'b11,empty_flag_syn_2}),
    .csw({2'b11,full_flag_syn_2}),
    .dia({open_n191,open_n192,open_n193,di[11],open_n194,open_n195,di[10],open_n196,open_n197}),
    .orea(1'b0),
    .oreb(1'b0),
    .re(re),
    .rprst(rst),
    .rst(rst),
    .we(we),
    .dob({open_n218,open_n219,open_n220,open_n221,open_n222,open_n223,open_n224,do[11:10]}));  // video_fifo.v(41)
  EG_PHY_FIFO #(
    .AE(32'b00000000000000000000000000001100),
    .AEP1(32'b00000000000000000000000000001110),
    .AF(32'b00000000000000000001111111110100),
    .AFM1(32'b00000000000000000001111111110010),
    .ASYNC_RESET_RELEASE("SYNC"),
    .DATA_WIDTH_A("2"),
    .DATA_WIDTH_B("2"),
    .E(32'b00000000000000000000000000000000),
    .EP1(32'b00000000000000000000000000000010),
    .F(32'b00000000000000000010000000000000),
    .FM1(32'b00000000000000000001111111111110),
    .GSR("DISABLE"),
    .MODE("FIFO8K"),
    .REGMODE_A("NOREG"),
    .REGMODE_B("NOREG"),
    .RESETMODE("SYNC"))
    fifo_inst_syn_15 (
    .clkr(clkr),
    .clkw(clkw),
    .csr({2'b11,empty_flag_syn_2}),
    .csw({2'b11,full_flag_syn_2}),
    .dia({open_n227,open_n228,open_n229,di[13],open_n230,open_n231,di[12],open_n232,open_n233}),
    .orea(1'b0),
    .oreb(1'b0),
    .re(re),
    .rprst(rst),
    .rst(rst),
    .we(we),
    .dob({open_n254,open_n255,open_n256,open_n257,open_n258,open_n259,open_n260,do[13:12]}));  // video_fifo.v(41)
  EG_PHY_FIFO #(
    .AE(32'b00000000000000000000000000001100),
    .AEP1(32'b00000000000000000000000000001110),
    .AF(32'b00000000000000000001111111110100),
    .AFM1(32'b00000000000000000001111111110010),
    .ASYNC_RESET_RELEASE("SYNC"),
    .DATA_WIDTH_A("2"),
    .DATA_WIDTH_B("2"),
    .E(32'b00000000000000000000000000000000),
    .EP1(32'b00000000000000000000000000000010),
    .F(32'b00000000000000000010000000000000),
    .FM1(32'b00000000000000000001111111111110),
    .GSR("DISABLE"),
    .MODE("FIFO8K"),
    .REGMODE_A("NOREG"),
    .REGMODE_B("NOREG"),
    .RESETMODE("SYNC"))
    fifo_inst_syn_16 (
    .clkr(clkr),
    .clkw(clkw),
    .csr({2'b11,empty_flag_syn_2}),
    .csw({2'b11,full_flag_syn_2}),
    .dia({open_n263,open_n264,open_n265,di[15],open_n266,open_n267,di[14],open_n268,open_n269}),
    .orea(1'b0),
    .oreb(1'b0),
    .re(re),
    .rprst(rst),
    .rst(rst),
    .we(we),
    .dob({open_n290,open_n291,open_n292,open_n293,open_n294,open_n295,open_n296,do[15:14]}));  // video_fifo.v(41)
  EG_PHY_FIFO #(
    .AE(32'b00000000000000000000000000001100),
    .AEP1(32'b00000000000000000000000000001110),
    .AF(32'b00000000000000000001111111110100),
    .AFM1(32'b00000000000000000001111111110010),
    .ASYNC_RESET_RELEASE("SYNC"),
    .DATA_WIDTH_A("2"),
    .DATA_WIDTH_B("2"),
    .E(32'b00000000000000000000000000000000),
    .EP1(32'b00000000000000000000000000000010),
    .F(32'b00000000000000000010000000000000),
    .FM1(32'b00000000000000000001111111111110),
    .GSR("DISABLE"),
    .MODE("FIFO8K"),
    .REGMODE_A("NOREG"),
    .REGMODE_B("NOREG"),
    .RESETMODE("SYNC"))
    fifo_inst_syn_9 (
    .clkr(clkr),
    .clkw(clkw),
    .csr({2'b11,empty_flag_syn_2}),
    .csw({2'b11,full_flag_syn_2}),
    .dia({open_n299,open_n300,open_n301,di[1],open_n302,open_n303,di[0],open_n304,open_n305}),
    .orea(1'b0),
    .oreb(1'b0),
    .re(re),
    .rprst(rst),
    .rst(rst),
    .we(we),
    .dob({open_n326,open_n327,open_n328,open_n329,open_n330,open_n331,open_n332,do[1:0]}),
    .empty_flag(empty_flag),
    .full_flag(full_flag));  // video_fifo.v(41)
  not full_flag_syn_1 (full_flag_syn_2, full_flag);  // video_fifo.v(29)

endmodule 

