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
@memcpy_OC_y_OC_inp3_s = internal unnamed_addr constant [22 x i8] c"memcpy.y.inp3_buf.gep\00"
@memcpy_OC_y_OC_inp2_s = internal unnamed_addr constant [22 x i8] c"memcpy.y.inp2_buf.gep\00"
@memcpy_OC_inp3_buf_O = internal unnamed_addr constant [18 x i8] c"memcpy.inp3_buf.y\00"
@memcpy_OC_inp2_buf_O = internal unnamed_addr constant [18 x i8] c"memcpy.inp2_buf.y\00"
@memcpy_OC_inp1_buf_O = internal unnamed_addr constant [18 x i8] c"memcpy.inp1_buf.x\00"
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
@p_str543 = private unnamed_addr constant [9 x i8] c"BUS_CTRL\00", align 1
@p_str442 = private unnamed_addr constant [10 x i8] c"s_axilite\00", align 1
@p_str38 = private unnamed_addr constant [6 x i8] c"m_axi\00", align 1
@p_str341 = private unnamed_addr constant [6 x i8] c"slave\00", align 1
@p_str240 = private unnamed_addr constant [12 x i8] c"BUS_SRC_DST\00", align 1
@p_str139 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
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
  %tmp_12 = zext i62 %y3 to i64
  %BUS_SRC_DST_addr = getelementptr i32* %BUS_SRC_DST, i64 %tmp_12
  %x1 = call i62 @_ssdm_op_PartSelect.i62.i64.i32.i32(i64 %x_read, i32 2, i32 63)
  %tmp_14 = zext i62 %x1 to i64
  %BUS_SRC_DST_addr_1 = getelementptr i32* %BUS_SRC_DST, i64 %tmp_14
  call void (...)* @_ssdm_op_SpecBitsMap(i32* %BUS_SRC_DST), !map !277
  call void (...)* @_ssdm_op_SpecTopModule([9 x i8]* @ChenIDct_str) nounwind
  %inp1_buf = alloca [64 x i32], align 16
  %inp2_buf = alloca [64 x i32], align 16
  call void (...)* @_ssdm_op_SpecInterface(i32* %BUS_SRC_DST, [6 x i8]* @p_str38, i32 0, i32 0, [1 x i8]* @p_str139, i32 0, i32 64, [12 x i8]* @p_str240, [6 x i8]* @p_str341, [1 x i8]* @p_str139, i32 16, i32 16, i32 16, i32 16, [1 x i8]* @p_str139, [1 x i8]* @p_str139)
  call void (...)* @_ssdm_op_SpecInterface(i64 %x, [10 x i8]* @mode, i32 0, i32 0, [1 x i8]* @p_str139, i32 0, i32 64, [1 x i8]* @bundle, [6 x i8]* @p_str341, [1 x i8]* @p_str139, i32 16, i32 16, i32 16, i32 16, [1 x i8]* @p_str139, [1 x i8]* @p_str139)
  call void (...)* @_ssdm_op_SpecInterface(i64 %y, [10 x i8]* @mode3, i32 0, i32 0, [1 x i8]* @p_str139, i32 0, i32 64, [1 x i8]* @bundle4, [6 x i8]* @p_str341, [1 x i8]* @p_str139, i32 16, i32 16, i32 16, i32 16, [1 x i8]* @p_str139, [1 x i8]* @p_str139)
  call void (...)* @_ssdm_op_SpecInterface(i32 0, [10 x i8]* @p_str442, i32 0, i32 0, [1 x i8]* @p_str139, i32 0, i32 0, [9 x i8]* @p_str543, [1 x i8]* @p_str139, [1 x i8]* @p_str139, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str139, [1 x i8]* @p_str139) nounwind
  %BUS_SRC_DST_addr_1_r = call i1 @_ssdm_op_ReadReq.m_axi.i32P(i32* %BUS_SRC_DST_addr_1, i32 64)
  br label %burst.rd.header

burst.rd.header:                                  ; preds = %burst.rd.body, %0
  %indvar = phi i7 [ 0, %0 ], [ %indvar_next, %burst.rd.body ]
  %exitcond1 = icmp eq i7 %indvar, -64
  %indvar_next = add i7 %indvar, 1
  br i1 %exitcond1, label %burst.rd.header14.preheader, label %burst.rd.body

burst.rd.header14.preheader:                      ; preds = %burst.rd.header
  %BUS_SRC_DST_addr_rd_s = call i1 @_ssdm_op_ReadReq.m_axi.i32P(i32* %BUS_SRC_DST_addr, i32 64)
  br label %burst.rd.header14

burst.rd.body:                                    ; preds = %burst.rd.header
  %empty = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 64, i64 64, i64 64) nounwind
  %burstread_rbegin = call i32 (...)* @_ssdm_op_SpecRegionBegin([17 x i8]* @burstread_OC_region_s) nounwind
  %empty_29 = call i32 (...)* @_ssdm_op_SpecPipeline(i32 1, i32 1, i32 1, i32 0, [1 x i8]* @p_str) nounwind
  %empty_30 = call i32 (...)* @_ssdm_op_SpecLoopName([18 x i8]* @memcpy_OC_inp1_buf_O) nounwind
  %tmp = zext i7 %indvar to i64
  %BUS_SRC_DST_addr_1_r_1 = call i32 @_ssdm_op_Read.m_axi.i32P(i32* %BUS_SRC_DST_addr_1)
  %inp1_buf_addr = getelementptr [64 x i32]* %inp1_buf, i64 0, i64 %tmp
  store i32 %BUS_SRC_DST_addr_1_r_1, i32* %inp1_buf_addr, align 4
  %burstread_rend = call i32 (...)* @_ssdm_op_SpecRegionEnd([17 x i8]* @burstread_OC_region_s, i32 %burstread_rbegin) nounwind
  br label %burst.rd.header

burst.rd.header14:                                ; preds = %burst.rd.header14.preheader, %burst.rd.body15
  %indvar1 = phi i7 [ %indvar_next1, %burst.rd.body15 ], [ 0, %burst.rd.header14.preheader ]
  %exitcond2 = icmp eq i7 %indvar1, -64
  %indvar_next1 = add i7 %indvar1, 1
  br i1 %exitcond2, label %burst.rd.end13.preheader, label %burst.rd.body15

burst.rd.end13.preheader:                         ; preds = %burst.rd.header14
  br label %burst.rd.end13

burst.rd.body15:                                  ; preds = %burst.rd.header14
  %empty_31 = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 64, i64 64, i64 64) nounwind
  %burstread_rbegin1 = call i32 (...)* @_ssdm_op_SpecRegionBegin([17 x i8]* @burstread_OC_region_s) nounwind
  %empty_32 = call i32 (...)* @_ssdm_op_SpecPipeline(i32 1, i32 1, i32 1, i32 0, [1 x i8]* @p_str) nounwind
  %empty_33 = call i32 (...)* @_ssdm_op_SpecLoopName([18 x i8]* @memcpy_OC_inp2_buf_O) nounwind
  %tmp_1 = zext i7 %indvar1 to i64
  %BUS_SRC_DST_addr_rea = call i32 @_ssdm_op_Read.m_axi.i32P(i32* %BUS_SRC_DST_addr)
  %inp2_buf_addr = getelementptr [64 x i32]* %inp2_buf, i64 0, i64 %tmp_1
  store i32 %BUS_SRC_DST_addr_rea, i32* %inp2_buf_addr, align 4
  %burstread_rend22 = call i32 (...)* @_ssdm_op_SpecRegionEnd([17 x i8]* @burstread_OC_region_s, i32 %burstread_rbegin1) nounwind
  br label %burst.rd.header14

burst.rd.end13:                                   ; preds = %burst.rd.end13.preheader, %1
  %i = phi i4 [ %i_3, %1 ], [ 0, %burst.rd.end13.preheader ]
  %i_cast1 = zext i4 %i to i6
  %exitcond9 = icmp eq i4 %i, -8
  %empty_34 = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 8, i64 8, i64 8) nounwind
  %i_3 = add i4 %i, 1
  br i1 %exitcond9, label %.preheader.preheader, label %1

.preheader.preheader:                             ; preds = %burst.rd.end13
  br label %.preheader

; <label>:1                                       ; preds = %burst.rd.end13
  %tmp_2 = zext i4 %i to i64
  %inp1_buf_addr_1 = getelementptr inbounds [64 x i32]* %inp1_buf, i64 0, i64 %tmp_2
  %inp1_buf_load = load i32* %inp1_buf_addr_1, align 4
  %b0 = shl i32 %inp1_buf_load, 2
  %tmp_4 = xor i4 %i, -8
  %tmp_5 = zext i4 %tmp_4 to i64
  %inp1_buf_addr_2 = getelementptr inbounds [64 x i32]* %inp1_buf, i64 0, i64 %tmp_5
  %inp1_buf_load_1 = load i32* %inp1_buf_addr_2, align 4
  %a0 = shl i32 %inp1_buf_load_1, 2
  %tmp_6 = call i5 @_ssdm_op_BitConcatenate.i5.i1.i4(i1 true, i4 %i)
  %tmp_8 = zext i5 %tmp_6 to i64
  %inp1_buf_addr_3 = getelementptr inbounds [64 x i32]* %inp1_buf, i64 0, i64 %tmp_8
  %inp1_buf_load_2 = load i32* %inp1_buf_addr_3, align 4
  %b2 = shl i32 %inp1_buf_load_2, 2
  %tmp_cast = sext i4 %tmp_4 to i5
  %tmp_3 = zext i5 %tmp_cast to i64
  %inp1_buf_addr_4 = getelementptr inbounds [64 x i32]* %inp1_buf, i64 0, i64 %tmp_3
  %inp1_buf_load_3 = load i32* %inp1_buf_addr_4, align 4
  %a1 = shl i32 %inp1_buf_load_3, 2
  %tmp_7 = call i6 @_ssdm_op_BitConcatenate.i6.i2.i4(i2 -2, i4 %i)
  %tmp_9 = zext i6 %tmp_7 to i64
  %inp1_buf_addr_5 = getelementptr inbounds [64 x i32]* %inp1_buf, i64 0, i64 %tmp_9
  %inp1_buf_load_4 = load i32* %inp1_buf_addr_5, align 4
  %b1 = shl i32 %inp1_buf_load_4, 2
  %tmp_s = add i6 -24, %i_cast1
  %tmp_10 = zext i6 %tmp_s to i64
  %inp1_buf_addr_6 = getelementptr inbounds [64 x i32]* %inp1_buf, i64 0, i64 %tmp_10
  %inp1_buf_load_5 = load i32* %inp1_buf_addr_6, align 4
  %a2 = shl i32 %inp1_buf_load_5, 2
  %tmp_12_cast = sext i5 %tmp_6 to i6
  %tmp_11 = zext i6 %tmp_12_cast to i64
  %inp1_buf_addr_7 = getelementptr inbounds [64 x i32]* %inp1_buf, i64 0, i64 %tmp_11
  %inp1_buf_load_6 = load i32* %inp1_buf_addr_7, align 4
  %b3 = shl i32 %inp1_buf_load_6, 2
  %tmp_14_cast = sext i4 %tmp_4 to i6
  %tmp_13 = zext i6 %tmp_14_cast to i64
  %inp1_buf_addr_8 = getelementptr inbounds [64 x i32]* %inp1_buf, i64 0, i64 %tmp_13
  %inp1_buf_load_7 = load i32* %inp1_buf_addr_8, align 4
  %a3 = shl i32 %inp1_buf_load_7, 2
  %tmp_16_cast1 = sext i32 %a0 to i41
  %tmp_16_cast = sext i32 %a0 to i40
  %tmp_15 = mul i40 100, %tmp_16_cast
  %tmp_17_cast = sext i40 %tmp_15 to i41
  %tmp_18_cast1 = sext i32 %a3 to i40
  %tmp_18_cast = sext i32 %a3 to i41
  %tmp_16 = mul i41 -502, %tmp_18_cast
  %tmp_17 = add i41 %tmp_16, %tmp_17_cast
  %c0 = call i32 @_ssdm_op_PartSelect.i32.i41.i32.i32(i41 %tmp_17, i32 9, i32 40)
  %tmp_22_cast = sext i32 %a2 to i41
  %tmp_18 = mul i41 426, %tmp_22_cast
  %tmp_24_cast = sext i32 %a1 to i41
  %tmp_19 = mul i41 -284, %tmp_24_cast
  %tmp_20 = add i41 %tmp_18, %tmp_19
  %c1 = call i32 @_ssdm_op_PartSelect.i32.i41.i32.i32(i41 %tmp_20, i32 9, i32 40)
  %tmp_21 = mul i41 426, %tmp_24_cast
  %tmp_22 = mul i41 284, %tmp_22_cast
  %tmp_23 = add i41 %tmp_22, %tmp_21
  %c2 = call i32 @_ssdm_op_PartSelect.i32.i41.i32.i32(i41 %tmp_23, i32 9, i32 40)
  %tmp_24 = mul i41 502, %tmp_16_cast1
  %tmp_25 = mul i40 100, %tmp_18_cast1
  %tmp_33_cast = sext i40 %tmp_25 to i41
  %tmp_26 = add i41 %tmp_33_cast, %tmp_24
  %c3 = call i32 @_ssdm_op_PartSelect.i32.i41.i32.i32(i41 %tmp_26, i32 9, i32 40)
  %tmp_27 = add nsw i32 %b1, %b0
  %tmp_37_cast = sext i32 %tmp_27 to i41
  %tmp_28 = mul i41 362, %tmp_37_cast
  %a0_1 = call i32 @_ssdm_op_PartSelect.i32.i41.i32.i32(i41 %tmp_28, i32 9, i32 40)
  %tmp_29 = sub nsw i32 %b0, %b1
  %tmp_41_cast = sext i32 %tmp_29 to i41
  %tmp_30 = mul i41 362, %tmp_41_cast
  %a1_1 = call i32 @_ssdm_op_PartSelect.i32.i41.i32.i32(i41 %tmp_30, i32 9, i32 40)
  %tmp_44_cast = sext i32 %b2 to i41
  %tmp_31 = mul i41 196, %tmp_44_cast
  %tmp_46_cast = sext i32 %b3 to i41
  %tmp_32 = mul i41 -473, %tmp_46_cast
  %tmp_33 = add i41 %tmp_32, %tmp_31
  %a2_1 = call i32 @_ssdm_op_PartSelect.i32.i41.i32.i32(i41 %tmp_33, i32 9, i32 40)
  %tmp_34 = mul i41 473, %tmp_44_cast
  %tmp_35 = mul i41 196, %tmp_46_cast
  %tmp_36 = add i41 %tmp_35, %tmp_34
  %a3_1 = call i32 @_ssdm_op_PartSelect.i32.i41.i32.i32(i41 %tmp_36, i32 9, i32 40)
  %b0_1 = add nsw i32 %a3_1, %a0_1
  %b1_1 = add nsw i32 %a2_1, %a1_1
  %b2_1 = sub nsw i32 %a1_1, %a2_1
  %b3_1 = sub nsw i32 %a0_1, %a3_1
  %a0_6 = add nsw i32 %c0, %c1
  %a1_2 = sub nsw i32 %c0, %c1
  %a2_2 = sub nsw i32 %c3, %c2
  %a3_6 = add nsw i32 %c3, %c2
  %tmp_37 = sub nsw i32 %a2_2, %a1_2
  %tmp_55_cast = sext i32 %tmp_37 to i41
  %tmp_38 = mul i41 362, %tmp_55_cast
  %c1_1 = call i32 @_ssdm_op_PartSelect.i32.i41.i32.i32(i41 %tmp_38, i32 9, i32 40)
  %tmp_39 = add nsw i32 %a2_2, %a1_2
  %tmp_59_cast = sext i32 %tmp_39 to i41
  %tmp_40 = mul i41 362, %tmp_59_cast
  %c2_1 = call i32 @_ssdm_op_PartSelect.i32.i41.i32.i32(i41 %tmp_40, i32 9, i32 40)
  %tmp_41 = add nsw i32 %a3_6, %b0_1
  %inp2_buf_addr_1 = getelementptr inbounds [64 x i32]* %inp2_buf, i64 0, i64 %tmp_2
  store i32 %tmp_41, i32* %inp2_buf_addr_1, align 4
  %tmp_42 = add nsw i32 %c2_1, %b1_1
  %inp2_buf_addr_2 = getelementptr inbounds [64 x i32]* %inp2_buf, i64 0, i64 %tmp_5
  store i32 %tmp_42, i32* %inp2_buf_addr_2, align 4
  %tmp_43 = add nsw i32 %c1_1, %b2_1
  %inp2_buf_addr_3 = getelementptr inbounds [64 x i32]* %inp2_buf, i64 0, i64 %tmp_8
  store i32 %tmp_43, i32* %inp2_buf_addr_3, align 4
  %tmp_44 = add nsw i32 %a0_6, %b3_1
  %inp2_buf_addr_4 = getelementptr inbounds [64 x i32]* %inp2_buf, i64 0, i64 %tmp_3
  store i32 %tmp_44, i32* %inp2_buf_addr_4, align 4
  %tmp_45 = sub nsw i32 %b3_1, %a0_6
  %inp2_buf_addr_5 = getelementptr inbounds [64 x i32]* %inp2_buf, i64 0, i64 %tmp_9
  store i32 %tmp_45, i32* %inp2_buf_addr_5, align 4
  %tmp_46 = sub nsw i32 %b2_1, %c1_1
  %inp2_buf_addr_6 = getelementptr inbounds [64 x i32]* %inp2_buf, i64 0, i64 %tmp_10
  store i32 %tmp_46, i32* %inp2_buf_addr_6, align 4
  %tmp_47 = sub nsw i32 %b1_1, %c2_1
  %inp2_buf_addr_7 = getelementptr inbounds [64 x i32]* %inp2_buf, i64 0, i64 %tmp_11
  store i32 %tmp_47, i32* %inp2_buf_addr_7, align 4
  %tmp_48 = sub nsw i32 %b0_1, %a3_6
  %inp2_buf_addr_8 = getelementptr inbounds [64 x i32]* %inp2_buf, i64 0, i64 %tmp_13
  store i32 %tmp_48, i32* %inp2_buf_addr_8, align 4
  br label %burst.rd.end13

