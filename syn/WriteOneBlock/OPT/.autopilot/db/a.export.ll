; ModuleID = '/home/giorgio/workspace/jpeg-rs-clean/syn/WriteOneBlock/OPT/.autopilot/db/a.o.2.bc'
target datalayout = "e-p:64:64:64-i1:8:8-i8:8:8-i16:16:16-i32:32:32-i64:64:64-f32:32:32-f64:64:64-v64:64:64-v128:128:128-a0:0:64-s0:64:64-f80:128:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@rgb_buf = common global [768 x i32] zeroinitializer
@p_jinfo_smp_fact = common global i32 0, align 4
@p_jinfo_quant_tbl_qu = common global [256 x i32] zeroinitializer
@p_jinfo_num_componen = common global i8 0, align 1
@p_jinfo_jpeg_data = common global i8* null, align 8
@p_jinfo_image_width = common global i16 0, align 2
@p_jinfo_image_height = common global i16 0, align 2
@p_jinfo_dc_xhuff_tbl_1 = common global [72 x i32] zeroinitializer
@p_jinfo_dc_xhuff_tbl = common global [514 x i32] zeroinitializer
@p_jinfo_dc_dhuff_tbl_4 = common global [2 x i32] zeroinitializer, align 4
@p_jinfo_dc_dhuff_tbl_3 = common global [72 x i32] zeroinitializer
@p_jinfo_dc_dhuff_tbl_1 = common global [72 x i32] zeroinitializer
@p_jinfo_dc_dhuff_tbl = common global [72 x i32] zeroinitializer
@p_jinfo_data_precisi = common global i8 0, align 1
@p_jinfo_comps_info_v = common global [3 x i8] zeroinitializer, align 1
@p_jinfo_comps_info_q = common global [3 x i8] zeroinitializer, align 1
@p_jinfo_comps_info_i_1 = common global [3 x i8] zeroinitializer, align 1
@p_jinfo_comps_info_i = common global [3 x i8] zeroinitializer, align 1
@p_jinfo_comps_info_h = common global [3 x i8] zeroinitializer, align 1
@p_jinfo_comps_info_d = common global [3 x i8] zeroinitializer, align 1
@p_jinfo_comps_info_a = common global [3 x i8] zeroinitializer, align 1
@p_jinfo_ac_xhuff_tbl_1 = common global [72 x i32] zeroinitializer
@p_jinfo_ac_xhuff_tbl = common global [514 x i32] zeroinitializer
@p_jinfo_ac_dhuff_tbl_4 = common global [2 x i32] zeroinitializer, align 4
@p_jinfo_ac_dhuff_tbl_3 = common global [72 x i32] zeroinitializer
@p_jinfo_ac_dhuff_tbl_1 = common global [72 x i32] zeroinitializer
@p_jinfo_ac_dhuff_tbl = common global [72 x i32] zeroinitializer
@p_jinfo_NumMCU = common global i32 0, align 4
@p_jinfo_MCUWidth = common global i32 0, align 4
@p_jinfo_MCUHeight = common global i32 0, align 4
@mode3 = internal constant [10 x i8] c"s_axilite\00"
@mode = internal constant [10 x i8] c"s_axilite\00"
@main_result = common global i32 0, align 4
@bundle4 = internal constant [1 x i8] zeroinitializer
@bundle = internal constant [1 x i8] zeroinitializer
@WriteOneBlock_f2r_en = internal unnamed_addr constant [37 x i8] c"WriteOneBlock_f2r_entry_s2e_forEnd13\00"
@OutData_image_width = common global i32 0, align 4
@OutData_image_height = common global i32 0, align 4
@OutData_comp_vpos = common global [3 x i32] zeroinitializer, align 4
@OutData_comp_hpos = common global [3 x i32] zeroinitializer, align 4
@OutData_comp_buf = common global [15930 x i8] zeroinitializer
@CurHuffReadBuf = common global i8* null, align 8
@p_str6 = private unnamed_addr constant [9 x i8] c"BUS_CTRL\00", align 1
@p_str5 = private unnamed_addr constant [10 x i8] c"s_axilite\00", align 1
@p_str4 = private unnamed_addr constant [8 x i8] c"BUS_DST\00", align 1
@p_str3 = private unnamed_addr constant [6 x i8] c"slave\00", align 1
@p_str2 = private unnamed_addr constant [8 x i8] c"BUS_SRC\00", align 1
@p_str11 = private unnamed_addr constant [9 x i8] c"CTRL_BUS\00", align 1
@p_str1 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@p_str = private unnamed_addr constant [6 x i8] c"m_axi\00", align 1

declare i7 @llvm.part.select.i7(i7, i32, i32) nounwind readnone

declare i64 @llvm.part.select.i64(i64, i32, i32) nounwind readnone

declare i32 @llvm.part.select.i32(i32, i32, i32) nounwind readnone

declare void @llvm.dbg.value(metadata, i64, metadata) nounwind readnone

declare void @llvm.dbg.declare(metadata, metadata) nounwind readnone

define weak i1 @_ssdm_op_WriteResp.m_axi.i8P(i8*) {
entry:
  ret i1 true
}

define weak i1 @_ssdm_op_WriteReq.m_axi.i8P(i8*, i32) {
entry:
  ret i1 true
}

define weak void @_ssdm_op_Write.m_axi.i8P(i8*, i8, i1) {
entry:
  ret void
}

define weak void @_ssdm_op_SpecTopModule(...) {
entry:
  ret void
}

define weak i32 @_ssdm_op_SpecLoopTripCount(...) {
entry:
  ret i32 0
}

define weak void @_ssdm_op_SpecInterface(...) nounwind {
entry:
  ret void
}

define weak void @_ssdm_op_SpecBitsMap(...) {
entry:
  ret void
}

define weak i1 @_ssdm_op_ReadReq.m_axi.i32P(i32*, i32) {
entry:
  ret i1 true
}

define weak i64 @_ssdm_op_Read.s_axilite.i64(i64) {
entry:
  ret i64 %0
}

define weak i32 @_ssdm_op_Read.s_axilite.i32(i32) {
entry:
  ret i32 %0
}

define weak i32 @_ssdm_op_Read.m_axi.i32P(i32*) {
entry:
  %empty = load i32* %0
  ret i32 %empty
}

declare i8 @_ssdm_op_PartSelect.i8.i32.i32.i32(i32, i32, i32) nounwind readnone

define weak i62 @_ssdm_op_PartSelect.i62.i64.i32.i32(i64, i32, i32) nounwind readnone {
entry:
  %empty = call i64 @llvm.part.select.i64(i64 %0, i32 %1, i32 %2)
  %empty_9 = trunc i64 %empty to i62
  ret i62 %empty_9
}

declare i6 @_ssdm_op_PartSelect.i6.i7.i32.i32(i7, i32, i32) nounwind readnone

define weak i5 @_ssdm_op_PartSelect.i5.i7.i32.i32(i7, i32, i32) nounwind readnone {
entry:
  %empty = call i7 @llvm.part.select.i7(i7 %0, i32 %1, i32 %2)
  %empty_10 = trunc i7 %empty to i5
  ret i5 %empty_10
}

define weak i30 @_ssdm_op_PartSelect.i30.i32.i32.i32(i32, i32, i32) nounwind readnone {
entry:
  %empty = call i32 @llvm.part.select.i32(i32 %0, i32 %1, i32 %2)
  %empty_11 = trunc i32 %empty to i30
  ret i30 %empty_11
}

declare i2 @_ssdm_op_PartSelect.i2.i32.i32.i32(i32, i32, i32) nounwind readnone

define weak i8 @_ssdm_op_Mux.ap_auto.4i8.i2(i8, i8, i8, i8, i2) {
entry:
  switch i2 %4, label %case3 [
    i2 0, label %case0
    i2 1, label %case1
    i2 -2, label %case2
  ]

case0:                                            ; preds = %case3, %case2, %case1, %entry
  %merge = phi i8 [ %0, %entry ], [ %1, %case1 ], [ %2, %case2 ], [ %3, %case3 ]
  ret i8 %merge

case1:                                            ; preds = %entry
  br label %case0

case2:                                            ; preds = %entry
  br label %case0

case3:                                            ; preds = %entry
  br label %case0
}

define weak i1 @_ssdm_op_BitSelect.i1.i32.i32(i32, i32) nounwind readnone {
entry:
  %empty = shl i32 1, %1
  %empty_12 = and i32 %0, %empty
  %empty_13 = icmp ne i32 %empty_12, 0
  ret i1 %empty_13
}

define weak i32 @_ssdm_op_BitConcatenate.i32.i30.i2(i30, i2) nounwind readnone {
entry:
  %empty = zext i30 %0 to i32
  %empty_14 = zext i2 %1 to i32
  %empty_15 = shl i32 %empty, 2
  %empty_16 = or i32 %empty_15, %empty_14
  ret i32 %empty_16
}

define void @WriteOneBlock_f2r_entry_s2e_forEnd13(i32* %BUS_SRC, i8* %BUS_DST, i64 %store, i64 %out_buf, i32 %width, i32 %height, i32 %voffs, i32 %hoffs) {
  %hoffs_read = call i32 @_ssdm_op_Read.s_axilite.i32(i32 %hoffs)
  %voffs_read = call i32 @_ssdm_op_Read.s_axilite.i32(i32 %voffs)
  %height_read = call i32 @_ssdm_op_Read.s_axilite.i32(i32 %height)
  %width_read = call i32 @_ssdm_op_Read.s_axilite.i32(i32 %width)
  %out_buf_read = call i64 @_ssdm_op_Read.s_axilite.i64(i64 %out_buf)
  %store_read = call i64 @_ssdm_op_Read.s_axilite.i64(i64 %store)
  %tmp_2 = call i62 @_ssdm_op_PartSelect.i62.i64.i32.i32(i64 %store_read, i32 2, i32 63)
  %tmp_27_cast = zext i62 %tmp_2 to i63
  call void (...)* @_ssdm_op_SpecBitsMap(i8* %BUS_DST), !map !278
  call void (...)* @_ssdm_op_SpecBitsMap(i32* %BUS_SRC), !map !283
  call void (...)* @_ssdm_op_SpecBitsMap(i32 %width) nounwind, !map !288
  call void (...)* @_ssdm_op_SpecBitsMap(i32 %height) nounwind, !map !294
  call void (...)* @_ssdm_op_SpecBitsMap(i32 %voffs) nounwind, !map !298
  call void (...)* @_ssdm_op_SpecBitsMap(i32 %hoffs) nounwind, !map !302
  call void (...)* @_ssdm_op_SpecTopModule([37 x i8]* @WriteOneBlock_f2r_en) nounwind
  %inp1_buf_0 = alloca [16 x i8], align 1
  %inp1_buf_1 = alloca [16 x i8], align 1
  %inp1_buf_2 = alloca [16 x i8], align 1
  %inp1_buf_3 = alloca [16 x i8], align 1
  %out1_buf_0 = alloca [1328 x i8], align 1
  %out1_buf_1 = alloca [1328 x i8], align 1
  %out1_buf_2 = alloca [1327 x i8], align 1
  %out1_buf_3 = alloca [1327 x i8], align 1
  %index = alloca [64 x i32], align 16
  call void (...)* @_ssdm_op_SpecInterface(i32* %BUS_SRC, [6 x i8]* @p_str, i32 0, i32 0, [1 x i8]* @p_str1, i32 0, i32 64, [8 x i8]* @p_str2, [6 x i8]* @p_str3, [1 x i8]* @p_str1, i32 16, i32 16, i32 16, i32 16, [1 x i8]* @p_str1, [1 x i8]* @p_str1)
  call void (...)* @_ssdm_op_SpecInterface(i64 %store, [10 x i8]* @mode, i32 0, i32 0, [1 x i8]* @p_str1, i32 0, i32 64, [1 x i8]* @bundle, [6 x i8]* @p_str3, [1 x i8]* @p_str1, i32 16, i32 16, i32 16, i32 16, [1 x i8]* @p_str1, [1 x i8]* @p_str1)
  call void (...)* @_ssdm_op_SpecInterface(i8* %BUS_DST, [6 x i8]* @p_str, i32 0, i32 0, [1 x i8]* @p_str1, i32 0, i32 5310, [8 x i8]* @p_str4, [6 x i8]* @p_str3, [1 x i8]* @p_str1, i32 16, i32 16, i32 16, i32 16, [1 x i8]* @p_str1, [1 x i8]* @p_str1)
  call void (...)* @_ssdm_op_SpecInterface(i64 %out_buf, [10 x i8]* @mode3, i32 0, i32 0, [1 x i8]* @p_str1, i32 0, i32 5310, [1 x i8]* @bundle4, [6 x i8]* @p_str3, [1 x i8]* @p_str1, i32 16, i32 16, i32 16, i32 16, [1 x i8]* @p_str1, [1 x i8]* @p_str1)
  call void (...)* @_ssdm_op_SpecInterface(i32 %height, [10 x i8]* @p_str5, i32 0, i32 0, [1 x i8]* @p_str1, i32 0, i32 0, [9 x i8]* @p_str11, [1 x i8]* @p_str1, [1 x i8]* @p_str1, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str1, [1 x i8]* @p_str1) nounwind
  call void (...)* @_ssdm_op_SpecInterface(i32 %width, [10 x i8]* @p_str5, i32 0, i32 0, [1 x i8]* @p_str1, i32 0, i32 0, [9 x i8]* @p_str11, [1 x i8]* @p_str1, [1 x i8]* @p_str1, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str1, [1 x i8]* @p_str1) nounwind
  call void (...)* @_ssdm_op_SpecInterface(i32 %voffs, [10 x i8]* @p_str5, i32 0, i32 0, [1 x i8]* @p_str1, i32 0, i32 0, [9 x i8]* @p_str11, [1 x i8]* @p_str1, [1 x i8]* @p_str1, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str1, [1 x i8]* @p_str1) nounwind
  call void (...)* @_ssdm_op_SpecInterface(i32 %hoffs, [10 x i8]* @p_str5, i32 0, i32 0, [1 x i8]* @p_str1, i32 0, i32 0, [9 x i8]* @p_str11, [1 x i8]* @p_str1, [1 x i8]* @p_str1, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str1, [1 x i8]* @p_str1) nounwind
  call void (...)* @_ssdm_op_SpecInterface(i32 0, [10 x i8]* @p_str5, i32 0, i32 0, [1 x i8]* @p_str1, i32 0, i32 0, [9 x i8]* @p_str6, [1 x i8]* @p_str1, [1 x i8]* @p_str1, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str1, [1 x i8]* @p_str1) nounwind
  br label %1

; <label>:1                                       ; preds = %2, %0
  %j = phi i7 [ 0, %0 ], [ %j_1_3, %2 ]
  %p_0_rec_cast_cast = zext i7 %j to i63
  %empty = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 16, i64 16, i64 16) nounwind
  %store2_sum = add i63 %p_0_rec_cast_cast, %tmp_27_cast
  %store2_sum_cast = zext i63 %store2_sum to i64
  %BUS_SRC_addr = getelementptr i32* %BUS_SRC, i64 %store2_sum_cast
  %exitcond7 = icmp eq i7 %j, -64
  br i1 %exitcond7, label %.preheader.preheader, label %2

