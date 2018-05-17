; ModuleID = '/home/giorgio/workspace/jpeg-rs-clean/syn/chenIDCT/OPT/.autopilot/db/a.g.1.bc'
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
@memcpy_OC_y_OC_inp3_buf_OC_gep.str = internal unnamed_addr constant [22 x i8] c"memcpy.y.inp3_buf.gep\00" ; [#uses=1 type=[22 x i8]*]
@memcpy_OC_y_OC_inp2_buf_OC_gep.str = internal unnamed_addr constant [22 x i8] c"memcpy.y.inp2_buf.gep\00" ; [#uses=1 type=[22 x i8]*]
@memcpy_OC_inp3_buf_OC_y.str = internal unnamed_addr constant [18 x i8] c"memcpy.inp3_buf.y\00" ; [#uses=1 type=[18 x i8]*]
@memcpy_OC_inp2_buf_OC_y.str = internal unnamed_addr constant [18 x i8] c"memcpy.inp2_buf.y\00" ; [#uses=1 type=[18 x i8]*]
@memcpy_OC_inp1_buf_OC_x.str = internal unnamed_addr constant [18 x i8] c"memcpy.inp1_buf.x\00" ; [#uses=1 type=[18 x i8]*]
@main_result = common global i32 0, align 4       ; [#uses=0 type=i32*]
@burstwrite_OC_region.str = internal unnamed_addr constant [18 x i8] c"burstwrite.region\00" ; [#uses=4 type=[18 x i8]*]
@burstread_OC_region.str = internal unnamed_addr constant [17 x i8] c"burstread.region\00" ; [#uses=6 type=[17 x i8]*]
@OutData_image_width = common global i32 0, align 4 ; [#uses=0 type=i32*]
@OutData_image_height = common global i32 0, align 4 ; [#uses=0 type=i32*]
@OutData_comp_vpos = common global [3 x i32] zeroinitializer, align 4 ; [#uses=0 type=[3 x i32]*]
@OutData_comp_hpos = common global [3 x i32] zeroinitializer, align 4 ; [#uses=0 type=[3 x i32]*]
@OutData_comp_buf = common global [3 x [5310 x i8]] zeroinitializer, align 16 ; [#uses=0 type=[3 x [5310 x i8]]*]
@CurHuffReadBuf = common global i8* null, align 8 ; [#uses=0 type=i8**]
@ChenIDct.str = internal unnamed_addr constant [9 x i8] c"ChenIDct\00" ; [#uses=1 type=[9 x i8]*]
@.str846 = private unnamed_addr constant [12 x i8] c"hls_label_1\00", align 1 ; [#uses=1 type=[12 x i8]*]
@.str644 = private unnamed_addr constant [7 x i8] c"CYCLIC\00", align 1 ; [#uses=1 type=[7 x i8]*]
@.str543 = private unnamed_addr constant [9 x i8] c"BUS_CTRL\00", align 1 ; [#uses=1 type=[9 x i8]*]
@.str442 = private unnamed_addr constant [10 x i8] c"s_axilite\00", align 1 ; [#uses=1 type=[10 x i8]*]
@.str38 = private unnamed_addr constant [6 x i8] c"m_axi\00", align 1 ; [#uses=1 type=[6 x i8]*]
@.str341 = private unnamed_addr constant [6 x i8] c"slave\00", align 1 ; [#uses=1 type=[6 x i8]*]
@.str240 = private unnamed_addr constant [12 x i8] c"BUS_SRC_DST\00", align 1 ; [#uses=1 type=[12 x i8]*]
@.str139 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1 ; [#uses=1 type=[1 x i8]*]
@.str = internal unnamed_addr constant [1 x i8] zeroinitializer ; [#uses=5 type=[1 x i8]*]

; [#uses=80]
declare void @llvm.dbg.value(metadata, i64, metadata) nounwind readnone

; [#uses=3]
declare void @llvm.dbg.declare(metadata, metadata) nounwind readnone

; [#uses=1]
declare void @_ssdm_op_SpecTopModule(...)

; [#uses=6]
declare i32 @_ssdm_op_SpecRegionEnd(...)

; [#uses=6]
declare i32 @_ssdm_op_SpecRegionBegin(...)

; [#uses=5]
declare i32 @_ssdm_op_SpecPipeline(...)

; [#uses=5]
declare i32 @_ssdm_op_SpecLoopName(...)

; [#uses=3]
declare void @_ssdm_op_SpecInterface(...) nounwind

; [#uses=5]
declare i32 @_ssdm_op_SpecBurst(...)

; [#uses=1]
declare void @_ssdm_Unroll(...) nounwind

; [#uses=19]
declare void @_ssdm_SpecKeepArrayLoad(...)

; [#uses=1]
declare void @_ssdm_SpecArrayPartition(...) nounwind

; [#uses=2]
declare void @_ssdm_SpecArrayDimSize(...) nounwind

; [#uses=0]
define void @ChenIDct(i32* %x, i32* %y) nounwind uwtable {
  call void (...)* @_ssdm_op_SpecTopModule([9 x i8]* @ChenIDct.str) nounwind
  %inp1_buf = alloca [64 x i32], align 16         ; [#uses=9 type=[64 x i32]*]
  %inp2_buf = alloca [64 x i32], align 16         ; [#uses=18 type=[64 x i32]*]
  %inp3_buf = alloca [32 x i32], align 16         ; [#uses=4 type=[32 x i32]*]
  call void @llvm.dbg.value(metadata !{i32* %x}, i64 0, metadata !208), !dbg !209 ; [debug line = 114:15] [debug variable = x]
  call void @llvm.dbg.value(metadata !{i32* %y}, i64 0, metadata !210), !dbg !211 ; [debug line = 114:26] [debug variable = y]
  call void (...)* @_ssdm_SpecArrayDimSize(i32* %x, i32 64) nounwind, !dbg !212 ; [debug line = 114:34]
  call void (...)* @_ssdm_SpecArrayDimSize(i32* %y, i32 64) nounwind, !dbg !214 ; [debug line = 114:63]
  call void (...)* @_ssdm_op_SpecInterface(i32* %x, i8* getelementptr inbounds ([6 x i8]* @.str38, i64 0, i64 0), i32 0, i32 0, i8* getelementptr inbounds ([1 x i8]* @.str139, i64 0, i64 0), i32 0, i32 64, i8* getelementptr inbounds ([12 x i8]* @.str240, i64 0, i64 0), i8* getelementptr inbounds ([6 x i8]* @.str341, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8]* @.str139, i64 0, i64 0), i32 16, i32 16, i32 16, i32 16, i8* getelementptr inbounds ([1 x i8]* @.str139, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8]* @.str139, i64 0, i64 0)) nounwind, !dbg !215 ; [debug line = 115:1]
  call void (...)* @_ssdm_op_SpecInterface(i32* %y, i8* getelementptr inbounds ([6 x i8]* @.str38, i64 0, i64 0), i32 0, i32 0, i8* getelementptr inbounds ([1 x i8]* @.str139, i64 0, i64 0), i32 0, i32 64, i8* getelementptr inbounds ([12 x i8]* @.str240, i64 0, i64 0), i8* getelementptr inbounds ([6 x i8]* @.str341, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8]* @.str139, i64 0, i64 0), i32 16, i32 16, i32 16, i32 16, i8* getelementptr inbounds ([1 x i8]* @.str139, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8]* @.str139, i64 0, i64 0)) nounwind, !dbg !216 ; [debug line = 116:1]
  call void (...)* @_ssdm_op_SpecInterface(i32 0, i8* getelementptr inbounds ([10 x i8]* @.str442, i64 0, i64 0), i32 0, i32 0, i8* getelementptr inbounds ([1 x i8]* @.str139, i64 0, i64 0), i32 0, i32 0, i8* getelementptr inbounds ([9 x i8]* @.str543, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8]* @.str139, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8]* @.str139, i64 0, i64 0), i32 0, i32 0, i32 0, i32 0, i8* getelementptr inbounds ([1 x i8]* @.str139, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8]* @.str139, i64 0, i64 0)) nounwind, !dbg !217 ; [debug line = 117:1]
  call void @llvm.dbg.declare(metadata !{[64 x i32]* %inp1_buf}, metadata !218), !dbg !219 ; [debug line = 126:7] [debug variable = inp1_buf]
  call void @llvm.dbg.declare(metadata !{[64 x i32]* %inp2_buf}, metadata !220), !dbg !221 ; [debug line = 127:7] [debug variable = inp2_buf]
  call void @llvm.dbg.declare(metadata !{[32 x i32]* %inp3_buf}, metadata !222), !dbg !224 ; [debug line = 128:7] [debug variable = inp3_buf]
  br label %burst.rd.header

burst.rd.header:                                  ; preds = %burst.rd.body, %0
  %indvar = phi i32 [ 0, %0 ], [ %indvar.next, %burst.rd.body ] ; [#uses=3 type=i32]
  %exitcond1 = icmp eq i32 %indvar, 64            ; [#uses=1 type=i1]
  br i1 %exitcond1, label %burst.rd.header14.preheader, label %burst.rd.body

burst.rd.header14.preheader:                      ; preds = %burst.rd.header
  br label %burst.rd.header14

burst.rd.body:                                    ; preds = %burst.rd.header
  %burstread.rbegin = call i32 (...)* @_ssdm_op_SpecRegionBegin([17 x i8]* @burstread_OC_region.str) nounwind ; [#uses=1 type=i32]
  %1 = call i32 (...)* @_ssdm_op_SpecBurst(i32* %x, i32 1, i32 64, i32 1) nounwind ; [#uses=0 type=i32]
  %2 = call i32 (...)* @_ssdm_op_SpecPipeline(i32 1, i32 1, i32 1, i32 0, [1 x i8]* @.str) nounwind ; [#uses=0 type=i32]
  %3 = call i32 (...)* @_ssdm_op_SpecLoopName([18 x i8]* @memcpy_OC_inp1_buf_OC_x.str) nounwind ; [#uses=0 type=i32]
  %indvar.next = add i32 %indvar, 1               ; [#uses=1 type=i32]
  %tmp = sext i32 %indvar to i64, !dbg !225       ; [#uses=2 type=i64] [debug line = 132:5]
  %x.addr = getelementptr i32* %x, i64 %tmp, !dbg !225 ; [#uses=1 type=i32*] [debug line = 132:5]
  %x.load = load i32* %x.addr, align 4, !dbg !225 ; [#uses=1 type=i32] [debug line = 132:5]
  %inp1_buf.addr = getelementptr [64 x i32]* %inp1_buf, i64 0, i64 %tmp, !dbg !225 ; [#uses=1 type=i32*] [debug line = 132:5]
  store i32 %x.load, i32* %inp1_buf.addr, align 4, !dbg !225 ; [debug line = 132:5]
  %burstread.rend = call i32 (...)* @_ssdm_op_SpecRegionEnd([17 x i8]* @burstread_OC_region.str, i32 %burstread.rbegin) nounwind ; [#uses=0 type=i32]
  br label %burst.rd.header

burst.rd.header14:                                ; preds = %burst.rd.body15, %burst.rd.header14.preheader
  %indvar1 = phi i32 [ %indvar.next1, %burst.rd.body15 ], [ 0, %burst.rd.header14.preheader ] ; [#uses=3 type=i32]
  %exitcond2 = icmp eq i32 %indvar1, 64           ; [#uses=1 type=i1]
  br i1 %exitcond2, label %burst.rd.end13.preheader, label %burst.rd.body15

burst.rd.end13.preheader:                         ; preds = %burst.rd.header14
  br label %burst.rd.end13, !dbg !226             ; [debug line = 139:8]

burst.rd.body15:                                  ; preds = %burst.rd.header14
  %burstread.rbegin1 = call i32 (...)* @_ssdm_op_SpecRegionBegin([17 x i8]* @burstread_OC_region.str) nounwind ; [#uses=1 type=i32]
  %4 = call i32 (...)* @_ssdm_op_SpecBurst(i32* %y, i32 1, i32 64, i32 1) nounwind ; [#uses=0 type=i32]
  %5 = call i32 (...)* @_ssdm_op_SpecPipeline(i32 1, i32 1, i32 1, i32 0, [1 x i8]* @.str) nounwind ; [#uses=0 type=i32]
  %6 = call i32 (...)* @_ssdm_op_SpecLoopName([18 x i8]* @memcpy_OC_inp2_buf_OC_y.str) nounwind ; [#uses=0 type=i32]
  %indvar.next1 = add i32 %indvar1, 1             ; [#uses=1 type=i32]
  %tmp.1 = sext i32 %indvar1 to i64, !dbg !228    ; [#uses=2 type=i64] [debug line = 133:5]
  %y.addr = getelementptr i32* %y, i64 %tmp.1, !dbg !228 ; [#uses=1 type=i32*] [debug line = 133:5]
  %y.load = load i32* %y.addr, align 4, !dbg !228 ; [#uses=1 type=i32] [debug line = 133:5]
  %inp2_buf.addr = getelementptr [64 x i32]* %inp2_buf, i64 0, i64 %tmp.1, !dbg !228 ; [#uses=1 type=i32*] [debug line = 133:5]
  store i32 %y.load, i32* %inp2_buf.addr, align 4, !dbg !228 ; [debug line = 133:5]
  %burstread.rend22 = call i32 (...)* @_ssdm_op_SpecRegionEnd([17 x i8]* @burstread_OC_region.str, i32 %burstread.rbegin1) nounwind ; [#uses=0 type=i32]
  br label %burst.rd.header14

burst.rd.end13:                                   ; preds = %7, %burst.rd.end13.preheader
  %i = phi i32 [ %i.3, %7 ], [ 0, %burst.rd.end13.preheader ] ; [#uses=10 type=i32]
  %exitcond9 = icmp eq i32 %i, 8, !dbg !226       ; [#uses=1 type=i1] [debug line = 139:8]
  br i1 %exitcond9, label %.preheader.preheader, label %7, !dbg !226 ; [debug line = 139:8]

.preheader.preheader:                             ; preds = %burst.rd.end13
  br label %.preheader, !dbg !229                 ; [debug line = 212:10]

; <label>:7                                       ; preds = %burst.rd.end13
  %tmp.2 = sext i32 %i to i64, !dbg !231          ; [#uses=2 type=i64] [debug line = 142:5]
  %inp1_buf.addr.1 = getelementptr inbounds [64 x i32]* %inp1_buf, i64 0, i64 %tmp.2, !dbg !231 ; [#uses=1 type=i32*] [debug line = 142:5]
  %inp1_buf.load = load i32* %inp1_buf.addr.1, align 4, !dbg !231 ; [#uses=2 type=i32] [debug line = 142:5]
  call void (...)* @_ssdm_SpecKeepArrayLoad(i32 %inp1_buf.load) nounwind
  %b0 = shl i32 %inp1_buf.load, 2, !dbg !231      ; [#uses=2 type=i32] [debug line = 142:5]
  call void @llvm.dbg.value(metadata !{i32 %b0}, i64 0, metadata !233), !dbg !231 ; [debug line = 142:5] [debug variable = b0]
  %tmp.4 = add nsw i32 %i, 8, !dbg !234           ; [#uses=1 type=i32] [debug line = 144:5]
  %tmp.5 = sext i32 %tmp.4 to i64, !dbg !234      ; [#uses=2 type=i64] [debug line = 144:5]
  %inp1_buf.addr.2 = getelementptr inbounds [64 x i32]* %inp1_buf, i64 0, i64 %tmp.5, !dbg !234 ; [#uses=1 type=i32*] [debug line = 144:5]
  %inp1_buf.load.1 = load i32* %inp1_buf.addr.2, align 4, !dbg !234 ; [#uses=2 type=i32] [debug line = 144:5]
  call void (...)* @_ssdm_SpecKeepArrayLoad(i32 %inp1_buf.load.1) nounwind
  %a0 = shl i32 %inp1_buf.load.1, 2, !dbg !234    ; [#uses=1 type=i32] [debug line = 144:5]
  call void @llvm.dbg.value(metadata !{i32 %a0}, i64 0, metadata !235), !dbg !234 ; [debug line = 144:5] [debug variable = a0]
  %tmp.7 = add nsw i32 %i, 16, !dbg !236          ; [#uses=1 type=i32] [debug line = 146:5]
  %tmp.8 = sext i32 %tmp.7 to i64, !dbg !236      ; [#uses=2 type=i64] [debug line = 146:5]
  %inp1_buf.addr.3 = getelementptr inbounds [64 x i32]* %inp1_buf, i64 0, i64 %tmp.8, !dbg !236 ; [#uses=1 type=i32*] [debug line = 146:5]
  %inp1_buf.load.2 = load i32* %inp1_buf.addr.3, align 4, !dbg !236 ; [#uses=2 type=i32] [debug line = 146:5]
  call void (...)* @_ssdm_SpecKeepArrayLoad(i32 %inp1_buf.load.2) nounwind
  %b2 = shl i32 %inp1_buf.load.2, 2, !dbg !236    ; [#uses=1 type=i32] [debug line = 146:5]
  call void @llvm.dbg.value(metadata !{i32 %b2}, i64 0, metadata !237), !dbg !236 ; [debug line = 146:5] [debug variable = b2]
  %tmp.10 = add nsw i32 %i, 24, !dbg !238         ; [#uses=1 type=i32] [debug line = 148:5]
  %tmp.11 = sext i32 %tmp.10 to i64, !dbg !238    ; [#uses=2 type=i64] [debug line = 148:5]
  %inp1_buf.addr.4 = getelementptr inbounds [64 x i32]* %inp1_buf, i64 0, i64 %tmp.11, !dbg !238 ; [#uses=1 type=i32*] [debug line = 148:5]
  %inp1_buf.load.3 = load i32* %inp1_buf.addr.4, align 4, !dbg !238 ; [#uses=2 type=i32] [debug line = 148:5]
  call void (...)* @_ssdm_SpecKeepArrayLoad(i32 %inp1_buf.load.3) nounwind
  %a1 = shl i32 %inp1_buf.load.3, 2, !dbg !238    ; [#uses=1 type=i32] [debug line = 148:5]
  call void @llvm.dbg.value(metadata !{i32 %a1}, i64 0, metadata !239), !dbg !238 ; [debug line = 148:5] [debug variable = a1]
  %tmp.13 = add nsw i32 %i, 32, !dbg !240         ; [#uses=1 type=i32] [debug line = 150:5]
  %tmp.14 = sext i32 %tmp.13 to i64, !dbg !240    ; [#uses=2 type=i64] [debug line = 150:5]
  %inp1_buf.addr.5 = getelementptr inbounds [64 x i32]* %inp1_buf, i64 0, i64 %tmp.14, !dbg !240 ; [#uses=1 type=i32*] [debug line = 150:5]
  %inp1_buf.load.4 = load i32* %inp1_buf.addr.5, align 4, !dbg !240 ; [#uses=2 type=i32] [debug line = 150:5]
  call void (...)* @_ssdm_SpecKeepArrayLoad(i32 %inp1_buf.load.4) nounwind
  %b1 = shl i32 %inp1_buf.load.4, 2, !dbg !240    ; [#uses=2 type=i32] [debug line = 150:5]
  call void @llvm.dbg.value(metadata !{i32 %b1}, i64 0, metadata !241), !dbg !240 ; [debug line = 150:5] [debug variable = b1]
  %tmp.16 = add nsw i32 %i, 40, !dbg !242         ; [#uses=1 type=i32] [debug line = 152:5]
  %tmp.17 = sext i32 %tmp.16 to i64, !dbg !242    ; [#uses=2 type=i64] [debug line = 152:5]
  %inp1_buf.addr.6 = getelementptr inbounds [64 x i32]* %inp1_buf, i64 0, i64 %tmp.17, !dbg !242 ; [#uses=1 type=i32*] [debug line = 152:5]
  %inp1_buf.load.5 = load i32* %inp1_buf.addr.6, align 4, !dbg !242 ; [#uses=2 type=i32] [debug line = 152:5]
  call void (...)* @_ssdm_SpecKeepArrayLoad(i32 %inp1_buf.load.5) nounwind
  %a2 = shl i32 %inp1_buf.load.5, 2, !dbg !242    ; [#uses=1 type=i32] [debug line = 152:5]
  call void @llvm.dbg.value(metadata !{i32 %a2}, i64 0, metadata !243), !dbg !242 ; [debug line = 152:5] [debug variable = a2]
  %tmp.19 = add nsw i32 %i, 48, !dbg !244         ; [#uses=1 type=i32] [debug line = 154:5]
  %tmp.20 = sext i32 %tmp.19 to i64, !dbg !244    ; [#uses=2 type=i64] [debug line = 154:5]
  %inp1_buf.addr.7 = getelementptr inbounds [64 x i32]* %inp1_buf, i64 0, i64 %tmp.20, !dbg !244 ; [#uses=1 type=i32*] [debug line = 154:5]
  %inp1_buf.load.6 = load i32* %inp1_buf.addr.7, align 4, !dbg !244 ; [#uses=2 type=i32] [debug line = 154:5]
  call void (...)* @_ssdm_SpecKeepArrayLoad(i32 %inp1_buf.load.6) nounwind
  %b3 = shl i32 %inp1_buf.load.6, 2, !dbg !244    ; [#uses=1 type=i32] [debug line = 154:5]
  call void @llvm.dbg.value(metadata !{i32 %b3}, i64 0, metadata !245), !dbg !244 ; [debug line = 154:5] [debug variable = b3]
  %tmp.22 = add nsw i32 %i, 56, !dbg !246         ; [#uses=1 type=i32] [debug line = 156:5]
  %tmp.23 = sext i32 %tmp.22 to i64, !dbg !246    ; [#uses=2 type=i64] [debug line = 156:5]
  %inp1_buf.addr.8 = getelementptr inbounds [64 x i32]* %inp1_buf, i64 0, i64 %tmp.23, !dbg !246 ; [#uses=1 type=i32*] [debug line = 156:5]
  %inp1_buf.load.7 = load i32* %inp1_buf.addr.8, align 4, !dbg !246 ; [#uses=2 type=i32] [debug line = 156:5]
  call void (...)* @_ssdm_SpecKeepArrayLoad(i32 %inp1_buf.load.7) nounwind
  %a3 = shl i32 %inp1_buf.load.7, 2, !dbg !246    ; [#uses=1 type=i32] [debug line = 156:5]
  call void @llvm.dbg.value(metadata !{i32 %a3}, i64 0, metadata !247), !dbg !246 ; [debug line = 156:5] [debug variable = a3]
  %tmp.25 = sext i32 %a0 to i64, !dbg !248        ; [#uses=2 type=i64] [debug line = 162:5]
  %tmp.26 = mul nsw i64 %tmp.25, 100, !dbg !248   ; [#uses=1 type=i64] [debug line = 162:5]
  %tmp.27 = sext i32 %a3 to i64, !dbg !248        ; [#uses=2 type=i64] [debug line = 162:5]
  %tmp.28 = mul i64 %tmp.27, -502, !dbg !248      ; [#uses=1 type=i64] [debug line = 162:5]
  %tmp.29 = add i64 %tmp.28, %tmp.26, !dbg !248   ; [#uses=1 type=i64] [debug line = 162:5]
  %tmp.30 = lshr i64 %tmp.29, 9, !dbg !248        ; [#uses=1 type=i64] [debug line = 162:5]
  %c0 = trunc i64 %tmp.30 to i32, !dbg !248       ; [#uses=2 type=i32] [debug line = 162:5]
  call void @llvm.dbg.value(metadata !{i32 %c0}, i64 0, metadata !249), !dbg !248 ; [debug line = 162:5] [debug variable = c0]
  %tmp.32 = sext i32 %a2 to i64, !dbg !250        ; [#uses=2 type=i64] [debug line = 163:5]
  %tmp.33 = mul nsw i64 %tmp.32, 426, !dbg !250   ; [#uses=1 type=i64] [debug line = 163:5]
  %tmp.34 = sext i32 %a1 to i64, !dbg !250        ; [#uses=2 type=i64] [debug line = 163:5]
  %tmp.35 = mul i64 %tmp.34, -284, !dbg !250      ; [#uses=1 type=i64] [debug line = 163:5]
  %tmp.36 = add i64 %tmp.33, %tmp.35, !dbg !250   ; [#uses=1 type=i64] [debug line = 163:5]
  %tmp.37 = lshr i64 %tmp.36, 9, !dbg !250        ; [#uses=1 type=i64] [debug line = 163:5]
  %c1 = trunc i64 %tmp.37 to i32, !dbg !250       ; [#uses=2 type=i32] [debug line = 163:5]
  call void @llvm.dbg.value(metadata !{i32 %c1}, i64 0, metadata !251), !dbg !250 ; [debug line = 163:5] [debug variable = c1]
  %tmp.39 = mul nsw i64 %tmp.34, 426, !dbg !252   ; [#uses=1 type=i64] [debug line = 164:5]
  %tmp.40 = mul nsw i64 %tmp.32, 284, !dbg !252   ; [#uses=1 type=i64] [debug line = 164:5]
  %tmp.41 = add nsw i64 %tmp.40, %tmp.39, !dbg !252 ; [#uses=1 type=i64] [debug line = 164:5]
  %tmp.42 = lshr i64 %tmp.41, 9, !dbg !252        ; [#uses=1 type=i64] [debug line = 164:5]
  %c2 = trunc i64 %tmp.42 to i32, !dbg !252       ; [#uses=2 type=i32] [debug line = 164:5]
  call void @llvm.dbg.value(metadata !{i32 %c2}, i64 0, metadata !253), !dbg !252 ; [debug line = 164:5] [debug variable = c2]
  %tmp.44 = mul nsw i64 %tmp.25, 502, !dbg !254   ; [#uses=1 type=i64] [debug line = 165:5]
  %tmp.45 = mul nsw i64 %tmp.27, 100, !dbg !254   ; [#uses=1 type=i64] [debug line = 165:5]
  %tmp.46 = add nsw i64 %tmp.45, %tmp.44, !dbg !254 ; [#uses=1 type=i64] [debug line = 165:5]
  %tmp.47 = lshr i64 %tmp.46, 9, !dbg !254        ; [#uses=1 type=i64] [debug line = 165:5]
  %c3 = trunc i64 %tmp.47 to i32, !dbg !254       ; [#uses=2 type=i32] [debug line = 165:5]
  call void @llvm.dbg.value(metadata !{i32 %c3}, i64 0, metadata !255), !dbg !254 ; [debug line = 165:5] [debug variable = c3]
  %tmp.49 = add nsw i32 %b1, %b0, !dbg !256       ; [#uses=1 type=i32] [debug line = 169:5]
  %tmp.50 = sext i32 %tmp.49 to i64, !dbg !256    ; [#uses=1 type=i64] [debug line = 169:5]
  %tmp.51 = mul nsw i64 %tmp.50, 362, !dbg !256   ; [#uses=1 type=i64] [debug line = 169:5]
  %tmp.52 = lshr i64 %tmp.51, 9, !dbg !256        ; [#uses=1 type=i64] [debug line = 169:5]
  %a0.1 = trunc i64 %tmp.52 to i32, !dbg !256     ; [#uses=2 type=i32] [debug line = 169:5]
  call void @llvm.dbg.value(metadata !{i32 %a0.1}, i64 0, metadata !235), !dbg !256 ; [debug line = 169:5] [debug variable = a0]
  %tmp.54 = sub nsw i32 %b0, %b1, !dbg !257       ; [#uses=1 type=i32] [debug line = 170:5]
  %tmp.55 = sext i32 %tmp.54 to i64, !dbg !257    ; [#uses=1 type=i64] [debug line = 170:5]
  %tmp.56 = mul nsw i64 %tmp.55, 362, !dbg !257   ; [#uses=1 type=i64] [debug line = 170:5]
  %tmp.57 = lshr i64 %tmp.56, 9, !dbg !257        ; [#uses=1 type=i64] [debug line = 170:5]
  %a1.1 = trunc i64 %tmp.57 to i32, !dbg !257     ; [#uses=2 type=i32] [debug line = 170:5]
  call void @llvm.dbg.value(metadata !{i32 %a1.1}, i64 0, metadata !239), !dbg !257 ; [debug line = 170:5] [debug variable = a1]
  %tmp.59 = sext i32 %b2 to i64, !dbg !258        ; [#uses=2 type=i64] [debug line = 172:5]
  %tmp.60 = mul nsw i64 %tmp.59, 196, !dbg !258   ; [#uses=1 type=i64] [debug line = 172:5]
  %tmp.61 = sext i32 %b3 to i64, !dbg !258        ; [#uses=2 type=i64] [debug line = 172:5]
  %tmp.62 = mul i64 %tmp.61, -473, !dbg !258      ; [#uses=1 type=i64] [debug line = 172:5]
  %tmp.63 = add i64 %tmp.62, %tmp.60, !dbg !258   ; [#uses=1 type=i64] [debug line = 172:5]
  %tmp.64 = lshr i64 %tmp.63, 9, !dbg !258        ; [#uses=1 type=i64] [debug line = 172:5]
  %a2.1 = trunc i64 %tmp.64 to i32, !dbg !258     ; [#uses=2 type=i32] [debug line = 172:5]
  call void @llvm.dbg.value(metadata !{i32 %a2.1}, i64 0, metadata !243), !dbg !258 ; [debug line = 172:5] [debug variable = a2]
  %tmp.66 = mul nsw i64 %tmp.59, 473, !dbg !259   ; [#uses=1 type=i64] [debug line = 173:5]
  %tmp.67 = mul nsw i64 %tmp.61, 196, !dbg !259   ; [#uses=1 type=i64] [debug line = 173:5]
  %tmp.68 = add nsw i64 %tmp.67, %tmp.66, !dbg !259 ; [#uses=1 type=i64] [debug line = 173:5]
  %tmp.69 = lshr i64 %tmp.68, 9, !dbg !259        ; [#uses=1 type=i64] [debug line = 173:5]
  %a3.1 = trunc i64 %tmp.69 to i32, !dbg !259     ; [#uses=2 type=i32] [debug line = 173:5]
  call void @llvm.dbg.value(metadata !{i32 %a3.1}, i64 0, metadata !247), !dbg !259 ; [debug line = 173:5] [debug variable = a3]
  %b0.1 = add nsw i32 %a3.1, %a0.1, !dbg !260     ; [#uses=2 type=i32] [debug line = 175:5]
  call void @llvm.dbg.value(metadata !{i32 %b0.1}, i64 0, metadata !233), !dbg !260 ; [debug line = 175:5] [debug variable = b0]
  %b1.1 = add nsw i32 %a2.1, %a1.1, !dbg !261     ; [#uses=2 type=i32] [debug line = 176:5]
  call void @llvm.dbg.value(metadata !{i32 %b1.1}, i64 0, metadata !241), !dbg !261 ; [debug line = 176:5] [debug variable = b1]
  %b2.1 = sub nsw i32 %a1.1, %a2.1, !dbg !262     ; [#uses=2 type=i32] [debug line = 177:5]
  call void @llvm.dbg.value(metadata !{i32 %b2.1}, i64 0, metadata !237), !dbg !262 ; [debug line = 177:5] [debug variable = b2]
  %b3.1 = sub nsw i32 %a0.1, %a3.1, !dbg !263     ; [#uses=2 type=i32] [debug line = 178:5]
  call void @llvm.dbg.value(metadata !{i32 %b3.1}, i64 0, metadata !245), !dbg !263 ; [debug line = 178:5] [debug variable = b3]
  %a0.6 = add nsw i32 %c0, %c1, !dbg !264         ; [#uses=2 type=i32] [debug line = 182:5]
  call void @llvm.dbg.value(metadata !{i32 %a0.6}, i64 0, metadata !235), !dbg !264 ; [debug line = 182:5] [debug variable = a0]
  %a1.2 = sub nsw i32 %c0, %c1, !dbg !265         ; [#uses=2 type=i32] [debug line = 183:5]
  call void @llvm.dbg.value(metadata !{i32 %a1.2}, i64 0, metadata !239), !dbg !265 ; [debug line = 183:5] [debug variable = a1]
  %a2.2 = sub nsw i32 %c3, %c2, !dbg !266         ; [#uses=2 type=i32] [debug line = 184:5]
  call void @llvm.dbg.value(metadata !{i32 %a2.2}, i64 0, metadata !243), !dbg !266 ; [debug line = 184:5] [debug variable = a2]
  %a3.6 = add nsw i32 %c3, %c2, !dbg !267         ; [#uses=2 type=i32] [debug line = 185:5]
  call void @llvm.dbg.value(metadata !{i32 %a3.6}, i64 0, metadata !247), !dbg !267 ; [debug line = 185:5] [debug variable = a3]
  call void @llvm.dbg.value(metadata !{i32 %a0.6}, i64 0, metadata !249), !dbg !268 ; [debug line = 187:5] [debug variable = c0]
  %tmp.79 = sub nsw i32 %a2.2, %a1.2, !dbg !269   ; [#uses=1 type=i32] [debug line = 188:5]
  %tmp.80 = sext i32 %tmp.79 to i64, !dbg !269    ; [#uses=1 type=i64] [debug line = 188:5]
  %tmp.81 = mul nsw i64 %tmp.80, 362, !dbg !269   ; [#uses=1 type=i64] [debug line = 188:5]
  %tmp.82 = lshr i64 %tmp.81, 9, !dbg !269        ; [#uses=1 type=i64] [debug line = 188:5]
  %c1.1 = trunc i64 %tmp.82 to i32, !dbg !269     ; [#uses=2 type=i32] [debug line = 188:5]
  call void @llvm.dbg.value(metadata !{i32 %c1.1}, i64 0, metadata !251), !dbg !269 ; [debug line = 188:5] [debug variable = c1]
  %tmp.84 = add nsw i32 %a2.2, %a1.2, !dbg !270   ; [#uses=1 type=i32] [debug line = 189:5]
  %tmp.85 = sext i32 %tmp.84 to i64, !dbg !270    ; [#uses=1 type=i64] [debug line = 189:5]
  %tmp.86 = mul nsw i64 %tmp.85, 362, !dbg !270   ; [#uses=1 type=i64] [debug line = 189:5]
  %tmp.87 = lshr i64 %tmp.86, 9, !dbg !270        ; [#uses=1 type=i64] [debug line = 189:5]
  %c2.1 = trunc i64 %tmp.87 to i32, !dbg !270     ; [#uses=2 type=i32] [debug line = 189:5]
  call void @llvm.dbg.value(metadata !{i32 %c2.1}, i64 0, metadata !253), !dbg !270 ; [debug line = 189:5] [debug variable = c2]
  call void @llvm.dbg.value(metadata !{i32 %a3.6}, i64 0, metadata !255), !dbg !271 ; [debug line = 190:5] [debug variable = c3]
  %tmp.89 = add nsw i32 %a3.6, %b0.1, !dbg !272   ; [#uses=1 type=i32] [debug line = 193:5]
  %inp2_buf.addr.1 = getelementptr inbounds [64 x i32]* %inp2_buf, i64 0, i64 %tmp.2, !dbg !272 ; [#uses=1 type=i32*] [debug line = 193:5]
  store i32 %tmp.89, i32* %inp2_buf.addr.1, align 4, !dbg !272 ; [debug line = 193:5]
  %tmp.90 = add nsw i32 %c2.1, %b1.1, !dbg !273   ; [#uses=1 type=i32] [debug line = 195:5]
  %inp2_buf.addr.2 = getelementptr inbounds [64 x i32]* %inp2_buf, i64 0, i64 %tmp.5, !dbg !273 ; [#uses=1 type=i32*] [debug line = 195:5]
  store i32 %tmp.90, i32* %inp2_buf.addr.2, align 4, !dbg !273 ; [debug line = 195:5]
  %tmp.91 = add nsw i32 %c1.1, %b2.1, !dbg !274   ; [#uses=1 type=i32] [debug line = 197:5]
  %inp2_buf.addr.3 = getelementptr inbounds [64 x i32]* %inp2_buf, i64 0, i64 %tmp.8, !dbg !274 ; [#uses=1 type=i32*] [debug line = 197:5]
  store i32 %tmp.91, i32* %inp2_buf.addr.3, align 4, !dbg !274 ; [debug line = 197:5]
  %tmp.92 = add nsw i32 %a0.6, %b3.1, !dbg !275   ; [#uses=1 type=i32] [debug line = 199:5]
  %inp2_buf.addr.4 = getelementptr inbounds [64 x i32]* %inp2_buf, i64 0, i64 %tmp.11, !dbg !275 ; [#uses=1 type=i32*] [debug line = 199:5]
  store i32 %tmp.92, i32* %inp2_buf.addr.4, align 4, !dbg !275 ; [debug line = 199:5]
  %tmp.93 = sub nsw i32 %b3.1, %a0.6, !dbg !276   ; [#uses=1 type=i32] [debug line = 201:5]
  %inp2_buf.addr.5 = getelementptr inbounds [64 x i32]* %inp2_buf, i64 0, i64 %tmp.14, !dbg !276 ; [#uses=1 type=i32*] [debug line = 201:5]
  store i32 %tmp.93, i32* %inp2_buf.addr.5, align 4, !dbg !276 ; [debug line = 201:5]
  %tmp.94 = sub nsw i32 %b2.1, %c1.1, !dbg !277   ; [#uses=1 type=i32] [debug line = 203:5]
  %inp2_buf.addr.6 = getelementptr inbounds [64 x i32]* %inp2_buf, i64 0, i64 %tmp.17, !dbg !277 ; [#uses=1 type=i32*] [debug line = 203:5]
  store i32 %tmp.94, i32* %inp2_buf.addr.6, align 4, !dbg !277 ; [debug line = 203:5]
  %tmp.95 = sub nsw i32 %b1.1, %c2.1, !dbg !278   ; [#uses=1 type=i32] [debug line = 205:5]
  %inp2_buf.addr.7 = getelementptr inbounds [64 x i32]* %inp2_buf, i64 0, i64 %tmp.20, !dbg !278 ; [#uses=1 type=i32*] [debug line = 205:5]
  store i32 %tmp.95, i32* %inp2_buf.addr.7, align 4, !dbg !278 ; [debug line = 205:5]
  %tmp.96 = sub nsw i32 %b0.1, %a3.6, !dbg !279   ; [#uses=1 type=i32] [debug line = 207:5]
  %inp2_buf.addr.8 = getelementptr inbounds [64 x i32]* %inp2_buf, i64 0, i64 %tmp.23, !dbg !279 ; [#uses=1 type=i32*] [debug line = 207:5]
  store i32 %tmp.96, i32* %inp2_buf.addr.8, align 4, !dbg !279 ; [debug line = 207:5]
  %i.3 = add nsw i32 %i, 1, !dbg !280             ; [#uses=1 type=i32] [debug line = 139:22]
  call void @llvm.dbg.value(metadata !{i32 %i.3}, i64 0, metadata !281), !dbg !280 ; [debug line = 139:22] [debug variable = i]
  br label %burst.rd.end13, !dbg !280             ; [debug line = 139:22]

.preheader:                                       ; preds = %8, %.preheader.preheader
  %i.1 = phi i32 [ %i.4, %8 ], [ 0, %.preheader.preheader ] ; [#uses=3 type=i32]
  %exitcond8 = icmp eq i32 %i.1, 8, !dbg !229     ; [#uses=1 type=i1] [debug line = 212:10]
  br i1 %exitcond8, label %burst.wr.header.preheader, label %8, !dbg !229 ; [debug line = 212:10]

burst.wr.header.preheader:                        ; preds = %.preheader
  br label %burst.wr.header

; <label>:8                                       ; preds = %.preheader
  %tmp.98 = shl i32 %i.1, 3, !dbg !282            ; [#uses=1 type=i32] [debug line = 214:9]
  %tmp.99 = sext i32 %tmp.98 to i64, !dbg !282    ; [#uses=4 type=i64] [debug line = 214:9]
  %aptr = getelementptr inbounds [64 x i32]* %inp2_buf, i64 0, i64 %tmp.99, !dbg !282 ; [#uses=2 type=i32*] [debug line = 214:9]
  call void @llvm.dbg.value(metadata !{i32* %aptr}, i64 0, metadata !284), !dbg !282 ; [debug line = 214:9] [debug variable = aptr]
  %aptr.assign.15.sum1 = or i64 %tmp.99, 1, !dbg !285 ; [#uses=2 type=i64] [debug line = 215:9]
  %aptr.1 = getelementptr inbounds [64 x i32]* %inp2_buf, i64 0, i64 %aptr.assign.15.sum1, !dbg !285 ; [#uses=2 type=i32*] [debug line = 215:9]
  call void @llvm.dbg.value(metadata !{i32* %aptr.1}, i64 0, metadata !284), !dbg !285 ; [debug line = 215:9] [debug variable = aptr]
  %b0.2 = load i32* %aptr, align 16, !dbg !285    ; [#uses=3 type=i32] [debug line = 215:9]
  call void (...)* @_ssdm_SpecKeepArrayLoad(i32 %b0.2) nounwind
  call void @llvm.dbg.value(metadata !{i32 %b0.2}, i64 0, metadata !233), !dbg !285 ; [debug line = 215:9] [debug variable = b0]
  %aptr.assign.14.sum = add i64 %aptr.assign.15.sum1, 1, !dbg !286 ; [#uses=1 type=i64] [debug line = 216:9]
  %aptr.2 = getelementptr inbounds [64 x i32]* %inp2_buf, i64 0, i64 %aptr.assign.14.sum, !dbg !286 ; [#uses=2 type=i32*] [debug line = 216:9]
  call void @llvm.dbg.value(metadata !{i32* %aptr.2}, i64 0, metadata !284), !dbg !286 ; [debug line = 216:9] [debug variable = aptr]
  %a0.3 = load i32* %aptr.1, align 4, !dbg !286   ; [#uses=2 type=i32] [debug line = 216:9]
  call void (...)* @_ssdm_SpecKeepArrayLoad(i32 %a0.3) nounwind
  call void @llvm.dbg.value(metadata !{i32 %a0.3}, i64 0, metadata !235), !dbg !286 ; [debug line = 216:9] [debug variable = a0]
  %aptr.assign.13.sum2 = or i64 %tmp.99, 3, !dbg !287 ; [#uses=4 type=i64] [debug line = 217:9]
  %aptr.3 = getelementptr inbounds [64 x i32]* %inp2_buf, i64 0, i64 %aptr.assign.13.sum2, !dbg !287 ; [#uses=2 type=i32*] [debug line = 217:9]
  call void @llvm.dbg.value(metadata !{i32* %aptr.3}, i64 0, metadata !284), !dbg !287 ; [debug line = 217:9] [debug variable = aptr]
  %b2.2 = load i32* %aptr.2, align 4, !dbg !287   ; [#uses=2 type=i32] [debug line = 217:9]
  call void (...)* @_ssdm_SpecKeepArrayLoad(i32 %b2.2) nounwind
  call void @llvm.dbg.value(metadata !{i32 %b2.2}, i64 0, metadata !237), !dbg !287 ; [debug line = 217:9] [debug variable = b2]
  %aptr.assign.12.sum = add i64 %aptr.assign.13.sum2, 1, !dbg !288 ; [#uses=1 type=i64] [debug line = 218:9]
  %aptr.4 = getelementptr inbounds [64 x i32]* %inp2_buf, i64 0, i64 %aptr.assign.12.sum, !dbg !288 ; [#uses=2 type=i32*] [debug line = 218:9]
  call void @llvm.dbg.value(metadata !{i32* %aptr.4}, i64 0, metadata !284), !dbg !288 ; [debug line = 218:9] [debug variable = aptr]
  %a1.3 = load i32* %aptr.3, align 4, !dbg !288   ; [#uses=2 type=i32] [debug line = 218:9]
  call void (...)* @_ssdm_SpecKeepArrayLoad(i32 %a1.3) nounwind
  call void @llvm.dbg.value(metadata !{i32 %a1.3}, i64 0, metadata !239), !dbg !288 ; [debug line = 218:9] [debug variable = a1]
  %aptr.assign.11.sum = add i64 %aptr.assign.13.sum2, 2, !dbg !289 ; [#uses=1 type=i64] [debug line = 219:9]
  %aptr.5 = getelementptr inbounds [64 x i32]* %inp2_buf, i64 0, i64 %aptr.assign.11.sum, !dbg !289 ; [#uses=2 type=i32*] [debug line = 219:9]
  call void @llvm.dbg.value(metadata !{i32* %aptr.5}, i64 0, metadata !284), !dbg !289 ; [debug line = 219:9] [debug variable = aptr]
  %b1.2 = load i32* %aptr.4, align 4, !dbg !289   ; [#uses=3 type=i32] [debug line = 219:9]
  call void (...)* @_ssdm_SpecKeepArrayLoad(i32 %b1.2) nounwind
  call void @llvm.dbg.value(metadata !{i32 %b1.2}, i64 0, metadata !241), !dbg !289 ; [debug line = 219:9] [debug variable = b1]
  %aptr.assign.10.sum = add i64 %aptr.assign.13.sum2, 3, !dbg !290 ; [#uses=1 type=i64] [debug line = 220:9]
  %aptr.6 = getelementptr inbounds [64 x i32]* %inp2_buf, i64 0, i64 %aptr.assign.10.sum, !dbg !290 ; [#uses=2 type=i32*] [debug line = 220:9]
  call void @llvm.dbg.value(metadata !{i32* %aptr.6}, i64 0, metadata !284), !dbg !290 ; [debug line = 220:9] [debug variable = aptr]
  %a2.3 = load i32* %aptr.5, align 4, !dbg !290   ; [#uses=2 type=i32] [debug line = 220:9]
  call void (...)* @_ssdm_SpecKeepArrayLoad(i32 %a2.3) nounwind
  call void @llvm.dbg.value(metadata !{i32 %a2.3}, i64 0, metadata !243), !dbg !290 ; [debug line = 220:9] [debug variable = a2]
  %aptr.assign.9.sum3 = or i64 %tmp.99, 7, !dbg !291 ; [#uses=1 type=i64] [debug line = 221:9]
  %aptr.7 = getelementptr inbounds [64 x i32]* %inp2_buf, i64 0, i64 %aptr.assign.9.sum3, !dbg !291 ; [#uses=2 type=i32*] [debug line = 221:9]
  call void @llvm.dbg.value(metadata !{i32* %aptr.7}, i64 0, metadata !284), !dbg !291 ; [debug line = 221:9] [debug variable = aptr]
  %b3.2 = load i32* %aptr.6, align 4, !dbg !291   ; [#uses=2 type=i32] [debug line = 221:9]
  call void (...)* @_ssdm_SpecKeepArrayLoad(i32 %b3.2) nounwind
  call void @llvm.dbg.value(metadata !{i32 %b3.2}, i64 0, metadata !245), !dbg !291 ; [debug line = 221:9] [debug variable = b3]
  %a3.3 = load i32* %aptr.7, align 4, !dbg !292   ; [#uses=2 type=i32] [debug line = 222:9]
  call void (...)* @_ssdm_SpecKeepArrayLoad(i32 %a3.3) nounwind
  call void @llvm.dbg.value(metadata !{i32 %a3.3}, i64 0, metadata !247), !dbg !292 ; [debug line = 222:9] [debug variable = a3]
  %tmp.100 = sext i32 %a0.3 to i64, !dbg !293     ; [#uses=2 type=i64] [debug line = 229:9]
  %tmp.101 = mul nsw i64 %tmp.100, 100, !dbg !293 ; [#uses=1 type=i64] [debug line = 229:9]
  %tmp.102 = sext i32 %a3.3 to i64, !dbg !293     ; [#uses=2 type=i64] [debug line = 229:9]
  %tmp.103 = mul i64 %tmp.102, -502, !dbg !293    ; [#uses=1 type=i64] [debug line = 229:9]
  %tmp.104 = add i64 %tmp.103, %tmp.101, !dbg !293 ; [#uses=1 type=i64] [debug line = 229:9]
  %tmp.105 = lshr i64 %tmp.104, 9, !dbg !293      ; [#uses=1 type=i64] [debug line = 229:9]
  %c0.2 = trunc i64 %tmp.105 to i32, !dbg !293    ; [#uses=2 type=i32] [debug line = 229:9]
  call void @llvm.dbg.value(metadata !{i32 %c0.2}, i64 0, metadata !249), !dbg !293 ; [debug line = 229:9] [debug variable = c0]
  %tmp.107 = sext i32 %a2.3 to i64, !dbg !294     ; [#uses=2 type=i64] [debug line = 230:9]
  %tmp.108 = mul nsw i64 %tmp.107, 426, !dbg !294 ; [#uses=1 type=i64] [debug line = 230:9]
  %tmp.109 = sext i32 %a1.3 to i64, !dbg !294     ; [#uses=2 type=i64] [debug line = 230:9]
  %tmp.110 = mul i64 %tmp.109, -284, !dbg !294    ; [#uses=1 type=i64] [debug line = 230:9]
  %tmp.111 = add i64 %tmp.108, %tmp.110, !dbg !294 ; [#uses=1 type=i64] [debug line = 230:9]
  %tmp.112 = lshr i64 %tmp.111, 9, !dbg !294      ; [#uses=1 type=i64] [debug line = 230:9]
  %c1.2 = trunc i64 %tmp.112 to i32, !dbg !294    ; [#uses=2 type=i32] [debug line = 230:9]
  call void @llvm.dbg.value(metadata !{i32 %c1.2}, i64 0, metadata !251), !dbg !294 ; [debug line = 230:9] [debug variable = c1]
  %tmp.114 = mul nsw i64 %tmp.109, 426, !dbg !295 ; [#uses=1 type=i64] [debug line = 231:9]
  %tmp.115 = mul nsw i64 %tmp.107, 284, !dbg !295 ; [#uses=1 type=i64] [debug line = 231:9]
  %tmp.116 = add nsw i64 %tmp.115, %tmp.114, !dbg !295 ; [#uses=1 type=i64] [debug line = 231:9]
  %tmp.117 = lshr i64 %tmp.116, 9, !dbg !295      ; [#uses=1 type=i64] [debug line = 231:9]
  %c2.2 = trunc i64 %tmp.117 to i32, !dbg !295    ; [#uses=2 type=i32] [debug line = 231:9]
  call void @llvm.dbg.value(metadata !{i32 %c2.2}, i64 0, metadata !253), !dbg !295 ; [debug line = 231:9] [debug variable = c2]
  %tmp.119 = mul nsw i64 %tmp.100, 502, !dbg !296 ; [#uses=1 type=i64] [debug line = 232:9]
  %tmp.120 = mul nsw i64 %tmp.102, 100, !dbg !296 ; [#uses=1 type=i64] [debug line = 232:9]
  %tmp.121 = add nsw i64 %tmp.120, %tmp.119, !dbg !296 ; [#uses=1 type=i64] [debug line = 232:9]
  %tmp.122 = lshr i64 %tmp.121, 9, !dbg !296      ; [#uses=1 type=i64] [debug line = 232:9]
  %c3.2 = trunc i64 %tmp.122 to i32, !dbg !296    ; [#uses=2 type=i32] [debug line = 232:9]
  call void @llvm.dbg.value(metadata !{i32 %c3.2}, i64 0, metadata !255), !dbg !296 ; [debug line = 232:9] [debug variable = c3]
  %tmp.124 = add nsw i32 %b1.2, %b0.2, !dbg !297  ; [#uses=1 type=i32] [debug line = 236:9]
  %tmp.125 = sext i32 %tmp.124 to i64, !dbg !297  ; [#uses=1 type=i64] [debug line = 236:9]
  %tmp.126 = mul nsw i64 %tmp.125, 362, !dbg !297 ; [#uses=1 type=i64] [debug line = 236:9]
  %tmp.127 = lshr i64 %tmp.126, 9, !dbg !297      ; [#uses=1 type=i64] [debug line = 236:9]
  %a0.4 = trunc i64 %tmp.127 to i32, !dbg !297    ; [#uses=2 type=i32] [debug line = 236:9]
  call void @llvm.dbg.value(metadata !{i32 %a0.4}, i64 0, metadata !235), !dbg !297 ; [debug line = 236:9] [debug variable = a0]
  %tmp.129 = sub nsw i32 %b0.2, %b1.2, !dbg !298  ; [#uses=1 type=i32] [debug line = 237:9]
  %tmp.130 = sext i32 %tmp.129 to i64, !dbg !298  ; [#uses=1 type=i64] [debug line = 237:9]
  %tmp.131 = mul nsw i64 %tmp.130, 362, !dbg !298 ; [#uses=1 type=i64] [debug line = 237:9]
  %tmp.132 = lshr i64 %tmp.131, 9, !dbg !298      ; [#uses=1 type=i64] [debug line = 237:9]
  %a1.4 = trunc i64 %tmp.132 to i32, !dbg !298    ; [#uses=2 type=i32] [debug line = 237:9]
  call void @llvm.dbg.value(metadata !{i32 %a1.4}, i64 0, metadata !239), !dbg !298 ; [debug line = 237:9] [debug variable = a1]
  %tmp.134 = sext i32 %b2.2 to i64, !dbg !299     ; [#uses=2 type=i64] [debug line = 239:9]
  %tmp.135 = mul nsw i64 %tmp.134, 196, !dbg !299 ; [#uses=1 type=i64] [debug line = 239:9]
  %tmp.136 = sext i32 %b3.2 to i64, !dbg !299     ; [#uses=2 type=i64] [debug line = 239:9]
  %tmp.137 = mul i64 %tmp.136, -473, !dbg !299    ; [#uses=1 type=i64] [debug line = 239:9]
  %tmp.138 = add i64 %tmp.137, %tmp.135, !dbg !299 ; [#uses=1 type=i64] [debug line = 239:9]
  %tmp.139 = lshr i64 %tmp.138, 9, !dbg !299      ; [#uses=1 type=i64] [debug line = 239:9]
  %a2.4 = trunc i64 %tmp.139 to i32, !dbg !299    ; [#uses=2 type=i32] [debug line = 239:9]
  call void @llvm.dbg.value(metadata !{i32 %a2.4}, i64 0, metadata !243), !dbg !299 ; [debug line = 239:9] [debug variable = a2]
  %tmp.141 = mul nsw i64 %tmp.134, 473, !dbg !300 ; [#uses=1 type=i64] [debug line = 240:9]
  %tmp.142 = mul nsw i64 %tmp.136, 196, !dbg !300 ; [#uses=1 type=i64] [debug line = 240:9]
  %tmp.143 = add nsw i64 %tmp.142, %tmp.141, !dbg !300 ; [#uses=1 type=i64] [debug line = 240:9]
  %tmp.144 = lshr i64 %tmp.143, 9, !dbg !300      ; [#uses=1 type=i64] [debug line = 240:9]
  %a3.4 = trunc i64 %tmp.144 to i32, !dbg !300    ; [#uses=2 type=i32] [debug line = 240:9]
  call void @llvm.dbg.value(metadata !{i32 %a3.4}, i64 0, metadata !247), !dbg !300 ; [debug line = 240:9] [debug variable = a3]
  %b0.3 = add nsw i32 %a3.4, %a0.4, !dbg !301     ; [#uses=2 type=i32] [debug line = 244:9]
  call void @llvm.dbg.value(metadata !{i32 %b0.3}, i64 0, metadata !233), !dbg !301 ; [debug line = 244:9] [debug variable = b0]
  %b1.3 = add nsw i32 %a2.4, %a1.4, !dbg !302     ; [#uses=2 type=i32] [debug line = 245:9]
  call void @llvm.dbg.value(metadata !{i32 %b1.3}, i64 0, metadata !241), !dbg !302 ; [debug line = 245:9] [debug variable = b1]
  %b2.3 = sub nsw i32 %a1.4, %a2.4, !dbg !303     ; [#uses=2 type=i32] [debug line = 246:9]
  call void @llvm.dbg.value(metadata !{i32 %b2.3}, i64 0, metadata !237), !dbg !303 ; [debug line = 246:9] [debug variable = b2]
  %b3.3 = sub nsw i32 %a0.4, %a3.4, !dbg !304     ; [#uses=2 type=i32] [debug line = 247:9]
  call void @llvm.dbg.value(metadata !{i32 %b3.3}, i64 0, metadata !245), !dbg !304 ; [debug line = 247:9] [debug variable = b3]
  %a0.7 = add nsw i32 %c0.2, %c1.2, !dbg !305     ; [#uses=2 type=i32] [debug line = 251:9]
  call void @llvm.dbg.value(metadata !{i32 %a0.7}, i64 0, metadata !235), !dbg !305 ; [debug line = 251:9] [debug variable = a0]
  %a1.5 = sub nsw i32 %c0.2, %c1.2, !dbg !306     ; [#uses=2 type=i32] [debug line = 252:9]
  call void @llvm.dbg.value(metadata !{i32 %a1.5}, i64 0, metadata !239), !dbg !306 ; [debug line = 252:9] [debug variable = a1]
  %a2.5 = sub nsw i32 %c3.2, %c2.2, !dbg !307     ; [#uses=2 type=i32] [debug line = 253:9]
  call void @llvm.dbg.value(metadata !{i32 %a2.5}, i64 0, metadata !243), !dbg !307 ; [debug line = 253:9] [debug variable = a2]
  %a3.7 = add nsw i32 %c3.2, %c2.2, !dbg !308     ; [#uses=2 type=i32] [debug line = 254:9]
  call void @llvm.dbg.value(metadata !{i32 %a3.7}, i64 0, metadata !247), !dbg !308 ; [debug line = 254:9] [debug variable = a3]
  call void @llvm.dbg.value(metadata !{i32 %a0.7}, i64 0, metadata !249), !dbg !309 ; [debug line = 256:9] [debug variable = c0]
  %tmp.154 = sub nsw i32 %a2.5, %a1.5, !dbg !310  ; [#uses=1 type=i32] [debug line = 257:9]
  %tmp.155 = sext i32 %tmp.154 to i64, !dbg !310  ; [#uses=1 type=i64] [debug line = 257:9]
  %tmp.156 = mul nsw i64 %tmp.155, 362, !dbg !310 ; [#uses=1 type=i64] [debug line = 257:9]
  %tmp.157 = lshr i64 %tmp.156, 9, !dbg !310      ; [#uses=1 type=i64] [debug line = 257:9]
  %c1.3 = trunc i64 %tmp.157 to i32, !dbg !310    ; [#uses=2 type=i32] [debug line = 257:9]
  call void @llvm.dbg.value(metadata !{i32 %c1.3}, i64 0, metadata !251), !dbg !310 ; [debug line = 257:9] [debug variable = c1]
  %tmp.159 = add nsw i32 %a2.5, %a1.5, !dbg !311  ; [#uses=1 type=i32] [debug line = 258:9]
  %tmp.160 = sext i32 %tmp.159 to i64, !dbg !311  ; [#uses=1 type=i64] [debug line = 258:9]
  %tmp.161 = mul nsw i64 %tmp.160, 362, !dbg !311 ; [#uses=1 type=i64] [debug line = 258:9]
  %tmp.162 = lshr i64 %tmp.161, 9, !dbg !311      ; [#uses=1 type=i64] [debug line = 258:9]
  %c2.3 = trunc i64 %tmp.162 to i32, !dbg !311    ; [#uses=2 type=i32] [debug line = 258:9]
  call void @llvm.dbg.value(metadata !{i32 %c2.3}, i64 0, metadata !253), !dbg !311 ; [debug line = 258:9] [debug variable = c2]
  call void @llvm.dbg.value(metadata !{i32 %a3.7}, i64 0, metadata !255), !dbg !312 ; [debug line = 259:9] [debug variable = c3]
  call void @llvm.dbg.value(metadata !{i32* %aptr}, i64 0, metadata !284), !dbg !313 ; [debug line = 261:9] [debug variable = aptr]
  %tmp.164 = add nsw i32 %a3.7, %b0.3, !dbg !314  ; [#uses=1 type=i32] [debug line = 262:9]
  call void @llvm.dbg.value(metadata !{i32* %aptr.1}, i64 0, metadata !284), !dbg !314 ; [debug line = 262:9] [debug variable = aptr]
  store i32 %tmp.164, i32* %aptr, align 16, !dbg !314 ; [debug line = 262:9]
  %tmp.165 = add nsw i32 %c2.3, %b1.3, !dbg !315  ; [#uses=1 type=i32] [debug line = 263:9]
  call void @llvm.dbg.value(metadata !{i32* %aptr.2}, i64 0, metadata !284), !dbg !315 ; [debug line = 263:9] [debug variable = aptr]
  store i32 %tmp.165, i32* %aptr.1, align 4, !dbg !315 ; [debug line = 263:9]
  %tmp.166 = add nsw i32 %c1.3, %b2.3, !dbg !316  ; [#uses=1 type=i32] [debug line = 264:9]
  call void @llvm.dbg.value(metadata !{i32* %aptr.3}, i64 0, metadata !284), !dbg !316 ; [debug line = 264:9] [debug variable = aptr]
  store i32 %tmp.166, i32* %aptr.2, align 4, !dbg !316 ; [debug line = 264:9]
  %tmp.167 = add nsw i32 %a0.7, %b3.3, !dbg !317  ; [#uses=1 type=i32] [debug line = 265:9]
  call void @llvm.dbg.value(metadata !{i32* %aptr.4}, i64 0, metadata !284), !dbg !317 ; [debug line = 265:9] [debug variable = aptr]
  store i32 %tmp.167, i32* %aptr.3, align 4, !dbg !317 ; [debug line = 265:9]
  %tmp.168 = sub nsw i32 %b3.3, %a0.7, !dbg !318  ; [#uses=1 type=i32] [debug line = 266:9]
  call void @llvm.dbg.value(metadata !{i32* %aptr.5}, i64 0, metadata !284), !dbg !318 ; [debug line = 266:9] [debug variable = aptr]
  store i32 %tmp.168, i32* %aptr.4, align 4, !dbg !318 ; [debug line = 266:9]
  %tmp.169 = sub nsw i32 %b2.3, %c1.3, !dbg !319  ; [#uses=1 type=i32] [debug line = 267:9]
  call void @llvm.dbg.value(metadata !{i32* %aptr.6}, i64 0, metadata !284), !dbg !319 ; [debug line = 267:9] [debug variable = aptr]
  store i32 %tmp.169, i32* %aptr.5, align 4, !dbg !319 ; [debug line = 267:9]
  %tmp.170 = sub nsw i32 %b1.3, %c2.3, !dbg !320  ; [#uses=1 type=i32] [debug line = 268:9]
  call void @llvm.dbg.value(metadata !{i32* %aptr.7}, i64 0, metadata !284), !dbg !320 ; [debug line = 268:9] [debug variable = aptr]
  store i32 %tmp.170, i32* %aptr.6, align 4, !dbg !320 ; [debug line = 268:9]
  %tmp.171 = sub nsw i32 %b0.3, %a3.7, !dbg !321  ; [#uses=1 type=i32] [debug line = 269:9]
  store i32 %tmp.171, i32* %aptr.7, align 4, !dbg !321 ; [debug line = 269:9]
  %i.4 = add nsw i32 %i.1, 1, !dbg !322           ; [#uses=1 type=i32] [debug line = 212:24]
  call void @llvm.dbg.value(metadata !{i32 %i.4}, i64 0, metadata !281), !dbg !322 ; [debug line = 212:24] [debug variable = i]
  br label %.preheader, !dbg !322                 ; [debug line = 212:24]

burst.wr.header:                                  ; preds = %burst.wr.body, %burst.wr.header.preheader
  %indvar2 = phi i32 [ %indvar.next2, %burst.wr.body ], [ 0, %burst.wr.header.preheader ] ; [#uses=3 type=i32]
  %exitcond3 = icmp eq i32 %indvar2, 64           ; [#uses=1 type=i1]
  br i1 %exitcond3, label %memcpy.tail, label %burst.wr.body

burst.wr.body:                                    ; preds = %burst.wr.header
  %burstwrite.rbegin = call i32 (...)* @_ssdm_op_SpecRegionBegin([18 x i8]* @burstwrite_OC_region.str) nounwind ; [#uses=1 type=i32]
  %9 = call i32 (...)* @_ssdm_op_SpecBurst(i32* %y, i32 0, i32 64, i32 1) nounwind ; [#uses=0 type=i32]
  %10 = call i32 (...)* @_ssdm_op_SpecPipeline(i32 1, i32 1, i32 1, i32 0, [1 x i8]* @.str) nounwind ; [#uses=0 type=i32]
  %11 = call i32 (...)* @_ssdm_op_SpecLoopName([22 x i8]* @memcpy_OC_y_OC_inp2_buf_OC_gep.str) nounwind ; [#uses=0 type=i32]
  %indvar.next2 = add i32 %indvar2, 1             ; [#uses=1 type=i32]
  %tmp.173 = sext i32 %indvar2 to i64, !dbg !323  ; [#uses=2 type=i64] [debug line = 272:5]
  %inp2_buf.addr.17 = getelementptr [64 x i32]* %inp2_buf, i64 0, i64 %tmp.173, !dbg !323 ; [#uses=1 type=i32*] [debug line = 272:5]
  %inp2_buf.load = load i32* %inp2_buf.addr.17, align 4, !dbg !323 ; [#uses=1 type=i32] [debug line = 272:5]
  %y.addr.1 = getelementptr i32* %y, i64 %tmp.173, !dbg !323 ; [#uses=1 type=i32*] [debug line = 272:5]
  store i32 %inp2_buf.load, i32* %y.addr.1, align 4, !dbg !323 ; [debug line = 272:5]
  %burstwrite.rend = call i32 (...)* @_ssdm_op_SpecRegionEnd([18 x i8]* @burstwrite_OC_region.str, i32 %burstwrite.rbegin) nounwind ; [#uses=0 type=i32]
  br label %burst.wr.header

memcpy.tail:                                      ; preds = %burst.wr.header
  %inp3_buf.addr = getelementptr inbounds [32 x i32]* %inp3_buf, i64 0, i64 0, !dbg !324 ; [#uses=1 type=i32*] [debug line = 285:1]
  call void (...)* @_ssdm_SpecArrayPartition(i32* %inp3_buf.addr, i32 1, i8* getelementptr inbounds ([7 x i8]* @.str644, i64 0, i64 0), i32 16, i8* getelementptr inbounds ([1 x i8]* @.str139, i64 0, i64 0)) nounwind, !dbg !324 ; [debug line = 285:1]
  br label %12, !dbg !325                         ; [debug line = 287:7]

; <label>:12                                      ; preds = %memcpy.tail62, %memcpy.tail
  %i.2 = phi i32 [ 0, %memcpy.tail ], [ %i.5, %memcpy.tail62 ] ; [#uses=3 type=i32]
  %exitcond7 = icmp eq i32 %i.2, 2, !dbg !325     ; [#uses=1 type=i1] [debug line = 287:7]
  br i1 %exitcond7, label %24, label %13, !dbg !325 ; [debug line = 287:7]

; <label>:13                                      ; preds = %12
  %offset = shl nsw i32 %i.2, 5, !dbg !327        ; [#uses=3 type=i32] [debug line = 296:24]
  call void @llvm.dbg.value(metadata !{i32 %offset}, i64 0, metadata !329), !dbg !330 ; [debug line = 313:2] [debug variable = offset]
  call void @llvm.dbg.value(metadata !{i32 %offset}, i64 0, metadata !329), !dbg !327 ; [debug line = 296:24] [debug variable = offset]
  %tmp.175 = zext i32 %offset to i64, !dbg !331   ; [#uses=1 type=i64] [debug line = 297:9]
  %y.addr.2 = getelementptr inbounds i32* %y, i64 %tmp.175, !dbg !331 ; [#uses=2 type=i32*] [debug line = 297:9]
  br label %burst.rd.header36

burst.rd.header36:                                ; preds = %burst.rd.body37, %13
  %indvar3 = phi i32 [ 0, %13 ], [ %indvar.next3, %burst.rd.body37 ] ; [#uses=4 type=i32]
  %exitcond4 = icmp eq i32 %indvar3, 32           ; [#uses=1 type=i1]
  br i1 %exitcond4, label %burst.rd.end35.preheader, label %burst.rd.body37

burst.rd.end35.preheader:                         ; preds = %burst.rd.header36
  br label %burst.rd.end35, !dbg !332             ; [debug line = 302:17]

burst.rd.body37:                                  ; preds = %burst.rd.header36
  %burstread.rbegin2 = call i32 (...)* @_ssdm_op_SpecRegionBegin([17 x i8]* @burstread_OC_region.str) nounwind ; [#uses=1 type=i32]
  %14 = call i32 (...)* @_ssdm_op_SpecBurst(i32* %y.addr.2, i32 1, i32 32, i32 1) nounwind ; [#uses=0 type=i32]
  %15 = call i32 (...)* @_ssdm_op_SpecPipeline(i32 1, i32 1, i32 1, i32 0, [1 x i8]* @.str) nounwind ; [#uses=0 type=i32]
  %16 = call i32 (...)* @_ssdm_op_SpecLoopName([18 x i8]* @memcpy_OC_inp3_buf_OC_y.str) nounwind ; [#uses=0 type=i32]
  %indvar.next3 = add i32 %indvar3, 1             ; [#uses=1 type=i32]
  %y.addr3 = add i32 %indvar3, %offset            ; [#uses=1 type=i32]
  %tmp.176 = sext i32 %y.addr3 to i64, !dbg !331  ; [#uses=1 type=i64] [debug line = 297:9]
  %y.addr.4 = getelementptr i32* %y, i64 %tmp.176, !dbg !331 ; [#uses=1 type=i32*] [debug line = 297:9]
  %y.load.1 = load i32* %y.addr.4, align 4, !dbg !331 ; [#uses=1 type=i32] [debug line = 297:9]
  %tmp.177 = sext i32 %indvar3 to i64, !dbg !331  ; [#uses=1 type=i64] [debug line = 297:9]
  %inp3_buf.addr.1 = getelementptr [32 x i32]* %inp3_buf, i64 0, i64 %tmp.177, !dbg !331 ; [#uses=1 type=i32*] [debug line = 297:9]
  store i32 %y.load.1, i32* %inp3_buf.addr.1, align 4, !dbg !331 ; [debug line = 297:9]
  %burstread.rend47 = call i32 (...)* @_ssdm_op_SpecRegionEnd([17 x i8]* @burstread_OC_region.str, i32 %burstread.rbegin2) nounwind ; [#uses=0 type=i32]
  br label %burst.rd.header36

burst.rd.end35:                                   ; preds = %20, %burst.rd.end35.preheader
  %k1 = phi i32 [ %k, %20 ], [ 0, %burst.rd.end35.preheader ] ; [#uses=3 type=i32]
  %exitcond = icmp eq i32 %k1, 32, !dbg !332      ; [#uses=1 type=i1] [debug line = 302:17]
  br i1 %exitcond, label %burst.wr.header50.preheader, label %17, !dbg !332 ; [debug line = 302:17]

burst.wr.header50.preheader:                      ; preds = %burst.rd.end35
  br label %burst.wr.header50

; <label>:17                                      ; preds = %burst.rd.end35
  %rbegin = call i32 (...)* @_ssdm_op_SpecRegionBegin(i8* getelementptr inbounds ([12 x i8]* @.str846, i64 0, i64 0)) nounwind, !dbg !334 ; [#uses=1 type=i32] [debug line = 304:3]
  call void (...)* @_ssdm_Unroll(i32 1, i32 4, i32 16, i8* getelementptr inbounds ([1 x i8]* @.str139, i64 0, i64 0)) nounwind, !dbg !336 ; [debug line = 303:1]
  %tmp.178 = sext i32 %k1 to i64, !dbg !337       ; [#uses=1 type=i64] [debug line = 304:2]
  %inp3_buf.addr.2 = getelementptr inbounds [32 x i32]* %inp3_buf, i64 0, i64 %tmp.178, !dbg !337 ; [#uses=2 type=i32*] [debug line = 304:2]
  %inp3_buf.load = load i32* %inp3_buf.addr.2, align 4, !dbg !337 ; [#uses=6 type=i32] [debug line = 304:2]
  call void (...)* @_ssdm_SpecKeepArrayLoad(i32 %inp3_buf.load) nounwind
  %tmp.179 = icmp slt i32 %inp3_buf.load, 0, !dbg !337 ; [#uses=1 type=i1] [debug line = 304:2]
  br i1 %tmp.179, label %18, label %19, !dbg !337 ; [debug line = 304:2]

; <label>:18                                      ; preds = %17
  call void (...)* @_ssdm_SpecKeepArrayLoad(i32 %inp3_buf.load) nounwind
  %tmp.180 = add nsw i32 %inp3_buf.load, -8, !dbg !337 ; [#uses=1 type=i32] [debug line = 304:2]
  br label %20, !dbg !337                         ; [debug line = 304:2]

; <label>:19                                      ; preds = %17
  call void (...)* @_ssdm_SpecKeepArrayLoad(i32 %inp3_buf.load) nounwind
  %tmp.181 = add nsw i32 %inp3_buf.load, 8, !dbg !337 ; [#uses=1 type=i32] [debug line = 304:2]
  br label %20, !dbg !337                         ; [debug line = 304:2]

; <label>:20                                      ; preds = %19, %18
  %tmp.185 = phi i32 [ %tmp.180, %18 ], [ %tmp.181, %19 ], !dbg !337 ; [#uses=1 type=i32] [debug line = 304:2]
  %tmp.186 = sdiv i32 %tmp.185, 16, !dbg !337     ; [#uses=1 type=i32] [debug line = 304:2]
  store i32 %tmp.186, i32* %inp3_buf.addr.2, align 4, !dbg !337 ; [debug line = 304:2]
  %rend = call i32 (...)* @_ssdm_op_SpecRegionEnd(i8* getelementptr inbounds ([12 x i8]* @.str846, i64 0, i64 0), i32 %rbegin) nounwind, !dbg !338 ; [#uses=0 type=i32] [debug line = 304:81]
  %k = add nsw i32 %k1, 1, !dbg !339              ; [#uses=1 type=i32] [debug line = 302:27]
  call void @llvm.dbg.value(metadata !{i32 %k}, i64 0, metadata !340), !dbg !339 ; [debug line = 302:27] [debug variable = k]
  br label %burst.rd.end35, !dbg !339             ; [debug line = 302:27]

burst.wr.header50:                                ; preds = %burst.wr.body51, %burst.wr.header50.preheader
  %indvar4 = phi i32 [ %indvar.next4, %burst.wr.body51 ], [ 0, %burst.wr.header50.preheader ] ; [#uses=4 type=i32]
  %exitcond5 = icmp eq i32 %indvar4, 32           ; [#uses=1 type=i1]
  br i1 %exitcond5, label %memcpy.tail62, label %burst.wr.body51

burst.wr.body51:                                  ; preds = %burst.wr.header50
  %burstwrite.rbegin1 = call i32 (...)* @_ssdm_op_SpecRegionBegin([18 x i8]* @burstwrite_OC_region.str) nounwind ; [#uses=1 type=i32]
  %21 = call i32 (...)* @_ssdm_op_SpecBurst(i32* %y.addr.2, i32 0, i32 32, i32 1) nounwind ; [#uses=0 type=i32]
  %22 = call i32 (...)* @_ssdm_op_SpecPipeline(i32 1, i32 1, i32 1, i32 0, [1 x i8]* @.str) nounwind ; [#uses=0 type=i32]
  %23 = call i32 (...)* @_ssdm_op_SpecLoopName([22 x i8]* @memcpy_OC_y_OC_inp3_buf_OC_gep.str) nounwind ; [#uses=0 type=i32]
  %indvar.next4 = add i32 %indvar4, 1             ; [#uses=1 type=i32]
  %tmp.183 = sext i32 %indvar4 to i64, !dbg !341  ; [#uses=1 type=i64] [debug line = 314:7]
  %inp3_buf.addr.3 = getelementptr [32 x i32]* %inp3_buf, i64 0, i64 %tmp.183, !dbg !341 ; [#uses=1 type=i32*] [debug line = 314:7]
  %inp3_buf.load.1 = load i32* %inp3_buf.addr.3, align 4, !dbg !341 ; [#uses=1 type=i32] [debug line = 314:7]
  %y.addr5 = add i32 %indvar4, %offset            ; [#uses=1 type=i32]
  %tmp.184 = sext i32 %y.addr5 to i64, !dbg !341  ; [#uses=1 type=i64] [debug line = 314:7]
  %y.addr.6 = getelementptr i32* %y, i64 %tmp.184, !dbg !341 ; [#uses=1 type=i32*] [debug line = 314:7]
  store i32 %inp3_buf.load.1, i32* %y.addr.6, align 4, !dbg !341 ; [debug line = 314:7]
  %burstwrite.rend61 = call i32 (...)* @_ssdm_op_SpecRegionEnd([18 x i8]* @burstwrite_OC_region.str, i32 %burstwrite.rbegin1) nounwind ; [#uses=0 type=i32]
  br label %burst.wr.header50

memcpy.tail62:                                    ; preds = %burst.wr.header50
  %i.5 = add nsw i32 %i.2, 1, !dbg !342           ; [#uses=1 type=i32] [debug line = 287:25]
  call void @llvm.dbg.value(metadata !{i32 %i.5}, i64 0, metadata !281), !dbg !342 ; [debug line = 287:25] [debug variable = i]
  br label %12, !dbg !342                         ; [debug line = 287:25]

; <label>:24                                      ; preds = %12
  ret void, !dbg !343                             ; [debug line = 320:1]
}

!llvm.dbg.cu = !{!0, !138}
!opencl.kernels = !{!148, !155, !158, !162, !164, !164, !170, !176, !182, !188, !191, !197, !200, !206}
!hls.encrypted.func = !{}

!0 = metadata !{i32 786449, i32 0, i32 1, metadata !"/home/giorgio/workspace/jpeg-rs-clean/syn/chenIDCT/OPT/.autopilot/db/decode.pragma.2.c", metadata !"/home/giorgio/workspace/jpeg-rs-clean/syn", metadata !"clang version 3.1 ", i1 true, i1 false, metadata !"", i32 0, metadata !1, metadata !1, metadata !3, metadata !54} ; [ DW_TAG_compile_unit ]
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
!18 = metadata !{i32 786478, i32 0, metadata !6, metadata !"PostshiftIDctMatrix", metadata !"PostshiftIDctMatrix", metadata !"", metadata !6, i32 217, metadata !19, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, null, null, null, metadata !11, i32 218} ; [ DW_TAG_subprogram ]
!19 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !20, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!20 = metadata !{null, metadata !9, metadata !10}
!21 = metadata !{i32 786478, i32 0, metadata !6, metadata !"BoundIDctMatrix", metadata !"BoundIDctMatrix", metadata !"", metadata !6, i32 233, metadata !19, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, null, null, null, metadata !11, i32 233} ; [ DW_TAG_subprogram ]
!22 = metadata !{i32 786478, i32 0, metadata !6, metadata !"WriteOneBlock", metadata !"WriteOneBlock", metadata !"", metadata !6, i32 287, metadata !23, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, null, null, null, metadata !11, i32 291} ; [ DW_TAG_subprogram ]
!23 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !24, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!24 = metadata !{null, metadata !9, metadata !25, metadata !10, metadata !10, metadata !10, metadata !10}
!25 = metadata !{i32 786447, null, metadata !"", null, i32 0, i64 64, i64 64, i64 0, i32 0, metadata !26} ; [ DW_TAG_pointer_type ]
!26 = metadata !{i32 786468, null, metadata !"unsigned char", null, i32 0, i64 8, i64 8, i64 0, i32 0, i32 8} ; [ DW_TAG_base_type ]
!27 = metadata !{i32 786478, i32 0, metadata !6, metadata !"WriteOneBlock_f2r_entry_s2e_forEnd13", metadata !"WriteOneBlock_f2r_entry_s2e_forEnd13", metadata !"", metadata !6, i32 326, metadata !23, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, null, null, null, metadata !11, i32 327} ; [ DW_TAG_subprogram ]
!28 = metadata !{i32 786478, i32 0, metadata !6, metadata !"WriteBlock", metadata !"WriteBlock", metadata !"", metadata !6, i32 399, metadata !29, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, null, null, null, metadata !11, i32 401} ; [ DW_TAG_subprogram ]
!29 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !30, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!30 = metadata !{null, metadata !9, metadata !9, metadata !9, metadata !25}
!31 = metadata !{i32 786478, i32 0, metadata !6, metadata !"Write4Blocks", metadata !"Write4Blocks", metadata !"", metadata !6, i32 502, metadata !32, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, null, null, null, metadata !11, i32 503} ; [ DW_TAG_subprogram ]
!32 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !33, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!33 = metadata !{null, metadata !9, metadata !9, metadata !9, metadata !9, metadata !9, metadata !9, metadata !25}
!34 = metadata !{i32 786478, i32 0, metadata !6, metadata !"YuvToRgb_f2r_entry_s2e_forEnd", metadata !"YuvToRgb_f2r_entry_s2e_forEnd", metadata !"", metadata !6, i32 876, metadata !35, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, null, null, null, metadata !11, i32 876} ; [ DW_TAG_subprogram ]
!35 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !36, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!36 = metadata !{null, metadata !10, metadata !9, metadata !9, metadata !9, metadata !37}
!37 = metadata !{i32 786447, null, metadata !"", null, i32 0, i64 64, i64 64, i64 0, i32 0, metadata !38} ; [ DW_TAG_pointer_type ]
!38 = metadata !{i32 786433, null, metadata !"", null, i32 0, i64 6144, i64 32, i32 0, i32 0, metadata !10, metadata !39, i32 0, i32 0} ; [ DW_TAG_array_type ]
!39 = metadata !{metadata !40, metadata !41}
!40 = metadata !{i32 786465, i64 0, i64 2}        ; [ DW_TAG_subrange_type ]
!41 = metadata !{i32 786465, i64 0, i64 63}       ; [ DW_TAG_subrange_type ]
!42 = metadata !{i32 786478, i32 0, metadata !6, metadata !"decode_start_f2r_vectorPh_s2e_forBody96Preheader", metadata !"decode_start_f2r_vectorPh_s2e_forBody96Preheader", metadata !"", metadata !6, i32 1067, metadata !43, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, null, null, null, metadata !11, i32 1067} ; [ DW_TAG_subprogram ]
!43 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !44, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!44 = metadata !{null, metadata !45, metadata !9, metadata !9, metadata !37}
!45 = metadata !{i32 786447, null, metadata !"", null, i32 0, i64 64, i64 64, i64 0, i32 0, metadata !46} ; [ DW_TAG_pointer_type ]
!46 = metadata !{i32 786433, null, metadata !"", null, i32 0, i64 2048, i64 32, i32 0, i32 0, metadata !10, metadata !47, i32 0, i32 0} ; [ DW_TAG_array_type ]
!47 = metadata !{metadata !41}
!48 = metadata !{i32 786478, i32 0, metadata !6, metadata !"decode_block", metadata !"decode_block", metadata !"", metadata !6, i32 1166, metadata !49, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, null, null, null, metadata !11, i32 1167} ; [ DW_TAG_subprogram ]
!49 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !50, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!50 = metadata !{null, metadata !10, metadata !9, metadata !9}
!51 = metadata !{i32 786478, i32 0, metadata !6, metadata !"decode_start", metadata !"decode_start", metadata !"", metadata !6, i32 1190, metadata !52, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, null, null, null, metadata !11, i32 1192} ; [ DW_TAG_subprogram ]
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
!138 = metadata !{i32 786449, i32 0, i32 1, metadata !"/home/giorgio/workspace/jpeg-rs-clean/syn/chenIDCT/OPT/.autopilot/db/chenidct.pragma.2.c", metadata !"/home/giorgio/workspace/jpeg-rs-clean/syn", metadata !"clang version 3.1 ", i1 true, i1 false, metadata !"", i32 0, metadata !1, metadata !1, metadata !139, metadata !146} ; [ DW_TAG_compile_unit ]
!139 = metadata !{metadata !140}
!140 = metadata !{metadata !141, metadata !145}
!141 = metadata !{i32 786478, i32 0, metadata !142, metadata !"ChenIDct_f2r_vectorBody_s2e_forEnd212", metadata !"ChenIDct_f2r_vectorBody_s2e_forEnd212", metadata !"", metadata !142, i32 61, metadata !143, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, null, null, null, metadata !11, i32 61} ; [ DW_TAG_subprogram ]
!142 = metadata !{i32 786473, metadata !"../src/chenidct.c", metadata !"/home/giorgio/workspace/jpeg-rs-clean/syn", null} ; [ DW_TAG_file_type ]
!143 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !144, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!144 = metadata !{null, metadata !9}
!145 = metadata !{i32 786478, i32 0, metadata !142, metadata !"ChenIDct", metadata !"ChenIDct", metadata !"", metadata !142, i32 114, metadata !7, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, void (i32*, i32*)* @ChenIDct, null, null, metadata !11, i32 114} ; [ DW_TAG_subprogram ]
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
!200 = metadata !{null, metadata !201, metadata !202, metadata !203, metadata !204, metadata !205, metadata !154}
!201 = metadata !{metadata !"kernel_arg_addr_space", i32 1}
!202 = metadata !{metadata !"kernel_arg_access_qual", metadata !"none"}
!203 = metadata !{metadata !"kernel_arg_type", metadata !"int*"}
!204 = metadata !{metadata !"kernel_arg_type_qual", metadata !""}
!205 = metadata !{metadata !"kernel_arg_name", metadata !"y"}
!206 = metadata !{void (i32*, i32*)* @ChenIDct, metadata !149, metadata !150, metadata !151, metadata !152, metadata !207, metadata !154}
!207 = metadata !{metadata !"kernel_arg_name", metadata !"x", metadata !"y"}
!208 = metadata !{i32 786689, metadata !145, metadata !"x", metadata !142, i32 16777330, metadata !9, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!209 = metadata !{i32 114, i32 15, metadata !145, null}
!210 = metadata !{i32 786689, metadata !145, metadata !"y", metadata !142, i32 33554546, metadata !9, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!211 = metadata !{i32 114, i32 26, metadata !145, null}
!212 = metadata !{i32 114, i32 34, metadata !213, null}
!213 = metadata !{i32 786443, metadata !145, i32 114, i32 33, metadata !142, i32 5} ; [ DW_TAG_lexical_block ]
!214 = metadata !{i32 114, i32 63, metadata !213, null}
!215 = metadata !{i32 115, i32 1, metadata !213, null}
!216 = metadata !{i32 116, i32 1, metadata !213, null}
!217 = metadata !{i32 117, i32 1, metadata !213, null}
!218 = metadata !{i32 786688, metadata !213, metadata !"inp1_buf", metadata !142, i32 126, metadata !46, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!219 = metadata !{i32 126, i32 7, metadata !213, null}
!220 = metadata !{i32 786688, metadata !213, metadata !"inp2_buf", metadata !142, i32 127, metadata !46, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!221 = metadata !{i32 127, i32 7, metadata !213, null}
!222 = metadata !{i32 786688, metadata !213, metadata !"inp3_buf", metadata !142, i32 128, metadata !223, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!223 = metadata !{i32 786433, null, metadata !"", null, i32 0, i64 1024, i64 32, i32 0, i32 0, metadata !10, metadata !123, i32 0, i32 0} ; [ DW_TAG_array_type ]
!224 = metadata !{i32 128, i32 7, metadata !213, null}
!225 = metadata !{i32 132, i32 5, metadata !213, null}
!226 = metadata !{i32 139, i32 8, metadata !227, null}
!227 = metadata !{i32 786443, metadata !213, i32 139, i32 3, metadata !142, i32 6} ; [ DW_TAG_lexical_block ]
!228 = metadata !{i32 133, i32 5, metadata !213, null}
!229 = metadata !{i32 212, i32 10, metadata !230, null}
!230 = metadata !{i32 786443, metadata !213, i32 212, i32 5, metadata !142, i32 8} ; [ DW_TAG_lexical_block ]
!231 = metadata !{i32 142, i32 5, metadata !232, null}
!232 = metadata !{i32 786443, metadata !227, i32 140, i32 3, metadata !142, i32 7} ; [ DW_TAG_lexical_block ]
!233 = metadata !{i32 786688, metadata !213, metadata !"b0", metadata !142, i32 123, metadata !10, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!234 = metadata !{i32 144, i32 5, metadata !232, null}
!235 = metadata !{i32 786688, metadata !213, metadata !"a0", metadata !142, i32 122, metadata !10, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!236 = metadata !{i32 146, i32 5, metadata !232, null}
!237 = metadata !{i32 786688, metadata !213, metadata !"b2", metadata !142, i32 123, metadata !10, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!238 = metadata !{i32 148, i32 5, metadata !232, null}
!239 = metadata !{i32 786688, metadata !213, metadata !"a1", metadata !142, i32 122, metadata !10, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!240 = metadata !{i32 150, i32 5, metadata !232, null}
!241 = metadata !{i32 786688, metadata !213, metadata !"b1", metadata !142, i32 123, metadata !10, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!242 = metadata !{i32 152, i32 5, metadata !232, null}
!243 = metadata !{i32 786688, metadata !213, metadata !"a2", metadata !142, i32 122, metadata !10, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!244 = metadata !{i32 154, i32 5, metadata !232, null}
!245 = metadata !{i32 786688, metadata !213, metadata !"b3", metadata !142, i32 123, metadata !10, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!246 = metadata !{i32 156, i32 5, metadata !232, null}
!247 = metadata !{i32 786688, metadata !213, metadata !"a3", metadata !142, i32 122, metadata !10, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!248 = metadata !{i32 162, i32 5, metadata !232, null}
!249 = metadata !{i32 786688, metadata !213, metadata !"c0", metadata !142, i32 124, metadata !10, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!250 = metadata !{i32 163, i32 5, metadata !232, null}
!251 = metadata !{i32 786688, metadata !213, metadata !"c1", metadata !142, i32 124, metadata !10, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!252 = metadata !{i32 164, i32 5, metadata !232, null}
!253 = metadata !{i32 786688, metadata !213, metadata !"c2", metadata !142, i32 124, metadata !10, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!254 = metadata !{i32 165, i32 5, metadata !232, null}
!255 = metadata !{i32 786688, metadata !213, metadata !"c3", metadata !142, i32 124, metadata !10, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!256 = metadata !{i32 169, i32 5, metadata !232, null}
!257 = metadata !{i32 170, i32 5, metadata !232, null}
!258 = metadata !{i32 172, i32 5, metadata !232, null}
!259 = metadata !{i32 173, i32 5, metadata !232, null}
!260 = metadata !{i32 175, i32 5, metadata !232, null}
!261 = metadata !{i32 176, i32 5, metadata !232, null}
!262 = metadata !{i32 177, i32 5, metadata !232, null}
!263 = metadata !{i32 178, i32 5, metadata !232, null}
!264 = metadata !{i32 182, i32 5, metadata !232, null}
!265 = metadata !{i32 183, i32 5, metadata !232, null}
!266 = metadata !{i32 184, i32 5, metadata !232, null}
!267 = metadata !{i32 185, i32 5, metadata !232, null}
!268 = metadata !{i32 187, i32 5, metadata !232, null}
!269 = metadata !{i32 188, i32 5, metadata !232, null}
!270 = metadata !{i32 189, i32 5, metadata !232, null}
!271 = metadata !{i32 190, i32 5, metadata !232, null}
!272 = metadata !{i32 193, i32 5, metadata !232, null}
!273 = metadata !{i32 195, i32 5, metadata !232, null}
!274 = metadata !{i32 197, i32 5, metadata !232, null}
!275 = metadata !{i32 199, i32 5, metadata !232, null}
!276 = metadata !{i32 201, i32 5, metadata !232, null}
!277 = metadata !{i32 203, i32 5, metadata !232, null}
!278 = metadata !{i32 205, i32 5, metadata !232, null}
!279 = metadata !{i32 207, i32 5, metadata !232, null}
!280 = metadata !{i32 139, i32 22, metadata !227, null}
!281 = metadata !{i32 786688, metadata !213, metadata !"i", metadata !142, i32 119, metadata !10, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!282 = metadata !{i32 214, i32 9, metadata !283, null}
!283 = metadata !{i32 786443, metadata !230, i32 213, i32 7, metadata !142, i32 9} ; [ DW_TAG_lexical_block ]
!284 = metadata !{i32 786688, metadata !213, metadata !"aptr", metadata !142, i32 121, metadata !9, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!285 = metadata !{i32 215, i32 9, metadata !283, null}
!286 = metadata !{i32 216, i32 9, metadata !283, null}
!287 = metadata !{i32 217, i32 9, metadata !283, null}
!288 = metadata !{i32 218, i32 9, metadata !283, null}
!289 = metadata !{i32 219, i32 9, metadata !283, null}
!290 = metadata !{i32 220, i32 9, metadata !283, null}
!291 = metadata !{i32 221, i32 9, metadata !283, null}
!292 = metadata !{i32 222, i32 9, metadata !283, null}
!293 = metadata !{i32 229, i32 9, metadata !283, null}
!294 = metadata !{i32 230, i32 9, metadata !283, null}
!295 = metadata !{i32 231, i32 9, metadata !283, null}
!296 = metadata !{i32 232, i32 9, metadata !283, null}
!297 = metadata !{i32 236, i32 9, metadata !283, null}
!298 = metadata !{i32 237, i32 9, metadata !283, null}
!299 = metadata !{i32 239, i32 9, metadata !283, null}
!300 = metadata !{i32 240, i32 9, metadata !283, null}
!301 = metadata !{i32 244, i32 9, metadata !283, null}
!302 = metadata !{i32 245, i32 9, metadata !283, null}
!303 = metadata !{i32 246, i32 9, metadata !283, null}
!304 = metadata !{i32 247, i32 9, metadata !283, null}
!305 = metadata !{i32 251, i32 9, metadata !283, null}
!306 = metadata !{i32 252, i32 9, metadata !283, null}
!307 = metadata !{i32 253, i32 9, metadata !283, null}
!308 = metadata !{i32 254, i32 9, metadata !283, null}
!309 = metadata !{i32 256, i32 9, metadata !283, null}
!310 = metadata !{i32 257, i32 9, metadata !283, null}
!311 = metadata !{i32 258, i32 9, metadata !283, null}
!312 = metadata !{i32 259, i32 9, metadata !283, null}
!313 = metadata !{i32 261, i32 9, metadata !283, null}
!314 = metadata !{i32 262, i32 9, metadata !283, null}
!315 = metadata !{i32 263, i32 9, metadata !283, null}
!316 = metadata !{i32 264, i32 9, metadata !283, null}
!317 = metadata !{i32 265, i32 9, metadata !283, null}
!318 = metadata !{i32 266, i32 9, metadata !283, null}
!319 = metadata !{i32 267, i32 9, metadata !283, null}
!320 = metadata !{i32 268, i32 9, metadata !283, null}
!321 = metadata !{i32 269, i32 9, metadata !283, null}
!322 = metadata !{i32 212, i32 24, metadata !230, null}
!323 = metadata !{i32 272, i32 5, metadata !213, null}
!324 = metadata !{i32 285, i32 1, metadata !213, null}
!325 = metadata !{i32 287, i32 7, metadata !326, null}
!326 = metadata !{i32 786443, metadata !213, i32 287, i32 2, metadata !142, i32 10} ; [ DW_TAG_lexical_block ]
!327 = metadata !{i32 296, i32 24, metadata !328, null}
!328 = metadata !{i32 786443, metadata !326, i32 287, i32 29, metadata !142, i32 11} ; [ DW_TAG_lexical_block ]
!329 = metadata !{i32 786688, metadata !328, metadata !"offset", metadata !142, i32 296, metadata !17, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!330 = metadata !{i32 313, i32 2, metadata !328, null}
!331 = metadata !{i32 297, i32 9, metadata !328, null}
!332 = metadata !{i32 302, i32 17, metadata !333, null}
!333 = metadata !{i32 786443, metadata !328, i32 302, i32 5, metadata !142, i32 12} ; [ DW_TAG_lexical_block ]
!334 = metadata !{i32 304, i32 3, metadata !335, null}
!335 = metadata !{i32 786443, metadata !333, i32 304, i32 2, metadata !142, i32 13} ; [ DW_TAG_lexical_block ]
!336 = metadata !{i32 303, i32 1, metadata !335, null}
!337 = metadata !{i32 304, i32 2, metadata !335, null}
!338 = metadata !{i32 304, i32 81, metadata !335, null}
!339 = metadata !{i32 302, i32 27, metadata !333, null}
!340 = metadata !{i32 786688, metadata !333, metadata !"k", metadata !142, i32 302, metadata !10, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!341 = metadata !{i32 314, i32 7, metadata !328, null}
!342 = metadata !{i32 287, i32 25, metadata !326, null}
!343 = metadata !{i32 320, i32 1, metadata !213, null}
