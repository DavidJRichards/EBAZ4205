-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2020.2.1 (lin64) Build 3080587 Fri Dec 11 14:53:26 MST 2020
-- Date        : Wed Mar  3 13:06:08 2021
-- Host        : I7MINT running 64-bit Linux Mint 20.1
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_tm1638_demo_0_0_sim_netlist.vhdl
-- Design      : design_1_tm1638_demo_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z010clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_tm1638 is
  port (
    \data_out_q_reg[4]_0\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    tm_latch_reg : out STD_LOGIC;
    tm_clk : out STD_LOGIC;
    \instruction_step_reg[4]\ : out STD_LOGIC;
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    \counter_reg[0]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \instruction_step_reg[1]\ : out STD_LOGIC;
    \instruction_step_reg[3]\ : out STD_LOGIC;
    tm_dio : inout STD_LOGIC;
    rst : in STD_LOGIC;
    clk : in STD_LOGIC;
    tm_dio_0 : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 7 downto 0 );
    tm_latch : in STD_LOGIC;
    tm_latch_reg_0 : in STD_LOGIC;
    counter_reg : in STD_LOGIC_VECTOR ( 0 to 0 );
    tm_cs_reg : in STD_LOGIC_VECTOR ( 5 downto 0 );
    \tm_out_reg[0]\ : in STD_LOGIC;
    tm_cs_reg_0 : in STD_LOGIC;
    tm_cs : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_tm1638;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_tm1638 is
  signal \FSM_onehot_cur_state[0]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_cur_state[1]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_cur_state[2]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_cur_state[2]_i_2_n_0\ : STD_LOGIC;
  signal \FSM_onehot_cur_state[2]_i_3_n_0\ : STD_LOGIC;
  signal \FSM_onehot_cur_state[2]_i_4_n_0\ : STD_LOGIC;
  signal \FSM_onehot_cur_state[2]_i_6_n_0\ : STD_LOGIC;
  signal \FSM_onehot_cur_state_reg_n_0_[0]\ : STD_LOGIC;
  signal \FSM_onehot_cur_state_reg_n_0_[1]\ : STD_LOGIC;
  signal \FSM_onehot_cur_state_reg_n_0_[2]\ : STD_LOGIC;
  signal ctr_d : STD_LOGIC;
  signal ctr_q : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \ctr_q[0]_i_1_n_0\ : STD_LOGIC;
  signal \ctr_q[1]_i_1_n_0\ : STD_LOGIC;
  signal \ctr_q[2]_i_1_n_0\ : STD_LOGIC;
  signal data_d : STD_LOGIC;
  signal data_out_d : STD_LOGIC;
  signal data_out_q : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \data_out_q[7]_i_3_n_0\ : STD_LOGIC;
  signal \^data_out_q_reg[4]_0\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \data_q[0]_i_1_n_0\ : STD_LOGIC;
  signal \data_q[1]_i_1_n_0\ : STD_LOGIC;
  signal \data_q[2]_i_1_n_0\ : STD_LOGIC;
  signal \data_q[3]_i_1_n_0\ : STD_LOGIC;
  signal \data_q[4]_i_1_n_0\ : STD_LOGIC;
  signal \data_q[5]_i_1_n_0\ : STD_LOGIC;
  signal \data_q[6]_i_1_n_0\ : STD_LOGIC;
  signal \data_q[7]_i_2_n_0\ : STD_LOGIC;
  signal \data_q[7]_i_3_n_0\ : STD_LOGIC;
  signal \data_q[7]_i_5_n_0\ : STD_LOGIC;
  signal \data_q_reg_n_0_[0]\ : STD_LOGIC;
  signal dio_out : STD_LOGIC;
  signal dio_out_d : STD_LOGIC;
  signal dio_out_i_1_n_0 : STD_LOGIC;
  signal dio_out_i_2_n_0 : STD_LOGIC;
  signal in6 : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal next_state : STD_LOGIC;
  signal \next_state1__1\ : STD_LOGIC;
  signal \p_0_in__0\ : STD_LOGIC;
  signal sclk_d : STD_LOGIC;
  signal \sclk_q[0]_i_1_n_0\ : STD_LOGIC;
  signal \sclk_q[1]_i_1_n_0\ : STD_LOGIC;
  signal \sclk_q[2]_i_1_n_0\ : STD_LOGIC;
  signal \sclk_q[3]_i_2_n_0\ : STD_LOGIC;
  signal \sclk_q_reg_n_0_[0]\ : STD_LOGIC;
  signal \sclk_q_reg_n_0_[1]\ : STD_LOGIC;
  signal \sclk_q_reg_n_0_[2]\ : STD_LOGIC;
  signal tm_cs1_out : STD_LOGIC;
  signal tm_cs_i_4_n_0 : STD_LOGIC;
  signal tm_data : STD_LOGIC_VECTOR ( 7 downto 1 );
  signal tm_rw10_out : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \FSM_onehot_cur_state[1]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \FSM_onehot_cur_state[2]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \FSM_onehot_cur_state[2]_i_3\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \FSM_onehot_cur_state[2]_i_4\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \FSM_onehot_cur_state[2]_i_5\ : label is "soft_lutpair1";
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_onehot_cur_state_reg[0]\ : label is "S_IDLE:001,S_WAIT:010,S_TRANSFER:100,";
  attribute FSM_ENCODED_STATES of \FSM_onehot_cur_state_reg[1]\ : label is "S_IDLE:001,S_WAIT:010,S_TRANSFER:100,";
  attribute FSM_ENCODED_STATES of \FSM_onehot_cur_state_reg[2]\ : label is "S_IDLE:001,S_WAIT:010,S_TRANSFER:100,";
  attribute SOFT_HLUTNM of \ctr_q[1]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \ctr_q[2]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \ctr_q[2]_i_2\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \data_out_q[7]_i_3\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \data_q[0]_i_2\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \data_q[7]_i_3\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \data_q[7]_i_5\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of dio_out_i_2 : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \instruction_step[5]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \keys[7]_i_3\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \sclk_q[0]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \sclk_q[1]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \sclk_q[2]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of tm_clk_INST_0 : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of tm_cs_i_4 : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of tm_dio_INST_0 : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of tm_latch_i_1 : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \tm_out[7]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of tm_rw_i_1 : label is "soft_lutpair4";
begin
  \data_out_q_reg[4]_0\(1 downto 0) <= \^data_out_q_reg[4]_0\(1 downto 0);
\FSM_onehot_cur_state[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \FSM_onehot_cur_state_reg_n_0_[2]\,
      I1 => \FSM_onehot_cur_state[2]_i_2_n_0\,
      I2 => \FSM_onehot_cur_state_reg_n_0_[0]\,
      O => \FSM_onehot_cur_state[0]_i_1_n_0\
    );
\FSM_onehot_cur_state[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \FSM_onehot_cur_state_reg_n_0_[0]\,
      I1 => \FSM_onehot_cur_state[2]_i_2_n_0\,
      I2 => \FSM_onehot_cur_state_reg_n_0_[1]\,
      O => \FSM_onehot_cur_state[1]_i_1_n_0\
    );
\FSM_onehot_cur_state[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \FSM_onehot_cur_state_reg_n_0_[1]\,
      I1 => \FSM_onehot_cur_state[2]_i_2_n_0\,
      I2 => \FSM_onehot_cur_state_reg_n_0_[2]\,
      O => \FSM_onehot_cur_state[2]_i_1_n_0\
    );
\FSM_onehot_cur_state[2]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEEEEEEEEEEEEEEE"
    )
        port map (
      I0 => \data_q[7]_i_3_n_0\,
      I1 => \FSM_onehot_cur_state[2]_i_3_n_0\,
      I2 => \FSM_onehot_cur_state_reg_n_0_[2]\,
      I3 => \FSM_onehot_cur_state[2]_i_4_n_0\,
      I4 => \next_state1__1\,
      I5 => \FSM_onehot_cur_state[2]_i_6_n_0\,
      O => \FSM_onehot_cur_state[2]_i_2_n_0\
    );
\FSM_onehot_cur_state[2]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00800000"
    )
        port map (
      I0 => \sclk_q_reg_n_0_[0]\,
      I1 => \sclk_q_reg_n_0_[1]\,
      I2 => \sclk_q_reg_n_0_[2]\,
      I3 => \p_0_in__0\,
      I4 => \FSM_onehot_cur_state_reg_n_0_[1]\,
      O => \FSM_onehot_cur_state[2]_i_3_n_0\
    );
\FSM_onehot_cur_state[2]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FF7E"
    )
        port map (
      I0 => \sclk_q_reg_n_0_[0]\,
      I1 => \sclk_q_reg_n_0_[1]\,
      I2 => \sclk_q_reg_n_0_[2]\,
      I3 => \p_0_in__0\,
      O => \FSM_onehot_cur_state[2]_i_4_n_0\
    );
