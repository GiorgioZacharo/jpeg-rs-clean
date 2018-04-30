; ModuleID = '/home/giorgio/workspace/jpeg-rs-clean/syn/chenIDCT/OPT/.autopilot/db/a.o.2.bc'
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
@memcpy_OC_y_OC_out1_s = internal unnamed_addr constant [22 x i8] c"memcpy.y.out1_buf.gep\00"
@memcpy_OC_inp1_buf_O = internal unnamed_addr constant [18 x i8] c"memcpy.inp1_buf.y\00"
@main_result = common global i32 0, align 4
@burstwrite_OC_region = internal unnamed_addr constant [18 x i8] c"burstwrite.region\00"
@burstread_OC_region_s = internal unnamed_addr constant [17 x i8] c"burstread.region\00"
@bundle4 = internal constant [1 x i8] zeroinitializer
@bundle = internal constant [1 x i8] zeroinitializer
@OutData_image_width = common global i32 0, align 4
@OutData_image_height = common global i32 0, align 4
@OutData_comp_vpos = common global [3 x i32] zeroinitializer, align 4
@OutData_comp_hpos = common global [3 x i32] zeroinitializer, align 4
@OutData_comp_buf = common global [15930 x i8] zeroinitializer
@CurHuffReadBuf = common global i8* null, align 8
@ChenIDct_str = internal unnamed_addr constant [9 x i8] c"ChenIDct\00"
@p_str524 = private unnamed_addr constant [9 x i8] c"BUS_CTRL\00", align 1
@p_str423 = private unnamed_addr constant [10 x i8] c"s_axilite\00", align 1
@p_str322 = private unnamed_addr constant [6 x i8] c"slave\00", align 1
@p_str221 = private unnamed_addr constant [12 x i8] c"BUS_SRC_DST\00", align 1
@p_str19 = private unnamed_addr constant [6 x i8] c"m_axi\00", align 1
@p_str120 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@p_str = internal unnamed_addr constant [1 x i8] zeroinitializer

declare i64 @llvm.part.select.i64(i64, i32, i32) nounwind readnone

declare i41 @llvm.part.select.i41(i41, i32, i32) nounwind readnone

declare i32 @llvm.part.select.i32(i32, i32, i32) nounwind readnone

declare void @llvm.dbg.value(metadata, i64, metadata) nounwind readnone

declare void @llvm.dbg.declare(metadata, metadata) nounwind readnone

define weak i1 @_ssdm_op_WriteResp.m_axi.i32P(i32*) {
entry:
  ret i1 true
}

define weak i1 @_ssdm_op_WriteReq.m_axi.i32P(i32*, i32) {
entry:
  ret i1 true
}

define weak void @_ssdm_op_Write.m_axi.i32P(i32*, i32, i4) {
entry:
  ret void
}

define weak void @_ssdm_op_SpecTopModule(...) {
entry:
  ret void
}

define weak i32 @_ssdm_op_SpecRegionEnd(...) {
entry:
  ret i32 0
}

define weak i32 @_ssdm_op_SpecRegionBegin(...) {
entry:
  ret i32 0
}

define weak i32 @_ssdm_op_SpecPipeline(...) {
entry:
  ret i32 0
}

define weak i32 @_ssdm_op_SpecLoopTripCount(...) {
entry:
  ret i32 0
}

