-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2022.1.2 (lin64) Build 3605665 Fri Aug  5 22:52:02 MDT 2022
-- Date        : Mon Sep 19 14:21:24 2022
-- Host        : localhost.localdomain running 64-bit CentOS Linux release 7.9.2009 (Core)
-- Command     : write_vhdl -mode funcsim -nolib -force -file {/home/Vedi/school/ECE
--               524L/Lab2/fa22-e524-lab2-vedi97/hardware/part2/part2_proj/part2_proj.sim/sim_1/synth/func/xsim/temp_convert_tb_func_synth.vhd}
-- Design      : temp_convert
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z010clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity temp_convert is
  port (
    clk : in STD_LOGIC;
    is_f : in STD_LOGIC;
    t_in : in STD_LOGIC_VECTOR ( 7 downto 0 );
    t_out : out STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of temp_convert : entity is true;
end temp_convert;

architecture STRUCTURE of temp_convert is
  signal clk_IBUF : STD_LOGIC;
  signal clk_IBUF_BUFG : STD_LOGIC;
  signal is_f_IBUF : STD_LOGIC;
  signal p_0_in : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal p_0_out : STD_LOGIC_VECTOR ( 6 downto 5 );
  signal t_in_IBUF : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \t_out[0]_i_2_n_0\ : STD_LOGIC;
  signal \t_out[0]_i_3_n_0\ : STD_LOGIC;
  signal \t_out[0]_i_4_n_0\ : STD_LOGIC;
  signal \t_out[0]_i_5_n_0\ : STD_LOGIC;
  signal \t_out[0]_i_6_n_0\ : STD_LOGIC;
  signal \t_out[0]_i_7_n_0\ : STD_LOGIC;
  signal \t_out[0]_i_8_n_0\ : STD_LOGIC;
  signal \t_out[0]_i_9_n_0\ : STD_LOGIC;
  signal \t_out[1]_i_2_n_0\ : STD_LOGIC;
  signal \t_out[1]_i_3_n_0\ : STD_LOGIC;
  signal \t_out[1]_i_4_n_0\ : STD_LOGIC;
  signal \t_out[1]_i_5_n_0\ : STD_LOGIC;
  signal \t_out[1]_i_6_n_0\ : STD_LOGIC;
  signal \t_out[1]_i_7_n_0\ : STD_LOGIC;
  signal \t_out[1]_i_8_n_0\ : STD_LOGIC;
  signal \t_out[1]_i_9_n_0\ : STD_LOGIC;
  signal \t_out[2]_i_2_n_0\ : STD_LOGIC;
  signal \t_out[2]_i_3_n_0\ : STD_LOGIC;
  signal \t_out[2]_i_4_n_0\ : STD_LOGIC;
  signal \t_out[2]_i_5_n_0\ : STD_LOGIC;
  signal \t_out[2]_i_6_n_0\ : STD_LOGIC;
  signal \t_out[2]_i_7_n_0\ : STD_LOGIC;
  signal \t_out[2]_i_8_n_0\ : STD_LOGIC;
  signal \t_out[2]_i_9_n_0\ : STD_LOGIC;
  signal \t_out[3]_i_10_n_0\ : STD_LOGIC;
  signal \t_out[3]_i_11_n_0\ : STD_LOGIC;
  signal \t_out[3]_i_4_n_0\ : STD_LOGIC;
  signal \t_out[3]_i_5_n_0\ : STD_LOGIC;
  signal \t_out[3]_i_6_n_0\ : STD_LOGIC;
  signal \t_out[3]_i_7_n_0\ : STD_LOGIC;
  signal \t_out[3]_i_8_n_0\ : STD_LOGIC;
  signal \t_out[3]_i_9_n_0\ : STD_LOGIC;
  signal \t_out[4]_i_10_n_0\ : STD_LOGIC;
  signal \t_out[4]_i_2_n_0\ : STD_LOGIC;
  signal \t_out[4]_i_4_n_0\ : STD_LOGIC;
  signal \t_out[4]_i_5_n_0\ : STD_LOGIC;
  signal \t_out[4]_i_6_n_0\ : STD_LOGIC;
  signal \t_out[4]_i_7_n_0\ : STD_LOGIC;
  signal \t_out[4]_i_8_n_0\ : STD_LOGIC;
  signal \t_out[4]_i_9_n_0\ : STD_LOGIC;
  signal \t_out[5]_i_10_n_0\ : STD_LOGIC;
  signal \t_out[5]_i_11_n_0\ : STD_LOGIC;
  signal \t_out[5]_i_5_n_0\ : STD_LOGIC;
  signal \t_out[5]_i_6_n_0\ : STD_LOGIC;
  signal \t_out[5]_i_7_n_0\ : STD_LOGIC;
  signal \t_out[5]_i_8_n_0\ : STD_LOGIC;
  signal \t_out[5]_i_9_n_0\ : STD_LOGIC;
  signal \t_out[6]_i_3_n_0\ : STD_LOGIC;
  signal \t_out[6]_i_4_n_0\ : STD_LOGIC;
  signal \t_out[6]_i_5_n_0\ : STD_LOGIC;
  signal \t_out[6]_i_6_n_0\ : STD_LOGIC;
  signal \t_out[6]_i_7_n_0\ : STD_LOGIC;
  signal \t_out[6]_i_8_n_0\ : STD_LOGIC;
  signal \t_out[7]_i_2_n_0\ : STD_LOGIC;
  signal \t_out[7]_i_3_n_0\ : STD_LOGIC;
  signal t_out_OBUF : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \t_out_reg[3]_i_2_n_0\ : STD_LOGIC;
  signal \t_out_reg[3]_i_3_n_0\ : STD_LOGIC;
  signal \t_out_reg[4]_i_3_n_0\ : STD_LOGIC;
  signal \t_out_reg[5]_i_3_n_0\ : STD_LOGIC;
  signal \t_out_reg[5]_i_4_n_0\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \t_out[2]_i_6\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \t_out[5]_i_6\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \t_out[6]_i_6\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \t_out[6]_i_7\ : label is "soft_lutpair1";
begin
clk_IBUF_BUFG_inst: unisim.vcomponents.BUFG
     port map (
      I => clk_IBUF,
      O => clk_IBUF_BUFG
    );
clk_IBUF_inst: unisim.vcomponents.IBUF
     port map (
      I => clk,
      O => clk_IBUF
    );
is_f_IBUF_inst: unisim.vcomponents.IBUF
     port map (
      I => is_f,
      O => is_f_IBUF
    );
\t_in_IBUF[0]_inst\: unisim.vcomponents.IBUF
     port map (
      I => t_in(0),
      O => t_in_IBUF(0)
    );
\t_in_IBUF[1]_inst\: unisim.vcomponents.IBUF
     port map (
      I => t_in(1),
      O => t_in_IBUF(1)
    );
\t_in_IBUF[2]_inst\: unisim.vcomponents.IBUF
     port map (
      I => t_in(2),
      O => t_in_IBUF(2)
    );
\t_in_IBUF[3]_inst\: unisim.vcomponents.IBUF
     port map (
      I => t_in(3),
      O => t_in_IBUF(3)
    );
\t_in_IBUF[4]_inst\: unisim.vcomponents.IBUF
     port map (
      I => t_in(4),
      O => t_in_IBUF(4)
    );
\t_in_IBUF[5]_inst\: unisim.vcomponents.IBUF
     port map (
      I => t_in(5),
      O => t_in_IBUF(5)
    );
\t_in_IBUF[6]_inst\: unisim.vcomponents.IBUF
     port map (
      I => t_in(6),
      O => t_in_IBUF(6)
    );
\t_in_IBUF[7]_inst\: unisim.vcomponents.IBUF
     port map (
      I => t_in(7),
      O => t_in_IBUF(7)
    );
\t_out[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \t_out[0]_i_2_n_0\,
      I1 => \t_out[0]_i_3_n_0\,
      O => p_0_in(0)
    );
\t_out[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"441D771DFFFFFFFF"
    )
        port map (
      I0 => \t_out[0]_i_4_n_0\,
      I1 => t_in_IBUF(6),
      I2 => \t_out[0]_i_5_n_0\,
      I3 => t_in_IBUF(3),
      I4 => \t_out[0]_i_6_n_0\,
      I5 => is_f_IBUF,
      O => \t_out[0]_i_2_n_0\
    );
\t_out[0]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BABAABFBBFBFABFB"
    )
        port map (
      I0 => is_f_IBUF,
      I1 => \t_out[0]_i_7_n_0\,
      I2 => t_in_IBUF(7),
      I3 => \t_out[0]_i_8_n_0\,
      I4 => t_in_IBUF(5),
      I5 => \t_out[0]_i_9_n_0\,
      O => \t_out[0]_i_3_n_0\
    );