\FSM_onehot_cur_state[2]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => \p_0_in__0\,
      I1 => \sclk_q_reg_n_0_[2]\,
      I2 => \sclk_q_reg_n_0_[1]\,
      I3 => \sclk_q_reg_n_0_[0]\,
      O => \next_state1__1\
    );
\FSM_onehot_cur_state[2]_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => ctr_q(2),
      I1 => ctr_q(1),
      I2 => ctr_q(0),
      O => \FSM_onehot_cur_state[2]_i_6_n_0\
    );
\FSM_onehot_cur_state_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => \FSM_onehot_cur_state[0]_i_1_n_0\,
      Q => \FSM_onehot_cur_state_reg_n_0_[0]\,
      S => rst
    );
\FSM_onehot_cur_state_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \FSM_onehot_cur_state[1]_i_1_n_0\,
      Q => \FSM_onehot_cur_state_reg_n_0_[1]\,
      R => rst
    );
\FSM_onehot_cur_state_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \FSM_onehot_cur_state[2]_i_1_n_0\,
      Q => \FSM_onehot_cur_state_reg_n_0_[2]\,
      R => rst
    );
\ctr_q[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFF80000000"
    )
        port map (
      I0 => \sclk_q_reg_n_0_[0]\,
      I1 => \sclk_q_reg_n_0_[1]\,
      I2 => \sclk_q_reg_n_0_[2]\,
      I3 => \p_0_in__0\,
      I4 => \FSM_onehot_cur_state_reg_n_0_[2]\,
      I5 => ctr_q(0),
      O => \ctr_q[0]_i_1_n_0\
    );
\ctr_q[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => ctr_q(0),
      I1 => ctr_d,
      I2 => ctr_q(1),
      O => \ctr_q[1]_i_1_n_0\
    );
\ctr_q[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => ctr_q(0),
      I1 => ctr_q(1),
      I2 => ctr_d,
      I3 => ctr_q(2),
      O => \ctr_q[2]_i_1_n_0\
    );
\ctr_q[2]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => \FSM_onehot_cur_state_reg_n_0_[2]\,
      I1 => \p_0_in__0\,
      I2 => \sclk_q_reg_n_0_[2]\,
      I3 => \sclk_q_reg_n_0_[1]\,
      I4 => \sclk_q_reg_n_0_[0]\,
      O => ctr_d
    );
\ctr_q_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \ctr_q[0]_i_1_n_0\,
      Q => ctr_q(0),
      R => rst
    );
\ctr_q_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \ctr_q[1]_i_1_n_0\,
      Q => ctr_q(1),
      R => rst
    );
\ctr_q_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \ctr_q[2]_i_1_n_0\,
      Q => ctr_q(2),
      R => rst
    );
\data_out_q[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8888888808888880"
    )
        port map (
      I0 => \FSM_onehot_cur_state_reg_n_0_[2]\,
      I1 => next_state,
      I2 => \sclk_q_reg_n_0_[0]\,
      I3 => \sclk_q_reg_n_0_[1]\,
      I4 => \sclk_q_reg_n_0_[2]\,
      I5 => \p_0_in__0\,
      O => data_out_d
    );
\data_out_q[7]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0080000000000000"
    )
        port map (
      I0 => ctr_q(0),
      I1 => ctr_q(1),
      I2 => ctr_q(2),
      I3 => \data_out_q[7]_i_3_n_0\,
      I4 => \sclk_q_reg_n_0_[2]\,
      I5 => \p_0_in__0\,
      O => next_state
    );
\data_out_q[7]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \sclk_q_reg_n_0_[0]\,
      I1 => \sclk_q_reg_n_0_[1]\,
      O => \data_out_q[7]_i_3_n_0\
    );
\data_out_q_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => data_out_d,
      D => \data_q_reg_n_0_[0]\,
      Q => data_out_q(0),
      R => rst
    );
\data_out_q_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => data_out_d,
      D => in6(0),
      Q => data_out_q(1),
      R => rst
    );
\data_out_q_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => data_out_d,
      D => in6(1),
      Q => data_out_q(2),
      R => rst
    );
\data_out_q_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => data_out_d,
      D => in6(2),
      Q => data_out_q(3),
      R => rst
    );
\data_out_q_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => data_out_d,
      D => in6(3),
      Q => data_out_q(4),
      R => rst
    );
\data_out_q_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => data_out_d,
      D => in6(4),
      Q => data_out_q(5),
      R => rst
    );
\data_out_q_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => data_out_d,
      D => in6(5),
      Q => data_out_q(6),
      R => rst
    );
\data_out_q_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => data_out_d,
      D => in6(6),
      Q => data_out_q(7),
      R => rst
    );
\data_q[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFEAEAEAEAEAEAEA"
    )
        port map (
      I0 => \FSM_onehot_cur_state_reg_n_0_[1]\,
      I1 => in6(0),
      I2 => \FSM_onehot_cur_state_reg_n_0_[2]\,
      I3 => \^data_out_q_reg[4]_0\(0),
      I4 => tm_dio_0,
      I5 => \FSM_onehot_cur_state_reg_n_0_[0]\,
      O => \data_q[0]_i_1_n_0\
    );
\data_q[0]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => data_out_q(0),
      I1 => \data_q[7]_i_5_n_0\,
      I2 => Q(0),
      I3 => tm_dio_0,
      O => \^data_out_q_reg[4]_0\(0)
    );
\data_q[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFEAEAEAEAEAEAEA"
    )
        port map (
      I0 => \FSM_onehot_cur_state_reg_n_0_[1]\,
      I1 => in6(1),
      I2 => \FSM_onehot_cur_state_reg_n_0_[2]\,
      I3 => tm_data(1),
      I4 => tm_dio_0,
      I5 => \FSM_onehot_cur_state_reg_n_0_[0]\,
      O => \data_q[1]_i_1_n_0\
    );
\data_q[1]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => data_out_q(1),
      I1 => \data_q[7]_i_5_n_0\,
      I2 => Q(1),
      I3 => tm_dio_0,
      O => tm_data(1)
    );
\data_q[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFEAEAEAEAEAEAEA"
    )
        port map (
      I0 => \FSM_onehot_cur_state_reg_n_0_[1]\,
      I1 => in6(2),
      I2 => \FSM_onehot_cur_state_reg_n_0_[2]\,
      I3 => tm_data(2),
      I4 => tm_dio_0,
      I5 => \FSM_onehot_cur_state_reg_n_0_[0]\,
      O => \data_q[2]_i_1_n_0\
    );
\data_q[2]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => data_out_q(2),
      I1 => \data_q[7]_i_5_n_0\,
      I2 => Q(2),
      I3 => tm_dio_0,
      O => tm_data(2)
    );
\data_q[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFEAEAEAEAEAEAEA"
    )
        port map (
      I0 => \FSM_onehot_cur_state_reg_n_0_[1]\,
      I1 => in6(3),
      I2 => \FSM_onehot_cur_state_reg_n_0_[2]\,
      I3 => tm_data(3),
      I4 => tm_dio_0,
      I5 => \FSM_onehot_cur_state_reg_n_0_[0]\,
      O => \data_q[3]_i_1_n_0\
    );
\data_q[3]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => data_out_q(3),
      I1 => \data_q[7]_i_5_n_0\,
      I2 => Q(3),
      I3 => tm_dio_0,
      O => tm_data(3)
    );
\data_q[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFEAEAEAEAEAEAEA"
    )
        port map (
      I0 => \FSM_onehot_cur_state_reg_n_0_[1]\,
      I1 => in6(4),
      I2 => \FSM_onehot_cur_state_reg_n_0_[2]\,
      I3 => \^data_out_q_reg[4]_0\(1),
      I4 => tm_dio_0,
      I5 => \FSM_onehot_cur_state_reg_n_0_[0]\,
      O => \data_q[4]_i_1_n_0\
    );
\data_q[4]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => data_out_q(4),
      I1 => \data_q[7]_i_5_n_0\,
      I2 => Q(4),
      I3 => tm_dio_0,
      O => \^data_out_q_reg[4]_0\(1)
    );
\data_q[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFEAEAEAEAEAEAEA"
    )
        port map (
      I0 => \FSM_onehot_cur_state_reg_n_0_[1]\,
      I1 => in6(5),
      I2 => \FSM_onehot_cur_state_reg_n_0_[2]\,
      I3 => tm_data(5),
      I4 => tm_dio_0,
      I5 => \FSM_onehot_cur_state_reg_n_0_[0]\,
      O => \data_q[5]_i_1_n_0\
    );
\data_q[5]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => data_out_q(5),
      I1 => \data_q[7]_i_5_n_0\,
      I2 => Q(5),
      I3 => tm_dio_0,
      O => tm_data(5)
    );