; <label>:2                                       ; preds = %1
  %tmp_21 = trunc i7 %j to i6
  %p_rec_s = or i6 %tmp_21, 1
  %p_rec_cast_cast = zext i6 %p_rec_s to i63
  %BUS_SRC_load_req = call i1 @_ssdm_op_ReadReq.m_axi.i32P(i32* %BUS_SRC_addr, i32 1)
  %BUS_SRC_addr_read = call i32 @_ssdm_op_Read.m_axi.i32P(i32* %BUS_SRC_addr)
  %tmp_27 = trunc i32 %BUS_SRC_addr_read to i8
  %newIndex1 = call i5 @_ssdm_op_PartSelect.i5.i7.i32.i32(i7 %j, i32 2, i32 6)
  %newIndex2 = zext i5 %newIndex1 to i64
  %inp1_buf_0_addr = getelementptr [16 x i8]* %inp1_buf_0, i64 0, i64 %newIndex2
  store i8 %tmp_27, i8* %inp1_buf_0_addr, align 4
  %store2_sum5 = add i63 %tmp_27_cast, %p_rec_cast_cast
  %store2_sum5_cast = zext i63 %store2_sum5 to i64
  %BUS_SRC_addr_1 = getelementptr i32* %BUS_SRC, i64 %store2_sum5_cast
  %p_rec_1 = or i6 %tmp_21, 2
  %p_rec_1_cast_cast = zext i6 %p_rec_1 to i63
  %BUS_SRC_load_1_req = call i1 @_ssdm_op_ReadReq.m_axi.i32P(i32* %BUS_SRC_addr_1, i32 1)
  %BUS_SRC_addr_1_read = call i32 @_ssdm_op_Read.m_axi.i32P(i32* %BUS_SRC_addr_1)
  %tmp_28 = trunc i32 %BUS_SRC_addr_1_read to i8
  %inp1_buf_1_addr = getelementptr [16 x i8]* %inp1_buf_1, i64 0, i64 %newIndex2
  store i8 %tmp_28, i8* %inp1_buf_1_addr, align 1
  %store2_sum6 = add i63 %tmp_27_cast, %p_rec_1_cast_cast
  %store2_sum6_cast = zext i63 %store2_sum6 to i64
  %BUS_SRC_addr_2 = getelementptr i32* %BUS_SRC, i64 %store2_sum6_cast
  %p_rec_2 = or i6 %tmp_21, 3
  %p_rec_2_cast_cast = zext i6 %p_rec_2 to i63
  %BUS_SRC_load_2_req = call i1 @_ssdm_op_ReadReq.m_axi.i32P(i32* %BUS_SRC_addr_2, i32 1)
  %BUS_SRC_addr_2_read = call i32 @_ssdm_op_Read.m_axi.i32P(i32* %BUS_SRC_addr_2)
  %tmp_29 = trunc i32 %BUS_SRC_addr_2_read to i8
  %inp1_buf_2_addr = getelementptr [16 x i8]* %inp1_buf_2, i64 0, i64 %newIndex2
  store i8 %tmp_29, i8* %inp1_buf_2_addr, align 2
  %store2_sum7 = add i63 %tmp_27_cast, %p_rec_2_cast_cast
  %store2_sum7_cast = zext i63 %store2_sum7 to i64
  %BUS_SRC_addr_3 = getelementptr i32* %BUS_SRC, i64 %store2_sum7_cast
  %j_1_3 = add i7 4, %j
  %BUS_SRC_load_3_req = call i1 @_ssdm_op_ReadReq.m_axi.i32P(i32* %BUS_SRC_addr_3, i32 1)
  %BUS_SRC_addr_3_read = call i32 @_ssdm_op_Read.m_axi.i32P(i32* %BUS_SRC_addr_3)
  %tmp_30 = trunc i32 %BUS_SRC_addr_3_read to i8
  %inp1_buf_3_addr = getelementptr [16 x i8]* %inp1_buf_3, i64 0, i64 %newIndex2
  store i8 %tmp_30, i8* %inp1_buf_3_addr, align 1
  br label %1

.preheader.preheader:                             ; preds = %1
  %tmp = add nsw i32 %voffs_read, 8
  %tmp_1 = add nsw i32 %hoffs_read, 8
  br label %.preheader.0

.preheader.0:                                     ; preds = %.loopexit.3, %.preheader.preheader
  %l = phi i32 [ %l_1_lcssa_3, %.loopexit.3 ], [ 0, %.preheader.preheader ]
  %k = phi i32 [ %k_1_3, %.loopexit.3 ], [ %voffs_read, %.preheader.preheader ]
  %tmp_5 = icmp slt i32 %k, %tmp
  %tmp_6 = icmp slt i32 %k, %height_read
  %or_cond1_17 = and i1 %tmp_5, %tmp_6
  br i1 %or_cond1_17, label %12, label %.loopexit1

; <label>:3                                       ; preds = %12, %11
  %l_1 = phi i32 [ %l, %12 ], [ %l_2_0_3, %11 ]
  %e = phi i32 [ %hoffs_read, %12 ], [ %e_1_0_3, %11 ]
  %tmp_3 = icmp slt i32 %e, %tmp_1
  %tmp_4 = icmp slt i32 %e, %width_read
  %or_cond_18 = and i1 %tmp_3, %tmp_4
  br i1 %or_cond_18, label %4, label %.loopexit.0

; <label>:4                                       ; preds = %3
  %tmp_7 = sext i32 %l_1 to i64
  %tmp_31 = trunc i32 %l_1 to i2
  %newIndex3 = call i30 @_ssdm_op_PartSelect.i30.i32.i32.i32(i32 %l_1, i32 2, i32 31)
  %newIndex4 = zext i30 %newIndex3 to i64
  %inp1_buf_0_addr_1 = getelementptr [16 x i8]* %inp1_buf_0, i64 0, i64 %newIndex4
  %inp1_buf_0_load = load i8* %inp1_buf_0_addr_1, align 1
  %inp1_buf_1_addr_1 = getelementptr [16 x i8]* %inp1_buf_1, i64 0, i64 %newIndex4
  %inp1_buf_1_load = load i8* %inp1_buf_1_addr_1, align 1
  %inp1_buf_2_addr_1 = getelementptr [16 x i8]* %inp1_buf_2, i64 0, i64 %newIndex4
  %inp1_buf_2_load = load i8* %inp1_buf_2_addr_1, align 1
  %inp1_buf_3_addr_1 = getelementptr [16 x i8]* %inp1_buf_3, i64 0, i64 %newIndex4
  %inp1_buf_3_load = load i8* %inp1_buf_3_addr_1, align 1
  %tmp_8 = call i8 @_ssdm_op_Mux.ap_auto.4i8.i2(i8 %inp1_buf_0_load, i8 %inp1_buf_1_load, i8 %inp1_buf_2_load, i8 %inp1_buf_3_load, i2 %tmp_31) nounwind
  %tmp_9 = add nsw i32 %e, %diff
  %tmp_32 = trunc i32 %tmp_9 to i2
  %newIndex5 = call i30 @_ssdm_op_PartSelect.i30.i32.i32.i32(i32 %tmp_9, i32 2, i32 31)
  %newIndex6 = zext i30 %newIndex5 to i64
  %out1_buf_0_addr = getelementptr [1328 x i8]* %out1_buf_0, i64 0, i64 %newIndex6
  %out1_buf_1_addr = getelementptr [1328 x i8]* %out1_buf_1, i64 0, i64 %newIndex6
  %out1_buf_2_addr = getelementptr [1327 x i8]* %out1_buf_2, i64 0, i64 %newIndex6
  %out1_buf_3_addr = getelementptr [1327 x i8]* %out1_buf_3, i64 0, i64 %newIndex6
  switch i2 %tmp_32, label %branch79 [
    i2 0, label %branch76
    i2 1, label %branch77
    i2 -2, label %branch78
  ]

; <label>:5                                       ; preds = %branch79, %branch78, %branch77, %branch76
  %index_addr = getelementptr inbounds [64 x i32]* %index, i64 0, i64 %tmp_7
  store i32 %tmp_9, i32* %index_addr, align 4
  %l_2 = add nsw i32 %l_1, 1
  %e_1 = add nsw i32 %e, 1
  %tmp_4_0_1 = icmp slt i32 %e_1, %width_read
  br i1 %tmp_4_0_1, label %6, label %.loopexit.0

; <label>:6                                       ; preds = %5
  %tmp_10_0_1 = sext i32 %l_2 to i64
  %newIndex7 = call i30 @_ssdm_op_PartSelect.i30.i32.i32.i32(i32 %l_2, i32 2, i32 31)
  %newIndex8 = zext i30 %newIndex7 to i64
  %inp1_buf_1_addr_2 = getelementptr [16 x i8]* %inp1_buf_1, i64 0, i64 %newIndex8
  %inp1_buf_1_load_1 = load i8* %inp1_buf_1_addr_2, align 1
  %inp1_buf_2_addr_2 = getelementptr [16 x i8]* %inp1_buf_2, i64 0, i64 %newIndex8
  %inp1_buf_2_load_1 = load i8* %inp1_buf_2_addr_2, align 1
  %inp1_buf_3_addr_2 = getelementptr [16 x i8]* %inp1_buf_3, i64 0, i64 %newIndex8
  %inp1_buf_3_load_1 = load i8* %inp1_buf_3_addr_2, align 1
  %inp1_buf_0_addr_2 = getelementptr [16 x i8]* %inp1_buf_0, i64 0, i64 %newIndex8
  %inp1_buf_0_load_1 = load i8* %inp1_buf_0_addr_2, align 1
  %tmp_10 = call i8 @_ssdm_op_Mux.ap_auto.4i8.i2(i8 %inp1_buf_1_load_1, i8 %inp1_buf_2_load_1, i8 %inp1_buf_3_load_1, i8 %inp1_buf_0_load_1, i2 %tmp_31) nounwind
  %tmp_11_0_1 = add nsw i32 %e_1, %diff
  %tmp_33 = trunc i32 %tmp_11_0_1 to i2
  %newIndex9 = call i30 @_ssdm_op_PartSelect.i30.i32.i32.i32(i32 %tmp_11_0_1, i32 2, i32 31)
  %newIndex10 = zext i30 %newIndex9 to i64
  %out1_buf_0_addr_1 = getelementptr [1328 x i8]* %out1_buf_0, i64 0, i64 %newIndex10
  %out1_buf_1_addr_1 = getelementptr [1328 x i8]* %out1_buf_1, i64 0, i64 %newIndex10
  %out1_buf_2_addr_1 = getelementptr [1327 x i8]* %out1_buf_2, i64 0, i64 %newIndex10
  %out1_buf_3_addr_1 = getelementptr [1327 x i8]* %out1_buf_3, i64 0, i64 %newIndex10
  switch i2 %tmp_33, label %branch75 [
    i2 0, label %branch72
    i2 1, label %branch73
    i2 -2, label %branch74
  ]

; <label>:7                                       ; preds = %branch75, %branch74, %branch73, %branch72
  %index_addr_4 = getelementptr inbounds [64 x i32]* %index, i64 0, i64 %tmp_10_0_1
  store i32 %tmp_11_0_1, i32* %index_addr_4, align 4
  %l_2_0_1 = add nsw i32 %l_1, 2
  %e_1_0_1 = add nsw i32 %e, 2
  %tmp_4_0_2 = icmp slt i32 %e_1_0_1, %width_read
  br i1 %tmp_4_0_2, label %8, label %.loopexit.0

