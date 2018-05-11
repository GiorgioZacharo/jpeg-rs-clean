; ModuleID = '/home/giorgio/workspace/jpeg-rs-clean/syn/BoundIDctMatrix/OPT/.autopilot/db/a.o.2.bc'
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
@mode = internal constant [10 x i8] c"s_axilite\00"
@memcpy_OC_matrix_OC_s = internal unnamed_addr constant [27 x i8] c"memcpy.matrix.inp1_buf.gep\00"
@memcpy_OC_inp1_buf_O = internal unnamed_addr constant [23 x i8] c"memcpy.inp1_buf.matrix\00"
@main_result = common global i32 0, align 4
@burstwrite_OC_region = internal unnamed_addr constant [18 x i8] c"burstwrite.region\00"
@burstread_OC_region_s = internal unnamed_addr constant [17 x i8] c"burstread.region\00"
@bundle = internal constant [1 x i8] zeroinitializer
@OutData_image_width = common global i32 0, align 4
@OutData_image_height = common global i32 0, align 4
@OutData_comp_vpos = common global [3 x i32] zeroinitializer, align 4
@OutData_comp_hpos = common global [3 x i32] zeroinitializer, align 4
@OutData_comp_buf = common global [15930 x i8] zeroinitializer
@CurHuffReadBuf = common global i8* null, align 8
@BoundIDctMatrix_str = internal unnamed_addr constant [16 x i8] c"BoundIDctMatrix\00"
@p_str9 = internal unnamed_addr constant [1 x i8] zeroinitializer
@p_str8 = internal unnamed_addr constant [1 x i8] zeroinitializer
@p_str6 = private unnamed_addr constant [9 x i8] c"BUS_CTRL\00", align 1
@p_str5 = private unnamed_addr constant [10 x i8] c"s_axilite\00", align 1
@p_str4 = private unnamed_addr constant [8 x i8] c"BUS_DST\00", align 1
@p_str3 = private unnamed_addr constant [6 x i8] c"slave\00", align 1
@p_str2 = private unnamed_addr constant [8 x i8] c"BUS_SRC\00", align 1
@p_str1 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@p_str = private unnamed_addr constant [6 x i8] c"m_axi\00", align 1

declare i32 @llvm.part.select.i32(i32, i32, i32) nounwind readnone

declare void @llvm.dbg.value(metadata, i64, metadata) nounwind readnone

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

define weak i32 @_ssdm_op_Read.s_axilite.i32(i32) {
entry:
  ret i32 %0
}

define weak i32 @_ssdm_op_Read.m_axi.i32P(i32*) {
entry:
  %empty = load i32* %0
  ret i32 %empty
}

declare i4 @_ssdm_op_PartSelect.i4.i6.i32.i32(i6, i32, i32) nounwind readnone

define weak i30 @_ssdm_op_PartSelect.i30.i32.i32.i32(i32, i32, i32) nounwind readnone {
entry:
  %empty = call i32 @llvm.part.select.i32(i32 %0, i32 %1, i32 %2)
  %empty_4 = trunc i32 %empty to i30
  ret i30 %empty_4
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
  %empty_5 = shl i6 1, %empty
  %empty_6 = and i6 %0, %empty_5
  %empty_7 = icmp ne i6 %empty_6, 0
  ret i1 %empty_7
}

define weak i1 @_ssdm_op_BitSelect.i1.i32.i32(i32, i32) nounwind readnone {
entry:
  %empty = shl i32 1, %1
  %empty_8 = and i32 %0, %empty
  %empty_9 = icmp ne i32 %empty_8, 0
  ret i1 %empty_9
}

define weak i5 @_ssdm_op_BitConcatenate.i5.i4.i1(i4, i1) nounwind readnone {
entry:
  %empty = zext i4 %0 to i5
  %empty_10 = zext i1 %1 to i5
  %empty_11 = shl i5 %empty, 1
  %empty_12 = or i5 %empty_11, %empty_10
  ret i5 %empty_12
}

define void @BoundIDctMatrix(i32* %BUS_DST, i32 %matrix, i32 %Bound) {
  %Bound_read = call i32 @_ssdm_op_Read.s_axilite.i32(i32 %Bound)
  %matrix_read = call i32 @_ssdm_op_Read.s_axilite.i32(i32 %matrix)
  %matrix1 = call i30 @_ssdm_op_PartSelect.i30.i32.i32.i32(i32 %matrix_read, i32 2, i32 31)
  %tmp = zext i30 %matrix1 to i64
  %BUS_DST_addr = getelementptr i32* %BUS_DST, i64 %tmp
  call void (...)* @_ssdm_op_SpecBitsMap(i32* %BUS_DST), !map !276
  call void (...)* @_ssdm_op_SpecBitsMap(i32 %Bound) nounwind, !map !281
  call void (...)* @_ssdm_op_SpecTopModule([16 x i8]* @BoundIDctMatrix_str) nounwind
  call void (...)* @_ssdm_op_SpecInterface(i32* %BUS_DST, [6 x i8]* @p_str, i32 0, i32 0, [1 x i8]* @p_str1, i32 0, i32 64, [8 x i8]* @p_str4, [6 x i8]* @p_str3, [1 x i8]* @p_str1, i32 16, i32 16, i32 16, i32 16, [1 x i8]* @p_str1, [1 x i8]* @p_str1)
  call void (...)* @_ssdm_op_SpecInterface(i32 %matrix, [10 x i8]* @mode, i32 0, i32 0, [1 x i8]* @p_str1, i32 0, i32 64, [1 x i8]* @bundle, [6 x i8]* @p_str3, [1 x i8]* @p_str1, i32 16, i32 16, i32 16, i32 16, [1 x i8]* @p_str1, [1 x i8]* @p_str1)
  call void (...)* @_ssdm_op_SpecInterface(i32 %Bound, [10 x i8]* @p_str5, i32 0, i32 0, [1 x i8]* @p_str1, i32 0, i32 0, [8 x i8]* @p_str2, [1 x i8]* @p_str1, [1 x i8]* @p_str1, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str1, [1 x i8]* @p_str1) nounwind
  call void (...)* @_ssdm_op_SpecInterface(i32 0, [10 x i8]* @p_str5, i32 0, i32 0, [1 x i8]* @p_str1, i32 0, i32 0, [9 x i8]* @p_str6, [1 x i8]* @p_str1, [1 x i8]* @p_str1, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str1, [1 x i8]* @p_str1) nounwind
  %BUS_DST_addr_rd_req = call i1 @_ssdm_op_ReadReq.m_axi.i32P(i32* %BUS_DST_addr, i32 64)
  %BUS_DST_addr_wr_req = call i1 @_ssdm_op_WriteReq.m_axi.i32P(i32* %BUS_DST_addr, i32 64)
  br label %memcpy.tail

memcpy.tail.loopexit:                             ; preds = %burst.wr.header
  br label %memcpy.tail

memcpy.tail:                                      ; preds = %memcpy.tail.loopexit, %0
  %inp1_buf_15_1 = phi i32 [ undef, %0 ], [ %inp1_buf_15_1_3, %memcpy.tail.loopexit ]
  %inp1_buf_15_0 = phi i32 [ undef, %0 ], [ %inp1_buf_15_0_3, %memcpy.tail.loopexit ]
  %inp1_buf_14_1 = phi i32 [ undef, %0 ], [ %inp1_buf_14_1_3, %memcpy.tail.loopexit ]
  %inp1_buf_14_0 = phi i32 [ undef, %0 ], [ %inp1_buf_14_0_3, %memcpy.tail.loopexit ]
  %inp1_buf_13_1 = phi i32 [ undef, %0 ], [ %inp1_buf_13_1_3, %memcpy.tail.loopexit ]
  %inp1_buf_13_0 = phi i32 [ undef, %0 ], [ %inp1_buf_13_0_3, %memcpy.tail.loopexit ]
  %inp1_buf_12_1 = phi i32 [ undef, %0 ], [ %inp1_buf_12_1_3, %memcpy.tail.loopexit ]
  %inp1_buf_12_0 = phi i32 [ undef, %0 ], [ %inp1_buf_12_0_3, %memcpy.tail.loopexit ]
  %inp1_buf_11_1 = phi i32 [ undef, %0 ], [ %inp1_buf_11_1_3, %memcpy.tail.loopexit ]
  %inp1_buf_11_0 = phi i32 [ undef, %0 ], [ %inp1_buf_11_0_3, %memcpy.tail.loopexit ]
  %inp1_buf_10_1 = phi i32 [ undef, %0 ], [ %inp1_buf_10_1_3, %memcpy.tail.loopexit ]
  %inp1_buf_10_0 = phi i32 [ undef, %0 ], [ %inp1_buf_10_0_3, %memcpy.tail.loopexit ]
  %inp1_buf_9_1 = phi i32 [ undef, %0 ], [ %inp1_buf_9_1_3, %memcpy.tail.loopexit ]
  %inp1_buf_9_0 = phi i32 [ undef, %0 ], [ %inp1_buf_9_0_3, %memcpy.tail.loopexit ]
  %inp1_buf_8_1 = phi i32 [ undef, %0 ], [ %inp1_buf_8_1_3, %memcpy.tail.loopexit ]
  %inp1_buf_8_0 = phi i32 [ undef, %0 ], [ %inp1_buf_8_0_3, %memcpy.tail.loopexit ]
  %inp1_buf_7_1 = phi i32 [ undef, %0 ], [ %inp1_buf_7_1_3, %memcpy.tail.loopexit ]
  %inp1_buf_7_0 = phi i32 [ undef, %0 ], [ %inp1_buf_7_0_3, %memcpy.tail.loopexit ]
  %inp1_buf_6_1 = phi i32 [ undef, %0 ], [ %inp1_buf_6_1_3, %memcpy.tail.loopexit ]
  %inp1_buf_6_0 = phi i32 [ undef, %0 ], [ %inp1_buf_6_0_3, %memcpy.tail.loopexit ]
  %inp1_buf_5_1 = phi i32 [ undef, %0 ], [ %inp1_buf_5_1_3, %memcpy.tail.loopexit ]
  %inp1_buf_5_0 = phi i32 [ undef, %0 ], [ %inp1_buf_5_0_3, %memcpy.tail.loopexit ]
  %inp1_buf_4_1 = phi i32 [ undef, %0 ], [ %inp1_buf_4_1_3, %memcpy.tail.loopexit ]
  %inp1_buf_4_0 = phi i32 [ undef, %0 ], [ %inp1_buf_4_0_3, %memcpy.tail.loopexit ]
  %inp1_buf_3_1 = phi i32 [ undef, %0 ], [ %inp1_buf_3_1_3, %memcpy.tail.loopexit ]
  %inp1_buf_3_0 = phi i32 [ undef, %0 ], [ %inp1_buf_3_0_3, %memcpy.tail.loopexit ]
  %inp1_buf_2_1 = phi i32 [ undef, %0 ], [ %inp1_buf_2_1_3, %memcpy.tail.loopexit ]
  %inp1_buf_2_0 = phi i32 [ undef, %0 ], [ %inp1_buf_2_0_3, %memcpy.tail.loopexit ]
  %inp1_buf_1_1 = phi i32 [ undef, %0 ], [ %inp1_buf_1_1_3, %memcpy.tail.loopexit ]
  %inp1_buf_1_0 = phi i32 [ undef, %0 ], [ %inp1_buf_1_0_3, %memcpy.tail.loopexit ]
  %inp1_buf_0_1 = phi i32 [ undef, %0 ], [ %inp1_buf_0_1_3, %memcpy.tail.loopexit ]
  %inp1_buf_0_0 = phi i32 [ undef, %0 ], [ %inp1_buf_0_0_3, %memcpy.tail.loopexit ]
  %i = phi i2 [ 0, %0 ], [ %i_1, %memcpy.tail.loopexit ]
  %exitcond1 = icmp eq i2 %i, -2
  %i_1 = add i2 %i, 1
  br i1 %exitcond1, label %2, label %1

; <label>:1                                       ; preds = %memcpy.tail
  %empty = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 2, i64 2, i64 2) nounwind
  br label %burst.rd.header

