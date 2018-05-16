; ModuleID = '/home/giorgio/workspace/jpeg-rs-clean/syn/IQuantize/OPT/.autopilot/db/a.o.2.bc'
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
@mode1 = internal constant [10 x i8] c"s_axilite\00"
@mode = internal constant [10 x i8] c"s_axilite\00"
@memcpy_OC_matrix_OC_s = internal unnamed_addr constant [27 x i8] c"memcpy.matrix.inp2_buf.gep\00"
@memcpy_OC_inp2_buf_O = internal unnamed_addr constant [23 x i8] c"memcpy.inp2_buf.matrix\00"
@memcpy_OC_inp1_buf_O = internal unnamed_addr constant [24 x i8] c"memcpy.inp1_buf.qmatrix\00"
@main_result = common global i32 0, align 4
@burstwrite_OC_region = internal unnamed_addr constant [18 x i8] c"burstwrite.region\00"
@burstread_OC_region_s = internal unnamed_addr constant [17 x i8] c"burstread.region\00"
@bundle2 = internal constant [1 x i8] zeroinitializer
@bundle = internal constant [1 x i8] zeroinitializer
@OutData_image_width = common global i32 0, align 4
@OutData_image_height = common global i32 0, align 4
@OutData_comp_vpos = common global [3 x i32] zeroinitializer, align 4
@OutData_comp_hpos = common global [3 x i32] zeroinitializer, align 4
@OutData_comp_buf = common global [15930 x i8] zeroinitializer
@IQuantize_str = internal unnamed_addr constant [10 x i8] c"IQuantize\00"
@CurHuffReadBuf = common global i8* null, align 8
@p_str9 = internal unnamed_addr constant [1 x i8] zeroinitializer
@p_str8 = internal unnamed_addr constant [1 x i8] zeroinitializer
@p_str6 = private unnamed_addr constant [9 x i8] c"BUS_CTRL\00", align 1
@p_str5 = private unnamed_addr constant [10 x i8] c"s_axilite\00", align 1
@p_str4 = private unnamed_addr constant [8 x i8] c"BUS_DST\00", align 1
@p_str3 = private unnamed_addr constant [6 x i8] c"slave\00", align 1
@p_str2 = private unnamed_addr constant [8 x i8] c"BUS_SRC\00", align 1
@p_str10 = internal unnamed_addr constant [1 x i8] zeroinitializer
@p_str1 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@p_str = private unnamed_addr constant [6 x i8] c"m_axi\00", align 1

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
  %empty_5 = trunc i32 %empty to i30
  ret i30 %empty_5
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
  %empty_6 = shl i6 1, %empty
  %empty_7 = and i6 %0, %empty_6
  %empty_8 = icmp ne i6 %empty_7, 0
  ret i1 %empty_8
}

define weak i5 @_ssdm_op_BitConcatenate.i5.i4.i1(i4, i1) nounwind readnone {
entry:
  %empty = zext i4 %0 to i5
  %empty_9 = zext i1 %1 to i5
  %empty_10 = shl i5 %empty, 1
  %empty_11 = or i5 %empty_10, %empty_9
  ret i5 %empty_11
}

define void @IQuantize(i32* %BUS_DST, i32* %BUS_SRC, i32 %matrix, i32 %qmatrix) {
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
  %qmatrix_read = call i32 @_ssdm_op_Read.s_axilite.i32(i32 %qmatrix)
  %matrix_read = call i32 @_ssdm_op_Read.s_axilite.i32(i32 %matrix)
  %qmatrix3 = call i30 @_ssdm_op_PartSelect.i30.i32.i32.i32(i32 %qmatrix_read, i32 2, i32 31)
  %tmp = zext i30 %qmatrix3 to i64
  %BUS_SRC_addr = getelementptr i32* %BUS_SRC, i64 %tmp
  %matrix1 = call i30 @_ssdm_op_PartSelect.i30.i32.i32.i32(i32 %matrix_read, i32 2, i32 31)
  %tmp_2 = zext i30 %matrix1 to i64
  %BUS_DST_addr = getelementptr i32* %BUS_DST, i64 %tmp_2
  call void (...)* @_ssdm_op_SpecBitsMap(i32* %BUS_SRC), !map !278
  call void (...)* @_ssdm_op_SpecBitsMap(i32* %BUS_DST), !map !283
  call void (...)* @_ssdm_op_SpecTopModule([10 x i8]* @IQuantize_str) nounwind
  call void (...)* @_ssdm_op_SpecInterface(i32* %BUS_SRC, [6 x i8]* @p_str, i32 0, i32 0, [1 x i8]* @p_str1, i32 0, i32 64, [8 x i8]* @p_str2, [6 x i8]* @p_str3, [1 x i8]* @p_str1, i32 16, i32 16, i32 16, i32 16, [1 x i8]* @p_str1, [1 x i8]* @p_str1) nounwind
  call void (...)* @_ssdm_op_SpecInterface(i32 %qmatrix, [10 x i8]* @mode1, i32 0, i32 0, [1 x i8]* @p_str1, i32 0, i32 64, [1 x i8]* @bundle2, [6 x i8]* @p_str3, [1 x i8]* @p_str1, i32 16, i32 16, i32 16, i32 16, [1 x i8]* @p_str1, [1 x i8]* @p_str1) nounwind
  call void (...)* @_ssdm_op_SpecInterface(i32* %BUS_DST, [6 x i8]* @p_str, i32 0, i32 0, [1 x i8]* @p_str1, i32 0, i32 64, [8 x i8]* @p_str4, [6 x i8]* @p_str3, [1 x i8]* @p_str1, i32 16, i32 16, i32 16, i32 16, [1 x i8]* @p_str1, [1 x i8]* @p_str1) nounwind
  call void (...)* @_ssdm_op_SpecInterface(i32 %matrix, [10 x i8]* @mode, i32 0, i32 0, [1 x i8]* @p_str1, i32 0, i32 64, [1 x i8]* @bundle, [6 x i8]* @p_str3, [1 x i8]* @p_str1, i32 16, i32 16, i32 16, i32 16, [1 x i8]* @p_str1, [1 x i8]* @p_str1) nounwind
  call void (...)* @_ssdm_op_SpecInterface(i32 0, [10 x i8]* @p_str5, i32 0, i32 0, [1 x i8]* @p_str1, i32 0, i32 0, [9 x i8]* @p_str6, [1 x i8]* @p_str1, [1 x i8]* @p_str1, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str1, [1 x i8]* @p_str1) nounwind
  %BUS_SRC_addr_rd_req = call i1 @_ssdm_op_ReadReq.m_axi.i32P(i32* %BUS_SRC_addr, i32 64)
  %BUS_DST_addr_rd_req = call i1 @_ssdm_op_ReadReq.m_axi.i32P(i32* %BUS_DST_addr, i32 64)
  %BUS_DST_addr_wr_req = call i1 @_ssdm_op_WriteReq.m_axi.i32P(i32* %BUS_DST_addr, i32 64)
  br label %memcpy.tail

memcpy.tail.loopexit:                             ; preds = %burst.wr.header
  br label %memcpy.tail

memcpy.tail:                                      ; preds = %memcpy.tail.loopexit, %0
  %inp2_buf_15_1 = phi i32 [ undef, %0 ], [ %inp2_buf_15_1_3, %memcpy.tail.loopexit ]
  %inp2_buf_15_0 = phi i32 [ undef, %0 ], [ %inp2_buf_15_0_3, %memcpy.tail.loopexit ]
  %inp2_buf_14_1 = phi i32 [ undef, %0 ], [ %inp2_buf_14_1_3, %memcpy.tail.loopexit ]
  %inp2_buf_14_0 = phi i32 [ undef, %0 ], [ %inp2_buf_14_0_3, %memcpy.tail.loopexit ]
  %inp2_buf_13_1 = phi i32 [ undef, %0 ], [ %inp2_buf_13_1_3, %memcpy.tail.loopexit ]
  %inp2_buf_13_0 = phi i32 [ undef, %0 ], [ %inp2_buf_13_0_3, %memcpy.tail.loopexit ]
  %inp2_buf_12_1 = phi i32 [ undef, %0 ], [ %inp2_buf_12_1_3, %memcpy.tail.loopexit ]
  %inp2_buf_12_0 = phi i32 [ undef, %0 ], [ %inp2_buf_12_0_3, %memcpy.tail.loopexit ]
  %inp2_buf_11_1 = phi i32 [ undef, %0 ], [ %inp2_buf_11_1_3, %memcpy.tail.loopexit ]
  %inp2_buf_11_0 = phi i32 [ undef, %0 ], [ %inp2_buf_11_0_3, %memcpy.tail.loopexit ]
  %inp2_buf_10_1 = phi i32 [ undef, %0 ], [ %inp2_buf_10_1_3, %memcpy.tail.loopexit ]
  %inp2_buf_10_0 = phi i32 [ undef, %0 ], [ %inp2_buf_10_0_3, %memcpy.tail.loopexit ]
  %inp2_buf_9_1 = phi i32 [ undef, %0 ], [ %inp2_buf_9_1_3, %memcpy.tail.loopexit ]
  %inp2_buf_9_0 = phi i32 [ undef, %0 ], [ %inp2_buf_9_0_3, %memcpy.tail.loopexit ]
  %inp2_buf_8_1 = phi i32 [ undef, %0 ], [ %inp2_buf_8_1_3, %memcpy.tail.loopexit ]
  %inp2_buf_8_0 = phi i32 [ undef, %0 ], [ %inp2_buf_8_0_3, %memcpy.tail.loopexit ]
  %inp2_buf_7_1 = phi i32 [ undef, %0 ], [ %inp2_buf_7_1_3, %memcpy.tail.loopexit ]
  %inp2_buf_7_0 = phi i32 [ undef, %0 ], [ %inp2_buf_7_0_3, %memcpy.tail.loopexit ]
  %inp2_buf_6_1 = phi i32 [ undef, %0 ], [ %inp2_buf_6_1_3, %memcpy.tail.loopexit ]
  %inp2_buf_6_0 = phi i32 [ undef, %0 ], [ %inp2_buf_6_0_3, %memcpy.tail.loopexit ]
  %inp2_buf_5_1 = phi i32 [ undef, %0 ], [ %inp2_buf_5_1_3, %memcpy.tail.loopexit ]
  %inp2_buf_5_0 = phi i32 [ undef, %0 ], [ %inp2_buf_5_0_3, %memcpy.tail.loopexit ]
  %inp2_buf_4_1 = phi i32 [ undef, %0 ], [ %inp2_buf_4_1_3, %memcpy.tail.loopexit ]
  %inp2_buf_4_0 = phi i32 [ undef, %0 ], [ %inp2_buf_4_0_3, %memcpy.tail.loopexit ]
  %inp2_buf_3_1 = phi i32 [ undef, %0 ], [ %inp2_buf_3_1_3, %memcpy.tail.loopexit ]
  %inp2_buf_3_0 = phi i32 [ undef, %0 ], [ %inp2_buf_3_0_3, %memcpy.tail.loopexit ]
  %inp2_buf_2_1 = phi i32 [ undef, %0 ], [ %inp2_buf_2_1_3, %memcpy.tail.loopexit ]
  %inp2_buf_2_0 = phi i32 [ undef, %0 ], [ %inp2_buf_2_0_3, %memcpy.tail.loopexit ]
  %inp2_buf_1_1 = phi i32 [ undef, %0 ], [ %inp2_buf_1_1_3, %memcpy.tail.loopexit ]
  %inp2_buf_1_0 = phi i32 [ undef, %0 ], [ %inp2_buf_1_0_3, %memcpy.tail.loopexit ]
  %inp2_buf_0_1 = phi i32 [ undef, %0 ], [ %inp2_buf_0_1_3, %memcpy.tail.loopexit ]
  %inp2_buf_0_0 = phi i32 [ undef, %0 ], [ %inp2_buf_0_0_s, %memcpy.tail.loopexit ]
  %i = phi i2 [ 0, %0 ], [ %i_1, %memcpy.tail.loopexit ]
  %exitcond1 = icmp eq i2 %i, -2
  %i_1 = add i2 %i, 1
  br i1 %exitcond1, label %2, label %1

; <label>:1                                       ; preds = %memcpy.tail
  %empty = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 2, i64 2, i64 2) nounwind
  br label %burst.rd.header

burst.rd.header:                                  ; preds = %burst.rd.body340, %1
  %indvar = phi i6 [ 0, %1 ], [ %indvar_next, %burst.rd.body340 ]
  %exitcond2 = icmp eq i6 %indvar, -32
  %indvar_next = add i6 %indvar, 1
  br i1 %exitcond2, label %burst.rd.header6.preheader, label %burst.rd.body

