; ModuleID = '/home/giorgio/workspace/jpeg-rs-clean/syn/IQuantize/OPT/.autopilot/db/a.o.2.bc'
target datalayout = "e-p:64:64:64-i1:8:8-i8:8:8-i16:16:16-i32:32:32-i64:64:64-f32:32:32-f64:64:64-v64:64:64-v128:128:128-a0:0:64-s0:64:64-f80:128:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@rgb_buf = common global [4 x [3 x [64 x i32]]] zeroinitializer, align 16 ; [#uses=0 type=[4 x [3 x [64 x i32]]]*]
@p_jinfo_smp_fact = common global i32 0, align 4  ; [#uses=0 type=i32*]
@p_jinfo_quant_tbl_quantval = common global [4 x [64 x i32]] zeroinitializer, align 16 ; [#uses=0 type=[4 x [64 x i32]]*]
@p_jinfo_num_components = common global i8 0, align 1 ; [#uses=0 type=i8*]
@p_jinfo_jpeg_data = common global i8* null, align 8 ; [#uses=0 type=i8**]
@p_jinfo_image_width = common global i16 0, align 2 ; [#uses=0 type=i16*]
@p_jinfo_image_height = common global i16 0, align 2 ; [#uses=0 type=i16*]
@p_jinfo_dc_xhuff_tbl_huffval = common global [2 x [257 x i32]] zeroinitializer, align 16 ; [#uses=0 type=[2 x [257 x i32]]*]
@p_jinfo_dc_xhuff_tbl_bits = common global [2 x [36 x i32]] zeroinitializer, align 16 ; [#uses=0 type=[2 x [36 x i32]]*]
@p_jinfo_dc_dhuff_tbl_valptr = common global [2 x [36 x i32]] zeroinitializer, align 16 ; [#uses=0 type=[2 x [36 x i32]]*]
@p_jinfo_dc_dhuff_tbl_ml = common global [2 x i32] zeroinitializer, align 4 ; [#uses=0 type=[2 x i32]*]
@p_jinfo_dc_dhuff_tbl_mincode = common global [2 x [36 x i32]] zeroinitializer, align 16 ; [#uses=0 type=[2 x [36 x i32]]*]
@p_jinfo_dc_dhuff_tbl_maxcode = common global [2 x [36 x i32]] zeroinitializer, align 16 ; [#uses=0 type=[2 x [36 x i32]]*]
@p_jinfo_data_precision = common global i8 0, align 1 ; [#uses=0 type=i8*]
@p_jinfo_comps_info_v_samp_factor = common global [3 x i8] zeroinitializer, align 1 ; [#uses=0 type=[3 x i8]*]
@p_jinfo_comps_info_quant_tbl_no = common global [3 x i8] zeroinitializer, align 1 ; [#uses=0 type=[3 x i8]*]
@p_jinfo_comps_info_index = common global [3 x i8] zeroinitializer, align 1 ; [#uses=0 type=[3 x i8]*]
@p_jinfo_comps_info_id = common global [3 x i8] zeroinitializer, align 1 ; [#uses=0 type=[3 x i8]*]
@p_jinfo_comps_info_h_samp_factor = common global [3 x i8] zeroinitializer, align 1 ; [#uses=0 type=[3 x i8]*]
@p_jinfo_comps_info_dc_tbl_no = common global [3 x i8] zeroinitializer, align 1 ; [#uses=0 type=[3 x i8]*]
@p_jinfo_comps_info_ac_tbl_no = common global [3 x i8] zeroinitializer, align 1 ; [#uses=0 type=[3 x i8]*]
@p_jinfo_ac_xhuff_tbl_huffval = common global [2 x [257 x i32]] zeroinitializer, align 16 ; [#uses=0 type=[2 x [257 x i32]]*]
@p_jinfo_ac_xhuff_tbl_bits = common global [2 x [36 x i32]] zeroinitializer, align 16 ; [#uses=0 type=[2 x [36 x i32]]*]
@p_jinfo_ac_dhuff_tbl_valptr = common global [2 x [36 x i32]] zeroinitializer, align 16 ; [#uses=0 type=[2 x [36 x i32]]*]
@p_jinfo_ac_dhuff_tbl_ml = common global [2 x i32] zeroinitializer, align 4 ; [#uses=0 type=[2 x i32]*]
@p_jinfo_ac_dhuff_tbl_mincode = common global [2 x [36 x i32]] zeroinitializer, align 16 ; [#uses=0 type=[2 x [36 x i32]]*]
@p_jinfo_ac_dhuff_tbl_maxcode = common global [2 x [36 x i32]] zeroinitializer, align 16 ; [#uses=0 type=[2 x [36 x i32]]*]
@p_jinfo_NumMCU = common global i32 0, align 4    ; [#uses=0 type=i32*]
@p_jinfo_MCUWidth = common global i32 0, align 4  ; [#uses=0 type=i32*]
@p_jinfo_MCUHeight = common global i32 0, align 4 ; [#uses=0 type=i32*]
@memcpy_OC_matrix_OC_inp2_buf_OC_gep.str = internal unnamed_addr constant [27 x i8] c"memcpy.matrix.inp2_buf.gep\00" ; [#uses=1 type=[27 x i8]*]
@memcpy_OC_inp2_buf_OC_matrix.str = internal unnamed_addr constant [23 x i8] c"memcpy.inp2_buf.matrix\00" ; [#uses=1 type=[23 x i8]*]
@memcpy_OC_inp1_buf_OC_qmatrix.str = internal unnamed_addr constant [24 x i8] c"memcpy.inp1_buf.qmatrix\00" ; [#uses=1 type=[24 x i8]*]
@main_result = common global i32 0, align 4       ; [#uses=0 type=i32*]
@burstwrite_OC_region.str = internal unnamed_addr constant [18 x i8] c"burstwrite.region\00" ; [#uses=2 type=[18 x i8]*]
@burstread_OC_region.str = internal unnamed_addr constant [17 x i8] c"burstread.region\00" ; [#uses=4 type=[17 x i8]*]
@OutData_image_width = common global i32 0, align 4 ; [#uses=0 type=i32*]
@OutData_image_height = common global i32 0, align 4 ; [#uses=0 type=i32*]
@OutData_comp_vpos = common global [3 x i32] zeroinitializer, align 4 ; [#uses=0 type=[3 x i32]*]
@OutData_comp_hpos = common global [3 x i32] zeroinitializer, align 4 ; [#uses=0 type=[3 x i32]*]
@OutData_comp_buf = common global [3 x [5310 x i8]] zeroinitializer, align 16 ; [#uses=0 type=[3 x [5310 x i8]]*]
@IQuantize.str = internal unnamed_addr constant [10 x i8] c"IQuantize\00" ; [#uses=1 type=[10 x i8]*]
@CurHuffReadBuf = common global i8* null, align 8 ; [#uses=0 type=i8**]
@.str9 = internal unnamed_addr constant [1 x i8] zeroinitializer ; [#uses=1 type=[1 x i8]*]
@.str8 = internal unnamed_addr constant [1 x i8] zeroinitializer ; [#uses=1 type=[1 x i8]*]
@.str6 = private unnamed_addr constant [9 x i8] c"BUS_CTRL\00", align 1 ; [#uses=1 type=[9 x i8]*]
@.str5 = private unnamed_addr constant [10 x i8] c"s_axilite\00", align 1 ; [#uses=1 type=[10 x i8]*]
@.str4 = private unnamed_addr constant [8 x i8] c"BUS_DST\00", align 1 ; [#uses=1 type=[8 x i8]*]
@.str3 = private unnamed_addr constant [6 x i8] c"slave\00", align 1 ; [#uses=2 type=[6 x i8]*]
@.str2 = private unnamed_addr constant [8 x i8] c"BUS_SRC\00", align 1 ; [#uses=1 type=[8 x i8]*]
@.str10 = internal unnamed_addr constant [1 x i8] zeroinitializer ; [#uses=1 type=[1 x i8]*]
@.str1 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1 ; [#uses=13 type=[1 x i8]*]
@.str = private unnamed_addr constant [6 x i8] c"m_axi\00", align 1 ; [#uses=2 type=[6 x i8]*]

; [#uses=196]
declare void @llvm.dbg.value(metadata, i64, metadata) nounwind readnone

; [#uses=1]
declare void @_ssdm_op_SpecTopModule(...)

; [#uses=3]
declare i32 @_ssdm_op_SpecRegionEnd(...)

; [#uses=3]
declare i32 @_ssdm_op_SpecRegionBegin(...)

; [#uses=3]
declare i32 @_ssdm_op_SpecPipeline(...)

; [#uses=5]
declare i32 @_ssdm_op_SpecLoopTripCount(...)

; [#uses=3]
declare i32 @_ssdm_op_SpecLoopName(...)

; [#uses=3]
declare void @_ssdm_op_SpecInterface(...) nounwind

; [#uses=3]
declare i32 @_ssdm_op_SpecBurst(...)

; [#uses=2]
declare void @_ssdm_op_SpecBitsMap(...)

; [#uses=1]
declare i32 @_ssdm_op_Mux.ap_auto.32i32.i6(i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i6)

; [#uses=1]
declare i5 @_ssdm_op_BitConcatenate.i5.i4.i1(i4, i1) nounwind readnone

; [#uses=0]
define void @IQuantize(i32* %matrix, i32* %qmatrix) nounwind uwtable {
  call void (...)* @_ssdm_op_SpecBitsMap(i32* %matrix) nounwind, !map !363
  call void (...)* @_ssdm_op_SpecBitsMap(i32* %qmatrix) nounwind, !map !368
  call void (...)* @_ssdm_op_SpecTopModule([10 x i8]* @IQuantize.str) nounwind
  call void @llvm.dbg.value(metadata !{i32* %matrix}, i64 0, metadata !372), !dbg !377 ; [debug line = 165:17] [debug variable = matrix]
  call void @llvm.dbg.value(metadata !{i32* %qmatrix}, i64 0, metadata !378), !dbg !379 ; [debug line = 165:39] [debug variable = qmatrix]
  call void (...)* @_ssdm_op_SpecInterface(i32* %qmatrix, [6 x i8]* @.str, i32 0, i32 0, [1 x i8]* @.str1, i32 0, i32 64, [8 x i8]* @.str2, [6 x i8]* @.str3, [1 x i8]* @.str1, i32 16, i32 16, i32 16, i32 16, [1 x i8]* @.str1, [1 x i8]* @.str1) nounwind, !dbg !380 ; [debug line = 166:1]
  call void (...)* @_ssdm_op_SpecInterface(i32* %matrix, [6 x i8]* @.str, i32 0, i32 0, [1 x i8]* @.str1, i32 0, i32 64, [8 x i8]* @.str4, [6 x i8]* @.str3, [1 x i8]* @.str1, i32 16, i32 16, i32 16, i32 16, [1 x i8]* @.str1, [1 x i8]* @.str1) nounwind, !dbg !382 ; [debug line = 167:1]
  call void (...)* @_ssdm_op_SpecInterface(i32 0, [10 x i8]* @.str5, i32 0, i32 0, [1 x i8]* @.str1, i32 0, i32 0, [9 x i8]* @.str6, [1 x i8]* @.str1, [1 x i8]* @.str1, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @.str1, [1 x i8]* @.str1) nounwind, !dbg !383 ; [debug line = 168:1]
  %tmp.2 = zext i2 0 to i6, !dbg !384             ; [#uses=1 type=i6] [debug line = 177:7]
  %tmp.4 = shl i6 %tmp.2, 5, !dbg !386            ; [#uses=1 type=i6] [debug line = 185:26]
  %tmp.5 = zext i6 %tmp.4 to i64, !dbg !388       ; [#uses=1 type=i64] [debug line = 186:4]
  %tmp.6 = zext i2 0 to i6, !dbg !384             ; [#uses=1 type=i6] [debug line = 177:7]
  %tmp.7 = shl i6 %tmp.6, 5, !dbg !386            ; [#uses=1 type=i6] [debug line = 185:26]
  %tmp.10 = zext i6 %tmp.7 to i64, !dbg !388      ; [#uses=1 type=i64] [debug line = 186:4]
  %tmp.11 = zext i2 0 to i6, !dbg !384            ; [#uses=1 type=i6] [debug line = 177:7]
  %tmp.12 = shl i6 %tmp.11, 5, !dbg !386          ; [#uses=1 type=i6] [debug line = 185:26]
  %tmp.13 = zext i6 %tmp.12 to i64, !dbg !388     ; [#uses=1 type=i64] [debug line = 186:4]
  br label %1, !dbg !384                          ; [debug line = 177:7]

; <label>:1                                       ; preds = %memcpy.tail, %0
  %"inp2_buf[15][1]" = phi i32 [ undef, %0 ], [ %"inp2_buf[15][1].3.lcssa", %memcpy.tail ] ; [#uses=1 type=i32]
  %"inp2_buf[15][0]" = phi i32 [ undef, %0 ], [ %"inp2_buf[15][0].3.lcssa", %memcpy.tail ] ; [#uses=1 type=i32]
  %"inp2_buf[14][1]" = phi i32 [ undef, %0 ], [ %"inp2_buf[14][1].3.lcssa", %memcpy.tail ] ; [#uses=1 type=i32]
  %"inp2_buf[14][0]" = phi i32 [ undef, %0 ], [ %"inp2_buf[14][0].3.lcssa", %memcpy.tail ] ; [#uses=1 type=i32]
  %"inp2_buf[13][1]" = phi i32 [ undef, %0 ], [ %"inp2_buf[13][1].3.lcssa", %memcpy.tail ] ; [#uses=1 type=i32]
  %"inp2_buf[13][0]" = phi i32 [ undef, %0 ], [ %"inp2_buf[13][0].3.lcssa", %memcpy.tail ] ; [#uses=1 type=i32]
  %"inp2_buf[12][1]" = phi i32 [ undef, %0 ], [ %"inp2_buf[12][1].3.lcssa", %memcpy.tail ] ; [#uses=1 type=i32]
  %"inp2_buf[12][0]" = phi i32 [ undef, %0 ], [ %"inp2_buf[12][0].3.lcssa", %memcpy.tail ] ; [#uses=1 type=i32]
  %"inp2_buf[11][1]" = phi i32 [ undef, %0 ], [ %"inp2_buf[11][1].3.lcssa", %memcpy.tail ] ; [#uses=1 type=i32]
  %"inp2_buf[11][0]" = phi i32 [ undef, %0 ], [ %"inp2_buf[11][0].3.lcssa", %memcpy.tail ] ; [#uses=1 type=i32]
  %"inp2_buf[10][1]" = phi i32 [ undef, %0 ], [ %"inp2_buf[10][1].3.lcssa", %memcpy.tail ] ; [#uses=1 type=i32]
  %"inp2_buf[10][0]" = phi i32 [ undef, %0 ], [ %"inp2_buf[10][0].3.lcssa", %memcpy.tail ] ; [#uses=1 type=i32]
  %"inp2_buf[9][1]" = phi i32 [ undef, %0 ], [ %"inp2_buf[9][1].3.lcssa", %memcpy.tail ] ; [#uses=1 type=i32]
  %"inp2_buf[9][0]" = phi i32 [ undef, %0 ], [ %"inp2_buf[9][0].3.lcssa", %memcpy.tail ] ; [#uses=1 type=i32]
  %"inp2_buf[8][1]" = phi i32 [ undef, %0 ], [ %"inp2_buf[8][1].3.lcssa", %memcpy.tail ] ; [#uses=1 type=i32]
  %"inp2_buf[8][0]" = phi i32 [ undef, %0 ], [ %"inp2_buf[8][0].3.lcssa", %memcpy.tail ] ; [#uses=1 type=i32]
  %"inp2_buf[7][1]" = phi i32 [ undef, %0 ], [ %"inp2_buf[7][1].3.lcssa", %memcpy.tail ] ; [#uses=1 type=i32]
  %"inp2_buf[7][0]" = phi i32 [ undef, %0 ], [ %"inp2_buf[7][0].3.lcssa", %memcpy.tail ] ; [#uses=1 type=i32]
  %"inp2_buf[6][1]" = phi i32 [ undef, %0 ], [ %"inp2_buf[6][1].3.lcssa", %memcpy.tail ] ; [#uses=1 type=i32]
  %"inp2_buf[6][0]" = phi i32 [ undef, %0 ], [ %"inp2_buf[6][0].3.lcssa", %memcpy.tail ] ; [#uses=1 type=i32]
  %"inp2_buf[5][1]" = phi i32 [ undef, %0 ], [ %"inp2_buf[5][1].3.lcssa", %memcpy.tail ] ; [#uses=1 type=i32]
  %"inp2_buf[5][0]" = phi i32 [ undef, %0 ], [ %"inp2_buf[5][0].3.lcssa", %memcpy.tail ] ; [#uses=1 type=i32]
  %"inp2_buf[4][1]" = phi i32 [ undef, %0 ], [ %"inp2_buf[4][1].3.lcssa", %memcpy.tail ] ; [#uses=1 type=i32]
  %"inp2_buf[4][0]" = phi i32 [ undef, %0 ], [ %"inp2_buf[4][0].3.lcssa", %memcpy.tail ] ; [#uses=1 type=i32]
  %"inp2_buf[3][1]" = phi i32 [ undef, %0 ], [ %"inp2_buf[3][1].3.lcssa", %memcpy.tail ] ; [#uses=1 type=i32]
  %"inp2_buf[3][0]" = phi i32 [ undef, %0 ], [ %"inp2_buf[3][0].3.lcssa", %memcpy.tail ] ; [#uses=1 type=i32]
  %"inp2_buf[2][1]" = phi i32 [ undef, %0 ], [ %"inp2_buf[2][1].3.lcssa", %memcpy.tail ] ; [#uses=1 type=i32]
  %"inp2_buf[2][0]" = phi i32 [ undef, %0 ], [ %"inp2_buf[2][0].3.lcssa", %memcpy.tail ] ; [#uses=1 type=i32]
  %"inp2_buf[1][1]" = phi i32 [ undef, %0 ], [ %"inp2_buf[1][1].3.lcssa", %memcpy.tail ] ; [#uses=1 type=i32]
  %"inp2_buf[1][0]" = phi i32 [ undef, %0 ], [ %"inp2_buf[1][0].3.lcssa", %memcpy.tail ] ; [#uses=1 type=i32]
  %"inp2_buf[0][1]" = phi i32 [ undef, %0 ], [ %"inp2_buf[0][1].3.lcssa", %memcpy.tail ] ; [#uses=1 type=i32]
  %"inp2_buf[0][0]" = phi i32 [ undef, %0 ], [ %"inp2_buf[0][0].31.lcssa", %memcpy.tail ] ; [#uses=1 type=i32]
  %inp1_buf.15.1. = phi i32 [ undef, %0 ], [ %inp1_buf.15.1.1.lcssa, %memcpy.tail ] ; [#uses=1 type=i32]
  %inp1_buf.15.0. = phi i32 [ undef, %0 ], [ %inp1_buf.15.0.1.lcssa, %memcpy.tail ] ; [#uses=1 type=i32]
  %inp1_buf.14.1. = phi i32 [ undef, %0 ], [ %inp1_buf.14.1.1.lcssa, %memcpy.tail ] ; [#uses=1 type=i32]
  %inp1_buf.14.0. = phi i32 [ undef, %0 ], [ %inp1_buf.14.0.1.lcssa, %memcpy.tail ] ; [#uses=1 type=i32]
  %inp1_buf.13.1. = phi i32 [ undef, %0 ], [ %inp1_buf.13.1.1.lcssa, %memcpy.tail ] ; [#uses=1 type=i32]
  %inp1_buf.13.0. = phi i32 [ undef, %0 ], [ %inp1_buf.13.0.1.lcssa, %memcpy.tail ] ; [#uses=1 type=i32]
  %inp1_buf.12.1. = phi i32 [ undef, %0 ], [ %inp1_buf.12.1.1.lcssa, %memcpy.tail ] ; [#uses=1 type=i32]
  %inp1_buf.12.0. = phi i32 [ undef, %0 ], [ %inp1_buf.12.0.1.lcssa, %memcpy.tail ] ; [#uses=1 type=i32]
  %inp1_buf.11.1. = phi i32 [ undef, %0 ], [ %inp1_buf.11.1.1.lcssa, %memcpy.tail ] ; [#uses=1 type=i32]
  %inp1_buf.11.0. = phi i32 [ undef, %0 ], [ %inp1_buf.11.0.1.lcssa, %memcpy.tail ] ; [#uses=1 type=i32]
  %inp1_buf.10.1. = phi i32 [ undef, %0 ], [ %inp1_buf.10.1.1.lcssa, %memcpy.tail ] ; [#uses=1 type=i32]
  %inp1_buf.10.0. = phi i32 [ undef, %0 ], [ %inp1_buf.10.0.1.lcssa, %memcpy.tail ] ; [#uses=1 type=i32]
  %inp1_buf.9.1. = phi i32 [ undef, %0 ], [ %inp1_buf.9.1.1.lcssa, %memcpy.tail ] ; [#uses=1 type=i32]
  %inp1_buf.9.0. = phi i32 [ undef, %0 ], [ %inp1_buf.9.0.1.lcssa, %memcpy.tail ] ; [#uses=1 type=i32]
  %inp1_buf.8.1. = phi i32 [ undef, %0 ], [ %inp1_buf.8.1.1.lcssa, %memcpy.tail ] ; [#uses=1 type=i32]
  %inp1_buf.8.0. = phi i32 [ undef, %0 ], [ %inp1_buf.8.0.1.lcssa, %memcpy.tail ] ; [#uses=1 type=i32]
  %inp1_buf.7.1. = phi i32 [ undef, %0 ], [ %inp1_buf.7.1.1.lcssa, %memcpy.tail ] ; [#uses=1 type=i32]
  %inp1_buf.7.0. = phi i32 [ undef, %0 ], [ %inp1_buf.7.0.1.lcssa, %memcpy.tail ] ; [#uses=1 type=i32]
  %inp1_buf.6.1. = phi i32 [ undef, %0 ], [ %inp1_buf.6.1.1.lcssa, %memcpy.tail ] ; [#uses=1 type=i32]
  %inp1_buf.6.0. = phi i32 [ undef, %0 ], [ %inp1_buf.6.0.1.lcssa, %memcpy.tail ] ; [#uses=1 type=i32]
  %inp1_buf.5.1. = phi i32 [ undef, %0 ], [ %inp1_buf.5.1.1.lcssa, %memcpy.tail ] ; [#uses=1 type=i32]
  %inp1_buf.5.0. = phi i32 [ undef, %0 ], [ %inp1_buf.5.0.1.lcssa, %memcpy.tail ] ; [#uses=1 type=i32]
  %inp1_buf.4.1. = phi i32 [ undef, %0 ], [ %inp1_buf.4.1.1.lcssa, %memcpy.tail ] ; [#uses=1 type=i32]
  %inp1_buf.4.0. = phi i32 [ undef, %0 ], [ %inp1_buf.4.0.1.lcssa, %memcpy.tail ] ; [#uses=1 type=i32]
  %inp1_buf.3.1. = phi i32 [ undef, %0 ], [ %inp1_buf.3.1.1.lcssa, %memcpy.tail ] ; [#uses=1 type=i32]
  %inp1_buf.3.0. = phi i32 [ undef, %0 ], [ %inp1_buf.3.0.1.lcssa, %memcpy.tail ] ; [#uses=1 type=i32]
  %inp1_buf.2.1. = phi i32 [ undef, %0 ], [ %inp1_buf.2.1.1.lcssa, %memcpy.tail ] ; [#uses=1 type=i32]
  %inp1_buf.2.0. = phi i32 [ undef, %0 ], [ %inp1_buf.2.0.1.lcssa, %memcpy.tail ] ; [#uses=1 type=i32]
  %inp1_buf.1.1. = phi i32 [ undef, %0 ], [ %inp1_buf.1.1.1.lcssa, %memcpy.tail ] ; [#uses=1 type=i32]
  %inp1_buf.1.0. = phi i32 [ undef, %0 ], [ %inp1_buf.1.0.1.lcssa, %memcpy.tail ] ; [#uses=1 type=i32]
  %inp1_buf.0.1. = phi i32 [ undef, %0 ], [ %inp1_buf.0.1.1.lcssa, %memcpy.tail ] ; [#uses=1 type=i32]
  %inp1_buf.0.0. = phi i32 [ undef, %0 ], [ %inp1_buf.0.0.1.lcssa, %memcpy.tail ] ; [#uses=1 type=i32]
  %i = phi i2 [ 0, %0 ], [ %i.1, %memcpy.tail ]   ; [#uses=3 type=i2]
  %i.cast = zext i2 %i to i6, !dbg !384           ; [#uses=1 type=i6] [debug line = 177:7]
  %exitcond1 = icmp eq i2 %i, -2, !dbg !384       ; [#uses=1 type=i1] [debug line = 177:7]
  %2 = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 2, i64 2, i64 2) nounwind ; [#uses=0 type=i32]
  br i1 %exitcond1, label %17, label %3, !dbg !384 ; [debug line = 177:7]

; <label>:3                                       ; preds = %1
  %offset = shl i6 %i.cast, 5, !dbg !386          ; [#uses=4 type=i6] [debug line = 185:26]
  call void @llvm.dbg.value(metadata !{i6 %offset}, i64 0, metadata !389), !dbg !390 ; [debug line = 203:6] [debug variable = offset]
  %tmp = zext i6 %offset to i64, !dbg !388        ; [#uses=2 type=i64] [debug line = 186:4]
  %qmatrix.addr.1 = getelementptr inbounds i32* %qmatrix, i64 %tmp, !dbg !388 ; [#uses=0 type=i32*] [debug line = 186:4]
  br label %burst.rd.header

burst.rd.header:                                  ; preds = %burst.rd.body340, %3
  %inp1_buf.15.1.1 = phi i32 [ %inp1_buf.15.1., %3 ], [ %inp1_buf.15.1.2, %burst.rd.body340 ] ; [#uses=17 type=i32]
  %inp1_buf.15.0.1 = phi i32 [ %inp1_buf.15.0., %3 ], [ %inp1_buf.15.0.2, %burst.rd.body340 ] ; [#uses=17 type=i32]
  %inp1_buf.14.1.1 = phi i32 [ %inp1_buf.14.1., %3 ], [ %inp1_buf.14.1.2, %burst.rd.body340 ] ; [#uses=17 type=i32]
  %inp1_buf.14.0.1 = phi i32 [ %inp1_buf.14.0., %3 ], [ %inp1_buf.14.0.2, %burst.rd.body340 ] ; [#uses=17 type=i32]
  %inp1_buf.13.1.1 = phi i32 [ %inp1_buf.13.1., %3 ], [ %inp1_buf.13.1.2, %burst.rd.body340 ] ; [#uses=17 type=i32]
  %inp1_buf.13.0.1 = phi i32 [ %inp1_buf.13.0., %3 ], [ %inp1_buf.13.0.2, %burst.rd.body340 ] ; [#uses=17 type=i32]
  %inp1_buf.12.1.1 = phi i32 [ %inp1_buf.12.1., %3 ], [ %inp1_buf.12.1.2, %burst.rd.body340 ] ; [#uses=17 type=i32]
  %inp1_buf.12.0.1 = phi i32 [ %inp1_buf.12.0., %3 ], [ %inp1_buf.12.0.2, %burst.rd.body340 ] ; [#uses=17 type=i32]
  %inp1_buf.11.1.1 = phi i32 [ %inp1_buf.11.1., %3 ], [ %inp1_buf.11.1.2, %burst.rd.body340 ] ; [#uses=17 type=i32]
  %inp1_buf.11.0.1 = phi i32 [ %inp1_buf.11.0., %3 ], [ %inp1_buf.11.0.2, %burst.rd.body340 ] ; [#uses=17 type=i32]
  %inp1_buf.10.1.1 = phi i32 [ %inp1_buf.10.1., %3 ], [ %inp1_buf.10.1.2, %burst.rd.body340 ] ; [#uses=17 type=i32]
  %inp1_buf.10.0.1 = phi i32 [ %inp1_buf.10.0., %3 ], [ %inp1_buf.10.0.2, %burst.rd.body340 ] ; [#uses=17 type=i32]
  %inp1_buf.9.1.1 = phi i32 [ %inp1_buf.9.1., %3 ], [ %inp1_buf.9.1.2, %burst.rd.body340 ] ; [#uses=17 type=i32]
  %inp1_buf.9.0.1 = phi i32 [ %inp1_buf.9.0., %3 ], [ %inp1_buf.9.0.2, %burst.rd.body340 ] ; [#uses=17 type=i32]
  %inp1_buf.8.1.1 = phi i32 [ %inp1_buf.8.1., %3 ], [ %inp1_buf.8.1.2, %burst.rd.body340 ] ; [#uses=17 type=i32]
  %inp1_buf.8.0.1 = phi i32 [ %inp1_buf.8.0., %3 ], [ %inp1_buf.8.0.2, %burst.rd.body340 ] ; [#uses=17 type=i32]
  %inp1_buf.7.1.1 = phi i32 [ %inp1_buf.7.1., %3 ], [ %inp1_buf.7.1.2, %burst.rd.body340 ] ; [#uses=17 type=i32]
  %inp1_buf.7.0.1 = phi i32 [ %inp1_buf.7.0., %3 ], [ %inp1_buf.7.0.2, %burst.rd.body340 ] ; [#uses=17 type=i32]
  %inp1_buf.6.1.1 = phi i32 [ %inp1_buf.6.1., %3 ], [ %inp1_buf.6.1.2, %burst.rd.body340 ] ; [#uses=17 type=i32]
  %inp1_buf.6.0.1 = phi i32 [ %inp1_buf.6.0., %3 ], [ %inp1_buf.6.0.2, %burst.rd.body340 ] ; [#uses=17 type=i32]
  %inp1_buf.5.1.1 = phi i32 [ %inp1_buf.5.1., %3 ], [ %inp1_buf.5.1.2, %burst.rd.body340 ] ; [#uses=17 type=i32]
  %inp1_buf.5.0.1 = phi i32 [ %inp1_buf.5.0., %3 ], [ %inp1_buf.5.0.2, %burst.rd.body340 ] ; [#uses=17 type=i32]
  %inp1_buf.4.1.1 = phi i32 [ %inp1_buf.4.1., %3 ], [ %inp1_buf.4.1.2, %burst.rd.body340 ] ; [#uses=17 type=i32]
  %inp1_buf.4.0.1 = phi i32 [ %inp1_buf.4.0., %3 ], [ %inp1_buf.4.0.2, %burst.rd.body340 ] ; [#uses=17 type=i32]
  %inp1_buf.3.1.1 = phi i32 [ %inp1_buf.3.1., %3 ], [ %inp1_buf.3.1.2, %burst.rd.body340 ] ; [#uses=17 type=i32]
  %inp1_buf.3.0.1 = phi i32 [ %inp1_buf.3.0., %3 ], [ %inp1_buf.3.0.2, %burst.rd.body340 ] ; [#uses=17 type=i32]
  %inp1_buf.2.1.1 = phi i32 [ %inp1_buf.2.1., %3 ], [ %inp1_buf.2.1.2, %burst.rd.body340 ] ; [#uses=17 type=i32]
  %inp1_buf.2.0.1 = phi i32 [ %inp1_buf.2.0., %3 ], [ %inp1_buf.2.0.2, %burst.rd.body340 ] ; [#uses=17 type=i32]
  %inp1_buf.1.1.1 = phi i32 [ %inp1_buf.1.1., %3 ], [ %inp1_buf.1.1.2, %burst.rd.body340 ] ; [#uses=17 type=i32]
  %inp1_buf.1.0.1 = phi i32 [ %inp1_buf.1.0., %3 ], [ %inp1_buf.1.0.2, %burst.rd.body340 ] ; [#uses=17 type=i32]
  %inp1_buf.0.1.1 = phi i32 [ %inp1_buf.0.1., %3 ], [ %inp1_buf.0.1.2, %burst.rd.body340 ] ; [#uses=17 type=i32]
  %inp1_buf.0.0.1 = phi i32 [ %inp1_buf.0.0., %3 ], [ %inp1_buf.0.0.2, %burst.rd.body340 ] ; [#uses=17 type=i32]
  %indvar = phi i6 [ 0, %3 ], [ %indvar.next, %burst.rd.body340 ] ; [#uses=5 type=i6]
  %exitcond2 = icmp eq i6 %indvar, -32            ; [#uses=1 type=i1]
  %4 = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 32, i64 32, i64 32) nounwind ; [#uses=0 type=i32]
  br i1 %exitcond2, label %burst.rd.end, label %burst.rd.body

burst.rd.body:                                    ; preds = %burst.rd.header
  %burstread.rbegin = call i32 (...)* @_ssdm_op_SpecRegionBegin([17 x i8]* @burstread_OC_region.str) nounwind ; [#uses=1 type=i32]
  %qmatrix.addr.3 = getelementptr inbounds i32* %qmatrix, i64 %tmp.10, !dbg !388 ; [#uses=1 type=i32*] [debug line = 186:4]
  %tmp.14 = zext i2 -2 to i32                     ; [#uses=1 type=i32]
  %tmp.15 = mul i32 %tmp.14, 32                   ; [#uses=1 type=i32]
  %5 = call i32 (...)* @_ssdm_op_SpecBurst(i32* %qmatrix.addr.3, i32 1, i32 %tmp.15, i32 2) nounwind ; [#uses=0 type=i32]
  %6 = call i32 (...)* @_ssdm_op_SpecPipeline(i32 1, i32 1, i32 1, i32 0, [1 x i8]* @.str8) nounwind ; [#uses=0 type=i32]
  %7 = call i32 (...)* @_ssdm_op_SpecLoopName([24 x i8]* @memcpy_OC_inp1_buf_OC_qmatrix.str) nounwind ; [#uses=0 type=i32]
  %indvar.next = add i6 %indvar, 1                ; [#uses=1 type=i6]
  %qmatrix.addr = add i6 %indvar, %offset         ; [#uses=1 type=i6]
  %tmp.1 = zext i6 %qmatrix.addr to i64, !dbg !388 ; [#uses=1 type=i64] [debug line = 186:4]
  %qmatrix.addr.2 = getelementptr i32* %qmatrix, i64 %tmp.1, !dbg !388 ; [#uses=1 type=i32*] [debug line = 186:4]
  %"inp1_buf[0][0]" = load i32* %qmatrix.addr.2, align 4, !dbg !388 ; [#uses=32 type=i32] [debug line = 186:4]
  %arrayNo = trunc i6 %indvar to i4               ; [#uses=1 type=i4]
  %newIndex = lshr i6 %indvar, 4                  ; [#uses=1 type=i6]
  %newIndex322.t = trunc i6 %newIndex to i1       ; [#uses=32 type=i1]
  switch i4 %arrayNo, label %branch15 [
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
  ], !dbg !388                                    ; [debug line = 186:4]

burst.rd.body340:                                 ; preds = %branch15, %branch14, %branch13, %branch12, %branch11, %branch10, %branch9, %branch8, %branch7, %branch6, %branch5, %branch4, %branch3, %branch2, %branch1, %branch0
  %inp1_buf.15.1.2 = phi i32 [ %"inp1_buf[0][1]", %branch15 ], [ %inp1_buf.15.1.1, %branch14 ], [ %inp1_buf.15.1.1, %branch13 ], [ %inp1_buf.15.1.1, %branch12 ], [ %inp1_buf.15.1.1, %branch11 ], [ %inp1_buf.15.1.1, %branch10 ], [ %inp1_buf.15.1.1, %branch9 ], [ %inp1_buf.15.1.1, %branch8 ], [ %inp1_buf.15.1.1, %branch7 ], [ %inp1_buf.15.1.1, %branch6 ], [ %inp1_buf.15.1.1, %branch5 ], [ %inp1_buf.15.1.1, %branch4 ], [ %inp1_buf.15.1.1, %branch3 ], [ %inp1_buf.15.1.1, %branch2 ], [ %inp1_buf.15.1.1, %branch1 ], [ %inp1_buf.15.1.1, %branch0 ] ; [#uses=1 type=i32]
  %inp1_buf.15.0.2 = phi i32 [ %"inp1_buf[0][1].1", %branch15 ], [ %inp1_buf.15.0.1, %branch14 ], [ %inp1_buf.15.0.1, %branch13 ], [ %inp1_buf.15.0.1, %branch12 ], [ %inp1_buf.15.0.1, %branch11 ], [ %inp1_buf.15.0.1, %branch10 ], [ %inp1_buf.15.0.1, %branch9 ], [ %inp1_buf.15.0.1, %branch8 ], [ %inp1_buf.15.0.1, %branch7 ], [ %inp1_buf.15.0.1, %branch6 ], [ %inp1_buf.15.0.1, %branch5 ], [ %inp1_buf.15.0.1, %branch4 ], [ %inp1_buf.15.0.1, %branch3 ], [ %inp1_buf.15.0.1, %branch2 ], [ %inp1_buf.15.0.1, %branch1 ], [ %inp1_buf.15.0.1, %branch0 ] ; [#uses=1 type=i32]
  %inp1_buf.14.1.2 = phi i32 [ %inp1_buf.14.1.1, %branch15 ], [ %"inp1_buf[0][1].31", %branch14 ], [ %inp1_buf.14.1.1, %branch13 ], [ %inp1_buf.14.1.1, %branch12 ], [ %inp1_buf.14.1.1, %branch11 ], [ %inp1_buf.14.1.1, %branch10 ], [ %inp1_buf.14.1.1, %branch9 ], [ %inp1_buf.14.1.1, %branch8 ], [ %inp1_buf.14.1.1, %branch7 ], [ %inp1_buf.14.1.1, %branch6 ], [ %inp1_buf.14.1.1, %branch5 ], [ %inp1_buf.14.1.1, %branch4 ], [ %inp1_buf.14.1.1, %branch3 ], [ %inp1_buf.14.1.1, %branch2 ], [ %inp1_buf.14.1.1, %branch1 ], [ %inp1_buf.14.1.1, %branch0 ] ; [#uses=1 type=i32]
  %inp1_buf.14.0.2 = phi i32 [ %inp1_buf.14.0.1, %branch15 ], [ %"inp1_buf[0][1].32", %branch14 ], [ %inp1_buf.14.0.1, %branch13 ], [ %inp1_buf.14.0.1, %branch12 ], [ %inp1_buf.14.0.1, %branch11 ], [ %inp1_buf.14.0.1, %branch10 ], [ %inp1_buf.14.0.1, %branch9 ], [ %inp1_buf.14.0.1, %branch8 ], [ %inp1_buf.14.0.1, %branch7 ], [ %inp1_buf.14.0.1, %branch6 ], [ %inp1_buf.14.0.1, %branch5 ], [ %inp1_buf.14.0.1, %branch4 ], [ %inp1_buf.14.0.1, %branch3 ], [ %inp1_buf.14.0.1, %branch2 ], [ %inp1_buf.14.0.1, %branch1 ], [ %inp1_buf.14.0.1, %branch0 ] ; [#uses=1 type=i32]
  %inp1_buf.13.1.2 = phi i32 [ %inp1_buf.13.1.1, %branch15 ], [ %inp1_buf.13.1.1, %branch14 ], [ %"inp1_buf[0][1].29", %branch13 ], [ %inp1_buf.13.1.1, %branch12 ], [ %inp1_buf.13.1.1, %branch11 ], [ %inp1_buf.13.1.1, %branch10 ], [ %inp1_buf.13.1.1, %branch9 ], [ %inp1_buf.13.1.1, %branch8 ], [ %inp1_buf.13.1.1, %branch7 ], [ %inp1_buf.13.1.1, %branch6 ], [ %inp1_buf.13.1.1, %branch5 ], [ %inp1_buf.13.1.1, %branch4 ], [ %inp1_buf.13.1.1, %branch3 ], [ %inp1_buf.13.1.1, %branch2 ], [ %inp1_buf.13.1.1, %branch1 ], [ %inp1_buf.13.1.1, %branch0 ] ; [#uses=1 type=i32]
  %inp1_buf.13.0.2 = phi i32 [ %inp1_buf.13.0.1, %branch15 ], [ %inp1_buf.13.0.1, %branch14 ], [ %"inp1_buf[0][1].30", %branch13 ], [ %inp1_buf.13.0.1, %branch12 ], [ %inp1_buf.13.0.1, %branch11 ], [ %inp1_buf.13.0.1, %branch10 ], [ %inp1_buf.13.0.1, %branch9 ], [ %inp1_buf.13.0.1, %branch8 ], [ %inp1_buf.13.0.1, %branch7 ], [ %inp1_buf.13.0.1, %branch6 ], [ %inp1_buf.13.0.1, %branch5 ], [ %inp1_buf.13.0.1, %branch4 ], [ %inp1_buf.13.0.1, %branch3 ], [ %inp1_buf.13.0.1, %branch2 ], [ %inp1_buf.13.0.1, %branch1 ], [ %inp1_buf.13.0.1, %branch0 ] ; [#uses=1 type=i32]
  %inp1_buf.12.1.2 = phi i32 [ %inp1_buf.12.1.1, %branch15 ], [ %inp1_buf.12.1.1, %branch14 ], [ %inp1_buf.12.1.1, %branch13 ], [ %"inp1_buf[0][1].27", %branch12 ], [ %inp1_buf.12.1.1, %branch11 ], [ %inp1_buf.12.1.1, %branch10 ], [ %inp1_buf.12.1.1, %branch9 ], [ %inp1_buf.12.1.1, %branch8 ], [ %inp1_buf.12.1.1, %branch7 ], [ %inp1_buf.12.1.1, %branch6 ], [ %inp1_buf.12.1.1, %branch5 ], [ %inp1_buf.12.1.1, %branch4 ], [ %inp1_buf.12.1.1, %branch3 ], [ %inp1_buf.12.1.1, %branch2 ], [ %inp1_buf.12.1.1, %branch1 ], [ %inp1_buf.12.1.1, %branch0 ] ; [#uses=1 type=i32]
  %inp1_buf.12.0.2 = phi i32 [ %inp1_buf.12.0.1, %branch15 ], [ %inp1_buf.12.0.1, %branch14 ], [ %inp1_buf.12.0.1, %branch13 ], [ %"inp1_buf[0][1].28", %branch12 ], [ %inp1_buf.12.0.1, %branch11 ], [ %inp1_buf.12.0.1, %branch10 ], [ %inp1_buf.12.0.1, %branch9 ], [ %inp1_buf.12.0.1, %branch8 ], [ %inp1_buf.12.0.1, %branch7 ], [ %inp1_buf.12.0.1, %branch6 ], [ %inp1_buf.12.0.1, %branch5 ], [ %inp1_buf.12.0.1, %branch4 ], [ %inp1_buf.12.0.1, %branch3 ], [ %inp1_buf.12.0.1, %branch2 ], [ %inp1_buf.12.0.1, %branch1 ], [ %inp1_buf.12.0.1, %branch0 ] ; [#uses=1 type=i32]
  %inp1_buf.11.1.2 = phi i32 [ %inp1_buf.11.1.1, %branch15 ], [ %inp1_buf.11.1.1, %branch14 ], [ %inp1_buf.11.1.1, %branch13 ], [ %inp1_buf.11.1.1, %branch12 ], [ %"inp1_buf[0][1].25", %branch11 ], [ %inp1_buf.11.1.1, %branch10 ], [ %inp1_buf.11.1.1, %branch9 ], [ %inp1_buf.11.1.1, %branch8 ], [ %inp1_buf.11.1.1, %branch7 ], [ %inp1_buf.11.1.1, %branch6 ], [ %inp1_buf.11.1.1, %branch5 ], [ %inp1_buf.11.1.1, %branch4 ], [ %inp1_buf.11.1.1, %branch3 ], [ %inp1_buf.11.1.1, %branch2 ], [ %inp1_buf.11.1.1, %branch1 ], [ %inp1_buf.11.1.1, %branch0 ] ; [#uses=1 type=i32]
  %inp1_buf.11.0.2 = phi i32 [ %inp1_buf.11.0.1, %branch15 ], [ %inp1_buf.11.0.1, %branch14 ], [ %inp1_buf.11.0.1, %branch13 ], [ %inp1_buf.11.0.1, %branch12 ], [ %"inp1_buf[0][1].26", %branch11 ], [ %inp1_buf.11.0.1, %branch10 ], [ %inp1_buf.11.0.1, %branch9 ], [ %inp1_buf.11.0.1, %branch8 ], [ %inp1_buf.11.0.1, %branch7 ], [ %inp1_buf.11.0.1, %branch6 ], [ %inp1_buf.11.0.1, %branch5 ], [ %inp1_buf.11.0.1, %branch4 ], [ %inp1_buf.11.0.1, %branch3 ], [ %inp1_buf.11.0.1, %branch2 ], [ %inp1_buf.11.0.1, %branch1 ], [ %inp1_buf.11.0.1, %branch0 ] ; [#uses=1 type=i32]
  %inp1_buf.10.1.2 = phi i32 [ %inp1_buf.10.1.1, %branch15 ], [ %inp1_buf.10.1.1, %branch14 ], [ %inp1_buf.10.1.1, %branch13 ], [ %inp1_buf.10.1.1, %branch12 ], [ %inp1_buf.10.1.1, %branch11 ], [ %"inp1_buf[0][1].23", %branch10 ], [ %inp1_buf.10.1.1, %branch9 ], [ %inp1_buf.10.1.1, %branch8 ], [ %inp1_buf.10.1.1, %branch7 ], [ %inp1_buf.10.1.1, %branch6 ], [ %inp1_buf.10.1.1, %branch5 ], [ %inp1_buf.10.1.1, %branch4 ], [ %inp1_buf.10.1.1, %branch3 ], [ %inp1_buf.10.1.1, %branch2 ], [ %inp1_buf.10.1.1, %branch1 ], [ %inp1_buf.10.1.1, %branch0 ] ; [#uses=1 type=i32]
  %inp1_buf.10.0.2 = phi i32 [ %inp1_buf.10.0.1, %branch15 ], [ %inp1_buf.10.0.1, %branch14 ], [ %inp1_buf.10.0.1, %branch13 ], [ %inp1_buf.10.0.1, %branch12 ], [ %inp1_buf.10.0.1, %branch11 ], [ %"inp1_buf[0][1].24", %branch10 ], [ %inp1_buf.10.0.1, %branch9 ], [ %inp1_buf.10.0.1, %branch8 ], [ %inp1_buf.10.0.1, %branch7 ], [ %inp1_buf.10.0.1, %branch6 ], [ %inp1_buf.10.0.1, %branch5 ], [ %inp1_buf.10.0.1, %branch4 ], [ %inp1_buf.10.0.1, %branch3 ], [ %inp1_buf.10.0.1, %branch2 ], [ %inp1_buf.10.0.1, %branch1 ], [ %inp1_buf.10.0.1, %branch0 ] ; [#uses=1 type=i32]
  %inp1_buf.9.1.2 = phi i32 [ %inp1_buf.9.1.1, %branch15 ], [ %inp1_buf.9.1.1, %branch14 ], [ %inp1_buf.9.1.1, %branch13 ], [ %inp1_buf.9.1.1, %branch12 ], [ %inp1_buf.9.1.1, %branch11 ], [ %inp1_buf.9.1.1, %branch10 ], [ %"inp1_buf[0][1].21", %branch9 ], [ %inp1_buf.9.1.1, %branch8 ], [ %inp1_buf.9.1.1, %branch7 ], [ %inp1_buf.9.1.1, %branch6 ], [ %inp1_buf.9.1.1, %branch5 ], [ %inp1_buf.9.1.1, %branch4 ], [ %inp1_buf.9.1.1, %branch3 ], [ %inp1_buf.9.1.1, %branch2 ], [ %inp1_buf.9.1.1, %branch1 ], [ %inp1_buf.9.1.1, %branch0 ] ; [#uses=1 type=i32]
  %inp1_buf.9.0.2 = phi i32 [ %inp1_buf.9.0.1, %branch15 ], [ %inp1_buf.9.0.1, %branch14 ], [ %inp1_buf.9.0.1, %branch13 ], [ %inp1_buf.9.0.1, %branch12 ], [ %inp1_buf.9.0.1, %branch11 ], [ %inp1_buf.9.0.1, %branch10 ], [ %"inp1_buf[0][1].22", %branch9 ], [ %inp1_buf.9.0.1, %branch8 ], [ %inp1_buf.9.0.1, %branch7 ], [ %inp1_buf.9.0.1, %branch6 ], [ %inp1_buf.9.0.1, %branch5 ], [ %inp1_buf.9.0.1, %branch4 ], [ %inp1_buf.9.0.1, %branch3 ], [ %inp1_buf.9.0.1, %branch2 ], [ %inp1_buf.9.0.1, %branch1 ], [ %inp1_buf.9.0.1, %branch0 ] ; [#uses=1 type=i32]
  %inp1_buf.8.1.2 = phi i32 [ %inp1_buf.8.1.1, %branch15 ], [ %inp1_buf.8.1.1, %branch14 ], [ %inp1_buf.8.1.1, %branch13 ], [ %inp1_buf.8.1.1, %branch12 ], [ %inp1_buf.8.1.1, %branch11 ], [ %inp1_buf.8.1.1, %branch10 ], [ %inp1_buf.8.1.1, %branch9 ], [ %"inp1_buf[0][1].19", %branch8 ], [ %inp1_buf.8.1.1, %branch7 ], [ %inp1_buf.8.1.1, %branch6 ], [ %inp1_buf.8.1.1, %branch5 ], [ %inp1_buf.8.1.1, %branch4 ], [ %inp1_buf.8.1.1, %branch3 ], [ %inp1_buf.8.1.1, %branch2 ], [ %inp1_buf.8.1.1, %branch1 ], [ %inp1_buf.8.1.1, %branch0 ] ; [#uses=1 type=i32]
  %inp1_buf.8.0.2 = phi i32 [ %inp1_buf.8.0.1, %branch15 ], [ %inp1_buf.8.0.1, %branch14 ], [ %inp1_buf.8.0.1, %branch13 ], [ %inp1_buf.8.0.1, %branch12 ], [ %inp1_buf.8.0.1, %branch11 ], [ %inp1_buf.8.0.1, %branch10 ], [ %inp1_buf.8.0.1, %branch9 ], [ %"inp1_buf[0][1].20", %branch8 ], [ %inp1_buf.8.0.1, %branch7 ], [ %inp1_buf.8.0.1, %branch6 ], [ %inp1_buf.8.0.1, %branch5 ], [ %inp1_buf.8.0.1, %branch4 ], [ %inp1_buf.8.0.1, %branch3 ], [ %inp1_buf.8.0.1, %branch2 ], [ %inp1_buf.8.0.1, %branch1 ], [ %inp1_buf.8.0.1, %branch0 ] ; [#uses=1 type=i32]
  %inp1_buf.7.1.2 = phi i32 [ %inp1_buf.7.1.1, %branch15 ], [ %inp1_buf.7.1.1, %branch14 ], [ %inp1_buf.7.1.1, %branch13 ], [ %inp1_buf.7.1.1, %branch12 ], [ %inp1_buf.7.1.1, %branch11 ], [ %inp1_buf.7.1.1, %branch10 ], [ %inp1_buf.7.1.1, %branch9 ], [ %inp1_buf.7.1.1, %branch8 ], [ %"inp1_buf[0][1].17", %branch7 ], [ %inp1_buf.7.1.1, %branch6 ], [ %inp1_buf.7.1.1, %branch5 ], [ %inp1_buf.7.1.1, %branch4 ], [ %inp1_buf.7.1.1, %branch3 ], [ %inp1_buf.7.1.1, %branch2 ], [ %inp1_buf.7.1.1, %branch1 ], [ %inp1_buf.7.1.1, %branch0 ] ; [#uses=1 type=i32]
  %inp1_buf.7.0.2 = phi i32 [ %inp1_buf.7.0.1, %branch15 ], [ %inp1_buf.7.0.1, %branch14 ], [ %inp1_buf.7.0.1, %branch13 ], [ %inp1_buf.7.0.1, %branch12 ], [ %inp1_buf.7.0.1, %branch11 ], [ %inp1_buf.7.0.1, %branch10 ], [ %inp1_buf.7.0.1, %branch9 ], [ %inp1_buf.7.0.1, %branch8 ], [ %"inp1_buf[0][1].18", %branch7 ], [ %inp1_buf.7.0.1, %branch6 ], [ %inp1_buf.7.0.1, %branch5 ], [ %inp1_buf.7.0.1, %branch4 ], [ %inp1_buf.7.0.1, %branch3 ], [ %inp1_buf.7.0.1, %branch2 ], [ %inp1_buf.7.0.1, %branch1 ], [ %inp1_buf.7.0.1, %branch0 ] ; [#uses=1 type=i32]
  %inp1_buf.6.1.2 = phi i32 [ %inp1_buf.6.1.1, %branch15 ], [ %inp1_buf.6.1.1, %branch14 ], [ %inp1_buf.6.1.1, %branch13 ], [ %inp1_buf.6.1.1, %branch12 ], [ %inp1_buf.6.1.1, %branch11 ], [ %inp1_buf.6.1.1, %branch10 ], [ %inp1_buf.6.1.1, %branch9 ], [ %inp1_buf.6.1.1, %branch8 ], [ %inp1_buf.6.1.1, %branch7 ], [ %"inp1_buf[0][1].15", %branch6 ], [ %inp1_buf.6.1.1, %branch5 ], [ %inp1_buf.6.1.1, %branch4 ], [ %inp1_buf.6.1.1, %branch3 ], [ %inp1_buf.6.1.1, %branch2 ], [ %inp1_buf.6.1.1, %branch1 ], [ %inp1_buf.6.1.1, %branch0 ] ; [#uses=1 type=i32]
  %inp1_buf.6.0.2 = phi i32 [ %inp1_buf.6.0.1, %branch15 ], [ %inp1_buf.6.0.1, %branch14 ], [ %inp1_buf.6.0.1, %branch13 ], [ %inp1_buf.6.0.1, %branch12 ], [ %inp1_buf.6.0.1, %branch11 ], [ %inp1_buf.6.0.1, %branch10 ], [ %inp1_buf.6.0.1, %branch9 ], [ %inp1_buf.6.0.1, %branch8 ], [ %inp1_buf.6.0.1, %branch7 ], [ %"inp1_buf[0][1].16", %branch6 ], [ %inp1_buf.6.0.1, %branch5 ], [ %inp1_buf.6.0.1, %branch4 ], [ %inp1_buf.6.0.1, %branch3 ], [ %inp1_buf.6.0.1, %branch2 ], [ %inp1_buf.6.0.1, %branch1 ], [ %inp1_buf.6.0.1, %branch0 ] ; [#uses=1 type=i32]
  %inp1_buf.5.1.2 = phi i32 [ %inp1_buf.5.1.1, %branch15 ], [ %inp1_buf.5.1.1, %branch14 ], [ %inp1_buf.5.1.1, %branch13 ], [ %inp1_buf.5.1.1, %branch12 ], [ %inp1_buf.5.1.1, %branch11 ], [ %inp1_buf.5.1.1, %branch10 ], [ %inp1_buf.5.1.1, %branch9 ], [ %inp1_buf.5.1.1, %branch8 ], [ %inp1_buf.5.1.1, %branch7 ], [ %inp1_buf.5.1.1, %branch6 ], [ %"inp1_buf[0][1].13", %branch5 ], [ %inp1_buf.5.1.1, %branch4 ], [ %inp1_buf.5.1.1, %branch3 ], [ %inp1_buf.5.1.1, %branch2 ], [ %inp1_buf.5.1.1, %branch1 ], [ %inp1_buf.5.1.1, %branch0 ] ; [#uses=1 type=i32]
  %inp1_buf.5.0.2 = phi i32 [ %inp1_buf.5.0.1, %branch15 ], [ %inp1_buf.5.0.1, %branch14 ], [ %inp1_buf.5.0.1, %branch13 ], [ %inp1_buf.5.0.1, %branch12 ], [ %inp1_buf.5.0.1, %branch11 ], [ %inp1_buf.5.0.1, %branch10 ], [ %inp1_buf.5.0.1, %branch9 ], [ %inp1_buf.5.0.1, %branch8 ], [ %inp1_buf.5.0.1, %branch7 ], [ %inp1_buf.5.0.1, %branch6 ], [ %"inp1_buf[0][1].14", %branch5 ], [ %inp1_buf.5.0.1, %branch4 ], [ %inp1_buf.5.0.1, %branch3 ], [ %inp1_buf.5.0.1, %branch2 ], [ %inp1_buf.5.0.1, %branch1 ], [ %inp1_buf.5.0.1, %branch0 ] ; [#uses=1 type=i32]
  %inp1_buf.4.1.2 = phi i32 [ %inp1_buf.4.1.1, %branch15 ], [ %inp1_buf.4.1.1, %branch14 ], [ %inp1_buf.4.1.1, %branch13 ], [ %inp1_buf.4.1.1, %branch12 ], [ %inp1_buf.4.1.1, %branch11 ], [ %inp1_buf.4.1.1, %branch10 ], [ %inp1_buf.4.1.1, %branch9 ], [ %inp1_buf.4.1.1, %branch8 ], [ %inp1_buf.4.1.1, %branch7 ], [ %inp1_buf.4.1.1, %branch6 ], [ %inp1_buf.4.1.1, %branch5 ], [ %"inp1_buf[0][1].11", %branch4 ], [ %inp1_buf.4.1.1, %branch3 ], [ %inp1_buf.4.1.1, %branch2 ], [ %inp1_buf.4.1.1, %branch1 ], [ %inp1_buf.4.1.1, %branch0 ] ; [#uses=1 type=i32]
  %inp1_buf.4.0.2 = phi i32 [ %inp1_buf.4.0.1, %branch15 ], [ %inp1_buf.4.0.1, %branch14 ], [ %inp1_buf.4.0.1, %branch13 ], [ %inp1_buf.4.0.1, %branch12 ], [ %inp1_buf.4.0.1, %branch11 ], [ %inp1_buf.4.0.1, %branch10 ], [ %inp1_buf.4.0.1, %branch9 ], [ %inp1_buf.4.0.1, %branch8 ], [ %inp1_buf.4.0.1, %branch7 ], [ %inp1_buf.4.0.1, %branch6 ], [ %inp1_buf.4.0.1, %branch5 ], [ %"inp1_buf[0][1].12", %branch4 ], [ %inp1_buf.4.0.1, %branch3 ], [ %inp1_buf.4.0.1, %branch2 ], [ %inp1_buf.4.0.1, %branch1 ], [ %inp1_buf.4.0.1, %branch0 ] ; [#uses=1 type=i32]
  %inp1_buf.3.1.2 = phi i32 [ %inp1_buf.3.1.1, %branch15 ], [ %inp1_buf.3.1.1, %branch14 ], [ %inp1_buf.3.1.1, %branch13 ], [ %inp1_buf.3.1.1, %branch12 ], [ %inp1_buf.3.1.1, %branch11 ], [ %inp1_buf.3.1.1, %branch10 ], [ %inp1_buf.3.1.1, %branch9 ], [ %inp1_buf.3.1.1, %branch8 ], [ %inp1_buf.3.1.1, %branch7 ], [ %inp1_buf.3.1.1, %branch6 ], [ %inp1_buf.3.1.1, %branch5 ], [ %inp1_buf.3.1.1, %branch4 ], [ %"inp1_buf[0][1].9", %branch3 ], [ %inp1_buf.3.1.1, %branch2 ], [ %inp1_buf.3.1.1, %branch1 ], [ %inp1_buf.3.1.1, %branch0 ] ; [#uses=1 type=i32]
  %inp1_buf.3.0.2 = phi i32 [ %inp1_buf.3.0.1, %branch15 ], [ %inp1_buf.3.0.1, %branch14 ], [ %inp1_buf.3.0.1, %branch13 ], [ %inp1_buf.3.0.1, %branch12 ], [ %inp1_buf.3.0.1, %branch11 ], [ %inp1_buf.3.0.1, %branch10 ], [ %inp1_buf.3.0.1, %branch9 ], [ %inp1_buf.3.0.1, %branch8 ], [ %inp1_buf.3.0.1, %branch7 ], [ %inp1_buf.3.0.1, %branch6 ], [ %inp1_buf.3.0.1, %branch5 ], [ %inp1_buf.3.0.1, %branch4 ], [ %"inp1_buf[0][1].10", %branch3 ], [ %inp1_buf.3.0.1, %branch2 ], [ %inp1_buf.3.0.1, %branch1 ], [ %inp1_buf.3.0.1, %branch0 ] ; [#uses=1 type=i32]
  %inp1_buf.2.1.2 = phi i32 [ %inp1_buf.2.1.1, %branch15 ], [ %inp1_buf.2.1.1, %branch14 ], [ %inp1_buf.2.1.1, %branch13 ], [ %inp1_buf.2.1.1, %branch12 ], [ %inp1_buf.2.1.1, %branch11 ], [ %inp1_buf.2.1.1, %branch10 ], [ %inp1_buf.2.1.1, %branch9 ], [ %inp1_buf.2.1.1, %branch8 ], [ %inp1_buf.2.1.1, %branch7 ], [ %inp1_buf.2.1.1, %branch6 ], [ %inp1_buf.2.1.1, %branch5 ], [ %inp1_buf.2.1.1, %branch4 ], [ %inp1_buf.2.1.1, %branch3 ], [ %"inp1_buf[0][1].7", %branch2 ], [ %inp1_buf.2.1.1, %branch1 ], [ %inp1_buf.2.1.1, %branch0 ] ; [#uses=1 type=i32]
  %inp1_buf.2.0.2 = phi i32 [ %inp1_buf.2.0.1, %branch15 ], [ %inp1_buf.2.0.1, %branch14 ], [ %inp1_buf.2.0.1, %branch13 ], [ %inp1_buf.2.0.1, %branch12 ], [ %inp1_buf.2.0.1, %branch11 ], [ %inp1_buf.2.0.1, %branch10 ], [ %inp1_buf.2.0.1, %branch9 ], [ %inp1_buf.2.0.1, %branch8 ], [ %inp1_buf.2.0.1, %branch7 ], [ %inp1_buf.2.0.1, %branch6 ], [ %inp1_buf.2.0.1, %branch5 ], [ %inp1_buf.2.0.1, %branch4 ], [ %inp1_buf.2.0.1, %branch3 ], [ %"inp1_buf[0][1].8", %branch2 ], [ %inp1_buf.2.0.1, %branch1 ], [ %inp1_buf.2.0.1, %branch0 ] ; [#uses=1 type=i32]
  %inp1_buf.1.1.2 = phi i32 [ %inp1_buf.1.1.1, %branch15 ], [ %inp1_buf.1.1.1, %branch14 ], [ %inp1_buf.1.1.1, %branch13 ], [ %inp1_buf.1.1.1, %branch12 ], [ %inp1_buf.1.1.1, %branch11 ], [ %inp1_buf.1.1.1, %branch10 ], [ %inp1_buf.1.1.1, %branch9 ], [ %inp1_buf.1.1.1, %branch8 ], [ %inp1_buf.1.1.1, %branch7 ], [ %inp1_buf.1.1.1, %branch6 ], [ %inp1_buf.1.1.1, %branch5 ], [ %inp1_buf.1.1.1, %branch4 ], [ %inp1_buf.1.1.1, %branch3 ], [ %inp1_buf.1.1.1, %branch2 ], [ %"inp1_buf[0][1].5", %branch1 ], [ %inp1_buf.1.1.1, %branch0 ] ; [#uses=1 type=i32]
  %inp1_buf.1.0.2 = phi i32 [ %inp1_buf.1.0.1, %branch15 ], [ %inp1_buf.1.0.1, %branch14 ], [ %inp1_buf.1.0.1, %branch13 ], [ %inp1_buf.1.0.1, %branch12 ], [ %inp1_buf.1.0.1, %branch11 ], [ %inp1_buf.1.0.1, %branch10 ], [ %inp1_buf.1.0.1, %branch9 ], [ %inp1_buf.1.0.1, %branch8 ], [ %inp1_buf.1.0.1, %branch7 ], [ %inp1_buf.1.0.1, %branch6 ], [ %inp1_buf.1.0.1, %branch5 ], [ %inp1_buf.1.0.1, %branch4 ], [ %inp1_buf.1.0.1, %branch3 ], [ %inp1_buf.1.0.1, %branch2 ], [ %"inp1_buf[0][1].6", %branch1 ], [ %inp1_buf.1.0.1, %branch0 ] ; [#uses=1 type=i32]
  %inp1_buf.0.1.2 = phi i32 [ %inp1_buf.0.1.1, %branch15 ], [ %inp1_buf.0.1.1, %branch14 ], [ %inp1_buf.0.1.1, %branch13 ], [ %inp1_buf.0.1.1, %branch12 ], [ %inp1_buf.0.1.1, %branch11 ], [ %inp1_buf.0.1.1, %branch10 ], [ %inp1_buf.0.1.1, %branch9 ], [ %inp1_buf.0.1.1, %branch8 ], [ %inp1_buf.0.1.1, %branch7 ], [ %inp1_buf.0.1.1, %branch6 ], [ %inp1_buf.0.1.1, %branch5 ], [ %inp1_buf.0.1.1, %branch4 ], [ %inp1_buf.0.1.1, %branch3 ], [ %inp1_buf.0.1.1, %branch2 ], [ %inp1_buf.0.1.1, %branch1 ], [ %"inp1_buf[0][1].3", %branch0 ] ; [#uses=1 type=i32]
  %inp1_buf.0.0.2 = phi i32 [ %inp1_buf.0.0.1, %branch15 ], [ %inp1_buf.0.0.1, %branch14 ], [ %inp1_buf.0.0.1, %branch13 ], [ %inp1_buf.0.0.1, %branch12 ], [ %inp1_buf.0.0.1, %branch11 ], [ %inp1_buf.0.0.1, %branch10 ], [ %inp1_buf.0.0.1, %branch9 ], [ %inp1_buf.0.0.1, %branch8 ], [ %inp1_buf.0.0.1, %branch7 ], [ %inp1_buf.0.0.1, %branch6 ], [ %inp1_buf.0.0.1, %branch5 ], [ %inp1_buf.0.0.1, %branch4 ], [ %inp1_buf.0.0.1, %branch3 ], [ %inp1_buf.0.0.1, %branch2 ], [ %inp1_buf.0.0.1, %branch1 ], [ %"inp1_buf[0][1].4", %branch0 ] ; [#uses=1 type=i32]
  %burstread.rend = call i32 (...)* @_ssdm_op_SpecRegionEnd([17 x i8]* @burstread_OC_region.str, i32 %burstread.rbegin) nounwind ; [#uses=0 type=i32]
  br label %burst.rd.header

burst.rd.end:                                     ; preds = %burst.rd.header
  %inp1_buf.0.0.1.lcssa = phi i32 [ %inp1_buf.0.0.1, %burst.rd.header ] ; [#uses=2 type=i32]
  %inp1_buf.0.1.1.lcssa = phi i32 [ %inp1_buf.0.1.1, %burst.rd.header ] ; [#uses=2 type=i32]
  %inp1_buf.1.0.1.lcssa = phi i32 [ %inp1_buf.1.0.1, %burst.rd.header ] ; [#uses=2 type=i32]
  %inp1_buf.1.1.1.lcssa = phi i32 [ %inp1_buf.1.1.1, %burst.rd.header ] ; [#uses=2 type=i32]
  %inp1_buf.2.0.1.lcssa = phi i32 [ %inp1_buf.2.0.1, %burst.rd.header ] ; [#uses=2 type=i32]
  %inp1_buf.2.1.1.lcssa = phi i32 [ %inp1_buf.2.1.1, %burst.rd.header ] ; [#uses=2 type=i32]
  %inp1_buf.3.0.1.lcssa = phi i32 [ %inp1_buf.3.0.1, %burst.rd.header ] ; [#uses=2 type=i32]
  %inp1_buf.3.1.1.lcssa = phi i32 [ %inp1_buf.3.1.1, %burst.rd.header ] ; [#uses=2 type=i32]
  %inp1_buf.4.0.1.lcssa = phi i32 [ %inp1_buf.4.0.1, %burst.rd.header ] ; [#uses=2 type=i32]
  %inp1_buf.4.1.1.lcssa = phi i32 [ %inp1_buf.4.1.1, %burst.rd.header ] ; [#uses=2 type=i32]
  %inp1_buf.5.0.1.lcssa = phi i32 [ %inp1_buf.5.0.1, %burst.rd.header ] ; [#uses=2 type=i32]
  %inp1_buf.5.1.1.lcssa = phi i32 [ %inp1_buf.5.1.1, %burst.rd.header ] ; [#uses=2 type=i32]
  %inp1_buf.6.0.1.lcssa = phi i32 [ %inp1_buf.6.0.1, %burst.rd.header ] ; [#uses=2 type=i32]
  %inp1_buf.6.1.1.lcssa = phi i32 [ %inp1_buf.6.1.1, %burst.rd.header ] ; [#uses=2 type=i32]
  %inp1_buf.7.0.1.lcssa = phi i32 [ %inp1_buf.7.0.1, %burst.rd.header ] ; [#uses=2 type=i32]
  %inp1_buf.7.1.1.lcssa = phi i32 [ %inp1_buf.7.1.1, %burst.rd.header ] ; [#uses=2 type=i32]
  %inp1_buf.8.0.1.lcssa = phi i32 [ %inp1_buf.8.0.1, %burst.rd.header ] ; [#uses=2 type=i32]
  %inp1_buf.8.1.1.lcssa = phi i32 [ %inp1_buf.8.1.1, %burst.rd.header ] ; [#uses=2 type=i32]
  %inp1_buf.9.0.1.lcssa = phi i32 [ %inp1_buf.9.0.1, %burst.rd.header ] ; [#uses=2 type=i32]
  %inp1_buf.9.1.1.lcssa = phi i32 [ %inp1_buf.9.1.1, %burst.rd.header ] ; [#uses=2 type=i32]
  %inp1_buf.10.0.1.lcssa = phi i32 [ %inp1_buf.10.0.1, %burst.rd.header ] ; [#uses=2 type=i32]
  %inp1_buf.10.1.1.lcssa = phi i32 [ %inp1_buf.10.1.1, %burst.rd.header ] ; [#uses=2 type=i32]
  %inp1_buf.11.0.1.lcssa = phi i32 [ %inp1_buf.11.0.1, %burst.rd.header ] ; [#uses=2 type=i32]
  %inp1_buf.11.1.1.lcssa = phi i32 [ %inp1_buf.11.1.1, %burst.rd.header ] ; [#uses=2 type=i32]
  %inp1_buf.12.0.1.lcssa = phi i32 [ %inp1_buf.12.0.1, %burst.rd.header ] ; [#uses=2 type=i32]
  %inp1_buf.12.1.1.lcssa = phi i32 [ %inp1_buf.12.1.1, %burst.rd.header ] ; [#uses=2 type=i32]
  %inp1_buf.13.0.1.lcssa = phi i32 [ %inp1_buf.13.0.1, %burst.rd.header ] ; [#uses=2 type=i32]
  %inp1_buf.13.1.1.lcssa = phi i32 [ %inp1_buf.13.1.1, %burst.rd.header ] ; [#uses=2 type=i32]
  %inp1_buf.14.0.1.lcssa = phi i32 [ %inp1_buf.14.0.1, %burst.rd.header ] ; [#uses=2 type=i32]
  %inp1_buf.14.1.1.lcssa = phi i32 [ %inp1_buf.14.1.1, %burst.rd.header ] ; [#uses=2 type=i32]
  %inp1_buf.15.0.1.lcssa = phi i32 [ %inp1_buf.15.0.1, %burst.rd.header ] ; [#uses=2 type=i32]
  %inp1_buf.15.1.1.lcssa = phi i32 [ %inp1_buf.15.1.1, %burst.rd.header ] ; [#uses=2 type=i32]
  %matrix.addr.1 = getelementptr inbounds i32* %matrix, i64 %tmp, !dbg !391 ; [#uses=0 type=i32*] [debug line = 187:4]
  br label %burst.rd.header6

burst.rd.header6:                                 ; preds = %burst.rd.body7683, %burst.rd.end
  %"inp2_buf[15][1].1" = phi i32 [ %"inp2_buf[15][1]", %burst.rd.end ], [ %"inp2_buf[15][1].2", %burst.rd.body7683 ] ; [#uses=17 type=i32]
  %"inp2_buf[15][0].1" = phi i32 [ %"inp2_buf[15][0]", %burst.rd.end ], [ %"inp2_buf[15][0].", %burst.rd.body7683 ] ; [#uses=17 type=i32]
  %"inp2_buf[14][1].1" = phi i32 [ %"inp2_buf[14][1]", %burst.rd.end ], [ %"inp2_buf[14][1].2", %burst.rd.body7683 ] ; [#uses=17 type=i32]
  %"inp2_buf[14][0].1" = phi i32 [ %"inp2_buf[14][0]", %burst.rd.end ], [ %"inp2_buf[14][0].", %burst.rd.body7683 ] ; [#uses=17 type=i32]
  %"inp2_buf[13][1].1" = phi i32 [ %"inp2_buf[13][1]", %burst.rd.end ], [ %"inp2_buf[13][1].2", %burst.rd.body7683 ] ; [#uses=17 type=i32]
  %"inp2_buf[13][0].1" = phi i32 [ %"inp2_buf[13][0]", %burst.rd.end ], [ %"inp2_buf[13][0].", %burst.rd.body7683 ] ; [#uses=17 type=i32]
  %"inp2_buf[12][1].1" = phi i32 [ %"inp2_buf[12][1]", %burst.rd.end ], [ %"inp2_buf[12][1].2", %burst.rd.body7683 ] ; [#uses=17 type=i32]
  %"inp2_buf[12][0].1" = phi i32 [ %"inp2_buf[12][0]", %burst.rd.end ], [ %"inp2_buf[12][0].", %burst.rd.body7683 ] ; [#uses=17 type=i32]
  %"inp2_buf[11][1].1" = phi i32 [ %"inp2_buf[11][1]", %burst.rd.end ], [ %"inp2_buf[11][1].2", %burst.rd.body7683 ] ; [#uses=17 type=i32]
  %"inp2_buf[11][0].1" = phi i32 [ %"inp2_buf[11][0]", %burst.rd.end ], [ %"inp2_buf[11][0].", %burst.rd.body7683 ] ; [#uses=17 type=i32]
  %"inp2_buf[10][1].1" = phi i32 [ %"inp2_buf[10][1]", %burst.rd.end ], [ %"inp2_buf[10][1].2", %burst.rd.body7683 ] ; [#uses=17 type=i32]
  %"inp2_buf[10][0].1" = phi i32 [ %"inp2_buf[10][0]", %burst.rd.end ], [ %"inp2_buf[10][0].", %burst.rd.body7683 ] ; [#uses=17 type=i32]
  %"inp2_buf[9][1].1" = phi i32 [ %"inp2_buf[9][1]", %burst.rd.end ], [ %"inp2_buf[9][1].2", %burst.rd.body7683 ] ; [#uses=17 type=i32]
  %"inp2_buf[9][0].1" = phi i32 [ %"inp2_buf[9][0]", %burst.rd.end ], [ %"inp2_buf[9][0].", %burst.rd.body7683 ] ; [#uses=17 type=i32]
  %"inp2_buf[8][1].1" = phi i32 [ %"inp2_buf[8][1]", %burst.rd.end ], [ %"inp2_buf[8][1].2", %burst.rd.body7683 ] ; [#uses=17 type=i32]
  %"inp2_buf[8][0].1" = phi i32 [ %"inp2_buf[8][0]", %burst.rd.end ], [ %"inp2_buf[8][0].", %burst.rd.body7683 ] ; [#uses=17 type=i32]
  %"inp2_buf[7][1].1" = phi i32 [ %"inp2_buf[7][1]", %burst.rd.end ], [ %"inp2_buf[7][1].2", %burst.rd.body7683 ] ; [#uses=17 type=i32]
  %"inp2_buf[7][0].1" = phi i32 [ %"inp2_buf[7][0]", %burst.rd.end ], [ %"inp2_buf[7][0].", %burst.rd.body7683 ] ; [#uses=17 type=i32]
  %"inp2_buf[6][1].1" = phi i32 [ %"inp2_buf[6][1]", %burst.rd.end ], [ %"inp2_buf[6][1].2", %burst.rd.body7683 ] ; [#uses=17 type=i32]
  %"inp2_buf[6][0].1" = phi i32 [ %"inp2_buf[6][0]", %burst.rd.end ], [ %"inp2_buf[6][0].", %burst.rd.body7683 ] ; [#uses=17 type=i32]
  %"inp2_buf[5][1].1" = phi i32 [ %"inp2_buf[5][1]", %burst.rd.end ], [ %"inp2_buf[5][1].2", %burst.rd.body7683 ] ; [#uses=17 type=i32]
  %"inp2_buf[5][0].1" = phi i32 [ %"inp2_buf[5][0]", %burst.rd.end ], [ %"inp2_buf[5][0].", %burst.rd.body7683 ] ; [#uses=17 type=i32]
  %"inp2_buf[4][1].1" = phi i32 [ %"inp2_buf[4][1]", %burst.rd.end ], [ %"inp2_buf[4][1].2", %burst.rd.body7683 ] ; [#uses=17 type=i32]
  %"inp2_buf[4][0].1" = phi i32 [ %"inp2_buf[4][0]", %burst.rd.end ], [ %"inp2_buf[4][0].", %burst.rd.body7683 ] ; [#uses=17 type=i32]
  %"inp2_buf[3][1].1" = phi i32 [ %"inp2_buf[3][1]", %burst.rd.end ], [ %"inp2_buf[3][1].2", %burst.rd.body7683 ] ; [#uses=17 type=i32]
  %"inp2_buf[3][0].1" = phi i32 [ %"inp2_buf[3][0]", %burst.rd.end ], [ %"inp2_buf[3][0].", %burst.rd.body7683 ] ; [#uses=17 type=i32]
  %"inp2_buf[2][1].1" = phi i32 [ %"inp2_buf[2][1]", %burst.rd.end ], [ %"inp2_buf[2][1].2", %burst.rd.body7683 ] ; [#uses=17 type=i32]
  %"inp2_buf[2][0].1" = phi i32 [ %"inp2_buf[2][0]", %burst.rd.end ], [ %"inp2_buf[2][0].", %burst.rd.body7683 ] ; [#uses=17 type=i32]
  %"inp2_buf[1][1].1" = phi i32 [ %"inp2_buf[1][1]", %burst.rd.end ], [ %"inp2_buf[1][1].2", %burst.rd.body7683 ] ; [#uses=17 type=i32]
  %"inp2_buf[1][0].1" = phi i32 [ %"inp2_buf[1][0]", %burst.rd.end ], [ %"inp2_buf[1][0].", %burst.rd.body7683 ] ; [#uses=17 type=i32]
  %"inp2_buf[0][1].1" = phi i32 [ %"inp2_buf[0][1]", %burst.rd.end ], [ %"inp2_buf[0][1].2", %burst.rd.body7683 ] ; [#uses=17 type=i32]
  %"inp2_buf[0][0].1" = phi i32 [ %"inp2_buf[0][0]", %burst.rd.end ], [ %"inp2_buf[0][0].2", %burst.rd.body7683 ] ; [#uses=17 type=i32]
  %indvar8 = phi i6 [ 0, %burst.rd.end ], [ %indvar.next9, %burst.rd.body7683 ] ; [#uses=5 type=i6]
  %exitcond3 = icmp eq i6 %indvar8, -32           ; [#uses=1 type=i1]
  %8 = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 32, i64 32, i64 32) nounwind ; [#uses=0 type=i32]
  br i1 %exitcond3, label %burst.rd.end5.0.preheader, label %burst.rd.body7

burst.rd.end5.0.preheader:                        ; preds = %burst.rd.header6
  br label %burst.rd.end5.0

burst.rd.body7:                                   ; preds = %burst.rd.header6
  %burstread.rbegin1 = call i32 (...)* @_ssdm_op_SpecRegionBegin([17 x i8]* @burstread_OC_region.str) nounwind ; [#uses=1 type=i32]
  %matrix.addr.4 = getelementptr inbounds i32* %matrix, i64 %tmp.5, !dbg !391 ; [#uses=1 type=i32*] [debug line = 187:4]
  %tmp.16 = zext i2 -2 to i32                     ; [#uses=1 type=i32]
  %tmp.17 = mul i32 %tmp.16, 32                   ; [#uses=1 type=i32]
  %9 = call i32 (...)* @_ssdm_op_SpecBurst(i32* %matrix.addr.4, i32 1, i32 %tmp.17, i32 2) nounwind ; [#uses=0 type=i32]
  %10 = call i32 (...)* @_ssdm_op_SpecPipeline(i32 1, i32 1, i32 1, i32 0, [1 x i8]* @.str9) nounwind ; [#uses=0 type=i32]
  %11 = call i32 (...)* @_ssdm_op_SpecLoopName([23 x i8]* @memcpy_OC_inp2_buf_OC_matrix.str) nounwind ; [#uses=0 type=i32]
  %indvar.next9 = add i6 %indvar8, 1              ; [#uses=1 type=i6]
  %matrix.addr = add i6 %indvar8, %offset         ; [#uses=1 type=i6]
  %tmp.3 = zext i6 %matrix.addr to i64, !dbg !391 ; [#uses=1 type=i64] [debug line = 187:4]
  %matrix.addr.2 = getelementptr i32* %matrix, i64 %tmp.3, !dbg !391 ; [#uses=1 type=i32*] [debug line = 187:4]
  %"inp2_buf[0][1].10" = load i32* %matrix.addr.2, align 4, !dbg !391 ; [#uses=32 type=i32] [debug line = 187:4]
  %arrayNo1 = trunc i6 %indvar8 to i4             ; [#uses=1 type=i4]
  %newIndex1 = lshr i6 %indvar8, 4                ; [#uses=1 type=i6]
  %newIndex665.t = trunc i6 %newIndex1 to i1      ; [#uses=32 type=i1]
  switch i4 %arrayNo1, label %branch31_ifconv [
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
  ], !dbg !391                                    ; [debug line = 187:4]

burst.rd.body7683:                                ; preds = %branch31_ifconv, %branch30_ifconv, %branch29_ifconv, %branch28_ifconv, %branch27_ifconv, %branch26_ifconv, %branch25_ifconv, %branch24_ifconv, %branch23_ifconv, %branch22_ifconv, %branch21_ifconv, %branch20_ifconv, %branch19_ifconv, %branch18_ifconv, %branch17_ifconv, %branch16_ifconv
  %"inp2_buf[15][1].2" = phi i32 [ %"inp2_buf[15][1].5", %branch31_ifconv ], [ %"inp2_buf[15][1].1", %branch30_ifconv ], [ %"inp2_buf[15][1].1", %branch29_ifconv ], [ %"inp2_buf[15][1].1", %branch28_ifconv ], [ %"inp2_buf[15][1].1", %branch27_ifconv ], [ %"inp2_buf[15][1].1", %branch26_ifconv ], [ %"inp2_buf[15][1].1", %branch25_ifconv ], [ %"inp2_buf[15][1].1", %branch24_ifconv ], [ %"inp2_buf[15][1].1", %branch23_ifconv ], [ %"inp2_buf[15][1].1", %branch22_ifconv ], [ %"inp2_buf[15][1].1", %branch21_ifconv ], [ %"inp2_buf[15][1].1", %branch20_ifconv ], [ %"inp2_buf[15][1].1", %branch19_ifconv ], [ %"inp2_buf[15][1].1", %branch18_ifconv ], [ %"inp2_buf[15][1].1", %branch17_ifconv ], [ %"inp2_buf[15][1].1", %branch16_ifconv ] ; [#uses=1 type=i32]
  %"inp2_buf[15][0]." = phi i32 [ %"inp2_buf[15][1].7", %branch31_ifconv ], [ %"inp2_buf[15][0].1", %branch30_ifconv ], [ %"inp2_buf[15][0].1", %branch29_ifconv ], [ %"inp2_buf[15][0].1", %branch28_ifconv ], [ %"inp2_buf[15][0].1", %branch27_ifconv ], [ %"inp2_buf[15][0].1", %branch26_ifconv ], [ %"inp2_buf[15][0].1", %branch25_ifconv ], [ %"inp2_buf[15][0].1", %branch24_ifconv ], [ %"inp2_buf[15][0].1", %branch23_ifconv ], [ %"inp2_buf[15][0].1", %branch22_ifconv ], [ %"inp2_buf[15][0].1", %branch21_ifconv ], [ %"inp2_buf[15][0].1", %branch20_ifconv ], [ %"inp2_buf[15][0].1", %branch19_ifconv ], [ %"inp2_buf[15][0].1", %branch18_ifconv ], [ %"inp2_buf[15][0].1", %branch17_ifconv ], [ %"inp2_buf[15][0].1", %branch16_ifconv ] ; [#uses=1 type=i32]
  %"inp2_buf[14][1].2" = phi i32 [ %"inp2_buf[14][1].1", %branch31_ifconv ], [ %"inp2_buf[14][1].5", %branch30_ifconv ], [ %"inp2_buf[14][1].1", %branch29_ifconv ], [ %"inp2_buf[14][1].1", %branch28_ifconv ], [ %"inp2_buf[14][1].1", %branch27_ifconv ], [ %"inp2_buf[14][1].1", %branch26_ifconv ], [ %"inp2_buf[14][1].1", %branch25_ifconv ], [ %"inp2_buf[14][1].1", %branch24_ifconv ], [ %"inp2_buf[14][1].1", %branch23_ifconv ], [ %"inp2_buf[14][1].1", %branch22_ifconv ], [ %"inp2_buf[14][1].1", %branch21_ifconv ], [ %"inp2_buf[14][1].1", %branch20_ifconv ], [ %"inp2_buf[14][1].1", %branch19_ifconv ], [ %"inp2_buf[14][1].1", %branch18_ifconv ], [ %"inp2_buf[14][1].1", %branch17_ifconv ], [ %"inp2_buf[14][1].1", %branch16_ifconv ] ; [#uses=1 type=i32]
  %"inp2_buf[14][0]." = phi i32 [ %"inp2_buf[14][0].1", %branch31_ifconv ], [ %"inp2_buf[15][1].22", %branch30_ifconv ], [ %"inp2_buf[14][0].1", %branch29_ifconv ], [ %"inp2_buf[14][0].1", %branch28_ifconv ], [ %"inp2_buf[14][0].1", %branch27_ifconv ], [ %"inp2_buf[14][0].1", %branch26_ifconv ], [ %"inp2_buf[14][0].1", %branch25_ifconv ], [ %"inp2_buf[14][0].1", %branch24_ifconv ], [ %"inp2_buf[14][0].1", %branch23_ifconv ], [ %"inp2_buf[14][0].1", %branch22_ifconv ], [ %"inp2_buf[14][0].1", %branch21_ifconv ], [ %"inp2_buf[14][0].1", %branch20_ifconv ], [ %"inp2_buf[14][0].1", %branch19_ifconv ], [ %"inp2_buf[14][0].1", %branch18_ifconv ], [ %"inp2_buf[14][0].1", %branch17_ifconv ], [ %"inp2_buf[14][0].1", %branch16_ifconv ] ; [#uses=1 type=i32]
  %"inp2_buf[13][1].2" = phi i32 [ %"inp2_buf[13][1].1", %branch31_ifconv ], [ %"inp2_buf[13][1].1", %branch30_ifconv ], [ %"inp2_buf[13][1].5", %branch29_ifconv ], [ %"inp2_buf[13][1].1", %branch28_ifconv ], [ %"inp2_buf[13][1].1", %branch27_ifconv ], [ %"inp2_buf[13][1].1", %branch26_ifconv ], [ %"inp2_buf[13][1].1", %branch25_ifconv ], [ %"inp2_buf[13][1].1", %branch24_ifconv ], [ %"inp2_buf[13][1].1", %branch23_ifconv ], [ %"inp2_buf[13][1].1", %branch22_ifconv ], [ %"inp2_buf[13][1].1", %branch21_ifconv ], [ %"inp2_buf[13][1].1", %branch20_ifconv ], [ %"inp2_buf[13][1].1", %branch19_ifconv ], [ %"inp2_buf[13][1].1", %branch18_ifconv ], [ %"inp2_buf[13][1].1", %branch17_ifconv ], [ %"inp2_buf[13][1].1", %branch16_ifconv ] ; [#uses=1 type=i32]
  %"inp2_buf[13][0]." = phi i32 [ %"inp2_buf[13][0].1", %branch31_ifconv ], [ %"inp2_buf[13][0].1", %branch30_ifconv ], [ %"inp2_buf[15][1].21", %branch29_ifconv ], [ %"inp2_buf[13][0].1", %branch28_ifconv ], [ %"inp2_buf[13][0].1", %branch27_ifconv ], [ %"inp2_buf[13][0].1", %branch26_ifconv ], [ %"inp2_buf[13][0].1", %branch25_ifconv ], [ %"inp2_buf[13][0].1", %branch24_ifconv ], [ %"inp2_buf[13][0].1", %branch23_ifconv ], [ %"inp2_buf[13][0].1", %branch22_ifconv ], [ %"inp2_buf[13][0].1", %branch21_ifconv ], [ %"inp2_buf[13][0].1", %branch20_ifconv ], [ %"inp2_buf[13][0].1", %branch19_ifconv ], [ %"inp2_buf[13][0].1", %branch18_ifconv ], [ %"inp2_buf[13][0].1", %branch17_ifconv ], [ %"inp2_buf[13][0].1", %branch16_ifconv ] ; [#uses=1 type=i32]
  %"inp2_buf[12][1].2" = phi i32 [ %"inp2_buf[12][1].1", %branch31_ifconv ], [ %"inp2_buf[12][1].1", %branch30_ifconv ], [ %"inp2_buf[12][1].1", %branch29_ifconv ], [ %"inp2_buf[12][1].5", %branch28_ifconv ], [ %"inp2_buf[12][1].1", %branch27_ifconv ], [ %"inp2_buf[12][1].1", %branch26_ifconv ], [ %"inp2_buf[12][1].1", %branch25_ifconv ], [ %"inp2_buf[12][1].1", %branch24_ifconv ], [ %"inp2_buf[12][1].1", %branch23_ifconv ], [ %"inp2_buf[12][1].1", %branch22_ifconv ], [ %"inp2_buf[12][1].1", %branch21_ifconv ], [ %"inp2_buf[12][1].1", %branch20_ifconv ], [ %"inp2_buf[12][1].1", %branch19_ifconv ], [ %"inp2_buf[12][1].1", %branch18_ifconv ], [ %"inp2_buf[12][1].1", %branch17_ifconv ], [ %"inp2_buf[12][1].1", %branch16_ifconv ] ; [#uses=1 type=i32]
  %"inp2_buf[12][0]." = phi i32 [ %"inp2_buf[12][0].1", %branch31_ifconv ], [ %"inp2_buf[12][0].1", %branch30_ifconv ], [ %"inp2_buf[12][0].1", %branch29_ifconv ], [ %"inp2_buf[15][1].20", %branch28_ifconv ], [ %"inp2_buf[12][0].1", %branch27_ifconv ], [ %"inp2_buf[12][0].1", %branch26_ifconv ], [ %"inp2_buf[12][0].1", %branch25_ifconv ], [ %"inp2_buf[12][0].1", %branch24_ifconv ], [ %"inp2_buf[12][0].1", %branch23_ifconv ], [ %"inp2_buf[12][0].1", %branch22_ifconv ], [ %"inp2_buf[12][0].1", %branch21_ifconv ], [ %"inp2_buf[12][0].1", %branch20_ifconv ], [ %"inp2_buf[12][0].1", %branch19_ifconv ], [ %"inp2_buf[12][0].1", %branch18_ifconv ], [ %"inp2_buf[12][0].1", %branch17_ifconv ], [ %"inp2_buf[12][0].1", %branch16_ifconv ] ; [#uses=1 type=i32]
  %"inp2_buf[11][1].2" = phi i32 [ %"inp2_buf[11][1].1", %branch31_ifconv ], [ %"inp2_buf[11][1].1", %branch30_ifconv ], [ %"inp2_buf[11][1].1", %branch29_ifconv ], [ %"inp2_buf[11][1].1", %branch28_ifconv ], [ %"inp2_buf[11][1].5", %branch27_ifconv ], [ %"inp2_buf[11][1].1", %branch26_ifconv ], [ %"inp2_buf[11][1].1", %branch25_ifconv ], [ %"inp2_buf[11][1].1", %branch24_ifconv ], [ %"inp2_buf[11][1].1", %branch23_ifconv ], [ %"inp2_buf[11][1].1", %branch22_ifconv ], [ %"inp2_buf[11][1].1", %branch21_ifconv ], [ %"inp2_buf[11][1].1", %branch20_ifconv ], [ %"inp2_buf[11][1].1", %branch19_ifconv ], [ %"inp2_buf[11][1].1", %branch18_ifconv ], [ %"inp2_buf[11][1].1", %branch17_ifconv ], [ %"inp2_buf[11][1].1", %branch16_ifconv ] ; [#uses=1 type=i32]
  %"inp2_buf[11][0]." = phi i32 [ %"inp2_buf[11][0].1", %branch31_ifconv ], [ %"inp2_buf[11][0].1", %branch30_ifconv ], [ %"inp2_buf[11][0].1", %branch29_ifconv ], [ %"inp2_buf[11][0].1", %branch28_ifconv ], [ %"inp2_buf[15][1].19", %branch27_ifconv ], [ %"inp2_buf[11][0].1", %branch26_ifconv ], [ %"inp2_buf[11][0].1", %branch25_ifconv ], [ %"inp2_buf[11][0].1", %branch24_ifconv ], [ %"inp2_buf[11][0].1", %branch23_ifconv ], [ %"inp2_buf[11][0].1", %branch22_ifconv ], [ %"inp2_buf[11][0].1", %branch21_ifconv ], [ %"inp2_buf[11][0].1", %branch20_ifconv ], [ %"inp2_buf[11][0].1", %branch19_ifconv ], [ %"inp2_buf[11][0].1", %branch18_ifconv ], [ %"inp2_buf[11][0].1", %branch17_ifconv ], [ %"inp2_buf[11][0].1", %branch16_ifconv ] ; [#uses=1 type=i32]
  %"inp2_buf[10][1].2" = phi i32 [ %"inp2_buf[10][1].1", %branch31_ifconv ], [ %"inp2_buf[10][1].1", %branch30_ifconv ], [ %"inp2_buf[10][1].1", %branch29_ifconv ], [ %"inp2_buf[10][1].1", %branch28_ifconv ], [ %"inp2_buf[10][1].1", %branch27_ifconv ], [ %"inp2_buf[10][1].5", %branch26_ifconv ], [ %"inp2_buf[10][1].1", %branch25_ifconv ], [ %"inp2_buf[10][1].1", %branch24_ifconv ], [ %"inp2_buf[10][1].1", %branch23_ifconv ], [ %"inp2_buf[10][1].1", %branch22_ifconv ], [ %"inp2_buf[10][1].1", %branch21_ifconv ], [ %"inp2_buf[10][1].1", %branch20_ifconv ], [ %"inp2_buf[10][1].1", %branch19_ifconv ], [ %"inp2_buf[10][1].1", %branch18_ifconv ], [ %"inp2_buf[10][1].1", %branch17_ifconv ], [ %"inp2_buf[10][1].1", %branch16_ifconv ] ; [#uses=1 type=i32]
  %"inp2_buf[10][0]." = phi i32 [ %"inp2_buf[10][0].1", %branch31_ifconv ], [ %"inp2_buf[10][0].1", %branch30_ifconv ], [ %"inp2_buf[10][0].1", %branch29_ifconv ], [ %"inp2_buf[10][0].1", %branch28_ifconv ], [ %"inp2_buf[10][0].1", %branch27_ifconv ], [ %"inp2_buf[15][1].18", %branch26_ifconv ], [ %"inp2_buf[10][0].1", %branch25_ifconv ], [ %"inp2_buf[10][0].1", %branch24_ifconv ], [ %"inp2_buf[10][0].1", %branch23_ifconv ], [ %"inp2_buf[10][0].1", %branch22_ifconv ], [ %"inp2_buf[10][0].1", %branch21_ifconv ], [ %"inp2_buf[10][0].1", %branch20_ifconv ], [ %"inp2_buf[10][0].1", %branch19_ifconv ], [ %"inp2_buf[10][0].1", %branch18_ifconv ], [ %"inp2_buf[10][0].1", %branch17_ifconv ], [ %"inp2_buf[10][0].1", %branch16_ifconv ] ; [#uses=1 type=i32]
  %"inp2_buf[9][1].2" = phi i32 [ %"inp2_buf[9][1].1", %branch31_ifconv ], [ %"inp2_buf[9][1].1", %branch30_ifconv ], [ %"inp2_buf[9][1].1", %branch29_ifconv ], [ %"inp2_buf[9][1].1", %branch28_ifconv ], [ %"inp2_buf[9][1].1", %branch27_ifconv ], [ %"inp2_buf[9][1].1", %branch26_ifconv ], [ %"inp2_buf[9][1].5", %branch25_ifconv ], [ %"inp2_buf[9][1].1", %branch24_ifconv ], [ %"inp2_buf[9][1].1", %branch23_ifconv ], [ %"inp2_buf[9][1].1", %branch22_ifconv ], [ %"inp2_buf[9][1].1", %branch21_ifconv ], [ %"inp2_buf[9][1].1", %branch20_ifconv ], [ %"inp2_buf[9][1].1", %branch19_ifconv ], [ %"inp2_buf[9][1].1", %branch18_ifconv ], [ %"inp2_buf[9][1].1", %branch17_ifconv ], [ %"inp2_buf[9][1].1", %branch16_ifconv ] ; [#uses=1 type=i32]
  %"inp2_buf[9][0]." = phi i32 [ %"inp2_buf[9][0].1", %branch31_ifconv ], [ %"inp2_buf[9][0].1", %branch30_ifconv ], [ %"inp2_buf[9][0].1", %branch29_ifconv ], [ %"inp2_buf[9][0].1", %branch28_ifconv ], [ %"inp2_buf[9][0].1", %branch27_ifconv ], [ %"inp2_buf[9][0].1", %branch26_ifconv ], [ %"inp2_buf[15][1].17", %branch25_ifconv ], [ %"inp2_buf[9][0].1", %branch24_ifconv ], [ %"inp2_buf[9][0].1", %branch23_ifconv ], [ %"inp2_buf[9][0].1", %branch22_ifconv ], [ %"inp2_buf[9][0].1", %branch21_ifconv ], [ %"inp2_buf[9][0].1", %branch20_ifconv ], [ %"inp2_buf[9][0].1", %branch19_ifconv ], [ %"inp2_buf[9][0].1", %branch18_ifconv ], [ %"inp2_buf[9][0].1", %branch17_ifconv ], [ %"inp2_buf[9][0].1", %branch16_ifconv ] ; [#uses=1 type=i32]
  %"inp2_buf[8][1].2" = phi i32 [ %"inp2_buf[8][1].1", %branch31_ifconv ], [ %"inp2_buf[8][1].1", %branch30_ifconv ], [ %"inp2_buf[8][1].1", %branch29_ifconv ], [ %"inp2_buf[8][1].1", %branch28_ifconv ], [ %"inp2_buf[8][1].1", %branch27_ifconv ], [ %"inp2_buf[8][1].1", %branch26_ifconv ], [ %"inp2_buf[8][1].1", %branch25_ifconv ], [ %"inp2_buf[8][1].5", %branch24_ifconv ], [ %"inp2_buf[8][1].1", %branch23_ifconv ], [ %"inp2_buf[8][1].1", %branch22_ifconv ], [ %"inp2_buf[8][1].1", %branch21_ifconv ], [ %"inp2_buf[8][1].1", %branch20_ifconv ], [ %"inp2_buf[8][1].1", %branch19_ifconv ], [ %"inp2_buf[8][1].1", %branch18_ifconv ], [ %"inp2_buf[8][1].1", %branch17_ifconv ], [ %"inp2_buf[8][1].1", %branch16_ifconv ] ; [#uses=1 type=i32]
  %"inp2_buf[8][0]." = phi i32 [ %"inp2_buf[8][0].1", %branch31_ifconv ], [ %"inp2_buf[8][0].1", %branch30_ifconv ], [ %"inp2_buf[8][0].1", %branch29_ifconv ], [ %"inp2_buf[8][0].1", %branch28_ifconv ], [ %"inp2_buf[8][0].1", %branch27_ifconv ], [ %"inp2_buf[8][0].1", %branch26_ifconv ], [ %"inp2_buf[8][0].1", %branch25_ifconv ], [ %"inp2_buf[15][1].16", %branch24_ifconv ], [ %"inp2_buf[8][0].1", %branch23_ifconv ], [ %"inp2_buf[8][0].1", %branch22_ifconv ], [ %"inp2_buf[8][0].1", %branch21_ifconv ], [ %"inp2_buf[8][0].1", %branch20_ifconv ], [ %"inp2_buf[8][0].1", %branch19_ifconv ], [ %"inp2_buf[8][0].1", %branch18_ifconv ], [ %"inp2_buf[8][0].1", %branch17_ifconv ], [ %"inp2_buf[8][0].1", %branch16_ifconv ] ; [#uses=1 type=i32]
  %"inp2_buf[7][1].2" = phi i32 [ %"inp2_buf[7][1].1", %branch31_ifconv ], [ %"inp2_buf[7][1].1", %branch30_ifconv ], [ %"inp2_buf[7][1].1", %branch29_ifconv ], [ %"inp2_buf[7][1].1", %branch28_ifconv ], [ %"inp2_buf[7][1].1", %branch27_ifconv ], [ %"inp2_buf[7][1].1", %branch26_ifconv ], [ %"inp2_buf[7][1].1", %branch25_ifconv ], [ %"inp2_buf[7][1].1", %branch24_ifconv ], [ %"inp2_buf[7][1].5", %branch23_ifconv ], [ %"inp2_buf[7][1].1", %branch22_ifconv ], [ %"inp2_buf[7][1].1", %branch21_ifconv ], [ %"inp2_buf[7][1].1", %branch20_ifconv ], [ %"inp2_buf[7][1].1", %branch19_ifconv ], [ %"inp2_buf[7][1].1", %branch18_ifconv ], [ %"inp2_buf[7][1].1", %branch17_ifconv ], [ %"inp2_buf[7][1].1", %branch16_ifconv ] ; [#uses=1 type=i32]
  %"inp2_buf[7][0]." = phi i32 [ %"inp2_buf[7][0].1", %branch31_ifconv ], [ %"inp2_buf[7][0].1", %branch30_ifconv ], [ %"inp2_buf[7][0].1", %branch29_ifconv ], [ %"inp2_buf[7][0].1", %branch28_ifconv ], [ %"inp2_buf[7][0].1", %branch27_ifconv ], [ %"inp2_buf[7][0].1", %branch26_ifconv ], [ %"inp2_buf[7][0].1", %branch25_ifconv ], [ %"inp2_buf[7][0].1", %branch24_ifconv ], [ %"inp2_buf[15][1].15", %branch23_ifconv ], [ %"inp2_buf[7][0].1", %branch22_ifconv ], [ %"inp2_buf[7][0].1", %branch21_ifconv ], [ %"inp2_buf[7][0].1", %branch20_ifconv ], [ %"inp2_buf[7][0].1", %branch19_ifconv ], [ %"inp2_buf[7][0].1", %branch18_ifconv ], [ %"inp2_buf[7][0].1", %branch17_ifconv ], [ %"inp2_buf[7][0].1", %branch16_ifconv ] ; [#uses=1 type=i32]
  %"inp2_buf[6][1].2" = phi i32 [ %"inp2_buf[6][1].1", %branch31_ifconv ], [ %"inp2_buf[6][1].1", %branch30_ifconv ], [ %"inp2_buf[6][1].1", %branch29_ifconv ], [ %"inp2_buf[6][1].1", %branch28_ifconv ], [ %"inp2_buf[6][1].1", %branch27_ifconv ], [ %"inp2_buf[6][1].1", %branch26_ifconv ], [ %"inp2_buf[6][1].1", %branch25_ifconv ], [ %"inp2_buf[6][1].1", %branch24_ifconv ], [ %"inp2_buf[6][1].1", %branch23_ifconv ], [ %"inp2_buf[6][1].5", %branch22_ifconv ], [ %"inp2_buf[6][1].1", %branch21_ifconv ], [ %"inp2_buf[6][1].1", %branch20_ifconv ], [ %"inp2_buf[6][1].1", %branch19_ifconv ], [ %"inp2_buf[6][1].1", %branch18_ifconv ], [ %"inp2_buf[6][1].1", %branch17_ifconv ], [ %"inp2_buf[6][1].1", %branch16_ifconv ] ; [#uses=1 type=i32]
  %"inp2_buf[6][0]." = phi i32 [ %"inp2_buf[6][0].1", %branch31_ifconv ], [ %"inp2_buf[6][0].1", %branch30_ifconv ], [ %"inp2_buf[6][0].1", %branch29_ifconv ], [ %"inp2_buf[6][0].1", %branch28_ifconv ], [ %"inp2_buf[6][0].1", %branch27_ifconv ], [ %"inp2_buf[6][0].1", %branch26_ifconv ], [ %"inp2_buf[6][0].1", %branch25_ifconv ], [ %"inp2_buf[6][0].1", %branch24_ifconv ], [ %"inp2_buf[6][0].1", %branch23_ifconv ], [ %"inp2_buf[15][1].14", %branch22_ifconv ], [ %"inp2_buf[6][0].1", %branch21_ifconv ], [ %"inp2_buf[6][0].1", %branch20_ifconv ], [ %"inp2_buf[6][0].1", %branch19_ifconv ], [ %"inp2_buf[6][0].1", %branch18_ifconv ], [ %"inp2_buf[6][0].1", %branch17_ifconv ], [ %"inp2_buf[6][0].1", %branch16_ifconv ] ; [#uses=1 type=i32]
  %"inp2_buf[5][1].2" = phi i32 [ %"inp2_buf[5][1].1", %branch31_ifconv ], [ %"inp2_buf[5][1].1", %branch30_ifconv ], [ %"inp2_buf[5][1].1", %branch29_ifconv ], [ %"inp2_buf[5][1].1", %branch28_ifconv ], [ %"inp2_buf[5][1].1", %branch27_ifconv ], [ %"inp2_buf[5][1].1", %branch26_ifconv ], [ %"inp2_buf[5][1].1", %branch25_ifconv ], [ %"inp2_buf[5][1].1", %branch24_ifconv ], [ %"inp2_buf[5][1].1", %branch23_ifconv ], [ %"inp2_buf[5][1].1", %branch22_ifconv ], [ %"inp2_buf[5][1].5", %branch21_ifconv ], [ %"inp2_buf[5][1].1", %branch20_ifconv ], [ %"inp2_buf[5][1].1", %branch19_ifconv ], [ %"inp2_buf[5][1].1", %branch18_ifconv ], [ %"inp2_buf[5][1].1", %branch17_ifconv ], [ %"inp2_buf[5][1].1", %branch16_ifconv ] ; [#uses=1 type=i32]
  %"inp2_buf[5][0]." = phi i32 [ %"inp2_buf[5][0].1", %branch31_ifconv ], [ %"inp2_buf[5][0].1", %branch30_ifconv ], [ %"inp2_buf[5][0].1", %branch29_ifconv ], [ %"inp2_buf[5][0].1", %branch28_ifconv ], [ %"inp2_buf[5][0].1", %branch27_ifconv ], [ %"inp2_buf[5][0].1", %branch26_ifconv ], [ %"inp2_buf[5][0].1", %branch25_ifconv ], [ %"inp2_buf[5][0].1", %branch24_ifconv ], [ %"inp2_buf[5][0].1", %branch23_ifconv ], [ %"inp2_buf[5][0].1", %branch22_ifconv ], [ %"inp2_buf[15][1].13", %branch21_ifconv ], [ %"inp2_buf[5][0].1", %branch20_ifconv ], [ %"inp2_buf[5][0].1", %branch19_ifconv ], [ %"inp2_buf[5][0].1", %branch18_ifconv ], [ %"inp2_buf[5][0].1", %branch17_ifconv ], [ %"inp2_buf[5][0].1", %branch16_ifconv ] ; [#uses=1 type=i32]
  %"inp2_buf[4][1].2" = phi i32 [ %"inp2_buf[4][1].1", %branch31_ifconv ], [ %"inp2_buf[4][1].1", %branch30_ifconv ], [ %"inp2_buf[4][1].1", %branch29_ifconv ], [ %"inp2_buf[4][1].1", %branch28_ifconv ], [ %"inp2_buf[4][1].1", %branch27_ifconv ], [ %"inp2_buf[4][1].1", %branch26_ifconv ], [ %"inp2_buf[4][1].1", %branch25_ifconv ], [ %"inp2_buf[4][1].1", %branch24_ifconv ], [ %"inp2_buf[4][1].1", %branch23_ifconv ], [ %"inp2_buf[4][1].1", %branch22_ifconv ], [ %"inp2_buf[4][1].1", %branch21_ifconv ], [ %"inp2_buf[4][1].5", %branch20_ifconv ], [ %"inp2_buf[4][1].1", %branch19_ifconv ], [ %"inp2_buf[4][1].1", %branch18_ifconv ], [ %"inp2_buf[4][1].1", %branch17_ifconv ], [ %"inp2_buf[4][1].1", %branch16_ifconv ] ; [#uses=1 type=i32]
  %"inp2_buf[4][0]." = phi i32 [ %"inp2_buf[4][0].1", %branch31_ifconv ], [ %"inp2_buf[4][0].1", %branch30_ifconv ], [ %"inp2_buf[4][0].1", %branch29_ifconv ], [ %"inp2_buf[4][0].1", %branch28_ifconv ], [ %"inp2_buf[4][0].1", %branch27_ifconv ], [ %"inp2_buf[4][0].1", %branch26_ifconv ], [ %"inp2_buf[4][0].1", %branch25_ifconv ], [ %"inp2_buf[4][0].1", %branch24_ifconv ], [ %"inp2_buf[4][0].1", %branch23_ifconv ], [ %"inp2_buf[4][0].1", %branch22_ifconv ], [ %"inp2_buf[4][0].1", %branch21_ifconv ], [ %"inp2_buf[15][1].12", %branch20_ifconv ], [ %"inp2_buf[4][0].1", %branch19_ifconv ], [ %"inp2_buf[4][0].1", %branch18_ifconv ], [ %"inp2_buf[4][0].1", %branch17_ifconv ], [ %"inp2_buf[4][0].1", %branch16_ifconv ] ; [#uses=1 type=i32]
  %"inp2_buf[3][1].2" = phi i32 [ %"inp2_buf[3][1].1", %branch31_ifconv ], [ %"inp2_buf[3][1].1", %branch30_ifconv ], [ %"inp2_buf[3][1].1", %branch29_ifconv ], [ %"inp2_buf[3][1].1", %branch28_ifconv ], [ %"inp2_buf[3][1].1", %branch27_ifconv ], [ %"inp2_buf[3][1].1", %branch26_ifconv ], [ %"inp2_buf[3][1].1", %branch25_ifconv ], [ %"inp2_buf[3][1].1", %branch24_ifconv ], [ %"inp2_buf[3][1].1", %branch23_ifconv ], [ %"inp2_buf[3][1].1", %branch22_ifconv ], [ %"inp2_buf[3][1].1", %branch21_ifconv ], [ %"inp2_buf[3][1].1", %branch20_ifconv ], [ %"inp2_buf[3][1].5", %branch19_ifconv ], [ %"inp2_buf[3][1].1", %branch18_ifconv ], [ %"inp2_buf[3][1].1", %branch17_ifconv ], [ %"inp2_buf[3][1].1", %branch16_ifconv ] ; [#uses=1 type=i32]
  %"inp2_buf[3][0]." = phi i32 [ %"inp2_buf[3][0].1", %branch31_ifconv ], [ %"inp2_buf[3][0].1", %branch30_ifconv ], [ %"inp2_buf[3][0].1", %branch29_ifconv ], [ %"inp2_buf[3][0].1", %branch28_ifconv ], [ %"inp2_buf[3][0].1", %branch27_ifconv ], [ %"inp2_buf[3][0].1", %branch26_ifconv ], [ %"inp2_buf[3][0].1", %branch25_ifconv ], [ %"inp2_buf[3][0].1", %branch24_ifconv ], [ %"inp2_buf[3][0].1", %branch23_ifconv ], [ %"inp2_buf[3][0].1", %branch22_ifconv ], [ %"inp2_buf[3][0].1", %branch21_ifconv ], [ %"inp2_buf[3][0].1", %branch20_ifconv ], [ %"inp2_buf[15][1].11", %branch19_ifconv ], [ %"inp2_buf[3][0].1", %branch18_ifconv ], [ %"inp2_buf[3][0].1", %branch17_ifconv ], [ %"inp2_buf[3][0].1", %branch16_ifconv ] ; [#uses=1 type=i32]
  %"inp2_buf[2][1].2" = phi i32 [ %"inp2_buf[2][1].1", %branch31_ifconv ], [ %"inp2_buf[2][1].1", %branch30_ifconv ], [ %"inp2_buf[2][1].1", %branch29_ifconv ], [ %"inp2_buf[2][1].1", %branch28_ifconv ], [ %"inp2_buf[2][1].1", %branch27_ifconv ], [ %"inp2_buf[2][1].1", %branch26_ifconv ], [ %"inp2_buf[2][1].1", %branch25_ifconv ], [ %"inp2_buf[2][1].1", %branch24_ifconv ], [ %"inp2_buf[2][1].1", %branch23_ifconv ], [ %"inp2_buf[2][1].1", %branch22_ifconv ], [ %"inp2_buf[2][1].1", %branch21_ifconv ], [ %"inp2_buf[2][1].1", %branch20_ifconv ], [ %"inp2_buf[2][1].1", %branch19_ifconv ], [ %"inp2_buf[2][1].5", %branch18_ifconv ], [ %"inp2_buf[2][1].1", %branch17_ifconv ], [ %"inp2_buf[2][1].1", %branch16_ifconv ] ; [#uses=1 type=i32]
  %"inp2_buf[2][0]." = phi i32 [ %"inp2_buf[2][0].1", %branch31_ifconv ], [ %"inp2_buf[2][0].1", %branch30_ifconv ], [ %"inp2_buf[2][0].1", %branch29_ifconv ], [ %"inp2_buf[2][0].1", %branch28_ifconv ], [ %"inp2_buf[2][0].1", %branch27_ifconv ], [ %"inp2_buf[2][0].1", %branch26_ifconv ], [ %"inp2_buf[2][0].1", %branch25_ifconv ], [ %"inp2_buf[2][0].1", %branch24_ifconv ], [ %"inp2_buf[2][0].1", %branch23_ifconv ], [ %"inp2_buf[2][0].1", %branch22_ifconv ], [ %"inp2_buf[2][0].1", %branch21_ifconv ], [ %"inp2_buf[2][0].1", %branch20_ifconv ], [ %"inp2_buf[2][0].1", %branch19_ifconv ], [ %"inp2_buf[15][1].10", %branch18_ifconv ], [ %"inp2_buf[2][0].1", %branch17_ifconv ], [ %"inp2_buf[2][0].1", %branch16_ifconv ] ; [#uses=1 type=i32]
  %"inp2_buf[1][1].2" = phi i32 [ %"inp2_buf[1][1].1", %branch31_ifconv ], [ %"inp2_buf[1][1].1", %branch30_ifconv ], [ %"inp2_buf[1][1].1", %branch29_ifconv ], [ %"inp2_buf[1][1].1", %branch28_ifconv ], [ %"inp2_buf[1][1].1", %branch27_ifconv ], [ %"inp2_buf[1][1].1", %branch26_ifconv ], [ %"inp2_buf[1][1].1", %branch25_ifconv ], [ %"inp2_buf[1][1].1", %branch24_ifconv ], [ %"inp2_buf[1][1].1", %branch23_ifconv ], [ %"inp2_buf[1][1].1", %branch22_ifconv ], [ %"inp2_buf[1][1].1", %branch21_ifconv ], [ %"inp2_buf[1][1].1", %branch20_ifconv ], [ %"inp2_buf[1][1].1", %branch19_ifconv ], [ %"inp2_buf[1][1].1", %branch18_ifconv ], [ %"inp2_buf[1][1].5", %branch17_ifconv ], [ %"inp2_buf[1][1].1", %branch16_ifconv ] ; [#uses=1 type=i32]
  %"inp2_buf[1][0]." = phi i32 [ %"inp2_buf[1][0].1", %branch31_ifconv ], [ %"inp2_buf[1][0].1", %branch30_ifconv ], [ %"inp2_buf[1][0].1", %branch29_ifconv ], [ %"inp2_buf[1][0].1", %branch28_ifconv ], [ %"inp2_buf[1][0].1", %branch27_ifconv ], [ %"inp2_buf[1][0].1", %branch26_ifconv ], [ %"inp2_buf[1][0].1", %branch25_ifconv ], [ %"inp2_buf[1][0].1", %branch24_ifconv ], [ %"inp2_buf[1][0].1", %branch23_ifconv ], [ %"inp2_buf[1][0].1", %branch22_ifconv ], [ %"inp2_buf[1][0].1", %branch21_ifconv ], [ %"inp2_buf[1][0].1", %branch20_ifconv ], [ %"inp2_buf[1][0].1", %branch19_ifconv ], [ %"inp2_buf[1][0].1", %branch18_ifconv ], [ %"inp2_buf[15][1].9", %branch17_ifconv ], [ %"inp2_buf[1][0].1", %branch16_ifconv ] ; [#uses=1 type=i32]
  %"inp2_buf[0][1].2" = phi i32 [ %"inp2_buf[0][1].1", %branch31_ifconv ], [ %"inp2_buf[0][1].1", %branch30_ifconv ], [ %"inp2_buf[0][1].1", %branch29_ifconv ], [ %"inp2_buf[0][1].1", %branch28_ifconv ], [ %"inp2_buf[0][1].1", %branch27_ifconv ], [ %"inp2_buf[0][1].1", %branch26_ifconv ], [ %"inp2_buf[0][1].1", %branch25_ifconv ], [ %"inp2_buf[0][1].1", %branch24_ifconv ], [ %"inp2_buf[0][1].1", %branch23_ifconv ], [ %"inp2_buf[0][1].1", %branch22_ifconv ], [ %"inp2_buf[0][1].1", %branch21_ifconv ], [ %"inp2_buf[0][1].1", %branch20_ifconv ], [ %"inp2_buf[0][1].1", %branch19_ifconv ], [ %"inp2_buf[0][1].1", %branch18_ifconv ], [ %"inp2_buf[0][1].1", %branch17_ifconv ], [ %"inp2_buf[0][1].5", %branch16_ifconv ] ; [#uses=1 type=i32]
  %"inp2_buf[0][0].2" = phi i32 [ %"inp2_buf[0][0].1", %branch31_ifconv ], [ %"inp2_buf[0][0].1", %branch30_ifconv ], [ %"inp2_buf[0][0].1", %branch29_ifconv ], [ %"inp2_buf[0][0].1", %branch28_ifconv ], [ %"inp2_buf[0][0].1", %branch27_ifconv ], [ %"inp2_buf[0][0].1", %branch26_ifconv ], [ %"inp2_buf[0][0].1", %branch25_ifconv ], [ %"inp2_buf[0][0].1", %branch24_ifconv ], [ %"inp2_buf[0][0].1", %branch23_ifconv ], [ %"inp2_buf[0][0].1", %branch22_ifconv ], [ %"inp2_buf[0][0].1", %branch21_ifconv ], [ %"inp2_buf[0][0].1", %branch20_ifconv ], [ %"inp2_buf[0][0].1", %branch19_ifconv ], [ %"inp2_buf[0][0].1", %branch18_ifconv ], [ %"inp2_buf[0][0].1", %branch17_ifconv ], [ %"inp2_buf[15][1].8", %branch16_ifconv ] ; [#uses=1 type=i32]
  %burstread.rend15 = call i32 (...)* @_ssdm_op_SpecRegionEnd([17 x i8]* @burstread_OC_region.str, i32 %burstread.rbegin1) nounwind ; [#uses=0 type=i32]
  br label %burst.rd.header6

burst.rd.end5.0:                                  ; preds = %burst.rd.end5.1_ifconv, %burst.rd.end5.0.preheader
  %"inp2_buf[15][1].3" = phi i32 [ %"inp2_buf[15][1].4", %burst.rd.end5.1_ifconv ], [ %"inp2_buf[15][1].1", %burst.rd.end5.0.preheader ] ; [#uses=3 type=i32]
  %"inp2_buf[15][0].3" = phi i32 [ %"inp2_buf[15][1].24", %burst.rd.end5.1_ifconv ], [ %"inp2_buf[15][0].1", %burst.rd.end5.0.preheader ] ; [#uses=3 type=i32]
  %"inp2_buf[14][1].3" = phi i32 [ %"inp2_buf[14][1].4", %burst.rd.end5.1_ifconv ], [ %"inp2_buf[14][1].1", %burst.rd.end5.0.preheader ] ; [#uses=3 type=i32]
  %"inp2_buf[14][0].3" = phi i32 [ %"inp2_buf[14][1].8", %burst.rd.end5.1_ifconv ], [ %"inp2_buf[14][0].1", %burst.rd.end5.0.preheader ] ; [#uses=3 type=i32]
  %"inp2_buf[13][1].3" = phi i32 [ %"inp2_buf[13][1].4", %burst.rd.end5.1_ifconv ], [ %"inp2_buf[13][1].1", %burst.rd.end5.0.preheader ] ; [#uses=3 type=i32]
  %"inp2_buf[13][0].3" = phi i32 [ %"inp2_buf[13][1].8", %burst.rd.end5.1_ifconv ], [ %"inp2_buf[13][0].1", %burst.rd.end5.0.preheader ] ; [#uses=3 type=i32]
  %"inp2_buf[12][1].3" = phi i32 [ %"inp2_buf[12][1].4", %burst.rd.end5.1_ifconv ], [ %"inp2_buf[12][1].1", %burst.rd.end5.0.preheader ] ; [#uses=3 type=i32]
  %"inp2_buf[12][0].3" = phi i32 [ %"inp2_buf[12][1].8", %burst.rd.end5.1_ifconv ], [ %"inp2_buf[12][0].1", %burst.rd.end5.0.preheader ] ; [#uses=3 type=i32]
  %"inp2_buf[11][1].3" = phi i32 [ %"inp2_buf[11][1].4", %burst.rd.end5.1_ifconv ], [ %"inp2_buf[11][1].1", %burst.rd.end5.0.preheader ] ; [#uses=3 type=i32]
  %"inp2_buf[11][0].3" = phi i32 [ %"inp2_buf[11][1].8", %burst.rd.end5.1_ifconv ], [ %"inp2_buf[11][0].1", %burst.rd.end5.0.preheader ] ; [#uses=3 type=i32]
  %"inp2_buf[10][1].3" = phi i32 [ %"inp2_buf[10][1].4", %burst.rd.end5.1_ifconv ], [ %"inp2_buf[10][1].1", %burst.rd.end5.0.preheader ] ; [#uses=3 type=i32]
  %"inp2_buf[10][0].3" = phi i32 [ %"inp2_buf[10][1].8", %burst.rd.end5.1_ifconv ], [ %"inp2_buf[10][0].1", %burst.rd.end5.0.preheader ] ; [#uses=3 type=i32]
  %"inp2_buf[9][1].3" = phi i32 [ %"inp2_buf[9][1].4", %burst.rd.end5.1_ifconv ], [ %"inp2_buf[9][1].1", %burst.rd.end5.0.preheader ] ; [#uses=3 type=i32]
  %"inp2_buf[9][0].3" = phi i32 [ %"inp2_buf[9][1].8", %burst.rd.end5.1_ifconv ], [ %"inp2_buf[9][0].1", %burst.rd.end5.0.preheader ] ; [#uses=3 type=i32]
  %"inp2_buf[8][1].3" = phi i32 [ %"inp2_buf[8][1].4", %burst.rd.end5.1_ifconv ], [ %"inp2_buf[8][1].1", %burst.rd.end5.0.preheader ] ; [#uses=3 type=i32]
  %"inp2_buf[8][0].3" = phi i32 [ %"inp2_buf[8][1].8", %burst.rd.end5.1_ifconv ], [ %"inp2_buf[8][0].1", %burst.rd.end5.0.preheader ] ; [#uses=3 type=i32]
  %"inp2_buf[7][1].3" = phi i32 [ %"inp2_buf[7][1].4", %burst.rd.end5.1_ifconv ], [ %"inp2_buf[7][1].1", %burst.rd.end5.0.preheader ] ; [#uses=3 type=i32]
  %"inp2_buf[7][0].3" = phi i32 [ %"inp2_buf[7][1].8", %burst.rd.end5.1_ifconv ], [ %"inp2_buf[7][0].1", %burst.rd.end5.0.preheader ] ; [#uses=3 type=i32]
  %"inp2_buf[6][1].3" = phi i32 [ %"inp2_buf[6][1].4", %burst.rd.end5.1_ifconv ], [ %"inp2_buf[6][1].1", %burst.rd.end5.0.preheader ] ; [#uses=3 type=i32]
  %"inp2_buf[6][0].3" = phi i32 [ %"inp2_buf[6][1].8", %burst.rd.end5.1_ifconv ], [ %"inp2_buf[6][0].1", %burst.rd.end5.0.preheader ] ; [#uses=3 type=i32]
  %"inp2_buf[5][1].3" = phi i32 [ %"inp2_buf[5][1].4", %burst.rd.end5.1_ifconv ], [ %"inp2_buf[5][1].1", %burst.rd.end5.0.preheader ] ; [#uses=3 type=i32]
  %"inp2_buf[5][0].3" = phi i32 [ %"inp2_buf[5][1].8", %burst.rd.end5.1_ifconv ], [ %"inp2_buf[5][0].1", %burst.rd.end5.0.preheader ] ; [#uses=3 type=i32]
  %"inp2_buf[4][1].3" = phi i32 [ %"inp2_buf[4][1].4", %burst.rd.end5.1_ifconv ], [ %"inp2_buf[4][1].1", %burst.rd.end5.0.preheader ] ; [#uses=3 type=i32]
  %"inp2_buf[4][0].3" = phi i32 [ %"inp2_buf[4][1].8", %burst.rd.end5.1_ifconv ], [ %"inp2_buf[4][0].1", %burst.rd.end5.0.preheader ] ; [#uses=3 type=i32]
  %"inp2_buf[3][1].3" = phi i32 [ %"inp2_buf[3][1].4", %burst.rd.end5.1_ifconv ], [ %"inp2_buf[3][1].1", %burst.rd.end5.0.preheader ] ; [#uses=3 type=i32]
  %"inp2_buf[3][0].3" = phi i32 [ %"inp2_buf[3][1].8", %burst.rd.end5.1_ifconv ], [ %"inp2_buf[3][0].1", %burst.rd.end5.0.preheader ] ; [#uses=3 type=i32]
  %"inp2_buf[2][1].3" = phi i32 [ %"inp2_buf[2][1].4", %burst.rd.end5.1_ifconv ], [ %"inp2_buf[2][1].1", %burst.rd.end5.0.preheader ] ; [#uses=3 type=i32]
  %"inp2_buf[2][0].3" = phi i32 [ %"inp2_buf[2][1].8", %burst.rd.end5.1_ifconv ], [ %"inp2_buf[2][0].1", %burst.rd.end5.0.preheader ] ; [#uses=3 type=i32]
  %"inp2_buf[1][1].3" = phi i32 [ %"inp2_buf[1][1].4", %burst.rd.end5.1_ifconv ], [ %"inp2_buf[1][1].1", %burst.rd.end5.0.preheader ] ; [#uses=3 type=i32]
  %"inp2_buf[1][0].3" = phi i32 [ %"inp2_buf[1][1].8", %burst.rd.end5.1_ifconv ], [ %"inp2_buf[1][0].1", %burst.rd.end5.0.preheader ] ; [#uses=3 type=i32]
  %"inp2_buf[0][1].3" = phi i32 [ %"inp2_buf[0][1].4", %burst.rd.end5.1_ifconv ], [ %"inp2_buf[0][1].1", %burst.rd.end5.0.preheader ] ; [#uses=3 type=i32]
  %"inp2_buf[0][0]." = phi i32 [ %"inp2_buf[0][1].8", %burst.rd.end5.1_ifconv ], [ %"inp2_buf[0][0].1", %burst.rd.end5.0.preheader ] ; [#uses=3 type=i32]
  %k = phi i6 [ %k.1., %burst.rd.end5.1_ifconv ], [ 0, %burst.rd.end5.0.preheader ] ; [#uses=3 type=i6]
  %12 = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 2, i64 2, i64 2) nounwind ; [#uses=0 type=i32]
  %exitcond = icmp eq i6 %k, -32, !dbg !392       ; [#uses=1 type=i1] [debug line = 192:16]
  br i1 %exitcond, label %burst.wr.header.preheader, label %burst.rd.end5.1_ifconv, !dbg !392 ; [debug line = 192:16]

burst.wr.header.preheader:                        ; preds = %burst.rd.end5.0
  %"inp2_buf[0][0].31.lcssa" = phi i32 [ %"inp2_buf[0][0].", %burst.rd.end5.0 ] ; [#uses=2 type=i32]
  %"inp2_buf[0][1].3.lcssa" = phi i32 [ %"inp2_buf[0][1].3", %burst.rd.end5.0 ] ; [#uses=2 type=i32]
  %"inp2_buf[1][0].3.lcssa" = phi i32 [ %"inp2_buf[1][0].3", %burst.rd.end5.0 ] ; [#uses=2 type=i32]
  %"inp2_buf[1][1].3.lcssa" = phi i32 [ %"inp2_buf[1][1].3", %burst.rd.end5.0 ] ; [#uses=2 type=i32]
  %"inp2_buf[2][0].3.lcssa" = phi i32 [ %"inp2_buf[2][0].3", %burst.rd.end5.0 ] ; [#uses=2 type=i32]
  %"inp2_buf[2][1].3.lcssa" = phi i32 [ %"inp2_buf[2][1].3", %burst.rd.end5.0 ] ; [#uses=2 type=i32]
  %"inp2_buf[3][0].3.lcssa" = phi i32 [ %"inp2_buf[3][0].3", %burst.rd.end5.0 ] ; [#uses=2 type=i32]
  %"inp2_buf[3][1].3.lcssa" = phi i32 [ %"inp2_buf[3][1].3", %burst.rd.end5.0 ] ; [#uses=2 type=i32]
  %"inp2_buf[4][0].3.lcssa" = phi i32 [ %"inp2_buf[4][0].3", %burst.rd.end5.0 ] ; [#uses=2 type=i32]
  %"inp2_buf[4][1].3.lcssa" = phi i32 [ %"inp2_buf[4][1].3", %burst.rd.end5.0 ] ; [#uses=2 type=i32]
  %"inp2_buf[5][0].3.lcssa" = phi i32 [ %"inp2_buf[5][0].3", %burst.rd.end5.0 ] ; [#uses=2 type=i32]
  %"inp2_buf[5][1].3.lcssa" = phi i32 [ %"inp2_buf[5][1].3", %burst.rd.end5.0 ] ; [#uses=2 type=i32]
  %"inp2_buf[6][0].3.lcssa" = phi i32 [ %"inp2_buf[6][0].3", %burst.rd.end5.0 ] ; [#uses=2 type=i32]
  %"inp2_buf[6][1].3.lcssa" = phi i32 [ %"inp2_buf[6][1].3", %burst.rd.end5.0 ] ; [#uses=2 type=i32]
  %"inp2_buf[7][0].3.lcssa" = phi i32 [ %"inp2_buf[7][0].3", %burst.rd.end5.0 ] ; [#uses=2 type=i32]
  %"inp2_buf[7][1].3.lcssa" = phi i32 [ %"inp2_buf[7][1].3", %burst.rd.end5.0 ] ; [#uses=2 type=i32]
  %"inp2_buf[8][0].3.lcssa" = phi i32 [ %"inp2_buf[8][0].3", %burst.rd.end5.0 ] ; [#uses=2 type=i32]
  %"inp2_buf[8][1].3.lcssa" = phi i32 [ %"inp2_buf[8][1].3", %burst.rd.end5.0 ] ; [#uses=2 type=i32]
  %"inp2_buf[9][0].3.lcssa" = phi i32 [ %"inp2_buf[9][0].3", %burst.rd.end5.0 ] ; [#uses=2 type=i32]
  %"inp2_buf[9][1].3.lcssa" = phi i32 [ %"inp2_buf[9][1].3", %burst.rd.end5.0 ] ; [#uses=2 type=i32]
  %"inp2_buf[10][0].3.lcssa" = phi i32 [ %"inp2_buf[10][0].3", %burst.rd.end5.0 ] ; [#uses=2 type=i32]
  %"inp2_buf[10][1].3.lcssa" = phi i32 [ %"inp2_buf[10][1].3", %burst.rd.end5.0 ] ; [#uses=2 type=i32]
  %"inp2_buf[11][0].3.lcssa" = phi i32 [ %"inp2_buf[11][0].3", %burst.rd.end5.0 ] ; [#uses=2 type=i32]
  %"inp2_buf[11][1].3.lcssa" = phi i32 [ %"inp2_buf[11][1].3", %burst.rd.end5.0 ] ; [#uses=2 type=i32]
  %"inp2_buf[12][0].3.lcssa" = phi i32 [ %"inp2_buf[12][0].3", %burst.rd.end5.0 ] ; [#uses=2 type=i32]
  %"inp2_buf[12][1].3.lcssa" = phi i32 [ %"inp2_buf[12][1].3", %burst.rd.end5.0 ] ; [#uses=2 type=i32]
  %"inp2_buf[13][0].3.lcssa" = phi i32 [ %"inp2_buf[13][0].3", %burst.rd.end5.0 ] ; [#uses=2 type=i32]
  %"inp2_buf[13][1].3.lcssa" = phi i32 [ %"inp2_buf[13][1].3", %burst.rd.end5.0 ] ; [#uses=2 type=i32]
  %"inp2_buf[14][0].3.lcssa" = phi i32 [ %"inp2_buf[14][0].3", %burst.rd.end5.0 ] ; [#uses=2 type=i32]
  %"inp2_buf[14][1].3.lcssa" = phi i32 [ %"inp2_buf[14][1].3", %burst.rd.end5.0 ] ; [#uses=2 type=i32]
  %"inp2_buf[15][0].3.lcssa" = phi i32 [ %"inp2_buf[15][0].3", %burst.rd.end5.0 ] ; [#uses=2 type=i32]
  %"inp2_buf[15][1].3.lcssa" = phi i32 [ %"inp2_buf[15][1].3", %burst.rd.end5.0 ] ; [#uses=2 type=i32]
  br label %burst.wr.header

burst.rd.end5.1_ifconv:                           ; preds = %burst.rd.end5.0
  %newIndex2 = lshr exact i6 %k, 4                ; [#uses=1 type=i6]
  %newIndex303.t = trunc i6 %newIndex2 to i1      ; [#uses=64 type=i1]
  %inp1_buf.load.0.phi = select i1 %newIndex303.t, i32 %inp1_buf.0.1.1.lcssa, i32 %inp1_buf.0.0.1.lcssa, !dbg !394 ; [#uses=1 type=i32] [debug line = 194:2]
  %inp2_buf.load.0.phi = select i1 %newIndex303.t, i32 %"inp2_buf[0][1].3", i32 %"inp2_buf[0][0].", !dbg !394 ; [#uses=1 type=i32] [debug line = 194:2]
  %"inp2_buf[0][1].9" = mul nsw i32 %inp2_buf.load.0.phi, %inp1_buf.load.0.phi, !dbg !394 ; [#uses=2 type=i32] [debug line = 194:2]
  call void @llvm.dbg.value(metadata !{i32 %"inp2_buf[0][1].9"}, i64 0, metadata !396), !dbg !394 ; [debug line = 194:2] [debug variable = inp2_buf[0][1]]
  call void @llvm.dbg.value(metadata !{i32 %"inp2_buf[0][1].9"}, i64 0, metadata !399), !dbg !394 ; [debug line = 194:2] [debug variable = inp2_buf[0][0]]
  %"inp2_buf[0][1].4" = select i1 %newIndex303.t, i32 %"inp2_buf[0][1].9", i32 %"inp2_buf[0][1].3" ; [#uses=1 type=i32]
  call void @llvm.dbg.value(metadata !{i32 %"inp2_buf[0][1].4"}, i64 0, metadata !396), !dbg !394 ; [debug line = 194:2] [debug variable = inp2_buf[0][1]]
  %"inp2_buf[0][1].8" = select i1 %newIndex303.t, i32 %"inp2_buf[0][0].", i32 %"inp2_buf[0][1].9" ; [#uses=1 type=i32]
  call void @llvm.dbg.value(metadata !{i32 %"inp2_buf[0][1].8"}, i64 0, metadata !396), !dbg !394 ; [debug line = 194:2] [debug variable = inp2_buf[0][1]]
  %inp1_buf.load.1.phi = select i1 %newIndex303.t, i32 %inp1_buf.1.1.1.lcssa, i32 %inp1_buf.1.0.1.lcssa, !dbg !394 ; [#uses=1 type=i32] [debug line = 194:2]
  %inp2_buf.load.12.phi = select i1 %newIndex303.t, i32 %"inp2_buf[1][1].3", i32 %"inp2_buf[1][0].3", !dbg !394 ; [#uses=1 type=i32] [debug line = 194:2]
  %"inp2_buf[1][1].9" = mul nsw i32 %inp2_buf.load.12.phi, %inp1_buf.load.1.phi, !dbg !394 ; [#uses=2 type=i32] [debug line = 194:2]
  call void @llvm.dbg.value(metadata !{i32 %"inp2_buf[1][1].9"}, i64 0, metadata !400), !dbg !394 ; [debug line = 194:2] [debug variable = inp2_buf[1][1]]
  call void @llvm.dbg.value(metadata !{i32 %"inp2_buf[1][1].9"}, i64 0, metadata !401), !dbg !394 ; [debug line = 194:2] [debug variable = inp2_buf[1][0]]
  %"inp2_buf[1][1].4" = select i1 %newIndex303.t, i32 %"inp2_buf[1][1].9", i32 %"inp2_buf[1][1].3" ; [#uses=1 type=i32]
  call void @llvm.dbg.value(metadata !{i32 %"inp2_buf[1][1].4"}, i64 0, metadata !400), !dbg !394 ; [debug line = 194:2] [debug variable = inp2_buf[1][1]]
  %"inp2_buf[1][1].8" = select i1 %newIndex303.t, i32 %"inp2_buf[1][0].3", i32 %"inp2_buf[1][1].9" ; [#uses=1 type=i32]
  call void @llvm.dbg.value(metadata !{i32 %"inp2_buf[1][1].8"}, i64 0, metadata !400), !dbg !394 ; [debug line = 194:2] [debug variable = inp2_buf[1][1]]
  %inp1_buf.load.2.phi = select i1 %newIndex303.t, i32 %inp1_buf.2.1.1.lcssa, i32 %inp1_buf.2.0.1.lcssa, !dbg !394 ; [#uses=1 type=i32] [debug line = 194:2]
  %inp2_buf.load.2.phi = select i1 %newIndex303.t, i32 %"inp2_buf[2][1].3", i32 %"inp2_buf[2][0].3", !dbg !394 ; [#uses=1 type=i32] [debug line = 194:2]
  %"inp2_buf[2][1].9" = mul nsw i32 %inp2_buf.load.2.phi, %inp1_buf.load.2.phi, !dbg !394 ; [#uses=2 type=i32] [debug line = 194:2]
  call void @llvm.dbg.value(metadata !{i32 %"inp2_buf[2][1].9"}, i64 0, metadata !402), !dbg !394 ; [debug line = 194:2] [debug variable = inp2_buf[2][1]]
  call void @llvm.dbg.value(metadata !{i32 %"inp2_buf[2][1].9"}, i64 0, metadata !403), !dbg !394 ; [debug line = 194:2] [debug variable = inp2_buf[2][0]]
  %"inp2_buf[2][1].4" = select i1 %newIndex303.t, i32 %"inp2_buf[2][1].9", i32 %"inp2_buf[2][1].3" ; [#uses=1 type=i32]
  call void @llvm.dbg.value(metadata !{i32 %"inp2_buf[2][1].4"}, i64 0, metadata !402), !dbg !394 ; [debug line = 194:2] [debug variable = inp2_buf[2][1]]
  %"inp2_buf[2][1].8" = select i1 %newIndex303.t, i32 %"inp2_buf[2][0].3", i32 %"inp2_buf[2][1].9" ; [#uses=1 type=i32]
  call void @llvm.dbg.value(metadata !{i32 %"inp2_buf[2][1].8"}, i64 0, metadata !402), !dbg !394 ; [debug line = 194:2] [debug variable = inp2_buf[2][1]]
  %inp1_buf.load.3.phi = select i1 %newIndex303.t, i32 %inp1_buf.3.1.1.lcssa, i32 %inp1_buf.3.0.1.lcssa, !dbg !394 ; [#uses=1 type=i32] [debug line = 194:2]
  %inp2_buf.load.3.phi = select i1 %newIndex303.t, i32 %"inp2_buf[3][1].3", i32 %"inp2_buf[3][0].3", !dbg !394 ; [#uses=1 type=i32] [debug line = 194:2]
  %"inp2_buf[3][1].9" = mul nsw i32 %inp2_buf.load.3.phi, %inp1_buf.load.3.phi, !dbg !394 ; [#uses=2 type=i32] [debug line = 194:2]
  call void @llvm.dbg.value(metadata !{i32 %"inp2_buf[3][1].9"}, i64 0, metadata !404), !dbg !394 ; [debug line = 194:2] [debug variable = inp2_buf[3][1]]
  call void @llvm.dbg.value(metadata !{i32 %"inp2_buf[3][1].9"}, i64 0, metadata !405), !dbg !394 ; [debug line = 194:2] [debug variable = inp2_buf[3][0]]
  %"inp2_buf[3][1].4" = select i1 %newIndex303.t, i32 %"inp2_buf[3][1].9", i32 %"inp2_buf[3][1].3" ; [#uses=1 type=i32]
  call void @llvm.dbg.value(metadata !{i32 %"inp2_buf[3][1].4"}, i64 0, metadata !404), !dbg !394 ; [debug line = 194:2] [debug variable = inp2_buf[3][1]]
  %"inp2_buf[3][1].8" = select i1 %newIndex303.t, i32 %"inp2_buf[3][0].3", i32 %"inp2_buf[3][1].9" ; [#uses=1 type=i32]
  call void @llvm.dbg.value(metadata !{i32 %"inp2_buf[3][1].8"}, i64 0, metadata !404), !dbg !394 ; [debug line = 194:2] [debug variable = inp2_buf[3][1]]
  %inp1_buf.load.4.phi = select i1 %newIndex303.t, i32 %inp1_buf.4.1.1.lcssa, i32 %inp1_buf.4.0.1.lcssa, !dbg !394 ; [#uses=1 type=i32] [debug line = 194:2]
  %inp2_buf.load.4.phi = select i1 %newIndex303.t, i32 %"inp2_buf[4][1].3", i32 %"inp2_buf[4][0].3", !dbg !394 ; [#uses=1 type=i32] [debug line = 194:2]
  %"inp2_buf[4][1].9" = mul nsw i32 %inp2_buf.load.4.phi, %inp1_buf.load.4.phi, !dbg !394 ; [#uses=2 type=i32] [debug line = 194:2]
  call void @llvm.dbg.value(metadata !{i32 %"inp2_buf[4][1].9"}, i64 0, metadata !406), !dbg !394 ; [debug line = 194:2] [debug variable = inp2_buf[4][1]]
  call void @llvm.dbg.value(metadata !{i32 %"inp2_buf[4][1].9"}, i64 0, metadata !407), !dbg !394 ; [debug line = 194:2] [debug variable = inp2_buf[4][0]]
  %"inp2_buf[4][1].4" = select i1 %newIndex303.t, i32 %"inp2_buf[4][1].9", i32 %"inp2_buf[4][1].3" ; [#uses=1 type=i32]
  call void @llvm.dbg.value(metadata !{i32 %"inp2_buf[4][1].4"}, i64 0, metadata !406), !dbg !394 ; [debug line = 194:2] [debug variable = inp2_buf[4][1]]
  %"inp2_buf[4][1].8" = select i1 %newIndex303.t, i32 %"inp2_buf[4][0].3", i32 %"inp2_buf[4][1].9" ; [#uses=1 type=i32]
  call void @llvm.dbg.value(metadata !{i32 %"inp2_buf[4][1].8"}, i64 0, metadata !406), !dbg !394 ; [debug line = 194:2] [debug variable = inp2_buf[4][1]]
  %inp1_buf.load.5.phi = select i1 %newIndex303.t, i32 %inp1_buf.5.1.1.lcssa, i32 %inp1_buf.5.0.1.lcssa, !dbg !394 ; [#uses=1 type=i32] [debug line = 194:2]
  %inp2_buf.load.5.phi = select i1 %newIndex303.t, i32 %"inp2_buf[5][1].3", i32 %"inp2_buf[5][0].3", !dbg !394 ; [#uses=1 type=i32] [debug line = 194:2]
  %"inp2_buf[5][1].9" = mul nsw i32 %inp2_buf.load.5.phi, %inp1_buf.load.5.phi, !dbg !394 ; [#uses=2 type=i32] [debug line = 194:2]
  call void @llvm.dbg.value(metadata !{i32 %"inp2_buf[5][1].9"}, i64 0, metadata !408), !dbg !394 ; [debug line = 194:2] [debug variable = inp2_buf[5][1]]
  call void @llvm.dbg.value(metadata !{i32 %"inp2_buf[5][1].9"}, i64 0, metadata !409), !dbg !394 ; [debug line = 194:2] [debug variable = inp2_buf[5][0]]
  %"inp2_buf[5][1].4" = select i1 %newIndex303.t, i32 %"inp2_buf[5][1].9", i32 %"inp2_buf[5][1].3" ; [#uses=1 type=i32]
  call void @llvm.dbg.value(metadata !{i32 %"inp2_buf[5][1].4"}, i64 0, metadata !408), !dbg !394 ; [debug line = 194:2] [debug variable = inp2_buf[5][1]]
  %"inp2_buf[5][1].8" = select i1 %newIndex303.t, i32 %"inp2_buf[5][0].3", i32 %"inp2_buf[5][1].9" ; [#uses=1 type=i32]
  call void @llvm.dbg.value(metadata !{i32 %"inp2_buf[5][1].8"}, i64 0, metadata !408), !dbg !394 ; [debug line = 194:2] [debug variable = inp2_buf[5][1]]
  %inp1_buf.load.6.phi = select i1 %newIndex303.t, i32 %inp1_buf.6.1.1.lcssa, i32 %inp1_buf.6.0.1.lcssa, !dbg !394 ; [#uses=1 type=i32] [debug line = 194:2]
  %inp2_buf.load.6.phi = select i1 %newIndex303.t, i32 %"inp2_buf[6][1].3", i32 %"inp2_buf[6][0].3", !dbg !394 ; [#uses=1 type=i32] [debug line = 194:2]
  %"inp2_buf[6][1].9" = mul nsw i32 %inp2_buf.load.6.phi, %inp1_buf.load.6.phi, !dbg !394 ; [#uses=2 type=i32] [debug line = 194:2]
  call void @llvm.dbg.value(metadata !{i32 %"inp2_buf[6][1].9"}, i64 0, metadata !410), !dbg !394 ; [debug line = 194:2] [debug variable = inp2_buf[6][1]]
  call void @llvm.dbg.value(metadata !{i32 %"inp2_buf[6][1].9"}, i64 0, metadata !411), !dbg !394 ; [debug line = 194:2] [debug variable = inp2_buf[6][0]]
  %"inp2_buf[6][1].4" = select i1 %newIndex303.t, i32 %"inp2_buf[6][1].9", i32 %"inp2_buf[6][1].3" ; [#uses=1 type=i32]
  call void @llvm.dbg.value(metadata !{i32 %"inp2_buf[6][1].4"}, i64 0, metadata !410), !dbg !394 ; [debug line = 194:2] [debug variable = inp2_buf[6][1]]
  %"inp2_buf[6][1].8" = select i1 %newIndex303.t, i32 %"inp2_buf[6][0].3", i32 %"inp2_buf[6][1].9" ; [#uses=1 type=i32]
  call void @llvm.dbg.value(metadata !{i32 %"inp2_buf[6][1].8"}, i64 0, metadata !410), !dbg !394 ; [debug line = 194:2] [debug variable = inp2_buf[6][1]]
  %inp1_buf.load.7.phi = select i1 %newIndex303.t, i32 %inp1_buf.7.1.1.lcssa, i32 %inp1_buf.7.0.1.lcssa, !dbg !394 ; [#uses=1 type=i32] [debug line = 194:2]
  %inp2_buf.load.7.phi = select i1 %newIndex303.t, i32 %"inp2_buf[7][1].3", i32 %"inp2_buf[7][0].3", !dbg !394 ; [#uses=1 type=i32] [debug line = 194:2]
  %"inp2_buf[7][1].9" = mul nsw i32 %inp2_buf.load.7.phi, %inp1_buf.load.7.phi, !dbg !394 ; [#uses=2 type=i32] [debug line = 194:2]
  call void @llvm.dbg.value(metadata !{i32 %"inp2_buf[7][1].9"}, i64 0, metadata !412), !dbg !394 ; [debug line = 194:2] [debug variable = inp2_buf[7][1]]
  call void @llvm.dbg.value(metadata !{i32 %"inp2_buf[7][1].9"}, i64 0, metadata !413), !dbg !394 ; [debug line = 194:2] [debug variable = inp2_buf[7][0]]
  %"inp2_buf[7][1].4" = select i1 %newIndex303.t, i32 %"inp2_buf[7][1].9", i32 %"inp2_buf[7][1].3" ; [#uses=1 type=i32]
  call void @llvm.dbg.value(metadata !{i32 %"inp2_buf[7][1].4"}, i64 0, metadata !412), !dbg !394 ; [debug line = 194:2] [debug variable = inp2_buf[7][1]]
  %"inp2_buf[7][1].8" = select i1 %newIndex303.t, i32 %"inp2_buf[7][0].3", i32 %"inp2_buf[7][1].9" ; [#uses=1 type=i32]
  call void @llvm.dbg.value(metadata !{i32 %"inp2_buf[7][1].8"}, i64 0, metadata !412), !dbg !394 ; [debug line = 194:2] [debug variable = inp2_buf[7][1]]
  %inp1_buf.load.8.phi = select i1 %newIndex303.t, i32 %inp1_buf.8.1.1.lcssa, i32 %inp1_buf.8.0.1.lcssa, !dbg !394 ; [#uses=1 type=i32] [debug line = 194:2]
  %inp2_buf.load.8.phi = select i1 %newIndex303.t, i32 %"inp2_buf[8][1].3", i32 %"inp2_buf[8][0].3", !dbg !394 ; [#uses=1 type=i32] [debug line = 194:2]
  %"inp2_buf[8][1].9" = mul nsw i32 %inp2_buf.load.8.phi, %inp1_buf.load.8.phi, !dbg !394 ; [#uses=2 type=i32] [debug line = 194:2]
  call void @llvm.dbg.value(metadata !{i32 %"inp2_buf[8][1].9"}, i64 0, metadata !414), !dbg !394 ; [debug line = 194:2] [debug variable = inp2_buf[8][1]]
  call void @llvm.dbg.value(metadata !{i32 %"inp2_buf[8][1].9"}, i64 0, metadata !415), !dbg !394 ; [debug line = 194:2] [debug variable = inp2_buf[8][0]]
  %"inp2_buf[8][1].4" = select i1 %newIndex303.t, i32 %"inp2_buf[8][1].9", i32 %"inp2_buf[8][1].3" ; [#uses=1 type=i32]
  call void @llvm.dbg.value(metadata !{i32 %"inp2_buf[8][1].4"}, i64 0, metadata !414), !dbg !394 ; [debug line = 194:2] [debug variable = inp2_buf[8][1]]
  %"inp2_buf[8][1].8" = select i1 %newIndex303.t, i32 %"inp2_buf[8][0].3", i32 %"inp2_buf[8][1].9" ; [#uses=1 type=i32]
  call void @llvm.dbg.value(metadata !{i32 %"inp2_buf[8][1].8"}, i64 0, metadata !414), !dbg !394 ; [debug line = 194:2] [debug variable = inp2_buf[8][1]]
  %inp1_buf.load.9.phi = select i1 %newIndex303.t, i32 %inp1_buf.9.1.1.lcssa, i32 %inp1_buf.9.0.1.lcssa, !dbg !394 ; [#uses=1 type=i32] [debug line = 194:2]
  %inp2_buf.load.9.phi = select i1 %newIndex303.t, i32 %"inp2_buf[9][1].3", i32 %"inp2_buf[9][0].3", !dbg !394 ; [#uses=1 type=i32] [debug line = 194:2]
  %"inp2_buf[9][1].9" = mul nsw i32 %inp2_buf.load.9.phi, %inp1_buf.load.9.phi, !dbg !394 ; [#uses=2 type=i32] [debug line = 194:2]
  call void @llvm.dbg.value(metadata !{i32 %"inp2_buf[9][1].9"}, i64 0, metadata !416), !dbg !394 ; [debug line = 194:2] [debug variable = inp2_buf[9][1]]
  call void @llvm.dbg.value(metadata !{i32 %"inp2_buf[9][1].9"}, i64 0, metadata !417), !dbg !394 ; [debug line = 194:2] [debug variable = inp2_buf[9][0]]
  %"inp2_buf[9][1].4" = select i1 %newIndex303.t, i32 %"inp2_buf[9][1].9", i32 %"inp2_buf[9][1].3" ; [#uses=1 type=i32]
  call void @llvm.dbg.value(metadata !{i32 %"inp2_buf[9][1].4"}, i64 0, metadata !416), !dbg !394 ; [debug line = 194:2] [debug variable = inp2_buf[9][1]]
  %"inp2_buf[9][1].8" = select i1 %newIndex303.t, i32 %"inp2_buf[9][0].3", i32 %"inp2_buf[9][1].9" ; [#uses=1 type=i32]
  call void @llvm.dbg.value(metadata !{i32 %"inp2_buf[9][1].8"}, i64 0, metadata !416), !dbg !394 ; [debug line = 194:2] [debug variable = inp2_buf[9][1]]
  %inp1_buf.load.10.phi = select i1 %newIndex303.t, i32 %inp1_buf.10.1.1.lcssa, i32 %inp1_buf.10.0.1.lcssa, !dbg !394 ; [#uses=1 type=i32] [debug line = 194:2]
  %inp2_buf.load.10.phi = select i1 %newIndex303.t, i32 %"inp2_buf[10][1].3", i32 %"inp2_buf[10][0].3", !dbg !394 ; [#uses=1 type=i32] [debug line = 194:2]
  %"inp2_buf[10][1].9" = mul nsw i32 %inp2_buf.load.10.phi, %inp1_buf.load.10.phi, !dbg !394 ; [#uses=2 type=i32] [debug line = 194:2]
  call void @llvm.dbg.value(metadata !{i32 %"inp2_buf[10][1].9"}, i64 0, metadata !418), !dbg !394 ; [debug line = 194:2] [debug variable = inp2_buf[10][1]]
  call void @llvm.dbg.value(metadata !{i32 %"inp2_buf[10][1].9"}, i64 0, metadata !419), !dbg !394 ; [debug line = 194:2] [debug variable = inp2_buf[10][0]]
  %"inp2_buf[10][1].4" = select i1 %newIndex303.t, i32 %"inp2_buf[10][1].9", i32 %"inp2_buf[10][1].3" ; [#uses=1 type=i32]
  call void @llvm.dbg.value(metadata !{i32 %"inp2_buf[10][1].4"}, i64 0, metadata !418), !dbg !394 ; [debug line = 194:2] [debug variable = inp2_buf[10][1]]
  %"inp2_buf[10][1].8" = select i1 %newIndex303.t, i32 %"inp2_buf[10][0].3", i32 %"inp2_buf[10][1].9" ; [#uses=1 type=i32]
  call void @llvm.dbg.value(metadata !{i32 %"inp2_buf[10][1].8"}, i64 0, metadata !418), !dbg !394 ; [debug line = 194:2] [debug variable = inp2_buf[10][1]]
  %inp1_buf.load.11.phi = select i1 %newIndex303.t, i32 %inp1_buf.11.1.1.lcssa, i32 %inp1_buf.11.0.1.lcssa, !dbg !394 ; [#uses=1 type=i32] [debug line = 194:2]
  %inp2_buf.load.11.phi = select i1 %newIndex303.t, i32 %"inp2_buf[11][1].3", i32 %"inp2_buf[11][0].3", !dbg !394 ; [#uses=1 type=i32] [debug line = 194:2]
  %"inp2_buf[11][1].9" = mul nsw i32 %inp2_buf.load.11.phi, %inp1_buf.load.11.phi, !dbg !394 ; [#uses=2 type=i32] [debug line = 194:2]
  call void @llvm.dbg.value(metadata !{i32 %"inp2_buf[11][1].9"}, i64 0, metadata !420), !dbg !394 ; [debug line = 194:2] [debug variable = inp2_buf[11][1]]
  call void @llvm.dbg.value(metadata !{i32 %"inp2_buf[11][1].9"}, i64 0, metadata !421), !dbg !394 ; [debug line = 194:2] [debug variable = inp2_buf[11][0]]
  %"inp2_buf[11][1].4" = select i1 %newIndex303.t, i32 %"inp2_buf[11][1].9", i32 %"inp2_buf[11][1].3" ; [#uses=1 type=i32]
  call void @llvm.dbg.value(metadata !{i32 %"inp2_buf[11][1].4"}, i64 0, metadata !420), !dbg !394 ; [debug line = 194:2] [debug variable = inp2_buf[11][1]]
  %"inp2_buf[11][1].8" = select i1 %newIndex303.t, i32 %"inp2_buf[11][0].3", i32 %"inp2_buf[11][1].9" ; [#uses=1 type=i32]
  call void @llvm.dbg.value(metadata !{i32 %"inp2_buf[11][1].8"}, i64 0, metadata !420), !dbg !394 ; [debug line = 194:2] [debug variable = inp2_buf[11][1]]
  %inp1_buf.load.12.phi = select i1 %newIndex303.t, i32 %inp1_buf.12.1.1.lcssa, i32 %inp1_buf.12.0.1.lcssa, !dbg !394 ; [#uses=1 type=i32] [debug line = 194:2]
  %inp2_buf.load.124.phi = select i1 %newIndex303.t, i32 %"inp2_buf[12][1].3", i32 %"inp2_buf[12][0].3", !dbg !394 ; [#uses=1 type=i32] [debug line = 194:2]
  %"inp2_buf[12][1].9" = mul nsw i32 %inp2_buf.load.124.phi, %inp1_buf.load.12.phi, !dbg !394 ; [#uses=2 type=i32] [debug line = 194:2]
  call void @llvm.dbg.value(metadata !{i32 %"inp2_buf[12][1].9"}, i64 0, metadata !422), !dbg !394 ; [debug line = 194:2] [debug variable = inp2_buf[12][1]]
  call void @llvm.dbg.value(metadata !{i32 %"inp2_buf[12][1].9"}, i64 0, metadata !423), !dbg !394 ; [debug line = 194:2] [debug variable = inp2_buf[12][0]]
  %"inp2_buf[12][1].4" = select i1 %newIndex303.t, i32 %"inp2_buf[12][1].9", i32 %"inp2_buf[12][1].3" ; [#uses=1 type=i32]
  call void @llvm.dbg.value(metadata !{i32 %"inp2_buf[12][1].4"}, i64 0, metadata !422), !dbg !394 ; [debug line = 194:2] [debug variable = inp2_buf[12][1]]
  %"inp2_buf[12][1].8" = select i1 %newIndex303.t, i32 %"inp2_buf[12][0].3", i32 %"inp2_buf[12][1].9" ; [#uses=1 type=i32]
  call void @llvm.dbg.value(metadata !{i32 %"inp2_buf[12][1].8"}, i64 0, metadata !422), !dbg !394 ; [debug line = 194:2] [debug variable = inp2_buf[12][1]]
  %inp1_buf.load.13.phi = select i1 %newIndex303.t, i32 %inp1_buf.13.1.1.lcssa, i32 %inp1_buf.13.0.1.lcssa, !dbg !394 ; [#uses=1 type=i32] [debug line = 194:2]
  %inp2_buf.load.13.phi = select i1 %newIndex303.t, i32 %"inp2_buf[13][1].3", i32 %"inp2_buf[13][0].3", !dbg !394 ; [#uses=1 type=i32] [debug line = 194:2]
  %"inp2_buf[13][1].9" = mul nsw i32 %inp2_buf.load.13.phi, %inp1_buf.load.13.phi, !dbg !394 ; [#uses=2 type=i32] [debug line = 194:2]
  call void @llvm.dbg.value(metadata !{i32 %"inp2_buf[13][1].9"}, i64 0, metadata !424), !dbg !394 ; [debug line = 194:2] [debug variable = inp2_buf[13][1]]
  call void @llvm.dbg.value(metadata !{i32 %"inp2_buf[13][1].9"}, i64 0, metadata !425), !dbg !394 ; [debug line = 194:2] [debug variable = inp2_buf[13][0]]
  %"inp2_buf[13][1].4" = select i1 %newIndex303.t, i32 %"inp2_buf[13][1].9", i32 %"inp2_buf[13][1].3" ; [#uses=1 type=i32]
  call void @llvm.dbg.value(metadata !{i32 %"inp2_buf[13][1].4"}, i64 0, metadata !424), !dbg !394 ; [debug line = 194:2] [debug variable = inp2_buf[13][1]]
  %"inp2_buf[13][1].8" = select i1 %newIndex303.t, i32 %"inp2_buf[13][0].3", i32 %"inp2_buf[13][1].9" ; [#uses=1 type=i32]
  call void @llvm.dbg.value(metadata !{i32 %"inp2_buf[13][1].8"}, i64 0, metadata !424), !dbg !394 ; [debug line = 194:2] [debug variable = inp2_buf[13][1]]
  %inp1_buf.load.14.phi = select i1 %newIndex303.t, i32 %inp1_buf.14.1.1.lcssa, i32 %inp1_buf.14.0.1.lcssa, !dbg !394 ; [#uses=1 type=i32] [debug line = 194:2]
  %inp2_buf.load.14.phi = select i1 %newIndex303.t, i32 %"inp2_buf[14][1].3", i32 %"inp2_buf[14][0].3", !dbg !394 ; [#uses=1 type=i32] [debug line = 194:2]
  %"inp2_buf[14][1].9" = mul nsw i32 %inp2_buf.load.14.phi, %inp1_buf.load.14.phi, !dbg !394 ; [#uses=2 type=i32] [debug line = 194:2]
  call void @llvm.dbg.value(metadata !{i32 %"inp2_buf[14][1].9"}, i64 0, metadata !426), !dbg !394 ; [debug line = 194:2] [debug variable = inp2_buf[14][1]]
  call void @llvm.dbg.value(metadata !{i32 %"inp2_buf[14][1].9"}, i64 0, metadata !427), !dbg !394 ; [debug line = 194:2] [debug variable = inp2_buf[14][0]]
  %"inp2_buf[14][1].4" = select i1 %newIndex303.t, i32 %"inp2_buf[14][1].9", i32 %"inp2_buf[14][1].3" ; [#uses=1 type=i32]
  call void @llvm.dbg.value(metadata !{i32 %"inp2_buf[14][1].4"}, i64 0, metadata !426), !dbg !394 ; [debug line = 194:2] [debug variable = inp2_buf[14][1]]
  %"inp2_buf[14][1].8" = select i1 %newIndex303.t, i32 %"inp2_buf[14][0].3", i32 %"inp2_buf[14][1].9" ; [#uses=1 type=i32]
  call void @llvm.dbg.value(metadata !{i32 %"inp2_buf[14][1].8"}, i64 0, metadata !426), !dbg !394 ; [debug line = 194:2] [debug variable = inp2_buf[14][1]]
  %inp1_buf.load.15.phi = select i1 %newIndex303.t, i32 %inp1_buf.15.1.1.lcssa, i32 %inp1_buf.15.0.1.lcssa, !dbg !394 ; [#uses=1 type=i32] [debug line = 194:2]
  %inp2_buf.load.15.phi = select i1 %newIndex303.t, i32 %"inp2_buf[15][1].3", i32 %"inp2_buf[15][0].3", !dbg !394 ; [#uses=1 type=i32] [debug line = 194:2]
  %"inp2_buf[15][1].25" = mul nsw i32 %inp2_buf.load.15.phi, %inp1_buf.load.15.phi, !dbg !394 ; [#uses=2 type=i32] [debug line = 194:2]
  call void @llvm.dbg.value(metadata !{i32 %"inp2_buf[15][1].25"}, i64 0, metadata !428), !dbg !394 ; [debug line = 194:2] [debug variable = inp2_buf[15][1]]
  call void @llvm.dbg.value(metadata !{i32 %"inp2_buf[15][1].25"}, i64 0, metadata !429), !dbg !394 ; [debug line = 194:2] [debug variable = inp2_buf[15][0]]
  %"inp2_buf[15][1].4" = select i1 %newIndex303.t, i32 %"inp2_buf[15][1].25", i32 %"inp2_buf[15][1].3" ; [#uses=1 type=i32]
  call void @llvm.dbg.value(metadata !{i32 %"inp2_buf[15][1].4"}, i64 0, metadata !428), !dbg !394 ; [debug line = 194:2] [debug variable = inp2_buf[15][1]]
  %"inp2_buf[15][1].24" = select i1 %newIndex303.t, i32 %"inp2_buf[15][0].3", i32 %"inp2_buf[15][1].25" ; [#uses=1 type=i32]
  call void @llvm.dbg.value(metadata !{i32 %"inp2_buf[15][1].24"}, i64 0, metadata !428), !dbg !394 ; [debug line = 194:2] [debug variable = inp2_buf[15][1]]
  %k.1. = add i6 %k, 16, !dbg !430                ; [#uses=1 type=i6] [debug line = 192:26]
  br label %burst.rd.end5.0, !dbg !430            ; [debug line = 192:26]

burst.wr.header:                                  ; preds = %burst.wr.body, %burst.wr.header.preheader
  %indvar1 = phi i6 [ %indvar.next1, %burst.wr.body ], [ 0, %burst.wr.header.preheader ] ; [#uses=5 type=i6]
  %indvar1.cast = trunc i6 %indvar1 to i5         ; [#uses=1 type=i5]
  %exitcond4 = icmp eq i6 %indvar1, -32           ; [#uses=1 type=i1]
  %13 = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 32, i64 32, i64 32) nounwind ; [#uses=0 type=i32]
  br i1 %exitcond4, label %memcpy.tail, label %burst.wr.body

burst.wr.body:                                    ; preds = %burst.wr.header
  %burstwrite.rbegin = call i32 (...)* @_ssdm_op_SpecRegionBegin([18 x i8]* @burstwrite_OC_region.str) nounwind ; [#uses=1 type=i32]
  %matrix.addr.5 = getelementptr inbounds i32* %matrix, i64 %tmp.13, !dbg !391 ; [#uses=1 type=i32*] [debug line = 187:4]
  %tmp.18 = zext i2 -2 to i32                     ; [#uses=1 type=i32]
  %tmp.19 = mul i32 %tmp.18, 32                   ; [#uses=1 type=i32]
  %14 = call i32 (...)* @_ssdm_op_SpecBurst(i32* %matrix.addr.5, i32 0, i32 %tmp.19, i32 2) nounwind ; [#uses=0 type=i32]
  %15 = call i32 (...)* @_ssdm_op_SpecPipeline(i32 1, i32 1, i32 1, i32 0, [1 x i8]* @.str10) nounwind ; [#uses=0 type=i32]
  %16 = call i32 (...)* @_ssdm_op_SpecLoopName([27 x i8]* @memcpy_OC_matrix_OC_inp2_buf_OC_gep.str) nounwind ; [#uses=0 type=i32]
  %indvar.next1 = add i6 %indvar1, 1              ; [#uses=1 type=i6]
  %arrayNo2 = trunc i6 %indvar1 to i4             ; [#uses=1 type=i4]
  %newIndex3 = lshr i5 %indvar1.cast, 4           ; [#uses=1 type=i5]
  %newIndex646.t = trunc i5 %newIndex3 to i1      ; [#uses=1 type=i1]
  %tmp.8 = call i5 @_ssdm_op_BitConcatenate.i5.i4.i1(i4 %arrayNo2, i1 %newIndex646.t) ; [#uses=1 type=i5]
  %tmp.9 = zext i5 %tmp.8 to i6                   ; [#uses=1 type=i6]
  %tmp.20 = call i32 @_ssdm_op_Mux.ap_auto.32i32.i6(i32 %"inp2_buf[0][0].31.lcssa", i32 %"inp2_buf[0][1].3.lcssa", i32 %"inp2_buf[1][0].3.lcssa", i32 %"inp2_buf[1][1].3.lcssa", i32 %"inp2_buf[2][0].3.lcssa", i32 %"inp2_buf[2][1].3.lcssa", i32 %"inp2_buf[3][0].3.lcssa", i32 %"inp2_buf[3][1].3.lcssa", i32 %"inp2_buf[4][0].3.lcssa", i32 %"inp2_buf[4][1].3.lcssa", i32 %"inp2_buf[5][0].3.lcssa", i32 %"inp2_buf[5][1].3.lcssa", i32 %"inp2_buf[6][0].3.lcssa", i32 %"inp2_buf[6][1].3.lcssa", i32 %"inp2_buf[7][0].3.lcssa", i32 %"inp2_buf[7][1].3.lcssa", i32 %"inp2_buf[8][0].3.lcssa", i32 %"inp2_buf[8][1].3.lcssa", i32 %"inp2_buf[9][0].3.lcssa", i32 %"inp2_buf[9][1].3.lcssa", i32 %"inp2_buf[10][0].3.lcssa", i32 %"inp2_buf[10][1].3.lcssa", i32 %"inp2_buf[11][0].3.lcssa", i32 %"inp2_buf[11][1].3.lcssa", i32 %"inp2_buf[12][0].3.lcssa", i32 %"inp2_buf[12][1].3.lcssa", i32 %"inp2_buf[13][0].3.lcssa", i32 %"inp2_buf[13][1].3.lcssa", i32 %"inp2_buf[14][0].3.lcssa", i32 %"inp2_buf[14][1].3.lcssa", i32 %"inp2_buf[15][0].3.lcssa", i32 %"inp2_buf[15][1].3.lcssa", i6 %tmp.9) nounwind ; [#uses=1 type=i32]
  %matrix.addr3 = add i6 %indvar1, %offset        ; [#uses=1 type=i6]
  %tmp. = zext i6 %matrix.addr3 to i64, !dbg !431 ; [#uses=1 type=i64] [debug line = 204:6]
  %matrix.addr.3 = getelementptr i32* %matrix, i64 %tmp., !dbg !431 ; [#uses=1 type=i32*] [debug line = 204:6]
  store i32 %tmp.20, i32* %matrix.addr.3, align 4, !dbg !431 ; [debug line = 204:6]
  %burstwrite.rend = call i32 (...)* @_ssdm_op_SpecRegionEnd([18 x i8]* @burstwrite_OC_region.str, i32 %burstwrite.rbegin) nounwind ; [#uses=0 type=i32]
  br label %burst.wr.header

memcpy.tail:                                      ; preds = %burst.wr.header
  %i.1 = add i2 %i, 1, !dbg !432                  ; [#uses=1 type=i2] [debug line = 177:25]
  call void @llvm.dbg.value(metadata !{i2 %i.1}, i64 0, metadata !433), !dbg !432 ; [debug line = 177:25] [debug variable = i]
  br label %1, !dbg !432                          ; [debug line = 177:25]

; <label>:17                                      ; preds = %1
  ret void, !dbg !434                             ; [debug line = 208:1]

branch0:                                          ; preds = %burst.rd.body
  call void @llvm.dbg.value(metadata !{i32 %"inp1_buf[0][0]"}, i64 0, metadata !435), !dbg !388 ; [debug line = 186:4] [debug variable = inp1_buf[0][0]]
  call void @llvm.dbg.value(metadata !{i32 %"inp1_buf[0][0]"}, i64 0, metadata !437), !dbg !388 ; [debug line = 186:4] [debug variable = inp1_buf[0][1]]
  %"inp1_buf[0][1].3" = select i1 %newIndex322.t, i32 %"inp1_buf[0][0]", i32 %inp1_buf.0.1.1, !dbg !388 ; [#uses=1 type=i32] [debug line = 186:4]
  call void @llvm.dbg.value(metadata !{i32 %"inp1_buf[0][1].3"}, i64 0, metadata !437), !dbg !388 ; [debug line = 186:4] [debug variable = inp1_buf[0][1]]
  %"inp1_buf[0][1].4" = select i1 %newIndex322.t, i32 %inp1_buf.0.0.1, i32 %"inp1_buf[0][0]", !dbg !388 ; [#uses=1 type=i32] [debug line = 186:4]
  call void @llvm.dbg.value(metadata !{i32 %"inp1_buf[0][1].4"}, i64 0, metadata !437), !dbg !388 ; [debug line = 186:4] [debug variable = inp1_buf[0][1]]
  br label %burst.rd.body340, !dbg !388           ; [debug line = 186:4]

branch1:                                          ; preds = %burst.rd.body
  call void @llvm.dbg.value(metadata !{i32 %"inp1_buf[0][0]"}, i64 0, metadata !438), !dbg !388 ; [debug line = 186:4] [debug variable = inp1_buf[1][0]]
  call void @llvm.dbg.value(metadata !{i32 %"inp1_buf[0][0]"}, i64 0, metadata !439), !dbg !388 ; [debug line = 186:4] [debug variable = inp1_buf[1][1]]
  %"inp1_buf[0][1].5" = select i1 %newIndex322.t, i32 %"inp1_buf[0][0]", i32 %inp1_buf.1.1.1, !dbg !388 ; [#uses=1 type=i32] [debug line = 186:4]
  call void @llvm.dbg.value(metadata !{i32 %"inp1_buf[0][1].5"}, i64 0, metadata !437), !dbg !388 ; [debug line = 186:4] [debug variable = inp1_buf[0][1]]
  %"inp1_buf[0][1].6" = select i1 %newIndex322.t, i32 %inp1_buf.1.0.1, i32 %"inp1_buf[0][0]", !dbg !388 ; [#uses=1 type=i32] [debug line = 186:4]
  call void @llvm.dbg.value(metadata !{i32 %"inp1_buf[0][1].6"}, i64 0, metadata !437), !dbg !388 ; [debug line = 186:4] [debug variable = inp1_buf[0][1]]
  br label %burst.rd.body340, !dbg !388           ; [debug line = 186:4]

branch2:                                          ; preds = %burst.rd.body
  call void @llvm.dbg.value(metadata !{i32 %"inp1_buf[0][0]"}, i64 0, metadata !440), !dbg !388 ; [debug line = 186:4] [debug variable = inp1_buf[2][0]]
  call void @llvm.dbg.value(metadata !{i32 %"inp1_buf[0][0]"}, i64 0, metadata !441), !dbg !388 ; [debug line = 186:4] [debug variable = inp1_buf[2][1]]
  %"inp1_buf[0][1].7" = select i1 %newIndex322.t, i32 %"inp1_buf[0][0]", i32 %inp1_buf.2.1.1, !dbg !388 ; [#uses=1 type=i32] [debug line = 186:4]
  call void @llvm.dbg.value(metadata !{i32 %"inp1_buf[0][1].7"}, i64 0, metadata !437), !dbg !388 ; [debug line = 186:4] [debug variable = inp1_buf[0][1]]
  %"inp1_buf[0][1].8" = select i1 %newIndex322.t, i32 %inp1_buf.2.0.1, i32 %"inp1_buf[0][0]", !dbg !388 ; [#uses=1 type=i32] [debug line = 186:4]
  call void @llvm.dbg.value(metadata !{i32 %"inp1_buf[0][1].8"}, i64 0, metadata !437), !dbg !388 ; [debug line = 186:4] [debug variable = inp1_buf[0][1]]
  br label %burst.rd.body340, !dbg !388           ; [debug line = 186:4]

branch3:                                          ; preds = %burst.rd.body
  call void @llvm.dbg.value(metadata !{i32 %"inp1_buf[0][0]"}, i64 0, metadata !442), !dbg !388 ; [debug line = 186:4] [debug variable = inp1_buf[3][0]]
  call void @llvm.dbg.value(metadata !{i32 %"inp1_buf[0][0]"}, i64 0, metadata !443), !dbg !388 ; [debug line = 186:4] [debug variable = inp1_buf[3][1]]
  %"inp1_buf[0][1].9" = select i1 %newIndex322.t, i32 %"inp1_buf[0][0]", i32 %inp1_buf.3.1.1, !dbg !388 ; [#uses=1 type=i32] [debug line = 186:4]
  call void @llvm.dbg.value(metadata !{i32 %"inp1_buf[0][1].9"}, i64 0, metadata !437), !dbg !388 ; [debug line = 186:4] [debug variable = inp1_buf[0][1]]
  %"inp1_buf[0][1].10" = select i1 %newIndex322.t, i32 %inp1_buf.3.0.1, i32 %"inp1_buf[0][0]", !dbg !388 ; [#uses=1 type=i32] [debug line = 186:4]
  call void @llvm.dbg.value(metadata !{i32 %"inp1_buf[0][1].10"}, i64 0, metadata !437), !dbg !388 ; [debug line = 186:4] [debug variable = inp1_buf[0][1]]
  br label %burst.rd.body340, !dbg !388           ; [debug line = 186:4]

branch4:                                          ; preds = %burst.rd.body
  call void @llvm.dbg.value(metadata !{i32 %"inp1_buf[0][0]"}, i64 0, metadata !444), !dbg !388 ; [debug line = 186:4] [debug variable = inp1_buf[4][0]]
  call void @llvm.dbg.value(metadata !{i32 %"inp1_buf[0][0]"}, i64 0, metadata !445), !dbg !388 ; [debug line = 186:4] [debug variable = inp1_buf[4][1]]
  %"inp1_buf[0][1].11" = select i1 %newIndex322.t, i32 %"inp1_buf[0][0]", i32 %inp1_buf.4.1.1, !dbg !388 ; [#uses=1 type=i32] [debug line = 186:4]
  call void @llvm.dbg.value(metadata !{i32 %"inp1_buf[0][1].11"}, i64 0, metadata !437), !dbg !388 ; [debug line = 186:4] [debug variable = inp1_buf[0][1]]
  %"inp1_buf[0][1].12" = select i1 %newIndex322.t, i32 %inp1_buf.4.0.1, i32 %"inp1_buf[0][0]", !dbg !388 ; [#uses=1 type=i32] [debug line = 186:4]
  call void @llvm.dbg.value(metadata !{i32 %"inp1_buf[0][1].12"}, i64 0, metadata !437), !dbg !388 ; [debug line = 186:4] [debug variable = inp1_buf[0][1]]
  br label %burst.rd.body340, !dbg !388           ; [debug line = 186:4]

branch5:                                          ; preds = %burst.rd.body
  call void @llvm.dbg.value(metadata !{i32 %"inp1_buf[0][0]"}, i64 0, metadata !446), !dbg !388 ; [debug line = 186:4] [debug variable = inp1_buf[5][0]]
  call void @llvm.dbg.value(metadata !{i32 %"inp1_buf[0][0]"}, i64 0, metadata !447), !dbg !388 ; [debug line = 186:4] [debug variable = inp1_buf[5][1]]
  %"inp1_buf[0][1].13" = select i1 %newIndex322.t, i32 %"inp1_buf[0][0]", i32 %inp1_buf.5.1.1, !dbg !388 ; [#uses=1 type=i32] [debug line = 186:4]
  call void @llvm.dbg.value(metadata !{i32 %"inp1_buf[0][1].13"}, i64 0, metadata !437), !dbg !388 ; [debug line = 186:4] [debug variable = inp1_buf[0][1]]
  %"inp1_buf[0][1].14" = select i1 %newIndex322.t, i32 %inp1_buf.5.0.1, i32 %"inp1_buf[0][0]", !dbg !388 ; [#uses=1 type=i32] [debug line = 186:4]
  call void @llvm.dbg.value(metadata !{i32 %"inp1_buf[0][1].14"}, i64 0, metadata !437), !dbg !388 ; [debug line = 186:4] [debug variable = inp1_buf[0][1]]
  br label %burst.rd.body340, !dbg !388           ; [debug line = 186:4]

branch6:                                          ; preds = %burst.rd.body
  call void @llvm.dbg.value(metadata !{i32 %"inp1_buf[0][0]"}, i64 0, metadata !448), !dbg !388 ; [debug line = 186:4] [debug variable = inp1_buf[6][0]]
  call void @llvm.dbg.value(metadata !{i32 %"inp1_buf[0][0]"}, i64 0, metadata !449), !dbg !388 ; [debug line = 186:4] [debug variable = inp1_buf[6][1]]
  %"inp1_buf[0][1].15" = select i1 %newIndex322.t, i32 %"inp1_buf[0][0]", i32 %inp1_buf.6.1.1, !dbg !388 ; [#uses=1 type=i32] [debug line = 186:4]
  call void @llvm.dbg.value(metadata !{i32 %"inp1_buf[0][1].15"}, i64 0, metadata !437), !dbg !388 ; [debug line = 186:4] [debug variable = inp1_buf[0][1]]
  %"inp1_buf[0][1].16" = select i1 %newIndex322.t, i32 %inp1_buf.6.0.1, i32 %"inp1_buf[0][0]", !dbg !388 ; [#uses=1 type=i32] [debug line = 186:4]
  call void @llvm.dbg.value(metadata !{i32 %"inp1_buf[0][1].16"}, i64 0, metadata !437), !dbg !388 ; [debug line = 186:4] [debug variable = inp1_buf[0][1]]
  br label %burst.rd.body340, !dbg !388           ; [debug line = 186:4]

branch7:                                          ; preds = %burst.rd.body
  call void @llvm.dbg.value(metadata !{i32 %"inp1_buf[0][0]"}, i64 0, metadata !450), !dbg !388 ; [debug line = 186:4] [debug variable = inp1_buf[7][0]]
  call void @llvm.dbg.value(metadata !{i32 %"inp1_buf[0][0]"}, i64 0, metadata !451), !dbg !388 ; [debug line = 186:4] [debug variable = inp1_buf[7][1]]
  %"inp1_buf[0][1].17" = select i1 %newIndex322.t, i32 %"inp1_buf[0][0]", i32 %inp1_buf.7.1.1, !dbg !388 ; [#uses=1 type=i32] [debug line = 186:4]
  call void @llvm.dbg.value(metadata !{i32 %"inp1_buf[0][1].17"}, i64 0, metadata !437), !dbg !388 ; [debug line = 186:4] [debug variable = inp1_buf[0][1]]
  %"inp1_buf[0][1].18" = select i1 %newIndex322.t, i32 %inp1_buf.7.0.1, i32 %"inp1_buf[0][0]", !dbg !388 ; [#uses=1 type=i32] [debug line = 186:4]
  call void @llvm.dbg.value(metadata !{i32 %"inp1_buf[0][1].18"}, i64 0, metadata !437), !dbg !388 ; [debug line = 186:4] [debug variable = inp1_buf[0][1]]
  br label %burst.rd.body340, !dbg !388           ; [debug line = 186:4]

branch8:                                          ; preds = %burst.rd.body
  call void @llvm.dbg.value(metadata !{i32 %"inp1_buf[0][0]"}, i64 0, metadata !452), !dbg !388 ; [debug line = 186:4] [debug variable = inp1_buf[8][0]]
  call void @llvm.dbg.value(metadata !{i32 %"inp1_buf[0][0]"}, i64 0, metadata !453), !dbg !388 ; [debug line = 186:4] [debug variable = inp1_buf[8][1]]
  %"inp1_buf[0][1].19" = select i1 %newIndex322.t, i32 %"inp1_buf[0][0]", i32 %inp1_buf.8.1.1, !dbg !388 ; [#uses=1 type=i32] [debug line = 186:4]
  call void @llvm.dbg.value(metadata !{i32 %"inp1_buf[0][1].19"}, i64 0, metadata !437), !dbg !388 ; [debug line = 186:4] [debug variable = inp1_buf[0][1]]
  %"inp1_buf[0][1].20" = select i1 %newIndex322.t, i32 %inp1_buf.8.0.1, i32 %"inp1_buf[0][0]", !dbg !388 ; [#uses=1 type=i32] [debug line = 186:4]
  call void @llvm.dbg.value(metadata !{i32 %"inp1_buf[0][1].20"}, i64 0, metadata !437), !dbg !388 ; [debug line = 186:4] [debug variable = inp1_buf[0][1]]
  br label %burst.rd.body340, !dbg !388           ; [debug line = 186:4]

branch9:                                          ; preds = %burst.rd.body
  call void @llvm.dbg.value(metadata !{i32 %"inp1_buf[0][0]"}, i64 0, metadata !454), !dbg !388 ; [debug line = 186:4] [debug variable = inp1_buf[9][0]]
  call void @llvm.dbg.value(metadata !{i32 %"inp1_buf[0][0]"}, i64 0, metadata !455), !dbg !388 ; [debug line = 186:4] [debug variable = inp1_buf[9][1]]
  %"inp1_buf[0][1].21" = select i1 %newIndex322.t, i32 %"inp1_buf[0][0]", i32 %inp1_buf.9.1.1, !dbg !388 ; [#uses=1 type=i32] [debug line = 186:4]
  call void @llvm.dbg.value(metadata !{i32 %"inp1_buf[0][1].21"}, i64 0, metadata !437), !dbg !388 ; [debug line = 186:4] [debug variable = inp1_buf[0][1]]
  %"inp1_buf[0][1].22" = select i1 %newIndex322.t, i32 %inp1_buf.9.0.1, i32 %"inp1_buf[0][0]", !dbg !388 ; [#uses=1 type=i32] [debug line = 186:4]
  call void @llvm.dbg.value(metadata !{i32 %"inp1_buf[0][1].22"}, i64 0, metadata !437), !dbg !388 ; [debug line = 186:4] [debug variable = inp1_buf[0][1]]
  br label %burst.rd.body340, !dbg !388           ; [debug line = 186:4]

branch10:                                         ; preds = %burst.rd.body
  call void @llvm.dbg.value(metadata !{i32 %"inp1_buf[0][0]"}, i64 0, metadata !456), !dbg !388 ; [debug line = 186:4] [debug variable = inp1_buf[10][0]]
  call void @llvm.dbg.value(metadata !{i32 %"inp1_buf[0][0]"}, i64 0, metadata !457), !dbg !388 ; [debug line = 186:4] [debug variable = inp1_buf[10][1]]
  %"inp1_buf[0][1].23" = select i1 %newIndex322.t, i32 %"inp1_buf[0][0]", i32 %inp1_buf.10.1.1, !dbg !388 ; [#uses=1 type=i32] [debug line = 186:4]
  call void @llvm.dbg.value(metadata !{i32 %"inp1_buf[0][1].23"}, i64 0, metadata !437), !dbg !388 ; [debug line = 186:4] [debug variable = inp1_buf[0][1]]
  %"inp1_buf[0][1].24" = select i1 %newIndex322.t, i32 %inp1_buf.10.0.1, i32 %"inp1_buf[0][0]", !dbg !388 ; [#uses=1 type=i32] [debug line = 186:4]
  call void @llvm.dbg.value(metadata !{i32 %"inp1_buf[0][1].24"}, i64 0, metadata !437), !dbg !388 ; [debug line = 186:4] [debug variable = inp1_buf[0][1]]
  br label %burst.rd.body340, !dbg !388           ; [debug line = 186:4]

branch11:                                         ; preds = %burst.rd.body
  call void @llvm.dbg.value(metadata !{i32 %"inp1_buf[0][0]"}, i64 0, metadata !458), !dbg !388 ; [debug line = 186:4] [debug variable = inp1_buf[11][0]]
  call void @llvm.dbg.value(metadata !{i32 %"inp1_buf[0][0]"}, i64 0, metadata !459), !dbg !388 ; [debug line = 186:4] [debug variable = inp1_buf[11][1]]
  %"inp1_buf[0][1].25" = select i1 %newIndex322.t, i32 %"inp1_buf[0][0]", i32 %inp1_buf.11.1.1, !dbg !388 ; [#uses=1 type=i32] [debug line = 186:4]
  call void @llvm.dbg.value(metadata !{i32 %"inp1_buf[0][1].25"}, i64 0, metadata !437), !dbg !388 ; [debug line = 186:4] [debug variable = inp1_buf[0][1]]
  %"inp1_buf[0][1].26" = select i1 %newIndex322.t, i32 %inp1_buf.11.0.1, i32 %"inp1_buf[0][0]", !dbg !388 ; [#uses=1 type=i32] [debug line = 186:4]
  call void @llvm.dbg.value(metadata !{i32 %"inp1_buf[0][1].26"}, i64 0, metadata !437), !dbg !388 ; [debug line = 186:4] [debug variable = inp1_buf[0][1]]
  br label %burst.rd.body340, !dbg !388           ; [debug line = 186:4]

branch12:                                         ; preds = %burst.rd.body
  call void @llvm.dbg.value(metadata !{i32 %"inp1_buf[0][0]"}, i64 0, metadata !460), !dbg !388 ; [debug line = 186:4] [debug variable = inp1_buf[12][0]]
  call void @llvm.dbg.value(metadata !{i32 %"inp1_buf[0][0]"}, i64 0, metadata !461), !dbg !388 ; [debug line = 186:4] [debug variable = inp1_buf[12][1]]
  %"inp1_buf[0][1].27" = select i1 %newIndex322.t, i32 %"inp1_buf[0][0]", i32 %inp1_buf.12.1.1, !dbg !388 ; [#uses=1 type=i32] [debug line = 186:4]
  call void @llvm.dbg.value(metadata !{i32 %"inp1_buf[0][1].27"}, i64 0, metadata !437), !dbg !388 ; [debug line = 186:4] [debug variable = inp1_buf[0][1]]
  %"inp1_buf[0][1].28" = select i1 %newIndex322.t, i32 %inp1_buf.12.0.1, i32 %"inp1_buf[0][0]", !dbg !388 ; [#uses=1 type=i32] [debug line = 186:4]
  call void @llvm.dbg.value(metadata !{i32 %"inp1_buf[0][1].28"}, i64 0, metadata !437), !dbg !388 ; [debug line = 186:4] [debug variable = inp1_buf[0][1]]
  br label %burst.rd.body340, !dbg !388           ; [debug line = 186:4]

branch13:                                         ; preds = %burst.rd.body
  call void @llvm.dbg.value(metadata !{i32 %"inp1_buf[0][0]"}, i64 0, metadata !462), !dbg !388 ; [debug line = 186:4] [debug variable = inp1_buf[13][0]]
  call void @llvm.dbg.value(metadata !{i32 %"inp1_buf[0][0]"}, i64 0, metadata !463), !dbg !388 ; [debug line = 186:4] [debug variable = inp1_buf[13][1]]
  %"inp1_buf[0][1].29" = select i1 %newIndex322.t, i32 %"inp1_buf[0][0]", i32 %inp1_buf.13.1.1, !dbg !388 ; [#uses=1 type=i32] [debug line = 186:4]
  call void @llvm.dbg.value(metadata !{i32 %"inp1_buf[0][1].29"}, i64 0, metadata !437), !dbg !388 ; [debug line = 186:4] [debug variable = inp1_buf[0][1]]
  %"inp1_buf[0][1].30" = select i1 %newIndex322.t, i32 %inp1_buf.13.0.1, i32 %"inp1_buf[0][0]", !dbg !388 ; [#uses=1 type=i32] [debug line = 186:4]
  call void @llvm.dbg.value(metadata !{i32 %"inp1_buf[0][1].30"}, i64 0, metadata !437), !dbg !388 ; [debug line = 186:4] [debug variable = inp1_buf[0][1]]
  br label %burst.rd.body340, !dbg !388           ; [debug line = 186:4]

branch14:                                         ; preds = %burst.rd.body
  call void @llvm.dbg.value(metadata !{i32 %"inp1_buf[0][0]"}, i64 0, metadata !464), !dbg !388 ; [debug line = 186:4] [debug variable = inp1_buf[14][0]]
  call void @llvm.dbg.value(metadata !{i32 %"inp1_buf[0][0]"}, i64 0, metadata !465), !dbg !388 ; [debug line = 186:4] [debug variable = inp1_buf[14][1]]
  %"inp1_buf[0][1].31" = select i1 %newIndex322.t, i32 %"inp1_buf[0][0]", i32 %inp1_buf.14.1.1, !dbg !388 ; [#uses=1 type=i32] [debug line = 186:4]
  call void @llvm.dbg.value(metadata !{i32 %"inp1_buf[0][1].31"}, i64 0, metadata !437), !dbg !388 ; [debug line = 186:4] [debug variable = inp1_buf[0][1]]
  %"inp1_buf[0][1].32" = select i1 %newIndex322.t, i32 %inp1_buf.14.0.1, i32 %"inp1_buf[0][0]", !dbg !388 ; [#uses=1 type=i32] [debug line = 186:4]
  call void @llvm.dbg.value(metadata !{i32 %"inp1_buf[0][1].32"}, i64 0, metadata !437), !dbg !388 ; [debug line = 186:4] [debug variable = inp1_buf[0][1]]
  br label %burst.rd.body340, !dbg !388           ; [debug line = 186:4]

branch15:                                         ; preds = %burst.rd.body
  call void @llvm.dbg.value(metadata !{i32 %"inp1_buf[0][0]"}, i64 0, metadata !466), !dbg !388 ; [debug line = 186:4] [debug variable = inp1_buf[15][0]]
  call void @llvm.dbg.value(metadata !{i32 %"inp1_buf[0][0]"}, i64 0, metadata !467), !dbg !388 ; [debug line = 186:4] [debug variable = inp1_buf[15][1]]
  %"inp1_buf[0][1]" = select i1 %newIndex322.t, i32 %"inp1_buf[0][0]", i32 %inp1_buf.15.1.1, !dbg !388 ; [#uses=1 type=i32] [debug line = 186:4]
  call void @llvm.dbg.value(metadata !{i32 %"inp1_buf[0][1]"}, i64 0, metadata !437), !dbg !388 ; [debug line = 186:4] [debug variable = inp1_buf[0][1]]
  %"inp1_buf[0][1].1" = select i1 %newIndex322.t, i32 %inp1_buf.15.0.1, i32 %"inp1_buf[0][0]", !dbg !388 ; [#uses=1 type=i32] [debug line = 186:4]
  call void @llvm.dbg.value(metadata !{i32 %"inp1_buf[0][1].1"}, i64 0, metadata !437), !dbg !388 ; [debug line = 186:4] [debug variable = inp1_buf[0][1]]
  br label %burst.rd.body340, !dbg !388           ; [debug line = 186:4]

branch16_ifconv:                                  ; preds = %burst.rd.body7
  call void @llvm.dbg.value(metadata !{i32 %"inp2_buf[0][1].10"}, i64 0, metadata !396), !dbg !391 ; [debug line = 187:4] [debug variable = inp2_buf[0][1]]
  call void @llvm.dbg.value(metadata !{i32 %"inp2_buf[0][1].10"}, i64 0, metadata !399), !dbg !391 ; [debug line = 187:4] [debug variable = inp2_buf[0][0]]
  %"inp2_buf[0][1].5" = select i1 %newIndex665.t, i32 %"inp2_buf[0][1].10", i32 %"inp2_buf[0][1].1" ; [#uses=1 type=i32]
  call void @llvm.dbg.value(metadata !{i32 %"inp2_buf[0][1].5"}, i64 0, metadata !396), !dbg !394 ; [debug line = 194:2] [debug variable = inp2_buf[0][1]]
  %"inp2_buf[15][1].8" = select i1 %newIndex665.t, i32 %"inp2_buf[0][0].1", i32 %"inp2_buf[0][1].10" ; [#uses=1 type=i32]
  call void @llvm.dbg.value(metadata !{i32 %"inp2_buf[15][1].8"}, i64 0, metadata !428), !dbg !391 ; [debug line = 187:4] [debug variable = inp2_buf[15][1]]
  br label %burst.rd.body7683, !dbg !391          ; [debug line = 187:4]

branch17_ifconv:                                  ; preds = %burst.rd.body7
  call void @llvm.dbg.value(metadata !{i32 %"inp2_buf[0][1].10"}, i64 0, metadata !400), !dbg !391 ; [debug line = 187:4] [debug variable = inp2_buf[1][1]]
  call void @llvm.dbg.value(metadata !{i32 %"inp2_buf[0][1].10"}, i64 0, metadata !401), !dbg !391 ; [debug line = 187:4] [debug variable = inp2_buf[1][0]]
  %"inp2_buf[1][1].5" = select i1 %newIndex665.t, i32 %"inp2_buf[0][1].10", i32 %"inp2_buf[1][1].1" ; [#uses=1 type=i32]
  call void @llvm.dbg.value(metadata !{i32 %"inp2_buf[1][1].5"}, i64 0, metadata !400), !dbg !394 ; [debug line = 194:2] [debug variable = inp2_buf[1][1]]
  %"inp2_buf[15][1].9" = select i1 %newIndex665.t, i32 %"inp2_buf[1][0].1", i32 %"inp2_buf[0][1].10" ; [#uses=1 type=i32]
  call void @llvm.dbg.value(metadata !{i32 %"inp2_buf[15][1].9"}, i64 0, metadata !428), !dbg !391 ; [debug line = 187:4] [debug variable = inp2_buf[15][1]]
  br label %burst.rd.body7683, !dbg !391          ; [debug line = 187:4]

branch18_ifconv:                                  ; preds = %burst.rd.body7
  call void @llvm.dbg.value(metadata !{i32 %"inp2_buf[0][1].10"}, i64 0, metadata !402), !dbg !391 ; [debug line = 187:4] [debug variable = inp2_buf[2][1]]
  call void @llvm.dbg.value(metadata !{i32 %"inp2_buf[0][1].10"}, i64 0, metadata !403), !dbg !391 ; [debug line = 187:4] [debug variable = inp2_buf[2][0]]
  %"inp2_buf[2][1].5" = select i1 %newIndex665.t, i32 %"inp2_buf[0][1].10", i32 %"inp2_buf[2][1].1" ; [#uses=1 type=i32]
  call void @llvm.dbg.value(metadata !{i32 %"inp2_buf[2][1].5"}, i64 0, metadata !402), !dbg !394 ; [debug line = 194:2] [debug variable = inp2_buf[2][1]]
  %"inp2_buf[15][1].10" = select i1 %newIndex665.t, i32 %"inp2_buf[2][0].1", i32 %"inp2_buf[0][1].10" ; [#uses=1 type=i32]
  call void @llvm.dbg.value(metadata !{i32 %"inp2_buf[15][1].10"}, i64 0, metadata !428), !dbg !391 ; [debug line = 187:4] [debug variable = inp2_buf[15][1]]
  br label %burst.rd.body7683, !dbg !391          ; [debug line = 187:4]

branch19_ifconv:                                  ; preds = %burst.rd.body7
  call void @llvm.dbg.value(metadata !{i32 %"inp2_buf[0][1].10"}, i64 0, metadata !404), !dbg !391 ; [debug line = 187:4] [debug variable = inp2_buf[3][1]]
  call void @llvm.dbg.value(metadata !{i32 %"inp2_buf[0][1].10"}, i64 0, metadata !405), !dbg !391 ; [debug line = 187:4] [debug variable = inp2_buf[3][0]]
  %"inp2_buf[3][1].5" = select i1 %newIndex665.t, i32 %"inp2_buf[0][1].10", i32 %"inp2_buf[3][1].1" ; [#uses=1 type=i32]
  call void @llvm.dbg.value(metadata !{i32 %"inp2_buf[3][1].5"}, i64 0, metadata !404), !dbg !394 ; [debug line = 194:2] [debug variable = inp2_buf[3][1]]
  %"inp2_buf[15][1].11" = select i1 %newIndex665.t, i32 %"inp2_buf[3][0].1", i32 %"inp2_buf[0][1].10" ; [#uses=1 type=i32]
  call void @llvm.dbg.value(metadata !{i32 %"inp2_buf[15][1].11"}, i64 0, metadata !428), !dbg !391 ; [debug line = 187:4] [debug variable = inp2_buf[15][1]]
  br label %burst.rd.body7683, !dbg !391          ; [debug line = 187:4]

branch20_ifconv:                                  ; preds = %burst.rd.body7
  call void @llvm.dbg.value(metadata !{i32 %"inp2_buf[0][1].10"}, i64 0, metadata !406), !dbg !391 ; [debug line = 187:4] [debug variable = inp2_buf[4][1]]
  call void @llvm.dbg.value(metadata !{i32 %"inp2_buf[0][1].10"}, i64 0, metadata !407), !dbg !391 ; [debug line = 187:4] [debug variable = inp2_buf[4][0]]
  %"inp2_buf[4][1].5" = select i1 %newIndex665.t, i32 %"inp2_buf[0][1].10", i32 %"inp2_buf[4][1].1" ; [#uses=1 type=i32]
  call void @llvm.dbg.value(metadata !{i32 %"inp2_buf[4][1].5"}, i64 0, metadata !406), !dbg !394 ; [debug line = 194:2] [debug variable = inp2_buf[4][1]]
  %"inp2_buf[15][1].12" = select i1 %newIndex665.t, i32 %"inp2_buf[4][0].1", i32 %"inp2_buf[0][1].10" ; [#uses=1 type=i32]
  call void @llvm.dbg.value(metadata !{i32 %"inp2_buf[15][1].12"}, i64 0, metadata !428), !dbg !391 ; [debug line = 187:4] [debug variable = inp2_buf[15][1]]
  br label %burst.rd.body7683, !dbg !391          ; [debug line = 187:4]

branch21_ifconv:                                  ; preds = %burst.rd.body7
  call void @llvm.dbg.value(metadata !{i32 %"inp2_buf[0][1].10"}, i64 0, metadata !408), !dbg !391 ; [debug line = 187:4] [debug variable = inp2_buf[5][1]]
  call void @llvm.dbg.value(metadata !{i32 %"inp2_buf[0][1].10"}, i64 0, metadata !409), !dbg !391 ; [debug line = 187:4] [debug variable = inp2_buf[5][0]]
  %"inp2_buf[5][1].5" = select i1 %newIndex665.t, i32 %"inp2_buf[0][1].10", i32 %"inp2_buf[5][1].1" ; [#uses=1 type=i32]
  call void @llvm.dbg.value(metadata !{i32 %"inp2_buf[5][1].5"}, i64 0, metadata !408), !dbg !394 ; [debug line = 194:2] [debug variable = inp2_buf[5][1]]
  %"inp2_buf[15][1].13" = select i1 %newIndex665.t, i32 %"inp2_buf[5][0].1", i32 %"inp2_buf[0][1].10" ; [#uses=1 type=i32]
  call void @llvm.dbg.value(metadata !{i32 %"inp2_buf[15][1].13"}, i64 0, metadata !428), !dbg !391 ; [debug line = 187:4] [debug variable = inp2_buf[15][1]]
  br label %burst.rd.body7683, !dbg !391          ; [debug line = 187:4]

branch22_ifconv:                                  ; preds = %burst.rd.body7
  call void @llvm.dbg.value(metadata !{i32 %"inp2_buf[0][1].10"}, i64 0, metadata !410), !dbg !391 ; [debug line = 187:4] [debug variable = inp2_buf[6][1]]
  call void @llvm.dbg.value(metadata !{i32 %"inp2_buf[0][1].10"}, i64 0, metadata !411), !dbg !391 ; [debug line = 187:4] [debug variable = inp2_buf[6][0]]
  %"inp2_buf[6][1].5" = select i1 %newIndex665.t, i32 %"inp2_buf[0][1].10", i32 %"inp2_buf[6][1].1" ; [#uses=1 type=i32]
  call void @llvm.dbg.value(metadata !{i32 %"inp2_buf[6][1].5"}, i64 0, metadata !410), !dbg !394 ; [debug line = 194:2] [debug variable = inp2_buf[6][1]]
  %"inp2_buf[15][1].14" = select i1 %newIndex665.t, i32 %"inp2_buf[6][0].1", i32 %"inp2_buf[0][1].10" ; [#uses=1 type=i32]
  call void @llvm.dbg.value(metadata !{i32 %"inp2_buf[15][1].14"}, i64 0, metadata !428), !dbg !391 ; [debug line = 187:4] [debug variable = inp2_buf[15][1]]
  br label %burst.rd.body7683, !dbg !391          ; [debug line = 187:4]

branch23_ifconv:                                  ; preds = %burst.rd.body7
  call void @llvm.dbg.value(metadata !{i32 %"inp2_buf[0][1].10"}, i64 0, metadata !412), !dbg !391 ; [debug line = 187:4] [debug variable = inp2_buf[7][1]]
  call void @llvm.dbg.value(metadata !{i32 %"inp2_buf[0][1].10"}, i64 0, metadata !413), !dbg !391 ; [debug line = 187:4] [debug variable = inp2_buf[7][0]]
  %"inp2_buf[7][1].5" = select i1 %newIndex665.t, i32 %"inp2_buf[0][1].10", i32 %"inp2_buf[7][1].1" ; [#uses=1 type=i32]
  call void @llvm.dbg.value(metadata !{i32 %"inp2_buf[7][1].5"}, i64 0, metadata !412), !dbg !394 ; [debug line = 194:2] [debug variable = inp2_buf[7][1]]
  %"inp2_buf[15][1].15" = select i1 %newIndex665.t, i32 %"inp2_buf[7][0].1", i32 %"inp2_buf[0][1].10" ; [#uses=1 type=i32]
  call void @llvm.dbg.value(metadata !{i32 %"inp2_buf[15][1].15"}, i64 0, metadata !428), !dbg !391 ; [debug line = 187:4] [debug variable = inp2_buf[15][1]]
  br label %burst.rd.body7683, !dbg !391          ; [debug line = 187:4]

branch24_ifconv:                                  ; preds = %burst.rd.body7
  call void @llvm.dbg.value(metadata !{i32 %"inp2_buf[0][1].10"}, i64 0, metadata !414), !dbg !391 ; [debug line = 187:4] [debug variable = inp2_buf[8][1]]
  call void @llvm.dbg.value(metadata !{i32 %"inp2_buf[0][1].10"}, i64 0, metadata !415), !dbg !391 ; [debug line = 187:4] [debug variable = inp2_buf[8][0]]
  %"inp2_buf[8][1].5" = select i1 %newIndex665.t, i32 %"inp2_buf[0][1].10", i32 %"inp2_buf[8][1].1" ; [#uses=1 type=i32]
  call void @llvm.dbg.value(metadata !{i32 %"inp2_buf[8][1].5"}, i64 0, metadata !414), !dbg !394 ; [debug line = 194:2] [debug variable = inp2_buf[8][1]]
  %"inp2_buf[15][1].16" = select i1 %newIndex665.t, i32 %"inp2_buf[8][0].1", i32 %"inp2_buf[0][1].10" ; [#uses=1 type=i32]
  call void @llvm.dbg.value(metadata !{i32 %"inp2_buf[15][1].16"}, i64 0, metadata !428), !dbg !391 ; [debug line = 187:4] [debug variable = inp2_buf[15][1]]
  br label %burst.rd.body7683, !dbg !391          ; [debug line = 187:4]

branch25_ifconv:                                  ; preds = %burst.rd.body7
  call void @llvm.dbg.value(metadata !{i32 %"inp2_buf[0][1].10"}, i64 0, metadata !416), !dbg !391 ; [debug line = 187:4] [debug variable = inp2_buf[9][1]]
  call void @llvm.dbg.value(metadata !{i32 %"inp2_buf[0][1].10"}, i64 0, metadata !417), !dbg !391 ; [debug line = 187:4] [debug variable = inp2_buf[9][0]]
  %"inp2_buf[9][1].5" = select i1 %newIndex665.t, i32 %"inp2_buf[0][1].10", i32 %"inp2_buf[9][1].1" ; [#uses=1 type=i32]
  call void @llvm.dbg.value(metadata !{i32 %"inp2_buf[9][1].5"}, i64 0, metadata !416), !dbg !394 ; [debug line = 194:2] [debug variable = inp2_buf[9][1]]
  %"inp2_buf[15][1].17" = select i1 %newIndex665.t, i32 %"inp2_buf[9][0].1", i32 %"inp2_buf[0][1].10" ; [#uses=1 type=i32]
  call void @llvm.dbg.value(metadata !{i32 %"inp2_buf[15][1].17"}, i64 0, metadata !428), !dbg !391 ; [debug line = 187:4] [debug variable = inp2_buf[15][1]]
  br label %burst.rd.body7683, !dbg !391          ; [debug line = 187:4]

branch26_ifconv:                                  ; preds = %burst.rd.body7
  call void @llvm.dbg.value(metadata !{i32 %"inp2_buf[0][1].10"}, i64 0, metadata !418), !dbg !391 ; [debug line = 187:4] [debug variable = inp2_buf[10][1]]
  call void @llvm.dbg.value(metadata !{i32 %"inp2_buf[0][1].10"}, i64 0, metadata !419), !dbg !391 ; [debug line = 187:4] [debug variable = inp2_buf[10][0]]
  %"inp2_buf[10][1].5" = select i1 %newIndex665.t, i32 %"inp2_buf[0][1].10", i32 %"inp2_buf[10][1].1" ; [#uses=1 type=i32]
  call void @llvm.dbg.value(metadata !{i32 %"inp2_buf[10][1].5"}, i64 0, metadata !418), !dbg !394 ; [debug line = 194:2] [debug variable = inp2_buf[10][1]]
  %"inp2_buf[15][1].18" = select i1 %newIndex665.t, i32 %"inp2_buf[10][0].1", i32 %"inp2_buf[0][1].10" ; [#uses=1 type=i32]
  call void @llvm.dbg.value(metadata !{i32 %"inp2_buf[15][1].18"}, i64 0, metadata !428), !dbg !391 ; [debug line = 187:4] [debug variable = inp2_buf[15][1]]
  br label %burst.rd.body7683, !dbg !391          ; [debug line = 187:4]

branch27_ifconv:                                  ; preds = %burst.rd.body7
  call void @llvm.dbg.value(metadata !{i32 %"inp2_buf[0][1].10"}, i64 0, metadata !420), !dbg !391 ; [debug line = 187:4] [debug variable = inp2_buf[11][1]]
  call void @llvm.dbg.value(metadata !{i32 %"inp2_buf[0][1].10"}, i64 0, metadata !421), !dbg !391 ; [debug line = 187:4] [debug variable = inp2_buf[11][0]]
  %"inp2_buf[11][1].5" = select i1 %newIndex665.t, i32 %"inp2_buf[0][1].10", i32 %"inp2_buf[11][1].1" ; [#uses=1 type=i32]
  call void @llvm.dbg.value(metadata !{i32 %"inp2_buf[11][1].5"}, i64 0, metadata !420), !dbg !394 ; [debug line = 194:2] [debug variable = inp2_buf[11][1]]
  %"inp2_buf[15][1].19" = select i1 %newIndex665.t, i32 %"inp2_buf[11][0].1", i32 %"inp2_buf[0][1].10" ; [#uses=1 type=i32]
  call void @llvm.dbg.value(metadata !{i32 %"inp2_buf[15][1].19"}, i64 0, metadata !428), !dbg !391 ; [debug line = 187:4] [debug variable = inp2_buf[15][1]]
  br label %burst.rd.body7683, !dbg !391          ; [debug line = 187:4]

branch28_ifconv:                                  ; preds = %burst.rd.body7
  call void @llvm.dbg.value(metadata !{i32 %"inp2_buf[0][1].10"}, i64 0, metadata !422), !dbg !391 ; [debug line = 187:4] [debug variable = inp2_buf[12][1]]
  call void @llvm.dbg.value(metadata !{i32 %"inp2_buf[0][1].10"}, i64 0, metadata !423), !dbg !391 ; [debug line = 187:4] [debug variable = inp2_buf[12][0]]
  %"inp2_buf[12][1].5" = select i1 %newIndex665.t, i32 %"inp2_buf[0][1].10", i32 %"inp2_buf[12][1].1" ; [#uses=1 type=i32]
  call void @llvm.dbg.value(metadata !{i32 %"inp2_buf[12][1].5"}, i64 0, metadata !422), !dbg !394 ; [debug line = 194:2] [debug variable = inp2_buf[12][1]]
  %"inp2_buf[15][1].20" = select i1 %newIndex665.t, i32 %"inp2_buf[12][0].1", i32 %"inp2_buf[0][1].10" ; [#uses=1 type=i32]
  call void @llvm.dbg.value(metadata !{i32 %"inp2_buf[15][1].20"}, i64 0, metadata !428), !dbg !391 ; [debug line = 187:4] [debug variable = inp2_buf[15][1]]
  br label %burst.rd.body7683, !dbg !391          ; [debug line = 187:4]

branch29_ifconv:                                  ; preds = %burst.rd.body7
  call void @llvm.dbg.value(metadata !{i32 %"inp2_buf[0][1].10"}, i64 0, metadata !424), !dbg !391 ; [debug line = 187:4] [debug variable = inp2_buf[13][1]]
  call void @llvm.dbg.value(metadata !{i32 %"inp2_buf[0][1].10"}, i64 0, metadata !425), !dbg !391 ; [debug line = 187:4] [debug variable = inp2_buf[13][0]]
  %"inp2_buf[13][1].5" = select i1 %newIndex665.t, i32 %"inp2_buf[0][1].10", i32 %"inp2_buf[13][1].1" ; [#uses=1 type=i32]
  call void @llvm.dbg.value(metadata !{i32 %"inp2_buf[13][1].5"}, i64 0, metadata !424), !dbg !394 ; [debug line = 194:2] [debug variable = inp2_buf[13][1]]
  %"inp2_buf[15][1].21" = select i1 %newIndex665.t, i32 %"inp2_buf[13][0].1", i32 %"inp2_buf[0][1].10" ; [#uses=1 type=i32]
  call void @llvm.dbg.value(metadata !{i32 %"inp2_buf[15][1].21"}, i64 0, metadata !428), !dbg !391 ; [debug line = 187:4] [debug variable = inp2_buf[15][1]]
  br label %burst.rd.body7683, !dbg !391          ; [debug line = 187:4]

branch30_ifconv:                                  ; preds = %burst.rd.body7
  call void @llvm.dbg.value(metadata !{i32 %"inp2_buf[0][1].10"}, i64 0, metadata !426), !dbg !391 ; [debug line = 187:4] [debug variable = inp2_buf[14][1]]
  call void @llvm.dbg.value(metadata !{i32 %"inp2_buf[0][1].10"}, i64 0, metadata !427), !dbg !391 ; [debug line = 187:4] [debug variable = inp2_buf[14][0]]
  %"inp2_buf[14][1].5" = select i1 %newIndex665.t, i32 %"inp2_buf[0][1].10", i32 %"inp2_buf[14][1].1" ; [#uses=1 type=i32]
  call void @llvm.dbg.value(metadata !{i32 %"inp2_buf[14][1].5"}, i64 0, metadata !426), !dbg !394 ; [debug line = 194:2] [debug variable = inp2_buf[14][1]]
  %"inp2_buf[15][1].22" = select i1 %newIndex665.t, i32 %"inp2_buf[14][0].1", i32 %"inp2_buf[0][1].10" ; [#uses=1 type=i32]
  call void @llvm.dbg.value(metadata !{i32 %"inp2_buf[15][1].22"}, i64 0, metadata !428), !dbg !391 ; [debug line = 187:4] [debug variable = inp2_buf[15][1]]
  br label %burst.rd.body7683, !dbg !391          ; [debug line = 187:4]

branch31_ifconv:                                  ; preds = %burst.rd.body7
  call void @llvm.dbg.value(metadata !{i32 %"inp2_buf[0][1].10"}, i64 0, metadata !428), !dbg !391 ; [debug line = 187:4] [debug variable = inp2_buf[15][1]]
  call void @llvm.dbg.value(metadata !{i32 %"inp2_buf[0][1].10"}, i64 0, metadata !429), !dbg !391 ; [debug line = 187:4] [debug variable = inp2_buf[15][0]]
  %"inp2_buf[15][1].5" = select i1 %newIndex665.t, i32 %"inp2_buf[0][1].10", i32 %"inp2_buf[15][1].1" ; [#uses=1 type=i32]
  call void @llvm.dbg.value(metadata !{i32 %"inp2_buf[15][1].5"}, i64 0, metadata !428), !dbg !394 ; [debug line = 194:2] [debug variable = inp2_buf[15][1]]
  %"inp2_buf[15][1].7" = select i1 %newIndex665.t, i32 %"inp2_buf[15][0].1", i32 %"inp2_buf[0][1].10" ; [#uses=1 type=i32]
  call void @llvm.dbg.value(metadata !{i32 %"inp2_buf[15][1].7"}, i64 0, metadata !428), !dbg !391 ; [debug line = 187:4] [debug variable = inp2_buf[15][1]]
  br label %burst.rd.body7683, !dbg !391          ; [debug line = 187:4]
}

!opencl.kernels = !{!0, !7, !10, !14, !16, !16, !22, !28, !34, !40, !43, !49, !52, !58}
!hls.encrypted.func = !{}
!llvm.map.gv = !{!60, !69, !76, !82, !87, !92, !97, !102, !110, !117, !122, !128, !133, !138, !143, !149, !154, !159, !164, !169, !174, !179, !184, !189, !194, !199, !204, !209, !214, !219, !224, !229, !234, !239, !244, !249, !256}
!llvm.dbg.cu = !{!261, !315}

!0 = metadata !{null, metadata !1, metadata !2, metadata !3, metadata !4, metadata !5, metadata !6}
!1 = metadata !{metadata !"kernel_arg_addr_space", i32 1, i32 1}
!2 = metadata !{metadata !"kernel_arg_access_qual", metadata !"none", metadata !"none"}
!3 = metadata !{metadata !"kernel_arg_type", metadata !"int*", metadata !"int*"}
!4 = metadata !{metadata !"kernel_arg_type_qual", metadata !"", metadata !""}
!5 = metadata !{metadata !"kernel_arg_name", metadata !"imatrix", metadata !"omatrix"}
!6 = metadata !{metadata !"reqd_work_group_size", i32 1, i32 1, i32 1}
!7 = metadata !{void (i32*, i32*)* @IQuantize, metadata !1, metadata !2, metadata !8, metadata !4, metadata !9, metadata !6}
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
!60 = metadata !{metadata !61, [4 x [3 x [64 x i32]]]* @rgb_buf}
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
!76 = metadata !{metadata !77, [4 x [64 x i32]]* @p_jinfo_quant_tbl_quantval}
!77 = metadata !{metadata !78}
!78 = metadata !{i32 0, i32 31, metadata !79}
!79 = metadata !{metadata !80}
!80 = metadata !{metadata !"p_jinfo_quant_tbl_quantval", metadata !81, metadata !"unsigned int", i32 0, i32 31}
!81 = metadata !{metadata !66, metadata !68}
!82 = metadata !{metadata !83, i8* @p_jinfo_num_components}
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
!102 = metadata !{metadata !103, [2 x [257 x i32]]* @p_jinfo_dc_xhuff_tbl_huffval}
!103 = metadata !{metadata !104}
!104 = metadata !{i32 0, i32 31, metadata !105}
!105 = metadata !{metadata !106}
!106 = metadata !{metadata !"p_jinfo_dc_xhuff_tbl_huffval", metadata !107, metadata !"int", i32 0, i32 31}
!107 = metadata !{metadata !108, metadata !109}
!108 = metadata !{i32 0, i32 1, i32 1}
!109 = metadata !{i32 0, i32 256, i32 1}
!110 = metadata !{metadata !111, [2 x [36 x i32]]* @p_jinfo_dc_xhuff_tbl_bits}
!111 = metadata !{metadata !112}
!112 = metadata !{i32 0, i32 31, metadata !113}
!113 = metadata !{metadata !114}
!114 = metadata !{metadata !"p_jinfo_dc_xhuff_tbl_bits", metadata !115, metadata !"int", i32 0, i32 31}
!115 = metadata !{metadata !108, metadata !116}
!116 = metadata !{i32 0, i32 35, i32 1}
!117 = metadata !{metadata !118, [2 x [36 x i32]]* @p_jinfo_dc_dhuff_tbl_valptr}
!118 = metadata !{metadata !119}
!119 = metadata !{i32 0, i32 31, metadata !120}
!120 = metadata !{metadata !121}
!121 = metadata !{metadata !"p_jinfo_dc_dhuff_tbl_valptr", metadata !115, metadata !"int", i32 0, i32 31}
!122 = metadata !{metadata !123, [2 x i32]* @p_jinfo_dc_dhuff_tbl_ml}
!123 = metadata !{metadata !124}
!124 = metadata !{i32 0, i32 31, metadata !125}
!125 = metadata !{metadata !126}
!126 = metadata !{metadata !"p_jinfo_dc_dhuff_tbl_ml", metadata !127, metadata !"int", i32 0, i32 31}
!127 = metadata !{metadata !108}
!128 = metadata !{metadata !129, [2 x [36 x i32]]* @p_jinfo_dc_dhuff_tbl_mincode}
!129 = metadata !{metadata !130}
!130 = metadata !{i32 0, i32 31, metadata !131}
!131 = metadata !{metadata !132}
!132 = metadata !{metadata !"p_jinfo_dc_dhuff_tbl_mincode", metadata !115, metadata !"int", i32 0, i32 31}
!133 = metadata !{metadata !134, [2 x [36 x i32]]* @p_jinfo_dc_dhuff_tbl_maxcode}
!134 = metadata !{metadata !135}
!135 = metadata !{i32 0, i32 31, metadata !136}
!136 = metadata !{metadata !137}
!137 = metadata !{metadata !"p_jinfo_dc_dhuff_tbl_maxcode", metadata !115, metadata !"int", i32 0, i32 31}
!138 = metadata !{metadata !139, i8* @p_jinfo_data_precision}
!139 = metadata !{metadata !140}
!140 = metadata !{i32 0, i32 7, metadata !141}
!141 = metadata !{metadata !142}
!142 = metadata !{metadata !"p_jinfo_data_precision", metadata !74, metadata !"char", i32 0, i32 7}
!143 = metadata !{metadata !144, [3 x i8]* @p_jinfo_comps_info_v_samp_factor}
!144 = metadata !{metadata !145}
!145 = metadata !{i32 0, i32 7, metadata !146}
!146 = metadata !{metadata !147}
!147 = metadata !{metadata !"p_jinfo_comps_info_v_samp_factor", metadata !148, metadata !"char", i32 0, i32 7}
!148 = metadata !{metadata !67}
!149 = metadata !{metadata !150, [3 x i8]* @p_jinfo_comps_info_quant_tbl_no}
!150 = metadata !{metadata !151}
!151 = metadata !{i32 0, i32 7, metadata !152}
!152 = metadata !{metadata !153}
!153 = metadata !{metadata !"p_jinfo_comps_info_quant_tbl_no", metadata !148, metadata !"char", i32 0, i32 7}
!154 = metadata !{metadata !155, [3 x i8]* @p_jinfo_comps_info_index}
!155 = metadata !{metadata !156}
!156 = metadata !{i32 0, i32 7, metadata !157}
!157 = metadata !{metadata !158}
!158 = metadata !{metadata !"p_jinfo_comps_info_index", metadata !148, metadata !"char", i32 0, i32 7}
!159 = metadata !{metadata !160, [3 x i8]* @p_jinfo_comps_info_id}
!160 = metadata !{metadata !161}
!161 = metadata !{i32 0, i32 7, metadata !162}
!162 = metadata !{metadata !163}
!163 = metadata !{metadata !"p_jinfo_comps_info_id", metadata !148, metadata !"char", i32 0, i32 7}
!164 = metadata !{metadata !165, [3 x i8]* @p_jinfo_comps_info_h_samp_factor}
!165 = metadata !{metadata !166}
!166 = metadata !{i32 0, i32 7, metadata !167}
!167 = metadata !{metadata !168}
!168 = metadata !{metadata !"p_jinfo_comps_info_h_samp_factor", metadata !148, metadata !"char", i32 0, i32 7}
!169 = metadata !{metadata !170, [3 x i8]* @p_jinfo_comps_info_dc_tbl_no}
!170 = metadata !{metadata !171}
!171 = metadata !{i32 0, i32 7, metadata !172}
!172 = metadata !{metadata !173}
!173 = metadata !{metadata !"p_jinfo_comps_info_dc_tbl_no", metadata !148, metadata !"char", i32 0, i32 7}
!174 = metadata !{metadata !175, [3 x i8]* @p_jinfo_comps_info_ac_tbl_no}
!175 = metadata !{metadata !176}
!176 = metadata !{i32 0, i32 7, metadata !177}
!177 = metadata !{metadata !178}
!178 = metadata !{metadata !"p_jinfo_comps_info_ac_tbl_no", metadata !148, metadata !"char", i32 0, i32 7}
!179 = metadata !{metadata !180, [2 x [257 x i32]]* @p_jinfo_ac_xhuff_tbl_huffval}
!180 = metadata !{metadata !181}
!181 = metadata !{i32 0, i32 31, metadata !182}
!182 = metadata !{metadata !183}
!183 = metadata !{metadata !"p_jinfo_ac_xhuff_tbl_huffval", metadata !107, metadata !"int", i32 0, i32 31}
!184 = metadata !{metadata !185, [2 x [36 x i32]]* @p_jinfo_ac_xhuff_tbl_bits}
!185 = metadata !{metadata !186}
!186 = metadata !{i32 0, i32 31, metadata !187}
!187 = metadata !{metadata !188}
!188 = metadata !{metadata !"p_jinfo_ac_xhuff_tbl_bits", metadata !115, metadata !"int", i32 0, i32 31}
!189 = metadata !{metadata !190, [2 x [36 x i32]]* @p_jinfo_ac_dhuff_tbl_valptr}
!190 = metadata !{metadata !191}
!191 = metadata !{i32 0, i32 31, metadata !192}
!192 = metadata !{metadata !193}
!193 = metadata !{metadata !"p_jinfo_ac_dhuff_tbl_valptr", metadata !115, metadata !"int", i32 0, i32 31}
!194 = metadata !{metadata !195, [2 x i32]* @p_jinfo_ac_dhuff_tbl_ml}
!195 = metadata !{metadata !196}
!196 = metadata !{i32 0, i32 31, metadata !197}
!197 = metadata !{metadata !198}
!198 = metadata !{metadata !"p_jinfo_ac_dhuff_tbl_ml", metadata !127, metadata !"int", i32 0, i32 31}
!199 = metadata !{metadata !200, [2 x [36 x i32]]* @p_jinfo_ac_dhuff_tbl_mincode}
!200 = metadata !{metadata !201}
!201 = metadata !{i32 0, i32 31, metadata !202}
!202 = metadata !{metadata !203}
!203 = metadata !{metadata !"p_jinfo_ac_dhuff_tbl_mincode", metadata !115, metadata !"int", i32 0, i32 31}
!204 = metadata !{metadata !205, [2 x [36 x i32]]* @p_jinfo_ac_dhuff_tbl_maxcode}
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
!249 = metadata !{metadata !250, [3 x [5310 x i8]]* @OutData_comp_buf}
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
!261 = metadata !{i32 786449, i32 0, i32 1, metadata !"/home/giorgio/workspace/jpeg-rs-clean/syn/IQuantize/OPT/.autopilot/db/decode.pragma.2.c", metadata !"/home/giorgio/workspace/jpeg-rs-clean/syn", metadata !"clang version 3.1 ", i1 true, i1 false, metadata !"", i32 0, null, null, null, metadata !262} ; [ DW_TAG_compile_unit ]
!262 = metadata !{metadata !263}
!263 = metadata !{metadata !264, metadata !272, metadata !274, metadata !275, metadata !276, metadata !279, metadata !280, metadata !285, metadata !287, metadata !297, metadata !302, metadata !303, metadata !306, metadata !307, metadata !308, metadata !311, metadata !312, metadata !313}
!264 = metadata !{i32 786484, i32 0, null, metadata !"rgb_buf", metadata !"rgb_buf", metadata !"", metadata !265, i32 67, metadata !266, i32 0, i32 1, [4 x [3 x [64 x i32]]]* @rgb_buf} ; [ DW_TAG_variable ]
!265 = metadata !{i32 786473, metadata !"../src/decode.c", metadata !"/home/giorgio/workspace/jpeg-rs-clean/syn", null} ; [ DW_TAG_file_type ]
!266 = metadata !{i32 786433, null, metadata !"", null, i32 0, i64 24576, i64 32, i32 0, i32 0, metadata !267, metadata !268, i32 0, i32 0} ; [ DW_TAG_array_type ]
!267 = metadata !{i32 786468, null, metadata !"int", null, i32 0, i64 32, i64 32, i64 0, i32 0, i32 5} ; [ DW_TAG_base_type ]
!268 = metadata !{metadata !269, metadata !270, metadata !271}
!269 = metadata !{i32 786465, i64 0, i64 3}       ; [ DW_TAG_subrange_type ]
!270 = metadata !{i32 786465, i64 0, i64 2}       ; [ DW_TAG_subrange_type ]
!271 = metadata !{i32 786465, i64 0, i64 63}      ; [ DW_TAG_subrange_type ]
!272 = metadata !{i32 786484, i32 0, null, metadata !"main_result", metadata !"main_result", metadata !"", metadata !273, i32 44, metadata !267, i32 0, i32 1, i32* @main_result} ; [ DW_TAG_variable ]
!273 = metadata !{i32 786473, metadata !"../inc/init.h", metadata !"/home/giorgio/workspace/jpeg-rs-clean/syn", null} ; [ DW_TAG_file_type ]
!274 = metadata !{i32 786484, i32 0, null, metadata !"OutData_image_width", metadata !"OutData_image_width", metadata !"", metadata !273, i32 49, metadata !267, i32 0, i32 1, i32* @OutData_image_width} ; [ DW_TAG_variable ]
!275 = metadata !{i32 786484, i32 0, null, metadata !"OutData_image_height", metadata !"OutData_image_height", metadata !"", metadata !273, i32 50, metadata !267, i32 0, i32 1, i32* @OutData_image_height} ; [ DW_TAG_variable ]
!276 = metadata !{i32 786484, i32 0, null, metadata !"OutData_comp_vpos", metadata !"OutData_comp_vpos", metadata !"", metadata !273, i32 51, metadata !277, i32 0, i32 1, [3 x i32]* @OutData_comp_vpos} ; [ DW_TAG_variable ]
!277 = metadata !{i32 786433, null, metadata !"", null, i32 0, i64 96, i64 32, i32 0, i32 0, metadata !267, metadata !278, i32 0, i32 0} ; [ DW_TAG_array_type ]
!278 = metadata !{metadata !270}
!279 = metadata !{i32 786484, i32 0, null, metadata !"OutData_comp_hpos", metadata !"OutData_comp_hpos", metadata !"", metadata !273, i32 52, metadata !277, i32 0, i32 1, [3 x i32]* @OutData_comp_hpos} ; [ DW_TAG_variable ]
!280 = metadata !{i32 786484, i32 0, null, metadata !"OutData_comp_buf", metadata !"OutData_comp_buf", metadata !"", metadata !273, i32 53, metadata !281, i32 0, i32 1, [3 x [5310 x i8]]* @OutData_comp_buf} ; [ DW_TAG_variable ]
!281 = metadata !{i32 786433, null, metadata !"", null, i32 0, i64 127440, i64 8, i32 0, i32 0, metadata !282, metadata !283, i32 0, i32 0} ; [ DW_TAG_array_type ]
!282 = metadata !{i32 786468, null, metadata !"unsigned char", null, i32 0, i64 8, i64 8, i64 0, i32 0, i32 8} ; [ DW_TAG_base_type ]
!283 = metadata !{metadata !270, metadata !284}
!284 = metadata !{i32 786465, i64 0, i64 5309}    ; [ DW_TAG_subrange_type ]
!285 = metadata !{i32 786484, i32 0, null, metadata !"CurHuffReadBuf", metadata !"CurHuffReadBuf", metadata !"", metadata !273, i32 48, metadata !286, i32 0, i32 1, i8** @CurHuffReadBuf} ; [ DW_TAG_variable ]
!286 = metadata !{i32 786447, null, metadata !"", null, i32 0, i64 64, i64 64, i64 0, i32 0, metadata !282} ; [ DW_TAG_pointer_type ]
!287 = metadata !{i32 786484, i32 0, metadata !288, metadata !"zigzag_index", metadata !"zigzag_index", metadata !"", metadata !265, i32 90, metadata !294, i32 1, i32 1, null} ; [ DW_TAG_variable ]
!288 = metadata !{i32 786478, i32 0, metadata !265, metadata !"IZigzagMatrix_f2r_forBody_s2e_forEnd", metadata !"IZigzagMatrix_f2r_forBody_s2e_forEnd", metadata !"", metadata !265, i32 85, metadata !289, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, null, null, null, metadata !292, i32 85} ; [ DW_TAG_subprogram ]
!289 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !290, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!290 = metadata !{null, metadata !291, metadata !291}
!291 = metadata !{i32 786447, null, metadata !"", null, i32 0, i64 64, i64 64, i64 0, i32 0, metadata !267} ; [ DW_TAG_pointer_type ]
!292 = metadata !{metadata !293}
!293 = metadata !{i32 786468}                     ; [ DW_TAG_base_type ]
!294 = metadata !{i32 786433, null, metadata !"", null, i32 0, i64 2048, i64 32, i32 0, i32 0, metadata !295, metadata !296, i32 0, i32 0} ; [ DW_TAG_array_type ]
!295 = metadata !{i32 786470, null, metadata !"", null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !267} ; [ DW_TAG_const_type ]
!296 = metadata !{metadata !271}
!297 = metadata !{i32 786484, i32 0, null, metadata !"bit_set_mask", metadata !"bit_set_mask", metadata !"", metadata !298, i32 47, metadata !299, i32 0, i32 1, null} ; [ DW_TAG_variable ]
!298 = metadata !{i32 786473, metadata !"../inc/huffman.h", metadata !"/home/giorgio/workspace/jpeg-rs-clean/syn", null} ; [ DW_TAG_file_type ]
!299 = metadata !{i32 786433, null, metadata !"", null, i32 0, i64 1024, i64 32, i32 0, i32 0, metadata !295, metadata !300, i32 0, i32 0} ; [ DW_TAG_array_type ]
!300 = metadata !{metadata !301}
!301 = metadata !{i32 786465, i64 0, i64 31}      ; [ DW_TAG_subrange_type ]
!302 = metadata !{i32 786484, i32 0, null, metadata !"lmask", metadata !"lmask", metadata !"", metadata !298, i32 49, metadata !299, i32 0, i32 1, null} ; [ DW_TAG_variable ]
!303 = metadata !{i32 786484, i32 0, null, metadata !"hana_bmp", metadata !"hana_bmp", metadata !"", metadata !273, i32 68, metadata !304, i32 0, i32 1, null} ; [ DW_TAG_variable ]
!304 = metadata !{i32 786433, null, metadata !"", null, i32 0, i64 127440, i64 8, i32 0, i32 0, metadata !305, metadata !283, i32 0, i32 0} ; [ DW_TAG_array_type ]
!305 = metadata !{i32 786470, null, metadata !"", null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !282} ; [ DW_TAG_const_type ]
!306 = metadata !{i32 786484, i32 0, null, metadata !"out_width", metadata !"out_width", metadata !"", metadata !273, i32 70, metadata !267, i32 0, i32 1, null} ; [ DW_TAG_variable ]
!307 = metadata !{i32 786484, i32 0, null, metadata !"out_length", metadata !"out_length", metadata !"", metadata !273, i32 71, metadata !267, i32 0, i32 1, null} ; [ DW_TAG_variable ]
!308 = metadata !{i32 786484, i32 0, null, metadata !"_IO_2_1_stdin_", metadata !"_IO_2_1_stdin_", metadata !"", metadata !309, i32 321, metadata !310, i32 0, i32 1, null} ; [ DW_TAG_variable ]
!309 = metadata !{i32 786473, metadata !"/usr/include/libio.h", metadata !"/home/giorgio/workspace/jpeg-rs-clean/syn", null} ; [ DW_TAG_file_type ]
!310 = metadata !{i32 786451, null, metadata !"_IO_FILE_plus", metadata !309, i32 319, i32 0, i32 0, i32 0, i32 4, null, null, i32 0} ; [ DW_TAG_structure_type ]
!311 = metadata !{i32 786484, i32 0, null, metadata !"_IO_2_1_stdout_", metadata !"_IO_2_1_stdout_", metadata !"", metadata !309, i32 322, metadata !310, i32 0, i32 1, null} ; [ DW_TAG_variable ]
!312 = metadata !{i32 786484, i32 0, null, metadata !"_IO_2_1_stderr_", metadata !"_IO_2_1_stderr_", metadata !"", metadata !309, i32 323, metadata !310, i32 0, i32 1, null} ; [ DW_TAG_variable ]
!313 = metadata !{i32 786484, i32 0, null, metadata !"sys_nerr", metadata !"sys_nerr", metadata !"", metadata !314, i32 26, metadata !267, i32 0, i32 1, null} ; [ DW_TAG_variable ]
!314 = metadata !{i32 786473, metadata !"/usr/include/bits/sys_errlist.h", metadata !"/home/giorgio/workspace/jpeg-rs-clean/syn", null} ; [ DW_TAG_file_type ]
!315 = metadata !{i32 786449, i32 0, i32 1, metadata !"/home/giorgio/workspace/jpeg-rs-clean/syn/IQuantize/OPT/.autopilot/db/chenidct.pragma.2.c", metadata !"/home/giorgio/workspace/jpeg-rs-clean/syn", metadata !"clang version 3.1 ", i1 true, i1 false, metadata !"", i32 0, null, null, null, metadata !316} ; [ DW_TAG_compile_unit ]
!316 = metadata !{metadata !317}
!317 = metadata !{metadata !318, metadata !320, metadata !324, metadata !326, metadata !327, metadata !329, metadata !330, metadata !335, metadata !339, metadata !340, metadata !343, metadata !344, metadata !345, metadata !346, metadata !348, metadata !349, metadata !350, metadata !351, metadata !352, metadata !353, metadata !354, metadata !355, metadata !356, metadata !357, metadata !358, metadata !359, metadata !360, metadata !361, metadata !362}
!318 = metadata !{i32 786484, i32 0, null, metadata !"p_jinfo_smp_fact", metadata !"p_jinfo_smp_fact", metadata !"", metadata !319, i32 76, metadata !267, i32 0, i32 1, i32* @p_jinfo_smp_fact} ; [ DW_TAG_variable ]
!319 = metadata !{i32 786473, metadata !"../inc/decode.h", metadata !"/home/giorgio/workspace/jpeg-rs-clean/syn", null} ; [ DW_TAG_file_type ]
!320 = metadata !{i32 786484, i32 0, null, metadata !"p_jinfo_quant_tbl_quantval", metadata !"p_jinfo_quant_tbl_quantval", metadata !"", metadata !319, i32 86, metadata !321, i32 0, i32 1, [4 x [64 x i32]]* @p_jinfo_quant_tbl_quantval} ; [ DW_TAG_variable ]
!321 = metadata !{i32 786433, null, metadata !"", null, i32 0, i64 8192, i64 32, i32 0, i32 0, metadata !322, metadata !323, i32 0, i32 0} ; [ DW_TAG_array_type ]
!322 = metadata !{i32 786468, null, metadata !"unsigned int", null, i32 0, i64 32, i64 32, i64 0, i32 0, i32 7} ; [ DW_TAG_base_type ]
!323 = metadata !{metadata !269, metadata !271}
!324 = metadata !{i32 786484, i32 0, null, metadata !"p_jinfo_num_components", metadata !"p_jinfo_num_components", metadata !"", metadata !319, i32 75, metadata !325, i32 0, i32 1, i8* @p_jinfo_num_components} ; [ DW_TAG_variable ]
!325 = metadata !{i32 786468, null, metadata !"char", null, i32 0, i64 8, i64 8, i64 0, i32 0, i32 6} ; [ DW_TAG_base_type ]
!326 = metadata !{i32 786484, i32 0, null, metadata !"p_jinfo_jpeg_data", metadata !"p_jinfo_jpeg_data", metadata !"", metadata !319, i32 108, metadata !286, i32 0, i32 1, i8** @p_jinfo_jpeg_data} ; [ DW_TAG_variable ]
!327 = metadata !{i32 786484, i32 0, null, metadata !"p_jinfo_image_width", metadata !"p_jinfo_image_width", metadata !"", metadata !319, i32 74, metadata !328, i32 0, i32 1, i16* @p_jinfo_image_width} ; [ DW_TAG_variable ]
!328 = metadata !{i32 786468, null, metadata !"short", null, i32 0, i64 16, i64 16, i64 0, i32 0, i32 5} ; [ DW_TAG_base_type ]
!329 = metadata !{i32 786484, i32 0, null, metadata !"p_jinfo_image_height", metadata !"p_jinfo_image_height", metadata !"", metadata !319, i32 73, metadata !328, i32 0, i32 1, i16* @p_jinfo_image_height} ; [ DW_TAG_variable ]
!330 = metadata !{i32 786484, i32 0, null, metadata !"p_jinfo_dc_xhuff_tbl_huffval", metadata !"p_jinfo_dc_xhuff_tbl_huffval", metadata !"", metadata !319, i32 89, metadata !331, i32 0, i32 1, [2 x [257 x i32]]* @p_jinfo_dc_xhuff_tbl_huffval} ; [ DW_TAG_variable ]
!331 = metadata !{i32 786433, null, metadata !"", null, i32 0, i64 16448, i64 32, i32 0, i32 0, metadata !267, metadata !332, i32 0, i32 0} ; [ DW_TAG_array_type ]
!332 = metadata !{metadata !333, metadata !334}
!333 = metadata !{i32 786465, i64 0, i64 1}       ; [ DW_TAG_subrange_type ]
!334 = metadata !{i32 786465, i64 0, i64 256}     ; [ DW_TAG_subrange_type ]
!335 = metadata !{i32 786484, i32 0, null, metadata !"p_jinfo_dc_xhuff_tbl_bits", metadata !"p_jinfo_dc_xhuff_tbl_bits", metadata !"", metadata !319, i32 88, metadata !336, i32 0, i32 1, [2 x [36 x i32]]* @p_jinfo_dc_xhuff_tbl_bits} ; [ DW_TAG_variable ]
!336 = metadata !{i32 786433, null, metadata !"", null, i32 0, i64 2304, i64 32, i32 0, i32 0, metadata !267, metadata !337, i32 0, i32 0} ; [ DW_TAG_array_type ]
!337 = metadata !{metadata !333, metadata !338}
!338 = metadata !{i32 786465, i64 0, i64 35}      ; [ DW_TAG_subrange_type ]
!339 = metadata !{i32 786484, i32 0, null, metadata !"p_jinfo_dc_dhuff_tbl_valptr", metadata !"p_jinfo_dc_dhuff_tbl_valptr", metadata !"", metadata !319, i32 97, metadata !336, i32 0, i32 1, [2 x [36 x i32]]* @p_jinfo_dc_dhuff_tbl_valptr} ; [ DW_TAG_variable ]
!340 = metadata !{i32 786484, i32 0, null, metadata !"p_jinfo_dc_dhuff_tbl_ml", metadata !"p_jinfo_dc_dhuff_tbl_ml", metadata !"", metadata !319, i32 94, metadata !341, i32 0, i32 1, [2 x i32]* @p_jinfo_dc_dhuff_tbl_ml} ; [ DW_TAG_variable ]
!341 = metadata !{i32 786433, null, metadata !"", null, i32 0, i64 64, i64 32, i32 0, i32 0, metadata !267, metadata !342, i32 0, i32 0} ; [ DW_TAG_array_type ]
!342 = metadata !{metadata !333}
!343 = metadata !{i32 786484, i32 0, null, metadata !"p_jinfo_dc_dhuff_tbl_mincode", metadata !"p_jinfo_dc_dhuff_tbl_mincode", metadata !"", metadata !319, i32 96, metadata !336, i32 0, i32 1, [2 x [36 x i32]]* @p_jinfo_dc_dhuff_tbl_mincode} ; [ DW_TAG_variable ]
!344 = metadata !{i32 786484, i32 0, null, metadata !"p_jinfo_dc_dhuff_tbl_maxcode", metadata !"p_jinfo_dc_dhuff_tbl_maxcode", metadata !"", metadata !319, i32 95, metadata !336, i32 0, i32 1, [2 x [36 x i32]]* @p_jinfo_dc_dhuff_tbl_maxcode} ; [ DW_TAG_variable ]
!345 = metadata !{i32 786484, i32 0, null, metadata !"p_jinfo_data_precision", metadata !"p_jinfo_data_precision", metadata !"", metadata !319, i32 72, metadata !325, i32 0, i32 1, i8* @p_jinfo_data_precision} ; [ DW_TAG_variable ]
!346 = metadata !{i32 786484, i32 0, null, metadata !"p_jinfo_comps_info_v_samp_factor", metadata !"p_jinfo_comps_info_v_samp_factor", metadata !"", metadata !319, i32 81, metadata !347, i32 0, i32 1, [3 x i8]* @p_jinfo_comps_info_v_samp_factor} ; [ DW_TAG_variable ]
!347 = metadata !{i32 786433, null, metadata !"", null, i32 0, i64 24, i64 8, i32 0, i32 0, metadata !325, metadata !278, i32 0, i32 0} ; [ DW_TAG_array_type ]
!348 = metadata !{i32 786484, i32 0, null, metadata !"p_jinfo_comps_info_quant_tbl_no", metadata !"p_jinfo_comps_info_quant_tbl_no", metadata !"", metadata !319, i32 82, metadata !347, i32 0, i32 1, [3 x i8]* @p_jinfo_comps_info_quant_tbl_no} ; [ DW_TAG_variable ]
!349 = metadata !{i32 786484, i32 0, null, metadata !"p_jinfo_comps_info_index", metadata !"p_jinfo_comps_info_index", metadata !"", metadata !319, i32 78, metadata !347, i32 0, i32 1, [3 x i8]* @p_jinfo_comps_info_index} ; [ DW_TAG_variable ]
!350 = metadata !{i32 786484, i32 0, null, metadata !"p_jinfo_comps_info_id", metadata !"p_jinfo_comps_info_id", metadata !"", metadata !319, i32 79, metadata !347, i32 0, i32 1, [3 x i8]* @p_jinfo_comps_info_id} ; [ DW_TAG_variable ]
!351 = metadata !{i32 786484, i32 0, null, metadata !"p_jinfo_comps_info_h_samp_factor", metadata !"p_jinfo_comps_info_h_samp_factor", metadata !"", metadata !319, i32 80, metadata !347, i32 0, i32 1, [3 x i8]* @p_jinfo_comps_info_h_samp_factor} ; [ DW_TAG_variable ]
!352 = metadata !{i32 786484, i32 0, null, metadata !"p_jinfo_comps_info_dc_tbl_no", metadata !"p_jinfo_comps_info_dc_tbl_no", metadata !"", metadata !319, i32 83, metadata !347, i32 0, i32 1, [3 x i8]* @p_jinfo_comps_info_dc_tbl_no} ; [ DW_TAG_variable ]
!353 = metadata !{i32 786484, i32 0, null, metadata !"p_jinfo_comps_info_ac_tbl_no", metadata !"p_jinfo_comps_info_ac_tbl_no", metadata !"", metadata !319, i32 84, metadata !347, i32 0, i32 1, [3 x i8]* @p_jinfo_comps_info_ac_tbl_no} ; [ DW_TAG_variable ]
!354 = metadata !{i32 786484, i32 0, null, metadata !"p_jinfo_ac_xhuff_tbl_huffval", metadata !"p_jinfo_ac_xhuff_tbl_huffval", metadata !"", metadata !319, i32 92, metadata !331, i32 0, i32 1, [2 x [257 x i32]]* @p_jinfo_ac_xhuff_tbl_huffval} ; [ DW_TAG_variable ]
!355 = metadata !{i32 786484, i32 0, null, metadata !"p_jinfo_ac_xhuff_tbl_bits", metadata !"p_jinfo_ac_xhuff_tbl_bits", metadata !"", metadata !319, i32 91, metadata !336, i32 0, i32 1, [2 x [36 x i32]]* @p_jinfo_ac_xhuff_tbl_bits} ; [ DW_TAG_variable ]
!356 = metadata !{i32 786484, i32 0, null, metadata !"p_jinfo_ac_dhuff_tbl_valptr", metadata !"p_jinfo_ac_dhuff_tbl_valptr", metadata !"", metadata !319, i32 102, metadata !336, i32 0, i32 1, [2 x [36 x i32]]* @p_jinfo_ac_dhuff_tbl_valptr} ; [ DW_TAG_variable ]
!357 = metadata !{i32 786484, i32 0, null, metadata !"p_jinfo_ac_dhuff_tbl_ml", metadata !"p_jinfo_ac_dhuff_tbl_ml", metadata !"", metadata !319, i32 99, metadata !341, i32 0, i32 1, [2 x i32]* @p_jinfo_ac_dhuff_tbl_ml} ; [ DW_TAG_variable ]
!358 = metadata !{i32 786484, i32 0, null, metadata !"p_jinfo_ac_dhuff_tbl_mincode", metadata !"p_jinfo_ac_dhuff_tbl_mincode", metadata !"", metadata !319, i32 101, metadata !336, i32 0, i32 1, [2 x [36 x i32]]* @p_jinfo_ac_dhuff_tbl_mincode} ; [ DW_TAG_variable ]
!359 = metadata !{i32 786484, i32 0, null, metadata !"p_jinfo_ac_dhuff_tbl_maxcode", metadata !"p_jinfo_ac_dhuff_tbl_maxcode", metadata !"", metadata !319, i32 100, metadata !336, i32 0, i32 1, [2 x [36 x i32]]* @p_jinfo_ac_dhuff_tbl_maxcode} ; [ DW_TAG_variable ]
!360 = metadata !{i32 786484, i32 0, null, metadata !"p_jinfo_NumMCU", metadata !"p_jinfo_NumMCU", metadata !"", metadata !319, i32 106, metadata !267, i32 0, i32 1, i32* @p_jinfo_NumMCU} ; [ DW_TAG_variable ]
!361 = metadata !{i32 786484, i32 0, null, metadata !"p_jinfo_MCUWidth", metadata !"p_jinfo_MCUWidth", metadata !"", metadata !319, i32 104, metadata !267, i32 0, i32 1, i32* @p_jinfo_MCUWidth} ; [ DW_TAG_variable ]
!362 = metadata !{i32 786484, i32 0, null, metadata !"p_jinfo_MCUHeight", metadata !"p_jinfo_MCUHeight", metadata !"", metadata !319, i32 105, metadata !267, i32 0, i32 1, i32* @p_jinfo_MCUHeight} ; [ DW_TAG_variable ]
!363 = metadata !{metadata !364}
!364 = metadata !{i32 0, i32 31, metadata !365}
!365 = metadata !{metadata !366}
!366 = metadata !{metadata !"matrix", metadata !367, metadata !"int", i32 0, i32 31}
!367 = metadata !{metadata !68}
!368 = metadata !{metadata !369}
!369 = metadata !{i32 0, i32 31, metadata !370}
!370 = metadata !{metadata !371}
!371 = metadata !{metadata !"qmatrix", metadata !367, metadata !"unsigned int", i32 0, i32 31}
!372 = metadata !{i32 786689, metadata !373, metadata !"matrix", metadata !265, i32 16777381, metadata !291, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!373 = metadata !{i32 786478, i32 0, metadata !265, metadata !"IQuantize", metadata !"IQuantize", metadata !"", metadata !265, i32 165, metadata !374, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, void (i32*, i32*)* @IQuantize, null, null, metadata !292, i32 165} ; [ DW_TAG_subprogram ]
!374 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !375, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!375 = metadata !{null, metadata !291, metadata !376}
!376 = metadata !{i32 786447, null, metadata !"", null, i32 0, i64 64, i64 64, i64 0, i32 0, metadata !322} ; [ DW_TAG_pointer_type ]
!377 = metadata !{i32 165, i32 17, metadata !373, null}
!378 = metadata !{i32 786689, metadata !373, metadata !"qmatrix", metadata !265, i32 33554597, metadata !376, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!379 = metadata !{i32 165, i32 39, metadata !373, null}
!380 = metadata !{i32 166, i32 1, metadata !381, null}
!381 = metadata !{i32 786443, metadata !373, i32 165, i32 47, metadata !265, i32 7} ; [ DW_TAG_lexical_block ]
!382 = metadata !{i32 167, i32 1, metadata !381, null}
!383 = metadata !{i32 168, i32 1, metadata !381, null}
!384 = metadata !{i32 177, i32 7, metadata !385, null}
!385 = metadata !{i32 786443, metadata !381, i32 177, i32 2, metadata !265, i32 8} ; [ DW_TAG_lexical_block ]
!386 = metadata !{i32 185, i32 26, metadata !387, null}
!387 = metadata !{i32 786443, metadata !385, i32 177, i32 29, metadata !265, i32 9} ; [ DW_TAG_lexical_block ]
!388 = metadata !{i32 186, i32 4, metadata !387, null}
!389 = metadata !{i32 786688, metadata !387, metadata !"offset", metadata !265, i32 185, metadata !322, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!390 = metadata !{i32 203, i32 6, metadata !387, null}
!391 = metadata !{i32 187, i32 4, metadata !387, null}
!392 = metadata !{i32 192, i32 16, metadata !393, null}
!393 = metadata !{i32 786443, metadata !387, i32 192, i32 4, metadata !265, i32 10} ; [ DW_TAG_lexical_block ]
!394 = metadata !{i32 194, i32 2, metadata !395, null}
!395 = metadata !{i32 786443, metadata !393, i32 192, i32 30, metadata !265, i32 11} ; [ DW_TAG_lexical_block ]
!396 = metadata !{i32 790529, metadata !397, metadata !"inp2_buf[0][1]", null, i32 172, metadata !267, i32 0, i32 0} ; [ DW_TAG_auto_variable_field ]
!397 = metadata !{i32 786688, metadata !381, metadata !"inp2_buf", metadata !265, i32 172, metadata !398, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!398 = metadata !{i32 786433, null, metadata !"", null, i32 0, i64 1024, i64 32, i32 0, i32 0, metadata !267, metadata !300, i32 0, i32 0} ; [ DW_TAG_array_type ]
!399 = metadata !{i32 790529, metadata !397, metadata !"inp2_buf[0][0]", null, i32 172, metadata !267, i32 0, i32 0} ; [ DW_TAG_auto_variable_field ]
!400 = metadata !{i32 790529, metadata !397, metadata !"inp2_buf[1][1]", null, i32 172, metadata !267, i32 0, i32 0} ; [ DW_TAG_auto_variable_field ]
!401 = metadata !{i32 790529, metadata !397, metadata !"inp2_buf[1][0]", null, i32 172, metadata !267, i32 0, i32 0} ; [ DW_TAG_auto_variable_field ]
!402 = metadata !{i32 790529, metadata !397, metadata !"inp2_buf[2][1]", null, i32 172, metadata !267, i32 0, i32 0} ; [ DW_TAG_auto_variable_field ]
!403 = metadata !{i32 790529, metadata !397, metadata !"inp2_buf[2][0]", null, i32 172, metadata !267, i32 0, i32 0} ; [ DW_TAG_auto_variable_field ]
!404 = metadata !{i32 790529, metadata !397, metadata !"inp2_buf[3][1]", null, i32 172, metadata !267, i32 0, i32 0} ; [ DW_TAG_auto_variable_field ]
!405 = metadata !{i32 790529, metadata !397, metadata !"inp2_buf[3][0]", null, i32 172, metadata !267, i32 0, i32 0} ; [ DW_TAG_auto_variable_field ]
!406 = metadata !{i32 790529, metadata !397, metadata !"inp2_buf[4][1]", null, i32 172, metadata !267, i32 0, i32 0} ; [ DW_TAG_auto_variable_field ]
!407 = metadata !{i32 790529, metadata !397, metadata !"inp2_buf[4][0]", null, i32 172, metadata !267, i32 0, i32 0} ; [ DW_TAG_auto_variable_field ]
!408 = metadata !{i32 790529, metadata !397, metadata !"inp2_buf[5][1]", null, i32 172, metadata !267, i32 0, i32 0} ; [ DW_TAG_auto_variable_field ]
!409 = metadata !{i32 790529, metadata !397, metadata !"inp2_buf[5][0]", null, i32 172, metadata !267, i32 0, i32 0} ; [ DW_TAG_auto_variable_field ]
!410 = metadata !{i32 790529, metadata !397, metadata !"inp2_buf[6][1]", null, i32 172, metadata !267, i32 0, i32 0} ; [ DW_TAG_auto_variable_field ]
!411 = metadata !{i32 790529, metadata !397, metadata !"inp2_buf[6][0]", null, i32 172, metadata !267, i32 0, i32 0} ; [ DW_TAG_auto_variable_field ]
!412 = metadata !{i32 790529, metadata !397, metadata !"inp2_buf[7][1]", null, i32 172, metadata !267, i32 0, i32 0} ; [ DW_TAG_auto_variable_field ]
!413 = metadata !{i32 790529, metadata !397, metadata !"inp2_buf[7][0]", null, i32 172, metadata !267, i32 0, i32 0} ; [ DW_TAG_auto_variable_field ]
!414 = metadata !{i32 790529, metadata !397, metadata !"inp2_buf[8][1]", null, i32 172, metadata !267, i32 0, i32 0} ; [ DW_TAG_auto_variable_field ]
!415 = metadata !{i32 790529, metadata !397, metadata !"inp2_buf[8][0]", null, i32 172, metadata !267, i32 0, i32 0} ; [ DW_TAG_auto_variable_field ]
!416 = metadata !{i32 790529, metadata !397, metadata !"inp2_buf[9][1]", null, i32 172, metadata !267, i32 0, i32 0} ; [ DW_TAG_auto_variable_field ]
!417 = metadata !{i32 790529, metadata !397, metadata !"inp2_buf[9][0]", null, i32 172, metadata !267, i32 0, i32 0} ; [ DW_TAG_auto_variable_field ]
!418 = metadata !{i32 790529, metadata !397, metadata !"inp2_buf[10][1]", null, i32 172, metadata !267, i32 0, i32 0} ; [ DW_TAG_auto_variable_field ]
!419 = metadata !{i32 790529, metadata !397, metadata !"inp2_buf[10][0]", null, i32 172, metadata !267, i32 0, i32 0} ; [ DW_TAG_auto_variable_field ]
!420 = metadata !{i32 790529, metadata !397, metadata !"inp2_buf[11][1]", null, i32 172, metadata !267, i32 0, i32 0} ; [ DW_TAG_auto_variable_field ]
!421 = metadata !{i32 790529, metadata !397, metadata !"inp2_buf[11][0]", null, i32 172, metadata !267, i32 0, i32 0} ; [ DW_TAG_auto_variable_field ]
!422 = metadata !{i32 790529, metadata !397, metadata !"inp2_buf[12][1]", null, i32 172, metadata !267, i32 0, i32 0} ; [ DW_TAG_auto_variable_field ]
!423 = metadata !{i32 790529, metadata !397, metadata !"inp2_buf[12][0]", null, i32 172, metadata !267, i32 0, i32 0} ; [ DW_TAG_auto_variable_field ]
!424 = metadata !{i32 790529, metadata !397, metadata !"inp2_buf[13][1]", null, i32 172, metadata !267, i32 0, i32 0} ; [ DW_TAG_auto_variable_field ]
!425 = metadata !{i32 790529, metadata !397, metadata !"inp2_buf[13][0]", null, i32 172, metadata !267, i32 0, i32 0} ; [ DW_TAG_auto_variable_field ]
!426 = metadata !{i32 790529, metadata !397, metadata !"inp2_buf[14][1]", null, i32 172, metadata !267, i32 0, i32 0} ; [ DW_TAG_auto_variable_field ]
!427 = metadata !{i32 790529, metadata !397, metadata !"inp2_buf[14][0]", null, i32 172, metadata !267, i32 0, i32 0} ; [ DW_TAG_auto_variable_field ]
!428 = metadata !{i32 790529, metadata !397, metadata !"inp2_buf[15][1]", null, i32 172, metadata !267, i32 0, i32 0} ; [ DW_TAG_auto_variable_field ]
!429 = metadata !{i32 790529, metadata !397, metadata !"inp2_buf[15][0]", null, i32 172, metadata !267, i32 0, i32 0} ; [ DW_TAG_auto_variable_field ]
!430 = metadata !{i32 192, i32 26, metadata !393, null}
!431 = metadata !{i32 204, i32 6, metadata !387, null}
!432 = metadata !{i32 177, i32 25, metadata !385, null}
!433 = metadata !{i32 786688, metadata !381, metadata !"i", metadata !265, i32 170, metadata !267, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!434 = metadata !{i32 208, i32 1, metadata !381, null}
!435 = metadata !{i32 790529, metadata !436, metadata !"inp1_buf[0][0]", null, i32 171, metadata !267, i32 0, i32 0} ; [ DW_TAG_auto_variable_field ]
!436 = metadata !{i32 786688, metadata !381, metadata !"inp1_buf", metadata !265, i32 171, metadata !398, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!437 = metadata !{i32 790529, metadata !436, metadata !"inp1_buf[0][1]", null, i32 171, metadata !267, i32 0, i32 0} ; [ DW_TAG_auto_variable_field ]
!438 = metadata !{i32 790529, metadata !436, metadata !"inp1_buf[1][0]", null, i32 171, metadata !267, i32 0, i32 0} ; [ DW_TAG_auto_variable_field ]
!439 = metadata !{i32 790529, metadata !436, metadata !"inp1_buf[1][1]", null, i32 171, metadata !267, i32 0, i32 0} ; [ DW_TAG_auto_variable_field ]
!440 = metadata !{i32 790529, metadata !436, metadata !"inp1_buf[2][0]", null, i32 171, metadata !267, i32 0, i32 0} ; [ DW_TAG_auto_variable_field ]
!441 = metadata !{i32 790529, metadata !436, metadata !"inp1_buf[2][1]", null, i32 171, metadata !267, i32 0, i32 0} ; [ DW_TAG_auto_variable_field ]
!442 = metadata !{i32 790529, metadata !436, metadata !"inp1_buf[3][0]", null, i32 171, metadata !267, i32 0, i32 0} ; [ DW_TAG_auto_variable_field ]
!443 = metadata !{i32 790529, metadata !436, metadata !"inp1_buf[3][1]", null, i32 171, metadata !267, i32 0, i32 0} ; [ DW_TAG_auto_variable_field ]
!444 = metadata !{i32 790529, metadata !436, metadata !"inp1_buf[4][0]", null, i32 171, metadata !267, i32 0, i32 0} ; [ DW_TAG_auto_variable_field ]
!445 = metadata !{i32 790529, metadata !436, metadata !"inp1_buf[4][1]", null, i32 171, metadata !267, i32 0, i32 0} ; [ DW_TAG_auto_variable_field ]
!446 = metadata !{i32 790529, metadata !436, metadata !"inp1_buf[5][0]", null, i32 171, metadata !267, i32 0, i32 0} ; [ DW_TAG_auto_variable_field ]
!447 = metadata !{i32 790529, metadata !436, metadata !"inp1_buf[5][1]", null, i32 171, metadata !267, i32 0, i32 0} ; [ DW_TAG_auto_variable_field ]
!448 = metadata !{i32 790529, metadata !436, metadata !"inp1_buf[6][0]", null, i32 171, metadata !267, i32 0, i32 0} ; [ DW_TAG_auto_variable_field ]
!449 = metadata !{i32 790529, metadata !436, metadata !"inp1_buf[6][1]", null, i32 171, metadata !267, i32 0, i32 0} ; [ DW_TAG_auto_variable_field ]
!450 = metadata !{i32 790529, metadata !436, metadata !"inp1_buf[7][0]", null, i32 171, metadata !267, i32 0, i32 0} ; [ DW_TAG_auto_variable_field ]
!451 = metadata !{i32 790529, metadata !436, metadata !"inp1_buf[7][1]", null, i32 171, metadata !267, i32 0, i32 0} ; [ DW_TAG_auto_variable_field ]
!452 = metadata !{i32 790529, metadata !436, metadata !"inp1_buf[8][0]", null, i32 171, metadata !267, i32 0, i32 0} ; [ DW_TAG_auto_variable_field ]
!453 = metadata !{i32 790529, metadata !436, metadata !"inp1_buf[8][1]", null, i32 171, metadata !267, i32 0, i32 0} ; [ DW_TAG_auto_variable_field ]
!454 = metadata !{i32 790529, metadata !436, metadata !"inp1_buf[9][0]", null, i32 171, metadata !267, i32 0, i32 0} ; [ DW_TAG_auto_variable_field ]
!455 = metadata !{i32 790529, metadata !436, metadata !"inp1_buf[9][1]", null, i32 171, metadata !267, i32 0, i32 0} ; [ DW_TAG_auto_variable_field ]
!456 = metadata !{i32 790529, metadata !436, metadata !"inp1_buf[10][0]", null, i32 171, metadata !267, i32 0, i32 0} ; [ DW_TAG_auto_variable_field ]
!457 = metadata !{i32 790529, metadata !436, metadata !"inp1_buf[10][1]", null, i32 171, metadata !267, i32 0, i32 0} ; [ DW_TAG_auto_variable_field ]
!458 = metadata !{i32 790529, metadata !436, metadata !"inp1_buf[11][0]", null, i32 171, metadata !267, i32 0, i32 0} ; [ DW_TAG_auto_variable_field ]
!459 = metadata !{i32 790529, metadata !436, metadata !"inp1_buf[11][1]", null, i32 171, metadata !267, i32 0, i32 0} ; [ DW_TAG_auto_variable_field ]
!460 = metadata !{i32 790529, metadata !436, metadata !"inp1_buf[12][0]", null, i32 171, metadata !267, i32 0, i32 0} ; [ DW_TAG_auto_variable_field ]
!461 = metadata !{i32 790529, metadata !436, metadata !"inp1_buf[12][1]", null, i32 171, metadata !267, i32 0, i32 0} ; [ DW_TAG_auto_variable_field ]
!462 = metadata !{i32 790529, metadata !436, metadata !"inp1_buf[13][0]", null, i32 171, metadata !267, i32 0, i32 0} ; [ DW_TAG_auto_variable_field ]
!463 = metadata !{i32 790529, metadata !436, metadata !"inp1_buf[13][1]", null, i32 171, metadata !267, i32 0, i32 0} ; [ DW_TAG_auto_variable_field ]
!464 = metadata !{i32 790529, metadata !436, metadata !"inp1_buf[14][0]", null, i32 171, metadata !267, i32 0, i32 0} ; [ DW_TAG_auto_variable_field ]
!465 = metadata !{i32 790529, metadata !436, metadata !"inp1_buf[14][1]", null, i32 171, metadata !267, i32 0, i32 0} ; [ DW_TAG_auto_variable_field ]
!466 = metadata !{i32 790529, metadata !436, metadata !"inp1_buf[15][0]", null, i32 171, metadata !267, i32 0, i32 0} ; [ DW_TAG_auto_variable_field ]
!467 = metadata !{i32 790529, metadata !436, metadata !"inp1_buf[15][1]", null, i32 171, metadata !267, i32 0, i32 0} ; [ DW_TAG_auto_variable_field ]