burst.rd.header:                                  ; preds = %burst.rd.body362, %1
  %inp1_buf_15_1_1 = phi i32 [ %inp1_buf_15_1, %1 ], [ %inp1_buf_15_1_2, %burst.rd.body362 ]
  %inp1_buf_15_0_1 = phi i32 [ %inp1_buf_15_0, %1 ], [ %inp1_buf_15_0_2, %burst.rd.body362 ]
  %inp1_buf_14_1_1 = phi i32 [ %inp1_buf_14_1, %1 ], [ %inp1_buf_14_1_2, %burst.rd.body362 ]
  %inp1_buf_14_0_1 = phi i32 [ %inp1_buf_14_0, %1 ], [ %inp1_buf_14_0_2, %burst.rd.body362 ]
  %inp1_buf_13_1_1 = phi i32 [ %inp1_buf_13_1, %1 ], [ %inp1_buf_13_1_2, %burst.rd.body362 ]
  %inp1_buf_13_0_1 = phi i32 [ %inp1_buf_13_0, %1 ], [ %inp1_buf_13_0_2, %burst.rd.body362 ]
  %inp1_buf_12_1_1 = phi i32 [ %inp1_buf_12_1, %1 ], [ %inp1_buf_12_1_2, %burst.rd.body362 ]
  %inp1_buf_12_0_1 = phi i32 [ %inp1_buf_12_0, %1 ], [ %inp1_buf_12_0_2, %burst.rd.body362 ]
  %inp1_buf_11_1_1 = phi i32 [ %inp1_buf_11_1, %1 ], [ %inp1_buf_11_1_2, %burst.rd.body362 ]
  %inp1_buf_11_0_1 = phi i32 [ %inp1_buf_11_0, %1 ], [ %inp1_buf_11_0_2, %burst.rd.body362 ]
  %inp1_buf_10_1_1 = phi i32 [ %inp1_buf_10_1, %1 ], [ %inp1_buf_10_1_2, %burst.rd.body362 ]
  %inp1_buf_10_0_1 = phi i32 [ %inp1_buf_10_0, %1 ], [ %inp1_buf_10_0_2, %burst.rd.body362 ]
  %inp1_buf_9_1_1 = phi i32 [ %inp1_buf_9_1, %1 ], [ %inp1_buf_9_1_2, %burst.rd.body362 ]
  %inp1_buf_9_0_1 = phi i32 [ %inp1_buf_9_0, %1 ], [ %inp1_buf_9_0_2, %burst.rd.body362 ]
  %inp1_buf_8_1_1 = phi i32 [ %inp1_buf_8_1, %1 ], [ %inp1_buf_8_1_2, %burst.rd.body362 ]
  %inp1_buf_8_0_1 = phi i32 [ %inp1_buf_8_0, %1 ], [ %inp1_buf_8_0_2, %burst.rd.body362 ]
  %inp1_buf_7_1_1 = phi i32 [ %inp1_buf_7_1, %1 ], [ %inp1_buf_7_1_2, %burst.rd.body362 ]
  %inp1_buf_7_0_1 = phi i32 [ %inp1_buf_7_0, %1 ], [ %inp1_buf_7_0_2, %burst.rd.body362 ]
  %inp1_buf_6_1_1 = phi i32 [ %inp1_buf_6_1, %1 ], [ %inp1_buf_6_1_2, %burst.rd.body362 ]
  %inp1_buf_6_0_1 = phi i32 [ %inp1_buf_6_0, %1 ], [ %inp1_buf_6_0_2, %burst.rd.body362 ]
  %inp1_buf_5_1_1 = phi i32 [ %inp1_buf_5_1, %1 ], [ %inp1_buf_5_1_2, %burst.rd.body362 ]
  %inp1_buf_5_0_1 = phi i32 [ %inp1_buf_5_0, %1 ], [ %inp1_buf_5_0_2, %burst.rd.body362 ]
  %inp1_buf_4_1_1 = phi i32 [ %inp1_buf_4_1, %1 ], [ %inp1_buf_4_1_2, %burst.rd.body362 ]
  %inp1_buf_4_0_1 = phi i32 [ %inp1_buf_4_0, %1 ], [ %inp1_buf_4_0_2, %burst.rd.body362 ]
  %inp1_buf_3_1_1 = phi i32 [ %inp1_buf_3_1, %1 ], [ %inp1_buf_3_1_2, %burst.rd.body362 ]
  %inp1_buf_3_0_1 = phi i32 [ %inp1_buf_3_0, %1 ], [ %inp1_buf_3_0_2, %burst.rd.body362 ]
  %inp1_buf_2_1_1 = phi i32 [ %inp1_buf_2_1, %1 ], [ %inp1_buf_2_1_2, %burst.rd.body362 ]
  %inp1_buf_2_0_1 = phi i32 [ %inp1_buf_2_0, %1 ], [ %inp1_buf_2_0_2, %burst.rd.body362 ]
  %inp1_buf_1_1_1 = phi i32 [ %inp1_buf_1_1, %1 ], [ %inp1_buf_1_1_2, %burst.rd.body362 ]
  %inp1_buf_1_0_1 = phi i32 [ %inp1_buf_1_0, %1 ], [ %inp1_buf_1_0_2, %burst.rd.body362 ]
  %inp1_buf_0_1_1 = phi i32 [ %inp1_buf_0_1, %1 ], [ %inp1_buf_0_1_2, %burst.rd.body362 ]
  %inp1_buf_0_0_1 = phi i32 [ %inp1_buf_0_0, %1 ], [ %inp1_buf_0_0_s, %burst.rd.body362 ]
  %indvar = phi i6 [ 0, %1 ], [ %indvar_next, %burst.rd.body362 ]
  %exitcond2 = icmp eq i6 %indvar, -32
  %indvar_next = add i6 %indvar, 1
  br i1 %exitcond2, label %burst.rd.end.0.preheader, label %burst.rd.body

burst.rd.end.0.preheader:                         ; preds = %burst.rd.header
  br label %burst.rd.end.0

burst.rd.body:                                    ; preds = %burst.rd.header
  %empty_13 = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 32, i64 32, i64 32) nounwind
  %burstread_rbegin = call i32 (...)* @_ssdm_op_SpecRegionBegin([17 x i8]* @burstread_OC_region_s) nounwind
  %empty_14 = call i32 (...)* @_ssdm_op_SpecPipeline(i32 1, i32 1, i32 1, i32 0, [1 x i8]* @p_str8) nounwind
  %empty_15 = call i32 (...)* @_ssdm_op_SpecLoopName([23 x i8]* @memcpy_OC_inp1_buf_O) nounwind
  %inp1_buf_0_1_7 = call i32 @_ssdm_op_Read.m_axi.i32P(i32* %BUS_DST_addr)
  %tmp_1 = trunc i6 %indvar to i4
  %tmp_2 = call i1 @_ssdm_op_BitSelect.i1.i6.i32(i6 %indvar, i32 4)
  switch i4 %tmp_1, label %branch15_ifconv [
    i4 0, label %branch0_ifconv
    i4 1, label %branch1_ifconv
    i4 2, label %branch2_ifconv
    i4 3, label %branch3_ifconv
    i4 4, label %branch4_ifconv
    i4 5, label %branch5_ifconv
    i4 6, label %branch6_ifconv
    i4 7, label %branch7_ifconv
    i4 -8, label %branch8_ifconv
    i4 -7, label %branch9_ifconv
    i4 -6, label %branch10_ifconv
    i4 -5, label %branch11_ifconv
    i4 -4, label %branch12_ifconv
    i4 -3, label %branch13_ifconv
    i4 -2, label %branch14_ifconv
  ]