define weak i32 @_ssdm_op_SpecLoopName(...) {
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

define weak i32 @_ssdm_op_Read.m_axi.i32P(i32*) {
entry:
  %empty = load i32* %0
  ret i32 %empty
}

define weak i62 @_ssdm_op_PartSelect.i62.i64.i32.i32(i64, i32, i32) nounwind readnone {
entry:
  %empty = call i64 @llvm.part.select.i64(i64 %0, i32 %1, i32 %2)
  %empty_9 = trunc i64 %empty to i62
  ret i62 %empty_9
}

declare i4 @_ssdm_op_PartSelect.i4.i6.i32.i32(i6, i32, i32) nounwind readnone

define weak i32 @_ssdm_op_PartSelect.i32.i41.i32.i32(i41, i32, i32) nounwind readnone {
entry:
  %empty = call i41 @llvm.part.select.i41(i41 %0, i32 %1, i32 %2)
  %empty_10 = trunc i41 %empty to i32
  ret i32 %empty_10
}

declare i30 @_ssdm_op_PartSelect.i30.i32.i32.i32(i32, i32, i32) nounwind readnone

declare i3 @_ssdm_op_PartSelect.i3.i4.i32.i32(i4, i32, i32) nounwind readnone

define weak i28 @_ssdm_op_PartSelect.i28.i32.i32.i32(i32, i32, i32) nounwind readnone {
entry:
  %empty = call i32 @llvm.part.select.i32(i32 %0, i32 %1, i32 %2)
  %empty_11 = trunc i32 %empty to i28
  ret i28 %empty_11
}

define weak i32 @_ssdm_op_Mux.ap_auto.32i32.i6(i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i6) {
entry:
  switch i6 %32, label %case31 [
    i6 0, label %case0
    i6 1, label %case1
    i6 2, label %case2
    i6 3, label %case3
    i6 4, label %case4
    i6 5, label %case5
    i6 6, label %case6
    i6 7, label %case7
    i6 8, label %case8
    i6 9, label %case9
    i6 10, label %case10
    i6 11, label %case11
    i6 12, label %case12
    i6 13, label %case13
    i6 14, label %case14
    i6 15, label %case15
    i6 16, label %case16
    i6 17, label %case17
    i6 18, label %case18
    i6 19, label %case19
    i6 20, label %case20
    i6 21, label %case21
    i6 22, label %case22
    i6 23, label %case23
    i6 24, label %case24
    i6 25, label %case25
    i6 26, label %case26
    i6 27, label %case27
    i6 28, label %case28
    i6 29, label %case29
    i6 30, label %case30
  ]

case0:                                            ; preds = %case31, %case30, %case29, %case28, %case27, %case26, %case25, %case24, %case23, %case22, %case21, %case20, %case19, %case18, %case17, %case16, %case15, %case14, %case13, %case12, %case11, %case10, %case9, %case8, %case7, %case6, %case5, %case4, %case3, %case2, %case1, %entry
  %merge = phi i32 [ %0, %entry ], [ %1, %case1 ], [ %2, %case2 ], [ %3, %case3 ], [ %4, %case4 ], [ %5, %case5 ], [ %6, %case6 ], [ %7, %case7 ], [ %8, %case8 ], [ %9, %case9 ], [ %10, %case10 ], [ %11, %case11 ], [ %12, %case12 ], [ %13, %case13 ], [ %14, %case14 ], [ %15, %case15 ], [ %16, %case16 ], [ %17, %case17 ], [ %18, %case18 ], [ %19, %case19 ], [ %20, %case20 ], [ %21, %case21 ], [ %22, %case22 ], [ %23, %case23 ], [ %24, %case24 ], [ %25, %case25 ], [ %26, %case26 ], [ %27, %case27 ], [ %28, %case28 ], [ %29, %case29 ], [ %30, %case30 ], [ %31, %case31 ]
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

case16:                                           ; preds = %entry
  br label %case0

case17:                                           ; preds = %entry
  br label %case0

case18:                                           ; preds = %entry
  br label %case0

case19:                                           ; preds = %entry
  br label %case0

case20:                                           ; preds = %entry
  br label %case0

case21:                                           ; preds = %entry
  br label %case0

case22:                                           ; preds = %entry
  br label %case0

case23:                                           ; preds = %entry
  br label %case0

case24:                                           ; preds = %entry
  br label %case0

case25:                                           ; preds = %entry
  br label %case0

case26:                                           ; preds = %entry
  br label %case0

case27:                                           ; preds = %entry
  br label %case0

case28:                                           ; preds = %entry
  br label %case0

case29:                                           ; preds = %entry
  br label %case0

case30:                                           ; preds = %entry
  br label %case0

case31:                                           ; preds = %entry
  br label %case0
}

define weak i1 @_ssdm_op_BitSelect.i1.i6.i32(i6, i32) nounwind readnone {
entry:
  %empty = trunc i32 %1 to i6
  %empty_12 = shl i6 1, %empty
  %empty_13 = and i6 %0, %empty_12
  %empty_14 = icmp ne i6 %empty_13, 0
  ret i1 %empty_14
}

define weak i1 @_ssdm_op_BitSelect.i1.i32.i32(i32, i32) nounwind readnone {
entry:
  %empty = shl i32 1, %1
  %empty_15 = and i32 %0, %empty
  %empty_16 = icmp ne i32 %empty_15, 0
  ret i1 %empty_16
}

define weak i6 @_ssdm_op_BitConcatenate.i6.i3.i3(i3, i3) nounwind readnone {
entry:
  %empty = zext i3 %0 to i6
  %empty_17 = zext i3 %1 to i6
  %empty_18 = shl i6 %empty, 3
  %empty_19 = or i6 %empty_18, %empty_17
  ret i6 %empty_19
}

define weak i6 @_ssdm_op_BitConcatenate.i6.i2.i4(i2, i4) nounwind readnone {
entry:
  %empty = zext i2 %0 to i6
  %empty_20 = zext i4 %1 to i6
  %empty_21 = shl i6 %empty, 4
  %empty_22 = or i6 %empty_21, %empty_20
  ret i6 %empty_22
}

define weak i5 @_ssdm_op_BitConcatenate.i5.i4.i1(i4, i1) nounwind readnone {
entry:
  %empty = zext i4 %0 to i5
  %empty_23 = zext i1 %1 to i5
  %empty_24 = shl i5 %empty, 1
  %empty_25 = or i5 %empty_24, %empty_23
  ret i5 %empty_25
}

define weak i5 @_ssdm_op_BitConcatenate.i5.i1.i4(i1, i4) nounwind readnone {
entry:
  %empty = zext i1 %0 to i5
  %empty_26 = zext i4 %1 to i5
  %empty_27 = shl i5 %empty, 4
  %empty_28 = or i5 %empty_27, %empty_26
  ret i5 %empty_28
}

declare i32 @_ssdm_op_BitConcatenate.i32.i30.i2(i30, i2) nounwind readnone

define void @ChenIDct(i32* %BUS_SRC_DST, i64 %x, i64 %y) {
  %y_read = call i64 @_ssdm_op_Read.s_axilite.i64(i64 %y)
  %x_read = call i64 @_ssdm_op_Read.s_axilite.i64(i64 %x)
  %y3 = call i62 @_ssdm_op_PartSelect.i62.i64.i32.i32(i64 %y_read, i32 2, i32 63)
  %tmp_4 = zext i62 %y3 to i64
  %tmp_4_cast = zext i62 %y3 to i63
  %BUS_SRC_DST_addr = getelementptr i32* %BUS_SRC_DST, i64 %tmp_4
  %tmp = call i62 @_ssdm_op_PartSelect.i62.i64.i32.i32(i64 %x_read, i32 2, i32 63)
  %tmp_5_cast1 = zext i62 %tmp to i63
  call void (...)* @_ssdm_op_SpecBitsMap(i32* %BUS_SRC_DST), !map !277
  call void (...)* @_ssdm_op_SpecTopModule([9 x i8]* @ChenIDct_str) nounwind
  call void (...)* @_ssdm_op_SpecInterface(i32* %BUS_SRC_DST, [6 x i8]* @p_str19, i32 0, i32 0, [1 x i8]* @p_str120, i32 0, i32 64, [12 x i8]* @p_str221, [6 x i8]* @p_str322, [1 x i8]* @p_str120, i32 16, i32 16, i32 16, i32 16, [1 x i8]* @p_str120, [1 x i8]* @p_str120)
  call void (...)* @_ssdm_op_SpecInterface(i64 %x, [10 x i8]* @mode, i32 0, i32 0, [1 x i8]* @p_str120, i32 0, i32 64, [1 x i8]* @bundle, [6 x i8]* @p_str322, [1 x i8]* @p_str120, i32 16, i32 16, i32 16, i32 16, [1 x i8]* @p_str120, [1 x i8]* @p_str120)
  call void (...)* @_ssdm_op_SpecInterface(i64 %y, [10 x i8]* @mode3, i32 0, i32 0, [1 x i8]* @p_str120, i32 0, i32 64, [1 x i8]* @bundle4, [6 x i8]* @p_str322, [1 x i8]* @p_str120, i32 16, i32 16, i32 16, i32 16, [1 x i8]* @p_str120, [1 x i8]* @p_str120)
  call void (...)* @_ssdm_op_SpecInterface(i32 0, [10 x i8]* @p_str423, i32 0, i32 0, [1 x i8]* @p_str120, i32 0, i32 0, [9 x i8]* @p_str524, [1 x i8]* @p_str120, [1 x i8]* @p_str120, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str120, [1 x i8]* @p_str120) nounwind
  br label %1

; <label>:1                                       ; preds = %2, %0
  %i = phi i4 [ 0, %0 ], [ %i_3, %2 ]
  %exitcond1 = icmp eq i4 %i, -8
  %empty = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 8, i64 8, i64 8) nounwind
  %i_3 = add i4 %i, 1
  br i1 %exitcond1, label %.preheader.preheader, label %2

.preheader.preheader:                             ; preds = %1
  br label %.preheader

; <label>:2                                       ; preds = %1
  %tmp_cast1 = zext i4 %i to i63
  %tmp_cast = zext i4 %i to i6
  %x2_sum = add i63 %tmp_5_cast1, %tmp_cast1
  %x2_sum_cast = zext i63 %x2_sum to i64
  %aptr = getelementptr i32* %BUS_SRC_DST, i64 %x2_sum_cast
  %aptr_load_req = call i1 @_ssdm_op_ReadReq.m_axi.i32P(i32* %aptr, i32 1)
  %aptr_read = call i32 @_ssdm_op_Read.m_axi.i32P(i32* %aptr)
  %b0 = shl i32 %aptr_read, 2
  %sum2 = xor i4 %i, -8
  %sum2_cast_cast = zext i4 %sum2 to i63
  %x2_sum5 = add i63 %tmp_5_cast1, %sum2_cast_cast
  %x2_sum5_cast = zext i63 %x2_sum5 to i64
  %aptr_1 = getelementptr i32* %BUS_SRC_DST, i64 %x2_sum5_cast
  %aptr_1_load_req = call i1 @_ssdm_op_ReadReq.m_axi.i32P(i32* %aptr_1, i32 1)
  %aptr_1_read = call i32 @_ssdm_op_Read.m_axi.i32P(i32* %aptr_1)
  %a0 = shl i32 %aptr_1_read, 2
  %sum = call i5 @_ssdm_op_BitConcatenate.i5.i1.i4(i1 true, i4 %i)
  %sum_cast_cast = zext i5 %sum to i63
  %x2_sum6 = add i63 %tmp_5_cast1, %sum_cast_cast
  %x2_sum6_cast = zext i63 %x2_sum6 to i64
  %aptr_2 = getelementptr i32* %BUS_SRC_DST, i64 %x2_sum6_cast
  %aptr_2_load_req = call i1 @_ssdm_op_ReadReq.m_axi.i32P(i32* %aptr_2, i32 1)
  %aptr_2_read = call i32 @_ssdm_op_Read.m_axi.i32P(i32* %aptr_2)
  %b2 = shl i32 %aptr_2_read, 2
  %sum1_cast1 = sext i4 %sum2 to i5
  %sum1_cast_cast = zext i5 %sum1_cast1 to i63
  %x2_sum7 = add i63 %tmp_5_cast1, %sum1_cast_cast
  %x2_sum7_cast = zext i63 %x2_sum7 to i64
  %aptr_3 = getelementptr i32* %BUS_SRC_DST, i64 %x2_sum7_cast
  %aptr_3_load_req = call i1 @_ssdm_op_ReadReq.m_axi.i32P(i32* %aptr_3, i32 1)
  %aptr_3_read = call i32 @_ssdm_op_Read.m_axi.i32P(i32* %aptr_3)
  %a1 = shl i32 %aptr_3_read, 2
  %sum3 = call i6 @_ssdm_op_BitConcatenate.i6.i2.i4(i2 -2, i4 %i)
  %sum3_cast_cast = zext i6 %sum3 to i63
  %x2_sum8 = add i63 %tmp_5_cast1, %sum3_cast_cast
  %x2_sum8_cast = zext i63 %x2_sum8 to i64
  %aptr_4 = getelementptr i32* %BUS_SRC_DST, i64 %x2_sum8_cast
  %aptr_4_load_req = call i1 @_ssdm_op_ReadReq.m_axi.i32P(i32* %aptr_4, i32 1)
  %aptr_4_read = call i32 @_ssdm_op_Read.m_axi.i32P(i32* %aptr_4)
  %b1 = shl i32 %aptr_4_read, 2
  %sum4 = add i6 -24, %tmp_cast
  %sum4_cast_cast = zext i6 %sum4 to i63
  %x2_sum9 = add i63 %tmp_5_cast1, %sum4_cast_cast
  %x2_sum9_cast = zext i63 %x2_sum9 to i64
  %aptr_5 = getelementptr i32* %BUS_SRC_DST, i64 %x2_sum9_cast
  %aptr_5_load_req = call i1 @_ssdm_op_ReadReq.m_axi.i32P(i32* %aptr_5, i32 1)
  %aptr_5_read = call i32 @_ssdm_op_Read.m_axi.i32P(i32* %aptr_5)
  %a2 = shl i32 %aptr_5_read, 2
  %sum5_cast1 = sext i5 %sum to i6
  %sum5_cast_cast = zext i6 %sum5_cast1 to i63
  %x2_sum1 = add i63 %tmp_5_cast1, %sum5_cast_cast
  %x2_sum1_cast = zext i63 %x2_sum1 to i64
  %aptr_6 = getelementptr i32* %BUS_SRC_DST, i64 %x2_sum1_cast
  %aptr_6_load_req = call i1 @_ssdm_op_ReadReq.m_axi.i32P(i32* %aptr_6, i32 1)
  %aptr_6_read = call i32 @_ssdm_op_Read.m_axi.i32P(i32* %aptr_6)
  %b3 = shl i32 %aptr_6_read, 2
  %sum6_cast1 = sext i4 %sum2 to i6
  %sum6_cast_cast = zext i6 %sum6_cast1 to i63
  %x2_sum2 = add i63 %tmp_5_cast1, %sum6_cast_cast
  %x2_sum2_cast = zext i63 %x2_sum2 to i64
  %aptr_7 = getelementptr i32* %BUS_SRC_DST, i64 %x2_sum2_cast
  %aptr_7_load_req = call i1 @_ssdm_op_ReadReq.m_axi.i32P(i32* %aptr_7, i32 1)
  %aptr_7_read = call i32 @_ssdm_op_Read.m_axi.i32P(i32* %aptr_7)
  %a3 = shl i32 %aptr_7_read, 2
  %tmp_9_cast1 = sext i32 %a0 to i41
  %tmp_9_cast = sext i32 %a0 to i40
  %tmp_s = mul i40 100, %tmp_9_cast
  %tmp_cast_29 = sext i40 %tmp_s to i41
  %tmp_1_cast1 = sext i32 %a3 to i40
  %tmp_1_cast = sext i32 %a3 to i41
  %tmp_2 = mul i41 -502, %tmp_1_cast
  %tmp_3 = add i41 %tmp_cast_29, %tmp_2
  %c0 = call i32 @_ssdm_op_PartSelect.i32.i41.i32.i32(i41 %tmp_3, i32 9, i32 40)
  %tmp_5_cast = sext i32 %a2 to i41
  %tmp_6 = mul i41 426, %tmp_5_cast
  %tmp_7_cast = sext i32 %a1 to i41
  %tmp_8 = mul i41 -284, %tmp_7_cast
  %tmp_1 = add i41 %tmp_8, %tmp_6
  %c1 = call i32 @_ssdm_op_PartSelect.i32.i41.i32.i32(i41 %tmp_1, i32 9, i32 40)
  %tmp_7 = mul i41 426, %tmp_7_cast
  %tmp_9 = mul i41 284, %tmp_5_cast
  %tmp_5 = add i41 %tmp_7, %tmp_9
  %c2 = call i32 @_ssdm_op_PartSelect.i32.i41.i32.i32(i41 %tmp_5, i32 9, i32 40)
  %tmp_10 = mul i41 502, %tmp_9_cast1
  %tmp_11 = mul i40 100, %tmp_1_cast1
  %tmp_17_cast = sext i40 %tmp_11 to i41
  %tmp_12 = add i41 %tmp_10, %tmp_17_cast
  %c3 = call i32 @_ssdm_op_PartSelect.i32.i41.i32.i32(i41 %tmp_12, i32 9, i32 40)
  %tmp_13 = add nsw i32 %b0, %b1
  %tmp_21_cast = sext i32 %tmp_13 to i41
  %tmp_14 = mul i41 362, %tmp_21_cast
  %a0_1 = call i32 @_ssdm_op_PartSelect.i32.i41.i32.i32(i41 %tmp_14, i32 9, i32 40)
  %tmp_15 = sub nsw i32 %b0, %b1
  %tmp_25_cast = sext i32 %tmp_15 to i41
  %tmp_16 = mul i41 362, %tmp_25_cast
  %a1_1 = call i32 @_ssdm_op_PartSelect.i32.i41.i32.i32(i41 %tmp_16, i32 9, i32 40)
  %tmp_28_cast = sext i32 %b2 to i41
  %tmp_17 = mul i41 196, %tmp_28_cast
  %tmp_30_cast = sext i32 %b3 to i41
  %tmp_18 = mul i41 -473, %tmp_30_cast
  %tmp_19 = add i41 %tmp_17, %tmp_18
  %a2_1 = call i32 @_ssdm_op_PartSelect.i32.i41.i32.i32(i41 %tmp_19, i32 9, i32 40)
  %tmp_20 = mul i41 473, %tmp_28_cast
  %tmp_21 = mul i41 196, %tmp_30_cast
  %tmp_22 = add i41 %tmp_20, %tmp_21
  %a3_1 = call i32 @_ssdm_op_PartSelect.i32.i41.i32.i32(i41 %tmp_22, i32 9, i32 40)
  %b0_1 = add nsw i32 %a0_1, %a3_1
  %b1_1 = add nsw i32 %a1_1, %a2_1
  %b2_1 = sub nsw i32 %a1_1, %a2_1
  %b3_1 = sub nsw i32 %a0_1, %a3_1
  %a0_6 = add nsw i32 %c1, %c0
  %a1_2 = sub nsw i32 %c0, %c1
  %a2_2 = sub nsw i32 %c3, %c2
  %a3_6 = add nsw i32 %c2, %c3
  %tmp_23 = sub nsw i32 %a2_2, %a1_2
  %tmp_39_cast = sext i32 %tmp_23 to i41
  %tmp_24 = mul i41 362, %tmp_39_cast
  %c1_1 = call i32 @_ssdm_op_PartSelect.i32.i41.i32.i32(i41 %tmp_24, i32 9, i32 40)
  %tmp_25 = add nsw i32 %a1_2, %a2_2
  %tmp_43_cast = sext i32 %tmp_25 to i41
  %tmp_26 = mul i41 362, %tmp_43_cast
  %c2_1 = call i32 @_ssdm_op_PartSelect.i32.i41.i32.i32(i41 %tmp_26, i32 9, i32 40)
  %y4_sum = add i63 %tmp_4_cast, %tmp_cast1
  %y4_sum_cast = zext i63 %y4_sum to i64
  %aptr_8 = getelementptr i32* %BUS_SRC_DST, i64 %y4_sum_cast
  %tmp_27 = add nsw i32 %b0_1, %a3_6
  %aptr_8_req = call i1 @_ssdm_op_WriteReq.m_axi.i32P(i32* %aptr_8, i32 1)
  call void @_ssdm_op_Write.m_axi.i32P(i32* %aptr_8, i32 %tmp_27, i4 -1)
  %aptr_8_resp = call i1 @_ssdm_op_WriteResp.m_axi.i32P(i32* %aptr_8)
  %y4_sum1 = add i63 %tmp_4_cast, %sum2_cast_cast
  %y4_sum1_cast = zext i63 %y4_sum1 to i64
  %aptr_9 = getelementptr i32* %BUS_SRC_DST, i64 %y4_sum1_cast
  %tmp_28 = add nsw i32 %b1_1, %c2_1
  %aptr_9_req = call i1 @_ssdm_op_WriteReq.m_axi.i32P(i32* %aptr_9, i32 1)
  call void @_ssdm_op_Write.m_axi.i32P(i32* %aptr_9, i32 %tmp_28, i4 -1)
  %aptr_9_resp = call i1 @_ssdm_op_WriteResp.m_axi.i32P(i32* %aptr_9)
  %y4_sum2 = add i63 %tmp_4_cast, %sum_cast_cast
  %y4_sum2_cast = zext i63 %y4_sum2 to i64
  %aptr_10 = getelementptr i32* %BUS_SRC_DST, i64 %y4_sum2_cast
  %tmp_29 = add nsw i32 %b2_1, %c1_1
  %aptr_10_req = call i1 @_ssdm_op_WriteReq.m_axi.i32P(i32* %aptr_10, i32 1)
  call void @_ssdm_op_Write.m_axi.i32P(i32* %aptr_10, i32 %tmp_29, i4 -1)
  %aptr_10_resp = call i1 @_ssdm_op_WriteResp.m_axi.i32P(i32* %aptr_10)
  %y4_sum3 = add i63 %tmp_4_cast, %sum1_cast_cast
  %y4_sum3_cast = zext i63 %y4_sum3 to i64
  %aptr_11 = getelementptr i32* %BUS_SRC_DST, i64 %y4_sum3_cast
  %tmp_30 = add nsw i32 %b3_1, %a0_6
  %aptr_11_req = call i1 @_ssdm_op_WriteReq.m_axi.i32P(i32* %aptr_11, i32 1)
  call void @_ssdm_op_Write.m_axi.i32P(i32* %aptr_11, i32 %tmp_30, i4 -1)
  %aptr_11_resp = call i1 @_ssdm_op_WriteResp.m_axi.i32P(i32* %aptr_11)
  %y4_sum4 = add i63 %tmp_4_cast, %sum3_cast_cast
  %y4_sum4_cast = zext i63 %y4_sum4 to i64
  %aptr_12 = getelementptr i32* %BUS_SRC_DST, i64 %y4_sum4_cast
  %tmp_31 = sub nsw i32 %b3_1, %a0_6
  %aptr_12_req = call i1 @_ssdm_op_WriteReq.m_axi.i32P(i32* %aptr_12, i32 1)
  call void @_ssdm_op_Write.m_axi.i32P(i32* %aptr_12, i32 %tmp_31, i4 -1)
  %aptr_12_resp = call i1 @_ssdm_op_WriteResp.m_axi.i32P(i32* %aptr_12)
  %y4_sum5 = add i63 %tmp_4_cast, %sum4_cast_cast
  %y4_sum5_cast = zext i63 %y4_sum5 to i64
  %aptr_13 = getelementptr i32* %BUS_SRC_DST, i64 %y4_sum5_cast
  %tmp_32 = sub nsw i32 %b2_1, %c1_1
  %aptr_13_req = call i1 @_ssdm_op_WriteReq.m_axi.i32P(i32* %aptr_13, i32 1)
  call void @_ssdm_op_Write.m_axi.i32P(i32* %aptr_13, i32 %tmp_32, i4 -1)
  %aptr_13_resp = call i1 @_ssdm_op_WriteResp.m_axi.i32P(i32* %aptr_13)
  %y4_sum6 = add i63 %tmp_4_cast, %sum5_cast_cast
  %y4_sum6_cast = zext i63 %y4_sum6 to i64
  %aptr_14 = getelementptr i32* %BUS_SRC_DST, i64 %y4_sum6_cast
  %tmp_33 = sub nsw i32 %b1_1, %c2_1
  %aptr_14_req = call i1 @_ssdm_op_WriteReq.m_axi.i32P(i32* %aptr_14, i32 1)
  call void @_ssdm_op_Write.m_axi.i32P(i32* %aptr_14, i32 %tmp_33, i4 -1)
  %aptr_14_resp = call i1 @_ssdm_op_WriteResp.m_axi.i32P(i32* %aptr_14)
  %y4_sum7 = add i63 %tmp_4_cast, %sum6_cast_cast
  %y4_sum7_cast = zext i63 %y4_sum7 to i64
  %aptr_15 = getelementptr i32* %BUS_SRC_DST, i64 %y4_sum7_cast
  %tmp_34 = sub nsw i32 %b0_1, %a3_6
  %aptr_15_req = call i1 @_ssdm_op_WriteReq.m_axi.i32P(i32* %aptr_15, i32 1)
  call void @_ssdm_op_Write.m_axi.i32P(i32* %aptr_15, i32 %tmp_34, i4 -1)
  %aptr_15_resp = call i1 @_ssdm_op_WriteResp.m_axi.i32P(i32* %aptr_15)
  br label %1

.preheader:                                       ; preds = %.preheader.preheader, %3
  %i_1 = phi i4 [ %i_4, %3 ], [ 0, %.preheader.preheader ]
  %exitcond2 = icmp eq i4 %i_1, -8
  %empty_30 = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 8, i64 8, i64 8) nounwind
  %i_4 = add i4 %i_1, 1
  br i1 %exitcond2, label %.preheader1006.preheader, label %3