\t_out[0]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"45AAAA5DBA4545AA"
    )
        port map (
      I0 => t_in_IBUF(0),
      I1 => t_in_IBUF(5),
      I2 => t_in_IBUF(2),
      I3 => t_in_IBUF(1),
      I4 => t_in_IBUF(7),
      I5 => t_in_IBUF(4),
      O => \t_out[0]_i_4_n_0\
    );
\t_out[0]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F70808EF8AF7F708"
    )
        port map (
      I0 => t_in_IBUF(0),
      I1 => t_in_IBUF(2),
      I2 => t_in_IBUF(5),
      I3 => t_in_IBUF(1),
      I4 => t_in_IBUF(7),
      I5 => t_in_IBUF(4),
      O => \t_out[0]_i_5_n_0\
    );
\t_out[0]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"08EFEF10F70808EF"
    )
        port map (
      I0 => t_in_IBUF(0),
      I1 => t_in_IBUF(2),
      I2 => t_in_IBUF(5),
      I3 => t_in_IBUF(1),
      I4 => t_in_IBUF(7),
      I5 => t_in_IBUF(4),
      O => \t_out[0]_i_6_n_0\
    );
\t_out[0]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9BD999496D666426"
    )
        port map (
      I0 => t_in_IBUF(4),
      I1 => t_in_IBUF(6),
      I2 => t_in_IBUF(3),
      I3 => t_in_IBUF(1),
      I4 => t_in_IBUF(0),
      I5 => t_in_IBUF(2),
      O => \t_out[0]_i_7_n_0\
    );