burst.rd.body362:                                 ; preds = %branch15_ifconv, %branch14_ifconv, %branch13_ifconv, %branch12_ifconv, %branch11_ifconv, %branch10_ifconv, %branch9_ifconv, %branch8_ifconv, %branch7_ifconv, %branch6_ifconv, %branch5_ifconv, %branch4_ifconv, %branch3_ifconv, %branch2_ifconv, %branch1_ifconv, %branch0_ifconv
  %inp1_buf_15_1_2 = phi i32 [ %inp1_buf_15_1_8, %branch15_ifconv ], [ %inp1_buf_15_1_1, %branch14_ifconv ], [ %inp1_buf_15_1_1, %branch13_ifconv ], [ %inp1_buf_15_1_1, %branch12_ifconv ], [ %inp1_buf_15_1_1, %branch11_ifconv ], [ %inp1_buf_15_1_1, %branch10_ifconv ], [ %inp1_buf_15_1_1, %branch9_ifconv ], [ %inp1_buf_15_1_1, %branch8_ifconv ], [ %inp1_buf_15_1_1, %branch7_ifconv ], [ %inp1_buf_15_1_1, %branch6_ifconv ], [ %inp1_buf_15_1_1, %branch5_ifconv ], [ %inp1_buf_15_1_1, %branch4_ifconv ], [ %inp1_buf_15_1_1, %branch3_ifconv ], [ %inp1_buf_15_1_1, %branch2_ifconv ], [ %inp1_buf_15_1_1, %branch1_ifconv ], [ %inp1_buf_15_1_1, %branch0_ifconv ]
  %inp1_buf_15_0_2 = phi i32 [ %inp1_buf_15_1_10, %branch15_ifconv ], [ %inp1_buf_15_0_1, %branch14_ifconv ], [ %inp1_buf_15_0_1, %branch13_ifconv ], [ %inp1_buf_15_0_1, %branch12_ifconv ], [ %inp1_buf_15_0_1, %branch11_ifconv ], [ %inp1_buf_15_0_1, %branch10_ifconv ], [ %inp1_buf_15_0_1, %branch9_ifconv ], [ %inp1_buf_15_0_1, %branch8_ifconv ], [ %inp1_buf_15_0_1, %branch7_ifconv ], [ %inp1_buf_15_0_1, %branch6_ifconv ], [ %inp1_buf_15_0_1, %branch5_ifconv ], [ %inp1_buf_15_0_1, %branch4_ifconv ], [ %inp1_buf_15_0_1, %branch3_ifconv ], [ %inp1_buf_15_0_1, %branch2_ifconv ], [ %inp1_buf_15_0_1, %branch1_ifconv ], [ %inp1_buf_15_0_1, %branch0_ifconv ]
  %inp1_buf_14_1_2 = phi i32 [ %inp1_buf_14_1_1, %branch15_ifconv ], [ %inp1_buf_15_1_39, %branch14_ifconv ], [ %inp1_buf_14_1_1, %branch13_ifconv ], [ %inp1_buf_14_1_1, %branch12_ifconv ], [ %inp1_buf_14_1_1, %branch11_ifconv ], [ %inp1_buf_14_1_1, %branch10_ifconv ], [ %inp1_buf_14_1_1, %branch9_ifconv ], [ %inp1_buf_14_1_1, %branch8_ifconv ], [ %inp1_buf_14_1_1, %branch7_ifconv ], [ %inp1_buf_14_1_1, %branch6_ifconv ], [ %inp1_buf_14_1_1, %branch5_ifconv ], [ %inp1_buf_14_1_1, %branch4_ifconv ], [ %inp1_buf_14_1_1, %branch3_ifconv ], [ %inp1_buf_14_1_1, %branch2_ifconv ], [ %inp1_buf_14_1_1, %branch1_ifconv ], [ %inp1_buf_14_1_1, %branch0_ifconv ]
  %inp1_buf_14_0_2 = phi i32 [ %inp1_buf_14_0_1, %branch15_ifconv ], [ %inp1_buf_15_1_40, %branch14_ifconv ], [ %inp1_buf_14_0_1, %branch13_ifconv ], [ %inp1_buf_14_0_1, %branch12_ifconv ], [ %inp1_buf_14_0_1, %branch11_ifconv ], [ %inp1_buf_14_0_1, %branch10_ifconv ], [ %inp1_buf_14_0_1, %branch9_ifconv ], [ %inp1_buf_14_0_1, %branch8_ifconv ], [ %inp1_buf_14_0_1, %branch7_ifconv ], [ %inp1_buf_14_0_1, %branch6_ifconv ], [ %inp1_buf_14_0_1, %branch5_ifconv ], [ %inp1_buf_14_0_1, %branch4_ifconv ], [ %inp1_buf_14_0_1, %branch3_ifconv ], [ %inp1_buf_14_0_1, %branch2_ifconv ], [ %inp1_buf_14_0_1, %branch1_ifconv ], [ %inp1_buf_14_0_1, %branch0_ifconv ]
  %inp1_buf_13_1_2 = phi i32 [ %inp1_buf_13_1_1, %branch15_ifconv ], [ %inp1_buf_13_1_1, %branch14_ifconv ], [ %inp1_buf_15_1_37, %branch13_ifconv ], [ %inp1_buf_13_1_1, %branch12_ifconv ], [ %inp1_buf_13_1_1, %branch11_ifconv ], [ %inp1_buf_13_1_1, %branch10_ifconv ], [ %inp1_buf_13_1_1, %branch9_ifconv ], [ %inp1_buf_13_1_1, %branch8_ifconv ], [ %inp1_buf_13_1_1, %branch7_ifconv ], [ %inp1_buf_13_1_1, %branch6_ifconv ], [ %inp1_buf_13_1_1, %branch5_ifconv ], [ %inp1_buf_13_1_1, %branch4_ifconv ], [ %inp1_buf_13_1_1, %branch3_ifconv ], [ %inp1_buf_13_1_1, %branch2_ifconv ], [ %inp1_buf_13_1_1, %branch1_ifconv ], [ %inp1_buf_13_1_1, %branch0_ifconv ]
  %inp1_buf_13_0_2 = phi i32 [ %inp1_buf_13_0_1, %branch15_ifconv ], [ %inp1_buf_13_0_1, %branch14_ifconv ], [ %inp1_buf_15_1_38, %branch13_ifconv ], [ %inp1_buf_13_0_1, %branch12_ifconv ], [ %inp1_buf_13_0_1, %branch11_ifconv ], [ %inp1_buf_13_0_1, %branch10_ifconv ], [ %inp1_buf_13_0_1, %branch9_ifconv ], [ %inp1_buf_13_0_1, %branch8_ifconv ], [ %inp1_buf_13_0_1, %branch7_ifconv ], [ %inp1_buf_13_0_1, %branch6_ifconv ], [ %inp1_buf_13_0_1, %branch5_ifconv ], [ %inp1_buf_13_0_1, %branch4_ifconv ], [ %inp1_buf_13_0_1, %branch3_ifconv ], [ %inp1_buf_13_0_1, %branch2_ifconv ], [ %inp1_buf_13_0_1, %branch1_ifconv ], [ %inp1_buf_13_0_1, %branch0_ifconv ]
  %inp1_buf_12_1_2 = phi i32 [ %inp1_buf_12_1_1, %branch15_ifconv ], [ %inp1_buf_12_1_1, %branch14_ifconv ], [ %inp1_buf_12_1_1, %branch13_ifconv ], [ %inp1_buf_15_1_35, %branch12_ifconv ], [ %inp1_buf_12_1_1, %branch11_ifconv ], [ %inp1_buf_12_1_1, %branch10_ifconv ], [ %inp1_buf_12_1_1, %branch9_ifconv ], [ %inp1_buf_12_1_1, %branch8_ifconv ], [ %inp1_buf_12_1_1, %branch7_ifconv ], [ %inp1_buf_12_1_1, %branch6_ifconv ], [ %inp1_buf_12_1_1, %branch5_ifconv ], [ %inp1_buf_12_1_1, %branch4_ifconv ], [ %inp1_buf_12_1_1, %branch3_ifconv ], [ %inp1_buf_12_1_1, %branch2_ifconv ], [ %inp1_buf_12_1_1, %branch1_ifconv ], [ %inp1_buf_12_1_1, %branch0_ifconv ]
  %inp1_buf_12_0_2 = phi i32 [ %inp1_buf_12_0_1, %branch15_ifconv ], [ %inp1_buf_12_0_1, %branch14_ifconv ], [ %inp1_buf_12_0_1, %branch13_ifconv ], [ %inp1_buf_15_1_36, %branch12_ifconv ], [ %inp1_buf_12_0_1, %branch11_ifconv ], [ %inp1_buf_12_0_1, %branch10_ifconv ], [ %inp1_buf_12_0_1, %branch9_ifconv ], [ %inp1_buf_12_0_1, %branch8_ifconv ], [ %inp1_buf_12_0_1, %branch7_ifconv ], [ %inp1_buf_12_0_1, %branch6_ifconv ], [ %inp1_buf_12_0_1, %branch5_ifconv ], [ %inp1_buf_12_0_1, %branch4_ifconv ], [ %inp1_buf_12_0_1, %branch3_ifconv ], [ %inp1_buf_12_0_1, %branch2_ifconv ], [ %inp1_buf_12_0_1, %branch1_ifconv ], [ %inp1_buf_12_0_1, %branch0_ifconv ]
  %inp1_buf_11_1_2 = phi i32 [ %inp1_buf_11_1_1, %branch15_ifconv ], [ %inp1_buf_11_1_1, %branch14_ifconv ], [ %inp1_buf_11_1_1, %branch13_ifconv ], [ %inp1_buf_11_1_1, %branch12_ifconv ], [ %inp1_buf_15_1_33, %branch11_ifconv ], [ %inp1_buf_11_1_1, %branch10_ifconv ], [ %inp1_buf_11_1_1, %branch9_ifconv ], [ %inp1_buf_11_1_1, %branch8_ifconv ], [ %inp1_buf_11_1_1, %branch7_ifconv ], [ %inp1_buf_11_1_1, %branch6_ifconv ], [ %inp1_buf_11_1_1, %branch5_ifconv ], [ %inp1_buf_11_1_1, %branch4_ifconv ], [ %inp1_buf_11_1_1, %branch3_ifconv ], [ %inp1_buf_11_1_1, %branch2_ifconv ], [ %inp1_buf_11_1_1, %branch1_ifconv ], [ %inp1_buf_11_1_1, %branch0_ifconv ]
  %inp1_buf_11_0_2 = phi i32 [ %inp1_buf_11_0_1, %branch15_ifconv ], [ %inp1_buf_11_0_1, %branch14_ifconv ], [ %inp1_buf_11_0_1, %branch13_ifconv ], [ %inp1_buf_11_0_1, %branch12_ifconv ], [ %inp1_buf_15_1_34, %branch11_ifconv ], [ %inp1_buf_11_0_1, %branch10_ifconv ], [ %inp1_buf_11_0_1, %branch9_ifconv ], [ %inp1_buf_11_0_1, %branch8_ifconv ], [ %inp1_buf_11_0_1, %branch7_ifconv ], [ %inp1_buf_11_0_1, %branch6_ifconv ], [ %inp1_buf_11_0_1, %branch5_ifconv ], [ %inp1_buf_11_0_1, %branch4_ifconv ], [ %inp1_buf_11_0_1, %branch3_ifconv ], [ %inp1_buf_11_0_1, %branch2_ifconv ], [ %inp1_buf_11_0_1, %branch1_ifconv ], [ %inp1_buf_11_0_1, %branch0_ifconv ]
  %inp1_buf_10_1_2 = phi i32 [ %inp1_buf_10_1_1, %branch15_ifconv ], [ %inp1_buf_10_1_1, %branch14_ifconv ], [ %inp1_buf_10_1_1, %branch13_ifconv ], [ %inp1_buf_10_1_1, %branch12_ifconv ], [ %inp1_buf_10_1_1, %branch11_ifconv ], [ %inp1_buf_15_1_31, %branch10_ifconv ], [ %inp1_buf_10_1_1, %branch9_ifconv ], [ %inp1_buf_10_1_1, %branch8_ifconv ], [ %inp1_buf_10_1_1, %branch7_ifconv ], [ %inp1_buf_10_1_1, %branch6_ifconv ], [ %inp1_buf_10_1_1, %branch5_ifconv ], [ %inp1_buf_10_1_1, %branch4_ifconv ], [ %inp1_buf_10_1_1, %branch3_ifconv ], [ %inp1_buf_10_1_1, %branch2_ifconv ], [ %inp1_buf_10_1_1, %branch1_ifconv ], [ %inp1_buf_10_1_1, %branch0_ifconv ]
  %inp1_buf_10_0_2 = phi i32 [ %inp1_buf_10_0_1, %branch15_ifconv ], [ %inp1_buf_10_0_1, %branch14_ifconv ], [ %inp1_buf_10_0_1, %branch13_ifconv ], [ %inp1_buf_10_0_1, %branch12_ifconv ], [ %inp1_buf_10_0_1, %branch11_ifconv ], [ %inp1_buf_15_1_32, %branch10_ifconv ], [ %inp1_buf_10_0_1, %branch9_ifconv ], [ %inp1_buf_10_0_1, %branch8_ifconv ], [ %inp1_buf_10_0_1, %branch7_ifconv ], [ %inp1_buf_10_0_1, %branch6_ifconv ], [ %inp1_buf_10_0_1, %branch5_ifconv ], [ %inp1_buf_10_0_1, %branch4_ifconv ], [ %inp1_buf_10_0_1, %branch3_ifconv ], [ %inp1_buf_10_0_1, %branch2_ifconv ], [ %inp1_buf_10_0_1, %branch1_ifconv ], [ %inp1_buf_10_0_1, %branch0_ifconv ]
  %inp1_buf_9_1_2 = phi i32 [ %inp1_buf_9_1_1, %branch15_ifconv ], [ %inp1_buf_9_1_1, %branch14_ifconv ], [ %inp1_buf_9_1_1, %branch13_ifconv ], [ %inp1_buf_9_1_1, %branch12_ifconv ], [ %inp1_buf_9_1_1, %branch11_ifconv ], [ %inp1_buf_9_1_1, %branch10_ifconv ], [ %inp1_buf_15_1_29, %branch9_ifconv ], [ %inp1_buf_9_1_1, %branch8_ifconv ], [ %inp1_buf_9_1_1, %branch7_ifconv ], [ %inp1_buf_9_1_1, %branch6_ifconv ], [ %inp1_buf_9_1_1, %branch5_ifconv ], [ %inp1_buf_9_1_1, %branch4_ifconv ], [ %inp1_buf_9_1_1, %branch3_ifconv ], [ %inp1_buf_9_1_1, %branch2_ifconv ], [ %inp1_buf_9_1_1, %branch1_ifconv ], [ %inp1_buf_9_1_1, %branch0_ifconv ]
  %inp1_buf_9_0_2 = phi i32 [ %inp1_buf_9_0_1, %branch15_ifconv ], [ %inp1_buf_9_0_1, %branch14_ifconv ], [ %inp1_buf_9_0_1, %branch13_ifconv ], [ %inp1_buf_9_0_1, %branch12_ifconv ], [ %inp1_buf_9_0_1, %branch11_ifconv ], [ %inp1_buf_9_0_1, %branch10_ifconv ], [ %inp1_buf_15_1_30, %branch9_ifconv ], [ %inp1_buf_9_0_1, %branch8_ifconv ], [ %inp1_buf_9_0_1, %branch7_ifconv ], [ %inp1_buf_9_0_1, %branch6_ifconv ], [ %inp1_buf_9_0_1, %branch5_ifconv ], [ %inp1_buf_9_0_1, %branch4_ifconv ], [ %inp1_buf_9_0_1, %branch3_ifconv ], [ %inp1_buf_9_0_1, %branch2_ifconv ], [ %inp1_buf_9_0_1, %branch1_ifconv ], [ %inp1_buf_9_0_1, %branch0_ifconv ]
  %inp1_buf_8_1_2 = phi i32 [ %inp1_buf_8_1_1, %branch15_ifconv ], [ %inp1_buf_8_1_1, %branch14_ifconv ], [ %inp1_buf_8_1_1, %branch13_ifconv ], [ %inp1_buf_8_1_1, %branch12_ifconv ], [ %inp1_buf_8_1_1, %branch11_ifconv ], [ %inp1_buf_8_1_1, %branch10_ifconv ], [ %inp1_buf_8_1_1, %branch9_ifconv ], [ %inp1_buf_15_1_27, %branch8_ifconv ], [ %inp1_buf_8_1_1, %branch7_ifconv ], [ %inp1_buf_8_1_1, %branch6_ifconv ], [ %inp1_buf_8_1_1, %branch5_ifconv ], [ %inp1_buf_8_1_1, %branch4_ifconv ], [ %inp1_buf_8_1_1, %branch3_ifconv ], [ %inp1_buf_8_1_1, %branch2_ifconv ], [ %inp1_buf_8_1_1, %branch1_ifconv ], [ %inp1_buf_8_1_1, %branch0_ifconv ]
  %inp1_buf_8_0_2 = phi i32 [ %inp1_buf_8_0_1, %branch15_ifconv ], [ %inp1_buf_8_0_1, %branch14_ifconv ], [ %inp1_buf_8_0_1, %branch13_ifconv ], [ %inp1_buf_8_0_1, %branch12_ifconv ], [ %inp1_buf_8_0_1, %branch11_ifconv ], [ %inp1_buf_8_0_1, %branch10_ifconv ], [ %inp1_buf_8_0_1, %branch9_ifconv ], [ %inp1_buf_15_1_28, %branch8_ifconv ], [ %inp1_buf_8_0_1, %branch7_ifconv ], [ %inp1_buf_8_0_1, %branch6_ifconv ], [ %inp1_buf_8_0_1, %branch5_ifconv ], [ %inp1_buf_8_0_1, %branch4_ifconv ], [ %inp1_buf_8_0_1, %branch3_ifconv ], [ %inp1_buf_8_0_1, %branch2_ifconv ], [ %inp1_buf_8_0_1, %branch1_ifconv ], [ %inp1_buf_8_0_1, %branch0_ifconv ]
  %inp1_buf_7_1_2 = phi i32 [ %inp1_buf_7_1_1, %branch15_ifconv ], [ %inp1_buf_7_1_1, %branch14_ifconv ], [ %inp1_buf_7_1_1, %branch13_ifconv ], [ %inp1_buf_7_1_1, %branch12_ifconv ], [ %inp1_buf_7_1_1, %branch11_ifconv ], [ %inp1_buf_7_1_1, %branch10_ifconv ], [ %inp1_buf_7_1_1, %branch9_ifconv ], [ %inp1_buf_7_1_1, %branch8_ifconv ], [ %inp1_buf_15_1_25, %branch7_ifconv ], [ %inp1_buf_7_1_1, %branch6_ifconv ], [ %inp1_buf_7_1_1, %branch5_ifconv ], [ %inp1_buf_7_1_1, %branch4_ifconv ], [ %inp1_buf_7_1_1, %branch3_ifconv ], [ %inp1_buf_7_1_1, %branch2_ifconv ], [ %inp1_buf_7_1_1, %branch1_ifconv ], [ %inp1_buf_7_1_1, %branch0_ifconv ]
  %inp1_buf_7_0_2 = phi i32 [ %inp1_buf_7_0_1, %branch15_ifconv ], [ %inp1_buf_7_0_1, %branch14_ifconv ], [ %inp1_buf_7_0_1, %branch13_ifconv ], [ %inp1_buf_7_0_1, %branch12_ifconv ], [ %inp1_buf_7_0_1, %branch11_ifconv ], [ %inp1_buf_7_0_1, %branch10_ifconv ], [ %inp1_buf_7_0_1, %branch9_ifconv ], [ %inp1_buf_7_0_1, %branch8_ifconv ], [ %inp1_buf_15_1_26, %branch7_ifconv ], [ %inp1_buf_7_0_1, %branch6_ifconv ], [ %inp1_buf_7_0_1, %branch5_ifconv ], [ %inp1_buf_7_0_1, %branch4_ifconv ], [ %inp1_buf_7_0_1, %branch3_ifconv ], [ %inp1_buf_7_0_1, %branch2_ifconv ], [ %inp1_buf_7_0_1, %branch1_ifconv ], [ %inp1_buf_7_0_1, %branch0_ifconv ]
  %inp1_buf_6_1_2 = phi i32 [ %inp1_buf_6_1_1, %branch15_ifconv ], [ %inp1_buf_6_1_1, %branch14_ifconv ], [ %inp1_buf_6_1_1, %branch13_ifconv ], [ %inp1_buf_6_1_1, %branch12_ifconv ], [ %inp1_buf_6_1_1, %branch11_ifconv ], [ %inp1_buf_6_1_1, %branch10_ifconv ], [ %inp1_buf_6_1_1, %branch9_ifconv ], [ %inp1_buf_6_1_1, %branch8_ifconv ], [ %inp1_buf_6_1_1, %branch7_ifconv ], [ %inp1_buf_15_1_23, %branch6_ifconv ], [ %inp1_buf_6_1_1, %branch5_ifconv ], [ %inp1_buf_6_1_1, %branch4_ifconv ], [ %inp1_buf_6_1_1, %branch3_ifconv ], [ %inp1_buf_6_1_1, %branch2_ifconv ], [ %inp1_buf_6_1_1, %branch1_ifconv ], [ %inp1_buf_6_1_1, %branch0_ifconv ]
  %inp1_buf_6_0_2 = phi i32 [ %inp1_buf_6_0_1, %branch15_ifconv ], [ %inp1_buf_6_0_1, %branch14_ifconv ], [ %inp1_buf_6_0_1, %branch13_ifconv ], [ %inp1_buf_6_0_1, %branch12_ifconv ], [ %inp1_buf_6_0_1, %branch11_ifconv ], [ %inp1_buf_6_0_1, %branch10_ifconv ], [ %inp1_buf_6_0_1, %branch9_ifconv ], [ %inp1_buf_6_0_1, %branch8_ifconv ], [ %inp1_buf_6_0_1, %branch7_ifconv ], [ %inp1_buf_15_1_24, %branch6_ifconv ], [ %inp1_buf_6_0_1, %branch5_ifconv ], [ %inp1_buf_6_0_1, %branch4_ifconv ], [ %inp1_buf_6_0_1, %branch3_ifconv ], [ %inp1_buf_6_0_1, %branch2_ifconv ], [ %inp1_buf_6_0_1, %branch1_ifconv ], [ %inp1_buf_6_0_1, %branch0_ifconv ]
  %inp1_buf_5_1_2 = phi i32 [ %inp1_buf_5_1_1, %branch15_ifconv ], [ %inp1_buf_5_1_1, %branch14_ifconv ], [ %inp1_buf_5_1_1, %branch13_ifconv ], [ %inp1_buf_5_1_1, %branch12_ifconv ], [ %inp1_buf_5_1_1, %branch11_ifconv ], [ %inp1_buf_5_1_1, %branch10_ifconv ], [ %inp1_buf_5_1_1, %branch9_ifconv ], [ %inp1_buf_5_1_1, %branch8_ifconv ], [ %inp1_buf_5_1_1, %branch7_ifconv ], [ %inp1_buf_5_1_1, %branch6_ifconv ], [ %inp1_buf_15_1_21, %branch5_ifconv ], [ %inp1_buf_5_1_1, %branch4_ifconv ], [ %inp1_buf_5_1_1, %branch3_ifconv ], [ %inp1_buf_5_1_1, %branch2_ifconv ], [ %inp1_buf_5_1_1, %branch1_ifconv ], [ %inp1_buf_5_1_1, %branch0_ifconv ]
  %inp1_buf_5_0_2 = phi i32 [ %inp1_buf_5_0_1, %branch15_ifconv ], [ %inp1_buf_5_0_1, %branch14_ifconv ], [ %inp1_buf_5_0_1, %branch13_ifconv ], [ %inp1_buf_5_0_1, %branch12_ifconv ], [ %inp1_buf_5_0_1, %branch11_ifconv ], [ %inp1_buf_5_0_1, %branch10_ifconv ], [ %inp1_buf_5_0_1, %branch9_ifconv ], [ %inp1_buf_5_0_1, %branch8_ifconv ], [ %inp1_buf_5_0_1, %branch7_ifconv ], [ %inp1_buf_5_0_1, %branch6_ifconv ], [ %inp1_buf_15_1_22, %branch5_ifconv ], [ %inp1_buf_5_0_1, %branch4_ifconv ], [ %inp1_buf_5_0_1, %branch3_ifconv ], [ %inp1_buf_5_0_1, %branch2_ifconv ], [ %inp1_buf_5_0_1, %branch1_ifconv ], [ %inp1_buf_5_0_1, %branch0_ifconv ]
  %inp1_buf_4_1_2 = phi i32 [ %inp1_buf_4_1_1, %branch15_ifconv ], [ %inp1_buf_4_1_1, %branch14_ifconv ], [ %inp1_buf_4_1_1, %branch13_ifconv ], [ %inp1_buf_4_1_1, %branch12_ifconv ], [ %inp1_buf_4_1_1, %branch11_ifconv ], [ %inp1_buf_4_1_1, %branch10_ifconv ], [ %inp1_buf_4_1_1, %branch9_ifconv ], [ %inp1_buf_4_1_1, %branch8_ifconv ], [ %inp1_buf_4_1_1, %branch7_ifconv ], [ %inp1_buf_4_1_1, %branch6_ifconv ], [ %inp1_buf_4_1_1, %branch5_ifconv ], [ %inp1_buf_15_1_19, %branch4_ifconv ], [ %inp1_buf_4_1_1, %branch3_ifconv ], [ %inp1_buf_4_1_1, %branch2_ifconv ], [ %inp1_buf_4_1_1, %branch1_ifconv ], [ %inp1_buf_4_1_1, %branch0_ifconv ]
  %inp1_buf_4_0_2 = phi i32 [ %inp1_buf_4_0_1, %branch15_ifconv ], [ %inp1_buf_4_0_1, %branch14_ifconv ], [ %inp1_buf_4_0_1, %branch13_ifconv ], [ %inp1_buf_4_0_1, %branch12_ifconv ], [ %inp1_buf_4_0_1, %branch11_ifconv ], [ %inp1_buf_4_0_1, %branch10_ifconv ], [ %inp1_buf_4_0_1, %branch9_ifconv ], [ %inp1_buf_4_0_1, %branch8_ifconv ], [ %inp1_buf_4_0_1, %branch7_ifconv ], [ %inp1_buf_4_0_1, %branch6_ifconv ], [ %inp1_buf_4_0_1, %branch5_ifconv ], [ %inp1_buf_15_1_20, %branch4_ifconv ], [ %inp1_buf_4_0_1, %branch3_ifconv ], [ %inp1_buf_4_0_1, %branch2_ifconv ], [ %inp1_buf_4_0_1, %branch1_ifconv ], [ %inp1_buf_4_0_1, %branch0_ifconv ]
  %inp1_buf_3_1_2 = phi i32 [ %inp1_buf_3_1_1, %branch15_ifconv ], [ %inp1_buf_3_1_1, %branch14_ifconv ], [ %inp1_buf_3_1_1, %branch13_ifconv ], [ %inp1_buf_3_1_1, %branch12_ifconv ], [ %inp1_buf_3_1_1, %branch11_ifconv ], [ %inp1_buf_3_1_1, %branch10_ifconv ], [ %inp1_buf_3_1_1, %branch9_ifconv ], [ %inp1_buf_3_1_1, %branch8_ifconv ], [ %inp1_buf_3_1_1, %branch7_ifconv ], [ %inp1_buf_3_1_1, %branch6_ifconv ], [ %inp1_buf_3_1_1, %branch5_ifconv ], [ %inp1_buf_3_1_1, %branch4_ifconv ], [ %inp1_buf_15_1_17, %branch3_ifconv ], [ %inp1_buf_3_1_1, %branch2_ifconv ], [ %inp1_buf_3_1_1, %branch1_ifconv ], [ %inp1_buf_3_1_1, %branch0_ifconv ]
  %inp1_buf_3_0_2 = phi i32 [ %inp1_buf_3_0_1, %branch15_ifconv ], [ %inp1_buf_3_0_1, %branch14_ifconv ], [ %inp1_buf_3_0_1, %branch13_ifconv ], [ %inp1_buf_3_0_1, %branch12_ifconv ], [ %inp1_buf_3_0_1, %branch11_ifconv ], [ %inp1_buf_3_0_1, %branch10_ifconv ], [ %inp1_buf_3_0_1, %branch9_ifconv ], [ %inp1_buf_3_0_1, %branch8_ifconv ], [ %inp1_buf_3_0_1, %branch7_ifconv ], [ %inp1_buf_3_0_1, %branch6_ifconv ], [ %inp1_buf_3_0_1, %branch5_ifconv ], [ %inp1_buf_3_0_1, %branch4_ifconv ], [ %inp1_buf_15_1_18, %branch3_ifconv ], [ %inp1_buf_3_0_1, %branch2_ifconv ], [ %inp1_buf_3_0_1, %branch1_ifconv ], [ %inp1_buf_3_0_1, %branch0_ifconv ]
  %inp1_buf_2_1_2 = phi i32 [ %inp1_buf_2_1_1, %branch15_ifconv ], [ %inp1_buf_2_1_1, %branch14_ifconv ], [ %inp1_buf_2_1_1, %branch13_ifconv ], [ %inp1_buf_2_1_1, %branch12_ifconv ], [ %inp1_buf_2_1_1, %branch11_ifconv ], [ %inp1_buf_2_1_1, %branch10_ifconv ], [ %inp1_buf_2_1_1, %branch9_ifconv ], [ %inp1_buf_2_1_1, %branch8_ifconv ], [ %inp1_buf_2_1_1, %branch7_ifconv ], [ %inp1_buf_2_1_1, %branch6_ifconv ], [ %inp1_buf_2_1_1, %branch5_ifconv ], [ %inp1_buf_2_1_1, %branch4_ifconv ], [ %inp1_buf_2_1_1, %branch3_ifconv ], [ %inp1_buf_15_1_15, %branch2_ifconv ], [ %inp1_buf_2_1_1, %branch1_ifconv ], [ %inp1_buf_2_1_1, %branch0_ifconv ]
  %inp1_buf_2_0_2 = phi i32 [ %inp1_buf_2_0_1, %branch15_ifconv ], [ %inp1_buf_2_0_1, %branch14_ifconv ], [ %inp1_buf_2_0_1, %branch13_ifconv ], [ %inp1_buf_2_0_1, %branch12_ifconv ], [ %inp1_buf_2_0_1, %branch11_ifconv ], [ %inp1_buf_2_0_1, %branch10_ifconv ], [ %inp1_buf_2_0_1, %branch9_ifconv ], [ %inp1_buf_2_0_1, %branch8_ifconv ], [ %inp1_buf_2_0_1, %branch7_ifconv ], [ %inp1_buf_2_0_1, %branch6_ifconv ], [ %inp1_buf_2_0_1, %branch5_ifconv ], [ %inp1_buf_2_0_1, %branch4_ifconv ], [ %inp1_buf_2_0_1, %branch3_ifconv ], [ %inp1_buf_15_1_16, %branch2_ifconv ], [ %inp1_buf_2_0_1, %branch1_ifconv ], [ %inp1_buf_2_0_1, %branch0_ifconv ]
  %inp1_buf_1_1_2 = phi i32 [ %inp1_buf_1_1_1, %branch15_ifconv ], [ %inp1_buf_1_1_1, %branch14_ifconv ], [ %inp1_buf_1_1_1, %branch13_ifconv ], [ %inp1_buf_1_1_1, %branch12_ifconv ], [ %inp1_buf_1_1_1, %branch11_ifconv ], [ %inp1_buf_1_1_1, %branch10_ifconv ], [ %inp1_buf_1_1_1, %branch9_ifconv ], [ %inp1_buf_1_1_1, %branch8_ifconv ], [ %inp1_buf_1_1_1, %branch7_ifconv ], [ %inp1_buf_1_1_1, %branch6_ifconv ], [ %inp1_buf_1_1_1, %branch5_ifconv ], [ %inp1_buf_1_1_1, %branch4_ifconv ], [ %inp1_buf_1_1_1, %branch3_ifconv ], [ %inp1_buf_1_1_1, %branch2_ifconv ], [ %inp1_buf_15_1_13, %branch1_ifconv ], [ %inp1_buf_1_1_1, %branch0_ifconv ]
  %inp1_buf_1_0_2 = phi i32 [ %inp1_buf_1_0_1, %branch15_ifconv ], [ %inp1_buf_1_0_1, %branch14_ifconv ], [ %inp1_buf_1_0_1, %branch13_ifconv ], [ %inp1_buf_1_0_1, %branch12_ifconv ], [ %inp1_buf_1_0_1, %branch11_ifconv ], [ %inp1_buf_1_0_1, %branch10_ifconv ], [ %inp1_buf_1_0_1, %branch9_ifconv ], [ %inp1_buf_1_0_1, %branch8_ifconv ], [ %inp1_buf_1_0_1, %branch7_ifconv ], [ %inp1_buf_1_0_1, %branch6_ifconv ], [ %inp1_buf_1_0_1, %branch5_ifconv ], [ %inp1_buf_1_0_1, %branch4_ifconv ], [ %inp1_buf_1_0_1, %branch3_ifconv ], [ %inp1_buf_1_0_1, %branch2_ifconv ], [ %inp1_buf_15_1_14, %branch1_ifconv ], [ %inp1_buf_1_0_1, %branch0_ifconv ]
  %inp1_buf_0_1_2 = phi i32 [ %inp1_buf_0_1_1, %branch15_ifconv ], [ %inp1_buf_0_1_1, %branch14_ifconv ], [ %inp1_buf_0_1_1, %branch13_ifconv ], [ %inp1_buf_0_1_1, %branch12_ifconv ], [ %inp1_buf_0_1_1, %branch11_ifconv ], [ %inp1_buf_0_1_1, %branch10_ifconv ], [ %inp1_buf_0_1_1, %branch9_ifconv ], [ %inp1_buf_0_1_1, %branch8_ifconv ], [ %inp1_buf_0_1_1, %branch7_ifconv ], [ %inp1_buf_0_1_1, %branch6_ifconv ], [ %inp1_buf_0_1_1, %branch5_ifconv ], [ %inp1_buf_0_1_1, %branch4_ifconv ], [ %inp1_buf_0_1_1, %branch3_ifconv ], [ %inp1_buf_0_1_1, %branch2_ifconv ], [ %inp1_buf_0_1_1, %branch1_ifconv ], [ %inp1_buf_15_1_11, %branch0_ifconv ]
  %inp1_buf_0_0_s = phi i32 [ %inp1_buf_0_0_1, %branch15_ifconv ], [ %inp1_buf_0_0_1, %branch14_ifconv ], [ %inp1_buf_0_0_1, %branch13_ifconv ], [ %inp1_buf_0_0_1, %branch12_ifconv ], [ %inp1_buf_0_0_1, %branch11_ifconv ], [ %inp1_buf_0_0_1, %branch10_ifconv ], [ %inp1_buf_0_0_1, %branch9_ifconv ], [ %inp1_buf_0_0_1, %branch8_ifconv ], [ %inp1_buf_0_0_1, %branch7_ifconv ], [ %inp1_buf_0_0_1, %branch6_ifconv ], [ %inp1_buf_0_0_1, %branch5_ifconv ], [ %inp1_buf_0_0_1, %branch4_ifconv ], [ %inp1_buf_0_0_1, %branch3_ifconv ], [ %inp1_buf_0_0_1, %branch2_ifconv ], [ %inp1_buf_0_0_1, %branch1_ifconv ], [ %inp1_buf_15_1_12, %branch0_ifconv ]
  %burstread_rend = call i32 (...)* @_ssdm_op_SpecRegionEnd([17 x i8]* @burstread_OC_region_s, i32 %burstread_rbegin) nounwind
  br label %burst.rd.header

