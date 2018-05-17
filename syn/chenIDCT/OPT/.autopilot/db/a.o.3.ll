; ModuleID = '/home/giorgio/workspace/jpeg-rs-clean/syn/chenIDCT/OPT/.autopilot/db/a.o.3.bc'
target datalayout = "e-p:64:64:64-i1:8:8-i8:8:8-i16:16:16-i32:32:32-i64:64:64-f32:32:32-f64:64:64-v64:64:64-v128:128:128-a0:0:64-s0:64:64-f80:128:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

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
@mode3 = internal constant [10 x i8] c"s_axilite\00" ; [#uses=1 type=[10 x i8]*]
@mode = internal constant [10 x i8] c"s_axilite\00" ; [#uses=1 type=[10 x i8]*]
@memcpy_OC_y_OC_inp3_s = internal unnamed_addr constant [22 x i8] c"memcpy.y.inp3_buf.gep\00" ; [#uses=1 type=[22 x i8]*]
@memcpy_OC_y_OC_inp2_s = internal unnamed_addr constant [22 x i8] c"memcpy.y.inp2_buf.gep\00" ; [#uses=1 type=[22 x i8]*]
@memcpy_OC_inp3_buf_O = internal unnamed_addr constant [18 x i8] c"memcpy.inp3_buf.y\00" ; [#uses=1 type=[18 x i8]*]
@memcpy_OC_inp2_buf_O = internal unnamed_addr constant [18 x i8] c"memcpy.inp2_buf.y\00" ; [#uses=1 type=[18 x i8]*]
@memcpy_OC_inp1_buf_O = internal unnamed_addr constant [18 x i8] c"memcpy.inp1_buf.x\00" ; [#uses=1 type=[18 x i8]*]
@main_result = common global i32 0, align 4       ; [#uses=0 type=i32*]
@burstwrite_OC_region = internal unnamed_addr constant [18 x i8] c"burstwrite.region\00" ; [#uses=4 type=[18 x i8]*]
@burstread_OC_region_s = internal unnamed_addr constant [17 x i8] c"burstread.region\00" ; [#uses=6 type=[17 x i8]*]
@bundle4 = internal constant [1 x i8] zeroinitializer ; [#uses=1 type=[1 x i8]*]
@bundle = internal constant [1 x i8] zeroinitializer ; [#uses=1 type=[1 x i8]*]
@OutData_image_width = common global i32 0, align 4 ; [#uses=0 type=i32*]
@OutData_image_height = common global i32 0, align 4 ; [#uses=0 type=i32*]
@OutData_comp_vpos = common global [3 x i32] zeroinitializer, align 4 ; [#uses=0 type=[3 x i32]*]
@OutData_comp_hpos = common global [3 x i32] zeroinitializer, align 4 ; [#uses=0 type=[3 x i32]*]
@OutData_comp_buf = common global [15930 x i8] zeroinitializer ; [#uses=0 type=[15930 x i8]*]
@CurHuffReadBuf = common global i8* null, align 8 ; [#uses=0 type=i8**]
@ChenIDct_str = internal unnamed_addr constant [9 x i8] c"ChenIDct\00" ; [#uses=1 type=[9 x i8]*]
@p_str543 = private unnamed_addr constant [9 x i8] c"BUS_CTRL\00", align 1 ; [#uses=1 type=[9 x i8]*]
@p_str442 = private unnamed_addr constant [10 x i8] c"s_axilite\00", align 1 ; [#uses=1 type=[10 x i8]*]
@p_str38 = private unnamed_addr constant [6 x i8] c"m_axi\00", align 1 ; [#uses=1 type=[6 x i8]*]
@p_str341 = private unnamed_addr constant [6 x i8] c"slave\00", align 1 ; [#uses=3 type=[6 x i8]*]
@p_str240 = private unnamed_addr constant [12 x i8] c"BUS_SRC_DST\00", align 1 ; [#uses=1 type=[12 x i8]*]
@p_str139 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1 ; [#uses=17 type=[1 x i8]*]
@p_str = internal unnamed_addr constant [1 x i8] zeroinitializer ; [#uses=5 type=[1 x i8]*]

; [#uses=1]
declare i64 @llvm.part.select.i64(i64, i32, i32) nounwind readnone

; [#uses=1]
declare i41 @llvm.part.select.i41(i41, i32, i32) nounwind readnone

; [#uses=1]
declare i32 @llvm.part.select.i32(i32, i32, i32) nounwind readnone

; [#uses=199]
declare void @llvm.dbg.value(metadata, i64, metadata) nounwind readnone

; [#uses=2]
declare void @llvm.dbg.declare(metadata, metadata) nounwind readnone

; [#uses=2]
define weak i1 @_ssdm_op_WriteResp.m_axi.i32P(i32*) {
entry:
  ret i1 true
}

; [#uses=2]
define weak i1 @_ssdm_op_WriteReq.m_axi.i32P(i32*, i32) {
entry:
  ret i1 true
}

; [#uses=2]
define weak void @_ssdm_op_Write.m_axi.i32P(i32*, i32, i4) {
entry:
  ret void
}

; [#uses=1]
define weak void @_ssdm_op_SpecTopModule(...) {
entry:
  ret void
}

; [#uses=5]
define weak i32 @_ssdm_op_SpecRegionEnd(...) {
entry:
  ret i32 0
}

; [#uses=5]
define weak i32 @_ssdm_op_SpecRegionBegin(...) {
entry:
  ret i32 0
}

; [#uses=5]
define weak i32 @_ssdm_op_SpecPipeline(...) {
entry:
  ret i32 0
}

; [#uses=9]
define weak i32 @_ssdm_op_SpecLoopTripCount(...) {
entry:
  ret i32 0
}

; [#uses=5]
define weak i32 @_ssdm_op_SpecLoopName(...) {
entry:
  ret i32 0
}

; [#uses=4]
define weak void @_ssdm_op_SpecInterface(...) nounwind {
entry:
  ret void
}

; [#uses=1]
define weak void @_ssdm_op_SpecBitsMap(...) {
entry:
  ret void
}

; [#uses=3]
define weak i1 @_ssdm_op_ReadReq.m_axi.i32P(i32*, i32) {
entry:
  ret i1 true
}

; [#uses=2]
define weak i64 @_ssdm_op_Read.s_axilite.i64(i64) {
entry:
  ret i64 %0
}

; [#uses=3]
define weak i32 @_ssdm_op_Read.m_axi.i32P(i32*) {
entry:
  %empty = load i32* %0                           ; [#uses=1 type=i32]
  ret i32 %empty
}

; [#uses=2]
define weak i62 @_ssdm_op_PartSelect.i62.i64.i32.i32(i64, i32, i32) nounwind readnone {
entry:
  %empty = call i64 @llvm.part.select.i64(i64 %0, i32 %1, i32 %2) ; [#uses=1 type=i64]
  %empty_9 = trunc i64 %empty to i62              ; [#uses=1 type=i62]
  ret i62 %empty_9
}

; [#uses=0]
declare i4 @_ssdm_op_PartSelect.i4.i6.i32.i32(i6, i32, i32) nounwind readnone

; [#uses=20]
define weak i32 @_ssdm_op_PartSelect.i32.i41.i32.i32(i41, i32, i32) nounwind readnone {
entry:
  %empty = call i41 @llvm.part.select.i41(i41 %0, i32 %1, i32 %2) ; [#uses=1 type=i41]
  %empty_10 = trunc i41 %empty to i32             ; [#uses=1 type=i32]
  ret i32 %empty_10
}

; [#uses=0]
declare i30 @_ssdm_op_PartSelect.i30.i32.i32.i32(i32, i32, i32) nounwind readnone

; [#uses=0]
declare i3 @_ssdm_op_PartSelect.i3.i4.i32.i32(i4, i32, i32) nounwind readnone

; [#uses=32]
define weak i28 @_ssdm_op_PartSelect.i28.i32.i32.i32(i32, i32, i32) nounwind readnone {
entry:
  %empty = call i32 @llvm.part.select.i32(i32 %0, i32 %1, i32 %2) ; [#uses=1 type=i32]
  %empty_11 = trunc i32 %empty to i28             ; [#uses=1 type=i28]
  ret i28 %empty_11
}

; [#uses=1]
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
  %merge = phi i32 [ %0, %entry ], [ %1, %case1 ], [ %2, %case2 ], [ %3, %case3 ], [ %4, %case4 ], [ %5, %case5 ], [ %6, %case6 ], [ %7, %case7 ], [ %8, %case8 ], [ %9, %case9 ], [ %10, %case10 ], [ %11, %case11 ], [ %12, %case12 ], [ %13, %case13 ], [ %14, %case14 ], [ %15, %case15 ], [ %16, %case16 ], [ %17, %case17 ], [ %18, %case18 ], [ %19, %case19 ], [ %20, %case20 ], [ %21, %case21 ], [ %22, %case22 ], [ %23, %case23 ], [ %24, %case24 ], [ %25, %case25 ], [ %26, %case26 ], [ %27, %case27 ], [ %28, %case28 ], [ %29, %case29 ], [ %30, %case30 ], [ %31, %case31 ] ; [#uses=1 type=i32]
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

; [#uses=3]
define weak i1 @_ssdm_op_BitSelect.i1.i6.i32(i6, i32) nounwind readnone {
entry:
  %empty = trunc i32 %1 to i6                     ; [#uses=1 type=i6]
  %empty_12 = shl i6 1, %empty                    ; [#uses=1 type=i6]
  %empty_13 = and i6 %0, %empty_12                ; [#uses=1 type=i6]
  %empty_14 = icmp ne i6 %empty_13, 0             ; [#uses=1 type=i1]
  ret i1 %empty_14
}

; [#uses=32]
define weak i1 @_ssdm_op_BitSelect.i1.i32.i32(i32, i32) nounwind readnone {
entry:
  %empty = shl i32 1, %1                          ; [#uses=1 type=i32]
  %empty_15 = and i32 %0, %empty                  ; [#uses=1 type=i32]
  %empty_16 = icmp ne i32 %empty_15, 0            ; [#uses=1 type=i1]
  ret i1 %empty_16
}

; [#uses=1]
define weak i6 @_ssdm_op_BitConcatenate.i6.i3.i3(i3, i3) nounwind readnone {
entry:
  %empty = zext i3 %0 to i6                       ; [#uses=1 type=i6]
  %empty_17 = zext i3 %1 to i6                    ; [#uses=1 type=i6]
  %empty_18 = shl i6 %empty, 3                    ; [#uses=1 type=i6]
  %empty_19 = or i6 %empty_18, %empty_17          ; [#uses=1 type=i6]
  ret i6 %empty_19
}

; [#uses=1]
define weak i6 @_ssdm_op_BitConcatenate.i6.i2.i4(i2, i4) nounwind readnone {
entry:
  %empty = zext i2 %0 to i6                       ; [#uses=1 type=i6]
  %empty_20 = zext i4 %1 to i6                    ; [#uses=1 type=i6]
  %empty_21 = shl i6 %empty, 4                    ; [#uses=1 type=i6]
  %empty_22 = or i6 %empty_21, %empty_20          ; [#uses=1 type=i6]
  ret i6 %empty_22
}

; [#uses=1]
define weak i5 @_ssdm_op_BitConcatenate.i5.i4.i1(i4, i1) nounwind readnone {
entry:
  %empty = zext i4 %0 to i5                       ; [#uses=1 type=i5]
  %empty_23 = zext i1 %1 to i5                    ; [#uses=1 type=i5]
  %empty_24 = shl i5 %empty, 1                    ; [#uses=1 type=i5]
  %empty_25 = or i5 %empty_24, %empty_23          ; [#uses=1 type=i5]
  ret i5 %empty_25
}

; [#uses=1]
define weak i5 @_ssdm_op_BitConcatenate.i5.i1.i4(i1, i4) nounwind readnone {
entry:
  %empty = zext i1 %0 to i5                       ; [#uses=1 type=i5]
  %empty_26 = zext i4 %1 to i5                    ; [#uses=1 type=i5]
  %empty_27 = shl i5 %empty, 4                    ; [#uses=1 type=i5]
  %empty_28 = or i5 %empty_27, %empty_26          ; [#uses=1 type=i5]
  ret i5 %empty_28
}

; [#uses=0]
declare i32 @_ssdm_op_BitConcatenate.i32.i30.i2(i30, i2) nounwind readnone

; [#uses=0]
define void @ChenIDct(i32* %BUS_SRC_DST, i64 %x, i64 %y) {
  %y_read = call i64 @_ssdm_op_Read.s_axilite.i64(i64 %y) ; [#uses=1 type=i64]
  call void @llvm.dbg.value(metadata !{i64 %y_read}, i64 0, metadata !277), !dbg !289 ; [debug line = 114:26] [debug variable = y]
  %x_read = call i64 @_ssdm_op_Read.s_axilite.i64(i64 %x) ; [#uses=1 type=i64]
  call void @llvm.dbg.value(metadata !{i64 %x_read}, i64 0, metadata !290), !dbg !291 ; [debug line = 114:15] [debug variable = x]
  %y3 = call i62 @_ssdm_op_PartSelect.i62.i64.i32.i32(i64 %y_read, i32 2, i32 63) ; [#uses=1 type=i62]
  %tmp_12 = zext i62 %y3 to i64                   ; [#uses=1 type=i64]
  %BUS_SRC_DST_addr = getelementptr i32* %BUS_SRC_DST, i64 %tmp_12 ; [#uses=10 type=i32*]
  %x1 = call i62 @_ssdm_op_PartSelect.i62.i64.i32.i32(i64 %x_read, i32 2, i32 63) ; [#uses=1 type=i62]
  %tmp_14 = zext i62 %x1 to i64                   ; [#uses=1 type=i64]
  %BUS_SRC_DST_addr_1 = getelementptr i32* %BUS_SRC_DST, i64 %tmp_14 ; [#uses=2 type=i32*]
  call void (...)* @_ssdm_op_SpecBitsMap(i32* %BUS_SRC_DST), !map !292
  call void (...)* @_ssdm_op_SpecTopModule([9 x i8]* @ChenIDct_str) nounwind
  %inp1_buf = alloca [64 x i32], align 16         ; [#uses=9 type=[64 x i32]*]
  %inp2_buf = alloca [64 x i32], align 16         ; [#uses=18 type=[64 x i32]*]
  call void @llvm.dbg.value(metadata !{i64 %x}, i64 0, metadata !290), !dbg !291 ; [debug line = 114:15] [debug variable = x]
  call void @llvm.dbg.value(metadata !{i64 %y}, i64 0, metadata !277), !dbg !289 ; [debug line = 114:26] [debug variable = y]
  call void (...)* @_ssdm_op_SpecInterface(i32* %BUS_SRC_DST, [6 x i8]* @p_str38, i32 0, i32 0, [1 x i8]* @p_str139, i32 0, i32 64, [12 x i8]* @p_str240, [6 x i8]* @p_str341, [1 x i8]* @p_str139, i32 16, i32 16, i32 16, i32 16, [1 x i8]* @p_str139, [1 x i8]* @p_str139)
  call void (...)* @_ssdm_op_SpecInterface(i64 %x, [10 x i8]* @mode, i32 0, i32 0, [1 x i8]* @p_str139, i32 0, i32 64, [1 x i8]* @bundle, [6 x i8]* @p_str341, [1 x i8]* @p_str139, i32 16, i32 16, i32 16, i32 16, [1 x i8]* @p_str139, [1 x i8]* @p_str139)
  call void (...)* @_ssdm_op_SpecInterface(i64 %y, [10 x i8]* @mode3, i32 0, i32 0, [1 x i8]* @p_str139, i32 0, i32 64, [1 x i8]* @bundle4, [6 x i8]* @p_str341, [1 x i8]* @p_str139, i32 16, i32 16, i32 16, i32 16, [1 x i8]* @p_str139, [1 x i8]* @p_str139)
  call void (...)* @_ssdm_op_SpecInterface(i32 0, [10 x i8]* @p_str442, i32 0, i32 0, [1 x i8]* @p_str139, i32 0, i32 0, [9 x i8]* @p_str543, [1 x i8]* @p_str139, [1 x i8]* @p_str139, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str139, [1 x i8]* @p_str139) nounwind, !dbg !298 ; [debug line = 117:1]
  call void @llvm.dbg.declare(metadata !{[64 x i32]* %inp1_buf}, metadata !300), !dbg !301 ; [debug line = 126:7] [debug variable = inp1_buf]
  call void @llvm.dbg.declare(metadata !{[64 x i32]* %inp2_buf}, metadata !302), !dbg !303 ; [debug line = 127:7] [debug variable = inp2_buf]
  %BUS_SRC_DST_addr_1_r = call i1 @_ssdm_op_ReadReq.m_axi.i32P(i32* %BUS_SRC_DST_addr_1, i32 64), !dbg !304 ; [#uses=0 type=i1] [debug line = 132:5]
  br label %burst.rd.header

burst.rd.header:                                  ; preds = %burst.rd.body, %0
  %indvar = phi i7 [ 0, %0 ], [ %indvar_next, %burst.rd.body ] ; [#uses=3 type=i7]
  %exitcond1 = icmp eq i7 %indvar, -64            ; [#uses=1 type=i1]
  %indvar_next = add i7 %indvar, 1                ; [#uses=1 type=i7]
  br i1 %exitcond1, label %burst.rd.header14.preheader, label %burst.rd.body

burst.rd.header14.preheader:                      ; preds = %burst.rd.header
  %BUS_SRC_DST_addr_rd_s = call i1 @_ssdm_op_ReadReq.m_axi.i32P(i32* %BUS_SRC_DST_addr, i32 64), !dbg !305 ; [#uses=0 type=i1] [debug line = 133:5]
  br label %burst.rd.header14

burst.rd.body:                                    ; preds = %burst.rd.header
  %empty = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 64, i64 64, i64 64) nounwind ; [#uses=0 type=i32]
  %burstread_rbegin = call i32 (...)* @_ssdm_op_SpecRegionBegin([17 x i8]* @burstread_OC_region_s) nounwind ; [#uses=1 type=i32]
  %empty_29 = call i32 (...)* @_ssdm_op_SpecPipeline(i32 1, i32 1, i32 1, i32 0, [1 x i8]* @p_str) nounwind ; [#uses=0 type=i32]
  %empty_30 = call i32 (...)* @_ssdm_op_SpecLoopName([18 x i8]* @memcpy_OC_inp1_buf_O) nounwind ; [#uses=0 type=i32]
  %tmp = zext i7 %indvar to i64, !dbg !304        ; [#uses=1 type=i64] [debug line = 132:5]
  %BUS_SRC_DST_addr_1_r_1 = call i32 @_ssdm_op_Read.m_axi.i32P(i32* %BUS_SRC_DST_addr_1), !dbg !304 ; [#uses=1 type=i32] [debug line = 132:5]
  %inp1_buf_addr = getelementptr [64 x i32]* %inp1_buf, i64 0, i64 %tmp, !dbg !304 ; [#uses=1 type=i32*] [debug line = 132:5]
  store i32 %BUS_SRC_DST_addr_1_r_1, i32* %inp1_buf_addr, align 4, !dbg !304 ; [debug line = 132:5]
  %burstread_rend = call i32 (...)* @_ssdm_op_SpecRegionEnd([17 x i8]* @burstread_OC_region_s, i32 %burstread_rbegin) nounwind ; [#uses=0 type=i32]
  br label %burst.rd.header

burst.rd.header14:                                ; preds = %burst.rd.body15, %burst.rd.header14.preheader
  %indvar1 = phi i7 [ %indvar_next1, %burst.rd.body15 ], [ 0, %burst.rd.header14.preheader ] ; [#uses=3 type=i7]
  %exitcond2 = icmp eq i7 %indvar1, -64           ; [#uses=1 type=i1]
  %indvar_next1 = add i7 %indvar1, 1              ; [#uses=1 type=i7]
  br i1 %exitcond2, label %burst.rd.end13.preheader, label %burst.rd.body15

burst.rd.end13.preheader:                         ; preds = %burst.rd.header14
  br label %burst.rd.end13, !dbg !306             ; [debug line = 139:8]

burst.rd.body15:                                  ; preds = %burst.rd.header14
  %empty_31 = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 64, i64 64, i64 64) nounwind ; [#uses=0 type=i32]
  %burstread_rbegin1 = call i32 (...)* @_ssdm_op_SpecRegionBegin([17 x i8]* @burstread_OC_region_s) nounwind ; [#uses=1 type=i32]
  %empty_32 = call i32 (...)* @_ssdm_op_SpecPipeline(i32 1, i32 1, i32 1, i32 0, [1 x i8]* @p_str) nounwind ; [#uses=0 type=i32]
  %empty_33 = call i32 (...)* @_ssdm_op_SpecLoopName([18 x i8]* @memcpy_OC_inp2_buf_O) nounwind ; [#uses=0 type=i32]
  %tmp_1 = zext i7 %indvar1 to i64, !dbg !305     ; [#uses=1 type=i64] [debug line = 133:5]
  %BUS_SRC_DST_addr_rea = call i32 @_ssdm_op_Read.m_axi.i32P(i32* %BUS_SRC_DST_addr), !dbg !305 ; [#uses=1 type=i32] [debug line = 133:5]
  %inp2_buf_addr = getelementptr [64 x i32]* %inp2_buf, i64 0, i64 %tmp_1, !dbg !305 ; [#uses=1 type=i32*] [debug line = 133:5]
  store i32 %BUS_SRC_DST_addr_rea, i32* %inp2_buf_addr, align 4, !dbg !305 ; [debug line = 133:5]
  %burstread_rend22 = call i32 (...)* @_ssdm_op_SpecRegionEnd([17 x i8]* @burstread_OC_region_s, i32 %burstread_rbegin1) nounwind ; [#uses=0 type=i32]
  br label %burst.rd.header14

burst.rd.end13:                                   ; preds = %1, %burst.rd.end13.preheader
  %i = phi i4 [ %i_3, %1 ], [ 0, %burst.rd.end13.preheader ] ; [#uses=7 type=i4]
  %i_cast1 = zext i4 %i to i6, !dbg !306          ; [#uses=1 type=i6] [debug line = 139:8]
  %exitcond9 = icmp eq i4 %i, -8, !dbg !306       ; [#uses=1 type=i1] [debug line = 139:8]
  %empty_34 = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 8, i64 8, i64 8) nounwind ; [#uses=0 type=i32]
  %i_3 = add i4 %i, 1, !dbg !308                  ; [#uses=1 type=i4] [debug line = 139:22]
  br i1 %exitcond9, label %.preheader.preheader, label %1, !dbg !306 ; [debug line = 139:8]

.preheader.preheader:                             ; preds = %burst.rd.end13
  br label %.preheader, !dbg !309                 ; [debug line = 212:10]

; <label>:1                                       ; preds = %burst.rd.end13
  %tmp_2 = zext i4 %i to i64, !dbg !311           ; [#uses=2 type=i64] [debug line = 142:5]
  %inp1_buf_addr_1 = getelementptr inbounds [64 x i32]* %inp1_buf, i64 0, i64 %tmp_2, !dbg !311 ; [#uses=1 type=i32*] [debug line = 142:5]
  %inp1_buf_load = load i32* %inp1_buf_addr_1, align 4, !dbg !311 ; [#uses=1 type=i32] [debug line = 142:5]
  %b0 = shl i32 %inp1_buf_load, 2, !dbg !311      ; [#uses=2 type=i32] [debug line = 142:5]
  call void @llvm.dbg.value(metadata !{i32 %b0}, i64 0, metadata !313), !dbg !311 ; [debug line = 142:5] [debug variable = b0]
  %tmp_4 = xor i4 %i, -8, !dbg !314               ; [#uses=3 type=i4] [debug line = 144:5]
  %tmp_5 = zext i4 %tmp_4 to i64, !dbg !314       ; [#uses=2 type=i64] [debug line = 144:5]
  %inp1_buf_addr_2 = getelementptr inbounds [64 x i32]* %inp1_buf, i64 0, i64 %tmp_5, !dbg !314 ; [#uses=1 type=i32*] [debug line = 144:5]
  %inp1_buf_load_1 = load i32* %inp1_buf_addr_2, align 4, !dbg !314 ; [#uses=1 type=i32] [debug line = 144:5]
  %a0 = shl i32 %inp1_buf_load_1, 2, !dbg !314    ; [#uses=2 type=i32] [debug line = 144:5]
  call void @llvm.dbg.value(metadata !{i32 %a0}, i64 0, metadata !315), !dbg !314 ; [debug line = 144:5] [debug variable = a0]
  %tmp_6 = call i5 @_ssdm_op_BitConcatenate.i5.i1.i4(i1 true, i4 %i), !dbg !316 ; [#uses=2 type=i5] [debug line = 146:5]
  %tmp_8 = zext i5 %tmp_6 to i64, !dbg !316       ; [#uses=2 type=i64] [debug line = 146:5]
  %inp1_buf_addr_3 = getelementptr inbounds [64 x i32]* %inp1_buf, i64 0, i64 %tmp_8, !dbg !316 ; [#uses=1 type=i32*] [debug line = 146:5]
  %inp1_buf_load_2 = load i32* %inp1_buf_addr_3, align 4, !dbg !316 ; [#uses=1 type=i32] [debug line = 146:5]
  %b2 = shl i32 %inp1_buf_load_2, 2, !dbg !316    ; [#uses=1 type=i32] [debug line = 146:5]
  call void @llvm.dbg.value(metadata !{i32 %b2}, i64 0, metadata !317), !dbg !316 ; [debug line = 146:5] [debug variable = b2]
  %tmp_cast = sext i4 %tmp_4 to i5, !dbg !318     ; [#uses=1 type=i5] [debug line = 148:5]
  %tmp_3 = zext i5 %tmp_cast to i64, !dbg !318    ; [#uses=2 type=i64] [debug line = 148:5]
  %inp1_buf_addr_4 = getelementptr inbounds [64 x i32]* %inp1_buf, i64 0, i64 %tmp_3, !dbg !318 ; [#uses=1 type=i32*] [debug line = 148:5]
  %inp1_buf_load_3 = load i32* %inp1_buf_addr_4, align 4, !dbg !318 ; [#uses=1 type=i32] [debug line = 148:5]
  %a1 = shl i32 %inp1_buf_load_3, 2, !dbg !318    ; [#uses=1 type=i32] [debug line = 148:5]
  call void @llvm.dbg.value(metadata !{i32 %a1}, i64 0, metadata !319), !dbg !318 ; [debug line = 148:5] [debug variable = a1]
  %tmp_7 = call i6 @_ssdm_op_BitConcatenate.i6.i2.i4(i2 -2, i4 %i), !dbg !320 ; [#uses=1 type=i6] [debug line = 150:5]
  %tmp_9 = zext i6 %tmp_7 to i64, !dbg !320       ; [#uses=2 type=i64] [debug line = 150:5]
  %inp1_buf_addr_5 = getelementptr inbounds [64 x i32]* %inp1_buf, i64 0, i64 %tmp_9, !dbg !320 ; [#uses=1 type=i32*] [debug line = 150:5]
  %inp1_buf_load_4 = load i32* %inp1_buf_addr_5, align 4, !dbg !320 ; [#uses=1 type=i32] [debug line = 150:5]
  %b1 = shl i32 %inp1_buf_load_4, 2, !dbg !320    ; [#uses=2 type=i32] [debug line = 150:5]
  call void @llvm.dbg.value(metadata !{i32 %b1}, i64 0, metadata !321), !dbg !320 ; [debug line = 150:5] [debug variable = b1]
  %tmp_s = add i6 -24, %i_cast1, !dbg !322        ; [#uses=1 type=i6] [debug line = 152:5]
  %tmp_10 = zext i6 %tmp_s to i64, !dbg !322      ; [#uses=2 type=i64] [debug line = 152:5]
  %inp1_buf_addr_6 = getelementptr inbounds [64 x i32]* %inp1_buf, i64 0, i64 %tmp_10, !dbg !322 ; [#uses=1 type=i32*] [debug line = 152:5]
  %inp1_buf_load_5 = load i32* %inp1_buf_addr_6, align 4, !dbg !322 ; [#uses=1 type=i32] [debug line = 152:5]
  %a2 = shl i32 %inp1_buf_load_5, 2, !dbg !322    ; [#uses=1 type=i32] [debug line = 152:5]
  call void @llvm.dbg.value(metadata !{i32 %a2}, i64 0, metadata !323), !dbg !322 ; [debug line = 152:5] [debug variable = a2]
  %tmp_12_cast = sext i5 %tmp_6 to i6, !dbg !324  ; [#uses=1 type=i6] [debug line = 154:5]
  %tmp_11 = zext i6 %tmp_12_cast to i64, !dbg !324 ; [#uses=2 type=i64] [debug line = 154:5]
  %inp1_buf_addr_7 = getelementptr inbounds [64 x i32]* %inp1_buf, i64 0, i64 %tmp_11, !dbg !324 ; [#uses=1 type=i32*] [debug line = 154:5]
  %inp1_buf_load_6 = load i32* %inp1_buf_addr_7, align 4, !dbg !324 ; [#uses=1 type=i32] [debug line = 154:5]
  %b3 = shl i32 %inp1_buf_load_6, 2, !dbg !324    ; [#uses=1 type=i32] [debug line = 154:5]
  call void @llvm.dbg.value(metadata !{i32 %b3}, i64 0, metadata !325), !dbg !324 ; [debug line = 154:5] [debug variable = b3]
  %tmp_14_cast = sext i4 %tmp_4 to i6, !dbg !326  ; [#uses=1 type=i6] [debug line = 156:5]
  %tmp_13 = zext i6 %tmp_14_cast to i64, !dbg !326 ; [#uses=2 type=i64] [debug line = 156:5]
  %inp1_buf_addr_8 = getelementptr inbounds [64 x i32]* %inp1_buf, i64 0, i64 %tmp_13, !dbg !326 ; [#uses=1 type=i32*] [debug line = 156:5]
  %inp1_buf_load_7 = load i32* %inp1_buf_addr_8, align 4, !dbg !326 ; [#uses=1 type=i32] [debug line = 156:5]
  %a3 = shl i32 %inp1_buf_load_7, 2, !dbg !326    ; [#uses=2 type=i32] [debug line = 156:5]
  call void @llvm.dbg.value(metadata !{i32 %a3}, i64 0, metadata !327), !dbg !326 ; [debug line = 156:5] [debug variable = a3]
  %tmp_16_cast1 = sext i32 %a0 to i41, !dbg !328  ; [#uses=1 type=i41] [debug line = 162:5]
  %tmp_16_cast = sext i32 %a0 to i40, !dbg !328   ; [#uses=1 type=i40] [debug line = 162:5]
  %tmp_15 = mul i40 100, %tmp_16_cast, !dbg !328  ; [#uses=1 type=i40] [debug line = 162:5]
  %tmp_17_cast = sext i40 %tmp_15 to i41, !dbg !328 ; [#uses=1 type=i41] [debug line = 162:5]
  %tmp_18_cast1 = sext i32 %a3 to i40, !dbg !328  ; [#uses=1 type=i40] [debug line = 162:5]
  %tmp_18_cast = sext i32 %a3 to i41, !dbg !328   ; [#uses=1 type=i41] [debug line = 162:5]
  %tmp_16 = mul i41 -502, %tmp_18_cast, !dbg !328 ; [#uses=1 type=i41] [debug line = 162:5]
  %tmp_17 = add i41 %tmp_16, %tmp_17_cast, !dbg !328 ; [#uses=1 type=i41] [debug line = 162:5]
  %c0 = call i32 @_ssdm_op_PartSelect.i32.i41.i32.i32(i41 %tmp_17, i32 9, i32 40), !dbg !328 ; [#uses=2 type=i32] [debug line = 162:5]
  call void @llvm.dbg.value(metadata !{i32 %c0}, i64 0, metadata !329), !dbg !328 ; [debug line = 162:5] [debug variable = c0]
  %tmp_22_cast = sext i32 %a2 to i41, !dbg !330   ; [#uses=2 type=i41] [debug line = 163:5]
  %tmp_18 = mul i41 426, %tmp_22_cast, !dbg !330  ; [#uses=1 type=i41] [debug line = 163:5]
  %tmp_24_cast = sext i32 %a1 to i41, !dbg !330   ; [#uses=2 type=i41] [debug line = 163:5]
  %tmp_19 = mul i41 -284, %tmp_24_cast, !dbg !330 ; [#uses=1 type=i41] [debug line = 163:5]
  %tmp_20 = add i41 %tmp_18, %tmp_19, !dbg !330   ; [#uses=1 type=i41] [debug line = 163:5]
  %c1 = call i32 @_ssdm_op_PartSelect.i32.i41.i32.i32(i41 %tmp_20, i32 9, i32 40), !dbg !330 ; [#uses=2 type=i32] [debug line = 163:5]
  call void @llvm.dbg.value(metadata !{i32 %c1}, i64 0, metadata !331), !dbg !330 ; [debug line = 163:5] [debug variable = c1]
  %tmp_21 = mul i41 426, %tmp_24_cast, !dbg !332  ; [#uses=1 type=i41] [debug line = 164:5]
  %tmp_22 = mul i41 284, %tmp_22_cast, !dbg !332  ; [#uses=1 type=i41] [debug line = 164:5]
  %tmp_23 = add i41 %tmp_22, %tmp_21, !dbg !332   ; [#uses=1 type=i41] [debug line = 164:5]
  %c2 = call i32 @_ssdm_op_PartSelect.i32.i41.i32.i32(i41 %tmp_23, i32 9, i32 40), !dbg !332 ; [#uses=2 type=i32] [debug line = 164:5]
  call void @llvm.dbg.value(metadata !{i32 %c2}, i64 0, metadata !333), !dbg !332 ; [debug line = 164:5] [debug variable = c2]
  %tmp_24 = mul i41 502, %tmp_16_cast1, !dbg !334 ; [#uses=1 type=i41] [debug line = 165:5]
  %tmp_25 = mul i40 100, %tmp_18_cast1, !dbg !334 ; [#uses=1 type=i40] [debug line = 165:5]
  %tmp_33_cast = sext i40 %tmp_25 to i41, !dbg !334 ; [#uses=1 type=i41] [debug line = 165:5]
  %tmp_26 = add i41 %tmp_33_cast, %tmp_24, !dbg !334 ; [#uses=1 type=i41] [debug line = 165:5]
  %c3 = call i32 @_ssdm_op_PartSelect.i32.i41.i32.i32(i41 %tmp_26, i32 9, i32 40), !dbg !334 ; [#uses=2 type=i32] [debug line = 165:5]
  call void @llvm.dbg.value(metadata !{i32 %c3}, i64 0, metadata !335), !dbg !334 ; [debug line = 165:5] [debug variable = c3]
  %tmp_27 = add nsw i32 %b1, %b0, !dbg !336       ; [#uses=1 type=i32] [debug line = 169:5]
  %tmp_37_cast = sext i32 %tmp_27 to i41, !dbg !336 ; [#uses=1 type=i41] [debug line = 169:5]
  %tmp_28 = mul i41 362, %tmp_37_cast, !dbg !336  ; [#uses=1 type=i41] [debug line = 169:5]
  %a0_1 = call i32 @_ssdm_op_PartSelect.i32.i41.i32.i32(i41 %tmp_28, i32 9, i32 40), !dbg !336 ; [#uses=2 type=i32] [debug line = 169:5]
  call void @llvm.dbg.value(metadata !{i32 %a0_1}, i64 0, metadata !315), !dbg !336 ; [debug line = 169:5] [debug variable = a0]
  %tmp_29 = sub nsw i32 %b0, %b1, !dbg !337       ; [#uses=1 type=i32] [debug line = 170:5]
  %tmp_41_cast = sext i32 %tmp_29 to i41, !dbg !337 ; [#uses=1 type=i41] [debug line = 170:5]
  %tmp_30 = mul i41 362, %tmp_41_cast, !dbg !337  ; [#uses=1 type=i41] [debug line = 170:5]
  %a1_1 = call i32 @_ssdm_op_PartSelect.i32.i41.i32.i32(i41 %tmp_30, i32 9, i32 40), !dbg !337 ; [#uses=2 type=i32] [debug line = 170:5]
  call void @llvm.dbg.value(metadata !{i32 %a1_1}, i64 0, metadata !319), !dbg !337 ; [debug line = 170:5] [debug variable = a1]
  %tmp_44_cast = sext i32 %b2 to i41, !dbg !338   ; [#uses=2 type=i41] [debug line = 172:5]
  %tmp_31 = mul i41 196, %tmp_44_cast, !dbg !338  ; [#uses=1 type=i41] [debug line = 172:5]
  %tmp_46_cast = sext i32 %b3 to i41, !dbg !338   ; [#uses=2 type=i41] [debug line = 172:5]
  %tmp_32 = mul i41 -473, %tmp_46_cast, !dbg !338 ; [#uses=1 type=i41] [debug line = 172:5]
  %tmp_33 = add i41 %tmp_32, %tmp_31, !dbg !338   ; [#uses=1 type=i41] [debug line = 172:5]
  %a2_1 = call i32 @_ssdm_op_PartSelect.i32.i41.i32.i32(i41 %tmp_33, i32 9, i32 40), !dbg !338 ; [#uses=2 type=i32] [debug line = 172:5]
  call void @llvm.dbg.value(metadata !{i32 %a2_1}, i64 0, metadata !323), !dbg !338 ; [debug line = 172:5] [debug variable = a2]
  %tmp_34 = mul i41 473, %tmp_44_cast, !dbg !339  ; [#uses=1 type=i41] [debug line = 173:5]
  %tmp_35 = mul i41 196, %tmp_46_cast, !dbg !339  ; [#uses=1 type=i41] [debug line = 173:5]
  %tmp_36 = add i41 %tmp_35, %tmp_34, !dbg !339   ; [#uses=1 type=i41] [debug line = 173:5]
  %a3_1 = call i32 @_ssdm_op_PartSelect.i32.i41.i32.i32(i41 %tmp_36, i32 9, i32 40), !dbg !339 ; [#uses=2 type=i32] [debug line = 173:5]
  call void @llvm.dbg.value(metadata !{i32 %a3_1}, i64 0, metadata !327), !dbg !339 ; [debug line = 173:5] [debug variable = a3]
  %b0_1 = add nsw i32 %a3_1, %a0_1, !dbg !340     ; [#uses=2 type=i32] [debug line = 175:5]
  call void @llvm.dbg.value(metadata !{i32 %b0_1}, i64 0, metadata !313), !dbg !340 ; [debug line = 175:5] [debug variable = b0]
  %b1_1 = add nsw i32 %a2_1, %a1_1, !dbg !341     ; [#uses=2 type=i32] [debug line = 176:5]
  call void @llvm.dbg.value(metadata !{i32 %b1_1}, i64 0, metadata !321), !dbg !341 ; [debug line = 176:5] [debug variable = b1]
  %b2_1 = sub nsw i32 %a1_1, %a2_1, !dbg !342     ; [#uses=2 type=i32] [debug line = 177:5]
  call void @llvm.dbg.value(metadata !{i32 %b2_1}, i64 0, metadata !317), !dbg !342 ; [debug line = 177:5] [debug variable = b2]
  %b3_1 = sub nsw i32 %a0_1, %a3_1, !dbg !343     ; [#uses=2 type=i32] [debug line = 178:5]
  call void @llvm.dbg.value(metadata !{i32 %b3_1}, i64 0, metadata !325), !dbg !343 ; [debug line = 178:5] [debug variable = b3]
  %a0_6 = add nsw i32 %c0, %c1, !dbg !344         ; [#uses=2 type=i32] [debug line = 182:5]
  call void @llvm.dbg.value(metadata !{i32 %a0_6}, i64 0, metadata !315), !dbg !344 ; [debug line = 182:5] [debug variable = a0]
  %a1_2 = sub nsw i32 %c0, %c1, !dbg !345         ; [#uses=2 type=i32] [debug line = 183:5]
  call void @llvm.dbg.value(metadata !{i32 %a1_2}, i64 0, metadata !319), !dbg !345 ; [debug line = 183:5] [debug variable = a1]
  %a2_2 = sub nsw i32 %c3, %c2, !dbg !346         ; [#uses=2 type=i32] [debug line = 184:5]
  call void @llvm.dbg.value(metadata !{i32 %a2_2}, i64 0, metadata !323), !dbg !346 ; [debug line = 184:5] [debug variable = a2]
  %a3_6 = add nsw i32 %c3, %c2, !dbg !347         ; [#uses=2 type=i32] [debug line = 185:5]
  call void @llvm.dbg.value(metadata !{i32 %a3_6}, i64 0, metadata !327), !dbg !347 ; [debug line = 185:5] [debug variable = a3]
  call void @llvm.dbg.value(metadata !{i32 %a0_6}, i64 0, metadata !329), !dbg !348 ; [debug line = 187:5] [debug variable = c0]
  %tmp_37 = sub nsw i32 %a2_2, %a1_2, !dbg !349   ; [#uses=1 type=i32] [debug line = 188:5]
  %tmp_55_cast = sext i32 %tmp_37 to i41, !dbg !349 ; [#uses=1 type=i41] [debug line = 188:5]
  %tmp_38 = mul i41 362, %tmp_55_cast, !dbg !349  ; [#uses=1 type=i41] [debug line = 188:5]
  %c1_1 = call i32 @_ssdm_op_PartSelect.i32.i41.i32.i32(i41 %tmp_38, i32 9, i32 40), !dbg !349 ; [#uses=2 type=i32] [debug line = 188:5]
  call void @llvm.dbg.value(metadata !{i32 %c1_1}, i64 0, metadata !331), !dbg !349 ; [debug line = 188:5] [debug variable = c1]
  %tmp_39 = add nsw i32 %a2_2, %a1_2, !dbg !350   ; [#uses=1 type=i32] [debug line = 189:5]
  %tmp_59_cast = sext i32 %tmp_39 to i41, !dbg !350 ; [#uses=1 type=i41] [debug line = 189:5]
  %tmp_40 = mul i41 362, %tmp_59_cast, !dbg !350  ; [#uses=1 type=i41] [debug line = 189:5]
  %c2_1 = call i32 @_ssdm_op_PartSelect.i32.i41.i32.i32(i41 %tmp_40, i32 9, i32 40), !dbg !350 ; [#uses=2 type=i32] [debug line = 189:5]
  call void @llvm.dbg.value(metadata !{i32 %c2_1}, i64 0, metadata !333), !dbg !350 ; [debug line = 189:5] [debug variable = c2]
  call void @llvm.dbg.value(metadata !{i32 %a3_6}, i64 0, metadata !335), !dbg !351 ; [debug line = 190:5] [debug variable = c3]
  %tmp_41 = add nsw i32 %a3_6, %b0_1, !dbg !352   ; [#uses=1 type=i32] [debug line = 193:5]
  %inp2_buf_addr_1 = getelementptr inbounds [64 x i32]* %inp2_buf, i64 0, i64 %tmp_2, !dbg !352 ; [#uses=1 type=i32*] [debug line = 193:5]
  store i32 %tmp_41, i32* %inp2_buf_addr_1, align 4, !dbg !352 ; [debug line = 193:5]
  %tmp_42 = add nsw i32 %c2_1, %b1_1, !dbg !353   ; [#uses=1 type=i32] [debug line = 195:5]
  %inp2_buf_addr_2 = getelementptr inbounds [64 x i32]* %inp2_buf, i64 0, i64 %tmp_5, !dbg !353 ; [#uses=1 type=i32*] [debug line = 195:5]
  store i32 %tmp_42, i32* %inp2_buf_addr_2, align 4, !dbg !353 ; [debug line = 195:5]
  %tmp_43 = add nsw i32 %c1_1, %b2_1, !dbg !354   ; [#uses=1 type=i32] [debug line = 197:5]
  %inp2_buf_addr_3 = getelementptr inbounds [64 x i32]* %inp2_buf, i64 0, i64 %tmp_8, !dbg !354 ; [#uses=1 type=i32*] [debug line = 197:5]
  store i32 %tmp_43, i32* %inp2_buf_addr_3, align 4, !dbg !354 ; [debug line = 197:5]
  %tmp_44 = add nsw i32 %a0_6, %b3_1, !dbg !355   ; [#uses=1 type=i32] [debug line = 199:5]
  %inp2_buf_addr_4 = getelementptr inbounds [64 x i32]* %inp2_buf, i64 0, i64 %tmp_3, !dbg !355 ; [#uses=1 type=i32*] [debug line = 199:5]
  store i32 %tmp_44, i32* %inp2_buf_addr_4, align 4, !dbg !355 ; [debug line = 199:5]
  %tmp_45 = sub nsw i32 %b3_1, %a0_6, !dbg !356   ; [#uses=1 type=i32] [debug line = 201:5]
  %inp2_buf_addr_5 = getelementptr inbounds [64 x i32]* %inp2_buf, i64 0, i64 %tmp_9, !dbg !356 ; [#uses=1 type=i32*] [debug line = 201:5]
  store i32 %tmp_45, i32* %inp2_buf_addr_5, align 4, !dbg !356 ; [debug line = 201:5]
  %tmp_46 = sub nsw i32 %b2_1, %c1_1, !dbg !357   ; [#uses=1 type=i32] [debug line = 203:5]
  %inp2_buf_addr_6 = getelementptr inbounds [64 x i32]* %inp2_buf, i64 0, i64 %tmp_10, !dbg !357 ; [#uses=1 type=i32*] [debug line = 203:5]
  store i32 %tmp_46, i32* %inp2_buf_addr_6, align 4, !dbg !357 ; [debug line = 203:5]
  %tmp_47 = sub nsw i32 %b1_1, %c2_1, !dbg !358   ; [#uses=1 type=i32] [debug line = 205:5]
  %inp2_buf_addr_7 = getelementptr inbounds [64 x i32]* %inp2_buf, i64 0, i64 %tmp_11, !dbg !358 ; [#uses=1 type=i32*] [debug line = 205:5]
  store i32 %tmp_47, i32* %inp2_buf_addr_7, align 4, !dbg !358 ; [debug line = 205:5]
  %tmp_48 = sub nsw i32 %b0_1, %a3_6, !dbg !359   ; [#uses=1 type=i32] [debug line = 207:5]
  %inp2_buf_addr_8 = getelementptr inbounds [64 x i32]* %inp2_buf, i64 0, i64 %tmp_13, !dbg !359 ; [#uses=1 type=i32*] [debug line = 207:5]
  store i32 %tmp_48, i32* %inp2_buf_addr_8, align 4, !dbg !359 ; [debug line = 207:5]
  call void @llvm.dbg.value(metadata !{i4 %i_3}, i64 0, metadata !360), !dbg !308 ; [debug line = 139:22] [debug variable = i]
  br label %burst.rd.end13, !dbg !308             ; [debug line = 139:22]

.preheader:                                       ; preds = %2, %.preheader.preheader
  %i_1 = phi i4 [ %i_4, %2 ], [ 0, %.preheader.preheader ] ; [#uses=3 type=i4]
  %exitcond8 = icmp eq i4 %i_1, -8, !dbg !309     ; [#uses=1 type=i1] [debug line = 212:10]
  %empty_35 = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 8, i64 8, i64 8) nounwind ; [#uses=0 type=i32]
  %i_4 = add i4 %i_1, 1, !dbg !361                ; [#uses=1 type=i4] [debug line = 212:24]
  br i1 %exitcond8, label %burst.wr.header.preheader, label %2, !dbg !309 ; [debug line = 212:10]

burst.wr.header.preheader:                        ; preds = %.preheader
  %BUS_SRC_DST_addr_wr_s = call i1 @_ssdm_op_WriteReq.m_axi.i32P(i32* %BUS_SRC_DST_addr, i32 64), !dbg !362 ; [#uses=0 type=i1] [debug line = 272:5]
  br label %burst.wr.header

; <label>:2                                       ; preds = %.preheader
  %tmp_49 = trunc i4 %i_1 to i3                   ; [#uses=1 type=i3]
  %tmp_50 = call i6 @_ssdm_op_BitConcatenate.i6.i3.i3(i3 %tmp_49, i3 0), !dbg !363 ; [#uses=4 type=i6] [debug line = 214:9]
  %tmp_51 = zext i6 %tmp_50 to i64, !dbg !363     ; [#uses=1 type=i64] [debug line = 214:9]
  %aptr = getelementptr inbounds [64 x i32]* %inp2_buf, i64 0, i64 %tmp_51, !dbg !363 ; [#uses=2 type=i32*] [debug line = 214:9]
  call void @llvm.dbg.value(metadata !{i32* %aptr}, i64 0, metadata !365), !dbg !363 ; [debug line = 214:9] [debug variable = aptr]
  %aptr_assign_15_sum1 = or i6 %tmp_50, 1, !dbg !366 ; [#uses=2 type=i6] [debug line = 215:9]
  %aptr_assign_15_sum1_s = zext i6 %aptr_assign_15_sum1 to i7, !dbg !366 ; [#uses=1 type=i7] [debug line = 215:9]
  %aptr_assign_15_sum1_1 = zext i6 %aptr_assign_15_sum1 to i64, !dbg !366 ; [#uses=1 type=i64] [debug line = 215:9]
  %aptr_1 = getelementptr inbounds [64 x i32]* %inp2_buf, i64 0, i64 %aptr_assign_15_sum1_1, !dbg !366 ; [#uses=2 type=i32*] [debug line = 215:9]
  call void @llvm.dbg.value(metadata !{i32* %aptr_1}, i64 0, metadata !365), !dbg !366 ; [debug line = 215:9] [debug variable = aptr]
  %b0_2 = load i32* %aptr, align 16, !dbg !366    ; [#uses=2 type=i32] [debug line = 215:9]
  call void @llvm.dbg.value(metadata !{i32 %b0_2}, i64 0, metadata !313), !dbg !366 ; [debug line = 215:9] [debug variable = b0]
  %aptr_assign_14_sum = add i7 1, %aptr_assign_15_sum1_s, !dbg !367 ; [#uses=1 type=i7] [debug line = 216:9]
  %aptr_assign_14_sum_c = zext i7 %aptr_assign_14_sum to i64, !dbg !367 ; [#uses=1 type=i64] [debug line = 216:9]
  %aptr_2 = getelementptr inbounds [64 x i32]* %inp2_buf, i64 0, i64 %aptr_assign_14_sum_c, !dbg !367 ; [#uses=2 type=i32*] [debug line = 216:9]
  call void @llvm.dbg.value(metadata !{i32* %aptr_2}, i64 0, metadata !365), !dbg !367 ; [debug line = 216:9] [debug variable = aptr]
  %a0_3 = load i32* %aptr_1, align 4, !dbg !367   ; [#uses=2 type=i32] [debug line = 216:9]
  call void @llvm.dbg.value(metadata !{i32 %a0_3}, i64 0, metadata !315), !dbg !367 ; [debug line = 216:9] [debug variable = a0]
  %aptr_assign_13_sum2 = or i6 %tmp_50, 3, !dbg !368 ; [#uses=2 type=i6] [debug line = 217:9]
  %aptr_assign_13_sum2_s = zext i6 %aptr_assign_13_sum2 to i7, !dbg !368 ; [#uses=3 type=i7] [debug line = 217:9]
  %aptr_assign_13_sum2_1 = zext i6 %aptr_assign_13_sum2 to i64, !dbg !368 ; [#uses=1 type=i64] [debug line = 217:9]
  %aptr_3 = getelementptr inbounds [64 x i32]* %inp2_buf, i64 0, i64 %aptr_assign_13_sum2_1, !dbg !368 ; [#uses=2 type=i32*] [debug line = 217:9]
  call void @llvm.dbg.value(metadata !{i32* %aptr_3}, i64 0, metadata !365), !dbg !368 ; [debug line = 217:9] [debug variable = aptr]
  %b2_2 = load i32* %aptr_2, align 4, !dbg !368   ; [#uses=1 type=i32] [debug line = 217:9]
  call void @llvm.dbg.value(metadata !{i32 %b2_2}, i64 0, metadata !317), !dbg !368 ; [debug line = 217:9] [debug variable = b2]
  %aptr_assign_12_sum = add i7 1, %aptr_assign_13_sum2_s, !dbg !369 ; [#uses=1 type=i7] [debug line = 218:9]
  %aptr_assign_12_sum_c = zext i7 %aptr_assign_12_sum to i64, !dbg !369 ; [#uses=1 type=i64] [debug line = 218:9]
  %aptr_4 = getelementptr inbounds [64 x i32]* %inp2_buf, i64 0, i64 %aptr_assign_12_sum_c, !dbg !369 ; [#uses=2 type=i32*] [debug line = 218:9]
  call void @llvm.dbg.value(metadata !{i32* %aptr_4}, i64 0, metadata !365), !dbg !369 ; [debug line = 218:9] [debug variable = aptr]
  %a1_3 = load i32* %aptr_3, align 4, !dbg !369   ; [#uses=1 type=i32] [debug line = 218:9]
  call void @llvm.dbg.value(metadata !{i32 %a1_3}, i64 0, metadata !319), !dbg !369 ; [debug line = 218:9] [debug variable = a1]
  %aptr_assign_11_sum = add i7 2, %aptr_assign_13_sum2_s, !dbg !370 ; [#uses=1 type=i7] [debug line = 219:9]
  %aptr_assign_11_sum_c = zext i7 %aptr_assign_11_sum to i64, !dbg !370 ; [#uses=1 type=i64] [debug line = 219:9]
  %aptr_5 = getelementptr inbounds [64 x i32]* %inp2_buf, i64 0, i64 %aptr_assign_11_sum_c, !dbg !370 ; [#uses=2 type=i32*] [debug line = 219:9]
  call void @llvm.dbg.value(metadata !{i32* %aptr_5}, i64 0, metadata !365), !dbg !370 ; [debug line = 219:9] [debug variable = aptr]
  %b1_2 = load i32* %aptr_4, align 4, !dbg !370   ; [#uses=2 type=i32] [debug line = 219:9]
  call void @llvm.dbg.value(metadata !{i32 %b1_2}, i64 0, metadata !321), !dbg !370 ; [debug line = 219:9] [debug variable = b1]
  %aptr_assign_10_sum = add i7 3, %aptr_assign_13_sum2_s, !dbg !371 ; [#uses=1 type=i7] [debug line = 220:9]
  %aptr_assign_10_sum_c = zext i7 %aptr_assign_10_sum to i64, !dbg !371 ; [#uses=1 type=i64] [debug line = 220:9]
  %aptr_6 = getelementptr inbounds [64 x i32]* %inp2_buf, i64 0, i64 %aptr_assign_10_sum_c, !dbg !371 ; [#uses=2 type=i32*] [debug line = 220:9]
  call void @llvm.dbg.value(metadata !{i32* %aptr_6}, i64 0, metadata !365), !dbg !371 ; [debug line = 220:9] [debug variable = aptr]
  %a2_3 = load i32* %aptr_5, align 4, !dbg !371   ; [#uses=1 type=i32] [debug line = 220:9]
  call void @llvm.dbg.value(metadata !{i32 %a2_3}, i64 0, metadata !323), !dbg !371 ; [debug line = 220:9] [debug variable = a2]
  %aptr_assign_9_sum3 = or i6 %tmp_50, 7, !dbg !372 ; [#uses=1 type=i6] [debug line = 221:9]
  %aptr_assign_9_sum3_c = zext i6 %aptr_assign_9_sum3 to i64, !dbg !372 ; [#uses=1 type=i64] [debug line = 221:9]
  %aptr_7 = getelementptr inbounds [64 x i32]* %inp2_buf, i64 0, i64 %aptr_assign_9_sum3_c, !dbg !372 ; [#uses=2 type=i32*] [debug line = 221:9]
  call void @llvm.dbg.value(metadata !{i32* %aptr_7}, i64 0, metadata !365), !dbg !372 ; [debug line = 221:9] [debug variable = aptr]
  %b3_2 = load i32* %aptr_6, align 4, !dbg !372   ; [#uses=1 type=i32] [debug line = 221:9]
  call void @llvm.dbg.value(metadata !{i32 %b3_2}, i64 0, metadata !325), !dbg !372 ; [debug line = 221:9] [debug variable = b3]
  %a3_3 = load i32* %aptr_7, align 4, !dbg !373   ; [#uses=2 type=i32] [debug line = 222:9]
  call void @llvm.dbg.value(metadata !{i32 %a3_3}, i64 0, metadata !327), !dbg !373 ; [debug line = 222:9] [debug variable = a3]
  %tmp_72_cast1 = sext i32 %a0_3 to i41, !dbg !374 ; [#uses=1 type=i41] [debug line = 229:9]
  %tmp_72_cast = sext i32 %a0_3 to i40, !dbg !374 ; [#uses=1 type=i40] [debug line = 229:9]
  %tmp_52 = mul i40 100, %tmp_72_cast, !dbg !374  ; [#uses=1 type=i40] [debug line = 229:9]
  %tmp_73_cast = sext i40 %tmp_52 to i41, !dbg !374 ; [#uses=1 type=i41] [debug line = 229:9]
  %tmp_74_cast1 = sext i32 %a3_3 to i40, !dbg !374 ; [#uses=1 type=i40] [debug line = 229:9]
  %tmp_74_cast = sext i32 %a3_3 to i41, !dbg !374 ; [#uses=1 type=i41] [debug line = 229:9]
  %tmp_53 = mul i41 -502, %tmp_74_cast, !dbg !374 ; [#uses=1 type=i41] [debug line = 229:9]
  %tmp_54 = add i41 %tmp_53, %tmp_73_cast, !dbg !374 ; [#uses=1 type=i41] [debug line = 229:9]
  %c0_2 = call i32 @_ssdm_op_PartSelect.i32.i41.i32.i32(i41 %tmp_54, i32 9, i32 40), !dbg !374 ; [#uses=2 type=i32] [debug line = 229:9]
  call void @llvm.dbg.value(metadata !{i32 %c0_2}, i64 0, metadata !329), !dbg !374 ; [debug line = 229:9] [debug variable = c0]
  %tmp_78_cast = sext i32 %a2_3 to i41, !dbg !375 ; [#uses=2 type=i41] [debug line = 230:9]
  %tmp_55 = mul i41 426, %tmp_78_cast, !dbg !375  ; [#uses=1 type=i41] [debug line = 230:9]
  %tmp_80_cast = sext i32 %a1_3 to i41, !dbg !375 ; [#uses=2 type=i41] [debug line = 230:9]
  %tmp_56 = mul i41 -284, %tmp_80_cast, !dbg !375 ; [#uses=1 type=i41] [debug line = 230:9]
  %tmp_57 = add i41 %tmp_55, %tmp_56, !dbg !375   ; [#uses=1 type=i41] [debug line = 230:9]
  %c1_2 = call i32 @_ssdm_op_PartSelect.i32.i41.i32.i32(i41 %tmp_57, i32 9, i32 40), !dbg !375 ; [#uses=2 type=i32] [debug line = 230:9]
  call void @llvm.dbg.value(metadata !{i32 %c1_2}, i64 0, metadata !331), !dbg !375 ; [debug line = 230:9] [debug variable = c1]
  %tmp_58 = mul i41 426, %tmp_80_cast, !dbg !376  ; [#uses=1 type=i41] [debug line = 231:9]
  %tmp_59 = mul i41 284, %tmp_78_cast, !dbg !376  ; [#uses=1 type=i41] [debug line = 231:9]
  %tmp_60 = add i41 %tmp_59, %tmp_58, !dbg !376   ; [#uses=1 type=i41] [debug line = 231:9]
  %c2_2 = call i32 @_ssdm_op_PartSelect.i32.i41.i32.i32(i41 %tmp_60, i32 9, i32 40), !dbg !376 ; [#uses=2 type=i32] [debug line = 231:9]
  call void @llvm.dbg.value(metadata !{i32 %c2_2}, i64 0, metadata !333), !dbg !376 ; [debug line = 231:9] [debug variable = c2]
  %tmp_61 = mul i41 502, %tmp_72_cast1, !dbg !377 ; [#uses=1 type=i41] [debug line = 232:9]
  %tmp_62 = mul i40 100, %tmp_74_cast1, !dbg !377 ; [#uses=1 type=i40] [debug line = 232:9]
  %tmp_89_cast = sext i40 %tmp_62 to i41, !dbg !377 ; [#uses=1 type=i41] [debug line = 232:9]
  %tmp_63 = add i41 %tmp_89_cast, %tmp_61, !dbg !377 ; [#uses=1 type=i41] [debug line = 232:9]
  %c3_2 = call i32 @_ssdm_op_PartSelect.i32.i41.i32.i32(i41 %tmp_63, i32 9, i32 40), !dbg !377 ; [#uses=2 type=i32] [debug line = 232:9]
  call void @llvm.dbg.value(metadata !{i32 %c3_2}, i64 0, metadata !335), !dbg !377 ; [debug line = 232:9] [debug variable = c3]
  %tmp_64 = add nsw i32 %b1_2, %b0_2, !dbg !378   ; [#uses=1 type=i32] [debug line = 236:9]
  %tmp_93_cast = sext i32 %tmp_64 to i41, !dbg !378 ; [#uses=1 type=i41] [debug line = 236:9]
  %tmp_65 = mul i41 362, %tmp_93_cast, !dbg !378  ; [#uses=1 type=i41] [debug line = 236:9]
  %a0_4 = call i32 @_ssdm_op_PartSelect.i32.i41.i32.i32(i41 %tmp_65, i32 9, i32 40), !dbg !378 ; [#uses=2 type=i32] [debug line = 236:9]
  call void @llvm.dbg.value(metadata !{i32 %a0_4}, i64 0, metadata !315), !dbg !378 ; [debug line = 236:9] [debug variable = a0]
  %tmp_66 = sub nsw i32 %b0_2, %b1_2, !dbg !379   ; [#uses=1 type=i32] [debug line = 237:9]
  %tmp_97_cast = sext i32 %tmp_66 to i41, !dbg !379 ; [#uses=1 type=i41] [debug line = 237:9]
  %tmp_67 = mul i41 362, %tmp_97_cast, !dbg !379  ; [#uses=1 type=i41] [debug line = 237:9]
  %a1_4 = call i32 @_ssdm_op_PartSelect.i32.i41.i32.i32(i41 %tmp_67, i32 9, i32 40), !dbg !379 ; [#uses=2 type=i32] [debug line = 237:9]
  call void @llvm.dbg.value(metadata !{i32 %a1_4}, i64 0, metadata !319), !dbg !379 ; [debug line = 237:9] [debug variable = a1]
  %tmp_100_cast = sext i32 %b2_2 to i41, !dbg !380 ; [#uses=2 type=i41] [debug line = 239:9]
  %tmp_68 = mul i41 196, %tmp_100_cast, !dbg !380 ; [#uses=1 type=i41] [debug line = 239:9]
  %tmp_102_cast = sext i32 %b3_2 to i41, !dbg !380 ; [#uses=2 type=i41] [debug line = 239:9]
  %tmp_69 = mul i41 -473, %tmp_102_cast, !dbg !380 ; [#uses=1 type=i41] [debug line = 239:9]
  %tmp_70 = add i41 %tmp_69, %tmp_68, !dbg !380   ; [#uses=1 type=i41] [debug line = 239:9]
  %a2_4 = call i32 @_ssdm_op_PartSelect.i32.i41.i32.i32(i41 %tmp_70, i32 9, i32 40), !dbg !380 ; [#uses=2 type=i32] [debug line = 239:9]
  call void @llvm.dbg.value(metadata !{i32 %a2_4}, i64 0, metadata !323), !dbg !380 ; [debug line = 239:9] [debug variable = a2]
  %tmp_71 = mul i41 473, %tmp_100_cast, !dbg !381 ; [#uses=1 type=i41] [debug line = 240:9]
  %tmp_72 = mul i41 196, %tmp_102_cast, !dbg !381 ; [#uses=1 type=i41] [debug line = 240:9]
  %tmp_73 = add i41 %tmp_72, %tmp_71, !dbg !381   ; [#uses=1 type=i41] [debug line = 240:9]
  %a3_4 = call i32 @_ssdm_op_PartSelect.i32.i41.i32.i32(i41 %tmp_73, i32 9, i32 40), !dbg !381 ; [#uses=2 type=i32] [debug line = 240:9]
  call void @llvm.dbg.value(metadata !{i32 %a3_4}, i64 0, metadata !327), !dbg !381 ; [debug line = 240:9] [debug variable = a3]
  %b0_3 = add nsw i32 %a3_4, %a0_4, !dbg !382     ; [#uses=2 type=i32] [debug line = 244:9]
  call void @llvm.dbg.value(metadata !{i32 %b0_3}, i64 0, metadata !313), !dbg !382 ; [debug line = 244:9] [debug variable = b0]
  %b1_3 = add nsw i32 %a2_4, %a1_4, !dbg !383     ; [#uses=2 type=i32] [debug line = 245:9]
  call void @llvm.dbg.value(metadata !{i32 %b1_3}, i64 0, metadata !321), !dbg !383 ; [debug line = 245:9] [debug variable = b1]
  %b2_3 = sub nsw i32 %a1_4, %a2_4, !dbg !384     ; [#uses=2 type=i32] [debug line = 246:9]
  call void @llvm.dbg.value(metadata !{i32 %b2_3}, i64 0, metadata !317), !dbg !384 ; [debug line = 246:9] [debug variable = b2]
  %b3_3 = sub nsw i32 %a0_4, %a3_4, !dbg !385     ; [#uses=2 type=i32] [debug line = 247:9]
  call void @llvm.dbg.value(metadata !{i32 %b3_3}, i64 0, metadata !325), !dbg !385 ; [debug line = 247:9] [debug variable = b3]
  %a0_7 = add nsw i32 %c0_2, %c1_2, !dbg !386     ; [#uses=2 type=i32] [debug line = 251:9]
  call void @llvm.dbg.value(metadata !{i32 %a0_7}, i64 0, metadata !315), !dbg !386 ; [debug line = 251:9] [debug variable = a0]
  %a1_5 = sub nsw i32 %c0_2, %c1_2, !dbg !387     ; [#uses=2 type=i32] [debug line = 252:9]
  call void @llvm.dbg.value(metadata !{i32 %a1_5}, i64 0, metadata !319), !dbg !387 ; [debug line = 252:9] [debug variable = a1]
  %a2_5 = sub nsw i32 %c3_2, %c2_2, !dbg !388     ; [#uses=2 type=i32] [debug line = 253:9]
  call void @llvm.dbg.value(metadata !{i32 %a2_5}, i64 0, metadata !323), !dbg !388 ; [debug line = 253:9] [debug variable = a2]
  %a3_7 = add nsw i32 %c3_2, %c2_2, !dbg !389     ; [#uses=2 type=i32] [debug line = 254:9]
  call void @llvm.dbg.value(metadata !{i32 %a3_7}, i64 0, metadata !327), !dbg !389 ; [debug line = 254:9] [debug variable = a3]
  call void @llvm.dbg.value(metadata !{i32 %a0_7}, i64 0, metadata !329), !dbg !390 ; [debug line = 256:9] [debug variable = c0]
  %tmp_74 = sub nsw i32 %a2_5, %a1_5, !dbg !391   ; [#uses=1 type=i32] [debug line = 257:9]
  %tmp_111_cast = sext i32 %tmp_74 to i41, !dbg !391 ; [#uses=1 type=i41] [debug line = 257:9]
  %tmp_75 = mul i41 362, %tmp_111_cast, !dbg !391 ; [#uses=1 type=i41] [debug line = 257:9]
  %c1_3 = call i32 @_ssdm_op_PartSelect.i32.i41.i32.i32(i41 %tmp_75, i32 9, i32 40), !dbg !391 ; [#uses=2 type=i32] [debug line = 257:9]
  call void @llvm.dbg.value(metadata !{i32 %c1_3}, i64 0, metadata !331), !dbg !391 ; [debug line = 257:9] [debug variable = c1]
  %tmp_76 = add nsw i32 %a2_5, %a1_5, !dbg !392   ; [#uses=1 type=i32] [debug line = 258:9]
  %tmp_115_cast = sext i32 %tmp_76 to i41, !dbg !392 ; [#uses=1 type=i41] [debug line = 258:9]
  %tmp_77 = mul i41 362, %tmp_115_cast, !dbg !392 ; [#uses=1 type=i41] [debug line = 258:9]
  %c2_3 = call i32 @_ssdm_op_PartSelect.i32.i41.i32.i32(i41 %tmp_77, i32 9, i32 40), !dbg !392 ; [#uses=2 type=i32] [debug line = 258:9]
  call void @llvm.dbg.value(metadata !{i32 %c2_3}, i64 0, metadata !333), !dbg !392 ; [debug line = 258:9] [debug variable = c2]
  call void @llvm.dbg.value(metadata !{i32 %a3_7}, i64 0, metadata !335), !dbg !393 ; [debug line = 259:9] [debug variable = c3]
  %tmp_78 = add nsw i32 %a3_7, %b0_3, !dbg !394   ; [#uses=1 type=i32] [debug line = 262:9]
  store i32 %tmp_78, i32* %aptr, align 16, !dbg !394 ; [debug line = 262:9]
  %tmp_79 = add nsw i32 %c2_3, %b1_3, !dbg !395   ; [#uses=1 type=i32] [debug line = 263:9]
  store i32 %tmp_79, i32* %aptr_1, align 4, !dbg !395 ; [debug line = 263:9]
  %tmp_80 = add nsw i32 %c1_3, %b2_3, !dbg !396   ; [#uses=1 type=i32] [debug line = 264:9]
  store i32 %tmp_80, i32* %aptr_2, align 4, !dbg !396 ; [debug line = 264:9]
  %tmp_81 = add nsw i32 %a0_7, %b3_3, !dbg !397   ; [#uses=1 type=i32] [debug line = 265:9]
  store i32 %tmp_81, i32* %aptr_3, align 4, !dbg !397 ; [debug line = 265:9]
  %tmp_82 = sub nsw i32 %b3_3, %a0_7, !dbg !398   ; [#uses=1 type=i32] [debug line = 266:9]
  store i32 %tmp_82, i32* %aptr_4, align 4, !dbg !398 ; [debug line = 266:9]
  %tmp_83 = sub nsw i32 %b2_3, %c1_3, !dbg !399   ; [#uses=1 type=i32] [debug line = 267:9]
  store i32 %tmp_83, i32* %aptr_5, align 4, !dbg !399 ; [debug line = 267:9]
  %tmp_84 = sub nsw i32 %b1_3, %c2_3, !dbg !400   ; [#uses=1 type=i32] [debug line = 268:9]
  store i32 %tmp_84, i32* %aptr_6, align 4, !dbg !400 ; [debug line = 268:9]
  %tmp_85 = sub nsw i32 %b0_3, %a3_7, !dbg !401   ; [#uses=1 type=i32] [debug line = 269:9]
  store i32 %tmp_85, i32* %aptr_7, align 4, !dbg !401 ; [debug line = 269:9]
  call void @llvm.dbg.value(metadata !{i4 %i_4}, i64 0, metadata !360), !dbg !361 ; [debug line = 212:24] [debug variable = i]
  br label %.preheader, !dbg !361                 ; [debug line = 212:24]

burst.wr.header:                                  ; preds = %burst.wr.body, %burst.wr.header.preheader
  %indvar2 = phi i7 [ %indvar_next2, %burst.wr.body ], [ 0, %burst.wr.header.preheader ] ; [#uses=3 type=i7]
  %exitcond3 = icmp eq i7 %indvar2, -64           ; [#uses=1 type=i1]
  %indvar_next2 = add i7 %indvar2, 1              ; [#uses=1 type=i7]
  br i1 %exitcond3, label %memcpy.tail.preheader, label %burst.wr.body

memcpy.tail.preheader:                            ; preds = %burst.wr.header
  %BUS_SRC_DST_addr_wr_1 = call i1 @_ssdm_op_WriteResp.m_axi.i32P(i32* %BUS_SRC_DST_addr), !dbg !362 ; [#uses=0 type=i1] [debug line = 272:5]
  %BUS_SRC_DST_addr_rd_1 = call i1 @_ssdm_op_ReadReq.m_axi.i32P(i32* %BUS_SRC_DST_addr, i32 64), !dbg !402 ; [#uses=0 type=i1] [debug line = 297:9]
  %BUS_SRC_DST_addr_wr_2 = call i1 @_ssdm_op_WriteReq.m_axi.i32P(i32* %BUS_SRC_DST_addr, i32 64), !dbg !405 ; [#uses=0 type=i1] [debug line = 314:7]
  br label %memcpy.tail, !dbg !406                ; [debug line = 287:7]

burst.wr.body:                                    ; preds = %burst.wr.header
  %empty_36 = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 64, i64 64, i64 64) nounwind ; [#uses=0 type=i32]
  %burstwrite_rbegin = call i32 (...)* @_ssdm_op_SpecRegionBegin([18 x i8]* @burstwrite_OC_region) nounwind ; [#uses=1 type=i32]
  %empty_37 = call i32 (...)* @_ssdm_op_SpecPipeline(i32 1, i32 1, i32 1, i32 0, [1 x i8]* @p_str) nounwind ; [#uses=0 type=i32]
  %empty_38 = call i32 (...)* @_ssdm_op_SpecLoopName([22 x i8]* @memcpy_OC_y_OC_inp2_s) nounwind ; [#uses=0 type=i32]
  %tmp_86 = zext i7 %indvar2 to i64, !dbg !362    ; [#uses=1 type=i64] [debug line = 272:5]
  %inp2_buf_addr_17 = getelementptr [64 x i32]* %inp2_buf, i64 0, i64 %tmp_86, !dbg !362 ; [#uses=1 type=i32*] [debug line = 272:5]
  %inp2_buf_load = load i32* %inp2_buf_addr_17, align 4, !dbg !362 ; [#uses=1 type=i32] [debug line = 272:5]
  call void @_ssdm_op_Write.m_axi.i32P(i32* %BUS_SRC_DST_addr, i32 %inp2_buf_load, i4 -1), !dbg !362 ; [debug line = 272:5]
  %burstwrite_rend = call i32 (...)* @_ssdm_op_SpecRegionEnd([18 x i8]* @burstwrite_OC_region, i32 %burstwrite_rbegin) nounwind ; [#uses=0 type=i32]
  br label %burst.wr.header

memcpy.tail.loopexit:                             ; preds = %burst.wr.header50
  br label %memcpy.tail

memcpy.tail:                                      ; preds = %memcpy.tail.loopexit, %memcpy.tail.preheader
  %inp3_buf_15_1 = phi i32 [ undef, %memcpy.tail.preheader ], [ %inp3_buf_15_1_3, %memcpy.tail.loopexit ] ; [#uses=1 type=i32]
  %inp3_buf_15_0 = phi i32 [ undef, %memcpy.tail.preheader ], [ %inp3_buf_15_0_3, %memcpy.tail.loopexit ] ; [#uses=1 type=i32]
  %inp3_buf_14_1 = phi i32 [ undef, %memcpy.tail.preheader ], [ %inp3_buf_14_1_3, %memcpy.tail.loopexit ] ; [#uses=1 type=i32]
  %inp3_buf_14_0 = phi i32 [ undef, %memcpy.tail.preheader ], [ %inp3_buf_14_0_3, %memcpy.tail.loopexit ] ; [#uses=1 type=i32]
  %inp3_buf_13_1 = phi i32 [ undef, %memcpy.tail.preheader ], [ %inp3_buf_13_1_3, %memcpy.tail.loopexit ] ; [#uses=1 type=i32]
  %inp3_buf_13_0 = phi i32 [ undef, %memcpy.tail.preheader ], [ %inp3_buf_13_0_3, %memcpy.tail.loopexit ] ; [#uses=1 type=i32]
  %inp3_buf_12_1 = phi i32 [ undef, %memcpy.tail.preheader ], [ %inp3_buf_12_1_3, %memcpy.tail.loopexit ] ; [#uses=1 type=i32]
  %inp3_buf_12_0 = phi i32 [ undef, %memcpy.tail.preheader ], [ %inp3_buf_12_0_3, %memcpy.tail.loopexit ] ; [#uses=1 type=i32]
  %inp3_buf_11_1 = phi i32 [ undef, %memcpy.tail.preheader ], [ %inp3_buf_11_1_3, %memcpy.tail.loopexit ] ; [#uses=1 type=i32]
  %inp3_buf_11_0 = phi i32 [ undef, %memcpy.tail.preheader ], [ %inp3_buf_11_0_3, %memcpy.tail.loopexit ] ; [#uses=1 type=i32]
  %inp3_buf_10_1 = phi i32 [ undef, %memcpy.tail.preheader ], [ %inp3_buf_10_1_3, %memcpy.tail.loopexit ] ; [#uses=1 type=i32]
  %inp3_buf_10_0 = phi i32 [ undef, %memcpy.tail.preheader ], [ %inp3_buf_10_0_3, %memcpy.tail.loopexit ] ; [#uses=1 type=i32]
  %inp3_buf_9_1 = phi i32 [ undef, %memcpy.tail.preheader ], [ %inp3_buf_9_1_3, %memcpy.tail.loopexit ] ; [#uses=1 type=i32]
  %inp3_buf_9_0 = phi i32 [ undef, %memcpy.tail.preheader ], [ %inp3_buf_9_0_3, %memcpy.tail.loopexit ] ; [#uses=1 type=i32]
  %inp3_buf_8_1 = phi i32 [ undef, %memcpy.tail.preheader ], [ %inp3_buf_8_1_3, %memcpy.tail.loopexit ] ; [#uses=1 type=i32]
  %inp3_buf_8_0 = phi i32 [ undef, %memcpy.tail.preheader ], [ %inp3_buf_8_0_3, %memcpy.tail.loopexit ] ; [#uses=1 type=i32]
  %inp3_buf_7_1 = phi i32 [ undef, %memcpy.tail.preheader ], [ %inp3_buf_7_1_3, %memcpy.tail.loopexit ] ; [#uses=1 type=i32]
  %inp3_buf_7_0 = phi i32 [ undef, %memcpy.tail.preheader ], [ %inp3_buf_7_0_3, %memcpy.tail.loopexit ] ; [#uses=1 type=i32]
  %inp3_buf_6_1 = phi i32 [ undef, %memcpy.tail.preheader ], [ %inp3_buf_6_1_3, %memcpy.tail.loopexit ] ; [#uses=1 type=i32]
  %inp3_buf_6_0 = phi i32 [ undef, %memcpy.tail.preheader ], [ %inp3_buf_6_0_3, %memcpy.tail.loopexit ] ; [#uses=1 type=i32]
  %inp3_buf_5_1 = phi i32 [ undef, %memcpy.tail.preheader ], [ %inp3_buf_5_1_3, %memcpy.tail.loopexit ] ; [#uses=1 type=i32]
  %inp3_buf_5_0 = phi i32 [ undef, %memcpy.tail.preheader ], [ %inp3_buf_5_0_3, %memcpy.tail.loopexit ] ; [#uses=1 type=i32]
  %inp3_buf_4_1 = phi i32 [ undef, %memcpy.tail.preheader ], [ %inp3_buf_4_1_3, %memcpy.tail.loopexit ] ; [#uses=1 type=i32]
  %inp3_buf_4_0 = phi i32 [ undef, %memcpy.tail.preheader ], [ %inp3_buf_4_0_3, %memcpy.tail.loopexit ] ; [#uses=1 type=i32]
  %inp3_buf_3_1 = phi i32 [ undef, %memcpy.tail.preheader ], [ %inp3_buf_3_1_3, %memcpy.tail.loopexit ] ; [#uses=1 type=i32]
  %inp3_buf_3_0 = phi i32 [ undef, %memcpy.tail.preheader ], [ %inp3_buf_3_0_3, %memcpy.tail.loopexit ] ; [#uses=1 type=i32]
  %inp3_buf_2_1 = phi i32 [ undef, %memcpy.tail.preheader ], [ %inp3_buf_2_1_3, %memcpy.tail.loopexit ] ; [#uses=1 type=i32]
  %inp3_buf_2_0 = phi i32 [ undef, %memcpy.tail.preheader ], [ %inp3_buf_2_0_3, %memcpy.tail.loopexit ] ; [#uses=1 type=i32]
  %inp3_buf_1_1 = phi i32 [ undef, %memcpy.tail.preheader ], [ %inp3_buf_1_1_3, %memcpy.tail.loopexit ] ; [#uses=1 type=i32]
  %inp3_buf_1_0 = phi i32 [ undef, %memcpy.tail.preheader ], [ %inp3_buf_1_0_3, %memcpy.tail.loopexit ] ; [#uses=1 type=i32]
  %inp3_buf_0_1 = phi i32 [ undef, %memcpy.tail.preheader ], [ %inp3_buf_0_1_3, %memcpy.tail.loopexit ] ; [#uses=1 type=i32]
  %inp3_buf_0_0 = phi i32 [ undef, %memcpy.tail.preheader ], [ %inp3_buf_0_0_s, %memcpy.tail.loopexit ] ; [#uses=1 type=i32]
  %i_2 = phi i2 [ 0, %memcpy.tail.preheader ], [ %i_5, %memcpy.tail.loopexit ] ; [#uses=2 type=i2]
  %exitcond7 = icmp eq i2 %i_2, -2, !dbg !406     ; [#uses=1 type=i1] [debug line = 287:7]
  %i_5 = add i2 %i_2, 1, !dbg !407                ; [#uses=1 type=i2] [debug line = 287:25]
  call void @llvm.dbg.value(metadata !{i2 %i_5}, i64 0, metadata !360), !dbg !407 ; [debug line = 287:25] [debug variable = i]
  br i1 %exitcond7, label %4, label %3, !dbg !406 ; [debug line = 287:7]

; <label>:3                                       ; preds = %memcpy.tail
  %empty_39 = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 2, i64 2, i64 2) nounwind ; [#uses=0 type=i32]
  br label %burst.rd.header36

burst.rd.header36:                                ; preds = %burst.rd.body37368, %3
  %inp3_buf_15_1_1 = phi i32 [ %inp3_buf_15_1, %3 ], [ %inp3_buf_15_1_2, %burst.rd.body37368 ] ; [#uses=17 type=i32]
  %inp3_buf_15_0_1 = phi i32 [ %inp3_buf_15_0, %3 ], [ %inp3_buf_15_0_s, %burst.rd.body37368 ] ; [#uses=17 type=i32]
  %inp3_buf_14_1_1 = phi i32 [ %inp3_buf_14_1, %3 ], [ %inp3_buf_14_1_2, %burst.rd.body37368 ] ; [#uses=17 type=i32]
  %inp3_buf_14_0_1 = phi i32 [ %inp3_buf_14_0, %3 ], [ %inp3_buf_14_0_s, %burst.rd.body37368 ] ; [#uses=17 type=i32]
  %inp3_buf_13_1_1 = phi i32 [ %inp3_buf_13_1, %3 ], [ %inp3_buf_13_1_2, %burst.rd.body37368 ] ; [#uses=17 type=i32]
  %inp3_buf_13_0_1 = phi i32 [ %inp3_buf_13_0, %3 ], [ %inp3_buf_13_0_s, %burst.rd.body37368 ] ; [#uses=17 type=i32]
  %inp3_buf_12_1_1 = phi i32 [ %inp3_buf_12_1, %3 ], [ %inp3_buf_12_1_2, %burst.rd.body37368 ] ; [#uses=17 type=i32]
  %inp3_buf_12_0_1 = phi i32 [ %inp3_buf_12_0, %3 ], [ %inp3_buf_12_0_s, %burst.rd.body37368 ] ; [#uses=17 type=i32]
  %inp3_buf_11_1_1 = phi i32 [ %inp3_buf_11_1, %3 ], [ %inp3_buf_11_1_2, %burst.rd.body37368 ] ; [#uses=17 type=i32]
  %inp3_buf_11_0_1 = phi i32 [ %inp3_buf_11_0, %3 ], [ %inp3_buf_11_0_s, %burst.rd.body37368 ] ; [#uses=17 type=i32]
  %inp3_buf_10_1_1 = phi i32 [ %inp3_buf_10_1, %3 ], [ %inp3_buf_10_1_2, %burst.rd.body37368 ] ; [#uses=17 type=i32]
  %inp3_buf_10_0_1 = phi i32 [ %inp3_buf_10_0, %3 ], [ %inp3_buf_10_0_s, %burst.rd.body37368 ] ; [#uses=17 type=i32]
  %inp3_buf_9_1_1 = phi i32 [ %inp3_buf_9_1, %3 ], [ %inp3_buf_9_1_2, %burst.rd.body37368 ] ; [#uses=17 type=i32]
  %inp3_buf_9_0_1 = phi i32 [ %inp3_buf_9_0, %3 ], [ %inp3_buf_9_0_s, %burst.rd.body37368 ] ; [#uses=17 type=i32]
  %inp3_buf_8_1_1 = phi i32 [ %inp3_buf_8_1, %3 ], [ %inp3_buf_8_1_2, %burst.rd.body37368 ] ; [#uses=17 type=i32]
  %inp3_buf_8_0_1 = phi i32 [ %inp3_buf_8_0, %3 ], [ %inp3_buf_8_0_s, %burst.rd.body37368 ] ; [#uses=17 type=i32]
  %inp3_buf_7_1_1 = phi i32 [ %inp3_buf_7_1, %3 ], [ %inp3_buf_7_1_2, %burst.rd.body37368 ] ; [#uses=17 type=i32]
  %inp3_buf_7_0_1 = phi i32 [ %inp3_buf_7_0, %3 ], [ %inp3_buf_7_0_s, %burst.rd.body37368 ] ; [#uses=17 type=i32]
  %inp3_buf_6_1_1 = phi i32 [ %inp3_buf_6_1, %3 ], [ %inp3_buf_6_1_2, %burst.rd.body37368 ] ; [#uses=17 type=i32]
  %inp3_buf_6_0_1 = phi i32 [ %inp3_buf_6_0, %3 ], [ %inp3_buf_6_0_s, %burst.rd.body37368 ] ; [#uses=17 type=i32]
  %inp3_buf_5_1_1 = phi i32 [ %inp3_buf_5_1, %3 ], [ %inp3_buf_5_1_2, %burst.rd.body37368 ] ; [#uses=17 type=i32]
  %inp3_buf_5_0_1 = phi i32 [ %inp3_buf_5_0, %3 ], [ %inp3_buf_5_0_s, %burst.rd.body37368 ] ; [#uses=17 type=i32]
  %inp3_buf_4_1_1 = phi i32 [ %inp3_buf_4_1, %3 ], [ %inp3_buf_4_1_2, %burst.rd.body37368 ] ; [#uses=17 type=i32]
  %inp3_buf_4_0_1 = phi i32 [ %inp3_buf_4_0, %3 ], [ %inp3_buf_4_0_s, %burst.rd.body37368 ] ; [#uses=17 type=i32]
  %inp3_buf_3_1_1 = phi i32 [ %inp3_buf_3_1, %3 ], [ %inp3_buf_3_1_2, %burst.rd.body37368 ] ; [#uses=17 type=i32]
  %inp3_buf_3_0_1 = phi i32 [ %inp3_buf_3_0, %3 ], [ %inp3_buf_3_0_s, %burst.rd.body37368 ] ; [#uses=17 type=i32]
  %inp3_buf_2_1_1 = phi i32 [ %inp3_buf_2_1, %3 ], [ %inp3_buf_2_1_2, %burst.rd.body37368 ] ; [#uses=17 type=i32]
  %inp3_buf_2_0_1 = phi i32 [ %inp3_buf_2_0, %3 ], [ %inp3_buf_2_0_s, %burst.rd.body37368 ] ; [#uses=17 type=i32]
  %inp3_buf_1_1_1 = phi i32 [ %inp3_buf_1_1, %3 ], [ %inp3_buf_1_1_2, %burst.rd.body37368 ] ; [#uses=17 type=i32]
  %inp3_buf_1_0_1 = phi i32 [ %inp3_buf_1_0, %3 ], [ %inp3_buf_1_0_s, %burst.rd.body37368 ] ; [#uses=17 type=i32]
  %inp3_buf_0_1_1 = phi i32 [ %inp3_buf_0_1, %3 ], [ %inp3_buf_0_1_2, %burst.rd.body37368 ] ; [#uses=17 type=i32]
  %inp3_buf_0_0_1 = phi i32 [ %inp3_buf_0_0, %3 ], [ %inp3_buf_0_0_2, %burst.rd.body37368 ] ; [#uses=17 type=i32]
  %indvar3 = phi i6 [ 0, %3 ], [ %indvar_next3, %burst.rd.body37368 ] ; [#uses=4 type=i6]
  %exitcond4 = icmp eq i6 %indvar3, -32           ; [#uses=1 type=i1]
  %indvar_next3 = add i6 %indvar3, 1              ; [#uses=1 type=i6]
  br i1 %exitcond4, label %burst.rd.end35.0.preheader, label %burst.rd.body37

burst.rd.end35.0.preheader:                       ; preds = %burst.rd.header36
  br label %burst.rd.end35.0

burst.rd.body37:                                  ; preds = %burst.rd.header36
  %empty_40 = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 32, i64 32, i64 32) nounwind ; [#uses=0 type=i32]
  %burstread_rbegin2 = call i32 (...)* @_ssdm_op_SpecRegionBegin([17 x i8]* @burstread_OC_region_s) nounwind ; [#uses=1 type=i32]
  %empty_41 = call i32 (...)* @_ssdm_op_SpecPipeline(i32 1, i32 1, i32 1, i32 0, [1 x i8]* @p_str) nounwind ; [#uses=0 type=i32]
  %empty_42 = call i32 (...)* @_ssdm_op_SpecLoopName([18 x i8]* @memcpy_OC_inp3_buf_O) nounwind ; [#uses=0 type=i32]
  %inp3_buf_0_1_10 = call i32 @_ssdm_op_Read.m_axi.i32P(i32* %BUS_SRC_DST_addr), !dbg !402 ; [#uses=32 type=i32] [debug line = 297:9]
  %tmp_87 = trunc i6 %indvar3 to i4               ; [#uses=1 type=i4]
  %tmp_88 = call i1 @_ssdm_op_BitSelect.i1.i6.i32(i6 %indvar3, i32 4) ; [#uses=32 type=i1]
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
  ], !dbg !402                                    ; [debug line = 297:9]

burst.rd.body37368:                               ; preds = %branch15_ifconv, %branch14_ifconv, %branch13_ifconv, %branch12_ifconv, %branch11_ifconv, %branch10_ifconv, %branch9_ifconv, %branch8_ifconv, %branch7_ifconv, %branch6_ifconv, %branch5_ifconv, %branch4_ifconv, %branch3_ifconv, %branch2_ifconv, %branch1_ifconv, %branch0_ifconv
  %inp3_buf_15_1_2 = phi i32 [ %inp3_buf_15_1_5, %branch15_ifconv ], [ %inp3_buf_15_1_1, %branch14_ifconv ], [ %inp3_buf_15_1_1, %branch13_ifconv ], [ %inp3_buf_15_1_1, %branch12_ifconv ], [ %inp3_buf_15_1_1, %branch11_ifconv ], [ %inp3_buf_15_1_1, %branch10_ifconv ], [ %inp3_buf_15_1_1, %branch9_ifconv ], [ %inp3_buf_15_1_1, %branch8_ifconv ], [ %inp3_buf_15_1_1, %branch7_ifconv ], [ %inp3_buf_15_1_1, %branch6_ifconv ], [ %inp3_buf_15_1_1, %branch5_ifconv ], [ %inp3_buf_15_1_1, %branch4_ifconv ], [ %inp3_buf_15_1_1, %branch3_ifconv ], [ %inp3_buf_15_1_1, %branch2_ifconv ], [ %inp3_buf_15_1_1, %branch1_ifconv ], [ %inp3_buf_15_1_1, %branch0_ifconv ] ; [#uses=1 type=i32]
  %inp3_buf_15_0_s = phi i32 [ %inp3_buf_15_1_7, %branch15_ifconv ], [ %inp3_buf_15_0_1, %branch14_ifconv ], [ %inp3_buf_15_0_1, %branch13_ifconv ], [ %inp3_buf_15_0_1, %branch12_ifconv ], [ %inp3_buf_15_0_1, %branch11_ifconv ], [ %inp3_buf_15_0_1, %branch10_ifconv ], [ %inp3_buf_15_0_1, %branch9_ifconv ], [ %inp3_buf_15_0_1, %branch8_ifconv ], [ %inp3_buf_15_0_1, %branch7_ifconv ], [ %inp3_buf_15_0_1, %branch6_ifconv ], [ %inp3_buf_15_0_1, %branch5_ifconv ], [ %inp3_buf_15_0_1, %branch4_ifconv ], [ %inp3_buf_15_0_1, %branch3_ifconv ], [ %inp3_buf_15_0_1, %branch2_ifconv ], [ %inp3_buf_15_0_1, %branch1_ifconv ], [ %inp3_buf_15_0_1, %branch0_ifconv ] ; [#uses=1 type=i32]
  %inp3_buf_14_1_2 = phi i32 [ %inp3_buf_14_1_1, %branch15_ifconv ], [ %inp3_buf_14_1_5, %branch14_ifconv ], [ %inp3_buf_14_1_1, %branch13_ifconv ], [ %inp3_buf_14_1_1, %branch12_ifconv ], [ %inp3_buf_14_1_1, %branch11_ifconv ], [ %inp3_buf_14_1_1, %branch10_ifconv ], [ %inp3_buf_14_1_1, %branch9_ifconv ], [ %inp3_buf_14_1_1, %branch8_ifconv ], [ %inp3_buf_14_1_1, %branch7_ifconv ], [ %inp3_buf_14_1_1, %branch6_ifconv ], [ %inp3_buf_14_1_1, %branch5_ifconv ], [ %inp3_buf_14_1_1, %branch4_ifconv ], [ %inp3_buf_14_1_1, %branch3_ifconv ], [ %inp3_buf_14_1_1, %branch2_ifconv ], [ %inp3_buf_14_1_1, %branch1_ifconv ], [ %inp3_buf_14_1_1, %branch0_ifconv ] ; [#uses=1 type=i32]
  %inp3_buf_14_0_s = phi i32 [ %inp3_buf_14_0_1, %branch15_ifconv ], [ %inp3_buf_15_1_22, %branch14_ifconv ], [ %inp3_buf_14_0_1, %branch13_ifconv ], [ %inp3_buf_14_0_1, %branch12_ifconv ], [ %inp3_buf_14_0_1, %branch11_ifconv ], [ %inp3_buf_14_0_1, %branch10_ifconv ], [ %inp3_buf_14_0_1, %branch9_ifconv ], [ %inp3_buf_14_0_1, %branch8_ifconv ], [ %inp3_buf_14_0_1, %branch7_ifconv ], [ %inp3_buf_14_0_1, %branch6_ifconv ], [ %inp3_buf_14_0_1, %branch5_ifconv ], [ %inp3_buf_14_0_1, %branch4_ifconv ], [ %inp3_buf_14_0_1, %branch3_ifconv ], [ %inp3_buf_14_0_1, %branch2_ifconv ], [ %inp3_buf_14_0_1, %branch1_ifconv ], [ %inp3_buf_14_0_1, %branch0_ifconv ] ; [#uses=1 type=i32]
  %inp3_buf_13_1_2 = phi i32 [ %inp3_buf_13_1_1, %branch15_ifconv ], [ %inp3_buf_13_1_1, %branch14_ifconv ], [ %inp3_buf_13_1_5, %branch13_ifconv ], [ %inp3_buf_13_1_1, %branch12_ifconv ], [ %inp3_buf_13_1_1, %branch11_ifconv ], [ %inp3_buf_13_1_1, %branch10_ifconv ], [ %inp3_buf_13_1_1, %branch9_ifconv ], [ %inp3_buf_13_1_1, %branch8_ifconv ], [ %inp3_buf_13_1_1, %branch7_ifconv ], [ %inp3_buf_13_1_1, %branch6_ifconv ], [ %inp3_buf_13_1_1, %branch5_ifconv ], [ %inp3_buf_13_1_1, %branch4_ifconv ], [ %inp3_buf_13_1_1, %branch3_ifconv ], [ %inp3_buf_13_1_1, %branch2_ifconv ], [ %inp3_buf_13_1_1, %branch1_ifconv ], [ %inp3_buf_13_1_1, %branch0_ifconv ] ; [#uses=1 type=i32]
  %inp3_buf_13_0_s = phi i32 [ %inp3_buf_13_0_1, %branch15_ifconv ], [ %inp3_buf_13_0_1, %branch14_ifconv ], [ %inp3_buf_15_1_21, %branch13_ifconv ], [ %inp3_buf_13_0_1, %branch12_ifconv ], [ %inp3_buf_13_0_1, %branch11_ifconv ], [ %inp3_buf_13_0_1, %branch10_ifconv ], [ %inp3_buf_13_0_1, %branch9_ifconv ], [ %inp3_buf_13_0_1, %branch8_ifconv ], [ %inp3_buf_13_0_1, %branch7_ifconv ], [ %inp3_buf_13_0_1, %branch6_ifconv ], [ %inp3_buf_13_0_1, %branch5_ifconv ], [ %inp3_buf_13_0_1, %branch4_ifconv ], [ %inp3_buf_13_0_1, %branch3_ifconv ], [ %inp3_buf_13_0_1, %branch2_ifconv ], [ %inp3_buf_13_0_1, %branch1_ifconv ], [ %inp3_buf_13_0_1, %branch0_ifconv ] ; [#uses=1 type=i32]
  %inp3_buf_12_1_2 = phi i32 [ %inp3_buf_12_1_1, %branch15_ifconv ], [ %inp3_buf_12_1_1, %branch14_ifconv ], [ %inp3_buf_12_1_1, %branch13_ifconv ], [ %inp3_buf_12_1_5, %branch12_ifconv ], [ %inp3_buf_12_1_1, %branch11_ifconv ], [ %inp3_buf_12_1_1, %branch10_ifconv ], [ %inp3_buf_12_1_1, %branch9_ifconv ], [ %inp3_buf_12_1_1, %branch8_ifconv ], [ %inp3_buf_12_1_1, %branch7_ifconv ], [ %inp3_buf_12_1_1, %branch6_ifconv ], [ %inp3_buf_12_1_1, %branch5_ifconv ], [ %inp3_buf_12_1_1, %branch4_ifconv ], [ %inp3_buf_12_1_1, %branch3_ifconv ], [ %inp3_buf_12_1_1, %branch2_ifconv ], [ %inp3_buf_12_1_1, %branch1_ifconv ], [ %inp3_buf_12_1_1, %branch0_ifconv ] ; [#uses=1 type=i32]
  %inp3_buf_12_0_s = phi i32 [ %inp3_buf_12_0_1, %branch15_ifconv ], [ %inp3_buf_12_0_1, %branch14_ifconv ], [ %inp3_buf_12_0_1, %branch13_ifconv ], [ %inp3_buf_15_1_20, %branch12_ifconv ], [ %inp3_buf_12_0_1, %branch11_ifconv ], [ %inp3_buf_12_0_1, %branch10_ifconv ], [ %inp3_buf_12_0_1, %branch9_ifconv ], [ %inp3_buf_12_0_1, %branch8_ifconv ], [ %inp3_buf_12_0_1, %branch7_ifconv ], [ %inp3_buf_12_0_1, %branch6_ifconv ], [ %inp3_buf_12_0_1, %branch5_ifconv ], [ %inp3_buf_12_0_1, %branch4_ifconv ], [ %inp3_buf_12_0_1, %branch3_ifconv ], [ %inp3_buf_12_0_1, %branch2_ifconv ], [ %inp3_buf_12_0_1, %branch1_ifconv ], [ %inp3_buf_12_0_1, %branch0_ifconv ] ; [#uses=1 type=i32]
  %inp3_buf_11_1_2 = phi i32 [ %inp3_buf_11_1_1, %branch15_ifconv ], [ %inp3_buf_11_1_1, %branch14_ifconv ], [ %inp3_buf_11_1_1, %branch13_ifconv ], [ %inp3_buf_11_1_1, %branch12_ifconv ], [ %inp3_buf_11_1_5, %branch11_ifconv ], [ %inp3_buf_11_1_1, %branch10_ifconv ], [ %inp3_buf_11_1_1, %branch9_ifconv ], [ %inp3_buf_11_1_1, %branch8_ifconv ], [ %inp3_buf_11_1_1, %branch7_ifconv ], [ %inp3_buf_11_1_1, %branch6_ifconv ], [ %inp3_buf_11_1_1, %branch5_ifconv ], [ %inp3_buf_11_1_1, %branch4_ifconv ], [ %inp3_buf_11_1_1, %branch3_ifconv ], [ %inp3_buf_11_1_1, %branch2_ifconv ], [ %inp3_buf_11_1_1, %branch1_ifconv ], [ %inp3_buf_11_1_1, %branch0_ifconv ] ; [#uses=1 type=i32]
  %inp3_buf_11_0_s = phi i32 [ %inp3_buf_11_0_1, %branch15_ifconv ], [ %inp3_buf_11_0_1, %branch14_ifconv ], [ %inp3_buf_11_0_1, %branch13_ifconv ], [ %inp3_buf_11_0_1, %branch12_ifconv ], [ %inp3_buf_15_1_19, %branch11_ifconv ], [ %inp3_buf_11_0_1, %branch10_ifconv ], [ %inp3_buf_11_0_1, %branch9_ifconv ], [ %inp3_buf_11_0_1, %branch8_ifconv ], [ %inp3_buf_11_0_1, %branch7_ifconv ], [ %inp3_buf_11_0_1, %branch6_ifconv ], [ %inp3_buf_11_0_1, %branch5_ifconv ], [ %inp3_buf_11_0_1, %branch4_ifconv ], [ %inp3_buf_11_0_1, %branch3_ifconv ], [ %inp3_buf_11_0_1, %branch2_ifconv ], [ %inp3_buf_11_0_1, %branch1_ifconv ], [ %inp3_buf_11_0_1, %branch0_ifconv ] ; [#uses=1 type=i32]
  %inp3_buf_10_1_2 = phi i32 [ %inp3_buf_10_1_1, %branch15_ifconv ], [ %inp3_buf_10_1_1, %branch14_ifconv ], [ %inp3_buf_10_1_1, %branch13_ifconv ], [ %inp3_buf_10_1_1, %branch12_ifconv ], [ %inp3_buf_10_1_1, %branch11_ifconv ], [ %inp3_buf_10_1_5, %branch10_ifconv ], [ %inp3_buf_10_1_1, %branch9_ifconv ], [ %inp3_buf_10_1_1, %branch8_ifconv ], [ %inp3_buf_10_1_1, %branch7_ifconv ], [ %inp3_buf_10_1_1, %branch6_ifconv ], [ %inp3_buf_10_1_1, %branch5_ifconv ], [ %inp3_buf_10_1_1, %branch4_ifconv ], [ %inp3_buf_10_1_1, %branch3_ifconv ], [ %inp3_buf_10_1_1, %branch2_ifconv ], [ %inp3_buf_10_1_1, %branch1_ifconv ], [ %inp3_buf_10_1_1, %branch0_ifconv ] ; [#uses=1 type=i32]
  %inp3_buf_10_0_s = phi i32 [ %inp3_buf_10_0_1, %branch15_ifconv ], [ %inp3_buf_10_0_1, %branch14_ifconv ], [ %inp3_buf_10_0_1, %branch13_ifconv ], [ %inp3_buf_10_0_1, %branch12_ifconv ], [ %inp3_buf_10_0_1, %branch11_ifconv ], [ %inp3_buf_15_1_18, %branch10_ifconv ], [ %inp3_buf_10_0_1, %branch9_ifconv ], [ %inp3_buf_10_0_1, %branch8_ifconv ], [ %inp3_buf_10_0_1, %branch7_ifconv ], [ %inp3_buf_10_0_1, %branch6_ifconv ], [ %inp3_buf_10_0_1, %branch5_ifconv ], [ %inp3_buf_10_0_1, %branch4_ifconv ], [ %inp3_buf_10_0_1, %branch3_ifconv ], [ %inp3_buf_10_0_1, %branch2_ifconv ], [ %inp3_buf_10_0_1, %branch1_ifconv ], [ %inp3_buf_10_0_1, %branch0_ifconv ] ; [#uses=1 type=i32]
  %inp3_buf_9_1_2 = phi i32 [ %inp3_buf_9_1_1, %branch15_ifconv ], [ %inp3_buf_9_1_1, %branch14_ifconv ], [ %inp3_buf_9_1_1, %branch13_ifconv ], [ %inp3_buf_9_1_1, %branch12_ifconv ], [ %inp3_buf_9_1_1, %branch11_ifconv ], [ %inp3_buf_9_1_1, %branch10_ifconv ], [ %inp3_buf_9_1_5, %branch9_ifconv ], [ %inp3_buf_9_1_1, %branch8_ifconv ], [ %inp3_buf_9_1_1, %branch7_ifconv ], [ %inp3_buf_9_1_1, %branch6_ifconv ], [ %inp3_buf_9_1_1, %branch5_ifconv ], [ %inp3_buf_9_1_1, %branch4_ifconv ], [ %inp3_buf_9_1_1, %branch3_ifconv ], [ %inp3_buf_9_1_1, %branch2_ifconv ], [ %inp3_buf_9_1_1, %branch1_ifconv ], [ %inp3_buf_9_1_1, %branch0_ifconv ] ; [#uses=1 type=i32]
  %inp3_buf_9_0_s = phi i32 [ %inp3_buf_9_0_1, %branch15_ifconv ], [ %inp3_buf_9_0_1, %branch14_ifconv ], [ %inp3_buf_9_0_1, %branch13_ifconv ], [ %inp3_buf_9_0_1, %branch12_ifconv ], [ %inp3_buf_9_0_1, %branch11_ifconv ], [ %inp3_buf_9_0_1, %branch10_ifconv ], [ %inp3_buf_15_1_17, %branch9_ifconv ], [ %inp3_buf_9_0_1, %branch8_ifconv ], [ %inp3_buf_9_0_1, %branch7_ifconv ], [ %inp3_buf_9_0_1, %branch6_ifconv ], [ %inp3_buf_9_0_1, %branch5_ifconv ], [ %inp3_buf_9_0_1, %branch4_ifconv ], [ %inp3_buf_9_0_1, %branch3_ifconv ], [ %inp3_buf_9_0_1, %branch2_ifconv ], [ %inp3_buf_9_0_1, %branch1_ifconv ], [ %inp3_buf_9_0_1, %branch0_ifconv ] ; [#uses=1 type=i32]
  %inp3_buf_8_1_2 = phi i32 [ %inp3_buf_8_1_1, %branch15_ifconv ], [ %inp3_buf_8_1_1, %branch14_ifconv ], [ %inp3_buf_8_1_1, %branch13_ifconv ], [ %inp3_buf_8_1_1, %branch12_ifconv ], [ %inp3_buf_8_1_1, %branch11_ifconv ], [ %inp3_buf_8_1_1, %branch10_ifconv ], [ %inp3_buf_8_1_1, %branch9_ifconv ], [ %inp3_buf_8_1_5, %branch8_ifconv ], [ %inp3_buf_8_1_1, %branch7_ifconv ], [ %inp3_buf_8_1_1, %branch6_ifconv ], [ %inp3_buf_8_1_1, %branch5_ifconv ], [ %inp3_buf_8_1_1, %branch4_ifconv ], [ %inp3_buf_8_1_1, %branch3_ifconv ], [ %inp3_buf_8_1_1, %branch2_ifconv ], [ %inp3_buf_8_1_1, %branch1_ifconv ], [ %inp3_buf_8_1_1, %branch0_ifconv ] ; [#uses=1 type=i32]
  %inp3_buf_8_0_s = phi i32 [ %inp3_buf_8_0_1, %branch15_ifconv ], [ %inp3_buf_8_0_1, %branch14_ifconv ], [ %inp3_buf_8_0_1, %branch13_ifconv ], [ %inp3_buf_8_0_1, %branch12_ifconv ], [ %inp3_buf_8_0_1, %branch11_ifconv ], [ %inp3_buf_8_0_1, %branch10_ifconv ], [ %inp3_buf_8_0_1, %branch9_ifconv ], [ %inp3_buf_15_1_16, %branch8_ifconv ], [ %inp3_buf_8_0_1, %branch7_ifconv ], [ %inp3_buf_8_0_1, %branch6_ifconv ], [ %inp3_buf_8_0_1, %branch5_ifconv ], [ %inp3_buf_8_0_1, %branch4_ifconv ], [ %inp3_buf_8_0_1, %branch3_ifconv ], [ %inp3_buf_8_0_1, %branch2_ifconv ], [ %inp3_buf_8_0_1, %branch1_ifconv ], [ %inp3_buf_8_0_1, %branch0_ifconv ] ; [#uses=1 type=i32]
  %inp3_buf_7_1_2 = phi i32 [ %inp3_buf_7_1_1, %branch15_ifconv ], [ %inp3_buf_7_1_1, %branch14_ifconv ], [ %inp3_buf_7_1_1, %branch13_ifconv ], [ %inp3_buf_7_1_1, %branch12_ifconv ], [ %inp3_buf_7_1_1, %branch11_ifconv ], [ %inp3_buf_7_1_1, %branch10_ifconv ], [ %inp3_buf_7_1_1, %branch9_ifconv ], [ %inp3_buf_7_1_1, %branch8_ifconv ], [ %inp3_buf_7_1_5, %branch7_ifconv ], [ %inp3_buf_7_1_1, %branch6_ifconv ], [ %inp3_buf_7_1_1, %branch5_ifconv ], [ %inp3_buf_7_1_1, %branch4_ifconv ], [ %inp3_buf_7_1_1, %branch3_ifconv ], [ %inp3_buf_7_1_1, %branch2_ifconv ], [ %inp3_buf_7_1_1, %branch1_ifconv ], [ %inp3_buf_7_1_1, %branch0_ifconv ] ; [#uses=1 type=i32]
  %inp3_buf_7_0_s = phi i32 [ %inp3_buf_7_0_1, %branch15_ifconv ], [ %inp3_buf_7_0_1, %branch14_ifconv ], [ %inp3_buf_7_0_1, %branch13_ifconv ], [ %inp3_buf_7_0_1, %branch12_ifconv ], [ %inp3_buf_7_0_1, %branch11_ifconv ], [ %inp3_buf_7_0_1, %branch10_ifconv ], [ %inp3_buf_7_0_1, %branch9_ifconv ], [ %inp3_buf_7_0_1, %branch8_ifconv ], [ %inp3_buf_15_1_15, %branch7_ifconv ], [ %inp3_buf_7_0_1, %branch6_ifconv ], [ %inp3_buf_7_0_1, %branch5_ifconv ], [ %inp3_buf_7_0_1, %branch4_ifconv ], [ %inp3_buf_7_0_1, %branch3_ifconv ], [ %inp3_buf_7_0_1, %branch2_ifconv ], [ %inp3_buf_7_0_1, %branch1_ifconv ], [ %inp3_buf_7_0_1, %branch0_ifconv ] ; [#uses=1 type=i32]
  %inp3_buf_6_1_2 = phi i32 [ %inp3_buf_6_1_1, %branch15_ifconv ], [ %inp3_buf_6_1_1, %branch14_ifconv ], [ %inp3_buf_6_1_1, %branch13_ifconv ], [ %inp3_buf_6_1_1, %branch12_ifconv ], [ %inp3_buf_6_1_1, %branch11_ifconv ], [ %inp3_buf_6_1_1, %branch10_ifconv ], [ %inp3_buf_6_1_1, %branch9_ifconv ], [ %inp3_buf_6_1_1, %branch8_ifconv ], [ %inp3_buf_6_1_1, %branch7_ifconv ], [ %inp3_buf_6_1_5, %branch6_ifconv ], [ %inp3_buf_6_1_1, %branch5_ifconv ], [ %inp3_buf_6_1_1, %branch4_ifconv ], [ %inp3_buf_6_1_1, %branch3_ifconv ], [ %inp3_buf_6_1_1, %branch2_ifconv ], [ %inp3_buf_6_1_1, %branch1_ifconv ], [ %inp3_buf_6_1_1, %branch0_ifconv ] ; [#uses=1 type=i32]
  %inp3_buf_6_0_s = phi i32 [ %inp3_buf_6_0_1, %branch15_ifconv ], [ %inp3_buf_6_0_1, %branch14_ifconv ], [ %inp3_buf_6_0_1, %branch13_ifconv ], [ %inp3_buf_6_0_1, %branch12_ifconv ], [ %inp3_buf_6_0_1, %branch11_ifconv ], [ %inp3_buf_6_0_1, %branch10_ifconv ], [ %inp3_buf_6_0_1, %branch9_ifconv ], [ %inp3_buf_6_0_1, %branch8_ifconv ], [ %inp3_buf_6_0_1, %branch7_ifconv ], [ %inp3_buf_15_1_14, %branch6_ifconv ], [ %inp3_buf_6_0_1, %branch5_ifconv ], [ %inp3_buf_6_0_1, %branch4_ifconv ], [ %inp3_buf_6_0_1, %branch3_ifconv ], [ %inp3_buf_6_0_1, %branch2_ifconv ], [ %inp3_buf_6_0_1, %branch1_ifconv ], [ %inp3_buf_6_0_1, %branch0_ifconv ] ; [#uses=1 type=i32]
  %inp3_buf_5_1_2 = phi i32 [ %inp3_buf_5_1_1, %branch15_ifconv ], [ %inp3_buf_5_1_1, %branch14_ifconv ], [ %inp3_buf_5_1_1, %branch13_ifconv ], [ %inp3_buf_5_1_1, %branch12_ifconv ], [ %inp3_buf_5_1_1, %branch11_ifconv ], [ %inp3_buf_5_1_1, %branch10_ifconv ], [ %inp3_buf_5_1_1, %branch9_ifconv ], [ %inp3_buf_5_1_1, %branch8_ifconv ], [ %inp3_buf_5_1_1, %branch7_ifconv ], [ %inp3_buf_5_1_1, %branch6_ifconv ], [ %inp3_buf_5_1_5, %branch5_ifconv ], [ %inp3_buf_5_1_1, %branch4_ifconv ], [ %inp3_buf_5_1_1, %branch3_ifconv ], [ %inp3_buf_5_1_1, %branch2_ifconv ], [ %inp3_buf_5_1_1, %branch1_ifconv ], [ %inp3_buf_5_1_1, %branch0_ifconv ] ; [#uses=1 type=i32]
  %inp3_buf_5_0_s = phi i32 [ %inp3_buf_5_0_1, %branch15_ifconv ], [ %inp3_buf_5_0_1, %branch14_ifconv ], [ %inp3_buf_5_0_1, %branch13_ifconv ], [ %inp3_buf_5_0_1, %branch12_ifconv ], [ %inp3_buf_5_0_1, %branch11_ifconv ], [ %inp3_buf_5_0_1, %branch10_ifconv ], [ %inp3_buf_5_0_1, %branch9_ifconv ], [ %inp3_buf_5_0_1, %branch8_ifconv ], [ %inp3_buf_5_0_1, %branch7_ifconv ], [ %inp3_buf_5_0_1, %branch6_ifconv ], [ %inp3_buf_15_1_13, %branch5_ifconv ], [ %inp3_buf_5_0_1, %branch4_ifconv ], [ %inp3_buf_5_0_1, %branch3_ifconv ], [ %inp3_buf_5_0_1, %branch2_ifconv ], [ %inp3_buf_5_0_1, %branch1_ifconv ], [ %inp3_buf_5_0_1, %branch0_ifconv ] ; [#uses=1 type=i32]
  %inp3_buf_4_1_2 = phi i32 [ %inp3_buf_4_1_1, %branch15_ifconv ], [ %inp3_buf_4_1_1, %branch14_ifconv ], [ %inp3_buf_4_1_1, %branch13_ifconv ], [ %inp3_buf_4_1_1, %branch12_ifconv ], [ %inp3_buf_4_1_1, %branch11_ifconv ], [ %inp3_buf_4_1_1, %branch10_ifconv ], [ %inp3_buf_4_1_1, %branch9_ifconv ], [ %inp3_buf_4_1_1, %branch8_ifconv ], [ %inp3_buf_4_1_1, %branch7_ifconv ], [ %inp3_buf_4_1_1, %branch6_ifconv ], [ %inp3_buf_4_1_1, %branch5_ifconv ], [ %inp3_buf_4_1_5, %branch4_ifconv ], [ %inp3_buf_4_1_1, %branch3_ifconv ], [ %inp3_buf_4_1_1, %branch2_ifconv ], [ %inp3_buf_4_1_1, %branch1_ifconv ], [ %inp3_buf_4_1_1, %branch0_ifconv ] ; [#uses=1 type=i32]
  %inp3_buf_4_0_s = phi i32 [ %inp3_buf_4_0_1, %branch15_ifconv ], [ %inp3_buf_4_0_1, %branch14_ifconv ], [ %inp3_buf_4_0_1, %branch13_ifconv ], [ %inp3_buf_4_0_1, %branch12_ifconv ], [ %inp3_buf_4_0_1, %branch11_ifconv ], [ %inp3_buf_4_0_1, %branch10_ifconv ], [ %inp3_buf_4_0_1, %branch9_ifconv ], [ %inp3_buf_4_0_1, %branch8_ifconv ], [ %inp3_buf_4_0_1, %branch7_ifconv ], [ %inp3_buf_4_0_1, %branch6_ifconv ], [ %inp3_buf_4_0_1, %branch5_ifconv ], [ %inp3_buf_15_1_12, %branch4_ifconv ], [ %inp3_buf_4_0_1, %branch3_ifconv ], [ %inp3_buf_4_0_1, %branch2_ifconv ], [ %inp3_buf_4_0_1, %branch1_ifconv ], [ %inp3_buf_4_0_1, %branch0_ifconv ] ; [#uses=1 type=i32]
  %inp3_buf_3_1_2 = phi i32 [ %inp3_buf_3_1_1, %branch15_ifconv ], [ %inp3_buf_3_1_1, %branch14_ifconv ], [ %inp3_buf_3_1_1, %branch13_ifconv ], [ %inp3_buf_3_1_1, %branch12_ifconv ], [ %inp3_buf_3_1_1, %branch11_ifconv ], [ %inp3_buf_3_1_1, %branch10_ifconv ], [ %inp3_buf_3_1_1, %branch9_ifconv ], [ %inp3_buf_3_1_1, %branch8_ifconv ], [ %inp3_buf_3_1_1, %branch7_ifconv ], [ %inp3_buf_3_1_1, %branch6_ifconv ], [ %inp3_buf_3_1_1, %branch5_ifconv ], [ %inp3_buf_3_1_1, %branch4_ifconv ], [ %inp3_buf_3_1_5, %branch3_ifconv ], [ %inp3_buf_3_1_1, %branch2_ifconv ], [ %inp3_buf_3_1_1, %branch1_ifconv ], [ %inp3_buf_3_1_1, %branch0_ifconv ] ; [#uses=1 type=i32]
  %inp3_buf_3_0_s = phi i32 [ %inp3_buf_3_0_1, %branch15_ifconv ], [ %inp3_buf_3_0_1, %branch14_ifconv ], [ %inp3_buf_3_0_1, %branch13_ifconv ], [ %inp3_buf_3_0_1, %branch12_ifconv ], [ %inp3_buf_3_0_1, %branch11_ifconv ], [ %inp3_buf_3_0_1, %branch10_ifconv ], [ %inp3_buf_3_0_1, %branch9_ifconv ], [ %inp3_buf_3_0_1, %branch8_ifconv ], [ %inp3_buf_3_0_1, %branch7_ifconv ], [ %inp3_buf_3_0_1, %branch6_ifconv ], [ %inp3_buf_3_0_1, %branch5_ifconv ], [ %inp3_buf_3_0_1, %branch4_ifconv ], [ %inp3_buf_15_1_11, %branch3_ifconv ], [ %inp3_buf_3_0_1, %branch2_ifconv ], [ %inp3_buf_3_0_1, %branch1_ifconv ], [ %inp3_buf_3_0_1, %branch0_ifconv ] ; [#uses=1 type=i32]
  %inp3_buf_2_1_2 = phi i32 [ %inp3_buf_2_1_1, %branch15_ifconv ], [ %inp3_buf_2_1_1, %branch14_ifconv ], [ %inp3_buf_2_1_1, %branch13_ifconv ], [ %inp3_buf_2_1_1, %branch12_ifconv ], [ %inp3_buf_2_1_1, %branch11_ifconv ], [ %inp3_buf_2_1_1, %branch10_ifconv ], [ %inp3_buf_2_1_1, %branch9_ifconv ], [ %inp3_buf_2_1_1, %branch8_ifconv ], [ %inp3_buf_2_1_1, %branch7_ifconv ], [ %inp3_buf_2_1_1, %branch6_ifconv ], [ %inp3_buf_2_1_1, %branch5_ifconv ], [ %inp3_buf_2_1_1, %branch4_ifconv ], [ %inp3_buf_2_1_1, %branch3_ifconv ], [ %inp3_buf_2_1_5, %branch2_ifconv ], [ %inp3_buf_2_1_1, %branch1_ifconv ], [ %inp3_buf_2_1_1, %branch0_ifconv ] ; [#uses=1 type=i32]
  %inp3_buf_2_0_s = phi i32 [ %inp3_buf_2_0_1, %branch15_ifconv ], [ %inp3_buf_2_0_1, %branch14_ifconv ], [ %inp3_buf_2_0_1, %branch13_ifconv ], [ %inp3_buf_2_0_1, %branch12_ifconv ], [ %inp3_buf_2_0_1, %branch11_ifconv ], [ %inp3_buf_2_0_1, %branch10_ifconv ], [ %inp3_buf_2_0_1, %branch9_ifconv ], [ %inp3_buf_2_0_1, %branch8_ifconv ], [ %inp3_buf_2_0_1, %branch7_ifconv ], [ %inp3_buf_2_0_1, %branch6_ifconv ], [ %inp3_buf_2_0_1, %branch5_ifconv ], [ %inp3_buf_2_0_1, %branch4_ifconv ], [ %inp3_buf_2_0_1, %branch3_ifconv ], [ %inp3_buf_15_1_10, %branch2_ifconv ], [ %inp3_buf_2_0_1, %branch1_ifconv ], [ %inp3_buf_2_0_1, %branch0_ifconv ] ; [#uses=1 type=i32]
  %inp3_buf_1_1_2 = phi i32 [ %inp3_buf_1_1_1, %branch15_ifconv ], [ %inp3_buf_1_1_1, %branch14_ifconv ], [ %inp3_buf_1_1_1, %branch13_ifconv ], [ %inp3_buf_1_1_1, %branch12_ifconv ], [ %inp3_buf_1_1_1, %branch11_ifconv ], [ %inp3_buf_1_1_1, %branch10_ifconv ], [ %inp3_buf_1_1_1, %branch9_ifconv ], [ %inp3_buf_1_1_1, %branch8_ifconv ], [ %inp3_buf_1_1_1, %branch7_ifconv ], [ %inp3_buf_1_1_1, %branch6_ifconv ], [ %inp3_buf_1_1_1, %branch5_ifconv ], [ %inp3_buf_1_1_1, %branch4_ifconv ], [ %inp3_buf_1_1_1, %branch3_ifconv ], [ %inp3_buf_1_1_1, %branch2_ifconv ], [ %inp3_buf_1_1_5, %branch1_ifconv ], [ %inp3_buf_1_1_1, %branch0_ifconv ] ; [#uses=1 type=i32]
  %inp3_buf_1_0_s = phi i32 [ %inp3_buf_1_0_1, %branch15_ifconv ], [ %inp3_buf_1_0_1, %branch14_ifconv ], [ %inp3_buf_1_0_1, %branch13_ifconv ], [ %inp3_buf_1_0_1, %branch12_ifconv ], [ %inp3_buf_1_0_1, %branch11_ifconv ], [ %inp3_buf_1_0_1, %branch10_ifconv ], [ %inp3_buf_1_0_1, %branch9_ifconv ], [ %inp3_buf_1_0_1, %branch8_ifconv ], [ %inp3_buf_1_0_1, %branch7_ifconv ], [ %inp3_buf_1_0_1, %branch6_ifconv ], [ %inp3_buf_1_0_1, %branch5_ifconv ], [ %inp3_buf_1_0_1, %branch4_ifconv ], [ %inp3_buf_1_0_1, %branch3_ifconv ], [ %inp3_buf_1_0_1, %branch2_ifconv ], [ %inp3_buf_15_1_9, %branch1_ifconv ], [ %inp3_buf_1_0_1, %branch0_ifconv ] ; [#uses=1 type=i32]
  %inp3_buf_0_1_2 = phi i32 [ %inp3_buf_0_1_1, %branch15_ifconv ], [ %inp3_buf_0_1_1, %branch14_ifconv ], [ %inp3_buf_0_1_1, %branch13_ifconv ], [ %inp3_buf_0_1_1, %branch12_ifconv ], [ %inp3_buf_0_1_1, %branch11_ifconv ], [ %inp3_buf_0_1_1, %branch10_ifconv ], [ %inp3_buf_0_1_1, %branch9_ifconv ], [ %inp3_buf_0_1_1, %branch8_ifconv ], [ %inp3_buf_0_1_1, %branch7_ifconv ], [ %inp3_buf_0_1_1, %branch6_ifconv ], [ %inp3_buf_0_1_1, %branch5_ifconv ], [ %inp3_buf_0_1_1, %branch4_ifconv ], [ %inp3_buf_0_1_1, %branch3_ifconv ], [ %inp3_buf_0_1_1, %branch2_ifconv ], [ %inp3_buf_0_1_1, %branch1_ifconv ], [ %inp3_buf_0_1_5, %branch0_ifconv ] ; [#uses=1 type=i32]
  %inp3_buf_0_0_2 = phi i32 [ %inp3_buf_0_0_1, %branch15_ifconv ], [ %inp3_buf_0_0_1, %branch14_ifconv ], [ %inp3_buf_0_0_1, %branch13_ifconv ], [ %inp3_buf_0_0_1, %branch12_ifconv ], [ %inp3_buf_0_0_1, %branch11_ifconv ], [ %inp3_buf_0_0_1, %branch10_ifconv ], [ %inp3_buf_0_0_1, %branch9_ifconv ], [ %inp3_buf_0_0_1, %branch8_ifconv ], [ %inp3_buf_0_0_1, %branch7_ifconv ], [ %inp3_buf_0_0_1, %branch6_ifconv ], [ %inp3_buf_0_0_1, %branch5_ifconv ], [ %inp3_buf_0_0_1, %branch4_ifconv ], [ %inp3_buf_0_0_1, %branch3_ifconv ], [ %inp3_buf_0_0_1, %branch2_ifconv ], [ %inp3_buf_0_0_1, %branch1_ifconv ], [ %inp3_buf_15_1_8, %branch0_ifconv ] ; [#uses=1 type=i32]
  %burstread_rend47 = call i32 (...)* @_ssdm_op_SpecRegionEnd([17 x i8]* @burstread_OC_region_s, i32 %burstread_rbegin2) nounwind ; [#uses=0 type=i32]
  br label %burst.rd.header36

burst.rd.end35.0:                                 ; preds = %burst.rd.end35.1_ifconv, %burst.rd.end35.0.preheader
  %inp3_buf_15_1_3 = phi i32 [ %inp3_buf_15_1_4, %burst.rd.end35.1_ifconv ], [ %inp3_buf_15_1_1, %burst.rd.end35.0.preheader ] ; [#uses=4 type=i32]
  %inp3_buf_15_0_3 = phi i32 [ %inp3_buf_15_1_24, %burst.rd.end35.1_ifconv ], [ %inp3_buf_15_0_1, %burst.rd.end35.0.preheader ] ; [#uses=4 type=i32]
  %inp3_buf_14_1_3 = phi i32 [ %inp3_buf_14_1_4, %burst.rd.end35.1_ifconv ], [ %inp3_buf_14_1_1, %burst.rd.end35.0.preheader ] ; [#uses=4 type=i32]
  %inp3_buf_14_0_3 = phi i32 [ %inp3_buf_14_1_8, %burst.rd.end35.1_ifconv ], [ %inp3_buf_14_0_1, %burst.rd.end35.0.preheader ] ; [#uses=4 type=i32]
  %inp3_buf_13_1_3 = phi i32 [ %inp3_buf_13_1_4, %burst.rd.end35.1_ifconv ], [ %inp3_buf_13_1_1, %burst.rd.end35.0.preheader ] ; [#uses=4 type=i32]
  %inp3_buf_13_0_3 = phi i32 [ %inp3_buf_13_1_8, %burst.rd.end35.1_ifconv ], [ %inp3_buf_13_0_1, %burst.rd.end35.0.preheader ] ; [#uses=4 type=i32]
  %inp3_buf_12_1_3 = phi i32 [ %inp3_buf_12_1_4, %burst.rd.end35.1_ifconv ], [ %inp3_buf_12_1_1, %burst.rd.end35.0.preheader ] ; [#uses=4 type=i32]
  %inp3_buf_12_0_3 = phi i32 [ %inp3_buf_12_1_8, %burst.rd.end35.1_ifconv ], [ %inp3_buf_12_0_1, %burst.rd.end35.0.preheader ] ; [#uses=4 type=i32]
  %inp3_buf_11_1_3 = phi i32 [ %inp3_buf_11_1_4, %burst.rd.end35.1_ifconv ], [ %inp3_buf_11_1_1, %burst.rd.end35.0.preheader ] ; [#uses=4 type=i32]
  %inp3_buf_11_0_3 = phi i32 [ %inp3_buf_11_1_8, %burst.rd.end35.1_ifconv ], [ %inp3_buf_11_0_1, %burst.rd.end35.0.preheader ] ; [#uses=4 type=i32]
  %inp3_buf_10_1_3 = phi i32 [ %inp3_buf_10_1_4, %burst.rd.end35.1_ifconv ], [ %inp3_buf_10_1_1, %burst.rd.end35.0.preheader ] ; [#uses=4 type=i32]
  %inp3_buf_10_0_3 = phi i32 [ %inp3_buf_10_1_8, %burst.rd.end35.1_ifconv ], [ %inp3_buf_10_0_1, %burst.rd.end35.0.preheader ] ; [#uses=4 type=i32]
  %inp3_buf_9_1_3 = phi i32 [ %inp3_buf_9_1_4, %burst.rd.end35.1_ifconv ], [ %inp3_buf_9_1_1, %burst.rd.end35.0.preheader ] ; [#uses=4 type=i32]
  %inp3_buf_9_0_3 = phi i32 [ %inp3_buf_9_1_8, %burst.rd.end35.1_ifconv ], [ %inp3_buf_9_0_1, %burst.rd.end35.0.preheader ] ; [#uses=4 type=i32]
  %inp3_buf_8_1_3 = phi i32 [ %inp3_buf_8_1_4, %burst.rd.end35.1_ifconv ], [ %inp3_buf_8_1_1, %burst.rd.end35.0.preheader ] ; [#uses=4 type=i32]
  %inp3_buf_8_0_3 = phi i32 [ %inp3_buf_8_1_8, %burst.rd.end35.1_ifconv ], [ %inp3_buf_8_0_1, %burst.rd.end35.0.preheader ] ; [#uses=4 type=i32]
  %inp3_buf_7_1_3 = phi i32 [ %inp3_buf_7_1_4, %burst.rd.end35.1_ifconv ], [ %inp3_buf_7_1_1, %burst.rd.end35.0.preheader ] ; [#uses=4 type=i32]
  %inp3_buf_7_0_3 = phi i32 [ %inp3_buf_7_1_8, %burst.rd.end35.1_ifconv ], [ %inp3_buf_7_0_1, %burst.rd.end35.0.preheader ] ; [#uses=4 type=i32]
  %inp3_buf_6_1_3 = phi i32 [ %inp3_buf_6_1_4, %burst.rd.end35.1_ifconv ], [ %inp3_buf_6_1_1, %burst.rd.end35.0.preheader ] ; [#uses=4 type=i32]
  %inp3_buf_6_0_3 = phi i32 [ %inp3_buf_6_1_8, %burst.rd.end35.1_ifconv ], [ %inp3_buf_6_0_1, %burst.rd.end35.0.preheader ] ; [#uses=4 type=i32]
  %inp3_buf_5_1_3 = phi i32 [ %inp3_buf_5_1_4, %burst.rd.end35.1_ifconv ], [ %inp3_buf_5_1_1, %burst.rd.end35.0.preheader ] ; [#uses=4 type=i32]
  %inp3_buf_5_0_3 = phi i32 [ %inp3_buf_5_1_8, %burst.rd.end35.1_ifconv ], [ %inp3_buf_5_0_1, %burst.rd.end35.0.preheader ] ; [#uses=4 type=i32]
  %inp3_buf_4_1_3 = phi i32 [ %inp3_buf_4_1_4, %burst.rd.end35.1_ifconv ], [ %inp3_buf_4_1_1, %burst.rd.end35.0.preheader ] ; [#uses=4 type=i32]
  %inp3_buf_4_0_3 = phi i32 [ %inp3_buf_4_1_8, %burst.rd.end35.1_ifconv ], [ %inp3_buf_4_0_1, %burst.rd.end35.0.preheader ] ; [#uses=4 type=i32]
  %inp3_buf_3_1_3 = phi i32 [ %inp3_buf_3_1_4, %burst.rd.end35.1_ifconv ], [ %inp3_buf_3_1_1, %burst.rd.end35.0.preheader ] ; [#uses=4 type=i32]
  %inp3_buf_3_0_3 = phi i32 [ %inp3_buf_3_1_8, %burst.rd.end35.1_ifconv ], [ %inp3_buf_3_0_1, %burst.rd.end35.0.preheader ] ; [#uses=4 type=i32]
  %inp3_buf_2_1_3 = phi i32 [ %inp3_buf_2_1_4, %burst.rd.end35.1_ifconv ], [ %inp3_buf_2_1_1, %burst.rd.end35.0.preheader ] ; [#uses=4 type=i32]
  %inp3_buf_2_0_3 = phi i32 [ %inp3_buf_2_1_8, %burst.rd.end35.1_ifconv ], [ %inp3_buf_2_0_1, %burst.rd.end35.0.preheader ] ; [#uses=4 type=i32]
  %inp3_buf_1_1_3 = phi i32 [ %inp3_buf_1_1_4, %burst.rd.end35.1_ifconv ], [ %inp3_buf_1_1_1, %burst.rd.end35.0.preheader ] ; [#uses=4 type=i32]
  %inp3_buf_1_0_3 = phi i32 [ %inp3_buf_1_1_8, %burst.rd.end35.1_ifconv ], [ %inp3_buf_1_0_1, %burst.rd.end35.0.preheader ] ; [#uses=4 type=i32]
  %inp3_buf_0_1_3 = phi i32 [ %inp3_buf_0_1_4, %burst.rd.end35.1_ifconv ], [ %inp3_buf_0_1_1, %burst.rd.end35.0.preheader ] ; [#uses=4 type=i32]
  %inp3_buf_0_0_s = phi i32 [ %inp3_buf_0_1_8, %burst.rd.end35.1_ifconv ], [ %inp3_buf_0_0_1, %burst.rd.end35.0.preheader ] ; [#uses=4 type=i32]
  %k1 = phi i6 [ %k_s, %burst.rd.end35.1_ifconv ], [ 0, %burst.rd.end35.0.preheader ] ; [#uses=3 type=i6]
  %empty_43 = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 2, i64 2, i64 2) nounwind ; [#uses=0 type=i32]
  %exitcond = icmp eq i6 %k1, -32, !dbg !408      ; [#uses=1 type=i1] [debug line = 302:17]
  br i1 %exitcond, label %burst.wr.header50.preheader, label %burst.rd.end35.1_ifconv, !dbg !408 ; [debug line = 302:17]

burst.wr.header50.preheader:                      ; preds = %burst.rd.end35.0
  br label %burst.wr.header50

burst.rd.end35.1_ifconv:                          ; preds = %burst.rd.end35.0
  %tmp_89 = call i1 @_ssdm_op_BitSelect.i1.i6.i32(i6 %k1, i32 4) ; [#uses=48 type=i1]
  %inp3_buf_load_0_phi = select i1 %tmp_89, i32 %inp3_buf_0_1_3, i32 %inp3_buf_0_0_s, !dbg !410 ; [#uses=2 type=i32] [debug line = 304:2]
  %tmp_90 = call i1 @_ssdm_op_BitSelect.i1.i32.i32(i32 %inp3_buf_load_0_phi, i32 31), !dbg !410 ; [#uses=1 type=i1] [debug line = 304:2]
  %tmp_131_cast_cast = select i1 %tmp_90, i32 -8, i32 8 ; [#uses=1 type=i32]
  %tmp_91 = add i32 %tmp_131_cast_cast, %inp3_buf_load_0_phi, !dbg !410 ; [#uses=3 type=i32] [debug line = 304:2]
  %tmp_92 = call i1 @_ssdm_op_BitSelect.i1.i32.i32(i32 %tmp_91, i32 31), !dbg !410 ; [#uses=1 type=i1] [debug line = 304:2]
  %p_neg = sub i32 0, %tmp_91, !dbg !410          ; [#uses=1 type=i32] [debug line = 304:2]
  %tmp_93 = call i28 @_ssdm_op_PartSelect.i28.i32.i32.i32(i32 %p_neg, i32 4, i32 31), !dbg !410 ; [#uses=1 type=i28] [debug line = 304:2]
  %p_lshr_cast = zext i28 %tmp_93 to i29, !dbg !410 ; [#uses=1 type=i29] [debug line = 304:2]
  %p_neg_t = sub i29 0, %p_lshr_cast, !dbg !410   ; [#uses=1 type=i29] [debug line = 304:2]
  %tmp_94 = call i28 @_ssdm_op_PartSelect.i28.i32.i32.i32(i32 %tmp_91, i32 4, i32 31), !dbg !410 ; [#uses=1 type=i28] [debug line = 304:2]
  %p_lshr_f_cast = zext i28 %tmp_94 to i29, !dbg !410 ; [#uses=1 type=i29] [debug line = 304:2]
  %inp3_buf_0_1_9 = select i1 %tmp_92, i29 %p_neg_t, i29 %p_lshr_f_cast, !dbg !410 ; [#uses=1 type=i29] [debug line = 304:2]
  %inp3_buf_0_0_3_cas = sext i29 %inp3_buf_0_1_9 to i32, !dbg !410 ; [#uses=2 type=i32] [debug line = 304:2]
  call void @llvm.dbg.value(metadata !{i29 %inp3_buf_0_1_9}, i64 0, metadata !412), !dbg !410 ; [debug line = 304:2] [debug variable = inp3_buf[0][1]]
  call void @llvm.dbg.value(metadata !{i29 %inp3_buf_0_1_9}, i64 0, metadata !417), !dbg !410 ; [debug line = 304:2] [debug variable = inp3_buf[0][0]]
  %inp3_buf_0_1_4 = select i1 %tmp_89, i32 %inp3_buf_0_0_3_cas, i32 %inp3_buf_0_1_3 ; [#uses=1 type=i32]
  call void @llvm.dbg.value(metadata !{i32 %inp3_buf_0_1_4}, i64 0, metadata !412), !dbg !410 ; [debug line = 304:2] [debug variable = inp3_buf[0][1]]
  %inp3_buf_0_1_8 = select i1 %tmp_89, i32 %inp3_buf_0_0_s, i32 %inp3_buf_0_0_3_cas ; [#uses=1 type=i32]
  call void @llvm.dbg.value(metadata !{i32 %inp3_buf_0_1_8}, i64 0, metadata !412), !dbg !410 ; [debug line = 304:2] [debug variable = inp3_buf[0][1]]
  %inp3_buf_load_113_ph = select i1 %tmp_89, i32 %inp3_buf_1_1_3, i32 %inp3_buf_1_0_3, !dbg !410 ; [#uses=2 type=i32] [debug line = 304:2]
  %tmp_95 = call i1 @_ssdm_op_BitSelect.i1.i32.i32(i32 %inp3_buf_load_113_ph, i32 31), !dbg !410 ; [#uses=1 type=i1] [debug line = 304:2]
  %tmp_139_cast_cast = select i1 %tmp_95, i32 -8, i32 8 ; [#uses=1 type=i32]
  %tmp_136_1 = add i32 %tmp_139_cast_cast, %inp3_buf_load_113_ph, !dbg !410 ; [#uses=3 type=i32] [debug line = 304:2]
  %tmp_96 = call i1 @_ssdm_op_BitSelect.i1.i32.i32(i32 %tmp_136_1, i32 31), !dbg !410 ; [#uses=1 type=i1] [debug line = 304:2]
  %p_neg_1 = sub i32 0, %tmp_136_1, !dbg !410     ; [#uses=1 type=i32] [debug line = 304:2]
  %tmp_97 = call i28 @_ssdm_op_PartSelect.i28.i32.i32.i32(i32 %p_neg_1, i32 4, i32 31), !dbg !410 ; [#uses=1 type=i28] [debug line = 304:2]
  %p_lshr_1_cast = zext i28 %tmp_97 to i29, !dbg !410 ; [#uses=1 type=i29] [debug line = 304:2]
  %p_neg_t_1 = sub i29 0, %p_lshr_1_cast, !dbg !410 ; [#uses=1 type=i29] [debug line = 304:2]
  %tmp_98 = call i28 @_ssdm_op_PartSelect.i28.i32.i32.i32(i32 %tmp_136_1, i32 4, i32 31), !dbg !410 ; [#uses=1 type=i28] [debug line = 304:2]
  %p_lshr_f_1_cast = zext i28 %tmp_98 to i29, !dbg !410 ; [#uses=1 type=i29] [debug line = 304:2]
  %inp3_buf_1_1_9 = select i1 %tmp_96, i29 %p_neg_t_1, i29 %p_lshr_f_1_cast, !dbg !410 ; [#uses=1 type=i29] [debug line = 304:2]
  %inp3_buf_1_0_2_cas = sext i29 %inp3_buf_1_1_9 to i32, !dbg !410 ; [#uses=2 type=i32] [debug line = 304:2]
  call void @llvm.dbg.value(metadata !{i29 %inp3_buf_1_1_9}, i64 0, metadata !418), !dbg !410 ; [debug line = 304:2] [debug variable = inp3_buf[1][1]]
  call void @llvm.dbg.value(metadata !{i29 %inp3_buf_1_1_9}, i64 0, metadata !419), !dbg !410 ; [debug line = 304:2] [debug variable = inp3_buf[1][0]]
  %inp3_buf_1_1_4 = select i1 %tmp_89, i32 %inp3_buf_1_0_2_cas, i32 %inp3_buf_1_1_3 ; [#uses=1 type=i32]
  call void @llvm.dbg.value(metadata !{i32 %inp3_buf_1_1_4}, i64 0, metadata !418), !dbg !410 ; [debug line = 304:2] [debug variable = inp3_buf[1][1]]
  %inp3_buf_1_1_8 = select i1 %tmp_89, i32 %inp3_buf_1_0_3, i32 %inp3_buf_1_0_2_cas ; [#uses=1 type=i32]
  call void @llvm.dbg.value(metadata !{i32 %inp3_buf_1_1_8}, i64 0, metadata !418), !dbg !410 ; [debug line = 304:2] [debug variable = inp3_buf[1][1]]
  %inp3_buf_load_2_phi = select i1 %tmp_89, i32 %inp3_buf_2_1_3, i32 %inp3_buf_2_0_3, !dbg !410 ; [#uses=2 type=i32] [debug line = 304:2]
  %tmp_99 = call i1 @_ssdm_op_BitSelect.i1.i32.i32(i32 %inp3_buf_load_2_phi, i32 31), !dbg !410 ; [#uses=1 type=i1] [debug line = 304:2]
  %tmp_142_cast_cast = select i1 %tmp_99, i32 -8, i32 8 ; [#uses=1 type=i32]
  %tmp_136_2 = add i32 %tmp_142_cast_cast, %inp3_buf_load_2_phi, !dbg !410 ; [#uses=3 type=i32] [debug line = 304:2]
  %tmp_100 = call i1 @_ssdm_op_BitSelect.i1.i32.i32(i32 %tmp_136_2, i32 31), !dbg !410 ; [#uses=1 type=i1] [debug line = 304:2]
  %p_neg_2 = sub i32 0, %tmp_136_2, !dbg !410     ; [#uses=1 type=i32] [debug line = 304:2]
  %tmp_101 = call i28 @_ssdm_op_PartSelect.i28.i32.i32.i32(i32 %p_neg_2, i32 4, i32 31), !dbg !410 ; [#uses=1 type=i28] [debug line = 304:2]
  %p_lshr_2_cast = zext i28 %tmp_101 to i29, !dbg !410 ; [#uses=1 type=i29] [debug line = 304:2]
  %p_neg_t_2 = sub i29 0, %p_lshr_2_cast, !dbg !410 ; [#uses=1 type=i29] [debug line = 304:2]
  %tmp_102 = call i28 @_ssdm_op_PartSelect.i28.i32.i32.i32(i32 %tmp_136_2, i32 4, i32 31), !dbg !410 ; [#uses=1 type=i28] [debug line = 304:2]
  %p_lshr_f_2_cast = zext i28 %tmp_102 to i29, !dbg !410 ; [#uses=1 type=i29] [debug line = 304:2]
  %inp3_buf_2_1_9 = select i1 %tmp_100, i29 %p_neg_t_2, i29 %p_lshr_f_2_cast, !dbg !410 ; [#uses=1 type=i29] [debug line = 304:2]
  %inp3_buf_2_0_2_cas = sext i29 %inp3_buf_2_1_9 to i32, !dbg !410 ; [#uses=2 type=i32] [debug line = 304:2]
  call void @llvm.dbg.value(metadata !{i29 %inp3_buf_2_1_9}, i64 0, metadata !420), !dbg !410 ; [debug line = 304:2] [debug variable = inp3_buf[2][1]]
  call void @llvm.dbg.value(metadata !{i29 %inp3_buf_2_1_9}, i64 0, metadata !421), !dbg !410 ; [debug line = 304:2] [debug variable = inp3_buf[2][0]]
  %inp3_buf_2_1_4 = select i1 %tmp_89, i32 %inp3_buf_2_0_2_cas, i32 %inp3_buf_2_1_3 ; [#uses=1 type=i32]
  call void @llvm.dbg.value(metadata !{i32 %inp3_buf_2_1_4}, i64 0, metadata !420), !dbg !410 ; [debug line = 304:2] [debug variable = inp3_buf[2][1]]
  %inp3_buf_2_1_8 = select i1 %tmp_89, i32 %inp3_buf_2_0_3, i32 %inp3_buf_2_0_2_cas ; [#uses=1 type=i32]
  call void @llvm.dbg.value(metadata !{i32 %inp3_buf_2_1_8}, i64 0, metadata !420), !dbg !410 ; [debug line = 304:2] [debug variable = inp3_buf[2][1]]
  %inp3_buf_load_3_phi = select i1 %tmp_89, i32 %inp3_buf_3_1_3, i32 %inp3_buf_3_0_3, !dbg !410 ; [#uses=2 type=i32] [debug line = 304:2]
  %tmp_103 = call i1 @_ssdm_op_BitSelect.i1.i32.i32(i32 %inp3_buf_load_3_phi, i32 31), !dbg !410 ; [#uses=1 type=i1] [debug line = 304:2]
  %tmp_145_cast_cast = select i1 %tmp_103, i32 -8, i32 8 ; [#uses=1 type=i32]
  %tmp_136_3 = add i32 %tmp_145_cast_cast, %inp3_buf_load_3_phi, !dbg !410 ; [#uses=3 type=i32] [debug line = 304:2]
  %tmp_104 = call i1 @_ssdm_op_BitSelect.i1.i32.i32(i32 %tmp_136_3, i32 31), !dbg !410 ; [#uses=1 type=i1] [debug line = 304:2]
  %p_neg_3 = sub i32 0, %tmp_136_3, !dbg !410     ; [#uses=1 type=i32] [debug line = 304:2]
  %tmp_105 = call i28 @_ssdm_op_PartSelect.i28.i32.i32.i32(i32 %p_neg_3, i32 4, i32 31), !dbg !410 ; [#uses=1 type=i28] [debug line = 304:2]
  %p_lshr_3_cast = zext i28 %tmp_105 to i29, !dbg !410 ; [#uses=1 type=i29] [debug line = 304:2]
  %p_neg_t_3 = sub i29 0, %p_lshr_3_cast, !dbg !410 ; [#uses=1 type=i29] [debug line = 304:2]
  %tmp_106 = call i28 @_ssdm_op_PartSelect.i28.i32.i32.i32(i32 %tmp_136_3, i32 4, i32 31), !dbg !410 ; [#uses=1 type=i28] [debug line = 304:2]
  %p_lshr_f_3_cast = zext i28 %tmp_106 to i29, !dbg !410 ; [#uses=1 type=i29] [debug line = 304:2]
  %inp3_buf_3_1_9 = select i1 %tmp_104, i29 %p_neg_t_3, i29 %p_lshr_f_3_cast, !dbg !410 ; [#uses=1 type=i29] [debug line = 304:2]
  %inp3_buf_3_0_2_cas = sext i29 %inp3_buf_3_1_9 to i32, !dbg !410 ; [#uses=2 type=i32] [debug line = 304:2]
  call void @llvm.dbg.value(metadata !{i29 %inp3_buf_3_1_9}, i64 0, metadata !422), !dbg !410 ; [debug line = 304:2] [debug variable = inp3_buf[3][1]]
  call void @llvm.dbg.value(metadata !{i29 %inp3_buf_3_1_9}, i64 0, metadata !423), !dbg !410 ; [debug line = 304:2] [debug variable = inp3_buf[3][0]]
  %inp3_buf_3_1_4 = select i1 %tmp_89, i32 %inp3_buf_3_0_2_cas, i32 %inp3_buf_3_1_3 ; [#uses=1 type=i32]
  call void @llvm.dbg.value(metadata !{i32 %inp3_buf_3_1_4}, i64 0, metadata !422), !dbg !410 ; [debug line = 304:2] [debug variable = inp3_buf[3][1]]
  %inp3_buf_3_1_8 = select i1 %tmp_89, i32 %inp3_buf_3_0_3, i32 %inp3_buf_3_0_2_cas ; [#uses=1 type=i32]
  call void @llvm.dbg.value(metadata !{i32 %inp3_buf_3_1_8}, i64 0, metadata !422), !dbg !410 ; [debug line = 304:2] [debug variable = inp3_buf[3][1]]
  %inp3_buf_load_4_phi = select i1 %tmp_89, i32 %inp3_buf_4_1_3, i32 %inp3_buf_4_0_3, !dbg !410 ; [#uses=2 type=i32] [debug line = 304:2]
  %tmp_107 = call i1 @_ssdm_op_BitSelect.i1.i32.i32(i32 %inp3_buf_load_4_phi, i32 31), !dbg !410 ; [#uses=1 type=i1] [debug line = 304:2]
  %tmp_148_cast_cast = select i1 %tmp_107, i32 -8, i32 8 ; [#uses=1 type=i32]
  %tmp_136_4 = add i32 %tmp_148_cast_cast, %inp3_buf_load_4_phi, !dbg !410 ; [#uses=3 type=i32] [debug line = 304:2]
  %tmp_108 = call i1 @_ssdm_op_BitSelect.i1.i32.i32(i32 %tmp_136_4, i32 31), !dbg !410 ; [#uses=1 type=i1] [debug line = 304:2]
  %p_neg_4 = sub i32 0, %tmp_136_4, !dbg !410     ; [#uses=1 type=i32] [debug line = 304:2]
  %tmp_109 = call i28 @_ssdm_op_PartSelect.i28.i32.i32.i32(i32 %p_neg_4, i32 4, i32 31), !dbg !410 ; [#uses=1 type=i28] [debug line = 304:2]
  %p_lshr_4_cast = zext i28 %tmp_109 to i29, !dbg !410 ; [#uses=1 type=i29] [debug line = 304:2]
  %p_neg_t_4 = sub i29 0, %p_lshr_4_cast, !dbg !410 ; [#uses=1 type=i29] [debug line = 304:2]
  %tmp_110 = call i28 @_ssdm_op_PartSelect.i28.i32.i32.i32(i32 %tmp_136_4, i32 4, i32 31), !dbg !410 ; [#uses=1 type=i28] [debug line = 304:2]
  %p_lshr_f_4_cast = zext i28 %tmp_110 to i29, !dbg !410 ; [#uses=1 type=i29] [debug line = 304:2]
  %inp3_buf_4_1_9 = select i1 %tmp_108, i29 %p_neg_t_4, i29 %p_lshr_f_4_cast, !dbg !410 ; [#uses=1 type=i29] [debug line = 304:2]
  %inp3_buf_4_0_2_cas = sext i29 %inp3_buf_4_1_9 to i32, !dbg !410 ; [#uses=2 type=i32] [debug line = 304:2]
  call void @llvm.dbg.value(metadata !{i29 %inp3_buf_4_1_9}, i64 0, metadata !424), !dbg !410 ; [debug line = 304:2] [debug variable = inp3_buf[4][1]]
  call void @llvm.dbg.value(metadata !{i29 %inp3_buf_4_1_9}, i64 0, metadata !425), !dbg !410 ; [debug line = 304:2] [debug variable = inp3_buf[4][0]]
  %inp3_buf_4_1_4 = select i1 %tmp_89, i32 %inp3_buf_4_0_2_cas, i32 %inp3_buf_4_1_3 ; [#uses=1 type=i32]
  call void @llvm.dbg.value(metadata !{i32 %inp3_buf_4_1_4}, i64 0, metadata !424), !dbg !410 ; [debug line = 304:2] [debug variable = inp3_buf[4][1]]
  %inp3_buf_4_1_8 = select i1 %tmp_89, i32 %inp3_buf_4_0_3, i32 %inp3_buf_4_0_2_cas ; [#uses=1 type=i32]
  call void @llvm.dbg.value(metadata !{i32 %inp3_buf_4_1_8}, i64 0, metadata !424), !dbg !410 ; [debug line = 304:2] [debug variable = inp3_buf[4][1]]
  %inp3_buf_load_5_phi = select i1 %tmp_89, i32 %inp3_buf_5_1_3, i32 %inp3_buf_5_0_3, !dbg !410 ; [#uses=2 type=i32] [debug line = 304:2]
  %tmp_111 = call i1 @_ssdm_op_BitSelect.i1.i32.i32(i32 %inp3_buf_load_5_phi, i32 31), !dbg !410 ; [#uses=1 type=i1] [debug line = 304:2]
  %tmp_151_cast_cast = select i1 %tmp_111, i32 -8, i32 8 ; [#uses=1 type=i32]
  %tmp_136_5 = add i32 %tmp_151_cast_cast, %inp3_buf_load_5_phi, !dbg !410 ; [#uses=3 type=i32] [debug line = 304:2]
  %tmp_112 = call i1 @_ssdm_op_BitSelect.i1.i32.i32(i32 %tmp_136_5, i32 31), !dbg !410 ; [#uses=1 type=i1] [debug line = 304:2]
  %p_neg_5 = sub i32 0, %tmp_136_5, !dbg !410     ; [#uses=1 type=i32] [debug line = 304:2]
  %tmp_113 = call i28 @_ssdm_op_PartSelect.i28.i32.i32.i32(i32 %p_neg_5, i32 4, i32 31), !dbg !410 ; [#uses=1 type=i28] [debug line = 304:2]
  %p_lshr_5_cast = zext i28 %tmp_113 to i29, !dbg !410 ; [#uses=1 type=i29] [debug line = 304:2]
  %p_neg_t_5 = sub i29 0, %p_lshr_5_cast, !dbg !410 ; [#uses=1 type=i29] [debug line = 304:2]
  %tmp_114 = call i28 @_ssdm_op_PartSelect.i28.i32.i32.i32(i32 %tmp_136_5, i32 4, i32 31), !dbg !410 ; [#uses=1 type=i28] [debug line = 304:2]
  %p_lshr_f_5_cast = zext i28 %tmp_114 to i29, !dbg !410 ; [#uses=1 type=i29] [debug line = 304:2]
  %inp3_buf_5_1_9 = select i1 %tmp_112, i29 %p_neg_t_5, i29 %p_lshr_f_5_cast, !dbg !410 ; [#uses=1 type=i29] [debug line = 304:2]
  %inp3_buf_5_0_2_cas = sext i29 %inp3_buf_5_1_9 to i32, !dbg !410 ; [#uses=2 type=i32] [debug line = 304:2]
  call void @llvm.dbg.value(metadata !{i29 %inp3_buf_5_1_9}, i64 0, metadata !426), !dbg !410 ; [debug line = 304:2] [debug variable = inp3_buf[5][1]]
  call void @llvm.dbg.value(metadata !{i29 %inp3_buf_5_1_9}, i64 0, metadata !427), !dbg !410 ; [debug line = 304:2] [debug variable = inp3_buf[5][0]]
  %inp3_buf_5_1_4 = select i1 %tmp_89, i32 %inp3_buf_5_0_2_cas, i32 %inp3_buf_5_1_3 ; [#uses=1 type=i32]
  call void @llvm.dbg.value(metadata !{i32 %inp3_buf_5_1_4}, i64 0, metadata !426), !dbg !410 ; [debug line = 304:2] [debug variable = inp3_buf[5][1]]
  %inp3_buf_5_1_8 = select i1 %tmp_89, i32 %inp3_buf_5_0_3, i32 %inp3_buf_5_0_2_cas ; [#uses=1 type=i32]
  call void @llvm.dbg.value(metadata !{i32 %inp3_buf_5_1_8}, i64 0, metadata !426), !dbg !410 ; [debug line = 304:2] [debug variable = inp3_buf[5][1]]
  %inp3_buf_load_6_phi = select i1 %tmp_89, i32 %inp3_buf_6_1_3, i32 %inp3_buf_6_0_3, !dbg !410 ; [#uses=2 type=i32] [debug line = 304:2]
  %tmp_115 = call i1 @_ssdm_op_BitSelect.i1.i32.i32(i32 %inp3_buf_load_6_phi, i32 31), !dbg !410 ; [#uses=1 type=i1] [debug line = 304:2]
  %tmp_154_cast_cast = select i1 %tmp_115, i32 -8, i32 8 ; [#uses=1 type=i32]
  %tmp_136_6 = add i32 %tmp_154_cast_cast, %inp3_buf_load_6_phi, !dbg !410 ; [#uses=3 type=i32] [debug line = 304:2]
  %tmp_116 = call i1 @_ssdm_op_BitSelect.i1.i32.i32(i32 %tmp_136_6, i32 31), !dbg !410 ; [#uses=1 type=i1] [debug line = 304:2]
  %p_neg_6 = sub i32 0, %tmp_136_6, !dbg !410     ; [#uses=1 type=i32] [debug line = 304:2]
  %tmp_117 = call i28 @_ssdm_op_PartSelect.i28.i32.i32.i32(i32 %p_neg_6, i32 4, i32 31), !dbg !410 ; [#uses=1 type=i28] [debug line = 304:2]
  %p_lshr_6_cast = zext i28 %tmp_117 to i29, !dbg !410 ; [#uses=1 type=i29] [debug line = 304:2]
  %p_neg_t_6 = sub i29 0, %p_lshr_6_cast, !dbg !410 ; [#uses=1 type=i29] [debug line = 304:2]
  %tmp_118 = call i28 @_ssdm_op_PartSelect.i28.i32.i32.i32(i32 %tmp_136_6, i32 4, i32 31), !dbg !410 ; [#uses=1 type=i28] [debug line = 304:2]
  %p_lshr_f_6_cast = zext i28 %tmp_118 to i29, !dbg !410 ; [#uses=1 type=i29] [debug line = 304:2]
  %inp3_buf_6_1_9 = select i1 %tmp_116, i29 %p_neg_t_6, i29 %p_lshr_f_6_cast, !dbg !410 ; [#uses=1 type=i29] [debug line = 304:2]
  %inp3_buf_6_0_2_cas = sext i29 %inp3_buf_6_1_9 to i32, !dbg !410 ; [#uses=2 type=i32] [debug line = 304:2]
  call void @llvm.dbg.value(metadata !{i29 %inp3_buf_6_1_9}, i64 0, metadata !428), !dbg !410 ; [debug line = 304:2] [debug variable = inp3_buf[6][1]]
  call void @llvm.dbg.value(metadata !{i29 %inp3_buf_6_1_9}, i64 0, metadata !429), !dbg !410 ; [debug line = 304:2] [debug variable = inp3_buf[6][0]]
  %inp3_buf_6_1_4 = select i1 %tmp_89, i32 %inp3_buf_6_0_2_cas, i32 %inp3_buf_6_1_3 ; [#uses=1 type=i32]
  call void @llvm.dbg.value(metadata !{i32 %inp3_buf_6_1_4}, i64 0, metadata !428), !dbg !410 ; [debug line = 304:2] [debug variable = inp3_buf[6][1]]
  %inp3_buf_6_1_8 = select i1 %tmp_89, i32 %inp3_buf_6_0_3, i32 %inp3_buf_6_0_2_cas ; [#uses=1 type=i32]
  call void @llvm.dbg.value(metadata !{i32 %inp3_buf_6_1_8}, i64 0, metadata !428), !dbg !410 ; [debug line = 304:2] [debug variable = inp3_buf[6][1]]
  %inp3_buf_load_7_phi = select i1 %tmp_89, i32 %inp3_buf_7_1_3, i32 %inp3_buf_7_0_3, !dbg !410 ; [#uses=2 type=i32] [debug line = 304:2]
  %tmp_119 = call i1 @_ssdm_op_BitSelect.i1.i32.i32(i32 %inp3_buf_load_7_phi, i32 31), !dbg !410 ; [#uses=1 type=i1] [debug line = 304:2]
  %tmp_157_cast_cast = select i1 %tmp_119, i32 -8, i32 8 ; [#uses=1 type=i32]
  %tmp_136_7 = add i32 %tmp_157_cast_cast, %inp3_buf_load_7_phi, !dbg !410 ; [#uses=3 type=i32] [debug line = 304:2]
  %tmp_122 = call i1 @_ssdm_op_BitSelect.i1.i32.i32(i32 %tmp_136_7, i32 31), !dbg !410 ; [#uses=1 type=i1] [debug line = 304:2]
  %p_neg_7 = sub i32 0, %tmp_136_7, !dbg !410     ; [#uses=1 type=i32] [debug line = 304:2]
  %tmp_120 = call i28 @_ssdm_op_PartSelect.i28.i32.i32.i32(i32 %p_neg_7, i32 4, i32 31), !dbg !410 ; [#uses=1 type=i28] [debug line = 304:2]
  %p_lshr_7_cast = zext i28 %tmp_120 to i29, !dbg !410 ; [#uses=1 type=i29] [debug line = 304:2]
  %p_neg_t_7 = sub i29 0, %p_lshr_7_cast, !dbg !410 ; [#uses=1 type=i29] [debug line = 304:2]
  %tmp_121 = call i28 @_ssdm_op_PartSelect.i28.i32.i32.i32(i32 %tmp_136_7, i32 4, i32 31), !dbg !410 ; [#uses=1 type=i28] [debug line = 304:2]
  %p_lshr_f_7_cast = zext i28 %tmp_121 to i29, !dbg !410 ; [#uses=1 type=i29] [debug line = 304:2]
  %inp3_buf_7_1_9 = select i1 %tmp_122, i29 %p_neg_t_7, i29 %p_lshr_f_7_cast, !dbg !410 ; [#uses=1 type=i29] [debug line = 304:2]
  %inp3_buf_7_0_2_cas = sext i29 %inp3_buf_7_1_9 to i32, !dbg !410 ; [#uses=2 type=i32] [debug line = 304:2]
  call void @llvm.dbg.value(metadata !{i29 %inp3_buf_7_1_9}, i64 0, metadata !430), !dbg !410 ; [debug line = 304:2] [debug variable = inp3_buf[7][1]]
  call void @llvm.dbg.value(metadata !{i29 %inp3_buf_7_1_9}, i64 0, metadata !431), !dbg !410 ; [debug line = 304:2] [debug variable = inp3_buf[7][0]]
  %inp3_buf_7_1_4 = select i1 %tmp_89, i32 %inp3_buf_7_0_2_cas, i32 %inp3_buf_7_1_3 ; [#uses=1 type=i32]
  call void @llvm.dbg.value(metadata !{i32 %inp3_buf_7_1_4}, i64 0, metadata !430), !dbg !410 ; [debug line = 304:2] [debug variable = inp3_buf[7][1]]
  %inp3_buf_7_1_8 = select i1 %tmp_89, i32 %inp3_buf_7_0_3, i32 %inp3_buf_7_0_2_cas ; [#uses=1 type=i32]
  call void @llvm.dbg.value(metadata !{i32 %inp3_buf_7_1_8}, i64 0, metadata !430), !dbg !410 ; [debug line = 304:2] [debug variable = inp3_buf[7][1]]
  %inp3_buf_load_8_phi = select i1 %tmp_89, i32 %inp3_buf_8_1_3, i32 %inp3_buf_8_0_3, !dbg !410 ; [#uses=2 type=i32] [debug line = 304:2]
  %tmp_125 = call i1 @_ssdm_op_BitSelect.i1.i32.i32(i32 %inp3_buf_load_8_phi, i32 31), !dbg !410 ; [#uses=1 type=i1] [debug line = 304:2]
  %tmp_160_cast_cast = select i1 %tmp_125, i32 -8, i32 8 ; [#uses=1 type=i32]
  %tmp_136_8 = add i32 %tmp_160_cast_cast, %inp3_buf_load_8_phi, !dbg !410 ; [#uses=3 type=i32] [debug line = 304:2]
  %tmp_128 = call i1 @_ssdm_op_BitSelect.i1.i32.i32(i32 %tmp_136_8, i32 31), !dbg !410 ; [#uses=1 type=i1] [debug line = 304:2]
  %p_neg_8 = sub i32 0, %tmp_136_8, !dbg !410     ; [#uses=1 type=i32] [debug line = 304:2]
  %tmp_123 = call i28 @_ssdm_op_PartSelect.i28.i32.i32.i32(i32 %p_neg_8, i32 4, i32 31), !dbg !410 ; [#uses=1 type=i28] [debug line = 304:2]
  %p_lshr_8_cast = zext i28 %tmp_123 to i29, !dbg !410 ; [#uses=1 type=i29] [debug line = 304:2]
  %p_neg_t_8 = sub i29 0, %p_lshr_8_cast, !dbg !410 ; [#uses=1 type=i29] [debug line = 304:2]
  %tmp_124 = call i28 @_ssdm_op_PartSelect.i28.i32.i32.i32(i32 %tmp_136_8, i32 4, i32 31), !dbg !410 ; [#uses=1 type=i28] [debug line = 304:2]
  %p_lshr_f_8_cast = zext i28 %tmp_124 to i29, !dbg !410 ; [#uses=1 type=i29] [debug line = 304:2]
  %inp3_buf_8_1_9 = select i1 %tmp_128, i29 %p_neg_t_8, i29 %p_lshr_f_8_cast, !dbg !410 ; [#uses=1 type=i29] [debug line = 304:2]
  %inp3_buf_8_0_2_cas = sext i29 %inp3_buf_8_1_9 to i32, !dbg !410 ; [#uses=2 type=i32] [debug line = 304:2]
  call void @llvm.dbg.value(metadata !{i29 %inp3_buf_8_1_9}, i64 0, metadata !432), !dbg !410 ; [debug line = 304:2] [debug variable = inp3_buf[8][1]]
  call void @llvm.dbg.value(metadata !{i29 %inp3_buf_8_1_9}, i64 0, metadata !433), !dbg !410 ; [debug line = 304:2] [debug variable = inp3_buf[8][0]]
  %inp3_buf_8_1_4 = select i1 %tmp_89, i32 %inp3_buf_8_0_2_cas, i32 %inp3_buf_8_1_3 ; [#uses=1 type=i32]
  call void @llvm.dbg.value(metadata !{i32 %inp3_buf_8_1_4}, i64 0, metadata !432), !dbg !410 ; [debug line = 304:2] [debug variable = inp3_buf[8][1]]
  %inp3_buf_8_1_8 = select i1 %tmp_89, i32 %inp3_buf_8_0_3, i32 %inp3_buf_8_0_2_cas ; [#uses=1 type=i32]
  call void @llvm.dbg.value(metadata !{i32 %inp3_buf_8_1_8}, i64 0, metadata !432), !dbg !410 ; [debug line = 304:2] [debug variable = inp3_buf[8][1]]
  %inp3_buf_load_9_phi = select i1 %tmp_89, i32 %inp3_buf_9_1_3, i32 %inp3_buf_9_0_3, !dbg !410 ; [#uses=2 type=i32] [debug line = 304:2]
  %tmp_131 = call i1 @_ssdm_op_BitSelect.i1.i32.i32(i32 %inp3_buf_load_9_phi, i32 31), !dbg !410 ; [#uses=1 type=i1] [debug line = 304:2]
  %tmp_163_cast_cast = select i1 %tmp_131, i32 -8, i32 8 ; [#uses=1 type=i32]
  %tmp_136_9 = add i32 %tmp_163_cast_cast, %inp3_buf_load_9_phi, !dbg !410 ; [#uses=3 type=i32] [debug line = 304:2]
  %tmp_135 = call i1 @_ssdm_op_BitSelect.i1.i32.i32(i32 %tmp_136_9, i32 31), !dbg !410 ; [#uses=1 type=i1] [debug line = 304:2]
  %p_neg_9 = sub i32 0, %tmp_136_9, !dbg !410     ; [#uses=1 type=i32] [debug line = 304:2]
  %tmp_126 = call i28 @_ssdm_op_PartSelect.i28.i32.i32.i32(i32 %p_neg_9, i32 4, i32 31), !dbg !410 ; [#uses=1 type=i28] [debug line = 304:2]
  %p_lshr_9_cast = zext i28 %tmp_126 to i29, !dbg !410 ; [#uses=1 type=i29] [debug line = 304:2]
  %p_neg_t_9 = sub i29 0, %p_lshr_9_cast, !dbg !410 ; [#uses=1 type=i29] [debug line = 304:2]
  %tmp_127 = call i28 @_ssdm_op_PartSelect.i28.i32.i32.i32(i32 %tmp_136_9, i32 4, i32 31), !dbg !410 ; [#uses=1 type=i28] [debug line = 304:2]
  %p_lshr_f_9_cast = zext i28 %tmp_127 to i29, !dbg !410 ; [#uses=1 type=i29] [debug line = 304:2]
  %inp3_buf_9_1_9 = select i1 %tmp_135, i29 %p_neg_t_9, i29 %p_lshr_f_9_cast, !dbg !410 ; [#uses=1 type=i29] [debug line = 304:2]
  %inp3_buf_9_0_2_cas = sext i29 %inp3_buf_9_1_9 to i32, !dbg !410 ; [#uses=2 type=i32] [debug line = 304:2]
  call void @llvm.dbg.value(metadata !{i29 %inp3_buf_9_1_9}, i64 0, metadata !434), !dbg !410 ; [debug line = 304:2] [debug variable = inp3_buf[9][1]]
  call void @llvm.dbg.value(metadata !{i29 %inp3_buf_9_1_9}, i64 0, metadata !435), !dbg !410 ; [debug line = 304:2] [debug variable = inp3_buf[9][0]]
  %inp3_buf_9_1_4 = select i1 %tmp_89, i32 %inp3_buf_9_0_2_cas, i32 %inp3_buf_9_1_3 ; [#uses=1 type=i32]
  call void @llvm.dbg.value(metadata !{i32 %inp3_buf_9_1_4}, i64 0, metadata !434), !dbg !410 ; [debug line = 304:2] [debug variable = inp3_buf[9][1]]
  %inp3_buf_9_1_8 = select i1 %tmp_89, i32 %inp3_buf_9_0_3, i32 %inp3_buf_9_0_2_cas ; [#uses=1 type=i32]
  call void @llvm.dbg.value(metadata !{i32 %inp3_buf_9_1_8}, i64 0, metadata !434), !dbg !410 ; [debug line = 304:2] [debug variable = inp3_buf[9][1]]
  %inp3_buf_load_10_phi = select i1 %tmp_89, i32 %inp3_buf_10_1_3, i32 %inp3_buf_10_0_3, !dbg !410 ; [#uses=2 type=i32] [debug line = 304:2]
  %tmp_137 = call i1 @_ssdm_op_BitSelect.i1.i32.i32(i32 %inp3_buf_load_10_phi, i32 31), !dbg !410 ; [#uses=1 type=i1] [debug line = 304:2]
  %tmp_166_cast_cast = select i1 %tmp_137, i32 -8, i32 8 ; [#uses=1 type=i32]
  %tmp_136_s = add i32 %tmp_166_cast_cast, %inp3_buf_load_10_phi, !dbg !410 ; [#uses=3 type=i32] [debug line = 304:2]
  %tmp_140 = call i1 @_ssdm_op_BitSelect.i1.i32.i32(i32 %tmp_136_s, i32 31), !dbg !410 ; [#uses=1 type=i1] [debug line = 304:2]
  %p_neg_s = sub i32 0, %tmp_136_s, !dbg !410     ; [#uses=1 type=i32] [debug line = 304:2]
  %tmp_129 = call i28 @_ssdm_op_PartSelect.i28.i32.i32.i32(i32 %p_neg_s, i32 4, i32 31), !dbg !410 ; [#uses=1 type=i28] [debug line = 304:2]
  %p_lshr_cast_44 = zext i28 %tmp_129 to i29, !dbg !410 ; [#uses=1 type=i29] [debug line = 304:2]
  %p_neg_t_s = sub i29 0, %p_lshr_cast_44, !dbg !410 ; [#uses=1 type=i29] [debug line = 304:2]
  %tmp_130 = call i28 @_ssdm_op_PartSelect.i28.i32.i32.i32(i32 %tmp_136_s, i32 4, i32 31), !dbg !410 ; [#uses=1 type=i28] [debug line = 304:2]
  %p_lshr_f_cast_45 = zext i28 %tmp_130 to i29, !dbg !410 ; [#uses=1 type=i29] [debug line = 304:2]
  %inp3_buf_10_1_9 = select i1 %tmp_140, i29 %p_neg_t_s, i29 %p_lshr_f_cast_45, !dbg !410 ; [#uses=1 type=i29] [debug line = 304:2]
  %inp3_buf_10_0_2_ca = sext i29 %inp3_buf_10_1_9 to i32, !dbg !410 ; [#uses=2 type=i32] [debug line = 304:2]
  call void @llvm.dbg.value(metadata !{i29 %inp3_buf_10_1_9}, i64 0, metadata !436), !dbg !410 ; [debug line = 304:2] [debug variable = inp3_buf[10][1]]
  call void @llvm.dbg.value(metadata !{i29 %inp3_buf_10_1_9}, i64 0, metadata !437), !dbg !410 ; [debug line = 304:2] [debug variable = inp3_buf[10][0]]
  %inp3_buf_10_1_4 = select i1 %tmp_89, i32 %inp3_buf_10_0_2_ca, i32 %inp3_buf_10_1_3 ; [#uses=1 type=i32]
  call void @llvm.dbg.value(metadata !{i32 %inp3_buf_10_1_4}, i64 0, metadata !436), !dbg !410 ; [debug line = 304:2] [debug variable = inp3_buf[10][1]]
  %inp3_buf_10_1_8 = select i1 %tmp_89, i32 %inp3_buf_10_0_3, i32 %inp3_buf_10_0_2_ca ; [#uses=1 type=i32]
  call void @llvm.dbg.value(metadata !{i32 %inp3_buf_10_1_8}, i64 0, metadata !436), !dbg !410 ; [debug line = 304:2] [debug variable = inp3_buf[10][1]]
  %inp3_buf_load_11_phi = select i1 %tmp_89, i32 %inp3_buf_11_1_3, i32 %inp3_buf_11_0_3, !dbg !410 ; [#uses=2 type=i32] [debug line = 304:2]
  %tmp_143 = call i1 @_ssdm_op_BitSelect.i1.i32.i32(i32 %inp3_buf_load_11_phi, i32 31), !dbg !410 ; [#uses=1 type=i1] [debug line = 304:2]
  %tmp_169_cast_cast = select i1 %tmp_143, i32 -8, i32 8 ; [#uses=1 type=i32]
  %tmp_136_10 = add i32 %tmp_169_cast_cast, %inp3_buf_load_11_phi, !dbg !410 ; [#uses=3 type=i32] [debug line = 304:2]
  %tmp_146 = call i1 @_ssdm_op_BitSelect.i1.i32.i32(i32 %tmp_136_10, i32 31), !dbg !410 ; [#uses=1 type=i1] [debug line = 304:2]
  %p_neg_10 = sub i32 0, %tmp_136_10, !dbg !410   ; [#uses=1 type=i32] [debug line = 304:2]
  %tmp_132 = call i28 @_ssdm_op_PartSelect.i28.i32.i32.i32(i32 %p_neg_10, i32 4, i32 31), !dbg !410 ; [#uses=1 type=i28] [debug line = 304:2]
  %p_lshr_10_cast = zext i28 %tmp_132 to i29, !dbg !410 ; [#uses=1 type=i29] [debug line = 304:2]
  %p_neg_t_10 = sub i29 0, %p_lshr_10_cast, !dbg !410 ; [#uses=1 type=i29] [debug line = 304:2]
  %tmp_136 = call i28 @_ssdm_op_PartSelect.i28.i32.i32.i32(i32 %tmp_136_10, i32 4, i32 31), !dbg !410 ; [#uses=1 type=i28] [debug line = 304:2]
  %p_lshr_f_10_cast = zext i28 %tmp_136 to i29, !dbg !410 ; [#uses=1 type=i29] [debug line = 304:2]
  %inp3_buf_11_1_9 = select i1 %tmp_146, i29 %p_neg_t_10, i29 %p_lshr_f_10_cast, !dbg !410 ; [#uses=1 type=i29] [debug line = 304:2]
  %inp3_buf_11_0_2_ca = sext i29 %inp3_buf_11_1_9 to i32, !dbg !410 ; [#uses=2 type=i32] [debug line = 304:2]
  call void @llvm.dbg.value(metadata !{i29 %inp3_buf_11_1_9}, i64 0, metadata !438), !dbg !410 ; [debug line = 304:2] [debug variable = inp3_buf[11][1]]
  call void @llvm.dbg.value(metadata !{i29 %inp3_buf_11_1_9}, i64 0, metadata !439), !dbg !410 ; [debug line = 304:2] [debug variable = inp3_buf[11][0]]
  %inp3_buf_11_1_4 = select i1 %tmp_89, i32 %inp3_buf_11_0_2_ca, i32 %inp3_buf_11_1_3 ; [#uses=1 type=i32]
  call void @llvm.dbg.value(metadata !{i32 %inp3_buf_11_1_4}, i64 0, metadata !438), !dbg !410 ; [debug line = 304:2] [debug variable = inp3_buf[11][1]]
  %inp3_buf_11_1_8 = select i1 %tmp_89, i32 %inp3_buf_11_0_3, i32 %inp3_buf_11_0_2_ca ; [#uses=1 type=i32]
  call void @llvm.dbg.value(metadata !{i32 %inp3_buf_11_1_8}, i64 0, metadata !438), !dbg !410 ; [debug line = 304:2] [debug variable = inp3_buf[11][1]]
  %inp3_buf_load_12_phi = select i1 %tmp_89, i32 %inp3_buf_12_1_3, i32 %inp3_buf_12_0_3, !dbg !410 ; [#uses=2 type=i32] [debug line = 304:2]
  %tmp_150 = call i1 @_ssdm_op_BitSelect.i1.i32.i32(i32 %inp3_buf_load_12_phi, i32 31), !dbg !410 ; [#uses=1 type=i1] [debug line = 304:2]
  %tmp_172_cast_cast = select i1 %tmp_150, i32 -8, i32 8 ; [#uses=1 type=i32]
  %tmp_136_11 = add i32 %tmp_172_cast_cast, %inp3_buf_load_12_phi, !dbg !410 ; [#uses=3 type=i32] [debug line = 304:2]
  %tmp_151 = call i1 @_ssdm_op_BitSelect.i1.i32.i32(i32 %tmp_136_11, i32 31), !dbg !410 ; [#uses=1 type=i1] [debug line = 304:2]
  %p_neg_11 = sub i32 0, %tmp_136_11, !dbg !410   ; [#uses=1 type=i32] [debug line = 304:2]
  %tmp_138 = call i28 @_ssdm_op_PartSelect.i28.i32.i32.i32(i32 %p_neg_11, i32 4, i32 31), !dbg !410 ; [#uses=1 type=i28] [debug line = 304:2]
  %p_lshr_11_cast = zext i28 %tmp_138 to i29, !dbg !410 ; [#uses=1 type=i29] [debug line = 304:2]
  %p_neg_t_11 = sub i29 0, %p_lshr_11_cast, !dbg !410 ; [#uses=1 type=i29] [debug line = 304:2]
  %tmp_139 = call i28 @_ssdm_op_PartSelect.i28.i32.i32.i32(i32 %tmp_136_11, i32 4, i32 31), !dbg !410 ; [#uses=1 type=i28] [debug line = 304:2]
  %p_lshr_f_11_cast = zext i28 %tmp_139 to i29, !dbg !410 ; [#uses=1 type=i29] [debug line = 304:2]
  %inp3_buf_12_1_9 = select i1 %tmp_151, i29 %p_neg_t_11, i29 %p_lshr_f_11_cast, !dbg !410 ; [#uses=1 type=i29] [debug line = 304:2]
  %inp3_buf_12_0_2_ca = sext i29 %inp3_buf_12_1_9 to i32, !dbg !410 ; [#uses=2 type=i32] [debug line = 304:2]
  call void @llvm.dbg.value(metadata !{i29 %inp3_buf_12_1_9}, i64 0, metadata !440), !dbg !410 ; [debug line = 304:2] [debug variable = inp3_buf[12][1]]
  call void @llvm.dbg.value(metadata !{i29 %inp3_buf_12_1_9}, i64 0, metadata !441), !dbg !410 ; [debug line = 304:2] [debug variable = inp3_buf[12][0]]
  %inp3_buf_12_1_4 = select i1 %tmp_89, i32 %inp3_buf_12_0_2_ca, i32 %inp3_buf_12_1_3 ; [#uses=1 type=i32]
  call void @llvm.dbg.value(metadata !{i32 %inp3_buf_12_1_4}, i64 0, metadata !440), !dbg !410 ; [debug line = 304:2] [debug variable = inp3_buf[12][1]]
  %inp3_buf_12_1_8 = select i1 %tmp_89, i32 %inp3_buf_12_0_3, i32 %inp3_buf_12_0_2_ca ; [#uses=1 type=i32]
  call void @llvm.dbg.value(metadata !{i32 %inp3_buf_12_1_8}, i64 0, metadata !440), !dbg !410 ; [debug line = 304:2] [debug variable = inp3_buf[12][1]]
  %inp3_buf_load_13_phi = select i1 %tmp_89, i32 %inp3_buf_13_1_3, i32 %inp3_buf_13_0_3, !dbg !410 ; [#uses=2 type=i32] [debug line = 304:2]
  %tmp_152 = call i1 @_ssdm_op_BitSelect.i1.i32.i32(i32 %inp3_buf_load_13_phi, i32 31), !dbg !410 ; [#uses=1 type=i1] [debug line = 304:2]
  %tmp_175_cast_cast = select i1 %tmp_152, i32 -8, i32 8 ; [#uses=1 type=i32]
  %tmp_136_12 = add i32 %tmp_175_cast_cast, %inp3_buf_load_13_phi, !dbg !410 ; [#uses=3 type=i32] [debug line = 304:2]
  %tmp_153 = call i1 @_ssdm_op_BitSelect.i1.i32.i32(i32 %tmp_136_12, i32 31), !dbg !410 ; [#uses=1 type=i1] [debug line = 304:2]
  %p_neg_12 = sub i32 0, %tmp_136_12, !dbg !410   ; [#uses=1 type=i32] [debug line = 304:2]
  %tmp_141 = call i28 @_ssdm_op_PartSelect.i28.i32.i32.i32(i32 %p_neg_12, i32 4, i32 31), !dbg !410 ; [#uses=1 type=i28] [debug line = 304:2]
  %p_lshr_12_cast = zext i28 %tmp_141 to i29, !dbg !410 ; [#uses=1 type=i29] [debug line = 304:2]
  %p_neg_t_12 = sub i29 0, %p_lshr_12_cast, !dbg !410 ; [#uses=1 type=i29] [debug line = 304:2]
  %tmp_142 = call i28 @_ssdm_op_PartSelect.i28.i32.i32.i32(i32 %tmp_136_12, i32 4, i32 31), !dbg !410 ; [#uses=1 type=i28] [debug line = 304:2]
  %p_lshr_f_12_cast = zext i28 %tmp_142 to i29, !dbg !410 ; [#uses=1 type=i29] [debug line = 304:2]
  %inp3_buf_13_1_9 = select i1 %tmp_153, i29 %p_neg_t_12, i29 %p_lshr_f_12_cast, !dbg !410 ; [#uses=1 type=i29] [debug line = 304:2]
  %inp3_buf_13_0_2_ca = sext i29 %inp3_buf_13_1_9 to i32, !dbg !410 ; [#uses=2 type=i32] [debug line = 304:2]
  call void @llvm.dbg.value(metadata !{i29 %inp3_buf_13_1_9}, i64 0, metadata !442), !dbg !410 ; [debug line = 304:2] [debug variable = inp3_buf[13][1]]
  call void @llvm.dbg.value(metadata !{i29 %inp3_buf_13_1_9}, i64 0, metadata !443), !dbg !410 ; [debug line = 304:2] [debug variable = inp3_buf[13][0]]
  %inp3_buf_13_1_4 = select i1 %tmp_89, i32 %inp3_buf_13_0_2_ca, i32 %inp3_buf_13_1_3 ; [#uses=1 type=i32]
  call void @llvm.dbg.value(metadata !{i32 %inp3_buf_13_1_4}, i64 0, metadata !442), !dbg !410 ; [debug line = 304:2] [debug variable = inp3_buf[13][1]]
  %inp3_buf_13_1_8 = select i1 %tmp_89, i32 %inp3_buf_13_0_3, i32 %inp3_buf_13_0_2_ca ; [#uses=1 type=i32]
  call void @llvm.dbg.value(metadata !{i32 %inp3_buf_13_1_8}, i64 0, metadata !442), !dbg !410 ; [debug line = 304:2] [debug variable = inp3_buf[13][1]]
  %inp3_buf_load_14_phi = select i1 %tmp_89, i32 %inp3_buf_14_1_3, i32 %inp3_buf_14_0_3, !dbg !410 ; [#uses=2 type=i32] [debug line = 304:2]
  %tmp_154 = call i1 @_ssdm_op_BitSelect.i1.i32.i32(i32 %inp3_buf_load_14_phi, i32 31), !dbg !410 ; [#uses=1 type=i1] [debug line = 304:2]
  %tmp_178_cast_cast = select i1 %tmp_154, i32 -8, i32 8 ; [#uses=1 type=i32]
  %tmp_136_13 = add i32 %tmp_178_cast_cast, %inp3_buf_load_14_phi, !dbg !410 ; [#uses=3 type=i32] [debug line = 304:2]
  %tmp_155 = call i1 @_ssdm_op_BitSelect.i1.i32.i32(i32 %tmp_136_13, i32 31), !dbg !410 ; [#uses=1 type=i1] [debug line = 304:2]
  %p_neg_13 = sub i32 0, %tmp_136_13, !dbg !410   ; [#uses=1 type=i32] [debug line = 304:2]
  %tmp_144 = call i28 @_ssdm_op_PartSelect.i28.i32.i32.i32(i32 %p_neg_13, i32 4, i32 31), !dbg !410 ; [#uses=1 type=i28] [debug line = 304:2]
  %p_lshr_13_cast = zext i28 %tmp_144 to i29, !dbg !410 ; [#uses=1 type=i29] [debug line = 304:2]
  %p_neg_t_13 = sub i29 0, %p_lshr_13_cast, !dbg !410 ; [#uses=1 type=i29] [debug line = 304:2]
  %tmp_145 = call i28 @_ssdm_op_PartSelect.i28.i32.i32.i32(i32 %tmp_136_13, i32 4, i32 31), !dbg !410 ; [#uses=1 type=i28] [debug line = 304:2]
  %p_lshr_f_13_cast = zext i28 %tmp_145 to i29, !dbg !410 ; [#uses=1 type=i29] [debug line = 304:2]
  %inp3_buf_14_1_9 = select i1 %tmp_155, i29 %p_neg_t_13, i29 %p_lshr_f_13_cast, !dbg !410 ; [#uses=1 type=i29] [debug line = 304:2]
  %inp3_buf_14_0_2_ca = sext i29 %inp3_buf_14_1_9 to i32, !dbg !410 ; [#uses=2 type=i32] [debug line = 304:2]
  call void @llvm.dbg.value(metadata !{i29 %inp3_buf_14_1_9}, i64 0, metadata !444), !dbg !410 ; [debug line = 304:2] [debug variable = inp3_buf[14][1]]
  call void @llvm.dbg.value(metadata !{i29 %inp3_buf_14_1_9}, i64 0, metadata !445), !dbg !410 ; [debug line = 304:2] [debug variable = inp3_buf[14][0]]
  %inp3_buf_14_1_4 = select i1 %tmp_89, i32 %inp3_buf_14_0_2_ca, i32 %inp3_buf_14_1_3 ; [#uses=1 type=i32]
  call void @llvm.dbg.value(metadata !{i32 %inp3_buf_14_1_4}, i64 0, metadata !444), !dbg !410 ; [debug line = 304:2] [debug variable = inp3_buf[14][1]]
  %inp3_buf_14_1_8 = select i1 %tmp_89, i32 %inp3_buf_14_0_3, i32 %inp3_buf_14_0_2_ca ; [#uses=1 type=i32]
  call void @llvm.dbg.value(metadata !{i32 %inp3_buf_14_1_8}, i64 0, metadata !444), !dbg !410 ; [debug line = 304:2] [debug variable = inp3_buf[14][1]]
  %inp3_buf_load_15_phi = select i1 %tmp_89, i32 %inp3_buf_15_1_3, i32 %inp3_buf_15_0_3, !dbg !410 ; [#uses=2 type=i32] [debug line = 304:2]
  %tmp_156 = call i1 @_ssdm_op_BitSelect.i1.i32.i32(i32 %inp3_buf_load_15_phi, i32 31), !dbg !410 ; [#uses=1 type=i1] [debug line = 304:2]
  %tmp_181_cast_cast = select i1 %tmp_156, i32 -8, i32 8 ; [#uses=1 type=i32]
  %tmp_136_14 = add i32 %tmp_181_cast_cast, %inp3_buf_load_15_phi, !dbg !410 ; [#uses=3 type=i32] [debug line = 304:2]
  %tmp_157 = call i1 @_ssdm_op_BitSelect.i1.i32.i32(i32 %tmp_136_14, i32 31), !dbg !410 ; [#uses=1 type=i1] [debug line = 304:2]
  %p_neg_14 = sub i32 0, %tmp_136_14, !dbg !410   ; [#uses=1 type=i32] [debug line = 304:2]
  %tmp_147 = call i28 @_ssdm_op_PartSelect.i28.i32.i32.i32(i32 %p_neg_14, i32 4, i32 31), !dbg !410 ; [#uses=1 type=i28] [debug line = 304:2]
  %p_lshr_14_cast = zext i28 %tmp_147 to i29, !dbg !410 ; [#uses=1 type=i29] [debug line = 304:2]
  %p_neg_t_14 = sub i29 0, %p_lshr_14_cast, !dbg !410 ; [#uses=1 type=i29] [debug line = 304:2]
  %tmp_148 = call i28 @_ssdm_op_PartSelect.i28.i32.i32.i32(i32 %tmp_136_14, i32 4, i32 31), !dbg !410 ; [#uses=1 type=i28] [debug line = 304:2]
  %p_lshr_f_14_cast = zext i28 %tmp_148 to i29, !dbg !410 ; [#uses=1 type=i29] [debug line = 304:2]
  %inp3_buf_15_1_25 = select i1 %tmp_157, i29 %p_neg_t_14, i29 %p_lshr_f_14_cast, !dbg !410 ; [#uses=1 type=i29] [debug line = 304:2]
  %inp3_buf_15_0_2_ca = sext i29 %inp3_buf_15_1_25 to i32, !dbg !410 ; [#uses=2 type=i32] [debug line = 304:2]
  call void @llvm.dbg.value(metadata !{i29 %inp3_buf_15_1_25}, i64 0, metadata !446), !dbg !410 ; [debug line = 304:2] [debug variable = inp3_buf[15][1]]
  call void @llvm.dbg.value(metadata !{i29 %inp3_buf_15_1_25}, i64 0, metadata !447), !dbg !410 ; [debug line = 304:2] [debug variable = inp3_buf[15][0]]
  %inp3_buf_15_1_4 = select i1 %tmp_89, i32 %inp3_buf_15_0_2_ca, i32 %inp3_buf_15_1_3 ; [#uses=1 type=i32]
  call void @llvm.dbg.value(metadata !{i32 %inp3_buf_15_1_4}, i64 0, metadata !446), !dbg !410 ; [debug line = 304:2] [debug variable = inp3_buf[15][1]]
  %inp3_buf_15_1_24 = select i1 %tmp_89, i32 %inp3_buf_15_0_3, i32 %inp3_buf_15_0_2_ca ; [#uses=1 type=i32]
  call void @llvm.dbg.value(metadata !{i32 %inp3_buf_15_1_24}, i64 0, metadata !446), !dbg !410 ; [debug line = 304:2] [debug variable = inp3_buf[15][1]]
  %k_s = add i6 %k1, 16, !dbg !448                ; [#uses=1 type=i6] [debug line = 302:27]
  br label %burst.rd.end35.0, !dbg !448           ; [debug line = 302:27]

burst.wr.header50:                                ; preds = %burst.wr.body51, %burst.wr.header50.preheader
  %indvar4 = phi i6 [ %indvar_next4, %burst.wr.body51 ], [ 0, %burst.wr.header50.preheader ] ; [#uses=4 type=i6]
  %exitcond5 = icmp eq i6 %indvar4, -32           ; [#uses=1 type=i1]
  %indvar_next4 = add i6 %indvar4, 1              ; [#uses=1 type=i6]
  br i1 %exitcond5, label %memcpy.tail.loopexit, label %burst.wr.body51

burst.wr.body51:                                  ; preds = %burst.wr.header50
  %empty_46 = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 32, i64 32, i64 32) nounwind ; [#uses=0 type=i32]
  %burstwrite_rbegin1 = call i32 (...)* @_ssdm_op_SpecRegionBegin([18 x i8]* @burstwrite_OC_region) nounwind ; [#uses=1 type=i32]
  %empty_47 = call i32 (...)* @_ssdm_op_SpecPipeline(i32 1, i32 1, i32 1, i32 0, [1 x i8]* @p_str) nounwind ; [#uses=0 type=i32]
  %empty_48 = call i32 (...)* @_ssdm_op_SpecLoopName([22 x i8]* @memcpy_OC_y_OC_inp3_s) nounwind ; [#uses=0 type=i32]
  %tmp_158 = trunc i6 %indvar4 to i4              ; [#uses=1 type=i4]
  %tmp_159 = call i1 @_ssdm_op_BitSelect.i1.i6.i32(i6 %indvar4, i32 4) ; [#uses=1 type=i1]
  %tmp_133 = call i5 @_ssdm_op_BitConcatenate.i5.i4.i1(i4 %tmp_158, i1 %tmp_159) ; [#uses=1 type=i5]
  %tmp_134 = zext i5 %tmp_133 to i6               ; [#uses=1 type=i6]
  %tmp_149 = call i32 @_ssdm_op_Mux.ap_auto.32i32.i6(i32 %inp3_buf_0_0_s, i32 %inp3_buf_0_1_3, i32 %inp3_buf_1_0_3, i32 %inp3_buf_1_1_3, i32 %inp3_buf_2_0_3, i32 %inp3_buf_2_1_3, i32 %inp3_buf_3_0_3, i32 %inp3_buf_3_1_3, i32 %inp3_buf_4_0_3, i32 %inp3_buf_4_1_3, i32 %inp3_buf_5_0_3, i32 %inp3_buf_5_1_3, i32 %inp3_buf_6_0_3, i32 %inp3_buf_6_1_3, i32 %inp3_buf_7_0_3, i32 %inp3_buf_7_1_3, i32 %inp3_buf_8_0_3, i32 %inp3_buf_8_1_3, i32 %inp3_buf_9_0_3, i32 %inp3_buf_9_1_3, i32 %inp3_buf_10_0_3, i32 %inp3_buf_10_1_3, i32 %inp3_buf_11_0_3, i32 %inp3_buf_11_1_3, i32 %inp3_buf_12_0_3, i32 %inp3_buf_12_1_3, i32 %inp3_buf_13_0_3, i32 %inp3_buf_13_1_3, i32 %inp3_buf_14_0_3, i32 %inp3_buf_14_1_3, i32 %inp3_buf_15_0_3, i32 %inp3_buf_15_1_3, i6 %tmp_134) nounwind ; [#uses=1 type=i32]
  call void @_ssdm_op_Write.m_axi.i32P(i32* %BUS_SRC_DST_addr, i32 %tmp_149, i4 -1), !dbg !405 ; [debug line = 314:7]
  %burstwrite_rend61 = call i32 (...)* @_ssdm_op_SpecRegionEnd([18 x i8]* @burstwrite_OC_region, i32 %burstwrite_rbegin1) nounwind ; [#uses=0 type=i32]
  br label %burst.wr.header50

; <label>:4                                       ; preds = %memcpy.tail
  %BUS_SRC_DST_addr_wr_3 = call i1 @_ssdm_op_WriteResp.m_axi.i32P(i32* %BUS_SRC_DST_addr), !dbg !405 ; [#uses=0 type=i1] [debug line = 314:7]
  ret void, !dbg !449                             ; [debug line = 320:1]

branch0_ifconv:                                   ; preds = %burst.rd.body37
  call void @llvm.dbg.value(metadata !{i32 %inp3_buf_0_1_10}, i64 0, metadata !412), !dbg !402 ; [debug line = 297:9] [debug variable = inp3_buf[0][1]]
  call void @llvm.dbg.value(metadata !{i32 %inp3_buf_0_1_10}, i64 0, metadata !417), !dbg !402 ; [debug line = 297:9] [debug variable = inp3_buf[0][0]]
  %inp3_buf_0_1_5 = select i1 %tmp_88, i32 %inp3_buf_0_1_10, i32 %inp3_buf_0_1_1 ; [#uses=1 type=i32]
  call void @llvm.dbg.value(metadata !{i32 %inp3_buf_0_1_5}, i64 0, metadata !412), !dbg !410 ; [debug line = 304:2] [debug variable = inp3_buf[0][1]]
  %inp3_buf_15_1_8 = select i1 %tmp_88, i32 %inp3_buf_0_0_1, i32 %inp3_buf_0_1_10 ; [#uses=1 type=i32]
  call void @llvm.dbg.value(metadata !{i32 %inp3_buf_15_1_8}, i64 0, metadata !446), !dbg !402 ; [debug line = 297:9] [debug variable = inp3_buf[15][1]]
  br label %burst.rd.body37368, !dbg !402         ; [debug line = 297:9]

branch1_ifconv:                                   ; preds = %burst.rd.body37
  call void @llvm.dbg.value(metadata !{i32 %inp3_buf_0_1_10}, i64 0, metadata !418), !dbg !402 ; [debug line = 297:9] [debug variable = inp3_buf[1][1]]
  call void @llvm.dbg.value(metadata !{i32 %inp3_buf_0_1_10}, i64 0, metadata !419), !dbg !402 ; [debug line = 297:9] [debug variable = inp3_buf[1][0]]
  %inp3_buf_1_1_5 = select i1 %tmp_88, i32 %inp3_buf_0_1_10, i32 %inp3_buf_1_1_1 ; [#uses=1 type=i32]
  call void @llvm.dbg.value(metadata !{i32 %inp3_buf_1_1_5}, i64 0, metadata !418), !dbg !410 ; [debug line = 304:2] [debug variable = inp3_buf[1][1]]
  %inp3_buf_15_1_9 = select i1 %tmp_88, i32 %inp3_buf_1_0_1, i32 %inp3_buf_0_1_10 ; [#uses=1 type=i32]
  call void @llvm.dbg.value(metadata !{i32 %inp3_buf_15_1_9}, i64 0, metadata !446), !dbg !402 ; [debug line = 297:9] [debug variable = inp3_buf[15][1]]
  br label %burst.rd.body37368, !dbg !402         ; [debug line = 297:9]

branch2_ifconv:                                   ; preds = %burst.rd.body37
  call void @llvm.dbg.value(metadata !{i32 %inp3_buf_0_1_10}, i64 0, metadata !420), !dbg !402 ; [debug line = 297:9] [debug variable = inp3_buf[2][1]]
  call void @llvm.dbg.value(metadata !{i32 %inp3_buf_0_1_10}, i64 0, metadata !421), !dbg !402 ; [debug line = 297:9] [debug variable = inp3_buf[2][0]]
  %inp3_buf_2_1_5 = select i1 %tmp_88, i32 %inp3_buf_0_1_10, i32 %inp3_buf_2_1_1 ; [#uses=1 type=i32]
  call void @llvm.dbg.value(metadata !{i32 %inp3_buf_2_1_5}, i64 0, metadata !420), !dbg !410 ; [debug line = 304:2] [debug variable = inp3_buf[2][1]]
  %inp3_buf_15_1_10 = select i1 %tmp_88, i32 %inp3_buf_2_0_1, i32 %inp3_buf_0_1_10 ; [#uses=1 type=i32]
  call void @llvm.dbg.value(metadata !{i32 %inp3_buf_15_1_10}, i64 0, metadata !446), !dbg !402 ; [debug line = 297:9] [debug variable = inp3_buf[15][1]]
  br label %burst.rd.body37368, !dbg !402         ; [debug line = 297:9]

branch3_ifconv:                                   ; preds = %burst.rd.body37
  call void @llvm.dbg.value(metadata !{i32 %inp3_buf_0_1_10}, i64 0, metadata !422), !dbg !402 ; [debug line = 297:9] [debug variable = inp3_buf[3][1]]
  call void @llvm.dbg.value(metadata !{i32 %inp3_buf_0_1_10}, i64 0, metadata !423), !dbg !402 ; [debug line = 297:9] [debug variable = inp3_buf[3][0]]
  %inp3_buf_3_1_5 = select i1 %tmp_88, i32 %inp3_buf_0_1_10, i32 %inp3_buf_3_1_1 ; [#uses=1 type=i32]
  call void @llvm.dbg.value(metadata !{i32 %inp3_buf_3_1_5}, i64 0, metadata !422), !dbg !410 ; [debug line = 304:2] [debug variable = inp3_buf[3][1]]
  %inp3_buf_15_1_11 = select i1 %tmp_88, i32 %inp3_buf_3_0_1, i32 %inp3_buf_0_1_10 ; [#uses=1 type=i32]
  call void @llvm.dbg.value(metadata !{i32 %inp3_buf_15_1_11}, i64 0, metadata !446), !dbg !402 ; [debug line = 297:9] [debug variable = inp3_buf[15][1]]
  br label %burst.rd.body37368, !dbg !402         ; [debug line = 297:9]

branch4_ifconv:                                   ; preds = %burst.rd.body37
  call void @llvm.dbg.value(metadata !{i32 %inp3_buf_0_1_10}, i64 0, metadata !424), !dbg !402 ; [debug line = 297:9] [debug variable = inp3_buf[4][1]]
  call void @llvm.dbg.value(metadata !{i32 %inp3_buf_0_1_10}, i64 0, metadata !425), !dbg !402 ; [debug line = 297:9] [debug variable = inp3_buf[4][0]]
  %inp3_buf_4_1_5 = select i1 %tmp_88, i32 %inp3_buf_0_1_10, i32 %inp3_buf_4_1_1 ; [#uses=1 type=i32]
  call void @llvm.dbg.value(metadata !{i32 %inp3_buf_4_1_5}, i64 0, metadata !424), !dbg !410 ; [debug line = 304:2] [debug variable = inp3_buf[4][1]]
  %inp3_buf_15_1_12 = select i1 %tmp_88, i32 %inp3_buf_4_0_1, i32 %inp3_buf_0_1_10 ; [#uses=1 type=i32]
  call void @llvm.dbg.value(metadata !{i32 %inp3_buf_15_1_12}, i64 0, metadata !446), !dbg !402 ; [debug line = 297:9] [debug variable = inp3_buf[15][1]]
  br label %burst.rd.body37368, !dbg !402         ; [debug line = 297:9]

branch5_ifconv:                                   ; preds = %burst.rd.body37
  call void @llvm.dbg.value(metadata !{i32 %inp3_buf_0_1_10}, i64 0, metadata !426), !dbg !402 ; [debug line = 297:9] [debug variable = inp3_buf[5][1]]
  call void @llvm.dbg.value(metadata !{i32 %inp3_buf_0_1_10}, i64 0, metadata !427), !dbg !402 ; [debug line = 297:9] [debug variable = inp3_buf[5][0]]
  %inp3_buf_5_1_5 = select i1 %tmp_88, i32 %inp3_buf_0_1_10, i32 %inp3_buf_5_1_1 ; [#uses=1 type=i32]
  call void @llvm.dbg.value(metadata !{i32 %inp3_buf_5_1_5}, i64 0, metadata !426), !dbg !410 ; [debug line = 304:2] [debug variable = inp3_buf[5][1]]
  %inp3_buf_15_1_13 = select i1 %tmp_88, i32 %inp3_buf_5_0_1, i32 %inp3_buf_0_1_10 ; [#uses=1 type=i32]
  call void @llvm.dbg.value(metadata !{i32 %inp3_buf_15_1_13}, i64 0, metadata !446), !dbg !402 ; [debug line = 297:9] [debug variable = inp3_buf[15][1]]
  br label %burst.rd.body37368, !dbg !402         ; [debug line = 297:9]

branch6_ifconv:                                   ; preds = %burst.rd.body37
  call void @llvm.dbg.value(metadata !{i32 %inp3_buf_0_1_10}, i64 0, metadata !428), !dbg !402 ; [debug line = 297:9] [debug variable = inp3_buf[6][1]]
  call void @llvm.dbg.value(metadata !{i32 %inp3_buf_0_1_10}, i64 0, metadata !429), !dbg !402 ; [debug line = 297:9] [debug variable = inp3_buf[6][0]]
  %inp3_buf_6_1_5 = select i1 %tmp_88, i32 %inp3_buf_0_1_10, i32 %inp3_buf_6_1_1 ; [#uses=1 type=i32]
  call void @llvm.dbg.value(metadata !{i32 %inp3_buf_6_1_5}, i64 0, metadata !428), !dbg !410 ; [debug line = 304:2] [debug variable = inp3_buf[6][1]]
  %inp3_buf_15_1_14 = select i1 %tmp_88, i32 %inp3_buf_6_0_1, i32 %inp3_buf_0_1_10 ; [#uses=1 type=i32]
  call void @llvm.dbg.value(metadata !{i32 %inp3_buf_15_1_14}, i64 0, metadata !446), !dbg !402 ; [debug line = 297:9] [debug variable = inp3_buf[15][1]]
  br label %burst.rd.body37368, !dbg !402         ; [debug line = 297:9]

branch7_ifconv:                                   ; preds = %burst.rd.body37
  call void @llvm.dbg.value(metadata !{i32 %inp3_buf_0_1_10}, i64 0, metadata !430), !dbg !402 ; [debug line = 297:9] [debug variable = inp3_buf[7][1]]
  call void @llvm.dbg.value(metadata !{i32 %inp3_buf_0_1_10}, i64 0, metadata !431), !dbg !402 ; [debug line = 297:9] [debug variable = inp3_buf[7][0]]
  %inp3_buf_7_1_5 = select i1 %tmp_88, i32 %inp3_buf_0_1_10, i32 %inp3_buf_7_1_1 ; [#uses=1 type=i32]
  call void @llvm.dbg.value(metadata !{i32 %inp3_buf_7_1_5}, i64 0, metadata !430), !dbg !410 ; [debug line = 304:2] [debug variable = inp3_buf[7][1]]
  %inp3_buf_15_1_15 = select i1 %tmp_88, i32 %inp3_buf_7_0_1, i32 %inp3_buf_0_1_10 ; [#uses=1 type=i32]
  call void @llvm.dbg.value(metadata !{i32 %inp3_buf_15_1_15}, i64 0, metadata !446), !dbg !402 ; [debug line = 297:9] [debug variable = inp3_buf[15][1]]
  br label %burst.rd.body37368, !dbg !402         ; [debug line = 297:9]

branch8_ifconv:                                   ; preds = %burst.rd.body37
  call void @llvm.dbg.value(metadata !{i32 %inp3_buf_0_1_10}, i64 0, metadata !432), !dbg !402 ; [debug line = 297:9] [debug variable = inp3_buf[8][1]]
  call void @llvm.dbg.value(metadata !{i32 %inp3_buf_0_1_10}, i64 0, metadata !433), !dbg !402 ; [debug line = 297:9] [debug variable = inp3_buf[8][0]]
  %inp3_buf_8_1_5 = select i1 %tmp_88, i32 %inp3_buf_0_1_10, i32 %inp3_buf_8_1_1 ; [#uses=1 type=i32]
  call void @llvm.dbg.value(metadata !{i32 %inp3_buf_8_1_5}, i64 0, metadata !432), !dbg !410 ; [debug line = 304:2] [debug variable = inp3_buf[8][1]]
  %inp3_buf_15_1_16 = select i1 %tmp_88, i32 %inp3_buf_8_0_1, i32 %inp3_buf_0_1_10 ; [#uses=1 type=i32]
  call void @llvm.dbg.value(metadata !{i32 %inp3_buf_15_1_16}, i64 0, metadata !446), !dbg !402 ; [debug line = 297:9] [debug variable = inp3_buf[15][1]]
  br label %burst.rd.body37368, !dbg !402         ; [debug line = 297:9]

branch9_ifconv:                                   ; preds = %burst.rd.body37
  call void @llvm.dbg.value(metadata !{i32 %inp3_buf_0_1_10}, i64 0, metadata !434), !dbg !402 ; [debug line = 297:9] [debug variable = inp3_buf[9][1]]
  call void @llvm.dbg.value(metadata !{i32 %inp3_buf_0_1_10}, i64 0, metadata !435), !dbg !402 ; [debug line = 297:9] [debug variable = inp3_buf[9][0]]
  %inp3_buf_9_1_5 = select i1 %tmp_88, i32 %inp3_buf_0_1_10, i32 %inp3_buf_9_1_1 ; [#uses=1 type=i32]
  call void @llvm.dbg.value(metadata !{i32 %inp3_buf_9_1_5}, i64 0, metadata !434), !dbg !410 ; [debug line = 304:2] [debug variable = inp3_buf[9][1]]
  %inp3_buf_15_1_17 = select i1 %tmp_88, i32 %inp3_buf_9_0_1, i32 %inp3_buf_0_1_10 ; [#uses=1 type=i32]
  call void @llvm.dbg.value(metadata !{i32 %inp3_buf_15_1_17}, i64 0, metadata !446), !dbg !402 ; [debug line = 297:9] [debug variable = inp3_buf[15][1]]
  br label %burst.rd.body37368, !dbg !402         ; [debug line = 297:9]

branch10_ifconv:                                  ; preds = %burst.rd.body37
  call void @llvm.dbg.value(metadata !{i32 %inp3_buf_0_1_10}, i64 0, metadata !436), !dbg !402 ; [debug line = 297:9] [debug variable = inp3_buf[10][1]]
  call void @llvm.dbg.value(metadata !{i32 %inp3_buf_0_1_10}, i64 0, metadata !437), !dbg !402 ; [debug line = 297:9] [debug variable = inp3_buf[10][0]]
  %inp3_buf_10_1_5 = select i1 %tmp_88, i32 %inp3_buf_0_1_10, i32 %inp3_buf_10_1_1 ; [#uses=1 type=i32]
  call void @llvm.dbg.value(metadata !{i32 %inp3_buf_10_1_5}, i64 0, metadata !436), !dbg !410 ; [debug line = 304:2] [debug variable = inp3_buf[10][1]]
  %inp3_buf_15_1_18 = select i1 %tmp_88, i32 %inp3_buf_10_0_1, i32 %inp3_buf_0_1_10 ; [#uses=1 type=i32]
  call void @llvm.dbg.value(metadata !{i32 %inp3_buf_15_1_18}, i64 0, metadata !446), !dbg !402 ; [debug line = 297:9] [debug variable = inp3_buf[15][1]]
  br label %burst.rd.body37368, !dbg !402         ; [debug line = 297:9]

branch11_ifconv:                                  ; preds = %burst.rd.body37
  call void @llvm.dbg.value(metadata !{i32 %inp3_buf_0_1_10}, i64 0, metadata !438), !dbg !402 ; [debug line = 297:9] [debug variable = inp3_buf[11][1]]
  call void @llvm.dbg.value(metadata !{i32 %inp3_buf_0_1_10}, i64 0, metadata !439), !dbg !402 ; [debug line = 297:9] [debug variable = inp3_buf[11][0]]
  %inp3_buf_11_1_5 = select i1 %tmp_88, i32 %inp3_buf_0_1_10, i32 %inp3_buf_11_1_1 ; [#uses=1 type=i32]
  call void @llvm.dbg.value(metadata !{i32 %inp3_buf_11_1_5}, i64 0, metadata !438), !dbg !410 ; [debug line = 304:2] [debug variable = inp3_buf[11][1]]
  %inp3_buf_15_1_19 = select i1 %tmp_88, i32 %inp3_buf_11_0_1, i32 %inp3_buf_0_1_10 ; [#uses=1 type=i32]
  call void @llvm.dbg.value(metadata !{i32 %inp3_buf_15_1_19}, i64 0, metadata !446), !dbg !402 ; [debug line = 297:9] [debug variable = inp3_buf[15][1]]
  br label %burst.rd.body37368, !dbg !402         ; [debug line = 297:9]

branch12_ifconv:                                  ; preds = %burst.rd.body37
  call void @llvm.dbg.value(metadata !{i32 %inp3_buf_0_1_10}, i64 0, metadata !440), !dbg !402 ; [debug line = 297:9] [debug variable = inp3_buf[12][1]]
  call void @llvm.dbg.value(metadata !{i32 %inp3_buf_0_1_10}, i64 0, metadata !441), !dbg !402 ; [debug line = 297:9] [debug variable = inp3_buf[12][0]]
  %inp3_buf_12_1_5 = select i1 %tmp_88, i32 %inp3_buf_0_1_10, i32 %inp3_buf_12_1_1 ; [#uses=1 type=i32]
  call void @llvm.dbg.value(metadata !{i32 %inp3_buf_12_1_5}, i64 0, metadata !440), !dbg !410 ; [debug line = 304:2] [debug variable = inp3_buf[12][1]]
  %inp3_buf_15_1_20 = select i1 %tmp_88, i32 %inp3_buf_12_0_1, i32 %inp3_buf_0_1_10 ; [#uses=1 type=i32]
  call void @llvm.dbg.value(metadata !{i32 %inp3_buf_15_1_20}, i64 0, metadata !446), !dbg !402 ; [debug line = 297:9] [debug variable = inp3_buf[15][1]]
  br label %burst.rd.body37368, !dbg !402         ; [debug line = 297:9]

branch13_ifconv:                                  ; preds = %burst.rd.body37
  call void @llvm.dbg.value(metadata !{i32 %inp3_buf_0_1_10}, i64 0, metadata !442), !dbg !402 ; [debug line = 297:9] [debug variable = inp3_buf[13][1]]
  call void @llvm.dbg.value(metadata !{i32 %inp3_buf_0_1_10}, i64 0, metadata !443), !dbg !402 ; [debug line = 297:9] [debug variable = inp3_buf[13][0]]
  %inp3_buf_13_1_5 = select i1 %tmp_88, i32 %inp3_buf_0_1_10, i32 %inp3_buf_13_1_1 ; [#uses=1 type=i32]
  call void @llvm.dbg.value(metadata !{i32 %inp3_buf_13_1_5}, i64 0, metadata !442), !dbg !410 ; [debug line = 304:2] [debug variable = inp3_buf[13][1]]
  %inp3_buf_15_1_21 = select i1 %tmp_88, i32 %inp3_buf_13_0_1, i32 %inp3_buf_0_1_10 ; [#uses=1 type=i32]
  call void @llvm.dbg.value(metadata !{i32 %inp3_buf_15_1_21}, i64 0, metadata !446), !dbg !402 ; [debug line = 297:9] [debug variable = inp3_buf[15][1]]
  br label %burst.rd.body37368, !dbg !402         ; [debug line = 297:9]

branch14_ifconv:                                  ; preds = %burst.rd.body37
  call void @llvm.dbg.value(metadata !{i32 %inp3_buf_0_1_10}, i64 0, metadata !444), !dbg !402 ; [debug line = 297:9] [debug variable = inp3_buf[14][1]]
  call void @llvm.dbg.value(metadata !{i32 %inp3_buf_0_1_10}, i64 0, metadata !445), !dbg !402 ; [debug line = 297:9] [debug variable = inp3_buf[14][0]]
  %inp3_buf_14_1_5 = select i1 %tmp_88, i32 %inp3_buf_0_1_10, i32 %inp3_buf_14_1_1 ; [#uses=1 type=i32]
  call void @llvm.dbg.value(metadata !{i32 %inp3_buf_14_1_5}, i64 0, metadata !444), !dbg !410 ; [debug line = 304:2] [debug variable = inp3_buf[14][1]]
  %inp3_buf_15_1_22 = select i1 %tmp_88, i32 %inp3_buf_14_0_1, i32 %inp3_buf_0_1_10 ; [#uses=1 type=i32]
  call void @llvm.dbg.value(metadata !{i32 %inp3_buf_15_1_22}, i64 0, metadata !446), !dbg !402 ; [debug line = 297:9] [debug variable = inp3_buf[15][1]]
  br label %burst.rd.body37368, !dbg !402         ; [debug line = 297:9]

branch15_ifconv:                                  ; preds = %burst.rd.body37
  call void @llvm.dbg.value(metadata !{i32 %inp3_buf_0_1_10}, i64 0, metadata !446), !dbg !402 ; [debug line = 297:9] [debug variable = inp3_buf[15][1]]
  call void @llvm.dbg.value(metadata !{i32 %inp3_buf_0_1_10}, i64 0, metadata !447), !dbg !402 ; [debug line = 297:9] [debug variable = inp3_buf[15][0]]
  %inp3_buf_15_1_5 = select i1 %tmp_88, i32 %inp3_buf_0_1_10, i32 %inp3_buf_15_1_1 ; [#uses=1 type=i32]
  call void @llvm.dbg.value(metadata !{i32 %inp3_buf_15_1_5}, i64 0, metadata !446), !dbg !410 ; [debug line = 304:2] [debug variable = inp3_buf[15][1]]
  %inp3_buf_15_1_7 = select i1 %tmp_88, i32 %inp3_buf_15_0_1, i32 %inp3_buf_0_1_10 ; [#uses=1 type=i32]
  call void @llvm.dbg.value(metadata !{i32 %inp3_buf_15_1_7}, i64 0, metadata !446), !dbg !402 ; [debug line = 297:9] [debug variable = inp3_buf[15][1]]
  br label %burst.rd.body37368, !dbg !402         ; [debug line = 297:9]
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
!277 = metadata !{i32 786689, metadata !278, metadata !"y", null, i32 114, metadata !286, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!278 = metadata !{i32 786478, i32 0, metadata !279, metadata !"ChenIDct", metadata !"ChenIDct", metadata !"", metadata !279, i32 114, metadata !280, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, null, null, null, metadata !284, i32 114} ; [ DW_TAG_subprogram ]
!279 = metadata !{i32 786473, metadata !"../src/chenidct.c", metadata !"/home/giorgio/workspace/jpeg-rs-clean/syn", null} ; [ DW_TAG_file_type ]
!280 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !281, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!281 = metadata !{null, metadata !282, metadata !282}
!282 = metadata !{i32 786447, null, metadata !"", null, i32 0, i64 64, i64 64, i64 0, i32 0, metadata !283} ; [ DW_TAG_pointer_type ]
!283 = metadata !{i32 786468, null, metadata !"int", null, i32 0, i64 32, i64 32, i64 0, i32 0, i32 5} ; [ DW_TAG_base_type ]
!284 = metadata !{metadata !285}
!285 = metadata !{i32 786468}                     ; [ DW_TAG_base_type ]
!286 = metadata !{i32 786433, null, metadata !"", null, i32 0, i64 2048, i64 32, i32 0, i32 0, metadata !283, metadata !287, i32 0, i32 0} ; [ DW_TAG_array_type ]
!287 = metadata !{metadata !288}
!288 = metadata !{i32 786465, i64 0, i64 63}      ; [ DW_TAG_subrange_type ]
!289 = metadata !{i32 114, i32 26, metadata !278, null}
!290 = metadata !{i32 786689, metadata !278, metadata !"x", null, i32 114, metadata !286, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!291 = metadata !{i32 114, i32 15, metadata !278, null}
!292 = metadata !{metadata !293}
!293 = metadata !{i32 0, i32 31, metadata !294}
!294 = metadata !{metadata !295, metadata !297}
!295 = metadata !{metadata !"x", metadata !296, metadata !"int", i32 0, i32 31}
!296 = metadata !{metadata !68}
!297 = metadata !{metadata !"y", metadata !296, metadata !"int", i32 0, i32 31}
!298 = metadata !{i32 117, i32 1, metadata !299, null}
!299 = metadata !{i32 786443, metadata !278, i32 114, i32 33, metadata !279, i32 5} ; [ DW_TAG_lexical_block ]
!300 = metadata !{i32 786688, metadata !299, metadata !"inp1_buf", metadata !279, i32 126, metadata !286, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!301 = metadata !{i32 126, i32 7, metadata !299, null}
!302 = metadata !{i32 786688, metadata !299, metadata !"inp2_buf", metadata !279, i32 127, metadata !286, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!303 = metadata !{i32 127, i32 7, metadata !299, null}
!304 = metadata !{i32 132, i32 5, metadata !299, null}
!305 = metadata !{i32 133, i32 5, metadata !299, null}
!306 = metadata !{i32 139, i32 8, metadata !307, null}
!307 = metadata !{i32 786443, metadata !299, i32 139, i32 3, metadata !279, i32 6} ; [ DW_TAG_lexical_block ]
!308 = metadata !{i32 139, i32 22, metadata !307, null}
!309 = metadata !{i32 212, i32 10, metadata !310, null}
!310 = metadata !{i32 786443, metadata !299, i32 212, i32 5, metadata !279, i32 8} ; [ DW_TAG_lexical_block ]
!311 = metadata !{i32 142, i32 5, metadata !312, null}
!312 = metadata !{i32 786443, metadata !307, i32 140, i32 3, metadata !279, i32 7} ; [ DW_TAG_lexical_block ]
!313 = metadata !{i32 786688, metadata !299, metadata !"b0", metadata !279, i32 123, metadata !283, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!314 = metadata !{i32 144, i32 5, metadata !312, null}
!315 = metadata !{i32 786688, metadata !299, metadata !"a0", metadata !279, i32 122, metadata !283, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!316 = metadata !{i32 146, i32 5, metadata !312, null}
!317 = metadata !{i32 786688, metadata !299, metadata !"b2", metadata !279, i32 123, metadata !283, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!318 = metadata !{i32 148, i32 5, metadata !312, null}
!319 = metadata !{i32 786688, metadata !299, metadata !"a1", metadata !279, i32 122, metadata !283, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!320 = metadata !{i32 150, i32 5, metadata !312, null}
!321 = metadata !{i32 786688, metadata !299, metadata !"b1", metadata !279, i32 123, metadata !283, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!322 = metadata !{i32 152, i32 5, metadata !312, null}
!323 = metadata !{i32 786688, metadata !299, metadata !"a2", metadata !279, i32 122, metadata !283, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!324 = metadata !{i32 154, i32 5, metadata !312, null}
!325 = metadata !{i32 786688, metadata !299, metadata !"b3", metadata !279, i32 123, metadata !283, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!326 = metadata !{i32 156, i32 5, metadata !312, null}
!327 = metadata !{i32 786688, metadata !299, metadata !"a3", metadata !279, i32 122, metadata !283, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!328 = metadata !{i32 162, i32 5, metadata !312, null}
!329 = metadata !{i32 786688, metadata !299, metadata !"c0", metadata !279, i32 124, metadata !283, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!330 = metadata !{i32 163, i32 5, metadata !312, null}
!331 = metadata !{i32 786688, metadata !299, metadata !"c1", metadata !279, i32 124, metadata !283, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!332 = metadata !{i32 164, i32 5, metadata !312, null}
!333 = metadata !{i32 786688, metadata !299, metadata !"c2", metadata !279, i32 124, metadata !283, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!334 = metadata !{i32 165, i32 5, metadata !312, null}
!335 = metadata !{i32 786688, metadata !299, metadata !"c3", metadata !279, i32 124, metadata !283, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!336 = metadata !{i32 169, i32 5, metadata !312, null}
!337 = metadata !{i32 170, i32 5, metadata !312, null}
!338 = metadata !{i32 172, i32 5, metadata !312, null}
!339 = metadata !{i32 173, i32 5, metadata !312, null}
!340 = metadata !{i32 175, i32 5, metadata !312, null}
!341 = metadata !{i32 176, i32 5, metadata !312, null}
!342 = metadata !{i32 177, i32 5, metadata !312, null}
!343 = metadata !{i32 178, i32 5, metadata !312, null}
!344 = metadata !{i32 182, i32 5, metadata !312, null}
!345 = metadata !{i32 183, i32 5, metadata !312, null}
!346 = metadata !{i32 184, i32 5, metadata !312, null}
!347 = metadata !{i32 185, i32 5, metadata !312, null}
!348 = metadata !{i32 187, i32 5, metadata !312, null}
!349 = metadata !{i32 188, i32 5, metadata !312, null}
!350 = metadata !{i32 189, i32 5, metadata !312, null}
!351 = metadata !{i32 190, i32 5, metadata !312, null}
!352 = metadata !{i32 193, i32 5, metadata !312, null}
!353 = metadata !{i32 195, i32 5, metadata !312, null}
!354 = metadata !{i32 197, i32 5, metadata !312, null}
!355 = metadata !{i32 199, i32 5, metadata !312, null}
!356 = metadata !{i32 201, i32 5, metadata !312, null}
!357 = metadata !{i32 203, i32 5, metadata !312, null}
!358 = metadata !{i32 205, i32 5, metadata !312, null}
!359 = metadata !{i32 207, i32 5, metadata !312, null}
!360 = metadata !{i32 786688, metadata !299, metadata !"i", metadata !279, i32 119, metadata !283, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!361 = metadata !{i32 212, i32 24, metadata !310, null}
!362 = metadata !{i32 272, i32 5, metadata !299, null}
!363 = metadata !{i32 214, i32 9, metadata !364, null}
!364 = metadata !{i32 786443, metadata !310, i32 213, i32 7, metadata !279, i32 9} ; [ DW_TAG_lexical_block ]
!365 = metadata !{i32 786688, metadata !299, metadata !"aptr", metadata !279, i32 121, metadata !282, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!366 = metadata !{i32 215, i32 9, metadata !364, null}
!367 = metadata !{i32 216, i32 9, metadata !364, null}
!368 = metadata !{i32 217, i32 9, metadata !364, null}
!369 = metadata !{i32 218, i32 9, metadata !364, null}
!370 = metadata !{i32 219, i32 9, metadata !364, null}
!371 = metadata !{i32 220, i32 9, metadata !364, null}
!372 = metadata !{i32 221, i32 9, metadata !364, null}
!373 = metadata !{i32 222, i32 9, metadata !364, null}
!374 = metadata !{i32 229, i32 9, metadata !364, null}
!375 = metadata !{i32 230, i32 9, metadata !364, null}
!376 = metadata !{i32 231, i32 9, metadata !364, null}
!377 = metadata !{i32 232, i32 9, metadata !364, null}
!378 = metadata !{i32 236, i32 9, metadata !364, null}
!379 = metadata !{i32 237, i32 9, metadata !364, null}
!380 = metadata !{i32 239, i32 9, metadata !364, null}
!381 = metadata !{i32 240, i32 9, metadata !364, null}
!382 = metadata !{i32 244, i32 9, metadata !364, null}
!383 = metadata !{i32 245, i32 9, metadata !364, null}
!384 = metadata !{i32 246, i32 9, metadata !364, null}
!385 = metadata !{i32 247, i32 9, metadata !364, null}
!386 = metadata !{i32 251, i32 9, metadata !364, null}
!387 = metadata !{i32 252, i32 9, metadata !364, null}
!388 = metadata !{i32 253, i32 9, metadata !364, null}
!389 = metadata !{i32 254, i32 9, metadata !364, null}
!390 = metadata !{i32 256, i32 9, metadata !364, null}
!391 = metadata !{i32 257, i32 9, metadata !364, null}
!392 = metadata !{i32 258, i32 9, metadata !364, null}
!393 = metadata !{i32 259, i32 9, metadata !364, null}
!394 = metadata !{i32 262, i32 9, metadata !364, null}
!395 = metadata !{i32 263, i32 9, metadata !364, null}
!396 = metadata !{i32 264, i32 9, metadata !364, null}
!397 = metadata !{i32 265, i32 9, metadata !364, null}
!398 = metadata !{i32 266, i32 9, metadata !364, null}
!399 = metadata !{i32 267, i32 9, metadata !364, null}
!400 = metadata !{i32 268, i32 9, metadata !364, null}
!401 = metadata !{i32 269, i32 9, metadata !364, null}
!402 = metadata !{i32 297, i32 9, metadata !403, null}
!403 = metadata !{i32 786443, metadata !404, i32 287, i32 29, metadata !279, i32 11} ; [ DW_TAG_lexical_block ]
!404 = metadata !{i32 786443, metadata !299, i32 287, i32 2, metadata !279, i32 10} ; [ DW_TAG_lexical_block ]
!405 = metadata !{i32 314, i32 7, metadata !403, null}
!406 = metadata !{i32 287, i32 7, metadata !404, null}
!407 = metadata !{i32 287, i32 25, metadata !404, null}
!408 = metadata !{i32 302, i32 17, metadata !409, null}
!409 = metadata !{i32 786443, metadata !403, i32 302, i32 5, metadata !279, i32 12} ; [ DW_TAG_lexical_block ]
!410 = metadata !{i32 304, i32 2, metadata !411, null}
!411 = metadata !{i32 786443, metadata !409, i32 304, i32 2, metadata !279, i32 13} ; [ DW_TAG_lexical_block ]
!412 = metadata !{i32 790529, metadata !413, metadata !"inp3_buf[0][1]", null, i32 128, metadata !283, i32 0, i32 0} ; [ DW_TAG_auto_variable_field ]
!413 = metadata !{i32 786688, metadata !299, metadata !"inp3_buf", metadata !279, i32 128, metadata !414, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!414 = metadata !{i32 786433, null, metadata !"", null, i32 0, i64 1024, i64 32, i32 0, i32 0, metadata !283, metadata !415, i32 0, i32 0} ; [ DW_TAG_array_type ]
!415 = metadata !{metadata !416}
!416 = metadata !{i32 786465, i64 0, i64 31}      ; [ DW_TAG_subrange_type ]
!417 = metadata !{i32 790529, metadata !413, metadata !"inp3_buf[0][0]", null, i32 128, metadata !283, i32 0, i32 0} ; [ DW_TAG_auto_variable_field ]
!418 = metadata !{i32 790529, metadata !413, metadata !"inp3_buf[1][1]", null, i32 128, metadata !283, i32 0, i32 0} ; [ DW_TAG_auto_variable_field ]
!419 = metadata !{i32 790529, metadata !413, metadata !"inp3_buf[1][0]", null, i32 128, metadata !283, i32 0, i32 0} ; [ DW_TAG_auto_variable_field ]
!420 = metadata !{i32 790529, metadata !413, metadata !"inp3_buf[2][1]", null, i32 128, metadata !283, i32 0, i32 0} ; [ DW_TAG_auto_variable_field ]
!421 = metadata !{i32 790529, metadata !413, metadata !"inp3_buf[2][0]", null, i32 128, metadata !283, i32 0, i32 0} ; [ DW_TAG_auto_variable_field ]
!422 = metadata !{i32 790529, metadata !413, metadata !"inp3_buf[3][1]", null, i32 128, metadata !283, i32 0, i32 0} ; [ DW_TAG_auto_variable_field ]
!423 = metadata !{i32 790529, metadata !413, metadata !"inp3_buf[3][0]", null, i32 128, metadata !283, i32 0, i32 0} ; [ DW_TAG_auto_variable_field ]
!424 = metadata !{i32 790529, metadata !413, metadata !"inp3_buf[4][1]", null, i32 128, metadata !283, i32 0, i32 0} ; [ DW_TAG_auto_variable_field ]
!425 = metadata !{i32 790529, metadata !413, metadata !"inp3_buf[4][0]", null, i32 128, metadata !283, i32 0, i32 0} ; [ DW_TAG_auto_variable_field ]
!426 = metadata !{i32 790529, metadata !413, metadata !"inp3_buf[5][1]", null, i32 128, metadata !283, i32 0, i32 0} ; [ DW_TAG_auto_variable_field ]
!427 = metadata !{i32 790529, metadata !413, metadata !"inp3_buf[5][0]", null, i32 128, metadata !283, i32 0, i32 0} ; [ DW_TAG_auto_variable_field ]
!428 = metadata !{i32 790529, metadata !413, metadata !"inp3_buf[6][1]", null, i32 128, metadata !283, i32 0, i32 0} ; [ DW_TAG_auto_variable_field ]
!429 = metadata !{i32 790529, metadata !413, metadata !"inp3_buf[6][0]", null, i32 128, metadata !283, i32 0, i32 0} ; [ DW_TAG_auto_variable_field ]
!430 = metadata !{i32 790529, metadata !413, metadata !"inp3_buf[7][1]", null, i32 128, metadata !283, i32 0, i32 0} ; [ DW_TAG_auto_variable_field ]
!431 = metadata !{i32 790529, metadata !413, metadata !"inp3_buf[7][0]", null, i32 128, metadata !283, i32 0, i32 0} ; [ DW_TAG_auto_variable_field ]
!432 = metadata !{i32 790529, metadata !413, metadata !"inp3_buf[8][1]", null, i32 128, metadata !283, i32 0, i32 0} ; [ DW_TAG_auto_variable_field ]
!433 = metadata !{i32 790529, metadata !413, metadata !"inp3_buf[8][0]", null, i32 128, metadata !283, i32 0, i32 0} ; [ DW_TAG_auto_variable_field ]
!434 = metadata !{i32 790529, metadata !413, metadata !"inp3_buf[9][1]", null, i32 128, metadata !283, i32 0, i32 0} ; [ DW_TAG_auto_variable_field ]
!435 = metadata !{i32 790529, metadata !413, metadata !"inp3_buf[9][0]", null, i32 128, metadata !283, i32 0, i32 0} ; [ DW_TAG_auto_variable_field ]
!436 = metadata !{i32 790529, metadata !413, metadata !"inp3_buf[10][1]", null, i32 128, metadata !283, i32 0, i32 0} ; [ DW_TAG_auto_variable_field ]
!437 = metadata !{i32 790529, metadata !413, metadata !"inp3_buf[10][0]", null, i32 128, metadata !283, i32 0, i32 0} ; [ DW_TAG_auto_variable_field ]
!438 = metadata !{i32 790529, metadata !413, metadata !"inp3_buf[11][1]", null, i32 128, metadata !283, i32 0, i32 0} ; [ DW_TAG_auto_variable_field ]
!439 = metadata !{i32 790529, metadata !413, metadata !"inp3_buf[11][0]", null, i32 128, metadata !283, i32 0, i32 0} ; [ DW_TAG_auto_variable_field ]
!440 = metadata !{i32 790529, metadata !413, metadata !"inp3_buf[12][1]", null, i32 128, metadata !283, i32 0, i32 0} ; [ DW_TAG_auto_variable_field ]
!441 = metadata !{i32 790529, metadata !413, metadata !"inp3_buf[12][0]", null, i32 128, metadata !283, i32 0, i32 0} ; [ DW_TAG_auto_variable_field ]
!442 = metadata !{i32 790529, metadata !413, metadata !"inp3_buf[13][1]", null, i32 128, metadata !283, i32 0, i32 0} ; [ DW_TAG_auto_variable_field ]
!443 = metadata !{i32 790529, metadata !413, metadata !"inp3_buf[13][0]", null, i32 128, metadata !283, i32 0, i32 0} ; [ DW_TAG_auto_variable_field ]
!444 = metadata !{i32 790529, metadata !413, metadata !"inp3_buf[14][1]", null, i32 128, metadata !283, i32 0, i32 0} ; [ DW_TAG_auto_variable_field ]
!445 = metadata !{i32 790529, metadata !413, metadata !"inp3_buf[14][0]", null, i32 128, metadata !283, i32 0, i32 0} ; [ DW_TAG_auto_variable_field ]
!446 = metadata !{i32 790529, metadata !413, metadata !"inp3_buf[15][1]", null, i32 128, metadata !283, i32 0, i32 0} ; [ DW_TAG_auto_variable_field ]
!447 = metadata !{i32 790529, metadata !413, metadata !"inp3_buf[15][0]", null, i32 128, metadata !283, i32 0, i32 0} ; [ DW_TAG_auto_variable_field ]
!448 = metadata !{i32 302, i32 27, metadata !409, null}
!449 = metadata !{i32 320, i32 1, metadata !299, null}