\t_out[0]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D9496D646626B692"
    )
        port map (
      I0 => t_in_IBUF(4),
      I1 => t_in_IBUF(6),
      I2 => t_in_IBUF(3),
      I3 => t_in_IBUF(0),
      I4 => t_in_IBUF(1),
      I5 => t_in_IBUF(2),
      O => \t_out[0]_i_8_n_0\
    );
\t_out[0]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B692D9499B996D64"
    )
        port map (
      I0 => t_in_IBUF(4),
      I1 => t_in_IBUF(6),
      I2 => t_in_IBUF(3),
      I3 => t_in_IBUF(0),
      I4 => t_in_IBUF(2),
      I5 => t_in_IBUF(1),
      O => \t_out[0]_i_9_n_0\
    );
\t_out[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \t_out[1]_i_2_n_0\,
      I1 => \t_out[1]_i_3_n_0\,
      O => p_0_in(1)
    );
\t_out[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"441D771DFFFFFFFF"
    )
        port map (
      I0 => \t_out[1]_i_4_n_0\,
      I1 => t_in_IBUF(6),
      I2 => \t_out[1]_i_5_n_0\,
      I3 => t_in_IBUF(3),
      I4 => \t_out[1]_i_6_n_0\,
      I5 => is_f_IBUF,
      O => \t_out[1]_i_2_n_0\
    );
\t_out[1]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BABAABFBBFBFABFB"
    )
        port map (
      I0 => is_f_IBUF,
      I1 => \t_out[1]_i_7_n_0\,
      I2 => t_in_IBUF(7),
      I3 => \t_out[1]_i_8_n_0\,
      I4 => t_in_IBUF(5),
      I5 => \t_out[1]_i_9_n_0\,
      O => \t_out[1]_i_3_n_0\
    );
\t_out[1]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6DC3C3923C496DC3"
    )
        port map (
      I0 => t_in_IBUF(0),
      I1 => t_in_IBUF(2),
      I2 => t_in_IBUF(5),
      I3 => t_in_IBUF(1),
      I4 => t_in_IBUF(4),
      I5 => t_in_IBUF(7),
      O => \t_out[1]_i_4_n_0\
    );
\t_out[1]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CBC3C3343CC3CBC3"
    )
        port map (
      I0 => t_in_IBUF(0),
      I1 => t_in_IBUF(2),
      I2 => t_in_IBUF(5),
      I3 => t_in_IBUF(1),
      I4 => t_in_IBUF(4),
      I5 => t_in_IBUF(7),
      O => \t_out[1]_i_5_n_0\
    );
\t_out[1]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3CC33C2CCBC33CC3"
    )
        port map (
      I0 => t_in_IBUF(0),
      I1 => t_in_IBUF(2),
      I2 => t_in_IBUF(5),
      I3 => t_in_IBUF(1),
      I4 => t_in_IBUF(7),
      I5 => t_in_IBUF(4),
      O => \t_out[1]_i_6_n_0\
    );