burst.rd.end.0:                                   ; preds = %burst.rd.end.0.preheader, %_ifconv
  %inp1_buf_15_1_3 = phi i32 [ %inp1_buf_15_1_4, %_ifconv ], [ %inp1_buf_15_1_1, %burst.rd.end.0.preheader ]
  %inp1_buf_15_0_3 = phi i32 [ %inp1_buf_15_0_4, %_ifconv ], [ %inp1_buf_15_0_1, %burst.rd.end.0.preheader ]
  %inp1_buf_14_1_3 = phi i32 [ %inp1_buf_14_1_4, %_ifconv ], [ %inp1_buf_14_1_1, %burst.rd.end.0.preheader ]
  %inp1_buf_14_0_3 = phi i32 [ %inp1_buf_14_0_4, %_ifconv ], [ %inp1_buf_14_0_1, %burst.rd.end.0.preheader ]
  %inp1_buf_13_1_3 = phi i32 [ %inp1_buf_13_1_4, %_ifconv ], [ %inp1_buf_13_1_1, %burst.rd.end.0.preheader ]
  %inp1_buf_13_0_3 = phi i32 [ %inp1_buf_13_0_4, %_ifconv ], [ %inp1_buf_13_0_1, %burst.rd.end.0.preheader ]
  %inp1_buf_12_1_3 = phi i32 [ %inp1_buf_12_1_4, %_ifconv ], [ %inp1_buf_12_1_1, %burst.rd.end.0.preheader ]
  %inp1_buf_12_0_3 = phi i32 [ %inp1_buf_12_0_4, %_ifconv ], [ %inp1_buf_12_0_1, %burst.rd.end.0.preheader ]
  %inp1_buf_11_1_3 = phi i32 [ %inp1_buf_11_1_4, %_ifconv ], [ %inp1_buf_11_1_1, %burst.rd.end.0.preheader ]
  %inp1_buf_11_0_3 = phi i32 [ %inp1_buf_11_0_4, %_ifconv ], [ %inp1_buf_11_0_1, %burst.rd.end.0.preheader ]
  %inp1_buf_10_1_3 = phi i32 [ %inp1_buf_10_1_4, %_ifconv ], [ %inp1_buf_10_1_1, %burst.rd.end.0.preheader ]
  %inp1_buf_10_0_3 = phi i32 [ %inp1_buf_10_0_4, %_ifconv ], [ %inp1_buf_10_0_1, %burst.rd.end.0.preheader ]
  %inp1_buf_9_1_3 = phi i32 [ %inp1_buf_9_1_4, %_ifconv ], [ %inp1_buf_9_1_1, %burst.rd.end.0.preheader ]
  %inp1_buf_9_0_3 = phi i32 [ %inp1_buf_9_0_4, %_ifconv ], [ %inp1_buf_9_0_1, %burst.rd.end.0.preheader ]
  %inp1_buf_8_1_3 = phi i32 [ %inp1_buf_8_1_4, %_ifconv ], [ %inp1_buf_8_1_1, %burst.rd.end.0.preheader ]
  %inp1_buf_8_0_3 = phi i32 [ %inp1_buf_8_0_4, %_ifconv ], [ %inp1_buf_8_0_1, %burst.rd.end.0.preheader ]
  %inp1_buf_7_1_3 = phi i32 [ %inp1_buf_7_1_4, %_ifconv ], [ %inp1_buf_7_1_1, %burst.rd.end.0.preheader ]
  %inp1_buf_7_0_3 = phi i32 [ %inp1_buf_7_0_4, %_ifconv ], [ %inp1_buf_7_0_1, %burst.rd.end.0.preheader ]
  %inp1_buf_6_1_3 = phi i32 [ %inp1_buf_6_1_4, %_ifconv ], [ %inp1_buf_6_1_1, %burst.rd.end.0.preheader ]
  %inp1_buf_6_0_3 = phi i32 [ %inp1_buf_6_0_4, %_ifconv ], [ %inp1_buf_6_0_1, %burst.rd.end.0.preheader ]
  %inp1_buf_5_1_3 = phi i32 [ %inp1_buf_5_1_4, %_ifconv ], [ %inp1_buf_5_1_1, %burst.rd.end.0.preheader ]
  %inp1_buf_5_0_3 = phi i32 [ %inp1_buf_5_0_4, %_ifconv ], [ %inp1_buf_5_0_1, %burst.rd.end.0.preheader ]
  %inp1_buf_4_1_3 = phi i32 [ %inp1_buf_4_1_4, %_ifconv ], [ %inp1_buf_4_1_1, %burst.rd.end.0.preheader ]
  %inp1_buf_4_0_3 = phi i32 [ %inp1_buf_4_0_4, %_ifconv ], [ %inp1_buf_4_0_1, %burst.rd.end.0.preheader ]
  %inp1_buf_3_1_3 = phi i32 [ %inp1_buf_3_1_4, %_ifconv ], [ %inp1_buf_3_1_1, %burst.rd.end.0.preheader ]
  %inp1_buf_3_0_3 = phi i32 [ %inp1_buf_3_0_4, %_ifconv ], [ %inp1_buf_3_0_1, %burst.rd.end.0.preheader ]
  %inp1_buf_2_1_3 = phi i32 [ %inp1_buf_2_1_4, %_ifconv ], [ %inp1_buf_2_1_1, %burst.rd.end.0.preheader ]
  %inp1_buf_2_0_3 = phi i32 [ %inp1_buf_2_0_4, %_ifconv ], [ %inp1_buf_2_0_1, %burst.rd.end.0.preheader ]
  %inp1_buf_1_1_3 = phi i32 [ %inp1_buf_1_1_4, %_ifconv ], [ %inp1_buf_1_1_1, %burst.rd.end.0.preheader ]
  %inp1_buf_1_0_3 = phi i32 [ %inp1_buf_1_0_4, %_ifconv ], [ %inp1_buf_1_0_1, %burst.rd.end.0.preheader ]
  %inp1_buf_0_1_3 = phi i32 [ %inp1_buf_0_1_4, %_ifconv ], [ %inp1_buf_0_1_1, %burst.rd.end.0.preheader ]
  %inp1_buf_0_0_3 = phi i32 [ %inp1_buf_0_0_4, %_ifconv ], [ %inp1_buf_0_0_1, %burst.rd.end.0.preheader ]
  %k = phi i6 [ %k_1_s, %_ifconv ], [ 0, %burst.rd.end.0.preheader ]
  %empty_16 = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 2, i64 2, i64 2) nounwind
  %exitcond = icmp eq i6 %k, -32
  br i1 %exitcond, label %burst.wr.header.preheader, label %_ifconv