\data_q[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFEAEAEAEAEAEAEA"
    )
        port map (
      I0 => \FSM_onehot_cur_state_reg_n_0_[1]\,
      I1 => in6(6),
      I2 => \FSM_onehot_cur_state_reg_n_0_[2]\,
      I3 => tm_data(6),
      I4 => tm_dio_0,
      I5 => \FSM_onehot_cur_state_reg_n_0_[0]\,
      O => \data_q[6]_i_1_n_0\
    );
\data_q[6]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => data_out_q(6),
      I1 => \data_q[7]_i_5_n_0\,
      I2 => Q(6),
      I3 => tm_dio_0,
      O => tm_data(6)
    );
\data_q[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF00800000"
    )
        port map (
      I0 => \sclk_q_reg_n_0_[2]\,
      I1 => \sclk_q_reg_n_0_[0]\,
      I2 => \sclk_q_reg_n_0_[1]\,
      I3 => \p_0_in__0\,
      I4 => \FSM_onehot_cur_state_reg_n_0_[2]\,
      I5 => \data_q[7]_i_3_n_0\,
      O => data_d
    );
\data_q[7]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFF8F8F8F8F8F8F8"
    )
        port map (
      I0 => tm_dio,
      I1 => \FSM_onehot_cur_state_reg_n_0_[2]\,
      I2 => \FSM_onehot_cur_state_reg_n_0_[1]\,
      I3 => tm_data(7),
      I4 => tm_dio_0,
      I5 => \FSM_onehot_cur_state_reg_n_0_[0]\,
      O => \data_q[7]_i_2_n_0\
    );
\data_q[7]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => tm_latch,
      I1 => \FSM_onehot_cur_state_reg_n_0_[0]\,
      O => \data_q[7]_i_3_n_0\
    );
\data_q[7]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => data_out_q(7),
      I1 => \data_q[7]_i_5_n_0\,
      I2 => Q(7),
      I3 => tm_dio_0,
      O => tm_data(7)
    );
\data_q[7]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => tm_dio_0,
      O => \data_q[7]_i_5_n_0\
    );
\data_q_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => data_d,
      D => \data_q[0]_i_1_n_0\,
      Q => \data_q_reg_n_0_[0]\,
      R => rst
    );
\data_q_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => data_d,
      D => \data_q[1]_i_1_n_0\,
      Q => in6(0),
      R => rst
    );
\data_q_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => data_d,
      D => \data_q[2]_i_1_n_0\,
      Q => in6(1),
      R => rst
    );
\data_q_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => data_d,
      D => \data_q[3]_i_1_n_0\,
      Q => in6(2),
      R => rst
    );
\data_q_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => data_d,
      D => \data_q[4]_i_1_n_0\,
      Q => in6(3),
      R => rst
    );
\data_q_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => data_d,
      D => \data_q[5]_i_1_n_0\,
      Q => in6(4),
      R => rst
    );
\data_q_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => data_d,
      D => \data_q[6]_i_1_n_0\,
      Q => in6(5),
      R => rst
    );
\data_q_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => data_d,
      D => \data_q[7]_i_2_n_0\,
      Q => in6(6),
      R => rst
    );
dio_out_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"04FF0400"
    )
        port map (
      I0 => \p_0_in__0\,
      I1 => \data_q_reg_n_0_[0]\,
      I2 => dio_out_i_2_n_0,
      I3 => dio_out_d,
      I4 => dio_out,
      O => dio_out_i_1_n_0
    );
dio_out_i_2: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => \sclk_q_reg_n_0_[1]\,
      I1 => \sclk_q_reg_n_0_[0]\,
      I2 => \sclk_q_reg_n_0_[2]\,
      O => dio_out_i_2_n_0
    );
dio_out_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000044"
    )
        port map (
      I0 => \p_0_in__0\,
      I1 => \FSM_onehot_cur_state_reg_n_0_[2]\,
      I2 => \FSM_onehot_cur_state[2]_i_6_n_0\,
      I3 => \sclk_q_reg_n_0_[2]\,
      I4 => \sclk_q_reg_n_0_[0]\,
      I5 => \sclk_q_reg_n_0_[1]\,
      O => dio_out_d
    );
dio_out_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => dio_out_i_1_n_0,
      Q => dio_out,
      R => rst
    );
\instruction_step[5]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => counter_reg(0),
      I1 => \FSM_onehot_cur_state_reg_n_0_[0]\,
      O => \counter_reg[0]\(0)
    );
\keys[7]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0040"
    )
        port map (
      I0 => tm_cs_reg(4),
      I1 => counter_reg(0),
      I2 => \FSM_onehot_cur_state_reg_n_0_[0]\,
      I3 => tm_cs_reg(5),
      O => \instruction_step_reg[4]\
    );
\sclk_q[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"0E"
    )
        port map (
      I0 => \FSM_onehot_cur_state_reg_n_0_[2]\,
      I1 => \FSM_onehot_cur_state_reg_n_0_[1]\,
      I2 => \sclk_q_reg_n_0_[0]\,
      O => \sclk_q[0]_i_1_n_0\
    );
\sclk_q[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0EE0"
    )
        port map (
      I0 => \FSM_onehot_cur_state_reg_n_0_[2]\,
      I1 => \FSM_onehot_cur_state_reg_n_0_[1]\,
      I2 => \sclk_q_reg_n_0_[1]\,
      I3 => \sclk_q_reg_n_0_[0]\,
      O => \sclk_q[1]_i_1_n_0\
    );
\sclk_q[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0EEEE000"
    )
        port map (
      I0 => \FSM_onehot_cur_state_reg_n_0_[2]\,
      I1 => \FSM_onehot_cur_state_reg_n_0_[1]\,
      I2 => \sclk_q_reg_n_0_[0]\,
      I3 => \sclk_q_reg_n_0_[1]\,
      I4 => \sclk_q_reg_n_0_[2]\,
      O => \sclk_q[2]_i_1_n_0\
    );
\sclk_q[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => \FSM_onehot_cur_state_reg_n_0_[0]\,
      I1 => \FSM_onehot_cur_state_reg_n_0_[2]\,
      I2 => \FSM_onehot_cur_state_reg_n_0_[1]\,
      O => sclk_d
    );
\sclk_q[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0AE0E0E0E0E0E0E0"
    )
        port map (
      I0 => \FSM_onehot_cur_state_reg_n_0_[2]\,
      I1 => \FSM_onehot_cur_state_reg_n_0_[1]\,
      I2 => \p_0_in__0\,
      I3 => \sclk_q_reg_n_0_[2]\,
      I4 => \sclk_q_reg_n_0_[1]\,
      I5 => \sclk_q_reg_n_0_[0]\,
      O => \sclk_q[3]_i_2_n_0\
    );
\sclk_q_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => sclk_d,
      D => \sclk_q[0]_i_1_n_0\,
      Q => \sclk_q_reg_n_0_[0]\,
      R => rst
    );
\sclk_q_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => sclk_d,
      D => \sclk_q[1]_i_1_n_0\,
      Q => \sclk_q_reg_n_0_[1]\,
      R => rst
    );
\sclk_q_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => sclk_d,
      D => \sclk_q[2]_i_1_n_0\,
      Q => \sclk_q_reg_n_0_[2]\,
      R => rst
    );
\sclk_q_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => sclk_d,
      D => \sclk_q[3]_i_2_n_0\,
      Q => \p_0_in__0\,
      R => rst
    );
tm_clk_INST_0: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \p_0_in__0\,
      I1 => \FSM_onehot_cur_state_reg_n_0_[2]\,
      O => tm_clk
    );
tm_cs_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"88C0FFFF88C00000"
    )
        port map (
      I0 => tm_cs_reg(3),
      I1 => tm_cs_reg_0,
      I2 => tm_cs_reg(5),
      I3 => tm_cs_reg(1),
      I4 => tm_cs1_out,
      I5 => tm_cs,
      O => \instruction_step_reg[3]\
    );
tm_cs_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2205000024600000"
    )
        port map (
      I0 => tm_cs_reg(3),
      I1 => tm_cs_reg(5),
      I2 => tm_cs_reg(2),
      I3 => tm_cs_reg(1),
      I4 => tm_cs_i_4_n_0,
      I5 => tm_cs_reg(0),
      O => tm_cs1_out
    );
tm_cs_i_4: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => \FSM_onehot_cur_state_reg_n_0_[0]\,
      I1 => counter_reg(0),
      I2 => tm_cs_reg(4),
      O => tm_cs_i_4_n_0
    );
tm_dio_INST_0: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => dio_out,
      I1 => tm_dio_0,
      O => tm_dio
    );
tm_latch_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAEA00"
    )
        port map (
      I0 => tm_latch,
      I1 => tm_latch_reg_0,
      I2 => counter_reg(0),
      I3 => \FSM_onehot_cur_state_reg_n_0_[0]\,
      I4 => rst,
      O => tm_latch_reg
    );