; <label>:8                                       ; preds = %7
  %tmp_10_0_2 = sext i32 %l_2_0_1 to i64
  %newIndex11 = call i30 @_ssdm_op_PartSelect.i30.i32.i32.i32(i32 %l_2_0_1, i32 2, i32 31)
  %newIndex12 = zext i30 %newIndex11 to i64
  %inp1_buf_2_addr_3 = getelementptr [16 x i8]* %inp1_buf_2, i64 0, i64 %newIndex12
  %inp1_buf_2_load_2 = load i8* %inp1_buf_2_addr_3, align 1
  %inp1_buf_3_addr_3 = getelementptr [16 x i8]* %inp1_buf_3, i64 0, i64 %newIndex12
  %inp1_buf_3_load_2 = load i8* %inp1_buf_3_addr_3, align 1
  %inp1_buf_0_addr_3 = getelementptr [16 x i8]* %inp1_buf_0, i64 0, i64 %newIndex12
  %inp1_buf_0_load_2 = load i8* %inp1_buf_0_addr_3, align 1
  %inp1_buf_1_addr_3 = getelementptr [16 x i8]* %inp1_buf_1, i64 0, i64 %newIndex12
  %inp1_buf_1_load_2 = load i8* %inp1_buf_1_addr_3, align 1
  %tmp_11 = call i8 @_ssdm_op_Mux.ap_auto.4i8.i2(i8 %inp1_buf_2_load_2, i8 %inp1_buf_3_load_2, i8 %inp1_buf_0_load_2, i8 %inp1_buf_1_load_2, i2 %tmp_31) nounwind
  %tmp_11_0_2 = add nsw i32 %e_1_0_1, %diff
  %tmp_34 = trunc i32 %tmp_11_0_2 to i2
  %newIndex13 = call i30 @_ssdm_op_PartSelect.i30.i32.i32.i32(i32 %tmp_11_0_2, i32 2, i32 31)
  %newIndex14 = zext i30 %newIndex13 to i64
  %out1_buf_0_addr_2 = getelementptr [1328 x i8]* %out1_buf_0, i64 0, i64 %newIndex14
  %out1_buf_1_addr_2 = getelementptr [1328 x i8]* %out1_buf_1, i64 0, i64 %newIndex14
  %out1_buf_2_addr_2 = getelementptr [1327 x i8]* %out1_buf_2, i64 0, i64 %newIndex14
  %out1_buf_3_addr_2 = getelementptr [1327 x i8]* %out1_buf_3, i64 0, i64 %newIndex14
  switch i2 %tmp_34, label %branch71 [
    i2 0, label %branch68
    i2 1, label %branch69
    i2 -2, label %branch70
  ]

; <label>:9                                       ; preds = %branch71, %branch70, %branch69, %branch68
  %index_addr_5 = getelementptr inbounds [64 x i32]* %index, i64 0, i64 %tmp_10_0_2
  store i32 %tmp_11_0_2, i32* %index_addr_5, align 4
  %l_2_0_2 = add nsw i32 %l_1, 3
  %e_1_0_2 = add nsw i32 %e, 3
  %tmp_4_0_3 = icmp slt i32 %e_1_0_2, %width_read
  br i1 %tmp_4_0_3, label %10, label %.loopexit.0

; <label>:10                                      ; preds = %9
  %tmp_10_0_3 = sext i32 %l_2_0_2 to i64
  %newIndex15 = call i30 @_ssdm_op_PartSelect.i30.i32.i32.i32(i32 %l_2_0_2, i32 2, i32 31)
  %newIndex16 = zext i30 %newIndex15 to i64
  %inp1_buf_3_addr_4 = getelementptr [16 x i8]* %inp1_buf_3, i64 0, i64 %newIndex16
  %inp1_buf_3_load_3 = load i8* %inp1_buf_3_addr_4, align 1
  %inp1_buf_0_addr_4 = getelementptr [16 x i8]* %inp1_buf_0, i64 0, i64 %newIndex16
  %inp1_buf_0_load_3 = load i8* %inp1_buf_0_addr_4, align 1
  %inp1_buf_1_addr_4 = getelementptr [16 x i8]* %inp1_buf_1, i64 0, i64 %newIndex16
  %inp1_buf_1_load_3 = load i8* %inp1_buf_1_addr_4, align 1
  %inp1_buf_2_addr_4 = getelementptr [16 x i8]* %inp1_buf_2, i64 0, i64 %newIndex16
  %inp1_buf_2_load_3 = load i8* %inp1_buf_2_addr_4, align 1
  %tmp_12 = call i8 @_ssdm_op_Mux.ap_auto.4i8.i2(i8 %inp1_buf_3_load_3, i8 %inp1_buf_0_load_3, i8 %inp1_buf_1_load_3, i8 %inp1_buf_2_load_3, i2 %tmp_31) nounwind
  %tmp_11_0_3 = add nsw i32 %e_1_0_2, %diff
  %tmp_35 = trunc i32 %tmp_11_0_3 to i2
  %newIndex17 = call i30 @_ssdm_op_PartSelect.i30.i32.i32.i32(i32 %tmp_11_0_3, i32 2, i32 31)
  %newIndex18 = zext i30 %newIndex17 to i64
  %out1_buf_0_addr_3 = getelementptr [1328 x i8]* %out1_buf_0, i64 0, i64 %newIndex18
  %out1_buf_1_addr_3 = getelementptr [1328 x i8]* %out1_buf_1, i64 0, i64 %newIndex18
  %out1_buf_2_addr_3 = getelementptr [1327 x i8]* %out1_buf_2, i64 0, i64 %newIndex18
  %out1_buf_3_addr_3 = getelementptr [1327 x i8]* %out1_buf_3, i64 0, i64 %newIndex18
  switch i2 %tmp_35, label %branch67 [
    i2 0, label %branch64
    i2 1, label %branch65
    i2 -2, label %branch66
  ]

; <label>:11                                      ; preds = %branch67, %branch66, %branch65, %branch64
  %index_addr_6 = getelementptr inbounds [64 x i32]* %index, i64 0, i64 %tmp_10_0_3
  store i32 %tmp_11_0_3, i32* %index_addr_6, align 4
  %l_2_0_3 = add nsw i32 %l_1, 4
  %e_1_0_3 = add nsw i32 %e, 4
  br label %3

.loopexit.0:                                      ; preds = %9, %7, %5, %3
  %l_1_lcssa = phi i32 [ %l_1, %3 ], [ %l_2, %5 ], [ %l_2_0_1, %7 ], [ %l_2_0_2, %9 ]
  %k_1 = add nsw i32 %k, 1
  %tmp_6_1 = icmp slt i32 %k_1, %height_read
  br i1 %tmp_6_1, label %22, label %.loopexit1

; <label>:12                                      ; preds = %.preheader.0
  %diff = mul nsw i32 %k, %width_read
  br label %3

; <label>:13                                      ; preds = %22, %21
  %l_1_1 = phi i32 [ %l_1_lcssa, %22 ], [ %l_2_1_3, %21 ]
  %e_s = phi i32 [ %hoffs_read, %22 ], [ %e_1_1_3, %21 ]
  %tmp_8_1 = icmp slt i32 %e_s, %tmp_1
  %tmp_4_1 = icmp slt i32 %e_s, %width_read
  %or_cond2_19 = and i1 %tmp_8_1, %tmp_4_1
  br i1 %or_cond2_19, label %14, label %.loopexit.1

; <label>:14                                      ; preds = %13
  %tmp_10_1 = sext i32 %l_1_1 to i64
  %tmp_36 = trunc i32 %l_1_1 to i2
  %newIndex19 = call i30 @_ssdm_op_PartSelect.i30.i32.i32.i32(i32 %l_1_1, i32 2, i32 31)
  %newIndex20 = zext i30 %newIndex19 to i64
  %inp1_buf_0_addr_5 = getelementptr [16 x i8]* %inp1_buf_0, i64 0, i64 %newIndex20
  %inp1_buf_0_load_4 = load i8* %inp1_buf_0_addr_5, align 1
  %inp1_buf_1_addr_5 = getelementptr [16 x i8]* %inp1_buf_1, i64 0, i64 %newIndex20
  %inp1_buf_1_load_4 = load i8* %inp1_buf_1_addr_5, align 1
  %inp1_buf_2_addr_5 = getelementptr [16 x i8]* %inp1_buf_2, i64 0, i64 %newIndex20
  %inp1_buf_2_load_4 = load i8* %inp1_buf_2_addr_5, align 1
  %inp1_buf_3_addr_5 = getelementptr [16 x i8]* %inp1_buf_3, i64 0, i64 %newIndex20
  %inp1_buf_3_load_4 = load i8* %inp1_buf_3_addr_5, align 1
  %tmp_13 = call i8 @_ssdm_op_Mux.ap_auto.4i8.i2(i8 %inp1_buf_0_load_4, i8 %inp1_buf_1_load_4, i8 %inp1_buf_2_load_4, i8 %inp1_buf_3_load_4, i2 %tmp_36) nounwind
  %tmp_11_1 = add nsw i32 %e_s, %diff_1
  %tmp_37 = trunc i32 %tmp_11_1 to i2
  %newIndex21 = call i30 @_ssdm_op_PartSelect.i30.i32.i32.i32(i32 %tmp_11_1, i32 2, i32 31)
  %newIndex22 = zext i30 %newIndex21 to i64
  %out1_buf_0_addr_4 = getelementptr [1328 x i8]* %out1_buf_0, i64 0, i64 %newIndex22
  %out1_buf_1_addr_4 = getelementptr [1328 x i8]* %out1_buf_1, i64 0, i64 %newIndex22
  %out1_buf_2_addr_4 = getelementptr [1327 x i8]* %out1_buf_2, i64 0, i64 %newIndex22
  %out1_buf_3_addr_4 = getelementptr [1327 x i8]* %out1_buf_3, i64 0, i64 %newIndex22
  switch i2 %tmp_37, label %branch63 [
    i2 0, label %branch60
    i2 1, label %branch61
    i2 -2, label %branch62
  ]

; <label>:15                                      ; preds = %branch63, %branch62, %branch61, %branch60
  %index_addr_7 = getelementptr inbounds [64 x i32]* %index, i64 0, i64 %tmp_10_1
  store i32 %tmp_11_1, i32* %index_addr_7, align 4
  %l_2_1 = add nsw i32 %l_1_1, 1
  %e_1_1 = add nsw i32 %e_s, 1
  %tmp_4_1_1 = icmp slt i32 %e_1_1, %width_read
  br i1 %tmp_4_1_1, label %16, label %.loopexit.1

; <label>:16                                      ; preds = %15
  %tmp_10_1_1 = sext i32 %l_2_1 to i64
  %newIndex23 = call i30 @_ssdm_op_PartSelect.i30.i32.i32.i32(i32 %l_2_1, i32 2, i32 31)
  %newIndex24 = zext i30 %newIndex23 to i64
  %inp1_buf_1_addr_6 = getelementptr [16 x i8]* %inp1_buf_1, i64 0, i64 %newIndex24
  %inp1_buf_1_load_5 = load i8* %inp1_buf_1_addr_6, align 1
  %inp1_buf_2_addr_6 = getelementptr [16 x i8]* %inp1_buf_2, i64 0, i64 %newIndex24
  %inp1_buf_2_load_5 = load i8* %inp1_buf_2_addr_6, align 1
  %inp1_buf_3_addr_6 = getelementptr [16 x i8]* %inp1_buf_3, i64 0, i64 %newIndex24
  %inp1_buf_3_load_5 = load i8* %inp1_buf_3_addr_6, align 1
  %inp1_buf_0_addr_6 = getelementptr [16 x i8]* %inp1_buf_0, i64 0, i64 %newIndex24
  %inp1_buf_0_load_5 = load i8* %inp1_buf_0_addr_6, align 1
  %tmp_14 = call i8 @_ssdm_op_Mux.ap_auto.4i8.i2(i8 %inp1_buf_1_load_5, i8 %inp1_buf_2_load_5, i8 %inp1_buf_3_load_5, i8 %inp1_buf_0_load_5, i2 %tmp_36) nounwind
  %tmp_11_1_1 = add nsw i32 %e_1_1, %diff_1
  %tmp_38 = trunc i32 %tmp_11_1_1 to i2
  %newIndex25 = call i30 @_ssdm_op_PartSelect.i30.i32.i32.i32(i32 %tmp_11_1_1, i32 2, i32 31)
  %newIndex26 = zext i30 %newIndex25 to i64
  %out1_buf_0_addr_5 = getelementptr [1328 x i8]* %out1_buf_0, i64 0, i64 %newIndex26
  %out1_buf_1_addr_5 = getelementptr [1328 x i8]* %out1_buf_1, i64 0, i64 %newIndex26
  %out1_buf_2_addr_5 = getelementptr [1327 x i8]* %out1_buf_2, i64 0, i64 %newIndex26
  %out1_buf_3_addr_5 = getelementptr [1327 x i8]* %out1_buf_3, i64 0, i64 %newIndex26
  switch i2 %tmp_38, label %branch59 [
    i2 0, label %branch56
    i2 1, label %branch57
    i2 -2, label %branch58
  ]