\t_out[1]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D0D22DBD424BB4F4"
    )
        port map (
      I0 => t_in_IBUF(4),
      I1 => t_in_IBUF(6),
      I2 => t_in_IBUF(3),
      I3 => t_in_IBUF(1),
      I4 => t_in_IBUF(0),
      I5 => t_in_IBUF(2),
      O => \t_out[1]_i_7_n_0\
    );
\t_out[1]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2D42B40BBD4BF42F"
    )
        port map (
      I0 => t_in_IBUF(4),
      I1 => t_in_IBUF(6),
      I2 => t_in_IBUF(3),
      I3 => t_in_IBUF(0),
      I4 => t_in_IBUF(2),
      I5 => t_in_IBUF(1),
      O => \t_out[1]_i_8_n_0\
    );
\t_out[1]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0B2F2DBDD0D2424B"
    )
        port map (
      I0 => t_in_IBUF(4),
      I1 => t_in_IBUF(6),
      I2 => t_in_IBUF(3),
      I3 => t_in_IBUF(1),
      I4 => t_in_IBUF(2),
      I5 => t_in_IBUF(0),
      O => \t_out[1]_i_9_n_0\
    );
\t_out[2]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \t_out[2]_i_2_n_0\,
      I1 => \t_out[2]_i_3_n_0\,
      O => p_0_in(2)
    );
\t_out[2]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"441D771DFFFFFFFF"
    )
        port map (
      I0 => \t_out[2]_i_4_n_0\,
      I1 => t_in_IBUF(6),
      I2 => \t_out[2]_i_5_n_0\,
      I3 => t_in_IBUF(3),
      I4 => \t_out[2]_i_6_n_0\,
      I5 => is_f_IBUF,
      O => \t_out[2]_i_2_n_0\
    );
\t_out[2]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BABAABFBBFBFABFB"
    )
        port map (
      I0 => is_f_IBUF,
      I1 => \t_out[2]_i_7_n_0\,
      I2 => t_in_IBUF(7),
      I3 => \t_out[2]_i_8_n_0\,
      I4 => t_in_IBUF(5),
      I5 => \t_out[2]_i_9_n_0\,
      O => \t_out[2]_i_3_n_0\
    );
\t_out[2]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8103C08103138103"
    )
        port map (
      I0 => t_in_IBUF(0),
      I1 => t_in_IBUF(2),
      I2 => t_in_IBUF(5),
      I3 => t_in_IBUF(4),
      I4 => t_in_IBUF(7),
      I5 => t_in_IBUF(1),
      O => \t_out[2]_i_4_n_0\
    );
\t_out[2]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FC3FFCFCFCFCC8FC"
    )
        port map (
      I0 => t_in_IBUF(0),
      I1 => t_in_IBUF(2),
      I2 => t_in_IBUF(5),
      I3 => t_in_IBUF(7),
      I4 => t_in_IBUF(4),
      I5 => t_in_IBUF(1),
      O => \t_out[2]_i_5_n_0\
    );
\t_out[2]_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"5DDFFBBA"
    )
        port map (
      I0 => t_in_IBUF(2),
      I1 => t_in_IBUF(7),
      I2 => t_in_IBUF(4),
      I3 => t_in_IBUF(1),
      I4 => t_in_IBUF(5),
      O => \t_out[2]_i_6_n_0\
    );
\t_out[2]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4964D96DB69B2692"
    )
        port map (
      I0 => t_in_IBUF(4),
      I1 => t_in_IBUF(6),
      I2 => t_in_IBUF(3),
      I3 => t_in_IBUF(0),
      I4 => t_in_IBUF(2),
      I5 => t_in_IBUF(1),
      O => \t_out[2]_i_7_n_0\
    );
\t_out[2]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"646D26669B92D999"
    )
        port map (
      I0 => t_in_IBUF(4),
      I1 => t_in_IBUF(6),
      I2 => t_in_IBUF(3),
      I3 => t_in_IBUF(2),
      I4 => t_in_IBUF(0),
      I5 => t_in_IBUF(1),
      O => \t_out[2]_i_8_n_0\
    );
\t_out[2]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"949D99B96B626646"
    )
        port map (
      I0 => t_in_IBUF(4),
      I1 => t_in_IBUF(6),
      I2 => t_in_IBUF(0),
      I3 => t_in_IBUF(2),
      I4 => t_in_IBUF(3),
      I5 => t_in_IBUF(1),
      O => \t_out[2]_i_9_n_0\
    );