\tm_out[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4000"
    )
        port map (
      I0 => rst,
      I1 => \tm_out_reg[0]\,
      I2 => \FSM_onehot_cur_state_reg_n_0_[0]\,
      I3 => counter_reg(0),
      O => E(0)
    );
tm_rw_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F7FFF700"
    )
        port map (
      I0 => tm_cs_reg(1),
      I1 => tm_cs_reg(0),
      I2 => tm_cs_reg(3),
      I3 => tm_rw10_out,
      I4 => tm_dio_0,
      O => \instruction_step_reg[1]\
    );
tm_rw_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4005000010080000"
    )
        port map (
      I0 => tm_cs_reg(5),
      I1 => tm_cs_reg(1),
      I2 => tm_cs_reg(2),
      I3 => tm_cs_reg(3),
      I4 => tm_cs_i_4_n_0,
      I5 => tm_cs_reg(0),
      O => tm_rw10_out
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_tm1638_demo is
  port (
    tm_rw_reg_0 : out STD_LOGIC;
    tm_clk : out STD_LOGIC;
    tm_cs : out STD_LOGIC;
    tm_dio : inout STD_LOGIC;
    clk : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_tm1638_demo;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_tm1638_demo is
  signal \counter[0]_i_2_n_0\ : STD_LOGIC;
  signal counter_reg : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \counter_reg[0]_i_1_n_0\ : STD_LOGIC;
  signal \counter_reg[0]_i_1_n_1\ : STD_LOGIC;
  signal \counter_reg[0]_i_1_n_2\ : STD_LOGIC;
  signal \counter_reg[0]_i_1_n_3\ : STD_LOGIC;
  signal \counter_reg[0]_i_1_n_4\ : STD_LOGIC;
  signal \counter_reg[0]_i_1_n_5\ : STD_LOGIC;
  signal \counter_reg[0]_i_1_n_6\ : STD_LOGIC;
  signal \counter_reg[0]_i_1_n_7\ : STD_LOGIC;
  signal \counter_reg[12]_i_1_n_0\ : STD_LOGIC;
  signal \counter_reg[12]_i_1_n_1\ : STD_LOGIC;
  signal \counter_reg[12]_i_1_n_2\ : STD_LOGIC;
  signal \counter_reg[12]_i_1_n_3\ : STD_LOGIC;
  signal \counter_reg[12]_i_1_n_4\ : STD_LOGIC;
  signal \counter_reg[12]_i_1_n_5\ : STD_LOGIC;
  signal \counter_reg[12]_i_1_n_6\ : STD_LOGIC;
  signal \counter_reg[12]_i_1_n_7\ : STD_LOGIC;
  signal \counter_reg[16]_i_1_n_1\ : STD_LOGIC;
  signal \counter_reg[16]_i_1_n_2\ : STD_LOGIC;
  signal \counter_reg[16]_i_1_n_3\ : STD_LOGIC;
  signal \counter_reg[16]_i_1_n_4\ : STD_LOGIC;
  signal \counter_reg[16]_i_1_n_5\ : STD_LOGIC;
  signal \counter_reg[16]_i_1_n_6\ : STD_LOGIC;
  signal \counter_reg[16]_i_1_n_7\ : STD_LOGIC;
  signal \counter_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \counter_reg[4]_i_1_n_1\ : STD_LOGIC;
  signal \counter_reg[4]_i_1_n_2\ : STD_LOGIC;
  signal \counter_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \counter_reg[4]_i_1_n_4\ : STD_LOGIC;
  signal \counter_reg[4]_i_1_n_5\ : STD_LOGIC;
  signal \counter_reg[4]_i_1_n_6\ : STD_LOGIC;
  signal \counter_reg[4]_i_1_n_7\ : STD_LOGIC;
  signal \counter_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \counter_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \counter_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \counter_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \counter_reg[8]_i_1_n_4\ : STD_LOGIC;
  signal \counter_reg[8]_i_1_n_5\ : STD_LOGIC;
  signal \counter_reg[8]_i_1_n_6\ : STD_LOGIC;
  signal \counter_reg[8]_i_1_n_7\ : STD_LOGIC;
  signal \counter_reg__0\ : STD_LOGIC_VECTOR ( 19 downto 1 );
  signal data11 : STD_LOGIC;
  signal data15 : STD_LOGIC;
  signal data5 : STD_LOGIC;
  signal data7 : STD_LOGIC;
  signal data9 : STD_LOGIC;
  signal \g0_b0__0_n_0\ : STD_LOGIC;
  signal g0_b0_n_0 : STD_LOGIC;
  signal instruction_step0 : STD_LOGIC;
  signal \instruction_step[2]_i_1_n_0\ : STD_LOGIC;
  signal instruction_step_reg : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal \keys[0]_i_1_n_0\ : STD_LOGIC;
  signal \keys[1]_i_1_n_0\ : STD_LOGIC;
  signal \keys[2]_i_1_n_0\ : STD_LOGIC;
  signal \keys[3]_i_1_n_0\ : STD_LOGIC;
  signal \keys[4]_i_1_n_0\ : STD_LOGIC;
  signal \keys[5]_i_1_n_0\ : STD_LOGIC;
  signal \keys[5]_i_2_n_0\ : STD_LOGIC;
  signal \keys[6]_i_1_n_0\ : STD_LOGIC;
  signal \keys[6]_i_2_n_0\ : STD_LOGIC;
  signal \keys[7]_i_1_n_0\ : STD_LOGIC;
  signal \keys[7]_i_2_n_0\ : STD_LOGIC;
  signal \keys_reg_n_0_[0]\ : STD_LOGIC;
  signal \keys_reg_n_0_[1]\ : STD_LOGIC;
  signal \keys_reg_n_0_[2]\ : STD_LOGIC;
  signal \keys_reg_n_0_[3]\ : STD_LOGIC;
  signal \keys_reg_n_0_[4]\ : STD_LOGIC;
  signal \keys_reg_n_0_[5]\ : STD_LOGIC;
  signal \keys_reg_n_0_[6]\ : STD_LOGIC;
  signal \keys_reg_n_0_[7]\ : STD_LOGIC;
  signal \larson[0]_i_1_n_0\ : STD_LOGIC;
  signal \larson[1]_i_1_n_0\ : STD_LOGIC;
  signal \larson[2]_i_1_n_0\ : STD_LOGIC;
  signal \larson[3]_i_1_n_0\ : STD_LOGIC;
  signal \larson[4]_i_1_n_0\ : STD_LOGIC;
  signal \larson[5]_i_1_n_0\ : STD_LOGIC;
  signal \larson[6]_i_1_n_0\ : STD_LOGIC;
  signal \larson[7]_i_2_n_0\ : STD_LOGIC;
  signal \larson[7]_i_3_n_0\ : STD_LOGIC;
  signal \larson[7]_i_4_n_0\ : STD_LOGIC;
  signal \larson[7]_i_5_n_0\ : STD_LOGIC;
  signal \larson[7]_i_6_n_0\ : STD_LOGIC;
  signal \larson[7]_i_7_n_0\ : STD_LOGIC;
  signal larson_dir : STD_LOGIC;
  signal larson_dir1 : STD_LOGIC;
  signal larson_dir_i_1_n_0 : STD_LOGIC;
  signal \larson_reg_n_0_[0]\ : STD_LOGIC;
  signal p_0_in : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal p_0_in7_in : STD_LOGIC;
  signal p_12_in : STD_LOGIC;
  signal rst : STD_LOGIC;
  signal \^tm_cs\ : STD_LOGIC;
  signal tm_cs_i_2_n_0 : STD_LOGIC;
  signal tm_data : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal tm_latch : STD_LOGIC;
  signal tm_out : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \tm_out[0]_i_2_n_0\ : STD_LOGIC;
  signal \tm_out[0]_i_3_n_0\ : STD_LOGIC;
  signal \tm_out[0]_i_4_n_0\ : STD_LOGIC;
  signal \tm_out[0]_i_5_n_0\ : STD_LOGIC;
  signal \tm_out[0]_i_6_n_0\ : STD_LOGIC;
  signal \tm_out[1]_i_2_n_0\ : STD_LOGIC;
  signal \tm_out[1]_i_3_n_0\ : STD_LOGIC;
  signal \tm_out[2]_i_2_n_0\ : STD_LOGIC;
  signal \tm_out[2]_i_3_n_0\ : STD_LOGIC;
  signal \tm_out[2]_i_4_n_0\ : STD_LOGIC;
  signal \tm_out[3]_i_2_n_0\ : STD_LOGIC;
  signal \tm_out[4]_i_2_n_0\ : STD_LOGIC;
  signal \tm_out[4]_i_3_n_0\ : STD_LOGIC;
  signal \tm_out[5]_i_2_n_0\ : STD_LOGIC;
  signal \tm_out[5]_i_3_n_0\ : STD_LOGIC;
  signal \tm_out[5]_i_4_n_0\ : STD_LOGIC;
  signal \tm_out[6]_i_2_n_0\ : STD_LOGIC;
  signal \tm_out[6]_i_3_n_0\ : STD_LOGIC;
  signal \tm_out[7]_i_3_n_0\ : STD_LOGIC;
  signal \tm_out[7]_i_4_n_0\ : STD_LOGIC;
  signal \tm_out[7]_i_5_n_0\ : STD_LOGIC;
  signal \tm_out[7]_i_6_n_0\ : STD_LOGIC;
  signal \tm_out_reg_n_0_[0]\ : STD_LOGIC;
  signal \tm_out_reg_n_0_[1]\ : STD_LOGIC;
  signal \tm_out_reg_n_0_[2]\ : STD_LOGIC;
  signal \tm_out_reg_n_0_[3]\ : STD_LOGIC;
  signal \tm_out_reg_n_0_[4]\ : STD_LOGIC;
  signal \tm_out_reg_n_0_[5]\ : STD_LOGIC;
  signal \tm_out_reg_n_0_[6]\ : STD_LOGIC;
  signal \tm_out_reg_n_0_[7]\ : STD_LOGIC;
  signal \^tm_rw_reg_0\ : STD_LOGIC;
  signal u_tm1638_n_2 : STD_LOGIC;
  signal u_tm1638_n_4 : STD_LOGIC;
  signal u_tm1638_n_5 : STD_LOGIC;
  signal u_tm1638_n_7 : STD_LOGIC;
  signal u_tm1638_n_8 : STD_LOGIC;
  signal \NLW_counter_reg[16]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \counter_reg[0]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \counter_reg[12]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \counter_reg[16]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \counter_reg[4]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \counter_reg[8]_i_1\ : label is 11;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \instruction_step[0]_i_1\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \instruction_step[1]_i_1\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \instruction_step[2]_i_1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \instruction_step[3]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \instruction_step[4]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \keys[5]_i_2\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \keys[6]_i_2\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \keys[7]_i_2\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \larson[0]_i_1\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \larson[1]_i_1\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \larson[3]_i_1\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \larson[5]_i_1\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \larson[6]_i_1\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \larson[7]_i_2\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \tm_out[0]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \tm_out[0]_i_4\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \tm_out[1]_i_2\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \tm_out[2]_i_1\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \tm_out[2]_i_2\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \tm_out[2]_i_3\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \tm_out[4]_i_2\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \tm_out[5]_i_2\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \tm_out[5]_i_3\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \tm_out[5]_i_4\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \tm_out[7]_i_4\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \tm_out[7]_i_5\ : label is "soft_lutpair17";
begin
  tm_cs <= \^tm_cs\;
  tm_rw_reg_0 <= \^tm_rw_reg_0\;
\counter[0]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter_reg(0),
      O => \counter[0]_i_2_n_0\
    );
\counter_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \counter_reg[0]_i_1_n_7\,
      Q => counter_reg(0),
      R => rst
    );