; <label>:17                                      ; preds = %branch59, %branch58, %branch57, %branch56
  %index_addr_8 = getelementptr inbounds [64 x i32]* %index, i64 0, i64 %tmp_10_1_1
  store i32 %tmp_11_1_1, i32* %index_addr_8, align 4
  %l_2_1_1 = add nsw i32 %l_1_1, 2
  %e_1_1_1 = add nsw i32 %e_s, 2
  %tmp_4_1_2 = icmp slt i32 %e_1_1_1, %width_read
  br i1 %tmp_4_1_2, label %18, label %.loopexit.1

; <label>:18                                      ; preds = %17
  %tmp_10_1_2 = sext i32 %l_2_1_1 to i64
  %newIndex28 = call i30 @_ssdm_op_PartSelect.i30.i32.i32.i32(i32 %l_2_1_1, i32 2, i32 31)
  %newIndex29 = zext i30 %newIndex28 to i64
  %inp1_buf_2_addr_7 = getelementptr [16 x i8]* %inp1_buf_2, i64 0, i64 %newIndex29
  %inp1_buf_2_load_6 = load i8* %inp1_buf_2_addr_7, align 1
  %inp1_buf_3_addr_7 = getelementptr [16 x i8]* %inp1_buf_3, i64 0, i64 %newIndex29
  %inp1_buf_3_load_6 = load i8* %inp1_buf_3_addr_7, align 1
  %inp1_buf_0_addr_7 = getelementptr [16 x i8]* %inp1_buf_0, i64 0, i64 %newIndex29
  %inp1_buf_0_load_6 = load i8* %inp1_buf_0_addr_7, align 1
  %inp1_buf_1_addr_7 = getelementptr [16 x i8]* %inp1_buf_1, i64 0, i64 %newIndex29
  %inp1_buf_1_load_6 = load i8* %inp1_buf_1_addr_7, align 1
  %tmp_15 = call i8 @_ssdm_op_Mux.ap_auto.4i8.i2(i8 %inp1_buf_2_load_6, i8 %inp1_buf_3_load_6, i8 %inp1_buf_0_load_6, i8 %inp1_buf_1_load_6, i2 %tmp_36) nounwind
  %tmp_11_1_2 = add nsw i32 %e_1_1_1, %diff_1
  %tmp_39 = trunc i32 %tmp_11_1_2 to i2
  %newIndex30 = call i30 @_ssdm_op_PartSelect.i30.i32.i32.i32(i32 %tmp_11_1_2, i32 2, i32 31)
  %newIndex31 = zext i30 %newIndex30 to i64
  %out1_buf_0_addr_6 = getelementptr [1328 x i8]* %out1_buf_0, i64 0, i64 %newIndex31
  %out1_buf_1_addr_6 = getelementptr [1328 x i8]* %out1_buf_1, i64 0, i64 %newIndex31
  %out1_buf_2_addr_6 = getelementptr [1327 x i8]* %out1_buf_2, i64 0, i64 %newIndex31
  %out1_buf_3_addr_6 = getelementptr [1327 x i8]* %out1_buf_3, i64 0, i64 %newIndex31
  switch i2 %tmp_39, label %branch55 [
    i2 0, label %branch52
    i2 1, label %branch53
    i2 -2, label %branch54
  ]

; <label>:19                                      ; preds = %branch55, %branch54, %branch53, %branch52
  %index_addr_9 = getelementptr inbounds [64 x i32]* %index, i64 0, i64 %tmp_10_1_2
  store i32 %tmp_11_1_2, i32* %index_addr_9, align 4
  %l_2_1_2 = add nsw i32 %l_1_1, 3
  %e_1_1_2 = add nsw i32 %e_s, 3
  %tmp_4_1_3 = icmp slt i32 %e_1_1_2, %width_read
  br i1 %tmp_4_1_3, label %20, label %.loopexit.1

; <label>:20                                      ; preds = %19
  %tmp_10_1_3 = sext i32 %l_2_1_2 to i64
  %newIndex33 = call i30 @_ssdm_op_PartSelect.i30.i32.i32.i32(i32 %l_2_1_2, i32 2, i32 31)
  %newIndex34 = zext i30 %newIndex33 to i64
  %inp1_buf_3_addr_8 = getelementptr [16 x i8]* %inp1_buf_3, i64 0, i64 %newIndex34
  %inp1_buf_3_load_7 = load i8* %inp1_buf_3_addr_8, align 1
  %inp1_buf_0_addr_8 = getelementptr [16 x i8]* %inp1_buf_0, i64 0, i64 %newIndex34
  %inp1_buf_0_load_7 = load i8* %inp1_buf_0_addr_8, align 1
  %inp1_buf_1_addr_8 = getelementptr [16 x i8]* %inp1_buf_1, i64 0, i64 %newIndex34
  %inp1_buf_1_load_7 = load i8* %inp1_buf_1_addr_8, align 1
  %inp1_buf_2_addr_8 = getelementptr [16 x i8]* %inp1_buf_2, i64 0, i64 %newIndex34
  %inp1_buf_2_load_7 = load i8* %inp1_buf_2_addr_8, align 1
  %tmp_16 = call i8 @_ssdm_op_Mux.ap_auto.4i8.i2(i8 %inp1_buf_3_load_7, i8 %inp1_buf_0_load_7, i8 %inp1_buf_1_load_7, i8 %inp1_buf_2_load_7, i2 %tmp_36) nounwind
  %tmp_11_1_3 = add nsw i32 %e_1_1_2, %diff_1
  %tmp_40 = trunc i32 %tmp_11_1_3 to i2
  %newIndex35 = call i30 @_ssdm_op_PartSelect.i30.i32.i32.i32(i32 %tmp_11_1_3, i32 2, i32 31)
  %newIndex36 = zext i30 %newIndex35 to i64
  %out1_buf_0_addr_7 = getelementptr [1328 x i8]* %out1_buf_0, i64 0, i64 %newIndex36
  %out1_buf_1_addr_7 = getelementptr [1328 x i8]* %out1_buf_1, i64 0, i64 %newIndex36
  %out1_buf_2_addr_7 = getelementptr [1327 x i8]* %out1_buf_2, i64 0, i64 %newIndex36
  %out1_buf_3_addr_7 = getelementptr [1327 x i8]* %out1_buf_3, i64 0, i64 %newIndex36
  switch i2 %tmp_40, label %branch51 [
    i2 0, label %branch48
    i2 1, label %branch49
    i2 -2, label %branch50
  ]

; <label>:21                                      ; preds = %branch51, %branch50, %branch49, %branch48
  %index_addr_10 = getelementptr inbounds [64 x i32]* %index, i64 0, i64 %tmp_10_1_3
  store i32 %tmp_11_1_3, i32* %index_addr_10, align 4
  %l_2_1_3 = add nsw i32 %l_1_1, 4
  %e_1_1_3 = add nsw i32 %e_s, 4
  br label %13

.loopexit.1:                                      ; preds = %19, %17, %15, %13
  %l_1_lcssa_1 = phi i32 [ %l_1_1, %13 ], [ %l_2_1, %15 ], [ %l_2_1_1, %17 ], [ %l_2_1_2, %19 ]
  %k_1_1 = add nsw i32 %k, 2
  %tmp_6_2 = icmp slt i32 %k_1_1, %height_read
  br i1 %tmp_6_2, label %32, label %.loopexit1

; <label>:22                                      ; preds = %.loopexit.0
  %diff_1 = mul nsw i32 %k_1, %width_read
  br label %13

; <label>:23                                      ; preds = %32, %31
  %l_1_2 = phi i32 [ %l_1_lcssa_1, %32 ], [ %l_2_2_3, %31 ]
  %e_2 = phi i32 [ %hoffs_read, %32 ], [ %e_1_2_3, %31 ]
  %tmp_8_2 = icmp slt i32 %e_2, %tmp_1
  %tmp_4_2 = icmp slt i32 %e_2, %width_read
  %or_cond3_20 = and i1 %tmp_8_2, %tmp_4_2
  br i1 %or_cond3_20, label %24, label %.loopexit.2

; <label>:24                                      ; preds = %23
  %tmp_10_2 = sext i32 %l_1_2 to i64
  %tmp_41 = trunc i32 %l_1_2 to i2
  %newIndex37 = call i30 @_ssdm_op_PartSelect.i30.i32.i32.i32(i32 %l_1_2, i32 2, i32 31)
  %newIndex38 = zext i30 %newIndex37 to i64
  %inp1_buf_0_addr_9 = getelementptr [16 x i8]* %inp1_buf_0, i64 0, i64 %newIndex38
  %inp1_buf_0_load_8 = load i8* %inp1_buf_0_addr_9, align 1
  %inp1_buf_1_addr_9 = getelementptr [16 x i8]* %inp1_buf_1, i64 0, i64 %newIndex38
  %inp1_buf_1_load_8 = load i8* %inp1_buf_1_addr_9, align 1
  %inp1_buf_2_addr_9 = getelementptr [16 x i8]* %inp1_buf_2, i64 0, i64 %newIndex38
  %inp1_buf_2_load_8 = load i8* %inp1_buf_2_addr_9, align 1
  %inp1_buf_3_addr_9 = getelementptr [16 x i8]* %inp1_buf_3, i64 0, i64 %newIndex38
  %inp1_buf_3_load_8 = load i8* %inp1_buf_3_addr_9, align 1
  %tmp_17 = call i8 @_ssdm_op_Mux.ap_auto.4i8.i2(i8 %inp1_buf_0_load_8, i8 %inp1_buf_1_load_8, i8 %inp1_buf_2_load_8, i8 %inp1_buf_3_load_8, i2 %tmp_41) nounwind
  %tmp_11_2 = add nsw i32 %e_2, %diff_2
  %tmp_42 = trunc i32 %tmp_11_2 to i2
  %newIndex40 = call i30 @_ssdm_op_PartSelect.i30.i32.i32.i32(i32 %tmp_11_2, i32 2, i32 31)
  %newIndex41 = zext i30 %newIndex40 to i64
  %out1_buf_0_addr_8 = getelementptr [1328 x i8]* %out1_buf_0, i64 0, i64 %newIndex41
  %out1_buf_1_addr_8 = getelementptr [1328 x i8]* %out1_buf_1, i64 0, i64 %newIndex41
  %out1_buf_2_addr_8 = getelementptr [1327 x i8]* %out1_buf_2, i64 0, i64 %newIndex41
  %out1_buf_3_addr_8 = getelementptr [1327 x i8]* %out1_buf_3, i64 0, i64 %newIndex41
  switch i2 %tmp_42, label %branch47 [
    i2 0, label %branch44
    i2 1, label %branch45
    i2 -2, label %branch46
  ]

; <label>:25                                      ; preds = %branch47, %branch46, %branch45, %branch44
  %index_addr_11 = getelementptr inbounds [64 x i32]* %index, i64 0, i64 %tmp_10_2
  store i32 %tmp_11_2, i32* %index_addr_11, align 4
  %l_2_2 = add nsw i32 %l_1_2, 1
  %e_1_2 = add nsw i32 %e_2, 1
  %tmp_4_2_1 = icmp slt i32 %e_1_2, %width_read
  br i1 %tmp_4_2_1, label %26, label %.loopexit.2

; <label>:26                                      ; preds = %25
  %tmp_10_2_1 = sext i32 %l_2_2 to i64
  %newIndex42 = call i30 @_ssdm_op_PartSelect.i30.i32.i32.i32(i32 %l_2_2, i32 2, i32 31)
  %newIndex43 = zext i30 %newIndex42 to i64
  %inp1_buf_1_addr_10 = getelementptr [16 x i8]* %inp1_buf_1, i64 0, i64 %newIndex43
  %inp1_buf_1_load_9 = load i8* %inp1_buf_1_addr_10, align 1
  %inp1_buf_2_addr_10 = getelementptr [16 x i8]* %inp1_buf_2, i64 0, i64 %newIndex43
  %inp1_buf_2_load_9 = load i8* %inp1_buf_2_addr_10, align 1
  %inp1_buf_3_addr_10 = getelementptr [16 x i8]* %inp1_buf_3, i64 0, i64 %newIndex43
  %inp1_buf_3_load_9 = load i8* %inp1_buf_3_addr_10, align 1
  %inp1_buf_0_addr_10 = getelementptr [16 x i8]* %inp1_buf_0, i64 0, i64 %newIndex43
  %inp1_buf_0_load_9 = load i8* %inp1_buf_0_addr_10, align 1
  %tmp_18 = call i8 @_ssdm_op_Mux.ap_auto.4i8.i2(i8 %inp1_buf_1_load_9, i8 %inp1_buf_2_load_9, i8 %inp1_buf_3_load_9, i8 %inp1_buf_0_load_9, i2 %tmp_41) nounwind
  %tmp_11_2_1 = add nsw i32 %e_1_2, %diff_2
  %tmp_43 = trunc i32 %tmp_11_2_1 to i2
  %newIndex44 = call i30 @_ssdm_op_PartSelect.i30.i32.i32.i32(i32 %tmp_11_2_1, i32 2, i32 31)
  %newIndex45 = zext i30 %newIndex44 to i64
  %out1_buf_0_addr_9 = getelementptr [1328 x i8]* %out1_buf_0, i64 0, i64 %newIndex45
  %out1_buf_1_addr_9 = getelementptr [1328 x i8]* %out1_buf_1, i64 0, i64 %newIndex45
  %out1_buf_2_addr_9 = getelementptr [1327 x i8]* %out1_buf_2, i64 0, i64 %newIndex45
  %out1_buf_3_addr_9 = getelementptr [1327 x i8]* %out1_buf_3, i64 0, i64 %newIndex45
  switch i2 %tmp_43, label %branch43 [
    i2 0, label %branch40
    i2 1, label %branch41
    i2 -2, label %branch42
  ]

