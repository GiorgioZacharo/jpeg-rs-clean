; ModuleID = '/home/giorgio/workspace/jpeg-rs-clean/syn/ChenIDCT_reg_1/OPT/.autopilot/db/a.o.2.bc'
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
@memcpy_OC_y_OC_out1_buf_OC_gep.str = internal unnamed_addr constant [22 x i8] c"memcpy.y.out1_buf.gep\00" ; [#uses=1 type=[22 x i8]*]
@memcpy_OC_inp1_buf_OC_y.str = internal unnamed_addr constant [18 x i8] c"memcpy.inp1_buf.y\00" ; [#uses=1 type=[18 x i8]*]
@main_result = common global i32 0, align 4       ; [#uses=0 type=i32*]
@burstwrite_OC_region.str = internal unnamed_addr constant [18 x i8] c"burstwrite.region\00" ; [#uses=2 type=[18 x i8]*]
@burstread_OC_region.str = internal unnamed_addr constant [17 x i8] c"burstread.region\00" ; [#uses=2 type=[17 x i8]*]
@OutData_image_width = common global i32 0, align 4 ; [#uses=0 type=i32*]
@OutData_image_height = common global i32 0, align 4 ; [#uses=0 type=i32*]
@OutData_comp_vpos = common global [3 x i32] zeroinitializer, align 4 ; [#uses=0 type=[3 x i32]*]
@OutData_comp_hpos = common global [3 x i32] zeroinitializer, align 4 ; [#uses=0 type=[3 x i32]*]
@OutData_comp_buf = common global [3 x [5310 x i8]] zeroinitializer, align 16 ; [#uses=0 type=[3 x [5310 x i8]]*]
@CurHuffReadBuf = common global i8* null, align 8 ; [#uses=0 type=i8**]
@ChenIDct_f2r_vectorBody_s2e_forEnd212.str = internal unnamed_addr constant [38 x i8] c"ChenIDct_f2r_vectorBody_s2e_forEnd212\00" ; [#uses=1 type=[38 x i8]*]
@.str543 = private unnamed_addr constant [9 x i8] c"BUS_CTRL\00", align 1 ; [#uses=1 type=[9 x i8]*]
@.str442 = private unnamed_addr constant [10 x i8] c"s_axilite\00", align 1 ; [#uses=1 type=[10 x i8]*]
@.str38 = private unnamed_addr constant [6 x i8] c"m_axi\00", align 1 ; [#uses=1 type=[6 x i8]*]
@.str341 = private unnamed_addr constant [6 x i8] c"slave\00", align 1 ; [#uses=1 type=[6 x i8]*]
@.str240 = private unnamed_addr constant [12 x i8] c"BUS_SRC_DST\00", align 1 ; [#uses=1 type=[12 x i8]*]
@.str139 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1 ; [#uses=9 type=[1 x i8]*]
@.str = internal unnamed_addr constant [1 x i8] zeroinitializer ; [#uses=2 type=[1 x i8]*]

; [#uses=131]
declare void @llvm.dbg.value(metadata, i64, metadata) nounwind readnone

; [#uses=1]
declare void @_ssdm_op_SpecTopModule(...)

; [#uses=2]
declare i32 @_ssdm_op_SpecRegionEnd(...)

; [#uses=2]
declare i32 @_ssdm_op_SpecRegionBegin(...)

; [#uses=2]
declare i32 @_ssdm_op_SpecPipeline(...)

; [#uses=4]
declare i32 @_ssdm_op_SpecLoopTripCount(...)

; [#uses=2]
declare i32 @_ssdm_op_SpecLoopName(...)

; [#uses=2]
declare void @_ssdm_op_SpecInterface(...) nounwind

; [#uses=2]
declare i32 @_ssdm_op_SpecBurst(...)

; [#uses=1]
declare void @_ssdm_op_SpecBitsMap(...)

; [#uses=1]
declare i32 @_ssdm_op_Mux.ap_auto.32i32.i6(i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i6)

; [#uses=1]
declare i5 @_ssdm_op_BitConcatenate.i5.i4.i1(i4, i1) nounwind readnone

; [#uses=0]
define void @ChenIDct_f2r_vectorBody_s2e_forEnd212([64 x i32]* %y) nounwind uwtable {
  call void (...)* @_ssdm_op_SpecBitsMap([64 x i32]* %y) nounwind, !map !363
  call void (...)* @_ssdm_op_SpecTopModule([38 x i8]* @ChenIDct_f2r_vectorBody_s2e_forEnd212.str) nounwind
  call void @llvm.dbg.value(metadata !{[64 x i32]* %y}, i64 0, metadata !368), !dbg !374 ; [debug line = 61:48] [debug variable = y]
  call void (...)* @_ssdm_op_SpecInterface([64 x i32]* %y, [6 x i8]* @.str38, i32 0, i32 0, [1 x i8]* @.str139, i32 0, i32 64, [12 x i8]* @.str240, [6 x i8]* @.str341, [1 x i8]* @.str139, i32 16, i32 16, i32 16, i32 16, [1 x i8]* @.str139, [1 x i8]* @.str139) nounwind
  call void (...)* @_ssdm_op_SpecInterface(i32 0, [10 x i8]* @.str442, i32 0, i32 0, [1 x i8]* @.str139, i32 0, i32 0, [9 x i8]* @.str543, [1 x i8]* @.str139, [1 x i8]* @.str139, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @.str139, [1 x i8]* @.str139) nounwind, !dbg !375 ; [debug line = 63:1]
  %tmp.4 = zext i2 0 to i6, !dbg !377             ; [#uses=1 type=i6] [debug line = 72:7]
  %tmp.7 = shl i6 %tmp.4, 5, !dbg !379            ; [#uses=1 type=i6] [debug line = 82:24]
  %tmp.11 = zext i6 %tmp.7 to i64, !dbg !381      ; [#uses=1 type=i64] [debug line = 83:9]
  %tmp.14 = zext i2 0 to i6, !dbg !377            ; [#uses=1 type=i6] [debug line = 72:7]
  %tmp.17 = shl i6 %tmp.14, 5, !dbg !379          ; [#uses=1 type=i6] [debug line = 82:24]
  %tmp.20 = zext i6 %tmp.17 to i64, !dbg !381     ; [#uses=1 type=i64] [debug line = 83:9]
  br label %1, !dbg !377                          ; [debug line = 72:7]

; <label>:1                                       ; preds = %memcpy.tail, %0
  %"out1_buf[15][1]." = phi i32 [ undef, %0 ], [ %"out1_buf[15][1].1.lcssa", %memcpy.tail ] ; [#uses=1 type=i32]
  %"out1_buf[15][0]." = phi i32 [ undef, %0 ], [ %"out1_buf[15][0].1.lcssa", %memcpy.tail ] ; [#uses=1 type=i32]
  %"out1_buf[14][1]." = phi i32 [ undef, %0 ], [ %"out1_buf[14][1].1.lcssa", %memcpy.tail ] ; [#uses=1 type=i32]
  %"out1_buf[14][0]." = phi i32 [ undef, %0 ], [ %"out1_buf[14][0].1.lcssa", %memcpy.tail ] ; [#uses=1 type=i32]
  %"out1_buf[13][1]." = phi i32 [ undef, %0 ], [ %"out1_buf[13][1].1.lcssa", %memcpy.tail ] ; [#uses=1 type=i32]
  %"out1_buf[13][0]." = phi i32 [ undef, %0 ], [ %"out1_buf[13][0].1.lcssa", %memcpy.tail ] ; [#uses=1 type=i32]
  %"out1_buf[12][1]." = phi i32 [ undef, %0 ], [ %"out1_buf[12][1].1.lcssa", %memcpy.tail ] ; [#uses=1 type=i32]
  %"out1_buf[12][0]." = phi i32 [ undef, %0 ], [ %"out1_buf[12][0].1.lcssa", %memcpy.tail ] ; [#uses=1 type=i32]
  %"out1_buf[11][1]." = phi i32 [ undef, %0 ], [ %"out1_buf[11][1].1.lcssa", %memcpy.tail ] ; [#uses=1 type=i32]
  %"out1_buf[11][0]." = phi i32 [ undef, %0 ], [ %"out1_buf[11][0].1.lcssa", %memcpy.tail ] ; [#uses=1 type=i32]
  %"out1_buf[10][1]." = phi i32 [ undef, %0 ], [ %"out1_buf[10][1].1.lcssa", %memcpy.tail ] ; [#uses=1 type=i32]
  %"out1_buf[10][0]." = phi i32 [ undef, %0 ], [ %"out1_buf[10][0].1.lcssa", %memcpy.tail ] ; [#uses=1 type=i32]
  %"out1_buf[9][1]." = phi i32 [ undef, %0 ], [ %"out1_buf[9][1].1.lcssa", %memcpy.tail ] ; [#uses=1 type=i32]
  %"out1_buf[9][0]." = phi i32 [ undef, %0 ], [ %"out1_buf[9][0].1.lcssa", %memcpy.tail ] ; [#uses=1 type=i32]
  %"out1_buf[8][1]." = phi i32 [ undef, %0 ], [ %"out1_buf[8][1].1.lcssa", %memcpy.tail ] ; [#uses=1 type=i32]
  %"out1_buf[8][0]." = phi i32 [ undef, %0 ], [ %"out1_buf[8][0].1.lcssa", %memcpy.tail ] ; [#uses=1 type=i32]
  %"out1_buf[7][1]." = phi i32 [ undef, %0 ], [ %"out1_buf[7][1].1.lcssa", %memcpy.tail ] ; [#uses=1 type=i32]
  %"out1_buf[7][0]." = phi i32 [ undef, %0 ], [ %"out1_buf[7][0].1.lcssa", %memcpy.tail ] ; [#uses=1 type=i32]
  %"out1_buf[6][1]." = phi i32 [ undef, %0 ], [ %"out1_buf[6][1].1.lcssa", %memcpy.tail ] ; [#uses=1 type=i32]
  %"out1_buf[6][0]." = phi i32 [ undef, %0 ], [ %"out1_buf[6][0].1.lcssa", %memcpy.tail ] ; [#uses=1 type=i32]
  %"out1_buf[5][1]." = phi i32 [ undef, %0 ], [ %"out1_buf[5][1].1.lcssa", %memcpy.tail ] ; [#uses=1 type=i32]
  %"out1_buf[5][0]." = phi i32 [ undef, %0 ], [ %"out1_buf[5][0].1.lcssa", %memcpy.tail ] ; [#uses=1 type=i32]
  %"out1_buf[4][1]." = phi i32 [ undef, %0 ], [ %"out1_buf[4][1].1.lcssa", %memcpy.tail ] ; [#uses=1 type=i32]
  %"out1_buf[4][0]." = phi i32 [ undef, %0 ], [ %"out1_buf[4][0].1.lcssa", %memcpy.tail ] ; [#uses=1 type=i32]
  %"out1_buf[3][1]." = phi i32 [ undef, %0 ], [ %"out1_buf[3][1].1.lcssa", %memcpy.tail ] ; [#uses=1 type=i32]
  %"out1_buf[3][0]." = phi i32 [ undef, %0 ], [ %"out1_buf[3][0].1.lcssa", %memcpy.tail ] ; [#uses=1 type=i32]
  %"out1_buf[2][1]." = phi i32 [ undef, %0 ], [ %"out1_buf[2][1].1.lcssa", %memcpy.tail ] ; [#uses=1 type=i32]
  %"out1_buf[2][0]." = phi i32 [ undef, %0 ], [ %"out1_buf[2][0].1.lcssa", %memcpy.tail ] ; [#uses=1 type=i32]
  %"out1_buf[1][1]." = phi i32 [ undef, %0 ], [ %"out1_buf[1][1].1.lcssa", %memcpy.tail ] ; [#uses=1 type=i32]
  %"out1_buf[1][0]." = phi i32 [ undef, %0 ], [ %"out1_buf[1][0].1.lcssa", %memcpy.tail ] ; [#uses=1 type=i32]
  %"out1_buf[0][1]." = phi i32 [ undef, %0 ], [ %"out1_buf[0][1].1.lcssa", %memcpy.tail ] ; [#uses=1 type=i32]
  %"out1_buf[0][0]." = phi i32 [ undef, %0 ], [ %"out1_buf[0][0].1.lcssa", %memcpy.tail ] ; [#uses=1 type=i32]
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
  %i.cast = zext i2 %i to i6, !dbg !377           ; [#uses=1 type=i6] [debug line = 72:7]
  %exitcond1 = icmp eq i2 %i, -2, !dbg !377       ; [#uses=1 type=i1] [debug line = 72:7]
  %2 = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 2, i64 2, i64 2) nounwind ; [#uses=0 type=i32]
  br i1 %exitcond1, label %13, label %3, !dbg !377 ; [debug line = 72:7]

; <label>:3                                       ; preds = %1
  %offset = shl i6 %i.cast, 5, !dbg !379          ; [#uses=3 type=i6] [debug line = 82:24]
  call void @llvm.dbg.value(metadata !{i6 %offset}, i64 0, metadata !382), !dbg !383 ; [debug line = 99:2] [debug variable = offset]
  %tmp = zext i6 %offset to i64, !dbg !381        ; [#uses=1 type=i64] [debug line = 83:9]
  %y.addr.1 = getelementptr [64 x i32]* %y, i64 0, i64 %tmp, !dbg !381 ; [#uses=0 type=i32*] [debug line = 83:9]
  br label %burst.rd.header

burst.rd.header:                                  ; preds = %burst.rd.body342, %3
  %inp1_buf.15.1.1 = phi i32 [ %inp1_buf.15.1., %3 ], [ %inp1_buf.15.1.2, %burst.rd.body342 ] ; [#uses=17 type=i32]
  %inp1_buf.15.0.1 = phi i32 [ %inp1_buf.15.0., %3 ], [ %inp1_buf.15.0.2, %burst.rd.body342 ] ; [#uses=17 type=i32]
  %inp1_buf.14.1.1 = phi i32 [ %inp1_buf.14.1., %3 ], [ %inp1_buf.14.1.2, %burst.rd.body342 ] ; [#uses=17 type=i32]
  %inp1_buf.14.0.1 = phi i32 [ %inp1_buf.14.0., %3 ], [ %inp1_buf.14.0.2, %burst.rd.body342 ] ; [#uses=17 type=i32]
  %inp1_buf.13.1.1 = phi i32 [ %inp1_buf.13.1., %3 ], [ %inp1_buf.13.1.2, %burst.rd.body342 ] ; [#uses=17 type=i32]
  %inp1_buf.13.0.1 = phi i32 [ %inp1_buf.13.0., %3 ], [ %inp1_buf.13.0.2, %burst.rd.body342 ] ; [#uses=17 type=i32]
  %inp1_buf.12.1.1 = phi i32 [ %inp1_buf.12.1., %3 ], [ %inp1_buf.12.1.2, %burst.rd.body342 ] ; [#uses=17 type=i32]
  %inp1_buf.12.0.1 = phi i32 [ %inp1_buf.12.0., %3 ], [ %inp1_buf.12.0.2, %burst.rd.body342 ] ; [#uses=17 type=i32]
  %inp1_buf.11.1.1 = phi i32 [ %inp1_buf.11.1., %3 ], [ %inp1_buf.11.1.2, %burst.rd.body342 ] ; [#uses=17 type=i32]
  %inp1_buf.11.0.1 = phi i32 [ %inp1_buf.11.0., %3 ], [ %inp1_buf.11.0.2, %burst.rd.body342 ] ; [#uses=17 type=i32]
  %inp1_buf.10.1.1 = phi i32 [ %inp1_buf.10.1., %3 ], [ %inp1_buf.10.1.2, %burst.rd.body342 ] ; [#uses=17 type=i32]
  %inp1_buf.10.0.1 = phi i32 [ %inp1_buf.10.0., %3 ], [ %inp1_buf.10.0.2, %burst.rd.body342 ] ; [#uses=17 type=i32]
  %inp1_buf.9.1.1 = phi i32 [ %inp1_buf.9.1., %3 ], [ %inp1_buf.9.1.2, %burst.rd.body342 ] ; [#uses=17 type=i32]
  %inp1_buf.9.0.1 = phi i32 [ %inp1_buf.9.0., %3 ], [ %inp1_buf.9.0.2, %burst.rd.body342 ] ; [#uses=17 type=i32]
  %inp1_buf.8.1.1 = phi i32 [ %inp1_buf.8.1., %3 ], [ %inp1_buf.8.1.2, %burst.rd.body342 ] ; [#uses=17 type=i32]
  %inp1_buf.8.0.1 = phi i32 [ %inp1_buf.8.0., %3 ], [ %inp1_buf.8.0.2, %burst.rd.body342 ] ; [#uses=17 type=i32]
  %inp1_buf.7.1.1 = phi i32 [ %inp1_buf.7.1., %3 ], [ %inp1_buf.7.1.2, %burst.rd.body342 ] ; [#uses=17 type=i32]
  %inp1_buf.7.0.1 = phi i32 [ %inp1_buf.7.0., %3 ], [ %inp1_buf.7.0.2, %burst.rd.body342 ] ; [#uses=17 type=i32]
  %inp1_buf.6.1.1 = phi i32 [ %inp1_buf.6.1., %3 ], [ %inp1_buf.6.1.2, %burst.rd.body342 ] ; [#uses=17 type=i32]
  %inp1_buf.6.0.1 = phi i32 [ %inp1_buf.6.0., %3 ], [ %inp1_buf.6.0.2, %burst.rd.body342 ] ; [#uses=17 type=i32]
  %inp1_buf.5.1.1 = phi i32 [ %inp1_buf.5.1., %3 ], [ %inp1_buf.5.1.2, %burst.rd.body342 ] ; [#uses=17 type=i32]
  %inp1_buf.5.0.1 = phi i32 [ %inp1_buf.5.0., %3 ], [ %inp1_buf.5.0.2, %burst.rd.body342 ] ; [#uses=17 type=i32]
  %inp1_buf.4.1.1 = phi i32 [ %inp1_buf.4.1., %3 ], [ %inp1_buf.4.1.2, %burst.rd.body342 ] ; [#uses=17 type=i32]
  %inp1_buf.4.0.1 = phi i32 [ %inp1_buf.4.0., %3 ], [ %inp1_buf.4.0.2, %burst.rd.body342 ] ; [#uses=17 type=i32]
  %inp1_buf.3.1.1 = phi i32 [ %inp1_buf.3.1., %3 ], [ %inp1_buf.3.1.2, %burst.rd.body342 ] ; [#uses=17 type=i32]
  %inp1_buf.3.0.1 = phi i32 [ %inp1_buf.3.0., %3 ], [ %inp1_buf.3.0.2, %burst.rd.body342 ] ; [#uses=17 type=i32]
  %inp1_buf.2.1.1 = phi i32 [ %inp1_buf.2.1., %3 ], [ %inp1_buf.2.1.2, %burst.rd.body342 ] ; [#uses=17 type=i32]
  %inp1_buf.2.0.1 = phi i32 [ %inp1_buf.2.0., %3 ], [ %inp1_buf.2.0.2, %burst.rd.body342 ] ; [#uses=17 type=i32]
  %inp1_buf.1.1.1 = phi i32 [ %inp1_buf.1.1., %3 ], [ %inp1_buf.1.1.2, %burst.rd.body342 ] ; [#uses=17 type=i32]
  %inp1_buf.1.0.1 = phi i32 [ %inp1_buf.1.0., %3 ], [ %inp1_buf.1.0.2, %burst.rd.body342 ] ; [#uses=17 type=i32]
  %inp1_buf.0.1.1 = phi i32 [ %inp1_buf.0.1., %3 ], [ %inp1_buf.0.1.2, %burst.rd.body342 ] ; [#uses=17 type=i32]
  %inp1_buf.0.0.1 = phi i32 [ %inp1_buf.0.0., %3 ], [ %inp1_buf.0.0.2, %burst.rd.body342 ] ; [#uses=17 type=i32]
  %indvar = phi i6 [ 0, %3 ], [ %indvar.next, %burst.rd.body342 ] ; [#uses=5 type=i6]
  %exitcond2 = icmp eq i6 %indvar, -32            ; [#uses=1 type=i1]
  %4 = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 32, i64 32, i64 32) nounwind ; [#uses=0 type=i32]
  br i1 %exitcond2, label %burst.rd.end.0.preheader, label %burst.rd.body

burst.rd.end.0.preheader:                         ; preds = %burst.rd.header
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
  br label %burst.rd.end.0

burst.rd.body:                                    ; preds = %burst.rd.header
  %burstread.rbegin = call i32 (...)* @_ssdm_op_SpecRegionBegin([17 x i8]* @burstread_OC_region.str) nounwind ; [#uses=1 type=i32]
  %y.addr.4 = getelementptr [64 x i32]* %y, i64 0, i64 %tmp.11, !dbg !381 ; [#uses=1 type=i32*] [debug line = 83:9]
  %tmp.23 = zext i2 -2 to i32                     ; [#uses=1 type=i32]
  %tmp.26 = mul i32 %tmp.23, 32                   ; [#uses=1 type=i32]
  %5 = call i32 (...)* @_ssdm_op_SpecBurst(i32* %y.addr.4, i32 1, i32 %tmp.26, i32 2) nounwind ; [#uses=0 type=i32]
  %6 = call i32 (...)* @_ssdm_op_SpecPipeline(i32 1, i32 1, i32 1, i32 0, [1 x i8]* @.str) nounwind ; [#uses=0 type=i32]
  %7 = call i32 (...)* @_ssdm_op_SpecLoopName([18 x i8]* @memcpy_OC_inp1_buf_OC_y.str) nounwind ; [#uses=0 type=i32]
  %indvar.next = add i6 %indvar, 1                ; [#uses=1 type=i6]
  %y.addr = add i6 %indvar, %offset               ; [#uses=1 type=i6]
  %tmp.1 = zext i6 %y.addr to i64, !dbg !381      ; [#uses=1 type=i64] [debug line = 83:9]
  %y.addr.2 = getelementptr [64 x i32]* %y, i64 0, i64 %tmp.1, !dbg !381 ; [#uses=1 type=i32*] [debug line = 83:9]
  %"inp1_buf[0][0]" = load i32* %y.addr.2, align 4, !dbg !381 ; [#uses=32 type=i32] [debug line = 83:9]
  %arrayNo = trunc i6 %indvar to i4               ; [#uses=1 type=i4]
  %newIndex = lshr i6 %indvar, 4                  ; [#uses=1 type=i6]
  %newIndex324.t = trunc i6 %newIndex to i1       ; [#uses=32 type=i1]
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
  ], !dbg !381                                    ; [debug line = 83:9]

burst.rd.body342:                                 ; preds = %branch15, %branch14, %branch13, %branch12, %branch11, %branch10, %branch9, %branch8, %branch7, %branch6, %branch5, %branch4, %branch3, %branch2, %branch1, %branch0
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

burst.rd.end.0:                                   ; preds = %burst.rd.end.1_ifconv, %burst.rd.end.0.preheader
  %"out1_buf[15][1].1" = phi i32 [ %"out1_buf[15][1]", %burst.rd.end.1_ifconv ], [ %"out1_buf[15][1].", %burst.rd.end.0.preheader ] ; [#uses=2 type=i32]
  %"out1_buf[15][0].1" = phi i32 [ %"out1_buf[15][1].2", %burst.rd.end.1_ifconv ], [ %"out1_buf[15][0].", %burst.rd.end.0.preheader ] ; [#uses=2 type=i32]
  %"out1_buf[14][1].1" = phi i32 [ %"out1_buf[14][1]", %burst.rd.end.1_ifconv ], [ %"out1_buf[14][1].", %burst.rd.end.0.preheader ] ; [#uses=2 type=i32]
  %"out1_buf[14][0].1" = phi i32 [ %"out1_buf[14][1].2", %burst.rd.end.1_ifconv ], [ %"out1_buf[14][0].", %burst.rd.end.0.preheader ] ; [#uses=2 type=i32]
  %"out1_buf[13][1].1" = phi i32 [ %"out1_buf[13][1]", %burst.rd.end.1_ifconv ], [ %"out1_buf[13][1].", %burst.rd.end.0.preheader ] ; [#uses=2 type=i32]
  %"out1_buf[13][0].1" = phi i32 [ %"out1_buf[13][1].2", %burst.rd.end.1_ifconv ], [ %"out1_buf[13][0].", %burst.rd.end.0.preheader ] ; [#uses=2 type=i32]
  %"out1_buf[12][1].1" = phi i32 [ %"out1_buf[12][1]", %burst.rd.end.1_ifconv ], [ %"out1_buf[12][1].", %burst.rd.end.0.preheader ] ; [#uses=2 type=i32]
  %"out1_buf[12][0].1" = phi i32 [ %"out1_buf[12][1].2", %burst.rd.end.1_ifconv ], [ %"out1_buf[12][0].", %burst.rd.end.0.preheader ] ; [#uses=2 type=i32]
  %"out1_buf[11][1].1" = phi i32 [ %"out1_buf[11][1]", %burst.rd.end.1_ifconv ], [ %"out1_buf[11][1].", %burst.rd.end.0.preheader ] ; [#uses=2 type=i32]
  %"out1_buf[11][0].1" = phi i32 [ %"out1_buf[11][1].2", %burst.rd.end.1_ifconv ], [ %"out1_buf[11][0].", %burst.rd.end.0.preheader ] ; [#uses=2 type=i32]
  %"out1_buf[10][1].1" = phi i32 [ %"out1_buf[10][1]", %burst.rd.end.1_ifconv ], [ %"out1_buf[10][1].", %burst.rd.end.0.preheader ] ; [#uses=2 type=i32]
  %"out1_buf[10][0].1" = phi i32 [ %"out1_buf[10][1].2", %burst.rd.end.1_ifconv ], [ %"out1_buf[10][0].", %burst.rd.end.0.preheader ] ; [#uses=2 type=i32]
  %"out1_buf[9][1].1" = phi i32 [ %"out1_buf[9][1]", %burst.rd.end.1_ifconv ], [ %"out1_buf[9][1].", %burst.rd.end.0.preheader ] ; [#uses=2 type=i32]
  %"out1_buf[9][0].1" = phi i32 [ %"out1_buf[9][1].2", %burst.rd.end.1_ifconv ], [ %"out1_buf[9][0].", %burst.rd.end.0.preheader ] ; [#uses=2 type=i32]
  %"out1_buf[8][1].1" = phi i32 [ %"out1_buf[8][1]", %burst.rd.end.1_ifconv ], [ %"out1_buf[8][1].", %burst.rd.end.0.preheader ] ; [#uses=2 type=i32]
  %"out1_buf[8][0].1" = phi i32 [ %"out1_buf[8][1].2", %burst.rd.end.1_ifconv ], [ %"out1_buf[8][0].", %burst.rd.end.0.preheader ] ; [#uses=2 type=i32]
  %"out1_buf[7][1].1" = phi i32 [ %"out1_buf[7][1]", %burst.rd.end.1_ifconv ], [ %"out1_buf[7][1].", %burst.rd.end.0.preheader ] ; [#uses=2 type=i32]
  %"out1_buf[7][0].1" = phi i32 [ %"out1_buf[7][1].2", %burst.rd.end.1_ifconv ], [ %"out1_buf[7][0].", %burst.rd.end.0.preheader ] ; [#uses=2 type=i32]
  %"out1_buf[6][1].1" = phi i32 [ %"out1_buf[6][1]", %burst.rd.end.1_ifconv ], [ %"out1_buf[6][1].", %burst.rd.end.0.preheader ] ; [#uses=2 type=i32]
  %"out1_buf[6][0].1" = phi i32 [ %"out1_buf[6][1].2", %burst.rd.end.1_ifconv ], [ %"out1_buf[6][0].", %burst.rd.end.0.preheader ] ; [#uses=2 type=i32]
  %"out1_buf[5][1].1" = phi i32 [ %"out1_buf[5][1]", %burst.rd.end.1_ifconv ], [ %"out1_buf[5][1].", %burst.rd.end.0.preheader ] ; [#uses=2 type=i32]
  %"out1_buf[5][0].1" = phi i32 [ %"out1_buf[5][1].2", %burst.rd.end.1_ifconv ], [ %"out1_buf[5][0].", %burst.rd.end.0.preheader ] ; [#uses=2 type=i32]
  %"out1_buf[4][1].1" = phi i32 [ %"out1_buf[4][1]", %burst.rd.end.1_ifconv ], [ %"out1_buf[4][1].", %burst.rd.end.0.preheader ] ; [#uses=2 type=i32]
  %"out1_buf[4][0].1" = phi i32 [ %"out1_buf[4][1].2", %burst.rd.end.1_ifconv ], [ %"out1_buf[4][0].", %burst.rd.end.0.preheader ] ; [#uses=2 type=i32]
  %"out1_buf[3][1].1" = phi i32 [ %"out1_buf[3][1]", %burst.rd.end.1_ifconv ], [ %"out1_buf[3][1].", %burst.rd.end.0.preheader ] ; [#uses=2 type=i32]
  %"out1_buf[3][0].1" = phi i32 [ %"out1_buf[3][1].2", %burst.rd.end.1_ifconv ], [ %"out1_buf[3][0].", %burst.rd.end.0.preheader ] ; [#uses=2 type=i32]
  %"out1_buf[2][1].1" = phi i32 [ %"out1_buf[2][1]", %burst.rd.end.1_ifconv ], [ %"out1_buf[2][1].", %burst.rd.end.0.preheader ] ; [#uses=2 type=i32]
  %"out1_buf[2][0].1" = phi i32 [ %"out1_buf[2][1].2", %burst.rd.end.1_ifconv ], [ %"out1_buf[2][0].", %burst.rd.end.0.preheader ] ; [#uses=2 type=i32]
  %"out1_buf[1][1].1" = phi i32 [ %"out1_buf[1][1]", %burst.rd.end.1_ifconv ], [ %"out1_buf[1][1].", %burst.rd.end.0.preheader ] ; [#uses=2 type=i32]
  %"out1_buf[1][0].1" = phi i32 [ %"out1_buf[1][1].2", %burst.rd.end.1_ifconv ], [ %"out1_buf[1][0].", %burst.rd.end.0.preheader ] ; [#uses=2 type=i32]
  %"out1_buf[0][1].1" = phi i32 [ %"out1_buf[0][1]", %burst.rd.end.1_ifconv ], [ %"out1_buf[0][1].", %burst.rd.end.0.preheader ] ; [#uses=2 type=i32]
  %"out1_buf[0][0].1" = phi i32 [ %"out1_buf[0][1].2", %burst.rd.end.1_ifconv ], [ %"out1_buf[0][0].", %burst.rd.end.0.preheader ] ; [#uses=2 type=i32]
  %k = phi i6 [ %k.1., %burst.rd.end.1_ifconv ], [ 0, %burst.rd.end.0.preheader ] ; [#uses=3 type=i6]
  %k.cast = trunc i6 %k to i5                     ; [#uses=1 type=i5]
  %8 = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 2, i64 2, i64 2) nounwind ; [#uses=0 type=i32]
  %exitcond = icmp eq i6 %k, -32, !dbg !384       ; [#uses=1 type=i1] [debug line = 88:17]
  br i1 %exitcond, label %burst.wr.header.preheader, label %burst.rd.end.1_ifconv, !dbg !384 ; [debug line = 88:17]

burst.wr.header.preheader:                        ; preds = %burst.rd.end.0
  %"out1_buf[0][0].1.lcssa" = phi i32 [ %"out1_buf[0][0].1", %burst.rd.end.0 ] ; [#uses=2 type=i32]
  %"out1_buf[0][1].1.lcssa" = phi i32 [ %"out1_buf[0][1].1", %burst.rd.end.0 ] ; [#uses=2 type=i32]
  %"out1_buf[1][0].1.lcssa" = phi i32 [ %"out1_buf[1][0].1", %burst.rd.end.0 ] ; [#uses=2 type=i32]
  %"out1_buf[1][1].1.lcssa" = phi i32 [ %"out1_buf[1][1].1", %burst.rd.end.0 ] ; [#uses=2 type=i32]
  %"out1_buf[2][0].1.lcssa" = phi i32 [ %"out1_buf[2][0].1", %burst.rd.end.0 ] ; [#uses=2 type=i32]
  %"out1_buf[2][1].1.lcssa" = phi i32 [ %"out1_buf[2][1].1", %burst.rd.end.0 ] ; [#uses=2 type=i32]
  %"out1_buf[3][0].1.lcssa" = phi i32 [ %"out1_buf[3][0].1", %burst.rd.end.0 ] ; [#uses=2 type=i32]
  %"out1_buf[3][1].1.lcssa" = phi i32 [ %"out1_buf[3][1].1", %burst.rd.end.0 ] ; [#uses=2 type=i32]
  %"out1_buf[4][0].1.lcssa" = phi i32 [ %"out1_buf[4][0].1", %burst.rd.end.0 ] ; [#uses=2 type=i32]
  %"out1_buf[4][1].1.lcssa" = phi i32 [ %"out1_buf[4][1].1", %burst.rd.end.0 ] ; [#uses=2 type=i32]
  %"out1_buf[5][0].1.lcssa" = phi i32 [ %"out1_buf[5][0].1", %burst.rd.end.0 ] ; [#uses=2 type=i32]
  %"out1_buf[5][1].1.lcssa" = phi i32 [ %"out1_buf[5][1].1", %burst.rd.end.0 ] ; [#uses=2 type=i32]
  %"out1_buf[6][0].1.lcssa" = phi i32 [ %"out1_buf[6][0].1", %burst.rd.end.0 ] ; [#uses=2 type=i32]
  %"out1_buf[6][1].1.lcssa" = phi i32 [ %"out1_buf[6][1].1", %burst.rd.end.0 ] ; [#uses=2 type=i32]
  %"out1_buf[7][0].1.lcssa" = phi i32 [ %"out1_buf[7][0].1", %burst.rd.end.0 ] ; [#uses=2 type=i32]
  %"out1_buf[7][1].1.lcssa" = phi i32 [ %"out1_buf[7][1].1", %burst.rd.end.0 ] ; [#uses=2 type=i32]
  %"out1_buf[8][0].1.lcssa" = phi i32 [ %"out1_buf[8][0].1", %burst.rd.end.0 ] ; [#uses=2 type=i32]
  %"out1_buf[8][1].1.lcssa" = phi i32 [ %"out1_buf[8][1].1", %burst.rd.end.0 ] ; [#uses=2 type=i32]
  %"out1_buf[9][0].1.lcssa" = phi i32 [ %"out1_buf[9][0].1", %burst.rd.end.0 ] ; [#uses=2 type=i32]
  %"out1_buf[9][1].1.lcssa" = phi i32 [ %"out1_buf[9][1].1", %burst.rd.end.0 ] ; [#uses=2 type=i32]
  %"out1_buf[10][0].1.lcssa" = phi i32 [ %"out1_buf[10][0].1", %burst.rd.end.0 ] ; [#uses=2 type=i32]
  %"out1_buf[10][1].1.lcssa" = phi i32 [ %"out1_buf[10][1].1", %burst.rd.end.0 ] ; [#uses=2 type=i32]
  %"out1_buf[11][0].1.lcssa" = phi i32 [ %"out1_buf[11][0].1", %burst.rd.end.0 ] ; [#uses=2 type=i32]
  %"out1_buf[11][1].1.lcssa" = phi i32 [ %"out1_buf[11][1].1", %burst.rd.end.0 ] ; [#uses=2 type=i32]
  %"out1_buf[12][0].1.lcssa" = phi i32 [ %"out1_buf[12][0].1", %burst.rd.end.0 ] ; [#uses=2 type=i32]
  %"out1_buf[12][1].1.lcssa" = phi i32 [ %"out1_buf[12][1].1", %burst.rd.end.0 ] ; [#uses=2 type=i32]
  %"out1_buf[13][0].1.lcssa" = phi i32 [ %"out1_buf[13][0].1", %burst.rd.end.0 ] ; [#uses=2 type=i32]
  %"out1_buf[13][1].1.lcssa" = phi i32 [ %"out1_buf[13][1].1", %burst.rd.end.0 ] ; [#uses=2 type=i32]
  %"out1_buf[14][0].1.lcssa" = phi i32 [ %"out1_buf[14][0].1", %burst.rd.end.0 ] ; [#uses=2 type=i32]
  %"out1_buf[14][1].1.lcssa" = phi i32 [ %"out1_buf[14][1].1", %burst.rd.end.0 ] ; [#uses=2 type=i32]
  %"out1_buf[15][0].1.lcssa" = phi i32 [ %"out1_buf[15][0].1", %burst.rd.end.0 ] ; [#uses=2 type=i32]
  %"out1_buf[15][1].1.lcssa" = phi i32 [ %"out1_buf[15][1].1", %burst.rd.end.0 ] ; [#uses=2 type=i32]
  br label %burst.wr.header

burst.rd.end.1_ifconv:                            ; preds = %burst.rd.end.0
  %newIndex1 = lshr exact i5 %k.cast, 4           ; [#uses=1 type=i5]
  %newIndex305.t = trunc i5 %newIndex1 to i1      ; [#uses=48 type=i1]
  %inp1_buf.load.0.phi = select i1 %newIndex305.t, i32 %inp1_buf.0.1.1.lcssa, i32 %inp1_buf.0.0.1.lcssa, !dbg !386 ; [#uses=2 type=i32] [debug line = 90:2]
  %tmp.2 = lshr i32 %inp1_buf.load.0.phi, 31, !dbg !386 ; [#uses=1 type=i32] [debug line = 90:2]
  %tmp.3 = trunc i32 %tmp.2 to i1, !dbg !386      ; [#uses=1 type=i1] [debug line = 90:2]
  %tmp.4.cast = select i1 %tmp.3, i32 -8, i32 8   ; [#uses=1 type=i32]
  %tmp. = add i32 %tmp.4.cast, %inp1_buf.load.0.phi, !dbg !386 ; [#uses=3 type=i32] [debug line = 90:2]
  %_signbit = lshr i32 %tmp., 31, !dbg !386       ; [#uses=1 type=i32] [debug line = 90:2]
  %_cond = trunc i32 %_signbit to i1, !dbg !386   ; [#uses=1 type=i1] [debug line = 90:2]
  %_neg = sub i32 0, %tmp., !dbg !386             ; [#uses=1 type=i32] [debug line = 90:2]
  %_lshr = lshr i32 %_neg, 4, !dbg !386           ; [#uses=1 type=i32] [debug line = 90:2]
  %_lshr.cast = trunc i32 %_lshr to i29, !dbg !386 ; [#uses=1 type=i29] [debug line = 90:2]
  %_neg.t = sub i29 0, %_lshr.cast, !dbg !386     ; [#uses=1 type=i29] [debug line = 90:2]
  %_lshr.f = lshr i32 %tmp., 4, !dbg !386         ; [#uses=1 type=i32] [debug line = 90:2]
  %_lshr.f.cast = trunc i32 %_lshr.f to i29, !dbg !386 ; [#uses=1 type=i29] [debug line = 90:2]
  %"out1_buf[0][1].3" = select i1 %_cond, i29 %_neg.t, i29 %_lshr.f.cast, !dbg !386 ; [#uses=1 type=i29] [debug line = 90:2]
  %"out1_buf[0][1].0.cast" = sext i29 %"out1_buf[0][1].3" to i32, !dbg !386 ; [#uses=2 type=i32] [debug line = 90:2]
  call void @llvm.dbg.value(metadata !{i29 %"out1_buf[0][1].3"}, i64 0, metadata !388), !dbg !386 ; [debug line = 90:2] [debug variable = out1_buf[0][1]]
  call void @llvm.dbg.value(metadata !{i29 %"out1_buf[0][1].3"}, i64 0, metadata !391), !dbg !386 ; [debug line = 90:2] [debug variable = out1_buf[0][0]]
  %"out1_buf[0][1]" = select i1 %newIndex305.t, i32 %"out1_buf[0][1].0.cast", i32 %"out1_buf[0][1].1" ; [#uses=1 type=i32]
  call void @llvm.dbg.value(metadata !{i32 %"out1_buf[0][1]"}, i64 0, metadata !388), !dbg !386 ; [debug line = 90:2] [debug variable = out1_buf[0][1]]
  %"out1_buf[0][1].2" = select i1 %newIndex305.t, i32 %"out1_buf[0][0].1", i32 %"out1_buf[0][1].0.cast" ; [#uses=1 type=i32]
  call void @llvm.dbg.value(metadata !{i32 %"out1_buf[0][1].2"}, i64 0, metadata !388), !dbg !386 ; [debug line = 90:2] [debug variable = out1_buf[0][1]]
  %inp1_buf.load.1.phi = select i1 %newIndex305.t, i32 %inp1_buf.1.1.1.lcssa, i32 %inp1_buf.1.0.1.lcssa, !dbg !386 ; [#uses=2 type=i32] [debug line = 90:2]
  %tmp.8 = lshr i32 %inp1_buf.load.1.phi, 31, !dbg !386 ; [#uses=1 type=i32] [debug line = 90:2]
  %tmp.10 = trunc i32 %tmp.8 to i1, !dbg !386     ; [#uses=1 type=i1] [debug line = 90:2]
  %tmp.11.cast = select i1 %tmp.10, i32 -8, i32 8 ; [#uses=1 type=i32]
  %tmp..1 = add i32 %tmp.11.cast, %inp1_buf.load.1.phi, !dbg !386 ; [#uses=3 type=i32] [debug line = 90:2]
  %_signbit.1 = lshr i32 %tmp..1, 31, !dbg !386   ; [#uses=1 type=i32] [debug line = 90:2]
  %_cond.1 = trunc i32 %_signbit.1 to i1, !dbg !386 ; [#uses=1 type=i1] [debug line = 90:2]
  %_neg.1 = sub i32 0, %tmp..1, !dbg !386         ; [#uses=1 type=i32] [debug line = 90:2]
  %_lshr.1 = lshr i32 %_neg.1, 4, !dbg !386       ; [#uses=1 type=i32] [debug line = 90:2]
  %_lshr.1.cast = trunc i32 %_lshr.1 to i29, !dbg !386 ; [#uses=1 type=i29] [debug line = 90:2]
  %_neg.t.1 = sub i29 0, %_lshr.1.cast, !dbg !386 ; [#uses=1 type=i29] [debug line = 90:2]
  %_lshr.f.1 = lshr i32 %tmp..1, 4, !dbg !386     ; [#uses=1 type=i32] [debug line = 90:2]
  %_lshr.f.1.cast = trunc i32 %_lshr.f.1 to i29, !dbg !386 ; [#uses=1 type=i29] [debug line = 90:2]
  %"out1_buf[1][1].3" = select i1 %_cond.1, i29 %_neg.t.1, i29 %_lshr.f.1.cast, !dbg !386 ; [#uses=1 type=i29] [debug line = 90:2]
  %"out1_buf[1][1].0.cast" = sext i29 %"out1_buf[1][1].3" to i32, !dbg !386 ; [#uses=2 type=i32] [debug line = 90:2]
  call void @llvm.dbg.value(metadata !{i29 %"out1_buf[1][1].3"}, i64 0, metadata !392), !dbg !386 ; [debug line = 90:2] [debug variable = out1_buf[1][1]]
  call void @llvm.dbg.value(metadata !{i29 %"out1_buf[1][1].3"}, i64 0, metadata !393), !dbg !386 ; [debug line = 90:2] [debug variable = out1_buf[1][0]]
  %"out1_buf[1][1]" = select i1 %newIndex305.t, i32 %"out1_buf[1][1].0.cast", i32 %"out1_buf[1][1].1" ; [#uses=1 type=i32]
  call void @llvm.dbg.value(metadata !{i32 %"out1_buf[1][1]"}, i64 0, metadata !392), !dbg !386 ; [debug line = 90:2] [debug variable = out1_buf[1][1]]
  %"out1_buf[1][1].2" = select i1 %newIndex305.t, i32 %"out1_buf[1][0].1", i32 %"out1_buf[1][1].0.cast" ; [#uses=1 type=i32]
  call void @llvm.dbg.value(metadata !{i32 %"out1_buf[1][1].2"}, i64 0, metadata !392), !dbg !386 ; [debug line = 90:2] [debug variable = out1_buf[1][1]]
  %inp1_buf.load.2.phi = select i1 %newIndex305.t, i32 %inp1_buf.2.1.1.lcssa, i32 %inp1_buf.2.0.1.lcssa, !dbg !386 ; [#uses=2 type=i32] [debug line = 90:2]
  %tmp.12 = lshr i32 %inp1_buf.load.2.phi, 31, !dbg !386 ; [#uses=1 type=i32] [debug line = 90:2]
  %tmp.13 = trunc i32 %tmp.12 to i1, !dbg !386    ; [#uses=1 type=i1] [debug line = 90:2]
  %tmp.14.cast = select i1 %tmp.13, i32 -8, i32 8 ; [#uses=1 type=i32]
  %tmp..2 = add i32 %tmp.14.cast, %inp1_buf.load.2.phi, !dbg !386 ; [#uses=3 type=i32] [debug line = 90:2]
  %_signbit.2 = lshr i32 %tmp..2, 31, !dbg !386   ; [#uses=1 type=i32] [debug line = 90:2]
  %_cond.2 = trunc i32 %_signbit.2 to i1, !dbg !386 ; [#uses=1 type=i1] [debug line = 90:2]
  %_neg.2 = sub i32 0, %tmp..2, !dbg !386         ; [#uses=1 type=i32] [debug line = 90:2]
  %_lshr.2 = lshr i32 %_neg.2, 4, !dbg !386       ; [#uses=1 type=i32] [debug line = 90:2]
  %_lshr.2.cast = trunc i32 %_lshr.2 to i29, !dbg !386 ; [#uses=1 type=i29] [debug line = 90:2]
  %_neg.t.2 = sub i29 0, %_lshr.2.cast, !dbg !386 ; [#uses=1 type=i29] [debug line = 90:2]
  %_lshr.f.2 = lshr i32 %tmp..2, 4, !dbg !386     ; [#uses=1 type=i32] [debug line = 90:2]
  %_lshr.f.2.cast = trunc i32 %_lshr.f.2 to i29, !dbg !386 ; [#uses=1 type=i29] [debug line = 90:2]
  %"out1_buf[2][1].3" = select i1 %_cond.2, i29 %_neg.t.2, i29 %_lshr.f.2.cast, !dbg !386 ; [#uses=1 type=i29] [debug line = 90:2]
  %"out1_buf[2][1].0.cast" = sext i29 %"out1_buf[2][1].3" to i32, !dbg !386 ; [#uses=2 type=i32] [debug line = 90:2]
  call void @llvm.dbg.value(metadata !{i29 %"out1_buf[2][1].3"}, i64 0, metadata !394), !dbg !386 ; [debug line = 90:2] [debug variable = out1_buf[2][1]]
  call void @llvm.dbg.value(metadata !{i29 %"out1_buf[2][1].3"}, i64 0, metadata !395), !dbg !386 ; [debug line = 90:2] [debug variable = out1_buf[2][0]]
  %"out1_buf[2][1]" = select i1 %newIndex305.t, i32 %"out1_buf[2][1].0.cast", i32 %"out1_buf[2][1].1" ; [#uses=1 type=i32]
  call void @llvm.dbg.value(metadata !{i32 %"out1_buf[2][1]"}, i64 0, metadata !394), !dbg !386 ; [debug line = 90:2] [debug variable = out1_buf[2][1]]
  %"out1_buf[2][1].2" = select i1 %newIndex305.t, i32 %"out1_buf[2][0].1", i32 %"out1_buf[2][1].0.cast" ; [#uses=1 type=i32]
  call void @llvm.dbg.value(metadata !{i32 %"out1_buf[2][1].2"}, i64 0, metadata !394), !dbg !386 ; [debug line = 90:2] [debug variable = out1_buf[2][1]]
  %inp1_buf.load.3.phi = select i1 %newIndex305.t, i32 %inp1_buf.3.1.1.lcssa, i32 %inp1_buf.3.0.1.lcssa, !dbg !386 ; [#uses=2 type=i32] [debug line = 90:2]
  %tmp.15 = lshr i32 %inp1_buf.load.3.phi, 31, !dbg !386 ; [#uses=1 type=i32] [debug line = 90:2]
  %tmp.16 = trunc i32 %tmp.15 to i1, !dbg !386    ; [#uses=1 type=i1] [debug line = 90:2]
  %tmp.17.cast = select i1 %tmp.16, i32 -8, i32 8 ; [#uses=1 type=i32]
  %tmp..3 = add i32 %tmp.17.cast, %inp1_buf.load.3.phi, !dbg !386 ; [#uses=3 type=i32] [debug line = 90:2]
  %_signbit.3 = lshr i32 %tmp..3, 31, !dbg !386   ; [#uses=1 type=i32] [debug line = 90:2]
  %_cond.3 = trunc i32 %_signbit.3 to i1, !dbg !386 ; [#uses=1 type=i1] [debug line = 90:2]
  %_neg.3 = sub i32 0, %tmp..3, !dbg !386         ; [#uses=1 type=i32] [debug line = 90:2]
  %_lshr.3 = lshr i32 %_neg.3, 4, !dbg !386       ; [#uses=1 type=i32] [debug line = 90:2]
  %_lshr.3.cast = trunc i32 %_lshr.3 to i29, !dbg !386 ; [#uses=1 type=i29] [debug line = 90:2]
  %_neg.t.3 = sub i29 0, %_lshr.3.cast, !dbg !386 ; [#uses=1 type=i29] [debug line = 90:2]
  %_lshr.f.3 = lshr i32 %tmp..3, 4, !dbg !386     ; [#uses=1 type=i32] [debug line = 90:2]
  %_lshr.f.3.cast = trunc i32 %_lshr.f.3 to i29, !dbg !386 ; [#uses=1 type=i29] [debug line = 90:2]
  %"out1_buf[3][1].3" = select i1 %_cond.3, i29 %_neg.t.3, i29 %_lshr.f.3.cast, !dbg !386 ; [#uses=1 type=i29] [debug line = 90:2]
  %"out1_buf[3][1].0.cast" = sext i29 %"out1_buf[3][1].3" to i32, !dbg !386 ; [#uses=2 type=i32] [debug line = 90:2]
  call void @llvm.dbg.value(metadata !{i29 %"out1_buf[3][1].3"}, i64 0, metadata !396), !dbg !386 ; [debug line = 90:2] [debug variable = out1_buf[3][1]]
  call void @llvm.dbg.value(metadata !{i29 %"out1_buf[3][1].3"}, i64 0, metadata !397), !dbg !386 ; [debug line = 90:2] [debug variable = out1_buf[3][0]]
  %"out1_buf[3][1]" = select i1 %newIndex305.t, i32 %"out1_buf[3][1].0.cast", i32 %"out1_buf[3][1].1" ; [#uses=1 type=i32]
  call void @llvm.dbg.value(metadata !{i32 %"out1_buf[3][1]"}, i64 0, metadata !396), !dbg !386 ; [debug line = 90:2] [debug variable = out1_buf[3][1]]
  %"out1_buf[3][1].2" = select i1 %newIndex305.t, i32 %"out1_buf[3][0].1", i32 %"out1_buf[3][1].0.cast" ; [#uses=1 type=i32]
  call void @llvm.dbg.value(metadata !{i32 %"out1_buf[3][1].2"}, i64 0, metadata !396), !dbg !386 ; [debug line = 90:2] [debug variable = out1_buf[3][1]]
  %inp1_buf.load.4.phi = select i1 %newIndex305.t, i32 %inp1_buf.4.1.1.lcssa, i32 %inp1_buf.4.0.1.lcssa, !dbg !386 ; [#uses=2 type=i32] [debug line = 90:2]
  %tmp.18 = lshr i32 %inp1_buf.load.4.phi, 31, !dbg !386 ; [#uses=1 type=i32] [debug line = 90:2]
  %tmp.19 = trunc i32 %tmp.18 to i1, !dbg !386    ; [#uses=1 type=i1] [debug line = 90:2]
  %tmp.20.cast = select i1 %tmp.19, i32 -8, i32 8 ; [#uses=1 type=i32]
  %tmp..4 = add i32 %tmp.20.cast, %inp1_buf.load.4.phi, !dbg !386 ; [#uses=3 type=i32] [debug line = 90:2]
  %_signbit.4 = lshr i32 %tmp..4, 31, !dbg !386   ; [#uses=1 type=i32] [debug line = 90:2]
  %_cond.4 = trunc i32 %_signbit.4 to i1, !dbg !386 ; [#uses=1 type=i1] [debug line = 90:2]
  %_neg.4 = sub i32 0, %tmp..4, !dbg !386         ; [#uses=1 type=i32] [debug line = 90:2]
  %_lshr.4 = lshr i32 %_neg.4, 4, !dbg !386       ; [#uses=1 type=i32] [debug line = 90:2]
  %_lshr.4.cast = trunc i32 %_lshr.4 to i29, !dbg !386 ; [#uses=1 type=i29] [debug line = 90:2]
  %_neg.t.4 = sub i29 0, %_lshr.4.cast, !dbg !386 ; [#uses=1 type=i29] [debug line = 90:2]
  %_lshr.f.4 = lshr i32 %tmp..4, 4, !dbg !386     ; [#uses=1 type=i32] [debug line = 90:2]
  %_lshr.f.4.cast = trunc i32 %_lshr.f.4 to i29, !dbg !386 ; [#uses=1 type=i29] [debug line = 90:2]
  %"out1_buf[4][1].3" = select i1 %_cond.4, i29 %_neg.t.4, i29 %_lshr.f.4.cast, !dbg !386 ; [#uses=1 type=i29] [debug line = 90:2]
  %"out1_buf[4][1].0.cast" = sext i29 %"out1_buf[4][1].3" to i32, !dbg !386 ; [#uses=2 type=i32] [debug line = 90:2]
  call void @llvm.dbg.value(metadata !{i29 %"out1_buf[4][1].3"}, i64 0, metadata !398), !dbg !386 ; [debug line = 90:2] [debug variable = out1_buf[4][1]]
  call void @llvm.dbg.value(metadata !{i29 %"out1_buf[4][1].3"}, i64 0, metadata !399), !dbg !386 ; [debug line = 90:2] [debug variable = out1_buf[4][0]]
  %"out1_buf[4][1]" = select i1 %newIndex305.t, i32 %"out1_buf[4][1].0.cast", i32 %"out1_buf[4][1].1" ; [#uses=1 type=i32]
  call void @llvm.dbg.value(metadata !{i32 %"out1_buf[4][1]"}, i64 0, metadata !398), !dbg !386 ; [debug line = 90:2] [debug variable = out1_buf[4][1]]
  %"out1_buf[4][1].2" = select i1 %newIndex305.t, i32 %"out1_buf[4][0].1", i32 %"out1_buf[4][1].0.cast" ; [#uses=1 type=i32]
  call void @llvm.dbg.value(metadata !{i32 %"out1_buf[4][1].2"}, i64 0, metadata !398), !dbg !386 ; [debug line = 90:2] [debug variable = out1_buf[4][1]]
  %inp1_buf.load.5.phi = select i1 %newIndex305.t, i32 %inp1_buf.5.1.1.lcssa, i32 %inp1_buf.5.0.1.lcssa, !dbg !386 ; [#uses=2 type=i32] [debug line = 90:2]
  %tmp.21 = lshr i32 %inp1_buf.load.5.phi, 31, !dbg !386 ; [#uses=1 type=i32] [debug line = 90:2]
  %tmp.22 = trunc i32 %tmp.21 to i1, !dbg !386    ; [#uses=1 type=i1] [debug line = 90:2]
  %tmp.23.cast = select i1 %tmp.22, i32 -8, i32 8 ; [#uses=1 type=i32]
  %tmp..5 = add i32 %tmp.23.cast, %inp1_buf.load.5.phi, !dbg !386 ; [#uses=3 type=i32] [debug line = 90:2]
  %_signbit.5 = lshr i32 %tmp..5, 31, !dbg !386   ; [#uses=1 type=i32] [debug line = 90:2]
  %_cond.5 = trunc i32 %_signbit.5 to i1, !dbg !386 ; [#uses=1 type=i1] [debug line = 90:2]
  %_neg.5 = sub i32 0, %tmp..5, !dbg !386         ; [#uses=1 type=i32] [debug line = 90:2]
  %_lshr.5 = lshr i32 %_neg.5, 4, !dbg !386       ; [#uses=1 type=i32] [debug line = 90:2]
  %_lshr.5.cast = trunc i32 %_lshr.5 to i29, !dbg !386 ; [#uses=1 type=i29] [debug line = 90:2]
  %_neg.t.5 = sub i29 0, %_lshr.5.cast, !dbg !386 ; [#uses=1 type=i29] [debug line = 90:2]
  %_lshr.f.5 = lshr i32 %tmp..5, 4, !dbg !386     ; [#uses=1 type=i32] [debug line = 90:2]
  %_lshr.f.5.cast = trunc i32 %_lshr.f.5 to i29, !dbg !386 ; [#uses=1 type=i29] [debug line = 90:2]
  %"out1_buf[5][1].3" = select i1 %_cond.5, i29 %_neg.t.5, i29 %_lshr.f.5.cast, !dbg !386 ; [#uses=1 type=i29] [debug line = 90:2]
  %"out1_buf[5][1].0.cast" = sext i29 %"out1_buf[5][1].3" to i32, !dbg !386 ; [#uses=2 type=i32] [debug line = 90:2]
  call void @llvm.dbg.value(metadata !{i29 %"out1_buf[5][1].3"}, i64 0, metadata !400), !dbg !386 ; [debug line = 90:2] [debug variable = out1_buf[5][1]]
  call void @llvm.dbg.value(metadata !{i29 %"out1_buf[5][1].3"}, i64 0, metadata !401), !dbg !386 ; [debug line = 90:2] [debug variable = out1_buf[5][0]]
  %"out1_buf[5][1]" = select i1 %newIndex305.t, i32 %"out1_buf[5][1].0.cast", i32 %"out1_buf[5][1].1" ; [#uses=1 type=i32]
  call void @llvm.dbg.value(metadata !{i32 %"out1_buf[5][1]"}, i64 0, metadata !400), !dbg !386 ; [debug line = 90:2] [debug variable = out1_buf[5][1]]
  %"out1_buf[5][1].2" = select i1 %newIndex305.t, i32 %"out1_buf[5][0].1", i32 %"out1_buf[5][1].0.cast" ; [#uses=1 type=i32]
  call void @llvm.dbg.value(metadata !{i32 %"out1_buf[5][1].2"}, i64 0, metadata !400), !dbg !386 ; [debug line = 90:2] [debug variable = out1_buf[5][1]]
  %inp1_buf.load.6.phi = select i1 %newIndex305.t, i32 %inp1_buf.6.1.1.lcssa, i32 %inp1_buf.6.0.1.lcssa, !dbg !386 ; [#uses=2 type=i32] [debug line = 90:2]
  %tmp.24 = lshr i32 %inp1_buf.load.6.phi, 31, !dbg !386 ; [#uses=1 type=i32] [debug line = 90:2]
  %tmp.25 = trunc i32 %tmp.24 to i1, !dbg !386    ; [#uses=1 type=i1] [debug line = 90:2]
  %tmp.26.cast = select i1 %tmp.25, i32 -8, i32 8 ; [#uses=1 type=i32]
  %tmp..6 = add i32 %tmp.26.cast, %inp1_buf.load.6.phi, !dbg !386 ; [#uses=3 type=i32] [debug line = 90:2]
  %_signbit.6 = lshr i32 %tmp..6, 31, !dbg !386   ; [#uses=1 type=i32] [debug line = 90:2]
  %_cond.6 = trunc i32 %_signbit.6 to i1, !dbg !386 ; [#uses=1 type=i1] [debug line = 90:2]
  %_neg.6 = sub i32 0, %tmp..6, !dbg !386         ; [#uses=1 type=i32] [debug line = 90:2]
  %_lshr.6 = lshr i32 %_neg.6, 4, !dbg !386       ; [#uses=1 type=i32] [debug line = 90:2]
  %_lshr.6.cast = trunc i32 %_lshr.6 to i29, !dbg !386 ; [#uses=1 type=i29] [debug line = 90:2]
  %_neg.t.6 = sub i29 0, %_lshr.6.cast, !dbg !386 ; [#uses=1 type=i29] [debug line = 90:2]
  %_lshr.f.6 = lshr i32 %tmp..6, 4, !dbg !386     ; [#uses=1 type=i32] [debug line = 90:2]
  %_lshr.f.6.cast = trunc i32 %_lshr.f.6 to i29, !dbg !386 ; [#uses=1 type=i29] [debug line = 90:2]
  %"out1_buf[6][1].3" = select i1 %_cond.6, i29 %_neg.t.6, i29 %_lshr.f.6.cast, !dbg !386 ; [#uses=1 type=i29] [debug line = 90:2]
  %"out1_buf[6][1].0.cast" = sext i29 %"out1_buf[6][1].3" to i32, !dbg !386 ; [#uses=2 type=i32] [debug line = 90:2]
  call void @llvm.dbg.value(metadata !{i29 %"out1_buf[6][1].3"}, i64 0, metadata !402), !dbg !386 ; [debug line = 90:2] [debug variable = out1_buf[6][1]]
  call void @llvm.dbg.value(metadata !{i29 %"out1_buf[6][1].3"}, i64 0, metadata !403), !dbg !386 ; [debug line = 90:2] [debug variable = out1_buf[6][0]]
  %"out1_buf[6][1]" = select i1 %newIndex305.t, i32 %"out1_buf[6][1].0.cast", i32 %"out1_buf[6][1].1" ; [#uses=1 type=i32]
  call void @llvm.dbg.value(metadata !{i32 %"out1_buf[6][1]"}, i64 0, metadata !402), !dbg !386 ; [debug line = 90:2] [debug variable = out1_buf[6][1]]
  %"out1_buf[6][1].2" = select i1 %newIndex305.t, i32 %"out1_buf[6][0].1", i32 %"out1_buf[6][1].0.cast" ; [#uses=1 type=i32]
  call void @llvm.dbg.value(metadata !{i32 %"out1_buf[6][1].2"}, i64 0, metadata !402), !dbg !386 ; [debug line = 90:2] [debug variable = out1_buf[6][1]]
  %inp1_buf.load.7.phi = select i1 %newIndex305.t, i32 %inp1_buf.7.1.1.lcssa, i32 %inp1_buf.7.0.1.lcssa, !dbg !386 ; [#uses=2 type=i32] [debug line = 90:2]
  %tmp.27 = lshr i32 %inp1_buf.load.7.phi, 31, !dbg !386 ; [#uses=1 type=i32] [debug line = 90:2]
  %tmp.28 = trunc i32 %tmp.27 to i1, !dbg !386    ; [#uses=1 type=i1] [debug line = 90:2]
  %tmp.29.cast = select i1 %tmp.28, i32 -8, i32 8 ; [#uses=1 type=i32]
  %tmp..7 = add i32 %tmp.29.cast, %inp1_buf.load.7.phi, !dbg !386 ; [#uses=3 type=i32] [debug line = 90:2]
  %_signbit.7 = lshr i32 %tmp..7, 31, !dbg !386   ; [#uses=1 type=i32] [debug line = 90:2]
  %_cond.7 = trunc i32 %_signbit.7 to i1, !dbg !386 ; [#uses=1 type=i1] [debug line = 90:2]
  %_neg.7 = sub i32 0, %tmp..7, !dbg !386         ; [#uses=1 type=i32] [debug line = 90:2]
  %_lshr.7 = lshr i32 %_neg.7, 4, !dbg !386       ; [#uses=1 type=i32] [debug line = 90:2]
  %_lshr.7.cast = trunc i32 %_lshr.7 to i29, !dbg !386 ; [#uses=1 type=i29] [debug line = 90:2]
  %_neg.t.7 = sub i29 0, %_lshr.7.cast, !dbg !386 ; [#uses=1 type=i29] [debug line = 90:2]
  %_lshr.f.7 = lshr i32 %tmp..7, 4, !dbg !386     ; [#uses=1 type=i32] [debug line = 90:2]
  %_lshr.f.7.cast = trunc i32 %_lshr.f.7 to i29, !dbg !386 ; [#uses=1 type=i29] [debug line = 90:2]
  %"out1_buf[7][1].3" = select i1 %_cond.7, i29 %_neg.t.7, i29 %_lshr.f.7.cast, !dbg !386 ; [#uses=1 type=i29] [debug line = 90:2]
  %"out1_buf[7][1].0.cast" = sext i29 %"out1_buf[7][1].3" to i32, !dbg !386 ; [#uses=2 type=i32] [debug line = 90:2]
  call void @llvm.dbg.value(metadata !{i29 %"out1_buf[7][1].3"}, i64 0, metadata !404), !dbg !386 ; [debug line = 90:2] [debug variable = out1_buf[7][1]]
  call void @llvm.dbg.value(metadata !{i29 %"out1_buf[7][1].3"}, i64 0, metadata !405), !dbg !386 ; [debug line = 90:2] [debug variable = out1_buf[7][0]]
  %"out1_buf[7][1]" = select i1 %newIndex305.t, i32 %"out1_buf[7][1].0.cast", i32 %"out1_buf[7][1].1" ; [#uses=1 type=i32]
  call void @llvm.dbg.value(metadata !{i32 %"out1_buf[7][1]"}, i64 0, metadata !404), !dbg !386 ; [debug line = 90:2] [debug variable = out1_buf[7][1]]
  %"out1_buf[7][1].2" = select i1 %newIndex305.t, i32 %"out1_buf[7][0].1", i32 %"out1_buf[7][1].0.cast" ; [#uses=1 type=i32]
  call void @llvm.dbg.value(metadata !{i32 %"out1_buf[7][1].2"}, i64 0, metadata !404), !dbg !386 ; [debug line = 90:2] [debug variable = out1_buf[7][1]]
  %inp1_buf.load.8.phi = select i1 %newIndex305.t, i32 %inp1_buf.8.1.1.lcssa, i32 %inp1_buf.8.0.1.lcssa, !dbg !386 ; [#uses=2 type=i32] [debug line = 90:2]
  %tmp.29 = lshr i32 %inp1_buf.load.8.phi, 31, !dbg !386 ; [#uses=1 type=i32] [debug line = 90:2]
  %tmp.30 = trunc i32 %tmp.29 to i1, !dbg !386    ; [#uses=1 type=i1] [debug line = 90:2]
  %tmp.32.cast = select i1 %tmp.30, i32 -8, i32 8 ; [#uses=1 type=i32]
  %tmp..8 = add i32 %tmp.32.cast, %inp1_buf.load.8.phi, !dbg !386 ; [#uses=3 type=i32] [debug line = 90:2]
  %_signbit.8 = lshr i32 %tmp..8, 31, !dbg !386   ; [#uses=1 type=i32] [debug line = 90:2]
  %_cond.8 = trunc i32 %_signbit.8 to i1, !dbg !386 ; [#uses=1 type=i1] [debug line = 90:2]
  %_neg.8 = sub i32 0, %tmp..8, !dbg !386         ; [#uses=1 type=i32] [debug line = 90:2]
  %_lshr.8 = lshr i32 %_neg.8, 4, !dbg !386       ; [#uses=1 type=i32] [debug line = 90:2]
  %_lshr.8.cast = trunc i32 %_lshr.8 to i29, !dbg !386 ; [#uses=1 type=i29] [debug line = 90:2]
  %_neg.t.8 = sub i29 0, %_lshr.8.cast, !dbg !386 ; [#uses=1 type=i29] [debug line = 90:2]
  %_lshr.f.8 = lshr i32 %tmp..8, 4, !dbg !386     ; [#uses=1 type=i32] [debug line = 90:2]
  %_lshr.f.8.cast = trunc i32 %_lshr.f.8 to i29, !dbg !386 ; [#uses=1 type=i29] [debug line = 90:2]
  %"out1_buf[8][1].3" = select i1 %_cond.8, i29 %_neg.t.8, i29 %_lshr.f.8.cast, !dbg !386 ; [#uses=1 type=i29] [debug line = 90:2]
  %"out1_buf[8][1].0.cast" = sext i29 %"out1_buf[8][1].3" to i32, !dbg !386 ; [#uses=2 type=i32] [debug line = 90:2]
  call void @llvm.dbg.value(metadata !{i29 %"out1_buf[8][1].3"}, i64 0, metadata !406), !dbg !386 ; [debug line = 90:2] [debug variable = out1_buf[8][1]]
  call void @llvm.dbg.value(metadata !{i29 %"out1_buf[8][1].3"}, i64 0, metadata !407), !dbg !386 ; [debug line = 90:2] [debug variable = out1_buf[8][0]]
  %"out1_buf[8][1]" = select i1 %newIndex305.t, i32 %"out1_buf[8][1].0.cast", i32 %"out1_buf[8][1].1" ; [#uses=1 type=i32]
  call void @llvm.dbg.value(metadata !{i32 %"out1_buf[8][1]"}, i64 0, metadata !406), !dbg !386 ; [debug line = 90:2] [debug variable = out1_buf[8][1]]
  %"out1_buf[8][1].2" = select i1 %newIndex305.t, i32 %"out1_buf[8][0].1", i32 %"out1_buf[8][1].0.cast" ; [#uses=1 type=i32]
  call void @llvm.dbg.value(metadata !{i32 %"out1_buf[8][1].2"}, i64 0, metadata !406), !dbg !386 ; [debug line = 90:2] [debug variable = out1_buf[8][1]]
  %inp1_buf.load.9.phi = select i1 %newIndex305.t, i32 %inp1_buf.9.1.1.lcssa, i32 %inp1_buf.9.0.1.lcssa, !dbg !386 ; [#uses=2 type=i32] [debug line = 90:2]
  %tmp.31 = lshr i32 %inp1_buf.load.9.phi, 31, !dbg !386 ; [#uses=1 type=i32] [debug line = 90:2]
  %tmp.32 = trunc i32 %tmp.31 to i1, !dbg !386    ; [#uses=1 type=i1] [debug line = 90:2]
  %tmp.35.cast = select i1 %tmp.32, i32 -8, i32 8 ; [#uses=1 type=i32]
  %tmp..9 = add i32 %tmp.35.cast, %inp1_buf.load.9.phi, !dbg !386 ; [#uses=3 type=i32] [debug line = 90:2]
  %_signbit.9 = lshr i32 %tmp..9, 31, !dbg !386   ; [#uses=1 type=i32] [debug line = 90:2]
  %_cond.9 = trunc i32 %_signbit.9 to i1, !dbg !386 ; [#uses=1 type=i1] [debug line = 90:2]
  %_neg.9 = sub i32 0, %tmp..9, !dbg !386         ; [#uses=1 type=i32] [debug line = 90:2]
  %_lshr.9 = lshr i32 %_neg.9, 4, !dbg !386       ; [#uses=1 type=i32] [debug line = 90:2]
  %_lshr.9.cast = trunc i32 %_lshr.9 to i29, !dbg !386 ; [#uses=1 type=i29] [debug line = 90:2]
  %_neg.t.9 = sub i29 0, %_lshr.9.cast, !dbg !386 ; [#uses=1 type=i29] [debug line = 90:2]
  %_lshr.f.9 = lshr i32 %tmp..9, 4, !dbg !386     ; [#uses=1 type=i32] [debug line = 90:2]
  %_lshr.f.9.cast = trunc i32 %_lshr.f.9 to i29, !dbg !386 ; [#uses=1 type=i29] [debug line = 90:2]
  %"out1_buf[9][1].3" = select i1 %_cond.9, i29 %_neg.t.9, i29 %_lshr.f.9.cast, !dbg !386 ; [#uses=1 type=i29] [debug line = 90:2]
  %"out1_buf[9][1].0.cast" = sext i29 %"out1_buf[9][1].3" to i32, !dbg !386 ; [#uses=2 type=i32] [debug line = 90:2]
  call void @llvm.dbg.value(metadata !{i29 %"out1_buf[9][1].3"}, i64 0, metadata !408), !dbg !386 ; [debug line = 90:2] [debug variable = out1_buf[9][1]]
  call void @llvm.dbg.value(metadata !{i29 %"out1_buf[9][1].3"}, i64 0, metadata !409), !dbg !386 ; [debug line = 90:2] [debug variable = out1_buf[9][0]]
  %"out1_buf[9][1]" = select i1 %newIndex305.t, i32 %"out1_buf[9][1].0.cast", i32 %"out1_buf[9][1].1" ; [#uses=1 type=i32]
  call void @llvm.dbg.value(metadata !{i32 %"out1_buf[9][1]"}, i64 0, metadata !408), !dbg !386 ; [debug line = 90:2] [debug variable = out1_buf[9][1]]
  %"out1_buf[9][1].2" = select i1 %newIndex305.t, i32 %"out1_buf[9][0].1", i32 %"out1_buf[9][1].0.cast" ; [#uses=1 type=i32]
  call void @llvm.dbg.value(metadata !{i32 %"out1_buf[9][1].2"}, i64 0, metadata !408), !dbg !386 ; [debug line = 90:2] [debug variable = out1_buf[9][1]]
  %inp1_buf.load.10.phi = select i1 %newIndex305.t, i32 %inp1_buf.10.1.1.lcssa, i32 %inp1_buf.10.0.1.lcssa, !dbg !386 ; [#uses=2 type=i32] [debug line = 90:2]
  %tmp.33 = lshr i32 %inp1_buf.load.10.phi, 31, !dbg !386 ; [#uses=1 type=i32] [debug line = 90:2]
  %tmp.34 = trunc i32 %tmp.33 to i1, !dbg !386    ; [#uses=1 type=i1] [debug line = 90:2]
  %tmp.38.cast = select i1 %tmp.34, i32 -8, i32 8 ; [#uses=1 type=i32]
  %tmp.. = add i32 %tmp.38.cast, %inp1_buf.load.10.phi, !dbg !386 ; [#uses=3 type=i32] [debug line = 90:2]
  %_signbit. = lshr i32 %tmp.., 31, !dbg !386     ; [#uses=1 type=i32] [debug line = 90:2]
  %_cond. = trunc i32 %_signbit. to i1, !dbg !386 ; [#uses=1 type=i1] [debug line = 90:2]
  %_neg. = sub i32 0, %tmp.., !dbg !386           ; [#uses=1 type=i32] [debug line = 90:2]
  %_lshr. = lshr i32 %_neg., 4, !dbg !386         ; [#uses=1 type=i32] [debug line = 90:2]
  %_lshr..cast = trunc i32 %_lshr. to i29, !dbg !386 ; [#uses=1 type=i29] [debug line = 90:2]
  %_neg.t. = sub i29 0, %_lshr..cast, !dbg !386   ; [#uses=1 type=i29] [debug line = 90:2]
  %_lshr.f. = lshr i32 %tmp.., 4, !dbg !386       ; [#uses=1 type=i32] [debug line = 90:2]
  %_lshr.f..cast = trunc i32 %_lshr.f. to i29, !dbg !386 ; [#uses=1 type=i29] [debug line = 90:2]
  %"out1_buf[10][1].3" = select i1 %_cond., i29 %_neg.t., i29 %_lshr.f..cast, !dbg !386 ; [#uses=1 type=i29] [debug line = 90:2]
  %"out1_buf[10][1].0.cast" = sext i29 %"out1_buf[10][1].3" to i32, !dbg !386 ; [#uses=2 type=i32] [debug line = 90:2]
  call void @llvm.dbg.value(metadata !{i29 %"out1_buf[10][1].3"}, i64 0, metadata !410), !dbg !386 ; [debug line = 90:2] [debug variable = out1_buf[10][1]]
  call void @llvm.dbg.value(metadata !{i29 %"out1_buf[10][1].3"}, i64 0, metadata !411), !dbg !386 ; [debug line = 90:2] [debug variable = out1_buf[10][0]]
  %"out1_buf[10][1]" = select i1 %newIndex305.t, i32 %"out1_buf[10][1].0.cast", i32 %"out1_buf[10][1].1" ; [#uses=1 type=i32]
  call void @llvm.dbg.value(metadata !{i32 %"out1_buf[10][1]"}, i64 0, metadata !410), !dbg !386 ; [debug line = 90:2] [debug variable = out1_buf[10][1]]
  %"out1_buf[10][1].2" = select i1 %newIndex305.t, i32 %"out1_buf[10][0].1", i32 %"out1_buf[10][1].0.cast" ; [#uses=1 type=i32]
  call void @llvm.dbg.value(metadata !{i32 %"out1_buf[10][1].2"}, i64 0, metadata !410), !dbg !386 ; [debug line = 90:2] [debug variable = out1_buf[10][1]]
  %inp1_buf.load.11.phi = select i1 %newIndex305.t, i32 %inp1_buf.11.1.1.lcssa, i32 %inp1_buf.11.0.1.lcssa, !dbg !386 ; [#uses=2 type=i32] [debug line = 90:2]
  %tmp.35 = lshr i32 %inp1_buf.load.11.phi, 31, !dbg !386 ; [#uses=1 type=i32] [debug line = 90:2]
  %tmp.36 = trunc i32 %tmp.35 to i1, !dbg !386    ; [#uses=1 type=i1] [debug line = 90:2]
  %tmp.41.cast = select i1 %tmp.36, i32 -8, i32 8 ; [#uses=1 type=i32]
  %tmp..10 = add i32 %tmp.41.cast, %inp1_buf.load.11.phi, !dbg !386 ; [#uses=3 type=i32] [debug line = 90:2]
  %_signbit.10 = lshr i32 %tmp..10, 31, !dbg !386 ; [#uses=1 type=i32] [debug line = 90:2]
  %_cond.10 = trunc i32 %_signbit.10 to i1, !dbg !386 ; [#uses=1 type=i1] [debug line = 90:2]
  %_neg.10 = sub i32 0, %tmp..10, !dbg !386       ; [#uses=1 type=i32] [debug line = 90:2]
  %_lshr.10 = lshr i32 %_neg.10, 4, !dbg !386     ; [#uses=1 type=i32] [debug line = 90:2]
  %_lshr.10.cast = trunc i32 %_lshr.10 to i29, !dbg !386 ; [#uses=1 type=i29] [debug line = 90:2]
  %_neg.t.10 = sub i29 0, %_lshr.10.cast, !dbg !386 ; [#uses=1 type=i29] [debug line = 90:2]
  %_lshr.f.10 = lshr i32 %tmp..10, 4, !dbg !386   ; [#uses=1 type=i32] [debug line = 90:2]
  %_lshr.f.10.cast = trunc i32 %_lshr.f.10 to i29, !dbg !386 ; [#uses=1 type=i29] [debug line = 90:2]
  %"out1_buf[11][1].3" = select i1 %_cond.10, i29 %_neg.t.10, i29 %_lshr.f.10.cast, !dbg !386 ; [#uses=1 type=i29] [debug line = 90:2]
  %"out1_buf[11][1].0.cast" = sext i29 %"out1_buf[11][1].3" to i32, !dbg !386 ; [#uses=2 type=i32] [debug line = 90:2]
  call void @llvm.dbg.value(metadata !{i29 %"out1_buf[11][1].3"}, i64 0, metadata !412), !dbg !386 ; [debug line = 90:2] [debug variable = out1_buf[11][1]]
  call void @llvm.dbg.value(metadata !{i29 %"out1_buf[11][1].3"}, i64 0, metadata !413), !dbg !386 ; [debug line = 90:2] [debug variable = out1_buf[11][0]]
  %"out1_buf[11][1]" = select i1 %newIndex305.t, i32 %"out1_buf[11][1].0.cast", i32 %"out1_buf[11][1].1" ; [#uses=1 type=i32]
  call void @llvm.dbg.value(metadata !{i32 %"out1_buf[11][1]"}, i64 0, metadata !412), !dbg !386 ; [debug line = 90:2] [debug variable = out1_buf[11][1]]
  %"out1_buf[11][1].2" = select i1 %newIndex305.t, i32 %"out1_buf[11][0].1", i32 %"out1_buf[11][1].0.cast" ; [#uses=1 type=i32]
  call void @llvm.dbg.value(metadata !{i32 %"out1_buf[11][1].2"}, i64 0, metadata !412), !dbg !386 ; [debug line = 90:2] [debug variable = out1_buf[11][1]]
  %inp1_buf.load.12.phi = select i1 %newIndex305.t, i32 %inp1_buf.12.1.1.lcssa, i32 %inp1_buf.12.0.1.lcssa, !dbg !386 ; [#uses=2 type=i32] [debug line = 90:2]
  %tmp.37 = lshr i32 %inp1_buf.load.12.phi, 31, !dbg !386 ; [#uses=1 type=i32] [debug line = 90:2]
  %tmp.38 = trunc i32 %tmp.37 to i1, !dbg !386    ; [#uses=1 type=i1] [debug line = 90:2]
  %tmp.44.cast = select i1 %tmp.38, i32 -8, i32 8 ; [#uses=1 type=i32]
  %tmp..11 = add i32 %tmp.44.cast, %inp1_buf.load.12.phi, !dbg !386 ; [#uses=3 type=i32] [debug line = 90:2]
  %_signbit.11 = lshr i32 %tmp..11, 31, !dbg !386 ; [#uses=1 type=i32] [debug line = 90:2]
  %_cond.11 = trunc i32 %_signbit.11 to i1, !dbg !386 ; [#uses=1 type=i1] [debug line = 90:2]
  %_neg.11 = sub i32 0, %tmp..11, !dbg !386       ; [#uses=1 type=i32] [debug line = 90:2]
  %_lshr.11 = lshr i32 %_neg.11, 4, !dbg !386     ; [#uses=1 type=i32] [debug line = 90:2]
  %_lshr.11.cast = trunc i32 %_lshr.11 to i29, !dbg !386 ; [#uses=1 type=i29] [debug line = 90:2]
  %_neg.t.11 = sub i29 0, %_lshr.11.cast, !dbg !386 ; [#uses=1 type=i29] [debug line = 90:2]
  %_lshr.f.11 = lshr i32 %tmp..11, 4, !dbg !386   ; [#uses=1 type=i32] [debug line = 90:2]
  %_lshr.f.11.cast = trunc i32 %_lshr.f.11 to i29, !dbg !386 ; [#uses=1 type=i29] [debug line = 90:2]
  %"out1_buf[12][1].3" = select i1 %_cond.11, i29 %_neg.t.11, i29 %_lshr.f.11.cast, !dbg !386 ; [#uses=1 type=i29] [debug line = 90:2]
  %"out1_buf[12][1].0.cast" = sext i29 %"out1_buf[12][1].3" to i32, !dbg !386 ; [#uses=2 type=i32] [debug line = 90:2]
  call void @llvm.dbg.value(metadata !{i29 %"out1_buf[12][1].3"}, i64 0, metadata !414), !dbg !386 ; [debug line = 90:2] [debug variable = out1_buf[12][1]]
  call void @llvm.dbg.value(metadata !{i29 %"out1_buf[12][1].3"}, i64 0, metadata !415), !dbg !386 ; [debug line = 90:2] [debug variable = out1_buf[12][0]]
  %"out1_buf[12][1]" = select i1 %newIndex305.t, i32 %"out1_buf[12][1].0.cast", i32 %"out1_buf[12][1].1" ; [#uses=1 type=i32]
  call void @llvm.dbg.value(metadata !{i32 %"out1_buf[12][1]"}, i64 0, metadata !414), !dbg !386 ; [debug line = 90:2] [debug variable = out1_buf[12][1]]
  %"out1_buf[12][1].2" = select i1 %newIndex305.t, i32 %"out1_buf[12][0].1", i32 %"out1_buf[12][1].0.cast" ; [#uses=1 type=i32]
  call void @llvm.dbg.value(metadata !{i32 %"out1_buf[12][1].2"}, i64 0, metadata !414), !dbg !386 ; [debug line = 90:2] [debug variable = out1_buf[12][1]]
  %inp1_buf.load.13.phi = select i1 %newIndex305.t, i32 %inp1_buf.13.1.1.lcssa, i32 %inp1_buf.13.0.1.lcssa, !dbg !386 ; [#uses=2 type=i32] [debug line = 90:2]
  %tmp.39 = lshr i32 %inp1_buf.load.13.phi, 31, !dbg !386 ; [#uses=1 type=i32] [debug line = 90:2]
  %tmp.40 = trunc i32 %tmp.39 to i1, !dbg !386    ; [#uses=1 type=i1] [debug line = 90:2]
  %tmp.47.cast = select i1 %tmp.40, i32 -8, i32 8 ; [#uses=1 type=i32]
  %tmp..12 = add i32 %tmp.47.cast, %inp1_buf.load.13.phi, !dbg !386 ; [#uses=3 type=i32] [debug line = 90:2]
  %_signbit.12 = lshr i32 %tmp..12, 31, !dbg !386 ; [#uses=1 type=i32] [debug line = 90:2]
  %_cond.12 = trunc i32 %_signbit.12 to i1, !dbg !386 ; [#uses=1 type=i1] [debug line = 90:2]
  %_neg.12 = sub i32 0, %tmp..12, !dbg !386       ; [#uses=1 type=i32] [debug line = 90:2]
  %_lshr.12 = lshr i32 %_neg.12, 4, !dbg !386     ; [#uses=1 type=i32] [debug line = 90:2]
  %_lshr.12.cast = trunc i32 %_lshr.12 to i29, !dbg !386 ; [#uses=1 type=i29] [debug line = 90:2]
  %_neg.t.12 = sub i29 0, %_lshr.12.cast, !dbg !386 ; [#uses=1 type=i29] [debug line = 90:2]
  %_lshr.f.12 = lshr i32 %tmp..12, 4, !dbg !386   ; [#uses=1 type=i32] [debug line = 90:2]
  %_lshr.f.12.cast = trunc i32 %_lshr.f.12 to i29, !dbg !386 ; [#uses=1 type=i29] [debug line = 90:2]
  %"out1_buf[13][1].3" = select i1 %_cond.12, i29 %_neg.t.12, i29 %_lshr.f.12.cast, !dbg !386 ; [#uses=1 type=i29] [debug line = 90:2]
  %"out1_buf[13][1].0.cast" = sext i29 %"out1_buf[13][1].3" to i32, !dbg !386 ; [#uses=2 type=i32] [debug line = 90:2]
  call void @llvm.dbg.value(metadata !{i29 %"out1_buf[13][1].3"}, i64 0, metadata !416), !dbg !386 ; [debug line = 90:2] [debug variable = out1_buf[13][1]]
  call void @llvm.dbg.value(metadata !{i29 %"out1_buf[13][1].3"}, i64 0, metadata !417), !dbg !386 ; [debug line = 90:2] [debug variable = out1_buf[13][0]]
  %"out1_buf[13][1]" = select i1 %newIndex305.t, i32 %"out1_buf[13][1].0.cast", i32 %"out1_buf[13][1].1" ; [#uses=1 type=i32]
  call void @llvm.dbg.value(metadata !{i32 %"out1_buf[13][1]"}, i64 0, metadata !416), !dbg !386 ; [debug line = 90:2] [debug variable = out1_buf[13][1]]
  %"out1_buf[13][1].2" = select i1 %newIndex305.t, i32 %"out1_buf[13][0].1", i32 %"out1_buf[13][1].0.cast" ; [#uses=1 type=i32]
  call void @llvm.dbg.value(metadata !{i32 %"out1_buf[13][1].2"}, i64 0, metadata !416), !dbg !386 ; [debug line = 90:2] [debug variable = out1_buf[13][1]]
  %inp1_buf.load.14.phi = select i1 %newIndex305.t, i32 %inp1_buf.14.1.1.lcssa, i32 %inp1_buf.14.0.1.lcssa, !dbg !386 ; [#uses=2 type=i32] [debug line = 90:2]
  %tmp.41 = lshr i32 %inp1_buf.load.14.phi, 31, !dbg !386 ; [#uses=1 type=i32] [debug line = 90:2]
  %tmp.42 = trunc i32 %tmp.41 to i1, !dbg !386    ; [#uses=1 type=i1] [debug line = 90:2]
  %tmp.50.cast = select i1 %tmp.42, i32 -8, i32 8 ; [#uses=1 type=i32]
  %tmp..13 = add i32 %tmp.50.cast, %inp1_buf.load.14.phi, !dbg !386 ; [#uses=3 type=i32] [debug line = 90:2]
  %_signbit.13 = lshr i32 %tmp..13, 31, !dbg !386 ; [#uses=1 type=i32] [debug line = 90:2]
  %_cond.13 = trunc i32 %_signbit.13 to i1, !dbg !386 ; [#uses=1 type=i1] [debug line = 90:2]
  %_neg.13 = sub i32 0, %tmp..13, !dbg !386       ; [#uses=1 type=i32] [debug line = 90:2]
  %_lshr.13 = lshr i32 %_neg.13, 4, !dbg !386     ; [#uses=1 type=i32] [debug line = 90:2]
  %_lshr.13.cast = trunc i32 %_lshr.13 to i29, !dbg !386 ; [#uses=1 type=i29] [debug line = 90:2]
  %_neg.t.13 = sub i29 0, %_lshr.13.cast, !dbg !386 ; [#uses=1 type=i29] [debug line = 90:2]
  %_lshr.f.13 = lshr i32 %tmp..13, 4, !dbg !386   ; [#uses=1 type=i32] [debug line = 90:2]
  %_lshr.f.13.cast = trunc i32 %_lshr.f.13 to i29, !dbg !386 ; [#uses=1 type=i29] [debug line = 90:2]
  %"out1_buf[14][1].3" = select i1 %_cond.13, i29 %_neg.t.13, i29 %_lshr.f.13.cast, !dbg !386 ; [#uses=1 type=i29] [debug line = 90:2]
  %"out1_buf[14][1].0.cast" = sext i29 %"out1_buf[14][1].3" to i32, !dbg !386 ; [#uses=2 type=i32] [debug line = 90:2]
  call void @llvm.dbg.value(metadata !{i29 %"out1_buf[14][1].3"}, i64 0, metadata !418), !dbg !386 ; [debug line = 90:2] [debug variable = out1_buf[14][1]]
  call void @llvm.dbg.value(metadata !{i29 %"out1_buf[14][1].3"}, i64 0, metadata !419), !dbg !386 ; [debug line = 90:2] [debug variable = out1_buf[14][0]]
  %"out1_buf[14][1]" = select i1 %newIndex305.t, i32 %"out1_buf[14][1].0.cast", i32 %"out1_buf[14][1].1" ; [#uses=1 type=i32]
  call void @llvm.dbg.value(metadata !{i32 %"out1_buf[14][1]"}, i64 0, metadata !418), !dbg !386 ; [debug line = 90:2] [debug variable = out1_buf[14][1]]
  %"out1_buf[14][1].2" = select i1 %newIndex305.t, i32 %"out1_buf[14][0].1", i32 %"out1_buf[14][1].0.cast" ; [#uses=1 type=i32]
  call void @llvm.dbg.value(metadata !{i32 %"out1_buf[14][1].2"}, i64 0, metadata !418), !dbg !386 ; [debug line = 90:2] [debug variable = out1_buf[14][1]]
  %inp1_buf.load.15.phi = select i1 %newIndex305.t, i32 %inp1_buf.15.1.1.lcssa, i32 %inp1_buf.15.0.1.lcssa, !dbg !386 ; [#uses=2 type=i32] [debug line = 90:2]
  %tmp.43 = lshr i32 %inp1_buf.load.15.phi, 31, !dbg !386 ; [#uses=1 type=i32] [debug line = 90:2]
  %tmp.44 = trunc i32 %tmp.43 to i1, !dbg !386    ; [#uses=1 type=i1] [debug line = 90:2]
  %tmp.53.cast = select i1 %tmp.44, i32 -8, i32 8 ; [#uses=1 type=i32]
  %tmp..14 = add i32 %tmp.53.cast, %inp1_buf.load.15.phi, !dbg !386 ; [#uses=3 type=i32] [debug line = 90:2]
  %_signbit.14 = lshr i32 %tmp..14, 31, !dbg !386 ; [#uses=1 type=i32] [debug line = 90:2]
  %_cond.14 = trunc i32 %_signbit.14 to i1, !dbg !386 ; [#uses=1 type=i1] [debug line = 90:2]
  %_neg.14 = sub i32 0, %tmp..14, !dbg !386       ; [#uses=1 type=i32] [debug line = 90:2]
  %_lshr.14 = lshr i32 %_neg.14, 4, !dbg !386     ; [#uses=1 type=i32] [debug line = 90:2]
  %_lshr.14.cast = trunc i32 %_lshr.14 to i29, !dbg !386 ; [#uses=1 type=i29] [debug line = 90:2]
  %_neg.t.14 = sub i29 0, %_lshr.14.cast, !dbg !386 ; [#uses=1 type=i29] [debug line = 90:2]
  %_lshr.f.14 = lshr i32 %tmp..14, 4, !dbg !386   ; [#uses=1 type=i32] [debug line = 90:2]
  %_lshr.f.14.cast = trunc i32 %_lshr.f.14 to i29, !dbg !386 ; [#uses=1 type=i29] [debug line = 90:2]
  %"out1_buf[15][1].3" = select i1 %_cond.14, i29 %_neg.t.14, i29 %_lshr.f.14.cast, !dbg !386 ; [#uses=1 type=i29] [debug line = 90:2]
  %"out1_buf[15][1].0.cast" = sext i29 %"out1_buf[15][1].3" to i32, !dbg !386 ; [#uses=2 type=i32] [debug line = 90:2]
  call void @llvm.dbg.value(metadata !{i29 %"out1_buf[15][1].3"}, i64 0, metadata !420), !dbg !386 ; [debug line = 90:2] [debug variable = out1_buf[15][1]]
  call void @llvm.dbg.value(metadata !{i29 %"out1_buf[15][1].3"}, i64 0, metadata !421), !dbg !386 ; [debug line = 90:2] [debug variable = out1_buf[15][0]]
  %"out1_buf[15][1]" = select i1 %newIndex305.t, i32 %"out1_buf[15][1].0.cast", i32 %"out1_buf[15][1].1" ; [#uses=1 type=i32]
  call void @llvm.dbg.value(metadata !{i32 %"out1_buf[15][1]"}, i64 0, metadata !420), !dbg !386 ; [debug line = 90:2] [debug variable = out1_buf[15][1]]
  %"out1_buf[15][1].2" = select i1 %newIndex305.t, i32 %"out1_buf[15][0].1", i32 %"out1_buf[15][1].0.cast" ; [#uses=1 type=i32]
  call void @llvm.dbg.value(metadata !{i32 %"out1_buf[15][1].2"}, i64 0, metadata !420), !dbg !386 ; [debug line = 90:2] [debug variable = out1_buf[15][1]]
  %k.1. = add i6 %k, 16, !dbg !422                ; [#uses=1 type=i6] [debug line = 88:27]
  br label %burst.rd.end.0, !dbg !422             ; [debug line = 88:27]

burst.wr.header:                                  ; preds = %burst.wr.body, %burst.wr.header.preheader
  %indvar5 = phi i6 [ %indvar.next6, %burst.wr.body ], [ 0, %burst.wr.header.preheader ] ; [#uses=5 type=i6]
  %indvar5.cast = trunc i6 %indvar5 to i5         ; [#uses=1 type=i5]
  %exitcond7 = icmp eq i6 %indvar5, -32           ; [#uses=1 type=i1]
  %9 = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 32, i64 32, i64 32) nounwind ; [#uses=0 type=i32]
  br i1 %exitcond7, label %memcpy.tail, label %burst.wr.body

burst.wr.body:                                    ; preds = %burst.wr.header
  %burstwrite.rbegin = call i32 (...)* @_ssdm_op_SpecRegionBegin([18 x i8]* @burstwrite_OC_region.str) nounwind ; [#uses=1 type=i32]
  %y.addr.5 = getelementptr [64 x i32]* %y, i64 0, i64 %tmp.20, !dbg !381 ; [#uses=1 type=i32*] [debug line = 83:9]
  %tmp.45 = zext i2 -2 to i32                     ; [#uses=1 type=i32]
  %tmp.46 = mul i32 %tmp.45, 32                   ; [#uses=1 type=i32]
  %10 = call i32 (...)* @_ssdm_op_SpecBurst(i32* %y.addr.5, i32 0, i32 %tmp.46, i32 2) nounwind ; [#uses=0 type=i32]
  %11 = call i32 (...)* @_ssdm_op_SpecPipeline(i32 1, i32 1, i32 1, i32 0, [1 x i8]* @.str) nounwind ; [#uses=0 type=i32]
  %12 = call i32 (...)* @_ssdm_op_SpecLoopName([22 x i8]* @memcpy_OC_y_OC_out1_buf_OC_gep.str) nounwind ; [#uses=0 type=i32]
  %indvar.next6 = add i6 %indvar5, 1              ; [#uses=1 type=i6]
  %arrayNo1 = trunc i6 %indvar5 to i4             ; [#uses=1 type=i4]
  %newIndex2 = lshr i5 %indvar5.cast, 4           ; [#uses=1 type=i5]
  %newIndex648.t = trunc i5 %newIndex2 to i1      ; [#uses=1 type=i1]
  %tmp.5 = call i5 @_ssdm_op_BitConcatenate.i5.i4.i1(i4 %arrayNo1, i1 %newIndex648.t) ; [#uses=1 type=i5]
  %tmp.6 = zext i5 %tmp.5 to i6                   ; [#uses=1 type=i6]
  %tmp.47 = call i32 @_ssdm_op_Mux.ap_auto.32i32.i6(i32 %"out1_buf[0][0].1.lcssa", i32 %"out1_buf[0][1].1.lcssa", i32 %"out1_buf[1][0].1.lcssa", i32 %"out1_buf[1][1].1.lcssa", i32 %"out1_buf[2][0].1.lcssa", i32 %"out1_buf[2][1].1.lcssa", i32 %"out1_buf[3][0].1.lcssa", i32 %"out1_buf[3][1].1.lcssa", i32 %"out1_buf[4][0].1.lcssa", i32 %"out1_buf[4][1].1.lcssa", i32 %"out1_buf[5][0].1.lcssa", i32 %"out1_buf[5][1].1.lcssa", i32 %"out1_buf[6][0].1.lcssa", i32 %"out1_buf[6][1].1.lcssa", i32 %"out1_buf[7][0].1.lcssa", i32 %"out1_buf[7][1].1.lcssa", i32 %"out1_buf[8][0].1.lcssa", i32 %"out1_buf[8][1].1.lcssa", i32 %"out1_buf[9][0].1.lcssa", i32 %"out1_buf[9][1].1.lcssa", i32 %"out1_buf[10][0].1.lcssa", i32 %"out1_buf[10][1].1.lcssa", i32 %"out1_buf[11][0].1.lcssa", i32 %"out1_buf[11][1].1.lcssa", i32 %"out1_buf[12][0].1.lcssa", i32 %"out1_buf[12][1].1.lcssa", i32 %"out1_buf[13][0].1.lcssa", i32 %"out1_buf[13][1].1.lcssa", i32 %"out1_buf[14][0].1.lcssa", i32 %"out1_buf[14][1].1.lcssa", i32 %"out1_buf[15][0].1.lcssa", i32 %"out1_buf[15][1].1.lcssa", i6 %tmp.6) nounwind ; [#uses=1 type=i32]
  %y.addr3 = add i6 %indvar5, %offset             ; [#uses=1 type=i6]
  %tmp.9 = zext i6 %y.addr3 to i64, !dbg !423     ; [#uses=1 type=i64] [debug line = 100:7]
  %y.addr.3 = getelementptr [64 x i32]* %y, i64 0, i64 %tmp.9, !dbg !423 ; [#uses=1 type=i32*] [debug line = 100:7]
  store i32 %tmp.47, i32* %y.addr.3, align 4, !dbg !423 ; [debug line = 100:7]
  %burstwrite.rend = call i32 (...)* @_ssdm_op_SpecRegionEnd([18 x i8]* @burstwrite_OC_region.str, i32 %burstwrite.rbegin) nounwind ; [#uses=0 type=i32]
  br label %burst.wr.header

memcpy.tail:                                      ; preds = %burst.wr.header
  %i.1 = add i2 %i, 1, !dbg !424                  ; [#uses=1 type=i2] [debug line = 72:25]
  call void @llvm.dbg.value(metadata !{i2 %i.1}, i64 0, metadata !425), !dbg !424 ; [debug line = 72:25] [debug variable = i]
  br label %1, !dbg !424                          ; [debug line = 72:25]

; <label>:13                                      ; preds = %1
  ret void, !dbg !426                             ; [debug line = 104:1]

branch0:                                          ; preds = %burst.rd.body
  call void @llvm.dbg.value(metadata !{i32 %"inp1_buf[0][0]"}, i64 0, metadata !427), !dbg !381 ; [debug line = 83:9] [debug variable = inp1_buf[0][0]]
  call void @llvm.dbg.value(metadata !{i32 %"inp1_buf[0][0]"}, i64 0, metadata !429), !dbg !381 ; [debug line = 83:9] [debug variable = inp1_buf[0][1]]
  %"inp1_buf[0][1].3" = select i1 %newIndex324.t, i32 %"inp1_buf[0][0]", i32 %inp1_buf.0.1.1, !dbg !381 ; [#uses=1 type=i32] [debug line = 83:9]
  call void @llvm.dbg.value(metadata !{i32 %"inp1_buf[0][1].3"}, i64 0, metadata !429), !dbg !381 ; [debug line = 83:9] [debug variable = inp1_buf[0][1]]
  %"inp1_buf[0][1].4" = select i1 %newIndex324.t, i32 %inp1_buf.0.0.1, i32 %"inp1_buf[0][0]", !dbg !381 ; [#uses=1 type=i32] [debug line = 83:9]
  call void @llvm.dbg.value(metadata !{i32 %"inp1_buf[0][1].4"}, i64 0, metadata !429), !dbg !381 ; [debug line = 83:9] [debug variable = inp1_buf[0][1]]
  br label %burst.rd.body342, !dbg !381           ; [debug line = 83:9]

branch1:                                          ; preds = %burst.rd.body
  call void @llvm.dbg.value(metadata !{i32 %"inp1_buf[0][0]"}, i64 0, metadata !430), !dbg !381 ; [debug line = 83:9] [debug variable = inp1_buf[1][0]]
  call void @llvm.dbg.value(metadata !{i32 %"inp1_buf[0][0]"}, i64 0, metadata !431), !dbg !381 ; [debug line = 83:9] [debug variable = inp1_buf[1][1]]
  %"inp1_buf[0][1].5" = select i1 %newIndex324.t, i32 %"inp1_buf[0][0]", i32 %inp1_buf.1.1.1, !dbg !381 ; [#uses=1 type=i32] [debug line = 83:9]
  call void @llvm.dbg.value(metadata !{i32 %"inp1_buf[0][1].5"}, i64 0, metadata !429), !dbg !381 ; [debug line = 83:9] [debug variable = inp1_buf[0][1]]
  %"inp1_buf[0][1].6" = select i1 %newIndex324.t, i32 %inp1_buf.1.0.1, i32 %"inp1_buf[0][0]", !dbg !381 ; [#uses=1 type=i32] [debug line = 83:9]
  call void @llvm.dbg.value(metadata !{i32 %"inp1_buf[0][1].6"}, i64 0, metadata !429), !dbg !381 ; [debug line = 83:9] [debug variable = inp1_buf[0][1]]
  br label %burst.rd.body342, !dbg !381           ; [debug line = 83:9]

branch2:                                          ; preds = %burst.rd.body
  call void @llvm.dbg.value(metadata !{i32 %"inp1_buf[0][0]"}, i64 0, metadata !432), !dbg !381 ; [debug line = 83:9] [debug variable = inp1_buf[2][0]]
  call void @llvm.dbg.value(metadata !{i32 %"inp1_buf[0][0]"}, i64 0, metadata !433), !dbg !381 ; [debug line = 83:9] [debug variable = inp1_buf[2][1]]
  %"inp1_buf[0][1].7" = select i1 %newIndex324.t, i32 %"inp1_buf[0][0]", i32 %inp1_buf.2.1.1, !dbg !381 ; [#uses=1 type=i32] [debug line = 83:9]
  call void @llvm.dbg.value(metadata !{i32 %"inp1_buf[0][1].7"}, i64 0, metadata !429), !dbg !381 ; [debug line = 83:9] [debug variable = inp1_buf[0][1]]
  %"inp1_buf[0][1].8" = select i1 %newIndex324.t, i32 %inp1_buf.2.0.1, i32 %"inp1_buf[0][0]", !dbg !381 ; [#uses=1 type=i32] [debug line = 83:9]
  call void @llvm.dbg.value(metadata !{i32 %"inp1_buf[0][1].8"}, i64 0, metadata !429), !dbg !381 ; [debug line = 83:9] [debug variable = inp1_buf[0][1]]
  br label %burst.rd.body342, !dbg !381           ; [debug line = 83:9]

branch3:                                          ; preds = %burst.rd.body
  call void @llvm.dbg.value(metadata !{i32 %"inp1_buf[0][0]"}, i64 0, metadata !434), !dbg !381 ; [debug line = 83:9] [debug variable = inp1_buf[3][0]]
  call void @llvm.dbg.value(metadata !{i32 %"inp1_buf[0][0]"}, i64 0, metadata !435), !dbg !381 ; [debug line = 83:9] [debug variable = inp1_buf[3][1]]
  %"inp1_buf[0][1].9" = select i1 %newIndex324.t, i32 %"inp1_buf[0][0]", i32 %inp1_buf.3.1.1, !dbg !381 ; [#uses=1 type=i32] [debug line = 83:9]
  call void @llvm.dbg.value(metadata !{i32 %"inp1_buf[0][1].9"}, i64 0, metadata !429), !dbg !381 ; [debug line = 83:9] [debug variable = inp1_buf[0][1]]
  %"inp1_buf[0][1].10" = select i1 %newIndex324.t, i32 %inp1_buf.3.0.1, i32 %"inp1_buf[0][0]", !dbg !381 ; [#uses=1 type=i32] [debug line = 83:9]
  call void @llvm.dbg.value(metadata !{i32 %"inp1_buf[0][1].10"}, i64 0, metadata !429), !dbg !381 ; [debug line = 83:9] [debug variable = inp1_buf[0][1]]
  br label %burst.rd.body342, !dbg !381           ; [debug line = 83:9]

branch4:                                          ; preds = %burst.rd.body
  call void @llvm.dbg.value(metadata !{i32 %"inp1_buf[0][0]"}, i64 0, metadata !436), !dbg !381 ; [debug line = 83:9] [debug variable = inp1_buf[4][0]]
  call void @llvm.dbg.value(metadata !{i32 %"inp1_buf[0][0]"}, i64 0, metadata !437), !dbg !381 ; [debug line = 83:9] [debug variable = inp1_buf[4][1]]
  %"inp1_buf[0][1].11" = select i1 %newIndex324.t, i32 %"inp1_buf[0][0]", i32 %inp1_buf.4.1.1, !dbg !381 ; [#uses=1 type=i32] [debug line = 83:9]
  call void @llvm.dbg.value(metadata !{i32 %"inp1_buf[0][1].11"}, i64 0, metadata !429), !dbg !381 ; [debug line = 83:9] [debug variable = inp1_buf[0][1]]
  %"inp1_buf[0][1].12" = select i1 %newIndex324.t, i32 %inp1_buf.4.0.1, i32 %"inp1_buf[0][0]", !dbg !381 ; [#uses=1 type=i32] [debug line = 83:9]
  call void @llvm.dbg.value(metadata !{i32 %"inp1_buf[0][1].12"}, i64 0, metadata !429), !dbg !381 ; [debug line = 83:9] [debug variable = inp1_buf[0][1]]
  br label %burst.rd.body342, !dbg !381           ; [debug line = 83:9]

branch5:                                          ; preds = %burst.rd.body
  call void @llvm.dbg.value(metadata !{i32 %"inp1_buf[0][0]"}, i64 0, metadata !438), !dbg !381 ; [debug line = 83:9] [debug variable = inp1_buf[5][0]]
  call void @llvm.dbg.value(metadata !{i32 %"inp1_buf[0][0]"}, i64 0, metadata !439), !dbg !381 ; [debug line = 83:9] [debug variable = inp1_buf[5][1]]
  %"inp1_buf[0][1].13" = select i1 %newIndex324.t, i32 %"inp1_buf[0][0]", i32 %inp1_buf.5.1.1, !dbg !381 ; [#uses=1 type=i32] [debug line = 83:9]
  call void @llvm.dbg.value(metadata !{i32 %"inp1_buf[0][1].13"}, i64 0, metadata !429), !dbg !381 ; [debug line = 83:9] [debug variable = inp1_buf[0][1]]
  %"inp1_buf[0][1].14" = select i1 %newIndex324.t, i32 %inp1_buf.5.0.1, i32 %"inp1_buf[0][0]", !dbg !381 ; [#uses=1 type=i32] [debug line = 83:9]
  call void @llvm.dbg.value(metadata !{i32 %"inp1_buf[0][1].14"}, i64 0, metadata !429), !dbg !381 ; [debug line = 83:9] [debug variable = inp1_buf[0][1]]
  br label %burst.rd.body342, !dbg !381           ; [debug line = 83:9]

branch6:                                          ; preds = %burst.rd.body
  call void @llvm.dbg.value(metadata !{i32 %"inp1_buf[0][0]"}, i64 0, metadata !440), !dbg !381 ; [debug line = 83:9] [debug variable = inp1_buf[6][0]]
  call void @llvm.dbg.value(metadata !{i32 %"inp1_buf[0][0]"}, i64 0, metadata !441), !dbg !381 ; [debug line = 83:9] [debug variable = inp1_buf[6][1]]
  %"inp1_buf[0][1].15" = select i1 %newIndex324.t, i32 %"inp1_buf[0][0]", i32 %inp1_buf.6.1.1, !dbg !381 ; [#uses=1 type=i32] [debug line = 83:9]
  call void @llvm.dbg.value(metadata !{i32 %"inp1_buf[0][1].15"}, i64 0, metadata !429), !dbg !381 ; [debug line = 83:9] [debug variable = inp1_buf[0][1]]
  %"inp1_buf[0][1].16" = select i1 %newIndex324.t, i32 %inp1_buf.6.0.1, i32 %"inp1_buf[0][0]", !dbg !381 ; [#uses=1 type=i32] [debug line = 83:9]
  call void @llvm.dbg.value(metadata !{i32 %"inp1_buf[0][1].16"}, i64 0, metadata !429), !dbg !381 ; [debug line = 83:9] [debug variable = inp1_buf[0][1]]
  br label %burst.rd.body342, !dbg !381           ; [debug line = 83:9]

branch7:                                          ; preds = %burst.rd.body
  call void @llvm.dbg.value(metadata !{i32 %"inp1_buf[0][0]"}, i64 0, metadata !442), !dbg !381 ; [debug line = 83:9] [debug variable = inp1_buf[7][0]]
  call void @llvm.dbg.value(metadata !{i32 %"inp1_buf[0][0]"}, i64 0, metadata !443), !dbg !381 ; [debug line = 83:9] [debug variable = inp1_buf[7][1]]
  %"inp1_buf[0][1].17" = select i1 %newIndex324.t, i32 %"inp1_buf[0][0]", i32 %inp1_buf.7.1.1, !dbg !381 ; [#uses=1 type=i32] [debug line = 83:9]
  call void @llvm.dbg.value(metadata !{i32 %"inp1_buf[0][1].17"}, i64 0, metadata !429), !dbg !381 ; [debug line = 83:9] [debug variable = inp1_buf[0][1]]
  %"inp1_buf[0][1].18" = select i1 %newIndex324.t, i32 %inp1_buf.7.0.1, i32 %"inp1_buf[0][0]", !dbg !381 ; [#uses=1 type=i32] [debug line = 83:9]
  call void @llvm.dbg.value(metadata !{i32 %"inp1_buf[0][1].18"}, i64 0, metadata !429), !dbg !381 ; [debug line = 83:9] [debug variable = inp1_buf[0][1]]
  br label %burst.rd.body342, !dbg !381           ; [debug line = 83:9]

branch8:                                          ; preds = %burst.rd.body
  call void @llvm.dbg.value(metadata !{i32 %"inp1_buf[0][0]"}, i64 0, metadata !444), !dbg !381 ; [debug line = 83:9] [debug variable = inp1_buf[8][0]]
  call void @llvm.dbg.value(metadata !{i32 %"inp1_buf[0][0]"}, i64 0, metadata !445), !dbg !381 ; [debug line = 83:9] [debug variable = inp1_buf[8][1]]
  %"inp1_buf[0][1].19" = select i1 %newIndex324.t, i32 %"inp1_buf[0][0]", i32 %inp1_buf.8.1.1, !dbg !381 ; [#uses=1 type=i32] [debug line = 83:9]
  call void @llvm.dbg.value(metadata !{i32 %"inp1_buf[0][1].19"}, i64 0, metadata !429), !dbg !381 ; [debug line = 83:9] [debug variable = inp1_buf[0][1]]
  %"inp1_buf[0][1].20" = select i1 %newIndex324.t, i32 %inp1_buf.8.0.1, i32 %"inp1_buf[0][0]", !dbg !381 ; [#uses=1 type=i32] [debug line = 83:9]
  call void @llvm.dbg.value(metadata !{i32 %"inp1_buf[0][1].20"}, i64 0, metadata !429), !dbg !381 ; [debug line = 83:9] [debug variable = inp1_buf[0][1]]
  br label %burst.rd.body342, !dbg !381           ; [debug line = 83:9]

branch9:                                          ; preds = %burst.rd.body
  call void @llvm.dbg.value(metadata !{i32 %"inp1_buf[0][0]"}, i64 0, metadata !446), !dbg !381 ; [debug line = 83:9] [debug variable = inp1_buf[9][0]]
  call void @llvm.dbg.value(metadata !{i32 %"inp1_buf[0][0]"}, i64 0, metadata !447), !dbg !381 ; [debug line = 83:9] [debug variable = inp1_buf[9][1]]
  %"inp1_buf[0][1].21" = select i1 %newIndex324.t, i32 %"inp1_buf[0][0]", i32 %inp1_buf.9.1.1, !dbg !381 ; [#uses=1 type=i32] [debug line = 83:9]
  call void @llvm.dbg.value(metadata !{i32 %"inp1_buf[0][1].21"}, i64 0, metadata !429), !dbg !381 ; [debug line = 83:9] [debug variable = inp1_buf[0][1]]
  %"inp1_buf[0][1].22" = select i1 %newIndex324.t, i32 %inp1_buf.9.0.1, i32 %"inp1_buf[0][0]", !dbg !381 ; [#uses=1 type=i32] [debug line = 83:9]
  call void @llvm.dbg.value(metadata !{i32 %"inp1_buf[0][1].22"}, i64 0, metadata !429), !dbg !381 ; [debug line = 83:9] [debug variable = inp1_buf[0][1]]
  br label %burst.rd.body342, !dbg !381           ; [debug line = 83:9]

branch10:                                         ; preds = %burst.rd.body
  call void @llvm.dbg.value(metadata !{i32 %"inp1_buf[0][0]"}, i64 0, metadata !448), !dbg !381 ; [debug line = 83:9] [debug variable = inp1_buf[10][0]]
  call void @llvm.dbg.value(metadata !{i32 %"inp1_buf[0][0]"}, i64 0, metadata !449), !dbg !381 ; [debug line = 83:9] [debug variable = inp1_buf[10][1]]
  %"inp1_buf[0][1].23" = select i1 %newIndex324.t, i32 %"inp1_buf[0][0]", i32 %inp1_buf.10.1.1, !dbg !381 ; [#uses=1 type=i32] [debug line = 83:9]
  call void @llvm.dbg.value(metadata !{i32 %"inp1_buf[0][1].23"}, i64 0, metadata !429), !dbg !381 ; [debug line = 83:9] [debug variable = inp1_buf[0][1]]
  %"inp1_buf[0][1].24" = select i1 %newIndex324.t, i32 %inp1_buf.10.0.1, i32 %"inp1_buf[0][0]", !dbg !381 ; [#uses=1 type=i32] [debug line = 83:9]
  call void @llvm.dbg.value(metadata !{i32 %"inp1_buf[0][1].24"}, i64 0, metadata !429), !dbg !381 ; [debug line = 83:9] [debug variable = inp1_buf[0][1]]
  br label %burst.rd.body342, !dbg !381           ; [debug line = 83:9]

branch11:                                         ; preds = %burst.rd.body
  call void @llvm.dbg.value(metadata !{i32 %"inp1_buf[0][0]"}, i64 0, metadata !450), !dbg !381 ; [debug line = 83:9] [debug variable = inp1_buf[11][0]]
  call void @llvm.dbg.value(metadata !{i32 %"inp1_buf[0][0]"}, i64 0, metadata !451), !dbg !381 ; [debug line = 83:9] [debug variable = inp1_buf[11][1]]
  %"inp1_buf[0][1].25" = select i1 %newIndex324.t, i32 %"inp1_buf[0][0]", i32 %inp1_buf.11.1.1, !dbg !381 ; [#uses=1 type=i32] [debug line = 83:9]
  call void @llvm.dbg.value(metadata !{i32 %"inp1_buf[0][1].25"}, i64 0, metadata !429), !dbg !381 ; [debug line = 83:9] [debug variable = inp1_buf[0][1]]
  %"inp1_buf[0][1].26" = select i1 %newIndex324.t, i32 %inp1_buf.11.0.1, i32 %"inp1_buf[0][0]", !dbg !381 ; [#uses=1 type=i32] [debug line = 83:9]
  call void @llvm.dbg.value(metadata !{i32 %"inp1_buf[0][1].26"}, i64 0, metadata !429), !dbg !381 ; [debug line = 83:9] [debug variable = inp1_buf[0][1]]
  br label %burst.rd.body342, !dbg !381           ; [debug line = 83:9]

branch12:                                         ; preds = %burst.rd.body
  call void @llvm.dbg.value(metadata !{i32 %"inp1_buf[0][0]"}, i64 0, metadata !452), !dbg !381 ; [debug line = 83:9] [debug variable = inp1_buf[12][0]]
  call void @llvm.dbg.value(metadata !{i32 %"inp1_buf[0][0]"}, i64 0, metadata !453), !dbg !381 ; [debug line = 83:9] [debug variable = inp1_buf[12][1]]
  %"inp1_buf[0][1].27" = select i1 %newIndex324.t, i32 %"inp1_buf[0][0]", i32 %inp1_buf.12.1.1, !dbg !381 ; [#uses=1 type=i32] [debug line = 83:9]
  call void @llvm.dbg.value(metadata !{i32 %"inp1_buf[0][1].27"}, i64 0, metadata !429), !dbg !381 ; [debug line = 83:9] [debug variable = inp1_buf[0][1]]
  %"inp1_buf[0][1].28" = select i1 %newIndex324.t, i32 %inp1_buf.12.0.1, i32 %"inp1_buf[0][0]", !dbg !381 ; [#uses=1 type=i32] [debug line = 83:9]
  call void @llvm.dbg.value(metadata !{i32 %"inp1_buf[0][1].28"}, i64 0, metadata !429), !dbg !381 ; [debug line = 83:9] [debug variable = inp1_buf[0][1]]
  br label %burst.rd.body342, !dbg !381           ; [debug line = 83:9]

branch13:                                         ; preds = %burst.rd.body
  call void @llvm.dbg.value(metadata !{i32 %"inp1_buf[0][0]"}, i64 0, metadata !454), !dbg !381 ; [debug line = 83:9] [debug variable = inp1_buf[13][0]]
  call void @llvm.dbg.value(metadata !{i32 %"inp1_buf[0][0]"}, i64 0, metadata !455), !dbg !381 ; [debug line = 83:9] [debug variable = inp1_buf[13][1]]
  %"inp1_buf[0][1].29" = select i1 %newIndex324.t, i32 %"inp1_buf[0][0]", i32 %inp1_buf.13.1.1, !dbg !381 ; [#uses=1 type=i32] [debug line = 83:9]
  call void @llvm.dbg.value(metadata !{i32 %"inp1_buf[0][1].29"}, i64 0, metadata !429), !dbg !381 ; [debug line = 83:9] [debug variable = inp1_buf[0][1]]
  %"inp1_buf[0][1].30" = select i1 %newIndex324.t, i32 %inp1_buf.13.0.1, i32 %"inp1_buf[0][0]", !dbg !381 ; [#uses=1 type=i32] [debug line = 83:9]
  call void @llvm.dbg.value(metadata !{i32 %"inp1_buf[0][1].30"}, i64 0, metadata !429), !dbg !381 ; [debug line = 83:9] [debug variable = inp1_buf[0][1]]
  br label %burst.rd.body342, !dbg !381           ; [debug line = 83:9]

branch14:                                         ; preds = %burst.rd.body
  call void @llvm.dbg.value(metadata !{i32 %"inp1_buf[0][0]"}, i64 0, metadata !456), !dbg !381 ; [debug line = 83:9] [debug variable = inp1_buf[14][0]]
  call void @llvm.dbg.value(metadata !{i32 %"inp1_buf[0][0]"}, i64 0, metadata !457), !dbg !381 ; [debug line = 83:9] [debug variable = inp1_buf[14][1]]
  %"inp1_buf[0][1].31" = select i1 %newIndex324.t, i32 %"inp1_buf[0][0]", i32 %inp1_buf.14.1.1, !dbg !381 ; [#uses=1 type=i32] [debug line = 83:9]
  call void @llvm.dbg.value(metadata !{i32 %"inp1_buf[0][1].31"}, i64 0, metadata !429), !dbg !381 ; [debug line = 83:9] [debug variable = inp1_buf[0][1]]
  %"inp1_buf[0][1].32" = select i1 %newIndex324.t, i32 %inp1_buf.14.0.1, i32 %"inp1_buf[0][0]", !dbg !381 ; [#uses=1 type=i32] [debug line = 83:9]
  call void @llvm.dbg.value(metadata !{i32 %"inp1_buf[0][1].32"}, i64 0, metadata !429), !dbg !381 ; [debug line = 83:9] [debug variable = inp1_buf[0][1]]
  br label %burst.rd.body342, !dbg !381           ; [debug line = 83:9]

branch15:                                         ; preds = %burst.rd.body
  call void @llvm.dbg.value(metadata !{i32 %"inp1_buf[0][0]"}, i64 0, metadata !458), !dbg !381 ; [debug line = 83:9] [debug variable = inp1_buf[15][0]]
  call void @llvm.dbg.value(metadata !{i32 %"inp1_buf[0][0]"}, i64 0, metadata !459), !dbg !381 ; [debug line = 83:9] [debug variable = inp1_buf[15][1]]
  %"inp1_buf[0][1]" = select i1 %newIndex324.t, i32 %"inp1_buf[0][0]", i32 %inp1_buf.15.1.1, !dbg !381 ; [#uses=1 type=i32] [debug line = 83:9]
  call void @llvm.dbg.value(metadata !{i32 %"inp1_buf[0][1]"}, i64 0, metadata !429), !dbg !381 ; [debug line = 83:9] [debug variable = inp1_buf[0][1]]
  %"inp1_buf[0][1].1" = select i1 %newIndex324.t, i32 %inp1_buf.15.0.1, i32 %"inp1_buf[0][0]", !dbg !381 ; [#uses=1 type=i32] [debug line = 83:9]
  call void @llvm.dbg.value(metadata !{i32 %"inp1_buf[0][1].1"}, i64 0, metadata !429), !dbg !381 ; [debug line = 83:9] [debug variable = inp1_buf[0][1]]
  br label %burst.rd.body342, !dbg !381           ; [debug line = 83:9]
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
!261 = metadata !{i32 786449, i32 0, i32 1, metadata !"/home/giorgio/workspace/jpeg-rs-clean/syn/ChenIDCT_reg_1/OPT/.autopilot/db/decode.pragma.2.c", metadata !"/home/giorgio/workspace/jpeg-rs-clean/syn", metadata !"clang version 3.1 ", i1 true, i1 false, metadata !"", i32 0, null, null, null, metadata !262} ; [ DW_TAG_compile_unit ]
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
!315 = metadata !{i32 786449, i32 0, i32 1, metadata !"/home/giorgio/workspace/jpeg-rs-clean/syn/ChenIDCT_reg_1/OPT/.autopilot/db/chenidct.pragma.2.c", metadata !"/home/giorgio/workspace/jpeg-rs-clean/syn", metadata !"clang version 3.1 ", i1 true, i1 false, metadata !"", i32 0, null, null, null, metadata !316} ; [ DW_TAG_compile_unit ]
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
!366 = metadata !{metadata !"y", metadata !367, metadata !"int", i32 0, i32 31}
!367 = metadata !{metadata !68}
!368 = metadata !{i32 786689, metadata !369, metadata !"y", null, i32 61, metadata !373, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!369 = metadata !{i32 786478, i32 0, metadata !370, metadata !"ChenIDct_f2r_vectorBody_s2e_forEnd212", metadata !"ChenIDct_f2r_vectorBody_s2e_forEnd212", metadata !"", metadata !370, i32 61, metadata !371, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, null, null, null, metadata !292, i32 61} ; [ DW_TAG_subprogram ]
!370 = metadata !{i32 786473, metadata !"../src/chenidct.c", metadata !"/home/giorgio/workspace/jpeg-rs-clean/syn", null} ; [ DW_TAG_file_type ]
!371 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !372, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!372 = metadata !{null, metadata !291}
!373 = metadata !{i32 786433, null, metadata !"", null, i32 0, i64 2048, i64 32, i32 0, i32 0, metadata !267, metadata !296, i32 0, i32 0} ; [ DW_TAG_array_type ]
!374 = metadata !{i32 61, i32 48, metadata !369, null}
!375 = metadata !{i32 63, i32 1, metadata !376, null}
!376 = metadata !{i32 786443, metadata !369, i32 61, i32 54, metadata !370, i32 0} ; [ DW_TAG_lexical_block ]
!377 = metadata !{i32 72, i32 7, metadata !378, null}
!378 = metadata !{i32 786443, metadata !376, i32 72, i32 2, metadata !370, i32 1} ; [ DW_TAG_lexical_block ]
!379 = metadata !{i32 82, i32 24, metadata !380, null}
!380 = metadata !{i32 786443, metadata !378, i32 72, i32 29, metadata !370, i32 2} ; [ DW_TAG_lexical_block ]
!381 = metadata !{i32 83, i32 9, metadata !380, null}
!382 = metadata !{i32 786688, metadata !380, metadata !"offset", metadata !370, i32 82, metadata !322, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!383 = metadata !{i32 99, i32 2, metadata !380, null}
!384 = metadata !{i32 88, i32 17, metadata !385, null}
!385 = metadata !{i32 786443, metadata !380, i32 88, i32 5, metadata !370, i32 3} ; [ DW_TAG_lexical_block ]
!386 = metadata !{i32 90, i32 2, metadata !387, null}
!387 = metadata !{i32 786443, metadata !385, i32 90, i32 2, metadata !370, i32 4} ; [ DW_TAG_lexical_block ]
!388 = metadata !{i32 790529, metadata !389, metadata !"out1_buf[0][1]", null, i32 67, metadata !267, i32 0, i32 0} ; [ DW_TAG_auto_variable_field ]
!389 = metadata !{i32 786688, metadata !376, metadata !"out1_buf", metadata !370, i32 67, metadata !390, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!390 = metadata !{i32 786433, null, metadata !"", null, i32 0, i64 1024, i64 32, i32 0, i32 0, metadata !267, metadata !300, i32 0, i32 0} ; [ DW_TAG_array_type ]
!391 = metadata !{i32 790529, metadata !389, metadata !"out1_buf[0][0]", null, i32 67, metadata !267, i32 0, i32 0} ; [ DW_TAG_auto_variable_field ]
!392 = metadata !{i32 790529, metadata !389, metadata !"out1_buf[1][1]", null, i32 67, metadata !267, i32 0, i32 0} ; [ DW_TAG_auto_variable_field ]
!393 = metadata !{i32 790529, metadata !389, metadata !"out1_buf[1][0]", null, i32 67, metadata !267, i32 0, i32 0} ; [ DW_TAG_auto_variable_field ]
!394 = metadata !{i32 790529, metadata !389, metadata !"out1_buf[2][1]", null, i32 67, metadata !267, i32 0, i32 0} ; [ DW_TAG_auto_variable_field ]
!395 = metadata !{i32 790529, metadata !389, metadata !"out1_buf[2][0]", null, i32 67, metadata !267, i32 0, i32 0} ; [ DW_TAG_auto_variable_field ]
!396 = metadata !{i32 790529, metadata !389, metadata !"out1_buf[3][1]", null, i32 67, metadata !267, i32 0, i32 0} ; [ DW_TAG_auto_variable_field ]
!397 = metadata !{i32 790529, metadata !389, metadata !"out1_buf[3][0]", null, i32 67, metadata !267, i32 0, i32 0} ; [ DW_TAG_auto_variable_field ]
!398 = metadata !{i32 790529, metadata !389, metadata !"out1_buf[4][1]", null, i32 67, metadata !267, i32 0, i32 0} ; [ DW_TAG_auto_variable_field ]
!399 = metadata !{i32 790529, metadata !389, metadata !"out1_buf[4][0]", null, i32 67, metadata !267, i32 0, i32 0} ; [ DW_TAG_auto_variable_field ]
!400 = metadata !{i32 790529, metadata !389, metadata !"out1_buf[5][1]", null, i32 67, metadata !267, i32 0, i32 0} ; [ DW_TAG_auto_variable_field ]
!401 = metadata !{i32 790529, metadata !389, metadata !"out1_buf[5][0]", null, i32 67, metadata !267, i32 0, i32 0} ; [ DW_TAG_auto_variable_field ]
!402 = metadata !{i32 790529, metadata !389, metadata !"out1_buf[6][1]", null, i32 67, metadata !267, i32 0, i32 0} ; [ DW_TAG_auto_variable_field ]
!403 = metadata !{i32 790529, metadata !389, metadata !"out1_buf[6][0]", null, i32 67, metadata !267, i32 0, i32 0} ; [ DW_TAG_auto_variable_field ]
!404 = metadata !{i32 790529, metadata !389, metadata !"out1_buf[7][1]", null, i32 67, metadata !267, i32 0, i32 0} ; [ DW_TAG_auto_variable_field ]
!405 = metadata !{i32 790529, metadata !389, metadata !"out1_buf[7][0]", null, i32 67, metadata !267, i32 0, i32 0} ; [ DW_TAG_auto_variable_field ]
!406 = metadata !{i32 790529, metadata !389, metadata !"out1_buf[8][1]", null, i32 67, metadata !267, i32 0, i32 0} ; [ DW_TAG_auto_variable_field ]
!407 = metadata !{i32 790529, metadata !389, metadata !"out1_buf[8][0]", null, i32 67, metadata !267, i32 0, i32 0} ; [ DW_TAG_auto_variable_field ]
!408 = metadata !{i32 790529, metadata !389, metadata !"out1_buf[9][1]", null, i32 67, metadata !267, i32 0, i32 0} ; [ DW_TAG_auto_variable_field ]
!409 = metadata !{i32 790529, metadata !389, metadata !"out1_buf[9][0]", null, i32 67, metadata !267, i32 0, i32 0} ; [ DW_TAG_auto_variable_field ]
!410 = metadata !{i32 790529, metadata !389, metadata !"out1_buf[10][1]", null, i32 67, metadata !267, i32 0, i32 0} ; [ DW_TAG_auto_variable_field ]
!411 = metadata !{i32 790529, metadata !389, metadata !"out1_buf[10][0]", null, i32 67, metadata !267, i32 0, i32 0} ; [ DW_TAG_auto_variable_field ]
!412 = metadata !{i32 790529, metadata !389, metadata !"out1_buf[11][1]", null, i32 67, metadata !267, i32 0, i32 0} ; [ DW_TAG_auto_variable_field ]
!413 = metadata !{i32 790529, metadata !389, metadata !"out1_buf[11][0]", null, i32 67, metadata !267, i32 0, i32 0} ; [ DW_TAG_auto_variable_field ]
!414 = metadata !{i32 790529, metadata !389, metadata !"out1_buf[12][1]", null, i32 67, metadata !267, i32 0, i32 0} ; [ DW_TAG_auto_variable_field ]
!415 = metadata !{i32 790529, metadata !389, metadata !"out1_buf[12][0]", null, i32 67, metadata !267, i32 0, i32 0} ; [ DW_TAG_auto_variable_field ]
!416 = metadata !{i32 790529, metadata !389, metadata !"out1_buf[13][1]", null, i32 67, metadata !267, i32 0, i32 0} ; [ DW_TAG_auto_variable_field ]
!417 = metadata !{i32 790529, metadata !389, metadata !"out1_buf[13][0]", null, i32 67, metadata !267, i32 0, i32 0} ; [ DW_TAG_auto_variable_field ]
!418 = metadata !{i32 790529, metadata !389, metadata !"out1_buf[14][1]", null, i32 67, metadata !267, i32 0, i32 0} ; [ DW_TAG_auto_variable_field ]
!419 = metadata !{i32 790529, metadata !389, metadata !"out1_buf[14][0]", null, i32 67, metadata !267, i32 0, i32 0} ; [ DW_TAG_auto_variable_field ]
!420 = metadata !{i32 790529, metadata !389, metadata !"out1_buf[15][1]", null, i32 67, metadata !267, i32 0, i32 0} ; [ DW_TAG_auto_variable_field ]
!421 = metadata !{i32 790529, metadata !389, metadata !"out1_buf[15][0]", null, i32 67, metadata !267, i32 0, i32 0} ; [ DW_TAG_auto_variable_field ]
!422 = metadata !{i32 88, i32 27, metadata !385, null}
!423 = metadata !{i32 100, i32 7, metadata !380, null}
!424 = metadata !{i32 72, i32 25, metadata !378, null}
!425 = metadata !{i32 786688, metadata !376, metadata !"i", metadata !370, i32 65, metadata !267, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!426 = metadata !{i32 104, i32 1, metadata !376, null}
!427 = metadata !{i32 790529, metadata !428, metadata !"inp1_buf[0][0]", null, i32 66, metadata !267, i32 0, i32 0} ; [ DW_TAG_auto_variable_field ]
!428 = metadata !{i32 786688, metadata !376, metadata !"inp1_buf", metadata !370, i32 66, metadata !390, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!429 = metadata !{i32 790529, metadata !428, metadata !"inp1_buf[0][1]", null, i32 66, metadata !267, i32 0, i32 0} ; [ DW_TAG_auto_variable_field ]
!430 = metadata !{i32 790529, metadata !428, metadata !"inp1_buf[1][0]", null, i32 66, metadata !267, i32 0, i32 0} ; [ DW_TAG_auto_variable_field ]
!431 = metadata !{i32 790529, metadata !428, metadata !"inp1_buf[1][1]", null, i32 66, metadata !267, i32 0, i32 0} ; [ DW_TAG_auto_variable_field ]
!432 = metadata !{i32 790529, metadata !428, metadata !"inp1_buf[2][0]", null, i32 66, metadata !267, i32 0, i32 0} ; [ DW_TAG_auto_variable_field ]
!433 = metadata !{i32 790529, metadata !428, metadata !"inp1_buf[2][1]", null, i32 66, metadata !267, i32 0, i32 0} ; [ DW_TAG_auto_variable_field ]
!434 = metadata !{i32 790529, metadata !428, metadata !"inp1_buf[3][0]", null, i32 66, metadata !267, i32 0, i32 0} ; [ DW_TAG_auto_variable_field ]
!435 = metadata !{i32 790529, metadata !428, metadata !"inp1_buf[3][1]", null, i32 66, metadata !267, i32 0, i32 0} ; [ DW_TAG_auto_variable_field ]
!436 = metadata !{i32 790529, metadata !428, metadata !"inp1_buf[4][0]", null, i32 66, metadata !267, i32 0, i32 0} ; [ DW_TAG_auto_variable_field ]
!437 = metadata !{i32 790529, metadata !428, metadata !"inp1_buf[4][1]", null, i32 66, metadata !267, i32 0, i32 0} ; [ DW_TAG_auto_variable_field ]
!438 = metadata !{i32 790529, metadata !428, metadata !"inp1_buf[5][0]", null, i32 66, metadata !267, i32 0, i32 0} ; [ DW_TAG_auto_variable_field ]
!439 = metadata !{i32 790529, metadata !428, metadata !"inp1_buf[5][1]", null, i32 66, metadata !267, i32 0, i32 0} ; [ DW_TAG_auto_variable_field ]
!440 = metadata !{i32 790529, metadata !428, metadata !"inp1_buf[6][0]", null, i32 66, metadata !267, i32 0, i32 0} ; [ DW_TAG_auto_variable_field ]
!441 = metadata !{i32 790529, metadata !428, metadata !"inp1_buf[6][1]", null, i32 66, metadata !267, i32 0, i32 0} ; [ DW_TAG_auto_variable_field ]
!442 = metadata !{i32 790529, metadata !428, metadata !"inp1_buf[7][0]", null, i32 66, metadata !267, i32 0, i32 0} ; [ DW_TAG_auto_variable_field ]
!443 = metadata !{i32 790529, metadata !428, metadata !"inp1_buf[7][1]", null, i32 66, metadata !267, i32 0, i32 0} ; [ DW_TAG_auto_variable_field ]
!444 = metadata !{i32 790529, metadata !428, metadata !"inp1_buf[8][0]", null, i32 66, metadata !267, i32 0, i32 0} ; [ DW_TAG_auto_variable_field ]
!445 = metadata !{i32 790529, metadata !428, metadata !"inp1_buf[8][1]", null, i32 66, metadata !267, i32 0, i32 0} ; [ DW_TAG_auto_variable_field ]
!446 = metadata !{i32 790529, metadata !428, metadata !"inp1_buf[9][0]", null, i32 66, metadata !267, i32 0, i32 0} ; [ DW_TAG_auto_variable_field ]
!447 = metadata !{i32 790529, metadata !428, metadata !"inp1_buf[9][1]", null, i32 66, metadata !267, i32 0, i32 0} ; [ DW_TAG_auto_variable_field ]
!448 = metadata !{i32 790529, metadata !428, metadata !"inp1_buf[10][0]", null, i32 66, metadata !267, i32 0, i32 0} ; [ DW_TAG_auto_variable_field ]
!449 = metadata !{i32 790529, metadata !428, metadata !"inp1_buf[10][1]", null, i32 66, metadata !267, i32 0, i32 0} ; [ DW_TAG_auto_variable_field ]
!450 = metadata !{i32 790529, metadata !428, metadata !"inp1_buf[11][0]", null, i32 66, metadata !267, i32 0, i32 0} ; [ DW_TAG_auto_variable_field ]
!451 = metadata !{i32 790529, metadata !428, metadata !"inp1_buf[11][1]", null, i32 66, metadata !267, i32 0, i32 0} ; [ DW_TAG_auto_variable_field ]
!452 = metadata !{i32 790529, metadata !428, metadata !"inp1_buf[12][0]", null, i32 66, metadata !267, i32 0, i32 0} ; [ DW_TAG_auto_variable_field ]
!453 = metadata !{i32 790529, metadata !428, metadata !"inp1_buf[12][1]", null, i32 66, metadata !267, i32 0, i32 0} ; [ DW_TAG_auto_variable_field ]
!454 = metadata !{i32 790529, metadata !428, metadata !"inp1_buf[13][0]", null, i32 66, metadata !267, i32 0, i32 0} ; [ DW_TAG_auto_variable_field ]
!455 = metadata !{i32 790529, metadata !428, metadata !"inp1_buf[13][1]", null, i32 66, metadata !267, i32 0, i32 0} ; [ DW_TAG_auto_variable_field ]
!456 = metadata !{i32 790529, metadata !428, metadata !"inp1_buf[14][0]", null, i32 66, metadata !267, i32 0, i32 0} ; [ DW_TAG_auto_variable_field ]
!457 = metadata !{i32 790529, metadata !428, metadata !"inp1_buf[14][1]", null, i32 66, metadata !267, i32 0, i32 0} ; [ DW_TAG_auto_variable_field ]
!458 = metadata !{i32 790529, metadata !428, metadata !"inp1_buf[15][0]", null, i32 66, metadata !267, i32 0, i32 0} ; [ DW_TAG_auto_variable_field ]
!459 = metadata !{i32 790529, metadata !428, metadata !"inp1_buf[15][1]", null, i32 66, metadata !267, i32 0, i32 0} ; [ DW_TAG_auto_variable_field ]