\counter_reg[0]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \counter_reg[0]_i_1_n_0\,
      CO(2) => \counter_reg[0]_i_1_n_1\,
      CO(1) => \counter_reg[0]_i_1_n_2\,
      CO(0) => \counter_reg[0]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0001",
      O(3) => \counter_reg[0]_i_1_n_4\,
      O(2) => \counter_reg[0]_i_1_n_5\,
      O(1) => \counter_reg[0]_i_1_n_6\,
      O(0) => \counter_reg[0]_i_1_n_7\,
      S(3 downto 1) => \counter_reg__0\(3 downto 1),
      S(0) => \counter[0]_i_2_n_0\
    );
\counter_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \counter_reg[8]_i_1_n_5\,
      Q => \counter_reg__0\(10),
      R => rst
    );
\counter_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \counter_reg[8]_i_1_n_4\,
      Q => \counter_reg__0\(11),
      R => rst
    );
\counter_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \counter_reg[12]_i_1_n_7\,
      Q => \counter_reg__0\(12),
      R => rst
    );
\counter_reg[12]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_reg[8]_i_1_n_0\,
      CO(3) => \counter_reg[12]_i_1_n_0\,
      CO(2) => \counter_reg[12]_i_1_n_1\,
      CO(1) => \counter_reg[12]_i_1_n_2\,
      CO(0) => \counter_reg[12]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \counter_reg[12]_i_1_n_4\,
      O(2) => \counter_reg[12]_i_1_n_5\,
      O(1) => \counter_reg[12]_i_1_n_6\,
      O(0) => \counter_reg[12]_i_1_n_7\,
      S(3 downto 0) => \counter_reg__0\(15 downto 12)
    );
\counter_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \counter_reg[12]_i_1_n_6\,
      Q => \counter_reg__0\(13),
      R => rst
    );
\counter_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \counter_reg[12]_i_1_n_5\,
      Q => \counter_reg__0\(14),
      R => rst
    );
\counter_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \counter_reg[12]_i_1_n_4\,
      Q => \counter_reg__0\(15),
      R => rst
    );
\counter_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \counter_reg[16]_i_1_n_7\,
      Q => \counter_reg__0\(16),
      R => rst
    );
\counter_reg[16]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_reg[12]_i_1_n_0\,
      CO(3) => \NLW_counter_reg[16]_i_1_CO_UNCONNECTED\(3),
      CO(2) => \counter_reg[16]_i_1_n_1\,
      CO(1) => \counter_reg[16]_i_1_n_2\,
      CO(0) => \counter_reg[16]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \counter_reg[16]_i_1_n_4\,
      O(2) => \counter_reg[16]_i_1_n_5\,
      O(1) => \counter_reg[16]_i_1_n_6\,
      O(0) => \counter_reg[16]_i_1_n_7\,
      S(3 downto 0) => \counter_reg__0\(19 downto 16)
    );
\counter_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \counter_reg[16]_i_1_n_6\,
      Q => \counter_reg__0\(17),
      R => rst
    );
\counter_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \counter_reg[16]_i_1_n_5\,
      Q => \counter_reg__0\(18),
      R => rst
    );
\counter_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \counter_reg[16]_i_1_n_4\,
      Q => \counter_reg__0\(19),
      R => rst
    );
\counter_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \counter_reg[0]_i_1_n_6\,
      Q => \counter_reg__0\(1),
      R => rst
    );
\counter_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \counter_reg[0]_i_1_n_5\,
      Q => \counter_reg__0\(2),
      R => rst
    );
\counter_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \counter_reg[0]_i_1_n_4\,
      Q => \counter_reg__0\(3),
      R => rst
    );
\counter_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \counter_reg[4]_i_1_n_7\,
      Q => \counter_reg__0\(4),
      R => rst
    );
\counter_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_reg[0]_i_1_n_0\,
      CO(3) => \counter_reg[4]_i_1_n_0\,
      CO(2) => \counter_reg[4]_i_1_n_1\,
      CO(1) => \counter_reg[4]_i_1_n_2\,
      CO(0) => \counter_reg[4]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \counter_reg[4]_i_1_n_4\,
      O(2) => \counter_reg[4]_i_1_n_5\,
      O(1) => \counter_reg[4]_i_1_n_6\,
      O(0) => \counter_reg[4]_i_1_n_7\,
      S(3 downto 0) => \counter_reg__0\(7 downto 4)
    );
\counter_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \counter_reg[4]_i_1_n_6\,
      Q => \counter_reg__0\(5),
      R => rst
    );
\counter_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \counter_reg[4]_i_1_n_5\,
      Q => \counter_reg__0\(6),
      R => rst
    );
\counter_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \counter_reg[4]_i_1_n_4\,
      Q => \counter_reg__0\(7),
      R => rst
    );
\counter_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \counter_reg[8]_i_1_n_7\,
      Q => \counter_reg__0\(8),
      R => rst
    );
\counter_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_reg[4]_i_1_n_0\,
      CO(3) => \counter_reg[8]_i_1_n_0\,
      CO(2) => \counter_reg[8]_i_1_n_1\,
      CO(1) => \counter_reg[8]_i_1_n_2\,
      CO(0) => \counter_reg[8]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \counter_reg[8]_i_1_n_4\,
      O(2) => \counter_reg[8]_i_1_n_5\,
      O(1) => \counter_reg[8]_i_1_n_6\,
      O(0) => \counter_reg[8]_i_1_n_7\,
      S(3 downto 0) => \counter_reg__0\(11 downto 8)
    );
\counter_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \counter_reg[8]_i_1_n_6\,
      Q => \counter_reg__0\(9),
      R => rst
    );
g0_b0: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000009FFFF22AC"
    )
        port map (
      I0 => instruction_step_reg(0),
      I1 => instruction_step_reg(1),
      I2 => instruction_step_reg(2),
      I3 => instruction_step_reg(3),
      I4 => instruction_step_reg(4),
      I5 => instruction_step_reg(5),
      O => g0_b0_n_0
    );
