////////////////////////////////////////////////////////////////////////////////
// Copyright (c) 1995-2013 Xilinx, Inc.  All rights reserved.
////////////////////////////////////////////////////////////////////////////////
//   ____  ____
//  /   /\/   /
// /___/  \  /    Vendor: Xilinx
// \   \   \/     Version: P.20131013
//  \   \         Application: netgen
//  /   /         Filename: test_cam_synthesis.v
// /___/   /\     Timestamp: Mon Feb 10 11:16:45 2020
// \   \  /  \ 
//  \___\/\___\
//             
// Command	: -intstyle ise -insert_glbl true -w -dir netgen/synthesis -ofmt verilog -sim test_cam.ngc test_cam_synthesis.v 
// Device	: xc7a100t-3-csg324
// Input file	: test_cam.ngc
// Output file	: /home/juan/Documentos/GitHub/work03-smulacion-ov7670-grupo-06/hw/netgen/synthesis/test_cam_synthesis.v
// # of Modules	: 1
// Design Name	: test_cam
// Xilinx        : /opt/Xilinx/14.7/ISE_DS/ISE/
//             
// Purpose:    
//     This verilog netlist is a verification model and uses simulation 
//     primitives which may not represent the true implementation of the 
//     device, however the netlist is functionally correct and should not 
//     be modified. This file cannot be synthesized and should only be used 
//     with supported simulation tools.
//             
// Reference:  
//     Command Line Tools User Guide, Chapter 23 and Synthesis and Simulation Design Guide, Chapter 6
//             
////////////////////////////////////////////////////////////////////////////////

`timescale 1 ns/1 ps

module test_cam (
  clk, rst, inicio, CAM_pclk, CAM_vsync, CAM_href, VGA_Hsync_n, VGA_Vsync_n, CAM_xclk, CAM_pwdn, CAM_reset, CAM_px_data, VGA_R, VGA_G, VGA_B, 
CAM_cnt_linea
);
  input clk;
  input rst;
  input inicio;
  input CAM_pclk;
  input CAM_vsync;
  input CAM_href;
  output VGA_Hsync_n;
  output VGA_Vsync_n;
  output CAM_xclk;
  output CAM_pwdn;
  output CAM_reset;
  input [7 : 0] CAM_px_data;
  output [3 : 0] VGA_R;
  output [3 : 0] VGA_G;
  output [3 : 0] VGA_B;
  output [7 : 0] CAM_cnt_linea;
  wire CAM_px_data_7_IBUF_0;
  wire CAM_px_data_6_IBUF_1;
  wire CAM_px_data_5_IBUF_2;
  wire CAM_px_data_4_IBUF_3;
  wire CAM_px_data_3_IBUF_4;
  wire CAM_px_data_2_IBUF_5;
  wire CAM_px_data_1_IBUF_6;
  wire CAM_px_data_0_IBUF_7;
  wire clk_IBUFG_8;
  wire rst_IBUF_9;
  wire CAM_pclk_IBUF_BUFG_10;
  wire CAM_vsync_BUFGP_11;
  wire CAM_href_IBUF_12;
  wire \ov7076_565_to_332/m3/out_dt_7_28 ;
  wire \ov7076_565_to_332/m3/out_dt_6_29 ;
  wire \ov7076_565_to_332/m3/out_dt_5_30 ;
  wire \ov7076_565_to_332/m3/out_dt_4_31 ;
  wire \ov7076_565_to_332/m3/out_dt_3_32 ;
  wire \ov7076_565_to_332/m3/out_dt_2_33 ;
  wire \ov7076_565_to_332/m3/out_dt_1_34 ;
  wire \ov7076_565_to_332/m3/out_dt_0_35 ;
  wire \ov7076_565_to_332/m6/cont_href_7_36 ;
  wire \ov7076_565_to_332/m6/cont_href_6_37 ;
  wire \ov7076_565_to_332/m6/cont_href_5_38 ;
  wire \ov7076_565_to_332/m6/cont_href_4_39 ;
  wire \ov7076_565_to_332/m6/cont_href_3_40 ;
  wire \ov7076_565_to_332/m6/cont_href_2_41 ;
  wire \ov7076_565_to_332/m6/cont_href_1_42 ;
  wire \ov7076_565_to_332/m6/cont_href_0_43 ;
  wire \ov7076_565_to_332/m3/write_44 ;
  wire clk25M;
  wire CAM_xclk_OBUF_46;
  wire VGA_R_3_OBUF_47;
  wire VGA_R_2_OBUF_48;
  wire VGA_R_1_OBUF_49;
  wire VGA_G_3_OBUF_50;
  wire VGA_G_2_OBUF_51;
  wire VGA_G_1_OBUF_52;
  wire VGA_B_3_OBUF_53;
  wire VGA_B_2_OBUF_54;
  wire VGA_Hsync_n_OBUF_74;
  wire VGA_Vsync_n_OBUF_75;
  wire GND_1_o_GND_1_o_OR_32_o_109;
  wire N0;
  wire \ov7076_565_to_332/m2/Q_126 ;
  wire \ov7076_565_to_332/m1/Q_127 ;
  wire \ov7076_565_to_332/m5/out_reset_128 ;
  wire \ov7076_565_to_332/m3/add_cnt_129 ;
  wire \clk25_24/clkfbout_buf ;
  wire \clk25_24/clkout1 ;
  wire \clk25_24/clkout0 ;
  wire \clk25_24/clkfbout ;
  wire \clk25_24/clkin1 ;
  wire Maddsub_n0033_7;
  wire Maddsub_n0033_8;
  wire Maddsub_n0033_9;
  wire Maddsub_n0033_10;
  wire Maddsub_n0033_11;
  wire Maddsub_n0033_12;
  wire Maddsub_n0033_13;
  wire Maddsub_n0033_14;
  wire \Msub_GND_1_o_GND_1_o_sub_4_OUT<14:0>_cy<0>_143 ;
  wire \Msub_GND_1_o_GND_1_o_sub_4_OUT<14:0>_lut<1> ;
  wire \Msub_GND_1_o_GND_1_o_sub_4_OUT<14:0>_cy<1>_145 ;
  wire \Msub_GND_1_o_GND_1_o_sub_4_OUT<14:0>_lut<2> ;
  wire \Msub_GND_1_o_GND_1_o_sub_4_OUT<14:0>_cy<2>_147 ;
  wire \Msub_GND_1_o_GND_1_o_sub_4_OUT<14:0>_lut<3> ;
  wire \Msub_GND_1_o_GND_1_o_sub_4_OUT<14:0>_cy<3>_149 ;
  wire \Msub_GND_1_o_GND_1_o_sub_4_OUT<14:0>_lut<4> ;
  wire \Msub_GND_1_o_GND_1_o_sub_4_OUT<14:0>_cy<4>_151 ;
  wire \Msub_GND_1_o_GND_1_o_sub_4_OUT<14:0>_lut<5> ;
  wire \Msub_GND_1_o_GND_1_o_sub_4_OUT<14:0>_cy<5>_153 ;
  wire \Msub_GND_1_o_GND_1_o_sub_4_OUT<14:0>_lut<6> ;
  wire \Msub_GND_1_o_GND_1_o_sub_4_OUT<14:0>_cy<6>_155 ;
  wire \Msub_GND_1_o_GND_1_o_sub_4_OUT<14:0>_lut<7> ;
  wire \Msub_GND_1_o_GND_1_o_sub_4_OUT<14:0>_cy<7>_157 ;
  wire \Msub_GND_1_o_GND_1_o_sub_4_OUT<14:0>_lut<8> ;
  wire \Msub_GND_1_o_GND_1_o_sub_4_OUT<14:0>_cy<8>_159 ;
  wire \Msub_GND_1_o_GND_1_o_sub_4_OUT<14:0>_lut<9> ;
  wire \Msub_GND_1_o_GND_1_o_sub_4_OUT<14:0>_cy<9>_161 ;
  wire \Msub_GND_1_o_GND_1_o_sub_4_OUT<14:0>_lut<10> ;
  wire \Msub_GND_1_o_GND_1_o_sub_4_OUT<14:0>_cy<10>_163 ;
  wire \Msub_GND_1_o_GND_1_o_sub_4_OUT<14:0>_lut<11> ;
  wire \Msub_GND_1_o_GND_1_o_sub_4_OUT<14:0>_cy<11>_165 ;
  wire \Msub_GND_1_o_GND_1_o_sub_4_OUT<14:0>_lut<12> ;
  wire \Msub_GND_1_o_GND_1_o_sub_4_OUT<14:0>_cy<12>_167 ;
  wire \Msub_GND_1_o_GND_1_o_sub_4_OUT<14:0>_lut<13> ;
  wire \Msub_GND_1_o_GND_1_o_sub_4_OUT<14:0>_cy<13>_169 ;
  wire \Msub_GND_1_o_GND_1_o_sub_4_OUT<14:0>_lut<14> ;
  wire \ov7076_565_to_332/m3/Mmux_cont_flanco[3]_cont_flanco[3]_MUX_75_o131 ;
  wire \ov7076_565_to_332/m3/GND_11_o_GND_11_o_AND_103_o1 ;
  wire \ov7076_565_to_332/m3/cont_flanco_3_209 ;
  wire \ov7076_565_to_332/m3/cont_flanco_0_210 ;
  wire \ov7076_565_to_332/m3/cont_flanco_1_211 ;
  wire \ov7076_565_to_332/m3/cont_flanco_2_212 ;
  wire \ov7076_565_to_332/m3/PX_byte_0_213 ;
  wire \ov7076_565_to_332/m3/PX_byte_1_214 ;
  wire \ov7076_565_to_332/m3/PX_byte_2_215 ;
  wire \ov7076_565_to_332/m3/PX_byte_3_216 ;
  wire \ov7076_565_to_332/m3/PX_byte_4_217 ;
  wire \ov7076_565_to_332/m3/PX_byte_5_218 ;
  wire \ov7076_565_to_332/m3/PX_byte_6_219 ;
  wire \ov7076_565_to_332/m3/PX_byte_7_220 ;
  wire \ov7076_565_to_332/m3/write_write_MUX_104_o ;
  wire \ov7076_565_to_332/m3/add_cnt_add_cnt_MUX_91_o ;
  wire \ov7076_565_to_332/m3/cont_flanco[3]_cont_flanco[3]_MUX_87_o ;
  wire \ov7076_565_to_332/m3/cont_flanco[3]_cont_flanco[3]_MUX_83_o ;
  wire \ov7076_565_to_332/m3/cont_flanco[3]_cont_flanco[3]_MUX_79_o ;
  wire \ov7076_565_to_332/m3/cont_flanco[3]_cont_flanco[3]_MUX_75_o ;
  wire \ov7076_565_to_332/m3/GND_11_o_GND_11_o_MUX_109_o ;
  wire \ov7076_565_to_332/m3/GND_11_o_GND_11_o_MUX_95_o ;
  wire \ov7076_565_to_332/m3/GND_11_o_GND_11_o_MUX_94_o ;
  wire \ov7076_565_to_332/m3/GND_11_o_GND_11_o_MUX_81_o ;
  wire \ov7076_565_to_332/m3/GND_11_o_GND_11_o_AND_103_o ;
  wire \ov7076_565_to_332/m3/GND_11_o_GND_11_o_AND_91_o ;
  wire \ov7076_565_to_332/m5/Madd_counter[15]_GND_34_o_add_4_OUT_cy<13>_233 ;
  wire \ov7076_565_to_332/m5/Madd_counter[15]_GND_34_o_add_4_OUT_cy<12>_234 ;
  wire \ov7076_565_to_332/m5/Madd_counter[15]_GND_34_o_add_4_OUT_cy<11>_235 ;
  wire \ov7076_565_to_332/m5/Madd_counter[15]_GND_34_o_add_4_OUT_cy<10>_236 ;
  wire \ov7076_565_to_332/m5/Madd_counter[15]_GND_34_o_add_4_OUT_cy<9>_237 ;
  wire \ov7076_565_to_332/m5/Madd_counter[15]_GND_34_o_add_4_OUT_cy<8>_238 ;
  wire \ov7076_565_to_332/m5/Madd_counter[15]_GND_34_o_add_4_OUT_cy<7>_239 ;
  wire \ov7076_565_to_332/m5/Madd_counter[15]_GND_34_o_add_4_OUT_cy<6>_240 ;
  wire \ov7076_565_to_332/m5/Madd_counter[15]_GND_34_o_add_4_OUT_cy<5>_241 ;
  wire \ov7076_565_to_332/m5/Madd_counter[15]_GND_34_o_add_4_OUT_cy<4>_242 ;
  wire \ov7076_565_to_332/m5/Madd_counter[15]_GND_34_o_add_4_OUT_cy<3>_243 ;
  wire \ov7076_565_to_332/m5/Madd_counter[15]_GND_34_o_add_4_OUT_cy<2>_244 ;
  wire \ov7076_565_to_332/m5/Madd_counter[15]_GND_34_o_add_4_OUT_cy<1>_245 ;
  wire \ov7076_565_to_332/m5/Madd_counter[15]_GND_34_o_add_4_OUT_cy<0>_246 ;
  wire \ov7076_565_to_332/m5/Madd_counter[15]_GND_34_o_add_4_OUT_lut<0> ;
  wire \ov7076_565_to_332/m5/counter[15]_GND_34_o_add_4_OUT<0> ;
  wire \ov7076_565_to_332/m5/counter[15]_GND_34_o_add_4_OUT<1> ;
  wire \ov7076_565_to_332/m5/counter[15]_GND_34_o_add_4_OUT<2> ;
  wire \ov7076_565_to_332/m5/counter[15]_GND_34_o_add_4_OUT<3> ;
  wire \ov7076_565_to_332/m5/counter[15]_GND_34_o_add_4_OUT<4> ;
  wire \ov7076_565_to_332/m5/counter[15]_GND_34_o_add_4_OUT<5> ;
  wire \ov7076_565_to_332/m5/counter[15]_GND_34_o_add_4_OUT<6> ;
  wire \ov7076_565_to_332/m5/counter[15]_GND_34_o_add_4_OUT<7> ;
  wire \ov7076_565_to_332/m5/counter[15]_GND_34_o_add_4_OUT<8> ;
  wire \ov7076_565_to_332/m5/counter[15]_GND_34_o_add_4_OUT<9> ;
  wire \ov7076_565_to_332/m5/counter[15]_GND_34_o_add_4_OUT<10> ;
  wire \ov7076_565_to_332/m5/counter[15]_GND_34_o_add_4_OUT<11> ;
  wire \ov7076_565_to_332/m5/counter[15]_GND_34_o_add_4_OUT<12> ;
  wire \ov7076_565_to_332/m5/counter[15]_GND_34_o_add_4_OUT<13> ;
  wire \ov7076_565_to_332/m5/counter[15]_GND_34_o_add_4_OUT<14> ;
  wire \ov7076_565_to_332/m5/GND_34_o_GND_34_o_AND_107_o ;
  wire \ov7076_565_to_332/m6/cont_href[7]_GND_35_o_add_2_OUT<3>_bdd0 ;
  wire \ov7076_565_to_332/m6/cont_href[7]_GND_35_o_LessThan_2_o ;
  wire \ov7076_565_to_332/m6/cont_href[7]_GND_35_o_add_2_OUT<7> ;
  wire \ov7076_565_to_332/m6/cont_href[7]_GND_35_o_add_2_OUT<0> ;
  wire \ov7076_565_to_332/m6/cont_href[7]_GND_35_o_add_2_OUT<1> ;
  wire \ov7076_565_to_332/m6/cont_href[7]_GND_35_o_add_2_OUT<2> ;
  wire \ov7076_565_to_332/m6/cont_href[7]_GND_35_o_add_2_OUT<3> ;
  wire \ov7076_565_to_332/m6/cont_href[7]_GND_35_o_add_2_OUT<4> ;
  wire \ov7076_565_to_332/m6/cont_href[7]_GND_35_o_add_2_OUT<5> ;
  wire \ov7076_565_to_332/m6/cont_href[7]_GND_35_o_add_2_OUT<6> ;
  wire \ov7076_565_to_332/m6/GND_35_o_GND_35_o_OR_54_o_290 ;
  wire \VGA640x480/Mcount_countX_val1 ;
  wire \VGA640x480/Result<8>1 ;
  wire \VGA640x480/Result<7>1 ;
  wire \VGA640x480/Result<6>1 ;
  wire \VGA640x480/Result<5>1 ;
  wire \VGA640x480/Result<4>1 ;
  wire \VGA640x480/Result<3>1 ;
  wire \VGA640x480/Result<2>1 ;
  wire \VGA640x480/Result<1>1 ;
  wire \VGA640x480/Result<0>1 ;
  wire N5;
  wire N7;
  wire N11;
  wire \ov7076_565_to_332/m5/GND_34_o_counter[15]_AND_106_o1_333 ;
  wire \ov7076_565_to_332/m5/GND_34_o_GND_34_o_AND_107_o1_334 ;
  wire \ov7076_565_to_332/m5/GND_34_o_GND_34_o_AND_107_o2_335 ;
  wire N13;
  wire N15;
  wire N17;
  wire \VGA640x480/countX_9_glue_rst_377 ;
  wire \VGA640x480/countX_7_glue_rst_378 ;
  wire \Msub_GND_1_o_GND_1_o_sub_4_OUT<14:0>_cy<0>_rt_379 ;
  wire \Maddsub_n0033_Madd_cy<10>_rt_380 ;
  wire \Maddsub_n0033_Madd_cy<11>_rt_381 ;
  wire \Maddsub_n0033_Madd_cy<12>_rt_382 ;
  wire \Maddsub_n0033_Madd_cy<13>_rt_383 ;
  wire \ov7076_565_to_332/m5/Madd_counter[15]_GND_34_o_add_4_OUT_cy<13>_rt_384 ;
  wire \ov7076_565_to_332/m5/Madd_counter[15]_GND_34_o_add_4_OUT_cy<12>_rt_385 ;
  wire \ov7076_565_to_332/m5/Madd_counter[15]_GND_34_o_add_4_OUT_cy<11>_rt_386 ;
  wire \ov7076_565_to_332/m5/Madd_counter[15]_GND_34_o_add_4_OUT_cy<10>_rt_387 ;
  wire \ov7076_565_to_332/m5/Madd_counter[15]_GND_34_o_add_4_OUT_cy<9>_rt_388 ;
  wire \ov7076_565_to_332/m5/Madd_counter[15]_GND_34_o_add_4_OUT_cy<8>_rt_389 ;
  wire \ov7076_565_to_332/m5/Madd_counter[15]_GND_34_o_add_4_OUT_cy<7>_rt_390 ;
  wire \ov7076_565_to_332/m5/Madd_counter[15]_GND_34_o_add_4_OUT_cy<6>_rt_391 ;
  wire \ov7076_565_to_332/m5/Madd_counter[15]_GND_34_o_add_4_OUT_cy<5>_rt_392 ;
  wire \ov7076_565_to_332/m5/Madd_counter[15]_GND_34_o_add_4_OUT_cy<4>_rt_393 ;
  wire \ov7076_565_to_332/m5/Madd_counter[15]_GND_34_o_add_4_OUT_cy<3>_rt_394 ;
  wire \ov7076_565_to_332/m5/Madd_counter[15]_GND_34_o_add_4_OUT_cy<2>_rt_395 ;
  wire \ov7076_565_to_332/m5/Madd_counter[15]_GND_34_o_add_4_OUT_cy<1>_rt_396 ;
  wire \VGA640x480/Mcount_countY_cy<7>_rt_397 ;
  wire \VGA640x480/Mcount_countY_cy<6>_rt_398 ;
  wire \VGA640x480/Mcount_countY_cy<5>_rt_399 ;
  wire \VGA640x480/Mcount_countY_cy<4>_rt_400 ;
  wire \VGA640x480/Mcount_countY_cy<3>_rt_401 ;
  wire \VGA640x480/Mcount_countY_cy<2>_rt_402 ;
  wire \VGA640x480/Mcount_countY_cy<1>_rt_403 ;
  wire \VGA640x480/Mcount_countX_cy<8>_rt_404 ;
  wire \VGA640x480/Mcount_countX_cy<7>_rt_405 ;
  wire \VGA640x480/Mcount_countX_cy<6>_rt_406 ;
  wire \VGA640x480/Mcount_countX_cy<5>_rt_407 ;
  wire \VGA640x480/Mcount_countX_cy<4>_rt_408 ;
  wire \VGA640x480/Mcount_countX_cy<3>_rt_409 ;
  wire \VGA640x480/Mcount_countX_cy<2>_rt_410 ;
  wire \VGA640x480/Mcount_countX_cy<1>_rt_411 ;
  wire \Maddsub_n0033_Madd1_xor<11>_rt_412 ;
  wire \ov7076_565_to_332/m5/Madd_counter[15]_GND_34_o_add_4_OUT_xor<14>_rt_413 ;
  wire \VGA640x480/Mcount_countY_xor<8>_rt_414 ;
  wire \VGA640x480/Mcount_countX_xor<9>_rt_415 ;
  wire N19;
  wire \ov7076_565_to_332/m5/out_reset_rstpot_417 ;
  wire \ov7076_565_to_332/m5/counter_3_rstpot_418 ;
  wire \ov7076_565_to_332/m5/counter_2_rstpot_419 ;
  wire \ov7076_565_to_332/m5/counter_1_rstpot_420 ;
  wire \ov7076_565_to_332/m5/counter_0_rstpot_421 ;
  wire \ov7076_565_to_332/m5/counter_4_rstpot_422 ;
  wire \ov7076_565_to_332/m5/counter_5_rstpot_423 ;
  wire \VGA640x480/countX_0_rstpot_424 ;
  wire \VGA640x480/countX_8_rstpot_425 ;
  wire \VGA640x480/countX_6_rstpot_426 ;
  wire \VGA640x480/countX_4_rstpot_427 ;
  wire \VGA640x480/countX_3_rstpot_428 ;
  wire \VGA640x480/countX_5_rstpot_429 ;
  wire \VGA640x480/countX_2_rstpot_430 ;
  wire \VGA640x480/countX_1_rstpot_431 ;
  wire \ov7076_565_to_332/m5/counter_6_rstpot_432 ;
  wire \ov7076_565_to_332/m5/counter_7_rstpot_433 ;
  wire CAM_pclk_IBUF_434;
  wire \NLW_clk25_24/mmcm_adv_inst_CLKOUT3_UNCONNECTED ;
  wire \NLW_clk25_24/mmcm_adv_inst_CLKOUT3B_UNCONNECTED ;
  wire \NLW_clk25_24/mmcm_adv_inst_CLKFBSTOPPED_UNCONNECTED ;
  wire \NLW_clk25_24/mmcm_adv_inst_CLKFBOUTB_UNCONNECTED ;
  wire \NLW_clk25_24/mmcm_adv_inst_CLKOUT5_UNCONNECTED ;
  wire \NLW_clk25_24/mmcm_adv_inst_DRDY_UNCONNECTED ;
  wire \NLW_clk25_24/mmcm_adv_inst_CLKOUT4_UNCONNECTED ;
  wire \NLW_clk25_24/mmcm_adv_inst_CLKOUT1B_UNCONNECTED ;
  wire \NLW_clk25_24/mmcm_adv_inst_CLKINSTOPPED_UNCONNECTED ;
  wire \NLW_clk25_24/mmcm_adv_inst_CLKOUT0B_UNCONNECTED ;
  wire \NLW_clk25_24/mmcm_adv_inst_CLKOUT2_UNCONNECTED ;
  wire \NLW_clk25_24/mmcm_adv_inst_CLKOUT2B_UNCONNECTED ;
  wire \NLW_clk25_24/mmcm_adv_inst_PSDONE_UNCONNECTED ;
  wire \NLW_clk25_24/mmcm_adv_inst_CLKOUT6_UNCONNECTED ;
  wire \NLW_clk25_24/mmcm_adv_inst_LOCKED_UNCONNECTED ;
  wire \NLW_clk25_24/mmcm_adv_inst_DO<15>_UNCONNECTED ;
  wire \NLW_clk25_24/mmcm_adv_inst_DO<14>_UNCONNECTED ;
  wire \NLW_clk25_24/mmcm_adv_inst_DO<13>_UNCONNECTED ;
  wire \NLW_clk25_24/mmcm_adv_inst_DO<12>_UNCONNECTED ;
  wire \NLW_clk25_24/mmcm_adv_inst_DO<11>_UNCONNECTED ;
  wire \NLW_clk25_24/mmcm_adv_inst_DO<10>_UNCONNECTED ;
  wire \NLW_clk25_24/mmcm_adv_inst_DO<9>_UNCONNECTED ;
  wire \NLW_clk25_24/mmcm_adv_inst_DO<8>_UNCONNECTED ;
  wire \NLW_clk25_24/mmcm_adv_inst_DO<7>_UNCONNECTED ;
  wire \NLW_clk25_24/mmcm_adv_inst_DO<6>_UNCONNECTED ;
  wire \NLW_clk25_24/mmcm_adv_inst_DO<5>_UNCONNECTED ;
  wire \NLW_clk25_24/mmcm_adv_inst_DO<4>_UNCONNECTED ;
  wire \NLW_clk25_24/mmcm_adv_inst_DO<3>_UNCONNECTED ;
  wire \NLW_clk25_24/mmcm_adv_inst_DO<2>_UNCONNECTED ;
  wire \NLW_clk25_24/mmcm_adv_inst_DO<1>_UNCONNECTED ;
  wire \NLW_clk25_24/mmcm_adv_inst_DO<0>_UNCONNECTED ;
  wire \NLW_DP_RAM/Mram_ram3_CASCADEINA_UNCONNECTED ;
  wire \NLW_DP_RAM/Mram_ram3_CASCADEINB_UNCONNECTED ;
  wire \NLW_DP_RAM/Mram_ram3_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DP_RAM/Mram_ram3_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DP_RAM/Mram_ram3_DBITERR_UNCONNECTED ;
  wire \NLW_DP_RAM/Mram_ram3_INJECTDBITERR_UNCONNECTED ;
  wire \NLW_DP_RAM/Mram_ram3_INJECTSBITERR_UNCONNECTED ;
  wire \NLW_DP_RAM/Mram_ram3_SBITERR_UNCONNECTED ;
  wire \NLW_DP_RAM/Mram_ram3_DIADI<31>_UNCONNECTED ;
  wire \NLW_DP_RAM/Mram_ram3_DIADI<30>_UNCONNECTED ;
  wire \NLW_DP_RAM/Mram_ram3_DIADI<29>_UNCONNECTED ;
  wire \NLW_DP_RAM/Mram_ram3_DIADI<28>_UNCONNECTED ;
  wire \NLW_DP_RAM/Mram_ram3_DIADI<27>_UNCONNECTED ;
  wire \NLW_DP_RAM/Mram_ram3_DIADI<26>_UNCONNECTED ;
  wire \NLW_DP_RAM/Mram_ram3_DIADI<25>_UNCONNECTED ;
  wire \NLW_DP_RAM/Mram_ram3_DIADI<24>_UNCONNECTED ;
  wire \NLW_DP_RAM/Mram_ram3_DIADI<23>_UNCONNECTED ;
  wire \NLW_DP_RAM/Mram_ram3_DIADI<22>_UNCONNECTED ;
  wire \NLW_DP_RAM/Mram_ram3_DIADI<21>_UNCONNECTED ;
  wire \NLW_DP_RAM/Mram_ram3_DIADI<20>_UNCONNECTED ;
  wire \NLW_DP_RAM/Mram_ram3_DIADI<19>_UNCONNECTED ;
  wire \NLW_DP_RAM/Mram_ram3_DIADI<18>_UNCONNECTED ;
  wire \NLW_DP_RAM/Mram_ram3_DIADI<17>_UNCONNECTED ;
  wire \NLW_DP_RAM/Mram_ram3_DIADI<16>_UNCONNECTED ;
  wire \NLW_DP_RAM/Mram_ram3_DIADI<15>_UNCONNECTED ;
  wire \NLW_DP_RAM/Mram_ram3_DIADI<14>_UNCONNECTED ;
  wire \NLW_DP_RAM/Mram_ram3_DIADI<13>_UNCONNECTED ;
  wire \NLW_DP_RAM/Mram_ram3_DIADI<12>_UNCONNECTED ;
  wire \NLW_DP_RAM/Mram_ram3_DIADI<11>_UNCONNECTED ;
  wire \NLW_DP_RAM/Mram_ram3_DIADI<10>_UNCONNECTED ;
  wire \NLW_DP_RAM/Mram_ram3_DIADI<9>_UNCONNECTED ;
  wire \NLW_DP_RAM/Mram_ram3_DIADI<8>_UNCONNECTED ;
  wire \NLW_DP_RAM/Mram_ram3_DIADI<7>_UNCONNECTED ;
  wire \NLW_DP_RAM/Mram_ram3_DIADI<6>_UNCONNECTED ;
  wire \NLW_DP_RAM/Mram_ram3_DIADI<5>_UNCONNECTED ;
  wire \NLW_DP_RAM/Mram_ram3_DIADI<4>_UNCONNECTED ;
  wire \NLW_DP_RAM/Mram_ram3_DIADI<3>_UNCONNECTED ;
  wire \NLW_DP_RAM/Mram_ram3_DIADI<2>_UNCONNECTED ;
  wire \NLW_DP_RAM/Mram_ram3_DIADI<1>_UNCONNECTED ;
  wire \NLW_DP_RAM/Mram_ram3_DIBDI<31>_UNCONNECTED ;
  wire \NLW_DP_RAM/Mram_ram3_DIBDI<30>_UNCONNECTED ;
  wire \NLW_DP_RAM/Mram_ram3_DIBDI<29>_UNCONNECTED ;
  wire \NLW_DP_RAM/Mram_ram3_DIBDI<28>_UNCONNECTED ;
  wire \NLW_DP_RAM/Mram_ram3_DIBDI<27>_UNCONNECTED ;
  wire \NLW_DP_RAM/Mram_ram3_DIBDI<26>_UNCONNECTED ;
  wire \NLW_DP_RAM/Mram_ram3_DIBDI<25>_UNCONNECTED ;
  wire \NLW_DP_RAM/Mram_ram3_DIBDI<24>_UNCONNECTED ;
  wire \NLW_DP_RAM/Mram_ram3_DIBDI<23>_UNCONNECTED ;
  wire \NLW_DP_RAM/Mram_ram3_DIBDI<22>_UNCONNECTED ;
  wire \NLW_DP_RAM/Mram_ram3_DIBDI<21>_UNCONNECTED ;
  wire \NLW_DP_RAM/Mram_ram3_DIBDI<20>_UNCONNECTED ;
  wire \NLW_DP_RAM/Mram_ram3_DIBDI<19>_UNCONNECTED ;
  wire \NLW_DP_RAM/Mram_ram3_DIBDI<18>_UNCONNECTED ;
  wire \NLW_DP_RAM/Mram_ram3_DIBDI<17>_UNCONNECTED ;
  wire \NLW_DP_RAM/Mram_ram3_DIBDI<16>_UNCONNECTED ;
  wire \NLW_DP_RAM/Mram_ram3_DIBDI<15>_UNCONNECTED ;
  wire \NLW_DP_RAM/Mram_ram3_DIBDI<14>_UNCONNECTED ;
  wire \NLW_DP_RAM/Mram_ram3_DIBDI<13>_UNCONNECTED ;
  wire \NLW_DP_RAM/Mram_ram3_DIBDI<12>_UNCONNECTED ;
  wire \NLW_DP_RAM/Mram_ram3_DIBDI<11>_UNCONNECTED ;
  wire \NLW_DP_RAM/Mram_ram3_DIBDI<10>_UNCONNECTED ;
  wire \NLW_DP_RAM/Mram_ram3_DIBDI<9>_UNCONNECTED ;
  wire \NLW_DP_RAM/Mram_ram3_DIBDI<8>_UNCONNECTED ;
  wire \NLW_DP_RAM/Mram_ram3_DIBDI<7>_UNCONNECTED ;
  wire \NLW_DP_RAM/Mram_ram3_DIBDI<6>_UNCONNECTED ;
  wire \NLW_DP_RAM/Mram_ram3_DIBDI<5>_UNCONNECTED ;
  wire \NLW_DP_RAM/Mram_ram3_DIBDI<4>_UNCONNECTED ;
  wire \NLW_DP_RAM/Mram_ram3_DIBDI<3>_UNCONNECTED ;
  wire \NLW_DP_RAM/Mram_ram3_DIBDI<2>_UNCONNECTED ;
  wire \NLW_DP_RAM/Mram_ram3_DIBDI<1>_UNCONNECTED ;
  wire \NLW_DP_RAM/Mram_ram3_DIBDI<0>_UNCONNECTED ;
  wire \NLW_DP_RAM/Mram_ram3_DIPADIP<3>_UNCONNECTED ;
  wire \NLW_DP_RAM/Mram_ram3_DIPADIP<2>_UNCONNECTED ;
  wire \NLW_DP_RAM/Mram_ram3_DIPADIP<1>_UNCONNECTED ;
  wire \NLW_DP_RAM/Mram_ram3_DIPADIP<0>_UNCONNECTED ;
  wire \NLW_DP_RAM/Mram_ram3_DIPBDIP<3>_UNCONNECTED ;
  wire \NLW_DP_RAM/Mram_ram3_DIPBDIP<2>_UNCONNECTED ;
  wire \NLW_DP_RAM/Mram_ram3_DIPBDIP<1>_UNCONNECTED ;
  wire \NLW_DP_RAM/Mram_ram3_DIPBDIP<0>_UNCONNECTED ;
  wire \NLW_DP_RAM/Mram_ram3_DOADO<31>_UNCONNECTED ;
  wire \NLW_DP_RAM/Mram_ram3_DOADO<30>_UNCONNECTED ;
  wire \NLW_DP_RAM/Mram_ram3_DOADO<29>_UNCONNECTED ;
  wire \NLW_DP_RAM/Mram_ram3_DOADO<28>_UNCONNECTED ;
  wire \NLW_DP_RAM/Mram_ram3_DOADO<27>_UNCONNECTED ;
  wire \NLW_DP_RAM/Mram_ram3_DOADO<26>_UNCONNECTED ;
  wire \NLW_DP_RAM/Mram_ram3_DOADO<25>_UNCONNECTED ;
  wire \NLW_DP_RAM/Mram_ram3_DOADO<24>_UNCONNECTED ;
  wire \NLW_DP_RAM/Mram_ram3_DOADO<23>_UNCONNECTED ;
  wire \NLW_DP_RAM/Mram_ram3_DOADO<22>_UNCONNECTED ;
  wire \NLW_DP_RAM/Mram_ram3_DOADO<21>_UNCONNECTED ;
  wire \NLW_DP_RAM/Mram_ram3_DOADO<20>_UNCONNECTED ;
  wire \NLW_DP_RAM/Mram_ram3_DOADO<19>_UNCONNECTED ;
  wire \NLW_DP_RAM/Mram_ram3_DOADO<18>_UNCONNECTED ;
  wire \NLW_DP_RAM/Mram_ram3_DOADO<17>_UNCONNECTED ;
  wire \NLW_DP_RAM/Mram_ram3_DOADO<16>_UNCONNECTED ;
  wire \NLW_DP_RAM/Mram_ram3_DOADO<15>_UNCONNECTED ;
  wire \NLW_DP_RAM/Mram_ram3_DOADO<14>_UNCONNECTED ;
  wire \NLW_DP_RAM/Mram_ram3_DOADO<13>_UNCONNECTED ;
  wire \NLW_DP_RAM/Mram_ram3_DOADO<12>_UNCONNECTED ;
  wire \NLW_DP_RAM/Mram_ram3_DOADO<11>_UNCONNECTED ;
  wire \NLW_DP_RAM/Mram_ram3_DOADO<10>_UNCONNECTED ;
  wire \NLW_DP_RAM/Mram_ram3_DOADO<9>_UNCONNECTED ;
  wire \NLW_DP_RAM/Mram_ram3_DOADO<8>_UNCONNECTED ;
  wire \NLW_DP_RAM/Mram_ram3_DOADO<7>_UNCONNECTED ;
  wire \NLW_DP_RAM/Mram_ram3_DOADO<6>_UNCONNECTED ;
  wire \NLW_DP_RAM/Mram_ram3_DOADO<5>_UNCONNECTED ;
  wire \NLW_DP_RAM/Mram_ram3_DOADO<4>_UNCONNECTED ;
  wire \NLW_DP_RAM/Mram_ram3_DOADO<3>_UNCONNECTED ;
  wire \NLW_DP_RAM/Mram_ram3_DOADO<2>_UNCONNECTED ;
  wire \NLW_DP_RAM/Mram_ram3_DOADO<1>_UNCONNECTED ;
  wire \NLW_DP_RAM/Mram_ram3_DOADO<0>_UNCONNECTED ;
  wire \NLW_DP_RAM/Mram_ram3_DOBDO<31>_UNCONNECTED ;
  wire \NLW_DP_RAM/Mram_ram3_DOBDO<30>_UNCONNECTED ;
  wire \NLW_DP_RAM/Mram_ram3_DOBDO<29>_UNCONNECTED ;
  wire \NLW_DP_RAM/Mram_ram3_DOBDO<28>_UNCONNECTED ;
  wire \NLW_DP_RAM/Mram_ram3_DOBDO<27>_UNCONNECTED ;
  wire \NLW_DP_RAM/Mram_ram3_DOBDO<26>_UNCONNECTED ;
  wire \NLW_DP_RAM/Mram_ram3_DOBDO<25>_UNCONNECTED ;
  wire \NLW_DP_RAM/Mram_ram3_DOBDO<24>_UNCONNECTED ;
  wire \NLW_DP_RAM/Mram_ram3_DOBDO<23>_UNCONNECTED ;
  wire \NLW_DP_RAM/Mram_ram3_DOBDO<22>_UNCONNECTED ;
  wire \NLW_DP_RAM/Mram_ram3_DOBDO<21>_UNCONNECTED ;
  wire \NLW_DP_RAM/Mram_ram3_DOBDO<20>_UNCONNECTED ;
  wire \NLW_DP_RAM/Mram_ram3_DOBDO<19>_UNCONNECTED ;
  wire \NLW_DP_RAM/Mram_ram3_DOBDO<18>_UNCONNECTED ;
  wire \NLW_DP_RAM/Mram_ram3_DOBDO<17>_UNCONNECTED ;
  wire \NLW_DP_RAM/Mram_ram3_DOBDO<16>_UNCONNECTED ;
  wire \NLW_DP_RAM/Mram_ram3_DOBDO<15>_UNCONNECTED ;
  wire \NLW_DP_RAM/Mram_ram3_DOBDO<14>_UNCONNECTED ;
  wire \NLW_DP_RAM/Mram_ram3_DOBDO<13>_UNCONNECTED ;
  wire \NLW_DP_RAM/Mram_ram3_DOBDO<12>_UNCONNECTED ;
  wire \NLW_DP_RAM/Mram_ram3_DOBDO<11>_UNCONNECTED ;
  wire \NLW_DP_RAM/Mram_ram3_DOBDO<10>_UNCONNECTED ;
  wire \NLW_DP_RAM/Mram_ram3_DOBDO<9>_UNCONNECTED ;
  wire \NLW_DP_RAM/Mram_ram3_DOBDO<8>_UNCONNECTED ;
  wire \NLW_DP_RAM/Mram_ram3_DOBDO<7>_UNCONNECTED ;
  wire \NLW_DP_RAM/Mram_ram3_DOBDO<6>_UNCONNECTED ;
  wire \NLW_DP_RAM/Mram_ram3_DOBDO<5>_UNCONNECTED ;
  wire \NLW_DP_RAM/Mram_ram3_DOBDO<4>_UNCONNECTED ;
  wire \NLW_DP_RAM/Mram_ram3_DOBDO<3>_UNCONNECTED ;
  wire \NLW_DP_RAM/Mram_ram3_DOBDO<2>_UNCONNECTED ;
  wire \NLW_DP_RAM/Mram_ram3_DOBDO<1>_UNCONNECTED ;
  wire \NLW_DP_RAM/Mram_ram3_DOPADOP<3>_UNCONNECTED ;
  wire \NLW_DP_RAM/Mram_ram3_DOPADOP<2>_UNCONNECTED ;
  wire \NLW_DP_RAM/Mram_ram3_DOPADOP<1>_UNCONNECTED ;
  wire \NLW_DP_RAM/Mram_ram3_DOPADOP<0>_UNCONNECTED ;
  wire \NLW_DP_RAM/Mram_ram3_DOPBDOP<3>_UNCONNECTED ;
  wire \NLW_DP_RAM/Mram_ram3_DOPBDOP<2>_UNCONNECTED ;
  wire \NLW_DP_RAM/Mram_ram3_DOPBDOP<1>_UNCONNECTED ;
  wire \NLW_DP_RAM/Mram_ram3_DOPBDOP<0>_UNCONNECTED ;
  wire \NLW_DP_RAM/Mram_ram3_ECCPARITY<7>_UNCONNECTED ;
  wire \NLW_DP_RAM/Mram_ram3_ECCPARITY<6>_UNCONNECTED ;
  wire \NLW_DP_RAM/Mram_ram3_ECCPARITY<5>_UNCONNECTED ;
  wire \NLW_DP_RAM/Mram_ram3_ECCPARITY<4>_UNCONNECTED ;
  wire \NLW_DP_RAM/Mram_ram3_ECCPARITY<3>_UNCONNECTED ;
  wire \NLW_DP_RAM/Mram_ram3_ECCPARITY<2>_UNCONNECTED ;
  wire \NLW_DP_RAM/Mram_ram3_ECCPARITY<1>_UNCONNECTED ;
  wire \NLW_DP_RAM/Mram_ram3_ECCPARITY<0>_UNCONNECTED ;
  wire \NLW_DP_RAM/Mram_ram3_RDADDRECC<8>_UNCONNECTED ;
  wire \NLW_DP_RAM/Mram_ram3_RDADDRECC<7>_UNCONNECTED ;
  wire \NLW_DP_RAM/Mram_ram3_RDADDRECC<6>_UNCONNECTED ;
  wire \NLW_DP_RAM/Mram_ram3_RDADDRECC<5>_UNCONNECTED ;
  wire \NLW_DP_RAM/Mram_ram3_RDADDRECC<4>_UNCONNECTED ;
  wire \NLW_DP_RAM/Mram_ram3_RDADDRECC<3>_UNCONNECTED ;
  wire \NLW_DP_RAM/Mram_ram3_RDADDRECC<2>_UNCONNECTED ;
  wire \NLW_DP_RAM/Mram_ram3_RDADDRECC<1>_UNCONNECTED ;
  wire \NLW_DP_RAM/Mram_ram3_RDADDRECC<0>_UNCONNECTED ;
  wire \NLW_DP_RAM/Mram_ram1_CASCADEINA_UNCONNECTED ;
  wire \NLW_DP_RAM/Mram_ram1_CASCADEINB_UNCONNECTED ;
  wire \NLW_DP_RAM/Mram_ram1_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DP_RAM/Mram_ram1_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DP_RAM/Mram_ram1_DBITERR_UNCONNECTED ;
  wire \NLW_DP_RAM/Mram_ram1_INJECTDBITERR_UNCONNECTED ;
  wire \NLW_DP_RAM/Mram_ram1_INJECTSBITERR_UNCONNECTED ;
  wire \NLW_DP_RAM/Mram_ram1_SBITERR_UNCONNECTED ;
  wire \NLW_DP_RAM/Mram_ram1_DIADI<31>_UNCONNECTED ;
  wire \NLW_DP_RAM/Mram_ram1_DIADI<30>_UNCONNECTED ;
  wire \NLW_DP_RAM/Mram_ram1_DIADI<29>_UNCONNECTED ;
  wire \NLW_DP_RAM/Mram_ram1_DIADI<28>_UNCONNECTED ;
  wire \NLW_DP_RAM/Mram_ram1_DIADI<27>_UNCONNECTED ;
  wire \NLW_DP_RAM/Mram_ram1_DIADI<26>_UNCONNECTED ;
  wire \NLW_DP_RAM/Mram_ram1_DIADI<25>_UNCONNECTED ;
  wire \NLW_DP_RAM/Mram_ram1_DIADI<24>_UNCONNECTED ;
  wire \NLW_DP_RAM/Mram_ram1_DIADI<23>_UNCONNECTED ;
  wire \NLW_DP_RAM/Mram_ram1_DIADI<22>_UNCONNECTED ;
  wire \NLW_DP_RAM/Mram_ram1_DIADI<21>_UNCONNECTED ;
  wire \NLW_DP_RAM/Mram_ram1_DIADI<20>_UNCONNECTED ;
  wire \NLW_DP_RAM/Mram_ram1_DIADI<19>_UNCONNECTED ;
  wire \NLW_DP_RAM/Mram_ram1_DIADI<18>_UNCONNECTED ;
  wire \NLW_DP_RAM/Mram_ram1_DIADI<17>_UNCONNECTED ;
  wire \NLW_DP_RAM/Mram_ram1_DIADI<16>_UNCONNECTED ;
  wire \NLW_DP_RAM/Mram_ram1_DIADI<15>_UNCONNECTED ;
  wire \NLW_DP_RAM/Mram_ram1_DIADI<14>_UNCONNECTED ;
  wire \NLW_DP_RAM/Mram_ram1_DIADI<13>_UNCONNECTED ;
  wire \NLW_DP_RAM/Mram_ram1_DIADI<12>_UNCONNECTED ;
  wire \NLW_DP_RAM/Mram_ram1_DIADI<11>_UNCONNECTED ;
  wire \NLW_DP_RAM/Mram_ram1_DIADI<10>_UNCONNECTED ;
  wire \NLW_DP_RAM/Mram_ram1_DIADI<9>_UNCONNECTED ;
  wire \NLW_DP_RAM/Mram_ram1_DIADI<8>_UNCONNECTED ;
  wire \NLW_DP_RAM/Mram_ram1_DIADI<7>_UNCONNECTED ;
  wire \NLW_DP_RAM/Mram_ram1_DIADI<6>_UNCONNECTED ;
  wire \NLW_DP_RAM/Mram_ram1_DIADI<5>_UNCONNECTED ;
  wire \NLW_DP_RAM/Mram_ram1_DIADI<4>_UNCONNECTED ;
  wire \NLW_DP_RAM/Mram_ram1_DIADI<3>_UNCONNECTED ;
  wire \NLW_DP_RAM/Mram_ram1_DIADI<2>_UNCONNECTED ;
  wire \NLW_DP_RAM/Mram_ram1_DIADI<1>_UNCONNECTED ;
  wire \NLW_DP_RAM/Mram_ram1_DIBDI<31>_UNCONNECTED ;
  wire \NLW_DP_RAM/Mram_ram1_DIBDI<30>_UNCONNECTED ;
  wire \NLW_DP_RAM/Mram_ram1_DIBDI<29>_UNCONNECTED ;
  wire \NLW_DP_RAM/Mram_ram1_DIBDI<28>_UNCONNECTED ;
  wire \NLW_DP_RAM/Mram_ram1_DIBDI<27>_UNCONNECTED ;
  wire \NLW_DP_RAM/Mram_ram1_DIBDI<26>_UNCONNECTED ;
  wire \NLW_DP_RAM/Mram_ram1_DIBDI<25>_UNCONNECTED ;
  wire \NLW_DP_RAM/Mram_ram1_DIBDI<24>_UNCONNECTED ;
  wire \NLW_DP_RAM/Mram_ram1_DIBDI<23>_UNCONNECTED ;
  wire \NLW_DP_RAM/Mram_ram1_DIBDI<22>_UNCONNECTED ;
  wire \NLW_DP_RAM/Mram_ram1_DIBDI<21>_UNCONNECTED ;
  wire \NLW_DP_RAM/Mram_ram1_DIBDI<20>_UNCONNECTED ;
  wire \NLW_DP_RAM/Mram_ram1_DIBDI<19>_UNCONNECTED ;
  wire \NLW_DP_RAM/Mram_ram1_DIBDI<18>_UNCONNECTED ;
  wire \NLW_DP_RAM/Mram_ram1_DIBDI<17>_UNCONNECTED ;
  wire \NLW_DP_RAM/Mram_ram1_DIBDI<16>_UNCONNECTED ;
  wire \NLW_DP_RAM/Mram_ram1_DIBDI<15>_UNCONNECTED ;
  wire \NLW_DP_RAM/Mram_ram1_DIBDI<14>_UNCONNECTED ;
  wire \NLW_DP_RAM/Mram_ram1_DIBDI<13>_UNCONNECTED ;
  wire \NLW_DP_RAM/Mram_ram1_DIBDI<12>_UNCONNECTED ;
  wire \NLW_DP_RAM/Mram_ram1_DIBDI<11>_UNCONNECTED ;
  wire \NLW_DP_RAM/Mram_ram1_DIBDI<10>_UNCONNECTED ;
  wire \NLW_DP_RAM/Mram_ram1_DIBDI<9>_UNCONNECTED ;
  wire \NLW_DP_RAM/Mram_ram1_DIBDI<8>_UNCONNECTED ;
  wire \NLW_DP_RAM/Mram_ram1_DIBDI<7>_UNCONNECTED ;
  wire \NLW_DP_RAM/Mram_ram1_DIBDI<6>_UNCONNECTED ;
  wire \NLW_DP_RAM/Mram_ram1_DIBDI<5>_UNCONNECTED ;
  wire \NLW_DP_RAM/Mram_ram1_DIBDI<4>_UNCONNECTED ;
  wire \NLW_DP_RAM/Mram_ram1_DIBDI<3>_UNCONNECTED ;
  wire \NLW_DP_RAM/Mram_ram1_DIBDI<2>_UNCONNECTED ;
  wire \NLW_DP_RAM/Mram_ram1_DIBDI<1>_UNCONNECTED ;
  wire \NLW_DP_RAM/Mram_ram1_DIBDI<0>_UNCONNECTED ;
  wire \NLW_DP_RAM/Mram_ram1_DIPADIP<3>_UNCONNECTED ;
  wire \NLW_DP_RAM/Mram_ram1_DIPADIP<2>_UNCONNECTED ;
  wire \NLW_DP_RAM/Mram_ram1_DIPADIP<1>_UNCONNECTED ;
  wire \NLW_DP_RAM/Mram_ram1_DIPADIP<0>_UNCONNECTED ;
  wire \NLW_DP_RAM/Mram_ram1_DIPBDIP<3>_UNCONNECTED ;
  wire \NLW_DP_RAM/Mram_ram1_DIPBDIP<2>_UNCONNECTED ;
  wire \NLW_DP_RAM/Mram_ram1_DIPBDIP<1>_UNCONNECTED ;
  wire \NLW_DP_RAM/Mram_ram1_DIPBDIP<0>_UNCONNECTED ;
  wire \NLW_DP_RAM/Mram_ram1_DOADO<31>_UNCONNECTED ;
  wire \NLW_DP_RAM/Mram_ram1_DOADO<30>_UNCONNECTED ;
  wire \NLW_DP_RAM/Mram_ram1_DOADO<29>_UNCONNECTED ;
  wire \NLW_DP_RAM/Mram_ram1_DOADO<28>_UNCONNECTED ;
  wire \NLW_DP_RAM/Mram_ram1_DOADO<27>_UNCONNECTED ;
  wire \NLW_DP_RAM/Mram_ram1_DOADO<26>_UNCONNECTED ;
  wire \NLW_DP_RAM/Mram_ram1_DOADO<25>_UNCONNECTED ;
  wire \NLW_DP_RAM/Mram_ram1_DOADO<24>_UNCONNECTED ;
  wire \NLW_DP_RAM/Mram_ram1_DOADO<23>_UNCONNECTED ;
  wire \NLW_DP_RAM/Mram_ram1_DOADO<22>_UNCONNECTED ;
  wire \NLW_DP_RAM/Mram_ram1_DOADO<21>_UNCONNECTED ;
  wire \NLW_DP_RAM/Mram_ram1_DOADO<20>_UNCONNECTED ;
  wire \NLW_DP_RAM/Mram_ram1_DOADO<19>_UNCONNECTED ;
  wire \NLW_DP_RAM/Mram_ram1_DOADO<18>_UNCONNECTED ;
  wire \NLW_DP_RAM/Mram_ram1_DOADO<17>_UNCONNECTED ;
  wire \NLW_DP_RAM/Mram_ram1_DOADO<16>_UNCONNECTED ;
  wire \NLW_DP_RAM/Mram_ram1_DOADO<15>_UNCONNECTED ;
  wire \NLW_DP_RAM/Mram_ram1_DOADO<14>_UNCONNECTED ;
  wire \NLW_DP_RAM/Mram_ram1_DOADO<13>_UNCONNECTED ;
  wire \NLW_DP_RAM/Mram_ram1_DOADO<12>_UNCONNECTED ;
  wire \NLW_DP_RAM/Mram_ram1_DOADO<11>_UNCONNECTED ;
  wire \NLW_DP_RAM/Mram_ram1_DOADO<10>_UNCONNECTED ;
  wire \NLW_DP_RAM/Mram_ram1_DOADO<9>_UNCONNECTED ;
  wire \NLW_DP_RAM/Mram_ram1_DOADO<8>_UNCONNECTED ;
  wire \NLW_DP_RAM/Mram_ram1_DOADO<7>_UNCONNECTED ;
  wire \NLW_DP_RAM/Mram_ram1_DOADO<6>_UNCONNECTED ;
  wire \NLW_DP_RAM/Mram_ram1_DOADO<5>_UNCONNECTED ;
  wire \NLW_DP_RAM/Mram_ram1_DOADO<4>_UNCONNECTED ;
  wire \NLW_DP_RAM/Mram_ram1_DOADO<3>_UNCONNECTED ;
  wire \NLW_DP_RAM/Mram_ram1_DOADO<2>_UNCONNECTED ;
  wire \NLW_DP_RAM/Mram_ram1_DOADO<1>_UNCONNECTED ;
  wire \NLW_DP_RAM/Mram_ram1_DOADO<0>_UNCONNECTED ;
  wire \NLW_DP_RAM/Mram_ram1_DOBDO<31>_UNCONNECTED ;
  wire \NLW_DP_RAM/Mram_ram1_DOBDO<30>_UNCONNECTED ;
  wire \NLW_DP_RAM/Mram_ram1_DOBDO<29>_UNCONNECTED ;
  wire \NLW_DP_RAM/Mram_ram1_DOBDO<28>_UNCONNECTED ;
  wire \NLW_DP_RAM/Mram_ram1_DOBDO<27>_UNCONNECTED ;
  wire \NLW_DP_RAM/Mram_ram1_DOBDO<26>_UNCONNECTED ;
  wire \NLW_DP_RAM/Mram_ram1_DOBDO<25>_UNCONNECTED ;
  wire \NLW_DP_RAM/Mram_ram1_DOBDO<24>_UNCONNECTED ;
  wire \NLW_DP_RAM/Mram_ram1_DOBDO<23>_UNCONNECTED ;
  wire \NLW_DP_RAM/Mram_ram1_DOBDO<22>_UNCONNECTED ;
  wire \NLW_DP_RAM/Mram_ram1_DOBDO<21>_UNCONNECTED ;
  wire \NLW_DP_RAM/Mram_ram1_DOBDO<20>_UNCONNECTED ;
  wire \NLW_DP_RAM/Mram_ram1_DOBDO<19>_UNCONNECTED ;
  wire \NLW_DP_RAM/Mram_ram1_DOBDO<18>_UNCONNECTED ;
  wire \NLW_DP_RAM/Mram_ram1_DOBDO<17>_UNCONNECTED ;
  wire \NLW_DP_RAM/Mram_ram1_DOBDO<16>_UNCONNECTED ;
  wire \NLW_DP_RAM/Mram_ram1_DOBDO<15>_UNCONNECTED ;
  wire \NLW_DP_RAM/Mram_ram1_DOBDO<14>_UNCONNECTED ;
  wire \NLW_DP_RAM/Mram_ram1_DOBDO<13>_UNCONNECTED ;
  wire \NLW_DP_RAM/Mram_ram1_DOBDO<12>_UNCONNECTED ;
  wire \NLW_DP_RAM/Mram_ram1_DOBDO<11>_UNCONNECTED ;
  wire \NLW_DP_RAM/Mram_ram1_DOBDO<10>_UNCONNECTED ;
  wire \NLW_DP_RAM/Mram_ram1_DOBDO<9>_UNCONNECTED ;
  wire \NLW_DP_RAM/Mram_ram1_DOBDO<8>_UNCONNECTED ;
  wire \NLW_DP_RAM/Mram_ram1_DOBDO<7>_UNCONNECTED ;
  wire \NLW_DP_RAM/Mram_ram1_DOBDO<6>_UNCONNECTED ;
  wire \NLW_DP_RAM/Mram_ram1_DOBDO<5>_UNCONNECTED ;
  wire \NLW_DP_RAM/Mram_ram1_DOBDO<4>_UNCONNECTED ;
  wire \NLW_DP_RAM/Mram_ram1_DOBDO<3>_UNCONNECTED ;
  wire \NLW_DP_RAM/Mram_ram1_DOBDO<2>_UNCONNECTED ;
  wire \NLW_DP_RAM/Mram_ram1_DOBDO<1>_UNCONNECTED ;
  wire \NLW_DP_RAM/Mram_ram1_DOPADOP<3>_UNCONNECTED ;
  wire \NLW_DP_RAM/Mram_ram1_DOPADOP<2>_UNCONNECTED ;
  wire \NLW_DP_RAM/Mram_ram1_DOPADOP<1>_UNCONNECTED ;
  wire \NLW_DP_RAM/Mram_ram1_DOPADOP<0>_UNCONNECTED ;
  wire \NLW_DP_RAM/Mram_ram1_DOPBDOP<3>_UNCONNECTED ;
  wire \NLW_DP_RAM/Mram_ram1_DOPBDOP<2>_UNCONNECTED ;
  wire \NLW_DP_RAM/Mram_ram1_DOPBDOP<1>_UNCONNECTED ;
  wire \NLW_DP_RAM/Mram_ram1_DOPBDOP<0>_UNCONNECTED ;
  wire \NLW_DP_RAM/Mram_ram1_ECCPARITY<7>_UNCONNECTED ;
  wire \NLW_DP_RAM/Mram_ram1_ECCPARITY<6>_UNCONNECTED ;
  wire \NLW_DP_RAM/Mram_ram1_ECCPARITY<5>_UNCONNECTED ;
  wire \NLW_DP_RAM/Mram_ram1_ECCPARITY<4>_UNCONNECTED ;
  wire \NLW_DP_RAM/Mram_ram1_ECCPARITY<3>_UNCONNECTED ;
  wire \NLW_DP_RAM/Mram_ram1_ECCPARITY<2>_UNCONNECTED ;
  wire \NLW_DP_RAM/Mram_ram1_ECCPARITY<1>_UNCONNECTED ;
  wire \NLW_DP_RAM/Mram_ram1_ECCPARITY<0>_UNCONNECTED ;
  wire \NLW_DP_RAM/Mram_ram1_RDADDRECC<8>_UNCONNECTED ;
  wire \NLW_DP_RAM/Mram_ram1_RDADDRECC<7>_UNCONNECTED ;
  wire \NLW_DP_RAM/Mram_ram1_RDADDRECC<6>_UNCONNECTED ;
  wire \NLW_DP_RAM/Mram_ram1_RDADDRECC<5>_UNCONNECTED ;
  wire \NLW_DP_RAM/Mram_ram1_RDADDRECC<4>_UNCONNECTED ;
  wire \NLW_DP_RAM/Mram_ram1_RDADDRECC<3>_UNCONNECTED ;
  wire \NLW_DP_RAM/Mram_ram1_RDADDRECC<2>_UNCONNECTED ;
  wire \NLW_DP_RAM/Mram_ram1_RDADDRECC<1>_UNCONNECTED ;
  wire \NLW_DP_RAM/Mram_ram1_RDADDRECC<0>_UNCONNECTED ;
  wire \NLW_DP_RAM/Mram_ram2_CASCADEINA_UNCONNECTED ;
  wire \NLW_DP_RAM/Mram_ram2_CASCADEINB_UNCONNECTED ;
  wire \NLW_DP_RAM/Mram_ram2_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DP_RAM/Mram_ram2_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DP_RAM/Mram_ram2_DBITERR_UNCONNECTED ;
  wire \NLW_DP_RAM/Mram_ram2_INJECTDBITERR_UNCONNECTED ;
  wire \NLW_DP_RAM/Mram_ram2_INJECTSBITERR_UNCONNECTED ;
  wire \NLW_DP_RAM/Mram_ram2_SBITERR_UNCONNECTED ;
  wire \NLW_DP_RAM/Mram_ram2_DIADI<31>_UNCONNECTED ;
  wire \NLW_DP_RAM/Mram_ram2_DIADI<30>_UNCONNECTED ;
  wire \NLW_DP_RAM/Mram_ram2_DIADI<29>_UNCONNECTED ;
  wire \NLW_DP_RAM/Mram_ram2_DIADI<28>_UNCONNECTED ;
  wire \NLW_DP_RAM/Mram_ram2_DIADI<27>_UNCONNECTED ;
  wire \NLW_DP_RAM/Mram_ram2_DIADI<26>_UNCONNECTED ;
  wire \NLW_DP_RAM/Mram_ram2_DIADI<25>_UNCONNECTED ;
  wire \NLW_DP_RAM/Mram_ram2_DIADI<24>_UNCONNECTED ;
  wire \NLW_DP_RAM/Mram_ram2_DIADI<23>_UNCONNECTED ;
  wire \NLW_DP_RAM/Mram_ram2_DIADI<22>_UNCONNECTED ;
  wire \NLW_DP_RAM/Mram_ram2_DIADI<21>_UNCONNECTED ;
  wire \NLW_DP_RAM/Mram_ram2_DIADI<20>_UNCONNECTED ;
  wire \NLW_DP_RAM/Mram_ram2_DIADI<19>_UNCONNECTED ;
  wire \NLW_DP_RAM/Mram_ram2_DIADI<18>_UNCONNECTED ;
  wire \NLW_DP_RAM/Mram_ram2_DIADI<17>_UNCONNECTED ;
  wire \NLW_DP_RAM/Mram_ram2_DIADI<16>_UNCONNECTED ;
  wire \NLW_DP_RAM/Mram_ram2_DIADI<15>_UNCONNECTED ;
  wire \NLW_DP_RAM/Mram_ram2_DIADI<14>_UNCONNECTED ;
  wire \NLW_DP_RAM/Mram_ram2_DIADI<13>_UNCONNECTED ;
  wire \NLW_DP_RAM/Mram_ram2_DIADI<12>_UNCONNECTED ;
  wire \NLW_DP_RAM/Mram_ram2_DIADI<11>_UNCONNECTED ;
  wire \NLW_DP_RAM/Mram_ram2_DIADI<10>_UNCONNECTED ;
  wire \NLW_DP_RAM/Mram_ram2_DIADI<9>_UNCONNECTED ;
  wire \NLW_DP_RAM/Mram_ram2_DIADI<8>_UNCONNECTED ;
  wire \NLW_DP_RAM/Mram_ram2_DIADI<7>_UNCONNECTED ;
  wire \NLW_DP_RAM/Mram_ram2_DIADI<6>_UNCONNECTED ;
  wire \NLW_DP_RAM/Mram_ram2_DIADI<5>_UNCONNECTED ;
  wire \NLW_DP_RAM/Mram_ram2_DIADI<4>_UNCONNECTED ;
  wire \NLW_DP_RAM/Mram_ram2_DIADI<3>_UNCONNECTED ;
  wire \NLW_DP_RAM/Mram_ram2_DIADI<2>_UNCONNECTED ;
  wire \NLW_DP_RAM/Mram_ram2_DIADI<1>_UNCONNECTED ;
  wire \NLW_DP_RAM/Mram_ram2_DIBDI<31>_UNCONNECTED ;
  wire \NLW_DP_RAM/Mram_ram2_DIBDI<30>_UNCONNECTED ;
  wire \NLW_DP_RAM/Mram_ram2_DIBDI<29>_UNCONNECTED ;
  wire \NLW_DP_RAM/Mram_ram2_DIBDI<28>_UNCONNECTED ;
  wire \NLW_DP_RAM/Mram_ram2_DIBDI<27>_UNCONNECTED ;
  wire \NLW_DP_RAM/Mram_ram2_DIBDI<26>_UNCONNECTED ;
  wire \NLW_DP_RAM/Mram_ram2_DIBDI<25>_UNCONNECTED ;
  wire \NLW_DP_RAM/Mram_ram2_DIBDI<24>_UNCONNECTED ;
  wire \NLW_DP_RAM/Mram_ram2_DIBDI<23>_UNCONNECTED ;
  wire \NLW_DP_RAM/Mram_ram2_DIBDI<22>_UNCONNECTED ;
  wire \NLW_DP_RAM/Mram_ram2_DIBDI<21>_UNCONNECTED ;
  wire \NLW_DP_RAM/Mram_ram2_DIBDI<20>_UNCONNECTED ;
  wire \NLW_DP_RAM/Mram_ram2_DIBDI<19>_UNCONNECTED ;
  wire \NLW_DP_RAM/Mram_ram2_DIBDI<18>_UNCONNECTED ;
  wire \NLW_DP_RAM/Mram_ram2_DIBDI<17>_UNCONNECTED ;
  wire \NLW_DP_RAM/Mram_ram2_DIBDI<16>_UNCONNECTED ;
  wire \NLW_DP_RAM/Mram_ram2_DIBDI<15>_UNCONNECTED ;
  wire \NLW_DP_RAM/Mram_ram2_DIBDI<14>_UNCONNECTED ;
  wire \NLW_DP_RAM/Mram_ram2_DIBDI<13>_UNCONNECTED ;
  wire \NLW_DP_RAM/Mram_ram2_DIBDI<12>_UNCONNECTED ;
  wire \NLW_DP_RAM/Mram_ram2_DIBDI<11>_UNCONNECTED ;
  wire \NLW_DP_RAM/Mram_ram2_DIBDI<10>_UNCONNECTED ;
  wire \NLW_DP_RAM/Mram_ram2_DIBDI<9>_UNCONNECTED ;
  wire \NLW_DP_RAM/Mram_ram2_DIBDI<8>_UNCONNECTED ;
  wire \NLW_DP_RAM/Mram_ram2_DIBDI<7>_UNCONNECTED ;
  wire \NLW_DP_RAM/Mram_ram2_DIBDI<6>_UNCONNECTED ;
  wire \NLW_DP_RAM/Mram_ram2_DIBDI<5>_UNCONNECTED ;
  wire \NLW_DP_RAM/Mram_ram2_DIBDI<4>_UNCONNECTED ;
  wire \NLW_DP_RAM/Mram_ram2_DIBDI<3>_UNCONNECTED ;
  wire \NLW_DP_RAM/Mram_ram2_DIBDI<2>_UNCONNECTED ;
  wire \NLW_DP_RAM/Mram_ram2_DIBDI<1>_UNCONNECTED ;
  wire \NLW_DP_RAM/Mram_ram2_DIBDI<0>_UNCONNECTED ;
  wire \NLW_DP_RAM/Mram_ram2_DIPADIP<3>_UNCONNECTED ;
  wire \NLW_DP_RAM/Mram_ram2_DIPADIP<2>_UNCONNECTED ;
  wire \NLW_DP_RAM/Mram_ram2_DIPADIP<1>_UNCONNECTED ;
  wire \NLW_DP_RAM/Mram_ram2_DIPADIP<0>_UNCONNECTED ;
  wire \NLW_DP_RAM/Mram_ram2_DIPBDIP<3>_UNCONNECTED ;
  wire \NLW_DP_RAM/Mram_ram2_DIPBDIP<2>_UNCONNECTED ;
  wire \NLW_DP_RAM/Mram_ram2_DIPBDIP<1>_UNCONNECTED ;
  wire \NLW_DP_RAM/Mram_ram2_DIPBDIP<0>_UNCONNECTED ;
  wire \NLW_DP_RAM/Mram_ram2_DOADO<31>_UNCONNECTED ;
  wire \NLW_DP_RAM/Mram_ram2_DOADO<30>_UNCONNECTED ;
  wire \NLW_DP_RAM/Mram_ram2_DOADO<29>_UNCONNECTED ;
  wire \NLW_DP_RAM/Mram_ram2_DOADO<28>_UNCONNECTED ;
  wire \NLW_DP_RAM/Mram_ram2_DOADO<27>_UNCONNECTED ;
  wire \NLW_DP_RAM/Mram_ram2_DOADO<26>_UNCONNECTED ;
  wire \NLW_DP_RAM/Mram_ram2_DOADO<25>_UNCONNECTED ;
  wire \NLW_DP_RAM/Mram_ram2_DOADO<24>_UNCONNECTED ;
  wire \NLW_DP_RAM/Mram_ram2_DOADO<23>_UNCONNECTED ;
  wire \NLW_DP_RAM/Mram_ram2_DOADO<22>_UNCONNECTED ;
  wire \NLW_DP_RAM/Mram_ram2_DOADO<21>_UNCONNECTED ;
  wire \NLW_DP_RAM/Mram_ram2_DOADO<20>_UNCONNECTED ;
  wire \NLW_DP_RAM/Mram_ram2_DOADO<19>_UNCONNECTED ;
  wire \NLW_DP_RAM/Mram_ram2_DOADO<18>_UNCONNECTED ;
  wire \NLW_DP_RAM/Mram_ram2_DOADO<17>_UNCONNECTED ;
  wire \NLW_DP_RAM/Mram_ram2_DOADO<16>_UNCONNECTED ;
  wire \NLW_DP_RAM/Mram_ram2_DOADO<15>_UNCONNECTED ;
  wire \NLW_DP_RAM/Mram_ram2_DOADO<14>_UNCONNECTED ;
  wire \NLW_DP_RAM/Mram_ram2_DOADO<13>_UNCONNECTED ;
  wire \NLW_DP_RAM/Mram_ram2_DOADO<12>_UNCONNECTED ;
  wire \NLW_DP_RAM/Mram_ram2_DOADO<11>_UNCONNECTED ;
  wire \NLW_DP_RAM/Mram_ram2_DOADO<10>_UNCONNECTED ;
  wire \NLW_DP_RAM/Mram_ram2_DOADO<9>_UNCONNECTED ;
  wire \NLW_DP_RAM/Mram_ram2_DOADO<8>_UNCONNECTED ;
  wire \NLW_DP_RAM/Mram_ram2_DOADO<7>_UNCONNECTED ;
  wire \NLW_DP_RAM/Mram_ram2_DOADO<6>_UNCONNECTED ;
  wire \NLW_DP_RAM/Mram_ram2_DOADO<5>_UNCONNECTED ;
  wire \NLW_DP_RAM/Mram_ram2_DOADO<4>_UNCONNECTED ;
  wire \NLW_DP_RAM/Mram_ram2_DOADO<3>_UNCONNECTED ;
  wire \NLW_DP_RAM/Mram_ram2_DOADO<2>_UNCONNECTED ;
  wire \NLW_DP_RAM/Mram_ram2_DOADO<1>_UNCONNECTED ;
  wire \NLW_DP_RAM/Mram_ram2_DOADO<0>_UNCONNECTED ;
  wire \NLW_DP_RAM/Mram_ram2_DOBDO<31>_UNCONNECTED ;
  wire \NLW_DP_RAM/Mram_ram2_DOBDO<30>_UNCONNECTED ;
  wire \NLW_DP_RAM/Mram_ram2_DOBDO<29>_UNCONNECTED ;
  wire \NLW_DP_RAM/Mram_ram2_DOBDO<28>_UNCONNECTED ;
  wire \NLW_DP_RAM/Mram_ram2_DOBDO<27>_UNCONNECTED ;
  wire \NLW_DP_RAM/Mram_ram2_DOBDO<26>_UNCONNECTED ;
  wire \NLW_DP_RAM/Mram_ram2_DOBDO<25>_UNCONNECTED ;
  wire \NLW_DP_RAM/Mram_ram2_DOBDO<24>_UNCONNECTED ;
  wire \NLW_DP_RAM/Mram_ram2_DOBDO<23>_UNCONNECTED ;
  wire \NLW_DP_RAM/Mram_ram2_DOBDO<22>_UNCONNECTED ;
  wire \NLW_DP_RAM/Mram_ram2_DOBDO<21>_UNCONNECTED ;
  wire \NLW_DP_RAM/Mram_ram2_DOBDO<20>_UNCONNECTED ;
  wire \NLW_DP_RAM/Mram_ram2_DOBDO<19>_UNCONNECTED ;
  wire \NLW_DP_RAM/Mram_ram2_DOBDO<18>_UNCONNECTED ;
  wire \NLW_DP_RAM/Mram_ram2_DOBDO<17>_UNCONNECTED ;
  wire \NLW_DP_RAM/Mram_ram2_DOBDO<16>_UNCONNECTED ;
  wire \NLW_DP_RAM/Mram_ram2_DOBDO<15>_UNCONNECTED ;
  wire \NLW_DP_RAM/Mram_ram2_DOBDO<14>_UNCONNECTED ;
  wire \NLW_DP_RAM/Mram_ram2_DOBDO<13>_UNCONNECTED ;
  wire \NLW_DP_RAM/Mram_ram2_DOBDO<12>_UNCONNECTED ;
  wire \NLW_DP_RAM/Mram_ram2_DOBDO<11>_UNCONNECTED ;
  wire \NLW_DP_RAM/Mram_ram2_DOBDO<10>_UNCONNECTED ;
  wire \NLW_DP_RAM/Mram_ram2_DOBDO<9>_UNCONNECTED ;
  wire \NLW_DP_RAM/Mram_ram2_DOBDO<8>_UNCONNECTED ;
  wire \NLW_DP_RAM/Mram_ram2_DOBDO<7>_UNCONNECTED ;
  wire \NLW_DP_RAM/Mram_ram2_DOBDO<6>_UNCONNECTED ;
  wire \NLW_DP_RAM/Mram_ram2_DOBDO<5>_UNCONNECTED ;
  wire \NLW_DP_RAM/Mram_ram2_DOBDO<4>_UNCONNECTED ;
  wire \NLW_DP_RAM/Mram_ram2_DOBDO<3>_UNCONNECTED ;
  wire \NLW_DP_RAM/Mram_ram2_DOBDO<2>_UNCONNECTED ;
  wire \NLW_DP_RAM/Mram_ram2_DOBDO<1>_UNCONNECTED ;
  wire \NLW_DP_RAM/Mram_ram2_DOPADOP<3>_UNCONNECTED ;
  wire \NLW_DP_RAM/Mram_ram2_DOPADOP<2>_UNCONNECTED ;
  wire \NLW_DP_RAM/Mram_ram2_DOPADOP<1>_UNCONNECTED ;
  wire \NLW_DP_RAM/Mram_ram2_DOPADOP<0>_UNCONNECTED ;
  wire \NLW_DP_RAM/Mram_ram2_DOPBDOP<3>_UNCONNECTED ;
  wire \NLW_DP_RAM/Mram_ram2_DOPBDOP<2>_UNCONNECTED ;
  wire \NLW_DP_RAM/Mram_ram2_DOPBDOP<1>_UNCONNECTED ;
  wire \NLW_DP_RAM/Mram_ram2_DOPBDOP<0>_UNCONNECTED ;
  wire \NLW_DP_RAM/Mram_ram2_ECCPARITY<7>_UNCONNECTED ;
  wire \NLW_DP_RAM/Mram_ram2_ECCPARITY<6>_UNCONNECTED ;
  wire \NLW_DP_RAM/Mram_ram2_ECCPARITY<5>_UNCONNECTED ;
  wire \NLW_DP_RAM/Mram_ram2_ECCPARITY<4>_UNCONNECTED ;
  wire \NLW_DP_RAM/Mram_ram2_ECCPARITY<3>_UNCONNECTED ;
  wire \NLW_DP_RAM/Mram_ram2_ECCPARITY<2>_UNCONNECTED ;
  wire \NLW_DP_RAM/Mram_ram2_ECCPARITY<1>_UNCONNECTED ;
  wire \NLW_DP_RAM/Mram_ram2_ECCPARITY<0>_UNCONNECTED ;
  wire \NLW_DP_RAM/Mram_ram2_RDADDRECC<8>_UNCONNECTED ;
  wire \NLW_DP_RAM/Mram_ram2_RDADDRECC<7>_UNCONNECTED ;
  wire \NLW_DP_RAM/Mram_ram2_RDADDRECC<6>_UNCONNECTED ;
  wire \NLW_DP_RAM/Mram_ram2_RDADDRECC<5>_UNCONNECTED ;
  wire \NLW_DP_RAM/Mram_ram2_RDADDRECC<4>_UNCONNECTED ;
  wire \NLW_DP_RAM/Mram_ram2_RDADDRECC<3>_UNCONNECTED ;
  wire \NLW_DP_RAM/Mram_ram2_RDADDRECC<2>_UNCONNECTED ;
  wire \NLW_DP_RAM/Mram_ram2_RDADDRECC<1>_UNCONNECTED ;
  wire \NLW_DP_RAM/Mram_ram2_RDADDRECC<0>_UNCONNECTED ;
  wire \NLW_DP_RAM/Mram_ram6_CASCADEINA_UNCONNECTED ;
  wire \NLW_DP_RAM/Mram_ram6_CASCADEINB_UNCONNECTED ;
  wire \NLW_DP_RAM/Mram_ram6_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DP_RAM/Mram_ram6_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DP_RAM/Mram_ram6_DBITERR_UNCONNECTED ;
  wire \NLW_DP_RAM/Mram_ram6_INJECTDBITERR_UNCONNECTED ;
  wire \NLW_DP_RAM/Mram_ram6_INJECTSBITERR_UNCONNECTED ;
  wire \NLW_DP_RAM/Mram_ram6_SBITERR_UNCONNECTED ;
  wire \NLW_DP_RAM/Mram_ram6_DIADI<31>_UNCONNECTED ;
  wire \NLW_DP_RAM/Mram_ram6_DIADI<30>_UNCONNECTED ;
  wire \NLW_DP_RAM/Mram_ram6_DIADI<29>_UNCONNECTED ;
  wire \NLW_DP_RAM/Mram_ram6_DIADI<28>_UNCONNECTED ;
  wire \NLW_DP_RAM/Mram_ram6_DIADI<27>_UNCONNECTED ;
  wire \NLW_DP_RAM/Mram_ram6_DIADI<26>_UNCONNECTED ;
  wire \NLW_DP_RAM/Mram_ram6_DIADI<25>_UNCONNECTED ;
  wire \NLW_DP_RAM/Mram_ram6_DIADI<24>_UNCONNECTED ;
  wire \NLW_DP_RAM/Mram_ram6_DIADI<23>_UNCONNECTED ;
  wire \NLW_DP_RAM/Mram_ram6_DIADI<22>_UNCONNECTED ;
  wire \NLW_DP_RAM/Mram_ram6_DIADI<21>_UNCONNECTED ;
  wire \NLW_DP_RAM/Mram_ram6_DIADI<20>_UNCONNECTED ;
  wire \NLW_DP_RAM/Mram_ram6_DIADI<19>_UNCONNECTED ;
  wire \NLW_DP_RAM/Mram_ram6_DIADI<18>_UNCONNECTED ;
  wire \NLW_DP_RAM/Mram_ram6_DIADI<17>_UNCONNECTED ;
  wire \NLW_DP_RAM/Mram_ram6_DIADI<16>_UNCONNECTED ;
  wire \NLW_DP_RAM/Mram_ram6_DIADI<15>_UNCONNECTED ;
  wire \NLW_DP_RAM/Mram_ram6_DIADI<14>_UNCONNECTED ;
  wire \NLW_DP_RAM/Mram_ram6_DIADI<13>_UNCONNECTED ;
  wire \NLW_DP_RAM/Mram_ram6_DIADI<12>_UNCONNECTED ;
  wire \NLW_DP_RAM/Mram_ram6_DIADI<11>_UNCONNECTED ;
  wire \NLW_DP_RAM/Mram_ram6_DIADI<10>_UNCONNECTED ;
  wire \NLW_DP_RAM/Mram_ram6_DIADI<9>_UNCONNECTED ;
  wire \NLW_DP_RAM/Mram_ram6_DIADI<8>_UNCONNECTED ;
  wire \NLW_DP_RAM/Mram_ram6_DIADI<7>_UNCONNECTED ;
  wire \NLW_DP_RAM/Mram_ram6_DIADI<6>_UNCONNECTED ;
  wire \NLW_DP_RAM/Mram_ram6_DIADI<5>_UNCONNECTED ;
  wire \NLW_DP_RAM/Mram_ram6_DIADI<4>_UNCONNECTED ;
  wire \NLW_DP_RAM/Mram_ram6_DIADI<3>_UNCONNECTED ;
  wire \NLW_DP_RAM/Mram_ram6_DIADI<2>_UNCONNECTED ;
  wire \NLW_DP_RAM/Mram_ram6_DIADI<1>_UNCONNECTED ;
  wire \NLW_DP_RAM/Mram_ram6_DIBDI<31>_UNCONNECTED ;
  wire \NLW_DP_RAM/Mram_ram6_DIBDI<30>_UNCONNECTED ;
  wire \NLW_DP_RAM/Mram_ram6_DIBDI<29>_UNCONNECTED ;
  wire \NLW_DP_RAM/Mram_ram6_DIBDI<28>_UNCONNECTED ;
  wire \NLW_DP_RAM/Mram_ram6_DIBDI<27>_UNCONNECTED ;
  wire \NLW_DP_RAM/Mram_ram6_DIBDI<26>_UNCONNECTED ;
  wire \NLW_DP_RAM/Mram_ram6_DIBDI<25>_UNCONNECTED ;
  wire \NLW_DP_RAM/Mram_ram6_DIBDI<24>_UNCONNECTED ;
  wire \NLW_DP_RAM/Mram_ram6_DIBDI<23>_UNCONNECTED ;
  wire \NLW_DP_RAM/Mram_ram6_DIBDI<22>_UNCONNECTED ;
  wire \NLW_DP_RAM/Mram_ram6_DIBDI<21>_UNCONNECTED ;
  wire \NLW_DP_RAM/Mram_ram6_DIBDI<20>_UNCONNECTED ;
  wire \NLW_DP_RAM/Mram_ram6_DIBDI<19>_UNCONNECTED ;
  wire \NLW_DP_RAM/Mram_ram6_DIBDI<18>_UNCONNECTED ;
  wire \NLW_DP_RAM/Mram_ram6_DIBDI<17>_UNCONNECTED ;
  wire \NLW_DP_RAM/Mram_ram6_DIBDI<16>_UNCONNECTED ;
  wire \NLW_DP_RAM/Mram_ram6_DIBDI<15>_UNCONNECTED ;
  wire \NLW_DP_RAM/Mram_ram6_DIBDI<14>_UNCONNECTED ;
  wire \NLW_DP_RAM/Mram_ram6_DIBDI<13>_UNCONNECTED ;
  wire \NLW_DP_RAM/Mram_ram6_DIBDI<12>_UNCONNECTED ;
  wire \NLW_DP_RAM/Mram_ram6_DIBDI<11>_UNCONNECTED ;
  wire \NLW_DP_RAM/Mram_ram6_DIBDI<10>_UNCONNECTED ;
  wire \NLW_DP_RAM/Mram_ram6_DIBDI<9>_UNCONNECTED ;
  wire \NLW_DP_RAM/Mram_ram6_DIBDI<8>_UNCONNECTED ;
  wire \NLW_DP_RAM/Mram_ram6_DIBDI<7>_UNCONNECTED ;
  wire \NLW_DP_RAM/Mram_ram6_DIBDI<6>_UNCONNECTED ;
  wire \NLW_DP_RAM/Mram_ram6_DIBDI<5>_UNCONNECTED ;
  wire \NLW_DP_RAM/Mram_ram6_DIBDI<4>_UNCONNECTED ;
  wire \NLW_DP_RAM/Mram_ram6_DIBDI<3>_UNCONNECTED ;
  wire \NLW_DP_RAM/Mram_ram6_DIBDI<2>_UNCONNECTED ;
  wire \NLW_DP_RAM/Mram_ram6_DIBDI<1>_UNCONNECTED ;
  wire \NLW_DP_RAM/Mram_ram6_DIBDI<0>_UNCONNECTED ;
  wire \NLW_DP_RAM/Mram_ram6_DIPADIP<3>_UNCONNECTED ;
  wire \NLW_DP_RAM/Mram_ram6_DIPADIP<2>_UNCONNECTED ;
  wire \NLW_DP_RAM/Mram_ram6_DIPADIP<1>_UNCONNECTED ;
  wire \NLW_DP_RAM/Mram_ram6_DIPADIP<0>_UNCONNECTED ;
  wire \NLW_DP_RAM/Mram_ram6_DIPBDIP<3>_UNCONNECTED ;
  wire \NLW_DP_RAM/Mram_ram6_DIPBDIP<2>_UNCONNECTED ;
  wire \NLW_DP_RAM/Mram_ram6_DIPBDIP<1>_UNCONNECTED ;
  wire \NLW_DP_RAM/Mram_ram6_DIPBDIP<0>_UNCONNECTED ;
  wire \NLW_DP_RAM/Mram_ram6_DOADO<31>_UNCONNECTED ;
  wire \NLW_DP_RAM/Mram_ram6_DOADO<30>_UNCONNECTED ;
  wire \NLW_DP_RAM/Mram_ram6_DOADO<29>_UNCONNECTED ;
  wire \NLW_DP_RAM/Mram_ram6_DOADO<28>_UNCONNECTED ;
  wire \NLW_DP_RAM/Mram_ram6_DOADO<27>_UNCONNECTED ;
  wire \NLW_DP_RAM/Mram_ram6_DOADO<26>_UNCONNECTED ;
  wire \NLW_DP_RAM/Mram_ram6_DOADO<25>_UNCONNECTED ;
  wire \NLW_DP_RAM/Mram_ram6_DOADO<24>_UNCONNECTED ;
  wire \NLW_DP_RAM/Mram_ram6_DOADO<23>_UNCONNECTED ;
  wire \NLW_DP_RAM/Mram_ram6_DOADO<22>_UNCONNECTED ;
  wire \NLW_DP_RAM/Mram_ram6_DOADO<21>_UNCONNECTED ;
  wire \NLW_DP_RAM/Mram_ram6_DOADO<20>_UNCONNECTED ;
  wire \NLW_DP_RAM/Mram_ram6_DOADO<19>_UNCONNECTED ;
  wire \NLW_DP_RAM/Mram_ram6_DOADO<18>_UNCONNECTED ;
  wire \NLW_DP_RAM/Mram_ram6_DOADO<17>_UNCONNECTED ;
  wire \NLW_DP_RAM/Mram_ram6_DOADO<16>_UNCONNECTED ;
  wire \NLW_DP_RAM/Mram_ram6_DOADO<15>_UNCONNECTED ;
  wire \NLW_DP_RAM/Mram_ram6_DOADO<14>_UNCONNECTED ;
  wire \NLW_DP_RAM/Mram_ram6_DOADO<13>_UNCONNECTED ;
  wire \NLW_DP_RAM/Mram_ram6_DOADO<12>_UNCONNECTED ;
  wire \NLW_DP_RAM/Mram_ram6_DOADO<11>_UNCONNECTED ;
  wire \NLW_DP_RAM/Mram_ram6_DOADO<10>_UNCONNECTED ;
  wire \NLW_DP_RAM/Mram_ram6_DOADO<9>_UNCONNECTED ;
  wire \NLW_DP_RAM/Mram_ram6_DOADO<8>_UNCONNECTED ;
  wire \NLW_DP_RAM/Mram_ram6_DOADO<7>_UNCONNECTED ;
  wire \NLW_DP_RAM/Mram_ram6_DOADO<6>_UNCONNECTED ;
  wire \NLW_DP_RAM/Mram_ram6_DOADO<5>_UNCONNECTED ;
  wire \NLW_DP_RAM/Mram_ram6_DOADO<4>_UNCONNECTED ;
  wire \NLW_DP_RAM/Mram_ram6_DOADO<3>_UNCONNECTED ;
  wire \NLW_DP_RAM/Mram_ram6_DOADO<2>_UNCONNECTED ;
  wire \NLW_DP_RAM/Mram_ram6_DOADO<1>_UNCONNECTED ;
  wire \NLW_DP_RAM/Mram_ram6_DOADO<0>_UNCONNECTED ;
  wire \NLW_DP_RAM/Mram_ram6_DOBDO<31>_UNCONNECTED ;
  wire \NLW_DP_RAM/Mram_ram6_DOBDO<30>_UNCONNECTED ;
  wire \NLW_DP_RAM/Mram_ram6_DOBDO<29>_UNCONNECTED ;
  wire \NLW_DP_RAM/Mram_ram6_DOBDO<28>_UNCONNECTED ;
  wire \NLW_DP_RAM/Mram_ram6_DOBDO<27>_UNCONNECTED ;
  wire \NLW_DP_RAM/Mram_ram6_DOBDO<26>_UNCONNECTED ;
  wire \NLW_DP_RAM/Mram_ram6_DOBDO<25>_UNCONNECTED ;
  wire \NLW_DP_RAM/Mram_ram6_DOBDO<24>_UNCONNECTED ;
  wire \NLW_DP_RAM/Mram_ram6_DOBDO<23>_UNCONNECTED ;
  wire \NLW_DP_RAM/Mram_ram6_DOBDO<22>_UNCONNECTED ;
  wire \NLW_DP_RAM/Mram_ram6_DOBDO<21>_UNCONNECTED ;
  wire \NLW_DP_RAM/Mram_ram6_DOBDO<20>_UNCONNECTED ;
  wire \NLW_DP_RAM/Mram_ram6_DOBDO<19>_UNCONNECTED ;
  wire \NLW_DP_RAM/Mram_ram6_DOBDO<18>_UNCONNECTED ;
  wire \NLW_DP_RAM/Mram_ram6_DOBDO<17>_UNCONNECTED ;
  wire \NLW_DP_RAM/Mram_ram6_DOBDO<16>_UNCONNECTED ;
  wire \NLW_DP_RAM/Mram_ram6_DOBDO<15>_UNCONNECTED ;
  wire \NLW_DP_RAM/Mram_ram6_DOBDO<14>_UNCONNECTED ;
  wire \NLW_DP_RAM/Mram_ram6_DOBDO<13>_UNCONNECTED ;
  wire \NLW_DP_RAM/Mram_ram6_DOBDO<12>_UNCONNECTED ;
  wire \NLW_DP_RAM/Mram_ram6_DOBDO<11>_UNCONNECTED ;
  wire \NLW_DP_RAM/Mram_ram6_DOBDO<10>_UNCONNECTED ;
  wire \NLW_DP_RAM/Mram_ram6_DOBDO<9>_UNCONNECTED ;
  wire \NLW_DP_RAM/Mram_ram6_DOBDO<8>_UNCONNECTED ;
  wire \NLW_DP_RAM/Mram_ram6_DOBDO<7>_UNCONNECTED ;
  wire \NLW_DP_RAM/Mram_ram6_DOBDO<6>_UNCONNECTED ;
  wire \NLW_DP_RAM/Mram_ram6_DOBDO<5>_UNCONNECTED ;
  wire \NLW_DP_RAM/Mram_ram6_DOBDO<4>_UNCONNECTED ;
  wire \NLW_DP_RAM/Mram_ram6_DOBDO<3>_UNCONNECTED ;
  wire \NLW_DP_RAM/Mram_ram6_DOBDO<2>_UNCONNECTED ;
  wire \NLW_DP_RAM/Mram_ram6_DOBDO<1>_UNCONNECTED ;
  wire \NLW_DP_RAM/Mram_ram6_DOPADOP<3>_UNCONNECTED ;
  wire \NLW_DP_RAM/Mram_ram6_DOPADOP<2>_UNCONNECTED ;
  wire \NLW_DP_RAM/Mram_ram6_DOPADOP<1>_UNCONNECTED ;
  wire \NLW_DP_RAM/Mram_ram6_DOPADOP<0>_UNCONNECTED ;
  wire \NLW_DP_RAM/Mram_ram6_DOPBDOP<3>_UNCONNECTED ;
  wire \NLW_DP_RAM/Mram_ram6_DOPBDOP<2>_UNCONNECTED ;
  wire \NLW_DP_RAM/Mram_ram6_DOPBDOP<1>_UNCONNECTED ;
  wire \NLW_DP_RAM/Mram_ram6_DOPBDOP<0>_UNCONNECTED ;
  wire \NLW_DP_RAM/Mram_ram6_ECCPARITY<7>_UNCONNECTED ;
  wire \NLW_DP_RAM/Mram_ram6_ECCPARITY<6>_UNCONNECTED ;
  wire \NLW_DP_RAM/Mram_ram6_ECCPARITY<5>_UNCONNECTED ;
  wire \NLW_DP_RAM/Mram_ram6_ECCPARITY<4>_UNCONNECTED ;
  wire \NLW_DP_RAM/Mram_ram6_ECCPARITY<3>_UNCONNECTED ;
  wire \NLW_DP_RAM/Mram_ram6_ECCPARITY<2>_UNCONNECTED ;
  wire \NLW_DP_RAM/Mram_ram6_ECCPARITY<1>_UNCONNECTED ;
  wire \NLW_DP_RAM/Mram_ram6_ECCPARITY<0>_UNCONNECTED ;
  wire \NLW_DP_RAM/Mram_ram6_RDADDRECC<8>_UNCONNECTED ;
  wire \NLW_DP_RAM/Mram_ram6_RDADDRECC<7>_UNCONNECTED ;
  wire \NLW_DP_RAM/Mram_ram6_RDADDRECC<6>_UNCONNECTED ;
  wire \NLW_DP_RAM/Mram_ram6_RDADDRECC<5>_UNCONNECTED ;
  wire \NLW_DP_RAM/Mram_ram6_RDADDRECC<4>_UNCONNECTED ;
  wire \NLW_DP_RAM/Mram_ram6_RDADDRECC<3>_UNCONNECTED ;
  wire \NLW_DP_RAM/Mram_ram6_RDADDRECC<2>_UNCONNECTED ;
  wire \NLW_DP_RAM/Mram_ram6_RDADDRECC<1>_UNCONNECTED ;
  wire \NLW_DP_RAM/Mram_ram6_RDADDRECC<0>_UNCONNECTED ;
  wire \NLW_DP_RAM/Mram_ram4_CASCADEINA_UNCONNECTED ;
  wire \NLW_DP_RAM/Mram_ram4_CASCADEINB_UNCONNECTED ;
  wire \NLW_DP_RAM/Mram_ram4_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DP_RAM/Mram_ram4_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DP_RAM/Mram_ram4_DBITERR_UNCONNECTED ;
  wire \NLW_DP_RAM/Mram_ram4_INJECTDBITERR_UNCONNECTED ;
  wire \NLW_DP_RAM/Mram_ram4_INJECTSBITERR_UNCONNECTED ;
  wire \NLW_DP_RAM/Mram_ram4_SBITERR_UNCONNECTED ;
  wire \NLW_DP_RAM/Mram_ram4_DIADI<31>_UNCONNECTED ;
  wire \NLW_DP_RAM/Mram_ram4_DIADI<30>_UNCONNECTED ;
  wire \NLW_DP_RAM/Mram_ram4_DIADI<29>_UNCONNECTED ;
  wire \NLW_DP_RAM/Mram_ram4_DIADI<28>_UNCONNECTED ;
  wire \NLW_DP_RAM/Mram_ram4_DIADI<27>_UNCONNECTED ;
  wire \NLW_DP_RAM/Mram_ram4_DIADI<26>_UNCONNECTED ;
  wire \NLW_DP_RAM/Mram_ram4_DIADI<25>_UNCONNECTED ;
  wire \NLW_DP_RAM/Mram_ram4_DIADI<24>_UNCONNECTED ;
  wire \NLW_DP_RAM/Mram_ram4_DIADI<23>_UNCONNECTED ;
  wire \NLW_DP_RAM/Mram_ram4_DIADI<22>_UNCONNECTED ;
  wire \NLW_DP_RAM/Mram_ram4_DIADI<21>_UNCONNECTED ;
  wire \NLW_DP_RAM/Mram_ram4_DIADI<20>_UNCONNECTED ;
  wire \NLW_DP_RAM/Mram_ram4_DIADI<19>_UNCONNECTED ;
  wire \NLW_DP_RAM/Mram_ram4_DIADI<18>_UNCONNECTED ;
  wire \NLW_DP_RAM/Mram_ram4_DIADI<17>_UNCONNECTED ;
  wire \NLW_DP_RAM/Mram_ram4_DIADI<16>_UNCONNECTED ;
  wire \NLW_DP_RAM/Mram_ram4_DIADI<15>_UNCONNECTED ;
  wire \NLW_DP_RAM/Mram_ram4_DIADI<14>_UNCONNECTED ;
  wire \NLW_DP_RAM/Mram_ram4_DIADI<13>_UNCONNECTED ;
  wire \NLW_DP_RAM/Mram_ram4_DIADI<12>_UNCONNECTED ;
  wire \NLW_DP_RAM/Mram_ram4_DIADI<11>_UNCONNECTED ;
  wire \NLW_DP_RAM/Mram_ram4_DIADI<10>_UNCONNECTED ;
  wire \NLW_DP_RAM/Mram_ram4_DIADI<9>_UNCONNECTED ;
  wire \NLW_DP_RAM/Mram_ram4_DIADI<8>_UNCONNECTED ;
  wire \NLW_DP_RAM/Mram_ram4_DIADI<7>_UNCONNECTED ;
  wire \NLW_DP_RAM/Mram_ram4_DIADI<6>_UNCONNECTED ;
  wire \NLW_DP_RAM/Mram_ram4_DIADI<5>_UNCONNECTED ;
  wire \NLW_DP_RAM/Mram_ram4_DIADI<4>_UNCONNECTED ;
  wire \NLW_DP_RAM/Mram_ram4_DIADI<3>_UNCONNECTED ;
  wire \NLW_DP_RAM/Mram_ram4_DIADI<2>_UNCONNECTED ;
  wire \NLW_DP_RAM/Mram_ram4_DIADI<1>_UNCONNECTED ;
  wire \NLW_DP_RAM/Mram_ram4_DIBDI<31>_UNCONNECTED ;
  wire \NLW_DP_RAM/Mram_ram4_DIBDI<30>_UNCONNECTED ;
  wire \NLW_DP_RAM/Mram_ram4_DIBDI<29>_UNCONNECTED ;
  wire \NLW_DP_RAM/Mram_ram4_DIBDI<28>_UNCONNECTED ;
  wire \NLW_DP_RAM/Mram_ram4_DIBDI<27>_UNCONNECTED ;
  wire \NLW_DP_RAM/Mram_ram4_DIBDI<26>_UNCONNECTED ;
  wire \NLW_DP_RAM/Mram_ram4_DIBDI<25>_UNCONNECTED ;
  wire \NLW_DP_RAM/Mram_ram4_DIBDI<24>_UNCONNECTED ;
  wire \NLW_DP_RAM/Mram_ram4_DIBDI<23>_UNCONNECTED ;
  wire \NLW_DP_RAM/Mram_ram4_DIBDI<22>_UNCONNECTED ;
  wire \NLW_DP_RAM/Mram_ram4_DIBDI<21>_UNCONNECTED ;
  wire \NLW_DP_RAM/Mram_ram4_DIBDI<20>_UNCONNECTED ;
  wire \NLW_DP_RAM/Mram_ram4_DIBDI<19>_UNCONNECTED ;
  wire \NLW_DP_RAM/Mram_ram4_DIBDI<18>_UNCONNECTED ;
  wire \NLW_DP_RAM/Mram_ram4_DIBDI<17>_UNCONNECTED ;
  wire \NLW_DP_RAM/Mram_ram4_DIBDI<16>_UNCONNECTED ;
  wire \NLW_DP_RAM/Mram_ram4_DIBDI<15>_UNCONNECTED ;
  wire \NLW_DP_RAM/Mram_ram4_DIBDI<14>_UNCONNECTED ;
  wire \NLW_DP_RAM/Mram_ram4_DIBDI<13>_UNCONNECTED ;
  wire \NLW_DP_RAM/Mram_ram4_DIBDI<12>_UNCONNECTED ;
  wire \NLW_DP_RAM/Mram_ram4_DIBDI<11>_UNCONNECTED ;
  wire \NLW_DP_RAM/Mram_ram4_DIBDI<10>_UNCONNECTED ;
  wire \NLW_DP_RAM/Mram_ram4_DIBDI<9>_UNCONNECTED ;
  wire \NLW_DP_RAM/Mram_ram4_DIBDI<8>_UNCONNECTED ;
  wire \NLW_DP_RAM/Mram_ram4_DIBDI<7>_UNCONNECTED ;
  wire \NLW_DP_RAM/Mram_ram4_DIBDI<6>_UNCONNECTED ;
  wire \NLW_DP_RAM/Mram_ram4_DIBDI<5>_UNCONNECTED ;
  wire \NLW_DP_RAM/Mram_ram4_DIBDI<4>_UNCONNECTED ;
  wire \NLW_DP_RAM/Mram_ram4_DIBDI<3>_UNCONNECTED ;
  wire \NLW_DP_RAM/Mram_ram4_DIBDI<2>_UNCONNECTED ;
  wire \NLW_DP_RAM/Mram_ram4_DIBDI<1>_UNCONNECTED ;
  wire \NLW_DP_RAM/Mram_ram4_DIBDI<0>_UNCONNECTED ;
  wire \NLW_DP_RAM/Mram_ram4_DIPADIP<3>_UNCONNECTED ;
  wire \NLW_DP_RAM/Mram_ram4_DIPADIP<2>_UNCONNECTED ;
  wire \NLW_DP_RAM/Mram_ram4_DIPADIP<1>_UNCONNECTED ;
  wire \NLW_DP_RAM/Mram_ram4_DIPADIP<0>_UNCONNECTED ;
  wire \NLW_DP_RAM/Mram_ram4_DIPBDIP<3>_UNCONNECTED ;
  wire \NLW_DP_RAM/Mram_ram4_DIPBDIP<2>_UNCONNECTED ;
  wire \NLW_DP_RAM/Mram_ram4_DIPBDIP<1>_UNCONNECTED ;
  wire \NLW_DP_RAM/Mram_ram4_DIPBDIP<0>_UNCONNECTED ;
  wire \NLW_DP_RAM/Mram_ram4_DOADO<31>_UNCONNECTED ;
  wire \NLW_DP_RAM/Mram_ram4_DOADO<30>_UNCONNECTED ;
  wire \NLW_DP_RAM/Mram_ram4_DOADO<29>_UNCONNECTED ;
  wire \NLW_DP_RAM/Mram_ram4_DOADO<28>_UNCONNECTED ;
  wire \NLW_DP_RAM/Mram_ram4_DOADO<27>_UNCONNECTED ;
  wire \NLW_DP_RAM/Mram_ram4_DOADO<26>_UNCONNECTED ;
  wire \NLW_DP_RAM/Mram_ram4_DOADO<25>_UNCONNECTED ;
  wire \NLW_DP_RAM/Mram_ram4_DOADO<24>_UNCONNECTED ;
  wire \NLW_DP_RAM/Mram_ram4_DOADO<23>_UNCONNECTED ;
  wire \NLW_DP_RAM/Mram_ram4_DOADO<22>_UNCONNECTED ;
  wire \NLW_DP_RAM/Mram_ram4_DOADO<21>_UNCONNECTED ;
  wire \NLW_DP_RAM/Mram_ram4_DOADO<20>_UNCONNECTED ;
  wire \NLW_DP_RAM/Mram_ram4_DOADO<19>_UNCONNECTED ;
  wire \NLW_DP_RAM/Mram_ram4_DOADO<18>_UNCONNECTED ;
  wire \NLW_DP_RAM/Mram_ram4_DOADO<17>_UNCONNECTED ;
  wire \NLW_DP_RAM/Mram_ram4_DOADO<16>_UNCONNECTED ;
  wire \NLW_DP_RAM/Mram_ram4_DOADO<15>_UNCONNECTED ;
  wire \NLW_DP_RAM/Mram_ram4_DOADO<14>_UNCONNECTED ;
  wire \NLW_DP_RAM/Mram_ram4_DOADO<13>_UNCONNECTED ;
  wire \NLW_DP_RAM/Mram_ram4_DOADO<12>_UNCONNECTED ;
  wire \NLW_DP_RAM/Mram_ram4_DOADO<11>_UNCONNECTED ;
  wire \NLW_DP_RAM/Mram_ram4_DOADO<10>_UNCONNECTED ;
  wire \NLW_DP_RAM/Mram_ram4_DOADO<9>_UNCONNECTED ;
  wire \NLW_DP_RAM/Mram_ram4_DOADO<8>_UNCONNECTED ;
  wire \NLW_DP_RAM/Mram_ram4_DOADO<7>_UNCONNECTED ;
  wire \NLW_DP_RAM/Mram_ram4_DOADO<6>_UNCONNECTED ;
  wire \NLW_DP_RAM/Mram_ram4_DOADO<5>_UNCONNECTED ;
  wire \NLW_DP_RAM/Mram_ram4_DOADO<4>_UNCONNECTED ;
  wire \NLW_DP_RAM/Mram_ram4_DOADO<3>_UNCONNECTED ;
  wire \NLW_DP_RAM/Mram_ram4_DOADO<2>_UNCONNECTED ;
  wire \NLW_DP_RAM/Mram_ram4_DOADO<1>_UNCONNECTED ;
  wire \NLW_DP_RAM/Mram_ram4_DOADO<0>_UNCONNECTED ;
  wire \NLW_DP_RAM/Mram_ram4_DOBDO<31>_UNCONNECTED ;
  wire \NLW_DP_RAM/Mram_ram4_DOBDO<30>_UNCONNECTED ;
  wire \NLW_DP_RAM/Mram_ram4_DOBDO<29>_UNCONNECTED ;
  wire \NLW_DP_RAM/Mram_ram4_DOBDO<28>_UNCONNECTED ;
  wire \NLW_DP_RAM/Mram_ram4_DOBDO<27>_UNCONNECTED ;
  wire \NLW_DP_RAM/Mram_ram4_DOBDO<26>_UNCONNECTED ;
  wire \NLW_DP_RAM/Mram_ram4_DOBDO<25>_UNCONNECTED ;
  wire \NLW_DP_RAM/Mram_ram4_DOBDO<24>_UNCONNECTED ;
  wire \NLW_DP_RAM/Mram_ram4_DOBDO<23>_UNCONNECTED ;
  wire \NLW_DP_RAM/Mram_ram4_DOBDO<22>_UNCONNECTED ;
  wire \NLW_DP_RAM/Mram_ram4_DOBDO<21>_UNCONNECTED ;
  wire \NLW_DP_RAM/Mram_ram4_DOBDO<20>_UNCONNECTED ;
  wire \NLW_DP_RAM/Mram_ram4_DOBDO<19>_UNCONNECTED ;
  wire \NLW_DP_RAM/Mram_ram4_DOBDO<18>_UNCONNECTED ;
  wire \NLW_DP_RAM/Mram_ram4_DOBDO<17>_UNCONNECTED ;
  wire \NLW_DP_RAM/Mram_ram4_DOBDO<16>_UNCONNECTED ;
  wire \NLW_DP_RAM/Mram_ram4_DOBDO<15>_UNCONNECTED ;
  wire \NLW_DP_RAM/Mram_ram4_DOBDO<14>_UNCONNECTED ;
  wire \NLW_DP_RAM/Mram_ram4_DOBDO<13>_UNCONNECTED ;
  wire \NLW_DP_RAM/Mram_ram4_DOBDO<12>_UNCONNECTED ;
  wire \NLW_DP_RAM/Mram_ram4_DOBDO<11>_UNCONNECTED ;
  wire \NLW_DP_RAM/Mram_ram4_DOBDO<10>_UNCONNECTED ;
  wire \NLW_DP_RAM/Mram_ram4_DOBDO<9>_UNCONNECTED ;
  wire \NLW_DP_RAM/Mram_ram4_DOBDO<8>_UNCONNECTED ;
  wire \NLW_DP_RAM/Mram_ram4_DOBDO<7>_UNCONNECTED ;
  wire \NLW_DP_RAM/Mram_ram4_DOBDO<6>_UNCONNECTED ;
  wire \NLW_DP_RAM/Mram_ram4_DOBDO<5>_UNCONNECTED ;
  wire \NLW_DP_RAM/Mram_ram4_DOBDO<4>_UNCONNECTED ;
  wire \NLW_DP_RAM/Mram_ram4_DOBDO<3>_UNCONNECTED ;
  wire \NLW_DP_RAM/Mram_ram4_DOBDO<2>_UNCONNECTED ;
  wire \NLW_DP_RAM/Mram_ram4_DOBDO<1>_UNCONNECTED ;
  wire \NLW_DP_RAM/Mram_ram4_DOPADOP<3>_UNCONNECTED ;
  wire \NLW_DP_RAM/Mram_ram4_DOPADOP<2>_UNCONNECTED ;
  wire \NLW_DP_RAM/Mram_ram4_DOPADOP<1>_UNCONNECTED ;
  wire \NLW_DP_RAM/Mram_ram4_DOPADOP<0>_UNCONNECTED ;
  wire \NLW_DP_RAM/Mram_ram4_DOPBDOP<3>_UNCONNECTED ;
  wire \NLW_DP_RAM/Mram_ram4_DOPBDOP<2>_UNCONNECTED ;
  wire \NLW_DP_RAM/Mram_ram4_DOPBDOP<1>_UNCONNECTED ;
  wire \NLW_DP_RAM/Mram_ram4_DOPBDOP<0>_UNCONNECTED ;
  wire \NLW_DP_RAM/Mram_ram4_ECCPARITY<7>_UNCONNECTED ;
  wire \NLW_DP_RAM/Mram_ram4_ECCPARITY<6>_UNCONNECTED ;
  wire \NLW_DP_RAM/Mram_ram4_ECCPARITY<5>_UNCONNECTED ;
  wire \NLW_DP_RAM/Mram_ram4_ECCPARITY<4>_UNCONNECTED ;
  wire \NLW_DP_RAM/Mram_ram4_ECCPARITY<3>_UNCONNECTED ;
  wire \NLW_DP_RAM/Mram_ram4_ECCPARITY<2>_UNCONNECTED ;
  wire \NLW_DP_RAM/Mram_ram4_ECCPARITY<1>_UNCONNECTED ;
  wire \NLW_DP_RAM/Mram_ram4_ECCPARITY<0>_UNCONNECTED ;
  wire \NLW_DP_RAM/Mram_ram4_RDADDRECC<8>_UNCONNECTED ;
  wire \NLW_DP_RAM/Mram_ram4_RDADDRECC<7>_UNCONNECTED ;
  wire \NLW_DP_RAM/Mram_ram4_RDADDRECC<6>_UNCONNECTED ;
  wire \NLW_DP_RAM/Mram_ram4_RDADDRECC<5>_UNCONNECTED ;
  wire \NLW_DP_RAM/Mram_ram4_RDADDRECC<4>_UNCONNECTED ;
  wire \NLW_DP_RAM/Mram_ram4_RDADDRECC<3>_UNCONNECTED ;
  wire \NLW_DP_RAM/Mram_ram4_RDADDRECC<2>_UNCONNECTED ;
  wire \NLW_DP_RAM/Mram_ram4_RDADDRECC<1>_UNCONNECTED ;
  wire \NLW_DP_RAM/Mram_ram4_RDADDRECC<0>_UNCONNECTED ;
  wire \NLW_DP_RAM/Mram_ram5_CASCADEINA_UNCONNECTED ;
  wire \NLW_DP_RAM/Mram_ram5_CASCADEINB_UNCONNECTED ;
  wire \NLW_DP_RAM/Mram_ram5_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DP_RAM/Mram_ram5_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DP_RAM/Mram_ram5_DBITERR_UNCONNECTED ;
  wire \NLW_DP_RAM/Mram_ram5_INJECTDBITERR_UNCONNECTED ;
  wire \NLW_DP_RAM/Mram_ram5_INJECTSBITERR_UNCONNECTED ;
  wire \NLW_DP_RAM/Mram_ram5_SBITERR_UNCONNECTED ;
  wire \NLW_DP_RAM/Mram_ram5_DIADI<31>_UNCONNECTED ;
  wire \NLW_DP_RAM/Mram_ram5_DIADI<30>_UNCONNECTED ;
  wire \NLW_DP_RAM/Mram_ram5_DIADI<29>_UNCONNECTED ;
  wire \NLW_DP_RAM/Mram_ram5_DIADI<28>_UNCONNECTED ;
  wire \NLW_DP_RAM/Mram_ram5_DIADI<27>_UNCONNECTED ;
  wire \NLW_DP_RAM/Mram_ram5_DIADI<26>_UNCONNECTED ;
  wire \NLW_DP_RAM/Mram_ram5_DIADI<25>_UNCONNECTED ;
  wire \NLW_DP_RAM/Mram_ram5_DIADI<24>_UNCONNECTED ;
  wire \NLW_DP_RAM/Mram_ram5_DIADI<23>_UNCONNECTED ;
  wire \NLW_DP_RAM/Mram_ram5_DIADI<22>_UNCONNECTED ;
  wire \NLW_DP_RAM/Mram_ram5_DIADI<21>_UNCONNECTED ;
  wire \NLW_DP_RAM/Mram_ram5_DIADI<20>_UNCONNECTED ;
  wire \NLW_DP_RAM/Mram_ram5_DIADI<19>_UNCONNECTED ;
  wire \NLW_DP_RAM/Mram_ram5_DIADI<18>_UNCONNECTED ;
  wire \NLW_DP_RAM/Mram_ram5_DIADI<17>_UNCONNECTED ;
  wire \NLW_DP_RAM/Mram_ram5_DIADI<16>_UNCONNECTED ;
  wire \NLW_DP_RAM/Mram_ram5_DIADI<15>_UNCONNECTED ;
  wire \NLW_DP_RAM/Mram_ram5_DIADI<14>_UNCONNECTED ;
  wire \NLW_DP_RAM/Mram_ram5_DIADI<13>_UNCONNECTED ;
  wire \NLW_DP_RAM/Mram_ram5_DIADI<12>_UNCONNECTED ;
  wire \NLW_DP_RAM/Mram_ram5_DIADI<11>_UNCONNECTED ;
  wire \NLW_DP_RAM/Mram_ram5_DIADI<10>_UNCONNECTED ;
  wire \NLW_DP_RAM/Mram_ram5_DIADI<9>_UNCONNECTED ;
  wire \NLW_DP_RAM/Mram_ram5_DIADI<8>_UNCONNECTED ;
  wire \NLW_DP_RAM/Mram_ram5_DIADI<7>_UNCONNECTED ;
  wire \NLW_DP_RAM/Mram_ram5_DIADI<6>_UNCONNECTED ;
  wire \NLW_DP_RAM/Mram_ram5_DIADI<5>_UNCONNECTED ;
  wire \NLW_DP_RAM/Mram_ram5_DIADI<4>_UNCONNECTED ;
  wire \NLW_DP_RAM/Mram_ram5_DIADI<3>_UNCONNECTED ;
  wire \NLW_DP_RAM/Mram_ram5_DIADI<2>_UNCONNECTED ;
  wire \NLW_DP_RAM/Mram_ram5_DIADI<1>_UNCONNECTED ;
  wire \NLW_DP_RAM/Mram_ram5_DIBDI<31>_UNCONNECTED ;
  wire \NLW_DP_RAM/Mram_ram5_DIBDI<30>_UNCONNECTED ;
  wire \NLW_DP_RAM/Mram_ram5_DIBDI<29>_UNCONNECTED ;
  wire \NLW_DP_RAM/Mram_ram5_DIBDI<28>_UNCONNECTED ;
  wire \NLW_DP_RAM/Mram_ram5_DIBDI<27>_UNCONNECTED ;
  wire \NLW_DP_RAM/Mram_ram5_DIBDI<26>_UNCONNECTED ;
  wire \NLW_DP_RAM/Mram_ram5_DIBDI<25>_UNCONNECTED ;
  wire \NLW_DP_RAM/Mram_ram5_DIBDI<24>_UNCONNECTED ;
  wire \NLW_DP_RAM/Mram_ram5_DIBDI<23>_UNCONNECTED ;
  wire \NLW_DP_RAM/Mram_ram5_DIBDI<22>_UNCONNECTED ;
  wire \NLW_DP_RAM/Mram_ram5_DIBDI<21>_UNCONNECTED ;
  wire \NLW_DP_RAM/Mram_ram5_DIBDI<20>_UNCONNECTED ;
  wire \NLW_DP_RAM/Mram_ram5_DIBDI<19>_UNCONNECTED ;
  wire \NLW_DP_RAM/Mram_ram5_DIBDI<18>_UNCONNECTED ;
  wire \NLW_DP_RAM/Mram_ram5_DIBDI<17>_UNCONNECTED ;
  wire \NLW_DP_RAM/Mram_ram5_DIBDI<16>_UNCONNECTED ;
  wire \NLW_DP_RAM/Mram_ram5_DIBDI<15>_UNCONNECTED ;
  wire \NLW_DP_RAM/Mram_ram5_DIBDI<14>_UNCONNECTED ;
  wire \NLW_DP_RAM/Mram_ram5_DIBDI<13>_UNCONNECTED ;
  wire \NLW_DP_RAM/Mram_ram5_DIBDI<12>_UNCONNECTED ;
  wire \NLW_DP_RAM/Mram_ram5_DIBDI<11>_UNCONNECTED ;
  wire \NLW_DP_RAM/Mram_ram5_DIBDI<10>_UNCONNECTED ;
  wire \NLW_DP_RAM/Mram_ram5_DIBDI<9>_UNCONNECTED ;
  wire \NLW_DP_RAM/Mram_ram5_DIBDI<8>_UNCONNECTED ;
  wire \NLW_DP_RAM/Mram_ram5_DIBDI<7>_UNCONNECTED ;
  wire \NLW_DP_RAM/Mram_ram5_DIBDI<6>_UNCONNECTED ;
  wire \NLW_DP_RAM/Mram_ram5_DIBDI<5>_UNCONNECTED ;
  wire \NLW_DP_RAM/Mram_ram5_DIBDI<4>_UNCONNECTED ;
  wire \NLW_DP_RAM/Mram_ram5_DIBDI<3>_UNCONNECTED ;
  wire \NLW_DP_RAM/Mram_ram5_DIBDI<2>_UNCONNECTED ;
  wire \NLW_DP_RAM/Mram_ram5_DIBDI<1>_UNCONNECTED ;
  wire \NLW_DP_RAM/Mram_ram5_DIBDI<0>_UNCONNECTED ;
  wire \NLW_DP_RAM/Mram_ram5_DIPADIP<3>_UNCONNECTED ;
  wire \NLW_DP_RAM/Mram_ram5_DIPADIP<2>_UNCONNECTED ;
  wire \NLW_DP_RAM/Mram_ram5_DIPADIP<1>_UNCONNECTED ;
  wire \NLW_DP_RAM/Mram_ram5_DIPADIP<0>_UNCONNECTED ;
  wire \NLW_DP_RAM/Mram_ram5_DIPBDIP<3>_UNCONNECTED ;
  wire \NLW_DP_RAM/Mram_ram5_DIPBDIP<2>_UNCONNECTED ;
  wire \NLW_DP_RAM/Mram_ram5_DIPBDIP<1>_UNCONNECTED ;
  wire \NLW_DP_RAM/Mram_ram5_DIPBDIP<0>_UNCONNECTED ;
  wire \NLW_DP_RAM/Mram_ram5_DOADO<31>_UNCONNECTED ;
  wire \NLW_DP_RAM/Mram_ram5_DOADO<30>_UNCONNECTED ;
  wire \NLW_DP_RAM/Mram_ram5_DOADO<29>_UNCONNECTED ;
  wire \NLW_DP_RAM/Mram_ram5_DOADO<28>_UNCONNECTED ;
  wire \NLW_DP_RAM/Mram_ram5_DOADO<27>_UNCONNECTED ;
  wire \NLW_DP_RAM/Mram_ram5_DOADO<26>_UNCONNECTED ;
  wire \NLW_DP_RAM/Mram_ram5_DOADO<25>_UNCONNECTED ;
  wire \NLW_DP_RAM/Mram_ram5_DOADO<24>_UNCONNECTED ;
  wire \NLW_DP_RAM/Mram_ram5_DOADO<23>_UNCONNECTED ;
  wire \NLW_DP_RAM/Mram_ram5_DOADO<22>_UNCONNECTED ;
  wire \NLW_DP_RAM/Mram_ram5_DOADO<21>_UNCONNECTED ;
  wire \NLW_DP_RAM/Mram_ram5_DOADO<20>_UNCONNECTED ;
  wire \NLW_DP_RAM/Mram_ram5_DOADO<19>_UNCONNECTED ;
  wire \NLW_DP_RAM/Mram_ram5_DOADO<18>_UNCONNECTED ;
  wire \NLW_DP_RAM/Mram_ram5_DOADO<17>_UNCONNECTED ;
  wire \NLW_DP_RAM/Mram_ram5_DOADO<16>_UNCONNECTED ;
  wire \NLW_DP_RAM/Mram_ram5_DOADO<15>_UNCONNECTED ;
  wire \NLW_DP_RAM/Mram_ram5_DOADO<14>_UNCONNECTED ;
  wire \NLW_DP_RAM/Mram_ram5_DOADO<13>_UNCONNECTED ;
  wire \NLW_DP_RAM/Mram_ram5_DOADO<12>_UNCONNECTED ;
  wire \NLW_DP_RAM/Mram_ram5_DOADO<11>_UNCONNECTED ;
  wire \NLW_DP_RAM/Mram_ram5_DOADO<10>_UNCONNECTED ;
  wire \NLW_DP_RAM/Mram_ram5_DOADO<9>_UNCONNECTED ;
  wire \NLW_DP_RAM/Mram_ram5_DOADO<8>_UNCONNECTED ;
  wire \NLW_DP_RAM/Mram_ram5_DOADO<7>_UNCONNECTED ;
  wire \NLW_DP_RAM/Mram_ram5_DOADO<6>_UNCONNECTED ;
  wire \NLW_DP_RAM/Mram_ram5_DOADO<5>_UNCONNECTED ;
  wire \NLW_DP_RAM/Mram_ram5_DOADO<4>_UNCONNECTED ;
  wire \NLW_DP_RAM/Mram_ram5_DOADO<3>_UNCONNECTED ;
  wire \NLW_DP_RAM/Mram_ram5_DOADO<2>_UNCONNECTED ;
  wire \NLW_DP_RAM/Mram_ram5_DOADO<1>_UNCONNECTED ;
  wire \NLW_DP_RAM/Mram_ram5_DOADO<0>_UNCONNECTED ;
  wire \NLW_DP_RAM/Mram_ram5_DOBDO<31>_UNCONNECTED ;
  wire \NLW_DP_RAM/Mram_ram5_DOBDO<30>_UNCONNECTED ;
  wire \NLW_DP_RAM/Mram_ram5_DOBDO<29>_UNCONNECTED ;
  wire \NLW_DP_RAM/Mram_ram5_DOBDO<28>_UNCONNECTED ;
  wire \NLW_DP_RAM/Mram_ram5_DOBDO<27>_UNCONNECTED ;
  wire \NLW_DP_RAM/Mram_ram5_DOBDO<26>_UNCONNECTED ;
  wire \NLW_DP_RAM/Mram_ram5_DOBDO<25>_UNCONNECTED ;
  wire \NLW_DP_RAM/Mram_ram5_DOBDO<24>_UNCONNECTED ;
  wire \NLW_DP_RAM/Mram_ram5_DOBDO<23>_UNCONNECTED ;
  wire \NLW_DP_RAM/Mram_ram5_DOBDO<22>_UNCONNECTED ;
  wire \NLW_DP_RAM/Mram_ram5_DOBDO<21>_UNCONNECTED ;
  wire \NLW_DP_RAM/Mram_ram5_DOBDO<20>_UNCONNECTED ;
  wire \NLW_DP_RAM/Mram_ram5_DOBDO<19>_UNCONNECTED ;
  wire \NLW_DP_RAM/Mram_ram5_DOBDO<18>_UNCONNECTED ;
  wire \NLW_DP_RAM/Mram_ram5_DOBDO<17>_UNCONNECTED ;
  wire \NLW_DP_RAM/Mram_ram5_DOBDO<16>_UNCONNECTED ;
  wire \NLW_DP_RAM/Mram_ram5_DOBDO<15>_UNCONNECTED ;
  wire \NLW_DP_RAM/Mram_ram5_DOBDO<14>_UNCONNECTED ;
  wire \NLW_DP_RAM/Mram_ram5_DOBDO<13>_UNCONNECTED ;
  wire \NLW_DP_RAM/Mram_ram5_DOBDO<12>_UNCONNECTED ;
  wire \NLW_DP_RAM/Mram_ram5_DOBDO<11>_UNCONNECTED ;
  wire \NLW_DP_RAM/Mram_ram5_DOBDO<10>_UNCONNECTED ;
  wire \NLW_DP_RAM/Mram_ram5_DOBDO<9>_UNCONNECTED ;
  wire \NLW_DP_RAM/Mram_ram5_DOBDO<8>_UNCONNECTED ;
  wire \NLW_DP_RAM/Mram_ram5_DOBDO<7>_UNCONNECTED ;
  wire \NLW_DP_RAM/Mram_ram5_DOBDO<6>_UNCONNECTED ;
  wire \NLW_DP_RAM/Mram_ram5_DOBDO<5>_UNCONNECTED ;
  wire \NLW_DP_RAM/Mram_ram5_DOBDO<4>_UNCONNECTED ;
  wire \NLW_DP_RAM/Mram_ram5_DOBDO<3>_UNCONNECTED ;
  wire \NLW_DP_RAM/Mram_ram5_DOBDO<2>_UNCONNECTED ;
  wire \NLW_DP_RAM/Mram_ram5_DOBDO<1>_UNCONNECTED ;
  wire \NLW_DP_RAM/Mram_ram5_DOPADOP<3>_UNCONNECTED ;
  wire \NLW_DP_RAM/Mram_ram5_DOPADOP<2>_UNCONNECTED ;
  wire \NLW_DP_RAM/Mram_ram5_DOPADOP<1>_UNCONNECTED ;
  wire \NLW_DP_RAM/Mram_ram5_DOPADOP<0>_UNCONNECTED ;
  wire \NLW_DP_RAM/Mram_ram5_DOPBDOP<3>_UNCONNECTED ;
  wire \NLW_DP_RAM/Mram_ram5_DOPBDOP<2>_UNCONNECTED ;
  wire \NLW_DP_RAM/Mram_ram5_DOPBDOP<1>_UNCONNECTED ;
  wire \NLW_DP_RAM/Mram_ram5_DOPBDOP<0>_UNCONNECTED ;
  wire \NLW_DP_RAM/Mram_ram5_ECCPARITY<7>_UNCONNECTED ;
  wire \NLW_DP_RAM/Mram_ram5_ECCPARITY<6>_UNCONNECTED ;
  wire \NLW_DP_RAM/Mram_ram5_ECCPARITY<5>_UNCONNECTED ;
  wire \NLW_DP_RAM/Mram_ram5_ECCPARITY<4>_UNCONNECTED ;
  wire \NLW_DP_RAM/Mram_ram5_ECCPARITY<3>_UNCONNECTED ;
  wire \NLW_DP_RAM/Mram_ram5_ECCPARITY<2>_UNCONNECTED ;
  wire \NLW_DP_RAM/Mram_ram5_ECCPARITY<1>_UNCONNECTED ;
  wire \NLW_DP_RAM/Mram_ram5_ECCPARITY<0>_UNCONNECTED ;
  wire \NLW_DP_RAM/Mram_ram5_RDADDRECC<8>_UNCONNECTED ;
  wire \NLW_DP_RAM/Mram_ram5_RDADDRECC<7>_UNCONNECTED ;
  wire \NLW_DP_RAM/Mram_ram5_RDADDRECC<6>_UNCONNECTED ;
  wire \NLW_DP_RAM/Mram_ram5_RDADDRECC<5>_UNCONNECTED ;
  wire \NLW_DP_RAM/Mram_ram5_RDADDRECC<4>_UNCONNECTED ;
  wire \NLW_DP_RAM/Mram_ram5_RDADDRECC<3>_UNCONNECTED ;
  wire \NLW_DP_RAM/Mram_ram5_RDADDRECC<2>_UNCONNECTED ;
  wire \NLW_DP_RAM/Mram_ram5_RDADDRECC<1>_UNCONNECTED ;
  wire \NLW_DP_RAM/Mram_ram5_RDADDRECC<0>_UNCONNECTED ;
  wire \NLW_DP_RAM/Mram_ram7_CASCADEINA_UNCONNECTED ;
  wire \NLW_DP_RAM/Mram_ram7_CASCADEINB_UNCONNECTED ;
  wire \NLW_DP_RAM/Mram_ram7_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DP_RAM/Mram_ram7_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DP_RAM/Mram_ram7_DBITERR_UNCONNECTED ;
  wire \NLW_DP_RAM/Mram_ram7_INJECTDBITERR_UNCONNECTED ;
  wire \NLW_DP_RAM/Mram_ram7_INJECTSBITERR_UNCONNECTED ;
  wire \NLW_DP_RAM/Mram_ram7_SBITERR_UNCONNECTED ;
  wire \NLW_DP_RAM/Mram_ram7_DIADI<31>_UNCONNECTED ;
  wire \NLW_DP_RAM/Mram_ram7_DIADI<30>_UNCONNECTED ;
  wire \NLW_DP_RAM/Mram_ram7_DIADI<29>_UNCONNECTED ;
  wire \NLW_DP_RAM/Mram_ram7_DIADI<28>_UNCONNECTED ;
  wire \NLW_DP_RAM/Mram_ram7_DIADI<27>_UNCONNECTED ;
  wire \NLW_DP_RAM/Mram_ram7_DIADI<26>_UNCONNECTED ;
  wire \NLW_DP_RAM/Mram_ram7_DIADI<25>_UNCONNECTED ;
  wire \NLW_DP_RAM/Mram_ram7_DIADI<24>_UNCONNECTED ;
  wire \NLW_DP_RAM/Mram_ram7_DIADI<23>_UNCONNECTED ;
  wire \NLW_DP_RAM/Mram_ram7_DIADI<22>_UNCONNECTED ;
  wire \NLW_DP_RAM/Mram_ram7_DIADI<21>_UNCONNECTED ;
  wire \NLW_DP_RAM/Mram_ram7_DIADI<20>_UNCONNECTED ;
  wire \NLW_DP_RAM/Mram_ram7_DIADI<19>_UNCONNECTED ;
  wire \NLW_DP_RAM/Mram_ram7_DIADI<18>_UNCONNECTED ;
  wire \NLW_DP_RAM/Mram_ram7_DIADI<17>_UNCONNECTED ;
  wire \NLW_DP_RAM/Mram_ram7_DIADI<16>_UNCONNECTED ;
  wire \NLW_DP_RAM/Mram_ram7_DIADI<15>_UNCONNECTED ;
  wire \NLW_DP_RAM/Mram_ram7_DIADI<14>_UNCONNECTED ;
  wire \NLW_DP_RAM/Mram_ram7_DIADI<13>_UNCONNECTED ;
  wire \NLW_DP_RAM/Mram_ram7_DIADI<12>_UNCONNECTED ;
  wire \NLW_DP_RAM/Mram_ram7_DIADI<11>_UNCONNECTED ;
  wire \NLW_DP_RAM/Mram_ram7_DIADI<10>_UNCONNECTED ;
  wire \NLW_DP_RAM/Mram_ram7_DIADI<9>_UNCONNECTED ;
  wire \NLW_DP_RAM/Mram_ram7_DIADI<8>_UNCONNECTED ;
  wire \NLW_DP_RAM/Mram_ram7_DIADI<7>_UNCONNECTED ;
  wire \NLW_DP_RAM/Mram_ram7_DIADI<6>_UNCONNECTED ;
  wire \NLW_DP_RAM/Mram_ram7_DIADI<5>_UNCONNECTED ;
  wire \NLW_DP_RAM/Mram_ram7_DIADI<4>_UNCONNECTED ;
  wire \NLW_DP_RAM/Mram_ram7_DIADI<3>_UNCONNECTED ;
  wire \NLW_DP_RAM/Mram_ram7_DIADI<2>_UNCONNECTED ;
  wire \NLW_DP_RAM/Mram_ram7_DIADI<1>_UNCONNECTED ;
  wire \NLW_DP_RAM/Mram_ram7_DIBDI<31>_UNCONNECTED ;
  wire \NLW_DP_RAM/Mram_ram7_DIBDI<30>_UNCONNECTED ;
  wire \NLW_DP_RAM/Mram_ram7_DIBDI<29>_UNCONNECTED ;
  wire \NLW_DP_RAM/Mram_ram7_DIBDI<28>_UNCONNECTED ;
  wire \NLW_DP_RAM/Mram_ram7_DIBDI<27>_UNCONNECTED ;
  wire \NLW_DP_RAM/Mram_ram7_DIBDI<26>_UNCONNECTED ;
  wire \NLW_DP_RAM/Mram_ram7_DIBDI<25>_UNCONNECTED ;
  wire \NLW_DP_RAM/Mram_ram7_DIBDI<24>_UNCONNECTED ;
  wire \NLW_DP_RAM/Mram_ram7_DIBDI<23>_UNCONNECTED ;
  wire \NLW_DP_RAM/Mram_ram7_DIBDI<22>_UNCONNECTED ;
  wire \NLW_DP_RAM/Mram_ram7_DIBDI<21>_UNCONNECTED ;
  wire \NLW_DP_RAM/Mram_ram7_DIBDI<20>_UNCONNECTED ;
  wire \NLW_DP_RAM/Mram_ram7_DIBDI<19>_UNCONNECTED ;
  wire \NLW_DP_RAM/Mram_ram7_DIBDI<18>_UNCONNECTED ;
  wire \NLW_DP_RAM/Mram_ram7_DIBDI<17>_UNCONNECTED ;
  wire \NLW_DP_RAM/Mram_ram7_DIBDI<16>_UNCONNECTED ;
  wire \NLW_DP_RAM/Mram_ram7_DIBDI<15>_UNCONNECTED ;
  wire \NLW_DP_RAM/Mram_ram7_DIBDI<14>_UNCONNECTED ;
  wire \NLW_DP_RAM/Mram_ram7_DIBDI<13>_UNCONNECTED ;
  wire \NLW_DP_RAM/Mram_ram7_DIBDI<12>_UNCONNECTED ;
  wire \NLW_DP_RAM/Mram_ram7_DIBDI<11>_UNCONNECTED ;
  wire \NLW_DP_RAM/Mram_ram7_DIBDI<10>_UNCONNECTED ;
  wire \NLW_DP_RAM/Mram_ram7_DIBDI<9>_UNCONNECTED ;
  wire \NLW_DP_RAM/Mram_ram7_DIBDI<8>_UNCONNECTED ;
  wire \NLW_DP_RAM/Mram_ram7_DIBDI<7>_UNCONNECTED ;
  wire \NLW_DP_RAM/Mram_ram7_DIBDI<6>_UNCONNECTED ;
  wire \NLW_DP_RAM/Mram_ram7_DIBDI<5>_UNCONNECTED ;
  wire \NLW_DP_RAM/Mram_ram7_DIBDI<4>_UNCONNECTED ;
  wire \NLW_DP_RAM/Mram_ram7_DIBDI<3>_UNCONNECTED ;
  wire \NLW_DP_RAM/Mram_ram7_DIBDI<2>_UNCONNECTED ;
  wire \NLW_DP_RAM/Mram_ram7_DIBDI<1>_UNCONNECTED ;
  wire \NLW_DP_RAM/Mram_ram7_DIBDI<0>_UNCONNECTED ;
  wire \NLW_DP_RAM/Mram_ram7_DIPADIP<3>_UNCONNECTED ;
  wire \NLW_DP_RAM/Mram_ram7_DIPADIP<2>_UNCONNECTED ;
  wire \NLW_DP_RAM/Mram_ram7_DIPADIP<1>_UNCONNECTED ;
  wire \NLW_DP_RAM/Mram_ram7_DIPADIP<0>_UNCONNECTED ;
  wire \NLW_DP_RAM/Mram_ram7_DIPBDIP<3>_UNCONNECTED ;
  wire \NLW_DP_RAM/Mram_ram7_DIPBDIP<2>_UNCONNECTED ;
  wire \NLW_DP_RAM/Mram_ram7_DIPBDIP<1>_UNCONNECTED ;
  wire \NLW_DP_RAM/Mram_ram7_DIPBDIP<0>_UNCONNECTED ;
  wire \NLW_DP_RAM/Mram_ram7_DOADO<31>_UNCONNECTED ;
  wire \NLW_DP_RAM/Mram_ram7_DOADO<30>_UNCONNECTED ;
  wire \NLW_DP_RAM/Mram_ram7_DOADO<29>_UNCONNECTED ;
  wire \NLW_DP_RAM/Mram_ram7_DOADO<28>_UNCONNECTED ;
  wire \NLW_DP_RAM/Mram_ram7_DOADO<27>_UNCONNECTED ;
  wire \NLW_DP_RAM/Mram_ram7_DOADO<26>_UNCONNECTED ;
  wire \NLW_DP_RAM/Mram_ram7_DOADO<25>_UNCONNECTED ;
  wire \NLW_DP_RAM/Mram_ram7_DOADO<24>_UNCONNECTED ;
  wire \NLW_DP_RAM/Mram_ram7_DOADO<23>_UNCONNECTED ;
  wire \NLW_DP_RAM/Mram_ram7_DOADO<22>_UNCONNECTED ;
  wire \NLW_DP_RAM/Mram_ram7_DOADO<21>_UNCONNECTED ;
  wire \NLW_DP_RAM/Mram_ram7_DOADO<20>_UNCONNECTED ;
  wire \NLW_DP_RAM/Mram_ram7_DOADO<19>_UNCONNECTED ;
  wire \NLW_DP_RAM/Mram_ram7_DOADO<18>_UNCONNECTED ;
  wire \NLW_DP_RAM/Mram_ram7_DOADO<17>_UNCONNECTED ;
  wire \NLW_DP_RAM/Mram_ram7_DOADO<16>_UNCONNECTED ;
  wire \NLW_DP_RAM/Mram_ram7_DOADO<15>_UNCONNECTED ;
  wire \NLW_DP_RAM/Mram_ram7_DOADO<14>_UNCONNECTED ;
  wire \NLW_DP_RAM/Mram_ram7_DOADO<13>_UNCONNECTED ;
  wire \NLW_DP_RAM/Mram_ram7_DOADO<12>_UNCONNECTED ;
  wire \NLW_DP_RAM/Mram_ram7_DOADO<11>_UNCONNECTED ;
  wire \NLW_DP_RAM/Mram_ram7_DOADO<10>_UNCONNECTED ;
  wire \NLW_DP_RAM/Mram_ram7_DOADO<9>_UNCONNECTED ;
  wire \NLW_DP_RAM/Mram_ram7_DOADO<8>_UNCONNECTED ;
  wire \NLW_DP_RAM/Mram_ram7_DOADO<7>_UNCONNECTED ;
  wire \NLW_DP_RAM/Mram_ram7_DOADO<6>_UNCONNECTED ;
  wire \NLW_DP_RAM/Mram_ram7_DOADO<5>_UNCONNECTED ;
  wire \NLW_DP_RAM/Mram_ram7_DOADO<4>_UNCONNECTED ;
  wire \NLW_DP_RAM/Mram_ram7_DOADO<3>_UNCONNECTED ;
  wire \NLW_DP_RAM/Mram_ram7_DOADO<2>_UNCONNECTED ;
  wire \NLW_DP_RAM/Mram_ram7_DOADO<1>_UNCONNECTED ;
  wire \NLW_DP_RAM/Mram_ram7_DOADO<0>_UNCONNECTED ;
  wire \NLW_DP_RAM/Mram_ram7_DOBDO<31>_UNCONNECTED ;
  wire \NLW_DP_RAM/Mram_ram7_DOBDO<30>_UNCONNECTED ;
  wire \NLW_DP_RAM/Mram_ram7_DOBDO<29>_UNCONNECTED ;
  wire \NLW_DP_RAM/Mram_ram7_DOBDO<28>_UNCONNECTED ;
  wire \NLW_DP_RAM/Mram_ram7_DOBDO<27>_UNCONNECTED ;
  wire \NLW_DP_RAM/Mram_ram7_DOBDO<26>_UNCONNECTED ;
  wire \NLW_DP_RAM/Mram_ram7_DOBDO<25>_UNCONNECTED ;
  wire \NLW_DP_RAM/Mram_ram7_DOBDO<24>_UNCONNECTED ;
  wire \NLW_DP_RAM/Mram_ram7_DOBDO<23>_UNCONNECTED ;
  wire \NLW_DP_RAM/Mram_ram7_DOBDO<22>_UNCONNECTED ;
  wire \NLW_DP_RAM/Mram_ram7_DOBDO<21>_UNCONNECTED ;
  wire \NLW_DP_RAM/Mram_ram7_DOBDO<20>_UNCONNECTED ;
  wire \NLW_DP_RAM/Mram_ram7_DOBDO<19>_UNCONNECTED ;
  wire \NLW_DP_RAM/Mram_ram7_DOBDO<18>_UNCONNECTED ;
  wire \NLW_DP_RAM/Mram_ram7_DOBDO<17>_UNCONNECTED ;
  wire \NLW_DP_RAM/Mram_ram7_DOBDO<16>_UNCONNECTED ;
  wire \NLW_DP_RAM/Mram_ram7_DOBDO<15>_UNCONNECTED ;
  wire \NLW_DP_RAM/Mram_ram7_DOBDO<14>_UNCONNECTED ;
  wire \NLW_DP_RAM/Mram_ram7_DOBDO<13>_UNCONNECTED ;
  wire \NLW_DP_RAM/Mram_ram7_DOBDO<12>_UNCONNECTED ;
  wire \NLW_DP_RAM/Mram_ram7_DOBDO<11>_UNCONNECTED ;
  wire \NLW_DP_RAM/Mram_ram7_DOBDO<10>_UNCONNECTED ;
  wire \NLW_DP_RAM/Mram_ram7_DOBDO<9>_UNCONNECTED ;
  wire \NLW_DP_RAM/Mram_ram7_DOBDO<8>_UNCONNECTED ;
  wire \NLW_DP_RAM/Mram_ram7_DOBDO<7>_UNCONNECTED ;
  wire \NLW_DP_RAM/Mram_ram7_DOBDO<6>_UNCONNECTED ;
  wire \NLW_DP_RAM/Mram_ram7_DOBDO<5>_UNCONNECTED ;
  wire \NLW_DP_RAM/Mram_ram7_DOBDO<4>_UNCONNECTED ;
  wire \NLW_DP_RAM/Mram_ram7_DOBDO<3>_UNCONNECTED ;
  wire \NLW_DP_RAM/Mram_ram7_DOBDO<2>_UNCONNECTED ;
  wire \NLW_DP_RAM/Mram_ram7_DOBDO<1>_UNCONNECTED ;
  wire \NLW_DP_RAM/Mram_ram7_DOPADOP<3>_UNCONNECTED ;
  wire \NLW_DP_RAM/Mram_ram7_DOPADOP<2>_UNCONNECTED ;
  wire \NLW_DP_RAM/Mram_ram7_DOPADOP<1>_UNCONNECTED ;
  wire \NLW_DP_RAM/Mram_ram7_DOPADOP<0>_UNCONNECTED ;
  wire \NLW_DP_RAM/Mram_ram7_DOPBDOP<3>_UNCONNECTED ;
  wire \NLW_DP_RAM/Mram_ram7_DOPBDOP<2>_UNCONNECTED ;
  wire \NLW_DP_RAM/Mram_ram7_DOPBDOP<1>_UNCONNECTED ;
  wire \NLW_DP_RAM/Mram_ram7_DOPBDOP<0>_UNCONNECTED ;
  wire \NLW_DP_RAM/Mram_ram7_ECCPARITY<7>_UNCONNECTED ;
  wire \NLW_DP_RAM/Mram_ram7_ECCPARITY<6>_UNCONNECTED ;
  wire \NLW_DP_RAM/Mram_ram7_ECCPARITY<5>_UNCONNECTED ;
  wire \NLW_DP_RAM/Mram_ram7_ECCPARITY<4>_UNCONNECTED ;
  wire \NLW_DP_RAM/Mram_ram7_ECCPARITY<3>_UNCONNECTED ;
  wire \NLW_DP_RAM/Mram_ram7_ECCPARITY<2>_UNCONNECTED ;
  wire \NLW_DP_RAM/Mram_ram7_ECCPARITY<1>_UNCONNECTED ;
  wire \NLW_DP_RAM/Mram_ram7_ECCPARITY<0>_UNCONNECTED ;
  wire \NLW_DP_RAM/Mram_ram7_RDADDRECC<8>_UNCONNECTED ;
  wire \NLW_DP_RAM/Mram_ram7_RDADDRECC<7>_UNCONNECTED ;
  wire \NLW_DP_RAM/Mram_ram7_RDADDRECC<6>_UNCONNECTED ;
  wire \NLW_DP_RAM/Mram_ram7_RDADDRECC<5>_UNCONNECTED ;
  wire \NLW_DP_RAM/Mram_ram7_RDADDRECC<4>_UNCONNECTED ;
  wire \NLW_DP_RAM/Mram_ram7_RDADDRECC<3>_UNCONNECTED ;
  wire \NLW_DP_RAM/Mram_ram7_RDADDRECC<2>_UNCONNECTED ;
  wire \NLW_DP_RAM/Mram_ram7_RDADDRECC<1>_UNCONNECTED ;
  wire \NLW_DP_RAM/Mram_ram7_RDADDRECC<0>_UNCONNECTED ;
  wire \NLW_DP_RAM/Mram_ram8_CASCADEINA_UNCONNECTED ;
  wire \NLW_DP_RAM/Mram_ram8_CASCADEINB_UNCONNECTED ;
  wire \NLW_DP_RAM/Mram_ram8_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DP_RAM/Mram_ram8_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DP_RAM/Mram_ram8_DBITERR_UNCONNECTED ;
  wire \NLW_DP_RAM/Mram_ram8_INJECTDBITERR_UNCONNECTED ;
  wire \NLW_DP_RAM/Mram_ram8_INJECTSBITERR_UNCONNECTED ;
  wire \NLW_DP_RAM/Mram_ram8_SBITERR_UNCONNECTED ;
  wire \NLW_DP_RAM/Mram_ram8_DIADI<31>_UNCONNECTED ;
  wire \NLW_DP_RAM/Mram_ram8_DIADI<30>_UNCONNECTED ;
  wire \NLW_DP_RAM/Mram_ram8_DIADI<29>_UNCONNECTED ;
  wire \NLW_DP_RAM/Mram_ram8_DIADI<28>_UNCONNECTED ;
  wire \NLW_DP_RAM/Mram_ram8_DIADI<27>_UNCONNECTED ;
  wire \NLW_DP_RAM/Mram_ram8_DIADI<26>_UNCONNECTED ;
  wire \NLW_DP_RAM/Mram_ram8_DIADI<25>_UNCONNECTED ;
  wire \NLW_DP_RAM/Mram_ram8_DIADI<24>_UNCONNECTED ;
  wire \NLW_DP_RAM/Mram_ram8_DIADI<23>_UNCONNECTED ;
  wire \NLW_DP_RAM/Mram_ram8_DIADI<22>_UNCONNECTED ;
  wire \NLW_DP_RAM/Mram_ram8_DIADI<21>_UNCONNECTED ;
  wire \NLW_DP_RAM/Mram_ram8_DIADI<20>_UNCONNECTED ;
  wire \NLW_DP_RAM/Mram_ram8_DIADI<19>_UNCONNECTED ;
  wire \NLW_DP_RAM/Mram_ram8_DIADI<18>_UNCONNECTED ;
  wire \NLW_DP_RAM/Mram_ram8_DIADI<17>_UNCONNECTED ;
  wire \NLW_DP_RAM/Mram_ram8_DIADI<16>_UNCONNECTED ;
  wire \NLW_DP_RAM/Mram_ram8_DIADI<15>_UNCONNECTED ;
  wire \NLW_DP_RAM/Mram_ram8_DIADI<14>_UNCONNECTED ;
  wire \NLW_DP_RAM/Mram_ram8_DIADI<13>_UNCONNECTED ;
  wire \NLW_DP_RAM/Mram_ram8_DIADI<12>_UNCONNECTED ;
  wire \NLW_DP_RAM/Mram_ram8_DIADI<11>_UNCONNECTED ;
  wire \NLW_DP_RAM/Mram_ram8_DIADI<10>_UNCONNECTED ;
  wire \NLW_DP_RAM/Mram_ram8_DIADI<9>_UNCONNECTED ;
  wire \NLW_DP_RAM/Mram_ram8_DIADI<8>_UNCONNECTED ;
  wire \NLW_DP_RAM/Mram_ram8_DIADI<7>_UNCONNECTED ;
  wire \NLW_DP_RAM/Mram_ram8_DIADI<6>_UNCONNECTED ;
  wire \NLW_DP_RAM/Mram_ram8_DIADI<5>_UNCONNECTED ;
  wire \NLW_DP_RAM/Mram_ram8_DIADI<4>_UNCONNECTED ;
  wire \NLW_DP_RAM/Mram_ram8_DIADI<3>_UNCONNECTED ;
  wire \NLW_DP_RAM/Mram_ram8_DIADI<2>_UNCONNECTED ;
  wire \NLW_DP_RAM/Mram_ram8_DIADI<1>_UNCONNECTED ;
  wire \NLW_DP_RAM/Mram_ram8_DIBDI<31>_UNCONNECTED ;
  wire \NLW_DP_RAM/Mram_ram8_DIBDI<30>_UNCONNECTED ;
  wire \NLW_DP_RAM/Mram_ram8_DIBDI<29>_UNCONNECTED ;
  wire \NLW_DP_RAM/Mram_ram8_DIBDI<28>_UNCONNECTED ;
  wire \NLW_DP_RAM/Mram_ram8_DIBDI<27>_UNCONNECTED ;
  wire \NLW_DP_RAM/Mram_ram8_DIBDI<26>_UNCONNECTED ;
  wire \NLW_DP_RAM/Mram_ram8_DIBDI<25>_UNCONNECTED ;
  wire \NLW_DP_RAM/Mram_ram8_DIBDI<24>_UNCONNECTED ;
  wire \NLW_DP_RAM/Mram_ram8_DIBDI<23>_UNCONNECTED ;
  wire \NLW_DP_RAM/Mram_ram8_DIBDI<22>_UNCONNECTED ;
  wire \NLW_DP_RAM/Mram_ram8_DIBDI<21>_UNCONNECTED ;
  wire \NLW_DP_RAM/Mram_ram8_DIBDI<20>_UNCONNECTED ;
  wire \NLW_DP_RAM/Mram_ram8_DIBDI<19>_UNCONNECTED ;
  wire \NLW_DP_RAM/Mram_ram8_DIBDI<18>_UNCONNECTED ;
  wire \NLW_DP_RAM/Mram_ram8_DIBDI<17>_UNCONNECTED ;
  wire \NLW_DP_RAM/Mram_ram8_DIBDI<16>_UNCONNECTED ;
  wire \NLW_DP_RAM/Mram_ram8_DIBDI<15>_UNCONNECTED ;
  wire \NLW_DP_RAM/Mram_ram8_DIBDI<14>_UNCONNECTED ;
  wire \NLW_DP_RAM/Mram_ram8_DIBDI<13>_UNCONNECTED ;
  wire \NLW_DP_RAM/Mram_ram8_DIBDI<12>_UNCONNECTED ;
  wire \NLW_DP_RAM/Mram_ram8_DIBDI<11>_UNCONNECTED ;
  wire \NLW_DP_RAM/Mram_ram8_DIBDI<10>_UNCONNECTED ;
  wire \NLW_DP_RAM/Mram_ram8_DIBDI<9>_UNCONNECTED ;
  wire \NLW_DP_RAM/Mram_ram8_DIBDI<8>_UNCONNECTED ;
  wire \NLW_DP_RAM/Mram_ram8_DIBDI<7>_UNCONNECTED ;
  wire \NLW_DP_RAM/Mram_ram8_DIBDI<6>_UNCONNECTED ;
  wire \NLW_DP_RAM/Mram_ram8_DIBDI<5>_UNCONNECTED ;
  wire \NLW_DP_RAM/Mram_ram8_DIBDI<4>_UNCONNECTED ;
  wire \NLW_DP_RAM/Mram_ram8_DIBDI<3>_UNCONNECTED ;
  wire \NLW_DP_RAM/Mram_ram8_DIBDI<2>_UNCONNECTED ;
  wire \NLW_DP_RAM/Mram_ram8_DIBDI<1>_UNCONNECTED ;
  wire \NLW_DP_RAM/Mram_ram8_DIBDI<0>_UNCONNECTED ;
  wire \NLW_DP_RAM/Mram_ram8_DIPADIP<3>_UNCONNECTED ;
  wire \NLW_DP_RAM/Mram_ram8_DIPADIP<2>_UNCONNECTED ;
  wire \NLW_DP_RAM/Mram_ram8_DIPADIP<1>_UNCONNECTED ;
  wire \NLW_DP_RAM/Mram_ram8_DIPADIP<0>_UNCONNECTED ;
  wire \NLW_DP_RAM/Mram_ram8_DIPBDIP<3>_UNCONNECTED ;
  wire \NLW_DP_RAM/Mram_ram8_DIPBDIP<2>_UNCONNECTED ;
  wire \NLW_DP_RAM/Mram_ram8_DIPBDIP<1>_UNCONNECTED ;
  wire \NLW_DP_RAM/Mram_ram8_DIPBDIP<0>_UNCONNECTED ;
  wire \NLW_DP_RAM/Mram_ram8_DOADO<31>_UNCONNECTED ;
  wire \NLW_DP_RAM/Mram_ram8_DOADO<30>_UNCONNECTED ;
  wire \NLW_DP_RAM/Mram_ram8_DOADO<29>_UNCONNECTED ;
  wire \NLW_DP_RAM/Mram_ram8_DOADO<28>_UNCONNECTED ;
  wire \NLW_DP_RAM/Mram_ram8_DOADO<27>_UNCONNECTED ;
  wire \NLW_DP_RAM/Mram_ram8_DOADO<26>_UNCONNECTED ;
  wire \NLW_DP_RAM/Mram_ram8_DOADO<25>_UNCONNECTED ;
  wire \NLW_DP_RAM/Mram_ram8_DOADO<24>_UNCONNECTED ;
  wire \NLW_DP_RAM/Mram_ram8_DOADO<23>_UNCONNECTED ;
  wire \NLW_DP_RAM/Mram_ram8_DOADO<22>_UNCONNECTED ;
  wire \NLW_DP_RAM/Mram_ram8_DOADO<21>_UNCONNECTED ;
  wire \NLW_DP_RAM/Mram_ram8_DOADO<20>_UNCONNECTED ;
  wire \NLW_DP_RAM/Mram_ram8_DOADO<19>_UNCONNECTED ;
  wire \NLW_DP_RAM/Mram_ram8_DOADO<18>_UNCONNECTED ;
  wire \NLW_DP_RAM/Mram_ram8_DOADO<17>_UNCONNECTED ;
  wire \NLW_DP_RAM/Mram_ram8_DOADO<16>_UNCONNECTED ;
  wire \NLW_DP_RAM/Mram_ram8_DOADO<15>_UNCONNECTED ;
  wire \NLW_DP_RAM/Mram_ram8_DOADO<14>_UNCONNECTED ;
  wire \NLW_DP_RAM/Mram_ram8_DOADO<13>_UNCONNECTED ;
  wire \NLW_DP_RAM/Mram_ram8_DOADO<12>_UNCONNECTED ;
  wire \NLW_DP_RAM/Mram_ram8_DOADO<11>_UNCONNECTED ;
  wire \NLW_DP_RAM/Mram_ram8_DOADO<10>_UNCONNECTED ;
  wire \NLW_DP_RAM/Mram_ram8_DOADO<9>_UNCONNECTED ;
  wire \NLW_DP_RAM/Mram_ram8_DOADO<8>_UNCONNECTED ;
  wire \NLW_DP_RAM/Mram_ram8_DOADO<7>_UNCONNECTED ;
  wire \NLW_DP_RAM/Mram_ram8_DOADO<6>_UNCONNECTED ;
  wire \NLW_DP_RAM/Mram_ram8_DOADO<5>_UNCONNECTED ;
  wire \NLW_DP_RAM/Mram_ram8_DOADO<4>_UNCONNECTED ;
  wire \NLW_DP_RAM/Mram_ram8_DOADO<3>_UNCONNECTED ;
  wire \NLW_DP_RAM/Mram_ram8_DOADO<2>_UNCONNECTED ;
  wire \NLW_DP_RAM/Mram_ram8_DOADO<1>_UNCONNECTED ;
  wire \NLW_DP_RAM/Mram_ram8_DOADO<0>_UNCONNECTED ;
  wire \NLW_DP_RAM/Mram_ram8_DOBDO<31>_UNCONNECTED ;
  wire \NLW_DP_RAM/Mram_ram8_DOBDO<30>_UNCONNECTED ;
  wire \NLW_DP_RAM/Mram_ram8_DOBDO<29>_UNCONNECTED ;
  wire \NLW_DP_RAM/Mram_ram8_DOBDO<28>_UNCONNECTED ;
  wire \NLW_DP_RAM/Mram_ram8_DOBDO<27>_UNCONNECTED ;
  wire \NLW_DP_RAM/Mram_ram8_DOBDO<26>_UNCONNECTED ;
  wire \NLW_DP_RAM/Mram_ram8_DOBDO<25>_UNCONNECTED ;
  wire \NLW_DP_RAM/Mram_ram8_DOBDO<24>_UNCONNECTED ;
  wire \NLW_DP_RAM/Mram_ram8_DOBDO<23>_UNCONNECTED ;
  wire \NLW_DP_RAM/Mram_ram8_DOBDO<22>_UNCONNECTED ;
  wire \NLW_DP_RAM/Mram_ram8_DOBDO<21>_UNCONNECTED ;
  wire \NLW_DP_RAM/Mram_ram8_DOBDO<20>_UNCONNECTED ;
  wire \NLW_DP_RAM/Mram_ram8_DOBDO<19>_UNCONNECTED ;
  wire \NLW_DP_RAM/Mram_ram8_DOBDO<18>_UNCONNECTED ;
  wire \NLW_DP_RAM/Mram_ram8_DOBDO<17>_UNCONNECTED ;
  wire \NLW_DP_RAM/Mram_ram8_DOBDO<16>_UNCONNECTED ;
  wire \NLW_DP_RAM/Mram_ram8_DOBDO<15>_UNCONNECTED ;
  wire \NLW_DP_RAM/Mram_ram8_DOBDO<14>_UNCONNECTED ;
  wire \NLW_DP_RAM/Mram_ram8_DOBDO<13>_UNCONNECTED ;
  wire \NLW_DP_RAM/Mram_ram8_DOBDO<12>_UNCONNECTED ;
  wire \NLW_DP_RAM/Mram_ram8_DOBDO<11>_UNCONNECTED ;
  wire \NLW_DP_RAM/Mram_ram8_DOBDO<10>_UNCONNECTED ;
  wire \NLW_DP_RAM/Mram_ram8_DOBDO<9>_UNCONNECTED ;
  wire \NLW_DP_RAM/Mram_ram8_DOBDO<8>_UNCONNECTED ;
  wire \NLW_DP_RAM/Mram_ram8_DOBDO<7>_UNCONNECTED ;
  wire \NLW_DP_RAM/Mram_ram8_DOBDO<6>_UNCONNECTED ;
  wire \NLW_DP_RAM/Mram_ram8_DOBDO<5>_UNCONNECTED ;
  wire \NLW_DP_RAM/Mram_ram8_DOBDO<4>_UNCONNECTED ;
  wire \NLW_DP_RAM/Mram_ram8_DOBDO<3>_UNCONNECTED ;
  wire \NLW_DP_RAM/Mram_ram8_DOBDO<2>_UNCONNECTED ;
  wire \NLW_DP_RAM/Mram_ram8_DOBDO<1>_UNCONNECTED ;
  wire \NLW_DP_RAM/Mram_ram8_DOPADOP<3>_UNCONNECTED ;
  wire \NLW_DP_RAM/Mram_ram8_DOPADOP<2>_UNCONNECTED ;
  wire \NLW_DP_RAM/Mram_ram8_DOPADOP<1>_UNCONNECTED ;
  wire \NLW_DP_RAM/Mram_ram8_DOPADOP<0>_UNCONNECTED ;
  wire \NLW_DP_RAM/Mram_ram8_DOPBDOP<3>_UNCONNECTED ;
  wire \NLW_DP_RAM/Mram_ram8_DOPBDOP<2>_UNCONNECTED ;
  wire \NLW_DP_RAM/Mram_ram8_DOPBDOP<1>_UNCONNECTED ;
  wire \NLW_DP_RAM/Mram_ram8_DOPBDOP<0>_UNCONNECTED ;
  wire \NLW_DP_RAM/Mram_ram8_ECCPARITY<7>_UNCONNECTED ;
  wire \NLW_DP_RAM/Mram_ram8_ECCPARITY<6>_UNCONNECTED ;
  wire \NLW_DP_RAM/Mram_ram8_ECCPARITY<5>_UNCONNECTED ;
  wire \NLW_DP_RAM/Mram_ram8_ECCPARITY<4>_UNCONNECTED ;
  wire \NLW_DP_RAM/Mram_ram8_ECCPARITY<3>_UNCONNECTED ;
  wire \NLW_DP_RAM/Mram_ram8_ECCPARITY<2>_UNCONNECTED ;
  wire \NLW_DP_RAM/Mram_ram8_ECCPARITY<1>_UNCONNECTED ;
  wire \NLW_DP_RAM/Mram_ram8_ECCPARITY<0>_UNCONNECTED ;
  wire \NLW_DP_RAM/Mram_ram8_RDADDRECC<8>_UNCONNECTED ;
  wire \NLW_DP_RAM/Mram_ram8_RDADDRECC<7>_UNCONNECTED ;
  wire \NLW_DP_RAM/Mram_ram8_RDADDRECC<6>_UNCONNECTED ;
  wire \NLW_DP_RAM/Mram_ram8_RDADDRECC<5>_UNCONNECTED ;
  wire \NLW_DP_RAM/Mram_ram8_RDADDRECC<4>_UNCONNECTED ;
  wire \NLW_DP_RAM/Mram_ram8_RDADDRECC<3>_UNCONNECTED ;
  wire \NLW_DP_RAM/Mram_ram8_RDADDRECC<2>_UNCONNECTED ;
  wire \NLW_DP_RAM/Mram_ram8_RDADDRECC<1>_UNCONNECTED ;
  wire \NLW_DP_RAM/Mram_ram8_RDADDRECC<0>_UNCONNECTED ;
  wire [15 : 0] \ov7076_565_to_332/m5/counter ;
  wire [9 : 0] \VGA640x480/countX ;
  wire [8 : 0] \VGA640x480/countY ;
  wire [7 : 0] data_mem;
  wire [14 : 0] GND_1_o_GND_1_o_sub_4_OUT;
  wire [14 : 5] n0026;
  wire [14 : 0] DP_RAM_addr_out;
  wire [10 : 4] Maddsub_n0033_Madd1_lut;
  wire [10 : 4] Maddsub_n0033_Madd1_cy;
  wire [9 : 5] Maddsub_n0033_Madd_lut;
  wire [13 : 5] Maddsub_n0033_Madd_cy;
  wire [7 : 6] \ov7076_565_to_332/m3/_n0115 ;
  wire [5 : 0] \ov7076_565_to_332/m3/_n0113 ;
  wire [15 : 1] \ov7076_565_to_332/m5/_n0027 ;
  wire [7 : 0] \VGA640x480/Mcount_countY_cy ;
  wire [0 : 0] \VGA640x480/Mcount_countY_lut ;
  wire [8 : 0] \VGA640x480/Mcount_countX_cy ;
  wire [0 : 0] \VGA640x480/Mcount_countX_lut ;
  wire [9 : 0] \VGA640x480/Result ;
  VCC   XST_VCC (
    .P(N0)
  );
  GND   XST_GND (
    .G(\ov7076_565_to_332/m5/counter [15])
  );
  FDC #(
    .INIT ( 1'b0 ))
  \ov7076_565_to_332/m1/Q  (
    .C(CAM_vsync_BUFGP_11),
    .CLR(\ov7076_565_to_332/m5/out_reset_128 ),
    .D(N0),
    .Q(\ov7076_565_to_332/m1/Q_127 )
  );
  FDC_1 #(
    .INIT ( 1'b0 ))
  \ov7076_565_to_332/m2/Q  (
    .C(CAM_vsync_BUFGP_11),
    .CLR(\ov7076_565_to_332/m5/out_reset_128 ),
    .D(\ov7076_565_to_332/m1/Q_127 ),
    .Q(\ov7076_565_to_332/m2/Q_126 )
  );
  MUXCY   \Msub_GND_1_o_GND_1_o_sub_4_OUT<14:0>_cy<0>  (
    .CI(N0),
    .DI(\ov7076_565_to_332/m5/counter [15]),
    .S(\Msub_GND_1_o_GND_1_o_sub_4_OUT<14:0>_cy<0>_rt_379 ),
    .O(\Msub_GND_1_o_GND_1_o_sub_4_OUT<14:0>_cy<0>_143 )
  );
  XORCY   \Msub_GND_1_o_GND_1_o_sub_4_OUT<14:0>_xor<0>  (
    .CI(N0),
    .LI(\Msub_GND_1_o_GND_1_o_sub_4_OUT<14:0>_cy<0>_rt_379 ),
    .O(GND_1_o_GND_1_o_sub_4_OUT[0])
  );
  MUXCY   \Msub_GND_1_o_GND_1_o_sub_4_OUT<14:0>_cy<1>  (
    .CI(\Msub_GND_1_o_GND_1_o_sub_4_OUT<14:0>_cy<0>_143 ),
    .DI(N0),
    .S(\Msub_GND_1_o_GND_1_o_sub_4_OUT<14:0>_lut<1> ),
    .O(\Msub_GND_1_o_GND_1_o_sub_4_OUT<14:0>_cy<1>_145 )
  );
  XORCY   \Msub_GND_1_o_GND_1_o_sub_4_OUT<14:0>_xor<1>  (
    .CI(\Msub_GND_1_o_GND_1_o_sub_4_OUT<14:0>_cy<0>_143 ),
    .LI(\Msub_GND_1_o_GND_1_o_sub_4_OUT<14:0>_lut<1> ),
    .O(GND_1_o_GND_1_o_sub_4_OUT[1])
  );
  MUXCY   \Msub_GND_1_o_GND_1_o_sub_4_OUT<14:0>_cy<2>  (
    .CI(\Msub_GND_1_o_GND_1_o_sub_4_OUT<14:0>_cy<1>_145 ),
    .DI(N0),
    .S(\Msub_GND_1_o_GND_1_o_sub_4_OUT<14:0>_lut<2> ),
    .O(\Msub_GND_1_o_GND_1_o_sub_4_OUT<14:0>_cy<2>_147 )
  );
  XORCY   \Msub_GND_1_o_GND_1_o_sub_4_OUT<14:0>_xor<2>  (
    .CI(\Msub_GND_1_o_GND_1_o_sub_4_OUT<14:0>_cy<1>_145 ),
    .LI(\Msub_GND_1_o_GND_1_o_sub_4_OUT<14:0>_lut<2> ),
    .O(GND_1_o_GND_1_o_sub_4_OUT[2])
  );
  MUXCY   \Msub_GND_1_o_GND_1_o_sub_4_OUT<14:0>_cy<3>  (
    .CI(\Msub_GND_1_o_GND_1_o_sub_4_OUT<14:0>_cy<2>_147 ),
    .DI(N0),
    .S(\Msub_GND_1_o_GND_1_o_sub_4_OUT<14:0>_lut<3> ),
    .O(\Msub_GND_1_o_GND_1_o_sub_4_OUT<14:0>_cy<3>_149 )
  );
  XORCY   \Msub_GND_1_o_GND_1_o_sub_4_OUT<14:0>_xor<3>  (
    .CI(\Msub_GND_1_o_GND_1_o_sub_4_OUT<14:0>_cy<2>_147 ),
    .LI(\Msub_GND_1_o_GND_1_o_sub_4_OUT<14:0>_lut<3> ),
    .O(GND_1_o_GND_1_o_sub_4_OUT[3])
  );
  MUXCY   \Msub_GND_1_o_GND_1_o_sub_4_OUT<14:0>_cy<4>  (
    .CI(\Msub_GND_1_o_GND_1_o_sub_4_OUT<14:0>_cy<3>_149 ),
    .DI(N0),
    .S(\Msub_GND_1_o_GND_1_o_sub_4_OUT<14:0>_lut<4> ),
    .O(\Msub_GND_1_o_GND_1_o_sub_4_OUT<14:0>_cy<4>_151 )
  );
  XORCY   \Msub_GND_1_o_GND_1_o_sub_4_OUT<14:0>_xor<4>  (
    .CI(\Msub_GND_1_o_GND_1_o_sub_4_OUT<14:0>_cy<3>_149 ),
    .LI(\Msub_GND_1_o_GND_1_o_sub_4_OUT<14:0>_lut<4> ),
    .O(GND_1_o_GND_1_o_sub_4_OUT[4])
  );
  MUXCY   \Msub_GND_1_o_GND_1_o_sub_4_OUT<14:0>_cy<5>  (
    .CI(\Msub_GND_1_o_GND_1_o_sub_4_OUT<14:0>_cy<4>_151 ),
    .DI(N0),
    .S(\Msub_GND_1_o_GND_1_o_sub_4_OUT<14:0>_lut<5> ),
    .O(\Msub_GND_1_o_GND_1_o_sub_4_OUT<14:0>_cy<5>_153 )
  );
  XORCY   \Msub_GND_1_o_GND_1_o_sub_4_OUT<14:0>_xor<5>  (
    .CI(\Msub_GND_1_o_GND_1_o_sub_4_OUT<14:0>_cy<4>_151 ),
    .LI(\Msub_GND_1_o_GND_1_o_sub_4_OUT<14:0>_lut<5> ),
    .O(GND_1_o_GND_1_o_sub_4_OUT[5])
  );
  MUXCY   \Msub_GND_1_o_GND_1_o_sub_4_OUT<14:0>_cy<6>  (
    .CI(\Msub_GND_1_o_GND_1_o_sub_4_OUT<14:0>_cy<5>_153 ),
    .DI(N0),
    .S(\Msub_GND_1_o_GND_1_o_sub_4_OUT<14:0>_lut<6> ),
    .O(\Msub_GND_1_o_GND_1_o_sub_4_OUT<14:0>_cy<6>_155 )
  );
  XORCY   \Msub_GND_1_o_GND_1_o_sub_4_OUT<14:0>_xor<6>  (
    .CI(\Msub_GND_1_o_GND_1_o_sub_4_OUT<14:0>_cy<5>_153 ),
    .LI(\Msub_GND_1_o_GND_1_o_sub_4_OUT<14:0>_lut<6> ),
    .O(GND_1_o_GND_1_o_sub_4_OUT[6])
  );
  MUXCY   \Msub_GND_1_o_GND_1_o_sub_4_OUT<14:0>_cy<7>  (
    .CI(\Msub_GND_1_o_GND_1_o_sub_4_OUT<14:0>_cy<6>_155 ),
    .DI(N0),
    .S(\Msub_GND_1_o_GND_1_o_sub_4_OUT<14:0>_lut<7> ),
    .O(\Msub_GND_1_o_GND_1_o_sub_4_OUT<14:0>_cy<7>_157 )
  );
  XORCY   \Msub_GND_1_o_GND_1_o_sub_4_OUT<14:0>_xor<7>  (
    .CI(\Msub_GND_1_o_GND_1_o_sub_4_OUT<14:0>_cy<6>_155 ),
    .LI(\Msub_GND_1_o_GND_1_o_sub_4_OUT<14:0>_lut<7> ),
    .O(GND_1_o_GND_1_o_sub_4_OUT[7])
  );
  MUXCY   \Msub_GND_1_o_GND_1_o_sub_4_OUT<14:0>_cy<8>  (
    .CI(\Msub_GND_1_o_GND_1_o_sub_4_OUT<14:0>_cy<7>_157 ),
    .DI(N0),
    .S(\Msub_GND_1_o_GND_1_o_sub_4_OUT<14:0>_lut<8> ),
    .O(\Msub_GND_1_o_GND_1_o_sub_4_OUT<14:0>_cy<8>_159 )
  );
  XORCY   \Msub_GND_1_o_GND_1_o_sub_4_OUT<14:0>_xor<8>  (
    .CI(\Msub_GND_1_o_GND_1_o_sub_4_OUT<14:0>_cy<7>_157 ),
    .LI(\Msub_GND_1_o_GND_1_o_sub_4_OUT<14:0>_lut<8> ),
    .O(GND_1_o_GND_1_o_sub_4_OUT[8])
  );
  MUXCY   \Msub_GND_1_o_GND_1_o_sub_4_OUT<14:0>_cy<9>  (
    .CI(\Msub_GND_1_o_GND_1_o_sub_4_OUT<14:0>_cy<8>_159 ),
    .DI(N0),
    .S(\Msub_GND_1_o_GND_1_o_sub_4_OUT<14:0>_lut<9> ),
    .O(\Msub_GND_1_o_GND_1_o_sub_4_OUT<14:0>_cy<9>_161 )
  );
  XORCY   \Msub_GND_1_o_GND_1_o_sub_4_OUT<14:0>_xor<9>  (
    .CI(\Msub_GND_1_o_GND_1_o_sub_4_OUT<14:0>_cy<8>_159 ),
    .LI(\Msub_GND_1_o_GND_1_o_sub_4_OUT<14:0>_lut<9> ),
    .O(GND_1_o_GND_1_o_sub_4_OUT[9])
  );
  MUXCY   \Msub_GND_1_o_GND_1_o_sub_4_OUT<14:0>_cy<10>  (
    .CI(\Msub_GND_1_o_GND_1_o_sub_4_OUT<14:0>_cy<9>_161 ),
    .DI(N0),
    .S(\Msub_GND_1_o_GND_1_o_sub_4_OUT<14:0>_lut<10> ),
    .O(\Msub_GND_1_o_GND_1_o_sub_4_OUT<14:0>_cy<10>_163 )
  );
  XORCY   \Msub_GND_1_o_GND_1_o_sub_4_OUT<14:0>_xor<10>  (
    .CI(\Msub_GND_1_o_GND_1_o_sub_4_OUT<14:0>_cy<9>_161 ),
    .LI(\Msub_GND_1_o_GND_1_o_sub_4_OUT<14:0>_lut<10> ),
    .O(GND_1_o_GND_1_o_sub_4_OUT[10])
  );
  MUXCY   \Msub_GND_1_o_GND_1_o_sub_4_OUT<14:0>_cy<11>  (
    .CI(\Msub_GND_1_o_GND_1_o_sub_4_OUT<14:0>_cy<10>_163 ),
    .DI(N0),
    .S(\Msub_GND_1_o_GND_1_o_sub_4_OUT<14:0>_lut<11> ),
    .O(\Msub_GND_1_o_GND_1_o_sub_4_OUT<14:0>_cy<11>_165 )
  );
  XORCY   \Msub_GND_1_o_GND_1_o_sub_4_OUT<14:0>_xor<11>  (
    .CI(\Msub_GND_1_o_GND_1_o_sub_4_OUT<14:0>_cy<10>_163 ),
    .LI(\Msub_GND_1_o_GND_1_o_sub_4_OUT<14:0>_lut<11> ),
    .O(GND_1_o_GND_1_o_sub_4_OUT[11])
  );
  MUXCY   \Msub_GND_1_o_GND_1_o_sub_4_OUT<14:0>_cy<12>  (
    .CI(\Msub_GND_1_o_GND_1_o_sub_4_OUT<14:0>_cy<11>_165 ),
    .DI(N0),
    .S(\Msub_GND_1_o_GND_1_o_sub_4_OUT<14:0>_lut<12> ),
    .O(\Msub_GND_1_o_GND_1_o_sub_4_OUT<14:0>_cy<12>_167 )
  );
  XORCY   \Msub_GND_1_o_GND_1_o_sub_4_OUT<14:0>_xor<12>  (
    .CI(\Msub_GND_1_o_GND_1_o_sub_4_OUT<14:0>_cy<11>_165 ),
    .LI(\Msub_GND_1_o_GND_1_o_sub_4_OUT<14:0>_lut<12> ),
    .O(GND_1_o_GND_1_o_sub_4_OUT[12])
  );
  MUXCY   \Msub_GND_1_o_GND_1_o_sub_4_OUT<14:0>_cy<13>  (
    .CI(\Msub_GND_1_o_GND_1_o_sub_4_OUT<14:0>_cy<12>_167 ),
    .DI(N0),
    .S(\Msub_GND_1_o_GND_1_o_sub_4_OUT<14:0>_lut<13> ),
    .O(\Msub_GND_1_o_GND_1_o_sub_4_OUT<14:0>_cy<13>_169 )
  );
  XORCY   \Msub_GND_1_o_GND_1_o_sub_4_OUT<14:0>_xor<13>  (
    .CI(\Msub_GND_1_o_GND_1_o_sub_4_OUT<14:0>_cy<12>_167 ),
    .LI(\Msub_GND_1_o_GND_1_o_sub_4_OUT<14:0>_lut<13> ),
    .O(GND_1_o_GND_1_o_sub_4_OUT[13])
  );
  XORCY   \Msub_GND_1_o_GND_1_o_sub_4_OUT<14:0>_xor<14>  (
    .CI(\Msub_GND_1_o_GND_1_o_sub_4_OUT<14:0>_cy<13>_169 ),
    .LI(\Msub_GND_1_o_GND_1_o_sub_4_OUT<14:0>_lut<14> ),
    .O(GND_1_o_GND_1_o_sub_4_OUT[14])
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \Maddsub_n0033_Madd1_lut<4>  (
    .I0(\VGA640x480/countY [0]),
    .I1(\VGA640x480/countY [2]),
    .O(Maddsub_n0033_Madd1_lut[4])
  );
  MUXCY   \Maddsub_n0033_Madd1_cy<4>  (
    .CI(\ov7076_565_to_332/m5/counter [15]),
    .DI(\VGA640x480/countY [0]),
    .S(Maddsub_n0033_Madd1_lut[4]),
    .O(Maddsub_n0033_Madd1_cy[4])
  );
  XORCY   \Maddsub_n0033_Madd1_xor<4>  (
    .CI(\ov7076_565_to_332/m5/counter [15]),
    .LI(Maddsub_n0033_Madd1_lut[4]),
    .O(Maddsub_n0033_7)
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \Maddsub_n0033_Madd1_lut<5>  (
    .I0(\VGA640x480/countY [1]),
    .I1(\VGA640x480/countY [3]),
    .O(Maddsub_n0033_Madd1_lut[5])
  );
  MUXCY   \Maddsub_n0033_Madd1_cy<5>  (
    .CI(Maddsub_n0033_Madd1_cy[4]),
    .DI(\VGA640x480/countY [1]),
    .S(Maddsub_n0033_Madd1_lut[5]),
    .O(Maddsub_n0033_Madd1_cy[5])
  );
  XORCY   \Maddsub_n0033_Madd1_xor<5>  (
    .CI(Maddsub_n0033_Madd1_cy[4]),
    .LI(Maddsub_n0033_Madd1_lut[5]),
    .O(Maddsub_n0033_8)
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \Maddsub_n0033_Madd1_lut<6>  (
    .I0(\VGA640x480/countY [2]),
    .I1(\VGA640x480/countY [4]),
    .O(Maddsub_n0033_Madd1_lut[6])
  );
  MUXCY   \Maddsub_n0033_Madd1_cy<6>  (
    .CI(Maddsub_n0033_Madd1_cy[5]),
    .DI(\VGA640x480/countY [2]),
    .S(Maddsub_n0033_Madd1_lut[6]),
    .O(Maddsub_n0033_Madd1_cy[6])
  );
  XORCY   \Maddsub_n0033_Madd1_xor<6>  (
    .CI(Maddsub_n0033_Madd1_cy[5]),
    .LI(Maddsub_n0033_Madd1_lut[6]),
    .O(Maddsub_n0033_9)
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \Maddsub_n0033_Madd1_lut<7>  (
    .I0(\VGA640x480/countY [3]),
    .I1(\VGA640x480/countY [5]),
    .O(Maddsub_n0033_Madd1_lut[7])
  );
  MUXCY   \Maddsub_n0033_Madd1_cy<7>  (
    .CI(Maddsub_n0033_Madd1_cy[6]),
    .DI(\VGA640x480/countY [3]),
    .S(Maddsub_n0033_Madd1_lut[7]),
    .O(Maddsub_n0033_Madd1_cy[7])
  );
  XORCY   \Maddsub_n0033_Madd1_xor<7>  (
    .CI(Maddsub_n0033_Madd1_cy[6]),
    .LI(Maddsub_n0033_Madd1_lut[7]),
    .O(Maddsub_n0033_10)
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \Maddsub_n0033_Madd1_lut<8>  (
    .I0(\VGA640x480/countY [4]),
    .I1(\VGA640x480/countY [6]),
    .O(Maddsub_n0033_Madd1_lut[8])
  );
  MUXCY   \Maddsub_n0033_Madd1_cy<8>  (
    .CI(Maddsub_n0033_Madd1_cy[7]),
    .DI(\VGA640x480/countY [4]),
    .S(Maddsub_n0033_Madd1_lut[8]),
    .O(Maddsub_n0033_Madd1_cy[8])
  );
  XORCY   \Maddsub_n0033_Madd1_xor<8>  (
    .CI(Maddsub_n0033_Madd1_cy[7]),
    .LI(Maddsub_n0033_Madd1_lut[8]),
    .O(Maddsub_n0033_11)
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \Maddsub_n0033_Madd1_lut<9>  (
    .I0(\VGA640x480/countY [5]),
    .I1(\VGA640x480/countY [7]),
    .O(Maddsub_n0033_Madd1_lut[9])
  );
  MUXCY   \Maddsub_n0033_Madd1_cy<9>  (
    .CI(Maddsub_n0033_Madd1_cy[8]),
    .DI(\VGA640x480/countY [5]),
    .S(Maddsub_n0033_Madd1_lut[9]),
    .O(Maddsub_n0033_Madd1_cy[9])
  );
  XORCY   \Maddsub_n0033_Madd1_xor<9>  (
    .CI(Maddsub_n0033_Madd1_cy[8]),
    .LI(Maddsub_n0033_Madd1_lut[9]),
    .O(Maddsub_n0033_12)
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \Maddsub_n0033_Madd1_lut<10>  (
    .I0(\VGA640x480/countY [6]),
    .I1(\VGA640x480/countY [8]),
    .O(Maddsub_n0033_Madd1_lut[10])
  );
  MUXCY   \Maddsub_n0033_Madd1_cy<10>  (
    .CI(Maddsub_n0033_Madd1_cy[9]),
    .DI(\VGA640x480/countY [6]),
    .S(Maddsub_n0033_Madd1_lut[10]),
    .O(Maddsub_n0033_Madd1_cy[10])
  );
  XORCY   \Maddsub_n0033_Madd1_xor<10>  (
    .CI(Maddsub_n0033_Madd1_cy[9]),
    .LI(Maddsub_n0033_Madd1_lut[10]),
    .O(Maddsub_n0033_13)
  );
  XORCY   \Maddsub_n0033_Madd1_xor<11>  (
    .CI(Maddsub_n0033_Madd1_cy[10]),
    .LI(\Maddsub_n0033_Madd1_xor<11>_rt_412 ),
    .O(Maddsub_n0033_14)
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \Maddsub_n0033_Madd_lut<5>  (
    .I0(\VGA640x480/countX [5]),
    .I1(\VGA640x480/countY [0]),
    .O(Maddsub_n0033_Madd_lut[5])
  );
  MUXCY   \Maddsub_n0033_Madd_cy<5>  (
    .CI(\ov7076_565_to_332/m5/counter [15]),
    .DI(\VGA640x480/countX [5]),
    .S(Maddsub_n0033_Madd_lut[5]),
    .O(Maddsub_n0033_Madd_cy[5])
  );
  XORCY   \Maddsub_n0033_Madd_xor<5>  (
    .CI(\ov7076_565_to_332/m5/counter [15]),
    .LI(Maddsub_n0033_Madd_lut[5]),
    .O(n0026[5])
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \Maddsub_n0033_Madd_lut<6>  (
    .I0(\VGA640x480/countX [6]),
    .I1(\VGA640x480/countY [1]),
    .O(Maddsub_n0033_Madd_lut[6])
  );
  MUXCY   \Maddsub_n0033_Madd_cy<6>  (
    .CI(Maddsub_n0033_Madd_cy[5]),
    .DI(\VGA640x480/countX [6]),
    .S(Maddsub_n0033_Madd_lut[6]),
    .O(Maddsub_n0033_Madd_cy[6])
  );
  XORCY   \Maddsub_n0033_Madd_xor<6>  (
    .CI(Maddsub_n0033_Madd_cy[5]),
    .LI(Maddsub_n0033_Madd_lut[6]),
    .O(n0026[6])
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \Maddsub_n0033_Madd_lut<7>  (
    .I0(\VGA640x480/countX [7]),
    .I1(Maddsub_n0033_7),
    .O(Maddsub_n0033_Madd_lut[7])
  );
  MUXCY   \Maddsub_n0033_Madd_cy<7>  (
    .CI(Maddsub_n0033_Madd_cy[6]),
    .DI(\VGA640x480/countX [7]),
    .S(Maddsub_n0033_Madd_lut[7]),
    .O(Maddsub_n0033_Madd_cy[7])
  );
  XORCY   \Maddsub_n0033_Madd_xor<7>  (
    .CI(Maddsub_n0033_Madd_cy[6]),
    .LI(Maddsub_n0033_Madd_lut[7]),
    .O(n0026[7])
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \Maddsub_n0033_Madd_lut<8>  (
    .I0(\VGA640x480/countX [8]),
    .I1(Maddsub_n0033_8),
    .O(Maddsub_n0033_Madd_lut[8])
  );
  MUXCY   \Maddsub_n0033_Madd_cy<8>  (
    .CI(Maddsub_n0033_Madd_cy[7]),
    .DI(\VGA640x480/countX [8]),
    .S(Maddsub_n0033_Madd_lut[8]),
    .O(Maddsub_n0033_Madd_cy[8])
  );
  XORCY   \Maddsub_n0033_Madd_xor<8>  (
    .CI(Maddsub_n0033_Madd_cy[7]),
    .LI(Maddsub_n0033_Madd_lut[8]),
    .O(n0026[8])
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \Maddsub_n0033_Madd_lut<9>  (
    .I0(\VGA640x480/countX [9]),
    .I1(Maddsub_n0033_9),
    .O(Maddsub_n0033_Madd_lut[9])
  );
  MUXCY   \Maddsub_n0033_Madd_cy<9>  (
    .CI(Maddsub_n0033_Madd_cy[8]),
    .DI(\VGA640x480/countX [9]),
    .S(Maddsub_n0033_Madd_lut[9]),
    .O(Maddsub_n0033_Madd_cy[9])
  );
  XORCY   \Maddsub_n0033_Madd_xor<9>  (
    .CI(Maddsub_n0033_Madd_cy[8]),
    .LI(Maddsub_n0033_Madd_lut[9]),
    .O(n0026[9])
  );
  MUXCY   \Maddsub_n0033_Madd_cy<10>  (
    .CI(Maddsub_n0033_Madd_cy[9]),
    .DI(\ov7076_565_to_332/m5/counter [15]),
    .S(\Maddsub_n0033_Madd_cy<10>_rt_380 ),
    .O(Maddsub_n0033_Madd_cy[10])
  );
  XORCY   \Maddsub_n0033_Madd_xor<10>  (
    .CI(Maddsub_n0033_Madd_cy[9]),
    .LI(\Maddsub_n0033_Madd_cy<10>_rt_380 ),
    .O(n0026[10])
  );
  MUXCY   \Maddsub_n0033_Madd_cy<11>  (
    .CI(Maddsub_n0033_Madd_cy[10]),
    .DI(\ov7076_565_to_332/m5/counter [15]),
    .S(\Maddsub_n0033_Madd_cy<11>_rt_381 ),
    .O(Maddsub_n0033_Madd_cy[11])
  );
  XORCY   \Maddsub_n0033_Madd_xor<11>  (
    .CI(Maddsub_n0033_Madd_cy[10]),
    .LI(\Maddsub_n0033_Madd_cy<11>_rt_381 ),
    .O(n0026[11])
  );
  MUXCY   \Maddsub_n0033_Madd_cy<12>  (
    .CI(Maddsub_n0033_Madd_cy[11]),
    .DI(\ov7076_565_to_332/m5/counter [15]),
    .S(\Maddsub_n0033_Madd_cy<12>_rt_382 ),
    .O(Maddsub_n0033_Madd_cy[12])
  );
  XORCY   \Maddsub_n0033_Madd_xor<12>  (
    .CI(Maddsub_n0033_Madd_cy[11]),
    .LI(\Maddsub_n0033_Madd_cy<12>_rt_382 ),
    .O(n0026[12])
  );
  MUXCY   \Maddsub_n0033_Madd_cy<13>  (
    .CI(Maddsub_n0033_Madd_cy[12]),
    .DI(\ov7076_565_to_332/m5/counter [15]),
    .S(\Maddsub_n0033_Madd_cy<13>_rt_383 ),
    .O(Maddsub_n0033_Madd_cy[13])
  );
  XORCY   \Maddsub_n0033_Madd_xor<13>  (
    .CI(Maddsub_n0033_Madd_cy[12]),
    .LI(\Maddsub_n0033_Madd_cy<13>_rt_383 ),
    .O(n0026[13])
  );
  XORCY   \Maddsub_n0033_Madd_xor<14>  (
    .CI(Maddsub_n0033_Madd_cy[13]),
    .LI(Maddsub_n0033_14),
    .O(n0026[14])
  );
  BUFG   \clk25_24/clkout2_buf  (
    .O(CAM_xclk_OBUF_46),
    .I(\clk25_24/clkout1 )
  );
  BUFG   \clk25_24/clkout1_buf  (
    .O(clk25M),
    .I(\clk25_24/clkout0 )
  );
  BUFG   \clk25_24/clkf_buf  (
    .O(\clk25_24/clkfbout_buf ),
    .I(\clk25_24/clkfbout )
  );
  MMCME2_ADV #(
    .BANDWIDTH ( "OPTIMIZED" ),
    .CLKFBOUT_USE_FINE_PS ( "FALSE" ),
    .CLKOUT0_USE_FINE_PS ( "FALSE" ),
    .CLKOUT1_USE_FINE_PS ( "FALSE" ),
    .CLKOUT2_USE_FINE_PS ( "FALSE" ),
    .CLKOUT3_USE_FINE_PS ( "FALSE" ),
    .CLKOUT4_CASCADE ( "FALSE" ),
    .CLKOUT4_USE_FINE_PS ( "FALSE" ),
    .CLKOUT5_USE_FINE_PS ( "FALSE" ),
    .CLKOUT6_USE_FINE_PS ( "FALSE" ),
    .COMPENSATION ( "ZHOLD" ),
    .SS_EN ( "FALSE" ),
    .SS_MODE ( "CENTER_HIGH" ),
    .STARTUP_WAIT ( "FALSE" ),
    .CLKOUT1_DIVIDE ( 50 ),
    .CLKOUT2_DIVIDE ( 1 ),
    .CLKOUT3_DIVIDE ( 1 ),
    .CLKOUT4_DIVIDE ( 1 ),
    .CLKOUT5_DIVIDE ( 1 ),
    .CLKOUT6_DIVIDE ( 1 ),
    .DIVCLK_DIVIDE ( 1 ),
    .SS_MOD_PERIOD ( 10000 ),
    .CLKFBOUT_MULT_F ( 12.000000 ),
    .CLKFBOUT_PHASE ( 0.000000 ),
    .CLKIN1_PERIOD ( 10.000000 ),
    .CLKIN2_PERIOD ( 0.000000 ),
    .CLKOUT0_DIVIDE_F ( 48.000000 ),
    .CLKOUT0_DUTY_CYCLE ( 0.500000 ),
    .CLKOUT0_PHASE ( 0.000000 ),
    .CLKOUT1_DUTY_CYCLE ( 0.500000 ),
    .CLKOUT1_PHASE ( 0.000000 ),
    .CLKOUT2_DUTY_CYCLE ( 0.500000 ),
    .CLKOUT2_PHASE ( 0.000000 ),
    .CLKOUT3_DUTY_CYCLE ( 0.500000 ),
    .CLKOUT3_PHASE ( 0.000000 ),
    .CLKOUT4_DUTY_CYCLE ( 0.500000 ),
    .CLKOUT4_PHASE ( 0.000000 ),
    .CLKOUT5_DUTY_CYCLE ( 0.500000 ),
    .CLKOUT5_PHASE ( 0.000000 ),
    .CLKOUT6_DUTY_CYCLE ( 0.500000 ),
    .CLKOUT6_PHASE ( 0.000000 ),
    .REF_JITTER1 ( 0.010000 ),
    .REF_JITTER2 ( 0.010000 ))
  \clk25_24/mmcm_adv_inst  (
    .CLKOUT3(\NLW_clk25_24/mmcm_adv_inst_CLKOUT3_UNCONNECTED ),
    .CLKFBIN(\clk25_24/clkfbout_buf ),
    .PSCLK(\ov7076_565_to_332/m5/counter [15]),
    .CLKOUT3B(\NLW_clk25_24/mmcm_adv_inst_CLKOUT3B_UNCONNECTED ),
    .PWRDWN(\ov7076_565_to_332/m5/counter [15]),
    .DCLK(\ov7076_565_to_332/m5/counter [15]),
    .CLKFBOUT(\clk25_24/clkfbout ),
    .CLKFBSTOPPED(\NLW_clk25_24/mmcm_adv_inst_CLKFBSTOPPED_UNCONNECTED ),
    .CLKFBOUTB(\NLW_clk25_24/mmcm_adv_inst_CLKFBOUTB_UNCONNECTED ),
    .CLKOUT1(\clk25_24/clkout1 ),
    .DEN(\ov7076_565_to_332/m5/counter [15]),
    .CLKOUT5(\NLW_clk25_24/mmcm_adv_inst_CLKOUT5_UNCONNECTED ),
    .CLKINSEL(N0),
    .CLKIN2(\ov7076_565_to_332/m5/counter [15]),
    .DRDY(\NLW_clk25_24/mmcm_adv_inst_DRDY_UNCONNECTED ),
    .RST(rst_IBUF_9),
    .PSINCDEC(\ov7076_565_to_332/m5/counter [15]),
    .DWE(\ov7076_565_to_332/m5/counter [15]),
    .PSEN(\ov7076_565_to_332/m5/counter [15]),
    .CLKOUT0(\clk25_24/clkout0 ),
    .CLKOUT4(\NLW_clk25_24/mmcm_adv_inst_CLKOUT4_UNCONNECTED ),
    .CLKOUT1B(\NLW_clk25_24/mmcm_adv_inst_CLKOUT1B_UNCONNECTED ),
    .CLKINSTOPPED(\NLW_clk25_24/mmcm_adv_inst_CLKINSTOPPED_UNCONNECTED ),
    .CLKOUT0B(\NLW_clk25_24/mmcm_adv_inst_CLKOUT0B_UNCONNECTED ),
    .CLKIN1(\clk25_24/clkin1 ),
    .CLKOUT2(\NLW_clk25_24/mmcm_adv_inst_CLKOUT2_UNCONNECTED ),
    .CLKOUT2B(\NLW_clk25_24/mmcm_adv_inst_CLKOUT2B_UNCONNECTED ),
    .PSDONE(\NLW_clk25_24/mmcm_adv_inst_PSDONE_UNCONNECTED ),
    .CLKOUT6(\NLW_clk25_24/mmcm_adv_inst_CLKOUT6_UNCONNECTED ),
    .LOCKED(\NLW_clk25_24/mmcm_adv_inst_LOCKED_UNCONNECTED ),
    .DI({\ov7076_565_to_332/m5/counter [15], \ov7076_565_to_332/m5/counter [15], \ov7076_565_to_332/m5/counter [15], 
\ov7076_565_to_332/m5/counter [15], \ov7076_565_to_332/m5/counter [15], \ov7076_565_to_332/m5/counter [15], \ov7076_565_to_332/m5/counter [15], 
\ov7076_565_to_332/m5/counter [15], \ov7076_565_to_332/m5/counter [15], \ov7076_565_to_332/m5/counter [15], \ov7076_565_to_332/m5/counter [15], 
\ov7076_565_to_332/m5/counter [15], \ov7076_565_to_332/m5/counter [15], \ov7076_565_to_332/m5/counter [15], \ov7076_565_to_332/m5/counter [15], 
\ov7076_565_to_332/m5/counter [15]}),
    .DO({\NLW_clk25_24/mmcm_adv_inst_DO<15>_UNCONNECTED , \NLW_clk25_24/mmcm_adv_inst_DO<14>_UNCONNECTED , 
\NLW_clk25_24/mmcm_adv_inst_DO<13>_UNCONNECTED , \NLW_clk25_24/mmcm_adv_inst_DO<12>_UNCONNECTED , \NLW_clk25_24/mmcm_adv_inst_DO<11>_UNCONNECTED , 
\NLW_clk25_24/mmcm_adv_inst_DO<10>_UNCONNECTED , \NLW_clk25_24/mmcm_adv_inst_DO<9>_UNCONNECTED , \NLW_clk25_24/mmcm_adv_inst_DO<8>_UNCONNECTED , 
\NLW_clk25_24/mmcm_adv_inst_DO<7>_UNCONNECTED , \NLW_clk25_24/mmcm_adv_inst_DO<6>_UNCONNECTED , \NLW_clk25_24/mmcm_adv_inst_DO<5>_UNCONNECTED , 
\NLW_clk25_24/mmcm_adv_inst_DO<4>_UNCONNECTED , \NLW_clk25_24/mmcm_adv_inst_DO<3>_UNCONNECTED , \NLW_clk25_24/mmcm_adv_inst_DO<2>_UNCONNECTED , 
\NLW_clk25_24/mmcm_adv_inst_DO<1>_UNCONNECTED , \NLW_clk25_24/mmcm_adv_inst_DO<0>_UNCONNECTED }),
    .DADDR({\ov7076_565_to_332/m5/counter [15], \ov7076_565_to_332/m5/counter [15], \ov7076_565_to_332/m5/counter [15], 
\ov7076_565_to_332/m5/counter [15], \ov7076_565_to_332/m5/counter [15], \ov7076_565_to_332/m5/counter [15], \ov7076_565_to_332/m5/counter [15]})
  );
  BUFG   \clk25_24/clkin1_buf  (
    .O(\clk25_24/clkin1 ),
    .I(clk_IBUFG_8)
  );
  LD #(
    .INIT ( 1'b0 ))
  \ov7076_565_to_332/m3/write  (
    .D(\ov7076_565_to_332/m3/write_write_MUX_104_o ),
    .G(\ov7076_565_to_332/m3/GND_11_o_GND_11_o_MUX_109_o ),
    .Q(\ov7076_565_to_332/m3/write_44 )
  );
  LD #(
    .INIT ( 1'b1 ))
  \ov7076_565_to_332/m3/add_cnt  (
    .D(\ov7076_565_to_332/m3/add_cnt_add_cnt_MUX_91_o ),
    .G(\ov7076_565_to_332/m3/GND_11_o_GND_11_o_MUX_94_o ),
    .Q(\ov7076_565_to_332/m3/add_cnt_129 )
  );
  LD   \ov7076_565_to_332/m3/out_dt_1  (
    .D(\ov7076_565_to_332/m3/PX_byte_1_214 ),
    .G(\ov7076_565_to_332/m3/GND_11_o_GND_11_o_MUX_95_o ),
    .Q(\ov7076_565_to_332/m3/out_dt_1_34 )
  );
  LD   \ov7076_565_to_332/m3/out_dt_2  (
    .D(\ov7076_565_to_332/m3/PX_byte_2_215 ),
    .G(\ov7076_565_to_332/m3/GND_11_o_GND_11_o_MUX_95_o ),
    .Q(\ov7076_565_to_332/m3/out_dt_2_33 )
  );
  LD   \ov7076_565_to_332/m3/out_dt_0  (
    .D(\ov7076_565_to_332/m3/PX_byte_0_213 ),
    .G(\ov7076_565_to_332/m3/GND_11_o_GND_11_o_MUX_95_o ),
    .Q(\ov7076_565_to_332/m3/out_dt_0_35 )
  );
  LD   \ov7076_565_to_332/m3/out_dt_3  (
    .D(\ov7076_565_to_332/m3/PX_byte_3_216 ),
    .G(\ov7076_565_to_332/m3/GND_11_o_GND_11_o_MUX_95_o ),
    .Q(\ov7076_565_to_332/m3/out_dt_3_32 )
  );
  LD   \ov7076_565_to_332/m3/out_dt_4  (
    .D(\ov7076_565_to_332/m3/PX_byte_4_217 ),
    .G(\ov7076_565_to_332/m3/GND_11_o_GND_11_o_MUX_95_o ),
    .Q(\ov7076_565_to_332/m3/out_dt_4_31 )
  );
  LD   \ov7076_565_to_332/m3/out_dt_6  (
    .D(\ov7076_565_to_332/m3/PX_byte_6_219 ),
    .G(\ov7076_565_to_332/m3/GND_11_o_GND_11_o_MUX_95_o ),
    .Q(\ov7076_565_to_332/m3/out_dt_6_29 )
  );
  LD   \ov7076_565_to_332/m3/out_dt_7  (
    .D(\ov7076_565_to_332/m3/PX_byte_7_220 ),
    .G(\ov7076_565_to_332/m3/GND_11_o_GND_11_o_MUX_95_o ),
    .Q(\ov7076_565_to_332/m3/out_dt_7_28 )
  );
  LD   \ov7076_565_to_332/m3/out_dt_5  (
    .D(\ov7076_565_to_332/m3/PX_byte_5_218 ),
    .G(\ov7076_565_to_332/m3/GND_11_o_GND_11_o_MUX_95_o ),
    .Q(\ov7076_565_to_332/m3/out_dt_5_30 )
  );
  LD #(
    .INIT ( 1'b0 ))
  \ov7076_565_to_332/m3/cont_flanco_3  (
    .D(\ov7076_565_to_332/m3/cont_flanco[3]_cont_flanco[3]_MUX_75_o ),
    .G(\ov7076_565_to_332/m3/GND_11_o_GND_11_o_MUX_81_o ),
    .Q(\ov7076_565_to_332/m3/cont_flanco_3_209 )
  );
  LD #(
    .INIT ( 1'b0 ))
  \ov7076_565_to_332/m3/cont_flanco_1  (
    .D(\ov7076_565_to_332/m3/cont_flanco[3]_cont_flanco[3]_MUX_83_o ),
    .G(\ov7076_565_to_332/m3/GND_11_o_GND_11_o_MUX_81_o ),
    .Q(\ov7076_565_to_332/m3/cont_flanco_1_211 )
  );
  LD #(
    .INIT ( 1'b0 ))
  \ov7076_565_to_332/m3/cont_flanco_2  (
    .D(\ov7076_565_to_332/m3/cont_flanco[3]_cont_flanco[3]_MUX_79_o ),
    .G(\ov7076_565_to_332/m3/GND_11_o_GND_11_o_MUX_81_o ),
    .Q(\ov7076_565_to_332/m3/cont_flanco_2_212 )
  );
  LD #(
    .INIT ( 1'b0 ))
  \ov7076_565_to_332/m3/cont_flanco_0  (
    .D(\ov7076_565_to_332/m3/cont_flanco[3]_cont_flanco[3]_MUX_87_o ),
    .G(\ov7076_565_to_332/m3/GND_11_o_GND_11_o_MUX_81_o ),
    .Q(\ov7076_565_to_332/m3/cont_flanco_0_210 )
  );
  LD   \ov7076_565_to_332/m3/PX_byte_0  (
    .D(\ov7076_565_to_332/m3/_n0115 [7]),
    .G(\ov7076_565_to_332/m3/GND_11_o_GND_11_o_AND_103_o ),
    .Q(\ov7076_565_to_332/m3/PX_byte_0_213 )
  );
  LD   \ov7076_565_to_332/m3/PX_byte_2  (
    .D(\ov7076_565_to_332/m3/_n0113 [5]),
    .G(\ov7076_565_to_332/m3/GND_11_o_GND_11_o_AND_91_o ),
    .Q(\ov7076_565_to_332/m3/PX_byte_2_215 )
  );
  LD   \ov7076_565_to_332/m3/PX_byte_3  (
    .D(\ov7076_565_to_332/m3/_n0113 [4]),
    .G(\ov7076_565_to_332/m3/GND_11_o_GND_11_o_AND_91_o ),
    .Q(\ov7076_565_to_332/m3/PX_byte_3_216 )
  );
  LD   \ov7076_565_to_332/m3/PX_byte_1  (
    .D(\ov7076_565_to_332/m3/_n0115 [6]),
    .G(\ov7076_565_to_332/m3/GND_11_o_GND_11_o_AND_103_o ),
    .Q(\ov7076_565_to_332/m3/PX_byte_1_214 )
  );
  LD   \ov7076_565_to_332/m3/PX_byte_4  (
    .D(\ov7076_565_to_332/m3/_n0113 [3]),
    .G(\ov7076_565_to_332/m3/GND_11_o_GND_11_o_AND_91_o ),
    .Q(\ov7076_565_to_332/m3/PX_byte_4_217 )
  );
  LD   \ov7076_565_to_332/m3/PX_byte_5  (
    .D(\ov7076_565_to_332/m3/_n0113 [2]),
    .G(\ov7076_565_to_332/m3/GND_11_o_GND_11_o_AND_91_o ),
    .Q(\ov7076_565_to_332/m3/PX_byte_5_218 )
  );
  LD   \ov7076_565_to_332/m3/PX_byte_7  (
    .D(\ov7076_565_to_332/m3/_n0113 [0]),
    .G(\ov7076_565_to_332/m3/GND_11_o_GND_11_o_AND_91_o ),
    .Q(\ov7076_565_to_332/m3/PX_byte_7_220 )
  );
  LD   \ov7076_565_to_332/m3/PX_byte_6  (
    .D(\ov7076_565_to_332/m3/_n0113 [1]),
    .G(\ov7076_565_to_332/m3/GND_11_o_GND_11_o_AND_91_o ),
    .Q(\ov7076_565_to_332/m3/PX_byte_6_219 )
  );
  XORCY   \ov7076_565_to_332/m5/Madd_counter[15]_GND_34_o_add_4_OUT_xor<14>  (
    .CI(\ov7076_565_to_332/m5/Madd_counter[15]_GND_34_o_add_4_OUT_cy<13>_233 ),
    .LI(\ov7076_565_to_332/m5/Madd_counter[15]_GND_34_o_add_4_OUT_xor<14>_rt_413 ),
    .O(\ov7076_565_to_332/m5/counter[15]_GND_34_o_add_4_OUT<14> )
  );
  XORCY   \ov7076_565_to_332/m5/Madd_counter[15]_GND_34_o_add_4_OUT_xor<13>  (
    .CI(\ov7076_565_to_332/m5/Madd_counter[15]_GND_34_o_add_4_OUT_cy<12>_234 ),
    .LI(\ov7076_565_to_332/m5/Madd_counter[15]_GND_34_o_add_4_OUT_cy<13>_rt_384 ),
    .O(\ov7076_565_to_332/m5/counter[15]_GND_34_o_add_4_OUT<13> )
  );
  MUXCY   \ov7076_565_to_332/m5/Madd_counter[15]_GND_34_o_add_4_OUT_cy<13>  (
    .CI(\ov7076_565_to_332/m5/Madd_counter[15]_GND_34_o_add_4_OUT_cy<12>_234 ),
    .DI(\ov7076_565_to_332/m5/counter [15]),
    .S(\ov7076_565_to_332/m5/Madd_counter[15]_GND_34_o_add_4_OUT_cy<13>_rt_384 ),
    .O(\ov7076_565_to_332/m5/Madd_counter[15]_GND_34_o_add_4_OUT_cy<13>_233 )
  );
  XORCY   \ov7076_565_to_332/m5/Madd_counter[15]_GND_34_o_add_4_OUT_xor<12>  (
    .CI(\ov7076_565_to_332/m5/Madd_counter[15]_GND_34_o_add_4_OUT_cy<11>_235 ),
    .LI(\ov7076_565_to_332/m5/Madd_counter[15]_GND_34_o_add_4_OUT_cy<12>_rt_385 ),
    .O(\ov7076_565_to_332/m5/counter[15]_GND_34_o_add_4_OUT<12> )
  );
  MUXCY   \ov7076_565_to_332/m5/Madd_counter[15]_GND_34_o_add_4_OUT_cy<12>  (
    .CI(\ov7076_565_to_332/m5/Madd_counter[15]_GND_34_o_add_4_OUT_cy<11>_235 ),
    .DI(\ov7076_565_to_332/m5/counter [15]),
    .S(\ov7076_565_to_332/m5/Madd_counter[15]_GND_34_o_add_4_OUT_cy<12>_rt_385 ),
    .O(\ov7076_565_to_332/m5/Madd_counter[15]_GND_34_o_add_4_OUT_cy<12>_234 )
  );
  XORCY   \ov7076_565_to_332/m5/Madd_counter[15]_GND_34_o_add_4_OUT_xor<11>  (
    .CI(\ov7076_565_to_332/m5/Madd_counter[15]_GND_34_o_add_4_OUT_cy<10>_236 ),
    .LI(\ov7076_565_to_332/m5/Madd_counter[15]_GND_34_o_add_4_OUT_cy<11>_rt_386 ),
    .O(\ov7076_565_to_332/m5/counter[15]_GND_34_o_add_4_OUT<11> )
  );
  MUXCY   \ov7076_565_to_332/m5/Madd_counter[15]_GND_34_o_add_4_OUT_cy<11>  (
    .CI(\ov7076_565_to_332/m5/Madd_counter[15]_GND_34_o_add_4_OUT_cy<10>_236 ),
    .DI(\ov7076_565_to_332/m5/counter [15]),
    .S(\ov7076_565_to_332/m5/Madd_counter[15]_GND_34_o_add_4_OUT_cy<11>_rt_386 ),
    .O(\ov7076_565_to_332/m5/Madd_counter[15]_GND_34_o_add_4_OUT_cy<11>_235 )
  );
  XORCY   \ov7076_565_to_332/m5/Madd_counter[15]_GND_34_o_add_4_OUT_xor<10>  (
    .CI(\ov7076_565_to_332/m5/Madd_counter[15]_GND_34_o_add_4_OUT_cy<9>_237 ),
    .LI(\ov7076_565_to_332/m5/Madd_counter[15]_GND_34_o_add_4_OUT_cy<10>_rt_387 ),
    .O(\ov7076_565_to_332/m5/counter[15]_GND_34_o_add_4_OUT<10> )
  );
  MUXCY   \ov7076_565_to_332/m5/Madd_counter[15]_GND_34_o_add_4_OUT_cy<10>  (
    .CI(\ov7076_565_to_332/m5/Madd_counter[15]_GND_34_o_add_4_OUT_cy<9>_237 ),
    .DI(\ov7076_565_to_332/m5/counter [15]),
    .S(\ov7076_565_to_332/m5/Madd_counter[15]_GND_34_o_add_4_OUT_cy<10>_rt_387 ),
    .O(\ov7076_565_to_332/m5/Madd_counter[15]_GND_34_o_add_4_OUT_cy<10>_236 )
  );
  XORCY   \ov7076_565_to_332/m5/Madd_counter[15]_GND_34_o_add_4_OUT_xor<9>  (
    .CI(\ov7076_565_to_332/m5/Madd_counter[15]_GND_34_o_add_4_OUT_cy<8>_238 ),
    .LI(\ov7076_565_to_332/m5/Madd_counter[15]_GND_34_o_add_4_OUT_cy<9>_rt_388 ),
    .O(\ov7076_565_to_332/m5/counter[15]_GND_34_o_add_4_OUT<9> )
  );
  MUXCY   \ov7076_565_to_332/m5/Madd_counter[15]_GND_34_o_add_4_OUT_cy<9>  (
    .CI(\ov7076_565_to_332/m5/Madd_counter[15]_GND_34_o_add_4_OUT_cy<8>_238 ),
    .DI(\ov7076_565_to_332/m5/counter [15]),
    .S(\ov7076_565_to_332/m5/Madd_counter[15]_GND_34_o_add_4_OUT_cy<9>_rt_388 ),
    .O(\ov7076_565_to_332/m5/Madd_counter[15]_GND_34_o_add_4_OUT_cy<9>_237 )
  );
  XORCY   \ov7076_565_to_332/m5/Madd_counter[15]_GND_34_o_add_4_OUT_xor<8>  (
    .CI(\ov7076_565_to_332/m5/Madd_counter[15]_GND_34_o_add_4_OUT_cy<7>_239 ),
    .LI(\ov7076_565_to_332/m5/Madd_counter[15]_GND_34_o_add_4_OUT_cy<8>_rt_389 ),
    .O(\ov7076_565_to_332/m5/counter[15]_GND_34_o_add_4_OUT<8> )
  );
  MUXCY   \ov7076_565_to_332/m5/Madd_counter[15]_GND_34_o_add_4_OUT_cy<8>  (
    .CI(\ov7076_565_to_332/m5/Madd_counter[15]_GND_34_o_add_4_OUT_cy<7>_239 ),
    .DI(\ov7076_565_to_332/m5/counter [15]),
    .S(\ov7076_565_to_332/m5/Madd_counter[15]_GND_34_o_add_4_OUT_cy<8>_rt_389 ),
    .O(\ov7076_565_to_332/m5/Madd_counter[15]_GND_34_o_add_4_OUT_cy<8>_238 )
  );
  XORCY   \ov7076_565_to_332/m5/Madd_counter[15]_GND_34_o_add_4_OUT_xor<7>  (
    .CI(\ov7076_565_to_332/m5/Madd_counter[15]_GND_34_o_add_4_OUT_cy<6>_240 ),
    .LI(\ov7076_565_to_332/m5/Madd_counter[15]_GND_34_o_add_4_OUT_cy<7>_rt_390 ),
    .O(\ov7076_565_to_332/m5/counter[15]_GND_34_o_add_4_OUT<7> )
  );
  MUXCY   \ov7076_565_to_332/m5/Madd_counter[15]_GND_34_o_add_4_OUT_cy<7>  (
    .CI(\ov7076_565_to_332/m5/Madd_counter[15]_GND_34_o_add_4_OUT_cy<6>_240 ),
    .DI(\ov7076_565_to_332/m5/counter [15]),
    .S(\ov7076_565_to_332/m5/Madd_counter[15]_GND_34_o_add_4_OUT_cy<7>_rt_390 ),
    .O(\ov7076_565_to_332/m5/Madd_counter[15]_GND_34_o_add_4_OUT_cy<7>_239 )
  );
  XORCY   \ov7076_565_to_332/m5/Madd_counter[15]_GND_34_o_add_4_OUT_xor<6>  (
    .CI(\ov7076_565_to_332/m5/Madd_counter[15]_GND_34_o_add_4_OUT_cy<5>_241 ),
    .LI(\ov7076_565_to_332/m5/Madd_counter[15]_GND_34_o_add_4_OUT_cy<6>_rt_391 ),
    .O(\ov7076_565_to_332/m5/counter[15]_GND_34_o_add_4_OUT<6> )
  );
  MUXCY   \ov7076_565_to_332/m5/Madd_counter[15]_GND_34_o_add_4_OUT_cy<6>  (
    .CI(\ov7076_565_to_332/m5/Madd_counter[15]_GND_34_o_add_4_OUT_cy<5>_241 ),
    .DI(\ov7076_565_to_332/m5/counter [15]),
    .S(\ov7076_565_to_332/m5/Madd_counter[15]_GND_34_o_add_4_OUT_cy<6>_rt_391 ),
    .O(\ov7076_565_to_332/m5/Madd_counter[15]_GND_34_o_add_4_OUT_cy<6>_240 )
  );
  XORCY   \ov7076_565_to_332/m5/Madd_counter[15]_GND_34_o_add_4_OUT_xor<5>  (
    .CI(\ov7076_565_to_332/m5/Madd_counter[15]_GND_34_o_add_4_OUT_cy<4>_242 ),
    .LI(\ov7076_565_to_332/m5/Madd_counter[15]_GND_34_o_add_4_OUT_cy<5>_rt_392 ),
    .O(\ov7076_565_to_332/m5/counter[15]_GND_34_o_add_4_OUT<5> )
  );
  MUXCY   \ov7076_565_to_332/m5/Madd_counter[15]_GND_34_o_add_4_OUT_cy<5>  (
    .CI(\ov7076_565_to_332/m5/Madd_counter[15]_GND_34_o_add_4_OUT_cy<4>_242 ),
    .DI(\ov7076_565_to_332/m5/counter [15]),
    .S(\ov7076_565_to_332/m5/Madd_counter[15]_GND_34_o_add_4_OUT_cy<5>_rt_392 ),
    .O(\ov7076_565_to_332/m5/Madd_counter[15]_GND_34_o_add_4_OUT_cy<5>_241 )
  );
  XORCY   \ov7076_565_to_332/m5/Madd_counter[15]_GND_34_o_add_4_OUT_xor<4>  (
    .CI(\ov7076_565_to_332/m5/Madd_counter[15]_GND_34_o_add_4_OUT_cy<3>_243 ),
    .LI(\ov7076_565_to_332/m5/Madd_counter[15]_GND_34_o_add_4_OUT_cy<4>_rt_393 ),
    .O(\ov7076_565_to_332/m5/counter[15]_GND_34_o_add_4_OUT<4> )
  );
  MUXCY   \ov7076_565_to_332/m5/Madd_counter[15]_GND_34_o_add_4_OUT_cy<4>  (
    .CI(\ov7076_565_to_332/m5/Madd_counter[15]_GND_34_o_add_4_OUT_cy<3>_243 ),
    .DI(\ov7076_565_to_332/m5/counter [15]),
    .S(\ov7076_565_to_332/m5/Madd_counter[15]_GND_34_o_add_4_OUT_cy<4>_rt_393 ),
    .O(\ov7076_565_to_332/m5/Madd_counter[15]_GND_34_o_add_4_OUT_cy<4>_242 )
  );
  XORCY   \ov7076_565_to_332/m5/Madd_counter[15]_GND_34_o_add_4_OUT_xor<3>  (
    .CI(\ov7076_565_to_332/m5/Madd_counter[15]_GND_34_o_add_4_OUT_cy<2>_244 ),
    .LI(\ov7076_565_to_332/m5/Madd_counter[15]_GND_34_o_add_4_OUT_cy<3>_rt_394 ),
    .O(\ov7076_565_to_332/m5/counter[15]_GND_34_o_add_4_OUT<3> )
  );
  MUXCY   \ov7076_565_to_332/m5/Madd_counter[15]_GND_34_o_add_4_OUT_cy<3>  (
    .CI(\ov7076_565_to_332/m5/Madd_counter[15]_GND_34_o_add_4_OUT_cy<2>_244 ),
    .DI(\ov7076_565_to_332/m5/counter [15]),
    .S(\ov7076_565_to_332/m5/Madd_counter[15]_GND_34_o_add_4_OUT_cy<3>_rt_394 ),
    .O(\ov7076_565_to_332/m5/Madd_counter[15]_GND_34_o_add_4_OUT_cy<3>_243 )
  );
  XORCY   \ov7076_565_to_332/m5/Madd_counter[15]_GND_34_o_add_4_OUT_xor<2>  (
    .CI(\ov7076_565_to_332/m5/Madd_counter[15]_GND_34_o_add_4_OUT_cy<1>_245 ),
    .LI(\ov7076_565_to_332/m5/Madd_counter[15]_GND_34_o_add_4_OUT_cy<2>_rt_395 ),
    .O(\ov7076_565_to_332/m5/counter[15]_GND_34_o_add_4_OUT<2> )
  );
  MUXCY   \ov7076_565_to_332/m5/Madd_counter[15]_GND_34_o_add_4_OUT_cy<2>  (
    .CI(\ov7076_565_to_332/m5/Madd_counter[15]_GND_34_o_add_4_OUT_cy<1>_245 ),
    .DI(\ov7076_565_to_332/m5/counter [15]),
    .S(\ov7076_565_to_332/m5/Madd_counter[15]_GND_34_o_add_4_OUT_cy<2>_rt_395 ),
    .O(\ov7076_565_to_332/m5/Madd_counter[15]_GND_34_o_add_4_OUT_cy<2>_244 )
  );
  XORCY   \ov7076_565_to_332/m5/Madd_counter[15]_GND_34_o_add_4_OUT_xor<1>  (
    .CI(\ov7076_565_to_332/m5/Madd_counter[15]_GND_34_o_add_4_OUT_cy<0>_246 ),
    .LI(\ov7076_565_to_332/m5/Madd_counter[15]_GND_34_o_add_4_OUT_cy<1>_rt_396 ),
    .O(\ov7076_565_to_332/m5/counter[15]_GND_34_o_add_4_OUT<1> )
  );
  MUXCY   \ov7076_565_to_332/m5/Madd_counter[15]_GND_34_o_add_4_OUT_cy<1>  (
    .CI(\ov7076_565_to_332/m5/Madd_counter[15]_GND_34_o_add_4_OUT_cy<0>_246 ),
    .DI(\ov7076_565_to_332/m5/counter [15]),
    .S(\ov7076_565_to_332/m5/Madd_counter[15]_GND_34_o_add_4_OUT_cy<1>_rt_396 ),
    .O(\ov7076_565_to_332/m5/Madd_counter[15]_GND_34_o_add_4_OUT_cy<1>_245 )
  );
  XORCY   \ov7076_565_to_332/m5/Madd_counter[15]_GND_34_o_add_4_OUT_xor<0>  (
    .CI(\ov7076_565_to_332/m5/counter [15]),
    .LI(\ov7076_565_to_332/m5/Madd_counter[15]_GND_34_o_add_4_OUT_lut<0> ),
    .O(\ov7076_565_to_332/m5/counter[15]_GND_34_o_add_4_OUT<0> )
  );
  MUXCY   \ov7076_565_to_332/m5/Madd_counter[15]_GND_34_o_add_4_OUT_cy<0>  (
    .CI(\ov7076_565_to_332/m5/counter [15]),
    .DI(N0),
    .S(\ov7076_565_to_332/m5/Madd_counter[15]_GND_34_o_add_4_OUT_lut<0> ),
    .O(\ov7076_565_to_332/m5/Madd_counter[15]_GND_34_o_add_4_OUT_cy<0>_246 )
  );
  FDR #(
    .INIT ( 1'b0 ))
  \ov7076_565_to_332/m5/counter_14  (
    .C(CAM_pclk_IBUF_BUFG_10),
    .D(\ov7076_565_to_332/m5/_n0027 [1]),
    .R(\ov7076_565_to_332/m5/GND_34_o_GND_34_o_AND_107_o ),
    .Q(\ov7076_565_to_332/m5/counter [14])
  );
  FDR #(
    .INIT ( 1'b0 ))
  \ov7076_565_to_332/m5/counter_13  (
    .C(CAM_pclk_IBUF_BUFG_10),
    .D(\ov7076_565_to_332/m5/_n0027 [2]),
    .R(\ov7076_565_to_332/m5/GND_34_o_GND_34_o_AND_107_o ),
    .Q(\ov7076_565_to_332/m5/counter [13])
  );
  FDR #(
    .INIT ( 1'b0 ))
  \ov7076_565_to_332/m5/counter_12  (
    .C(CAM_pclk_IBUF_BUFG_10),
    .D(\ov7076_565_to_332/m5/_n0027 [3]),
    .R(\ov7076_565_to_332/m5/GND_34_o_GND_34_o_AND_107_o ),
    .Q(\ov7076_565_to_332/m5/counter [12])
  );
  FDR #(
    .INIT ( 1'b0 ))
  \ov7076_565_to_332/m5/counter_11  (
    .C(CAM_pclk_IBUF_BUFG_10),
    .D(\ov7076_565_to_332/m5/_n0027 [4]),
    .R(\ov7076_565_to_332/m5/GND_34_o_GND_34_o_AND_107_o ),
    .Q(\ov7076_565_to_332/m5/counter [11])
  );
  FDR #(
    .INIT ( 1'b0 ))
  \ov7076_565_to_332/m5/counter_10  (
    .C(CAM_pclk_IBUF_BUFG_10),
    .D(\ov7076_565_to_332/m5/_n0027 [5]),
    .R(\ov7076_565_to_332/m5/GND_34_o_GND_34_o_AND_107_o ),
    .Q(\ov7076_565_to_332/m5/counter [10])
  );
  FDR #(
    .INIT ( 1'b0 ))
  \ov7076_565_to_332/m5/counter_9  (
    .C(CAM_pclk_IBUF_BUFG_10),
    .D(\ov7076_565_to_332/m5/_n0027 [6]),
    .R(\ov7076_565_to_332/m5/GND_34_o_GND_34_o_AND_107_o ),
    .Q(\ov7076_565_to_332/m5/counter [9])
  );
  FDR #(
    .INIT ( 1'b0 ))
  \ov7076_565_to_332/m5/counter_8  (
    .C(CAM_pclk_IBUF_BUFG_10),
    .D(\ov7076_565_to_332/m5/_n0027 [7]),
    .R(\ov7076_565_to_332/m5/GND_34_o_GND_34_o_AND_107_o ),
    .Q(\ov7076_565_to_332/m5/counter [8])
  );
  LDCE #(
    .INIT ( 1'b0 ))
  \ov7076_565_to_332/m6/cont_href_6  (
    .CLR(\ov7076_565_to_332/m6/GND_35_o_GND_35_o_OR_54_o_290 ),
    .D(\ov7076_565_to_332/m6/cont_href[7]_GND_35_o_add_2_OUT<6> ),
    .G(\ov7076_565_to_332/m3/write_44 ),
    .GE(\ov7076_565_to_332/m6/cont_href[7]_GND_35_o_LessThan_2_o ),
    .Q(\ov7076_565_to_332/m6/cont_href_6_37 )
  );
  LDCE #(
    .INIT ( 1'b0 ))
  \ov7076_565_to_332/m6/cont_href_0  (
    .CLR(\ov7076_565_to_332/m6/GND_35_o_GND_35_o_OR_54_o_290 ),
    .D(\ov7076_565_to_332/m6/cont_href[7]_GND_35_o_add_2_OUT<0> ),
    .G(\ov7076_565_to_332/m3/write_44 ),
    .GE(\ov7076_565_to_332/m6/cont_href[7]_GND_35_o_LessThan_2_o ),
    .Q(\ov7076_565_to_332/m6/cont_href_0_43 )
  );
  LDCE #(
    .INIT ( 1'b0 ))
  \ov7076_565_to_332/m6/cont_href_7  (
    .CLR(\ov7076_565_to_332/m6/GND_35_o_GND_35_o_OR_54_o_290 ),
    .D(\ov7076_565_to_332/m6/cont_href[7]_GND_35_o_add_2_OUT<7> ),
    .G(\ov7076_565_to_332/m3/write_44 ),
    .GE(\ov7076_565_to_332/m6/cont_href[7]_GND_35_o_LessThan_2_o ),
    .Q(\ov7076_565_to_332/m6/cont_href_7_36 )
  );
  LDCE #(
    .INIT ( 1'b0 ))
  \ov7076_565_to_332/m6/cont_href_2  (
    .CLR(\ov7076_565_to_332/m6/GND_35_o_GND_35_o_OR_54_o_290 ),
    .D(\ov7076_565_to_332/m6/cont_href[7]_GND_35_o_add_2_OUT<2> ),
    .G(\ov7076_565_to_332/m3/write_44 ),
    .GE(\ov7076_565_to_332/m6/cont_href[7]_GND_35_o_LessThan_2_o ),
    .Q(\ov7076_565_to_332/m6/cont_href_2_41 )
  );
  LDCE #(
    .INIT ( 1'b0 ))
  \ov7076_565_to_332/m6/cont_href_3  (
    .CLR(\ov7076_565_to_332/m6/GND_35_o_GND_35_o_OR_54_o_290 ),
    .D(\ov7076_565_to_332/m6/cont_href[7]_GND_35_o_add_2_OUT<3> ),
    .G(\ov7076_565_to_332/m3/write_44 ),
    .GE(\ov7076_565_to_332/m6/cont_href[7]_GND_35_o_LessThan_2_o ),
    .Q(\ov7076_565_to_332/m6/cont_href_3_40 )
  );
  LDCE #(
    .INIT ( 1'b0 ))
  \ov7076_565_to_332/m6/cont_href_1  (
    .CLR(\ov7076_565_to_332/m6/GND_35_o_GND_35_o_OR_54_o_290 ),
    .D(\ov7076_565_to_332/m6/cont_href[7]_GND_35_o_add_2_OUT<1> ),
    .G(\ov7076_565_to_332/m3/write_44 ),
    .GE(\ov7076_565_to_332/m6/cont_href[7]_GND_35_o_LessThan_2_o ),
    .Q(\ov7076_565_to_332/m6/cont_href_1_42 )
  );
  LDCE #(
    .INIT ( 1'b0 ))
  \ov7076_565_to_332/m6/cont_href_5  (
    .CLR(\ov7076_565_to_332/m6/GND_35_o_GND_35_o_OR_54_o_290 ),
    .D(\ov7076_565_to_332/m6/cont_href[7]_GND_35_o_add_2_OUT<5> ),
    .G(\ov7076_565_to_332/m3/write_44 ),
    .GE(\ov7076_565_to_332/m6/cont_href[7]_GND_35_o_LessThan_2_o ),
    .Q(\ov7076_565_to_332/m6/cont_href_5_38 )
  );
  LDCE #(
    .INIT ( 1'b0 ))
  \ov7076_565_to_332/m6/cont_href_4  (
    .CLR(\ov7076_565_to_332/m6/GND_35_o_GND_35_o_OR_54_o_290 ),
    .D(\ov7076_565_to_332/m6/cont_href[7]_GND_35_o_add_2_OUT<4> ),
    .G(\ov7076_565_to_332/m3/write_44 ),
    .GE(\ov7076_565_to_332/m6/cont_href[7]_GND_35_o_LessThan_2_o ),
    .Q(\ov7076_565_to_332/m6/cont_href_4_39 )
  );
  XORCY   \VGA640x480/Mcount_countY_xor<8>  (
    .CI(\VGA640x480/Mcount_countY_cy [7]),
    .LI(\VGA640x480/Mcount_countY_xor<8>_rt_414 ),
    .O(\VGA640x480/Result<8>1 )
  );
  XORCY   \VGA640x480/Mcount_countY_xor<7>  (
    .CI(\VGA640x480/Mcount_countY_cy [6]),
    .LI(\VGA640x480/Mcount_countY_cy<7>_rt_397 ),
    .O(\VGA640x480/Result<7>1 )
  );
  MUXCY   \VGA640x480/Mcount_countY_cy<7>  (
    .CI(\VGA640x480/Mcount_countY_cy [6]),
    .DI(\ov7076_565_to_332/m5/counter [15]),
    .S(\VGA640x480/Mcount_countY_cy<7>_rt_397 ),
    .O(\VGA640x480/Mcount_countY_cy [7])
  );
  XORCY   \VGA640x480/Mcount_countY_xor<6>  (
    .CI(\VGA640x480/Mcount_countY_cy [5]),
    .LI(\VGA640x480/Mcount_countY_cy<6>_rt_398 ),
    .O(\VGA640x480/Result<6>1 )
  );
  MUXCY   \VGA640x480/Mcount_countY_cy<6>  (
    .CI(\VGA640x480/Mcount_countY_cy [5]),
    .DI(\ov7076_565_to_332/m5/counter [15]),
    .S(\VGA640x480/Mcount_countY_cy<6>_rt_398 ),
    .O(\VGA640x480/Mcount_countY_cy [6])
  );
  XORCY   \VGA640x480/Mcount_countY_xor<5>  (
    .CI(\VGA640x480/Mcount_countY_cy [4]),
    .LI(\VGA640x480/Mcount_countY_cy<5>_rt_399 ),
    .O(\VGA640x480/Result<5>1 )
  );
  MUXCY   \VGA640x480/Mcount_countY_cy<5>  (
    .CI(\VGA640x480/Mcount_countY_cy [4]),
    .DI(\ov7076_565_to_332/m5/counter [15]),
    .S(\VGA640x480/Mcount_countY_cy<5>_rt_399 ),
    .O(\VGA640x480/Mcount_countY_cy [5])
  );
  XORCY   \VGA640x480/Mcount_countY_xor<4>  (
    .CI(\VGA640x480/Mcount_countY_cy [3]),
    .LI(\VGA640x480/Mcount_countY_cy<4>_rt_400 ),
    .O(\VGA640x480/Result<4>1 )
  );
  MUXCY   \VGA640x480/Mcount_countY_cy<4>  (
    .CI(\VGA640x480/Mcount_countY_cy [3]),
    .DI(\ov7076_565_to_332/m5/counter [15]),
    .S(\VGA640x480/Mcount_countY_cy<4>_rt_400 ),
    .O(\VGA640x480/Mcount_countY_cy [4])
  );
  XORCY   \VGA640x480/Mcount_countY_xor<3>  (
    .CI(\VGA640x480/Mcount_countY_cy [2]),
    .LI(\VGA640x480/Mcount_countY_cy<3>_rt_401 ),
    .O(\VGA640x480/Result<3>1 )
  );
  MUXCY   \VGA640x480/Mcount_countY_cy<3>  (
    .CI(\VGA640x480/Mcount_countY_cy [2]),
    .DI(\ov7076_565_to_332/m5/counter [15]),
    .S(\VGA640x480/Mcount_countY_cy<3>_rt_401 ),
    .O(\VGA640x480/Mcount_countY_cy [3])
  );
  XORCY   \VGA640x480/Mcount_countY_xor<2>  (
    .CI(\VGA640x480/Mcount_countY_cy [1]),
    .LI(\VGA640x480/Mcount_countY_cy<2>_rt_402 ),
    .O(\VGA640x480/Result<2>1 )
  );
  MUXCY   \VGA640x480/Mcount_countY_cy<2>  (
    .CI(\VGA640x480/Mcount_countY_cy [1]),
    .DI(\ov7076_565_to_332/m5/counter [15]),
    .S(\VGA640x480/Mcount_countY_cy<2>_rt_402 ),
    .O(\VGA640x480/Mcount_countY_cy [2])
  );
  XORCY   \VGA640x480/Mcount_countY_xor<1>  (
    .CI(\VGA640x480/Mcount_countY_cy [0]),
    .LI(\VGA640x480/Mcount_countY_cy<1>_rt_403 ),
    .O(\VGA640x480/Result<1>1 )
  );
  MUXCY   \VGA640x480/Mcount_countY_cy<1>  (
    .CI(\VGA640x480/Mcount_countY_cy [0]),
    .DI(\ov7076_565_to_332/m5/counter [15]),
    .S(\VGA640x480/Mcount_countY_cy<1>_rt_403 ),
    .O(\VGA640x480/Mcount_countY_cy [1])
  );
  XORCY   \VGA640x480/Mcount_countY_xor<0>  (
    .CI(\ov7076_565_to_332/m5/counter [15]),
    .LI(\VGA640x480/Mcount_countY_lut [0]),
    .O(\VGA640x480/Result<0>1 )
  );
  MUXCY   \VGA640x480/Mcount_countY_cy<0>  (
    .CI(\ov7076_565_to_332/m5/counter [15]),
    .DI(N0),
    .S(\VGA640x480/Mcount_countY_lut [0]),
    .O(\VGA640x480/Mcount_countY_cy [0])
  );
  XORCY   \VGA640x480/Mcount_countX_xor<9>  (
    .CI(\VGA640x480/Mcount_countX_cy [8]),
    .LI(\VGA640x480/Mcount_countX_xor<9>_rt_415 ),
    .O(\VGA640x480/Result [9])
  );
  XORCY   \VGA640x480/Mcount_countX_xor<8>  (
    .CI(\VGA640x480/Mcount_countX_cy [7]),
    .LI(\VGA640x480/Mcount_countX_cy<8>_rt_404 ),
    .O(\VGA640x480/Result [8])
  );
  MUXCY   \VGA640x480/Mcount_countX_cy<8>  (
    .CI(\VGA640x480/Mcount_countX_cy [7]),
    .DI(\ov7076_565_to_332/m5/counter [15]),
    .S(\VGA640x480/Mcount_countX_cy<8>_rt_404 ),
    .O(\VGA640x480/Mcount_countX_cy [8])
  );
  XORCY   \VGA640x480/Mcount_countX_xor<7>  (
    .CI(\VGA640x480/Mcount_countX_cy [6]),
    .LI(\VGA640x480/Mcount_countX_cy<7>_rt_405 ),
    .O(\VGA640x480/Result [7])
  );
  MUXCY   \VGA640x480/Mcount_countX_cy<7>  (
    .CI(\VGA640x480/Mcount_countX_cy [6]),
    .DI(\ov7076_565_to_332/m5/counter [15]),
    .S(\VGA640x480/Mcount_countX_cy<7>_rt_405 ),
    .O(\VGA640x480/Mcount_countX_cy [7])
  );
  XORCY   \VGA640x480/Mcount_countX_xor<6>  (
    .CI(\VGA640x480/Mcount_countX_cy [5]),
    .LI(\VGA640x480/Mcount_countX_cy<6>_rt_406 ),
    .O(\VGA640x480/Result [6])
  );
  MUXCY   \VGA640x480/Mcount_countX_cy<6>  (
    .CI(\VGA640x480/Mcount_countX_cy [5]),
    .DI(\ov7076_565_to_332/m5/counter [15]),
    .S(\VGA640x480/Mcount_countX_cy<6>_rt_406 ),
    .O(\VGA640x480/Mcount_countX_cy [6])
  );
  XORCY   \VGA640x480/Mcount_countX_xor<5>  (
    .CI(\VGA640x480/Mcount_countX_cy [4]),
    .LI(\VGA640x480/Mcount_countX_cy<5>_rt_407 ),
    .O(\VGA640x480/Result [5])
  );
  MUXCY   \VGA640x480/Mcount_countX_cy<5>  (
    .CI(\VGA640x480/Mcount_countX_cy [4]),
    .DI(\ov7076_565_to_332/m5/counter [15]),
    .S(\VGA640x480/Mcount_countX_cy<5>_rt_407 ),
    .O(\VGA640x480/Mcount_countX_cy [5])
  );
  XORCY   \VGA640x480/Mcount_countX_xor<4>  (
    .CI(\VGA640x480/Mcount_countX_cy [3]),
    .LI(\VGA640x480/Mcount_countX_cy<4>_rt_408 ),
    .O(\VGA640x480/Result [4])
  );
  MUXCY   \VGA640x480/Mcount_countX_cy<4>  (
    .CI(\VGA640x480/Mcount_countX_cy [3]),
    .DI(\ov7076_565_to_332/m5/counter [15]),
    .S(\VGA640x480/Mcount_countX_cy<4>_rt_408 ),
    .O(\VGA640x480/Mcount_countX_cy [4])
  );
  XORCY   \VGA640x480/Mcount_countX_xor<3>  (
    .CI(\VGA640x480/Mcount_countX_cy [2]),
    .LI(\VGA640x480/Mcount_countX_cy<3>_rt_409 ),
    .O(\VGA640x480/Result [3])
  );
  MUXCY   \VGA640x480/Mcount_countX_cy<3>  (
    .CI(\VGA640x480/Mcount_countX_cy [2]),
    .DI(\ov7076_565_to_332/m5/counter [15]),
    .S(\VGA640x480/Mcount_countX_cy<3>_rt_409 ),
    .O(\VGA640x480/Mcount_countX_cy [3])
  );
  XORCY   \VGA640x480/Mcount_countX_xor<2>  (
    .CI(\VGA640x480/Mcount_countX_cy [1]),
    .LI(\VGA640x480/Mcount_countX_cy<2>_rt_410 ),
    .O(\VGA640x480/Result [2])
  );
  MUXCY   \VGA640x480/Mcount_countX_cy<2>  (
    .CI(\VGA640x480/Mcount_countX_cy [1]),
    .DI(\ov7076_565_to_332/m5/counter [15]),
    .S(\VGA640x480/Mcount_countX_cy<2>_rt_410 ),
    .O(\VGA640x480/Mcount_countX_cy [2])
  );
  XORCY   \VGA640x480/Mcount_countX_xor<1>  (
    .CI(\VGA640x480/Mcount_countX_cy [0]),
    .LI(\VGA640x480/Mcount_countX_cy<1>_rt_411 ),
    .O(\VGA640x480/Result [1])
  );
  MUXCY   \VGA640x480/Mcount_countX_cy<1>  (
    .CI(\VGA640x480/Mcount_countX_cy [0]),
    .DI(\ov7076_565_to_332/m5/counter [15]),
    .S(\VGA640x480/Mcount_countX_cy<1>_rt_411 ),
    .O(\VGA640x480/Mcount_countX_cy [1])
  );
  XORCY   \VGA640x480/Mcount_countX_xor<0>  (
    .CI(\ov7076_565_to_332/m5/counter [15]),
    .LI(\VGA640x480/Mcount_countX_lut [0]),
    .O(\VGA640x480/Result [0])
  );
  MUXCY   \VGA640x480/Mcount_countX_cy<0>  (
    .CI(\ov7076_565_to_332/m5/counter [15]),
    .DI(N0),
    .S(\VGA640x480/Mcount_countX_lut [0]),
    .O(\VGA640x480/Mcount_countX_cy [0])
  );
  FDRE #(
    .INIT ( 1'b0 ))
  \VGA640x480/countY_0  (
    .C(clk25M),
    .CE(\VGA640x480/Mcount_countX_val1 ),
    .D(\VGA640x480/Result<0>1 ),
    .R(rst_IBUF_9),
    .Q(\VGA640x480/countY [0])
  );
  FDSE #(
    .INIT ( 1'b1 ))
  \VGA640x480/countY_7  (
    .C(clk25M),
    .CE(\VGA640x480/Mcount_countX_val1 ),
    .D(\VGA640x480/Result<7>1 ),
    .S(rst_IBUF_9),
    .Q(\VGA640x480/countY [7])
  );
  FDSE #(
    .INIT ( 1'b1 ))
  \VGA640x480/countY_6  (
    .C(clk25M),
    .CE(\VGA640x480/Mcount_countX_val1 ),
    .D(\VGA640x480/Result<6>1 ),
    .S(rst_IBUF_9),
    .Q(\VGA640x480/countY [6])
  );
  FDSE #(
    .INIT ( 1'b1 ))
  \VGA640x480/countY_8  (
    .C(clk25M),
    .CE(\VGA640x480/Mcount_countX_val1 ),
    .D(\VGA640x480/Result<8>1 ),
    .S(rst_IBUF_9),
    .Q(\VGA640x480/countY [8])
  );
  FDSE #(
    .INIT ( 1'b1 ))
  \VGA640x480/countY_5  (
    .C(clk25M),
    .CE(\VGA640x480/Mcount_countX_val1 ),
    .D(\VGA640x480/Result<5>1 ),
    .S(rst_IBUF_9),
    .Q(\VGA640x480/countY [5])
  );
  FDRE #(
    .INIT ( 1'b0 ))
  \VGA640x480/countY_4  (
    .C(clk25M),
    .CE(\VGA640x480/Mcount_countX_val1 ),
    .D(\VGA640x480/Result<4>1 ),
    .R(rst_IBUF_9),
    .Q(\VGA640x480/countY [4])
  );
  FDRE #(
    .INIT ( 1'b0 ))
  \VGA640x480/countY_3  (
    .C(clk25M),
    .CE(\VGA640x480/Mcount_countX_val1 ),
    .D(\VGA640x480/Result<3>1 ),
    .R(rst_IBUF_9),
    .Q(\VGA640x480/countY [3])
  );
  FDRE #(
    .INIT ( 1'b0 ))
  \VGA640x480/countY_2  (
    .C(clk25M),
    .CE(\VGA640x480/Mcount_countX_val1 ),
    .D(\VGA640x480/Result<2>1 ),
    .R(rst_IBUF_9),
    .Q(\VGA640x480/countY [2])
  );
  FDRE #(
    .INIT ( 1'b0 ))
  \VGA640x480/countY_1  (
    .C(clk25M),
    .CE(\VGA640x480/Mcount_countX_val1 ),
    .D(\VGA640x480/Result<1>1 ),
    .R(rst_IBUF_9),
    .Q(\VGA640x480/countY [1])
  );
  LUT2 #(
    .INIT ( 4'hE ))
  Mmux_DP_RAM_addr_out151 (
    .I0(GND_1_o_GND_1_o_OR_32_o_109),
    .I1(n0026[9]),
    .O(DP_RAM_addr_out[9])
  );
  LUT2 #(
    .INIT ( 4'hE ))
  Mmux_DP_RAM_addr_out141 (
    .I0(GND_1_o_GND_1_o_OR_32_o_109),
    .I1(n0026[8]),
    .O(DP_RAM_addr_out[8])
  );
  LUT2 #(
    .INIT ( 4'hE ))
  Mmux_DP_RAM_addr_out131 (
    .I0(GND_1_o_GND_1_o_OR_32_o_109),
    .I1(n0026[7]),
    .O(DP_RAM_addr_out[7])
  );
  LUT2 #(
    .INIT ( 4'hE ))
  Mmux_DP_RAM_addr_out121 (
    .I0(GND_1_o_GND_1_o_OR_32_o_109),
    .I1(n0026[6]),
    .O(DP_RAM_addr_out[6])
  );
  LUT2 #(
    .INIT ( 4'hE ))
  Mmux_DP_RAM_addr_out111 (
    .I0(GND_1_o_GND_1_o_OR_32_o_109),
    .I1(n0026[5]),
    .O(DP_RAM_addr_out[5])
  );
  LUT2 #(
    .INIT ( 4'hE ))
  Mmux_DP_RAM_addr_out101 (
    .I0(GND_1_o_GND_1_o_OR_32_o_109),
    .I1(\VGA640x480/countX [4]),
    .O(DP_RAM_addr_out[4])
  );
  LUT2 #(
    .INIT ( 4'hE ))
  Mmux_DP_RAM_addr_out91 (
    .I0(GND_1_o_GND_1_o_OR_32_o_109),
    .I1(\VGA640x480/countX [3]),
    .O(DP_RAM_addr_out[3])
  );
  LUT2 #(
    .INIT ( 4'hE ))
  Mmux_DP_RAM_addr_out81 (
    .I0(GND_1_o_GND_1_o_OR_32_o_109),
    .I1(\VGA640x480/countX [2]),
    .O(DP_RAM_addr_out[2])
  );
  LUT2 #(
    .INIT ( 4'hE ))
  Mmux_DP_RAM_addr_out71 (
    .I0(GND_1_o_GND_1_o_OR_32_o_109),
    .I1(\VGA640x480/countX [1]),
    .O(DP_RAM_addr_out[1])
  );
  LUT2 #(
    .INIT ( 4'hE ))
  Mmux_DP_RAM_addr_out61 (
    .I0(GND_1_o_GND_1_o_OR_32_o_109),
    .I1(n0026[14]),
    .O(DP_RAM_addr_out[14])
  );
  LUT2 #(
    .INIT ( 4'hE ))
  Mmux_DP_RAM_addr_out51 (
    .I0(GND_1_o_GND_1_o_OR_32_o_109),
    .I1(n0026[13]),
    .O(DP_RAM_addr_out[13])
  );
  LUT2 #(
    .INIT ( 4'hE ))
  Mmux_DP_RAM_addr_out41 (
    .I0(GND_1_o_GND_1_o_OR_32_o_109),
    .I1(n0026[12]),
    .O(DP_RAM_addr_out[12])
  );
  LUT2 #(
    .INIT ( 4'hE ))
  Mmux_DP_RAM_addr_out31 (
    .I0(GND_1_o_GND_1_o_OR_32_o_109),
    .I1(n0026[11]),
    .O(DP_RAM_addr_out[11])
  );
  LUT2 #(
    .INIT ( 4'hE ))
  Mmux_DP_RAM_addr_out21 (
    .I0(GND_1_o_GND_1_o_OR_32_o_109),
    .I1(n0026[10]),
    .O(DP_RAM_addr_out[10])
  );
  LUT2 #(
    .INIT ( 4'hE ))
  Mmux_DP_RAM_addr_out11 (
    .I0(GND_1_o_GND_1_o_OR_32_o_109),
    .I1(\VGA640x480/countX [0]),
    .O(DP_RAM_addr_out[0])
  );
  LUT6 #(
    .INIT ( 64'hAAAAAAAA00000002 ))
  \ov7076_565_to_332/m3/_n0113<5>1  (
    .I0(CAM_px_data_0_IBUF_7),
    .I1(\ov7076_565_to_332/m3/cont_flanco_0_210 ),
    .I2(\ov7076_565_to_332/m3/cont_flanco_1_211 ),
    .I3(\ov7076_565_to_332/m3/cont_flanco_2_212 ),
    .I4(\ov7076_565_to_332/m3/cont_flanco_3_209 ),
    .I5(\ov7076_565_to_332/m5/out_reset_128 ),
    .O(\ov7076_565_to_332/m3/_n0113 [5])
  );
  LUT6 #(
    .INIT ( 64'hAAAAAAAA00000002 ))
  \ov7076_565_to_332/m3/_n0113<4>1  (
    .I0(CAM_px_data_1_IBUF_6),
    .I1(\ov7076_565_to_332/m3/cont_flanco_0_210 ),
    .I2(\ov7076_565_to_332/m3/cont_flanco_1_211 ),
    .I3(\ov7076_565_to_332/m3/cont_flanco_2_212 ),
    .I4(\ov7076_565_to_332/m3/cont_flanco_3_209 ),
    .I5(\ov7076_565_to_332/m5/out_reset_128 ),
    .O(\ov7076_565_to_332/m3/_n0113 [4])
  );
  LUT6 #(
    .INIT ( 64'hAAAAAAAA00000002 ))
  \ov7076_565_to_332/m3/_n0113<2>1  (
    .I0(CAM_px_data_5_IBUF_2),
    .I1(\ov7076_565_to_332/m3/cont_flanco_0_210 ),
    .I2(\ov7076_565_to_332/m3/cont_flanco_1_211 ),
    .I3(\ov7076_565_to_332/m3/cont_flanco_2_212 ),
    .I4(\ov7076_565_to_332/m3/cont_flanco_3_209 ),
    .I5(\ov7076_565_to_332/m5/out_reset_128 ),
    .O(\ov7076_565_to_332/m3/_n0113 [2])
  );
  LUT6 #(
    .INIT ( 64'hAAAAAAAA00000002 ))
  \ov7076_565_to_332/m3/_n0113<3>1  (
    .I0(CAM_px_data_2_IBUF_5),
    .I1(\ov7076_565_to_332/m3/cont_flanco_0_210 ),
    .I2(\ov7076_565_to_332/m3/cont_flanco_1_211 ),
    .I3(\ov7076_565_to_332/m3/cont_flanco_2_212 ),
    .I4(\ov7076_565_to_332/m3/cont_flanco_3_209 ),
    .I5(\ov7076_565_to_332/m5/out_reset_128 ),
    .O(\ov7076_565_to_332/m3/_n0113 [3])
  );
  LUT6 #(
    .INIT ( 64'hAAAAAAAA00000002 ))
  \ov7076_565_to_332/m3/_n0113<1>1  (
    .I0(CAM_px_data_6_IBUF_1),
    .I1(\ov7076_565_to_332/m3/cont_flanco_0_210 ),
    .I2(\ov7076_565_to_332/m3/cont_flanco_1_211 ),
    .I3(\ov7076_565_to_332/m3/cont_flanco_2_212 ),
    .I4(\ov7076_565_to_332/m3/cont_flanco_3_209 ),
    .I5(\ov7076_565_to_332/m5/out_reset_128 ),
    .O(\ov7076_565_to_332/m3/_n0113 [1])
  );
  LUT6 #(
    .INIT ( 64'hAAAAAAAA00000002 ))
  \ov7076_565_to_332/m3/_n0113<0>1  (
    .I0(CAM_px_data_7_IBUF_0),
    .I1(\ov7076_565_to_332/m3/cont_flanco_0_210 ),
    .I2(\ov7076_565_to_332/m3/cont_flanco_1_211 ),
    .I3(\ov7076_565_to_332/m3/cont_flanco_2_212 ),
    .I4(\ov7076_565_to_332/m3/cont_flanco_3_209 ),
    .I5(\ov7076_565_to_332/m5/out_reset_128 ),
    .O(\ov7076_565_to_332/m3/_n0113 [0])
  );
  LUT6 #(
    .INIT ( 64'h2888888888888888 ))
  \ov7076_565_to_332/m3/Mmux_cont_flanco[3]_cont_flanco[3]_MUX_75_o14  (
    .I0(\ov7076_565_to_332/m3/Mmux_cont_flanco[3]_cont_flanco[3]_MUX_75_o131 ),
    .I1(\ov7076_565_to_332/m3/cont_flanco_3_209 ),
    .I2(\ov7076_565_to_332/m3/cont_flanco_0_210 ),
    .I3(\ov7076_565_to_332/m3/cont_flanco_1_211 ),
    .I4(\ov7076_565_to_332/m3/cont_flanco_2_212 ),
    .I5(CAM_pclk_IBUF_434),
    .O(\ov7076_565_to_332/m3/cont_flanco[3]_cont_flanco[3]_MUX_75_o )
  );
  LUT5 #(
    .INIT ( 32'h28888888 ))
  \ov7076_565_to_332/m3/Mmux_cont_flanco[3]_cont_flanco[3]_MUX_75_o111  (
    .I0(\ov7076_565_to_332/m3/Mmux_cont_flanco[3]_cont_flanco[3]_MUX_75_o131 ),
    .I1(\ov7076_565_to_332/m3/cont_flanco_2_212 ),
    .I2(\ov7076_565_to_332/m3/cont_flanco_0_210 ),
    .I3(\ov7076_565_to_332/m3/cont_flanco_1_211 ),
    .I4(CAM_pclk_IBUF_434),
    .O(\ov7076_565_to_332/m3/cont_flanco[3]_cont_flanco[3]_MUX_79_o )
  );
  LUT5 #(
    .INIT ( 32'h80000000 ))
  \ov7076_565_to_332/m3/GND_11_o_GND_11_o_AND_103_o2  (
    .I0(\ov7076_565_to_332/m3/cont_flanco_0_210 ),
    .I1(\ov7076_565_to_332/m3/GND_11_o_GND_11_o_AND_103_o1 ),
    .I2(CAM_pclk_IBUF_434),
    .I3(CAM_href_IBUF_12),
    .I4(\ov7076_565_to_332/m2/Q_126 ),
    .O(\ov7076_565_to_332/m3/GND_11_o_GND_11_o_AND_103_o )
  );
  LUT5 #(
    .INIT ( 32'h40000000 ))
  \ov7076_565_to_332/m3/GND_11_o_GND_11_o_AND_91_o1  (
    .I0(\ov7076_565_to_332/m3/cont_flanco_0_210 ),
    .I1(\ov7076_565_to_332/m3/GND_11_o_GND_11_o_AND_103_o1 ),
    .I2(CAM_pclk_IBUF_434),
    .I3(CAM_href_IBUF_12),
    .I4(\ov7076_565_to_332/m2/Q_126 ),
    .O(\ov7076_565_to_332/m3/GND_11_o_GND_11_o_AND_91_o )
  );
  LUT4 #(
    .INIT ( 16'hEAAA ))
  \ov7076_565_to_332/m3/Mmux_GND_11_o_GND_11_o_MUX_81_o11  (
    .I0(\ov7076_565_to_332/m5/out_reset_128 ),
    .I1(CAM_pclk_IBUF_434),
    .I2(CAM_href_IBUF_12),
    .I3(\ov7076_565_to_332/m2/Q_126 ),
    .O(\ov7076_565_to_332/m3/GND_11_o_GND_11_o_MUX_81_o )
  );
  LUT4 #(
    .INIT ( 16'h0001 ))
  \ov7076_565_to_332/m3/GND_11_o_GND_11_o_AND_103_o11  (
    .I0(\ov7076_565_to_332/m5/out_reset_128 ),
    .I1(\ov7076_565_to_332/m3/cont_flanco_1_211 ),
    .I2(\ov7076_565_to_332/m3/cont_flanco_2_212 ),
    .I3(\ov7076_565_to_332/m3/cont_flanco_3_209 ),
    .O(\ov7076_565_to_332/m3/GND_11_o_GND_11_o_AND_103_o1 )
  );
  LUT6 #(
    .INIT ( 64'h28A028A028A020A0 ))
  \ov7076_565_to_332/m3/Mmux_cont_flanco[3]_cont_flanco[3]_MUX_75_o121  (
    .I0(\ov7076_565_to_332/m3/Mmux_cont_flanco[3]_cont_flanco[3]_MUX_75_o131 ),
    .I1(\ov7076_565_to_332/m3/cont_flanco_0_210 ),
    .I2(\ov7076_565_to_332/m3/cont_flanco_1_211 ),
    .I3(CAM_pclk_IBUF_434),
    .I4(\ov7076_565_to_332/m3/cont_flanco_3_209 ),
    .I5(\ov7076_565_to_332/m3/cont_flanco_2_212 ),
    .O(\ov7076_565_to_332/m3/cont_flanco[3]_cont_flanco[3]_MUX_83_o )
  );
  LUT5 #(
    .INIT ( 32'h8088FFFF ))
  \ov7076_565_to_332/m3/Mmux_GND_11_o_GND_11_o_MUX_109_o11  (
    .I0(\ov7076_565_to_332/m2/Q_126 ),
    .I1(\ov7076_565_to_332/m3/GND_11_o_GND_11_o_AND_103_o1 ),
    .I2(CAM_pclk_IBUF_434),
    .I3(\ov7076_565_to_332/m3/cont_flanco_0_210 ),
    .I4(CAM_href_IBUF_12),
    .O(\ov7076_565_to_332/m3/GND_11_o_GND_11_o_MUX_109_o )
  );
  LUT3 #(
    .INIT ( 8'h40 ))
  \ov7076_565_to_332/m3/Mmux_cont_flanco[3]_cont_flanco[3]_MUX_75_o1311  (
    .I0(\ov7076_565_to_332/m5/out_reset_128 ),
    .I1(CAM_href_IBUF_12),
    .I2(\ov7076_565_to_332/m2/Q_126 ),
    .O(\ov7076_565_to_332/m3/Mmux_cont_flanco[3]_cont_flanco[3]_MUX_75_o131 )
  );
  LUT5 #(
    .INIT ( 32'h1000FFFF ))
  \ov7076_565_to_332/m3/Mmux_GND_11_o_GND_11_o_MUX_95_o11  (
    .I0(CAM_pclk_IBUF_434),
    .I1(\ov7076_565_to_332/m3/cont_flanco_0_210 ),
    .I2(\ov7076_565_to_332/m3/GND_11_o_GND_11_o_AND_103_o1 ),
    .I3(\ov7076_565_to_332/m2/Q_126 ),
    .I4(CAM_href_IBUF_12),
    .O(\ov7076_565_to_332/m3/GND_11_o_GND_11_o_MUX_95_o )
  );
  LUT3 #(
    .INIT ( 8'h7F ))
  \ov7076_565_to_332/m6/cont_href[7]_GND_35_o_add_2_OUT<3>11  (
    .I0(\ov7076_565_to_332/m6/cont_href_0_43 ),
    .I1(\ov7076_565_to_332/m6/cont_href_1_42 ),
    .I2(\ov7076_565_to_332/m6/cont_href_2_41 ),
    .O(\ov7076_565_to_332/m6/cont_href[7]_GND_35_o_add_2_OUT<3>_bdd0 )
  );
  LUT6 #(
    .INIT ( 64'hAAAAAAAA6AAAAAAA ))
  \ov7076_565_to_332/m6/cont_href[7]_GND_35_o_add_2_OUT<7>1  (
    .I0(\ov7076_565_to_332/m6/cont_href_7_36 ),
    .I1(\ov7076_565_to_332/m6/cont_href_3_40 ),
    .I2(\ov7076_565_to_332/m6/cont_href_6_37 ),
    .I3(\ov7076_565_to_332/m6/cont_href_5_38 ),
    .I4(\ov7076_565_to_332/m6/cont_href_4_39 ),
    .I5(\ov7076_565_to_332/m6/cont_href[7]_GND_35_o_add_2_OUT<3>_bdd0 ),
    .O(\ov7076_565_to_332/m6/cont_href[7]_GND_35_o_add_2_OUT<7> )
  );
  LUT5 #(
    .INIT ( 32'hCCCC6CCC ))
  \ov7076_565_to_332/m6/cont_href[7]_GND_35_o_add_2_OUT<6>1  (
    .I0(\ov7076_565_to_332/m6/cont_href_3_40 ),
    .I1(\ov7076_565_to_332/m6/cont_href_6_37 ),
    .I2(\ov7076_565_to_332/m6/cont_href_5_38 ),
    .I3(\ov7076_565_to_332/m6/cont_href_4_39 ),
    .I4(\ov7076_565_to_332/m6/cont_href[7]_GND_35_o_add_2_OUT<3>_bdd0 ),
    .O(\ov7076_565_to_332/m6/cont_href[7]_GND_35_o_add_2_OUT<6> )
  );
  LUT3 #(
    .INIT ( 8'h6A ))
  \ov7076_565_to_332/m6/Madd_cont_href[7]_GND_35_o_add_2_OUT_xor<2>11  (
    .I0(\ov7076_565_to_332/m6/cont_href_2_41 ),
    .I1(\ov7076_565_to_332/m6/cont_href_0_43 ),
    .I2(\ov7076_565_to_332/m6/cont_href_1_42 ),
    .O(\ov7076_565_to_332/m6/cont_href[7]_GND_35_o_add_2_OUT<2> )
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \ov7076_565_to_332/m6/Madd_cont_href[7]_GND_35_o_add_2_OUT_xor<1>11  (
    .I0(\ov7076_565_to_332/m6/cont_href_1_42 ),
    .I1(\ov7076_565_to_332/m6/cont_href_0_43 ),
    .O(\ov7076_565_to_332/m6/cont_href[7]_GND_35_o_add_2_OUT<1> )
  );
  LUT4 #(
    .INIT ( 16'h02AA ))
  \VGA640x480/Mmux_pixelOut11  (
    .I0(data_mem[0]),
    .I1(\VGA640x480/countX [8]),
    .I2(\VGA640x480/countX [7]),
    .I3(\VGA640x480/countX [9]),
    .O(VGA_B_2_OBUF_54)
  );
  LUT4 #(
    .INIT ( 16'h02AA ))
  \VGA640x480/Mmux_pixelOut21  (
    .I0(data_mem[1]),
    .I1(\VGA640x480/countX [8]),
    .I2(\VGA640x480/countX [7]),
    .I3(\VGA640x480/countX [9]),
    .O(VGA_B_3_OBUF_53)
  );
  LUT4 #(
    .INIT ( 16'h02AA ))
  \VGA640x480/Mmux_pixelOut31  (
    .I0(data_mem[2]),
    .I1(\VGA640x480/countX [8]),
    .I2(\VGA640x480/countX [7]),
    .I3(\VGA640x480/countX [9]),
    .O(VGA_G_1_OBUF_52)
  );
  LUT4 #(
    .INIT ( 16'h02AA ))
  \VGA640x480/Mmux_pixelOut41  (
    .I0(data_mem[3]),
    .I1(\VGA640x480/countX [8]),
    .I2(\VGA640x480/countX [7]),
    .I3(\VGA640x480/countX [9]),
    .O(VGA_G_2_OBUF_51)
  );
  LUT4 #(
    .INIT ( 16'h02AA ))
  \VGA640x480/Mmux_pixelOut51  (
    .I0(data_mem[4]),
    .I1(\VGA640x480/countX [8]),
    .I2(\VGA640x480/countX [7]),
    .I3(\VGA640x480/countX [9]),
    .O(VGA_G_3_OBUF_50)
  );
  LUT4 #(
    .INIT ( 16'h02AA ))
  \VGA640x480/Mmux_pixelOut61  (
    .I0(data_mem[5]),
    .I1(\VGA640x480/countX [8]),
    .I2(\VGA640x480/countX [7]),
    .I3(\VGA640x480/countX [9]),
    .O(VGA_R_1_OBUF_49)
  );
  LUT4 #(
    .INIT ( 16'h02AA ))
  \VGA640x480/Mmux_pixelOut71  (
    .I0(data_mem[6]),
    .I1(\VGA640x480/countX [8]),
    .I2(\VGA640x480/countX [7]),
    .I3(\VGA640x480/countX [9]),
    .O(VGA_R_2_OBUF_48)
  );
  LUT4 #(
    .INIT ( 16'h02AA ))
  \VGA640x480/Mmux_pixelOut81  (
    .I0(data_mem[7]),
    .I1(\VGA640x480/countX [8]),
    .I2(\VGA640x480/countX [7]),
    .I3(\VGA640x480/countX [9]),
    .O(VGA_R_3_OBUF_47)
  );
  LUT6 #(
    .INIT ( 64'hFFFFD557FFFFFFFF ))
  \VGA640x480/Hsync_n1  (
    .I0(\VGA640x480/countX [9]),
    .I1(\VGA640x480/countX [5]),
    .I2(\VGA640x480/countX [6]),
    .I3(\VGA640x480/countX [4]),
    .I4(\VGA640x480/countX [8]),
    .I5(\VGA640x480/countX [7]),
    .O(VGA_Hsync_n_OBUF_74)
  );
  LUT6 #(
    .INIT ( 64'hFEEEEEEEEEEEEEEE ))
  GND_1_o_GND_1_o_OR_32_o_SW0 (
    .I0(\VGA640x480/countY [7]),
    .I1(\VGA640x480/countY [8]),
    .I2(\VGA640x480/countY [4]),
    .I3(\VGA640x480/countY [5]),
    .I4(\VGA640x480/countY [3]),
    .I5(\VGA640x480/countY [6]),
    .O(N5)
  );
  LUT6 #(
    .INIT ( 64'hFFFFFFFFFFFFFFA8 ))
  GND_1_o_GND_1_o_OR_32_o (
    .I0(\VGA640x480/countX [7]),
    .I1(\VGA640x480/countX [6]),
    .I2(\VGA640x480/countX [5]),
    .I3(\VGA640x480/countX [9]),
    .I4(\VGA640x480/countX [8]),
    .I5(N5),
    .O(GND_1_o_GND_1_o_OR_32_o_109)
  );
  LUT2 #(
    .INIT ( 4'h8 ))
  \ov7076_565_to_332/m3/Mmux_GND_11_o_GND_11_o_MUX_94_o1_SW0  (
    .I0(CAM_href_IBUF_12),
    .I1(\ov7076_565_to_332/m2/Q_126 ),
    .O(N7)
  );
  LUT6 #(
    .INIT ( 64'hFFFFFFFF01000000 ))
  \ov7076_565_to_332/m3/Mmux_GND_11_o_GND_11_o_MUX_94_o1  (
    .I0(\ov7076_565_to_332/m3/cont_flanco_3_209 ),
    .I1(\ov7076_565_to_332/m3/cont_flanco_2_212 ),
    .I2(\ov7076_565_to_332/m3/cont_flanco_1_211 ),
    .I3(CAM_pclk_IBUF_434),
    .I4(N7),
    .I5(\ov7076_565_to_332/m5/out_reset_128 ),
    .O(\ov7076_565_to_332/m3/GND_11_o_GND_11_o_MUX_94_o )
  );
  LUT6 #(
    .INIT ( 64'hFFFFFFFFFEFFFFFF ))
  \ov7076_565_to_332/m3/Mmux_write_write_MUX_104_o1  (
    .I0(\ov7076_565_to_332/m5/out_reset_128 ),
    .I1(\ov7076_565_to_332/m3/cont_flanco_3_209 ),
    .I2(\ov7076_565_to_332/m3/cont_flanco_1_211 ),
    .I3(CAM_pclk_IBUF_434),
    .I4(N7),
    .I5(\ov7076_565_to_332/m3/cont_flanco_2_212 ),
    .O(\ov7076_565_to_332/m3/write_write_MUX_104_o )
  );
  LUT3 #(
    .INIT ( 8'h7F ))
  \ov7076_565_to_332/m3/Mmux_add_cnt_add_cnt_MUX_91_o1_SW0  (
    .I0(CAM_pclk_IBUF_434),
    .I1(CAM_href_IBUF_12),
    .I2(\ov7076_565_to_332/m2/Q_126 ),
    .O(N11)
  );
  LUT6 #(
    .INIT ( 64'hFFFFFFFFFFFFFFFD ))
  \ov7076_565_to_332/m3/Mmux_add_cnt_add_cnt_MUX_91_o1  (
    .I0(\ov7076_565_to_332/m3/cont_flanco_0_210 ),
    .I1(\ov7076_565_to_332/m3/cont_flanco_3_209 ),
    .I2(\ov7076_565_to_332/m3/cont_flanco_2_212 ),
    .I3(\ov7076_565_to_332/m3/cont_flanco_1_211 ),
    .I4(\ov7076_565_to_332/m5/out_reset_128 ),
    .I5(N11),
    .O(\ov7076_565_to_332/m3/add_cnt_add_cnt_MUX_91_o )
  );
  LUT6 #(
    .INIT ( 64'h0001010111111111 ))
  \ov7076_565_to_332/m5/GND_34_o_counter[15]_AND_106_o1  (
    .I0(\ov7076_565_to_332/m5/counter [13]),
    .I1(\ov7076_565_to_332/m5/counter [12]),
    .I2(\ov7076_565_to_332/m5/counter [10]),
    .I3(\ov7076_565_to_332/m5/counter [9]),
    .I4(\ov7076_565_to_332/m5/counter [8]),
    .I5(\ov7076_565_to_332/m5/counter [11]),
    .O(\ov7076_565_to_332/m5/GND_34_o_counter[15]_AND_106_o1_333 )
  );
  LUT6 #(
    .INIT ( 64'h0040000000000000 ))
  \ov7076_565_to_332/m5/GND_34_o_GND_34_o_AND_107_o1  (
    .I0(CAM_href_IBUF_12),
    .I1(\ov7076_565_to_332/m5/counter [11]),
    .I2(\ov7076_565_to_332/m5/counter [14]),
    .I3(\ov7076_565_to_332/m5/counter [0]),
    .I4(\ov7076_565_to_332/m5/counter [9]),
    .I5(\ov7076_565_to_332/m5/counter [8]),
    .O(\ov7076_565_to_332/m5/GND_34_o_GND_34_o_AND_107_o1_334 )
  );
  LUT6 #(
    .INIT ( 64'h0000000000000001 ))
  \ov7076_565_to_332/m5/GND_34_o_GND_34_o_AND_107_o2  (
    .I0(\ov7076_565_to_332/m5/counter [2]),
    .I1(\ov7076_565_to_332/m5/counter [1]),
    .I2(\ov7076_565_to_332/m5/counter [3]),
    .I3(\ov7076_565_to_332/m5/counter [4]),
    .I4(\ov7076_565_to_332/m5/counter [5]),
    .I5(\ov7076_565_to_332/m5/counter [6]),
    .O(\ov7076_565_to_332/m5/GND_34_o_GND_34_o_AND_107_o2_335 )
  );
  LUT6 #(
    .INIT ( 64'h0001000000000000 ))
  \ov7076_565_to_332/m5/GND_34_o_GND_34_o_AND_107_o3  (
    .I0(\ov7076_565_to_332/m5/counter [7]),
    .I1(\ov7076_565_to_332/m5/counter [13]),
    .I2(\ov7076_565_to_332/m5/counter [12]),
    .I3(\ov7076_565_to_332/m5/counter [10]),
    .I4(\ov7076_565_to_332/m5/GND_34_o_GND_34_o_AND_107_o1_334 ),
    .I5(\ov7076_565_to_332/m5/GND_34_o_GND_34_o_AND_107_o2_335 ),
    .O(\ov7076_565_to_332/m5/GND_34_o_GND_34_o_AND_107_o )
  );
  LUT3 #(
    .INIT ( 8'hEA ))
  \ov7076_565_to_332/m6/cont_href[7]_GND_35_o_LessThan_2_o1_SW0  (
    .I0(\ov7076_565_to_332/m6/cont_href_2_41 ),
    .I1(\ov7076_565_to_332/m6/cont_href_1_42 ),
    .I2(\ov7076_565_to_332/m6/cont_href_0_43 ),
    .O(N13)
  );
  LUT6 #(
    .INIT ( 64'h1555555555555555 ))
  \ov7076_565_to_332/m6/cont_href[7]_GND_35_o_LessThan_2_o1  (
    .I0(\ov7076_565_to_332/m6/cont_href_7_36 ),
    .I1(\ov7076_565_to_332/m6/cont_href_3_40 ),
    .I2(\ov7076_565_to_332/m6/cont_href_6_37 ),
    .I3(\ov7076_565_to_332/m6/cont_href_5_38 ),
    .I4(\ov7076_565_to_332/m6/cont_href_4_39 ),
    .I5(N13),
    .O(\ov7076_565_to_332/m6/cont_href[7]_GND_35_o_LessThan_2_o )
  );
  LUT5 #(
    .INIT ( 32'h00300020 ))
  \ov7076_565_to_332/m6/GND_35_o_GND_35_o_OR_54_o_SW0  (
    .I0(\ov7076_565_to_332/m3/write_44 ),
    .I1(\ov7076_565_to_332/m6/cont_href_7_36 ),
    .I2(\ov7076_565_to_332/m6/cont_href_5_38 ),
    .I3(\ov7076_565_to_332/m6/cont_href_2_41 ),
    .I4(\ov7076_565_to_332/m6/cont_href_0_43 ),
    .O(N15)
  );
  LUT6 #(
    .INIT ( 64'hEAAAAAAAAAAAAAAA ))
  \ov7076_565_to_332/m6/GND_35_o_GND_35_o_OR_54_o  (
    .I0(\ov7076_565_to_332/m5/out_reset_128 ),
    .I1(\ov7076_565_to_332/m6/cont_href_6_37 ),
    .I2(\ov7076_565_to_332/m6/cont_href_4_39 ),
    .I3(\ov7076_565_to_332/m6/cont_href_3_40 ),
    .I4(\ov7076_565_to_332/m6/cont_href_1_42 ),
    .I5(N15),
    .O(\ov7076_565_to_332/m6/GND_35_o_GND_35_o_OR_54_o_290 )
  );
  LUT3 #(
    .INIT ( 8'h80 ))
  \VGA640x480/Vsync_n_SW0  (
    .I0(\VGA640x480/countY [6]),
    .I1(\VGA640x480/countY [7]),
    .I2(\VGA640x480/countY [8]),
    .O(N17)
  );
  LUT6 #(
    .INIT ( 64'hFFFFFFFFBFFFFFFF ))
  \VGA640x480/Vsync_n  (
    .I0(\VGA640x480/countY [4]),
    .I1(\VGA640x480/countY [5]),
    .I2(\VGA640x480/countY [1]),
    .I3(\VGA640x480/countY [3]),
    .I4(N17),
    .I5(\VGA640x480/countY [2]),
    .O(VGA_Vsync_n_OBUF_75)
  );
  IBUF   CAM_pclk_IBUF (
    .I(CAM_pclk),
    .O(CAM_pclk_IBUF_434)
  );
  IBUF   CAM_px_data_7_IBUF (
    .I(CAM_px_data[7]),
    .O(CAM_px_data_7_IBUF_0)
  );
  IBUF   CAM_px_data_6_IBUF (
    .I(CAM_px_data[6]),
    .O(CAM_px_data_6_IBUF_1)
  );
  IBUF   CAM_px_data_5_IBUF (
    .I(CAM_px_data[5]),
    .O(CAM_px_data_5_IBUF_2)
  );
  IBUF   CAM_px_data_4_IBUF (
    .I(CAM_px_data[4]),
    .O(CAM_px_data_4_IBUF_3)
  );
  IBUF   CAM_px_data_3_IBUF (
    .I(CAM_px_data[3]),
    .O(CAM_px_data_3_IBUF_4)
  );
  IBUF   CAM_px_data_2_IBUF (
    .I(CAM_px_data[2]),
    .O(CAM_px_data_2_IBUF_5)
  );
  IBUF   CAM_px_data_1_IBUF (
    .I(CAM_px_data[1]),
    .O(CAM_px_data_1_IBUF_6)
  );
  IBUF   CAM_px_data_0_IBUF (
    .I(CAM_px_data[0]),
    .O(CAM_px_data_0_IBUF_7)
  );
  IBUFG   clk_IBUFG (
    .I(clk),
    .O(clk_IBUFG_8)
  );
  IBUF   rst_IBUF (
    .I(rst),
    .O(rst_IBUF_9)
  );
  IBUF   CAM_href_IBUF (
    .I(CAM_href),
    .O(CAM_href_IBUF_12)
  );
  OBUF   VGA_R_3_OBUF (
    .I(VGA_R_3_OBUF_47),
    .O(VGA_R[3])
  );
  OBUF   VGA_R_2_OBUF (
    .I(VGA_R_2_OBUF_48),
    .O(VGA_R[2])
  );
  OBUF   VGA_R_1_OBUF (
    .I(VGA_R_1_OBUF_49),
    .O(VGA_R[1])
  );
  OBUF   VGA_R_0_OBUF (
    .I(\ov7076_565_to_332/m5/counter [15]),
    .O(VGA_R[0])
  );
  OBUF   VGA_G_3_OBUF (
    .I(VGA_G_3_OBUF_50),
    .O(VGA_G[3])
  );
  OBUF   VGA_G_2_OBUF (
    .I(VGA_G_2_OBUF_51),
    .O(VGA_G[2])
  );
  OBUF   VGA_G_1_OBUF (
    .I(VGA_G_1_OBUF_52),
    .O(VGA_G[1])
  );
  OBUF   VGA_G_0_OBUF (
    .I(\ov7076_565_to_332/m5/counter [15]),
    .O(VGA_G[0])
  );
  OBUF   VGA_B_3_OBUF (
    .I(VGA_B_3_OBUF_53),
    .O(VGA_B[3])
  );
  OBUF   VGA_B_2_OBUF (
    .I(VGA_B_2_OBUF_54),
    .O(VGA_B[2])
  );
  OBUF   VGA_B_1_OBUF (
    .I(\ov7076_565_to_332/m5/counter [15]),
    .O(VGA_B[1])
  );
  OBUF   VGA_B_0_OBUF (
    .I(\ov7076_565_to_332/m5/counter [15]),
    .O(VGA_B[0])
  );
  OBUF   CAM_cnt_linea_7_OBUF (
    .I(\ov7076_565_to_332/m6/cont_href_7_36 ),
    .O(CAM_cnt_linea[7])
  );
  OBUF   CAM_cnt_linea_6_OBUF (
    .I(\ov7076_565_to_332/m6/cont_href_6_37 ),
    .O(CAM_cnt_linea[6])
  );
  OBUF   CAM_cnt_linea_5_OBUF (
    .I(\ov7076_565_to_332/m6/cont_href_5_38 ),
    .O(CAM_cnt_linea[5])
  );
  OBUF   CAM_cnt_linea_4_OBUF (
    .I(\ov7076_565_to_332/m6/cont_href_4_39 ),
    .O(CAM_cnt_linea[4])
  );
  OBUF   CAM_cnt_linea_3_OBUF (
    .I(\ov7076_565_to_332/m6/cont_href_3_40 ),
    .O(CAM_cnt_linea[3])
  );
  OBUF   CAM_cnt_linea_2_OBUF (
    .I(\ov7076_565_to_332/m6/cont_href_2_41 ),
    .O(CAM_cnt_linea[2])
  );
  OBUF   CAM_cnt_linea_1_OBUF (
    .I(\ov7076_565_to_332/m6/cont_href_1_42 ),
    .O(CAM_cnt_linea[1])
  );
  OBUF   CAM_cnt_linea_0_OBUF (
    .I(\ov7076_565_to_332/m6/cont_href_0_43 ),
    .O(CAM_cnt_linea[0])
  );
  OBUF   VGA_Hsync_n_OBUF (
    .I(VGA_Hsync_n_OBUF_74),
    .O(VGA_Hsync_n)
  );
  OBUF   VGA_Vsync_n_OBUF (
    .I(VGA_Vsync_n_OBUF_75),
    .O(VGA_Vsync_n)
  );
  OBUF   CAM_xclk_OBUF (
    .I(CAM_xclk_OBUF_46),
    .O(CAM_xclk)
  );
  OBUF   CAM_pwdn_OBUF (
    .I(\ov7076_565_to_332/m5/counter [15]),
    .O(CAM_pwdn)
  );
  OBUF   CAM_reset_OBUF (
    .I(\ov7076_565_to_332/m5/counter [15]),
    .O(CAM_reset)
  );
  FDS #(
    .INIT ( 1'b1 ))
  \VGA640x480/countX_9  (
    .C(clk25M),
    .D(\VGA640x480/countX_9_glue_rst_377 ),
    .S(rst_IBUF_9),
    .Q(\VGA640x480/countX [9])
  );
  FDS #(
    .INIT ( 1'b1 ))
  \VGA640x480/countX_7  (
    .C(clk25M),
    .D(\VGA640x480/countX_7_glue_rst_378 ),
    .S(rst_IBUF_9),
    .Q(\VGA640x480/countX [7])
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \Msub_GND_1_o_GND_1_o_sub_4_OUT<14:0>_cy<0>_rt  (
    .I0(\ov7076_565_to_332/m5/counter [0]),
    .O(\Msub_GND_1_o_GND_1_o_sub_4_OUT<14:0>_cy<0>_rt_379 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \Maddsub_n0033_Madd_cy<10>_rt  (
    .I0(Maddsub_n0033_10),
    .O(\Maddsub_n0033_Madd_cy<10>_rt_380 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \Maddsub_n0033_Madd_cy<11>_rt  (
    .I0(Maddsub_n0033_11),
    .O(\Maddsub_n0033_Madd_cy<11>_rt_381 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \Maddsub_n0033_Madd_cy<12>_rt  (
    .I0(Maddsub_n0033_12),
    .O(\Maddsub_n0033_Madd_cy<12>_rt_382 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \Maddsub_n0033_Madd_cy<13>_rt  (
    .I0(Maddsub_n0033_13),
    .O(\Maddsub_n0033_Madd_cy<13>_rt_383 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \ov7076_565_to_332/m5/Madd_counter[15]_GND_34_o_add_4_OUT_cy<13>_rt  (
    .I0(\ov7076_565_to_332/m5/counter [13]),
    .O(\ov7076_565_to_332/m5/Madd_counter[15]_GND_34_o_add_4_OUT_cy<13>_rt_384 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \ov7076_565_to_332/m5/Madd_counter[15]_GND_34_o_add_4_OUT_cy<12>_rt  (
    .I0(\ov7076_565_to_332/m5/counter [12]),
    .O(\ov7076_565_to_332/m5/Madd_counter[15]_GND_34_o_add_4_OUT_cy<12>_rt_385 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \ov7076_565_to_332/m5/Madd_counter[15]_GND_34_o_add_4_OUT_cy<11>_rt  (
    .I0(\ov7076_565_to_332/m5/counter [11]),
    .O(\ov7076_565_to_332/m5/Madd_counter[15]_GND_34_o_add_4_OUT_cy<11>_rt_386 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \ov7076_565_to_332/m5/Madd_counter[15]_GND_34_o_add_4_OUT_cy<10>_rt  (
    .I0(\ov7076_565_to_332/m5/counter [10]),
    .O(\ov7076_565_to_332/m5/Madd_counter[15]_GND_34_o_add_4_OUT_cy<10>_rt_387 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \ov7076_565_to_332/m5/Madd_counter[15]_GND_34_o_add_4_OUT_cy<9>_rt  (
    .I0(\ov7076_565_to_332/m5/counter [9]),
    .O(\ov7076_565_to_332/m5/Madd_counter[15]_GND_34_o_add_4_OUT_cy<9>_rt_388 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \ov7076_565_to_332/m5/Madd_counter[15]_GND_34_o_add_4_OUT_cy<8>_rt  (
    .I0(\ov7076_565_to_332/m5/counter [8]),
    .O(\ov7076_565_to_332/m5/Madd_counter[15]_GND_34_o_add_4_OUT_cy<8>_rt_389 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \ov7076_565_to_332/m5/Madd_counter[15]_GND_34_o_add_4_OUT_cy<7>_rt  (
    .I0(\ov7076_565_to_332/m5/counter [7]),
    .O(\ov7076_565_to_332/m5/Madd_counter[15]_GND_34_o_add_4_OUT_cy<7>_rt_390 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \ov7076_565_to_332/m5/Madd_counter[15]_GND_34_o_add_4_OUT_cy<6>_rt  (
    .I0(\ov7076_565_to_332/m5/counter [6]),
    .O(\ov7076_565_to_332/m5/Madd_counter[15]_GND_34_o_add_4_OUT_cy<6>_rt_391 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \ov7076_565_to_332/m5/Madd_counter[15]_GND_34_o_add_4_OUT_cy<5>_rt  (
    .I0(\ov7076_565_to_332/m5/counter [5]),
    .O(\ov7076_565_to_332/m5/Madd_counter[15]_GND_34_o_add_4_OUT_cy<5>_rt_392 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \ov7076_565_to_332/m5/Madd_counter[15]_GND_34_o_add_4_OUT_cy<4>_rt  (
    .I0(\ov7076_565_to_332/m5/counter [4]),
    .O(\ov7076_565_to_332/m5/Madd_counter[15]_GND_34_o_add_4_OUT_cy<4>_rt_393 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \ov7076_565_to_332/m5/Madd_counter[15]_GND_34_o_add_4_OUT_cy<3>_rt  (
    .I0(\ov7076_565_to_332/m5/counter [3]),
    .O(\ov7076_565_to_332/m5/Madd_counter[15]_GND_34_o_add_4_OUT_cy<3>_rt_394 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \ov7076_565_to_332/m5/Madd_counter[15]_GND_34_o_add_4_OUT_cy<2>_rt  (
    .I0(\ov7076_565_to_332/m5/counter [2]),
    .O(\ov7076_565_to_332/m5/Madd_counter[15]_GND_34_o_add_4_OUT_cy<2>_rt_395 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \ov7076_565_to_332/m5/Madd_counter[15]_GND_34_o_add_4_OUT_cy<1>_rt  (
    .I0(\ov7076_565_to_332/m5/counter [1]),
    .O(\ov7076_565_to_332/m5/Madd_counter[15]_GND_34_o_add_4_OUT_cy<1>_rt_396 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \VGA640x480/Mcount_countY_cy<7>_rt  (
    .I0(\VGA640x480/countY [7]),
    .O(\VGA640x480/Mcount_countY_cy<7>_rt_397 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \VGA640x480/Mcount_countY_cy<6>_rt  (
    .I0(\VGA640x480/countY [6]),
    .O(\VGA640x480/Mcount_countY_cy<6>_rt_398 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \VGA640x480/Mcount_countY_cy<5>_rt  (
    .I0(\VGA640x480/countY [5]),
    .O(\VGA640x480/Mcount_countY_cy<5>_rt_399 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \VGA640x480/Mcount_countY_cy<4>_rt  (
    .I0(\VGA640x480/countY [4]),
    .O(\VGA640x480/Mcount_countY_cy<4>_rt_400 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \VGA640x480/Mcount_countY_cy<3>_rt  (
    .I0(\VGA640x480/countY [3]),
    .O(\VGA640x480/Mcount_countY_cy<3>_rt_401 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \VGA640x480/Mcount_countY_cy<2>_rt  (
    .I0(\VGA640x480/countY [2]),
    .O(\VGA640x480/Mcount_countY_cy<2>_rt_402 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \VGA640x480/Mcount_countY_cy<1>_rt  (
    .I0(\VGA640x480/countY [1]),
    .O(\VGA640x480/Mcount_countY_cy<1>_rt_403 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \VGA640x480/Mcount_countX_cy<8>_rt  (
    .I0(\VGA640x480/countX [8]),
    .O(\VGA640x480/Mcount_countX_cy<8>_rt_404 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \VGA640x480/Mcount_countX_cy<7>_rt  (
    .I0(\VGA640x480/countX [7]),
    .O(\VGA640x480/Mcount_countX_cy<7>_rt_405 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \VGA640x480/Mcount_countX_cy<6>_rt  (
    .I0(\VGA640x480/countX [6]),
    .O(\VGA640x480/Mcount_countX_cy<6>_rt_406 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \VGA640x480/Mcount_countX_cy<5>_rt  (
    .I0(\VGA640x480/countX [5]),
    .O(\VGA640x480/Mcount_countX_cy<5>_rt_407 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \VGA640x480/Mcount_countX_cy<4>_rt  (
    .I0(\VGA640x480/countX [4]),
    .O(\VGA640x480/Mcount_countX_cy<4>_rt_408 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \VGA640x480/Mcount_countX_cy<3>_rt  (
    .I0(\VGA640x480/countX [3]),
    .O(\VGA640x480/Mcount_countX_cy<3>_rt_409 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \VGA640x480/Mcount_countX_cy<2>_rt  (
    .I0(\VGA640x480/countX [2]),
    .O(\VGA640x480/Mcount_countX_cy<2>_rt_410 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \VGA640x480/Mcount_countX_cy<1>_rt  (
    .I0(\VGA640x480/countX [1]),
    .O(\VGA640x480/Mcount_countX_cy<1>_rt_411 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \Maddsub_n0033_Madd1_xor<11>_rt  (
    .I0(\VGA640x480/countY [7]),
    .O(\Maddsub_n0033_Madd1_xor<11>_rt_412 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \ov7076_565_to_332/m5/Madd_counter[15]_GND_34_o_add_4_OUT_xor<14>_rt  (
    .I0(\ov7076_565_to_332/m5/counter [14]),
    .O(\ov7076_565_to_332/m5/Madd_counter[15]_GND_34_o_add_4_OUT_xor<14>_rt_413 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \VGA640x480/Mcount_countY_xor<8>_rt  (
    .I0(\VGA640x480/countY [8]),
    .O(\VGA640x480/Mcount_countY_xor<8>_rt_414 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \VGA640x480/Mcount_countX_xor<9>_rt  (
    .I0(\VGA640x480/countX [9]),
    .O(\VGA640x480/Mcount_countX_xor<9>_rt_415 )
  );
  LUT5 #(
    .INIT ( 32'hFFFFAA80 ))
  \VGA640x480/Mcount_countX_val13_SW0  (
    .I0(\VGA640x480/countX [3]),
    .I1(\VGA640x480/countX [1]),
    .I2(\VGA640x480/countX [0]),
    .I3(\VGA640x480/countX [2]),
    .I4(\VGA640x480/countX [4]),
    .O(N19)
  );
  LUT6 #(
    .INIT ( 64'h8888888888888880 ))
  \VGA640x480/Mcount_countX_val13  (
    .I0(\VGA640x480/countX [9]),
    .I1(\VGA640x480/countX [8]),
    .I2(\VGA640x480/countX [7]),
    .I3(\VGA640x480/countX [6]),
    .I4(\VGA640x480/countX [5]),
    .I5(N19),
    .O(\VGA640x480/Mcount_countX_val1 )
  );
  LUT6 #(
    .INIT ( 64'hF2F2D0D0F0F2F0D0 ))
  \ov7076_565_to_332/m5/Mmux__n002771  (
    .I0(CAM_href_IBUF_12),
    .I1(\ov7076_565_to_332/m3/add_cnt_129 ),
    .I2(\ov7076_565_to_332/m5/counter [0]),
    .I3(\ov7076_565_to_332/m5/counter [14]),
    .I4(\ov7076_565_to_332/m5/counter[15]_GND_34_o_add_4_OUT<0> ),
    .I5(\ov7076_565_to_332/m5/GND_34_o_counter[15]_AND_106_o1_333 ),
    .O(\ov7076_565_to_332/m5/_n0027 [15])
  );
  LUT6 #(
    .INIT ( 64'hBAAABABA8AAA8A8A ))
  \ov7076_565_to_332/m5/Mmux__n002761  (
    .I0(\ov7076_565_to_332/m5/counter [1]),
    .I1(\ov7076_565_to_332/m3/add_cnt_129 ),
    .I2(CAM_href_IBUF_12),
    .I3(\ov7076_565_to_332/m5/GND_34_o_counter[15]_AND_106_o1_333 ),
    .I4(\ov7076_565_to_332/m5/counter [14]),
    .I5(\ov7076_565_to_332/m5/counter[15]_GND_34_o_add_4_OUT<1> ),
    .O(\ov7076_565_to_332/m5/_n0027 [14])
  );
  LUT6 #(
    .INIT ( 64'hBAAABABA8AAA8A8A ))
  \ov7076_565_to_332/m5/Mmux__n002751  (
    .I0(\ov7076_565_to_332/m5/counter [2]),
    .I1(\ov7076_565_to_332/m3/add_cnt_129 ),
    .I2(CAM_href_IBUF_12),
    .I3(\ov7076_565_to_332/m5/GND_34_o_counter[15]_AND_106_o1_333 ),
    .I4(\ov7076_565_to_332/m5/counter [14]),
    .I5(\ov7076_565_to_332/m5/counter[15]_GND_34_o_add_4_OUT<2> ),
    .O(\ov7076_565_to_332/m5/_n0027 [13])
  );
  LUT6 #(
    .INIT ( 64'hBAAABABA8AAA8A8A ))
  \ov7076_565_to_332/m5/Mmux__n002741  (
    .I0(\ov7076_565_to_332/m5/counter [3]),
    .I1(\ov7076_565_to_332/m3/add_cnt_129 ),
    .I2(CAM_href_IBUF_12),
    .I3(\ov7076_565_to_332/m5/GND_34_o_counter[15]_AND_106_o1_333 ),
    .I4(\ov7076_565_to_332/m5/counter [14]),
    .I5(\ov7076_565_to_332/m5/counter[15]_GND_34_o_add_4_OUT<3> ),
    .O(\ov7076_565_to_332/m5/_n0027 [12])
  );
  LUT6 #(
    .INIT ( 64'hBAAABABA8AAA8A8A ))
  \ov7076_565_to_332/m5/Mmux__n002731  (
    .I0(\ov7076_565_to_332/m5/counter [4]),
    .I1(\ov7076_565_to_332/m3/add_cnt_129 ),
    .I2(CAM_href_IBUF_12),
    .I3(\ov7076_565_to_332/m5/GND_34_o_counter[15]_AND_106_o1_333 ),
    .I4(\ov7076_565_to_332/m5/counter [14]),
    .I5(\ov7076_565_to_332/m5/counter[15]_GND_34_o_add_4_OUT<4> ),
    .O(\ov7076_565_to_332/m5/_n0027 [11])
  );
  LUT6 #(
    .INIT ( 64'hBAAABABA8AAA8A8A ))
  \ov7076_565_to_332/m5/Mmux__n002721  (
    .I0(\ov7076_565_to_332/m5/counter [5]),
    .I1(\ov7076_565_to_332/m3/add_cnt_129 ),
    .I2(CAM_href_IBUF_12),
    .I3(\ov7076_565_to_332/m5/GND_34_o_counter[15]_AND_106_o1_333 ),
    .I4(\ov7076_565_to_332/m5/counter [14]),
    .I5(\ov7076_565_to_332/m5/counter[15]_GND_34_o_add_4_OUT<5> ),
    .O(\ov7076_565_to_332/m5/_n0027 [10])
  );
  LUT6 #(
    .INIT ( 64'hBAAABABA8AAA8A8A ))
  \ov7076_565_to_332/m5/Mmux__n0027161  (
    .I0(\ov7076_565_to_332/m5/counter [6]),
    .I1(\ov7076_565_to_332/m3/add_cnt_129 ),
    .I2(CAM_href_IBUF_12),
    .I3(\ov7076_565_to_332/m5/GND_34_o_counter[15]_AND_106_o1_333 ),
    .I4(\ov7076_565_to_332/m5/counter [14]),
    .I5(\ov7076_565_to_332/m5/counter[15]_GND_34_o_add_4_OUT<6> ),
    .O(\ov7076_565_to_332/m5/_n0027 [9])
  );
  LUT6 #(
    .INIT ( 64'hBAAABABA8AAA8A8A ))
  \ov7076_565_to_332/m5/Mmux__n0027151  (
    .I0(\ov7076_565_to_332/m5/counter [7]),
    .I1(\ov7076_565_to_332/m3/add_cnt_129 ),
    .I2(CAM_href_IBUF_12),
    .I3(\ov7076_565_to_332/m5/GND_34_o_counter[15]_AND_106_o1_333 ),
    .I4(\ov7076_565_to_332/m5/counter [14]),
    .I5(\ov7076_565_to_332/m5/counter[15]_GND_34_o_add_4_OUT<7> ),
    .O(\ov7076_565_to_332/m5/_n0027 [8])
  );
  LUT3 #(
    .INIT ( 8'hB0 ))
  \VGA640x480/countX_7_glue_rst  (
    .I0(rst_IBUF_9),
    .I1(\VGA640x480/Mcount_countX_val1 ),
    .I2(\VGA640x480/Result [7]),
    .O(\VGA640x480/countX_7_glue_rst_378 )
  );
  LUT6 #(
    .INIT ( 64'hBAAABABA8AAA8A8A ))
  \ov7076_565_to_332/m5/Mmux__n0027141  (
    .I0(\ov7076_565_to_332/m5/counter [8]),
    .I1(\ov7076_565_to_332/m3/add_cnt_129 ),
    .I2(CAM_href_IBUF_12),
    .I3(\ov7076_565_to_332/m5/GND_34_o_counter[15]_AND_106_o1_333 ),
    .I4(\ov7076_565_to_332/m5/counter [14]),
    .I5(\ov7076_565_to_332/m5/counter[15]_GND_34_o_add_4_OUT<8> ),
    .O(\ov7076_565_to_332/m5/_n0027 [7])
  );
  LUT6 #(
    .INIT ( 64'hBAAABABA8AAA8A8A ))
  \ov7076_565_to_332/m5/Mmux__n0027131  (
    .I0(\ov7076_565_to_332/m5/counter [9]),
    .I1(\ov7076_565_to_332/m3/add_cnt_129 ),
    .I2(CAM_href_IBUF_12),
    .I3(\ov7076_565_to_332/m5/GND_34_o_counter[15]_AND_106_o1_333 ),
    .I4(\ov7076_565_to_332/m5/counter [14]),
    .I5(\ov7076_565_to_332/m5/counter[15]_GND_34_o_add_4_OUT<9> ),
    .O(\ov7076_565_to_332/m5/_n0027 [6])
  );
  LUT3 #(
    .INIT ( 8'hB0 ))
  \VGA640x480/countX_9_glue_rst  (
    .I0(rst_IBUF_9),
    .I1(\VGA640x480/Mcount_countX_val1 ),
    .I2(\VGA640x480/Result [9]),
    .O(\VGA640x480/countX_9_glue_rst_377 )
  );
  LUT6 #(
    .INIT ( 64'hBAAABABA8AAA8A8A ))
  \ov7076_565_to_332/m5/Mmux__n0027121  (
    .I0(\ov7076_565_to_332/m5/counter [10]),
    .I1(\ov7076_565_to_332/m3/add_cnt_129 ),
    .I2(CAM_href_IBUF_12),
    .I3(\ov7076_565_to_332/m5/GND_34_o_counter[15]_AND_106_o1_333 ),
    .I4(\ov7076_565_to_332/m5/counter [14]),
    .I5(\ov7076_565_to_332/m5/counter[15]_GND_34_o_add_4_OUT<10> ),
    .O(\ov7076_565_to_332/m5/_n0027 [5])
  );
  LUT6 #(
    .INIT ( 64'hBAAABABA8AAA8A8A ))
  \ov7076_565_to_332/m5/Mmux__n0027111  (
    .I0(\ov7076_565_to_332/m5/counter [11]),
    .I1(\ov7076_565_to_332/m3/add_cnt_129 ),
    .I2(CAM_href_IBUF_12),
    .I3(\ov7076_565_to_332/m5/GND_34_o_counter[15]_AND_106_o1_333 ),
    .I4(\ov7076_565_to_332/m5/counter [14]),
    .I5(\ov7076_565_to_332/m5/counter[15]_GND_34_o_add_4_OUT<11> ),
    .O(\ov7076_565_to_332/m5/_n0027 [4])
  );
  LUT6 #(
    .INIT ( 64'hBAAABABA8AAA8A8A ))
  \ov7076_565_to_332/m5/Mmux__n0027101  (
    .I0(\ov7076_565_to_332/m5/counter [12]),
    .I1(\ov7076_565_to_332/m3/add_cnt_129 ),
    .I2(CAM_href_IBUF_12),
    .I3(\ov7076_565_to_332/m5/GND_34_o_counter[15]_AND_106_o1_333 ),
    .I4(\ov7076_565_to_332/m5/counter [14]),
    .I5(\ov7076_565_to_332/m5/counter[15]_GND_34_o_add_4_OUT<12> ),
    .O(\ov7076_565_to_332/m5/_n0027 [3])
  );
  LUT6 #(
    .INIT ( 64'hBAAABABA8AAA8A8A ))
  \ov7076_565_to_332/m5/Mmux__n002791  (
    .I0(\ov7076_565_to_332/m5/counter [13]),
    .I1(\ov7076_565_to_332/m3/add_cnt_129 ),
    .I2(CAM_href_IBUF_12),
    .I3(\ov7076_565_to_332/m5/GND_34_o_counter[15]_AND_106_o1_333 ),
    .I4(\ov7076_565_to_332/m5/counter [14]),
    .I5(\ov7076_565_to_332/m5/counter[15]_GND_34_o_add_4_OUT<13> ),
    .O(\ov7076_565_to_332/m5/_n0027 [2])
  );
  LUT5 #(
    .INIT ( 32'hAAFAAA2A ))
  \ov7076_565_to_332/m5/Mmux__n002781  (
    .I0(\ov7076_565_to_332/m5/counter [14]),
    .I1(\ov7076_565_to_332/m5/GND_34_o_counter[15]_AND_106_o1_333 ),
    .I2(CAM_href_IBUF_12),
    .I3(\ov7076_565_to_332/m3/add_cnt_129 ),
    .I4(\ov7076_565_to_332/m5/counter[15]_GND_34_o_add_4_OUT<14> ),
    .O(\ov7076_565_to_332/m5/_n0027 [1])
  );
  LUT4 #(
    .INIT ( 16'h6AAA ))
  \ov7076_565_to_332/m6/cont_href[7]_GND_35_o_add_2_OUT<3>2  (
    .I0(\ov7076_565_to_332/m6/cont_href_3_40 ),
    .I1(\ov7076_565_to_332/m6/cont_href_0_43 ),
    .I2(\ov7076_565_to_332/m6/cont_href_1_42 ),
    .I3(\ov7076_565_to_332/m6/cont_href_2_41 ),
    .O(\ov7076_565_to_332/m6/cont_href[7]_GND_35_o_add_2_OUT<3> )
  );
  LUT5 #(
    .INIT ( 32'h6CCCCCCC ))
  \ov7076_565_to_332/m6/cont_href[7]_GND_35_o_add_2_OUT<4>1  (
    .I0(\ov7076_565_to_332/m6/cont_href_3_40 ),
    .I1(\ov7076_565_to_332/m6/cont_href_4_39 ),
    .I2(\ov7076_565_to_332/m6/cont_href_0_43 ),
    .I3(\ov7076_565_to_332/m6/cont_href_1_42 ),
    .I4(\ov7076_565_to_332/m6/cont_href_2_41 ),
    .O(\ov7076_565_to_332/m6/cont_href[7]_GND_35_o_add_2_OUT<4> )
  );
  LUT6 #(
    .INIT ( 64'h6CCCCCCCCCCCCCCC ))
  \ov7076_565_to_332/m6/cont_href[7]_GND_35_o_add_2_OUT<5>1  (
    .I0(\ov7076_565_to_332/m6/cont_href_3_40 ),
    .I1(\ov7076_565_to_332/m6/cont_href_5_38 ),
    .I2(\ov7076_565_to_332/m6/cont_href_4_39 ),
    .I3(\ov7076_565_to_332/m6/cont_href_0_43 ),
    .I4(\ov7076_565_to_332/m6/cont_href_1_42 ),
    .I5(\ov7076_565_to_332/m6/cont_href_2_41 ),
    .O(\ov7076_565_to_332/m6/cont_href[7]_GND_35_o_add_2_OUT<5> )
  );
  LUT5 #(
    .INIT ( 32'h00404000 ))
  \ov7076_565_to_332/m3/Mmux_cont_flanco[3]_cont_flanco[3]_MUX_75_o132  (
    .I0(\ov7076_565_to_332/m5/out_reset_128 ),
    .I1(CAM_href_IBUF_12),
    .I2(\ov7076_565_to_332/m2/Q_126 ),
    .I3(\ov7076_565_to_332/m3/cont_flanco_0_210 ),
    .I4(CAM_pclk_IBUF_434),
    .O(\ov7076_565_to_332/m3/cont_flanco[3]_cont_flanco[3]_MUX_87_o )
  );
  LUT6 #(
    .INIT ( 64'h0000000000000008 ))
  \ov7076_565_to_332/m3/_n0115<7>1  (
    .I0(\ov7076_565_to_332/m3/cont_flanco_0_210 ),
    .I1(CAM_px_data_3_IBUF_4),
    .I2(\ov7076_565_to_332/m5/out_reset_128 ),
    .I3(\ov7076_565_to_332/m3/cont_flanco_1_211 ),
    .I4(\ov7076_565_to_332/m3/cont_flanco_2_212 ),
    .I5(\ov7076_565_to_332/m3/cont_flanco_3_209 ),
    .O(\ov7076_565_to_332/m3/_n0115 [7])
  );
  LUT6 #(
    .INIT ( 64'h0000000000000008 ))
  \ov7076_565_to_332/m3/_n0115<6>1  (
    .I0(\ov7076_565_to_332/m3/cont_flanco_0_210 ),
    .I1(CAM_px_data_4_IBUF_3),
    .I2(\ov7076_565_to_332/m5/out_reset_128 ),
    .I3(\ov7076_565_to_332/m3/cont_flanco_1_211 ),
    .I4(\ov7076_565_to_332/m3/cont_flanco_2_212 ),
    .I5(\ov7076_565_to_332/m3/cont_flanco_3_209 ),
    .O(\ov7076_565_to_332/m3/_n0115 [6])
  );
  LUT2 #(
    .INIT ( 4'hE ))
  \ov7076_565_to_332/m5/out_reset_rstpot  (
    .I0(\ov7076_565_to_332/m5/out_reset_128 ),
    .I1(\ov7076_565_to_332/m5/GND_34_o_GND_34_o_AND_107_o ),
    .O(\ov7076_565_to_332/m5/out_reset_rstpot_417 )
  );
  FD #(
    .INIT ( 1'b0 ))
  \ov7076_565_to_332/m5/out_reset  (
    .C(CAM_pclk_IBUF_BUFG_10),
    .D(\ov7076_565_to_332/m5/out_reset_rstpot_417 ),
    .Q(\ov7076_565_to_332/m5/out_reset_128 )
  );
  LUT2 #(
    .INIT ( 4'h4 ))
  \ov7076_565_to_332/m5/counter_3_rstpot  (
    .I0(\ov7076_565_to_332/m5/GND_34_o_GND_34_o_AND_107_o ),
    .I1(\ov7076_565_to_332/m5/_n0027 [12]),
    .O(\ov7076_565_to_332/m5/counter_3_rstpot_418 )
  );
  FD #(
    .INIT ( 1'b0 ))
  \ov7076_565_to_332/m5/counter_3  (
    .C(CAM_pclk_IBUF_BUFG_10),
    .D(\ov7076_565_to_332/m5/counter_3_rstpot_418 ),
    .Q(\ov7076_565_to_332/m5/counter [3])
  );
  LUT2 #(
    .INIT ( 4'h4 ))
  \ov7076_565_to_332/m5/counter_2_rstpot  (
    .I0(\ov7076_565_to_332/m5/GND_34_o_GND_34_o_AND_107_o ),
    .I1(\ov7076_565_to_332/m5/_n0027 [13]),
    .O(\ov7076_565_to_332/m5/counter_2_rstpot_419 )
  );
  FD #(
    .INIT ( 1'b0 ))
  \ov7076_565_to_332/m5/counter_2  (
    .C(CAM_pclk_IBUF_BUFG_10),
    .D(\ov7076_565_to_332/m5/counter_2_rstpot_419 ),
    .Q(\ov7076_565_to_332/m5/counter [2])
  );
  LUT2 #(
    .INIT ( 4'h4 ))
  \ov7076_565_to_332/m5/counter_1_rstpot  (
    .I0(\ov7076_565_to_332/m5/GND_34_o_GND_34_o_AND_107_o ),
    .I1(\ov7076_565_to_332/m5/_n0027 [14]),
    .O(\ov7076_565_to_332/m5/counter_1_rstpot_420 )
  );
  FD #(
    .INIT ( 1'b0 ))
  \ov7076_565_to_332/m5/counter_1  (
    .C(CAM_pclk_IBUF_BUFG_10),
    .D(\ov7076_565_to_332/m5/counter_1_rstpot_420 ),
    .Q(\ov7076_565_to_332/m5/counter [1])
  );
  LUT2 #(
    .INIT ( 4'hE ))
  \ov7076_565_to_332/m5/counter_0_rstpot  (
    .I0(\ov7076_565_to_332/m5/_n0027 [15]),
    .I1(\ov7076_565_to_332/m5/GND_34_o_GND_34_o_AND_107_o ),
    .O(\ov7076_565_to_332/m5/counter_0_rstpot_421 )
  );
  FD #(
    .INIT ( 1'b1 ))
  \ov7076_565_to_332/m5/counter_0  (
    .C(CAM_pclk_IBUF_BUFG_10),
    .D(\ov7076_565_to_332/m5/counter_0_rstpot_421 ),
    .Q(\ov7076_565_to_332/m5/counter [0])
  );
  LUT2 #(
    .INIT ( 4'h4 ))
  \ov7076_565_to_332/m5/counter_4_rstpot  (
    .I0(\ov7076_565_to_332/m5/GND_34_o_GND_34_o_AND_107_o ),
    .I1(\ov7076_565_to_332/m5/_n0027 [11]),
    .O(\ov7076_565_to_332/m5/counter_4_rstpot_422 )
  );
  FD #(
    .INIT ( 1'b0 ))
  \ov7076_565_to_332/m5/counter_4  (
    .C(CAM_pclk_IBUF_BUFG_10),
    .D(\ov7076_565_to_332/m5/counter_4_rstpot_422 ),
    .Q(\ov7076_565_to_332/m5/counter [4])
  );
  LUT2 #(
    .INIT ( 4'h4 ))
  \ov7076_565_to_332/m5/counter_5_rstpot  (
    .I0(\ov7076_565_to_332/m5/GND_34_o_GND_34_o_AND_107_o ),
    .I1(\ov7076_565_to_332/m5/_n0027 [10]),
    .O(\ov7076_565_to_332/m5/counter_5_rstpot_423 )
  );
  FD #(
    .INIT ( 1'b0 ))
  \ov7076_565_to_332/m5/counter_5  (
    .C(CAM_pclk_IBUF_BUFG_10),
    .D(\ov7076_565_to_332/m5/counter_5_rstpot_423 ),
    .Q(\ov7076_565_to_332/m5/counter [5])
  );
  FD #(
    .INIT ( 1'b0 ))
  \VGA640x480/countX_0  (
    .C(clk25M),
    .D(\VGA640x480/countX_0_rstpot_424 ),
    .Q(\VGA640x480/countX [0])
  );
  FD #(
    .INIT ( 1'b0 ))
  \VGA640x480/countX_8  (
    .C(clk25M),
    .D(\VGA640x480/countX_8_rstpot_425 ),
    .Q(\VGA640x480/countX [8])
  );
  FD #(
    .INIT ( 1'b0 ))
  \VGA640x480/countX_6  (
    .C(clk25M),
    .D(\VGA640x480/countX_6_rstpot_426 ),
    .Q(\VGA640x480/countX [6])
  );
  FD #(
    .INIT ( 1'b0 ))
  \VGA640x480/countX_4  (
    .C(clk25M),
    .D(\VGA640x480/countX_4_rstpot_427 ),
    .Q(\VGA640x480/countX [4])
  );
  FD #(
    .INIT ( 1'b0 ))
  \VGA640x480/countX_3  (
    .C(clk25M),
    .D(\VGA640x480/countX_3_rstpot_428 ),
    .Q(\VGA640x480/countX [3])
  );
  FD #(
    .INIT ( 1'b0 ))
  \VGA640x480/countX_5  (
    .C(clk25M),
    .D(\VGA640x480/countX_5_rstpot_429 ),
    .Q(\VGA640x480/countX [5])
  );
  FD #(
    .INIT ( 1'b0 ))
  \VGA640x480/countX_2  (
    .C(clk25M),
    .D(\VGA640x480/countX_2_rstpot_430 ),
    .Q(\VGA640x480/countX [2])
  );
  FD #(
    .INIT ( 1'b0 ))
  \VGA640x480/countX_1  (
    .C(clk25M),
    .D(\VGA640x480/countX_1_rstpot_431 ),
    .Q(\VGA640x480/countX [1])
  );
  LUT2 #(
    .INIT ( 4'h4 ))
  \ov7076_565_to_332/m5/counter_6_rstpot  (
    .I0(\ov7076_565_to_332/m5/GND_34_o_GND_34_o_AND_107_o ),
    .I1(\ov7076_565_to_332/m5/_n0027 [9]),
    .O(\ov7076_565_to_332/m5/counter_6_rstpot_432 )
  );
  FD #(
    .INIT ( 1'b0 ))
  \ov7076_565_to_332/m5/counter_6  (
    .C(CAM_pclk_IBUF_BUFG_10),
    .D(\ov7076_565_to_332/m5/counter_6_rstpot_432 ),
    .Q(\ov7076_565_to_332/m5/counter [6])
  );
  LUT2 #(
    .INIT ( 4'h4 ))
  \ov7076_565_to_332/m5/counter_7_rstpot  (
    .I0(\ov7076_565_to_332/m5/GND_34_o_GND_34_o_AND_107_o ),
    .I1(\ov7076_565_to_332/m5/_n0027 [8]),
    .O(\ov7076_565_to_332/m5/counter_7_rstpot_433 )
  );
  FD #(
    .INIT ( 1'b0 ))
  \ov7076_565_to_332/m5/counter_7  (
    .C(CAM_pclk_IBUF_BUFG_10),
    .D(\ov7076_565_to_332/m5/counter_7_rstpot_433 ),
    .Q(\ov7076_565_to_332/m5/counter [7])
  );
  LUT3 #(
    .INIT ( 8'h04 ))
  \VGA640x480/countX_0_rstpot  (
    .I0(rst_IBUF_9),
    .I1(\VGA640x480/Result [0]),
    .I2(\VGA640x480/Mcount_countX_val1 ),
    .O(\VGA640x480/countX_0_rstpot_424 )
  );
  LUT3 #(
    .INIT ( 8'h04 ))
  \VGA640x480/countX_3_rstpot  (
    .I0(rst_IBUF_9),
    .I1(\VGA640x480/Result [3]),
    .I2(\VGA640x480/Mcount_countX_val1 ),
    .O(\VGA640x480/countX_3_rstpot_428 )
  );
  LUT3 #(
    .INIT ( 8'h04 ))
  \VGA640x480/countX_2_rstpot  (
    .I0(rst_IBUF_9),
    .I1(\VGA640x480/Result [2]),
    .I2(\VGA640x480/Mcount_countX_val1 ),
    .O(\VGA640x480/countX_2_rstpot_430 )
  );
  LUT3 #(
    .INIT ( 8'h04 ))
  \VGA640x480/countX_1_rstpot  (
    .I0(rst_IBUF_9),
    .I1(\VGA640x480/Result [1]),
    .I2(\VGA640x480/Mcount_countX_val1 ),
    .O(\VGA640x480/countX_1_rstpot_431 )
  );
  LUT3 #(
    .INIT ( 8'h04 ))
  \VGA640x480/countX_4_rstpot  (
    .I0(rst_IBUF_9),
    .I1(\VGA640x480/Result [4]),
    .I2(\VGA640x480/Mcount_countX_val1 ),
    .O(\VGA640x480/countX_4_rstpot_427 )
  );
  LUT3 #(
    .INIT ( 8'h04 ))
  \VGA640x480/countX_5_rstpot  (
    .I0(rst_IBUF_9),
    .I1(\VGA640x480/Result [5]),
    .I2(\VGA640x480/Mcount_countX_val1 ),
    .O(\VGA640x480/countX_5_rstpot_429 )
  );
  LUT3 #(
    .INIT ( 8'h04 ))
  \VGA640x480/countX_6_rstpot  (
    .I0(rst_IBUF_9),
    .I1(\VGA640x480/Result [6]),
    .I2(\VGA640x480/Mcount_countX_val1 ),
    .O(\VGA640x480/countX_6_rstpot_426 )
  );
  LUT3 #(
    .INIT ( 8'h10 ))
  \VGA640x480/countX_8_rstpot  (
    .I0(rst_IBUF_9),
    .I1(\VGA640x480/Mcount_countX_val1 ),
    .I2(\VGA640x480/Result [8]),
    .O(\VGA640x480/countX_8_rstpot_425 )
  );
  BUFG   CAM_pclk_IBUF_BUFG (
    .O(CAM_pclk_IBUF_BUFG_10),
    .I(CAM_pclk_IBUF_434)
  );
  BUFGP   CAM_vsync_BUFGP (
    .I(CAM_vsync),
    .O(CAM_vsync_BUFGP_11)
  );
  INV   \Msub_GND_1_o_GND_1_o_sub_4_OUT<14:0>_lut<1>_INV_0  (
    .I(\ov7076_565_to_332/m5/counter [1]),
    .O(\Msub_GND_1_o_GND_1_o_sub_4_OUT<14:0>_lut<1> )
  );
  INV   \Msub_GND_1_o_GND_1_o_sub_4_OUT<14:0>_lut<2>_INV_0  (
    .I(\ov7076_565_to_332/m5/counter [2]),
    .O(\Msub_GND_1_o_GND_1_o_sub_4_OUT<14:0>_lut<2> )
  );
  INV   \Msub_GND_1_o_GND_1_o_sub_4_OUT<14:0>_lut<3>_INV_0  (
    .I(\ov7076_565_to_332/m5/counter [3]),
    .O(\Msub_GND_1_o_GND_1_o_sub_4_OUT<14:0>_lut<3> )
  );
  INV   \Msub_GND_1_o_GND_1_o_sub_4_OUT<14:0>_lut<4>_INV_0  (
    .I(\ov7076_565_to_332/m5/counter [4]),
    .O(\Msub_GND_1_o_GND_1_o_sub_4_OUT<14:0>_lut<4> )
  );
  INV   \Msub_GND_1_o_GND_1_o_sub_4_OUT<14:0>_lut<5>_INV_0  (
    .I(\ov7076_565_to_332/m5/counter [5]),
    .O(\Msub_GND_1_o_GND_1_o_sub_4_OUT<14:0>_lut<5> )
  );
  INV   \Msub_GND_1_o_GND_1_o_sub_4_OUT<14:0>_lut<6>_INV_0  (
    .I(\ov7076_565_to_332/m5/counter [6]),
    .O(\Msub_GND_1_o_GND_1_o_sub_4_OUT<14:0>_lut<6> )
  );
  INV   \Msub_GND_1_o_GND_1_o_sub_4_OUT<14:0>_lut<7>_INV_0  (
    .I(\ov7076_565_to_332/m5/counter [7]),
    .O(\Msub_GND_1_o_GND_1_o_sub_4_OUT<14:0>_lut<7> )
  );
  INV   \Msub_GND_1_o_GND_1_o_sub_4_OUT<14:0>_lut<8>_INV_0  (
    .I(\ov7076_565_to_332/m5/counter [8]),
    .O(\Msub_GND_1_o_GND_1_o_sub_4_OUT<14:0>_lut<8> )
  );
  INV   \Msub_GND_1_o_GND_1_o_sub_4_OUT<14:0>_lut<9>_INV_0  (
    .I(\ov7076_565_to_332/m5/counter [9]),
    .O(\Msub_GND_1_o_GND_1_o_sub_4_OUT<14:0>_lut<9> )
  );
  INV   \Msub_GND_1_o_GND_1_o_sub_4_OUT<14:0>_lut<10>_INV_0  (
    .I(\ov7076_565_to_332/m5/counter [10]),
    .O(\Msub_GND_1_o_GND_1_o_sub_4_OUT<14:0>_lut<10> )
  );
  INV   \Msub_GND_1_o_GND_1_o_sub_4_OUT<14:0>_lut<11>_INV_0  (
    .I(\ov7076_565_to_332/m5/counter [11]),
    .O(\Msub_GND_1_o_GND_1_o_sub_4_OUT<14:0>_lut<11> )
  );
  INV   \Msub_GND_1_o_GND_1_o_sub_4_OUT<14:0>_lut<12>_INV_0  (
    .I(\ov7076_565_to_332/m5/counter [12]),
    .O(\Msub_GND_1_o_GND_1_o_sub_4_OUT<14:0>_lut<12> )
  );
  INV   \Msub_GND_1_o_GND_1_o_sub_4_OUT<14:0>_lut<13>_INV_0  (
    .I(\ov7076_565_to_332/m5/counter [13]),
    .O(\Msub_GND_1_o_GND_1_o_sub_4_OUT<14:0>_lut<13> )
  );
  INV   \Msub_GND_1_o_GND_1_o_sub_4_OUT<14:0>_lut<14>_INV_0  (
    .I(\ov7076_565_to_332/m5/counter [14]),
    .O(\Msub_GND_1_o_GND_1_o_sub_4_OUT<14:0>_lut<14> )
  );
  INV   \ov7076_565_to_332/m5/Madd_counter[15]_GND_34_o_add_4_OUT_lut<0>_INV_0  (
    .I(\ov7076_565_to_332/m5/counter [0]),
    .O(\ov7076_565_to_332/m5/Madd_counter[15]_GND_34_o_add_4_OUT_lut<0> )
  );
  INV   \VGA640x480/Mcount_countY_lut<0>_INV_0  (
    .I(\VGA640x480/countY [0]),
    .O(\VGA640x480/Mcount_countY_lut [0])
  );
  INV   \VGA640x480/Mcount_countX_lut<0>_INV_0  (
    .I(\VGA640x480/countX [0]),
    .O(\VGA640x480/Mcount_countX_lut [0])
  );
  INV   \ov7076_565_to_332/m6/Madd_cont_href[7]_GND_35_o_add_2_OUT_xor<0>11_INV_0  (
    .I(\ov7076_565_to_332/m6/cont_href_0_43 ),
    .O(\ov7076_565_to_332/m6/cont_href[7]_GND_35_o_add_2_OUT<0> )
  );
  RAMB36E1 #(
    .INIT_00 ( 256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF ),
    .INIT_01 ( 256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF ),
    .INIT_02 ( 256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF ),
    .INIT_03 ( 256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF ),
    .INIT_04 ( 256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF ),
    .INIT_05 ( 256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF ),
    .INIT_06 ( 256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF ),
    .INIT_07 ( 256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF ),
    .INIT_08 ( 256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF ),
    .INIT_09 ( 256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF ),
    .INIT_0A ( 256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF ),
    .INIT_0B ( 256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF ),
    .INIT_0C ( 256'h00000000000000000000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF ),
    .INIT_0D ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_0E ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_0F ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_10 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_11 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_12 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_13 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_14 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_15 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_16 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_17 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_18 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_19 ( 256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF ),
    .INIT_1A ( 256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF ),
    .INIT_1B ( 256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF ),
    .INIT_1C ( 256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF ),
    .INIT_1D ( 256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF ),
    .INIT_1E ( 256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF ),
    .INIT_1F ( 256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF ),
    .INIT_20 ( 256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF ),
    .INIT_21 ( 256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF ),
    .INIT_22 ( 256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF ),
    .INIT_23 ( 256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF ),
    .INIT_24 ( 256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF ),
    .INIT_25 ( 256'h00000000000000000000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF ),
    .INIT_26 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_27 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_28 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_29 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_2A ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_2B ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_2C ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_2D ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_2E ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_2F ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_30 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_31 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_32 ( 256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF ),
    .INIT_33 ( 256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF ),
    .INIT_34 ( 256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF ),
    .INIT_35 ( 256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF ),
    .INIT_36 ( 256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF ),
    .INIT_37 ( 256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF ),
    .INIT_38 ( 256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF ),
    .INIT_39 ( 256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF ),
    .INIT_3A ( 256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF ),
    .INIT_3B ( 256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF ),
    .INIT_3C ( 256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF ),
    .INIT_3D ( 256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF ),
    .INIT_3E ( 256'h00000000000000000000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF ),
    .INIT_3F ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_40 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_41 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_42 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_43 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_44 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_45 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_46 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_47 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_48 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_49 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_4A ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_4B ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_4C ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_4D ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_4E ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_4F ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_50 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_51 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_52 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_53 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_54 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_55 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_56 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_57 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_58 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_59 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_5A ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_5B ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_5C ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_5D ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_5E ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_5F ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_60 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_61 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_62 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_63 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_64 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_65 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_66 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_67 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_68 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_69 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_6A ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_6B ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_6C ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_6D ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_6E ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_6F ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_70 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_71 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_72 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_73 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_74 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_75 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_76 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_77 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_78 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_79 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_7A ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_7B ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_7C ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_7D ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_7E ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_7F ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .WRITE_MODE_A ( "WRITE_FIRST" ),
    .WRITE_MODE_B ( "WRITE_FIRST" ),
    .READ_WIDTH_A ( 1 ),
    .READ_WIDTH_B ( 1 ),
    .WRITE_WIDTH_A ( 1 ),
    .DOA_REG ( 0 ),
    .DOB_REG ( 0 ),
    .WRITE_WIDTH_B ( 0 ),
    .EN_ECC_READ ( "FALSE" ),
    .EN_ECC_WRITE ( "FALSE" ),
    .INITP_00 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INITP_01 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INITP_02 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INITP_03 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INITP_04 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INITP_05 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INITP_06 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INITP_07 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INITP_08 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INITP_09 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INITP_0A ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INITP_0B ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INITP_0C ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INITP_0D ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INITP_0E ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INITP_0F ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_A ( 36'h000000000 ),
    .INIT_B ( 36'h000000000 ),
    .RAM_EXTENSION_A ( "NONE" ),
    .RAM_EXTENSION_B ( "NONE" ),
    .RAM_MODE ( "TDP" ),
    .RDADDR_COLLISION_HWCONFIG ( "DELAYED_WRITE" ),
    .RSTREG_PRIORITY_A ( "RSTREG" ),
    .RSTREG_PRIORITY_B ( "RSTREG" ),
    .SRVAL_A ( 36'h000000000 ),
    .SRVAL_B ( 36'h000000000 ),
    .SIM_DEVICE ( "7SERIES" ),
    .SIM_COLLISION_CHECK ( "ALL" ),
    .INIT_FILE ( "NONE" ))
  \DP_RAM/Mram_ram3  (
    .CASCADEINA(\NLW_DP_RAM/Mram_ram3_CASCADEINA_UNCONNECTED ),
    .CASCADEINB(\NLW_DP_RAM/Mram_ram3_CASCADEINB_UNCONNECTED ),
    .CASCADEOUTA(\NLW_DP_RAM/Mram_ram3_CASCADEOUTA_UNCONNECTED ),
    .CASCADEOUTB(\NLW_DP_RAM/Mram_ram3_CASCADEOUTB_UNCONNECTED ),
    .CLKARDCLK(CAM_pclk_IBUF_BUFG_10),
    .CLKBWRCLK(clk25M),
    .DBITERR(\NLW_DP_RAM/Mram_ram3_DBITERR_UNCONNECTED ),
    .ENARDEN(N0),
    .ENBWREN(N0),
    .INJECTDBITERR(\NLW_DP_RAM/Mram_ram3_INJECTDBITERR_UNCONNECTED ),
    .INJECTSBITERR(\NLW_DP_RAM/Mram_ram3_INJECTSBITERR_UNCONNECTED ),
    .REGCEAREGCE(\ov7076_565_to_332/m5/counter [15]),
    .REGCEB(\ov7076_565_to_332/m5/counter [15]),
    .RSTRAMARSTRAM(\ov7076_565_to_332/m5/counter [15]),
    .RSTRAMB(\ov7076_565_to_332/m5/counter [15]),
    .RSTREGARSTREG(\ov7076_565_to_332/m5/counter [15]),
    .RSTREGB(\ov7076_565_to_332/m5/counter [15]),
    .SBITERR(\NLW_DP_RAM/Mram_ram3_SBITERR_UNCONNECTED ),
    .ADDRARDADDR({N0, GND_1_o_GND_1_o_sub_4_OUT[14], GND_1_o_GND_1_o_sub_4_OUT[13], GND_1_o_GND_1_o_sub_4_OUT[12], GND_1_o_GND_1_o_sub_4_OUT[11], 
GND_1_o_GND_1_o_sub_4_OUT[10], GND_1_o_GND_1_o_sub_4_OUT[9], GND_1_o_GND_1_o_sub_4_OUT[8], GND_1_o_GND_1_o_sub_4_OUT[7], GND_1_o_GND_1_o_sub_4_OUT[6]
, GND_1_o_GND_1_o_sub_4_OUT[5], GND_1_o_GND_1_o_sub_4_OUT[4], GND_1_o_GND_1_o_sub_4_OUT[3], GND_1_o_GND_1_o_sub_4_OUT[2], GND_1_o_GND_1_o_sub_4_OUT[1]
, GND_1_o_GND_1_o_sub_4_OUT[0]}),
    .ADDRBWRADDR({N0, DP_RAM_addr_out[14], DP_RAM_addr_out[13], DP_RAM_addr_out[12], DP_RAM_addr_out[11], DP_RAM_addr_out[10], DP_RAM_addr_out[9], 
DP_RAM_addr_out[8], DP_RAM_addr_out[7], DP_RAM_addr_out[6], DP_RAM_addr_out[5], DP_RAM_addr_out[4], DP_RAM_addr_out[3], DP_RAM_addr_out[2], 
DP_RAM_addr_out[1], DP_RAM_addr_out[0]}),
    .DIADI({\NLW_DP_RAM/Mram_ram3_DIADI<31>_UNCONNECTED , \NLW_DP_RAM/Mram_ram3_DIADI<30>_UNCONNECTED , \NLW_DP_RAM/Mram_ram3_DIADI<29>_UNCONNECTED , 
\NLW_DP_RAM/Mram_ram3_DIADI<28>_UNCONNECTED , \NLW_DP_RAM/Mram_ram3_DIADI<27>_UNCONNECTED , \NLW_DP_RAM/Mram_ram3_DIADI<26>_UNCONNECTED , 
\NLW_DP_RAM/Mram_ram3_DIADI<25>_UNCONNECTED , \NLW_DP_RAM/Mram_ram3_DIADI<24>_UNCONNECTED , \NLW_DP_RAM/Mram_ram3_DIADI<23>_UNCONNECTED , 
\NLW_DP_RAM/Mram_ram3_DIADI<22>_UNCONNECTED , \NLW_DP_RAM/Mram_ram3_DIADI<21>_UNCONNECTED , \NLW_DP_RAM/Mram_ram3_DIADI<20>_UNCONNECTED , 
\NLW_DP_RAM/Mram_ram3_DIADI<19>_UNCONNECTED , \NLW_DP_RAM/Mram_ram3_DIADI<18>_UNCONNECTED , \NLW_DP_RAM/Mram_ram3_DIADI<17>_UNCONNECTED , 
\NLW_DP_RAM/Mram_ram3_DIADI<16>_UNCONNECTED , \NLW_DP_RAM/Mram_ram3_DIADI<15>_UNCONNECTED , \NLW_DP_RAM/Mram_ram3_DIADI<14>_UNCONNECTED , 
\NLW_DP_RAM/Mram_ram3_DIADI<13>_UNCONNECTED , \NLW_DP_RAM/Mram_ram3_DIADI<12>_UNCONNECTED , \NLW_DP_RAM/Mram_ram3_DIADI<11>_UNCONNECTED , 
\NLW_DP_RAM/Mram_ram3_DIADI<10>_UNCONNECTED , \NLW_DP_RAM/Mram_ram3_DIADI<9>_UNCONNECTED , \NLW_DP_RAM/Mram_ram3_DIADI<8>_UNCONNECTED , 
\NLW_DP_RAM/Mram_ram3_DIADI<7>_UNCONNECTED , \NLW_DP_RAM/Mram_ram3_DIADI<6>_UNCONNECTED , \NLW_DP_RAM/Mram_ram3_DIADI<5>_UNCONNECTED , 
\NLW_DP_RAM/Mram_ram3_DIADI<4>_UNCONNECTED , \NLW_DP_RAM/Mram_ram3_DIADI<3>_UNCONNECTED , \NLW_DP_RAM/Mram_ram3_DIADI<2>_UNCONNECTED , 
\NLW_DP_RAM/Mram_ram3_DIADI<1>_UNCONNECTED , \ov7076_565_to_332/m3/out_dt_2_33 }),
    .DIBDI({\NLW_DP_RAM/Mram_ram3_DIBDI<31>_UNCONNECTED , \NLW_DP_RAM/Mram_ram3_DIBDI<30>_UNCONNECTED , \NLW_DP_RAM/Mram_ram3_DIBDI<29>_UNCONNECTED , 
\NLW_DP_RAM/Mram_ram3_DIBDI<28>_UNCONNECTED , \NLW_DP_RAM/Mram_ram3_DIBDI<27>_UNCONNECTED , \NLW_DP_RAM/Mram_ram3_DIBDI<26>_UNCONNECTED , 
\NLW_DP_RAM/Mram_ram3_DIBDI<25>_UNCONNECTED , \NLW_DP_RAM/Mram_ram3_DIBDI<24>_UNCONNECTED , \NLW_DP_RAM/Mram_ram3_DIBDI<23>_UNCONNECTED , 
\NLW_DP_RAM/Mram_ram3_DIBDI<22>_UNCONNECTED , \NLW_DP_RAM/Mram_ram3_DIBDI<21>_UNCONNECTED , \NLW_DP_RAM/Mram_ram3_DIBDI<20>_UNCONNECTED , 
\NLW_DP_RAM/Mram_ram3_DIBDI<19>_UNCONNECTED , \NLW_DP_RAM/Mram_ram3_DIBDI<18>_UNCONNECTED , \NLW_DP_RAM/Mram_ram3_DIBDI<17>_UNCONNECTED , 
\NLW_DP_RAM/Mram_ram3_DIBDI<16>_UNCONNECTED , \NLW_DP_RAM/Mram_ram3_DIBDI<15>_UNCONNECTED , \NLW_DP_RAM/Mram_ram3_DIBDI<14>_UNCONNECTED , 
\NLW_DP_RAM/Mram_ram3_DIBDI<13>_UNCONNECTED , \NLW_DP_RAM/Mram_ram3_DIBDI<12>_UNCONNECTED , \NLW_DP_RAM/Mram_ram3_DIBDI<11>_UNCONNECTED , 
\NLW_DP_RAM/Mram_ram3_DIBDI<10>_UNCONNECTED , \NLW_DP_RAM/Mram_ram3_DIBDI<9>_UNCONNECTED , \NLW_DP_RAM/Mram_ram3_DIBDI<8>_UNCONNECTED , 
\NLW_DP_RAM/Mram_ram3_DIBDI<7>_UNCONNECTED , \NLW_DP_RAM/Mram_ram3_DIBDI<6>_UNCONNECTED , \NLW_DP_RAM/Mram_ram3_DIBDI<5>_UNCONNECTED , 
\NLW_DP_RAM/Mram_ram3_DIBDI<4>_UNCONNECTED , \NLW_DP_RAM/Mram_ram3_DIBDI<3>_UNCONNECTED , \NLW_DP_RAM/Mram_ram3_DIBDI<2>_UNCONNECTED , 
\NLW_DP_RAM/Mram_ram3_DIBDI<1>_UNCONNECTED , \NLW_DP_RAM/Mram_ram3_DIBDI<0>_UNCONNECTED }),
    .DIPADIP({\NLW_DP_RAM/Mram_ram3_DIPADIP<3>_UNCONNECTED , \NLW_DP_RAM/Mram_ram3_DIPADIP<2>_UNCONNECTED , 
\NLW_DP_RAM/Mram_ram3_DIPADIP<1>_UNCONNECTED , \NLW_DP_RAM/Mram_ram3_DIPADIP<0>_UNCONNECTED }),
    .DIPBDIP({\NLW_DP_RAM/Mram_ram3_DIPBDIP<3>_UNCONNECTED , \NLW_DP_RAM/Mram_ram3_DIPBDIP<2>_UNCONNECTED , 
\NLW_DP_RAM/Mram_ram3_DIPBDIP<1>_UNCONNECTED , \NLW_DP_RAM/Mram_ram3_DIPBDIP<0>_UNCONNECTED }),
    .DOADO({\NLW_DP_RAM/Mram_ram3_DOADO<31>_UNCONNECTED , \NLW_DP_RAM/Mram_ram3_DOADO<30>_UNCONNECTED , \NLW_DP_RAM/Mram_ram3_DOADO<29>_UNCONNECTED , 
\NLW_DP_RAM/Mram_ram3_DOADO<28>_UNCONNECTED , \NLW_DP_RAM/Mram_ram3_DOADO<27>_UNCONNECTED , \NLW_DP_RAM/Mram_ram3_DOADO<26>_UNCONNECTED , 
\NLW_DP_RAM/Mram_ram3_DOADO<25>_UNCONNECTED , \NLW_DP_RAM/Mram_ram3_DOADO<24>_UNCONNECTED , \NLW_DP_RAM/Mram_ram3_DOADO<23>_UNCONNECTED , 
\NLW_DP_RAM/Mram_ram3_DOADO<22>_UNCONNECTED , \NLW_DP_RAM/Mram_ram3_DOADO<21>_UNCONNECTED , \NLW_DP_RAM/Mram_ram3_DOADO<20>_UNCONNECTED , 
\NLW_DP_RAM/Mram_ram3_DOADO<19>_UNCONNECTED , \NLW_DP_RAM/Mram_ram3_DOADO<18>_UNCONNECTED , \NLW_DP_RAM/Mram_ram3_DOADO<17>_UNCONNECTED , 
\NLW_DP_RAM/Mram_ram3_DOADO<16>_UNCONNECTED , \NLW_DP_RAM/Mram_ram3_DOADO<15>_UNCONNECTED , \NLW_DP_RAM/Mram_ram3_DOADO<14>_UNCONNECTED , 
\NLW_DP_RAM/Mram_ram3_DOADO<13>_UNCONNECTED , \NLW_DP_RAM/Mram_ram3_DOADO<12>_UNCONNECTED , \NLW_DP_RAM/Mram_ram3_DOADO<11>_UNCONNECTED , 
\NLW_DP_RAM/Mram_ram3_DOADO<10>_UNCONNECTED , \NLW_DP_RAM/Mram_ram3_DOADO<9>_UNCONNECTED , \NLW_DP_RAM/Mram_ram3_DOADO<8>_UNCONNECTED , 
\NLW_DP_RAM/Mram_ram3_DOADO<7>_UNCONNECTED , \NLW_DP_RAM/Mram_ram3_DOADO<6>_UNCONNECTED , \NLW_DP_RAM/Mram_ram3_DOADO<5>_UNCONNECTED , 
\NLW_DP_RAM/Mram_ram3_DOADO<4>_UNCONNECTED , \NLW_DP_RAM/Mram_ram3_DOADO<3>_UNCONNECTED , \NLW_DP_RAM/Mram_ram3_DOADO<2>_UNCONNECTED , 
\NLW_DP_RAM/Mram_ram3_DOADO<1>_UNCONNECTED , \NLW_DP_RAM/Mram_ram3_DOADO<0>_UNCONNECTED }),
    .DOBDO({\NLW_DP_RAM/Mram_ram3_DOBDO<31>_UNCONNECTED , \NLW_DP_RAM/Mram_ram3_DOBDO<30>_UNCONNECTED , \NLW_DP_RAM/Mram_ram3_DOBDO<29>_UNCONNECTED , 
\NLW_DP_RAM/Mram_ram3_DOBDO<28>_UNCONNECTED , \NLW_DP_RAM/Mram_ram3_DOBDO<27>_UNCONNECTED , \NLW_DP_RAM/Mram_ram3_DOBDO<26>_UNCONNECTED , 
\NLW_DP_RAM/Mram_ram3_DOBDO<25>_UNCONNECTED , \NLW_DP_RAM/Mram_ram3_DOBDO<24>_UNCONNECTED , \NLW_DP_RAM/Mram_ram3_DOBDO<23>_UNCONNECTED , 
\NLW_DP_RAM/Mram_ram3_DOBDO<22>_UNCONNECTED , \NLW_DP_RAM/Mram_ram3_DOBDO<21>_UNCONNECTED , \NLW_DP_RAM/Mram_ram3_DOBDO<20>_UNCONNECTED , 
\NLW_DP_RAM/Mram_ram3_DOBDO<19>_UNCONNECTED , \NLW_DP_RAM/Mram_ram3_DOBDO<18>_UNCONNECTED , \NLW_DP_RAM/Mram_ram3_DOBDO<17>_UNCONNECTED , 
\NLW_DP_RAM/Mram_ram3_DOBDO<16>_UNCONNECTED , \NLW_DP_RAM/Mram_ram3_DOBDO<15>_UNCONNECTED , \NLW_DP_RAM/Mram_ram3_DOBDO<14>_UNCONNECTED , 
\NLW_DP_RAM/Mram_ram3_DOBDO<13>_UNCONNECTED , \NLW_DP_RAM/Mram_ram3_DOBDO<12>_UNCONNECTED , \NLW_DP_RAM/Mram_ram3_DOBDO<11>_UNCONNECTED , 
\NLW_DP_RAM/Mram_ram3_DOBDO<10>_UNCONNECTED , \NLW_DP_RAM/Mram_ram3_DOBDO<9>_UNCONNECTED , \NLW_DP_RAM/Mram_ram3_DOBDO<8>_UNCONNECTED , 
\NLW_DP_RAM/Mram_ram3_DOBDO<7>_UNCONNECTED , \NLW_DP_RAM/Mram_ram3_DOBDO<6>_UNCONNECTED , \NLW_DP_RAM/Mram_ram3_DOBDO<5>_UNCONNECTED , 
\NLW_DP_RAM/Mram_ram3_DOBDO<4>_UNCONNECTED , \NLW_DP_RAM/Mram_ram3_DOBDO<3>_UNCONNECTED , \NLW_DP_RAM/Mram_ram3_DOBDO<2>_UNCONNECTED , 
\NLW_DP_RAM/Mram_ram3_DOBDO<1>_UNCONNECTED , data_mem[2]}),
    .DOPADOP({\NLW_DP_RAM/Mram_ram3_DOPADOP<3>_UNCONNECTED , \NLW_DP_RAM/Mram_ram3_DOPADOP<2>_UNCONNECTED , 
\NLW_DP_RAM/Mram_ram3_DOPADOP<1>_UNCONNECTED , \NLW_DP_RAM/Mram_ram3_DOPADOP<0>_UNCONNECTED }),
    .DOPBDOP({\NLW_DP_RAM/Mram_ram3_DOPBDOP<3>_UNCONNECTED , \NLW_DP_RAM/Mram_ram3_DOPBDOP<2>_UNCONNECTED , 
\NLW_DP_RAM/Mram_ram3_DOPBDOP<1>_UNCONNECTED , \NLW_DP_RAM/Mram_ram3_DOPBDOP<0>_UNCONNECTED }),
    .ECCPARITY({\NLW_DP_RAM/Mram_ram3_ECCPARITY<7>_UNCONNECTED , \NLW_DP_RAM/Mram_ram3_ECCPARITY<6>_UNCONNECTED , 
\NLW_DP_RAM/Mram_ram3_ECCPARITY<5>_UNCONNECTED , \NLW_DP_RAM/Mram_ram3_ECCPARITY<4>_UNCONNECTED , \NLW_DP_RAM/Mram_ram3_ECCPARITY<3>_UNCONNECTED , 
\NLW_DP_RAM/Mram_ram3_ECCPARITY<2>_UNCONNECTED , \NLW_DP_RAM/Mram_ram3_ECCPARITY<1>_UNCONNECTED , \NLW_DP_RAM/Mram_ram3_ECCPARITY<0>_UNCONNECTED }),
    .RDADDRECC({\NLW_DP_RAM/Mram_ram3_RDADDRECC<8>_UNCONNECTED , \NLW_DP_RAM/Mram_ram3_RDADDRECC<7>_UNCONNECTED , 
\NLW_DP_RAM/Mram_ram3_RDADDRECC<6>_UNCONNECTED , \NLW_DP_RAM/Mram_ram3_RDADDRECC<5>_UNCONNECTED , \NLW_DP_RAM/Mram_ram3_RDADDRECC<4>_UNCONNECTED , 
\NLW_DP_RAM/Mram_ram3_RDADDRECC<3>_UNCONNECTED , \NLW_DP_RAM/Mram_ram3_RDADDRECC<2>_UNCONNECTED , \NLW_DP_RAM/Mram_ram3_RDADDRECC<1>_UNCONNECTED , 
\NLW_DP_RAM/Mram_ram3_RDADDRECC<0>_UNCONNECTED }),
    .WEA({\ov7076_565_to_332/m3/write_44 , \ov7076_565_to_332/m3/write_44 , \ov7076_565_to_332/m3/write_44 , \ov7076_565_to_332/m3/write_44 }),
    .WEBWE({\ov7076_565_to_332/m5/counter [15], \ov7076_565_to_332/m5/counter [15], \ov7076_565_to_332/m5/counter [15], 
\ov7076_565_to_332/m5/counter [15], \ov7076_565_to_332/m5/counter [15], \ov7076_565_to_332/m5/counter [15], \ov7076_565_to_332/m5/counter [15], 
\ov7076_565_to_332/m5/counter [15]})
  );
  RAMB36E1 #(
    .INIT_00 ( 256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF ),
    .INIT_01 ( 256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF ),
    .INIT_02 ( 256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF ),
    .INIT_03 ( 256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF ),
    .INIT_04 ( 256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF ),
    .INIT_05 ( 256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF ),
    .INIT_06 ( 256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF ),
    .INIT_07 ( 256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF ),
    .INIT_08 ( 256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF ),
    .INIT_09 ( 256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF ),
    .INIT_0A ( 256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF ),
    .INIT_0B ( 256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF ),
    .INIT_0C ( 256'h00000000000000000000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF ),
    .INIT_0D ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_0E ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_0F ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_10 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_11 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_12 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_13 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_14 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_15 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_16 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_17 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_18 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_19 ( 256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF ),
    .INIT_1A ( 256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF ),
    .INIT_1B ( 256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF ),
    .INIT_1C ( 256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF ),
    .INIT_1D ( 256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF ),
    .INIT_1E ( 256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF ),
    .INIT_1F ( 256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF ),
    .INIT_20 ( 256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF ),
    .INIT_21 ( 256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF ),
    .INIT_22 ( 256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF ),
    .INIT_23 ( 256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF ),
    .INIT_24 ( 256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF ),
    .INIT_25 ( 256'h00000000000000000000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF ),
    .INIT_26 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_27 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_28 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_29 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_2A ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_2B ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_2C ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_2D ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_2E ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_2F ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_30 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_31 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_32 ( 256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF ),
    .INIT_33 ( 256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF ),
    .INIT_34 ( 256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF ),
    .INIT_35 ( 256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF ),
    .INIT_36 ( 256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF ),
    .INIT_37 ( 256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF ),
    .INIT_38 ( 256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF ),
    .INIT_39 ( 256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF ),
    .INIT_3A ( 256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF ),
    .INIT_3B ( 256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF ),
    .INIT_3C ( 256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF ),
    .INIT_3D ( 256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF ),
    .INIT_3E ( 256'h00000000000000000000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF ),
    .INIT_3F ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_40 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_41 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_42 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_43 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_44 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_45 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_46 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_47 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_48 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_49 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_4A ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_4B ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_4C ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_4D ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_4E ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_4F ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_50 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_51 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_52 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_53 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_54 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_55 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_56 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_57 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_58 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_59 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_5A ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_5B ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_5C ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_5D ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_5E ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_5F ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_60 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_61 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_62 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_63 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_64 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_65 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_66 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_67 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_68 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_69 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_6A ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_6B ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_6C ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_6D ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_6E ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_6F ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_70 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_71 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_72 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_73 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_74 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_75 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_76 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_77 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_78 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_79 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_7A ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_7B ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_7C ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_7D ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_7E ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_7F ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .WRITE_MODE_A ( "WRITE_FIRST" ),
    .WRITE_MODE_B ( "WRITE_FIRST" ),
    .READ_WIDTH_A ( 1 ),
    .READ_WIDTH_B ( 1 ),
    .WRITE_WIDTH_A ( 1 ),
    .DOA_REG ( 0 ),
    .DOB_REG ( 0 ),
    .WRITE_WIDTH_B ( 0 ),
    .EN_ECC_READ ( "FALSE" ),
    .EN_ECC_WRITE ( "FALSE" ),
    .INITP_00 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INITP_01 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INITP_02 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INITP_03 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INITP_04 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INITP_05 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INITP_06 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INITP_07 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INITP_08 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INITP_09 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INITP_0A ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INITP_0B ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INITP_0C ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INITP_0D ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INITP_0E ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INITP_0F ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_A ( 36'h000000000 ),
    .INIT_B ( 36'h000000000 ),
    .RAM_EXTENSION_A ( "NONE" ),
    .RAM_EXTENSION_B ( "NONE" ),
    .RAM_MODE ( "TDP" ),
    .RDADDR_COLLISION_HWCONFIG ( "DELAYED_WRITE" ),
    .RSTREG_PRIORITY_A ( "RSTREG" ),
    .RSTREG_PRIORITY_B ( "RSTREG" ),
    .SRVAL_A ( 36'h000000000 ),
    .SRVAL_B ( 36'h000000000 ),
    .SIM_DEVICE ( "7SERIES" ),
    .SIM_COLLISION_CHECK ( "ALL" ),
    .INIT_FILE ( "NONE" ))
  \DP_RAM/Mram_ram1  (
    .CASCADEINA(\NLW_DP_RAM/Mram_ram1_CASCADEINA_UNCONNECTED ),
    .CASCADEINB(\NLW_DP_RAM/Mram_ram1_CASCADEINB_UNCONNECTED ),
    .CASCADEOUTA(\NLW_DP_RAM/Mram_ram1_CASCADEOUTA_UNCONNECTED ),
    .CASCADEOUTB(\NLW_DP_RAM/Mram_ram1_CASCADEOUTB_UNCONNECTED ),
    .CLKARDCLK(CAM_pclk_IBUF_BUFG_10),
    .CLKBWRCLK(clk25M),
    .DBITERR(\NLW_DP_RAM/Mram_ram1_DBITERR_UNCONNECTED ),
    .ENARDEN(N0),
    .ENBWREN(N0),
    .INJECTDBITERR(\NLW_DP_RAM/Mram_ram1_INJECTDBITERR_UNCONNECTED ),
    .INJECTSBITERR(\NLW_DP_RAM/Mram_ram1_INJECTSBITERR_UNCONNECTED ),
    .REGCEAREGCE(\ov7076_565_to_332/m5/counter [15]),
    .REGCEB(\ov7076_565_to_332/m5/counter [15]),
    .RSTRAMARSTRAM(\ov7076_565_to_332/m5/counter [15]),
    .RSTRAMB(\ov7076_565_to_332/m5/counter [15]),
    .RSTREGARSTREG(\ov7076_565_to_332/m5/counter [15]),
    .RSTREGB(\ov7076_565_to_332/m5/counter [15]),
    .SBITERR(\NLW_DP_RAM/Mram_ram1_SBITERR_UNCONNECTED ),
    .ADDRARDADDR({N0, GND_1_o_GND_1_o_sub_4_OUT[14], GND_1_o_GND_1_o_sub_4_OUT[13], GND_1_o_GND_1_o_sub_4_OUT[12], GND_1_o_GND_1_o_sub_4_OUT[11], 
GND_1_o_GND_1_o_sub_4_OUT[10], GND_1_o_GND_1_o_sub_4_OUT[9], GND_1_o_GND_1_o_sub_4_OUT[8], GND_1_o_GND_1_o_sub_4_OUT[7], GND_1_o_GND_1_o_sub_4_OUT[6]
, GND_1_o_GND_1_o_sub_4_OUT[5], GND_1_o_GND_1_o_sub_4_OUT[4], GND_1_o_GND_1_o_sub_4_OUT[3], GND_1_o_GND_1_o_sub_4_OUT[2], GND_1_o_GND_1_o_sub_4_OUT[1]
, GND_1_o_GND_1_o_sub_4_OUT[0]}),
    .ADDRBWRADDR({N0, DP_RAM_addr_out[14], DP_RAM_addr_out[13], DP_RAM_addr_out[12], DP_RAM_addr_out[11], DP_RAM_addr_out[10], DP_RAM_addr_out[9], 
DP_RAM_addr_out[8], DP_RAM_addr_out[7], DP_RAM_addr_out[6], DP_RAM_addr_out[5], DP_RAM_addr_out[4], DP_RAM_addr_out[3], DP_RAM_addr_out[2], 
DP_RAM_addr_out[1], DP_RAM_addr_out[0]}),
    .DIADI({\NLW_DP_RAM/Mram_ram1_DIADI<31>_UNCONNECTED , \NLW_DP_RAM/Mram_ram1_DIADI<30>_UNCONNECTED , \NLW_DP_RAM/Mram_ram1_DIADI<29>_UNCONNECTED , 
\NLW_DP_RAM/Mram_ram1_DIADI<28>_UNCONNECTED , \NLW_DP_RAM/Mram_ram1_DIADI<27>_UNCONNECTED , \NLW_DP_RAM/Mram_ram1_DIADI<26>_UNCONNECTED , 
\NLW_DP_RAM/Mram_ram1_DIADI<25>_UNCONNECTED , \NLW_DP_RAM/Mram_ram1_DIADI<24>_UNCONNECTED , \NLW_DP_RAM/Mram_ram1_DIADI<23>_UNCONNECTED , 
\NLW_DP_RAM/Mram_ram1_DIADI<22>_UNCONNECTED , \NLW_DP_RAM/Mram_ram1_DIADI<21>_UNCONNECTED , \NLW_DP_RAM/Mram_ram1_DIADI<20>_UNCONNECTED , 
\NLW_DP_RAM/Mram_ram1_DIADI<19>_UNCONNECTED , \NLW_DP_RAM/Mram_ram1_DIADI<18>_UNCONNECTED , \NLW_DP_RAM/Mram_ram1_DIADI<17>_UNCONNECTED , 
\NLW_DP_RAM/Mram_ram1_DIADI<16>_UNCONNECTED , \NLW_DP_RAM/Mram_ram1_DIADI<15>_UNCONNECTED , \NLW_DP_RAM/Mram_ram1_DIADI<14>_UNCONNECTED , 
\NLW_DP_RAM/Mram_ram1_DIADI<13>_UNCONNECTED , \NLW_DP_RAM/Mram_ram1_DIADI<12>_UNCONNECTED , \NLW_DP_RAM/Mram_ram1_DIADI<11>_UNCONNECTED , 
\NLW_DP_RAM/Mram_ram1_DIADI<10>_UNCONNECTED , \NLW_DP_RAM/Mram_ram1_DIADI<9>_UNCONNECTED , \NLW_DP_RAM/Mram_ram1_DIADI<8>_UNCONNECTED , 
\NLW_DP_RAM/Mram_ram1_DIADI<7>_UNCONNECTED , \NLW_DP_RAM/Mram_ram1_DIADI<6>_UNCONNECTED , \NLW_DP_RAM/Mram_ram1_DIADI<5>_UNCONNECTED , 
\NLW_DP_RAM/Mram_ram1_DIADI<4>_UNCONNECTED , \NLW_DP_RAM/Mram_ram1_DIADI<3>_UNCONNECTED , \NLW_DP_RAM/Mram_ram1_DIADI<2>_UNCONNECTED , 
\NLW_DP_RAM/Mram_ram1_DIADI<1>_UNCONNECTED , \ov7076_565_to_332/m3/out_dt_0_35 }),
    .DIBDI({\NLW_DP_RAM/Mram_ram1_DIBDI<31>_UNCONNECTED , \NLW_DP_RAM/Mram_ram1_DIBDI<30>_UNCONNECTED , \NLW_DP_RAM/Mram_ram1_DIBDI<29>_UNCONNECTED , 
\NLW_DP_RAM/Mram_ram1_DIBDI<28>_UNCONNECTED , \NLW_DP_RAM/Mram_ram1_DIBDI<27>_UNCONNECTED , \NLW_DP_RAM/Mram_ram1_DIBDI<26>_UNCONNECTED , 
\NLW_DP_RAM/Mram_ram1_DIBDI<25>_UNCONNECTED , \NLW_DP_RAM/Mram_ram1_DIBDI<24>_UNCONNECTED , \NLW_DP_RAM/Mram_ram1_DIBDI<23>_UNCONNECTED , 
\NLW_DP_RAM/Mram_ram1_DIBDI<22>_UNCONNECTED , \NLW_DP_RAM/Mram_ram1_DIBDI<21>_UNCONNECTED , \NLW_DP_RAM/Mram_ram1_DIBDI<20>_UNCONNECTED , 
\NLW_DP_RAM/Mram_ram1_DIBDI<19>_UNCONNECTED , \NLW_DP_RAM/Mram_ram1_DIBDI<18>_UNCONNECTED , \NLW_DP_RAM/Mram_ram1_DIBDI<17>_UNCONNECTED , 
\NLW_DP_RAM/Mram_ram1_DIBDI<16>_UNCONNECTED , \NLW_DP_RAM/Mram_ram1_DIBDI<15>_UNCONNECTED , \NLW_DP_RAM/Mram_ram1_DIBDI<14>_UNCONNECTED , 
\NLW_DP_RAM/Mram_ram1_DIBDI<13>_UNCONNECTED , \NLW_DP_RAM/Mram_ram1_DIBDI<12>_UNCONNECTED , \NLW_DP_RAM/Mram_ram1_DIBDI<11>_UNCONNECTED , 
\NLW_DP_RAM/Mram_ram1_DIBDI<10>_UNCONNECTED , \NLW_DP_RAM/Mram_ram1_DIBDI<9>_UNCONNECTED , \NLW_DP_RAM/Mram_ram1_DIBDI<8>_UNCONNECTED , 
\NLW_DP_RAM/Mram_ram1_DIBDI<7>_UNCONNECTED , \NLW_DP_RAM/Mram_ram1_DIBDI<6>_UNCONNECTED , \NLW_DP_RAM/Mram_ram1_DIBDI<5>_UNCONNECTED , 
\NLW_DP_RAM/Mram_ram1_DIBDI<4>_UNCONNECTED , \NLW_DP_RAM/Mram_ram1_DIBDI<3>_UNCONNECTED , \NLW_DP_RAM/Mram_ram1_DIBDI<2>_UNCONNECTED , 
\NLW_DP_RAM/Mram_ram1_DIBDI<1>_UNCONNECTED , \NLW_DP_RAM/Mram_ram1_DIBDI<0>_UNCONNECTED }),
    .DIPADIP({\NLW_DP_RAM/Mram_ram1_DIPADIP<3>_UNCONNECTED , \NLW_DP_RAM/Mram_ram1_DIPADIP<2>_UNCONNECTED , 
\NLW_DP_RAM/Mram_ram1_DIPADIP<1>_UNCONNECTED , \NLW_DP_RAM/Mram_ram1_DIPADIP<0>_UNCONNECTED }),
    .DIPBDIP({\NLW_DP_RAM/Mram_ram1_DIPBDIP<3>_UNCONNECTED , \NLW_DP_RAM/Mram_ram1_DIPBDIP<2>_UNCONNECTED , 
\NLW_DP_RAM/Mram_ram1_DIPBDIP<1>_UNCONNECTED , \NLW_DP_RAM/Mram_ram1_DIPBDIP<0>_UNCONNECTED }),
    .DOADO({\NLW_DP_RAM/Mram_ram1_DOADO<31>_UNCONNECTED , \NLW_DP_RAM/Mram_ram1_DOADO<30>_UNCONNECTED , \NLW_DP_RAM/Mram_ram1_DOADO<29>_UNCONNECTED , 
\NLW_DP_RAM/Mram_ram1_DOADO<28>_UNCONNECTED , \NLW_DP_RAM/Mram_ram1_DOADO<27>_UNCONNECTED , \NLW_DP_RAM/Mram_ram1_DOADO<26>_UNCONNECTED , 
\NLW_DP_RAM/Mram_ram1_DOADO<25>_UNCONNECTED , \NLW_DP_RAM/Mram_ram1_DOADO<24>_UNCONNECTED , \NLW_DP_RAM/Mram_ram1_DOADO<23>_UNCONNECTED , 
\NLW_DP_RAM/Mram_ram1_DOADO<22>_UNCONNECTED , \NLW_DP_RAM/Mram_ram1_DOADO<21>_UNCONNECTED , \NLW_DP_RAM/Mram_ram1_DOADO<20>_UNCONNECTED , 
\NLW_DP_RAM/Mram_ram1_DOADO<19>_UNCONNECTED , \NLW_DP_RAM/Mram_ram1_DOADO<18>_UNCONNECTED , \NLW_DP_RAM/Mram_ram1_DOADO<17>_UNCONNECTED , 
\NLW_DP_RAM/Mram_ram1_DOADO<16>_UNCONNECTED , \NLW_DP_RAM/Mram_ram1_DOADO<15>_UNCONNECTED , \NLW_DP_RAM/Mram_ram1_DOADO<14>_UNCONNECTED , 
\NLW_DP_RAM/Mram_ram1_DOADO<13>_UNCONNECTED , \NLW_DP_RAM/Mram_ram1_DOADO<12>_UNCONNECTED , \NLW_DP_RAM/Mram_ram1_DOADO<11>_UNCONNECTED , 
\NLW_DP_RAM/Mram_ram1_DOADO<10>_UNCONNECTED , \NLW_DP_RAM/Mram_ram1_DOADO<9>_UNCONNECTED , \NLW_DP_RAM/Mram_ram1_DOADO<8>_UNCONNECTED , 
\NLW_DP_RAM/Mram_ram1_DOADO<7>_UNCONNECTED , \NLW_DP_RAM/Mram_ram1_DOADO<6>_UNCONNECTED , \NLW_DP_RAM/Mram_ram1_DOADO<5>_UNCONNECTED , 
\NLW_DP_RAM/Mram_ram1_DOADO<4>_UNCONNECTED , \NLW_DP_RAM/Mram_ram1_DOADO<3>_UNCONNECTED , \NLW_DP_RAM/Mram_ram1_DOADO<2>_UNCONNECTED , 
\NLW_DP_RAM/Mram_ram1_DOADO<1>_UNCONNECTED , \NLW_DP_RAM/Mram_ram1_DOADO<0>_UNCONNECTED }),
    .DOBDO({\NLW_DP_RAM/Mram_ram1_DOBDO<31>_UNCONNECTED , \NLW_DP_RAM/Mram_ram1_DOBDO<30>_UNCONNECTED , \NLW_DP_RAM/Mram_ram1_DOBDO<29>_UNCONNECTED , 
\NLW_DP_RAM/Mram_ram1_DOBDO<28>_UNCONNECTED , \NLW_DP_RAM/Mram_ram1_DOBDO<27>_UNCONNECTED , \NLW_DP_RAM/Mram_ram1_DOBDO<26>_UNCONNECTED , 
\NLW_DP_RAM/Mram_ram1_DOBDO<25>_UNCONNECTED , \NLW_DP_RAM/Mram_ram1_DOBDO<24>_UNCONNECTED , \NLW_DP_RAM/Mram_ram1_DOBDO<23>_UNCONNECTED , 
\NLW_DP_RAM/Mram_ram1_DOBDO<22>_UNCONNECTED , \NLW_DP_RAM/Mram_ram1_DOBDO<21>_UNCONNECTED , \NLW_DP_RAM/Mram_ram1_DOBDO<20>_UNCONNECTED , 
\NLW_DP_RAM/Mram_ram1_DOBDO<19>_UNCONNECTED , \NLW_DP_RAM/Mram_ram1_DOBDO<18>_UNCONNECTED , \NLW_DP_RAM/Mram_ram1_DOBDO<17>_UNCONNECTED , 
\NLW_DP_RAM/Mram_ram1_DOBDO<16>_UNCONNECTED , \NLW_DP_RAM/Mram_ram1_DOBDO<15>_UNCONNECTED , \NLW_DP_RAM/Mram_ram1_DOBDO<14>_UNCONNECTED , 
\NLW_DP_RAM/Mram_ram1_DOBDO<13>_UNCONNECTED , \NLW_DP_RAM/Mram_ram1_DOBDO<12>_UNCONNECTED , \NLW_DP_RAM/Mram_ram1_DOBDO<11>_UNCONNECTED , 
\NLW_DP_RAM/Mram_ram1_DOBDO<10>_UNCONNECTED , \NLW_DP_RAM/Mram_ram1_DOBDO<9>_UNCONNECTED , \NLW_DP_RAM/Mram_ram1_DOBDO<8>_UNCONNECTED , 
\NLW_DP_RAM/Mram_ram1_DOBDO<7>_UNCONNECTED , \NLW_DP_RAM/Mram_ram1_DOBDO<6>_UNCONNECTED , \NLW_DP_RAM/Mram_ram1_DOBDO<5>_UNCONNECTED , 
\NLW_DP_RAM/Mram_ram1_DOBDO<4>_UNCONNECTED , \NLW_DP_RAM/Mram_ram1_DOBDO<3>_UNCONNECTED , \NLW_DP_RAM/Mram_ram1_DOBDO<2>_UNCONNECTED , 
\NLW_DP_RAM/Mram_ram1_DOBDO<1>_UNCONNECTED , data_mem[0]}),
    .DOPADOP({\NLW_DP_RAM/Mram_ram1_DOPADOP<3>_UNCONNECTED , \NLW_DP_RAM/Mram_ram1_DOPADOP<2>_UNCONNECTED , 
\NLW_DP_RAM/Mram_ram1_DOPADOP<1>_UNCONNECTED , \NLW_DP_RAM/Mram_ram1_DOPADOP<0>_UNCONNECTED }),
    .DOPBDOP({\NLW_DP_RAM/Mram_ram1_DOPBDOP<3>_UNCONNECTED , \NLW_DP_RAM/Mram_ram1_DOPBDOP<2>_UNCONNECTED , 
\NLW_DP_RAM/Mram_ram1_DOPBDOP<1>_UNCONNECTED , \NLW_DP_RAM/Mram_ram1_DOPBDOP<0>_UNCONNECTED }),
    .ECCPARITY({\NLW_DP_RAM/Mram_ram1_ECCPARITY<7>_UNCONNECTED , \NLW_DP_RAM/Mram_ram1_ECCPARITY<6>_UNCONNECTED , 
\NLW_DP_RAM/Mram_ram1_ECCPARITY<5>_UNCONNECTED , \NLW_DP_RAM/Mram_ram1_ECCPARITY<4>_UNCONNECTED , \NLW_DP_RAM/Mram_ram1_ECCPARITY<3>_UNCONNECTED , 
\NLW_DP_RAM/Mram_ram1_ECCPARITY<2>_UNCONNECTED , \NLW_DP_RAM/Mram_ram1_ECCPARITY<1>_UNCONNECTED , \NLW_DP_RAM/Mram_ram1_ECCPARITY<0>_UNCONNECTED }),
    .RDADDRECC({\NLW_DP_RAM/Mram_ram1_RDADDRECC<8>_UNCONNECTED , \NLW_DP_RAM/Mram_ram1_RDADDRECC<7>_UNCONNECTED , 
\NLW_DP_RAM/Mram_ram1_RDADDRECC<6>_UNCONNECTED , \NLW_DP_RAM/Mram_ram1_RDADDRECC<5>_UNCONNECTED , \NLW_DP_RAM/Mram_ram1_RDADDRECC<4>_UNCONNECTED , 
\NLW_DP_RAM/Mram_ram1_RDADDRECC<3>_UNCONNECTED , \NLW_DP_RAM/Mram_ram1_RDADDRECC<2>_UNCONNECTED , \NLW_DP_RAM/Mram_ram1_RDADDRECC<1>_UNCONNECTED , 
\NLW_DP_RAM/Mram_ram1_RDADDRECC<0>_UNCONNECTED }),
    .WEA({\ov7076_565_to_332/m3/write_44 , \ov7076_565_to_332/m3/write_44 , \ov7076_565_to_332/m3/write_44 , \ov7076_565_to_332/m3/write_44 }),
    .WEBWE({\ov7076_565_to_332/m5/counter [15], \ov7076_565_to_332/m5/counter [15], \ov7076_565_to_332/m5/counter [15], 
\ov7076_565_to_332/m5/counter [15], \ov7076_565_to_332/m5/counter [15], \ov7076_565_to_332/m5/counter [15], \ov7076_565_to_332/m5/counter [15], 
\ov7076_565_to_332/m5/counter [15]})
  );
  RAMB36E1 #(
    .INIT_00 ( 256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF ),
    .INIT_01 ( 256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF ),
    .INIT_02 ( 256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF ),
    .INIT_03 ( 256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF ),
    .INIT_04 ( 256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF ),
    .INIT_05 ( 256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF ),
    .INIT_06 ( 256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF ),
    .INIT_07 ( 256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF ),
    .INIT_08 ( 256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF ),
    .INIT_09 ( 256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF ),
    .INIT_0A ( 256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF ),
    .INIT_0B ( 256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF ),
    .INIT_0C ( 256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF ),
    .INIT_0D ( 256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF ),
    .INIT_0E ( 256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF ),
    .INIT_0F ( 256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF ),
    .INIT_10 ( 256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF ),
    .INIT_11 ( 256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF ),
    .INIT_12 ( 256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF ),
    .INIT_13 ( 256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF ),
    .INIT_14 ( 256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF ),
    .INIT_15 ( 256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF ),
    .INIT_16 ( 256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF ),
    .INIT_17 ( 256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF ),
    .INIT_18 ( 256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF ),
    .INIT_19 ( 256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF ),
    .INIT_1A ( 256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF ),
    .INIT_1B ( 256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF ),
    .INIT_1C ( 256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF ),
    .INIT_1D ( 256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF ),
    .INIT_1E ( 256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF ),
    .INIT_1F ( 256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF ),
    .INIT_20 ( 256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF ),
    .INIT_21 ( 256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF ),
    .INIT_22 ( 256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF ),
    .INIT_23 ( 256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF ),
    .INIT_24 ( 256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF ),
    .INIT_25 ( 256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF ),
    .INIT_26 ( 256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF ),
    .INIT_27 ( 256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF ),
    .INIT_28 ( 256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF ),
    .INIT_29 ( 256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF ),
    .INIT_2A ( 256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF ),
    .INIT_2B ( 256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF ),
    .INIT_2C ( 256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF ),
    .INIT_2D ( 256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF ),
    .INIT_2E ( 256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF ),
    .INIT_2F ( 256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF ),
    .INIT_30 ( 256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF ),
    .INIT_31 ( 256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF ),
    .INIT_32 ( 256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF ),
    .INIT_33 ( 256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF ),
    .INIT_34 ( 256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF ),
    .INIT_35 ( 256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF ),
    .INIT_36 ( 256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF ),
    .INIT_37 ( 256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF ),
    .INIT_38 ( 256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF ),
    .INIT_39 ( 256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF ),
    .INIT_3A ( 256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF ),
    .INIT_3B ( 256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF ),
    .INIT_3C ( 256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF ),
    .INIT_3D ( 256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF ),
    .INIT_3E ( 256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF ),
    .INIT_3F ( 256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF ),
    .INIT_40 ( 256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF ),
    .INIT_41 ( 256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF ),
    .INIT_42 ( 256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF ),
    .INIT_43 ( 256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF ),
    .INIT_44 ( 256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF ),
    .INIT_45 ( 256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF ),
    .INIT_46 ( 256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF ),
    .INIT_47 ( 256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF ),
    .INIT_48 ( 256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF ),
    .INIT_49 ( 256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF ),
    .INIT_4A ( 256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF ),
    .INIT_4B ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_4C ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_4D ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_4E ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_4F ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_50 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_51 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_52 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_53 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_54 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_55 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_56 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_57 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_58 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_59 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_5A ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_5B ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_5C ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_5D ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_5E ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_5F ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_60 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_61 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_62 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_63 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_64 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_65 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_66 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_67 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_68 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_69 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_6A ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_6B ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_6C ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_6D ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_6E ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_6F ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_70 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_71 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_72 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_73 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_74 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_75 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_76 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_77 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_78 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_79 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_7A ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_7B ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_7C ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_7D ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_7E ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_7F ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .WRITE_MODE_A ( "WRITE_FIRST" ),
    .WRITE_MODE_B ( "WRITE_FIRST" ),
    .READ_WIDTH_A ( 1 ),
    .READ_WIDTH_B ( 1 ),
    .WRITE_WIDTH_A ( 1 ),
    .DOA_REG ( 0 ),
    .DOB_REG ( 0 ),
    .WRITE_WIDTH_B ( 0 ),
    .EN_ECC_READ ( "FALSE" ),
    .EN_ECC_WRITE ( "FALSE" ),
    .INITP_00 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INITP_01 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INITP_02 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INITP_03 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INITP_04 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INITP_05 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INITP_06 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INITP_07 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INITP_08 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INITP_09 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INITP_0A ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INITP_0B ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INITP_0C ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INITP_0D ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INITP_0E ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INITP_0F ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_A ( 36'h000000000 ),
    .INIT_B ( 36'h000000000 ),
    .RAM_EXTENSION_A ( "NONE" ),
    .RAM_EXTENSION_B ( "NONE" ),
    .RAM_MODE ( "TDP" ),
    .RDADDR_COLLISION_HWCONFIG ( "DELAYED_WRITE" ),
    .RSTREG_PRIORITY_A ( "RSTREG" ),
    .RSTREG_PRIORITY_B ( "RSTREG" ),
    .SRVAL_A ( 36'h000000000 ),
    .SRVAL_B ( 36'h000000000 ),
    .SIM_DEVICE ( "7SERIES" ),
    .SIM_COLLISION_CHECK ( "ALL" ),
    .INIT_FILE ( "NONE" ))
  \DP_RAM/Mram_ram2  (
    .CASCADEINA(\NLW_DP_RAM/Mram_ram2_CASCADEINA_UNCONNECTED ),
    .CASCADEINB(\NLW_DP_RAM/Mram_ram2_CASCADEINB_UNCONNECTED ),
    .CASCADEOUTA(\NLW_DP_RAM/Mram_ram2_CASCADEOUTA_UNCONNECTED ),
    .CASCADEOUTB(\NLW_DP_RAM/Mram_ram2_CASCADEOUTB_UNCONNECTED ),
    .CLKARDCLK(CAM_pclk_IBUF_BUFG_10),
    .CLKBWRCLK(clk25M),
    .DBITERR(\NLW_DP_RAM/Mram_ram2_DBITERR_UNCONNECTED ),
    .ENARDEN(N0),
    .ENBWREN(N0),
    .INJECTDBITERR(\NLW_DP_RAM/Mram_ram2_INJECTDBITERR_UNCONNECTED ),
    .INJECTSBITERR(\NLW_DP_RAM/Mram_ram2_INJECTSBITERR_UNCONNECTED ),
    .REGCEAREGCE(\ov7076_565_to_332/m5/counter [15]),
    .REGCEB(\ov7076_565_to_332/m5/counter [15]),
    .RSTRAMARSTRAM(\ov7076_565_to_332/m5/counter [15]),
    .RSTRAMB(\ov7076_565_to_332/m5/counter [15]),
    .RSTREGARSTREG(\ov7076_565_to_332/m5/counter [15]),
    .RSTREGB(\ov7076_565_to_332/m5/counter [15]),
    .SBITERR(\NLW_DP_RAM/Mram_ram2_SBITERR_UNCONNECTED ),
    .ADDRARDADDR({N0, GND_1_o_GND_1_o_sub_4_OUT[14], GND_1_o_GND_1_o_sub_4_OUT[13], GND_1_o_GND_1_o_sub_4_OUT[12], GND_1_o_GND_1_o_sub_4_OUT[11], 
GND_1_o_GND_1_o_sub_4_OUT[10], GND_1_o_GND_1_o_sub_4_OUT[9], GND_1_o_GND_1_o_sub_4_OUT[8], GND_1_o_GND_1_o_sub_4_OUT[7], GND_1_o_GND_1_o_sub_4_OUT[6]
, GND_1_o_GND_1_o_sub_4_OUT[5], GND_1_o_GND_1_o_sub_4_OUT[4], GND_1_o_GND_1_o_sub_4_OUT[3], GND_1_o_GND_1_o_sub_4_OUT[2], GND_1_o_GND_1_o_sub_4_OUT[1]
, GND_1_o_GND_1_o_sub_4_OUT[0]}),
    .ADDRBWRADDR({N0, DP_RAM_addr_out[14], DP_RAM_addr_out[13], DP_RAM_addr_out[12], DP_RAM_addr_out[11], DP_RAM_addr_out[10], DP_RAM_addr_out[9], 
DP_RAM_addr_out[8], DP_RAM_addr_out[7], DP_RAM_addr_out[6], DP_RAM_addr_out[5], DP_RAM_addr_out[4], DP_RAM_addr_out[3], DP_RAM_addr_out[2], 
DP_RAM_addr_out[1], DP_RAM_addr_out[0]}),
    .DIADI({\NLW_DP_RAM/Mram_ram2_DIADI<31>_UNCONNECTED , \NLW_DP_RAM/Mram_ram2_DIADI<30>_UNCONNECTED , \NLW_DP_RAM/Mram_ram2_DIADI<29>_UNCONNECTED , 
\NLW_DP_RAM/Mram_ram2_DIADI<28>_UNCONNECTED , \NLW_DP_RAM/Mram_ram2_DIADI<27>_UNCONNECTED , \NLW_DP_RAM/Mram_ram2_DIADI<26>_UNCONNECTED , 
\NLW_DP_RAM/Mram_ram2_DIADI<25>_UNCONNECTED , \NLW_DP_RAM/Mram_ram2_DIADI<24>_UNCONNECTED , \NLW_DP_RAM/Mram_ram2_DIADI<23>_UNCONNECTED , 
\NLW_DP_RAM/Mram_ram2_DIADI<22>_UNCONNECTED , \NLW_DP_RAM/Mram_ram2_DIADI<21>_UNCONNECTED , \NLW_DP_RAM/Mram_ram2_DIADI<20>_UNCONNECTED , 
\NLW_DP_RAM/Mram_ram2_DIADI<19>_UNCONNECTED , \NLW_DP_RAM/Mram_ram2_DIADI<18>_UNCONNECTED , \NLW_DP_RAM/Mram_ram2_DIADI<17>_UNCONNECTED , 
\NLW_DP_RAM/Mram_ram2_DIADI<16>_UNCONNECTED , \NLW_DP_RAM/Mram_ram2_DIADI<15>_UNCONNECTED , \NLW_DP_RAM/Mram_ram2_DIADI<14>_UNCONNECTED , 
\NLW_DP_RAM/Mram_ram2_DIADI<13>_UNCONNECTED , \NLW_DP_RAM/Mram_ram2_DIADI<12>_UNCONNECTED , \NLW_DP_RAM/Mram_ram2_DIADI<11>_UNCONNECTED , 
\NLW_DP_RAM/Mram_ram2_DIADI<10>_UNCONNECTED , \NLW_DP_RAM/Mram_ram2_DIADI<9>_UNCONNECTED , \NLW_DP_RAM/Mram_ram2_DIADI<8>_UNCONNECTED , 
\NLW_DP_RAM/Mram_ram2_DIADI<7>_UNCONNECTED , \NLW_DP_RAM/Mram_ram2_DIADI<6>_UNCONNECTED , \NLW_DP_RAM/Mram_ram2_DIADI<5>_UNCONNECTED , 
\NLW_DP_RAM/Mram_ram2_DIADI<4>_UNCONNECTED , \NLW_DP_RAM/Mram_ram2_DIADI<3>_UNCONNECTED , \NLW_DP_RAM/Mram_ram2_DIADI<2>_UNCONNECTED , 
\NLW_DP_RAM/Mram_ram2_DIADI<1>_UNCONNECTED , \ov7076_565_to_332/m3/out_dt_1_34 }),
    .DIBDI({\NLW_DP_RAM/Mram_ram2_DIBDI<31>_UNCONNECTED , \NLW_DP_RAM/Mram_ram2_DIBDI<30>_UNCONNECTED , \NLW_DP_RAM/Mram_ram2_DIBDI<29>_UNCONNECTED , 
\NLW_DP_RAM/Mram_ram2_DIBDI<28>_UNCONNECTED , \NLW_DP_RAM/Mram_ram2_DIBDI<27>_UNCONNECTED , \NLW_DP_RAM/Mram_ram2_DIBDI<26>_UNCONNECTED , 
\NLW_DP_RAM/Mram_ram2_DIBDI<25>_UNCONNECTED , \NLW_DP_RAM/Mram_ram2_DIBDI<24>_UNCONNECTED , \NLW_DP_RAM/Mram_ram2_DIBDI<23>_UNCONNECTED , 
\NLW_DP_RAM/Mram_ram2_DIBDI<22>_UNCONNECTED , \NLW_DP_RAM/Mram_ram2_DIBDI<21>_UNCONNECTED , \NLW_DP_RAM/Mram_ram2_DIBDI<20>_UNCONNECTED , 
\NLW_DP_RAM/Mram_ram2_DIBDI<19>_UNCONNECTED , \NLW_DP_RAM/Mram_ram2_DIBDI<18>_UNCONNECTED , \NLW_DP_RAM/Mram_ram2_DIBDI<17>_UNCONNECTED , 
\NLW_DP_RAM/Mram_ram2_DIBDI<16>_UNCONNECTED , \NLW_DP_RAM/Mram_ram2_DIBDI<15>_UNCONNECTED , \NLW_DP_RAM/Mram_ram2_DIBDI<14>_UNCONNECTED , 
\NLW_DP_RAM/Mram_ram2_DIBDI<13>_UNCONNECTED , \NLW_DP_RAM/Mram_ram2_DIBDI<12>_UNCONNECTED , \NLW_DP_RAM/Mram_ram2_DIBDI<11>_UNCONNECTED , 
\NLW_DP_RAM/Mram_ram2_DIBDI<10>_UNCONNECTED , \NLW_DP_RAM/Mram_ram2_DIBDI<9>_UNCONNECTED , \NLW_DP_RAM/Mram_ram2_DIBDI<8>_UNCONNECTED , 
\NLW_DP_RAM/Mram_ram2_DIBDI<7>_UNCONNECTED , \NLW_DP_RAM/Mram_ram2_DIBDI<6>_UNCONNECTED , \NLW_DP_RAM/Mram_ram2_DIBDI<5>_UNCONNECTED , 
\NLW_DP_RAM/Mram_ram2_DIBDI<4>_UNCONNECTED , \NLW_DP_RAM/Mram_ram2_DIBDI<3>_UNCONNECTED , \NLW_DP_RAM/Mram_ram2_DIBDI<2>_UNCONNECTED , 
\NLW_DP_RAM/Mram_ram2_DIBDI<1>_UNCONNECTED , \NLW_DP_RAM/Mram_ram2_DIBDI<0>_UNCONNECTED }),
    .DIPADIP({\NLW_DP_RAM/Mram_ram2_DIPADIP<3>_UNCONNECTED , \NLW_DP_RAM/Mram_ram2_DIPADIP<2>_UNCONNECTED , 
\NLW_DP_RAM/Mram_ram2_DIPADIP<1>_UNCONNECTED , \NLW_DP_RAM/Mram_ram2_DIPADIP<0>_UNCONNECTED }),
    .DIPBDIP({\NLW_DP_RAM/Mram_ram2_DIPBDIP<3>_UNCONNECTED , \NLW_DP_RAM/Mram_ram2_DIPBDIP<2>_UNCONNECTED , 
\NLW_DP_RAM/Mram_ram2_DIPBDIP<1>_UNCONNECTED , \NLW_DP_RAM/Mram_ram2_DIPBDIP<0>_UNCONNECTED }),
    .DOADO({\NLW_DP_RAM/Mram_ram2_DOADO<31>_UNCONNECTED , \NLW_DP_RAM/Mram_ram2_DOADO<30>_UNCONNECTED , \NLW_DP_RAM/Mram_ram2_DOADO<29>_UNCONNECTED , 
\NLW_DP_RAM/Mram_ram2_DOADO<28>_UNCONNECTED , \NLW_DP_RAM/Mram_ram2_DOADO<27>_UNCONNECTED , \NLW_DP_RAM/Mram_ram2_DOADO<26>_UNCONNECTED , 
\NLW_DP_RAM/Mram_ram2_DOADO<25>_UNCONNECTED , \NLW_DP_RAM/Mram_ram2_DOADO<24>_UNCONNECTED , \NLW_DP_RAM/Mram_ram2_DOADO<23>_UNCONNECTED , 
\NLW_DP_RAM/Mram_ram2_DOADO<22>_UNCONNECTED , \NLW_DP_RAM/Mram_ram2_DOADO<21>_UNCONNECTED , \NLW_DP_RAM/Mram_ram2_DOADO<20>_UNCONNECTED , 
\NLW_DP_RAM/Mram_ram2_DOADO<19>_UNCONNECTED , \NLW_DP_RAM/Mram_ram2_DOADO<18>_UNCONNECTED , \NLW_DP_RAM/Mram_ram2_DOADO<17>_UNCONNECTED , 
\NLW_DP_RAM/Mram_ram2_DOADO<16>_UNCONNECTED , \NLW_DP_RAM/Mram_ram2_DOADO<15>_UNCONNECTED , \NLW_DP_RAM/Mram_ram2_DOADO<14>_UNCONNECTED , 
\NLW_DP_RAM/Mram_ram2_DOADO<13>_UNCONNECTED , \NLW_DP_RAM/Mram_ram2_DOADO<12>_UNCONNECTED , \NLW_DP_RAM/Mram_ram2_DOADO<11>_UNCONNECTED , 
\NLW_DP_RAM/Mram_ram2_DOADO<10>_UNCONNECTED , \NLW_DP_RAM/Mram_ram2_DOADO<9>_UNCONNECTED , \NLW_DP_RAM/Mram_ram2_DOADO<8>_UNCONNECTED , 
\NLW_DP_RAM/Mram_ram2_DOADO<7>_UNCONNECTED , \NLW_DP_RAM/Mram_ram2_DOADO<6>_UNCONNECTED , \NLW_DP_RAM/Mram_ram2_DOADO<5>_UNCONNECTED , 
\NLW_DP_RAM/Mram_ram2_DOADO<4>_UNCONNECTED , \NLW_DP_RAM/Mram_ram2_DOADO<3>_UNCONNECTED , \NLW_DP_RAM/Mram_ram2_DOADO<2>_UNCONNECTED , 
\NLW_DP_RAM/Mram_ram2_DOADO<1>_UNCONNECTED , \NLW_DP_RAM/Mram_ram2_DOADO<0>_UNCONNECTED }),
    .DOBDO({\NLW_DP_RAM/Mram_ram2_DOBDO<31>_UNCONNECTED , \NLW_DP_RAM/Mram_ram2_DOBDO<30>_UNCONNECTED , \NLW_DP_RAM/Mram_ram2_DOBDO<29>_UNCONNECTED , 
\NLW_DP_RAM/Mram_ram2_DOBDO<28>_UNCONNECTED , \NLW_DP_RAM/Mram_ram2_DOBDO<27>_UNCONNECTED , \NLW_DP_RAM/Mram_ram2_DOBDO<26>_UNCONNECTED , 
\NLW_DP_RAM/Mram_ram2_DOBDO<25>_UNCONNECTED , \NLW_DP_RAM/Mram_ram2_DOBDO<24>_UNCONNECTED , \NLW_DP_RAM/Mram_ram2_DOBDO<23>_UNCONNECTED , 
\NLW_DP_RAM/Mram_ram2_DOBDO<22>_UNCONNECTED , \NLW_DP_RAM/Mram_ram2_DOBDO<21>_UNCONNECTED , \NLW_DP_RAM/Mram_ram2_DOBDO<20>_UNCONNECTED , 
\NLW_DP_RAM/Mram_ram2_DOBDO<19>_UNCONNECTED , \NLW_DP_RAM/Mram_ram2_DOBDO<18>_UNCONNECTED , \NLW_DP_RAM/Mram_ram2_DOBDO<17>_UNCONNECTED , 
\NLW_DP_RAM/Mram_ram2_DOBDO<16>_UNCONNECTED , \NLW_DP_RAM/Mram_ram2_DOBDO<15>_UNCONNECTED , \NLW_DP_RAM/Mram_ram2_DOBDO<14>_UNCONNECTED , 
\NLW_DP_RAM/Mram_ram2_DOBDO<13>_UNCONNECTED , \NLW_DP_RAM/Mram_ram2_DOBDO<12>_UNCONNECTED , \NLW_DP_RAM/Mram_ram2_DOBDO<11>_UNCONNECTED , 
\NLW_DP_RAM/Mram_ram2_DOBDO<10>_UNCONNECTED , \NLW_DP_RAM/Mram_ram2_DOBDO<9>_UNCONNECTED , \NLW_DP_RAM/Mram_ram2_DOBDO<8>_UNCONNECTED , 
\NLW_DP_RAM/Mram_ram2_DOBDO<7>_UNCONNECTED , \NLW_DP_RAM/Mram_ram2_DOBDO<6>_UNCONNECTED , \NLW_DP_RAM/Mram_ram2_DOBDO<5>_UNCONNECTED , 
\NLW_DP_RAM/Mram_ram2_DOBDO<4>_UNCONNECTED , \NLW_DP_RAM/Mram_ram2_DOBDO<3>_UNCONNECTED , \NLW_DP_RAM/Mram_ram2_DOBDO<2>_UNCONNECTED , 
\NLW_DP_RAM/Mram_ram2_DOBDO<1>_UNCONNECTED , data_mem[1]}),
    .DOPADOP({\NLW_DP_RAM/Mram_ram2_DOPADOP<3>_UNCONNECTED , \NLW_DP_RAM/Mram_ram2_DOPADOP<2>_UNCONNECTED , 
\NLW_DP_RAM/Mram_ram2_DOPADOP<1>_UNCONNECTED , \NLW_DP_RAM/Mram_ram2_DOPADOP<0>_UNCONNECTED }),
    .DOPBDOP({\NLW_DP_RAM/Mram_ram2_DOPBDOP<3>_UNCONNECTED , \NLW_DP_RAM/Mram_ram2_DOPBDOP<2>_UNCONNECTED , 
\NLW_DP_RAM/Mram_ram2_DOPBDOP<1>_UNCONNECTED , \NLW_DP_RAM/Mram_ram2_DOPBDOP<0>_UNCONNECTED }),
    .ECCPARITY({\NLW_DP_RAM/Mram_ram2_ECCPARITY<7>_UNCONNECTED , \NLW_DP_RAM/Mram_ram2_ECCPARITY<6>_UNCONNECTED , 
\NLW_DP_RAM/Mram_ram2_ECCPARITY<5>_UNCONNECTED , \NLW_DP_RAM/Mram_ram2_ECCPARITY<4>_UNCONNECTED , \NLW_DP_RAM/Mram_ram2_ECCPARITY<3>_UNCONNECTED , 
\NLW_DP_RAM/Mram_ram2_ECCPARITY<2>_UNCONNECTED , \NLW_DP_RAM/Mram_ram2_ECCPARITY<1>_UNCONNECTED , \NLW_DP_RAM/Mram_ram2_ECCPARITY<0>_UNCONNECTED }),
    .RDADDRECC({\NLW_DP_RAM/Mram_ram2_RDADDRECC<8>_UNCONNECTED , \NLW_DP_RAM/Mram_ram2_RDADDRECC<7>_UNCONNECTED , 
\NLW_DP_RAM/Mram_ram2_RDADDRECC<6>_UNCONNECTED , \NLW_DP_RAM/Mram_ram2_RDADDRECC<5>_UNCONNECTED , \NLW_DP_RAM/Mram_ram2_RDADDRECC<4>_UNCONNECTED , 
\NLW_DP_RAM/Mram_ram2_RDADDRECC<3>_UNCONNECTED , \NLW_DP_RAM/Mram_ram2_RDADDRECC<2>_UNCONNECTED , \NLW_DP_RAM/Mram_ram2_RDADDRECC<1>_UNCONNECTED , 
\NLW_DP_RAM/Mram_ram2_RDADDRECC<0>_UNCONNECTED }),
    .WEA({\ov7076_565_to_332/m3/write_44 , \ov7076_565_to_332/m3/write_44 , \ov7076_565_to_332/m3/write_44 , \ov7076_565_to_332/m3/write_44 }),
    .WEBWE({\ov7076_565_to_332/m5/counter [15], \ov7076_565_to_332/m5/counter [15], \ov7076_565_to_332/m5/counter [15], 
\ov7076_565_to_332/m5/counter [15], \ov7076_565_to_332/m5/counter [15], \ov7076_565_to_332/m5/counter [15], \ov7076_565_to_332/m5/counter [15], 
\ov7076_565_to_332/m5/counter [15]})
  );
  RAMB36E1 #(
    .INIT_00 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_01 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_02 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_03 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_04 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_05 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_06 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_07 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_08 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_09 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_0A ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_0B ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_0C ( 256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00000000000000000000000000000000 ),
    .INIT_0D ( 256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF ),
    .INIT_0E ( 256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF ),
    .INIT_0F ( 256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF ),
    .INIT_10 ( 256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF ),
    .INIT_11 ( 256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF ),
    .INIT_12 ( 256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF ),
    .INIT_13 ( 256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF ),
    .INIT_14 ( 256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF ),
    .INIT_15 ( 256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF ),
    .INIT_16 ( 256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF ),
    .INIT_17 ( 256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF ),
    .INIT_18 ( 256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF ),
    .INIT_19 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_1A ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_1B ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_1C ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_1D ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_1E ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_1F ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_20 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_21 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_22 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_23 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_24 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_25 ( 256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00000000000000000000000000000000 ),
    .INIT_26 ( 256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF ),
    .INIT_27 ( 256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF ),
    .INIT_28 ( 256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF ),
    .INIT_29 ( 256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF ),
    .INIT_2A ( 256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF ),
    .INIT_2B ( 256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF ),
    .INIT_2C ( 256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF ),
    .INIT_2D ( 256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF ),
    .INIT_2E ( 256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF ),
    .INIT_2F ( 256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF ),
    .INIT_30 ( 256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF ),
    .INIT_31 ( 256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF ),
    .INIT_32 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_33 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_34 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_35 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_36 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_37 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_38 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_39 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_3A ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_3B ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_3C ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_3D ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_3E ( 256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00000000000000000000000000000000 ),
    .INIT_3F ( 256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF ),
    .INIT_40 ( 256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF ),
    .INIT_41 ( 256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF ),
    .INIT_42 ( 256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF ),
    .INIT_43 ( 256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF ),
    .INIT_44 ( 256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF ),
    .INIT_45 ( 256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF ),
    .INIT_46 ( 256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF ),
    .INIT_47 ( 256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF ),
    .INIT_48 ( 256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF ),
    .INIT_49 ( 256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF ),
    .INIT_4A ( 256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF ),
    .INIT_4B ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_4C ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_4D ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_4E ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_4F ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_50 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_51 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_52 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_53 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_54 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_55 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_56 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_57 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_58 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_59 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_5A ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_5B ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_5C ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_5D ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_5E ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_5F ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_60 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_61 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_62 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_63 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_64 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_65 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_66 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_67 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_68 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_69 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_6A ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_6B ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_6C ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_6D ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_6E ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_6F ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_70 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_71 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_72 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_73 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_74 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_75 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_76 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_77 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_78 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_79 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_7A ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_7B ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_7C ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_7D ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_7E ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_7F ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .WRITE_MODE_A ( "WRITE_FIRST" ),
    .WRITE_MODE_B ( "WRITE_FIRST" ),
    .READ_WIDTH_A ( 1 ),
    .READ_WIDTH_B ( 1 ),
    .WRITE_WIDTH_A ( 1 ),
    .DOA_REG ( 0 ),
    .DOB_REG ( 0 ),
    .WRITE_WIDTH_B ( 0 ),
    .EN_ECC_READ ( "FALSE" ),
    .EN_ECC_WRITE ( "FALSE" ),
    .INITP_00 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INITP_01 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INITP_02 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INITP_03 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INITP_04 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INITP_05 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INITP_06 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INITP_07 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INITP_08 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INITP_09 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INITP_0A ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INITP_0B ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INITP_0C ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INITP_0D ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INITP_0E ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INITP_0F ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_A ( 36'h000000000 ),
    .INIT_B ( 36'h000000000 ),
    .RAM_EXTENSION_A ( "NONE" ),
    .RAM_EXTENSION_B ( "NONE" ),
    .RAM_MODE ( "TDP" ),
    .RDADDR_COLLISION_HWCONFIG ( "DELAYED_WRITE" ),
    .RSTREG_PRIORITY_A ( "RSTREG" ),
    .RSTREG_PRIORITY_B ( "RSTREG" ),
    .SRVAL_A ( 36'h000000000 ),
    .SRVAL_B ( 36'h000000000 ),
    .SIM_DEVICE ( "7SERIES" ),
    .SIM_COLLISION_CHECK ( "ALL" ),
    .INIT_FILE ( "NONE" ))
  \DP_RAM/Mram_ram6  (
    .CASCADEINA(\NLW_DP_RAM/Mram_ram6_CASCADEINA_UNCONNECTED ),
    .CASCADEINB(\NLW_DP_RAM/Mram_ram6_CASCADEINB_UNCONNECTED ),
    .CASCADEOUTA(\NLW_DP_RAM/Mram_ram6_CASCADEOUTA_UNCONNECTED ),
    .CASCADEOUTB(\NLW_DP_RAM/Mram_ram6_CASCADEOUTB_UNCONNECTED ),
    .CLKARDCLK(CAM_pclk_IBUF_BUFG_10),
    .CLKBWRCLK(clk25M),
    .DBITERR(\NLW_DP_RAM/Mram_ram6_DBITERR_UNCONNECTED ),
    .ENARDEN(N0),
    .ENBWREN(N0),
    .INJECTDBITERR(\NLW_DP_RAM/Mram_ram6_INJECTDBITERR_UNCONNECTED ),
    .INJECTSBITERR(\NLW_DP_RAM/Mram_ram6_INJECTSBITERR_UNCONNECTED ),
    .REGCEAREGCE(\ov7076_565_to_332/m5/counter [15]),
    .REGCEB(\ov7076_565_to_332/m5/counter [15]),
    .RSTRAMARSTRAM(\ov7076_565_to_332/m5/counter [15]),
    .RSTRAMB(\ov7076_565_to_332/m5/counter [15]),
    .RSTREGARSTREG(\ov7076_565_to_332/m5/counter [15]),
    .RSTREGB(\ov7076_565_to_332/m5/counter [15]),
    .SBITERR(\NLW_DP_RAM/Mram_ram6_SBITERR_UNCONNECTED ),
    .ADDRARDADDR({N0, GND_1_o_GND_1_o_sub_4_OUT[14], GND_1_o_GND_1_o_sub_4_OUT[13], GND_1_o_GND_1_o_sub_4_OUT[12], GND_1_o_GND_1_o_sub_4_OUT[11], 
GND_1_o_GND_1_o_sub_4_OUT[10], GND_1_o_GND_1_o_sub_4_OUT[9], GND_1_o_GND_1_o_sub_4_OUT[8], GND_1_o_GND_1_o_sub_4_OUT[7], GND_1_o_GND_1_o_sub_4_OUT[6]
, GND_1_o_GND_1_o_sub_4_OUT[5], GND_1_o_GND_1_o_sub_4_OUT[4], GND_1_o_GND_1_o_sub_4_OUT[3], GND_1_o_GND_1_o_sub_4_OUT[2], GND_1_o_GND_1_o_sub_4_OUT[1]
, GND_1_o_GND_1_o_sub_4_OUT[0]}),
    .ADDRBWRADDR({N0, DP_RAM_addr_out[14], DP_RAM_addr_out[13], DP_RAM_addr_out[12], DP_RAM_addr_out[11], DP_RAM_addr_out[10], DP_RAM_addr_out[9], 
DP_RAM_addr_out[8], DP_RAM_addr_out[7], DP_RAM_addr_out[6], DP_RAM_addr_out[5], DP_RAM_addr_out[4], DP_RAM_addr_out[3], DP_RAM_addr_out[2], 
DP_RAM_addr_out[1], DP_RAM_addr_out[0]}),
    .DIADI({\NLW_DP_RAM/Mram_ram6_DIADI<31>_UNCONNECTED , \NLW_DP_RAM/Mram_ram6_DIADI<30>_UNCONNECTED , \NLW_DP_RAM/Mram_ram6_DIADI<29>_UNCONNECTED , 
\NLW_DP_RAM/Mram_ram6_DIADI<28>_UNCONNECTED , \NLW_DP_RAM/Mram_ram6_DIADI<27>_UNCONNECTED , \NLW_DP_RAM/Mram_ram6_DIADI<26>_UNCONNECTED , 
\NLW_DP_RAM/Mram_ram6_DIADI<25>_UNCONNECTED , \NLW_DP_RAM/Mram_ram6_DIADI<24>_UNCONNECTED , \NLW_DP_RAM/Mram_ram6_DIADI<23>_UNCONNECTED , 
\NLW_DP_RAM/Mram_ram6_DIADI<22>_UNCONNECTED , \NLW_DP_RAM/Mram_ram6_DIADI<21>_UNCONNECTED , \NLW_DP_RAM/Mram_ram6_DIADI<20>_UNCONNECTED , 
\NLW_DP_RAM/Mram_ram6_DIADI<19>_UNCONNECTED , \NLW_DP_RAM/Mram_ram6_DIADI<18>_UNCONNECTED , \NLW_DP_RAM/Mram_ram6_DIADI<17>_UNCONNECTED , 
\NLW_DP_RAM/Mram_ram6_DIADI<16>_UNCONNECTED , \NLW_DP_RAM/Mram_ram6_DIADI<15>_UNCONNECTED , \NLW_DP_RAM/Mram_ram6_DIADI<14>_UNCONNECTED , 
\NLW_DP_RAM/Mram_ram6_DIADI<13>_UNCONNECTED , \NLW_DP_RAM/Mram_ram6_DIADI<12>_UNCONNECTED , \NLW_DP_RAM/Mram_ram6_DIADI<11>_UNCONNECTED , 
\NLW_DP_RAM/Mram_ram6_DIADI<10>_UNCONNECTED , \NLW_DP_RAM/Mram_ram6_DIADI<9>_UNCONNECTED , \NLW_DP_RAM/Mram_ram6_DIADI<8>_UNCONNECTED , 
\NLW_DP_RAM/Mram_ram6_DIADI<7>_UNCONNECTED , \NLW_DP_RAM/Mram_ram6_DIADI<6>_UNCONNECTED , \NLW_DP_RAM/Mram_ram6_DIADI<5>_UNCONNECTED , 
\NLW_DP_RAM/Mram_ram6_DIADI<4>_UNCONNECTED , \NLW_DP_RAM/Mram_ram6_DIADI<3>_UNCONNECTED , \NLW_DP_RAM/Mram_ram6_DIADI<2>_UNCONNECTED , 
\NLW_DP_RAM/Mram_ram6_DIADI<1>_UNCONNECTED , \ov7076_565_to_332/m3/out_dt_5_30 }),
    .DIBDI({\NLW_DP_RAM/Mram_ram6_DIBDI<31>_UNCONNECTED , \NLW_DP_RAM/Mram_ram6_DIBDI<30>_UNCONNECTED , \NLW_DP_RAM/Mram_ram6_DIBDI<29>_UNCONNECTED , 
\NLW_DP_RAM/Mram_ram6_DIBDI<28>_UNCONNECTED , \NLW_DP_RAM/Mram_ram6_DIBDI<27>_UNCONNECTED , \NLW_DP_RAM/Mram_ram6_DIBDI<26>_UNCONNECTED , 
\NLW_DP_RAM/Mram_ram6_DIBDI<25>_UNCONNECTED , \NLW_DP_RAM/Mram_ram6_DIBDI<24>_UNCONNECTED , \NLW_DP_RAM/Mram_ram6_DIBDI<23>_UNCONNECTED , 
\NLW_DP_RAM/Mram_ram6_DIBDI<22>_UNCONNECTED , \NLW_DP_RAM/Mram_ram6_DIBDI<21>_UNCONNECTED , \NLW_DP_RAM/Mram_ram6_DIBDI<20>_UNCONNECTED , 
\NLW_DP_RAM/Mram_ram6_DIBDI<19>_UNCONNECTED , \NLW_DP_RAM/Mram_ram6_DIBDI<18>_UNCONNECTED , \NLW_DP_RAM/Mram_ram6_DIBDI<17>_UNCONNECTED , 
\NLW_DP_RAM/Mram_ram6_DIBDI<16>_UNCONNECTED , \NLW_DP_RAM/Mram_ram6_DIBDI<15>_UNCONNECTED , \NLW_DP_RAM/Mram_ram6_DIBDI<14>_UNCONNECTED , 
\NLW_DP_RAM/Mram_ram6_DIBDI<13>_UNCONNECTED , \NLW_DP_RAM/Mram_ram6_DIBDI<12>_UNCONNECTED , \NLW_DP_RAM/Mram_ram6_DIBDI<11>_UNCONNECTED , 
\NLW_DP_RAM/Mram_ram6_DIBDI<10>_UNCONNECTED , \NLW_DP_RAM/Mram_ram6_DIBDI<9>_UNCONNECTED , \NLW_DP_RAM/Mram_ram6_DIBDI<8>_UNCONNECTED , 
\NLW_DP_RAM/Mram_ram6_DIBDI<7>_UNCONNECTED , \NLW_DP_RAM/Mram_ram6_DIBDI<6>_UNCONNECTED , \NLW_DP_RAM/Mram_ram6_DIBDI<5>_UNCONNECTED , 
\NLW_DP_RAM/Mram_ram6_DIBDI<4>_UNCONNECTED , \NLW_DP_RAM/Mram_ram6_DIBDI<3>_UNCONNECTED , \NLW_DP_RAM/Mram_ram6_DIBDI<2>_UNCONNECTED , 
\NLW_DP_RAM/Mram_ram6_DIBDI<1>_UNCONNECTED , \NLW_DP_RAM/Mram_ram6_DIBDI<0>_UNCONNECTED }),
    .DIPADIP({\NLW_DP_RAM/Mram_ram6_DIPADIP<3>_UNCONNECTED , \NLW_DP_RAM/Mram_ram6_DIPADIP<2>_UNCONNECTED , 
\NLW_DP_RAM/Mram_ram6_DIPADIP<1>_UNCONNECTED , \NLW_DP_RAM/Mram_ram6_DIPADIP<0>_UNCONNECTED }),
    .DIPBDIP({\NLW_DP_RAM/Mram_ram6_DIPBDIP<3>_UNCONNECTED , \NLW_DP_RAM/Mram_ram6_DIPBDIP<2>_UNCONNECTED , 
\NLW_DP_RAM/Mram_ram6_DIPBDIP<1>_UNCONNECTED , \NLW_DP_RAM/Mram_ram6_DIPBDIP<0>_UNCONNECTED }),
    .DOADO({\NLW_DP_RAM/Mram_ram6_DOADO<31>_UNCONNECTED , \NLW_DP_RAM/Mram_ram6_DOADO<30>_UNCONNECTED , \NLW_DP_RAM/Mram_ram6_DOADO<29>_UNCONNECTED , 
\NLW_DP_RAM/Mram_ram6_DOADO<28>_UNCONNECTED , \NLW_DP_RAM/Mram_ram6_DOADO<27>_UNCONNECTED , \NLW_DP_RAM/Mram_ram6_DOADO<26>_UNCONNECTED , 
\NLW_DP_RAM/Mram_ram6_DOADO<25>_UNCONNECTED , \NLW_DP_RAM/Mram_ram6_DOADO<24>_UNCONNECTED , \NLW_DP_RAM/Mram_ram6_DOADO<23>_UNCONNECTED , 
\NLW_DP_RAM/Mram_ram6_DOADO<22>_UNCONNECTED , \NLW_DP_RAM/Mram_ram6_DOADO<21>_UNCONNECTED , \NLW_DP_RAM/Mram_ram6_DOADO<20>_UNCONNECTED , 
\NLW_DP_RAM/Mram_ram6_DOADO<19>_UNCONNECTED , \NLW_DP_RAM/Mram_ram6_DOADO<18>_UNCONNECTED , \NLW_DP_RAM/Mram_ram6_DOADO<17>_UNCONNECTED , 
\NLW_DP_RAM/Mram_ram6_DOADO<16>_UNCONNECTED , \NLW_DP_RAM/Mram_ram6_DOADO<15>_UNCONNECTED , \NLW_DP_RAM/Mram_ram6_DOADO<14>_UNCONNECTED , 
\NLW_DP_RAM/Mram_ram6_DOADO<13>_UNCONNECTED , \NLW_DP_RAM/Mram_ram6_DOADO<12>_UNCONNECTED , \NLW_DP_RAM/Mram_ram6_DOADO<11>_UNCONNECTED , 
\NLW_DP_RAM/Mram_ram6_DOADO<10>_UNCONNECTED , \NLW_DP_RAM/Mram_ram6_DOADO<9>_UNCONNECTED , \NLW_DP_RAM/Mram_ram6_DOADO<8>_UNCONNECTED , 
\NLW_DP_RAM/Mram_ram6_DOADO<7>_UNCONNECTED , \NLW_DP_RAM/Mram_ram6_DOADO<6>_UNCONNECTED , \NLW_DP_RAM/Mram_ram6_DOADO<5>_UNCONNECTED , 
\NLW_DP_RAM/Mram_ram6_DOADO<4>_UNCONNECTED , \NLW_DP_RAM/Mram_ram6_DOADO<3>_UNCONNECTED , \NLW_DP_RAM/Mram_ram6_DOADO<2>_UNCONNECTED , 
\NLW_DP_RAM/Mram_ram6_DOADO<1>_UNCONNECTED , \NLW_DP_RAM/Mram_ram6_DOADO<0>_UNCONNECTED }),
    .DOBDO({\NLW_DP_RAM/Mram_ram6_DOBDO<31>_UNCONNECTED , \NLW_DP_RAM/Mram_ram6_DOBDO<30>_UNCONNECTED , \NLW_DP_RAM/Mram_ram6_DOBDO<29>_UNCONNECTED , 
\NLW_DP_RAM/Mram_ram6_DOBDO<28>_UNCONNECTED , \NLW_DP_RAM/Mram_ram6_DOBDO<27>_UNCONNECTED , \NLW_DP_RAM/Mram_ram6_DOBDO<26>_UNCONNECTED , 
\NLW_DP_RAM/Mram_ram6_DOBDO<25>_UNCONNECTED , \NLW_DP_RAM/Mram_ram6_DOBDO<24>_UNCONNECTED , \NLW_DP_RAM/Mram_ram6_DOBDO<23>_UNCONNECTED , 
\NLW_DP_RAM/Mram_ram6_DOBDO<22>_UNCONNECTED , \NLW_DP_RAM/Mram_ram6_DOBDO<21>_UNCONNECTED , \NLW_DP_RAM/Mram_ram6_DOBDO<20>_UNCONNECTED , 
\NLW_DP_RAM/Mram_ram6_DOBDO<19>_UNCONNECTED , \NLW_DP_RAM/Mram_ram6_DOBDO<18>_UNCONNECTED , \NLW_DP_RAM/Mram_ram6_DOBDO<17>_UNCONNECTED , 
\NLW_DP_RAM/Mram_ram6_DOBDO<16>_UNCONNECTED , \NLW_DP_RAM/Mram_ram6_DOBDO<15>_UNCONNECTED , \NLW_DP_RAM/Mram_ram6_DOBDO<14>_UNCONNECTED , 
\NLW_DP_RAM/Mram_ram6_DOBDO<13>_UNCONNECTED , \NLW_DP_RAM/Mram_ram6_DOBDO<12>_UNCONNECTED , \NLW_DP_RAM/Mram_ram6_DOBDO<11>_UNCONNECTED , 
\NLW_DP_RAM/Mram_ram6_DOBDO<10>_UNCONNECTED , \NLW_DP_RAM/Mram_ram6_DOBDO<9>_UNCONNECTED , \NLW_DP_RAM/Mram_ram6_DOBDO<8>_UNCONNECTED , 
\NLW_DP_RAM/Mram_ram6_DOBDO<7>_UNCONNECTED , \NLW_DP_RAM/Mram_ram6_DOBDO<6>_UNCONNECTED , \NLW_DP_RAM/Mram_ram6_DOBDO<5>_UNCONNECTED , 
\NLW_DP_RAM/Mram_ram6_DOBDO<4>_UNCONNECTED , \NLW_DP_RAM/Mram_ram6_DOBDO<3>_UNCONNECTED , \NLW_DP_RAM/Mram_ram6_DOBDO<2>_UNCONNECTED , 
\NLW_DP_RAM/Mram_ram6_DOBDO<1>_UNCONNECTED , data_mem[5]}),
    .DOPADOP({\NLW_DP_RAM/Mram_ram6_DOPADOP<3>_UNCONNECTED , \NLW_DP_RAM/Mram_ram6_DOPADOP<2>_UNCONNECTED , 
\NLW_DP_RAM/Mram_ram6_DOPADOP<1>_UNCONNECTED , \NLW_DP_RAM/Mram_ram6_DOPADOP<0>_UNCONNECTED }),
    .DOPBDOP({\NLW_DP_RAM/Mram_ram6_DOPBDOP<3>_UNCONNECTED , \NLW_DP_RAM/Mram_ram6_DOPBDOP<2>_UNCONNECTED , 
\NLW_DP_RAM/Mram_ram6_DOPBDOP<1>_UNCONNECTED , \NLW_DP_RAM/Mram_ram6_DOPBDOP<0>_UNCONNECTED }),
    .ECCPARITY({\NLW_DP_RAM/Mram_ram6_ECCPARITY<7>_UNCONNECTED , \NLW_DP_RAM/Mram_ram6_ECCPARITY<6>_UNCONNECTED , 
\NLW_DP_RAM/Mram_ram6_ECCPARITY<5>_UNCONNECTED , \NLW_DP_RAM/Mram_ram6_ECCPARITY<4>_UNCONNECTED , \NLW_DP_RAM/Mram_ram6_ECCPARITY<3>_UNCONNECTED , 
\NLW_DP_RAM/Mram_ram6_ECCPARITY<2>_UNCONNECTED , \NLW_DP_RAM/Mram_ram6_ECCPARITY<1>_UNCONNECTED , \NLW_DP_RAM/Mram_ram6_ECCPARITY<0>_UNCONNECTED }),
    .RDADDRECC({\NLW_DP_RAM/Mram_ram6_RDADDRECC<8>_UNCONNECTED , \NLW_DP_RAM/Mram_ram6_RDADDRECC<7>_UNCONNECTED , 
\NLW_DP_RAM/Mram_ram6_RDADDRECC<6>_UNCONNECTED , \NLW_DP_RAM/Mram_ram6_RDADDRECC<5>_UNCONNECTED , \NLW_DP_RAM/Mram_ram6_RDADDRECC<4>_UNCONNECTED , 
\NLW_DP_RAM/Mram_ram6_RDADDRECC<3>_UNCONNECTED , \NLW_DP_RAM/Mram_ram6_RDADDRECC<2>_UNCONNECTED , \NLW_DP_RAM/Mram_ram6_RDADDRECC<1>_UNCONNECTED , 
\NLW_DP_RAM/Mram_ram6_RDADDRECC<0>_UNCONNECTED }),
    .WEA({\ov7076_565_to_332/m3/write_44 , \ov7076_565_to_332/m3/write_44 , \ov7076_565_to_332/m3/write_44 , \ov7076_565_to_332/m3/write_44 }),
    .WEBWE({\ov7076_565_to_332/m5/counter [15], \ov7076_565_to_332/m5/counter [15], \ov7076_565_to_332/m5/counter [15], 
\ov7076_565_to_332/m5/counter [15], \ov7076_565_to_332/m5/counter [15], \ov7076_565_to_332/m5/counter [15], \ov7076_565_to_332/m5/counter [15], 
\ov7076_565_to_332/m5/counter [15]})
  );
  RAMB36E1 #(
    .INIT_00 ( 256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF ),
    .INIT_01 ( 256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF ),
    .INIT_02 ( 256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF ),
    .INIT_03 ( 256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF ),
    .INIT_04 ( 256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF ),
    .INIT_05 ( 256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF ),
    .INIT_06 ( 256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF ),
    .INIT_07 ( 256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF ),
    .INIT_08 ( 256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF ),
    .INIT_09 ( 256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF ),
    .INIT_0A ( 256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF ),
    .INIT_0B ( 256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF ),
    .INIT_0C ( 256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF ),
    .INIT_0D ( 256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF ),
    .INIT_0E ( 256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF ),
    .INIT_0F ( 256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF ),
    .INIT_10 ( 256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF ),
    .INIT_11 ( 256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF ),
    .INIT_12 ( 256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF ),
    .INIT_13 ( 256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF ),
    .INIT_14 ( 256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF ),
    .INIT_15 ( 256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF ),
    .INIT_16 ( 256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF ),
    .INIT_17 ( 256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF ),
    .INIT_18 ( 256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF ),
    .INIT_19 ( 256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF ),
    .INIT_1A ( 256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF ),
    .INIT_1B ( 256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF ),
    .INIT_1C ( 256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF ),
    .INIT_1D ( 256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF ),
    .INIT_1E ( 256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF ),
    .INIT_1F ( 256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF ),
    .INIT_20 ( 256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF ),
    .INIT_21 ( 256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF ),
    .INIT_22 ( 256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF ),
    .INIT_23 ( 256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF ),
    .INIT_24 ( 256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF ),
    .INIT_25 ( 256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF ),
    .INIT_26 ( 256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF ),
    .INIT_27 ( 256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF ),
    .INIT_28 ( 256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF ),
    .INIT_29 ( 256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF ),
    .INIT_2A ( 256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF ),
    .INIT_2B ( 256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF ),
    .INIT_2C ( 256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF ),
    .INIT_2D ( 256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF ),
    .INIT_2E ( 256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF ),
    .INIT_2F ( 256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF ),
    .INIT_30 ( 256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF ),
    .INIT_31 ( 256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF ),
    .INIT_32 ( 256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF ),
    .INIT_33 ( 256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF ),
    .INIT_34 ( 256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF ),
    .INIT_35 ( 256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF ),
    .INIT_36 ( 256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF ),
    .INIT_37 ( 256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF ),
    .INIT_38 ( 256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF ),
    .INIT_39 ( 256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF ),
    .INIT_3A ( 256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF ),
    .INIT_3B ( 256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF ),
    .INIT_3C ( 256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF ),
    .INIT_3D ( 256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF ),
    .INIT_3E ( 256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF ),
    .INIT_3F ( 256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF ),
    .INIT_40 ( 256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF ),
    .INIT_41 ( 256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF ),
    .INIT_42 ( 256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF ),
    .INIT_43 ( 256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF ),
    .INIT_44 ( 256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF ),
    .INIT_45 ( 256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF ),
    .INIT_46 ( 256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF ),
    .INIT_47 ( 256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF ),
    .INIT_48 ( 256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF ),
    .INIT_49 ( 256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF ),
    .INIT_4A ( 256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF ),
    .INIT_4B ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_4C ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_4D ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_4E ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_4F ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_50 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_51 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_52 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_53 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_54 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_55 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_56 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_57 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_58 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_59 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_5A ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_5B ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_5C ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_5D ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_5E ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_5F ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_60 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_61 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_62 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_63 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_64 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_65 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_66 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_67 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_68 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_69 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_6A ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_6B ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_6C ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_6D ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_6E ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_6F ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_70 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_71 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_72 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_73 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_74 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_75 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_76 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_77 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_78 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_79 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_7A ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_7B ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_7C ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_7D ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_7E ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_7F ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .WRITE_MODE_A ( "WRITE_FIRST" ),
    .WRITE_MODE_B ( "WRITE_FIRST" ),
    .READ_WIDTH_A ( 1 ),
    .READ_WIDTH_B ( 1 ),
    .WRITE_WIDTH_A ( 1 ),
    .DOA_REG ( 0 ),
    .DOB_REG ( 0 ),
    .WRITE_WIDTH_B ( 0 ),
    .EN_ECC_READ ( "FALSE" ),
    .EN_ECC_WRITE ( "FALSE" ),
    .INITP_00 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INITP_01 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INITP_02 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INITP_03 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INITP_04 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INITP_05 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INITP_06 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INITP_07 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INITP_08 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INITP_09 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INITP_0A ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INITP_0B ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INITP_0C ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INITP_0D ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INITP_0E ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INITP_0F ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_A ( 36'h000000000 ),
    .INIT_B ( 36'h000000000 ),
    .RAM_EXTENSION_A ( "NONE" ),
    .RAM_EXTENSION_B ( "NONE" ),
    .RAM_MODE ( "TDP" ),
    .RDADDR_COLLISION_HWCONFIG ( "DELAYED_WRITE" ),
    .RSTREG_PRIORITY_A ( "RSTREG" ),
    .RSTREG_PRIORITY_B ( "RSTREG" ),
    .SRVAL_A ( 36'h000000000 ),
    .SRVAL_B ( 36'h000000000 ),
    .SIM_DEVICE ( "7SERIES" ),
    .SIM_COLLISION_CHECK ( "ALL" ),
    .INIT_FILE ( "NONE" ))
  \DP_RAM/Mram_ram4  (
    .CASCADEINA(\NLW_DP_RAM/Mram_ram4_CASCADEINA_UNCONNECTED ),
    .CASCADEINB(\NLW_DP_RAM/Mram_ram4_CASCADEINB_UNCONNECTED ),
    .CASCADEOUTA(\NLW_DP_RAM/Mram_ram4_CASCADEOUTA_UNCONNECTED ),
    .CASCADEOUTB(\NLW_DP_RAM/Mram_ram4_CASCADEOUTB_UNCONNECTED ),
    .CLKARDCLK(CAM_pclk_IBUF_BUFG_10),
    .CLKBWRCLK(clk25M),
    .DBITERR(\NLW_DP_RAM/Mram_ram4_DBITERR_UNCONNECTED ),
    .ENARDEN(N0),
    .ENBWREN(N0),
    .INJECTDBITERR(\NLW_DP_RAM/Mram_ram4_INJECTDBITERR_UNCONNECTED ),
    .INJECTSBITERR(\NLW_DP_RAM/Mram_ram4_INJECTSBITERR_UNCONNECTED ),
    .REGCEAREGCE(\ov7076_565_to_332/m5/counter [15]),
    .REGCEB(\ov7076_565_to_332/m5/counter [15]),
    .RSTRAMARSTRAM(\ov7076_565_to_332/m5/counter [15]),
    .RSTRAMB(\ov7076_565_to_332/m5/counter [15]),
    .RSTREGARSTREG(\ov7076_565_to_332/m5/counter [15]),
    .RSTREGB(\ov7076_565_to_332/m5/counter [15]),
    .SBITERR(\NLW_DP_RAM/Mram_ram4_SBITERR_UNCONNECTED ),
    .ADDRARDADDR({N0, GND_1_o_GND_1_o_sub_4_OUT[14], GND_1_o_GND_1_o_sub_4_OUT[13], GND_1_o_GND_1_o_sub_4_OUT[12], GND_1_o_GND_1_o_sub_4_OUT[11], 
GND_1_o_GND_1_o_sub_4_OUT[10], GND_1_o_GND_1_o_sub_4_OUT[9], GND_1_o_GND_1_o_sub_4_OUT[8], GND_1_o_GND_1_o_sub_4_OUT[7], GND_1_o_GND_1_o_sub_4_OUT[6]
, GND_1_o_GND_1_o_sub_4_OUT[5], GND_1_o_GND_1_o_sub_4_OUT[4], GND_1_o_GND_1_o_sub_4_OUT[3], GND_1_o_GND_1_o_sub_4_OUT[2], GND_1_o_GND_1_o_sub_4_OUT[1]
, GND_1_o_GND_1_o_sub_4_OUT[0]}),
    .ADDRBWRADDR({N0, DP_RAM_addr_out[14], DP_RAM_addr_out[13], DP_RAM_addr_out[12], DP_RAM_addr_out[11], DP_RAM_addr_out[10], DP_RAM_addr_out[9], 
DP_RAM_addr_out[8], DP_RAM_addr_out[7], DP_RAM_addr_out[6], DP_RAM_addr_out[5], DP_RAM_addr_out[4], DP_RAM_addr_out[3], DP_RAM_addr_out[2], 
DP_RAM_addr_out[1], DP_RAM_addr_out[0]}),
    .DIADI({\NLW_DP_RAM/Mram_ram4_DIADI<31>_UNCONNECTED , \NLW_DP_RAM/Mram_ram4_DIADI<30>_UNCONNECTED , \NLW_DP_RAM/Mram_ram4_DIADI<29>_UNCONNECTED , 
\NLW_DP_RAM/Mram_ram4_DIADI<28>_UNCONNECTED , \NLW_DP_RAM/Mram_ram4_DIADI<27>_UNCONNECTED , \NLW_DP_RAM/Mram_ram4_DIADI<26>_UNCONNECTED , 
\NLW_DP_RAM/Mram_ram4_DIADI<25>_UNCONNECTED , \NLW_DP_RAM/Mram_ram4_DIADI<24>_UNCONNECTED , \NLW_DP_RAM/Mram_ram4_DIADI<23>_UNCONNECTED , 
\NLW_DP_RAM/Mram_ram4_DIADI<22>_UNCONNECTED , \NLW_DP_RAM/Mram_ram4_DIADI<21>_UNCONNECTED , \NLW_DP_RAM/Mram_ram4_DIADI<20>_UNCONNECTED , 
\NLW_DP_RAM/Mram_ram4_DIADI<19>_UNCONNECTED , \NLW_DP_RAM/Mram_ram4_DIADI<18>_UNCONNECTED , \NLW_DP_RAM/Mram_ram4_DIADI<17>_UNCONNECTED , 
\NLW_DP_RAM/Mram_ram4_DIADI<16>_UNCONNECTED , \NLW_DP_RAM/Mram_ram4_DIADI<15>_UNCONNECTED , \NLW_DP_RAM/Mram_ram4_DIADI<14>_UNCONNECTED , 
\NLW_DP_RAM/Mram_ram4_DIADI<13>_UNCONNECTED , \NLW_DP_RAM/Mram_ram4_DIADI<12>_UNCONNECTED , \NLW_DP_RAM/Mram_ram4_DIADI<11>_UNCONNECTED , 
\NLW_DP_RAM/Mram_ram4_DIADI<10>_UNCONNECTED , \NLW_DP_RAM/Mram_ram4_DIADI<9>_UNCONNECTED , \NLW_DP_RAM/Mram_ram4_DIADI<8>_UNCONNECTED , 
\NLW_DP_RAM/Mram_ram4_DIADI<7>_UNCONNECTED , \NLW_DP_RAM/Mram_ram4_DIADI<6>_UNCONNECTED , \NLW_DP_RAM/Mram_ram4_DIADI<5>_UNCONNECTED , 
\NLW_DP_RAM/Mram_ram4_DIADI<4>_UNCONNECTED , \NLW_DP_RAM/Mram_ram4_DIADI<3>_UNCONNECTED , \NLW_DP_RAM/Mram_ram4_DIADI<2>_UNCONNECTED , 
\NLW_DP_RAM/Mram_ram4_DIADI<1>_UNCONNECTED , \ov7076_565_to_332/m3/out_dt_3_32 }),
    .DIBDI({\NLW_DP_RAM/Mram_ram4_DIBDI<31>_UNCONNECTED , \NLW_DP_RAM/Mram_ram4_DIBDI<30>_UNCONNECTED , \NLW_DP_RAM/Mram_ram4_DIBDI<29>_UNCONNECTED , 
\NLW_DP_RAM/Mram_ram4_DIBDI<28>_UNCONNECTED , \NLW_DP_RAM/Mram_ram4_DIBDI<27>_UNCONNECTED , \NLW_DP_RAM/Mram_ram4_DIBDI<26>_UNCONNECTED , 
\NLW_DP_RAM/Mram_ram4_DIBDI<25>_UNCONNECTED , \NLW_DP_RAM/Mram_ram4_DIBDI<24>_UNCONNECTED , \NLW_DP_RAM/Mram_ram4_DIBDI<23>_UNCONNECTED , 
\NLW_DP_RAM/Mram_ram4_DIBDI<22>_UNCONNECTED , \NLW_DP_RAM/Mram_ram4_DIBDI<21>_UNCONNECTED , \NLW_DP_RAM/Mram_ram4_DIBDI<20>_UNCONNECTED , 
\NLW_DP_RAM/Mram_ram4_DIBDI<19>_UNCONNECTED , \NLW_DP_RAM/Mram_ram4_DIBDI<18>_UNCONNECTED , \NLW_DP_RAM/Mram_ram4_DIBDI<17>_UNCONNECTED , 
\NLW_DP_RAM/Mram_ram4_DIBDI<16>_UNCONNECTED , \NLW_DP_RAM/Mram_ram4_DIBDI<15>_UNCONNECTED , \NLW_DP_RAM/Mram_ram4_DIBDI<14>_UNCONNECTED , 
\NLW_DP_RAM/Mram_ram4_DIBDI<13>_UNCONNECTED , \NLW_DP_RAM/Mram_ram4_DIBDI<12>_UNCONNECTED , \NLW_DP_RAM/Mram_ram4_DIBDI<11>_UNCONNECTED , 
\NLW_DP_RAM/Mram_ram4_DIBDI<10>_UNCONNECTED , \NLW_DP_RAM/Mram_ram4_DIBDI<9>_UNCONNECTED , \NLW_DP_RAM/Mram_ram4_DIBDI<8>_UNCONNECTED , 
\NLW_DP_RAM/Mram_ram4_DIBDI<7>_UNCONNECTED , \NLW_DP_RAM/Mram_ram4_DIBDI<6>_UNCONNECTED , \NLW_DP_RAM/Mram_ram4_DIBDI<5>_UNCONNECTED , 
\NLW_DP_RAM/Mram_ram4_DIBDI<4>_UNCONNECTED , \NLW_DP_RAM/Mram_ram4_DIBDI<3>_UNCONNECTED , \NLW_DP_RAM/Mram_ram4_DIBDI<2>_UNCONNECTED , 
\NLW_DP_RAM/Mram_ram4_DIBDI<1>_UNCONNECTED , \NLW_DP_RAM/Mram_ram4_DIBDI<0>_UNCONNECTED }),
    .DIPADIP({\NLW_DP_RAM/Mram_ram4_DIPADIP<3>_UNCONNECTED , \NLW_DP_RAM/Mram_ram4_DIPADIP<2>_UNCONNECTED , 
\NLW_DP_RAM/Mram_ram4_DIPADIP<1>_UNCONNECTED , \NLW_DP_RAM/Mram_ram4_DIPADIP<0>_UNCONNECTED }),
    .DIPBDIP({\NLW_DP_RAM/Mram_ram4_DIPBDIP<3>_UNCONNECTED , \NLW_DP_RAM/Mram_ram4_DIPBDIP<2>_UNCONNECTED , 
\NLW_DP_RAM/Mram_ram4_DIPBDIP<1>_UNCONNECTED , \NLW_DP_RAM/Mram_ram4_DIPBDIP<0>_UNCONNECTED }),
    .DOADO({\NLW_DP_RAM/Mram_ram4_DOADO<31>_UNCONNECTED , \NLW_DP_RAM/Mram_ram4_DOADO<30>_UNCONNECTED , \NLW_DP_RAM/Mram_ram4_DOADO<29>_UNCONNECTED , 
\NLW_DP_RAM/Mram_ram4_DOADO<28>_UNCONNECTED , \NLW_DP_RAM/Mram_ram4_DOADO<27>_UNCONNECTED , \NLW_DP_RAM/Mram_ram4_DOADO<26>_UNCONNECTED , 
\NLW_DP_RAM/Mram_ram4_DOADO<25>_UNCONNECTED , \NLW_DP_RAM/Mram_ram4_DOADO<24>_UNCONNECTED , \NLW_DP_RAM/Mram_ram4_DOADO<23>_UNCONNECTED , 
\NLW_DP_RAM/Mram_ram4_DOADO<22>_UNCONNECTED , \NLW_DP_RAM/Mram_ram4_DOADO<21>_UNCONNECTED , \NLW_DP_RAM/Mram_ram4_DOADO<20>_UNCONNECTED , 
\NLW_DP_RAM/Mram_ram4_DOADO<19>_UNCONNECTED , \NLW_DP_RAM/Mram_ram4_DOADO<18>_UNCONNECTED , \NLW_DP_RAM/Mram_ram4_DOADO<17>_UNCONNECTED , 
\NLW_DP_RAM/Mram_ram4_DOADO<16>_UNCONNECTED , \NLW_DP_RAM/Mram_ram4_DOADO<15>_UNCONNECTED , \NLW_DP_RAM/Mram_ram4_DOADO<14>_UNCONNECTED , 
\NLW_DP_RAM/Mram_ram4_DOADO<13>_UNCONNECTED , \NLW_DP_RAM/Mram_ram4_DOADO<12>_UNCONNECTED , \NLW_DP_RAM/Mram_ram4_DOADO<11>_UNCONNECTED , 
\NLW_DP_RAM/Mram_ram4_DOADO<10>_UNCONNECTED , \NLW_DP_RAM/Mram_ram4_DOADO<9>_UNCONNECTED , \NLW_DP_RAM/Mram_ram4_DOADO<8>_UNCONNECTED , 
\NLW_DP_RAM/Mram_ram4_DOADO<7>_UNCONNECTED , \NLW_DP_RAM/Mram_ram4_DOADO<6>_UNCONNECTED , \NLW_DP_RAM/Mram_ram4_DOADO<5>_UNCONNECTED , 
\NLW_DP_RAM/Mram_ram4_DOADO<4>_UNCONNECTED , \NLW_DP_RAM/Mram_ram4_DOADO<3>_UNCONNECTED , \NLW_DP_RAM/Mram_ram4_DOADO<2>_UNCONNECTED , 
\NLW_DP_RAM/Mram_ram4_DOADO<1>_UNCONNECTED , \NLW_DP_RAM/Mram_ram4_DOADO<0>_UNCONNECTED }),
    .DOBDO({\NLW_DP_RAM/Mram_ram4_DOBDO<31>_UNCONNECTED , \NLW_DP_RAM/Mram_ram4_DOBDO<30>_UNCONNECTED , \NLW_DP_RAM/Mram_ram4_DOBDO<29>_UNCONNECTED , 
\NLW_DP_RAM/Mram_ram4_DOBDO<28>_UNCONNECTED , \NLW_DP_RAM/Mram_ram4_DOBDO<27>_UNCONNECTED , \NLW_DP_RAM/Mram_ram4_DOBDO<26>_UNCONNECTED , 
\NLW_DP_RAM/Mram_ram4_DOBDO<25>_UNCONNECTED , \NLW_DP_RAM/Mram_ram4_DOBDO<24>_UNCONNECTED , \NLW_DP_RAM/Mram_ram4_DOBDO<23>_UNCONNECTED , 
\NLW_DP_RAM/Mram_ram4_DOBDO<22>_UNCONNECTED , \NLW_DP_RAM/Mram_ram4_DOBDO<21>_UNCONNECTED , \NLW_DP_RAM/Mram_ram4_DOBDO<20>_UNCONNECTED , 
\NLW_DP_RAM/Mram_ram4_DOBDO<19>_UNCONNECTED , \NLW_DP_RAM/Mram_ram4_DOBDO<18>_UNCONNECTED , \NLW_DP_RAM/Mram_ram4_DOBDO<17>_UNCONNECTED , 
\NLW_DP_RAM/Mram_ram4_DOBDO<16>_UNCONNECTED , \NLW_DP_RAM/Mram_ram4_DOBDO<15>_UNCONNECTED , \NLW_DP_RAM/Mram_ram4_DOBDO<14>_UNCONNECTED , 
\NLW_DP_RAM/Mram_ram4_DOBDO<13>_UNCONNECTED , \NLW_DP_RAM/Mram_ram4_DOBDO<12>_UNCONNECTED , \NLW_DP_RAM/Mram_ram4_DOBDO<11>_UNCONNECTED , 
\NLW_DP_RAM/Mram_ram4_DOBDO<10>_UNCONNECTED , \NLW_DP_RAM/Mram_ram4_DOBDO<9>_UNCONNECTED , \NLW_DP_RAM/Mram_ram4_DOBDO<8>_UNCONNECTED , 
\NLW_DP_RAM/Mram_ram4_DOBDO<7>_UNCONNECTED , \NLW_DP_RAM/Mram_ram4_DOBDO<6>_UNCONNECTED , \NLW_DP_RAM/Mram_ram4_DOBDO<5>_UNCONNECTED , 
\NLW_DP_RAM/Mram_ram4_DOBDO<4>_UNCONNECTED , \NLW_DP_RAM/Mram_ram4_DOBDO<3>_UNCONNECTED , \NLW_DP_RAM/Mram_ram4_DOBDO<2>_UNCONNECTED , 
\NLW_DP_RAM/Mram_ram4_DOBDO<1>_UNCONNECTED , data_mem[3]}),
    .DOPADOP({\NLW_DP_RAM/Mram_ram4_DOPADOP<3>_UNCONNECTED , \NLW_DP_RAM/Mram_ram4_DOPADOP<2>_UNCONNECTED , 
\NLW_DP_RAM/Mram_ram4_DOPADOP<1>_UNCONNECTED , \NLW_DP_RAM/Mram_ram4_DOPADOP<0>_UNCONNECTED }),
    .DOPBDOP({\NLW_DP_RAM/Mram_ram4_DOPBDOP<3>_UNCONNECTED , \NLW_DP_RAM/Mram_ram4_DOPBDOP<2>_UNCONNECTED , 
\NLW_DP_RAM/Mram_ram4_DOPBDOP<1>_UNCONNECTED , \NLW_DP_RAM/Mram_ram4_DOPBDOP<0>_UNCONNECTED }),
    .ECCPARITY({\NLW_DP_RAM/Mram_ram4_ECCPARITY<7>_UNCONNECTED , \NLW_DP_RAM/Mram_ram4_ECCPARITY<6>_UNCONNECTED , 
\NLW_DP_RAM/Mram_ram4_ECCPARITY<5>_UNCONNECTED , \NLW_DP_RAM/Mram_ram4_ECCPARITY<4>_UNCONNECTED , \NLW_DP_RAM/Mram_ram4_ECCPARITY<3>_UNCONNECTED , 
\NLW_DP_RAM/Mram_ram4_ECCPARITY<2>_UNCONNECTED , \NLW_DP_RAM/Mram_ram4_ECCPARITY<1>_UNCONNECTED , \NLW_DP_RAM/Mram_ram4_ECCPARITY<0>_UNCONNECTED }),
    .RDADDRECC({\NLW_DP_RAM/Mram_ram4_RDADDRECC<8>_UNCONNECTED , \NLW_DP_RAM/Mram_ram4_RDADDRECC<7>_UNCONNECTED , 
\NLW_DP_RAM/Mram_ram4_RDADDRECC<6>_UNCONNECTED , \NLW_DP_RAM/Mram_ram4_RDADDRECC<5>_UNCONNECTED , \NLW_DP_RAM/Mram_ram4_RDADDRECC<4>_UNCONNECTED , 
\NLW_DP_RAM/Mram_ram4_RDADDRECC<3>_UNCONNECTED , \NLW_DP_RAM/Mram_ram4_RDADDRECC<2>_UNCONNECTED , \NLW_DP_RAM/Mram_ram4_RDADDRECC<1>_UNCONNECTED , 
\NLW_DP_RAM/Mram_ram4_RDADDRECC<0>_UNCONNECTED }),
    .WEA({\ov7076_565_to_332/m3/write_44 , \ov7076_565_to_332/m3/write_44 , \ov7076_565_to_332/m3/write_44 , \ov7076_565_to_332/m3/write_44 }),
    .WEBWE({\ov7076_565_to_332/m5/counter [15], \ov7076_565_to_332/m5/counter [15], \ov7076_565_to_332/m5/counter [15], 
\ov7076_565_to_332/m5/counter [15], \ov7076_565_to_332/m5/counter [15], \ov7076_565_to_332/m5/counter [15], \ov7076_565_to_332/m5/counter [15], 
\ov7076_565_to_332/m5/counter [15]})
  );
  RAMB36E1 #(
    .INIT_00 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_01 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_02 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_03 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_04 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_05 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_06 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_07 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_08 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_09 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_0A ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_0B ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_0C ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_0D ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_0E ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_0F ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_10 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_11 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_12 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_13 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_14 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_15 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_16 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_17 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_18 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_19 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_1A ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_1B ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_1C ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_1D ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_1E ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_1F ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_20 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_21 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_22 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_23 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_24 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_25 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_26 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_27 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_28 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_29 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_2A ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_2B ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_2C ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_2D ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_2E ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_2F ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_30 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_31 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_32 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_33 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_34 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_35 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_36 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_37 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_38 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_39 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_3A ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_3B ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_3C ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_3D ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_3E ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_3F ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_40 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_41 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_42 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_43 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_44 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_45 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_46 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_47 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_48 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_49 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_4A ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_4B ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_4C ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_4D ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_4E ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_4F ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_50 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_51 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_52 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_53 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_54 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_55 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_56 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_57 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_58 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_59 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_5A ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_5B ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_5C ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_5D ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_5E ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_5F ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_60 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_61 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_62 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_63 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_64 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_65 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_66 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_67 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_68 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_69 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_6A ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_6B ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_6C ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_6D ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_6E ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_6F ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_70 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_71 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_72 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_73 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_74 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_75 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_76 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_77 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_78 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_79 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_7A ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_7B ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_7C ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_7D ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_7E ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_7F ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .WRITE_MODE_A ( "WRITE_FIRST" ),
    .WRITE_MODE_B ( "WRITE_FIRST" ),
    .READ_WIDTH_A ( 1 ),
    .READ_WIDTH_B ( 1 ),
    .WRITE_WIDTH_A ( 1 ),
    .DOA_REG ( 0 ),
    .DOB_REG ( 0 ),
    .WRITE_WIDTH_B ( 0 ),
    .EN_ECC_READ ( "FALSE" ),
    .EN_ECC_WRITE ( "FALSE" ),
    .INITP_00 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INITP_01 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INITP_02 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INITP_03 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INITP_04 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INITP_05 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INITP_06 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INITP_07 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INITP_08 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INITP_09 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INITP_0A ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INITP_0B ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INITP_0C ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INITP_0D ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INITP_0E ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INITP_0F ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_A ( 36'h000000000 ),
    .INIT_B ( 36'h000000000 ),
    .RAM_EXTENSION_A ( "NONE" ),
    .RAM_EXTENSION_B ( "NONE" ),
    .RAM_MODE ( "TDP" ),
    .RDADDR_COLLISION_HWCONFIG ( "DELAYED_WRITE" ),
    .RSTREG_PRIORITY_A ( "RSTREG" ),
    .RSTREG_PRIORITY_B ( "RSTREG" ),
    .SRVAL_A ( 36'h000000000 ),
    .SRVAL_B ( 36'h000000000 ),
    .SIM_DEVICE ( "7SERIES" ),
    .SIM_COLLISION_CHECK ( "ALL" ),
    .INIT_FILE ( "NONE" ))
  \DP_RAM/Mram_ram5  (
    .CASCADEINA(\NLW_DP_RAM/Mram_ram5_CASCADEINA_UNCONNECTED ),
    .CASCADEINB(\NLW_DP_RAM/Mram_ram5_CASCADEINB_UNCONNECTED ),
    .CASCADEOUTA(\NLW_DP_RAM/Mram_ram5_CASCADEOUTA_UNCONNECTED ),
    .CASCADEOUTB(\NLW_DP_RAM/Mram_ram5_CASCADEOUTB_UNCONNECTED ),
    .CLKARDCLK(CAM_pclk_IBUF_BUFG_10),
    .CLKBWRCLK(clk25M),
    .DBITERR(\NLW_DP_RAM/Mram_ram5_DBITERR_UNCONNECTED ),
    .ENARDEN(N0),
    .ENBWREN(N0),
    .INJECTDBITERR(\NLW_DP_RAM/Mram_ram5_INJECTDBITERR_UNCONNECTED ),
    .INJECTSBITERR(\NLW_DP_RAM/Mram_ram5_INJECTSBITERR_UNCONNECTED ),
    .REGCEAREGCE(\ov7076_565_to_332/m5/counter [15]),
    .REGCEB(\ov7076_565_to_332/m5/counter [15]),
    .RSTRAMARSTRAM(\ov7076_565_to_332/m5/counter [15]),
    .RSTRAMB(\ov7076_565_to_332/m5/counter [15]),
    .RSTREGARSTREG(\ov7076_565_to_332/m5/counter [15]),
    .RSTREGB(\ov7076_565_to_332/m5/counter [15]),
    .SBITERR(\NLW_DP_RAM/Mram_ram5_SBITERR_UNCONNECTED ),
    .ADDRARDADDR({N0, GND_1_o_GND_1_o_sub_4_OUT[14], GND_1_o_GND_1_o_sub_4_OUT[13], GND_1_o_GND_1_o_sub_4_OUT[12], GND_1_o_GND_1_o_sub_4_OUT[11], 
GND_1_o_GND_1_o_sub_4_OUT[10], GND_1_o_GND_1_o_sub_4_OUT[9], GND_1_o_GND_1_o_sub_4_OUT[8], GND_1_o_GND_1_o_sub_4_OUT[7], GND_1_o_GND_1_o_sub_4_OUT[6]
, GND_1_o_GND_1_o_sub_4_OUT[5], GND_1_o_GND_1_o_sub_4_OUT[4], GND_1_o_GND_1_o_sub_4_OUT[3], GND_1_o_GND_1_o_sub_4_OUT[2], GND_1_o_GND_1_o_sub_4_OUT[1]
, GND_1_o_GND_1_o_sub_4_OUT[0]}),
    .ADDRBWRADDR({N0, DP_RAM_addr_out[14], DP_RAM_addr_out[13], DP_RAM_addr_out[12], DP_RAM_addr_out[11], DP_RAM_addr_out[10], DP_RAM_addr_out[9], 
DP_RAM_addr_out[8], DP_RAM_addr_out[7], DP_RAM_addr_out[6], DP_RAM_addr_out[5], DP_RAM_addr_out[4], DP_RAM_addr_out[3], DP_RAM_addr_out[2], 
DP_RAM_addr_out[1], DP_RAM_addr_out[0]}),
    .DIADI({\NLW_DP_RAM/Mram_ram5_DIADI<31>_UNCONNECTED , \NLW_DP_RAM/Mram_ram5_DIADI<30>_UNCONNECTED , \NLW_DP_RAM/Mram_ram5_DIADI<29>_UNCONNECTED , 
\NLW_DP_RAM/Mram_ram5_DIADI<28>_UNCONNECTED , \NLW_DP_RAM/Mram_ram5_DIADI<27>_UNCONNECTED , \NLW_DP_RAM/Mram_ram5_DIADI<26>_UNCONNECTED , 
\NLW_DP_RAM/Mram_ram5_DIADI<25>_UNCONNECTED , \NLW_DP_RAM/Mram_ram5_DIADI<24>_UNCONNECTED , \NLW_DP_RAM/Mram_ram5_DIADI<23>_UNCONNECTED , 
\NLW_DP_RAM/Mram_ram5_DIADI<22>_UNCONNECTED , \NLW_DP_RAM/Mram_ram5_DIADI<21>_UNCONNECTED , \NLW_DP_RAM/Mram_ram5_DIADI<20>_UNCONNECTED , 
\NLW_DP_RAM/Mram_ram5_DIADI<19>_UNCONNECTED , \NLW_DP_RAM/Mram_ram5_DIADI<18>_UNCONNECTED , \NLW_DP_RAM/Mram_ram5_DIADI<17>_UNCONNECTED , 
\NLW_DP_RAM/Mram_ram5_DIADI<16>_UNCONNECTED , \NLW_DP_RAM/Mram_ram5_DIADI<15>_UNCONNECTED , \NLW_DP_RAM/Mram_ram5_DIADI<14>_UNCONNECTED , 
\NLW_DP_RAM/Mram_ram5_DIADI<13>_UNCONNECTED , \NLW_DP_RAM/Mram_ram5_DIADI<12>_UNCONNECTED , \NLW_DP_RAM/Mram_ram5_DIADI<11>_UNCONNECTED , 
\NLW_DP_RAM/Mram_ram5_DIADI<10>_UNCONNECTED , \NLW_DP_RAM/Mram_ram5_DIADI<9>_UNCONNECTED , \NLW_DP_RAM/Mram_ram5_DIADI<8>_UNCONNECTED , 
\NLW_DP_RAM/Mram_ram5_DIADI<7>_UNCONNECTED , \NLW_DP_RAM/Mram_ram5_DIADI<6>_UNCONNECTED , \NLW_DP_RAM/Mram_ram5_DIADI<5>_UNCONNECTED , 
\NLW_DP_RAM/Mram_ram5_DIADI<4>_UNCONNECTED , \NLW_DP_RAM/Mram_ram5_DIADI<3>_UNCONNECTED , \NLW_DP_RAM/Mram_ram5_DIADI<2>_UNCONNECTED , 
\NLW_DP_RAM/Mram_ram5_DIADI<1>_UNCONNECTED , \ov7076_565_to_332/m3/out_dt_4_31 }),
    .DIBDI({\NLW_DP_RAM/Mram_ram5_DIBDI<31>_UNCONNECTED , \NLW_DP_RAM/Mram_ram5_DIBDI<30>_UNCONNECTED , \NLW_DP_RAM/Mram_ram5_DIBDI<29>_UNCONNECTED , 
\NLW_DP_RAM/Mram_ram5_DIBDI<28>_UNCONNECTED , \NLW_DP_RAM/Mram_ram5_DIBDI<27>_UNCONNECTED , \NLW_DP_RAM/Mram_ram5_DIBDI<26>_UNCONNECTED , 
\NLW_DP_RAM/Mram_ram5_DIBDI<25>_UNCONNECTED , \NLW_DP_RAM/Mram_ram5_DIBDI<24>_UNCONNECTED , \NLW_DP_RAM/Mram_ram5_DIBDI<23>_UNCONNECTED , 
\NLW_DP_RAM/Mram_ram5_DIBDI<22>_UNCONNECTED , \NLW_DP_RAM/Mram_ram5_DIBDI<21>_UNCONNECTED , \NLW_DP_RAM/Mram_ram5_DIBDI<20>_UNCONNECTED , 
\NLW_DP_RAM/Mram_ram5_DIBDI<19>_UNCONNECTED , \NLW_DP_RAM/Mram_ram5_DIBDI<18>_UNCONNECTED , \NLW_DP_RAM/Mram_ram5_DIBDI<17>_UNCONNECTED , 
\NLW_DP_RAM/Mram_ram5_DIBDI<16>_UNCONNECTED , \NLW_DP_RAM/Mram_ram5_DIBDI<15>_UNCONNECTED , \NLW_DP_RAM/Mram_ram5_DIBDI<14>_UNCONNECTED , 
\NLW_DP_RAM/Mram_ram5_DIBDI<13>_UNCONNECTED , \NLW_DP_RAM/Mram_ram5_DIBDI<12>_UNCONNECTED , \NLW_DP_RAM/Mram_ram5_DIBDI<11>_UNCONNECTED , 
\NLW_DP_RAM/Mram_ram5_DIBDI<10>_UNCONNECTED , \NLW_DP_RAM/Mram_ram5_DIBDI<9>_UNCONNECTED , \NLW_DP_RAM/Mram_ram5_DIBDI<8>_UNCONNECTED , 
\NLW_DP_RAM/Mram_ram5_DIBDI<7>_UNCONNECTED , \NLW_DP_RAM/Mram_ram5_DIBDI<6>_UNCONNECTED , \NLW_DP_RAM/Mram_ram5_DIBDI<5>_UNCONNECTED , 
\NLW_DP_RAM/Mram_ram5_DIBDI<4>_UNCONNECTED , \NLW_DP_RAM/Mram_ram5_DIBDI<3>_UNCONNECTED , \NLW_DP_RAM/Mram_ram5_DIBDI<2>_UNCONNECTED , 
\NLW_DP_RAM/Mram_ram5_DIBDI<1>_UNCONNECTED , \NLW_DP_RAM/Mram_ram5_DIBDI<0>_UNCONNECTED }),
    .DIPADIP({\NLW_DP_RAM/Mram_ram5_DIPADIP<3>_UNCONNECTED , \NLW_DP_RAM/Mram_ram5_DIPADIP<2>_UNCONNECTED , 
\NLW_DP_RAM/Mram_ram5_DIPADIP<1>_UNCONNECTED , \NLW_DP_RAM/Mram_ram5_DIPADIP<0>_UNCONNECTED }),
    .DIPBDIP({\NLW_DP_RAM/Mram_ram5_DIPBDIP<3>_UNCONNECTED , \NLW_DP_RAM/Mram_ram5_DIPBDIP<2>_UNCONNECTED , 
\NLW_DP_RAM/Mram_ram5_DIPBDIP<1>_UNCONNECTED , \NLW_DP_RAM/Mram_ram5_DIPBDIP<0>_UNCONNECTED }),
    .DOADO({\NLW_DP_RAM/Mram_ram5_DOADO<31>_UNCONNECTED , \NLW_DP_RAM/Mram_ram5_DOADO<30>_UNCONNECTED , \NLW_DP_RAM/Mram_ram5_DOADO<29>_UNCONNECTED , 
\NLW_DP_RAM/Mram_ram5_DOADO<28>_UNCONNECTED , \NLW_DP_RAM/Mram_ram5_DOADO<27>_UNCONNECTED , \NLW_DP_RAM/Mram_ram5_DOADO<26>_UNCONNECTED , 
\NLW_DP_RAM/Mram_ram5_DOADO<25>_UNCONNECTED , \NLW_DP_RAM/Mram_ram5_DOADO<24>_UNCONNECTED , \NLW_DP_RAM/Mram_ram5_DOADO<23>_UNCONNECTED , 
\NLW_DP_RAM/Mram_ram5_DOADO<22>_UNCONNECTED , \NLW_DP_RAM/Mram_ram5_DOADO<21>_UNCONNECTED , \NLW_DP_RAM/Mram_ram5_DOADO<20>_UNCONNECTED , 
\NLW_DP_RAM/Mram_ram5_DOADO<19>_UNCONNECTED , \NLW_DP_RAM/Mram_ram5_DOADO<18>_UNCONNECTED , \NLW_DP_RAM/Mram_ram5_DOADO<17>_UNCONNECTED , 
\NLW_DP_RAM/Mram_ram5_DOADO<16>_UNCONNECTED , \NLW_DP_RAM/Mram_ram5_DOADO<15>_UNCONNECTED , \NLW_DP_RAM/Mram_ram5_DOADO<14>_UNCONNECTED , 
\NLW_DP_RAM/Mram_ram5_DOADO<13>_UNCONNECTED , \NLW_DP_RAM/Mram_ram5_DOADO<12>_UNCONNECTED , \NLW_DP_RAM/Mram_ram5_DOADO<11>_UNCONNECTED , 
\NLW_DP_RAM/Mram_ram5_DOADO<10>_UNCONNECTED , \NLW_DP_RAM/Mram_ram5_DOADO<9>_UNCONNECTED , \NLW_DP_RAM/Mram_ram5_DOADO<8>_UNCONNECTED , 
\NLW_DP_RAM/Mram_ram5_DOADO<7>_UNCONNECTED , \NLW_DP_RAM/Mram_ram5_DOADO<6>_UNCONNECTED , \NLW_DP_RAM/Mram_ram5_DOADO<5>_UNCONNECTED , 
\NLW_DP_RAM/Mram_ram5_DOADO<4>_UNCONNECTED , \NLW_DP_RAM/Mram_ram5_DOADO<3>_UNCONNECTED , \NLW_DP_RAM/Mram_ram5_DOADO<2>_UNCONNECTED , 
\NLW_DP_RAM/Mram_ram5_DOADO<1>_UNCONNECTED , \NLW_DP_RAM/Mram_ram5_DOADO<0>_UNCONNECTED }),
    .DOBDO({\NLW_DP_RAM/Mram_ram5_DOBDO<31>_UNCONNECTED , \NLW_DP_RAM/Mram_ram5_DOBDO<30>_UNCONNECTED , \NLW_DP_RAM/Mram_ram5_DOBDO<29>_UNCONNECTED , 
\NLW_DP_RAM/Mram_ram5_DOBDO<28>_UNCONNECTED , \NLW_DP_RAM/Mram_ram5_DOBDO<27>_UNCONNECTED , \NLW_DP_RAM/Mram_ram5_DOBDO<26>_UNCONNECTED , 
\NLW_DP_RAM/Mram_ram5_DOBDO<25>_UNCONNECTED , \NLW_DP_RAM/Mram_ram5_DOBDO<24>_UNCONNECTED , \NLW_DP_RAM/Mram_ram5_DOBDO<23>_UNCONNECTED , 
\NLW_DP_RAM/Mram_ram5_DOBDO<22>_UNCONNECTED , \NLW_DP_RAM/Mram_ram5_DOBDO<21>_UNCONNECTED , \NLW_DP_RAM/Mram_ram5_DOBDO<20>_UNCONNECTED , 
\NLW_DP_RAM/Mram_ram5_DOBDO<19>_UNCONNECTED , \NLW_DP_RAM/Mram_ram5_DOBDO<18>_UNCONNECTED , \NLW_DP_RAM/Mram_ram5_DOBDO<17>_UNCONNECTED , 
\NLW_DP_RAM/Mram_ram5_DOBDO<16>_UNCONNECTED , \NLW_DP_RAM/Mram_ram5_DOBDO<15>_UNCONNECTED , \NLW_DP_RAM/Mram_ram5_DOBDO<14>_UNCONNECTED , 
\NLW_DP_RAM/Mram_ram5_DOBDO<13>_UNCONNECTED , \NLW_DP_RAM/Mram_ram5_DOBDO<12>_UNCONNECTED , \NLW_DP_RAM/Mram_ram5_DOBDO<11>_UNCONNECTED , 
\NLW_DP_RAM/Mram_ram5_DOBDO<10>_UNCONNECTED , \NLW_DP_RAM/Mram_ram5_DOBDO<9>_UNCONNECTED , \NLW_DP_RAM/Mram_ram5_DOBDO<8>_UNCONNECTED , 
\NLW_DP_RAM/Mram_ram5_DOBDO<7>_UNCONNECTED , \NLW_DP_RAM/Mram_ram5_DOBDO<6>_UNCONNECTED , \NLW_DP_RAM/Mram_ram5_DOBDO<5>_UNCONNECTED , 
\NLW_DP_RAM/Mram_ram5_DOBDO<4>_UNCONNECTED , \NLW_DP_RAM/Mram_ram5_DOBDO<3>_UNCONNECTED , \NLW_DP_RAM/Mram_ram5_DOBDO<2>_UNCONNECTED , 
\NLW_DP_RAM/Mram_ram5_DOBDO<1>_UNCONNECTED , data_mem[4]}),
    .DOPADOP({\NLW_DP_RAM/Mram_ram5_DOPADOP<3>_UNCONNECTED , \NLW_DP_RAM/Mram_ram5_DOPADOP<2>_UNCONNECTED , 
\NLW_DP_RAM/Mram_ram5_DOPADOP<1>_UNCONNECTED , \NLW_DP_RAM/Mram_ram5_DOPADOP<0>_UNCONNECTED }),
    .DOPBDOP({\NLW_DP_RAM/Mram_ram5_DOPBDOP<3>_UNCONNECTED , \NLW_DP_RAM/Mram_ram5_DOPBDOP<2>_UNCONNECTED , 
\NLW_DP_RAM/Mram_ram5_DOPBDOP<1>_UNCONNECTED , \NLW_DP_RAM/Mram_ram5_DOPBDOP<0>_UNCONNECTED }),
    .ECCPARITY({\NLW_DP_RAM/Mram_ram5_ECCPARITY<7>_UNCONNECTED , \NLW_DP_RAM/Mram_ram5_ECCPARITY<6>_UNCONNECTED , 
\NLW_DP_RAM/Mram_ram5_ECCPARITY<5>_UNCONNECTED , \NLW_DP_RAM/Mram_ram5_ECCPARITY<4>_UNCONNECTED , \NLW_DP_RAM/Mram_ram5_ECCPARITY<3>_UNCONNECTED , 
\NLW_DP_RAM/Mram_ram5_ECCPARITY<2>_UNCONNECTED , \NLW_DP_RAM/Mram_ram5_ECCPARITY<1>_UNCONNECTED , \NLW_DP_RAM/Mram_ram5_ECCPARITY<0>_UNCONNECTED }),
    .RDADDRECC({\NLW_DP_RAM/Mram_ram5_RDADDRECC<8>_UNCONNECTED , \NLW_DP_RAM/Mram_ram5_RDADDRECC<7>_UNCONNECTED , 
\NLW_DP_RAM/Mram_ram5_RDADDRECC<6>_UNCONNECTED , \NLW_DP_RAM/Mram_ram5_RDADDRECC<5>_UNCONNECTED , \NLW_DP_RAM/Mram_ram5_RDADDRECC<4>_UNCONNECTED , 
\NLW_DP_RAM/Mram_ram5_RDADDRECC<3>_UNCONNECTED , \NLW_DP_RAM/Mram_ram5_RDADDRECC<2>_UNCONNECTED , \NLW_DP_RAM/Mram_ram5_RDADDRECC<1>_UNCONNECTED , 
\NLW_DP_RAM/Mram_ram5_RDADDRECC<0>_UNCONNECTED }),
    .WEA({\ov7076_565_to_332/m3/write_44 , \ov7076_565_to_332/m3/write_44 , \ov7076_565_to_332/m3/write_44 , \ov7076_565_to_332/m3/write_44 }),
    .WEBWE({\ov7076_565_to_332/m5/counter [15], \ov7076_565_to_332/m5/counter [15], \ov7076_565_to_332/m5/counter [15], 
\ov7076_565_to_332/m5/counter [15], \ov7076_565_to_332/m5/counter [15], \ov7076_565_to_332/m5/counter [15], \ov7076_565_to_332/m5/counter [15], 
\ov7076_565_to_332/m5/counter [15]})
  );
  RAMB36E1 #(
    .INIT_00 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_01 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_02 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_03 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_04 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_05 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_06 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_07 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_08 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_09 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_0A ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_0B ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_0C ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_0D ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_0E ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_0F ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_10 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_11 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_12 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_13 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_14 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_15 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_16 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_17 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_18 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_19 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_1A ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_1B ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_1C ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_1D ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_1E ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_1F ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_20 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_21 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_22 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_23 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_24 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_25 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_26 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_27 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_28 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_29 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_2A ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_2B ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_2C ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_2D ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_2E ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_2F ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_30 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_31 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_32 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_33 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_34 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_35 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_36 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_37 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_38 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_39 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_3A ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_3B ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_3C ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_3D ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_3E ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_3F ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_40 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_41 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_42 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_43 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_44 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_45 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_46 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_47 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_48 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_49 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_4A ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_4B ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_4C ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_4D ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_4E ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_4F ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_50 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_51 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_52 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_53 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_54 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_55 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_56 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_57 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_58 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_59 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_5A ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_5B ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_5C ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_5D ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_5E ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_5F ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_60 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_61 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_62 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_63 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_64 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_65 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_66 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_67 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_68 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_69 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_6A ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_6B ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_6C ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_6D ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_6E ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_6F ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_70 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_71 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_72 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_73 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_74 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_75 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_76 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_77 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_78 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_79 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_7A ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_7B ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_7C ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_7D ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_7E ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_7F ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .WRITE_MODE_A ( "WRITE_FIRST" ),
    .WRITE_MODE_B ( "WRITE_FIRST" ),
    .READ_WIDTH_A ( 1 ),
    .READ_WIDTH_B ( 1 ),
    .WRITE_WIDTH_A ( 1 ),
    .DOA_REG ( 0 ),
    .DOB_REG ( 0 ),
    .WRITE_WIDTH_B ( 0 ),
    .EN_ECC_READ ( "FALSE" ),
    .EN_ECC_WRITE ( "FALSE" ),
    .INITP_00 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INITP_01 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INITP_02 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INITP_03 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INITP_04 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INITP_05 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INITP_06 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INITP_07 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INITP_08 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INITP_09 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INITP_0A ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INITP_0B ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INITP_0C ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INITP_0D ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INITP_0E ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INITP_0F ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_A ( 36'h000000000 ),
    .INIT_B ( 36'h000000000 ),
    .RAM_EXTENSION_A ( "NONE" ),
    .RAM_EXTENSION_B ( "NONE" ),
    .RAM_MODE ( "TDP" ),
    .RDADDR_COLLISION_HWCONFIG ( "DELAYED_WRITE" ),
    .RSTREG_PRIORITY_A ( "RSTREG" ),
    .RSTREG_PRIORITY_B ( "RSTREG" ),
    .SRVAL_A ( 36'h000000000 ),
    .SRVAL_B ( 36'h000000000 ),
    .SIM_DEVICE ( "7SERIES" ),
    .SIM_COLLISION_CHECK ( "ALL" ),
    .INIT_FILE ( "NONE" ))
  \DP_RAM/Mram_ram7  (
    .CASCADEINA(\NLW_DP_RAM/Mram_ram7_CASCADEINA_UNCONNECTED ),
    .CASCADEINB(\NLW_DP_RAM/Mram_ram7_CASCADEINB_UNCONNECTED ),
    .CASCADEOUTA(\NLW_DP_RAM/Mram_ram7_CASCADEOUTA_UNCONNECTED ),
    .CASCADEOUTB(\NLW_DP_RAM/Mram_ram7_CASCADEOUTB_UNCONNECTED ),
    .CLKARDCLK(CAM_pclk_IBUF_BUFG_10),
    .CLKBWRCLK(clk25M),
    .DBITERR(\NLW_DP_RAM/Mram_ram7_DBITERR_UNCONNECTED ),
    .ENARDEN(N0),
    .ENBWREN(N0),
    .INJECTDBITERR(\NLW_DP_RAM/Mram_ram7_INJECTDBITERR_UNCONNECTED ),
    .INJECTSBITERR(\NLW_DP_RAM/Mram_ram7_INJECTSBITERR_UNCONNECTED ),
    .REGCEAREGCE(\ov7076_565_to_332/m5/counter [15]),
    .REGCEB(\ov7076_565_to_332/m5/counter [15]),
    .RSTRAMARSTRAM(\ov7076_565_to_332/m5/counter [15]),
    .RSTRAMB(\ov7076_565_to_332/m5/counter [15]),
    .RSTREGARSTREG(\ov7076_565_to_332/m5/counter [15]),
    .RSTREGB(\ov7076_565_to_332/m5/counter [15]),
    .SBITERR(\NLW_DP_RAM/Mram_ram7_SBITERR_UNCONNECTED ),
    .ADDRARDADDR({N0, GND_1_o_GND_1_o_sub_4_OUT[14], GND_1_o_GND_1_o_sub_4_OUT[13], GND_1_o_GND_1_o_sub_4_OUT[12], GND_1_o_GND_1_o_sub_4_OUT[11], 
GND_1_o_GND_1_o_sub_4_OUT[10], GND_1_o_GND_1_o_sub_4_OUT[9], GND_1_o_GND_1_o_sub_4_OUT[8], GND_1_o_GND_1_o_sub_4_OUT[7], GND_1_o_GND_1_o_sub_4_OUT[6]
, GND_1_o_GND_1_o_sub_4_OUT[5], GND_1_o_GND_1_o_sub_4_OUT[4], GND_1_o_GND_1_o_sub_4_OUT[3], GND_1_o_GND_1_o_sub_4_OUT[2], GND_1_o_GND_1_o_sub_4_OUT[1]
, GND_1_o_GND_1_o_sub_4_OUT[0]}),
    .ADDRBWRADDR({N0, DP_RAM_addr_out[14], DP_RAM_addr_out[13], DP_RAM_addr_out[12], DP_RAM_addr_out[11], DP_RAM_addr_out[10], DP_RAM_addr_out[9], 
DP_RAM_addr_out[8], DP_RAM_addr_out[7], DP_RAM_addr_out[6], DP_RAM_addr_out[5], DP_RAM_addr_out[4], DP_RAM_addr_out[3], DP_RAM_addr_out[2], 
DP_RAM_addr_out[1], DP_RAM_addr_out[0]}),
    .DIADI({\NLW_DP_RAM/Mram_ram7_DIADI<31>_UNCONNECTED , \NLW_DP_RAM/Mram_ram7_DIADI<30>_UNCONNECTED , \NLW_DP_RAM/Mram_ram7_DIADI<29>_UNCONNECTED , 
\NLW_DP_RAM/Mram_ram7_DIADI<28>_UNCONNECTED , \NLW_DP_RAM/Mram_ram7_DIADI<27>_UNCONNECTED , \NLW_DP_RAM/Mram_ram7_DIADI<26>_UNCONNECTED , 
\NLW_DP_RAM/Mram_ram7_DIADI<25>_UNCONNECTED , \NLW_DP_RAM/Mram_ram7_DIADI<24>_UNCONNECTED , \NLW_DP_RAM/Mram_ram7_DIADI<23>_UNCONNECTED , 
\NLW_DP_RAM/Mram_ram7_DIADI<22>_UNCONNECTED , \NLW_DP_RAM/Mram_ram7_DIADI<21>_UNCONNECTED , \NLW_DP_RAM/Mram_ram7_DIADI<20>_UNCONNECTED , 
\NLW_DP_RAM/Mram_ram7_DIADI<19>_UNCONNECTED , \NLW_DP_RAM/Mram_ram7_DIADI<18>_UNCONNECTED , \NLW_DP_RAM/Mram_ram7_DIADI<17>_UNCONNECTED , 
\NLW_DP_RAM/Mram_ram7_DIADI<16>_UNCONNECTED , \NLW_DP_RAM/Mram_ram7_DIADI<15>_UNCONNECTED , \NLW_DP_RAM/Mram_ram7_DIADI<14>_UNCONNECTED , 
\NLW_DP_RAM/Mram_ram7_DIADI<13>_UNCONNECTED , \NLW_DP_RAM/Mram_ram7_DIADI<12>_UNCONNECTED , \NLW_DP_RAM/Mram_ram7_DIADI<11>_UNCONNECTED , 
\NLW_DP_RAM/Mram_ram7_DIADI<10>_UNCONNECTED , \NLW_DP_RAM/Mram_ram7_DIADI<9>_UNCONNECTED , \NLW_DP_RAM/Mram_ram7_DIADI<8>_UNCONNECTED , 
\NLW_DP_RAM/Mram_ram7_DIADI<7>_UNCONNECTED , \NLW_DP_RAM/Mram_ram7_DIADI<6>_UNCONNECTED , \NLW_DP_RAM/Mram_ram7_DIADI<5>_UNCONNECTED , 
\NLW_DP_RAM/Mram_ram7_DIADI<4>_UNCONNECTED , \NLW_DP_RAM/Mram_ram7_DIADI<3>_UNCONNECTED , \NLW_DP_RAM/Mram_ram7_DIADI<2>_UNCONNECTED , 
\NLW_DP_RAM/Mram_ram7_DIADI<1>_UNCONNECTED , \ov7076_565_to_332/m3/out_dt_6_29 }),
    .DIBDI({\NLW_DP_RAM/Mram_ram7_DIBDI<31>_UNCONNECTED , \NLW_DP_RAM/Mram_ram7_DIBDI<30>_UNCONNECTED , \NLW_DP_RAM/Mram_ram7_DIBDI<29>_UNCONNECTED , 
\NLW_DP_RAM/Mram_ram7_DIBDI<28>_UNCONNECTED , \NLW_DP_RAM/Mram_ram7_DIBDI<27>_UNCONNECTED , \NLW_DP_RAM/Mram_ram7_DIBDI<26>_UNCONNECTED , 
\NLW_DP_RAM/Mram_ram7_DIBDI<25>_UNCONNECTED , \NLW_DP_RAM/Mram_ram7_DIBDI<24>_UNCONNECTED , \NLW_DP_RAM/Mram_ram7_DIBDI<23>_UNCONNECTED , 
\NLW_DP_RAM/Mram_ram7_DIBDI<22>_UNCONNECTED , \NLW_DP_RAM/Mram_ram7_DIBDI<21>_UNCONNECTED , \NLW_DP_RAM/Mram_ram7_DIBDI<20>_UNCONNECTED , 
\NLW_DP_RAM/Mram_ram7_DIBDI<19>_UNCONNECTED , \NLW_DP_RAM/Mram_ram7_DIBDI<18>_UNCONNECTED , \NLW_DP_RAM/Mram_ram7_DIBDI<17>_UNCONNECTED , 
\NLW_DP_RAM/Mram_ram7_DIBDI<16>_UNCONNECTED , \NLW_DP_RAM/Mram_ram7_DIBDI<15>_UNCONNECTED , \NLW_DP_RAM/Mram_ram7_DIBDI<14>_UNCONNECTED , 
\NLW_DP_RAM/Mram_ram7_DIBDI<13>_UNCONNECTED , \NLW_DP_RAM/Mram_ram7_DIBDI<12>_UNCONNECTED , \NLW_DP_RAM/Mram_ram7_DIBDI<11>_UNCONNECTED , 
\NLW_DP_RAM/Mram_ram7_DIBDI<10>_UNCONNECTED , \NLW_DP_RAM/Mram_ram7_DIBDI<9>_UNCONNECTED , \NLW_DP_RAM/Mram_ram7_DIBDI<8>_UNCONNECTED , 
\NLW_DP_RAM/Mram_ram7_DIBDI<7>_UNCONNECTED , \NLW_DP_RAM/Mram_ram7_DIBDI<6>_UNCONNECTED , \NLW_DP_RAM/Mram_ram7_DIBDI<5>_UNCONNECTED , 
\NLW_DP_RAM/Mram_ram7_DIBDI<4>_UNCONNECTED , \NLW_DP_RAM/Mram_ram7_DIBDI<3>_UNCONNECTED , \NLW_DP_RAM/Mram_ram7_DIBDI<2>_UNCONNECTED , 
\NLW_DP_RAM/Mram_ram7_DIBDI<1>_UNCONNECTED , \NLW_DP_RAM/Mram_ram7_DIBDI<0>_UNCONNECTED }),
    .DIPADIP({\NLW_DP_RAM/Mram_ram7_DIPADIP<3>_UNCONNECTED , \NLW_DP_RAM/Mram_ram7_DIPADIP<2>_UNCONNECTED , 
\NLW_DP_RAM/Mram_ram7_DIPADIP<1>_UNCONNECTED , \NLW_DP_RAM/Mram_ram7_DIPADIP<0>_UNCONNECTED }),
    .DIPBDIP({\NLW_DP_RAM/Mram_ram7_DIPBDIP<3>_UNCONNECTED , \NLW_DP_RAM/Mram_ram7_DIPBDIP<2>_UNCONNECTED , 
\NLW_DP_RAM/Mram_ram7_DIPBDIP<1>_UNCONNECTED , \NLW_DP_RAM/Mram_ram7_DIPBDIP<0>_UNCONNECTED }),
    .DOADO({\NLW_DP_RAM/Mram_ram7_DOADO<31>_UNCONNECTED , \NLW_DP_RAM/Mram_ram7_DOADO<30>_UNCONNECTED , \NLW_DP_RAM/Mram_ram7_DOADO<29>_UNCONNECTED , 
\NLW_DP_RAM/Mram_ram7_DOADO<28>_UNCONNECTED , \NLW_DP_RAM/Mram_ram7_DOADO<27>_UNCONNECTED , \NLW_DP_RAM/Mram_ram7_DOADO<26>_UNCONNECTED , 
\NLW_DP_RAM/Mram_ram7_DOADO<25>_UNCONNECTED , \NLW_DP_RAM/Mram_ram7_DOADO<24>_UNCONNECTED , \NLW_DP_RAM/Mram_ram7_DOADO<23>_UNCONNECTED , 
\NLW_DP_RAM/Mram_ram7_DOADO<22>_UNCONNECTED , \NLW_DP_RAM/Mram_ram7_DOADO<21>_UNCONNECTED , \NLW_DP_RAM/Mram_ram7_DOADO<20>_UNCONNECTED , 
\NLW_DP_RAM/Mram_ram7_DOADO<19>_UNCONNECTED , \NLW_DP_RAM/Mram_ram7_DOADO<18>_UNCONNECTED , \NLW_DP_RAM/Mram_ram7_DOADO<17>_UNCONNECTED , 
\NLW_DP_RAM/Mram_ram7_DOADO<16>_UNCONNECTED , \NLW_DP_RAM/Mram_ram7_DOADO<15>_UNCONNECTED , \NLW_DP_RAM/Mram_ram7_DOADO<14>_UNCONNECTED , 
\NLW_DP_RAM/Mram_ram7_DOADO<13>_UNCONNECTED , \NLW_DP_RAM/Mram_ram7_DOADO<12>_UNCONNECTED , \NLW_DP_RAM/Mram_ram7_DOADO<11>_UNCONNECTED , 
\NLW_DP_RAM/Mram_ram7_DOADO<10>_UNCONNECTED , \NLW_DP_RAM/Mram_ram7_DOADO<9>_UNCONNECTED , \NLW_DP_RAM/Mram_ram7_DOADO<8>_UNCONNECTED , 
\NLW_DP_RAM/Mram_ram7_DOADO<7>_UNCONNECTED , \NLW_DP_RAM/Mram_ram7_DOADO<6>_UNCONNECTED , \NLW_DP_RAM/Mram_ram7_DOADO<5>_UNCONNECTED , 
\NLW_DP_RAM/Mram_ram7_DOADO<4>_UNCONNECTED , \NLW_DP_RAM/Mram_ram7_DOADO<3>_UNCONNECTED , \NLW_DP_RAM/Mram_ram7_DOADO<2>_UNCONNECTED , 
\NLW_DP_RAM/Mram_ram7_DOADO<1>_UNCONNECTED , \NLW_DP_RAM/Mram_ram7_DOADO<0>_UNCONNECTED }),
    .DOBDO({\NLW_DP_RAM/Mram_ram7_DOBDO<31>_UNCONNECTED , \NLW_DP_RAM/Mram_ram7_DOBDO<30>_UNCONNECTED , \NLW_DP_RAM/Mram_ram7_DOBDO<29>_UNCONNECTED , 
\NLW_DP_RAM/Mram_ram7_DOBDO<28>_UNCONNECTED , \NLW_DP_RAM/Mram_ram7_DOBDO<27>_UNCONNECTED , \NLW_DP_RAM/Mram_ram7_DOBDO<26>_UNCONNECTED , 
\NLW_DP_RAM/Mram_ram7_DOBDO<25>_UNCONNECTED , \NLW_DP_RAM/Mram_ram7_DOBDO<24>_UNCONNECTED , \NLW_DP_RAM/Mram_ram7_DOBDO<23>_UNCONNECTED , 
\NLW_DP_RAM/Mram_ram7_DOBDO<22>_UNCONNECTED , \NLW_DP_RAM/Mram_ram7_DOBDO<21>_UNCONNECTED , \NLW_DP_RAM/Mram_ram7_DOBDO<20>_UNCONNECTED , 
\NLW_DP_RAM/Mram_ram7_DOBDO<19>_UNCONNECTED , \NLW_DP_RAM/Mram_ram7_DOBDO<18>_UNCONNECTED , \NLW_DP_RAM/Mram_ram7_DOBDO<17>_UNCONNECTED , 
\NLW_DP_RAM/Mram_ram7_DOBDO<16>_UNCONNECTED , \NLW_DP_RAM/Mram_ram7_DOBDO<15>_UNCONNECTED , \NLW_DP_RAM/Mram_ram7_DOBDO<14>_UNCONNECTED , 
\NLW_DP_RAM/Mram_ram7_DOBDO<13>_UNCONNECTED , \NLW_DP_RAM/Mram_ram7_DOBDO<12>_UNCONNECTED , \NLW_DP_RAM/Mram_ram7_DOBDO<11>_UNCONNECTED , 
\NLW_DP_RAM/Mram_ram7_DOBDO<10>_UNCONNECTED , \NLW_DP_RAM/Mram_ram7_DOBDO<9>_UNCONNECTED , \NLW_DP_RAM/Mram_ram7_DOBDO<8>_UNCONNECTED , 
\NLW_DP_RAM/Mram_ram7_DOBDO<7>_UNCONNECTED , \NLW_DP_RAM/Mram_ram7_DOBDO<6>_UNCONNECTED , \NLW_DP_RAM/Mram_ram7_DOBDO<5>_UNCONNECTED , 
\NLW_DP_RAM/Mram_ram7_DOBDO<4>_UNCONNECTED , \NLW_DP_RAM/Mram_ram7_DOBDO<3>_UNCONNECTED , \NLW_DP_RAM/Mram_ram7_DOBDO<2>_UNCONNECTED , 
\NLW_DP_RAM/Mram_ram7_DOBDO<1>_UNCONNECTED , data_mem[6]}),
    .DOPADOP({\NLW_DP_RAM/Mram_ram7_DOPADOP<3>_UNCONNECTED , \NLW_DP_RAM/Mram_ram7_DOPADOP<2>_UNCONNECTED , 
\NLW_DP_RAM/Mram_ram7_DOPADOP<1>_UNCONNECTED , \NLW_DP_RAM/Mram_ram7_DOPADOP<0>_UNCONNECTED }),
    .DOPBDOP({\NLW_DP_RAM/Mram_ram7_DOPBDOP<3>_UNCONNECTED , \NLW_DP_RAM/Mram_ram7_DOPBDOP<2>_UNCONNECTED , 
\NLW_DP_RAM/Mram_ram7_DOPBDOP<1>_UNCONNECTED , \NLW_DP_RAM/Mram_ram7_DOPBDOP<0>_UNCONNECTED }),
    .ECCPARITY({\NLW_DP_RAM/Mram_ram7_ECCPARITY<7>_UNCONNECTED , \NLW_DP_RAM/Mram_ram7_ECCPARITY<6>_UNCONNECTED , 
\NLW_DP_RAM/Mram_ram7_ECCPARITY<5>_UNCONNECTED , \NLW_DP_RAM/Mram_ram7_ECCPARITY<4>_UNCONNECTED , \NLW_DP_RAM/Mram_ram7_ECCPARITY<3>_UNCONNECTED , 
\NLW_DP_RAM/Mram_ram7_ECCPARITY<2>_UNCONNECTED , \NLW_DP_RAM/Mram_ram7_ECCPARITY<1>_UNCONNECTED , \NLW_DP_RAM/Mram_ram7_ECCPARITY<0>_UNCONNECTED }),
    .RDADDRECC({\NLW_DP_RAM/Mram_ram7_RDADDRECC<8>_UNCONNECTED , \NLW_DP_RAM/Mram_ram7_RDADDRECC<7>_UNCONNECTED , 
\NLW_DP_RAM/Mram_ram7_RDADDRECC<6>_UNCONNECTED , \NLW_DP_RAM/Mram_ram7_RDADDRECC<5>_UNCONNECTED , \NLW_DP_RAM/Mram_ram7_RDADDRECC<4>_UNCONNECTED , 
\NLW_DP_RAM/Mram_ram7_RDADDRECC<3>_UNCONNECTED , \NLW_DP_RAM/Mram_ram7_RDADDRECC<2>_UNCONNECTED , \NLW_DP_RAM/Mram_ram7_RDADDRECC<1>_UNCONNECTED , 
\NLW_DP_RAM/Mram_ram7_RDADDRECC<0>_UNCONNECTED }),
    .WEA({\ov7076_565_to_332/m3/write_44 , \ov7076_565_to_332/m3/write_44 , \ov7076_565_to_332/m3/write_44 , \ov7076_565_to_332/m3/write_44 }),
    .WEBWE({\ov7076_565_to_332/m5/counter [15], \ov7076_565_to_332/m5/counter [15], \ov7076_565_to_332/m5/counter [15], 
\ov7076_565_to_332/m5/counter [15], \ov7076_565_to_332/m5/counter [15], \ov7076_565_to_332/m5/counter [15], \ov7076_565_to_332/m5/counter [15], 
\ov7076_565_to_332/m5/counter [15]})
  );
  RAMB36E1 #(
    .INIT_00 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_01 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_02 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_03 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_04 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_05 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_06 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_07 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_08 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_09 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_0A ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_0B ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_0C ( 256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00000000000000000000000000000000 ),
    .INIT_0D ( 256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF ),
    .INIT_0E ( 256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF ),
    .INIT_0F ( 256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF ),
    .INIT_10 ( 256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF ),
    .INIT_11 ( 256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF ),
    .INIT_12 ( 256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF ),
    .INIT_13 ( 256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF ),
    .INIT_14 ( 256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF ),
    .INIT_15 ( 256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF ),
    .INIT_16 ( 256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF ),
    .INIT_17 ( 256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF ),
    .INIT_18 ( 256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF ),
    .INIT_19 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_1A ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_1B ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_1C ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_1D ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_1E ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_1F ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_20 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_21 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_22 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_23 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_24 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_25 ( 256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00000000000000000000000000000000 ),
    .INIT_26 ( 256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF ),
    .INIT_27 ( 256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF ),
    .INIT_28 ( 256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF ),
    .INIT_29 ( 256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF ),
    .INIT_2A ( 256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF ),
    .INIT_2B ( 256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF ),
    .INIT_2C ( 256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF ),
    .INIT_2D ( 256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF ),
    .INIT_2E ( 256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF ),
    .INIT_2F ( 256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF ),
    .INIT_30 ( 256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF ),
    .INIT_31 ( 256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF ),
    .INIT_32 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_33 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_34 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_35 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_36 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_37 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_38 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_39 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_3A ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_3B ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_3C ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_3D ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_3E ( 256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00000000000000000000000000000000 ),
    .INIT_3F ( 256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF ),
    .INIT_40 ( 256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF ),
    .INIT_41 ( 256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF ),
    .INIT_42 ( 256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF ),
    .INIT_43 ( 256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF ),
    .INIT_44 ( 256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF ),
    .INIT_45 ( 256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF ),
    .INIT_46 ( 256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF ),
    .INIT_47 ( 256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF ),
    .INIT_48 ( 256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF ),
    .INIT_49 ( 256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF ),
    .INIT_4A ( 256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF ),
    .INIT_4B ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_4C ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_4D ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_4E ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_4F ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_50 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_51 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_52 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_53 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_54 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_55 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_56 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_57 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_58 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_59 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_5A ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_5B ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_5C ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_5D ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_5E ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_5F ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_60 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_61 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_62 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_63 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_64 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_65 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_66 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_67 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_68 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_69 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_6A ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_6B ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_6C ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_6D ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_6E ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_6F ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_70 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_71 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_72 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_73 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_74 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_75 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_76 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_77 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_78 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_79 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_7A ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_7B ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_7C ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_7D ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_7E ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_7F ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .WRITE_MODE_A ( "WRITE_FIRST" ),
    .WRITE_MODE_B ( "WRITE_FIRST" ),
    .READ_WIDTH_A ( 1 ),
    .READ_WIDTH_B ( 1 ),
    .WRITE_WIDTH_A ( 1 ),
    .DOA_REG ( 0 ),
    .DOB_REG ( 0 ),
    .WRITE_WIDTH_B ( 0 ),
    .EN_ECC_READ ( "FALSE" ),
    .EN_ECC_WRITE ( "FALSE" ),
    .INITP_00 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INITP_01 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INITP_02 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INITP_03 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INITP_04 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INITP_05 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INITP_06 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INITP_07 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INITP_08 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INITP_09 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INITP_0A ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INITP_0B ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INITP_0C ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INITP_0D ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INITP_0E ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INITP_0F ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_A ( 36'h000000000 ),
    .INIT_B ( 36'h000000000 ),
    .RAM_EXTENSION_A ( "NONE" ),
    .RAM_EXTENSION_B ( "NONE" ),
    .RAM_MODE ( "TDP" ),
    .RDADDR_COLLISION_HWCONFIG ( "DELAYED_WRITE" ),
    .RSTREG_PRIORITY_A ( "RSTREG" ),
    .RSTREG_PRIORITY_B ( "RSTREG" ),
    .SRVAL_A ( 36'h000000000 ),
    .SRVAL_B ( 36'h000000000 ),
    .SIM_DEVICE ( "7SERIES" ),
    .SIM_COLLISION_CHECK ( "ALL" ),
    .INIT_FILE ( "NONE" ))
  \DP_RAM/Mram_ram8  (
    .CASCADEINA(\NLW_DP_RAM/Mram_ram8_CASCADEINA_UNCONNECTED ),
    .CASCADEINB(\NLW_DP_RAM/Mram_ram8_CASCADEINB_UNCONNECTED ),
    .CASCADEOUTA(\NLW_DP_RAM/Mram_ram8_CASCADEOUTA_UNCONNECTED ),
    .CASCADEOUTB(\NLW_DP_RAM/Mram_ram8_CASCADEOUTB_UNCONNECTED ),
    .CLKARDCLK(CAM_pclk_IBUF_BUFG_10),
    .CLKBWRCLK(clk25M),
    .DBITERR(\NLW_DP_RAM/Mram_ram8_DBITERR_UNCONNECTED ),
    .ENARDEN(N0),
    .ENBWREN(N0),
    .INJECTDBITERR(\NLW_DP_RAM/Mram_ram8_INJECTDBITERR_UNCONNECTED ),
    .INJECTSBITERR(\NLW_DP_RAM/Mram_ram8_INJECTSBITERR_UNCONNECTED ),
    .REGCEAREGCE(\ov7076_565_to_332/m5/counter [15]),
    .REGCEB(\ov7076_565_to_332/m5/counter [15]),
    .RSTRAMARSTRAM(\ov7076_565_to_332/m5/counter [15]),
    .RSTRAMB(\ov7076_565_to_332/m5/counter [15]),
    .RSTREGARSTREG(\ov7076_565_to_332/m5/counter [15]),
    .RSTREGB(\ov7076_565_to_332/m5/counter [15]),
    .SBITERR(\NLW_DP_RAM/Mram_ram8_SBITERR_UNCONNECTED ),
    .ADDRARDADDR({N0, GND_1_o_GND_1_o_sub_4_OUT[14], GND_1_o_GND_1_o_sub_4_OUT[13], GND_1_o_GND_1_o_sub_4_OUT[12], GND_1_o_GND_1_o_sub_4_OUT[11], 
GND_1_o_GND_1_o_sub_4_OUT[10], GND_1_o_GND_1_o_sub_4_OUT[9], GND_1_o_GND_1_o_sub_4_OUT[8], GND_1_o_GND_1_o_sub_4_OUT[7], GND_1_o_GND_1_o_sub_4_OUT[6]
, GND_1_o_GND_1_o_sub_4_OUT[5], GND_1_o_GND_1_o_sub_4_OUT[4], GND_1_o_GND_1_o_sub_4_OUT[3], GND_1_o_GND_1_o_sub_4_OUT[2], GND_1_o_GND_1_o_sub_4_OUT[1]
, GND_1_o_GND_1_o_sub_4_OUT[0]}),
    .ADDRBWRADDR({N0, DP_RAM_addr_out[14], DP_RAM_addr_out[13], DP_RAM_addr_out[12], DP_RAM_addr_out[11], DP_RAM_addr_out[10], DP_RAM_addr_out[9], 
DP_RAM_addr_out[8], DP_RAM_addr_out[7], DP_RAM_addr_out[6], DP_RAM_addr_out[5], DP_RAM_addr_out[4], DP_RAM_addr_out[3], DP_RAM_addr_out[2], 
DP_RAM_addr_out[1], DP_RAM_addr_out[0]}),
    .DIADI({\NLW_DP_RAM/Mram_ram8_DIADI<31>_UNCONNECTED , \NLW_DP_RAM/Mram_ram8_DIADI<30>_UNCONNECTED , \NLW_DP_RAM/Mram_ram8_DIADI<29>_UNCONNECTED , 
\NLW_DP_RAM/Mram_ram8_DIADI<28>_UNCONNECTED , \NLW_DP_RAM/Mram_ram8_DIADI<27>_UNCONNECTED , \NLW_DP_RAM/Mram_ram8_DIADI<26>_UNCONNECTED , 
\NLW_DP_RAM/Mram_ram8_DIADI<25>_UNCONNECTED , \NLW_DP_RAM/Mram_ram8_DIADI<24>_UNCONNECTED , \NLW_DP_RAM/Mram_ram8_DIADI<23>_UNCONNECTED , 
\NLW_DP_RAM/Mram_ram8_DIADI<22>_UNCONNECTED , \NLW_DP_RAM/Mram_ram8_DIADI<21>_UNCONNECTED , \NLW_DP_RAM/Mram_ram8_DIADI<20>_UNCONNECTED , 
\NLW_DP_RAM/Mram_ram8_DIADI<19>_UNCONNECTED , \NLW_DP_RAM/Mram_ram8_DIADI<18>_UNCONNECTED , \NLW_DP_RAM/Mram_ram8_DIADI<17>_UNCONNECTED , 
\NLW_DP_RAM/Mram_ram8_DIADI<16>_UNCONNECTED , \NLW_DP_RAM/Mram_ram8_DIADI<15>_UNCONNECTED , \NLW_DP_RAM/Mram_ram8_DIADI<14>_UNCONNECTED , 
\NLW_DP_RAM/Mram_ram8_DIADI<13>_UNCONNECTED , \NLW_DP_RAM/Mram_ram8_DIADI<12>_UNCONNECTED , \NLW_DP_RAM/Mram_ram8_DIADI<11>_UNCONNECTED , 
\NLW_DP_RAM/Mram_ram8_DIADI<10>_UNCONNECTED , \NLW_DP_RAM/Mram_ram8_DIADI<9>_UNCONNECTED , \NLW_DP_RAM/Mram_ram8_DIADI<8>_UNCONNECTED , 
\NLW_DP_RAM/Mram_ram8_DIADI<7>_UNCONNECTED , \NLW_DP_RAM/Mram_ram8_DIADI<6>_UNCONNECTED , \NLW_DP_RAM/Mram_ram8_DIADI<5>_UNCONNECTED , 
\NLW_DP_RAM/Mram_ram8_DIADI<4>_UNCONNECTED , \NLW_DP_RAM/Mram_ram8_DIADI<3>_UNCONNECTED , \NLW_DP_RAM/Mram_ram8_DIADI<2>_UNCONNECTED , 
\NLW_DP_RAM/Mram_ram8_DIADI<1>_UNCONNECTED , \ov7076_565_to_332/m3/out_dt_7_28 }),
    .DIBDI({\NLW_DP_RAM/Mram_ram8_DIBDI<31>_UNCONNECTED , \NLW_DP_RAM/Mram_ram8_DIBDI<30>_UNCONNECTED , \NLW_DP_RAM/Mram_ram8_DIBDI<29>_UNCONNECTED , 
\NLW_DP_RAM/Mram_ram8_DIBDI<28>_UNCONNECTED , \NLW_DP_RAM/Mram_ram8_DIBDI<27>_UNCONNECTED , \NLW_DP_RAM/Mram_ram8_DIBDI<26>_UNCONNECTED , 
\NLW_DP_RAM/Mram_ram8_DIBDI<25>_UNCONNECTED , \NLW_DP_RAM/Mram_ram8_DIBDI<24>_UNCONNECTED , \NLW_DP_RAM/Mram_ram8_DIBDI<23>_UNCONNECTED , 
\NLW_DP_RAM/Mram_ram8_DIBDI<22>_UNCONNECTED , \NLW_DP_RAM/Mram_ram8_DIBDI<21>_UNCONNECTED , \NLW_DP_RAM/Mram_ram8_DIBDI<20>_UNCONNECTED , 
\NLW_DP_RAM/Mram_ram8_DIBDI<19>_UNCONNECTED , \NLW_DP_RAM/Mram_ram8_DIBDI<18>_UNCONNECTED , \NLW_DP_RAM/Mram_ram8_DIBDI<17>_UNCONNECTED , 
\NLW_DP_RAM/Mram_ram8_DIBDI<16>_UNCONNECTED , \NLW_DP_RAM/Mram_ram8_DIBDI<15>_UNCONNECTED , \NLW_DP_RAM/Mram_ram8_DIBDI<14>_UNCONNECTED , 
\NLW_DP_RAM/Mram_ram8_DIBDI<13>_UNCONNECTED , \NLW_DP_RAM/Mram_ram8_DIBDI<12>_UNCONNECTED , \NLW_DP_RAM/Mram_ram8_DIBDI<11>_UNCONNECTED , 
\NLW_DP_RAM/Mram_ram8_DIBDI<10>_UNCONNECTED , \NLW_DP_RAM/Mram_ram8_DIBDI<9>_UNCONNECTED , \NLW_DP_RAM/Mram_ram8_DIBDI<8>_UNCONNECTED , 
\NLW_DP_RAM/Mram_ram8_DIBDI<7>_UNCONNECTED , \NLW_DP_RAM/Mram_ram8_DIBDI<6>_UNCONNECTED , \NLW_DP_RAM/Mram_ram8_DIBDI<5>_UNCONNECTED , 
\NLW_DP_RAM/Mram_ram8_DIBDI<4>_UNCONNECTED , \NLW_DP_RAM/Mram_ram8_DIBDI<3>_UNCONNECTED , \NLW_DP_RAM/Mram_ram8_DIBDI<2>_UNCONNECTED , 
\NLW_DP_RAM/Mram_ram8_DIBDI<1>_UNCONNECTED , \NLW_DP_RAM/Mram_ram8_DIBDI<0>_UNCONNECTED }),
    .DIPADIP({\NLW_DP_RAM/Mram_ram8_DIPADIP<3>_UNCONNECTED , \NLW_DP_RAM/Mram_ram8_DIPADIP<2>_UNCONNECTED , 
\NLW_DP_RAM/Mram_ram8_DIPADIP<1>_UNCONNECTED , \NLW_DP_RAM/Mram_ram8_DIPADIP<0>_UNCONNECTED }),
    .DIPBDIP({\NLW_DP_RAM/Mram_ram8_DIPBDIP<3>_UNCONNECTED , \NLW_DP_RAM/Mram_ram8_DIPBDIP<2>_UNCONNECTED , 
\NLW_DP_RAM/Mram_ram8_DIPBDIP<1>_UNCONNECTED , \NLW_DP_RAM/Mram_ram8_DIPBDIP<0>_UNCONNECTED }),
    .DOADO({\NLW_DP_RAM/Mram_ram8_DOADO<31>_UNCONNECTED , \NLW_DP_RAM/Mram_ram8_DOADO<30>_UNCONNECTED , \NLW_DP_RAM/Mram_ram8_DOADO<29>_UNCONNECTED , 
\NLW_DP_RAM/Mram_ram8_DOADO<28>_UNCONNECTED , \NLW_DP_RAM/Mram_ram8_DOADO<27>_UNCONNECTED , \NLW_DP_RAM/Mram_ram8_DOADO<26>_UNCONNECTED , 
\NLW_DP_RAM/Mram_ram8_DOADO<25>_UNCONNECTED , \NLW_DP_RAM/Mram_ram8_DOADO<24>_UNCONNECTED , \NLW_DP_RAM/Mram_ram8_DOADO<23>_UNCONNECTED , 
\NLW_DP_RAM/Mram_ram8_DOADO<22>_UNCONNECTED , \NLW_DP_RAM/Mram_ram8_DOADO<21>_UNCONNECTED , \NLW_DP_RAM/Mram_ram8_DOADO<20>_UNCONNECTED , 
\NLW_DP_RAM/Mram_ram8_DOADO<19>_UNCONNECTED , \NLW_DP_RAM/Mram_ram8_DOADO<18>_UNCONNECTED , \NLW_DP_RAM/Mram_ram8_DOADO<17>_UNCONNECTED , 
\NLW_DP_RAM/Mram_ram8_DOADO<16>_UNCONNECTED , \NLW_DP_RAM/Mram_ram8_DOADO<15>_UNCONNECTED , \NLW_DP_RAM/Mram_ram8_DOADO<14>_UNCONNECTED , 
\NLW_DP_RAM/Mram_ram8_DOADO<13>_UNCONNECTED , \NLW_DP_RAM/Mram_ram8_DOADO<12>_UNCONNECTED , \NLW_DP_RAM/Mram_ram8_DOADO<11>_UNCONNECTED , 
\NLW_DP_RAM/Mram_ram8_DOADO<10>_UNCONNECTED , \NLW_DP_RAM/Mram_ram8_DOADO<9>_UNCONNECTED , \NLW_DP_RAM/Mram_ram8_DOADO<8>_UNCONNECTED , 
\NLW_DP_RAM/Mram_ram8_DOADO<7>_UNCONNECTED , \NLW_DP_RAM/Mram_ram8_DOADO<6>_UNCONNECTED , \NLW_DP_RAM/Mram_ram8_DOADO<5>_UNCONNECTED , 
\NLW_DP_RAM/Mram_ram8_DOADO<4>_UNCONNECTED , \NLW_DP_RAM/Mram_ram8_DOADO<3>_UNCONNECTED , \NLW_DP_RAM/Mram_ram8_DOADO<2>_UNCONNECTED , 
\NLW_DP_RAM/Mram_ram8_DOADO<1>_UNCONNECTED , \NLW_DP_RAM/Mram_ram8_DOADO<0>_UNCONNECTED }),
    .DOBDO({\NLW_DP_RAM/Mram_ram8_DOBDO<31>_UNCONNECTED , \NLW_DP_RAM/Mram_ram8_DOBDO<30>_UNCONNECTED , \NLW_DP_RAM/Mram_ram8_DOBDO<29>_UNCONNECTED , 
\NLW_DP_RAM/Mram_ram8_DOBDO<28>_UNCONNECTED , \NLW_DP_RAM/Mram_ram8_DOBDO<27>_UNCONNECTED , \NLW_DP_RAM/Mram_ram8_DOBDO<26>_UNCONNECTED , 
\NLW_DP_RAM/Mram_ram8_DOBDO<25>_UNCONNECTED , \NLW_DP_RAM/Mram_ram8_DOBDO<24>_UNCONNECTED , \NLW_DP_RAM/Mram_ram8_DOBDO<23>_UNCONNECTED , 
\NLW_DP_RAM/Mram_ram8_DOBDO<22>_UNCONNECTED , \NLW_DP_RAM/Mram_ram8_DOBDO<21>_UNCONNECTED , \NLW_DP_RAM/Mram_ram8_DOBDO<20>_UNCONNECTED , 
\NLW_DP_RAM/Mram_ram8_DOBDO<19>_UNCONNECTED , \NLW_DP_RAM/Mram_ram8_DOBDO<18>_UNCONNECTED , \NLW_DP_RAM/Mram_ram8_DOBDO<17>_UNCONNECTED , 
\NLW_DP_RAM/Mram_ram8_DOBDO<16>_UNCONNECTED , \NLW_DP_RAM/Mram_ram8_DOBDO<15>_UNCONNECTED , \NLW_DP_RAM/Mram_ram8_DOBDO<14>_UNCONNECTED , 
\NLW_DP_RAM/Mram_ram8_DOBDO<13>_UNCONNECTED , \NLW_DP_RAM/Mram_ram8_DOBDO<12>_UNCONNECTED , \NLW_DP_RAM/Mram_ram8_DOBDO<11>_UNCONNECTED , 
\NLW_DP_RAM/Mram_ram8_DOBDO<10>_UNCONNECTED , \NLW_DP_RAM/Mram_ram8_DOBDO<9>_UNCONNECTED , \NLW_DP_RAM/Mram_ram8_DOBDO<8>_UNCONNECTED , 
\NLW_DP_RAM/Mram_ram8_DOBDO<7>_UNCONNECTED , \NLW_DP_RAM/Mram_ram8_DOBDO<6>_UNCONNECTED , \NLW_DP_RAM/Mram_ram8_DOBDO<5>_UNCONNECTED , 
\NLW_DP_RAM/Mram_ram8_DOBDO<4>_UNCONNECTED , \NLW_DP_RAM/Mram_ram8_DOBDO<3>_UNCONNECTED , \NLW_DP_RAM/Mram_ram8_DOBDO<2>_UNCONNECTED , 
\NLW_DP_RAM/Mram_ram8_DOBDO<1>_UNCONNECTED , data_mem[7]}),
    .DOPADOP({\NLW_DP_RAM/Mram_ram8_DOPADOP<3>_UNCONNECTED , \NLW_DP_RAM/Mram_ram8_DOPADOP<2>_UNCONNECTED , 
\NLW_DP_RAM/Mram_ram8_DOPADOP<1>_UNCONNECTED , \NLW_DP_RAM/Mram_ram8_DOPADOP<0>_UNCONNECTED }),
    .DOPBDOP({\NLW_DP_RAM/Mram_ram8_DOPBDOP<3>_UNCONNECTED , \NLW_DP_RAM/Mram_ram8_DOPBDOP<2>_UNCONNECTED , 
\NLW_DP_RAM/Mram_ram8_DOPBDOP<1>_UNCONNECTED , \NLW_DP_RAM/Mram_ram8_DOPBDOP<0>_UNCONNECTED }),
    .ECCPARITY({\NLW_DP_RAM/Mram_ram8_ECCPARITY<7>_UNCONNECTED , \NLW_DP_RAM/Mram_ram8_ECCPARITY<6>_UNCONNECTED , 
\NLW_DP_RAM/Mram_ram8_ECCPARITY<5>_UNCONNECTED , \NLW_DP_RAM/Mram_ram8_ECCPARITY<4>_UNCONNECTED , \NLW_DP_RAM/Mram_ram8_ECCPARITY<3>_UNCONNECTED , 
\NLW_DP_RAM/Mram_ram8_ECCPARITY<2>_UNCONNECTED , \NLW_DP_RAM/Mram_ram8_ECCPARITY<1>_UNCONNECTED , \NLW_DP_RAM/Mram_ram8_ECCPARITY<0>_UNCONNECTED }),
    .RDADDRECC({\NLW_DP_RAM/Mram_ram8_RDADDRECC<8>_UNCONNECTED , \NLW_DP_RAM/Mram_ram8_RDADDRECC<7>_UNCONNECTED , 
\NLW_DP_RAM/Mram_ram8_RDADDRECC<6>_UNCONNECTED , \NLW_DP_RAM/Mram_ram8_RDADDRECC<5>_UNCONNECTED , \NLW_DP_RAM/Mram_ram8_RDADDRECC<4>_UNCONNECTED , 
\NLW_DP_RAM/Mram_ram8_RDADDRECC<3>_UNCONNECTED , \NLW_DP_RAM/Mram_ram8_RDADDRECC<2>_UNCONNECTED , \NLW_DP_RAM/Mram_ram8_RDADDRECC<1>_UNCONNECTED , 
\NLW_DP_RAM/Mram_ram8_RDADDRECC<0>_UNCONNECTED }),
    .WEA({\ov7076_565_to_332/m3/write_44 , \ov7076_565_to_332/m3/write_44 , \ov7076_565_to_332/m3/write_44 , \ov7076_565_to_332/m3/write_44 }),
    .WEBWE({\ov7076_565_to_332/m5/counter [15], \ov7076_565_to_332/m5/counter [15], \ov7076_565_to_332/m5/counter [15], 
\ov7076_565_to_332/m5/counter [15], \ov7076_565_to_332/m5/counter [15], \ov7076_565_to_332/m5/counter [15], \ov7076_565_to_332/m5/counter [15], 
\ov7076_565_to_332/m5/counter [15]})
  );
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