burst.rd.header6.preheader:                       ; preds = %burst.rd.header
  br label %burst.rd.header6

burst.rd.body:                                    ; preds = %burst.rd.header
  %empty_12 = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 32, i64 32, i64 32) nounwind
  %burstread_rbegin = call i32 (...)* @_ssdm_op_SpecRegionBegin([17 x i8]* @burstread_OC_region_s) nounwind
  %empty_13 = call i32 (...)* @_ssdm_op_SpecPipeline(i32 1, i32 1, i32 1, i32 0, [1 x i8]* @p_str8) nounwind
  %empty_14 = call i32 (...)* @_ssdm_op_SpecLoopName([24 x i8]* @memcpy_OC_inp1_buf_O) nounwind
  %inp1_buf_0_0 = call i32 @_ssdm_op_Read.m_axi.i32P(i32* %BUS_SRC_addr)
  %tmp_1 = trunc i6 %indvar to i4
  %tmp_3 = call i1 @_ssdm_op_BitSelect.i1.i6.i32(i6 %indvar, i32 4)
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
  ]

burst.rd.body340:                                 ; preds = %branch15, %branch14, %branch13, %branch12, %branch11, %branch10, %branch9, %branch8, %branch7, %branch6, %branch5, %branch4, %branch3, %branch2, %branch1, %branch0
  %burstread_rend = call i32 (...)* @_ssdm_op_SpecRegionEnd([17 x i8]* @burstread_OC_region_s, i32 %burstread_rbegin) nounwind
  br label %burst.rd.header

burst.rd.header6:                                 ; preds = %burst.rd.header6.preheader, %burst.rd.body7683
  %inp2_buf_15_1_1 = phi i32 [ %inp2_buf_15_1_2, %burst.rd.body7683 ], [ %inp2_buf_15_1, %burst.rd.header6.preheader ]
  %inp2_buf_15_0_1 = phi i32 [ %inp2_buf_15_0_s, %burst.rd.body7683 ], [ %inp2_buf_15_0, %burst.rd.header6.preheader ]
  %inp2_buf_14_1_1 = phi i32 [ %inp2_buf_14_1_2, %burst.rd.body7683 ], [ %inp2_buf_14_1, %burst.rd.header6.preheader ]
  %inp2_buf_14_0_1 = phi i32 [ %inp2_buf_14_0_s, %burst.rd.body7683 ], [ %inp2_buf_14_0, %burst.rd.header6.preheader ]
  %inp2_buf_13_1_1 = phi i32 [ %inp2_buf_13_1_2, %burst.rd.body7683 ], [ %inp2_buf_13_1, %burst.rd.header6.preheader ]
  %inp2_buf_13_0_1 = phi i32 [ %inp2_buf_13_0_s, %burst.rd.body7683 ], [ %inp2_buf_13_0, %burst.rd.header6.preheader ]
  %inp2_buf_12_1_1 = phi i32 [ %inp2_buf_12_1_2, %burst.rd.body7683 ], [ %inp2_buf_12_1, %burst.rd.header6.preheader ]
  %inp2_buf_12_0_1 = phi i32 [ %inp2_buf_12_0_s, %burst.rd.body7683 ], [ %inp2_buf_12_0, %burst.rd.header6.preheader ]
  %inp2_buf_11_1_1 = phi i32 [ %inp2_buf_11_1_2, %burst.rd.body7683 ], [ %inp2_buf_11_1, %burst.rd.header6.preheader ]
  %inp2_buf_11_0_1 = phi i32 [ %inp2_buf_11_0_s, %burst.rd.body7683 ], [ %inp2_buf_11_0, %burst.rd.header6.preheader ]
  %inp2_buf_10_1_1 = phi i32 [ %inp2_buf_10_1_2, %burst.rd.body7683 ], [ %inp2_buf_10_1, %burst.rd.header6.preheader ]
  %inp2_buf_10_0_1 = phi i32 [ %inp2_buf_10_0_s, %burst.rd.body7683 ], [ %inp2_buf_10_0, %burst.rd.header6.preheader ]
  %inp2_buf_9_1_1 = phi i32 [ %inp2_buf_9_1_2, %burst.rd.body7683 ], [ %inp2_buf_9_1, %burst.rd.header6.preheader ]
  %inp2_buf_9_0_1 = phi i32 [ %inp2_buf_9_0_s, %burst.rd.body7683 ], [ %inp2_buf_9_0, %burst.rd.header6.preheader ]
  %inp2_buf_8_1_1 = phi i32 [ %inp2_buf_8_1_2, %burst.rd.body7683 ], [ %inp2_buf_8_1, %burst.rd.header6.preheader ]
  %inp2_buf_8_0_1 = phi i32 [ %inp2_buf_8_0_s, %burst.rd.body7683 ], [ %inp2_buf_8_0, %burst.rd.header6.preheader ]
  %inp2_buf_7_1_1 = phi i32 [ %inp2_buf_7_1_2, %burst.rd.body7683 ], [ %inp2_buf_7_1, %burst.rd.header6.preheader ]
  %inp2_buf_7_0_1 = phi i32 [ %inp2_buf_7_0_s, %burst.rd.body7683 ], [ %inp2_buf_7_0, %burst.rd.header6.preheader ]
  %inp2_buf_6_1_1 = phi i32 [ %inp2_buf_6_1_2, %burst.rd.body7683 ], [ %inp2_buf_6_1, %burst.rd.header6.preheader ]
  %inp2_buf_6_0_1 = phi i32 [ %inp2_buf_6_0_s, %burst.rd.body7683 ], [ %inp2_buf_6_0, %burst.rd.header6.preheader ]
  %inp2_buf_5_1_1 = phi i32 [ %inp2_buf_5_1_2, %burst.rd.body7683 ], [ %inp2_buf_5_1, %burst.rd.header6.preheader ]
  %inp2_buf_5_0_1 = phi i32 [ %inp2_buf_5_0_s, %burst.rd.body7683 ], [ %inp2_buf_5_0, %burst.rd.header6.preheader ]
  %inp2_buf_4_1_1 = phi i32 [ %inp2_buf_4_1_2, %burst.rd.body7683 ], [ %inp2_buf_4_1, %burst.rd.header6.preheader ]
  %inp2_buf_4_0_1 = phi i32 [ %inp2_buf_4_0_s, %burst.rd.body7683 ], [ %inp2_buf_4_0, %burst.rd.header6.preheader ]
  %inp2_buf_3_1_1 = phi i32 [ %inp2_buf_3_1_2, %burst.rd.body7683 ], [ %inp2_buf_3_1, %burst.rd.header6.preheader ]
  %inp2_buf_3_0_1 = phi i32 [ %inp2_buf_3_0_s, %burst.rd.body7683 ], [ %inp2_buf_3_0, %burst.rd.header6.preheader ]
  %inp2_buf_2_1_1 = phi i32 [ %inp2_buf_2_1_2, %burst.rd.body7683 ], [ %inp2_buf_2_1, %burst.rd.header6.preheader ]
  %inp2_buf_2_0_1 = phi i32 [ %inp2_buf_2_0_s, %burst.rd.body7683 ], [ %inp2_buf_2_0, %burst.rd.header6.preheader ]
  %inp2_buf_1_1_1 = phi i32 [ %inp2_buf_1_1_2, %burst.rd.body7683 ], [ %inp2_buf_1_1, %burst.rd.header6.preheader ]
  %inp2_buf_1_0_1 = phi i32 [ %inp2_buf_1_0_s, %burst.rd.body7683 ], [ %inp2_buf_1_0, %burst.rd.header6.preheader ]
  %inp2_buf_0_1_1 = phi i32 [ %inp2_buf_0_1_2, %burst.rd.body7683 ], [ %inp2_buf_0_1, %burst.rd.header6.preheader ]
  %inp2_buf_0_0_1 = phi i32 [ %inp2_buf_0_0_2, %burst.rd.body7683 ], [ %inp2_buf_0_0, %burst.rd.header6.preheader ]
  %indvar8 = phi i6 [ %indvar_next9, %burst.rd.body7683 ], [ 0, %burst.rd.header6.preheader ]
  %exitcond3 = icmp eq i6 %indvar8, -32
  %indvar_next9 = add i6 %indvar8, 1
  br i1 %exitcond3, label %burst.rd.end5.0.preheader, label %burst.rd.body7

burst.rd.end5.0.preheader:                        ; preds = %burst.rd.header6
  br label %burst.rd.end5.0

burst.rd.body7:                                   ; preds = %burst.rd.header6
  %empty_15 = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 32, i64 32, i64 32) nounwind
  %burstread_rbegin1 = call i32 (...)* @_ssdm_op_SpecRegionBegin([17 x i8]* @burstread_OC_region_s) nounwind
  %empty_16 = call i32 (...)* @_ssdm_op_SpecPipeline(i32 1, i32 1, i32 1, i32 0, [1 x i8]* @p_str9) nounwind
  %empty_17 = call i32 (...)* @_ssdm_op_SpecLoopName([23 x i8]* @memcpy_OC_inp2_buf_O) nounwind
  %inp2_buf_0_1_10 = call i32 @_ssdm_op_Read.m_axi.i32P(i32* %BUS_DST_addr)
  %tmp_4 = trunc i6 %indvar8 to i4
  %tmp_6 = call i1 @_ssdm_op_BitSelect.i1.i6.i32(i6 %indvar8, i32 4)
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
  ]