.preheader1006.preheader:                         ; preds = %.preheader
  %inp1_buf_0_1_2 = alloca i32
  %inp1_buf_0_1_33 = alloca i32
  %inp1_buf_0_1_34 = alloca i32
  %inp1_buf_0_1_35 = alloca i32
  %inp1_buf_0_1_36 = alloca i32
  %inp1_buf_0_1_37 = alloca i32
  %inp1_buf_0_1_38 = alloca i32
  %inp1_buf_0_1_39 = alloca i32
  %inp1_buf_0_1_40 = alloca i32
  %inp1_buf_0_1_41 = alloca i32
  %inp1_buf_0_1_42 = alloca i32
  %inp1_buf_0_1_43 = alloca i32
  %inp1_buf_0_1_44 = alloca i32
  %inp1_buf_0_1_45 = alloca i32
  %inp1_buf_0_1_46 = alloca i32
  %inp1_buf_0_1_47 = alloca i32
  %inp1_buf_0_1_48 = alloca i32
  %inp1_buf_0_1_49 = alloca i32
  %inp1_buf_0_1_50 = alloca i32
  %inp1_buf_0_1_51 = alloca i32
  %inp1_buf_0_1_52 = alloca i32
  %inp1_buf_0_1_53 = alloca i32
  %inp1_buf_0_1_54 = alloca i32
  %inp1_buf_0_1_55 = alloca i32
  %inp1_buf_0_1_56 = alloca i32
  %inp1_buf_0_1_57 = alloca i32
  %inp1_buf_0_1_58 = alloca i32
  %inp1_buf_0_1_59 = alloca i32
  %inp1_buf_0_1_60 = alloca i32
  %inp1_buf_0_1_61 = alloca i32
  %inp1_buf_0_1_62 = alloca i32
  %inp1_buf_0_1_63 = alloca i32
  %out1_buf_0_1_1 = alloca i32
  %out1_buf_0_1_3 = alloca i32
  %out1_buf_1_1_1 = alloca i32
  %out1_buf_1_1_3 = alloca i32
  %out1_buf_2_1_1 = alloca i32
  %out1_buf_2_1_3 = alloca i32
  %out1_buf_3_1_1 = alloca i32
  %out1_buf_3_1_3 = alloca i32
  %out1_buf_4_1_1 = alloca i32
  %out1_buf_4_1_3 = alloca i32
  %out1_buf_5_1_1 = alloca i32
  %out1_buf_5_1_3 = alloca i32
  %out1_buf_6_1_1 = alloca i32
  %out1_buf_6_1_3 = alloca i32
  %out1_buf_7_1_1 = alloca i32
  %out1_buf_7_1_3 = alloca i32
  %out1_buf_8_1_1 = alloca i32
  %out1_buf_8_1_3 = alloca i32
  %out1_buf_9_1_1 = alloca i32
  %out1_buf_9_1_3 = alloca i32
  %out1_buf_10_1_1 = alloca i32
  %out1_buf_10_1_3 = alloca i32
  %out1_buf_11_1_1 = alloca i32
  %out1_buf_11_1_3 = alloca i32
  %out1_buf_12_1_1 = alloca i32
  %out1_buf_12_1_3 = alloca i32
  %out1_buf_13_1_1 = alloca i32
  %out1_buf_13_1_3 = alloca i32
  %out1_buf_14_1_1 = alloca i32
  %out1_buf_14_1_3 = alloca i32
  %out1_buf_15_1_1 = alloca i32
  %out1_buf_15_1_3 = alloca i32
  %BUS_SRC_DST_addr_rd_s = call i1 @_ssdm_op_ReadReq.m_axi.i32P(i32* %BUS_SRC_DST_addr, i32 64)
  %BUS_SRC_DST_addr_wr_s = call i1 @_ssdm_op_WriteReq.m_axi.i32P(i32* %BUS_SRC_DST_addr, i32 64)
  br label %.preheader1006

; <label>:3                                       ; preds = %.preheader
  %tmp_35 = trunc i4 %i_1 to i3
  %tmp_36 = call i6 @_ssdm_op_BitConcatenate.i6.i3.i3(i3 %tmp_35, i3 0)
  %tmp_46_cast = zext i6 %tmp_36 to i63
  %y4_sum8 = add i63 %tmp_4_cast, %tmp_46_cast
  %y4_sum8_cast = zext i63 %y4_sum8 to i64
  %aptr_16 = getelementptr i32* %BUS_SRC_DST, i64 %y4_sum8_cast
  %p_sum1 = or i6 %tmp_36, 1
  %p_sum1_cast1 = zext i6 %p_sum1 to i7
  %p_sum1_cast_cast = zext i6 %p_sum1 to i63
  %y4_sum9 = add i63 %tmp_4_cast, %p_sum1_cast_cast
  %y4_sum9_cast = zext i63 %y4_sum9 to i64
  %aptr_17 = getelementptr i32* %BUS_SRC_DST, i64 %y4_sum9_cast
  %b0_2_req = call i1 @_ssdm_op_ReadReq.m_axi.i32P(i32* %aptr_16, i32 1)
  %b0_2 = call i32 @_ssdm_op_Read.m_axi.i32P(i32* %aptr_16)
  %sum7 = add i7 1, %p_sum1_cast1
  %sum7_cast_cast = zext i7 %sum7 to i63
  %y4_sum10 = add i63 %tmp_4_cast, %sum7_cast_cast
  %y4_sum10_cast = zext i63 %y4_sum10 to i64
  %aptr_18 = getelementptr i32* %BUS_SRC_DST, i64 %y4_sum10_cast
  %a0_3_req = call i1 @_ssdm_op_ReadReq.m_axi.i32P(i32* %aptr_17, i32 1)
  %a0_3 = call i32 @_ssdm_op_Read.m_axi.i32P(i32* %aptr_17)
  %p_sum = or i6 %tmp_36, 3
  %p_sum_cast1 = zext i6 %p_sum to i7
  %p_sum_cast_cast = zext i6 %p_sum to i63
  %y4_sum11 = add i63 %tmp_4_cast, %p_sum_cast_cast
  %y4_sum11_cast = zext i63 %y4_sum11 to i64
  %aptr_19 = getelementptr i32* %BUS_SRC_DST, i64 %y4_sum11_cast
  %b2_2_req = call i1 @_ssdm_op_ReadReq.m_axi.i32P(i32* %aptr_18, i32 1)
  %b2_2 = call i32 @_ssdm_op_Read.m_axi.i32P(i32* %aptr_18)
  %sum8 = add i7 1, %p_sum_cast1
  %sum8_cast_cast = zext i7 %sum8 to i63
  %y4_sum12 = add i63 %tmp_4_cast, %sum8_cast_cast
  %y4_sum12_cast = zext i63 %y4_sum12 to i64
  %aptr_20 = getelementptr i32* %BUS_SRC_DST, i64 %y4_sum12_cast
  %a1_3_req = call i1 @_ssdm_op_ReadReq.m_axi.i32P(i32* %aptr_19, i32 1)
  %a1_3 = call i32 @_ssdm_op_Read.m_axi.i32P(i32* %aptr_19)
  %sum9 = add i7 2, %p_sum_cast1
  %sum9_cast_cast = zext i7 %sum9 to i63
  %y4_sum13 = add i63 %tmp_4_cast, %sum9_cast_cast
  %y4_sum13_cast = zext i63 %y4_sum13 to i64
  %aptr_21 = getelementptr i32* %BUS_SRC_DST, i64 %y4_sum13_cast
  %b1_2_req = call i1 @_ssdm_op_ReadReq.m_axi.i32P(i32* %aptr_20, i32 1)
  %b1_2 = call i32 @_ssdm_op_Read.m_axi.i32P(i32* %aptr_20)
  %sum1 = add i7 3, %p_sum_cast1
  %sum10_cast_cast = zext i7 %sum1 to i63
  %y4_sum14 = add i63 %tmp_4_cast, %sum10_cast_cast
  %y4_sum14_cast = zext i63 %y4_sum14 to i64
  %aptr_22 = getelementptr i32* %BUS_SRC_DST, i64 %y4_sum14_cast
  %a2_3_req = call i1 @_ssdm_op_ReadReq.m_axi.i32P(i32* %aptr_21, i32 1)
  %a2_3 = call i32 @_ssdm_op_Read.m_axi.i32P(i32* %aptr_21)
  %p_sum2 = or i6 %tmp_36, 7
  %p_sum2_cast_cast = zext i6 %p_sum2 to i63
  %y4_sum15 = add i63 %tmp_4_cast, %p_sum2_cast_cast
  %y4_sum15_cast = zext i63 %y4_sum15 to i64
  %aptr_23 = getelementptr i32* %BUS_SRC_DST, i64 %y4_sum15_cast
  %b3_2_req = call i1 @_ssdm_op_ReadReq.m_axi.i32P(i32* %aptr_22, i32 1)
  %b3_2 = call i32 @_ssdm_op_Read.m_axi.i32P(i32* %aptr_22)
  %a3_3_req = call i1 @_ssdm_op_ReadReq.m_axi.i32P(i32* %aptr_23, i32 1)
  %a3_3 = call i32 @_ssdm_op_Read.m_axi.i32P(i32* %aptr_23)
  %tmp_56_cast1 = sext i32 %a0_3 to i41
  %tmp_56_cast = sext i32 %a0_3 to i40
  %tmp_37 = mul i40 100, %tmp_56_cast
  %tmp_57_cast = sext i40 %tmp_37 to i41
  %tmp_58_cast1 = sext i32 %a3_3 to i40
  %tmp_58_cast = sext i32 %a3_3 to i41
  %tmp_38 = mul i41 -502, %tmp_58_cast
  %tmp_39 = add i41 %tmp_57_cast, %tmp_38
  %c0_2 = call i32 @_ssdm_op_PartSelect.i32.i41.i32.i32(i41 %tmp_39, i32 9, i32 40)
  %tmp_62_cast = sext i32 %a2_3 to i41
  %tmp_40 = mul i41 426, %tmp_62_cast
  %tmp_64_cast = sext i32 %a1_3 to i41
  %tmp_41 = mul i41 -284, %tmp_64_cast
  %tmp_42 = add i41 %tmp_41, %tmp_40
  %c1_2 = call i32 @_ssdm_op_PartSelect.i32.i41.i32.i32(i41 %tmp_42, i32 9, i32 40)
  %tmp_43 = mul i41 426, %tmp_64_cast
  %tmp_44 = mul i41 284, %tmp_62_cast
  %tmp_45 = add i41 %tmp_43, %tmp_44
  %c2_2 = call i32 @_ssdm_op_PartSelect.i32.i41.i32.i32(i41 %tmp_45, i32 9, i32 40)
  %tmp_46 = mul i41 502, %tmp_56_cast1
  %tmp_47 = mul i40 100, %tmp_58_cast1
  %tmp_73_cast = sext i40 %tmp_47 to i41
  %tmp_48 = add i41 %tmp_46, %tmp_73_cast
  %c3_2 = call i32 @_ssdm_op_PartSelect.i32.i41.i32.i32(i41 %tmp_48, i32 9, i32 40)
  %tmp_49 = add nsw i32 %b0_2, %b1_2
  %tmp_77_cast = sext i32 %tmp_49 to i41
  %tmp_50 = mul i41 362, %tmp_77_cast
  %a0_4 = call i32 @_ssdm_op_PartSelect.i32.i41.i32.i32(i41 %tmp_50, i32 9, i32 40)
  %tmp_51 = sub nsw i32 %b0_2, %b1_2
  %tmp_81_cast = sext i32 %tmp_51 to i41
  %tmp_52 = mul i41 362, %tmp_81_cast
  %a1_4 = call i32 @_ssdm_op_PartSelect.i32.i41.i32.i32(i41 %tmp_52, i32 9, i32 40)
  %tmp_84_cast = sext i32 %b2_2 to i41
  %tmp_53 = mul i41 196, %tmp_84_cast
  %tmp_86_cast = sext i32 %b3_2 to i41
  %tmp_54 = mul i41 -473, %tmp_86_cast
  %tmp_55 = add i41 %tmp_53, %tmp_54
  %a2_4 = call i32 @_ssdm_op_PartSelect.i32.i41.i32.i32(i41 %tmp_55, i32 9, i32 40)
  %tmp_56 = mul i41 473, %tmp_84_cast
  %tmp_57 = mul i41 196, %tmp_86_cast
  %tmp_58 = add i41 %tmp_56, %tmp_57
  %a3_4 = call i32 @_ssdm_op_PartSelect.i32.i41.i32.i32(i41 %tmp_58, i32 9, i32 40)
  %b0_3 = add nsw i32 %a0_4, %a3_4
  %b1_3 = add nsw i32 %a1_4, %a2_4
  %b2_3 = sub nsw i32 %a1_4, %a2_4
  %b3_3 = sub nsw i32 %a0_4, %a3_4
  %a0_7 = add nsw i32 %c1_2, %c0_2
  %a1_5 = sub nsw i32 %c0_2, %c1_2
  %a2_5 = sub nsw i32 %c3_2, %c2_2
  %a3_7 = add nsw i32 %c2_2, %c3_2
  %tmp_59 = sub nsw i32 %a2_5, %a1_5
  %tmp_95_cast = sext i32 %tmp_59 to i41
  %tmp_60 = mul i41 362, %tmp_95_cast
  %c1_3 = call i32 @_ssdm_op_PartSelect.i32.i41.i32.i32(i41 %tmp_60, i32 9, i32 40)
  %tmp_61 = add nsw i32 %a1_5, %a2_5
  %tmp_99_cast = sext i32 %tmp_61 to i41
  %tmp_62 = mul i41 362, %tmp_99_cast
  %c2_3 = call i32 @_ssdm_op_PartSelect.i32.i41.i32.i32(i41 %tmp_62, i32 9, i32 40)
  %tmp_63 = add nsw i32 %b0_3, %a3_7
  %aptr_16_req = call i1 @_ssdm_op_WriteReq.m_axi.i32P(i32* %aptr_16, i32 1)
  call void @_ssdm_op_Write.m_axi.i32P(i32* %aptr_16, i32 %tmp_63, i4 -1)
  %aptr_16_resp = call i1 @_ssdm_op_WriteResp.m_axi.i32P(i32* %aptr_16)
  %tmp_64 = add nsw i32 %b1_3, %c2_3
  %aptr_17_req = call i1 @_ssdm_op_WriteReq.m_axi.i32P(i32* %aptr_17, i32 1)
  call void @_ssdm_op_Write.m_axi.i32P(i32* %aptr_17, i32 %tmp_64, i4 -1)
  %aptr_17_resp = call i1 @_ssdm_op_WriteResp.m_axi.i32P(i32* %aptr_17)
  %tmp_65 = add nsw i32 %b2_3, %c1_3
  %aptr_18_req = call i1 @_ssdm_op_WriteReq.m_axi.i32P(i32* %aptr_18, i32 1)
  call void @_ssdm_op_Write.m_axi.i32P(i32* %aptr_18, i32 %tmp_65, i4 -1)
  %aptr_18_resp = call i1 @_ssdm_op_WriteResp.m_axi.i32P(i32* %aptr_18)
  %tmp_66 = add nsw i32 %b3_3, %a0_7
  %aptr_19_req = call i1 @_ssdm_op_WriteReq.m_axi.i32P(i32* %aptr_19, i32 1)
  call void @_ssdm_op_Write.m_axi.i32P(i32* %aptr_19, i32 %tmp_66, i4 -1)
  %aptr_19_resp = call i1 @_ssdm_op_WriteResp.m_axi.i32P(i32* %aptr_19)
  %tmp_67 = sub nsw i32 %b3_3, %a0_7
  %aptr_20_req = call i1 @_ssdm_op_WriteReq.m_axi.i32P(i32* %aptr_20, i32 1)
  call void @_ssdm_op_Write.m_axi.i32P(i32* %aptr_20, i32 %tmp_67, i4 -1)
  %aptr_20_resp = call i1 @_ssdm_op_WriteResp.m_axi.i32P(i32* %aptr_20)
  %tmp_68 = sub nsw i32 %b2_3, %c1_3
  %aptr_21_req = call i1 @_ssdm_op_WriteReq.m_axi.i32P(i32* %aptr_21, i32 1)
  call void @_ssdm_op_Write.m_axi.i32P(i32* %aptr_21, i32 %tmp_68, i4 -1)
  %aptr_21_resp = call i1 @_ssdm_op_WriteResp.m_axi.i32P(i32* %aptr_21)
  %tmp_69 = sub nsw i32 %b1_3, %c2_3
  %aptr_22_req = call i1 @_ssdm_op_WriteReq.m_axi.i32P(i32* %aptr_22, i32 1)
  call void @_ssdm_op_Write.m_axi.i32P(i32* %aptr_22, i32 %tmp_69, i4 -1)
  %aptr_22_resp = call i1 @_ssdm_op_WriteResp.m_axi.i32P(i32* %aptr_22)
  %tmp_70 = sub nsw i32 %b0_3, %a3_7
  %aptr_23_req = call i1 @_ssdm_op_WriteReq.m_axi.i32P(i32* %aptr_23, i32 1)
  call void @_ssdm_op_Write.m_axi.i32P(i32* %aptr_23, i32 %tmp_70, i4 -1)
  %aptr_23_resp = call i1 @_ssdm_op_WriteResp.m_axi.i32P(i32* %aptr_23)
  br label %.preheader