; <label>:27                                      ; preds = %branch43, %branch42, %branch41, %branch40
  %index_addr_12 = getelementptr inbounds [64 x i32]* %index, i64 0, i64 %tmp_10_2_1
  store i32 %tmp_11_2_1, i32* %index_addr_12, align 4
  %l_2_2_1 = add nsw i32 %l_1_2, 2
  %e_1_2_1 = add nsw i32 %e_2, 2
  %tmp_4_2_2 = icmp slt i32 %e_1_2_1, %width_read
  br i1 %tmp_4_2_2, label %28, label %.loopexit.2

; <label>:28                                      ; preds = %27
  %tmp_10_2_2 = sext i32 %l_2_2_1 to i64
  %newIndex47 = call i30 @_ssdm_op_PartSelect.i30.i32.i32.i32(i32 %l_2_2_1, i32 2, i32 31)
  %newIndex48 = zext i30 %newIndex47 to i64
  %inp1_buf_2_addr_11 = getelementptr [16 x i8]* %inp1_buf_2, i64 0, i64 %newIndex48
  %inp1_buf_2_load_10 = load i8* %inp1_buf_2_addr_11, align 1
  %inp1_buf_3_addr_11 = getelementptr [16 x i8]* %inp1_buf_3, i64 0, i64 %newIndex48
  %inp1_buf_3_load_10 = load i8* %inp1_buf_3_addr_11, align 1
  %inp1_buf_0_addr_11 = getelementptr [16 x i8]* %inp1_buf_0, i64 0, i64 %newIndex48
  %inp1_buf_0_load_10 = load i8* %inp1_buf_0_addr_11, align 1
  %inp1_buf_1_addr_11 = getelementptr [16 x i8]* %inp1_buf_1, i64 0, i64 %newIndex48
  %inp1_buf_1_load_10 = load i8* %inp1_buf_1_addr_11, align 1
  %tmp_19 = call i8 @_ssdm_op_Mux.ap_auto.4i8.i2(i8 %inp1_buf_2_load_10, i8 %inp1_buf_3_load_10, i8 %inp1_buf_0_load_10, i8 %inp1_buf_1_load_10, i2 %tmp_41) nounwind
  %tmp_11_2_2 = add nsw i32 %e_1_2_1, %diff_2
  %tmp_44 = trunc i32 %tmp_11_2_2 to i2
  %newIndex49 = call i30 @_ssdm_op_PartSelect.i30.i32.i32.i32(i32 %tmp_11_2_2, i32 2, i32 31)
  %newIndex50 = zext i30 %newIndex49 to i64
  %out1_buf_0_addr_10 = getelementptr [1328 x i8]* %out1_buf_0, i64 0, i64 %newIndex50
  %out1_buf_1_addr_10 = getelementptr [1328 x i8]* %out1_buf_1, i64 0, i64 %newIndex50
  %out1_buf_2_addr_10 = getelementptr [1327 x i8]* %out1_buf_2, i64 0, i64 %newIndex50
  %out1_buf_3_addr_10 = getelementptr [1327 x i8]* %out1_buf_3, i64 0, i64 %newIndex50
  switch i2 %tmp_44, label %branch39 [
    i2 0, label %branch36
    i2 1, label %branch37
    i2 -2, label %branch38
  ]

; <label>:29                                      ; preds = %branch39, %branch38, %branch37, %branch36
  %index_addr_13 = getelementptr inbounds [64 x i32]* %index, i64 0, i64 %tmp_10_2_2
  store i32 %tmp_11_2_2, i32* %index_addr_13, align 4
  %l_2_2_2 = add nsw i32 %l_1_2, 3
  %e_1_2_2 = add nsw i32 %e_2, 3
  %tmp_4_2_3 = icmp slt i32 %e_1_2_2, %width_read
  br i1 %tmp_4_2_3, label %30, label %.loopexit.2

; <label>:30                                      ; preds = %29
  %tmp_10_2_3 = sext i32 %l_2_2_2 to i64
  %newIndex51 = call i30 @_ssdm_op_PartSelect.i30.i32.i32.i32(i32 %l_2_2_2, i32 2, i32 31)
  %newIndex52 = zext i30 %newIndex51 to i64
  %inp1_buf_3_addr_12 = getelementptr [16 x i8]* %inp1_buf_3, i64 0, i64 %newIndex52
  %inp1_buf_3_load_11 = load i8* %inp1_buf_3_addr_12, align 1
  %inp1_buf_0_addr_12 = getelementptr [16 x i8]* %inp1_buf_0, i64 0, i64 %newIndex52
  %inp1_buf_0_load_11 = load i8* %inp1_buf_0_addr_12, align 1
  %inp1_buf_1_addr_12 = getelementptr [16 x i8]* %inp1_buf_1, i64 0, i64 %newIndex52
  %inp1_buf_1_load_11 = load i8* %inp1_buf_1_addr_12, align 1
  %inp1_buf_2_addr_12 = getelementptr [16 x i8]* %inp1_buf_2, i64 0, i64 %newIndex52
  %inp1_buf_2_load_11 = load i8* %inp1_buf_2_addr_12, align 1
  %tmp_20 = call i8 @_ssdm_op_Mux.ap_auto.4i8.i2(i8 %inp1_buf_3_load_11, i8 %inp1_buf_0_load_11, i8 %inp1_buf_1_load_11, i8 %inp1_buf_2_load_11, i2 %tmp_41) nounwind
  %tmp_11_2_3 = add nsw i32 %e_1_2_2, %diff_2
  %tmp_45 = trunc i32 %tmp_11_2_3 to i2
  %newIndex53 = call i30 @_ssdm_op_PartSelect.i30.i32.i32.i32(i32 %tmp_11_2_3, i32 2, i32 31)
  %newIndex54 = zext i30 %newIndex53 to i64
  %out1_buf_0_addr_11 = getelementptr [1328 x i8]* %out1_buf_0, i64 0, i64 %newIndex54
  %out1_buf_1_addr_11 = getelementptr [1328 x i8]* %out1_buf_1, i64 0, i64 %newIndex54
  %out1_buf_2_addr_11 = getelementptr [1327 x i8]* %out1_buf_2, i64 0, i64 %newIndex54
  %out1_buf_3_addr_11 = getelementptr [1327 x i8]* %out1_buf_3, i64 0, i64 %newIndex54
  switch i2 %tmp_45, label %branch35 [
    i2 0, label %branch32
    i2 1, label %branch33
    i2 -2, label %branch34
  ]

; <label>:31                                      ; preds = %branch35, %branch34, %branch33, %branch32
  %index_addr_14 = getelementptr inbounds [64 x i32]* %index, i64 0, i64 %tmp_10_2_3
  store i32 %tmp_11_2_3, i32* %index_addr_14, align 4
  %l_2_2_3 = add nsw i32 %l_1_2, 4
  %e_1_2_3 = add nsw i32 %e_2, 4
  br label %23

.loopexit.2:                                      ; preds = %29, %27, %25, %23
  %l_1_lcssa_2 = phi i32 [ %l_1_2, %23 ], [ %l_2_2, %25 ], [ %l_2_2_1, %27 ], [ %l_2_2_2, %29 ]
  %k_1_2 = add nsw i32 %k, 3
  %tmp_6_3 = icmp slt i32 %k_1_2, %height_read
  br i1 %tmp_6_3, label %42, label %.loopexit1

; <label>:32                                      ; preds = %.loopexit.1
  %diff_2 = mul nsw i32 %k_1_1, %width_read
  br label %23

; <label>:33                                      ; preds = %42, %41
  %l_1_3 = phi i32 [ %l_1_lcssa_2, %42 ], [ %l_2_3_3, %41 ]
  %e_3 = phi i32 [ %hoffs_read, %42 ], [ %e_1_3_3, %41 ]
  %tmp_8_3 = icmp slt i32 %e_3, %tmp_1
  %tmp_4_3 = icmp slt i32 %e_3, %width_read
  %or_cond4 = and i1 %tmp_8_3, %tmp_4_3
  br i1 %or_cond4, label %34, label %.loopexit.3

; <label>:34                                      ; preds = %33
  %tmp_10_3 = sext i32 %l_1_3 to i64
  %tmp_53 = trunc i32 %l_1_3 to i2
  %newIndex46 = call i30 @_ssdm_op_PartSelect.i30.i32.i32.i32(i32 %l_1_3, i32 2, i32 31)
  %newIndex55 = zext i30 %newIndex46 to i64
  %inp1_buf_0_addr_13 = getelementptr [16 x i8]* %inp1_buf_0, i64 0, i64 %newIndex55
  %inp1_buf_0_load_12 = load i8* %inp1_buf_0_addr_13, align 1
  %inp1_buf_1_addr_13 = getelementptr [16 x i8]* %inp1_buf_1, i64 0, i64 %newIndex55
  %inp1_buf_1_load_12 = load i8* %inp1_buf_1_addr_13, align 1
  %inp1_buf_2_addr_13 = getelementptr [16 x i8]* %inp1_buf_2, i64 0, i64 %newIndex55
  %inp1_buf_2_load_12 = load i8* %inp1_buf_2_addr_13, align 1
  %inp1_buf_3_addr_13 = getelementptr [16 x i8]* %inp1_buf_3, i64 0, i64 %newIndex55
  %inp1_buf_3_load_12 = load i8* %inp1_buf_3_addr_13, align 1
  %tmp_23 = call i8 @_ssdm_op_Mux.ap_auto.4i8.i2(i8 %inp1_buf_0_load_12, i8 %inp1_buf_1_load_12, i8 %inp1_buf_2_load_12, i8 %inp1_buf_3_load_12, i2 %tmp_53) nounwind
  %tmp_11_3 = add nsw i32 %e_3, %diff_3
  %tmp_54 = trunc i32 %tmp_11_3 to i2
  %newIndex56 = call i30 @_ssdm_op_PartSelect.i30.i32.i32.i32(i32 %tmp_11_3, i32 2, i32 31)
  %newIndex57 = zext i30 %newIndex56 to i64
  %out1_buf_0_addr_12 = getelementptr [1328 x i8]* %out1_buf_0, i64 0, i64 %newIndex57
  %out1_buf_1_addr_12 = getelementptr [1328 x i8]* %out1_buf_1, i64 0, i64 %newIndex57
  %out1_buf_2_addr_12 = getelementptr [1327 x i8]* %out1_buf_2, i64 0, i64 %newIndex57
  %out1_buf_3_addr_12 = getelementptr [1327 x i8]* %out1_buf_3, i64 0, i64 %newIndex57
  switch i2 %tmp_54, label %branch31 [
    i2 0, label %branch28
    i2 1, label %branch29
    i2 -2, label %branch30
  ]

; <label>:35                                      ; preds = %branch31, %branch30, %branch29, %branch28
  %index_addr_16 = getelementptr inbounds [64 x i32]* %index, i64 0, i64 %tmp_10_3
  store i32 %tmp_11_3, i32* %index_addr_16, align 4
  %l_2_3 = add nsw i32 %l_1_3, 1
  %e_1_3 = add nsw i32 %e_3, 1
  %tmp_4_3_1 = icmp slt i32 %e_1_3, %width_read
  br i1 %tmp_4_3_1, label %36, label %.loopexit.3

; <label>:36                                      ; preds = %35
  %tmp_10_3_1 = sext i32 %l_2_3 to i64
  %newIndex39 = call i30 @_ssdm_op_PartSelect.i30.i32.i32.i32(i32 %l_2_3, i32 2, i32 31)
  %newIndex62 = zext i30 %newIndex39 to i64
  %inp1_buf_1_addr_14 = getelementptr [16 x i8]* %inp1_buf_1, i64 0, i64 %newIndex62
  %inp1_buf_1_load_13 = load i8* %inp1_buf_1_addr_14, align 1
  %inp1_buf_2_addr_14 = getelementptr [16 x i8]* %inp1_buf_2, i64 0, i64 %newIndex62
  %inp1_buf_2_load_13 = load i8* %inp1_buf_2_addr_14, align 1
  %inp1_buf_3_addr_14 = getelementptr [16 x i8]* %inp1_buf_3, i64 0, i64 %newIndex62
  %inp1_buf_3_load_13 = load i8* %inp1_buf_3_addr_14, align 1
  %inp1_buf_0_addr_14 = getelementptr [16 x i8]* %inp1_buf_0, i64 0, i64 %newIndex62
  %inp1_buf_0_load_13 = load i8* %inp1_buf_0_addr_14, align 1
  %tmp_24 = call i8 @_ssdm_op_Mux.ap_auto.4i8.i2(i8 %inp1_buf_1_load_13, i8 %inp1_buf_2_load_13, i8 %inp1_buf_3_load_13, i8 %inp1_buf_0_load_13, i2 %tmp_53) nounwind
  %tmp_11_3_1 = add nsw i32 %e_1_3, %diff_3
  %tmp_59 = trunc i32 %tmp_11_3_1 to i2
  %newIndex63 = call i30 @_ssdm_op_PartSelect.i30.i32.i32.i32(i32 %tmp_11_3_1, i32 2, i32 31)
  %newIndex64 = zext i30 %newIndex63 to i64
  %out1_buf_0_addr_15 = getelementptr [1328 x i8]* %out1_buf_0, i64 0, i64 %newIndex64
  %out1_buf_1_addr_15 = getelementptr [1328 x i8]* %out1_buf_1, i64 0, i64 %newIndex64
  %out1_buf_2_addr_15 = getelementptr [1327 x i8]* %out1_buf_2, i64 0, i64 %newIndex64
  %out1_buf_3_addr_15 = getelementptr [1327 x i8]* %out1_buf_3, i64 0, i64 %newIndex64
  switch i2 %tmp_59, label %branch27 [
    i2 0, label %branch24
    i2 1, label %branch25
    i2 -2, label %branch26
  ]