burst.rd.body7683:                                ; preds = %branch31_ifconv, %branch30_ifconv, %branch29_ifconv, %branch28_ifconv, %branch27_ifconv, %branch26_ifconv, %branch25_ifconv, %branch24_ifconv, %branch23_ifconv, %branch22_ifconv, %branch21_ifconv, %branch20_ifconv, %branch19_ifconv, %branch18_ifconv, %branch17_ifconv, %branch16_ifconv
  %inp2_buf_15_1_2 = phi i32 [ %inp2_buf_15_1_5, %branch31_ifconv ], [ %inp2_buf_15_1_1, %branch30_ifconv ], [ %inp2_buf_15_1_1, %branch29_ifconv ], [ %inp2_buf_15_1_1, %branch28_ifconv ], [ %inp2_buf_15_1_1, %branch27_ifconv ], [ %inp2_buf_15_1_1, %branch26_ifconv ], [ %inp2_buf_15_1_1, %branch25_ifconv ], [ %inp2_buf_15_1_1, %branch24_ifconv ], [ %inp2_buf_15_1_1, %branch23_ifconv ], [ %inp2_buf_15_1_1, %branch22_ifconv ], [ %inp2_buf_15_1_1, %branch21_ifconv ], [ %inp2_buf_15_1_1, %branch20_ifconv ], [ %inp2_buf_15_1_1, %branch19_ifconv ], [ %inp2_buf_15_1_1, %branch18_ifconv ], [ %inp2_buf_15_1_1, %branch17_ifconv ], [ %inp2_buf_15_1_1, %branch16_ifconv ]
  %inp2_buf_15_0_s = phi i32 [ %inp2_buf_15_1_7, %branch31_ifconv ], [ %inp2_buf_15_0_1, %branch30_ifconv ], [ %inp2_buf_15_0_1, %branch29_ifconv ], [ %inp2_buf_15_0_1, %branch28_ifconv ], [ %inp2_buf_15_0_1, %branch27_ifconv ], [ %inp2_buf_15_0_1, %branch26_ifconv ], [ %inp2_buf_15_0_1, %branch25_ifconv ], [ %inp2_buf_15_0_1, %branch24_ifconv ], [ %inp2_buf_15_0_1, %branch23_ifconv ], [ %inp2_buf_15_0_1, %branch22_ifconv ], [ %inp2_buf_15_0_1, %branch21_ifconv ], [ %inp2_buf_15_0_1, %branch20_ifconv ], [ %inp2_buf_15_0_1, %branch19_ifconv ], [ %inp2_buf_15_0_1, %branch18_ifconv ], [ %inp2_buf_15_0_1, %branch17_ifconv ], [ %inp2_buf_15_0_1, %branch16_ifconv ]
  %inp2_buf_14_1_2 = phi i32 [ %inp2_buf_14_1_1, %branch31_ifconv ], [ %inp2_buf_14_1_5, %branch30_ifconv ], [ %inp2_buf_14_1_1, %branch29_ifconv ], [ %inp2_buf_14_1_1, %branch28_ifconv ], [ %inp2_buf_14_1_1, %branch27_ifconv ], [ %inp2_buf_14_1_1, %branch26_ifconv ], [ %inp2_buf_14_1_1, %branch25_ifconv ], [ %inp2_buf_14_1_1, %branch24_ifconv ], [ %inp2_buf_14_1_1, %branch23_ifconv ], [ %inp2_buf_14_1_1, %branch22_ifconv ], [ %inp2_buf_14_1_1, %branch21_ifconv ], [ %inp2_buf_14_1_1, %branch20_ifconv ], [ %inp2_buf_14_1_1, %branch19_ifconv ], [ %inp2_buf_14_1_1, %branch18_ifconv ], [ %inp2_buf_14_1_1, %branch17_ifconv ], [ %inp2_buf_14_1_1, %branch16_ifconv ]
  %inp2_buf_14_0_s = phi i32 [ %inp2_buf_14_0_1, %branch31_ifconv ], [ %inp2_buf_15_1_22, %branch30_ifconv ], [ %inp2_buf_14_0_1, %branch29_ifconv ], [ %inp2_buf_14_0_1, %branch28_ifconv ], [ %inp2_buf_14_0_1, %branch27_ifconv ], [ %inp2_buf_14_0_1, %branch26_ifconv ], [ %inp2_buf_14_0_1, %branch25_ifconv ], [ %inp2_buf_14_0_1, %branch24_ifconv ], [ %inp2_buf_14_0_1, %branch23_ifconv ], [ %inp2_buf_14_0_1, %branch22_ifconv ], [ %inp2_buf_14_0_1, %branch21_ifconv ], [ %inp2_buf_14_0_1, %branch20_ifconv ], [ %inp2_buf_14_0_1, %branch19_ifconv ], [ %inp2_buf_14_0_1, %branch18_ifconv ], [ %inp2_buf_14_0_1, %branch17_ifconv ], [ %inp2_buf_14_0_1, %branch16_ifconv ]
  %inp2_buf_13_1_2 = phi i32 [ %inp2_buf_13_1_1, %branch31_ifconv ], [ %inp2_buf_13_1_1, %branch30_ifconv ], [ %inp2_buf_13_1_5, %branch29_ifconv ], [ %inp2_buf_13_1_1, %branch28_ifconv ], [ %inp2_buf_13_1_1, %branch27_ifconv ], [ %inp2_buf_13_1_1, %branch26_ifconv ], [ %inp2_buf_13_1_1, %branch25_ifconv ], [ %inp2_buf_13_1_1, %branch24_ifconv ], [ %inp2_buf_13_1_1, %branch23_ifconv ], [ %inp2_buf_13_1_1, %branch22_ifconv ], [ %inp2_buf_13_1_1, %branch21_ifconv ], [ %inp2_buf_13_1_1, %branch20_ifconv ], [ %inp2_buf_13_1_1, %branch19_ifconv ], [ %inp2_buf_13_1_1, %branch18_ifconv ], [ %inp2_buf_13_1_1, %branch17_ifconv ], [ %inp2_buf_13_1_1, %branch16_ifconv ]
  %inp2_buf_13_0_s = phi i32 [ %inp2_buf_13_0_1, %branch31_ifconv ], [ %inp2_buf_13_0_1, %branch30_ifconv ], [ %inp2_buf_15_1_21, %branch29_ifconv ], [ %inp2_buf_13_0_1, %branch28_ifconv ], [ %inp2_buf_13_0_1, %branch27_ifconv ], [ %inp2_buf_13_0_1, %branch26_ifconv ], [ %inp2_buf_13_0_1, %branch25_ifconv ], [ %inp2_buf_13_0_1, %branch24_ifconv ], [ %inp2_buf_13_0_1, %branch23_ifconv ], [ %inp2_buf_13_0_1, %branch22_ifconv ], [ %inp2_buf_13_0_1, %branch21_ifconv ], [ %inp2_buf_13_0_1, %branch20_ifconv ], [ %inp2_buf_13_0_1, %branch19_ifconv ], [ %inp2_buf_13_0_1, %branch18_ifconv ], [ %inp2_buf_13_0_1, %branch17_ifconv ], [ %inp2_buf_13_0_1, %branch16_ifconv ]
  %inp2_buf_12_1_2 = phi i32 [ %inp2_buf_12_1_1, %branch31_ifconv ], [ %inp2_buf_12_1_1, %branch30_ifconv ], [ %inp2_buf_12_1_1, %branch29_ifconv ], [ %inp2_buf_12_1_5, %branch28_ifconv ], [ %inp2_buf_12_1_1, %branch27_ifconv ], [ %inp2_buf_12_1_1, %branch26_ifconv ], [ %inp2_buf_12_1_1, %branch25_ifconv ], [ %inp2_buf_12_1_1, %branch24_ifconv ], [ %inp2_buf_12_1_1, %branch23_ifconv ], [ %inp2_buf_12_1_1, %branch22_ifconv ], [ %inp2_buf_12_1_1, %branch21_ifconv ], [ %inp2_buf_12_1_1, %branch20_ifconv ], [ %inp2_buf_12_1_1, %branch19_ifconv ], [ %inp2_buf_12_1_1, %branch18_ifconv ], [ %inp2_buf_12_1_1, %branch17_ifconv ], [ %inp2_buf_12_1_1, %branch16_ifconv ]
  %inp2_buf_12_0_s = phi i32 [ %inp2_buf_12_0_1, %branch31_ifconv ], [ %inp2_buf_12_0_1, %branch30_ifconv ], [ %inp2_buf_12_0_1, %branch29_ifconv ], [ %inp2_buf_15_1_20, %branch28_ifconv ], [ %inp2_buf_12_0_1, %branch27_ifconv ], [ %inp2_buf_12_0_1, %branch26_ifconv ], [ %inp2_buf_12_0_1, %branch25_ifconv ], [ %inp2_buf_12_0_1, %branch24_ifconv ], [ %inp2_buf_12_0_1, %branch23_ifconv ], [ %inp2_buf_12_0_1, %branch22_ifconv ], [ %inp2_buf_12_0_1, %branch21_ifconv ], [ %inp2_buf_12_0_1, %branch20_ifconv ], [ %inp2_buf_12_0_1, %branch19_ifconv ], [ %inp2_buf_12_0_1, %branch18_ifconv ], [ %inp2_buf_12_0_1, %branch17_ifconv ], [ %inp2_buf_12_0_1, %branch16_ifconv ]
  %inp2_buf_11_1_2 = phi i32 [ %inp2_buf_11_1_1, %branch31_ifconv ], [ %inp2_buf_11_1_1, %branch30_ifconv ], [ %inp2_buf_11_1_1, %branch29_ifconv ], [ %inp2_buf_11_1_1, %branch28_ifconv ], [ %inp2_buf_11_1_5, %branch27_ifconv ], [ %inp2_buf_11_1_1, %branch26_ifconv ], [ %inp2_buf_11_1_1, %branch25_ifconv ], [ %inp2_buf_11_1_1, %branch24_ifconv ], [ %inp2_buf_11_1_1, %branch23_ifconv ], [ %inp2_buf_11_1_1, %branch22_ifconv ], [ %inp2_buf_11_1_1, %branch21_ifconv ], [ %inp2_buf_11_1_1, %branch20_ifconv ], [ %inp2_buf_11_1_1, %branch19_ifconv ], [ %inp2_buf_11_1_1, %branch18_ifconv ], [ %inp2_buf_11_1_1, %branch17_ifconv ], [ %inp2_buf_11_1_1, %branch16_ifconv ]
  %inp2_buf_11_0_s = phi i32 [ %inp2_buf_11_0_1, %branch31_ifconv ], [ %inp2_buf_11_0_1, %branch30_ifconv ], [ %inp2_buf_11_0_1, %branch29_ifconv ], [ %inp2_buf_11_0_1, %branch28_ifconv ], [ %inp2_buf_15_1_19, %branch27_ifconv ], [ %inp2_buf_11_0_1, %branch26_ifconv ], [ %inp2_buf_11_0_1, %branch25_ifconv ], [ %inp2_buf_11_0_1, %branch24_ifconv ], [ %inp2_buf_11_0_1, %branch23_ifconv ], [ %inp2_buf_11_0_1, %branch22_ifconv ], [ %inp2_buf_11_0_1, %branch21_ifconv ], [ %inp2_buf_11_0_1, %branch20_ifconv ], [ %inp2_buf_11_0_1, %branch19_ifconv ], [ %inp2_buf_11_0_1, %branch18_ifconv ], [ %inp2_buf_11_0_1, %branch17_ifconv ], [ %inp2_buf_11_0_1, %branch16_ifconv ]
  %inp2_buf_10_1_2 = phi i32 [ %inp2_buf_10_1_1, %branch31_ifconv ], [ %inp2_buf_10_1_1, %branch30_ifconv ], [ %inp2_buf_10_1_1, %branch29_ifconv ], [ %inp2_buf_10_1_1, %branch28_ifconv ], [ %inp2_buf_10_1_1, %branch27_ifconv ], [ %inp2_buf_10_1_5, %branch26_ifconv ], [ %inp2_buf_10_1_1, %branch25_ifconv ], [ %inp2_buf_10_1_1, %branch24_ifconv ], [ %inp2_buf_10_1_1, %branch23_ifconv ], [ %inp2_buf_10_1_1, %branch22_ifconv ], [ %inp2_buf_10_1_1, %branch21_ifconv ], [ %inp2_buf_10_1_1, %branch20_ifconv ], [ %inp2_buf_10_1_1, %branch19_ifconv ], [ %inp2_buf_10_1_1, %branch18_ifconv ], [ %inp2_buf_10_1_1, %branch17_ifconv ], [ %inp2_buf_10_1_1, %branch16_ifconv ]
  %inp2_buf_10_0_s = phi i32 [ %inp2_buf_10_0_1, %branch31_ifconv ], [ %inp2_buf_10_0_1, %branch30_ifconv ], [ %inp2_buf_10_0_1, %branch29_ifconv ], [ %inp2_buf_10_0_1, %branch28_ifconv ], [ %inp2_buf_10_0_1, %branch27_ifconv ], [ %inp2_buf_15_1_18, %branch26_ifconv ], [ %inp2_buf_10_0_1, %branch25_ifconv ], [ %inp2_buf_10_0_1, %branch24_ifconv ], [ %inp2_buf_10_0_1, %branch23_ifconv ], [ %inp2_buf_10_0_1, %branch22_ifconv ], [ %inp2_buf_10_0_1, %branch21_ifconv ], [ %inp2_buf_10_0_1, %branch20_ifconv ], [ %inp2_buf_10_0_1, %branch19_ifconv ], [ %inp2_buf_10_0_1, %branch18_ifconv ], [ %inp2_buf_10_0_1, %branch17_ifconv ], [ %inp2_buf_10_0_1, %branch16_ifconv ]
  %inp2_buf_9_1_2 = phi i32 [ %inp2_buf_9_1_1, %branch31_ifconv ], [ %inp2_buf_9_1_1, %branch30_ifconv ], [ %inp2_buf_9_1_1, %branch29_ifconv ], [ %inp2_buf_9_1_1, %branch28_ifconv ], [ %inp2_buf_9_1_1, %branch27_ifconv ], [ %inp2_buf_9_1_1, %branch26_ifconv ], [ %inp2_buf_9_1_5, %branch25_ifconv ], [ %inp2_buf_9_1_1, %branch24_ifconv ], [ %inp2_buf_9_1_1, %branch23_ifconv ], [ %inp2_buf_9_1_1, %branch22_ifconv ], [ %inp2_buf_9_1_1, %branch21_ifconv ], [ %inp2_buf_9_1_1, %branch20_ifconv ], [ %inp2_buf_9_1_1, %branch19_ifconv ], [ %inp2_buf_9_1_1, %branch18_ifconv ], [ %inp2_buf_9_1_1, %branch17_ifconv ], [ %inp2_buf_9_1_1, %branch16_ifconv ]
  %inp2_buf_9_0_s = phi i32 [ %inp2_buf_9_0_1, %branch31_ifconv ], [ %inp2_buf_9_0_1, %branch30_ifconv ], [ %inp2_buf_9_0_1, %branch29_ifconv ], [ %inp2_buf_9_0_1, %branch28_ifconv ], [ %inp2_buf_9_0_1, %branch27_ifconv ], [ %inp2_buf_9_0_1, %branch26_ifconv ], [ %inp2_buf_15_1_17, %branch25_ifconv ], [ %inp2_buf_9_0_1, %branch24_ifconv ], [ %inp2_buf_9_0_1, %branch23_ifconv ], [ %inp2_buf_9_0_1, %branch22_ifconv ], [ %inp2_buf_9_0_1, %branch21_ifconv ], [ %inp2_buf_9_0_1, %branch20_ifconv ], [ %inp2_buf_9_0_1, %branch19_ifconv ], [ %inp2_buf_9_0_1, %branch18_ifconv ], [ %inp2_buf_9_0_1, %branch17_ifconv ], [ %inp2_buf_9_0_1, %branch16_ifconv ]
  %inp2_buf_8_1_2 = phi i32 [ %inp2_buf_8_1_1, %branch31_ifconv ], [ %inp2_buf_8_1_1, %branch30_ifconv ], [ %inp2_buf_8_1_1, %branch29_ifconv ], [ %inp2_buf_8_1_1, %branch28_ifconv ], [ %inp2_buf_8_1_1, %branch27_ifconv ], [ %inp2_buf_8_1_1, %branch26_ifconv ], [ %inp2_buf_8_1_1, %branch25_ifconv ], [ %inp2_buf_8_1_5, %branch24_ifconv ], [ %inp2_buf_8_1_1, %branch23_ifconv ], [ %inp2_buf_8_1_1, %branch22_ifconv ], [ %inp2_buf_8_1_1, %branch21_ifconv ], [ %inp2_buf_8_1_1, %branch20_ifconv ], [ %inp2_buf_8_1_1, %branch19_ifconv ], [ %inp2_buf_8_1_1, %branch18_ifconv ], [ %inp2_buf_8_1_1, %branch17_ifconv ], [ %inp2_buf_8_1_1, %branch16_ifconv ]
  %inp2_buf_8_0_s = phi i32 [ %inp2_buf_8_0_1, %branch31_ifconv ], [ %inp2_buf_8_0_1, %branch30_ifconv ], [ %inp2_buf_8_0_1, %branch29_ifconv ], [ %inp2_buf_8_0_1, %branch28_ifconv ], [ %inp2_buf_8_0_1, %branch27_ifconv ], [ %inp2_buf_8_0_1, %branch26_ifconv ], [ %inp2_buf_8_0_1, %branch25_ifconv ], [ %inp2_buf_15_1_16, %branch24_ifconv ], [ %inp2_buf_8_0_1, %branch23_ifconv ], [ %inp2_buf_8_0_1, %branch22_ifconv ], [ %inp2_buf_8_0_1, %branch21_ifconv ], [ %inp2_buf_8_0_1, %branch20_ifconv ], [ %inp2_buf_8_0_1, %branch19_ifconv ], [ %inp2_buf_8_0_1, %branch18_ifconv ], [ %inp2_buf_8_0_1, %branch17_ifconv ], [ %inp2_buf_8_0_1, %branch16_ifconv ]
  %inp2_buf_7_1_2 = phi i32 [ %inp2_buf_7_1_1, %branch31_ifconv ], [ %inp2_buf_7_1_1, %branch30_ifconv ], [ %inp2_buf_7_1_1, %branch29_ifconv ], [ %inp2_buf_7_1_1, %branch28_ifconv ], [ %inp2_buf_7_1_1, %branch27_ifconv ], [ %inp2_buf_7_1_1, %branch26_ifconv ], [ %inp2_buf_7_1_1, %branch25_ifconv ], [ %inp2_buf_7_1_1, %branch24_ifconv ], [ %inp2_buf_7_1_5, %branch23_ifconv ], [ %inp2_buf_7_1_1, %branch22_ifconv ], [ %inp2_buf_7_1_1, %branch21_ifconv ], [ %inp2_buf_7_1_1, %branch20_ifconv ], [ %inp2_buf_7_1_1, %branch19_ifconv ], [ %inp2_buf_7_1_1, %branch18_ifconv ], [ %inp2_buf_7_1_1, %branch17_ifconv ], [ %inp2_buf_7_1_1, %branch16_ifconv ]
  %inp2_buf_7_0_s = phi i32 [ %inp2_buf_7_0_1, %branch31_ifconv ], [ %inp2_buf_7_0_1, %branch30_ifconv ], [ %inp2_buf_7_0_1, %branch29_ifconv ], [ %inp2_buf_7_0_1, %branch28_ifconv ], [ %inp2_buf_7_0_1, %branch27_ifconv ], [ %inp2_buf_7_0_1, %branch26_ifconv ], [ %inp2_buf_7_0_1, %branch25_ifconv ], [ %inp2_buf_7_0_1, %branch24_ifconv ], [ %inp2_buf_15_1_15, %branch23_ifconv ], [ %inp2_buf_7_0_1, %branch22_ifconv ], [ %inp2_buf_7_0_1, %branch21_ifconv ], [ %inp2_buf_7_0_1, %branch20_ifconv ], [ %inp2_buf_7_0_1, %branch19_ifconv ], [ %inp2_buf_7_0_1, %branch18_ifconv ], [ %inp2_buf_7_0_1, %branch17_ifconv ], [ %inp2_buf_7_0_1, %branch16_ifconv ]
  %inp2_buf_6_1_2 = phi i32 [ %inp2_buf_6_1_1, %branch31_ifconv ], [ %inp2_buf_6_1_1, %branch30_ifconv ], [ %inp2_buf_6_1_1, %branch29_ifconv ], [ %inp2_buf_6_1_1, %branch28_ifconv ], [ %inp2_buf_6_1_1, %branch27_ifconv ], [ %inp2_buf_6_1_1, %branch26_ifconv ], [ %inp2_buf_6_1_1, %branch25_ifconv ], [ %inp2_buf_6_1_1, %branch24_ifconv ], [ %inp2_buf_6_1_1, %branch23_ifconv ], [ %inp2_buf_6_1_5, %branch22_ifconv ], [ %inp2_buf_6_1_1, %branch21_ifconv ], [ %inp2_buf_6_1_1, %branch20_ifconv ], [ %inp2_buf_6_1_1, %branch19_ifconv ], [ %inp2_buf_6_1_1, %branch18_ifconv ], [ %inp2_buf_6_1_1, %branch17_ifconv ], [ %inp2_buf_6_1_1, %branch16_ifconv ]
  %inp2_buf_6_0_s = phi i32 [ %inp2_buf_6_0_1, %branch31_ifconv ], [ %inp2_buf_6_0_1, %branch30_ifconv ], [ %inp2_buf_6_0_1, %branch29_ifconv ], [ %inp2_buf_6_0_1, %branch28_ifconv ], [ %inp2_buf_6_0_1, %branch27_ifconv ], [ %inp2_buf_6_0_1, %branch26_ifconv ], [ %inp2_buf_6_0_1, %branch25_ifconv ], [ %inp2_buf_6_0_1, %branch24_ifconv ], [ %inp2_buf_6_0_1, %branch23_ifconv ], [ %inp2_buf_15_1_14, %branch22_ifconv ], [ %inp2_buf_6_0_1, %branch21_ifconv ], [ %inp2_buf_6_0_1, %branch20_ifconv ], [ %inp2_buf_6_0_1, %branch19_ifconv ], [ %inp2_buf_6_0_1, %branch18_ifconv ], [ %inp2_buf_6_0_1, %branch17_ifconv ], [ %inp2_buf_6_0_1, %branch16_ifconv ]
  %inp2_buf_5_1_2 = phi i32 [ %inp2_buf_5_1_1, %branch31_ifconv ], [ %inp2_buf_5_1_1, %branch30_ifconv ], [ %inp2_buf_5_1_1, %branch29_ifconv ], [ %inp2_buf_5_1_1, %branch28_ifconv ], [ %inp2_buf_5_1_1, %branch27_ifconv ], [ %inp2_buf_5_1_1, %branch26_ifconv ], [ %inp2_buf_5_1_1, %branch25_ifconv ], [ %inp2_buf_5_1_1, %branch24_ifconv ], [ %inp2_buf_5_1_1, %branch23_ifconv ], [ %inp2_buf_5_1_1, %branch22_ifconv ], [ %inp2_buf_5_1_5, %branch21_ifconv ], [ %inp2_buf_5_1_1, %branch20_ifconv ], [ %inp2_buf_5_1_1, %branch19_ifconv ], [ %inp2_buf_5_1_1, %branch18_ifconv ], [ %inp2_buf_5_1_1, %branch17_ifconv ], [ %inp2_buf_5_1_1, %branch16_ifconv ]
  %inp2_buf_5_0_s = phi i32 [ %inp2_buf_5_0_1, %branch31_ifconv ], [ %inp2_buf_5_0_1, %branch30_ifconv ], [ %inp2_buf_5_0_1, %branch29_ifconv ], [ %inp2_buf_5_0_1, %branch28_ifconv ], [ %inp2_buf_5_0_1, %branch27_ifconv ], [ %inp2_buf_5_0_1, %branch26_ifconv ], [ %inp2_buf_5_0_1, %branch25_ifconv ], [ %inp2_buf_5_0_1, %branch24_ifconv ], [ %inp2_buf_5_0_1, %branch23_ifconv ], [ %inp2_buf_5_0_1, %branch22_ifconv ], [ %inp2_buf_15_1_13, %branch21_ifconv ], [ %inp2_buf_5_0_1, %branch20_ifconv ], [ %inp2_buf_5_0_1, %branch19_ifconv ], [ %inp2_buf_5_0_1, %branch18_ifconv ], [ %inp2_buf_5_0_1, %branch17_ifconv ], [ %inp2_buf_5_0_1, %branch16_ifconv ]
  %inp2_buf_4_1_2 = phi i32 [ %inp2_buf_4_1_1, %branch31_ifconv ], [ %inp2_buf_4_1_1, %branch30_ifconv ], [ %inp2_buf_4_1_1, %branch29_ifconv ], [ %inp2_buf_4_1_1, %branch28_ifconv ], [ %inp2_buf_4_1_1, %branch27_ifconv ], [ %inp2_buf_4_1_1, %branch26_ifconv ], [ %inp2_buf_4_1_1, %branch25_ifconv ], [ %inp2_buf_4_1_1, %branch24_ifconv ], [ %inp2_buf_4_1_1, %branch23_ifconv ], [ %inp2_buf_4_1_1, %branch22_ifconv ], [ %inp2_buf_4_1_1, %branch21_ifconv ], [ %inp2_buf_4_1_5, %branch20_ifconv ], [ %inp2_buf_4_1_1, %branch19_ifconv ], [ %inp2_buf_4_1_1, %branch18_ifconv ], [ %inp2_buf_4_1_1, %branch17_ifconv ], [ %inp2_buf_4_1_1, %branch16_ifconv ]
  %inp2_buf_4_0_s = phi i32 [ %inp2_buf_4_0_1, %branch31_ifconv ], [ %inp2_buf_4_0_1, %branch30_ifconv ], [ %inp2_buf_4_0_1, %branch29_ifconv ], [ %inp2_buf_4_0_1, %branch28_ifconv ], [ %inp2_buf_4_0_1, %branch27_ifconv ], [ %inp2_buf_4_0_1, %branch26_ifconv ], [ %inp2_buf_4_0_1, %branch25_ifconv ], [ %inp2_buf_4_0_1, %branch24_ifconv ], [ %inp2_buf_4_0_1, %branch23_ifconv ], [ %inp2_buf_4_0_1, %branch22_ifconv ], [ %inp2_buf_4_0_1, %branch21_ifconv ], [ %inp2_buf_15_1_12, %branch20_ifconv ], [ %inp2_buf_4_0_1, %branch19_ifconv ], [ %inp2_buf_4_0_1, %branch18_ifconv ], [ %inp2_buf_4_0_1, %branch17_ifconv ], [ %inp2_buf_4_0_1, %branch16_ifconv ]
  %inp2_buf_3_1_2 = phi i32 [ %inp2_buf_3_1_1, %branch31_ifconv ], [ %inp2_buf_3_1_1, %branch30_ifconv ], [ %inp2_buf_3_1_1, %branch29_ifconv ], [ %inp2_buf_3_1_1, %branch28_ifconv ], [ %inp2_buf_3_1_1, %branch27_ifconv ], [ %inp2_buf_3_1_1, %branch26_ifconv ], [ %inp2_buf_3_1_1, %branch25_ifconv ], [ %inp2_buf_3_1_1, %branch24_ifconv ], [ %inp2_buf_3_1_1, %branch23_ifconv ], [ %inp2_buf_3_1_1, %branch22_ifconv ], [ %inp2_buf_3_1_1, %branch21_ifconv ], [ %inp2_buf_3_1_1, %branch20_ifconv ], [ %inp2_buf_3_1_5, %branch19_ifconv ], [ %inp2_buf_3_1_1, %branch18_ifconv ], [ %inp2_buf_3_1_1, %branch17_ifconv ], [ %inp2_buf_3_1_1, %branch16_ifconv ]
  %inp2_buf_3_0_s = phi i32 [ %inp2_buf_3_0_1, %branch31_ifconv ], [ %inp2_buf_3_0_1, %branch30_ifconv ], [ %inp2_buf_3_0_1, %branch29_ifconv ], [ %inp2_buf_3_0_1, %branch28_ifconv ], [ %inp2_buf_3_0_1, %branch27_ifconv ], [ %inp2_buf_3_0_1, %branch26_ifconv ], [ %inp2_buf_3_0_1, %branch25_ifconv ], [ %inp2_buf_3_0_1, %branch24_ifconv ], [ %inp2_buf_3_0_1, %branch23_ifconv ], [ %inp2_buf_3_0_1, %branch22_ifconv ], [ %inp2_buf_3_0_1, %branch21_ifconv ], [ %inp2_buf_3_0_1, %branch20_ifconv ], [ %inp2_buf_15_1_11, %branch19_ifconv ], [ %inp2_buf_3_0_1, %branch18_ifconv ], [ %inp2_buf_3_0_1, %branch17_ifconv ], [ %inp2_buf_3_0_1, %branch16_ifconv ]
  %inp2_buf_2_1_2 = phi i32 [ %inp2_buf_2_1_1, %branch31_ifconv ], [ %inp2_buf_2_1_1, %branch30_ifconv ], [ %inp2_buf_2_1_1, %branch29_ifconv ], [ %inp2_buf_2_1_1, %branch28_ifconv ], [ %inp2_buf_2_1_1, %branch27_ifconv ], [ %inp2_buf_2_1_1, %branch26_ifconv ], [ %inp2_buf_2_1_1, %branch25_ifconv ], [ %inp2_buf_2_1_1, %branch24_ifconv ], [ %inp2_buf_2_1_1, %branch23_ifconv ], [ %inp2_buf_2_1_1, %branch22_ifconv ], [ %inp2_buf_2_1_1, %branch21_ifconv ], [ %inp2_buf_2_1_1, %branch20_ifconv ], [ %inp2_buf_2_1_1, %branch19_ifconv ], [ %inp2_buf_2_1_5, %branch18_ifconv ], [ %inp2_buf_2_1_1, %branch17_ifconv ], [ %inp2_buf_2_1_1, %branch16_ifconv ]
  %inp2_buf_2_0_s = phi i32 [ %inp2_buf_2_0_1, %branch31_ifconv ], [ %inp2_buf_2_0_1, %branch30_ifconv ], [ %inp2_buf_2_0_1, %branch29_ifconv ], [ %inp2_buf_2_0_1, %branch28_ifconv ], [ %inp2_buf_2_0_1, %branch27_ifconv ], [ %inp2_buf_2_0_1, %branch26_ifconv ], [ %inp2_buf_2_0_1, %branch25_ifconv ], [ %inp2_buf_2_0_1, %branch24_ifconv ], [ %inp2_buf_2_0_1, %branch23_ifconv ], [ %inp2_buf_2_0_1, %branch22_ifconv ], [ %inp2_buf_2_0_1, %branch21_ifconv ], [ %inp2_buf_2_0_1, %branch20_ifconv ], [ %inp2_buf_2_0_1, %branch19_ifconv ], [ %inp2_buf_15_1_10, %branch18_ifconv ], [ %inp2_buf_2_0_1, %branch17_ifconv ], [ %inp2_buf_2_0_1, %branch16_ifconv ]
  %inp2_buf_1_1_2 = phi i32 [ %inp2_buf_1_1_1, %branch31_ifconv ], [ %inp2_buf_1_1_1, %branch30_ifconv ], [ %inp2_buf_1_1_1, %branch29_ifconv ], [ %inp2_buf_1_1_1, %branch28_ifconv ], [ %inp2_buf_1_1_1, %branch27_ifconv ], [ %inp2_buf_1_1_1, %branch26_ifconv ], [ %inp2_buf_1_1_1, %branch25_ifconv ], [ %inp2_buf_1_1_1, %branch24_ifconv ], [ %inp2_buf_1_1_1, %branch23_ifconv ], [ %inp2_buf_1_1_1, %branch22_ifconv ], [ %inp2_buf_1_1_1, %branch21_ifconv ], [ %inp2_buf_1_1_1, %branch20_ifconv ], [ %inp2_buf_1_1_1, %branch19_ifconv ], [ %inp2_buf_1_1_1, %branch18_ifconv ], [ %inp2_buf_1_1_5, %branch17_ifconv ], [ %inp2_buf_1_1_1, %branch16_ifconv ]
  %inp2_buf_1_0_s = phi i32 [ %inp2_buf_1_0_1, %branch31_ifconv ], [ %inp2_buf_1_0_1, %branch30_ifconv ], [ %inp2_buf_1_0_1, %branch29_ifconv ], [ %inp2_buf_1_0_1, %branch28_ifconv ], [ %inp2_buf_1_0_1, %branch27_ifconv ], [ %inp2_buf_1_0_1, %branch26_ifconv ], [ %inp2_buf_1_0_1, %branch25_ifconv ], [ %inp2_buf_1_0_1, %branch24_ifconv ], [ %inp2_buf_1_0_1, %branch23_ifconv ], [ %inp2_buf_1_0_1, %branch22_ifconv ], [ %inp2_buf_1_0_1, %branch21_ifconv ], [ %inp2_buf_1_0_1, %branch20_ifconv ], [ %inp2_buf_1_0_1, %branch19_ifconv ], [ %inp2_buf_1_0_1, %branch18_ifconv ], [ %inp2_buf_15_1_9, %branch17_ifconv ], [ %inp2_buf_1_0_1, %branch16_ifconv ]
  %inp2_buf_0_1_2 = phi i32 [ %inp2_buf_0_1_1, %branch31_ifconv ], [ %inp2_buf_0_1_1, %branch30_ifconv ], [ %inp2_buf_0_1_1, %branch29_ifconv ], [ %inp2_buf_0_1_1, %branch28_ifconv ], [ %inp2_buf_0_1_1, %branch27_ifconv ], [ %inp2_buf_0_1_1, %branch26_ifconv ], [ %inp2_buf_0_1_1, %branch25_ifconv ], [ %inp2_buf_0_1_1, %branch24_ifconv ], [ %inp2_buf_0_1_1, %branch23_ifconv ], [ %inp2_buf_0_1_1, %branch22_ifconv ], [ %inp2_buf_0_1_1, %branch21_ifconv ], [ %inp2_buf_0_1_1, %branch20_ifconv ], [ %inp2_buf_0_1_1, %branch19_ifconv ], [ %inp2_buf_0_1_1, %branch18_ifconv ], [ %inp2_buf_0_1_1, %branch17_ifconv ], [ %inp2_buf_0_1_5, %branch16_ifconv ]
  %inp2_buf_0_0_2 = phi i32 [ %inp2_buf_0_0_1, %branch31_ifconv ], [ %inp2_buf_0_0_1, %branch30_ifconv ], [ %inp2_buf_0_0_1, %branch29_ifconv ], [ %inp2_buf_0_0_1, %branch28_ifconv ], [ %inp2_buf_0_0_1, %branch27_ifconv ], [ %inp2_buf_0_0_1, %branch26_ifconv ], [ %inp2_buf_0_0_1, %branch25_ifconv ], [ %inp2_buf_0_0_1, %branch24_ifconv ], [ %inp2_buf_0_0_1, %branch23_ifconv ], [ %inp2_buf_0_0_1, %branch22_ifconv ], [ %inp2_buf_0_0_1, %branch21_ifconv ], [ %inp2_buf_0_0_1, %branch20_ifconv ], [ %inp2_buf_0_0_1, %branch19_ifconv ], [ %inp2_buf_0_0_1, %branch18_ifconv ], [ %inp2_buf_0_0_1, %branch17_ifconv ], [ %inp2_buf_15_1_8, %branch16_ifconv ]
  %burstread_rend15 = call i32 (...)* @_ssdm_op_SpecRegionEnd([17 x i8]* @burstread_OC_region_s, i32 %burstread_rbegin1) nounwind
  br label %burst.rd.header6