.preheader1006.loopexit:                          ; preds = %burst.wr.header
  br label %.preheader1006

.preheader1006:                                   ; preds = %.preheader1006.loopexit, %.preheader1006.preheader
  %i_2 = phi i2 [ 0, %.preheader1006.preheader ], [ %i_5, %.preheader1006.loopexit ]
  %exitcond3 = icmp eq i2 %i_2, -2
  %i_5 = add i2 %i_2, 1
  br i1 %exitcond3, label %5, label %4

; <label>:4                                       ; preds = %.preheader1006
  %empty_31 = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 2, i64 2, i64 2) nounwind
  br label %burst.rd.header

burst.rd.header:                                  ; preds = %burst.rd.body398, %4
  %indvar = phi i6 [ 0, %4 ], [ %indvar_next, %burst.rd.body398 ]
  %exitcond4 = icmp eq i6 %indvar, -32
  %indvar_next = add i6 %indvar, 1
  br i1 %exitcond4, label %burst.rd.end.0.preheader, label %burst.rd.body

burst.rd.end.0.preheader:                         ; preds = %burst.rd.header
  br label %burst.rd.end.0

burst.rd.body:                                    ; preds = %burst.rd.header
  %empty_32 = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 32, i64 32, i64 32) nounwind
  %burstread_rbegin = call i32 (...)* @_ssdm_op_SpecRegionBegin([17 x i8]* @burstread_OC_region_s) nounwind
  %empty_33 = call i32 (...)* @_ssdm_op_SpecPipeline(i32 1, i32 1, i32 1, i32 0, [1 x i8]* @p_str) nounwind
  %empty_34 = call i32 (...)* @_ssdm_op_SpecLoopName([18 x i8]* @memcpy_OC_inp1_buf_O) nounwind
  %inp1_buf_0_0 = call i32 @_ssdm_op_Read.m_axi.i32P(i32* %BUS_SRC_DST_addr)
  %tmp_71 = trunc i6 %indvar to i4
  %tmp_72 = call i1 @_ssdm_op_BitSelect.i1.i6.i32(i6 %indvar, i32 4)
  switch i4 %tmp_71, label %branch15 [
    i4 0, label %branch0
    i4 1, label %branch1
    i4 2, label %branch2
    i4 3, label %branch3
    i4 4, label %branch4
    i4 5, label %branch5
    i4 6, label %branch6
    i4 7, label %branch7
    i4 -8, label %branch8
    i4 -7, label %branch9
    i4 -6, label %branch10
    i4 -5, label %branch11
    i4 -4, label %branch12
    i4 -3, label %branch13
    i4 -2, label %branch14
  ]

burst.rd.body398:                                 ; preds = %branch15, %branch14, %branch13, %branch12, %branch11, %branch10, %branch9, %branch8, %branch7, %branch6, %branch5, %branch4, %branch3, %branch2, %branch1, %branch0
  %burstread_rend = call i32 (...)* @_ssdm_op_SpecRegionEnd([17 x i8]* @burstread_OC_region_s, i32 %burstread_rbegin) nounwind
  br label %burst.rd.header

burst.rd.end.0:                                   ; preds = %burst.rd.end.0.preheader, %burst.rd.end.1_ifconv
  %k = phi i6 [ %k_1_s, %burst.rd.end.1_ifconv ], [ 0, %burst.rd.end.0.preheader ]
  %empty_35 = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 2, i64 2, i64 2) nounwind
  %exitcond = icmp eq i6 %k, -32
  br i1 %exitcond, label %burst.wr.header.preheader, label %burst.rd.end.1_ifconv

burst.wr.header.preheader:                        ; preds = %burst.rd.end.0
  br label %burst.wr.header