; <label>:37                                      ; preds = %branch27, %branch26, %branch25, %branch24
  %index_addr_17 = getelementptr inbounds [64 x i32]* %index, i64 0, i64 %tmp_10_3_1
  store i32 %tmp_11_3_1, i32* %index_addr_17, align 4
  %l_2_3_1 = add nsw i32 %l_1_3, 2
  %e_1_3_1 = add nsw i32 %e_3, 2
  %tmp_4_3_2 = icmp slt i32 %e_1_3_1, %width_read
  br i1 %tmp_4_3_2, label %38, label %.loopexit.3

; <label>:38                                      ; preds = %37
  %tmp_10_3_2 = sext i32 %l_2_3_1 to i64
  %newIndex32 = call i30 @_ssdm_op_PartSelect.i30.i32.i32.i32(i32 %l_2_3_1, i32 2, i32 31)
  %newIndex67 = zext i30 %newIndex32 to i64
  %inp1_buf_2_addr_15 = getelementptr [16 x i8]* %inp1_buf_2, i64 0, i64 %newIndex67
  %inp1_buf_2_load_14 = load i8* %inp1_buf_2_addr_15, align 1
  %inp1_buf_3_addr_15 = getelementptr [16 x i8]* %inp1_buf_3, i64 0, i64 %newIndex67
  %inp1_buf_3_load_14 = load i8* %inp1_buf_3_addr_15, align 1
  %inp1_buf_0_addr_15 = getelementptr [16 x i8]* %inp1_buf_0, i64 0, i64 %newIndex67
  %inp1_buf_0_load_14 = load i8* %inp1_buf_0_addr_15, align 1
  %inp1_buf_1_addr_15 = getelementptr [16 x i8]* %inp1_buf_1, i64 0, i64 %newIndex67
  %inp1_buf_1_load_14 = load i8* %inp1_buf_1_addr_15, align 1
  %tmp_25 = call i8 @_ssdm_op_Mux.ap_auto.4i8.i2(i8 %inp1_buf_2_load_14, i8 %inp1_buf_3_load_14, i8 %inp1_buf_0_load_14, i8 %inp1_buf_1_load_14, i2 %tmp_53) nounwind
  %tmp_11_3_2 = add nsw i32 %e_1_3_1, %diff_3
  %tmp_60 = trunc i32 %tmp_11_3_2 to i2
  %newIndex68 = call i30 @_ssdm_op_PartSelect.i30.i32.i32.i32(i32 %tmp_11_3_2, i32 2, i32 31)
  %newIndex69 = zext i30 %newIndex68 to i64
  %out1_buf_0_addr_17 = getelementptr [1328 x i8]* %out1_buf_0, i64 0, i64 %newIndex69
  %out1_buf_1_addr_17 = getelementptr [1328 x i8]* %out1_buf_1, i64 0, i64 %newIndex69
  %out1_buf_2_addr_17 = getelementptr [1327 x i8]* %out1_buf_2, i64 0, i64 %newIndex69
  %out1_buf_3_addr_17 = getelementptr [1327 x i8]* %out1_buf_3, i64 0, i64 %newIndex69
  switch i2 %tmp_60, label %branch23 [
    i2 0, label %branch20
    i2 1, label %branch21
    i2 -2, label %branch22
  ]

; <label>:39                                      ; preds = %branch23, %branch22, %branch21, %branch20
  %index_addr_18 = getelementptr inbounds [64 x i32]* %index, i64 0, i64 %tmp_10_3_2
  store i32 %tmp_11_3_2, i32* %index_addr_18, align 4
  %l_2_3_2 = add nsw i32 %l_1_3, 3
  %e_1_3_2 = add nsw i32 %e_3, 3
  %tmp_4_3_3 = icmp slt i32 %e_1_3_2, %width_read
  br i1 %tmp_4_3_3, label %40, label %.loopexit.3

; <label>:40                                      ; preds = %39
  %tmp_10_3_3 = sext i32 %l_2_3_2 to i64
  %newIndex = call i30 @_ssdm_op_PartSelect.i30.i32.i32.i32(i32 %l_2_3_2, i32 2, i32 31)
  %newIndex27 = zext i30 %newIndex to i64
  %inp1_buf_3_addr_16 = getelementptr [16 x i8]* %inp1_buf_3, i64 0, i64 %newIndex27
  %inp1_buf_3_load_15 = load i8* %inp1_buf_3_addr_16, align 1
  %inp1_buf_0_addr_16 = getelementptr [16 x i8]* %inp1_buf_0, i64 0, i64 %newIndex27
  %inp1_buf_0_load_15 = load i8* %inp1_buf_0_addr_16, align 1
  %inp1_buf_1_addr_16 = getelementptr [16 x i8]* %inp1_buf_1, i64 0, i64 %newIndex27
  %inp1_buf_1_load_15 = load i8* %inp1_buf_1_addr_16, align 1
  %inp1_buf_2_addr_16 = getelementptr [16 x i8]* %inp1_buf_2, i64 0, i64 %newIndex27
  %inp1_buf_2_load_15 = load i8* %inp1_buf_2_addr_16, align 1
  %tmp_26 = call i8 @_ssdm_op_Mux.ap_auto.4i8.i2(i8 %inp1_buf_3_load_15, i8 %inp1_buf_0_load_15, i8 %inp1_buf_1_load_15, i8 %inp1_buf_2_load_15, i2 %tmp_53) nounwind
  %tmp_11_3_3 = add nsw i32 %e_1_3_2, %diff_3
  %tmp_61 = trunc i32 %tmp_11_3_3 to i2
  %newIndex72 = call i30 @_ssdm_op_PartSelect.i30.i32.i32.i32(i32 %tmp_11_3_3, i32 2, i32 31)
  %newIndex73 = zext i30 %newIndex72 to i64
  %out1_buf_0_addr_19 = getelementptr [1328 x i8]* %out1_buf_0, i64 0, i64 %newIndex73
  %out1_buf_1_addr_19 = getelementptr [1328 x i8]* %out1_buf_1, i64 0, i64 %newIndex73
  %out1_buf_2_addr_19 = getelementptr [1327 x i8]* %out1_buf_2, i64 0, i64 %newIndex73
  %out1_buf_3_addr_19 = getelementptr [1327 x i8]* %out1_buf_3, i64 0, i64 %newIndex73
  switch i2 %tmp_61, label %branch19 [
    i2 0, label %branch16
    i2 1, label %branch17
    i2 -2, label %branch18
  ]

; <label>:41                                      ; preds = %branch19, %branch18, %branch17, %branch16
  %index_addr_19 = getelementptr inbounds [64 x i32]* %index, i64 0, i64 %tmp_10_3_3
  store i32 %tmp_11_3_3, i32* %index_addr_19, align 4
  %l_2_3_3 = add nsw i32 %l_1_3, 4
  %e_1_3_3 = add nsw i32 %e_3, 4
  br label %33

.loopexit.3:                                      ; preds = %39, %37, %35, %33
  %l_1_lcssa_3 = phi i32 [ %l_1_3, %33 ], [ %l_2_3, %35 ], [ %l_2_3_1, %37 ], [ %l_2_3_2, %39 ]
  %k_1_3 = add nsw i32 %k, 4
  br label %.preheader.0

; <label>:42                                      ; preds = %.loopexit.2
  %diff_3 = mul nsw i32 %k_1_2, %width_read
  br label %33

.loopexit1:                                       ; preds = %.loopexit.2, %.loopexit.1, %.loopexit.0, %.preheader.0
  %l_lcssa = phi i32 [ %l, %.preheader.0 ], [ %l_1_lcssa, %.loopexit.0 ], [ %l_1_lcssa_1, %.loopexit.1 ], [ %l_1_lcssa_2, %.loopexit.2 ]
  %tmp_46 = call i1 @_ssdm_op_BitSelect.i1.i32.i32(i32 %l_lcssa, i32 31)
  %l_lcssa_op_op = add i32 %l_lcssa, 3
  %tmp_47 = call i1 @_ssdm_op_BitSelect.i1.i32.i32(i32 %l_lcssa_op_op, i32 31)
  %p_neg = sub i32 -3, %l_lcssa
  %p_lshr = call i30 @_ssdm_op_PartSelect.i30.i32.i32.i32(i32 %p_neg, i32 2, i32 31)
  %p_neg_t = sub i30 0, %p_lshr
  %tmp_48 = call i30 @_ssdm_op_PartSelect.i30.i32.i32.i32(i32 %l_lcssa_op_op, i32 2, i32 31)
  %tmp_49 = select i1 %tmp_47, i30 %p_neg_t, i30 %tmp_48
  %tmp_50 = select i1 %tmp_46, i30 0, i30 %tmp_49
  %tmp_51 = call i32 @_ssdm_op_BitConcatenate.i32.i30.i2(i30 %tmp_50, i2 0)
  br label %43

; <label>:43                                      ; preds = %_ifconv, %.loopexit1
  %m = phi i32 [ 0, %.loopexit1 ], [ %m_1_3, %_ifconv ]
  %tmp_52 = icmp eq i32 %m, %tmp_51
  br i1 %tmp_52, label %44, label %_ifconv

