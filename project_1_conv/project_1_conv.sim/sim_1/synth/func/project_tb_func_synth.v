// Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2016.4 (lin64) Build 1756540 Mon Jan 23 19:11:19 MST 2017
// Date        : Fri Apr  1 20:24:45 2022
// Host        : federico-P65xHP running 64-bit Ubuntu 20.04.3 LTS
// Command     : write_verilog -mode funcsim -nolib -force -file
//               /home/federico/Documents/progetti/RetiLogiche/project_1_conv/project_1_conv.sim/sim_1/synth/func/project_tb_func_synth.v
// Design      : project_reti_logiche
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a50tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

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

  wire byte0;
  wire \byte[7]_i_1_n_0 ;
  wire [31:0]counter;
  wire \counter[10]_i_1_n_0 ;
  wire \counter[11]_i_1_n_0 ;
  wire \counter[12]_i_1_n_0 ;
  wire \counter[12]_i_3_n_0 ;
  wire \counter[12]_i_4_n_0 ;
  wire \counter[12]_i_5_n_0 ;
  wire \counter[12]_i_6_n_0 ;
  wire \counter[13]_i_1_n_0 ;
  wire \counter[14]_i_1_n_0 ;
  wire \counter[15]_i_1_n_0 ;
  wire \counter[16]_i_1_n_0 ;
  wire \counter[16]_i_3_n_0 ;
  wire \counter[16]_i_4_n_0 ;
  wire \counter[16]_i_5_n_0 ;
  wire \counter[16]_i_6_n_0 ;
  wire \counter[17]_i_1_n_0 ;
  wire \counter[18]_i_1_n_0 ;
  wire \counter[19]_i_1_n_0 ;
  wire \counter[1]_i_1_n_0 ;
  wire \counter[20]_i_1_n_0 ;
  wire \counter[20]_i_3_n_0 ;
  wire \counter[20]_i_4_n_0 ;
  wire \counter[20]_i_5_n_0 ;
  wire \counter[20]_i_6_n_0 ;
  wire \counter[21]_i_1_n_0 ;
  wire \counter[22]_i_1_n_0 ;
  wire \counter[23]_i_1_n_0 ;
  wire \counter[24]_i_1_n_0 ;
  wire \counter[24]_i_3_n_0 ;
  wire \counter[24]_i_4_n_0 ;
  wire \counter[24]_i_5_n_0 ;
  wire \counter[24]_i_6_n_0 ;
  wire \counter[25]_i_1_n_0 ;
  wire \counter[26]_i_1_n_0 ;
  wire \counter[27]_i_1_n_0 ;
  wire \counter[28]_i_1_n_0 ;
  wire \counter[28]_i_3_n_0 ;
  wire \counter[28]_i_4_n_0 ;
  wire \counter[28]_i_5_n_0 ;
  wire \counter[28]_i_6_n_0 ;
  wire \counter[29]_i_1_n_0 ;
  wire \counter[2]_i_1_n_0 ;
  wire \counter[30]_i_1_n_0 ;
  wire \counter[31]_i_1_n_0 ;
  wire \counter[31]_i_2_n_0 ;
  wire \counter[31]_i_4_n_0 ;
  wire \counter[31]_i_5_n_0 ;
  wire \counter[31]_i_6_n_0 ;
  wire \counter[3]_i_1_n_0 ;
  wire \counter[4]_i_1_n_0 ;
  wire \counter[5]_i_1_n_0 ;
  wire \counter[6]_i_1_n_0 ;
  wire \counter[7]_i_1_n_0 ;
  wire \counter[8]_i_1_n_0 ;
  wire \counter[8]_i_3_n_0 ;
  wire \counter[8]_i_4_n_0 ;
  wire \counter[8]_i_5_n_0 ;
  wire \counter[8]_i_6_n_0 ;
  wire \counter[9]_i_1_n_0 ;
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
  wire \counter_reg[31]_i_3_n_2 ;
  wire \counter_reg[31]_i_3_n_3 ;
  wire \counter_reg[8]_i_2_n_0 ;
  wire \counter_reg[8]_i_2_n_1 ;
  wire \counter_reg[8]_i_2_n_2 ;
  wire \counter_reg[8]_i_2_n_3 ;
  wire [2:0]curr_state;
  wire \curr_state[1]_i_10_n_0 ;
  wire \curr_state[1]_i_11_n_0 ;
  wire \curr_state[1]_i_12_n_0 ;
  wire \curr_state[1]_i_14_n_0 ;
  wire \curr_state[1]_i_15_n_0 ;
  wire \curr_state[1]_i_16_n_0 ;
  wire \curr_state[1]_i_17_n_0 ;
  wire \curr_state[1]_i_18_n_0 ;
  wire \curr_state[1]_i_19_n_0 ;
  wire \curr_state[1]_i_20_n_0 ;
  wire \curr_state[1]_i_21_n_0 ;
  wire \curr_state[1]_i_22_n_0 ;
  wire \curr_state[1]_i_23_n_0 ;
  wire \curr_state[1]_i_24_n_0 ;
  wire \curr_state[1]_i_25_n_0 ;
  wire \curr_state[1]_i_4_n_0 ;
  wire \curr_state[1]_i_5_n_0 ;
  wire \curr_state[1]_i_6_n_0 ;
  wire \curr_state[1]_i_7_n_0 ;
  wire \curr_state[1]_i_9_n_0 ;
  wire \curr_state[2]_i_1_n_0 ;
  wire \curr_state[2]_i_3_n_0 ;
  wire \curr_state[2]_i_4_n_0 ;
  wire \curr_state_reg[1]_i_13_n_0 ;
  wire \curr_state_reg[1]_i_13_n_1 ;
  wire \curr_state_reg[1]_i_13_n_2 ;
  wire \curr_state_reg[1]_i_13_n_3 ;
  wire \curr_state_reg[1]_i_2_n_1 ;
  wire \curr_state_reg[1]_i_2_n_2 ;
  wire \curr_state_reg[1]_i_2_n_3 ;
  wire \curr_state_reg[1]_i_3_n_0 ;
  wire \curr_state_reg[1]_i_3_n_1 ;
  wire \curr_state_reg[1]_i_3_n_2 ;
  wire \curr_state_reg[1]_i_3_n_3 ;
  wire \curr_state_reg[1]_i_8_n_0 ;
  wire \curr_state_reg[1]_i_8_n_1 ;
  wire \curr_state_reg[1]_i_8_n_2 ;
  wire \curr_state_reg[1]_i_8_n_3 ;
  wire i_clk;
  wire i_clk_IBUF;
  wire i_clk_IBUF_BUFG;
  wire [7:0]i_data;
  wire [7:0]i_data_IBUF;
  wire i_rst;
  wire i_rst_IBUF;
  wire i_start;
  wire i_start_IBUF;
  wire [0:0]next_counter;
  wire next_state1;
  wire [31:1]next_state2;
  wire [15:0]o_address;
  wire [15:2]o_address0;
  wire [15:0]o_address_OBUF;
  wire \o_address_OBUF[12]_inst_i_2_n_0 ;
  wire \o_address_OBUF[12]_inst_i_2_n_1 ;
  wire \o_address_OBUF[12]_inst_i_2_n_2 ;
  wire \o_address_OBUF[12]_inst_i_2_n_3 ;
  wire \o_address_OBUF[12]_inst_i_2_n_4 ;
  wire \o_address_OBUF[12]_inst_i_2_n_5 ;
  wire \o_address_OBUF[12]_inst_i_2_n_6 ;
  wire \o_address_OBUF[12]_inst_i_2_n_7 ;
  wire \o_address_OBUF[12]_inst_i_3_n_0 ;
  wire \o_address_OBUF[12]_inst_i_4_n_0 ;
  wire \o_address_OBUF[12]_inst_i_5_n_0 ;
  wire \o_address_OBUF[12]_inst_i_6_n_0 ;
  wire \o_address_OBUF[13]_inst_i_10_n_0 ;
  wire \o_address_OBUF[13]_inst_i_11_n_0 ;
  wire \o_address_OBUF[13]_inst_i_2_n_0 ;
  wire \o_address_OBUF[13]_inst_i_2_n_1 ;
  wire \o_address_OBUF[13]_inst_i_2_n_2 ;
  wire \o_address_OBUF[13]_inst_i_2_n_3 ;
  wire \o_address_OBUF[13]_inst_i_2_n_4 ;
  wire \o_address_OBUF[13]_inst_i_2_n_5 ;
  wire \o_address_OBUF[13]_inst_i_2_n_6 ;
  wire \o_address_OBUF[13]_inst_i_2_n_7 ;
  wire \o_address_OBUF[13]_inst_i_3_n_0 ;
  wire \o_address_OBUF[13]_inst_i_3_n_1 ;
  wire \o_address_OBUF[13]_inst_i_3_n_2 ;
  wire \o_address_OBUF[13]_inst_i_3_n_3 ;
  wire \o_address_OBUF[13]_inst_i_4_n_0 ;
  wire \o_address_OBUF[13]_inst_i_5_n_0 ;
  wire \o_address_OBUF[13]_inst_i_6_n_0 ;
  wire \o_address_OBUF[13]_inst_i_7_n_0 ;
  wire \o_address_OBUF[13]_inst_i_8_n_0 ;
  wire \o_address_OBUF[13]_inst_i_9_n_0 ;
  wire \o_address_OBUF[15]_inst_i_10_n_0 ;
  wire \o_address_OBUF[15]_inst_i_11_n_0 ;
  wire \o_address_OBUF[15]_inst_i_2_n_3 ;
  wire \o_address_OBUF[15]_inst_i_2_n_6 ;
  wire \o_address_OBUF[15]_inst_i_2_n_7 ;
  wire \o_address_OBUF[15]_inst_i_3_n_2 ;
  wire \o_address_OBUF[15]_inst_i_3_n_3 ;
  wire \o_address_OBUF[15]_inst_i_3_n_5 ;
  wire \o_address_OBUF[15]_inst_i_3_n_6 ;
  wire \o_address_OBUF[15]_inst_i_3_n_7 ;
  wire \o_address_OBUF[15]_inst_i_4_n_3 ;
  wire \o_address_OBUF[15]_inst_i_5_n_0 ;
  wire \o_address_OBUF[15]_inst_i_6_n_0 ;
  wire \o_address_OBUF[15]_inst_i_7_n_0 ;
  wire \o_address_OBUF[15]_inst_i_8_n_0 ;
  wire \o_address_OBUF[15]_inst_i_9_n_0 ;
  wire \o_address_OBUF[1]_inst_i_2_n_0 ;
  wire \o_address_OBUF[1]_inst_i_2_n_1 ;
  wire \o_address_OBUF[1]_inst_i_2_n_2 ;
  wire \o_address_OBUF[1]_inst_i_2_n_3 ;
  wire \o_address_OBUF[1]_inst_i_2_n_7 ;
  wire \o_address_OBUF[1]_inst_i_3_n_0 ;
  wire \o_address_OBUF[1]_inst_i_4_n_0 ;
  wire \o_address_OBUF[1]_inst_i_5_n_0 ;
  wire \o_address_OBUF[1]_inst_i_6_n_0 ;
  wire \o_address_OBUF[4]_inst_i_2_n_0 ;
  wire \o_address_OBUF[4]_inst_i_2_n_1 ;
  wire \o_address_OBUF[4]_inst_i_2_n_2 ;
  wire \o_address_OBUF[4]_inst_i_2_n_3 ;
  wire \o_address_OBUF[4]_inst_i_2_n_4 ;
  wire \o_address_OBUF[4]_inst_i_2_n_5 ;
  wire \o_address_OBUF[4]_inst_i_2_n_6 ;
  wire \o_address_OBUF[4]_inst_i_3_n_0 ;
  wire \o_address_OBUF[4]_inst_i_4_n_0 ;
  wire \o_address_OBUF[4]_inst_i_5_n_0 ;
  wire \o_address_OBUF[4]_inst_i_6_n_0 ;
  wire \o_address_OBUF[5]_inst_i_10_n_0 ;
  wire \o_address_OBUF[5]_inst_i_11_n_0 ;
  wire \o_address_OBUF[5]_inst_i_2_n_0 ;
  wire \o_address_OBUF[5]_inst_i_2_n_1 ;
  wire \o_address_OBUF[5]_inst_i_2_n_2 ;
  wire \o_address_OBUF[5]_inst_i_2_n_3 ;
  wire \o_address_OBUF[5]_inst_i_2_n_4 ;
  wire \o_address_OBUF[5]_inst_i_2_n_5 ;
  wire \o_address_OBUF[5]_inst_i_2_n_6 ;
  wire \o_address_OBUF[5]_inst_i_3_n_0 ;
  wire \o_address_OBUF[5]_inst_i_3_n_1 ;
  wire \o_address_OBUF[5]_inst_i_3_n_2 ;
  wire \o_address_OBUF[5]_inst_i_3_n_3 ;
  wire \o_address_OBUF[5]_inst_i_4_n_0 ;
  wire \o_address_OBUF[5]_inst_i_5_n_0 ;
  wire \o_address_OBUF[5]_inst_i_6_n_0 ;
  wire \o_address_OBUF[5]_inst_i_7_n_0 ;
  wire \o_address_OBUF[5]_inst_i_8_n_0 ;
  wire \o_address_OBUF[5]_inst_i_9_n_0 ;
  wire \o_address_OBUF[8]_inst_i_2_n_0 ;
  wire \o_address_OBUF[8]_inst_i_2_n_1 ;
  wire \o_address_OBUF[8]_inst_i_2_n_2 ;
  wire \o_address_OBUF[8]_inst_i_2_n_3 ;
  wire \o_address_OBUF[8]_inst_i_2_n_4 ;
  wire \o_address_OBUF[8]_inst_i_2_n_5 ;
  wire \o_address_OBUF[8]_inst_i_2_n_6 ;
  wire \o_address_OBUF[8]_inst_i_2_n_7 ;
  wire \o_address_OBUF[8]_inst_i_3_n_0 ;
  wire \o_address_OBUF[8]_inst_i_4_n_0 ;
  wire \o_address_OBUF[8]_inst_i_5_n_0 ;
  wire \o_address_OBUF[8]_inst_i_6_n_0 ;
  wire \o_address_OBUF[9]_inst_i_10_n_0 ;
  wire \o_address_OBUF[9]_inst_i_11_n_0 ;
  wire \o_address_OBUF[9]_inst_i_2_n_0 ;
  wire \o_address_OBUF[9]_inst_i_2_n_1 ;
  wire \o_address_OBUF[9]_inst_i_2_n_2 ;
  wire \o_address_OBUF[9]_inst_i_2_n_3 ;
  wire \o_address_OBUF[9]_inst_i_2_n_4 ;
  wire \o_address_OBUF[9]_inst_i_2_n_5 ;
  wire \o_address_OBUF[9]_inst_i_2_n_6 ;
  wire \o_address_OBUF[9]_inst_i_2_n_7 ;
  wire \o_address_OBUF[9]_inst_i_3_n_0 ;
  wire \o_address_OBUF[9]_inst_i_3_n_1 ;
  wire \o_address_OBUF[9]_inst_i_3_n_2 ;
  wire \o_address_OBUF[9]_inst_i_3_n_3 ;
  wire \o_address_OBUF[9]_inst_i_4_n_0 ;
  wire \o_address_OBUF[9]_inst_i_5_n_0 ;
  wire \o_address_OBUF[9]_inst_i_6_n_0 ;
  wire \o_address_OBUF[9]_inst_i_7_n_0 ;
  wire \o_address_OBUF[9]_inst_i_8_n_0 ;
  wire \o_address_OBUF[9]_inst_i_9_n_0 ;
  wire [7:0]o_data;
  wire [7:0]o_data_OBUF;
  wire \o_data_OBUF[2]_inst_i_2_n_0 ;
  wire \o_data_OBUF[2]_inst_i_3_n_0 ;
  wire \o_data_OBUF[6]_inst_i_2_n_0 ;
  wire \o_data_OBUF[6]_inst_i_3_n_0 ;
  wire \o_data_OBUF[7]_inst_i_2_n_0 ;
  wire \o_data_OBUF[7]_inst_i_3_n_0 ;
  wire o_done;
  wire o_done_OBUF;
  wire o_en;
  wire o_en_OBUF;
  wire o_we;
  wire o_we_OBUF;
  wire [8:0]p_0_in;
  wire [2:0]p_0_out;
  wire [2:2]p_1_in32_in;
  wire \prev_byte[0]_i_1_n_0 ;
  wire \prev_byte[1]_i_1_n_0 ;
  wire [7:0]w;
  wire \w[7]_i_1_n_0 ;
  wire [3:0]\NLW_counter_reg[1]_i_2_CARRY4_CO_UNCONNECTED ;
  wire [3:0]\NLW_counter_reg[1]_i_2_CARRY4_DI_UNCONNECTED ;
  wire [3:1]\NLW_counter_reg[1]_i_2_CARRY4_O_UNCONNECTED ;
  wire [3:1]\NLW_counter_reg[1]_i_2_CARRY4_S_UNCONNECTED ;
  wire [3:2]\NLW_counter_reg[31]_i_3_CO_UNCONNECTED ;
  wire [3:3]\NLW_counter_reg[31]_i_3_O_UNCONNECTED ;
  wire [3:0]\NLW_curr_state_reg[1]_i_13_O_UNCONNECTED ;
  wire [3:0]\NLW_curr_state_reg[1]_i_2_O_UNCONNECTED ;
  wire [3:0]\NLW_curr_state_reg[1]_i_3_O_UNCONNECTED ;
  wire [3:0]\NLW_curr_state_reg[1]_i_8_O_UNCONNECTED ;
  wire [3:1]\NLW_o_address_OBUF[15]_inst_i_2_CO_UNCONNECTED ;
  wire [3:2]\NLW_o_address_OBUF[15]_inst_i_2_O_UNCONNECTED ;
  wire [3:2]\NLW_o_address_OBUF[15]_inst_i_3_CO_UNCONNECTED ;
  wire [3:3]\NLW_o_address_OBUF[15]_inst_i_3_O_UNCONNECTED ;
  wire [3:1]\NLW_o_address_OBUF[15]_inst_i_4_CO_UNCONNECTED ;
  wire [3:2]\NLW_o_address_OBUF[15]_inst_i_4_O_UNCONNECTED ;
  wire [0:0]\NLW_o_address_OBUF[4]_inst_i_2_O_UNCONNECTED ;
  wire [0:0]\NLW_o_address_OBUF[5]_inst_i_3_O_UNCONNECTED ;

  LUT5 #(
    .INIT(32'h00000002)) 
    \byte[7]_i_1 
       (.I0(i_start_IBUF),
        .I1(curr_state[2]),
        .I2(curr_state[0]),
        .I3(i_rst_IBUF),
        .I4(curr_state[1]),
        .O(\byte[7]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h01010100)) 
    \byte[7]_i_2 
       (.I0(i_rst_IBUF),
        .I1(curr_state[0]),
        .I2(curr_state[2]),
        .I3(curr_state[1]),
        .I4(i_start_IBUF),
        .O(byte0));
  FDRE #(
    .INIT(1'b0)) 
    \byte_reg[0] 
       (.C(i_clk_IBUF_BUFG),
        .CE(byte0),
        .D(i_data_IBUF[0]),
        .Q(p_0_in[0]),
        .R(\byte[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \byte_reg[1] 
       (.C(i_clk_IBUF_BUFG),
        .CE(byte0),
        .D(i_data_IBUF[1]),
        .Q(p_0_in[1]),
        .R(\byte[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \byte_reg[2] 
       (.C(i_clk_IBUF_BUFG),
        .CE(byte0),
        .D(i_data_IBUF[2]),
        .Q(p_0_in[2]),
        .R(\byte[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \byte_reg[3] 
       (.C(i_clk_IBUF_BUFG),
        .CE(byte0),
        .D(i_data_IBUF[3]),
        .Q(p_0_in[3]),
        .R(\byte[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \byte_reg[4] 
       (.C(i_clk_IBUF_BUFG),
        .CE(byte0),
        .D(i_data_IBUF[4]),
        .Q(p_0_in[4]),
        .R(\byte[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \byte_reg[5] 
       (.C(i_clk_IBUF_BUFG),
        .CE(byte0),
        .D(i_data_IBUF[5]),
        .Q(p_0_in[5]),
        .R(\byte[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \byte_reg[6] 
       (.C(i_clk_IBUF_BUFG),
        .CE(byte0),
        .D(i_data_IBUF[6]),
        .Q(p_0_in[6]),
        .R(\byte[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \byte_reg[7] 
       (.C(i_clk_IBUF_BUFG),
        .CE(byte0),
        .D(i_data_IBUF[7]),
        .Q(p_0_in[7]),
        .R(\byte[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \counter[0]_i_1 
       (.I0(curr_state[2]),
        .I1(counter[0]),
        .O(next_counter));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \counter[10]_i_1 
       (.I0(curr_state[2]),
        .I1(next_state2[10]),
        .O(\counter[10]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \counter[11]_i_1 
       (.I0(curr_state[2]),
        .I1(next_state2[11]),
        .O(\counter[11]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \counter[12]_i_1 
       (.I0(curr_state[2]),
        .I1(next_state2[12]),
        .O(\counter[12]_i_1_n_0 ));
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
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \counter[13]_i_1 
       (.I0(curr_state[2]),
        .I1(next_state2[13]),
        .O(\counter[13]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \counter[14]_i_1 
       (.I0(curr_state[2]),
        .I1(next_state2[14]),
        .O(\counter[14]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \counter[15]_i_1 
       (.I0(curr_state[2]),
        .I1(next_state2[15]),
        .O(\counter[15]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \counter[16]_i_1 
       (.I0(curr_state[2]),
        .I1(next_state2[16]),
        .O(\counter[16]_i_1_n_0 ));
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
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \counter[17]_i_1 
       (.I0(curr_state[2]),
        .I1(next_state2[17]),
        .O(\counter[17]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \counter[18]_i_1 
       (.I0(curr_state[2]),
        .I1(next_state2[18]),
        .O(\counter[18]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \counter[19]_i_1 
       (.I0(curr_state[2]),
        .I1(next_state2[19]),
        .O(\counter[19]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \counter[1]_i_1 
       (.I0(curr_state[2]),
        .I1(next_state2[1]),
        .O(\counter[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \counter[20]_i_1 
       (.I0(curr_state[2]),
        .I1(next_state2[20]),
        .O(\counter[20]_i_1_n_0 ));
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
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \counter[21]_i_1 
       (.I0(curr_state[2]),
        .I1(next_state2[21]),
        .O(\counter[21]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \counter[22]_i_1 
       (.I0(curr_state[2]),
        .I1(next_state2[22]),
        .O(\counter[22]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \counter[23]_i_1 
       (.I0(curr_state[2]),
        .I1(next_state2[23]),
        .O(\counter[23]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \counter[24]_i_1 
       (.I0(curr_state[2]),
        .I1(next_state2[24]),
        .O(\counter[24]_i_1_n_0 ));
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
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \counter[25]_i_1 
       (.I0(curr_state[2]),
        .I1(next_state2[25]),
        .O(\counter[25]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \counter[26]_i_1 
       (.I0(curr_state[2]),
        .I1(next_state2[26]),
        .O(\counter[26]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \counter[27]_i_1 
       (.I0(curr_state[2]),
        .I1(next_state2[27]),
        .O(\counter[27]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \counter[28]_i_1 
       (.I0(curr_state[2]),
        .I1(next_state2[28]),
        .O(\counter[28]_i_1_n_0 ));
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
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \counter[29]_i_1 
       (.I0(curr_state[2]),
        .I1(next_state2[29]),
        .O(\counter[29]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \counter[2]_i_1 
       (.I0(curr_state[2]),
        .I1(next_state2[2]),
        .O(\counter[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \counter[30]_i_1 
       (.I0(curr_state[2]),
        .I1(next_state2[30]),
        .O(\counter[30]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0302)) 
    \counter[31]_i_1 
       (.I0(i_start_IBUF),
        .I1(curr_state[0]),
        .I2(curr_state[1]),
        .I3(curr_state[2]),
        .O(\counter[31]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \counter[31]_i_2 
       (.I0(curr_state[2]),
        .I1(next_state2[31]),
        .O(\counter[31]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \counter[31]_i_4 
       (.I0(counter[31]),
        .O(\counter[31]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \counter[31]_i_5 
       (.I0(counter[30]),
        .O(\counter[31]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \counter[31]_i_6 
       (.I0(counter[29]),
        .O(\counter[31]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \counter[3]_i_1 
       (.I0(curr_state[2]),
        .I1(next_state2[3]),
        .O(\counter[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \counter[4]_i_1 
       (.I0(curr_state[2]),
        .I1(next_state2[4]),
        .O(\counter[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \counter[5]_i_1 
       (.I0(curr_state[2]),
        .I1(next_state2[5]),
        .O(\counter[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \counter[6]_i_1 
       (.I0(curr_state[2]),
        .I1(next_state2[6]),
        .O(\counter[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \counter[7]_i_1 
       (.I0(curr_state[2]),
        .I1(next_state2[7]),
        .O(\counter[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \counter[8]_i_1 
       (.I0(curr_state[2]),
        .I1(next_state2[8]),
        .O(\counter[8]_i_1_n_0 ));
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
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \counter[9]_i_1 
       (.I0(curr_state[2]),
        .I1(next_state2[9]),
        .O(\counter[9]_i_1_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \counter_reg[0] 
       (.C(i_clk_IBUF_BUFG),
        .CE(\counter[31]_i_1_n_0 ),
        .CLR(i_rst_IBUF),
        .D(next_counter),
        .Q(counter[0]));
  FDCE #(
    .INIT(1'b0)) 
    \counter_reg[10] 
       (.C(i_clk_IBUF_BUFG),
        .CE(\counter[31]_i_1_n_0 ),
        .CLR(i_rst_IBUF),
        .D(\counter[10]_i_1_n_0 ),
        .Q(counter[10]));
  FDCE #(
    .INIT(1'b0)) 
    \counter_reg[11] 
       (.C(i_clk_IBUF_BUFG),
        .CE(\counter[31]_i_1_n_0 ),
        .CLR(i_rst_IBUF),
        .D(\counter[11]_i_1_n_0 ),
        .Q(counter[11]));
  FDCE #(
    .INIT(1'b0)) 
    \counter_reg[12] 
       (.C(i_clk_IBUF_BUFG),
        .CE(\counter[31]_i_1_n_0 ),
        .CLR(i_rst_IBUF),
        .D(\counter[12]_i_1_n_0 ),
        .Q(counter[12]));
  CARRY4 \counter_reg[12]_i_2 
       (.CI(\counter_reg[8]_i_2_n_0 ),
        .CO({\counter_reg[12]_i_2_n_0 ,\counter_reg[12]_i_2_n_1 ,\counter_reg[12]_i_2_n_2 ,\counter_reg[12]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(next_state2[12:9]),
        .S({\counter[12]_i_3_n_0 ,\counter[12]_i_4_n_0 ,\counter[12]_i_5_n_0 ,\counter[12]_i_6_n_0 }));
  FDCE #(
    .INIT(1'b0)) 
    \counter_reg[13] 
       (.C(i_clk_IBUF_BUFG),
        .CE(\counter[31]_i_1_n_0 ),
        .CLR(i_rst_IBUF),
        .D(\counter[13]_i_1_n_0 ),
        .Q(counter[13]));
  FDCE #(
    .INIT(1'b0)) 
    \counter_reg[14] 
       (.C(i_clk_IBUF_BUFG),
        .CE(\counter[31]_i_1_n_0 ),
        .CLR(i_rst_IBUF),
        .D(\counter[14]_i_1_n_0 ),
        .Q(counter[14]));
  FDCE #(
    .INIT(1'b0)) 
    \counter_reg[15] 
       (.C(i_clk_IBUF_BUFG),
        .CE(\counter[31]_i_1_n_0 ),
        .CLR(i_rst_IBUF),
        .D(\counter[15]_i_1_n_0 ),
        .Q(counter[15]));
  FDCE #(
    .INIT(1'b0)) 
    \counter_reg[16] 
       (.C(i_clk_IBUF_BUFG),
        .CE(\counter[31]_i_1_n_0 ),
        .CLR(i_rst_IBUF),
        .D(\counter[16]_i_1_n_0 ),
        .Q(counter[16]));
  CARRY4 \counter_reg[16]_i_2 
       (.CI(\counter_reg[12]_i_2_n_0 ),
        .CO({\counter_reg[16]_i_2_n_0 ,\counter_reg[16]_i_2_n_1 ,\counter_reg[16]_i_2_n_2 ,\counter_reg[16]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(next_state2[16:13]),
        .S({\counter[16]_i_3_n_0 ,\counter[16]_i_4_n_0 ,\counter[16]_i_5_n_0 ,\counter[16]_i_6_n_0 }));
  FDCE #(
    .INIT(1'b0)) 
    \counter_reg[17] 
       (.C(i_clk_IBUF_BUFG),
        .CE(\counter[31]_i_1_n_0 ),
        .CLR(i_rst_IBUF),
        .D(\counter[17]_i_1_n_0 ),
        .Q(counter[17]));
  FDCE #(
    .INIT(1'b0)) 
    \counter_reg[18] 
       (.C(i_clk_IBUF_BUFG),
        .CE(\counter[31]_i_1_n_0 ),
        .CLR(i_rst_IBUF),
        .D(\counter[18]_i_1_n_0 ),
        .Q(counter[18]));
  FDCE #(
    .INIT(1'b0)) 
    \counter_reg[19] 
       (.C(i_clk_IBUF_BUFG),
        .CE(\counter[31]_i_1_n_0 ),
        .CLR(i_rst_IBUF),
        .D(\counter[19]_i_1_n_0 ),
        .Q(counter[19]));
  FDCE #(
    .INIT(1'b0)) 
    \counter_reg[1] 
       (.C(i_clk_IBUF_BUFG),
        .CE(\counter[31]_i_1_n_0 ),
        .CLR(i_rst_IBUF),
        .D(\counter[1]_i_1_n_0 ),
        .Q(counter[1]));
  (* XILINX_LEGACY_PRIM = "(MUXCY,XORCY)" *) 
  CARRY4 \counter_reg[1]_i_2_CARRY4 
       (.CI(1'b0),
        .CO(\NLW_counter_reg[1]_i_2_CARRY4_CO_UNCONNECTED [3:0]),
        .CYINIT(counter[0]),
        .DI(\NLW_counter_reg[1]_i_2_CARRY4_DI_UNCONNECTED [3:0]),
        .O({\NLW_counter_reg[1]_i_2_CARRY4_O_UNCONNECTED [3:1],next_state2[1]}),
        .S({\NLW_counter_reg[1]_i_2_CARRY4_S_UNCONNECTED [3:1],counter[1]}));
  FDCE #(
    .INIT(1'b0)) 
    \counter_reg[20] 
       (.C(i_clk_IBUF_BUFG),
        .CE(\counter[31]_i_1_n_0 ),
        .CLR(i_rst_IBUF),
        .D(\counter[20]_i_1_n_0 ),
        .Q(counter[20]));
  CARRY4 \counter_reg[20]_i_2 
       (.CI(\counter_reg[16]_i_2_n_0 ),
        .CO({\counter_reg[20]_i_2_n_0 ,\counter_reg[20]_i_2_n_1 ,\counter_reg[20]_i_2_n_2 ,\counter_reg[20]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(next_state2[20:17]),
        .S({\counter[20]_i_3_n_0 ,\counter[20]_i_4_n_0 ,\counter[20]_i_5_n_0 ,\counter[20]_i_6_n_0 }));
  FDCE #(
    .INIT(1'b0)) 
    \counter_reg[21] 
       (.C(i_clk_IBUF_BUFG),
        .CE(\counter[31]_i_1_n_0 ),
        .CLR(i_rst_IBUF),
        .D(\counter[21]_i_1_n_0 ),
        .Q(counter[21]));
  FDCE #(
    .INIT(1'b0)) 
    \counter_reg[22] 
       (.C(i_clk_IBUF_BUFG),
        .CE(\counter[31]_i_1_n_0 ),
        .CLR(i_rst_IBUF),
        .D(\counter[22]_i_1_n_0 ),
        .Q(counter[22]));
  FDCE #(
    .INIT(1'b0)) 
    \counter_reg[23] 
       (.C(i_clk_IBUF_BUFG),
        .CE(\counter[31]_i_1_n_0 ),
        .CLR(i_rst_IBUF),
        .D(\counter[23]_i_1_n_0 ),
        .Q(counter[23]));
  FDCE #(
    .INIT(1'b0)) 
    \counter_reg[24] 
       (.C(i_clk_IBUF_BUFG),
        .CE(\counter[31]_i_1_n_0 ),
        .CLR(i_rst_IBUF),
        .D(\counter[24]_i_1_n_0 ),
        .Q(counter[24]));
  CARRY4 \counter_reg[24]_i_2 
       (.CI(\counter_reg[20]_i_2_n_0 ),
        .CO({\counter_reg[24]_i_2_n_0 ,\counter_reg[24]_i_2_n_1 ,\counter_reg[24]_i_2_n_2 ,\counter_reg[24]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(next_state2[24:21]),
        .S({\counter[24]_i_3_n_0 ,\counter[24]_i_4_n_0 ,\counter[24]_i_5_n_0 ,\counter[24]_i_6_n_0 }));
  FDCE #(
    .INIT(1'b0)) 
    \counter_reg[25] 
       (.C(i_clk_IBUF_BUFG),
        .CE(\counter[31]_i_1_n_0 ),
        .CLR(i_rst_IBUF),
        .D(\counter[25]_i_1_n_0 ),
        .Q(counter[25]));
  FDCE #(
    .INIT(1'b0)) 
    \counter_reg[26] 
       (.C(i_clk_IBUF_BUFG),
        .CE(\counter[31]_i_1_n_0 ),
        .CLR(i_rst_IBUF),
        .D(\counter[26]_i_1_n_0 ),
        .Q(counter[26]));
  FDCE #(
    .INIT(1'b0)) 
    \counter_reg[27] 
       (.C(i_clk_IBUF_BUFG),
        .CE(\counter[31]_i_1_n_0 ),
        .CLR(i_rst_IBUF),
        .D(\counter[27]_i_1_n_0 ),
        .Q(counter[27]));
  FDCE #(
    .INIT(1'b0)) 
    \counter_reg[28] 
       (.C(i_clk_IBUF_BUFG),
        .CE(\counter[31]_i_1_n_0 ),
        .CLR(i_rst_IBUF),
        .D(\counter[28]_i_1_n_0 ),
        .Q(counter[28]));
  CARRY4 \counter_reg[28]_i_2 
       (.CI(\counter_reg[24]_i_2_n_0 ),
        .CO({\counter_reg[28]_i_2_n_0 ,\counter_reg[28]_i_2_n_1 ,\counter_reg[28]_i_2_n_2 ,\counter_reg[28]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(next_state2[28:25]),
        .S({\counter[28]_i_3_n_0 ,\counter[28]_i_4_n_0 ,\counter[28]_i_5_n_0 ,\counter[28]_i_6_n_0 }));
  FDCE #(
    .INIT(1'b0)) 
    \counter_reg[29] 
       (.C(i_clk_IBUF_BUFG),
        .CE(\counter[31]_i_1_n_0 ),
        .CLR(i_rst_IBUF),
        .D(\counter[29]_i_1_n_0 ),
        .Q(counter[29]));
  FDCE #(
    .INIT(1'b0)) 
    \counter_reg[2] 
       (.C(i_clk_IBUF_BUFG),
        .CE(\counter[31]_i_1_n_0 ),
        .CLR(i_rst_IBUF),
        .D(\counter[2]_i_1_n_0 ),
        .Q(counter[2]));
  FDCE #(
    .INIT(1'b0)) 
    \counter_reg[30] 
       (.C(i_clk_IBUF_BUFG),
        .CE(\counter[31]_i_1_n_0 ),
        .CLR(i_rst_IBUF),
        .D(\counter[30]_i_1_n_0 ),
        .Q(counter[30]));
  FDCE #(
    .INIT(1'b0)) 
    \counter_reg[31] 
       (.C(i_clk_IBUF_BUFG),
        .CE(\counter[31]_i_1_n_0 ),
        .CLR(i_rst_IBUF),
        .D(\counter[31]_i_2_n_0 ),
        .Q(counter[31]));
  CARRY4 \counter_reg[31]_i_3 
       (.CI(\counter_reg[28]_i_2_n_0 ),
        .CO({\NLW_counter_reg[31]_i_3_CO_UNCONNECTED [3:2],\counter_reg[31]_i_3_n_2 ,\counter_reg[31]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_counter_reg[31]_i_3_O_UNCONNECTED [3],next_state2[31:29]}),
        .S({1'b0,\counter[31]_i_4_n_0 ,\counter[31]_i_5_n_0 ,\counter[31]_i_6_n_0 }));
  FDCE #(
    .INIT(1'b0)) 
    \counter_reg[3] 
       (.C(i_clk_IBUF_BUFG),
        .CE(\counter[31]_i_1_n_0 ),
        .CLR(i_rst_IBUF),
        .D(\counter[3]_i_1_n_0 ),
        .Q(counter[3]));
  FDCE #(
    .INIT(1'b0)) 
    \counter_reg[4] 
       (.C(i_clk_IBUF_BUFG),
        .CE(\counter[31]_i_1_n_0 ),
        .CLR(i_rst_IBUF),
        .D(\counter[4]_i_1_n_0 ),
        .Q(counter[4]));
  FDCE #(
    .INIT(1'b0)) 
    \counter_reg[5] 
       (.C(i_clk_IBUF_BUFG),
        .CE(\counter[31]_i_1_n_0 ),
        .CLR(i_rst_IBUF),
        .D(\counter[5]_i_1_n_0 ),
        .Q(counter[5]));
  FDCE #(
    .INIT(1'b0)) 
    \counter_reg[6] 
       (.C(i_clk_IBUF_BUFG),
        .CE(\counter[31]_i_1_n_0 ),
        .CLR(i_rst_IBUF),
        .D(\counter[6]_i_1_n_0 ),
        .Q(counter[6]));
  FDCE #(
    .INIT(1'b0)) 
    \counter_reg[7] 
       (.C(i_clk_IBUF_BUFG),
        .CE(\counter[31]_i_1_n_0 ),
        .CLR(i_rst_IBUF),
        .D(\counter[7]_i_1_n_0 ),
        .Q(counter[7]));
  FDCE #(
    .INIT(1'b0)) 
    \counter_reg[8] 
       (.C(i_clk_IBUF_BUFG),
        .CE(\counter[31]_i_1_n_0 ),
        .CLR(i_rst_IBUF),
        .D(\counter[8]_i_1_n_0 ),
        .Q(counter[8]));
  CARRY4 \counter_reg[8]_i_2 
       (.CI(\o_address_OBUF[1]_inst_i_2_n_0 ),
        .CO({\counter_reg[8]_i_2_n_0 ,\counter_reg[8]_i_2_n_1 ,\counter_reg[8]_i_2_n_2 ,\counter_reg[8]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(next_state2[8:5]),
        .S({\counter[8]_i_3_n_0 ,\counter[8]_i_4_n_0 ,\counter[8]_i_5_n_0 ,\counter[8]_i_6_n_0 }));
  FDCE #(
    .INIT(1'b0)) 
    \counter_reg[9] 
       (.C(i_clk_IBUF_BUFG),
        .CE(\counter[31]_i_1_n_0 ),
        .CLR(i_rst_IBUF),
        .D(\counter[9]_i_1_n_0 ),
        .Q(counter[9]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h040F0405)) 
    \curr_state[0]_i_1 
       (.I0(curr_state[1]),
        .I1(next_state1),
        .I2(curr_state[0]),
        .I3(curr_state[2]),
        .I4(\curr_state[2]_i_3_n_0 ),
        .O(p_0_out[0]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h0F52)) 
    \curr_state[1]_i_1 
       (.I0(curr_state[2]),
        .I1(next_state1),
        .I2(curr_state[1]),
        .I3(curr_state[0]),
        .O(p_0_out[1]));
  LUT2 #(
    .INIT(4'h1)) 
    \curr_state[1]_i_10 
       (.I0(next_state2[20]),
        .I1(next_state2[21]),
        .O(\curr_state[1]_i_10_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \curr_state[1]_i_11 
       (.I0(next_state2[18]),
        .I1(next_state2[19]),
        .O(\curr_state[1]_i_11_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \curr_state[1]_i_12 
       (.I0(next_state2[16]),
        .I1(next_state2[17]),
        .O(\curr_state[1]_i_12_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \curr_state[1]_i_14 
       (.I0(next_state2[14]),
        .I1(next_state2[15]),
        .O(\curr_state[1]_i_14_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \curr_state[1]_i_15 
       (.I0(next_state2[12]),
        .I1(next_state2[13]),
        .O(\curr_state[1]_i_15_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \curr_state[1]_i_16 
       (.I0(next_state2[10]),
        .I1(next_state2[11]),
        .O(\curr_state[1]_i_16_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \curr_state[1]_i_17 
       (.I0(next_state2[8]),
        .I1(next_state2[9]),
        .O(\curr_state[1]_i_17_n_0 ));
  LUT4 #(
    .INIT(16'h22B2)) 
    \curr_state[1]_i_18 
       (.I0(w[7]),
        .I1(next_state2[7]),
        .I2(w[6]),
        .I3(next_state2[6]),
        .O(\curr_state[1]_i_18_n_0 ));
  LUT4 #(
    .INIT(16'h22B2)) 
    \curr_state[1]_i_19 
       (.I0(w[5]),
        .I1(next_state2[5]),
        .I2(w[4]),
        .I3(next_state2[4]),
        .O(\curr_state[1]_i_19_n_0 ));
  LUT4 #(
    .INIT(16'h22B2)) 
    \curr_state[1]_i_20 
       (.I0(w[3]),
        .I1(next_state2[3]),
        .I2(w[2]),
        .I3(next_state2[2]),
        .O(\curr_state[1]_i_20_n_0 ));
  LUT4 #(
    .INIT(16'hB222)) 
    \curr_state[1]_i_21 
       (.I0(w[1]),
        .I1(next_state2[1]),
        .I2(counter[0]),
        .I3(w[0]),
        .O(\curr_state[1]_i_21_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \curr_state[1]_i_22 
       (.I0(next_state2[7]),
        .I1(w[7]),
        .I2(next_state2[6]),
        .I3(w[6]),
        .O(\curr_state[1]_i_22_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \curr_state[1]_i_23 
       (.I0(next_state2[5]),
        .I1(w[5]),
        .I2(next_state2[4]),
        .I3(w[4]),
        .O(\curr_state[1]_i_23_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \curr_state[1]_i_24 
       (.I0(next_state2[3]),
        .I1(w[3]),
        .I2(next_state2[2]),
        .I3(w[2]),
        .O(\curr_state[1]_i_24_n_0 ));
  LUT4 #(
    .INIT(16'h0990)) 
    \curr_state[1]_i_25 
       (.I0(next_state2[1]),
        .I1(w[1]),
        .I2(counter[0]),
        .I3(w[0]),
        .O(\curr_state[1]_i_25_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \curr_state[1]_i_4 
       (.I0(next_state2[30]),
        .I1(next_state2[31]),
        .O(\curr_state[1]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \curr_state[1]_i_5 
       (.I0(next_state2[28]),
        .I1(next_state2[29]),
        .O(\curr_state[1]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \curr_state[1]_i_6 
       (.I0(next_state2[26]),
        .I1(next_state2[27]),
        .O(\curr_state[1]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \curr_state[1]_i_7 
       (.I0(next_state2[24]),
        .I1(next_state2[25]),
        .O(\curr_state[1]_i_7_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \curr_state[1]_i_9 
       (.I0(next_state2[22]),
        .I1(next_state2[23]),
        .O(\curr_state[1]_i_9_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \curr_state[2]_i_1 
       (.I0(curr_state[2]),
        .I1(i_start_IBUF),
        .I2(curr_state[1]),
        .I3(curr_state[0]),
        .O(\curr_state[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'h05B0)) 
    \curr_state[2]_i_2 
       (.I0(curr_state[0]),
        .I1(\curr_state[2]_i_3_n_0 ),
        .I2(curr_state[1]),
        .I3(curr_state[2]),
        .O(p_0_out[2]));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \curr_state[2]_i_3 
       (.I0(w[2]),
        .I1(w[3]),
        .I2(w[0]),
        .I3(w[1]),
        .I4(\curr_state[2]_i_4_n_0 ),
        .O(\curr_state[2]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \curr_state[2]_i_4 
       (.I0(w[5]),
        .I1(w[4]),
        .I2(w[7]),
        .I3(w[6]),
        .O(\curr_state[2]_i_4_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \curr_state_reg[0] 
       (.C(i_clk_IBUF_BUFG),
        .CE(\curr_state[2]_i_1_n_0 ),
        .CLR(i_rst_IBUF),
        .D(p_0_out[0]),
        .Q(curr_state[0]));
  FDCE #(
    .INIT(1'b0)) 
    \curr_state_reg[1] 
       (.C(i_clk_IBUF_BUFG),
        .CE(\curr_state[2]_i_1_n_0 ),
        .CLR(i_rst_IBUF),
        .D(p_0_out[1]),
        .Q(curr_state[1]));
  CARRY4 \curr_state_reg[1]_i_13 
       (.CI(1'b0),
        .CO({\curr_state_reg[1]_i_13_n_0 ,\curr_state_reg[1]_i_13_n_1 ,\curr_state_reg[1]_i_13_n_2 ,\curr_state_reg[1]_i_13_n_3 }),
        .CYINIT(1'b0),
        .DI({\curr_state[1]_i_18_n_0 ,\curr_state[1]_i_19_n_0 ,\curr_state[1]_i_20_n_0 ,\curr_state[1]_i_21_n_0 }),
        .O(\NLW_curr_state_reg[1]_i_13_O_UNCONNECTED [3:0]),
        .S({\curr_state[1]_i_22_n_0 ,\curr_state[1]_i_23_n_0 ,\curr_state[1]_i_24_n_0 ,\curr_state[1]_i_25_n_0 }));
  CARRY4 \curr_state_reg[1]_i_2 
       (.CI(\curr_state_reg[1]_i_3_n_0 ),
        .CO({next_state1,\curr_state_reg[1]_i_2_n_1 ,\curr_state_reg[1]_i_2_n_2 ,\curr_state_reg[1]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({next_state2[31],1'b0,1'b0,1'b0}),
        .O(\NLW_curr_state_reg[1]_i_2_O_UNCONNECTED [3:0]),
        .S({\curr_state[1]_i_4_n_0 ,\curr_state[1]_i_5_n_0 ,\curr_state[1]_i_6_n_0 ,\curr_state[1]_i_7_n_0 }));
  CARRY4 \curr_state_reg[1]_i_3 
       (.CI(\curr_state_reg[1]_i_8_n_0 ),
        .CO({\curr_state_reg[1]_i_3_n_0 ,\curr_state_reg[1]_i_3_n_1 ,\curr_state_reg[1]_i_3_n_2 ,\curr_state_reg[1]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_curr_state_reg[1]_i_3_O_UNCONNECTED [3:0]),
        .S({\curr_state[1]_i_9_n_0 ,\curr_state[1]_i_10_n_0 ,\curr_state[1]_i_11_n_0 ,\curr_state[1]_i_12_n_0 }));
  CARRY4 \curr_state_reg[1]_i_8 
       (.CI(\curr_state_reg[1]_i_13_n_0 ),
        .CO({\curr_state_reg[1]_i_8_n_0 ,\curr_state_reg[1]_i_8_n_1 ,\curr_state_reg[1]_i_8_n_2 ,\curr_state_reg[1]_i_8_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_curr_state_reg[1]_i_8_O_UNCONNECTED [3:0]),
        .S({\curr_state[1]_i_14_n_0 ,\curr_state[1]_i_15_n_0 ,\curr_state[1]_i_16_n_0 ,\curr_state[1]_i_17_n_0 }));
  FDCE #(
    .INIT(1'b0)) 
    \curr_state_reg[2] 
       (.C(i_clk_IBUF_BUFG),
        .CE(\curr_state[2]_i_1_n_0 ),
        .CLR(i_rst_IBUF),
        .D(p_0_out[2]),
        .Q(curr_state[2]));
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
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h1232)) 
    \o_address_OBUF[0]_inst_i_1 
       (.I0(curr_state[0]),
        .I1(curr_state[1]),
        .I2(curr_state[2]),
        .I3(counter[0]),
        .O(o_address_OBUF[0]));
  OBUF \o_address_OBUF[10]_inst 
       (.I(o_address_OBUF[10]),
        .O(o_address[10]));
  LUT6 #(
    .INIT(64'hFFA00000A0A08888)) 
    \o_address_OBUF[10]_inst_i_1 
       (.I0(curr_state[2]),
        .I1(\o_address_OBUF[13]_inst_i_2_n_7 ),
        .I2(\o_address_OBUF[12]_inst_i_2_n_6 ),
        .I3(o_address0[10]),
        .I4(curr_state[0]),
        .I5(curr_state[1]),
        .O(o_address_OBUF[10]));
  OBUF \o_address_OBUF[11]_inst 
       (.I(o_address_OBUF[11]),
        .O(o_address[11]));
  LUT6 #(
    .INIT(64'hFFA00000A0A08888)) 
    \o_address_OBUF[11]_inst_i_1 
       (.I0(curr_state[2]),
        .I1(\o_address_OBUF[13]_inst_i_2_n_6 ),
        .I2(\o_address_OBUF[12]_inst_i_2_n_5 ),
        .I3(o_address0[11]),
        .I4(curr_state[0]),
        .I5(curr_state[1]),
        .O(o_address_OBUF[11]));
  OBUF \o_address_OBUF[12]_inst 
       (.I(o_address_OBUF[12]),
        .O(o_address[12]));
  LUT6 #(
    .INIT(64'hFFA00000A0A08888)) 
    \o_address_OBUF[12]_inst_i_1 
       (.I0(curr_state[2]),
        .I1(\o_address_OBUF[13]_inst_i_2_n_5 ),
        .I2(\o_address_OBUF[12]_inst_i_2_n_4 ),
        .I3(o_address0[12]),
        .I4(curr_state[0]),
        .I5(curr_state[1]),
        .O(o_address_OBUF[12]));
  CARRY4 \o_address_OBUF[12]_inst_i_2 
       (.CI(\o_address_OBUF[8]_inst_i_2_n_0 ),
        .CO({\o_address_OBUF[12]_inst_i_2_n_0 ,\o_address_OBUF[12]_inst_i_2_n_1 ,\o_address_OBUF[12]_inst_i_2_n_2 ,\o_address_OBUF[12]_inst_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\o_address_OBUF[12]_inst_i_2_n_4 ,\o_address_OBUF[12]_inst_i_2_n_5 ,\o_address_OBUF[12]_inst_i_2_n_6 ,\o_address_OBUF[12]_inst_i_2_n_7 }),
        .S({\o_address_OBUF[12]_inst_i_3_n_0 ,\o_address_OBUF[12]_inst_i_4_n_0 ,\o_address_OBUF[12]_inst_i_5_n_0 ,\o_address_OBUF[12]_inst_i_6_n_0 }));
  LUT1 #(
    .INIT(2'h2)) 
    \o_address_OBUF[12]_inst_i_3 
       (.I0(counter[12]),
        .O(\o_address_OBUF[12]_inst_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \o_address_OBUF[12]_inst_i_4 
       (.I0(counter[11]),
        .O(\o_address_OBUF[12]_inst_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \o_address_OBUF[12]_inst_i_5 
       (.I0(counter[10]),
        .O(\o_address_OBUF[12]_inst_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \o_address_OBUF[12]_inst_i_6 
       (.I0(counter[9]),
        .O(\o_address_OBUF[12]_inst_i_6_n_0 ));
  OBUF \o_address_OBUF[13]_inst 
       (.I(o_address_OBUF[13]),
        .O(o_address[13]));
  LUT6 #(
    .INIT(64'hFFA00000A0A08888)) 
    \o_address_OBUF[13]_inst_i_1 
       (.I0(curr_state[2]),
        .I1(\o_address_OBUF[13]_inst_i_2_n_4 ),
        .I2(\o_address_OBUF[15]_inst_i_3_n_7 ),
        .I3(o_address0[13]),
        .I4(curr_state[0]),
        .I5(curr_state[1]),
        .O(o_address_OBUF[13]));
  LUT1 #(
    .INIT(2'h2)) 
    \o_address_OBUF[13]_inst_i_10 
       (.I0(counter[10]),
        .O(\o_address_OBUF[13]_inst_i_10_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \o_address_OBUF[13]_inst_i_11 
       (.I0(counter[9]),
        .O(\o_address_OBUF[13]_inst_i_11_n_0 ));
  CARRY4 \o_address_OBUF[13]_inst_i_2 
       (.CI(\o_address_OBUF[9]_inst_i_2_n_0 ),
        .CO({\o_address_OBUF[13]_inst_i_2_n_0 ,\o_address_OBUF[13]_inst_i_2_n_1 ,\o_address_OBUF[13]_inst_i_2_n_2 ,\o_address_OBUF[13]_inst_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\o_address_OBUF[13]_inst_i_2_n_4 ,\o_address_OBUF[13]_inst_i_2_n_5 ,\o_address_OBUF[13]_inst_i_2_n_6 ,\o_address_OBUF[13]_inst_i_2_n_7 }),
        .S({\o_address_OBUF[13]_inst_i_4_n_0 ,\o_address_OBUF[13]_inst_i_5_n_0 ,\o_address_OBUF[13]_inst_i_6_n_0 ,\o_address_OBUF[13]_inst_i_7_n_0 }));
  CARRY4 \o_address_OBUF[13]_inst_i_3 
       (.CI(\o_address_OBUF[9]_inst_i_3_n_0 ),
        .CO({\o_address_OBUF[13]_inst_i_3_n_0 ,\o_address_OBUF[13]_inst_i_3_n_1 ,\o_address_OBUF[13]_inst_i_3_n_2 ,\o_address_OBUF[13]_inst_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(o_address0[13:10]),
        .S({\o_address_OBUF[13]_inst_i_8_n_0 ,\o_address_OBUF[13]_inst_i_9_n_0 ,\o_address_OBUF[13]_inst_i_10_n_0 ,\o_address_OBUF[13]_inst_i_11_n_0 }));
  LUT1 #(
    .INIT(2'h2)) 
    \o_address_OBUF[13]_inst_i_4 
       (.I0(counter[12]),
        .O(\o_address_OBUF[13]_inst_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \o_address_OBUF[13]_inst_i_5 
       (.I0(counter[11]),
        .O(\o_address_OBUF[13]_inst_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \o_address_OBUF[13]_inst_i_6 
       (.I0(counter[10]),
        .O(\o_address_OBUF[13]_inst_i_6_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \o_address_OBUF[13]_inst_i_7 
       (.I0(counter[9]),
        .O(\o_address_OBUF[13]_inst_i_7_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \o_address_OBUF[13]_inst_i_8 
       (.I0(counter[12]),
        .O(\o_address_OBUF[13]_inst_i_8_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \o_address_OBUF[13]_inst_i_9 
       (.I0(counter[11]),
        .O(\o_address_OBUF[13]_inst_i_9_n_0 ));
  OBUF \o_address_OBUF[14]_inst 
       (.I(o_address_OBUF[14]),
        .O(o_address[14]));
  LUT6 #(
    .INIT(64'hFFA00000A0A08888)) 
    \o_address_OBUF[14]_inst_i_1 
       (.I0(curr_state[2]),
        .I1(\o_address_OBUF[15]_inst_i_2_n_7 ),
        .I2(\o_address_OBUF[15]_inst_i_3_n_6 ),
        .I3(o_address0[14]),
        .I4(curr_state[0]),
        .I5(curr_state[1]),
        .O(o_address_OBUF[14]));
  OBUF \o_address_OBUF[15]_inst 
       (.I(o_address_OBUF[15]),
        .O(o_address[15]));
  LUT6 #(
    .INIT(64'hFFA00000A0A08888)) 
    \o_address_OBUF[15]_inst_i_1 
       (.I0(curr_state[2]),
        .I1(\o_address_OBUF[15]_inst_i_2_n_6 ),
        .I2(\o_address_OBUF[15]_inst_i_3_n_5 ),
        .I3(o_address0[15]),
        .I4(curr_state[0]),
        .I5(curr_state[1]),
        .O(o_address_OBUF[15]));
  LUT1 #(
    .INIT(2'h2)) 
    \o_address_OBUF[15]_inst_i_10 
       (.I0(counter[14]),
        .O(\o_address_OBUF[15]_inst_i_10_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \o_address_OBUF[15]_inst_i_11 
       (.I0(counter[13]),
        .O(\o_address_OBUF[15]_inst_i_11_n_0 ));
  CARRY4 \o_address_OBUF[15]_inst_i_2 
       (.CI(\o_address_OBUF[13]_inst_i_2_n_0 ),
        .CO({\NLW_o_address_OBUF[15]_inst_i_2_CO_UNCONNECTED [3:1],\o_address_OBUF[15]_inst_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_o_address_OBUF[15]_inst_i_2_O_UNCONNECTED [3:2],\o_address_OBUF[15]_inst_i_2_n_6 ,\o_address_OBUF[15]_inst_i_2_n_7 }),
        .S({1'b0,1'b0,\o_address_OBUF[15]_inst_i_5_n_0 ,\o_address_OBUF[15]_inst_i_6_n_0 }));
  CARRY4 \o_address_OBUF[15]_inst_i_3 
       (.CI(\o_address_OBUF[12]_inst_i_2_n_0 ),
        .CO({\NLW_o_address_OBUF[15]_inst_i_3_CO_UNCONNECTED [3:2],\o_address_OBUF[15]_inst_i_3_n_2 ,\o_address_OBUF[15]_inst_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_o_address_OBUF[15]_inst_i_3_O_UNCONNECTED [3],\o_address_OBUF[15]_inst_i_3_n_5 ,\o_address_OBUF[15]_inst_i_3_n_6 ,\o_address_OBUF[15]_inst_i_3_n_7 }),
        .S({1'b0,\o_address_OBUF[15]_inst_i_7_n_0 ,\o_address_OBUF[15]_inst_i_8_n_0 ,\o_address_OBUF[15]_inst_i_9_n_0 }));
  CARRY4 \o_address_OBUF[15]_inst_i_4 
       (.CI(\o_address_OBUF[13]_inst_i_3_n_0 ),
        .CO({\NLW_o_address_OBUF[15]_inst_i_4_CO_UNCONNECTED [3:1],\o_address_OBUF[15]_inst_i_4_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_o_address_OBUF[15]_inst_i_4_O_UNCONNECTED [3:2],o_address0[15:14]}),
        .S({1'b0,1'b0,\o_address_OBUF[15]_inst_i_10_n_0 ,\o_address_OBUF[15]_inst_i_11_n_0 }));
  LUT1 #(
    .INIT(2'h2)) 
    \o_address_OBUF[15]_inst_i_5 
       (.I0(counter[14]),
        .O(\o_address_OBUF[15]_inst_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \o_address_OBUF[15]_inst_i_6 
       (.I0(counter[13]),
        .O(\o_address_OBUF[15]_inst_i_6_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \o_address_OBUF[15]_inst_i_7 
       (.I0(counter[15]),
        .O(\o_address_OBUF[15]_inst_i_7_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \o_address_OBUF[15]_inst_i_8 
       (.I0(counter[14]),
        .O(\o_address_OBUF[15]_inst_i_8_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \o_address_OBUF[15]_inst_i_9 
       (.I0(counter[13]),
        .O(\o_address_OBUF[15]_inst_i_9_n_0 ));
  OBUF \o_address_OBUF[1]_inst 
       (.I(o_address_OBUF[1]),
        .O(o_address[1]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'hE0ACC000)) 
    \o_address_OBUF[1]_inst_i_1 
       (.I0(\o_address_OBUF[1]_inst_i_2_n_7 ),
        .I1(counter[0]),
        .I2(curr_state[0]),
        .I3(curr_state[1]),
        .I4(curr_state[2]),
        .O(o_address_OBUF[1]));
  CARRY4 \o_address_OBUF[1]_inst_i_2 
       (.CI(1'b0),
        .CO({\o_address_OBUF[1]_inst_i_2_n_0 ,\o_address_OBUF[1]_inst_i_2_n_1 ,\o_address_OBUF[1]_inst_i_2_n_2 ,\o_address_OBUF[1]_inst_i_2_n_3 }),
        .CYINIT(counter[0]),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({next_state2[4:2],\o_address_OBUF[1]_inst_i_2_n_7 }),
        .S({\o_address_OBUF[1]_inst_i_3_n_0 ,\o_address_OBUF[1]_inst_i_4_n_0 ,\o_address_OBUF[1]_inst_i_5_n_0 ,\o_address_OBUF[1]_inst_i_6_n_0 }));
  LUT1 #(
    .INIT(2'h2)) 
    \o_address_OBUF[1]_inst_i_3 
       (.I0(counter[4]),
        .O(\o_address_OBUF[1]_inst_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \o_address_OBUF[1]_inst_i_4 
       (.I0(counter[3]),
        .O(\o_address_OBUF[1]_inst_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \o_address_OBUF[1]_inst_i_5 
       (.I0(counter[2]),
        .O(\o_address_OBUF[1]_inst_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \o_address_OBUF[1]_inst_i_6 
       (.I0(counter[1]),
        .O(\o_address_OBUF[1]_inst_i_6_n_0 ));
  OBUF \o_address_OBUF[2]_inst 
       (.I(o_address_OBUF[2]),
        .O(o_address[2]));
  LUT6 #(
    .INIT(64'hFFA00000A0A08888)) 
    \o_address_OBUF[2]_inst_i_1 
       (.I0(curr_state[2]),
        .I1(counter[1]),
        .I2(\o_address_OBUF[4]_inst_i_2_n_6 ),
        .I3(o_address0[2]),
        .I4(curr_state[0]),
        .I5(curr_state[1]),
        .O(o_address_OBUF[2]));
  OBUF \o_address_OBUF[3]_inst 
       (.I(o_address_OBUF[3]),
        .O(o_address[3]));
  LUT6 #(
    .INIT(64'hFFA00000A0A08888)) 
    \o_address_OBUF[3]_inst_i_1 
       (.I0(curr_state[2]),
        .I1(\o_address_OBUF[5]_inst_i_2_n_6 ),
        .I2(\o_address_OBUF[4]_inst_i_2_n_5 ),
        .I3(o_address0[3]),
        .I4(curr_state[0]),
        .I5(curr_state[1]),
        .O(o_address_OBUF[3]));
  OBUF \o_address_OBUF[4]_inst 
       (.I(o_address_OBUF[4]),
        .O(o_address[4]));
  LUT6 #(
    .INIT(64'hFFA00000A0A08888)) 
    \o_address_OBUF[4]_inst_i_1 
       (.I0(curr_state[2]),
        .I1(\o_address_OBUF[5]_inst_i_2_n_5 ),
        .I2(\o_address_OBUF[4]_inst_i_2_n_4 ),
        .I3(o_address0[4]),
        .I4(curr_state[0]),
        .I5(curr_state[1]),
        .O(o_address_OBUF[4]));
  CARRY4 \o_address_OBUF[4]_inst_i_2 
       (.CI(1'b0),
        .CO({\o_address_OBUF[4]_inst_i_2_n_0 ,\o_address_OBUF[4]_inst_i_2_n_1 ,\o_address_OBUF[4]_inst_i_2_n_2 ,\o_address_OBUF[4]_inst_i_2_n_3 }),
        .CYINIT(counter[0]),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\o_address_OBUF[4]_inst_i_2_n_4 ,\o_address_OBUF[4]_inst_i_2_n_5 ,\o_address_OBUF[4]_inst_i_2_n_6 ,\NLW_o_address_OBUF[4]_inst_i_2_O_UNCONNECTED [0]}),
        .S({\o_address_OBUF[4]_inst_i_3_n_0 ,\o_address_OBUF[4]_inst_i_4_n_0 ,\o_address_OBUF[4]_inst_i_5_n_0 ,\o_address_OBUF[4]_inst_i_6_n_0 }));
  LUT1 #(
    .INIT(2'h2)) 
    \o_address_OBUF[4]_inst_i_3 
       (.I0(counter[4]),
        .O(\o_address_OBUF[4]_inst_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \o_address_OBUF[4]_inst_i_4 
       (.I0(counter[3]),
        .O(\o_address_OBUF[4]_inst_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \o_address_OBUF[4]_inst_i_5 
       (.I0(counter[2]),
        .O(\o_address_OBUF[4]_inst_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \o_address_OBUF[4]_inst_i_6 
       (.I0(counter[1]),
        .O(\o_address_OBUF[4]_inst_i_6_n_0 ));
  OBUF \o_address_OBUF[5]_inst 
       (.I(o_address_OBUF[5]),
        .O(o_address[5]));
  LUT6 #(
    .INIT(64'hFFA00000A0A08888)) 
    \o_address_OBUF[5]_inst_i_1 
       (.I0(curr_state[2]),
        .I1(\o_address_OBUF[5]_inst_i_2_n_4 ),
        .I2(\o_address_OBUF[8]_inst_i_2_n_7 ),
        .I3(o_address0[5]),
        .I4(curr_state[0]),
        .I5(curr_state[1]),
        .O(o_address_OBUF[5]));
  LUT1 #(
    .INIT(2'h1)) 
    \o_address_OBUF[5]_inst_i_10 
       (.I0(counter[2]),
        .O(\o_address_OBUF[5]_inst_i_10_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \o_address_OBUF[5]_inst_i_11 
       (.I0(counter[1]),
        .O(\o_address_OBUF[5]_inst_i_11_n_0 ));
  CARRY4 \o_address_OBUF[5]_inst_i_2 
       (.CI(1'b0),
        .CO({\o_address_OBUF[5]_inst_i_2_n_0 ,\o_address_OBUF[5]_inst_i_2_n_1 ,\o_address_OBUF[5]_inst_i_2_n_2 ,\o_address_OBUF[5]_inst_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({counter[4],1'b0,counter[2],1'b0}),
        .O({\o_address_OBUF[5]_inst_i_2_n_4 ,\o_address_OBUF[5]_inst_i_2_n_5 ,\o_address_OBUF[5]_inst_i_2_n_6 ,o_address0[2]}),
        .S({\o_address_OBUF[5]_inst_i_4_n_0 ,\o_address_OBUF[5]_inst_i_5_n_0 ,\o_address_OBUF[5]_inst_i_6_n_0 ,\o_address_OBUF[5]_inst_i_7_n_0 }));
  CARRY4 \o_address_OBUF[5]_inst_i_3 
       (.CI(1'b0),
        .CO({\o_address_OBUF[5]_inst_i_3_n_0 ,\o_address_OBUF[5]_inst_i_3_n_1 ,\o_address_OBUF[5]_inst_i_3_n_2 ,\o_address_OBUF[5]_inst_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI({counter[4],1'b0,counter[2],1'b0}),
        .O({o_address0[5:3],\NLW_o_address_OBUF[5]_inst_i_3_O_UNCONNECTED [0]}),
        .S({\o_address_OBUF[5]_inst_i_8_n_0 ,\o_address_OBUF[5]_inst_i_9_n_0 ,\o_address_OBUF[5]_inst_i_10_n_0 ,\o_address_OBUF[5]_inst_i_11_n_0 }));
  LUT1 #(
    .INIT(2'h1)) 
    \o_address_OBUF[5]_inst_i_4 
       (.I0(counter[4]),
        .O(\o_address_OBUF[5]_inst_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \o_address_OBUF[5]_inst_i_5 
       (.I0(counter[3]),
        .O(\o_address_OBUF[5]_inst_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \o_address_OBUF[5]_inst_i_6 
       (.I0(counter[2]),
        .O(\o_address_OBUF[5]_inst_i_6_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \o_address_OBUF[5]_inst_i_7 
       (.I0(counter[1]),
        .O(\o_address_OBUF[5]_inst_i_7_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \o_address_OBUF[5]_inst_i_8 
       (.I0(counter[4]),
        .O(\o_address_OBUF[5]_inst_i_8_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \o_address_OBUF[5]_inst_i_9 
       (.I0(counter[3]),
        .O(\o_address_OBUF[5]_inst_i_9_n_0 ));
  OBUF \o_address_OBUF[6]_inst 
       (.I(o_address_OBUF[6]),
        .O(o_address[6]));
  LUT6 #(
    .INIT(64'hFFA00000A0A08888)) 
    \o_address_OBUF[6]_inst_i_1 
       (.I0(curr_state[2]),
        .I1(\o_address_OBUF[9]_inst_i_2_n_7 ),
        .I2(\o_address_OBUF[8]_inst_i_2_n_6 ),
        .I3(o_address0[6]),
        .I4(curr_state[0]),
        .I5(curr_state[1]),
        .O(o_address_OBUF[6]));
  OBUF \o_address_OBUF[7]_inst 
       (.I(o_address_OBUF[7]),
        .O(o_address[7]));
  LUT6 #(
    .INIT(64'hFFA00000A0A08888)) 
    \o_address_OBUF[7]_inst_i_1 
       (.I0(curr_state[2]),
        .I1(\o_address_OBUF[9]_inst_i_2_n_6 ),
        .I2(\o_address_OBUF[8]_inst_i_2_n_5 ),
        .I3(o_address0[7]),
        .I4(curr_state[0]),
        .I5(curr_state[1]),
        .O(o_address_OBUF[7]));
  OBUF \o_address_OBUF[8]_inst 
       (.I(o_address_OBUF[8]),
        .O(o_address[8]));
  LUT6 #(
    .INIT(64'hFFA00000A0A08888)) 
    \o_address_OBUF[8]_inst_i_1 
       (.I0(curr_state[2]),
        .I1(\o_address_OBUF[9]_inst_i_2_n_5 ),
        .I2(\o_address_OBUF[8]_inst_i_2_n_4 ),
        .I3(o_address0[8]),
        .I4(curr_state[0]),
        .I5(curr_state[1]),
        .O(o_address_OBUF[8]));
  CARRY4 \o_address_OBUF[8]_inst_i_2 
       (.CI(\o_address_OBUF[4]_inst_i_2_n_0 ),
        .CO({\o_address_OBUF[8]_inst_i_2_n_0 ,\o_address_OBUF[8]_inst_i_2_n_1 ,\o_address_OBUF[8]_inst_i_2_n_2 ,\o_address_OBUF[8]_inst_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\o_address_OBUF[8]_inst_i_2_n_4 ,\o_address_OBUF[8]_inst_i_2_n_5 ,\o_address_OBUF[8]_inst_i_2_n_6 ,\o_address_OBUF[8]_inst_i_2_n_7 }),
        .S({\o_address_OBUF[8]_inst_i_3_n_0 ,\o_address_OBUF[8]_inst_i_4_n_0 ,\o_address_OBUF[8]_inst_i_5_n_0 ,\o_address_OBUF[8]_inst_i_6_n_0 }));
  LUT1 #(
    .INIT(2'h2)) 
    \o_address_OBUF[8]_inst_i_3 
       (.I0(counter[8]),
        .O(\o_address_OBUF[8]_inst_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \o_address_OBUF[8]_inst_i_4 
       (.I0(counter[7]),
        .O(\o_address_OBUF[8]_inst_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \o_address_OBUF[8]_inst_i_5 
       (.I0(counter[6]),
        .O(\o_address_OBUF[8]_inst_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \o_address_OBUF[8]_inst_i_6 
       (.I0(counter[5]),
        .O(\o_address_OBUF[8]_inst_i_6_n_0 ));
  OBUF \o_address_OBUF[9]_inst 
       (.I(o_address_OBUF[9]),
        .O(o_address[9]));
  LUT6 #(
    .INIT(64'hFFA00000A0A08888)) 
    \o_address_OBUF[9]_inst_i_1 
       (.I0(curr_state[2]),
        .I1(\o_address_OBUF[9]_inst_i_2_n_4 ),
        .I2(\o_address_OBUF[12]_inst_i_2_n_7 ),
        .I3(o_address0[9]),
        .I4(curr_state[0]),
        .I5(curr_state[1]),
        .O(o_address_OBUF[9]));
  LUT1 #(
    .INIT(2'h1)) 
    \o_address_OBUF[9]_inst_i_10 
       (.I0(counter[6]),
        .O(\o_address_OBUF[9]_inst_i_10_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \o_address_OBUF[9]_inst_i_11 
       (.I0(counter[5]),
        .O(\o_address_OBUF[9]_inst_i_11_n_0 ));
  CARRY4 \o_address_OBUF[9]_inst_i_2 
       (.CI(\o_address_OBUF[5]_inst_i_2_n_0 ),
        .CO({\o_address_OBUF[9]_inst_i_2_n_0 ,\o_address_OBUF[9]_inst_i_2_n_1 ,\o_address_OBUF[9]_inst_i_2_n_2 ,\o_address_OBUF[9]_inst_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI(counter[8:5]),
        .O({\o_address_OBUF[9]_inst_i_2_n_4 ,\o_address_OBUF[9]_inst_i_2_n_5 ,\o_address_OBUF[9]_inst_i_2_n_6 ,\o_address_OBUF[9]_inst_i_2_n_7 }),
        .S({\o_address_OBUF[9]_inst_i_4_n_0 ,\o_address_OBUF[9]_inst_i_5_n_0 ,\o_address_OBUF[9]_inst_i_6_n_0 ,\o_address_OBUF[9]_inst_i_7_n_0 }));
  CARRY4 \o_address_OBUF[9]_inst_i_3 
       (.CI(\o_address_OBUF[5]_inst_i_3_n_0 ),
        .CO({\o_address_OBUF[9]_inst_i_3_n_0 ,\o_address_OBUF[9]_inst_i_3_n_1 ,\o_address_OBUF[9]_inst_i_3_n_2 ,\o_address_OBUF[9]_inst_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI(counter[8:5]),
        .O(o_address0[9:6]),
        .S({\o_address_OBUF[9]_inst_i_8_n_0 ,\o_address_OBUF[9]_inst_i_9_n_0 ,\o_address_OBUF[9]_inst_i_10_n_0 ,\o_address_OBUF[9]_inst_i_11_n_0 }));
  LUT1 #(
    .INIT(2'h1)) 
    \o_address_OBUF[9]_inst_i_4 
       (.I0(counter[8]),
        .O(\o_address_OBUF[9]_inst_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \o_address_OBUF[9]_inst_i_5 
       (.I0(counter[7]),
        .O(\o_address_OBUF[9]_inst_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \o_address_OBUF[9]_inst_i_6 
       (.I0(counter[6]),
        .O(\o_address_OBUF[9]_inst_i_6_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \o_address_OBUF[9]_inst_i_7 
       (.I0(counter[5]),
        .O(\o_address_OBUF[9]_inst_i_7_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \o_address_OBUF[9]_inst_i_8 
       (.I0(counter[8]),
        .O(\o_address_OBUF[9]_inst_i_8_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \o_address_OBUF[9]_inst_i_9 
       (.I0(counter[7]),
        .O(\o_address_OBUF[9]_inst_i_9_n_0 ));
  OBUF \o_data_OBUF[0]_inst 
       (.I(o_data_OBUF[0]),
        .O(o_data[0]));
  LUT6 #(
    .INIT(64'hFF2828282828FF28)) 
    \o_data_OBUF[0]_inst_i_1 
       (.I0(\o_data_OBUF[7]_inst_i_3_n_0 ),
        .I1(\o_data_OBUF[2]_inst_i_2_n_0 ),
        .I2(p_0_in[0]),
        .I3(\o_data_OBUF[7]_inst_i_2_n_0 ),
        .I4(\o_data_OBUF[2]_inst_i_3_n_0 ),
        .I5(p_0_in[4]),
        .O(o_data_OBUF[0]));
  OBUF \o_data_OBUF[1]_inst 
       (.I(o_data_OBUF[1]),
        .O(o_data[1]));
  LUT6 #(
    .INIT(64'h60FFFF6060606060)) 
    \o_data_OBUF[1]_inst_i_1 
       (.I0(p_0_in[6]),
        .I1(p_0_in[4]),
        .I2(\o_data_OBUF[7]_inst_i_2_n_0 ),
        .I3(p_0_in[2]),
        .I4(p_0_in[0]),
        .I5(\o_data_OBUF[7]_inst_i_3_n_0 ),
        .O(o_data_OBUF[1]));
  OBUF \o_data_OBUF[2]_inst 
       (.I(o_data_OBUF[2]),
        .O(o_data[2]));
  LUT6 #(
    .INIT(64'hFF2828282828FF28)) 
    \o_data_OBUF[2]_inst_i_1 
       (.I0(\o_data_OBUF[7]_inst_i_3_n_0 ),
        .I1(\o_data_OBUF[2]_inst_i_2_n_0 ),
        .I2(p_0_in[3]),
        .I3(\o_data_OBUF[7]_inst_i_2_n_0 ),
        .I4(\o_data_OBUF[2]_inst_i_3_n_0 ),
        .I5(p_0_in[7]),
        .O(o_data_OBUF[2]));
  LUT2 #(
    .INIT(4'h6)) 
    \o_data_OBUF[2]_inst_i_2 
       (.I0(p_0_in[1]),
        .I1(p_0_in[2]),
        .O(\o_data_OBUF[2]_inst_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \o_data_OBUF[2]_inst_i_3 
       (.I0(p_0_in[5]),
        .I1(p_0_in[6]),
        .O(\o_data_OBUF[2]_inst_i_3_n_0 ));
  OBUF \o_data_OBUF[3]_inst 
       (.I(o_data_OBUF[3]),
        .O(o_data[3]));
  LUT6 #(
    .INIT(64'h60FFFF6060606060)) 
    \o_data_OBUF[3]_inst_i_1 
       (.I0(p_0_in[7]),
        .I1(p_0_in[5]),
        .I2(\o_data_OBUF[7]_inst_i_2_n_0 ),
        .I3(p_0_in[3]),
        .I4(p_0_in[1]),
        .I5(\o_data_OBUF[7]_inst_i_3_n_0 ),
        .O(o_data_OBUF[3]));
  OBUF \o_data_OBUF[4]_inst 
       (.I(o_data_OBUF[4]),
        .O(o_data[4]));
  LUT6 #(
    .INIT(64'hFF2828282828FF28)) 
    \o_data_OBUF[4]_inst_i_1 
       (.I0(\o_data_OBUF[7]_inst_i_3_n_0 ),
        .I1(\o_data_OBUF[6]_inst_i_2_n_0 ),
        .I2(p_0_in[2]),
        .I3(\o_data_OBUF[7]_inst_i_2_n_0 ),
        .I4(\o_data_OBUF[6]_inst_i_3_n_0 ),
        .I5(p_0_in[6]),
        .O(o_data_OBUF[4]));
  OBUF \o_data_OBUF[5]_inst 
       (.I(o_data_OBUF[5]),
        .O(o_data[5]));
  LUT6 #(
    .INIT(64'h60FFFF6060606060)) 
    \o_data_OBUF[5]_inst_i_1 
       (.I0(p_0_in[8]),
        .I1(p_0_in[6]),
        .I2(\o_data_OBUF[7]_inst_i_2_n_0 ),
        .I3(p_0_in[4]),
        .I4(p_0_in[2]),
        .I5(\o_data_OBUF[7]_inst_i_3_n_0 ),
        .O(o_data_OBUF[5]));
  OBUF \o_data_OBUF[6]_inst 
       (.I(o_data_OBUF[6]),
        .O(o_data[6]));
  LUT6 #(
    .INIT(64'hFF2828282828FF28)) 
    \o_data_OBUF[6]_inst_i_1 
       (.I0(\o_data_OBUF[7]_inst_i_3_n_0 ),
        .I1(\o_data_OBUF[6]_inst_i_2_n_0 ),
        .I2(p_0_in[5]),
        .I3(\o_data_OBUF[7]_inst_i_2_n_0 ),
        .I4(\o_data_OBUF[6]_inst_i_3_n_0 ),
        .I5(p_1_in32_in),
        .O(o_data_OBUF[6]));
  LUT2 #(
    .INIT(4'h6)) 
    \o_data_OBUF[6]_inst_i_2 
       (.I0(p_0_in[3]),
        .I1(p_0_in[4]),
        .O(\o_data_OBUF[6]_inst_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \o_data_OBUF[6]_inst_i_3 
       (.I0(p_0_in[7]),
        .I1(p_0_in[8]),
        .O(\o_data_OBUF[6]_inst_i_3_n_0 ));
  OBUF \o_data_OBUF[7]_inst 
       (.I(o_data_OBUF[7]),
        .O(o_data[7]));
  LUT6 #(
    .INIT(64'h60FFFF6060606060)) 
    \o_data_OBUF[7]_inst_i_1 
       (.I0(p_0_in[7]),
        .I1(p_1_in32_in),
        .I2(\o_data_OBUF[7]_inst_i_2_n_0 ),
        .I3(p_0_in[5]),
        .I4(p_0_in[3]),
        .I5(\o_data_OBUF[7]_inst_i_3_n_0 ),
        .O(o_data_OBUF[7]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \o_data_OBUF[7]_inst_i_2 
       (.I0(curr_state[0]),
        .I1(curr_state[1]),
        .O(\o_data_OBUF[7]_inst_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \o_data_OBUF[7]_inst_i_3 
       (.I0(curr_state[2]),
        .I1(curr_state[1]),
        .I2(curr_state[0]),
        .O(\o_data_OBUF[7]_inst_i_3_n_0 ));
  OBUF o_done_OBUF_inst
       (.I(o_done_OBUF),
        .O(o_done));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'h8)) 
    o_done_OBUF_inst_i_1
       (.I0(curr_state[2]),
        .I1(curr_state[1]),
        .O(o_done_OBUF));
  OBUF o_en_OBUF_inst
       (.I(o_en_OBUF),
        .O(o_en));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT2 #(
    .INIT(4'hB)) 
    o_en_OBUF_inst_i_1
       (.I0(curr_state[0]),
        .I1(curr_state[1]),
        .O(o_en_OBUF));
  OBUF o_we_OBUF_inst
       (.I(o_we_OBUF),
        .O(o_we));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'h98)) 
    o_we_OBUF_inst_i_1
       (.I0(curr_state[0]),
        .I1(curr_state[1]),
        .I2(curr_state[2]),
        .O(o_we_OBUF));
  LUT5 #(
    .INIT(32'hFF8F0080)) 
    \prev_byte[0]_i_1 
       (.I0(curr_state[2]),
        .I1(p_0_in[0]),
        .I2(\counter[31]_i_1_n_0 ),
        .I3(i_rst_IBUF),
        .I4(p_0_in[8]),
        .O(\prev_byte[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFF8F0080)) 
    \prev_byte[1]_i_1 
       (.I0(curr_state[2]),
        .I1(p_0_in[1]),
        .I2(\counter[31]_i_1_n_0 ),
        .I3(i_rst_IBUF),
        .I4(p_1_in32_in),
        .O(\prev_byte[1]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \prev_byte_reg[0] 
       (.C(i_clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\prev_byte[0]_i_1_n_0 ),
        .Q(p_0_in[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \prev_byte_reg[1] 
       (.C(i_clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\prev_byte[1]_i_1_n_0 ),
        .Q(p_1_in32_in),
        .R(1'b0));
  LUT3 #(
    .INIT(8'h10)) 
    \w[7]_i_1 
       (.I0(curr_state[2]),
        .I1(curr_state[1]),
        .I2(curr_state[0]),
        .O(\w[7]_i_1_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \w_reg[0] 
       (.C(i_clk_IBUF_BUFG),
        .CE(\w[7]_i_1_n_0 ),
        .CLR(i_rst_IBUF),
        .D(i_data_IBUF[0]),
        .Q(w[0]));
  FDCE #(
    .INIT(1'b0)) 
    \w_reg[1] 
       (.C(i_clk_IBUF_BUFG),
        .CE(\w[7]_i_1_n_0 ),
        .CLR(i_rst_IBUF),
        .D(i_data_IBUF[1]),
        .Q(w[1]));
  FDCE #(
    .INIT(1'b0)) 
    \w_reg[2] 
       (.C(i_clk_IBUF_BUFG),
        .CE(\w[7]_i_1_n_0 ),
        .CLR(i_rst_IBUF),
        .D(i_data_IBUF[2]),
        .Q(w[2]));
  FDCE #(
    .INIT(1'b0)) 
    \w_reg[3] 
       (.C(i_clk_IBUF_BUFG),
        .CE(\w[7]_i_1_n_0 ),
        .CLR(i_rst_IBUF),
        .D(i_data_IBUF[3]),
        .Q(w[3]));
  FDCE #(
    .INIT(1'b0)) 
    \w_reg[4] 
       (.C(i_clk_IBUF_BUFG),
        .CE(\w[7]_i_1_n_0 ),
        .CLR(i_rst_IBUF),
        .D(i_data_IBUF[4]),
        .Q(w[4]));
  FDCE #(
    .INIT(1'b0)) 
    \w_reg[5] 
       (.C(i_clk_IBUF_BUFG),
        .CE(\w[7]_i_1_n_0 ),
        .CLR(i_rst_IBUF),
        .D(i_data_IBUF[5]),
        .Q(w[5]));
  FDCE #(
    .INIT(1'b0)) 
    \w_reg[6] 
       (.C(i_clk_IBUF_BUFG),
        .CE(\w[7]_i_1_n_0 ),
        .CLR(i_rst_IBUF),
        .D(i_data_IBUF[6]),
        .Q(w[6]));
  FDCE #(
    .INIT(1'b0)) 
    \w_reg[7] 
       (.C(i_clk_IBUF_BUFG),
        .CE(\w[7]_i_1_n_0 ),
        .CLR(i_rst_IBUF),
        .D(i_data_IBUF[7]),
        .Q(w[7]));
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