burst.rd.end5.0:                                  ; preds = %burst.rd.end5.0.preheader, %burst.rd.end5.1_ifconv
  %inp2_buf_15_1_3 = phi i32 [ %inp2_buf_15_1_4, %burst.rd.end5.1_ifconv ], [ %inp2_buf_15_1_1, %burst.rd.end5.0.preheader ]
  %inp2_buf_15_0_3 = phi i32 [ %inp2_buf_15_1_24, %burst.rd.end5.1_ifconv ], [ %inp2_buf_15_0_1, %burst.rd.end5.0.preheader ]
  %inp2_buf_14_1_3 = phi i32 [ %inp2_buf_14_1_4, %burst.rd.end5.1_ifconv ], [ %inp2_buf_14_1_1, %burst.rd.end5.0.preheader ]
  %inp2_buf_14_0_3 = phi i32 [ %inp2_buf_14_1_8, %burst.rd.end5.1_ifconv ], [ %inp2_buf_14_0_1, %burst.rd.end5.0.preheader ]
  %inp2_buf_13_1_3 = phi i32 [ %inp2_buf_13_1_4, %burst.rd.end5.1_ifconv ], [ %inp2_buf_13_1_1, %burst.rd.end5.0.preheader ]
  %inp2_buf_13_0_3 = phi i32 [ %inp2_buf_13_1_8, %burst.rd.end5.1_ifconv ], [ %inp2_buf_13_0_1, %burst.rd.end5.0.preheader ]
  %inp2_buf_12_1_3 = phi i32 [ %inp2_buf_12_1_4, %burst.rd.end5.1_ifconv ], [ %inp2_buf_12_1_1, %burst.rd.end5.0.preheader ]
  %inp2_buf_12_0_3 = phi i32 [ %inp2_buf_12_1_8, %burst.rd.end5.1_ifconv ], [ %inp2_buf_12_0_1, %burst.rd.end5.0.preheader ]
  %inp2_buf_11_1_3 = phi i32 [ %inp2_buf_11_1_4, %burst.rd.end5.1_ifconv ], [ %inp2_buf_11_1_1, %burst.rd.end5.0.preheader ]
  %inp2_buf_11_0_3 = phi i32 [ %inp2_buf_11_1_8, %burst.rd.end5.1_ifconv ], [ %inp2_buf_11_0_1, %burst.rd.end5.0.preheader ]
  %inp2_buf_10_1_3 = phi i32 [ %inp2_buf_10_1_4, %burst.rd.end5.1_ifconv ], [ %inp2_buf_10_1_1, %burst.rd.end5.0.preheader ]
  %inp2_buf_10_0_3 = phi i32 [ %inp2_buf_10_1_8, %burst.rd.end5.1_ifconv ], [ %inp2_buf_10_0_1, %burst.rd.end5.0.preheader ]
  %inp2_buf_9_1_3 = phi i32 [ %inp2_buf_9_1_4, %burst.rd.end5.1_ifconv ], [ %inp2_buf_9_1_1, %burst.rd.end5.0.preheader ]
  %inp2_buf_9_0_3 = phi i32 [ %inp2_buf_9_1_8, %burst.rd.end5.1_ifconv ], [ %inp2_buf_9_0_1, %burst.rd.end5.0.preheader ]
  %inp2_buf_8_1_3 = phi i32 [ %inp2_buf_8_1_4, %burst.rd.end5.1_ifconv ], [ %inp2_buf_8_1_1, %burst.rd.end5.0.preheader ]
  %inp2_buf_8_0_3 = phi i32 [ %inp2_buf_8_1_8, %burst.rd.end5.1_ifconv ], [ %inp2_buf_8_0_1, %burst.rd.end5.0.preheader ]
  %inp2_buf_7_1_3 = phi i32 [ %inp2_buf_7_1_4, %burst.rd.end5.1_ifconv ], [ %inp2_buf_7_1_1, %burst.rd.end5.0.preheader ]
  %inp2_buf_7_0_3 = phi i32 [ %inp2_buf_7_1_8, %burst.rd.end5.1_ifconv ], [ %inp2_buf_7_0_1, %burst.rd.end5.0.preheader ]
  %inp2_buf_6_1_3 = phi i32 [ %inp2_buf_6_1_4, %burst.rd.end5.1_ifconv ], [ %inp2_buf_6_1_1, %burst.rd.end5.0.preheader ]
  %inp2_buf_6_0_3 = phi i32 [ %inp2_buf_6_1_8, %burst.rd.end5.1_ifconv ], [ %inp2_buf_6_0_1, %burst.rd.end5.0.preheader ]
  %inp2_buf_5_1_3 = phi i32 [ %inp2_buf_5_1_4, %burst.rd.end5.1_ifconv ], [ %inp2_buf_5_1_1, %burst.rd.end5.0.preheader ]
  %inp2_buf_5_0_3 = phi i32 [ %inp2_buf_5_1_8, %burst.rd.end5.1_ifconv ], [ %inp2_buf_5_0_1, %burst.rd.end5.0.preheader ]
  %inp2_buf_4_1_3 = phi i32 [ %inp2_buf_4_1_4, %burst.rd.end5.1_ifconv ], [ %inp2_buf_4_1_1, %burst.rd.end5.0.preheader ]
  %inp2_buf_4_0_3 = phi i32 [ %inp2_buf_4_1_8, %burst.rd.end5.1_ifconv ], [ %inp2_buf_4_0_1, %burst.rd.end5.0.preheader ]
  %inp2_buf_3_1_3 = phi i32 [ %inp2_buf_3_1_4, %burst.rd.end5.1_ifconv ], [ %inp2_buf_3_1_1, %burst.rd.end5.0.preheader ]
  %inp2_buf_3_0_3 = phi i32 [ %inp2_buf_3_1_8, %burst.rd.end5.1_ifconv ], [ %inp2_buf_3_0_1, %burst.rd.end5.0.preheader ]
  %inp2_buf_2_1_3 = phi i32 [ %inp2_buf_2_1_4, %burst.rd.end5.1_ifconv ], [ %inp2_buf_2_1_1, %burst.rd.end5.0.preheader ]
  %inp2_buf_2_0_3 = phi i32 [ %inp2_buf_2_1_8, %burst.rd.end5.1_ifconv ], [ %inp2_buf_2_0_1, %burst.rd.end5.0.preheader ]
  %inp2_buf_1_1_3 = phi i32 [ %inp2_buf_1_1_4, %burst.rd.end5.1_ifconv ], [ %inp2_buf_1_1_1, %burst.rd.end5.0.preheader ]
  %inp2_buf_1_0_3 = phi i32 [ %inp2_buf_1_1_8, %burst.rd.end5.1_ifconv ], [ %inp2_buf_1_0_1, %burst.rd.end5.0.preheader ]
  %inp2_buf_0_1_3 = phi i32 [ %inp2_buf_0_1_4, %burst.rd.end5.1_ifconv ], [ %inp2_buf_0_1_1, %burst.rd.end5.0.preheader ]
  %inp2_buf_0_0_s = phi i32 [ %inp2_buf_0_1_8, %burst.rd.end5.1_ifconv ], [ %inp2_buf_0_0_1, %burst.rd.end5.0.preheader ]
  %k = phi i6 [ %k_1_s, %burst.rd.end5.1_ifconv ], [ 0, %burst.rd.end5.0.preheader ]
  %empty_18 = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 2, i64 2, i64 2) nounwind
  %exitcond = icmp eq i6 %k, -32
  br i1 %exitcond, label %burst.wr.header.preheader, label %burst.rd.end5.1_ifconv