_ifconv:                                          ; preds = %43
  %tmp_22 = zext i32 %m to i64
  %index_addr_15 = getelementptr inbounds [64 x i32]* %index, i64 0, i64 %tmp_22
  %index_load = load i32* %index_addr_15, align 16
  %tmp_s = sext i32 %index_load to i64
  %tmp_55 = trunc i32 %index_load to i2
  %newIndex58 = call i30 @_ssdm_op_PartSelect.i30.i32.i32.i32(i32 %index_load, i32 2, i32 31)
  %newIndex59 = zext i30 %newIndex58 to i64
  %out1_buf_0_addr_13 = getelementptr [1328 x i8]* %out1_buf_0, i64 0, i64 %newIndex59
  %out1_buf_1_addr_13 = getelementptr [1328 x i8]* %out1_buf_1, i64 0, i64 %newIndex59
  %out1_buf_2_addr_13 = getelementptr [1327 x i8]* %out1_buf_2, i64 0, i64 %newIndex59
  %out1_buf_3_addr_13 = getelementptr [1327 x i8]* %out1_buf_3, i64 0, i64 %newIndex59
  %out1_buf_3_load = load i8* %out1_buf_3_addr_13, align 1
  %out1_buf_0_load = load i8* %out1_buf_0_addr_13, align 1
  %out1_buf_1_load = load i8* %out1_buf_1_addr_13, align 1
  %out1_buf_2_load = load i8* %out1_buf_2_addr_13, align 1
  %sel_tmp = icmp eq i2 %tmp_55, 0
  %sel_tmp2 = icmp eq i2 %tmp_55, 1
  %sel_tmp4 = icmp eq i2 %tmp_55, -2
  %newSel = select i1 %sel_tmp4, i8 %out1_buf_2_load, i8 %out1_buf_1_load
  %or_cond = or i1 %sel_tmp4, %sel_tmp2
  %newSel1 = select i1 %sel_tmp, i8 %out1_buf_0_load, i8 %out1_buf_3_load
  %newSel2 = select i1 %or_cond, i8 %newSel, i8 %newSel1
  %out_buf4_sum = add i64 %out_buf_read, %tmp_s
  %BUS_DST_addr = getelementptr i8* %BUS_DST, i64 %out_buf4_sum
  %BUS_DST_addr_req = call i1 @_ssdm_op_WriteReq.m_axi.i8P(i8* %BUS_DST_addr, i32 1)
  call void @_ssdm_op_Write.m_axi.i8P(i8* %BUS_DST_addr, i8 %newSel2, i1 true)
  %BUS_DST_addr_resp = call i1 @_ssdm_op_WriteResp.m_axi.i8P(i8* %BUS_DST_addr)
  %m_1_s = or i32 %m, 1
  %tmp_9_1 = zext i32 %m_1_s to i64
  %index_addr_1 = getelementptr inbounds [64 x i32]* %index, i64 0, i64 %tmp_9_1
  %index_load_1 = load i32* %index_addr_1, align 4
  %tmp_1_21 = sext i32 %index_load_1 to i64
  %tmp_56 = trunc i32 %index_load_1 to i2
  %newIndex60 = call i30 @_ssdm_op_PartSelect.i30.i32.i32.i32(i32 %index_load_1, i32 2, i32 31)
  %newIndex61 = zext i30 %newIndex60 to i64
  %out1_buf_0_addr_14 = getelementptr [1328 x i8]* %out1_buf_0, i64 0, i64 %newIndex61
  %out1_buf_1_addr_14 = getelementptr [1328 x i8]* %out1_buf_1, i64 0, i64 %newIndex61
  %out1_buf_2_addr_14 = getelementptr [1327 x i8]* %out1_buf_2, i64 0, i64 %newIndex61
  %out1_buf_3_addr_14 = getelementptr [1327 x i8]* %out1_buf_3, i64 0, i64 %newIndex61
  %out1_buf_3_load_1 = load i8* %out1_buf_3_addr_14, align 1
  %out1_buf_0_load_1 = load i8* %out1_buf_0_addr_14, align 1
  %out1_buf_1_load_1 = load i8* %out1_buf_1_addr_14, align 1
  %out1_buf_2_load_1 = load i8* %out1_buf_2_addr_14, align 1
  %sel_tmp6 = icmp eq i2 %tmp_56, 0
  %sel_tmp8 = icmp eq i2 %tmp_56, 1
  %sel_tmp1 = icmp eq i2 %tmp_56, -2
  %newSel3 = select i1 %sel_tmp1, i8 %out1_buf_2_load_1, i8 %out1_buf_1_load_1
  %or_cond1 = or i1 %sel_tmp1, %sel_tmp8
  %newSel4 = select i1 %sel_tmp6, i8 %out1_buf_0_load_1, i8 %out1_buf_3_load_1
  %newSel5 = select i1 %or_cond1, i8 %newSel3, i8 %newSel4
  %out_buf4_sum8 = add i64 %out_buf_read, %tmp_1_21
  %BUS_DST_addr_1 = getelementptr i8* %BUS_DST, i64 %out_buf4_sum8
  %BUS_DST_addr_1_req = call i1 @_ssdm_op_WriteReq.m_axi.i8P(i8* %BUS_DST_addr_1, i32 1)
  call void @_ssdm_op_Write.m_axi.i8P(i8* %BUS_DST_addr_1, i8 %newSel5, i1 true)
  %BUS_DST_addr_1_resp = call i1 @_ssdm_op_WriteResp.m_axi.i8P(i8* %BUS_DST_addr_1)
  %m_1_1 = or i32 %m, 2
  %tmp_9_2 = zext i32 %m_1_1 to i64
  %index_addr_2 = getelementptr inbounds [64 x i32]* %index, i64 0, i64 %tmp_9_2
  %index_load_2 = load i32* %index_addr_2, align 8
  %tmp_2_22 = sext i32 %index_load_2 to i64
  %tmp_57 = trunc i32 %index_load_2 to i2
  %newIndex65 = call i30 @_ssdm_op_PartSelect.i30.i32.i32.i32(i32 %index_load_2, i32 2, i32 31)
  %newIndex66 = zext i30 %newIndex65 to i64
  %out1_buf_0_addr_16 = getelementptr [1328 x i8]* %out1_buf_0, i64 0, i64 %newIndex66
  %out1_buf_1_addr_16 = getelementptr [1328 x i8]* %out1_buf_1, i64 0, i64 %newIndex66
  %out1_buf_2_addr_16 = getelementptr [1327 x i8]* %out1_buf_2, i64 0, i64 %newIndex66
  %out1_buf_3_addr_16 = getelementptr [1327 x i8]* %out1_buf_3, i64 0, i64 %newIndex66
  %out1_buf_3_load_2 = load i8* %out1_buf_3_addr_16, align 1
  %out1_buf_0_load_2 = load i8* %out1_buf_0_addr_16, align 1
  %out1_buf_1_load_2 = load i8* %out1_buf_1_addr_16, align 1
  %out1_buf_2_load_2 = load i8* %out1_buf_2_addr_16, align 1
  %sel_tmp3 = icmp eq i2 %tmp_57, 0
  %sel_tmp5 = icmp eq i2 %tmp_57, 1
  %sel_tmp7 = icmp eq i2 %tmp_57, -2
  %newSel6 = select i1 %sel_tmp7, i8 %out1_buf_2_load_2, i8 %out1_buf_1_load_2
  %or_cond2 = or i1 %sel_tmp7, %sel_tmp5
  %newSel7 = select i1 %sel_tmp3, i8 %out1_buf_0_load_2, i8 %out1_buf_3_load_2
  %newSel8 = select i1 %or_cond2, i8 %newSel6, i8 %newSel7
  %out_buf4_sum9 = add i64 %out_buf_read, %tmp_2_22
  %BUS_DST_addr_2 = getelementptr i8* %BUS_DST, i64 %out_buf4_sum9
  %BUS_DST_addr_2_req = call i1 @_ssdm_op_WriteReq.m_axi.i8P(i8* %BUS_DST_addr_2, i32 1)
  call void @_ssdm_op_Write.m_axi.i8P(i8* %BUS_DST_addr_2, i8 %newSel8, i1 true)
  %BUS_DST_addr_2_resp = call i1 @_ssdm_op_WriteResp.m_axi.i8P(i8* %BUS_DST_addr_2)
  %m_1_2 = or i32 %m, 3
  %tmp_9_3 = zext i32 %m_1_2 to i64
  %index_addr_3 = getelementptr inbounds [64 x i32]* %index, i64 0, i64 %tmp_9_3
  %index_load_3 = load i32* %index_addr_3, align 4
  %tmp_3_23 = sext i32 %index_load_3 to i64
  %tmp_58 = trunc i32 %index_load_3 to i2
  %newIndex70 = call i30 @_ssdm_op_PartSelect.i30.i32.i32.i32(i32 %index_load_3, i32 2, i32 31)
  %newIndex71 = zext i30 %newIndex70 to i64
  %out1_buf_0_addr_18 = getelementptr [1328 x i8]* %out1_buf_0, i64 0, i64 %newIndex71
  %out1_buf_1_addr_18 = getelementptr [1328 x i8]* %out1_buf_1, i64 0, i64 %newIndex71
  %out1_buf_2_addr_18 = getelementptr [1327 x i8]* %out1_buf_2, i64 0, i64 %newIndex71
  %out1_buf_3_addr_18 = getelementptr [1327 x i8]* %out1_buf_3, i64 0, i64 %newIndex71
  %out1_buf_3_load_3 = load i8* %out1_buf_3_addr_18, align 1
  %out1_buf_0_load_3 = load i8* %out1_buf_0_addr_18, align 1
  %out1_buf_1_load_3 = load i8* %out1_buf_1_addr_18, align 1
  %out1_buf_2_load_3 = load i8* %out1_buf_2_addr_18, align 1
  %sel_tmp9 = icmp eq i2 %tmp_58, 0
  %sel_tmp10 = icmp eq i2 %tmp_58, 1
  %sel_tmp11 = icmp eq i2 %tmp_58, -2
  %newSel9 = select i1 %sel_tmp11, i8 %out1_buf_2_load_3, i8 %out1_buf_1_load_3
  %or_cond3 = or i1 %sel_tmp11, %sel_tmp10
  %newSel10 = select i1 %sel_tmp9, i8 %out1_buf_0_load_3, i8 %out1_buf_3_load_3
  %newSel11 = select i1 %or_cond3, i8 %newSel9, i8 %newSel10
  %out_buf4_sum1 = add i64 %out_buf_read, %tmp_3_23
  %BUS_DST_addr_3 = getelementptr i8* %BUS_DST, i64 %out_buf4_sum1
  %BUS_DST_addr_3_req = call i1 @_ssdm_op_WriteReq.m_axi.i8P(i8* %BUS_DST_addr_3, i32 1)
  call void @_ssdm_op_Write.m_axi.i8P(i8* %BUS_DST_addr_3, i8 %newSel11, i1 true)
  %BUS_DST_addr_3_resp = call i1 @_ssdm_op_WriteResp.m_axi.i8P(i8* %BUS_DST_addr_3)
  %m_1_3 = add nsw i32 4, %m
  br label %43

; <label>:44                                      ; preds = %43
  ret void

branch16:                                         ; preds = %40
  store i8 %tmp_26, i8* %out1_buf_0_addr_19, align 1
  br label %41

branch17:                                         ; preds = %40
  store i8 %tmp_26, i8* %out1_buf_1_addr_19, align 1
  br label %41

branch18:                                         ; preds = %40
  store i8 %tmp_26, i8* %out1_buf_2_addr_19, align 1
  br label %41

branch19:                                         ; preds = %40
  store i8 %tmp_26, i8* %out1_buf_3_addr_19, align 1
  br label %41

branch20:                                         ; preds = %38
  store i8 %tmp_25, i8* %out1_buf_0_addr_17, align 1
  br label %39

branch21:                                         ; preds = %38
  store i8 %tmp_25, i8* %out1_buf_1_addr_17, align 1
  br label %39

branch22:                                         ; preds = %38
  store i8 %tmp_25, i8* %out1_buf_2_addr_17, align 1
  br label %39

branch23:                                         ; preds = %38
  store i8 %tmp_25, i8* %out1_buf_3_addr_17, align 1
  br label %39

branch24:                                         ; preds = %36
  store i8 %tmp_24, i8* %out1_buf_0_addr_15, align 1
  br label %37

branch25:                                         ; preds = %36
  store i8 %tmp_24, i8* %out1_buf_1_addr_15, align 1
  br label %37

branch26:                                         ; preds = %36
  store i8 %tmp_24, i8* %out1_buf_2_addr_15, align 1
  br label %37

branch27:                                         ; preds = %36
  store i8 %tmp_24, i8* %out1_buf_3_addr_15, align 1
  br label %37

branch28:                                         ; preds = %34
  store i8 %tmp_23, i8* %out1_buf_0_addr_12, align 1
  br label %35

branch29:                                         ; preds = %34
  store i8 %tmp_23, i8* %out1_buf_1_addr_12, align 1
  br label %35

branch30:                                         ; preds = %34
  store i8 %tmp_23, i8* %out1_buf_2_addr_12, align 1
  br label %35

branch31:                                         ; preds = %34
  store i8 %tmp_23, i8* %out1_buf_3_addr_12, align 1
  br label %35

branch32:                                         ; preds = %30
  store i8 %tmp_20, i8* %out1_buf_0_addr_11, align 1
  br label %31

branch33:                                         ; preds = %30
  store i8 %tmp_20, i8* %out1_buf_1_addr_11, align 1
  br label %31

branch34:                                         ; preds = %30
  store i8 %tmp_20, i8* %out1_buf_2_addr_11, align 1
  br label %31

branch35:                                         ; preds = %30
  store i8 %tmp_20, i8* %out1_buf_3_addr_11, align 1
  br label %31

branch36:                                         ; preds = %28
  store i8 %tmp_19, i8* %out1_buf_0_addr_10, align 1
  br label %29

branch37:                                         ; preds = %28
  store i8 %tmp_19, i8* %out1_buf_1_addr_10, align 1
  br label %29

branch38:                                         ; preds = %28
  store i8 %tmp_19, i8* %out1_buf_2_addr_10, align 1
  br label %29

branch39:                                         ; preds = %28
  store i8 %tmp_19, i8* %out1_buf_3_addr_10, align 1
  br label %29

branch40:                                         ; preds = %26
  store i8 %tmp_18, i8* %out1_buf_0_addr_9, align 1
  br label %27

branch41:                                         ; preds = %26
  store i8 %tmp_18, i8* %out1_buf_1_addr_9, align 1
  br label %27

branch42:                                         ; preds = %26
  store i8 %tmp_18, i8* %out1_buf_2_addr_9, align 1
  br label %27

branch43:                                         ; preds = %26
  store i8 %tmp_18, i8* %out1_buf_3_addr_9, align 1
  br label %27

branch44:                                         ; preds = %24
  store i8 %tmp_17, i8* %out1_buf_0_addr_8, align 1
  br label %25

branch45:                                         ; preds = %24
  store i8 %tmp_17, i8* %out1_buf_1_addr_8, align 1
  br label %25

branch46:                                         ; preds = %24
  store i8 %tmp_17, i8* %out1_buf_2_addr_8, align 1
  br label %25

branch47:                                         ; preds = %24
  store i8 %tmp_17, i8* %out1_buf_3_addr_8, align 1
  br label %25

branch48:                                         ; preds = %20
  store i8 %tmp_16, i8* %out1_buf_0_addr_7, align 1
  br label %21

branch49:                                         ; preds = %20
  store i8 %tmp_16, i8* %out1_buf_1_addr_7, align 1
  br label %21

branch50:                                         ; preds = %20
  store i8 %tmp_16, i8* %out1_buf_2_addr_7, align 1
  br label %21

branch51:                                         ; preds = %20
  store i8 %tmp_16, i8* %out1_buf_3_addr_7, align 1
  br label %21

branch52:                                         ; preds = %18
  store i8 %tmp_15, i8* %out1_buf_0_addr_6, align 1
  br label %19

branch53:                                         ; preds = %18
  store i8 %tmp_15, i8* %out1_buf_1_addr_6, align 1
  br label %19

branch54:                                         ; preds = %18
  store i8 %tmp_15, i8* %out1_buf_2_addr_6, align 1
  br label %19

branch55:                                         ; preds = %18
  store i8 %tmp_15, i8* %out1_buf_3_addr_6, align 1
  br label %19

branch56:                                         ; preds = %16
  store i8 %tmp_14, i8* %out1_buf_0_addr_5, align 1
  br label %17

branch57:                                         ; preds = %16
  store i8 %tmp_14, i8* %out1_buf_1_addr_5, align 1
  br label %17

