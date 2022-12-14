#!/bin/bash -f
# ****************************************************************************
# Vivado (TM) v2022.1.2 (64-bit)
#
# Filename    : simulate.sh
# Simulator   : Xilinx Vivado Simulator
# Description : Script for simulating the design by launching the simulator
#
# Generated by Vivado on Mon Sep 19 14:22:32 PDT 2022
# SW Build 3605665 on Fri Aug  5 22:52:02 MDT 2022
#
# IP Build 3603185 on Sat Aug  6 04:07:44 MDT 2022
#
# usage: simulate.sh
#
# ****************************************************************************
set -Eeuo pipefail
# simulate design
echo "xsim temp_convert_tb_behav -key {Behavioral:sim_1:Functional:temp_convert_tb} -tclbatch temp_convert_tb.tcl -log simulate.log"
xsim temp_convert_tb_behav -key {Behavioral:sim_1:Functional:temp_convert_tb} -tclbatch temp_convert_tb.tcl -log simulate.log