burst.wr.header.preheader:                        ; preds = %burst.rd.end5.0
  br label %burst.wr.header

burst.rd.end5.1_ifconv:                           ; preds = %burst.rd.end5.0
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
  %tmp_7 = call i1 @_ssdm_op_BitSelect.i1.i6.i32(i6 %k, i32 4)
  %inp1_buf_load_0_phi = select i1 %tmp_7, i32 %inp1_buf_0_1_33_lo, i32 %inp1_buf_0_1_2_loa
  %inp2_buf_load_0_phi = select i1 %tmp_7, i32 %inp2_buf_0_1_3, i32 %inp2_buf_0_0_s
  %inp2_buf_0_1_9 = mul nsw i32 %inp1_buf_load_0_phi, %inp2_buf_load_0_phi
  %inp2_buf_0_1_4 = select i1 %tmp_7, i32 %inp2_buf_0_1_9, i32 %inp2_buf_0_1_3
  %inp2_buf_0_1_8 = select i1 %tmp_7, i32 %inp2_buf_0_0_s, i32 %inp2_buf_0_1_9
  %inp1_buf_load_1_phi = select i1 %tmp_7, i32 %inp1_buf_0_1_35_lo, i32 %inp1_buf_0_1_34_lo
  %inp2_buf_load_12_phi = select i1 %tmp_7, i32 %inp2_buf_1_1_3, i32 %inp2_buf_1_0_3
  %inp2_buf_1_1_9 = mul nsw i32 %inp1_buf_load_1_phi, %inp2_buf_load_12_phi
  %inp2_buf_1_1_4 = select i1 %tmp_7, i32 %inp2_buf_1_1_9, i32 %inp2_buf_1_1_3
  %inp2_buf_1_1_8 = select i1 %tmp_7, i32 %inp2_buf_1_0_3, i32 %inp2_buf_1_1_9
  %inp1_buf_load_2_phi = select i1 %tmp_7, i32 %inp1_buf_0_1_37_lo, i32 %inp1_buf_0_1_36_lo
  %inp2_buf_load_2_phi = select i1 %tmp_7, i32 %inp2_buf_2_1_3, i32 %inp2_buf_2_0_3
  %inp2_buf_2_1_9 = mul nsw i32 %inp1_buf_load_2_phi, %inp2_buf_load_2_phi
  %inp2_buf_2_1_4 = select i1 %tmp_7, i32 %inp2_buf_2_1_9, i32 %inp2_buf_2_1_3
  %inp2_buf_2_1_8 = select i1 %tmp_7, i32 %inp2_buf_2_0_3, i32 %inp2_buf_2_1_9
  %inp1_buf_load_3_phi = select i1 %tmp_7, i32 %inp1_buf_0_1_39_lo, i32 %inp1_buf_0_1_38_lo
  %inp2_buf_load_3_phi = select i1 %tmp_7, i32 %inp2_buf_3_1_3, i32 %inp2_buf_3_0_3
  %inp2_buf_3_1_9 = mul nsw i32 %inp1_buf_load_3_phi, %inp2_buf_load_3_phi
  %inp2_buf_3_1_4 = select i1 %tmp_7, i32 %inp2_buf_3_1_9, i32 %inp2_buf_3_1_3
  %inp2_buf_3_1_8 = select i1 %tmp_7, i32 %inp2_buf_3_0_3, i32 %inp2_buf_3_1_9
  %inp1_buf_load_4_phi = select i1 %tmp_7, i32 %inp1_buf_0_1_41_lo, i32 %inp1_buf_0_1_40_lo
  %inp2_buf_load_4_phi = select i1 %tmp_7, i32 %inp2_buf_4_1_3, i32 %inp2_buf_4_0_3
  %inp2_buf_4_1_9 = mul nsw i32 %inp1_buf_load_4_phi, %inp2_buf_load_4_phi
  %inp2_buf_4_1_4 = select i1 %tmp_7, i32 %inp2_buf_4_1_9, i32 %inp2_buf_4_1_3
  %inp2_buf_4_1_8 = select i1 %tmp_7, i32 %inp2_buf_4_0_3, i32 %inp2_buf_4_1_9
  %inp1_buf_load_5_phi = select i1 %tmp_7, i32 %inp1_buf_0_1_43_lo, i32 %inp1_buf_0_1_42_lo
  %inp2_buf_load_5_phi = select i1 %tmp_7, i32 %inp2_buf_5_1_3, i32 %inp2_buf_5_0_3
  %inp2_buf_5_1_9 = mul nsw i32 %inp1_buf_load_5_phi, %inp2_buf_load_5_phi
  %inp2_buf_5_1_4 = select i1 %tmp_7, i32 %inp2_buf_5_1_9, i32 %inp2_buf_5_1_3
  %inp2_buf_5_1_8 = select i1 %tmp_7, i32 %inp2_buf_5_0_3, i32 %inp2_buf_5_1_9
  %inp1_buf_load_6_phi = select i1 %tmp_7, i32 %inp1_buf_0_1_45_lo, i32 %inp1_buf_0_1_44_lo
  %inp2_buf_load_6_phi = select i1 %tmp_7, i32 %inp2_buf_6_1_3, i32 %inp2_buf_6_0_3
  %inp2_buf_6_1_9 = mul nsw i32 %inp1_buf_load_6_phi, %inp2_buf_load_6_phi
  %inp2_buf_6_1_4 = select i1 %tmp_7, i32 %inp2_buf_6_1_9, i32 %inp2_buf_6_1_3
  %inp2_buf_6_1_8 = select i1 %tmp_7, i32 %inp2_buf_6_0_3, i32 %inp2_buf_6_1_9
  %inp1_buf_load_7_phi = select i1 %tmp_7, i32 %inp1_buf_0_1_47_lo, i32 %inp1_buf_0_1_46_lo
  %inp2_buf_load_7_phi = select i1 %tmp_7, i32 %inp2_buf_7_1_3, i32 %inp2_buf_7_0_3
  %inp2_buf_7_1_9 = mul nsw i32 %inp1_buf_load_7_phi, %inp2_buf_load_7_phi
  %inp2_buf_7_1_4 = select i1 %tmp_7, i32 %inp2_buf_7_1_9, i32 %inp2_buf_7_1_3
  %inp2_buf_7_1_8 = select i1 %tmp_7, i32 %inp2_buf_7_0_3, i32 %inp2_buf_7_1_9
  %inp1_buf_load_8_phi = select i1 %tmp_7, i32 %inp1_buf_0_1_49_lo, i32 %inp1_buf_0_1_48_lo
  %inp2_buf_load_8_phi = select i1 %tmp_7, i32 %inp2_buf_8_1_3, i32 %inp2_buf_8_0_3
  %inp2_buf_8_1_9 = mul nsw i32 %inp1_buf_load_8_phi, %inp2_buf_load_8_phi
  %inp2_buf_8_1_4 = select i1 %tmp_7, i32 %inp2_buf_8_1_9, i32 %inp2_buf_8_1_3
  %inp2_buf_8_1_8 = select i1 %tmp_7, i32 %inp2_buf_8_0_3, i32 %inp2_buf_8_1_9
  %inp1_buf_load_9_phi = select i1 %tmp_7, i32 %inp1_buf_0_1_51_lo, i32 %inp1_buf_0_1_50_lo
  %inp2_buf_load_9_phi = select i1 %tmp_7, i32 %inp2_buf_9_1_3, i32 %inp2_buf_9_0_3
  %inp2_buf_9_1_9 = mul nsw i32 %inp1_buf_load_9_phi, %inp2_buf_load_9_phi
  %inp2_buf_9_1_4 = select i1 %tmp_7, i32 %inp2_buf_9_1_9, i32 %inp2_buf_9_1_3
  %inp2_buf_9_1_8 = select i1 %tmp_7, i32 %inp2_buf_9_0_3, i32 %inp2_buf_9_1_9
  %inp1_buf_load_10_phi = select i1 %tmp_7, i32 %inp1_buf_0_1_53_lo, i32 %inp1_buf_0_1_52_lo
  %inp2_buf_load_10_phi = select i1 %tmp_7, i32 %inp2_buf_10_1_3, i32 %inp2_buf_10_0_3
  %inp2_buf_10_1_9 = mul nsw i32 %inp1_buf_load_10_phi, %inp2_buf_load_10_phi
  %inp2_buf_10_1_4 = select i1 %tmp_7, i32 %inp2_buf_10_1_9, i32 %inp2_buf_10_1_3
  %inp2_buf_10_1_8 = select i1 %tmp_7, i32 %inp2_buf_10_0_3, i32 %inp2_buf_10_1_9
  %inp1_buf_load_11_phi = select i1 %tmp_7, i32 %inp1_buf_0_1_55_lo, i32 %inp1_buf_0_1_54_lo
  %inp2_buf_load_11_phi = select i1 %tmp_7, i32 %inp2_buf_11_1_3, i32 %inp2_buf_11_0_3
  %inp2_buf_11_1_9 = mul nsw i32 %inp1_buf_load_11_phi, %inp2_buf_load_11_phi
  %inp2_buf_11_1_4 = select i1 %tmp_7, i32 %inp2_buf_11_1_9, i32 %inp2_buf_11_1_3
  %inp2_buf_11_1_8 = select i1 %tmp_7, i32 %inp2_buf_11_0_3, i32 %inp2_buf_11_1_9
  %inp1_buf_load_12_phi = select i1 %tmp_7, i32 %inp1_buf_0_1_57_lo, i32 %inp1_buf_0_1_56_lo
  %inp2_buf_load_124_ph = select i1 %tmp_7, i32 %inp2_buf_12_1_3, i32 %inp2_buf_12_0_3
  %inp2_buf_12_1_9 = mul nsw i32 %inp1_buf_load_12_phi, %inp2_buf_load_124_ph
  %inp2_buf_12_1_4 = select i1 %tmp_7, i32 %inp2_buf_12_1_9, i32 %inp2_buf_12_1_3
  %inp2_buf_12_1_8 = select i1 %tmp_7, i32 %inp2_buf_12_0_3, i32 %inp2_buf_12_1_9
  %inp1_buf_load_13_phi = select i1 %tmp_7, i32 %inp1_buf_0_1_59_lo, i32 %inp1_buf_0_1_58_lo
  %inp2_buf_load_13_phi = select i1 %tmp_7, i32 %inp2_buf_13_1_3, i32 %inp2_buf_13_0_3
  %inp2_buf_13_1_9 = mul nsw i32 %inp1_buf_load_13_phi, %inp2_buf_load_13_phi
  %inp2_buf_13_1_4 = select i1 %tmp_7, i32 %inp2_buf_13_1_9, i32 %inp2_buf_13_1_3
  %inp2_buf_13_1_8 = select i1 %tmp_7, i32 %inp2_buf_13_0_3, i32 %inp2_buf_13_1_9
  %inp1_buf_load_14_phi = select i1 %tmp_7, i32 %inp1_buf_0_1_61_lo, i32 %inp1_buf_0_1_60_lo
  %inp2_buf_load_14_phi = select i1 %tmp_7, i32 %inp2_buf_14_1_3, i32 %inp2_buf_14_0_3
  %inp2_buf_14_1_9 = mul nsw i32 %inp1_buf_load_14_phi, %inp2_buf_load_14_phi
  %inp2_buf_14_1_4 = select i1 %tmp_7, i32 %inp2_buf_14_1_9, i32 %inp2_buf_14_1_3
  %inp2_buf_14_1_8 = select i1 %tmp_7, i32 %inp2_buf_14_0_3, i32 %inp2_buf_14_1_9
  %inp1_buf_load_15_phi = select i1 %tmp_7, i32 %inp1_buf_0_1_63_lo, i32 %inp1_buf_0_1_62_lo
  %inp2_buf_load_15_phi = select i1 %tmp_7, i32 %inp2_buf_15_1_3, i32 %inp2_buf_15_0_3
  %inp2_buf_15_1_25 = mul nsw i32 %inp1_buf_load_15_phi, %inp2_buf_load_15_phi
  %inp2_buf_15_1_4 = select i1 %tmp_7, i32 %inp2_buf_15_1_25, i32 %inp2_buf_15_1_3
  %inp2_buf_15_1_24 = select i1 %tmp_7, i32 %inp2_buf_15_0_3, i32 %inp2_buf_15_1_25
  %k_1_s = add i6 %k, 16
  br label %burst.rd.end5.0