.preheader:                                       ; preds = %.preheader.preheader, %2
  %i_1 = phi i4 [ %i_4, %2 ], [ 0, %.preheader.preheader ]
  %exitcond8 = icmp eq i4 %i_1, -8
  %empty_35 = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 8, i64 8, i64 8) nounwind
  %i_4 = add i4 %i_1, 1
  br i1 %exitcond8, label %burst.wr.header.preheader, label %2

burst.wr.header.preheader:                        ; preds = %.preheader
  %BUS_SRC_DST_addr_wr_s = call i1 @_ssdm_op_WriteReq.m_axi.i32P(i32* %BUS_SRC_DST_addr, i32 64)
  br label %burst.wr.header

; <label>:2                                       ; preds = %.preheader
  %tmp_49 = trunc i4 %i_1 to i3
  %tmp_50 = call i6 @_ssdm_op_BitConcatenate.i6.i3.i3(i3 %tmp_49, i3 0)
  %tmp_51 = zext i6 %tmp_50 to i64
  %aptr = getelementptr inbounds [64 x i32]* %inp2_buf, i64 0, i64 %tmp_51
  %aptr_assign_15_sum1 = or i6 %tmp_50, 1
  %aptr_assign_15_sum1_s = zext i6 %aptr_assign_15_sum1 to i7
  %aptr_assign_15_sum1_1 = zext i6 %aptr_assign_15_sum1 to i64
  %aptr_1 = getelementptr inbounds [64 x i32]* %inp2_buf, i64 0, i64 %aptr_assign_15_sum1_1
  %b0_2 = load i32* %aptr, align 16
  %aptr_assign_14_sum = add i7 1, %aptr_assign_15_sum1_s
  %aptr_assign_14_sum_c = zext i7 %aptr_assign_14_sum to i64
  %aptr_2 = getelementptr inbounds [64 x i32]* %inp2_buf, i64 0, i64 %aptr_assign_14_sum_c
  %a0_3 = load i32* %aptr_1, align 4
  %aptr_assign_13_sum2 = or i6 %tmp_50, 3
  %aptr_assign_13_sum2_s = zext i6 %aptr_assign_13_sum2 to i7
  %aptr_assign_13_sum2_1 = zext i6 %aptr_assign_13_sum2 to i64
  %aptr_3 = getelementptr inbounds [64 x i32]* %inp2_buf, i64 0, i64 %aptr_assign_13_sum2_1
  %b2_2 = load i32* %aptr_2, align 4
  %aptr_assign_12_sum = add i7 1, %aptr_assign_13_sum2_s
  %aptr_assign_12_sum_c = zext i7 %aptr_assign_12_sum to i64
  %aptr_4 = getelementptr inbounds [64 x i32]* %inp2_buf, i64 0, i64 %aptr_assign_12_sum_c
  %a1_3 = load i32* %aptr_3, align 4
  %aptr_assign_11_sum = add i7 2, %aptr_assign_13_sum2_s
  %aptr_assign_11_sum_c = zext i7 %aptr_assign_11_sum to i64
  %aptr_5 = getelementptr inbounds [64 x i32]* %inp2_buf, i64 0, i64 %aptr_assign_11_sum_c
  %b1_2 = load i32* %aptr_4, align 4
  %aptr_assign_10_sum = add i7 3, %aptr_assign_13_sum2_s
  %aptr_assign_10_sum_c = zext i7 %aptr_assign_10_sum to i64
  %aptr_6 = getelementptr inbounds [64 x i32]* %inp2_buf, i64 0, i64 %aptr_assign_10_sum_c
  %a2_3 = load i32* %aptr_5, align 4
  %aptr_assign_9_sum3 = or i6 %tmp_50, 7
  %aptr_assign_9_sum3_c = zext i6 %aptr_assign_9_sum3 to i64
  %aptr_7 = getelementptr inbounds [64 x i32]* %inp2_buf, i64 0, i64 %aptr_assign_9_sum3_c
  %b3_2 = load i32* %aptr_6, align 4
  %a3_3 = load i32* %aptr_7, align 4
  %tmp_72_cast1 = sext i32 %a0_3 to i41
  %tmp_72_cast = sext i32 %a0_3 to i40
  %tmp_52 = mul i40 100, %tmp_72_cast
  %tmp_73_cast = sext i40 %tmp_52 to i41
  %tmp_74_cast1 = sext i32 %a3_3 to i40
  %tmp_74_cast = sext i32 %a3_3 to i41
  %tmp_53 = mul i41 -502, %tmp_74_cast
  %tmp_54 = add i41 %tmp_53, %tmp_73_cast
  %c0_2 = call i32 @_ssdm_op_PartSelect.i32.i41.i32.i32(i41 %tmp_54, i32 9, i32 40)
  %tmp_78_cast = sext i32 %a2_3 to i41
  %tmp_55 = mul i41 426, %tmp_78_cast
  %tmp_80_cast = sext i32 %a1_3 to i41
  %tmp_56 = mul i41 -284, %tmp_80_cast
  %tmp_57 = add i41 %tmp_55, %tmp_56
  %c1_2 = call i32 @_ssdm_op_PartSelect.i32.i41.i32.i32(i41 %tmp_57, i32 9, i32 40)
  %tmp_58 = mul i41 426, %tmp_80_cast
  %tmp_59 = mul i41 284, %tmp_78_cast
  %tmp_60 = add i41 %tmp_59, %tmp_58
  %c2_2 = call i32 @_ssdm_op_PartSelect.i32.i41.i32.i32(i41 %tmp_60, i32 9, i32 40)
  %tmp_61 = mul i41 502, %tmp_72_cast1
  %tmp_62 = mul i40 100, %tmp_74_cast1
  %tmp_89_cast = sext i40 %tmp_62 to i41
  %tmp_63 = add i41 %tmp_89_cast, %tmp_61
  %c3_2 = call i32 @_ssdm_op_PartSelect.i32.i41.i32.i32(i41 %tmp_63, i32 9, i32 40)
  %tmp_64 = add nsw i32 %b1_2, %b0_2
  %tmp_93_cast = sext i32 %tmp_64 to i41
  %tmp_65 = mul i41 362, %tmp_93_cast
  %a0_4 = call i32 @_ssdm_op_PartSelect.i32.i41.i32.i32(i41 %tmp_65, i32 9, i32 40)
  %tmp_66 = sub nsw i32 %b0_2, %b1_2
  %tmp_97_cast = sext i32 %tmp_66 to i41
  %tmp_67 = mul i41 362, %tmp_97_cast
  %a1_4 = call i32 @_ssdm_op_PartSelect.i32.i41.i32.i32(i41 %tmp_67, i32 9, i32 40)
  %tmp_100_cast = sext i32 %b2_2 to i41
  %tmp_68 = mul i41 196, %tmp_100_cast
  %tmp_102_cast = sext i32 %b3_2 to i41
  %tmp_69 = mul i41 -473, %tmp_102_cast
  %tmp_70 = add i41 %tmp_69, %tmp_68
  %a2_4 = call i32 @_ssdm_op_PartSelect.i32.i41.i32.i32(i41 %tmp_70, i32 9, i32 40)
  %tmp_71 = mul i41 473, %tmp_100_cast
  %tmp_72 = mul i41 196, %tmp_102_cast
  %tmp_73 = add i41 %tmp_72, %tmp_71
  %a3_4 = call i32 @_ssdm_op_PartSelect.i32.i41.i32.i32(i41 %tmp_73, i32 9, i32 40)
  %b0_3 = add nsw i32 %a3_4, %a0_4
  %b1_3 = add nsw i32 %a2_4, %a1_4
  %b2_3 = sub nsw i32 %a1_4, %a2_4
  %b3_3 = sub nsw i32 %a0_4, %a3_4
  %a0_7 = add nsw i32 %c0_2, %c1_2
  %a1_5 = sub nsw i32 %c0_2, %c1_2
  %a2_5 = sub nsw i32 %c3_2, %c2_2
  %a3_7 = add nsw i32 %c3_2, %c2_2
  %tmp_74 = sub nsw i32 %a2_5, %a1_5
  %tmp_111_cast = sext i32 %tmp_74 to i41
  %tmp_75 = mul i41 362, %tmp_111_cast
  %c1_3 = call i32 @_ssdm_op_PartSelect.i32.i41.i32.i32(i41 %tmp_75, i32 9, i32 40)
  %tmp_76 = add nsw i32 %a2_5, %a1_5
  %tmp_115_cast = sext i32 %tmp_76 to i41
  %tmp_77 = mul i41 362, %tmp_115_cast
  %c2_3 = call i32 @_ssdm_op_PartSelect.i32.i41.i32.i32(i41 %tmp_77, i32 9, i32 40)
  %tmp_78 = add nsw i32 %a3_7, %b0_3
  store i32 %tmp_78, i32* %aptr, align 16
  %tmp_79 = add nsw i32 %c2_3, %b1_3
  store i32 %tmp_79, i32* %aptr_1, align 4
  %tmp_80 = add nsw i32 %c1_3, %b2_3
  store i32 %tmp_80, i32* %aptr_2, align 4
  %tmp_81 = add nsw i32 %a0_7, %b3_3
  store i32 %tmp_81, i32* %aptr_3, align 4
  %tmp_82 = sub nsw i32 %b3_3, %a0_7
  store i32 %tmp_82, i32* %aptr_4, align 4
  %tmp_83 = sub nsw i32 %b2_3, %c1_3
  store i32 %tmp_83, i32* %aptr_5, align 4
  %tmp_84 = sub nsw i32 %b1_3, %c2_3
  store i32 %tmp_84, i32* %aptr_6, align 4
  %tmp_85 = sub nsw i32 %b0_3, %a3_7
  store i32 %tmp_85, i32* %aptr_7, align 4
  br label %.preheader

burst.wr.header:                                  ; preds = %burst.wr.header.preheader, %burst.wr.body
  %indvar2 = phi i7 [ %indvar_next2, %burst.wr.body ], [ 0, %burst.wr.header.preheader ]
  %exitcond3 = icmp eq i7 %indvar2, -64
  %indvar_next2 = add i7 %indvar2, 1
  br i1 %exitcond3, label %memcpy.tail.preheader, label %burst.wr.body

memcpy.tail.preheader:                            ; preds = %burst.wr.header
  %BUS_SRC_DST_addr_wr_1 = call i1 @_ssdm_op_WriteResp.m_axi.i32P(i32* %BUS_SRC_DST_addr)
  %BUS_SRC_DST_addr_rd_1 = call i1 @_ssdm_op_ReadReq.m_axi.i32P(i32* %BUS_SRC_DST_addr, i32 64)
  %BUS_SRC_DST_addr_wr_2 = call i1 @_ssdm_op_WriteReq.m_axi.i32P(i32* %BUS_SRC_DST_addr, i32 64)
  br label %memcpy.tail

burst.wr.body:                                    ; preds = %burst.wr.header
  %empty_36 = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 64, i64 64, i64 64) nounwind
  %burstwrite_rbegin = call i32 (...)* @_ssdm_op_SpecRegionBegin([18 x i8]* @burstwrite_OC_region) nounwind
  %empty_37 = call i32 (...)* @_ssdm_op_SpecPipeline(i32 1, i32 1, i32 1, i32 0, [1 x i8]* @p_str) nounwind
  %empty_38 = call i32 (...)* @_ssdm_op_SpecLoopName([22 x i8]* @memcpy_OC_y_OC_inp2_s) nounwind
  %tmp_86 = zext i7 %indvar2 to i64
  %inp2_buf_addr_17 = getelementptr [64 x i32]* %inp2_buf, i64 0, i64 %tmp_86
  %inp2_buf_load = load i32* %inp2_buf_addr_17, align 4
  call void @_ssdm_op_Write.m_axi.i32P(i32* %BUS_SRC_DST_addr, i32 %inp2_buf_load, i4 -1)
  %burstwrite_rend = call i32 (...)* @_ssdm_op_SpecRegionEnd([18 x i8]* @burstwrite_OC_region, i32 %burstwrite_rbegin) nounwind
  br label %burst.wr.header

memcpy.tail.loopexit:                             ; preds = %burst.wr.header50
  br label %memcpy.tail