burst.rd.end.1_ifconv:                            ; preds = %burst.rd.end.0
  %inp1_buf_0_1_2_loa = load i32* %inp1_buf_0_1_2
  %inp1_buf_0_1_33_lo = load i32* %inp1_buf_0_1_33
  %inp1_buf_0_1_34_lo = load i32* %inp1_buf_0_1_34
  %inp1_buf_0_1_35_lo = load i32* %inp1_buf_0_1_35
  %inp1_buf_0_1_36_lo = load i32* %inp1_buf_0_1_36
  %inp1_buf_0_1_37_lo = load i32* %inp1_buf_0_1_37
  %inp1_buf_0_1_38_lo = load i32* %inp1_buf_0_1_38
  %inp1_buf_0_1_39_lo = load i32* %inp1_buf_0_1_39
  %inp1_buf_0_1_40_lo = load i32* %inp1_buf_0_1_40
  %inp1_buf_0_1_41_lo = load i32* %inp1_buf_0_1_41
  %inp1_buf_0_1_42_lo = load i32* %inp1_buf_0_1_42
  %inp1_buf_0_1_43_lo = load i32* %inp1_buf_0_1_43
  %inp1_buf_0_1_44_lo = load i32* %inp1_buf_0_1_44
  %inp1_buf_0_1_45_lo = load i32* %inp1_buf_0_1_45
  %inp1_buf_0_1_46_lo = load i32* %inp1_buf_0_1_46
  %inp1_buf_0_1_47_lo = load i32* %inp1_buf_0_1_47
  %inp1_buf_0_1_48_lo = load i32* %inp1_buf_0_1_48
  %inp1_buf_0_1_49_lo = load i32* %inp1_buf_0_1_49
  %inp1_buf_0_1_50_lo = load i32* %inp1_buf_0_1_50
  %inp1_buf_0_1_51_lo = load i32* %inp1_buf_0_1_51
  %inp1_buf_0_1_52_lo = load i32* %inp1_buf_0_1_52
  %inp1_buf_0_1_53_lo = load i32* %inp1_buf_0_1_53
  %inp1_buf_0_1_54_lo = load i32* %inp1_buf_0_1_54
  %inp1_buf_0_1_55_lo = load i32* %inp1_buf_0_1_55
  %inp1_buf_0_1_56_lo = load i32* %inp1_buf_0_1_56
  %inp1_buf_0_1_57_lo = load i32* %inp1_buf_0_1_57
  %inp1_buf_0_1_58_lo = load i32* %inp1_buf_0_1_58
  %inp1_buf_0_1_59_lo = load i32* %inp1_buf_0_1_59
  %inp1_buf_0_1_60_lo = load i32* %inp1_buf_0_1_60
  %inp1_buf_0_1_61_lo = load i32* %inp1_buf_0_1_61
  %inp1_buf_0_1_62_lo = load i32* %inp1_buf_0_1_62
  %inp1_buf_0_1_63_lo = load i32* %inp1_buf_0_1_63
  %out1_buf_0_1_1_loa = load i32* %out1_buf_0_1_1
  %out1_buf_0_1_3_loa = load i32* %out1_buf_0_1_3
  %out1_buf_1_1_1_loa = load i32* %out1_buf_1_1_1
  %out1_buf_1_1_3_loa = load i32* %out1_buf_1_1_3
  %out1_buf_2_1_1_loa = load i32* %out1_buf_2_1_1
  %out1_buf_2_1_3_loa = load i32* %out1_buf_2_1_3
  %out1_buf_3_1_1_loa = load i32* %out1_buf_3_1_1
  %out1_buf_3_1_3_loa = load i32* %out1_buf_3_1_3
  %out1_buf_4_1_1_loa = load i32* %out1_buf_4_1_1
  %out1_buf_4_1_3_loa = load i32* %out1_buf_4_1_3
  %out1_buf_5_1_1_loa = load i32* %out1_buf_5_1_1
  %out1_buf_5_1_3_loa = load i32* %out1_buf_5_1_3
  %out1_buf_6_1_1_loa = load i32* %out1_buf_6_1_1
  %out1_buf_6_1_3_loa = load i32* %out1_buf_6_1_3
  %out1_buf_7_1_1_loa = load i32* %out1_buf_7_1_1
  %out1_buf_7_1_3_loa = load i32* %out1_buf_7_1_3
  %out1_buf_8_1_1_loa = load i32* %out1_buf_8_1_1
  %out1_buf_8_1_3_loa = load i32* %out1_buf_8_1_3
  %out1_buf_9_1_1_loa = load i32* %out1_buf_9_1_1
  %out1_buf_9_1_3_loa = load i32* %out1_buf_9_1_3
  %out1_buf_10_1_1_lo = load i32* %out1_buf_10_1_1
  %out1_buf_10_1_3_lo = load i32* %out1_buf_10_1_3
  %out1_buf_11_1_1_lo = load i32* %out1_buf_11_1_1
  %out1_buf_11_1_3_lo = load i32* %out1_buf_11_1_3
  %out1_buf_12_1_1_lo = load i32* %out1_buf_12_1_1
  %out1_buf_12_1_3_lo = load i32* %out1_buf_12_1_3
  %out1_buf_13_1_1_lo = load i32* %out1_buf_13_1_1
  %out1_buf_13_1_3_lo = load i32* %out1_buf_13_1_3
  %out1_buf_14_1_1_lo = load i32* %out1_buf_14_1_1
  %out1_buf_14_1_3_lo = load i32* %out1_buf_14_1_3
  %out1_buf_15_1_1_lo = load i32* %out1_buf_15_1_1
  %out1_buf_15_1_3_lo = load i32* %out1_buf_15_1_3
  %tmp_73 = call i1 @_ssdm_op_BitSelect.i1.i6.i32(i6 %k, i32 4)
  %inp1_buf_load_0_phi = select i1 %tmp_73, i32 %inp1_buf_0_1_33_lo, i32 %inp1_buf_0_1_2_loa
  %tmp_74 = call i1 @_ssdm_op_BitSelect.i1.i32.i32(i32 %inp1_buf_load_0_phi, i32 31)
  %tmp_114_cast_cast = select i1 %tmp_74, i32 -8, i32 8
  %tmp_75 = add i32 %tmp_114_cast_cast, %inp1_buf_load_0_phi
  %tmp_76 = call i1 @_ssdm_op_BitSelect.i1.i32.i32(i32 %tmp_75, i32 31)
  %p_neg = sub i32 0, %tmp_75
  %tmp_77 = call i28 @_ssdm_op_PartSelect.i28.i32.i32.i32(i32 %p_neg, i32 4, i32 31)
  %p_lshr_cast = zext i28 %tmp_77 to i29
  %p_neg_t = sub i29 0, %p_lshr_cast
  %tmp_78 = call i28 @_ssdm_op_PartSelect.i28.i32.i32.i32(i32 %tmp_75, i32 4, i32 31)
  %p_lshr_f_cast = zext i28 %tmp_78 to i29
  %out1_buf_0_1_5 = select i1 %tmp_76, i29 %p_neg_t, i29 %p_lshr_f_cast
  %out1_buf_0_1_0_cas = sext i29 %out1_buf_0_1_5 to i32
  %out1_buf_0_1 = select i1 %tmp_73, i32 %out1_buf_0_1_0_cas, i32 %out1_buf_0_1_3_loa
  %out1_buf_0_1_2 = select i1 %tmp_73, i32 %out1_buf_0_1_1_loa, i32 %out1_buf_0_1_0_cas
  %inp1_buf_load_1_phi = select i1 %tmp_73, i32 %inp1_buf_0_1_35_lo, i32 %inp1_buf_0_1_34_lo
  %tmp_79 = call i1 @_ssdm_op_BitSelect.i1.i32.i32(i32 %inp1_buf_load_1_phi, i32 31)
  %tmp_122_cast_cast = select i1 %tmp_79, i32 -8, i32 8
  %tmp_119_1 = add i32 %tmp_122_cast_cast, %inp1_buf_load_1_phi
  %tmp_80 = call i1 @_ssdm_op_BitSelect.i1.i32.i32(i32 %tmp_119_1, i32 31)
  %p_neg_1 = sub i32 0, %tmp_119_1
  %tmp_81 = call i28 @_ssdm_op_PartSelect.i28.i32.i32.i32(i32 %p_neg_1, i32 4, i32 31)
  %p_lshr_1_cast = zext i28 %tmp_81 to i29
  %p_neg_t_1 = sub i29 0, %p_lshr_1_cast
  %tmp_82 = call i28 @_ssdm_op_PartSelect.i28.i32.i32.i32(i32 %tmp_119_1, i32 4, i32 31)
  %p_lshr_f_1_cast = zext i28 %tmp_82 to i29
  %out1_buf_1_1_5 = select i1 %tmp_80, i29 %p_neg_t_1, i29 %p_lshr_f_1_cast
  %out1_buf_1_1_0_cas = sext i29 %out1_buf_1_1_5 to i32
  %out1_buf_1_1 = select i1 %tmp_73, i32 %out1_buf_1_1_0_cas, i32 %out1_buf_1_1_3_loa
  %out1_buf_1_1_2 = select i1 %tmp_73, i32 %out1_buf_1_1_1_loa, i32 %out1_buf_1_1_0_cas
  %inp1_buf_load_2_phi = select i1 %tmp_73, i32 %inp1_buf_0_1_37_lo, i32 %inp1_buf_0_1_36_lo
  %tmp_83 = call i1 @_ssdm_op_BitSelect.i1.i32.i32(i32 %inp1_buf_load_2_phi, i32 31)
  %tmp_125_cast_cast = select i1 %tmp_83, i32 -8, i32 8
  %tmp_119_2 = add i32 %tmp_125_cast_cast, %inp1_buf_load_2_phi
  %tmp_84 = call i1 @_ssdm_op_BitSelect.i1.i32.i32(i32 %tmp_119_2, i32 31)
  %p_neg_2 = sub i32 0, %tmp_119_2
  %tmp_85 = call i28 @_ssdm_op_PartSelect.i28.i32.i32.i32(i32 %p_neg_2, i32 4, i32 31)
  %p_lshr_2_cast = zext i28 %tmp_85 to i29
  %p_neg_t_2 = sub i29 0, %p_lshr_2_cast
  %tmp_86 = call i28 @_ssdm_op_PartSelect.i28.i32.i32.i32(i32 %tmp_119_2, i32 4, i32 31)
  %p_lshr_f_2_cast = zext i28 %tmp_86 to i29
  %out1_buf_2_1_5 = select i1 %tmp_84, i29 %p_neg_t_2, i29 %p_lshr_f_2_cast
  %out1_buf_2_1_0_cas = sext i29 %out1_buf_2_1_5 to i32
  %out1_buf_2_1 = select i1 %tmp_73, i32 %out1_buf_2_1_0_cas, i32 %out1_buf_2_1_3_loa
  %out1_buf_2_1_2 = select i1 %tmp_73, i32 %out1_buf_2_1_1_loa, i32 %out1_buf_2_1_0_cas
  %inp1_buf_load_3_phi = select i1 %tmp_73, i32 %inp1_buf_0_1_39_lo, i32 %inp1_buf_0_1_38_lo
  %tmp_87 = call i1 @_ssdm_op_BitSelect.i1.i32.i32(i32 %inp1_buf_load_3_phi, i32 31)
  %tmp_128_cast_cast = select i1 %tmp_87, i32 -8, i32 8
  %tmp_119_3 = add i32 %tmp_128_cast_cast, %inp1_buf_load_3_phi
  %tmp_88 = call i1 @_ssdm_op_BitSelect.i1.i32.i32(i32 %tmp_119_3, i32 31)
  %p_neg_3 = sub i32 0, %tmp_119_3
  %tmp_89 = call i28 @_ssdm_op_PartSelect.i28.i32.i32.i32(i32 %p_neg_3, i32 4, i32 31)
  %p_lshr_3_cast = zext i28 %tmp_89 to i29
  %p_neg_t_3 = sub i29 0, %p_lshr_3_cast
  %tmp_90 = call i28 @_ssdm_op_PartSelect.i28.i32.i32.i32(i32 %tmp_119_3, i32 4, i32 31)
  %p_lshr_f_3_cast = zext i28 %tmp_90 to i29
  %out1_buf_3_1_5 = select i1 %tmp_88, i29 %p_neg_t_3, i29 %p_lshr_f_3_cast
  %out1_buf_3_1_0_cas = sext i29 %out1_buf_3_1_5 to i32
  %out1_buf_3_1 = select i1 %tmp_73, i32 %out1_buf_3_1_0_cas, i32 %out1_buf_3_1_3_loa
  %out1_buf_3_1_2 = select i1 %tmp_73, i32 %out1_buf_3_1_1_loa, i32 %out1_buf_3_1_0_cas
  %inp1_buf_load_4_phi = select i1 %tmp_73, i32 %inp1_buf_0_1_41_lo, i32 %inp1_buf_0_1_40_lo
  %tmp_91 = call i1 @_ssdm_op_BitSelect.i1.i32.i32(i32 %inp1_buf_load_4_phi, i32 31)
  %tmp_131_cast_cast = select i1 %tmp_91, i32 -8, i32 8
  %tmp_119_4 = add i32 %tmp_131_cast_cast, %inp1_buf_load_4_phi
  %tmp_92 = call i1 @_ssdm_op_BitSelect.i1.i32.i32(i32 %tmp_119_4, i32 31)
  %p_neg_4 = sub i32 0, %tmp_119_4
  %tmp_93 = call i28 @_ssdm_op_PartSelect.i28.i32.i32.i32(i32 %p_neg_4, i32 4, i32 31)
  %p_lshr_4_cast = zext i28 %tmp_93 to i29
  %p_neg_t_4 = sub i29 0, %p_lshr_4_cast
  %tmp_94 = call i28 @_ssdm_op_PartSelect.i28.i32.i32.i32(i32 %tmp_119_4, i32 4, i32 31)
  %p_lshr_f_4_cast = zext i28 %tmp_94 to i29
  %out1_buf_4_1_5 = select i1 %tmp_92, i29 %p_neg_t_4, i29 %p_lshr_f_4_cast
  %out1_buf_4_1_0_cas = sext i29 %out1_buf_4_1_5 to i32
  %out1_buf_4_1 = select i1 %tmp_73, i32 %out1_buf_4_1_0_cas, i32 %out1_buf_4_1_3_loa
  %out1_buf_4_1_2 = select i1 %tmp_73, i32 %out1_buf_4_1_1_loa, i32 %out1_buf_4_1_0_cas
  %inp1_buf_load_5_phi = select i1 %tmp_73, i32 %inp1_buf_0_1_43_lo, i32 %inp1_buf_0_1_42_lo
  %tmp_95 = call i1 @_ssdm_op_BitSelect.i1.i32.i32(i32 %inp1_buf_load_5_phi, i32 31)
  %tmp_134_cast_cast = select i1 %tmp_95, i32 -8, i32 8
  %tmp_119_5 = add i32 %tmp_134_cast_cast, %inp1_buf_load_5_phi
  %tmp_96 = call i1 @_ssdm_op_BitSelect.i1.i32.i32(i32 %tmp_119_5, i32 31)
  %p_neg_5 = sub i32 0, %tmp_119_5
  %tmp_97 = call i28 @_ssdm_op_PartSelect.i28.i32.i32.i32(i32 %p_neg_5, i32 4, i32 31)
  %p_lshr_5_cast = zext i28 %tmp_97 to i29
  %p_neg_t_5 = sub i29 0, %p_lshr_5_cast
  %tmp_98 = call i28 @_ssdm_op_PartSelect.i28.i32.i32.i32(i32 %tmp_119_5, i32 4, i32 31)
  %p_lshr_f_5_cast = zext i28 %tmp_98 to i29
  %out1_buf_5_1_5 = select i1 %tmp_96, i29 %p_neg_t_5, i29 %p_lshr_f_5_cast
  %out1_buf_5_1_0_cas = sext i29 %out1_buf_5_1_5 to i32
  %out1_buf_5_1 = select i1 %tmp_73, i32 %out1_buf_5_1_0_cas, i32 %out1_buf_5_1_3_loa
  %out1_buf_5_1_2 = select i1 %tmp_73, i32 %out1_buf_5_1_1_loa, i32 %out1_buf_5_1_0_cas
  %inp1_buf_load_6_phi = select i1 %tmp_73, i32 %inp1_buf_0_1_45_lo, i32 %inp1_buf_0_1_44_lo
  %tmp_99 = call i1 @_ssdm_op_BitSelect.i1.i32.i32(i32 %inp1_buf_load_6_phi, i32 31)
  %tmp_137_cast_cast = select i1 %tmp_99, i32 -8, i32 8
  %tmp_119_6 = add i32 %tmp_137_cast_cast, %inp1_buf_load_6_phi
  %tmp_100 = call i1 @_ssdm_op_BitSelect.i1.i32.i32(i32 %tmp_119_6, i32 31)
  %p_neg_6 = sub i32 0, %tmp_119_6
  %tmp_101 = call i28 @_ssdm_op_PartSelect.i28.i32.i32.i32(i32 %p_neg_6, i32 4, i32 31)
  %p_lshr_6_cast = zext i28 %tmp_101 to i29
  %p_neg_t_6 = sub i29 0, %p_lshr_6_cast
  %tmp_102 = call i28 @_ssdm_op_PartSelect.i28.i32.i32.i32(i32 %tmp_119_6, i32 4, i32 31)
  %p_lshr_f_6_cast = zext i28 %tmp_102 to i29
  %out1_buf_6_1_5 = select i1 %tmp_100, i29 %p_neg_t_6, i29 %p_lshr_f_6_cast
  %out1_buf_6_1_0_cas = sext i29 %out1_buf_6_1_5 to i32
  %out1_buf_6_1 = select i1 %tmp_73, i32 %out1_buf_6_1_0_cas, i32 %out1_buf_6_1_3_loa
  %out1_buf_6_1_2 = select i1 %tmp_73, i32 %out1_buf_6_1_1_loa, i32 %out1_buf_6_1_0_cas
  %inp1_buf_load_7_phi = select i1 %tmp_73, i32 %inp1_buf_0_1_47_lo, i32 %inp1_buf_0_1_46_lo
  %tmp_103 = call i1 @_ssdm_op_BitSelect.i1.i32.i32(i32 %inp1_buf_load_7_phi, i32 31)
  %tmp_140_cast_cast = select i1 %tmp_103, i32 -8, i32 8
  %tmp_119_7 = add i32 %tmp_140_cast_cast, %inp1_buf_load_7_phi
  %tmp_104 = call i1 @_ssdm_op_BitSelect.i1.i32.i32(i32 %tmp_119_7, i32 31)
  %p_neg_7 = sub i32 0, %tmp_119_7
  %tmp_105 = call i28 @_ssdm_op_PartSelect.i28.i32.i32.i32(i32 %p_neg_7, i32 4, i32 31)
  %p_lshr_7_cast = zext i28 %tmp_105 to i29
  %p_neg_t_7 = sub i29 0, %p_lshr_7_cast
  %tmp_106 = call i28 @_ssdm_op_PartSelect.i28.i32.i32.i32(i32 %tmp_119_7, i32 4, i32 31)
  %p_lshr_f_7_cast = zext i28 %tmp_106 to i29
  %out1_buf_7_1_5 = select i1 %tmp_104, i29 %p_neg_t_7, i29 %p_lshr_f_7_cast
  %out1_buf_7_1_0_cas = sext i29 %out1_buf_7_1_5 to i32
  %out1_buf_7_1 = select i1 %tmp_73, i32 %out1_buf_7_1_0_cas, i32 %out1_buf_7_1_3_loa
  %out1_buf_7_1_2 = select i1 %tmp_73, i32 %out1_buf_7_1_1_loa, i32 %out1_buf_7_1_0_cas
  %inp1_buf_load_8_phi = select i1 %tmp_73, i32 %inp1_buf_0_1_49_lo, i32 %inp1_buf_0_1_48_lo
  %tmp_107 = call i1 @_ssdm_op_BitSelect.i1.i32.i32(i32 %inp1_buf_load_8_phi, i32 31)
  %tmp_143_cast_cast = select i1 %tmp_107, i32 -8, i32 8
  %tmp_119_8 = add i32 %tmp_143_cast_cast, %inp1_buf_load_8_phi
  %tmp_108 = call i1 @_ssdm_op_BitSelect.i1.i32.i32(i32 %tmp_119_8, i32 31)
  %p_neg_8 = sub i32 0, %tmp_119_8
  %tmp_109 = call i28 @_ssdm_op_PartSelect.i28.i32.i32.i32(i32 %p_neg_8, i32 4, i32 31)
  %p_lshr_8_cast = zext i28 %tmp_109 to i29
  %p_neg_t_8 = sub i29 0, %p_lshr_8_cast
  %tmp_110 = call i28 @_ssdm_op_PartSelect.i28.i32.i32.i32(i32 %tmp_119_8, i32 4, i32 31)
  %p_lshr_f_8_cast = zext i28 %tmp_110 to i29
  %out1_buf_8_1_5 = select i1 %tmp_108, i29 %p_neg_t_8, i29 %p_lshr_f_8_cast
  %out1_buf_8_1_0_cas = sext i29 %out1_buf_8_1_5 to i32
  %out1_buf_8_1 = select i1 %tmp_73, i32 %out1_buf_8_1_0_cas, i32 %out1_buf_8_1_3_loa
  %out1_buf_8_1_2 = select i1 %tmp_73, i32 %out1_buf_8_1_1_loa, i32 %out1_buf_8_1_0_cas
  %inp1_buf_load_9_phi = select i1 %tmp_73, i32 %inp1_buf_0_1_51_lo, i32 %inp1_buf_0_1_50_lo
  %tmp_111 = call i1 @_ssdm_op_BitSelect.i1.i32.i32(i32 %inp1_buf_load_9_phi, i32 31)
  %tmp_146_cast_cast = select i1 %tmp_111, i32 -8, i32 8
  %tmp_119_9 = add i32 %tmp_146_cast_cast, %inp1_buf_load_9_phi
  %tmp_114 = call i1 @_ssdm_op_BitSelect.i1.i32.i32(i32 %tmp_119_9, i32 31)
  %p_neg_9 = sub i32 0, %tmp_119_9
  %tmp_112 = call i28 @_ssdm_op_PartSelect.i28.i32.i32.i32(i32 %p_neg_9, i32 4, i32 31)
  %p_lshr_9_cast = zext i28 %tmp_112 to i29
  %p_neg_t_9 = sub i29 0, %p_lshr_9_cast
  %tmp_113 = call i28 @_ssdm_op_PartSelect.i28.i32.i32.i32(i32 %tmp_119_9, i32 4, i32 31)
  %p_lshr_f_9_cast = zext i28 %tmp_113 to i29
  %out1_buf_9_1_5 = select i1 %tmp_114, i29 %p_neg_t_9, i29 %p_lshr_f_9_cast
  %out1_buf_9_1_0_cas = sext i29 %out1_buf_9_1_5 to i32
  %out1_buf_9_1 = select i1 %tmp_73, i32 %out1_buf_9_1_0_cas, i32 %out1_buf_9_1_3_loa
  %out1_buf_9_1_2 = select i1 %tmp_73, i32 %out1_buf_9_1_1_loa, i32 %out1_buf_9_1_0_cas
  %inp1_buf_load_10_phi = select i1 %tmp_73, i32 %inp1_buf_0_1_53_lo, i32 %inp1_buf_0_1_52_lo
  %tmp_118 = call i1 @_ssdm_op_BitSelect.i1.i32.i32(i32 %inp1_buf_load_10_phi, i32 31)
  %tmp_149_cast_cast = select i1 %tmp_118, i32 -8, i32 8
  %tmp_119_s = add i32 %tmp_149_cast_cast, %inp1_buf_load_10_phi
  %tmp_120 = call i1 @_ssdm_op_BitSelect.i1.i32.i32(i32 %tmp_119_s, i32 31)
  %p_neg_s = sub i32 0, %tmp_119_s
  %tmp_115 = call i28 @_ssdm_op_PartSelect.i28.i32.i32.i32(i32 %p_neg_s, i32 4, i32 31)
  %p_lshr_cast_36 = zext i28 %tmp_115 to i29
  %p_neg_t_s = sub i29 0, %p_lshr_cast_36
  %tmp_119 = call i28 @_ssdm_op_PartSelect.i28.i32.i32.i32(i32 %tmp_119_s, i32 4, i32 31)
  %p_lshr_f_cast_37 = zext i28 %tmp_119 to i29
  %out1_buf_10_1_5 = select i1 %tmp_120, i29 %p_neg_t_s, i29 %p_lshr_f_cast_37
  %out1_buf_10_1_0_ca = sext i29 %out1_buf_10_1_5 to i32
  %out1_buf_10_1 = select i1 %tmp_73, i32 %out1_buf_10_1_0_ca, i32 %out1_buf_10_1_3_lo
  %out1_buf_10_1_2 = select i1 %tmp_73, i32 %out1_buf_10_1_1_lo, i32 %out1_buf_10_1_0_ca
  %inp1_buf_load_11_phi = select i1 %tmp_73, i32 %inp1_buf_0_1_55_lo, i32 %inp1_buf_0_1_54_lo
  %tmp_123 = call i1 @_ssdm_op_BitSelect.i1.i32.i32(i32 %inp1_buf_load_11_phi, i32 31)
  %tmp_152_cast_cast = select i1 %tmp_123, i32 -8, i32 8
  %tmp_119_10 = add i32 %tmp_152_cast_cast, %inp1_buf_load_11_phi
  %tmp_126 = call i1 @_ssdm_op_BitSelect.i1.i32.i32(i32 %tmp_119_10, i32 31)
  %p_neg_10 = sub i32 0, %tmp_119_10
  %tmp_121 = call i28 @_ssdm_op_PartSelect.i28.i32.i32.i32(i32 %p_neg_10, i32 4, i32 31)
  %p_lshr_10_cast = zext i28 %tmp_121 to i29
  %p_neg_t_10 = sub i29 0, %p_lshr_10_cast
  %tmp_122 = call i28 @_ssdm_op_PartSelect.i28.i32.i32.i32(i32 %tmp_119_10, i32 4, i32 31)
  %p_lshr_f_10_cast = zext i28 %tmp_122 to i29
  %out1_buf_11_1_5 = select i1 %tmp_126, i29 %p_neg_t_10, i29 %p_lshr_f_10_cast
  %out1_buf_11_1_0_ca = sext i29 %out1_buf_11_1_5 to i32
  %out1_buf_11_1 = select i1 %tmp_73, i32 %out1_buf_11_1_0_ca, i32 %out1_buf_11_1_3_lo
  %out1_buf_11_1_2 = select i1 %tmp_73, i32 %out1_buf_11_1_1_lo, i32 %out1_buf_11_1_0_ca
  %inp1_buf_load_12_phi = select i1 %tmp_73, i32 %inp1_buf_0_1_57_lo, i32 %inp1_buf_0_1_56_lo
  %tmp_129 = call i1 @_ssdm_op_BitSelect.i1.i32.i32(i32 %inp1_buf_load_12_phi, i32 31)
  %tmp_155_cast_cast = select i1 %tmp_129, i32 -8, i32 8
  %tmp_119_11 = add i32 %tmp_155_cast_cast, %inp1_buf_load_12_phi
  %tmp_132 = call i1 @_ssdm_op_BitSelect.i1.i32.i32(i32 %tmp_119_11, i32 31)
  %p_neg_11 = sub i32 0, %tmp_119_11
  %tmp_124 = call i28 @_ssdm_op_PartSelect.i28.i32.i32.i32(i32 %p_neg_11, i32 4, i32 31)
  %p_lshr_11_cast = zext i28 %tmp_124 to i29
  %p_neg_t_11 = sub i29 0, %p_lshr_11_cast
  %tmp_125 = call i28 @_ssdm_op_PartSelect.i28.i32.i32.i32(i32 %tmp_119_11, i32 4, i32 31)
  %p_lshr_f_11_cast = zext i28 %tmp_125 to i29
  %out1_buf_12_1_5 = select i1 %tmp_132, i29 %p_neg_t_11, i29 %p_lshr_f_11_cast
  %out1_buf_12_1_0_ca = sext i29 %out1_buf_12_1_5 to i32
  %out1_buf_12_1 = select i1 %tmp_73, i32 %out1_buf_12_1_0_ca, i32 %out1_buf_12_1_3_lo
  %out1_buf_12_1_2 = select i1 %tmp_73, i32 %out1_buf_12_1_1_lo, i32 %out1_buf_12_1_0_ca
  %inp1_buf_load_13_phi = select i1 %tmp_73, i32 %inp1_buf_0_1_59_lo, i32 %inp1_buf_0_1_58_lo
  %tmp_136 = call i1 @_ssdm_op_BitSelect.i1.i32.i32(i32 %inp1_buf_load_13_phi, i32 31)
  %tmp_158_cast_cast = select i1 %tmp_136, i32 -8, i32 8
  %tmp_119_12 = add i32 %tmp_158_cast_cast, %inp1_buf_load_13_phi
  %tmp_137 = call i1 @_ssdm_op_BitSelect.i1.i32.i32(i32 %tmp_119_12, i32 31)
  %p_neg_12 = sub i32 0, %tmp_119_12
  %tmp_127 = call i28 @_ssdm_op_PartSelect.i28.i32.i32.i32(i32 %p_neg_12, i32 4, i32 31)
  %p_lshr_12_cast = zext i28 %tmp_127 to i29
  %p_neg_t_12 = sub i29 0, %p_lshr_12_cast
  %tmp_128 = call i28 @_ssdm_op_PartSelect.i28.i32.i32.i32(i32 %tmp_119_12, i32 4, i32 31)
  %p_lshr_f_12_cast = zext i28 %tmp_128 to i29
  %out1_buf_13_1_5 = select i1 %tmp_137, i29 %p_neg_t_12, i29 %p_lshr_f_12_cast
  %out1_buf_13_1_0_ca = sext i29 %out1_buf_13_1_5 to i32
  %out1_buf_13_1 = select i1 %tmp_73, i32 %out1_buf_13_1_0_ca, i32 %out1_buf_13_1_3_lo
  %out1_buf_13_1_2 = select i1 %tmp_73, i32 %out1_buf_13_1_1_lo, i32 %out1_buf_13_1_0_ca
  %inp1_buf_load_14_phi = select i1 %tmp_73, i32 %inp1_buf_0_1_61_lo, i32 %inp1_buf_0_1_60_lo
  %tmp_138 = call i1 @_ssdm_op_BitSelect.i1.i32.i32(i32 %inp1_buf_load_14_phi, i32 31)
  %tmp_161_cast_cast = select i1 %tmp_138, i32 -8, i32 8
  %tmp_119_13 = add i32 %tmp_161_cast_cast, %inp1_buf_load_14_phi
  %tmp_139 = call i1 @_ssdm_op_BitSelect.i1.i32.i32(i32 %tmp_119_13, i32 31)
  %p_neg_13 = sub i32 0, %tmp_119_13
  %tmp_130 = call i28 @_ssdm_op_PartSelect.i28.i32.i32.i32(i32 %p_neg_13, i32 4, i32 31)
  %p_lshr_13_cast = zext i28 %tmp_130 to i29
  %p_neg_t_13 = sub i29 0, %p_lshr_13_cast
  %tmp_131 = call i28 @_ssdm_op_PartSelect.i28.i32.i32.i32(i32 %tmp_119_13, i32 4, i32 31)
  %p_lshr_f_13_cast = zext i28 %tmp_131 to i29
  %out1_buf_14_1_5 = select i1 %tmp_139, i29 %p_neg_t_13, i29 %p_lshr_f_13_cast
  %out1_buf_14_1_0_ca = sext i29 %out1_buf_14_1_5 to i32
  %out1_buf_14_1 = select i1 %tmp_73, i32 %out1_buf_14_1_0_ca, i32 %out1_buf_14_1_3_lo
  %out1_buf_14_1_2 = select i1 %tmp_73, i32 %out1_buf_14_1_1_lo, i32 %out1_buf_14_1_0_ca
  %inp1_buf_load_15_phi = select i1 %tmp_73, i32 %inp1_buf_0_1_63_lo, i32 %inp1_buf_0_1_62_lo
  %tmp_140 = call i1 @_ssdm_op_BitSelect.i1.i32.i32(i32 %inp1_buf_load_15_phi, i32 31)
  %tmp_164_cast_cast = select i1 %tmp_140, i32 -8, i32 8
  %tmp_119_14 = add i32 %tmp_164_cast_cast, %inp1_buf_load_15_phi
  %tmp_141 = call i1 @_ssdm_op_BitSelect.i1.i32.i32(i32 %tmp_119_14, i32 31)
  %p_neg_14 = sub i32 0, %tmp_119_14
  %tmp_133 = call i28 @_ssdm_op_PartSelect.i28.i32.i32.i32(i32 %p_neg_14, i32 4, i32 31)
  %p_lshr_14_cast = zext i28 %tmp_133 to i29
  %p_neg_t_14 = sub i29 0, %p_lshr_14_cast
  %tmp_134 = call i28 @_ssdm_op_PartSelect.i28.i32.i32.i32(i32 %tmp_119_14, i32 4, i32 31)
  %p_lshr_f_14_cast = zext i28 %tmp_134 to i29
  %out1_buf_15_1_5 = select i1 %tmp_141, i29 %p_neg_t_14, i29 %p_lshr_f_14_cast
  %out1_buf_15_1_0_ca = sext i29 %out1_buf_15_1_5 to i32
  %out1_buf_15_1 = select i1 %tmp_73, i32 %out1_buf_15_1_0_ca, i32 %out1_buf_15_1_3_lo
  %out1_buf_15_1_2 = select i1 %tmp_73, i32 %out1_buf_15_1_1_lo, i32 %out1_buf_15_1_0_ca
  %k_1_s = add i6 %k, 16
  store i32 %out1_buf_15_1, i32* %out1_buf_15_1_3
  store i32 %out1_buf_15_1_2, i32* %out1_buf_15_1_1
  store i32 %out1_buf_14_1, i32* %out1_buf_14_1_3
  store i32 %out1_buf_14_1_2, i32* %out1_buf_14_1_1
  store i32 %out1_buf_13_1, i32* %out1_buf_13_1_3
  store i32 %out1_buf_13_1_2, i32* %out1_buf_13_1_1
  store i32 %out1_buf_12_1, i32* %out1_buf_12_1_3
  store i32 %out1_buf_12_1_2, i32* %out1_buf_12_1_1
  store i32 %out1_buf_11_1, i32* %out1_buf_11_1_3
  store i32 %out1_buf_11_1_2, i32* %out1_buf_11_1_1
  store i32 %out1_buf_10_1, i32* %out1_buf_10_1_3
  store i32 %out1_buf_10_1_2, i32* %out1_buf_10_1_1
  store i32 %out1_buf_9_1, i32* %out1_buf_9_1_3
  store i32 %out1_buf_9_1_2, i32* %out1_buf_9_1_1
  store i32 %out1_buf_8_1, i32* %out1_buf_8_1_3
  store i32 %out1_buf_8_1_2, i32* %out1_buf_8_1_1
  store i32 %out1_buf_7_1, i32* %out1_buf_7_1_3
  store i32 %out1_buf_7_1_2, i32* %out1_buf_7_1_1
  store i32 %out1_buf_6_1, i32* %out1_buf_6_1_3
  store i32 %out1_buf_6_1_2, i32* %out1_buf_6_1_1
  store i32 %out1_buf_5_1, i32* %out1_buf_5_1_3
  store i32 %out1_buf_5_1_2, i32* %out1_buf_5_1_1
  store i32 %out1_buf_4_1, i32* %out1_buf_4_1_3
  store i32 %out1_buf_4_1_2, i32* %out1_buf_4_1_1
  store i32 %out1_buf_3_1, i32* %out1_buf_3_1_3
  store i32 %out1_buf_3_1_2, i32* %out1_buf_3_1_1
  store i32 %out1_buf_2_1, i32* %out1_buf_2_1_3
  store i32 %out1_buf_2_1_2, i32* %out1_buf_2_1_1
  store i32 %out1_buf_1_1, i32* %out1_buf_1_1_3
  store i32 %out1_buf_1_1_2, i32* %out1_buf_1_1_1
  store i32 %out1_buf_0_1, i32* %out1_buf_0_1_3
  store i32 %out1_buf_0_1_2, i32* %out1_buf_0_1_1
  br label %burst.rd.end.0

