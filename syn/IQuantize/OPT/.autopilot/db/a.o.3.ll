; ModuleID = '/home/giorgio/workspace/jpeg-rs-clean/syn/IQuantize/OPT/.autopilot/db/a.o.3.bc'
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
@mode1 = internal constant [10 x i8] c"s_axilite\00" ; [#uses=1 type=[10 x i8]*]
@mode = internal constant [10 x i8] c"s_axilite\00" ; [#uses=1 type=[10 x i8]*]
@memcpy_OC_matrix_OC_s = internal unnamed_addr constant [27 x i8] c"memcpy.matrix.inp2_buf.gep\00" ; [#uses=1 type=[27 x i8]*]
@memcpy_OC_inp2_buf_O = internal unnamed_addr constant [23 x i8] c"memcpy.inp2_buf.matrix\00" ; [#uses=1 type=[23 x i8]*]
@memcpy_OC_inp1_buf_O = internal unnamed_addr constant [24 x i8] c"memcpy.inp1_buf.qmatrix\00" ; [#uses=1 type=[24 x i8]*]
@main_result = common global i32 0, align 4       ; [#uses=0 type=i32*]
@burstwrite_OC_region = internal unnamed_addr constant [18 x i8] c"burstwrite.region\00" ; [#uses=2 type=[18 x i8]*]
@burstread_OC_region_s = internal unnamed_addr constant [17 x i8] c"burstread.region\00" ; [#uses=4 type=[17 x i8]*]
@bundle2 = internal constant [1 x i8] zeroinitializer ; [#uses=1 type=[1 x i8]*]
@bundle = internal constant [1 x i8] zeroinitializer ; [#uses=1 type=[1 x i8]*]
@OutData_image_width = common global i32 0, align 4 ; [#uses=0 type=i32*]
@OutData_image_height = common global i32 0, align 4 ; [#uses=0 type=i32*]
@OutData_comp_vpos = common global [3 x i32] zeroinitializer, align 4 ; [#uses=0 type=[3 x i32]*]
@OutData_comp_hpos = common global [3 x i32] zeroinitializer, align 4 ; [#uses=0 type=[3 x i32]*]
@OutData_comp_buf = common global [15930 x i8] zeroinitializer ; [#uses=0 type=[15930 x i8]*]
@IQuantize_str = internal unnamed_addr constant [10 x i8] c"IQuantize\00" ; [#uses=1 type=[10 x i8]*]
@CurHuffReadBuf = common global i8* null, align 8 ; [#uses=0 type=i8**]
@p_str8 = private unnamed_addr constant [6 x i8] c"m_axi\00", align 1 ; [#uses=2 type=[6 x i8]*]
@p_str614 = private unnamed_addr constant [9 x i8] c"BUS_CTRL\00", align 1 ; [#uses=1 type=[9 x i8]*]
@p_str513 = private unnamed_addr constant [10 x i8] c"s_axilite\00", align 1 ; [#uses=1 type=[10 x i8]*]
@p_str412 = private unnamed_addr constant [8 x i8] c"BUS_DST\00", align 1 ; [#uses=1 type=[8 x i8]*]
@p_str311 = private unnamed_addr constant [6 x i8] c"slave\00", align 1 ; [#uses=4 type=[6 x i8]*]
@p_str210 = private unnamed_addr constant [8 x i8] c"BUS_SRC\00", align 1 ; [#uses=1 type=[8 x i8]*]
@p_str19 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1 ; [#uses=21 type=[1 x i8]*]
@p_str = internal unnamed_addr constant [1 x i8] zeroinitializer ; [#uses=3 type=[1 x i8]*]

; [#uses=1]
declare i64 @llvm.part.select.i64(i64, i32, i32) nounwind readnone

; [#uses=197]
declare void @llvm.dbg.value(metadata, i64, metadata) nounwind readnone

; [#uses=32]
declare void @llvm.dbg.declare(metadata, metadata) nounwind readnone

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

; [#uses=1]
define weak void @_ssdm_op_SpecTopModule(...) {
entry:
  ret void
}

; [#uses=3]
define weak i32 @_ssdm_op_SpecRegionEnd(...) {
entry:
  ret i32 0
}

; [#uses=3]
define weak i32 @_ssdm_op_SpecRegionBegin(...) {
entry:
  ret i32 0
}

; [#uses=3]
define weak i32 @_ssdm_op_SpecPipeline(...) {
entry:
  ret i32 0
}

; [#uses=5]
define weak i32 @_ssdm_op_SpecLoopTripCount(...) {
entry:
  ret i32 0
}

; [#uses=3]
define weak i32 @_ssdm_op_SpecLoopName(...) {
entry:
  ret i32 0
}

; [#uses=5]
define weak void @_ssdm_op_SpecInterface(...) nounwind {
entry:
  ret void
}

; [#uses=2]
define weak void @_ssdm_op_SpecBitsMap(...) {
entry:
  ret void
}

; [#uses=2]
define weak i1 @_ssdm_op_ReadReq.m_axi.i32P(i32*, i32) {
entry:
  ret i1 true
}

; [#uses=2]
define weak i64 @_ssdm_op_Read.s_axilite.i64(i64) {
entry:
  ret i64 %0
}

; [#uses=2]
define weak i32 @_ssdm_op_Read.m_axi.i32P(i32*) {
entry:
  %empty = load i32* %0                           ; [#uses=1 type=i32]
  ret i32 %empty
}

; [#uses=2]
define weak i62 @_ssdm_op_PartSelect.i62.i64.i32.i32(i64, i32, i32) nounwind readnone {
entry:
  %empty = call i64 @llvm.part.select.i64(i64 %0, i32 %1, i32 %2) ; [#uses=1 type=i64]
  %empty_5 = trunc i64 %empty to i62              ; [#uses=1 type=i62]
  ret i62 %empty_5
}

; [#uses=0]
declare i4 @_ssdm_op_PartSelect.i4.i6.i32.i32(i6, i32, i32) nounwind readnone

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

; [#uses=4]
define weak i1 @_ssdm_op_BitSelect.i1.i6.i32(i6, i32) nounwind readnone {
entry:
  %empty = trunc i32 %1 to i6                     ; [#uses=1 type=i6]
  %empty_6 = shl i6 1, %empty                     ; [#uses=1 type=i6]
  %empty_7 = and i6 %0, %empty_6                  ; [#uses=1 type=i6]
  %empty_8 = icmp ne i6 %empty_7, 0               ; [#uses=1 type=i1]
  ret i1 %empty_8
}

; [#uses=1]
define weak i5 @_ssdm_op_BitConcatenate.i5.i4.i1(i4, i1) nounwind readnone {
entry:
  %empty = zext i4 %0 to i5                       ; [#uses=1 type=i5]
  %empty_9 = zext i1 %1 to i5                     ; [#uses=1 type=i5]
  %empty_10 = shl i5 %empty, 1                    ; [#uses=1 type=i5]
  %empty_11 = or i5 %empty_10, %empty_9           ; [#uses=1 type=i5]
  ret i5 %empty_11
}

; [#uses=0]
define void @IQuantize(i32* %BUS_DST, i32* %BUS_SRC, i64 %matrix, i64 %qmatrix) {
  %inp1_buf_0_1_2 = alloca i32                    ; [#uses=3 type=i32*]
  call void @llvm.dbg.declare(metadata !{i32* %inp1_buf_0_1_2}, metadata !278) ; [debug variable = inp1_buf[0][1]]
  %inp1_buf_0_1_33 = alloca i32                   ; [#uses=3 type=i32*]
  call void @llvm.dbg.declare(metadata !{i32* %inp1_buf_0_1_33}, metadata !278) ; [debug variable = inp1_buf[0][1]]
  %inp1_buf_0_1_34 = alloca i32                   ; [#uses=3 type=i32*]
  call void @llvm.dbg.declare(metadata !{i32* %inp1_buf_0_1_34}, metadata !278) ; [debug variable = inp1_buf[0][1]]
  %inp1_buf_0_1_35 = alloca i32                   ; [#uses=3 type=i32*]
  call void @llvm.dbg.declare(metadata !{i32* %inp1_buf_0_1_35}, metadata !278) ; [debug variable = inp1_buf[0][1]]
  %inp1_buf_0_1_36 = alloca i32                   ; [#uses=3 type=i32*]
  call void @llvm.dbg.declare(metadata !{i32* %inp1_buf_0_1_36}, metadata !278) ; [debug variable = inp1_buf[0][1]]
  %inp1_buf_0_1_37 = alloca i32                   ; [#uses=3 type=i32*]
  call void @llvm.dbg.declare(metadata !{i32* %inp1_buf_0_1_37}, metadata !278) ; [debug variable = inp1_buf[0][1]]
  %inp1_buf_0_1_38 = alloca i32                   ; [#uses=3 type=i32*]
  call void @llvm.dbg.declare(metadata !{i32* %inp1_buf_0_1_38}, metadata !278) ; [debug variable = inp1_buf[0][1]]
  %inp1_buf_0_1_39 = alloca i32                   ; [#uses=3 type=i32*]
  call void @llvm.dbg.declare(metadata !{i32* %inp1_buf_0_1_39}, metadata !278) ; [debug variable = inp1_buf[0][1]]
  %inp1_buf_0_1_40 = alloca i32                   ; [#uses=3 type=i32*]
  call void @llvm.dbg.declare(metadata !{i32* %inp1_buf_0_1_40}, metadata !278) ; [debug variable = inp1_buf[0][1]]
  %inp1_buf_0_1_41 = alloca i32                   ; [#uses=3 type=i32*]
  call void @llvm.dbg.declare(metadata !{i32* %inp1_buf_0_1_41}, metadata !278) ; [debug variable = inp1_buf[0][1]]
  %inp1_buf_0_1_42 = alloca i32                   ; [#uses=3 type=i32*]
  call void @llvm.dbg.declare(metadata !{i32* %inp1_buf_0_1_42}, metadata !278) ; [debug variable = inp1_buf[0][1]]
  %inp1_buf_0_1_43 = alloca i32                   ; [#uses=3 type=i32*]
  call void @llvm.dbg.declare(metadata !{i32* %inp1_buf_0_1_43}, metadata !278) ; [debug variable = inp1_buf[0][1]]
  %inp1_buf_0_1_44 = alloca i32                   ; [#uses=3 type=i32*]
  call void @llvm.dbg.declare(metadata !{i32* %inp1_buf_0_1_44}, metadata !278) ; [debug variable = inp1_buf[0][1]]
  %inp1_buf_0_1_45 = alloca i32                   ; [#uses=3 type=i32*]
  call void @llvm.dbg.declare(metadata !{i32* %inp1_buf_0_1_45}, metadata !278) ; [debug variable = inp1_buf[0][1]]
  %inp1_buf_0_1_46 = alloca i32                   ; [#uses=3 type=i32*]
  call void @llvm.dbg.declare(metadata !{i32* %inp1_buf_0_1_46}, metadata !278) ; [debug variable = inp1_buf[0][1]]
  %inp1_buf_0_1_47 = alloca i32                   ; [#uses=3 type=i32*]
  call void @llvm.dbg.declare(metadata !{i32* %inp1_buf_0_1_47}, metadata !278) ; [debug variable = inp1_buf[0][1]]
  %inp1_buf_0_1_48 = alloca i32                   ; [#uses=3 type=i32*]
  call void @llvm.dbg.declare(metadata !{i32* %inp1_buf_0_1_48}, metadata !278) ; [debug variable = inp1_buf[0][1]]
  %inp1_buf_0_1_49 = alloca i32                   ; [#uses=3 type=i32*]
  call void @llvm.dbg.declare(metadata !{i32* %inp1_buf_0_1_49}, metadata !278) ; [debug variable = inp1_buf[0][1]]
  %inp1_buf_0_1_50 = alloca i32                   ; [#uses=3 type=i32*]
  call void @llvm.dbg.declare(metadata !{i32* %inp1_buf_0_1_50}, metadata !278) ; [debug variable = inp1_buf[0][1]]
  %inp1_buf_0_1_51 = alloca i32                   ; [#uses=3 type=i32*]
  call void @llvm.dbg.declare(metadata !{i32* %inp1_buf_0_1_51}, metadata !278) ; [debug variable = inp1_buf[0][1]]
  %inp1_buf_0_1_52 = alloca i32                   ; [#uses=3 type=i32*]
  call void @llvm.dbg.declare(metadata !{i32* %inp1_buf_0_1_52}, metadata !278) ; [debug variable = inp1_buf[0][1]]
  %inp1_buf_0_1_53 = alloca i32                   ; [#uses=3 type=i32*]
  call void @llvm.dbg.declare(metadata !{i32* %inp1_buf_0_1_53}, metadata !278) ; [debug variable = inp1_buf[0][1]]
  %inp1_buf_0_1_54 = alloca i32                   ; [#uses=3 type=i32*]
  call void @llvm.dbg.declare(metadata !{i32* %inp1_buf_0_1_54}, metadata !278) ; [debug variable = inp1_buf[0][1]]
  %inp1_buf_0_1_55 = alloca i32                   ; [#uses=3 type=i32*]
  call void @llvm.dbg.declare(metadata !{i32* %inp1_buf_0_1_55}, metadata !278) ; [debug variable = inp1_buf[0][1]]
  %inp1_buf_0_1_56 = alloca i32                   ; [#uses=3 type=i32*]
  call void @llvm.dbg.declare(metadata !{i32* %inp1_buf_0_1_56}, metadata !278) ; [debug variable = inp1_buf[0][1]]
  %inp1_buf_0_1_57 = alloca i32                   ; [#uses=3 type=i32*]
  call void @llvm.dbg.declare(metadata !{i32* %inp1_buf_0_1_57}, metadata !278) ; [debug variable = inp1_buf[0][1]]
  %inp1_buf_0_1_58 = alloca i32                   ; [#uses=3 type=i32*]
  call void @llvm.dbg.declare(metadata !{i32* %inp1_buf_0_1_58}, metadata !278) ; [debug variable = inp1_buf[0][1]]
  %inp1_buf_0_1_59 = alloca i32                   ; [#uses=3 type=i32*]
  call void @llvm.dbg.declare(metadata !{i32* %inp1_buf_0_1_59}, metadata !278) ; [debug variable = inp1_buf[0][1]]
  %inp1_buf_0_1_60 = alloca i32                   ; [#uses=3 type=i32*]
  call void @llvm.dbg.declare(metadata !{i32* %inp1_buf_0_1_60}, metadata !278) ; [debug variable = inp1_buf[0][1]]
  %inp1_buf_0_1_61 = alloca i32                   ; [#uses=3 type=i32*]
  call void @llvm.dbg.declare(metadata !{i32* %inp1_buf_0_1_61}, metadata !278) ; [debug variable = inp1_buf[0][1]]
  %inp1_buf_0_1_62 = alloca i32                   ; [#uses=3 type=i32*]
  call void @llvm.dbg.declare(metadata !{i32* %inp1_buf_0_1_62}, metadata !278) ; [debug variable = inp1_buf[0][1]]
  %inp1_buf_0_1_63 = alloca i32                   ; [#uses=3 type=i32*]
  call void @llvm.dbg.declare(metadata !{i32* %inp1_buf_0_1_63}, metadata !278) ; [debug variable = inp1_buf[0][1]]
  %qmatrix_read = call i64 @_ssdm_op_Read.s_axilite.i64(i64 %qmatrix) ; [#uses=1 type=i64]
  call void @llvm.dbg.value(metadata !{i64 %qmatrix_read}, i64 0, metadata !294), !dbg !295 ; [debug line = 165:39] [debug variable = qmatrix]
  %matrix_read = call i64 @_ssdm_op_Read.s_axilite.i64(i64 %matrix) ; [#uses=1 type=i64]
  call void @llvm.dbg.value(metadata !{i64 %matrix_read}, i64 0, metadata !296), !dbg !297 ; [debug line = 165:17] [debug variable = matrix]
  %qmatrix3 = call i62 @_ssdm_op_PartSelect.i62.i64.i32.i32(i64 %qmatrix_read, i32 2, i32 63) ; [#uses=1 type=i62]
  %tmp = zext i62 %qmatrix3 to i64                ; [#uses=1 type=i64]
  %BUS_SRC_addr = getelementptr i32* %BUS_SRC, i64 %tmp ; [#uses=2 type=i32*]
  %matrix1 = call i62 @_ssdm_op_PartSelect.i62.i64.i32.i32(i64 %matrix_read, i32 2, i32 63) ; [#uses=1 type=i62]
  %tmp_2 = zext i62 %matrix1 to i64               ; [#uses=1 type=i64]
  %BUS_DST_addr = getelementptr i32* %BUS_DST, i64 %tmp_2 ; [#uses=5 type=i32*]
  call void (...)* @_ssdm_op_SpecBitsMap(i32* %BUS_SRC), !map !298
  call void (...)* @_ssdm_op_SpecBitsMap(i32* %BUS_DST), !map !303
  call void (...)* @_ssdm_op_SpecTopModule([10 x i8]* @IQuantize_str) nounwind
  call void @llvm.dbg.value(metadata !{i64 %matrix}, i64 0, metadata !296), !dbg !297 ; [debug line = 165:17] [debug variable = matrix]
  call void @llvm.dbg.value(metadata !{i64 %qmatrix}, i64 0, metadata !294), !dbg !295 ; [debug line = 165:39] [debug variable = qmatrix]
  call void (...)* @_ssdm_op_SpecInterface(i32* %BUS_SRC, [6 x i8]* @p_str8, i32 0, i32 0, [1 x i8]* @p_str19, i32 0, i32 64, [8 x i8]* @p_str210, [6 x i8]* @p_str311, [1 x i8]* @p_str19, i32 16, i32 16, i32 16, i32 16, [1 x i8]* @p_str19, [1 x i8]* @p_str19) nounwind, !dbg !307 ; [debug line = 166:1]
  call void (...)* @_ssdm_op_SpecInterface(i64 %qmatrix, [10 x i8]* @mode1, i32 0, i32 0, [1 x i8]* @p_str19, i32 0, i32 64, [1 x i8]* @bundle2, [6 x i8]* @p_str311, [1 x i8]* @p_str19, i32 16, i32 16, i32 16, i32 16, [1 x i8]* @p_str19, [1 x i8]* @p_str19) nounwind, !dbg !307 ; [debug line = 166:1]
  call void (...)* @_ssdm_op_SpecInterface(i32* %BUS_DST, [6 x i8]* @p_str8, i32 0, i32 0, [1 x i8]* @p_str19, i32 0, i32 64, [8 x i8]* @p_str412, [6 x i8]* @p_str311, [1 x i8]* @p_str19, i32 16, i32 16, i32 16, i32 16, [1 x i8]* @p_str19, [1 x i8]* @p_str19) nounwind, !dbg !308 ; [debug line = 167:1]
  call void (...)* @_ssdm_op_SpecInterface(i64 %matrix, [10 x i8]* @mode, i32 0, i32 0, [1 x i8]* @p_str19, i32 0, i32 64, [1 x i8]* @bundle, [6 x i8]* @p_str311, [1 x i8]* @p_str19, i32 16, i32 16, i32 16, i32 16, [1 x i8]* @p_str19, [1 x i8]* @p_str19) nounwind, !dbg !308 ; [debug line = 167:1]
  call void (...)* @_ssdm_op_SpecInterface(i32 0, [10 x i8]* @p_str513, i32 0, i32 0, [1 x i8]* @p_str19, i32 0, i32 0, [9 x i8]* @p_str614, [1 x i8]* @p_str19, [1 x i8]* @p_str19, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str19, [1 x i8]* @p_str19) nounwind, !dbg !309 ; [debug line = 168:1]
  %BUS_SRC_addr_rd_req = call i1 @_ssdm_op_ReadReq.m_axi.i32P(i32* %BUS_SRC_addr, i32 64), !dbg !310 ; [#uses=0 type=i1] [debug line = 187:4]
  %BUS_DST_addr_rd_req = call i1 @_ssdm_op_ReadReq.m_axi.i32P(i32* %BUS_DST_addr, i32 64), !dbg !313 ; [#uses=0 type=i1] [debug line = 188:4]
  %BUS_DST_addr_wr_req = call i1 @_ssdm_op_WriteReq.m_axi.i32P(i32* %BUS_DST_addr, i32 64), !dbg !314 ; [#uses=0 type=i1] [debug line = 205:6]
  br label %memcpy.tail, !dbg !315                ; [debug line = 177:7]

memcpy.tail.loopexit:                             ; preds = %burst.wr.header
  br label %memcpy.tail

memcpy.tail:                                      ; preds = %memcpy.tail.loopexit, %0
  %inp2_buf_15_1 = phi i32 [ undef, %0 ], [ %inp2_buf_15_1_3, %memcpy.tail.loopexit ] ; [#uses=1 type=i32]
  %inp2_buf_15_0 = phi i32 [ undef, %0 ], [ %inp2_buf_15_0_3, %memcpy.tail.loopexit ] ; [#uses=1 type=i32]
  %inp2_buf_14_1 = phi i32 [ undef, %0 ], [ %inp2_buf_14_1_3, %memcpy.tail.loopexit ] ; [#uses=1 type=i32]
  %inp2_buf_14_0 = phi i32 [ undef, %0 ], [ %inp2_buf_14_0_3, %memcpy.tail.loopexit ] ; [#uses=1 type=i32]
  %inp2_buf_13_1 = phi i32 [ undef, %0 ], [ %inp2_buf_13_1_3, %memcpy.tail.loopexit ] ; [#uses=1 type=i32]
  %inp2_buf_13_0 = phi i32 [ undef, %0 ], [ %inp2_buf_13_0_3, %memcpy.tail.loopexit ] ; [#uses=1 type=i32]
  %inp2_buf_12_1 = phi i32 [ undef, %0 ], [ %inp2_buf_12_1_3, %memcpy.tail.loopexit ] ; [#uses=1 type=i32]
  %inp2_buf_12_0 = phi i32 [ undef, %0 ], [ %inp2_buf_12_0_3, %memcpy.tail.loopexit ] ; [#uses=1 type=i32]
  %inp2_buf_11_1 = phi i32 [ undef, %0 ], [ %inp2_buf_11_1_3, %memcpy.tail.loopexit ] ; [#uses=1 type=i32]
  %inp2_buf_11_0 = phi i32 [ undef, %0 ], [ %inp2_buf_11_0_3, %memcpy.tail.loopexit ] ; [#uses=1 type=i32]
  %inp2_buf_10_1 = phi i32 [ undef, %0 ], [ %inp2_buf_10_1_3, %memcpy.tail.loopexit ] ; [#uses=1 type=i32]
  %inp2_buf_10_0 = phi i32 [ undef, %0 ], [ %inp2_buf_10_0_3, %memcpy.tail.loopexit ] ; [#uses=1 type=i32]
  %inp2_buf_9_1 = phi i32 [ undef, %0 ], [ %inp2_buf_9_1_3, %memcpy.tail.loopexit ] ; [#uses=1 type=i32]
  %inp2_buf_9_0 = phi i32 [ undef, %0 ], [ %inp2_buf_9_0_3, %memcpy.tail.loopexit ] ; [#uses=1 type=i32]
  %inp2_buf_8_1 = phi i32 [ undef, %0 ], [ %inp2_buf_8_1_3, %memcpy.tail.loopexit ] ; [#uses=1 type=i32]
  %inp2_buf_8_0 = phi i32 [ undef, %0 ], [ %inp2_buf_8_0_3, %memcpy.tail.loopexit ] ; [#uses=1 type=i32]
  %inp2_buf_7_1 = phi i32 [ undef, %0 ], [ %inp2_buf_7_1_3, %memcpy.tail.loopexit ] ; [#uses=1 type=i32]
  %inp2_buf_7_0 = phi i32 [ undef, %0 ], [ %inp2_buf_7_0_3, %memcpy.tail.loopexit ] ; [#uses=1 type=i32]
  %inp2_buf_6_1 = phi i32 [ undef, %0 ], [ %inp2_buf_6_1_3, %memcpy.tail.loopexit ] ; [#uses=1 type=i32]
  %inp2_buf_6_0 = phi i32 [ undef, %0 ], [ %inp2_buf_6_0_3, %memcpy.tail.loopexit ] ; [#uses=1 type=i32]
  %inp2_buf_5_1 = phi i32 [ undef, %0 ], [ %inp2_buf_5_1_3, %memcpy.tail.loopexit ] ; [#uses=1 type=i32]
  %inp2_buf_5_0 = phi i32 [ undef, %0 ], [ %inp2_buf_5_0_3, %memcpy.tail.loopexit ] ; [#uses=1 type=i32]
  %inp2_buf_4_1 = phi i32 [ undef, %0 ], [ %inp2_buf_4_1_3, %memcpy.tail.loopexit ] ; [#uses=1 type=i32]
  %inp2_buf_4_0 = phi i32 [ undef, %0 ], [ %inp2_buf_4_0_3, %memcpy.tail.loopexit ] ; [#uses=1 type=i32]
  %inp2_buf_3_1 = phi i32 [ undef, %0 ], [ %inp2_buf_3_1_3, %memcpy.tail.loopexit ] ; [#uses=1 type=i32]
  %inp2_buf_3_0 = phi i32 [ undef, %0 ], [ %inp2_buf_3_0_3, %memcpy.tail.loopexit ] ; [#uses=1 type=i32]
  %inp2_buf_2_1 = phi i32 [ undef, %0 ], [ %inp2_buf_2_1_3, %memcpy.tail.loopexit ] ; [#uses=1 type=i32]
  %inp2_buf_2_0 = phi i32 [ undef, %0 ], [ %inp2_buf_2_0_3, %memcpy.tail.loopexit ] ; [#uses=1 type=i32]
  %inp2_buf_1_1 = phi i32 [ undef, %0 ], [ %inp2_buf_1_1_3, %memcpy.tail.loopexit ] ; [#uses=1 type=i32]
  %inp2_buf_1_0 = phi i32 [ undef, %0 ], [ %inp2_buf_1_0_3, %memcpy.tail.loopexit ] ; [#uses=1 type=i32]
  %inp2_buf_0_1 = phi i32 [ undef, %0 ], [ %inp2_buf_0_1_3, %memcpy.tail.loopexit ] ; [#uses=1 type=i32]
  %inp2_buf_0_0 = phi i32 [ undef, %0 ], [ %inp2_buf_0_0_s, %memcpy.tail.loopexit ] ; [#uses=1 type=i32]
  %i = phi i2 [ 0, %0 ], [ %i_1, %memcpy.tail.loopexit ] ; [#uses=2 type=i2]
  %exitcond1 = icmp eq i2 %i, -2, !dbg !315       ; [#uses=1 type=i1] [debug line = 177:7]
  %i_1 = add i2 %i, 1, !dbg !316                  ; [#uses=1 type=i2] [debug line = 177:25]
  call void @llvm.dbg.value(metadata !{i2 %i_1}, i64 0, metadata !317), !dbg !316 ; [debug line = 177:25] [debug variable = i]
  br i1 %exitcond1, label %2, label %1, !dbg !315 ; [debug line = 177:7]

; <label>:1                                       ; preds = %memcpy.tail
  %empty = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 2, i64 2, i64 2) nounwind ; [#uses=0 type=i32]
  br label %burst.rd.header

burst.rd.header:                                  ; preds = %burst.rd.body340, %1
  %indvar = phi i6 [ 0, %1 ], [ %indvar_next, %burst.rd.body340 ] ; [#uses=4 type=i6]
  %exitcond2 = icmp eq i6 %indvar, -32            ; [#uses=1 type=i1]
  %indvar_next = add i6 %indvar, 1                ; [#uses=1 type=i6]
  br i1 %exitcond2, label %burst.rd.header6.preheader, label %burst.rd.body

burst.rd.header6.preheader:                       ; preds = %burst.rd.header
  br label %burst.rd.header6

burst.rd.body:                                    ; preds = %burst.rd.header
  %empty_12 = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 32, i64 32, i64 32) nounwind ; [#uses=0 type=i32]
  %burstread_rbegin = call i32 (...)* @_ssdm_op_SpecRegionBegin([17 x i8]* @burstread_OC_region_s) nounwind ; [#uses=1 type=i32]
  %empty_13 = call i32 (...)* @_ssdm_op_SpecPipeline(i32 1, i32 1, i32 1, i32 0, [1 x i8]* @p_str) nounwind ; [#uses=0 type=i32]
  %empty_14 = call i32 (...)* @_ssdm_op_SpecLoopName([24 x i8]* @memcpy_OC_inp1_buf_O) nounwind ; [#uses=0 type=i32]
  %inp1_buf_0_0 = call i32 @_ssdm_op_Read.m_axi.i32P(i32* %BUS_SRC_addr), !dbg !310 ; [#uses=32 type=i32] [debug line = 187:4]
  %tmp_1 = trunc i6 %indvar to i4                 ; [#uses=1 type=i4]
  %tmp_3 = call i1 @_ssdm_op_BitSelect.i1.i6.i32(i6 %indvar, i32 4) ; [#uses=32 type=i1]
  switch i4 %tmp_1, label %branch15 [
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
  ], !dbg !310                                    ; [debug line = 187:4]

burst.rd.body340:                                 ; preds = %branch15, %branch14, %branch13, %branch12, %branch11, %branch10, %branch9, %branch8, %branch7, %branch6, %branch5, %branch4, %branch3, %branch2, %branch1, %branch0
  %burstread_rend = call i32 (...)* @_ssdm_op_SpecRegionEnd([17 x i8]* @burstread_OC_region_s, i32 %burstread_rbegin) nounwind ; [#uses=0 type=i32]
  br label %burst.rd.header

burst.rd.header6:                                 ; preds = %burst.rd.body7683, %burst.rd.header6.preheader
  %inp2_buf_15_1_1 = phi i32 [ %inp2_buf_15_1_2, %burst.rd.body7683 ], [ %inp2_buf_15_1, %burst.rd.header6.preheader ] ; [#uses=17 type=i32]
  %inp2_buf_15_0_1 = phi i32 [ %inp2_buf_15_0_s, %burst.rd.body7683 ], [ %inp2_buf_15_0, %burst.rd.header6.preheader ] ; [#uses=17 type=i32]
  %inp2_buf_14_1_1 = phi i32 [ %inp2_buf_14_1_2, %burst.rd.body7683 ], [ %inp2_buf_14_1, %burst.rd.header6.preheader ] ; [#uses=17 type=i32]
  %inp2_buf_14_0_1 = phi i32 [ %inp2_buf_14_0_s, %burst.rd.body7683 ], [ %inp2_buf_14_0, %burst.rd.header6.preheader ] ; [#uses=17 type=i32]
  %inp2_buf_13_1_1 = phi i32 [ %inp2_buf_13_1_2, %burst.rd.body7683 ], [ %inp2_buf_13_1, %burst.rd.header6.preheader ] ; [#uses=17 type=i32]
  %inp2_buf_13_0_1 = phi i32 [ %inp2_buf_13_0_s, %burst.rd.body7683 ], [ %inp2_buf_13_0, %burst.rd.header6.preheader ] ; [#uses=17 type=i32]
  %inp2_buf_12_1_1 = phi i32 [ %inp2_buf_12_1_2, %burst.rd.body7683 ], [ %inp2_buf_12_1, %burst.rd.header6.preheader ] ; [#uses=17 type=i32]
  %inp2_buf_12_0_1 = phi i32 [ %inp2_buf_12_0_s, %burst.rd.body7683 ], [ %inp2_buf_12_0, %burst.rd.header6.preheader ] ; [#uses=17 type=i32]
  %inp2_buf_11_1_1 = phi i32 [ %inp2_buf_11_1_2, %burst.rd.body7683 ], [ %inp2_buf_11_1, %burst.rd.header6.preheader ] ; [#uses=17 type=i32]
  %inp2_buf_11_0_1 = phi i32 [ %inp2_buf_11_0_s, %burst.rd.body7683 ], [ %inp2_buf_11_0, %burst.rd.header6.preheader ] ; [#uses=17 type=i32]
  %inp2_buf_10_1_1 = phi i32 [ %inp2_buf_10_1_2, %burst.rd.body7683 ], [ %inp2_buf_10_1, %burst.rd.header6.preheader ] ; [#uses=17 type=i32]
  %inp2_buf_10_0_1 = phi i32 [ %inp2_buf_10_0_s, %burst.rd.body7683 ], [ %inp2_buf_10_0, %burst.rd.header6.preheader ] ; [#uses=17 type=i32]
  %inp2_buf_9_1_1 = phi i32 [ %inp2_buf_9_1_2, %burst.rd.body7683 ], [ %inp2_buf_9_1, %burst.rd.header6.preheader ] ; [#uses=17 type=i32]
  %inp2_buf_9_0_1 = phi i32 [ %inp2_buf_9_0_s, %burst.rd.body7683 ], [ %inp2_buf_9_0, %burst.rd.header6.preheader ] ; [#uses=17 type=i32]
  %inp2_buf_8_1_1 = phi i32 [ %inp2_buf_8_1_2, %burst.rd.body7683 ], [ %inp2_buf_8_1, %burst.rd.header6.preheader ] ; [#uses=17 type=i32]
  %inp2_buf_8_0_1 = phi i32 [ %inp2_buf_8_0_s, %burst.rd.body7683 ], [ %inp2_buf_8_0, %burst.rd.header6.preheader ] ; [#uses=17 type=i32]
  %inp2_buf_7_1_1 = phi i32 [ %inp2_buf_7_1_2, %burst.rd.body7683 ], [ %inp2_buf_7_1, %burst.rd.header6.preheader ] ; [#uses=17 type=i32]
  %inp2_buf_7_0_1 = phi i32 [ %inp2_buf_7_0_s, %burst.rd.body7683 ], [ %inp2_buf_7_0, %burst.rd.header6.preheader ] ; [#uses=17 type=i32]
  %inp2_buf_6_1_1 = phi i32 [ %inp2_buf_6_1_2, %burst.rd.body7683 ], [ %inp2_buf_6_1, %burst.rd.header6.preheader ] ; [#uses=17 type=i32]
  %inp2_buf_6_0_1 = phi i32 [ %inp2_buf_6_0_s, %burst.rd.body7683 ], [ %inp2_buf_6_0, %burst.rd.header6.preheader ] ; [#uses=17 type=i32]
  %inp2_buf_5_1_1 = phi i32 [ %inp2_buf_5_1_2, %burst.rd.body7683 ], [ %inp2_buf_5_1, %burst.rd.header6.preheader ] ; [#uses=17 type=i32]
  %inp2_buf_5_0_1 = phi i32 [ %inp2_buf_5_0_s, %burst.rd.body7683 ], [ %inp2_buf_5_0, %burst.rd.header6.preheader ] ; [#uses=17 type=i32]
  %inp2_buf_4_1_1 = phi i32 [ %inp2_buf_4_1_2, %burst.rd.body7683 ], [ %inp2_buf_4_1, %burst.rd.header6.preheader ] ; [#uses=17 type=i32]
  %inp2_buf_4_0_1 = phi i32 [ %inp2_buf_4_0_s, %burst.rd.body7683 ], [ %inp2_buf_4_0, %burst.rd.header6.preheader ] ; [#uses=17 type=i32]
  %inp2_buf_3_1_1 = phi i32 [ %inp2_buf_3_1_2, %burst.rd.body7683 ], [ %inp2_buf_3_1, %burst.rd.header6.preheader ] ; [#uses=17 type=i32]
  %inp2_buf_3_0_1 = phi i32 [ %inp2_buf_3_0_s, %burst.rd.body7683 ], [ %inp2_buf_3_0, %burst.rd.header6.preheader ] ; [#uses=17 type=i32]
  %inp2_buf_2_1_1 = phi i32 [ %inp2_buf_2_1_2, %burst.rd.body7683 ], [ %inp2_buf_2_1, %burst.rd.header6.preheader ] ; [#uses=17 type=i32]
  %inp2_buf_2_0_1 = phi i32 [ %inp2_buf_2_0_s, %burst.rd.body7683 ], [ %inp2_buf_2_0, %burst.rd.header6.preheader ] ; [#uses=17 type=i32]
  %inp2_buf_1_1_1 = phi i32 [ %inp2_buf_1_1_2, %burst.rd.body7683 ], [ %inp2_buf_1_1, %burst.rd.header6.preheader ] ; [#uses=17 type=i32]
  %inp2_buf_1_0_1 = phi i32 [ %inp2_buf_1_0_s, %burst.rd.body7683 ], [ %inp2_buf_1_0, %burst.rd.header6.preheader ] ; [#uses=17 type=i32]
  %inp2_buf_0_1_1 = phi i32 [ %inp2_buf_0_1_2, %burst.rd.body7683 ], [ %inp2_buf_0_1, %burst.rd.header6.preheader ] ; [#uses=17 type=i32]
  %inp2_buf_0_0_1 = phi i32 [ %inp2_buf_0_0_2, %burst.rd.body7683 ], [ %inp2_buf_0_0, %burst.rd.header6.preheader ] ; [#uses=17 type=i32]
  %indvar8 = phi i6 [ %indvar_next9, %burst.rd.body7683 ], [ 0, %burst.rd.header6.preheader ] ; [#uses=4 type=i6]
  %exitcond3 = icmp eq i6 %indvar8, -32           ; [#uses=1 type=i1]
  %indvar_next9 = add i6 %indvar8, 1              ; [#uses=1 type=i6]
  br i1 %exitcond3, label %burst.rd.end5.0.preheader, label %burst.rd.body7

burst.rd.end5.0.preheader:                        ; preds = %burst.rd.header6
  br label %burst.rd.end5.0

burst.rd.body7:                                   ; preds = %burst.rd.header6
  %empty_15 = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 32, i64 32, i64 32) nounwind ; [#uses=0 type=i32]
  %burstread_rbegin1 = call i32 (...)* @_ssdm_op_SpecRegionBegin([17 x i8]* @burstread_OC_region_s) nounwind ; [#uses=1 type=i32]
  %empty_16 = call i32 (...)* @_ssdm_op_SpecPipeline(i32 1, i32 1, i32 1, i32 0, [1 x i8]* @p_str) nounwind ; [#uses=0 type=i32]
  %empty_17 = call i32 (...)* @_ssdm_op_SpecLoopName([23 x i8]* @memcpy_OC_inp2_buf_O) nounwind ; [#uses=0 type=i32]
  %inp2_buf_0_1_10 = call i32 @_ssdm_op_Read.m_axi.i32P(i32* %BUS_DST_addr), !dbg !313 ; [#uses=32 type=i32] [debug line = 188:4]
  %tmp_4 = trunc i6 %indvar8 to i4                ; [#uses=1 type=i4]
  %tmp_6 = call i1 @_ssdm_op_BitSelect.i1.i6.i32(i6 %indvar8, i32 4) ; [#uses=32 type=i1]
  switch i4 %tmp_4, label %branch31_ifconv [
    i4 0, label %branch16_ifconv
    i4 1, label %branch17_ifconv
    i4 2, label %branch18_ifconv
    i4 3, label %branch19_ifconv
    i4 4, label %branch20_ifconv
    i4 5, label %branch21_ifconv
    i4 6, label %branch22_ifconv
    i4 7, label %branch23_ifconv
    i4 -8, label %branch24_ifconv
    i4 -7, label %branch25_ifconv
    i4 -6, label %branch26_ifconv
    i4 -5, label %branch27_ifconv
    i4 -4, label %branch28_ifconv
    i4 -3, label %branch29_ifconv
    i4 -2, label %branch30_ifconv
  ], !dbg !313                                    ; [debug line = 188:4]

burst.rd.body7683:                                ; preds = %branch31_ifconv, %branch30_ifconv, %branch29_ifconv, %branch28_ifconv, %branch27_ifconv, %branch26_ifconv, %branch25_ifconv, %branch24_ifconv, %branch23_ifconv, %branch22_ifconv, %branch21_ifconv, %branch20_ifconv, %branch19_ifconv, %branch18_ifconv, %branch17_ifconv, %branch16_ifconv
  %inp2_buf_15_1_2 = phi i32 [ %inp2_buf_15_1_5, %branch31_ifconv ], [ %inp2_buf_15_1_1, %branch30_ifconv ], [ %inp2_buf_15_1_1, %branch29_ifconv ], [ %inp2_buf_15_1_1, %branch28_ifconv ], [ %inp2_buf_15_1_1, %branch27_ifconv ], [ %inp2_buf_15_1_1, %branch26_ifconv ], [ %inp2_buf_15_1_1, %branch25_ifconv ], [ %inp2_buf_15_1_1, %branch24_ifconv ], [ %inp2_buf_15_1_1, %branch23_ifconv ], [ %inp2_buf_15_1_1, %branch22_ifconv ], [ %inp2_buf_15_1_1, %branch21_ifconv ], [ %inp2_buf_15_1_1, %branch20_ifconv ], [ %inp2_buf_15_1_1, %branch19_ifconv ], [ %inp2_buf_15_1_1, %branch18_ifconv ], [ %inp2_buf_15_1_1, %branch17_ifconv ], [ %inp2_buf_15_1_1, %branch16_ifconv ] ; [#uses=1 type=i32]
  %inp2_buf_15_0_s = phi i32 [ %inp2_buf_15_1_7, %branch31_ifconv ], [ %inp2_buf_15_0_1, %branch30_ifconv ], [ %inp2_buf_15_0_1, %branch29_ifconv ], [ %inp2_buf_15_0_1, %branch28_ifconv ], [ %inp2_buf_15_0_1, %branch27_ifconv ], [ %inp2_buf_15_0_1, %branch26_ifconv ], [ %inp2_buf_15_0_1, %branch25_ifconv ], [ %inp2_buf_15_0_1, %branch24_ifconv ], [ %inp2_buf_15_0_1, %branch23_ifconv ], [ %inp2_buf_15_0_1, %branch22_ifconv ], [ %inp2_buf_15_0_1, %branch21_ifconv ], [ %inp2_buf_15_0_1, %branch20_ifconv ], [ %inp2_buf_15_0_1, %branch19_ifconv ], [ %inp2_buf_15_0_1, %branch18_ifconv ], [ %inp2_buf_15_0_1, %branch17_ifconv ], [ %inp2_buf_15_0_1, %branch16_ifconv ] ; [#uses=1 type=i32]
  %inp2_buf_14_1_2 = phi i32 [ %inp2_buf_14_1_1, %branch31_ifconv ], [ %inp2_buf_14_1_5, %branch30_ifconv ], [ %inp2_buf_14_1_1, %branch29_ifconv ], [ %inp2_buf_14_1_1, %branch28_ifconv ], [ %inp2_buf_14_1_1, %branch27_ifconv ], [ %inp2_buf_14_1_1, %branch26_ifconv ], [ %inp2_buf_14_1_1, %branch25_ifconv ], [ %inp2_buf_14_1_1, %branch24_ifconv ], [ %inp2_buf_14_1_1, %branch23_ifconv ], [ %inp2_buf_14_1_1, %branch22_ifconv ], [ %inp2_buf_14_1_1, %branch21_ifconv ], [ %inp2_buf_14_1_1, %branch20_ifconv ], [ %inp2_buf_14_1_1, %branch19_ifconv ], [ %inp2_buf_14_1_1, %branch18_ifconv ], [ %inp2_buf_14_1_1, %branch17_ifconv ], [ %inp2_buf_14_1_1, %branch16_ifconv ] ; [#uses=1 type=i32]
  %inp2_buf_14_0_s = phi i32 [ %inp2_buf_14_0_1, %branch31_ifconv ], [ %inp2_buf_15_1_22, %branch30_ifconv ], [ %inp2_buf_14_0_1, %branch29_ifconv ], [ %inp2_buf_14_0_1, %branch28_ifconv ], [ %inp2_buf_14_0_1, %branch27_ifconv ], [ %inp2_buf_14_0_1, %branch26_ifconv ], [ %inp2_buf_14_0_1, %branch25_ifconv ], [ %inp2_buf_14_0_1, %branch24_ifconv ], [ %inp2_buf_14_0_1, %branch23_ifconv ], [ %inp2_buf_14_0_1, %branch22_ifconv ], [ %inp2_buf_14_0_1, %branch21_ifconv ], [ %inp2_buf_14_0_1, %branch20_ifconv ], [ %inp2_buf_14_0_1, %branch19_ifconv ], [ %inp2_buf_14_0_1, %branch18_ifconv ], [ %inp2_buf_14_0_1, %branch17_ifconv ], [ %inp2_buf_14_0_1, %branch16_ifconv ] ; [#uses=1 type=i32]
  %inp2_buf_13_1_2 = phi i32 [ %inp2_buf_13_1_1, %branch31_ifconv ], [ %inp2_buf_13_1_1, %branch30_ifconv ], [ %inp2_buf_13_1_5, %branch29_ifconv ], [ %inp2_buf_13_1_1, %branch28_ifconv ], [ %inp2_buf_13_1_1, %branch27_ifconv ], [ %inp2_buf_13_1_1, %branch26_ifconv ], [ %inp2_buf_13_1_1, %branch25_ifconv ], [ %inp2_buf_13_1_1, %branch24_ifconv ], [ %inp2_buf_13_1_1, %branch23_ifconv ], [ %inp2_buf_13_1_1, %branch22_ifconv ], [ %inp2_buf_13_1_1, %branch21_ifconv ], [ %inp2_buf_13_1_1, %branch20_ifconv ], [ %inp2_buf_13_1_1, %branch19_ifconv ], [ %inp2_buf_13_1_1, %branch18_ifconv ], [ %inp2_buf_13_1_1, %branch17_ifconv ], [ %inp2_buf_13_1_1, %branch16_ifconv ] ; [#uses=1 type=i32]
  %inp2_buf_13_0_s = phi i32 [ %inp2_buf_13_0_1, %branch31_ifconv ], [ %inp2_buf_13_0_1, %branch30_ifconv ], [ %inp2_buf_15_1_21, %branch29_ifconv ], [ %inp2_buf_13_0_1, %branch28_ifconv ], [ %inp2_buf_13_0_1, %branch27_ifconv ], [ %inp2_buf_13_0_1, %branch26_ifconv ], [ %inp2_buf_13_0_1, %branch25_ifconv ], [ %inp2_buf_13_0_1, %branch24_ifconv ], [ %inp2_buf_13_0_1, %branch23_ifconv ], [ %inp2_buf_13_0_1, %branch22_ifconv ], [ %inp2_buf_13_0_1, %branch21_ifconv ], [ %inp2_buf_13_0_1, %branch20_ifconv ], [ %inp2_buf_13_0_1, %branch19_ifconv ], [ %inp2_buf_13_0_1, %branch18_ifconv ], [ %inp2_buf_13_0_1, %branch17_ifconv ], [ %inp2_buf_13_0_1, %branch16_ifconv ] ; [#uses=1 type=i32]
  %inp2_buf_12_1_2 = phi i32 [ %inp2_buf_12_1_1, %branch31_ifconv ], [ %inp2_buf_12_1_1, %branch30_ifconv ], [ %inp2_buf_12_1_1, %branch29_ifconv ], [ %inp2_buf_12_1_5, %branch28_ifconv ], [ %inp2_buf_12_1_1, %branch27_ifconv ], [ %inp2_buf_12_1_1, %branch26_ifconv ], [ %inp2_buf_12_1_1, %branch25_ifconv ], [ %inp2_buf_12_1_1, %branch24_ifconv ], [ %inp2_buf_12_1_1, %branch23_ifconv ], [ %inp2_buf_12_1_1, %branch22_ifconv ], [ %inp2_buf_12_1_1, %branch21_ifconv ], [ %inp2_buf_12_1_1, %branch20_ifconv ], [ %inp2_buf_12_1_1, %branch19_ifconv ], [ %inp2_buf_12_1_1, %branch18_ifconv ], [ %inp2_buf_12_1_1, %branch17_ifconv ], [ %inp2_buf_12_1_1, %branch16_ifconv ] ; [#uses=1 type=i32]
  %inp2_buf_12_0_s = phi i32 [ %inp2_buf_12_0_1, %branch31_ifconv ], [ %inp2_buf_12_0_1, %branch30_ifconv ], [ %inp2_buf_12_0_1, %branch29_ifconv ], [ %inp2_buf_15_1_20, %branch28_ifconv ], [ %inp2_buf_12_0_1, %branch27_ifconv ], [ %inp2_buf_12_0_1, %branch26_ifconv ], [ %inp2_buf_12_0_1, %branch25_ifconv ], [ %inp2_buf_12_0_1, %branch24_ifconv ], [ %inp2_buf_12_0_1, %branch23_ifconv ], [ %inp2_buf_12_0_1, %branch22_ifconv ], [ %inp2_buf_12_0_1, %branch21_ifconv ], [ %inp2_buf_12_0_1, %branch20_ifconv ], [ %inp2_buf_12_0_1, %branch19_ifconv ], [ %inp2_buf_12_0_1, %branch18_ifconv ], [ %inp2_buf_12_0_1, %branch17_ifconv ], [ %inp2_buf_12_0_1, %branch16_ifconv ] ; [#uses=1 type=i32]
  %inp2_buf_11_1_2 = phi i32 [ %inp2_buf_11_1_1, %branch31_ifconv ], [ %inp2_buf_11_1_1, %branch30_ifconv ], [ %inp2_buf_11_1_1, %branch29_ifconv ], [ %inp2_buf_11_1_1, %branch28_ifconv ], [ %inp2_buf_11_1_5, %branch27_ifconv ], [ %inp2_buf_11_1_1, %branch26_ifconv ], [ %inp2_buf_11_1_1, %branch25_ifconv ], [ %inp2_buf_11_1_1, %branch24_ifconv ], [ %inp2_buf_11_1_1, %branch23_ifconv ], [ %inp2_buf_11_1_1, %branch22_ifconv ], [ %inp2_buf_11_1_1, %branch21_ifconv ], [ %inp2_buf_11_1_1, %branch20_ifconv ], [ %inp2_buf_11_1_1, %branch19_ifconv ], [ %inp2_buf_11_1_1, %branch18_ifconv ], [ %inp2_buf_11_1_1, %branch17_ifconv ], [ %inp2_buf_11_1_1, %branch16_ifconv ] ; [#uses=1 type=i32]
  %inp2_buf_11_0_s = phi i32 [ %inp2_buf_11_0_1, %branch31_ifconv ], [ %inp2_buf_11_0_1, %branch30_ifconv ], [ %inp2_buf_11_0_1, %branch29_ifconv ], [ %inp2_buf_11_0_1, %branch28_ifconv ], [ %inp2_buf_15_1_19, %branch27_ifconv ], [ %inp2_buf_11_0_1, %branch26_ifconv ], [ %inp2_buf_11_0_1, %branch25_ifconv ], [ %inp2_buf_11_0_1, %branch24_ifconv ], [ %inp2_buf_11_0_1, %branch23_ifconv ], [ %inp2_buf_11_0_1, %branch22_ifconv ], [ %inp2_buf_11_0_1, %branch21_ifconv ], [ %inp2_buf_11_0_1, %branch20_ifconv ], [ %inp2_buf_11_0_1, %branch19_ifconv ], [ %inp2_buf_11_0_1, %branch18_ifconv ], [ %inp2_buf_11_0_1, %branch17_ifconv ], [ %inp2_buf_11_0_1, %branch16_ifconv ] ; [#uses=1 type=i32]
  %inp2_buf_10_1_2 = phi i32 [ %inp2_buf_10_1_1, %branch31_ifconv ], [ %inp2_buf_10_1_1, %branch30_ifconv ], [ %inp2_buf_10_1_1, %branch29_ifconv ], [ %inp2_buf_10_1_1, %branch28_ifconv ], [ %inp2_buf_10_1_1, %branch27_ifconv ], [ %inp2_buf_10_1_5, %branch26_ifconv ], [ %inp2_buf_10_1_1, %branch25_ifconv ], [ %inp2_buf_10_1_1, %branch24_ifconv ], [ %inp2_buf_10_1_1, %branch23_ifconv ], [ %inp2_buf_10_1_1, %branch22_ifconv ], [ %inp2_buf_10_1_1, %branch21_ifconv ], [ %inp2_buf_10_1_1, %branch20_ifconv ], [ %inp2_buf_10_1_1, %branch19_ifconv ], [ %inp2_buf_10_1_1, %branch18_ifconv ], [ %inp2_buf_10_1_1, %branch17_ifconv ], [ %inp2_buf_10_1_1, %branch16_ifconv ] ; [#uses=1 type=i32]
  %inp2_buf_10_0_s = phi i32 [ %inp2_buf_10_0_1, %branch31_ifconv ], [ %inp2_buf_10_0_1, %branch30_ifconv ], [ %inp2_buf_10_0_1, %branch29_ifconv ], [ %inp2_buf_10_0_1, %branch28_ifconv ], [ %inp2_buf_10_0_1, %branch27_ifconv ], [ %inp2_buf_15_1_18, %branch26_ifconv ], [ %inp2_buf_10_0_1, %branch25_ifconv ], [ %inp2_buf_10_0_1, %branch24_ifconv ], [ %inp2_buf_10_0_1, %branch23_ifconv ], [ %inp2_buf_10_0_1, %branch22_ifconv ], [ %inp2_buf_10_0_1, %branch21_ifconv ], [ %inp2_buf_10_0_1, %branch20_ifconv ], [ %inp2_buf_10_0_1, %branch19_ifconv ], [ %inp2_buf_10_0_1, %branch18_ifconv ], [ %inp2_buf_10_0_1, %branch17_ifconv ], [ %inp2_buf_10_0_1, %branch16_ifconv ] ; [#uses=1 type=i32]
  %inp2_buf_9_1_2 = phi i32 [ %inp2_buf_9_1_1, %branch31_ifconv ], [ %inp2_buf_9_1_1, %branch30_ifconv ], [ %inp2_buf_9_1_1, %branch29_ifconv ], [ %inp2_buf_9_1_1, %branch28_ifconv ], [ %inp2_buf_9_1_1, %branch27_ifconv ], [ %inp2_buf_9_1_1, %branch26_ifconv ], [ %inp2_buf_9_1_5, %branch25_ifconv ], [ %inp2_buf_9_1_1, %branch24_ifconv ], [ %inp2_buf_9_1_1, %branch23_ifconv ], [ %inp2_buf_9_1_1, %branch22_ifconv ], [ %inp2_buf_9_1_1, %branch21_ifconv ], [ %inp2_buf_9_1_1, %branch20_ifconv ], [ %inp2_buf_9_1_1, %branch19_ifconv ], [ %inp2_buf_9_1_1, %branch18_ifconv ], [ %inp2_buf_9_1_1, %branch17_ifconv ], [ %inp2_buf_9_1_1, %branch16_ifconv ] ; [#uses=1 type=i32]
  %inp2_buf_9_0_s = phi i32 [ %inp2_buf_9_0_1, %branch31_ifconv ], [ %inp2_buf_9_0_1, %branch30_ifconv ], [ %inp2_buf_9_0_1, %branch29_ifconv ], [ %inp2_buf_9_0_1, %branch28_ifconv ], [ %inp2_buf_9_0_1, %branch27_ifconv ], [ %inp2_buf_9_0_1, %branch26_ifconv ], [ %inp2_buf_15_1_17, %branch25_ifconv ], [ %inp2_buf_9_0_1, %branch24_ifconv ], [ %inp2_buf_9_0_1, %branch23_ifconv ], [ %inp2_buf_9_0_1, %branch22_ifconv ], [ %inp2_buf_9_0_1, %branch21_ifconv ], [ %inp2_buf_9_0_1, %branch20_ifconv ], [ %inp2_buf_9_0_1, %branch19_ifconv ], [ %inp2_buf_9_0_1, %branch18_ifconv ], [ %inp2_buf_9_0_1, %branch17_ifconv ], [ %inp2_buf_9_0_1, %branch16_ifconv ] ; [#uses=1 type=i32]
  %inp2_buf_8_1_2 = phi i32 [ %inp2_buf_8_1_1, %branch31_ifconv ], [ %inp2_buf_8_1_1, %branch30_ifconv ], [ %inp2_buf_8_1_1, %branch29_ifconv ], [ %inp2_buf_8_1_1, %branch28_ifconv ], [ %inp2_buf_8_1_1, %branch27_ifconv ], [ %inp2_buf_8_1_1, %branch26_ifconv ], [ %inp2_buf_8_1_1, %branch25_ifconv ], [ %inp2_buf_8_1_5, %branch24_ifconv ], [ %inp2_buf_8_1_1, %branch23_ifconv ], [ %inp2_buf_8_1_1, %branch22_ifconv ], [ %inp2_buf_8_1_1, %branch21_ifconv ], [ %inp2_buf_8_1_1, %branch20_ifconv ], [ %inp2_buf_8_1_1, %branch19_ifconv ], [ %inp2_buf_8_1_1, %branch18_ifconv ], [ %inp2_buf_8_1_1, %branch17_ifconv ], [ %inp2_buf_8_1_1, %branch16_ifconv ] ; [#uses=1 type=i32]
  %inp2_buf_8_0_s = phi i32 [ %inp2_buf_8_0_1, %branch31_ifconv ], [ %inp2_buf_8_0_1, %branch30_ifconv ], [ %inp2_buf_8_0_1, %branch29_ifconv ], [ %inp2_buf_8_0_1, %branch28_ifconv ], [ %inp2_buf_8_0_1, %branch27_ifconv ], [ %inp2_buf_8_0_1, %branch26_ifconv ], [ %inp2_buf_8_0_1, %branch25_ifconv ], [ %inp2_buf_15_1_16, %branch24_ifconv ], [ %inp2_buf_8_0_1, %branch23_ifconv ], [ %inp2_buf_8_0_1, %branch22_ifconv ], [ %inp2_buf_8_0_1, %branch21_ifconv ], [ %inp2_buf_8_0_1, %branch20_ifconv ], [ %inp2_buf_8_0_1, %branch19_ifconv ], [ %inp2_buf_8_0_1, %branch18_ifconv ], [ %inp2_buf_8_0_1, %branch17_ifconv ], [ %inp2_buf_8_0_1, %branch16_ifconv ] ; [#uses=1 type=i32]
  %inp2_buf_7_1_2 = phi i32 [ %inp2_buf_7_1_1, %branch31_ifconv ], [ %inp2_buf_7_1_1, %branch30_ifconv ], [ %inp2_buf_7_1_1, %branch29_ifconv ], [ %inp2_buf_7_1_1, %branch28_ifconv ], [ %inp2_buf_7_1_1, %branch27_ifconv ], [ %inp2_buf_7_1_1, %branch26_ifconv ], [ %inp2_buf_7_1_1, %branch25_ifconv ], [ %inp2_buf_7_1_1, %branch24_ifconv ], [ %inp2_buf_7_1_5, %branch23_ifconv ], [ %inp2_buf_7_1_1, %branch22_ifconv ], [ %inp2_buf_7_1_1, %branch21_ifconv ], [ %inp2_buf_7_1_1, %branch20_ifconv ], [ %inp2_buf_7_1_1, %branch19_ifconv ], [ %inp2_buf_7_1_1, %branch18_ifconv ], [ %inp2_buf_7_1_1, %branch17_ifconv ], [ %inp2_buf_7_1_1, %branch16_ifconv ] ; [#uses=1 type=i32]
  %inp2_buf_7_0_s = phi i32 [ %inp2_buf_7_0_1, %branch31_ifconv ], [ %inp2_buf_7_0_1, %branch30_ifconv ], [ %inp2_buf_7_0_1, %branch29_ifconv ], [ %inp2_buf_7_0_1, %branch28_ifconv ], [ %inp2_buf_7_0_1, %branch27_ifconv ], [ %inp2_buf_7_0_1, %branch26_ifconv ], [ %inp2_buf_7_0_1, %branch25_ifconv ], [ %inp2_buf_7_0_1, %branch24_ifconv ], [ %inp2_buf_15_1_15, %branch23_ifconv ], [ %inp2_buf_7_0_1, %branch22_ifconv ], [ %inp2_buf_7_0_1, %branch21_ifconv ], [ %inp2_buf_7_0_1, %branch20_ifconv ], [ %inp2_buf_7_0_1, %branch19_ifconv ], [ %inp2_buf_7_0_1, %branch18_ifconv ], [ %inp2_buf_7_0_1, %branch17_ifconv ], [ %inp2_buf_7_0_1, %branch16_ifconv ] ; [#uses=1 type=i32]
  %inp2_buf_6_1_2 = phi i32 [ %inp2_buf_6_1_1, %branch31_ifconv ], [ %inp2_buf_6_1_1, %branch30_ifconv ], [ %inp2_buf_6_1_1, %branch29_ifconv ], [ %inp2_buf_6_1_1, %branch28_ifconv ], [ %inp2_buf_6_1_1, %branch27_ifconv ], [ %inp2_buf_6_1_1, %branch26_ifconv ], [ %inp2_buf_6_1_1, %branch25_ifconv ], [ %inp2_buf_6_1_1, %branch24_ifconv ], [ %inp2_buf_6_1_1, %branch23_ifconv ], [ %inp2_buf_6_1_5, %branch22_ifconv ], [ %inp2_buf_6_1_1, %branch21_ifconv ], [ %inp2_buf_6_1_1, %branch20_ifconv ], [ %inp2_buf_6_1_1, %branch19_ifconv ], [ %inp2_buf_6_1_1, %branch18_ifconv ], [ %inp2_buf_6_1_1, %branch17_ifconv ], [ %inp2_buf_6_1_1, %branch16_ifconv ] ; [#uses=1 type=i32]
  %inp2_buf_6_0_s = phi i32 [ %inp2_buf_6_0_1, %branch31_ifconv ], [ %inp2_buf_6_0_1, %branch30_ifconv ], [ %inp2_buf_6_0_1, %branch29_ifconv ], [ %inp2_buf_6_0_1, %branch28_ifconv ], [ %inp2_buf_6_0_1, %branch27_ifconv ], [ %inp2_buf_6_0_1, %branch26_ifconv ], [ %inp2_buf_6_0_1, %branch25_ifconv ], [ %inp2_buf_6_0_1, %branch24_ifconv ], [ %inp2_buf_6_0_1, %branch23_ifconv ], [ %inp2_buf_15_1_14, %branch22_ifconv ], [ %inp2_buf_6_0_1, %branch21_ifconv ], [ %inp2_buf_6_0_1, %branch20_ifconv ], [ %inp2_buf_6_0_1, %branch19_ifconv ], [ %inp2_buf_6_0_1, %branch18_ifconv ], [ %inp2_buf_6_0_1, %branch17_ifconv ], [ %inp2_buf_6_0_1, %branch16_ifconv ] ; [#uses=1 type=i32]
  %inp2_buf_5_1_2 = phi i32 [ %inp2_buf_5_1_1, %branch31_ifconv ], [ %inp2_buf_5_1_1, %branch30_ifconv ], [ %inp2_buf_5_1_1, %branch29_ifconv ], [ %inp2_buf_5_1_1, %branch28_ifconv ], [ %inp2_buf_5_1_1, %branch27_ifconv ], [ %inp2_buf_5_1_1, %branch26_ifconv ], [ %inp2_buf_5_1_1, %branch25_ifconv ], [ %inp2_buf_5_1_1, %branch24_ifconv ], [ %inp2_buf_5_1_1, %branch23_ifconv ], [ %inp2_buf_5_1_1, %branch22_ifconv ], [ %inp2_buf_5_1_5, %branch21_ifconv ], [ %inp2_buf_5_1_1, %branch20_ifconv ], [ %inp2_buf_5_1_1, %branch19_ifconv ], [ %inp2_buf_5_1_1, %branch18_ifconv ], [ %inp2_buf_5_1_1, %branch17_ifconv ], [ %inp2_buf_5_1_1, %branch16_ifconv ] ; [#uses=1 type=i32]
  %inp2_buf_5_0_s = phi i32 [ %inp2_buf_5_0_1, %branch31_ifconv ], [ %inp2_buf_5_0_1, %branch30_ifconv ], [ %inp2_buf_5_0_1, %branch29_ifconv ], [ %inp2_buf_5_0_1, %branch28_ifconv ], [ %inp2_buf_5_0_1, %branch27_ifconv ], [ %inp2_buf_5_0_1, %branch26_ifconv ], [ %inp2_buf_5_0_1, %branch25_ifconv ], [ %inp2_buf_5_0_1, %branch24_ifconv ], [ %inp2_buf_5_0_1, %branch23_ifconv ], [ %inp2_buf_5_0_1, %branch22_ifconv ], [ %inp2_buf_15_1_13, %branch21_ifconv ], [ %inp2_buf_5_0_1, %branch20_ifconv ], [ %inp2_buf_5_0_1, %branch19_ifconv ], [ %inp2_buf_5_0_1, %branch18_ifconv ], [ %inp2_buf_5_0_1, %branch17_ifconv ], [ %inp2_buf_5_0_1, %branch16_ifconv ] ; [#uses=1 type=i32]
  %inp2_buf_4_1_2 = phi i32 [ %inp2_buf_4_1_1, %branch31_ifconv ], [ %inp2_buf_4_1_1, %branch30_ifconv ], [ %inp2_buf_4_1_1, %branch29_ifconv ], [ %inp2_buf_4_1_1, %branch28_ifconv ], [ %inp2_buf_4_1_1, %branch27_ifconv ], [ %inp2_buf_4_1_1, %branch26_ifconv ], [ %inp2_buf_4_1_1, %branch25_ifconv ], [ %inp2_buf_4_1_1, %branch24_ifconv ], [ %inp2_buf_4_1_1, %branch23_ifconv ], [ %inp2_buf_4_1_1, %branch22_ifconv ], [ %inp2_buf_4_1_1, %branch21_ifconv ], [ %inp2_buf_4_1_5, %branch20_ifconv ], [ %inp2_buf_4_1_1, %branch19_ifconv ], [ %inp2_buf_4_1_1, %branch18_ifconv ], [ %inp2_buf_4_1_1, %branch17_ifconv ], [ %inp2_buf_4_1_1, %branch16_ifconv ] ; [#uses=1 type=i32]
  %inp2_buf_4_0_s = phi i32 [ %inp2_buf_4_0_1, %branch31_ifconv ], [ %inp2_buf_4_0_1, %branch30_ifconv ], [ %inp2_buf_4_0_1, %branch29_ifconv ], [ %inp2_buf_4_0_1, %branch28_ifconv ], [ %inp2_buf_4_0_1, %branch27_ifconv ], [ %inp2_buf_4_0_1, %branch26_ifconv ], [ %inp2_buf_4_0_1, %branch25_ifconv ], [ %inp2_buf_4_0_1, %branch24_ifconv ], [ %inp2_buf_4_0_1, %branch23_ifconv ], [ %inp2_buf_4_0_1, %branch22_ifconv ], [ %inp2_buf_4_0_1, %branch21_ifconv ], [ %inp2_buf_15_1_12, %branch20_ifconv ], [ %inp2_buf_4_0_1, %branch19_ifconv ], [ %inp2_buf_4_0_1, %branch18_ifconv ], [ %inp2_buf_4_0_1, %branch17_ifconv ], [ %inp2_buf_4_0_1, %branch16_ifconv ] ; [#uses=1 type=i32]
  %inp2_buf_3_1_2 = phi i32 [ %inp2_buf_3_1_1, %branch31_ifconv ], [ %inp2_buf_3_1_1, %branch30_ifconv ], [ %inp2_buf_3_1_1, %branch29_ifconv ], [ %inp2_buf_3_1_1, %branch28_ifconv ], [ %inp2_buf_3_1_1, %branch27_ifconv ], [ %inp2_buf_3_1_1, %branch26_ifconv ], [ %inp2_buf_3_1_1, %branch25_ifconv ], [ %inp2_buf_3_1_1, %branch24_ifconv ], [ %inp2_buf_3_1_1, %branch23_ifconv ], [ %inp2_buf_3_1_1, %branch22_ifconv ], [ %inp2_buf_3_1_1, %branch21_ifconv ], [ %inp2_buf_3_1_1, %branch20_ifconv ], [ %inp2_buf_3_1_5, %branch19_ifconv ], [ %inp2_buf_3_1_1, %branch18_ifconv ], [ %inp2_buf_3_1_1, %branch17_ifconv ], [ %inp2_buf_3_1_1, %branch16_ifconv ] ; [#uses=1 type=i32]
  %inp2_buf_3_0_s = phi i32 [ %inp2_buf_3_0_1, %branch31_ifconv ], [ %inp2_buf_3_0_1, %branch30_ifconv ], [ %inp2_buf_3_0_1, %branch29_ifconv ], [ %inp2_buf_3_0_1, %branch28_ifconv ], [ %inp2_buf_3_0_1, %branch27_ifconv ], [ %inp2_buf_3_0_1, %branch26_ifconv ], [ %inp2_buf_3_0_1, %branch25_ifconv ], [ %inp2_buf_3_0_1, %branch24_ifconv ], [ %inp2_buf_3_0_1, %branch23_ifconv ], [ %inp2_buf_3_0_1, %branch22_ifconv ], [ %inp2_buf_3_0_1, %branch21_ifconv ], [ %inp2_buf_3_0_1, %branch20_ifconv ], [ %inp2_buf_15_1_11, %branch19_ifconv ], [ %inp2_buf_3_0_1, %branch18_ifconv ], [ %inp2_buf_3_0_1, %branch17_ifconv ], [ %inp2_buf_3_0_1, %branch16_ifconv ] ; [#uses=1 type=i32]
  %inp2_buf_2_1_2 = phi i32 [ %inp2_buf_2_1_1, %branch31_ifconv ], [ %inp2_buf_2_1_1, %branch30_ifconv ], [ %inp2_buf_2_1_1, %branch29_ifconv ], [ %inp2_buf_2_1_1, %branch28_ifconv ], [ %inp2_buf_2_1_1, %branch27_ifconv ], [ %inp2_buf_2_1_1, %branch26_ifconv ], [ %inp2_buf_2_1_1, %branch25_ifconv ], [ %inp2_buf_2_1_1, %branch24_ifconv ], [ %inp2_buf_2_1_1, %branch23_ifconv ], [ %inp2_buf_2_1_1, %branch22_ifconv ], [ %inp2_buf_2_1_1, %branch21_ifconv ], [ %inp2_buf_2_1_1, %branch20_ifconv ], [ %inp2_buf_2_1_1, %branch19_ifconv ], [ %inp2_buf_2_1_5, %branch18_ifconv ], [ %inp2_buf_2_1_1, %branch17_ifconv ], [ %inp2_buf_2_1_1, %branch16_ifconv ] ; [#uses=1 type=i32]
  %inp2_buf_2_0_s = phi i32 [ %inp2_buf_2_0_1, %branch31_ifconv ], [ %inp2_buf_2_0_1, %branch30_ifconv ], [ %inp2_buf_2_0_1, %branch29_ifconv ], [ %inp2_buf_2_0_1, %branch28_ifconv ], [ %inp2_buf_2_0_1, %branch27_ifconv ], [ %inp2_buf_2_0_1, %branch26_ifconv ], [ %inp2_buf_2_0_1, %branch25_ifconv ], [ %inp2_buf_2_0_1, %branch24_ifconv ], [ %inp2_buf_2_0_1, %branch23_ifconv ], [ %inp2_buf_2_0_1, %branch22_ifconv ], [ %inp2_buf_2_0_1, %branch21_ifconv ], [ %inp2_buf_2_0_1, %branch20_ifconv ], [ %inp2_buf_2_0_1, %branch19_ifconv ], [ %inp2_buf_15_1_10, %branch18_ifconv ], [ %inp2_buf_2_0_1, %branch17_ifconv ], [ %inp2_buf_2_0_1, %branch16_ifconv ] ; [#uses=1 type=i32]
  %inp2_buf_1_1_2 = phi i32 [ %inp2_buf_1_1_1, %branch31_ifconv ], [ %inp2_buf_1_1_1, %branch30_ifconv ], [ %inp2_buf_1_1_1, %branch29_ifconv ], [ %inp2_buf_1_1_1, %branch28_ifconv ], [ %inp2_buf_1_1_1, %branch27_ifconv ], [ %inp2_buf_1_1_1, %branch26_ifconv ], [ %inp2_buf_1_1_1, %branch25_ifconv ], [ %inp2_buf_1_1_1, %branch24_ifconv ], [ %inp2_buf_1_1_1, %branch23_ifconv ], [ %inp2_buf_1_1_1, %branch22_ifconv ], [ %inp2_buf_1_1_1, %branch21_ifconv ], [ %inp2_buf_1_1_1, %branch20_ifconv ], [ %inp2_buf_1_1_1, %branch19_ifconv ], [ %inp2_buf_1_1_1, %branch18_ifconv ], [ %inp2_buf_1_1_5, %branch17_ifconv ], [ %inp2_buf_1_1_1, %branch16_ifconv ] ; [#uses=1 type=i32]
  %inp2_buf_1_0_s = phi i32 [ %inp2_buf_1_0_1, %branch31_ifconv ], [ %inp2_buf_1_0_1, %branch30_ifconv ], [ %inp2_buf_1_0_1, %branch29_ifconv ], [ %inp2_buf_1_0_1, %branch28_ifconv ], [ %inp2_buf_1_0_1, %branch27_ifconv ], [ %inp2_buf_1_0_1, %branch26_ifconv ], [ %inp2_buf_1_0_1, %branch25_ifconv ], [ %inp2_buf_1_0_1, %branch24_ifconv ], [ %inp2_buf_1_0_1, %branch23_ifconv ], [ %inp2_buf_1_0_1, %branch22_ifconv ], [ %inp2_buf_1_0_1, %branch21_ifconv ], [ %inp2_buf_1_0_1, %branch20_ifconv ], [ %inp2_buf_1_0_1, %branch19_ifconv ], [ %inp2_buf_1_0_1, %branch18_ifconv ], [ %inp2_buf_15_1_9, %branch17_ifconv ], [ %inp2_buf_1_0_1, %branch16_ifconv ] ; [#uses=1 type=i32]
  %inp2_buf_0_1_2 = phi i32 [ %inp2_buf_0_1_1, %branch31_ifconv ], [ %inp2_buf_0_1_1, %branch30_ifconv ], [ %inp2_buf_0_1_1, %branch29_ifconv ], [ %inp2_buf_0_1_1, %branch28_ifconv ], [ %inp2_buf_0_1_1, %branch27_ifconv ], [ %inp2_buf_0_1_1, %branch26_ifconv ], [ %inp2_buf_0_1_1, %branch25_ifconv ], [ %inp2_buf_0_1_1, %branch24_ifconv ], [ %inp2_buf_0_1_1, %branch23_ifconv ], [ %inp2_buf_0_1_1, %branch22_ifconv ], [ %inp2_buf_0_1_1, %branch21_ifconv ], [ %inp2_buf_0_1_1, %branch20_ifconv ], [ %inp2_buf_0_1_1, %branch19_ifconv ], [ %inp2_buf_0_1_1, %branch18_ifconv ], [ %inp2_buf_0_1_1, %branch17_ifconv ], [ %inp2_buf_0_1_5, %branch16_ifconv ] ; [#uses=1 type=i32]
  %inp2_buf_0_0_2 = phi i32 [ %inp2_buf_0_0_1, %branch31_ifconv ], [ %inp2_buf_0_0_1, %branch30_ifconv ], [ %inp2_buf_0_0_1, %branch29_ifconv ], [ %inp2_buf_0_0_1, %branch28_ifconv ], [ %inp2_buf_0_0_1, %branch27_ifconv ], [ %inp2_buf_0_0_1, %branch26_ifconv ], [ %inp2_buf_0_0_1, %branch25_ifconv ], [ %inp2_buf_0_0_1, %branch24_ifconv ], [ %inp2_buf_0_0_1, %branch23_ifconv ], [ %inp2_buf_0_0_1, %branch22_ifconv ], [ %inp2_buf_0_0_1, %branch21_ifconv ], [ %inp2_buf_0_0_1, %branch20_ifconv ], [ %inp2_buf_0_0_1, %branch19_ifconv ], [ %inp2_buf_0_0_1, %branch18_ifconv ], [ %inp2_buf_0_0_1, %branch17_ifconv ], [ %inp2_buf_15_1_8, %branch16_ifconv ] ; [#uses=1 type=i32]
  %burstread_rend15 = call i32 (...)* @_ssdm_op_SpecRegionEnd([17 x i8]* @burstread_OC_region_s, i32 %burstread_rbegin1) nounwind ; [#uses=0 type=i32]
  br label %burst.rd.header6

burst.rd.end5.0:                                  ; preds = %burst.rd.end5.1_ifconv, %burst.rd.end5.0.preheader
  %inp2_buf_15_1_3 = phi i32 [ %inp2_buf_15_1_4, %burst.rd.end5.1_ifconv ], [ %inp2_buf_15_1_1, %burst.rd.end5.0.preheader ] ; [#uses=4 type=i32]
  %inp2_buf_15_0_3 = phi i32 [ %inp2_buf_15_1_24, %burst.rd.end5.1_ifconv ], [ %inp2_buf_15_0_1, %burst.rd.end5.0.preheader ] ; [#uses=4 type=i32]
  %inp2_buf_14_1_3 = phi i32 [ %inp2_buf_14_1_4, %burst.rd.end5.1_ifconv ], [ %inp2_buf_14_1_1, %burst.rd.end5.0.preheader ] ; [#uses=4 type=i32]
  %inp2_buf_14_0_3 = phi i32 [ %inp2_buf_14_1_8, %burst.rd.end5.1_ifconv ], [ %inp2_buf_14_0_1, %burst.rd.end5.0.preheader ] ; [#uses=4 type=i32]
  %inp2_buf_13_1_3 = phi i32 [ %inp2_buf_13_1_4, %burst.rd.end5.1_ifconv ], [ %inp2_buf_13_1_1, %burst.rd.end5.0.preheader ] ; [#uses=4 type=i32]
  %inp2_buf_13_0_3 = phi i32 [ %inp2_buf_13_1_8, %burst.rd.end5.1_ifconv ], [ %inp2_buf_13_0_1, %burst.rd.end5.0.preheader ] ; [#uses=4 type=i32]
  %inp2_buf_12_1_3 = phi i32 [ %inp2_buf_12_1_4, %burst.rd.end5.1_ifconv ], [ %inp2_buf_12_1_1, %burst.rd.end5.0.preheader ] ; [#uses=4 type=i32]
  %inp2_buf_12_0_3 = phi i32 [ %inp2_buf_12_1_8, %burst.rd.end5.1_ifconv ], [ %inp2_buf_12_0_1, %burst.rd.end5.0.preheader ] ; [#uses=4 type=i32]
  %inp2_buf_11_1_3 = phi i32 [ %inp2_buf_11_1_4, %burst.rd.end5.1_ifconv ], [ %inp2_buf_11_1_1, %burst.rd.end5.0.preheader ] ; [#uses=4 type=i32]
  %inp2_buf_11_0_3 = phi i32 [ %inp2_buf_11_1_8, %burst.rd.end5.1_ifconv ], [ %inp2_buf_11_0_1, %burst.rd.end5.0.preheader ] ; [#uses=4 type=i32]
  %inp2_buf_10_1_3 = phi i32 [ %inp2_buf_10_1_4, %burst.rd.end5.1_ifconv ], [ %inp2_buf_10_1_1, %burst.rd.end5.0.preheader ] ; [#uses=4 type=i32]
  %inp2_buf_10_0_3 = phi i32 [ %inp2_buf_10_1_8, %burst.rd.end5.1_ifconv ], [ %inp2_buf_10_0_1, %burst.rd.end5.0.preheader ] ; [#uses=4 type=i32]
  %inp2_buf_9_1_3 = phi i32 [ %inp2_buf_9_1_4, %burst.rd.end5.1_ifconv ], [ %inp2_buf_9_1_1, %burst.rd.end5.0.preheader ] ; [#uses=4 type=i32]
  %inp2_buf_9_0_3 = phi i32 [ %inp2_buf_9_1_8, %burst.rd.end5.1_ifconv ], [ %inp2_buf_9_0_1, %burst.rd.end5.0.preheader ] ; [#uses=4 type=i32]
  %inp2_buf_8_1_3 = phi i32 [ %inp2_buf_8_1_4, %burst.rd.end5.1_ifconv ], [ %inp2_buf_8_1_1, %burst.rd.end5.0.preheader ] ; [#uses=4 type=i32]
  %inp2_buf_8_0_3 = phi i32 [ %inp2_buf_8_1_8, %burst.rd.end5.1_ifconv ], [ %inp2_buf_8_0_1, %burst.rd.end5.0.preheader ] ; [#uses=4 type=i32]
  %inp2_buf_7_1_3 = phi i32 [ %inp2_buf_7_1_4, %burst.rd.end5.1_ifconv ], [ %inp2_buf_7_1_1, %burst.rd.end5.0.preheader ] ; [#uses=4 type=i32]
  %inp2_buf_7_0_3 = phi i32 [ %inp2_buf_7_1_8, %burst.rd.end5.1_ifconv ], [ %inp2_buf_7_0_1, %burst.rd.end5.0.preheader ] ; [#uses=4 type=i32]
  %inp2_buf_6_1_3 = phi i32 [ %inp2_buf_6_1_4, %burst.rd.end5.1_ifconv ], [ %inp2_buf_6_1_1, %burst.rd.end5.0.preheader ] ; [#uses=4 type=i32]
  %inp2_buf_6_0_3 = phi i32 [ %inp2_buf_6_1_8, %burst.rd.end5.1_ifconv ], [ %inp2_buf_6_0_1, %burst.rd.end5.0.preheader ] ; [#uses=4 type=i32]
  %inp2_buf_5_1_3 = phi i32 [ %inp2_buf_5_1_4, %burst.rd.end5.1_ifconv ], [ %inp2_buf_5_1_1, %burst.rd.end5.0.preheader ] ; [#uses=4 type=i32]
  %inp2_buf_5_0_3 = phi i32 [ %inp2_buf_5_1_8, %burst.rd.end5.1_ifconv ], [ %inp2_buf_5_0_1, %burst.rd.end5.0.preheader ] ; [#uses=4 type=i32]
  %inp2_buf_4_1_3 = phi i32 [ %inp2_buf_4_1_4, %burst.rd.end5.1_ifconv ], [ %inp2_buf_4_1_1, %burst.rd.end5.0.preheader ] ; [#uses=4 type=i32]
  %inp2_buf_4_0_3 = phi i32 [ %inp2_buf_4_1_8, %burst.rd.end5.1_ifconv ], [ %inp2_buf_4_0_1, %burst.rd.end5.0.preheader ] ; [#uses=4 type=i32]
  %inp2_buf_3_1_3 = phi i32 [ %inp2_buf_3_1_4, %burst.rd.end5.1_ifconv ], [ %inp2_buf_3_1_1, %burst.rd.end5.0.preheader ] ; [#uses=4 type=i32]
  %inp2_buf_3_0_3 = phi i32 [ %inp2_buf_3_1_8, %burst.rd.end5.1_ifconv ], [ %inp2_buf_3_0_1, %burst.rd.end5.0.preheader ] ; [#uses=4 type=i32]
  %inp2_buf_2_1_3 = phi i32 [ %inp2_buf_2_1_4, %burst.rd.end5.1_ifconv ], [ %inp2_buf_2_1_1, %burst.rd.end5.0.preheader ] ; [#uses=4 type=i32]
  %inp2_buf_2_0_3 = phi i32 [ %inp2_buf_2_1_8, %burst.rd.end5.1_ifconv ], [ %inp2_buf_2_0_1, %burst.rd.end5.0.preheader ] ; [#uses=4 type=i32]
  %inp2_buf_1_1_3 = phi i32 [ %inp2_buf_1_1_4, %burst.rd.end5.1_ifconv ], [ %inp2_buf_1_1_1, %burst.rd.end5.0.preheader ] ; [#uses=4 type=i32]
  %inp2_buf_1_0_3 = phi i32 [ %inp2_buf_1_1_8, %burst.rd.end5.1_ifconv ], [ %inp2_buf_1_0_1, %burst.rd.end5.0.preheader ] ; [#uses=4 type=i32]
  %inp2_buf_0_1_3 = phi i32 [ %inp2_buf_0_1_4, %burst.rd.end5.1_ifconv ], [ %inp2_buf_0_1_1, %burst.rd.end5.0.preheader ] ; [#uses=4 type=i32]
  %inp2_buf_0_0_s = phi i32 [ %inp2_buf_0_1_8, %burst.rd.end5.1_ifconv ], [ %inp2_buf_0_0_1, %burst.rd.end5.0.preheader ] ; [#uses=4 type=i32]
  %k = phi i6 [ %k_1_s, %burst.rd.end5.1_ifconv ], [ 0, %burst.rd.end5.0.preheader ] ; [#uses=3 type=i6]
  %empty_18 = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 2, i64 2, i64 2) nounwind ; [#uses=0 type=i32]
  %exitcond = icmp eq i6 %k, -32, !dbg !318       ; [#uses=1 type=i1] [debug line = 193:16]
  br i1 %exitcond, label %burst.wr.header.preheader, label %burst.rd.end5.1_ifconv, !dbg !318 ; [debug line = 193:16]

burst.wr.header.preheader:                        ; preds = %burst.rd.end5.0
  br label %burst.wr.header

burst.rd.end5.1_ifconv:                           ; preds = %burst.rd.end5.0
  %inp1_buf_0_1_2_loa = load i32* %inp1_buf_0_1_2, !dbg !320 ; [#uses=1 type=i32] [debug line = 195:2]
  %inp1_buf_0_1_33_lo = load i32* %inp1_buf_0_1_33, !dbg !320 ; [#uses=1 type=i32] [debug line = 195:2]
  %inp1_buf_0_1_34_lo = load i32* %inp1_buf_0_1_34, !dbg !320 ; [#uses=1 type=i32] [debug line = 195:2]
  %inp1_buf_0_1_35_lo = load i32* %inp1_buf_0_1_35, !dbg !320 ; [#uses=1 type=i32] [debug line = 195:2]
  %inp1_buf_0_1_36_lo = load i32* %inp1_buf_0_1_36, !dbg !320 ; [#uses=1 type=i32] [debug line = 195:2]
  %inp1_buf_0_1_37_lo = load i32* %inp1_buf_0_1_37, !dbg !320 ; [#uses=1 type=i32] [debug line = 195:2]
  %inp1_buf_0_1_38_lo = load i32* %inp1_buf_0_1_38, !dbg !320 ; [#uses=1 type=i32] [debug line = 195:2]
  %inp1_buf_0_1_39_lo = load i32* %inp1_buf_0_1_39, !dbg !320 ; [#uses=1 type=i32] [debug line = 195:2]
  %inp1_buf_0_1_40_lo = load i32* %inp1_buf_0_1_40, !dbg !320 ; [#uses=1 type=i32] [debug line = 195:2]
  %inp1_buf_0_1_41_lo = load i32* %inp1_buf_0_1_41, !dbg !320 ; [#uses=1 type=i32] [debug line = 195:2]
  %inp1_buf_0_1_42_lo = load i32* %inp1_buf_0_1_42, !dbg !320 ; [#uses=1 type=i32] [debug line = 195:2]
  %inp1_buf_0_1_43_lo = load i32* %inp1_buf_0_1_43, !dbg !320 ; [#uses=1 type=i32] [debug line = 195:2]
  %inp1_buf_0_1_44_lo = load i32* %inp1_buf_0_1_44, !dbg !320 ; [#uses=1 type=i32] [debug line = 195:2]
  %inp1_buf_0_1_45_lo = load i32* %inp1_buf_0_1_45, !dbg !320 ; [#uses=1 type=i32] [debug line = 195:2]
  %inp1_buf_0_1_46_lo = load i32* %inp1_buf_0_1_46, !dbg !320 ; [#uses=1 type=i32] [debug line = 195:2]
  %inp1_buf_0_1_47_lo = load i32* %inp1_buf_0_1_47, !dbg !320 ; [#uses=1 type=i32] [debug line = 195:2]
  %inp1_buf_0_1_48_lo = load i32* %inp1_buf_0_1_48, !dbg !320 ; [#uses=1 type=i32] [debug line = 195:2]
  %inp1_buf_0_1_49_lo = load i32* %inp1_buf_0_1_49, !dbg !320 ; [#uses=1 type=i32] [debug line = 195:2]
  %inp1_buf_0_1_50_lo = load i32* %inp1_buf_0_1_50, !dbg !320 ; [#uses=1 type=i32] [debug line = 195:2]
  %inp1_buf_0_1_51_lo = load i32* %inp1_buf_0_1_51, !dbg !320 ; [#uses=1 type=i32] [debug line = 195:2]
  %inp1_buf_0_1_52_lo = load i32* %inp1_buf_0_1_52, !dbg !320 ; [#uses=1 type=i32] [debug line = 195:2]
  %inp1_buf_0_1_53_lo = load i32* %inp1_buf_0_1_53, !dbg !320 ; [#uses=1 type=i32] [debug line = 195:2]
  %inp1_buf_0_1_54_lo = load i32* %inp1_buf_0_1_54, !dbg !320 ; [#uses=1 type=i32] [debug line = 195:2]
  %inp1_buf_0_1_55_lo = load i32* %inp1_buf_0_1_55, !dbg !320 ; [#uses=1 type=i32] [debug line = 195:2]
  %inp1_buf_0_1_56_lo = load i32* %inp1_buf_0_1_56, !dbg !320 ; [#uses=1 type=i32] [debug line = 195:2]
  %inp1_buf_0_1_57_lo = load i32* %inp1_buf_0_1_57, !dbg !320 ; [#uses=1 type=i32] [debug line = 195:2]
  %inp1_buf_0_1_58_lo = load i32* %inp1_buf_0_1_58, !dbg !320 ; [#uses=1 type=i32] [debug line = 195:2]
  %inp1_buf_0_1_59_lo = load i32* %inp1_buf_0_1_59, !dbg !320 ; [#uses=1 type=i32] [debug line = 195:2]
  %inp1_buf_0_1_60_lo = load i32* %inp1_buf_0_1_60, !dbg !320 ; [#uses=1 type=i32] [debug line = 195:2]
  %inp1_buf_0_1_61_lo = load i32* %inp1_buf_0_1_61, !dbg !320 ; [#uses=1 type=i32] [debug line = 195:2]
  %inp1_buf_0_1_62_lo = load i32* %inp1_buf_0_1_62, !dbg !320 ; [#uses=1 type=i32] [debug line = 195:2]
  %inp1_buf_0_1_63_lo = load i32* %inp1_buf_0_1_63, !dbg !320 ; [#uses=1 type=i32] [debug line = 195:2]
  %tmp_7 = call i1 @_ssdm_op_BitSelect.i1.i6.i32(i6 %k, i32 4) ; [#uses=64 type=i1]
  %inp1_buf_load_0_phi = select i1 %tmp_7, i32 %inp1_buf_0_1_33_lo, i32 %inp1_buf_0_1_2_loa, !dbg !320 ; [#uses=1 type=i32] [debug line = 195:2]
  %inp2_buf_load_0_phi = select i1 %tmp_7, i32 %inp2_buf_0_1_3, i32 %inp2_buf_0_0_s, !dbg !320 ; [#uses=1 type=i32] [debug line = 195:2]
  %inp2_buf_0_1_9 = mul nsw i32 %inp1_buf_load_0_phi, %inp2_buf_load_0_phi, !dbg !320 ; [#uses=2 type=i32] [debug line = 195:2]
  call void @llvm.dbg.value(metadata !{i32 %inp2_buf_0_1_9}, i64 0, metadata !322), !dbg !320 ; [debug line = 195:2] [debug variable = inp2_buf[0][1]]
  call void @llvm.dbg.value(metadata !{i32 %inp2_buf_0_1_9}, i64 0, metadata !324), !dbg !320 ; [debug line = 195:2] [debug variable = inp2_buf[0][0]]
  %inp2_buf_0_1_4 = select i1 %tmp_7, i32 %inp2_buf_0_1_9, i32 %inp2_buf_0_1_3 ; [#uses=1 type=i32]
  call void @llvm.dbg.value(metadata !{i32 %inp2_buf_0_1_4}, i64 0, metadata !322), !dbg !320 ; [debug line = 195:2] [debug variable = inp2_buf[0][1]]
  %inp2_buf_0_1_8 = select i1 %tmp_7, i32 %inp2_buf_0_0_s, i32 %inp2_buf_0_1_9 ; [#uses=1 type=i32]
  call void @llvm.dbg.value(metadata !{i32 %inp2_buf_0_1_8}, i64 0, metadata !322), !dbg !320 ; [debug line = 195:2] [debug variable = inp2_buf[0][1]]
  %inp1_buf_load_1_phi = select i1 %tmp_7, i32 %inp1_buf_0_1_35_lo, i32 %inp1_buf_0_1_34_lo, !dbg !320 ; [#uses=1 type=i32] [debug line = 195:2]
  %inp2_buf_load_12_phi = select i1 %tmp_7, i32 %inp2_buf_1_1_3, i32 %inp2_buf_1_0_3, !dbg !320 ; [#uses=1 type=i32] [debug line = 195:2]
  %inp2_buf_1_1_9 = mul nsw i32 %inp1_buf_load_1_phi, %inp2_buf_load_12_phi, !dbg !320 ; [#uses=2 type=i32] [debug line = 195:2]
  call void @llvm.dbg.value(metadata !{i32 %inp2_buf_1_1_9}, i64 0, metadata !325), !dbg !320 ; [debug line = 195:2] [debug variable = inp2_buf[1][1]]
  call void @llvm.dbg.value(metadata !{i32 %inp2_buf_1_1_9}, i64 0, metadata !326), !dbg !320 ; [debug line = 195:2] [debug variable = inp2_buf[1][0]]
  %inp2_buf_1_1_4 = select i1 %tmp_7, i32 %inp2_buf_1_1_9, i32 %inp2_buf_1_1_3 ; [#uses=1 type=i32]
  call void @llvm.dbg.value(metadata !{i32 %inp2_buf_1_1_4}, i64 0, metadata !325), !dbg !320 ; [debug line = 195:2] [debug variable = inp2_buf[1][1]]
  %inp2_buf_1_1_8 = select i1 %tmp_7, i32 %inp2_buf_1_0_3, i32 %inp2_buf_1_1_9 ; [#uses=1 type=i32]
  call void @llvm.dbg.value(metadata !{i32 %inp2_buf_1_1_8}, i64 0, metadata !325), !dbg !320 ; [debug line = 195:2] [debug variable = inp2_buf[1][1]]
  %inp1_buf_load_2_phi = select i1 %tmp_7, i32 %inp1_buf_0_1_37_lo, i32 %inp1_buf_0_1_36_lo, !dbg !320 ; [#uses=1 type=i32] [debug line = 195:2]
  %inp2_buf_load_2_phi = select i1 %tmp_7, i32 %inp2_buf_2_1_3, i32 %inp2_buf_2_0_3, !dbg !320 ; [#uses=1 type=i32] [debug line = 195:2]
  %inp2_buf_2_1_9 = mul nsw i32 %inp1_buf_load_2_phi, %inp2_buf_load_2_phi, !dbg !320 ; [#uses=2 type=i32] [debug line = 195:2]
  call void @llvm.dbg.value(metadata !{i32 %inp2_buf_2_1_9}, i64 0, metadata !327), !dbg !320 ; [debug line = 195:2] [debug variable = inp2_buf[2][1]]
  call void @llvm.dbg.value(metadata !{i32 %inp2_buf_2_1_9}, i64 0, metadata !328), !dbg !320 ; [debug line = 195:2] [debug variable = inp2_buf[2][0]]
  %inp2_buf_2_1_4 = select i1 %tmp_7, i32 %inp2_buf_2_1_9, i32 %inp2_buf_2_1_3 ; [#uses=1 type=i32]
  call void @llvm.dbg.value(metadata !{i32 %inp2_buf_2_1_4}, i64 0, metadata !327), !dbg !320 ; [debug line = 195:2] [debug variable = inp2_buf[2][1]]
  %inp2_buf_2_1_8 = select i1 %tmp_7, i32 %inp2_buf_2_0_3, i32 %inp2_buf_2_1_9 ; [#uses=1 type=i32]
  call void @llvm.dbg.value(metadata !{i32 %inp2_buf_2_1_8}, i64 0, metadata !327), !dbg !320 ; [debug line = 195:2] [debug variable = inp2_buf[2][1]]
  %inp1_buf_load_3_phi = select i1 %tmp_7, i32 %inp1_buf_0_1_39_lo, i32 %inp1_buf_0_1_38_lo, !dbg !320 ; [#uses=1 type=i32] [debug line = 195:2]
  %inp2_buf_load_3_phi = select i1 %tmp_7, i32 %inp2_buf_3_1_3, i32 %inp2_buf_3_0_3, !dbg !320 ; [#uses=1 type=i32] [debug line = 195:2]
  %inp2_buf_3_1_9 = mul nsw i32 %inp1_buf_load_3_phi, %inp2_buf_load_3_phi, !dbg !320 ; [#uses=2 type=i32] [debug line = 195:2]
  call void @llvm.dbg.value(metadata !{i32 %inp2_buf_3_1_9}, i64 0, metadata !329), !dbg !320 ; [debug line = 195:2] [debug variable = inp2_buf[3][1]]
  call void @llvm.dbg.value(metadata !{i32 %inp2_buf_3_1_9}, i64 0, metadata !330), !dbg !320 ; [debug line = 195:2] [debug variable = inp2_buf[3][0]]
  %inp2_buf_3_1_4 = select i1 %tmp_7, i32 %inp2_buf_3_1_9, i32 %inp2_buf_3_1_3 ; [#uses=1 type=i32]
  call void @llvm.dbg.value(metadata !{i32 %inp2_buf_3_1_4}, i64 0, metadata !329), !dbg !320 ; [debug line = 195:2] [debug variable = inp2_buf[3][1]]
  %inp2_buf_3_1_8 = select i1 %tmp_7, i32 %inp2_buf_3_0_3, i32 %inp2_buf_3_1_9 ; [#uses=1 type=i32]
  call void @llvm.dbg.value(metadata !{i32 %inp2_buf_3_1_8}, i64 0, metadata !329), !dbg !320 ; [debug line = 195:2] [debug variable = inp2_buf[3][1]]
  %inp1_buf_load_4_phi = select i1 %tmp_7, i32 %inp1_buf_0_1_41_lo, i32 %inp1_buf_0_1_40_lo, !dbg !320 ; [#uses=1 type=i32] [debug line = 195:2]
  %inp2_buf_load_4_phi = select i1 %tmp_7, i32 %inp2_buf_4_1_3, i32 %inp2_buf_4_0_3, !dbg !320 ; [#uses=1 type=i32] [debug line = 195:2]
  %inp2_buf_4_1_9 = mul nsw i32 %inp1_buf_load_4_phi, %inp2_buf_load_4_phi, !dbg !320 ; [#uses=2 type=i32] [debug line = 195:2]
  call void @llvm.dbg.value(metadata !{i32 %inp2_buf_4_1_9}, i64 0, metadata !331), !dbg !320 ; [debug line = 195:2] [debug variable = inp2_buf[4][1]]
  call void @llvm.dbg.value(metadata !{i32 %inp2_buf_4_1_9}, i64 0, metadata !332), !dbg !320 ; [debug line = 195:2] [debug variable = inp2_buf[4][0]]
  %inp2_buf_4_1_4 = select i1 %tmp_7, i32 %inp2_buf_4_1_9, i32 %inp2_buf_4_1_3 ; [#uses=1 type=i32]
  call void @llvm.dbg.value(metadata !{i32 %inp2_buf_4_1_4}, i64 0, metadata !331), !dbg !320 ; [debug line = 195:2] [debug variable = inp2_buf[4][1]]
  %inp2_buf_4_1_8 = select i1 %tmp_7, i32 %inp2_buf_4_0_3, i32 %inp2_buf_4_1_9 ; [#uses=1 type=i32]
  call void @llvm.dbg.value(metadata !{i32 %inp2_buf_4_1_8}, i64 0, metadata !331), !dbg !320 ; [debug line = 195:2] [debug variable = inp2_buf[4][1]]
  %inp1_buf_load_5_phi = select i1 %tmp_7, i32 %inp1_buf_0_1_43_lo, i32 %inp1_buf_0_1_42_lo, !dbg !320 ; [#uses=1 type=i32] [debug line = 195:2]
  %inp2_buf_load_5_phi = select i1 %tmp_7, i32 %inp2_buf_5_1_3, i32 %inp2_buf_5_0_3, !dbg !320 ; [#uses=1 type=i32] [debug line = 195:2]
  %inp2_buf_5_1_9 = mul nsw i32 %inp1_buf_load_5_phi, %inp2_buf_load_5_phi, !dbg !320 ; [#uses=2 type=i32] [debug line = 195:2]
  call void @llvm.dbg.value(metadata !{i32 %inp2_buf_5_1_9}, i64 0, metadata !333), !dbg !320 ; [debug line = 195:2] [debug variable = inp2_buf[5][1]]
  call void @llvm.dbg.value(metadata !{i32 %inp2_buf_5_1_9}, i64 0, metadata !334), !dbg !320 ; [debug line = 195:2] [debug variable = inp2_buf[5][0]]
  %inp2_buf_5_1_4 = select i1 %tmp_7, i32 %inp2_buf_5_1_9, i32 %inp2_buf_5_1_3 ; [#uses=1 type=i32]
  call void @llvm.dbg.value(metadata !{i32 %inp2_buf_5_1_4}, i64 0, metadata !333), !dbg !320 ; [debug line = 195:2] [debug variable = inp2_buf[5][1]]
  %inp2_buf_5_1_8 = select i1 %tmp_7, i32 %inp2_buf_5_0_3, i32 %inp2_buf_5_1_9 ; [#uses=1 type=i32]
  call void @llvm.dbg.value(metadata !{i32 %inp2_buf_5_1_8}, i64 0, metadata !333), !dbg !320 ; [debug line = 195:2] [debug variable = inp2_buf[5][1]]
  %inp1_buf_load_6_phi = select i1 %tmp_7, i32 %inp1_buf_0_1_45_lo, i32 %inp1_buf_0_1_44_lo, !dbg !320 ; [#uses=1 type=i32] [debug line = 195:2]
  %inp2_buf_load_6_phi = select i1 %tmp_7, i32 %inp2_buf_6_1_3, i32 %inp2_buf_6_0_3, !dbg !320 ; [#uses=1 type=i32] [debug line = 195:2]
  %inp2_buf_6_1_9 = mul nsw i32 %inp1_buf_load_6_phi, %inp2_buf_load_6_phi, !dbg !320 ; [#uses=2 type=i32] [debug line = 195:2]
  call void @llvm.dbg.value(metadata !{i32 %inp2_buf_6_1_9}, i64 0, metadata !335), !dbg !320 ; [debug line = 195:2] [debug variable = inp2_buf[6][1]]
  call void @llvm.dbg.value(metadata !{i32 %inp2_buf_6_1_9}, i64 0, metadata !336), !dbg !320 ; [debug line = 195:2] [debug variable = inp2_buf[6][0]]
  %inp2_buf_6_1_4 = select i1 %tmp_7, i32 %inp2_buf_6_1_9, i32 %inp2_buf_6_1_3 ; [#uses=1 type=i32]
  call void @llvm.dbg.value(metadata !{i32 %inp2_buf_6_1_4}, i64 0, metadata !335), !dbg !320 ; [debug line = 195:2] [debug variable = inp2_buf[6][1]]
  %inp2_buf_6_1_8 = select i1 %tmp_7, i32 %inp2_buf_6_0_3, i32 %inp2_buf_6_1_9 ; [#uses=1 type=i32]
  call void @llvm.dbg.value(metadata !{i32 %inp2_buf_6_1_8}, i64 0, metadata !335), !dbg !320 ; [debug line = 195:2] [debug variable = inp2_buf[6][1]]
  %inp1_buf_load_7_phi = select i1 %tmp_7, i32 %inp1_buf_0_1_47_lo, i32 %inp1_buf_0_1_46_lo, !dbg !320 ; [#uses=1 type=i32] [debug line = 195:2]
  %inp2_buf_load_7_phi = select i1 %tmp_7, i32 %inp2_buf_7_1_3, i32 %inp2_buf_7_0_3, !dbg !320 ; [#uses=1 type=i32] [debug line = 195:2]
  %inp2_buf_7_1_9 = mul nsw i32 %inp1_buf_load_7_phi, %inp2_buf_load_7_phi, !dbg !320 ; [#uses=2 type=i32] [debug line = 195:2]
  call void @llvm.dbg.value(metadata !{i32 %inp2_buf_7_1_9}, i64 0, metadata !337), !dbg !320 ; [debug line = 195:2] [debug variable = inp2_buf[7][1]]
  call void @llvm.dbg.value(metadata !{i32 %inp2_buf_7_1_9}, i64 0, metadata !338), !dbg !320 ; [debug line = 195:2] [debug variable = inp2_buf[7][0]]
  %inp2_buf_7_1_4 = select i1 %tmp_7, i32 %inp2_buf_7_1_9, i32 %inp2_buf_7_1_3 ; [#uses=1 type=i32]
  call void @llvm.dbg.value(metadata !{i32 %inp2_buf_7_1_4}, i64 0, metadata !337), !dbg !320 ; [debug line = 195:2] [debug variable = inp2_buf[7][1]]
  %inp2_buf_7_1_8 = select i1 %tmp_7, i32 %inp2_buf_7_0_3, i32 %inp2_buf_7_1_9 ; [#uses=1 type=i32]
  call void @llvm.dbg.value(metadata !{i32 %inp2_buf_7_1_8}, i64 0, metadata !337), !dbg !320 ; [debug line = 195:2] [debug variable = inp2_buf[7][1]]
  %inp1_buf_load_8_phi = select i1 %tmp_7, i32 %inp1_buf_0_1_49_lo, i32 %inp1_buf_0_1_48_lo, !dbg !320 ; [#uses=1 type=i32] [debug line = 195:2]
  %inp2_buf_load_8_phi = select i1 %tmp_7, i32 %inp2_buf_8_1_3, i32 %inp2_buf_8_0_3, !dbg !320 ; [#uses=1 type=i32] [debug line = 195:2]
  %inp2_buf_8_1_9 = mul nsw i32 %inp1_buf_load_8_phi, %inp2_buf_load_8_phi, !dbg !320 ; [#uses=2 type=i32] [debug line = 195:2]
  call void @llvm.dbg.value(metadata !{i32 %inp2_buf_8_1_9}, i64 0, metadata !339), !dbg !320 ; [debug line = 195:2] [debug variable = inp2_buf[8][1]]
  call void @llvm.dbg.value(metadata !{i32 %inp2_buf_8_1_9}, i64 0, metadata !340), !dbg !320 ; [debug line = 195:2] [debug variable = inp2_buf[8][0]]
  %inp2_buf_8_1_4 = select i1 %tmp_7, i32 %inp2_buf_8_1_9, i32 %inp2_buf_8_1_3 ; [#uses=1 type=i32]
  call void @llvm.dbg.value(metadata !{i32 %inp2_buf_8_1_4}, i64 0, metadata !339), !dbg !320 ; [debug line = 195:2] [debug variable = inp2_buf[8][1]]
  %inp2_buf_8_1_8 = select i1 %tmp_7, i32 %inp2_buf_8_0_3, i32 %inp2_buf_8_1_9 ; [#uses=1 type=i32]
  call void @llvm.dbg.value(metadata !{i32 %inp2_buf_8_1_8}, i64 0, metadata !339), !dbg !320 ; [debug line = 195:2] [debug variable = inp2_buf[8][1]]
  %inp1_buf_load_9_phi = select i1 %tmp_7, i32 %inp1_buf_0_1_51_lo, i32 %inp1_buf_0_1_50_lo, !dbg !320 ; [#uses=1 type=i32] [debug line = 195:2]
  %inp2_buf_load_9_phi = select i1 %tmp_7, i32 %inp2_buf_9_1_3, i32 %inp2_buf_9_0_3, !dbg !320 ; [#uses=1 type=i32] [debug line = 195:2]
  %inp2_buf_9_1_9 = mul nsw i32 %inp1_buf_load_9_phi, %inp2_buf_load_9_phi, !dbg !320 ; [#uses=2 type=i32] [debug line = 195:2]
  call void @llvm.dbg.value(metadata !{i32 %inp2_buf_9_1_9}, i64 0, metadata !341), !dbg !320 ; [debug line = 195:2] [debug variable = inp2_buf[9][1]]
  call void @llvm.dbg.value(metadata !{i32 %inp2_buf_9_1_9}, i64 0, metadata !342), !dbg !320 ; [debug line = 195:2] [debug variable = inp2_buf[9][0]]
  %inp2_buf_9_1_4 = select i1 %tmp_7, i32 %inp2_buf_9_1_9, i32 %inp2_buf_9_1_3 ; [#uses=1 type=i32]
  call void @llvm.dbg.value(metadata !{i32 %inp2_buf_9_1_4}, i64 0, metadata !341), !dbg !320 ; [debug line = 195:2] [debug variable = inp2_buf[9][1]]
  %inp2_buf_9_1_8 = select i1 %tmp_7, i32 %inp2_buf_9_0_3, i32 %inp2_buf_9_1_9 ; [#uses=1 type=i32]
  call void @llvm.dbg.value(metadata !{i32 %inp2_buf_9_1_8}, i64 0, metadata !341), !dbg !320 ; [debug line = 195:2] [debug variable = inp2_buf[9][1]]
  %inp1_buf_load_10_phi = select i1 %tmp_7, i32 %inp1_buf_0_1_53_lo, i32 %inp1_buf_0_1_52_lo, !dbg !320 ; [#uses=1 type=i32] [debug line = 195:2]
  %inp2_buf_load_10_phi = select i1 %tmp_7, i32 %inp2_buf_10_1_3, i32 %inp2_buf_10_0_3, !dbg !320 ; [#uses=1 type=i32] [debug line = 195:2]
  %inp2_buf_10_1_9 = mul nsw i32 %inp1_buf_load_10_phi, %inp2_buf_load_10_phi, !dbg !320 ; [#uses=2 type=i32] [debug line = 195:2]
  call void @llvm.dbg.value(metadata !{i32 %inp2_buf_10_1_9}, i64 0, metadata !343), !dbg !320 ; [debug line = 195:2] [debug variable = inp2_buf[10][1]]
  call void @llvm.dbg.value(metadata !{i32 %inp2_buf_10_1_9}, i64 0, metadata !344), !dbg !320 ; [debug line = 195:2] [debug variable = inp2_buf[10][0]]
  %inp2_buf_10_1_4 = select i1 %tmp_7, i32 %inp2_buf_10_1_9, i32 %inp2_buf_10_1_3 ; [#uses=1 type=i32]
  call void @llvm.dbg.value(metadata !{i32 %inp2_buf_10_1_4}, i64 0, metadata !343), !dbg !320 ; [debug line = 195:2] [debug variable = inp2_buf[10][1]]
  %inp2_buf_10_1_8 = select i1 %tmp_7, i32 %inp2_buf_10_0_3, i32 %inp2_buf_10_1_9 ; [#uses=1 type=i32]
  call void @llvm.dbg.value(metadata !{i32 %inp2_buf_10_1_8}, i64 0, metadata !343), !dbg !320 ; [debug line = 195:2] [debug variable = inp2_buf[10][1]]
  %inp1_buf_load_11_phi = select i1 %tmp_7, i32 %inp1_buf_0_1_55_lo, i32 %inp1_buf_0_1_54_lo, !dbg !320 ; [#uses=1 type=i32] [debug line = 195:2]
  %inp2_buf_load_11_phi = select i1 %tmp_7, i32 %inp2_buf_11_1_3, i32 %inp2_buf_11_0_3, !dbg !320 ; [#uses=1 type=i32] [debug line = 195:2]
  %inp2_buf_11_1_9 = mul nsw i32 %inp1_buf_load_11_phi, %inp2_buf_load_11_phi, !dbg !320 ; [#uses=2 type=i32] [debug line = 195:2]
  call void @llvm.dbg.value(metadata !{i32 %inp2_buf_11_1_9}, i64 0, metadata !345), !dbg !320 ; [debug line = 195:2] [debug variable = inp2_buf[11][1]]
  call void @llvm.dbg.value(metadata !{i32 %inp2_buf_11_1_9}, i64 0, metadata !346), !dbg !320 ; [debug line = 195:2] [debug variable = inp2_buf[11][0]]
  %inp2_buf_11_1_4 = select i1 %tmp_7, i32 %inp2_buf_11_1_9, i32 %inp2_buf_11_1_3 ; [#uses=1 type=i32]
  call void @llvm.dbg.value(metadata !{i32 %inp2_buf_11_1_4}, i64 0, metadata !345), !dbg !320 ; [debug line = 195:2] [debug variable = inp2_buf[11][1]]
  %inp2_buf_11_1_8 = select i1 %tmp_7, i32 %inp2_buf_11_0_3, i32 %inp2_buf_11_1_9 ; [#uses=1 type=i32]
  call void @llvm.dbg.value(metadata !{i32 %inp2_buf_11_1_8}, i64 0, metadata !345), !dbg !320 ; [debug line = 195:2] [debug variable = inp2_buf[11][1]]
  %inp1_buf_load_12_phi = select i1 %tmp_7, i32 %inp1_buf_0_1_57_lo, i32 %inp1_buf_0_1_56_lo, !dbg !320 ; [#uses=1 type=i32] [debug line = 195:2]
  %inp2_buf_load_124_ph = select i1 %tmp_7, i32 %inp2_buf_12_1_3, i32 %inp2_buf_12_0_3, !dbg !320 ; [#uses=1 type=i32] [debug line = 195:2]
  %inp2_buf_12_1_9 = mul nsw i32 %inp1_buf_load_12_phi, %inp2_buf_load_124_ph, !dbg !320 ; [#uses=2 type=i32] [debug line = 195:2]
  call void @llvm.dbg.value(metadata !{i32 %inp2_buf_12_1_9}, i64 0, metadata !347), !dbg !320 ; [debug line = 195:2] [debug variable = inp2_buf[12][1]]
  call void @llvm.dbg.value(metadata !{i32 %inp2_buf_12_1_9}, i64 0, metadata !348), !dbg !320 ; [debug line = 195:2] [debug variable = inp2_buf[12][0]]
  %inp2_buf_12_1_4 = select i1 %tmp_7, i32 %inp2_buf_12_1_9, i32 %inp2_buf_12_1_3 ; [#uses=1 type=i32]
  call void @llvm.dbg.value(metadata !{i32 %inp2_buf_12_1_4}, i64 0, metadata !347), !dbg !320 ; [debug line = 195:2] [debug variable = inp2_buf[12][1]]
  %inp2_buf_12_1_8 = select i1 %tmp_7, i32 %inp2_buf_12_0_3, i32 %inp2_buf_12_1_9 ; [#uses=1 type=i32]
  call void @llvm.dbg.value(metadata !{i32 %inp2_buf_12_1_8}, i64 0, metadata !347), !dbg !320 ; [debug line = 195:2] [debug variable = inp2_buf[12][1]]
  %inp1_buf_load_13_phi = select i1 %tmp_7, i32 %inp1_buf_0_1_59_lo, i32 %inp1_buf_0_1_58_lo, !dbg !320 ; [#uses=1 type=i32] [debug line = 195:2]
  %inp2_buf_load_13_phi = select i1 %tmp_7, i32 %inp2_buf_13_1_3, i32 %inp2_buf_13_0_3, !dbg !320 ; [#uses=1 type=i32] [debug line = 195:2]
  %inp2_buf_13_1_9 = mul nsw i32 %inp1_buf_load_13_phi, %inp2_buf_load_13_phi, !dbg !320 ; [#uses=2 type=i32] [debug line = 195:2]
  call void @llvm.dbg.value(metadata !{i32 %inp2_buf_13_1_9}, i64 0, metadata !349), !dbg !320 ; [debug line = 195:2] [debug variable = inp2_buf[13][1]]
  call void @llvm.dbg.value(metadata !{i32 %inp2_buf_13_1_9}, i64 0, metadata !350), !dbg !320 ; [debug line = 195:2] [debug variable = inp2_buf[13][0]]
  %inp2_buf_13_1_4 = select i1 %tmp_7, i32 %inp2_buf_13_1_9, i32 %inp2_buf_13_1_3 ; [#uses=1 type=i32]
  call void @llvm.dbg.value(metadata !{i32 %inp2_buf_13_1_4}, i64 0, metadata !349), !dbg !320 ; [debug line = 195:2] [debug variable = inp2_buf[13][1]]
  %inp2_buf_13_1_8 = select i1 %tmp_7, i32 %inp2_buf_13_0_3, i32 %inp2_buf_13_1_9 ; [#uses=1 type=i32]
  call void @llvm.dbg.value(metadata !{i32 %inp2_buf_13_1_8}, i64 0, metadata !349), !dbg !320 ; [debug line = 195:2] [debug variable = inp2_buf[13][1]]
  %inp1_buf_load_14_phi = select i1 %tmp_7, i32 %inp1_buf_0_1_61_lo, i32 %inp1_buf_0_1_60_lo, !dbg !320 ; [#uses=1 type=i32] [debug line = 195:2]
  %inp2_buf_load_14_phi = select i1 %tmp_7, i32 %inp2_buf_14_1_3, i32 %inp2_buf_14_0_3, !dbg !320 ; [#uses=1 type=i32] [debug line = 195:2]
  %inp2_buf_14_1_9 = mul nsw i32 %inp1_buf_load_14_phi, %inp2_buf_load_14_phi, !dbg !320 ; [#uses=2 type=i32] [debug line = 195:2]
  call void @llvm.dbg.value(metadata !{i32 %inp2_buf_14_1_9}, i64 0, metadata !351), !dbg !320 ; [debug line = 195:2] [debug variable = inp2_buf[14][1]]
  call void @llvm.dbg.value(metadata !{i32 %inp2_buf_14_1_9}, i64 0, metadata !352), !dbg !320 ; [debug line = 195:2] [debug variable = inp2_buf[14][0]]
  %inp2_buf_14_1_4 = select i1 %tmp_7, i32 %inp2_buf_14_1_9, i32 %inp2_buf_14_1_3 ; [#uses=1 type=i32]
  call void @llvm.dbg.value(metadata !{i32 %inp2_buf_14_1_4}, i64 0, metadata !351), !dbg !320 ; [debug line = 195:2] [debug variable = inp2_buf[14][1]]
  %inp2_buf_14_1_8 = select i1 %tmp_7, i32 %inp2_buf_14_0_3, i32 %inp2_buf_14_1_9 ; [#uses=1 type=i32]
  call void @llvm.dbg.value(metadata !{i32 %inp2_buf_14_1_8}, i64 0, metadata !351), !dbg !320 ; [debug line = 195:2] [debug variable = inp2_buf[14][1]]
  %inp1_buf_load_15_phi = select i1 %tmp_7, i32 %inp1_buf_0_1_63_lo, i32 %inp1_buf_0_1_62_lo, !dbg !320 ; [#uses=1 type=i32] [debug line = 195:2]
  %inp2_buf_load_15_phi = select i1 %tmp_7, i32 %inp2_buf_15_1_3, i32 %inp2_buf_15_0_3, !dbg !320 ; [#uses=1 type=i32] [debug line = 195:2]
  %inp2_buf_15_1_25 = mul nsw i32 %inp1_buf_load_15_phi, %inp2_buf_load_15_phi, !dbg !320 ; [#uses=2 type=i32] [debug line = 195:2]
  call void @llvm.dbg.value(metadata !{i32 %inp2_buf_15_1_25}, i64 0, metadata !353), !dbg !320 ; [debug line = 195:2] [debug variable = inp2_buf[15][1]]
  call void @llvm.dbg.value(metadata !{i32 %inp2_buf_15_1_25}, i64 0, metadata !354), !dbg !320 ; [debug line = 195:2] [debug variable = inp2_buf[15][0]]
  %inp2_buf_15_1_4 = select i1 %tmp_7, i32 %inp2_buf_15_1_25, i32 %inp2_buf_15_1_3 ; [#uses=1 type=i32]
  call void @llvm.dbg.value(metadata !{i32 %inp2_buf_15_1_4}, i64 0, metadata !353), !dbg !320 ; [debug line = 195:2] [debug variable = inp2_buf[15][1]]
  %inp2_buf_15_1_24 = select i1 %tmp_7, i32 %inp2_buf_15_0_3, i32 %inp2_buf_15_1_25 ; [#uses=1 type=i32]
  call void @llvm.dbg.value(metadata !{i32 %inp2_buf_15_1_24}, i64 0, metadata !353), !dbg !320 ; [debug line = 195:2] [debug variable = inp2_buf[15][1]]
  %k_1_s = add i6 %k, 16, !dbg !355               ; [#uses=1 type=i6] [debug line = 193:26]
  br label %burst.rd.end5.0, !dbg !355            ; [debug line = 193:26]

burst.wr.header:                                  ; preds = %burst.wr.body, %burst.wr.header.preheader
  %indvar1 = phi i6 [ %indvar_next1, %burst.wr.body ], [ 0, %burst.wr.header.preheader ] ; [#uses=4 type=i6]
  %exitcond4 = icmp eq i6 %indvar1, -32           ; [#uses=1 type=i1]
  %indvar_next1 = add i6 %indvar1, 1              ; [#uses=1 type=i6]
  br i1 %exitcond4, label %memcpy.tail.loopexit, label %burst.wr.body

burst.wr.body:                                    ; preds = %burst.wr.header
  %empty_19 = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 32, i64 32, i64 32) nounwind ; [#uses=0 type=i32]
  %burstwrite_rbegin = call i32 (...)* @_ssdm_op_SpecRegionBegin([18 x i8]* @burstwrite_OC_region) nounwind ; [#uses=1 type=i32]
  %empty_20 = call i32 (...)* @_ssdm_op_SpecPipeline(i32 1, i32 1, i32 1, i32 0, [1 x i8]* @p_str) nounwind ; [#uses=0 type=i32]
  %empty_21 = call i32 (...)* @_ssdm_op_SpecLoopName([27 x i8]* @memcpy_OC_matrix_OC_s) nounwind ; [#uses=0 type=i32]
  %tmp_10 = trunc i6 %indvar1 to i4               ; [#uses=1 type=i4]
  %tmp_11 = call i1 @_ssdm_op_BitSelect.i1.i6.i32(i6 %indvar1, i32 4) ; [#uses=1 type=i1]
  %tmp_8 = call i5 @_ssdm_op_BitConcatenate.i5.i4.i1(i4 %tmp_10, i1 %tmp_11) ; [#uses=1 type=i5]
  %tmp_9 = zext i5 %tmp_8 to i6                   ; [#uses=1 type=i6]
  %tmp_5 = call i32 @_ssdm_op_Mux.ap_auto.32i32.i6(i32 %inp2_buf_0_0_s, i32 %inp2_buf_0_1_3, i32 %inp2_buf_1_0_3, i32 %inp2_buf_1_1_3, i32 %inp2_buf_2_0_3, i32 %inp2_buf_2_1_3, i32 %inp2_buf_3_0_3, i32 %inp2_buf_3_1_3, i32 %inp2_buf_4_0_3, i32 %inp2_buf_4_1_3, i32 %inp2_buf_5_0_3, i32 %inp2_buf_5_1_3, i32 %inp2_buf_6_0_3, i32 %inp2_buf_6_1_3, i32 %inp2_buf_7_0_3, i32 %inp2_buf_7_1_3, i32 %inp2_buf_8_0_3, i32 %inp2_buf_8_1_3, i32 %inp2_buf_9_0_3, i32 %inp2_buf_9_1_3, i32 %inp2_buf_10_0_3, i32 %inp2_buf_10_1_3, i32 %inp2_buf_11_0_3, i32 %inp2_buf_11_1_3, i32 %inp2_buf_12_0_3, i32 %inp2_buf_12_1_3, i32 %inp2_buf_13_0_3, i32 %inp2_buf_13_1_3, i32 %inp2_buf_14_0_3, i32 %inp2_buf_14_1_3, i32 %inp2_buf_15_0_3, i32 %inp2_buf_15_1_3, i6 %tmp_9) nounwind ; [#uses=1 type=i32]
  call void @_ssdm_op_Write.m_axi.i32P(i32* %BUS_DST_addr, i32 %tmp_5, i4 -1), !dbg !314 ; [debug line = 205:6]
  %burstwrite_rend = call i32 (...)* @_ssdm_op_SpecRegionEnd([18 x i8]* @burstwrite_OC_region, i32 %burstwrite_rbegin) nounwind ; [#uses=0 type=i32]
  br label %burst.wr.header

; <label>:2                                       ; preds = %memcpy.tail
  %BUS_DST_addr_wr_resp = call i1 @_ssdm_op_WriteResp.m_axi.i32P(i32* %BUS_DST_addr), !dbg !314 ; [#uses=0 type=i1] [debug line = 205:6]
  ret void, !dbg !356                             ; [debug line = 209:1]

branch0:                                          ; preds = %burst.rd.body
  %inp1_buf_0_1_2_loa_1 = load i32* %inp1_buf_0_1_2, !dbg !310 ; [#uses=1 type=i32] [debug line = 187:4]
  %inp1_buf_0_1_33_lo_1 = load i32* %inp1_buf_0_1_33, !dbg !310 ; [#uses=1 type=i32] [debug line = 187:4]
  call void @llvm.dbg.value(metadata !{i32 %inp1_buf_0_0}, i64 0, metadata !357), !dbg !310 ; [debug line = 187:4] [debug variable = inp1_buf[0][0]]
  call void @llvm.dbg.value(metadata !{i32 %inp1_buf_0_0}, i64 0, metadata !278), !dbg !310 ; [debug line = 187:4] [debug variable = inp1_buf[0][1]]
  %inp1_buf_0_1_3 = select i1 %tmp_3, i32 %inp1_buf_0_0, i32 %inp1_buf_0_1_33_lo_1, !dbg !310 ; [#uses=1 type=i32] [debug line = 187:4]
  call void @llvm.dbg.value(metadata !{i32 %inp1_buf_0_1_3}, i64 0, metadata !278), !dbg !310 ; [debug line = 187:4] [debug variable = inp1_buf[0][1]]
  %inp1_buf_0_1_4 = select i1 %tmp_3, i32 %inp1_buf_0_1_2_loa_1, i32 %inp1_buf_0_0, !dbg !310 ; [#uses=1 type=i32] [debug line = 187:4]
  call void @llvm.dbg.value(metadata !{i32 %inp1_buf_0_1_4}, i64 0, metadata !278), !dbg !310 ; [debug line = 187:4] [debug variable = inp1_buf[0][1]]
  store i32 %inp1_buf_0_1_3, i32* %inp1_buf_0_1_33, !dbg !310 ; [debug line = 187:4]
  store i32 %inp1_buf_0_1_4, i32* %inp1_buf_0_1_2, !dbg !310 ; [debug line = 187:4]
  br label %burst.rd.body340, !dbg !310           ; [debug line = 187:4]

branch1:                                          ; preds = %burst.rd.body
  %inp1_buf_0_1_34_lo_1 = load i32* %inp1_buf_0_1_34, !dbg !310 ; [#uses=1 type=i32] [debug line = 187:4]
  %inp1_buf_0_1_35_lo_1 = load i32* %inp1_buf_0_1_35, !dbg !310 ; [#uses=1 type=i32] [debug line = 187:4]
  call void @llvm.dbg.value(metadata !{i32 %inp1_buf_0_0}, i64 0, metadata !358), !dbg !310 ; [debug line = 187:4] [debug variable = inp1_buf[1][0]]
  call void @llvm.dbg.value(metadata !{i32 %inp1_buf_0_0}, i64 0, metadata !359), !dbg !310 ; [debug line = 187:4] [debug variable = inp1_buf[1][1]]
  %inp1_buf_0_1_5 = select i1 %tmp_3, i32 %inp1_buf_0_0, i32 %inp1_buf_0_1_35_lo_1, !dbg !310 ; [#uses=1 type=i32] [debug line = 187:4]
  call void @llvm.dbg.value(metadata !{i32 %inp1_buf_0_1_5}, i64 0, metadata !278), !dbg !310 ; [debug line = 187:4] [debug variable = inp1_buf[0][1]]
  %inp1_buf_0_1_6 = select i1 %tmp_3, i32 %inp1_buf_0_1_34_lo_1, i32 %inp1_buf_0_0, !dbg !310 ; [#uses=1 type=i32] [debug line = 187:4]
  call void @llvm.dbg.value(metadata !{i32 %inp1_buf_0_1_6}, i64 0, metadata !278), !dbg !310 ; [debug line = 187:4] [debug variable = inp1_buf[0][1]]
  store i32 %inp1_buf_0_1_5, i32* %inp1_buf_0_1_35, !dbg !310 ; [debug line = 187:4]
  store i32 %inp1_buf_0_1_6, i32* %inp1_buf_0_1_34, !dbg !310 ; [debug line = 187:4]
  br label %burst.rd.body340, !dbg !310           ; [debug line = 187:4]

branch2:                                          ; preds = %burst.rd.body
  %inp1_buf_0_1_36_lo_1 = load i32* %inp1_buf_0_1_36, !dbg !310 ; [#uses=1 type=i32] [debug line = 187:4]
  %inp1_buf_0_1_37_lo_1 = load i32* %inp1_buf_0_1_37, !dbg !310 ; [#uses=1 type=i32] [debug line = 187:4]
  call void @llvm.dbg.value(metadata !{i32 %inp1_buf_0_0}, i64 0, metadata !360), !dbg !310 ; [debug line = 187:4] [debug variable = inp1_buf[2][0]]
  call void @llvm.dbg.value(metadata !{i32 %inp1_buf_0_0}, i64 0, metadata !361), !dbg !310 ; [debug line = 187:4] [debug variable = inp1_buf[2][1]]
  %inp1_buf_0_1_7 = select i1 %tmp_3, i32 %inp1_buf_0_0, i32 %inp1_buf_0_1_37_lo_1, !dbg !310 ; [#uses=1 type=i32] [debug line = 187:4]
  call void @llvm.dbg.value(metadata !{i32 %inp1_buf_0_1_7}, i64 0, metadata !278), !dbg !310 ; [debug line = 187:4] [debug variable = inp1_buf[0][1]]
  %inp1_buf_0_1_8 = select i1 %tmp_3, i32 %inp1_buf_0_1_36_lo_1, i32 %inp1_buf_0_0, !dbg !310 ; [#uses=1 type=i32] [debug line = 187:4]
  call void @llvm.dbg.value(metadata !{i32 %inp1_buf_0_1_8}, i64 0, metadata !278), !dbg !310 ; [debug line = 187:4] [debug variable = inp1_buf[0][1]]
  store i32 %inp1_buf_0_1_7, i32* %inp1_buf_0_1_37, !dbg !310 ; [debug line = 187:4]
  store i32 %inp1_buf_0_1_8, i32* %inp1_buf_0_1_36, !dbg !310 ; [debug line = 187:4]
  br label %burst.rd.body340, !dbg !310           ; [debug line = 187:4]

branch3:                                          ; preds = %burst.rd.body
  %inp1_buf_0_1_38_lo_1 = load i32* %inp1_buf_0_1_38, !dbg !310 ; [#uses=1 type=i32] [debug line = 187:4]
  %inp1_buf_0_1_39_lo_1 = load i32* %inp1_buf_0_1_39, !dbg !310 ; [#uses=1 type=i32] [debug line = 187:4]
  call void @llvm.dbg.value(metadata !{i32 %inp1_buf_0_0}, i64 0, metadata !362), !dbg !310 ; [debug line = 187:4] [debug variable = inp1_buf[3][0]]
  call void @llvm.dbg.value(metadata !{i32 %inp1_buf_0_0}, i64 0, metadata !363), !dbg !310 ; [debug line = 187:4] [debug variable = inp1_buf[3][1]]
  %inp1_buf_0_1_9 = select i1 %tmp_3, i32 %inp1_buf_0_0, i32 %inp1_buf_0_1_39_lo_1, !dbg !310 ; [#uses=1 type=i32] [debug line = 187:4]
  call void @llvm.dbg.value(metadata !{i32 %inp1_buf_0_1_9}, i64 0, metadata !278), !dbg !310 ; [debug line = 187:4] [debug variable = inp1_buf[0][1]]
  %inp1_buf_0_1_65 = select i1 %tmp_3, i32 %inp1_buf_0_1_38_lo_1, i32 %inp1_buf_0_0, !dbg !310 ; [#uses=1 type=i32] [debug line = 187:4]
  call void @llvm.dbg.value(metadata !{i32 %inp1_buf_0_1_65}, i64 0, metadata !278), !dbg !310 ; [debug line = 187:4] [debug variable = inp1_buf[0][1]]
  store i32 %inp1_buf_0_1_9, i32* %inp1_buf_0_1_39, !dbg !310 ; [debug line = 187:4]
  store i32 %inp1_buf_0_1_65, i32* %inp1_buf_0_1_38, !dbg !310 ; [debug line = 187:4]
  br label %burst.rd.body340, !dbg !310           ; [debug line = 187:4]

branch4:                                          ; preds = %burst.rd.body
  %inp1_buf_0_1_40_lo_1 = load i32* %inp1_buf_0_1_40, !dbg !310 ; [#uses=1 type=i32] [debug line = 187:4]
  %inp1_buf_0_1_41_lo_1 = load i32* %inp1_buf_0_1_41, !dbg !310 ; [#uses=1 type=i32] [debug line = 187:4]
  call void @llvm.dbg.value(metadata !{i32 %inp1_buf_0_0}, i64 0, metadata !364), !dbg !310 ; [debug line = 187:4] [debug variable = inp1_buf[4][0]]
  call void @llvm.dbg.value(metadata !{i32 %inp1_buf_0_0}, i64 0, metadata !365), !dbg !310 ; [debug line = 187:4] [debug variable = inp1_buf[4][1]]
  %inp1_buf_0_1_66 = select i1 %tmp_3, i32 %inp1_buf_0_0, i32 %inp1_buf_0_1_41_lo_1, !dbg !310 ; [#uses=1 type=i32] [debug line = 187:4]
  call void @llvm.dbg.value(metadata !{i32 %inp1_buf_0_1_66}, i64 0, metadata !278), !dbg !310 ; [debug line = 187:4] [debug variable = inp1_buf[0][1]]
  %inp1_buf_0_1_67 = select i1 %tmp_3, i32 %inp1_buf_0_1_40_lo_1, i32 %inp1_buf_0_0, !dbg !310 ; [#uses=1 type=i32] [debug line = 187:4]
  call void @llvm.dbg.value(metadata !{i32 %inp1_buf_0_1_67}, i64 0, metadata !278), !dbg !310 ; [debug line = 187:4] [debug variable = inp1_buf[0][1]]
  store i32 %inp1_buf_0_1_66, i32* %inp1_buf_0_1_41, !dbg !310 ; [debug line = 187:4]
  store i32 %inp1_buf_0_1_67, i32* %inp1_buf_0_1_40, !dbg !310 ; [debug line = 187:4]
  br label %burst.rd.body340, !dbg !310           ; [debug line = 187:4]

branch5:                                          ; preds = %burst.rd.body
  %inp1_buf_0_1_42_lo_1 = load i32* %inp1_buf_0_1_42, !dbg !310 ; [#uses=1 type=i32] [debug line = 187:4]
  %inp1_buf_0_1_43_lo_1 = load i32* %inp1_buf_0_1_43, !dbg !310 ; [#uses=1 type=i32] [debug line = 187:4]
  call void @llvm.dbg.value(metadata !{i32 %inp1_buf_0_0}, i64 0, metadata !366), !dbg !310 ; [debug line = 187:4] [debug variable = inp1_buf[5][0]]
  call void @llvm.dbg.value(metadata !{i32 %inp1_buf_0_0}, i64 0, metadata !367), !dbg !310 ; [debug line = 187:4] [debug variable = inp1_buf[5][1]]
  %inp1_buf_0_1_68 = select i1 %tmp_3, i32 %inp1_buf_0_0, i32 %inp1_buf_0_1_43_lo_1, !dbg !310 ; [#uses=1 type=i32] [debug line = 187:4]
  call void @llvm.dbg.value(metadata !{i32 %inp1_buf_0_1_68}, i64 0, metadata !278), !dbg !310 ; [debug line = 187:4] [debug variable = inp1_buf[0][1]]
  %inp1_buf_0_1_69 = select i1 %tmp_3, i32 %inp1_buf_0_1_42_lo_1, i32 %inp1_buf_0_0, !dbg !310 ; [#uses=1 type=i32] [debug line = 187:4]
  call void @llvm.dbg.value(metadata !{i32 %inp1_buf_0_1_69}, i64 0, metadata !278), !dbg !310 ; [debug line = 187:4] [debug variable = inp1_buf[0][1]]
  store i32 %inp1_buf_0_1_68, i32* %inp1_buf_0_1_43, !dbg !310 ; [debug line = 187:4]
  store i32 %inp1_buf_0_1_69, i32* %inp1_buf_0_1_42, !dbg !310 ; [debug line = 187:4]
  br label %burst.rd.body340, !dbg !310           ; [debug line = 187:4]

branch6:                                          ; preds = %burst.rd.body
  %inp1_buf_0_1_44_lo_1 = load i32* %inp1_buf_0_1_44, !dbg !310 ; [#uses=1 type=i32] [debug line = 187:4]
  %inp1_buf_0_1_45_lo_1 = load i32* %inp1_buf_0_1_45, !dbg !310 ; [#uses=1 type=i32] [debug line = 187:4]
  call void @llvm.dbg.value(metadata !{i32 %inp1_buf_0_0}, i64 0, metadata !368), !dbg !310 ; [debug line = 187:4] [debug variable = inp1_buf[6][0]]
  call void @llvm.dbg.value(metadata !{i32 %inp1_buf_0_0}, i64 0, metadata !369), !dbg !310 ; [debug line = 187:4] [debug variable = inp1_buf[6][1]]
  %inp1_buf_0_1_70 = select i1 %tmp_3, i32 %inp1_buf_0_0, i32 %inp1_buf_0_1_45_lo_1, !dbg !310 ; [#uses=1 type=i32] [debug line = 187:4]
  call void @llvm.dbg.value(metadata !{i32 %inp1_buf_0_1_70}, i64 0, metadata !278), !dbg !310 ; [debug line = 187:4] [debug variable = inp1_buf[0][1]]
  %inp1_buf_0_1_71 = select i1 %tmp_3, i32 %inp1_buf_0_1_44_lo_1, i32 %inp1_buf_0_0, !dbg !310 ; [#uses=1 type=i32] [debug line = 187:4]
  call void @llvm.dbg.value(metadata !{i32 %inp1_buf_0_1_71}, i64 0, metadata !278), !dbg !310 ; [debug line = 187:4] [debug variable = inp1_buf[0][1]]
  store i32 %inp1_buf_0_1_70, i32* %inp1_buf_0_1_45, !dbg !310 ; [debug line = 187:4]
  store i32 %inp1_buf_0_1_71, i32* %inp1_buf_0_1_44, !dbg !310 ; [debug line = 187:4]
  br label %burst.rd.body340, !dbg !310           ; [debug line = 187:4]

branch7:                                          ; preds = %burst.rd.body
  %inp1_buf_0_1_46_lo_1 = load i32* %inp1_buf_0_1_46, !dbg !310 ; [#uses=1 type=i32] [debug line = 187:4]
  %inp1_buf_0_1_47_lo_1 = load i32* %inp1_buf_0_1_47, !dbg !310 ; [#uses=1 type=i32] [debug line = 187:4]
  call void @llvm.dbg.value(metadata !{i32 %inp1_buf_0_0}, i64 0, metadata !370), !dbg !310 ; [debug line = 187:4] [debug variable = inp1_buf[7][0]]
  call void @llvm.dbg.value(metadata !{i32 %inp1_buf_0_0}, i64 0, metadata !371), !dbg !310 ; [debug line = 187:4] [debug variable = inp1_buf[7][1]]
  %inp1_buf_0_1_72 = select i1 %tmp_3, i32 %inp1_buf_0_0, i32 %inp1_buf_0_1_47_lo_1, !dbg !310 ; [#uses=1 type=i32] [debug line = 187:4]
  call void @llvm.dbg.value(metadata !{i32 %inp1_buf_0_1_72}, i64 0, metadata !278), !dbg !310 ; [debug line = 187:4] [debug variable = inp1_buf[0][1]]
  %inp1_buf_0_1_73 = select i1 %tmp_3, i32 %inp1_buf_0_1_46_lo_1, i32 %inp1_buf_0_0, !dbg !310 ; [#uses=1 type=i32] [debug line = 187:4]
  call void @llvm.dbg.value(metadata !{i32 %inp1_buf_0_1_73}, i64 0, metadata !278), !dbg !310 ; [debug line = 187:4] [debug variable = inp1_buf[0][1]]
  store i32 %inp1_buf_0_1_72, i32* %inp1_buf_0_1_47, !dbg !310 ; [debug line = 187:4]
  store i32 %inp1_buf_0_1_73, i32* %inp1_buf_0_1_46, !dbg !310 ; [debug line = 187:4]
  br label %burst.rd.body340, !dbg !310           ; [debug line = 187:4]

branch8:                                          ; preds = %burst.rd.body
  %inp1_buf_0_1_48_lo_1 = load i32* %inp1_buf_0_1_48, !dbg !310 ; [#uses=1 type=i32] [debug line = 187:4]
  %inp1_buf_0_1_49_lo_1 = load i32* %inp1_buf_0_1_49, !dbg !310 ; [#uses=1 type=i32] [debug line = 187:4]
  call void @llvm.dbg.value(metadata !{i32 %inp1_buf_0_0}, i64 0, metadata !372), !dbg !310 ; [debug line = 187:4] [debug variable = inp1_buf[8][0]]
  call void @llvm.dbg.value(metadata !{i32 %inp1_buf_0_0}, i64 0, metadata !373), !dbg !310 ; [debug line = 187:4] [debug variable = inp1_buf[8][1]]
  %inp1_buf_0_1_74 = select i1 %tmp_3, i32 %inp1_buf_0_0, i32 %inp1_buf_0_1_49_lo_1, !dbg !310 ; [#uses=1 type=i32] [debug line = 187:4]
  call void @llvm.dbg.value(metadata !{i32 %inp1_buf_0_1_74}, i64 0, metadata !278), !dbg !310 ; [debug line = 187:4] [debug variable = inp1_buf[0][1]]
  %inp1_buf_0_1_75 = select i1 %tmp_3, i32 %inp1_buf_0_1_48_lo_1, i32 %inp1_buf_0_0, !dbg !310 ; [#uses=1 type=i32] [debug line = 187:4]
  call void @llvm.dbg.value(metadata !{i32 %inp1_buf_0_1_75}, i64 0, metadata !278), !dbg !310 ; [debug line = 187:4] [debug variable = inp1_buf[0][1]]
  store i32 %inp1_buf_0_1_74, i32* %inp1_buf_0_1_49, !dbg !310 ; [debug line = 187:4]
  store i32 %inp1_buf_0_1_75, i32* %inp1_buf_0_1_48, !dbg !310 ; [debug line = 187:4]
  br label %burst.rd.body340, !dbg !310           ; [debug line = 187:4]

branch9:                                          ; preds = %burst.rd.body
  %inp1_buf_0_1_50_lo_1 = load i32* %inp1_buf_0_1_50, !dbg !310 ; [#uses=1 type=i32] [debug line = 187:4]
  %inp1_buf_0_1_51_lo_1 = load i32* %inp1_buf_0_1_51, !dbg !310 ; [#uses=1 type=i32] [debug line = 187:4]
  call void @llvm.dbg.value(metadata !{i32 %inp1_buf_0_0}, i64 0, metadata !374), !dbg !310 ; [debug line = 187:4] [debug variable = inp1_buf[9][0]]
  call void @llvm.dbg.value(metadata !{i32 %inp1_buf_0_0}, i64 0, metadata !375), !dbg !310 ; [debug line = 187:4] [debug variable = inp1_buf[9][1]]
  %inp1_buf_0_1_76 = select i1 %tmp_3, i32 %inp1_buf_0_0, i32 %inp1_buf_0_1_51_lo_1, !dbg !310 ; [#uses=1 type=i32] [debug line = 187:4]
  call void @llvm.dbg.value(metadata !{i32 %inp1_buf_0_1_76}, i64 0, metadata !278), !dbg !310 ; [debug line = 187:4] [debug variable = inp1_buf[0][1]]
  %inp1_buf_0_1_77 = select i1 %tmp_3, i32 %inp1_buf_0_1_50_lo_1, i32 %inp1_buf_0_0, !dbg !310 ; [#uses=1 type=i32] [debug line = 187:4]
  call void @llvm.dbg.value(metadata !{i32 %inp1_buf_0_1_77}, i64 0, metadata !278), !dbg !310 ; [debug line = 187:4] [debug variable = inp1_buf[0][1]]
  store i32 %inp1_buf_0_1_76, i32* %inp1_buf_0_1_51, !dbg !310 ; [debug line = 187:4]
  store i32 %inp1_buf_0_1_77, i32* %inp1_buf_0_1_50, !dbg !310 ; [debug line = 187:4]
  br label %burst.rd.body340, !dbg !310           ; [debug line = 187:4]

branch10:                                         ; preds = %burst.rd.body
  %inp1_buf_0_1_52_lo_1 = load i32* %inp1_buf_0_1_52, !dbg !310 ; [#uses=1 type=i32] [debug line = 187:4]
  %inp1_buf_0_1_53_lo_1 = load i32* %inp1_buf_0_1_53, !dbg !310 ; [#uses=1 type=i32] [debug line = 187:4]
  call void @llvm.dbg.value(metadata !{i32 %inp1_buf_0_0}, i64 0, metadata !376), !dbg !310 ; [debug line = 187:4] [debug variable = inp1_buf[10][0]]
  call void @llvm.dbg.value(metadata !{i32 %inp1_buf_0_0}, i64 0, metadata !377), !dbg !310 ; [debug line = 187:4] [debug variable = inp1_buf[10][1]]
  %inp1_buf_0_1_78 = select i1 %tmp_3, i32 %inp1_buf_0_0, i32 %inp1_buf_0_1_53_lo_1, !dbg !310 ; [#uses=1 type=i32] [debug line = 187:4]
  call void @llvm.dbg.value(metadata !{i32 %inp1_buf_0_1_78}, i64 0, metadata !278), !dbg !310 ; [debug line = 187:4] [debug variable = inp1_buf[0][1]]
  %inp1_buf_0_1_79 = select i1 %tmp_3, i32 %inp1_buf_0_1_52_lo_1, i32 %inp1_buf_0_0, !dbg !310 ; [#uses=1 type=i32] [debug line = 187:4]
  call void @llvm.dbg.value(metadata !{i32 %inp1_buf_0_1_79}, i64 0, metadata !278), !dbg !310 ; [debug line = 187:4] [debug variable = inp1_buf[0][1]]
  store i32 %inp1_buf_0_1_78, i32* %inp1_buf_0_1_53, !dbg !310 ; [debug line = 187:4]
  store i32 %inp1_buf_0_1_79, i32* %inp1_buf_0_1_52, !dbg !310 ; [debug line = 187:4]
  br label %burst.rd.body340, !dbg !310           ; [debug line = 187:4]

branch11:                                         ; preds = %burst.rd.body
  %inp1_buf_0_1_54_lo_1 = load i32* %inp1_buf_0_1_54, !dbg !310 ; [#uses=1 type=i32] [debug line = 187:4]
  %inp1_buf_0_1_55_lo_1 = load i32* %inp1_buf_0_1_55, !dbg !310 ; [#uses=1 type=i32] [debug line = 187:4]
  call void @llvm.dbg.value(metadata !{i32 %inp1_buf_0_0}, i64 0, metadata !378), !dbg !310 ; [debug line = 187:4] [debug variable = inp1_buf[11][0]]
  call void @llvm.dbg.value(metadata !{i32 %inp1_buf_0_0}, i64 0, metadata !379), !dbg !310 ; [debug line = 187:4] [debug variable = inp1_buf[11][1]]
  %inp1_buf_0_1_80 = select i1 %tmp_3, i32 %inp1_buf_0_0, i32 %inp1_buf_0_1_55_lo_1, !dbg !310 ; [#uses=1 type=i32] [debug line = 187:4]
  call void @llvm.dbg.value(metadata !{i32 %inp1_buf_0_1_80}, i64 0, metadata !278), !dbg !310 ; [debug line = 187:4] [debug variable = inp1_buf[0][1]]
  %inp1_buf_0_1_81 = select i1 %tmp_3, i32 %inp1_buf_0_1_54_lo_1, i32 %inp1_buf_0_0, !dbg !310 ; [#uses=1 type=i32] [debug line = 187:4]
  call void @llvm.dbg.value(metadata !{i32 %inp1_buf_0_1_81}, i64 0, metadata !278), !dbg !310 ; [debug line = 187:4] [debug variable = inp1_buf[0][1]]
  store i32 %inp1_buf_0_1_80, i32* %inp1_buf_0_1_55, !dbg !310 ; [debug line = 187:4]
  store i32 %inp1_buf_0_1_81, i32* %inp1_buf_0_1_54, !dbg !310 ; [debug line = 187:4]
  br label %burst.rd.body340, !dbg !310           ; [debug line = 187:4]

branch12:                                         ; preds = %burst.rd.body
  %inp1_buf_0_1_56_lo_1 = load i32* %inp1_buf_0_1_56, !dbg !310 ; [#uses=1 type=i32] [debug line = 187:4]
  %inp1_buf_0_1_57_lo_1 = load i32* %inp1_buf_0_1_57, !dbg !310 ; [#uses=1 type=i32] [debug line = 187:4]
  call void @llvm.dbg.value(metadata !{i32 %inp1_buf_0_0}, i64 0, metadata !380), !dbg !310 ; [debug line = 187:4] [debug variable = inp1_buf[12][0]]
  call void @llvm.dbg.value(metadata !{i32 %inp1_buf_0_0}, i64 0, metadata !381), !dbg !310 ; [debug line = 187:4] [debug variable = inp1_buf[12][1]]
  %inp1_buf_0_1_82 = select i1 %tmp_3, i32 %inp1_buf_0_0, i32 %inp1_buf_0_1_57_lo_1, !dbg !310 ; [#uses=1 type=i32] [debug line = 187:4]
  call void @llvm.dbg.value(metadata !{i32 %inp1_buf_0_1_82}, i64 0, metadata !278), !dbg !310 ; [debug line = 187:4] [debug variable = inp1_buf[0][1]]
  %inp1_buf_0_1_83 = select i1 %tmp_3, i32 %inp1_buf_0_1_56_lo_1, i32 %inp1_buf_0_0, !dbg !310 ; [#uses=1 type=i32] [debug line = 187:4]
  call void @llvm.dbg.value(metadata !{i32 %inp1_buf_0_1_83}, i64 0, metadata !278), !dbg !310 ; [debug line = 187:4] [debug variable = inp1_buf[0][1]]
  store i32 %inp1_buf_0_1_82, i32* %inp1_buf_0_1_57, !dbg !310 ; [debug line = 187:4]
  store i32 %inp1_buf_0_1_83, i32* %inp1_buf_0_1_56, !dbg !310 ; [debug line = 187:4]
  br label %burst.rd.body340, !dbg !310           ; [debug line = 187:4]

branch13:                                         ; preds = %burst.rd.body
  %inp1_buf_0_1_58_lo_1 = load i32* %inp1_buf_0_1_58, !dbg !310 ; [#uses=1 type=i32] [debug line = 187:4]
  %inp1_buf_0_1_59_lo_1 = load i32* %inp1_buf_0_1_59, !dbg !310 ; [#uses=1 type=i32] [debug line = 187:4]
  call void @llvm.dbg.value(metadata !{i32 %inp1_buf_0_0}, i64 0, metadata !382), !dbg !310 ; [debug line = 187:4] [debug variable = inp1_buf[13][0]]
  call void @llvm.dbg.value(metadata !{i32 %inp1_buf_0_0}, i64 0, metadata !383), !dbg !310 ; [debug line = 187:4] [debug variable = inp1_buf[13][1]]
  %inp1_buf_0_1_84 = select i1 %tmp_3, i32 %inp1_buf_0_0, i32 %inp1_buf_0_1_59_lo_1, !dbg !310 ; [#uses=1 type=i32] [debug line = 187:4]
  call void @llvm.dbg.value(metadata !{i32 %inp1_buf_0_1_84}, i64 0, metadata !278), !dbg !310 ; [debug line = 187:4] [debug variable = inp1_buf[0][1]]
  %inp1_buf_0_1_85 = select i1 %tmp_3, i32 %inp1_buf_0_1_58_lo_1, i32 %inp1_buf_0_0, !dbg !310 ; [#uses=1 type=i32] [debug line = 187:4]
  call void @llvm.dbg.value(metadata !{i32 %inp1_buf_0_1_85}, i64 0, metadata !278), !dbg !310 ; [debug line = 187:4] [debug variable = inp1_buf[0][1]]
  store i32 %inp1_buf_0_1_84, i32* %inp1_buf_0_1_59, !dbg !310 ; [debug line = 187:4]
  store i32 %inp1_buf_0_1_85, i32* %inp1_buf_0_1_58, !dbg !310 ; [debug line = 187:4]
  br label %burst.rd.body340, !dbg !310           ; [debug line = 187:4]

branch14:                                         ; preds = %burst.rd.body
  %inp1_buf_0_1_60_lo_1 = load i32* %inp1_buf_0_1_60, !dbg !310 ; [#uses=1 type=i32] [debug line = 187:4]
  %inp1_buf_0_1_61_lo_1 = load i32* %inp1_buf_0_1_61, !dbg !310 ; [#uses=1 type=i32] [debug line = 187:4]
  call void @llvm.dbg.value(metadata !{i32 %inp1_buf_0_0}, i64 0, metadata !384), !dbg !310 ; [debug line = 187:4] [debug variable = inp1_buf[14][0]]
  call void @llvm.dbg.value(metadata !{i32 %inp1_buf_0_0}, i64 0, metadata !385), !dbg !310 ; [debug line = 187:4] [debug variable = inp1_buf[14][1]]
  %inp1_buf_0_1_86 = select i1 %tmp_3, i32 %inp1_buf_0_0, i32 %inp1_buf_0_1_61_lo_1, !dbg !310 ; [#uses=1 type=i32] [debug line = 187:4]
  call void @llvm.dbg.value(metadata !{i32 %inp1_buf_0_1_86}, i64 0, metadata !278), !dbg !310 ; [debug line = 187:4] [debug variable = inp1_buf[0][1]]
  %inp1_buf_0_1_87 = select i1 %tmp_3, i32 %inp1_buf_0_1_60_lo_1, i32 %inp1_buf_0_0, !dbg !310 ; [#uses=1 type=i32] [debug line = 187:4]
  call void @llvm.dbg.value(metadata !{i32 %inp1_buf_0_1_87}, i64 0, metadata !278), !dbg !310 ; [debug line = 187:4] [debug variable = inp1_buf[0][1]]
  store i32 %inp1_buf_0_1_86, i32* %inp1_buf_0_1_61, !dbg !310 ; [debug line = 187:4]
  store i32 %inp1_buf_0_1_87, i32* %inp1_buf_0_1_60, !dbg !310 ; [debug line = 187:4]
  br label %burst.rd.body340, !dbg !310           ; [debug line = 187:4]

branch15:                                         ; preds = %burst.rd.body
  %inp1_buf_0_1_62_lo_1 = load i32* %inp1_buf_0_1_62, !dbg !310 ; [#uses=1 type=i32] [debug line = 187:4]
  %inp1_buf_0_1_63_lo_1 = load i32* %inp1_buf_0_1_63, !dbg !310 ; [#uses=1 type=i32] [debug line = 187:4]
  call void @llvm.dbg.value(metadata !{i32 %inp1_buf_0_0}, i64 0, metadata !386), !dbg !310 ; [debug line = 187:4] [debug variable = inp1_buf[15][0]]
  call void @llvm.dbg.value(metadata !{i32 %inp1_buf_0_0}, i64 0, metadata !387), !dbg !310 ; [debug line = 187:4] [debug variable = inp1_buf[15][1]]
  %inp1_buf_0_1 = select i1 %tmp_3, i32 %inp1_buf_0_0, i32 %inp1_buf_0_1_63_lo_1, !dbg !310 ; [#uses=1 type=i32] [debug line = 187:4]
  call void @llvm.dbg.value(metadata !{i32 %inp1_buf_0_1}, i64 0, metadata !278), !dbg !310 ; [debug line = 187:4] [debug variable = inp1_buf[0][1]]
  %inp1_buf_0_1_1 = select i1 %tmp_3, i32 %inp1_buf_0_1_62_lo_1, i32 %inp1_buf_0_0, !dbg !310 ; [#uses=1 type=i32] [debug line = 187:4]
  call void @llvm.dbg.value(metadata !{i32 %inp1_buf_0_1_1}, i64 0, metadata !278), !dbg !310 ; [debug line = 187:4] [debug variable = inp1_buf[0][1]]
  store i32 %inp1_buf_0_1, i32* %inp1_buf_0_1_63, !dbg !310 ; [debug line = 187:4]
  store i32 %inp1_buf_0_1_1, i32* %inp1_buf_0_1_62, !dbg !310 ; [debug line = 187:4]
  br label %burst.rd.body340, !dbg !310           ; [debug line = 187:4]

branch16_ifconv:                                  ; preds = %burst.rd.body7
  call void @llvm.dbg.value(metadata !{i32 %inp2_buf_0_1_10}, i64 0, metadata !322), !dbg !313 ; [debug line = 188:4] [debug variable = inp2_buf[0][1]]
  call void @llvm.dbg.value(metadata !{i32 %inp2_buf_0_1_10}, i64 0, metadata !324), !dbg !313 ; [debug line = 188:4] [debug variable = inp2_buf[0][0]]
  %inp2_buf_0_1_5 = select i1 %tmp_6, i32 %inp2_buf_0_1_10, i32 %inp2_buf_0_1_1 ; [#uses=1 type=i32]
  call void @llvm.dbg.value(metadata !{i32 %inp2_buf_0_1_5}, i64 0, metadata !322), !dbg !320 ; [debug line = 195:2] [debug variable = inp2_buf[0][1]]
  %inp2_buf_15_1_8 = select i1 %tmp_6, i32 %inp2_buf_0_0_1, i32 %inp2_buf_0_1_10 ; [#uses=1 type=i32]
  call void @llvm.dbg.value(metadata !{i32 %inp2_buf_15_1_8}, i64 0, metadata !353), !dbg !313 ; [debug line = 188:4] [debug variable = inp2_buf[15][1]]
  br label %burst.rd.body7683, !dbg !313          ; [debug line = 188:4]

branch17_ifconv:                                  ; preds = %burst.rd.body7
  call void @llvm.dbg.value(metadata !{i32 %inp2_buf_0_1_10}, i64 0, metadata !325), !dbg !313 ; [debug line = 188:4] [debug variable = inp2_buf[1][1]]
  call void @llvm.dbg.value(metadata !{i32 %inp2_buf_0_1_10}, i64 0, metadata !326), !dbg !313 ; [debug line = 188:4] [debug variable = inp2_buf[1][0]]
  %inp2_buf_1_1_5 = select i1 %tmp_6, i32 %inp2_buf_0_1_10, i32 %inp2_buf_1_1_1 ; [#uses=1 type=i32]
  call void @llvm.dbg.value(metadata !{i32 %inp2_buf_1_1_5}, i64 0, metadata !325), !dbg !320 ; [debug line = 195:2] [debug variable = inp2_buf[1][1]]
  %inp2_buf_15_1_9 = select i1 %tmp_6, i32 %inp2_buf_1_0_1, i32 %inp2_buf_0_1_10 ; [#uses=1 type=i32]
  call void @llvm.dbg.value(metadata !{i32 %inp2_buf_15_1_9}, i64 0, metadata !353), !dbg !313 ; [debug line = 188:4] [debug variable = inp2_buf[15][1]]
  br label %burst.rd.body7683, !dbg !313          ; [debug line = 188:4]

branch18_ifconv:                                  ; preds = %burst.rd.body7
  call void @llvm.dbg.value(metadata !{i32 %inp2_buf_0_1_10}, i64 0, metadata !327), !dbg !313 ; [debug line = 188:4] [debug variable = inp2_buf[2][1]]
  call void @llvm.dbg.value(metadata !{i32 %inp2_buf_0_1_10}, i64 0, metadata !328), !dbg !313 ; [debug line = 188:4] [debug variable = inp2_buf[2][0]]
  %inp2_buf_2_1_5 = select i1 %tmp_6, i32 %inp2_buf_0_1_10, i32 %inp2_buf_2_1_1 ; [#uses=1 type=i32]
  call void @llvm.dbg.value(metadata !{i32 %inp2_buf_2_1_5}, i64 0, metadata !327), !dbg !320 ; [debug line = 195:2] [debug variable = inp2_buf[2][1]]
  %inp2_buf_15_1_10 = select i1 %tmp_6, i32 %inp2_buf_2_0_1, i32 %inp2_buf_0_1_10 ; [#uses=1 type=i32]
  call void @llvm.dbg.value(metadata !{i32 %inp2_buf_15_1_10}, i64 0, metadata !353), !dbg !313 ; [debug line = 188:4] [debug variable = inp2_buf[15][1]]
  br label %burst.rd.body7683, !dbg !313          ; [debug line = 188:4]

branch19_ifconv:                                  ; preds = %burst.rd.body7
  call void @llvm.dbg.value(metadata !{i32 %inp2_buf_0_1_10}, i64 0, metadata !329), !dbg !313 ; [debug line = 188:4] [debug variable = inp2_buf[3][1]]
  call void @llvm.dbg.value(metadata !{i32 %inp2_buf_0_1_10}, i64 0, metadata !330), !dbg !313 ; [debug line = 188:4] [debug variable = inp2_buf[3][0]]
  %inp2_buf_3_1_5 = select i1 %tmp_6, i32 %inp2_buf_0_1_10, i32 %inp2_buf_3_1_1 ; [#uses=1 type=i32]
  call void @llvm.dbg.value(metadata !{i32 %inp2_buf_3_1_5}, i64 0, metadata !329), !dbg !320 ; [debug line = 195:2] [debug variable = inp2_buf[3][1]]
  %inp2_buf_15_1_11 = select i1 %tmp_6, i32 %inp2_buf_3_0_1, i32 %inp2_buf_0_1_10 ; [#uses=1 type=i32]
  call void @llvm.dbg.value(metadata !{i32 %inp2_buf_15_1_11}, i64 0, metadata !353), !dbg !313 ; [debug line = 188:4] [debug variable = inp2_buf[15][1]]
  br label %burst.rd.body7683, !dbg !313          ; [debug line = 188:4]

branch20_ifconv:                                  ; preds = %burst.rd.body7
  call void @llvm.dbg.value(metadata !{i32 %inp2_buf_0_1_10}, i64 0, metadata !331), !dbg !313 ; [debug line = 188:4] [debug variable = inp2_buf[4][1]]
  call void @llvm.dbg.value(metadata !{i32 %inp2_buf_0_1_10}, i64 0, metadata !332), !dbg !313 ; [debug line = 188:4] [debug variable = inp2_buf[4][0]]
  %inp2_buf_4_1_5 = select i1 %tmp_6, i32 %inp2_buf_0_1_10, i32 %inp2_buf_4_1_1 ; [#uses=1 type=i32]
  call void @llvm.dbg.value(metadata !{i32 %inp2_buf_4_1_5}, i64 0, metadata !331), !dbg !320 ; [debug line = 195:2] [debug variable = inp2_buf[4][1]]
  %inp2_buf_15_1_12 = select i1 %tmp_6, i32 %inp2_buf_4_0_1, i32 %inp2_buf_0_1_10 ; [#uses=1 type=i32]
  call void @llvm.dbg.value(metadata !{i32 %inp2_buf_15_1_12}, i64 0, metadata !353), !dbg !313 ; [debug line = 188:4] [debug variable = inp2_buf[15][1]]
  br label %burst.rd.body7683, !dbg !313          ; [debug line = 188:4]

branch21_ifconv:                                  ; preds = %burst.rd.body7
  call void @llvm.dbg.value(metadata !{i32 %inp2_buf_0_1_10}, i64 0, metadata !333), !dbg !313 ; [debug line = 188:4] [debug variable = inp2_buf[5][1]]
  call void @llvm.dbg.value(metadata !{i32 %inp2_buf_0_1_10}, i64 0, metadata !334), !dbg !313 ; [debug line = 188:4] [debug variable = inp2_buf[5][0]]
  %inp2_buf_5_1_5 = select i1 %tmp_6, i32 %inp2_buf_0_1_10, i32 %inp2_buf_5_1_1 ; [#uses=1 type=i32]
  call void @llvm.dbg.value(metadata !{i32 %inp2_buf_5_1_5}, i64 0, metadata !333), !dbg !320 ; [debug line = 195:2] [debug variable = inp2_buf[5][1]]
  %inp2_buf_15_1_13 = select i1 %tmp_6, i32 %inp2_buf_5_0_1, i32 %inp2_buf_0_1_10 ; [#uses=1 type=i32]
  call void @llvm.dbg.value(metadata !{i32 %inp2_buf_15_1_13}, i64 0, metadata !353), !dbg !313 ; [debug line = 188:4] [debug variable = inp2_buf[15][1]]
  br label %burst.rd.body7683, !dbg !313          ; [debug line = 188:4]

branch22_ifconv:                                  ; preds = %burst.rd.body7
  call void @llvm.dbg.value(metadata !{i32 %inp2_buf_0_1_10}, i64 0, metadata !335), !dbg !313 ; [debug line = 188:4] [debug variable = inp2_buf[6][1]]
  call void @llvm.dbg.value(metadata !{i32 %inp2_buf_0_1_10}, i64 0, metadata !336), !dbg !313 ; [debug line = 188:4] [debug variable = inp2_buf[6][0]]
  %inp2_buf_6_1_5 = select i1 %tmp_6, i32 %inp2_buf_0_1_10, i32 %inp2_buf_6_1_1 ; [#uses=1 type=i32]
  call void @llvm.dbg.value(metadata !{i32 %inp2_buf_6_1_5}, i64 0, metadata !335), !dbg !320 ; [debug line = 195:2] [debug variable = inp2_buf[6][1]]
  %inp2_buf_15_1_14 = select i1 %tmp_6, i32 %inp2_buf_6_0_1, i32 %inp2_buf_0_1_10 ; [#uses=1 type=i32]
  call void @llvm.dbg.value(metadata !{i32 %inp2_buf_15_1_14}, i64 0, metadata !353), !dbg !313 ; [debug line = 188:4] [debug variable = inp2_buf[15][1]]
  br label %burst.rd.body7683, !dbg !313          ; [debug line = 188:4]

branch23_ifconv:                                  ; preds = %burst.rd.body7
  call void @llvm.dbg.value(metadata !{i32 %inp2_buf_0_1_10}, i64 0, metadata !337), !dbg !313 ; [debug line = 188:4] [debug variable = inp2_buf[7][1]]
  call void @llvm.dbg.value(metadata !{i32 %inp2_buf_0_1_10}, i64 0, metadata !338), !dbg !313 ; [debug line = 188:4] [debug variable = inp2_buf[7][0]]
  %inp2_buf_7_1_5 = select i1 %tmp_6, i32 %inp2_buf_0_1_10, i32 %inp2_buf_7_1_1 ; [#uses=1 type=i32]
  call void @llvm.dbg.value(metadata !{i32 %inp2_buf_7_1_5}, i64 0, metadata !337), !dbg !320 ; [debug line = 195:2] [debug variable = inp2_buf[7][1]]
  %inp2_buf_15_1_15 = select i1 %tmp_6, i32 %inp2_buf_7_0_1, i32 %inp2_buf_0_1_10 ; [#uses=1 type=i32]
  call void @llvm.dbg.value(metadata !{i32 %inp2_buf_15_1_15}, i64 0, metadata !353), !dbg !313 ; [debug line = 188:4] [debug variable = inp2_buf[15][1]]
  br label %burst.rd.body7683, !dbg !313          ; [debug line = 188:4]

branch24_ifconv:                                  ; preds = %burst.rd.body7
  call void @llvm.dbg.value(metadata !{i32 %inp2_buf_0_1_10}, i64 0, metadata !339), !dbg !313 ; [debug line = 188:4] [debug variable = inp2_buf[8][1]]
  call void @llvm.dbg.value(metadata !{i32 %inp2_buf_0_1_10}, i64 0, metadata !340), !dbg !313 ; [debug line = 188:4] [debug variable = inp2_buf[8][0]]
  %inp2_buf_8_1_5 = select i1 %tmp_6, i32 %inp2_buf_0_1_10, i32 %inp2_buf_8_1_1 ; [#uses=1 type=i32]
  call void @llvm.dbg.value(metadata !{i32 %inp2_buf_8_1_5}, i64 0, metadata !339), !dbg !320 ; [debug line = 195:2] [debug variable = inp2_buf[8][1]]
  %inp2_buf_15_1_16 = select i1 %tmp_6, i32 %inp2_buf_8_0_1, i32 %inp2_buf_0_1_10 ; [#uses=1 type=i32]
  call void @llvm.dbg.value(metadata !{i32 %inp2_buf_15_1_16}, i64 0, metadata !353), !dbg !313 ; [debug line = 188:4] [debug variable = inp2_buf[15][1]]
  br label %burst.rd.body7683, !dbg !313          ; [debug line = 188:4]

branch25_ifconv:                                  ; preds = %burst.rd.body7
  call void @llvm.dbg.value(metadata !{i32 %inp2_buf_0_1_10}, i64 0, metadata !341), !dbg !313 ; [debug line = 188:4] [debug variable = inp2_buf[9][1]]
  call void @llvm.dbg.value(metadata !{i32 %inp2_buf_0_1_10}, i64 0, metadata !342), !dbg !313 ; [debug line = 188:4] [debug variable = inp2_buf[9][0]]
  %inp2_buf_9_1_5 = select i1 %tmp_6, i32 %inp2_buf_0_1_10, i32 %inp2_buf_9_1_1 ; [#uses=1 type=i32]
  call void @llvm.dbg.value(metadata !{i32 %inp2_buf_9_1_5}, i64 0, metadata !341), !dbg !320 ; [debug line = 195:2] [debug variable = inp2_buf[9][1]]
  %inp2_buf_15_1_17 = select i1 %tmp_6, i32 %inp2_buf_9_0_1, i32 %inp2_buf_0_1_10 ; [#uses=1 type=i32]
  call void @llvm.dbg.value(metadata !{i32 %inp2_buf_15_1_17}, i64 0, metadata !353), !dbg !313 ; [debug line = 188:4] [debug variable = inp2_buf[15][1]]
  br label %burst.rd.body7683, !dbg !313          ; [debug line = 188:4]

branch26_ifconv:                                  ; preds = %burst.rd.body7
  call void @llvm.dbg.value(metadata !{i32 %inp2_buf_0_1_10}, i64 0, metadata !343), !dbg !313 ; [debug line = 188:4] [debug variable = inp2_buf[10][1]]
  call void @llvm.dbg.value(metadata !{i32 %inp2_buf_0_1_10}, i64 0, metadata !344), !dbg !313 ; [debug line = 188:4] [debug variable = inp2_buf[10][0]]
  %inp2_buf_10_1_5 = select i1 %tmp_6, i32 %inp2_buf_0_1_10, i32 %inp2_buf_10_1_1 ; [#uses=1 type=i32]
  call void @llvm.dbg.value(metadata !{i32 %inp2_buf_10_1_5}, i64 0, metadata !343), !dbg !320 ; [debug line = 195:2] [debug variable = inp2_buf[10][1]]
  %inp2_buf_15_1_18 = select i1 %tmp_6, i32 %inp2_buf_10_0_1, i32 %inp2_buf_0_1_10 ; [#uses=1 type=i32]
  call void @llvm.dbg.value(metadata !{i32 %inp2_buf_15_1_18}, i64 0, metadata !353), !dbg !313 ; [debug line = 188:4] [debug variable = inp2_buf[15][1]]
  br label %burst.rd.body7683, !dbg !313          ; [debug line = 188:4]

branch27_ifconv:                                  ; preds = %burst.rd.body7
  call void @llvm.dbg.value(metadata !{i32 %inp2_buf_0_1_10}, i64 0, metadata !345), !dbg !313 ; [debug line = 188:4] [debug variable = inp2_buf[11][1]]
  call void @llvm.dbg.value(metadata !{i32 %inp2_buf_0_1_10}, i64 0, metadata !346), !dbg !313 ; [debug line = 188:4] [debug variable = inp2_buf[11][0]]
  %inp2_buf_11_1_5 = select i1 %tmp_6, i32 %inp2_buf_0_1_10, i32 %inp2_buf_11_1_1 ; [#uses=1 type=i32]
  call void @llvm.dbg.value(metadata !{i32 %inp2_buf_11_1_5}, i64 0, metadata !345), !dbg !320 ; [debug line = 195:2] [debug variable = inp2_buf[11][1]]
  %inp2_buf_15_1_19 = select i1 %tmp_6, i32 %inp2_buf_11_0_1, i32 %inp2_buf_0_1_10 ; [#uses=1 type=i32]
  call void @llvm.dbg.value(metadata !{i32 %inp2_buf_15_1_19}, i64 0, metadata !353), !dbg !313 ; [debug line = 188:4] [debug variable = inp2_buf[15][1]]
  br label %burst.rd.body7683, !dbg !313          ; [debug line = 188:4]

branch28_ifconv:                                  ; preds = %burst.rd.body7
  call void @llvm.dbg.value(metadata !{i32 %inp2_buf_0_1_10}, i64 0, metadata !347), !dbg !313 ; [debug line = 188:4] [debug variable = inp2_buf[12][1]]
  call void @llvm.dbg.value(metadata !{i32 %inp2_buf_0_1_10}, i64 0, metadata !348), !dbg !313 ; [debug line = 188:4] [debug variable = inp2_buf[12][0]]
  %inp2_buf_12_1_5 = select i1 %tmp_6, i32 %inp2_buf_0_1_10, i32 %inp2_buf_12_1_1 ; [#uses=1 type=i32]
  call void @llvm.dbg.value(metadata !{i32 %inp2_buf_12_1_5}, i64 0, metadata !347), !dbg !320 ; [debug line = 195:2] [debug variable = inp2_buf[12][1]]
  %inp2_buf_15_1_20 = select i1 %tmp_6, i32 %inp2_buf_12_0_1, i32 %inp2_buf_0_1_10 ; [#uses=1 type=i32]
  call void @llvm.dbg.value(metadata !{i32 %inp2_buf_15_1_20}, i64 0, metadata !353), !dbg !313 ; [debug line = 188:4] [debug variable = inp2_buf[15][1]]
  br label %burst.rd.body7683, !dbg !313          ; [debug line = 188:4]

branch29_ifconv:                                  ; preds = %burst.rd.body7
  call void @llvm.dbg.value(metadata !{i32 %inp2_buf_0_1_10}, i64 0, metadata !349), !dbg !313 ; [debug line = 188:4] [debug variable = inp2_buf[13][1]]
  call void @llvm.dbg.value(metadata !{i32 %inp2_buf_0_1_10}, i64 0, metadata !350), !dbg !313 ; [debug line = 188:4] [debug variable = inp2_buf[13][0]]
  %inp2_buf_13_1_5 = select i1 %tmp_6, i32 %inp2_buf_0_1_10, i32 %inp2_buf_13_1_1 ; [#uses=1 type=i32]
  call void @llvm.dbg.value(metadata !{i32 %inp2_buf_13_1_5}, i64 0, metadata !349), !dbg !320 ; [debug line = 195:2] [debug variable = inp2_buf[13][1]]
  %inp2_buf_15_1_21 = select i1 %tmp_6, i32 %inp2_buf_13_0_1, i32 %inp2_buf_0_1_10 ; [#uses=1 type=i32]
  call void @llvm.dbg.value(metadata !{i32 %inp2_buf_15_1_21}, i64 0, metadata !353), !dbg !313 ; [debug line = 188:4] [debug variable = inp2_buf[15][1]]
  br label %burst.rd.body7683, !dbg !313          ; [debug line = 188:4]

branch30_ifconv:                                  ; preds = %burst.rd.body7
  call void @llvm.dbg.value(metadata !{i32 %inp2_buf_0_1_10}, i64 0, metadata !351), !dbg !313 ; [debug line = 188:4] [debug variable = inp2_buf[14][1]]
  call void @llvm.dbg.value(metadata !{i32 %inp2_buf_0_1_10}, i64 0, metadata !352), !dbg !313 ; [debug line = 188:4] [debug variable = inp2_buf[14][0]]
  %inp2_buf_14_1_5 = select i1 %tmp_6, i32 %inp2_buf_0_1_10, i32 %inp2_buf_14_1_1 ; [#uses=1 type=i32]
  call void @llvm.dbg.value(metadata !{i32 %inp2_buf_14_1_5}, i64 0, metadata !351), !dbg !320 ; [debug line = 195:2] [debug variable = inp2_buf[14][1]]
  %inp2_buf_15_1_22 = select i1 %tmp_6, i32 %inp2_buf_14_0_1, i32 %inp2_buf_0_1_10 ; [#uses=1 type=i32]
  call void @llvm.dbg.value(metadata !{i32 %inp2_buf_15_1_22}, i64 0, metadata !353), !dbg !313 ; [debug line = 188:4] [debug variable = inp2_buf[15][1]]
  br label %burst.rd.body7683, !dbg !313          ; [debug line = 188:4]

branch31_ifconv:                                  ; preds = %burst.rd.body7
  call void @llvm.dbg.value(metadata !{i32 %inp2_buf_0_1_10}, i64 0, metadata !353), !dbg !313 ; [debug line = 188:4] [debug variable = inp2_buf[15][1]]
  call void @llvm.dbg.value(metadata !{i32 %inp2_buf_0_1_10}, i64 0, metadata !354), !dbg !313 ; [debug line = 188:4] [debug variable = inp2_buf[15][0]]
  %inp2_buf_15_1_5 = select i1 %tmp_6, i32 %inp2_buf_0_1_10, i32 %inp2_buf_15_1_1 ; [#uses=1 type=i32]
  call void @llvm.dbg.value(metadata !{i32 %inp2_buf_15_1_5}, i64 0, metadata !353), !dbg !320 ; [debug line = 195:2] [debug variable = inp2_buf[15][1]]
  %inp2_buf_15_1_7 = select i1 %tmp_6, i32 %inp2_buf_15_0_1, i32 %inp2_buf_0_1_10 ; [#uses=1 type=i32]
  call void @llvm.dbg.value(metadata !{i32 %inp2_buf_15_1_7}, i64 0, metadata !353), !dbg !313 ; [debug line = 188:4] [debug variable = inp2_buf[15][1]]
  br label %burst.rd.body7683, !dbg !313          ; [debug line = 188:4]
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
!274 = metadata !{metadata !"BUS_DST", metadata !"matrix", metadata !"READWRITE"}
!275 = metadata !{metadata !"BUS_SRC", metadata !"qmatrix", metadata !"READONLY"}
!276 = metadata !{metadata !"matrix", metadata !""}
!277 = metadata !{metadata !"qmatrix", metadata !""}
!278 = metadata !{i32 790529, metadata !279, metadata !"inp1_buf[0][1]", null, i32 171, metadata !286, i32 0, i32 0} ; [ DW_TAG_auto_variable_field ]
!279 = metadata !{i32 786688, metadata !280, metadata !"inp1_buf", metadata !282, i32 171, metadata !291, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!280 = metadata !{i32 786443, metadata !281, i32 165, i32 47, metadata !282, i32 7} ; [ DW_TAG_lexical_block ]
!281 = metadata !{i32 786478, i32 0, metadata !282, metadata !"IQuantize", metadata !"IQuantize", metadata !"", metadata !282, i32 165, metadata !283, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, null, null, null, metadata !289, i32 165} ; [ DW_TAG_subprogram ]
!282 = metadata !{i32 786473, metadata !"../src/decode.c", metadata !"/home/giorgio/workspace/jpeg-rs-clean/syn", null} ; [ DW_TAG_file_type ]
!283 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !284, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!284 = metadata !{null, metadata !285, metadata !287}
!285 = metadata !{i32 786447, null, metadata !"", null, i32 0, i64 64, i64 64, i64 0, i32 0, metadata !286} ; [ DW_TAG_pointer_type ]
!286 = metadata !{i32 786468, null, metadata !"int", null, i32 0, i64 32, i64 32, i64 0, i32 0, i32 5} ; [ DW_TAG_base_type ]
!287 = metadata !{i32 786447, null, metadata !"", null, i32 0, i64 64, i64 64, i64 0, i32 0, metadata !288} ; [ DW_TAG_pointer_type ]
!288 = metadata !{i32 786468, null, metadata !"unsigned int", null, i32 0, i64 32, i64 32, i64 0, i32 0, i32 7} ; [ DW_TAG_base_type ]
!289 = metadata !{metadata !290}
!290 = metadata !{i32 786468}                     ; [ DW_TAG_base_type ]
!291 = metadata !{i32 786433, null, metadata !"", null, i32 0, i64 1024, i64 32, i32 0, i32 0, metadata !286, metadata !292, i32 0, i32 0} ; [ DW_TAG_array_type ]
!292 = metadata !{metadata !293}
!293 = metadata !{i32 786465, i64 0, i64 31}      ; [ DW_TAG_subrange_type ]
!294 = metadata !{i32 786689, metadata !281, metadata !"qmatrix", metadata !282, i32 33554597, metadata !287, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!295 = metadata !{i32 165, i32 39, metadata !281, null}
!296 = metadata !{i32 786689, metadata !281, metadata !"matrix", metadata !282, i32 16777381, metadata !285, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!297 = metadata !{i32 165, i32 17, metadata !281, null}
!298 = metadata !{metadata !299}
!299 = metadata !{i32 0, i32 31, metadata !300}
!300 = metadata !{metadata !301}
!301 = metadata !{metadata !"qmatrix", metadata !302, metadata !"unsigned int", i32 0, i32 31}
!302 = metadata !{metadata !68}
!303 = metadata !{metadata !304}
!304 = metadata !{i32 0, i32 31, metadata !305}
!305 = metadata !{metadata !306}
!306 = metadata !{metadata !"matrix", metadata !302, metadata !"int", i32 0, i32 31}
!307 = metadata !{i32 166, i32 1, metadata !280, null}
!308 = metadata !{i32 167, i32 1, metadata !280, null}
!309 = metadata !{i32 168, i32 1, metadata !280, null}
!310 = metadata !{i32 187, i32 4, metadata !311, null}
!311 = metadata !{i32 786443, metadata !312, i32 177, i32 29, metadata !282, i32 9} ; [ DW_TAG_lexical_block ]
!312 = metadata !{i32 786443, metadata !280, i32 177, i32 2, metadata !282, i32 8} ; [ DW_TAG_lexical_block ]
!313 = metadata !{i32 188, i32 4, metadata !311, null}
!314 = metadata !{i32 205, i32 6, metadata !311, null}
!315 = metadata !{i32 177, i32 7, metadata !312, null}
!316 = metadata !{i32 177, i32 25, metadata !312, null}
!317 = metadata !{i32 786688, metadata !280, metadata !"i", metadata !282, i32 170, metadata !286, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!318 = metadata !{i32 193, i32 16, metadata !319, null}
!319 = metadata !{i32 786443, metadata !311, i32 193, i32 4, metadata !282, i32 10} ; [ DW_TAG_lexical_block ]
!320 = metadata !{i32 195, i32 2, metadata !321, null}
!321 = metadata !{i32 786443, metadata !319, i32 193, i32 30, metadata !282, i32 11} ; [ DW_TAG_lexical_block ]
!322 = metadata !{i32 790529, metadata !323, metadata !"inp2_buf[0][1]", null, i32 172, metadata !286, i32 0, i32 0} ; [ DW_TAG_auto_variable_field ]
!323 = metadata !{i32 786688, metadata !280, metadata !"inp2_buf", metadata !282, i32 172, metadata !291, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!324 = metadata !{i32 790529, metadata !323, metadata !"inp2_buf[0][0]", null, i32 172, metadata !286, i32 0, i32 0} ; [ DW_TAG_auto_variable_field ]
!325 = metadata !{i32 790529, metadata !323, metadata !"inp2_buf[1][1]", null, i32 172, metadata !286, i32 0, i32 0} ; [ DW_TAG_auto_variable_field ]
!326 = metadata !{i32 790529, metadata !323, metadata !"inp2_buf[1][0]", null, i32 172, metadata !286, i32 0, i32 0} ; [ DW_TAG_auto_variable_field ]
!327 = metadata !{i32 790529, metadata !323, metadata !"inp2_buf[2][1]", null, i32 172, metadata !286, i32 0, i32 0} ; [ DW_TAG_auto_variable_field ]
!328 = metadata !{i32 790529, metadata !323, metadata !"inp2_buf[2][0]", null, i32 172, metadata !286, i32 0, i32 0} ; [ DW_TAG_auto_variable_field ]
!329 = metadata !{i32 790529, metadata !323, metadata !"inp2_buf[3][1]", null, i32 172, metadata !286, i32 0, i32 0} ; [ DW_TAG_auto_variable_field ]
!330 = metadata !{i32 790529, metadata !323, metadata !"inp2_buf[3][0]", null, i32 172, metadata !286, i32 0, i32 0} ; [ DW_TAG_auto_variable_field ]
!331 = metadata !{i32 790529, metadata !323, metadata !"inp2_buf[4][1]", null, i32 172, metadata !286, i32 0, i32 0} ; [ DW_TAG_auto_variable_field ]
!332 = metadata !{i32 790529, metadata !323, metadata !"inp2_buf[4][0]", null, i32 172, metadata !286, i32 0, i32 0} ; [ DW_TAG_auto_variable_field ]
!333 = metadata !{i32 790529, metadata !323, metadata !"inp2_buf[5][1]", null, i32 172, metadata !286, i32 0, i32 0} ; [ DW_TAG_auto_variable_field ]
!334 = metadata !{i32 790529, metadata !323, metadata !"inp2_buf[5][0]", null, i32 172, metadata !286, i32 0, i32 0} ; [ DW_TAG_auto_variable_field ]
!335 = metadata !{i32 790529, metadata !323, metadata !"inp2_buf[6][1]", null, i32 172, metadata !286, i32 0, i32 0} ; [ DW_TAG_auto_variable_field ]
!336 = metadata !{i32 790529, metadata !323, metadata !"inp2_buf[6][0]", null, i32 172, metadata !286, i32 0, i32 0} ; [ DW_TAG_auto_variable_field ]
!337 = metadata !{i32 790529, metadata !323, metadata !"inp2_buf[7][1]", null, i32 172, metadata !286, i32 0, i32 0} ; [ DW_TAG_auto_variable_field ]
!338 = metadata !{i32 790529, metadata !323, metadata !"inp2_buf[7][0]", null, i32 172, metadata !286, i32 0, i32 0} ; [ DW_TAG_auto_variable_field ]
!339 = metadata !{i32 790529, metadata !323, metadata !"inp2_buf[8][1]", null, i32 172, metadata !286, i32 0, i32 0} ; [ DW_TAG_auto_variable_field ]
!340 = metadata !{i32 790529, metadata !323, metadata !"inp2_buf[8][0]", null, i32 172, metadata !286, i32 0, i32 0} ; [ DW_TAG_auto_variable_field ]
!341 = metadata !{i32 790529, metadata !323, metadata !"inp2_buf[9][1]", null, i32 172, metadata !286, i32 0, i32 0} ; [ DW_TAG_auto_variable_field ]
!342 = metadata !{i32 790529, metadata !323, metadata !"inp2_buf[9][0]", null, i32 172, metadata !286, i32 0, i32 0} ; [ DW_TAG_auto_variable_field ]
!343 = metadata !{i32 790529, metadata !323, metadata !"inp2_buf[10][1]", null, i32 172, metadata !286, i32 0, i32 0} ; [ DW_TAG_auto_variable_field ]
!344 = metadata !{i32 790529, metadata !323, metadata !"inp2_buf[10][0]", null, i32 172, metadata !286, i32 0, i32 0} ; [ DW_TAG_auto_variable_field ]
!345 = metadata !{i32 790529, metadata !323, metadata !"inp2_buf[11][1]", null, i32 172, metadata !286, i32 0, i32 0} ; [ DW_TAG_auto_variable_field ]
!346 = metadata !{i32 790529, metadata !323, metadata !"inp2_buf[11][0]", null, i32 172, metadata !286, i32 0, i32 0} ; [ DW_TAG_auto_variable_field ]
!347 = metadata !{i32 790529, metadata !323, metadata !"inp2_buf[12][1]", null, i32 172, metadata !286, i32 0, i32 0} ; [ DW_TAG_auto_variable_field ]
!348 = metadata !{i32 790529, metadata !323, metadata !"inp2_buf[12][0]", null, i32 172, metadata !286, i32 0, i32 0} ; [ DW_TAG_auto_variable_field ]
!349 = metadata !{i32 790529, metadata !323, metadata !"inp2_buf[13][1]", null, i32 172, metadata !286, i32 0, i32 0} ; [ DW_TAG_auto_variable_field ]
!350 = metadata !{i32 790529, metadata !323, metadata !"inp2_buf[13][0]", null, i32 172, metadata !286, i32 0, i32 0} ; [ DW_TAG_auto_variable_field ]
!351 = metadata !{i32 790529, metadata !323, metadata !"inp2_buf[14][1]", null, i32 172, metadata !286, i32 0, i32 0} ; [ DW_TAG_auto_variable_field ]
!352 = metadata !{i32 790529, metadata !323, metadata !"inp2_buf[14][0]", null, i32 172, metadata !286, i32 0, i32 0} ; [ DW_TAG_auto_variable_field ]
!353 = metadata !{i32 790529, metadata !323, metadata !"inp2_buf[15][1]", null, i32 172, metadata !286, i32 0, i32 0} ; [ DW_TAG_auto_variable_field ]
!354 = metadata !{i32 790529, metadata !323, metadata !"inp2_buf[15][0]", null, i32 172, metadata !286, i32 0, i32 0} ; [ DW_TAG_auto_variable_field ]
!355 = metadata !{i32 193, i32 26, metadata !319, null}
!356 = metadata !{i32 209, i32 1, metadata !280, null}
!357 = metadata !{i32 790529, metadata !279, metadata !"inp1_buf[0][0]", null, i32 171, metadata !286, i32 0, i32 0} ; [ DW_TAG_auto_variable_field ]
!358 = metadata !{i32 790529, metadata !279, metadata !"inp1_buf[1][0]", null, i32 171, metadata !286, i32 0, i32 0} ; [ DW_TAG_auto_variable_field ]
!359 = metadata !{i32 790529, metadata !279, metadata !"inp1_buf[1][1]", null, i32 171, metadata !286, i32 0, i32 0} ; [ DW_TAG_auto_variable_field ]
!360 = metadata !{i32 790529, metadata !279, metadata !"inp1_buf[2][0]", null, i32 171, metadata !286, i32 0, i32 0} ; [ DW_TAG_auto_variable_field ]
!361 = metadata !{i32 790529, metadata !279, metadata !"inp1_buf[2][1]", null, i32 171, metadata !286, i32 0, i32 0} ; [ DW_TAG_auto_variable_field ]
!362 = metadata !{i32 790529, metadata !279, metadata !"inp1_buf[3][0]", null, i32 171, metadata !286, i32 0, i32 0} ; [ DW_TAG_auto_variable_field ]
!363 = metadata !{i32 790529, metadata !279, metadata !"inp1_buf[3][1]", null, i32 171, metadata !286, i32 0, i32 0} ; [ DW_TAG_auto_variable_field ]
!364 = metadata !{i32 790529, metadata !279, metadata !"inp1_buf[4][0]", null, i32 171, metadata !286, i32 0, i32 0} ; [ DW_TAG_auto_variable_field ]
!365 = metadata !{i32 790529, metadata !279, metadata !"inp1_buf[4][1]", null, i32 171, metadata !286, i32 0, i32 0} ; [ DW_TAG_auto_variable_field ]
!366 = metadata !{i32 790529, metadata !279, metadata !"inp1_buf[5][0]", null, i32 171, metadata !286, i32 0, i32 0} ; [ DW_TAG_auto_variable_field ]
!367 = metadata !{i32 790529, metadata !279, metadata !"inp1_buf[5][1]", null, i32 171, metadata !286, i32 0, i32 0} ; [ DW_TAG_auto_variable_field ]
!368 = metadata !{i32 790529, metadata !279, metadata !"inp1_buf[6][0]", null, i32 171, metadata !286, i32 0, i32 0} ; [ DW_TAG_auto_variable_field ]
!369 = metadata !{i32 790529, metadata !279, metadata !"inp1_buf[6][1]", null, i32 171, metadata !286, i32 0, i32 0} ; [ DW_TAG_auto_variable_field ]
!370 = metadata !{i32 790529, metadata !279, metadata !"inp1_buf[7][0]", null, i32 171, metadata !286, i32 0, i32 0} ; [ DW_TAG_auto_variable_field ]
!371 = metadata !{i32 790529, metadata !279, metadata !"inp1_buf[7][1]", null, i32 171, metadata !286, i32 0, i32 0} ; [ DW_TAG_auto_variable_field ]
!372 = metadata !{i32 790529, metadata !279, metadata !"inp1_buf[8][0]", null, i32 171, metadata !286, i32 0, i32 0} ; [ DW_TAG_auto_variable_field ]
!373 = metadata !{i32 790529, metadata !279, metadata !"inp1_buf[8][1]", null, i32 171, metadata !286, i32 0, i32 0} ; [ DW_TAG_auto_variable_field ]
!374 = metadata !{i32 790529, metadata !279, metadata !"inp1_buf[9][0]", null, i32 171, metadata !286, i32 0, i32 0} ; [ DW_TAG_auto_variable_field ]
!375 = metadata !{i32 790529, metadata !279, metadata !"inp1_buf[9][1]", null, i32 171, metadata !286, i32 0, i32 0} ; [ DW_TAG_auto_variable_field ]
!376 = metadata !{i32 790529, metadata !279, metadata !"inp1_buf[10][0]", null, i32 171, metadata !286, i32 0, i32 0} ; [ DW_TAG_auto_variable_field ]
!377 = metadata !{i32 790529, metadata !279, metadata !"inp1_buf[10][1]", null, i32 171, metadata !286, i32 0, i32 0} ; [ DW_TAG_auto_variable_field ]
!378 = metadata !{i32 790529, metadata !279, metadata !"inp1_buf[11][0]", null, i32 171, metadata !286, i32 0, i32 0} ; [ DW_TAG_auto_variable_field ]
!379 = metadata !{i32 790529, metadata !279, metadata !"inp1_buf[11][1]", null, i32 171, metadata !286, i32 0, i32 0} ; [ DW_TAG_auto_variable_field ]
!380 = metadata !{i32 790529, metadata !279, metadata !"inp1_buf[12][0]", null, i32 171, metadata !286, i32 0, i32 0} ; [ DW_TAG_auto_variable_field ]
!381 = metadata !{i32 790529, metadata !279, metadata !"inp1_buf[12][1]", null, i32 171, metadata !286, i32 0, i32 0} ; [ DW_TAG_auto_variable_field ]
!382 = metadata !{i32 790529, metadata !279, metadata !"inp1_buf[13][0]", null, i32 171, metadata !286, i32 0, i32 0} ; [ DW_TAG_auto_variable_field ]
!383 = metadata !{i32 790529, metadata !279, metadata !"inp1_buf[13][1]", null, i32 171, metadata !286, i32 0, i32 0} ; [ DW_TAG_auto_variable_field ]
!384 = metadata !{i32 790529, metadata !279, metadata !"inp1_buf[14][0]", null, i32 171, metadata !286, i32 0, i32 0} ; [ DW_TAG_auto_variable_field ]
!385 = metadata !{i32 790529, metadata !279, metadata !"inp1_buf[14][1]", null, i32 171, metadata !286, i32 0, i32 0} ; [ DW_TAG_auto_variable_field ]
!386 = metadata !{i32 790529, metadata !279, metadata !"inp1_buf[15][0]", null, i32 171, metadata !286, i32 0, i32 0} ; [ DW_TAG_auto_variable_field ]
!387 = metadata !{i32 790529, metadata !279, metadata !"inp1_buf[15][1]", null, i32 171, metadata !286, i32 0, i32 0} ; [ DW_TAG_auto_variable_field ]