memcpy.tail:                                      ; preds = %memcpy.tail.loopexit, %memcpy.tail.preheader
  %inp3_buf_15_1 = phi i32 [ undef, %memcpy.tail.preheader ], [ %inp3_buf_15_1_3, %memcpy.tail.loopexit ]
  %inp3_buf_15_0 = phi i32 [ undef, %memcpy.tail.preheader ], [ %inp3_buf_15_0_3, %memcpy.tail.loopexit ]
  %inp3_buf_14_1 = phi i32 [ undef, %memcpy.tail.preheader ], [ %inp3_buf_14_1_3, %memcpy.tail.loopexit ]
  %inp3_buf_14_0 = phi i32 [ undef, %memcpy.tail.preheader ], [ %inp3_buf_14_0_3, %memcpy.tail.loopexit ]
  %inp3_buf_13_1 = phi i32 [ undef, %memcpy.tail.preheader ], [ %inp3_buf_13_1_3, %memcpy.tail.loopexit ]
  %inp3_buf_13_0 = phi i32 [ undef, %memcpy.tail.preheader ], [ %inp3_buf_13_0_3, %memcpy.tail.loopexit ]
  %inp3_buf_12_1 = phi i32 [ undef, %memcpy.tail.preheader ], [ %inp3_buf_12_1_3, %memcpy.tail.loopexit ]
  %inp3_buf_12_0 = phi i32 [ undef, %memcpy.tail.preheader ], [ %inp3_buf_12_0_3, %memcpy.tail.loopexit ]
  %inp3_buf_11_1 = phi i32 [ undef, %memcpy.tail.preheader ], [ %inp3_buf_11_1_3, %memcpy.tail.loopexit ]
  %inp3_buf_11_0 = phi i32 [ undef, %memcpy.tail.preheader ], [ %inp3_buf_11_0_3, %memcpy.tail.loopexit ]
  %inp3_buf_10_1 = phi i32 [ undef, %memcpy.tail.preheader ], [ %inp3_buf_10_1_3, %memcpy.tail.loopexit ]
  %inp3_buf_10_0 = phi i32 [ undef, %memcpy.tail.preheader ], [ %inp3_buf_10_0_3, %memcpy.tail.loopexit ]
  %inp3_buf_9_1 = phi i32 [ undef, %memcpy.tail.preheader ], [ %inp3_buf_9_1_3, %memcpy.tail.loopexit ]
  %inp3_buf_9_0 = phi i32 [ undef, %memcpy.tail.preheader ], [ %inp3_buf_9_0_3, %memcpy.tail.loopexit ]
  %inp3_buf_8_1 = phi i32 [ undef, %memcpy.tail.preheader ], [ %inp3_buf_8_1_3, %memcpy.tail.loopexit ]
  %inp3_buf_8_0 = phi i32 [ undef, %memcpy.tail.preheader ], [ %inp3_buf_8_0_3, %memcpy.tail.loopexit ]
  %inp3_buf_7_1 = phi i32 [ undef, %memcpy.tail.preheader ], [ %inp3_buf_7_1_3, %memcpy.tail.loopexit ]
  %inp3_buf_7_0 = phi i32 [ undef, %memcpy.tail.preheader ], [ %inp3_buf_7_0_3, %memcpy.tail.loopexit ]
  %inp3_buf_6_1 = phi i32 [ undef, %memcpy.tail.preheader ], [ %inp3_buf_6_1_3, %memcpy.tail.loopexit ]
  %inp3_buf_6_0 = phi i32 [ undef, %memcpy.tail.preheader ], [ %inp3_buf_6_0_3, %memcpy.tail.loopexit ]
  %inp3_buf_5_1 = phi i32 [ undef, %memcpy.tail.preheader ], [ %inp3_buf_5_1_3, %memcpy.tail.loopexit ]
  %inp3_buf_5_0 = phi i32 [ undef, %memcpy.tail.preheader ], [ %inp3_buf_5_0_3, %memcpy.tail.loopexit ]
  %inp3_buf_4_1 = phi i32 [ undef, %memcpy.tail.preheader ], [ %inp3_buf_4_1_3, %memcpy.tail.loopexit ]
  %inp3_buf_4_0 = phi i32 [ undef, %memcpy.tail.preheader ], [ %inp3_buf_4_0_3, %memcpy.tail.loopexit ]
  %inp3_buf_3_1 = phi i32 [ undef, %memcpy.tail.preheader ], [ %inp3_buf_3_1_3, %memcpy.tail.loopexit ]
  %inp3_buf_3_0 = phi i32 [ undef, %memcpy.tail.preheader ], [ %inp3_buf_3_0_3, %memcpy.tail.loopexit ]
  %inp3_buf_2_1 = phi i32 [ undef, %memcpy.tail.preheader ], [ %inp3_buf_2_1_3, %memcpy.tail.loopexit ]
  %inp3_buf_2_0 = phi i32 [ undef, %memcpy.tail.preheader ], [ %inp3_buf_2_0_3, %memcpy.tail.loopexit ]
  %inp3_buf_1_1 = phi i32 [ undef, %memcpy.tail.preheader ], [ %inp3_buf_1_1_3, %memcpy.tail.loopexit ]
  %inp3_buf_1_0 = phi i32 [ undef, %memcpy.tail.preheader ], [ %inp3_buf_1_0_3, %memcpy.tail.loopexit ]
  %inp3_buf_0_1 = phi i32 [ undef, %memcpy.tail.preheader ], [ %inp3_buf_0_1_3, %memcpy.tail.loopexit ]
  %inp3_buf_0_0 = phi i32 [ undef, %memcpy.tail.preheader ], [ %inp3_buf_0_0_s, %memcpy.tail.loopexit ]
  %i_2 = phi i2 [ 0, %memcpy.tail.preheader ], [ %i_5, %memcpy.tail.loopexit ]
  %exitcond7 = icmp eq i2 %i_2, -2
  %i_5 = add i2 %i_2, 1
  br i1 %exitcond7, label %4, label %3

; <label>:3                                       ; preds = %memcpy.tail
  %empty_39 = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 2, i64 2, i64 2) nounwind
  br label %burst.rd.header36

burst.rd.header36:                                ; preds = %burst.rd.body37368, %3
  %inp3_buf_15_1_1 = phi i32 [ %inp3_buf_15_1, %3 ], [ %inp3_buf_15_1_2, %burst.rd.body37368 ]
  %inp3_buf_15_0_1 = phi i32 [ %inp3_buf_15_0, %3 ], [ %inp3_buf_15_0_s, %burst.rd.body37368 ]
  %inp3_buf_14_1_1 = phi i32 [ %inp3_buf_14_1, %3 ], [ %inp3_buf_14_1_2, %burst.rd.body37368 ]
  %inp3_buf_14_0_1 = phi i32 [ %inp3_buf_14_0, %3 ], [ %inp3_buf_14_0_s, %burst.rd.body37368 ]
  %inp3_buf_13_1_1 = phi i32 [ %inp3_buf_13_1, %3 ], [ %inp3_buf_13_1_2, %burst.rd.body37368 ]
  %inp3_buf_13_0_1 = phi i32 [ %inp3_buf_13_0, %3 ], [ %inp3_buf_13_0_s, %burst.rd.body37368 ]
  %inp3_buf_12_1_1 = phi i32 [ %inp3_buf_12_1, %3 ], [ %inp3_buf_12_1_2, %burst.rd.body37368 ]
  %inp3_buf_12_0_1 = phi i32 [ %inp3_buf_12_0, %3 ], [ %inp3_buf_12_0_s, %burst.rd.body37368 ]
  %inp3_buf_11_1_1 = phi i32 [ %inp3_buf_11_1, %3 ], [ %inp3_buf_11_1_2, %burst.rd.body37368 ]
  %inp3_buf_11_0_1 = phi i32 [ %inp3_buf_11_0, %3 ], [ %inp3_buf_11_0_s, %burst.rd.body37368 ]
  %inp3_buf_10_1_1 = phi i32 [ %inp3_buf_10_1, %3 ], [ %inp3_buf_10_1_2, %burst.rd.body37368 ]
  %inp3_buf_10_0_1 = phi i32 [ %inp3_buf_10_0, %3 ], [ %inp3_buf_10_0_s, %burst.rd.body37368 ]
  %inp3_buf_9_1_1 = phi i32 [ %inp3_buf_9_1, %3 ], [ %inp3_buf_9_1_2, %burst.rd.body37368 ]
  %inp3_buf_9_0_1 = phi i32 [ %inp3_buf_9_0, %3 ], [ %inp3_buf_9_0_s, %burst.rd.body37368 ]
  %inp3_buf_8_1_1 = phi i32 [ %inp3_buf_8_1, %3 ], [ %inp3_buf_8_1_2, %burst.rd.body37368 ]
  %inp3_buf_8_0_1 = phi i32 [ %inp3_buf_8_0, %3 ], [ %inp3_buf_8_0_s, %burst.rd.body37368 ]
  %inp3_buf_7_1_1 = phi i32 [ %inp3_buf_7_1, %3 ], [ %inp3_buf_7_1_2, %burst.rd.body37368 ]
  %inp3_buf_7_0_1 = phi i32 [ %inp3_buf_7_0, %3 ], [ %inp3_buf_7_0_s, %burst.rd.body37368 ]
  %inp3_buf_6_1_1 = phi i32 [ %inp3_buf_6_1, %3 ], [ %inp3_buf_6_1_2, %burst.rd.body37368 ]
  %inp3_buf_6_0_1 = phi i32 [ %inp3_buf_6_0, %3 ], [ %inp3_buf_6_0_s, %burst.rd.body37368 ]
  %inp3_buf_5_1_1 = phi i32 [ %inp3_buf_5_1, %3 ], [ %inp3_buf_5_1_2, %burst.rd.body37368 ]
  %inp3_buf_5_0_1 = phi i32 [ %inp3_buf_5_0, %3 ], [ %inp3_buf_5_0_s, %burst.rd.body37368 ]
  %inp3_buf_4_1_1 = phi i32 [ %inp3_buf_4_1, %3 ], [ %inp3_buf_4_1_2, %burst.rd.body37368 ]
  %inp3_buf_4_0_1 = phi i32 [ %inp3_buf_4_0, %3 ], [ %inp3_buf_4_0_s, %burst.rd.body37368 ]
  %inp3_buf_3_1_1 = phi i32 [ %inp3_buf_3_1, %3 ], [ %inp3_buf_3_1_2, %burst.rd.body37368 ]
  %inp3_buf_3_0_1 = phi i32 [ %inp3_buf_3_0, %3 ], [ %inp3_buf_3_0_s, %burst.rd.body37368 ]
  %inp3_buf_2_1_1 = phi i32 [ %inp3_buf_2_1, %3 ], [ %inp3_buf_2_1_2, %burst.rd.body37368 ]
  %inp3_buf_2_0_1 = phi i32 [ %inp3_buf_2_0, %3 ], [ %inp3_buf_2_0_s, %burst.rd.body37368 ]
  %inp3_buf_1_1_1 = phi i32 [ %inp3_buf_1_1, %3 ], [ %inp3_buf_1_1_2, %burst.rd.body37368 ]
  %inp3_buf_1_0_1 = phi i32 [ %inp3_buf_1_0, %3 ], [ %inp3_buf_1_0_s, %burst.rd.body37368 ]
  %inp3_buf_0_1_1 = phi i32 [ %inp3_buf_0_1, %3 ], [ %inp3_buf_0_1_2, %burst.rd.body37368 ]
  %inp3_buf_0_0_1 = phi i32 [ %inp3_buf_0_0, %3 ], [ %inp3_buf_0_0_2, %burst.rd.body37368 ]
  %indvar3 = phi i6 [ 0, %3 ], [ %indvar_next3, %burst.rd.body37368 ]
  %exitcond4 = icmp eq i6 %indvar3, -32
  %indvar_next3 = add i6 %indvar3, 1
  br i1 %exitcond4, label %burst.rd.end35.0.preheader, label %burst.rd.body37

burst.rd.end35.0.preheader:                       ; preds = %burst.rd.header36
  br label %burst.rd.end35.0