burst.wr.header:                                  ; preds = %burst.wr.header.preheader, %burst.wr.body
  %indvar1 = phi i6 [ %indvar_next1, %burst.wr.body ], [ 0, %burst.wr.header.preheader ]
  %exitcond5 = icmp eq i6 %indvar1, -32
  %indvar_next1 = add i6 %indvar1, 1
  br i1 %exitcond5, label %.preheader1006.loopexit, label %burst.wr.body

burst.wr.body:                                    ; preds = %burst.wr.header
  %out1_buf_0_1_1_loa_1 = load i32* %out1_buf_0_1_1
  %out1_buf_0_1_3_loa_1 = load i32* %out1_buf_0_1_3
  %out1_buf_1_1_1_loa_1 = load i32* %out1_buf_1_1_1
  %out1_buf_1_1_3_loa_1 = load i32* %out1_buf_1_1_3
  %out1_buf_2_1_1_loa_1 = load i32* %out1_buf_2_1_1
  %out1_buf_2_1_3_loa_1 = load i32* %out1_buf_2_1_3
  %out1_buf_3_1_1_loa_1 = load i32* %out1_buf_3_1_1
  %out1_buf_3_1_3_loa_1 = load i32* %out1_buf_3_1_3
  %out1_buf_4_1_1_loa_1 = load i32* %out1_buf_4_1_1
  %out1_buf_4_1_3_loa_1 = load i32* %out1_buf_4_1_3
  %out1_buf_5_1_1_loa_1 = load i32* %out1_buf_5_1_1
  %out1_buf_5_1_3_loa_1 = load i32* %out1_buf_5_1_3
  %out1_buf_6_1_1_loa_1 = load i32* %out1_buf_6_1_1
  %out1_buf_6_1_3_loa_1 = load i32* %out1_buf_6_1_3
  %out1_buf_7_1_1_loa_1 = load i32* %out1_buf_7_1_1
  %out1_buf_7_1_3_loa_1 = load i32* %out1_buf_7_1_3
  %out1_buf_8_1_1_loa_1 = load i32* %out1_buf_8_1_1
  %out1_buf_8_1_3_loa_1 = load i32* %out1_buf_8_1_3
  %out1_buf_9_1_1_loa_1 = load i32* %out1_buf_9_1_1
  %out1_buf_9_1_3_loa_1 = load i32* %out1_buf_9_1_3
  %out1_buf_10_1_1_lo_1 = load i32* %out1_buf_10_1_1
  %out1_buf_10_1_3_lo_1 = load i32* %out1_buf_10_1_3
  %out1_buf_11_1_1_lo_1 = load i32* %out1_buf_11_1_1
  %out1_buf_11_1_3_lo_1 = load i32* %out1_buf_11_1_3
  %out1_buf_12_1_1_lo_1 = load i32* %out1_buf_12_1_1
  %out1_buf_12_1_3_lo_1 = load i32* %out1_buf_12_1_3
  %out1_buf_13_1_1_lo_1 = load i32* %out1_buf_13_1_1
  %out1_buf_13_1_3_lo_1 = load i32* %out1_buf_13_1_3
  %out1_buf_14_1_1_lo_1 = load i32* %out1_buf_14_1_1
  %out1_buf_14_1_3_lo_1 = load i32* %out1_buf_14_1_3
  %out1_buf_15_1_1_lo_1 = load i32* %out1_buf_15_1_1
  %out1_buf_15_1_3_lo_1 = load i32* %out1_buf_15_1_3
  %empty_38 = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 32, i64 32, i64 32) nounwind
  %burstwrite_rbegin = call i32 (...)* @_ssdm_op_SpecRegionBegin([18 x i8]* @burstwrite_OC_region) nounwind
  %empty_39 = call i32 (...)* @_ssdm_op_SpecPipeline(i32 1, i32 1, i32 1, i32 0, [1 x i8]* @p_str) nounwind
  %empty_40 = call i32 (...)* @_ssdm_op_SpecLoopName([22 x i8]* @memcpy_OC_y_OC_out1_s) nounwind
  %tmp_142 = trunc i6 %indvar1 to i4
  %tmp_143 = call i1 @_ssdm_op_BitSelect.i1.i6.i32(i6 %indvar1, i32 4)
  %tmp_116 = call i5 @_ssdm_op_BitConcatenate.i5.i4.i1(i4 %tmp_142, i1 %tmp_143)
  %tmp_117 = zext i5 %tmp_116 to i6
  %tmp_135 = call i32 @_ssdm_op_Mux.ap_auto.32i32.i6(i32 %out1_buf_0_1_1_loa_1, i32 %out1_buf_0_1_3_loa_1, i32 %out1_buf_1_1_1_loa_1, i32 %out1_buf_1_1_3_loa_1, i32 %out1_buf_2_1_1_loa_1, i32 %out1_buf_2_1_3_loa_1, i32 %out1_buf_3_1_1_loa_1, i32 %out1_buf_3_1_3_loa_1, i32 %out1_buf_4_1_1_loa_1, i32 %out1_buf_4_1_3_loa_1, i32 %out1_buf_5_1_1_loa_1, i32 %out1_buf_5_1_3_loa_1, i32 %out1_buf_6_1_1_loa_1, i32 %out1_buf_6_1_3_loa_1, i32 %out1_buf_7_1_1_loa_1, i32 %out1_buf_7_1_3_loa_1, i32 %out1_buf_8_1_1_loa_1, i32 %out1_buf_8_1_3_loa_1, i32 %out1_buf_9_1_1_loa_1, i32 %out1_buf_9_1_3_loa_1, i32 %out1_buf_10_1_1_lo_1, i32 %out1_buf_10_1_3_lo_1, i32 %out1_buf_11_1_1_lo_1, i32 %out1_buf_11_1_3_lo_1, i32 %out1_buf_12_1_1_lo_1, i32 %out1_buf_12_1_3_lo_1, i32 %out1_buf_13_1_1_lo_1, i32 %out1_buf_13_1_3_lo_1, i32 %out1_buf_14_1_1_lo_1, i32 %out1_buf_14_1_3_lo_1, i32 %out1_buf_15_1_1_lo_1, i32 %out1_buf_15_1_3_lo_1, i6 %tmp_117) nounwind
  call void @_ssdm_op_Write.m_axi.i32P(i32* %BUS_SRC_DST_addr, i32 %tmp_135, i4 -1)
  %burstwrite_rend = call i32 (...)* @_ssdm_op_SpecRegionEnd([18 x i8]* @burstwrite_OC_region, i32 %burstwrite_rbegin) nounwind
  br label %burst.wr.header

