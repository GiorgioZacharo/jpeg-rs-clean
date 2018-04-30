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
@memcpy_OC_y_OC_out1_s = internal unnamed_addr constant [22 x i8] c"memcpy.y.out1_buf.gep\00" ; [#uses=1 type=[22 x i8]*]
@memcpy_OC_inp1_buf_O = internal unnamed_addr constant [18 x i8] c"memcpy.inp1_buf.y\00" ; [#uses=1 type=[18 x i8]*]
@main_result = common global i32 0, align 4       ; [#uses=0 type=i32*]
@burstwrite_OC_region = internal unnamed_addr constant [18 x i8] c"burstwrite.region\00" ; [#uses=2 type=[18 x i8]*]
@burstread_OC_region_s = internal unnamed_addr constant [17 x i8] c"burstread.region\00" ; [#uses=2 type=[17 x i8]*]
@bundle4 = internal constant [1 x i8] zeroinitializer ; [#uses=1 type=[1 x i8]*]
@bundle = internal constant [1 x i8] zeroinitializer ; [#uses=1 type=[1 x i8]*]
@OutData_image_width = common global i32 0, align 4 ; [#uses=0 type=i32*]
@OutData_image_height = common global i32 0, align 4 ; [#uses=0 type=i32*]
@OutData_comp_vpos = common global [3 x i32] zeroinitializer, align 4 ; [#uses=0 type=[3 x i32]*]
@OutData_comp_hpos = common global [3 x i32] zeroinitializer, align 4 ; [#uses=0 type=[3 x i32]*]
@OutData_comp_buf = common global [15930 x i8] zeroinitializer ; [#uses=0 type=[15930 x i8]*]
@CurHuffReadBuf = common global i8* null, align 8 ; [#uses=0 type=i8**]
@ChenIDct_str = internal unnamed_addr constant [9 x i8] c"ChenIDct\00" ; [#uses=1 type=[9 x i8]*]
@p_str524 = private unnamed_addr constant [9 x i8] c"BUS_CTRL\00", align 1 ; [#uses=1 type=[9 x i8]*]
@p_str423 = private unnamed_addr constant [10 x i8] c"s_axilite\00", align 1 ; [#uses=1 type=[10 x i8]*]
@p_str322 = private unnamed_addr constant [6 x i8] c"slave\00", align 1 ; [#uses=3 type=[6 x i8]*]
@p_str221 = private unnamed_addr constant [12 x i8] c"BUS_SRC_DST\00", align 1 ; [#uses=1 type=[12 x i8]*]
@p_str19 = private unnamed_addr constant [6 x i8] c"m_axi\00", align 1 ; [#uses=1 type=[6 x i8]*]
@p_str120 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1 ; [#uses=17 type=[1 x i8]*]
@p_str = internal unnamed_addr constant [1 x i8] zeroinitializer ; [#uses=2 type=[1 x i8]*]

; [#uses=1]
declare i64 @llvm.part.select.i64(i64, i32, i32) nounwind readnone

; [#uses=1]
declare i41 @llvm.part.select.i41(i41, i32, i32) nounwind readnone

; [#uses=1]
declare i32 @llvm.part.select.i32(i32, i32, i32) nounwind readnone

; [#uses=215]
declare void @llvm.dbg.value(metadata, i64, metadata) nounwind readnone

; [#uses=64]
declare void @llvm.dbg.declare(metadata, metadata) nounwind readnone

; [#uses=17]
define weak i1 @_ssdm_op_WriteResp.m_axi.i32P(i32*) {
entry:
  ret i1 true
}

; [#uses=17]
define weak i1 @_ssdm_op_WriteReq.m_axi.i32P(i32*, i32) {
entry:
  ret i1 true
}

; [#uses=17]
define weak void @_ssdm_op_Write.m_axi.i32P(i32*, i32, i4) {
entry:
  ret void
}

; [#uses=1]
define weak void @_ssdm_op_SpecTopModule(...) {
entry:
  ret void
}

; [#uses=2]
define weak i32 @_ssdm_op_SpecRegionEnd(...) {
entry:
  ret i32 0
}

; [#uses=2]
define weak i32 @_ssdm_op_SpecRegionBegin(...) {
entry:
  ret i32 0
}

; [#uses=2]
define weak i32 @_ssdm_op_SpecPipeline(...) {
entry:
  ret i32 0
}

; [#uses=6]
define weak i32 @_ssdm_op_SpecLoopTripCount(...) {
entry:
  ret i32 0
}

; [#uses=2]
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

; [#uses=17]
define weak i1 @_ssdm_op_ReadReq.m_axi.i32P(i32*, i32) {
entry:
  ret i1 true
}

; [#uses=2]
define weak i64 @_ssdm_op_Read.s_axilite.i64(i64) {
entry:
  ret i64 %0
}

; [#uses=17]
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
  call void @llvm.dbg.value(metadata !{i64 %y_read}, i64 0, metadata !277), !dbg !289 ; [debug line = 113:26] [debug variable = y]
  %x_read = call i64 @_ssdm_op_Read.s_axilite.i64(i64 %x) ; [#uses=1 type=i64]
  call void @llvm.dbg.value(metadata !{i64 %x_read}, i64 0, metadata !290), !dbg !291 ; [debug line = 113:15] [debug variable = x]
  %y3 = call i62 @_ssdm_op_PartSelect.i62.i64.i32.i32(i64 %y_read, i32 2, i32 63) ; [#uses=2 type=i62]
  %tmp_4 = zext i62 %y3 to i64                    ; [#uses=1 type=i64]
  %tmp_4_cast = zext i62 %y3 to i63               ; [#uses=16 type=i63]
  %BUS_SRC_DST_addr = getelementptr i32* %BUS_SRC_DST, i64 %tmp_4 ; [#uses=5 type=i32*]
  %tmp = call i62 @_ssdm_op_PartSelect.i62.i64.i32.i32(i64 %x_read, i32 2, i32 63) ; [#uses=1 type=i62]
  %tmp_5_cast1 = zext i62 %tmp to i63             ; [#uses=8 type=i63]
  call void (...)* @_ssdm_op_SpecBitsMap(i32* %BUS_SRC_DST), !map !292
  call void (...)* @_ssdm_op_SpecTopModule([9 x i8]* @ChenIDct_str) nounwind
  call void @llvm.dbg.value(metadata !{i64 %x}, i64 0, metadata !290), !dbg !291 ; [debug line = 113:15] [debug variable = x]
  call void @llvm.dbg.value(metadata !{i64 %y}, i64 0, metadata !277), !dbg !289 ; [debug line = 113:26] [debug variable = y]
  call void (...)* @_ssdm_op_SpecInterface(i32* %BUS_SRC_DST, [6 x i8]* @p_str19, i32 0, i32 0, [1 x i8]* @p_str120, i32 0, i32 64, [12 x i8]* @p_str221, [6 x i8]* @p_str322, [1 x i8]* @p_str120, i32 16, i32 16, i32 16, i32 16, [1 x i8]* @p_str120, [1 x i8]* @p_str120)
  call void (...)* @_ssdm_op_SpecInterface(i64 %x, [10 x i8]* @mode, i32 0, i32 0, [1 x i8]* @p_str120, i32 0, i32 64, [1 x i8]* @bundle, [6 x i8]* @p_str322, [1 x i8]* @p_str120, i32 16, i32 16, i32 16, i32 16, [1 x i8]* @p_str120, [1 x i8]* @p_str120)
  call void (...)* @_ssdm_op_SpecInterface(i64 %y, [10 x i8]* @mode3, i32 0, i32 0, [1 x i8]* @p_str120, i32 0, i32 64, [1 x i8]* @bundle4, [6 x i8]* @p_str322, [1 x i8]* @p_str120, i32 16, i32 16, i32 16, i32 16, [1 x i8]* @p_str120, [1 x i8]* @p_str120)
  call void (...)* @_ssdm_op_SpecInterface(i32 0, [10 x i8]* @p_str423, i32 0, i32 0, [1 x i8]* @p_str120, i32 0, i32 0, [9 x i8]* @p_str524, [1 x i8]* @p_str120, [1 x i8]* @p_str120, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str120, [1 x i8]* @p_str120) nounwind, !dbg !298 ; [debug line = 116:1]
  br label %1, !dbg !300                          ; [debug line = 127:10]

; <label>:1                                       ; preds = %2, %0
  %i = phi i4 [ 0, %0 ], [ %i_3, %2 ]             ; [#uses=7 type=i4]
  %exitcond1 = icmp eq i4 %i, -8, !dbg !300       ; [#uses=1 type=i1] [debug line = 127:10]
  %empty = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 8, i64 8, i64 8) nounwind ; [#uses=0 type=i32]
  %i_3 = add i4 %i, 1, !dbg !302                  ; [#uses=1 type=i4] [debug line = 127:24]
  br i1 %exitcond1, label %.preheader.preheader, label %2, !dbg !300 ; [debug line = 127:10]

.preheader.preheader:                             ; preds = %1
  br label %.preheader, !dbg !303                 ; [debug line = 201:10]

; <label>:2                                       ; preds = %1
  %tmp_cast1 = zext i4 %i to i63, !dbg !305       ; [#uses=2 type=i63] [debug line = 129:7]
  %tmp_cast = zext i4 %i to i6, !dbg !305         ; [#uses=1 type=i6] [debug line = 129:7]
  %x2_sum = add i63 %tmp_5_cast1, %tmp_cast1      ; [#uses=1 type=i63]
  %x2_sum_cast = zext i63 %x2_sum to i64          ; [#uses=1 type=i64]
  %aptr = getelementptr i32* %BUS_SRC_DST, i64 %x2_sum_cast ; [#uses=2 type=i32*]
  call void @llvm.dbg.value(metadata !{i32* %aptr}, i64 0, metadata !307), !dbg !305 ; [debug line = 129:7] [debug variable = aptr]
  %aptr_load_req = call i1 @_ssdm_op_ReadReq.m_axi.i32P(i32* %aptr, i32 1), !dbg !308 ; [#uses=0 type=i1] [debug line = 130:7]
  %aptr_read = call i32 @_ssdm_op_Read.m_axi.i32P(i32* %aptr), !dbg !308 ; [#uses=1 type=i32] [debug line = 130:7]
  %b0 = shl i32 %aptr_read, 2, !dbg !308          ; [#uses=2 type=i32] [debug line = 130:7]
  call void @llvm.dbg.value(metadata !{i32 %b0}, i64 0, metadata !309), !dbg !308 ; [debug line = 130:7] [debug variable = b0]
  %sum2 = xor i4 %i, -8                           ; [#uses=3 type=i4]
  %sum2_cast_cast = zext i4 %sum2 to i63          ; [#uses=2 type=i63]
  %x2_sum5 = add i63 %tmp_5_cast1, %sum2_cast_cast ; [#uses=1 type=i63]
  %x2_sum5_cast = zext i63 %x2_sum5 to i64        ; [#uses=1 type=i64]
  %aptr_1 = getelementptr i32* %BUS_SRC_DST, i64 %x2_sum5_cast ; [#uses=2 type=i32*]
  call void @llvm.dbg.value(metadata !{i32* %aptr_1}, i64 0, metadata !307), !dbg !310 ; [debug line = 131:7] [debug variable = aptr]
  %aptr_1_load_req = call i1 @_ssdm_op_ReadReq.m_axi.i32P(i32* %aptr_1, i32 1), !dbg !311 ; [#uses=0 type=i1] [debug line = 132:7]
  %aptr_1_read = call i32 @_ssdm_op_Read.m_axi.i32P(i32* %aptr_1), !dbg !311 ; [#uses=1 type=i32] [debug line = 132:7]
  %a0 = shl i32 %aptr_1_read, 2, !dbg !311        ; [#uses=2 type=i32] [debug line = 132:7]
  call void @llvm.dbg.value(metadata !{i32 %a0}, i64 0, metadata !312), !dbg !311 ; [debug line = 132:7] [debug variable = a0]
  %sum = call i5 @_ssdm_op_BitConcatenate.i5.i1.i4(i1 true, i4 %i) ; [#uses=2 type=i5]
  %sum_cast_cast = zext i5 %sum to i63            ; [#uses=2 type=i63]
  %x2_sum6 = add i63 %tmp_5_cast1, %sum_cast_cast ; [#uses=1 type=i63]
  %x2_sum6_cast = zext i63 %x2_sum6 to i64        ; [#uses=1 type=i64]
  %aptr_2 = getelementptr i32* %BUS_SRC_DST, i64 %x2_sum6_cast ; [#uses=2 type=i32*]
  call void @llvm.dbg.value(metadata !{i32* %aptr_2}, i64 0, metadata !307), !dbg !313 ; [debug line = 133:7] [debug variable = aptr]
  %aptr_2_load_req = call i1 @_ssdm_op_ReadReq.m_axi.i32P(i32* %aptr_2, i32 1), !dbg !314 ; [#uses=0 type=i1] [debug line = 134:7]
  %aptr_2_read = call i32 @_ssdm_op_Read.m_axi.i32P(i32* %aptr_2), !dbg !314 ; [#uses=1 type=i32] [debug line = 134:7]
  %b2 = shl i32 %aptr_2_read, 2, !dbg !314        ; [#uses=1 type=i32] [debug line = 134:7]
  call void @llvm.dbg.value(metadata !{i32 %b2}, i64 0, metadata !315), !dbg !314 ; [debug line = 134:7] [debug variable = b2]
  %sum1_cast1 = sext i4 %sum2 to i5               ; [#uses=1 type=i5]
  %sum1_cast_cast = zext i5 %sum1_cast1 to i63    ; [#uses=2 type=i63]
  %x2_sum7 = add i63 %tmp_5_cast1, %sum1_cast_cast ; [#uses=1 type=i63]
  %x2_sum7_cast = zext i63 %x2_sum7 to i64        ; [#uses=1 type=i64]
  %aptr_3 = getelementptr i32* %BUS_SRC_DST, i64 %x2_sum7_cast ; [#uses=2 type=i32*]
  call void @llvm.dbg.value(metadata !{i32* %aptr_3}, i64 0, metadata !307), !dbg !316 ; [debug line = 135:7] [debug variable = aptr]
  %aptr_3_load_req = call i1 @_ssdm_op_ReadReq.m_axi.i32P(i32* %aptr_3, i32 1), !dbg !317 ; [#uses=0 type=i1] [debug line = 136:7]
  %aptr_3_read = call i32 @_ssdm_op_Read.m_axi.i32P(i32* %aptr_3), !dbg !317 ; [#uses=1 type=i32] [debug line = 136:7]
  %a1 = shl i32 %aptr_3_read, 2, !dbg !317        ; [#uses=1 type=i32] [debug line = 136:7]
  call void @llvm.dbg.value(metadata !{i32 %a1}, i64 0, metadata !318), !dbg !317 ; [debug line = 136:7] [debug variable = a1]
  %sum3 = call i6 @_ssdm_op_BitConcatenate.i6.i2.i4(i2 -2, i4 %i) ; [#uses=1 type=i6]
  %sum3_cast_cast = zext i6 %sum3 to i63          ; [#uses=2 type=i63]
  %x2_sum8 = add i63 %tmp_5_cast1, %sum3_cast_cast ; [#uses=1 type=i63]
  %x2_sum8_cast = zext i63 %x2_sum8 to i64        ; [#uses=1 type=i64]
  %aptr_4 = getelementptr i32* %BUS_SRC_DST, i64 %x2_sum8_cast ; [#uses=2 type=i32*]
  call void @llvm.dbg.value(metadata !{i32* %aptr_4}, i64 0, metadata !307), !dbg !319 ; [debug line = 137:7] [debug variable = aptr]
  %aptr_4_load_req = call i1 @_ssdm_op_ReadReq.m_axi.i32P(i32* %aptr_4, i32 1), !dbg !320 ; [#uses=0 type=i1] [debug line = 138:7]
  %aptr_4_read = call i32 @_ssdm_op_Read.m_axi.i32P(i32* %aptr_4), !dbg !320 ; [#uses=1 type=i32] [debug line = 138:7]
  %b1 = shl i32 %aptr_4_read, 2, !dbg !320        ; [#uses=2 type=i32] [debug line = 138:7]
  call void @llvm.dbg.value(metadata !{i32 %b1}, i64 0, metadata !321), !dbg !320 ; [debug line = 138:7] [debug variable = b1]
  %sum4 = add i6 -24, %tmp_cast                   ; [#uses=1 type=i6]
  %sum4_cast_cast = zext i6 %sum4 to i63          ; [#uses=2 type=i63]
  %x2_sum9 = add i63 %tmp_5_cast1, %sum4_cast_cast ; [#uses=1 type=i63]
  %x2_sum9_cast = zext i63 %x2_sum9 to i64        ; [#uses=1 type=i64]
  %aptr_5 = getelementptr i32* %BUS_SRC_DST, i64 %x2_sum9_cast ; [#uses=2 type=i32*]
  call void @llvm.dbg.value(metadata !{i32* %aptr_5}, i64 0, metadata !307), !dbg !322 ; [debug line = 139:7] [debug variable = aptr]
  %aptr_5_load_req = call i1 @_ssdm_op_ReadReq.m_axi.i32P(i32* %aptr_5, i32 1), !dbg !323 ; [#uses=0 type=i1] [debug line = 140:7]
  %aptr_5_read = call i32 @_ssdm_op_Read.m_axi.i32P(i32* %aptr_5), !dbg !323 ; [#uses=1 type=i32] [debug line = 140:7]
  %a2 = shl i32 %aptr_5_read, 2, !dbg !323        ; [#uses=1 type=i32] [debug line = 140:7]
  call void @llvm.dbg.value(metadata !{i32 %a2}, i64 0, metadata !324), !dbg !323 ; [debug line = 140:7] [debug variable = a2]
  %sum5_cast1 = sext i5 %sum to i6                ; [#uses=1 type=i6]
  %sum5_cast_cast = zext i6 %sum5_cast1 to i63    ; [#uses=2 type=i63]
  %x2_sum1 = add i63 %tmp_5_cast1, %sum5_cast_cast ; [#uses=1 type=i63]
  %x2_sum1_cast = zext i63 %x2_sum1 to i64        ; [#uses=1 type=i64]
  %aptr_6 = getelementptr i32* %BUS_SRC_DST, i64 %x2_sum1_cast ; [#uses=2 type=i32*]
  call void @llvm.dbg.value(metadata !{i32* %aptr_6}, i64 0, metadata !307), !dbg !325 ; [debug line = 141:7] [debug variable = aptr]
  %aptr_6_load_req = call i1 @_ssdm_op_ReadReq.m_axi.i32P(i32* %aptr_6, i32 1), !dbg !326 ; [#uses=0 type=i1] [debug line = 142:7]
  %aptr_6_read = call i32 @_ssdm_op_Read.m_axi.i32P(i32* %aptr_6), !dbg !326 ; [#uses=1 type=i32] [debug line = 142:7]
  %b3 = shl i32 %aptr_6_read, 2, !dbg !326        ; [#uses=1 type=i32] [debug line = 142:7]
  call void @llvm.dbg.value(metadata !{i32 %b3}, i64 0, metadata !327), !dbg !326 ; [debug line = 142:7] [debug variable = b3]
  %sum6_cast1 = sext i4 %sum2 to i6               ; [#uses=1 type=i6]
  %sum6_cast_cast = zext i6 %sum6_cast1 to i63    ; [#uses=2 type=i63]
  %x2_sum2 = add i63 %tmp_5_cast1, %sum6_cast_cast ; [#uses=1 type=i63]
  %x2_sum2_cast = zext i63 %x2_sum2 to i64        ; [#uses=1 type=i64]
  %aptr_7 = getelementptr i32* %BUS_SRC_DST, i64 %x2_sum2_cast ; [#uses=2 type=i32*]
  call void @llvm.dbg.value(metadata !{i32* %aptr_7}, i64 0, metadata !307), !dbg !328 ; [debug line = 143:7] [debug variable = aptr]
  %aptr_7_load_req = call i1 @_ssdm_op_ReadReq.m_axi.i32P(i32* %aptr_7, i32 1), !dbg !329 ; [#uses=0 type=i1] [debug line = 144:7]
  %aptr_7_read = call i32 @_ssdm_op_Read.m_axi.i32P(i32* %aptr_7), !dbg !329 ; [#uses=1 type=i32] [debug line = 144:7]
  %a3 = shl i32 %aptr_7_read, 2, !dbg !329        ; [#uses=2 type=i32] [debug line = 144:7]
  call void @llvm.dbg.value(metadata !{i32 %a3}, i64 0, metadata !330), !dbg !329 ; [debug line = 144:7] [debug variable = a3]
  %tmp_9_cast1 = sext i32 %a0 to i41, !dbg !331   ; [#uses=1 type=i41] [debug line = 150:7]
  %tmp_9_cast = sext i32 %a0 to i40, !dbg !331    ; [#uses=1 type=i40] [debug line = 150:7]
  %tmp_s = mul i40 100, %tmp_9_cast, !dbg !331    ; [#uses=1 type=i40] [debug line = 150:7]
  %tmp_cast_29 = sext i40 %tmp_s to i41, !dbg !331 ; [#uses=1 type=i41] [debug line = 150:7]
  %tmp_1_cast1 = sext i32 %a3 to i40, !dbg !331   ; [#uses=1 type=i40] [debug line = 150:7]
  %tmp_1_cast = sext i32 %a3 to i41, !dbg !331    ; [#uses=1 type=i41] [debug line = 150:7]
  %tmp_2 = mul i41 -502, %tmp_1_cast, !dbg !331   ; [#uses=1 type=i41] [debug line = 150:7]
  %tmp_3 = add i41 %tmp_cast_29, %tmp_2, !dbg !331 ; [#uses=1 type=i41] [debug line = 150:7]
  %c0 = call i32 @_ssdm_op_PartSelect.i32.i41.i32.i32(i41 %tmp_3, i32 9, i32 40), !dbg !331 ; [#uses=2 type=i32] [debug line = 150:7]
  call void @llvm.dbg.value(metadata !{i32 %c0}, i64 0, metadata !332), !dbg !331 ; [debug line = 150:7] [debug variable = c0]
  %tmp_5_cast = sext i32 %a2 to i41, !dbg !333    ; [#uses=2 type=i41] [debug line = 151:7]
  %tmp_6 = mul i41 426, %tmp_5_cast, !dbg !333    ; [#uses=1 type=i41] [debug line = 151:7]
  %tmp_7_cast = sext i32 %a1 to i41, !dbg !333    ; [#uses=2 type=i41] [debug line = 151:7]
  %tmp_8 = mul i41 -284, %tmp_7_cast, !dbg !333   ; [#uses=1 type=i41] [debug line = 151:7]
  %tmp_1 = add i41 %tmp_8, %tmp_6, !dbg !333      ; [#uses=1 type=i41] [debug line = 151:7]
  %c1 = call i32 @_ssdm_op_PartSelect.i32.i41.i32.i32(i41 %tmp_1, i32 9, i32 40), !dbg !333 ; [#uses=2 type=i32] [debug line = 151:7]
  call void @llvm.dbg.value(metadata !{i32 %c1}, i64 0, metadata !334), !dbg !333 ; [debug line = 151:7] [debug variable = c1]
  %tmp_7 = mul i41 426, %tmp_7_cast, !dbg !335    ; [#uses=1 type=i41] [debug line = 152:7]
  %tmp_9 = mul i41 284, %tmp_5_cast, !dbg !335    ; [#uses=1 type=i41] [debug line = 152:7]
  %tmp_5 = add i41 %tmp_7, %tmp_9, !dbg !335      ; [#uses=1 type=i41] [debug line = 152:7]
  %c2 = call i32 @_ssdm_op_PartSelect.i32.i41.i32.i32(i41 %tmp_5, i32 9, i32 40), !dbg !335 ; [#uses=2 type=i32] [debug line = 152:7]
  call void @llvm.dbg.value(metadata !{i32 %c2}, i64 0, metadata !336), !dbg !335 ; [debug line = 152:7] [debug variable = c2]
  %tmp_10 = mul i41 502, %tmp_9_cast1, !dbg !337  ; [#uses=1 type=i41] [debug line = 153:7]
  %tmp_11 = mul i40 100, %tmp_1_cast1, !dbg !337  ; [#uses=1 type=i40] [debug line = 153:7]
  %tmp_17_cast = sext i40 %tmp_11 to i41, !dbg !337 ; [#uses=1 type=i41] [debug line = 153:7]
  %tmp_12 = add i41 %tmp_10, %tmp_17_cast, !dbg !337 ; [#uses=1 type=i41] [debug line = 153:7]
  %c3 = call i32 @_ssdm_op_PartSelect.i32.i41.i32.i32(i41 %tmp_12, i32 9, i32 40), !dbg !337 ; [#uses=2 type=i32] [debug line = 153:7]
  call void @llvm.dbg.value(metadata !{i32 %c3}, i64 0, metadata !338), !dbg !337 ; [debug line = 153:7] [debug variable = c3]
  %tmp_13 = add nsw i32 %b0, %b1, !dbg !339       ; [#uses=1 type=i32] [debug line = 157:7]
  %tmp_21_cast = sext i32 %tmp_13 to i41, !dbg !339 ; [#uses=1 type=i41] [debug line = 157:7]
  %tmp_14 = mul i41 362, %tmp_21_cast, !dbg !339  ; [#uses=1 type=i41] [debug line = 157:7]
  %a0_1 = call i32 @_ssdm_op_PartSelect.i32.i41.i32.i32(i41 %tmp_14, i32 9, i32 40), !dbg !339 ; [#uses=2 type=i32] [debug line = 157:7]
  call void @llvm.dbg.value(metadata !{i32 %a0_1}, i64 0, metadata !312), !dbg !339 ; [debug line = 157:7] [debug variable = a0]
  %tmp_15 = sub nsw i32 %b0, %b1, !dbg !340       ; [#uses=1 type=i32] [debug line = 158:7]
  %tmp_25_cast = sext i32 %tmp_15 to i41, !dbg !340 ; [#uses=1 type=i41] [debug line = 158:7]
  %tmp_16 = mul i41 362, %tmp_25_cast, !dbg !340  ; [#uses=1 type=i41] [debug line = 158:7]
  %a1_1 = call i32 @_ssdm_op_PartSelect.i32.i41.i32.i32(i41 %tmp_16, i32 9, i32 40), !dbg !340 ; [#uses=2 type=i32] [debug line = 158:7]
  call void @llvm.dbg.value(metadata !{i32 %a1_1}, i64 0, metadata !318), !dbg !340 ; [debug line = 158:7] [debug variable = a1]
  %tmp_28_cast = sext i32 %b2 to i41, !dbg !341   ; [#uses=2 type=i41] [debug line = 160:7]
  %tmp_17 = mul i41 196, %tmp_28_cast, !dbg !341  ; [#uses=1 type=i41] [debug line = 160:7]
  %tmp_30_cast = sext i32 %b3 to i41, !dbg !341   ; [#uses=2 type=i41] [debug line = 160:7]
  %tmp_18 = mul i41 -473, %tmp_30_cast, !dbg !341 ; [#uses=1 type=i41] [debug line = 160:7]
  %tmp_19 = add i41 %tmp_17, %tmp_18, !dbg !341   ; [#uses=1 type=i41] [debug line = 160:7]
  %a2_1 = call i32 @_ssdm_op_PartSelect.i32.i41.i32.i32(i41 %tmp_19, i32 9, i32 40), !dbg !341 ; [#uses=2 type=i32] [debug line = 160:7]
  call void @llvm.dbg.value(metadata !{i32 %a2_1}, i64 0, metadata !324), !dbg !341 ; [debug line = 160:7] [debug variable = a2]
  %tmp_20 = mul i41 473, %tmp_28_cast, !dbg !342  ; [#uses=1 type=i41] [debug line = 161:7]
  %tmp_21 = mul i41 196, %tmp_30_cast, !dbg !342  ; [#uses=1 type=i41] [debug line = 161:7]
  %tmp_22 = add i41 %tmp_20, %tmp_21, !dbg !342   ; [#uses=1 type=i41] [debug line = 161:7]
  %a3_1 = call i32 @_ssdm_op_PartSelect.i32.i41.i32.i32(i41 %tmp_22, i32 9, i32 40), !dbg !342 ; [#uses=2 type=i32] [debug line = 161:7]
  call void @llvm.dbg.value(metadata !{i32 %a3_1}, i64 0, metadata !330), !dbg !342 ; [debug line = 161:7] [debug variable = a3]
  %b0_1 = add nsw i32 %a0_1, %a3_1, !dbg !343     ; [#uses=2 type=i32] [debug line = 163:7]
  call void @llvm.dbg.value(metadata !{i32 %b0_1}, i64 0, metadata !309), !dbg !343 ; [debug line = 163:7] [debug variable = b0]
  %b1_1 = add nsw i32 %a1_1, %a2_1, !dbg !344     ; [#uses=2 type=i32] [debug line = 164:7]
  call void @llvm.dbg.value(metadata !{i32 %b1_1}, i64 0, metadata !321), !dbg !344 ; [debug line = 164:7] [debug variable = b1]
  %b2_1 = sub nsw i32 %a1_1, %a2_1, !dbg !345     ; [#uses=2 type=i32] [debug line = 165:7]
  call void @llvm.dbg.value(metadata !{i32 %b2_1}, i64 0, metadata !315), !dbg !345 ; [debug line = 165:7] [debug variable = b2]
  %b3_1 = sub nsw i32 %a0_1, %a3_1, !dbg !346     ; [#uses=2 type=i32] [debug line = 166:7]
  call void @llvm.dbg.value(metadata !{i32 %b3_1}, i64 0, metadata !327), !dbg !346 ; [debug line = 166:7] [debug variable = b3]
  %a0_6 = add nsw i32 %c1, %c0, !dbg !347         ; [#uses=2 type=i32] [debug line = 170:7]
  call void @llvm.dbg.value(metadata !{i32 %a0_6}, i64 0, metadata !312), !dbg !347 ; [debug line = 170:7] [debug variable = a0]
  %a1_2 = sub nsw i32 %c0, %c1, !dbg !348         ; [#uses=2 type=i32] [debug line = 171:7]
  call void @llvm.dbg.value(metadata !{i32 %a1_2}, i64 0, metadata !318), !dbg !348 ; [debug line = 171:7] [debug variable = a1]
  %a2_2 = sub nsw i32 %c3, %c2, !dbg !349         ; [#uses=2 type=i32] [debug line = 172:7]
  call void @llvm.dbg.value(metadata !{i32 %a2_2}, i64 0, metadata !324), !dbg !349 ; [debug line = 172:7] [debug variable = a2]
  %a3_6 = add nsw i32 %c2, %c3, !dbg !350         ; [#uses=2 type=i32] [debug line = 173:7]
  call void @llvm.dbg.value(metadata !{i32 %a3_6}, i64 0, metadata !330), !dbg !350 ; [debug line = 173:7] [debug variable = a3]
  call void @llvm.dbg.value(metadata !{i32 %a0_6}, i64 0, metadata !332), !dbg !351 ; [debug line = 175:7] [debug variable = c0]
  %tmp_23 = sub nsw i32 %a2_2, %a1_2, !dbg !352   ; [#uses=1 type=i32] [debug line = 176:7]
  %tmp_39_cast = sext i32 %tmp_23 to i41, !dbg !352 ; [#uses=1 type=i41] [debug line = 176:7]
  %tmp_24 = mul i41 362, %tmp_39_cast, !dbg !352  ; [#uses=1 type=i41] [debug line = 176:7]
  %c1_1 = call i32 @_ssdm_op_PartSelect.i32.i41.i32.i32(i41 %tmp_24, i32 9, i32 40), !dbg !352 ; [#uses=2 type=i32] [debug line = 176:7]
  call void @llvm.dbg.value(metadata !{i32 %c1_1}, i64 0, metadata !334), !dbg !352 ; [debug line = 176:7] [debug variable = c1]
  %tmp_25 = add nsw i32 %a1_2, %a2_2, !dbg !353   ; [#uses=1 type=i32] [debug line = 177:7]
  %tmp_43_cast = sext i32 %tmp_25 to i41, !dbg !353 ; [#uses=1 type=i41] [debug line = 177:7]
  %tmp_26 = mul i41 362, %tmp_43_cast, !dbg !353  ; [#uses=1 type=i41] [debug line = 177:7]
  %c2_1 = call i32 @_ssdm_op_PartSelect.i32.i41.i32.i32(i41 %tmp_26, i32 9, i32 40), !dbg !353 ; [#uses=2 type=i32] [debug line = 177:7]
  call void @llvm.dbg.value(metadata !{i32 %c2_1}, i64 0, metadata !336), !dbg !353 ; [debug line = 177:7] [debug variable = c2]
  call void @llvm.dbg.value(metadata !{i32 %a3_6}, i64 0, metadata !338), !dbg !354 ; [debug line = 178:7] [debug variable = c3]
  %y4_sum = add i63 %tmp_4_cast, %tmp_cast1       ; [#uses=1 type=i63]
  %y4_sum_cast = zext i63 %y4_sum to i64          ; [#uses=1 type=i64]
  %aptr_8 = getelementptr i32* %BUS_SRC_DST, i64 %y4_sum_cast ; [#uses=3 type=i32*]
  call void @llvm.dbg.value(metadata !{i32* %aptr_8}, i64 0, metadata !307), !dbg !355 ; [debug line = 180:7] [debug variable = aptr]
  %tmp_27 = add nsw i32 %b0_1, %a3_6, !dbg !356   ; [#uses=1 type=i32] [debug line = 181:7]
  %aptr_8_req = call i1 @_ssdm_op_WriteReq.m_axi.i32P(i32* %aptr_8, i32 1), !dbg !356 ; [#uses=0 type=i1] [debug line = 181:7]
  call void @_ssdm_op_Write.m_axi.i32P(i32* %aptr_8, i32 %tmp_27, i4 -1), !dbg !356 ; [debug line = 181:7]
  %aptr_8_resp = call i1 @_ssdm_op_WriteResp.m_axi.i32P(i32* %aptr_8), !dbg !356 ; [#uses=0 type=i1] [debug line = 181:7]
  %y4_sum1 = add i63 %tmp_4_cast, %sum2_cast_cast ; [#uses=1 type=i63]
  %y4_sum1_cast = zext i63 %y4_sum1 to i64        ; [#uses=1 type=i64]
  %aptr_9 = getelementptr i32* %BUS_SRC_DST, i64 %y4_sum1_cast ; [#uses=3 type=i32*]
  call void @llvm.dbg.value(metadata !{i32* %aptr_9}, i64 0, metadata !307), !dbg !357 ; [debug line = 182:7] [debug variable = aptr]
  %tmp_28 = add nsw i32 %b1_1, %c2_1, !dbg !358   ; [#uses=1 type=i32] [debug line = 183:7]
  %aptr_9_req = call i1 @_ssdm_op_WriteReq.m_axi.i32P(i32* %aptr_9, i32 1), !dbg !358 ; [#uses=0 type=i1] [debug line = 183:7]
  call void @_ssdm_op_Write.m_axi.i32P(i32* %aptr_9, i32 %tmp_28, i4 -1), !dbg !358 ; [debug line = 183:7]
  %aptr_9_resp = call i1 @_ssdm_op_WriteResp.m_axi.i32P(i32* %aptr_9), !dbg !358 ; [#uses=0 type=i1] [debug line = 183:7]
  %y4_sum2 = add i63 %tmp_4_cast, %sum_cast_cast  ; [#uses=1 type=i63]
  %y4_sum2_cast = zext i63 %y4_sum2 to i64        ; [#uses=1 type=i64]
  %aptr_10 = getelementptr i32* %BUS_SRC_DST, i64 %y4_sum2_cast ; [#uses=3 type=i32*]
  call void @llvm.dbg.value(metadata !{i32* %aptr_10}, i64 0, metadata !307), !dbg !359 ; [debug line = 184:7] [debug variable = aptr]
  %tmp_29 = add nsw i32 %b2_1, %c1_1, !dbg !360   ; [#uses=1 type=i32] [debug line = 185:7]
  %aptr_10_req = call i1 @_ssdm_op_WriteReq.m_axi.i32P(i32* %aptr_10, i32 1), !dbg !360 ; [#uses=0 type=i1] [debug line = 185:7]
  call void @_ssdm_op_Write.m_axi.i32P(i32* %aptr_10, i32 %tmp_29, i4 -1), !dbg !360 ; [debug line = 185:7]
  %aptr_10_resp = call i1 @_ssdm_op_WriteResp.m_axi.i32P(i32* %aptr_10), !dbg !360 ; [#uses=0 type=i1] [debug line = 185:7]
  %y4_sum3 = add i63 %tmp_4_cast, %sum1_cast_cast ; [#uses=1 type=i63]
  %y4_sum3_cast = zext i63 %y4_sum3 to i64        ; [#uses=1 type=i64]
  %aptr_11 = getelementptr i32* %BUS_SRC_DST, i64 %y4_sum3_cast ; [#uses=3 type=i32*]
  call void @llvm.dbg.value(metadata !{i32* %aptr_11}, i64 0, metadata !307), !dbg !361 ; [debug line = 186:7] [debug variable = aptr]
  %tmp_30 = add nsw i32 %b3_1, %a0_6, !dbg !362   ; [#uses=1 type=i32] [debug line = 187:7]
  %aptr_11_req = call i1 @_ssdm_op_WriteReq.m_axi.i32P(i32* %aptr_11, i32 1), !dbg !362 ; [#uses=0 type=i1] [debug line = 187:7]
  call void @_ssdm_op_Write.m_axi.i32P(i32* %aptr_11, i32 %tmp_30, i4 -1), !dbg !362 ; [debug line = 187:7]
  %aptr_11_resp = call i1 @_ssdm_op_WriteResp.m_axi.i32P(i32* %aptr_11), !dbg !362 ; [#uses=0 type=i1] [debug line = 187:7]
  %y4_sum4 = add i63 %tmp_4_cast, %sum3_cast_cast ; [#uses=1 type=i63]
  %y4_sum4_cast = zext i63 %y4_sum4 to i64        ; [#uses=1 type=i64]
  %aptr_12 = getelementptr i32* %BUS_SRC_DST, i64 %y4_sum4_cast ; [#uses=3 type=i32*]
  call void @llvm.dbg.value(metadata !{i32* %aptr_12}, i64 0, metadata !307), !dbg !363 ; [debug line = 188:7] [debug variable = aptr]
  %tmp_31 = sub nsw i32 %b3_1, %a0_6, !dbg !364   ; [#uses=1 type=i32] [debug line = 189:7]
  %aptr_12_req = call i1 @_ssdm_op_WriteReq.m_axi.i32P(i32* %aptr_12, i32 1), !dbg !364 ; [#uses=0 type=i1] [debug line = 189:7]
  call void @_ssdm_op_Write.m_axi.i32P(i32* %aptr_12, i32 %tmp_31, i4 -1), !dbg !364 ; [debug line = 189:7]
  %aptr_12_resp = call i1 @_ssdm_op_WriteResp.m_axi.i32P(i32* %aptr_12), !dbg !364 ; [#uses=0 type=i1] [debug line = 189:7]
  %y4_sum5 = add i63 %tmp_4_cast, %sum4_cast_cast ; [#uses=1 type=i63]
  %y4_sum5_cast = zext i63 %y4_sum5 to i64        ; [#uses=1 type=i64]
  %aptr_13 = getelementptr i32* %BUS_SRC_DST, i64 %y4_sum5_cast ; [#uses=3 type=i32*]
  call void @llvm.dbg.value(metadata !{i32* %aptr_13}, i64 0, metadata !307), !dbg !365 ; [debug line = 190:7] [debug variable = aptr]
  %tmp_32 = sub nsw i32 %b2_1, %c1_1, !dbg !366   ; [#uses=1 type=i32] [debug line = 191:7]
  %aptr_13_req = call i1 @_ssdm_op_WriteReq.m_axi.i32P(i32* %aptr_13, i32 1), !dbg !366 ; [#uses=0 type=i1] [debug line = 191:7]
  call void @_ssdm_op_Write.m_axi.i32P(i32* %aptr_13, i32 %tmp_32, i4 -1), !dbg !366 ; [debug line = 191:7]
  %aptr_13_resp = call i1 @_ssdm_op_WriteResp.m_axi.i32P(i32* %aptr_13), !dbg !366 ; [#uses=0 type=i1] [debug line = 191:7]
  %y4_sum6 = add i63 %tmp_4_cast, %sum5_cast_cast ; [#uses=1 type=i63]
  %y4_sum6_cast = zext i63 %y4_sum6 to i64        ; [#uses=1 type=i64]
  %aptr_14 = getelementptr i32* %BUS_SRC_DST, i64 %y4_sum6_cast ; [#uses=3 type=i32*]
  call void @llvm.dbg.value(metadata !{i32* %aptr_14}, i64 0, metadata !307), !dbg !367 ; [debug line = 192:7] [debug variable = aptr]
  %tmp_33 = sub nsw i32 %b1_1, %c2_1, !dbg !368   ; [#uses=1 type=i32] [debug line = 193:7]
  %aptr_14_req = call i1 @_ssdm_op_WriteReq.m_axi.i32P(i32* %aptr_14, i32 1), !dbg !368 ; [#uses=0 type=i1] [debug line = 193:7]
  call void @_ssdm_op_Write.m_axi.i32P(i32* %aptr_14, i32 %tmp_33, i4 -1), !dbg !368 ; [debug line = 193:7]
  %aptr_14_resp = call i1 @_ssdm_op_WriteResp.m_axi.i32P(i32* %aptr_14), !dbg !368 ; [#uses=0 type=i1] [debug line = 193:7]
  %y4_sum7 = add i63 %tmp_4_cast, %sum6_cast_cast ; [#uses=1 type=i63]
  %y4_sum7_cast = zext i63 %y4_sum7 to i64        ; [#uses=1 type=i64]
  %aptr_15 = getelementptr i32* %BUS_SRC_DST, i64 %y4_sum7_cast ; [#uses=3 type=i32*]
  call void @llvm.dbg.value(metadata !{i32* %aptr_15}, i64 0, metadata !307), !dbg !369 ; [debug line = 194:7] [debug variable = aptr]
  %tmp_34 = sub nsw i32 %b0_1, %a3_6, !dbg !370   ; [#uses=1 type=i32] [debug line = 195:7]
  %aptr_15_req = call i1 @_ssdm_op_WriteReq.m_axi.i32P(i32* %aptr_15, i32 1), !dbg !370 ; [#uses=0 type=i1] [debug line = 195:7]
  call void @_ssdm_op_Write.m_axi.i32P(i32* %aptr_15, i32 %tmp_34, i4 -1), !dbg !370 ; [debug line = 195:7]
  %aptr_15_resp = call i1 @_ssdm_op_WriteResp.m_axi.i32P(i32* %aptr_15), !dbg !370 ; [#uses=0 type=i1] [debug line = 195:7]
  call void @llvm.dbg.value(metadata !{i4 %i_3}, i64 0, metadata !371), !dbg !302 ; [debug line = 127:24] [debug variable = i]
  br label %1, !dbg !302                          ; [debug line = 127:24]

.preheader:                                       ; preds = %3, %.preheader.preheader
  %i_1 = phi i4 [ %i_4, %3 ], [ 0, %.preheader.preheader ] ; [#uses=3 type=i4]
  %exitcond2 = icmp eq i4 %i_1, -8, !dbg !303     ; [#uses=1 type=i1] [debug line = 201:10]
  %empty_30 = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 8, i64 8, i64 8) nounwind ; [#uses=0 type=i32]
  %i_4 = add i4 %i_1, 1, !dbg !372                ; [#uses=1 type=i4] [debug line = 201:24]
  br i1 %exitcond2, label %.preheader1006.preheader, label %3, !dbg !303 ; [debug line = 201:10]

.preheader1006.preheader:                         ; preds = %.preheader
  %inp1_buf_0_1_2 = alloca i32                    ; [#uses=3 type=i32*]
  call void @llvm.dbg.declare(metadata !{i32* %inp1_buf_0_1_2}, metadata !373) ; [debug variable = inp1_buf[0][1]]
  %inp1_buf_0_1_33 = alloca i32                   ; [#uses=3 type=i32*]
  call void @llvm.dbg.declare(metadata !{i32* %inp1_buf_0_1_33}, metadata !373) ; [debug variable = inp1_buf[0][1]]
  %inp1_buf_0_1_34 = alloca i32                   ; [#uses=3 type=i32*]
  call void @llvm.dbg.declare(metadata !{i32* %inp1_buf_0_1_34}, metadata !373) ; [debug variable = inp1_buf[0][1]]
  %inp1_buf_0_1_35 = alloca i32                   ; [#uses=3 type=i32*]
  call void @llvm.dbg.declare(metadata !{i32* %inp1_buf_0_1_35}, metadata !373) ; [debug variable = inp1_buf[0][1]]
  %inp1_buf_0_1_36 = alloca i32                   ; [#uses=3 type=i32*]
  call void @llvm.dbg.declare(metadata !{i32* %inp1_buf_0_1_36}, metadata !373) ; [debug variable = inp1_buf[0][1]]
  %inp1_buf_0_1_37 = alloca i32                   ; [#uses=3 type=i32*]
  call void @llvm.dbg.declare(metadata !{i32* %inp1_buf_0_1_37}, metadata !373) ; [debug variable = inp1_buf[0][1]]
  %inp1_buf_0_1_38 = alloca i32                   ; [#uses=3 type=i32*]
  call void @llvm.dbg.declare(metadata !{i32* %inp1_buf_0_1_38}, metadata !373) ; [debug variable = inp1_buf[0][1]]
  %inp1_buf_0_1_39 = alloca i32                   ; [#uses=3 type=i32*]
  call void @llvm.dbg.declare(metadata !{i32* %inp1_buf_0_1_39}, metadata !373) ; [debug variable = inp1_buf[0][1]]
  %inp1_buf_0_1_40 = alloca i32                   ; [#uses=3 type=i32*]
  call void @llvm.dbg.declare(metadata !{i32* %inp1_buf_0_1_40}, metadata !373) ; [debug variable = inp1_buf[0][1]]
  %inp1_buf_0_1_41 = alloca i32                   ; [#uses=3 type=i32*]
  call void @llvm.dbg.declare(metadata !{i32* %inp1_buf_0_1_41}, metadata !373) ; [debug variable = inp1_buf[0][1]]
  %inp1_buf_0_1_42 = alloca i32                   ; [#uses=3 type=i32*]
  call void @llvm.dbg.declare(metadata !{i32* %inp1_buf_0_1_42}, metadata !373) ; [debug variable = inp1_buf[0][1]]
  %inp1_buf_0_1_43 = alloca i32                   ; [#uses=3 type=i32*]
  call void @llvm.dbg.declare(metadata !{i32* %inp1_buf_0_1_43}, metadata !373) ; [debug variable = inp1_buf[0][1]]
  %inp1_buf_0_1_44 = alloca i32                   ; [#uses=3 type=i32*]
  call void @llvm.dbg.declare(metadata !{i32* %inp1_buf_0_1_44}, metadata !373) ; [debug variable = inp1_buf[0][1]]
  %inp1_buf_0_1_45 = alloca i32                   ; [#uses=3 type=i32*]
  call void @llvm.dbg.declare(metadata !{i32* %inp1_buf_0_1_45}, metadata !373) ; [debug variable = inp1_buf[0][1]]
  %inp1_buf_0_1_46 = alloca i32                   ; [#uses=3 type=i32*]
  call void @llvm.dbg.declare(metadata !{i32* %inp1_buf_0_1_46}, metadata !373) ; [debug variable = inp1_buf[0][1]]
  %inp1_buf_0_1_47 = alloca i32                   ; [#uses=3 type=i32*]
  call void @llvm.dbg.declare(metadata !{i32* %inp1_buf_0_1_47}, metadata !373) ; [debug variable = inp1_buf[0][1]]
  %inp1_buf_0_1_48 = alloca i32                   ; [#uses=3 type=i32*]
  call void @llvm.dbg.declare(metadata !{i32* %inp1_buf_0_1_48}, metadata !373) ; [debug variable = inp1_buf[0][1]]
  %inp1_buf_0_1_49 = alloca i32                   ; [#uses=3 type=i32*]
  call void @llvm.dbg.declare(metadata !{i32* %inp1_buf_0_1_49}, metadata !373) ; [debug variable = inp1_buf[0][1]]
  %inp1_buf_0_1_50 = alloca i32                   ; [#uses=3 type=i32*]
  call void @llvm.dbg.declare(metadata !{i32* %inp1_buf_0_1_50}, metadata !373) ; [debug variable = inp1_buf[0][1]]
  %inp1_buf_0_1_51 = alloca i32                   ; [#uses=3 type=i32*]
  call void @llvm.dbg.declare(metadata !{i32* %inp1_buf_0_1_51}, metadata !373) ; [debug variable = inp1_buf[0][1]]
  %inp1_buf_0_1_52 = alloca i32                   ; [#uses=3 type=i32*]
  call void @llvm.dbg.declare(metadata !{i32* %inp1_buf_0_1_52}, metadata !373) ; [debug variable = inp1_buf[0][1]]
  %inp1_buf_0_1_53 = alloca i32                   ; [#uses=3 type=i32*]
  call void @llvm.dbg.declare(metadata !{i32* %inp1_buf_0_1_53}, metadata !373) ; [debug variable = inp1_buf[0][1]]
  %inp1_buf_0_1_54 = alloca i32                   ; [#uses=3 type=i32*]
  call void @llvm.dbg.declare(metadata !{i32* %inp1_buf_0_1_54}, metadata !373) ; [debug variable = inp1_buf[0][1]]
  %inp1_buf_0_1_55 = alloca i32                   ; [#uses=3 type=i32*]
  call void @llvm.dbg.declare(metadata !{i32* %inp1_buf_0_1_55}, metadata !373) ; [debug variable = inp1_buf[0][1]]
  %inp1_buf_0_1_56 = alloca i32                   ; [#uses=3 type=i32*]
  call void @llvm.dbg.declare(metadata !{i32* %inp1_buf_0_1_56}, metadata !373) ; [debug variable = inp1_buf[0][1]]
  %inp1_buf_0_1_57 = alloca i32                   ; [#uses=3 type=i32*]
  call void @llvm.dbg.declare(metadata !{i32* %inp1_buf_0_1_57}, metadata !373) ; [debug variable = inp1_buf[0][1]]
  %inp1_buf_0_1_58 = alloca i32                   ; [#uses=3 type=i32*]
  call void @llvm.dbg.declare(metadata !{i32* %inp1_buf_0_1_58}, metadata !373) ; [debug variable = inp1_buf[0][1]]
  %inp1_buf_0_1_59 = alloca i32                   ; [#uses=3 type=i32*]
  call void @llvm.dbg.declare(metadata !{i32* %inp1_buf_0_1_59}, metadata !373) ; [debug variable = inp1_buf[0][1]]
  %inp1_buf_0_1_60 = alloca i32                   ; [#uses=3 type=i32*]
  call void @llvm.dbg.declare(metadata !{i32* %inp1_buf_0_1_60}, metadata !373) ; [debug variable = inp1_buf[0][1]]
  %inp1_buf_0_1_61 = alloca i32                   ; [#uses=3 type=i32*]
  call void @llvm.dbg.declare(metadata !{i32* %inp1_buf_0_1_61}, metadata !373) ; [debug variable = inp1_buf[0][1]]
  %inp1_buf_0_1_62 = alloca i32                   ; [#uses=3 type=i32*]
  call void @llvm.dbg.declare(metadata !{i32* %inp1_buf_0_1_62}, metadata !373) ; [debug variable = inp1_buf[0][1]]
  %inp1_buf_0_1_63 = alloca i32                   ; [#uses=3 type=i32*]
  call void @llvm.dbg.declare(metadata !{i32* %inp1_buf_0_1_63}, metadata !373) ; [debug variable = inp1_buf[0][1]]
  %out1_buf_0_1_1 = alloca i32                    ; [#uses=3 type=i32*]
  call void @llvm.dbg.declare(metadata !{i32* %out1_buf_0_1_1}, metadata !378) ; [debug variable = out1_buf[0][1]]
  %out1_buf_0_1_3 = alloca i32                    ; [#uses=3 type=i32*]
  call void @llvm.dbg.declare(metadata !{i32* %out1_buf_0_1_3}, metadata !378) ; [debug variable = out1_buf[0][1]]
  %out1_buf_1_1_1 = alloca i32                    ; [#uses=3 type=i32*]
  call void @llvm.dbg.declare(metadata !{i32* %out1_buf_1_1_1}, metadata !380) ; [debug variable = out1_buf[1][1]]
  %out1_buf_1_1_3 = alloca i32                    ; [#uses=3 type=i32*]
  call void @llvm.dbg.declare(metadata !{i32* %out1_buf_1_1_3}, metadata !380) ; [debug variable = out1_buf[1][1]]
  %out1_buf_2_1_1 = alloca i32                    ; [#uses=3 type=i32*]
  call void @llvm.dbg.declare(metadata !{i32* %out1_buf_2_1_1}, metadata !381) ; [debug variable = out1_buf[2][1]]
  %out1_buf_2_1_3 = alloca i32                    ; [#uses=3 type=i32*]
  call void @llvm.dbg.declare(metadata !{i32* %out1_buf_2_1_3}, metadata !381) ; [debug variable = out1_buf[2][1]]
  %out1_buf_3_1_1 = alloca i32                    ; [#uses=3 type=i32*]
  call void @llvm.dbg.declare(metadata !{i32* %out1_buf_3_1_1}, metadata !382) ; [debug variable = out1_buf[3][1]]
  %out1_buf_3_1_3 = alloca i32                    ; [#uses=3 type=i32*]
  call void @llvm.dbg.declare(metadata !{i32* %out1_buf_3_1_3}, metadata !382) ; [debug variable = out1_buf[3][1]]
  %out1_buf_4_1_1 = alloca i32                    ; [#uses=3 type=i32*]
  call void @llvm.dbg.declare(metadata !{i32* %out1_buf_4_1_1}, metadata !383) ; [debug variable = out1_buf[4][1]]
  %out1_buf_4_1_3 = alloca i32                    ; [#uses=3 type=i32*]
  call void @llvm.dbg.declare(metadata !{i32* %out1_buf_4_1_3}, metadata !383) ; [debug variable = out1_buf[4][1]]
  %out1_buf_5_1_1 = alloca i32                    ; [#uses=3 type=i32*]
  call void @llvm.dbg.declare(metadata !{i32* %out1_buf_5_1_1}, metadata !384) ; [debug variable = out1_buf[5][1]]
  %out1_buf_5_1_3 = alloca i32                    ; [#uses=3 type=i32*]
  call void @llvm.dbg.declare(metadata !{i32* %out1_buf_5_1_3}, metadata !384) ; [debug variable = out1_buf[5][1]]
  %out1_buf_6_1_1 = alloca i32                    ; [#uses=3 type=i32*]
  call void @llvm.dbg.declare(metadata !{i32* %out1_buf_6_1_1}, metadata !385) ; [debug variable = out1_buf[6][1]]
  %out1_buf_6_1_3 = alloca i32                    ; [#uses=3 type=i32*]
  call void @llvm.dbg.declare(metadata !{i32* %out1_buf_6_1_3}, metadata !385) ; [debug variable = out1_buf[6][1]]
  %out1_buf_7_1_1 = alloca i32                    ; [#uses=3 type=i32*]
  call void @llvm.dbg.declare(metadata !{i32* %out1_buf_7_1_1}, metadata !386) ; [debug variable = out1_buf[7][1]]
  %out1_buf_7_1_3 = alloca i32                    ; [#uses=3 type=i32*]
  call void @llvm.dbg.declare(metadata !{i32* %out1_buf_7_1_3}, metadata !386) ; [debug variable = out1_buf[7][1]]
  %out1_buf_8_1_1 = alloca i32                    ; [#uses=3 type=i32*]
  call void @llvm.dbg.declare(metadata !{i32* %out1_buf_8_1_1}, metadata !387) ; [debug variable = out1_buf[8][1]]
  %out1_buf_8_1_3 = alloca i32                    ; [#uses=3 type=i32*]
  call void @llvm.dbg.declare(metadata !{i32* %out1_buf_8_1_3}, metadata !387) ; [debug variable = out1_buf[8][1]]
  %out1_buf_9_1_1 = alloca i32                    ; [#uses=3 type=i32*]
  call void @llvm.dbg.declare(metadata !{i32* %out1_buf_9_1_1}, metadata !388) ; [debug variable = out1_buf[9][1]]
  %out1_buf_9_1_3 = alloca i32                    ; [#uses=3 type=i32*]
  call void @llvm.dbg.declare(metadata !{i32* %out1_buf_9_1_3}, metadata !388) ; [debug variable = out1_buf[9][1]]
  %out1_buf_10_1_1 = alloca i32                   ; [#uses=3 type=i32*]
  call void @llvm.dbg.declare(metadata !{i32* %out1_buf_10_1_1}, metadata !389) ; [debug variable = out1_buf[10][1]]
  %out1_buf_10_1_3 = alloca i32                   ; [#uses=3 type=i32*]
  call void @llvm.dbg.declare(metadata !{i32* %out1_buf_10_1_3}, metadata !389) ; [debug variable = out1_buf[10][1]]
  %out1_buf_11_1_1 = alloca i32                   ; [#uses=3 type=i32*]
  call void @llvm.dbg.declare(metadata !{i32* %out1_buf_11_1_1}, metadata !390) ; [debug variable = out1_buf[11][1]]
  %out1_buf_11_1_3 = alloca i32                   ; [#uses=3 type=i32*]
  call void @llvm.dbg.declare(metadata !{i32* %out1_buf_11_1_3}, metadata !390) ; [debug variable = out1_buf[11][1]]
  %out1_buf_12_1_1 = alloca i32                   ; [#uses=3 type=i32*]
  call void @llvm.dbg.declare(metadata !{i32* %out1_buf_12_1_1}, metadata !391) ; [debug variable = out1_buf[12][1]]
  %out1_buf_12_1_3 = alloca i32                   ; [#uses=3 type=i32*]
  call void @llvm.dbg.declare(metadata !{i32* %out1_buf_12_1_3}, metadata !391) ; [debug variable = out1_buf[12][1]]
  %out1_buf_13_1_1 = alloca i32                   ; [#uses=3 type=i32*]
  call void @llvm.dbg.declare(metadata !{i32* %out1_buf_13_1_1}, metadata !392) ; [debug variable = out1_buf[13][1]]
  %out1_buf_13_1_3 = alloca i32                   ; [#uses=3 type=i32*]
  call void @llvm.dbg.declare(metadata !{i32* %out1_buf_13_1_3}, metadata !392) ; [debug variable = out1_buf[13][1]]
  %out1_buf_14_1_1 = alloca i32                   ; [#uses=3 type=i32*]
  call void @llvm.dbg.declare(metadata !{i32* %out1_buf_14_1_1}, metadata !393) ; [debug variable = out1_buf[14][1]]
  %out1_buf_14_1_3 = alloca i32                   ; [#uses=3 type=i32*]
  call void @llvm.dbg.declare(metadata !{i32* %out1_buf_14_1_3}, metadata !393) ; [debug variable = out1_buf[14][1]]
  %out1_buf_15_1_1 = alloca i32                   ; [#uses=3 type=i32*]
  call void @llvm.dbg.declare(metadata !{i32* %out1_buf_15_1_1}, metadata !394) ; [debug variable = out1_buf[15][1]]
  %out1_buf_15_1_3 = alloca i32                   ; [#uses=3 type=i32*]
  call void @llvm.dbg.declare(metadata !{i32* %out1_buf_15_1_3}, metadata !394) ; [debug variable = out1_buf[15][1]]
  %BUS_SRC_DST_addr_rd_s = call i1 @_ssdm_op_ReadReq.m_axi.i32P(i32* %BUS_SRC_DST_addr, i32 64), !dbg !395 ; [#uses=0 type=i1] [debug line = 287:9]
  %BUS_SRC_DST_addr_wr_s = call i1 @_ssdm_op_WriteReq.m_axi.i32P(i32* %BUS_SRC_DST_addr, i32 64), !dbg !398 ; [#uses=0 type=i1] [debug line = 304:7]
  br label %.preheader1006, !dbg !399             ; [debug line = 276:7]

; <label>:3                                       ; preds = %.preheader
  %tmp_35 = trunc i4 %i_1 to i3                   ; [#uses=1 type=i3]
  %tmp_36 = call i6 @_ssdm_op_BitConcatenate.i6.i3.i3(i3 %tmp_35, i3 0), !dbg !400 ; [#uses=4 type=i6] [debug line = 203:9]
  %tmp_46_cast = zext i6 %tmp_36 to i63           ; [#uses=1 type=i63]
  %y4_sum8 = add i63 %tmp_4_cast, %tmp_46_cast    ; [#uses=1 type=i63]
  %y4_sum8_cast = zext i63 %y4_sum8 to i64        ; [#uses=1 type=i64]
  %aptr_16 = getelementptr i32* %BUS_SRC_DST, i64 %y4_sum8_cast ; [#uses=5 type=i32*]
  call void @llvm.dbg.value(metadata !{i32* %aptr_16}, i64 0, metadata !307), !dbg !400 ; [debug line = 203:9] [debug variable = aptr]
  %p_sum1 = or i6 %tmp_36, 1, !dbg !402           ; [#uses=2 type=i6] [debug line = 204:9]
  %p_sum1_cast1 = zext i6 %p_sum1 to i7, !dbg !402 ; [#uses=1 type=i7] [debug line = 204:9]
  %p_sum1_cast_cast = zext i6 %p_sum1 to i63      ; [#uses=1 type=i63]
  %y4_sum9 = add i63 %tmp_4_cast, %p_sum1_cast_cast ; [#uses=1 type=i63]
  %y4_sum9_cast = zext i63 %y4_sum9 to i64        ; [#uses=1 type=i64]
  %aptr_17 = getelementptr i32* %BUS_SRC_DST, i64 %y4_sum9_cast ; [#uses=5 type=i32*]
  call void @llvm.dbg.value(metadata !{i32* %aptr_17}, i64 0, metadata !307), !dbg !402 ; [debug line = 204:9] [debug variable = aptr]
  %b0_2_req = call i1 @_ssdm_op_ReadReq.m_axi.i32P(i32* %aptr_16, i32 1), !dbg !402 ; [#uses=0 type=i1] [debug line = 204:9]
  %b0_2 = call i32 @_ssdm_op_Read.m_axi.i32P(i32* %aptr_16), !dbg !402 ; [#uses=2 type=i32] [debug line = 204:9]
  call void @llvm.dbg.value(metadata !{i32 %b0_2}, i64 0, metadata !309), !dbg !402 ; [debug line = 204:9] [debug variable = b0]
  %sum7 = add i7 1, %p_sum1_cast1                 ; [#uses=1 type=i7]
  %sum7_cast_cast = zext i7 %sum7 to i63          ; [#uses=1 type=i63]
  %y4_sum10 = add i63 %tmp_4_cast, %sum7_cast_cast ; [#uses=1 type=i63]
  %y4_sum10_cast = zext i63 %y4_sum10 to i64      ; [#uses=1 type=i64]
  %aptr_18 = getelementptr i32* %BUS_SRC_DST, i64 %y4_sum10_cast ; [#uses=5 type=i32*]
  call void @llvm.dbg.value(metadata !{i32* %aptr_18}, i64 0, metadata !307), !dbg !403 ; [debug line = 205:9] [debug variable = aptr]
  %a0_3_req = call i1 @_ssdm_op_ReadReq.m_axi.i32P(i32* %aptr_17, i32 1), !dbg !403 ; [#uses=0 type=i1] [debug line = 205:9]
  %a0_3 = call i32 @_ssdm_op_Read.m_axi.i32P(i32* %aptr_17), !dbg !403 ; [#uses=2 type=i32] [debug line = 205:9]
  call void @llvm.dbg.value(metadata !{i32 %a0_3}, i64 0, metadata !312), !dbg !403 ; [debug line = 205:9] [debug variable = a0]
  %p_sum = or i6 %tmp_36, 3, !dbg !404            ; [#uses=2 type=i6] [debug line = 206:9]
  %p_sum_cast1 = zext i6 %p_sum to i7, !dbg !404  ; [#uses=3 type=i7] [debug line = 206:9]
  %p_sum_cast_cast = zext i6 %p_sum to i63        ; [#uses=1 type=i63]
  %y4_sum11 = add i63 %tmp_4_cast, %p_sum_cast_cast ; [#uses=1 type=i63]
  %y4_sum11_cast = zext i63 %y4_sum11 to i64      ; [#uses=1 type=i64]
  %aptr_19 = getelementptr i32* %BUS_SRC_DST, i64 %y4_sum11_cast ; [#uses=5 type=i32*]
  call void @llvm.dbg.value(metadata !{i32* %aptr_19}, i64 0, metadata !307), !dbg !404 ; [debug line = 206:9] [debug variable = aptr]
  %b2_2_req = call i1 @_ssdm_op_ReadReq.m_axi.i32P(i32* %aptr_18, i32 1), !dbg !404 ; [#uses=0 type=i1] [debug line = 206:9]
  %b2_2 = call i32 @_ssdm_op_Read.m_axi.i32P(i32* %aptr_18), !dbg !404 ; [#uses=1 type=i32] [debug line = 206:9]
  call void @llvm.dbg.value(metadata !{i32 %b2_2}, i64 0, metadata !315), !dbg !404 ; [debug line = 206:9] [debug variable = b2]
  %sum8 = add i7 1, %p_sum_cast1                  ; [#uses=1 type=i7]
  %sum8_cast_cast = zext i7 %sum8 to i63          ; [#uses=1 type=i63]
  %y4_sum12 = add i63 %tmp_4_cast, %sum8_cast_cast ; [#uses=1 type=i63]
  %y4_sum12_cast = zext i63 %y4_sum12 to i64      ; [#uses=1 type=i64]
  %aptr_20 = getelementptr i32* %BUS_SRC_DST, i64 %y4_sum12_cast ; [#uses=5 type=i32*]
  call void @llvm.dbg.value(metadata !{i32* %aptr_20}, i64 0, metadata !307), !dbg !405 ; [debug line = 207:9] [debug variable = aptr]
  %a1_3_req = call i1 @_ssdm_op_ReadReq.m_axi.i32P(i32* %aptr_19, i32 1), !dbg !405 ; [#uses=0 type=i1] [debug line = 207:9]
  %a1_3 = call i32 @_ssdm_op_Read.m_axi.i32P(i32* %aptr_19), !dbg !405 ; [#uses=1 type=i32] [debug line = 207:9]
  call void @llvm.dbg.value(metadata !{i32 %a1_3}, i64 0, metadata !318), !dbg !405 ; [debug line = 207:9] [debug variable = a1]
  %sum9 = add i7 2, %p_sum_cast1                  ; [#uses=1 type=i7]
  %sum9_cast_cast = zext i7 %sum9 to i63          ; [#uses=1 type=i63]
  %y4_sum13 = add i63 %tmp_4_cast, %sum9_cast_cast ; [#uses=1 type=i63]
  %y4_sum13_cast = zext i63 %y4_sum13 to i64      ; [#uses=1 type=i64]
  %aptr_21 = getelementptr i32* %BUS_SRC_DST, i64 %y4_sum13_cast ; [#uses=5 type=i32*]
  call void @llvm.dbg.value(metadata !{i32* %aptr_21}, i64 0, metadata !307), !dbg !406 ; [debug line = 208:9] [debug variable = aptr]
  %b1_2_req = call i1 @_ssdm_op_ReadReq.m_axi.i32P(i32* %aptr_20, i32 1), !dbg !406 ; [#uses=0 type=i1] [debug line = 208:9]
  %b1_2 = call i32 @_ssdm_op_Read.m_axi.i32P(i32* %aptr_20), !dbg !406 ; [#uses=2 type=i32] [debug line = 208:9]
  call void @llvm.dbg.value(metadata !{i32 %b1_2}, i64 0, metadata !321), !dbg !406 ; [debug line = 208:9] [debug variable = b1]
  %sum1 = add i7 3, %p_sum_cast1                  ; [#uses=1 type=i7]
  %sum10_cast_cast = zext i7 %sum1 to i63         ; [#uses=1 type=i63]
  %y4_sum14 = add i63 %tmp_4_cast, %sum10_cast_cast ; [#uses=1 type=i63]
  %y4_sum14_cast = zext i63 %y4_sum14 to i64      ; [#uses=1 type=i64]
  %aptr_22 = getelementptr i32* %BUS_SRC_DST, i64 %y4_sum14_cast ; [#uses=5 type=i32*]
  call void @llvm.dbg.value(metadata !{i32* %aptr_22}, i64 0, metadata !307), !dbg !407 ; [debug line = 209:9] [debug variable = aptr]
  %a2_3_req = call i1 @_ssdm_op_ReadReq.m_axi.i32P(i32* %aptr_21, i32 1), !dbg !407 ; [#uses=0 type=i1] [debug line = 209:9]
  %a2_3 = call i32 @_ssdm_op_Read.m_axi.i32P(i32* %aptr_21), !dbg !407 ; [#uses=1 type=i32] [debug line = 209:9]
  call void @llvm.dbg.value(metadata !{i32 %a2_3}, i64 0, metadata !324), !dbg !407 ; [debug line = 209:9] [debug variable = a2]
  %p_sum2 = or i6 %tmp_36, 7, !dbg !408           ; [#uses=1 type=i6] [debug line = 210:9]
  %p_sum2_cast_cast = zext i6 %p_sum2 to i63      ; [#uses=1 type=i63]
  %y4_sum15 = add i63 %tmp_4_cast, %p_sum2_cast_cast ; [#uses=1 type=i63]
  %y4_sum15_cast = zext i63 %y4_sum15 to i64      ; [#uses=1 type=i64]
  %aptr_23 = getelementptr i32* %BUS_SRC_DST, i64 %y4_sum15_cast ; [#uses=5 type=i32*]
  call void @llvm.dbg.value(metadata !{i32* %aptr_23}, i64 0, metadata !307), !dbg !408 ; [debug line = 210:9] [debug variable = aptr]
  %b3_2_req = call i1 @_ssdm_op_ReadReq.m_axi.i32P(i32* %aptr_22, i32 1), !dbg !408 ; [#uses=0 type=i1] [debug line = 210:9]
  %b3_2 = call i32 @_ssdm_op_Read.m_axi.i32P(i32* %aptr_22), !dbg !408 ; [#uses=1 type=i32] [debug line = 210:9]
  call void @llvm.dbg.value(metadata !{i32 %b3_2}, i64 0, metadata !327), !dbg !408 ; [debug line = 210:9] [debug variable = b3]
  %a3_3_req = call i1 @_ssdm_op_ReadReq.m_axi.i32P(i32* %aptr_23, i32 1), !dbg !409 ; [#uses=0 type=i1] [debug line = 211:9]
  %a3_3 = call i32 @_ssdm_op_Read.m_axi.i32P(i32* %aptr_23), !dbg !409 ; [#uses=2 type=i32] [debug line = 211:9]
  call void @llvm.dbg.value(metadata !{i32 %a3_3}, i64 0, metadata !330), !dbg !409 ; [debug line = 211:9] [debug variable = a3]
  %tmp_56_cast1 = sext i32 %a0_3 to i41, !dbg !410 ; [#uses=1 type=i41] [debug line = 218:9]
  %tmp_56_cast = sext i32 %a0_3 to i40, !dbg !410 ; [#uses=1 type=i40] [debug line = 218:9]
  %tmp_37 = mul i40 100, %tmp_56_cast, !dbg !410  ; [#uses=1 type=i40] [debug line = 218:9]
  %tmp_57_cast = sext i40 %tmp_37 to i41, !dbg !410 ; [#uses=1 type=i41] [debug line = 218:9]
  %tmp_58_cast1 = sext i32 %a3_3 to i40, !dbg !410 ; [#uses=1 type=i40] [debug line = 218:9]
  %tmp_58_cast = sext i32 %a3_3 to i41, !dbg !410 ; [#uses=1 type=i41] [debug line = 218:9]
  %tmp_38 = mul i41 -502, %tmp_58_cast, !dbg !410 ; [#uses=1 type=i41] [debug line = 218:9]
  %tmp_39 = add i41 %tmp_57_cast, %tmp_38, !dbg !410 ; [#uses=1 type=i41] [debug line = 218:9]
  %c0_2 = call i32 @_ssdm_op_PartSelect.i32.i41.i32.i32(i41 %tmp_39, i32 9, i32 40), !dbg !410 ; [#uses=2 type=i32] [debug line = 218:9]
  call void @llvm.dbg.value(metadata !{i32 %c0_2}, i64 0, metadata !332), !dbg !410 ; [debug line = 218:9] [debug variable = c0]
  %tmp_62_cast = sext i32 %a2_3 to i41, !dbg !411 ; [#uses=2 type=i41] [debug line = 219:9]
  %tmp_40 = mul i41 426, %tmp_62_cast, !dbg !411  ; [#uses=1 type=i41] [debug line = 219:9]
  %tmp_64_cast = sext i32 %a1_3 to i41, !dbg !411 ; [#uses=2 type=i41] [debug line = 219:9]
  %tmp_41 = mul i41 -284, %tmp_64_cast, !dbg !411 ; [#uses=1 type=i41] [debug line = 219:9]
  %tmp_42 = add i41 %tmp_41, %tmp_40, !dbg !411   ; [#uses=1 type=i41] [debug line = 219:9]
  %c1_2 = call i32 @_ssdm_op_PartSelect.i32.i41.i32.i32(i41 %tmp_42, i32 9, i32 40), !dbg !411 ; [#uses=2 type=i32] [debug line = 219:9]
  call void @llvm.dbg.value(metadata !{i32 %c1_2}, i64 0, metadata !334), !dbg !411 ; [debug line = 219:9] [debug variable = c1]
  %tmp_43 = mul i41 426, %tmp_64_cast, !dbg !412  ; [#uses=1 type=i41] [debug line = 220:9]
  %tmp_44 = mul i41 284, %tmp_62_cast, !dbg !412  ; [#uses=1 type=i41] [debug line = 220:9]
  %tmp_45 = add i41 %tmp_43, %tmp_44, !dbg !412   ; [#uses=1 type=i41] [debug line = 220:9]
  %c2_2 = call i32 @_ssdm_op_PartSelect.i32.i41.i32.i32(i41 %tmp_45, i32 9, i32 40), !dbg !412 ; [#uses=2 type=i32] [debug line = 220:9]
  call void @llvm.dbg.value(metadata !{i32 %c2_2}, i64 0, metadata !336), !dbg !412 ; [debug line = 220:9] [debug variable = c2]
  %tmp_46 = mul i41 502, %tmp_56_cast1, !dbg !413 ; [#uses=1 type=i41] [debug line = 221:9]
  %tmp_47 = mul i40 100, %tmp_58_cast1, !dbg !413 ; [#uses=1 type=i40] [debug line = 221:9]
  %tmp_73_cast = sext i40 %tmp_47 to i41, !dbg !413 ; [#uses=1 type=i41] [debug line = 221:9]
  %tmp_48 = add i41 %tmp_46, %tmp_73_cast, !dbg !413 ; [#uses=1 type=i41] [debug line = 221:9]
  %c3_2 = call i32 @_ssdm_op_PartSelect.i32.i41.i32.i32(i41 %tmp_48, i32 9, i32 40), !dbg !413 ; [#uses=2 type=i32] [debug line = 221:9]
  call void @llvm.dbg.value(metadata !{i32 %c3_2}, i64 0, metadata !338), !dbg !413 ; [debug line = 221:9] [debug variable = c3]
  %tmp_49 = add nsw i32 %b0_2, %b1_2, !dbg !414   ; [#uses=1 type=i32] [debug line = 225:9]
  %tmp_77_cast = sext i32 %tmp_49 to i41, !dbg !414 ; [#uses=1 type=i41] [debug line = 225:9]
  %tmp_50 = mul i41 362, %tmp_77_cast, !dbg !414  ; [#uses=1 type=i41] [debug line = 225:9]
  %a0_4 = call i32 @_ssdm_op_PartSelect.i32.i41.i32.i32(i41 %tmp_50, i32 9, i32 40), !dbg !414 ; [#uses=2 type=i32] [debug line = 225:9]
  call void @llvm.dbg.value(metadata !{i32 %a0_4}, i64 0, metadata !312), !dbg !414 ; [debug line = 225:9] [debug variable = a0]
  %tmp_51 = sub nsw i32 %b0_2, %b1_2, !dbg !415   ; [#uses=1 type=i32] [debug line = 226:9]
  %tmp_81_cast = sext i32 %tmp_51 to i41, !dbg !415 ; [#uses=1 type=i41] [debug line = 226:9]
  %tmp_52 = mul i41 362, %tmp_81_cast, !dbg !415  ; [#uses=1 type=i41] [debug line = 226:9]
  %a1_4 = call i32 @_ssdm_op_PartSelect.i32.i41.i32.i32(i41 %tmp_52, i32 9, i32 40), !dbg !415 ; [#uses=2 type=i32] [debug line = 226:9]
  call void @llvm.dbg.value(metadata !{i32 %a1_4}, i64 0, metadata !318), !dbg !415 ; [debug line = 226:9] [debug variable = a1]
  %tmp_84_cast = sext i32 %b2_2 to i41, !dbg !416 ; [#uses=2 type=i41] [debug line = 228:9]
  %tmp_53 = mul i41 196, %tmp_84_cast, !dbg !416  ; [#uses=1 type=i41] [debug line = 228:9]
  %tmp_86_cast = sext i32 %b3_2 to i41, !dbg !416 ; [#uses=2 type=i41] [debug line = 228:9]
  %tmp_54 = mul i41 -473, %tmp_86_cast, !dbg !416 ; [#uses=1 type=i41] [debug line = 228:9]
  %tmp_55 = add i41 %tmp_53, %tmp_54, !dbg !416   ; [#uses=1 type=i41] [debug line = 228:9]
  %a2_4 = call i32 @_ssdm_op_PartSelect.i32.i41.i32.i32(i41 %tmp_55, i32 9, i32 40), !dbg !416 ; [#uses=2 type=i32] [debug line = 228:9]
  call void @llvm.dbg.value(metadata !{i32 %a2_4}, i64 0, metadata !324), !dbg !416 ; [debug line = 228:9] [debug variable = a2]
  %tmp_56 = mul i41 473, %tmp_84_cast, !dbg !417  ; [#uses=1 type=i41] [debug line = 229:9]
  %tmp_57 = mul i41 196, %tmp_86_cast, !dbg !417  ; [#uses=1 type=i41] [debug line = 229:9]
  %tmp_58 = add i41 %tmp_56, %tmp_57, !dbg !417   ; [#uses=1 type=i41] [debug line = 229:9]
  %a3_4 = call i32 @_ssdm_op_PartSelect.i32.i41.i32.i32(i41 %tmp_58, i32 9, i32 40), !dbg !417 ; [#uses=2 type=i32] [debug line = 229:9]
  call void @llvm.dbg.value(metadata !{i32 %a3_4}, i64 0, metadata !330), !dbg !417 ; [debug line = 229:9] [debug variable = a3]
  %b0_3 = add nsw i32 %a0_4, %a3_4, !dbg !418     ; [#uses=2 type=i32] [debug line = 233:9]
  call void @llvm.dbg.value(metadata !{i32 %b0_3}, i64 0, metadata !309), !dbg !418 ; [debug line = 233:9] [debug variable = b0]
  %b1_3 = add nsw i32 %a1_4, %a2_4, !dbg !419     ; [#uses=2 type=i32] [debug line = 234:9]
  call void @llvm.dbg.value(metadata !{i32 %b1_3}, i64 0, metadata !321), !dbg !419 ; [debug line = 234:9] [debug variable = b1]
  %b2_3 = sub nsw i32 %a1_4, %a2_4, !dbg !420     ; [#uses=2 type=i32] [debug line = 235:9]
  call void @llvm.dbg.value(metadata !{i32 %b2_3}, i64 0, metadata !315), !dbg !420 ; [debug line = 235:9] [debug variable = b2]
  %b3_3 = sub nsw i32 %a0_4, %a3_4, !dbg !421     ; [#uses=2 type=i32] [debug line = 236:9]
  call void @llvm.dbg.value(metadata !{i32 %b3_3}, i64 0, metadata !327), !dbg !421 ; [debug line = 236:9] [debug variable = b3]
  %a0_7 = add nsw i32 %c1_2, %c0_2, !dbg !422     ; [#uses=2 type=i32] [debug line = 240:9]
  call void @llvm.dbg.value(metadata !{i32 %a0_7}, i64 0, metadata !312), !dbg !422 ; [debug line = 240:9] [debug variable = a0]
  %a1_5 = sub nsw i32 %c0_2, %c1_2, !dbg !423     ; [#uses=2 type=i32] [debug line = 241:9]
  call void @llvm.dbg.value(metadata !{i32 %a1_5}, i64 0, metadata !318), !dbg !423 ; [debug line = 241:9] [debug variable = a1]
  %a2_5 = sub nsw i32 %c3_2, %c2_2, !dbg !424     ; [#uses=2 type=i32] [debug line = 242:9]
  call void @llvm.dbg.value(metadata !{i32 %a2_5}, i64 0, metadata !324), !dbg !424 ; [debug line = 242:9] [debug variable = a2]
  %a3_7 = add nsw i32 %c2_2, %c3_2, !dbg !425     ; [#uses=2 type=i32] [debug line = 243:9]
  call void @llvm.dbg.value(metadata !{i32 %a3_7}, i64 0, metadata !330), !dbg !425 ; [debug line = 243:9] [debug variable = a3]
  call void @llvm.dbg.value(metadata !{i32 %a0_7}, i64 0, metadata !332), !dbg !426 ; [debug line = 245:9] [debug variable = c0]
  %tmp_59 = sub nsw i32 %a2_5, %a1_5, !dbg !427   ; [#uses=1 type=i32] [debug line = 246:9]
  %tmp_95_cast = sext i32 %tmp_59 to i41, !dbg !427 ; [#uses=1 type=i41] [debug line = 246:9]
  %tmp_60 = mul i41 362, %tmp_95_cast, !dbg !427  ; [#uses=1 type=i41] [debug line = 246:9]
  %c1_3 = call i32 @_ssdm_op_PartSelect.i32.i41.i32.i32(i41 %tmp_60, i32 9, i32 40), !dbg !427 ; [#uses=2 type=i32] [debug line = 246:9]
  call void @llvm.dbg.value(metadata !{i32 %c1_3}, i64 0, metadata !334), !dbg !427 ; [debug line = 246:9] [debug variable = c1]
  %tmp_61 = add nsw i32 %a1_5, %a2_5, !dbg !428   ; [#uses=1 type=i32] [debug line = 247:9]
  %tmp_99_cast = sext i32 %tmp_61 to i41, !dbg !428 ; [#uses=1 type=i41] [debug line = 247:9]
  %tmp_62 = mul i41 362, %tmp_99_cast, !dbg !428  ; [#uses=1 type=i41] [debug line = 247:9]
  %c2_3 = call i32 @_ssdm_op_PartSelect.i32.i41.i32.i32(i41 %tmp_62, i32 9, i32 40), !dbg !428 ; [#uses=2 type=i32] [debug line = 247:9]
  call void @llvm.dbg.value(metadata !{i32 %c2_3}, i64 0, metadata !336), !dbg !428 ; [debug line = 247:9] [debug variable = c2]
  call void @llvm.dbg.value(metadata !{i32 %a3_7}, i64 0, metadata !338), !dbg !429 ; [debug line = 248:9] [debug variable = c3]
  %tmp_63 = add nsw i32 %b0_3, %a3_7, !dbg !430   ; [#uses=1 type=i32] [debug line = 251:9]
  %aptr_16_req = call i1 @_ssdm_op_WriteReq.m_axi.i32P(i32* %aptr_16, i32 1), !dbg !430 ; [#uses=0 type=i1] [debug line = 251:9]
  call void @_ssdm_op_Write.m_axi.i32P(i32* %aptr_16, i32 %tmp_63, i4 -1), !dbg !430 ; [debug line = 251:9]
  %aptr_16_resp = call i1 @_ssdm_op_WriteResp.m_axi.i32P(i32* %aptr_16), !dbg !430 ; [#uses=0 type=i1] [debug line = 251:9]
  %tmp_64 = add nsw i32 %b1_3, %c2_3, !dbg !431   ; [#uses=1 type=i32] [debug line = 252:9]
  %aptr_17_req = call i1 @_ssdm_op_WriteReq.m_axi.i32P(i32* %aptr_17, i32 1), !dbg !431 ; [#uses=0 type=i1] [debug line = 252:9]
  call void @_ssdm_op_Write.m_axi.i32P(i32* %aptr_17, i32 %tmp_64, i4 -1), !dbg !431 ; [debug line = 252:9]
  %aptr_17_resp = call i1 @_ssdm_op_WriteResp.m_axi.i32P(i32* %aptr_17), !dbg !431 ; [#uses=0 type=i1] [debug line = 252:9]
  %tmp_65 = add nsw i32 %b2_3, %c1_3, !dbg !432   ; [#uses=1 type=i32] [debug line = 253:9]
  %aptr_18_req = call i1 @_ssdm_op_WriteReq.m_axi.i32P(i32* %aptr_18, i32 1), !dbg !432 ; [#uses=0 type=i1] [debug line = 253:9]
  call void @_ssdm_op_Write.m_axi.i32P(i32* %aptr_18, i32 %tmp_65, i4 -1), !dbg !432 ; [debug line = 253:9]
  %aptr_18_resp = call i1 @_ssdm_op_WriteResp.m_axi.i32P(i32* %aptr_18), !dbg !432 ; [#uses=0 type=i1] [debug line = 253:9]
  %tmp_66 = add nsw i32 %b3_3, %a0_7, !dbg !433   ; [#uses=1 type=i32] [debug line = 254:9]
  %aptr_19_req = call i1 @_ssdm_op_WriteReq.m_axi.i32P(i32* %aptr_19, i32 1), !dbg !433 ; [#uses=0 type=i1] [debug line = 254:9]
  call void @_ssdm_op_Write.m_axi.i32P(i32* %aptr_19, i32 %tmp_66, i4 -1), !dbg !433 ; [debug line = 254:9]
  %aptr_19_resp = call i1 @_ssdm_op_WriteResp.m_axi.i32P(i32* %aptr_19), !dbg !433 ; [#uses=0 type=i1] [debug line = 254:9]
  %tmp_67 = sub nsw i32 %b3_3, %a0_7, !dbg !434   ; [#uses=1 type=i32] [debug line = 255:9]
  %aptr_20_req = call i1 @_ssdm_op_WriteReq.m_axi.i32P(i32* %aptr_20, i32 1), !dbg !434 ; [#uses=0 type=i1] [debug line = 255:9]
  call void @_ssdm_op_Write.m_axi.i32P(i32* %aptr_20, i32 %tmp_67, i4 -1), !dbg !434 ; [debug line = 255:9]
  %aptr_20_resp = call i1 @_ssdm_op_WriteResp.m_axi.i32P(i32* %aptr_20), !dbg !434 ; [#uses=0 type=i1] [debug line = 255:9]
  %tmp_68 = sub nsw i32 %b2_3, %c1_3, !dbg !435   ; [#uses=1 type=i32] [debug line = 256:9]
  %aptr_21_req = call i1 @_ssdm_op_WriteReq.m_axi.i32P(i32* %aptr_21, i32 1), !dbg !435 ; [#uses=0 type=i1] [debug line = 256:9]
  call void @_ssdm_op_Write.m_axi.i32P(i32* %aptr_21, i32 %tmp_68, i4 -1), !dbg !435 ; [debug line = 256:9]
  %aptr_21_resp = call i1 @_ssdm_op_WriteResp.m_axi.i32P(i32* %aptr_21), !dbg !435 ; [#uses=0 type=i1] [debug line = 256:9]
  %tmp_69 = sub nsw i32 %b1_3, %c2_3, !dbg !436   ; [#uses=1 type=i32] [debug line = 257:9]
  %aptr_22_req = call i1 @_ssdm_op_WriteReq.m_axi.i32P(i32* %aptr_22, i32 1), !dbg !436 ; [#uses=0 type=i1] [debug line = 257:9]
  call void @_ssdm_op_Write.m_axi.i32P(i32* %aptr_22, i32 %tmp_69, i4 -1), !dbg !436 ; [debug line = 257:9]
  %aptr_22_resp = call i1 @_ssdm_op_WriteResp.m_axi.i32P(i32* %aptr_22), !dbg !436 ; [#uses=0 type=i1] [debug line = 257:9]
  %tmp_70 = sub nsw i32 %b0_3, %a3_7, !dbg !437   ; [#uses=1 type=i32] [debug line = 258:9]
  %aptr_23_req = call i1 @_ssdm_op_WriteReq.m_axi.i32P(i32* %aptr_23, i32 1), !dbg !437 ; [#uses=0 type=i1] [debug line = 258:9]
  call void @_ssdm_op_Write.m_axi.i32P(i32* %aptr_23, i32 %tmp_70, i4 -1), !dbg !437 ; [debug line = 258:9]
  %aptr_23_resp = call i1 @_ssdm_op_WriteResp.m_axi.i32P(i32* %aptr_23), !dbg !437 ; [#uses=0 type=i1] [debug line = 258:9]
  call void @llvm.dbg.value(metadata !{i4 %i_4}, i64 0, metadata !371), !dbg !372 ; [debug line = 201:24] [debug variable = i]
  br label %.preheader, !dbg !372                 ; [debug line = 201:24]

.preheader1006.loopexit:                          ; preds = %burst.wr.header
  br label %.preheader1006

.preheader1006:                                   ; preds = %.preheader1006.loopexit, %.preheader1006.preheader
  %i_2 = phi i2 [ 0, %.preheader1006.preheader ], [ %i_5, %.preheader1006.loopexit ] ; [#uses=2 type=i2]
  %exitcond3 = icmp eq i2 %i_2, -2, !dbg !399     ; [#uses=1 type=i1] [debug line = 276:7]
  %i_5 = add i2 %i_2, 1, !dbg !438                ; [#uses=1 type=i2] [debug line = 276:25]
  call void @llvm.dbg.value(metadata !{i2 %i_5}, i64 0, metadata !371), !dbg !438 ; [debug line = 276:25] [debug variable = i]
  br i1 %exitcond3, label %5, label %4, !dbg !399 ; [debug line = 276:7]

; <label>:4                                       ; preds = %.preheader1006
  %empty_31 = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 2, i64 2, i64 2) nounwind ; [#uses=0 type=i32]
  br label %burst.rd.header

burst.rd.header:                                  ; preds = %burst.rd.body398, %4
  %indvar = phi i6 [ 0, %4 ], [ %indvar_next, %burst.rd.body398 ] ; [#uses=4 type=i6]
  %exitcond4 = icmp eq i6 %indvar, -32            ; [#uses=1 type=i1]
  %indvar_next = add i6 %indvar, 1                ; [#uses=1 type=i6]
  br i1 %exitcond4, label %burst.rd.end.0.preheader, label %burst.rd.body

burst.rd.end.0.preheader:                         ; preds = %burst.rd.header
  br label %burst.rd.end.0

burst.rd.body:                                    ; preds = %burst.rd.header
  %empty_32 = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 32, i64 32, i64 32) nounwind ; [#uses=0 type=i32]
  %burstread_rbegin = call i32 (...)* @_ssdm_op_SpecRegionBegin([17 x i8]* @burstread_OC_region_s) nounwind ; [#uses=1 type=i32]
  %empty_33 = call i32 (...)* @_ssdm_op_SpecPipeline(i32 1, i32 1, i32 1, i32 0, [1 x i8]* @p_str) nounwind ; [#uses=0 type=i32]
  %empty_34 = call i32 (...)* @_ssdm_op_SpecLoopName([18 x i8]* @memcpy_OC_inp1_buf_O) nounwind ; [#uses=0 type=i32]
  %inp1_buf_0_0 = call i32 @_ssdm_op_Read.m_axi.i32P(i32* %BUS_SRC_DST_addr), !dbg !395 ; [#uses=32 type=i32] [debug line = 287:9]
  %tmp_71 = trunc i6 %indvar to i4                ; [#uses=1 type=i4]
  %tmp_72 = call i1 @_ssdm_op_BitSelect.i1.i6.i32(i6 %indvar, i32 4) ; [#uses=32 type=i1]
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
  ], !dbg !395                                    ; [debug line = 287:9]

burst.rd.body398:                                 ; preds = %branch15, %branch14, %branch13, %branch12, %branch11, %branch10, %branch9, %branch8, %branch7, %branch6, %branch5, %branch4, %branch3, %branch2, %branch1, %branch0
  %burstread_rend = call i32 (...)* @_ssdm_op_SpecRegionEnd([17 x i8]* @burstread_OC_region_s, i32 %burstread_rbegin) nounwind ; [#uses=0 type=i32]
  br label %burst.rd.header

burst.rd.end.0:                                   ; preds = %burst.rd.end.1_ifconv, %burst.rd.end.0.preheader
  %k = phi i6 [ %k_1_s, %burst.rd.end.1_ifconv ], [ 0, %burst.rd.end.0.preheader ] ; [#uses=3 type=i6]
  %empty_35 = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 2, i64 2, i64 2) nounwind ; [#uses=0 type=i32]
  %exitcond = icmp eq i6 %k, -32, !dbg !439       ; [#uses=1 type=i1] [debug line = 292:17]
  br i1 %exitcond, label %burst.wr.header.preheader, label %burst.rd.end.1_ifconv, !dbg !439 ; [debug line = 292:17]

burst.wr.header.preheader:                        ; preds = %burst.rd.end.0
  br label %burst.wr.header

burst.rd.end.1_ifconv:                            ; preds = %burst.rd.end.0
  %inp1_buf_0_1_2_loa = load i32* %inp1_buf_0_1_2, !dbg !441 ; [#uses=1 type=i32] [debug line = 294:2]
  %inp1_buf_0_1_33_lo = load i32* %inp1_buf_0_1_33, !dbg !441 ; [#uses=1 type=i32] [debug line = 294:2]
  %inp1_buf_0_1_34_lo = load i32* %inp1_buf_0_1_34, !dbg !441 ; [#uses=1 type=i32] [debug line = 294:2]
  %inp1_buf_0_1_35_lo = load i32* %inp1_buf_0_1_35, !dbg !441 ; [#uses=1 type=i32] [debug line = 294:2]
  %inp1_buf_0_1_36_lo = load i32* %inp1_buf_0_1_36, !dbg !441 ; [#uses=1 type=i32] [debug line = 294:2]
  %inp1_buf_0_1_37_lo = load i32* %inp1_buf_0_1_37, !dbg !441 ; [#uses=1 type=i32] [debug line = 294:2]
  %inp1_buf_0_1_38_lo = load i32* %inp1_buf_0_1_38, !dbg !441 ; [#uses=1 type=i32] [debug line = 294:2]
  %inp1_buf_0_1_39_lo = load i32* %inp1_buf_0_1_39, !dbg !441 ; [#uses=1 type=i32] [debug line = 294:2]
  %inp1_buf_0_1_40_lo = load i32* %inp1_buf_0_1_40, !dbg !441 ; [#uses=1 type=i32] [debug line = 294:2]
  %inp1_buf_0_1_41_lo = load i32* %inp1_buf_0_1_41, !dbg !441 ; [#uses=1 type=i32] [debug line = 294:2]
  %inp1_buf_0_1_42_lo = load i32* %inp1_buf_0_1_42, !dbg !441 ; [#uses=1 type=i32] [debug line = 294:2]
  %inp1_buf_0_1_43_lo = load i32* %inp1_buf_0_1_43, !dbg !441 ; [#uses=1 type=i32] [debug line = 294:2]
  %inp1_buf_0_1_44_lo = load i32* %inp1_buf_0_1_44, !dbg !441 ; [#uses=1 type=i32] [debug line = 294:2]
  %inp1_buf_0_1_45_lo = load i32* %inp1_buf_0_1_45, !dbg !441 ; [#uses=1 type=i32] [debug line = 294:2]
  %inp1_buf_0_1_46_lo = load i32* %inp1_buf_0_1_46, !dbg !441 ; [#uses=1 type=i32] [debug line = 294:2]
  %inp1_buf_0_1_47_lo = load i32* %inp1_buf_0_1_47, !dbg !441 ; [#uses=1 type=i32] [debug line = 294:2]
  %inp1_buf_0_1_48_lo = load i32* %inp1_buf_0_1_48, !dbg !441 ; [#uses=1 type=i32] [debug line = 294:2]
  %inp1_buf_0_1_49_lo = load i32* %inp1_buf_0_1_49, !dbg !441 ; [#uses=1 type=i32] [debug line = 294:2]
  %inp1_buf_0_1_50_lo = load i32* %inp1_buf_0_1_50, !dbg !441 ; [#uses=1 type=i32] [debug line = 294:2]
  %inp1_buf_0_1_51_lo = load i32* %inp1_buf_0_1_51, !dbg !441 ; [#uses=1 type=i32] [debug line = 294:2]
  %inp1_buf_0_1_52_lo = load i32* %inp1_buf_0_1_52, !dbg !441 ; [#uses=1 type=i32] [debug line = 294:2]
  %inp1_buf_0_1_53_lo = load i32* %inp1_buf_0_1_53, !dbg !441 ; [#uses=1 type=i32] [debug line = 294:2]
  %inp1_buf_0_1_54_lo = load i32* %inp1_buf_0_1_54, !dbg !441 ; [#uses=1 type=i32] [debug line = 294:2]
  %inp1_buf_0_1_55_lo = load i32* %inp1_buf_0_1_55, !dbg !441 ; [#uses=1 type=i32] [debug line = 294:2]
  %inp1_buf_0_1_56_lo = load i32* %inp1_buf_0_1_56, !dbg !441 ; [#uses=1 type=i32] [debug line = 294:2]
  %inp1_buf_0_1_57_lo = load i32* %inp1_buf_0_1_57, !dbg !441 ; [#uses=1 type=i32] [debug line = 294:2]
  %inp1_buf_0_1_58_lo = load i32* %inp1_buf_0_1_58, !dbg !441 ; [#uses=1 type=i32] [debug line = 294:2]
  %inp1_buf_0_1_59_lo = load i32* %inp1_buf_0_1_59, !dbg !441 ; [#uses=1 type=i32] [debug line = 294:2]
  %inp1_buf_0_1_60_lo = load i32* %inp1_buf_0_1_60, !dbg !441 ; [#uses=1 type=i32] [debug line = 294:2]
  %inp1_buf_0_1_61_lo = load i32* %inp1_buf_0_1_61, !dbg !441 ; [#uses=1 type=i32] [debug line = 294:2]
  %inp1_buf_0_1_62_lo = load i32* %inp1_buf_0_1_62, !dbg !441 ; [#uses=1 type=i32] [debug line = 294:2]
  %inp1_buf_0_1_63_lo = load i32* %inp1_buf_0_1_63, !dbg !441 ; [#uses=1 type=i32] [debug line = 294:2]
  %out1_buf_0_1_1_loa = load i32* %out1_buf_0_1_1 ; [#uses=1 type=i32]
  %out1_buf_0_1_3_loa = load i32* %out1_buf_0_1_3 ; [#uses=1 type=i32]
  %out1_buf_1_1_1_loa = load i32* %out1_buf_1_1_1 ; [#uses=1 type=i32]
  %out1_buf_1_1_3_loa = load i32* %out1_buf_1_1_3 ; [#uses=1 type=i32]
  %out1_buf_2_1_1_loa = load i32* %out1_buf_2_1_1 ; [#uses=1 type=i32]
  %out1_buf_2_1_3_loa = load i32* %out1_buf_2_1_3 ; [#uses=1 type=i32]
  %out1_buf_3_1_1_loa = load i32* %out1_buf_3_1_1 ; [#uses=1 type=i32]
  %out1_buf_3_1_3_loa = load i32* %out1_buf_3_1_3 ; [#uses=1 type=i32]
  %out1_buf_4_1_1_loa = load i32* %out1_buf_4_1_1 ; [#uses=1 type=i32]
  %out1_buf_4_1_3_loa = load i32* %out1_buf_4_1_3 ; [#uses=1 type=i32]
  %out1_buf_5_1_1_loa = load i32* %out1_buf_5_1_1 ; [#uses=1 type=i32]
  %out1_buf_5_1_3_loa = load i32* %out1_buf_5_1_3 ; [#uses=1 type=i32]
  %out1_buf_6_1_1_loa = load i32* %out1_buf_6_1_1 ; [#uses=1 type=i32]
  %out1_buf_6_1_3_loa = load i32* %out1_buf_6_1_3 ; [#uses=1 type=i32]
  %out1_buf_7_1_1_loa = load i32* %out1_buf_7_1_1 ; [#uses=1 type=i32]
  %out1_buf_7_1_3_loa = load i32* %out1_buf_7_1_3 ; [#uses=1 type=i32]
  %out1_buf_8_1_1_loa = load i32* %out1_buf_8_1_1 ; [#uses=1 type=i32]
  %out1_buf_8_1_3_loa = load i32* %out1_buf_8_1_3 ; [#uses=1 type=i32]
  %out1_buf_9_1_1_loa = load i32* %out1_buf_9_1_1 ; [#uses=1 type=i32]
  %out1_buf_9_1_3_loa = load i32* %out1_buf_9_1_3 ; [#uses=1 type=i32]
  %out1_buf_10_1_1_lo = load i32* %out1_buf_10_1_1 ; [#uses=1 type=i32]
  %out1_buf_10_1_3_lo = load i32* %out1_buf_10_1_3 ; [#uses=1 type=i32]
  %out1_buf_11_1_1_lo = load i32* %out1_buf_11_1_1 ; [#uses=1 type=i32]
  %out1_buf_11_1_3_lo = load i32* %out1_buf_11_1_3 ; [#uses=1 type=i32]
  %out1_buf_12_1_1_lo = load i32* %out1_buf_12_1_1 ; [#uses=1 type=i32]
  %out1_buf_12_1_3_lo = load i32* %out1_buf_12_1_3 ; [#uses=1 type=i32]
  %out1_buf_13_1_1_lo = load i32* %out1_buf_13_1_1 ; [#uses=1 type=i32]
  %out1_buf_13_1_3_lo = load i32* %out1_buf_13_1_3 ; [#uses=1 type=i32]
  %out1_buf_14_1_1_lo = load i32* %out1_buf_14_1_1 ; [#uses=1 type=i32]
  %out1_buf_14_1_3_lo = load i32* %out1_buf_14_1_3 ; [#uses=1 type=i32]
  %out1_buf_15_1_1_lo = load i32* %out1_buf_15_1_1 ; [#uses=1 type=i32]
  %out1_buf_15_1_3_lo = load i32* %out1_buf_15_1_3 ; [#uses=1 type=i32]
  %tmp_73 = call i1 @_ssdm_op_BitSelect.i1.i6.i32(i6 %k, i32 4) ; [#uses=48 type=i1]
  %inp1_buf_load_0_phi = select i1 %tmp_73, i32 %inp1_buf_0_1_33_lo, i32 %inp1_buf_0_1_2_loa, !dbg !441 ; [#uses=2 type=i32] [debug line = 294:2]
  %tmp_74 = call i1 @_ssdm_op_BitSelect.i1.i32.i32(i32 %inp1_buf_load_0_phi, i32 31), !dbg !441 ; [#uses=1 type=i1] [debug line = 294:2]
  %tmp_114_cast_cast = select i1 %tmp_74, i32 -8, i32 8 ; [#uses=1 type=i32]
  %tmp_75 = add i32 %tmp_114_cast_cast, %inp1_buf_load_0_phi, !dbg !441 ; [#uses=3 type=i32] [debug line = 294:2]
  %tmp_76 = call i1 @_ssdm_op_BitSelect.i1.i32.i32(i32 %tmp_75, i32 31), !dbg !441 ; [#uses=1 type=i1] [debug line = 294:2]
  %p_neg = sub i32 0, %tmp_75, !dbg !441          ; [#uses=1 type=i32] [debug line = 294:2]
  %tmp_77 = call i28 @_ssdm_op_PartSelect.i28.i32.i32.i32(i32 %p_neg, i32 4, i32 31), !dbg !441 ; [#uses=1 type=i28] [debug line = 294:2]
  %p_lshr_cast = zext i28 %tmp_77 to i29, !dbg !441 ; [#uses=1 type=i29] [debug line = 294:2]
  %p_neg_t = sub i29 0, %p_lshr_cast, !dbg !441   ; [#uses=1 type=i29] [debug line = 294:2]
  %tmp_78 = call i28 @_ssdm_op_PartSelect.i28.i32.i32.i32(i32 %tmp_75, i32 4, i32 31), !dbg !441 ; [#uses=1 type=i28] [debug line = 294:2]
  %p_lshr_f_cast = zext i28 %tmp_78 to i29, !dbg !441 ; [#uses=1 type=i29] [debug line = 294:2]
  %out1_buf_0_1_5 = select i1 %tmp_76, i29 %p_neg_t, i29 %p_lshr_f_cast, !dbg !441 ; [#uses=1 type=i29] [debug line = 294:2]
  %out1_buf_0_1_0_cas = sext i29 %out1_buf_0_1_5 to i32, !dbg !441 ; [#uses=2 type=i32] [debug line = 294:2]
  call void @llvm.dbg.value(metadata !{i29 %out1_buf_0_1_5}, i64 0, metadata !378), !dbg !441 ; [debug line = 294:2] [debug variable = out1_buf[0][1]]
  call void @llvm.dbg.value(metadata !{i29 %out1_buf_0_1_5}, i64 0, metadata !443), !dbg !441 ; [debug line = 294:2] [debug variable = out1_buf[0][0]]
  %out1_buf_0_1 = select i1 %tmp_73, i32 %out1_buf_0_1_0_cas, i32 %out1_buf_0_1_3_loa ; [#uses=1 type=i32]
  call void @llvm.dbg.value(metadata !{i32 %out1_buf_0_1}, i64 0, metadata !378), !dbg !441 ; [debug line = 294:2] [debug variable = out1_buf[0][1]]
  %out1_buf_0_1_2 = select i1 %tmp_73, i32 %out1_buf_0_1_1_loa, i32 %out1_buf_0_1_0_cas ; [#uses=1 type=i32]
  call void @llvm.dbg.value(metadata !{i32 %out1_buf_0_1_2}, i64 0, metadata !378), !dbg !441 ; [debug line = 294:2] [debug variable = out1_buf[0][1]]
  %inp1_buf_load_1_phi = select i1 %tmp_73, i32 %inp1_buf_0_1_35_lo, i32 %inp1_buf_0_1_34_lo, !dbg !441 ; [#uses=2 type=i32] [debug line = 294:2]
  %tmp_79 = call i1 @_ssdm_op_BitSelect.i1.i32.i32(i32 %inp1_buf_load_1_phi, i32 31), !dbg !441 ; [#uses=1 type=i1] [debug line = 294:2]
  %tmp_122_cast_cast = select i1 %tmp_79, i32 -8, i32 8 ; [#uses=1 type=i32]
  %tmp_119_1 = add i32 %tmp_122_cast_cast, %inp1_buf_load_1_phi, !dbg !441 ; [#uses=3 type=i32] [debug line = 294:2]
  %tmp_80 = call i1 @_ssdm_op_BitSelect.i1.i32.i32(i32 %tmp_119_1, i32 31), !dbg !441 ; [#uses=1 type=i1] [debug line = 294:2]
  %p_neg_1 = sub i32 0, %tmp_119_1, !dbg !441     ; [#uses=1 type=i32] [debug line = 294:2]
  %tmp_81 = call i28 @_ssdm_op_PartSelect.i28.i32.i32.i32(i32 %p_neg_1, i32 4, i32 31), !dbg !441 ; [#uses=1 type=i28] [debug line = 294:2]
  %p_lshr_1_cast = zext i28 %tmp_81 to i29, !dbg !441 ; [#uses=1 type=i29] [debug line = 294:2]
  %p_neg_t_1 = sub i29 0, %p_lshr_1_cast, !dbg !441 ; [#uses=1 type=i29] [debug line = 294:2]
  %tmp_82 = call i28 @_ssdm_op_PartSelect.i28.i32.i32.i32(i32 %tmp_119_1, i32 4, i32 31), !dbg !441 ; [#uses=1 type=i28] [debug line = 294:2]
  %p_lshr_f_1_cast = zext i28 %tmp_82 to i29, !dbg !441 ; [#uses=1 type=i29] [debug line = 294:2]
  %out1_buf_1_1_5 = select i1 %tmp_80, i29 %p_neg_t_1, i29 %p_lshr_f_1_cast, !dbg !441 ; [#uses=1 type=i29] [debug line = 294:2]
  %out1_buf_1_1_0_cas = sext i29 %out1_buf_1_1_5 to i32, !dbg !441 ; [#uses=2 type=i32] [debug line = 294:2]
  call void @llvm.dbg.value(metadata !{i29 %out1_buf_1_1_5}, i64 0, metadata !380), !dbg !441 ; [debug line = 294:2] [debug variable = out1_buf[1][1]]
  call void @llvm.dbg.value(metadata !{i29 %out1_buf_1_1_5}, i64 0, metadata !444), !dbg !441 ; [debug line = 294:2] [debug variable = out1_buf[1][0]]
  %out1_buf_1_1 = select i1 %tmp_73, i32 %out1_buf_1_1_0_cas, i32 %out1_buf_1_1_3_loa ; [#uses=1 type=i32]
  call void @llvm.dbg.value(metadata !{i32 %out1_buf_1_1}, i64 0, metadata !380), !dbg !441 ; [debug line = 294:2] [debug variable = out1_buf[1][1]]
  %out1_buf_1_1_2 = select i1 %tmp_73, i32 %out1_buf_1_1_1_loa, i32 %out1_buf_1_1_0_cas ; [#uses=1 type=i32]
  call void @llvm.dbg.value(metadata !{i32 %out1_buf_1_1_2}, i64 0, metadata !380), !dbg !441 ; [debug line = 294:2] [debug variable = out1_buf[1][1]]
  %inp1_buf_load_2_phi = select i1 %tmp_73, i32 %inp1_buf_0_1_37_lo, i32 %inp1_buf_0_1_36_lo, !dbg !441 ; [#uses=2 type=i32] [debug line = 294:2]
  %tmp_83 = call i1 @_ssdm_op_BitSelect.i1.i32.i32(i32 %inp1_buf_load_2_phi, i32 31), !dbg !441 ; [#uses=1 type=i1] [debug line = 294:2]
  %tmp_125_cast_cast = select i1 %tmp_83, i32 -8, i32 8 ; [#uses=1 type=i32]
  %tmp_119_2 = add i32 %tmp_125_cast_cast, %inp1_buf_load_2_phi, !dbg !441 ; [#uses=3 type=i32] [debug line = 294:2]
  %tmp_84 = call i1 @_ssdm_op_BitSelect.i1.i32.i32(i32 %tmp_119_2, i32 31), !dbg !441 ; [#uses=1 type=i1] [debug line = 294:2]
  %p_neg_2 = sub i32 0, %tmp_119_2, !dbg !441     ; [#uses=1 type=i32] [debug line = 294:2]
  %tmp_85 = call i28 @_ssdm_op_PartSelect.i28.i32.i32.i32(i32 %p_neg_2, i32 4, i32 31), !dbg !441 ; [#uses=1 type=i28] [debug line = 294:2]
  %p_lshr_2_cast = zext i28 %tmp_85 to i29, !dbg !441 ; [#uses=1 type=i29] [debug line = 294:2]
  %p_neg_t_2 = sub i29 0, %p_lshr_2_cast, !dbg !441 ; [#uses=1 type=i29] [debug line = 294:2]
  %tmp_86 = call i28 @_ssdm_op_PartSelect.i28.i32.i32.i32(i32 %tmp_119_2, i32 4, i32 31), !dbg !441 ; [#uses=1 type=i28] [debug line = 294:2]
  %p_lshr_f_2_cast = zext i28 %tmp_86 to i29, !dbg !441 ; [#uses=1 type=i29] [debug line = 294:2]
  %out1_buf_2_1_5 = select i1 %tmp_84, i29 %p_neg_t_2, i29 %p_lshr_f_2_cast, !dbg !441 ; [#uses=1 type=i29] [debug line = 294:2]
  %out1_buf_2_1_0_cas = sext i29 %out1_buf_2_1_5 to i32, !dbg !441 ; [#uses=2 type=i32] [debug line = 294:2]
  call void @llvm.dbg.value(metadata !{i29 %out1_buf_2_1_5}, i64 0, metadata !381), !dbg !441 ; [debug line = 294:2] [debug variable = out1_buf[2][1]]
  call void @llvm.dbg.value(metadata !{i29 %out1_buf_2_1_5}, i64 0, metadata !445), !dbg !441 ; [debug line = 294:2] [debug variable = out1_buf[2][0]]
  %out1_buf_2_1 = select i1 %tmp_73, i32 %out1_buf_2_1_0_cas, i32 %out1_buf_2_1_3_loa ; [#uses=1 type=i32]
  call void @llvm.dbg.value(metadata !{i32 %out1_buf_2_1}, i64 0, metadata !381), !dbg !441 ; [debug line = 294:2] [debug variable = out1_buf[2][1]]
  %out1_buf_2_1_2 = select i1 %tmp_73, i32 %out1_buf_2_1_1_loa, i32 %out1_buf_2_1_0_cas ; [#uses=1 type=i32]
  call void @llvm.dbg.value(metadata !{i32 %out1_buf_2_1_2}, i64 0, metadata !381), !dbg !441 ; [debug line = 294:2] [debug variable = out1_buf[2][1]]
  %inp1_buf_load_3_phi = select i1 %tmp_73, i32 %inp1_buf_0_1_39_lo, i32 %inp1_buf_0_1_38_lo, !dbg !441 ; [#uses=2 type=i32] [debug line = 294:2]
  %tmp_87 = call i1 @_ssdm_op_BitSelect.i1.i32.i32(i32 %inp1_buf_load_3_phi, i32 31), !dbg !441 ; [#uses=1 type=i1] [debug line = 294:2]
  %tmp_128_cast_cast = select i1 %tmp_87, i32 -8, i32 8 ; [#uses=1 type=i32]
  %tmp_119_3 = add i32 %tmp_128_cast_cast, %inp1_buf_load_3_phi, !dbg !441 ; [#uses=3 type=i32] [debug line = 294:2]
  %tmp_88 = call i1 @_ssdm_op_BitSelect.i1.i32.i32(i32 %tmp_119_3, i32 31), !dbg !441 ; [#uses=1 type=i1] [debug line = 294:2]
  %p_neg_3 = sub i32 0, %tmp_119_3, !dbg !441     ; [#uses=1 type=i32] [debug line = 294:2]
  %tmp_89 = call i28 @_ssdm_op_PartSelect.i28.i32.i32.i32(i32 %p_neg_3, i32 4, i32 31), !dbg !441 ; [#uses=1 type=i28] [debug line = 294:2]
  %p_lshr_3_cast = zext i28 %tmp_89 to i29, !dbg !441 ; [#uses=1 type=i29] [debug line = 294:2]
  %p_neg_t_3 = sub i29 0, %p_lshr_3_cast, !dbg !441 ; [#uses=1 type=i29] [debug line = 294:2]
  %tmp_90 = call i28 @_ssdm_op_PartSelect.i28.i32.i32.i32(i32 %tmp_119_3, i32 4, i32 31), !dbg !441 ; [#uses=1 type=i28] [debug line = 294:2]
  %p_lshr_f_3_cast = zext i28 %tmp_90 to i29, !dbg !441 ; [#uses=1 type=i29] [debug line = 294:2]
  %out1_buf_3_1_5 = select i1 %tmp_88, i29 %p_neg_t_3, i29 %p_lshr_f_3_cast, !dbg !441 ; [#uses=1 type=i29] [debug line = 294:2]
  %out1_buf_3_1_0_cas = sext i29 %out1_buf_3_1_5 to i32, !dbg !441 ; [#uses=2 type=i32] [debug line = 294:2]
  call void @llvm.dbg.value(metadata !{i29 %out1_buf_3_1_5}, i64 0, metadata !382), !dbg !441 ; [debug line = 294:2] [debug variable = out1_buf[3][1]]
  call void @llvm.dbg.value(metadata !{i29 %out1_buf_3_1_5}, i64 0, metadata !446), !dbg !441 ; [debug line = 294:2] [debug variable = out1_buf[3][0]]
  %out1_buf_3_1 = select i1 %tmp_73, i32 %out1_buf_3_1_0_cas, i32 %out1_buf_3_1_3_loa ; [#uses=1 type=i32]
  call void @llvm.dbg.value(metadata !{i32 %out1_buf_3_1}, i64 0, metadata !382), !dbg !441 ; [debug line = 294:2] [debug variable = out1_buf[3][1]]
  %out1_buf_3_1_2 = select i1 %tmp_73, i32 %out1_buf_3_1_1_loa, i32 %out1_buf_3_1_0_cas ; [#uses=1 type=i32]
  call void @llvm.dbg.value(metadata !{i32 %out1_buf_3_1_2}, i64 0, metadata !382), !dbg !441 ; [debug line = 294:2] [debug variable = out1_buf[3][1]]
  %inp1_buf_load_4_phi = select i1 %tmp_73, i32 %inp1_buf_0_1_41_lo, i32 %inp1_buf_0_1_40_lo, !dbg !441 ; [#uses=2 type=i32] [debug line = 294:2]
  %tmp_91 = call i1 @_ssdm_op_BitSelect.i1.i32.i32(i32 %inp1_buf_load_4_phi, i32 31), !dbg !441 ; [#uses=1 type=i1] [debug line = 294:2]
  %tmp_131_cast_cast = select i1 %tmp_91, i32 -8, i32 8 ; [#uses=1 type=i32]
  %tmp_119_4 = add i32 %tmp_131_cast_cast, %inp1_buf_load_4_phi, !dbg !441 ; [#uses=3 type=i32] [debug line = 294:2]
  %tmp_92 = call i1 @_ssdm_op_BitSelect.i1.i32.i32(i32 %tmp_119_4, i32 31), !dbg !441 ; [#uses=1 type=i1] [debug line = 294:2]
  %p_neg_4 = sub i32 0, %tmp_119_4, !dbg !441     ; [#uses=1 type=i32] [debug line = 294:2]
  %tmp_93 = call i28 @_ssdm_op_PartSelect.i28.i32.i32.i32(i32 %p_neg_4, i32 4, i32 31), !dbg !441 ; [#uses=1 type=i28] [debug line = 294:2]
  %p_lshr_4_cast = zext i28 %tmp_93 to i29, !dbg !441 ; [#uses=1 type=i29] [debug line = 294:2]
  %p_neg_t_4 = sub i29 0, %p_lshr_4_cast, !dbg !441 ; [#uses=1 type=i29] [debug line = 294:2]
  %tmp_94 = call i28 @_ssdm_op_PartSelect.i28.i32.i32.i32(i32 %tmp_119_4, i32 4, i32 31), !dbg !441 ; [#uses=1 type=i28] [debug line = 294:2]
  %p_lshr_f_4_cast = zext i28 %tmp_94 to i29, !dbg !441 ; [#uses=1 type=i29] [debug line = 294:2]
  %out1_buf_4_1_5 = select i1 %tmp_92, i29 %p_neg_t_4, i29 %p_lshr_f_4_cast, !dbg !441 ; [#uses=1 type=i29] [debug line = 294:2]
  %out1_buf_4_1_0_cas = sext i29 %out1_buf_4_1_5 to i32, !dbg !441 ; [#uses=2 type=i32] [debug line = 294:2]
  call void @llvm.dbg.value(metadata !{i29 %out1_buf_4_1_5}, i64 0, metadata !383), !dbg !441 ; [debug line = 294:2] [debug variable = out1_buf[4][1]]
  call void @llvm.dbg.value(metadata !{i29 %out1_buf_4_1_5}, i64 0, metadata !447), !dbg !441 ; [debug line = 294:2] [debug variable = out1_buf[4][0]]
  %out1_buf_4_1 = select i1 %tmp_73, i32 %out1_buf_4_1_0_cas, i32 %out1_buf_4_1_3_loa ; [#uses=1 type=i32]
  call void @llvm.dbg.value(metadata !{i32 %out1_buf_4_1}, i64 0, metadata !383), !dbg !441 ; [debug line = 294:2] [debug variable = out1_buf[4][1]]
  %out1_buf_4_1_2 = select i1 %tmp_73, i32 %out1_buf_4_1_1_loa, i32 %out1_buf_4_1_0_cas ; [#uses=1 type=i32]
  call void @llvm.dbg.value(metadata !{i32 %out1_buf_4_1_2}, i64 0, metadata !383), !dbg !441 ; [debug line = 294:2] [debug variable = out1_buf[4][1]]
  %inp1_buf_load_5_phi = select i1 %tmp_73, i32 %inp1_buf_0_1_43_lo, i32 %inp1_buf_0_1_42_lo, !dbg !441 ; [#uses=2 type=i32] [debug line = 294:2]
  %tmp_95 = call i1 @_ssdm_op_BitSelect.i1.i32.i32(i32 %inp1_buf_load_5_phi, i32 31), !dbg !441 ; [#uses=1 type=i1] [debug line = 294:2]
  %tmp_134_cast_cast = select i1 %tmp_95, i32 -8, i32 8 ; [#uses=1 type=i32]
  %tmp_119_5 = add i32 %tmp_134_cast_cast, %inp1_buf_load_5_phi, !dbg !441 ; [#uses=3 type=i32] [debug line = 294:2]
  %tmp_96 = call i1 @_ssdm_op_BitSelect.i1.i32.i32(i32 %tmp_119_5, i32 31), !dbg !441 ; [#uses=1 type=i1] [debug line = 294:2]
  %p_neg_5 = sub i32 0, %tmp_119_5, !dbg !441     ; [#uses=1 type=i32] [debug line = 294:2]
  %tmp_97 = call i28 @_ssdm_op_PartSelect.i28.i32.i32.i32(i32 %p_neg_5, i32 4, i32 31), !dbg !441 ; [#uses=1 type=i28] [debug line = 294:2]
  %p_lshr_5_cast = zext i28 %tmp_97 to i29, !dbg !441 ; [#uses=1 type=i29] [debug line = 294:2]
  %p_neg_t_5 = sub i29 0, %p_lshr_5_cast, !dbg !441 ; [#uses=1 type=i29] [debug line = 294:2]
  %tmp_98 = call i28 @_ssdm_op_PartSelect.i28.i32.i32.i32(i32 %tmp_119_5, i32 4, i32 31), !dbg !441 ; [#uses=1 type=i28] [debug line = 294:2]
  %p_lshr_f_5_cast = zext i28 %tmp_98 to i29, !dbg !441 ; [#uses=1 type=i29] [debug line = 294:2]
  %out1_buf_5_1_5 = select i1 %tmp_96, i29 %p_neg_t_5, i29 %p_lshr_f_5_cast, !dbg !441 ; [#uses=1 type=i29] [debug line = 294:2]
  %out1_buf_5_1_0_cas = sext i29 %out1_buf_5_1_5 to i32, !dbg !441 ; [#uses=2 type=i32] [debug line = 294:2]
  call void @llvm.dbg.value(metadata !{i29 %out1_buf_5_1_5}, i64 0, metadata !384), !dbg !441 ; [debug line = 294:2] [debug variable = out1_buf[5][1]]
  call void @llvm.dbg.value(metadata !{i29 %out1_buf_5_1_5}, i64 0, metadata !448), !dbg !441 ; [debug line = 294:2] [debug variable = out1_buf[5][0]]
  %out1_buf_5_1 = select i1 %tmp_73, i32 %out1_buf_5_1_0_cas, i32 %out1_buf_5_1_3_loa ; [#uses=1 type=i32]
  call void @llvm.dbg.value(metadata !{i32 %out1_buf_5_1}, i64 0, metadata !384), !dbg !441 ; [debug line = 294:2] [debug variable = out1_buf[5][1]]
  %out1_buf_5_1_2 = select i1 %tmp_73, i32 %out1_buf_5_1_1_loa, i32 %out1_buf_5_1_0_cas ; [#uses=1 type=i32]
  call void @llvm.dbg.value(metadata !{i32 %out1_buf_5_1_2}, i64 0, metadata !384), !dbg !441 ; [debug line = 294:2] [debug variable = out1_buf[5][1]]
  %inp1_buf_load_6_phi = select i1 %tmp_73, i32 %inp1_buf_0_1_45_lo, i32 %inp1_buf_0_1_44_lo, !dbg !441 ; [#uses=2 type=i32] [debug line = 294:2]
  %tmp_99 = call i1 @_ssdm_op_BitSelect.i1.i32.i32(i32 %inp1_buf_load_6_phi, i32 31), !dbg !441 ; [#uses=1 type=i1] [debug line = 294:2]
  %tmp_137_cast_cast = select i1 %tmp_99, i32 -8, i32 8 ; [#uses=1 type=i32]
  %tmp_119_6 = add i32 %tmp_137_cast_cast, %inp1_buf_load_6_phi, !dbg !441 ; [#uses=3 type=i32] [debug line = 294:2]
  %tmp_100 = call i1 @_ssdm_op_BitSelect.i1.i32.i32(i32 %tmp_119_6, i32 31), !dbg !441 ; [#uses=1 type=i1] [debug line = 294:2]
  %p_neg_6 = sub i32 0, %tmp_119_6, !dbg !441     ; [#uses=1 type=i32] [debug line = 294:2]
  %tmp_101 = call i28 @_ssdm_op_PartSelect.i28.i32.i32.i32(i32 %p_neg_6, i32 4, i32 31), !dbg !441 ; [#uses=1 type=i28] [debug line = 294:2]
  %p_lshr_6_cast = zext i28 %tmp_101 to i29, !dbg !441 ; [#uses=1 type=i29] [debug line = 294:2]
  %p_neg_t_6 = sub i29 0, %p_lshr_6_cast, !dbg !441 ; [#uses=1 type=i29] [debug line = 294:2]
  %tmp_102 = call i28 @_ssdm_op_PartSelect.i28.i32.i32.i32(i32 %tmp_119_6, i32 4, i32 31), !dbg !441 ; [#uses=1 type=i28] [debug line = 294:2]
  %p_lshr_f_6_cast = zext i28 %tmp_102 to i29, !dbg !441 ; [#uses=1 type=i29] [debug line = 294:2]
  %out1_buf_6_1_5 = select i1 %tmp_100, i29 %p_neg_t_6, i29 %p_lshr_f_6_cast, !dbg !441 ; [#uses=1 type=i29] [debug line = 294:2]
  %out1_buf_6_1_0_cas = sext i29 %out1_buf_6_1_5 to i32, !dbg !441 ; [#uses=2 type=i32] [debug line = 294:2]
  call void @llvm.dbg.value(metadata !{i29 %out1_buf_6_1_5}, i64 0, metadata !385), !dbg !441 ; [debug line = 294:2] [debug variable = out1_buf[6][1]]
  call void @llvm.dbg.value(metadata !{i29 %out1_buf_6_1_5}, i64 0, metadata !449), !dbg !441 ; [debug line = 294:2] [debug variable = out1_buf[6][0]]
  %out1_buf_6_1 = select i1 %tmp_73, i32 %out1_buf_6_1_0_cas, i32 %out1_buf_6_1_3_loa ; [#uses=1 type=i32]
  call void @llvm.dbg.value(metadata !{i32 %out1_buf_6_1}, i64 0, metadata !385), !dbg !441 ; [debug line = 294:2] [debug variable = out1_buf[6][1]]
  %out1_buf_6_1_2 = select i1 %tmp_73, i32 %out1_buf_6_1_1_loa, i32 %out1_buf_6_1_0_cas ; [#uses=1 type=i32]
  call void @llvm.dbg.value(metadata !{i32 %out1_buf_6_1_2}, i64 0, metadata !385), !dbg !441 ; [debug line = 294:2] [debug variable = out1_buf[6][1]]
  %inp1_buf_load_7_phi = select i1 %tmp_73, i32 %inp1_buf_0_1_47_lo, i32 %inp1_buf_0_1_46_lo, !dbg !441 ; [#uses=2 type=i32] [debug line = 294:2]
  %tmp_103 = call i1 @_ssdm_op_BitSelect.i1.i32.i32(i32 %inp1_buf_load_7_phi, i32 31), !dbg !441 ; [#uses=1 type=i1] [debug line = 294:2]
  %tmp_140_cast_cast = select i1 %tmp_103, i32 -8, i32 8 ; [#uses=1 type=i32]
  %tmp_119_7 = add i32 %tmp_140_cast_cast, %inp1_buf_load_7_phi, !dbg !441 ; [#uses=3 type=i32] [debug line = 294:2]
  %tmp_104 = call i1 @_ssdm_op_BitSelect.i1.i32.i32(i32 %tmp_119_7, i32 31), !dbg !441 ; [#uses=1 type=i1] [debug line = 294:2]
  %p_neg_7 = sub i32 0, %tmp_119_7, !dbg !441     ; [#uses=1 type=i32] [debug line = 294:2]
  %tmp_105 = call i28 @_ssdm_op_PartSelect.i28.i32.i32.i32(i32 %p_neg_7, i32 4, i32 31), !dbg !441 ; [#uses=1 type=i28] [debug line = 294:2]
  %p_lshr_7_cast = zext i28 %tmp_105 to i29, !dbg !441 ; [#uses=1 type=i29] [debug line = 294:2]
  %p_neg_t_7 = sub i29 0, %p_lshr_7_cast, !dbg !441 ; [#uses=1 type=i29] [debug line = 294:2]
  %tmp_106 = call i28 @_ssdm_op_PartSelect.i28.i32.i32.i32(i32 %tmp_119_7, i32 4, i32 31), !dbg !441 ; [#uses=1 type=i28] [debug line = 294:2]
  %p_lshr_f_7_cast = zext i28 %tmp_106 to i29, !dbg !441 ; [#uses=1 type=i29] [debug line = 294:2]
  %out1_buf_7_1_5 = select i1 %tmp_104, i29 %p_neg_t_7, i29 %p_lshr_f_7_cast, !dbg !441 ; [#uses=1 type=i29] [debug line = 294:2]
  %out1_buf_7_1_0_cas = sext i29 %out1_buf_7_1_5 to i32, !dbg !441 ; [#uses=2 type=i32] [debug line = 294:2]
  call void @llvm.dbg.value(metadata !{i29 %out1_buf_7_1_5}, i64 0, metadata !386), !dbg !441 ; [debug line = 294:2] [debug variable = out1_buf[7][1]]
  call void @llvm.dbg.value(metadata !{i29 %out1_buf_7_1_5}, i64 0, metadata !450), !dbg !441 ; [debug line = 294:2] [debug variable = out1_buf[7][0]]
  %out1_buf_7_1 = select i1 %tmp_73, i32 %out1_buf_7_1_0_cas, i32 %out1_buf_7_1_3_loa ; [#uses=1 type=i32]
  call void @llvm.dbg.value(metadata !{i32 %out1_buf_7_1}, i64 0, metadata !386), !dbg !441 ; [debug line = 294:2] [debug variable = out1_buf[7][1]]
  %out1_buf_7_1_2 = select i1 %tmp_73, i32 %out1_buf_7_1_1_loa, i32 %out1_buf_7_1_0_cas ; [#uses=1 type=i32]
  call void @llvm.dbg.value(metadata !{i32 %out1_buf_7_1_2}, i64 0, metadata !386), !dbg !441 ; [debug line = 294:2] [debug variable = out1_buf[7][1]]
  %inp1_buf_load_8_phi = select i1 %tmp_73, i32 %inp1_buf_0_1_49_lo, i32 %inp1_buf_0_1_48_lo, !dbg !441 ; [#uses=2 type=i32] [debug line = 294:2]
  %tmp_107 = call i1 @_ssdm_op_BitSelect.i1.i32.i32(i32 %inp1_buf_load_8_phi, i32 31), !dbg !441 ; [#uses=1 type=i1] [debug line = 294:2]
  %tmp_143_cast_cast = select i1 %tmp_107, i32 -8, i32 8 ; [#uses=1 type=i32]
  %tmp_119_8 = add i32 %tmp_143_cast_cast, %inp1_buf_load_8_phi, !dbg !441 ; [#uses=3 type=i32] [debug line = 294:2]
  %tmp_108 = call i1 @_ssdm_op_BitSelect.i1.i32.i32(i32 %tmp_119_8, i32 31), !dbg !441 ; [#uses=1 type=i1] [debug line = 294:2]
  %p_neg_8 = sub i32 0, %tmp_119_8, !dbg !441     ; [#uses=1 type=i32] [debug line = 294:2]
  %tmp_109 = call i28 @_ssdm_op_PartSelect.i28.i32.i32.i32(i32 %p_neg_8, i32 4, i32 31), !dbg !441 ; [#uses=1 type=i28] [debug line = 294:2]
  %p_lshr_8_cast = zext i28 %tmp_109 to i29, !dbg !441 ; [#uses=1 type=i29] [debug line = 294:2]
  %p_neg_t_8 = sub i29 0, %p_lshr_8_cast, !dbg !441 ; [#uses=1 type=i29] [debug line = 294:2]
  %tmp_110 = call i28 @_ssdm_op_PartSelect.i28.i32.i32.i32(i32 %tmp_119_8, i32 4, i32 31), !dbg !441 ; [#uses=1 type=i28] [debug line = 294:2]
  %p_lshr_f_8_cast = zext i28 %tmp_110 to i29, !dbg !441 ; [#uses=1 type=i29] [debug line = 294:2]
  %out1_buf_8_1_5 = select i1 %tmp_108, i29 %p_neg_t_8, i29 %p_lshr_f_8_cast, !dbg !441 ; [#uses=1 type=i29] [debug line = 294:2]
  %out1_buf_8_1_0_cas = sext i29 %out1_buf_8_1_5 to i32, !dbg !441 ; [#uses=2 type=i32] [debug line = 294:2]
  call void @llvm.dbg.value(metadata !{i29 %out1_buf_8_1_5}, i64 0, metadata !387), !dbg !441 ; [debug line = 294:2] [debug variable = out1_buf[8][1]]
  call void @llvm.dbg.value(metadata !{i29 %out1_buf_8_1_5}, i64 0, metadata !451), !dbg !441 ; [debug line = 294:2] [debug variable = out1_buf[8][0]]
  %out1_buf_8_1 = select i1 %tmp_73, i32 %out1_buf_8_1_0_cas, i32 %out1_buf_8_1_3_loa ; [#uses=1 type=i32]
  call void @llvm.dbg.value(metadata !{i32 %out1_buf_8_1}, i64 0, metadata !387), !dbg !441 ; [debug line = 294:2] [debug variable = out1_buf[8][1]]
  %out1_buf_8_1_2 = select i1 %tmp_73, i32 %out1_buf_8_1_1_loa, i32 %out1_buf_8_1_0_cas ; [#uses=1 type=i32]
  call void @llvm.dbg.value(metadata !{i32 %out1_buf_8_1_2}, i64 0, metadata !387), !dbg !441 ; [debug line = 294:2] [debug variable = out1_buf[8][1]]
  %inp1_buf_load_9_phi = select i1 %tmp_73, i32 %inp1_buf_0_1_51_lo, i32 %inp1_buf_0_1_50_lo, !dbg !441 ; [#uses=2 type=i32] [debug line = 294:2]
  %tmp_111 = call i1 @_ssdm_op_BitSelect.i1.i32.i32(i32 %inp1_buf_load_9_phi, i32 31), !dbg !441 ; [#uses=1 type=i1] [debug line = 294:2]
  %tmp_146_cast_cast = select i1 %tmp_111, i32 -8, i32 8 ; [#uses=1 type=i32]
  %tmp_119_9 = add i32 %tmp_146_cast_cast, %inp1_buf_load_9_phi, !dbg !441 ; [#uses=3 type=i32] [debug line = 294:2]
  %tmp_114 = call i1 @_ssdm_op_BitSelect.i1.i32.i32(i32 %tmp_119_9, i32 31), !dbg !441 ; [#uses=1 type=i1] [debug line = 294:2]
  %p_neg_9 = sub i32 0, %tmp_119_9, !dbg !441     ; [#uses=1 type=i32] [debug line = 294:2]
  %tmp_112 = call i28 @_ssdm_op_PartSelect.i28.i32.i32.i32(i32 %p_neg_9, i32 4, i32 31), !dbg !441 ; [#uses=1 type=i28] [debug line = 294:2]
  %p_lshr_9_cast = zext i28 %tmp_112 to i29, !dbg !441 ; [#uses=1 type=i29] [debug line = 294:2]
  %p_neg_t_9 = sub i29 0, %p_lshr_9_cast, !dbg !441 ; [#uses=1 type=i29] [debug line = 294:2]
  %tmp_113 = call i28 @_ssdm_op_PartSelect.i28.i32.i32.i32(i32 %tmp_119_9, i32 4, i32 31), !dbg !441 ; [#uses=1 type=i28] [debug line = 294:2]
  %p_lshr_f_9_cast = zext i28 %tmp_113 to i29, !dbg !441 ; [#uses=1 type=i29] [debug line = 294:2]
  %out1_buf_9_1_5 = select i1 %tmp_114, i29 %p_neg_t_9, i29 %p_lshr_f_9_cast, !dbg !441 ; [#uses=1 type=i29] [debug line = 294:2]
  %out1_buf_9_1_0_cas = sext i29 %out1_buf_9_1_5 to i32, !dbg !441 ; [#uses=2 type=i32] [debug line = 294:2]
  call void @llvm.dbg.value(metadata !{i29 %out1_buf_9_1_5}, i64 0, metadata !388), !dbg !441 ; [debug line = 294:2] [debug variable = out1_buf[9][1]]
  call void @llvm.dbg.value(metadata !{i29 %out1_buf_9_1_5}, i64 0, metadata !452), !dbg !441 ; [debug line = 294:2] [debug variable = out1_buf[9][0]]
  %out1_buf_9_1 = select i1 %tmp_73, i32 %out1_buf_9_1_0_cas, i32 %out1_buf_9_1_3_loa ; [#uses=1 type=i32]
  call void @llvm.dbg.value(metadata !{i32 %out1_buf_9_1}, i64 0, metadata !388), !dbg !441 ; [debug line = 294:2] [debug variable = out1_buf[9][1]]
  %out1_buf_9_1_2 = select i1 %tmp_73, i32 %out1_buf_9_1_1_loa, i32 %out1_buf_9_1_0_cas ; [#uses=1 type=i32]
  call void @llvm.dbg.value(metadata !{i32 %out1_buf_9_1_2}, i64 0, metadata !388), !dbg !441 ; [debug line = 294:2] [debug variable = out1_buf[9][1]]
  %inp1_buf_load_10_phi = select i1 %tmp_73, i32 %inp1_buf_0_1_53_lo, i32 %inp1_buf_0_1_52_lo, !dbg !441 ; [#uses=2 type=i32] [debug line = 294:2]
  %tmp_118 = call i1 @_ssdm_op_BitSelect.i1.i32.i32(i32 %inp1_buf_load_10_phi, i32 31), !dbg !441 ; [#uses=1 type=i1] [debug line = 294:2]
  %tmp_149_cast_cast = select i1 %tmp_118, i32 -8, i32 8 ; [#uses=1 type=i32]
  %tmp_119_s = add i32 %tmp_149_cast_cast, %inp1_buf_load_10_phi, !dbg !441 ; [#uses=3 type=i32] [debug line = 294:2]
  %tmp_120 = call i1 @_ssdm_op_BitSelect.i1.i32.i32(i32 %tmp_119_s, i32 31), !dbg !441 ; [#uses=1 type=i1] [debug line = 294:2]
  %p_neg_s = sub i32 0, %tmp_119_s, !dbg !441     ; [#uses=1 type=i32] [debug line = 294:2]
  %tmp_115 = call i28 @_ssdm_op_PartSelect.i28.i32.i32.i32(i32 %p_neg_s, i32 4, i32 31), !dbg !441 ; [#uses=1 type=i28] [debug line = 294:2]
  %p_lshr_cast_36 = zext i28 %tmp_115 to i29, !dbg !441 ; [#uses=1 type=i29] [debug line = 294:2]
  %p_neg_t_s = sub i29 0, %p_lshr_cast_36, !dbg !441 ; [#uses=1 type=i29] [debug line = 294:2]
  %tmp_119 = call i28 @_ssdm_op_PartSelect.i28.i32.i32.i32(i32 %tmp_119_s, i32 4, i32 31), !dbg !441 ; [#uses=1 type=i28] [debug line = 294:2]
  %p_lshr_f_cast_37 = zext i28 %tmp_119 to i29, !dbg !441 ; [#uses=1 type=i29] [debug line = 294:2]
  %out1_buf_10_1_5 = select i1 %tmp_120, i29 %p_neg_t_s, i29 %p_lshr_f_cast_37, !dbg !441 ; [#uses=1 type=i29] [debug line = 294:2]
  %out1_buf_10_1_0_ca = sext i29 %out1_buf_10_1_5 to i32, !dbg !441 ; [#uses=2 type=i32] [debug line = 294:2]
  call void @llvm.dbg.value(metadata !{i29 %out1_buf_10_1_5}, i64 0, metadata !389), !dbg !441 ; [debug line = 294:2] [debug variable = out1_buf[10][1]]
  call void @llvm.dbg.value(metadata !{i29 %out1_buf_10_1_5}, i64 0, metadata !453), !dbg !441 ; [debug line = 294:2] [debug variable = out1_buf[10][0]]
  %out1_buf_10_1 = select i1 %tmp_73, i32 %out1_buf_10_1_0_ca, i32 %out1_buf_10_1_3_lo ; [#uses=1 type=i32]
  call void @llvm.dbg.value(metadata !{i32 %out1_buf_10_1}, i64 0, metadata !389), !dbg !441 ; [debug line = 294:2] [debug variable = out1_buf[10][1]]
  %out1_buf_10_1_2 = select i1 %tmp_73, i32 %out1_buf_10_1_1_lo, i32 %out1_buf_10_1_0_ca ; [#uses=1 type=i32]
  call void @llvm.dbg.value(metadata !{i32 %out1_buf_10_1_2}, i64 0, metadata !389), !dbg !441 ; [debug line = 294:2] [debug variable = out1_buf[10][1]]
  %inp1_buf_load_11_phi = select i1 %tmp_73, i32 %inp1_buf_0_1_55_lo, i32 %inp1_buf_0_1_54_lo, !dbg !441 ; [#uses=2 type=i32] [debug line = 294:2]
  %tmp_123 = call i1 @_ssdm_op_BitSelect.i1.i32.i32(i32 %inp1_buf_load_11_phi, i32 31), !dbg !441 ; [#uses=1 type=i1] [debug line = 294:2]
  %tmp_152_cast_cast = select i1 %tmp_123, i32 -8, i32 8 ; [#uses=1 type=i32]
  %tmp_119_10 = add i32 %tmp_152_cast_cast, %inp1_buf_load_11_phi, !dbg !441 ; [#uses=3 type=i32] [debug line = 294:2]
  %tmp_126 = call i1 @_ssdm_op_BitSelect.i1.i32.i32(i32 %tmp_119_10, i32 31), !dbg !441 ; [#uses=1 type=i1] [debug line = 294:2]
  %p_neg_10 = sub i32 0, %tmp_119_10, !dbg !441   ; [#uses=1 type=i32] [debug line = 294:2]
  %tmp_121 = call i28 @_ssdm_op_PartSelect.i28.i32.i32.i32(i32 %p_neg_10, i32 4, i32 31), !dbg !441 ; [#uses=1 type=i28] [debug line = 294:2]
  %p_lshr_10_cast = zext i28 %tmp_121 to i29, !dbg !441 ; [#uses=1 type=i29] [debug line = 294:2]
  %p_neg_t_10 = sub i29 0, %p_lshr_10_cast, !dbg !441 ; [#uses=1 type=i29] [debug line = 294:2]
  %tmp_122 = call i28 @_ssdm_op_PartSelect.i28.i32.i32.i32(i32 %tmp_119_10, i32 4, i32 31), !dbg !441 ; [#uses=1 type=i28] [debug line = 294:2]
  %p_lshr_f_10_cast = zext i28 %tmp_122 to i29, !dbg !441 ; [#uses=1 type=i29] [debug line = 294:2]
  %out1_buf_11_1_5 = select i1 %tmp_126, i29 %p_neg_t_10, i29 %p_lshr_f_10_cast, !dbg !441 ; [#uses=1 type=i29] [debug line = 294:2]
  %out1_buf_11_1_0_ca = sext i29 %out1_buf_11_1_5 to i32, !dbg !441 ; [#uses=2 type=i32] [debug line = 294:2]
  call void @llvm.dbg.value(metadata !{i29 %out1_buf_11_1_5}, i64 0, metadata !390), !dbg !441 ; [debug line = 294:2] [debug variable = out1_buf[11][1]]
  call void @llvm.dbg.value(metadata !{i29 %out1_buf_11_1_5}, i64 0, metadata !454), !dbg !441 ; [debug line = 294:2] [debug variable = out1_buf[11][0]]
  %out1_buf_11_1 = select i1 %tmp_73, i32 %out1_buf_11_1_0_ca, i32 %out1_buf_11_1_3_lo ; [#uses=1 type=i32]
  call void @llvm.dbg.value(metadata !{i32 %out1_buf_11_1}, i64 0, metadata !390), !dbg !441 ; [debug line = 294:2] [debug variable = out1_buf[11][1]]
  %out1_buf_11_1_2 = select i1 %tmp_73, i32 %out1_buf_11_1_1_lo, i32 %out1_buf_11_1_0_ca ; [#uses=1 type=i32]
  call void @llvm.dbg.value(metadata !{i32 %out1_buf_11_1_2}, i64 0, metadata !390), !dbg !441 ; [debug line = 294:2] [debug variable = out1_buf[11][1]]
  %inp1_buf_load_12_phi = select i1 %tmp_73, i32 %inp1_buf_0_1_57_lo, i32 %inp1_buf_0_1_56_lo, !dbg !441 ; [#uses=2 type=i32] [debug line = 294:2]
  %tmp_129 = call i1 @_ssdm_op_BitSelect.i1.i32.i32(i32 %inp1_buf_load_12_phi, i32 31), !dbg !441 ; [#uses=1 type=i1] [debug line = 294:2]
  %tmp_155_cast_cast = select i1 %tmp_129, i32 -8, i32 8 ; [#uses=1 type=i32]
  %tmp_119_11 = add i32 %tmp_155_cast_cast, %inp1_buf_load_12_phi, !dbg !441 ; [#uses=3 type=i32] [debug line = 294:2]
  %tmp_132 = call i1 @_ssdm_op_BitSelect.i1.i32.i32(i32 %tmp_119_11, i32 31), !dbg !441 ; [#uses=1 type=i1] [debug line = 294:2]
  %p_neg_11 = sub i32 0, %tmp_119_11, !dbg !441   ; [#uses=1 type=i32] [debug line = 294:2]
  %tmp_124 = call i28 @_ssdm_op_PartSelect.i28.i32.i32.i32(i32 %p_neg_11, i32 4, i32 31), !dbg !441 ; [#uses=1 type=i28] [debug line = 294:2]
  %p_lshr_11_cast = zext i28 %tmp_124 to i29, !dbg !441 ; [#uses=1 type=i29] [debug line = 294:2]
  %p_neg_t_11 = sub i29 0, %p_lshr_11_cast, !dbg !441 ; [#uses=1 type=i29] [debug line = 294:2]
  %tmp_125 = call i28 @_ssdm_op_PartSelect.i28.i32.i32.i32(i32 %tmp_119_11, i32 4, i32 31), !dbg !441 ; [#uses=1 type=i28] [debug line = 294:2]
  %p_lshr_f_11_cast = zext i28 %tmp_125 to i29, !dbg !441 ; [#uses=1 type=i29] [debug line = 294:2]
  %out1_buf_12_1_5 = select i1 %tmp_132, i29 %p_neg_t_11, i29 %p_lshr_f_11_cast, !dbg !441 ; [#uses=1 type=i29] [debug line = 294:2]
  %out1_buf_12_1_0_ca = sext i29 %out1_buf_12_1_5 to i32, !dbg !441 ; [#uses=2 type=i32] [debug line = 294:2]
  call void @llvm.dbg.value(metadata !{i29 %out1_buf_12_1_5}, i64 0, metadata !391), !dbg !441 ; [debug line = 294:2] [debug variable = out1_buf[12][1]]
  call void @llvm.dbg.value(metadata !{i29 %out1_buf_12_1_5}, i64 0, metadata !455), !dbg !441 ; [debug line = 294:2] [debug variable = out1_buf[12][0]]
  %out1_buf_12_1 = select i1 %tmp_73, i32 %out1_buf_12_1_0_ca, i32 %out1_buf_12_1_3_lo ; [#uses=1 type=i32]
  call void @llvm.dbg.value(metadata !{i32 %out1_buf_12_1}, i64 0, metadata !391), !dbg !441 ; [debug line = 294:2] [debug variable = out1_buf[12][1]]
  %out1_buf_12_1_2 = select i1 %tmp_73, i32 %out1_buf_12_1_1_lo, i32 %out1_buf_12_1_0_ca ; [#uses=1 type=i32]
  call void @llvm.dbg.value(metadata !{i32 %out1_buf_12_1_2}, i64 0, metadata !391), !dbg !441 ; [debug line = 294:2] [debug variable = out1_buf[12][1]]
  %inp1_buf_load_13_phi = select i1 %tmp_73, i32 %inp1_buf_0_1_59_lo, i32 %inp1_buf_0_1_58_lo, !dbg !441 ; [#uses=2 type=i32] [debug line = 294:2]
  %tmp_136 = call i1 @_ssdm_op_BitSelect.i1.i32.i32(i32 %inp1_buf_load_13_phi, i32 31), !dbg !441 ; [#uses=1 type=i1] [debug line = 294:2]
  %tmp_158_cast_cast = select i1 %tmp_136, i32 -8, i32 8 ; [#uses=1 type=i32]
  %tmp_119_12 = add i32 %tmp_158_cast_cast, %inp1_buf_load_13_phi, !dbg !441 ; [#uses=3 type=i32] [debug line = 294:2]
  %tmp_137 = call i1 @_ssdm_op_BitSelect.i1.i32.i32(i32 %tmp_119_12, i32 31), !dbg !441 ; [#uses=1 type=i1] [debug line = 294:2]
  %p_neg_12 = sub i32 0, %tmp_119_12, !dbg !441   ; [#uses=1 type=i32] [debug line = 294:2]
  %tmp_127 = call i28 @_ssdm_op_PartSelect.i28.i32.i32.i32(i32 %p_neg_12, i32 4, i32 31), !dbg !441 ; [#uses=1 type=i28] [debug line = 294:2]
  %p_lshr_12_cast = zext i28 %tmp_127 to i29, !dbg !441 ; [#uses=1 type=i29] [debug line = 294:2]
  %p_neg_t_12 = sub i29 0, %p_lshr_12_cast, !dbg !441 ; [#uses=1 type=i29] [debug line = 294:2]
  %tmp_128 = call i28 @_ssdm_op_PartSelect.i28.i32.i32.i32(i32 %tmp_119_12, i32 4, i32 31), !dbg !441 ; [#uses=1 type=i28] [debug line = 294:2]
  %p_lshr_f_12_cast = zext i28 %tmp_128 to i29, !dbg !441 ; [#uses=1 type=i29] [debug line = 294:2]
  %out1_buf_13_1_5 = select i1 %tmp_137, i29 %p_neg_t_12, i29 %p_lshr_f_12_cast, !dbg !441 ; [#uses=1 type=i29] [debug line = 294:2]
  %out1_buf_13_1_0_ca = sext i29 %out1_buf_13_1_5 to i32, !dbg !441 ; [#uses=2 type=i32] [debug line = 294:2]
  call void @llvm.dbg.value(metadata !{i29 %out1_buf_13_1_5}, i64 0, metadata !392), !dbg !441 ; [debug line = 294:2] [debug variable = out1_buf[13][1]]
  call void @llvm.dbg.value(metadata !{i29 %out1_buf_13_1_5}, i64 0, metadata !456), !dbg !441 ; [debug line = 294:2] [debug variable = out1_buf[13][0]]
  %out1_buf_13_1 = select i1 %tmp_73, i32 %out1_buf_13_1_0_ca, i32 %out1_buf_13_1_3_lo ; [#uses=1 type=i32]
  call void @llvm.dbg.value(metadata !{i32 %out1_buf_13_1}, i64 0, metadata !392), !dbg !441 ; [debug line = 294:2] [debug variable = out1_buf[13][1]]
  %out1_buf_13_1_2 = select i1 %tmp_73, i32 %out1_buf_13_1_1_lo, i32 %out1_buf_13_1_0_ca ; [#uses=1 type=i32]
  call void @llvm.dbg.value(metadata !{i32 %out1_buf_13_1_2}, i64 0, metadata !392), !dbg !441 ; [debug line = 294:2] [debug variable = out1_buf[13][1]]
  %inp1_buf_load_14_phi = select i1 %tmp_73, i32 %inp1_buf_0_1_61_lo, i32 %inp1_buf_0_1_60_lo, !dbg !441 ; [#uses=2 type=i32] [debug line = 294:2]
  %tmp_138 = call i1 @_ssdm_op_BitSelect.i1.i32.i32(i32 %inp1_buf_load_14_phi, i32 31), !dbg !441 ; [#uses=1 type=i1] [debug line = 294:2]
  %tmp_161_cast_cast = select i1 %tmp_138, i32 -8, i32 8 ; [#uses=1 type=i32]
  %tmp_119_13 = add i32 %tmp_161_cast_cast, %inp1_buf_load_14_phi, !dbg !441 ; [#uses=3 type=i32] [debug line = 294:2]
  %tmp_139 = call i1 @_ssdm_op_BitSelect.i1.i32.i32(i32 %tmp_119_13, i32 31), !dbg !441 ; [#uses=1 type=i1] [debug line = 294:2]
  %p_neg_13 = sub i32 0, %tmp_119_13, !dbg !441   ; [#uses=1 type=i32] [debug line = 294:2]
  %tmp_130 = call i28 @_ssdm_op_PartSelect.i28.i32.i32.i32(i32 %p_neg_13, i32 4, i32 31), !dbg !441 ; [#uses=1 type=i28] [debug line = 294:2]
  %p_lshr_13_cast = zext i28 %tmp_130 to i29, !dbg !441 ; [#uses=1 type=i29] [debug line = 294:2]
  %p_neg_t_13 = sub i29 0, %p_lshr_13_cast, !dbg !441 ; [#uses=1 type=i29] [debug line = 294:2]
  %tmp_131 = call i28 @_ssdm_op_PartSelect.i28.i32.i32.i32(i32 %tmp_119_13, i32 4, i32 31), !dbg !441 ; [#uses=1 type=i28] [debug line = 294:2]
  %p_lshr_f_13_cast = zext i28 %tmp_131 to i29, !dbg !441 ; [#uses=1 type=i29] [debug line = 294:2]
  %out1_buf_14_1_5 = select i1 %tmp_139, i29 %p_neg_t_13, i29 %p_lshr_f_13_cast, !dbg !441 ; [#uses=1 type=i29] [debug line = 294:2]
  %out1_buf_14_1_0_ca = sext i29 %out1_buf_14_1_5 to i32, !dbg !441 ; [#uses=2 type=i32] [debug line = 294:2]
  call void @llvm.dbg.value(metadata !{i29 %out1_buf_14_1_5}, i64 0, metadata !393), !dbg !441 ; [debug line = 294:2] [debug variable = out1_buf[14][1]]
  call void @llvm.dbg.value(metadata !{i29 %out1_buf_14_1_5}, i64 0, metadata !457), !dbg !441 ; [debug line = 294:2] [debug variable = out1_buf[14][0]]
  %out1_buf_14_1 = select i1 %tmp_73, i32 %out1_buf_14_1_0_ca, i32 %out1_buf_14_1_3_lo ; [#uses=1 type=i32]
  call void @llvm.dbg.value(metadata !{i32 %out1_buf_14_1}, i64 0, metadata !393), !dbg !441 ; [debug line = 294:2] [debug variable = out1_buf[14][1]]
  %out1_buf_14_1_2 = select i1 %tmp_73, i32 %out1_buf_14_1_1_lo, i32 %out1_buf_14_1_0_ca ; [#uses=1 type=i32]
  call void @llvm.dbg.value(metadata !{i32 %out1_buf_14_1_2}, i64 0, metadata !393), !dbg !441 ; [debug line = 294:2] [debug variable = out1_buf[14][1]]
  %inp1_buf_load_15_phi = select i1 %tmp_73, i32 %inp1_buf_0_1_63_lo, i32 %inp1_buf_0_1_62_lo, !dbg !441 ; [#uses=2 type=i32] [debug line = 294:2]
  %tmp_140 = call i1 @_ssdm_op_BitSelect.i1.i32.i32(i32 %inp1_buf_load_15_phi, i32 31), !dbg !441 ; [#uses=1 type=i1] [debug line = 294:2]
  %tmp_164_cast_cast = select i1 %tmp_140, i32 -8, i32 8 ; [#uses=1 type=i32]
  %tmp_119_14 = add i32 %tmp_164_cast_cast, %inp1_buf_load_15_phi, !dbg !441 ; [#uses=3 type=i32] [debug line = 294:2]
  %tmp_141 = call i1 @_ssdm_op_BitSelect.i1.i32.i32(i32 %tmp_119_14, i32 31), !dbg !441 ; [#uses=1 type=i1] [debug line = 294:2]
  %p_neg_14 = sub i32 0, %tmp_119_14, !dbg !441   ; [#uses=1 type=i32] [debug line = 294:2]
  %tmp_133 = call i28 @_ssdm_op_PartSelect.i28.i32.i32.i32(i32 %p_neg_14, i32 4, i32 31), !dbg !441 ; [#uses=1 type=i28] [debug line = 294:2]
  %p_lshr_14_cast = zext i28 %tmp_133 to i29, !dbg !441 ; [#uses=1 type=i29] [debug line = 294:2]
  %p_neg_t_14 = sub i29 0, %p_lshr_14_cast, !dbg !441 ; [#uses=1 type=i29] [debug line = 294:2]
  %tmp_134 = call i28 @_ssdm_op_PartSelect.i28.i32.i32.i32(i32 %tmp_119_14, i32 4, i32 31), !dbg !441 ; [#uses=1 type=i28] [debug line = 294:2]
  %p_lshr_f_14_cast = zext i28 %tmp_134 to i29, !dbg !441 ; [#uses=1 type=i29] [debug line = 294:2]
  %out1_buf_15_1_5 = select i1 %tmp_141, i29 %p_neg_t_14, i29 %p_lshr_f_14_cast, !dbg !441 ; [#uses=1 type=i29] [debug line = 294:2]
  %out1_buf_15_1_0_ca = sext i29 %out1_buf_15_1_5 to i32, !dbg !441 ; [#uses=2 type=i32] [debug line = 294:2]
  call void @llvm.dbg.value(metadata !{i29 %out1_buf_15_1_5}, i64 0, metadata !394), !dbg !441 ; [debug line = 294:2] [debug variable = out1_buf[15][1]]
  call void @llvm.dbg.value(metadata !{i29 %out1_buf_15_1_5}, i64 0, metadata !458), !dbg !441 ; [debug line = 294:2] [debug variable = out1_buf[15][0]]
  %out1_buf_15_1 = select i1 %tmp_73, i32 %out1_buf_15_1_0_ca, i32 %out1_buf_15_1_3_lo ; [#uses=1 type=i32]
  call void @llvm.dbg.value(metadata !{i32 %out1_buf_15_1}, i64 0, metadata !394), !dbg !441 ; [debug line = 294:2] [debug variable = out1_buf[15][1]]
  %out1_buf_15_1_2 = select i1 %tmp_73, i32 %out1_buf_15_1_1_lo, i32 %out1_buf_15_1_0_ca ; [#uses=1 type=i32]
  call void @llvm.dbg.value(metadata !{i32 %out1_buf_15_1_2}, i64 0, metadata !394), !dbg !441 ; [debug line = 294:2] [debug variable = out1_buf[15][1]]
  %k_1_s = add i6 %k, 16, !dbg !459               ; [#uses=1 type=i6] [debug line = 292:27]
  store i32 %out1_buf_15_1, i32* %out1_buf_15_1_3, !dbg !441 ; [debug line = 294:2]
  store i32 %out1_buf_15_1_2, i32* %out1_buf_15_1_1, !dbg !441 ; [debug line = 294:2]
  store i32 %out1_buf_14_1, i32* %out1_buf_14_1_3, !dbg !441 ; [debug line = 294:2]
  store i32 %out1_buf_14_1_2, i32* %out1_buf_14_1_1, !dbg !441 ; [debug line = 294:2]
  store i32 %out1_buf_13_1, i32* %out1_buf_13_1_3, !dbg !441 ; [debug line = 294:2]
  store i32 %out1_buf_13_1_2, i32* %out1_buf_13_1_1, !dbg !441 ; [debug line = 294:2]
  store i32 %out1_buf_12_1, i32* %out1_buf_12_1_3, !dbg !441 ; [debug line = 294:2]
  store i32 %out1_buf_12_1_2, i32* %out1_buf_12_1_1, !dbg !441 ; [debug line = 294:2]
  store i32 %out1_buf_11_1, i32* %out1_buf_11_1_3, !dbg !441 ; [debug line = 294:2]
  store i32 %out1_buf_11_1_2, i32* %out1_buf_11_1_1, !dbg !441 ; [debug line = 294:2]
  store i32 %out1_buf_10_1, i32* %out1_buf_10_1_3, !dbg !441 ; [debug line = 294:2]
  store i32 %out1_buf_10_1_2, i32* %out1_buf_10_1_1, !dbg !441 ; [debug line = 294:2]
  store i32 %out1_buf_9_1, i32* %out1_buf_9_1_3, !dbg !441 ; [debug line = 294:2]
  store i32 %out1_buf_9_1_2, i32* %out1_buf_9_1_1, !dbg !441 ; [debug line = 294:2]
  store i32 %out1_buf_8_1, i32* %out1_buf_8_1_3, !dbg !441 ; [debug line = 294:2]
  store i32 %out1_buf_8_1_2, i32* %out1_buf_8_1_1, !dbg !441 ; [debug line = 294:2]
  store i32 %out1_buf_7_1, i32* %out1_buf_7_1_3, !dbg !441 ; [debug line = 294:2]
  store i32 %out1_buf_7_1_2, i32* %out1_buf_7_1_1, !dbg !441 ; [debug line = 294:2]
  store i32 %out1_buf_6_1, i32* %out1_buf_6_1_3, !dbg !441 ; [debug line = 294:2]
  store i32 %out1_buf_6_1_2, i32* %out1_buf_6_1_1, !dbg !441 ; [debug line = 294:2]
  store i32 %out1_buf_5_1, i32* %out1_buf_5_1_3, !dbg !441 ; [debug line = 294:2]
  store i32 %out1_buf_5_1_2, i32* %out1_buf_5_1_1, !dbg !441 ; [debug line = 294:2]
  store i32 %out1_buf_4_1, i32* %out1_buf_4_1_3, !dbg !441 ; [debug line = 294:2]
  store i32 %out1_buf_4_1_2, i32* %out1_buf_4_1_1, !dbg !441 ; [debug line = 294:2]
  store i32 %out1_buf_3_1, i32* %out1_buf_3_1_3, !dbg !441 ; [debug line = 294:2]
  store i32 %out1_buf_3_1_2, i32* %out1_buf_3_1_1, !dbg !441 ; [debug line = 294:2]
  store i32 %out1_buf_2_1, i32* %out1_buf_2_1_3, !dbg !441 ; [debug line = 294:2]
  store i32 %out1_buf_2_1_2, i32* %out1_buf_2_1_1, !dbg !441 ; [debug line = 294:2]
  store i32 %out1_buf_1_1, i32* %out1_buf_1_1_3, !dbg !441 ; [debug line = 294:2]
  store i32 %out1_buf_1_1_2, i32* %out1_buf_1_1_1, !dbg !441 ; [debug line = 294:2]
  store i32 %out1_buf_0_1, i32* %out1_buf_0_1_3, !dbg !441 ; [debug line = 294:2]
  store i32 %out1_buf_0_1_2, i32* %out1_buf_0_1_1, !dbg !441 ; [debug line = 294:2]
  br label %burst.rd.end.0, !dbg !459             ; [debug line = 292:27]

burst.wr.header:                                  ; preds = %burst.wr.body, %burst.wr.header.preheader
  %indvar1 = phi i6 [ %indvar_next1, %burst.wr.body ], [ 0, %burst.wr.header.preheader ] ; [#uses=4 type=i6]
  %exitcond5 = icmp eq i6 %indvar1, -32           ; [#uses=1 type=i1]
  %indvar_next1 = add i6 %indvar1, 1              ; [#uses=1 type=i6]
  br i1 %exitcond5, label %.preheader1006.loopexit, label %burst.wr.body

burst.wr.body:                                    ; preds = %burst.wr.header
  %out1_buf_0_1_1_loa_1 = load i32* %out1_buf_0_1_1 ; [#uses=1 type=i32]
  %out1_buf_0_1_3_loa_1 = load i32* %out1_buf_0_1_3 ; [#uses=1 type=i32]
  %out1_buf_1_1_1_loa_1 = load i32* %out1_buf_1_1_1 ; [#uses=1 type=i32]
  %out1_buf_1_1_3_loa_1 = load i32* %out1_buf_1_1_3 ; [#uses=1 type=i32]
  %out1_buf_2_1_1_loa_1 = load i32* %out1_buf_2_1_1 ; [#uses=1 type=i32]
  %out1_buf_2_1_3_loa_1 = load i32* %out1_buf_2_1_3 ; [#uses=1 type=i32]
  %out1_buf_3_1_1_loa_1 = load i32* %out1_buf_3_1_1 ; [#uses=1 type=i32]
  %out1_buf_3_1_3_loa_1 = load i32* %out1_buf_3_1_3 ; [#uses=1 type=i32]
  %out1_buf_4_1_1_loa_1 = load i32* %out1_buf_4_1_1 ; [#uses=1 type=i32]
  %out1_buf_4_1_3_loa_1 = load i32* %out1_buf_4_1_3 ; [#uses=1 type=i32]
  %out1_buf_5_1_1_loa_1 = load i32* %out1_buf_5_1_1 ; [#uses=1 type=i32]
  %out1_buf_5_1_3_loa_1 = load i32* %out1_buf_5_1_3 ; [#uses=1 type=i32]
  %out1_buf_6_1_1_loa_1 = load i32* %out1_buf_6_1_1 ; [#uses=1 type=i32]
  %out1_buf_6_1_3_loa_1 = load i32* %out1_buf_6_1_3 ; [#uses=1 type=i32]
  %out1_buf_7_1_1_loa_1 = load i32* %out1_buf_7_1_1 ; [#uses=1 type=i32]
  %out1_buf_7_1_3_loa_1 = load i32* %out1_buf_7_1_3 ; [#uses=1 type=i32]
  %out1_buf_8_1_1_loa_1 = load i32* %out1_buf_8_1_1 ; [#uses=1 type=i32]
  %out1_buf_8_1_3_loa_1 = load i32* %out1_buf_8_1_3 ; [#uses=1 type=i32]
  %out1_buf_9_1_1_loa_1 = load i32* %out1_buf_9_1_1 ; [#uses=1 type=i32]
  %out1_buf_9_1_3_loa_1 = load i32* %out1_buf_9_1_3 ; [#uses=1 type=i32]
  %out1_buf_10_1_1_lo_1 = load i32* %out1_buf_10_1_1 ; [#uses=1 type=i32]
  %out1_buf_10_1_3_lo_1 = load i32* %out1_buf_10_1_3 ; [#uses=1 type=i32]
  %out1_buf_11_1_1_lo_1 = load i32* %out1_buf_11_1_1 ; [#uses=1 type=i32]
  %out1_buf_11_1_3_lo_1 = load i32* %out1_buf_11_1_3 ; [#uses=1 type=i32]
  %out1_buf_12_1_1_lo_1 = load i32* %out1_buf_12_1_1 ; [#uses=1 type=i32]
  %out1_buf_12_1_3_lo_1 = load i32* %out1_buf_12_1_3 ; [#uses=1 type=i32]
  %out1_buf_13_1_1_lo_1 = load i32* %out1_buf_13_1_1 ; [#uses=1 type=i32]
  %out1_buf_13_1_3_lo_1 = load i32* %out1_buf_13_1_3 ; [#uses=1 type=i32]
  %out1_buf_14_1_1_lo_1 = load i32* %out1_buf_14_1_1 ; [#uses=1 type=i32]
  %out1_buf_14_1_3_lo_1 = load i32* %out1_buf_14_1_3 ; [#uses=1 type=i32]
  %out1_buf_15_1_1_lo_1 = load i32* %out1_buf_15_1_1 ; [#uses=1 type=i32]
  %out1_buf_15_1_3_lo_1 = load i32* %out1_buf_15_1_3 ; [#uses=1 type=i32]
  %empty_38 = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 32, i64 32, i64 32) nounwind ; [#uses=0 type=i32]
  %burstwrite_rbegin = call i32 (...)* @_ssdm_op_SpecRegionBegin([18 x i8]* @burstwrite_OC_region) nounwind ; [#uses=1 type=i32]
  %empty_39 = call i32 (...)* @_ssdm_op_SpecPipeline(i32 1, i32 1, i32 1, i32 0, [1 x i8]* @p_str) nounwind ; [#uses=0 type=i32]
  %empty_40 = call i32 (...)* @_ssdm_op_SpecLoopName([22 x i8]* @memcpy_OC_y_OC_out1_s) nounwind ; [#uses=0 type=i32]
  %tmp_142 = trunc i6 %indvar1 to i4              ; [#uses=1 type=i4]
  %tmp_143 = call i1 @_ssdm_op_BitSelect.i1.i6.i32(i6 %indvar1, i32 4) ; [#uses=1 type=i1]
  %tmp_116 = call i5 @_ssdm_op_BitConcatenate.i5.i4.i1(i4 %tmp_142, i1 %tmp_143) ; [#uses=1 type=i5]
  %tmp_117 = zext i5 %tmp_116 to i6               ; [#uses=1 type=i6]
  %tmp_135 = call i32 @_ssdm_op_Mux.ap_auto.32i32.i6(i32 %out1_buf_0_1_1_loa_1, i32 %out1_buf_0_1_3_loa_1, i32 %out1_buf_1_1_1_loa_1, i32 %out1_buf_1_1_3_loa_1, i32 %out1_buf_2_1_1_loa_1, i32 %out1_buf_2_1_3_loa_1, i32 %out1_buf_3_1_1_loa_1, i32 %out1_buf_3_1_3_loa_1, i32 %out1_buf_4_1_1_loa_1, i32 %out1_buf_4_1_3_loa_1, i32 %out1_buf_5_1_1_loa_1, i32 %out1_buf_5_1_3_loa_1, i32 %out1_buf_6_1_1_loa_1, i32 %out1_buf_6_1_3_loa_1, i32 %out1_buf_7_1_1_loa_1, i32 %out1_buf_7_1_3_loa_1, i32 %out1_buf_8_1_1_loa_1, i32 %out1_buf_8_1_3_loa_1, i32 %out1_buf_9_1_1_loa_1, i32 %out1_buf_9_1_3_loa_1, i32 %out1_buf_10_1_1_lo_1, i32 %out1_buf_10_1_3_lo_1, i32 %out1_buf_11_1_1_lo_1, i32 %out1_buf_11_1_3_lo_1, i32 %out1_buf_12_1_1_lo_1, i32 %out1_buf_12_1_3_lo_1, i32 %out1_buf_13_1_1_lo_1, i32 %out1_buf_13_1_3_lo_1, i32 %out1_buf_14_1_1_lo_1, i32 %out1_buf_14_1_3_lo_1, i32 %out1_buf_15_1_1_lo_1, i32 %out1_buf_15_1_3_lo_1, i6 %tmp_117) nounwind ; [#uses=1 type=i32]
  call void @_ssdm_op_Write.m_axi.i32P(i32* %BUS_SRC_DST_addr, i32 %tmp_135, i4 -1), !dbg !398 ; [debug line = 304:7]
  %burstwrite_rend = call i32 (...)* @_ssdm_op_SpecRegionEnd([18 x i8]* @burstwrite_OC_region, i32 %burstwrite_rbegin) nounwind ; [#uses=0 type=i32]
  br label %burst.wr.header

; <label>:5                                       ; preds = %.preheader1006
  %BUS_SRC_DST_addr_wr_1 = call i1 @_ssdm_op_WriteResp.m_axi.i32P(i32* %BUS_SRC_DST_addr), !dbg !398 ; [#uses=0 type=i1] [debug line = 304:7]
  ret void, !dbg !460                             ; [debug line = 310:1]

branch0:                                          ; preds = %burst.rd.body
  %inp1_buf_0_1_2_loa_1 = load i32* %inp1_buf_0_1_2, !dbg !395 ; [#uses=1 type=i32] [debug line = 287:9]
  %inp1_buf_0_1_33_lo_1 = load i32* %inp1_buf_0_1_33, !dbg !395 ; [#uses=1 type=i32] [debug line = 287:9]
  call void @llvm.dbg.value(metadata !{i32 %inp1_buf_0_0}, i64 0, metadata !461), !dbg !395 ; [debug line = 287:9] [debug variable = inp1_buf[0][0]]
  call void @llvm.dbg.value(metadata !{i32 %inp1_buf_0_0}, i64 0, metadata !373), !dbg !395 ; [debug line = 287:9] [debug variable = inp1_buf[0][1]]
  %inp1_buf_0_1_3 = select i1 %tmp_72, i32 %inp1_buf_0_0, i32 %inp1_buf_0_1_33_lo_1, !dbg !395 ; [#uses=1 type=i32] [debug line = 287:9]
  call void @llvm.dbg.value(metadata !{i32 %inp1_buf_0_1_3}, i64 0, metadata !373), !dbg !395 ; [debug line = 287:9] [debug variable = inp1_buf[0][1]]
  %inp1_buf_0_1_4 = select i1 %tmp_72, i32 %inp1_buf_0_1_2_loa_1, i32 %inp1_buf_0_0, !dbg !395 ; [#uses=1 type=i32] [debug line = 287:9]
  call void @llvm.dbg.value(metadata !{i32 %inp1_buf_0_1_4}, i64 0, metadata !373), !dbg !395 ; [debug line = 287:9] [debug variable = inp1_buf[0][1]]
  store i32 %inp1_buf_0_1_3, i32* %inp1_buf_0_1_33, !dbg !395 ; [debug line = 287:9]
  store i32 %inp1_buf_0_1_4, i32* %inp1_buf_0_1_2, !dbg !395 ; [debug line = 287:9]
  br label %burst.rd.body398, !dbg !395           ; [debug line = 287:9]

branch1:                                          ; preds = %burst.rd.body
  %inp1_buf_0_1_34_lo_1 = load i32* %inp1_buf_0_1_34, !dbg !395 ; [#uses=1 type=i32] [debug line = 287:9]
  %inp1_buf_0_1_35_lo_1 = load i32* %inp1_buf_0_1_35, !dbg !395 ; [#uses=1 type=i32] [debug line = 287:9]
  call void @llvm.dbg.value(metadata !{i32 %inp1_buf_0_0}, i64 0, metadata !462), !dbg !395 ; [debug line = 287:9] [debug variable = inp1_buf[1][0]]
  call void @llvm.dbg.value(metadata !{i32 %inp1_buf_0_0}, i64 0, metadata !463), !dbg !395 ; [debug line = 287:9] [debug variable = inp1_buf[1][1]]
  %inp1_buf_0_1_5 = select i1 %tmp_72, i32 %inp1_buf_0_0, i32 %inp1_buf_0_1_35_lo_1, !dbg !395 ; [#uses=1 type=i32] [debug line = 287:9]
  call void @llvm.dbg.value(metadata !{i32 %inp1_buf_0_1_5}, i64 0, metadata !373), !dbg !395 ; [debug line = 287:9] [debug variable = inp1_buf[0][1]]
  %inp1_buf_0_1_6 = select i1 %tmp_72, i32 %inp1_buf_0_1_34_lo_1, i32 %inp1_buf_0_0, !dbg !395 ; [#uses=1 type=i32] [debug line = 287:9]
  call void @llvm.dbg.value(metadata !{i32 %inp1_buf_0_1_6}, i64 0, metadata !373), !dbg !395 ; [debug line = 287:9] [debug variable = inp1_buf[0][1]]
  store i32 %inp1_buf_0_1_5, i32* %inp1_buf_0_1_35, !dbg !395 ; [debug line = 287:9]
  store i32 %inp1_buf_0_1_6, i32* %inp1_buf_0_1_34, !dbg !395 ; [debug line = 287:9]
  br label %burst.rd.body398, !dbg !395           ; [debug line = 287:9]

branch2:                                          ; preds = %burst.rd.body
  %inp1_buf_0_1_36_lo_1 = load i32* %inp1_buf_0_1_36, !dbg !395 ; [#uses=1 type=i32] [debug line = 287:9]
  %inp1_buf_0_1_37_lo_1 = load i32* %inp1_buf_0_1_37, !dbg !395 ; [#uses=1 type=i32] [debug line = 287:9]
  call void @llvm.dbg.value(metadata !{i32 %inp1_buf_0_0}, i64 0, metadata !464), !dbg !395 ; [debug line = 287:9] [debug variable = inp1_buf[2][0]]
  call void @llvm.dbg.value(metadata !{i32 %inp1_buf_0_0}, i64 0, metadata !465), !dbg !395 ; [debug line = 287:9] [debug variable = inp1_buf[2][1]]
  %inp1_buf_0_1_7 = select i1 %tmp_72, i32 %inp1_buf_0_0, i32 %inp1_buf_0_1_37_lo_1, !dbg !395 ; [#uses=1 type=i32] [debug line = 287:9]
  call void @llvm.dbg.value(metadata !{i32 %inp1_buf_0_1_7}, i64 0, metadata !373), !dbg !395 ; [debug line = 287:9] [debug variable = inp1_buf[0][1]]
  %inp1_buf_0_1_8 = select i1 %tmp_72, i32 %inp1_buf_0_1_36_lo_1, i32 %inp1_buf_0_0, !dbg !395 ; [#uses=1 type=i32] [debug line = 287:9]
  call void @llvm.dbg.value(metadata !{i32 %inp1_buf_0_1_8}, i64 0, metadata !373), !dbg !395 ; [debug line = 287:9] [debug variable = inp1_buf[0][1]]
  store i32 %inp1_buf_0_1_7, i32* %inp1_buf_0_1_37, !dbg !395 ; [debug line = 287:9]
  store i32 %inp1_buf_0_1_8, i32* %inp1_buf_0_1_36, !dbg !395 ; [debug line = 287:9]
  br label %burst.rd.body398, !dbg !395           ; [debug line = 287:9]

branch3:                                          ; preds = %burst.rd.body
  %inp1_buf_0_1_38_lo_1 = load i32* %inp1_buf_0_1_38, !dbg !395 ; [#uses=1 type=i32] [debug line = 287:9]
  %inp1_buf_0_1_39_lo_1 = load i32* %inp1_buf_0_1_39, !dbg !395 ; [#uses=1 type=i32] [debug line = 287:9]
  call void @llvm.dbg.value(metadata !{i32 %inp1_buf_0_0}, i64 0, metadata !466), !dbg !395 ; [debug line = 287:9] [debug variable = inp1_buf[3][0]]
  call void @llvm.dbg.value(metadata !{i32 %inp1_buf_0_0}, i64 0, metadata !467), !dbg !395 ; [debug line = 287:9] [debug variable = inp1_buf[3][1]]
  %inp1_buf_0_1_9 = select i1 %tmp_72, i32 %inp1_buf_0_0, i32 %inp1_buf_0_1_39_lo_1, !dbg !395 ; [#uses=1 type=i32] [debug line = 287:9]
  call void @llvm.dbg.value(metadata !{i32 %inp1_buf_0_1_9}, i64 0, metadata !373), !dbg !395 ; [debug line = 287:9] [debug variable = inp1_buf[0][1]]
  %inp1_buf_0_1_65 = select i1 %tmp_72, i32 %inp1_buf_0_1_38_lo_1, i32 %inp1_buf_0_0, !dbg !395 ; [#uses=1 type=i32] [debug line = 287:9]
  call void @llvm.dbg.value(metadata !{i32 %inp1_buf_0_1_65}, i64 0, metadata !373), !dbg !395 ; [debug line = 287:9] [debug variable = inp1_buf[0][1]]
  store i32 %inp1_buf_0_1_9, i32* %inp1_buf_0_1_39, !dbg !395 ; [debug line = 287:9]
  store i32 %inp1_buf_0_1_65, i32* %inp1_buf_0_1_38, !dbg !395 ; [debug line = 287:9]
  br label %burst.rd.body398, !dbg !395           ; [debug line = 287:9]

branch4:                                          ; preds = %burst.rd.body
  %inp1_buf_0_1_40_lo_1 = load i32* %inp1_buf_0_1_40, !dbg !395 ; [#uses=1 type=i32] [debug line = 287:9]
  %inp1_buf_0_1_41_lo_1 = load i32* %inp1_buf_0_1_41, !dbg !395 ; [#uses=1 type=i32] [debug line = 287:9]
  call void @llvm.dbg.value(metadata !{i32 %inp1_buf_0_0}, i64 0, metadata !468), !dbg !395 ; [debug line = 287:9] [debug variable = inp1_buf[4][0]]
  call void @llvm.dbg.value(metadata !{i32 %inp1_buf_0_0}, i64 0, metadata !469), !dbg !395 ; [debug line = 287:9] [debug variable = inp1_buf[4][1]]
  %inp1_buf_0_1_66 = select i1 %tmp_72, i32 %inp1_buf_0_0, i32 %inp1_buf_0_1_41_lo_1, !dbg !395 ; [#uses=1 type=i32] [debug line = 287:9]
  call void @llvm.dbg.value(metadata !{i32 %inp1_buf_0_1_66}, i64 0, metadata !373), !dbg !395 ; [debug line = 287:9] [debug variable = inp1_buf[0][1]]
  %inp1_buf_0_1_67 = select i1 %tmp_72, i32 %inp1_buf_0_1_40_lo_1, i32 %inp1_buf_0_0, !dbg !395 ; [#uses=1 type=i32] [debug line = 287:9]
  call void @llvm.dbg.value(metadata !{i32 %inp1_buf_0_1_67}, i64 0, metadata !373), !dbg !395 ; [debug line = 287:9] [debug variable = inp1_buf[0][1]]
  store i32 %inp1_buf_0_1_66, i32* %inp1_buf_0_1_41, !dbg !395 ; [debug line = 287:9]
  store i32 %inp1_buf_0_1_67, i32* %inp1_buf_0_1_40, !dbg !395 ; [debug line = 287:9]
  br label %burst.rd.body398, !dbg !395           ; [debug line = 287:9]

branch5:                                          ; preds = %burst.rd.body
  %inp1_buf_0_1_42_lo_1 = load i32* %inp1_buf_0_1_42, !dbg !395 ; [#uses=1 type=i32] [debug line = 287:9]
  %inp1_buf_0_1_43_lo_1 = load i32* %inp1_buf_0_1_43, !dbg !395 ; [#uses=1 type=i32] [debug line = 287:9]
  call void @llvm.dbg.value(metadata !{i32 %inp1_buf_0_0}, i64 0, metadata !470), !dbg !395 ; [debug line = 287:9] [debug variable = inp1_buf[5][0]]
  call void @llvm.dbg.value(metadata !{i32 %inp1_buf_0_0}, i64 0, metadata !471), !dbg !395 ; [debug line = 287:9] [debug variable = inp1_buf[5][1]]
  %inp1_buf_0_1_68 = select i1 %tmp_72, i32 %inp1_buf_0_0, i32 %inp1_buf_0_1_43_lo_1, !dbg !395 ; [#uses=1 type=i32] [debug line = 287:9]
  call void @llvm.dbg.value(metadata !{i32 %inp1_buf_0_1_68}, i64 0, metadata !373), !dbg !395 ; [debug line = 287:9] [debug variable = inp1_buf[0][1]]
  %inp1_buf_0_1_69 = select i1 %tmp_72, i32 %inp1_buf_0_1_42_lo_1, i32 %inp1_buf_0_0, !dbg !395 ; [#uses=1 type=i32] [debug line = 287:9]
  call void @llvm.dbg.value(metadata !{i32 %inp1_buf_0_1_69}, i64 0, metadata !373), !dbg !395 ; [debug line = 287:9] [debug variable = inp1_buf[0][1]]
  store i32 %inp1_buf_0_1_68, i32* %inp1_buf_0_1_43, !dbg !395 ; [debug line = 287:9]
  store i32 %inp1_buf_0_1_69, i32* %inp1_buf_0_1_42, !dbg !395 ; [debug line = 287:9]
  br label %burst.rd.body398, !dbg !395           ; [debug line = 287:9]

branch6:                                          ; preds = %burst.rd.body
  %inp1_buf_0_1_44_lo_1 = load i32* %inp1_buf_0_1_44, !dbg !395 ; [#uses=1 type=i32] [debug line = 287:9]
  %inp1_buf_0_1_45_lo_1 = load i32* %inp1_buf_0_1_45, !dbg !395 ; [#uses=1 type=i32] [debug line = 287:9]
  call void @llvm.dbg.value(metadata !{i32 %inp1_buf_0_0}, i64 0, metadata !472), !dbg !395 ; [debug line = 287:9] [debug variable = inp1_buf[6][0]]
  call void @llvm.dbg.value(metadata !{i32 %inp1_buf_0_0}, i64 0, metadata !473), !dbg !395 ; [debug line = 287:9] [debug variable = inp1_buf[6][1]]
  %inp1_buf_0_1_70 = select i1 %tmp_72, i32 %inp1_buf_0_0, i32 %inp1_buf_0_1_45_lo_1, !dbg !395 ; [#uses=1 type=i32] [debug line = 287:9]
  call void @llvm.dbg.value(metadata !{i32 %inp1_buf_0_1_70}, i64 0, metadata !373), !dbg !395 ; [debug line = 287:9] [debug variable = inp1_buf[0][1]]
  %inp1_buf_0_1_71 = select i1 %tmp_72, i32 %inp1_buf_0_1_44_lo_1, i32 %inp1_buf_0_0, !dbg !395 ; [#uses=1 type=i32] [debug line = 287:9]
  call void @llvm.dbg.value(metadata !{i32 %inp1_buf_0_1_71}, i64 0, metadata !373), !dbg !395 ; [debug line = 287:9] [debug variable = inp1_buf[0][1]]
  store i32 %inp1_buf_0_1_70, i32* %inp1_buf_0_1_45, !dbg !395 ; [debug line = 287:9]
  store i32 %inp1_buf_0_1_71, i32* %inp1_buf_0_1_44, !dbg !395 ; [debug line = 287:9]
  br label %burst.rd.body398, !dbg !395           ; [debug line = 287:9]

branch7:                                          ; preds = %burst.rd.body
  %inp1_buf_0_1_46_lo_1 = load i32* %inp1_buf_0_1_46, !dbg !395 ; [#uses=1 type=i32] [debug line = 287:9]
  %inp1_buf_0_1_47_lo_1 = load i32* %inp1_buf_0_1_47, !dbg !395 ; [#uses=1 type=i32] [debug line = 287:9]
  call void @llvm.dbg.value(metadata !{i32 %inp1_buf_0_0}, i64 0, metadata !474), !dbg !395 ; [debug line = 287:9] [debug variable = inp1_buf[7][0]]
  call void @llvm.dbg.value(metadata !{i32 %inp1_buf_0_0}, i64 0, metadata !475), !dbg !395 ; [debug line = 287:9] [debug variable = inp1_buf[7][1]]
  %inp1_buf_0_1_72 = select i1 %tmp_72, i32 %inp1_buf_0_0, i32 %inp1_buf_0_1_47_lo_1, !dbg !395 ; [#uses=1 type=i32] [debug line = 287:9]
  call void @llvm.dbg.value(metadata !{i32 %inp1_buf_0_1_72}, i64 0, metadata !373), !dbg !395 ; [debug line = 287:9] [debug variable = inp1_buf[0][1]]
  %inp1_buf_0_1_73 = select i1 %tmp_72, i32 %inp1_buf_0_1_46_lo_1, i32 %inp1_buf_0_0, !dbg !395 ; [#uses=1 type=i32] [debug line = 287:9]
  call void @llvm.dbg.value(metadata !{i32 %inp1_buf_0_1_73}, i64 0, metadata !373), !dbg !395 ; [debug line = 287:9] [debug variable = inp1_buf[0][1]]
  store i32 %inp1_buf_0_1_72, i32* %inp1_buf_0_1_47, !dbg !395 ; [debug line = 287:9]
  store i32 %inp1_buf_0_1_73, i32* %inp1_buf_0_1_46, !dbg !395 ; [debug line = 287:9]
  br label %burst.rd.body398, !dbg !395           ; [debug line = 287:9]

branch8:                                          ; preds = %burst.rd.body
  %inp1_buf_0_1_48_lo_1 = load i32* %inp1_buf_0_1_48, !dbg !395 ; [#uses=1 type=i32] [debug line = 287:9]
  %inp1_buf_0_1_49_lo_1 = load i32* %inp1_buf_0_1_49, !dbg !395 ; [#uses=1 type=i32] [debug line = 287:9]
  call void @llvm.dbg.value(metadata !{i32 %inp1_buf_0_0}, i64 0, metadata !476), !dbg !395 ; [debug line = 287:9] [debug variable = inp1_buf[8][0]]
  call void @llvm.dbg.value(metadata !{i32 %inp1_buf_0_0}, i64 0, metadata !477), !dbg !395 ; [debug line = 287:9] [debug variable = inp1_buf[8][1]]
  %inp1_buf_0_1_74 = select i1 %tmp_72, i32 %inp1_buf_0_0, i32 %inp1_buf_0_1_49_lo_1, !dbg !395 ; [#uses=1 type=i32] [debug line = 287:9]
  call void @llvm.dbg.value(metadata !{i32 %inp1_buf_0_1_74}, i64 0, metadata !373), !dbg !395 ; [debug line = 287:9] [debug variable = inp1_buf[0][1]]
  %inp1_buf_0_1_75 = select i1 %tmp_72, i32 %inp1_buf_0_1_48_lo_1, i32 %inp1_buf_0_0, !dbg !395 ; [#uses=1 type=i32] [debug line = 287:9]
  call void @llvm.dbg.value(metadata !{i32 %inp1_buf_0_1_75}, i64 0, metadata !373), !dbg !395 ; [debug line = 287:9] [debug variable = inp1_buf[0][1]]
  store i32 %inp1_buf_0_1_74, i32* %inp1_buf_0_1_49, !dbg !395 ; [debug line = 287:9]
  store i32 %inp1_buf_0_1_75, i32* %inp1_buf_0_1_48, !dbg !395 ; [debug line = 287:9]
  br label %burst.rd.body398, !dbg !395           ; [debug line = 287:9]

branch9:                                          ; preds = %burst.rd.body
  %inp1_buf_0_1_50_lo_1 = load i32* %inp1_buf_0_1_50, !dbg !395 ; [#uses=1 type=i32] [debug line = 287:9]
  %inp1_buf_0_1_51_lo_1 = load i32* %inp1_buf_0_1_51, !dbg !395 ; [#uses=1 type=i32] [debug line = 287:9]
  call void @llvm.dbg.value(metadata !{i32 %inp1_buf_0_0}, i64 0, metadata !478), !dbg !395 ; [debug line = 287:9] [debug variable = inp1_buf[9][0]]
  call void @llvm.dbg.value(metadata !{i32 %inp1_buf_0_0}, i64 0, metadata !479), !dbg !395 ; [debug line = 287:9] [debug variable = inp1_buf[9][1]]
  %inp1_buf_0_1_76 = select i1 %tmp_72, i32 %inp1_buf_0_0, i32 %inp1_buf_0_1_51_lo_1, !dbg !395 ; [#uses=1 type=i32] [debug line = 287:9]
  call void @llvm.dbg.value(metadata !{i32 %inp1_buf_0_1_76}, i64 0, metadata !373), !dbg !395 ; [debug line = 287:9] [debug variable = inp1_buf[0][1]]
  %inp1_buf_0_1_77 = select i1 %tmp_72, i32 %inp1_buf_0_1_50_lo_1, i32 %inp1_buf_0_0, !dbg !395 ; [#uses=1 type=i32] [debug line = 287:9]
  call void @llvm.dbg.value(metadata !{i32 %inp1_buf_0_1_77}, i64 0, metadata !373), !dbg !395 ; [debug line = 287:9] [debug variable = inp1_buf[0][1]]
  store i32 %inp1_buf_0_1_76, i32* %inp1_buf_0_1_51, !dbg !395 ; [debug line = 287:9]
  store i32 %inp1_buf_0_1_77, i32* %inp1_buf_0_1_50, !dbg !395 ; [debug line = 287:9]
  br label %burst.rd.body398, !dbg !395           ; [debug line = 287:9]

branch10:                                         ; preds = %burst.rd.body
  %inp1_buf_0_1_52_lo_1 = load i32* %inp1_buf_0_1_52, !dbg !395 ; [#uses=1 type=i32] [debug line = 287:9]
  %inp1_buf_0_1_53_lo_1 = load i32* %inp1_buf_0_1_53, !dbg !395 ; [#uses=1 type=i32] [debug line = 287:9]
  call void @llvm.dbg.value(metadata !{i32 %inp1_buf_0_0}, i64 0, metadata !480), !dbg !395 ; [debug line = 287:9] [debug variable = inp1_buf[10][0]]
  call void @llvm.dbg.value(metadata !{i32 %inp1_buf_0_0}, i64 0, metadata !481), !dbg !395 ; [debug line = 287:9] [debug variable = inp1_buf[10][1]]
  %inp1_buf_0_1_78 = select i1 %tmp_72, i32 %inp1_buf_0_0, i32 %inp1_buf_0_1_53_lo_1, !dbg !395 ; [#uses=1 type=i32] [debug line = 287:9]
  call void @llvm.dbg.value(metadata !{i32 %inp1_buf_0_1_78}, i64 0, metadata !373), !dbg !395 ; [debug line = 287:9] [debug variable = inp1_buf[0][1]]
  %inp1_buf_0_1_79 = select i1 %tmp_72, i32 %inp1_buf_0_1_52_lo_1, i32 %inp1_buf_0_0, !dbg !395 ; [#uses=1 type=i32] [debug line = 287:9]
  call void @llvm.dbg.value(metadata !{i32 %inp1_buf_0_1_79}, i64 0, metadata !373), !dbg !395 ; [debug line = 287:9] [debug variable = inp1_buf[0][1]]
  store i32 %inp1_buf_0_1_78, i32* %inp1_buf_0_1_53, !dbg !395 ; [debug line = 287:9]
  store i32 %inp1_buf_0_1_79, i32* %inp1_buf_0_1_52, !dbg !395 ; [debug line = 287:9]
  br label %burst.rd.body398, !dbg !395           ; [debug line = 287:9]

branch11:                                         ; preds = %burst.rd.body
  %inp1_buf_0_1_54_lo_1 = load i32* %inp1_buf_0_1_54, !dbg !395 ; [#uses=1 type=i32] [debug line = 287:9]
  %inp1_buf_0_1_55_lo_1 = load i32* %inp1_buf_0_1_55, !dbg !395 ; [#uses=1 type=i32] [debug line = 287:9]
  call void @llvm.dbg.value(metadata !{i32 %inp1_buf_0_0}, i64 0, metadata !482), !dbg !395 ; [debug line = 287:9] [debug variable = inp1_buf[11][0]]
  call void @llvm.dbg.value(metadata !{i32 %inp1_buf_0_0}, i64 0, metadata !483), !dbg !395 ; [debug line = 287:9] [debug variable = inp1_buf[11][1]]
  %inp1_buf_0_1_80 = select i1 %tmp_72, i32 %inp1_buf_0_0, i32 %inp1_buf_0_1_55_lo_1, !dbg !395 ; [#uses=1 type=i32] [debug line = 287:9]
  call void @llvm.dbg.value(metadata !{i32 %inp1_buf_0_1_80}, i64 0, metadata !373), !dbg !395 ; [debug line = 287:9] [debug variable = inp1_buf[0][1]]
  %inp1_buf_0_1_81 = select i1 %tmp_72, i32 %inp1_buf_0_1_54_lo_1, i32 %inp1_buf_0_0, !dbg !395 ; [#uses=1 type=i32] [debug line = 287:9]
  call void @llvm.dbg.value(metadata !{i32 %inp1_buf_0_1_81}, i64 0, metadata !373), !dbg !395 ; [debug line = 287:9] [debug variable = inp1_buf[0][1]]
  store i32 %inp1_buf_0_1_80, i32* %inp1_buf_0_1_55, !dbg !395 ; [debug line = 287:9]
  store i32 %inp1_buf_0_1_81, i32* %inp1_buf_0_1_54, !dbg !395 ; [debug line = 287:9]
  br label %burst.rd.body398, !dbg !395           ; [debug line = 287:9]

branch12:                                         ; preds = %burst.rd.body
  %inp1_buf_0_1_56_lo_1 = load i32* %inp1_buf_0_1_56, !dbg !395 ; [#uses=1 type=i32] [debug line = 287:9]
  %inp1_buf_0_1_57_lo_1 = load i32* %inp1_buf_0_1_57, !dbg !395 ; [#uses=1 type=i32] [debug line = 287:9]
  call void @llvm.dbg.value(metadata !{i32 %inp1_buf_0_0}, i64 0, metadata !484), !dbg !395 ; [debug line = 287:9] [debug variable = inp1_buf[12][0]]
  call void @llvm.dbg.value(metadata !{i32 %inp1_buf_0_0}, i64 0, metadata !485), !dbg !395 ; [debug line = 287:9] [debug variable = inp1_buf[12][1]]
  %inp1_buf_0_1_82 = select i1 %tmp_72, i32 %inp1_buf_0_0, i32 %inp1_buf_0_1_57_lo_1, !dbg !395 ; [#uses=1 type=i32] [debug line = 287:9]
  call void @llvm.dbg.value(metadata !{i32 %inp1_buf_0_1_82}, i64 0, metadata !373), !dbg !395 ; [debug line = 287:9] [debug variable = inp1_buf[0][1]]
  %inp1_buf_0_1_83 = select i1 %tmp_72, i32 %inp1_buf_0_1_56_lo_1, i32 %inp1_buf_0_0, !dbg !395 ; [#uses=1 type=i32] [debug line = 287:9]
  call void @llvm.dbg.value(metadata !{i32 %inp1_buf_0_1_83}, i64 0, metadata !373), !dbg !395 ; [debug line = 287:9] [debug variable = inp1_buf[0][1]]
  store i32 %inp1_buf_0_1_82, i32* %inp1_buf_0_1_57, !dbg !395 ; [debug line = 287:9]
  store i32 %inp1_buf_0_1_83, i32* %inp1_buf_0_1_56, !dbg !395 ; [debug line = 287:9]
  br label %burst.rd.body398, !dbg !395           ; [debug line = 287:9]

branch13:                                         ; preds = %burst.rd.body
  %inp1_buf_0_1_58_lo_1 = load i32* %inp1_buf_0_1_58, !dbg !395 ; [#uses=1 type=i32] [debug line = 287:9]
  %inp1_buf_0_1_59_lo_1 = load i32* %inp1_buf_0_1_59, !dbg !395 ; [#uses=1 type=i32] [debug line = 287:9]
  call void @llvm.dbg.value(metadata !{i32 %inp1_buf_0_0}, i64 0, metadata !486), !dbg !395 ; [debug line = 287:9] [debug variable = inp1_buf[13][0]]
  call void @llvm.dbg.value(metadata !{i32 %inp1_buf_0_0}, i64 0, metadata !487), !dbg !395 ; [debug line = 287:9] [debug variable = inp1_buf[13][1]]
  %inp1_buf_0_1_84 = select i1 %tmp_72, i32 %inp1_buf_0_0, i32 %inp1_buf_0_1_59_lo_1, !dbg !395 ; [#uses=1 type=i32] [debug line = 287:9]
  call void @llvm.dbg.value(metadata !{i32 %inp1_buf_0_1_84}, i64 0, metadata !373), !dbg !395 ; [debug line = 287:9] [debug variable = inp1_buf[0][1]]
  %inp1_buf_0_1_85 = select i1 %tmp_72, i32 %inp1_buf_0_1_58_lo_1, i32 %inp1_buf_0_0, !dbg !395 ; [#uses=1 type=i32] [debug line = 287:9]
  call void @llvm.dbg.value(metadata !{i32 %inp1_buf_0_1_85}, i64 0, metadata !373), !dbg !395 ; [debug line = 287:9] [debug variable = inp1_buf[0][1]]
  store i32 %inp1_buf_0_1_84, i32* %inp1_buf_0_1_59, !dbg !395 ; [debug line = 287:9]
  store i32 %inp1_buf_0_1_85, i32* %inp1_buf_0_1_58, !dbg !395 ; [debug line = 287:9]
  br label %burst.rd.body398, !dbg !395           ; [debug line = 287:9]

branch14:                                         ; preds = %burst.rd.body
  %inp1_buf_0_1_60_lo_1 = load i32* %inp1_buf_0_1_60, !dbg !395 ; [#uses=1 type=i32] [debug line = 287:9]
  %inp1_buf_0_1_61_lo_1 = load i32* %inp1_buf_0_1_61, !dbg !395 ; [#uses=1 type=i32] [debug line = 287:9]
  call void @llvm.dbg.value(metadata !{i32 %inp1_buf_0_0}, i64 0, metadata !488), !dbg !395 ; [debug line = 287:9] [debug variable = inp1_buf[14][0]]
  call void @llvm.dbg.value(metadata !{i32 %inp1_buf_0_0}, i64 0, metadata !489), !dbg !395 ; [debug line = 287:9] [debug variable = inp1_buf[14][1]]
  %inp1_buf_0_1_86 = select i1 %tmp_72, i32 %inp1_buf_0_0, i32 %inp1_buf_0_1_61_lo_1, !dbg !395 ; [#uses=1 type=i32] [debug line = 287:9]
  call void @llvm.dbg.value(metadata !{i32 %inp1_buf_0_1_86}, i64 0, metadata !373), !dbg !395 ; [debug line = 287:9] [debug variable = inp1_buf[0][1]]
  %inp1_buf_0_1_87 = select i1 %tmp_72, i32 %inp1_buf_0_1_60_lo_1, i32 %inp1_buf_0_0, !dbg !395 ; [#uses=1 type=i32] [debug line = 287:9]
  call void @llvm.dbg.value(metadata !{i32 %inp1_buf_0_1_87}, i64 0, metadata !373), !dbg !395 ; [debug line = 287:9] [debug variable = inp1_buf[0][1]]
  store i32 %inp1_buf_0_1_86, i32* %inp1_buf_0_1_61, !dbg !395 ; [debug line = 287:9]
  store i32 %inp1_buf_0_1_87, i32* %inp1_buf_0_1_60, !dbg !395 ; [debug line = 287:9]
  br label %burst.rd.body398, !dbg !395           ; [debug line = 287:9]

branch15:                                         ; preds = %burst.rd.body
  %inp1_buf_0_1_62_lo_1 = load i32* %inp1_buf_0_1_62, !dbg !395 ; [#uses=1 type=i32] [debug line = 287:9]
  %inp1_buf_0_1_63_lo_1 = load i32* %inp1_buf_0_1_63, !dbg !395 ; [#uses=1 type=i32] [debug line = 287:9]
  call void @llvm.dbg.value(metadata !{i32 %inp1_buf_0_0}, i64 0, metadata !490), !dbg !395 ; [debug line = 287:9] [debug variable = inp1_buf[15][0]]
  call void @llvm.dbg.value(metadata !{i32 %inp1_buf_0_0}, i64 0, metadata !491), !dbg !395 ; [debug line = 287:9] [debug variable = inp1_buf[15][1]]
  %inp1_buf_0_1 = select i1 %tmp_72, i32 %inp1_buf_0_0, i32 %inp1_buf_0_1_63_lo_1, !dbg !395 ; [#uses=1 type=i32] [debug line = 287:9]
  call void @llvm.dbg.value(metadata !{i32 %inp1_buf_0_1}, i64 0, metadata !373), !dbg !395 ; [debug line = 287:9] [debug variable = inp1_buf[0][1]]
  %inp1_buf_0_1_1 = select i1 %tmp_72, i32 %inp1_buf_0_1_62_lo_1, i32 %inp1_buf_0_0, !dbg !395 ; [#uses=1 type=i32] [debug line = 287:9]
  call void @llvm.dbg.value(metadata !{i32 %inp1_buf_0_1_1}, i64 0, metadata !373), !dbg !395 ; [debug line = 287:9] [debug variable = inp1_buf[0][1]]
  store i32 %inp1_buf_0_1, i32* %inp1_buf_0_1_63, !dbg !395 ; [debug line = 287:9]
  store i32 %inp1_buf_0_1_1, i32* %inp1_buf_0_1_62, !dbg !395 ; [debug line = 287:9]
  br label %burst.rd.body398, !dbg !395           ; [debug line = 287:9]
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
!277 = metadata !{i32 786689, metadata !278, metadata !"y", null, i32 113, metadata !286, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!278 = metadata !{i32 786478, i32 0, metadata !279, metadata !"ChenIDct", metadata !"ChenIDct", metadata !"", metadata !279, i32 113, metadata !280, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, null, null, null, metadata !284, i32 113} ; [ DW_TAG_subprogram ]
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
!289 = metadata !{i32 113, i32 26, metadata !278, null}
!290 = metadata !{i32 786689, metadata !278, metadata !"x", null, i32 113, metadata !286, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!291 = metadata !{i32 113, i32 15, metadata !278, null}
!292 = metadata !{metadata !293}
!293 = metadata !{i32 0, i32 31, metadata !294}
!294 = metadata !{metadata !295, metadata !297}
!295 = metadata !{metadata !"x", metadata !296, metadata !"int", i32 0, i32 31}
!296 = metadata !{metadata !68}
!297 = metadata !{metadata !"y", metadata !296, metadata !"int", i32 0, i32 31}
!298 = metadata !{i32 116, i32 1, metadata !299, null}
!299 = metadata !{i32 786443, metadata !278, i32 113, i32 33, metadata !279, i32 5} ; [ DW_TAG_lexical_block ]
!300 = metadata !{i32 127, i32 10, metadata !301, null}
!301 = metadata !{i32 786443, metadata !299, i32 127, i32 5, metadata !279, i32 6} ; [ DW_TAG_lexical_block ]
!302 = metadata !{i32 127, i32 24, metadata !301, null}
!303 = metadata !{i32 201, i32 10, metadata !304, null}
!304 = metadata !{i32 786443, metadata !299, i32 201, i32 5, metadata !279, i32 8} ; [ DW_TAG_lexical_block ]
!305 = metadata !{i32 129, i32 7, metadata !306, null}
!306 = metadata !{i32 786443, metadata !301, i32 128, i32 5, metadata !279, i32 7} ; [ DW_TAG_lexical_block ]
!307 = metadata !{i32 786688, metadata !299, metadata !"aptr", metadata !279, i32 119, metadata !282, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!308 = metadata !{i32 130, i32 7, metadata !306, null}
!309 = metadata !{i32 786688, metadata !299, metadata !"b0", metadata !279, i32 121, metadata !283, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!310 = metadata !{i32 131, i32 7, metadata !306, null}
!311 = metadata !{i32 132, i32 7, metadata !306, null}
!312 = metadata !{i32 786688, metadata !299, metadata !"a0", metadata !279, i32 120, metadata !283, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!313 = metadata !{i32 133, i32 7, metadata !306, null}
!314 = metadata !{i32 134, i32 7, metadata !306, null}
!315 = metadata !{i32 786688, metadata !299, metadata !"b2", metadata !279, i32 121, metadata !283, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!316 = metadata !{i32 135, i32 7, metadata !306, null}
!317 = metadata !{i32 136, i32 7, metadata !306, null}
!318 = metadata !{i32 786688, metadata !299, metadata !"a1", metadata !279, i32 120, metadata !283, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!319 = metadata !{i32 137, i32 7, metadata !306, null}
!320 = metadata !{i32 138, i32 7, metadata !306, null}
!321 = metadata !{i32 786688, metadata !299, metadata !"b1", metadata !279, i32 121, metadata !283, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!322 = metadata !{i32 139, i32 7, metadata !306, null}
!323 = metadata !{i32 140, i32 7, metadata !306, null}
!324 = metadata !{i32 786688, metadata !299, metadata !"a2", metadata !279, i32 120, metadata !283, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!325 = metadata !{i32 141, i32 7, metadata !306, null}
!326 = metadata !{i32 142, i32 7, metadata !306, null}
!327 = metadata !{i32 786688, metadata !299, metadata !"b3", metadata !279, i32 121, metadata !283, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!328 = metadata !{i32 143, i32 7, metadata !306, null}
!329 = metadata !{i32 144, i32 7, metadata !306, null}
!330 = metadata !{i32 786688, metadata !299, metadata !"a3", metadata !279, i32 120, metadata !283, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!331 = metadata !{i32 150, i32 7, metadata !306, null}
!332 = metadata !{i32 786688, metadata !299, metadata !"c0", metadata !279, i32 122, metadata !283, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!333 = metadata !{i32 151, i32 7, metadata !306, null}
!334 = metadata !{i32 786688, metadata !299, metadata !"c1", metadata !279, i32 122, metadata !283, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!335 = metadata !{i32 152, i32 7, metadata !306, null}
!336 = metadata !{i32 786688, metadata !299, metadata !"c2", metadata !279, i32 122, metadata !283, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!337 = metadata !{i32 153, i32 7, metadata !306, null}
!338 = metadata !{i32 786688, metadata !299, metadata !"c3", metadata !279, i32 122, metadata !283, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!339 = metadata !{i32 157, i32 7, metadata !306, null}
!340 = metadata !{i32 158, i32 7, metadata !306, null}
!341 = metadata !{i32 160, i32 7, metadata !306, null}
!342 = metadata !{i32 161, i32 7, metadata !306, null}
!343 = metadata !{i32 163, i32 7, metadata !306, null}
!344 = metadata !{i32 164, i32 7, metadata !306, null}
!345 = metadata !{i32 165, i32 7, metadata !306, null}
!346 = metadata !{i32 166, i32 7, metadata !306, null}
!347 = metadata !{i32 170, i32 7, metadata !306, null}
!348 = metadata !{i32 171, i32 7, metadata !306, null}
!349 = metadata !{i32 172, i32 7, metadata !306, null}
!350 = metadata !{i32 173, i32 7, metadata !306, null}
!351 = metadata !{i32 175, i32 7, metadata !306, null}
!352 = metadata !{i32 176, i32 7, metadata !306, null}
!353 = metadata !{i32 177, i32 7, metadata !306, null}
!354 = metadata !{i32 178, i32 7, metadata !306, null}
!355 = metadata !{i32 180, i32 7, metadata !306, null}
!356 = metadata !{i32 181, i32 7, metadata !306, null}
!357 = metadata !{i32 182, i32 7, metadata !306, null}
!358 = metadata !{i32 183, i32 7, metadata !306, null}
!359 = metadata !{i32 184, i32 7, metadata !306, null}
!360 = metadata !{i32 185, i32 7, metadata !306, null}
!361 = metadata !{i32 186, i32 7, metadata !306, null}
!362 = metadata !{i32 187, i32 7, metadata !306, null}
!363 = metadata !{i32 188, i32 7, metadata !306, null}
!364 = metadata !{i32 189, i32 7, metadata !306, null}
!365 = metadata !{i32 190, i32 7, metadata !306, null}
!366 = metadata !{i32 191, i32 7, metadata !306, null}
!367 = metadata !{i32 192, i32 7, metadata !306, null}
!368 = metadata !{i32 193, i32 7, metadata !306, null}
!369 = metadata !{i32 194, i32 7, metadata !306, null}
!370 = metadata !{i32 195, i32 7, metadata !306, null}
!371 = metadata !{i32 786688, metadata !299, metadata !"i", metadata !279, i32 118, metadata !283, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!372 = metadata !{i32 201, i32 24, metadata !304, null}
!373 = metadata !{i32 790529, metadata !374, metadata !"inp1_buf[0][1]", null, i32 270, metadata !283, i32 0, i32 0} ; [ DW_TAG_auto_variable_field ]
!374 = metadata !{i32 786688, metadata !299, metadata !"inp1_buf", metadata !279, i32 270, metadata !375, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!375 = metadata !{i32 786433, null, metadata !"", null, i32 0, i64 1024, i64 32, i32 0, i32 0, metadata !283, metadata !376, i32 0, i32 0} ; [ DW_TAG_array_type ]
!376 = metadata !{metadata !377}
!377 = metadata !{i32 786465, i64 0, i64 31}      ; [ DW_TAG_subrange_type ]
!378 = metadata !{i32 790529, metadata !379, metadata !"out1_buf[0][1]", null, i32 271, metadata !283, i32 0, i32 0} ; [ DW_TAG_auto_variable_field ]
!379 = metadata !{i32 786688, metadata !299, metadata !"out1_buf", metadata !279, i32 271, metadata !375, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!380 = metadata !{i32 790529, metadata !379, metadata !"out1_buf[1][1]", null, i32 271, metadata !283, i32 0, i32 0} ; [ DW_TAG_auto_variable_field ]
!381 = metadata !{i32 790529, metadata !379, metadata !"out1_buf[2][1]", null, i32 271, metadata !283, i32 0, i32 0} ; [ DW_TAG_auto_variable_field ]
!382 = metadata !{i32 790529, metadata !379, metadata !"out1_buf[3][1]", null, i32 271, metadata !283, i32 0, i32 0} ; [ DW_TAG_auto_variable_field ]
!383 = metadata !{i32 790529, metadata !379, metadata !"out1_buf[4][1]", null, i32 271, metadata !283, i32 0, i32 0} ; [ DW_TAG_auto_variable_field ]
!384 = metadata !{i32 790529, metadata !379, metadata !"out1_buf[5][1]", null, i32 271, metadata !283, i32 0, i32 0} ; [ DW_TAG_auto_variable_field ]
!385 = metadata !{i32 790529, metadata !379, metadata !"out1_buf[6][1]", null, i32 271, metadata !283, i32 0, i32 0} ; [ DW_TAG_auto_variable_field ]
!386 = metadata !{i32 790529, metadata !379, metadata !"out1_buf[7][1]", null, i32 271, metadata !283, i32 0, i32 0} ; [ DW_TAG_auto_variable_field ]
!387 = metadata !{i32 790529, metadata !379, metadata !"out1_buf[8][1]", null, i32 271, metadata !283, i32 0, i32 0} ; [ DW_TAG_auto_variable_field ]
!388 = metadata !{i32 790529, metadata !379, metadata !"out1_buf[9][1]", null, i32 271, metadata !283, i32 0, i32 0} ; [ DW_TAG_auto_variable_field ]
!389 = metadata !{i32 790529, metadata !379, metadata !"out1_buf[10][1]", null, i32 271, metadata !283, i32 0, i32 0} ; [ DW_TAG_auto_variable_field ]
!390 = metadata !{i32 790529, metadata !379, metadata !"out1_buf[11][1]", null, i32 271, metadata !283, i32 0, i32 0} ; [ DW_TAG_auto_variable_field ]
!391 = metadata !{i32 790529, metadata !379, metadata !"out1_buf[12][1]", null, i32 271, metadata !283, i32 0, i32 0} ; [ DW_TAG_auto_variable_field ]
!392 = metadata !{i32 790529, metadata !379, metadata !"out1_buf[13][1]", null, i32 271, metadata !283, i32 0, i32 0} ; [ DW_TAG_auto_variable_field ]
!393 = metadata !{i32 790529, metadata !379, metadata !"out1_buf[14][1]", null, i32 271, metadata !283, i32 0, i32 0} ; [ DW_TAG_auto_variable_field ]
!394 = metadata !{i32 790529, metadata !379, metadata !"out1_buf[15][1]", null, i32 271, metadata !283, i32 0, i32 0} ; [ DW_TAG_auto_variable_field ]
!395 = metadata !{i32 287, i32 9, metadata !396, null}
!396 = metadata !{i32 786443, metadata !397, i32 276, i32 29, metadata !279, i32 11} ; [ DW_TAG_lexical_block ]
!397 = metadata !{i32 786443, metadata !299, i32 276, i32 2, metadata !279, i32 10} ; [ DW_TAG_lexical_block ]
!398 = metadata !{i32 304, i32 7, metadata !396, null}
!399 = metadata !{i32 276, i32 7, metadata !397, null}
!400 = metadata !{i32 203, i32 9, metadata !401, null}
!401 = metadata !{i32 786443, metadata !304, i32 202, i32 7, metadata !279, i32 9} ; [ DW_TAG_lexical_block ]
!402 = metadata !{i32 204, i32 9, metadata !401, null}
!403 = metadata !{i32 205, i32 9, metadata !401, null}
!404 = metadata !{i32 206, i32 9, metadata !401, null}
!405 = metadata !{i32 207, i32 9, metadata !401, null}
!406 = metadata !{i32 208, i32 9, metadata !401, null}
!407 = metadata !{i32 209, i32 9, metadata !401, null}
!408 = metadata !{i32 210, i32 9, metadata !401, null}
!409 = metadata !{i32 211, i32 9, metadata !401, null}
!410 = metadata !{i32 218, i32 9, metadata !401, null}
!411 = metadata !{i32 219, i32 9, metadata !401, null}
!412 = metadata !{i32 220, i32 9, metadata !401, null}
!413 = metadata !{i32 221, i32 9, metadata !401, null}
!414 = metadata !{i32 225, i32 9, metadata !401, null}
!415 = metadata !{i32 226, i32 9, metadata !401, null}
!416 = metadata !{i32 228, i32 9, metadata !401, null}
!417 = metadata !{i32 229, i32 9, metadata !401, null}
!418 = metadata !{i32 233, i32 9, metadata !401, null}
!419 = metadata !{i32 234, i32 9, metadata !401, null}
!420 = metadata !{i32 235, i32 9, metadata !401, null}
!421 = metadata !{i32 236, i32 9, metadata !401, null}
!422 = metadata !{i32 240, i32 9, metadata !401, null}
!423 = metadata !{i32 241, i32 9, metadata !401, null}
!424 = metadata !{i32 242, i32 9, metadata !401, null}
!425 = metadata !{i32 243, i32 9, metadata !401, null}
!426 = metadata !{i32 245, i32 9, metadata !401, null}
!427 = metadata !{i32 246, i32 9, metadata !401, null}
!428 = metadata !{i32 247, i32 9, metadata !401, null}
!429 = metadata !{i32 248, i32 9, metadata !401, null}
!430 = metadata !{i32 251, i32 9, metadata !401, null}
!431 = metadata !{i32 252, i32 9, metadata !401, null}
!432 = metadata !{i32 253, i32 9, metadata !401, null}
!433 = metadata !{i32 254, i32 9, metadata !401, null}
!434 = metadata !{i32 255, i32 9, metadata !401, null}
!435 = metadata !{i32 256, i32 9, metadata !401, null}
!436 = metadata !{i32 257, i32 9, metadata !401, null}
!437 = metadata !{i32 258, i32 9, metadata !401, null}
!438 = metadata !{i32 276, i32 25, metadata !397, null}
!439 = metadata !{i32 292, i32 17, metadata !440, null}
!440 = metadata !{i32 786443, metadata !396, i32 292, i32 5, metadata !279, i32 12} ; [ DW_TAG_lexical_block ]
!441 = metadata !{i32 294, i32 2, metadata !442, null}
!442 = metadata !{i32 786443, metadata !440, i32 294, i32 2, metadata !279, i32 13} ; [ DW_TAG_lexical_block ]
!443 = metadata !{i32 790529, metadata !379, metadata !"out1_buf[0][0]", null, i32 271, metadata !283, i32 0, i32 0} ; [ DW_TAG_auto_variable_field ]
!444 = metadata !{i32 790529, metadata !379, metadata !"out1_buf[1][0]", null, i32 271, metadata !283, i32 0, i32 0} ; [ DW_TAG_auto_variable_field ]
!445 = metadata !{i32 790529, metadata !379, metadata !"out1_buf[2][0]", null, i32 271, metadata !283, i32 0, i32 0} ; [ DW_TAG_auto_variable_field ]
!446 = metadata !{i32 790529, metadata !379, metadata !"out1_buf[3][0]", null, i32 271, metadata !283, i32 0, i32 0} ; [ DW_TAG_auto_variable_field ]
!447 = metadata !{i32 790529, metadata !379, metadata !"out1_buf[4][0]", null, i32 271, metadata !283, i32 0, i32 0} ; [ DW_TAG_auto_variable_field ]
!448 = metadata !{i32 790529, metadata !379, metadata !"out1_buf[5][0]", null, i32 271, metadata !283, i32 0, i32 0} ; [ DW_TAG_auto_variable_field ]
!449 = metadata !{i32 790529, metadata !379, metadata !"out1_buf[6][0]", null, i32 271, metadata !283, i32 0, i32 0} ; [ DW_TAG_auto_variable_field ]
!450 = metadata !{i32 790529, metadata !379, metadata !"out1_buf[7][0]", null, i32 271, metadata !283, i32 0, i32 0} ; [ DW_TAG_auto_variable_field ]
!451 = metadata !{i32 790529, metadata !379, metadata !"out1_buf[8][0]", null, i32 271, metadata !283, i32 0, i32 0} ; [ DW_TAG_auto_variable_field ]
!452 = metadata !{i32 790529, metadata !379, metadata !"out1_buf[9][0]", null, i32 271, metadata !283, i32 0, i32 0} ; [ DW_TAG_auto_variable_field ]
!453 = metadata !{i32 790529, metadata !379, metadata !"out1_buf[10][0]", null, i32 271, metadata !283, i32 0, i32 0} ; [ DW_TAG_auto_variable_field ]
!454 = metadata !{i32 790529, metadata !379, metadata !"out1_buf[11][0]", null, i32 271, metadata !283, i32 0, i32 0} ; [ DW_TAG_auto_variable_field ]
!455 = metadata !{i32 790529, metadata !379, metadata !"out1_buf[12][0]", null, i32 271, metadata !283, i32 0, i32 0} ; [ DW_TAG_auto_variable_field ]
!456 = metadata !{i32 790529, metadata !379, metadata !"out1_buf[13][0]", null, i32 271, metadata !283, i32 0, i32 0} ; [ DW_TAG_auto_variable_field ]
!457 = metadata !{i32 790529, metadata !379, metadata !"out1_buf[14][0]", null, i32 271, metadata !283, i32 0, i32 0} ; [ DW_TAG_auto_variable_field ]
!458 = metadata !{i32 790529, metadata !379, metadata !"out1_buf[15][0]", null, i32 271, metadata !283, i32 0, i32 0} ; [ DW_TAG_auto_variable_field ]
!459 = metadata !{i32 292, i32 27, metadata !440, null}
!460 = metadata !{i32 310, i32 1, metadata !299, null}
!461 = metadata !{i32 790529, metadata !374, metadata !"inp1_buf[0][0]", null, i32 270, metadata !283, i32 0, i32 0} ; [ DW_TAG_auto_variable_field ]
!462 = metadata !{i32 790529, metadata !374, metadata !"inp1_buf[1][0]", null, i32 270, metadata !283, i32 0, i32 0} ; [ DW_TAG_auto_variable_field ]
!463 = metadata !{i32 790529, metadata !374, metadata !"inp1_buf[1][1]", null, i32 270, metadata !283, i32 0, i32 0} ; [ DW_TAG_auto_variable_field ]
!464 = metadata !{i32 790529, metadata !374, metadata !"inp1_buf[2][0]", null, i32 270, metadata !283, i32 0, i32 0} ; [ DW_TAG_auto_variable_field ]
!465 = metadata !{i32 790529, metadata !374, metadata !"inp1_buf[2][1]", null, i32 270, metadata !283, i32 0, i32 0} ; [ DW_TAG_auto_variable_field ]
!466 = metadata !{i32 790529, metadata !374, metadata !"inp1_buf[3][0]", null, i32 270, metadata !283, i32 0, i32 0} ; [ DW_TAG_auto_variable_field ]
!467 = metadata !{i32 790529, metadata !374, metadata !"inp1_buf[3][1]", null, i32 270, metadata !283, i32 0, i32 0} ; [ DW_TAG_auto_variable_field ]
!468 = metadata !{i32 790529, metadata !374, metadata !"inp1_buf[4][0]", null, i32 270, metadata !283, i32 0, i32 0} ; [ DW_TAG_auto_variable_field ]
!469 = metadata !{i32 790529, metadata !374, metadata !"inp1_buf[4][1]", null, i32 270, metadata !283, i32 0, i32 0} ; [ DW_TAG_auto_variable_field ]
!470 = metadata !{i32 790529, metadata !374, metadata !"inp1_buf[5][0]", null, i32 270, metadata !283, i32 0, i32 0} ; [ DW_TAG_auto_variable_field ]
!471 = metadata !{i32 790529, metadata !374, metadata !"inp1_buf[5][1]", null, i32 270, metadata !283, i32 0, i32 0} ; [ DW_TAG_auto_variable_field ]
!472 = metadata !{i32 790529, metadata !374, metadata !"inp1_buf[6][0]", null, i32 270, metadata !283, i32 0, i32 0} ; [ DW_TAG_auto_variable_field ]
!473 = metadata !{i32 790529, metadata !374, metadata !"inp1_buf[6][1]", null, i32 270, metadata !283, i32 0, i32 0} ; [ DW_TAG_auto_variable_field ]
!474 = metadata !{i32 790529, metadata !374, metadata !"inp1_buf[7][0]", null, i32 270, metadata !283, i32 0, i32 0} ; [ DW_TAG_auto_variable_field ]
!475 = metadata !{i32 790529, metadata !374, metadata !"inp1_buf[7][1]", null, i32 270, metadata !283, i32 0, i32 0} ; [ DW_TAG_auto_variable_field ]
!476 = metadata !{i32 790529, metadata !374, metadata !"inp1_buf[8][0]", null, i32 270, metadata !283, i32 0, i32 0} ; [ DW_TAG_auto_variable_field ]
!477 = metadata !{i32 790529, metadata !374, metadata !"inp1_buf[8][1]", null, i32 270, metadata !283, i32 0, i32 0} ; [ DW_TAG_auto_variable_field ]
!478 = metadata !{i32 790529, metadata !374, metadata !"inp1_buf[9][0]", null, i32 270, metadata !283, i32 0, i32 0} ; [ DW_TAG_auto_variable_field ]
!479 = metadata !{i32 790529, metadata !374, metadata !"inp1_buf[9][1]", null, i32 270, metadata !283, i32 0, i32 0} ; [ DW_TAG_auto_variable_field ]
!480 = metadata !{i32 790529, metadata !374, metadata !"inp1_buf[10][0]", null, i32 270, metadata !283, i32 0, i32 0} ; [ DW_TAG_auto_variable_field ]
!481 = metadata !{i32 790529, metadata !374, metadata !"inp1_buf[10][1]", null, i32 270, metadata !283, i32 0, i32 0} ; [ DW_TAG_auto_variable_field ]
!482 = metadata !{i32 790529, metadata !374, metadata !"inp1_buf[11][0]", null, i32 270, metadata !283, i32 0, i32 0} ; [ DW_TAG_auto_variable_field ]
!483 = metadata !{i32 790529, metadata !374, metadata !"inp1_buf[11][1]", null, i32 270, metadata !283, i32 0, i32 0} ; [ DW_TAG_auto_variable_field ]
!484 = metadata !{i32 790529, metadata !374, metadata !"inp1_buf[12][0]", null, i32 270, metadata !283, i32 0, i32 0} ; [ DW_TAG_auto_variable_field ]
!485 = metadata !{i32 790529, metadata !374, metadata !"inp1_buf[12][1]", null, i32 270, metadata !283, i32 0, i32 0} ; [ DW_TAG_auto_variable_field ]
!486 = metadata !{i32 790529, metadata !374, metadata !"inp1_buf[13][0]", null, i32 270, metadata !283, i32 0, i32 0} ; [ DW_TAG_auto_variable_field ]
!487 = metadata !{i32 790529, metadata !374, metadata !"inp1_buf[13][1]", null, i32 270, metadata !283, i32 0, i32 0} ; [ DW_TAG_auto_variable_field ]
!488 = metadata !{i32 790529, metadata !374, metadata !"inp1_buf[14][0]", null, i32 270, metadata !283, i32 0, i32 0} ; [ DW_TAG_auto_variable_field ]
!489 = metadata !{i32 790529, metadata !374, metadata !"inp1_buf[14][1]", null, i32 270, metadata !283, i32 0, i32 0} ; [ DW_TAG_auto_variable_field ]
!490 = metadata !{i32 790529, metadata !374, metadata !"inp1_buf[15][0]", null, i32 270, metadata !283, i32 0, i32 0} ; [ DW_TAG_auto_variable_field ]
!491 = metadata !{i32 790529, metadata !374, metadata !"inp1_buf[15][1]", null, i32 270, metadata !283, i32 0, i32 0} ; [ DW_TAG_auto_variable_field ]