burst.rd.body37:                                  ; preds = %burst.rd.header36
  %empty_40 = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 32, i64 32, i64 32) nounwind
  %burstread_rbegin2 = call i32 (...)* @_ssdm_op_SpecRegionBegin([17 x i8]* @burstread_OC_region_s) nounwind
  %empty_41 = call i32 (...)* @_ssdm_op_SpecPipeline(i32 1, i32 1, i32 1, i32 0, [1 x i8]* @p_str) nounwind
  %empty_42 = call i32 (...)* @_ssdm_op_SpecLoopName([18 x i8]* @memcpy_OC_inp3_buf_O) nounwind
  %inp3_buf_0_1_10 = call i32 @_ssdm_op_Read.m_axi.i32P(i32* %BUS_SRC_DST_addr)
  %tmp_87 = trunc i6 %indvar3 to i4
  %tmp_88 = call i1 @_ssdm_op_BitSelect.i1.i6.i32(i6 %indvar3, i32 4)
  switch i4 %tmp_87, label %branch15_ifconv [
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

burst.rd.body37368:                               ; preds = %branch15_ifconv, %branch14_ifconv, %branch13_ifconv, %branch12_ifconv, %branch11_ifconv, %branch10_ifconv, %branch9_ifconv, %branch8_ifconv, %branch7_ifconv, %branch6_ifconv, %branch5_ifconv, %branch4_ifconv, %branch3_ifconv, %branch2_ifconv, %branch1_ifconv, %branch0_ifconv
  %inp3_buf_15_1_2 = phi i32 [ %inp3_buf_15_1_5, %branch15_ifconv ], [ %inp3_buf_15_1_1, %branch14_ifconv ], [ %inp3_buf_15_1_1, %branch13_ifconv ], [ %inp3_buf_15_1_1, %branch12_ifconv ], [ %inp3_buf_15_1_1, %branch11_ifconv ], [ %inp3_buf_15_1_1, %branch10_ifconv ], [ %inp3_buf_15_1_1, %branch9_ifconv ], [ %inp3_buf_15_1_1, %branch8_ifconv ], [ %inp3_buf_15_1_1, %branch7_ifconv ], [ %inp3_buf_15_1_1, %branch6_ifconv ], [ %inp3_buf_15_1_1, %branch5_ifconv ], [ %inp3_buf_15_1_1, %branch4_ifconv ], [ %inp3_buf_15_1_1, %branch3_ifconv ], [ %inp3_buf_15_1_1, %branch2_ifconv ], [ %inp3_buf_15_1_1, %branch1_ifconv ], [ %inp3_buf_15_1_1, %branch0_ifconv ]
  %inp3_buf_15_0_s = phi i32 [ %inp3_buf_15_1_7, %branch15_ifconv ], [ %inp3_buf_15_0_1, %branch14_ifconv ], [ %inp3_buf_15_0_1, %branch13_ifconv ], [ %inp3_buf_15_0_1, %branch12_ifconv ], [ %inp3_buf_15_0_1, %branch11_ifconv ], [ %inp3_buf_15_0_1, %branch10_ifconv ], [ %inp3_buf_15_0_1, %branch9_ifconv ], [ %inp3_buf_15_0_1, %branch8_ifconv ], [ %inp3_buf_15_0_1, %branch7_ifconv ], [ %inp3_buf_15_0_1, %branch6_ifconv ], [ %inp3_buf_15_0_1, %branch5_ifconv ], [ %inp3_buf_15_0_1, %branch4_ifconv ], [ %inp3_buf_15_0_1, %branch3_ifconv ], [ %inp3_buf_15_0_1, %branch2_ifconv ], [ %inp3_buf_15_0_1, %branch1_ifconv ], [ %inp3_buf_15_0_1, %branch0_ifconv ]
  %inp3_buf_14_1_2 = phi i32 [ %inp3_buf_14_1_1, %branch15_ifconv ], [ %inp3_buf_14_1_5, %branch14_ifconv ], [ %inp3_buf_14_1_1, %branch13_ifconv ], [ %inp3_buf_14_1_1, %branch12_ifconv ], [ %inp3_buf_14_1_1, %branch11_ifconv ], [ %inp3_buf_14_1_1, %branch10_ifconv ], [ %inp3_buf_14_1_1, %branch9_ifconv ], [ %inp3_buf_14_1_1, %branch8_ifconv ], [ %inp3_buf_14_1_1, %branch7_ifconv ], [ %inp3_buf_14_1_1, %branch6_ifconv ], [ %inp3_buf_14_1_1, %branch5_ifconv ], [ %inp3_buf_14_1_1, %branch4_ifconv ], [ %inp3_buf_14_1_1, %branch3_ifconv ], [ %inp3_buf_14_1_1, %branch2_ifconv ], [ %inp3_buf_14_1_1, %branch1_ifconv ], [ %inp3_buf_14_1_1, %branch0_ifconv ]
  %inp3_buf_14_0_s = phi i32 [ %inp3_buf_14_0_1, %branch15_ifconv ], [ %inp3_buf_15_1_22, %branch14_ifconv ], [ %inp3_buf_14_0_1, %branch13_ifconv ], [ %inp3_buf_14_0_1, %branch12_ifconv ], [ %inp3_buf_14_0_1, %branch11_ifconv ], [ %inp3_buf_14_0_1, %branch10_ifconv ], [ %inp3_buf_14_0_1, %branch9_ifconv ], [ %inp3_buf_14_0_1, %branch8_ifconv ], [ %inp3_buf_14_0_1, %branch7_ifconv ], [ %inp3_buf_14_0_1, %branch6_ifconv ], [ %inp3_buf_14_0_1, %branch5_ifconv ], [ %inp3_buf_14_0_1, %branch4_ifconv ], [ %inp3_buf_14_0_1, %branch3_ifconv ], [ %inp3_buf_14_0_1, %branch2_ifconv ], [ %inp3_buf_14_0_1, %branch1_ifconv ], [ %inp3_buf_14_0_1, %branch0_ifconv ]
  %inp3_buf_13_1_2 = phi i32 [ %inp3_buf_13_1_1, %branch15_ifconv ], [ %inp3_buf_13_1_1, %branch14_ifconv ], [ %inp3_buf_13_1_5, %branch13_ifconv ], [ %inp3_buf_13_1_1, %branch12_ifconv ], [ %inp3_buf_13_1_1, %branch11_ifconv ], [ %inp3_buf_13_1_1, %branch10_ifconv ], [ %inp3_buf_13_1_1, %branch9_ifconv ], [ %inp3_buf_13_1_1, %branch8_ifconv ], [ %inp3_buf_13_1_1, %branch7_ifconv ], [ %inp3_buf_13_1_1, %branch6_ifconv ], [ %inp3_buf_13_1_1, %branch5_ifconv ], [ %inp3_buf_13_1_1, %branch4_ifconv ], [ %inp3_buf_13_1_1, %branch3_ifconv ], [ %inp3_buf_13_1_1, %branch2_ifconv ], [ %inp3_buf_13_1_1, %branch1_ifconv ], [ %inp3_buf_13_1_1, %branch0_ifconv ]
  %inp3_buf_13_0_s = phi i32 [ %inp3_buf_13_0_1, %branch15_ifconv ], [ %inp3_buf_13_0_1, %branch14_ifconv ], [ %inp3_buf_15_1_21, %branch13_ifconv ], [ %inp3_buf_13_0_1, %branch12_ifconv ], [ %inp3_buf_13_0_1, %branch11_ifconv ], [ %inp3_buf_13_0_1, %branch10_ifconv ], [ %inp3_buf_13_0_1, %branch9_ifconv ], [ %inp3_buf_13_0_1, %branch8_ifconv ], [ %inp3_buf_13_0_1, %branch7_ifconv ], [ %inp3_buf_13_0_1, %branch6_ifconv ], [ %inp3_buf_13_0_1, %branch5_ifconv ], [ %inp3_buf_13_0_1, %branch4_ifconv ], [ %inp3_buf_13_0_1, %branch3_ifconv ], [ %inp3_buf_13_0_1, %branch2_ifconv ], [ %inp3_buf_13_0_1, %branch1_ifconv ], [ %inp3_buf_13_0_1, %branch0_ifconv ]
  %inp3_buf_12_1_2 = phi i32 [ %inp3_buf_12_1_1, %branch15_ifconv ], [ %inp3_buf_12_1_1, %branch14_ifconv ], [ %inp3_buf_12_1_1, %branch13_ifconv ], [ %inp3_buf_12_1_5, %branch12_ifconv ], [ %inp3_buf_12_1_1, %branch11_ifconv ], [ %inp3_buf_12_1_1, %branch10_ifconv ], [ %inp3_buf_12_1_1, %branch9_ifconv ], [ %inp3_buf_12_1_1, %branch8_ifconv ], [ %inp3_buf_12_1_1, %branch7_ifconv ], [ %inp3_buf_12_1_1, %branch6_ifconv ], [ %inp3_buf_12_1_1, %branch5_ifconv ], [ %inp3_buf_12_1_1, %branch4_ifconv ], [ %inp3_buf_12_1_1, %branch3_ifconv ], [ %inp3_buf_12_1_1, %branch2_ifconv ], [ %inp3_buf_12_1_1, %branch1_ifconv ], [ %inp3_buf_12_1_1, %branch0_ifconv ]
  %inp3_buf_12_0_s = phi i32 [ %inp3_buf_12_0_1, %branch15_ifconv ], [ %inp3_buf_12_0_1, %branch14_ifconv ], [ %inp3_buf_12_0_1, %branch13_ifconv ], [ %inp3_buf_15_1_20, %branch12_ifconv ], [ %inp3_buf_12_0_1, %branch11_ifconv ], [ %inp3_buf_12_0_1, %branch10_ifconv ], [ %inp3_buf_12_0_1, %branch9_ifconv ], [ %inp3_buf_12_0_1, %branch8_ifconv ], [ %inp3_buf_12_0_1, %branch7_ifconv ], [ %inp3_buf_12_0_1, %branch6_ifconv ], [ %inp3_buf_12_0_1, %branch5_ifconv ], [ %inp3_buf_12_0_1, %branch4_ifconv ], [ %inp3_buf_12_0_1, %branch3_ifconv ], [ %inp3_buf_12_0_1, %branch2_ifconv ], [ %inp3_buf_12_0_1, %branch1_ifconv ], [ %inp3_buf_12_0_1, %branch0_ifconv ]
  %inp3_buf_11_1_2 = phi i32 [ %inp3_buf_11_1_1, %branch15_ifconv ], [ %inp3_buf_11_1_1, %branch14_ifconv ], [ %inp3_buf_11_1_1, %branch13_ifconv ], [ %inp3_buf_11_1_1, %branch12_ifconv ], [ %inp3_buf_11_1_5, %branch11_ifconv ], [ %inp3_buf_11_1_1, %branch10_ifconv ], [ %inp3_buf_11_1_1, %branch9_ifconv ], [ %inp3_buf_11_1_1, %branch8_ifconv ], [ %inp3_buf_11_1_1, %branch7_ifconv ], [ %inp3_buf_11_1_1, %branch6_ifconv ], [ %inp3_buf_11_1_1, %branch5_ifconv ], [ %inp3_buf_11_1_1, %branch4_ifconv ], [ %inp3_buf_11_1_1, %branch3_ifconv ], [ %inp3_buf_11_1_1, %branch2_ifconv ], [ %inp3_buf_11_1_1, %branch1_ifconv ], [ %inp3_buf_11_1_1, %branch0_ifconv ]
  %inp3_buf_11_0_s = phi i32 [ %inp3_buf_11_0_1, %branch15_ifconv ], [ %inp3_buf_11_0_1, %branch14_ifconv ], [ %inp3_buf_11_0_1, %branch13_ifconv ], [ %inp3_buf_11_0_1, %branch12_ifconv ], [ %inp3_buf_15_1_19, %branch11_ifconv ], [ %inp3_buf_11_0_1, %branch10_ifconv ], [ %inp3_buf_11_0_1, %branch9_ifconv ], [ %inp3_buf_11_0_1, %branch8_ifconv ], [ %inp3_buf_11_0_1, %branch7_ifconv ], [ %inp3_buf_11_0_1, %branch6_ifconv ], [ %inp3_buf_11_0_1, %branch5_ifconv ], [ %inp3_buf_11_0_1, %branch4_ifconv ], [ %inp3_buf_11_0_1, %branch3_ifconv ], [ %inp3_buf_11_0_1, %branch2_ifconv ], [ %inp3_buf_11_0_1, %branch1_ifconv ], [ %inp3_buf_11_0_1, %branch0_ifconv ]
  %inp3_buf_10_1_2 = phi i32 [ %inp3_buf_10_1_1, %branch15_ifconv ], [ %inp3_buf_10_1_1, %branch14_ifconv ], [ %inp3_buf_10_1_1, %branch13_ifconv ], [ %inp3_buf_10_1_1, %branch12_ifconv ], [ %inp3_buf_10_1_1, %branch11_ifconv ], [ %inp3_buf_10_1_5, %branch10_ifconv ], [ %inp3_buf_10_1_1, %branch9_ifconv ], [ %inp3_buf_10_1_1, %branch8_ifconv ], [ %inp3_buf_10_1_1, %branch7_ifconv ], [ %inp3_buf_10_1_1, %branch6_ifconv ], [ %inp3_buf_10_1_1, %branch5_ifconv ], [ %inp3_buf_10_1_1, %branch4_ifconv ], [ %inp3_buf_10_1_1, %branch3_ifconv ], [ %inp3_buf_10_1_1, %branch2_ifconv ], [ %inp3_buf_10_1_1, %branch1_ifconv ], [ %inp3_buf_10_1_1, %branch0_ifconv ]
  %inp3_buf_10_0_s = phi i32 [ %inp3_buf_10_0_1, %branch15_ifconv ], [ %inp3_buf_10_0_1, %branch14_ifconv ], [ %inp3_buf_10_0_1, %branch13_ifconv ], [ %inp3_buf_10_0_1, %branch12_ifconv ], [ %inp3_buf_10_0_1, %branch11_ifconv ], [ %inp3_buf_15_1_18, %branch10_ifconv ], [ %inp3_buf_10_0_1, %branch9_ifconv ], [ %inp3_buf_10_0_1, %branch8_ifconv ], [ %inp3_buf_10_0_1, %branch7_ifconv ], [ %inp3_buf_10_0_1, %branch6_ifconv ], [ %inp3_buf_10_0_1, %branch5_ifconv ], [ %inp3_buf_10_0_1, %branch4_ifconv ], [ %inp3_buf_10_0_1, %branch3_ifconv ], [ %inp3_buf_10_0_1, %branch2_ifconv ], [ %inp3_buf_10_0_1, %branch1_ifconv ], [ %inp3_buf_10_0_1, %branch0_ifconv ]
  %inp3_buf_9_1_2 = phi i32 [ %inp3_buf_9_1_1, %branch15_ifconv ], [ %inp3_buf_9_1_1, %branch14_ifconv ], [ %inp3_buf_9_1_1, %branch13_ifconv ], [ %inp3_buf_9_1_1, %branch12_ifconv ], [ %inp3_buf_9_1_1, %branch11_ifconv ], [ %inp3_buf_9_1_1, %branch10_ifconv ], [ %inp3_buf_9_1_5, %branch9_ifconv ], [ %inp3_buf_9_1_1, %branch8_ifconv ], [ %inp3_buf_9_1_1, %branch7_ifconv ], [ %inp3_buf_9_1_1, %branch6_ifconv ], [ %inp3_buf_9_1_1, %branch5_ifconv ], [ %inp3_buf_9_1_1, %branch4_ifconv ], [ %inp3_buf_9_1_1, %branch3_ifconv ], [ %inp3_buf_9_1_1, %branch2_ifconv ], [ %inp3_buf_9_1_1, %branch1_ifconv ], [ %inp3_buf_9_1_1, %branch0_ifconv ]
  %inp3_buf_9_0_s = phi i32 [ %inp3_buf_9_0_1, %branch15_ifconv ], [ %inp3_buf_9_0_1, %branch14_ifconv ], [ %inp3_buf_9_0_1, %branch13_ifconv ], [ %inp3_buf_9_0_1, %branch12_ifconv ], [ %inp3_buf_9_0_1, %branch11_ifconv ], [ %inp3_buf_9_0_1, %branch10_ifconv ], [ %inp3_buf_15_1_17, %branch9_ifconv ], [ %inp3_buf_9_0_1, %branch8_ifconv ], [ %inp3_buf_9_0_1, %branch7_ifconv ], [ %inp3_buf_9_0_1, %branch6_ifconv ], [ %inp3_buf_9_0_1, %branch5_ifconv ], [ %inp3_buf_9_0_1, %branch4_ifconv ], [ %inp3_buf_9_0_1, %branch3_ifconv ], [ %inp3_buf_9_0_1, %branch2_ifconv ], [ %inp3_buf_9_0_1, %branch1_ifconv ], [ %inp3_buf_9_0_1, %branch0_ifconv ]
  %inp3_buf_8_1_2 = phi i32 [ %inp3_buf_8_1_1, %branch15_ifconv ], [ %inp3_buf_8_1_1, %branch14_ifconv ], [ %inp3_buf_8_1_1, %branch13_ifconv ], [ %inp3_buf_8_1_1, %branch12_ifconv ], [ %inp3_buf_8_1_1, %branch11_ifconv ], [ %inp3_buf_8_1_1, %branch10_ifconv ], [ %inp3_buf_8_1_1, %branch9_ifconv ], [ %inp3_buf_8_1_5, %branch8_ifconv ], [ %inp3_buf_8_1_1, %branch7_ifconv ], [ %inp3_buf_8_1_1, %branch6_ifconv ], [ %inp3_buf_8_1_1, %branch5_ifconv ], [ %inp3_buf_8_1_1, %branch4_ifconv ], [ %inp3_buf_8_1_1, %branch3_ifconv ], [ %inp3_buf_8_1_1, %branch2_ifconv ], [ %inp3_buf_8_1_1, %branch1_ifconv ], [ %inp3_buf_8_1_1, %branch0_ifconv ]
  %inp3_buf_8_0_s = phi i32 [ %inp3_buf_8_0_1, %branch15_ifconv ], [ %inp3_buf_8_0_1, %branch14_ifconv ], [ %inp3_buf_8_0_1, %branch13_ifconv ], [ %inp3_buf_8_0_1, %branch12_ifconv ], [ %inp3_buf_8_0_1, %branch11_ifconv ], [ %inp3_buf_8_0_1, %branch10_ifconv ], [ %inp3_buf_8_0_1, %branch9_ifconv ], [ %inp3_buf_15_1_16, %branch8_ifconv ], [ %inp3_buf_8_0_1, %branch7_ifconv ], [ %inp3_buf_8_0_1, %branch6_ifconv ], [ %inp3_buf_8_0_1, %branch5_ifconv ], [ %inp3_buf_8_0_1, %branch4_ifconv ], [ %inp3_buf_8_0_1, %branch3_ifconv ], [ %inp3_buf_8_0_1, %branch2_ifconv ], [ %inp3_buf_8_0_1, %branch1_ifconv ], [ %inp3_buf_8_0_1, %branch0_ifconv ]
  %inp3_buf_7_1_2 = phi i32 [ %inp3_buf_7_1_1, %branch15_ifconv ], [ %inp3_buf_7_1_1, %branch14_ifconv ], [ %inp3_buf_7_1_1, %branch13_ifconv ], [ %inp3_buf_7_1_1, %branch12_ifconv ], [ %inp3_buf_7_1_1, %branch11_ifconv ], [ %inp3_buf_7_1_1, %branch10_ifconv ], [ %inp3_buf_7_1_1, %branch9_ifconv ], [ %inp3_buf_7_1_1, %branch8_ifconv ], [ %inp3_buf_7_1_5, %branch7_ifconv ], [ %inp3_buf_7_1_1, %branch6_ifconv ], [ %inp3_buf_7_1_1, %branch5_ifconv ], [ %inp3_buf_7_1_1, %branch4_ifconv ], [ %inp3_buf_7_1_1, %branch3_ifconv ], [ %inp3_buf_7_1_1, %branch2_ifconv ], [ %inp3_buf_7_1_1, %branch1_ifconv ], [ %inp3_buf_7_1_1, %branch0_ifconv ]
  %inp3_buf_7_0_s = phi i32 [ %inp3_buf_7_0_1, %branch15_ifconv ], [ %inp3_buf_7_0_1, %branch14_ifconv ], [ %inp3_buf_7_0_1, %branch13_ifconv ], [ %inp3_buf_7_0_1, %branch12_ifconv ], [ %inp3_buf_7_0_1, %branch11_ifconv ], [ %inp3_buf_7_0_1, %branch10_ifconv ], [ %inp3_buf_7_0_1, %branch9_ifconv ], [ %inp3_buf_7_0_1, %branch8_ifconv ], [ %inp3_buf_15_1_15, %branch7_ifconv ], [ %inp3_buf_7_0_1, %branch6_ifconv ], [ %inp3_buf_7_0_1, %branch5_ifconv ], [ %inp3_buf_7_0_1, %branch4_ifconv ], [ %inp3_buf_7_0_1, %branch3_ifconv ], [ %inp3_buf_7_0_1, %branch2_ifconv ], [ %inp3_buf_7_0_1, %branch1_ifconv ], [ %inp3_buf_7_0_1, %branch0_ifconv ]
  %inp3_buf_6_1_2 = phi i32 [ %inp3_buf_6_1_1, %branch15_ifconv ], [ %inp3_buf_6_1_1, %branch14_ifconv ], [ %inp3_buf_6_1_1, %branch13_ifconv ], [ %inp3_buf_6_1_1, %branch12_ifconv ], [ %inp3_buf_6_1_1, %branch11_ifconv ], [ %inp3_buf_6_1_1, %branch10_ifconv ], [ %inp3_buf_6_1_1, %branch9_ifconv ], [ %inp3_buf_6_1_1, %branch8_ifconv ], [ %inp3_buf_6_1_1, %branch7_ifconv ], [ %inp3_buf_6_1_5, %branch6_ifconv ], [ %inp3_buf_6_1_1, %branch5_ifconv ], [ %inp3_buf_6_1_1, %branch4_ifconv ], [ %inp3_buf_6_1_1, %branch3_ifconv ], [ %inp3_buf_6_1_1, %branch2_ifconv ], [ %inp3_buf_6_1_1, %branch1_ifconv ], [ %inp3_buf_6_1_1, %branch0_ifconv ]
  %inp3_buf_6_0_s = phi i32 [ %inp3_buf_6_0_1, %branch15_ifconv ], [ %inp3_buf_6_0_1, %branch14_ifconv ], [ %inp3_buf_6_0_1, %branch13_ifconv ], [ %inp3_buf_6_0_1, %branch12_ifconv ], [ %inp3_buf_6_0_1, %branch11_ifconv ], [ %inp3_buf_6_0_1, %branch10_ifconv ], [ %inp3_buf_6_0_1, %branch9_ifconv ], [ %inp3_buf_6_0_1, %branch8_ifconv ], [ %inp3_buf_6_0_1, %branch7_ifconv ], [ %inp3_buf_15_1_14, %branch6_ifconv ], [ %inp3_buf_6_0_1, %branch5_ifconv ], [ %inp3_buf_6_0_1, %branch4_ifconv ], [ %inp3_buf_6_0_1, %branch3_ifconv ], [ %inp3_buf_6_0_1, %branch2_ifconv ], [ %inp3_buf_6_0_1, %branch1_ifconv ], [ %inp3_buf_6_0_1, %branch0_ifconv ]
  %inp3_buf_5_1_2 = phi i32 [ %inp3_buf_5_1_1, %branch15_ifconv ], [ %inp3_buf_5_1_1, %branch14_ifconv ], [ %inp3_buf_5_1_1, %branch13_ifconv ], [ %inp3_buf_5_1_1, %branch12_ifconv ], [ %inp3_buf_5_1_1, %branch11_ifconv ], [ %inp3_buf_5_1_1, %branch10_ifconv ], [ %inp3_buf_5_1_1, %branch9_ifconv ], [ %inp3_buf_5_1_1, %branch8_ifconv ], [ %inp3_buf_5_1_1, %branch7_ifconv ], [ %inp3_buf_5_1_1, %branch6_ifconv ], [ %inp3_buf_5_1_5, %branch5_ifconv ], [ %inp3_buf_5_1_1, %branch4_ifconv ], [ %inp3_buf_5_1_1, %branch3_ifconv ], [ %inp3_buf_5_1_1, %branch2_ifconv ], [ %inp3_buf_5_1_1, %branch1_ifconv ], [ %inp3_buf_5_1_1, %branch0_ifconv ]
  %inp3_buf_5_0_s = phi i32 [ %inp3_buf_5_0_1, %branch15_ifconv ], [ %inp3_buf_5_0_1, %branch14_ifconv ], [ %inp3_buf_5_0_1, %branch13_ifconv ], [ %inp3_buf_5_0_1, %branch12_ifconv ], [ %inp3_buf_5_0_1, %branch11_ifconv ], [ %inp3_buf_5_0_1, %branch10_ifconv ], [ %inp3_buf_5_0_1, %branch9_ifconv ], [ %inp3_buf_5_0_1, %branch8_ifconv ], [ %inp3_buf_5_0_1, %branch7_ifconv ], [ %inp3_buf_5_0_1, %branch6_ifconv ], [ %inp3_buf_15_1_13, %branch5_ifconv ], [ %inp3_buf_5_0_1, %branch4_ifconv ], [ %inp3_buf_5_0_1, %branch3_ifconv ], [ %inp3_buf_5_0_1, %branch2_ifconv ], [ %inp3_buf_5_0_1, %branch1_ifconv ], [ %inp3_buf_5_0_1, %branch0_ifconv ]
  %inp3_buf_4_1_2 = phi i32 [ %inp3_buf_4_1_1, %branch15_ifconv ], [ %inp3_buf_4_1_1, %branch14_ifconv ], [ %inp3_buf_4_1_1, %branch13_ifconv ], [ %inp3_buf_4_1_1, %branch12_ifconv ], [ %inp3_buf_4_1_1, %branch11_ifconv ], [ %inp3_buf_4_1_1, %branch10_ifconv ], [ %inp3_buf_4_1_1, %branch9_ifconv ], [ %inp3_buf_4_1_1, %branch8_ifconv ], [ %inp3_buf_4_1_1, %branch7_ifconv ], [ %inp3_buf_4_1_1, %branch6_ifconv ], [ %inp3_buf_4_1_1, %branch5_ifconv ], [ %inp3_buf_4_1_5, %branch4_ifconv ], [ %inp3_buf_4_1_1, %branch3_ifconv ], [ %inp3_buf_4_1_1, %branch2_ifconv ], [ %inp3_buf_4_1_1, %branch1_ifconv ], [ %inp3_buf_4_1_1, %branch0_ifconv ]
  %inp3_buf_4_0_s = phi i32 [ %inp3_buf_4_0_1, %branch15_ifconv ], [ %inp3_buf_4_0_1, %branch14_ifconv ], [ %inp3_buf_4_0_1, %branch13_ifconv ], [ %inp3_buf_4_0_1, %branch12_ifconv ], [ %inp3_buf_4_0_1, %branch11_ifconv ], [ %inp3_buf_4_0_1, %branch10_ifconv ], [ %inp3_buf_4_0_1, %branch9_ifconv ], [ %inp3_buf_4_0_1, %branch8_ifconv ], [ %inp3_buf_4_0_1, %branch7_ifconv ], [ %inp3_buf_4_0_1, %branch6_ifconv ], [ %inp3_buf_4_0_1, %branch5_ifconv ], [ %inp3_buf_15_1_12, %branch4_ifconv ], [ %inp3_buf_4_0_1, %branch3_ifconv ], [ %inp3_buf_4_0_1, %branch2_ifconv ], [ %inp3_buf_4_0_1, %branch1_ifconv ], [ %inp3_buf_4_0_1, %branch0_ifconv ]
  %inp3_buf_3_1_2 = phi i32 [ %inp3_buf_3_1_1, %branch15_ifconv ], [ %inp3_buf_3_1_1, %branch14_ifconv ], [ %inp3_buf_3_1_1, %branch13_ifconv ], [ %inp3_buf_3_1_1, %branch12_ifconv ], [ %inp3_buf_3_1_1, %branch11_ifconv ], [ %inp3_buf_3_1_1, %branch10_ifconv ], [ %inp3_buf_3_1_1, %branch9_ifconv ], [ %inp3_buf_3_1_1, %branch8_ifconv ], [ %inp3_buf_3_1_1, %branch7_ifconv ], [ %inp3_buf_3_1_1, %branch6_ifconv ], [ %inp3_buf_3_1_1, %branch5_ifconv ], [ %inp3_buf_3_1_1, %branch4_ifconv ], [ %inp3_buf_3_1_5, %branch3_ifconv ], [ %inp3_buf_3_1_1, %branch2_ifconv ], [ %inp3_buf_3_1_1, %branch1_ifconv ], [ %inp3_buf_3_1_1, %branch0_ifconv ]
  %inp3_buf_3_0_s = phi i32 [ %inp3_buf_3_0_1, %branch15_ifconv ], [ %inp3_buf_3_0_1, %branch14_ifconv ], [ %inp3_buf_3_0_1, %branch13_ifconv ], [ %inp3_buf_3_0_1, %branch12_ifconv ], [ %inp3_buf_3_0_1, %branch11_ifconv ], [ %inp3_buf_3_0_1, %branch10_ifconv ], [ %inp3_buf_3_0_1, %branch9_ifconv ], [ %inp3_buf_3_0_1, %branch8_ifconv ], [ %inp3_buf_3_0_1, %branch7_ifconv ], [ %inp3_buf_3_0_1, %branch6_ifconv ], [ %inp3_buf_3_0_1, %branch5_ifconv ], [ %inp3_buf_3_0_1, %branch4_ifconv ], [ %inp3_buf_15_1_11, %branch3_ifconv ], [ %inp3_buf_3_0_1, %branch2_ifconv ], [ %inp3_buf_3_0_1, %branch1_ifconv ], [ %inp3_buf_3_0_1, %branch0_ifconv ]
  %inp3_buf_2_1_2 = phi i32 [ %inp3_buf_2_1_1, %branch15_ifconv ], [ %inp3_buf_2_1_1, %branch14_ifconv ], [ %inp3_buf_2_1_1, %branch13_ifconv ], [ %inp3_buf_2_1_1, %branch12_ifconv ], [ %inp3_buf_2_1_1, %branch11_ifconv ], [ %inp3_buf_2_1_1, %branch10_ifconv ], [ %inp3_buf_2_1_1, %branch9_ifconv ], [ %inp3_buf_2_1_1, %branch8_ifconv ], [ %inp3_buf_2_1_1, %branch7_ifconv ], [ %inp3_buf_2_1_1, %branch6_ifconv ], [ %inp3_buf_2_1_1, %branch5_ifconv ], [ %inp3_buf_2_1_1, %branch4_ifconv ], [ %inp3_buf_2_1_1, %branch3_ifconv ], [ %inp3_buf_2_1_5, %branch2_ifconv ], [ %inp3_buf_2_1_1, %branch1_ifconv ], [ %inp3_buf_2_1_1, %branch0_ifconv ]
  %inp3_buf_2_0_s = phi i32 [ %inp3_buf_2_0_1, %branch15_ifconv ], [ %inp3_buf_2_0_1, %branch14_ifconv ], [ %inp3_buf_2_0_1, %branch13_ifconv ], [ %inp3_buf_2_0_1, %branch12_ifconv ], [ %inp3_buf_2_0_1, %branch11_ifconv ], [ %inp3_buf_2_0_1, %branch10_ifconv ], [ %inp3_buf_2_0_1, %branch9_ifconv ], [ %inp3_buf_2_0_1, %branch8_ifconv ], [ %inp3_buf_2_0_1, %branch7_ifconv ], [ %inp3_buf_2_0_1, %branch6_ifconv ], [ %inp3_buf_2_0_1, %branch5_ifconv ], [ %inp3_buf_2_0_1, %branch4_ifconv ], [ %inp3_buf_2_0_1, %branch3_ifconv ], [ %inp3_buf_15_1_10, %branch2_ifconv ], [ %inp3_buf_2_0_1, %branch1_ifconv ], [ %inp3_buf_2_0_1, %branch0_ifconv ]
  %inp3_buf_1_1_2 = phi i32 [ %inp3_buf_1_1_1, %branch15_ifconv ], [ %inp3_buf_1_1_1, %branch14_ifconv ], [ %inp3_buf_1_1_1, %branch13_ifconv ], [ %inp3_buf_1_1_1, %branch12_ifconv ], [ %inp3_buf_1_1_1, %branch11_ifconv ], [ %inp3_buf_1_1_1, %branch10_ifconv ], [ %inp3_buf_1_1_1, %branch9_ifconv ], [ %inp3_buf_1_1_1, %branch8_ifconv ], [ %inp3_buf_1_1_1, %branch7_ifconv ], [ %inp3_buf_1_1_1, %branch6_ifconv ], [ %inp3_buf_1_1_1, %branch5_ifconv ], [ %inp3_buf_1_1_1, %branch4_ifconv ], [ %inp3_buf_1_1_1, %branch3_ifconv ], [ %inp3_buf_1_1_1, %branch2_ifconv ], [ %inp3_buf_1_1_5, %branch1_ifconv ], [ %inp3_buf_1_1_1, %branch0_ifconv ]
  %inp3_buf_1_0_s = phi i32 [ %inp3_buf_1_0_1, %branch15_ifconv ], [ %inp3_buf_1_0_1, %branch14_ifconv ], [ %inp3_buf_1_0_1, %branch13_ifconv ], [ %inp3_buf_1_0_1, %branch12_ifconv ], [ %inp3_buf_1_0_1, %branch11_ifconv ], [ %inp3_buf_1_0_1, %branch10_ifconv ], [ %inp3_buf_1_0_1, %branch9_ifconv ], [ %inp3_buf_1_0_1, %branch8_ifconv ], [ %inp3_buf_1_0_1, %branch7_ifconv ], [ %inp3_buf_1_0_1, %branch6_ifconv ], [ %inp3_buf_1_0_1, %branch5_ifconv ], [ %inp3_buf_1_0_1, %branch4_ifconv ], [ %inp3_buf_1_0_1, %branch3_ifconv ], [ %inp3_buf_1_0_1, %branch2_ifconv ], [ %inp3_buf_15_1_9, %branch1_ifconv ], [ %inp3_buf_1_0_1, %branch0_ifconv ]
  %inp3_buf_0_1_2 = phi i32 [ %inp3_buf_0_1_1, %branch15_ifconv ], [ %inp3_buf_0_1_1, %branch14_ifconv ], [ %inp3_buf_0_1_1, %branch13_ifconv ], [ %inp3_buf_0_1_1, %branch12_ifconv ], [ %inp3_buf_0_1_1, %branch11_ifconv ], [ %inp3_buf_0_1_1, %branch10_ifconv ], [ %inp3_buf_0_1_1, %branch9_ifconv ], [ %inp3_buf_0_1_1, %branch8_ifconv ], [ %inp3_buf_0_1_1, %branch7_ifconv ], [ %inp3_buf_0_1_1, %branch6_ifconv ], [ %inp3_buf_0_1_1, %branch5_ifconv ], [ %inp3_buf_0_1_1, %branch4_ifconv ], [ %inp3_buf_0_1_1, %branch3_ifconv ], [ %inp3_buf_0_1_1, %branch2_ifconv ], [ %inp3_buf_0_1_1, %branch1_ifconv ], [ %inp3_buf_0_1_5, %branch0_ifconv ]
  %inp3_buf_0_0_2 = phi i32 [ %inp3_buf_0_0_1, %branch15_ifconv ], [ %inp3_buf_0_0_1, %branch14_ifconv ], [ %inp3_buf_0_0_1, %branch13_ifconv ], [ %inp3_buf_0_0_1, %branch12_ifconv ], [ %inp3_buf_0_0_1, %branch11_ifconv ], [ %inp3_buf_0_0_1, %branch10_ifconv ], [ %inp3_buf_0_0_1, %branch9_ifconv ], [ %inp3_buf_0_0_1, %branch8_ifconv ], [ %inp3_buf_0_0_1, %branch7_ifconv ], [ %inp3_buf_0_0_1, %branch6_ifconv ], [ %inp3_buf_0_0_1, %branch5_ifconv ], [ %inp3_buf_0_0_1, %branch4_ifconv ], [ %inp3_buf_0_0_1, %branch3_ifconv ], [ %inp3_buf_0_0_1, %branch2_ifconv ], [ %inp3_buf_0_0_1, %branch1_ifconv ], [ %inp3_buf_15_1_8, %branch0_ifconv ]
  %burstread_rend47 = call i32 (...)* @_ssdm_op_SpecRegionEnd([17 x i8]* @burstread_OC_region_s, i32 %burstread_rbegin2) nounwind
  br label %burst.rd.header36

burst.rd.end35.0:                                 ; preds = %burst.rd.end35.0.preheader, %burst.rd.end35.1_ifconv
  %inp3_buf_15_1_3 = phi i32 [ %inp3_buf_15_1_4, %burst.rd.end35.1_ifconv ], [ %inp3_buf_15_1_1, %burst.rd.end35.0.preheader ]
  %inp3_buf_15_0_3 = phi i32 [ %inp3_buf_15_1_24, %burst.rd.end35.1_ifconv ], [ %inp3_buf_15_0_1, %burst.rd.end35.0.preheader ]
  %inp3_buf_14_1_3 = phi i32 [ %inp3_buf_14_1_4, %burst.rd.end35.1_ifconv ], [ %inp3_buf_14_1_1, %burst.rd.end35.0.preheader ]
  %inp3_buf_14_0_3 = phi i32 [ %inp3_buf_14_1_8, %burst.rd.end35.1_ifconv ], [ %inp3_buf_14_0_1, %burst.rd.end35.0.preheader ]
  %inp3_buf_13_1_3 = phi i32 [ %inp3_buf_13_1_4, %burst.rd.end35.1_ifconv ], [ %inp3_buf_13_1_1, %burst.rd.end35.0.preheader ]
  %inp3_buf_13_0_3 = phi i32 [ %inp3_buf_13_1_8, %burst.rd.end35.1_ifconv ], [ %inp3_buf_13_0_1, %burst.rd.end35.0.preheader ]
  %inp3_buf_12_1_3 = phi i32 [ %inp3_buf_12_1_4, %burst.rd.end35.1_ifconv ], [ %inp3_buf_12_1_1, %burst.rd.end35.0.preheader ]
  %inp3_buf_12_0_3 = phi i32 [ %inp3_buf_12_1_8, %burst.rd.end35.1_ifconv ], [ %inp3_buf_12_0_1, %burst.rd.end35.0.preheader ]
  %inp3_buf_11_1_3 = phi i32 [ %inp3_buf_11_1_4, %burst.rd.end35.1_ifconv ], [ %inp3_buf_11_1_1, %burst.rd.end35.0.preheader ]
  %inp3_buf_11_0_3 = phi i32 [ %inp3_buf_11_1_8, %burst.rd.end35.1_ifconv ], [ %inp3_buf_11_0_1, %burst.rd.end35.0.preheader ]
  %inp3_buf_10_1_3 = phi i32 [ %inp3_buf_10_1_4, %burst.rd.end35.1_ifconv ], [ %inp3_buf_10_1_1, %burst.rd.end35.0.preheader ]
  %inp3_buf_10_0_3 = phi i32 [ %inp3_buf_10_1_8, %burst.rd.end35.1_ifconv ], [ %inp3_buf_10_0_1, %burst.rd.end35.0.preheader ]
  %inp3_buf_9_1_3 = phi i32 [ %inp3_buf_9_1_4, %burst.rd.end35.1_ifconv ], [ %inp3_buf_9_1_1, %burst.rd.end35.0.preheader ]
  %inp3_buf_9_0_3 = phi i32 [ %inp3_buf_9_1_8, %burst.rd.end35.1_ifconv ], [ %inp3_buf_9_0_1, %burst.rd.end35.0.preheader ]
  %inp3_buf_8_1_3 = phi i32 [ %inp3_buf_8_1_4, %burst.rd.end35.1_ifconv ], [ %inp3_buf_8_1_1, %burst.rd.end35.0.preheader ]
  %inp3_buf_8_0_3 = phi i32 [ %inp3_buf_8_1_8, %burst.rd.end35.1_ifconv ], [ %inp3_buf_8_0_1, %burst.rd.end35.0.preheader ]
  %inp3_buf_7_1_3 = phi i32 [ %inp3_buf_7_1_4, %burst.rd.end35.1_ifconv ], [ %inp3_buf_7_1_1, %burst.rd.end35.0.preheader ]
  %inp3_buf_7_0_3 = phi i32 [ %inp3_buf_7_1_8, %burst.rd.end35.1_ifconv ], [ %inp3_buf_7_0_1, %burst.rd.end35.0.preheader ]
  %inp3_buf_6_1_3 = phi i32 [ %inp3_buf_6_1_4, %burst.rd.end35.1_ifconv ], [ %inp3_buf_6_1_1, %burst.rd.end35.0.preheader ]
  %inp3_buf_6_0_3 = phi i32 [ %inp3_buf_6_1_8, %burst.rd.end35.1_ifconv ], [ %inp3_buf_6_0_1, %burst.rd.end35.0.preheader ]
  %inp3_buf_5_1_3 = phi i32 [ %inp3_buf_5_1_4, %burst.rd.end35.1_ifconv ], [ %inp3_buf_5_1_1, %burst.rd.end35.0.preheader ]
  %inp3_buf_5_0_3 = phi i32 [ %inp3_buf_5_1_8, %burst.rd.end35.1_ifconv ], [ %inp3_buf_5_0_1, %burst.rd.end35.0.preheader ]
  %inp3_buf_4_1_3 = phi i32 [ %inp3_buf_4_1_4, %burst.rd.end35.1_ifconv ], [ %inp3_buf_4_1_1, %burst.rd.end35.0.preheader ]
  %inp3_buf_4_0_3 = phi i32 [ %inp3_buf_4_1_8, %burst.rd.end35.1_ifconv ], [ %inp3_buf_4_0_1, %burst.rd.end35.0.preheader ]
  %inp3_buf_3_1_3 = phi i32 [ %inp3_buf_3_1_4, %burst.rd.end35.1_ifconv ], [ %inp3_buf_3_1_1, %burst.rd.end35.0.preheader ]
  %inp3_buf_3_0_3 = phi i32 [ %inp3_buf_3_1_8, %burst.rd.end35.1_ifconv ], [ %inp3_buf_3_0_1, %burst.rd.end35.0.preheader ]
  %inp3_buf_2_1_3 = phi i32 [ %inp3_buf_2_1_4, %burst.rd.end35.1_ifconv ], [ %inp3_buf_2_1_1, %burst.rd.end35.0.preheader ]
  %inp3_buf_2_0_3 = phi i32 [ %inp3_buf_2_1_8, %burst.rd.end35.1_ifconv ], [ %inp3_buf_2_0_1, %burst.rd.end35.0.preheader ]
  %inp3_buf_1_1_3 = phi i32 [ %inp3_buf_1_1_4, %burst.rd.end35.1_ifconv ], [ %inp3_buf_1_1_1, %burst.rd.end35.0.preheader ]
  %inp3_buf_1_0_3 = phi i32 [ %inp3_buf_1_1_8, %burst.rd.end35.1_ifconv ], [ %inp3_buf_1_0_1, %burst.rd.end35.0.preheader ]
  %inp3_buf_0_1_3 = phi i32 [ %inp3_buf_0_1_4, %burst.rd.end35.1_ifconv ], [ %inp3_buf_0_1_1, %burst.rd.end35.0.preheader ]
  %inp3_buf_0_0_s = phi i32 [ %inp3_buf_0_1_8, %burst.rd.end35.1_ifconv ], [ %inp3_buf_0_0_1, %burst.rd.end35.0.preheader ]
  %k1 = phi i6 [ %k_s, %burst.rd.end35.1_ifconv ], [ 0, %burst.rd.end35.0.preheader ]
  %empty_43 = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 2, i64 2, i64 2) nounwind
  %exitcond = icmp eq i6 %k1, -32
  br i1 %exitcond, label %burst.wr.header50.preheader, label %burst.rd.end35.1_ifconv

