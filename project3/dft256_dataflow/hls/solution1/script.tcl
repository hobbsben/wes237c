############################################################
## This file is generated automatically by Vivado HLS.
## Please DO NOT edit it.
## Copyright (C) 1986-2017 Xilinx, Inc. All Rights Reserved.
############################################################
open_project hls
set_top top
add_files coefficients256.h
add_files dft.cpp
add_files dft.h
add_files -tb dft_test.cpp
add_files -tb out.gold.dat
open_solution "solution1"
set_part {xc7z020clg484-1}
create_clock -period 10 -name default
#source "./hls/solution1/directives.tcl"
csim_design
csynth_design
cosim_design
export_design -format ip_catalog
