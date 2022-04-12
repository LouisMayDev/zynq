//Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2021.2 (win64) Build 3367213 Tue Oct 19 02:48:09 MDT 2021
//Date        : Sun Apr 10 22:18:00 2022
//Host        : Desktop-Louis running 64-bit major release  (build 9200)
//Command     : generate_target ps_emio_wrapper.bd
//Design      : ps_emio_wrapper
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module ps_emio_wrapper
   (DDR_addr,
    DDR_ba,
    DDR_cas_n,
    DDR_ck_n,
    DDR_ck_p,
    DDR_cke,
    DDR_cs_n,
    DDR_dm,
    DDR_dq,
    DDR_dqs_n,
    DDR_dqs_p,
    DDR_odt,
    DDR_ras_n,
    DDR_reset_n,
    DDR_we_n,
    EMIO_tri_io,
    FIXED_IO_ddr_vrn,
    FIXED_IO_ddr_vrp,
    FIXED_IO_mio,
    FIXED_IO_ps_clk,
    FIXED_IO_ps_porb,
    FIXED_IO_ps_srstb);
  inout [14:0]DDR_addr;
  inout [2:0]DDR_ba;
  inout DDR_cas_n;
  inout DDR_ck_n;
  inout DDR_ck_p;
  inout DDR_cke;
  inout DDR_cs_n;
  inout [3:0]DDR_dm;
  inout [31:0]DDR_dq;
  inout [3:0]DDR_dqs_n;
  inout [3:0]DDR_dqs_p;
  inout DDR_odt;
  inout DDR_ras_n;
  inout DDR_reset_n;
  inout DDR_we_n;
  inout [7:0]EMIO_tri_io;
  inout FIXED_IO_ddr_vrn;
  inout FIXED_IO_ddr_vrp;
  inout [53:0]FIXED_IO_mio;
  inout FIXED_IO_ps_clk;
  inout FIXED_IO_ps_porb;
  inout FIXED_IO_ps_srstb;

  wire [14:0]DDR_addr;
  wire [2:0]DDR_ba;
  wire DDR_cas_n;
  wire DDR_ck_n;
  wire DDR_ck_p;
  wire DDR_cke;
  wire DDR_cs_n;
  wire [3:0]DDR_dm;
  wire [31:0]DDR_dq;
  wire [3:0]DDR_dqs_n;
  wire [3:0]DDR_dqs_p;
  wire DDR_odt;
  wire DDR_ras_n;
  wire DDR_reset_n;
  wire DDR_we_n;
  wire [0:0]EMIO_tri_i_0;
  wire [1:1]EMIO_tri_i_1;
  wire [2:2]EMIO_tri_i_2;
  wire [3:3]EMIO_tri_i_3;
  wire [4:4]EMIO_tri_i_4;
  wire [5:5]EMIO_tri_i_5;
  wire [6:6]EMIO_tri_i_6;
  wire [7:7]EMIO_tri_i_7;
  wire [0:0]EMIO_tri_io_0;
  wire [1:1]EMIO_tri_io_1;
  wire [2:2]EMIO_tri_io_2;
  wire [3:3]EMIO_tri_io_3;
  wire [4:4]EMIO_tri_io_4;
  wire [5:5]EMIO_tri_io_5;
  wire [6:6]EMIO_tri_io_6;
  wire [7:7]EMIO_tri_io_7;
  wire [0:0]EMIO_tri_o_0;
  wire [1:1]EMIO_tri_o_1;
  wire [2:2]EMIO_tri_o_2;
  wire [3:3]EMIO_tri_o_3;
  wire [4:4]EMIO_tri_o_4;
  wire [5:5]EMIO_tri_o_5;
  wire [6:6]EMIO_tri_o_6;
  wire [7:7]EMIO_tri_o_7;
  wire [0:0]EMIO_tri_t_0;
  wire [1:1]EMIO_tri_t_1;
  wire [2:2]EMIO_tri_t_2;
  wire [3:3]EMIO_tri_t_3;
  wire [4:4]EMIO_tri_t_4;
  wire [5:5]EMIO_tri_t_5;
  wire [6:6]EMIO_tri_t_6;
  wire [7:7]EMIO_tri_t_7;
  wire FIXED_IO_ddr_vrn;
  wire FIXED_IO_ddr_vrp;
  wire [53:0]FIXED_IO_mio;
  wire FIXED_IO_ps_clk;
  wire FIXED_IO_ps_porb;
  wire FIXED_IO_ps_srstb;

  IOBUF EMIO_tri_iobuf_0
       (.I(EMIO_tri_o_0),
        .IO(EMIO_tri_io[0]),
        .O(EMIO_tri_i_0),
        .T(EMIO_tri_t_0));
  IOBUF EMIO_tri_iobuf_1
       (.I(EMIO_tri_o_1),
        .IO(EMIO_tri_io[1]),
        .O(EMIO_tri_i_1),
        .T(EMIO_tri_t_1));
  IOBUF EMIO_tri_iobuf_2
       (.I(EMIO_tri_o_2),
        .IO(EMIO_tri_io[2]),
        .O(EMIO_tri_i_2),
        .T(EMIO_tri_t_2));
  IOBUF EMIO_tri_iobuf_3
       (.I(EMIO_tri_o_3),
        .IO(EMIO_tri_io[3]),
        .O(EMIO_tri_i_3),
        .T(EMIO_tri_t_3));
  IOBUF EMIO_tri_iobuf_4
       (.I(EMIO_tri_o_4),
        .IO(EMIO_tri_io[4]),
        .O(EMIO_tri_i_4),
        .T(EMIO_tri_t_4));
  IOBUF EMIO_tri_iobuf_5
       (.I(EMIO_tri_o_5),
        .IO(EMIO_tri_io[5]),
        .O(EMIO_tri_i_5),
        .T(EMIO_tri_t_5));
  IOBUF EMIO_tri_iobuf_6
       (.I(EMIO_tri_o_6),
        .IO(EMIO_tri_io[6]),
        .O(EMIO_tri_i_6),
        .T(EMIO_tri_t_6));
  IOBUF EMIO_tri_iobuf_7
       (.I(EMIO_tri_o_7),
        .IO(EMIO_tri_io[7]),
        .O(EMIO_tri_i_7),
        .T(EMIO_tri_t_7));
  ps_emio ps_emio_i
       (.DDR_addr(DDR_addr),
        .DDR_ba(DDR_ba),
        .DDR_cas_n(DDR_cas_n),
        .DDR_ck_n(DDR_ck_n),
        .DDR_ck_p(DDR_ck_p),
        .DDR_cke(DDR_cke),
        .DDR_cs_n(DDR_cs_n),
        .DDR_dm(DDR_dm),
        .DDR_dq(DDR_dq),
        .DDR_dqs_n(DDR_dqs_n),
        .DDR_dqs_p(DDR_dqs_p),
        .DDR_odt(DDR_odt),
        .DDR_ras_n(DDR_ras_n),
        .DDR_reset_n(DDR_reset_n),
        .DDR_we_n(DDR_we_n),
        .EMIO_tri_i({EMIO_tri_i_7,EMIO_tri_i_6,EMIO_tri_i_5,EMIO_tri_i_4,EMIO_tri_i_3,EMIO_tri_i_2,EMIO_tri_i_1,EMIO_tri_i_0}),
        .EMIO_tri_o({EMIO_tri_o_7,EMIO_tri_o_6,EMIO_tri_o_5,EMIO_tri_o_4,EMIO_tri_o_3,EMIO_tri_o_2,EMIO_tri_o_1,EMIO_tri_o_0}),
        .EMIO_tri_t({EMIO_tri_t_7,EMIO_tri_t_6,EMIO_tri_t_5,EMIO_tri_t_4,EMIO_tri_t_3,EMIO_tri_t_2,EMIO_tri_t_1,EMIO_tri_t_0}),
        .FIXED_IO_ddr_vrn(FIXED_IO_ddr_vrn),
        .FIXED_IO_ddr_vrp(FIXED_IO_ddr_vrp),
        .FIXED_IO_mio(FIXED_IO_mio),
        .FIXED_IO_ps_clk(FIXED_IO_ps_clk),
        .FIXED_IO_ps_porb(FIXED_IO_ps_porb),
        .FIXED_IO_ps_srstb(FIXED_IO_ps_srstb));
endmodule