; <label>:5                                       ; preds = %.preheader1006
  %BUS_SRC_DST_addr_wr_1 = call i1 @_ssdm_op_WriteResp.m_axi.i32P(i32* %BUS_SRC_DST_addr)
  ret void

branch0:                                          ; preds = %burst.rd.body
  %inp1_buf_0_1_2_loa_1 = load i32* %inp1_buf_0_1_2
  %inp1_buf_0_1_33_lo_1 = load i32* %inp1_buf_0_1_33
  %inp1_buf_0_1_3 = select i1 %tmp_72, i32 %inp1_buf_0_0, i32 %inp1_buf_0_1_33_lo_1
  %inp1_buf_0_1_4 = select i1 %tmp_72, i32 %inp1_buf_0_1_2_loa_1, i32 %inp1_buf_0_0
  store i32 %inp1_buf_0_1_3, i32* %inp1_buf_0_1_33
  store i32 %inp1_buf_0_1_4, i32* %inp1_buf_0_1_2
  br label %burst.rd.body398

branch1:                                          ; preds = %burst.rd.body
  %inp1_buf_0_1_34_lo_1 = load i32* %inp1_buf_0_1_34
  %inp1_buf_0_1_35_lo_1 = load i32* %inp1_buf_0_1_35
  %inp1_buf_0_1_5 = select i1 %tmp_72, i32 %inp1_buf_0_0, i32 %inp1_buf_0_1_35_lo_1
  %inp1_buf_0_1_6 = select i1 %tmp_72, i32 %inp1_buf_0_1_34_lo_1, i32 %inp1_buf_0_0
  store i32 %inp1_buf_0_1_5, i32* %inp1_buf_0_1_35
  store i32 %inp1_buf_0_1_6, i32* %inp1_buf_0_1_34
  br label %burst.rd.body398