burst.wr.header.preheader:                        ; preds = %burst.rd.end.0
  br label %burst.wr.header

_ifconv:                                          ; preds = %burst.rd.end.0
  %tmp_4 = call i1 @_ssdm_op_BitSelect.i1.i6.i32(i6 %k, i32 4)
  %inp1_buf_load_0_phi = select i1 %tmp_4, i32 %inp1_buf_0_1_3, i32 %inp1_buf_0_0_3
  %tmp_5 = call i1 @_ssdm_op_BitSelect.i1.i32.i32(i32 %inp1_buf_load_0_phi, i32 31)
  %tmp_s = icmp sgt i32 %inp1_buf_load_0_phi, %Bound_read
  %inp1_buf_0_1_5 = select i1 %tmp_4, i32 0, i32 %inp1_buf_0_1_3
  %inp1_buf_0_0_5 = select i1 %tmp_4, i32 %inp1_buf_0_0_3, i32 0
  %inp1_buf_15_1_41 = select i1 %tmp_4, i32 %Bound_read, i32 %inp1_buf_0_1_3
  %inp1_buf_15_1_42 = select i1 %tmp_4, i32 %inp1_buf_0_0_3, i32 %Bound_read
  %inp1_buf_15_1_43 = select i1 %tmp_s, i32 %inp1_buf_15_1_41, i32 %inp1_buf_0_1_3
  %inp1_buf_15_1_44 = select i1 %tmp_s, i32 %inp1_buf_15_1_42, i32 %inp1_buf_0_0_3
  %inp1_buf_0_1_4 = select i1 %tmp_5, i32 %inp1_buf_0_1_5, i32 %inp1_buf_15_1_43
  %inp1_buf_0_0_4 = select i1 %tmp_5, i32 %inp1_buf_0_0_5, i32 %inp1_buf_15_1_44
  %inp1_buf_load_17_phi = select i1 %tmp_4, i32 %inp1_buf_1_1_3, i32 %inp1_buf_1_0_3
  %tmp_6 = call i1 @_ssdm_op_BitSelect.i1.i32.i32(i32 %inp1_buf_load_17_phi, i32 31)
  %tmp_5_1 = icmp sgt i32 %inp1_buf_load_17_phi, %Bound_read
  %inp1_buf_1_1_5 = select i1 %tmp_4, i32 0, i32 %inp1_buf_1_1_3
  %inp1_buf_1_0_5 = select i1 %tmp_4, i32 %inp1_buf_1_0_3, i32 0
  %inp1_buf_15_1_45 = select i1 %tmp_4, i32 %Bound_read, i32 %inp1_buf_1_1_3
  %inp1_buf_15_1_46 = select i1 %tmp_4, i32 %inp1_buf_1_0_3, i32 %Bound_read
  %inp1_buf_15_1_47 = select i1 %tmp_5_1, i32 %inp1_buf_15_1_45, i32 %inp1_buf_1_1_3
  %inp1_buf_15_1_48 = select i1 %tmp_5_1, i32 %inp1_buf_15_1_46, i32 %inp1_buf_1_0_3
  %inp1_buf_1_1_4 = select i1 %tmp_6, i32 %inp1_buf_1_1_5, i32 %inp1_buf_15_1_47
  %inp1_buf_1_0_4 = select i1 %tmp_6, i32 %inp1_buf_1_0_5, i32 %inp1_buf_15_1_48
  %inp1_buf_load_2_phi = select i1 %tmp_4, i32 %inp1_buf_2_1_3, i32 %inp1_buf_2_0_3
  %tmp_8 = call i1 @_ssdm_op_BitSelect.i1.i32.i32(i32 %inp1_buf_load_2_phi, i32 31)
  %tmp_5_2 = icmp sgt i32 %inp1_buf_load_2_phi, %Bound_read
  %inp1_buf_2_1_5 = select i1 %tmp_4, i32 0, i32 %inp1_buf_2_1_3
  %inp1_buf_2_0_5 = select i1 %tmp_4, i32 %inp1_buf_2_0_3, i32 0
  %inp1_buf_15_1_49 = select i1 %tmp_4, i32 %Bound_read, i32 %inp1_buf_2_1_3
  %inp1_buf_15_1_50 = select i1 %tmp_4, i32 %inp1_buf_2_0_3, i32 %Bound_read
  %inp1_buf_15_1_51 = select i1 %tmp_5_2, i32 %inp1_buf_15_1_49, i32 %inp1_buf_2_1_3
  %inp1_buf_15_1_52 = select i1 %tmp_5_2, i32 %inp1_buf_15_1_50, i32 %inp1_buf_2_0_3
  %inp1_buf_2_1_4 = select i1 %tmp_8, i32 %inp1_buf_2_1_5, i32 %inp1_buf_15_1_51
  %inp1_buf_2_0_4 = select i1 %tmp_8, i32 %inp1_buf_2_0_5, i32 %inp1_buf_15_1_52
  %inp1_buf_load_3_phi = select i1 %tmp_4, i32 %inp1_buf_3_1_3, i32 %inp1_buf_3_0_3
  %tmp_10 = call i1 @_ssdm_op_BitSelect.i1.i32.i32(i32 %inp1_buf_load_3_phi, i32 31)
  %tmp_5_3 = icmp sgt i32 %inp1_buf_load_3_phi, %Bound_read
  %inp1_buf_3_1_5 = select i1 %tmp_4, i32 0, i32 %inp1_buf_3_1_3
  %inp1_buf_3_0_5 = select i1 %tmp_4, i32 %inp1_buf_3_0_3, i32 0
  %inp1_buf_15_1_53 = select i1 %tmp_4, i32 %Bound_read, i32 %inp1_buf_3_1_3
  %inp1_buf_15_1_54 = select i1 %tmp_4, i32 %inp1_buf_3_0_3, i32 %Bound_read
  %inp1_buf_15_1_55 = select i1 %tmp_5_3, i32 %inp1_buf_15_1_53, i32 %inp1_buf_3_1_3
  %inp1_buf_15_1_56 = select i1 %tmp_5_3, i32 %inp1_buf_15_1_54, i32 %inp1_buf_3_0_3
  %inp1_buf_3_1_4 = select i1 %tmp_10, i32 %inp1_buf_3_1_5, i32 %inp1_buf_15_1_55
  %inp1_buf_3_0_4 = select i1 %tmp_10, i32 %inp1_buf_3_0_5, i32 %inp1_buf_15_1_56
  %inp1_buf_load_4_phi = select i1 %tmp_4, i32 %inp1_buf_4_1_3, i32 %inp1_buf_4_0_3
  %tmp_11 = call i1 @_ssdm_op_BitSelect.i1.i32.i32(i32 %inp1_buf_load_4_phi, i32 31)
  %tmp_5_4 = icmp sgt i32 %inp1_buf_load_4_phi, %Bound_read
  %inp1_buf_4_1_5 = select i1 %tmp_4, i32 0, i32 %inp1_buf_4_1_3
  %inp1_buf_4_0_5 = select i1 %tmp_4, i32 %inp1_buf_4_0_3, i32 0
  %inp1_buf_15_1_57 = select i1 %tmp_4, i32 %Bound_read, i32 %inp1_buf_4_1_3
  %inp1_buf_15_1_58 = select i1 %tmp_4, i32 %inp1_buf_4_0_3, i32 %Bound_read
  %inp1_buf_15_1_59 = select i1 %tmp_5_4, i32 %inp1_buf_15_1_57, i32 %inp1_buf_4_1_3
  %inp1_buf_15_1_60 = select i1 %tmp_5_4, i32 %inp1_buf_15_1_58, i32 %inp1_buf_4_0_3
  %inp1_buf_4_1_4 = select i1 %tmp_11, i32 %inp1_buf_4_1_5, i32 %inp1_buf_15_1_59
  %inp1_buf_4_0_4 = select i1 %tmp_11, i32 %inp1_buf_4_0_5, i32 %inp1_buf_15_1_60
  %inp1_buf_load_5_phi = select i1 %tmp_4, i32 %inp1_buf_5_1_3, i32 %inp1_buf_5_0_3
  %tmp_12 = call i1 @_ssdm_op_BitSelect.i1.i32.i32(i32 %inp1_buf_load_5_phi, i32 31)
  %tmp_5_5 = icmp sgt i32 %inp1_buf_load_5_phi, %Bound_read
  %inp1_buf_5_1_5 = select i1 %tmp_4, i32 0, i32 %inp1_buf_5_1_3
  %inp1_buf_5_0_5 = select i1 %tmp_4, i32 %inp1_buf_5_0_3, i32 0
  %inp1_buf_15_1_61 = select i1 %tmp_4, i32 %Bound_read, i32 %inp1_buf_5_1_3
  %inp1_buf_15_1_62 = select i1 %tmp_4, i32 %inp1_buf_5_0_3, i32 %Bound_read
  %inp1_buf_15_1_63 = select i1 %tmp_5_5, i32 %inp1_buf_15_1_61, i32 %inp1_buf_5_1_3
  %inp1_buf_15_1_64 = select i1 %tmp_5_5, i32 %inp1_buf_15_1_62, i32 %inp1_buf_5_0_3
  %inp1_buf_5_1_4 = select i1 %tmp_12, i32 %inp1_buf_5_1_5, i32 %inp1_buf_15_1_63
  %inp1_buf_5_0_4 = select i1 %tmp_12, i32 %inp1_buf_5_0_5, i32 %inp1_buf_15_1_64
  %inp1_buf_load_6_phi = select i1 %tmp_4, i32 %inp1_buf_6_1_3, i32 %inp1_buf_6_0_3
  %tmp_13 = call i1 @_ssdm_op_BitSelect.i1.i32.i32(i32 %inp1_buf_load_6_phi, i32 31)
  %tmp_5_6 = icmp sgt i32 %inp1_buf_load_6_phi, %Bound_read
  %inp1_buf_6_1_5 = select i1 %tmp_4, i32 0, i32 %inp1_buf_6_1_3
  %inp1_buf_6_0_5 = select i1 %tmp_4, i32 %inp1_buf_6_0_3, i32 0
  %inp1_buf_15_1_65 = select i1 %tmp_4, i32 %Bound_read, i32 %inp1_buf_6_1_3
  %inp1_buf_15_1_66 = select i1 %tmp_4, i32 %inp1_buf_6_0_3, i32 %Bound_read
  %inp1_buf_15_1_67 = select i1 %tmp_5_6, i32 %inp1_buf_15_1_65, i32 %inp1_buf_6_1_3
  %inp1_buf_15_1_68 = select i1 %tmp_5_6, i32 %inp1_buf_15_1_66, i32 %inp1_buf_6_0_3
  %inp1_buf_6_1_4 = select i1 %tmp_13, i32 %inp1_buf_6_1_5, i32 %inp1_buf_15_1_67
  %inp1_buf_6_0_4 = select i1 %tmp_13, i32 %inp1_buf_6_0_5, i32 %inp1_buf_15_1_68
  %inp1_buf_load_7_phi = select i1 %tmp_4, i32 %inp1_buf_7_1_3, i32 %inp1_buf_7_0_3
  %tmp_14 = call i1 @_ssdm_op_BitSelect.i1.i32.i32(i32 %inp1_buf_load_7_phi, i32 31)
  %tmp_5_7 = icmp sgt i32 %inp1_buf_load_7_phi, %Bound_read
  %inp1_buf_7_1_5 = select i1 %tmp_4, i32 0, i32 %inp1_buf_7_1_3
  %inp1_buf_7_0_5 = select i1 %tmp_4, i32 %inp1_buf_7_0_3, i32 0
  %inp1_buf_15_1_69 = select i1 %tmp_4, i32 %Bound_read, i32 %inp1_buf_7_1_3
  %inp1_buf_15_1_70 = select i1 %tmp_4, i32 %inp1_buf_7_0_3, i32 %Bound_read
  %inp1_buf_15_1_71 = select i1 %tmp_5_7, i32 %inp1_buf_15_1_69, i32 %inp1_buf_7_1_3
  %inp1_buf_15_1_72 = select i1 %tmp_5_7, i32 %inp1_buf_15_1_70, i32 %inp1_buf_7_0_3
  %inp1_buf_7_1_4 = select i1 %tmp_14, i32 %inp1_buf_7_1_5, i32 %inp1_buf_15_1_71
  %inp1_buf_7_0_4 = select i1 %tmp_14, i32 %inp1_buf_7_0_5, i32 %inp1_buf_15_1_72
  %inp1_buf_load_8_phi = select i1 %tmp_4, i32 %inp1_buf_8_1_3, i32 %inp1_buf_8_0_3
  %tmp_15 = call i1 @_ssdm_op_BitSelect.i1.i32.i32(i32 %inp1_buf_load_8_phi, i32 31)
  %tmp_5_8 = icmp sgt i32 %inp1_buf_load_8_phi, %Bound_read
  %inp1_buf_8_1_5 = select i1 %tmp_4, i32 0, i32 %inp1_buf_8_1_3
  %inp1_buf_8_0_5 = select i1 %tmp_4, i32 %inp1_buf_8_0_3, i32 0
  %inp1_buf_15_1_73 = select i1 %tmp_4, i32 %Bound_read, i32 %inp1_buf_8_1_3
  %inp1_buf_15_1_74 = select i1 %tmp_4, i32 %inp1_buf_8_0_3, i32 %Bound_read
  %inp1_buf_15_1_75 = select i1 %tmp_5_8, i32 %inp1_buf_15_1_73, i32 %inp1_buf_8_1_3
  %inp1_buf_15_1_76 = select i1 %tmp_5_8, i32 %inp1_buf_15_1_74, i32 %inp1_buf_8_0_3
  %inp1_buf_8_1_4 = select i1 %tmp_15, i32 %inp1_buf_8_1_5, i32 %inp1_buf_15_1_75
  %inp1_buf_8_0_4 = select i1 %tmp_15, i32 %inp1_buf_8_0_5, i32 %inp1_buf_15_1_76
  %inp1_buf_load_9_phi = select i1 %tmp_4, i32 %inp1_buf_9_1_3, i32 %inp1_buf_9_0_3
  %tmp_16 = call i1 @_ssdm_op_BitSelect.i1.i32.i32(i32 %inp1_buf_load_9_phi, i32 31)
  %tmp_5_9 = icmp sgt i32 %inp1_buf_load_9_phi, %Bound_read
  %inp1_buf_9_1_5 = select i1 %tmp_4, i32 0, i32 %inp1_buf_9_1_3
  %inp1_buf_9_0_5 = select i1 %tmp_4, i32 %inp1_buf_9_0_3, i32 0
  %inp1_buf_15_1_77 = select i1 %tmp_4, i32 %Bound_read, i32 %inp1_buf_9_1_3
  %inp1_buf_15_1_78 = select i1 %tmp_4, i32 %inp1_buf_9_0_3, i32 %Bound_read
  %inp1_buf_15_1_79 = select i1 %tmp_5_9, i32 %inp1_buf_15_1_77, i32 %inp1_buf_9_1_3
  %inp1_buf_15_1_80 = select i1 %tmp_5_9, i32 %inp1_buf_15_1_78, i32 %inp1_buf_9_0_3
  %inp1_buf_9_1_4 = select i1 %tmp_16, i32 %inp1_buf_9_1_5, i32 %inp1_buf_15_1_79
  %inp1_buf_9_0_4 = select i1 %tmp_16, i32 %inp1_buf_9_0_5, i32 %inp1_buf_15_1_80
  %inp1_buf_load_10_phi = select i1 %tmp_4, i32 %inp1_buf_10_1_3, i32 %inp1_buf_10_0_3
  %tmp_17 = call i1 @_ssdm_op_BitSelect.i1.i32.i32(i32 %inp1_buf_load_10_phi, i32 31)
  %tmp_5_s = icmp sgt i32 %inp1_buf_load_10_phi, %Bound_read
  %inp1_buf_10_1_5 = select i1 %tmp_4, i32 0, i32 %inp1_buf_10_1_3
  %inp1_buf_10_0_5 = select i1 %tmp_4, i32 %inp1_buf_10_0_3, i32 0
  %inp1_buf_15_1_81 = select i1 %tmp_4, i32 %Bound_read, i32 %inp1_buf_10_1_3
  %inp1_buf_15_1_82 = select i1 %tmp_4, i32 %inp1_buf_10_0_3, i32 %Bound_read
  %inp1_buf_15_1_83 = select i1 %tmp_5_s, i32 %inp1_buf_15_1_81, i32 %inp1_buf_10_1_3
  %inp1_buf_15_1_84 = select i1 %tmp_5_s, i32 %inp1_buf_15_1_82, i32 %inp1_buf_10_0_3
  %inp1_buf_10_1_4 = select i1 %tmp_17, i32 %inp1_buf_10_1_5, i32 %inp1_buf_15_1_83
  %inp1_buf_10_0_4 = select i1 %tmp_17, i32 %inp1_buf_10_0_5, i32 %inp1_buf_15_1_84
  %inp1_buf_load_11_phi = select i1 %tmp_4, i32 %inp1_buf_11_1_3, i32 %inp1_buf_11_0_3
  %tmp_18 = call i1 @_ssdm_op_BitSelect.i1.i32.i32(i32 %inp1_buf_load_11_phi, i32 31)
  %tmp_5_10 = icmp sgt i32 %inp1_buf_load_11_phi, %Bound_read
  %inp1_buf_11_1_5 = select i1 %tmp_4, i32 0, i32 %inp1_buf_11_1_3
  %inp1_buf_11_0_5 = select i1 %tmp_4, i32 %inp1_buf_11_0_3, i32 0
  %inp1_buf_15_1_85 = select i1 %tmp_4, i32 %Bound_read, i32 %inp1_buf_11_1_3
  %inp1_buf_15_1_86 = select i1 %tmp_4, i32 %inp1_buf_11_0_3, i32 %Bound_read
  %inp1_buf_15_1_87 = select i1 %tmp_5_10, i32 %inp1_buf_15_1_85, i32 %inp1_buf_11_1_3
  %inp1_buf_15_1_88 = select i1 %tmp_5_10, i32 %inp1_buf_15_1_86, i32 %inp1_buf_11_0_3
  %inp1_buf_11_1_4 = select i1 %tmp_18, i32 %inp1_buf_11_1_5, i32 %inp1_buf_15_1_87
  %inp1_buf_11_0_4 = select i1 %tmp_18, i32 %inp1_buf_11_0_5, i32 %inp1_buf_15_1_88
  %inp1_buf_load_12_phi = select i1 %tmp_4, i32 %inp1_buf_12_1_3, i32 %inp1_buf_12_0_3
  %tmp_19 = call i1 @_ssdm_op_BitSelect.i1.i32.i32(i32 %inp1_buf_load_12_phi, i32 31)
  %tmp_5_11 = icmp sgt i32 %inp1_buf_load_12_phi, %Bound_read
  %inp1_buf_12_1_5 = select i1 %tmp_4, i32 0, i32 %inp1_buf_12_1_3
  %inp1_buf_12_0_5 = select i1 %tmp_4, i32 %inp1_buf_12_0_3, i32 0
  %inp1_buf_15_1_89 = select i1 %tmp_4, i32 %Bound_read, i32 %inp1_buf_12_1_3
  %inp1_buf_15_1_90 = select i1 %tmp_4, i32 %inp1_buf_12_0_3, i32 %Bound_read
  %inp1_buf_15_1_91 = select i1 %tmp_5_11, i32 %inp1_buf_15_1_89, i32 %inp1_buf_12_1_3
  %inp1_buf_15_1_92 = select i1 %tmp_5_11, i32 %inp1_buf_15_1_90, i32 %inp1_buf_12_0_3
  %inp1_buf_12_1_4 = select i1 %tmp_19, i32 %inp1_buf_12_1_5, i32 %inp1_buf_15_1_91
  %inp1_buf_12_0_4 = select i1 %tmp_19, i32 %inp1_buf_12_0_5, i32 %inp1_buf_15_1_92
  %inp1_buf_load_13_phi = select i1 %tmp_4, i32 %inp1_buf_13_1_3, i32 %inp1_buf_13_0_3
  %tmp_20 = call i1 @_ssdm_op_BitSelect.i1.i32.i32(i32 %inp1_buf_load_13_phi, i32 31)
  %tmp_5_12 = icmp sgt i32 %inp1_buf_load_13_phi, %Bound_read
  %inp1_buf_13_1_5 = select i1 %tmp_4, i32 0, i32 %inp1_buf_13_1_3
  %inp1_buf_13_0_5 = select i1 %tmp_4, i32 %inp1_buf_13_0_3, i32 0
  %inp1_buf_15_1_93 = select i1 %tmp_4, i32 %Bound_read, i32 %inp1_buf_13_1_3
  %inp1_buf_15_1_94 = select i1 %tmp_4, i32 %inp1_buf_13_0_3, i32 %Bound_read
  %inp1_buf_15_1_95 = select i1 %tmp_5_12, i32 %inp1_buf_15_1_93, i32 %inp1_buf_13_1_3
  %inp1_buf_15_1_96 = select i1 %tmp_5_12, i32 %inp1_buf_15_1_94, i32 %inp1_buf_13_0_3
  %inp1_buf_13_1_4 = select i1 %tmp_20, i32 %inp1_buf_13_1_5, i32 %inp1_buf_15_1_95
  %inp1_buf_13_0_4 = select i1 %tmp_20, i32 %inp1_buf_13_0_5, i32 %inp1_buf_15_1_96
  %inp1_buf_load_14_phi = select i1 %tmp_4, i32 %inp1_buf_14_1_3, i32 %inp1_buf_14_0_3
  %tmp_21 = call i1 @_ssdm_op_BitSelect.i1.i32.i32(i32 %inp1_buf_load_14_phi, i32 31)
  %tmp_5_13 = icmp sgt i32 %inp1_buf_load_14_phi, %Bound_read
  %inp1_buf_14_1_5 = select i1 %tmp_4, i32 0, i32 %inp1_buf_14_1_3
  %inp1_buf_14_0_5 = select i1 %tmp_4, i32 %inp1_buf_14_0_3, i32 0
  %inp1_buf_15_1_97 = select i1 %tmp_4, i32 %Bound_read, i32 %inp1_buf_14_1_3
  %inp1_buf_15_1_98 = select i1 %tmp_4, i32 %inp1_buf_14_0_3, i32 %Bound_read
  %inp1_buf_15_1_99 = select i1 %tmp_5_13, i32 %inp1_buf_15_1_97, i32 %inp1_buf_14_1_3
  %inp1_buf_15_1_100 = select i1 %tmp_5_13, i32 %inp1_buf_15_1_98, i32 %inp1_buf_14_0_3
  %inp1_buf_14_1_4 = select i1 %tmp_21, i32 %inp1_buf_14_1_5, i32 %inp1_buf_15_1_99
  %inp1_buf_14_0_4 = select i1 %tmp_21, i32 %inp1_buf_14_0_5, i32 %inp1_buf_15_1_100
  %inp1_buf_load_15_phi = select i1 %tmp_4, i32 %inp1_buf_15_1_3, i32 %inp1_buf_15_0_3
  %tmp_22 = call i1 @_ssdm_op_BitSelect.i1.i32.i32(i32 %inp1_buf_load_15_phi, i32 31)
  %tmp_5_14 = icmp sgt i32 %inp1_buf_load_15_phi, %Bound_read
  %inp1_buf_15_1_5 = select i1 %tmp_4, i32 0, i32 %inp1_buf_15_1_3
  %inp1_buf_15_0_5 = select i1 %tmp_4, i32 %inp1_buf_15_0_3, i32 0
  %inp1_buf_15_1_7 = select i1 %tmp_4, i32 %Bound_read, i32 %inp1_buf_15_1_3
  %inp1_buf_15_1_101 = select i1 %tmp_4, i32 %inp1_buf_15_0_3, i32 %Bound_read
  %inp1_buf_15_1_6 = select i1 %tmp_5_14, i32 %inp1_buf_15_1_7, i32 %inp1_buf_15_1_3
  %inp1_buf_15_1_102 = select i1 %tmp_5_14, i32 %inp1_buf_15_1_101, i32 %inp1_buf_15_0_3
  %inp1_buf_15_1_4 = select i1 %tmp_22, i32 %inp1_buf_15_1_5, i32 %inp1_buf_15_1_6
  %inp1_buf_15_0_4 = select i1 %tmp_22, i32 %inp1_buf_15_0_5, i32 %inp1_buf_15_1_102
  %k_1_s = add i6 %k, 16
  br label %burst.rd.end.0