burst.wr.header50.preheader:                      ; preds = %burst.rd.end35.0
  br label %burst.wr.header50

burst.rd.end35.1_ifconv:                          ; preds = %burst.rd.end35.0
  %tmp_89 = call i1 @_ssdm_op_BitSelect.i1.i6.i32(i6 %k1, i32 4)
  %inp3_buf_load_0_phi = select i1 %tmp_89, i32 %inp3_buf_0_1_3, i32 %inp3_buf_0_0_s
  %tmp_90 = call i1 @_ssdm_op_BitSelect.i1.i32.i32(i32 %inp3_buf_load_0_phi, i32 31)
  %tmp_131_cast_cast = select i1 %tmp_90, i32 -8, i32 8
  %tmp_91 = add i32 %tmp_131_cast_cast, %inp3_buf_load_0_phi
  %tmp_92 = call i1 @_ssdm_op_BitSelect.i1.i32.i32(i32 %tmp_91, i32 31)
  %p_neg = sub i32 0, %tmp_91
  %tmp_93 = call i28 @_ssdm_op_PartSelect.i28.i32.i32.i32(i32 %p_neg, i32 4, i32 31)
  %p_lshr_cast = zext i28 %tmp_93 to i29
  %p_neg_t = sub i29 0, %p_lshr_cast
  %tmp_94 = call i28 @_ssdm_op_PartSelect.i28.i32.i32.i32(i32 %tmp_91, i32 4, i32 31)
  %p_lshr_f_cast = zext i28 %tmp_94 to i29
  %inp3_buf_0_1_9 = select i1 %tmp_92, i29 %p_neg_t, i29 %p_lshr_f_cast
  %inp3_buf_0_0_3_cas = sext i29 %inp3_buf_0_1_9 to i32
  %inp3_buf_0_1_4 = select i1 %tmp_89, i32 %inp3_buf_0_0_3_cas, i32 %inp3_buf_0_1_3
  %inp3_buf_0_1_8 = select i1 %tmp_89, i32 %inp3_buf_0_0_s, i32 %inp3_buf_0_0_3_cas
  %inp3_buf_load_113_ph = select i1 %tmp_89, i32 %inp3_buf_1_1_3, i32 %inp3_buf_1_0_3
  %tmp_95 = call i1 @_ssdm_op_BitSelect.i1.i32.i32(i32 %inp3_buf_load_113_ph, i32 31)
  %tmp_139_cast_cast = select i1 %tmp_95, i32 -8, i32 8
  %tmp_136_1 = add i32 %tmp_139_cast_cast, %inp3_buf_load_113_ph
  %tmp_96 = call i1 @_ssdm_op_BitSelect.i1.i32.i32(i32 %tmp_136_1, i32 31)
  %p_neg_1 = sub i32 0, %tmp_136_1
  %tmp_97 = call i28 @_ssdm_op_PartSelect.i28.i32.i32.i32(i32 %p_neg_1, i32 4, i32 31)
  %p_lshr_1_cast = zext i28 %tmp_97 to i29
  %p_neg_t_1 = sub i29 0, %p_lshr_1_cast
  %tmp_98 = call i28 @_ssdm_op_PartSelect.i28.i32.i32.i32(i32 %tmp_136_1, i32 4, i32 31)
  %p_lshr_f_1_cast = zext i28 %tmp_98 to i29
  %inp3_buf_1_1_9 = select i1 %tmp_96, i29 %p_neg_t_1, i29 %p_lshr_f_1_cast
  %inp3_buf_1_0_2_cas = sext i29 %inp3_buf_1_1_9 to i32
  %inp3_buf_1_1_4 = select i1 %tmp_89, i32 %inp3_buf_1_0_2_cas, i32 %inp3_buf_1_1_3
  %inp3_buf_1_1_8 = select i1 %tmp_89, i32 %inp3_buf_1_0_3, i32 %inp3_buf_1_0_2_cas
  %inp3_buf_load_2_phi = select i1 %tmp_89, i32 %inp3_buf_2_1_3, i32 %inp3_buf_2_0_3
  %tmp_99 = call i1 @_ssdm_op_BitSelect.i1.i32.i32(i32 %inp3_buf_load_2_phi, i32 31)
  %tmp_142_cast_cast = select i1 %tmp_99, i32 -8, i32 8
  %tmp_136_2 = add i32 %tmp_142_cast_cast, %inp3_buf_load_2_phi
  %tmp_100 = call i1 @_ssdm_op_BitSelect.i1.i32.i32(i32 %tmp_136_2, i32 31)
  %p_neg_2 = sub i32 0, %tmp_136_2
  %tmp_101 = call i28 @_ssdm_op_PartSelect.i28.i32.i32.i32(i32 %p_neg_2, i32 4, i32 31)
  %p_lshr_2_cast = zext i28 %tmp_101 to i29
  %p_neg_t_2 = sub i29 0, %p_lshr_2_cast
  %tmp_102 = call i28 @_ssdm_op_PartSelect.i28.i32.i32.i32(i32 %tmp_136_2, i32 4, i32 31)
  %p_lshr_f_2_cast = zext i28 %tmp_102 to i29
  %inp3_buf_2_1_9 = select i1 %tmp_100, i29 %p_neg_t_2, i29 %p_lshr_f_2_cast
  %inp3_buf_2_0_2_cas = sext i29 %inp3_buf_2_1_9 to i32
  %inp3_buf_2_1_4 = select i1 %tmp_89, i32 %inp3_buf_2_0_2_cas, i32 %inp3_buf_2_1_3
  %inp3_buf_2_1_8 = select i1 %tmp_89, i32 %inp3_buf_2_0_3, i32 %inp3_buf_2_0_2_cas
  %inp3_buf_load_3_phi = select i1 %tmp_89, i32 %inp3_buf_3_1_3, i32 %inp3_buf_3_0_3
  %tmp_103 = call i1 @_ssdm_op_BitSelect.i1.i32.i32(i32 %inp3_buf_load_3_phi, i32 31)
  %tmp_145_cast_cast = select i1 %tmp_103, i32 -8, i32 8
  %tmp_136_3 = add i32 %tmp_145_cast_cast, %inp3_buf_load_3_phi
  %tmp_104 = call i1 @_ssdm_op_BitSelect.i1.i32.i32(i32 %tmp_136_3, i32 31)
  %p_neg_3 = sub i32 0, %tmp_136_3
  %tmp_105 = call i28 @_ssdm_op_PartSelect.i28.i32.i32.i32(i32 %p_neg_3, i32 4, i32 31)
  %p_lshr_3_cast = zext i28 %tmp_105 to i29
  %p_neg_t_3 = sub i29 0, %p_lshr_3_cast
  %tmp_106 = call i28 @_ssdm_op_PartSelect.i28.i32.i32.i32(i32 %tmp_136_3, i32 4, i32 31)
  %p_lshr_f_3_cast = zext i28 %tmp_106 to i29
  %inp3_buf_3_1_9 = select i1 %tmp_104, i29 %p_neg_t_3, i29 %p_lshr_f_3_cast
  %inp3_buf_3_0_2_cas = sext i29 %inp3_buf_3_1_9 to i32
  %inp3_buf_3_1_4 = select i1 %tmp_89, i32 %inp3_buf_3_0_2_cas, i32 %inp3_buf_3_1_3
  %inp3_buf_3_1_8 = select i1 %tmp_89, i32 %inp3_buf_3_0_3, i32 %inp3_buf_3_0_2_cas
  %inp3_buf_load_4_phi = select i1 %tmp_89, i32 %inp3_buf_4_1_3, i32 %inp3_buf_4_0_3
  %tmp_107 = call i1 @_ssdm_op_BitSelect.i1.i32.i32(i32 %inp3_buf_load_4_phi, i32 31)
  %tmp_148_cast_cast = select i1 %tmp_107, i32 -8, i32 8
  %tmp_136_4 = add i32 %tmp_148_cast_cast, %inp3_buf_load_4_phi
  %tmp_108 = call i1 @_ssdm_op_BitSelect.i1.i32.i32(i32 %tmp_136_4, i32 31)
  %p_neg_4 = sub i32 0, %tmp_136_4
  %tmp_109 = call i28 @_ssdm_op_PartSelect.i28.i32.i32.i32(i32 %p_neg_4, i32 4, i32 31)
  %p_lshr_4_cast = zext i28 %tmp_109 to i29
  %p_neg_t_4 = sub i29 0, %p_lshr_4_cast
  %tmp_110 = call i28 @_ssdm_op_PartSelect.i28.i32.i32.i32(i32 %tmp_136_4, i32 4, i32 31)
  %p_lshr_f_4_cast = zext i28 %tmp_110 to i29
  %inp3_buf_4_1_9 = select i1 %tmp_108, i29 %p_neg_t_4, i29 %p_lshr_f_4_cast
  %inp3_buf_4_0_2_cas = sext i29 %inp3_buf_4_1_9 to i32
  %inp3_buf_4_1_4 = select i1 %tmp_89, i32 %inp3_buf_4_0_2_cas, i32 %inp3_buf_4_1_3
  %inp3_buf_4_1_8 = select i1 %tmp_89, i32 %inp3_buf_4_0_3, i32 %inp3_buf_4_0_2_cas
  %inp3_buf_load_5_phi = select i1 %tmp_89, i32 %inp3_buf_5_1_3, i32 %inp3_buf_5_0_3
  %tmp_111 = call i1 @_ssdm_op_BitSelect.i1.i32.i32(i32 %inp3_buf_load_5_phi, i32 31)
  %tmp_151_cast_cast = select i1 %tmp_111, i32 -8, i32 8
  %tmp_136_5 = add i32 %tmp_151_cast_cast, %inp3_buf_load_5_phi
  %tmp_112 = call i1 @_ssdm_op_BitSelect.i1.i32.i32(i32 %tmp_136_5, i32 31)
  %p_neg_5 = sub i32 0, %tmp_136_5
  %tmp_113 = call i28 @_ssdm_op_PartSelect.i28.i32.i32.i32(i32 %p_neg_5, i32 4, i32 31)
  %p_lshr_5_cast = zext i28 %tmp_113 to i29
  %p_neg_t_5 = sub i29 0, %p_lshr_5_cast
  %tmp_114 = call i28 @_ssdm_op_PartSelect.i28.i32.i32.i32(i32 %tmp_136_5, i32 4, i32 31)
  %p_lshr_f_5_cast = zext i28 %tmp_114 to i29
  %inp3_buf_5_1_9 = select i1 %tmp_112, i29 %p_neg_t_5, i29 %p_lshr_f_5_cast
  %inp3_buf_5_0_2_cas = sext i29 %inp3_buf_5_1_9 to i32
  %inp3_buf_5_1_4 = select i1 %tmp_89, i32 %inp3_buf_5_0_2_cas, i32 %inp3_buf_5_1_3
  %inp3_buf_5_1_8 = select i1 %tmp_89, i32 %inp3_buf_5_0_3, i32 %inp3_buf_5_0_2_cas
  %inp3_buf_load_6_phi = select i1 %tmp_89, i32 %inp3_buf_6_1_3, i32 %inp3_buf_6_0_3
  %tmp_115 = call i1 @_ssdm_op_BitSelect.i1.i32.i32(i32 %inp3_buf_load_6_phi, i32 31)
  %tmp_154_cast_cast = select i1 %tmp_115, i32 -8, i32 8
  %tmp_136_6 = add i32 %tmp_154_cast_cast, %inp3_buf_load_6_phi
  %tmp_116 = call i1 @_ssdm_op_BitSelect.i1.i32.i32(i32 %tmp_136_6, i32 31)
  %p_neg_6 = sub i32 0, %tmp_136_6
  %tmp_117 = call i28 @_ssdm_op_PartSelect.i28.i32.i32.i32(i32 %p_neg_6, i32 4, i32 31)
  %p_lshr_6_cast = zext i28 %tmp_117 to i29
  %p_neg_t_6 = sub i29 0, %p_lshr_6_cast
  %tmp_118 = call i28 @_ssdm_op_PartSelect.i28.i32.i32.i32(i32 %tmp_136_6, i32 4, i32 31)
  %p_lshr_f_6_cast = zext i28 %tmp_118 to i29
  %inp3_buf_6_1_9 = select i1 %tmp_116, i29 %p_neg_t_6, i29 %p_lshr_f_6_cast
  %inp3_buf_6_0_2_cas = sext i29 %inp3_buf_6_1_9 to i32
  %inp3_buf_6_1_4 = select i1 %tmp_89, i32 %inp3_buf_6_0_2_cas, i32 %inp3_buf_6_1_3
  %inp3_buf_6_1_8 = select i1 %tmp_89, i32 %inp3_buf_6_0_3, i32 %inp3_buf_6_0_2_cas
  %inp3_buf_load_7_phi = select i1 %tmp_89, i32 %inp3_buf_7_1_3, i32 %inp3_buf_7_0_3
  %tmp_119 = call i1 @_ssdm_op_BitSelect.i1.i32.i32(i32 %inp3_buf_load_7_phi, i32 31)
  %tmp_157_cast_cast = select i1 %tmp_119, i32 -8, i32 8
  %tmp_136_7 = add i32 %tmp_157_cast_cast, %inp3_buf_load_7_phi
  %tmp_122 = call i1 @_ssdm_op_BitSelect.i1.i32.i32(i32 %tmp_136_7, i32 31)
  %p_neg_7 = sub i32 0, %tmp_136_7
  %tmp_120 = call i28 @_ssdm_op_PartSelect.i28.i32.i32.i32(i32 %p_neg_7, i32 4, i32 31)
  %p_lshr_7_cast = zext i28 %tmp_120 to i29
  %p_neg_t_7 = sub i29 0, %p_lshr_7_cast
  %tmp_121 = call i28 @_ssdm_op_PartSelect.i28.i32.i32.i32(i32 %tmp_136_7, i32 4, i32 31)
  %p_lshr_f_7_cast = zext i28 %tmp_121 to i29
  %inp3_buf_7_1_9 = select i1 %tmp_122, i29 %p_neg_t_7, i29 %p_lshr_f_7_cast
  %inp3_buf_7_0_2_cas = sext i29 %inp3_buf_7_1_9 to i32
  %inp3_buf_7_1_4 = select i1 %tmp_89, i32 %inp3_buf_7_0_2_cas, i32 %inp3_buf_7_1_3
  %inp3_buf_7_1_8 = select i1 %tmp_89, i32 %inp3_buf_7_0_3, i32 %inp3_buf_7_0_2_cas
  %inp3_buf_load_8_phi = select i1 %tmp_89, i32 %inp3_buf_8_1_3, i32 %inp3_buf_8_0_3
  %tmp_125 = call i1 @_ssdm_op_BitSelect.i1.i32.i32(i32 %inp3_buf_load_8_phi, i32 31)
  %tmp_160_cast_cast = select i1 %tmp_125, i32 -8, i32 8
  %tmp_136_8 = add i32 %tmp_160_cast_cast, %inp3_buf_load_8_phi
  %tmp_128 = call i1 @_ssdm_op_BitSelect.i1.i32.i32(i32 %tmp_136_8, i32 31)
  %p_neg_8 = sub i32 0, %tmp_136_8
  %tmp_123 = call i28 @_ssdm_op_PartSelect.i28.i32.i32.i32(i32 %p_neg_8, i32 4, i32 31)
  %p_lshr_8_cast = zext i28 %tmp_123 to i29
  %p_neg_t_8 = sub i29 0, %p_lshr_8_cast
  %tmp_124 = call i28 @_ssdm_op_PartSelect.i28.i32.i32.i32(i32 %tmp_136_8, i32 4, i32 31)
  %p_lshr_f_8_cast = zext i28 %tmp_124 to i29
  %inp3_buf_8_1_9 = select i1 %tmp_128, i29 %p_neg_t_8, i29 %p_lshr_f_8_cast
  %inp3_buf_8_0_2_cas = sext i29 %inp3_buf_8_1_9 to i32
  %inp3_buf_8_1_4 = select i1 %tmp_89, i32 %inp3_buf_8_0_2_cas, i32 %inp3_buf_8_1_3
  %inp3_buf_8_1_8 = select i1 %tmp_89, i32 %inp3_buf_8_0_3, i32 %inp3_buf_8_0_2_cas
  %inp3_buf_load_9_phi = select i1 %tmp_89, i32 %inp3_buf_9_1_3, i32 %inp3_buf_9_0_3
  %tmp_131 = call i1 @_ssdm_op_BitSelect.i1.i32.i32(i32 %inp3_buf_load_9_phi, i32 31)
  %tmp_163_cast_cast = select i1 %tmp_131, i32 -8, i32 8
  %tmp_136_9 = add i32 %tmp_163_cast_cast, %inp3_buf_load_9_phi
  %tmp_135 = call i1 @_ssdm_op_BitSelect.i1.i32.i32(i32 %tmp_136_9, i32 31)
  %p_neg_9 = sub i32 0, %tmp_136_9
  %tmp_126 = call i28 @_ssdm_op_PartSelect.i28.i32.i32.i32(i32 %p_neg_9, i32 4, i32 31)
  %p_lshr_9_cast = zext i28 %tmp_126 to i29
  %p_neg_t_9 = sub i29 0, %p_lshr_9_cast
  %tmp_127 = call i28 @_ssdm_op_PartSelect.i28.i32.i32.i32(i32 %tmp_136_9, i32 4, i32 31)
  %p_lshr_f_9_cast = zext i28 %tmp_127 to i29
  %inp3_buf_9_1_9 = select i1 %tmp_135, i29 %p_neg_t_9, i29 %p_lshr_f_9_cast
  %inp3_buf_9_0_2_cas = sext i29 %inp3_buf_9_1_9 to i32
  %inp3_buf_9_1_4 = select i1 %tmp_89, i32 %inp3_buf_9_0_2_cas, i32 %inp3_buf_9_1_3
  %inp3_buf_9_1_8 = select i1 %tmp_89, i32 %inp3_buf_9_0_3, i32 %inp3_buf_9_0_2_cas
  %inp3_buf_load_10_phi = select i1 %tmp_89, i32 %inp3_buf_10_1_3, i32 %inp3_buf_10_0_3
  %tmp_137 = call i1 @_ssdm_op_BitSelect.i1.i32.i32(i32 %inp3_buf_load_10_phi, i32 31)
  %tmp_166_cast_cast = select i1 %tmp_137, i32 -8, i32 8
  %tmp_136_s = add i32 %tmp_166_cast_cast, %inp3_buf_load_10_phi
  %tmp_140 = call i1 @_ssdm_op_BitSelect.i1.i32.i32(i32 %tmp_136_s, i32 31)
  %p_neg_s = sub i32 0, %tmp_136_s
  %tmp_129 = call i28 @_ssdm_op_PartSelect.i28.i32.i32.i32(i32 %p_neg_s, i32 4, i32 31)
  %p_lshr_cast_44 = zext i28 %tmp_129 to i29
  %p_neg_t_s = sub i29 0, %p_lshr_cast_44
  %tmp_130 = call i28 @_ssdm_op_PartSelect.i28.i32.i32.i32(i32 %tmp_136_s, i32 4, i32 31)
  %p_lshr_f_cast_45 = zext i28 %tmp_130 to i29
  %inp3_buf_10_1_9 = select i1 %tmp_140, i29 %p_neg_t_s, i29 %p_lshr_f_cast_45
  %inp3_buf_10_0_2_ca = sext i29 %inp3_buf_10_1_9 to i32
  %inp3_buf_10_1_4 = select i1 %tmp_89, i32 %inp3_buf_10_0_2_ca, i32 %inp3_buf_10_1_3
  %inp3_buf_10_1_8 = select i1 %tmp_89, i32 %inp3_buf_10_0_3, i32 %inp3_buf_10_0_2_ca
  %inp3_buf_load_11_phi = select i1 %tmp_89, i32 %inp3_buf_11_1_3, i32 %inp3_buf_11_0_3
  %tmp_143 = call i1 @_ssdm_op_BitSelect.i1.i32.i32(i32 %inp3_buf_load_11_phi, i32 31)
  %tmp_169_cast_cast = select i1 %tmp_143, i32 -8, i32 8
  %tmp_136_10 = add i32 %tmp_169_cast_cast, %inp3_buf_load_11_phi
  %tmp_146 = call i1 @_ssdm_op_BitSelect.i1.i32.i32(i32 %tmp_136_10, i32 31)
  %p_neg_10 = sub i32 0, %tmp_136_10
  %tmp_132 = call i28 @_ssdm_op_PartSelect.i28.i32.i32.i32(i32 %p_neg_10, i32 4, i32 31)
  %p_lshr_10_cast = zext i28 %tmp_132 to i29
  %p_neg_t_10 = sub i29 0, %p_lshr_10_cast
  %tmp_136 = call i28 @_ssdm_op_PartSelect.i28.i32.i32.i32(i32 %tmp_136_10, i32 4, i32 31)
  %p_lshr_f_10_cast = zext i28 %tmp_136 to i29
  %inp3_buf_11_1_9 = select i1 %tmp_146, i29 %p_neg_t_10, i29 %p_lshr_f_10_cast
  %inp3_buf_11_0_2_ca = sext i29 %inp3_buf_11_1_9 to i32
  %inp3_buf_11_1_4 = select i1 %tmp_89, i32 %inp3_buf_11_0_2_ca, i32 %inp3_buf_11_1_3
  %inp3_buf_11_1_8 = select i1 %tmp_89, i32 %inp3_buf_11_0_3, i32 %inp3_buf_11_0_2_ca
  %inp3_buf_load_12_phi = select i1 %tmp_89, i32 %inp3_buf_12_1_3, i32 %inp3_buf_12_0_3
  %tmp_150 = call i1 @_ssdm_op_BitSelect.i1.i32.i32(i32 %inp3_buf_load_12_phi, i32 31)
  %tmp_172_cast_cast = select i1 %tmp_150, i32 -8, i32 8
  %tmp_136_11 = add i32 %tmp_172_cast_cast, %inp3_buf_load_12_phi
  %tmp_151 = call i1 @_ssdm_op_BitSelect.i1.i32.i32(i32 %tmp_136_11, i32 31)
  %p_neg_11 = sub i32 0, %tmp_136_11
  %tmp_138 = call i28 @_ssdm_op_PartSelect.i28.i32.i32.i32(i32 %p_neg_11, i32 4, i32 31)
  %p_lshr_11_cast = zext i28 %tmp_138 to i29
  %p_neg_t_11 = sub i29 0, %p_lshr_11_cast
  %tmp_139 = call i28 @_ssdm_op_PartSelect.i28.i32.i32.i32(i32 %tmp_136_11, i32 4, i32 31)
  %p_lshr_f_11_cast = zext i28 %tmp_139 to i29
  %inp3_buf_12_1_9 = select i1 %tmp_151, i29 %p_neg_t_11, i29 %p_lshr_f_11_cast
  %inp3_buf_12_0_2_ca = sext i29 %inp3_buf_12_1_9 to i32
  %inp3_buf_12_1_4 = select i1 %tmp_89, i32 %inp3_buf_12_0_2_ca, i32 %inp3_buf_12_1_3
  %inp3_buf_12_1_8 = select i1 %tmp_89, i32 %inp3_buf_12_0_3, i32 %inp3_buf_12_0_2_ca
  %inp3_buf_load_13_phi = select i1 %tmp_89, i32 %inp3_buf_13_1_3, i32 %inp3_buf_13_0_3
  %tmp_152 = call i1 @_ssdm_op_BitSelect.i1.i32.i32(i32 %inp3_buf_load_13_phi, i32 31)
  %tmp_175_cast_cast = select i1 %tmp_152, i32 -8, i32 8
  %tmp_136_12 = add i32 %tmp_175_cast_cast, %inp3_buf_load_13_phi
  %tmp_153 = call i1 @_ssdm_op_BitSelect.i1.i32.i32(i32 %tmp_136_12, i32 31)
  %p_neg_12 = sub i32 0, %tmp_136_12
  %tmp_141 = call i28 @_ssdm_op_PartSelect.i28.i32.i32.i32(i32 %p_neg_12, i32 4, i32 31)
  %p_lshr_12_cast = zext i28 %tmp_141 to i29
  %p_neg_t_12 = sub i29 0, %p_lshr_12_cast
  %tmp_142 = call i28 @_ssdm_op_PartSelect.i28.i32.i32.i32(i32 %tmp_136_12, i32 4, i32 31)
  %p_lshr_f_12_cast = zext i28 %tmp_142 to i29
  %inp3_buf_13_1_9 = select i1 %tmp_153, i29 %p_neg_t_12, i29 %p_lshr_f_12_cast
  %inp3_buf_13_0_2_ca = sext i29 %inp3_buf_13_1_9 to i32
  %inp3_buf_13_1_4 = select i1 %tmp_89, i32 %inp3_buf_13_0_2_ca, i32 %inp3_buf_13_1_3
  %inp3_buf_13_1_8 = select i1 %tmp_89, i32 %inp3_buf_13_0_3, i32 %inp3_buf_13_0_2_ca
  %inp3_buf_load_14_phi = select i1 %tmp_89, i32 %inp3_buf_14_1_3, i32 %inp3_buf_14_0_3
  %tmp_154 = call i1 @_ssdm_op_BitSelect.i1.i32.i32(i32 %inp3_buf_load_14_phi, i32 31)
  %tmp_178_cast_cast = select i1 %tmp_154, i32 -8, i32 8
  %tmp_136_13 = add i32 %tmp_178_cast_cast, %inp3_buf_load_14_phi
  %tmp_155 = call i1 @_ssdm_op_BitSelect.i1.i32.i32(i32 %tmp_136_13, i32 31)
  %p_neg_13 = sub i32 0, %tmp_136_13
  %tmp_144 = call i28 @_ssdm_op_PartSelect.i28.i32.i32.i32(i32 %p_neg_13, i32 4, i32 31)
  %p_lshr_13_cast = zext i28 %tmp_144 to i29
  %p_neg_t_13 = sub i29 0, %p_lshr_13_cast
  %tmp_145 = call i28 @_ssdm_op_PartSelect.i28.i32.i32.i32(i32 %tmp_136_13, i32 4, i32 31)
  %p_lshr_f_13_cast = zext i28 %tmp_145 to i29
  %inp3_buf_14_1_9 = select i1 %tmp_155, i29 %p_neg_t_13, i29 %p_lshr_f_13_cast
  %inp3_buf_14_0_2_ca = sext i29 %inp3_buf_14_1_9 to i32
  %inp3_buf_14_1_4 = select i1 %tmp_89, i32 %inp3_buf_14_0_2_ca, i32 %inp3_buf_14_1_3
  %inp3_buf_14_1_8 = select i1 %tmp_89, i32 %inp3_buf_14_0_3, i32 %inp3_buf_14_0_2_ca
  %inp3_buf_load_15_phi = select i1 %tmp_89, i32 %inp3_buf_15_1_3, i32 %inp3_buf_15_0_3
  %tmp_156 = call i1 @_ssdm_op_BitSelect.i1.i32.i32(i32 %inp3_buf_load_15_phi, i32 31)
  %tmp_181_cast_cast = select i1 %tmp_156, i32 -8, i32 8
  %tmp_136_14 = add i32 %tmp_181_cast_cast, %inp3_buf_load_15_phi
  %tmp_157 = call i1 @_ssdm_op_BitSelect.i1.i32.i32(i32 %tmp_136_14, i32 31)
  %p_neg_14 = sub i32 0, %tmp_136_14
  %tmp_147 = call i28 @_ssdm_op_PartSelect.i28.i32.i32.i32(i32 %p_neg_14, i32 4, i32 31)
  %p_lshr_14_cast = zext i28 %tmp_147 to i29
  %p_neg_t_14 = sub i29 0, %p_lshr_14_cast
  %tmp_148 = call i28 @_ssdm_op_PartSelect.i28.i32.i32.i32(i32 %tmp_136_14, i32 4, i32 31)
  %p_lshr_f_14_cast = zext i28 %tmp_148 to i29
  %inp3_buf_15_1_25 = select i1 %tmp_157, i29 %p_neg_t_14, i29 %p_lshr_f_14_cast
  %inp3_buf_15_0_2_ca = sext i29 %inp3_buf_15_1_25 to i32
  %inp3_buf_15_1_4 = select i1 %tmp_89, i32 %inp3_buf_15_0_2_ca, i32 %inp3_buf_15_1_3
  %inp3_buf_15_1_24 = select i1 %tmp_89, i32 %inp3_buf_15_0_3, i32 %inp3_buf_15_0_2_ca
  %k_s = add i6 %k1, 16
  br label %burst.rd.end35.0