\g0_b0__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000009FFFF2004"
    )
        port map (
      I0 => instruction_step_reg(0),
      I1 => instruction_step_reg(1),
      I2 => instruction_step_reg(2),
      I3 => instruction_step_reg(3),
      I4 => instruction_step_reg(4),
      I5 => instruction_step_reg(5),
      O => \g0_b0__0_n_0\
    );
\instruction_step[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => instruction_step_reg(0),
      O => p_0_in(0)
    );
\instruction_step[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => instruction_step_reg(1),
      I1 => instruction_step_reg(0),
      O => p_0_in(1)
    );
\instruction_step[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => instruction_step_reg(1),
      I1 => instruction_step_reg(0),
      I2 => instruction_step_reg(2),
      O => \instruction_step[2]_i_1_n_0\
    );
\instruction_step[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => instruction_step_reg(0),
      I1 => instruction_step_reg(1),
      I2 => instruction_step_reg(2),
      I3 => instruction_step_reg(3),
      O => p_0_in(3)
    );
\instruction_step[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => instruction_step_reg(2),
      I1 => instruction_step_reg(1),
      I2 => instruction_step_reg(0),
      I3 => instruction_step_reg(3),
      I4 => instruction_step_reg(4),
      O => p_0_in(4)
    );
\instruction_step[5]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFF80000000"
    )
        port map (
      I0 => instruction_step_reg(3),
      I1 => instruction_step_reg(0),
      I2 => instruction_step_reg(1),
      I3 => instruction_step_reg(2),
      I4 => instruction_step_reg(4),
      I5 => instruction_step_reg(5),
      O => p_0_in(5)
    );
\instruction_step_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => instruction_step0,
      D => p_0_in(0),
      Q => instruction_step_reg(0),
      R => rst
    );
\instruction_step_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => instruction_step0,
      D => p_0_in(1),
      Q => instruction_step_reg(1),
      R => rst
    );
\instruction_step_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => instruction_step0,
      D => \instruction_step[2]_i_1_n_0\,
      Q => instruction_step_reg(2),
      R => rst
    );
\instruction_step_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => instruction_step0,
      D => p_0_in(3),
      Q => instruction_step_reg(3),
      R => rst
    );
\instruction_step_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => instruction_step0,
      D => p_0_in(4),
      Q => instruction_step_reg(4),
      R => rst
    );
\instruction_step_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => instruction_step0,
      D => p_0_in(5),
      Q => instruction_step_reg(5),
      R => rst
    );
\keys[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFBFFFFF00800000"
    )
        port map (
      I0 => tm_data(4),
      I1 => \keys[5]_i_2_n_0\,
      I2 => instruction_step_reg(1),
      I3 => instruction_step_reg(0),
      I4 => u_tm1638_n_4,
      I5 => \keys_reg_n_0_[0]\,
      O => \keys[0]_i_1_n_0\
    );
\keys[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFBFFFF00080000"
    )
        port map (
      I0 => tm_data(4),
      I1 => \keys[5]_i_2_n_0\,
      I2 => instruction_step_reg(0),
      I3 => instruction_step_reg(1),
      I4 => u_tm1638_n_4,
      I5 => \keys_reg_n_0_[1]\,
      O => \keys[1]_i_1_n_0\
    );
\keys[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FBFFFFFF08000000"
    )
        port map (
      I0 => tm_data(4),
      I1 => instruction_step_reg(2),
      I2 => instruction_step_reg(3),
      I3 => \keys[6]_i_2_n_0\,
      I4 => u_tm1638_n_4,
      I5 => \keys_reg_n_0_[2]\,
      O => \keys[2]_i_1_n_0\
    );
\keys[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FBFFFFFF08000000"
    )
        port map (
      I0 => tm_data(4),
      I1 => instruction_step_reg(2),
      I2 => instruction_step_reg(3),
      I3 => \keys[7]_i_2_n_0\,
      I4 => u_tm1638_n_4,
      I5 => \keys_reg_n_0_[3]\,
      O => \keys[3]_i_1_n_0\
    );
\keys[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFBFFFFF00800000"
    )
        port map (
      I0 => tm_data(0),
      I1 => \keys[5]_i_2_n_0\,
      I2 => instruction_step_reg(1),
      I3 => instruction_step_reg(0),
      I4 => u_tm1638_n_4,
      I5 => \keys_reg_n_0_[4]\,
      O => \keys[4]_i_1_n_0\
    );
\keys[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFBFFFF00080000"
    )
        port map (
      I0 => tm_data(0),
      I1 => \keys[5]_i_2_n_0\,
      I2 => instruction_step_reg(0),
      I3 => instruction_step_reg(1),
      I4 => u_tm1638_n_4,
      I5 => \keys_reg_n_0_[5]\,
      O => \keys[5]_i_1_n_0\
    );
\keys[5]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => instruction_step_reg(3),
      I1 => instruction_step_reg(2),
      O => \keys[5]_i_2_n_0\
    );
\keys[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FBFFFFFF08000000"
    )
        port map (
      I0 => tm_data(0),
      I1 => instruction_step_reg(2),
      I2 => instruction_step_reg(3),
      I3 => \keys[6]_i_2_n_0\,
      I4 => u_tm1638_n_4,
      I5 => \keys_reg_n_0_[6]\,
      O => \keys[6]_i_1_n_0\
    );
\keys[6]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => instruction_step_reg(1),
      I1 => instruction_step_reg(0),
      O => \keys[6]_i_2_n_0\
    );
\keys[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FBFFFFFF08000000"
    )
        port map (
      I0 => tm_data(0),
      I1 => instruction_step_reg(2),
      I2 => instruction_step_reg(3),
      I3 => \keys[7]_i_2_n_0\,
      I4 => u_tm1638_n_4,
      I5 => \keys_reg_n_0_[7]\,
      O => \keys[7]_i_1_n_0\
    );
\keys[7]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => instruction_step_reg(0),
      I1 => instruction_step_reg(1),
      O => \keys[7]_i_2_n_0\
    );
\keys_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \keys[0]_i_1_n_0\,
      Q => \keys_reg_n_0_[0]\,
      R => rst
    );
\keys_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \keys[1]_i_1_n_0\,
      Q => \keys_reg_n_0_[1]\,
      R => rst
    );
\keys_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \keys[2]_i_1_n_0\,
      Q => \keys_reg_n_0_[2]\,
      R => rst
    );
\keys_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \keys[3]_i_1_n_0\,
      Q => \keys_reg_n_0_[3]\,
      R => rst
    );
\keys_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \keys[4]_i_1_n_0\,
      Q => \keys_reg_n_0_[4]\,
      R => rst
    );
\keys_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \keys[5]_i_1_n_0\,
      Q => \keys_reg_n_0_[5]\,
      R => rst
    );
\keys_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \keys[6]_i_1_n_0\,
      Q => \keys_reg_n_0_[6]\,
      R => rst
    );
\keys_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \keys[7]_i_1_n_0\,
      Q => \keys_reg_n_0_[7]\,
      R => rst
    );
\larson[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => data15,
      I1 => larson_dir,
      I2 => p_12_in,
      O => \larson[0]_i_1_n_0\
    );
\larson[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \larson_reg_n_0_[0]\,
      I1 => larson_dir,
      I2 => data5,
      O => \larson[1]_i_1_n_0\
    );
\larson[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => p_12_in,
      I1 => larson_dir,
      I2 => data7,
      O => \larson[2]_i_1_n_0\
    );
\larson[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => data5,
      I1 => larson_dir,
      I2 => data9,
      O => \larson[3]_i_1_n_0\
    );
\larson[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => data7,
      I1 => larson_dir,
      I2 => data11,
      O => \larson[4]_i_1_n_0\
    );
\larson[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => data9,
      I1 => larson_dir,
      I2 => p_0_in7_in,
      O => \larson[5]_i_1_n_0\
    );
\larson[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => data11,
      I1 => larson_dir,
      I2 => data15,
      O => \larson[6]_i_1_n_0\
    );
\larson[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"40000000"
    )
        port map (
      I0 => \larson[7]_i_3_n_0\,
      I1 => \larson[7]_i_4_n_0\,
      I2 => \larson[7]_i_5_n_0\,
      I3 => \larson[7]_i_6_n_0\,
      I4 => \larson[7]_i_7_n_0\,
      O => larson_dir1
    );
\larson[7]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => p_0_in7_in,
      I1 => larson_dir,
      I2 => \larson_reg_n_0_[0]\,
      O => \larson[7]_i_2_n_0\
    );
\larson[7]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => \counter_reg__0\(3),
      I1 => \counter_reg__0\(2),
      I2 => \counter_reg__0\(1),
      I3 => counter_reg(0),
      O => \larson[7]_i_3_n_0\
    );