burst.wr.header:                                  ; preds = %burst.wr.header.preheader, %burst.wr.body
  %indvar6 = phi i6 [ %indvar_next7, %burst.wr.body ], [ 0, %burst.wr.header.preheader ]
  %exitcond8 = icmp eq i6 %indvar6, -32
  %indvar_next7 = add i6 %indvar6, 1
  br i1 %exitcond8, label %memcpy.tail.loopexit, label %burst.wr.body

burst.wr.body:                                    ; preds = %burst.wr.header
  %empty_17 = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 32, i64 32, i64 32) nounwind
  %burstwrite_rbegin = call i32 (...)* @_ssdm_op_SpecRegionBegin([18 x i8]* @burstwrite_OC_region) nounwind
  %empty_18 = call i32 (...)* @_ssdm_op_SpecPipeline(i32 1, i32 1, i32 1, i32 0, [1 x i8]* @p_str9) nounwind
  %empty_19 = call i32 (...)* @_ssdm_op_SpecLoopName([27 x i8]* @memcpy_OC_matrix_OC_s) nounwind
  %tmp_23 = trunc i6 %indvar6 to i4
  %tmp_24 = call i1 @_ssdm_op_BitSelect.i1.i6.i32(i6 %indvar6, i32 4)
  %tmp_7 = call i5 @_ssdm_op_BitConcatenate.i5.i4.i1(i4 %tmp_23, i1 %tmp_24)
  %tmp_9 = zext i5 %tmp_7 to i6
  %tmp_3 = call i32 @_ssdm_op_Mux.ap_auto.32i32.i6(i32 %inp1_buf_0_0_3, i32 %inp1_buf_0_1_3, i32 %inp1_buf_1_0_3, i32 %inp1_buf_1_1_3, i32 %inp1_buf_2_0_3, i32 %inp1_buf_2_1_3, i32 %inp1_buf_3_0_3, i32 %inp1_buf_3_1_3, i32 %inp1_buf_4_0_3, i32 %inp1_buf_4_1_3, i32 %inp1_buf_5_0_3, i32 %inp1_buf_5_1_3, i32 %inp1_buf_6_0_3, i32 %inp1_buf_6_1_3, i32 %inp1_buf_7_0_3, i32 %inp1_buf_7_1_3, i32 %inp1_buf_8_0_3, i32 %inp1_buf_8_1_3, i32 %inp1_buf_9_0_3, i32 %inp1_buf_9_1_3, i32 %inp1_buf_10_0_3, i32 %inp1_buf_10_1_3, i32 %inp1_buf_11_0_3, i32 %inp1_buf_11_1_3, i32 %inp1_buf_12_0_3, i32 %inp1_buf_12_1_3, i32 %inp1_buf_13_0_3, i32 %inp1_buf_13_1_3, i32 %inp1_buf_14_0_3, i32 %inp1_buf_14_1_3, i32 %inp1_buf_15_0_3, i32 %inp1_buf_15_1_3, i6 %tmp_9) nounwind
  call void @_ssdm_op_Write.m_axi.i32P(i32* %BUS_DST_addr, i32 %tmp_3, i4 -1)
  %burstwrite_rend = call i32 (...)* @_ssdm_op_SpecRegionEnd([18 x i8]* @burstwrite_OC_region, i32 %burstwrite_rbegin) nounwind
  br label %burst.wr.header