\t_out[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8A80FFFF"
    )
        port map (
      I0 => is_f_IBUF,
      I1 => \t_out_reg[3]_i_2_n_0\,
      I2 => t_in_IBUF(3),
      I3 => \t_out_reg[3]_i_3_n_0\,
      I4 => \t_out[3]_i_4_n_0\,
      O => p_0_in(3)
    );
\t_out[3]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2022DFDDBBFB4D44"
    )
        port map (
      I0 => t_in_IBUF(4),
      I1 => t_in_IBUF(6),
      I2 => t_in_IBUF(3),
      I3 => t_in_IBUF(0),
      I4 => t_in_IBUF(2),
      I5 => t_in_IBUF(1),
      O => \t_out[3]_i_10_n_0\
    );
\t_out[3]_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"402B4422BFDDBBFD"
    )
        port map (
      I0 => t_in_IBUF(4),
      I1 => t_in_IBUF(6),
      I2 => t_in_IBUF(0),
      I3 => t_in_IBUF(1),
      I4 => t_in_IBUF(3),
      I5 => t_in_IBUF(2),
      O => \t_out[3]_i_11_n_0\
    );
\t_out[3]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BABAABFBBFBFABFB"
    )
        port map (
      I0 => is_f_IBUF,
      I1 => \t_out[3]_i_9_n_0\,
      I2 => t_in_IBUF(7),
      I3 => \t_out[3]_i_10_n_0\,
      I4 => t_in_IBUF(5),
      I5 => \t_out[3]_i_11_n_0\,
      O => \t_out[3]_i_4_n_0\
    );
\t_out[3]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"803FFF80"
    )
        port map (
      I0 => t_in_IBUF(1),
      I1 => t_in_IBUF(5),
      I2 => t_in_IBUF(2),
      I3 => t_in_IBUF(7),
      I4 => t_in_IBUF(4),
      O => \t_out[3]_i_5_n_0\
    );
\t_out[3]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEFC00010313FEFC"
    )
        port map (
      I0 => t_in_IBUF(0),
      I1 => t_in_IBUF(2),
      I2 => t_in_IBUF(5),
      I3 => t_in_IBUF(1),
      I4 => t_in_IBUF(7),
      I5 => t_in_IBUF(4),
      O => \t_out[3]_i_6_n_0\
    );
\t_out[3]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0103FFFEFCEC0103"
    )
        port map (
      I0 => t_in_IBUF(0),
      I1 => t_in_IBUF(2),
      I2 => t_in_IBUF(5),
      I3 => t_in_IBUF(1),
      I4 => t_in_IBUF(7),
      I5 => t_in_IBUF(4),
      O => \t_out[3]_i_7_n_0\
    );
\t_out[3]_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"007FFF00"
    )
        port map (
      I0 => t_in_IBUF(1),
      I1 => t_in_IBUF(5),
      I2 => t_in_IBUF(2),
      I3 => t_in_IBUF(7),
      I4 => t_in_IBUF(4),
      O => \t_out[3]_i_8_n_0\
    );
\t_out[3]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FBDF4D44042022B2"
    )
        port map (
      I0 => t_in_IBUF(4),
      I1 => t_in_IBUF(6),
      I2 => t_in_IBUF(3),
      I3 => t_in_IBUF(0),
      I4 => t_in_IBUF(1),
      I5 => t_in_IBUF(2),
      O => \t_out[3]_i_9_n_0\
    );
\t_out[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8A80FFFF"
    )
        port map (
      I0 => is_f_IBUF,
      I1 => \t_out[4]_i_2_n_0\,
      I2 => t_in_IBUF(3),
      I3 => \t_out_reg[4]_i_3_n_0\,
      I4 => \t_out[4]_i_4_n_0\,
      O => p_0_in(4)
    );
\t_out[4]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3318CCEE8CCC7733"
    )
        port map (
      I0 => t_in_IBUF(4),
      I1 => t_in_IBUF(6),
      I2 => t_in_IBUF(0),
      I3 => t_in_IBUF(1),
      I4 => t_in_IBUF(3),
      I5 => t_in_IBUF(2),
      O => \t_out[4]_i_10_n_0\
    );