burst.wr.header50:                                ; preds = %burst.wr.header50.preheader, %burst.wr.body51
  %indvar4 = phi i6 [ %indvar_next4, %burst.wr.body51 ], [ 0, %burst.wr.header50.preheader ]
  %exitcond5 = icmp eq i6 %indvar4, -32
  %indvar_next4 = add i6 %indvar4, 1
  br i1 %exitcond5, label %memcpy.tail.loopexit, label %burst.wr.body51

burst.wr.body51:                                  ; preds = %burst.wr.header50
  %empty_46 = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 32, i64 32, i64 32) nounwind
  %burstwrite_rbegin1 = call i32 (...)* @_ssdm_op_SpecRegionBegin([18 x i8]* @burstwrite_OC_region) nounwind
  %empty_47 = call i32 (...)* @_ssdm_op_SpecPipeline(i32 1, i32 1, i32 1, i32 0, [1 x i8]* @p_str) nounwind
  %empty_48 = call i32 (...)* @_ssdm_op_SpecLoopName([22 x i8]* @memcpy_OC_y_OC_inp3_s) nounwind
  %tmp_158 = trunc i6 %indvar4 to i4
  %tmp_159 = call i1 @_ssdm_op_BitSelect.i1.i6.i32(i6 %indvar4, i32 4)
  %tmp_133 = call i5 @_ssdm_op_BitConcatenate.i5.i4.i1(i4 %tmp_158, i1 %tmp_159)
  %tmp_134 = zext i5 %tmp_133 to i6
  %tmp_149 = call i32 @_ssdm_op_Mux.ap_auto.32i32.i6(i32 %inp3_buf_0_0_s, i32 %inp3_buf_0_1_3, i32 %inp3_buf_1_0_3, i32 %inp3_buf_1_1_3, i32 %inp3_buf_2_0_3, i32 %inp3_buf_2_1_3, i32 %inp3_buf_3_0_3, i32 %inp3_buf_3_1_3, i32 %inp3_buf_4_0_3, i32 %inp3_buf_4_1_3, i32 %inp3_buf_5_0_3, i32 %inp3_buf_5_1_3, i32 %inp3_buf_6_0_3, i32 %inp3_buf_6_1_3, i32 %inp3_buf_7_0_3, i32 %inp3_buf_7_1_3, i32 %inp3_buf_8_0_3, i32 %inp3_buf_8_1_3, i32 %inp3_buf_9_0_3, i32 %inp3_buf_9_1_3, i32 %inp3_buf_10_0_3, i32 %inp3_buf_10_1_3, i32 %inp3_buf_11_0_3, i32 %inp3_buf_11_1_3, i32 %inp3_buf_12_0_3, i32 %inp3_buf_12_1_3, i32 %inp3_buf_13_0_3, i32 %inp3_buf_13_1_3, i32 %inp3_buf_14_0_3, i32 %inp3_buf_14_1_3, i32 %inp3_buf_15_0_3, i32 %inp3_buf_15_1_3, i6 %tmp_134) nounwind
  call void @_ssdm_op_Write.m_axi.i32P(i32* %BUS_SRC_DST_addr, i32 %tmp_149, i4 -1)
  %burstwrite_rend61 = call i32 (...)* @_ssdm_op_SpecRegionEnd([18 x i8]* @burstwrite_OC_region, i32 %burstwrite_rbegin1) nounwind
  br label %burst.wr.header50