; <label>:2                                       ; preds = %memcpy.tail
  %BUS_DST_addr_wr_resp = call i1 @_ssdm_op_WriteResp.m_axi.i32P(i32* %BUS_DST_addr)
  ret void

branch0_ifconv:                                   ; preds = %burst.rd.body
  %inp1_buf_15_1_11 = select i1 %tmp_2, i32 %inp1_buf_0_1_7, i32 %inp1_buf_0_1_1
  %inp1_buf_15_1_12 = select i1 %tmp_2, i32 %inp1_buf_0_0_1, i32 %inp1_buf_0_1_7
  br label %burst.rd.body362

branch1_ifconv:                                   ; preds = %burst.rd.body
  %inp1_buf_15_1_13 = select i1 %tmp_2, i32 %inp1_buf_0_1_7, i32 %inp1_buf_1_1_1
  %inp1_buf_15_1_14 = select i1 %tmp_2, i32 %inp1_buf_1_0_1, i32 %inp1_buf_0_1_7
  br label %burst.rd.body362

branch2_ifconv:                                   ; preds = %burst.rd.body
  %inp1_buf_15_1_15 = select i1 %tmp_2, i32 %inp1_buf_0_1_7, i32 %inp1_buf_2_1_1
  %inp1_buf_15_1_16 = select i1 %tmp_2, i32 %inp1_buf_2_0_1, i32 %inp1_buf_0_1_7
  br label %burst.rd.body362