\larson[7]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => \counter_reg__0\(5),
      I1 => \counter_reg__0\(4),
      I2 => \counter_reg__0\(7),
      I3 => \counter_reg__0\(6),
      O => \larson[7]_i_4_n_0\
    );
\larson[7]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => \counter_reg__0\(11),
      I1 => \counter_reg__0\(10),
      I2 => \counter_reg__0\(9),
      I3 => \counter_reg__0\(8),
      O => \larson[7]_i_5_n_0\
    );
\larson[7]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => \counter_reg__0\(15),
      I1 => \counter_reg__0\(14),
      I2 => \counter_reg__0\(13),
      I3 => \counter_reg__0\(12),
      O => \larson[7]_i_6_n_0\
    );
\larson[7]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => \counter_reg__0\(19),
      I1 => \counter_reg__0\(18),
      I2 => \counter_reg__0\(17),
      I3 => \counter_reg__0\(16),
      O => \larson[7]_i_7_n_0\
    );
larson_dir_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"000A0E0A"
    )
        port map (
      I0 => larson_dir,
      I1 => p_12_in,
      I2 => rst,
      I3 => larson_dir1,
      I4 => p_0_in7_in,
      O => larson_dir_i_1_n_0
    );
larson_dir_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => larson_dir_i_1_n_0,
      Q => larson_dir,
      R => '0'
    );
\larson_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => larson_dir1,
      D => \larson[0]_i_1_n_0\,
      Q => \larson_reg_n_0_[0]\,
      R => rst
    );
\larson_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => larson_dir1,
      D => \larson[1]_i_1_n_0\,
      Q => p_12_in,
      R => rst
    );
\larson_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => larson_dir1,
      D => \larson[2]_i_1_n_0\,
      Q => data5,
      R => rst
    );
\larson_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => larson_dir1,
      D => \larson[3]_i_1_n_0\,
      Q => data7,
      R => rst
    );
\larson_reg[4]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => larson_dir1,
      D => \larson[4]_i_1_n_0\,
      Q => data9,
      S => rst
    );
\larson_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => larson_dir1,
      D => \larson[5]_i_1_n_0\,
      Q => data11,
      R => rst
    );
\larson_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => larson_dir1,
      D => \larson[6]_i_1_n_0\,
      Q => p_0_in7_in,
      R => rst
    );
\larson_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => larson_dir1,
      D => \larson[7]_i_2_n_0\,
      Q => data15,
      R => rst
    );
rst_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => '0',
      Q => rst,
      R => '0'
    );
tm_cs_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => instruction_step_reg(0),
      I1 => instruction_step_reg(2),
      O => tm_cs_i_2_n_0
    );
tm_cs_reg: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => '1',
      D => u_tm1638_n_8,
      Q => \^tm_cs\,
      S => rst
    );
tm_latch_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => u_tm1638_n_2,
      Q => tm_latch,
      R => '0'
    );
\tm_out[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EFE0E0E0"
    )
        port map (
      I0 => data15,
      I1 => instruction_step_reg(1),
      I2 => instruction_step_reg(5),
      I3 => instruction_step_reg(4),
      I4 => \tm_out[0]_i_2_n_0\,
      O => tm_out(0)
    );
\tm_out[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFEEF0EE00EEF0EE"
    )
        port map (
      I0 => \tm_out[0]_i_3_n_0\,
      I1 => \tm_out[0]_i_4_n_0\,
      I2 => \tm_out[0]_i_5_n_0\,
      I3 => instruction_step_reg(3),
      I4 => instruction_step_reg(2),
      I5 => \tm_out[0]_i_6_n_0\,
      O => \tm_out[0]_i_2_n_0\
    );
\tm_out[0]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3715260400000000"
    )
        port map (
      I0 => instruction_step_reg(1),
      I1 => instruction_step_reg(0),
      I2 => \keys_reg_n_0_[5]\,
      I3 => data5,
      I4 => p_12_in,
      I5 => instruction_step_reg(2),
      O => \tm_out[0]_i_3_n_0\
    );
\tm_out[0]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00004C40"
    )
        port map (
      I0 => \keys_reg_n_0_[6]\,
      I1 => instruction_step_reg(1),
      I2 => instruction_step_reg(0),
      I3 => \larson_reg_n_0_[0]\,
      I4 => instruction_step_reg(2),
      O => \tm_out[0]_i_4_n_0\
    );
\tm_out[0]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"33335555FF00F0F0"
    )
        port map (
      I0 => \keys_reg_n_0_[3]\,
      I1 => \keys_reg_n_0_[2]\,
      I2 => data7,
      I3 => data9,
      I4 => instruction_step_reg(1),
      I5 => instruction_step_reg(0),
      O => \tm_out[0]_i_5_n_0\
    );
\tm_out[0]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"33335555FF00F0F0"
    )
        port map (
      I0 => \keys_reg_n_0_[1]\,
      I1 => \keys_reg_n_0_[0]\,
      I2 => data11,
      I3 => p_0_in7_in,
      I4 => instruction_step_reg(1),
      I5 => instruction_step_reg(0),
      O => \tm_out[0]_i_6_n_0\
    );
\tm_out[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFF800000FF55"
    )
        port map (
      I0 => instruction_step_reg(3),
      I1 => instruction_step_reg(2),
      I2 => \tm_out[1]_i_2_n_0\,
      I3 => \tm_out[1]_i_3_n_0\,
      I4 => instruction_step_reg(5),
      I5 => \tm_out[5]_i_3_n_0\,
      O => tm_out(1)
    );
\tm_out[1]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"3050"
    )
        port map (
      I0 => \keys_reg_n_0_[1]\,
      I1 => \keys_reg_n_0_[0]\,
      I2 => instruction_step_reg(0),
      I3 => instruction_step_reg(1),
      O => \tm_out[1]_i_2_n_0\
    );
\tm_out[1]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000AAAAAAEA"
    )
        port map (
      I0 => \tm_out[2]_i_4_n_0\,
      I1 => instruction_step_reg(1),
      I2 => instruction_step_reg(0),
      I3 => \keys_reg_n_0_[6]\,
      I4 => instruction_step_reg(2),
      I5 => instruction_step_reg(3),
      O => \tm_out[1]_i_3_n_0\
    );
\tm_out[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E2C0"
    )
        port map (
      I0 => \tm_out[2]_i_2_n_0\,
      I1 => instruction_step_reg(5),
      I2 => instruction_step_reg(1),
      I3 => instruction_step_reg(4),
      O => tm_out(2)
    );
\tm_out[2]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"E4FFE400"
    )
        port map (
      I0 => instruction_step_reg(2),
      I1 => \tm_out[2]_i_3_n_0\,
      I2 => \tm_out[1]_i_2_n_0\,
      I3 => instruction_step_reg(3),
      I4 => \tm_out[2]_i_4_n_0\,
      O => \tm_out[2]_i_2_n_0\
    );
\tm_out[2]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"3050"
    )
        port map (
      I0 => \keys_reg_n_0_[3]\,
      I1 => \keys_reg_n_0_[2]\,
      I2 => instruction_step_reg(0),
      I3 => instruction_step_reg(1),
      O => \tm_out[2]_i_3_n_0\
    );
\tm_out[2]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0C0C000011DD0000"
    )
        port map (
      I0 => \keys_reg_n_0_[7]\,
      I1 => instruction_step_reg(2),
      I2 => \keys_reg_n_0_[4]\,
      I3 => \keys_reg_n_0_[5]\,
      I4 => instruction_step_reg(0),
      I5 => instruction_step_reg(1),
      O => \tm_out[2]_i_4_n_0\
    );
\tm_out[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFEA00EAFF000000"
    )
        port map (
      I0 => \tm_out[3]_i_2_n_0\,
      I1 => instruction_step_reg(3),
      I2 => \tm_out[6]_i_3_n_0\,
      I3 => instruction_step_reg(5),
      I4 => instruction_step_reg(1),
      I5 => instruction_step_reg(4),
      O => tm_out(3)
    );
\tm_out[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000040000C0040"
    )
        port map (
      I0 => \keys_reg_n_0_[6]\,
      I1 => instruction_step_reg(0),
      I2 => instruction_step_reg(1),
      I3 => instruction_step_reg(3),
      I4 => instruction_step_reg(2),
      I5 => \keys_reg_n_0_[5]\,
      O => \tm_out[3]_i_2_n_0\
    );
\tm_out[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4444444400000004"
    )
        port map (
      I0 => instruction_step_reg(5),
      I1 => \tm_out[5]_i_3_n_0\,
      I2 => \keys_reg_n_0_[0]\,
      I3 => \tm_out[5]_i_4_n_0\,
      I4 => \tm_out[4]_i_2_n_0\,
      I5 => \tm_out[4]_i_3_n_0\,
      O => tm_out(4)
    );
\tm_out[4]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => instruction_step_reg(3),
      I1 => instruction_step_reg(2),
      O => \tm_out[4]_i_2_n_0\
    );