; <label>:4                                       ; preds = %memcpy.tail
  %BUS_SRC_DST_addr_wr_3 = call i1 @_ssdm_op_WriteResp.m_axi.i32P(i32* %BUS_SRC_DST_addr)
  ret void

branch0_ifconv:                                   ; preds = %burst.rd.body37
  %inp3_buf_0_1_5 = select i1 %tmp_88, i32 %inp3_buf_0_1_10, i32 %inp3_buf_0_1_1
  %inp3_buf_15_1_8 = select i1 %tmp_88, i32 %inp3_buf_0_0_1, i32 %inp3_buf_0_1_10
  br label %burst.rd.body37368

branch1_ifconv:                                   ; preds = %burst.rd.body37
  %inp3_buf_1_1_5 = select i1 %tmp_88, i32 %inp3_buf_0_1_10, i32 %inp3_buf_1_1_1
  %inp3_buf_15_1_9 = select i1 %tmp_88, i32 %inp3_buf_1_0_1, i32 %inp3_buf_0_1_10
  br label %burst.rd.body37368

branch2_ifconv:                                   ; preds = %burst.rd.body37
  %inp3_buf_2_1_5 = select i1 %tmp_88, i32 %inp3_buf_0_1_10, i32 %inp3_buf_2_1_1
  %inp3_buf_15_1_10 = select i1 %tmp_88, i32 %inp3_buf_2_0_1, i32 %inp3_buf_0_1_10
  br label %burst.rd.body37368

