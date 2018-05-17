; ModuleID = '/home/giorgio/workspace/jpeg-rs-clean/syn/BoundIDctMatrix/OPT/.autopilot/db/a.o.2.bc'
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
@memcpy_OC_matrix_OC_inp1_buf_OC_gep.str = internal unnamed_addr constant [27 x i8] c"memcpy.matrix.inp1_buf.gep\00" ; [#uses=1 type=[27 x i8]*]
@memcpy_OC_inp1_buf_OC_matrix.str = internal unnamed_addr constant [23 x i8] c"memcpy.inp1_buf.matrix\00" ; [#uses=1 type=[23 x i8]*]
@main_result = common global i32 0, align 4       ; [#uses=0 type=i32*]
@burstwrite_OC_region.str = internal unnamed_addr constant [18 x i8] c"burstwrite.region\00" ; [#uses=2 type=[18 x i8]*]
@burstread_OC_region.str = internal unnamed_addr constant [17 x i8] c"burstread.region\00" ; [#uses=2 type=[17 x i8]*]
@OutData_image_width = common global i32 0, align 4 ; [#uses=0 type=i32*]
@OutData_image_height = common global i32 0, align 4 ; [#uses=0 type=i32*]
@OutData_comp_vpos = common global [3 x i32] zeroinitializer, align 4 ; [#uses=0 type=[3 x i32]*]
@OutData_comp_hpos = common global [3 x i32] zeroinitializer, align 4 ; [#uses=0 type=[3 x i32]*]
@OutData_comp_buf = common global [3 x [5310 x i8]] zeroinitializer, align 16 ; [#uses=0 type=[3 x [5310 x i8]]*]
@CurHuffReadBuf = common global i8* null, align 8 ; [#uses=0 type=i8**]
@BoundIDctMatrix.str = internal unnamed_addr constant [16 x i8] c"BoundIDctMatrix\00" ; [#uses=1 type=[16 x i8]*]
@.str8 = private unnamed_addr constant [6 x i8] c"m_axi\00", align 1 ; [#uses=1 type=[6 x i8]*]
@.str614 = private unnamed_addr constant [9 x i8] c"BUS_CTRL\00", align 1 ; [#uses=1 type=[9 x i8]*]
@.str513 = private unnamed_addr constant [10 x i8] c"s_axilite\00", align 1 ; [#uses=2 type=[10 x i8]*]
@.str412 = private unnamed_addr constant [8 x i8] c"BUS_DST\00", align 1 ; [#uses=1 type=[8 x i8]*]
@.str311 = private unnamed_addr constant [6 x i8] c"slave\00", align 1 ; [#uses=1 type=[6 x i8]*]
@.str210 = private unnamed_addr constant [8 x i8] c"BUS_SRC\00", align 1 ; [#uses=1 type=[8 x i8]*]
@.str19 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1 ; [#uses=14 type=[1 x i8]*]
@.str = internal unnamed_addr constant [1 x i8] zeroinitializer ; [#uses=2 type=[1 x i8]*]

; [#uses=164]
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

; [#uses=3]
declare void @_ssdm_op_SpecInterface(...) nounwind

; [#uses=2]
declare i32 @_ssdm_op_SpecBurst(...)

; [#uses=2]
declare void @_ssdm_op_SpecBitsMap(...)

; [#uses=1]
declare i32 @_ssdm_op_Mux.ap_auto.32i32.i6(i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i6)

; [#uses=1]
declare i5 @_ssdm_op_BitConcatenate.i5.i4.i1(i4, i1) nounwind readnone

; [#uses=0]
define void @BoundIDctMatrix([64 x i32]* %matrix, i32 %Bound) nounwind uwtable {
  call void (...)* @_ssdm_op_SpecBitsMap([64 x i32]* %matrix) nounwind, !map !360
  call void (...)* @_ssdm_op_SpecBitsMap(i32 %Bound) nounwind, !map !365
  call void (...)* @_ssdm_op_SpecTopModule([16 x i8]* @BoundIDctMatrix.str) nounwind
  call void @llvm.dbg.value(metadata !{[64 x i32]* %matrix}, i64 0, metadata !371), !dbg !376 ; [debug line = 234:22] [debug variable = matrix]
  call void @llvm.dbg.value(metadata !{i32 %Bound}, i64 0, metadata !377), !dbg !378 ; [debug line = 234:38] [debug variable = Bound]
  call void (...)* @_ssdm_op_SpecInterface([64 x i32]* %matrix, [6 x i8]* @.str8, i32 0, i32 0, [1 x i8]* @.str19, i32 0, i32 64, [8 x i8]* @.str412, [6 x i8]* @.str311, [1 x i8]* @.str19, i32 16, i32 16, i32 16, i32 16, [1 x i8]* @.str19, [1 x i8]* @.str19) nounwind
  call void (...)* @_ssdm_op_SpecInterface(i32 %Bound, [10 x i8]* @.str513, i32 0, i32 0, [1 x i8]* @.str19, i32 0, i32 0, [8 x i8]* @.str210, [1 x i8]* @.str19, [1 x i8]* @.str19, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @.str19, [1 x i8]* @.str19) nounwind, !dbg !379 ; [debug line = 236:1]
  call void (...)* @_ssdm_op_SpecInterface(i32 0, [10 x i8]* @.str513, i32 0, i32 0, [1 x i8]* @.str19, i32 0, i32 0, [9 x i8]* @.str614, [1 x i8]* @.str19, [1 x i8]* @.str19, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @.str19, [1 x i8]* @.str19) nounwind, !dbg !381 ; [debug line = 237:1]
  %tmp.2 = zext i2 0 to i6, !dbg !382             ; [#uses=1 type=i6] [debug line = 246:7]
  %tmp.3 = shl i6 %tmp.2, 5, !dbg !384            ; [#uses=1 type=i6] [debug line = 254:26]
  %tmp.5 = zext i6 %tmp.3 to i64, !dbg !386       ; [#uses=1 type=i64] [debug line = 255:4]
  %tmp.6 = zext i2 0 to i6, !dbg !382             ; [#uses=1 type=i6] [debug line = 246:7]
  %tmp.10 = shl i6 %tmp.6, 5, !dbg !384           ; [#uses=1 type=i6] [debug line = 254:26]
  %tmp.11 = zext i6 %tmp.10 to i64, !dbg !386     ; [#uses=1 type=i64] [debug line = 255:4]
  br label %1, !dbg !382                          ; [debug line = 246:7]

; <label>:1                                       ; preds = %memcpy.tail, %0
  %"inp1_buf[15][1]" = phi i32 [ undef, %0 ], [ %"inp1_buf[15][1].3.lcssa", %memcpy.tail ] ; [#uses=1 type=i32]
  %"inp1_buf[15][0]" = phi i32 [ undef, %0 ], [ %"inp1_buf[15][0].3.lcssa", %memcpy.tail ] ; [#uses=1 type=i32]
  %"inp1_buf[14][1]" = phi i32 [ undef, %0 ], [ %"inp1_buf[14][1].3.lcssa", %memcpy.tail ] ; [#uses=1 type=i32]
  %"inp1_buf[14][0]" = phi i32 [ undef, %0 ], [ %"inp1_buf[14][0].3.lcssa", %memcpy.tail ] ; [#uses=1 type=i32]
  %"inp1_buf[13][1]" = phi i32 [ undef, %0 ], [ %"inp1_buf[13][1].3.lcssa", %memcpy.tail ] ; [#uses=1 type=i32]
  %"inp1_buf[13][0]" = phi i32 [ undef, %0 ], [ %"inp1_buf[13][0].3.lcssa", %memcpy.tail ] ; [#uses=1 type=i32]
  %"inp1_buf[12][1]" = phi i32 [ undef, %0 ], [ %"inp1_buf[12][1].3.lcssa", %memcpy.tail ] ; [#uses=1 type=i32]
  %"inp1_buf[12][0]" = phi i32 [ undef, %0 ], [ %"inp1_buf[12][0].3.lcssa", %memcpy.tail ] ; [#uses=1 type=i32]
  %"inp1_buf[11][1]" = phi i32 [ undef, %0 ], [ %"inp1_buf[11][1].3.lcssa", %memcpy.tail ] ; [#uses=1 type=i32]
  %"inp1_buf[11][0]" = phi i32 [ undef, %0 ], [ %"inp1_buf[11][0].3.lcssa", %memcpy.tail ] ; [#uses=1 type=i32]
  %"inp1_buf[10][1]" = phi i32 [ undef, %0 ], [ %"inp1_buf[10][1].3.lcssa", %memcpy.tail ] ; [#uses=1 type=i32]
  %"inp1_buf[10][0]" = phi i32 [ undef, %0 ], [ %"inp1_buf[10][0].3.lcssa", %memcpy.tail ] ; [#uses=1 type=i32]
  %"inp1_buf[9][1]" = phi i32 [ undef, %0 ], [ %"inp1_buf[9][1].3.lcssa", %memcpy.tail ] ; [#uses=1 type=i32]
  %"inp1_buf[9][0]" = phi i32 [ undef, %0 ], [ %"inp1_buf[9][0].3.lcssa", %memcpy.tail ] ; [#uses=1 type=i32]
  %"inp1_buf[8][1]" = phi i32 [ undef, %0 ], [ %"inp1_buf[8][1].3.lcssa", %memcpy.tail ] ; [#uses=1 type=i32]
  %"inp1_buf[8][0]" = phi i32 [ undef, %0 ], [ %"inp1_buf[8][0].3.lcssa", %memcpy.tail ] ; [#uses=1 type=i32]
  %"inp1_buf[7][1]" = phi i32 [ undef, %0 ], [ %"inp1_buf[7][1].3.lcssa", %memcpy.tail ] ; [#uses=1 type=i32]
  %"inp1_buf[7][0]" = phi i32 [ undef, %0 ], [ %"inp1_buf[7][0].3.lcssa", %memcpy.tail ] ; [#uses=1 type=i32]
  %"inp1_buf[6][1]" = phi i32 [ undef, %0 ], [ %"inp1_buf[6][1].3.lcssa", %memcpy.tail ] ; [#uses=1 type=i32]
  %"inp1_buf[6][0]" = phi i32 [ undef, %0 ], [ %"inp1_buf[6][0].3.lcssa", %memcpy.tail ] ; [#uses=1 type=i32]
  %"inp1_buf[5][1]" = phi i32 [ undef, %0 ], [ %"inp1_buf[5][1].3.lcssa", %memcpy.tail ] ; [#uses=1 type=i32]
  %"inp1_buf[5][0]" = phi i32 [ undef, %0 ], [ %"inp1_buf[5][0].3.lcssa", %memcpy.tail ] ; [#uses=1 type=i32]
  %"inp1_buf[4][1]" = phi i32 [ undef, %0 ], [ %"inp1_buf[4][1].3.lcssa", %memcpy.tail ] ; [#uses=1 type=i32]
  %"inp1_buf[4][0]" = phi i32 [ undef, %0 ], [ %"inp1_buf[4][0].3.lcssa", %memcpy.tail ] ; [#uses=1 type=i32]
  %"inp1_buf[3][1]" = phi i32 [ undef, %0 ], [ %"inp1_buf[3][1].3.lcssa", %memcpy.tail ] ; [#uses=1 type=i32]
  %"inp1_buf[3][0]" = phi i32 [ undef, %0 ], [ %"inp1_buf[3][0].3.lcssa", %memcpy.tail ] ; [#uses=1 type=i32]
  %"inp1_buf[2][1]" = phi i32 [ undef, %0 ], [ %"inp1_buf[2][1].3.lcssa", %memcpy.tail ] ; [#uses=1 type=i32]
  %"inp1_buf[2][0]" = phi i32 [ undef, %0 ], [ %"inp1_buf[2][0].3.lcssa", %memcpy.tail ] ; [#uses=1 type=i32]
  %"inp1_buf[1][1]" = phi i32 [ undef, %0 ], [ %"inp1_buf[1][1].3.lcssa", %memcpy.tail ] ; [#uses=1 type=i32]
  %"inp1_buf[1][0]" = phi i32 [ undef, %0 ], [ %"inp1_buf[1][0].3.lcssa", %memcpy.tail ] ; [#uses=1 type=i32]
  %"inp1_buf[0][1]" = phi i32 [ undef, %0 ], [ %"inp1_buf[0][1].3.lcssa", %memcpy.tail ] ; [#uses=1 type=i32]
  %"inp1_buf[0][0]" = phi i32 [ undef, %0 ], [ %"inp1_buf[0][0].3.lcssa", %memcpy.tail ] ; [#uses=1 type=i32]
  %i = phi i2 [ 0, %0 ], [ %i.1, %memcpy.tail ]   ; [#uses=3 type=i2]
  %i.cast6 = zext i2 %i to i6, !dbg !382          ; [#uses=1 type=i6] [debug line = 246:7]
  %exitcond1 = icmp eq i2 %i, -2, !dbg !382       ; [#uses=1 type=i1] [debug line = 246:7]
  %2 = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 2, i64 2, i64 2) nounwind ; [#uses=0 type=i32]
  br i1 %exitcond1, label %13, label %3, !dbg !382 ; [debug line = 246:7]

; <label>:3                                       ; preds = %1
  %offset = shl i6 %i.cast6, 5, !dbg !384         ; [#uses=3 type=i6] [debug line = 254:26]
  call void @llvm.dbg.value(metadata !{i6 %offset}, i64 0, metadata !387), !dbg !388 ; [debug line = 278:2] [debug variable = offset]
  %tmp = zext i6 %offset to i64, !dbg !386        ; [#uses=1 type=i64] [debug line = 255:4]
  %matrix.addr.1 = getelementptr [64 x i32]* %matrix, i64 0, i64 %tmp, !dbg !386 ; [#uses=0 type=i32*] [debug line = 255:4]
  br label %burst.rd.header

burst.rd.header:                                  ; preds = %burst.rd.body362, %3
  %"inp1_buf[15][1].1" = phi i32 [ %"inp1_buf[15][1]", %3 ], [ %"inp1_buf[15][1].2", %burst.rd.body362 ] ; [#uses=17 type=i32]
  %"inp1_buf[15][0].1" = phi i32 [ %"inp1_buf[15][0]", %3 ], [ %"inp1_buf[15][0].2", %burst.rd.body362 ] ; [#uses=17 type=i32]
  %"inp1_buf[14][1].1" = phi i32 [ %"inp1_buf[14][1]", %3 ], [ %"inp1_buf[14][1].2", %burst.rd.body362 ] ; [#uses=17 type=i32]
  %"inp1_buf[14][0].1" = phi i32 [ %"inp1_buf[14][0]", %3 ], [ %"inp1_buf[14][0].2", %burst.rd.body362 ] ; [#uses=17 type=i32]
  %"inp1_buf[13][1].1" = phi i32 [ %"inp1_buf[13][1]", %3 ], [ %"inp1_buf[13][1].2", %burst.rd.body362 ] ; [#uses=17 type=i32]
  %"inp1_buf[13][0].1" = phi i32 [ %"inp1_buf[13][0]", %3 ], [ %"inp1_buf[13][0].2", %burst.rd.body362 ] ; [#uses=17 type=i32]
  %"inp1_buf[12][1].1" = phi i32 [ %"inp1_buf[12][1]", %3 ], [ %"inp1_buf[12][1].2", %burst.rd.body362 ] ; [#uses=17 type=i32]
  %"inp1_buf[12][0].1" = phi i32 [ %"inp1_buf[12][0]", %3 ], [ %"inp1_buf[12][0].2", %burst.rd.body362 ] ; [#uses=17 type=i32]
  %"inp1_buf[11][1].1" = phi i32 [ %"inp1_buf[11][1]", %3 ], [ %"inp1_buf[11][1].2", %burst.rd.body362 ] ; [#uses=17 type=i32]
  %"inp1_buf[11][0].1" = phi i32 [ %"inp1_buf[11][0]", %3 ], [ %"inp1_buf[11][0].2", %burst.rd.body362 ] ; [#uses=17 type=i32]
  %"inp1_buf[10][1].1" = phi i32 [ %"inp1_buf[10][1]", %3 ], [ %"inp1_buf[10][1].2", %burst.rd.body362 ] ; [#uses=17 type=i32]
  %"inp1_buf[10][0].1" = phi i32 [ %"inp1_buf[10][0]", %3 ], [ %"inp1_buf[10][0].2", %burst.rd.body362 ] ; [#uses=17 type=i32]
  %"inp1_buf[9][1].1" = phi i32 [ %"inp1_buf[9][1]", %3 ], [ %"inp1_buf[9][1].2", %burst.rd.body362 ] ; [#uses=17 type=i32]
  %"inp1_buf[9][0].1" = phi i32 [ %"inp1_buf[9][0]", %3 ], [ %"inp1_buf[9][0].2", %burst.rd.body362 ] ; [#uses=17 type=i32]
  %"inp1_buf[8][1].1" = phi i32 [ %"inp1_buf[8][1]", %3 ], [ %"inp1_buf[8][1].2", %burst.rd.body362 ] ; [#uses=17 type=i32]
  %"inp1_buf[8][0].1" = phi i32 [ %"inp1_buf[8][0]", %3 ], [ %"inp1_buf[8][0].2", %burst.rd.body362 ] ; [#uses=17 type=i32]
  %"inp1_buf[7][1].1" = phi i32 [ %"inp1_buf[7][1]", %3 ], [ %"inp1_buf[7][1].2", %burst.rd.body362 ] ; [#uses=17 type=i32]
  %"inp1_buf[7][0].1" = phi i32 [ %"inp1_buf[7][0]", %3 ], [ %"inp1_buf[7][0].2", %burst.rd.body362 ] ; [#uses=17 type=i32]
  %"inp1_buf[6][1].1" = phi i32 [ %"inp1_buf[6][1]", %3 ], [ %"inp1_buf[6][1].2", %burst.rd.body362 ] ; [#uses=17 type=i32]
  %"inp1_buf[6][0].1" = phi i32 [ %"inp1_buf[6][0]", %3 ], [ %"inp1_buf[6][0].2", %burst.rd.body362 ] ; [#uses=17 type=i32]
  %"inp1_buf[5][1].1" = phi i32 [ %"inp1_buf[5][1]", %3 ], [ %"inp1_buf[5][1].2", %burst.rd.body362 ] ; [#uses=17 type=i32]
  %"inp1_buf[5][0].1" = phi i32 [ %"inp1_buf[5][0]", %3 ], [ %"inp1_buf[5][0].2", %burst.rd.body362 ] ; [#uses=17 type=i32]
  %"inp1_buf[4][1].1" = phi i32 [ %"inp1_buf[4][1]", %3 ], [ %"inp1_buf[4][1].2", %burst.rd.body362 ] ; [#uses=17 type=i32]
  %"inp1_buf[4][0].1" = phi i32 [ %"inp1_buf[4][0]", %3 ], [ %"inp1_buf[4][0].2", %burst.rd.body362 ] ; [#uses=17 type=i32]
  %"inp1_buf[3][1].1" = phi i32 [ %"inp1_buf[3][1]", %3 ], [ %"inp1_buf[3][1].2", %burst.rd.body362 ] ; [#uses=17 type=i32]
  %"inp1_buf[3][0].1" = phi i32 [ %"inp1_buf[3][0]", %3 ], [ %"inp1_buf[3][0].2", %burst.rd.body362 ] ; [#uses=17 type=i32]
  %"inp1_buf[2][1].1" = phi i32 [ %"inp1_buf[2][1]", %3 ], [ %"inp1_buf[2][1].2", %burst.rd.body362 ] ; [#uses=17 type=i32]
  %"inp1_buf[2][0].1" = phi i32 [ %"inp1_buf[2][0]", %3 ], [ %"inp1_buf[2][0].2", %burst.rd.body362 ] ; [#uses=17 type=i32]
  %"inp1_buf[1][1].1" = phi i32 [ %"inp1_buf[1][1]", %3 ], [ %"inp1_buf[1][1].2", %burst.rd.body362 ] ; [#uses=17 type=i32]
  %"inp1_buf[1][0].1" = phi i32 [ %"inp1_buf[1][0]", %3 ], [ %"inp1_buf[1][0].2", %burst.rd.body362 ] ; [#uses=17 type=i32]
  %"inp1_buf[0][1].1" = phi i32 [ %"inp1_buf[0][1]", %3 ], [ %"inp1_buf[0][1].2", %burst.rd.body362 ] ; [#uses=17 type=i32]
  %"inp1_buf[0][0].1" = phi i32 [ %"inp1_buf[0][0]", %3 ], [ %"inp1_buf[0][0].", %burst.rd.body362 ] ; [#uses=17 type=i32]
  %indvar = phi i6 [ 0, %3 ], [ %indvar.next, %burst.rd.body362 ] ; [#uses=5 type=i6]
  %exitcond2 = icmp eq i6 %indvar, -32            ; [#uses=1 type=i1]
  %4 = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 32, i64 32, i64 32) nounwind ; [#uses=0 type=i32]
  br i1 %exitcond2, label %burst.rd.end.0.preheader, label %burst.rd.body

burst.rd.end.0.preheader:                         ; preds = %burst.rd.header
  br label %burst.rd.end.0

burst.rd.body:                                    ; preds = %burst.rd.header
  %burstread.rbegin = call i32 (...)* @_ssdm_op_SpecRegionBegin([17 x i8]* @burstread_OC_region.str) nounwind ; [#uses=1 type=i32]
  %matrix.addr.4 = getelementptr [64 x i32]* %matrix, i64 0, i64 %tmp.5, !dbg !386 ; [#uses=1 type=i32*] [debug line = 255:4]
  %tmp.12 = zext i2 -2 to i32                     ; [#uses=1 type=i32]
  %tmp.13 = mul i32 %tmp.12, 32                   ; [#uses=1 type=i32]
  %5 = call i32 (...)* @_ssdm_op_SpecBurst(i32* %matrix.addr.4, i32 1, i32 %tmp.13, i32 2) nounwind ; [#uses=0 type=i32]
  %6 = call i32 (...)* @_ssdm_op_SpecPipeline(i32 1, i32 1, i32 1, i32 0, [1 x i8]* @.str) nounwind ; [#uses=0 type=i32]
  %7 = call i32 (...)* @_ssdm_op_SpecLoopName([23 x i8]* @memcpy_OC_inp1_buf_OC_matrix.str) nounwind ; [#uses=0 type=i32]
  %indvar.next = add i6 %indvar, 1                ; [#uses=1 type=i6]
  %matrix.addr = add i6 %indvar, %offset          ; [#uses=1 type=i6]
  %tmp.1 = zext i6 %matrix.addr to i64, !dbg !386 ; [#uses=1 type=i64] [debug line = 255:4]
  %matrix.addr.2 = getelementptr [64 x i32]* %matrix, i64 0, i64 %tmp.1, !dbg !386 ; [#uses=1 type=i32*] [debug line = 255:4]
  %"inp1_buf[0][1].10" = load i32* %matrix.addr.2, align 4, !dbg !386 ; [#uses=32 type=i32] [debug line = 255:4]
  %arrayNo1 = trunc i6 %indvar to i4              ; [#uses=1 type=i4]
  %newIndex = lshr i6 %indvar, 4                  ; [#uses=1 type=i6]
  %newIndex344.t = trunc i6 %newIndex to i1       ; [#uses=32 type=i1]
  switch i4 %arrayNo1, label %branch15_ifconv [
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
  ], !dbg !386                                    ; [debug line = 255:4]

burst.rd.body362:                                 ; preds = %branch15_ifconv, %branch14_ifconv, %branch13_ifconv, %branch12_ifconv, %branch11_ifconv, %branch10_ifconv, %branch9_ifconv, %branch8_ifconv, %branch7_ifconv, %branch6_ifconv, %branch5_ifconv, %branch4_ifconv, %branch3_ifconv, %branch2_ifconv, %branch1_ifconv, %branch0_ifconv
  %"inp1_buf[15][1].2" = phi i32 [ %"inp1_buf[15][1].8", %branch15_ifconv ], [ %"inp1_buf[15][1].1", %branch14_ifconv ], [ %"inp1_buf[15][1].1", %branch13_ifconv ], [ %"inp1_buf[15][1].1", %branch12_ifconv ], [ %"inp1_buf[15][1].1", %branch11_ifconv ], [ %"inp1_buf[15][1].1", %branch10_ifconv ], [ %"inp1_buf[15][1].1", %branch9_ifconv ], [ %"inp1_buf[15][1].1", %branch8_ifconv ], [ %"inp1_buf[15][1].1", %branch7_ifconv ], [ %"inp1_buf[15][1].1", %branch6_ifconv ], [ %"inp1_buf[15][1].1", %branch5_ifconv ], [ %"inp1_buf[15][1].1", %branch4_ifconv ], [ %"inp1_buf[15][1].1", %branch3_ifconv ], [ %"inp1_buf[15][1].1", %branch2_ifconv ], [ %"inp1_buf[15][1].1", %branch1_ifconv ], [ %"inp1_buf[15][1].1", %branch0_ifconv ] ; [#uses=1 type=i32]
  %"inp1_buf[15][0].2" = phi i32 [ %"inp1_buf[15][1].10", %branch15_ifconv ], [ %"inp1_buf[15][0].1", %branch14_ifconv ], [ %"inp1_buf[15][0].1", %branch13_ifconv ], [ %"inp1_buf[15][0].1", %branch12_ifconv ], [ %"inp1_buf[15][0].1", %branch11_ifconv ], [ %"inp1_buf[15][0].1", %branch10_ifconv ], [ %"inp1_buf[15][0].1", %branch9_ifconv ], [ %"inp1_buf[15][0].1", %branch8_ifconv ], [ %"inp1_buf[15][0].1", %branch7_ifconv ], [ %"inp1_buf[15][0].1", %branch6_ifconv ], [ %"inp1_buf[15][0].1", %branch5_ifconv ], [ %"inp1_buf[15][0].1", %branch4_ifconv ], [ %"inp1_buf[15][0].1", %branch3_ifconv ], [ %"inp1_buf[15][0].1", %branch2_ifconv ], [ %"inp1_buf[15][0].1", %branch1_ifconv ], [ %"inp1_buf[15][0].1", %branch0_ifconv ] ; [#uses=1 type=i32]
  %"inp1_buf[14][1].2" = phi i32 [ %"inp1_buf[14][1].1", %branch15_ifconv ], [ %"inp1_buf[15][1].39", %branch14_ifconv ], [ %"inp1_buf[14][1].1", %branch13_ifconv ], [ %"inp1_buf[14][1].1", %branch12_ifconv ], [ %"inp1_buf[14][1].1", %branch11_ifconv ], [ %"inp1_buf[14][1].1", %branch10_ifconv ], [ %"inp1_buf[14][1].1", %branch9_ifconv ], [ %"inp1_buf[14][1].1", %branch8_ifconv ], [ %"inp1_buf[14][1].1", %branch7_ifconv ], [ %"inp1_buf[14][1].1", %branch6_ifconv ], [ %"inp1_buf[14][1].1", %branch5_ifconv ], [ %"inp1_buf[14][1].1", %branch4_ifconv ], [ %"inp1_buf[14][1].1", %branch3_ifconv ], [ %"inp1_buf[14][1].1", %branch2_ifconv ], [ %"inp1_buf[14][1].1", %branch1_ifconv ], [ %"inp1_buf[14][1].1", %branch0_ifconv ] ; [#uses=1 type=i32]
  %"inp1_buf[14][0].2" = phi i32 [ %"inp1_buf[14][0].1", %branch15_ifconv ], [ %"inp1_buf[15][1].40", %branch14_ifconv ], [ %"inp1_buf[14][0].1", %branch13_ifconv ], [ %"inp1_buf[14][0].1", %branch12_ifconv ], [ %"inp1_buf[14][0].1", %branch11_ifconv ], [ %"inp1_buf[14][0].1", %branch10_ifconv ], [ %"inp1_buf[14][0].1", %branch9_ifconv ], [ %"inp1_buf[14][0].1", %branch8_ifconv ], [ %"inp1_buf[14][0].1", %branch7_ifconv ], [ %"inp1_buf[14][0].1", %branch6_ifconv ], [ %"inp1_buf[14][0].1", %branch5_ifconv ], [ %"inp1_buf[14][0].1", %branch4_ifconv ], [ %"inp1_buf[14][0].1", %branch3_ifconv ], [ %"inp1_buf[14][0].1", %branch2_ifconv ], [ %"inp1_buf[14][0].1", %branch1_ifconv ], [ %"inp1_buf[14][0].1", %branch0_ifconv ] ; [#uses=1 type=i32]
  %"inp1_buf[13][1].2" = phi i32 [ %"inp1_buf[13][1].1", %branch15_ifconv ], [ %"inp1_buf[13][1].1", %branch14_ifconv ], [ %"inp1_buf[15][1].37", %branch13_ifconv ], [ %"inp1_buf[13][1].1", %branch12_ifconv ], [ %"inp1_buf[13][1].1", %branch11_ifconv ], [ %"inp1_buf[13][1].1", %branch10_ifconv ], [ %"inp1_buf[13][1].1", %branch9_ifconv ], [ %"inp1_buf[13][1].1", %branch8_ifconv ], [ %"inp1_buf[13][1].1", %branch7_ifconv ], [ %"inp1_buf[13][1].1", %branch6_ifconv ], [ %"inp1_buf[13][1].1", %branch5_ifconv ], [ %"inp1_buf[13][1].1", %branch4_ifconv ], [ %"inp1_buf[13][1].1", %branch3_ifconv ], [ %"inp1_buf[13][1].1", %branch2_ifconv ], [ %"inp1_buf[13][1].1", %branch1_ifconv ], [ %"inp1_buf[13][1].1", %branch0_ifconv ] ; [#uses=1 type=i32]
  %"inp1_buf[13][0].2" = phi i32 [ %"inp1_buf[13][0].1", %branch15_ifconv ], [ %"inp1_buf[13][0].1", %branch14_ifconv ], [ %"inp1_buf[15][1].38", %branch13_ifconv ], [ %"inp1_buf[13][0].1", %branch12_ifconv ], [ %"inp1_buf[13][0].1", %branch11_ifconv ], [ %"inp1_buf[13][0].1", %branch10_ifconv ], [ %"inp1_buf[13][0].1", %branch9_ifconv ], [ %"inp1_buf[13][0].1", %branch8_ifconv ], [ %"inp1_buf[13][0].1", %branch7_ifconv ], [ %"inp1_buf[13][0].1", %branch6_ifconv ], [ %"inp1_buf[13][0].1", %branch5_ifconv ], [ %"inp1_buf[13][0].1", %branch4_ifconv ], [ %"inp1_buf[13][0].1", %branch3_ifconv ], [ %"inp1_buf[13][0].1", %branch2_ifconv ], [ %"inp1_buf[13][0].1", %branch1_ifconv ], [ %"inp1_buf[13][0].1", %branch0_ifconv ] ; [#uses=1 type=i32]
  %"inp1_buf[12][1].2" = phi i32 [ %"inp1_buf[12][1].1", %branch15_ifconv ], [ %"inp1_buf[12][1].1", %branch14_ifconv ], [ %"inp1_buf[12][1].1", %branch13_ifconv ], [ %"inp1_buf[15][1].35", %branch12_ifconv ], [ %"inp1_buf[12][1].1", %branch11_ifconv ], [ %"inp1_buf[12][1].1", %branch10_ifconv ], [ %"inp1_buf[12][1].1", %branch9_ifconv ], [ %"inp1_buf[12][1].1", %branch8_ifconv ], [ %"inp1_buf[12][1].1", %branch7_ifconv ], [ %"inp1_buf[12][1].1", %branch6_ifconv ], [ %"inp1_buf[12][1].1", %branch5_ifconv ], [ %"inp1_buf[12][1].1", %branch4_ifconv ], [ %"inp1_buf[12][1].1", %branch3_ifconv ], [ %"inp1_buf[12][1].1", %branch2_ifconv ], [ %"inp1_buf[12][1].1", %branch1_ifconv ], [ %"inp1_buf[12][1].1", %branch0_ifconv ] ; [#uses=1 type=i32]
  %"inp1_buf[12][0].2" = phi i32 [ %"inp1_buf[12][0].1", %branch15_ifconv ], [ %"inp1_buf[12][0].1", %branch14_ifconv ], [ %"inp1_buf[12][0].1", %branch13_ifconv ], [ %"inp1_buf[15][1].36", %branch12_ifconv ], [ %"inp1_buf[12][0].1", %branch11_ifconv ], [ %"inp1_buf[12][0].1", %branch10_ifconv ], [ %"inp1_buf[12][0].1", %branch9_ifconv ], [ %"inp1_buf[12][0].1", %branch8_ifconv ], [ %"inp1_buf[12][0].1", %branch7_ifconv ], [ %"inp1_buf[12][0].1", %branch6_ifconv ], [ %"inp1_buf[12][0].1", %branch5_ifconv ], [ %"inp1_buf[12][0].1", %branch4_ifconv ], [ %"inp1_buf[12][0].1", %branch3_ifconv ], [ %"inp1_buf[12][0].1", %branch2_ifconv ], [ %"inp1_buf[12][0].1", %branch1_ifconv ], [ %"inp1_buf[12][0].1", %branch0_ifconv ] ; [#uses=1 type=i32]
  %"inp1_buf[11][1].2" = phi i32 [ %"inp1_buf[11][1].1", %branch15_ifconv ], [ %"inp1_buf[11][1].1", %branch14_ifconv ], [ %"inp1_buf[11][1].1", %branch13_ifconv ], [ %"inp1_buf[11][1].1", %branch12_ifconv ], [ %"inp1_buf[15][1].33", %branch11_ifconv ], [ %"inp1_buf[11][1].1", %branch10_ifconv ], [ %"inp1_buf[11][1].1", %branch9_ifconv ], [ %"inp1_buf[11][1].1", %branch8_ifconv ], [ %"inp1_buf[11][1].1", %branch7_ifconv ], [ %"inp1_buf[11][1].1", %branch6_ifconv ], [ %"inp1_buf[11][1].1", %branch5_ifconv ], [ %"inp1_buf[11][1].1", %branch4_ifconv ], [ %"inp1_buf[11][1].1", %branch3_ifconv ], [ %"inp1_buf[11][1].1", %branch2_ifconv ], [ %"inp1_buf[11][1].1", %branch1_ifconv ], [ %"inp1_buf[11][1].1", %branch0_ifconv ] ; [#uses=1 type=i32]
  %"inp1_buf[11][0].2" = phi i32 [ %"inp1_buf[11][0].1", %branch15_ifconv ], [ %"inp1_buf[11][0].1", %branch14_ifconv ], [ %"inp1_buf[11][0].1", %branch13_ifconv ], [ %"inp1_buf[11][0].1", %branch12_ifconv ], [ %"inp1_buf[15][1].34", %branch11_ifconv ], [ %"inp1_buf[11][0].1", %branch10_ifconv ], [ %"inp1_buf[11][0].1", %branch9_ifconv ], [ %"inp1_buf[11][0].1", %branch8_ifconv ], [ %"inp1_buf[11][0].1", %branch7_ifconv ], [ %"inp1_buf[11][0].1", %branch6_ifconv ], [ %"inp1_buf[11][0].1", %branch5_ifconv ], [ %"inp1_buf[11][0].1", %branch4_ifconv ], [ %"inp1_buf[11][0].1", %branch3_ifconv ], [ %"inp1_buf[11][0].1", %branch2_ifconv ], [ %"inp1_buf[11][0].1", %branch1_ifconv ], [ %"inp1_buf[11][0].1", %branch0_ifconv ] ; [#uses=1 type=i32]
  %"inp1_buf[10][1].2" = phi i32 [ %"inp1_buf[10][1].1", %branch15_ifconv ], [ %"inp1_buf[10][1].1", %branch14_ifconv ], [ %"inp1_buf[10][1].1", %branch13_ifconv ], [ %"inp1_buf[10][1].1", %branch12_ifconv ], [ %"inp1_buf[10][1].1", %branch11_ifconv ], [ %"inp1_buf[15][1].31", %branch10_ifconv ], [ %"inp1_buf[10][1].1", %branch9_ifconv ], [ %"inp1_buf[10][1].1", %branch8_ifconv ], [ %"inp1_buf[10][1].1", %branch7_ifconv ], [ %"inp1_buf[10][1].1", %branch6_ifconv ], [ %"inp1_buf[10][1].1", %branch5_ifconv ], [ %"inp1_buf[10][1].1", %branch4_ifconv ], [ %"inp1_buf[10][1].1", %branch3_ifconv ], [ %"inp1_buf[10][1].1", %branch2_ifconv ], [ %"inp1_buf[10][1].1", %branch1_ifconv ], [ %"inp1_buf[10][1].1", %branch0_ifconv ] ; [#uses=1 type=i32]
  %"inp1_buf[10][0].2" = phi i32 [ %"inp1_buf[10][0].1", %branch15_ifconv ], [ %"inp1_buf[10][0].1", %branch14_ifconv ], [ %"inp1_buf[10][0].1", %branch13_ifconv ], [ %"inp1_buf[10][0].1", %branch12_ifconv ], [ %"inp1_buf[10][0].1", %branch11_ifconv ], [ %"inp1_buf[15][1].32", %branch10_ifconv ], [ %"inp1_buf[10][0].1", %branch9_ifconv ], [ %"inp1_buf[10][0].1", %branch8_ifconv ], [ %"inp1_buf[10][0].1", %branch7_ifconv ], [ %"inp1_buf[10][0].1", %branch6_ifconv ], [ %"inp1_buf[10][0].1", %branch5_ifconv ], [ %"inp1_buf[10][0].1", %branch4_ifconv ], [ %"inp1_buf[10][0].1", %branch3_ifconv ], [ %"inp1_buf[10][0].1", %branch2_ifconv ], [ %"inp1_buf[10][0].1", %branch1_ifconv ], [ %"inp1_buf[10][0].1", %branch0_ifconv ] ; [#uses=1 type=i32]
  %"inp1_buf[9][1].2" = phi i32 [ %"inp1_buf[9][1].1", %branch15_ifconv ], [ %"inp1_buf[9][1].1", %branch14_ifconv ], [ %"inp1_buf[9][1].1", %branch13_ifconv ], [ %"inp1_buf[9][1].1", %branch12_ifconv ], [ %"inp1_buf[9][1].1", %branch11_ifconv ], [ %"inp1_buf[9][1].1", %branch10_ifconv ], [ %"inp1_buf[15][1].29", %branch9_ifconv ], [ %"inp1_buf[9][1].1", %branch8_ifconv ], [ %"inp1_buf[9][1].1", %branch7_ifconv ], [ %"inp1_buf[9][1].1", %branch6_ifconv ], [ %"inp1_buf[9][1].1", %branch5_ifconv ], [ %"inp1_buf[9][1].1", %branch4_ifconv ], [ %"inp1_buf[9][1].1", %branch3_ifconv ], [ %"inp1_buf[9][1].1", %branch2_ifconv ], [ %"inp1_buf[9][1].1", %branch1_ifconv ], [ %"inp1_buf[9][1].1", %branch0_ifconv ] ; [#uses=1 type=i32]
  %"inp1_buf[9][0].2" = phi i32 [ %"inp1_buf[9][0].1", %branch15_ifconv ], [ %"inp1_buf[9][0].1", %branch14_ifconv ], [ %"inp1_buf[9][0].1", %branch13_ifconv ], [ %"inp1_buf[9][0].1", %branch12_ifconv ], [ %"inp1_buf[9][0].1", %branch11_ifconv ], [ %"inp1_buf[9][0].1", %branch10_ifconv ], [ %"inp1_buf[15][1].30", %branch9_ifconv ], [ %"inp1_buf[9][0].1", %branch8_ifconv ], [ %"inp1_buf[9][0].1", %branch7_ifconv ], [ %"inp1_buf[9][0].1", %branch6_ifconv ], [ %"inp1_buf[9][0].1", %branch5_ifconv ], [ %"inp1_buf[9][0].1", %branch4_ifconv ], [ %"inp1_buf[9][0].1", %branch3_ifconv ], [ %"inp1_buf[9][0].1", %branch2_ifconv ], [ %"inp1_buf[9][0].1", %branch1_ifconv ], [ %"inp1_buf[9][0].1", %branch0_ifconv ] ; [#uses=1 type=i32]
  %"inp1_buf[8][1].2" = phi i32 [ %"inp1_buf[8][1].1", %branch15_ifconv ], [ %"inp1_buf[8][1].1", %branch14_ifconv ], [ %"inp1_buf[8][1].1", %branch13_ifconv ], [ %"inp1_buf[8][1].1", %branch12_ifconv ], [ %"inp1_buf[8][1].1", %branch11_ifconv ], [ %"inp1_buf[8][1].1", %branch10_ifconv ], [ %"inp1_buf[8][1].1", %branch9_ifconv ], [ %"inp1_buf[15][1].27", %branch8_ifconv ], [ %"inp1_buf[8][1].1", %branch7_ifconv ], [ %"inp1_buf[8][1].1", %branch6_ifconv ], [ %"inp1_buf[8][1].1", %branch5_ifconv ], [ %"inp1_buf[8][1].1", %branch4_ifconv ], [ %"inp1_buf[8][1].1", %branch3_ifconv ], [ %"inp1_buf[8][1].1", %branch2_ifconv ], [ %"inp1_buf[8][1].1", %branch1_ifconv ], [ %"inp1_buf[8][1].1", %branch0_ifconv ] ; [#uses=1 type=i32]
  %"inp1_buf[8][0].2" = phi i32 [ %"inp1_buf[8][0].1", %branch15_ifconv ], [ %"inp1_buf[8][0].1", %branch14_ifconv ], [ %"inp1_buf[8][0].1", %branch13_ifconv ], [ %"inp1_buf[8][0].1", %branch12_ifconv ], [ %"inp1_buf[8][0].1", %branch11_ifconv ], [ %"inp1_buf[8][0].1", %branch10_ifconv ], [ %"inp1_buf[8][0].1", %branch9_ifconv ], [ %"inp1_buf[15][1].28", %branch8_ifconv ], [ %"inp1_buf[8][0].1", %branch7_ifconv ], [ %"inp1_buf[8][0].1", %branch6_ifconv ], [ %"inp1_buf[8][0].1", %branch5_ifconv ], [ %"inp1_buf[8][0].1", %branch4_ifconv ], [ %"inp1_buf[8][0].1", %branch3_ifconv ], [ %"inp1_buf[8][0].1", %branch2_ifconv ], [ %"inp1_buf[8][0].1", %branch1_ifconv ], [ %"inp1_buf[8][0].1", %branch0_ifconv ] ; [#uses=1 type=i32]
  %"inp1_buf[7][1].2" = phi i32 [ %"inp1_buf[7][1].1", %branch15_ifconv ], [ %"inp1_buf[7][1].1", %branch14_ifconv ], [ %"inp1_buf[7][1].1", %branch13_ifconv ], [ %"inp1_buf[7][1].1", %branch12_ifconv ], [ %"inp1_buf[7][1].1", %branch11_ifconv ], [ %"inp1_buf[7][1].1", %branch10_ifconv ], [ %"inp1_buf[7][1].1", %branch9_ifconv ], [ %"inp1_buf[7][1].1", %branch8_ifconv ], [ %"inp1_buf[15][1].25", %branch7_ifconv ], [ %"inp1_buf[7][1].1", %branch6_ifconv ], [ %"inp1_buf[7][1].1", %branch5_ifconv ], [ %"inp1_buf[7][1].1", %branch4_ifconv ], [ %"inp1_buf[7][1].1", %branch3_ifconv ], [ %"inp1_buf[7][1].1", %branch2_ifconv ], [ %"inp1_buf[7][1].1", %branch1_ifconv ], [ %"inp1_buf[7][1].1", %branch0_ifconv ] ; [#uses=1 type=i32]
  %"inp1_buf[7][0].2" = phi i32 [ %"inp1_buf[7][0].1", %branch15_ifconv ], [ %"inp1_buf[7][0].1", %branch14_ifconv ], [ %"inp1_buf[7][0].1", %branch13_ifconv ], [ %"inp1_buf[7][0].1", %branch12_ifconv ], [ %"inp1_buf[7][0].1", %branch11_ifconv ], [ %"inp1_buf[7][0].1", %branch10_ifconv ], [ %"inp1_buf[7][0].1", %branch9_ifconv ], [ %"inp1_buf[7][0].1", %branch8_ifconv ], [ %"inp1_buf[15][1].26", %branch7_ifconv ], [ %"inp1_buf[7][0].1", %branch6_ifconv ], [ %"inp1_buf[7][0].1", %branch5_ifconv ], [ %"inp1_buf[7][0].1", %branch4_ifconv ], [ %"inp1_buf[7][0].1", %branch3_ifconv ], [ %"inp1_buf[7][0].1", %branch2_ifconv ], [ %"inp1_buf[7][0].1", %branch1_ifconv ], [ %"inp1_buf[7][0].1", %branch0_ifconv ] ; [#uses=1 type=i32]
  %"inp1_buf[6][1].2" = phi i32 [ %"inp1_buf[6][1].1", %branch15_ifconv ], [ %"inp1_buf[6][1].1", %branch14_ifconv ], [ %"inp1_buf[6][1].1", %branch13_ifconv ], [ %"inp1_buf[6][1].1", %branch12_ifconv ], [ %"inp1_buf[6][1].1", %branch11_ifconv ], [ %"inp1_buf[6][1].1", %branch10_ifconv ], [ %"inp1_buf[6][1].1", %branch9_ifconv ], [ %"inp1_buf[6][1].1", %branch8_ifconv ], [ %"inp1_buf[6][1].1", %branch7_ifconv ], [ %"inp1_buf[15][1].23", %branch6_ifconv ], [ %"inp1_buf[6][1].1", %branch5_ifconv ], [ %"inp1_buf[6][1].1", %branch4_ifconv ], [ %"inp1_buf[6][1].1", %branch3_ifconv ], [ %"inp1_buf[6][1].1", %branch2_ifconv ], [ %"inp1_buf[6][1].1", %branch1_ifconv ], [ %"inp1_buf[6][1].1", %branch0_ifconv ] ; [#uses=1 type=i32]
  %"inp1_buf[6][0].2" = phi i32 [ %"inp1_buf[6][0].1", %branch15_ifconv ], [ %"inp1_buf[6][0].1", %branch14_ifconv ], [ %"inp1_buf[6][0].1", %branch13_ifconv ], [ %"inp1_buf[6][0].1", %branch12_ifconv ], [ %"inp1_buf[6][0].1", %branch11_ifconv ], [ %"inp1_buf[6][0].1", %branch10_ifconv ], [ %"inp1_buf[6][0].1", %branch9_ifconv ], [ %"inp1_buf[6][0].1", %branch8_ifconv ], [ %"inp1_buf[6][0].1", %branch7_ifconv ], [ %"inp1_buf[15][1].24", %branch6_ifconv ], [ %"inp1_buf[6][0].1", %branch5_ifconv ], [ %"inp1_buf[6][0].1", %branch4_ifconv ], [ %"inp1_buf[6][0].1", %branch3_ifconv ], [ %"inp1_buf[6][0].1", %branch2_ifconv ], [ %"inp1_buf[6][0].1", %branch1_ifconv ], [ %"inp1_buf[6][0].1", %branch0_ifconv ] ; [#uses=1 type=i32]
  %"inp1_buf[5][1].2" = phi i32 [ %"inp1_buf[5][1].1", %branch15_ifconv ], [ %"inp1_buf[5][1].1", %branch14_ifconv ], [ %"inp1_buf[5][1].1", %branch13_ifconv ], [ %"inp1_buf[5][1].1", %branch12_ifconv ], [ %"inp1_buf[5][1].1", %branch11_ifconv ], [ %"inp1_buf[5][1].1", %branch10_ifconv ], [ %"inp1_buf[5][1].1", %branch9_ifconv ], [ %"inp1_buf[5][1].1", %branch8_ifconv ], [ %"inp1_buf[5][1].1", %branch7_ifconv ], [ %"inp1_buf[5][1].1", %branch6_ifconv ], [ %"inp1_buf[15][1].21", %branch5_ifconv ], [ %"inp1_buf[5][1].1", %branch4_ifconv ], [ %"inp1_buf[5][1].1", %branch3_ifconv ], [ %"inp1_buf[5][1].1", %branch2_ifconv ], [ %"inp1_buf[5][1].1", %branch1_ifconv ], [ %"inp1_buf[5][1].1", %branch0_ifconv ] ; [#uses=1 type=i32]
  %"inp1_buf[5][0].2" = phi i32 [ %"inp1_buf[5][0].1", %branch15_ifconv ], [ %"inp1_buf[5][0].1", %branch14_ifconv ], [ %"inp1_buf[5][0].1", %branch13_ifconv ], [ %"inp1_buf[5][0].1", %branch12_ifconv ], [ %"inp1_buf[5][0].1", %branch11_ifconv ], [ %"inp1_buf[5][0].1", %branch10_ifconv ], [ %"inp1_buf[5][0].1", %branch9_ifconv ], [ %"inp1_buf[5][0].1", %branch8_ifconv ], [ %"inp1_buf[5][0].1", %branch7_ifconv ], [ %"inp1_buf[5][0].1", %branch6_ifconv ], [ %"inp1_buf[15][1].22", %branch5_ifconv ], [ %"inp1_buf[5][0].1", %branch4_ifconv ], [ %"inp1_buf[5][0].1", %branch3_ifconv ], [ %"inp1_buf[5][0].1", %branch2_ifconv ], [ %"inp1_buf[5][0].1", %branch1_ifconv ], [ %"inp1_buf[5][0].1", %branch0_ifconv ] ; [#uses=1 type=i32]
  %"inp1_buf[4][1].2" = phi i32 [ %"inp1_buf[4][1].1", %branch15_ifconv ], [ %"inp1_buf[4][1].1", %branch14_ifconv ], [ %"inp1_buf[4][1].1", %branch13_ifconv ], [ %"inp1_buf[4][1].1", %branch12_ifconv ], [ %"inp1_buf[4][1].1", %branch11_ifconv ], [ %"inp1_buf[4][1].1", %branch10_ifconv ], [ %"inp1_buf[4][1].1", %branch9_ifconv ], [ %"inp1_buf[4][1].1", %branch8_ifconv ], [ %"inp1_buf[4][1].1", %branch7_ifconv ], [ %"inp1_buf[4][1].1", %branch6_ifconv ], [ %"inp1_buf[4][1].1", %branch5_ifconv ], [ %"inp1_buf[15][1].19", %branch4_ifconv ], [ %"inp1_buf[4][1].1", %branch3_ifconv ], [ %"inp1_buf[4][1].1", %branch2_ifconv ], [ %"inp1_buf[4][1].1", %branch1_ifconv ], [ %"inp1_buf[4][1].1", %branch0_ifconv ] ; [#uses=1 type=i32]
  %"inp1_buf[4][0].2" = phi i32 [ %"inp1_buf[4][0].1", %branch15_ifconv ], [ %"inp1_buf[4][0].1", %branch14_ifconv ], [ %"inp1_buf[4][0].1", %branch13_ifconv ], [ %"inp1_buf[4][0].1", %branch12_ifconv ], [ %"inp1_buf[4][0].1", %branch11_ifconv ], [ %"inp1_buf[4][0].1", %branch10_ifconv ], [ %"inp1_buf[4][0].1", %branch9_ifconv ], [ %"inp1_buf[4][0].1", %branch8_ifconv ], [ %"inp1_buf[4][0].1", %branch7_ifconv ], [ %"inp1_buf[4][0].1", %branch6_ifconv ], [ %"inp1_buf[4][0].1", %branch5_ifconv ], [ %"inp1_buf[15][1].20", %branch4_ifconv ], [ %"inp1_buf[4][0].1", %branch3_ifconv ], [ %"inp1_buf[4][0].1", %branch2_ifconv ], [ %"inp1_buf[4][0].1", %branch1_ifconv ], [ %"inp1_buf[4][0].1", %branch0_ifconv ] ; [#uses=1 type=i32]
  %"inp1_buf[3][1].2" = phi i32 [ %"inp1_buf[3][1].1", %branch15_ifconv ], [ %"inp1_buf[3][1].1", %branch14_ifconv ], [ %"inp1_buf[3][1].1", %branch13_ifconv ], [ %"inp1_buf[3][1].1", %branch12_ifconv ], [ %"inp1_buf[3][1].1", %branch11_ifconv ], [ %"inp1_buf[3][1].1", %branch10_ifconv ], [ %"inp1_buf[3][1].1", %branch9_ifconv ], [ %"inp1_buf[3][1].1", %branch8_ifconv ], [ %"inp1_buf[3][1].1", %branch7_ifconv ], [ %"inp1_buf[3][1].1", %branch6_ifconv ], [ %"inp1_buf[3][1].1", %branch5_ifconv ], [ %"inp1_buf[3][1].1", %branch4_ifconv ], [ %"inp1_buf[15][1].17", %branch3_ifconv ], [ %"inp1_buf[3][1].1", %branch2_ifconv ], [ %"inp1_buf[3][1].1", %branch1_ifconv ], [ %"inp1_buf[3][1].1", %branch0_ifconv ] ; [#uses=1 type=i32]
  %"inp1_buf[3][0].2" = phi i32 [ %"inp1_buf[3][0].1", %branch15_ifconv ], [ %"inp1_buf[3][0].1", %branch14_ifconv ], [ %"inp1_buf[3][0].1", %branch13_ifconv ], [ %"inp1_buf[3][0].1", %branch12_ifconv ], [ %"inp1_buf[3][0].1", %branch11_ifconv ], [ %"inp1_buf[3][0].1", %branch10_ifconv ], [ %"inp1_buf[3][0].1", %branch9_ifconv ], [ %"inp1_buf[3][0].1", %branch8_ifconv ], [ %"inp1_buf[3][0].1", %branch7_ifconv ], [ %"inp1_buf[3][0].1", %branch6_ifconv ], [ %"inp1_buf[3][0].1", %branch5_ifconv ], [ %"inp1_buf[3][0].1", %branch4_ifconv ], [ %"inp1_buf[15][1].18", %branch3_ifconv ], [ %"inp1_buf[3][0].1", %branch2_ifconv ], [ %"inp1_buf[3][0].1", %branch1_ifconv ], [ %"inp1_buf[3][0].1", %branch0_ifconv ] ; [#uses=1 type=i32]
  %"inp1_buf[2][1].2" = phi i32 [ %"inp1_buf[2][1].1", %branch15_ifconv ], [ %"inp1_buf[2][1].1", %branch14_ifconv ], [ %"inp1_buf[2][1].1", %branch13_ifconv ], [ %"inp1_buf[2][1].1", %branch12_ifconv ], [ %"inp1_buf[2][1].1", %branch11_ifconv ], [ %"inp1_buf[2][1].1", %branch10_ifconv ], [ %"inp1_buf[2][1].1", %branch9_ifconv ], [ %"inp1_buf[2][1].1", %branch8_ifconv ], [ %"inp1_buf[2][1].1", %branch7_ifconv ], [ %"inp1_buf[2][1].1", %branch6_ifconv ], [ %"inp1_buf[2][1].1", %branch5_ifconv ], [ %"inp1_buf[2][1].1", %branch4_ifconv ], [ %"inp1_buf[2][1].1", %branch3_ifconv ], [ %"inp1_buf[15][1].15", %branch2_ifconv ], [ %"inp1_buf[2][1].1", %branch1_ifconv ], [ %"inp1_buf[2][1].1", %branch0_ifconv ] ; [#uses=1 type=i32]
  %"inp1_buf[2][0].2" = phi i32 [ %"inp1_buf[2][0].1", %branch15_ifconv ], [ %"inp1_buf[2][0].1", %branch14_ifconv ], [ %"inp1_buf[2][0].1", %branch13_ifconv ], [ %"inp1_buf[2][0].1", %branch12_ifconv ], [ %"inp1_buf[2][0].1", %branch11_ifconv ], [ %"inp1_buf[2][0].1", %branch10_ifconv ], [ %"inp1_buf[2][0].1", %branch9_ifconv ], [ %"inp1_buf[2][0].1", %branch8_ifconv ], [ %"inp1_buf[2][0].1", %branch7_ifconv ], [ %"inp1_buf[2][0].1", %branch6_ifconv ], [ %"inp1_buf[2][0].1", %branch5_ifconv ], [ %"inp1_buf[2][0].1", %branch4_ifconv ], [ %"inp1_buf[2][0].1", %branch3_ifconv ], [ %"inp1_buf[15][1].16", %branch2_ifconv ], [ %"inp1_buf[2][0].1", %branch1_ifconv ], [ %"inp1_buf[2][0].1", %branch0_ifconv ] ; [#uses=1 type=i32]
  %"inp1_buf[1][1].2" = phi i32 [ %"inp1_buf[1][1].1", %branch15_ifconv ], [ %"inp1_buf[1][1].1", %branch14_ifconv ], [ %"inp1_buf[1][1].1", %branch13_ifconv ], [ %"inp1_buf[1][1].1", %branch12_ifconv ], [ %"inp1_buf[1][1].1", %branch11_ifconv ], [ %"inp1_buf[1][1].1", %branch10_ifconv ], [ %"inp1_buf[1][1].1", %branch9_ifconv ], [ %"inp1_buf[1][1].1", %branch8_ifconv ], [ %"inp1_buf[1][1].1", %branch7_ifconv ], [ %"inp1_buf[1][1].1", %branch6_ifconv ], [ %"inp1_buf[1][1].1", %branch5_ifconv ], [ %"inp1_buf[1][1].1", %branch4_ifconv ], [ %"inp1_buf[1][1].1", %branch3_ifconv ], [ %"inp1_buf[1][1].1", %branch2_ifconv ], [ %"inp1_buf[15][1].13", %branch1_ifconv ], [ %"inp1_buf[1][1].1", %branch0_ifconv ] ; [#uses=1 type=i32]
  %"inp1_buf[1][0].2" = phi i32 [ %"inp1_buf[1][0].1", %branch15_ifconv ], [ %"inp1_buf[1][0].1", %branch14_ifconv ], [ %"inp1_buf[1][0].1", %branch13_ifconv ], [ %"inp1_buf[1][0].1", %branch12_ifconv ], [ %"inp1_buf[1][0].1", %branch11_ifconv ], [ %"inp1_buf[1][0].1", %branch10_ifconv ], [ %"inp1_buf[1][0].1", %branch9_ifconv ], [ %"inp1_buf[1][0].1", %branch8_ifconv ], [ %"inp1_buf[1][0].1", %branch7_ifconv ], [ %"inp1_buf[1][0].1", %branch6_ifconv ], [ %"inp1_buf[1][0].1", %branch5_ifconv ], [ %"inp1_buf[1][0].1", %branch4_ifconv ], [ %"inp1_buf[1][0].1", %branch3_ifconv ], [ %"inp1_buf[1][0].1", %branch2_ifconv ], [ %"inp1_buf[15][1].14", %branch1_ifconv ], [ %"inp1_buf[1][0].1", %branch0_ifconv ] ; [#uses=1 type=i32]
  %"inp1_buf[0][1].2" = phi i32 [ %"inp1_buf[0][1].1", %branch15_ifconv ], [ %"inp1_buf[0][1].1", %branch14_ifconv ], [ %"inp1_buf[0][1].1", %branch13_ifconv ], [ %"inp1_buf[0][1].1", %branch12_ifconv ], [ %"inp1_buf[0][1].1", %branch11_ifconv ], [ %"inp1_buf[0][1].1", %branch10_ifconv ], [ %"inp1_buf[0][1].1", %branch9_ifconv ], [ %"inp1_buf[0][1].1", %branch8_ifconv ], [ %"inp1_buf[0][1].1", %branch7_ifconv ], [ %"inp1_buf[0][1].1", %branch6_ifconv ], [ %"inp1_buf[0][1].1", %branch5_ifconv ], [ %"inp1_buf[0][1].1", %branch4_ifconv ], [ %"inp1_buf[0][1].1", %branch3_ifconv ], [ %"inp1_buf[0][1].1", %branch2_ifconv ], [ %"inp1_buf[0][1].1", %branch1_ifconv ], [ %"inp1_buf[15][1].11", %branch0_ifconv ] ; [#uses=1 type=i32]
  %"inp1_buf[0][0]." = phi i32 [ %"inp1_buf[0][0].1", %branch15_ifconv ], [ %"inp1_buf[0][0].1", %branch14_ifconv ], [ %"inp1_buf[0][0].1", %branch13_ifconv ], [ %"inp1_buf[0][0].1", %branch12_ifconv ], [ %"inp1_buf[0][0].1", %branch11_ifconv ], [ %"inp1_buf[0][0].1", %branch10_ifconv ], [ %"inp1_buf[0][0].1", %branch9_ifconv ], [ %"inp1_buf[0][0].1", %branch8_ifconv ], [ %"inp1_buf[0][0].1", %branch7_ifconv ], [ %"inp1_buf[0][0].1", %branch6_ifconv ], [ %"inp1_buf[0][0].1", %branch5_ifconv ], [ %"inp1_buf[0][0].1", %branch4_ifconv ], [ %"inp1_buf[0][0].1", %branch3_ifconv ], [ %"inp1_buf[0][0].1", %branch2_ifconv ], [ %"inp1_buf[0][0].1", %branch1_ifconv ], [ %"inp1_buf[15][1].12", %branch0_ifconv ] ; [#uses=1 type=i32]
  %burstread.rend = call i32 (...)* @_ssdm_op_SpecRegionEnd([17 x i8]* @burstread_OC_region.str, i32 %burstread.rbegin) nounwind ; [#uses=0 type=i32]
  br label %burst.rd.header

burst.rd.end.0:                                   ; preds = %_ifconv, %burst.rd.end.0.preheader
  %"inp1_buf[15][1].3" = phi i32 [ %"inp1_buf[15][1].4", %_ifconv ], [ %"inp1_buf[15][1].1", %burst.rd.end.0.preheader ] ; [#uses=5 type=i32]
  %"inp1_buf[15][0].3" = phi i32 [ %"inp1_buf[15][0].4", %_ifconv ], [ %"inp1_buf[15][0].1", %burst.rd.end.0.preheader ] ; [#uses=5 type=i32]
  %"inp1_buf[14][1].3" = phi i32 [ %"inp1_buf[14][1].4", %_ifconv ], [ %"inp1_buf[14][1].1", %burst.rd.end.0.preheader ] ; [#uses=5 type=i32]
  %"inp1_buf[14][0].3" = phi i32 [ %"inp1_buf[14][0].4", %_ifconv ], [ %"inp1_buf[14][0].1", %burst.rd.end.0.preheader ] ; [#uses=5 type=i32]
  %"inp1_buf[13][1].3" = phi i32 [ %"inp1_buf[13][1].4", %_ifconv ], [ %"inp1_buf[13][1].1", %burst.rd.end.0.preheader ] ; [#uses=5 type=i32]
  %"inp1_buf[13][0].3" = phi i32 [ %"inp1_buf[13][0].4", %_ifconv ], [ %"inp1_buf[13][0].1", %burst.rd.end.0.preheader ] ; [#uses=5 type=i32]
  %"inp1_buf[12][1].3" = phi i32 [ %"inp1_buf[12][1].4", %_ifconv ], [ %"inp1_buf[12][1].1", %burst.rd.end.0.preheader ] ; [#uses=5 type=i32]
  %"inp1_buf[12][0].3" = phi i32 [ %"inp1_buf[12][0].4", %_ifconv ], [ %"inp1_buf[12][0].1", %burst.rd.end.0.preheader ] ; [#uses=5 type=i32]
  %"inp1_buf[11][1].3" = phi i32 [ %"inp1_buf[11][1].4", %_ifconv ], [ %"inp1_buf[11][1].1", %burst.rd.end.0.preheader ] ; [#uses=5 type=i32]
  %"inp1_buf[11][0].3" = phi i32 [ %"inp1_buf[11][0].4", %_ifconv ], [ %"inp1_buf[11][0].1", %burst.rd.end.0.preheader ] ; [#uses=5 type=i32]
  %"inp1_buf[10][1].3" = phi i32 [ %"inp1_buf[10][1].4", %_ifconv ], [ %"inp1_buf[10][1].1", %burst.rd.end.0.preheader ] ; [#uses=5 type=i32]
  %"inp1_buf[10][0].3" = phi i32 [ %"inp1_buf[10][0].4", %_ifconv ], [ %"inp1_buf[10][0].1", %burst.rd.end.0.preheader ] ; [#uses=5 type=i32]
  %"inp1_buf[9][1].3" = phi i32 [ %"inp1_buf[9][1].4", %_ifconv ], [ %"inp1_buf[9][1].1", %burst.rd.end.0.preheader ] ; [#uses=5 type=i32]
  %"inp1_buf[9][0].3" = phi i32 [ %"inp1_buf[9][0].4", %_ifconv ], [ %"inp1_buf[9][0].1", %burst.rd.end.0.preheader ] ; [#uses=5 type=i32]
  %"inp1_buf[8][1].3" = phi i32 [ %"inp1_buf[8][1].4", %_ifconv ], [ %"inp1_buf[8][1].1", %burst.rd.end.0.preheader ] ; [#uses=5 type=i32]
  %"inp1_buf[8][0].3" = phi i32 [ %"inp1_buf[8][0].4", %_ifconv ], [ %"inp1_buf[8][0].1", %burst.rd.end.0.preheader ] ; [#uses=5 type=i32]
  %"inp1_buf[7][1].3" = phi i32 [ %"inp1_buf[7][1].4", %_ifconv ], [ %"inp1_buf[7][1].1", %burst.rd.end.0.preheader ] ; [#uses=5 type=i32]
  %"inp1_buf[7][0].3" = phi i32 [ %"inp1_buf[7][0].4", %_ifconv ], [ %"inp1_buf[7][0].1", %burst.rd.end.0.preheader ] ; [#uses=5 type=i32]
  %"inp1_buf[6][1].3" = phi i32 [ %"inp1_buf[6][1].4", %_ifconv ], [ %"inp1_buf[6][1].1", %burst.rd.end.0.preheader ] ; [#uses=5 type=i32]
  %"inp1_buf[6][0].3" = phi i32 [ %"inp1_buf[6][0].4", %_ifconv ], [ %"inp1_buf[6][0].1", %burst.rd.end.0.preheader ] ; [#uses=5 type=i32]
  %"inp1_buf[5][1].3" = phi i32 [ %"inp1_buf[5][1].4", %_ifconv ], [ %"inp1_buf[5][1].1", %burst.rd.end.0.preheader ] ; [#uses=5 type=i32]
  %"inp1_buf[5][0].3" = phi i32 [ %"inp1_buf[5][0].4", %_ifconv ], [ %"inp1_buf[5][0].1", %burst.rd.end.0.preheader ] ; [#uses=5 type=i32]
  %"inp1_buf[4][1].3" = phi i32 [ %"inp1_buf[4][1].4", %_ifconv ], [ %"inp1_buf[4][1].1", %burst.rd.end.0.preheader ] ; [#uses=5 type=i32]
  %"inp1_buf[4][0].3" = phi i32 [ %"inp1_buf[4][0].4", %_ifconv ], [ %"inp1_buf[4][0].1", %burst.rd.end.0.preheader ] ; [#uses=5 type=i32]
  %"inp1_buf[3][1].3" = phi i32 [ %"inp1_buf[3][1].4", %_ifconv ], [ %"inp1_buf[3][1].1", %burst.rd.end.0.preheader ] ; [#uses=5 type=i32]
  %"inp1_buf[3][0].3" = phi i32 [ %"inp1_buf[3][0].4", %_ifconv ], [ %"inp1_buf[3][0].1", %burst.rd.end.0.preheader ] ; [#uses=5 type=i32]
  %"inp1_buf[2][1].3" = phi i32 [ %"inp1_buf[2][1].4", %_ifconv ], [ %"inp1_buf[2][1].1", %burst.rd.end.0.preheader ] ; [#uses=5 type=i32]
  %"inp1_buf[2][0].3" = phi i32 [ %"inp1_buf[2][0].4", %_ifconv ], [ %"inp1_buf[2][0].1", %burst.rd.end.0.preheader ] ; [#uses=5 type=i32]
  %"inp1_buf[1][1].3" = phi i32 [ %"inp1_buf[1][1].4", %_ifconv ], [ %"inp1_buf[1][1].1", %burst.rd.end.0.preheader ] ; [#uses=5 type=i32]
  %"inp1_buf[1][0].3" = phi i32 [ %"inp1_buf[1][0].4", %_ifconv ], [ %"inp1_buf[1][0].1", %burst.rd.end.0.preheader ] ; [#uses=5 type=i32]
  %"inp1_buf[0][1].3" = phi i32 [ %"inp1_buf[0][1].4", %_ifconv ], [ %"inp1_buf[0][1].1", %burst.rd.end.0.preheader ] ; [#uses=5 type=i32]
  %"inp1_buf[0][0].3" = phi i32 [ %"inp1_buf[0][0].4", %_ifconv ], [ %"inp1_buf[0][0].1", %burst.rd.end.0.preheader ] ; [#uses=5 type=i32]
  %k = phi i6 [ %k.1., %_ifconv ], [ 0, %burst.rd.end.0.preheader ] ; [#uses=3 type=i6]
  %k.cast4 = trunc i6 %k to i5                    ; [#uses=1 type=i5]
  %8 = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 2, i64 2, i64 2) nounwind ; [#uses=0 type=i32]
  %exitcond = icmp eq i6 %k, -32, !dbg !389       ; [#uses=1 type=i1] [debug line = 260:15]
  br i1 %exitcond, label %burst.wr.header.preheader, label %_ifconv, !dbg !389 ; [debug line = 260:15]

burst.wr.header.preheader:                        ; preds = %burst.rd.end.0
  %"inp1_buf[0][0].3.lcssa" = phi i32 [ %"inp1_buf[0][0].3", %burst.rd.end.0 ] ; [#uses=2 type=i32]
  %"inp1_buf[0][1].3.lcssa" = phi i32 [ %"inp1_buf[0][1].3", %burst.rd.end.0 ] ; [#uses=2 type=i32]
  %"inp1_buf[1][0].3.lcssa" = phi i32 [ %"inp1_buf[1][0].3", %burst.rd.end.0 ] ; [#uses=2 type=i32]
  %"inp1_buf[1][1].3.lcssa" = phi i32 [ %"inp1_buf[1][1].3", %burst.rd.end.0 ] ; [#uses=2 type=i32]
  %"inp1_buf[2][0].3.lcssa" = phi i32 [ %"inp1_buf[2][0].3", %burst.rd.end.0 ] ; [#uses=2 type=i32]
  %"inp1_buf[2][1].3.lcssa" = phi i32 [ %"inp1_buf[2][1].3", %burst.rd.end.0 ] ; [#uses=2 type=i32]
  %"inp1_buf[3][0].3.lcssa" = phi i32 [ %"inp1_buf[3][0].3", %burst.rd.end.0 ] ; [#uses=2 type=i32]
  %"inp1_buf[3][1].3.lcssa" = phi i32 [ %"inp1_buf[3][1].3", %burst.rd.end.0 ] ; [#uses=2 type=i32]
  %"inp1_buf[4][0].3.lcssa" = phi i32 [ %"inp1_buf[4][0].3", %burst.rd.end.0 ] ; [#uses=2 type=i32]
  %"inp1_buf[4][1].3.lcssa" = phi i32 [ %"inp1_buf[4][1].3", %burst.rd.end.0 ] ; [#uses=2 type=i32]
  %"inp1_buf[5][0].3.lcssa" = phi i32 [ %"inp1_buf[5][0].3", %burst.rd.end.0 ] ; [#uses=2 type=i32]
  %"inp1_buf[5][1].3.lcssa" = phi i32 [ %"inp1_buf[5][1].3", %burst.rd.end.0 ] ; [#uses=2 type=i32]
  %"inp1_buf[6][0].3.lcssa" = phi i32 [ %"inp1_buf[6][0].3", %burst.rd.end.0 ] ; [#uses=2 type=i32]
  %"inp1_buf[6][1].3.lcssa" = phi i32 [ %"inp1_buf[6][1].3", %burst.rd.end.0 ] ; [#uses=2 type=i32]
  %"inp1_buf[7][0].3.lcssa" = phi i32 [ %"inp1_buf[7][0].3", %burst.rd.end.0 ] ; [#uses=2 type=i32]
  %"inp1_buf[7][1].3.lcssa" = phi i32 [ %"inp1_buf[7][1].3", %burst.rd.end.0 ] ; [#uses=2 type=i32]
  %"inp1_buf[8][0].3.lcssa" = phi i32 [ %"inp1_buf[8][0].3", %burst.rd.end.0 ] ; [#uses=2 type=i32]
  %"inp1_buf[8][1].3.lcssa" = phi i32 [ %"inp1_buf[8][1].3", %burst.rd.end.0 ] ; [#uses=2 type=i32]
  %"inp1_buf[9][0].3.lcssa" = phi i32 [ %"inp1_buf[9][0].3", %burst.rd.end.0 ] ; [#uses=2 type=i32]
  %"inp1_buf[9][1].3.lcssa" = phi i32 [ %"inp1_buf[9][1].3", %burst.rd.end.0 ] ; [#uses=2 type=i32]
  %"inp1_buf[10][0].3.lcssa" = phi i32 [ %"inp1_buf[10][0].3", %burst.rd.end.0 ] ; [#uses=2 type=i32]
  %"inp1_buf[10][1].3.lcssa" = phi i32 [ %"inp1_buf[10][1].3", %burst.rd.end.0 ] ; [#uses=2 type=i32]
  %"inp1_buf[11][0].3.lcssa" = phi i32 [ %"inp1_buf[11][0].3", %burst.rd.end.0 ] ; [#uses=2 type=i32]
  %"inp1_buf[11][1].3.lcssa" = phi i32 [ %"inp1_buf[11][1].3", %burst.rd.end.0 ] ; [#uses=2 type=i32]
  %"inp1_buf[12][0].3.lcssa" = phi i32 [ %"inp1_buf[12][0].3", %burst.rd.end.0 ] ; [#uses=2 type=i32]
  %"inp1_buf[12][1].3.lcssa" = phi i32 [ %"inp1_buf[12][1].3", %burst.rd.end.0 ] ; [#uses=2 type=i32]
  %"inp1_buf[13][0].3.lcssa" = phi i32 [ %"inp1_buf[13][0].3", %burst.rd.end.0 ] ; [#uses=2 type=i32]
  %"inp1_buf[13][1].3.lcssa" = phi i32 [ %"inp1_buf[13][1].3", %burst.rd.end.0 ] ; [#uses=2 type=i32]
  %"inp1_buf[14][0].3.lcssa" = phi i32 [ %"inp1_buf[14][0].3", %burst.rd.end.0 ] ; [#uses=2 type=i32]
  %"inp1_buf[14][1].3.lcssa" = phi i32 [ %"inp1_buf[14][1].3", %burst.rd.end.0 ] ; [#uses=2 type=i32]
  %"inp1_buf[15][0].3.lcssa" = phi i32 [ %"inp1_buf[15][0].3", %burst.rd.end.0 ] ; [#uses=2 type=i32]
  %"inp1_buf[15][1].3.lcssa" = phi i32 [ %"inp1_buf[15][1].3", %burst.rd.end.0 ] ; [#uses=2 type=i32]
  br label %burst.wr.header

_ifconv:                                          ; preds = %burst.rd.end.0
  %newIndex1 = lshr exact i5 %k.cast4, 4          ; [#uses=1 type=i5]
  %newIndex306.t = trunc i5 %newIndex1 to i1      ; [#uses=80 type=i1]
  %inp1_buf.load.0.phi = select i1 %newIndex306.t, i32 %"inp1_buf[0][1].3", i32 %"inp1_buf[0][0].3", !dbg !391 ; [#uses=2 type=i32] [debug line = 262:2]
  %tmp.4 = icmp slt i32 %inp1_buf.load.0.phi, 0, !dbg !391 ; [#uses=2 type=i1] [debug line = 262:2]
  %tmp. = icmp sgt i32 %inp1_buf.load.0.phi, %Bound, !dbg !393 ; [#uses=2 type=i1] [debug line = 265:9]
  %"inp1_buf[0][1].5" = select i1 %newIndex306.t, i32 0, i32 %"inp1_buf[0][1].3" ; [#uses=1 type=i32]
  %"inp1_buf[0][0].5" = select i1 %newIndex306.t, i32 %"inp1_buf[0][0].3", i32 0 ; [#uses=1 type=i32]
  call void @llvm.dbg.value(metadata !{i32 %Bound}, i64 0, metadata !394), !dbg !397 ; [debug line = 266:5] [debug variable = inp1_buf[0][1]]
  call void @llvm.dbg.value(metadata !{i32 %Bound}, i64 0, metadata !398), !dbg !397 ; [debug line = 266:5] [debug variable = inp1_buf[0][0]]
  %"inp1_buf[15][1].41" = select i1 %newIndex306.t, i32 %Bound, i32 %"inp1_buf[0][1].3" ; [#uses=1 type=i32]
  call void @llvm.dbg.value(metadata !{i32 %"inp1_buf[15][1].41"}, i64 0, metadata !399), !dbg !397 ; [debug line = 266:5] [debug variable = inp1_buf[15][1]]
  %"inp1_buf[15][1].42" = select i1 %newIndex306.t, i32 %"inp1_buf[0][0].3", i32 %Bound ; [#uses=1 type=i32]
  call void @llvm.dbg.value(metadata !{i32 %"inp1_buf[15][1].42"}, i64 0, metadata !399), !dbg !397 ; [debug line = 266:5] [debug variable = inp1_buf[15][1]]
  %"inp1_buf[15][1].43" = select i1 %tmp., i32 %"inp1_buf[15][1].41", i32 %"inp1_buf[0][1].3" ; [#uses=1 type=i32]
  call void @llvm.dbg.value(metadata !{i32 %"inp1_buf[15][1].43"}, i64 0, metadata !399), !dbg !397 ; [debug line = 266:5] [debug variable = inp1_buf[15][1]]
  %"inp1_buf[15][1].44" = select i1 %tmp., i32 %"inp1_buf[15][1].42", i32 %"inp1_buf[0][0].3" ; [#uses=1 type=i32]
  call void @llvm.dbg.value(metadata !{i32 %"inp1_buf[15][1].44"}, i64 0, metadata !399), !dbg !386 ; [debug line = 255:4] [debug variable = inp1_buf[15][1]]
  %"inp1_buf[0][1].4" = select i1 %tmp.4, i32 %"inp1_buf[0][1].5", i32 %"inp1_buf[15][1].43" ; [#uses=1 type=i32]
  %"inp1_buf[0][0].4" = select i1 %tmp.4, i32 %"inp1_buf[0][0].5", i32 %"inp1_buf[15][1].44" ; [#uses=1 type=i32]
  %inp1_buf.load.17.phi = select i1 %newIndex306.t, i32 %"inp1_buf[1][1].3", i32 %"inp1_buf[1][0].3", !dbg !391 ; [#uses=2 type=i32] [debug line = 262:2]
  %tmp.4.1 = icmp slt i32 %inp1_buf.load.17.phi, 0, !dbg !391 ; [#uses=2 type=i1] [debug line = 262:2]
  %tmp.5.1 = icmp sgt i32 %inp1_buf.load.17.phi, %Bound, !dbg !393 ; [#uses=2 type=i1] [debug line = 265:9]
  %"inp1_buf[1][1].5" = select i1 %newIndex306.t, i32 0, i32 %"inp1_buf[1][1].3" ; [#uses=1 type=i32]
  %"inp1_buf[1][0].5" = select i1 %newIndex306.t, i32 %"inp1_buf[1][0].3", i32 0 ; [#uses=1 type=i32]
  call void @llvm.dbg.value(metadata !{i32 %Bound}, i64 0, metadata !400), !dbg !397 ; [debug line = 266:5] [debug variable = inp1_buf[1][1]]
  call void @llvm.dbg.value(metadata !{i32 %Bound}, i64 0, metadata !401), !dbg !397 ; [debug line = 266:5] [debug variable = inp1_buf[1][0]]
  %"inp1_buf[15][1].45" = select i1 %newIndex306.t, i32 %Bound, i32 %"inp1_buf[1][1].3" ; [#uses=1 type=i32]
  call void @llvm.dbg.value(metadata !{i32 %"inp1_buf[15][1].45"}, i64 0, metadata !399), !dbg !397 ; [debug line = 266:5] [debug variable = inp1_buf[15][1]]
  %"inp1_buf[15][1].46" = select i1 %newIndex306.t, i32 %"inp1_buf[1][0].3", i32 %Bound ; [#uses=1 type=i32]
  call void @llvm.dbg.value(metadata !{i32 %"inp1_buf[15][1].46"}, i64 0, metadata !399), !dbg !397 ; [debug line = 266:5] [debug variable = inp1_buf[15][1]]
  %"inp1_buf[15][1].47" = select i1 %tmp.5.1, i32 %"inp1_buf[15][1].45", i32 %"inp1_buf[1][1].3" ; [#uses=1 type=i32]
  call void @llvm.dbg.value(metadata !{i32 %"inp1_buf[15][1].47"}, i64 0, metadata !399), !dbg !397 ; [debug line = 266:5] [debug variable = inp1_buf[15][1]]
  %"inp1_buf[15][1].48" = select i1 %tmp.5.1, i32 %"inp1_buf[15][1].46", i32 %"inp1_buf[1][0].3" ; [#uses=1 type=i32]
  call void @llvm.dbg.value(metadata !{i32 %"inp1_buf[15][1].48"}, i64 0, metadata !399), !dbg !386 ; [debug line = 255:4] [debug variable = inp1_buf[15][1]]
  %"inp1_buf[1][1].4" = select i1 %tmp.4.1, i32 %"inp1_buf[1][1].5", i32 %"inp1_buf[15][1].47" ; [#uses=1 type=i32]
  %"inp1_buf[1][0].4" = select i1 %tmp.4.1, i32 %"inp1_buf[1][0].5", i32 %"inp1_buf[15][1].48" ; [#uses=1 type=i32]
  %inp1_buf.load.2.phi = select i1 %newIndex306.t, i32 %"inp1_buf[2][1].3", i32 %"inp1_buf[2][0].3", !dbg !391 ; [#uses=2 type=i32] [debug line = 262:2]
  %tmp.4.2 = icmp slt i32 %inp1_buf.load.2.phi, 0, !dbg !391 ; [#uses=2 type=i1] [debug line = 262:2]
  %tmp.5.2 = icmp sgt i32 %inp1_buf.load.2.phi, %Bound, !dbg !393 ; [#uses=2 type=i1] [debug line = 265:9]
  %"inp1_buf[2][1].5" = select i1 %newIndex306.t, i32 0, i32 %"inp1_buf[2][1].3" ; [#uses=1 type=i32]
  %"inp1_buf[2][0].5" = select i1 %newIndex306.t, i32 %"inp1_buf[2][0].3", i32 0 ; [#uses=1 type=i32]
  call void @llvm.dbg.value(metadata !{i32 %Bound}, i64 0, metadata !402), !dbg !397 ; [debug line = 266:5] [debug variable = inp1_buf[2][1]]
  call void @llvm.dbg.value(metadata !{i32 %Bound}, i64 0, metadata !403), !dbg !397 ; [debug line = 266:5] [debug variable = inp1_buf[2][0]]
  %"inp1_buf[15][1].49" = select i1 %newIndex306.t, i32 %Bound, i32 %"inp1_buf[2][1].3" ; [#uses=1 type=i32]
  call void @llvm.dbg.value(metadata !{i32 %"inp1_buf[15][1].49"}, i64 0, metadata !399), !dbg !397 ; [debug line = 266:5] [debug variable = inp1_buf[15][1]]
  %"inp1_buf[15][1].50" = select i1 %newIndex306.t, i32 %"inp1_buf[2][0].3", i32 %Bound ; [#uses=1 type=i32]
  call void @llvm.dbg.value(metadata !{i32 %"inp1_buf[15][1].50"}, i64 0, metadata !399), !dbg !397 ; [debug line = 266:5] [debug variable = inp1_buf[15][1]]
  %"inp1_buf[15][1].51" = select i1 %tmp.5.2, i32 %"inp1_buf[15][1].49", i32 %"inp1_buf[2][1].3" ; [#uses=1 type=i32]
  call void @llvm.dbg.value(metadata !{i32 %"inp1_buf[15][1].51"}, i64 0, metadata !399), !dbg !397 ; [debug line = 266:5] [debug variable = inp1_buf[15][1]]
  %"inp1_buf[15][1].52" = select i1 %tmp.5.2, i32 %"inp1_buf[15][1].50", i32 %"inp1_buf[2][0].3" ; [#uses=1 type=i32]
  call void @llvm.dbg.value(metadata !{i32 %"inp1_buf[15][1].52"}, i64 0, metadata !399), !dbg !386 ; [debug line = 255:4] [debug variable = inp1_buf[15][1]]
  %"inp1_buf[2][1].4" = select i1 %tmp.4.2, i32 %"inp1_buf[2][1].5", i32 %"inp1_buf[15][1].51" ; [#uses=1 type=i32]
  %"inp1_buf[2][0].4" = select i1 %tmp.4.2, i32 %"inp1_buf[2][0].5", i32 %"inp1_buf[15][1].52" ; [#uses=1 type=i32]
  %inp1_buf.load.3.phi = select i1 %newIndex306.t, i32 %"inp1_buf[3][1].3", i32 %"inp1_buf[3][0].3", !dbg !391 ; [#uses=2 type=i32] [debug line = 262:2]
  %tmp.4.3 = icmp slt i32 %inp1_buf.load.3.phi, 0, !dbg !391 ; [#uses=2 type=i1] [debug line = 262:2]
  %tmp.5.3 = icmp sgt i32 %inp1_buf.load.3.phi, %Bound, !dbg !393 ; [#uses=2 type=i1] [debug line = 265:9]
  %"inp1_buf[3][1].5" = select i1 %newIndex306.t, i32 0, i32 %"inp1_buf[3][1].3" ; [#uses=1 type=i32]
  %"inp1_buf[3][0].5" = select i1 %newIndex306.t, i32 %"inp1_buf[3][0].3", i32 0 ; [#uses=1 type=i32]
  call void @llvm.dbg.value(metadata !{i32 %Bound}, i64 0, metadata !404), !dbg !397 ; [debug line = 266:5] [debug variable = inp1_buf[3][1]]
  call void @llvm.dbg.value(metadata !{i32 %Bound}, i64 0, metadata !405), !dbg !397 ; [debug line = 266:5] [debug variable = inp1_buf[3][0]]
  %"inp1_buf[15][1].53" = select i1 %newIndex306.t, i32 %Bound, i32 %"inp1_buf[3][1].3" ; [#uses=1 type=i32]
  call void @llvm.dbg.value(metadata !{i32 %"inp1_buf[15][1].53"}, i64 0, metadata !399), !dbg !397 ; [debug line = 266:5] [debug variable = inp1_buf[15][1]]
  %"inp1_buf[15][1].54" = select i1 %newIndex306.t, i32 %"inp1_buf[3][0].3", i32 %Bound ; [#uses=1 type=i32]
  call void @llvm.dbg.value(metadata !{i32 %"inp1_buf[15][1].54"}, i64 0, metadata !399), !dbg !397 ; [debug line = 266:5] [debug variable = inp1_buf[15][1]]
  %"inp1_buf[15][1].55" = select i1 %tmp.5.3, i32 %"inp1_buf[15][1].53", i32 %"inp1_buf[3][1].3" ; [#uses=1 type=i32]
  call void @llvm.dbg.value(metadata !{i32 %"inp1_buf[15][1].55"}, i64 0, metadata !399), !dbg !397 ; [debug line = 266:5] [debug variable = inp1_buf[15][1]]
  %"inp1_buf[15][1].56" = select i1 %tmp.5.3, i32 %"inp1_buf[15][1].54", i32 %"inp1_buf[3][0].3" ; [#uses=1 type=i32]
  call void @llvm.dbg.value(metadata !{i32 %"inp1_buf[15][1].56"}, i64 0, metadata !399), !dbg !386 ; [debug line = 255:4] [debug variable = inp1_buf[15][1]]
  %"inp1_buf[3][1].4" = select i1 %tmp.4.3, i32 %"inp1_buf[3][1].5", i32 %"inp1_buf[15][1].55" ; [#uses=1 type=i32]
  %"inp1_buf[3][0].4" = select i1 %tmp.4.3, i32 %"inp1_buf[3][0].5", i32 %"inp1_buf[15][1].56" ; [#uses=1 type=i32]
  %inp1_buf.load.4.phi = select i1 %newIndex306.t, i32 %"inp1_buf[4][1].3", i32 %"inp1_buf[4][0].3", !dbg !391 ; [#uses=2 type=i32] [debug line = 262:2]
  %tmp.4.4 = icmp slt i32 %inp1_buf.load.4.phi, 0, !dbg !391 ; [#uses=2 type=i1] [debug line = 262:2]
  %tmp.5.4 = icmp sgt i32 %inp1_buf.load.4.phi, %Bound, !dbg !393 ; [#uses=2 type=i1] [debug line = 265:9]
  %"inp1_buf[4][1].5" = select i1 %newIndex306.t, i32 0, i32 %"inp1_buf[4][1].3" ; [#uses=1 type=i32]
  %"inp1_buf[4][0].5" = select i1 %newIndex306.t, i32 %"inp1_buf[4][0].3", i32 0 ; [#uses=1 type=i32]
  call void @llvm.dbg.value(metadata !{i32 %Bound}, i64 0, metadata !406), !dbg !397 ; [debug line = 266:5] [debug variable = inp1_buf[4][1]]
  call void @llvm.dbg.value(metadata !{i32 %Bound}, i64 0, metadata !407), !dbg !397 ; [debug line = 266:5] [debug variable = inp1_buf[4][0]]
  %"inp1_buf[15][1].57" = select i1 %newIndex306.t, i32 %Bound, i32 %"inp1_buf[4][1].3" ; [#uses=1 type=i32]
  call void @llvm.dbg.value(metadata !{i32 %"inp1_buf[15][1].57"}, i64 0, metadata !399), !dbg !397 ; [debug line = 266:5] [debug variable = inp1_buf[15][1]]
  %"inp1_buf[15][1].58" = select i1 %newIndex306.t, i32 %"inp1_buf[4][0].3", i32 %Bound ; [#uses=1 type=i32]
  call void @llvm.dbg.value(metadata !{i32 %"inp1_buf[15][1].58"}, i64 0, metadata !399), !dbg !397 ; [debug line = 266:5] [debug variable = inp1_buf[15][1]]
  %"inp1_buf[15][1].59" = select i1 %tmp.5.4, i32 %"inp1_buf[15][1].57", i32 %"inp1_buf[4][1].3" ; [#uses=1 type=i32]
  call void @llvm.dbg.value(metadata !{i32 %"inp1_buf[15][1].59"}, i64 0, metadata !399), !dbg !397 ; [debug line = 266:5] [debug variable = inp1_buf[15][1]]
  %"inp1_buf[15][1].60" = select i1 %tmp.5.4, i32 %"inp1_buf[15][1].58", i32 %"inp1_buf[4][0].3" ; [#uses=1 type=i32]
  call void @llvm.dbg.value(metadata !{i32 %"inp1_buf[15][1].60"}, i64 0, metadata !399), !dbg !386 ; [debug line = 255:4] [debug variable = inp1_buf[15][1]]
  %"inp1_buf[4][1].4" = select i1 %tmp.4.4, i32 %"inp1_buf[4][1].5", i32 %"inp1_buf[15][1].59" ; [#uses=1 type=i32]
  %"inp1_buf[4][0].4" = select i1 %tmp.4.4, i32 %"inp1_buf[4][0].5", i32 %"inp1_buf[15][1].60" ; [#uses=1 type=i32]
  %inp1_buf.load.5.phi = select i1 %newIndex306.t, i32 %"inp1_buf[5][1].3", i32 %"inp1_buf[5][0].3", !dbg !391 ; [#uses=2 type=i32] [debug line = 262:2]
  %tmp.4.5 = icmp slt i32 %inp1_buf.load.5.phi, 0, !dbg !391 ; [#uses=2 type=i1] [debug line = 262:2]
  %tmp.5.5 = icmp sgt i32 %inp1_buf.load.5.phi, %Bound, !dbg !393 ; [#uses=2 type=i1] [debug line = 265:9]
  %"inp1_buf[5][1].5" = select i1 %newIndex306.t, i32 0, i32 %"inp1_buf[5][1].3" ; [#uses=1 type=i32]
  %"inp1_buf[5][0].5" = select i1 %newIndex306.t, i32 %"inp1_buf[5][0].3", i32 0 ; [#uses=1 type=i32]
  call void @llvm.dbg.value(metadata !{i32 %Bound}, i64 0, metadata !408), !dbg !397 ; [debug line = 266:5] [debug variable = inp1_buf[5][1]]
  call void @llvm.dbg.value(metadata !{i32 %Bound}, i64 0, metadata !409), !dbg !397 ; [debug line = 266:5] [debug variable = inp1_buf[5][0]]
  %"inp1_buf[15][1].61" = select i1 %newIndex306.t, i32 %Bound, i32 %"inp1_buf[5][1].3" ; [#uses=1 type=i32]
  call void @llvm.dbg.value(metadata !{i32 %"inp1_buf[15][1].61"}, i64 0, metadata !399), !dbg !397 ; [debug line = 266:5] [debug variable = inp1_buf[15][1]]
  %"inp1_buf[15][1].62" = select i1 %newIndex306.t, i32 %"inp1_buf[5][0].3", i32 %Bound ; [#uses=1 type=i32]
  call void @llvm.dbg.value(metadata !{i32 %"inp1_buf[15][1].62"}, i64 0, metadata !399), !dbg !397 ; [debug line = 266:5] [debug variable = inp1_buf[15][1]]
  %"inp1_buf[15][1].63" = select i1 %tmp.5.5, i32 %"inp1_buf[15][1].61", i32 %"inp1_buf[5][1].3" ; [#uses=1 type=i32]
  call void @llvm.dbg.value(metadata !{i32 %"inp1_buf[15][1].63"}, i64 0, metadata !399), !dbg !397 ; [debug line = 266:5] [debug variable = inp1_buf[15][1]]
  %"inp1_buf[15][1].64" = select i1 %tmp.5.5, i32 %"inp1_buf[15][1].62", i32 %"inp1_buf[5][0].3" ; [#uses=1 type=i32]
  call void @llvm.dbg.value(metadata !{i32 %"inp1_buf[15][1].64"}, i64 0, metadata !399), !dbg !386 ; [debug line = 255:4] [debug variable = inp1_buf[15][1]]
  %"inp1_buf[5][1].4" = select i1 %tmp.4.5, i32 %"inp1_buf[5][1].5", i32 %"inp1_buf[15][1].63" ; [#uses=1 type=i32]
  %"inp1_buf[5][0].4" = select i1 %tmp.4.5, i32 %"inp1_buf[5][0].5", i32 %"inp1_buf[15][1].64" ; [#uses=1 type=i32]
  %inp1_buf.load.6.phi = select i1 %newIndex306.t, i32 %"inp1_buf[6][1].3", i32 %"inp1_buf[6][0].3", !dbg !391 ; [#uses=2 type=i32] [debug line = 262:2]
  %tmp.4.6 = icmp slt i32 %inp1_buf.load.6.phi, 0, !dbg !391 ; [#uses=2 type=i1] [debug line = 262:2]
  %tmp.5.6 = icmp sgt i32 %inp1_buf.load.6.phi, %Bound, !dbg !393 ; [#uses=2 type=i1] [debug line = 265:9]
  %"inp1_buf[6][1].5" = select i1 %newIndex306.t, i32 0, i32 %"inp1_buf[6][1].3" ; [#uses=1 type=i32]
  %"inp1_buf[6][0].5" = select i1 %newIndex306.t, i32 %"inp1_buf[6][0].3", i32 0 ; [#uses=1 type=i32]
  call void @llvm.dbg.value(metadata !{i32 %Bound}, i64 0, metadata !410), !dbg !397 ; [debug line = 266:5] [debug variable = inp1_buf[6][1]]
  call void @llvm.dbg.value(metadata !{i32 %Bound}, i64 0, metadata !411), !dbg !397 ; [debug line = 266:5] [debug variable = inp1_buf[6][0]]
  %"inp1_buf[15][1].65" = select i1 %newIndex306.t, i32 %Bound, i32 %"inp1_buf[6][1].3" ; [#uses=1 type=i32]
  call void @llvm.dbg.value(metadata !{i32 %"inp1_buf[15][1].65"}, i64 0, metadata !399), !dbg !397 ; [debug line = 266:5] [debug variable = inp1_buf[15][1]]
  %"inp1_buf[15][1].66" = select i1 %newIndex306.t, i32 %"inp1_buf[6][0].3", i32 %Bound ; [#uses=1 type=i32]
  call void @llvm.dbg.value(metadata !{i32 %"inp1_buf[15][1].66"}, i64 0, metadata !399), !dbg !397 ; [debug line = 266:5] [debug variable = inp1_buf[15][1]]
  %"inp1_buf[15][1].67" = select i1 %tmp.5.6, i32 %"inp1_buf[15][1].65", i32 %"inp1_buf[6][1].3" ; [#uses=1 type=i32]
  call void @llvm.dbg.value(metadata !{i32 %"inp1_buf[15][1].67"}, i64 0, metadata !399), !dbg !397 ; [debug line = 266:5] [debug variable = inp1_buf[15][1]]
  %"inp1_buf[15][1].68" = select i1 %tmp.5.6, i32 %"inp1_buf[15][1].66", i32 %"inp1_buf[6][0].3" ; [#uses=1 type=i32]
  call void @llvm.dbg.value(metadata !{i32 %"inp1_buf[15][1].68"}, i64 0, metadata !399), !dbg !386 ; [debug line = 255:4] [debug variable = inp1_buf[15][1]]
  %"inp1_buf[6][1].4" = select i1 %tmp.4.6, i32 %"inp1_buf[6][1].5", i32 %"inp1_buf[15][1].67" ; [#uses=1 type=i32]
  %"inp1_buf[6][0].4" = select i1 %tmp.4.6, i32 %"inp1_buf[6][0].5", i32 %"inp1_buf[15][1].68" ; [#uses=1 type=i32]
  %inp1_buf.load.7.phi = select i1 %newIndex306.t, i32 %"inp1_buf[7][1].3", i32 %"inp1_buf[7][0].3", !dbg !391 ; [#uses=2 type=i32] [debug line = 262:2]
  %tmp.4.7 = icmp slt i32 %inp1_buf.load.7.phi, 0, !dbg !391 ; [#uses=2 type=i1] [debug line = 262:2]
  %tmp.5.7 = icmp sgt i32 %inp1_buf.load.7.phi, %Bound, !dbg !393 ; [#uses=2 type=i1] [debug line = 265:9]
  %"inp1_buf[7][1].5" = select i1 %newIndex306.t, i32 0, i32 %"inp1_buf[7][1].3" ; [#uses=1 type=i32]
  %"inp1_buf[7][0].5" = select i1 %newIndex306.t, i32 %"inp1_buf[7][0].3", i32 0 ; [#uses=1 type=i32]
  call void @llvm.dbg.value(metadata !{i32 %Bound}, i64 0, metadata !412), !dbg !397 ; [debug line = 266:5] [debug variable = inp1_buf[7][1]]
  call void @llvm.dbg.value(metadata !{i32 %Bound}, i64 0, metadata !413), !dbg !397 ; [debug line = 266:5] [debug variable = inp1_buf[7][0]]
  %"inp1_buf[15][1].69" = select i1 %newIndex306.t, i32 %Bound, i32 %"inp1_buf[7][1].3" ; [#uses=1 type=i32]
  call void @llvm.dbg.value(metadata !{i32 %"inp1_buf[15][1].69"}, i64 0, metadata !399), !dbg !397 ; [debug line = 266:5] [debug variable = inp1_buf[15][1]]
  %"inp1_buf[15][1].70" = select i1 %newIndex306.t, i32 %"inp1_buf[7][0].3", i32 %Bound ; [#uses=1 type=i32]
  call void @llvm.dbg.value(metadata !{i32 %"inp1_buf[15][1].70"}, i64 0, metadata !399), !dbg !397 ; [debug line = 266:5] [debug variable = inp1_buf[15][1]]
  %"inp1_buf[15][1].71" = select i1 %tmp.5.7, i32 %"inp1_buf[15][1].69", i32 %"inp1_buf[7][1].3" ; [#uses=1 type=i32]
  call void @llvm.dbg.value(metadata !{i32 %"inp1_buf[15][1].71"}, i64 0, metadata !399), !dbg !397 ; [debug line = 266:5] [debug variable = inp1_buf[15][1]]
  %"inp1_buf[15][1].72" = select i1 %tmp.5.7, i32 %"inp1_buf[15][1].70", i32 %"inp1_buf[7][0].3" ; [#uses=1 type=i32]
  call void @llvm.dbg.value(metadata !{i32 %"inp1_buf[15][1].72"}, i64 0, metadata !399), !dbg !386 ; [debug line = 255:4] [debug variable = inp1_buf[15][1]]
  %"inp1_buf[7][1].4" = select i1 %tmp.4.7, i32 %"inp1_buf[7][1].5", i32 %"inp1_buf[15][1].71" ; [#uses=1 type=i32]
  %"inp1_buf[7][0].4" = select i1 %tmp.4.7, i32 %"inp1_buf[7][0].5", i32 %"inp1_buf[15][1].72" ; [#uses=1 type=i32]
  %inp1_buf.load.8.phi = select i1 %newIndex306.t, i32 %"inp1_buf[8][1].3", i32 %"inp1_buf[8][0].3", !dbg !391 ; [#uses=2 type=i32] [debug line = 262:2]
  %tmp.4.8 = icmp slt i32 %inp1_buf.load.8.phi, 0, !dbg !391 ; [#uses=2 type=i1] [debug line = 262:2]
  %tmp.5.8 = icmp sgt i32 %inp1_buf.load.8.phi, %Bound, !dbg !393 ; [#uses=2 type=i1] [debug line = 265:9]
  %"inp1_buf[8][1].5" = select i1 %newIndex306.t, i32 0, i32 %"inp1_buf[8][1].3" ; [#uses=1 type=i32]
  %"inp1_buf[8][0].5" = select i1 %newIndex306.t, i32 %"inp1_buf[8][0].3", i32 0 ; [#uses=1 type=i32]
  call void @llvm.dbg.value(metadata !{i32 %Bound}, i64 0, metadata !414), !dbg !397 ; [debug line = 266:5] [debug variable = inp1_buf[8][1]]
  call void @llvm.dbg.value(metadata !{i32 %Bound}, i64 0, metadata !415), !dbg !397 ; [debug line = 266:5] [debug variable = inp1_buf[8][0]]
  %"inp1_buf[15][1].73" = select i1 %newIndex306.t, i32 %Bound, i32 %"inp1_buf[8][1].3" ; [#uses=1 type=i32]
  call void @llvm.dbg.value(metadata !{i32 %"inp1_buf[15][1].73"}, i64 0, metadata !399), !dbg !397 ; [debug line = 266:5] [debug variable = inp1_buf[15][1]]
  %"inp1_buf[15][1].74" = select i1 %newIndex306.t, i32 %"inp1_buf[8][0].3", i32 %Bound ; [#uses=1 type=i32]
  call void @llvm.dbg.value(metadata !{i32 %"inp1_buf[15][1].74"}, i64 0, metadata !399), !dbg !397 ; [debug line = 266:5] [debug variable = inp1_buf[15][1]]
  %"inp1_buf[15][1].75" = select i1 %tmp.5.8, i32 %"inp1_buf[15][1].73", i32 %"inp1_buf[8][1].3" ; [#uses=1 type=i32]
  call void @llvm.dbg.value(metadata !{i32 %"inp1_buf[15][1].75"}, i64 0, metadata !399), !dbg !397 ; [debug line = 266:5] [debug variable = inp1_buf[15][1]]
  %"inp1_buf[15][1].76" = select i1 %tmp.5.8, i32 %"inp1_buf[15][1].74", i32 %"inp1_buf[8][0].3" ; [#uses=1 type=i32]
  call void @llvm.dbg.value(metadata !{i32 %"inp1_buf[15][1].76"}, i64 0, metadata !399), !dbg !386 ; [debug line = 255:4] [debug variable = inp1_buf[15][1]]
  %"inp1_buf[8][1].4" = select i1 %tmp.4.8, i32 %"inp1_buf[8][1].5", i32 %"inp1_buf[15][1].75" ; [#uses=1 type=i32]
  %"inp1_buf[8][0].4" = select i1 %tmp.4.8, i32 %"inp1_buf[8][0].5", i32 %"inp1_buf[15][1].76" ; [#uses=1 type=i32]
  %inp1_buf.load.9.phi = select i1 %newIndex306.t, i32 %"inp1_buf[9][1].3", i32 %"inp1_buf[9][0].3", !dbg !391 ; [#uses=2 type=i32] [debug line = 262:2]
  %tmp.4.9 = icmp slt i32 %inp1_buf.load.9.phi, 0, !dbg !391 ; [#uses=2 type=i1] [debug line = 262:2]
  %tmp.5.9 = icmp sgt i32 %inp1_buf.load.9.phi, %Bound, !dbg !393 ; [#uses=2 type=i1] [debug line = 265:9]
  %"inp1_buf[9][1].5" = select i1 %newIndex306.t, i32 0, i32 %"inp1_buf[9][1].3" ; [#uses=1 type=i32]
  %"inp1_buf[9][0].5" = select i1 %newIndex306.t, i32 %"inp1_buf[9][0].3", i32 0 ; [#uses=1 type=i32]
  call void @llvm.dbg.value(metadata !{i32 %Bound}, i64 0, metadata !416), !dbg !397 ; [debug line = 266:5] [debug variable = inp1_buf[9][1]]
  call void @llvm.dbg.value(metadata !{i32 %Bound}, i64 0, metadata !417), !dbg !397 ; [debug line = 266:5] [debug variable = inp1_buf[9][0]]
  %"inp1_buf[15][1].77" = select i1 %newIndex306.t, i32 %Bound, i32 %"inp1_buf[9][1].3" ; [#uses=1 type=i32]
  call void @llvm.dbg.value(metadata !{i32 %"inp1_buf[15][1].77"}, i64 0, metadata !399), !dbg !397 ; [debug line = 266:5] [debug variable = inp1_buf[15][1]]
  %"inp1_buf[15][1].78" = select i1 %newIndex306.t, i32 %"inp1_buf[9][0].3", i32 %Bound ; [#uses=1 type=i32]
  call void @llvm.dbg.value(metadata !{i32 %"inp1_buf[15][1].78"}, i64 0, metadata !399), !dbg !397 ; [debug line = 266:5] [debug variable = inp1_buf[15][1]]
  %"inp1_buf[15][1].79" = select i1 %tmp.5.9, i32 %"inp1_buf[15][1].77", i32 %"inp1_buf[9][1].3" ; [#uses=1 type=i32]
  call void @llvm.dbg.value(metadata !{i32 %"inp1_buf[15][1].79"}, i64 0, metadata !399), !dbg !397 ; [debug line = 266:5] [debug variable = inp1_buf[15][1]]
  %"inp1_buf[15][1].80" = select i1 %tmp.5.9, i32 %"inp1_buf[15][1].78", i32 %"inp1_buf[9][0].3" ; [#uses=1 type=i32]
  call void @llvm.dbg.value(metadata !{i32 %"inp1_buf[15][1].80"}, i64 0, metadata !399), !dbg !386 ; [debug line = 255:4] [debug variable = inp1_buf[15][1]]
  %"inp1_buf[9][1].4" = select i1 %tmp.4.9, i32 %"inp1_buf[9][1].5", i32 %"inp1_buf[15][1].79" ; [#uses=1 type=i32]
  %"inp1_buf[9][0].4" = select i1 %tmp.4.9, i32 %"inp1_buf[9][0].5", i32 %"inp1_buf[15][1].80" ; [#uses=1 type=i32]
  %inp1_buf.load.10.phi = select i1 %newIndex306.t, i32 %"inp1_buf[10][1].3", i32 %"inp1_buf[10][0].3", !dbg !391 ; [#uses=2 type=i32] [debug line = 262:2]
  %tmp.4. = icmp slt i32 %inp1_buf.load.10.phi, 0, !dbg !391 ; [#uses=2 type=i1] [debug line = 262:2]
  %tmp.5. = icmp sgt i32 %inp1_buf.load.10.phi, %Bound, !dbg !393 ; [#uses=2 type=i1] [debug line = 265:9]
  %"inp1_buf[10][1].5" = select i1 %newIndex306.t, i32 0, i32 %"inp1_buf[10][1].3" ; [#uses=1 type=i32]
  %"inp1_buf[10][0].5" = select i1 %newIndex306.t, i32 %"inp1_buf[10][0].3", i32 0 ; [#uses=1 type=i32]
  call void @llvm.dbg.value(metadata !{i32 %Bound}, i64 0, metadata !418), !dbg !397 ; [debug line = 266:5] [debug variable = inp1_buf[10][1]]
  call void @llvm.dbg.value(metadata !{i32 %Bound}, i64 0, metadata !419), !dbg !397 ; [debug line = 266:5] [debug variable = inp1_buf[10][0]]
  %"inp1_buf[15][1].81" = select i1 %newIndex306.t, i32 %Bound, i32 %"inp1_buf[10][1].3" ; [#uses=1 type=i32]
  call void @llvm.dbg.value(metadata !{i32 %"inp1_buf[15][1].81"}, i64 0, metadata !399), !dbg !397 ; [debug line = 266:5] [debug variable = inp1_buf[15][1]]
  %"inp1_buf[15][1].82" = select i1 %newIndex306.t, i32 %"inp1_buf[10][0].3", i32 %Bound ; [#uses=1 type=i32]
  call void @llvm.dbg.value(metadata !{i32 %"inp1_buf[15][1].82"}, i64 0, metadata !399), !dbg !397 ; [debug line = 266:5] [debug variable = inp1_buf[15][1]]
  %"inp1_buf[15][1].83" = select i1 %tmp.5., i32 %"inp1_buf[15][1].81", i32 %"inp1_buf[10][1].3" ; [#uses=1 type=i32]
  call void @llvm.dbg.value(metadata !{i32 %"inp1_buf[15][1].83"}, i64 0, metadata !399), !dbg !397 ; [debug line = 266:5] [debug variable = inp1_buf[15][1]]
  %"inp1_buf[15][1].84" = select i1 %tmp.5., i32 %"inp1_buf[15][1].82", i32 %"inp1_buf[10][0].3" ; [#uses=1 type=i32]
  call void @llvm.dbg.value(metadata !{i32 %"inp1_buf[15][1].84"}, i64 0, metadata !399), !dbg !386 ; [debug line = 255:4] [debug variable = inp1_buf[15][1]]
  %"inp1_buf[10][1].4" = select i1 %tmp.4., i32 %"inp1_buf[10][1].5", i32 %"inp1_buf[15][1].83" ; [#uses=1 type=i32]
  %"inp1_buf[10][0].4" = select i1 %tmp.4., i32 %"inp1_buf[10][0].5", i32 %"inp1_buf[15][1].84" ; [#uses=1 type=i32]
  %inp1_buf.load.11.phi = select i1 %newIndex306.t, i32 %"inp1_buf[11][1].3", i32 %"inp1_buf[11][0].3", !dbg !391 ; [#uses=2 type=i32] [debug line = 262:2]
  %tmp.4.10 = icmp slt i32 %inp1_buf.load.11.phi, 0, !dbg !391 ; [#uses=2 type=i1] [debug line = 262:2]
  %tmp.5.10 = icmp sgt i32 %inp1_buf.load.11.phi, %Bound, !dbg !393 ; [#uses=2 type=i1] [debug line = 265:9]
  %"inp1_buf[11][1].5" = select i1 %newIndex306.t, i32 0, i32 %"inp1_buf[11][1].3" ; [#uses=1 type=i32]
  %"inp1_buf[11][0].5" = select i1 %newIndex306.t, i32 %"inp1_buf[11][0].3", i32 0 ; [#uses=1 type=i32]
  call void @llvm.dbg.value(metadata !{i32 %Bound}, i64 0, metadata !420), !dbg !397 ; [debug line = 266:5] [debug variable = inp1_buf[11][1]]
  call void @llvm.dbg.value(metadata !{i32 %Bound}, i64 0, metadata !421), !dbg !397 ; [debug line = 266:5] [debug variable = inp1_buf[11][0]]
  %"inp1_buf[15][1].85" = select i1 %newIndex306.t, i32 %Bound, i32 %"inp1_buf[11][1].3" ; [#uses=1 type=i32]
  call void @llvm.dbg.value(metadata !{i32 %"inp1_buf[15][1].85"}, i64 0, metadata !399), !dbg !397 ; [debug line = 266:5] [debug variable = inp1_buf[15][1]]
  %"inp1_buf[15][1].86" = select i1 %newIndex306.t, i32 %"inp1_buf[11][0].3", i32 %Bound ; [#uses=1 type=i32]
  call void @llvm.dbg.value(metadata !{i32 %"inp1_buf[15][1].86"}, i64 0, metadata !399), !dbg !397 ; [debug line = 266:5] [debug variable = inp1_buf[15][1]]
  %"inp1_buf[15][1].87" = select i1 %tmp.5.10, i32 %"inp1_buf[15][1].85", i32 %"inp1_buf[11][1].3" ; [#uses=1 type=i32]
  call void @llvm.dbg.value(metadata !{i32 %"inp1_buf[15][1].87"}, i64 0, metadata !399), !dbg !397 ; [debug line = 266:5] [debug variable = inp1_buf[15][1]]
  %"inp1_buf[15][1].88" = select i1 %tmp.5.10, i32 %"inp1_buf[15][1].86", i32 %"inp1_buf[11][0].3" ; [#uses=1 type=i32]
  call void @llvm.dbg.value(metadata !{i32 %"inp1_buf[15][1].88"}, i64 0, metadata !399), !dbg !386 ; [debug line = 255:4] [debug variable = inp1_buf[15][1]]
  %"inp1_buf[11][1].4" = select i1 %tmp.4.10, i32 %"inp1_buf[11][1].5", i32 %"inp1_buf[15][1].87" ; [#uses=1 type=i32]
  %"inp1_buf[11][0].4" = select i1 %tmp.4.10, i32 %"inp1_buf[11][0].5", i32 %"inp1_buf[15][1].88" ; [#uses=1 type=i32]
  %inp1_buf.load.12.phi = select i1 %newIndex306.t, i32 %"inp1_buf[12][1].3", i32 %"inp1_buf[12][0].3", !dbg !391 ; [#uses=2 type=i32] [debug line = 262:2]
  %tmp.4.11 = icmp slt i32 %inp1_buf.load.12.phi, 0, !dbg !391 ; [#uses=2 type=i1] [debug line = 262:2]
  %tmp.5.11 = icmp sgt i32 %inp1_buf.load.12.phi, %Bound, !dbg !393 ; [#uses=2 type=i1] [debug line = 265:9]
  %"inp1_buf[12][1].5" = select i1 %newIndex306.t, i32 0, i32 %"inp1_buf[12][1].3" ; [#uses=1 type=i32]
  %"inp1_buf[12][0].5" = select i1 %newIndex306.t, i32 %"inp1_buf[12][0].3", i32 0 ; [#uses=1 type=i32]
  call void @llvm.dbg.value(metadata !{i32 %Bound}, i64 0, metadata !422), !dbg !397 ; [debug line = 266:5] [debug variable = inp1_buf[12][1]]
  call void @llvm.dbg.value(metadata !{i32 %Bound}, i64 0, metadata !423), !dbg !397 ; [debug line = 266:5] [debug variable = inp1_buf[12][0]]
  %"inp1_buf[15][1].89" = select i1 %newIndex306.t, i32 %Bound, i32 %"inp1_buf[12][1].3" ; [#uses=1 type=i32]
  call void @llvm.dbg.value(metadata !{i32 %"inp1_buf[15][1].89"}, i64 0, metadata !399), !dbg !397 ; [debug line = 266:5] [debug variable = inp1_buf[15][1]]
  %"inp1_buf[15][1].90" = select i1 %newIndex306.t, i32 %"inp1_buf[12][0].3", i32 %Bound ; [#uses=1 type=i32]
  call void @llvm.dbg.value(metadata !{i32 %"inp1_buf[15][1].90"}, i64 0, metadata !399), !dbg !397 ; [debug line = 266:5] [debug variable = inp1_buf[15][1]]
  %"inp1_buf[15][1].91" = select i1 %tmp.5.11, i32 %"inp1_buf[15][1].89", i32 %"inp1_buf[12][1].3" ; [#uses=1 type=i32]
  call void @llvm.dbg.value(metadata !{i32 %"inp1_buf[15][1].91"}, i64 0, metadata !399), !dbg !397 ; [debug line = 266:5] [debug variable = inp1_buf[15][1]]
  %"inp1_buf[15][1].92" = select i1 %tmp.5.11, i32 %"inp1_buf[15][1].90", i32 %"inp1_buf[12][0].3" ; [#uses=1 type=i32]
  call void @llvm.dbg.value(metadata !{i32 %"inp1_buf[15][1].92"}, i64 0, metadata !399), !dbg !386 ; [debug line = 255:4] [debug variable = inp1_buf[15][1]]
  %"inp1_buf[12][1].4" = select i1 %tmp.4.11, i32 %"inp1_buf[12][1].5", i32 %"inp1_buf[15][1].91" ; [#uses=1 type=i32]
  %"inp1_buf[12][0].4" = select i1 %tmp.4.11, i32 %"inp1_buf[12][0].5", i32 %"inp1_buf[15][1].92" ; [#uses=1 type=i32]
  %inp1_buf.load.13.phi = select i1 %newIndex306.t, i32 %"inp1_buf[13][1].3", i32 %"inp1_buf[13][0].3", !dbg !391 ; [#uses=2 type=i32] [debug line = 262:2]
  %tmp.4.12 = icmp slt i32 %inp1_buf.load.13.phi, 0, !dbg !391 ; [#uses=2 type=i1] [debug line = 262:2]
  %tmp.5.12 = icmp sgt i32 %inp1_buf.load.13.phi, %Bound, !dbg !393 ; [#uses=2 type=i1] [debug line = 265:9]
  %"inp1_buf[13][1].5" = select i1 %newIndex306.t, i32 0, i32 %"inp1_buf[13][1].3" ; [#uses=1 type=i32]
  %"inp1_buf[13][0].5" = select i1 %newIndex306.t, i32 %"inp1_buf[13][0].3", i32 0 ; [#uses=1 type=i32]
  call void @llvm.dbg.value(metadata !{i32 %Bound}, i64 0, metadata !424), !dbg !397 ; [debug line = 266:5] [debug variable = inp1_buf[13][1]]
  call void @llvm.dbg.value(metadata !{i32 %Bound}, i64 0, metadata !425), !dbg !397 ; [debug line = 266:5] [debug variable = inp1_buf[13][0]]
  %"inp1_buf[15][1].93" = select i1 %newIndex306.t, i32 %Bound, i32 %"inp1_buf[13][1].3" ; [#uses=1 type=i32]
  call void @llvm.dbg.value(metadata !{i32 %"inp1_buf[15][1].93"}, i64 0, metadata !399), !dbg !397 ; [debug line = 266:5] [debug variable = inp1_buf[15][1]]
  %"inp1_buf[15][1].94" = select i1 %newIndex306.t, i32 %"inp1_buf[13][0].3", i32 %Bound ; [#uses=1 type=i32]
  call void @llvm.dbg.value(metadata !{i32 %"inp1_buf[15][1].94"}, i64 0, metadata !399), !dbg !397 ; [debug line = 266:5] [debug variable = inp1_buf[15][1]]
  %"inp1_buf[15][1].95" = select i1 %tmp.5.12, i32 %"inp1_buf[15][1].93", i32 %"inp1_buf[13][1].3" ; [#uses=1 type=i32]
  call void @llvm.dbg.value(metadata !{i32 %"inp1_buf[15][1].95"}, i64 0, metadata !399), !dbg !397 ; [debug line = 266:5] [debug variable = inp1_buf[15][1]]
  %"inp1_buf[15][1].96" = select i1 %tmp.5.12, i32 %"inp1_buf[15][1].94", i32 %"inp1_buf[13][0].3" ; [#uses=1 type=i32]
  call void @llvm.dbg.value(metadata !{i32 %"inp1_buf[15][1].96"}, i64 0, metadata !399), !dbg !386 ; [debug line = 255:4] [debug variable = inp1_buf[15][1]]
  %"inp1_buf[13][1].4" = select i1 %tmp.4.12, i32 %"inp1_buf[13][1].5", i32 %"inp1_buf[15][1].95" ; [#uses=1 type=i32]
  %"inp1_buf[13][0].4" = select i1 %tmp.4.12, i32 %"inp1_buf[13][0].5", i32 %"inp1_buf[15][1].96" ; [#uses=1 type=i32]
  %inp1_buf.load.14.phi = select i1 %newIndex306.t, i32 %"inp1_buf[14][1].3", i32 %"inp1_buf[14][0].3", !dbg !391 ; [#uses=2 type=i32] [debug line = 262:2]
  %tmp.4.13 = icmp slt i32 %inp1_buf.load.14.phi, 0, !dbg !391 ; [#uses=2 type=i1] [debug line = 262:2]
  %tmp.5.13 = icmp sgt i32 %inp1_buf.load.14.phi, %Bound, !dbg !393 ; [#uses=2 type=i1] [debug line = 265:9]
  %"inp1_buf[14][1].5" = select i1 %newIndex306.t, i32 0, i32 %"inp1_buf[14][1].3" ; [#uses=1 type=i32]
  %"inp1_buf[14][0].5" = select i1 %newIndex306.t, i32 %"inp1_buf[14][0].3", i32 0 ; [#uses=1 type=i32]
  call void @llvm.dbg.value(metadata !{i32 %Bound}, i64 0, metadata !426), !dbg !397 ; [debug line = 266:5] [debug variable = inp1_buf[14][1]]
  call void @llvm.dbg.value(metadata !{i32 %Bound}, i64 0, metadata !427), !dbg !397 ; [debug line = 266:5] [debug variable = inp1_buf[14][0]]
  %"inp1_buf[15][1].97" = select i1 %newIndex306.t, i32 %Bound, i32 %"inp1_buf[14][1].3" ; [#uses=1 type=i32]
  call void @llvm.dbg.value(metadata !{i32 %"inp1_buf[15][1].97"}, i64 0, metadata !399), !dbg !397 ; [debug line = 266:5] [debug variable = inp1_buf[15][1]]
  %"inp1_buf[15][1].98" = select i1 %newIndex306.t, i32 %"inp1_buf[14][0].3", i32 %Bound ; [#uses=1 type=i32]
  call void @llvm.dbg.value(metadata !{i32 %"inp1_buf[15][1].98"}, i64 0, metadata !399), !dbg !397 ; [debug line = 266:5] [debug variable = inp1_buf[15][1]]
  %"inp1_buf[15][1].99" = select i1 %tmp.5.13, i32 %"inp1_buf[15][1].97", i32 %"inp1_buf[14][1].3" ; [#uses=1 type=i32]
  call void @llvm.dbg.value(metadata !{i32 %"inp1_buf[15][1].99"}, i64 0, metadata !399), !dbg !397 ; [debug line = 266:5] [debug variable = inp1_buf[15][1]]
  %"inp1_buf[15][1].100" = select i1 %tmp.5.13, i32 %"inp1_buf[15][1].98", i32 %"inp1_buf[14][0].3" ; [#uses=1 type=i32]
  call void @llvm.dbg.value(metadata !{i32 %"inp1_buf[15][1].100"}, i64 0, metadata !399), !dbg !386 ; [debug line = 255:4] [debug variable = inp1_buf[15][1]]
  %"inp1_buf[14][1].4" = select i1 %tmp.4.13, i32 %"inp1_buf[14][1].5", i32 %"inp1_buf[15][1].99" ; [#uses=1 type=i32]
  %"inp1_buf[14][0].4" = select i1 %tmp.4.13, i32 %"inp1_buf[14][0].5", i32 %"inp1_buf[15][1].100" ; [#uses=1 type=i32]
  %inp1_buf.load.15.phi = select i1 %newIndex306.t, i32 %"inp1_buf[15][1].3", i32 %"inp1_buf[15][0].3", !dbg !391 ; [#uses=2 type=i32] [debug line = 262:2]
  %tmp.4.14 = icmp slt i32 %inp1_buf.load.15.phi, 0, !dbg !391 ; [#uses=2 type=i1] [debug line = 262:2]
  %tmp.5.14 = icmp sgt i32 %inp1_buf.load.15.phi, %Bound, !dbg !393 ; [#uses=2 type=i1] [debug line = 265:9]
  %"inp1_buf[15][1].5" = select i1 %newIndex306.t, i32 0, i32 %"inp1_buf[15][1].3" ; [#uses=1 type=i32]
  %"inp1_buf[15][0].5" = select i1 %newIndex306.t, i32 %"inp1_buf[15][0].3", i32 0 ; [#uses=1 type=i32]
  call void @llvm.dbg.value(metadata !{i32 %Bound}, i64 0, metadata !399), !dbg !397 ; [debug line = 266:5] [debug variable = inp1_buf[15][1]]
  call void @llvm.dbg.value(metadata !{i32 %Bound}, i64 0, metadata !428), !dbg !397 ; [debug line = 266:5] [debug variable = inp1_buf[15][0]]
  %"inp1_buf[15][1].7" = select i1 %newIndex306.t, i32 %Bound, i32 %"inp1_buf[15][1].3" ; [#uses=1 type=i32]
  call void @llvm.dbg.value(metadata !{i32 %"inp1_buf[15][1].7"}, i64 0, metadata !399), !dbg !397 ; [debug line = 266:5] [debug variable = inp1_buf[15][1]]
  %"inp1_buf[15][1].101" = select i1 %newIndex306.t, i32 %"inp1_buf[15][0].3", i32 %Bound ; [#uses=1 type=i32]
  call void @llvm.dbg.value(metadata !{i32 %"inp1_buf[15][1].101"}, i64 0, metadata !399), !dbg !397 ; [debug line = 266:5] [debug variable = inp1_buf[15][1]]
  %"inp1_buf[15][1].6" = select i1 %tmp.5.14, i32 %"inp1_buf[15][1].7", i32 %"inp1_buf[15][1].3" ; [#uses=1 type=i32]
  call void @llvm.dbg.value(metadata !{i32 %"inp1_buf[15][1].6"}, i64 0, metadata !399), !dbg !397 ; [debug line = 266:5] [debug variable = inp1_buf[15][1]]
  %"inp1_buf[15][1].102" = select i1 %tmp.5.14, i32 %"inp1_buf[15][1].101", i32 %"inp1_buf[15][0].3" ; [#uses=1 type=i32]
  call void @llvm.dbg.value(metadata !{i32 %"inp1_buf[15][1].102"}, i64 0, metadata !399), !dbg !386 ; [debug line = 255:4] [debug variable = inp1_buf[15][1]]
  %"inp1_buf[15][1].4" = select i1 %tmp.4.14, i32 %"inp1_buf[15][1].5", i32 %"inp1_buf[15][1].6" ; [#uses=1 type=i32]
  %"inp1_buf[15][0].4" = select i1 %tmp.4.14, i32 %"inp1_buf[15][0].5", i32 %"inp1_buf[15][1].102" ; [#uses=1 type=i32]
  %k.1. = add i6 %k, 16, !dbg !429                ; [#uses=1 type=i6] [debug line = 260:25]
  br label %burst.rd.end.0, !dbg !429             ; [debug line = 260:25]

burst.wr.header:                                  ; preds = %burst.wr.body, %burst.wr.header.preheader
  %indvar6 = phi i6 [ %indvar.next7, %burst.wr.body ], [ 0, %burst.wr.header.preheader ] ; [#uses=5 type=i6]
  %indvar6.cast3 = trunc i6 %indvar6 to i5        ; [#uses=1 type=i5]
  %exitcond8 = icmp eq i6 %indvar6, -32           ; [#uses=1 type=i1]
  %9 = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 32, i64 32, i64 32) nounwind ; [#uses=0 type=i32]
  br i1 %exitcond8, label %memcpy.tail, label %burst.wr.body

burst.wr.body:                                    ; preds = %burst.wr.header
  %burstwrite.rbegin = call i32 (...)* @_ssdm_op_SpecRegionBegin([18 x i8]* @burstwrite_OC_region.str) nounwind ; [#uses=1 type=i32]
  %matrix.addr.5 = getelementptr [64 x i32]* %matrix, i64 0, i64 %tmp.11, !dbg !386 ; [#uses=1 type=i32*] [debug line = 255:4]
  %tmp.14 = zext i2 -2 to i32                     ; [#uses=1 type=i32]
  %tmp.15 = mul i32 %tmp.14, 32                   ; [#uses=1 type=i32]
  %10 = call i32 (...)* @_ssdm_op_SpecBurst(i32* %matrix.addr.5, i32 0, i32 %tmp.15, i32 2) nounwind ; [#uses=0 type=i32]
  %11 = call i32 (...)* @_ssdm_op_SpecPipeline(i32 1, i32 1, i32 1, i32 0, [1 x i8]* @.str) nounwind ; [#uses=0 type=i32]
  %12 = call i32 (...)* @_ssdm_op_SpecLoopName([27 x i8]* @memcpy_OC_matrix_OC_inp1_buf_OC_gep.str) nounwind ; [#uses=0 type=i32]
  %indvar.next7 = add i6 %indvar6, 1              ; [#uses=1 type=i6]
  %arrayNo = trunc i6 %indvar6 to i4              ; [#uses=1 type=i4]
  %newIndex2 = lshr i5 %indvar6.cast3, 4          ; [#uses=1 type=i5]
  %newIndex325.t = trunc i5 %newIndex2 to i1      ; [#uses=1 type=i1]
  %tmp.7 = call i5 @_ssdm_op_BitConcatenate.i5.i4.i1(i4 %arrayNo, i1 %newIndex325.t) ; [#uses=1 type=i5]
  %tmp.9 = zext i5 %tmp.7 to i6                   ; [#uses=1 type=i6]
  %tmp.16 = call i32 @_ssdm_op_Mux.ap_auto.32i32.i6(i32 %"inp1_buf[0][0].3.lcssa", i32 %"inp1_buf[0][1].3.lcssa", i32 %"inp1_buf[1][0].3.lcssa", i32 %"inp1_buf[1][1].3.lcssa", i32 %"inp1_buf[2][0].3.lcssa", i32 %"inp1_buf[2][1].3.lcssa", i32 %"inp1_buf[3][0].3.lcssa", i32 %"inp1_buf[3][1].3.lcssa", i32 %"inp1_buf[4][0].3.lcssa", i32 %"inp1_buf[4][1].3.lcssa", i32 %"inp1_buf[5][0].3.lcssa", i32 %"inp1_buf[5][1].3.lcssa", i32 %"inp1_buf[6][0].3.lcssa", i32 %"inp1_buf[6][1].3.lcssa", i32 %"inp1_buf[7][0].3.lcssa", i32 %"inp1_buf[7][1].3.lcssa", i32 %"inp1_buf[8][0].3.lcssa", i32 %"inp1_buf[8][1].3.lcssa", i32 %"inp1_buf[9][0].3.lcssa", i32 %"inp1_buf[9][1].3.lcssa", i32 %"inp1_buf[10][0].3.lcssa", i32 %"inp1_buf[10][1].3.lcssa", i32 %"inp1_buf[11][0].3.lcssa", i32 %"inp1_buf[11][1].3.lcssa", i32 %"inp1_buf[12][0].3.lcssa", i32 %"inp1_buf[12][1].3.lcssa", i32 %"inp1_buf[13][0].3.lcssa", i32 %"inp1_buf[13][1].3.lcssa", i32 %"inp1_buf[14][0].3.lcssa", i32 %"inp1_buf[14][1].3.lcssa", i32 %"inp1_buf[15][0].3.lcssa", i32 %"inp1_buf[15][1].3.lcssa", i6 %tmp.9) nounwind ; [#uses=1 type=i32]
  %matrix.addr3 = add i6 %indvar6, %offset        ; [#uses=1 type=i6]
  %tmp.8 = zext i6 %matrix.addr3 to i64, !dbg !430 ; [#uses=1 type=i64] [debug line = 279:5]
  %matrix.addr.3 = getelementptr [64 x i32]* %matrix, i64 0, i64 %tmp.8, !dbg !430 ; [#uses=1 type=i32*] [debug line = 279:5]
  store i32 %tmp.16, i32* %matrix.addr.3, align 4, !dbg !430 ; [debug line = 279:5]
  %burstwrite.rend = call i32 (...)* @_ssdm_op_SpecRegionEnd([18 x i8]* @burstwrite_OC_region.str, i32 %burstwrite.rbegin) nounwind ; [#uses=0 type=i32]
  br label %burst.wr.header

memcpy.tail:                                      ; preds = %burst.wr.header
  %i.1 = add i2 %i, 1, !dbg !431                  ; [#uses=1 type=i2] [debug line = 246:25]
  call void @llvm.dbg.value(metadata !{i2 %i.1}, i64 0, metadata !432), !dbg !431 ; [debug line = 246:25] [debug variable = i]
  br label %1, !dbg !431                          ; [debug line = 246:25]

; <label>:13                                      ; preds = %1
  ret void, !dbg !433                             ; [debug line = 283:1]

branch0_ifconv:                                   ; preds = %burst.rd.body
  call void @llvm.dbg.value(metadata !{i32 %"inp1_buf[0][1].10"}, i64 0, metadata !394), !dbg !386 ; [debug line = 255:4] [debug variable = inp1_buf[0][1]]
  call void @llvm.dbg.value(metadata !{i32 %"inp1_buf[0][1].10"}, i64 0, metadata !398), !dbg !386 ; [debug line = 255:4] [debug variable = inp1_buf[0][0]]
  %"inp1_buf[15][1].11" = select i1 %newIndex344.t, i32 %"inp1_buf[0][1].10", i32 %"inp1_buf[0][1].1" ; [#uses=1 type=i32]
  call void @llvm.dbg.value(metadata !{i32 %"inp1_buf[15][1].11"}, i64 0, metadata !399), !dbg !397 ; [debug line = 266:5] [debug variable = inp1_buf[15][1]]
  %"inp1_buf[15][1].12" = select i1 %newIndex344.t, i32 %"inp1_buf[0][0].1", i32 %"inp1_buf[0][1].10" ; [#uses=1 type=i32]
  call void @llvm.dbg.value(metadata !{i32 %"inp1_buf[15][1].12"}, i64 0, metadata !399), !dbg !386 ; [debug line = 255:4] [debug variable = inp1_buf[15][1]]
  br label %burst.rd.body362, !dbg !386           ; [debug line = 255:4]

branch1_ifconv:                                   ; preds = %burst.rd.body
  call void @llvm.dbg.value(metadata !{i32 %"inp1_buf[0][1].10"}, i64 0, metadata !400), !dbg !386 ; [debug line = 255:4] [debug variable = inp1_buf[1][1]]
  call void @llvm.dbg.value(metadata !{i32 %"inp1_buf[0][1].10"}, i64 0, metadata !401), !dbg !386 ; [debug line = 255:4] [debug variable = inp1_buf[1][0]]
  %"inp1_buf[15][1].13" = select i1 %newIndex344.t, i32 %"inp1_buf[0][1].10", i32 %"inp1_buf[1][1].1" ; [#uses=1 type=i32]
  call void @llvm.dbg.value(metadata !{i32 %"inp1_buf[15][1].13"}, i64 0, metadata !399), !dbg !397 ; [debug line = 266:5] [debug variable = inp1_buf[15][1]]
  %"inp1_buf[15][1].14" = select i1 %newIndex344.t, i32 %"inp1_buf[1][0].1", i32 %"inp1_buf[0][1].10" ; [#uses=1 type=i32]
  call void @llvm.dbg.value(metadata !{i32 %"inp1_buf[15][1].14"}, i64 0, metadata !399), !dbg !386 ; [debug line = 255:4] [debug variable = inp1_buf[15][1]]
  br label %burst.rd.body362, !dbg !386           ; [debug line = 255:4]

branch2_ifconv:                                   ; preds = %burst.rd.body
  call void @llvm.dbg.value(metadata !{i32 %"inp1_buf[0][1].10"}, i64 0, metadata !402), !dbg !386 ; [debug line = 255:4] [debug variable = inp1_buf[2][1]]
  call void @llvm.dbg.value(metadata !{i32 %"inp1_buf[0][1].10"}, i64 0, metadata !403), !dbg !386 ; [debug line = 255:4] [debug variable = inp1_buf[2][0]]
  %"inp1_buf[15][1].15" = select i1 %newIndex344.t, i32 %"inp1_buf[0][1].10", i32 %"inp1_buf[2][1].1" ; [#uses=1 type=i32]
  call void @llvm.dbg.value(metadata !{i32 %"inp1_buf[15][1].15"}, i64 0, metadata !399), !dbg !397 ; [debug line = 266:5] [debug variable = inp1_buf[15][1]]
  %"inp1_buf[15][1].16" = select i1 %newIndex344.t, i32 %"inp1_buf[2][0].1", i32 %"inp1_buf[0][1].10" ; [#uses=1 type=i32]
  call void @llvm.dbg.value(metadata !{i32 %"inp1_buf[15][1].16"}, i64 0, metadata !399), !dbg !386 ; [debug line = 255:4] [debug variable = inp1_buf[15][1]]
  br label %burst.rd.body362, !dbg !386           ; [debug line = 255:4]

branch3_ifconv:                                   ; preds = %burst.rd.body
  call void @llvm.dbg.value(metadata !{i32 %"inp1_buf[0][1].10"}, i64 0, metadata !404), !dbg !386 ; [debug line = 255:4] [debug variable = inp1_buf[3][1]]
  call void @llvm.dbg.value(metadata !{i32 %"inp1_buf[0][1].10"}, i64 0, metadata !405), !dbg !386 ; [debug line = 255:4] [debug variable = inp1_buf[3][0]]
  %"inp1_buf[15][1].17" = select i1 %newIndex344.t, i32 %"inp1_buf[0][1].10", i32 %"inp1_buf[3][1].1" ; [#uses=1 type=i32]
  call void @llvm.dbg.value(metadata !{i32 %"inp1_buf[15][1].17"}, i64 0, metadata !399), !dbg !397 ; [debug line = 266:5] [debug variable = inp1_buf[15][1]]
  %"inp1_buf[15][1].18" = select i1 %newIndex344.t, i32 %"inp1_buf[3][0].1", i32 %"inp1_buf[0][1].10" ; [#uses=1 type=i32]
  call void @llvm.dbg.value(metadata !{i32 %"inp1_buf[15][1].18"}, i64 0, metadata !399), !dbg !386 ; [debug line = 255:4] [debug variable = inp1_buf[15][1]]
  br label %burst.rd.body362, !dbg !386           ; [debug line = 255:4]

branch4_ifconv:                                   ; preds = %burst.rd.body
  call void @llvm.dbg.value(metadata !{i32 %"inp1_buf[0][1].10"}, i64 0, metadata !406), !dbg !386 ; [debug line = 255:4] [debug variable = inp1_buf[4][1]]
  call void @llvm.dbg.value(metadata !{i32 %"inp1_buf[0][1].10"}, i64 0, metadata !407), !dbg !386 ; [debug line = 255:4] [debug variable = inp1_buf[4][0]]
  %"inp1_buf[15][1].19" = select i1 %newIndex344.t, i32 %"inp1_buf[0][1].10", i32 %"inp1_buf[4][1].1" ; [#uses=1 type=i32]
  call void @llvm.dbg.value(metadata !{i32 %"inp1_buf[15][1].19"}, i64 0, metadata !399), !dbg !397 ; [debug line = 266:5] [debug variable = inp1_buf[15][1]]
  %"inp1_buf[15][1].20" = select i1 %newIndex344.t, i32 %"inp1_buf[4][0].1", i32 %"inp1_buf[0][1].10" ; [#uses=1 type=i32]
  call void @llvm.dbg.value(metadata !{i32 %"inp1_buf[15][1].20"}, i64 0, metadata !399), !dbg !386 ; [debug line = 255:4] [debug variable = inp1_buf[15][1]]
  br label %burst.rd.body362, !dbg !386           ; [debug line = 255:4]

branch5_ifconv:                                   ; preds = %burst.rd.body
  call void @llvm.dbg.value(metadata !{i32 %"inp1_buf[0][1].10"}, i64 0, metadata !408), !dbg !386 ; [debug line = 255:4] [debug variable = inp1_buf[5][1]]
  call void @llvm.dbg.value(metadata !{i32 %"inp1_buf[0][1].10"}, i64 0, metadata !409), !dbg !386 ; [debug line = 255:4] [debug variable = inp1_buf[5][0]]
  %"inp1_buf[15][1].21" = select i1 %newIndex344.t, i32 %"inp1_buf[0][1].10", i32 %"inp1_buf[5][1].1" ; [#uses=1 type=i32]
  call void @llvm.dbg.value(metadata !{i32 %"inp1_buf[15][1].21"}, i64 0, metadata !399), !dbg !397 ; [debug line = 266:5] [debug variable = inp1_buf[15][1]]
  %"inp1_buf[15][1].22" = select i1 %newIndex344.t, i32 %"inp1_buf[5][0].1", i32 %"inp1_buf[0][1].10" ; [#uses=1 type=i32]
  call void @llvm.dbg.value(metadata !{i32 %"inp1_buf[15][1].22"}, i64 0, metadata !399), !dbg !386 ; [debug line = 255:4] [debug variable = inp1_buf[15][1]]
  br label %burst.rd.body362, !dbg !386           ; [debug line = 255:4]

branch6_ifconv:                                   ; preds = %burst.rd.body
  call void @llvm.dbg.value(metadata !{i32 %"inp1_buf[0][1].10"}, i64 0, metadata !410), !dbg !386 ; [debug line = 255:4] [debug variable = inp1_buf[6][1]]
  call void @llvm.dbg.value(metadata !{i32 %"inp1_buf[0][1].10"}, i64 0, metadata !411), !dbg !386 ; [debug line = 255:4] [debug variable = inp1_buf[6][0]]
  %"inp1_buf[15][1].23" = select i1 %newIndex344.t, i32 %"inp1_buf[0][1].10", i32 %"inp1_buf[6][1].1" ; [#uses=1 type=i32]
  call void @llvm.dbg.value(metadata !{i32 %"inp1_buf[15][1].23"}, i64 0, metadata !399), !dbg !397 ; [debug line = 266:5] [debug variable = inp1_buf[15][1]]
  %"inp1_buf[15][1].24" = select i1 %newIndex344.t, i32 %"inp1_buf[6][0].1", i32 %"inp1_buf[0][1].10" ; [#uses=1 type=i32]
  call void @llvm.dbg.value(metadata !{i32 %"inp1_buf[15][1].24"}, i64 0, metadata !399), !dbg !386 ; [debug line = 255:4] [debug variable = inp1_buf[15][1]]
  br label %burst.rd.body362, !dbg !386           ; [debug line = 255:4]

branch7_ifconv:                                   ; preds = %burst.rd.body
  call void @llvm.dbg.value(metadata !{i32 %"inp1_buf[0][1].10"}, i64 0, metadata !412), !dbg !386 ; [debug line = 255:4] [debug variable = inp1_buf[7][1]]
  call void @llvm.dbg.value(metadata !{i32 %"inp1_buf[0][1].10"}, i64 0, metadata !413), !dbg !386 ; [debug line = 255:4] [debug variable = inp1_buf[7][0]]
  %"inp1_buf[15][1].25" = select i1 %newIndex344.t, i32 %"inp1_buf[0][1].10", i32 %"inp1_buf[7][1].1" ; [#uses=1 type=i32]
  call void @llvm.dbg.value(metadata !{i32 %"inp1_buf[15][1].25"}, i64 0, metadata !399), !dbg !397 ; [debug line = 266:5] [debug variable = inp1_buf[15][1]]
  %"inp1_buf[15][1].26" = select i1 %newIndex344.t, i32 %"inp1_buf[7][0].1", i32 %"inp1_buf[0][1].10" ; [#uses=1 type=i32]
  call void @llvm.dbg.value(metadata !{i32 %"inp1_buf[15][1].26"}, i64 0, metadata !399), !dbg !386 ; [debug line = 255:4] [debug variable = inp1_buf[15][1]]
  br label %burst.rd.body362, !dbg !386           ; [debug line = 255:4]

branch8_ifconv:                                   ; preds = %burst.rd.body
  call void @llvm.dbg.value(metadata !{i32 %"inp1_buf[0][1].10"}, i64 0, metadata !414), !dbg !386 ; [debug line = 255:4] [debug variable = inp1_buf[8][1]]
  call void @llvm.dbg.value(metadata !{i32 %"inp1_buf[0][1].10"}, i64 0, metadata !415), !dbg !386 ; [debug line = 255:4] [debug variable = inp1_buf[8][0]]
  %"inp1_buf[15][1].27" = select i1 %newIndex344.t, i32 %"inp1_buf[0][1].10", i32 %"inp1_buf[8][1].1" ; [#uses=1 type=i32]
  call void @llvm.dbg.value(metadata !{i32 %"inp1_buf[15][1].27"}, i64 0, metadata !399), !dbg !397 ; [debug line = 266:5] [debug variable = inp1_buf[15][1]]
  %"inp1_buf[15][1].28" = select i1 %newIndex344.t, i32 %"inp1_buf[8][0].1", i32 %"inp1_buf[0][1].10" ; [#uses=1 type=i32]
  call void @llvm.dbg.value(metadata !{i32 %"inp1_buf[15][1].28"}, i64 0, metadata !399), !dbg !386 ; [debug line = 255:4] [debug variable = inp1_buf[15][1]]
  br label %burst.rd.body362, !dbg !386           ; [debug line = 255:4]

branch9_ifconv:                                   ; preds = %burst.rd.body
  call void @llvm.dbg.value(metadata !{i32 %"inp1_buf[0][1].10"}, i64 0, metadata !416), !dbg !386 ; [debug line = 255:4] [debug variable = inp1_buf[9][1]]
  call void @llvm.dbg.value(metadata !{i32 %"inp1_buf[0][1].10"}, i64 0, metadata !417), !dbg !386 ; [debug line = 255:4] [debug variable = inp1_buf[9][0]]
  %"inp1_buf[15][1].29" = select i1 %newIndex344.t, i32 %"inp1_buf[0][1].10", i32 %"inp1_buf[9][1].1" ; [#uses=1 type=i32]
  call void @llvm.dbg.value(metadata !{i32 %"inp1_buf[15][1].29"}, i64 0, metadata !399), !dbg !397 ; [debug line = 266:5] [debug variable = inp1_buf[15][1]]
  %"inp1_buf[15][1].30" = select i1 %newIndex344.t, i32 %"inp1_buf[9][0].1", i32 %"inp1_buf[0][1].10" ; [#uses=1 type=i32]
  call void @llvm.dbg.value(metadata !{i32 %"inp1_buf[15][1].30"}, i64 0, metadata !399), !dbg !386 ; [debug line = 255:4] [debug variable = inp1_buf[15][1]]
  br label %burst.rd.body362, !dbg !386           ; [debug line = 255:4]

branch10_ifconv:                                  ; preds = %burst.rd.body
  call void @llvm.dbg.value(metadata !{i32 %"inp1_buf[0][1].10"}, i64 0, metadata !418), !dbg !386 ; [debug line = 255:4] [debug variable = inp1_buf[10][1]]
  call void @llvm.dbg.value(metadata !{i32 %"inp1_buf[0][1].10"}, i64 0, metadata !419), !dbg !386 ; [debug line = 255:4] [debug variable = inp1_buf[10][0]]
  %"inp1_buf[15][1].31" = select i1 %newIndex344.t, i32 %"inp1_buf[0][1].10", i32 %"inp1_buf[10][1].1" ; [#uses=1 type=i32]
  call void @llvm.dbg.value(metadata !{i32 %"inp1_buf[15][1].31"}, i64 0, metadata !399), !dbg !397 ; [debug line = 266:5] [debug variable = inp1_buf[15][1]]
  %"inp1_buf[15][1].32" = select i1 %newIndex344.t, i32 %"inp1_buf[10][0].1", i32 %"inp1_buf[0][1].10" ; [#uses=1 type=i32]
  call void @llvm.dbg.value(metadata !{i32 %"inp1_buf[15][1].32"}, i64 0, metadata !399), !dbg !386 ; [debug line = 255:4] [debug variable = inp1_buf[15][1]]
  br label %burst.rd.body362, !dbg !386           ; [debug line = 255:4]

branch11_ifconv:                                  ; preds = %burst.rd.body
  call void @llvm.dbg.value(metadata !{i32 %"inp1_buf[0][1].10"}, i64 0, metadata !420), !dbg !386 ; [debug line = 255:4] [debug variable = inp1_buf[11][1]]
  call void @llvm.dbg.value(metadata !{i32 %"inp1_buf[0][1].10"}, i64 0, metadata !421), !dbg !386 ; [debug line = 255:4] [debug variable = inp1_buf[11][0]]
  %"inp1_buf[15][1].33" = select i1 %newIndex344.t, i32 %"inp1_buf[0][1].10", i32 %"inp1_buf[11][1].1" ; [#uses=1 type=i32]
  call void @llvm.dbg.value(metadata !{i32 %"inp1_buf[15][1].33"}, i64 0, metadata !399), !dbg !397 ; [debug line = 266:5] [debug variable = inp1_buf[15][1]]
  %"inp1_buf[15][1].34" = select i1 %newIndex344.t, i32 %"inp1_buf[11][0].1", i32 %"inp1_buf[0][1].10" ; [#uses=1 type=i32]
  call void @llvm.dbg.value(metadata !{i32 %"inp1_buf[15][1].34"}, i64 0, metadata !399), !dbg !386 ; [debug line = 255:4] [debug variable = inp1_buf[15][1]]
  br label %burst.rd.body362, !dbg !386           ; [debug line = 255:4]

branch12_ifconv:                                  ; preds = %burst.rd.body
  call void @llvm.dbg.value(metadata !{i32 %"inp1_buf[0][1].10"}, i64 0, metadata !422), !dbg !386 ; [debug line = 255:4] [debug variable = inp1_buf[12][1]]
  call void @llvm.dbg.value(metadata !{i32 %"inp1_buf[0][1].10"}, i64 0, metadata !423), !dbg !386 ; [debug line = 255:4] [debug variable = inp1_buf[12][0]]
  %"inp1_buf[15][1].35" = select i1 %newIndex344.t, i32 %"inp1_buf[0][1].10", i32 %"inp1_buf[12][1].1" ; [#uses=1 type=i32]
  call void @llvm.dbg.value(metadata !{i32 %"inp1_buf[15][1].35"}, i64 0, metadata !399), !dbg !397 ; [debug line = 266:5] [debug variable = inp1_buf[15][1]]
  %"inp1_buf[15][1].36" = select i1 %newIndex344.t, i32 %"inp1_buf[12][0].1", i32 %"inp1_buf[0][1].10" ; [#uses=1 type=i32]
  call void @llvm.dbg.value(metadata !{i32 %"inp1_buf[15][1].36"}, i64 0, metadata !399), !dbg !386 ; [debug line = 255:4] [debug variable = inp1_buf[15][1]]
  br label %burst.rd.body362, !dbg !386           ; [debug line = 255:4]

branch13_ifconv:                                  ; preds = %burst.rd.body
  call void @llvm.dbg.value(metadata !{i32 %"inp1_buf[0][1].10"}, i64 0, metadata !424), !dbg !386 ; [debug line = 255:4] [debug variable = inp1_buf[13][1]]
  call void @llvm.dbg.value(metadata !{i32 %"inp1_buf[0][1].10"}, i64 0, metadata !425), !dbg !386 ; [debug line = 255:4] [debug variable = inp1_buf[13][0]]
  %"inp1_buf[15][1].37" = select i1 %newIndex344.t, i32 %"inp1_buf[0][1].10", i32 %"inp1_buf[13][1].1" ; [#uses=1 type=i32]
  call void @llvm.dbg.value(metadata !{i32 %"inp1_buf[15][1].37"}, i64 0, metadata !399), !dbg !397 ; [debug line = 266:5] [debug variable = inp1_buf[15][1]]
  %"inp1_buf[15][1].38" = select i1 %newIndex344.t, i32 %"inp1_buf[13][0].1", i32 %"inp1_buf[0][1].10" ; [#uses=1 type=i32]
  call void @llvm.dbg.value(metadata !{i32 %"inp1_buf[15][1].38"}, i64 0, metadata !399), !dbg !386 ; [debug line = 255:4] [debug variable = inp1_buf[15][1]]
  br label %burst.rd.body362, !dbg !386           ; [debug line = 255:4]

branch14_ifconv:                                  ; preds = %burst.rd.body
  call void @llvm.dbg.value(metadata !{i32 %"inp1_buf[0][1].10"}, i64 0, metadata !426), !dbg !386 ; [debug line = 255:4] [debug variable = inp1_buf[14][1]]
  call void @llvm.dbg.value(metadata !{i32 %"inp1_buf[0][1].10"}, i64 0, metadata !427), !dbg !386 ; [debug line = 255:4] [debug variable = inp1_buf[14][0]]
  %"inp1_buf[15][1].39" = select i1 %newIndex344.t, i32 %"inp1_buf[0][1].10", i32 %"inp1_buf[14][1].1" ; [#uses=1 type=i32]
  call void @llvm.dbg.value(metadata !{i32 %"inp1_buf[15][1].39"}, i64 0, metadata !399), !dbg !397 ; [debug line = 266:5] [debug variable = inp1_buf[15][1]]
  %"inp1_buf[15][1].40" = select i1 %newIndex344.t, i32 %"inp1_buf[14][0].1", i32 %"inp1_buf[0][1].10" ; [#uses=1 type=i32]
  call void @llvm.dbg.value(metadata !{i32 %"inp1_buf[15][1].40"}, i64 0, metadata !399), !dbg !386 ; [debug line = 255:4] [debug variable = inp1_buf[15][1]]
  br label %burst.rd.body362, !dbg !386           ; [debug line = 255:4]

branch15_ifconv:                                  ; preds = %burst.rd.body
  call void @llvm.dbg.value(metadata !{i32 %"inp1_buf[0][1].10"}, i64 0, metadata !399), !dbg !386 ; [debug line = 255:4] [debug variable = inp1_buf[15][1]]
  call void @llvm.dbg.value(metadata !{i32 %"inp1_buf[0][1].10"}, i64 0, metadata !428), !dbg !386 ; [debug line = 255:4] [debug variable = inp1_buf[15][0]]
  %"inp1_buf[15][1].8" = select i1 %newIndex344.t, i32 %"inp1_buf[0][1].10", i32 %"inp1_buf[15][1].1" ; [#uses=1 type=i32]
  call void @llvm.dbg.value(metadata !{i32 %"inp1_buf[15][1].8"}, i64 0, metadata !399), !dbg !397 ; [debug line = 266:5] [debug variable = inp1_buf[15][1]]
  %"inp1_buf[15][1].10" = select i1 %newIndex344.t, i32 %"inp1_buf[15][0].1", i32 %"inp1_buf[0][1].10" ; [#uses=1 type=i32]
  call void @llvm.dbg.value(metadata !{i32 %"inp1_buf[15][1].10"}, i64 0, metadata !399), !dbg !386 ; [debug line = 255:4] [debug variable = inp1_buf[15][1]]
  br label %burst.rd.body362, !dbg !386           ; [debug line = 255:4]
}

!opencl.kernels = !{!0, !7, !13, !15, !18, !22, !24, !24, !30, !36, !42, !48, !51, !57}
!hls.encrypted.func = !{}
!llvm.map.gv = !{!60, !69, !76, !82, !87, !92, !97, !102, !110, !117, !122, !128, !133, !138, !143, !149, !154, !159, !164, !169, !174, !179, !184, !189, !194, !199, !204, !209, !214, !219, !224, !229, !234, !239, !244, !249, !256}
!llvm.dbg.cu = !{!261}

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
!261 = metadata !{i32 786449, i32 0, i32 1, metadata !"/home/giorgio/workspace/jpeg-rs-clean/syn/BoundIDctMatrix/OPT/.autopilot/db/decode.pragma.2.c", metadata !"/home/giorgio/workspace/jpeg-rs-clean/syn", metadata !"clang version 3.1 ", i1 true, i1 false, metadata !"", i32 0, null, null, null, metadata !262} ; [ DW_TAG_compile_unit ]
!262 = metadata !{metadata !263}
!263 = metadata !{metadata !264, metadata !272, metadata !274, metadata !278, metadata !280, metadata !283, metadata !285, metadata !286, metadata !291, metadata !295, metadata !296, metadata !299, metadata !300, metadata !301, metadata !302, metadata !305, metadata !306, metadata !307, metadata !308, metadata !309, metadata !310, metadata !311, metadata !312, metadata !313, metadata !314, metadata !315, metadata !316, metadata !317, metadata !318, metadata !319, metadata !320, metadata !322, metadata !323, metadata !324, metadata !326, metadata !327, metadata !331, metadata !332, metadata !342, metadata !347, metadata !348, metadata !351, metadata !352, metadata !353, metadata !356, metadata !357, metadata !358}
!264 = metadata !{i32 786484, i32 0, null, metadata !"rgb_buf", metadata !"rgb_buf", metadata !"", metadata !265, i32 67, metadata !266, i32 0, i32 1, [4 x [3 x [64 x i32]]]* @rgb_buf} ; [ DW_TAG_variable ]
!265 = metadata !{i32 786473, metadata !"../src/decode.c", metadata !"/home/giorgio/workspace/jpeg-rs-clean/syn", null} ; [ DW_TAG_file_type ]
!266 = metadata !{i32 786433, null, metadata !"", null, i32 0, i64 24576, i64 32, i32 0, i32 0, metadata !267, metadata !268, i32 0, i32 0} ; [ DW_TAG_array_type ]
!267 = metadata !{i32 786468, null, metadata !"int", null, i32 0, i64 32, i64 32, i64 0, i32 0, i32 5} ; [ DW_TAG_base_type ]
!268 = metadata !{metadata !269, metadata !270, metadata !271}
!269 = metadata !{i32 786465, i64 0, i64 3}       ; [ DW_TAG_subrange_type ]
!270 = metadata !{i32 786465, i64 0, i64 2}       ; [ DW_TAG_subrange_type ]
!271 = metadata !{i32 786465, i64 0, i64 63}      ; [ DW_TAG_subrange_type ]
!272 = metadata !{i32 786484, i32 0, null, metadata !"p_jinfo_smp_fact", metadata !"p_jinfo_smp_fact", metadata !"", metadata !273, i32 76, metadata !267, i32 0, i32 1, i32* @p_jinfo_smp_fact} ; [ DW_TAG_variable ]
!273 = metadata !{i32 786473, metadata !"../inc/decode.h", metadata !"/home/giorgio/workspace/jpeg-rs-clean/syn", null} ; [ DW_TAG_file_type ]
!274 = metadata !{i32 786484, i32 0, null, metadata !"p_jinfo_quant_tbl_quantval", metadata !"p_jinfo_quant_tbl_quantval", metadata !"", metadata !273, i32 86, metadata !275, i32 0, i32 1, [4 x [64 x i32]]* @p_jinfo_quant_tbl_quantval} ; [ DW_TAG_variable ]
!275 = metadata !{i32 786433, null, metadata !"", null, i32 0, i64 8192, i64 32, i32 0, i32 0, metadata !276, metadata !277, i32 0, i32 0} ; [ DW_TAG_array_type ]
!276 = metadata !{i32 786468, null, metadata !"unsigned int", null, i32 0, i64 32, i64 32, i64 0, i32 0, i32 7} ; [ DW_TAG_base_type ]
!277 = metadata !{metadata !269, metadata !271}
!278 = metadata !{i32 786484, i32 0, null, metadata !"p_jinfo_num_components", metadata !"p_jinfo_num_components", metadata !"", metadata !273, i32 75, metadata !279, i32 0, i32 1, i8* @p_jinfo_num_components} ; [ DW_TAG_variable ]
!279 = metadata !{i32 786468, null, metadata !"char", null, i32 0, i64 8, i64 8, i64 0, i32 0, i32 6} ; [ DW_TAG_base_type ]
!280 = metadata !{i32 786484, i32 0, null, metadata !"p_jinfo_jpeg_data", metadata !"p_jinfo_jpeg_data", metadata !"", metadata !273, i32 108, metadata !281, i32 0, i32 1, i8** @p_jinfo_jpeg_data} ; [ DW_TAG_variable ]
!281 = metadata !{i32 786447, null, metadata !"", null, i32 0, i64 64, i64 64, i64 0, i32 0, metadata !282} ; [ DW_TAG_pointer_type ]
!282 = metadata !{i32 786468, null, metadata !"unsigned char", null, i32 0, i64 8, i64 8, i64 0, i32 0, i32 8} ; [ DW_TAG_base_type ]
!283 = metadata !{i32 786484, i32 0, null, metadata !"p_jinfo_image_width", metadata !"p_jinfo_image_width", metadata !"", metadata !273, i32 74, metadata !284, i32 0, i32 1, i16* @p_jinfo_image_width} ; [ DW_TAG_variable ]
!284 = metadata !{i32 786468, null, metadata !"short", null, i32 0, i64 16, i64 16, i64 0, i32 0, i32 5} ; [ DW_TAG_base_type ]
!285 = metadata !{i32 786484, i32 0, null, metadata !"p_jinfo_image_height", metadata !"p_jinfo_image_height", metadata !"", metadata !273, i32 73, metadata !284, i32 0, i32 1, i16* @p_jinfo_image_height} ; [ DW_TAG_variable ]
!286 = metadata !{i32 786484, i32 0, null, metadata !"p_jinfo_dc_xhuff_tbl_huffval", metadata !"p_jinfo_dc_xhuff_tbl_huffval", metadata !"", metadata !273, i32 89, metadata !287, i32 0, i32 1, [2 x [257 x i32]]* @p_jinfo_dc_xhuff_tbl_huffval} ; [ DW_TAG_variable ]
!287 = metadata !{i32 786433, null, metadata !"", null, i32 0, i64 16448, i64 32, i32 0, i32 0, metadata !267, metadata !288, i32 0, i32 0} ; [ DW_TAG_array_type ]
!288 = metadata !{metadata !289, metadata !290}
!289 = metadata !{i32 786465, i64 0, i64 1}       ; [ DW_TAG_subrange_type ]
!290 = metadata !{i32 786465, i64 0, i64 256}     ; [ DW_TAG_subrange_type ]
!291 = metadata !{i32 786484, i32 0, null, metadata !"p_jinfo_dc_xhuff_tbl_bits", metadata !"p_jinfo_dc_xhuff_tbl_bits", metadata !"", metadata !273, i32 88, metadata !292, i32 0, i32 1, [2 x [36 x i32]]* @p_jinfo_dc_xhuff_tbl_bits} ; [ DW_TAG_variable ]
!292 = metadata !{i32 786433, null, metadata !"", null, i32 0, i64 2304, i64 32, i32 0, i32 0, metadata !267, metadata !293, i32 0, i32 0} ; [ DW_TAG_array_type ]
!293 = metadata !{metadata !289, metadata !294}
!294 = metadata !{i32 786465, i64 0, i64 35}      ; [ DW_TAG_subrange_type ]
!295 = metadata !{i32 786484, i32 0, null, metadata !"p_jinfo_dc_dhuff_tbl_valptr", metadata !"p_jinfo_dc_dhuff_tbl_valptr", metadata !"", metadata !273, i32 97, metadata !292, i32 0, i32 1, [2 x [36 x i32]]* @p_jinfo_dc_dhuff_tbl_valptr} ; [ DW_TAG_variable ]
!296 = metadata !{i32 786484, i32 0, null, metadata !"p_jinfo_dc_dhuff_tbl_ml", metadata !"p_jinfo_dc_dhuff_tbl_ml", metadata !"", metadata !273, i32 94, metadata !297, i32 0, i32 1, [2 x i32]* @p_jinfo_dc_dhuff_tbl_ml} ; [ DW_TAG_variable ]
!297 = metadata !{i32 786433, null, metadata !"", null, i32 0, i64 64, i64 32, i32 0, i32 0, metadata !267, metadata !298, i32 0, i32 0} ; [ DW_TAG_array_type ]
!298 = metadata !{metadata !289}
!299 = metadata !{i32 786484, i32 0, null, metadata !"p_jinfo_dc_dhuff_tbl_mincode", metadata !"p_jinfo_dc_dhuff_tbl_mincode", metadata !"", metadata !273, i32 96, metadata !292, i32 0, i32 1, [2 x [36 x i32]]* @p_jinfo_dc_dhuff_tbl_mincode} ; [ DW_TAG_variable ]
!300 = metadata !{i32 786484, i32 0, null, metadata !"p_jinfo_dc_dhuff_tbl_maxcode", metadata !"p_jinfo_dc_dhuff_tbl_maxcode", metadata !"", metadata !273, i32 95, metadata !292, i32 0, i32 1, [2 x [36 x i32]]* @p_jinfo_dc_dhuff_tbl_maxcode} ; [ DW_TAG_variable ]
!301 = metadata !{i32 786484, i32 0, null, metadata !"p_jinfo_data_precision", metadata !"p_jinfo_data_precision", metadata !"", metadata !273, i32 72, metadata !279, i32 0, i32 1, i8* @p_jinfo_data_precision} ; [ DW_TAG_variable ]
!302 = metadata !{i32 786484, i32 0, null, metadata !"p_jinfo_comps_info_v_samp_factor", metadata !"p_jinfo_comps_info_v_samp_factor", metadata !"", metadata !273, i32 81, metadata !303, i32 0, i32 1, [3 x i8]* @p_jinfo_comps_info_v_samp_factor} ; [ DW_TAG_variable ]
!303 = metadata !{i32 786433, null, metadata !"", null, i32 0, i64 24, i64 8, i32 0, i32 0, metadata !279, metadata !304, i32 0, i32 0} ; [ DW_TAG_array_type ]
!304 = metadata !{metadata !270}
!305 = metadata !{i32 786484, i32 0, null, metadata !"p_jinfo_comps_info_quant_tbl_no", metadata !"p_jinfo_comps_info_quant_tbl_no", metadata !"", metadata !273, i32 82, metadata !303, i32 0, i32 1, [3 x i8]* @p_jinfo_comps_info_quant_tbl_no} ; [ DW_TAG_variable ]
!306 = metadata !{i32 786484, i32 0, null, metadata !"p_jinfo_comps_info_index", metadata !"p_jinfo_comps_info_index", metadata !"", metadata !273, i32 78, metadata !303, i32 0, i32 1, [3 x i8]* @p_jinfo_comps_info_index} ; [ DW_TAG_variable ]
!307 = metadata !{i32 786484, i32 0, null, metadata !"p_jinfo_comps_info_id", metadata !"p_jinfo_comps_info_id", metadata !"", metadata !273, i32 79, metadata !303, i32 0, i32 1, [3 x i8]* @p_jinfo_comps_info_id} ; [ DW_TAG_variable ]
!308 = metadata !{i32 786484, i32 0, null, metadata !"p_jinfo_comps_info_h_samp_factor", metadata !"p_jinfo_comps_info_h_samp_factor", metadata !"", metadata !273, i32 80, metadata !303, i32 0, i32 1, [3 x i8]* @p_jinfo_comps_info_h_samp_factor} ; [ DW_TAG_variable ]
!309 = metadata !{i32 786484, i32 0, null, metadata !"p_jinfo_comps_info_dc_tbl_no", metadata !"p_jinfo_comps_info_dc_tbl_no", metadata !"", metadata !273, i32 83, metadata !303, i32 0, i32 1, [3 x i8]* @p_jinfo_comps_info_dc_tbl_no} ; [ DW_TAG_variable ]
!310 = metadata !{i32 786484, i32 0, null, metadata !"p_jinfo_comps_info_ac_tbl_no", metadata !"p_jinfo_comps_info_ac_tbl_no", metadata !"", metadata !273, i32 84, metadata !303, i32 0, i32 1, [3 x i8]* @p_jinfo_comps_info_ac_tbl_no} ; [ DW_TAG_variable ]
!311 = metadata !{i32 786484, i32 0, null, metadata !"p_jinfo_ac_xhuff_tbl_huffval", metadata !"p_jinfo_ac_xhuff_tbl_huffval", metadata !"", metadata !273, i32 92, metadata !287, i32 0, i32 1, [2 x [257 x i32]]* @p_jinfo_ac_xhuff_tbl_huffval} ; [ DW_TAG_variable ]
!312 = metadata !{i32 786484, i32 0, null, metadata !"p_jinfo_ac_xhuff_tbl_bits", metadata !"p_jinfo_ac_xhuff_tbl_bits", metadata !"", metadata !273, i32 91, metadata !292, i32 0, i32 1, [2 x [36 x i32]]* @p_jinfo_ac_xhuff_tbl_bits} ; [ DW_TAG_variable ]
!313 = metadata !{i32 786484, i32 0, null, metadata !"p_jinfo_ac_dhuff_tbl_valptr", metadata !"p_jinfo_ac_dhuff_tbl_valptr", metadata !"", metadata !273, i32 102, metadata !292, i32 0, i32 1, [2 x [36 x i32]]* @p_jinfo_ac_dhuff_tbl_valptr} ; [ DW_TAG_variable ]
!314 = metadata !{i32 786484, i32 0, null, metadata !"p_jinfo_ac_dhuff_tbl_ml", metadata !"p_jinfo_ac_dhuff_tbl_ml", metadata !"", metadata !273, i32 99, metadata !297, i32 0, i32 1, [2 x i32]* @p_jinfo_ac_dhuff_tbl_ml} ; [ DW_TAG_variable ]
!315 = metadata !{i32 786484, i32 0, null, metadata !"p_jinfo_ac_dhuff_tbl_mincode", metadata !"p_jinfo_ac_dhuff_tbl_mincode", metadata !"", metadata !273, i32 101, metadata !292, i32 0, i32 1, [2 x [36 x i32]]* @p_jinfo_ac_dhuff_tbl_mincode} ; [ DW_TAG_variable ]
!316 = metadata !{i32 786484, i32 0, null, metadata !"p_jinfo_ac_dhuff_tbl_maxcode", metadata !"p_jinfo_ac_dhuff_tbl_maxcode", metadata !"", metadata !273, i32 100, metadata !292, i32 0, i32 1, [2 x [36 x i32]]* @p_jinfo_ac_dhuff_tbl_maxcode} ; [ DW_TAG_variable ]
!317 = metadata !{i32 786484, i32 0, null, metadata !"p_jinfo_NumMCU", metadata !"p_jinfo_NumMCU", metadata !"", metadata !273, i32 106, metadata !267, i32 0, i32 1, i32* @p_jinfo_NumMCU} ; [ DW_TAG_variable ]
!318 = metadata !{i32 786484, i32 0, null, metadata !"p_jinfo_MCUWidth", metadata !"p_jinfo_MCUWidth", metadata !"", metadata !273, i32 104, metadata !267, i32 0, i32 1, i32* @p_jinfo_MCUWidth} ; [ DW_TAG_variable ]
!319 = metadata !{i32 786484, i32 0, null, metadata !"p_jinfo_MCUHeight", metadata !"p_jinfo_MCUHeight", metadata !"", metadata !273, i32 105, metadata !267, i32 0, i32 1, i32* @p_jinfo_MCUHeight} ; [ DW_TAG_variable ]
!320 = metadata !{i32 786484, i32 0, null, metadata !"main_result", metadata !"main_result", metadata !"", metadata !321, i32 44, metadata !267, i32 0, i32 1, i32* @main_result} ; [ DW_TAG_variable ]
!321 = metadata !{i32 786473, metadata !"../inc/init.h", metadata !"/home/giorgio/workspace/jpeg-rs-clean/syn", null} ; [ DW_TAG_file_type ]
!322 = metadata !{i32 786484, i32 0, null, metadata !"OutData_image_width", metadata !"OutData_image_width", metadata !"", metadata !321, i32 49, metadata !267, i32 0, i32 1, i32* @OutData_image_width} ; [ DW_TAG_variable ]
!323 = metadata !{i32 786484, i32 0, null, metadata !"OutData_image_height", metadata !"OutData_image_height", metadata !"", metadata !321, i32 50, metadata !267, i32 0, i32 1, i32* @OutData_image_height} ; [ DW_TAG_variable ]
!324 = metadata !{i32 786484, i32 0, null, metadata !"OutData_comp_vpos", metadata !"OutData_comp_vpos", metadata !"", metadata !321, i32 51, metadata !325, i32 0, i32 1, [3 x i32]* @OutData_comp_vpos} ; [ DW_TAG_variable ]
!325 = metadata !{i32 786433, null, metadata !"", null, i32 0, i64 96, i64 32, i32 0, i32 0, metadata !267, metadata !304, i32 0, i32 0} ; [ DW_TAG_array_type ]
!326 = metadata !{i32 786484, i32 0, null, metadata !"OutData_comp_hpos", metadata !"OutData_comp_hpos", metadata !"", metadata !321, i32 52, metadata !325, i32 0, i32 1, [3 x i32]* @OutData_comp_hpos} ; [ DW_TAG_variable ]
!327 = metadata !{i32 786484, i32 0, null, metadata !"OutData_comp_buf", metadata !"OutData_comp_buf", metadata !"", metadata !321, i32 53, metadata !328, i32 0, i32 1, [3 x [5310 x i8]]* @OutData_comp_buf} ; [ DW_TAG_variable ]
!328 = metadata !{i32 786433, null, metadata !"", null, i32 0, i64 127440, i64 8, i32 0, i32 0, metadata !282, metadata !329, i32 0, i32 0} ; [ DW_TAG_array_type ]
!329 = metadata !{metadata !270, metadata !330}
!330 = metadata !{i32 786465, i64 0, i64 5309}    ; [ DW_TAG_subrange_type ]
!331 = metadata !{i32 786484, i32 0, null, metadata !"CurHuffReadBuf", metadata !"CurHuffReadBuf", metadata !"", metadata !321, i32 48, metadata !281, i32 0, i32 1, i8** @CurHuffReadBuf} ; [ DW_TAG_variable ]
!332 = metadata !{i32 786484, i32 0, metadata !333, metadata !"zigzag_index", metadata !"zigzag_index", metadata !"", metadata !265, i32 90, metadata !339, i32 1, i32 1, null} ; [ DW_TAG_variable ]
!333 = metadata !{i32 786478, i32 0, metadata !265, metadata !"IZigzagMatrix_f2r_forBody_s2e_forEnd", metadata !"IZigzagMatrix_f2r_forBody_s2e_forEnd", metadata !"", metadata !265, i32 85, metadata !334, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, null, null, null, metadata !337, i32 85} ; [ DW_TAG_subprogram ]
!334 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !335, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!335 = metadata !{null, metadata !336, metadata !336}
!336 = metadata !{i32 786447, null, metadata !"", null, i32 0, i64 64, i64 64, i64 0, i32 0, metadata !267} ; [ DW_TAG_pointer_type ]
!337 = metadata !{metadata !338}
!338 = metadata !{i32 786468}                     ; [ DW_TAG_base_type ]
!339 = metadata !{i32 786433, null, metadata !"", null, i32 0, i64 2048, i64 32, i32 0, i32 0, metadata !340, metadata !341, i32 0, i32 0} ; [ DW_TAG_array_type ]
!340 = metadata !{i32 786470, null, metadata !"", null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !267} ; [ DW_TAG_const_type ]
!341 = metadata !{metadata !271}
!342 = metadata !{i32 786484, i32 0, null, metadata !"bit_set_mask", metadata !"bit_set_mask", metadata !"", metadata !343, i32 47, metadata !344, i32 0, i32 1, null} ; [ DW_TAG_variable ]
!343 = metadata !{i32 786473, metadata !"../inc/huffman.h", metadata !"/home/giorgio/workspace/jpeg-rs-clean/syn", null} ; [ DW_TAG_file_type ]
!344 = metadata !{i32 786433, null, metadata !"", null, i32 0, i64 1024, i64 32, i32 0, i32 0, metadata !340, metadata !345, i32 0, i32 0} ; [ DW_TAG_array_type ]
!345 = metadata !{metadata !346}
!346 = metadata !{i32 786465, i64 0, i64 31}      ; [ DW_TAG_subrange_type ]
!347 = metadata !{i32 786484, i32 0, null, metadata !"lmask", metadata !"lmask", metadata !"", metadata !343, i32 49, metadata !344, i32 0, i32 1, null} ; [ DW_TAG_variable ]
!348 = metadata !{i32 786484, i32 0, null, metadata !"hana_bmp", metadata !"hana_bmp", metadata !"", metadata !321, i32 68, metadata !349, i32 0, i32 1, null} ; [ DW_TAG_variable ]
!349 = metadata !{i32 786433, null, metadata !"", null, i32 0, i64 127440, i64 8, i32 0, i32 0, metadata !350, metadata !329, i32 0, i32 0} ; [ DW_TAG_array_type ]
!350 = metadata !{i32 786470, null, metadata !"", null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !282} ; [ DW_TAG_const_type ]
!351 = metadata !{i32 786484, i32 0, null, metadata !"out_width", metadata !"out_width", metadata !"", metadata !321, i32 70, metadata !267, i32 0, i32 1, null} ; [ DW_TAG_variable ]
!352 = metadata !{i32 786484, i32 0, null, metadata !"out_length", metadata !"out_length", metadata !"", metadata !321, i32 71, metadata !267, i32 0, i32 1, null} ; [ DW_TAG_variable ]
!353 = metadata !{i32 786484, i32 0, null, metadata !"_IO_2_1_stdin_", metadata !"_IO_2_1_stdin_", metadata !"", metadata !354, i32 321, metadata !355, i32 0, i32 1, null} ; [ DW_TAG_variable ]
!354 = metadata !{i32 786473, metadata !"/usr/include/libio.h", metadata !"/home/giorgio/workspace/jpeg-rs-clean/syn", null} ; [ DW_TAG_file_type ]
!355 = metadata !{i32 786451, null, metadata !"_IO_FILE_plus", metadata !354, i32 319, i32 0, i32 0, i32 0, i32 4, null, null, i32 0} ; [ DW_TAG_structure_type ]
!356 = metadata !{i32 786484, i32 0, null, metadata !"_IO_2_1_stdout_", metadata !"_IO_2_1_stdout_", metadata !"", metadata !354, i32 322, metadata !355, i32 0, i32 1, null} ; [ DW_TAG_variable ]
!357 = metadata !{i32 786484, i32 0, null, metadata !"_IO_2_1_stderr_", metadata !"_IO_2_1_stderr_", metadata !"", metadata !354, i32 323, metadata !355, i32 0, i32 1, null} ; [ DW_TAG_variable ]
!358 = metadata !{i32 786484, i32 0, null, metadata !"sys_nerr", metadata !"sys_nerr", metadata !"", metadata !359, i32 26, metadata !267, i32 0, i32 1, null} ; [ DW_TAG_variable ]
!359 = metadata !{i32 786473, metadata !"/usr/include/bits/sys_errlist.h", metadata !"/home/giorgio/workspace/jpeg-rs-clean/syn", null} ; [ DW_TAG_file_type ]
!360 = metadata !{metadata !361}
!361 = metadata !{i32 0, i32 31, metadata !362}
!362 = metadata !{metadata !363}
!363 = metadata !{metadata !"matrix", metadata !364, metadata !"int", i32 0, i32 31}
!364 = metadata !{metadata !68}
!365 = metadata !{metadata !366}
!366 = metadata !{i32 0, i32 31, metadata !367}
!367 = metadata !{metadata !368}
!368 = metadata !{metadata !"Bound", metadata !369, metadata !"int", i32 0, i32 31}
!369 = metadata !{metadata !370}
!370 = metadata !{i32 0, i32 0, i32 0}
!371 = metadata !{i32 786689, metadata !372, metadata !"matrix", null, i32 234, metadata !375, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!372 = metadata !{i32 786478, i32 0, metadata !265, metadata !"BoundIDctMatrix", metadata !"BoundIDctMatrix", metadata !"", metadata !265, i32 234, metadata !373, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, null, null, null, metadata !337, i32 234} ; [ DW_TAG_subprogram ]
!373 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !374, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!374 = metadata !{null, metadata !336, metadata !267}
!375 = metadata !{i32 786433, null, metadata !"", null, i32 0, i64 2048, i64 32, i32 0, i32 0, metadata !267, metadata !341, i32 0, i32 0} ; [ DW_TAG_array_type ]
!376 = metadata !{i32 234, i32 22, metadata !372, null}
!377 = metadata !{i32 786689, metadata !372, metadata !"Bound", metadata !265, i32 33554666, metadata !267, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!378 = metadata !{i32 234, i32 38, metadata !372, null}
!379 = metadata !{i32 236, i32 1, metadata !380, null}
!380 = metadata !{i32 786443, metadata !372, i32 234, i32 45, metadata !265, i32 15} ; [ DW_TAG_lexical_block ]
!381 = metadata !{i32 237, i32 1, metadata !380, null}
!382 = metadata !{i32 246, i32 7, metadata !383, null}
!383 = metadata !{i32 786443, metadata !380, i32 246, i32 2, metadata !265, i32 16} ; [ DW_TAG_lexical_block ]
!384 = metadata !{i32 254, i32 26, metadata !385, null}
!385 = metadata !{i32 786443, metadata !383, i32 246, i32 29, metadata !265, i32 17} ; [ DW_TAG_lexical_block ]
!386 = metadata !{i32 255, i32 4, metadata !385, null}
!387 = metadata !{i32 786688, metadata !385, metadata !"offset", metadata !265, i32 254, metadata !276, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!388 = metadata !{i32 278, i32 2, metadata !385, null}
!389 = metadata !{i32 260, i32 15, metadata !390, null}
!390 = metadata !{i32 786443, metadata !385, i32 260, i32 3, metadata !265, i32 18} ; [ DW_TAG_lexical_block ]
!391 = metadata !{i32 262, i32 2, metadata !392, null}
!392 = metadata !{i32 786443, metadata !390, i32 260, i32 29, metadata !265, i32 19} ; [ DW_TAG_lexical_block ]
!393 = metadata !{i32 265, i32 9, metadata !392, null}
!394 = metadata !{i32 790529, metadata !395, metadata !"inp1_buf[0][1]", null, i32 240, metadata !267, i32 0, i32 0} ; [ DW_TAG_auto_variable_field ]
!395 = metadata !{i32 786688, metadata !380, metadata !"inp1_buf", metadata !265, i32 240, metadata !396, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!396 = metadata !{i32 786433, null, metadata !"", null, i32 0, i64 1024, i64 32, i32 0, i32 0, metadata !267, metadata !345, i32 0, i32 0} ; [ DW_TAG_array_type ]
!397 = metadata !{i32 266, i32 5, metadata !392, null}
!398 = metadata !{i32 790529, metadata !395, metadata !"inp1_buf[0][0]", null, i32 240, metadata !267, i32 0, i32 0} ; [ DW_TAG_auto_variable_field ]
!399 = metadata !{i32 790529, metadata !395, metadata !"inp1_buf[15][1]", null, i32 240, metadata !267, i32 0, i32 0} ; [ DW_TAG_auto_variable_field ]
!400 = metadata !{i32 790529, metadata !395, metadata !"inp1_buf[1][1]", null, i32 240, metadata !267, i32 0, i32 0} ; [ DW_TAG_auto_variable_field ]
!401 = metadata !{i32 790529, metadata !395, metadata !"inp1_buf[1][0]", null, i32 240, metadata !267, i32 0, i32 0} ; [ DW_TAG_auto_variable_field ]
!402 = metadata !{i32 790529, metadata !395, metadata !"inp1_buf[2][1]", null, i32 240, metadata !267, i32 0, i32 0} ; [ DW_TAG_auto_variable_field ]
!403 = metadata !{i32 790529, metadata !395, metadata !"inp1_buf[2][0]", null, i32 240, metadata !267, i32 0, i32 0} ; [ DW_TAG_auto_variable_field ]
!404 = metadata !{i32 790529, metadata !395, metadata !"inp1_buf[3][1]", null, i32 240, metadata !267, i32 0, i32 0} ; [ DW_TAG_auto_variable_field ]
!405 = metadata !{i32 790529, metadata !395, metadata !"inp1_buf[3][0]", null, i32 240, metadata !267, i32 0, i32 0} ; [ DW_TAG_auto_variable_field ]
!406 = metadata !{i32 790529, metadata !395, metadata !"inp1_buf[4][1]", null, i32 240, metadata !267, i32 0, i32 0} ; [ DW_TAG_auto_variable_field ]
!407 = metadata !{i32 790529, metadata !395, metadata !"inp1_buf[4][0]", null, i32 240, metadata !267, i32 0, i32 0} ; [ DW_TAG_auto_variable_field ]
!408 = metadata !{i32 790529, metadata !395, metadata !"inp1_buf[5][1]", null, i32 240, metadata !267, i32 0, i32 0} ; [ DW_TAG_auto_variable_field ]
!409 = metadata !{i32 790529, metadata !395, metadata !"inp1_buf[5][0]", null, i32 240, metadata !267, i32 0, i32 0} ; [ DW_TAG_auto_variable_field ]
!410 = metadata !{i32 790529, metadata !395, metadata !"inp1_buf[6][1]", null, i32 240, metadata !267, i32 0, i32 0} ; [ DW_TAG_auto_variable_field ]
!411 = metadata !{i32 790529, metadata !395, metadata !"inp1_buf[6][0]", null, i32 240, metadata !267, i32 0, i32 0} ; [ DW_TAG_auto_variable_field ]
!412 = metadata !{i32 790529, metadata !395, metadata !"inp1_buf[7][1]", null, i32 240, metadata !267, i32 0, i32 0} ; [ DW_TAG_auto_variable_field ]
!413 = metadata !{i32 790529, metadata !395, metadata !"inp1_buf[7][0]", null, i32 240, metadata !267, i32 0, i32 0} ; [ DW_TAG_auto_variable_field ]
!414 = metadata !{i32 790529, metadata !395, metadata !"inp1_buf[8][1]", null, i32 240, metadata !267, i32 0, i32 0} ; [ DW_TAG_auto_variable_field ]
!415 = metadata !{i32 790529, metadata !395, metadata !"inp1_buf[8][0]", null, i32 240, metadata !267, i32 0, i32 0} ; [ DW_TAG_auto_variable_field ]
!416 = metadata !{i32 790529, metadata !395, metadata !"inp1_buf[9][1]", null, i32 240, metadata !267, i32 0, i32 0} ; [ DW_TAG_auto_variable_field ]
!417 = metadata !{i32 790529, metadata !395, metadata !"inp1_buf[9][0]", null, i32 240, metadata !267, i32 0, i32 0} ; [ DW_TAG_auto_variable_field ]
!418 = metadata !{i32 790529, metadata !395, metadata !"inp1_buf[10][1]", null, i32 240, metadata !267, i32 0, i32 0} ; [ DW_TAG_auto_variable_field ]
!419 = metadata !{i32 790529, metadata !395, metadata !"inp1_buf[10][0]", null, i32 240, metadata !267, i32 0, i32 0} ; [ DW_TAG_auto_variable_field ]
!420 = metadata !{i32 790529, metadata !395, metadata !"inp1_buf[11][1]", null, i32 240, metadata !267, i32 0, i32 0} ; [ DW_TAG_auto_variable_field ]
!421 = metadata !{i32 790529, metadata !395, metadata !"inp1_buf[11][0]", null, i32 240, metadata !267, i32 0, i32 0} ; [ DW_TAG_auto_variable_field ]
!422 = metadata !{i32 790529, metadata !395, metadata !"inp1_buf[12][1]", null, i32 240, metadata !267, i32 0, i32 0} ; [ DW_TAG_auto_variable_field ]
!423 = metadata !{i32 790529, metadata !395, metadata !"inp1_buf[12][0]", null, i32 240, metadata !267, i32 0, i32 0} ; [ DW_TAG_auto_variable_field ]
!424 = metadata !{i32 790529, metadata !395, metadata !"inp1_buf[13][1]", null, i32 240, metadata !267, i32 0, i32 0} ; [ DW_TAG_auto_variable_field ]
!425 = metadata !{i32 790529, metadata !395, metadata !"inp1_buf[13][0]", null, i32 240, metadata !267, i32 0, i32 0} ; [ DW_TAG_auto_variable_field ]
!426 = metadata !{i32 790529, metadata !395, metadata !"inp1_buf[14][1]", null, i32 240, metadata !267, i32 0, i32 0} ; [ DW_TAG_auto_variable_field ]
!427 = metadata !{i32 790529, metadata !395, metadata !"inp1_buf[14][0]", null, i32 240, metadata !267, i32 0, i32 0} ; [ DW_TAG_auto_variable_field ]
!428 = metadata !{i32 790529, metadata !395, metadata !"inp1_buf[15][0]", null, i32 240, metadata !267, i32 0, i32 0} ; [ DW_TAG_auto_variable_field ]
!429 = metadata !{i32 260, i32 25, metadata !390, null}
!430 = metadata !{i32 279, i32 5, metadata !385, null}
!431 = metadata !{i32 246, i32 25, metadata !383, null}
!432 = metadata !{i32 786688, metadata !380, metadata !"i", metadata !265, i32 239, metadata !267, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!433 = metadata !{i32 283, i32 1, metadata !380, null}
