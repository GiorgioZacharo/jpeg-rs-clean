
/home/tools/Xilinx/Vivado/2017.4/bin/xelab xil_defaultlib.apatb_ChenIDct_top glbl -prj ChenIDct.prj -L smartconnect_v1_0 -L axi_protocol_checker_v1_1_12 -L axi_protocol_checker_v1_1_13 -L axis_protocol_checker_v1_1_11 -L axis_protocol_checker_v1_1_12 -L xil_defaultlib -L unisims_ver --initfile "/home/tools/Xilinx/Vivado/2017.4/data/xsim/ip/xsim_ip.ini" --lib "ieee_proposed=./ieee_proposed" -s ChenIDct 
/home/tools/Xilinx/Vivado/2017.4/bin/xsim --noieeewarnings ChenIDct -tclbatch ChenIDct.tcl