burst.wr.header:                                  ; preds = %burst.wr.header.preheader, %burst.wr.body
  %indvar1 = phi i6 [ %indvar_next1, %burst.wr.body ], [ 0, %burst.wr.header.preheader ]
  %exitcond4 = icmp eq i6 %indvar1, -32
  %indvar_next1 = add i6 %indvar1, 1
  br i1 %exitcond4, label %memcpy.tail.loopexit, label %burst.wr.body

burst.wr.body:                                    ; preds = %burst.wr.header
  %empty_19 = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 32, i64 32, i64 32) nounwind
  %burstwrite_rbegin = call i32 (...)* @_ssdm_op_SpecRegionBegin([18 x i8]* @burstwrite_OC_region) nounwind
  %empty_20 = call i32 (...)* @_ssdm_op_SpecPipeline(i32 1, i32 1, i32 1, i32 0, [1 x i8]* @p_str10) nounwind
  %empty_21 = call i32 (...)* @_ssdm_op_SpecLoopName([27 x i8]* @memcpy_OC_matrix_OC_s) nounwind
  %tmp_10 = trunc i6 %indvar1 to i4
  %tmp_11 = call i1 @_ssdm_op_BitSelect.i1.i6.i32(i6 %indvar1, i32 4)
  %tmp_8 = call i5 @_ssdm_op_BitConcatenate.i5.i4.i1(i4 %tmp_10, i1 %tmp_11)
  %tmp_9 = zext i5 %tmp_8 to i6
  %tmp_5 = call i32 @_ssdm_op_Mux.ap_auto.32i32.i6(i32 %inp2_buf_0_0_s, i32 %inp2_buf_0_1_3, i32 %inp2_buf_1_0_3, i32 %inp2_buf_1_1_3, i32 %inp2_buf_2_0_3, i32 %inp2_buf_2_1_3, i32 %inp2_buf_3_0_3, i32 %inp2_buf_3_1_3, i32 %inp2_buf_4_0_3, i32 %inp2_buf_4_1_3, i32 %inp2_buf_5_0_3, i32 %inp2_buf_5_1_3, i32 %inp2_buf_6_0_3, i32 %inp2_buf_6_1_3, i32 %inp2_buf_7_0_3, i32 %inp2_buf_7_1_3, i32 %inp2_buf_8_0_3, i32 %inp2_buf_8_1_3, i32 %inp2_buf_9_0_3, i32 %inp2_buf_9_1_3, i32 %inp2_buf_10_0_3, i32 %inp2_buf_10_1_3, i32 %inp2_buf_11_0_3, i32 %inp2_buf_11_1_3, i32 %inp2_buf_12_0_3, i32 %inp2_buf_12_1_3, i32 %inp2_buf_13_0_3, i32 %inp2_buf_13_1_3, i32 %inp2_buf_14_0_3, i32 %inp2_buf_14_1_3, i32 %inp2_buf_15_0_3, i32 %inp2_buf_15_1_3, i6 %tmp_9) nounwind
  call void @_ssdm_op_Write.m_axi.i32P(i32* %BUS_DST_addr, i32 %tmp_5, i4 -1)
  %burstwrite_rend = call i32 (...)* @_ssdm_op_SpecRegionEnd([18 x i8]* @burstwrite_OC_region, i32 %burstwrite_rbegin) nounwind
  br label %burst.wr.header

