// Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2016.4 (lin64) Build 1756540 Mon Jan 23 19:11:19 MST 2017
// Date        : Mon Feb 28 23:00:30 2022
// Host        : federico-P65xHP running 64-bit Ubuntu 20.04.3 LTS
// Command     : write_verilog -mode timesim -nolib -sdf_anno true -force -file
//               /home/federico/Documents/progetti/RetiLogiche/project_1_conv/project_1_conv.sim/sim_1/synth/timing/project_tb_time_synth.v
// Design      : project_reti_logiche
// Purpose     : This verilog netlist is a timing simulation representation of the design and should not be modified or
//               synthesized. Please ensure that this netlist is used with the corresponding SDF file.
// Device      : xc7a50tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps
`define XIL_TIMING

(* NotValidForBitStream *)
module project_reti_logiche
   (i_clk,
    i_rst,
    i_start,
    i_data,
    o_address,
    o_done,
    o_en,
    o_we,
    o_data);
  input i_clk;
  input i_rst;
  input i_start;
  input [7:0]i_data;
  output [15:0]o_address;
  output o_done;
  output o_en;
  output o_we;
  output [7:0]o_data;

  wire \byte_reg[0]_i_1_n_0 ;
  wire \byte_reg[1]_i_1_n_0 ;
  wire \byte_reg[2]_i_1_n_0 ;
  wire \byte_reg[3]_i_1_n_0 ;
  wire \byte_reg[4]_i_1_n_0 ;
  wire \byte_reg[5]_i_1_n_0 ;
  wire \byte_reg[6]_i_1_n_0 ;
  wire \byte_reg[7]_i_1_n_0 ;
  wire \byte_reg[7]_i_2_n_0 ;
  wire [31:0]counter;
  wire \counter[12]_i_3_n_0 ;
  wire \counter[12]_i_4_n_0 ;
  wire \counter[12]_i_5_n_0 ;
  wire \counter[12]_i_6_n_0 ;
  wire \counter[16]_i_3_n_0 ;
  wire \counter[16]_i_4_n_0 ;
  wire \counter[16]_i_5_n_0 ;
  wire \counter[16]_i_6_n_0 ;
  wire \counter[20]_i_3_n_0 ;
  wire \counter[20]_i_4_n_0 ;
  wire \counter[20]_i_5_n_0 ;
  wire \counter[20]_i_6_n_0 ;
  wire \counter[24]_i_3_n_0 ;
  wire \counter[24]_i_4_n_0 ;
  wire \counter[24]_i_5_n_0 ;
  wire \counter[24]_i_6_n_0 ;
  wire \counter[28]_i_3_n_0 ;
  wire \counter[28]_i_4_n_0 ;
  wire \counter[28]_i_5_n_0 ;
  wire \counter[28]_i_6_n_0 ;
  wire \counter[31]_i_3_n_0 ;
  wire \counter[31]_i_4_n_0 ;
  wire \counter[31]_i_5_n_0 ;
  wire \counter[4]_i_3_n_0 ;
  wire \counter[4]_i_4_n_0 ;
  wire \counter[4]_i_5_n_0 ;
  wire \counter[4]_i_6_n_0 ;
  wire \counter[8]_i_3_n_0 ;
  wire \counter[8]_i_4_n_0 ;
  wire \counter[8]_i_5_n_0 ;
  wire \counter[8]_i_6_n_0 ;
  wire \counter_reg[12]_i_2_n_0 ;
  wire \counter_reg[12]_i_2_n_1 ;
  wire \counter_reg[12]_i_2_n_2 ;
  wire \counter_reg[12]_i_2_n_3 ;
  wire \counter_reg[16]_i_2_n_0 ;
  wire \counter_reg[16]_i_2_n_1 ;
  wire \counter_reg[16]_i_2_n_2 ;
  wire \counter_reg[16]_i_2_n_3 ;
  wire \counter_reg[20]_i_2_n_0 ;
  wire \counter_reg[20]_i_2_n_1 ;
  wire \counter_reg[20]_i_2_n_2 ;
  wire \counter_reg[20]_i_2_n_3 ;
  wire \counter_reg[24]_i_2_n_0 ;
  wire \counter_reg[24]_i_2_n_1 ;
  wire \counter_reg[24]_i_2_n_2 ;
  wire \counter_reg[24]_i_2_n_3 ;
  wire \counter_reg[28]_i_2_n_0 ;
  wire \counter_reg[28]_i_2_n_1 ;
  wire \counter_reg[28]_i_2_n_2 ;
  wire \counter_reg[28]_i_2_n_3 ;
  wire \counter_reg[31]_i_2_n_2 ;
  wire \counter_reg[31]_i_2_n_3 ;
  wire \counter_reg[4]_i_2_n_0 ;
  wire \counter_reg[4]_i_2_n_1 ;
  wire \counter_reg[4]_i_2_n_2 ;
  wire \counter_reg[4]_i_2_n_3 ;
  wire \counter_reg[8]_i_2_n_0 ;
  wire \counter_reg[8]_i_2_n_1 ;
  wire \counter_reg[8]_i_2_n_2 ;
  wire \counter_reg[8]_i_2_n_3 ;
  wire [2:0]curr_state;
  wire \curr_state[0]_i_1_n_0 ;
  wire \curr_state[1]_i_1_n_0 ;
  wire \curr_state[2]_i_11_n_0 ;
  wire \curr_state[2]_i_12_n_0 ;
  wire \curr_state[2]_i_13_n_0 ;
  wire \curr_state[2]_i_14_n_0 ;
  wire \curr_state[2]_i_15_n_0 ;
  wire \curr_state[2]_i_16_n_0 ;
  wire \curr_state[2]_i_18_n_0 ;
  wire \curr_state[2]_i_19_n_0 ;
  wire \curr_state[2]_i_1_n_0 ;
  wire \curr_state[2]_i_20_n_0 ;
  wire \curr_state[2]_i_21_n_0 ;
  wire \curr_state[2]_i_22_n_0 ;
  wire \curr_state[2]_i_23_n_0 ;
  wire \curr_state[2]_i_24_n_0 ;
  wire \curr_state[2]_i_25_n_0 ;
  wire \curr_state[2]_i_26_n_0 ;
  wire \curr_state[2]_i_27_n_0 ;
  wire \curr_state[2]_i_28_n_0 ;
  wire \curr_state[2]_i_29_n_0 ;
  wire \curr_state[2]_i_2_n_0 ;
  wire \curr_state[2]_i_30_n_0 ;
  wire \curr_state[2]_i_31_n_0 ;
  wire \curr_state[2]_i_32_n_0 ;
  wire \curr_state[2]_i_4_n_0 ;
  wire \curr_state[2]_i_6_n_0 ;
  wire \curr_state[2]_i_7_n_0 ;
  wire \curr_state[2]_i_8_n_0 ;
  wire \curr_state[2]_i_9_n_0 ;
  wire \curr_state_reg[2]_i_10_n_0 ;
  wire \curr_state_reg[2]_i_10_n_1 ;
  wire \curr_state_reg[2]_i_10_n_2 ;
  wire \curr_state_reg[2]_i_10_n_3 ;
  wire \curr_state_reg[2]_i_17_n_0 ;
  wire \curr_state_reg[2]_i_17_n_1 ;
  wire \curr_state_reg[2]_i_17_n_2 ;
  wire \curr_state_reg[2]_i_17_n_3 ;
  wire \curr_state_reg[2]_i_3_n_1 ;
  wire \curr_state_reg[2]_i_3_n_2 ;
  wire \curr_state_reg[2]_i_3_n_3 ;
  wire \curr_state_reg[2]_i_5_n_0 ;
  wire \curr_state_reg[2]_i_5_n_1 ;
  wire \curr_state_reg[2]_i_5_n_2 ;
  wire \curr_state_reg[2]_i_5_n_3 ;
  wire [0:0]encode;
  wire [0:0]encode0_in;
  wire [0:0]encode1_in;
  wire [0:0]encode2_in;
  wire i_clk;
  wire i_clk_IBUF;
  wire i_clk_IBUF_BUFG;
  wire [7:0]i_data;
  wire [7:0]i_data_IBUF;
  wire i_rst;
  wire i_rst_IBUF;
  wire i_start;
  wire i_start_IBUF;
  wire [31:0]next_counter;
  wire [31:1]next_counter0;
  wire next_state1;
  wire [15:0]o_address;
  wire [15:2]o_address0;
  wire [15:1]o_address01_in;
  wire [15:0]o_address_OBUF;
  wire \o_address_reg[0]_i_1_n_0 ;
  wire \o_address_reg[10]_i_1_n_0 ;
  wire \o_address_reg[11]_i_1_n_0 ;
  wire \o_address_reg[12]_i_1_n_0 ;
  wire \o_address_reg[12]_i_2_n_0 ;
  wire \o_address_reg[12]_i_2_n_1 ;
  wire \o_address_reg[12]_i_2_n_2 ;
  wire \o_address_reg[12]_i_2_n_3 ;
  wire \o_address_reg[12]_i_3_n_0 ;
  wire \o_address_reg[12]_i_4_n_0 ;
  wire \o_address_reg[12]_i_5_n_0 ;
  wire \o_address_reg[12]_i_6_n_0 ;
  wire \o_address_reg[13]_i_10_n_0 ;
  wire \o_address_reg[13]_i_11_n_0 ;
  wire \o_address_reg[13]_i_1_n_0 ;
  wire \o_address_reg[13]_i_2_n_0 ;
  wire \o_address_reg[13]_i_2_n_1 ;
  wire \o_address_reg[13]_i_2_n_2 ;
  wire \o_address_reg[13]_i_2_n_3 ;
  wire \o_address_reg[13]_i_2_n_4 ;
  wire \o_address_reg[13]_i_2_n_5 ;
  wire \o_address_reg[13]_i_2_n_6 ;
  wire \o_address_reg[13]_i_2_n_7 ;
  wire \o_address_reg[13]_i_3_n_0 ;
  wire \o_address_reg[13]_i_3_n_1 ;
  wire \o_address_reg[13]_i_3_n_2 ;
  wire \o_address_reg[13]_i_3_n_3 ;
  wire \o_address_reg[13]_i_4_n_0 ;
  wire \o_address_reg[13]_i_5_n_0 ;
  wire \o_address_reg[13]_i_6_n_0 ;
  wire \o_address_reg[13]_i_7_n_0 ;
  wire \o_address_reg[13]_i_8_n_0 ;
  wire \o_address_reg[13]_i_9_n_0 ;
  wire \o_address_reg[14]_i_1_n_0 ;
  wire \o_address_reg[15]_i_10_n_0 ;
  wire \o_address_reg[15]_i_11_n_0 ;
  wire \o_address_reg[15]_i_1_n_0 ;
  wire \o_address_reg[15]_i_2_n_3 ;
  wire \o_address_reg[15]_i_2_n_6 ;
  wire \o_address_reg[15]_i_2_n_7 ;
  wire \o_address_reg[15]_i_3_n_2 ;
  wire \o_address_reg[15]_i_3_n_3 ;
  wire \o_address_reg[15]_i_4_n_3 ;
  wire \o_address_reg[15]_i_5_n_0 ;
  wire \o_address_reg[15]_i_6_n_0 ;
  wire \o_address_reg[15]_i_7_n_0 ;
  wire \o_address_reg[15]_i_8_n_0 ;
  wire \o_address_reg[15]_i_9_n_0 ;
  wire \o_address_reg[1]_i_1_n_0 ;
  wire \o_address_reg[2]_i_1_n_0 ;
  wire \o_address_reg[3]_i_1_n_0 ;
  wire \o_address_reg[4]_i_1_n_0 ;
  wire \o_address_reg[4]_i_2_n_0 ;
  wire \o_address_reg[4]_i_2_n_1 ;
  wire \o_address_reg[4]_i_2_n_2 ;
  wire \o_address_reg[4]_i_2_n_3 ;
  wire \o_address_reg[4]_i_3_n_0 ;
  wire \o_address_reg[4]_i_4_n_0 ;
  wire \o_address_reg[4]_i_5_n_0 ;
  wire \o_address_reg[4]_i_6_n_0 ;
  wire \o_address_reg[5]_i_10_n_0 ;
  wire \o_address_reg[5]_i_11_n_0 ;
  wire \o_address_reg[5]_i_1_n_0 ;
  wire \o_address_reg[5]_i_2_n_0 ;
  wire \o_address_reg[5]_i_2_n_1 ;
  wire \o_address_reg[5]_i_2_n_2 ;
  wire \o_address_reg[5]_i_2_n_3 ;
  wire \o_address_reg[5]_i_2_n_4 ;
  wire \o_address_reg[5]_i_2_n_5 ;
  wire \o_address_reg[5]_i_2_n_6 ;
  wire \o_address_reg[5]_i_3_n_0 ;
  wire \o_address_reg[5]_i_3_n_1 ;
  wire \o_address_reg[5]_i_3_n_2 ;
  wire \o_address_reg[5]_i_3_n_3 ;
  wire \o_address_reg[5]_i_4_n_0 ;
  wire \o_address_reg[5]_i_5_n_0 ;
  wire \o_address_reg[5]_i_6_n_0 ;
  wire \o_address_reg[5]_i_7_n_0 ;
  wire \o_address_reg[5]_i_8_n_0 ;
  wire \o_address_reg[5]_i_9_n_0 ;
  wire \o_address_reg[6]_i_1_n_0 ;
  wire \o_address_reg[7]_i_1_n_0 ;
  wire \o_address_reg[8]_i_1_n_0 ;
  wire \o_address_reg[8]_i_2_n_0 ;
  wire \o_address_reg[8]_i_2_n_1 ;
  wire \o_address_reg[8]_i_2_n_2 ;
  wire \o_address_reg[8]_i_2_n_3 ;
  wire \o_address_reg[8]_i_3_n_0 ;
  wire \o_address_reg[8]_i_4_n_0 ;
  wire \o_address_reg[8]_i_5_n_0 ;
  wire \o_address_reg[8]_i_6_n_0 ;
  wire \o_address_reg[9]_i_10_n_0 ;
  wire \o_address_reg[9]_i_11_n_0 ;
  wire \o_address_reg[9]_i_1_n_0 ;
  wire \o_address_reg[9]_i_2_n_0 ;
  wire \o_address_reg[9]_i_2_n_1 ;
  wire \o_address_reg[9]_i_2_n_2 ;
  wire \o_address_reg[9]_i_2_n_3 ;
  wire \o_address_reg[9]_i_2_n_4 ;
  wire \o_address_reg[9]_i_2_n_5 ;
  wire \o_address_reg[9]_i_2_n_6 ;
  wire \o_address_reg[9]_i_2_n_7 ;
  wire \o_address_reg[9]_i_3_n_0 ;
  wire \o_address_reg[9]_i_3_n_1 ;
  wire \o_address_reg[9]_i_3_n_2 ;
  wire \o_address_reg[9]_i_3_n_3 ;
  wire \o_address_reg[9]_i_4_n_0 ;
  wire \o_address_reg[9]_i_5_n_0 ;
  wire \o_address_reg[9]_i_6_n_0 ;
  wire \o_address_reg[9]_i_7_n_0 ;
  wire \o_address_reg[9]_i_8_n_0 ;
  wire \o_address_reg[9]_i_9_n_0 ;
  wire [7:0]o_data;
  wire [7:0]o_data_OBUF;
  wire \o_data_reg[0]_i_1_n_0 ;
  wire \o_data_reg[1]_i_1_n_0 ;
  wire \o_data_reg[2]_i_1_n_0 ;
  wire \o_data_reg[3]_i_1_n_0 ;
  wire \o_data_reg[4]_i_1_n_0 ;
  wire \o_data_reg[5]_i_1_n_0 ;
  wire \o_data_reg[6]_i_1_n_0 ;
  wire \o_data_reg[7]_i_1_n_0 ;
  wire o_done;
  wire o_done_OBUF;
  wire o_en;
  wire o_en_OBUF;
  wire o_we;
  wire o_we_OBUF;
  wire [9:0]p_0_in;
  wire \prev_byte_reg[0]_i_1_n_0 ;
  wire \prev_byte_reg[1]_i_1_n_0 ;
  wire \prev_byte_reg[1]_i_2_n_0 ;
  wire [7:0]w;
  wire \w_reg[7]_i_1_n_0 ;
  wire [3:2]\NLW_counter_reg[31]_i_2_CO_UNCONNECTED ;
  wire [3:3]\NLW_counter_reg[31]_i_2_O_UNCONNECTED ;
  wire [3:0]\NLW_curr_state_reg[2]_i_10_O_UNCONNECTED ;
  wire [3:0]\NLW_curr_state_reg[2]_i_17_O_UNCONNECTED ;
  wire [3:0]\NLW_curr_state_reg[2]_i_3_O_UNCONNECTED ;
  wire [3:0]\NLW_curr_state_reg[2]_i_5_O_UNCONNECTED ;
  wire [3:1]\NLW_o_address_reg[15]_i_2_CO_UNCONNECTED ;
  wire [3:2]\NLW_o_address_reg[15]_i_2_O_UNCONNECTED ;
  wire [3:2]\NLW_o_address_reg[15]_i_3_CO_UNCONNECTED ;
  wire [3:3]\NLW_o_address_reg[15]_i_3_O_UNCONNECTED ;
  wire [3:1]\NLW_o_address_reg[15]_i_4_CO_UNCONNECTED ;
  wire [3:2]\NLW_o_address_reg[15]_i_4_O_UNCONNECTED ;
  wire [3:0]\NLW_o_address_reg[1]_i_2_CARRY4_CO_UNCONNECTED ;
  wire [3:0]\NLW_o_address_reg[1]_i_2_CARRY4_DI_UNCONNECTED ;
  wire [3:1]\NLW_o_address_reg[1]_i_2_CARRY4_O_UNCONNECTED ;
  wire [3:1]\NLW_o_address_reg[1]_i_2_CARRY4_S_UNCONNECTED ;
  wire [0:0]\NLW_o_address_reg[4]_i_2_O_UNCONNECTED ;
  wire [0:0]\NLW_o_address_reg[5]_i_3_O_UNCONNECTED ;

initial begin
 $sdf_annotate("project_tb_time_synth.sdf",,,,"tool_control");
end
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \byte_reg[0] 
       (.CLR(1'b0),
        .D(\byte_reg[0]_i_1_n_0 ),
        .G(\byte_reg[7]_i_2_n_0 ),
        .GE(1'b1),
        .Q(p_0_in[0]));
  LUT2 #(
    .INIT(4'h8)) 
    \byte_reg[0]_i_1 
       (.I0(curr_state[1]),
        .I1(i_data_IBUF[0]),
        .O(\byte_reg[0]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \byte_reg[1] 
       (.CLR(1'b0),
        .D(\byte_reg[1]_i_1_n_0 ),
        .G(\byte_reg[7]_i_2_n_0 ),
        .GE(1'b1),
        .Q(p_0_in[1]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \byte_reg[1]_i_1 
       (.I0(curr_state[1]),
        .I1(i_data_IBUF[1]),
        .O(\byte_reg[1]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \byte_reg[2] 
       (.CLR(1'b0),
        .D(\byte_reg[2]_i_1_n_0 ),
        .G(\byte_reg[7]_i_2_n_0 ),
        .GE(1'b1),
        .Q(p_0_in[2]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \byte_reg[2]_i_1 
       (.I0(curr_state[1]),
        .I1(i_data_IBUF[2]),
        .O(\byte_reg[2]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \byte_reg[3] 
       (.CLR(1'b0),
        .D(\byte_reg[3]_i_1_n_0 ),
        .G(\byte_reg[7]_i_2_n_0 ),
        .GE(1'b1),
        .Q(p_0_in[3]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \byte_reg[3]_i_1 
       (.I0(curr_state[1]),
        .I1(i_data_IBUF[3]),
        .O(\byte_reg[3]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \byte_reg[4] 
       (.CLR(1'b0),
        .D(\byte_reg[4]_i_1_n_0 ),
        .G(\byte_reg[7]_i_2_n_0 ),
        .GE(1'b1),
        .Q(p_0_in[4]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \byte_reg[4]_i_1 
       (.I0(curr_state[1]),
        .I1(i_data_IBUF[4]),
        .O(\byte_reg[4]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \byte_reg[5] 
       (.CLR(1'b0),
        .D(\byte_reg[5]_i_1_n_0 ),
        .G(\byte_reg[7]_i_2_n_0 ),
        .GE(1'b1),
        .Q(p_0_in[5]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \byte_reg[5]_i_1 
       (.I0(curr_state[1]),
        .I1(i_data_IBUF[5]),
        .O(\byte_reg[5]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \byte_reg[6] 
       (.CLR(1'b0),
        .D(\byte_reg[6]_i_1_n_0 ),
        .G(\byte_reg[7]_i_2_n_0 ),
        .GE(1'b1),
        .Q(p_0_in[6]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \byte_reg[6]_i_1 
       (.I0(curr_state[1]),
        .I1(i_data_IBUF[6]),
        .O(\byte_reg[6]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \byte_reg[7] 
       (.CLR(1'b0),
        .D(\byte_reg[7]_i_1_n_0 ),
        .G(\byte_reg[7]_i_2_n_0 ),
        .GE(1'b1),
        .Q(p_0_in[7]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \byte_reg[7]_i_1 
       (.I0(curr_state[1]),
        .I1(i_data_IBUF[7]),
        .O(\byte_reg[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'hF004)) 
    \byte_reg[7]_i_2 
       (.I0(curr_state[2]),
        .I1(i_start_IBUF),
        .I2(curr_state[0]),
        .I3(curr_state[1]),
        .O(\byte_reg[7]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'hCCC3CCC4)) 
    \counter[0]_i_1 
       (.I0(i_start_IBUF),
        .I1(counter[0]),
        .I2(curr_state[0]),
        .I3(curr_state[1]),
        .I4(curr_state[2]),
        .O(next_counter[0]));
  LUT6 #(
    .INIT(64'hCCCCCCCCCCCCA0AC)) 
    \counter[10]_i_1 
       (.I0(next_counter0[10]),
        .I1(counter[10]),
        .I2(curr_state[2]),
        .I3(i_start_IBUF),
        .I4(curr_state[0]),
        .I5(curr_state[1]),
        .O(next_counter[10]));
  LUT6 #(
    .INIT(64'hCCCCCCCCCCCCA0AC)) 
    \counter[11]_i_1 
       (.I0(next_counter0[11]),
        .I1(counter[11]),
        .I2(curr_state[2]),
        .I3(i_start_IBUF),
        .I4(curr_state[0]),
        .I5(curr_state[1]),
        .O(next_counter[11]));
  LUT6 #(
    .INIT(64'hCCCCCCCCCCCCA0AC)) 
    \counter[12]_i_1 
       (.I0(next_counter0[12]),
        .I1(counter[12]),
        .I2(curr_state[2]),
        .I3(i_start_IBUF),
        .I4(curr_state[0]),
        .I5(curr_state[1]),
        .O(next_counter[12]));
  LUT1 #(
    .INIT(2'h2)) 
    \counter[12]_i_3 
       (.I0(counter[12]),
        .O(\counter[12]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \counter[12]_i_4 
       (.I0(counter[11]),
        .O(\counter[12]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \counter[12]_i_5 
       (.I0(counter[10]),
        .O(\counter[12]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \counter[12]_i_6 
       (.I0(counter[9]),
        .O(\counter[12]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hCCCCCCCCCCCCA0AC)) 
    \counter[13]_i_1 
       (.I0(next_counter0[13]),
        .I1(counter[13]),
        .I2(curr_state[2]),
        .I3(i_start_IBUF),
        .I4(curr_state[0]),
        .I5(curr_state[1]),
        .O(next_counter[13]));
  LUT6 #(
    .INIT(64'hCCCCCCCCCCCCA0AC)) 
    \counter[14]_i_1 
       (.I0(next_counter0[14]),
        .I1(counter[14]),
        .I2(curr_state[2]),
        .I3(i_start_IBUF),
        .I4(curr_state[0]),
        .I5(curr_state[1]),
        .O(next_counter[14]));
  LUT6 #(
    .INIT(64'hCCCCCCCCCCCCA0AC)) 
    \counter[15]_i_1 
       (.I0(next_counter0[15]),
        .I1(counter[15]),
        .I2(curr_state[2]),
        .I3(i_start_IBUF),
        .I4(curr_state[0]),
        .I5(curr_state[1]),
        .O(next_counter[15]));
  LUT6 #(
    .INIT(64'hCCCCCCCCCCCCA0AC)) 
    \counter[16]_i_1 
       (.I0(next_counter0[16]),
        .I1(counter[16]),
        .I2(curr_state[2]),
        .I3(i_start_IBUF),
        .I4(curr_state[0]),
        .I5(curr_state[1]),
        .O(next_counter[16]));
  LUT1 #(
    .INIT(2'h2)) 
    \counter[16]_i_3 
       (.I0(counter[16]),
        .O(\counter[16]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \counter[16]_i_4 
       (.I0(counter[15]),
        .O(\counter[16]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \counter[16]_i_5 
       (.I0(counter[14]),
        .O(\counter[16]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \counter[16]_i_6 
       (.I0(counter[13]),
        .O(\counter[16]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hCCCCCCCCCCCCA0AC)) 
    \counter[17]_i_1 
       (.I0(next_counter0[17]),
        .I1(counter[17]),
        .I2(curr_state[2]),
        .I3(i_start_IBUF),
        .I4(curr_state[0]),
        .I5(curr_state[1]),
        .O(next_counter[17]));
  LUT6 #(
    .INIT(64'hCCCCCCCCCCCCA0AC)) 
    \counter[18]_i_1 
       (.I0(next_counter0[18]),
        .I1(counter[18]),
        .I2(curr_state[2]),
        .I3(i_start_IBUF),
        .I4(curr_state[0]),
        .I5(curr_state[1]),
        .O(next_counter[18]));
  LUT6 #(
    .INIT(64'hCCCCCCCCCCCCA0AC)) 
    \counter[19]_i_1 
       (.I0(next_counter0[19]),
        .I1(counter[19]),
        .I2(curr_state[2]),
        .I3(i_start_IBUF),
        .I4(curr_state[0]),
        .I5(curr_state[1]),
        .O(next_counter[19]));
  LUT6 #(
    .INIT(64'hCCCCCCCCCCCCA0AC)) 
    \counter[1]_i_1 
       (.I0(next_counter0[1]),
        .I1(counter[1]),
        .I2(curr_state[2]),
        .I3(i_start_IBUF),
        .I4(curr_state[0]),
        .I5(curr_state[1]),
        .O(next_counter[1]));
  LUT6 #(
    .INIT(64'hCCCCCCCCCCCCA0AC)) 
    \counter[20]_i_1 
       (.I0(next_counter0[20]),
        .I1(counter[20]),
        .I2(curr_state[2]),
        .I3(i_start_IBUF),
        .I4(curr_state[0]),
        .I5(curr_state[1]),
        .O(next_counter[20]));
  LUT1 #(
    .INIT(2'h2)) 
    \counter[20]_i_3 
       (.I0(counter[20]),
        .O(\counter[20]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \counter[20]_i_4 
       (.I0(counter[19]),
        .O(\counter[20]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \counter[20]_i_5 
       (.I0(counter[18]),
        .O(\counter[20]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \counter[20]_i_6 
       (.I0(counter[17]),
        .O(\counter[20]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hCCCCCCCCCCCCA0AC)) 
    \counter[21]_i_1 
       (.I0(next_counter0[21]),
        .I1(counter[21]),
        .I2(curr_state[2]),
        .I3(i_start_IBUF),
        .I4(curr_state[0]),
        .I5(curr_state[1]),
        .O(next_counter[21]));
  LUT6 #(
    .INIT(64'hCCCCCCCCCCCCA0AC)) 
    \counter[22]_i_1 
       (.I0(next_counter0[22]),
        .I1(counter[22]),
        .I2(curr_state[2]),
        .I3(i_start_IBUF),
        .I4(curr_state[0]),
        .I5(curr_state[1]),
        .O(next_counter[22]));
  LUT6 #(
    .INIT(64'hCCCCCCCCCCCCA0AC)) 
    \counter[23]_i_1 
       (.I0(next_counter0[23]),
        .I1(counter[23]),
        .I2(curr_state[2]),
        .I3(i_start_IBUF),
        .I4(curr_state[0]),
        .I5(curr_state[1]),
        .O(next_counter[23]));
  LUT6 #(
    .INIT(64'hCCCCCCCCCCCCA0AC)) 
    \counter[24]_i_1 
       (.I0(next_counter0[24]),
        .I1(counter[24]),
        .I2(curr_state[2]),
        .I3(i_start_IBUF),
        .I4(curr_state[0]),
        .I5(curr_state[1]),
        .O(next_counter[24]));
  LUT1 #(
    .INIT(2'h2)) 
    \counter[24]_i_3 
       (.I0(counter[24]),
        .O(\counter[24]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \counter[24]_i_4 
       (.I0(counter[23]),
        .O(\counter[24]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \counter[24]_i_5 
       (.I0(counter[22]),
        .O(\counter[24]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \counter[24]_i_6 
       (.I0(counter[21]),
        .O(\counter[24]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hCCCCCCCCCCCCA0AC)) 
    \counter[25]_i_1 
       (.I0(next_counter0[25]),
        .I1(counter[25]),
        .I2(curr_state[2]),
        .I3(i_start_IBUF),
        .I4(curr_state[0]),
        .I5(curr_state[1]),
        .O(next_counter[25]));
  LUT6 #(
    .INIT(64'hCCCCCCCCCCCCA0AC)) 
    \counter[26]_i_1 
       (.I0(next_counter0[26]),
        .I1(counter[26]),
        .I2(curr_state[2]),
        .I3(i_start_IBUF),
        .I4(curr_state[0]),
        .I5(curr_state[1]),
        .O(next_counter[26]));
  LUT6 #(
    .INIT(64'hCCCCCCCCCCCCA0AC)) 
    \counter[27]_i_1 
       (.I0(next_counter0[27]),
        .I1(counter[27]),
        .I2(curr_state[2]),
        .I3(i_start_IBUF),
        .I4(curr_state[0]),
        .I5(curr_state[1]),
        .O(next_counter[27]));
  LUT6 #(
    .INIT(64'hCCCCCCCCCCCCA0AC)) 
    \counter[28]_i_1 
       (.I0(next_counter0[28]),
        .I1(counter[28]),
        .I2(curr_state[2]),
        .I3(i_start_IBUF),
        .I4(curr_state[0]),
        .I5(curr_state[1]),
        .O(next_counter[28]));
  LUT1 #(
    .INIT(2'h2)) 
    \counter[28]_i_3 
       (.I0(counter[28]),
        .O(\counter[28]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \counter[28]_i_4 
       (.I0(counter[27]),
        .O(\counter[28]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \counter[28]_i_5 
       (.I0(counter[26]),
        .O(\counter[28]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \counter[28]_i_6 
       (.I0(counter[25]),
        .O(\counter[28]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hCCCCCCCCCCCCA0AC)) 
    \counter[29]_i_1 
       (.I0(next_counter0[29]),
        .I1(counter[29]),
        .I2(curr_state[2]),
        .I3(i_start_IBUF),
        .I4(curr_state[0]),
        .I5(curr_state[1]),
        .O(next_counter[29]));
  LUT6 #(
    .INIT(64'hCCCCCCCCCCCCA0AC)) 
    \counter[2]_i_1 
       (.I0(next_counter0[2]),
        .I1(counter[2]),
        .I2(curr_state[2]),
        .I3(i_start_IBUF),
        .I4(curr_state[0]),
        .I5(curr_state[1]),
        .O(next_counter[2]));
  LUT6 #(
    .INIT(64'hCCCCCCCCCCCCA0AC)) 
    \counter[30]_i_1 
       (.I0(next_counter0[30]),
        .I1(counter[30]),
        .I2(curr_state[2]),
        .I3(i_start_IBUF),
        .I4(curr_state[0]),
        .I5(curr_state[1]),
        .O(next_counter[30]));
  LUT6 #(
    .INIT(64'hCCCCCCCCCCCCA0AC)) 
    \counter[31]_i_1 
       (.I0(next_counter0[31]),
        .I1(counter[31]),
        .I2(curr_state[2]),
        .I3(i_start_IBUF),
        .I4(curr_state[0]),
        .I5(curr_state[1]),
        .O(next_counter[31]));
  LUT1 #(
    .INIT(2'h2)) 
    \counter[31]_i_3 
       (.I0(counter[31]),
        .O(\counter[31]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \counter[31]_i_4 
       (.I0(counter[30]),
        .O(\counter[31]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \counter[31]_i_5 
       (.I0(counter[29]),
        .O(\counter[31]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hCCCCCCCCCCCCA0AC)) 
    \counter[3]_i_1 
       (.I0(next_counter0[3]),
        .I1(counter[3]),
        .I2(curr_state[2]),
        .I3(i_start_IBUF),
        .I4(curr_state[0]),
        .I5(curr_state[1]),
        .O(next_counter[3]));
  LUT6 #(
    .INIT(64'hCCCCCCCCCCCCA0AC)) 
    \counter[4]_i_1 
       (.I0(next_counter0[4]),
        .I1(counter[4]),
        .I2(curr_state[2]),
        .I3(i_start_IBUF),
        .I4(curr_state[0]),
        .I5(curr_state[1]),
        .O(next_counter[4]));
  LUT1 #(
    .INIT(2'h2)) 
    \counter[4]_i_3 
       (.I0(counter[4]),
        .O(\counter[4]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \counter[4]_i_4 
       (.I0(counter[3]),
        .O(\counter[4]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \counter[4]_i_5 
       (.I0(counter[2]),
        .O(\counter[4]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \counter[4]_i_6 
       (.I0(counter[1]),
        .O(\counter[4]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hCCCCCCCCCCCCA0AC)) 
    \counter[5]_i_1 
       (.I0(next_counter0[5]),
        .I1(counter[5]),
        .I2(curr_state[2]),
        .I3(i_start_IBUF),
        .I4(curr_state[0]),
        .I5(curr_state[1]),
        .O(next_counter[5]));
  LUT6 #(
    .INIT(64'hCCCCCCCCCCCCA0AC)) 
    \counter[6]_i_1 
       (.I0(next_counter0[6]),
        .I1(counter[6]),
        .I2(curr_state[2]),
        .I3(i_start_IBUF),
        .I4(curr_state[0]),
        .I5(curr_state[1]),
        .O(next_counter[6]));
  LUT6 #(
    .INIT(64'hCCCCCCCCCCCCA0AC)) 
    \counter[7]_i_1 
       (.I0(next_counter0[7]),
        .I1(counter[7]),
        .I2(curr_state[2]),
        .I3(i_start_IBUF),
        .I4(curr_state[0]),
        .I5(curr_state[1]),
        .O(next_counter[7]));
  LUT6 #(
    .INIT(64'hCCCCCCCCCCCCA0AC)) 
    \counter[8]_i_1 
       (.I0(next_counter0[8]),
        .I1(counter[8]),
        .I2(curr_state[2]),
        .I3(i_start_IBUF),
        .I4(curr_state[0]),
        .I5(curr_state[1]),
        .O(next_counter[8]));
  LUT1 #(
    .INIT(2'h2)) 
    \counter[8]_i_3 
       (.I0(counter[8]),
        .O(\counter[8]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \counter[8]_i_4 
       (.I0(counter[7]),
        .O(\counter[8]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \counter[8]_i_5 
       (.I0(counter[6]),
        .O(\counter[8]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \counter[8]_i_6 
       (.I0(counter[5]),
        .O(\counter[8]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hCCCCCCCCCCCCA0AC)) 
    \counter[9]_i_1 
       (.I0(next_counter0[9]),
        .I1(counter[9]),
        .I2(curr_state[2]),
        .I3(i_start_IBUF),
        .I4(curr_state[0]),
        .I5(curr_state[1]),
        .O(next_counter[9]));
  FDCE #(
    .INIT(1'b0)) 
    \counter_reg[0] 
       (.C(i_clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(i_rst_IBUF),
        .D(next_counter[0]),
        .Q(counter[0]));
  FDCE #(
    .INIT(1'b0)) 
    \counter_reg[10] 
       (.C(i_clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(i_rst_IBUF),
        .D(next_counter[10]),
        .Q(counter[10]));
  FDCE #(
    .INIT(1'b0)) 
    \counter_reg[11] 
       (.C(i_clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(i_rst_IBUF),
        .D(next_counter[11]),
        .Q(counter[11]));
  FDCE #(
    .INIT(1'b0)) 
    \counter_reg[12] 
       (.C(i_clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(i_rst_IBUF),
        .D(next_counter[12]),
        .Q(counter[12]));
  CARRY4 \counter_reg[12]_i_2 
       (.CI(\counter_reg[8]_i_2_n_0 ),
        .CO({\counter_reg[12]_i_2_n_0 ,\counter_reg[12]_i_2_n_1 ,\counter_reg[12]_i_2_n_2 ,\counter_reg[12]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(next_counter0[12:9]),
        .S({\counter[12]_i_3_n_0 ,\counter[12]_i_4_n_0 ,\counter[12]_i_5_n_0 ,\counter[12]_i_6_n_0 }));
  FDCE #(
    .INIT(1'b0)) 
    \counter_reg[13] 
       (.C(i_clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(i_rst_IBUF),
        .D(next_counter[13]),
        .Q(counter[13]));
  FDCE #(
    .INIT(1'b0)) 
    \counter_reg[14] 
       (.C(i_clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(i_rst_IBUF),
        .D(next_counter[14]),
        .Q(counter[14]));
  FDCE #(
    .INIT(1'b0)) 
    \counter_reg[15] 
       (.C(i_clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(i_rst_IBUF),
        .D(next_counter[15]),
        .Q(counter[15]));
  FDCE #(
    .INIT(1'b0)) 
    \counter_reg[16] 
       (.C(i_clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(i_rst_IBUF),
        .D(next_counter[16]),
        .Q(counter[16]));
  CARRY4 \counter_reg[16]_i_2 
       (.CI(\counter_reg[12]_i_2_n_0 ),
        .CO({\counter_reg[16]_i_2_n_0 ,\counter_reg[16]_i_2_n_1 ,\counter_reg[16]_i_2_n_2 ,\counter_reg[16]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(next_counter0[16:13]),
        .S({\counter[16]_i_3_n_0 ,\counter[16]_i_4_n_0 ,\counter[16]_i_5_n_0 ,\counter[16]_i_6_n_0 }));
  FDCE #(
    .INIT(1'b0)) 
    \counter_reg[17] 
       (.C(i_clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(i_rst_IBUF),
        .D(next_counter[17]),
        .Q(counter[17]));
  FDCE #(
    .INIT(1'b0)) 
    \counter_reg[18] 
       (.C(i_clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(i_rst_IBUF),
        .D(next_counter[18]),
        .Q(counter[18]));
  FDCE #(
    .INIT(1'b0)) 
    \counter_reg[19] 
       (.C(i_clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(i_rst_IBUF),
        .D(next_counter[19]),
        .Q(counter[19]));
  FDCE #(
    .INIT(1'b0)) 
    \counter_reg[1] 
       (.C(i_clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(i_rst_IBUF),
        .D(next_counter[1]),
        .Q(counter[1]));
  FDCE #(
    .INIT(1'b0)) 
    \counter_reg[20] 
       (.C(i_clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(i_rst_IBUF),
        .D(next_counter[20]),
        .Q(counter[20]));
  CARRY4 \counter_reg[20]_i_2 
       (.CI(\counter_reg[16]_i_2_n_0 ),
        .CO({\counter_reg[20]_i_2_n_0 ,\counter_reg[20]_i_2_n_1 ,\counter_reg[20]_i_2_n_2 ,\counter_reg[20]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(next_counter0[20:17]),
        .S({\counter[20]_i_3_n_0 ,\counter[20]_i_4_n_0 ,\counter[20]_i_5_n_0 ,\counter[20]_i_6_n_0 }));
  FDCE #(
    .INIT(1'b0)) 
    \counter_reg[21] 
       (.C(i_clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(i_rst_IBUF),
        .D(next_counter[21]),
        .Q(counter[21]));
  FDCE #(
    .INIT(1'b0)) 
    \counter_reg[22] 
       (.C(i_clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(i_rst_IBUF),
        .D(next_counter[22]),
        .Q(counter[22]));
  FDCE #(
    .INIT(1'b0)) 
    \counter_reg[23] 
       (.C(i_clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(i_rst_IBUF),
        .D(next_counter[23]),
        .Q(counter[23]));
  FDCE #(
    .INIT(1'b0)) 
    \counter_reg[24] 
       (.C(i_clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(i_rst_IBUF),
        .D(next_counter[24]),
        .Q(counter[24]));
  CARRY4 \counter_reg[24]_i_2 
       (.CI(\counter_reg[20]_i_2_n_0 ),
        .CO({\counter_reg[24]_i_2_n_0 ,\counter_reg[24]_i_2_n_1 ,\counter_reg[24]_i_2_n_2 ,\counter_reg[24]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(next_counter0[24:21]),
        .S({\counter[24]_i_3_n_0 ,\counter[24]_i_4_n_0 ,\counter[24]_i_5_n_0 ,\counter[24]_i_6_n_0 }));
  FDCE #(
    .INIT(1'b0)) 
    \counter_reg[25] 
       (.C(i_clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(i_rst_IBUF),
        .D(next_counter[25]),
        .Q(counter[25]));
  FDCE #(
    .INIT(1'b0)) 
    \counter_reg[26] 
       (.C(i_clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(i_rst_IBUF),
        .D(next_counter[26]),
        .Q(counter[26]));
  FDCE #(
    .INIT(1'b0)) 
    \counter_reg[27] 
       (.C(i_clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(i_rst_IBUF),
        .D(next_counter[27]),
        .Q(counter[27]));
  FDCE #(
    .INIT(1'b0)) 
    \counter_reg[28] 
       (.C(i_clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(i_rst_IBUF),
        .D(next_counter[28]),
        .Q(counter[28]));
  CARRY4 \counter_reg[28]_i_2 
       (.CI(\counter_reg[24]_i_2_n_0 ),
        .CO({\counter_reg[28]_i_2_n_0 ,\counter_reg[28]_i_2_n_1 ,\counter_reg[28]_i_2_n_2 ,\counter_reg[28]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(next_counter0[28:25]),
        .S({\counter[28]_i_3_n_0 ,\counter[28]_i_4_n_0 ,\counter[28]_i_5_n_0 ,\counter[28]_i_6_n_0 }));
  FDCE #(
    .INIT(1'b0)) 
    \counter_reg[29] 
       (.C(i_clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(i_rst_IBUF),
        .D(next_counter[29]),
        .Q(counter[29]));
  FDCE #(
    .INIT(1'b0)) 
    \counter_reg[2] 
       (.C(i_clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(i_rst_IBUF),
        .D(next_counter[2]),
        .Q(counter[2]));
  FDCE #(
    .INIT(1'b0)) 
    \counter_reg[30] 
       (.C(i_clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(i_rst_IBUF),
        .D(next_counter[30]),
        .Q(counter[30]));
  FDCE #(
    .INIT(1'b0)) 
    \counter_reg[31] 
       (.C(i_clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(i_rst_IBUF),
        .D(next_counter[31]),
        .Q(counter[31]));
  CARRY4 \counter_reg[31]_i_2 
       (.CI(\counter_reg[28]_i_2_n_0 ),
        .CO({\NLW_counter_reg[31]_i_2_CO_UNCONNECTED [3:2],\counter_reg[31]_i_2_n_2 ,\counter_reg[31]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_counter_reg[31]_i_2_O_UNCONNECTED [3],next_counter0[31:29]}),
        .S({1'b0,\counter[31]_i_3_n_0 ,\counter[31]_i_4_n_0 ,\counter[31]_i_5_n_0 }));
  FDCE #(
    .INIT(1'b0)) 
    \counter_reg[3] 
       (.C(i_clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(i_rst_IBUF),
        .D(next_counter[3]),
        .Q(counter[3]));
  FDCE #(
    .INIT(1'b0)) 
    \counter_reg[4] 
       (.C(i_clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(i_rst_IBUF),
        .D(next_counter[4]),
        .Q(counter[4]));
  CARRY4 \counter_reg[4]_i_2 
       (.CI(1'b0),
        .CO({\counter_reg[4]_i_2_n_0 ,\counter_reg[4]_i_2_n_1 ,\counter_reg[4]_i_2_n_2 ,\counter_reg[4]_i_2_n_3 }),
        .CYINIT(counter[0]),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(next_counter0[4:1]),
        .S({\counter[4]_i_3_n_0 ,\counter[4]_i_4_n_0 ,\counter[4]_i_5_n_0 ,\counter[4]_i_6_n_0 }));
  FDCE #(
    .INIT(1'b0)) 
    \counter_reg[5] 
       (.C(i_clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(i_rst_IBUF),
        .D(next_counter[5]),
        .Q(counter[5]));
  FDCE #(
    .INIT(1'b0)) 
    \counter_reg[6] 
       (.C(i_clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(i_rst_IBUF),
        .D(next_counter[6]),
        .Q(counter[6]));
  FDCE #(
    .INIT(1'b0)) 
    \counter_reg[7] 
       (.C(i_clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(i_rst_IBUF),
        .D(next_counter[7]),
        .Q(counter[7]));
  FDCE #(
    .INIT(1'b0)) 
    \counter_reg[8] 
       (.C(i_clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(i_rst_IBUF),
        .D(next_counter[8]),
        .Q(counter[8]));
  CARRY4 \counter_reg[8]_i_2 
       (.CI(\counter_reg[4]_i_2_n_0 ),
        .CO({\counter_reg[8]_i_2_n_0 ,\counter_reg[8]_i_2_n_1 ,\counter_reg[8]_i_2_n_2 ,\counter_reg[8]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(next_counter0[8:5]),
        .S({\counter[8]_i_3_n_0 ,\counter[8]_i_4_n_0 ,\counter[8]_i_5_n_0 ,\counter[8]_i_6_n_0 }));
  FDCE #(
    .INIT(1'b0)) 
    \counter_reg[9] 
       (.C(i_clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(i_rst_IBUF),
        .D(next_counter[9]),
        .Q(counter[9]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h005500FC)) 
    \curr_state[0]_i_1 
       (.I0(next_state1),
        .I1(curr_state[1]),
        .I2(i_start_IBUF),
        .I3(curr_state[0]),
        .I4(curr_state[2]),
        .O(\curr_state[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'h00320330)) 
    \curr_state[1]_i_1 
       (.I0(next_state1),
        .I1(\curr_state[2]_i_2_n_0 ),
        .I2(curr_state[1]),
        .I3(curr_state[0]),
        .I4(curr_state[2]),
        .O(\curr_state[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFAFABBBBFAFAAAA0)) 
    \curr_state[2]_i_1 
       (.I0(\curr_state[2]_i_2_n_0 ),
        .I1(next_state1),
        .I2(curr_state[1]),
        .I3(i_start_IBUF),
        .I4(curr_state[0]),
        .I5(curr_state[2]),
        .O(\curr_state[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00000F5F03130F5F)) 
    \curr_state[2]_i_11 
       (.I0(counter[23]),
        .I1(next_counter0[23]),
        .I2(\curr_state[2]_i_15_n_0 ),
        .I3(counter[22]),
        .I4(\curr_state[2]_i_16_n_0 ),
        .I5(next_counter0[22]),
        .O(\curr_state[2]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h00000F5F03130F5F)) 
    \curr_state[2]_i_12 
       (.I0(counter[21]),
        .I1(next_counter0[21]),
        .I2(\curr_state[2]_i_15_n_0 ),
        .I3(counter[20]),
        .I4(\curr_state[2]_i_16_n_0 ),
        .I5(next_counter0[20]),
        .O(\curr_state[2]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h00000F5F03130F5F)) 
    \curr_state[2]_i_13 
       (.I0(counter[19]),
        .I1(next_counter0[19]),
        .I2(\curr_state[2]_i_15_n_0 ),
        .I3(counter[18]),
        .I4(\curr_state[2]_i_16_n_0 ),
        .I5(next_counter0[18]),
        .O(\curr_state[2]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h00000F5F03130F5F)) 
    \curr_state[2]_i_14 
       (.I0(counter[17]),
        .I1(next_counter0[17]),
        .I2(\curr_state[2]_i_15_n_0 ),
        .I3(counter[16]),
        .I4(\curr_state[2]_i_16_n_0 ),
        .I5(next_counter0[16]),
        .O(\curr_state[2]_i_14_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'hFFF1)) 
    \curr_state[2]_i_15 
       (.I0(curr_state[2]),
        .I1(i_start_IBUF),
        .I2(curr_state[0]),
        .I3(curr_state[1]),
        .O(\curr_state[2]_i_15_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'h10)) 
    \curr_state[2]_i_16 
       (.I0(curr_state[0]),
        .I1(curr_state[1]),
        .I2(curr_state[2]),
        .O(\curr_state[2]_i_16_n_0 ));
  LUT6 #(
    .INIT(64'h00000F5F03130F5F)) 
    \curr_state[2]_i_18 
       (.I0(counter[15]),
        .I1(next_counter0[15]),
        .I2(\curr_state[2]_i_15_n_0 ),
        .I3(counter[14]),
        .I4(\curr_state[2]_i_16_n_0 ),
        .I5(next_counter0[14]),
        .O(\curr_state[2]_i_18_n_0 ));
  LUT6 #(
    .INIT(64'h00000F5F03130F5F)) 
    \curr_state[2]_i_19 
       (.I0(counter[13]),
        .I1(next_counter0[13]),
        .I2(\curr_state[2]_i_15_n_0 ),
        .I3(counter[12]),
        .I4(\curr_state[2]_i_16_n_0 ),
        .I5(next_counter0[12]),
        .O(\curr_state[2]_i_19_n_0 ));
  LUT4 #(
    .INIT(16'h0002)) 
    \curr_state[2]_i_2 
       (.I0(\curr_state[2]_i_4_n_0 ),
        .I1(w[0]),
        .I2(w[1]),
        .I3(w[2]),
        .O(\curr_state[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00000F5F03130F5F)) 
    \curr_state[2]_i_20 
       (.I0(counter[11]),
        .I1(next_counter0[11]),
        .I2(\curr_state[2]_i_15_n_0 ),
        .I3(counter[10]),
        .I4(\curr_state[2]_i_16_n_0 ),
        .I5(next_counter0[10]),
        .O(\curr_state[2]_i_20_n_0 ));
  LUT6 #(
    .INIT(64'h00000F5F03130F5F)) 
    \curr_state[2]_i_21 
       (.I0(counter[9]),
        .I1(next_counter0[9]),
        .I2(\curr_state[2]_i_15_n_0 ),
        .I3(counter[8]),
        .I4(\curr_state[2]_i_16_n_0 ),
        .I5(next_counter0[8]),
        .O(\curr_state[2]_i_21_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \curr_state[2]_i_22 
       (.I0(w[6]),
        .I1(next_counter[6]),
        .I2(next_counter[7]),
        .I3(w[7]),
        .O(\curr_state[2]_i_22_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \curr_state[2]_i_23 
       (.I0(w[4]),
        .I1(next_counter[4]),
        .I2(next_counter[5]),
        .I3(w[5]),
        .O(\curr_state[2]_i_23_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \curr_state[2]_i_24 
       (.I0(w[2]),
        .I1(next_counter[2]),
        .I2(next_counter[3]),
        .I3(w[3]),
        .O(\curr_state[2]_i_24_n_0 ));
  LUT6 #(
    .INIT(64'h02A2FFFF000002A2)) 
    \curr_state[2]_i_25 
       (.I0(w[0]),
        .I1(\curr_state[2]_i_16_n_0 ),
        .I2(counter[0]),
        .I3(\curr_state[2]_i_15_n_0 ),
        .I4(next_counter[1]),
        .I5(w[1]),
        .O(\curr_state[2]_i_25_n_0 ));
  LUT6 #(
    .INIT(64'hAA808080002A2A2A)) 
    \curr_state[2]_i_26 
       (.I0(\curr_state[2]_i_30_n_0 ),
        .I1(\curr_state[2]_i_15_n_0 ),
        .I2(counter[6]),
        .I3(\curr_state[2]_i_16_n_0 ),
        .I4(next_counter0[6]),
        .I5(w[6]),
        .O(\curr_state[2]_i_26_n_0 ));
  LUT6 #(
    .INIT(64'hAA808080002A2A2A)) 
    \curr_state[2]_i_27 
       (.I0(\curr_state[2]_i_31_n_0 ),
        .I1(\curr_state[2]_i_15_n_0 ),
        .I2(counter[4]),
        .I3(\curr_state[2]_i_16_n_0 ),
        .I4(next_counter0[4]),
        .I5(w[4]),
        .O(\curr_state[2]_i_27_n_0 ));
  LUT6 #(
    .INIT(64'hAA808080002A2A2A)) 
    \curr_state[2]_i_28 
       (.I0(\curr_state[2]_i_32_n_0 ),
        .I1(\curr_state[2]_i_15_n_0 ),
        .I2(counter[2]),
        .I3(\curr_state[2]_i_16_n_0 ),
        .I4(next_counter0[2]),
        .I5(w[2]),
        .O(\curr_state[2]_i_28_n_0 ));
  LUT6 #(
    .INIT(64'h9990009000099909)) 
    \curr_state[2]_i_29 
       (.I0(next_counter[1]),
        .I1(w[1]),
        .I2(\curr_state[2]_i_16_n_0 ),
        .I3(counter[0]),
        .I4(\curr_state[2]_i_15_n_0 ),
        .I5(w[0]),
        .O(\curr_state[2]_i_29_n_0 ));
  LUT5 #(
    .INIT(32'hF8880777)) 
    \curr_state[2]_i_30 
       (.I0(\curr_state[2]_i_15_n_0 ),
        .I1(counter[7]),
        .I2(\curr_state[2]_i_16_n_0 ),
        .I3(next_counter0[7]),
        .I4(w[7]),
        .O(\curr_state[2]_i_30_n_0 ));
  LUT5 #(
    .INIT(32'hF8880777)) 
    \curr_state[2]_i_31 
       (.I0(\curr_state[2]_i_15_n_0 ),
        .I1(counter[5]),
        .I2(\curr_state[2]_i_16_n_0 ),
        .I3(next_counter0[5]),
        .I4(w[5]),
        .O(\curr_state[2]_i_31_n_0 ));
  LUT5 #(
    .INIT(32'hF8880777)) 
    \curr_state[2]_i_32 
       (.I0(\curr_state[2]_i_15_n_0 ),
        .I1(counter[3]),
        .I2(\curr_state[2]_i_16_n_0 ),
        .I3(next_counter0[3]),
        .I4(w[3]),
        .O(\curr_state[2]_i_32_n_0 ));
  LUT6 #(
    .INIT(64'h0000000100000000)) 
    \curr_state[2]_i_4 
       (.I0(w[3]),
        .I1(w[4]),
        .I2(w[5]),
        .I3(w[6]),
        .I4(w[7]),
        .I5(curr_state[1]),
        .O(\curr_state[2]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h00000F5F03130F5F)) 
    \curr_state[2]_i_6 
       (.I0(counter[31]),
        .I1(next_counter0[31]),
        .I2(\curr_state[2]_i_15_n_0 ),
        .I3(counter[30]),
        .I4(\curr_state[2]_i_16_n_0 ),
        .I5(next_counter0[30]),
        .O(\curr_state[2]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h00000F5F03130F5F)) 
    \curr_state[2]_i_7 
       (.I0(counter[29]),
        .I1(next_counter0[29]),
        .I2(\curr_state[2]_i_15_n_0 ),
        .I3(counter[28]),
        .I4(\curr_state[2]_i_16_n_0 ),
        .I5(next_counter0[28]),
        .O(\curr_state[2]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h00000F5F03130F5F)) 
    \curr_state[2]_i_8 
       (.I0(counter[27]),
        .I1(next_counter0[27]),
        .I2(\curr_state[2]_i_15_n_0 ),
        .I3(counter[26]),
        .I4(\curr_state[2]_i_16_n_0 ),
        .I5(next_counter0[26]),
        .O(\curr_state[2]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h00000F5F03130F5F)) 
    \curr_state[2]_i_9 
       (.I0(counter[25]),
        .I1(next_counter0[25]),
        .I2(\curr_state[2]_i_15_n_0 ),
        .I3(counter[24]),
        .I4(\curr_state[2]_i_16_n_0 ),
        .I5(next_counter0[24]),
        .O(\curr_state[2]_i_9_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \curr_state_reg[0] 
       (.C(i_clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(i_rst_IBUF),
        .D(\curr_state[0]_i_1_n_0 ),
        .Q(curr_state[0]));
  FDCE #(
    .INIT(1'b0)) 
    \curr_state_reg[1] 
       (.C(i_clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(i_rst_IBUF),
        .D(\curr_state[1]_i_1_n_0 ),
        .Q(curr_state[1]));
  FDCE #(
    .INIT(1'b0)) 
    \curr_state_reg[2] 
       (.C(i_clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(i_rst_IBUF),
        .D(\curr_state[2]_i_1_n_0 ),
        .Q(curr_state[2]));
  CARRY4 \curr_state_reg[2]_i_10 
       (.CI(\curr_state_reg[2]_i_17_n_0 ),
        .CO({\curr_state_reg[2]_i_10_n_0 ,\curr_state_reg[2]_i_10_n_1 ,\curr_state_reg[2]_i_10_n_2 ,\curr_state_reg[2]_i_10_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_curr_state_reg[2]_i_10_O_UNCONNECTED [3:0]),
        .S({\curr_state[2]_i_18_n_0 ,\curr_state[2]_i_19_n_0 ,\curr_state[2]_i_20_n_0 ,\curr_state[2]_i_21_n_0 }));
  CARRY4 \curr_state_reg[2]_i_17 
       (.CI(1'b0),
        .CO({\curr_state_reg[2]_i_17_n_0 ,\curr_state_reg[2]_i_17_n_1 ,\curr_state_reg[2]_i_17_n_2 ,\curr_state_reg[2]_i_17_n_3 }),
        .CYINIT(1'b0),
        .DI({\curr_state[2]_i_22_n_0 ,\curr_state[2]_i_23_n_0 ,\curr_state[2]_i_24_n_0 ,\curr_state[2]_i_25_n_0 }),
        .O(\NLW_curr_state_reg[2]_i_17_O_UNCONNECTED [3:0]),
        .S({\curr_state[2]_i_26_n_0 ,\curr_state[2]_i_27_n_0 ,\curr_state[2]_i_28_n_0 ,\curr_state[2]_i_29_n_0 }));
  CARRY4 \curr_state_reg[2]_i_3 
       (.CI(\curr_state_reg[2]_i_5_n_0 ),
        .CO({next_state1,\curr_state_reg[2]_i_3_n_1 ,\curr_state_reg[2]_i_3_n_2 ,\curr_state_reg[2]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI({next_counter[31],1'b0,1'b0,1'b0}),
        .O(\NLW_curr_state_reg[2]_i_3_O_UNCONNECTED [3:0]),
        .S({\curr_state[2]_i_6_n_0 ,\curr_state[2]_i_7_n_0 ,\curr_state[2]_i_8_n_0 ,\curr_state[2]_i_9_n_0 }));
  CARRY4 \curr_state_reg[2]_i_5 
       (.CI(\curr_state_reg[2]_i_10_n_0 ),
        .CO({\curr_state_reg[2]_i_5_n_0 ,\curr_state_reg[2]_i_5_n_1 ,\curr_state_reg[2]_i_5_n_2 ,\curr_state_reg[2]_i_5_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_curr_state_reg[2]_i_5_O_UNCONNECTED [3:0]),
        .S({\curr_state[2]_i_11_n_0 ,\curr_state[2]_i_12_n_0 ,\curr_state[2]_i_13_n_0 ,\curr_state[2]_i_14_n_0 }));
  BUFG i_clk_IBUF_BUFG_inst
       (.I(i_clk_IBUF),
        .O(i_clk_IBUF_BUFG));
  IBUF i_clk_IBUF_inst
       (.I(i_clk),
        .O(i_clk_IBUF));
  IBUF \i_data_IBUF[0]_inst 
       (.I(i_data[0]),
        .O(i_data_IBUF[0]));
  IBUF \i_data_IBUF[1]_inst 
       (.I(i_data[1]),
        .O(i_data_IBUF[1]));
  IBUF \i_data_IBUF[2]_inst 
       (.I(i_data[2]),
        .O(i_data_IBUF[2]));
  IBUF \i_data_IBUF[3]_inst 
       (.I(i_data[3]),
        .O(i_data_IBUF[3]));
  IBUF \i_data_IBUF[4]_inst 
       (.I(i_data[4]),
        .O(i_data_IBUF[4]));
  IBUF \i_data_IBUF[5]_inst 
       (.I(i_data[5]),
        .O(i_data_IBUF[5]));
  IBUF \i_data_IBUF[6]_inst 
       (.I(i_data[6]),
        .O(i_data_IBUF[6]));
  IBUF \i_data_IBUF[7]_inst 
       (.I(i_data[7]),
        .O(i_data_IBUF[7]));
  IBUF i_rst_IBUF_inst
       (.I(i_rst),
        .O(i_rst_IBUF));
  IBUF i_start_IBUF_inst
       (.I(i_start),
        .O(i_start_IBUF));
  OBUF \o_address_OBUF[0]_inst 
       (.I(o_address_OBUF[0]),
        .O(o_address[0]));
  OBUF \o_address_OBUF[10]_inst 
       (.I(o_address_OBUF[10]),
        .O(o_address[10]));
  OBUF \o_address_OBUF[11]_inst 
       (.I(o_address_OBUF[11]),
        .O(o_address[11]));
  OBUF \o_address_OBUF[12]_inst 
       (.I(o_address_OBUF[12]),
        .O(o_address[12]));
  OBUF \o_address_OBUF[13]_inst 
       (.I(o_address_OBUF[13]),
        .O(o_address[13]));
  OBUF \o_address_OBUF[14]_inst 
       (.I(o_address_OBUF[14]),
        .O(o_address[14]));
  OBUF \o_address_OBUF[15]_inst 
       (.I(o_address_OBUF[15]),
        .O(o_address[15]));
  OBUF \o_address_OBUF[1]_inst 
       (.I(o_address_OBUF[1]),
        .O(o_address[1]));
  OBUF \o_address_OBUF[2]_inst 
       (.I(o_address_OBUF[2]),
        .O(o_address[2]));
  OBUF \o_address_OBUF[3]_inst 
       (.I(o_address_OBUF[3]),
        .O(o_address[3]));
  OBUF \o_address_OBUF[4]_inst 
       (.I(o_address_OBUF[4]),
        .O(o_address[4]));
  OBUF \o_address_OBUF[5]_inst 
       (.I(o_address_OBUF[5]),
        .O(o_address[5]));
  OBUF \o_address_OBUF[6]_inst 
       (.I(o_address_OBUF[6]),
        .O(o_address[6]));
  OBUF \o_address_OBUF[7]_inst 
       (.I(o_address_OBUF[7]),
        .O(o_address[7]));
  OBUF \o_address_OBUF[8]_inst 
       (.I(o_address_OBUF[8]),
        .O(o_address[8]));
  OBUF \o_address_OBUF[9]_inst 
       (.I(o_address_OBUF[9]),
        .O(o_address[9]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \o_address_reg[0] 
       (.CLR(1'b0),
        .D(\o_address_reg[0]_i_1_n_0 ),
        .G(o_en_OBUF),
        .GE(1'b1),
        .Q(o_address_OBUF[0]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h1F10)) 
    \o_address_reg[0]_i_1 
       (.I0(counter[0]),
        .I1(curr_state[0]),
        .I2(curr_state[1]),
        .I3(curr_state[2]),
        .O(\o_address_reg[0]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \o_address_reg[10] 
       (.CLR(1'b0),
        .D(\o_address_reg[10]_i_1_n_0 ),
        .G(o_en_OBUF),
        .GE(1'b1),
        .Q(o_address_OBUF[10]));
  LUT6 #(
    .INIT(64'hFF008888F0F08888)) 
    \o_address_reg[10]_i_1 
       (.I0(curr_state[2]),
        .I1(\o_address_reg[13]_i_2_n_7 ),
        .I2(o_address01_in[10]),
        .I3(o_address0[10]),
        .I4(curr_state[1]),
        .I5(curr_state[0]),
        .O(\o_address_reg[10]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \o_address_reg[11] 
       (.CLR(1'b0),
        .D(\o_address_reg[11]_i_1_n_0 ),
        .G(o_en_OBUF),
        .GE(1'b1),
        .Q(o_address_OBUF[11]));
  LUT6 #(
    .INIT(64'hFF008888F0F08888)) 
    \o_address_reg[11]_i_1 
       (.I0(curr_state[2]),
        .I1(\o_address_reg[13]_i_2_n_6 ),
        .I2(o_address01_in[11]),
        .I3(o_address0[11]),
        .I4(curr_state[1]),
        .I5(curr_state[0]),
        .O(\o_address_reg[11]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \o_address_reg[12] 
       (.CLR(1'b0),
        .D(\o_address_reg[12]_i_1_n_0 ),
        .G(o_en_OBUF),
        .GE(1'b1),
        .Q(o_address_OBUF[12]));
  LUT6 #(
    .INIT(64'hFF008888F0F08888)) 
    \o_address_reg[12]_i_1 
       (.I0(curr_state[2]),
        .I1(\o_address_reg[13]_i_2_n_5 ),
        .I2(o_address01_in[12]),
        .I3(o_address0[12]),
        .I4(curr_state[1]),
        .I5(curr_state[0]),
        .O(\o_address_reg[12]_i_1_n_0 ));
  CARRY4 \o_address_reg[12]_i_2 
       (.CI(\o_address_reg[8]_i_2_n_0 ),
        .CO({\o_address_reg[12]_i_2_n_0 ,\o_address_reg[12]_i_2_n_1 ,\o_address_reg[12]_i_2_n_2 ,\o_address_reg[12]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(o_address01_in[12:9]),
        .S({\o_address_reg[12]_i_3_n_0 ,\o_address_reg[12]_i_4_n_0 ,\o_address_reg[12]_i_5_n_0 ,\o_address_reg[12]_i_6_n_0 }));
  LUT1 #(
    .INIT(2'h2)) 
    \o_address_reg[12]_i_3 
       (.I0(counter[12]),
        .O(\o_address_reg[12]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \o_address_reg[12]_i_4 
       (.I0(counter[11]),
        .O(\o_address_reg[12]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \o_address_reg[12]_i_5 
       (.I0(counter[10]),
        .O(\o_address_reg[12]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \o_address_reg[12]_i_6 
       (.I0(counter[9]),
        .O(\o_address_reg[12]_i_6_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \o_address_reg[13] 
       (.CLR(1'b0),
        .D(\o_address_reg[13]_i_1_n_0 ),
        .G(o_en_OBUF),
        .GE(1'b1),
        .Q(o_address_OBUF[13]));
  LUT6 #(
    .INIT(64'hFF008888F0F08888)) 
    \o_address_reg[13]_i_1 
       (.I0(curr_state[2]),
        .I1(\o_address_reg[13]_i_2_n_4 ),
        .I2(o_address01_in[13]),
        .I3(o_address0[13]),
        .I4(curr_state[1]),
        .I5(curr_state[0]),
        .O(\o_address_reg[13]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \o_address_reg[13]_i_10 
       (.I0(counter[10]),
        .O(\o_address_reg[13]_i_10_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \o_address_reg[13]_i_11 
       (.I0(counter[9]),
        .O(\o_address_reg[13]_i_11_n_0 ));
  CARRY4 \o_address_reg[13]_i_2 
       (.CI(\o_address_reg[9]_i_2_n_0 ),
        .CO({\o_address_reg[13]_i_2_n_0 ,\o_address_reg[13]_i_2_n_1 ,\o_address_reg[13]_i_2_n_2 ,\o_address_reg[13]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\o_address_reg[13]_i_2_n_4 ,\o_address_reg[13]_i_2_n_5 ,\o_address_reg[13]_i_2_n_6 ,\o_address_reg[13]_i_2_n_7 }),
        .S({\o_address_reg[13]_i_4_n_0 ,\o_address_reg[13]_i_5_n_0 ,\o_address_reg[13]_i_6_n_0 ,\o_address_reg[13]_i_7_n_0 }));
  CARRY4 \o_address_reg[13]_i_3 
       (.CI(\o_address_reg[9]_i_3_n_0 ),
        .CO({\o_address_reg[13]_i_3_n_0 ,\o_address_reg[13]_i_3_n_1 ,\o_address_reg[13]_i_3_n_2 ,\o_address_reg[13]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(o_address0[13:10]),
        .S({\o_address_reg[13]_i_8_n_0 ,\o_address_reg[13]_i_9_n_0 ,\o_address_reg[13]_i_10_n_0 ,\o_address_reg[13]_i_11_n_0 }));
  LUT1 #(
    .INIT(2'h2)) 
    \o_address_reg[13]_i_4 
       (.I0(counter[12]),
        .O(\o_address_reg[13]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \o_address_reg[13]_i_5 
       (.I0(counter[11]),
        .O(\o_address_reg[13]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \o_address_reg[13]_i_6 
       (.I0(counter[10]),
        .O(\o_address_reg[13]_i_6_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \o_address_reg[13]_i_7 
       (.I0(counter[9]),
        .O(\o_address_reg[13]_i_7_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \o_address_reg[13]_i_8 
       (.I0(counter[12]),
        .O(\o_address_reg[13]_i_8_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \o_address_reg[13]_i_9 
       (.I0(counter[11]),
        .O(\o_address_reg[13]_i_9_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \o_address_reg[14] 
       (.CLR(1'b0),
        .D(\o_address_reg[14]_i_1_n_0 ),
        .G(o_en_OBUF),
        .GE(1'b1),
        .Q(o_address_OBUF[14]));
  LUT6 #(
    .INIT(64'hFF008888F0F08888)) 
    \o_address_reg[14]_i_1 
       (.I0(curr_state[2]),
        .I1(\o_address_reg[15]_i_2_n_7 ),
        .I2(o_address01_in[14]),
        .I3(o_address0[14]),
        .I4(curr_state[1]),
        .I5(curr_state[0]),
        .O(\o_address_reg[14]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \o_address_reg[15] 
       (.CLR(1'b0),
        .D(\o_address_reg[15]_i_1_n_0 ),
        .G(o_en_OBUF),
        .GE(1'b1),
        .Q(o_address_OBUF[15]));
  LUT6 #(
    .INIT(64'hFF008888F0F08888)) 
    \o_address_reg[15]_i_1 
       (.I0(curr_state[2]),
        .I1(\o_address_reg[15]_i_2_n_6 ),
        .I2(o_address01_in[15]),
        .I3(o_address0[15]),
        .I4(curr_state[1]),
        .I5(curr_state[0]),
        .O(\o_address_reg[15]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \o_address_reg[15]_i_10 
       (.I0(counter[14]),
        .O(\o_address_reg[15]_i_10_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \o_address_reg[15]_i_11 
       (.I0(counter[13]),
        .O(\o_address_reg[15]_i_11_n_0 ));
  CARRY4 \o_address_reg[15]_i_2 
       (.CI(\o_address_reg[13]_i_2_n_0 ),
        .CO({\NLW_o_address_reg[15]_i_2_CO_UNCONNECTED [3:1],\o_address_reg[15]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_o_address_reg[15]_i_2_O_UNCONNECTED [3:2],\o_address_reg[15]_i_2_n_6 ,\o_address_reg[15]_i_2_n_7 }),
        .S({1'b0,1'b0,\o_address_reg[15]_i_5_n_0 ,\o_address_reg[15]_i_6_n_0 }));
  CARRY4 \o_address_reg[15]_i_3 
       (.CI(\o_address_reg[12]_i_2_n_0 ),
        .CO({\NLW_o_address_reg[15]_i_3_CO_UNCONNECTED [3:2],\o_address_reg[15]_i_3_n_2 ,\o_address_reg[15]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_o_address_reg[15]_i_3_O_UNCONNECTED [3],o_address01_in[15:13]}),
        .S({1'b0,\o_address_reg[15]_i_7_n_0 ,\o_address_reg[15]_i_8_n_0 ,\o_address_reg[15]_i_9_n_0 }));
  CARRY4 \o_address_reg[15]_i_4 
       (.CI(\o_address_reg[13]_i_3_n_0 ),
        .CO({\NLW_o_address_reg[15]_i_4_CO_UNCONNECTED [3:1],\o_address_reg[15]_i_4_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_o_address_reg[15]_i_4_O_UNCONNECTED [3:2],o_address0[15:14]}),
        .S({1'b0,1'b0,\o_address_reg[15]_i_10_n_0 ,\o_address_reg[15]_i_11_n_0 }));
  LUT1 #(
    .INIT(2'h2)) 
    \o_address_reg[15]_i_5 
       (.I0(counter[14]),
        .O(\o_address_reg[15]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \o_address_reg[15]_i_6 
       (.I0(counter[13]),
        .O(\o_address_reg[15]_i_6_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \o_address_reg[15]_i_7 
       (.I0(counter[15]),
        .O(\o_address_reg[15]_i_7_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \o_address_reg[15]_i_8 
       (.I0(counter[14]),
        .O(\o_address_reg[15]_i_8_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \o_address_reg[15]_i_9 
       (.I0(counter[13]),
        .O(\o_address_reg[15]_i_9_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \o_address_reg[1] 
       (.CLR(1'b0),
        .D(\o_address_reg[1]_i_1_n_0 ),
        .G(o_en_OBUF),
        .GE(1'b1),
        .Q(o_address_OBUF[1]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hF0A0CCA0)) 
    \o_address_reg[1]_i_1 
       (.I0(curr_state[2]),
        .I1(o_address01_in[1]),
        .I2(counter[0]),
        .I3(curr_state[1]),
        .I4(curr_state[0]),
        .O(\o_address_reg[1]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "(MUXCY,XORCY)" *) 
  CARRY4 \o_address_reg[1]_i_2_CARRY4 
       (.CI(1'b0),
        .CO(\NLW_o_address_reg[1]_i_2_CARRY4_CO_UNCONNECTED [3:0]),
        .CYINIT(counter[0]),
        .DI(\NLW_o_address_reg[1]_i_2_CARRY4_DI_UNCONNECTED [3:0]),
        .O({\NLW_o_address_reg[1]_i_2_CARRY4_O_UNCONNECTED [3:1],o_address01_in[1]}),
        .S({\NLW_o_address_reg[1]_i_2_CARRY4_S_UNCONNECTED [3:1],counter[1]}));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \o_address_reg[2] 
       (.CLR(1'b0),
        .D(\o_address_reg[2]_i_1_n_0 ),
        .G(o_en_OBUF),
        .GE(1'b1),
        .Q(o_address_OBUF[2]));
  LUT6 #(
    .INIT(64'hFF008888F0F08888)) 
    \o_address_reg[2]_i_1 
       (.I0(curr_state[2]),
        .I1(counter[1]),
        .I2(o_address01_in[2]),
        .I3(o_address0[2]),
        .I4(curr_state[1]),
        .I5(curr_state[0]),
        .O(\o_address_reg[2]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \o_address_reg[3] 
       (.CLR(1'b0),
        .D(\o_address_reg[3]_i_1_n_0 ),
        .G(o_en_OBUF),
        .GE(1'b1),
        .Q(o_address_OBUF[3]));
  LUT6 #(
    .INIT(64'hFF008888F0F08888)) 
    \o_address_reg[3]_i_1 
       (.I0(curr_state[2]),
        .I1(\o_address_reg[5]_i_2_n_6 ),
        .I2(o_address01_in[3]),
        .I3(o_address0[3]),
        .I4(curr_state[1]),
        .I5(curr_state[0]),
        .O(\o_address_reg[3]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \o_address_reg[4] 
       (.CLR(1'b0),
        .D(\o_address_reg[4]_i_1_n_0 ),
        .G(o_en_OBUF),
        .GE(1'b1),
        .Q(o_address_OBUF[4]));
  LUT6 #(
    .INIT(64'hFF008888F0F08888)) 
    \o_address_reg[4]_i_1 
       (.I0(curr_state[2]),
        .I1(\o_address_reg[5]_i_2_n_5 ),
        .I2(o_address01_in[4]),
        .I3(o_address0[4]),
        .I4(curr_state[1]),
        .I5(curr_state[0]),
        .O(\o_address_reg[4]_i_1_n_0 ));
  CARRY4 \o_address_reg[4]_i_2 
       (.CI(1'b0),
        .CO({\o_address_reg[4]_i_2_n_0 ,\o_address_reg[4]_i_2_n_1 ,\o_address_reg[4]_i_2_n_2 ,\o_address_reg[4]_i_2_n_3 }),
        .CYINIT(counter[0]),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({o_address01_in[4:2],\NLW_o_address_reg[4]_i_2_O_UNCONNECTED [0]}),
        .S({\o_address_reg[4]_i_3_n_0 ,\o_address_reg[4]_i_4_n_0 ,\o_address_reg[4]_i_5_n_0 ,\o_address_reg[4]_i_6_n_0 }));
  LUT1 #(
    .INIT(2'h2)) 
    \o_address_reg[4]_i_3 
       (.I0(counter[4]),
        .O(\o_address_reg[4]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \o_address_reg[4]_i_4 
       (.I0(counter[3]),
        .O(\o_address_reg[4]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \o_address_reg[4]_i_5 
       (.I0(counter[2]),
        .O(\o_address_reg[4]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \o_address_reg[4]_i_6 
       (.I0(counter[1]),
        .O(\o_address_reg[4]_i_6_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \o_address_reg[5] 
       (.CLR(1'b0),
        .D(\o_address_reg[5]_i_1_n_0 ),
        .G(o_en_OBUF),
        .GE(1'b1),
        .Q(o_address_OBUF[5]));
  LUT6 #(
    .INIT(64'hFF008888F0F08888)) 
    \o_address_reg[5]_i_1 
       (.I0(curr_state[2]),
        .I1(\o_address_reg[5]_i_2_n_4 ),
        .I2(o_address01_in[5]),
        .I3(o_address0[5]),
        .I4(curr_state[1]),
        .I5(curr_state[0]),
        .O(\o_address_reg[5]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \o_address_reg[5]_i_10 
       (.I0(counter[2]),
        .O(\o_address_reg[5]_i_10_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \o_address_reg[5]_i_11 
       (.I0(counter[1]),
        .O(\o_address_reg[5]_i_11_n_0 ));
  CARRY4 \o_address_reg[5]_i_2 
       (.CI(1'b0),
        .CO({\o_address_reg[5]_i_2_n_0 ,\o_address_reg[5]_i_2_n_1 ,\o_address_reg[5]_i_2_n_2 ,\o_address_reg[5]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({counter[4],1'b0,counter[2],1'b0}),
        .O({\o_address_reg[5]_i_2_n_4 ,\o_address_reg[5]_i_2_n_5 ,\o_address_reg[5]_i_2_n_6 ,o_address0[2]}),
        .S({\o_address_reg[5]_i_4_n_0 ,\o_address_reg[5]_i_5_n_0 ,\o_address_reg[5]_i_6_n_0 ,\o_address_reg[5]_i_7_n_0 }));
  CARRY4 \o_address_reg[5]_i_3 
       (.CI(1'b0),
        .CO({\o_address_reg[5]_i_3_n_0 ,\o_address_reg[5]_i_3_n_1 ,\o_address_reg[5]_i_3_n_2 ,\o_address_reg[5]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI({counter[4],1'b0,counter[2],1'b0}),
        .O({o_address0[5:3],\NLW_o_address_reg[5]_i_3_O_UNCONNECTED [0]}),
        .S({\o_address_reg[5]_i_8_n_0 ,\o_address_reg[5]_i_9_n_0 ,\o_address_reg[5]_i_10_n_0 ,\o_address_reg[5]_i_11_n_0 }));
  LUT1 #(
    .INIT(2'h1)) 
    \o_address_reg[5]_i_4 
       (.I0(counter[4]),
        .O(\o_address_reg[5]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \o_address_reg[5]_i_5 
       (.I0(counter[3]),
        .O(\o_address_reg[5]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \o_address_reg[5]_i_6 
       (.I0(counter[2]),
        .O(\o_address_reg[5]_i_6_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \o_address_reg[5]_i_7 
       (.I0(counter[1]),
        .O(\o_address_reg[5]_i_7_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \o_address_reg[5]_i_8 
       (.I0(counter[4]),
        .O(\o_address_reg[5]_i_8_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \o_address_reg[5]_i_9 
       (.I0(counter[3]),
        .O(\o_address_reg[5]_i_9_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \o_address_reg[6] 
       (.CLR(1'b0),
        .D(\o_address_reg[6]_i_1_n_0 ),
        .G(o_en_OBUF),
        .GE(1'b1),
        .Q(o_address_OBUF[6]));
  LUT6 #(
    .INIT(64'hFF008888F0F08888)) 
    \o_address_reg[6]_i_1 
       (.I0(curr_state[2]),
        .I1(\o_address_reg[9]_i_2_n_7 ),
        .I2(o_address01_in[6]),
        .I3(o_address0[6]),
        .I4(curr_state[1]),
        .I5(curr_state[0]),
        .O(\o_address_reg[6]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \o_address_reg[7] 
       (.CLR(1'b0),
        .D(\o_address_reg[7]_i_1_n_0 ),
        .G(o_en_OBUF),
        .GE(1'b1),
        .Q(o_address_OBUF[7]));
  LUT6 #(
    .INIT(64'hFF008888F0F08888)) 
    \o_address_reg[7]_i_1 
       (.I0(curr_state[2]),
        .I1(\o_address_reg[9]_i_2_n_6 ),
        .I2(o_address01_in[7]),
        .I3(o_address0[7]),
        .I4(curr_state[1]),
        .I5(curr_state[0]),
        .O(\o_address_reg[7]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \o_address_reg[8] 
       (.CLR(1'b0),
        .D(\o_address_reg[8]_i_1_n_0 ),
        .G(o_en_OBUF),
        .GE(1'b1),
        .Q(o_address_OBUF[8]));
  LUT6 #(
    .INIT(64'hFF008888F0F08888)) 
    \o_address_reg[8]_i_1 
       (.I0(curr_state[2]),
        .I1(\o_address_reg[9]_i_2_n_5 ),
        .I2(o_address01_in[8]),
        .I3(o_address0[8]),
        .I4(curr_state[1]),
        .I5(curr_state[0]),
        .O(\o_address_reg[8]_i_1_n_0 ));
  CARRY4 \o_address_reg[8]_i_2 
       (.CI(\o_address_reg[4]_i_2_n_0 ),
        .CO({\o_address_reg[8]_i_2_n_0 ,\o_address_reg[8]_i_2_n_1 ,\o_address_reg[8]_i_2_n_2 ,\o_address_reg[8]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(o_address01_in[8:5]),
        .S({\o_address_reg[8]_i_3_n_0 ,\o_address_reg[8]_i_4_n_0 ,\o_address_reg[8]_i_5_n_0 ,\o_address_reg[8]_i_6_n_0 }));
  LUT1 #(
    .INIT(2'h2)) 
    \o_address_reg[8]_i_3 
       (.I0(counter[8]),
        .O(\o_address_reg[8]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \o_address_reg[8]_i_4 
       (.I0(counter[7]),
        .O(\o_address_reg[8]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \o_address_reg[8]_i_5 
       (.I0(counter[6]),
        .O(\o_address_reg[8]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \o_address_reg[8]_i_6 
       (.I0(counter[5]),
        .O(\o_address_reg[8]_i_6_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \o_address_reg[9] 
       (.CLR(1'b0),
        .D(\o_address_reg[9]_i_1_n_0 ),
        .G(o_en_OBUF),
        .GE(1'b1),
        .Q(o_address_OBUF[9]));
  LUT6 #(
    .INIT(64'hFF008888F0F08888)) 
    \o_address_reg[9]_i_1 
       (.I0(curr_state[2]),
        .I1(\o_address_reg[9]_i_2_n_4 ),
        .I2(o_address01_in[9]),
        .I3(o_address0[9]),
        .I4(curr_state[1]),
        .I5(curr_state[0]),
        .O(\o_address_reg[9]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \o_address_reg[9]_i_10 
       (.I0(counter[6]),
        .O(\o_address_reg[9]_i_10_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \o_address_reg[9]_i_11 
       (.I0(counter[5]),
        .O(\o_address_reg[9]_i_11_n_0 ));
  CARRY4 \o_address_reg[9]_i_2 
       (.CI(\o_address_reg[5]_i_2_n_0 ),
        .CO({\o_address_reg[9]_i_2_n_0 ,\o_address_reg[9]_i_2_n_1 ,\o_address_reg[9]_i_2_n_2 ,\o_address_reg[9]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI(counter[8:5]),
        .O({\o_address_reg[9]_i_2_n_4 ,\o_address_reg[9]_i_2_n_5 ,\o_address_reg[9]_i_2_n_6 ,\o_address_reg[9]_i_2_n_7 }),
        .S({\o_address_reg[9]_i_4_n_0 ,\o_address_reg[9]_i_5_n_0 ,\o_address_reg[9]_i_6_n_0 ,\o_address_reg[9]_i_7_n_0 }));
  CARRY4 \o_address_reg[9]_i_3 
       (.CI(\o_address_reg[5]_i_3_n_0 ),
        .CO({\o_address_reg[9]_i_3_n_0 ,\o_address_reg[9]_i_3_n_1 ,\o_address_reg[9]_i_3_n_2 ,\o_address_reg[9]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI(counter[8:5]),
        .O(o_address0[9:6]),
        .S({\o_address_reg[9]_i_8_n_0 ,\o_address_reg[9]_i_9_n_0 ,\o_address_reg[9]_i_10_n_0 ,\o_address_reg[9]_i_11_n_0 }));
  LUT1 #(
    .INIT(2'h1)) 
    \o_address_reg[9]_i_4 
       (.I0(counter[8]),
        .O(\o_address_reg[9]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \o_address_reg[9]_i_5 
       (.I0(counter[7]),
        .O(\o_address_reg[9]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \o_address_reg[9]_i_6 
       (.I0(counter[6]),
        .O(\o_address_reg[9]_i_6_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \o_address_reg[9]_i_7 
       (.I0(counter[5]),
        .O(\o_address_reg[9]_i_7_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \o_address_reg[9]_i_8 
       (.I0(counter[8]),
        .O(\o_address_reg[9]_i_8_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \o_address_reg[9]_i_9 
       (.I0(counter[7]),
        .O(\o_address_reg[9]_i_9_n_0 ));
  OBUF \o_data_OBUF[0]_inst 
       (.I(o_data_OBUF[0]),
        .O(o_data[0]));
  OBUF \o_data_OBUF[1]_inst 
       (.I(o_data_OBUF[1]),
        .O(o_data[1]));
  OBUF \o_data_OBUF[2]_inst 
       (.I(o_data_OBUF[2]),
        .O(o_data[2]));
  OBUF \o_data_OBUF[3]_inst 
       (.I(o_data_OBUF[3]),
        .O(o_data[3]));
  OBUF \o_data_OBUF[4]_inst 
       (.I(o_data_OBUF[4]),
        .O(o_data[4]));
  OBUF \o_data_OBUF[5]_inst 
       (.I(o_data_OBUF[5]),
        .O(o_data[5]));
  OBUF \o_data_OBUF[6]_inst 
       (.I(o_data_OBUF[6]),
        .O(o_data[6]));
  OBUF \o_data_OBUF[7]_inst 
       (.I(o_data_OBUF[7]),
        .O(o_data[7]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \o_data_reg[0] 
       (.CLR(1'b0),
        .D(\o_data_reg[0]_i_1_n_0 ),
        .G(o_we_OBUF),
        .GE(1'b1),
        .Q(o_data_OBUF[0]));
  LUT6 #(
    .INIT(64'h969600FF9696FF00)) 
    \o_data_reg[0]_i_1 
       (.I0(p_0_in[5]),
        .I1(p_0_in[4]),
        .I2(p_0_in[6]),
        .I3(p_0_in[1]),
        .I4(curr_state[0]),
        .I5(encode),
        .O(\o_data_reg[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \o_data_reg[0]_i_2 
       (.I0(p_0_in[2]),
        .I1(p_0_in[0]),
        .O(encode));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \o_data_reg[1] 
       (.CLR(1'b0),
        .D(\o_data_reg[1]_i_1_n_0 ),
        .G(o_we_OBUF),
        .GE(1'b1),
        .Q(o_data_OBUF[1]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h606F6F60)) 
    \o_data_reg[1]_i_1 
       (.I0(p_0_in[6]),
        .I1(p_0_in[4]),
        .I2(curr_state[0]),
        .I3(p_0_in[2]),
        .I4(p_0_in[0]),
        .O(\o_data_reg[1]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \o_data_reg[2] 
       (.CLR(1'b0),
        .D(\o_data_reg[2]_i_1_n_0 ),
        .G(o_we_OBUF),
        .GE(1'b1),
        .Q(o_data_OBUF[2]));
  LUT6 #(
    .INIT(64'h969600FF9696FF00)) 
    \o_data_reg[2]_i_1 
       (.I0(p_0_in[6]),
        .I1(p_0_in[5]),
        .I2(p_0_in[7]),
        .I3(p_0_in[2]),
        .I4(curr_state[0]),
        .I5(encode0_in),
        .O(\o_data_reg[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \o_data_reg[2]_i_2 
       (.I0(p_0_in[3]),
        .I1(p_0_in[1]),
        .O(encode0_in));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \o_data_reg[3] 
       (.CLR(1'b0),
        .D(\o_data_reg[3]_i_1_n_0 ),
        .G(o_we_OBUF),
        .GE(1'b1),
        .Q(o_data_OBUF[3]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'h606F6F60)) 
    \o_data_reg[3]_i_1 
       (.I0(p_0_in[7]),
        .I1(p_0_in[5]),
        .I2(curr_state[0]),
        .I3(p_0_in[3]),
        .I4(p_0_in[1]),
        .O(\o_data_reg[3]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \o_data_reg[4] 
       (.CLR(1'b0),
        .D(\o_data_reg[4]_i_1_n_0 ),
        .G(o_we_OBUF),
        .GE(1'b1),
        .Q(o_data_OBUF[4]));
  LUT6 #(
    .INIT(64'h969600FF9696FF00)) 
    \o_data_reg[4]_i_1 
       (.I0(p_0_in[7]),
        .I1(p_0_in[6]),
        .I2(p_0_in[8]),
        .I3(p_0_in[3]),
        .I4(curr_state[0]),
        .I5(encode1_in),
        .O(\o_data_reg[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \o_data_reg[4]_i_2 
       (.I0(p_0_in[2]),
        .I1(p_0_in[4]),
        .O(encode1_in));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \o_data_reg[5] 
       (.CLR(1'b0),
        .D(\o_data_reg[5]_i_1_n_0 ),
        .G(o_we_OBUF),
        .GE(1'b1),
        .Q(o_data_OBUF[5]));
  LUT5 #(
    .INIT(32'h606F6F60)) 
    \o_data_reg[5]_i_1 
       (.I0(p_0_in[8]),
        .I1(p_0_in[6]),
        .I2(curr_state[0]),
        .I3(p_0_in[2]),
        .I4(p_0_in[4]),
        .O(\o_data_reg[5]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \o_data_reg[6] 
       (.CLR(1'b0),
        .D(\o_data_reg[6]_i_1_n_0 ),
        .G(o_we_OBUF),
        .GE(1'b1),
        .Q(o_data_OBUF[6]));
  LUT6 #(
    .INIT(64'h969600FF9696FF00)) 
    \o_data_reg[6]_i_1 
       (.I0(p_0_in[8]),
        .I1(p_0_in[7]),
        .I2(p_0_in[9]),
        .I3(p_0_in[4]),
        .I4(curr_state[0]),
        .I5(encode2_in),
        .O(\o_data_reg[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \o_data_reg[6]_i_2 
       (.I0(p_0_in[5]),
        .I1(p_0_in[3]),
        .O(encode2_in));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \o_data_reg[7] 
       (.CLR(1'b0),
        .D(\o_data_reg[7]_i_1_n_0 ),
        .G(o_we_OBUF),
        .GE(1'b1),
        .Q(o_data_OBUF[7]));
  LUT5 #(
    .INIT(32'h606F6F60)) 
    \o_data_reg[7]_i_1 
       (.I0(p_0_in[9]),
        .I1(p_0_in[7]),
        .I2(curr_state[0]),
        .I3(p_0_in[5]),
        .I4(p_0_in[3]),
        .O(\o_data_reg[7]_i_1_n_0 ));
  OBUF o_done_OBUF_inst
       (.I(o_done_OBUF),
        .O(o_done));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT2 #(
    .INIT(4'h8)) 
    o_done_OBUF_inst_i_1
       (.I0(curr_state[2]),
        .I1(curr_state[0]),
        .O(o_done_OBUF));
  OBUF o_en_OBUF_inst
       (.I(o_en_OBUF),
        .O(o_en));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT2 #(
    .INIT(4'hB)) 
    o_en_OBUF_inst_i_1
       (.I0(curr_state[1]),
        .I1(curr_state[0]),
        .O(o_en_OBUF));
  OBUF o_we_OBUF_inst
       (.I(o_we_OBUF),
        .O(o_we));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    o_we_OBUF_inst_i_1
       (.I0(curr_state[2]),
        .I1(curr_state[0]),
        .I2(curr_state[1]),
        .O(o_we_OBUF));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \prev_byte_reg[0] 
       (.CLR(1'b0),
        .D(\prev_byte_reg[0]_i_1_n_0 ),
        .G(\prev_byte_reg[1]_i_2_n_0 ),
        .GE(1'b1),
        .Q(p_0_in[8]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \prev_byte_reg[0]_i_1 
       (.I0(curr_state[1]),
        .I1(p_0_in[0]),
        .O(\prev_byte_reg[0]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \prev_byte_reg[1] 
       (.CLR(1'b0),
        .D(\prev_byte_reg[1]_i_1_n_0 ),
        .G(\prev_byte_reg[1]_i_2_n_0 ),
        .GE(1'b1),
        .Q(p_0_in[9]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \prev_byte_reg[1]_i_1 
       (.I0(curr_state[1]),
        .I1(p_0_in[1]),
        .O(\prev_byte_reg[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'h0032)) 
    \prev_byte_reg[1]_i_2 
       (.I0(i_start_IBUF),
        .I1(curr_state[2]),
        .I2(curr_state[1]),
        .I3(curr_state[0]),
        .O(\prev_byte_reg[1]_i_2_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \w_reg[0] 
       (.CLR(1'b0),
        .D(i_data_IBUF[0]),
        .G(\w_reg[7]_i_1_n_0 ),
        .GE(1'b1),
        .Q(w[0]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \w_reg[1] 
       (.CLR(1'b0),
        .D(i_data_IBUF[1]),
        .G(\w_reg[7]_i_1_n_0 ),
        .GE(1'b1),
        .Q(w[1]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \w_reg[2] 
       (.CLR(1'b0),
        .D(i_data_IBUF[2]),
        .G(\w_reg[7]_i_1_n_0 ),
        .GE(1'b1),
        .Q(w[2]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \w_reg[3] 
       (.CLR(1'b0),
        .D(i_data_IBUF[3]),
        .G(\w_reg[7]_i_1_n_0 ),
        .GE(1'b1),
        .Q(w[3]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \w_reg[4] 
       (.CLR(1'b0),
        .D(i_data_IBUF[4]),
        .G(\w_reg[7]_i_1_n_0 ),
        .GE(1'b1),
        .Q(w[4]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \w_reg[5] 
       (.CLR(1'b0),
        .D(i_data_IBUF[5]),
        .G(\w_reg[7]_i_1_n_0 ),
        .GE(1'b1),
        .Q(w[5]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \w_reg[6] 
       (.CLR(1'b0),
        .D(i_data_IBUF[6]),
        .G(\w_reg[7]_i_1_n_0 ),
        .GE(1'b1),
        .Q(w[6]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \w_reg[7] 
       (.CLR(1'b0),
        .D(i_data_IBUF[7]),
        .G(\w_reg[7]_i_1_n_0 ),
        .GE(1'b1),
        .Q(w[7]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \w_reg[7]_i_1 
       (.I0(curr_state[0]),
        .I1(curr_state[1]),
        .I2(curr_state[2]),
        .O(\w_reg[7]_i_1_n_0 ));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (weak1, weak0) GSR = GSR_int;
    assign (weak1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

endmodule
`endif