\t_out[4]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BB88B8BB88BB88BB"
    )
        port map (
      I0 => \t_out[4]_i_5_n_0\,
      I1 => t_in_IBUF(6),
      I2 => t_in_IBUF(2),
      I3 => t_in_IBUF(5),
      I4 => t_in_IBUF(7),
      I5 => t_in_IBUF(4),
      O => \t_out[4]_i_2_n_0\
    );
\t_out[4]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BABAABFBBFBFABFB"
    )
        port map (
      I0 => is_f_IBUF,
      I1 => \t_out[4]_i_8_n_0\,
      I2 => t_in_IBUF(7),
      I3 => \t_out[4]_i_9_n_0\,
      I4 => t_in_IBUF(5),
      I5 => \t_out[4]_i_10_n_0\,
      O => \t_out[4]_i_4_n_0\
    );
\t_out[4]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0F0F3E3F0F10F0F"
    )
        port map (
      I0 => t_in_IBUF(0),
      I1 => t_in_IBUF(2),
      I2 => t_in_IBUF(5),
      I3 => t_in_IBUF(1),
      I4 => t_in_IBUF(4),
      I5 => t_in_IBUF(7),
      O => \t_out[4]_i_5_n_0\
    );
\t_out[4]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF0700FF00FF00F8"
    )
        port map (
      I0 => t_in_IBUF(1),
      I1 => t_in_IBUF(0),
      I2 => t_in_IBUF(2),
      I3 => t_in_IBUF(5),
      I4 => t_in_IBUF(4),
      I5 => t_in_IBUF(7),
      O => \t_out[4]_i_6_n_0\
    );
\t_out[4]_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F08F0F0F"
    )
        port map (
      I0 => t_in_IBUF(1),
      I1 => t_in_IBUF(2),
      I2 => t_in_IBUF(5),
      I3 => t_in_IBUF(7),
      I4 => t_in_IBUF(4),
      O => \t_out[4]_i_7_n_0\
    );
\t_out[4]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"333331188CCCCCEE"
    )
        port map (
      I0 => t_in_IBUF(4),
      I1 => t_in_IBUF(6),
      I2 => t_in_IBUF(0),
      I3 => t_in_IBUF(1),
      I4 => t_in_IBUF(2),
      I5 => t_in_IBUF(3),
      O => \t_out[4]_i_8_n_0\
    );
\t_out[4]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FA0D0FF04FA00FF0"
    )
        port map (
      I0 => t_in_IBUF(4),
      I1 => t_in_IBUF(0),
      I2 => t_in_IBUF(6),
      I3 => t_in_IBUF(3),
      I4 => t_in_IBUF(2),
      I5 => t_in_IBUF(1),
      O => \t_out[4]_i_9_n_0\
    );
\t_out[5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAACFC0"
    )
        port map (
      I0 => p_0_out(5),
      I1 => \t_out_reg[5]_i_3_n_0\,
      I2 => t_in_IBUF(5),
      I3 => \t_out_reg[5]_i_4_n_0\,
      I4 => is_f_IBUF,
      O => p_0_in(5)
    );
\t_out[5]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7666666E55575557"
    )
        port map (
      I0 => t_in_IBUF(4),
      I1 => t_in_IBUF(3),
      I2 => t_in_IBUF(2),
      I3 => t_in_IBUF(1),
      I4 => t_in_IBUF(0),
      I5 => t_in_IBUF(6),
      O => \t_out[5]_i_10_n_0\
    );
\t_out[5]_i_11\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BAAAA626"
    )
        port map (
      I0 => t_in_IBUF(4),
      I1 => t_in_IBUF(6),
      I2 => t_in_IBUF(2),
      I3 => t_in_IBUF(1),
      I4 => t_in_IBUF(3),
      O => \t_out[5]_i_11_n_0\
    );
\t_out[5]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BB8B33F3BB8B00C0"
    )
        port map (
      I0 => \t_out[5]_i_5_n_0\,
      I1 => t_in_IBUF(3),
      I2 => \t_out[5]_i_6_n_0\,
      I3 => t_in_IBUF(5),
      I4 => t_in_IBUF(6),
      I5 => \t_out[5]_i_7_n_0\,
      O => p_0_out(5)
    );
\t_out[5]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFCF0FCE0"
    )
        port map (
      I0 => t_in_IBUF(0),
      I1 => t_in_IBUF(2),
      I2 => t_in_IBUF(4),
      I3 => t_in_IBUF(7),
      I4 => t_in_IBUF(1),
      I5 => t_in_IBUF(5),
      O => \t_out[5]_i_5_n_0\
    );