branch3_ifconv:                                   ; preds = %burst.rd.body
  %inp1_buf_15_1_17 = select i1 %tmp_2, i32 %inp1_buf_0_1_7, i32 %inp1_buf_3_1_1
  %inp1_buf_15_1_18 = select i1 %tmp_2, i32 %inp1_buf_3_0_1, i32 %inp1_buf_0_1_7
  br label %burst.rd.body362

branch4_ifconv:                                   ; preds = %burst.rd.body
  %inp1_buf_15_1_19 = select i1 %tmp_2, i32 %inp1_buf_0_1_7, i32 %inp1_buf_4_1_1
  %inp1_buf_15_1_20 = select i1 %tmp_2, i32 %inp1_buf_4_0_1, i32 %inp1_buf_0_1_7
  br label %burst.rd.body362

branch5_ifconv:                                   ; preds = %burst.rd.body
  %inp1_buf_15_1_21 = select i1 %tmp_2, i32 %inp1_buf_0_1_7, i32 %inp1_buf_5_1_1
  %inp1_buf_15_1_22 = select i1 %tmp_2, i32 %inp1_buf_5_0_1, i32 %inp1_buf_0_1_7
  br label %burst.rd.body362

branch6_ifconv:                                   ; preds = %burst.rd.body
  %inp1_buf_15_1_23 = select i1 %tmp_2, i32 %inp1_buf_0_1_7, i32 %inp1_buf_6_1_1
  %inp1_buf_15_1_24 = select i1 %tmp_2, i32 %inp1_buf_6_0_1, i32 %inp1_buf_0_1_7
  br label %burst.rd.body362

branch7_ifconv:                                   ; preds = %burst.rd.body
  %inp1_buf_15_1_25 = select i1 %tmp_2, i32 %inp1_buf_0_1_7, i32 %inp1_buf_7_1_1
  %inp1_buf_15_1_26 = select i1 %tmp_2, i32 %inp1_buf_7_0_1, i32 %inp1_buf_0_1_7
  br label %burst.rd.body362

branch8_ifconv:                                   ; preds = %burst.rd.body
  %inp1_buf_15_1_27 = select i1 %tmp_2, i32 %inp1_buf_0_1_7, i32 %inp1_buf_8_1_1
  %inp1_buf_15_1_28 = select i1 %tmp_2, i32 %inp1_buf_8_0_1, i32 %inp1_buf_0_1_7
  br label %burst.rd.body362

branch9_ifconv:                                   ; preds = %burst.rd.body
  %inp1_buf_15_1_29 = select i1 %tmp_2, i32 %inp1_buf_0_1_7, i32 %inp1_buf_9_1_1
  %inp1_buf_15_1_30 = select i1 %tmp_2, i32 %inp1_buf_9_0_1, i32 %inp1_buf_0_1_7
  br label %burst.rd.body362

branch10_ifconv:                                  ; preds = %burst.rd.body
  %inp1_buf_15_1_31 = select i1 %tmp_2, i32 %inp1_buf_0_1_7, i32 %inp1_buf_10_1_1
  %inp1_buf_15_1_32 = select i1 %tmp_2, i32 %inp1_buf_10_0_1, i32 %inp1_buf_0_1_7
  br label %burst.rd.body362

branch11_ifconv:                                  ; preds = %burst.rd.body
  %inp1_buf_15_1_33 = select i1 %tmp_2, i32 %inp1_buf_0_1_7, i32 %inp1_buf_11_1_1
  %inp1_buf_15_1_34 = select i1 %tmp_2, i32 %inp1_buf_11_0_1, i32 %inp1_buf_0_1_7
  br label %burst.rd.body362

branch12_ifconv:                                  ; preds = %burst.rd.body
  %inp1_buf_15_1_35 = select i1 %tmp_2, i32 %inp1_buf_0_1_7, i32 %inp1_buf_12_1_1
  %inp1_buf_15_1_36 = select i1 %tmp_2, i32 %inp1_buf_12_0_1, i32 %inp1_buf_0_1_7
  br label %burst.rd.body362

branch13_ifconv:                                  ; preds = %burst.rd.body
  %inp1_buf_15_1_37 = select i1 %tmp_2, i32 %inp1_buf_0_1_7, i32 %inp1_buf_13_1_1
  %inp1_buf_15_1_38 = select i1 %tmp_2, i32 %inp1_buf_13_0_1, i32 %inp1_buf_0_1_7
  br label %burst.rd.body362

branch14_ifconv:                                  ; preds = %burst.rd.body
  %inp1_buf_15_1_39 = select i1 %tmp_2, i32 %inp1_buf_0_1_7, i32 %inp1_buf_14_1_1
  %inp1_buf_15_1_40 = select i1 %tmp_2, i32 %inp1_buf_14_0_1, i32 %inp1_buf_0_1_7
  br label %burst.rd.body362

branch15_ifconv:                                  ; preds = %burst.rd.body
  %inp1_buf_15_1_8 = select i1 %tmp_2, i32 %inp1_buf_0_1_7, i32 %inp1_buf_15_1_1
  %inp1_buf_15_1_10 = select i1 %tmp_2, i32 %inp1_buf_15_0_1, i32 %inp1_buf_0_1_7
  br label %burst.rd.body362
}

!opencl.kernels = !{!0, !7, !10, !14, !16, !16, !22, !28, !34, !40, !43, !49, !52, !58}
!hls.encrypted.func = !{}
!llvm.map.gv = !{!60, !69, !76, !82, !87, !92, !97, !102, !110, !117, !122, !128, !133, !138, !143, !149, !154, !159, !164, !169, !174, !179, !184, !189, !194, !199, !204, !209, !214, !219, !224, !229, !234, !239, !244, !249, !256, !261, !262, !263, !264, !265, !266, !267, !268, !269, !270, !271, !272, !273}
!axi4.master.portmap = !{!274}
!axi4.slave.bundlemap = !{!275}

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
!274 = metadata !{metadata !"BUS_DST", metadata !"matrix", metadata !"READWRITE"}
!275 = metadata !{metadata !"matrix", metadata !""}
!276 = metadata !{metadata !277}
!277 = metadata !{i32 0, i32 31, metadata !278}
!278 = metadata !{metadata !279}
!279 = metadata !{metadata !"matrix", metadata !280, metadata !"int", i32 0, i32 31}
!280 = metadata !{metadata !68}
!281 = metadata !{metadata !282}
!282 = metadata !{i32 0, i32 31, metadata !283}
!283 = metadata !{metadata !284}
!284 = metadata !{metadata !"Bound", metadata !285, metadata !"int", i32 0, i32 31}
!285 = metadata !{metadata !286}
!286 = metadata !{i32 0, i32 0, i32 0}