branch2:                                          ; preds = %burst.rd.body
  %inp1_buf_0_1_36_lo_1 = load i32* %inp1_buf_0_1_36
  %inp1_buf_0_1_37_lo_1 = load i32* %inp1_buf_0_1_37
  %inp1_buf_0_1_7 = select i1 %tmp_72, i32 %inp1_buf_0_0, i32 %inp1_buf_0_1_37_lo_1
  %inp1_buf_0_1_8 = select i1 %tmp_72, i32 %inp1_buf_0_1_36_lo_1, i32 %inp1_buf_0_0
  store i32 %inp1_buf_0_1_7, i32* %inp1_buf_0_1_37
  store i32 %inp1_buf_0_1_8, i32* %inp1_buf_0_1_36
  br label %burst.rd.body398

branch3:                                          ; preds = %burst.rd.body
  %inp1_buf_0_1_38_lo_1 = load i32* %inp1_buf_0_1_38
  %inp1_buf_0_1_39_lo_1 = load i32* %inp1_buf_0_1_39
  %inp1_buf_0_1_9 = select i1 %tmp_72, i32 %inp1_buf_0_0, i32 %inp1_buf_0_1_39_lo_1
  %inp1_buf_0_1_65 = select i1 %tmp_72, i32 %inp1_buf_0_1_38_lo_1, i32 %inp1_buf_0_0
  store i32 %inp1_buf_0_1_9, i32* %inp1_buf_0_1_39
  store i32 %inp1_buf_0_1_65, i32* %inp1_buf_0_1_38
  br label %burst.rd.body398

branch4:                                          ; preds = %burst.rd.body
  %inp1_buf_0_1_40_lo_1 = load i32* %inp1_buf_0_1_40
  %inp1_buf_0_1_41_lo_1 = load i32* %inp1_buf_0_1_41
  %inp1_buf_0_1_66 = select i1 %tmp_72, i32 %inp1_buf_0_0, i32 %inp1_buf_0_1_41_lo_1
  %inp1_buf_0_1_67 = select i1 %tmp_72, i32 %inp1_buf_0_1_40_lo_1, i32 %inp1_buf_0_0
  store i32 %inp1_buf_0_1_66, i32* %inp1_buf_0_1_41
  store i32 %inp1_buf_0_1_67, i32* %inp1_buf_0_1_40
  br label %burst.rd.body398

branch5:                                          ; preds = %burst.rd.body
  %inp1_buf_0_1_42_lo_1 = load i32* %inp1_buf_0_1_42
  %inp1_buf_0_1_43_lo_1 = load i32* %inp1_buf_0_1_43
  %inp1_buf_0_1_68 = select i1 %tmp_72, i32 %inp1_buf_0_0, i32 %inp1_buf_0_1_43_lo_1
  %inp1_buf_0_1_69 = select i1 %tmp_72, i32 %inp1_buf_0_1_42_lo_1, i32 %inp1_buf_0_0
  store i32 %inp1_buf_0_1_68, i32* %inp1_buf_0_1_43
  store i32 %inp1_buf_0_1_69, i32* %inp1_buf_0_1_42
  br label %burst.rd.body398

branch6:                                          ; preds = %burst.rd.body
  %inp1_buf_0_1_44_lo_1 = load i32* %inp1_buf_0_1_44
  %inp1_buf_0_1_45_lo_1 = load i32* %inp1_buf_0_1_45
  %inp1_buf_0_1_70 = select i1 %tmp_72, i32 %inp1_buf_0_0, i32 %inp1_buf_0_1_45_lo_1
  %inp1_buf_0_1_71 = select i1 %tmp_72, i32 %inp1_buf_0_1_44_lo_1, i32 %inp1_buf_0_0
  store i32 %inp1_buf_0_1_70, i32* %inp1_buf_0_1_45
  store i32 %inp1_buf_0_1_71, i32* %inp1_buf_0_1_44
  br label %burst.rd.body398

branch7:                                          ; preds = %burst.rd.body
  %inp1_buf_0_1_46_lo_1 = load i32* %inp1_buf_0_1_46
  %inp1_buf_0_1_47_lo_1 = load i32* %inp1_buf_0_1_47
  %inp1_buf_0_1_72 = select i1 %tmp_72, i32 %inp1_buf_0_0, i32 %inp1_buf_0_1_47_lo_1
  %inp1_buf_0_1_73 = select i1 %tmp_72, i32 %inp1_buf_0_1_46_lo_1, i32 %inp1_buf_0_0
  store i32 %inp1_buf_0_1_72, i32* %inp1_buf_0_1_47
  store i32 %inp1_buf_0_1_73, i32* %inp1_buf_0_1_46
  br label %burst.rd.body398

branch8:                                          ; preds = %burst.rd.body
  %inp1_buf_0_1_48_lo_1 = load i32* %inp1_buf_0_1_48
  %inp1_buf_0_1_49_lo_1 = load i32* %inp1_buf_0_1_49
  %inp1_buf_0_1_74 = select i1 %tmp_72, i32 %inp1_buf_0_0, i32 %inp1_buf_0_1_49_lo_1
  %inp1_buf_0_1_75 = select i1 %tmp_72, i32 %inp1_buf_0_1_48_lo_1, i32 %inp1_buf_0_0
  store i32 %inp1_buf_0_1_74, i32* %inp1_buf_0_1_49
  store i32 %inp1_buf_0_1_75, i32* %inp1_buf_0_1_48
  br label %burst.rd.body398

branch9:                                          ; preds = %burst.rd.body
  %inp1_buf_0_1_50_lo_1 = load i32* %inp1_buf_0_1_50
  %inp1_buf_0_1_51_lo_1 = load i32* %inp1_buf_0_1_51
  %inp1_buf_0_1_76 = select i1 %tmp_72, i32 %inp1_buf_0_0, i32 %inp1_buf_0_1_51_lo_1
  %inp1_buf_0_1_77 = select i1 %tmp_72, i32 %inp1_buf_0_1_50_lo_1, i32 %inp1_buf_0_0
  store i32 %inp1_buf_0_1_76, i32* %inp1_buf_0_1_51
  store i32 %inp1_buf_0_1_77, i32* %inp1_buf_0_1_50
  br label %burst.rd.body398

branch10:                                         ; preds = %burst.rd.body
  %inp1_buf_0_1_52_lo_1 = load i32* %inp1_buf_0_1_52
  %inp1_buf_0_1_53_lo_1 = load i32* %inp1_buf_0_1_53
  %inp1_buf_0_1_78 = select i1 %tmp_72, i32 %inp1_buf_0_0, i32 %inp1_buf_0_1_53_lo_1
  %inp1_buf_0_1_79 = select i1 %tmp_72, i32 %inp1_buf_0_1_52_lo_1, i32 %inp1_buf_0_0
  store i32 %inp1_buf_0_1_78, i32* %inp1_buf_0_1_53
  store i32 %inp1_buf_0_1_79, i32* %inp1_buf_0_1_52
  br label %burst.rd.body398

branch11:                                         ; preds = %burst.rd.body
  %inp1_buf_0_1_54_lo_1 = load i32* %inp1_buf_0_1_54
  %inp1_buf_0_1_55_lo_1 = load i32* %inp1_buf_0_1_55
  %inp1_buf_0_1_80 = select i1 %tmp_72, i32 %inp1_buf_0_0, i32 %inp1_buf_0_1_55_lo_1
  %inp1_buf_0_1_81 = select i1 %tmp_72, i32 %inp1_buf_0_1_54_lo_1, i32 %inp1_buf_0_0
  store i32 %inp1_buf_0_1_80, i32* %inp1_buf_0_1_55
  store i32 %inp1_buf_0_1_81, i32* %inp1_buf_0_1_54
  br label %burst.rd.body398

branch12:                                         ; preds = %burst.rd.body
  %inp1_buf_0_1_56_lo_1 = load i32* %inp1_buf_0_1_56
  %inp1_buf_0_1_57_lo_1 = load i32* %inp1_buf_0_1_57
  %inp1_buf_0_1_82 = select i1 %tmp_72, i32 %inp1_buf_0_0, i32 %inp1_buf_0_1_57_lo_1
  %inp1_buf_0_1_83 = select i1 %tmp_72, i32 %inp1_buf_0_1_56_lo_1, i32 %inp1_buf_0_0
  store i32 %inp1_buf_0_1_82, i32* %inp1_buf_0_1_57
  store i32 %inp1_buf_0_1_83, i32* %inp1_buf_0_1_56
  br label %burst.rd.body398

branch13:                                         ; preds = %burst.rd.body
  %inp1_buf_0_1_58_lo_1 = load i32* %inp1_buf_0_1_58
  %inp1_buf_0_1_59_lo_1 = load i32* %inp1_buf_0_1_59
  %inp1_buf_0_1_84 = select i1 %tmp_72, i32 %inp1_buf_0_0, i32 %inp1_buf_0_1_59_lo_1
  %inp1_buf_0_1_85 = select i1 %tmp_72, i32 %inp1_buf_0_1_58_lo_1, i32 %inp1_buf_0_0
  store i32 %inp1_buf_0_1_84, i32* %inp1_buf_0_1_59
  store i32 %inp1_buf_0_1_85, i32* %inp1_buf_0_1_58
  br label %burst.rd.body398

branch14:                                         ; preds = %burst.rd.body
  %inp1_buf_0_1_60_lo_1 = load i32* %inp1_buf_0_1_60
  %inp1_buf_0_1_61_lo_1 = load i32* %inp1_buf_0_1_61
  %inp1_buf_0_1_86 = select i1 %tmp_72, i32 %inp1_buf_0_0, i32 %inp1_buf_0_1_61_lo_1
  %inp1_buf_0_1_87 = select i1 %tmp_72, i32 %inp1_buf_0_1_60_lo_1, i32 %inp1_buf_0_0
  store i32 %inp1_buf_0_1_86, i32* %inp1_buf_0_1_61
  store i32 %inp1_buf_0_1_87, i32* %inp1_buf_0_1_60
  br label %burst.rd.body398

branch15:                                         ; preds = %burst.rd.body
  %inp1_buf_0_1_62_lo_1 = load i32* %inp1_buf_0_1_62
  %inp1_buf_0_1_63_lo_1 = load i32* %inp1_buf_0_1_63
  %inp1_buf_0_1 = select i1 %tmp_72, i32 %inp1_buf_0_0, i32 %inp1_buf_0_1_63_lo_1
  %inp1_buf_0_1_1 = select i1 %tmp_72, i32 %inp1_buf_0_1_62_lo_1, i32 %inp1_buf_0_0
  store i32 %inp1_buf_0_1, i32* %inp1_buf_0_1_63
  store i32 %inp1_buf_0_1_1, i32* %inp1_buf_0_1_62
  br label %burst.rd.body398
}

!opencl.kernels = !{!0, !7, !10, !14, !16, !22, !28, !34, !40, !43, !49, !52, !58}
!hls.encrypted.func = !{}
!llvm.map.gv = !{!60, !69, !76, !82, !87, !92, !97, !102, !110, !117, !122, !128, !133, !138, !143, !149, !154, !159, !164, !169, !174, !179, !184, !189, !194, !199, !204, !209, !214, !219, !224, !229, !234, !239, !244, !249, !256, !261, !262, !263, !264, !265, !266, !267, !268, !269, !270, !271, !272, !273}
!axi4.master.portmap = !{!274}
!axi4.slave.bundlemap = !{!275, !276}

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
!274 = metadata !{metadata !"BUS_SRC_DST", metadata !"x", metadata !"READONLY", metadata !"y", metadata !"READWRITE"}
!275 = metadata !{metadata !"x", metadata !""}
!276 = metadata !{metadata !"y", metadata !""}
!277 = metadata !{metadata !278}
!278 = metadata !{i32 0, i32 31, metadata !279}
!279 = metadata !{metadata !280, metadata !282}
!280 = metadata !{metadata !"x", metadata !281, metadata !"int", i32 0, i32 31}
!281 = metadata !{metadata !68}
!282 = metadata !{metadata !"y", metadata !281, metadata !"int", i32 0, i32 31}