; <label>:2                                       ; preds = %memcpy.tail
  %BUS_DST_addr_wr_resp = call i1 @_ssdm_op_WriteResp.m_axi.i32P(i32* %BUS_DST_addr)
  ret void

branch0:                                          ; preds = %burst.rd.body
  %inp1_buf_0_1_2_loa_1 = load i32* %inp1_buf_0_1_2
  %inp1_buf_0_1_33_lo_1 = load i32* %inp1_buf_0_1_33
  %inp1_buf_0_1_3 = select i1 %tmp_3, i32 %inp1_buf_0_0, i32 %inp1_buf_0_1_33_lo_1
  %inp1_buf_0_1_4 = select i1 %tmp_3, i32 %inp1_buf_0_1_2_loa_1, i32 %inp1_buf_0_0
  store i32 %inp1_buf_0_1_3, i32* %inp1_buf_0_1_33
  store i32 %inp1_buf_0_1_4, i32* %inp1_buf_0_1_2
  br label %burst.rd.body340

branch1:                                          ; preds = %burst.rd.body
  %inp1_buf_0_1_34_lo_1 = load i32* %inp1_buf_0_1_34
  %inp1_buf_0_1_35_lo_1 = load i32* %inp1_buf_0_1_35
  %inp1_buf_0_1_5 = select i1 %tmp_3, i32 %inp1_buf_0_0, i32 %inp1_buf_0_1_35_lo_1
  %inp1_buf_0_1_6 = select i1 %tmp_3, i32 %inp1_buf_0_1_34_lo_1, i32 %inp1_buf_0_0
  store i32 %inp1_buf_0_1_5, i32* %inp1_buf_0_1_35
  store i32 %inp1_buf_0_1_6, i32* %inp1_buf_0_1_34
  br label %burst.rd.body340

branch2:                                          ; preds = %burst.rd.body
  %inp1_buf_0_1_36_lo_1 = load i32* %inp1_buf_0_1_36
  %inp1_buf_0_1_37_lo_1 = load i32* %inp1_buf_0_1_37
  %inp1_buf_0_1_7 = select i1 %tmp_3, i32 %inp1_buf_0_0, i32 %inp1_buf_0_1_37_lo_1
  %inp1_buf_0_1_8 = select i1 %tmp_3, i32 %inp1_buf_0_1_36_lo_1, i32 %inp1_buf_0_0
  store i32 %inp1_buf_0_1_7, i32* %inp1_buf_0_1_37
  store i32 %inp1_buf_0_1_8, i32* %inp1_buf_0_1_36
  br label %burst.rd.body340

branch3:                                          ; preds = %burst.rd.body
  %inp1_buf_0_1_38_lo_1 = load i32* %inp1_buf_0_1_38
  %inp1_buf_0_1_39_lo_1 = load i32* %inp1_buf_0_1_39
  %inp1_buf_0_1_9 = select i1 %tmp_3, i32 %inp1_buf_0_0, i32 %inp1_buf_0_1_39_lo_1
  %inp1_buf_0_1_65 = select i1 %tmp_3, i32 %inp1_buf_0_1_38_lo_1, i32 %inp1_buf_0_0
  store i32 %inp1_buf_0_1_9, i32* %inp1_buf_0_1_39
  store i32 %inp1_buf_0_1_65, i32* %inp1_buf_0_1_38
  br label %burst.rd.body340

branch4:                                          ; preds = %burst.rd.body
  %inp1_buf_0_1_40_lo_1 = load i32* %inp1_buf_0_1_40
  %inp1_buf_0_1_41_lo_1 = load i32* %inp1_buf_0_1_41
  %inp1_buf_0_1_66 = select i1 %tmp_3, i32 %inp1_buf_0_0, i32 %inp1_buf_0_1_41_lo_1
  %inp1_buf_0_1_67 = select i1 %tmp_3, i32 %inp1_buf_0_1_40_lo_1, i32 %inp1_buf_0_0
  store i32 %inp1_buf_0_1_66, i32* %inp1_buf_0_1_41
  store i32 %inp1_buf_0_1_67, i32* %inp1_buf_0_1_40
  br label %burst.rd.body340

branch5:                                          ; preds = %burst.rd.body
  %inp1_buf_0_1_42_lo_1 = load i32* %inp1_buf_0_1_42
  %inp1_buf_0_1_43_lo_1 = load i32* %inp1_buf_0_1_43
  %inp1_buf_0_1_68 = select i1 %tmp_3, i32 %inp1_buf_0_0, i32 %inp1_buf_0_1_43_lo_1
  %inp1_buf_0_1_69 = select i1 %tmp_3, i32 %inp1_buf_0_1_42_lo_1, i32 %inp1_buf_0_0
  store i32 %inp1_buf_0_1_68, i32* %inp1_buf_0_1_43
  store i32 %inp1_buf_0_1_69, i32* %inp1_buf_0_1_42
  br label %burst.rd.body340

branch6:                                          ; preds = %burst.rd.body
  %inp1_buf_0_1_44_lo_1 = load i32* %inp1_buf_0_1_44
  %inp1_buf_0_1_45_lo_1 = load i32* %inp1_buf_0_1_45
  %inp1_buf_0_1_70 = select i1 %tmp_3, i32 %inp1_buf_0_0, i32 %inp1_buf_0_1_45_lo_1
  %inp1_buf_0_1_71 = select i1 %tmp_3, i32 %inp1_buf_0_1_44_lo_1, i32 %inp1_buf_0_0
  store i32 %inp1_buf_0_1_70, i32* %inp1_buf_0_1_45
  store i32 %inp1_buf_0_1_71, i32* %inp1_buf_0_1_44
  br label %burst.rd.body340

branch7:                                          ; preds = %burst.rd.body
  %inp1_buf_0_1_46_lo_1 = load i32* %inp1_buf_0_1_46
  %inp1_buf_0_1_47_lo_1 = load i32* %inp1_buf_0_1_47
  %inp1_buf_0_1_72 = select i1 %tmp_3, i32 %inp1_buf_0_0, i32 %inp1_buf_0_1_47_lo_1
  %inp1_buf_0_1_73 = select i1 %tmp_3, i32 %inp1_buf_0_1_46_lo_1, i32 %inp1_buf_0_0
  store i32 %inp1_buf_0_1_72, i32* %inp1_buf_0_1_47
  store i32 %inp1_buf_0_1_73, i32* %inp1_buf_0_1_46
  br label %burst.rd.body340

branch8:                                          ; preds = %burst.rd.body
  %inp1_buf_0_1_48_lo_1 = load i32* %inp1_buf_0_1_48
  %inp1_buf_0_1_49_lo_1 = load i32* %inp1_buf_0_1_49
  %inp1_buf_0_1_74 = select i1 %tmp_3, i32 %inp1_buf_0_0, i32 %inp1_buf_0_1_49_lo_1
  %inp1_buf_0_1_75 = select i1 %tmp_3, i32 %inp1_buf_0_1_48_lo_1, i32 %inp1_buf_0_0
  store i32 %inp1_buf_0_1_74, i32* %inp1_buf_0_1_49
  store i32 %inp1_buf_0_1_75, i32* %inp1_buf_0_1_48
  br label %burst.rd.body340

