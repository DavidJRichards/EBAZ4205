// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2.1 (lin64) Build 3080587 Fri Dec 11 14:53:26 MST 2020
// Date        : Mon Mar  8 14:35:16 2021
// Host        : I7MINT running 64-bit Linux Mint 20.1
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_tm1638_demo_0_0_sim_netlist.v
// Design      : design_1_tm1638_demo_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_tm1638_demo_0_0,tm1638_demo,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "tm1638_demo,Vivado 2020.2.1" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (clk,
    larson,
    dots,
    keys,
    tm_cs,
    tm_clk,
    tm_rw,
    tm_dio);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk, FREQ_HZ 125000000, FREQ_TOLERANCE_HZ 0, PHASE 0.000, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0" *) input clk;
  input [7:0]larson;
  input [7:0]dots;
  output [7:0]keys;
  output tm_cs;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 tm_clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME tm_clk, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.000, CLK_DOMAIN design_1_tm1638_demo_0_0_tm_clk, INSERT_VIP 0" *) output tm_clk;
  output tm_rw;
  inout tm_dio;

  wire clk;
  wire [7:0]dots;
  wire [7:0]keys;
  wire [7:0]larson;
  wire tm_clk;
  wire tm_cs;
  (* DRIVE = "12" *) (* IBUF_LOW_PWR *) (* IOSTANDARD = "LVCMOS33" *) 
  (* SLEW = "SLOW" *) wire tm_dio;
  wire tm_rw;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_tm1638_demo inst
       (.clk(clk),
        .dots(dots),
        .keys(keys),
        .larson(larson),
        .tm_clk(tm_clk),
        .tm_cs(tm_cs),
        .tm_dio(tm_dio),
        .tm_rw_reg_0(tm_rw));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_tm1638
   (dio_out,
    \data_out_q_reg[4]_0 ,
    tm_rw_reg,
    tm_latch_reg,
    tm_clk,
    \FSM_onehot_cur_state_reg[0]_0 ,
    \FSM_onehot_cur_state_reg[0]_1 ,
    E,
    \counter_reg[0] ,
    \instruction_step_reg[3] ,
    tm_cs_reg,
    rst,
    clk,
    Q,
    \data_q_reg[6]_0 ,
    \FSM_onehot_cur_state_reg[1]_0 ,
    counter_reg,
    tm_latch,
    \keys_reg[0] ,
    tm_out,
    dio_in,
    tm_cs_reg_0,
    tm_cs);
  output dio_out;
  output [1:0]\data_out_q_reg[4]_0 ;
  output tm_rw_reg;
  output tm_latch_reg;
  output tm_clk;
  output \FSM_onehot_cur_state_reg[0]_0 ;
  output \FSM_onehot_cur_state_reg[0]_1 ;
  output [0:0]E;
  output [0:0]\counter_reg[0] ;
  output \instruction_step_reg[3] ;
  output tm_cs_reg;
  input rst;
  input clk;
  input [7:0]Q;
  input \data_q_reg[6]_0 ;
  input \FSM_onehot_cur_state_reg[1]_0 ;
  input [0:0]counter_reg;
  input tm_latch;
  input [5:0]\keys_reg[0] ;
  input tm_out;
  input dio_in;
  input tm_cs_reg_0;
  input tm_cs;

  wire [0:0]E;
  wire \FSM_onehot_cur_state[0]_i_1_n_0 ;
  wire \FSM_onehot_cur_state[0]_i_2_n_0 ;
  wire \FSM_onehot_cur_state[1]_i_1_n_0 ;
  wire \FSM_onehot_cur_state[2]_i_1_n_0 ;
  wire \FSM_onehot_cur_state[2]_i_2_n_0 ;
  wire \FSM_onehot_cur_state[2]_i_3_n_0 ;
  wire \FSM_onehot_cur_state_reg[0]_0 ;
  wire \FSM_onehot_cur_state_reg[0]_1 ;
  wire \FSM_onehot_cur_state_reg[1]_0 ;
  wire \FSM_onehot_cur_state_reg_n_0_[0] ;
  wire \FSM_onehot_cur_state_reg_n_0_[1] ;
  wire \FSM_onehot_cur_state_reg_n_0_[2] ;
  wire [7:0]Q;
  wire clk;
  wire [0:0]counter_reg;
  wire [0:0]\counter_reg[0] ;
  wire ctr_d;
  wire [2:0]ctr_q;
  wire \ctr_q[0]_i_1_n_0 ;
  wire \ctr_q[1]_i_1_n_0 ;
  wire \ctr_q[2]_i_1_n_0 ;
  wire data_d;
  wire data_out_d;
  wire [7:0]data_out_q;
  wire \data_out_q[7]_i_2_n_0 ;
  wire \data_out_q[7]_i_3_n_0 ;
  wire [1:0]\data_out_q_reg[4]_0 ;
  wire [7:0]data_q;
  wire \data_q[0]_i_1_n_0 ;
  wire \data_q[1]_i_1_n_0 ;
  wire \data_q[2]_i_1_n_0 ;
  wire \data_q[3]_i_1_n_0 ;
  wire \data_q[4]_i_1_n_0 ;
  wire \data_q[5]_i_1_n_0 ;
  wire \data_q[6]_i_1_n_0 ;
  wire \data_q[7]_i_2_n_0 ;
  wire \data_q_reg[6]_0 ;
  wire dio_in;
  wire dio_out;
  wire dio_out_i_1_n_0;
  wire dio_out_i_2_n_0;
  wire dio_out_i_3_n_0;
  wire \instruction_step_reg[3] ;
  wire [5:0]\keys_reg[0] ;
  wire p_0_in__0;
  wire rst;
  wire sclk_d;
  wire \sclk_q[0]_i_1_n_0 ;
  wire \sclk_q[1]_i_1_n_0 ;
  wire \sclk_q[2]_i_1_n_0 ;
  wire \sclk_q[3]_i_1_n_0 ;
  wire \sclk_q[4]_i_1_n_0 ;
  wire \sclk_q[4]_i_2_n_0 ;
  wire \sclk_q[5]_i_1_n_0 ;
  wire \sclk_q[5]_i_2_n_0 ;
  wire \sclk_q[6]_i_2_n_0 ;
  wire \sclk_q_reg_n_0_[0] ;
  wire \sclk_q_reg_n_0_[1] ;
  wire \sclk_q_reg_n_0_[2] ;
  wire \sclk_q_reg_n_0_[3] ;
  wire \sclk_q_reg_n_0_[4] ;
  wire \sclk_q_reg_n_0_[5] ;
  wire tm_clk;
  wire tm_cs;
  wire tm_cs1_out;
  wire tm_cs_i_4_n_0;
  wire tm_cs_reg;
  wire tm_cs_reg_0;
  wire [7:1]tm_data;
  wire tm_latch;
  wire tm_latch_reg;
  wire tm_out;
  wire tm_rw8_out;
  wire tm_rw_reg;

  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'hAAA8ABA8)) 
    \FSM_onehot_cur_state[0]_i_1 
       (.I0(\FSM_onehot_cur_state_reg_n_0_[2] ),
        .I1(data_out_d),
        .I2(\FSM_onehot_cur_state[0]_i_2_n_0 ),
        .I3(\FSM_onehot_cur_state_reg_n_0_[0] ),
        .I4(\FSM_onehot_cur_state_reg[1]_0 ),
        .O(\FSM_onehot_cur_state[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000040000000)) 
    \FSM_onehot_cur_state[0]_i_2 
       (.I0(\sclk_q[5]_i_2_n_0 ),
        .I1(\sclk_q_reg_n_0_[4] ),
        .I2(\sclk_q_reg_n_0_[3] ),
        .I3(\sclk_q_reg_n_0_[5] ),
        .I4(\FSM_onehot_cur_state_reg_n_0_[1] ),
        .I5(p_0_in__0),
        .O(\FSM_onehot_cur_state[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF5010FAFA5010)) 
    \FSM_onehot_cur_state[1]_i_1 
       (.I0(data_out_d),
        .I1(\FSM_onehot_cur_state[2]_i_2_n_0 ),
        .I2(\FSM_onehot_cur_state_reg_n_0_[1] ),
        .I3(p_0_in__0),
        .I4(\FSM_onehot_cur_state_reg_n_0_[0] ),
        .I5(\FSM_onehot_cur_state_reg[1]_0 ),
        .O(\FSM_onehot_cur_state[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hF0F0F5F5F0F0A0E0)) 
    \FSM_onehot_cur_state[2]_i_1 
       (.I0(data_out_d),
        .I1(\FSM_onehot_cur_state[2]_i_2_n_0 ),
        .I2(\FSM_onehot_cur_state_reg_n_0_[1] ),
        .I3(p_0_in__0),
        .I4(\FSM_onehot_cur_state[2]_i_3_n_0 ),
        .I5(\FSM_onehot_cur_state_reg_n_0_[2] ),
        .O(\FSM_onehot_cur_state[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \FSM_onehot_cur_state[2]_i_2 
       (.I0(\sclk_q_reg_n_0_[5] ),
        .I1(\sclk_q_reg_n_0_[3] ),
        .I2(\sclk_q_reg_n_0_[4] ),
        .I3(\sclk_q_reg_n_0_[0] ),
        .I4(\sclk_q_reg_n_0_[1] ),
        .I5(\sclk_q_reg_n_0_[2] ),
        .O(\FSM_onehot_cur_state[2]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \FSM_onehot_cur_state[2]_i_3 
       (.I0(\FSM_onehot_cur_state_reg_n_0_[0] ),
        .I1(\FSM_onehot_cur_state_reg[1]_0 ),
        .O(\FSM_onehot_cur_state[2]_i_3_n_0 ));
  (* FSM_ENCODED_STATES = "S_IDLE:001,S_WAIT:010,S_TRANSFER:100," *) 
  FDSE #(
    .INIT(1'b1)) 
    \FSM_onehot_cur_state_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(\FSM_onehot_cur_state[0]_i_1_n_0 ),
        .Q(\FSM_onehot_cur_state_reg_n_0_[0] ),
        .S(rst));
  (* FSM_ENCODED_STATES = "S_IDLE:001,S_WAIT:010,S_TRANSFER:100," *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_cur_state_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(\FSM_onehot_cur_state[1]_i_1_n_0 ),
        .Q(\FSM_onehot_cur_state_reg_n_0_[1] ),
        .R(rst));
  (* FSM_ENCODED_STATES = "S_IDLE:001,S_WAIT:010,S_TRANSFER:100," *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_cur_state_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(\FSM_onehot_cur_state[2]_i_1_n_0 ),
        .Q(\FSM_onehot_cur_state_reg_n_0_[2] ),
        .R(rst));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \ctr_q[0]_i_1 
       (.I0(ctr_d),
        .I1(ctr_q[0]),
        .O(\ctr_q[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \ctr_q[1]_i_1 
       (.I0(ctr_q[0]),
        .I1(ctr_d),
        .I2(ctr_q[1]),
        .O(\ctr_q[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \ctr_q[2]_i_1 
       (.I0(ctr_q[0]),
        .I1(ctr_q[1]),
        .I2(ctr_d),
        .I3(ctr_q[2]),
        .O(\ctr_q[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000080000000)) 
    \ctr_q[2]_i_2 
       (.I0(\FSM_onehot_cur_state_reg_n_0_[2] ),
        .I1(\sclk_q_reg_n_0_[4] ),
        .I2(\sclk_q_reg_n_0_[3] ),
        .I3(\sclk_q_reg_n_0_[5] ),
        .I4(p_0_in__0),
        .I5(\sclk_q[5]_i_2_n_0 ),
        .O(ctr_d));
  FDRE \ctr_q_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(\ctr_q[0]_i_1_n_0 ),
        .Q(ctr_q[0]),
        .R(rst));
  FDRE \ctr_q_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(\ctr_q[1]_i_1_n_0 ),
        .Q(ctr_q[1]),
        .R(rst));
  FDRE \ctr_q_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(\ctr_q[2]_i_1_n_0 ),
        .Q(ctr_q[2]),
        .R(rst));
  LUT6 #(
    .INIT(64'h0000000000400000)) 
    \data_out_q[7]_i_1 
       (.I0(\sclk_q[5]_i_2_n_0 ),
        .I1(p_0_in__0),
        .I2(\sclk_q_reg_n_0_[5] ),
        .I3(\data_out_q[7]_i_2_n_0 ),
        .I4(\FSM_onehot_cur_state_reg_n_0_[2] ),
        .I5(\data_out_q[7]_i_3_n_0 ),
        .O(data_out_d));
  LUT2 #(
    .INIT(4'h7)) 
    \data_out_q[7]_i_2 
       (.I0(\sclk_q_reg_n_0_[3] ),
        .I1(\sclk_q_reg_n_0_[4] ),
        .O(\data_out_q[7]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'h7F)) 
    \data_out_q[7]_i_3 
       (.I0(ctr_q[1]),
        .I1(ctr_q[0]),
        .I2(ctr_q[2]),
        .O(\data_out_q[7]_i_3_n_0 ));
  FDRE \data_out_q_reg[0] 
       (.C(clk),
        .CE(data_out_d),
        .D(data_q[0]),
        .Q(data_out_q[0]),
        .R(rst));
  FDRE \data_out_q_reg[1] 
       (.C(clk),
        .CE(data_out_d),
        .D(data_q[1]),
        .Q(data_out_q[1]),
        .R(rst));
  FDRE \data_out_q_reg[2] 
       (.C(clk),
        .CE(data_out_d),
        .D(data_q[2]),
        .Q(data_out_q[2]),
        .R(rst));
  FDRE \data_out_q_reg[3] 
       (.C(clk),
        .CE(data_out_d),
        .D(data_q[3]),
        .Q(data_out_q[3]),
        .R(rst));
  FDRE \data_out_q_reg[4] 
       (.C(clk),
        .CE(data_out_d),
        .D(data_q[4]),
        .Q(data_out_q[4]),
        .R(rst));
  FDRE \data_out_q_reg[5] 
       (.C(clk),
        .CE(data_out_d),
        .D(data_q[5]),
        .Q(data_out_q[5]),
        .R(rst));
  FDRE \data_out_q_reg[6] 
       (.C(clk),
        .CE(data_out_d),
        .D(data_q[6]),
        .Q(data_out_q[6]),
        .R(rst));
  FDRE \data_out_q_reg[7] 
       (.C(clk),
        .CE(data_out_d),
        .D(data_q[7]),
        .Q(data_out_q[7]),
        .R(rst));
  LUT6 #(
    .INIT(64'hFFFFFFFFFF808080)) 
    \data_q[0]_i_1 
       (.I0(\FSM_onehot_cur_state_reg_n_0_[0] ),
        .I1(\data_q_reg[6]_0 ),
        .I2(\data_out_q_reg[4]_0 [0]),
        .I3(\FSM_onehot_cur_state_reg_n_0_[2] ),
        .I4(data_q[1]),
        .I5(\FSM_onehot_cur_state_reg_n_0_[1] ),
        .O(\data_q[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFF808080)) 
    \data_q[1]_i_1 
       (.I0(\FSM_onehot_cur_state_reg_n_0_[0] ),
        .I1(\data_q_reg[6]_0 ),
        .I2(tm_data[1]),
        .I3(\FSM_onehot_cur_state_reg_n_0_[2] ),
        .I4(data_q[2]),
        .I5(\FSM_onehot_cur_state_reg_n_0_[1] ),
        .O(\data_q[1]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \data_q[1]_i_2 
       (.I0(data_out_q[1]),
        .I1(tm_rw_reg),
        .I2(Q[1]),
        .I3(\data_q_reg[6]_0 ),
        .O(tm_data[1]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFF808080)) 
    \data_q[2]_i_1 
       (.I0(\FSM_onehot_cur_state_reg_n_0_[0] ),
        .I1(\data_q_reg[6]_0 ),
        .I2(tm_data[2]),
        .I3(\FSM_onehot_cur_state_reg_n_0_[2] ),
        .I4(data_q[3]),
        .I5(\FSM_onehot_cur_state_reg_n_0_[1] ),
        .O(\data_q[2]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \data_q[2]_i_2 
       (.I0(data_out_q[2]),
        .I1(tm_rw_reg),
        .I2(Q[2]),
        .I3(\data_q_reg[6]_0 ),
        .O(tm_data[2]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFF808080)) 
    \data_q[3]_i_1 
       (.I0(\FSM_onehot_cur_state_reg_n_0_[0] ),
        .I1(\data_q_reg[6]_0 ),
        .I2(tm_data[3]),
        .I3(\FSM_onehot_cur_state_reg_n_0_[2] ),
        .I4(data_q[4]),
        .I5(\FSM_onehot_cur_state_reg_n_0_[1] ),
        .O(\data_q[3]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \data_q[3]_i_2 
       (.I0(data_out_q[3]),
        .I1(tm_rw_reg),
        .I2(Q[3]),
        .I3(\data_q_reg[6]_0 ),
        .O(tm_data[3]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFF808080)) 
    \data_q[4]_i_1 
       (.I0(\FSM_onehot_cur_state_reg_n_0_[0] ),
        .I1(\data_q_reg[6]_0 ),
        .I2(\data_out_q_reg[4]_0 [1]),
        .I3(\FSM_onehot_cur_state_reg_n_0_[2] ),
        .I4(data_q[5]),
        .I5(\FSM_onehot_cur_state_reg_n_0_[1] ),
        .O(\data_q[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFF808080)) 
    \data_q[5]_i_1 
       (.I0(\FSM_onehot_cur_state_reg_n_0_[0] ),
        .I1(\data_q_reg[6]_0 ),
        .I2(tm_data[5]),
        .I3(\FSM_onehot_cur_state_reg_n_0_[2] ),
        .I4(data_q[6]),
        .I5(\FSM_onehot_cur_state_reg_n_0_[1] ),
        .O(\data_q[5]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \data_q[5]_i_2 
       (.I0(data_out_q[5]),
        .I1(tm_rw_reg),
        .I2(Q[5]),
        .I3(\data_q_reg[6]_0 ),
        .O(tm_data[5]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFF808080)) 
    \data_q[6]_i_1 
       (.I0(\FSM_onehot_cur_state_reg_n_0_[0] ),
        .I1(\data_q_reg[6]_0 ),
        .I2(tm_data[6]),
        .I3(\FSM_onehot_cur_state_reg_n_0_[2] ),
        .I4(data_q[7]),
        .I5(\FSM_onehot_cur_state_reg_n_0_[1] ),
        .O(\data_q[6]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \data_q[6]_i_2 
       (.I0(data_out_q[6]),
        .I1(tm_rw_reg),
        .I2(Q[6]),
        .I3(\data_q_reg[6]_0 ),
        .O(tm_data[6]));
  LUT5 #(
    .INIT(32'h8F888888)) 
    \data_q[7]_i_1 
       (.I0(\FSM_onehot_cur_state_reg[1]_0 ),
        .I1(\FSM_onehot_cur_state_reg_n_0_[0] ),
        .I2(p_0_in__0),
        .I3(\FSM_onehot_cur_state_reg_n_0_[2] ),
        .I4(\FSM_onehot_cur_state[2]_i_2_n_0 ),
        .O(data_d));
  LUT6 #(
    .INIT(64'hFFFFFF80FFFF8080)) 
    \data_q[7]_i_2 
       (.I0(\FSM_onehot_cur_state_reg_n_0_[0] ),
        .I1(\data_q_reg[6]_0 ),
        .I2(tm_data[7]),
        .I3(\FSM_onehot_cur_state_reg_n_0_[2] ),
        .I4(\FSM_onehot_cur_state_reg_n_0_[1] ),
        .I5(dio_in),
        .O(\data_q[7]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \data_q[7]_i_3 
       (.I0(data_out_q[7]),
        .I1(tm_rw_reg),
        .I2(Q[7]),
        .I3(\data_q_reg[6]_0 ),
        .O(tm_data[7]));
  FDRE \data_q_reg[0] 
       (.C(clk),
        .CE(data_d),
        .D(\data_q[0]_i_1_n_0 ),
        .Q(data_q[0]),
        .R(rst));
  FDRE \data_q_reg[1] 
       (.C(clk),
        .CE(data_d),
        .D(\data_q[1]_i_1_n_0 ),
        .Q(data_q[1]),
        .R(rst));
  FDRE \data_q_reg[2] 
       (.C(clk),
        .CE(data_d),
        .D(\data_q[2]_i_1_n_0 ),
        .Q(data_q[2]),
        .R(rst));
  FDRE \data_q_reg[3] 
       (.C(clk),
        .CE(data_d),
        .D(\data_q[3]_i_1_n_0 ),
        .Q(data_q[3]),
        .R(rst));
  FDRE \data_q_reg[4] 
       (.C(clk),
        .CE(data_d),
        .D(\data_q[4]_i_1_n_0 ),
        .Q(data_q[4]),
        .R(rst));
  FDRE \data_q_reg[5] 
       (.C(clk),
        .CE(data_d),
        .D(\data_q[5]_i_1_n_0 ),
        .Q(data_q[5]),
        .R(rst));
  FDRE \data_q_reg[6] 
       (.C(clk),
        .CE(data_d),
        .D(\data_q[6]_i_1_n_0 ),
        .Q(data_q[6]),
        .R(rst));
  FDRE \data_q_reg[7] 
       (.C(clk),
        .CE(data_d),
        .D(\data_q[7]_i_2_n_0 ),
        .Q(data_q[7]),
        .R(rst));
  LUT6 #(
    .INIT(64'hFFBF33B300800080)) 
    dio_out_i_1
       (.I0(data_q[0]),
        .I1(\FSM_onehot_cur_state_reg_n_0_[2] ),
        .I2(dio_out_i_2_n_0),
        .I3(p_0_in__0),
        .I4(dio_out_i_3_n_0),
        .I5(dio_out),
        .O(dio_out_i_1_n_0));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    dio_out_i_2
       (.I0(\sclk_q_reg_n_0_[2] ),
        .I1(\sclk_q_reg_n_0_[3] ),
        .I2(\sclk_q_reg_n_0_[1] ),
        .I3(\sclk_q_reg_n_0_[0] ),
        .I4(\sclk_q_reg_n_0_[4] ),
        .I5(\sclk_q_reg_n_0_[5] ),
        .O(dio_out_i_2_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFBFFFFFFF)) 
    dio_out_i_3
       (.I0(\data_out_q[7]_i_3_n_0 ),
        .I1(\sclk_q_reg_n_0_[4] ),
        .I2(\sclk_q_reg_n_0_[3] ),
        .I3(\sclk_q_reg_n_0_[5] ),
        .I4(p_0_in__0),
        .I5(\sclk_q[5]_i_2_n_0 ),
        .O(dio_out_i_3_n_0));
  FDRE dio_out_reg
       (.C(clk),
        .CE(1'b1),
        .D(dio_out_i_1_n_0),
        .Q(dio_out),
        .R(rst));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \instruction_step[5]_i_1 
       (.I0(counter_reg),
        .I1(\FSM_onehot_cur_state_reg_n_0_[0] ),
        .O(\counter_reg[0] ));
  LUT4 #(
    .INIT(16'hF888)) 
    \keys[3]_i_2 
       (.I0(data_out_q[4]),
        .I1(tm_rw_reg),
        .I2(Q[4]),
        .I3(\data_q_reg[6]_0 ),
        .O(\data_out_q_reg[4]_0 [1]));
  LUT6 #(
    .INIT(64'h0000000000080000)) 
    \keys[5]_i_2 
       (.I0(\FSM_onehot_cur_state_reg_n_0_[0] ),
        .I1(counter_reg),
        .I2(\keys_reg[0] [0]),
        .I3(\keys_reg[0] [5]),
        .I4(\keys_reg[0] [3]),
        .I5(\keys_reg[0] [2]),
        .O(\FSM_onehot_cur_state_reg[0]_1 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \keys[7]_i_2 
       (.I0(data_out_q[0]),
        .I1(tm_rw_reg),
        .I2(Q[0]),
        .I3(\data_q_reg[6]_0 ),
        .O(\data_out_q_reg[4]_0 [0]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h00000008)) 
    \keys[7]_i_3 
       (.I0(\FSM_onehot_cur_state_reg_n_0_[0] ),
        .I1(counter_reg),
        .I2(\keys_reg[0] [0]),
        .I3(\keys_reg[0] [4]),
        .I4(\keys_reg[0] [3]),
        .O(\FSM_onehot_cur_state_reg[0]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'h54)) 
    \sclk_q[0]_i_1 
       (.I0(\sclk_q_reg_n_0_[0] ),
        .I1(\FSM_onehot_cur_state_reg_n_0_[1] ),
        .I2(\FSM_onehot_cur_state_reg_n_0_[2] ),
        .O(\sclk_q[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h6660)) 
    \sclk_q[1]_i_1 
       (.I0(\sclk_q_reg_n_0_[0] ),
        .I1(\sclk_q_reg_n_0_[1] ),
        .I2(\FSM_onehot_cur_state_reg_n_0_[1] ),
        .I3(\FSM_onehot_cur_state_reg_n_0_[2] ),
        .O(\sclk_q[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h78787800)) 
    \sclk_q[2]_i_1 
       (.I0(\sclk_q_reg_n_0_[0] ),
        .I1(\sclk_q_reg_n_0_[1] ),
        .I2(\sclk_q_reg_n_0_[2] ),
        .I3(\FSM_onehot_cur_state_reg_n_0_[2] ),
        .I4(\FSM_onehot_cur_state_reg_n_0_[1] ),
        .O(\sclk_q[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h7F807F807F800000)) 
    \sclk_q[3]_i_1 
       (.I0(\sclk_q_reg_n_0_[2] ),
        .I1(\sclk_q_reg_n_0_[1] ),
        .I2(\sclk_q_reg_n_0_[0] ),
        .I3(\sclk_q_reg_n_0_[3] ),
        .I4(\FSM_onehot_cur_state_reg_n_0_[2] ),
        .I5(\FSM_onehot_cur_state_reg_n_0_[1] ),
        .O(\sclk_q[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h000000007FFF8000)) 
    \sclk_q[4]_i_1 
       (.I0(\sclk_q_reg_n_0_[3] ),
        .I1(\sclk_q_reg_n_0_[0] ),
        .I2(\sclk_q_reg_n_0_[1] ),
        .I3(\sclk_q_reg_n_0_[2] ),
        .I4(\sclk_q_reg_n_0_[4] ),
        .I5(\sclk_q[4]_i_2_n_0 ),
        .O(\sclk_q[4]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \sclk_q[4]_i_2 
       (.I0(\FSM_onehot_cur_state_reg_n_0_[2] ),
        .I1(\FSM_onehot_cur_state_reg_n_0_[1] ),
        .O(\sclk_q[4]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hE0E0E0E00EE0E0E0)) 
    \sclk_q[5]_i_1 
       (.I0(\FSM_onehot_cur_state_reg_n_0_[2] ),
        .I1(\FSM_onehot_cur_state_reg_n_0_[1] ),
        .I2(\sclk_q_reg_n_0_[5] ),
        .I3(\sclk_q_reg_n_0_[3] ),
        .I4(\sclk_q_reg_n_0_[4] ),
        .I5(\sclk_q[5]_i_2_n_0 ),
        .O(\sclk_q[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'h7F)) 
    \sclk_q[5]_i_2 
       (.I0(\sclk_q_reg_n_0_[0] ),
        .I1(\sclk_q_reg_n_0_[1] ),
        .I2(\sclk_q_reg_n_0_[2] ),
        .O(\sclk_q[5]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'hFE)) 
    \sclk_q[6]_i_1 
       (.I0(\FSM_onehot_cur_state_reg_n_0_[0] ),
        .I1(\FSM_onehot_cur_state_reg_n_0_[1] ),
        .I2(\FSM_onehot_cur_state_reg_n_0_[2] ),
        .O(sclk_d));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'h3C08)) 
    \sclk_q[6]_i_2 
       (.I0(\FSM_onehot_cur_state_reg_n_0_[1] ),
        .I1(p_0_in__0),
        .I2(\FSM_onehot_cur_state[2]_i_2_n_0 ),
        .I3(\FSM_onehot_cur_state_reg_n_0_[2] ),
        .O(\sclk_q[6]_i_2_n_0 ));
  FDRE \sclk_q_reg[0] 
       (.C(clk),
        .CE(sclk_d),
        .D(\sclk_q[0]_i_1_n_0 ),
        .Q(\sclk_q_reg_n_0_[0] ),
        .R(rst));
  FDRE \sclk_q_reg[1] 
       (.C(clk),
        .CE(sclk_d),
        .D(\sclk_q[1]_i_1_n_0 ),
        .Q(\sclk_q_reg_n_0_[1] ),
        .R(rst));
  FDRE \sclk_q_reg[2] 
       (.C(clk),
        .CE(sclk_d),
        .D(\sclk_q[2]_i_1_n_0 ),
        .Q(\sclk_q_reg_n_0_[2] ),
        .R(rst));
  FDRE \sclk_q_reg[3] 
       (.C(clk),
        .CE(sclk_d),
        .D(\sclk_q[3]_i_1_n_0 ),
        .Q(\sclk_q_reg_n_0_[3] ),
        .R(rst));
  FDRE \sclk_q_reg[4] 
       (.C(clk),
        .CE(sclk_d),
        .D(\sclk_q[4]_i_1_n_0 ),
        .Q(\sclk_q_reg_n_0_[4] ),
        .R(rst));
  FDRE \sclk_q_reg[5] 
       (.C(clk),
        .CE(sclk_d),
        .D(\sclk_q[5]_i_1_n_0 ),
        .Q(\sclk_q_reg_n_0_[5] ),
        .R(rst));
  FDRE \sclk_q_reg[6] 
       (.C(clk),
        .CE(sclk_d),
        .D(\sclk_q[6]_i_2_n_0 ),
        .Q(p_0_in__0),
        .R(rst));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT1 #(
    .INIT(2'h1)) 
    sig_IOBUF_i_1
       (.I0(\data_q_reg[6]_0 ),
        .O(tm_rw_reg));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT2 #(
    .INIT(4'hB)) 
    tm_clk_INST_0
       (.I0(p_0_in__0),
        .I1(\FSM_onehot_cur_state_reg_n_0_[2] ),
        .O(tm_clk));
  LUT3 #(
    .INIT(8'hB8)) 
    tm_cs_i_1
       (.I0(tm_cs_reg_0),
        .I1(tm_cs1_out),
        .I2(tm_cs),
        .O(tm_cs_reg));
  LUT6 #(
    .INIT(64'h000000000106E042)) 
    tm_cs_i_3
       (.I0(\keys_reg[0] [0]),
        .I1(\keys_reg[0] [2]),
        .I2(\keys_reg[0] [3]),
        .I3(\keys_reg[0] [1]),
        .I4(\keys_reg[0] [5]),
        .I5(tm_cs_i_4_n_0),
        .O(tm_cs1_out));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'hBF)) 
    tm_cs_i_4
       (.I0(\keys_reg[0] [4]),
        .I1(counter_reg),
        .I2(\FSM_onehot_cur_state_reg_n_0_[0] ),
        .O(tm_cs_i_4_n_0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hAAEAAA00)) 
    tm_latch_i_1
       (.I0(\FSM_onehot_cur_state_reg[1]_0 ),
        .I1(counter_reg),
        .I2(tm_latch),
        .I3(rst),
        .I4(\FSM_onehot_cur_state_reg_n_0_[0] ),
        .O(tm_latch_reg));
  LUT4 #(
    .INIT(16'h0080)) 
    \tm_out[7]_i_1 
       (.I0(tm_out),
        .I1(\FSM_onehot_cur_state_reg_n_0_[0] ),
        .I2(counter_reg),
        .I3(rst),
        .O(E));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'hBFFFBF00)) 
    tm_rw_i_1
       (.I0(\keys_reg[0] [3]),
        .I1(\keys_reg[0] [1]),
        .I2(\keys_reg[0] [0]),
        .I3(tm_rw8_out),
        .I4(\data_q_reg[6]_0 ),
        .O(\instruction_step_reg[3] ));
  LUT6 #(
    .INIT(64'h0000000001008242)) 
    tm_rw_i_2
       (.I0(\keys_reg[0] [0]),
        .I1(\keys_reg[0] [2]),
        .I2(\keys_reg[0] [3]),
        .I3(\keys_reg[0] [1]),
        .I4(\keys_reg[0] [5]),
        .I5(tm_cs_i_4_n_0),
        .O(tm_rw8_out));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_tm1638_demo
   (tm_rw_reg_0,
    keys,
    tm_clk,
    tm_cs,
    tm_dio,
    dots,
    clk,
    larson);
  output tm_rw_reg_0;
  output [7:0]keys;
  output tm_clk;
  output tm_cs;
  inout tm_dio;
  input [7:0]dots;
  input clk;
  input [7:0]larson;

  wire clk;
  wire \counter[0]_i_1_n_0 ;
  wire [0:0]counter_reg;
  wire dio_in;
  wire dio_out;
  wire [7:0]dots;
  wire instruction_step0;
  wire \instruction_step[2]_i_1_n_0 ;
  wire [5:0]instruction_step_reg;
  wire [7:0]keys;
  wire \keys[0]_i_1_n_0 ;
  wire \keys[1]_i_1_n_0 ;
  wire \keys[2]_i_1_n_0 ;
  wire \keys[3]_i_1_n_0 ;
  wire \keys[4]_i_1_n_0 ;
  wire \keys[5]_i_1_n_0 ;
  wire \keys[6]_i_1_n_0 ;
  wire \keys[7]_i_1_n_0 ;
  wire [7:0]larson;
  wire [5:0]p_0_in;
  wire rst;
  wire tm_clk;
  wire tm_cs;
  wire tm_cs_i_2_n_0;
  wire [4:0]tm_data;
  wire tm_dio;
  wire tm_latch;
  wire tm_latch_reg_n_0;
  wire tm_out;
  wire \tm_out[0]_i_1_n_0 ;
  wire \tm_out[0]_i_2_n_0 ;
  wire \tm_out[0]_i_3_n_0 ;
  wire \tm_out[0]_i_4_n_0 ;
  wire \tm_out[0]_i_5_n_0 ;
  wire \tm_out[1]_i_1_n_0 ;
  wire \tm_out[2]_i_1_n_0 ;
  wire \tm_out[3]_i_1_n_0 ;
  wire \tm_out[4]_i_1_n_0 ;
  wire \tm_out[5]_i_1_n_0 ;
  wire \tm_out[6]_i_1_n_0 ;
  wire \tm_out[7]_i_2_n_0 ;
  wire \tm_out[7]_i_3_n_0 ;
  wire \tm_out[7]_i_4_n_0 ;
  wire \tm_out[7]_i_5_n_0 ;
  wire \tm_out[7]_i_6_n_0 ;
  wire \tm_out_reg_n_0_[0] ;
  wire \tm_out_reg_n_0_[1] ;
  wire \tm_out_reg_n_0_[2] ;
  wire \tm_out_reg_n_0_[3] ;
  wire \tm_out_reg_n_0_[4] ;
  wire \tm_out_reg_n_0_[5] ;
  wire \tm_out_reg_n_0_[6] ;
  wire \tm_out_reg_n_0_[7] ;
  wire tm_rw_reg_0;
  wire u_tm1638_n_10;
  wire u_tm1638_n_11;
  wire u_tm1638_n_3;
  wire u_tm1638_n_4;
  wire u_tm1638_n_6;
  wire u_tm1638_n_7;
  wire u_tm1638_n_8;

  LUT1 #(
    .INIT(2'h1)) 
    \counter[0]_i_1 
       (.I0(counter_reg),
        .O(\counter[0]_i_1_n_0 ));
  FDRE \counter_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(\counter[0]_i_1_n_0 ),
        .Q(counter_reg),
        .R(rst));
  LUT6 #(
    .INIT(64'h00000009FFFF22AC)) 
    g0_b0
       (.I0(instruction_step_reg[0]),
        .I1(instruction_step_reg[1]),
        .I2(instruction_step_reg[2]),
        .I3(instruction_step_reg[3]),
        .I4(instruction_step_reg[4]),
        .I5(instruction_step_reg[5]),
        .O(tm_latch));
  LUT6 #(
    .INIT(64'h00000009FFFF2004)) 
    g0_b0__0
       (.I0(instruction_step_reg[0]),
        .I1(instruction_step_reg[1]),
        .I2(instruction_step_reg[2]),
        .I3(instruction_step_reg[3]),
        .I4(instruction_step_reg[4]),
        .I5(instruction_step_reg[5]),
        .O(tm_out));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \instruction_step[0]_i_1 
       (.I0(instruction_step_reg[0]),
        .O(p_0_in[0]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \instruction_step[1]_i_1 
       (.I0(instruction_step_reg[0]),
        .I1(instruction_step_reg[1]),
        .O(p_0_in[1]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \instruction_step[2]_i_1 
       (.I0(instruction_step_reg[2]),
        .I1(instruction_step_reg[1]),
        .I2(instruction_step_reg[0]),
        .O(\instruction_step[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \instruction_step[3]_i_1 
       (.I0(instruction_step_reg[3]),
        .I1(instruction_step_reg[0]),
        .I2(instruction_step_reg[1]),
        .I3(instruction_step_reg[2]),
        .O(p_0_in[3]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \instruction_step[4]_i_1 
       (.I0(instruction_step_reg[4]),
        .I1(instruction_step_reg[1]),
        .I2(instruction_step_reg[2]),
        .I3(instruction_step_reg[0]),
        .I4(instruction_step_reg[3]),
        .O(p_0_in[4]));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \instruction_step[5]_i_2 
       (.I0(instruction_step_reg[5]),
        .I1(instruction_step_reg[3]),
        .I2(instruction_step_reg[0]),
        .I3(instruction_step_reg[2]),
        .I4(instruction_step_reg[1]),
        .I5(instruction_step_reg[4]),
        .O(p_0_in[5]));
  FDRE \instruction_step_reg[0] 
       (.C(clk),
        .CE(instruction_step0),
        .D(p_0_in[0]),
        .Q(instruction_step_reg[0]),
        .R(rst));
  FDRE \instruction_step_reg[1] 
       (.C(clk),
        .CE(instruction_step0),
        .D(p_0_in[1]),
        .Q(instruction_step_reg[1]),
        .R(rst));
  FDRE \instruction_step_reg[2] 
       (.C(clk),
        .CE(instruction_step0),
        .D(\instruction_step[2]_i_1_n_0 ),
        .Q(instruction_step_reg[2]),
        .R(rst));
  FDRE \instruction_step_reg[3] 
       (.C(clk),
        .CE(instruction_step0),
        .D(p_0_in[3]),
        .Q(instruction_step_reg[3]),
        .R(rst));
  FDRE \instruction_step_reg[4] 
       (.C(clk),
        .CE(instruction_step0),
        .D(p_0_in[4]),
        .Q(instruction_step_reg[4]),
        .R(rst));
  FDRE \instruction_step_reg[5] 
       (.C(clk),
        .CE(instruction_step0),
        .D(p_0_in[5]),
        .Q(instruction_step_reg[5]),
        .R(rst));
  LUT5 #(
    .INIT(32'hFFBF0080)) 
    \keys[0]_i_1 
       (.I0(tm_data[4]),
        .I1(u_tm1638_n_7),
        .I2(instruction_step_reg[1]),
        .I3(instruction_step_reg[4]),
        .I4(keys[0]),
        .O(\keys[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFB0008)) 
    \keys[1]_i_1 
       (.I0(tm_data[4]),
        .I1(u_tm1638_n_7),
        .I2(instruction_step_reg[4]),
        .I3(instruction_step_reg[1]),
        .I4(keys[1]),
        .O(\keys[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFBFFF00008000)) 
    \keys[2]_i_1 
       (.I0(tm_data[4]),
        .I1(u_tm1638_n_6),
        .I2(instruction_step_reg[1]),
        .I3(instruction_step_reg[2]),
        .I4(instruction_step_reg[5]),
        .I5(keys[2]),
        .O(\keys[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFBF00000080)) 
    \keys[3]_i_1 
       (.I0(tm_data[4]),
        .I1(u_tm1638_n_6),
        .I2(instruction_step_reg[2]),
        .I3(instruction_step_reg[1]),
        .I4(instruction_step_reg[5]),
        .I5(keys[3]),
        .O(\keys[3]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFBF0080)) 
    \keys[4]_i_1 
       (.I0(tm_data[0]),
        .I1(u_tm1638_n_7),
        .I2(instruction_step_reg[1]),
        .I3(instruction_step_reg[4]),
        .I4(keys[4]),
        .O(\keys[4]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFB0008)) 
    \keys[5]_i_1 
       (.I0(tm_data[0]),
        .I1(u_tm1638_n_7),
        .I2(instruction_step_reg[4]),
        .I3(instruction_step_reg[1]),
        .I4(keys[5]),
        .O(\keys[5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFBFFF00008000)) 
    \keys[6]_i_1 
       (.I0(tm_data[0]),
        .I1(u_tm1638_n_6),
        .I2(instruction_step_reg[1]),
        .I3(instruction_step_reg[2]),
        .I4(instruction_step_reg[5]),
        .I5(keys[6]),
        .O(\keys[6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFBF00000080)) 
    \keys[7]_i_1 
       (.I0(tm_data[0]),
        .I1(u_tm1638_n_6),
        .I2(instruction_step_reg[2]),
        .I3(instruction_step_reg[1]),
        .I4(instruction_step_reg[5]),
        .I5(keys[7]),
        .O(\keys[7]_i_1_n_0 ));
  FDRE \keys_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(\keys[0]_i_1_n_0 ),
        .Q(keys[0]),
        .R(rst));
  FDRE \keys_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(\keys[1]_i_1_n_0 ),
        .Q(keys[1]),
        .R(rst));
  FDRE \keys_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(\keys[2]_i_1_n_0 ),
        .Q(keys[2]),
        .R(rst));
  FDRE \keys_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(\keys[3]_i_1_n_0 ),
        .Q(keys[3]),
        .R(rst));
  FDRE \keys_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(\keys[4]_i_1_n_0 ),
        .Q(keys[4]),
        .R(rst));
  FDRE \keys_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .D(\keys[5]_i_1_n_0 ),
        .Q(keys[5]),
        .R(rst));
  FDRE \keys_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .D(\keys[6]_i_1_n_0 ),
        .Q(keys[6]),
        .R(rst));
  FDRE \keys_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .D(\keys[7]_i_1_n_0 ),
        .Q(keys[7]),
        .R(rst));
  FDRE #(
    .INIT(1'b1)) 
    rst_reg
       (.C(clk),
        .CE(1'b1),
        .D(1'b0),
        .Q(rst),
        .R(1'b0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  IOBUF sig_IOBUF
       (.I(dio_out),
        .IO(tm_dio),
        .O(dio_in),
        .T(u_tm1638_n_3));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT5 #(
    .INIT(32'h3022F0AA)) 
    tm_cs_i_2
       (.I0(instruction_step_reg[5]),
        .I1(instruction_step_reg[2]),
        .I2(instruction_step_reg[3]),
        .I3(instruction_step_reg[1]),
        .I4(instruction_step_reg[0]),
        .O(tm_cs_i_2_n_0));
  FDSE tm_cs_reg
       (.C(clk),
        .CE(1'b1),
        .D(u_tm1638_n_11),
        .Q(tm_cs),
        .S(rst));
  FDRE tm_latch_reg
       (.C(clk),
        .CE(1'b1),
        .D(u_tm1638_n_4),
        .Q(tm_latch_reg_n_0),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hFFFF4447)) 
    \tm_out[0]_i_1 
       (.I0(\tm_out[0]_i_2_n_0 ),
        .I1(instruction_step_reg[2]),
        .I2(instruction_step_reg[0]),
        .I3(\tm_out[0]_i_3_n_0 ),
        .I4(\tm_out[0]_i_4_n_0 ),
        .O(\tm_out[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h3437FFFF34370000)) 
    \tm_out[0]_i_2 
       (.I0(larson[1]),
        .I1(instruction_step_reg[3]),
        .I2(instruction_step_reg[0]),
        .I3(larson[5]),
        .I4(instruction_step_reg[1]),
        .I5(\tm_out[0]_i_5_n_0 ),
        .O(\tm_out[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h35F53F3F35F5FFFF)) 
    \tm_out[0]_i_3 
       (.I0(larson[4]),
        .I1(instruction_step_reg[4]),
        .I2(instruction_step_reg[1]),
        .I3(larson[3]),
        .I4(instruction_step_reg[3]),
        .I5(larson[7]),
        .O(\tm_out[0]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT5 #(
    .INIT(32'h10951090)) 
    \tm_out[0]_i_4 
       (.I0(instruction_step_reg[4]),
        .I1(instruction_step_reg[3]),
        .I2(instruction_step_reg[0]),
        .I3(instruction_step_reg[1]),
        .I4(larson[0]),
        .O(\tm_out[0]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'hC4C7)) 
    \tm_out[0]_i_5 
       (.I0(larson[2]),
        .I1(instruction_step_reg[3]),
        .I2(instruction_step_reg[0]),
        .I3(larson[6]),
        .O(\tm_out[0]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT5 #(
    .INIT(32'h08200A2E)) 
    \tm_out[1]_i_1 
       (.I0(instruction_step_reg[0]),
        .I1(instruction_step_reg[1]),
        .I2(instruction_step_reg[2]),
        .I3(instruction_step_reg[3]),
        .I4(instruction_step_reg[4]),
        .O(\tm_out[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT5 #(
    .INIT(32'h08C008C8)) 
    \tm_out[2]_i_1 
       (.I0(instruction_step_reg[1]),
        .I1(instruction_step_reg[0]),
        .I2(instruction_step_reg[2]),
        .I3(instruction_step_reg[3]),
        .I4(instruction_step_reg[4]),
        .O(\tm_out[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT5 #(
    .INIT(32'h4CC080C0)) 
    \tm_out[3]_i_1 
       (.I0(instruction_step_reg[2]),
        .I1(instruction_step_reg[0]),
        .I2(instruction_step_reg[1]),
        .I3(instruction_step_reg[4]),
        .I4(instruction_step_reg[3]),
        .O(\tm_out[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT4 #(
    .INIT(16'hE000)) 
    \tm_out[4]_i_1 
       (.I0(instruction_step_reg[3]),
        .I1(instruction_step_reg[2]),
        .I2(instruction_step_reg[4]),
        .I3(instruction_step_reg[0]),
        .O(\tm_out[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT5 #(
    .INIT(32'h80C08080)) 
    \tm_out[5]_i_1 
       (.I0(instruction_step_reg[2]),
        .I1(instruction_step_reg[0]),
        .I2(instruction_step_reg[4]),
        .I3(instruction_step_reg[1]),
        .I4(instruction_step_reg[3]),
        .O(\tm_out[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT5 #(
    .INIT(32'hAAA1A9A0)) 
    \tm_out[6]_i_1 
       (.I0(instruction_step_reg[0]),
        .I1(instruction_step_reg[3]),
        .I2(instruction_step_reg[2]),
        .I3(instruction_step_reg[1]),
        .I4(instruction_step_reg[4]),
        .O(\tm_out[6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hF8F8F0F0F8F8F0FF)) 
    \tm_out[7]_i_2 
       (.I0(instruction_step_reg[0]),
        .I1(\tm_out[7]_i_3_n_0 ),
        .I2(\tm_out[7]_i_4_n_0 ),
        .I3(instruction_step_reg[2]),
        .I4(instruction_step_reg[1]),
        .I5(\tm_out[7]_i_5_n_0 ),
        .O(\tm_out[7]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \tm_out[7]_i_3 
       (.I0(dots[0]),
        .I1(dots[4]),
        .I2(instruction_step_reg[2]),
        .I3(dots[2]),
        .I4(instruction_step_reg[3]),
        .I5(dots[6]),
        .O(\tm_out[7]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h440F0000)) 
    \tm_out[7]_i_4 
       (.I0(\tm_out[7]_i_6_n_0 ),
        .I1(instruction_step_reg[2]),
        .I2(instruction_step_reg[3]),
        .I3(instruction_step_reg[4]),
        .I4(instruction_step_reg[0]),
        .O(\tm_out[7]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT5 #(
    .INIT(32'h4777CFCF)) 
    \tm_out[7]_i_5 
       (.I0(dots[3]),
        .I1(instruction_step_reg[3]),
        .I2(instruction_step_reg[4]),
        .I3(dots[7]),
        .I4(instruction_step_reg[0]),
        .O(\tm_out[7]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'hABFB)) 
    \tm_out[7]_i_6 
       (.I0(instruction_step_reg[1]),
        .I1(dots[5]),
        .I2(instruction_step_reg[3]),
        .I3(dots[1]),
        .O(\tm_out[7]_i_6_n_0 ));
  FDRE \tm_out_reg[0] 
       (.C(clk),
        .CE(u_tm1638_n_8),
        .D(\tm_out[0]_i_1_n_0 ),
        .Q(\tm_out_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \tm_out_reg[1] 
       (.C(clk),
        .CE(u_tm1638_n_8),
        .D(\tm_out[1]_i_1_n_0 ),
        .Q(\tm_out_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \tm_out_reg[2] 
       (.C(clk),
        .CE(u_tm1638_n_8),
        .D(\tm_out[2]_i_1_n_0 ),
        .Q(\tm_out_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \tm_out_reg[3] 
       (.C(clk),
        .CE(u_tm1638_n_8),
        .D(\tm_out[3]_i_1_n_0 ),
        .Q(\tm_out_reg_n_0_[3] ),
        .R(1'b0));
  FDRE \tm_out_reg[4] 
       (.C(clk),
        .CE(u_tm1638_n_8),
        .D(\tm_out[4]_i_1_n_0 ),
        .Q(\tm_out_reg_n_0_[4] ),
        .R(1'b0));
  FDRE \tm_out_reg[5] 
       (.C(clk),
        .CE(u_tm1638_n_8),
        .D(\tm_out[5]_i_1_n_0 ),
        .Q(\tm_out_reg_n_0_[5] ),
        .R(1'b0));
  FDRE \tm_out_reg[6] 
       (.C(clk),
        .CE(u_tm1638_n_8),
        .D(\tm_out[6]_i_1_n_0 ),
        .Q(\tm_out_reg_n_0_[6] ),
        .R(1'b0));
  FDRE \tm_out_reg[7] 
       (.C(clk),
        .CE(u_tm1638_n_8),
        .D(\tm_out[7]_i_2_n_0 ),
        .Q(\tm_out_reg_n_0_[7] ),
        .R(1'b0));
  FDSE tm_rw_reg
       (.C(clk),
        .CE(1'b1),
        .D(u_tm1638_n_10),
        .Q(tm_rw_reg_0),
        .S(rst));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_tm1638 u_tm1638
       (.E(u_tm1638_n_8),
        .\FSM_onehot_cur_state_reg[0]_0 (u_tm1638_n_6),
        .\FSM_onehot_cur_state_reg[0]_1 (u_tm1638_n_7),
        .\FSM_onehot_cur_state_reg[1]_0 (tm_latch_reg_n_0),
        .Q({\tm_out_reg_n_0_[7] ,\tm_out_reg_n_0_[6] ,\tm_out_reg_n_0_[5] ,\tm_out_reg_n_0_[4] ,\tm_out_reg_n_0_[3] ,\tm_out_reg_n_0_[2] ,\tm_out_reg_n_0_[1] ,\tm_out_reg_n_0_[0] }),
        .clk(clk),
        .counter_reg(counter_reg),
        .\counter_reg[0] (instruction_step0),
        .\data_out_q_reg[4]_0 ({tm_data[4],tm_data[0]}),
        .\data_q_reg[6]_0 (tm_rw_reg_0),
        .dio_in(dio_in),
        .dio_out(dio_out),
        .\instruction_step_reg[3] (u_tm1638_n_10),
        .\keys_reg[0] (instruction_step_reg),
        .rst(rst),
        .tm_clk(tm_clk),
        .tm_cs(tm_cs),
        .tm_cs_reg(u_tm1638_n_11),
        .tm_cs_reg_0(tm_cs_i_2_n_0),
        .tm_latch(tm_latch),
        .tm_latch_reg(u_tm1638_n_4),
        .tm_out(tm_out),
        .tm_rw_reg(u_tm1638_n_3));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;
    parameter GRES_WIDTH = 10000;
    parameter GRES_START = 10000;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    wire GRESTORE;
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
    reg GRESTORE_int;

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

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;
    assign (strong1, weak0) GRESTORE = GRESTORE_int;

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

    initial begin 
	GRESTORE_int = 1'b0;
	#(GRES_START);
	GRESTORE_int = 1'b1;
	#(GRES_WIDTH);
	GRESTORE_int = 1'b0;
    end

endmodule
`endif
