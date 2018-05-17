; ModuleID = '/home/giorgio/workspace/jpeg-rs-clean/syn/Izigzagmatrix/OPT/.autopilot/db/a.g.1.bc'
target datalayout = "e-p:64:64:64-i1:8:8-i8:8:8-i16:16:16-i32:32:32-i64:64:64-f32:32:32-f64:64:64-v64:64:64-v128:128:128-a0:0:64-s0:64:64-f80:128:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@zigzag_index = internal unnamed_addr constant [64 x i32] [i32 0, i32 1, i32 5, i32 6, i32 14, i32 15, i32 27, i32 28, i32 2, i32 4, i32 7, i32 13, i32 16, i32 26, i32 29, i32 42, i32 3, i32 8, i32 12, i32 17, i32 25, i32 30, i32 41, i32 43, i32 9, i32 11, i32 18, i32 24, i32 31, i32 40, i32 44, i32 53, i32 10, i32 19, i32 23, i32 32, i32 39, i32 45, i32 52, i32 54, i32 20, i32 22, i32 33, i32 38, i32 46, i32 51, i32 55, i32 60, i32 21, i32 34, i32 37, i32 47, i32 50, i32 56, i32 59, i32 61, i32 35, i32 36, i32 48, i32 49, i32 57, i32 58, i32 62, i32 63], align 16 ; [#uses=1 type=[64 x i32]*]
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
@memcpy_OC_omatrix_OC_out_buf_OC_gep.str = internal unnamed_addr constant [27 x i8] c"memcpy.omatrix.out_buf.gep\00" ; [#uses=1 type=[27 x i8]*]
@main_result = common global i32 0, align 4       ; [#uses=0 type=i32*]
@burstwrite_OC_region.str = internal unnamed_addr constant [18 x i8] c"burstwrite.region\00" ; [#uses=2 type=[18 x i8]*]
@OutData_image_width = common global i32 0, align 4 ; [#uses=0 type=i32*]
@OutData_image_height = common global i32 0, align 4 ; [#uses=0 type=i32*]
@OutData_comp_vpos = common global [3 x i32] zeroinitializer, align 4 ; [#uses=0 type=[3 x i32]*]
@OutData_comp_hpos = common global [3 x i32] zeroinitializer, align 4 ; [#uses=0 type=[3 x i32]*]
@OutData_comp_buf = common global [3 x [5310 x i8]] zeroinitializer, align 16 ; [#uses=0 type=[3 x [5310 x i8]]*]
@IZigzagMatrix_f2r_forBody_s2e_forEnd.str = internal unnamed_addr constant [37 x i8] c"IZigzagMatrix_f2r_forBody_s2e_forEnd\00" ; [#uses=1 type=[37 x i8]*]
@CurHuffReadBuf = common global i8* null, align 8 ; [#uses=0 type=i8**]
@.str9 = private unnamed_addr constant [12 x i8] c"hls_label_1\00", align 1 ; [#uses=1 type=[12 x i8]*]
@.str816 = private unnamed_addr constant [12 x i8] c"hls_label_0\00", align 1 ; [#uses=1 type=[12 x i8]*]
@.str8 = private unnamed_addr constant [6 x i8] c"m_axi\00", align 1 ; [#uses=1 type=[6 x i8]*]
@.str715 = private unnamed_addr constant [7 x i8] c"CYCLIC\00", align 1 ; [#uses=1 type=[7 x i8]*]
@.str614 = private unnamed_addr constant [9 x i8] c"BUS_CTRL\00", align 1 ; [#uses=1 type=[9 x i8]*]
@.str513 = private unnamed_addr constant [10 x i8] c"s_axilite\00", align 1 ; [#uses=1 type=[10 x i8]*]
@.str412 = private unnamed_addr constant [8 x i8] c"BUS_DST\00", align 1 ; [#uses=1 type=[8 x i8]*]
@.str311 = private unnamed_addr constant [6 x i8] c"slave\00", align 1 ; [#uses=1 type=[6 x i8]*]
@.str210 = private unnamed_addr constant [8 x i8] c"BUS_SRC\00", align 1 ; [#uses=1 type=[8 x i8]*]
@.str19 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1 ; [#uses=1 type=[1 x i8]*]
@.str10 = private unnamed_addr constant [12 x i8] c"hls_label_2\00", align 1 ; [#uses=1 type=[12 x i8]*]
@.str = internal unnamed_addr constant [1 x i8] zeroinitializer ; [#uses=1 type=[1 x i8]*]

; [#uses=7]
declare void @llvm.dbg.value(metadata, i64, metadata) nounwind readnone

; [#uses=2]
declare void @llvm.dbg.declare(metadata, metadata) nounwind readnone

; [#uses=1]
declare void @_ssdm_op_SpecTopModule(...)

; [#uses=4]
declare i32 @_ssdm_op_SpecRegionEnd(...)

; [#uses=4]
declare i32 @_ssdm_op_SpecRegionBegin(...)

; [#uses=1]
declare i32 @_ssdm_op_SpecPipeline(...)

; [#uses=1]
declare i32 @_ssdm_op_SpecLoopName(...)

; [#uses=3]
declare void @_ssdm_op_SpecInterface(...) nounwind

; [#uses=1]
declare void @_ssdm_op_SpecDataflowPipeline(...) nounwind

; [#uses=1]
declare i32 @_ssdm_op_SpecBurst(...)

; [#uses=2]
declare void @_ssdm_Unroll(...) nounwind

; [#uses=3]
declare void @_ssdm_SpecKeepArrayLoad(...)

; [#uses=2]
declare void @_ssdm_SpecArrayPartition(...) nounwind

; [#uses=2]
declare void @_ssdm_SpecArrayDimSize(...) nounwind

; [#uses=0]
define void @IZigzagMatrix_f2r_forBody_s2e_forEnd(i32* %imatrix, i32* %omatrix) nounwind uwtable {
codeRepl:
  call void (...)* @_ssdm_op_SpecTopModule([37 x i8]* @IZigzagMatrix_f2r_forBody_s2e_forEnd.str) nounwind
  %in1_buf = alloca [32 x i32], align 16          ; [#uses=3 type=[32 x i32]*]
  %out_buf = alloca [32 x i32], align 16          ; [#uses=3 type=[32 x i32]*]
  call void @llvm.dbg.value(metadata !{i32* %imatrix}, i64 0, metadata !208), !dbg !209 ; [debug line = 85:47] [debug variable = imatrix]
  call void @llvm.dbg.value(metadata !{i32* %omatrix}, i64 0, metadata !210), !dbg !211 ; [debug line = 85:64] [debug variable = omatrix]
  call void (...)* @_ssdm_SpecArrayDimSize(i32* %imatrix, i32 64) nounwind, !dbg !212 ; [debug line = 85:78]
  call void (...)* @_ssdm_SpecArrayDimSize(i32* %omatrix, i32 64) nounwind, !dbg !214 ; [debug line = 85:113]
  call void (...)* @_ssdm_op_SpecInterface(i32* %imatrix, i8* getelementptr inbounds ([6 x i8]* @.str8, i64 0, i64 0), i32 0, i32 0, i8* getelementptr inbounds ([1 x i8]* @.str19, i64 0, i64 0), i32 0, i32 64, i8* getelementptr inbounds ([8 x i8]* @.str210, i64 0, i64 0), i8* getelementptr inbounds ([6 x i8]* @.str311, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8]* @.str19, i64 0, i64 0), i32 16, i32 16, i32 16, i32 16, i8* getelementptr inbounds ([1 x i8]* @.str19, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8]* @.str19, i64 0, i64 0)) nounwind, !dbg !215 ; [debug line = 86:1]
  call void (...)* @_ssdm_op_SpecInterface(i32* %omatrix, i8* getelementptr inbounds ([6 x i8]* @.str8, i64 0, i64 0), i32 0, i32 0, i8* getelementptr inbounds ([1 x i8]* @.str19, i64 0, i64 0), i32 0, i32 64, i8* getelementptr inbounds ([8 x i8]* @.str412, i64 0, i64 0), i8* getelementptr inbounds ([6 x i8]* @.str311, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8]* @.str19, i64 0, i64 0), i32 16, i32 16, i32 16, i32 16, i8* getelementptr inbounds ([1 x i8]* @.str19, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8]* @.str19, i64 0, i64 0)) nounwind, !dbg !216 ; [debug line = 87:1]
  call void (...)* @_ssdm_op_SpecInterface(i32 0, i8* getelementptr inbounds ([10 x i8]* @.str513, i64 0, i64 0), i32 0, i32 0, i8* getelementptr inbounds ([1 x i8]* @.str19, i64 0, i64 0), i32 0, i32 0, i8* getelementptr inbounds ([9 x i8]* @.str614, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8]* @.str19, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8]* @.str19, i64 0, i64 0), i32 0, i32 0, i32 0, i32 0, i8* getelementptr inbounds ([1 x i8]* @.str19, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8]* @.str19, i64 0, i64 0)) nounwind, !dbg !217 ; [debug line = 88:1]
  call void @llvm.dbg.declare(metadata !{[32 x i32]* %in1_buf}, metadata !218), !dbg !220 ; [debug line = 101:7] [debug variable = in1_buf]
  call void @llvm.dbg.declare(metadata !{[32 x i32]* %out_buf}, metadata !221), !dbg !222 ; [debug line = 102:7] [debug variable = out_buf]
  %in1_buf.addr = getelementptr inbounds [32 x i32]* %in1_buf, i64 0, i64 0, !dbg !223 ; [#uses=1 type=i32*] [debug line = 104:1]
  call void (...)* @_ssdm_SpecArrayPartition(i32* %in1_buf.addr, i32 1, i8* getelementptr inbounds ([7 x i8]* @.str715, i64 0, i64 0), i32 16, i8* getelementptr inbounds ([1 x i8]* @.str19, i64 0, i64 0)) nounwind, !dbg !223 ; [debug line = 104:1]
  %out_buf.addr = getelementptr inbounds [32 x i32]* %out_buf, i64 0, i64 0, !dbg !224 ; [#uses=1 type=i32*] [debug line = 105:1]
  call void (...)* @_ssdm_SpecArrayPartition(i32* %out_buf.addr, i32 1, i8* getelementptr inbounds ([7 x i8]* @.str715, i64 0, i64 0), i32 16, i8* getelementptr inbounds ([1 x i8]* @.str19, i64 0, i64 0)) nounwind, !dbg !224 ; [debug line = 105:1]
  br label %0

; <label>:0                                       ; preds = %memcpy.tail, %codeRepl
  %i.0.i = phi i32 [ 0, %codeRepl ], [ %i, %memcpy.tail ] ; [#uses=3 type=i32]
  %exitcond2.i = icmp eq i32 %i.0.i, 2, !dbg !225 ; [#uses=1 type=i1] [debug line = 107:16]
  br i1 %exitcond2.i, label %IZigzagMatrix_f2r_forBody_s2e_forEnd_.exit, label %7, !dbg !225 ; [debug line = 107:16]

; <label>:1                                       ; preds = %.preheader.i
  call void @llvm.dbg.value(metadata !{i32 %offset.1}, i64 0, metadata !227) nounwind, !dbg !229 ; [debug line = 138:25] [debug variable = offset]
  %tmp = zext i32 %offset.1 to i64, !dbg !230     ; [#uses=1 type=i64] [debug line = 139:9]
  %omatrix.addr.1 = getelementptr inbounds i32* %omatrix, i64 %tmp, !dbg !230 ; [#uses=1 type=i32*] [debug line = 139:9]
  br label %burst.wr.header

burst.wr.header:                                  ; preds = %burst.wr.body, %1
  %indvar = phi i32 [ 0, %1 ], [ %indvar.next, %burst.wr.body ] ; [#uses=4 type=i32]
  %exitcond = icmp eq i32 %indvar, 32             ; [#uses=1 type=i1]
  br i1 %exitcond, label %memcpy.tail, label %burst.wr.body

burst.wr.body:                                    ; preds = %burst.wr.header
  %burstwrite.rbegin = call i32 (...)* @_ssdm_op_SpecRegionBegin([18 x i8]* @burstwrite_OC_region.str) nounwind ; [#uses=1 type=i32]
  %2 = call i32 (...)* @_ssdm_op_SpecBurst(i32* %omatrix.addr.1, i32 0, i32 32, i32 1) nounwind ; [#uses=0 type=i32]
  %3 = call i32 (...)* @_ssdm_op_SpecPipeline(i32 1, i32 1, i32 1, i32 0, [1 x i8]* @.str) nounwind ; [#uses=0 type=i32]
  %4 = call i32 (...)* @_ssdm_op_SpecLoopName([27 x i8]* @memcpy_OC_omatrix_OC_out_buf_OC_gep.str) nounwind ; [#uses=0 type=i32]
  %indvar.next = add i32 %indvar, 1               ; [#uses=1 type=i32]
  %tmp.8 = sext i32 %indvar to i64, !dbg !230     ; [#uses=1 type=i64] [debug line = 139:9]
  %out_buf.addr.2 = getelementptr [32 x i32]* %out_buf, i64 0, i64 %tmp.8, !dbg !230 ; [#uses=1 type=i32*] [debug line = 139:9]
  %out_buf.load = load i32* %out_buf.addr.2, align 4, !dbg !230 ; [#uses=1 type=i32] [debug line = 139:9]
  %omatrix.addr = add i32 %indvar, %offset.1      ; [#uses=1 type=i32]
  %tmp.9 = sext i32 %omatrix.addr to i64, !dbg !230 ; [#uses=1 type=i64] [debug line = 139:9]
  %omatrix.addr.2 = getelementptr i32* %omatrix, i64 %tmp.9, !dbg !230 ; [#uses=1 type=i32*] [debug line = 139:9]
  store i32 %out_buf.load, i32* %omatrix.addr.2, align 4, !dbg !230 ; [debug line = 139:9]
  %burstwrite.rend = call i32 (...)* @_ssdm_op_SpecRegionEnd([18 x i8]* @burstwrite_OC_region.str, i32 %burstwrite.rbegin) nounwind ; [#uses=0 type=i32]
  br label %burst.wr.header

memcpy.tail:                                      ; preds = %burst.wr.header
  %rend = call i32 (...)* @_ssdm_op_SpecRegionEnd(i8* getelementptr inbounds ([12 x i8]* @.str816, i64 0, i64 0), i32 %rbegin) nounwind, !dbg !231 ; [#uses=0 type=i32] [debug line = 142:3]
  %i = add nsw i32 %i.0.i, 1, !dbg !232           ; [#uses=1 type=i32] [debug line = 107:29]
  call void @llvm.dbg.value(metadata !{i32 %i}, i64 0, metadata !233) nounwind, !dbg !232 ; [debug line = 107:29] [debug variable = i]
  br label %0, !dbg !232                          ; [debug line = 107:29]

.preheader.i:                                     ; preds = %.preheader.i.preheader, %5
  %k.0.i = phi i32 [ %k, %5 ], [ 0, %.preheader.i.preheader ] ; [#uses=3 type=i32]
  %exitcond.i = icmp eq i32 %k.0.i, 32, !dbg !234 ; [#uses=1 type=i1] [debug line = 125:14]
  br i1 %exitcond.i, label %1, label %5, !dbg !234 ; [debug line = 125:14]

; <label>:5                                       ; preds = %.preheader.i
  %rbegin2 = call i32 (...)* @_ssdm_op_SpecRegionBegin(i8* getelementptr inbounds ([12 x i8]* @.str10, i64 0, i64 0)) nounwind, !dbg !236 ; [#uses=1 type=i32] [debug line = 127:3]
  call void (...)* @_ssdm_Unroll(i32 1, i32 4, i32 16, i8* getelementptr inbounds ([1 x i8]* @.str19, i64 0, i64 0)) nounwind, !dbg !238 ; [debug line = 126:1]
  %tmp.4 = sext i32 %k.0.i to i64, !dbg !239      ; [#uses=2 type=i64] [debug line = 127:2]
  %in1_buf.addr.2 = getelementptr inbounds [32 x i32]* %in1_buf, i64 0, i64 %tmp.4, !dbg !239 ; [#uses=1 type=i32*] [debug line = 127:2]
  %in1_buf.load = load i32* %in1_buf.addr.2, align 4, !dbg !239 ; [#uses=2 type=i32] [debug line = 127:2]
  call void (...)* @_ssdm_SpecKeepArrayLoad(i32 %in1_buf.load) nounwind
  %tmp.5 = sext i32 %in1_buf.load to i64, !dbg !239 ; [#uses=1 type=i64] [debug line = 127:2]
  %imatrix.addr = getelementptr inbounds i32* %imatrix, i64 %tmp.5, !dbg !239 ; [#uses=1 type=i32*] [debug line = 127:2]
  %imatrix.load = load i32* %imatrix.addr, align 4, !dbg !239 ; [#uses=2 type=i32] [debug line = 127:2]
  call void (...)* @_ssdm_SpecKeepArrayLoad(i32 %imatrix.load) nounwind
  %out_buf.addr.1 = getelementptr inbounds [32 x i32]* %out_buf, i64 0, i64 %tmp.4, !dbg !239 ; [#uses=1 type=i32*] [debug line = 127:2]
  store i32 %imatrix.load, i32* %out_buf.addr.1, align 4, !dbg !239 ; [debug line = 127:2]
  %rend14 = call i32 (...)* @_ssdm_op_SpecRegionEnd(i8* getelementptr inbounds ([12 x i8]* @.str10, i64 0, i64 0), i32 %rbegin2) nounwind, !dbg !240 ; [#uses=0 type=i32] [debug line = 127:32]
  %k = add nsw i32 %k.0.i, 1, !dbg !241           ; [#uses=1 type=i32] [debug line = 125:24]
  call void @llvm.dbg.value(metadata !{i32 %k}, i64 0, metadata !242) nounwind, !dbg !241 ; [debug line = 125:24] [debug variable = k]
  br label %.preheader.i, !dbg !241               ; [debug line = 125:24]

; <label>:6                                       ; preds = %8, %7
  %j.0.i = phi i32 [ 0, %7 ], [ %j, %8 ]          ; [#uses=4 type=i32]
  %exitcond1.i = icmp eq i32 %j.0.i, 32, !dbg !243 ; [#uses=1 type=i1] [debug line = 112:14]
  br i1 %exitcond1.i, label %.preheader.i.preheader, label %8, !dbg !243 ; [debug line = 112:14]

.preheader.i.preheader:                           ; preds = %6
  br label %.preheader.i, !dbg !234               ; [debug line = 125:14]

; <label>:7                                       ; preds = %0
  %rbegin = call i32 (...)* @_ssdm_op_SpecRegionBegin(i8* getelementptr inbounds ([12 x i8]* @.str816, i64 0, i64 0)) nounwind, !dbg !245 ; [#uses=1 type=i32] [debug line = 107:34]
  call void (...)* @_ssdm_op_SpecDataflowPipeline(i32 -1, i8* getelementptr inbounds ([1 x i8]* @.str19, i64 0, i64 0)) nounwind, !dbg !246 ; [debug line = 108:1]
  %offset.1 = shl i32 %i.0.i, 5, !dbg !247        ; [#uses=3 type=i32] [debug line = 114:27]
  br label %6, !dbg !243                          ; [debug line = 112:14]

; <label>:8                                       ; preds = %6
  %rbegin1 = call i32 (...)* @_ssdm_op_SpecRegionBegin(i8* getelementptr inbounds ([12 x i8]* @.str9, i64 0, i64 0)) nounwind, !dbg !249 ; [#uses=1 type=i32] [debug line = 112:29]
  call void (...)* @_ssdm_Unroll(i32 1, i32 4, i32 16, i8* getelementptr inbounds ([1 x i8]* @.str19, i64 0, i64 0)) nounwind, !dbg !250 ; [debug line = 113:1]
  %offset = add nsw i32 %j.0.i, %offset.1, !dbg !247 ; [#uses=1 type=i32] [debug line = 114:27]
  call void @llvm.dbg.value(metadata !{i32 %offset}, i64 0, metadata !251) nounwind, !dbg !247 ; [debug line = 114:27] [debug variable = offset]
  %tmp.1 = zext i32 %offset to i64, !dbg !252     ; [#uses=1 type=i64] [debug line = 115:7]
  %zigzag_index.addr = getelementptr inbounds [64 x i32]* @zigzag_index, i64 0, i64 %tmp.1, !dbg !252 ; [#uses=1 type=i32*] [debug line = 115:7]
  %zigzag_index.load = load i32* %zigzag_index.addr, align 4, !dbg !252 ; [#uses=2 type=i32] [debug line = 115:7]
  call void (...)* @_ssdm_SpecKeepArrayLoad(i32 %zigzag_index.load) nounwind
  %tmp.2 = sext i32 %j.0.i to i64, !dbg !252      ; [#uses=1 type=i64] [debug line = 115:7]
  %in1_buf.addr.1 = getelementptr inbounds [32 x i32]* %in1_buf, i64 0, i64 %tmp.2, !dbg !252 ; [#uses=1 type=i32*] [debug line = 115:7]
  store i32 %zigzag_index.load, i32* %in1_buf.addr.1, align 4, !dbg !252 ; [debug line = 115:7]
  %rend12 = call i32 (...)* @_ssdm_op_SpecRegionEnd(i8* getelementptr inbounds ([12 x i8]* @.str9, i64 0, i64 0), i32 %rbegin1) nounwind, !dbg !253 ; [#uses=0 type=i32] [debug line = 116:5]
  %j = add nsw i32 %j.0.i, 1, !dbg !254           ; [#uses=1 type=i32] [debug line = 112:24]
  call void @llvm.dbg.value(metadata !{i32 %j}, i64 0, metadata !255) nounwind, !dbg !254 ; [debug line = 112:24] [debug variable = j]
  br label %6, !dbg !254                          ; [debug line = 112:24]

IZigzagMatrix_f2r_forBody_s2e_forEnd_.exit:       ; preds = %0
  ret void, !dbg !256                             ; [debug line = 144:1]
}

!llvm.dbg.cu = !{!0, !69}
!opencl.kernels = !{!148, !155, !161, !163, !166, !170, !172, !172, !178, !184, !190, !196, !199, !205}
!hls.encrypted.func = !{}

!0 = metadata !{i32 786449, i32 0, i32 1, metadata !"/home/giorgio/workspace/jpeg-rs-clean/syn/Izigzagmatrix/OPT/.autopilot/db/chenidct.pragma.2.c", metadata !"/home/giorgio/workspace/jpeg-rs-clean/syn", metadata !"clang version 3.1 ", i1 true, i1 false, metadata !"", i32 0, metadata !1, metadata !1, metadata !3, metadata !16} ; [ DW_TAG_compile_unit ]
!1 = metadata !{metadata !2}
!2 = metadata !{i32 0}
!3 = metadata !{metadata !4}
!4 = metadata !{metadata !5, metadata !13}
!5 = metadata !{i32 786478, i32 0, metadata !6, metadata !"ChenIDct_f2r_vectorBody_s2e_forEnd212", metadata !"ChenIDct_f2r_vectorBody_s2e_forEnd212", metadata !"", metadata !6, i32 61, metadata !7, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, null, null, null, metadata !11, i32 61} ; [ DW_TAG_subprogram ]
!6 = metadata !{i32 786473, metadata !"../src/chenidct.c", metadata !"/home/giorgio/workspace/jpeg-rs-clean/syn", null} ; [ DW_TAG_file_type ]
!7 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !8, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!8 = metadata !{null, metadata !9}
!9 = metadata !{i32 786447, null, metadata !"", null, i32 0, i64 64, i64 64, i64 0, i32 0, metadata !10} ; [ DW_TAG_pointer_type ]
!10 = metadata !{i32 786468, null, metadata !"int", null, i32 0, i64 32, i64 32, i64 0, i32 0, i32 5} ; [ DW_TAG_base_type ]
!11 = metadata !{metadata !12}
!12 = metadata !{i32 786468}                      ; [ DW_TAG_base_type ]
!13 = metadata !{i32 786478, i32 0, metadata !6, metadata !"ChenIDct", metadata !"ChenIDct", metadata !"", metadata !6, i32 114, metadata !14, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, null, null, null, metadata !11, i32 114} ; [ DW_TAG_subprogram ]
!14 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !15, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!15 = metadata !{null, metadata !9, metadata !9}
!16 = metadata !{metadata !17}
!17 = metadata !{metadata !18, metadata !21, metadata !23, metadata !24, metadata !25, metadata !26, metadata !30, metadata !31, metadata !32, metadata !33, metadata !34, metadata !35, metadata !36, metadata !42, metadata !47, metadata !51, metadata !52, metadata !53, metadata !56, metadata !57, metadata !58, metadata !59, metadata !60, metadata !61, metadata !62, metadata !63, metadata !64, metadata !65, metadata !66}
!18 = metadata !{i32 786484, i32 0, null, metadata !"p_jinfo_data_precision", metadata !"p_jinfo_data_precision", metadata !"", metadata !19, i32 72, metadata !20, i32 0, i32 1, i8* @p_jinfo_data_precision} ; [ DW_TAG_variable ]
!19 = metadata !{i32 786473, metadata !"../inc/decode.h", metadata !"/home/giorgio/workspace/jpeg-rs-clean/syn", null} ; [ DW_TAG_file_type ]
!20 = metadata !{i32 786468, null, metadata !"char", null, i32 0, i64 8, i64 8, i64 0, i32 0, i32 6} ; [ DW_TAG_base_type ]
!21 = metadata !{i32 786484, i32 0, null, metadata !"p_jinfo_image_height", metadata !"p_jinfo_image_height", metadata !"", metadata !19, i32 73, metadata !22, i32 0, i32 1, i16* @p_jinfo_image_height} ; [ DW_TAG_variable ]
!22 = metadata !{i32 786468, null, metadata !"short", null, i32 0, i64 16, i64 16, i64 0, i32 0, i32 5} ; [ DW_TAG_base_type ]
!23 = metadata !{i32 786484, i32 0, null, metadata !"p_jinfo_image_width", metadata !"p_jinfo_image_width", metadata !"", metadata !19, i32 74, metadata !22, i32 0, i32 1, i16* @p_jinfo_image_width} ; [ DW_TAG_variable ]
!24 = metadata !{i32 786484, i32 0, null, metadata !"p_jinfo_num_components", metadata !"p_jinfo_num_components", metadata !"", metadata !19, i32 75, metadata !20, i32 0, i32 1, i8* @p_jinfo_num_components} ; [ DW_TAG_variable ]
!25 = metadata !{i32 786484, i32 0, null, metadata !"p_jinfo_smp_fact", metadata !"p_jinfo_smp_fact", metadata !"", metadata !19, i32 76, metadata !10, i32 0, i32 1, i32* @p_jinfo_smp_fact} ; [ DW_TAG_variable ]
!26 = metadata !{i32 786484, i32 0, null, metadata !"p_jinfo_comps_info_index", metadata !"p_jinfo_comps_info_index", metadata !"", metadata !19, i32 78, metadata !27, i32 0, i32 1, [3 x i8]* @p_jinfo_comps_info_index} ; [ DW_TAG_variable ]
!27 = metadata !{i32 786433, null, metadata !"", null, i32 0, i64 24, i64 8, i32 0, i32 0, metadata !20, metadata !28, i32 0, i32 0} ; [ DW_TAG_array_type ]
!28 = metadata !{metadata !29}
!29 = metadata !{i32 786465, i64 0, i64 2}        ; [ DW_TAG_subrange_type ]
!30 = metadata !{i32 786484, i32 0, null, metadata !"p_jinfo_comps_info_id", metadata !"p_jinfo_comps_info_id", metadata !"", metadata !19, i32 79, metadata !27, i32 0, i32 1, [3 x i8]* @p_jinfo_comps_info_id} ; [ DW_TAG_variable ]
!31 = metadata !{i32 786484, i32 0, null, metadata !"p_jinfo_comps_info_h_samp_factor", metadata !"p_jinfo_comps_info_h_samp_factor", metadata !"", metadata !19, i32 80, metadata !27, i32 0, i32 1, [3 x i8]* @p_jinfo_comps_info_h_samp_factor} ; [ DW_TAG_variable ]
!32 = metadata !{i32 786484, i32 0, null, metadata !"p_jinfo_comps_info_v_samp_factor", metadata !"p_jinfo_comps_info_v_samp_factor", metadata !"", metadata !19, i32 81, metadata !27, i32 0, i32 1, [3 x i8]* @p_jinfo_comps_info_v_samp_factor} ; [ DW_TAG_variable ]
!33 = metadata !{i32 786484, i32 0, null, metadata !"p_jinfo_comps_info_quant_tbl_no", metadata !"p_jinfo_comps_info_quant_tbl_no", metadata !"", metadata !19, i32 82, metadata !27, i32 0, i32 1, [3 x i8]* @p_jinfo_comps_info_quant_tbl_no} ; [ DW_TAG_variable ]
!34 = metadata !{i32 786484, i32 0, null, metadata !"p_jinfo_comps_info_dc_tbl_no", metadata !"p_jinfo_comps_info_dc_tbl_no", metadata !"", metadata !19, i32 83, metadata !27, i32 0, i32 1, [3 x i8]* @p_jinfo_comps_info_dc_tbl_no} ; [ DW_TAG_variable ]
!35 = metadata !{i32 786484, i32 0, null, metadata !"p_jinfo_comps_info_ac_tbl_no", metadata !"p_jinfo_comps_info_ac_tbl_no", metadata !"", metadata !19, i32 84, metadata !27, i32 0, i32 1, [3 x i8]* @p_jinfo_comps_info_ac_tbl_no} ; [ DW_TAG_variable ]
!36 = metadata !{i32 786484, i32 0, null, metadata !"p_jinfo_quant_tbl_quantval", metadata !"p_jinfo_quant_tbl_quantval", metadata !"", metadata !19, i32 86, metadata !37, i32 0, i32 1, [4 x [64 x i32]]* @p_jinfo_quant_tbl_quantval} ; [ DW_TAG_variable ]
!37 = metadata !{i32 786433, null, metadata !"", null, i32 0, i64 8192, i64 32, i32 0, i32 0, metadata !38, metadata !39, i32 0, i32 0} ; [ DW_TAG_array_type ]
!38 = metadata !{i32 786468, null, metadata !"unsigned int", null, i32 0, i64 32, i64 32, i64 0, i32 0, i32 7} ; [ DW_TAG_base_type ]
!39 = metadata !{metadata !40, metadata !41}
!40 = metadata !{i32 786465, i64 0, i64 3}        ; [ DW_TAG_subrange_type ]
!41 = metadata !{i32 786465, i64 0, i64 63}       ; [ DW_TAG_subrange_type ]
!42 = metadata !{i32 786484, i32 0, null, metadata !"p_jinfo_dc_xhuff_tbl_bits", metadata !"p_jinfo_dc_xhuff_tbl_bits", metadata !"", metadata !19, i32 88, metadata !43, i32 0, i32 1, [2 x [36 x i32]]* @p_jinfo_dc_xhuff_tbl_bits} ; [ DW_TAG_variable ]
!43 = metadata !{i32 786433, null, metadata !"", null, i32 0, i64 2304, i64 32, i32 0, i32 0, metadata !10, metadata !44, i32 0, i32 0} ; [ DW_TAG_array_type ]
!44 = metadata !{metadata !45, metadata !46}
!45 = metadata !{i32 786465, i64 0, i64 1}        ; [ DW_TAG_subrange_type ]
!46 = metadata !{i32 786465, i64 0, i64 35}       ; [ DW_TAG_subrange_type ]
!47 = metadata !{i32 786484, i32 0, null, metadata !"p_jinfo_dc_xhuff_tbl_huffval", metadata !"p_jinfo_dc_xhuff_tbl_huffval", metadata !"", metadata !19, i32 89, metadata !48, i32 0, i32 1, [2 x [257 x i32]]* @p_jinfo_dc_xhuff_tbl_huffval} ; [ DW_TAG_variable ]
!48 = metadata !{i32 786433, null, metadata !"", null, i32 0, i64 16448, i64 32, i32 0, i32 0, metadata !10, metadata !49, i32 0, i32 0} ; [ DW_TAG_array_type ]
!49 = metadata !{metadata !45, metadata !50}
!50 = metadata !{i32 786465, i64 0, i64 256}      ; [ DW_TAG_subrange_type ]
!51 = metadata !{i32 786484, i32 0, null, metadata !"p_jinfo_ac_xhuff_tbl_bits", metadata !"p_jinfo_ac_xhuff_tbl_bits", metadata !"", metadata !19, i32 91, metadata !43, i32 0, i32 1, [2 x [36 x i32]]* @p_jinfo_ac_xhuff_tbl_bits} ; [ DW_TAG_variable ]
!52 = metadata !{i32 786484, i32 0, null, metadata !"p_jinfo_ac_xhuff_tbl_huffval", metadata !"p_jinfo_ac_xhuff_tbl_huffval", metadata !"", metadata !19, i32 92, metadata !48, i32 0, i32 1, [2 x [257 x i32]]* @p_jinfo_ac_xhuff_tbl_huffval} ; [ DW_TAG_variable ]
!53 = metadata !{i32 786484, i32 0, null, metadata !"p_jinfo_dc_dhuff_tbl_ml", metadata !"p_jinfo_dc_dhuff_tbl_ml", metadata !"", metadata !19, i32 94, metadata !54, i32 0, i32 1, [2 x i32]* @p_jinfo_dc_dhuff_tbl_ml} ; [ DW_TAG_variable ]
!54 = metadata !{i32 786433, null, metadata !"", null, i32 0, i64 64, i64 32, i32 0, i32 0, metadata !10, metadata !55, i32 0, i32 0} ; [ DW_TAG_array_type ]
!55 = metadata !{metadata !45}
!56 = metadata !{i32 786484, i32 0, null, metadata !"p_jinfo_dc_dhuff_tbl_maxcode", metadata !"p_jinfo_dc_dhuff_tbl_maxcode", metadata !"", metadata !19, i32 95, metadata !43, i32 0, i32 1, [2 x [36 x i32]]* @p_jinfo_dc_dhuff_tbl_maxcode} ; [ DW_TAG_variable ]
!57 = metadata !{i32 786484, i32 0, null, metadata !"p_jinfo_dc_dhuff_tbl_mincode", metadata !"p_jinfo_dc_dhuff_tbl_mincode", metadata !"", metadata !19, i32 96, metadata !43, i32 0, i32 1, [2 x [36 x i32]]* @p_jinfo_dc_dhuff_tbl_mincode} ; [ DW_TAG_variable ]
!58 = metadata !{i32 786484, i32 0, null, metadata !"p_jinfo_dc_dhuff_tbl_valptr", metadata !"p_jinfo_dc_dhuff_tbl_valptr", metadata !"", metadata !19, i32 97, metadata !43, i32 0, i32 1, [2 x [36 x i32]]* @p_jinfo_dc_dhuff_tbl_valptr} ; [ DW_TAG_variable ]
!59 = metadata !{i32 786484, i32 0, null, metadata !"p_jinfo_ac_dhuff_tbl_ml", metadata !"p_jinfo_ac_dhuff_tbl_ml", metadata !"", metadata !19, i32 99, metadata !54, i32 0, i32 1, [2 x i32]* @p_jinfo_ac_dhuff_tbl_ml} ; [ DW_TAG_variable ]
!60 = metadata !{i32 786484, i32 0, null, metadata !"p_jinfo_ac_dhuff_tbl_maxcode", metadata !"p_jinfo_ac_dhuff_tbl_maxcode", metadata !"", metadata !19, i32 100, metadata !43, i32 0, i32 1, [2 x [36 x i32]]* @p_jinfo_ac_dhuff_tbl_maxcode} ; [ DW_TAG_variable ]
!61 = metadata !{i32 786484, i32 0, null, metadata !"p_jinfo_ac_dhuff_tbl_mincode", metadata !"p_jinfo_ac_dhuff_tbl_mincode", metadata !"", metadata !19, i32 101, metadata !43, i32 0, i32 1, [2 x [36 x i32]]* @p_jinfo_ac_dhuff_tbl_mincode} ; [ DW_TAG_variable ]
!62 = metadata !{i32 786484, i32 0, null, metadata !"p_jinfo_ac_dhuff_tbl_valptr", metadata !"p_jinfo_ac_dhuff_tbl_valptr", metadata !"", metadata !19, i32 102, metadata !43, i32 0, i32 1, [2 x [36 x i32]]* @p_jinfo_ac_dhuff_tbl_valptr} ; [ DW_TAG_variable ]
!63 = metadata !{i32 786484, i32 0, null, metadata !"p_jinfo_MCUWidth", metadata !"p_jinfo_MCUWidth", metadata !"", metadata !19, i32 104, metadata !10, i32 0, i32 1, i32* @p_jinfo_MCUWidth} ; [ DW_TAG_variable ]
!64 = metadata !{i32 786484, i32 0, null, metadata !"p_jinfo_MCUHeight", metadata !"p_jinfo_MCUHeight", metadata !"", metadata !19, i32 105, metadata !10, i32 0, i32 1, i32* @p_jinfo_MCUHeight} ; [ DW_TAG_variable ]
!65 = metadata !{i32 786484, i32 0, null, metadata !"p_jinfo_NumMCU", metadata !"p_jinfo_NumMCU", metadata !"", metadata !19, i32 106, metadata !10, i32 0, i32 1, i32* @p_jinfo_NumMCU} ; [ DW_TAG_variable ]
!66 = metadata !{i32 786484, i32 0, null, metadata !"p_jinfo_jpeg_data", metadata !"p_jinfo_jpeg_data", metadata !"", metadata !19, i32 108, metadata !67, i32 0, i32 1, i8** @p_jinfo_jpeg_data} ; [ DW_TAG_variable ]
!67 = metadata !{i32 786447, null, metadata !"", null, i32 0, i64 64, i64 64, i64 0, i32 0, metadata !68} ; [ DW_TAG_pointer_type ]
!68 = metadata !{i32 786468, null, metadata !"unsigned char", null, i32 0, i64 8, i64 8, i64 0, i32 0, i32 8} ; [ DW_TAG_base_type ]
!69 = metadata !{i32 786449, i32 0, i32 1, metadata !"/home/giorgio/workspace/jpeg-rs-clean/syn/Izigzagmatrix/OPT/.autopilot/db/decode.pragma.2.c", metadata !"/home/giorgio/workspace/jpeg-rs-clean/syn", metadata !"clang version 3.1 ", i1 true, i1 false, metadata !"", i32 0, metadata !1, metadata !1, metadata !70, metadata !110} ; [ DW_TAG_compile_unit ]
!70 = metadata !{metadata !71}
!71 = metadata !{metadata !72, metadata !74, metadata !78, metadata !81, metadata !82, metadata !85, metadata !86, metadata !89, metadata !92, metadata !98, metadata !104, metadata !107}
!72 = metadata !{i32 786478, i32 0, metadata !73, metadata !"IZigzagMatrix_f2r_forBody_s2e_forEnd", metadata !"IZigzagMatrix_f2r_forBody_s2e_forEnd", metadata !"", metadata !73, i32 85, metadata !14, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, void (i32*, i32*)* @IZigzagMatrix_f2r_forBody_s2e_forEnd, null, null, metadata !11, i32 85} ; [ DW_TAG_subprogram ]
!73 = metadata !{i32 786473, metadata !"../src/decode.c", metadata !"/home/giorgio/workspace/jpeg-rs-clean/syn", null} ; [ DW_TAG_file_type ]
!74 = metadata !{i32 786478, i32 0, metadata !73, metadata !"IQuantize", metadata !"IQuantize", metadata !"", metadata !73, i32 165, metadata !75, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, null, null, null, metadata !11, i32 165} ; [ DW_TAG_subprogram ]
!75 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !76, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!76 = metadata !{null, metadata !9, metadata !77}
!77 = metadata !{i32 786447, null, metadata !"", null, i32 0, i64 64, i64 64, i64 0, i32 0, metadata !38} ; [ DW_TAG_pointer_type ]
!78 = metadata !{i32 786478, i32 0, metadata !73, metadata !"PostshiftIDctMatrix", metadata !"PostshiftIDctMatrix", metadata !"", metadata !73, i32 218, metadata !79, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, null, null, null, metadata !11, i32 219} ; [ DW_TAG_subprogram ]
!79 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !80, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!80 = metadata !{null, metadata !9, metadata !10}
!81 = metadata !{i32 786478, i32 0, metadata !73, metadata !"BoundIDctMatrix", metadata !"BoundIDctMatrix", metadata !"", metadata !73, i32 234, metadata !79, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, null, null, null, metadata !11, i32 234} ; [ DW_TAG_subprogram ]
!82 = metadata !{i32 786478, i32 0, metadata !73, metadata !"WriteOneBlock", metadata !"WriteOneBlock", metadata !"", metadata !73, i32 288, metadata !83, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, null, null, null, metadata !11, i32 292} ; [ DW_TAG_subprogram ]
!83 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !84, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!84 = metadata !{null, metadata !9, metadata !67, metadata !10, metadata !10, metadata !10, metadata !10}
!85 = metadata !{i32 786478, i32 0, metadata !73, metadata !"WriteOneBlock_f2r_entry_s2e_forEnd13", metadata !"WriteOneBlock_f2r_entry_s2e_forEnd13", metadata !"", metadata !73, i32 327, metadata !83, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, null, null, null, metadata !11, i32 328} ; [ DW_TAG_subprogram ]
!86 = metadata !{i32 786478, i32 0, metadata !73, metadata !"WriteBlock", metadata !"WriteBlock", metadata !"", metadata !73, i32 400, metadata !87, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, null, null, null, metadata !11, i32 402} ; [ DW_TAG_subprogram ]
!87 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !88, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!88 = metadata !{null, metadata !9, metadata !9, metadata !9, metadata !67}
!89 = metadata !{i32 786478, i32 0, metadata !73, metadata !"Write4Blocks", metadata !"Write4Blocks", metadata !"", metadata !73, i32 503, metadata !90, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, null, null, null, metadata !11, i32 504} ; [ DW_TAG_subprogram ]
!90 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !91, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!91 = metadata !{null, metadata !9, metadata !9, metadata !9, metadata !9, metadata !9, metadata !9, metadata !67}
!92 = metadata !{i32 786478, i32 0, metadata !73, metadata !"YuvToRgb_f2r_entry_s2e_forEnd", metadata !"YuvToRgb_f2r_entry_s2e_forEnd", metadata !"", metadata !73, i32 877, metadata !93, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, null, null, null, metadata !11, i32 877} ; [ DW_TAG_subprogram ]
!93 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !94, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!94 = metadata !{null, metadata !10, metadata !9, metadata !9, metadata !9, metadata !95}
!95 = metadata !{i32 786447, null, metadata !"", null, i32 0, i64 64, i64 64, i64 0, i32 0, metadata !96} ; [ DW_TAG_pointer_type ]
!96 = metadata !{i32 786433, null, metadata !"", null, i32 0, i64 6144, i64 32, i32 0, i32 0, metadata !10, metadata !97, i32 0, i32 0} ; [ DW_TAG_array_type ]
!97 = metadata !{metadata !29, metadata !41}
!98 = metadata !{i32 786478, i32 0, metadata !73, metadata !"decode_start_f2r_vectorPh_s2e_forBody96Preheader", metadata !"decode_start_f2r_vectorPh_s2e_forBody96Preheader", metadata !"", metadata !73, i32 1068, metadata !99, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, null, null, null, metadata !11, i32 1068} ; [ DW_TAG_subprogram ]
!99 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !100, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!100 = metadata !{null, metadata !101, metadata !9, metadata !9, metadata !95}
!101 = metadata !{i32 786447, null, metadata !"", null, i32 0, i64 64, i64 64, i64 0, i32 0, metadata !102} ; [ DW_TAG_pointer_type ]
!102 = metadata !{i32 786433, null, metadata !"", null, i32 0, i64 2048, i64 32, i32 0, i32 0, metadata !10, metadata !103, i32 0, i32 0} ; [ DW_TAG_array_type ]
!103 = metadata !{metadata !41}
!104 = metadata !{i32 786478, i32 0, metadata !73, metadata !"decode_block", metadata !"decode_block", metadata !"", metadata !73, i32 1167, metadata !105, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, null, null, null, metadata !11, i32 1168} ; [ DW_TAG_subprogram ]
!105 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !106, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!106 = metadata !{null, metadata !10, metadata !9, metadata !9}
!107 = metadata !{i32 786478, i32 0, metadata !73, metadata !"decode_start", metadata !"decode_start", metadata !"", metadata !73, i32 1191, metadata !108, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, null, null, null, metadata !11, i32 1193} ; [ DW_TAG_subprogram ]
!108 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !109, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!109 = metadata !{null, metadata !9, metadata !9, metadata !9, metadata !9}
!110 = metadata !{metadata !111}
!111 = metadata !{metadata !112, metadata !18, metadata !21, metadata !23, metadata !24, metadata !25, metadata !26, metadata !30, metadata !31, metadata !32, metadata !33, metadata !34, metadata !35, metadata !36, metadata !42, metadata !47, metadata !51, metadata !52, metadata !53, metadata !56, metadata !57, metadata !58, metadata !59, metadata !60, metadata !61, metadata !62, metadata !63, metadata !64, metadata !65, metadata !66, metadata !115, metadata !117, metadata !118, metadata !119, metadata !120, metadata !122, metadata !123, metadata !127, metadata !130, metadata !135, metadata !136, metadata !139, metadata !140, metadata !141, metadata !144, metadata !145, metadata !146}
!112 = metadata !{i32 786484, i32 0, metadata !72, metadata !"zigzag_index", metadata !"zigzag_index", metadata !"", metadata !73, i32 90, metadata !113, i32 1, i32 1, [64 x i32]* @zigzag_index} ; [ DW_TAG_variable ]
!113 = metadata !{i32 786433, null, metadata !"", null, i32 0, i64 2048, i64 32, i32 0, i32 0, metadata !114, metadata !103, i32 0, i32 0} ; [ DW_TAG_array_type ]
!114 = metadata !{i32 786470, null, metadata !"", null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !10} ; [ DW_TAG_const_type ]
!115 = metadata !{i32 786484, i32 0, null, metadata !"CurHuffReadBuf", metadata !"CurHuffReadBuf", metadata !"", metadata !116, i32 48, metadata !67, i32 0, i32 1, i8** @CurHuffReadBuf} ; [ DW_TAG_variable ]
!116 = metadata !{i32 786473, metadata !"../inc/init.h", metadata !"/home/giorgio/workspace/jpeg-rs-clean/syn", null} ; [ DW_TAG_file_type ]
!117 = metadata !{i32 786484, i32 0, null, metadata !"main_result", metadata !"main_result", metadata !"", metadata !116, i32 44, metadata !10, i32 0, i32 1, i32* @main_result} ; [ DW_TAG_variable ]
!118 = metadata !{i32 786484, i32 0, null, metadata !"OutData_image_width", metadata !"OutData_image_width", metadata !"", metadata !116, i32 49, metadata !10, i32 0, i32 1, i32* @OutData_image_width} ; [ DW_TAG_variable ]
!119 = metadata !{i32 786484, i32 0, null, metadata !"OutData_image_height", metadata !"OutData_image_height", metadata !"", metadata !116, i32 50, metadata !10, i32 0, i32 1, i32* @OutData_image_height} ; [ DW_TAG_variable ]
!120 = metadata !{i32 786484, i32 0, null, metadata !"OutData_comp_vpos", metadata !"OutData_comp_vpos", metadata !"", metadata !116, i32 51, metadata !121, i32 0, i32 1, [3 x i32]* @OutData_comp_vpos} ; [ DW_TAG_variable ]
!121 = metadata !{i32 786433, null, metadata !"", null, i32 0, i64 96, i64 32, i32 0, i32 0, metadata !10, metadata !28, i32 0, i32 0} ; [ DW_TAG_array_type ]
!122 = metadata !{i32 786484, i32 0, null, metadata !"OutData_comp_hpos", metadata !"OutData_comp_hpos", metadata !"", metadata !116, i32 52, metadata !121, i32 0, i32 1, [3 x i32]* @OutData_comp_hpos} ; [ DW_TAG_variable ]
!123 = metadata !{i32 786484, i32 0, null, metadata !"OutData_comp_buf", metadata !"OutData_comp_buf", metadata !"", metadata !116, i32 53, metadata !124, i32 0, i32 1, [3 x [5310 x i8]]* @OutData_comp_buf} ; [ DW_TAG_variable ]
!124 = metadata !{i32 786433, null, metadata !"", null, i32 0, i64 127440, i64 8, i32 0, i32 0, metadata !68, metadata !125, i32 0, i32 0} ; [ DW_TAG_array_type ]
!125 = metadata !{metadata !29, metadata !126}
!126 = metadata !{i32 786465, i64 0, i64 5309}    ; [ DW_TAG_subrange_type ]
!127 = metadata !{i32 786484, i32 0, null, metadata !"rgb_buf", metadata !"rgb_buf", metadata !"", metadata !73, i32 67, metadata !128, i32 0, i32 1, [4 x [3 x [64 x i32]]]* @rgb_buf} ; [ DW_TAG_variable ]
!128 = metadata !{i32 786433, null, metadata !"", null, i32 0, i64 24576, i64 32, i32 0, i32 0, metadata !10, metadata !129, i32 0, i32 0} ; [ DW_TAG_array_type ]
!129 = metadata !{metadata !40, metadata !29, metadata !41}
!130 = metadata !{i32 786484, i32 0, null, metadata !"bit_set_mask", metadata !"bit_set_mask", metadata !"", metadata !131, i32 47, metadata !132, i32 0, i32 1, null} ; [ DW_TAG_variable ]
!131 = metadata !{i32 786473, metadata !"../inc/huffman.h", metadata !"/home/giorgio/workspace/jpeg-rs-clean/syn", null} ; [ DW_TAG_file_type ]
!132 = metadata !{i32 786433, null, metadata !"", null, i32 0, i64 1024, i64 32, i32 0, i32 0, metadata !114, metadata !133, i32 0, i32 0} ; [ DW_TAG_array_type ]
!133 = metadata !{metadata !134}
!134 = metadata !{i32 786465, i64 0, i64 31}      ; [ DW_TAG_subrange_type ]
!135 = metadata !{i32 786484, i32 0, null, metadata !"lmask", metadata !"lmask", metadata !"", metadata !131, i32 49, metadata !132, i32 0, i32 1, null} ; [ DW_TAG_variable ]
!136 = metadata !{i32 786484, i32 0, null, metadata !"hana_bmp", metadata !"hana_bmp", metadata !"", metadata !116, i32 68, metadata !137, i32 0, i32 1, null} ; [ DW_TAG_variable ]
!137 = metadata !{i32 786433, null, metadata !"", null, i32 0, i64 127440, i64 8, i32 0, i32 0, metadata !138, metadata !125, i32 0, i32 0} ; [ DW_TAG_array_type ]
!138 = metadata !{i32 786470, null, metadata !"", null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !68} ; [ DW_TAG_const_type ]
!139 = metadata !{i32 786484, i32 0, null, metadata !"out_width", metadata !"out_width", metadata !"", metadata !116, i32 70, metadata !10, i32 0, i32 1, null} ; [ DW_TAG_variable ]
!140 = metadata !{i32 786484, i32 0, null, metadata !"out_length", metadata !"out_length", metadata !"", metadata !116, i32 71, metadata !10, i32 0, i32 1, null} ; [ DW_TAG_variable ]
!141 = metadata !{i32 786484, i32 0, null, metadata !"_IO_2_1_stdin_", metadata !"_IO_2_1_stdin_", metadata !"", metadata !142, i32 321, metadata !143, i32 0, i32 1, null} ; [ DW_TAG_variable ]
!142 = metadata !{i32 786473, metadata !"/usr/include/libio.h", metadata !"/home/giorgio/workspace/jpeg-rs-clean/syn", null} ; [ DW_TAG_file_type ]
!143 = metadata !{i32 786451, null, metadata !"_IO_FILE_plus", metadata !142, i32 319, i32 0, i32 0, i32 0, i32 4, null, null, i32 0} ; [ DW_TAG_structure_type ]
!144 = metadata !{i32 786484, i32 0, null, metadata !"_IO_2_1_stdout_", metadata !"_IO_2_1_stdout_", metadata !"", metadata !142, i32 322, metadata !143, i32 0, i32 1, null} ; [ DW_TAG_variable ]
!145 = metadata !{i32 786484, i32 0, null, metadata !"_IO_2_1_stderr_", metadata !"_IO_2_1_stderr_", metadata !"", metadata !142, i32 323, metadata !143, i32 0, i32 1, null} ; [ DW_TAG_variable ]
!146 = metadata !{i32 786484, i32 0, null, metadata !"sys_nerr", metadata !"sys_nerr", metadata !"", metadata !147, i32 26, metadata !10, i32 0, i32 1, null} ; [ DW_TAG_variable ]
!147 = metadata !{i32 786473, metadata !"/usr/include/bits/sys_errlist.h", metadata !"/home/giorgio/workspace/jpeg-rs-clean/syn", null} ; [ DW_TAG_file_type ]
!148 = metadata !{null, metadata !149, metadata !150, metadata !151, metadata !152, metadata !153, metadata !154}
!149 = metadata !{metadata !"kernel_arg_addr_space", i32 1}
!150 = metadata !{metadata !"kernel_arg_access_qual", metadata !"none"}
!151 = metadata !{metadata !"kernel_arg_type", metadata !"int*"}
!152 = metadata !{metadata !"kernel_arg_type_qual", metadata !""}
!153 = metadata !{metadata !"kernel_arg_name", metadata !"y"}
!154 = metadata !{metadata !"reqd_work_group_size", i32 1, i32 1, i32 1}
!155 = metadata !{null, metadata !156, metadata !157, metadata !158, metadata !159, metadata !160, metadata !154}
!156 = metadata !{metadata !"kernel_arg_addr_space", i32 1, i32 1}
!157 = metadata !{metadata !"kernel_arg_access_qual", metadata !"none", metadata !"none"}
!158 = metadata !{metadata !"kernel_arg_type", metadata !"int*", metadata !"int*"}
!159 = metadata !{metadata !"kernel_arg_type_qual", metadata !"", metadata !""}
!160 = metadata !{metadata !"kernel_arg_name", metadata !"x", metadata !"y"}
!161 = metadata !{void (i32*, i32*)* @IZigzagMatrix_f2r_forBody_s2e_forEnd, metadata !156, metadata !157, metadata !158, metadata !159, metadata !162, metadata !154}
!162 = metadata !{metadata !"kernel_arg_name", metadata !"imatrix", metadata !"omatrix"}
!163 = metadata !{null, metadata !156, metadata !157, metadata !164, metadata !159, metadata !165, metadata !154}
!164 = metadata !{metadata !"kernel_arg_type", metadata !"int*", metadata !"uint*"}
!165 = metadata !{metadata !"kernel_arg_name", metadata !"matrix", metadata !"qmatrix"}
!166 = metadata !{null, metadata !167, metadata !157, metadata !168, metadata !159, metadata !169, metadata !154}
!167 = metadata !{metadata !"kernel_arg_addr_space", i32 1, i32 0}
!168 = metadata !{metadata !"kernel_arg_type", metadata !"int*", metadata !"int"}
!169 = metadata !{metadata !"kernel_arg_name", metadata !"matrix", metadata !"shift"}
!170 = metadata !{null, metadata !167, metadata !157, metadata !168, metadata !159, metadata !171, metadata !154}
!171 = metadata !{metadata !"kernel_arg_name", metadata !"matrix", metadata !"Bound"}
!172 = metadata !{null, metadata !173, metadata !174, metadata !175, metadata !176, metadata !177, metadata !154}
!173 = metadata !{metadata !"kernel_arg_addr_space", i32 1, i32 1, i32 0, i32 0, i32 0, i32 0}
!174 = metadata !{metadata !"kernel_arg_access_qual", metadata !"none", metadata !"none", metadata !"none", metadata !"none", metadata !"none", metadata !"none"}
!175 = metadata !{metadata !"kernel_arg_type", metadata !"int*", metadata !"uchar*", metadata !"int", metadata !"int", metadata !"int", metadata !"int"}
!176 = metadata !{metadata !"kernel_arg_type_qual", metadata !"", metadata !"", metadata !"", metadata !"", metadata !"", metadata !""}
!177 = metadata !{metadata !"kernel_arg_name", metadata !"store", metadata !"out_buf", metadata !"width", metadata !"height", metadata !"voffs", metadata !"hoffs"}
!178 = metadata !{null, metadata !179, metadata !180, metadata !181, metadata !182, metadata !183, metadata !154}
!179 = metadata !{metadata !"kernel_arg_addr_space", i32 1, i32 1, i32 1, i32 1}
!180 = metadata !{metadata !"kernel_arg_access_qual", metadata !"none", metadata !"none", metadata !"none", metadata !"none"}
!181 = metadata !{metadata !"kernel_arg_type", metadata !"int*", metadata !"int*", metadata !"int*", metadata !"uchar*"}
!182 = metadata !{metadata !"kernel_arg_type_qual", metadata !"", metadata !"", metadata !"", metadata !""}
!183 = metadata !{metadata !"kernel_arg_name", metadata !"store", metadata !"p_out_vpos", metadata !"p_out_hpos", metadata !"p_out_buf"}
!184 = metadata !{null, metadata !185, metadata !186, metadata !187, metadata !188, metadata !189, metadata !154}
!185 = metadata !{metadata !"kernel_arg_addr_space", i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1}
!186 = metadata !{metadata !"kernel_arg_access_qual", metadata !"none", metadata !"none", metadata !"none", metadata !"none", metadata !"none", metadata !"none", metadata !"none"}
!187 = metadata !{metadata !"kernel_arg_type", metadata !"int*", metadata !"int*", metadata !"int*", metadata !"int*", metadata !"int*", metadata !"int*", metadata !"uchar*"}
!188 = metadata !{metadata !"kernel_arg_type_qual", metadata !"", metadata !"", metadata !"", metadata !"", metadata !"", metadata !"", metadata !""}
!189 = metadata !{metadata !"kernel_arg_name", metadata !"store1", metadata !"store2", metadata !"store3", metadata !"store4", metadata !"p_out_vpos", metadata !"p_out_hpos", metadata !"p_out_buf"}
!190 = metadata !{null, metadata !191, metadata !192, metadata !193, metadata !194, metadata !195, metadata !154}
!191 = metadata !{metadata !"kernel_arg_addr_space", i32 0, i32 1, i32 1, i32 1, i32 1}
!192 = metadata !{metadata !"kernel_arg_access_qual", metadata !"none", metadata !"none", metadata !"none", metadata !"none", metadata !"none"}
!193 = metadata !{metadata !"kernel_arg_type", metadata !"int", metadata !"int*", metadata !"int*", metadata !"int*", metadata !"int [3][64]*"}
!194 = metadata !{metadata !"kernel_arg_type_qual", metadata !"", metadata !"", metadata !"", metadata !"", metadata !""}
!195 = metadata !{metadata !"kernel_arg_name", metadata !"p", metadata !"y_buf", metadata !"u_buf", metadata !"v_buf", metadata !"rgb_buf"}
!196 = metadata !{null, metadata !179, metadata !180, metadata !197, metadata !182, metadata !198, metadata !154}
!197 = metadata !{metadata !"kernel_arg_type", metadata !"int [64]*", metadata !"int*", metadata !"int*", metadata !"int [3][64]*"}
!198 = metadata !{metadata !"kernel_arg_name", metadata !"y_buf", metadata !"u_buf", metadata !"v_buf", metadata !"rgb_buf"}
!199 = metadata !{null, metadata !200, metadata !201, metadata !202, metadata !203, metadata !204, metadata !154}
!200 = metadata !{metadata !"kernel_arg_addr_space", i32 0, i32 1, i32 1}
!201 = metadata !{metadata !"kernel_arg_access_qual", metadata !"none", metadata !"none", metadata !"none"}
!202 = metadata !{metadata !"kernel_arg_type", metadata !"int", metadata !"int*", metadata !"int*"}
!203 = metadata !{metadata !"kernel_arg_type_qual", metadata !"", metadata !"", metadata !""}
!204 = metadata !{metadata !"kernel_arg_name", metadata !"comp_no", metadata !"out_buf", metadata !"HuffBuff"}
!205 = metadata !{null, metadata !179, metadata !180, metadata !206, metadata !182, metadata !207, metadata !154}
!206 = metadata !{metadata !"kernel_arg_type", metadata !"int*", metadata !"int*", metadata !"int*", metadata !"int*"}
!207 = metadata !{metadata !"kernel_arg_name", metadata !"out_data_image_width", metadata !"out_data_image_height", metadata !"out_data_comp_vpos", metadata !"out_data_comp_hpos"}
!208 = metadata !{i32 786689, metadata !72, metadata !"imatrix", metadata !73, i32 16777301, metadata !9, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!209 = metadata !{i32 85, i32 47, metadata !72, null}
!210 = metadata !{i32 786689, metadata !72, metadata !"omatrix", metadata !73, i32 33554517, metadata !9, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!211 = metadata !{i32 85, i32 64, metadata !72, null}
!212 = metadata !{i32 85, i32 78, metadata !213, null}
!213 = metadata !{i32 786443, metadata !72, i32 85, i32 77, metadata !73, i32 0} ; [ DW_TAG_lexical_block ]
!214 = metadata !{i32 85, i32 113, metadata !213, null}
!215 = metadata !{i32 86, i32 1, metadata !213, null}
!216 = metadata !{i32 87, i32 1, metadata !213, null}
!217 = metadata !{i32 88, i32 1, metadata !213, null}
!218 = metadata !{i32 786688, metadata !213, metadata !"in1_buf", metadata !73, i32 101, metadata !219, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!219 = metadata !{i32 786433, null, metadata !"", null, i32 0, i64 1024, i64 32, i32 0, i32 0, metadata !10, metadata !133, i32 0, i32 0} ; [ DW_TAG_array_type ]
!220 = metadata !{i32 101, i32 7, metadata !213, null}
!221 = metadata !{i32 786688, metadata !213, metadata !"out_buf", metadata !73, i32 102, metadata !219, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!222 = metadata !{i32 102, i32 7, metadata !213, null}
!223 = metadata !{i32 104, i32 1, metadata !213, null}
!224 = metadata !{i32 105, i32 1, metadata !213, null}
!225 = metadata !{i32 107, i32 16, metadata !226, null}
!226 = metadata !{i32 786443, metadata !213, i32 107, i32 2, metadata !73, i32 1} ; [ DW_TAG_lexical_block ]
!227 = metadata !{i32 786688, metadata !228, metadata !"offset", metadata !73, i32 138, metadata !38, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!228 = metadata !{i32 786443, metadata !226, i32 107, i32 33, metadata !73, i32 2} ; [ DW_TAG_lexical_block ]
!229 = metadata !{i32 138, i32 25, metadata !228, null}
!230 = metadata !{i32 139, i32 9, metadata !228, null}
!231 = metadata !{i32 142, i32 3, metadata !228, null}
!232 = metadata !{i32 107, i32 29, metadata !226, null}
!233 = metadata !{i32 786688, metadata !226, metadata !"i", metadata !73, i32 107, metadata !10, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!234 = metadata !{i32 125, i32 14, metadata !235, null}
!235 = metadata !{i32 786443, metadata !228, i32 125, i32 2, metadata !73, i32 5} ; [ DW_TAG_lexical_block ]
!236 = metadata !{i32 127, i32 3, metadata !237, null}
!237 = metadata !{i32 786443, metadata !235, i32 127, i32 2, metadata !73, i32 6} ; [ DW_TAG_lexical_block ]
!238 = metadata !{i32 126, i32 1, metadata !237, null}
!239 = metadata !{i32 127, i32 2, metadata !237, null}
!240 = metadata !{i32 127, i32 32, metadata !237, null}
!241 = metadata !{i32 125, i32 24, metadata !235, null}
!242 = metadata !{i32 786688, metadata !235, metadata !"k", metadata !73, i32 125, metadata !10, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!243 = metadata !{i32 112, i32 14, metadata !244, null}
!244 = metadata !{i32 786443, metadata !228, i32 112, i32 2, metadata !73, i32 3} ; [ DW_TAG_lexical_block ]
!245 = metadata !{i32 107, i32 34, metadata !228, null}
!246 = metadata !{i32 108, i32 1, metadata !228, null}
!247 = metadata !{i32 114, i32 27, metadata !248, null}
!248 = metadata !{i32 786443, metadata !244, i32 112, i32 28, metadata !73, i32 4} ; [ DW_TAG_lexical_block ]
!249 = metadata !{i32 112, i32 29, metadata !248, null}
!250 = metadata !{i32 113, i32 1, metadata !248, null}
!251 = metadata !{i32 786688, metadata !248, metadata !"offset", metadata !73, i32 114, metadata !38, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!252 = metadata !{i32 115, i32 7, metadata !248, null}
!253 = metadata !{i32 116, i32 5, metadata !248, null}
!254 = metadata !{i32 112, i32 24, metadata !244, null}
!255 = metadata !{i32 786688, metadata !244, metadata !"j", metadata !73, i32 112, metadata !10, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!256 = metadata !{i32 144, i32 1, metadata !213, null}