branch9:                                          ; preds = %burst.rd.body
  %inp1_buf_0_1_50_lo_1 = load i32* %inp1_buf_0_1_50
  %inp1_buf_0_1_51_lo_1 = load i32* %inp1_buf_0_1_51
  %inp1_buf_0_1_76 = select i1 %tmp_3, i32 %inp1_buf_0_0, i32 %inp1_buf_0_1_51_lo_1
  %inp1_buf_0_1_77 = select i1 %tmp_3, i32 %inp1_buf_0_1_50_lo_1, i32 %inp1_buf_0_0
  store i32 %inp1_buf_0_1_76, i32* %inp1_buf_0_1_51
  store i32 %inp1_buf_0_1_77, i32* %inp1_buf_0_1_50
  br label %burst.rd.body340

branch10:                                         ; preds = %burst.rd.body
  %inp1_buf_0_1_52_lo_1 = load i32* %inp1_buf_0_1_52
  %inp1_buf_0_1_53_lo_1 = load i32* %inp1_buf_0_1_53
  %inp1_buf_0_1_78 = select i1 %tmp_3, i32 %inp1_buf_0_0, i32 %inp1_buf_0_1_53_lo_1
  %inp1_buf_0_1_79 = select i1 %tmp_3, i32 %inp1_buf_0_1_52_lo_1, i32 %inp1_buf_0_0
  store i32 %inp1_buf_0_1_78, i32* %inp1_buf_0_1_53
  store i32 %inp1_buf_0_1_79, i32* %inp1_buf_0_1_52
  br label %burst.rd.body340

branch11:                                         ; preds = %burst.rd.body
  %inp1_buf_0_1_54_lo_1 = load i32* %inp1_buf_0_1_54
  %inp1_buf_0_1_55_lo_1 = load i32* %inp1_buf_0_1_55
  %inp1_buf_0_1_80 = select i1 %tmp_3, i32 %inp1_buf_0_0, i32 %inp1_buf_0_1_55_lo_1
  %inp1_buf_0_1_81 = select i1 %tmp_3, i32 %inp1_buf_0_1_54_lo_1, i32 %inp1_buf_0_0
  store i32 %inp1_buf_0_1_80, i32* %inp1_buf_0_1_55
  store i32 %inp1_buf_0_1_81, i32* %inp1_buf_0_1_54
  br label %burst.rd.body340

branch12:                                         ; preds = %burst.rd.body
  %inp1_buf_0_1_56_lo_1 = load i32* %inp1_buf_0_1_56
  %inp1_buf_0_1_57_lo_1 = load i32* %inp1_buf_0_1_57
  %inp1_buf_0_1_82 = select i1 %tmp_3, i32 %inp1_buf_0_0, i32 %inp1_buf_0_1_57_lo_1
  %inp1_buf_0_1_83 = select i1 %tmp_3, i32 %inp1_buf_0_1_56_lo_1, i32 %inp1_buf_0_0
  store i32 %inp1_buf_0_1_82, i32* %inp1_buf_0_1_57
  store i32 %inp1_buf_0_1_83, i32* %inp1_buf_0_1_56
  br label %burst.rd.body340

branch13:                                         ; preds = %burst.rd.body
  %inp1_buf_0_1_58_lo_1 = load i32* %inp1_buf_0_1_58
  %inp1_buf_0_1_59_lo_1 = load i32* %inp1_buf_0_1_59
  %inp1_buf_0_1_84 = select i1 %tmp_3, i32 %inp1_buf_0_0, i32 %inp1_buf_0_1_59_lo_1
  %inp1_buf_0_1_85 = select i1 %tmp_3, i32 %inp1_buf_0_1_58_lo_1, i32 %inp1_buf_0_0
  store i32 %inp1_buf_0_1_84, i32* %inp1_buf_0_1_59
  store i32 %inp1_buf_0_1_85, i32* %inp1_buf_0_1_58
  br label %burst.rd.body340

branch14:                                         ; preds = %burst.rd.body
  %inp1_buf_0_1_60_lo_1 = load i32* %inp1_buf_0_1_60
  %inp1_buf_0_1_61_lo_1 = load i32* %inp1_buf_0_1_61
  %inp1_buf_0_1_86 = select i1 %tmp_3, i32 %inp1_buf_0_0, i32 %inp1_buf_0_1_61_lo_1
  %inp1_buf_0_1_87 = select i1 %tmp_3, i32 %inp1_buf_0_1_60_lo_1, i32 %inp1_buf_0_0
  store i32 %inp1_buf_0_1_86, i32* %inp1_buf_0_1_61
  store i32 %inp1_buf_0_1_87, i32* %inp1_buf_0_1_60
  br label %burst.rd.body340

branch15:                                         ; preds = %burst.rd.body
  %inp1_buf_0_1_62_lo_1 = load i32* %inp1_buf_0_1_62
  %inp1_buf_0_1_63_lo_1 = load i32* %inp1_buf_0_1_63
  %inp1_buf_0_1 = select i1 %tmp_3, i32 %inp1_buf_0_0, i32 %inp1_buf_0_1_63_lo_1
  %inp1_buf_0_1_1 = select i1 %tmp_3, i32 %inp1_buf_0_1_62_lo_1, i32 %inp1_buf_0_0
  store i32 %inp1_buf_0_1, i32* %inp1_buf_0_1_63
  store i32 %inp1_buf_0_1_1, i32* %inp1_buf_0_1_62
  br label %burst.rd.body340

branch16_ifconv:                                  ; preds = %burst.rd.body7
  %inp2_buf_0_1_5 = select i1 %tmp_6, i32 %inp2_buf_0_1_10, i32 %inp2_buf_0_1_1
  %inp2_buf_15_1_8 = select i1 %tmp_6, i32 %inp2_buf_0_0_1, i32 %inp2_buf_0_1_10
  br label %burst.rd.body7683

branch17_ifconv:                                  ; preds = %burst.rd.body7
  %inp2_buf_1_1_5 = select i1 %tmp_6, i32 %inp2_buf_0_1_10, i32 %inp2_buf_1_1_1
  %inp2_buf_15_1_9 = select i1 %tmp_6, i32 %inp2_buf_1_0_1, i32 %inp2_buf_0_1_10
  br label %burst.rd.body7683

branch18_ifconv:                                  ; preds = %burst.rd.body7
  %inp2_buf_2_1_5 = select i1 %tmp_6, i32 %inp2_buf_0_1_10, i32 %inp2_buf_2_1_1
  %inp2_buf_15_1_10 = select i1 %tmp_6, i32 %inp2_buf_2_0_1, i32 %inp2_buf_0_1_10
  br label %burst.rd.body7683

branch19_ifconv:                                  ; preds = %burst.rd.body7
  %inp2_buf_3_1_5 = select i1 %tmp_6, i32 %inp2_buf_0_1_10, i32 %inp2_buf_3_1_1
  %inp2_buf_15_1_11 = select i1 %tmp_6, i32 %inp2_buf_3_0_1, i32 %inp2_buf_0_1_10
  br label %burst.rd.body7683

branch20_ifconv:                                  ; preds = %burst.rd.body7
  %inp2_buf_4_1_5 = select i1 %tmp_6, i32 %inp2_buf_0_1_10, i32 %inp2_buf_4_1_1
  %inp2_buf_15_1_12 = select i1 %tmp_6, i32 %inp2_buf_4_0_1, i32 %inp2_buf_0_1_10
  br label %burst.rd.body7683

branch21_ifconv:                                  ; preds = %burst.rd.body7
  %inp2_buf_5_1_5 = select i1 %tmp_6, i32 %inp2_buf_0_1_10, i32 %inp2_buf_5_1_1
  %inp2_buf_15_1_13 = select i1 %tmp_6, i32 %inp2_buf_5_0_1, i32 %inp2_buf_0_1_10
  br label %burst.rd.body7683

branch22_ifconv:                                  ; preds = %burst.rd.body7
  %inp2_buf_6_1_5 = select i1 %tmp_6, i32 %inp2_buf_0_1_10, i32 %inp2_buf_6_1_1
  %inp2_buf_15_1_14 = select i1 %tmp_6, i32 %inp2_buf_6_0_1, i32 %inp2_buf_0_1_10
  br label %burst.rd.body7683

branch23_ifconv:                                  ; preds = %burst.rd.body7
  %inp2_buf_7_1_5 = select i1 %tmp_6, i32 %inp2_buf_0_1_10, i32 %inp2_buf_7_1_1
  %inp2_buf_15_1_15 = select i1 %tmp_6, i32 %inp2_buf_7_0_1, i32 %inp2_buf_0_1_10
  br label %burst.rd.body7683

branch24_ifconv:                                  ; preds = %burst.rd.body7
  %inp2_buf_8_1_5 = select i1 %tmp_6, i32 %inp2_buf_0_1_10, i32 %inp2_buf_8_1_1
  %inp2_buf_15_1_16 = select i1 %tmp_6, i32 %inp2_buf_8_0_1, i32 %inp2_buf_0_1_10
  br label %burst.rd.body7683

branch25_ifconv:                                  ; preds = %burst.rd.body7
  %inp2_buf_9_1_5 = select i1 %tmp_6, i32 %inp2_buf_0_1_10, i32 %inp2_buf_9_1_1
  %inp2_buf_15_1_17 = select i1 %tmp_6, i32 %inp2_buf_9_0_1, i32 %inp2_buf_0_1_10
  br label %burst.rd.body7683

branch26_ifconv:                                  ; preds = %burst.rd.body7
  %inp2_buf_10_1_5 = select i1 %tmp_6, i32 %inp2_buf_0_1_10, i32 %inp2_buf_10_1_1
  %inp2_buf_15_1_18 = select i1 %tmp_6, i32 %inp2_buf_10_0_1, i32 %inp2_buf_0_1_10
  br label %burst.rd.body7683

branch27_ifconv:                                  ; preds = %burst.rd.body7
  %inp2_buf_11_1_5 = select i1 %tmp_6, i32 %inp2_buf_0_1_10, i32 %inp2_buf_11_1_1
  %inp2_buf_15_1_19 = select i1 %tmp_6, i32 %inp2_buf_11_0_1, i32 %inp2_buf_0_1_10
  br label %burst.rd.body7683

branch28_ifconv:                                  ; preds = %burst.rd.body7
  %inp2_buf_12_1_5 = select i1 %tmp_6, i32 %inp2_buf_0_1_10, i32 %inp2_buf_12_1_1
  %inp2_buf_15_1_20 = select i1 %tmp_6, i32 %inp2_buf_12_0_1, i32 %inp2_buf_0_1_10
  br label %burst.rd.body7683

branch29_ifconv:                                  ; preds = %burst.rd.body7
  %inp2_buf_13_1_5 = select i1 %tmp_6, i32 %inp2_buf_0_1_10, i32 %inp2_buf_13_1_1
  %inp2_buf_15_1_21 = select i1 %tmp_6, i32 %inp2_buf_13_0_1, i32 %inp2_buf_0_1_10
  br label %burst.rd.body7683

branch30_ifconv:                                  ; preds = %burst.rd.body7
  %inp2_buf_14_1_5 = select i1 %tmp_6, i32 %inp2_buf_0_1_10, i32 %inp2_buf_14_1_1
  %inp2_buf_15_1_22 = select i1 %tmp_6, i32 %inp2_buf_14_0_1, i32 %inp2_buf_0_1_10
  br label %burst.rd.body7683

branch31_ifconv:                                  ; preds = %burst.rd.body7
  %inp2_buf_15_1_5 = select i1 %tmp_6, i32 %inp2_buf_0_1_10, i32 %inp2_buf_15_1_1
  %inp2_buf_15_1_7 = select i1 %tmp_6, i32 %inp2_buf_15_0_1, i32 %inp2_buf_0_1_10
  br label %burst.rd.body7683
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
!274 = metadata !{metadata !"BUS_DST", metadata !"matrix", metadata !"READWRITE"}
!275 = metadata !{metadata !"BUS_SRC", metadata !"qmatrix", metadata !"READONLY"}
!276 = metadata !{metadata !"matrix", metadata !""}
!277 = metadata !{metadata !"qmatrix", metadata !""}
!278 = metadata !{metadata !279}
!279 = metadata !{i32 0, i32 31, metadata !280}
!280 = metadata !{metadata !281}
!281 = metadata !{metadata !"qmatrix", metadata !282, metadata !"unsigned int", i32 0, i32 31}
!282 = metadata !{metadata !68}
!283 = metadata !{metadata !284}
!284 = metadata !{i32 0, i32 31, metadata !285}
!285 = metadata !{metadata !286}
!286 = metadata !{metadata !"matrix", metadata !282, metadata !"int", i32 0, i32 31}