branch58:                                         ; preds = %16
  store i8 %tmp_14, i8* %out1_buf_2_addr_5, align 1
  br label %17

branch59:                                         ; preds = %16
  store i8 %tmp_14, i8* %out1_buf_3_addr_5, align 1
  br label %17

branch60:                                         ; preds = %14
  store i8 %tmp_13, i8* %out1_buf_0_addr_4, align 1
  br label %15

branch61:                                         ; preds = %14
  store i8 %tmp_13, i8* %out1_buf_1_addr_4, align 1
  br label %15

branch62:                                         ; preds = %14
  store i8 %tmp_13, i8* %out1_buf_2_addr_4, align 1
  br label %15

branch63:                                         ; preds = %14
  store i8 %tmp_13, i8* %out1_buf_3_addr_4, align 1
  br label %15

branch64:                                         ; preds = %10
  store i8 %tmp_12, i8* %out1_buf_0_addr_3, align 1
  br label %11

branch65:                                         ; preds = %10
  store i8 %tmp_12, i8* %out1_buf_1_addr_3, align 1
  br label %11

branch66:                                         ; preds = %10
  store i8 %tmp_12, i8* %out1_buf_2_addr_3, align 1
  br label %11

branch67:                                         ; preds = %10
  store i8 %tmp_12, i8* %out1_buf_3_addr_3, align 1
  br label %11

branch68:                                         ; preds = %8
  store i8 %tmp_11, i8* %out1_buf_0_addr_2, align 1
  br label %9

branch69:                                         ; preds = %8
  store i8 %tmp_11, i8* %out1_buf_1_addr_2, align 1
  br label %9

branch70:                                         ; preds = %8
  store i8 %tmp_11, i8* %out1_buf_2_addr_2, align 1
  br label %9

branch71:                                         ; preds = %8
  store i8 %tmp_11, i8* %out1_buf_3_addr_2, align 1
  br label %9

branch72:                                         ; preds = %6
  store i8 %tmp_10, i8* %out1_buf_0_addr_1, align 1
  br label %7

branch73:                                         ; preds = %6
  store i8 %tmp_10, i8* %out1_buf_1_addr_1, align 1
  br label %7

branch74:                                         ; preds = %6
  store i8 %tmp_10, i8* %out1_buf_2_addr_1, align 1
  br label %7

branch75:                                         ; preds = %6
  store i8 %tmp_10, i8* %out1_buf_3_addr_1, align 1
  br label %7

branch76:                                         ; preds = %4
  store i8 %tmp_8, i8* %out1_buf_0_addr, align 1
  br label %5

branch77:                                         ; preds = %4
  store i8 %tmp_8, i8* %out1_buf_1_addr, align 1
  br label %5

branch78:                                         ; preds = %4
  store i8 %tmp_8, i8* %out1_buf_2_addr, align 1
  br label %5

branch79:                                         ; preds = %4
  store i8 %tmp_8, i8* %out1_buf_3_addr, align 1
  br label %5
}

!opencl.kernels = !{!0, !7, !10, !14, !16, !16, !22, !28, !34, !40, !43, !49, !52, !58}
!hls.encrypted.func = !{}
!llvm.map.gv = !{!60, !69, !76, !82, !87, !92, !97, !102, !110, !117, !122, !128, !133, !138, !143, !149, !154, !159, !164, !169, !174, !179, !184, !189, !194, !199, !204, !209, !214, !219, !224, !229, !234, !239, !244, !249, !256, !261, !262, !263, !264, !265, !266, !267, !268, !269, !270, !271, !272, !273}
!axi4.master.portmap = !{!274, !275}
!axi4.slave.bundlemap = !{!276, !277}

!0 = metadata !{null, metadata !1, metadata !2, metadata !3, metadata !4, metadata !5, metadata !6}
!1 = metadata !{metadata !"kernel_arg_addr_space", i32 1, i32 1}
!2 = metadata !{metadata !"kernel_arg_access_qual", metadata !"none", metadata !"none"}
!3 = metadata !{metadata !"kernel_arg_type", metadata !"int*", metadata !"int*"}
!4 = metadata !{metadata !"kernel_arg_type_qual", metadata !"", metadata !""}
!5 = metadata !{metadata !"kernel_arg_name", metadata !"imatrix", metadata !"omatrix"}
!6 = metadata !{metadata !"reqd_work_group_size", i32 1, i32 1, i32 1}
!7 = metadata !{null, metadata !1, metadata !2, metadata !8, metadata !4, metadata !9, metadata !6}
!8 = metadata !{metadata !"kernel_arg_type", metadata !"int*", metadata !"uint*"}
!9 = metadata !{metadata !"kernel_arg_name", metadata !"matrix", metadata !"qmatrix"}
!10 = metadata !{null, metadata !11, metadata !2, metadata !12, metadata !4, metadata !13, metadata !6}
!11 = metadata !{metadata !"kernel_arg_addr_space", i32 1, i32 0}
!12 = metadata !{metadata !"kernel_arg_type", metadata !"int*", metadata !"int"}
!13 = metadata !{metadata !"kernel_arg_name", metadata !"matrix", metadata !"shift"}
!14 = metadata !{null, metadata !11, metadata !2, metadata !12, metadata !4, metadata !15, metadata !6}
!15 = metadata !{metadata !"kernel_arg_name", metadata !"matrix", metadata !"Bound"}
!16 = metadata !{null, metadata !17, metadata !18, metadata !19, metadata !20, metadata !21, metadata !6}
!17 = metadata !{metadata !"kernel_arg_addr_space", i32 1, i32 1, i32 0, i32 0, i32 0, i32 0}
!18 = metadata !{metadata !"kernel_arg_access_qual", metadata !"none", metadata !"none", metadata !"none", metadata !"none", metadata !"none", metadata !"none"}
!19 = metadata !{metadata !"kernel_arg_type", metadata !"int*", metadata !"uchar*", metadata !"int", metadata !"int", metadata !"int", metadata !"int"}
!20 = metadata !{metadata !"kernel_arg_type_qual", metadata !"", metadata !"", metadata !"", metadata !"", metadata !"", metadata !""}
!21 = metadata !{metadata !"kernel_arg_name", metadata !"store", metadata !"out_buf", metadata !"width", metadata !"height", metadata !"voffs", metadata !"hoffs"}
!22 = metadata !{null, metadata !23, metadata !24, metadata !25, metadata !26, metadata !27, metadata !6}
!23 = metadata !{metadata !"kernel_arg_addr_space", i32 1, i32 1, i32 1, i32 1}
!24 = metadata !{metadata !"kernel_arg_access_qual", metadata !"none", metadata !"none", metadata !"none", metadata !"none"}
!25 = metadata !{metadata !"kernel_arg_type", metadata !"int*", metadata !"int*", metadata !"int*", metadata !"uchar*"}
!26 = metadata !{metadata !"kernel_arg_type_qual", metadata !"", metadata !"", metadata !"", metadata !""}
!27 = metadata !{metadata !"kernel_arg_name", metadata !"store", metadata !"p_out_vpos", metadata !"p_out_hpos", metadata !"p_out_buf"}
!28 = metadata !{null, metadata !29, metadata !30, metadata !31, metadata !32, metadata !33, metadata !6}
!29 = metadata !{metadata !"kernel_arg_addr_space", i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1}
!30 = metadata !{metadata !"kernel_arg_access_qual", metadata !"none", metadata !"none", metadata !"none", metadata !"none", metadata !"none", metadata !"none", metadata !"none"}
!31 = metadata !{metadata !"kernel_arg_type", metadata !"int*", metadata !"int*", metadata !"int*", metadata !"int*", metadata !"int*", metadata !"int*", metadata !"uchar*"}
!32 = metadata !{metadata !"kernel_arg_type_qual", metadata !"", metadata !"", metadata !"", metadata !"", metadata !"", metadata !"", metadata !""}
!33 = metadata !{metadata !"kernel_arg_name", metadata !"store1", metadata !"store2", metadata !"store3", metadata !"store4", metadata !"p_out_vpos", metadata !"p_out_hpos", metadata !"p_out_buf"}
!34 = metadata !{null, metadata !35, metadata !36, metadata !37, metadata !38, metadata !39, metadata !6}
!35 = metadata !{metadata !"kernel_arg_addr_space", i32 0, i32 1, i32 1, i32 1, i32 1}
!36 = metadata !{metadata !"kernel_arg_access_qual", metadata !"none", metadata !"none", metadata !"none", metadata !"none", metadata !"none"}
!37 = metadata !{metadata !"kernel_arg_type", metadata !"int", metadata !"int*", metadata !"int*", metadata !"int*", metadata !"int [3][64]*"}
!38 = metadata !{metadata !"kernel_arg_type_qual", metadata !"", metadata !"", metadata !"", metadata !"", metadata !""}
!39 = metadata !{metadata !"kernel_arg_name", metadata !"p", metadata !"y_buf", metadata !"u_buf", metadata !"v_buf", metadata !"rgb_buf"}
!40 = metadata !{null, metadata !23, metadata !24, metadata !41, metadata !26, metadata !42, metadata !6}
!41 = metadata !{metadata !"kernel_arg_type", metadata !"int [64]*", metadata !"int*", metadata !"int*", metadata !"int [3][64]*"}
!42 = metadata !{metadata !"kernel_arg_name", metadata !"y_buf", metadata !"u_buf", metadata !"v_buf", metadata !"rgb_buf"}
!43 = metadata !{null, metadata !44, metadata !45, metadata !46, metadata !47, metadata !48, metadata !6}
!44 = metadata !{metadata !"kernel_arg_addr_space", i32 0, i32 1, i32 1}
!45 = metadata !{metadata !"kernel_arg_access_qual", metadata !"none", metadata !"none", metadata !"none"}
!46 = metadata !{metadata !"kernel_arg_type", metadata !"int", metadata !"int*", metadata !"int*"}
!47 = metadata !{metadata !"kernel_arg_type_qual", metadata !"", metadata !"", metadata !""}
!48 = metadata !{metadata !"kernel_arg_name", metadata !"comp_no", metadata !"out_buf", metadata !"HuffBuff"}
!49 = metadata !{null, metadata !23, metadata !24, metadata !50, metadata !26, metadata !51, metadata !6}
!50 = metadata !{metadata !"kernel_arg_type", metadata !"int*", metadata !"int*", metadata !"int*", metadata !"int*"}
!51 = metadata !{metadata !"kernel_arg_name", metadata !"out_data_image_width", metadata !"out_data_image_height", metadata !"out_data_comp_vpos", metadata !"out_data_comp_hpos"}
!52 = metadata !{null, metadata !53, metadata !54, metadata !55, metadata !56, metadata !57, metadata !6}
!53 = metadata !{metadata !"kernel_arg_addr_space", i32 1}
!54 = metadata !{metadata !"kernel_arg_access_qual", metadata !"none"}
!55 = metadata !{metadata !"kernel_arg_type", metadata !"int*"}
!56 = metadata !{metadata !"kernel_arg_type_qual", metadata !""}
!57 = metadata !{metadata !"kernel_arg_name", metadata !"y"}
!58 = metadata !{null, metadata !1, metadata !2, metadata !3, metadata !4, metadata !59, metadata !6}
!59 = metadata !{metadata !"kernel_arg_name", metadata !"x", metadata !"y"}
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
!274 = metadata !{metadata !"BUS_SRC", metadata !"store", metadata !"READONLY"}
!275 = metadata !{metadata !"BUS_DST", metadata !"out_buf", metadata !"WRITEONLY"}
!276 = metadata !{metadata !"store", metadata !""}
!277 = metadata !{metadata !"out_buf", metadata !""}
!278 = metadata !{metadata !279}
!279 = metadata !{i32 0, i32 7, metadata !280}
!280 = metadata !{metadata !281}
!281 = metadata !{metadata !"out_buf", metadata !282, metadata !"unsigned char", i32 0, i32 7}
!282 = metadata !{metadata !255}
!283 = metadata !{metadata !284}
!284 = metadata !{i32 0, i32 31, metadata !285}
!285 = metadata !{metadata !286}
!286 = metadata !{metadata !"store", metadata !287, metadata !"int", i32 0, i32 31}
!287 = metadata !{metadata !68}
!288 = metadata !{metadata !289}
!289 = metadata !{i32 0, i32 31, metadata !290}
!290 = metadata !{metadata !291}
!291 = metadata !{metadata !"width", metadata !292, metadata !"int", i32 0, i32 31}
!292 = metadata !{metadata !293}
!293 = metadata !{i32 0, i32 0, i32 0}
!294 = metadata !{metadata !295}
!295 = metadata !{i32 0, i32 31, metadata !296}
!296 = metadata !{metadata !297}
!297 = metadata !{metadata !"height", metadata !292, metadata !"int", i32 0, i32 31}
!298 = metadata !{metadata !299}
!299 = metadata !{i32 0, i32 31, metadata !300}
!300 = metadata !{metadata !301}
!301 = metadata !{metadata !"voffs", metadata !292, metadata !"int", i32 0, i32 31}
!302 = metadata !{metadata !303}
!303 = metadata !{i32 0, i32 31, metadata !304}
!304 = metadata !{metadata !305}
!305 = metadata !{metadata !"hoffs", metadata !292, metadata !"int", i32 0, i32 31}
