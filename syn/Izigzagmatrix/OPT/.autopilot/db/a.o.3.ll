; ModuleID = '/home/giorgio/workspace/jpeg-rs-clean/syn/Izigzagmatrix/OPT/.autopilot/db/a.o.3.bc'
target datalayout = "e-p:64:64:64-i1:8:8-i8:8:8-i16:16:16-i32:32:32-i64:64:64-f32:32:32-f64:64:64-v64:64:64-v128:128:128-a0:0:64-s0:64:64-f80:128:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@zigzag_index = internal unnamed_addr constant [64 x i6] [i6 0, i6 1, i6 5, i6 6, i6 14, i6 15, i6 27, i6 28, i6 2, i6 4, i6 7, i6 13, i6 16, i6 26, i6 29, i6 -22, i6 3, i6 8, i6 12, i6 17, i6 25, i6 30, i6 -23, i6 -21, i6 9, i6 11, i6 18, i6 24, i6 31, i6 -24, i6 -20, i6 -11, i6 10, i6 19, i6 23, i6 -32, i6 -25, i6 -19, i6 -12, i6 -10, i6 20, i6 22, i6 -31, i6 -26, i6 -18, i6 -13, i6 -9, i6 -4, i6 21, i6 -30, i6 -27, i6 -17, i6 -14, i6 -8, i6 -5, i6 -3, i6 -29, i6 -28, i6 -16, i6 -15, i6 -7, i6 -6, i6 -2, i6 -1] ; [#uses=16 type=[64 x i6]*]
@rgb_buf = common global [768 x i32] zeroinitializer ; [#uses=0 type=[768 x i32]*]
@p_jinfo_smp_fact = common global i32 0, align 4  ; [#uses=0 type=i32*]
@p_jinfo_quant_tbl_qu = common global [256 x i32] zeroinitializer ; [#uses=0 type=[256 x i32]*]
@p_jinfo_num_componen = common global i8 0, align 1 ; [#uses=0 type=i8*]
@p_jinfo_jpeg_data = common global i8* null, align 8 ; [#uses=0 type=i8**]
@p_jinfo_image_width = common global i16 0, align 2 ; [#uses=0 type=i16*]
@p_jinfo_image_height = common global i16 0, align 2 ; [#uses=0 type=i16*]
@p_jinfo_dc_xhuff_tbl_1 = common global [72 x i32] zeroinitializer ; [#uses=0 type=[72 x i32]*]
@p_jinfo_dc_xhuff_tbl = common global [514 x i32] zeroinitializer ; [#uses=0 type=[514 x i32]*]
@p_jinfo_dc_dhuff_tbl_4 = common global [2 x i32] zeroinitializer, align 4 ; [#uses=0 type=[2 x i32]*]
@p_jinfo_dc_dhuff_tbl_3 = common global [72 x i32] zeroinitializer ; [#uses=0 type=[72 x i32]*]
@p_jinfo_dc_dhuff_tbl_1 = common global [72 x i32] zeroinitializer ; [#uses=0 type=[72 x i32]*]
@p_jinfo_dc_dhuff_tbl = common global [72 x i32] zeroinitializer ; [#uses=0 type=[72 x i32]*]
@p_jinfo_data_precisi = common global i8 0, align 1 ; [#uses=0 type=i8*]
@p_jinfo_comps_info_v = common global [3 x i8] zeroinitializer, align 1 ; [#uses=0 type=[3 x i8]*]
@p_jinfo_comps_info_q = common global [3 x i8] zeroinitializer, align 1 ; [#uses=0 type=[3 x i8]*]
@p_jinfo_comps_info_i_1 = common global [3 x i8] zeroinitializer, align 1 ; [#uses=0 type=[3 x i8]*]
@p_jinfo_comps_info_i = common global [3 x i8] zeroinitializer, align 1 ; [#uses=0 type=[3 x i8]*]
@p_jinfo_comps_info_h = common global [3 x i8] zeroinitializer, align 1 ; [#uses=0 type=[3 x i8]*]
@p_jinfo_comps_info_d = common global [3 x i8] zeroinitializer, align 1 ; [#uses=0 type=[3 x i8]*]
@p_jinfo_comps_info_a = common global [3 x i8] zeroinitializer, align 1 ; [#uses=0 type=[3 x i8]*]
@p_jinfo_ac_xhuff_tbl_1 = common global [72 x i32] zeroinitializer ; [#uses=0 type=[72 x i32]*]
@p_jinfo_ac_xhuff_tbl = common global [514 x i32] zeroinitializer ; [#uses=0 type=[514 x i32]*]
@p_jinfo_ac_dhuff_tbl_4 = common global [2 x i32] zeroinitializer, align 4 ; [#uses=0 type=[2 x i32]*]
@p_jinfo_ac_dhuff_tbl_3 = common global [72 x i32] zeroinitializer ; [#uses=0 type=[72 x i32]*]
@p_jinfo_ac_dhuff_tbl_1 = common global [72 x i32] zeroinitializer ; [#uses=0 type=[72 x i32]*]
@p_jinfo_ac_dhuff_tbl = common global [72 x i32] zeroinitializer ; [#uses=0 type=[72 x i32]*]
@p_jinfo_NumMCU = common global i32 0, align 4    ; [#uses=0 type=i32*]
@p_jinfo_MCUWidth = common global i32 0, align 4  ; [#uses=0 type=i32*]
@p_jinfo_MCUHeight = common global i32 0, align 4 ; [#uses=0 type=i32*]
@omatrix_OC_offset_c_s = internal unnamed_addr constant [17 x i8] c"omatrix.offset_c\00" ; [#uses=1 type=[17 x i8]*]
@mode9 = internal constant [10 x i8] c"s_axilite\00" ; [#uses=1 type=[10 x i8]*]
@mode = internal constant [10 x i8] c"s_axilite\00" ; [#uses=1 type=[10 x i8]*]
@memcpy_OC_omatrix_OC = internal unnamed_addr constant [27 x i8] c"memcpy.omatrix.out_buf.gep\00" ; [#uses=1 type=[27 x i8]*]
@main_result = common global i32 0, align 4       ; [#uses=0 type=i32*]
@imatrix_OC_offset_c_s = internal unnamed_addr constant [17 x i8] c"imatrix.offset_c\00" ; [#uses=1 type=[17 x i8]*]
@i_OC_0_OC_i_OC_i_c_s = internal unnamed_addr constant [10 x i8] c"i.0.i.i_c\00" ; [#uses=1 type=[10 x i8]*]
@dataflow_parent_loop = internal unnamed_addr constant [21 x i8] c"dataflow_parent_loop\00" ; [#uses=1 type=[21 x i8]*]
@burstwrite_OC_region = internal unnamed_addr constant [18 x i8] c"burstwrite.region\00" ; [#uses=2 type=[18 x i8]*]
@bundle10 = internal constant [1 x i8] zeroinitializer ; [#uses=1 type=[1 x i8]*]
@bundle = internal constant [1 x i8] zeroinitializer ; [#uses=1 type=[1 x i8]*]
@ap_fifo_str = internal unnamed_addr constant [8 x i8] c"ap_fifo\00" ; [#uses=13 type=[8 x i8]*]
@OutData_image_width = common global i32 0, align 4 ; [#uses=0 type=i32*]
@OutData_image_height = common global i32 0, align 4 ; [#uses=0 type=i32*]
@OutData_comp_vpos = common global [3 x i32] zeroinitializer, align 4 ; [#uses=0 type=[3 x i32]*]
@OutData_comp_hpos = common global [3 x i32] zeroinitializer, align 4 ; [#uses=0 type=[3 x i32]*]
@OutData_comp_buf = common global [15930 x i8] zeroinitializer ; [#uses=0 type=[15930 x i8]*]
@IZigzagMatrix_f2r_fo = internal unnamed_addr constant [37 x i8] c"IZigzagMatrix_f2r_forBody_s2e_forEnd\00" ; [#uses=1 type=[37 x i8]*]
@CurHuffReadBuf = common global i8* null, align 8 ; [#uses=0 type=i8**]
@p_str8 = private unnamed_addr constant [6 x i8] c"m_axi\00", align 1 ; [#uses=8 type=[6 x i8]*]
@p_str614 = private unnamed_addr constant [9 x i8] c"BUS_CTRL\00", align 1 ; [#uses=1 type=[9 x i8]*]
@p_str513 = private unnamed_addr constant [10 x i8] c"s_axilite\00", align 1 ; [#uses=1 type=[10 x i8]*]
@p_str412 = private unnamed_addr constant [8 x i8] c"BUS_DST\00", align 1 ; [#uses=4 type=[8 x i8]*]
@p_str311 = private unnamed_addr constant [6 x i8] c"slave\00", align 1 ; [#uses=10 type=[6 x i8]*]
@p_str210 = private unnamed_addr constant [8 x i8] c"BUS_SRC\00", align 1 ; [#uses=4 type=[8 x i8]*]
@p_str19 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1 ; [#uses=46 type=[1 x i8]*]
@p_str = internal unnamed_addr constant [1 x i8] zeroinitializer ; [#uses=85 type=[1 x i8]*]

; [#uses=1]
define internal void @memcpy.omatrix.out_b(i32* %omatrix, i62* nocapture %omatrix_offset, i1* %i_0_i_i_c, [2 x i32]* %out_buf_0, [2 x i32]* %out_buf_1, [2 x i32]* %out_buf_2, [2 x i32]* %out_buf_3, [2 x i32]* %out_buf_4, [2 x i32]* %out_buf_5, [2 x i32]* %out_buf_6, [2 x i32]* %out_buf_7, [2 x i32]* %out_buf_8, [2 x i32]* %out_buf_9, [2 x i32]* %out_buf_10, [2 x i32]* %out_buf_11, [2 x i32]* %out_buf_12, [2 x i32]* %out_buf_13, [2 x i32]* %out_buf_14, [2 x i32]* %out_buf_15) {
entry:
  call void (...)* @_ssdm_op_SpecInterface(i32* %omatrix, [6 x i8]* @p_str8, i32 0, i32 0, [1 x i8]* @p_str19, i32 0, i32 64, [8 x i8]* @p_str412, [6 x i8]* @p_str311, [1 x i8]* @p_str19, i32 16, i32 16, i32 16, i32 16, [1 x i8]* @p_str19, [1 x i8]* @p_str19)
  call void (...)* @_ssdm_op_SpecInterface(i1* %i_0_i_i_c, [8 x i8]* @ap_fifo_str, i32 0, i32 0, [1 x i8]* @p_str, i32 0, i32 0, [1 x i8]* @p_str, [1 x i8]* @p_str, [1 x i8]* @p_str, i32 2, i32 2, i32 16, i32 16, [1 x i8]* @p_str, [1 x i8]* @p_str)
  call void (...)* @_ssdm_op_SpecInterface(i62* %omatrix_offset, [8 x i8]* @ap_fifo_str, i32 0, i32 0, [1 x i8]* @p_str, i32 0, i32 0, [1 x i8]* @p_str, [1 x i8]* @p_str, [1 x i8]* @p_str, i32 2, i32 2, i32 16, i32 16, [1 x i8]* @p_str, [1 x i8]* @p_str)
  %omatrix_offset_read = call i62 @_ssdm_op_Read.ap_fifo.i62P(i62* %omatrix_offset) ; [#uses=1 type=i62]
  call void (...)* @_ssdm_op_SpecInterface(i32* %omatrix, [6 x i8]* @p_str8, i32 0, i32 0, [1 x i8]* @p_str19, i32 0, i32 64, [8 x i8]* @p_str412, [6 x i8]* @p_str311, [1 x i8]* @p_str19, i32 16, i32 16, i32 16, i32 16, [1 x i8]* @p_str19, [1 x i8]* @p_str19)
  call void (...)* @_ssdm_op_SpecInterface(i1* %i_0_i_i_c, [8 x i8]* @ap_fifo_str, i32 0, i32 0, [1 x i8]* @p_str, i32 0, i32 0, [1 x i8]* @p_str, [1 x i8]* @p_str, [1 x i8]* @p_str, i32 2, i32 2, i32 16, i32 16, [1 x i8]* @p_str, [1 x i8]* @p_str)
  %i_0_i_i_c_read = call i1 @_ssdm_op_Read.ap_fifo.i1P(i1* %i_0_i_i_c) ; [#uses=1 type=i1]
  %offset_i_i_i = call i6 @_ssdm_op_BitConcatenate.i6.i1.i5(i1 %i_0_i_i_c_read, i5 0), !dbg !278 ; [#uses=1 type=i6] [debug line = 114:27]
  %tmp_i_i_cast_i_i = zext i6 %offset_i_i_i to i63 ; [#uses=1 type=i63]
  %omatrix_offset_cast1 = zext i62 %omatrix_offset_read to i63 ; [#uses=1 type=i63]
  %sum_i_i = add i63 %omatrix_offset_cast1, %tmp_i_i_cast_i_i ; [#uses=1 type=i63]
  %sum_cast_i_i = zext i63 %sum_i_i to i64        ; [#uses=1 type=i64]
  %omatrix_addr = getelementptr i32* %omatrix, i64 %sum_cast_i_i ; [#uses=3 type=i32*]
  %omatrix_addr_i_i_wr_s = call i1 @_ssdm_op_WriteReq.m_axi.i32P(i32* %omatrix_addr, i32 32), !dbg !292 ; [#uses=0 type=i1] [debug line = 139:9]
  br label %burst.wr.header.i.i.i.i.i

burst.wr.header.i.i.i.i.i:                        ; preds = %burst.wr.body.i.i.i.i.i, %entry
  %indvar_i_i_i_i_i = phi i6 [ 0, %entry ], [ %indvar_next_i_i_i_i_s, %burst.wr.body.i.i.i.i.i ] ; [#uses=4 type=i6]
  %exitcond_i_i_i_i_i = icmp eq i6 %indvar_i_i_i_i_i, -32 ; [#uses=1 type=i1]
  %indvar_next_i_i_i_i_s = add i6 %indvar_i_i_i_i_i, 1 ; [#uses=1 type=i6]
  br i1 %exitcond_i_i_i_i_i, label %.exit, label %burst.wr.body.i.i.i.i.i

burst.wr.body.i.i.i.i.i:                          ; preds = %burst.wr.header.i.i.i.i.i
  %empty = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 32, i64 32, i64 32) nounwind ; [#uses=0 type=i32]
  %burstwrite_rbegin_i_s = call i32 (...)* @_ssdm_op_SpecRegionBegin([18 x i8]* @burstwrite_OC_region) nounwind ; [#uses=1 type=i32]
  %empty_9 = call i32 (...)* @_ssdm_op_SpecPipeline(i32 1, i32 1, i32 1, i32 0, [1 x i8]* @p_str) nounwind ; [#uses=0 type=i32]
  %empty_10 = call i32 (...)* @_ssdm_op_SpecLoopName([27 x i8]* @memcpy_OC_omatrix_OC) nounwind ; [#uses=0 type=i32]
  %newIndex4_i_i_i_i = call i2 @_ssdm_op_PartSelect.i2.i6.i32.i32(i6 %indvar_i_i_i_i_i, i32 4, i32 5) ; [#uses=1 type=i2]
  %newIndex5_i_i_i_i = zext i2 %newIndex4_i_i_i_i to i64 ; [#uses=16 type=i64]
  %tmp = trunc i6 %indvar_i_i_i_i_i to i4         ; [#uses=1 type=i4]
  %out_buf_0_addr = getelementptr [2 x i32]* %out_buf_0, i64 0, i64 %newIndex5_i_i_i_i ; [#uses=1 type=i32*]
  %out_buf_0_load = load i32* %out_buf_0_addr, align 4 ; [#uses=1 type=i32]
  %out_buf_1_addr = getelementptr [2 x i32]* %out_buf_1, i64 0, i64 %newIndex5_i_i_i_i ; [#uses=1 type=i32*]
  %out_buf_1_load = load i32* %out_buf_1_addr, align 4 ; [#uses=1 type=i32]
  %out_buf_2_addr = getelementptr [2 x i32]* %out_buf_2, i64 0, i64 %newIndex5_i_i_i_i ; [#uses=1 type=i32*]
  %out_buf_2_load = load i32* %out_buf_2_addr, align 4 ; [#uses=1 type=i32]
  %out_buf_3_addr = getelementptr [2 x i32]* %out_buf_3, i64 0, i64 %newIndex5_i_i_i_i ; [#uses=1 type=i32*]
  %out_buf_3_load = load i32* %out_buf_3_addr, align 4 ; [#uses=1 type=i32]
  %out_buf_4_addr = getelementptr [2 x i32]* %out_buf_4, i64 0, i64 %newIndex5_i_i_i_i ; [#uses=1 type=i32*]
  %out_buf_4_load = load i32* %out_buf_4_addr, align 4 ; [#uses=1 type=i32]
  %out_buf_5_addr = getelementptr [2 x i32]* %out_buf_5, i64 0, i64 %newIndex5_i_i_i_i ; [#uses=1 type=i32*]
  %out_buf_5_load = load i32* %out_buf_5_addr, align 4 ; [#uses=1 type=i32]
  %out_buf_6_addr = getelementptr [2 x i32]* %out_buf_6, i64 0, i64 %newIndex5_i_i_i_i ; [#uses=1 type=i32*]
  %out_buf_6_load = load i32* %out_buf_6_addr, align 4 ; [#uses=1 type=i32]
  %out_buf_7_addr = getelementptr [2 x i32]* %out_buf_7, i64 0, i64 %newIndex5_i_i_i_i ; [#uses=1 type=i32*]
  %out_buf_7_load = load i32* %out_buf_7_addr, align 4 ; [#uses=1 type=i32]
  %out_buf_8_addr = getelementptr [2 x i32]* %out_buf_8, i64 0, i64 %newIndex5_i_i_i_i ; [#uses=1 type=i32*]
  %out_buf_8_load = load i32* %out_buf_8_addr, align 4 ; [#uses=1 type=i32]
  %out_buf_9_addr = getelementptr [2 x i32]* %out_buf_9, i64 0, i64 %newIndex5_i_i_i_i ; [#uses=1 type=i32*]
  %out_buf_9_load = load i32* %out_buf_9_addr, align 4 ; [#uses=1 type=i32]
  %out_buf_10_addr = getelementptr [2 x i32]* %out_buf_10, i64 0, i64 %newIndex5_i_i_i_i ; [#uses=1 type=i32*]
  %out_buf_10_load = load i32* %out_buf_10_addr, align 4 ; [#uses=1 type=i32]
  %out_buf_11_addr = getelementptr [2 x i32]* %out_buf_11, i64 0, i64 %newIndex5_i_i_i_i ; [#uses=1 type=i32*]
  %out_buf_11_load = load i32* %out_buf_11_addr, align 4 ; [#uses=1 type=i32]
  %out_buf_12_addr = getelementptr [2 x i32]* %out_buf_12, i64 0, i64 %newIndex5_i_i_i_i ; [#uses=1 type=i32*]
  %out_buf_12_load = load i32* %out_buf_12_addr, align 4 ; [#uses=1 type=i32]
  %out_buf_13_addr = getelementptr [2 x i32]* %out_buf_13, i64 0, i64 %newIndex5_i_i_i_i ; [#uses=1 type=i32*]
  %out_buf_13_load = load i32* %out_buf_13_addr, align 4 ; [#uses=1 type=i32]
  %out_buf_14_addr = getelementptr [2 x i32]* %out_buf_14, i64 0, i64 %newIndex5_i_i_i_i ; [#uses=1 type=i32*]
  %out_buf_14_load = load i32* %out_buf_14_addr, align 4 ; [#uses=1 type=i32]
  %out_buf_15_addr = getelementptr [2 x i32]* %out_buf_15, i64 0, i64 %newIndex5_i_i_i_i ; [#uses=1 type=i32*]
  %out_buf_15_load = load i32* %out_buf_15_addr, align 4 ; [#uses=1 type=i32]
  %tmp_i_i = call i32 @_ssdm_op_Mux.ap_auto.16i32.i4(i32 %out_buf_0_load, i32 %out_buf_1_load, i32 %out_buf_2_load, i32 %out_buf_3_load, i32 %out_buf_4_load, i32 %out_buf_5_load, i32 %out_buf_6_load, i32 %out_buf_7_load, i32 %out_buf_8_load, i32 %out_buf_9_load, i32 %out_buf_10_load, i32 %out_buf_11_load, i32 %out_buf_12_load, i32 %out_buf_13_load, i32 %out_buf_14_load, i32 %out_buf_15_load, i4 %tmp) ; [#uses=1 type=i32]
  call void @_ssdm_op_Write.m_axi.i32P(i32* %omatrix_addr, i32 %tmp_i_i, i4 -1), !dbg !292 ; [debug line = 139:9]
  %burstwrite_rend_i_i_s = call i32 (...)* @_ssdm_op_SpecRegionEnd([18 x i8]* @burstwrite_OC_region, i32 %burstwrite_rbegin_i_s) nounwind ; [#uses=0 type=i32]
  br label %burst.wr.header.i.i.i.i.i

.exit:                                            ; preds = %burst.wr.header.i.i.i.i.i
  %omatrix_addr_i_i_wr_1 = call i1 @_ssdm_op_WriteResp.m_axi.i32P(i32* %omatrix_addr), !dbg !292 ; [#uses=0 type=i1] [debug line = 139:9]
  ret void
}

; [#uses=1]
declare i64 @llvm.part.select.i64(i64, i32, i32) nounwind readnone

; [#uses=1]
declare i6 @llvm.part.select.i6(i6, i32, i32) nounwind readnone

; [#uses=5]
declare void @llvm.dbg.value(metadata, i64, metadata) nounwind readnone

; [#uses=32]
declare void @llvm.dbg.declare(metadata, metadata) nounwind readnone

; [#uses=1]
define internal fastcc void @dataflow_in_loop(i2 %i_0_i_i, i32* %imatrix, i62 %imatrix_offset, i32* %omatrix, i62 %omatrix_offset) {
entry:
  %omatrix_offset_read = call i62 @_ssdm_op_Read.ap_auto.i62(i62 %omatrix_offset) ; [#uses=1 type=i62]
  %imatrix_offset_read = call i62 @_ssdm_op_Read.ap_auto.i62(i62 %imatrix_offset) ; [#uses=1 type=i62]
  %i_0_i_i_read = call i2 @_ssdm_op_Read.ap_auto.i2(i2 %i_0_i_i) ; [#uses=1 type=i2]
  %omatrix_offset_c = alloca i62, align 8         ; [#uses=5 type=i62*]
  %imatrix_offset_c = alloca i62, align 8         ; [#uses=5 type=i62*]
  call void (...)* @_ssdm_op_SpecInterface(i32* %omatrix, [6 x i8]* @p_str8, i32 0, i32 0, [1 x i8]* @p_str19, i32 0, i32 64, [8 x i8]* @p_str412, [6 x i8]* @p_str311, [1 x i8]* @p_str19, i32 16, i32 16, i32 16, i32 16, [1 x i8]* @p_str19, [1 x i8]* @p_str19)
  call void (...)* @_ssdm_op_SpecInterface(i32* %imatrix, [6 x i8]* @p_str8, i32 0, i32 0, [1 x i8]* @p_str19, i32 0, i32 64, [8 x i8]* @p_str210, [6 x i8]* @p_str311, [1 x i8]* @p_str19, i32 16, i32 16, i32 16, i32 16, [1 x i8]* @p_str19, [1 x i8]* @p_str19)
  %i_0_i_i_c = alloca i1, align 1                 ; [#uses=5 type=i1*]
  call void (...)* @_ssdm_op_SpecDataflowPipeline(i32 -1, [1 x i8]* @p_str19) nounwind, !dbg !293 ; [debug line = 108:1]
  %in1_buf_0 = alloca [2 x i6], align 1           ; [#uses=2 type=[2 x i6]*]
  call void @llvm.dbg.declare(metadata !{[2 x i6]* %in1_buf_0}, metadata !294), !dbg !300 ; [debug line = 101:7] [debug variable = in1_buf[0]]
  %in1_buf_1 = alloca [2 x i6], align 1           ; [#uses=2 type=[2 x i6]*]
  call void @llvm.dbg.declare(metadata !{[2 x i6]* %in1_buf_1}, metadata !301), !dbg !300 ; [debug line = 101:7] [debug variable = in1_buf[1]]
  %in1_buf_2 = alloca [2 x i6], align 1           ; [#uses=2 type=[2 x i6]*]
  call void @llvm.dbg.declare(metadata !{[2 x i6]* %in1_buf_2}, metadata !302), !dbg !300 ; [debug line = 101:7] [debug variable = in1_buf[2]]
  %in1_buf_3 = alloca [2 x i6], align 1           ; [#uses=2 type=[2 x i6]*]
  call void @llvm.dbg.declare(metadata !{[2 x i6]* %in1_buf_3}, metadata !303), !dbg !300 ; [debug line = 101:7] [debug variable = in1_buf[3]]
  %in1_buf_4 = alloca [2 x i6], align 1           ; [#uses=2 type=[2 x i6]*]
  call void @llvm.dbg.declare(metadata !{[2 x i6]* %in1_buf_4}, metadata !304), !dbg !300 ; [debug line = 101:7] [debug variable = in1_buf[4]]
  %in1_buf_5 = alloca [2 x i6], align 1           ; [#uses=2 type=[2 x i6]*]
  call void @llvm.dbg.declare(metadata !{[2 x i6]* %in1_buf_5}, metadata !305), !dbg !300 ; [debug line = 101:7] [debug variable = in1_buf[5]]
  %in1_buf_6 = alloca [2 x i6], align 1           ; [#uses=2 type=[2 x i6]*]
  call void @llvm.dbg.declare(metadata !{[2 x i6]* %in1_buf_6}, metadata !306), !dbg !300 ; [debug line = 101:7] [debug variable = in1_buf[6]]
  %in1_buf_7 = alloca [2 x i6], align 1           ; [#uses=2 type=[2 x i6]*]
  call void @llvm.dbg.declare(metadata !{[2 x i6]* %in1_buf_7}, metadata !307), !dbg !300 ; [debug line = 101:7] [debug variable = in1_buf[7]]
  %in1_buf_8 = alloca [2 x i6], align 1           ; [#uses=2 type=[2 x i6]*]
  call void @llvm.dbg.declare(metadata !{[2 x i6]* %in1_buf_8}, metadata !308), !dbg !300 ; [debug line = 101:7] [debug variable = in1_buf[8]]
  %in1_buf_9 = alloca [2 x i6], align 1           ; [#uses=2 type=[2 x i6]*]
  call void @llvm.dbg.declare(metadata !{[2 x i6]* %in1_buf_9}, metadata !309), !dbg !300 ; [debug line = 101:7] [debug variable = in1_buf[9]]
  %in1_buf_10 = alloca [2 x i6], align 1          ; [#uses=2 type=[2 x i6]*]
  call void @llvm.dbg.declare(metadata !{[2 x i6]* %in1_buf_10}, metadata !310), !dbg !300 ; [debug line = 101:7] [debug variable = in1_buf[10]]
  %in1_buf_11 = alloca [2 x i6], align 1          ; [#uses=2 type=[2 x i6]*]
  call void @llvm.dbg.declare(metadata !{[2 x i6]* %in1_buf_11}, metadata !311), !dbg !300 ; [debug line = 101:7] [debug variable = in1_buf[11]]
  %in1_buf_12 = alloca [2 x i6], align 1          ; [#uses=2 type=[2 x i6]*]
  call void @llvm.dbg.declare(metadata !{[2 x i6]* %in1_buf_12}, metadata !312), !dbg !300 ; [debug line = 101:7] [debug variable = in1_buf[12]]
  %in1_buf_13 = alloca [2 x i6], align 1          ; [#uses=2 type=[2 x i6]*]
  call void @llvm.dbg.declare(metadata !{[2 x i6]* %in1_buf_13}, metadata !313), !dbg !300 ; [debug line = 101:7] [debug variable = in1_buf[13]]
  %in1_buf_14 = alloca [2 x i6], align 1          ; [#uses=2 type=[2 x i6]*]
  call void @llvm.dbg.declare(metadata !{[2 x i6]* %in1_buf_14}, metadata !314), !dbg !300 ; [debug line = 101:7] [debug variable = in1_buf[14]]
  %in1_buf_15 = alloca [2 x i6], align 1          ; [#uses=2 type=[2 x i6]*]
  call void @llvm.dbg.declare(metadata !{[2 x i6]* %in1_buf_15}, metadata !315), !dbg !300 ; [debug line = 101:7] [debug variable = in1_buf[15]]
  %out_buf_0 = alloca [2 x i32], align 4          ; [#uses=2 type=[2 x i32]*]
  call void @llvm.dbg.declare(metadata !{[2 x i32]* %out_buf_0}, metadata !316), !dbg !318 ; [debug line = 102:7] [debug variable = out_buf[0]]
  %out_buf_1 = alloca [2 x i32], align 4          ; [#uses=2 type=[2 x i32]*]
  call void @llvm.dbg.declare(metadata !{[2 x i32]* %out_buf_1}, metadata !319), !dbg !318 ; [debug line = 102:7] [debug variable = out_buf[1]]
  %out_buf_2 = alloca [2 x i32], align 4          ; [#uses=2 type=[2 x i32]*]
  call void @llvm.dbg.declare(metadata !{[2 x i32]* %out_buf_2}, metadata !320), !dbg !318 ; [debug line = 102:7] [debug variable = out_buf[2]]
  %out_buf_3 = alloca [2 x i32], align 4          ; [#uses=2 type=[2 x i32]*]
  call void @llvm.dbg.declare(metadata !{[2 x i32]* %out_buf_3}, metadata !321), !dbg !318 ; [debug line = 102:7] [debug variable = out_buf[3]]
  %out_buf_4 = alloca [2 x i32], align 4          ; [#uses=2 type=[2 x i32]*]
  call void @llvm.dbg.declare(metadata !{[2 x i32]* %out_buf_4}, metadata !322), !dbg !318 ; [debug line = 102:7] [debug variable = out_buf[4]]
  %out_buf_5 = alloca [2 x i32], align 4          ; [#uses=2 type=[2 x i32]*]
  call void @llvm.dbg.declare(metadata !{[2 x i32]* %out_buf_5}, metadata !323), !dbg !318 ; [debug line = 102:7] [debug variable = out_buf[5]]
  %out_buf_6 = alloca [2 x i32], align 4          ; [#uses=2 type=[2 x i32]*]
  call void @llvm.dbg.declare(metadata !{[2 x i32]* %out_buf_6}, metadata !324), !dbg !318 ; [debug line = 102:7] [debug variable = out_buf[6]]
  %out_buf_7 = alloca [2 x i32], align 4          ; [#uses=2 type=[2 x i32]*]
  call void @llvm.dbg.declare(metadata !{[2 x i32]* %out_buf_7}, metadata !325), !dbg !318 ; [debug line = 102:7] [debug variable = out_buf[7]]
  %out_buf_8 = alloca [2 x i32], align 4          ; [#uses=2 type=[2 x i32]*]
  call void @llvm.dbg.declare(metadata !{[2 x i32]* %out_buf_8}, metadata !326), !dbg !318 ; [debug line = 102:7] [debug variable = out_buf[8]]
  %out_buf_9 = alloca [2 x i32], align 4          ; [#uses=2 type=[2 x i32]*]
  call void @llvm.dbg.declare(metadata !{[2 x i32]* %out_buf_9}, metadata !327), !dbg !318 ; [debug line = 102:7] [debug variable = out_buf[9]]
  %out_buf_10 = alloca [2 x i32], align 4         ; [#uses=2 type=[2 x i32]*]
  call void @llvm.dbg.declare(metadata !{[2 x i32]* %out_buf_10}, metadata !328), !dbg !318 ; [debug line = 102:7] [debug variable = out_buf[10]]
  %out_buf_11 = alloca [2 x i32], align 4         ; [#uses=2 type=[2 x i32]*]
  call void @llvm.dbg.declare(metadata !{[2 x i32]* %out_buf_11}, metadata !329), !dbg !318 ; [debug line = 102:7] [debug variable = out_buf[11]]
  %out_buf_12 = alloca [2 x i32], align 4         ; [#uses=2 type=[2 x i32]*]
  call void @llvm.dbg.declare(metadata !{[2 x i32]* %out_buf_12}, metadata !330), !dbg !318 ; [debug line = 102:7] [debug variable = out_buf[12]]
  %out_buf_13 = alloca [2 x i32], align 4         ; [#uses=2 type=[2 x i32]*]
  call void @llvm.dbg.declare(metadata !{[2 x i32]* %out_buf_13}, metadata !331), !dbg !318 ; [debug line = 102:7] [debug variable = out_buf[13]]
  %out_buf_14 = alloca [2 x i32], align 4         ; [#uses=2 type=[2 x i32]*]
  call void @llvm.dbg.declare(metadata !{[2 x i32]* %out_buf_14}, metadata !332), !dbg !318 ; [debug line = 102:7] [debug variable = out_buf[14]]
  %out_buf_15 = alloca [2 x i32], align 4         ; [#uses=2 type=[2 x i32]*]
  call void @llvm.dbg.declare(metadata !{[2 x i32]* %out_buf_15}, metadata !333), !dbg !318 ; [debug line = 102:7] [debug variable = out_buf[15]]
  %empty = call i32 (...)* @_ssdm_op_SpecChannel([10 x i8]* @i_OC_0_OC_i_OC_i_c_s, i32 1, [1 x i8]* @p_str, [1 x i8]* @p_str, i32 2, i32 0, i1* %i_0_i_i_c, i1* %i_0_i_i_c) ; [#uses=0 type=i32]
  call void (...)* @_ssdm_op_SpecInterface(i1* %i_0_i_i_c, [8 x i8]* @ap_fifo_str, i32 0, i32 0, [1 x i8]* @p_str, i32 0, i32 0, [1 x i8]* @p_str, [1 x i8]* @p_str, [1 x i8]* @p_str, i32 2, i32 2, i32 16, i32 16, [1 x i8]* @p_str, [1 x i8]* @p_str)
  %empty_11 = call i32 (...)* @_ssdm_op_SpecChannel([17 x i8]* @imatrix_OC_offset_c_s, i32 1, [1 x i8]* @p_str, [1 x i8]* @p_str, i32 1, i32 0, i62* %imatrix_offset_c, i62* %imatrix_offset_c) ; [#uses=0 type=i32]
  call void (...)* @_ssdm_op_SpecInterface(i62* %imatrix_offset_c, [8 x i8]* @ap_fifo_str, i32 0, i32 0, [1 x i8]* @p_str, i32 0, i32 0, [1 x i8]* @p_str, [1 x i8]* @p_str, [1 x i8]* @p_str, i32 2, i32 2, i32 16, i32 16, [1 x i8]* @p_str, [1 x i8]* @p_str)
  %empty_12 = call i32 (...)* @_ssdm_op_SpecChannel([17 x i8]* @omatrix_OC_offset_c_s, i32 1, [1 x i8]* @p_str, [1 x i8]* @p_str, i32 2, i32 0, i62* %omatrix_offset_c, i62* %omatrix_offset_c) ; [#uses=0 type=i32]
  call void (...)* @_ssdm_op_SpecInterface(i62* %omatrix_offset_c, [8 x i8]* @ap_fifo_str, i32 0, i32 0, [1 x i8]* @p_str, i32 0, i32 0, [1 x i8]* @p_str, [1 x i8]* @p_str, [1 x i8]* @p_str, i32 2, i32 2, i32 16, i32 16, [1 x i8]* @p_str, [1 x i8]* @p_str)
  call void @Loop_0_proc19(i2 %i_0_i_i_read, [2 x i6]* %in1_buf_0, [2 x i6]* %in1_buf_1, [2 x i6]* %in1_buf_2, [2 x i6]* %in1_buf_3, [2 x i6]* %in1_buf_4, [2 x i6]* %in1_buf_5, [2 x i6]* %in1_buf_6, [2 x i6]* %in1_buf_7, [2 x i6]* %in1_buf_8, [2 x i6]* %in1_buf_9, [2 x i6]* %in1_buf_10, [2 x i6]* %in1_buf_11, [2 x i6]* %in1_buf_12, [2 x i6]* %in1_buf_13, [2 x i6]* %in1_buf_14, [2 x i6]* %in1_buf_15, i1* %i_0_i_i_c, i62 %imatrix_offset_read, i62 %omatrix_offset_read, i62* %imatrix_offset_c, i62* %omatrix_offset_c)
  call void @Loop_1_proc([2 x i6]* %in1_buf_0, i32* %imatrix, i62* nocapture %imatrix_offset_c, [2 x i32]* %out_buf_0, [2 x i6]* %in1_buf_1, [2 x i32]* %out_buf_1, [2 x i6]* %in1_buf_2, [2 x i32]* %out_buf_2, [2 x i6]* %in1_buf_3, [2 x i32]* %out_buf_3, [2 x i6]* %in1_buf_4, [2 x i32]* %out_buf_4, [2 x i6]* %in1_buf_5, [2 x i32]* %out_buf_5, [2 x i6]* %in1_buf_6, [2 x i32]* %out_buf_6, [2 x i6]* %in1_buf_7, [2 x i32]* %out_buf_7, [2 x i6]* %in1_buf_8, [2 x i32]* %out_buf_8, [2 x i6]* %in1_buf_9, [2 x i32]* %out_buf_9, [2 x i6]* %in1_buf_10, [2 x i32]* %out_buf_10, [2 x i6]* %in1_buf_11, [2 x i32]* %out_buf_11, [2 x i6]* %in1_buf_12, [2 x i32]* %out_buf_12, [2 x i6]* %in1_buf_13, [2 x i32]* %out_buf_13, [2 x i6]* %in1_buf_14, [2 x i32]* %out_buf_14, [2 x i6]* %in1_buf_15, [2 x i32]* %out_buf_15)
  call void @memcpy.omatrix.out_b(i32* %omatrix, i62* nocapture %omatrix_offset_c, i1* %i_0_i_i_c, [2 x i32]* %out_buf_0, [2 x i32]* %out_buf_1, [2 x i32]* %out_buf_2, [2 x i32]* %out_buf_3, [2 x i32]* %out_buf_4, [2 x i32]* %out_buf_5, [2 x i32]* %out_buf_6, [2 x i32]* %out_buf_7, [2 x i32]* %out_buf_8, [2 x i32]* %out_buf_9, [2 x i32]* %out_buf_10, [2 x i32]* %out_buf_11, [2 x i32]* %out_buf_12, [2 x i32]* %out_buf_13, [2 x i32]* %out_buf_14, [2 x i32]* %out_buf_15)
  ret void
}

; [#uses=1]
define weak i1 @_ssdm_op_WriteResp.m_axi.i32P(i32*) {
entry:
  ret i1 true
}

; [#uses=1]
define weak i1 @_ssdm_op_WriteReq.m_axi.i32P(i32*, i32) {
entry:
  ret i1 true
}

; [#uses=1]
define weak void @_ssdm_op_Write.m_axi.i32P(i32*, i32, i4) {
entry:
  ret void
}

; [#uses=2]
define weak void @_ssdm_op_Write.ap_fifo.i62P(i62*, i62) {
entry:
  %empty = call i62 @_autotb_FifoWrite_i62(i62* %0, i62 %1) ; [#uses=0 type=i62]
  ret void
}

; [#uses=1]
define weak void @_ssdm_op_Write.ap_fifo.i1P(i1*, i1) {
entry:
  %empty = call i1 @_autotb_FifoWrite_i1(i1* %0, i1 %1) ; [#uses=0 type=i1]
  ret void
}

; [#uses=1]
define weak void @_ssdm_op_SpecTopModule(...) {
entry:
  ret void
}

; [#uses=1]
define weak i32 @_ssdm_op_SpecRegionEnd(...) {
entry:
  ret i32 0
}

; [#uses=1]
define weak i32 @_ssdm_op_SpecRegionBegin(...) {
entry:
  ret i32 0
}

; [#uses=1]
define weak i32 @_ssdm_op_SpecPipeline(...) {
entry:
  ret i32 0
}

; [#uses=4]
define weak i32 @_ssdm_op_SpecLoopTripCount(...) {
entry:
  ret i32 0
}

; [#uses=1]
define weak i32 @_ssdm_op_SpecLoopName(...) {
entry:
  ret i32 0
}

; [#uses=24]
define weak void @_ssdm_op_SpecInterface(...) nounwind {
entry:
  ret void
}

; [#uses=2]
define weak void @_ssdm_op_SpecDataflowPipeline(...) nounwind {
entry:
  ret void
}

; [#uses=3]
define weak i32 @_ssdm_op_SpecChannel(...) {
entry:
  ret i32 0
}

; [#uses=2]
define weak void @_ssdm_op_SpecBitsMap(...) {
entry:
  ret void
}

; [#uses=16]
define weak i1 @_ssdm_op_ReadReq.m_axi.i32P(i32*, i32) {
entry:
  ret i1 true
}

; [#uses=2]
define weak i64 @_ssdm_op_Read.s_axilite.i64(i64) {
entry:
  ret i64 %0
}

; [#uses=16]
define weak i32 @_ssdm_op_Read.m_axi.i32P(i32*) {
entry:
  %empty = load i32* %0                           ; [#uses=1 type=i32]
  ret i32 %empty
}

; [#uses=2]
define weak i62 @_ssdm_op_Read.ap_fifo.i62P(i62*) {
entry:
  %empty = call i62 @_autotb_FifoRead_i62(i62* %0) ; [#uses=1 type=i62]
  ret i62 %empty
}

; [#uses=1]
define weak i1 @_ssdm_op_Read.ap_fifo.i1P(i1*) {
entry:
  %empty = call i1 @_autotb_FifoRead_i1(i1* %0)   ; [#uses=1 type=i1]
  ret i1 %empty
}

; [#uses=4]
define weak i62 @_ssdm_op_Read.ap_auto.i62(i62) {
entry:
  ret i62 %0
}

; [#uses=2]
define weak i2 @_ssdm_op_Read.ap_auto.i2(i2) {
entry:
  ret i2 %0
}

; [#uses=2]
define weak i62 @_ssdm_op_PartSelect.i62.i64.i32.i32(i64, i32, i32) nounwind readnone {
entry:
  %empty = call i64 @llvm.part.select.i64(i64 %0, i32 %1, i32 %2) ; [#uses=1 type=i64]
  %empty_13 = trunc i64 %empty to i62             ; [#uses=1 type=i62]
  ret i62 %empty_13
}

; [#uses=0]
declare i5 @_ssdm_op_PartSelect.i5.i6.i32.i32(i6, i32, i32) nounwind readnone

; [#uses=0]
declare i4 @_ssdm_op_PartSelect.i4.i6.i32.i32(i6, i32, i32) nounwind readnone

; [#uses=3]
define weak i2 @_ssdm_op_PartSelect.i2.i6.i32.i32(i6, i32, i32) nounwind readnone {
entry:
  %empty = call i6 @llvm.part.select.i6(i6 %0, i32 %1, i32 %2) ; [#uses=1 type=i6]
  %empty_14 = trunc i6 %empty to i2               ; [#uses=1 type=i2]
  ret i2 %empty_14
}

; [#uses=0]
declare i1 @_ssdm_op_PartSelect.i1.i2.i32.i32(i2, i32, i32) nounwind readnone

; [#uses=1]
define weak i32 @_ssdm_op_Mux.ap_auto.16i32.i4(i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i4) {
entry:
  switch i4 %16, label %case15 [
    i4 0, label %case0
    i4 1, label %case1
    i4 2, label %case2
    i4 3, label %case3
    i4 4, label %case4
    i4 5, label %case5
    i4 6, label %case6
    i4 7, label %case7
    i4 -8, label %case8
    i4 -7, label %case9
    i4 -6, label %case10
    i4 -5, label %case11
    i4 -4, label %case12
    i4 -3, label %case13
    i4 -2, label %case14
  ]

case0:                                            ; preds = %case15, %case14, %case13, %case12, %case11, %case10, %case9, %case8, %case7, %case6, %case5, %case4, %case3, %case2, %case1, %entry
  %merge = phi i32 [ %0, %entry ], [ %1, %case1 ], [ %2, %case2 ], [ %3, %case3 ], [ %4, %case4 ], [ %5, %case5 ], [ %6, %case6 ], [ %7, %case7 ], [ %8, %case8 ], [ %9, %case9 ], [ %10, %case10 ], [ %11, %case11 ], [ %12, %case12 ], [ %13, %case13 ], [ %14, %case14 ], [ %15, %case15 ] ; [#uses=1 type=i32]
  ret i32 %merge

case1:                                            ; preds = %entry
  br label %case0

case2:                                            ; preds = %entry
  br label %case0

case3:                                            ; preds = %entry
  br label %case0

case4:                                            ; preds = %entry
  br label %case0

case5:                                            ; preds = %entry
  br label %case0

case6:                                            ; preds = %entry
  br label %case0

case7:                                            ; preds = %entry
  br label %case0

case8:                                            ; preds = %entry
  br label %case0

case9:                                            ; preds = %entry
  br label %case0

case10:                                           ; preds = %entry
  br label %case0

case11:                                           ; preds = %entry
  br label %case0

case12:                                           ; preds = %entry
  br label %case0

case13:                                           ; preds = %entry
  br label %case0

case14:                                           ; preds = %entry
  br label %case0

case15:                                           ; preds = %entry
  br label %case0
}

; [#uses=17]
define weak i6 @_ssdm_op_BitConcatenate.i6.i1.i5(i1, i5) nounwind readnone {
entry:
  %empty = zext i1 %0 to i6                       ; [#uses=1 type=i6]
  %empty_15 = zext i5 %1 to i6                    ; [#uses=1 type=i6]
  %empty_16 = shl i6 %empty, 5                    ; [#uses=1 type=i6]
  %empty_17 = or i6 %empty_16, %empty_15          ; [#uses=1 type=i6]
  ret i6 %empty_17
}

; [#uses=1]
declare i62 @_autotb_FifoWrite_i62(i62*, i62)

; [#uses=1]
declare i1 @_autotb_FifoWrite_i1(i1*, i1)

; [#uses=1]
declare i62 @_autotb_FifoRead_i62(i62*)

; [#uses=1]
declare i1 @_autotb_FifoRead_i1(i1*)

; [#uses=1]
define internal void @Loop_1_proc([2 x i6]* %in1_buf_0, i32* %imatrix, i62* nocapture %imatrix_offset, [2 x i32]* %out_buf_0, [2 x i6]* %in1_buf_1, [2 x i32]* %out_buf_1, [2 x i6]* %in1_buf_2, [2 x i32]* %out_buf_2, [2 x i6]* %in1_buf_3, [2 x i32]* %out_buf_3, [2 x i6]* %in1_buf_4, [2 x i32]* %out_buf_4, [2 x i6]* %in1_buf_5, [2 x i32]* %out_buf_5, [2 x i6]* %in1_buf_6, [2 x i32]* %out_buf_6, [2 x i6]* %in1_buf_7, [2 x i32]* %out_buf_7, [2 x i6]* %in1_buf_8, [2 x i32]* %out_buf_8, [2 x i6]* %in1_buf_9, [2 x i32]* %out_buf_9, [2 x i6]* %in1_buf_10, [2 x i32]* %out_buf_10, [2 x i6]* %in1_buf_11, [2 x i32]* %out_buf_11, [2 x i6]* %in1_buf_12, [2 x i32]* %out_buf_12, [2 x i6]* %in1_buf_13, [2 x i32]* %out_buf_13, [2 x i6]* %in1_buf_14, [2 x i32]* %out_buf_14, [2 x i6]* %in1_buf_15, [2 x i32]* %out_buf_15) {
entry:
  call void (...)* @_ssdm_op_SpecInterface(i32* %imatrix, [6 x i8]* @p_str8, i32 0, i32 0, [1 x i8]* @p_str19, i32 0, i32 64, [8 x i8]* @p_str210, [6 x i8]* @p_str311, [1 x i8]* @p_str19, i32 16, i32 16, i32 16, i32 16, [1 x i8]* @p_str19, [1 x i8]* @p_str19)
  call void (...)* @_ssdm_op_SpecInterface(i62* %imatrix_offset, [8 x i8]* @ap_fifo_str, i32 0, i32 0, [1 x i8]* @p_str, i32 0, i32 0, [1 x i8]* @p_str, [1 x i8]* @p_str, [1 x i8]* @p_str, i32 2, i32 2, i32 16, i32 16, [1 x i8]* @p_str, [1 x i8]* @p_str)
  %imatrix_offset_read = call i62 @_ssdm_op_Read.ap_fifo.i62P(i62* %imatrix_offset) ; [#uses=1 type=i62]
  call void (...)* @_ssdm_op_SpecInterface(i32* %imatrix, [6 x i8]* @p_str8, i32 0, i32 0, [1 x i8]* @p_str19, i32 0, i32 64, [8 x i8]* @p_str210, [6 x i8]* @p_str311, [1 x i8]* @p_str19, i32 16, i32 16, i32 16, i32 16, [1 x i8]* @p_str19, [1 x i8]* @p_str19)
  br label %.preheader.i.i.0.i.i

.preheader.i.i.0.i.i:                             ; preds = %.preheader.i.i.1.i.i, %entry
  %k_0_i_i_i_i = phi i6 [ %k_i_i_i, %.preheader.i.i.1.i.i ], [ 0, %entry ] ; [#uses=3 type=i6]
  %empty = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 2, i64 2, i64 2) nounwind ; [#uses=0 type=i32]
  %exitcond_i_i_i_i = icmp eq i6 %k_0_i_i_i_i, -32, !dbg !334 ; [#uses=1 type=i1] [debug line = 125:14]
  br i1 %exitcond_i_i_i_i, label %.exit, label %.preheader.i.i.1.i.i, !dbg !334 ; [debug line = 125:14]

.preheader.i.i.1.i.i:                             ; preds = %.preheader.i.i.0.i.i
  %newIndex2_i_i = call i2 @_ssdm_op_PartSelect.i2.i6.i32.i32(i6 %k_0_i_i_i_i, i32 4, i32 5) ; [#uses=1 type=i2]
  %newIndex3_i_i = zext i2 %newIndex2_i_i to i64  ; [#uses=32 type=i64]
  %in1_buf_0_addr = getelementptr [2 x i6]* %in1_buf_0, i64 0, i64 %newIndex3_i_i ; [#uses=1 type=i6*]
  %in1_buf_0_load = load i6* %in1_buf_0_addr, align 1 ; [#uses=1 type=i6]
  %tmp_5_i_cast_i_i = zext i6 %in1_buf_0_load to i63 ; [#uses=1 type=i63]
  %imatrix_offset_cast2 = zext i62 %imatrix_offset_read to i63 ; [#uses=16 type=i63]
  %sum_i_i = add i63 %imatrix_offset_cast2, %tmp_5_i_cast_i_i ; [#uses=1 type=i63]
  %sum_cast_i_i = zext i63 %sum_i_i to i64        ; [#uses=1 type=i64]
  %imatrix_addr = getelementptr i32* %imatrix, i64 %sum_cast_i_i ; [#uses=2 type=i32*]
  %imatrix_load_i_i_req = call i1 @_ssdm_op_ReadReq.m_axi.i32P(i32* %imatrix_addr, i32 1), !dbg !336 ; [#uses=0 type=i1] [debug line = 127:2]
  %imatrix_addr_read = call i32 @_ssdm_op_Read.m_axi.i32P(i32* %imatrix_addr), !dbg !336 ; [#uses=1 type=i32] [debug line = 127:2]
  %out_buf_0_addr = getelementptr [2 x i32]* %out_buf_0, i64 0, i64 %newIndex3_i_i ; [#uses=1 type=i32*]
  store i32 %imatrix_addr_read, i32* %out_buf_0_addr, align 16, !dbg !336 ; [debug line = 127:2]
  %in1_buf_1_addr = getelementptr [2 x i6]* %in1_buf_1, i64 0, i64 %newIndex3_i_i ; [#uses=1 type=i6*]
  %in1_buf_1_load = load i6* %in1_buf_1_addr, align 1 ; [#uses=1 type=i6]
  %tmp_5_i_1_cast_i_i = zext i6 %in1_buf_1_load to i63 ; [#uses=1 type=i63]
  %sum1_i_i = add i63 %imatrix_offset_cast2, %tmp_5_i_1_cast_i_i ; [#uses=1 type=i63]
  %sum1_cast_i_i = zext i63 %sum1_i_i to i64      ; [#uses=1 type=i64]
  %imatrix_addr_1 = getelementptr i32* %imatrix, i64 %sum1_cast_i_i ; [#uses=2 type=i32*]
  %imatrix_load_1_i_i_r = call i1 @_ssdm_op_ReadReq.m_axi.i32P(i32* %imatrix_addr_1, i32 1), !dbg !336 ; [#uses=0 type=i1] [debug line = 127:2]
  %imatrix_addr_1_read = call i32 @_ssdm_op_Read.m_axi.i32P(i32* %imatrix_addr_1), !dbg !336 ; [#uses=1 type=i32] [debug line = 127:2]
  %out_buf_1_addr = getelementptr [2 x i32]* %out_buf_1, i64 0, i64 %newIndex3_i_i ; [#uses=1 type=i32*]
  store i32 %imatrix_addr_1_read, i32* %out_buf_1_addr, align 4, !dbg !336 ; [debug line = 127:2]
  %in1_buf_2_addr = getelementptr [2 x i6]* %in1_buf_2, i64 0, i64 %newIndex3_i_i ; [#uses=1 type=i6*]
  %in1_buf_2_load = load i6* %in1_buf_2_addr, align 1 ; [#uses=1 type=i6]
  %tmp_5_i_2_cast_i_i = zext i6 %in1_buf_2_load to i63 ; [#uses=1 type=i63]
  %sum2_i_i = add i63 %imatrix_offset_cast2, %tmp_5_i_2_cast_i_i ; [#uses=1 type=i63]
  %sum2_cast_i_i = zext i63 %sum2_i_i to i64      ; [#uses=1 type=i64]
  %imatrix_addr_2 = getelementptr i32* %imatrix, i64 %sum2_cast_i_i ; [#uses=2 type=i32*]
  %imatrix_load_2_i_i_r = call i1 @_ssdm_op_ReadReq.m_axi.i32P(i32* %imatrix_addr_2, i32 1), !dbg !336 ; [#uses=0 type=i1] [debug line = 127:2]
  %imatrix_addr_2_read = call i32 @_ssdm_op_Read.m_axi.i32P(i32* %imatrix_addr_2), !dbg !336 ; [#uses=1 type=i32] [debug line = 127:2]
  %out_buf_2_addr = getelementptr [2 x i32]* %out_buf_2, i64 0, i64 %newIndex3_i_i ; [#uses=1 type=i32*]
  store i32 %imatrix_addr_2_read, i32* %out_buf_2_addr, align 8, !dbg !336 ; [debug line = 127:2]
  %in1_buf_3_addr = getelementptr [2 x i6]* %in1_buf_3, i64 0, i64 %newIndex3_i_i ; [#uses=1 type=i6*]
  %in1_buf_3_load = load i6* %in1_buf_3_addr, align 1 ; [#uses=1 type=i6]
  %tmp_5_i_3_cast_i_i = zext i6 %in1_buf_3_load to i63 ; [#uses=1 type=i63]
  %sum3_i_i = add i63 %imatrix_offset_cast2, %tmp_5_i_3_cast_i_i ; [#uses=1 type=i63]
  %sum3_cast_i_i = zext i63 %sum3_i_i to i64      ; [#uses=1 type=i64]
  %imatrix_addr_3 = getelementptr i32* %imatrix, i64 %sum3_cast_i_i ; [#uses=2 type=i32*]
  %imatrix_load_3_i_i_r = call i1 @_ssdm_op_ReadReq.m_axi.i32P(i32* %imatrix_addr_3, i32 1), !dbg !336 ; [#uses=0 type=i1] [debug line = 127:2]
  %imatrix_addr_3_read = call i32 @_ssdm_op_Read.m_axi.i32P(i32* %imatrix_addr_3), !dbg !336 ; [#uses=1 type=i32] [debug line = 127:2]
  %out_buf_3_addr = getelementptr [2 x i32]* %out_buf_3, i64 0, i64 %newIndex3_i_i ; [#uses=1 type=i32*]
  store i32 %imatrix_addr_3_read, i32* %out_buf_3_addr, align 4, !dbg !336 ; [debug line = 127:2]
  %in1_buf_4_addr = getelementptr [2 x i6]* %in1_buf_4, i64 0, i64 %newIndex3_i_i ; [#uses=1 type=i6*]
  %in1_buf_4_load = load i6* %in1_buf_4_addr, align 1 ; [#uses=1 type=i6]
  %tmp_5_i_4_cast_i_i = zext i6 %in1_buf_4_load to i63 ; [#uses=1 type=i63]
  %sum4_i_i = add i63 %imatrix_offset_cast2, %tmp_5_i_4_cast_i_i ; [#uses=1 type=i63]
  %sum4_cast_i_i = zext i63 %sum4_i_i to i64      ; [#uses=1 type=i64]
  %imatrix_addr_4 = getelementptr i32* %imatrix, i64 %sum4_cast_i_i ; [#uses=2 type=i32*]
  %imatrix_load_4_i_i_r = call i1 @_ssdm_op_ReadReq.m_axi.i32P(i32* %imatrix_addr_4, i32 1), !dbg !336 ; [#uses=0 type=i1] [debug line = 127:2]
  %imatrix_addr_4_read = call i32 @_ssdm_op_Read.m_axi.i32P(i32* %imatrix_addr_4), !dbg !336 ; [#uses=1 type=i32] [debug line = 127:2]
  %out_buf_4_addr = getelementptr [2 x i32]* %out_buf_4, i64 0, i64 %newIndex3_i_i ; [#uses=1 type=i32*]
  store i32 %imatrix_addr_4_read, i32* %out_buf_4_addr, align 16, !dbg !336 ; [debug line = 127:2]
  %in1_buf_5_addr = getelementptr [2 x i6]* %in1_buf_5, i64 0, i64 %newIndex3_i_i ; [#uses=1 type=i6*]
  %in1_buf_5_load = load i6* %in1_buf_5_addr, align 1 ; [#uses=1 type=i6]
  %tmp_5_i_5_cast_i_i = zext i6 %in1_buf_5_load to i63 ; [#uses=1 type=i63]
  %sum5_i_i = add i63 %imatrix_offset_cast2, %tmp_5_i_5_cast_i_i ; [#uses=1 type=i63]
  %sum5_cast_i_i = zext i63 %sum5_i_i to i64      ; [#uses=1 type=i64]
  %imatrix_addr_5 = getelementptr i32* %imatrix, i64 %sum5_cast_i_i ; [#uses=2 type=i32*]
  %imatrix_load_5_i_i_r = call i1 @_ssdm_op_ReadReq.m_axi.i32P(i32* %imatrix_addr_5, i32 1), !dbg !336 ; [#uses=0 type=i1] [debug line = 127:2]
  %imatrix_addr_5_read = call i32 @_ssdm_op_Read.m_axi.i32P(i32* %imatrix_addr_5), !dbg !336 ; [#uses=1 type=i32] [debug line = 127:2]
  %out_buf_5_addr = getelementptr [2 x i32]* %out_buf_5, i64 0, i64 %newIndex3_i_i ; [#uses=1 type=i32*]
  store i32 %imatrix_addr_5_read, i32* %out_buf_5_addr, align 4, !dbg !336 ; [debug line = 127:2]
  %in1_buf_6_addr = getelementptr [2 x i6]* %in1_buf_6, i64 0, i64 %newIndex3_i_i ; [#uses=1 type=i6*]
  %in1_buf_6_load = load i6* %in1_buf_6_addr, align 1 ; [#uses=1 type=i6]
  %tmp_5_i_6_cast_i_i = zext i6 %in1_buf_6_load to i63 ; [#uses=1 type=i63]
  %sum6_i_i = add i63 %imatrix_offset_cast2, %tmp_5_i_6_cast_i_i ; [#uses=1 type=i63]
  %sum6_cast_i_i = zext i63 %sum6_i_i to i64      ; [#uses=1 type=i64]
  %imatrix_addr_6 = getelementptr i32* %imatrix, i64 %sum6_cast_i_i ; [#uses=2 type=i32*]
  %imatrix_load_6_i_i_r = call i1 @_ssdm_op_ReadReq.m_axi.i32P(i32* %imatrix_addr_6, i32 1), !dbg !336 ; [#uses=0 type=i1] [debug line = 127:2]
  %imatrix_addr_6_read = call i32 @_ssdm_op_Read.m_axi.i32P(i32* %imatrix_addr_6), !dbg !336 ; [#uses=1 type=i32] [debug line = 127:2]
  %out_buf_6_addr = getelementptr [2 x i32]* %out_buf_6, i64 0, i64 %newIndex3_i_i ; [#uses=1 type=i32*]
  store i32 %imatrix_addr_6_read, i32* %out_buf_6_addr, align 8, !dbg !336 ; [debug line = 127:2]
  %in1_buf_7_addr = getelementptr [2 x i6]* %in1_buf_7, i64 0, i64 %newIndex3_i_i ; [#uses=1 type=i6*]
  %in1_buf_7_load = load i6* %in1_buf_7_addr, align 1 ; [#uses=1 type=i6]
  %tmp_5_i_7_cast_i_i = zext i6 %in1_buf_7_load to i63 ; [#uses=1 type=i63]
  %sum7_i_i = add i63 %imatrix_offset_cast2, %tmp_5_i_7_cast_i_i ; [#uses=1 type=i63]
  %sum7_cast_i_i = zext i63 %sum7_i_i to i64      ; [#uses=1 type=i64]
  %imatrix_addr_7 = getelementptr i32* %imatrix, i64 %sum7_cast_i_i ; [#uses=2 type=i32*]
  %imatrix_load_7_i_i_r = call i1 @_ssdm_op_ReadReq.m_axi.i32P(i32* %imatrix_addr_7, i32 1), !dbg !336 ; [#uses=0 type=i1] [debug line = 127:2]
  %imatrix_addr_7_read = call i32 @_ssdm_op_Read.m_axi.i32P(i32* %imatrix_addr_7), !dbg !336 ; [#uses=1 type=i32] [debug line = 127:2]
  %out_buf_7_addr = getelementptr [2 x i32]* %out_buf_7, i64 0, i64 %newIndex3_i_i ; [#uses=1 type=i32*]
  store i32 %imatrix_addr_7_read, i32* %out_buf_7_addr, align 4, !dbg !336 ; [debug line = 127:2]
  %in1_buf_8_addr = getelementptr [2 x i6]* %in1_buf_8, i64 0, i64 %newIndex3_i_i ; [#uses=1 type=i6*]
  %in1_buf_8_load = load i6* %in1_buf_8_addr, align 1 ; [#uses=1 type=i6]
  %tmp_5_i_8_cast_i_i = zext i6 %in1_buf_8_load to i63 ; [#uses=1 type=i63]
  %sum8_i_i = add i63 %imatrix_offset_cast2, %tmp_5_i_8_cast_i_i ; [#uses=1 type=i63]
  %sum8_cast_i_i = zext i63 %sum8_i_i to i64      ; [#uses=1 type=i64]
  %imatrix_addr_8 = getelementptr i32* %imatrix, i64 %sum8_cast_i_i ; [#uses=2 type=i32*]
  %imatrix_load_8_i_i_r = call i1 @_ssdm_op_ReadReq.m_axi.i32P(i32* %imatrix_addr_8, i32 1), !dbg !336 ; [#uses=0 type=i1] [debug line = 127:2]
  %imatrix_addr_8_read = call i32 @_ssdm_op_Read.m_axi.i32P(i32* %imatrix_addr_8), !dbg !336 ; [#uses=1 type=i32] [debug line = 127:2]
  %out_buf_8_addr = getelementptr [2 x i32]* %out_buf_8, i64 0, i64 %newIndex3_i_i ; [#uses=1 type=i32*]
  store i32 %imatrix_addr_8_read, i32* %out_buf_8_addr, align 16, !dbg !336 ; [debug line = 127:2]
  %in1_buf_9_addr = getelementptr [2 x i6]* %in1_buf_9, i64 0, i64 %newIndex3_i_i ; [#uses=1 type=i6*]
  %in1_buf_9_load = load i6* %in1_buf_9_addr, align 1 ; [#uses=1 type=i6]
  %tmp_5_i_9_cast_i_i = zext i6 %in1_buf_9_load to i63 ; [#uses=1 type=i63]
  %sum9_i_i = add i63 %imatrix_offset_cast2, %tmp_5_i_9_cast_i_i ; [#uses=1 type=i63]
  %sum9_cast_i_i = zext i63 %sum9_i_i to i64      ; [#uses=1 type=i64]
  %imatrix_addr_9 = getelementptr i32* %imatrix, i64 %sum9_cast_i_i ; [#uses=2 type=i32*]
  %imatrix_load_9_i_i_r = call i1 @_ssdm_op_ReadReq.m_axi.i32P(i32* %imatrix_addr_9, i32 1), !dbg !336 ; [#uses=0 type=i1] [debug line = 127:2]
  %imatrix_addr_9_read = call i32 @_ssdm_op_Read.m_axi.i32P(i32* %imatrix_addr_9), !dbg !336 ; [#uses=1 type=i32] [debug line = 127:2]
  %out_buf_9_addr = getelementptr [2 x i32]* %out_buf_9, i64 0, i64 %newIndex3_i_i ; [#uses=1 type=i32*]
  store i32 %imatrix_addr_9_read, i32* %out_buf_9_addr, align 4, !dbg !336 ; [debug line = 127:2]
  %in1_buf_10_addr = getelementptr [2 x i6]* %in1_buf_10, i64 0, i64 %newIndex3_i_i ; [#uses=1 type=i6*]
  %in1_buf_10_load = load i6* %in1_buf_10_addr, align 1 ; [#uses=1 type=i6]
  %tmp_5_i_cast_i_i_18 = zext i6 %in1_buf_10_load to i63 ; [#uses=1 type=i63]
  %sum10_i_i = add i63 %imatrix_offset_cast2, %tmp_5_i_cast_i_i_18 ; [#uses=1 type=i63]
  %sum10_cast_i_i = zext i63 %sum10_i_i to i64    ; [#uses=1 type=i64]
  %imatrix_addr_10 = getelementptr i32* %imatrix, i64 %sum10_cast_i_i ; [#uses=2 type=i32*]
  %imatrix_load_10_i_i_s = call i1 @_ssdm_op_ReadReq.m_axi.i32P(i32* %imatrix_addr_10, i32 1), !dbg !336 ; [#uses=0 type=i1] [debug line = 127:2]
  %imatrix_addr_10_read = call i32 @_ssdm_op_Read.m_axi.i32P(i32* %imatrix_addr_10), !dbg !336 ; [#uses=1 type=i32] [debug line = 127:2]
  %out_buf_10_addr = getelementptr [2 x i32]* %out_buf_10, i64 0, i64 %newIndex3_i_i ; [#uses=1 type=i32*]
  store i32 %imatrix_addr_10_read, i32* %out_buf_10_addr, align 8, !dbg !336 ; [debug line = 127:2]
  %in1_buf_11_addr = getelementptr [2 x i6]* %in1_buf_11, i64 0, i64 %newIndex3_i_i ; [#uses=1 type=i6*]
  %in1_buf_11_load = load i6* %in1_buf_11_addr, align 1 ; [#uses=1 type=i6]
  %tmp_5_i_10_cast_i_i = zext i6 %in1_buf_11_load to i63 ; [#uses=1 type=i63]
  %sum11_i_i = add i63 %imatrix_offset_cast2, %tmp_5_i_10_cast_i_i ; [#uses=1 type=i63]
  %sum11_cast_i_i = zext i63 %sum11_i_i to i64    ; [#uses=1 type=i64]
  %imatrix_addr_11 = getelementptr i32* %imatrix, i64 %sum11_cast_i_i ; [#uses=2 type=i32*]
  %imatrix_load_11_i_i_s = call i1 @_ssdm_op_ReadReq.m_axi.i32P(i32* %imatrix_addr_11, i32 1), !dbg !336 ; [#uses=0 type=i1] [debug line = 127:2]
  %imatrix_addr_11_read = call i32 @_ssdm_op_Read.m_axi.i32P(i32* %imatrix_addr_11), !dbg !336 ; [#uses=1 type=i32] [debug line = 127:2]
  %out_buf_11_addr = getelementptr [2 x i32]* %out_buf_11, i64 0, i64 %newIndex3_i_i ; [#uses=1 type=i32*]
  store i32 %imatrix_addr_11_read, i32* %out_buf_11_addr, align 4, !dbg !336 ; [debug line = 127:2]
  %in1_buf_12_addr = getelementptr [2 x i6]* %in1_buf_12, i64 0, i64 %newIndex3_i_i ; [#uses=1 type=i6*]
  %in1_buf_12_load = load i6* %in1_buf_12_addr, align 1 ; [#uses=1 type=i6]
  %tmp_5_i_11_cast_i_i = zext i6 %in1_buf_12_load to i63 ; [#uses=1 type=i63]
  %sum12_i_i = add i63 %imatrix_offset_cast2, %tmp_5_i_11_cast_i_i ; [#uses=1 type=i63]
  %sum12_cast_i_i = zext i63 %sum12_i_i to i64    ; [#uses=1 type=i64]
  %imatrix_addr_12 = getelementptr i32* %imatrix, i64 %sum12_cast_i_i ; [#uses=2 type=i32*]
  %imatrix_load_12_i_i_s = call i1 @_ssdm_op_ReadReq.m_axi.i32P(i32* %imatrix_addr_12, i32 1), !dbg !336 ; [#uses=0 type=i1] [debug line = 127:2]
  %imatrix_addr_12_read = call i32 @_ssdm_op_Read.m_axi.i32P(i32* %imatrix_addr_12), !dbg !336 ; [#uses=1 type=i32] [debug line = 127:2]
  %out_buf_12_addr = getelementptr [2 x i32]* %out_buf_12, i64 0, i64 %newIndex3_i_i ; [#uses=1 type=i32*]
  store i32 %imatrix_addr_12_read, i32* %out_buf_12_addr, align 16, !dbg !336 ; [debug line = 127:2]
  %in1_buf_13_addr = getelementptr [2 x i6]* %in1_buf_13, i64 0, i64 %newIndex3_i_i ; [#uses=1 type=i6*]
  %in1_buf_13_load = load i6* %in1_buf_13_addr, align 1 ; [#uses=1 type=i6]
  %tmp_5_i_12_cast_i_i = zext i6 %in1_buf_13_load to i63 ; [#uses=1 type=i63]
  %sum13_i_i = add i63 %imatrix_offset_cast2, %tmp_5_i_12_cast_i_i ; [#uses=1 type=i63]
  %sum13_cast_i_i = zext i63 %sum13_i_i to i64    ; [#uses=1 type=i64]
  %imatrix_addr_13 = getelementptr i32* %imatrix, i64 %sum13_cast_i_i ; [#uses=2 type=i32*]
  %imatrix_load_13_i_i_s = call i1 @_ssdm_op_ReadReq.m_axi.i32P(i32* %imatrix_addr_13, i32 1), !dbg !336 ; [#uses=0 type=i1] [debug line = 127:2]
  %imatrix_addr_13_read = call i32 @_ssdm_op_Read.m_axi.i32P(i32* %imatrix_addr_13), !dbg !336 ; [#uses=1 type=i32] [debug line = 127:2]
  %out_buf_13_addr = getelementptr [2 x i32]* %out_buf_13, i64 0, i64 %newIndex3_i_i ; [#uses=1 type=i32*]
  store i32 %imatrix_addr_13_read, i32* %out_buf_13_addr, align 4, !dbg !336 ; [debug line = 127:2]
  %in1_buf_14_addr = getelementptr [2 x i6]* %in1_buf_14, i64 0, i64 %newIndex3_i_i ; [#uses=1 type=i6*]
  %in1_buf_14_load = load i6* %in1_buf_14_addr, align 1 ; [#uses=1 type=i6]
  %tmp_5_i_13_cast_i_i = zext i6 %in1_buf_14_load to i63 ; [#uses=1 type=i63]
  %sum14_i_i = add i63 %imatrix_offset_cast2, %tmp_5_i_13_cast_i_i ; [#uses=1 type=i63]
  %sum14_cast_i_i = zext i63 %sum14_i_i to i64    ; [#uses=1 type=i64]
  %imatrix_addr_14 = getelementptr i32* %imatrix, i64 %sum14_cast_i_i ; [#uses=2 type=i32*]
  %imatrix_load_14_i_i_s = call i1 @_ssdm_op_ReadReq.m_axi.i32P(i32* %imatrix_addr_14, i32 1), !dbg !336 ; [#uses=0 type=i1] [debug line = 127:2]
  %imatrix_addr_14_read = call i32 @_ssdm_op_Read.m_axi.i32P(i32* %imatrix_addr_14), !dbg !336 ; [#uses=1 type=i32] [debug line = 127:2]
  %out_buf_14_addr = getelementptr [2 x i32]* %out_buf_14, i64 0, i64 %newIndex3_i_i ; [#uses=1 type=i32*]
  store i32 %imatrix_addr_14_read, i32* %out_buf_14_addr, align 8, !dbg !336 ; [debug line = 127:2]
  %in1_buf_15_addr = getelementptr [2 x i6]* %in1_buf_15, i64 0, i64 %newIndex3_i_i ; [#uses=1 type=i6*]
  %in1_buf_15_load = load i6* %in1_buf_15_addr, align 1 ; [#uses=1 type=i6]
  %tmp_5_i_14_cast_i_i = zext i6 %in1_buf_15_load to i63 ; [#uses=1 type=i63]
  %sum15_i_i = add i63 %imatrix_offset_cast2, %tmp_5_i_14_cast_i_i ; [#uses=1 type=i63]
  %sum15_cast_i_i = zext i63 %sum15_i_i to i64    ; [#uses=1 type=i64]
  %imatrix_addr_15 = getelementptr i32* %imatrix, i64 %sum15_cast_i_i ; [#uses=2 type=i32*]
  %imatrix_load_15_i_i_s = call i1 @_ssdm_op_ReadReq.m_axi.i32P(i32* %imatrix_addr_15, i32 1), !dbg !336 ; [#uses=0 type=i1] [debug line = 127:2]
  %imatrix_addr_15_read = call i32 @_ssdm_op_Read.m_axi.i32P(i32* %imatrix_addr_15), !dbg !336 ; [#uses=1 type=i32] [debug line = 127:2]
  %out_buf_15_addr = getelementptr [2 x i32]* %out_buf_15, i64 0, i64 %newIndex3_i_i ; [#uses=1 type=i32*]
  store i32 %imatrix_addr_15_read, i32* %out_buf_15_addr, align 4, !dbg !336 ; [debug line = 127:2]
  %k_i_i_i = add i6 %k_0_i_i_i_i, 16, !dbg !338   ; [#uses=1 type=i6] [debug line = 125:24]
  br label %.preheader.i.i.0.i.i, !dbg !338       ; [debug line = 125:24]

.exit:                                            ; preds = %.preheader.i.i.0.i.i
  ret void
}

; [#uses=1]
define internal void @Loop_0_proc19(i2 %i_0_i_i, [2 x i6]* %in1_buf_0, [2 x i6]* %in1_buf_1, [2 x i6]* %in1_buf_2, [2 x i6]* %in1_buf_3, [2 x i6]* %in1_buf_4, [2 x i6]* %in1_buf_5, [2 x i6]* %in1_buf_6, [2 x i6]* %in1_buf_7, [2 x i6]* %in1_buf_8, [2 x i6]* %in1_buf_9, [2 x i6]* %in1_buf_10, [2 x i6]* %in1_buf_11, [2 x i6]* %in1_buf_12, [2 x i6]* %in1_buf_13, [2 x i6]* %in1_buf_14, [2 x i6]* %in1_buf_15, i1* %i_0_i_i_c, i62 %imatrix_offset, i62 %omatrix_offset, i62* %imatrix_offset_out, i62* %omatrix_offset_out) {
entry:
  call void (...)* @_ssdm_op_SpecInterface(i1* %i_0_i_i_c, [8 x i8]* @ap_fifo_str, i32 0, i32 0, [1 x i8]* @p_str, i32 0, i32 0, [1 x i8]* @p_str, [1 x i8]* @p_str, [1 x i8]* @p_str, i32 2, i32 2, i32 16, i32 16, [1 x i8]* @p_str, [1 x i8]* @p_str)
  call void (...)* @_ssdm_op_SpecInterface(i1* %i_0_i_i_c, [8 x i8]* @ap_fifo_str, i32 0, i32 0, [1 x i8]* @p_str, i32 0, i32 0, [1 x i8]* @p_str, [1 x i8]* @p_str, [1 x i8]* @p_str, i32 2, i32 2, i32 16, i32 16, [1 x i8]* @p_str, [1 x i8]* @p_str)
  call void (...)* @_ssdm_op_SpecInterface(i62* %imatrix_offset_out, [8 x i8]* @ap_fifo_str, i32 0, i32 0, [1 x i8]* @p_str, i32 0, i32 0, [1 x i8]* @p_str, [1 x i8]* @p_str, [1 x i8]* @p_str, i32 2, i32 2, i32 16, i32 16, [1 x i8]* @p_str, [1 x i8]* @p_str)
  %omatrix_offset_read = call i62 @_ssdm_op_Read.ap_auto.i62(i62 %omatrix_offset) ; [#uses=1 type=i62]
  %imatrix_offset_read = call i62 @_ssdm_op_Read.ap_auto.i62(i62 %imatrix_offset) ; [#uses=1 type=i62]
  %i_0_i_i_read = call i2 @_ssdm_op_Read.ap_auto.i2(i2 %i_0_i_i) ; [#uses=1 type=i2]
  call void @_ssdm_op_Write.ap_fifo.i62P(i62* %imatrix_offset_out, i62 %imatrix_offset_read)
  call void (...)* @_ssdm_op_SpecInterface(i62* %omatrix_offset_out, [8 x i8]* @ap_fifo_str, i32 0, i32 0, [1 x i8]* @p_str, i32 0, i32 0, [1 x i8]* @p_str, [1 x i8]* @p_str, [1 x i8]* @p_str, i32 2, i32 2, i32 16, i32 16, [1 x i8]* @p_str, [1 x i8]* @p_str)
  call void @_ssdm_op_Write.ap_fifo.i62P(i62* %omatrix_offset_out, i62 %omatrix_offset_read)
  call void (...)* @_ssdm_op_SpecInterface(i1* %i_0_i_i_c, [8 x i8]* @ap_fifo_str, i32 0, i32 0, [1 x i8]* @p_str, i32 0, i32 0, [1 x i8]* @p_str, [1 x i8]* @p_str, [1 x i8]* @p_str, i32 2, i32 2, i32 16, i32 16, [1 x i8]* @p_str, [1 x i8]* @p_str)
  %tmp = trunc i2 %i_0_i_i_read to i1             ; [#uses=17 type=i1]
  call void (...)* @_ssdm_op_SpecInterface(i1* %i_0_i_i_c, [8 x i8]* @ap_fifo_str, i32 0, i32 0, [1 x i8]* @p_str, i32 0, i32 0, [1 x i8]* @p_str, [1 x i8]* @p_str, [1 x i8]* @p_str, i32 2, i32 2, i32 16, i32 16, [1 x i8]* @p_str, [1 x i8]* @p_str)
  call void @_ssdm_op_Write.ap_fifo.i1P(i1* %i_0_i_i_c, i1 %tmp)
  %offset_i_i_i_i = call i6 @_ssdm_op_BitConcatenate.i6.i1.i5(i1 %tmp, i5 0), !dbg !278 ; [#uses=1 type=i6] [debug line = 114:27]
  br label %0

; <label>:0                                       ; preds = %1, %entry
  %j_0_i_i_i_i_i_i_i = phi i6 [ 0, %entry ], [ %j_i_15_i_i_i_i_i, %1 ] ; [#uses=5 type=i6]
  %empty = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 2, i64 2, i64 2) nounwind ; [#uses=0 type=i32]
  %exitcond1_i_i_i_i_i_s = icmp eq i6 %j_0_i_i_i_i_i_i_i, -32, !dbg !339 ; [#uses=1 type=i1] [debug line = 112:14]
  br i1 %exitcond1_i_i_i_i_i_s, label %.exit, label %1, !dbg !339 ; [debug line = 112:14]

; <label>:1                                       ; preds = %0
  %offset_i_i_i_i_i_i = add i6 %j_0_i_i_i_i_i_i_i, %offset_i_i_i_i, !dbg !278 ; [#uses=1 type=i6] [debug line = 114:27]
  %tmp_1_i_i_i_i_i_i = zext i6 %offset_i_i_i_i_i_i to i64, !dbg !340 ; [#uses=1 type=i64] [debug line = 115:7]
  %zigzag_index_addr = getelementptr [64 x i6]* @zigzag_index, i64 0, i64 %tmp_1_i_i_i_i_i_i, !dbg !340 ; [#uses=1 type=i6*] [debug line = 115:7]
  %zigzag_index_load = load i6* %zigzag_index_addr, align 16, !dbg !340 ; [#uses=1 type=i6] [debug line = 115:7]
  %newIndex_i_i_i_i_i = call i2 @_ssdm_op_PartSelect.i2.i6.i32.i32(i6 %j_0_i_i_i_i_i_i_i, i32 4, i32 5) ; [#uses=1 type=i2]
  %newIndex1_i_i_i_i_i = zext i2 %newIndex_i_i_i_i_i to i64 ; [#uses=16 type=i64]
  %in1_buf_0_addr = getelementptr [2 x i6]* %in1_buf_0, i64 0, i64 %newIndex1_i_i_i_i_i ; [#uses=1 type=i6*]
  store i6 %zigzag_index_load, i6* %in1_buf_0_addr, align 1, !dbg !340 ; [debug line = 115:7]
  %tmp_1 = trunc i6 %j_0_i_i_i_i_i_i_i to i5      ; [#uses=15 type=i5]
  %tmp_i_i_i = or i5 %tmp_1, 1                    ; [#uses=1 type=i5]
  %offset_i_1_i_i_i_i_i = call i6 @_ssdm_op_BitConcatenate.i6.i1.i5(i1 %tmp, i5 %tmp_i_i_i), !dbg !278 ; [#uses=1 type=i6] [debug line = 114:27]
  %tmp_1_i_1_i_i_i_i_i = zext i6 %offset_i_1_i_i_i_i_i to i64, !dbg !340 ; [#uses=1 type=i64] [debug line = 115:7]
  %zigzag_index_addr_1 = getelementptr [64 x i6]* @zigzag_index, i64 0, i64 %tmp_1_i_1_i_i_i_i_i, !dbg !340 ; [#uses=1 type=i6*] [debug line = 115:7]
  %zigzag_index_load_1 = load i6* %zigzag_index_addr_1, align 1, !dbg !340 ; [#uses=1 type=i6] [debug line = 115:7]
  %in1_buf_1_addr = getelementptr [2 x i6]* %in1_buf_1, i64 0, i64 %newIndex1_i_i_i_i_i ; [#uses=1 type=i6*]
  store i6 %zigzag_index_load_1, i6* %in1_buf_1_addr, align 1, !dbg !340 ; [debug line = 115:7]
  %tmp_1_i_i_i = or i5 %tmp_1, 2                  ; [#uses=1 type=i5]
  %offset_i_2_i_i_i_i_i = call i6 @_ssdm_op_BitConcatenate.i6.i1.i5(i1 %tmp, i5 %tmp_1_i_i_i), !dbg !278 ; [#uses=1 type=i6] [debug line = 114:27]
  %tmp_1_i_2_i_i_i_i_i = zext i6 %offset_i_2_i_i_i_i_i to i64, !dbg !340 ; [#uses=1 type=i64] [debug line = 115:7]
  %zigzag_index_addr_2 = getelementptr [64 x i6]* @zigzag_index, i64 0, i64 %tmp_1_i_2_i_i_i_i_i, !dbg !340 ; [#uses=1 type=i6*] [debug line = 115:7]
  %zigzag_index_load_2 = load i6* %zigzag_index_addr_2, align 1, !dbg !340 ; [#uses=1 type=i6] [debug line = 115:7]
  %in1_buf_2_addr = getelementptr [2 x i6]* %in1_buf_2, i64 0, i64 %newIndex1_i_i_i_i_i ; [#uses=1 type=i6*]
  store i6 %zigzag_index_load_2, i6* %in1_buf_2_addr, align 1, !dbg !340 ; [debug line = 115:7]
  %tmp_2_i_i_i = or i5 %tmp_1, 3                  ; [#uses=1 type=i5]
  %offset_i_3_i_i_i_i_i = call i6 @_ssdm_op_BitConcatenate.i6.i1.i5(i1 %tmp, i5 %tmp_2_i_i_i), !dbg !278 ; [#uses=1 type=i6] [debug line = 114:27]
  %tmp_1_i_3_i_i_i_i_i = zext i6 %offset_i_3_i_i_i_i_i to i64, !dbg !340 ; [#uses=1 type=i64] [debug line = 115:7]
  %zigzag_index_addr_3 = getelementptr [64 x i6]* @zigzag_index, i64 0, i64 %tmp_1_i_3_i_i_i_i_i, !dbg !340 ; [#uses=1 type=i6*] [debug line = 115:7]
  %zigzag_index_load_3 = load i6* %zigzag_index_addr_3, align 1, !dbg !340 ; [#uses=1 type=i6] [debug line = 115:7]
  %in1_buf_3_addr = getelementptr [2 x i6]* %in1_buf_3, i64 0, i64 %newIndex1_i_i_i_i_i ; [#uses=1 type=i6*]
  store i6 %zigzag_index_load_3, i6* %in1_buf_3_addr, align 1, !dbg !340 ; [debug line = 115:7]
  %tmp_3_i_i_i = or i5 %tmp_1, 4                  ; [#uses=1 type=i5]
  %offset_i_4_i_i_i_i_i = call i6 @_ssdm_op_BitConcatenate.i6.i1.i5(i1 %tmp, i5 %tmp_3_i_i_i), !dbg !278 ; [#uses=1 type=i6] [debug line = 114:27]
  %tmp_1_i_4_i_i_i_i_i = zext i6 %offset_i_4_i_i_i_i_i to i64, !dbg !340 ; [#uses=1 type=i64] [debug line = 115:7]
  %zigzag_index_addr_4 = getelementptr [64 x i6]* @zigzag_index, i64 0, i64 %tmp_1_i_4_i_i_i_i_i, !dbg !340 ; [#uses=1 type=i6*] [debug line = 115:7]
  %zigzag_index_load_4 = load i6* %zigzag_index_addr_4, align 1, !dbg !340 ; [#uses=1 type=i6] [debug line = 115:7]
  %in1_buf_4_addr = getelementptr [2 x i6]* %in1_buf_4, i64 0, i64 %newIndex1_i_i_i_i_i ; [#uses=1 type=i6*]
  store i6 %zigzag_index_load_4, i6* %in1_buf_4_addr, align 1, !dbg !340 ; [debug line = 115:7]
  %tmp_4_i_i_i = or i5 %tmp_1, 5                  ; [#uses=1 type=i5]
  %offset_i_5_i_i_i_i_i = call i6 @_ssdm_op_BitConcatenate.i6.i1.i5(i1 %tmp, i5 %tmp_4_i_i_i), !dbg !278 ; [#uses=1 type=i6] [debug line = 114:27]
  %tmp_1_i_5_i_i_i_i_i = zext i6 %offset_i_5_i_i_i_i_i to i64, !dbg !340 ; [#uses=1 type=i64] [debug line = 115:7]
  %zigzag_index_addr_5 = getelementptr [64 x i6]* @zigzag_index, i64 0, i64 %tmp_1_i_5_i_i_i_i_i, !dbg !340 ; [#uses=1 type=i6*] [debug line = 115:7]
  %zigzag_index_load_5 = load i6* %zigzag_index_addr_5, align 1, !dbg !340 ; [#uses=1 type=i6] [debug line = 115:7]
  %in1_buf_5_addr = getelementptr [2 x i6]* %in1_buf_5, i64 0, i64 %newIndex1_i_i_i_i_i ; [#uses=1 type=i6*]
  store i6 %zigzag_index_load_5, i6* %in1_buf_5_addr, align 1, !dbg !340 ; [debug line = 115:7]
  %tmp_5_i_i_i = or i5 %tmp_1, 6                  ; [#uses=1 type=i5]
  %offset_i_6_i_i_i_i_i = call i6 @_ssdm_op_BitConcatenate.i6.i1.i5(i1 %tmp, i5 %tmp_5_i_i_i), !dbg !278 ; [#uses=1 type=i6] [debug line = 114:27]
  %tmp_1_i_6_i_i_i_i_i = zext i6 %offset_i_6_i_i_i_i_i to i64, !dbg !340 ; [#uses=1 type=i64] [debug line = 115:7]
  %zigzag_index_addr_6 = getelementptr [64 x i6]* @zigzag_index, i64 0, i64 %tmp_1_i_6_i_i_i_i_i, !dbg !340 ; [#uses=1 type=i6*] [debug line = 115:7]
  %zigzag_index_load_6 = load i6* %zigzag_index_addr_6, align 1, !dbg !340 ; [#uses=1 type=i6] [debug line = 115:7]
  %in1_buf_6_addr = getelementptr [2 x i6]* %in1_buf_6, i64 0, i64 %newIndex1_i_i_i_i_i ; [#uses=1 type=i6*]
  store i6 %zigzag_index_load_6, i6* %in1_buf_6_addr, align 1, !dbg !340 ; [debug line = 115:7]
  %tmp_6_i_i_i = or i5 %tmp_1, 7                  ; [#uses=1 type=i5]
  %offset_i_7_i_i_i_i_i = call i6 @_ssdm_op_BitConcatenate.i6.i1.i5(i1 %tmp, i5 %tmp_6_i_i_i), !dbg !278 ; [#uses=1 type=i6] [debug line = 114:27]
  %tmp_1_i_7_i_i_i_i_i = zext i6 %offset_i_7_i_i_i_i_i to i64, !dbg !340 ; [#uses=1 type=i64] [debug line = 115:7]
  %zigzag_index_addr_7 = getelementptr [64 x i6]* @zigzag_index, i64 0, i64 %tmp_1_i_7_i_i_i_i_i, !dbg !340 ; [#uses=1 type=i6*] [debug line = 115:7]
  %zigzag_index_load_7 = load i6* %zigzag_index_addr_7, align 1, !dbg !340 ; [#uses=1 type=i6] [debug line = 115:7]
  %in1_buf_7_addr = getelementptr [2 x i6]* %in1_buf_7, i64 0, i64 %newIndex1_i_i_i_i_i ; [#uses=1 type=i6*]
  store i6 %zigzag_index_load_7, i6* %in1_buf_7_addr, align 1, !dbg !340 ; [debug line = 115:7]
  %tmp_7_i_i_i = or i5 %tmp_1, 8                  ; [#uses=1 type=i5]
  %offset_i_8_i_i_i_i_i = call i6 @_ssdm_op_BitConcatenate.i6.i1.i5(i1 %tmp, i5 %tmp_7_i_i_i), !dbg !278 ; [#uses=1 type=i6] [debug line = 114:27]
  %tmp_1_i_8_i_i_i_i_i = zext i6 %offset_i_8_i_i_i_i_i to i64, !dbg !340 ; [#uses=1 type=i64] [debug line = 115:7]
  %zigzag_index_addr_8 = getelementptr [64 x i6]* @zigzag_index, i64 0, i64 %tmp_1_i_8_i_i_i_i_i, !dbg !340 ; [#uses=1 type=i6*] [debug line = 115:7]
  %zigzag_index_load_8 = load i6* %zigzag_index_addr_8, align 1, !dbg !340 ; [#uses=1 type=i6] [debug line = 115:7]
  %in1_buf_8_addr = getelementptr [2 x i6]* %in1_buf_8, i64 0, i64 %newIndex1_i_i_i_i_i ; [#uses=1 type=i6*]
  store i6 %zigzag_index_load_8, i6* %in1_buf_8_addr, align 1, !dbg !340 ; [debug line = 115:7]
  %tmp_8_i_i_i = or i5 %tmp_1, 9                  ; [#uses=1 type=i5]
  %offset_i_9_i_i_i_i_i = call i6 @_ssdm_op_BitConcatenate.i6.i1.i5(i1 %tmp, i5 %tmp_8_i_i_i), !dbg !278 ; [#uses=1 type=i6] [debug line = 114:27]
  %tmp_1_i_9_i_i_i_i_i = zext i6 %offset_i_9_i_i_i_i_i to i64, !dbg !340 ; [#uses=1 type=i64] [debug line = 115:7]
  %zigzag_index_addr_9 = getelementptr [64 x i6]* @zigzag_index, i64 0, i64 %tmp_1_i_9_i_i_i_i_i, !dbg !340 ; [#uses=1 type=i6*] [debug line = 115:7]
  %zigzag_index_load_9 = load i6* %zigzag_index_addr_9, align 1, !dbg !340 ; [#uses=1 type=i6] [debug line = 115:7]
  %in1_buf_9_addr = getelementptr [2 x i6]* %in1_buf_9, i64 0, i64 %newIndex1_i_i_i_i_i ; [#uses=1 type=i6*]
  store i6 %zigzag_index_load_9, i6* %in1_buf_9_addr, align 1, !dbg !340 ; [debug line = 115:7]
  %tmp_9_i_i_i = or i5 %tmp_1, 10                 ; [#uses=1 type=i5]
  %offset_i_i_i_i_i_i_19 = call i6 @_ssdm_op_BitConcatenate.i6.i1.i5(i1 %tmp, i5 %tmp_9_i_i_i), !dbg !278 ; [#uses=1 type=i6] [debug line = 114:27]
  %tmp_1_i_i_i_i_i_i_20 = zext i6 %offset_i_i_i_i_i_i_19 to i64, !dbg !340 ; [#uses=1 type=i64] [debug line = 115:7]
  %zigzag_index_addr_10 = getelementptr [64 x i6]* @zigzag_index, i64 0, i64 %tmp_1_i_i_i_i_i_i_20, !dbg !340 ; [#uses=1 type=i6*] [debug line = 115:7]
  %zigzag_index_load_10 = load i6* %zigzag_index_addr_10, align 1, !dbg !340 ; [#uses=1 type=i6] [debug line = 115:7]
  %in1_buf_10_addr = getelementptr [2 x i6]* %in1_buf_10, i64 0, i64 %newIndex1_i_i_i_i_i ; [#uses=1 type=i6*]
  store i6 %zigzag_index_load_10, i6* %in1_buf_10_addr, align 1, !dbg !340 ; [debug line = 115:7]
  %tmp_i_i_i_21 = or i5 %tmp_1, 11                ; [#uses=1 type=i5]
  %offset_i_10_i_i_i_i_s = call i6 @_ssdm_op_BitConcatenate.i6.i1.i5(i1 %tmp, i5 %tmp_i_i_i_21), !dbg !278 ; [#uses=1 type=i6] [debug line = 114:27]
  %tmp_1_i_10_i_i_i_i_i = zext i6 %offset_i_10_i_i_i_i_s to i64, !dbg !340 ; [#uses=1 type=i64] [debug line = 115:7]
  %zigzag_index_addr_11 = getelementptr [64 x i6]* @zigzag_index, i64 0, i64 %tmp_1_i_10_i_i_i_i_i, !dbg !340 ; [#uses=1 type=i6*] [debug line = 115:7]
  %zigzag_index_load_11 = load i6* %zigzag_index_addr_11, align 1, !dbg !340 ; [#uses=1 type=i6] [debug line = 115:7]
  %in1_buf_11_addr = getelementptr [2 x i6]* %in1_buf_11, i64 0, i64 %newIndex1_i_i_i_i_i ; [#uses=1 type=i6*]
  store i6 %zigzag_index_load_11, i6* %in1_buf_11_addr, align 1, !dbg !340 ; [debug line = 115:7]
  %tmp_10_i_i_i = or i5 %tmp_1, 12                ; [#uses=1 type=i5]
  %offset_i_11_i_i_i_i_s = call i6 @_ssdm_op_BitConcatenate.i6.i1.i5(i1 %tmp, i5 %tmp_10_i_i_i), !dbg !278 ; [#uses=1 type=i6] [debug line = 114:27]
  %tmp_1_i_11_i_i_i_i_i = zext i6 %offset_i_11_i_i_i_i_s to i64, !dbg !340 ; [#uses=1 type=i64] [debug line = 115:7]
  %zigzag_index_addr_12 = getelementptr [64 x i6]* @zigzag_index, i64 0, i64 %tmp_1_i_11_i_i_i_i_i, !dbg !340 ; [#uses=1 type=i6*] [debug line = 115:7]
  %zigzag_index_load_12 = load i6* %zigzag_index_addr_12, align 1, !dbg !340 ; [#uses=1 type=i6] [debug line = 115:7]
  %in1_buf_12_addr = getelementptr [2 x i6]* %in1_buf_12, i64 0, i64 %newIndex1_i_i_i_i_i ; [#uses=1 type=i6*]
  store i6 %zigzag_index_load_12, i6* %in1_buf_12_addr, align 1, !dbg !340 ; [debug line = 115:7]
  %tmp_11_i_i_i = or i5 %tmp_1, 13                ; [#uses=1 type=i5]
  %offset_i_12_i_i_i_i_s = call i6 @_ssdm_op_BitConcatenate.i6.i1.i5(i1 %tmp, i5 %tmp_11_i_i_i), !dbg !278 ; [#uses=1 type=i6] [debug line = 114:27]
  %tmp_1_i_12_i_i_i_i_i = zext i6 %offset_i_12_i_i_i_i_s to i64, !dbg !340 ; [#uses=1 type=i64] [debug line = 115:7]
  %zigzag_index_addr_13 = getelementptr [64 x i6]* @zigzag_index, i64 0, i64 %tmp_1_i_12_i_i_i_i_i, !dbg !340 ; [#uses=1 type=i6*] [debug line = 115:7]
  %zigzag_index_load_13 = load i6* %zigzag_index_addr_13, align 1, !dbg !340 ; [#uses=1 type=i6] [debug line = 115:7]
  %in1_buf_13_addr = getelementptr [2 x i6]* %in1_buf_13, i64 0, i64 %newIndex1_i_i_i_i_i ; [#uses=1 type=i6*]
  store i6 %zigzag_index_load_13, i6* %in1_buf_13_addr, align 1, !dbg !340 ; [debug line = 115:7]
  %tmp_12_i_i_i = or i5 %tmp_1, 14                ; [#uses=1 type=i5]
  %offset_i_13_i_i_i_i_s = call i6 @_ssdm_op_BitConcatenate.i6.i1.i5(i1 %tmp, i5 %tmp_12_i_i_i), !dbg !278 ; [#uses=1 type=i6] [debug line = 114:27]
  %tmp_1_i_13_i_i_i_i_i = zext i6 %offset_i_13_i_i_i_i_s to i64, !dbg !340 ; [#uses=1 type=i64] [debug line = 115:7]
  %zigzag_index_addr_14 = getelementptr [64 x i6]* @zigzag_index, i64 0, i64 %tmp_1_i_13_i_i_i_i_i, !dbg !340 ; [#uses=1 type=i6*] [debug line = 115:7]
  %zigzag_index_load_14 = load i6* %zigzag_index_addr_14, align 1, !dbg !340 ; [#uses=1 type=i6] [debug line = 115:7]
  %in1_buf_14_addr = getelementptr [2 x i6]* %in1_buf_14, i64 0, i64 %newIndex1_i_i_i_i_i ; [#uses=1 type=i6*]
  store i6 %zigzag_index_load_14, i6* %in1_buf_14_addr, align 1, !dbg !340 ; [debug line = 115:7]
  %tmp_13_i_i_i = or i5 %tmp_1, 15                ; [#uses=1 type=i5]
  %offset_i_14_i_i_i_i_s = call i6 @_ssdm_op_BitConcatenate.i6.i1.i5(i1 %tmp, i5 %tmp_13_i_i_i), !dbg !278 ; [#uses=1 type=i6] [debug line = 114:27]
  %tmp_1_i_14_i_i_i_i_i = zext i6 %offset_i_14_i_i_i_i_s to i64, !dbg !340 ; [#uses=1 type=i64] [debug line = 115:7]
  %zigzag_index_addr_15 = getelementptr [64 x i6]* @zigzag_index, i64 0, i64 %tmp_1_i_14_i_i_i_i_i, !dbg !340 ; [#uses=1 type=i6*] [debug line = 115:7]
  %zigzag_index_load_15 = load i6* %zigzag_index_addr_15, align 1, !dbg !340 ; [#uses=1 type=i6] [debug line = 115:7]
  %in1_buf_15_addr = getelementptr [2 x i6]* %in1_buf_15, i64 0, i64 %newIndex1_i_i_i_i_i ; [#uses=1 type=i6*]
  store i6 %zigzag_index_load_15, i6* %in1_buf_15_addr, align 1, !dbg !340 ; [debug line = 115:7]
  %j_i_15_i_i_i_i_i = add i6 16, %j_0_i_i_i_i_i_i_i, !dbg !341 ; [#uses=1 type=i6] [debug line = 112:24]
  br label %0, !dbg !341                          ; [debug line = 112:24]

.exit:                                            ; preds = %0
  ret void
}

; [#uses=0]
define void @IZigzagMatrix_f2r_forBody_s2e_forEnd(i32* %BUS_SRC, i32* %BUS_DST, i64 %imatrix, i64 %omatrix) {
codeRepl:
  %omatrix_read = call i64 @_ssdm_op_Read.s_axilite.i64(i64 %omatrix) ; [#uses=1 type=i64]
  call void @llvm.dbg.value(metadata !{i64 %omatrix_read}, i64 0, metadata !342), !dbg !346 ; [debug line = 85:64] [debug variable = omatrix]
  %imatrix_read = call i64 @_ssdm_op_Read.s_axilite.i64(i64 %imatrix) ; [#uses=1 type=i64]
  call void @llvm.dbg.value(metadata !{i64 %imatrix_read}, i64 0, metadata !347), !dbg !348 ; [debug line = 85:47] [debug variable = imatrix]
  %omatrix3 = call i62 @_ssdm_op_PartSelect.i62.i64.i32.i32(i64 %omatrix_read, i32 2, i32 63) ; [#uses=1 type=i62]
  %imatrix1 = call i62 @_ssdm_op_PartSelect.i62.i64.i32.i32(i64 %imatrix_read, i32 2, i32 63) ; [#uses=1 type=i62]
  call void (...)* @_ssdm_op_SpecBitsMap(i32* %BUS_DST), !map !349
  call void (...)* @_ssdm_op_SpecBitsMap(i32* %BUS_SRC), !map !354
  call void (...)* @_ssdm_op_SpecTopModule([37 x i8]* @IZigzagMatrix_f2r_fo) nounwind
  call void (...)* @_ssdm_op_SpecInterface(i32* %BUS_SRC, [6 x i8]* @p_str8, i32 0, i32 0, [1 x i8]* @p_str19, i32 0, i32 64, [8 x i8]* @p_str210, [6 x i8]* @p_str311, [1 x i8]* @p_str19, i32 16, i32 16, i32 16, i32 16, [1 x i8]* @p_str19, [1 x i8]* @p_str19)
  call void (...)* @_ssdm_op_SpecInterface(i64 %imatrix, [10 x i8]* @mode, i32 0, i32 0, [1 x i8]* @p_str19, i32 0, i32 64, [1 x i8]* @bundle, [6 x i8]* @p_str311, [1 x i8]* @p_str19, i32 16, i32 16, i32 16, i32 16, [1 x i8]* @p_str19, [1 x i8]* @p_str19)
  call void (...)* @_ssdm_op_SpecInterface(i32* %BUS_DST, [6 x i8]* @p_str8, i32 0, i32 0, [1 x i8]* @p_str19, i32 0, i32 64, [8 x i8]* @p_str412, [6 x i8]* @p_str311, [1 x i8]* @p_str19, i32 16, i32 16, i32 16, i32 16, [1 x i8]* @p_str19, [1 x i8]* @p_str19)
  call void (...)* @_ssdm_op_SpecInterface(i64 %omatrix, [10 x i8]* @mode9, i32 0, i32 0, [1 x i8]* @p_str19, i32 0, i32 64, [1 x i8]* @bundle10, [6 x i8]* @p_str311, [1 x i8]* @p_str19, i32 16, i32 16, i32 16, i32 16, [1 x i8]* @p_str19, [1 x i8]* @p_str19)
  call void (...)* @_ssdm_op_SpecInterface(i32 0, [10 x i8]* @p_str513, i32 0, i32 0, [1 x i8]* @p_str19, i32 0, i32 0, [9 x i8]* @p_str614, [1 x i8]* @p_str19, [1 x i8]* @p_str19, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str19, [1 x i8]* @p_str19) nounwind, !dbg !358 ; [debug line = 88:1]
  call void @llvm.dbg.value(metadata !{i64 %imatrix}, i64 0, metadata !347), !dbg !348 ; [debug line = 85:47] [debug variable = imatrix]
  call void @llvm.dbg.value(metadata !{i64 %omatrix}, i64 0, metadata !342), !dbg !346 ; [debug line = 85:64] [debug variable = omatrix]
  br label %0

; <label>:0                                       ; preds = %codeRepl1035, %codeRepl
  %i_0_i_i = phi i2 [ 0, %codeRepl ], [ %i, %codeRepl1035 ] ; [#uses=4 type=i2]
  %exitcond2_i_i = icmp eq i2 %i_0_i_i, -2, !dbg !359 ; [#uses=1 type=i1] [debug line = 107:16]
  %empty = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 2, i64 2, i64 2) nounwind ; [#uses=0 type=i32]
  call void (...)* @_ssdm_op_SpecDataflowPipeline(i32 -1, [21 x i8]* @dataflow_parent_loop, i2 %i_0_i_i, i2 -2)
  %i = add i2 %i_0_i_i, 1, !dbg !360              ; [#uses=1 type=i2] [debug line = 107:29]
  br i1 %exitcond2_i_i, label %IZigzagMatrix_f2r_forBody_s2e_forEnd_.exit, label %codeRepl1035, !dbg !359 ; [debug line = 107:16]

codeRepl1035:                                     ; preds = %0
  call fastcc void @dataflow_in_loop(i2 %i_0_i_i, i32* %BUS_SRC, i62 %imatrix1, i32* %BUS_DST, i62 %omatrix3)
  call void @llvm.dbg.value(metadata !{i2 %i}, i64 0, metadata !361) nounwind, !dbg !360 ; [debug line = 107:29] [debug variable = i]
  br label %0, !dbg !360                          ; [debug line = 107:29]

IZigzagMatrix_f2r_forBody_s2e_forEnd_.exit:       ; preds = %0
  ret void, !dbg !362                             ; [debug line = 144:1]
}

!opencl.kernels = !{!0, !7, !13, !15, !18, !22, !24, !24, !30, !36, !42, !48, !51, !57}
!hls.encrypted.func = !{}
!llvm.map.gv = !{!60, !69, !76, !82, !87, !92, !97, !102, !110, !117, !122, !128, !133, !138, !143, !149, !154, !159, !164, !169, !174, !179, !184, !189, !194, !199, !204, !209, !214, !219, !224, !229, !234, !239, !244, !249, !256, !261, !262, !263, !264, !265, !266, !267, !268, !269, !270, !271, !272, !273}
!axi4.master.portmap = !{!274, !275}
!axi4.slave.bundlemap = !{!276, !277}

!0 = metadata !{null, metadata !1, metadata !2, metadata !3, metadata !4, metadata !5, metadata !6}
!1 = metadata !{metadata !"kernel_arg_addr_space", i32 1}
!2 = metadata !{metadata !"kernel_arg_access_qual", metadata !"none"}
!3 = metadata !{metadata !"kernel_arg_type", metadata !"int*"}
!4 = metadata !{metadata !"kernel_arg_type_qual", metadata !""}
!5 = metadata !{metadata !"kernel_arg_name", metadata !"y"}
!6 = metadata !{metadata !"reqd_work_group_size", i32 1, i32 1, i32 1}
!7 = metadata !{null, metadata !8, metadata !9, metadata !10, metadata !11, metadata !12, metadata !6}
!8 = metadata !{metadata !"kernel_arg_addr_space", i32 1, i32 1}
!9 = metadata !{metadata !"kernel_arg_access_qual", metadata !"none", metadata !"none"}
!10 = metadata !{metadata !"kernel_arg_type", metadata !"int*", metadata !"int*"}
!11 = metadata !{metadata !"kernel_arg_type_qual", metadata !"", metadata !""}
!12 = metadata !{metadata !"kernel_arg_name", metadata !"x", metadata !"y"}
!13 = metadata !{null, metadata !8, metadata !9, metadata !10, metadata !11, metadata !14, metadata !6}
!14 = metadata !{metadata !"kernel_arg_name", metadata !"imatrix", metadata !"omatrix"}
!15 = metadata !{null, metadata !8, metadata !9, metadata !16, metadata !11, metadata !17, metadata !6}
!16 = metadata !{metadata !"kernel_arg_type", metadata !"int*", metadata !"uint*"}
!17 = metadata !{metadata !"kernel_arg_name", metadata !"matrix", metadata !"qmatrix"}
!18 = metadata !{null, metadata !19, metadata !9, metadata !20, metadata !11, metadata !21, metadata !6}
!19 = metadata !{metadata !"kernel_arg_addr_space", i32 1, i32 0}
!20 = metadata !{metadata !"kernel_arg_type", metadata !"int*", metadata !"int"}
!21 = metadata !{metadata !"kernel_arg_name", metadata !"matrix", metadata !"shift"}
!22 = metadata !{null, metadata !19, metadata !9, metadata !20, metadata !11, metadata !23, metadata !6}
!23 = metadata !{metadata !"kernel_arg_name", metadata !"matrix", metadata !"Bound"}
!24 = metadata !{null, metadata !25, metadata !26, metadata !27, metadata !28, metadata !29, metadata !6}
!25 = metadata !{metadata !"kernel_arg_addr_space", i32 1, i32 1, i32 0, i32 0, i32 0, i32 0}
!26 = metadata !{metadata !"kernel_arg_access_qual", metadata !"none", metadata !"none", metadata !"none", metadata !"none", metadata !"none", metadata !"none"}
!27 = metadata !{metadata !"kernel_arg_type", metadata !"int*", metadata !"uchar*", metadata !"int", metadata !"int", metadata !"int", metadata !"int"}
!28 = metadata !{metadata !"kernel_arg_type_qual", metadata !"", metadata !"", metadata !"", metadata !"", metadata !"", metadata !""}
!29 = metadata !{metadata !"kernel_arg_name", metadata !"store", metadata !"out_buf", metadata !"width", metadata !"height", metadata !"voffs", metadata !"hoffs"}
!30 = metadata !{null, metadata !31, metadata !32, metadata !33, metadata !34, metadata !35, metadata !6}
!31 = metadata !{metadata !"kernel_arg_addr_space", i32 1, i32 1, i32 1, i32 1}
!32 = metadata !{metadata !"kernel_arg_access_qual", metadata !"none", metadata !"none", metadata !"none", metadata !"none"}
!33 = metadata !{metadata !"kernel_arg_type", metadata !"int*", metadata !"int*", metadata !"int*", metadata !"uchar*"}
!34 = metadata !{metadata !"kernel_arg_type_qual", metadata !"", metadata !"", metadata !"", metadata !""}
!35 = metadata !{metadata !"kernel_arg_name", metadata !"store", metadata !"p_out_vpos", metadata !"p_out_hpos", metadata !"p_out_buf"}
!36 = metadata !{null, metadata !37, metadata !38, metadata !39, metadata !40, metadata !41, metadata !6}
!37 = metadata !{metadata !"kernel_arg_addr_space", i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1}
!38 = metadata !{metadata !"kernel_arg_access_qual", metadata !"none", metadata !"none", metadata !"none", metadata !"none", metadata !"none", metadata !"none", metadata !"none"}
!39 = metadata !{metadata !"kernel_arg_type", metadata !"int*", metadata !"int*", metadata !"int*", metadata !"int*", metadata !"int*", metadata !"int*", metadata !"uchar*"}
!40 = metadata !{metadata !"kernel_arg_type_qual", metadata !"", metadata !"", metadata !"", metadata !"", metadata !"", metadata !"", metadata !""}
!41 = metadata !{metadata !"kernel_arg_name", metadata !"store1", metadata !"store2", metadata !"store3", metadata !"store4", metadata !"p_out_vpos", metadata !"p_out_hpos", metadata !"p_out_buf"}
!42 = metadata !{null, metadata !43, metadata !44, metadata !45, metadata !46, metadata !47, metadata !6}
!43 = metadata !{metadata !"kernel_arg_addr_space", i32 0, i32 1, i32 1, i32 1, i32 1}
!44 = metadata !{metadata !"kernel_arg_access_qual", metadata !"none", metadata !"none", metadata !"none", metadata !"none", metadata !"none"}
!45 = metadata !{metadata !"kernel_arg_type", metadata !"int", metadata !"int*", metadata !"int*", metadata !"int*", metadata !"int [3][64]*"}
!46 = metadata !{metadata !"kernel_arg_type_qual", metadata !"", metadata !"", metadata !"", metadata !"", metadata !""}
!47 = metadata !{metadata !"kernel_arg_name", metadata !"p", metadata !"y_buf", metadata !"u_buf", metadata !"v_buf", metadata !"rgb_buf"}
!48 = metadata !{null, metadata !31, metadata !32, metadata !49, metadata !34, metadata !50, metadata !6}
!49 = metadata !{metadata !"kernel_arg_type", metadata !"int [64]*", metadata !"int*", metadata !"int*", metadata !"int [3][64]*"}
!50 = metadata !{metadata !"kernel_arg_name", metadata !"y_buf", metadata !"u_buf", metadata !"v_buf", metadata !"rgb_buf"}
!51 = metadata !{null, metadata !52, metadata !53, metadata !54, metadata !55, metadata !56, metadata !6}
!52 = metadata !{metadata !"kernel_arg_addr_space", i32 0, i32 1, i32 1}
!53 = metadata !{metadata !"kernel_arg_access_qual", metadata !"none", metadata !"none", metadata !"none"}
!54 = metadata !{metadata !"kernel_arg_type", metadata !"int", metadata !"int*", metadata !"int*"}
!55 = metadata !{metadata !"kernel_arg_type_qual", metadata !"", metadata !"", metadata !""}
!56 = metadata !{metadata !"kernel_arg_name", metadata !"comp_no", metadata !"out_buf", metadata !"HuffBuff"}
!57 = metadata !{null, metadata !31, metadata !32, metadata !58, metadata !34, metadata !59, metadata !6}
!58 = metadata !{metadata !"kernel_arg_type", metadata !"int*", metadata !"int*", metadata !"int*", metadata !"int*"}
!59 = metadata !{metadata !"kernel_arg_name", metadata !"out_data_image_width", metadata !"out_data_image_height", metadata !"out_data_comp_vpos", metadata !"out_data_comp_hpos"}
!60 = metadata !{metadata !61, null}
!61 = metadata !{metadata !62}
!62 = metadata !{i32 0, i32 31, metadata !63}
!63 = metadata !{metadata !64}
!64 = metadata !{metadata !"rgb_buf", metadata !65, metadata !"int", i32 0, i32 31}
!65 = metadata !{metadata !66, metadata !67, metadata !68}
!66 = metadata !{i32 0, i32 3, i32 1}
!67 = metadata !{i32 0, i32 2, i32 1}
!68 = metadata !{i32 0, i32 63, i32 1}
!69 = metadata !{metadata !70, i32* @p_jinfo_smp_fact}
!70 = metadata !{metadata !71}
!71 = metadata !{i32 0, i32 31, metadata !72}
!72 = metadata !{metadata !73}
!73 = metadata !{metadata !"p_jinfo_smp_fact", metadata !74, metadata !"int", i32 0, i32 31}
!74 = metadata !{metadata !75}
!75 = metadata !{i32 0, i32 0, i32 1}
!76 = metadata !{metadata !77, null}
!77 = metadata !{metadata !78}
!78 = metadata !{i32 0, i32 31, metadata !79}
!79 = metadata !{metadata !80}
!80 = metadata !{metadata !"p_jinfo_quant_tbl_quantval", metadata !81, metadata !"unsigned int", i32 0, i32 31}
!81 = metadata !{metadata !66, metadata !68}
!82 = metadata !{metadata !83, i8* @p_jinfo_num_componen}
!83 = metadata !{metadata !84}
!84 = metadata !{i32 0, i32 7, metadata !85}
!85 = metadata !{metadata !86}
!86 = metadata !{metadata !"p_jinfo_num_components", metadata !74, metadata !"char", i32 0, i32 7}
!87 = metadata !{metadata !88, i8** @p_jinfo_jpeg_data}
!88 = metadata !{metadata !89}
!89 = metadata !{i32 0, i32 7, metadata !90}
!90 = metadata !{metadata !91}
!91 = metadata !{metadata !"p_jinfo_jpeg_data", metadata !74, metadata !"unsigned char", i32 0, i32 7}
!92 = metadata !{metadata !93, i16* @p_jinfo_image_width}
!93 = metadata !{metadata !94}
!94 = metadata !{i32 0, i32 15, metadata !95}
!95 = metadata !{metadata !96}
!96 = metadata !{metadata !"p_jinfo_image_width", metadata !74, metadata !"short", i32 0, i32 15}
!97 = metadata !{metadata !98, i16* @p_jinfo_image_height}
!98 = metadata !{metadata !99}
!99 = metadata !{i32 0, i32 15, metadata !100}
!100 = metadata !{metadata !101}
!101 = metadata !{metadata !"p_jinfo_image_height", metadata !74, metadata !"short", i32 0, i32 15}
!102 = metadata !{metadata !103, null}
!103 = metadata !{metadata !104}
!104 = metadata !{i32 0, i32 31, metadata !105}
!105 = metadata !{metadata !106}
!106 = metadata !{metadata !"p_jinfo_dc_xhuff_tbl_huffval", metadata !107, metadata !"int", i32 0, i32 31}
!107 = metadata !{metadata !108, metadata !109}
!108 = metadata !{i32 0, i32 1, i32 1}
!109 = metadata !{i32 0, i32 256, i32 1}
!110 = metadata !{metadata !111, null}
!111 = metadata !{metadata !112}
!112 = metadata !{i32 0, i32 31, metadata !113}
!113 = metadata !{metadata !114}
!114 = metadata !{metadata !"p_jinfo_dc_xhuff_tbl_bits", metadata !115, metadata !"int", i32 0, i32 31}
!115 = metadata !{metadata !108, metadata !116}
!116 = metadata !{i32 0, i32 35, i32 1}
!117 = metadata !{metadata !118, null}
!118 = metadata !{metadata !119}
!119 = metadata !{i32 0, i32 31, metadata !120}
!120 = metadata !{metadata !121}
!121 = metadata !{metadata !"p_jinfo_dc_dhuff_tbl_valptr", metadata !115, metadata !"int", i32 0, i32 31}
!122 = metadata !{metadata !123, [2 x i32]* @p_jinfo_dc_dhuff_tbl_4}
!123 = metadata !{metadata !124}
!124 = metadata !{i32 0, i32 31, metadata !125}
!125 = metadata !{metadata !126}
!126 = metadata !{metadata !"p_jinfo_dc_dhuff_tbl_ml", metadata !127, metadata !"int", i32 0, i32 31}
!127 = metadata !{metadata !108}
!128 = metadata !{metadata !129, null}
!129 = metadata !{metadata !130}
!130 = metadata !{i32 0, i32 31, metadata !131}
!131 = metadata !{metadata !132}
!132 = metadata !{metadata !"p_jinfo_dc_dhuff_tbl_mincode", metadata !115, metadata !"int", i32 0, i32 31}
!133 = metadata !{metadata !134, null}
!134 = metadata !{metadata !135}
!135 = metadata !{i32 0, i32 31, metadata !136}
!136 = metadata !{metadata !137}
!137 = metadata !{metadata !"p_jinfo_dc_dhuff_tbl_maxcode", metadata !115, metadata !"int", i32 0, i32 31}
!138 = metadata !{metadata !139, i8* @p_jinfo_data_precisi}
!139 = metadata !{metadata !140}
!140 = metadata !{i32 0, i32 7, metadata !141}
!141 = metadata !{metadata !142}
!142 = metadata !{metadata !"p_jinfo_data_precision", metadata !74, metadata !"char", i32 0, i32 7}
!143 = metadata !{metadata !144, [3 x i8]* @p_jinfo_comps_info_v}
!144 = metadata !{metadata !145}
!145 = metadata !{i32 0, i32 7, metadata !146}
!146 = metadata !{metadata !147}
!147 = metadata !{metadata !"p_jinfo_comps_info_v_samp_factor", metadata !148, metadata !"char", i32 0, i32 7}
!148 = metadata !{metadata !67}
!149 = metadata !{metadata !150, [3 x i8]* @p_jinfo_comps_info_q}
!150 = metadata !{metadata !151}
!151 = metadata !{i32 0, i32 7, metadata !152}
!152 = metadata !{metadata !153}
!153 = metadata !{metadata !"p_jinfo_comps_info_quant_tbl_no", metadata !148, metadata !"char", i32 0, i32 7}
!154 = metadata !{metadata !155, [3 x i8]* @p_jinfo_comps_info_i}
!155 = metadata !{metadata !156}
!156 = metadata !{i32 0, i32 7, metadata !157}
!157 = metadata !{metadata !158}
!158 = metadata !{metadata !"p_jinfo_comps_info_index", metadata !148, metadata !"char", i32 0, i32 7}
!159 = metadata !{metadata !160, [3 x i8]* @p_jinfo_comps_info_i_1}
!160 = metadata !{metadata !161}
!161 = metadata !{i32 0, i32 7, metadata !162}
!162 = metadata !{metadata !163}
!163 = metadata !{metadata !"p_jinfo_comps_info_id", metadata !148, metadata !"char", i32 0, i32 7}
!164 = metadata !{metadata !165, [3 x i8]* @p_jinfo_comps_info_h}
!165 = metadata !{metadata !166}
!166 = metadata !{i32 0, i32 7, metadata !167}
!167 = metadata !{metadata !168}
!168 = metadata !{metadata !"p_jinfo_comps_info_h_samp_factor", metadata !148, metadata !"char", i32 0, i32 7}
!169 = metadata !{metadata !170, [3 x i8]* @p_jinfo_comps_info_d}
!170 = metadata !{metadata !171}
!171 = metadata !{i32 0, i32 7, metadata !172}
!172 = metadata !{metadata !173}
!173 = metadata !{metadata !"p_jinfo_comps_info_dc_tbl_no", metadata !148, metadata !"char", i32 0, i32 7}
!174 = metadata !{metadata !175, [3 x i8]* @p_jinfo_comps_info_a}
!175 = metadata !{metadata !176}
!176 = metadata !{i32 0, i32 7, metadata !177}
!177 = metadata !{metadata !178}
!178 = metadata !{metadata !"p_jinfo_comps_info_ac_tbl_no", metadata !148, metadata !"char", i32 0, i32 7}
!179 = metadata !{metadata !180, null}
!180 = metadata !{metadata !181}
!181 = metadata !{i32 0, i32 31, metadata !182}
!182 = metadata !{metadata !183}
!183 = metadata !{metadata !"p_jinfo_ac_xhuff_tbl_huffval", metadata !107, metadata !"int", i32 0, i32 31}
!184 = metadata !{metadata !185, null}
!185 = metadata !{metadata !186}
!186 = metadata !{i32 0, i32 31, metadata !187}
!187 = metadata !{metadata !188}
!188 = metadata !{metadata !"p_jinfo_ac_xhuff_tbl_bits", metadata !115, metadata !"int", i32 0, i32 31}
!189 = metadata !{metadata !190, null}
!190 = metadata !{metadata !191}
!191 = metadata !{i32 0, i32 31, metadata !192}
!192 = metadata !{metadata !193}
!193 = metadata !{metadata !"p_jinfo_ac_dhuff_tbl_valptr", metadata !115, metadata !"int", i32 0, i32 31}
!194 = metadata !{metadata !195, [2 x i32]* @p_jinfo_ac_dhuff_tbl_4}
!195 = metadata !{metadata !196}
!196 = metadata !{i32 0, i32 31, metadata !197}
!197 = metadata !{metadata !198}
!198 = metadata !{metadata !"p_jinfo_ac_dhuff_tbl_ml", metadata !127, metadata !"int", i32 0, i32 31}
!199 = metadata !{metadata !200, null}
!200 = metadata !{metadata !201}
!201 = metadata !{i32 0, i32 31, metadata !202}
!202 = metadata !{metadata !203}
!203 = metadata !{metadata !"p_jinfo_ac_dhuff_tbl_mincode", metadata !115, metadata !"int", i32 0, i32 31}
!204 = metadata !{metadata !205, null}
!205 = metadata !{metadata !206}
!206 = metadata !{i32 0, i32 31, metadata !207}
!207 = metadata !{metadata !208}
!208 = metadata !{metadata !"p_jinfo_ac_dhuff_tbl_maxcode", metadata !115, metadata !"int", i32 0, i32 31}
!209 = metadata !{metadata !210, i32* @p_jinfo_NumMCU}
!210 = metadata !{metadata !211}
!211 = metadata !{i32 0, i32 31, metadata !212}
!212 = metadata !{metadata !213}
!213 = metadata !{metadata !"p_jinfo_NumMCU", metadata !74, metadata !"int", i32 0, i32 31}
!214 = metadata !{metadata !215, i32* @p_jinfo_MCUWidth}
!215 = metadata !{metadata !216}
!216 = metadata !{i32 0, i32 31, metadata !217}
!217 = metadata !{metadata !218}
!218 = metadata !{metadata !"p_jinfo_MCUWidth", metadata !74, metadata !"int", i32 0, i32 31}
!219 = metadata !{metadata !220, i32* @p_jinfo_MCUHeight}
!220 = metadata !{metadata !221}
!221 = metadata !{i32 0, i32 31, metadata !222}
!222 = metadata !{metadata !223}
!223 = metadata !{metadata !"p_jinfo_MCUHeight", metadata !74, metadata !"int", i32 0, i32 31}
!224 = metadata !{metadata !225, i32* @main_result}
!225 = metadata !{metadata !226}
!226 = metadata !{i32 0, i32 31, metadata !227}
!227 = metadata !{metadata !228}
!228 = metadata !{metadata !"main_result", metadata !74, metadata !"int", i32 0, i32 31}
!229 = metadata !{metadata !230, i32* @OutData_image_width}
!230 = metadata !{metadata !231}
!231 = metadata !{i32 0, i32 31, metadata !232}
!232 = metadata !{metadata !233}
!233 = metadata !{metadata !"OutData_image_width", metadata !74, metadata !"int", i32 0, i32 31}
!234 = metadata !{metadata !235, i32* @OutData_image_height}
!235 = metadata !{metadata !236}
!236 = metadata !{i32 0, i32 31, metadata !237}
!237 = metadata !{metadata !238}
!238 = metadata !{metadata !"OutData_image_height", metadata !74, metadata !"int", i32 0, i32 31}
!239 = metadata !{metadata !240, [3 x i32]* @OutData_comp_vpos}
!240 = metadata !{metadata !241}
!241 = metadata !{i32 0, i32 31, metadata !242}
!242 = metadata !{metadata !243}
!243 = metadata !{metadata !"OutData_comp_vpos", metadata !148, metadata !"int", i32 0, i32 31}
!244 = metadata !{metadata !245, [3 x i32]* @OutData_comp_hpos}
!245 = metadata !{metadata !246}
!246 = metadata !{i32 0, i32 31, metadata !247}
!247 = metadata !{metadata !248}
!248 = metadata !{metadata !"OutData_comp_hpos", metadata !148, metadata !"int", i32 0, i32 31}
!249 = metadata !{metadata !250, null}
!250 = metadata !{metadata !251}
!251 = metadata !{i32 0, i32 7, metadata !252}
!252 = metadata !{metadata !253}
!253 = metadata !{metadata !"OutData_comp_buf", metadata !254, metadata !"unsigned char", i32 0, i32 7}
!254 = metadata !{metadata !67, metadata !255}
!255 = metadata !{i32 0, i32 5309, i32 1}
!256 = metadata !{metadata !257, i8** @CurHuffReadBuf}
!257 = metadata !{metadata !258}
!258 = metadata !{i32 0, i32 7, metadata !259}
!259 = metadata !{metadata !260}
!260 = metadata !{metadata !"CurHuffReadBuf", metadata !74, metadata !"unsigned char", i32 0, i32 7}
!261 = metadata !{metadata !61, [768 x i32]* @rgb_buf}
!262 = metadata !{metadata !77, [256 x i32]* @p_jinfo_quant_tbl_qu}
!263 = metadata !{metadata !103, [514 x i32]* @p_jinfo_dc_xhuff_tbl}
!264 = metadata !{metadata !111, [72 x i32]* @p_jinfo_dc_xhuff_tbl_1}
!265 = metadata !{metadata !118, [72 x i32]* @p_jinfo_dc_dhuff_tbl}
!266 = metadata !{metadata !129, [72 x i32]* @p_jinfo_dc_dhuff_tbl_3}
!267 = metadata !{metadata !134, [72 x i32]* @p_jinfo_dc_dhuff_tbl_1}
!268 = metadata !{metadata !180, [514 x i32]* @p_jinfo_ac_xhuff_tbl}
!269 = metadata !{metadata !185, [72 x i32]* @p_jinfo_ac_xhuff_tbl_1}
!270 = metadata !{metadata !190, [72 x i32]* @p_jinfo_ac_dhuff_tbl}
!271 = metadata !{metadata !200, [72 x i32]* @p_jinfo_ac_dhuff_tbl_3}
!272 = metadata !{metadata !205, [72 x i32]* @p_jinfo_ac_dhuff_tbl_1}
!273 = metadata !{metadata !250, [15930 x i8]* @OutData_comp_buf}
!274 = metadata !{metadata !"BUS_SRC", metadata !"imatrix", metadata !"READONLY"}
!275 = metadata !{metadata !"BUS_DST", metadata !"omatrix", metadata !"WRITEONLY"}
!276 = metadata !{metadata !"imatrix", metadata !""}
!277 = metadata !{metadata !"omatrix", metadata !""}
!278 = metadata !{i32 114, i32 27, metadata !279, null}
!279 = metadata !{i32 786443, metadata !280, i32 112, i32 28, metadata !285, i32 4} ; [ DW_TAG_lexical_block ]
!280 = metadata !{i32 786443, metadata !281, i32 112, i32 2, metadata !285, i32 3} ; [ DW_TAG_lexical_block ]
!281 = metadata !{i32 786443, metadata !282, i32 107, i32 33, metadata !285, i32 2} ; [ DW_TAG_lexical_block ]
!282 = metadata !{i32 786443, metadata !283, i32 107, i32 2, metadata !285, i32 1} ; [ DW_TAG_lexical_block ]
!283 = metadata !{i32 786443, metadata !284, i32 85, i32 77, metadata !285, i32 0} ; [ DW_TAG_lexical_block ]
!284 = metadata !{i32 786478, i32 0, metadata !285, metadata !"IZigzagMatrix_f2r_forBody_s2e_forEnd", metadata !"IZigzagMatrix_f2r_forBody_s2e_forEnd", metadata !"", metadata !285, i32 85, metadata !286, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, null, null, null, metadata !290, i32 85} ; [ DW_TAG_subprogram ]
!285 = metadata !{i32 786473, metadata !"../src/decode.c", metadata !"/home/giorgio/workspace/jpeg-rs-clean/syn", null} ; [ DW_TAG_file_type ]
!286 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !287, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!287 = metadata !{null, metadata !288, metadata !288}
!288 = metadata !{i32 786447, null, metadata !"", null, i32 0, i64 64, i64 64, i64 0, i32 0, metadata !289} ; [ DW_TAG_pointer_type ]
!289 = metadata !{i32 786468, null, metadata !"int", null, i32 0, i64 32, i64 32, i64 0, i32 0, i32 5} ; [ DW_TAG_base_type ]
!290 = metadata !{metadata !291}
!291 = metadata !{i32 786468}                     ; [ DW_TAG_base_type ]
!292 = metadata !{i32 139, i32 9, metadata !281, null}
!293 = metadata !{i32 108, i32 1, metadata !281, null}
!294 = metadata !{i32 790529, metadata !295, metadata !"in1_buf[0]", null, i32 101, metadata !299, i32 0, i32 0} ; [ DW_TAG_auto_variable_field ]
!295 = metadata !{i32 786688, metadata !283, metadata !"in1_buf", metadata !285, i32 101, metadata !296, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!296 = metadata !{i32 786433, null, metadata !"", null, i32 0, i64 1024, i64 32, i32 0, i32 0, metadata !289, metadata !297, i32 0, i32 0} ; [ DW_TAG_array_type ]
!297 = metadata !{metadata !298}
!298 = metadata !{i32 786465, i64 0, i64 31}      ; [ DW_TAG_subrange_type ]
!299 = metadata !{i32 786433, null, metadata !"", null, i32 0, i64 64, i64 32, i32 0, i32 0, metadata !289, metadata !297, i32 0, i32 0} ; [ DW_TAG_array_type ]
!300 = metadata !{i32 101, i32 7, metadata !283, null}
!301 = metadata !{i32 790529, metadata !295, metadata !"in1_buf[1]", null, i32 101, metadata !299, i32 0, i32 0} ; [ DW_TAG_auto_variable_field ]
!302 = metadata !{i32 790529, metadata !295, metadata !"in1_buf[2]", null, i32 101, metadata !299, i32 0, i32 0} ; [ DW_TAG_auto_variable_field ]
!303 = metadata !{i32 790529, metadata !295, metadata !"in1_buf[3]", null, i32 101, metadata !299, i32 0, i32 0} ; [ DW_TAG_auto_variable_field ]
!304 = metadata !{i32 790529, metadata !295, metadata !"in1_buf[4]", null, i32 101, metadata !299, i32 0, i32 0} ; [ DW_TAG_auto_variable_field ]
!305 = metadata !{i32 790529, metadata !295, metadata !"in1_buf[5]", null, i32 101, metadata !299, i32 0, i32 0} ; [ DW_TAG_auto_variable_field ]
!306 = metadata !{i32 790529, metadata !295, metadata !"in1_buf[6]", null, i32 101, metadata !299, i32 0, i32 0} ; [ DW_TAG_auto_variable_field ]
!307 = metadata !{i32 790529, metadata !295, metadata !"in1_buf[7]", null, i32 101, metadata !299, i32 0, i32 0} ; [ DW_TAG_auto_variable_field ]
!308 = metadata !{i32 790529, metadata !295, metadata !"in1_buf[8]", null, i32 101, metadata !299, i32 0, i32 0} ; [ DW_TAG_auto_variable_field ]
!309 = metadata !{i32 790529, metadata !295, metadata !"in1_buf[9]", null, i32 101, metadata !299, i32 0, i32 0} ; [ DW_TAG_auto_variable_field ]
!310 = metadata !{i32 790529, metadata !295, metadata !"in1_buf[10]", null, i32 101, metadata !299, i32 0, i32 0} ; [ DW_TAG_auto_variable_field ]
!311 = metadata !{i32 790529, metadata !295, metadata !"in1_buf[11]", null, i32 101, metadata !299, i32 0, i32 0} ; [ DW_TAG_auto_variable_field ]
!312 = metadata !{i32 790529, metadata !295, metadata !"in1_buf[12]", null, i32 101, metadata !299, i32 0, i32 0} ; [ DW_TAG_auto_variable_field ]
!313 = metadata !{i32 790529, metadata !295, metadata !"in1_buf[13]", null, i32 101, metadata !299, i32 0, i32 0} ; [ DW_TAG_auto_variable_field ]
!314 = metadata !{i32 790529, metadata !295, metadata !"in1_buf[14]", null, i32 101, metadata !299, i32 0, i32 0} ; [ DW_TAG_auto_variable_field ]
!315 = metadata !{i32 790529, metadata !295, metadata !"in1_buf[15]", null, i32 101, metadata !299, i32 0, i32 0} ; [ DW_TAG_auto_variable_field ]
!316 = metadata !{i32 790529, metadata !317, metadata !"out_buf[0]", null, i32 102, metadata !299, i32 0, i32 0} ; [ DW_TAG_auto_variable_field ]
!317 = metadata !{i32 786688, metadata !283, metadata !"out_buf", metadata !285, i32 102, metadata !296, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!318 = metadata !{i32 102, i32 7, metadata !283, null}
!319 = metadata !{i32 790529, metadata !317, metadata !"out_buf[1]", null, i32 102, metadata !299, i32 0, i32 0} ; [ DW_TAG_auto_variable_field ]
!320 = metadata !{i32 790529, metadata !317, metadata !"out_buf[2]", null, i32 102, metadata !299, i32 0, i32 0} ; [ DW_TAG_auto_variable_field ]
!321 = metadata !{i32 790529, metadata !317, metadata !"out_buf[3]", null, i32 102, metadata !299, i32 0, i32 0} ; [ DW_TAG_auto_variable_field ]
!322 = metadata !{i32 790529, metadata !317, metadata !"out_buf[4]", null, i32 102, metadata !299, i32 0, i32 0} ; [ DW_TAG_auto_variable_field ]
!323 = metadata !{i32 790529, metadata !317, metadata !"out_buf[5]", null, i32 102, metadata !299, i32 0, i32 0} ; [ DW_TAG_auto_variable_field ]
!324 = metadata !{i32 790529, metadata !317, metadata !"out_buf[6]", null, i32 102, metadata !299, i32 0, i32 0} ; [ DW_TAG_auto_variable_field ]
!325 = metadata !{i32 790529, metadata !317, metadata !"out_buf[7]", null, i32 102, metadata !299, i32 0, i32 0} ; [ DW_TAG_auto_variable_field ]
!326 = metadata !{i32 790529, metadata !317, metadata !"out_buf[8]", null, i32 102, metadata !299, i32 0, i32 0} ; [ DW_TAG_auto_variable_field ]
!327 = metadata !{i32 790529, metadata !317, metadata !"out_buf[9]", null, i32 102, metadata !299, i32 0, i32 0} ; [ DW_TAG_auto_variable_field ]
!328 = metadata !{i32 790529, metadata !317, metadata !"out_buf[10]", null, i32 102, metadata !299, i32 0, i32 0} ; [ DW_TAG_auto_variable_field ]
!329 = metadata !{i32 790529, metadata !317, metadata !"out_buf[11]", null, i32 102, metadata !299, i32 0, i32 0} ; [ DW_TAG_auto_variable_field ]
!330 = metadata !{i32 790529, metadata !317, metadata !"out_buf[12]", null, i32 102, metadata !299, i32 0, i32 0} ; [ DW_TAG_auto_variable_field ]
!331 = metadata !{i32 790529, metadata !317, metadata !"out_buf[13]", null, i32 102, metadata !299, i32 0, i32 0} ; [ DW_TAG_auto_variable_field ]
!332 = metadata !{i32 790529, metadata !317, metadata !"out_buf[14]", null, i32 102, metadata !299, i32 0, i32 0} ; [ DW_TAG_auto_variable_field ]
!333 = metadata !{i32 790529, metadata !317, metadata !"out_buf[15]", null, i32 102, metadata !299, i32 0, i32 0} ; [ DW_TAG_auto_variable_field ]
!334 = metadata !{i32 125, i32 14, metadata !335, null}
!335 = metadata !{i32 786443, metadata !281, i32 125, i32 2, metadata !285, i32 5} ; [ DW_TAG_lexical_block ]
!336 = metadata !{i32 127, i32 2, metadata !337, null}
!337 = metadata !{i32 786443, metadata !335, i32 127, i32 2, metadata !285, i32 6} ; [ DW_TAG_lexical_block ]
!338 = metadata !{i32 125, i32 24, metadata !335, null}
!339 = metadata !{i32 112, i32 14, metadata !280, null}
!340 = metadata !{i32 115, i32 7, metadata !279, null}
!341 = metadata !{i32 112, i32 24, metadata !280, null}
!342 = metadata !{i32 786689, metadata !284, metadata !"omatrix", null, i32 85, metadata !343, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!343 = metadata !{i32 786433, null, metadata !"", null, i32 0, i64 2048, i64 32, i32 0, i32 0, metadata !289, metadata !344, i32 0, i32 0} ; [ DW_TAG_array_type ]
!344 = metadata !{metadata !345}
!345 = metadata !{i32 786465, i64 0, i64 63}      ; [ DW_TAG_subrange_type ]
!346 = metadata !{i32 85, i32 64, metadata !284, null}
!347 = metadata !{i32 786689, metadata !284, metadata !"imatrix", null, i32 85, metadata !343, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!348 = metadata !{i32 85, i32 47, metadata !284, null}
!349 = metadata !{metadata !350}
!350 = metadata !{i32 0, i32 31, metadata !351}
!351 = metadata !{metadata !352}
!352 = metadata !{metadata !"omatrix", metadata !353, metadata !"int", i32 0, i32 31}
!353 = metadata !{metadata !68}
!354 = metadata !{metadata !355}
!355 = metadata !{i32 0, i32 31, metadata !356}
!356 = metadata !{metadata !357}
!357 = metadata !{metadata !"imatrix", metadata !353, metadata !"int", i32 0, i32 31}
!358 = metadata !{i32 88, i32 1, metadata !283, null}
!359 = metadata !{i32 107, i32 16, metadata !282, null}
!360 = metadata !{i32 107, i32 29, metadata !282, null}
!361 = metadata !{i32 786688, metadata !282, metadata !"i", metadata !285, i32 107, metadata !289, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!362 = metadata !{i32 144, i32 1, metadata !283, null}