\t_out[5]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => t_in_IBUF(4),
      I1 => t_in_IBUF(7),
      O => \t_out[5]_i_6_n_0\
    );
\t_out[5]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000000FFF7FFF"
    )
        port map (
      I0 => t_in_IBUF(1),
      I1 => t_in_IBUF(0),
      I2 => t_in_IBUF(7),
      I3 => t_in_IBUF(4),
      I4 => t_in_IBUF(2),
      I5 => t_in_IBUF(5),
      O => \t_out[5]_i_7_n_0\
    );
\t_out[5]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5755EA55AA5FAAAA"
    )
        port map (
      I0 => t_in_IBUF(4),
      I1 => t_in_IBUF(0),
      I2 => t_in_IBUF(1),
      I3 => t_in_IBUF(6),
      I4 => t_in_IBUF(2),
      I5 => t_in_IBUF(3),
      O => \t_out[5]_i_8_n_0\
    );
\t_out[5]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"89999991AAA8AAA8"
    )
        port map (
      I0 => t_in_IBUF(4),
      I1 => t_in_IBUF(3),
      I2 => t_in_IBUF(1),
      I3 => t_in_IBUF(2),
      I4 => t_in_IBUF(0),
      I5 => t_in_IBUF(6),
      O => \t_out[5]_i_9_n_0\
    );
\t_out[6]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAACFC0"
    )
        port map (
      I0 => p_0_out(6),
      I1 => \t_out[6]_i_3_n_0\,
      I2 => t_in_IBUF(5),
      I3 => \t_out[6]_i_4_n_0\,
      I4 => is_f_IBUF,
      O => p_0_in(6)
    );
\t_out[6]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF00EF5FFF00E050"
    )
        port map (
      I0 => t_in_IBUF(5),
      I1 => t_in_IBUF(4),
      I2 => t_in_IBUF(3),
      I3 => t_in_IBUF(7),
      I4 => t_in_IBUF(6),
      I5 => \t_out[6]_i_5_n_0\,
      O => p_0_out(6)
    );
\t_out[6]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FCBB"
    )
        port map (
      I0 => \t_out[6]_i_6_n_0\,
      I1 => t_in_IBUF(7),
      I2 => \t_out[6]_i_7_n_0\,
      I3 => t_in_IBUF(4),
      O => \t_out[6]_i_3_n_0\
    );
\t_out[6]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00FF000002000200"
    )
        port map (
      I0 => t_in_IBUF(6),
      I1 => t_in_IBUF(3),
      I2 => t_in_IBUF(2),
      I3 => t_in_IBUF(7),
      I4 => \t_out[6]_i_8_n_0\,
      I5 => t_in_IBUF(4),
      O => \t_out[6]_i_4_n_0\
    );
\t_out[6]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF0800000FFFF"
    )
        port map (
      I0 => t_in_IBUF(1),
      I1 => t_in_IBUF(0),
      I2 => t_in_IBUF(4),
      I3 => t_in_IBUF(2),
      I4 => t_in_IBUF(5),
      I5 => t_in_IBUF(7),
      O => \t_out[6]_i_5_n_0\
    );
\t_out[6]_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EAAAFFFF"
    )
        port map (
      I0 => t_in_IBUF(3),
      I1 => t_in_IBUF(2),
      I2 => t_in_IBUF(1),
      I3 => t_in_IBUF(0),
      I4 => t_in_IBUF(6),
      O => \t_out[6]_i_6_n_0\
    );
\t_out[6]_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"04CCCFFF"
    )
        port map (
      I0 => t_in_IBUF(0),
      I1 => t_in_IBUF(6),
      I2 => t_in_IBUF(1),
      I3 => t_in_IBUF(2),
      I4 => t_in_IBUF(3),
      O => \t_out[6]_i_7_n_0\
    );
\t_out[6]_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFB3330"
    )
        port map (
      I0 => t_in_IBUF(0),
      I1 => t_in_IBUF(6),
      I2 => t_in_IBUF(2),
      I3 => t_in_IBUF(1),
      I4 => t_in_IBUF(3),
      O => \t_out[6]_i_8_n_0\
    );
\t_out[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00110011B8FFB800"
    )
        port map (
      I0 => t_in_IBUF(6),
      I1 => t_in_IBUF(7),
      I2 => \t_out[7]_i_2_n_0\,
      I3 => t_in_IBUF(5),
      I4 => \t_out[7]_i_3_n_0\,
      I5 => is_f_IBUF,
      O => p_0_in(7)
    );