\tm_out[4]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000040007000"
    )
        port map (
      I0 => \keys_reg_n_0_[2]\,
      I1 => instruction_step_reg(3),
      I2 => instruction_step_reg(1),
      I3 => instruction_step_reg(0),
      I4 => \keys_reg_n_0_[6]\,
      I5 => instruction_step_reg(2),
      O => \tm_out[4]_i_3_n_0\
    );
\tm_out[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"08080000FF080000"
    )
        port map (
      I0 => \tm_out[6]_i_3_n_0\,
      I1 => instruction_step_reg(3),
      I2 => instruction_step_reg(5),
      I3 => \tm_out[5]_i_2_n_0\,
      I4 => \tm_out[5]_i_3_n_0\,
      I5 => \tm_out[5]_i_4_n_0\,
      O => tm_out(5)
    );
\tm_out[5]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0100"
    )
        port map (
      I0 => instruction_step_reg(5),
      I1 => \keys_reg_n_0_[4]\,
      I2 => instruction_step_reg(3),
      I3 => instruction_step_reg(2),
      O => \tm_out[5]_i_2_n_0\
    );
\tm_out[5]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => instruction_step_reg(1),
      I1 => instruction_step_reg(5),
      I2 => instruction_step_reg(4),
      O => \tm_out[5]_i_3_n_0\
    );
\tm_out[5]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => instruction_step_reg(0),
      I1 => instruction_step_reg(1),
      O => \tm_out[5]_i_4_n_0\
    );
\tm_out[6]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000E2FF"
    )
        port map (
      I0 => \tm_out[6]_i_2_n_0\,
      I1 => instruction_step_reg(3),
      I2 => \tm_out[6]_i_3_n_0\,
      I3 => instruction_step_reg(4),
      I4 => instruction_step_reg(5),
      O => tm_out(6)
    );
\tm_out[6]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1D1D000000CC3333"
    )
        port map (
      I0 => \keys_reg_n_0_[6]\,
      I1 => instruction_step_reg(2),
      I2 => \keys_reg_n_0_[4]\,
      I3 => \keys_reg_n_0_[5]\,
      I4 => instruction_step_reg(0),
      I5 => instruction_step_reg(1),
      O => \tm_out[6]_i_2_n_0\
    );
\tm_out[6]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4477000003030000"
    )
        port map (
      I0 => \keys_reg_n_0_[0]\,
      I1 => instruction_step_reg(2),
      I2 => \keys_reg_n_0_[3]\,
      I3 => \keys_reg_n_0_[2]\,
      I4 => instruction_step_reg(0),
      I5 => instruction_step_reg(1),
      O => \tm_out[6]_i_3_n_0\
    );
\tm_out[7]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFA000A0FFC000C0"
    )
        port map (
      I0 => \tm_out[7]_i_3_n_0\,
      I1 => \tm_out[7]_i_4_n_0\,
      I2 => instruction_step_reg(4),
      I3 => instruction_step_reg(5),
      I4 => instruction_step_reg(1),
      I5 => instruction_step_reg(3),
      O => tm_out(7)
    );
\tm_out[7]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFE0004000"
    )
        port map (
      I0 => instruction_step_reg(2),
      I1 => \keys_reg_n_0_[2]\,
      I2 => instruction_step_reg(1),
      I3 => instruction_step_reg(0),
      I4 => \keys_reg_n_0_[0]\,
      I5 => \tm_out[7]_i_5_n_0\,
      O => \tm_out[7]_i_3_n_0\
    );
\tm_out[7]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EAAAAAAA"
    )
        port map (
      I0 => \tm_out[7]_i_6_n_0\,
      I1 => instruction_step_reg(0),
      I2 => instruction_step_reg(1),
      I3 => instruction_step_reg(2),
      I4 => \keys_reg_n_0_[4]\,
      O => \tm_out[7]_i_4_n_0\
    );
\tm_out[7]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"08080C00"
    )
        port map (
      I0 => \keys_reg_n_0_[1]\,
      I1 => instruction_step_reg(0),
      I2 => instruction_step_reg(1),
      I3 => \keys_reg_n_0_[3]\,
      I4 => instruction_step_reg(2),
      O => \tm_out[7]_i_5_n_0\
    );
\tm_out[7]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3300B8330000B833"
    )
        port map (
      I0 => \keys_reg_n_0_[5]\,
      I1 => instruction_step_reg(2),
      I2 => \keys_reg_n_0_[7]\,
      I3 => instruction_step_reg(0),
      I4 => instruction_step_reg(1),
      I5 => \keys_reg_n_0_[6]\,
      O => \tm_out[7]_i_6_n_0\
    );
\tm_out_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => u_tm1638_n_5,
      D => tm_out(0),
      Q => \tm_out_reg_n_0_[0]\,
      R => '0'
    );
\tm_out_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => u_tm1638_n_5,
      D => tm_out(1),
      Q => \tm_out_reg_n_0_[1]\,
      R => '0'
    );
\tm_out_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => u_tm1638_n_5,
      D => tm_out(2),
      Q => \tm_out_reg_n_0_[2]\,
      R => '0'
    );
\tm_out_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => u_tm1638_n_5,
      D => tm_out(3),
      Q => \tm_out_reg_n_0_[3]\,
      R => '0'
    );
\tm_out_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => u_tm1638_n_5,
      D => tm_out(4),
      Q => \tm_out_reg_n_0_[4]\,
      R => '0'
    );
\tm_out_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => u_tm1638_n_5,
      D => tm_out(5),
      Q => \tm_out_reg_n_0_[5]\,
      R => '0'
    );
\tm_out_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => u_tm1638_n_5,
      D => tm_out(6),
      Q => \tm_out_reg_n_0_[6]\,
      R => '0'
    );
\tm_out_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => u_tm1638_n_5,
      D => tm_out(7),
      Q => \tm_out_reg_n_0_[7]\,
      R => '0'
    );
tm_rw_reg: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => '1',
      D => u_tm1638_n_7,
      Q => \^tm_rw_reg_0\,
      S => rst
    );
u_tm1638: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_tm1638
     port map (
      E(0) => u_tm1638_n_5,
      Q(7) => \tm_out_reg_n_0_[7]\,
      Q(6) => \tm_out_reg_n_0_[6]\,
      Q(5) => \tm_out_reg_n_0_[5]\,
      Q(4) => \tm_out_reg_n_0_[4]\,
      Q(3) => \tm_out_reg_n_0_[3]\,
      Q(2) => \tm_out_reg_n_0_[2]\,
      Q(1) => \tm_out_reg_n_0_[1]\,
      Q(0) => \tm_out_reg_n_0_[0]\,
      clk => clk,
      counter_reg(0) => counter_reg(0),
      \counter_reg[0]\(0) => instruction_step0,
      \data_out_q_reg[4]_0\(1) => tm_data(4),
      \data_out_q_reg[4]_0\(0) => tm_data(0),
      \instruction_step_reg[1]\ => u_tm1638_n_7,
      \instruction_step_reg[3]\ => u_tm1638_n_8,
      \instruction_step_reg[4]\ => u_tm1638_n_4,
      rst => rst,
      tm_clk => tm_clk,
      tm_cs => \^tm_cs\,
      tm_cs_reg(5 downto 0) => instruction_step_reg(5 downto 0),
      tm_cs_reg_0 => tm_cs_i_2_n_0,
      tm_dio => tm_dio,
      tm_dio_0 => \^tm_rw_reg_0\,
      tm_latch => tm_latch,
      tm_latch_reg => u_tm1638_n_2,
      tm_latch_reg_0 => g0_b0_n_0,
      \tm_out_reg[0]\ => \g0_b0__0_n_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  port (
    clk : in STD_LOGIC;
    tm_cs : out STD_LOGIC;
    tm_clk : out STD_LOGIC;
    tm_rw : out STD_LOGIC;
    tm_dio : inout STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "design_1_tm1638_demo_0_0,tm1638_demo,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "tm1638_demo,Vivado 2020.2.1";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of clk : signal is "xilinx.com:signal:clock:1.0 clk CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of clk : signal is "XIL_INTERFACENAME clk, FREQ_HZ 33333336, FREQ_TOLERANCE_HZ 0, PHASE 0.000, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK2, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of tm_clk : signal is "xilinx.com:signal:clock:1.0 tm_clk CLK";
  attribute X_INTERFACE_PARAMETER of tm_clk : signal is "XIL_INTERFACENAME tm_clk, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.000, CLK_DOMAIN design_1_tm1638_demo_0_0_tm_clk, INSERT_VIP 0";
begin
inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_tm1638_demo
     port map (
      clk => clk,
      tm_clk => tm_clk,
      tm_cs => tm_cs,
      tm_dio => tm_dio,
      tm_rw_reg_0 => tm_rw
    );
end STRUCTURE;