branch3_ifconv:                                   ; preds = %burst.rd.body37
  %inp3_buf_3_1_5 = select i1 %tmp_88, i32 %inp3_buf_0_1_10, i32 %inp3_buf_3_1_1
  %inp3_buf_15_1_11 = select i1 %tmp_88, i32 %inp3_buf_3_0_1, i32 %inp3_buf_0_1_10
  br label %burst.rd.body37368

branch4_ifconv:                                   ; preds = %burst.rd.body37
  %inp3_buf_4_1_5 = select i1 %tmp_88, i32 %inp3_buf_0_1_10, i32 %inp3_buf_4_1_1
  %inp3_buf_15_1_12 = select i1 %tmp_88, i32 %inp3_buf_4_0_1, i32 %inp3_buf_0_1_10
  br label %burst.rd.body37368

branch5_ifconv:                                   ; preds = %burst.rd.body37
  %inp3_buf_5_1_5 = select i1 %tmp_88, i32 %inp3_buf_0_1_10, i32 %inp3_buf_5_1_1
  %inp3_buf_15_1_13 = select i1 %tmp_88, i32 %inp3_buf_5_0_1, i32 %inp3_buf_0_1_10
  br label %burst.rd.body37368

branch6_ifconv:                                   ; preds = %burst.rd.body37
  %inp3_buf_6_1_5 = select i1 %tmp_88, i32 %inp3_buf_0_1_10, i32 %inp3_buf_6_1_1
  %inp3_buf_15_1_14 = select i1 %tmp_88, i32 %inp3_buf_6_0_1, i32 %inp3_buf_0_1_10
  br label %burst.rd.body37368

branch7_ifconv:                                   ; preds = %burst.rd.body37
  %inp3_buf_7_1_5 = select i1 %tmp_88, i32 %inp3_buf_0_1_10, i32 %inp3_buf_7_1_1
  %inp3_buf_15_1_15 = select i1 %tmp_88, i32 %inp3_buf_7_0_1, i32 %inp3_buf_0_1_10
  br label %burst.rd.body37368

branch8_ifconv:                                   ; preds = %burst.rd.body37
  %inp3_buf_8_1_5 = select i1 %tmp_88, i32 %inp3_buf_0_1_10, i32 %inp3_buf_8_1_1
  %inp3_buf_15_1_16 = select i1 %tmp_88, i32 %inp3_buf_8_0_1, i32 %inp3_buf_0_1_10
  br label %burst.rd.body37368

branch9_ifconv:                                   ; preds = %burst.rd.body37
  %inp3_buf_9_1_5 = select i1 %tmp_88, i32 %inp3_buf_0_1_10, i32 %inp3_buf_9_1_1
  %inp3_buf_15_1_17 = select i1 %tmp_88, i32 %inp3_buf_9_0_1, i32 %inp3_buf_0_1_10
  br label %burst.rd.body37368

branch10_ifconv:                                  ; preds = %burst.rd.body37
  %inp3_buf_10_1_5 = select i1 %tmp_88, i32 %inp3_buf_0_1_10, i32 %inp3_buf_10_1_1
  %inp3_buf_15_1_18 = select i1 %tmp_88, i32 %inp3_buf_10_0_1, i32 %inp3_buf_0_1_10
  br label %burst.rd.body37368

branch11_ifconv:                                  ; preds = %burst.rd.body37
  %inp3_buf_11_1_5 = select i1 %tmp_88, i32 %inp3_buf_0_1_10, i32 %inp3_buf_11_1_1
  %inp3_buf_15_1_19 = select i1 %tmp_88, i32 %inp3_buf_11_0_1, i32 %inp3_buf_0_1_10
  br label %burst.rd.body37368

branch12_ifconv:                                  ; preds = %burst.rd.body37
  %inp3_buf_12_1_5 = select i1 %tmp_88, i32 %inp3_buf_0_1_10, i32 %inp3_buf_12_1_1
  %inp3_buf_15_1_20 = select i1 %tmp_88, i32 %inp3_buf_12_0_1, i32 %inp3_buf_0_1_10
  br label %burst.rd.body37368

branch13_ifconv:                                  ; preds = %burst.rd.body37
  %inp3_buf_13_1_5 = select i1 %tmp_88, i32 %inp3_buf_0_1_10, i32 %inp3_buf_13_1_1
  %inp3_buf_15_1_21 = select i1 %tmp_88, i32 %inp3_buf_13_0_1, i32 %inp3_buf_0_1_10
  br label %burst.rd.body37368

branch14_ifconv:                                  ; preds = %burst.rd.body37
  %inp3_buf_14_1_5 = select i1 %tmp_88, i32 %inp3_buf_0_1_10, i32 %inp3_buf_14_1_1
  %inp3_buf_15_1_22 = select i1 %tmp_88, i32 %inp3_buf_14_0_1, i32 %inp3_buf_0_1_10
  br label %burst.rd.body37368

branch15_ifconv:                                  ; preds = %burst.rd.body37
  %inp3_buf_15_1_5 = select i1 %tmp_88, i32 %inp3_buf_0_1_10, i32 %inp3_buf_15_1_1
  %inp3_buf_15_1_7 = select i1 %tmp_88, i32 %inp3_buf_15_0_1, i32 %inp3_buf_0_1_10
  br label %burst.rd.body37368
}

!opencl.kernels = !{!0, !7, !10, !14, !16, !16, !22, !28, !34, !40, !43, !49, !52, !58}
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