\t_out[7]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"37FFFFFFFFC00000"
    )
        port map (
      I0 => t_in_IBUF(0),
      I1 => t_in_IBUF(2),
      I2 => t_in_IBUF(1),
      I3 => t_in_IBUF(3),
      I4 => t_in_IBUF(4),
      I5 => t_in_IBUF(6),
      O => \t_out[7]_i_2_n_0\
    );
\t_out[7]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FEFF0000"
    )
        port map (
      I0 => t_in_IBUF(4),
      I1 => t_in_IBUF(3),
      I2 => t_in_IBUF(2),
      I3 => t_in_IBUF(7),
      I4 => t_in_IBUF(6),
      O => \t_out[7]_i_3_n_0\
    );
\t_out_OBUF[0]_inst\: unisim.vcomponents.OBUF
     port map (
      I => t_out_OBUF(0),
      O => t_out(0)
    );
\t_out_OBUF[1]_inst\: unisim.vcomponents.OBUF
     port map (
      I => t_out_OBUF(1),
      O => t_out(1)
    );
\t_out_OBUF[2]_inst\: unisim.vcomponents.OBUF
     port map (
      I => t_out_OBUF(2),
      O => t_out(2)
    );
\t_out_OBUF[3]_inst\: unisim.vcomponents.OBUF
     port map (
      I => t_out_OBUF(3),
      O => t_out(3)
    );
\t_out_OBUF[4]_inst\: unisim.vcomponents.OBUF
     port map (
      I => t_out_OBUF(4),
      O => t_out(4)
    );
\t_out_OBUF[5]_inst\: unisim.vcomponents.OBUF
     port map (
      I => t_out_OBUF(5),
      O => t_out(5)
    );
\t_out_OBUF[6]_inst\: unisim.vcomponents.OBUF
     port map (
      I => t_out_OBUF(6),
      O => t_out(6)
    );
\t_out_OBUF[7]_inst\: unisim.vcomponents.OBUF
     port map (
      I => t_out_OBUF(7),
      O => t_out(7)
    );
\t_out_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => '1',
      D => p_0_in(0),
      Q => t_out_OBUF(0),
      R => '0'
    );
\t_out_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => '1',
      D => p_0_in(1),
      Q => t_out_OBUF(1),
      R => '0'
    );
\t_out_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => '1',
      D => p_0_in(2),
      Q => t_out_OBUF(2),
      R => '0'
    );
\t_out_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => '1',
      D => p_0_in(3),
      Q => t_out_OBUF(3),
      R => '0'
    );
\t_out_reg[3]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \t_out[3]_i_5_n_0\,
      I1 => \t_out[3]_i_6_n_0\,
      O => \t_out_reg[3]_i_2_n_0\,
      S => t_in_IBUF(6)
    );
\t_out_reg[3]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \t_out[3]_i_7_n_0\,
      I1 => \t_out[3]_i_8_n_0\,
      O => \t_out_reg[3]_i_3_n_0\,
      S => t_in_IBUF(6)
    );
\t_out_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => '1',
      D => p_0_in(4),
      Q => t_out_OBUF(4),
      R => '0'
    );
\t_out_reg[4]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \t_out[4]_i_6_n_0\,
      I1 => \t_out[4]_i_7_n_0\,
      O => \t_out_reg[4]_i_3_n_0\,
      S => t_in_IBUF(6)
    );
\t_out_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => '1',
      D => p_0_in(5),
      Q => t_out_OBUF(5),
      R => '0'
    );
\t_out_reg[5]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \t_out[5]_i_8_n_0\,
      I1 => \t_out[5]_i_9_n_0\,
      O => \t_out_reg[5]_i_3_n_0\,
      S => t_in_IBUF(7)
    );
\t_out_reg[5]_i_4\: unisim.vcomponents.MUXF7
     port map (
      I0 => \t_out[5]_i_10_n_0\,
      I1 => \t_out[5]_i_11_n_0\,
      O => \t_out_reg[5]_i_4_n_0\,
      S => t_in_IBUF(7)
    );
\t_out_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => '1',
      D => p_0_in(6),
      Q => t_out_OBUF(6),
      R => '0'
    );
\t_out_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => '1',
      D => p_0_in(7),
      Q => t_out_OBUF(7),
      R => '0'
    );
end STRUCTURE;
