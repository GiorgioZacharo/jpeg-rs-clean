; ModuleID = '/home/giorgio/workspace/jpeg-rs-clean/syn/ChenIDCT_reg_1/OPT/.autopilot/db/a.g.1.bc'
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
@.str745 = private unnamed_addr constant [12 x i8] c"hls_label_0\00", align 1 ; [#uses=1 type=[12 x i8]*]
@.str644 = private unnamed_addr constant [7 x i8] c"CYCLIC\00", align 1 ; [#uses=1 type=[7 x i8]*]
@.str543 = private unnamed_addr constant [9 x i8] c"BUS_CTRL\00", align 1 ; [#uses=1 type=[9 x i8]*]
@.str442 = private unnamed_addr constant [10 x i8] c"s_axilite\00", align 1 ; [#uses=1 type=[10 x i8]*]
@.str38 = private unnamed_addr constant [6 x i8] c"m_axi\00", align 1 ; [#uses=1 type=[6 x i8]*]
@.str341 = private unnamed_addr constant [6 x i8] c"slave\00", align 1 ; [#uses=1 type=[6 x i8]*]
@.str240 = private unnamed_addr constant [12 x i8] c"BUS_SRC_DST\00", align 1 ; [#uses=1 type=[12 x i8]*]
@.str139 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1 ; [#uses=1 type=[1 x i8]*]
@.str = internal unnamed_addr constant [1 x i8] zeroinitializer ; [#uses=2 type=[1 x i8]*]

; [#uses=5]
declare void @llvm.dbg.value(metadata, i64, metadata) nounwind readnone

; [#uses=2]
declare void @llvm.dbg.declare(metadata, metadata) nounwind readnone

; [#uses=1]
declare void @_ssdm_op_SpecTopModule(...)

; [#uses=3]
declare i32 @_ssdm_op_SpecRegionEnd(...)

; [#uses=3]
declare i32 @_ssdm_op_SpecRegionBegin(...)

; [#uses=2]
declare i32 @_ssdm_op_SpecPipeline(...)

; [#uses=2]
declare i32 @_ssdm_op_SpecLoopName(...)

; [#uses=2]
declare void @_ssdm_op_SpecInterface(...) nounwind

; [#uses=2]
declare i32 @_ssdm_op_SpecBurst(...)

; [#uses=1]
declare void @_ssdm_Unroll(...) nounwind

; [#uses=3]
declare void @_ssdm_SpecKeepArrayLoad(...)

; [#uses=2]
declare void @_ssdm_SpecArrayPartition(...) nounwind

; [#uses=1]
declare void @_ssdm_SpecArrayDimSize(...) nounwind

; [#uses=0]
define void @ChenIDct_f2r_vectorBody_s2e_forEnd212(i32* %y) nounwind uwtable {
  call void (...)* @_ssdm_op_SpecTopModule([38 x i8]* @ChenIDct_f2r_vectorBody_s2e_forEnd212.str) nounwind
  %inp1_buf = alloca [32 x i32], align 16         ; [#uses=3 type=[32 x i32]*]
  %out1_buf = alloca [32 x i32], align 16         ; [#uses=3 type=[32 x i32]*]
  call void @llvm.dbg.value(metadata !{i32* %y}, i64 0, metadata !208), !dbg !209 ; [debug line = 61:48] [debug variable = y]
  call void (...)* @_ssdm_SpecArrayDimSize(i32* %y, i32 64) nounwind, !dbg !210 ; [debug line = 61:55]
  call void (...)* @_ssdm_op_SpecInterface(i32* %y, i8* getelementptr inbounds ([6 x i8]* @.str38, i64 0, i64 0), i32 0, i32 0, i8* getelementptr inbounds ([1 x i8]* @.str139, i64 0, i64 0), i32 0, i32 64, i8* getelementptr inbounds ([12 x i8]* @.str240, i64 0, i64 0), i8* getelementptr inbounds ([6 x i8]* @.str341, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8]* @.str139, i64 0, i64 0), i32 16, i32 16, i32 16, i32 16, i8* getelementptr inbounds ([1 x i8]* @.str139, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8]* @.str139, i64 0, i64 0)) nounwind, !dbg !212 ; [debug line = 62:1]
  call void (...)* @_ssdm_op_SpecInterface(i32 0, i8* getelementptr inbounds ([10 x i8]* @.str442, i64 0, i64 0), i32 0, i32 0, i8* getelementptr inbounds ([1 x i8]* @.str139, i64 0, i64 0), i32 0, i32 0, i8* getelementptr inbounds ([9 x i8]* @.str543, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8]* @.str139, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8]* @.str139, i64 0, i64 0), i32 0, i32 0, i32 0, i32 0, i8* getelementptr inbounds ([1 x i8]* @.str139, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8]* @.str139, i64 0, i64 0)) nounwind, !dbg !213 ; [debug line = 63:1]
  call void @llvm.dbg.declare(metadata !{[32 x i32]* %inp1_buf}, metadata !214), !dbg !216 ; [debug line = 66:7] [debug variable = inp1_buf]
  call void @llvm.dbg.declare(metadata !{[32 x i32]* %out1_buf}, metadata !217), !dbg !218 ; [debug line = 67:7] [debug variable = out1_buf]
  %inp1_buf.addr = getelementptr inbounds [32 x i32]* %inp1_buf, i64 0, i64 0, !dbg !219 ; [#uses=1 type=i32*] [debug line = 69:1]
  call void (...)* @_ssdm_SpecArrayPartition(i32* %inp1_buf.addr, i32 1, i8* getelementptr inbounds ([7 x i8]* @.str644, i64 0, i64 0), i32 16, i8* getelementptr inbounds ([1 x i8]* @.str139, i64 0, i64 0)) nounwind, !dbg !219 ; [debug line = 69:1]
  %out1_buf.addr = getelementptr inbounds [32 x i32]* %out1_buf, i64 0, i64 0, !dbg !220 ; [#uses=1 type=i32*] [debug line = 70:1]
  call void (...)* @_ssdm_SpecArrayPartition(i32* %out1_buf.addr, i32 1, i8* getelementptr inbounds ([7 x i8]* @.str644, i64 0, i64 0), i32 16, i8* getelementptr inbounds ([1 x i8]* @.str139, i64 0, i64 0)) nounwind, !dbg !220 ; [debug line = 70:1]
  br label %1, !dbg !221                          ; [debug line = 72:7]

; <label>:1                                       ; preds = %memcpy.tail, %0
  %i = phi i32 [ 0, %0 ], [ %i.1, %memcpy.tail ]  ; [#uses=3 type=i32]
  %exitcond1 = icmp eq i32 %i, 2, !dbg !221       ; [#uses=1 type=i1] [debug line = 72:7]
  br i1 %exitcond1, label %13, label %2, !dbg !221 ; [debug line = 72:7]

; <label>:2                                       ; preds = %1
  %offset = shl nsw i32 %i, 5, !dbg !223          ; [#uses=3 type=i32] [debug line = 82:24]
  call void @llvm.dbg.value(metadata !{i32 %offset}, i64 0, metadata !225), !dbg !226 ; [debug line = 99:2] [debug variable = offset]
  call void @llvm.dbg.value(metadata !{i32 %offset}, i64 0, metadata !225), !dbg !223 ; [debug line = 82:24] [debug variable = offset]
  %tmp = zext i32 %offset to i64, !dbg !227       ; [#uses=1 type=i64] [debug line = 83:9]
  %y.addr.1 = getelementptr inbounds i32* %y, i64 %tmp, !dbg !227 ; [#uses=2 type=i32*] [debug line = 83:9]
  br label %burst.rd.header

burst.rd.header:                                  ; preds = %burst.rd.body, %2
  %indvar = phi i32 [ 0, %2 ], [ %indvar.next, %burst.rd.body ] ; [#uses=4 type=i32]
  %exitcond2 = icmp eq i32 %indvar, 32            ; [#uses=1 type=i1]
  br i1 %exitcond2, label %burst.rd.end.preheader, label %burst.rd.body

burst.rd.end.preheader:                           ; preds = %burst.rd.header
  br label %burst.rd.end, !dbg !228               ; [debug line = 88:17]

burst.rd.body:                                    ; preds = %burst.rd.header
  %burstread.rbegin = call i32 (...)* @_ssdm_op_SpecRegionBegin([17 x i8]* @burstread_OC_region.str) nounwind ; [#uses=1 type=i32]
  %3 = call i32 (...)* @_ssdm_op_SpecBurst(i32* %y.addr.1, i32 1, i32 32, i32 1) nounwind ; [#uses=0 type=i32]
  %4 = call i32 (...)* @_ssdm_op_SpecPipeline(i32 1, i32 1, i32 1, i32 0, [1 x i8]* @.str) nounwind ; [#uses=0 type=i32]
  %5 = call i32 (...)* @_ssdm_op_SpecLoopName([18 x i8]* @memcpy_OC_inp1_buf_OC_y.str) nounwind ; [#uses=0 type=i32]
  %indvar.next = add i32 %indvar, 1               ; [#uses=1 type=i32]
  %y.addr = add i32 %indvar, %offset              ; [#uses=1 type=i32]
  %tmp.1 = sext i32 %y.addr to i64, !dbg !227     ; [#uses=1 type=i64] [debug line = 83:9]
  %y.addr.2 = getelementptr i32* %y, i64 %tmp.1, !dbg !227 ; [#uses=1 type=i32*] [debug line = 83:9]
  %y.load = load i32* %y.addr.2, align 4, !dbg !227 ; [#uses=1 type=i32] [debug line = 83:9]
  %tmp.2 = sext i32 %indvar to i64, !dbg !227     ; [#uses=1 type=i64] [debug line = 83:9]
  %inp1_buf.addr.1 = getelementptr [32 x i32]* %inp1_buf, i64 0, i64 %tmp.2, !dbg !227 ; [#uses=1 type=i32*] [debug line = 83:9]
  store i32 %y.load, i32* %inp1_buf.addr.1, align 4, !dbg !227 ; [debug line = 83:9]
  %burstread.rend = call i32 (...)* @_ssdm_op_SpecRegionEnd([17 x i8]* @burstread_OC_region.str, i32 %burstread.rbegin) nounwind ; [#uses=0 type=i32]
  br label %burst.rd.header

burst.rd.end:                                     ; preds = %9, %burst.rd.end.preheader
  %k = phi i32 [ %k.1, %9 ], [ 0, %burst.rd.end.preheader ] ; [#uses=3 type=i32]
  %exitcond = icmp eq i32 %k, 32, !dbg !228       ; [#uses=1 type=i1] [debug line = 88:17]
  br i1 %exitcond, label %burst.wr.header.preheader, label %6, !dbg !228 ; [debug line = 88:17]

burst.wr.header.preheader:                        ; preds = %burst.rd.end
  br label %burst.wr.header

; <label>:6                                       ; preds = %burst.rd.end
  %rbegin = call i32 (...)* @_ssdm_op_SpecRegionBegin(i8* getelementptr inbounds ([12 x i8]* @.str745, i64 0, i64 0)) nounwind, !dbg !230 ; [#uses=1 type=i32] [debug line = 90:3]
  call void (...)* @_ssdm_Unroll(i32 1, i32 4, i32 16, i8* getelementptr inbounds ([1 x i8]* @.str139, i64 0, i64 0)) nounwind, !dbg !232 ; [debug line = 89:1]
  %tmp.3 = sext i32 %k to i64, !dbg !233          ; [#uses=2 type=i64] [debug line = 90:2]
  %inp1_buf.addr.2 = getelementptr inbounds [32 x i32]* %inp1_buf, i64 0, i64 %tmp.3, !dbg !233 ; [#uses=1 type=i32*] [debug line = 90:2]
  %inp1_buf.load = load i32* %inp1_buf.addr.2, align 4, !dbg !233 ; [#uses=6 type=i32] [debug line = 90:2]
  call void (...)* @_ssdm_SpecKeepArrayLoad(i32 %inp1_buf.load) nounwind
  %tmp.4 = icmp slt i32 %inp1_buf.load, 0, !dbg !233 ; [#uses=1 type=i1] [debug line = 90:2]
  br i1 %tmp.4, label %7, label %8, !dbg !233     ; [debug line = 90:2]

; <label>:7                                       ; preds = %6
  call void (...)* @_ssdm_SpecKeepArrayLoad(i32 %inp1_buf.load) nounwind
  %tmp.5 = add nsw i32 %inp1_buf.load, -8, !dbg !233 ; [#uses=1 type=i32] [debug line = 90:2]
  br label %9, !dbg !233                          ; [debug line = 90:2]

; <label>:8                                       ; preds = %6
  call void (...)* @_ssdm_SpecKeepArrayLoad(i32 %inp1_buf.load) nounwind
  %tmp.6 = add nsw i32 %inp1_buf.load, 8, !dbg !233 ; [#uses=1 type=i32] [debug line = 90:2]
  br label %9, !dbg !233                          ; [debug line = 90:2]

; <label>:9                                       ; preds = %8, %7
  %tmp.10 = phi i32 [ %tmp.5, %7 ], [ %tmp.6, %8 ], !dbg !233 ; [#uses=1 type=i32] [debug line = 90:2]
  %tmp.11 = sdiv i32 %tmp.10, 16, !dbg !233       ; [#uses=1 type=i32] [debug line = 90:2]
  %out1_buf.addr.2 = getelementptr inbounds [32 x i32]* %out1_buf, i64 0, i64 %tmp.3, !dbg !233 ; [#uses=1 type=i32*] [debug line = 90:2]
  store i32 %tmp.11, i32* %out1_buf.addr.2, align 4, !dbg !233 ; [debug line = 90:2]
  %rend = call i32 (...)* @_ssdm_op_SpecRegionEnd(i8* getelementptr inbounds ([12 x i8]* @.str745, i64 0, i64 0), i32 %rbegin) nounwind, !dbg !234 ; [#uses=0 type=i32] [debug line = 90:81]
  %k.1 = add nsw i32 %k, 1, !dbg !235             ; [#uses=1 type=i32] [debug line = 88:27]
  call void @llvm.dbg.value(metadata !{i32 %k.1}, i64 0, metadata !236), !dbg !235 ; [debug line = 88:27] [debug variable = k]
  br label %burst.rd.end, !dbg !235               ; [debug line = 88:27]

burst.wr.header:                                  ; preds = %burst.wr.body, %burst.wr.header.preheader
  %indvar5 = phi i32 [ %indvar.next6, %burst.wr.body ], [ 0, %burst.wr.header.preheader ] ; [#uses=4 type=i32]
  %exitcond7 = icmp eq i32 %indvar5, 32           ; [#uses=1 type=i1]
  br i1 %exitcond7, label %memcpy.tail, label %burst.wr.body

burst.wr.body:                                    ; preds = %burst.wr.header
  %burstwrite.rbegin = call i32 (...)* @_ssdm_op_SpecRegionBegin([18 x i8]* @burstwrite_OC_region.str) nounwind ; [#uses=1 type=i32]
  %10 = call i32 (...)* @_ssdm_op_SpecBurst(i32* %y.addr.1, i32 0, i32 32, i32 1) nounwind ; [#uses=0 type=i32]
  %11 = call i32 (...)* @_ssdm_op_SpecPipeline(i32 1, i32 1, i32 1, i32 0, [1 x i8]* @.str) nounwind ; [#uses=0 type=i32]
  %12 = call i32 (...)* @_ssdm_op_SpecLoopName([22 x i8]* @memcpy_OC_y_OC_out1_buf_OC_gep.str) nounwind ; [#uses=0 type=i32]
  %indvar.next6 = add i32 %indvar5, 1             ; [#uses=1 type=i32]
  %tmp.8 = sext i32 %indvar5 to i64, !dbg !237    ; [#uses=1 type=i64] [debug line = 100:7]
  %out1_buf.addr.1 = getelementptr [32 x i32]* %out1_buf, i64 0, i64 %tmp.8, !dbg !237 ; [#uses=1 type=i32*] [debug line = 100:7]
  %out1_buf.load = load i32* %out1_buf.addr.1, align 4, !dbg !237 ; [#uses=1 type=i32] [debug line = 100:7]
  %y.addr3 = add i32 %indvar5, %offset            ; [#uses=1 type=i32]
  %tmp.9 = sext i32 %y.addr3 to i64, !dbg !237    ; [#uses=1 type=i64] [debug line = 100:7]
  %y.addr.4 = getelementptr i32* %y, i64 %tmp.9, !dbg !237 ; [#uses=1 type=i32*] [debug line = 100:7]
  store i32 %out1_buf.load, i32* %y.addr.4, align 4, !dbg !237 ; [debug line = 100:7]
  %burstwrite.rend = call i32 (...)* @_ssdm_op_SpecRegionEnd([18 x i8]* @burstwrite_OC_region.str, i32 %burstwrite.rbegin) nounwind ; [#uses=0 type=i32]
  br label %burst.wr.header

memcpy.tail:                                      ; preds = %burst.wr.header
  %i.1 = add nsw i32 %i, 1, !dbg !238             ; [#uses=1 type=i32] [debug line = 72:25]
  call void @llvm.dbg.value(metadata !{i32 %i.1}, i64 0, metadata !239), !dbg !238 ; [debug line = 72:25] [debug variable = i]
  br label %1, !dbg !238                          ; [debug line = 72:25]

; <label>:13                                      ; preds = %1
  ret void, !dbg !240                             ; [debug line = 104:1]
}

!llvm.dbg.cu = !{!0, !138}
!opencl.kernels = !{!148, !155, !158, !162, !164, !164, !170, !176, !182, !188, !191, !197, !200, !206}
!hls.encrypted.func = !{}

!0 = metadata !{i32 786449, i32 0, i32 1, metadata !"/home/giorgio/workspace/jpeg-rs-clean/syn/ChenIDCT_reg_1/OPT/.autopilot/db/decode.pragma.2.c", metadata !"/home/giorgio/workspace/jpeg-rs-clean/syn", metadata !"clang version 3.1 ", i1 true, i1 false, metadata !"", i32 0, metadata !1, metadata !1, metadata !3, metadata !54} ; [ DW_TAG_compile_unit ]
!1 = metadata !{metadata !2}
!2 = metadata !{i32 0}
!3 = metadata !{metadata !4}
!4 = metadata !{metadata !5, metadata !13, metadata !18, metadata !21, metadata !22, metadata !27, metadata !28, metadata !31, metadata !34, metadata !42, metadata !48, metadata !51}
!5 = metadata !{i32 786478, i32 0, metadata !6, metadata !"IZigzagMatrix_f2r_forBody_s2e_forEnd", metadata !"IZigzagMatrix_f2r_forBody_s2e_forEnd", metadata !"", metadata !6, i32 85, metadata !7, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, null, null, null, metadata !11, i32 85} ; [ DW_TAG_subprogram ]
!6 = metadata !{i32 786473, metadata !"../src/decode.c", metadata !"/home/giorgio/workspace/jpeg-rs-clean/syn", null} ; [ DW_TAG_file_type ]
!7 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !8, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!8 = metadata !{null, metadata !9, metadata !9}
!9 = metadata !{i32 786447, null, metadata !"", null, i32 0, i64 64, i64 64, i64 0, i32 0, metadata !10} ; [ DW_TAG_pointer_type ]
!10 = metadata !{i32 786468, null, metadata !"int", null, i32 0, i64 32, i64 32, i64 0, i32 0, i32 5} ; [ DW_TAG_base_type ]
!11 = metadata !{metadata !12}
!12 = metadata !{i32 786468}                      ; [ DW_TAG_base_type ]
!13 = metadata !{i32 786478, i32 0, metadata !6, metadata !"IQuantize", metadata !"IQuantize", metadata !"", metadata !6, i32 165, metadata !14, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, null, null, null, metadata !11, i32 165} ; [ DW_TAG_subprogram ]
!14 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !15, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!15 = metadata !{null, metadata !9, metadata !16}
!16 = metadata !{i32 786447, null, metadata !"", null, i32 0, i64 64, i64 64, i64 0, i32 0, metadata !17} ; [ DW_TAG_pointer_type ]
!17 = metadata !{i32 786468, null, metadata !"unsigned int", null, i32 0, i64 32, i64 32, i64 0, i32 0, i32 7} ; [ DW_TAG_base_type ]
!18 = metadata !{i32 786478, i32 0, metadata !6, metadata !"PostshiftIDctMatrix", metadata !"PostshiftIDctMatrix", metadata !"", metadata !6, i32 218, metadata !19, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, null, null, null, metadata !11, i32 219} ; [ DW_TAG_subprogram ]
!19 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !20, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!20 = metadata !{null, metadata !9, metadata !10}
!21 = metadata !{i32 786478, i32 0, metadata !6, metadata !"BoundIDctMatrix", metadata !"BoundIDctMatrix", metadata !"", metadata !6, i32 234, metadata !19, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, null, null, null, metadata !11, i32 234} ; [ DW_TAG_subprogram ]
!22 = metadata !{i32 786478, i32 0, metadata !6, metadata !"WriteOneBlock", metadata !"WriteOneBlock", metadata !"", metadata !6, i32 288, metadata !23, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, null, null, null, metadata !11, i32 292} ; [ DW_TAG_subprogram ]
!23 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !24, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!24 = metadata !{null, metadata !9, metadata !25, metadata !10, metadata !10, metadata !10, metadata !10}
!25 = metadata !{i32 786447, null, metadata !"", null, i32 0, i64 64, i64 64, i64 0, i32 0, metadata !26} ; [ DW_TAG_pointer_type ]
!26 = metadata !{i32 786468, null, metadata !"unsigned char", null, i32 0, i64 8, i64 8, i64 0, i32 0, i32 8} ; [ DW_TAG_base_type ]
!27 = metadata !{i32 786478, i32 0, metadata !6, metadata !"WriteOneBlock_f2r_entry_s2e_forEnd13", metadata !"WriteOneBlock_f2r_entry_s2e_forEnd13", metadata !"", metadata !6, i32 327, metadata !23, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, null, null, null, metadata !11, i32 328} ; [ DW_TAG_subprogram ]
!28 = metadata !{i32 786478, i32 0, metadata !6, metadata !"WriteBlock", metadata !"WriteBlock", metadata !"", metadata !6, i32 400, metadata !29, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, null, null, null, metadata !11, i32 402} ; [ DW_TAG_subprogram ]
!29 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !30, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!30 = metadata !{null, metadata !9, metadata !9, metadata !9, metadata !25}
!31 = metadata !{i32 786478, i32 0, metadata !6, metadata !"Write4Blocks", metadata !"Write4Blocks", metadata !"", metadata !6, i32 503, metadata !32, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, null, null, null, metadata !11, i32 504} ; [ DW_TAG_subprogram ]
!32 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !33, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!33 = metadata !{null, metadata !9, metadata !9, metadata !9, metadata !9, metadata !9, metadata !9, metadata !25}
!34 = metadata !{i32 786478, i32 0, metadata !6, metadata !"YuvToRgb_f2r_entry_s2e_forEnd", metadata !"YuvToRgb_f2r_entry_s2e_forEnd", metadata !"", metadata !6, i32 877, metadata !35, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, null, null, null, metadata !11, i32 877} ; [ DW_TAG_subprogram ]
!35 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !36, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!36 = metadata !{null, metadata !10, metadata !9, metadata !9, metadata !9, metadata !37}
!37 = metadata !{i32 786447, null, metadata !"", null, i32 0, i64 64, i64 64, i64 0, i32 0, metadata !38} ; [ DW_TAG_pointer_type ]
!38 = metadata !{i32 786433, null, metadata !"", null, i32 0, i64 6144, i64 32, i32 0, i32 0, metadata !10, metadata !39, i32 0, i32 0} ; [ DW_TAG_array_type ]
!39 = metadata !{metadata !40, metadata !41}
!40 = metadata !{i32 786465, i64 0, i64 2}        ; [ DW_TAG_subrange_type ]
!41 = metadata !{i32 786465, i64 0, i64 63}       ; [ DW_TAG_subrange_type ]
!42 = metadata !{i32 786478, i32 0, metadata !6, metadata !"decode_start_f2r_vectorPh_s2e_forBody96Preheader", metadata !"decode_start_f2r_vectorPh_s2e_forBody96Preheader", metadata !"", metadata !6, i32 1068, metadata !43, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, null, null, null, metadata !11, i32 1068} ; [ DW_TAG_subprogram ]
!43 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !44, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!44 = metadata !{null, metadata !45, metadata !9, metadata !9, metadata !37}
!45 = metadata !{i32 786447, null, metadata !"", null, i32 0, i64 64, i64 64, i64 0, i32 0, metadata !46} ; [ DW_TAG_pointer_type ]
!46 = metadata !{i32 786433, null, metadata !"", null, i32 0, i64 2048, i64 32, i32 0, i32 0, metadata !10, metadata !47, i32 0, i32 0} ; [ DW_TAG_array_type ]
!47 = metadata !{metadata !41}
!48 = metadata !{i32 786478, i32 0, metadata !6, metadata !"decode_block", metadata !"decode_block", metadata !"", metadata !6, i32 1167, metadata !49, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, null, null, null, metadata !11, i32 1168} ; [ DW_TAG_subprogram ]
!49 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !50, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!50 = metadata !{null, metadata !10, metadata !9, metadata !9}
!51 = metadata !{i32 786478, i32 0, metadata !6, metadata !"decode_start", metadata !"decode_start", metadata !"", metadata !6, i32 1191, metadata !52, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, null, null, null, metadata !11, i32 1193} ; [ DW_TAG_subprogram ]
!52 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !53, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!53 = metadata !{null, metadata !9, metadata !9, metadata !9, metadata !9}
!54 = metadata !{metadata !55}
!55 = metadata !{metadata !56, metadata !59, metadata !62, metadata !64, metadata !65, metadata !66, metadata !67, metadata !70, metadata !71, metadata !72, metadata !73, metadata !74, metadata !75, metadata !76, metadata !80, metadata !85, metadata !89, metadata !90, metadata !91, metadata !94, metadata !95, metadata !96, metadata !97, metadata !98, metadata !99, metadata !100, metadata !101, metadata !102, metadata !103, metadata !104, metadata !105, metadata !107, metadata !108, metadata !109, metadata !110, metadata !112, metadata !113, metadata !117, metadata !120, metadata !125, metadata !126, metadata !129, metadata !130, metadata !131, metadata !134, metadata !135, metadata !136}
!56 = metadata !{i32 786484, i32 0, metadata !5, metadata !"zigzag_index", metadata !"zigzag_index", metadata !"", metadata !6, i32 90, metadata !57, i32 1, i32 1, null} ; [ DW_TAG_variable ]
!57 = metadata !{i32 786433, null, metadata !"", null, i32 0, i64 2048, i64 32, i32 0, i32 0, metadata !58, metadata !47, i32 0, i32 0} ; [ DW_TAG_array_type ]
!58 = metadata !{i32 786470, null, metadata !"", null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !10} ; [ DW_TAG_const_type ]
!59 = metadata !{i32 786484, i32 0, null, metadata !"p_jinfo_data_precision", metadata !"p_jinfo_data_precision", metadata !"", metadata !60, i32 72, metadata !61, i32 0, i32 1, i8* @p_jinfo_data_precision} ; [ DW_TAG_variable ]
!60 = metadata !{i32 786473, metadata !"../inc/decode.h", metadata !"/home/giorgio/workspace/jpeg-rs-clean/syn", null} ; [ DW_TAG_file_type ]
!61 = metadata !{i32 786468, null, metadata !"char", null, i32 0, i64 8, i64 8, i64 0, i32 0, i32 6} ; [ DW_TAG_base_type ]
!62 = metadata !{i32 786484, i32 0, null, metadata !"p_jinfo_image_height", metadata !"p_jinfo_image_height", metadata !"", metadata !60, i32 73, metadata !63, i32 0, i32 1, i16* @p_jinfo_image_height} ; [ DW_TAG_variable ]
!63 = metadata !{i32 786468, null, metadata !"short", null, i32 0, i64 16, i64 16, i64 0, i32 0, i32 5} ; [ DW_TAG_base_type ]
!64 = metadata !{i32 786484, i32 0, null, metadata !"p_jinfo_image_width", metadata !"p_jinfo_image_width", metadata !"", metadata !60, i32 74, metadata !63, i32 0, i32 1, i16* @p_jinfo_image_width} ; [ DW_TAG_variable ]
!65 = metadata !{i32 786484, i32 0, null, metadata !"p_jinfo_num_components", metadata !"p_jinfo_num_components", metadata !"", metadata !60, i32 75, metadata !61, i32 0, i32 1, i8* @p_jinfo_num_components} ; [ DW_TAG_variable ]
!66 = metadata !{i32 786484, i32 0, null, metadata !"p_jinfo_smp_fact", metadata !"p_jinfo_smp_fact", metadata !"", metadata !60, i32 76, metadata !10, i32 0, i32 1, i32* @p_jinfo_smp_fact} ; [ DW_TAG_variable ]
!67 = metadata !{i32 786484, i32 0, null, metadata !"p_jinfo_comps_info_index", metadata !"p_jinfo_comps_info_index", metadata !"", metadata !60, i32 78, metadata !68, i32 0, i32 1, [3 x i8]* @p_jinfo_comps_info_index} ; [ DW_TAG_variable ]
!68 = metadata !{i32 786433, null, metadata !"", null, i32 0, i64 24, i64 8, i32 0, i32 0, metadata !61, metadata !69, i32 0, i32 0} ; [ DW_TAG_array_type ]
!69 = metadata !{metadata !40}
!70 = metadata !{i32 786484, i32 0, null, metadata !"p_jinfo_comps_info_id", metadata !"p_jinfo_comps_info_id", metadata !"", metadata !60, i32 79, metadata !68, i32 0, i32 1, [3 x i8]* @p_jinfo_comps_info_id} ; [ DW_TAG_variable ]
!71 = metadata !{i32 786484, i32 0, null, metadata !"p_jinfo_comps_info_h_samp_factor", metadata !"p_jinfo_comps_info_h_samp_factor", metadata !"", metadata !60, i32 80, metadata !68, i32 0, i32 1, [3 x i8]* @p_jinfo_comps_info_h_samp_factor} ; [ DW_TAG_variable ]
!72 = metadata !{i32 786484, i32 0, null, metadata !"p_jinfo_comps_info_v_samp_factor", metadata !"p_jinfo_comps_info_v_samp_factor", metadata !"", metadata !60, i32 81, metadata !68, i32 0, i32 1, [3 x i8]* @p_jinfo_comps_info_v_samp_factor} ; [ DW_TAG_variable ]
!73 = metadata !{i32 786484, i32 0, null, metadata !"p_jinfo_comps_info_quant_tbl_no", metadata !"p_jinfo_comps_info_quant_tbl_no", metadata !"", metadata !60, i32 82, metadata !68, i32 0, i32 1, [3 x i8]* @p_jinfo_comps_info_quant_tbl_no} ; [ DW_TAG_variable ]
!74 = metadata !{i32 786484, i32 0, null, metadata !"p_jinfo_comps_info_dc_tbl_no", metadata !"p_jinfo_comps_info_dc_tbl_no", metadata !"", metadata !60, i32 83, metadata !68, i32 0, i32 1, [3 x i8]* @p_jinfo_comps_info_dc_tbl_no} ; [ DW_TAG_variable ]
!75 = metadata !{i32 786484, i32 0, null, metadata !"p_jinfo_comps_info_ac_tbl_no", metadata !"p_jinfo_comps_info_ac_tbl_no", metadata !"", metadata !60, i32 84, metadata !68, i32 0, i32 1, [3 x i8]* @p_jinfo_comps_info_ac_tbl_no} ; [ DW_TAG_variable ]
!76 = metadata !{i32 786484, i32 0, null, metadata !"p_jinfo_quant_tbl_quantval", metadata !"p_jinfo_quant_tbl_quantval", metadata !"", metadata !60, i32 86, metadata !77, i32 0, i32 1, [4 x [64 x i32]]* @p_jinfo_quant_tbl_quantval} ; [ DW_TAG_variable ]
!77 = metadata !{i32 786433, null, metadata !"", null, i32 0, i64 8192, i64 32, i32 0, i32 0, metadata !17, metadata !78, i32 0, i32 0} ; [ DW_TAG_array_type ]
!78 = metadata !{metadata !79, metadata !41}
!79 = metadata !{i32 786465, i64 0, i64 3}        ; [ DW_TAG_subrange_type ]
!80 = metadata !{i32 786484, i32 0, null, metadata !"p_jinfo_dc_xhuff_tbl_bits", metadata !"p_jinfo_dc_xhuff_tbl_bits", metadata !"", metadata !60, i32 88, metadata !81, i32 0, i32 1, [2 x [36 x i32]]* @p_jinfo_dc_xhuff_tbl_bits} ; [ DW_TAG_variable ]
!81 = metadata !{i32 786433, null, metadata !"", null, i32 0, i64 2304, i64 32, i32 0, i32 0, metadata !10, metadata !82, i32 0, i32 0} ; [ DW_TAG_array_type ]
!82 = metadata !{metadata !83, metadata !84}
!83 = metadata !{i32 786465, i64 0, i64 1}        ; [ DW_TAG_subrange_type ]
!84 = metadata !{i32 786465, i64 0, i64 35}       ; [ DW_TAG_subrange_type ]
!85 = metadata !{i32 786484, i32 0, null, metadata !"p_jinfo_dc_xhuff_tbl_huffval", metadata !"p_jinfo_dc_xhuff_tbl_huffval", metadata !"", metadata !60, i32 89, metadata !86, i32 0, i32 1, [2 x [257 x i32]]* @p_jinfo_dc_xhuff_tbl_huffval} ; [ DW_TAG_variable ]
!86 = metadata !{i32 786433, null, metadata !"", null, i32 0, i64 16448, i64 32, i32 0, i32 0, metadata !10, metadata !87, i32 0, i32 0} ; [ DW_TAG_array_type ]
!87 = metadata !{metadata !83, metadata !88}
!88 = metadata !{i32 786465, i64 0, i64 256}      ; [ DW_TAG_subrange_type ]
!89 = metadata !{i32 786484, i32 0, null, metadata !"p_jinfo_ac_xhuff_tbl_bits", metadata !"p_jinfo_ac_xhuff_tbl_bits", metadata !"", metadata !60, i32 91, metadata !81, i32 0, i32 1, [2 x [36 x i32]]* @p_jinfo_ac_xhuff_tbl_bits} ; [ DW_TAG_variable ]
!90 = metadata !{i32 786484, i32 0, null, metadata !"p_jinfo_ac_xhuff_tbl_huffval", metadata !"p_jinfo_ac_xhuff_tbl_huffval", metadata !"", metadata !60, i32 92, metadata !86, i32 0, i32 1, [2 x [257 x i32]]* @p_jinfo_ac_xhuff_tbl_huffval} ; [ DW_TAG_variable ]
!91 = metadata !{i32 786484, i32 0, null, metadata !"p_jinfo_dc_dhuff_tbl_ml", metadata !"p_jinfo_dc_dhuff_tbl_ml", metadata !"", metadata !60, i32 94, metadata !92, i32 0, i32 1, [2 x i32]* @p_jinfo_dc_dhuff_tbl_ml} ; [ DW_TAG_variable ]
!92 = metadata !{i32 786433, null, metadata !"", null, i32 0, i64 64, i64 32, i32 0, i32 0, metadata !10, metadata !93, i32 0, i32 0} ; [ DW_TAG_array_type ]
!93 = metadata !{metadata !83}
!94 = metadata !{i32 786484, i32 0, null, metadata !"p_jinfo_dc_dhuff_tbl_maxcode", metadata !"p_jinfo_dc_dhuff_tbl_maxcode", metadata !"", metadata !60, i32 95, metadata !81, i32 0, i32 1, [2 x [36 x i32]]* @p_jinfo_dc_dhuff_tbl_maxcode} ; [ DW_TAG_variable ]
!95 = metadata !{i32 786484, i32 0, null, metadata !"p_jinfo_dc_dhuff_tbl_mincode", metadata !"p_jinfo_dc_dhuff_tbl_mincode", metadata !"", metadata !60, i32 96, metadata !81, i32 0, i32 1, [2 x [36 x i32]]* @p_jinfo_dc_dhuff_tbl_mincode} ; [ DW_TAG_variable ]
!96 = metadata !{i32 786484, i32 0, null, metadata !"p_jinfo_dc_dhuff_tbl_valptr", metadata !"p_jinfo_dc_dhuff_tbl_valptr", metadata !"", metadata !60, i32 97, metadata !81, i32 0, i32 1, [2 x [36 x i32]]* @p_jinfo_dc_dhuff_tbl_valptr} ; [ DW_TAG_variable ]
!97 = metadata !{i32 786484, i32 0, null, metadata !"p_jinfo_ac_dhuff_tbl_ml", metadata !"p_jinfo_ac_dhuff_tbl_ml", metadata !"", metadata !60, i32 99, metadata !92, i32 0, i32 1, [2 x i32]* @p_jinfo_ac_dhuff_tbl_ml} ; [ DW_TAG_variable ]
!98 = metadata !{i32 786484, i32 0, null, metadata !"p_jinfo_ac_dhuff_tbl_maxcode", metadata !"p_jinfo_ac_dhuff_tbl_maxcode", metadata !"", metadata !60, i32 100, metadata !81, i32 0, i32 1, [2 x [36 x i32]]* @p_jinfo_ac_dhuff_tbl_maxcode} ; [ DW_TAG_variable ]
!99 = metadata !{i32 786484, i32 0, null, metadata !"p_jinfo_ac_dhuff_tbl_mincode", metadata !"p_jinfo_ac_dhuff_tbl_mincode", metadata !"", metadata !60, i32 101, metadata !81, i32 0, i32 1, [2 x [36 x i32]]* @p_jinfo_ac_dhuff_tbl_mincode} ; [ DW_TAG_variable ]
!100 = metadata !{i32 786484, i32 0, null, metadata !"p_jinfo_ac_dhuff_tbl_valptr", metadata !"p_jinfo_ac_dhuff_tbl_valptr", metadata !"", metadata !60, i32 102, metadata !81, i32 0, i32 1, [2 x [36 x i32]]* @p_jinfo_ac_dhuff_tbl_valptr} ; [ DW_TAG_variable ]
!101 = metadata !{i32 786484, i32 0, null, metadata !"p_jinfo_MCUWidth", metadata !"p_jinfo_MCUWidth", metadata !"", metadata !60, i32 104, metadata !10, i32 0, i32 1, i32* @p_jinfo_MCUWidth} ; [ DW_TAG_variable ]
!102 = metadata !{i32 786484, i32 0, null, metadata !"p_jinfo_MCUHeight", metadata !"p_jinfo_MCUHeight", metadata !"", metadata !60, i32 105, metadata !10, i32 0, i32 1, i32* @p_jinfo_MCUHeight} ; [ DW_TAG_variable ]
!103 = metadata !{i32 786484, i32 0, null, metadata !"p_jinfo_NumMCU", metadata !"p_jinfo_NumMCU", metadata !"", metadata !60, i32 106, metadata !10, i32 0, i32 1, i32* @p_jinfo_NumMCU} ; [ DW_TAG_variable ]
!104 = metadata !{i32 786484, i32 0, null, metadata !"p_jinfo_jpeg_data", metadata !"p_jinfo_jpeg_data", metadata !"", metadata !60, i32 108, metadata !25, i32 0, i32 1, i8** @p_jinfo_jpeg_data} ; [ DW_TAG_variable ]
!105 = metadata !{i32 786484, i32 0, null, metadata !"CurHuffReadBuf", metadata !"CurHuffReadBuf", metadata !"", metadata !106, i32 48, metadata !25, i32 0, i32 1, i8** @CurHuffReadBuf} ; [ DW_TAG_variable ]
!106 = metadata !{i32 786473, metadata !"../inc/init.h", metadata !"/home/giorgio/workspace/jpeg-rs-clean/syn", null} ; [ DW_TAG_file_type ]
!107 = metadata !{i32 786484, i32 0, null, metadata !"main_result", metadata !"main_result", metadata !"", metadata !106, i32 44, metadata !10, i32 0, i32 1, i32* @main_result} ; [ DW_TAG_variable ]
!108 = metadata !{i32 786484, i32 0, null, metadata !"OutData_image_width", metadata !"OutData_image_width", metadata !"", metadata !106, i32 49, metadata !10, i32 0, i32 1, i32* @OutData_image_width} ; [ DW_TAG_variable ]
!109 = metadata !{i32 786484, i32 0, null, metadata !"OutData_image_height", metadata !"OutData_image_height", metadata !"", metadata !106, i32 50, metadata !10, i32 0, i32 1, i32* @OutData_image_height} ; [ DW_TAG_variable ]
!110 = metadata !{i32 786484, i32 0, null, metadata !"OutData_comp_vpos", metadata !"OutData_comp_vpos", metadata !"", metadata !106, i32 51, metadata !111, i32 0, i32 1, [3 x i32]* @OutData_comp_vpos} ; [ DW_TAG_variable ]
!111 = metadata !{i32 786433, null, metadata !"", null, i32 0, i64 96, i64 32, i32 0, i32 0, metadata !10, metadata !69, i32 0, i32 0} ; [ DW_TAG_array_type ]
!112 = metadata !{i32 786484, i32 0, null, metadata !"OutData_comp_hpos", metadata !"OutData_comp_hpos", metadata !"", metadata !106, i32 52, metadata !111, i32 0, i32 1, [3 x i32]* @OutData_comp_hpos} ; [ DW_TAG_variable ]
!113 = metadata !{i32 786484, i32 0, null, metadata !"OutData_comp_buf", metadata !"OutData_comp_buf", metadata !"", metadata !106, i32 53, metadata !114, i32 0, i32 1, [3 x [5310 x i8]]* @OutData_comp_buf} ; [ DW_TAG_variable ]
!114 = metadata !{i32 786433, null, metadata !"", null, i32 0, i64 127440, i64 8, i32 0, i32 0, metadata !26, metadata !115, i32 0, i32 0} ; [ DW_TAG_array_type ]
!115 = metadata !{metadata !40, metadata !116}
!116 = metadata !{i32 786465, i64 0, i64 5309}    ; [ DW_TAG_subrange_type ]
!117 = metadata !{i32 786484, i32 0, null, metadata !"rgb_buf", metadata !"rgb_buf", metadata !"", metadata !6, i32 67, metadata !118, i32 0, i32 1, [4 x [3 x [64 x i32]]]* @rgb_buf} ; [ DW_TAG_variable ]
!118 = metadata !{i32 786433, null, metadata !"", null, i32 0, i64 24576, i64 32, i32 0, i32 0, metadata !10, metadata !119, i32 0, i32 0} ; [ DW_TAG_array_type ]
!119 = metadata !{metadata !79, metadata !40, metadata !41}
!120 = metadata !{i32 786484, i32 0, null, metadata !"bit_set_mask", metadata !"bit_set_mask", metadata !"", metadata !121, i32 47, metadata !122, i32 0, i32 1, null} ; [ DW_TAG_variable ]
!121 = metadata !{i32 786473, metadata !"../inc/huffman.h", metadata !"/home/giorgio/workspace/jpeg-rs-clean/syn", null} ; [ DW_TAG_file_type ]
!122 = metadata !{i32 786433, null, metadata !"", null, i32 0, i64 1024, i64 32, i32 0, i32 0, metadata !58, metadata !123, i32 0, i32 0} ; [ DW_TAG_array_type ]
!123 = metadata !{metadata !124}
!124 = metadata !{i32 786465, i64 0, i64 31}      ; [ DW_TAG_subrange_type ]
!125 = metadata !{i32 786484, i32 0, null, metadata !"lmask", metadata !"lmask", metadata !"", metadata !121, i32 49, metadata !122, i32 0, i32 1, null} ; [ DW_TAG_variable ]
!126 = metadata !{i32 786484, i32 0, null, metadata !"hana_bmp", metadata !"hana_bmp", metadata !"", metadata !106, i32 68, metadata !127, i32 0, i32 1, null} ; [ DW_TAG_variable ]
!127 = metadata !{i32 786433, null, metadata !"", null, i32 0, i64 127440, i64 8, i32 0, i32 0, metadata !128, metadata !115, i32 0, i32 0} ; [ DW_TAG_array_type ]
!128 = metadata !{i32 786470, null, metadata !"", null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !26} ; [ DW_TAG_const_type ]
!129 = metadata !{i32 786484, i32 0, null, metadata !"out_width", metadata !"out_width", metadata !"", metadata !106, i32 70, metadata !10, i32 0, i32 1, null} ; [ DW_TAG_variable ]
!130 = metadata !{i32 786484, i32 0, null, metadata !"out_length", metadata !"out_length", metadata !"", metadata !106, i32 71, metadata !10, i32 0, i32 1, null} ; [ DW_TAG_variable ]
!131 = metadata !{i32 786484, i32 0, null, metadata !"_IO_2_1_stdin_", metadata !"_IO_2_1_stdin_", metadata !"", metadata !132, i32 321, metadata !133, i32 0, i32 1, null} ; [ DW_TAG_variable ]
!132 = metadata !{i32 786473, metadata !"/usr/include/libio.h", metadata !"/home/giorgio/workspace/jpeg-rs-clean/syn", null} ; [ DW_TAG_file_type ]
!133 = metadata !{i32 786451, null, metadata !"_IO_FILE_plus", metadata !132, i32 319, i32 0, i32 0, i32 0, i32 4, null, null, i32 0} ; [ DW_TAG_structure_type ]
!134 = metadata !{i32 786484, i32 0, null, metadata !"_IO_2_1_stdout_", metadata !"_IO_2_1_stdout_", metadata !"", metadata !132, i32 322, metadata !133, i32 0, i32 1, null} ; [ DW_TAG_variable ]
!135 = metadata !{i32 786484, i32 0, null, metadata !"_IO_2_1_stderr_", metadata !"_IO_2_1_stderr_", metadata !"", metadata !132, i32 323, metadata !133, i32 0, i32 1, null} ; [ DW_TAG_variable ]
!136 = metadata !{i32 786484, i32 0, null, metadata !"sys_nerr", metadata !"sys_nerr", metadata !"", metadata !137, i32 26, metadata !10, i32 0, i32 1, null} ; [ DW_TAG_variable ]
!137 = metadata !{i32 786473, metadata !"/usr/include/bits/sys_errlist.h", metadata !"/home/giorgio/workspace/jpeg-rs-clean/syn", null} ; [ DW_TAG_file_type ]
!138 = metadata !{i32 786449, i32 0, i32 1, metadata !"/home/giorgio/workspace/jpeg-rs-clean/syn/ChenIDCT_reg_1/OPT/.autopilot/db/chenidct.pragma.2.c", metadata !"/home/giorgio/workspace/jpeg-rs-clean/syn", metadata !"clang version 3.1 ", i1 true, i1 false, metadata !"", i32 0, metadata !1, metadata !1, metadata !139, metadata !146} ; [ DW_TAG_compile_unit ]
!139 = metadata !{metadata !140}
!140 = metadata !{metadata !141, metadata !145}
!141 = metadata !{i32 786478, i32 0, metadata !142, metadata !"ChenIDct_f2r_vectorBody_s2e_forEnd212", metadata !"ChenIDct_f2r_vectorBody_s2e_forEnd212", metadata !"", metadata !142, i32 61, metadata !143, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, void (i32*)* @ChenIDct_f2r_vectorBody_s2e_forEnd212, null, null, metadata !11, i32 61} ; [ DW_TAG_subprogram ]
!142 = metadata !{i32 786473, metadata !"../src/chenidct.c", metadata !"/home/giorgio/workspace/jpeg-rs-clean/syn", null} ; [ DW_TAG_file_type ]
!143 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !144, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!144 = metadata !{null, metadata !9}
!145 = metadata !{i32 786478, i32 0, metadata !142, metadata !"ChenIDct", metadata !"ChenIDct", metadata !"", metadata !142, i32 114, metadata !7, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, null, null, null, metadata !11, i32 114} ; [ DW_TAG_subprogram ]
!146 = metadata !{metadata !147}
!147 = metadata !{metadata !59, metadata !62, metadata !64, metadata !65, metadata !66, metadata !67, metadata !70, metadata !71, metadata !72, metadata !73, metadata !74, metadata !75, metadata !76, metadata !80, metadata !85, metadata !89, metadata !90, metadata !91, metadata !94, metadata !95, metadata !96, metadata !97, metadata !98, metadata !99, metadata !100, metadata !101, metadata !102, metadata !103, metadata !104}
!148 = metadata !{null, metadata !149, metadata !150, metadata !151, metadata !152, metadata !153, metadata !154}
!149 = metadata !{metadata !"kernel_arg_addr_space", i32 1, i32 1}
!150 = metadata !{metadata !"kernel_arg_access_qual", metadata !"none", metadata !"none"}
!151 = metadata !{metadata !"kernel_arg_type", metadata !"int*", metadata !"int*"}
!152 = metadata !{metadata !"kernel_arg_type_qual", metadata !"", metadata !""}
!153 = metadata !{metadata !"kernel_arg_name", metadata !"imatrix", metadata !"omatrix"}
!154 = metadata !{metadata !"reqd_work_group_size", i32 1, i32 1, i32 1}
!155 = metadata !{null, metadata !149, metadata !150, metadata !156, metadata !152, metadata !157, metadata !154}
!156 = metadata !{metadata !"kernel_arg_type", metadata !"int*", metadata !"uint*"}
!157 = metadata !{metadata !"kernel_arg_name", metadata !"matrix", metadata !"qmatrix"}
!158 = metadata !{null, metadata !159, metadata !150, metadata !160, metadata !152, metadata !161, metadata !154}
!159 = metadata !{metadata !"kernel_arg_addr_space", i32 1, i32 0}
!160 = metadata !{metadata !"kernel_arg_type", metadata !"int*", metadata !"int"}
!161 = metadata !{metadata !"kernel_arg_name", metadata !"matrix", metadata !"shift"}
!162 = metadata !{null, metadata !159, metadata !150, metadata !160, metadata !152, metadata !163, metadata !154}
!163 = metadata !{metadata !"kernel_arg_name", metadata !"matrix", metadata !"Bound"}
!164 = metadata !{null, metadata !165, metadata !166, metadata !167, metadata !168, metadata !169, metadata !154}
!165 = metadata !{metadata !"kernel_arg_addr_space", i32 1, i32 1, i32 0, i32 0, i32 0, i32 0}
!166 = metadata !{metadata !"kernel_arg_access_qual", metadata !"none", metadata !"none", metadata !"none", metadata !"none", metadata !"none", metadata !"none"}
!167 = metadata !{metadata !"kernel_arg_type", metadata !"int*", metadata !"uchar*", metadata !"int", metadata !"int", metadata !"int", metadata !"int"}
!168 = metadata !{metadata !"kernel_arg_type_qual", metadata !"", metadata !"", metadata !"", metadata !"", metadata !"", metadata !""}
!169 = metadata !{metadata !"kernel_arg_name", metadata !"store", metadata !"out_buf", metadata !"width", metadata !"height", metadata !"voffs", metadata !"hoffs"}
!170 = metadata !{null, metadata !171, metadata !172, metadata !173, metadata !174, metadata !175, metadata !154}
!171 = metadata !{metadata !"kernel_arg_addr_space", i32 1, i32 1, i32 1, i32 1}
!172 = metadata !{metadata !"kernel_arg_access_qual", metadata !"none", metadata !"none", metadata !"none", metadata !"none"}
!173 = metadata !{metadata !"kernel_arg_type", metadata !"int*", metadata !"int*", metadata !"int*", metadata !"uchar*"}
!174 = metadata !{metadata !"kernel_arg_type_qual", metadata !"", metadata !"", metadata !"", metadata !""}
!175 = metadata !{metadata !"kernel_arg_name", metadata !"store", metadata !"p_out_vpos", metadata !"p_out_hpos", metadata !"p_out_buf"}
!176 = metadata !{null, metadata !177, metadata !178, metadata !179, metadata !180, metadata !181, metadata !154}
!177 = metadata !{metadata !"kernel_arg_addr_space", i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1}
!178 = metadata !{metadata !"kernel_arg_access_qual", metadata !"none", metadata !"none", metadata !"none", metadata !"none", metadata !"none", metadata !"none", metadata !"none"}
!179 = metadata !{metadata !"kernel_arg_type", metadata !"int*", metadata !"int*", metadata !"int*", metadata !"int*", metadata !"int*", metadata !"int*", metadata !"uchar*"}
!180 = metadata !{metadata !"kernel_arg_type_qual", metadata !"", metadata !"", metadata !"", metadata !"", metadata !"", metadata !"", metadata !""}
!181 = metadata !{metadata !"kernel_arg_name", metadata !"store1", metadata !"store2", metadata !"store3", metadata !"store4", metadata !"p_out_vpos", metadata !"p_out_hpos", metadata !"p_out_buf"}
!182 = metadata !{null, metadata !183, metadata !184, metadata !185, metadata !186, metadata !187, metadata !154}
!183 = metadata !{metadata !"kernel_arg_addr_space", i32 0, i32 1, i32 1, i32 1, i32 1}
!184 = metadata !{metadata !"kernel_arg_access_qual", metadata !"none", metadata !"none", metadata !"none", metadata !"none", metadata !"none"}
!185 = metadata !{metadata !"kernel_arg_type", metadata !"int", metadata !"int*", metadata !"int*", metadata !"int*", metadata !"int [3][64]*"}
!186 = metadata !{metadata !"kernel_arg_type_qual", metadata !"", metadata !"", metadata !"", metadata !"", metadata !""}
!187 = metadata !{metadata !"kernel_arg_name", metadata !"p", metadata !"y_buf", metadata !"u_buf", metadata !"v_buf", metadata !"rgb_buf"}
!188 = metadata !{null, metadata !171, metadata !172, metadata !189, metadata !174, metadata !190, metadata !154}
!189 = metadata !{metadata !"kernel_arg_type", metadata !"int [64]*", metadata !"int*", metadata !"int*", metadata !"int [3][64]*"}
!190 = metadata !{metadata !"kernel_arg_name", metadata !"y_buf", metadata !"u_buf", metadata !"v_buf", metadata !"rgb_buf"}
!191 = metadata !{null, metadata !192, metadata !193, metadata !194, metadata !195, metadata !196, metadata !154}
!192 = metadata !{metadata !"kernel_arg_addr_space", i32 0, i32 1, i32 1}
!193 = metadata !{metadata !"kernel_arg_access_qual", metadata !"none", metadata !"none", metadata !"none"}
!194 = metadata !{metadata !"kernel_arg_type", metadata !"int", metadata !"int*", metadata !"int*"}
!195 = metadata !{metadata !"kernel_arg_type_qual", metadata !"", metadata !"", metadata !""}
!196 = metadata !{metadata !"kernel_arg_name", metadata !"comp_no", metadata !"out_buf", metadata !"HuffBuff"}
!197 = metadata !{null, metadata !171, metadata !172, metadata !198, metadata !174, metadata !199, metadata !154}
!198 = metadata !{metadata !"kernel_arg_type", metadata !"int*", metadata !"int*", metadata !"int*", metadata !"int*"}
!199 = metadata !{metadata !"kernel_arg_name", metadata !"out_data_image_width", metadata !"out_data_image_height", metadata !"out_data_comp_vpos", metadata !"out_data_comp_hpos"}
!200 = metadata !{void (i32*)* @ChenIDct_f2r_vectorBody_s2e_forEnd212, metadata !201, metadata !202, metadata !203, metadata !204, metadata !205, metadata !154}
!201 = metadata !{metadata !"kernel_arg_addr_space", i32 1}
!202 = metadata !{metadata !"kernel_arg_access_qual", metadata !"none"}
!203 = metadata !{metadata !"kernel_arg_type", metadata !"int*"}
!204 = metadata !{metadata !"kernel_arg_type_qual", metadata !""}
!205 = metadata !{metadata !"kernel_arg_name", metadata !"y"}
!206 = metadata !{null, metadata !149, metadata !150, metadata !151, metadata !152, metadata !207, metadata !154}
!207 = metadata !{metadata !"kernel_arg_name", metadata !"x", metadata !"y"}
!208 = metadata !{i32 786689, metadata !141, metadata !"y", metadata !142, i32 16777277, metadata !9, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!209 = metadata !{i32 61, i32 48, metadata !141, null}
!210 = metadata !{i32 61, i32 55, metadata !211, null}
!211 = metadata !{i32 786443, metadata !141, i32 61, i32 54, metadata !142, i32 0} ; [ DW_TAG_lexical_block ]
!212 = metadata !{i32 62, i32 1, metadata !211, null}
!213 = metadata !{i32 63, i32 1, metadata !211, null}
!214 = metadata !{i32 786688, metadata !211, metadata !"inp1_buf", metadata !142, i32 66, metadata !215, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!215 = metadata !{i32 786433, null, metadata !"", null, i32 0, i64 1024, i64 32, i32 0, i32 0, metadata !10, metadata !123, i32 0, i32 0} ; [ DW_TAG_array_type ]
!216 = metadata !{i32 66, i32 7, metadata !211, null}
!217 = metadata !{i32 786688, metadata !211, metadata !"out1_buf", metadata !142, i32 67, metadata !215, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!218 = metadata !{i32 67, i32 7, metadata !211, null}
!219 = metadata !{i32 69, i32 1, metadata !211, null}
!220 = metadata !{i32 70, i32 1, metadata !211, null}
!221 = metadata !{i32 72, i32 7, metadata !222, null}
!222 = metadata !{i32 786443, metadata !211, i32 72, i32 2, metadata !142, i32 1} ; [ DW_TAG_lexical_block ]
!223 = metadata !{i32 82, i32 24, metadata !224, null}
!224 = metadata !{i32 786443, metadata !222, i32 72, i32 29, metadata !142, i32 2} ; [ DW_TAG_lexical_block ]
!225 = metadata !{i32 786688, metadata !224, metadata !"offset", metadata !142, i32 82, metadata !17, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!226 = metadata !{i32 99, i32 2, metadata !224, null}
!227 = metadata !{i32 83, i32 9, metadata !224, null}
!228 = metadata !{i32 88, i32 17, metadata !229, null}
!229 = metadata !{i32 786443, metadata !224, i32 88, i32 5, metadata !142, i32 3} ; [ DW_TAG_lexical_block ]
!230 = metadata !{i32 90, i32 3, metadata !231, null}
!231 = metadata !{i32 786443, metadata !229, i32 90, i32 2, metadata !142, i32 4} ; [ DW_TAG_lexical_block ]
!232 = metadata !{i32 89, i32 1, metadata !231, null}
!233 = metadata !{i32 90, i32 2, metadata !231, null}
!234 = metadata !{i32 90, i32 81, metadata !231, null}
!235 = metadata !{i32 88, i32 27, metadata !229, null}
!236 = metadata !{i32 786688, metadata !229, metadata !"k", metadata !142, i32 88, metadata !10, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!237 = metadata !{i32 100, i32 7, metadata !224, null}
!238 = metadata !{i32 72, i32 25, metadata !222, null}
!239 = metadata !{i32 786688, metadata !211, metadata !"i", metadata !142, i32 65, metadata !10, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!240 = metadata !{i32 104, i32 1, metadata !211, null}