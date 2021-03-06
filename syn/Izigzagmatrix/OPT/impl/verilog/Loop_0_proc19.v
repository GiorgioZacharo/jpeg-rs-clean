// ==============================================================
// RTL generated by Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC
// Version: 2017.4
// Copyright (C) 1986-2017 Xilinx, Inc. All Rights Reserved.
// 
// ===========================================================

`timescale 1 ns / 1 ps 

module Loop_0_proc19 (
        ap_clk,
        ap_rst,
        ap_start,
        ap_done,
        ap_continue,
        ap_idle,
        ap_ready,
        i_0_i_i,
        in1_buf_0_address0,
        in1_buf_0_ce0,
        in1_buf_0_we0,
        in1_buf_0_d0,
        in1_buf_1_address0,
        in1_buf_1_ce0,
        in1_buf_1_we0,
        in1_buf_1_d0,
        in1_buf_2_address0,
        in1_buf_2_ce0,
        in1_buf_2_we0,
        in1_buf_2_d0,
        in1_buf_3_address0,
        in1_buf_3_ce0,
        in1_buf_3_we0,
        in1_buf_3_d0,
        in1_buf_4_address0,
        in1_buf_4_ce0,
        in1_buf_4_we0,
        in1_buf_4_d0,
        in1_buf_5_address0,
        in1_buf_5_ce0,
        in1_buf_5_we0,
        in1_buf_5_d0,
        in1_buf_6_address0,
        in1_buf_6_ce0,
        in1_buf_6_we0,
        in1_buf_6_d0,
        in1_buf_7_address0,
        in1_buf_7_ce0,
        in1_buf_7_we0,
        in1_buf_7_d0,
        in1_buf_8_address0,
        in1_buf_8_ce0,
        in1_buf_8_we0,
        in1_buf_8_d0,
        in1_buf_9_address0,
        in1_buf_9_ce0,
        in1_buf_9_we0,
        in1_buf_9_d0,
        in1_buf_10_address0,
        in1_buf_10_ce0,
        in1_buf_10_we0,
        in1_buf_10_d0,
        in1_buf_11_address0,
        in1_buf_11_ce0,
        in1_buf_11_we0,
        in1_buf_11_d0,
        in1_buf_12_address0,
        in1_buf_12_ce0,
        in1_buf_12_we0,
        in1_buf_12_d0,
        in1_buf_13_address0,
        in1_buf_13_ce0,
        in1_buf_13_we0,
        in1_buf_13_d0,
        in1_buf_14_address0,
        in1_buf_14_ce0,
        in1_buf_14_we0,
        in1_buf_14_d0,
        in1_buf_15_address0,
        in1_buf_15_ce0,
        in1_buf_15_we0,
        in1_buf_15_d0,
        i_0_i_i_c_din,
        i_0_i_i_c_full_n,
        i_0_i_i_c_write,
        imatrix_offset,
        omatrix_offset,
        imatrix_offset_out_din,
        imatrix_offset_out_full_n,
        imatrix_offset_out_write,
        omatrix_offset_out_din,
        omatrix_offset_out_full_n,
        omatrix_offset_out_write
);

parameter    ap_ST_fsm_state1 = 3'd1;
parameter    ap_ST_fsm_state2 = 3'd2;
parameter    ap_ST_fsm_state3 = 3'd4;

input   ap_clk;
input   ap_rst;
input   ap_start;
output   ap_done;
input   ap_continue;
output   ap_idle;
output   ap_ready;
input  [1:0] i_0_i_i;
output  [0:0] in1_buf_0_address0;
output   in1_buf_0_ce0;
output   in1_buf_0_we0;
output  [5:0] in1_buf_0_d0;
output  [0:0] in1_buf_1_address0;
output   in1_buf_1_ce0;
output   in1_buf_1_we0;
output  [5:0] in1_buf_1_d0;
output  [0:0] in1_buf_2_address0;
output   in1_buf_2_ce0;
output   in1_buf_2_we0;
output  [5:0] in1_buf_2_d0;
output  [0:0] in1_buf_3_address0;
output   in1_buf_3_ce0;
output   in1_buf_3_we0;
output  [5:0] in1_buf_3_d0;
output  [0:0] in1_buf_4_address0;
output   in1_buf_4_ce0;
output   in1_buf_4_we0;
output  [5:0] in1_buf_4_d0;
output  [0:0] in1_buf_5_address0;
output   in1_buf_5_ce0;
output   in1_buf_5_we0;
output  [5:0] in1_buf_5_d0;
output  [0:0] in1_buf_6_address0;
output   in1_buf_6_ce0;
output   in1_buf_6_we0;
output  [5:0] in1_buf_6_d0;
output  [0:0] in1_buf_7_address0;
output   in1_buf_7_ce0;
output   in1_buf_7_we0;
output  [5:0] in1_buf_7_d0;
output  [0:0] in1_buf_8_address0;
output   in1_buf_8_ce0;
output   in1_buf_8_we0;
output  [5:0] in1_buf_8_d0;
output  [0:0] in1_buf_9_address0;
output   in1_buf_9_ce0;
output   in1_buf_9_we0;
output  [5:0] in1_buf_9_d0;
output  [0:0] in1_buf_10_address0;
output   in1_buf_10_ce0;
output   in1_buf_10_we0;
output  [5:0] in1_buf_10_d0;
output  [0:0] in1_buf_11_address0;
output   in1_buf_11_ce0;
output   in1_buf_11_we0;
output  [5:0] in1_buf_11_d0;
output  [0:0] in1_buf_12_address0;
output   in1_buf_12_ce0;
output   in1_buf_12_we0;
output  [5:0] in1_buf_12_d0;
output  [0:0] in1_buf_13_address0;
output   in1_buf_13_ce0;
output   in1_buf_13_we0;
output  [5:0] in1_buf_13_d0;
output  [0:0] in1_buf_14_address0;
output   in1_buf_14_ce0;
output   in1_buf_14_we0;
output  [5:0] in1_buf_14_d0;
output  [0:0] in1_buf_15_address0;
output   in1_buf_15_ce0;
output   in1_buf_15_we0;
output  [5:0] in1_buf_15_d0;
output  [0:0] i_0_i_i_c_din;
input   i_0_i_i_c_full_n;
output   i_0_i_i_c_write;
input  [61:0] imatrix_offset;
input  [61:0] omatrix_offset;
output  [61:0] imatrix_offset_out_din;
input   imatrix_offset_out_full_n;
output   imatrix_offset_out_write;
output  [61:0] omatrix_offset_out_din;
input   omatrix_offset_out_full_n;
output   omatrix_offset_out_write;

reg ap_done;
reg ap_idle;
reg ap_ready;
reg in1_buf_0_ce0;
reg in1_buf_0_we0;
reg in1_buf_1_ce0;
reg in1_buf_1_we0;
reg in1_buf_2_ce0;
reg in1_buf_2_we0;
reg in1_buf_3_ce0;
reg in1_buf_3_we0;
reg in1_buf_4_ce0;
reg in1_buf_4_we0;
reg in1_buf_5_ce0;
reg in1_buf_5_we0;
reg in1_buf_6_ce0;
reg in1_buf_6_we0;
reg in1_buf_7_ce0;
reg in1_buf_7_we0;
reg in1_buf_8_ce0;
reg in1_buf_8_we0;
reg in1_buf_9_ce0;
reg in1_buf_9_we0;
reg in1_buf_10_ce0;
reg in1_buf_10_we0;
reg in1_buf_11_ce0;
reg in1_buf_11_we0;
reg in1_buf_12_ce0;
reg in1_buf_12_we0;
reg in1_buf_13_ce0;
reg in1_buf_13_we0;
reg in1_buf_14_ce0;
reg in1_buf_14_we0;
reg in1_buf_15_ce0;
reg in1_buf_15_we0;
reg i_0_i_i_c_write;
reg imatrix_offset_out_write;
reg omatrix_offset_out_write;

reg    ap_done_reg;
(* fsm_encoding = "none" *) reg   [2:0] ap_CS_fsm;
wire    ap_CS_fsm_state1;
wire   [5:0] zigzag_index_address0;
reg    zigzag_index_ce0;
wire   [5:0] zigzag_index_q0;
wire   [5:0] zigzag_index_address1;
reg    zigzag_index_ce1;
wire   [5:0] zigzag_index_q1;
wire   [5:0] zigzag_index_address2;
reg    zigzag_index_ce2;
wire   [5:0] zigzag_index_q2;
wire   [5:0] zigzag_index_address3;
reg    zigzag_index_ce3;
wire   [5:0] zigzag_index_q3;
wire   [5:0] zigzag_index_address4;
reg    zigzag_index_ce4;
wire   [5:0] zigzag_index_q4;
wire   [5:0] zigzag_index_address5;
reg    zigzag_index_ce5;
wire   [5:0] zigzag_index_q5;
wire   [5:0] zigzag_index_address6;
reg    zigzag_index_ce6;
wire   [5:0] zigzag_index_q6;
wire   [5:0] zigzag_index_address7;
reg    zigzag_index_ce7;
wire   [5:0] zigzag_index_q7;
wire   [5:0] zigzag_index_address8;
reg    zigzag_index_ce8;
wire   [5:0] zigzag_index_q8;
wire   [5:0] zigzag_index_address9;
reg    zigzag_index_ce9;
wire   [5:0] zigzag_index_q9;
wire   [5:0] zigzag_index_address10;
reg    zigzag_index_ce10;
wire   [5:0] zigzag_index_q10;
wire   [5:0] zigzag_index_address11;
reg    zigzag_index_ce11;
wire   [5:0] zigzag_index_q11;
wire   [5:0] zigzag_index_address12;
reg    zigzag_index_ce12;
wire   [5:0] zigzag_index_q12;
wire   [5:0] zigzag_index_address13;
reg    zigzag_index_ce13;
wire   [5:0] zigzag_index_q13;
wire   [5:0] zigzag_index_address14;
reg    zigzag_index_ce14;
wire   [5:0] zigzag_index_q14;
wire   [5:0] zigzag_index_address15;
reg    zigzag_index_ce15;
wire   [5:0] zigzag_index_q15;
reg    i_0_i_i_c_blk_n;
reg    imatrix_offset_out_blk_n;
reg    omatrix_offset_out_blk_n;
wire   [0:0] tmp_fu_555_p1;
reg   [0:0] tmp_reg_893;
reg    ap_block_state1;
wire   [5:0] offset_i_i_i_i_fu_560_p3;
reg   [5:0] offset_i_i_i_i_reg_912;
wire    ap_CS_fsm_state2;
wire   [0:0] exitcond1_i_i_i_i_i_s_fu_568_p2;
reg   [1:0] newIndex_i_i_i_i_i_reg_925;
wire   [5:0] j_i_15_i_i_i_i_i_fu_868_p2;
reg   [5:0] j_i_15_i_i_i_i_i_reg_1005;
reg   [5:0] j_0_i_i_i_i_i_i_i_reg_544;
wire    ap_CS_fsm_state3;
wire   [63:0] tmp_1_i_i_i_i_i_i_fu_579_p1;
wire   [63:0] tmp_1_i_1_i_i_i_i_i_fu_611_p1;
wire   [63:0] tmp_1_i_2_i_i_i_i_i_fu_629_p1;
wire   [63:0] tmp_1_i_3_i_i_i_i_i_fu_647_p1;
wire   [63:0] tmp_1_i_4_i_i_i_i_i_fu_665_p1;
wire   [63:0] tmp_1_i_5_i_i_i_i_i_fu_683_p1;
wire   [63:0] tmp_1_i_6_i_i_i_i_i_fu_701_p1;
wire   [63:0] tmp_1_i_7_i_i_i_i_i_fu_719_p1;
wire   [63:0] tmp_1_i_8_i_i_i_i_i_fu_737_p1;
wire   [63:0] tmp_1_i_9_i_i_i_i_i_fu_755_p1;
wire   [63:0] tmp_1_i_i_i_i_i_i_20_fu_773_p1;
wire   [63:0] tmp_1_i_10_i_i_i_i_i_fu_791_p1;
wire   [63:0] tmp_1_i_11_i_i_i_i_i_fu_809_p1;
wire   [63:0] tmp_1_i_12_i_i_i_i_i_fu_827_p1;
wire   [63:0] tmp_1_i_13_i_i_i_i_i_fu_845_p1;
wire   [63:0] tmp_1_i_14_i_i_i_i_i_fu_863_p1;
wire   [63:0] newIndex1_i_i_i_i_i_fu_874_p1;
wire   [5:0] offset_i_i_i_i_i_i_fu_574_p2;
wire   [4:0] tmp_1_fu_594_p1;
wire   [4:0] tmp_i_i_i_fu_598_p2;
wire   [5:0] offset_i_1_i_i_i_i_i_fu_604_p3;
wire   [4:0] tmp_1_i_i_i_fu_616_p2;
wire   [5:0] offset_i_2_i_i_i_i_i_fu_622_p3;
wire   [4:0] tmp_2_i_i_i_fu_634_p2;
wire   [5:0] offset_i_3_i_i_i_i_i_fu_640_p3;
wire   [4:0] tmp_3_i_i_i_fu_652_p2;
wire   [5:0] offset_i_4_i_i_i_i_i_fu_658_p3;
wire   [4:0] tmp_4_i_i_i_fu_670_p2;
wire   [5:0] offset_i_5_i_i_i_i_i_fu_676_p3;
wire   [4:0] tmp_5_i_i_i_fu_688_p2;
wire   [5:0] offset_i_6_i_i_i_i_i_fu_694_p3;
wire   [4:0] tmp_6_i_i_i_fu_706_p2;
wire   [5:0] offset_i_7_i_i_i_i_i_fu_712_p3;
wire   [4:0] tmp_7_i_i_i_fu_724_p2;
wire   [5:0] offset_i_8_i_i_i_i_i_fu_730_p3;
wire   [4:0] tmp_8_i_i_i_fu_742_p2;
wire   [5:0] offset_i_9_i_i_i_i_i_fu_748_p3;
wire   [4:0] tmp_9_i_i_i_fu_760_p2;
wire   [5:0] offset_i_i_i_i_i_i_19_fu_766_p3;
wire   [4:0] tmp_i_i_i_21_fu_778_p2;
wire   [5:0] offset_i_10_i_i_i_i_s_fu_784_p3;
wire   [4:0] tmp_10_i_i_i_fu_796_p2;
wire   [5:0] offset_i_11_i_i_i_i_s_fu_802_p3;
wire   [4:0] tmp_11_i_i_i_fu_814_p2;
wire   [5:0] offset_i_12_i_i_i_i_s_fu_820_p3;
wire   [4:0] tmp_12_i_i_i_fu_832_p2;
wire   [5:0] offset_i_13_i_i_i_i_s_fu_838_p3;
wire   [4:0] tmp_13_i_i_i_fu_850_p2;
wire   [5:0] offset_i_14_i_i_i_i_s_fu_856_p3;
reg   [2:0] ap_NS_fsm;

// power-on initialization
initial begin
#0 ap_done_reg = 1'b0;
#0 ap_CS_fsm = 3'd1;
end

Loop_0_proc19_zigbkb #(
    .DataWidth( 6 ),
    .AddressRange( 64 ),
    .AddressWidth( 6 ))
zigzag_index_U(
    .clk(ap_clk),
    .reset(ap_rst),
    .address0(zigzag_index_address0),
    .ce0(zigzag_index_ce0),
    .q0(zigzag_index_q0),
    .address1(zigzag_index_address1),
    .ce1(zigzag_index_ce1),
    .q1(zigzag_index_q1),
    .address2(zigzag_index_address2),
    .ce2(zigzag_index_ce2),
    .q2(zigzag_index_q2),
    .address3(zigzag_index_address3),
    .ce3(zigzag_index_ce3),
    .q3(zigzag_index_q3),
    .address4(zigzag_index_address4),
    .ce4(zigzag_index_ce4),
    .q4(zigzag_index_q4),
    .address5(zigzag_index_address5),
    .ce5(zigzag_index_ce5),
    .q5(zigzag_index_q5),
    .address6(zigzag_index_address6),
    .ce6(zigzag_index_ce6),
    .q6(zigzag_index_q6),
    .address7(zigzag_index_address7),
    .ce7(zigzag_index_ce7),
    .q7(zigzag_index_q7),
    .address8(zigzag_index_address8),
    .ce8(zigzag_index_ce8),
    .q8(zigzag_index_q8),
    .address9(zigzag_index_address9),
    .ce9(zigzag_index_ce9),
    .q9(zigzag_index_q9),
    .address10(zigzag_index_address10),
    .ce10(zigzag_index_ce10),
    .q10(zigzag_index_q10),
    .address11(zigzag_index_address11),
    .ce11(zigzag_index_ce11),
    .q11(zigzag_index_q11),
    .address12(zigzag_index_address12),
    .ce12(zigzag_index_ce12),
    .q12(zigzag_index_q12),
    .address13(zigzag_index_address13),
    .ce13(zigzag_index_ce13),
    .q13(zigzag_index_q13),
    .address14(zigzag_index_address14),
    .ce14(zigzag_index_ce14),
    .q14(zigzag_index_q14),
    .address15(zigzag_index_address15),
    .ce15(zigzag_index_ce15),
    .q15(zigzag_index_q15)
);

always @ (posedge ap_clk) begin
    if (ap_rst == 1'b1) begin
        ap_CS_fsm <= ap_ST_fsm_state1;
    end else begin
        ap_CS_fsm <= ap_NS_fsm;
    end
end

always @ (posedge ap_clk) begin
    if (ap_rst == 1'b1) begin
        ap_done_reg <= 1'b0;
    end else begin
        if ((ap_continue == 1'b1)) begin
            ap_done_reg <= 1'b0;
        end else if (((exitcond1_i_i_i_i_i_s_fu_568_p2 == 1'd1) & (1'b1 == ap_CS_fsm_state2))) begin
            ap_done_reg <= 1'b1;
        end
    end
end

always @ (posedge ap_clk) begin
    if ((1'b1 == ap_CS_fsm_state3)) begin
        j_0_i_i_i_i_i_i_i_reg_544 <= j_i_15_i_i_i_i_i_reg_1005;
    end else if ((~((ap_start == 1'b0) | (omatrix_offset_out_full_n == 1'b0) | (imatrix_offset_out_full_n == 1'b0) | (i_0_i_i_c_full_n == 1'b0) | (ap_done_reg == 1'b1)) & (1'b1 == ap_CS_fsm_state1))) begin
        j_0_i_i_i_i_i_i_i_reg_544 <= 6'd0;
    end
end

always @ (posedge ap_clk) begin
    if (((exitcond1_i_i_i_i_i_s_fu_568_p2 == 1'd0) & (1'b1 == ap_CS_fsm_state2))) begin
        j_i_15_i_i_i_i_i_reg_1005 <= j_i_15_i_i_i_i_i_fu_868_p2;
        newIndex_i_i_i_i_i_reg_925 <= {{j_0_i_i_i_i_i_i_i_reg_544[5:4]}};
    end
end

always @ (posedge ap_clk) begin
    if ((~((ap_start == 1'b0) | (omatrix_offset_out_full_n == 1'b0) | (imatrix_offset_out_full_n == 1'b0) | (i_0_i_i_c_full_n == 1'b0) | (ap_done_reg == 1'b1)) & (1'b1 == ap_CS_fsm_state1))) begin
        offset_i_i_i_i_reg_912[5] <= offset_i_i_i_i_fu_560_p3[5];
        tmp_reg_893 <= tmp_fu_555_p1;
    end
end

always @ (*) begin
    if (((exitcond1_i_i_i_i_i_s_fu_568_p2 == 1'd1) & (1'b1 == ap_CS_fsm_state2))) begin
        ap_done = 1'b1;
    end else begin
        ap_done = ap_done_reg;
    end
end

always @ (*) begin
    if (((ap_start == 1'b0) & (1'b1 == ap_CS_fsm_state1))) begin
        ap_idle = 1'b1;
    end else begin
        ap_idle = 1'b0;
    end
end

always @ (*) begin
    if (((exitcond1_i_i_i_i_i_s_fu_568_p2 == 1'd1) & (1'b1 == ap_CS_fsm_state2))) begin
        ap_ready = 1'b1;
    end else begin
        ap_ready = 1'b0;
    end
end

always @ (*) begin
    if ((~((ap_start == 1'b0) | (ap_done_reg == 1'b1)) & (1'b1 == ap_CS_fsm_state1))) begin
        i_0_i_i_c_blk_n = i_0_i_i_c_full_n;
    end else begin
        i_0_i_i_c_blk_n = 1'b1;
    end
end

always @ (*) begin
    if ((~((ap_start == 1'b0) | (omatrix_offset_out_full_n == 1'b0) | (imatrix_offset_out_full_n == 1'b0) | (i_0_i_i_c_full_n == 1'b0) | (ap_done_reg == 1'b1)) & (1'b1 == ap_CS_fsm_state1))) begin
        i_0_i_i_c_write = 1'b1;
    end else begin
        i_0_i_i_c_write = 1'b0;
    end
end

always @ (*) begin
    if ((~((ap_start == 1'b0) | (ap_done_reg == 1'b1)) & (1'b1 == ap_CS_fsm_state1))) begin
        imatrix_offset_out_blk_n = imatrix_offset_out_full_n;
    end else begin
        imatrix_offset_out_blk_n = 1'b1;
    end
end

always @ (*) begin
    if ((~((ap_start == 1'b0) | (omatrix_offset_out_full_n == 1'b0) | (imatrix_offset_out_full_n == 1'b0) | (i_0_i_i_c_full_n == 1'b0) | (ap_done_reg == 1'b1)) & (1'b1 == ap_CS_fsm_state1))) begin
        imatrix_offset_out_write = 1'b1;
    end else begin
        imatrix_offset_out_write = 1'b0;
    end
end

always @ (*) begin
    if ((1'b1 == ap_CS_fsm_state3)) begin
        in1_buf_0_ce0 = 1'b1;
    end else begin
        in1_buf_0_ce0 = 1'b0;
    end
end

always @ (*) begin
    if ((1'b1 == ap_CS_fsm_state3)) begin
        in1_buf_0_we0 = 1'b1;
    end else begin
        in1_buf_0_we0 = 1'b0;
    end
end

always @ (*) begin
    if ((1'b1 == ap_CS_fsm_state3)) begin
        in1_buf_10_ce0 = 1'b1;
    end else begin
        in1_buf_10_ce0 = 1'b0;
    end
end

always @ (*) begin
    if ((1'b1 == ap_CS_fsm_state3)) begin
        in1_buf_10_we0 = 1'b1;
    end else begin
        in1_buf_10_we0 = 1'b0;
    end
end

always @ (*) begin
    if ((1'b1 == ap_CS_fsm_state3)) begin
        in1_buf_11_ce0 = 1'b1;
    end else begin
        in1_buf_11_ce0 = 1'b0;
    end
end

always @ (*) begin
    if ((1'b1 == ap_CS_fsm_state3)) begin
        in1_buf_11_we0 = 1'b1;
    end else begin
        in1_buf_11_we0 = 1'b0;
    end
end

always @ (*) begin
    if ((1'b1 == ap_CS_fsm_state3)) begin
        in1_buf_12_ce0 = 1'b1;
    end else begin
        in1_buf_12_ce0 = 1'b0;
    end
end

always @ (*) begin
    if ((1'b1 == ap_CS_fsm_state3)) begin
        in1_buf_12_we0 = 1'b1;
    end else begin
        in1_buf_12_we0 = 1'b0;
    end
end

always @ (*) begin
    if ((1'b1 == ap_CS_fsm_state3)) begin
        in1_buf_13_ce0 = 1'b1;
    end else begin
        in1_buf_13_ce0 = 1'b0;
    end
end

always @ (*) begin
    if ((1'b1 == ap_CS_fsm_state3)) begin
        in1_buf_13_we0 = 1'b1;
    end else begin
        in1_buf_13_we0 = 1'b0;
    end
end

always @ (*) begin
    if ((1'b1 == ap_CS_fsm_state3)) begin
        in1_buf_14_ce0 = 1'b1;
    end else begin
        in1_buf_14_ce0 = 1'b0;
    end
end

always @ (*) begin
    if ((1'b1 == ap_CS_fsm_state3)) begin
        in1_buf_14_we0 = 1'b1;
    end else begin
        in1_buf_14_we0 = 1'b0;
    end
end

always @ (*) begin
    if ((1'b1 == ap_CS_fsm_state3)) begin
        in1_buf_15_ce0 = 1'b1;
    end else begin
        in1_buf_15_ce0 = 1'b0;
    end
end

always @ (*) begin
    if ((1'b1 == ap_CS_fsm_state3)) begin
        in1_buf_15_we0 = 1'b1;
    end else begin
        in1_buf_15_we0 = 1'b0;
    end
end

always @ (*) begin
    if ((1'b1 == ap_CS_fsm_state3)) begin
        in1_buf_1_ce0 = 1'b1;
    end else begin
        in1_buf_1_ce0 = 1'b0;
    end
end

always @ (*) begin
    if ((1'b1 == ap_CS_fsm_state3)) begin
        in1_buf_1_we0 = 1'b1;
    end else begin
        in1_buf_1_we0 = 1'b0;
    end
end

always @ (*) begin
    if ((1'b1 == ap_CS_fsm_state3)) begin
        in1_buf_2_ce0 = 1'b1;
    end else begin
        in1_buf_2_ce0 = 1'b0;
    end
end

always @ (*) begin
    if ((1'b1 == ap_CS_fsm_state3)) begin
        in1_buf_2_we0 = 1'b1;
    end else begin
        in1_buf_2_we0 = 1'b0;
    end
end

always @ (*) begin
    if ((1'b1 == ap_CS_fsm_state3)) begin
        in1_buf_3_ce0 = 1'b1;
    end else begin
        in1_buf_3_ce0 = 1'b0;
    end
end

always @ (*) begin
    if ((1'b1 == ap_CS_fsm_state3)) begin
        in1_buf_3_we0 = 1'b1;
    end else begin
        in1_buf_3_we0 = 1'b0;
    end
end

always @ (*) begin
    if ((1'b1 == ap_CS_fsm_state3)) begin
        in1_buf_4_ce0 = 1'b1;
    end else begin
        in1_buf_4_ce0 = 1'b0;
    end
end

always @ (*) begin
    if ((1'b1 == ap_CS_fsm_state3)) begin
        in1_buf_4_we0 = 1'b1;
    end else begin
        in1_buf_4_we0 = 1'b0;
    end
end

always @ (*) begin
    if ((1'b1 == ap_CS_fsm_state3)) begin
        in1_buf_5_ce0 = 1'b1;
    end else begin
        in1_buf_5_ce0 = 1'b0;
    end
end

always @ (*) begin
    if ((1'b1 == ap_CS_fsm_state3)) begin
        in1_buf_5_we0 = 1'b1;
    end else begin
        in1_buf_5_we0 = 1'b0;
    end
end

always @ (*) begin
    if ((1'b1 == ap_CS_fsm_state3)) begin
        in1_buf_6_ce0 = 1'b1;
    end else begin
        in1_buf_6_ce0 = 1'b0;
    end
end

always @ (*) begin
    if ((1'b1 == ap_CS_fsm_state3)) begin
        in1_buf_6_we0 = 1'b1;
    end else begin
        in1_buf_6_we0 = 1'b0;
    end
end

always @ (*) begin
    if ((1'b1 == ap_CS_fsm_state3)) begin
        in1_buf_7_ce0 = 1'b1;
    end else begin
        in1_buf_7_ce0 = 1'b0;
    end
end

always @ (*) begin
    if ((1'b1 == ap_CS_fsm_state3)) begin
        in1_buf_7_we0 = 1'b1;
    end else begin
        in1_buf_7_we0 = 1'b0;
    end
end

always @ (*) begin
    if ((1'b1 == ap_CS_fsm_state3)) begin
        in1_buf_8_ce0 = 1'b1;
    end else begin
        in1_buf_8_ce0 = 1'b0;
    end
end

always @ (*) begin
    if ((1'b1 == ap_CS_fsm_state3)) begin
        in1_buf_8_we0 = 1'b1;
    end else begin
        in1_buf_8_we0 = 1'b0;
    end
end

always @ (*) begin
    if ((1'b1 == ap_CS_fsm_state3)) begin
        in1_buf_9_ce0 = 1'b1;
    end else begin
        in1_buf_9_ce0 = 1'b0;
    end
end

always @ (*) begin
    if ((1'b1 == ap_CS_fsm_state3)) begin
        in1_buf_9_we0 = 1'b1;
    end else begin
        in1_buf_9_we0 = 1'b0;
    end
end

always @ (*) begin
    if ((~((ap_start == 1'b0) | (ap_done_reg == 1'b1)) & (1'b1 == ap_CS_fsm_state1))) begin
        omatrix_offset_out_blk_n = omatrix_offset_out_full_n;
    end else begin
        omatrix_offset_out_blk_n = 1'b1;
    end
end

always @ (*) begin
    if ((~((ap_start == 1'b0) | (omatrix_offset_out_full_n == 1'b0) | (imatrix_offset_out_full_n == 1'b0) | (i_0_i_i_c_full_n == 1'b0) | (ap_done_reg == 1'b1)) & (1'b1 == ap_CS_fsm_state1))) begin
        omatrix_offset_out_write = 1'b1;
    end else begin
        omatrix_offset_out_write = 1'b0;
    end
end

always @ (*) begin
    if ((1'b1 == ap_CS_fsm_state2)) begin
        zigzag_index_ce0 = 1'b1;
    end else begin
        zigzag_index_ce0 = 1'b0;
    end
end

always @ (*) begin
    if ((1'b1 == ap_CS_fsm_state2)) begin
        zigzag_index_ce1 = 1'b1;
    end else begin
        zigzag_index_ce1 = 1'b0;
    end
end

always @ (*) begin
    if ((1'b1 == ap_CS_fsm_state2)) begin
        zigzag_index_ce10 = 1'b1;
    end else begin
        zigzag_index_ce10 = 1'b0;
    end
end

always @ (*) begin
    if ((1'b1 == ap_CS_fsm_state2)) begin
        zigzag_index_ce11 = 1'b1;
    end else begin
        zigzag_index_ce11 = 1'b0;
    end
end

always @ (*) begin
    if ((1'b1 == ap_CS_fsm_state2)) begin
        zigzag_index_ce12 = 1'b1;
    end else begin
        zigzag_index_ce12 = 1'b0;
    end
end

always @ (*) begin
    if ((1'b1 == ap_CS_fsm_state2)) begin
        zigzag_index_ce13 = 1'b1;
    end else begin
        zigzag_index_ce13 = 1'b0;
    end
end

always @ (*) begin
    if ((1'b1 == ap_CS_fsm_state2)) begin
        zigzag_index_ce14 = 1'b1;
    end else begin
        zigzag_index_ce14 = 1'b0;
    end
end

always @ (*) begin
    if ((1'b1 == ap_CS_fsm_state2)) begin
        zigzag_index_ce15 = 1'b1;
    end else begin
        zigzag_index_ce15 = 1'b0;
    end
end

always @ (*) begin
    if ((1'b1 == ap_CS_fsm_state2)) begin
        zigzag_index_ce2 = 1'b1;
    end else begin
        zigzag_index_ce2 = 1'b0;
    end
end

always @ (*) begin
    if ((1'b1 == ap_CS_fsm_state2)) begin
        zigzag_index_ce3 = 1'b1;
    end else begin
        zigzag_index_ce3 = 1'b0;
    end
end

always @ (*) begin
    if ((1'b1 == ap_CS_fsm_state2)) begin
        zigzag_index_ce4 = 1'b1;
    end else begin
        zigzag_index_ce4 = 1'b0;
    end
end

always @ (*) begin
    if ((1'b1 == ap_CS_fsm_state2)) begin
        zigzag_index_ce5 = 1'b1;
    end else begin
        zigzag_index_ce5 = 1'b0;
    end
end

always @ (*) begin
    if ((1'b1 == ap_CS_fsm_state2)) begin
        zigzag_index_ce6 = 1'b1;
    end else begin
        zigzag_index_ce6 = 1'b0;
    end
end

always @ (*) begin
    if ((1'b1 == ap_CS_fsm_state2)) begin
        zigzag_index_ce7 = 1'b1;
    end else begin
        zigzag_index_ce7 = 1'b0;
    end
end

always @ (*) begin
    if ((1'b1 == ap_CS_fsm_state2)) begin
        zigzag_index_ce8 = 1'b1;
    end else begin
        zigzag_index_ce8 = 1'b0;
    end
end

always @ (*) begin
    if ((1'b1 == ap_CS_fsm_state2)) begin
        zigzag_index_ce9 = 1'b1;
    end else begin
        zigzag_index_ce9 = 1'b0;
    end
end

always @ (*) begin
    case (ap_CS_fsm)
        ap_ST_fsm_state1 : begin
            if ((~((ap_start == 1'b0) | (omatrix_offset_out_full_n == 1'b0) | (imatrix_offset_out_full_n == 1'b0) | (i_0_i_i_c_full_n == 1'b0) | (ap_done_reg == 1'b1)) & (1'b1 == ap_CS_fsm_state1))) begin
                ap_NS_fsm = ap_ST_fsm_state2;
            end else begin
                ap_NS_fsm = ap_ST_fsm_state1;
            end
        end
        ap_ST_fsm_state2 : begin
            if (((exitcond1_i_i_i_i_i_s_fu_568_p2 == 1'd1) & (1'b1 == ap_CS_fsm_state2))) begin
                ap_NS_fsm = ap_ST_fsm_state1;
            end else begin
                ap_NS_fsm = ap_ST_fsm_state3;
            end
        end
        ap_ST_fsm_state3 : begin
            ap_NS_fsm = ap_ST_fsm_state2;
        end
        default : begin
            ap_NS_fsm = 'bx;
        end
    endcase
end

assign ap_CS_fsm_state1 = ap_CS_fsm[32'd0];

assign ap_CS_fsm_state2 = ap_CS_fsm[32'd1];

assign ap_CS_fsm_state3 = ap_CS_fsm[32'd2];

always @ (*) begin
    ap_block_state1 = ((ap_start == 1'b0) | (omatrix_offset_out_full_n == 1'b0) | (imatrix_offset_out_full_n == 1'b0) | (i_0_i_i_c_full_n == 1'b0) | (ap_done_reg == 1'b1));
end

assign exitcond1_i_i_i_i_i_s_fu_568_p2 = ((j_0_i_i_i_i_i_i_i_reg_544 == 6'd32) ? 1'b1 : 1'b0);

assign i_0_i_i_c_din = tmp_fu_555_p1;

assign imatrix_offset_out_din = imatrix_offset;

assign in1_buf_0_address0 = newIndex1_i_i_i_i_i_fu_874_p1;

assign in1_buf_0_d0 = zigzag_index_q0;

assign in1_buf_10_address0 = newIndex1_i_i_i_i_i_fu_874_p1;

assign in1_buf_10_d0 = zigzag_index_q10;

assign in1_buf_11_address0 = newIndex1_i_i_i_i_i_fu_874_p1;

assign in1_buf_11_d0 = zigzag_index_q11;

assign in1_buf_12_address0 = newIndex1_i_i_i_i_i_fu_874_p1;

assign in1_buf_12_d0 = zigzag_index_q12;

assign in1_buf_13_address0 = newIndex1_i_i_i_i_i_fu_874_p1;

assign in1_buf_13_d0 = zigzag_index_q13;

assign in1_buf_14_address0 = newIndex1_i_i_i_i_i_fu_874_p1;

assign in1_buf_14_d0 = zigzag_index_q14;

assign in1_buf_15_address0 = newIndex1_i_i_i_i_i_fu_874_p1;

assign in1_buf_15_d0 = zigzag_index_q15;

assign in1_buf_1_address0 = newIndex1_i_i_i_i_i_fu_874_p1;

assign in1_buf_1_d0 = zigzag_index_q1;

assign in1_buf_2_address0 = newIndex1_i_i_i_i_i_fu_874_p1;

assign in1_buf_2_d0 = zigzag_index_q2;

assign in1_buf_3_address0 = newIndex1_i_i_i_i_i_fu_874_p1;

assign in1_buf_3_d0 = zigzag_index_q3;

assign in1_buf_4_address0 = newIndex1_i_i_i_i_i_fu_874_p1;

assign in1_buf_4_d0 = zigzag_index_q4;

assign in1_buf_5_address0 = newIndex1_i_i_i_i_i_fu_874_p1;

assign in1_buf_5_d0 = zigzag_index_q5;

assign in1_buf_6_address0 = newIndex1_i_i_i_i_i_fu_874_p1;

assign in1_buf_6_d0 = zigzag_index_q6;

assign in1_buf_7_address0 = newIndex1_i_i_i_i_i_fu_874_p1;

assign in1_buf_7_d0 = zigzag_index_q7;

assign in1_buf_8_address0 = newIndex1_i_i_i_i_i_fu_874_p1;

assign in1_buf_8_d0 = zigzag_index_q8;

assign in1_buf_9_address0 = newIndex1_i_i_i_i_i_fu_874_p1;

assign in1_buf_9_d0 = zigzag_index_q9;

assign j_i_15_i_i_i_i_i_fu_868_p2 = (6'd16 + j_0_i_i_i_i_i_i_i_reg_544);

assign newIndex1_i_i_i_i_i_fu_874_p1 = newIndex_i_i_i_i_i_reg_925;

assign offset_i_10_i_i_i_i_s_fu_784_p3 = {{tmp_reg_893}, {tmp_i_i_i_21_fu_778_p2}};

assign offset_i_11_i_i_i_i_s_fu_802_p3 = {{tmp_reg_893}, {tmp_10_i_i_i_fu_796_p2}};

assign offset_i_12_i_i_i_i_s_fu_820_p3 = {{tmp_reg_893}, {tmp_11_i_i_i_fu_814_p2}};

assign offset_i_13_i_i_i_i_s_fu_838_p3 = {{tmp_reg_893}, {tmp_12_i_i_i_fu_832_p2}};

assign offset_i_14_i_i_i_i_s_fu_856_p3 = {{tmp_reg_893}, {tmp_13_i_i_i_fu_850_p2}};

assign offset_i_1_i_i_i_i_i_fu_604_p3 = {{tmp_reg_893}, {tmp_i_i_i_fu_598_p2}};

assign offset_i_2_i_i_i_i_i_fu_622_p3 = {{tmp_reg_893}, {tmp_1_i_i_i_fu_616_p2}};

assign offset_i_3_i_i_i_i_i_fu_640_p3 = {{tmp_reg_893}, {tmp_2_i_i_i_fu_634_p2}};

assign offset_i_4_i_i_i_i_i_fu_658_p3 = {{tmp_reg_893}, {tmp_3_i_i_i_fu_652_p2}};

assign offset_i_5_i_i_i_i_i_fu_676_p3 = {{tmp_reg_893}, {tmp_4_i_i_i_fu_670_p2}};

assign offset_i_6_i_i_i_i_i_fu_694_p3 = {{tmp_reg_893}, {tmp_5_i_i_i_fu_688_p2}};

assign offset_i_7_i_i_i_i_i_fu_712_p3 = {{tmp_reg_893}, {tmp_6_i_i_i_fu_706_p2}};

assign offset_i_8_i_i_i_i_i_fu_730_p3 = {{tmp_reg_893}, {tmp_7_i_i_i_fu_724_p2}};

assign offset_i_9_i_i_i_i_i_fu_748_p3 = {{tmp_reg_893}, {tmp_8_i_i_i_fu_742_p2}};

assign offset_i_i_i_i_fu_560_p3 = {{tmp_fu_555_p1}, {5'd0}};

assign offset_i_i_i_i_i_i_19_fu_766_p3 = {{tmp_reg_893}, {tmp_9_i_i_i_fu_760_p2}};

assign offset_i_i_i_i_i_i_fu_574_p2 = (j_0_i_i_i_i_i_i_i_reg_544 + offset_i_i_i_i_reg_912);

assign omatrix_offset_out_din = omatrix_offset;

assign tmp_10_i_i_i_fu_796_p2 = (tmp_1_fu_594_p1 | 5'd12);

assign tmp_11_i_i_i_fu_814_p2 = (tmp_1_fu_594_p1 | 5'd13);

assign tmp_12_i_i_i_fu_832_p2 = (tmp_1_fu_594_p1 | 5'd14);

assign tmp_13_i_i_i_fu_850_p2 = (tmp_1_fu_594_p1 | 5'd15);

assign tmp_1_fu_594_p1 = j_0_i_i_i_i_i_i_i_reg_544[4:0];

assign tmp_1_i_10_i_i_i_i_i_fu_791_p1 = offset_i_10_i_i_i_i_s_fu_784_p3;

assign tmp_1_i_11_i_i_i_i_i_fu_809_p1 = offset_i_11_i_i_i_i_s_fu_802_p3;

assign tmp_1_i_12_i_i_i_i_i_fu_827_p1 = offset_i_12_i_i_i_i_s_fu_820_p3;

assign tmp_1_i_13_i_i_i_i_i_fu_845_p1 = offset_i_13_i_i_i_i_s_fu_838_p3;

assign tmp_1_i_14_i_i_i_i_i_fu_863_p1 = offset_i_14_i_i_i_i_s_fu_856_p3;

assign tmp_1_i_1_i_i_i_i_i_fu_611_p1 = offset_i_1_i_i_i_i_i_fu_604_p3;

assign tmp_1_i_2_i_i_i_i_i_fu_629_p1 = offset_i_2_i_i_i_i_i_fu_622_p3;

assign tmp_1_i_3_i_i_i_i_i_fu_647_p1 = offset_i_3_i_i_i_i_i_fu_640_p3;

assign tmp_1_i_4_i_i_i_i_i_fu_665_p1 = offset_i_4_i_i_i_i_i_fu_658_p3;

assign tmp_1_i_5_i_i_i_i_i_fu_683_p1 = offset_i_5_i_i_i_i_i_fu_676_p3;

assign tmp_1_i_6_i_i_i_i_i_fu_701_p1 = offset_i_6_i_i_i_i_i_fu_694_p3;

assign tmp_1_i_7_i_i_i_i_i_fu_719_p1 = offset_i_7_i_i_i_i_i_fu_712_p3;

assign tmp_1_i_8_i_i_i_i_i_fu_737_p1 = offset_i_8_i_i_i_i_i_fu_730_p3;

assign tmp_1_i_9_i_i_i_i_i_fu_755_p1 = offset_i_9_i_i_i_i_i_fu_748_p3;

assign tmp_1_i_i_i_fu_616_p2 = (tmp_1_fu_594_p1 | 5'd2);

assign tmp_1_i_i_i_i_i_i_20_fu_773_p1 = offset_i_i_i_i_i_i_19_fu_766_p3;

assign tmp_1_i_i_i_i_i_i_fu_579_p1 = offset_i_i_i_i_i_i_fu_574_p2;

assign tmp_2_i_i_i_fu_634_p2 = (tmp_1_fu_594_p1 | 5'd3);

assign tmp_3_i_i_i_fu_652_p2 = (tmp_1_fu_594_p1 | 5'd4);

assign tmp_4_i_i_i_fu_670_p2 = (tmp_1_fu_594_p1 | 5'd5);

assign tmp_5_i_i_i_fu_688_p2 = (tmp_1_fu_594_p1 | 5'd6);

assign tmp_6_i_i_i_fu_706_p2 = (tmp_1_fu_594_p1 | 5'd7);

assign tmp_7_i_i_i_fu_724_p2 = (tmp_1_fu_594_p1 | 5'd8);

assign tmp_8_i_i_i_fu_742_p2 = (tmp_1_fu_594_p1 | 5'd9);

assign tmp_9_i_i_i_fu_760_p2 = (tmp_1_fu_594_p1 | 5'd10);

assign tmp_fu_555_p1 = i_0_i_i[0:0];

assign tmp_i_i_i_21_fu_778_p2 = (tmp_1_fu_594_p1 | 5'd11);

assign tmp_i_i_i_fu_598_p2 = (tmp_1_fu_594_p1 | 5'd1);

assign zigzag_index_address0 = tmp_1_i_i_i_i_i_i_fu_579_p1;

assign zigzag_index_address1 = tmp_1_i_1_i_i_i_i_i_fu_611_p1;

assign zigzag_index_address10 = tmp_1_i_i_i_i_i_i_20_fu_773_p1;

assign zigzag_index_address11 = tmp_1_i_10_i_i_i_i_i_fu_791_p1;

assign zigzag_index_address12 = tmp_1_i_11_i_i_i_i_i_fu_809_p1;

assign zigzag_index_address13 = tmp_1_i_12_i_i_i_i_i_fu_827_p1;

assign zigzag_index_address14 = tmp_1_i_13_i_i_i_i_i_fu_845_p1;

assign zigzag_index_address15 = tmp_1_i_14_i_i_i_i_i_fu_863_p1;

assign zigzag_index_address2 = tmp_1_i_2_i_i_i_i_i_fu_629_p1;

assign zigzag_index_address3 = tmp_1_i_3_i_i_i_i_i_fu_647_p1;

assign zigzag_index_address4 = tmp_1_i_4_i_i_i_i_i_fu_665_p1;

assign zigzag_index_address5 = tmp_1_i_5_i_i_i_i_i_fu_683_p1;

assign zigzag_index_address6 = tmp_1_i_6_i_i_i_i_i_fu_701_p1;

assign zigzag_index_address7 = tmp_1_i_7_i_i_i_i_i_fu_719_p1;

assign zigzag_index_address8 = tmp_1_i_8_i_i_i_i_i_fu_737_p1;

assign zigzag_index_address9 = tmp_1_i_9_i_i_i_i_i_fu_755_p1;

always @ (posedge ap_clk) begin
    offset_i_i_i_i_reg_912[4:0] <= 5'b00000;
end

endmodule //Loop_0_proc19
