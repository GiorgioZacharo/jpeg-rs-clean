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
@ChenIDct.str = internal unnamed_addr constant [9 x i8] c"ChenIDct\00" ; [#uses=1 type=[9 x i8]*]
@.str827 = private unnamed_addr constant [12 x i8] c"hls_label_1\00", align 1 ; [#uses=1 type=[12 x i8]*]
@.str625 = private unnamed_addr constant [7 x i8] c"CYCLIC\00", align 1 ; [#uses=1 type=[7 x i8]*]
@.str524 = private unnamed_addr constant [9 x i8] c"BUS_CTRL\00", align 1 ; [#uses=1 type=[9 x i8]*]
@.str423 = private unnamed_addr constant [10 x i8] c"s_axilite\00", align 1 ; [#uses=1 type=[10 x i8]*]
@.str322 = private unnamed_addr constant [6 x i8] c"slave\00", align 1 ; [#uses=1 type=[6 x i8]*]
@.str221 = private unnamed_addr constant [12 x i8] c"BUS_SRC_DST\00", align 1 ; [#uses=1 type=[12 x i8]*]
@.str19 = private unnamed_addr constant [6 x i8] c"m_axi\00", align 1 ; [#uses=1 type=[6 x i8]*]
@.str120 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1 ; [#uses=1 type=[1 x i8]*]
@.str = internal unnamed_addr constant [1 x i8] zeroinitializer ; [#uses=2 type=[1 x i8]*]

; [#uses=96]
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

; [#uses=3]
declare void @_ssdm_op_SpecInterface(...) nounwind

; [#uses=2]
declare i32 @_ssdm_op_SpecBurst(...)

; [#uses=1]
declare void @_ssdm_Unroll(...) nounwind

; [#uses=19]
declare void @_ssdm_SpecKeepArrayLoad(...)

; [#uses=2]
declare void @_ssdm_SpecArrayPartition(...) nounwind

; [#uses=2]
declare void @_ssdm_SpecArrayDimSize(...) nounwind

; [#uses=0]
define void @ChenIDct(i32* %x, i32* %y) nounwind uwtable {
  call void (...)* @_ssdm_op_SpecTopModule([9 x i8]* @ChenIDct.str) nounwind
  %inp1_buf = alloca [32 x i32], align 16         ; [#uses=3 type=[32 x i32]*]
  %out1_buf = alloca [32 x i32], align 16         ; [#uses=3 type=[32 x i32]*]
  call void @llvm.dbg.value(metadata !{i32* %x}, i64 0, metadata !207), !dbg !208 ; [debug line = 113:15] [debug variable = x]
  call void @llvm.dbg.value(metadata !{i32* %y}, i64 0, metadata !209), !dbg !210 ; [debug line = 113:26] [debug variable = y]
  call void (...)* @_ssdm_SpecArrayDimSize(i32* %x, i32 64) nounwind, !dbg !211 ; [debug line = 113:34]
  call void (...)* @_ssdm_SpecArrayDimSize(i32* %y, i32 64) nounwind, !dbg !213 ; [debug line = 113:63]
  call void (...)* @_ssdm_op_SpecInterface(i32* %x, i8* getelementptr inbounds ([6 x i8]* @.str19, i64 0, i64 0), i32 0, i32 0, i8* getelementptr inbounds ([1 x i8]* @.str120, i64 0, i64 0), i32 0, i32 64, i8* getelementptr inbounds ([12 x i8]* @.str221, i64 0, i64 0), i8* getelementptr inbounds ([6 x i8]* @.str322, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8]* @.str120, i64 0, i64 0), i32 16, i32 16, i32 16, i32 16, i8* getelementptr inbounds ([1 x i8]* @.str120, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8]* @.str120, i64 0, i64 0)) nounwind, !dbg !214 ; [debug line = 114:1]
  call void (...)* @_ssdm_op_SpecInterface(i32* %y, i8* getelementptr inbounds ([6 x i8]* @.str19, i64 0, i64 0), i32 0, i32 0, i8* getelementptr inbounds ([1 x i8]* @.str120, i64 0, i64 0), i32 0, i32 64, i8* getelementptr inbounds ([12 x i8]* @.str221, i64 0, i64 0), i8* getelementptr inbounds ([6 x i8]* @.str322, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8]* @.str120, i64 0, i64 0), i32 16, i32 16, i32 16, i32 16, i8* getelementptr inbounds ([1 x i8]* @.str120, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8]* @.str120, i64 0, i64 0)) nounwind, !dbg !215 ; [debug line = 115:1]
  call void (...)* @_ssdm_op_SpecInterface(i32 0, i8* getelementptr inbounds ([10 x i8]* @.str423, i64 0, i64 0), i32 0, i32 0, i8* getelementptr inbounds ([1 x i8]* @.str120, i64 0, i64 0), i32 0, i32 0, i8* getelementptr inbounds ([9 x i8]* @.str524, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8]* @.str120, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8]* @.str120, i64 0, i64 0), i32 0, i32 0, i32 0, i32 0, i8* getelementptr inbounds ([1 x i8]* @.str120, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8]* @.str120, i64 0, i64 0)) nounwind, !dbg !216 ; [debug line = 116:1]
  br label %1, !dbg !217                          ; [debug line = 127:10]

; <label>:1                                       ; preds = %2, %0
  %i = phi i32 [ 0, %0 ], [ %i.3, %2 ]            ; [#uses=3 type=i32]
  %exitcond1 = icmp eq i32 %i, 8, !dbg !217       ; [#uses=1 type=i1] [debug line = 127:10]
  br i1 %exitcond1, label %.preheader.preheader, label %2, !dbg !217 ; [debug line = 127:10]

.preheader.preheader:                             ; preds = %1
  br label %.preheader, !dbg !219                 ; [debug line = 201:10]

; <label>:2                                       ; preds = %1
  %tmp = sext i32 %i to i64, !dbg !221            ; [#uses=9 type=i64] [debug line = 129:7]
  %aptr = getelementptr inbounds i32* %x, i64 %tmp, !dbg !221 ; [#uses=1 type=i32*] [debug line = 129:7]
  call void @llvm.dbg.value(metadata !{i32* %aptr}, i64 0, metadata !223), !dbg !221 ; [debug line = 129:7] [debug variable = aptr]
  %aptr.load = load i32* %aptr, align 4, !dbg !224 ; [#uses=2 type=i32] [debug line = 130:7]
  call void (...)* @_ssdm_SpecKeepArrayLoad(i32 %aptr.load) nounwind
  %b0 = shl i32 %aptr.load, 2, !dbg !224          ; [#uses=2 type=i32] [debug line = 130:7]
  call void @llvm.dbg.value(metadata !{i32 %b0}, i64 0, metadata !225), !dbg !224 ; [debug line = 130:7] [debug variable = b0]
  %.sum2 = add i64 %tmp, 8, !dbg !226             ; [#uses=2 type=i64] [debug line = 131:7]
  %aptr.1 = getelementptr inbounds i32* %x, i64 %.sum2, !dbg !226 ; [#uses=1 type=i32*] [debug line = 131:7]
  call void @llvm.dbg.value(metadata !{i32* %aptr.1}, i64 0, metadata !223), !dbg !226 ; [debug line = 131:7] [debug variable = aptr]
  %aptr.1.load = load i32* %aptr.1, align 4, !dbg !227 ; [#uses=2 type=i32] [debug line = 132:7]
  call void (...)* @_ssdm_SpecKeepArrayLoad(i32 %aptr.1.load) nounwind
  %a0 = shl i32 %aptr.1.load, 2, !dbg !227        ; [#uses=1 type=i32] [debug line = 132:7]
  call void @llvm.dbg.value(metadata !{i32 %a0}, i64 0, metadata !228), !dbg !227 ; [debug line = 132:7] [debug variable = a0]
  %.sum3 = add i64 %tmp, 16, !dbg !229            ; [#uses=2 type=i64] [debug line = 133:7]
  %aptr.2 = getelementptr inbounds i32* %x, i64 %.sum3, !dbg !229 ; [#uses=1 type=i32*] [debug line = 133:7]
  call void @llvm.dbg.value(metadata !{i32* %aptr.2}, i64 0, metadata !223), !dbg !229 ; [debug line = 133:7] [debug variable = aptr]
  %aptr.2.load = load i32* %aptr.2, align 4, !dbg !230 ; [#uses=2 type=i32] [debug line = 134:7]
  call void (...)* @_ssdm_SpecKeepArrayLoad(i32 %aptr.2.load) nounwind
  %b2 = shl i32 %aptr.2.load, 2, !dbg !230        ; [#uses=1 type=i32] [debug line = 134:7]
  call void @llvm.dbg.value(metadata !{i32 %b2}, i64 0, metadata !231), !dbg !230 ; [debug line = 134:7] [debug variable = b2]
  %.sum7 = add i64 %tmp, 24, !dbg !232            ; [#uses=2 type=i64] [debug line = 135:7]
  %aptr.3 = getelementptr inbounds i32* %x, i64 %.sum7, !dbg !232 ; [#uses=1 type=i32*] [debug line = 135:7]
  call void @llvm.dbg.value(metadata !{i32* %aptr.3}, i64 0, metadata !223), !dbg !232 ; [debug line = 135:7] [debug variable = aptr]
  %aptr.3.load = load i32* %aptr.3, align 4, !dbg !233 ; [#uses=2 type=i32] [debug line = 136:7]
  call void (...)* @_ssdm_SpecKeepArrayLoad(i32 %aptr.3.load) nounwind
  %a1 = shl i32 %aptr.3.load, 2, !dbg !233        ; [#uses=1 type=i32] [debug line = 136:7]
  call void @llvm.dbg.value(metadata !{i32 %a1}, i64 0, metadata !234), !dbg !233 ; [debug line = 136:7] [debug variable = a1]
  %.sum8 = add i64 %tmp, 32, !dbg !235            ; [#uses=2 type=i64] [debug line = 137:7]
  %aptr.4 = getelementptr inbounds i32* %x, i64 %.sum8, !dbg !235 ; [#uses=1 type=i32*] [debug line = 137:7]
  call void @llvm.dbg.value(metadata !{i32* %aptr.4}, i64 0, metadata !223), !dbg !235 ; [debug line = 137:7] [debug variable = aptr]
  %aptr.4.load = load i32* %aptr.4, align 4, !dbg !236 ; [#uses=2 type=i32] [debug line = 138:7]
  call void (...)* @_ssdm_SpecKeepArrayLoad(i32 %aptr.4.load) nounwind
  %b1 = shl i32 %aptr.4.load, 2, !dbg !236        ; [#uses=2 type=i32] [debug line = 138:7]
  call void @llvm.dbg.value(metadata !{i32 %b1}, i64 0, metadata !237), !dbg !236 ; [debug line = 138:7] [debug variable = b1]
  %.sum9 = add i64 %tmp, 40, !dbg !238            ; [#uses=2 type=i64] [debug line = 139:7]
  %aptr.5 = getelementptr inbounds i32* %x, i64 %.sum9, !dbg !238 ; [#uses=1 type=i32*] [debug line = 139:7]
  call void @llvm.dbg.value(metadata !{i32* %aptr.5}, i64 0, metadata !223), !dbg !238 ; [debug line = 139:7] [debug variable = aptr]
  %aptr.5.load = load i32* %aptr.5, align 4, !dbg !239 ; [#uses=2 type=i32] [debug line = 140:7]
  call void (...)* @_ssdm_SpecKeepArrayLoad(i32 %aptr.5.load) nounwind
  %a2 = shl i32 %aptr.5.load, 2, !dbg !239        ; [#uses=1 type=i32] [debug line = 140:7]
  call void @llvm.dbg.value(metadata !{i32 %a2}, i64 0, metadata !240), !dbg !239 ; [debug line = 140:7] [debug variable = a2]
  %.sum10 = add i64 %tmp, 48, !dbg !241           ; [#uses=2 type=i64] [debug line = 141:7]
  %aptr.6 = getelementptr inbounds i32* %x, i64 %.sum10, !dbg !241 ; [#uses=1 type=i32*] [debug line = 141:7]
  call void @llvm.dbg.value(metadata !{i32* %aptr.6}, i64 0, metadata !223), !dbg !241 ; [debug line = 141:7] [debug variable = aptr]
  %aptr.6.load = load i32* %aptr.6, align 4, !dbg !242 ; [#uses=2 type=i32] [debug line = 142:7]
  call void (...)* @_ssdm_SpecKeepArrayLoad(i32 %aptr.6.load) nounwind
  %b3 = shl i32 %aptr.6.load, 2, !dbg !242        ; [#uses=1 type=i32] [debug line = 142:7]
  call void @llvm.dbg.value(metadata !{i32 %b3}, i64 0, metadata !243), !dbg !242 ; [debug line = 142:7] [debug variable = b3]
  %.sum11 = add i64 %tmp, 56, !dbg !244           ; [#uses=2 type=i64] [debug line = 143:7]
  %aptr.7 = getelementptr inbounds i32* %x, i64 %.sum11, !dbg !244 ; [#uses=1 type=i32*] [debug line = 143:7]
  call void @llvm.dbg.value(metadata !{i32* %aptr.7}, i64 0, metadata !223), !dbg !244 ; [debug line = 143:7] [debug variable = aptr]
  %aptr.7.load = load i32* %aptr.7, align 4, !dbg !245 ; [#uses=2 type=i32] [debug line = 144:7]
  call void (...)* @_ssdm_SpecKeepArrayLoad(i32 %aptr.7.load) nounwind
  %a3 = shl i32 %aptr.7.load, 2, !dbg !245        ; [#uses=1 type=i32] [debug line = 144:7]
  call void @llvm.dbg.value(metadata !{i32 %a3}, i64 0, metadata !246), !dbg !245 ; [debug line = 144:7] [debug variable = a3]
  %tmp.9 = sext i32 %a0 to i64, !dbg !247         ; [#uses=2 type=i64] [debug line = 150:7]
  %tmp.10 = mul nsw i64 %tmp.9, 100, !dbg !247    ; [#uses=1 type=i64] [debug line = 150:7]
  %tmp.11 = sext i32 %a3 to i64, !dbg !247        ; [#uses=2 type=i64] [debug line = 150:7]
  %tmp.12 = mul i64 %tmp.11, -502, !dbg !247      ; [#uses=1 type=i64] [debug line = 150:7]
  %tmp.13 = add i64 %tmp.12, %tmp.10, !dbg !247   ; [#uses=1 type=i64] [debug line = 150:7]
  %tmp.14 = lshr i64 %tmp.13, 9, !dbg !247        ; [#uses=1 type=i64] [debug line = 150:7]
  %c0 = trunc i64 %tmp.14 to i32, !dbg !247       ; [#uses=2 type=i32] [debug line = 150:7]
  call void @llvm.dbg.value(metadata !{i32 %c0}, i64 0, metadata !248), !dbg !247 ; [debug line = 150:7] [debug variable = c0]
  %tmp.16 = sext i32 %a2 to i64, !dbg !249        ; [#uses=2 type=i64] [debug line = 151:7]
  %tmp.17 = mul nsw i64 %tmp.16, 426, !dbg !249   ; [#uses=1 type=i64] [debug line = 151:7]
  %tmp.18 = sext i32 %a1 to i64, !dbg !249        ; [#uses=2 type=i64] [debug line = 151:7]
  %tmp.19 = mul i64 %tmp.18, -284, !dbg !249      ; [#uses=1 type=i64] [debug line = 151:7]
  %tmp.20 = add i64 %tmp.17, %tmp.19, !dbg !249   ; [#uses=1 type=i64] [debug line = 151:7]
  %tmp.21 = lshr i64 %tmp.20, 9, !dbg !249        ; [#uses=1 type=i64] [debug line = 151:7]
  %c1 = trunc i64 %tmp.21 to i32, !dbg !249       ; [#uses=2 type=i32] [debug line = 151:7]
  call void @llvm.dbg.value(metadata !{i32 %c1}, i64 0, metadata !250), !dbg !249 ; [debug line = 151:7] [debug variable = c1]
  %tmp.23 = mul nsw i64 %tmp.18, 426, !dbg !251   ; [#uses=1 type=i64] [debug line = 152:7]
  %tmp.24 = mul nsw i64 %tmp.16, 284, !dbg !251   ; [#uses=1 type=i64] [debug line = 152:7]
  %tmp.25 = add nsw i64 %tmp.24, %tmp.23, !dbg !251 ; [#uses=1 type=i64] [debug line = 152:7]
  %tmp.26 = lshr i64 %tmp.25, 9, !dbg !251        ; [#uses=1 type=i64] [debug line = 152:7]
  %c2 = trunc i64 %tmp.26 to i32, !dbg !251       ; [#uses=2 type=i32] [debug line = 152:7]
  call void @llvm.dbg.value(metadata !{i32 %c2}, i64 0, metadata !252), !dbg !251 ; [debug line = 152:7] [debug variable = c2]
  %tmp.28 = mul nsw i64 %tmp.9, 502, !dbg !253    ; [#uses=1 type=i64] [debug line = 153:7]
  %tmp.29 = mul nsw i64 %tmp.11, 100, !dbg !253   ; [#uses=1 type=i64] [debug line = 153:7]
  %tmp.30 = add nsw i64 %tmp.29, %tmp.28, !dbg !253 ; [#uses=1 type=i64] [debug line = 153:7]
  %tmp.31 = lshr i64 %tmp.30, 9, !dbg !253        ; [#uses=1 type=i64] [debug line = 153:7]
  %c3 = trunc i64 %tmp.31 to i32, !dbg !253       ; [#uses=2 type=i32] [debug line = 153:7]
  call void @llvm.dbg.value(metadata !{i32 %c3}, i64 0, metadata !254), !dbg !253 ; [debug line = 153:7] [debug variable = c3]
  %tmp.33 = add nsw i32 %b1, %b0, !dbg !255       ; [#uses=1 type=i32] [debug line = 157:7]
  %tmp.34 = sext i32 %tmp.33 to i64, !dbg !255    ; [#uses=1 type=i64] [debug line = 157:7]
  %tmp.35 = mul nsw i64 %tmp.34, 362, !dbg !255   ; [#uses=1 type=i64] [debug line = 157:7]
  %tmp.36 = lshr i64 %tmp.35, 9, !dbg !255        ; [#uses=1 type=i64] [debug line = 157:7]
  %a0.1 = trunc i64 %tmp.36 to i32, !dbg !255     ; [#uses=2 type=i32] [debug line = 157:7]
  call void @llvm.dbg.value(metadata !{i32 %a0.1}, i64 0, metadata !228), !dbg !255 ; [debug line = 157:7] [debug variable = a0]
  %tmp.38 = sub nsw i32 %b0, %b1, !dbg !256       ; [#uses=1 type=i32] [debug line = 158:7]
  %tmp.39 = sext i32 %tmp.38 to i64, !dbg !256    ; [#uses=1 type=i64] [debug line = 158:7]
  %tmp.40 = mul nsw i64 %tmp.39, 362, !dbg !256   ; [#uses=1 type=i64] [debug line = 158:7]
  %tmp.41 = lshr i64 %tmp.40, 9, !dbg !256        ; [#uses=1 type=i64] [debug line = 158:7]
  %a1.1 = trunc i64 %tmp.41 to i32, !dbg !256     ; [#uses=2 type=i32] [debug line = 158:7]
  call void @llvm.dbg.value(metadata !{i32 %a1.1}, i64 0, metadata !234), !dbg !256 ; [debug line = 158:7] [debug variable = a1]
  %tmp.43 = sext i32 %b2 to i64, !dbg !257        ; [#uses=2 type=i64] [debug line = 160:7]
  %tmp.44 = mul nsw i64 %tmp.43, 196, !dbg !257   ; [#uses=1 type=i64] [debug line = 160:7]
  %tmp.45 = sext i32 %b3 to i64, !dbg !257        ; [#uses=2 type=i64] [debug line = 160:7]
  %tmp.46 = mul i64 %tmp.45, -473, !dbg !257      ; [#uses=1 type=i64] [debug line = 160:7]
  %tmp.47 = add i64 %tmp.46, %tmp.44, !dbg !257   ; [#uses=1 type=i64] [debug line = 160:7]
  %tmp.48 = lshr i64 %tmp.47, 9, !dbg !257        ; [#uses=1 type=i64] [debug line = 160:7]
  %a2.1 = trunc i64 %tmp.48 to i32, !dbg !257     ; [#uses=2 type=i32] [debug line = 160:7]
  call void @llvm.dbg.value(metadata !{i32 %a2.1}, i64 0, metadata !240), !dbg !257 ; [debug line = 160:7] [debug variable = a2]
  %tmp.50 = mul nsw i64 %tmp.43, 473, !dbg !258   ; [#uses=1 type=i64] [debug line = 161:7]
  %tmp.51 = mul nsw i64 %tmp.45, 196, !dbg !258   ; [#uses=1 type=i64] [debug line = 161:7]
  %tmp.52 = add nsw i64 %tmp.51, %tmp.50, !dbg !258 ; [#uses=1 type=i64] [debug line = 161:7]
  %tmp.53 = lshr i64 %tmp.52, 9, !dbg !258        ; [#uses=1 type=i64] [debug line = 161:7]
  %a3.1 = trunc i64 %tmp.53 to i32, !dbg !258     ; [#uses=2 type=i32] [debug line = 161:7]
  call void @llvm.dbg.value(metadata !{i32 %a3.1}, i64 0, metadata !246), !dbg !258 ; [debug line = 161:7] [debug variable = a3]
  %b0.1 = add nsw i32 %a3.1, %a0.1, !dbg !259     ; [#uses=2 type=i32] [debug line = 163:7]
  call void @llvm.dbg.value(metadata !{i32 %b0.1}, i64 0, metadata !225), !dbg !259 ; [debug line = 163:7] [debug variable = b0]
  %b1.1 = add nsw i32 %a2.1, %a1.1, !dbg !260     ; [#uses=2 type=i32] [debug line = 164:7]
  call void @llvm.dbg.value(metadata !{i32 %b1.1}, i64 0, metadata !237), !dbg !260 ; [debug line = 164:7] [debug variable = b1]
  %b2.1 = sub nsw i32 %a1.1, %a2.1, !dbg !261     ; [#uses=2 type=i32] [debug line = 165:7]
  call void @llvm.dbg.value(metadata !{i32 %b2.1}, i64 0, metadata !231), !dbg !261 ; [debug line = 165:7] [debug variable = b2]
  %b3.1 = sub nsw i32 %a0.1, %a3.1, !dbg !262     ; [#uses=2 type=i32] [debug line = 166:7]
  call void @llvm.dbg.value(metadata !{i32 %b3.1}, i64 0, metadata !243), !dbg !262 ; [debug line = 166:7] [debug variable = b3]
  %a0.6 = add nsw i32 %c0, %c1, !dbg !263         ; [#uses=2 type=i32] [debug line = 170:7]
  call void @llvm.dbg.value(metadata !{i32 %a0.6}, i64 0, metadata !228), !dbg !263 ; [debug line = 170:7] [debug variable = a0]
  %a1.2 = sub nsw i32 %c0, %c1, !dbg !264         ; [#uses=2 type=i32] [debug line = 171:7]
  call void @llvm.dbg.value(metadata !{i32 %a1.2}, i64 0, metadata !234), !dbg !264 ; [debug line = 171:7] [debug variable = a1]
  %a2.2 = sub nsw i32 %c3, %c2, !dbg !265         ; [#uses=2 type=i32] [debug line = 172:7]
  call void @llvm.dbg.value(metadata !{i32 %a2.2}, i64 0, metadata !240), !dbg !265 ; [debug line = 172:7] [debug variable = a2]
  %a3.6 = add nsw i32 %c3, %c2, !dbg !266         ; [#uses=2 type=i32] [debug line = 173:7]
  call void @llvm.dbg.value(metadata !{i32 %a3.6}, i64 0, metadata !246), !dbg !266 ; [debug line = 173:7] [debug variable = a3]
  call void @llvm.dbg.value(metadata !{i32 %a0.6}, i64 0, metadata !248), !dbg !267 ; [debug line = 175:7] [debug variable = c0]
  %tmp.63 = sub nsw i32 %a2.2, %a1.2, !dbg !268   ; [#uses=1 type=i32] [debug line = 176:7]
  %tmp.64 = sext i32 %tmp.63 to i64, !dbg !268    ; [#uses=1 type=i64] [debug line = 176:7]
  %tmp.65 = mul nsw i64 %tmp.64, 362, !dbg !268   ; [#uses=1 type=i64] [debug line = 176:7]
  %tmp.66 = lshr i64 %tmp.65, 9, !dbg !268        ; [#uses=1 type=i64] [debug line = 176:7]
  %c1.1 = trunc i64 %tmp.66 to i32, !dbg !268     ; [#uses=2 type=i32] [debug line = 176:7]
  call void @llvm.dbg.value(metadata !{i32 %c1.1}, i64 0, metadata !250), !dbg !268 ; [debug line = 176:7] [debug variable = c1]
  %tmp.68 = add nsw i32 %a2.2, %a1.2, !dbg !269   ; [#uses=1 type=i32] [debug line = 177:7]
  %tmp.69 = sext i32 %tmp.68 to i64, !dbg !269    ; [#uses=1 type=i64] [debug line = 177:7]
  %tmp.70 = mul nsw i64 %tmp.69, 362, !dbg !269   ; [#uses=1 type=i64] [debug line = 177:7]
  %tmp.71 = lshr i64 %tmp.70, 9, !dbg !269        ; [#uses=1 type=i64] [debug line = 177:7]
  %c2.1 = trunc i64 %tmp.71 to i32, !dbg !269     ; [#uses=2 type=i32] [debug line = 177:7]
  call void @llvm.dbg.value(metadata !{i32 %c2.1}, i64 0, metadata !252), !dbg !269 ; [debug line = 177:7] [debug variable = c2]
  call void @llvm.dbg.value(metadata !{i32 %a3.6}, i64 0, metadata !254), !dbg !270 ; [debug line = 178:7] [debug variable = c3]
  %aptr.8 = getelementptr inbounds i32* %y, i64 %tmp, !dbg !271 ; [#uses=1 type=i32*] [debug line = 180:7]
  call void @llvm.dbg.value(metadata !{i32* %aptr.8}, i64 0, metadata !223), !dbg !271 ; [debug line = 180:7] [debug variable = aptr]
  %tmp.73 = add nsw i32 %a3.6, %b0.1, !dbg !272   ; [#uses=1 type=i32] [debug line = 181:7]
  store i32 %tmp.73, i32* %aptr.8, align 4, !dbg !272 ; [debug line = 181:7]
  %aptr.9 = getelementptr inbounds i32* %y, i64 %.sum2, !dbg !273 ; [#uses=1 type=i32*] [debug line = 182:7]
  call void @llvm.dbg.value(metadata !{i32* %aptr.9}, i64 0, metadata !223), !dbg !273 ; [debug line = 182:7] [debug variable = aptr]
  %tmp.74 = add nsw i32 %c2.1, %b1.1, !dbg !274   ; [#uses=1 type=i32] [debug line = 183:7]
  store i32 %tmp.74, i32* %aptr.9, align 4, !dbg !274 ; [debug line = 183:7]
  %aptr.10 = getelementptr inbounds i32* %y, i64 %.sum3, !dbg !275 ; [#uses=1 type=i32*] [debug line = 184:7]
  call void @llvm.dbg.value(metadata !{i32* %aptr.10}, i64 0, metadata !223), !dbg !275 ; [debug line = 184:7] [debug variable = aptr]
  %tmp.75 = add nsw i32 %c1.1, %b2.1, !dbg !276   ; [#uses=1 type=i32] [debug line = 185:7]
  store i32 %tmp.75, i32* %aptr.10, align 4, !dbg !276 ; [debug line = 185:7]
  %aptr.11 = getelementptr inbounds i32* %y, i64 %.sum7, !dbg !277 ; [#uses=1 type=i32*] [debug line = 186:7]
  call void @llvm.dbg.value(metadata !{i32* %aptr.11}, i64 0, metadata !223), !dbg !277 ; [debug line = 186:7] [debug variable = aptr]
  %tmp.76 = add nsw i32 %a0.6, %b3.1, !dbg !278   ; [#uses=1 type=i32] [debug line = 187:7]
  store i32 %tmp.76, i32* %aptr.11, align 4, !dbg !278 ; [debug line = 187:7]
  %aptr.12 = getelementptr inbounds i32* %y, i64 %.sum8, !dbg !279 ; [#uses=1 type=i32*] [debug line = 188:7]
  call void @llvm.dbg.value(metadata !{i32* %aptr.12}, i64 0, metadata !223), !dbg !279 ; [debug line = 188:7] [debug variable = aptr]
  %tmp.77 = sub nsw i32 %b3.1, %a0.6, !dbg !280   ; [#uses=1 type=i32] [debug line = 189:7]
  store i32 %tmp.77, i32* %aptr.12, align 4, !dbg !280 ; [debug line = 189:7]
  %aptr.13 = getelementptr inbounds i32* %y, i64 %.sum9, !dbg !281 ; [#uses=1 type=i32*] [debug line = 190:7]
  call void @llvm.dbg.value(metadata !{i32* %aptr.13}, i64 0, metadata !223), !dbg !281 ; [debug line = 190:7] [debug variable = aptr]
  %tmp.78 = sub nsw i32 %b2.1, %c1.1, !dbg !282   ; [#uses=1 type=i32] [debug line = 191:7]
  store i32 %tmp.78, i32* %aptr.13, align 4, !dbg !282 ; [debug line = 191:7]
  %aptr.14 = getelementptr inbounds i32* %y, i64 %.sum10, !dbg !283 ; [#uses=1 type=i32*] [debug line = 192:7]
  call void @llvm.dbg.value(metadata !{i32* %aptr.14}, i64 0, metadata !223), !dbg !283 ; [debug line = 192:7] [debug variable = aptr]
  %tmp.79 = sub nsw i32 %b1.1, %c2.1, !dbg !284   ; [#uses=1 type=i32] [debug line = 193:7]
  store i32 %tmp.79, i32* %aptr.14, align 4, !dbg !284 ; [debug line = 193:7]
  %aptr.15 = getelementptr inbounds i32* %y, i64 %.sum11, !dbg !285 ; [#uses=1 type=i32*] [debug line = 194:7]
  call void @llvm.dbg.value(metadata !{i32* %aptr.15}, i64 0, metadata !223), !dbg !285 ; [debug line = 194:7] [debug variable = aptr]
  %tmp.80 = sub nsw i32 %b0.1, %a3.6, !dbg !286   ; [#uses=1 type=i32] [debug line = 195:7]
  store i32 %tmp.80, i32* %aptr.15, align 4, !dbg !286 ; [debug line = 195:7]
  %i.3 = add nsw i32 %i, 1, !dbg !287             ; [#uses=1 type=i32] [debug line = 127:24]
  call void @llvm.dbg.value(metadata !{i32 %i.3}, i64 0, metadata !288), !dbg !287 ; [debug line = 127:24] [debug variable = i]
  br label %1, !dbg !287                          ; [debug line = 127:24]

.preheader:                                       ; preds = %3, %.preheader.preheader
  %i.1 = phi i32 [ %i.4, %3 ], [ 0, %.preheader.preheader ] ; [#uses=3 type=i32]
  %exitcond2 = icmp eq i32 %i.1, 8, !dbg !219     ; [#uses=1 type=i1] [debug line = 201:10]
  br i1 %exitcond2, label %4, label %3, !dbg !219 ; [debug line = 201:10]

; <label>:3                                       ; preds = %.preheader
  %tmp.82 = shl i32 %i.1, 3, !dbg !289            ; [#uses=1 type=i32] [debug line = 203:9]
  %tmp.83 = sext i32 %tmp.82 to i64, !dbg !289    ; [#uses=4 type=i64] [debug line = 203:9]
  %aptr.16 = getelementptr inbounds i32* %y, i64 %tmp.83, !dbg !289 ; [#uses=2 type=i32*] [debug line = 203:9]
  call void @llvm.dbg.value(metadata !{i32* %aptr.16}, i64 0, metadata !223), !dbg !289 ; [debug line = 203:9] [debug variable = aptr]
  %.sum1 = or i64 %tmp.83, 1, !dbg !291           ; [#uses=2 type=i64] [debug line = 204:9]
  %aptr.17 = getelementptr inbounds i32* %y, i64 %.sum1, !dbg !291 ; [#uses=2 type=i32*] [debug line = 204:9]
  call void @llvm.dbg.value(metadata !{i32* %aptr.17}, i64 0, metadata !223), !dbg !291 ; [debug line = 204:9] [debug variable = aptr]
  %b0.2 = load i32* %aptr.16, align 4, !dbg !291  ; [#uses=3 type=i32] [debug line = 204:9]
  call void (...)* @_ssdm_SpecKeepArrayLoad(i32 %b0.2) nounwind
  call void @llvm.dbg.value(metadata !{i32 %b0.2}, i64 0, metadata !225), !dbg !291 ; [debug line = 204:9] [debug variable = b0]
  %.sum = add i64 %.sum1, 1, !dbg !292            ; [#uses=1 type=i64] [debug line = 205:9]
  %aptr.18 = getelementptr inbounds i32* %y, i64 %.sum, !dbg !292 ; [#uses=2 type=i32*] [debug line = 205:9]
  call void @llvm.dbg.value(metadata !{i32* %aptr.18}, i64 0, metadata !223), !dbg !292 ; [debug line = 205:9] [debug variable = aptr]
  %a0.3 = load i32* %aptr.17, align 4, !dbg !292  ; [#uses=2 type=i32] [debug line = 205:9]
  call void (...)* @_ssdm_SpecKeepArrayLoad(i32 %a0.3) nounwind
  call void @llvm.dbg.value(metadata !{i32 %a0.3}, i64 0, metadata !228), !dbg !292 ; [debug line = 205:9] [debug variable = a0]
  %.sum12 = or i64 %tmp.83, 3, !dbg !293          ; [#uses=4 type=i64] [debug line = 206:9]
  %aptr.19 = getelementptr inbounds i32* %y, i64 %.sum12, !dbg !293 ; [#uses=2 type=i32*] [debug line = 206:9]
  call void @llvm.dbg.value(metadata !{i32* %aptr.19}, i64 0, metadata !223), !dbg !293 ; [debug line = 206:9] [debug variable = aptr]
  %b2.2 = load i32* %aptr.18, align 4, !dbg !293  ; [#uses=2 type=i32] [debug line = 206:9]
  call void (...)* @_ssdm_SpecKeepArrayLoad(i32 %b2.2) nounwind
  call void @llvm.dbg.value(metadata !{i32 %b2.2}, i64 0, metadata !231), !dbg !293 ; [debug line = 206:9] [debug variable = b2]
  %.sum4 = add i64 %.sum12, 1, !dbg !294          ; [#uses=1 type=i64] [debug line = 207:9]
  %aptr.20 = getelementptr inbounds i32* %y, i64 %.sum4, !dbg !294 ; [#uses=2 type=i32*] [debug line = 207:9]
  call void @llvm.dbg.value(metadata !{i32* %aptr.20}, i64 0, metadata !223), !dbg !294 ; [debug line = 207:9] [debug variable = aptr]
  %a1.3 = load i32* %aptr.19, align 4, !dbg !294  ; [#uses=2 type=i32] [debug line = 207:9]
  call void (...)* @_ssdm_SpecKeepArrayLoad(i32 %a1.3) nounwind
  call void @llvm.dbg.value(metadata !{i32 %a1.3}, i64 0, metadata !234), !dbg !294 ; [debug line = 207:9] [debug variable = a1]
  %.sum5 = add i64 %.sum12, 2, !dbg !295          ; [#uses=1 type=i64] [debug line = 208:9]
  %aptr.21 = getelementptr inbounds i32* %y, i64 %.sum5, !dbg !295 ; [#uses=2 type=i32*] [debug line = 208:9]
  call void @llvm.dbg.value(metadata !{i32* %aptr.21}, i64 0, metadata !223), !dbg !295 ; [debug line = 208:9] [debug variable = aptr]
  %b1.2 = load i32* %aptr.20, align 4, !dbg !295  ; [#uses=3 type=i32] [debug line = 208:9]
  call void (...)* @_ssdm_SpecKeepArrayLoad(i32 %b1.2) nounwind
  call void @llvm.dbg.value(metadata !{i32 %b1.2}, i64 0, metadata !237), !dbg !295 ; [debug line = 208:9] [debug variable = b1]
  %.sum6 = add i64 %.sum12, 3, !dbg !296          ; [#uses=1 type=i64] [debug line = 209:9]
  %aptr.22 = getelementptr inbounds i32* %y, i64 %.sum6, !dbg !296 ; [#uses=2 type=i32*] [debug line = 209:9]
  call void @llvm.dbg.value(metadata !{i32* %aptr.22}, i64 0, metadata !223), !dbg !296 ; [debug line = 209:9] [debug variable = aptr]
  %a2.3 = load i32* %aptr.21, align 4, !dbg !296  ; [#uses=2 type=i32] [debug line = 209:9]
  call void (...)* @_ssdm_SpecKeepArrayLoad(i32 %a2.3) nounwind
  call void @llvm.dbg.value(metadata !{i32 %a2.3}, i64 0, metadata !240), !dbg !296 ; [debug line = 209:9] [debug variable = a2]
  %.sum13 = or i64 %tmp.83, 7, !dbg !297          ; [#uses=1 type=i64] [debug line = 210:9]
  %aptr.23 = getelementptr inbounds i32* %y, i64 %.sum13, !dbg !297 ; [#uses=2 type=i32*] [debug line = 210:9]
  call void @llvm.dbg.value(metadata !{i32* %aptr.23}, i64 0, metadata !223), !dbg !297 ; [debug line = 210:9] [debug variable = aptr]
  %b3.2 = load i32* %aptr.22, align 4, !dbg !297  ; [#uses=2 type=i32] [debug line = 210:9]
  call void (...)* @_ssdm_SpecKeepArrayLoad(i32 %b3.2) nounwind
  call void @llvm.dbg.value(metadata !{i32 %b3.2}, i64 0, metadata !243), !dbg !297 ; [debug line = 210:9] [debug variable = b3]
  %a3.3 = load i32* %aptr.23, align 4, !dbg !298  ; [#uses=2 type=i32] [debug line = 211:9]
  call void (...)* @_ssdm_SpecKeepArrayLoad(i32 %a3.3) nounwind
  call void @llvm.dbg.value(metadata !{i32 %a3.3}, i64 0, metadata !246), !dbg !298 ; [debug line = 211:9] [debug variable = a3]
  %tmp.84 = sext i32 %a0.3 to i64, !dbg !299      ; [#uses=2 type=i64] [debug line = 218:9]
  %tmp.85 = mul nsw i64 %tmp.84, 100, !dbg !299   ; [#uses=1 type=i64] [debug line = 218:9]
  %tmp.86 = sext i32 %a3.3 to i64, !dbg !299      ; [#uses=2 type=i64] [debug line = 218:9]
  %tmp.87 = mul i64 %tmp.86, -502, !dbg !299      ; [#uses=1 type=i64] [debug line = 218:9]
  %tmp.88 = add i64 %tmp.87, %tmp.85, !dbg !299   ; [#uses=1 type=i64] [debug line = 218:9]
  %tmp.89 = lshr i64 %tmp.88, 9, !dbg !299        ; [#uses=1 type=i64] [debug line = 218:9]
  %c0.2 = trunc i64 %tmp.89 to i32, !dbg !299     ; [#uses=2 type=i32] [debug line = 218:9]
  call void @llvm.dbg.value(metadata !{i32 %c0.2}, i64 0, metadata !248), !dbg !299 ; [debug line = 218:9] [debug variable = c0]
  %tmp.91 = sext i32 %a2.3 to i64, !dbg !300      ; [#uses=2 type=i64] [debug line = 219:9]
  %tmp.92 = mul nsw i64 %tmp.91, 426, !dbg !300   ; [#uses=1 type=i64] [debug line = 219:9]
  %tmp.93 = sext i32 %a1.3 to i64, !dbg !300      ; [#uses=2 type=i64] [debug line = 219:9]
  %tmp.94 = mul i64 %tmp.93, -284, !dbg !300      ; [#uses=1 type=i64] [debug line = 219:9]
  %tmp.95 = add i64 %tmp.92, %tmp.94, !dbg !300   ; [#uses=1 type=i64] [debug line = 219:9]
  %tmp.96 = lshr i64 %tmp.95, 9, !dbg !300        ; [#uses=1 type=i64] [debug line = 219:9]
  %c1.2 = trunc i64 %tmp.96 to i32, !dbg !300     ; [#uses=2 type=i32] [debug line = 219:9]
  call void @llvm.dbg.value(metadata !{i32 %c1.2}, i64 0, metadata !250), !dbg !300 ; [debug line = 219:9] [debug variable = c1]
  %tmp.98 = mul nsw i64 %tmp.93, 426, !dbg !301   ; [#uses=1 type=i64] [debug line = 220:9]
  %tmp.99 = mul nsw i64 %tmp.91, 284, !dbg !301   ; [#uses=1 type=i64] [debug line = 220:9]
  %tmp.100 = add nsw i64 %tmp.99, %tmp.98, !dbg !301 ; [#uses=1 type=i64] [debug line = 220:9]
  %tmp.101 = lshr i64 %tmp.100, 9, !dbg !301      ; [#uses=1 type=i64] [debug line = 220:9]
  %c2.2 = trunc i64 %tmp.101 to i32, !dbg !301    ; [#uses=2 type=i32] [debug line = 220:9]
  call void @llvm.dbg.value(metadata !{i32 %c2.2}, i64 0, metadata !252), !dbg !301 ; [debug line = 220:9] [debug variable = c2]
  %tmp.103 = mul nsw i64 %tmp.84, 502, !dbg !302  ; [#uses=1 type=i64] [debug line = 221:9]
  %tmp.104 = mul nsw i64 %tmp.86, 100, !dbg !302  ; [#uses=1 type=i64] [debug line = 221:9]
  %tmp.105 = add nsw i64 %tmp.104, %tmp.103, !dbg !302 ; [#uses=1 type=i64] [debug line = 221:9]
  %tmp.106 = lshr i64 %tmp.105, 9, !dbg !302      ; [#uses=1 type=i64] [debug line = 221:9]
  %c3.2 = trunc i64 %tmp.106 to i32, !dbg !302    ; [#uses=2 type=i32] [debug line = 221:9]
  call void @llvm.dbg.value(metadata !{i32 %c3.2}, i64 0, metadata !254), !dbg !302 ; [debug line = 221:9] [debug variable = c3]
  %tmp.108 = add nsw i32 %b1.2, %b0.2, !dbg !303  ; [#uses=1 type=i32] [debug line = 225:9]
  %tmp.109 = sext i32 %tmp.108 to i64, !dbg !303  ; [#uses=1 type=i64] [debug line = 225:9]
  %tmp.110 = mul nsw i64 %tmp.109, 362, !dbg !303 ; [#uses=1 type=i64] [debug line = 225:9]
  %tmp.111 = lshr i64 %tmp.110, 9, !dbg !303      ; [#uses=1 type=i64] [debug line = 225:9]
  %a0.4 = trunc i64 %tmp.111 to i32, !dbg !303    ; [#uses=2 type=i32] [debug line = 225:9]
  call void @llvm.dbg.value(metadata !{i32 %a0.4}, i64 0, metadata !228), !dbg !303 ; [debug line = 225:9] [debug variable = a0]
  %tmp.113 = sub nsw i32 %b0.2, %b1.2, !dbg !304  ; [#uses=1 type=i32] [debug line = 226:9]
  %tmp.114 = sext i32 %tmp.113 to i64, !dbg !304  ; [#uses=1 type=i64] [debug line = 226:9]
  %tmp.115 = mul nsw i64 %tmp.114, 362, !dbg !304 ; [#uses=1 type=i64] [debug line = 226:9]
  %tmp.116 = lshr i64 %tmp.115, 9, !dbg !304      ; [#uses=1 type=i64] [debug line = 226:9]
  %a1.4 = trunc i64 %tmp.116 to i32, !dbg !304    ; [#uses=2 type=i32] [debug line = 226:9]
  call void @llvm.dbg.value(metadata !{i32 %a1.4}, i64 0, metadata !234), !dbg !304 ; [debug line = 226:9] [debug variable = a1]
  %tmp.118 = sext i32 %b2.2 to i64, !dbg !305     ; [#uses=2 type=i64] [debug line = 228:9]
  %tmp.119 = mul nsw i64 %tmp.118, 196, !dbg !305 ; [#uses=1 type=i64] [debug line = 228:9]
  %tmp.120 = sext i32 %b3.2 to i64, !dbg !305     ; [#uses=2 type=i64] [debug line = 228:9]
  %tmp.121 = mul i64 %tmp.120, -473, !dbg !305    ; [#uses=1 type=i64] [debug line = 228:9]
  %tmp.122 = add i64 %tmp.121, %tmp.119, !dbg !305 ; [#uses=1 type=i64] [debug line = 228:9]
  %tmp.123 = lshr i64 %tmp.122, 9, !dbg !305      ; [#uses=1 type=i64] [debug line = 228:9]
  %a2.4 = trunc i64 %tmp.123 to i32, !dbg !305    ; [#uses=2 type=i32] [debug line = 228:9]
  call void @llvm.dbg.value(metadata !{i32 %a2.4}, i64 0, metadata !240), !dbg !305 ; [debug line = 228:9] [debug variable = a2]
  %tmp.125 = mul nsw i64 %tmp.118, 473, !dbg !306 ; [#uses=1 type=i64] [debug line = 229:9]
  %tmp.126 = mul nsw i64 %tmp.120, 196, !dbg !306 ; [#uses=1 type=i64] [debug line = 229:9]
  %tmp.127 = add nsw i64 %tmp.126, %tmp.125, !dbg !306 ; [#uses=1 type=i64] [debug line = 229:9]
  %tmp.128 = lshr i64 %tmp.127, 9, !dbg !306      ; [#uses=1 type=i64] [debug line = 229:9]
  %a3.4 = trunc i64 %tmp.128 to i32, !dbg !306    ; [#uses=2 type=i32] [debug line = 229:9]
  call void @llvm.dbg.value(metadata !{i32 %a3.4}, i64 0, metadata !246), !dbg !306 ; [debug line = 229:9] [debug variable = a3]
  %b0.3 = add nsw i32 %a3.4, %a0.4, !dbg !307     ; [#uses=2 type=i32] [debug line = 233:9]
  call void @llvm.dbg.value(metadata !{i32 %b0.3}, i64 0, metadata !225), !dbg !307 ; [debug line = 233:9] [debug variable = b0]
  %b1.3 = add nsw i32 %a2.4, %a1.4, !dbg !308     ; [#uses=2 type=i32] [debug line = 234:9]
  call void @llvm.dbg.value(metadata !{i32 %b1.3}, i64 0, metadata !237), !dbg !308 ; [debug line = 234:9] [debug variable = b1]
  %b2.3 = sub nsw i32 %a1.4, %a2.4, !dbg !309     ; [#uses=2 type=i32] [debug line = 235:9]
  call void @llvm.dbg.value(metadata !{i32 %b2.3}, i64 0, metadata !231), !dbg !309 ; [debug line = 235:9] [debug variable = b2]
  %b3.3 = sub nsw i32 %a0.4, %a3.4, !dbg !310     ; [#uses=2 type=i32] [debug line = 236:9]
  call void @llvm.dbg.value(metadata !{i32 %b3.3}, i64 0, metadata !243), !dbg !310 ; [debug line = 236:9] [debug variable = b3]
  %a0.7 = add nsw i32 %c0.2, %c1.2, !dbg !311     ; [#uses=2 type=i32] [debug line = 240:9]
  call void @llvm.dbg.value(metadata !{i32 %a0.7}, i64 0, metadata !228), !dbg !311 ; [debug line = 240:9] [debug variable = a0]
  %a1.5 = sub nsw i32 %c0.2, %c1.2, !dbg !312     ; [#uses=2 type=i32] [debug line = 241:9]
  call void @llvm.dbg.value(metadata !{i32 %a1.5}, i64 0, metadata !234), !dbg !312 ; [debug line = 241:9] [debug variable = a1]
  %a2.5 = sub nsw i32 %c3.2, %c2.2, !dbg !313     ; [#uses=2 type=i32] [debug line = 242:9]
  call void @llvm.dbg.value(metadata !{i32 %a2.5}, i64 0, metadata !240), !dbg !313 ; [debug line = 242:9] [debug variable = a2]
  %a3.7 = add nsw i32 %c3.2, %c2.2, !dbg !314     ; [#uses=2 type=i32] [debug line = 243:9]
  call void @llvm.dbg.value(metadata !{i32 %a3.7}, i64 0, metadata !246), !dbg !314 ; [debug line = 243:9] [debug variable = a3]
  call void @llvm.dbg.value(metadata !{i32 %a0.7}, i64 0, metadata !248), !dbg !315 ; [debug line = 245:9] [debug variable = c0]
  %tmp.138 = sub nsw i32 %a2.5, %a1.5, !dbg !316  ; [#uses=1 type=i32] [debug line = 246:9]
  %tmp.139 = sext i32 %tmp.138 to i64, !dbg !316  ; [#uses=1 type=i64] [debug line = 246:9]
  %tmp.140 = mul nsw i64 %tmp.139, 362, !dbg !316 ; [#uses=1 type=i64] [debug line = 246:9]
  %tmp.141 = lshr i64 %tmp.140, 9, !dbg !316      ; [#uses=1 type=i64] [debug line = 246:9]
  %c1.3 = trunc i64 %tmp.141 to i32, !dbg !316    ; [#uses=2 type=i32] [debug line = 246:9]
  call void @llvm.dbg.value(metadata !{i32 %c1.3}, i64 0, metadata !250), !dbg !316 ; [debug line = 246:9] [debug variable = c1]
  %tmp.143 = add nsw i32 %a2.5, %a1.5, !dbg !317  ; [#uses=1 type=i32] [debug line = 247:9]
  %tmp.144 = sext i32 %tmp.143 to i64, !dbg !317  ; [#uses=1 type=i64] [debug line = 247:9]
  %tmp.145 = mul nsw i64 %tmp.144, 362, !dbg !317 ; [#uses=1 type=i64] [debug line = 247:9]
  %tmp.146 = lshr i64 %tmp.145, 9, !dbg !317      ; [#uses=1 type=i64] [debug line = 247:9]
  %c2.3 = trunc i64 %tmp.146 to i32, !dbg !317    ; [#uses=2 type=i32] [debug line = 247:9]
  call void @llvm.dbg.value(metadata !{i32 %c2.3}, i64 0, metadata !252), !dbg !317 ; [debug line = 247:9] [debug variable = c2]
  call void @llvm.dbg.value(metadata !{i32 %a3.7}, i64 0, metadata !254), !dbg !318 ; [debug line = 248:9] [debug variable = c3]
  call void @llvm.dbg.value(metadata !{i32* %aptr.16}, i64 0, metadata !223), !dbg !319 ; [debug line = 250:9] [debug variable = aptr]
  %tmp.148 = add nsw i32 %a3.7, %b0.3, !dbg !320  ; [#uses=1 type=i32] [debug line = 251:9]
  call void @llvm.dbg.value(metadata !{i32* %aptr.17}, i64 0, metadata !223), !dbg !320 ; [debug line = 251:9] [debug variable = aptr]
  store i32 %tmp.148, i32* %aptr.16, align 4, !dbg !320 ; [debug line = 251:9]
  %tmp.149 = add nsw i32 %c2.3, %b1.3, !dbg !321  ; [#uses=1 type=i32] [debug line = 252:9]
  call void @llvm.dbg.value(metadata !{i32* %aptr.18}, i64 0, metadata !223), !dbg !321 ; [debug line = 252:9] [debug variable = aptr]
  store i32 %tmp.149, i32* %aptr.17, align 4, !dbg !321 ; [debug line = 252:9]
  %tmp.150 = add nsw i32 %c1.3, %b2.3, !dbg !322  ; [#uses=1 type=i32] [debug line = 253:9]
  call void @llvm.dbg.value(metadata !{i32* %aptr.19}, i64 0, metadata !223), !dbg !322 ; [debug line = 253:9] [debug variable = aptr]
  store i32 %tmp.150, i32* %aptr.18, align 4, !dbg !322 ; [debug line = 253:9]
  %tmp.151 = add nsw i32 %a0.7, %b3.3, !dbg !323  ; [#uses=1 type=i32] [debug line = 254:9]
  call void @llvm.dbg.value(metadata !{i32* %aptr.20}, i64 0, metadata !223), !dbg !323 ; [debug line = 254:9] [debug variable = aptr]
  store i32 %tmp.151, i32* %aptr.19, align 4, !dbg !323 ; [debug line = 254:9]
  %tmp.152 = sub nsw i32 %b3.3, %a0.7, !dbg !324  ; [#uses=1 type=i32] [debug line = 255:9]
  call void @llvm.dbg.value(metadata !{i32* %aptr.21}, i64 0, metadata !223), !dbg !324 ; [debug line = 255:9] [debug variable = aptr]
  store i32 %tmp.152, i32* %aptr.20, align 4, !dbg !324 ; [debug line = 255:9]
  %tmp.153 = sub nsw i32 %b2.3, %c1.3, !dbg !325  ; [#uses=1 type=i32] [debug line = 256:9]
  call void @llvm.dbg.value(metadata !{i32* %aptr.22}, i64 0, metadata !223), !dbg !325 ; [debug line = 256:9] [debug variable = aptr]
  store i32 %tmp.153, i32* %aptr.21, align 4, !dbg !325 ; [debug line = 256:9]
  %tmp.154 = sub nsw i32 %b1.3, %c2.3, !dbg !326  ; [#uses=1 type=i32] [debug line = 257:9]
  call void @llvm.dbg.value(metadata !{i32* %aptr.23}, i64 0, metadata !223), !dbg !326 ; [debug line = 257:9] [debug variable = aptr]
  store i32 %tmp.154, i32* %aptr.22, align 4, !dbg !326 ; [debug line = 257:9]
  %tmp.155 = sub nsw i32 %b0.3, %a3.7, !dbg !327  ; [#uses=1 type=i32] [debug line = 258:9]
  store i32 %tmp.155, i32* %aptr.23, align 4, !dbg !327 ; [debug line = 258:9]
  %i.4 = add nsw i32 %i.1, 1, !dbg !328           ; [#uses=1 type=i32] [debug line = 201:24]
  call void @llvm.dbg.value(metadata !{i32 %i.4}, i64 0, metadata !288), !dbg !328 ; [debug line = 201:24] [debug variable = i]
  br label %.preheader, !dbg !328                 ; [debug line = 201:24]

; <label>:4                                       ; preds = %.preheader
  call void @llvm.dbg.declare(metadata !{[32 x i32]* %inp1_buf}, metadata !329), !dbg !331 ; [debug line = 270:6] [debug variable = inp1_buf]
  call void @llvm.dbg.declare(metadata !{[32 x i32]* %out1_buf}, metadata !332), !dbg !333 ; [debug line = 271:7] [debug variable = out1_buf]
  %inp1_buf.addr = getelementptr inbounds [32 x i32]* %inp1_buf, i64 0, i64 0, !dbg !334 ; [#uses=1 type=i32*] [debug line = 273:1]
  call void (...)* @_ssdm_SpecArrayPartition(i32* %inp1_buf.addr, i32 1, i8* getelementptr inbounds ([7 x i8]* @.str625, i64 0, i64 0), i32 16, i8* getelementptr inbounds ([1 x i8]* @.str120, i64 0, i64 0)) nounwind, !dbg !334 ; [debug line = 273:1]
  %out1_buf.addr = getelementptr inbounds [32 x i32]* %out1_buf, i64 0, i64 0, !dbg !335 ; [#uses=1 type=i32*] [debug line = 274:1]
  call void (...)* @_ssdm_SpecArrayPartition(i32* %out1_buf.addr, i32 1, i8* getelementptr inbounds ([7 x i8]* @.str625, i64 0, i64 0), i32 16, i8* getelementptr inbounds ([1 x i8]* @.str120, i64 0, i64 0)) nounwind, !dbg !335 ; [debug line = 274:1]
  br label %5, !dbg !336                          ; [debug line = 276:7]

; <label>:5                                       ; preds = %memcpy.tail, %4
  %i.2 = phi i32 [ 0, %4 ], [ %i.5, %memcpy.tail ] ; [#uses=3 type=i32]
  %exitcond3 = icmp eq i32 %i.2, 2, !dbg !336     ; [#uses=1 type=i1] [debug line = 276:7]
  br i1 %exitcond3, label %17, label %6, !dbg !336 ; [debug line = 276:7]

; <label>:6                                       ; preds = %5
  %offset = shl nsw i32 %i.2, 5, !dbg !338        ; [#uses=3 type=i32] [debug line = 286:24]
  call void @llvm.dbg.value(metadata !{i32 %offset}, i64 0, metadata !340), !dbg !341 ; [debug line = 303:2] [debug variable = offset]
  call void @llvm.dbg.value(metadata !{i32 %offset}, i64 0, metadata !340), !dbg !338 ; [debug line = 286:24] [debug variable = offset]
  %tmp.158 = zext i32 %offset to i64, !dbg !342   ; [#uses=1 type=i64] [debug line = 287:9]
  %y.addr.17 = getelementptr inbounds i32* %y, i64 %tmp.158, !dbg !342 ; [#uses=2 type=i32*] [debug line = 287:9]
  br label %burst.rd.header

burst.rd.header:                                  ; preds = %burst.rd.body, %6
  %indvar = phi i32 [ 0, %6 ], [ %indvar.next, %burst.rd.body ] ; [#uses=4 type=i32]
  %exitcond4 = icmp eq i32 %indvar, 32            ; [#uses=1 type=i1]
  br i1 %exitcond4, label %burst.rd.end.preheader, label %burst.rd.body

burst.rd.end.preheader:                           ; preds = %burst.rd.header
  br label %burst.rd.end, !dbg !343               ; [debug line = 292:17]

burst.rd.body:                                    ; preds = %burst.rd.header
  %burstread.rbegin = call i32 (...)* @_ssdm_op_SpecRegionBegin([17 x i8]* @burstread_OC_region.str) nounwind ; [#uses=1 type=i32]
  %7 = call i32 (...)* @_ssdm_op_SpecBurst(i32* %y.addr.17, i32 1, i32 32, i32 1) nounwind ; [#uses=0 type=i32]
  %8 = call i32 (...)* @_ssdm_op_SpecPipeline(i32 1, i32 1, i32 1, i32 0, [1 x i8]* @.str) nounwind ; [#uses=0 type=i32]
  %9 = call i32 (...)* @_ssdm_op_SpecLoopName([18 x i8]* @memcpy_OC_inp1_buf_OC_y.str) nounwind ; [#uses=0 type=i32]
  %indvar.next = add i32 %indvar, 1               ; [#uses=1 type=i32]
  %y.addr = add i32 %indvar, %offset              ; [#uses=1 type=i32]
  %tmp.159 = sext i32 %y.addr to i64, !dbg !342   ; [#uses=1 type=i64] [debug line = 287:9]
  %y.addr.18 = getelementptr i32* %y, i64 %tmp.159, !dbg !342 ; [#uses=1 type=i32*] [debug line = 287:9]
  %y.load = load i32* %y.addr.18, align 4, !dbg !342 ; [#uses=1 type=i32] [debug line = 287:9]
  %tmp.160 = sext i32 %indvar to i64, !dbg !342   ; [#uses=1 type=i64] [debug line = 287:9]
  %inp1_buf.addr.1 = getelementptr [32 x i32]* %inp1_buf, i64 0, i64 %tmp.160, !dbg !342 ; [#uses=1 type=i32*] [debug line = 287:9]
  store i32 %y.load, i32* %inp1_buf.addr.1, align 4, !dbg !342 ; [debug line = 287:9]
  %burstread.rend = call i32 (...)* @_ssdm_op_SpecRegionEnd([17 x i8]* @burstread_OC_region.str, i32 %burstread.rbegin) nounwind ; [#uses=0 type=i32]
  br label %burst.rd.header

burst.rd.end:                                     ; preds = %13, %burst.rd.end.preheader
  %k = phi i32 [ %k.1, %13 ], [ 0, %burst.rd.end.preheader ] ; [#uses=3 type=i32]
  %exitcond = icmp eq i32 %k, 32, !dbg !343       ; [#uses=1 type=i1] [debug line = 292:17]
  br i1 %exitcond, label %burst.wr.header.preheader, label %10, !dbg !343 ; [debug line = 292:17]

burst.wr.header.preheader:                        ; preds = %burst.rd.end
  br label %burst.wr.header

; <label>:10                                      ; preds = %burst.rd.end
  %rbegin = call i32 (...)* @_ssdm_op_SpecRegionBegin(i8* getelementptr inbounds ([12 x i8]* @.str827, i64 0, i64 0)) nounwind, !dbg !345 ; [#uses=1 type=i32] [debug line = 294:3]
  call void (...)* @_ssdm_Unroll(i32 1, i32 4, i32 16, i8* getelementptr inbounds ([1 x i8]* @.str120, i64 0, i64 0)) nounwind, !dbg !347 ; [debug line = 293:1]
  %tmp.161 = sext i32 %k to i64, !dbg !348        ; [#uses=2 type=i64] [debug line = 294:2]
  %inp1_buf.addr.2 = getelementptr inbounds [32 x i32]* %inp1_buf, i64 0, i64 %tmp.161, !dbg !348 ; [#uses=1 type=i32*] [debug line = 294:2]
  %inp1_buf.load = load i32* %inp1_buf.addr.2, align 4, !dbg !348 ; [#uses=6 type=i32] [debug line = 294:2]
  call void (...)* @_ssdm_SpecKeepArrayLoad(i32 %inp1_buf.load) nounwind
  %tmp.162 = icmp slt i32 %inp1_buf.load, 0, !dbg !348 ; [#uses=1 type=i1] [debug line = 294:2]
  br i1 %tmp.162, label %11, label %12, !dbg !348 ; [debug line = 294:2]

; <label>:11                                      ; preds = %10
  call void (...)* @_ssdm_SpecKeepArrayLoad(i32 %inp1_buf.load) nounwind
  %tmp.163 = add nsw i32 %inp1_buf.load, -8, !dbg !348 ; [#uses=1 type=i32] [debug line = 294:2]
  br label %13, !dbg !348                         ; [debug line = 294:2]

; <label>:12                                      ; preds = %10
  call void (...)* @_ssdm_SpecKeepArrayLoad(i32 %inp1_buf.load) nounwind
  %tmp.164 = add nsw i32 %inp1_buf.load, 8, !dbg !348 ; [#uses=1 type=i32] [debug line = 294:2]
  br label %13, !dbg !348                         ; [debug line = 294:2]

; <label>:13                                      ; preds = %12, %11
  %tmp.168 = phi i32 [ %tmp.163, %11 ], [ %tmp.164, %12 ], !dbg !348 ; [#uses=1 type=i32] [debug line = 294:2]
  %tmp.169 = sdiv i32 %tmp.168, 16, !dbg !348     ; [#uses=1 type=i32] [debug line = 294:2]
  %out1_buf.addr.2 = getelementptr inbounds [32 x i32]* %out1_buf, i64 0, i64 %tmp.161, !dbg !348 ; [#uses=1 type=i32*] [debug line = 294:2]
  store i32 %tmp.169, i32* %out1_buf.addr.2, align 4, !dbg !348 ; [debug line = 294:2]
  %rend = call i32 (...)* @_ssdm_op_SpecRegionEnd(i8* getelementptr inbounds ([12 x i8]* @.str827, i64 0, i64 0), i32 %rbegin) nounwind, !dbg !349 ; [#uses=0 type=i32] [debug line = 294:81]
  %k.1 = add nsw i32 %k, 1, !dbg !350             ; [#uses=1 type=i32] [debug line = 292:27]
  call void @llvm.dbg.value(metadata !{i32 %k.1}, i64 0, metadata !351), !dbg !350 ; [debug line = 292:27] [debug variable = k]
  br label %burst.rd.end, !dbg !350               ; [debug line = 292:27]

burst.wr.header:                                  ; preds = %burst.wr.body, %burst.wr.header.preheader
  %indvar1 = phi i32 [ %indvar.next1, %burst.wr.body ], [ 0, %burst.wr.header.preheader ] ; [#uses=4 type=i32]
  %exitcond5 = icmp eq i32 %indvar1, 32           ; [#uses=1 type=i1]
  br i1 %exitcond5, label %memcpy.tail, label %burst.wr.body

burst.wr.body:                                    ; preds = %burst.wr.header
  %burstwrite.rbegin = call i32 (...)* @_ssdm_op_SpecRegionBegin([18 x i8]* @burstwrite_OC_region.str) nounwind ; [#uses=1 type=i32]
  %14 = call i32 (...)* @_ssdm_op_SpecBurst(i32* %y.addr.17, i32 0, i32 32, i32 1) nounwind ; [#uses=0 type=i32]
  %15 = call i32 (...)* @_ssdm_op_SpecPipeline(i32 1, i32 1, i32 1, i32 0, [1 x i8]* @.str) nounwind ; [#uses=0 type=i32]
  %16 = call i32 (...)* @_ssdm_op_SpecLoopName([22 x i8]* @memcpy_OC_y_OC_out1_buf_OC_gep.str) nounwind ; [#uses=0 type=i32]
  %indvar.next1 = add i32 %indvar1, 1             ; [#uses=1 type=i32]
  %tmp.166 = sext i32 %indvar1 to i64, !dbg !352  ; [#uses=1 type=i64] [debug line = 304:7]
  %out1_buf.addr.1 = getelementptr [32 x i32]* %out1_buf, i64 0, i64 %tmp.166, !dbg !352 ; [#uses=1 type=i32*] [debug line = 304:7]
  %out1_buf.load = load i32* %out1_buf.addr.1, align 4, !dbg !352 ; [#uses=1 type=i32] [debug line = 304:7]
  %y.addr19 = add i32 %indvar1, %offset           ; [#uses=1 type=i32]
  %tmp.167 = sext i32 %y.addr19 to i64, !dbg !352 ; [#uses=1 type=i64] [debug line = 304:7]
  %y.addr.20 = getelementptr i32* %y, i64 %tmp.167, !dbg !352 ; [#uses=1 type=i32*] [debug line = 304:7]
  store i32 %out1_buf.load, i32* %y.addr.20, align 4, !dbg !352 ; [debug line = 304:7]
  %burstwrite.rend = call i32 (...)* @_ssdm_op_SpecRegionEnd([18 x i8]* @burstwrite_OC_region.str, i32 %burstwrite.rbegin) nounwind ; [#uses=0 type=i32]
  br label %burst.wr.header

memcpy.tail:                                      ; preds = %burst.wr.header
  %i.5 = add nsw i32 %i.2, 1, !dbg !353           ; [#uses=1 type=i32] [debug line = 276:25]
  call void @llvm.dbg.value(metadata !{i32 %i.5}, i64 0, metadata !288), !dbg !353 ; [debug line = 276:25] [debug variable = i]
  br label %5, !dbg !353                          ; [debug line = 276:25]

; <label>:17                                      ; preds = %5
  ret void, !dbg !354                             ; [debug line = 310:1]
}

!llvm.dbg.cu = !{!0, !137}
!opencl.kernels = !{!147, !154, !157, !161, !163, !169, !175, !181, !187, !190, !196, !199, !205}
!hls.encrypted.func = !{}

!0 = metadata !{i32 786449, i32 0, i32 1, metadata !"/home/giorgio/workspace/jpeg-rs-clean/syn/chenIDCT/OPT/.autopilot/db/decode.pragma.2.c", metadata !"/home/giorgio/workspace/jpeg-rs-clean/syn", metadata !"clang version 3.1 ", i1 true, i1 false, metadata !"", i32 0, metadata !1, metadata !1, metadata !3, metadata !53} ; [ DW_TAG_compile_unit ]
!1 = metadata !{metadata !2}
!2 = metadata !{i32 0}
!3 = metadata !{metadata !4}
!4 = metadata !{metadata !5, metadata !13, metadata !18, metadata !21, metadata !22, metadata !27, metadata !30, metadata !33, metadata !41, metadata !47, metadata !50}
!5 = metadata !{i32 786478, i32 0, metadata !6, metadata !"IZigzagMatrix_f2r_forBody_s2e_forEnd", metadata !"IZigzagMatrix_f2r_forBody_s2e_forEnd", metadata !"", metadata !6, i32 86, metadata !7, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, null, null, null, metadata !11, i32 86} ; [ DW_TAG_subprogram ]
!6 = metadata !{i32 786473, metadata !"../src/decode.c", metadata !"/home/giorgio/workspace/jpeg-rs-clean/syn", null} ; [ DW_TAG_file_type ]
!7 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !8, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!8 = metadata !{null, metadata !9, metadata !9}
!9 = metadata !{i32 786447, null, metadata !"", null, i32 0, i64 64, i64 64, i64 0, i32 0, metadata !10} ; [ DW_TAG_pointer_type ]
!10 = metadata !{i32 786468, null, metadata !"int", null, i32 0, i64 32, i64 32, i64 0, i32 0, i32 5} ; [ DW_TAG_base_type ]
!11 = metadata !{metadata !12}
!12 = metadata !{i32 786468}                      ; [ DW_TAG_base_type ]
!13 = metadata !{i32 786478, i32 0, metadata !6, metadata !"IQuantize", metadata !"IQuantize", metadata !"", metadata !6, i32 139, metadata !14, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, null, null, null, metadata !11, i32 140} ; [ DW_TAG_subprogram ]
!14 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !15, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!15 = metadata !{null, metadata !9, metadata !16}
!16 = metadata !{i32 786447, null, metadata !"", null, i32 0, i64 64, i64 64, i64 0, i32 0, metadata !17} ; [ DW_TAG_pointer_type ]
!17 = metadata !{i32 786468, null, metadata !"unsigned int", null, i32 0, i64 32, i64 32, i64 0, i32 0, i32 7} ; [ DW_TAG_base_type ]
!18 = metadata !{i32 786478, i32 0, metadata !6, metadata !"PostshiftIDctMatrix", metadata !"PostshiftIDctMatrix", metadata !"", metadata !6, i32 156, metadata !19, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, null, null, null, metadata !11, i32 157} ; [ DW_TAG_subprogram ]
!19 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !20, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!20 = metadata !{null, metadata !9, metadata !10}
!21 = metadata !{i32 786478, i32 0, metadata !6, metadata !"BoundIDctMatrix", metadata !"BoundIDctMatrix", metadata !"", metadata !6, i32 171, metadata !19, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, null, null, null, metadata !11, i32 172} ; [ DW_TAG_subprogram ]
!22 = metadata !{i32 786478, i32 0, metadata !6, metadata !"WriteOneBlock", metadata !"WriteOneBlock", metadata !"", metadata !6, i32 191, metadata !23, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, null, null, null, metadata !11, i32 193} ; [ DW_TAG_subprogram ]
!23 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !24, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!24 = metadata !{null, metadata !9, metadata !25, metadata !10, metadata !10, metadata !10, metadata !10}
!25 = metadata !{i32 786447, null, metadata !"", null, i32 0, i64 64, i64 64, i64 0, i32 0, metadata !26} ; [ DW_TAG_pointer_type ]
!26 = metadata !{i32 786468, null, metadata !"unsigned char", null, i32 0, i64 8, i64 8, i64 0, i32 0, i32 8} ; [ DW_TAG_base_type ]
!27 = metadata !{i32 786478, i32 0, metadata !6, metadata !"WriteBlock", metadata !"WriteBlock", metadata !"", metadata !6, i32 235, metadata !28, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, null, null, null, metadata !11, i32 237} ; [ DW_TAG_subprogram ]
!28 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !29, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!29 = metadata !{null, metadata !9, metadata !9, metadata !9, metadata !25}
!30 = metadata !{i32 786478, i32 0, metadata !6, metadata !"Write4Blocks", metadata !"Write4Blocks", metadata !"", metadata !6, i32 274, metadata !31, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, null, null, null, metadata !11, i32 276} ; [ DW_TAG_subprogram ]
!31 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !32, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!32 = metadata !{null, metadata !9, metadata !9, metadata !9, metadata !9, metadata !9, metadata !9, metadata !25}
!33 = metadata !{i32 786478, i32 0, metadata !6, metadata !"YuvToRgb_f2r_entry_s2e_forEnd", metadata !"YuvToRgb_f2r_entry_s2e_forEnd", metadata !"", metadata !6, i32 340, metadata !34, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, null, null, null, metadata !11, i32 340} ; [ DW_TAG_subprogram ]
!34 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !35, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!35 = metadata !{null, metadata !10, metadata !9, metadata !9, metadata !9, metadata !36}
!36 = metadata !{i32 786447, null, metadata !"", null, i32 0, i64 64, i64 64, i64 0, i32 0, metadata !37} ; [ DW_TAG_pointer_type ]
!37 = metadata !{i32 786433, null, metadata !"", null, i32 0, i64 6144, i64 32, i32 0, i32 0, metadata !10, metadata !38, i32 0, i32 0} ; [ DW_TAG_array_type ]
!38 = metadata !{metadata !39, metadata !40}
!39 = metadata !{i32 786465, i64 0, i64 2}        ; [ DW_TAG_subrange_type ]
!40 = metadata !{i32 786465, i64 0, i64 63}       ; [ DW_TAG_subrange_type ]
!41 = metadata !{i32 786478, i32 0, metadata !6, metadata !"decode_start_f2r_vectorPh_s2e_forBody96Preheader", metadata !"decode_start_f2r_vectorPh_s2e_forBody96Preheader", metadata !"", metadata !6, i32 432, metadata !42, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, null, null, null, metadata !11, i32 432} ; [ DW_TAG_subprogram ]
!42 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !43, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!43 = metadata !{null, metadata !44, metadata !9, metadata !9, metadata !36}
!44 = metadata !{i32 786447, null, metadata !"", null, i32 0, i64 64, i64 64, i64 0, i32 0, metadata !45} ; [ DW_TAG_pointer_type ]
!45 = metadata !{i32 786433, null, metadata !"", null, i32 0, i64 2048, i64 32, i32 0, i32 0, metadata !10, metadata !46, i32 0, i32 0} ; [ DW_TAG_array_type ]
!46 = metadata !{metadata !40}
!47 = metadata !{i32 786478, i32 0, metadata !6, metadata !"decode_block", metadata !"decode_block", metadata !"", metadata !6, i32 535, metadata !48, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, null, null, null, metadata !11, i32 536} ; [ DW_TAG_subprogram ]
!48 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !49, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!49 = metadata !{null, metadata !10, metadata !9, metadata !9}
!50 = metadata !{i32 786478, i32 0, metadata !6, metadata !"decode_start", metadata !"decode_start", metadata !"", metadata !6, i32 559, metadata !51, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, null, null, null, metadata !11, i32 561} ; [ DW_TAG_subprogram ]
!51 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !52, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!52 = metadata !{null, metadata !9, metadata !9, metadata !9, metadata !9}
!53 = metadata !{metadata !54}
!54 = metadata !{metadata !55, metadata !58, metadata !61, metadata !63, metadata !64, metadata !65, metadata !66, metadata !69, metadata !70, metadata !71, metadata !72, metadata !73, metadata !74, metadata !75, metadata !79, metadata !84, metadata !88, metadata !89, metadata !90, metadata !93, metadata !94, metadata !95, metadata !96, metadata !97, metadata !98, metadata !99, metadata !100, metadata !101, metadata !102, metadata !103, metadata !104, metadata !106, metadata !107, metadata !108, metadata !109, metadata !111, metadata !112, metadata !116, metadata !119, metadata !124, metadata !125, metadata !128, metadata !129, metadata !130, metadata !133, metadata !134, metadata !135}
!55 = metadata !{i32 786484, i32 0, metadata !5, metadata !"zigzag_index", metadata !"zigzag_index", metadata !"", metadata !6, i32 91, metadata !56, i32 1, i32 1, null} ; [ DW_TAG_variable ]
!56 = metadata !{i32 786433, null, metadata !"", null, i32 0, i64 2048, i64 32, i32 0, i32 0, metadata !57, metadata !46, i32 0, i32 0} ; [ DW_TAG_array_type ]
!57 = metadata !{i32 786470, null, metadata !"", null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !10} ; [ DW_TAG_const_type ]
!58 = metadata !{i32 786484, i32 0, null, metadata !"p_jinfo_data_precision", metadata !"p_jinfo_data_precision", metadata !"", metadata !59, i32 72, metadata !60, i32 0, i32 1, i8* @p_jinfo_data_precision} ; [ DW_TAG_variable ]
!59 = metadata !{i32 786473, metadata !"../inc/decode.h", metadata !"/home/giorgio/workspace/jpeg-rs-clean/syn", null} ; [ DW_TAG_file_type ]
!60 = metadata !{i32 786468, null, metadata !"char", null, i32 0, i64 8, i64 8, i64 0, i32 0, i32 6} ; [ DW_TAG_base_type ]
!61 = metadata !{i32 786484, i32 0, null, metadata !"p_jinfo_image_height", metadata !"p_jinfo_image_height", metadata !"", metadata !59, i32 73, metadata !62, i32 0, i32 1, i16* @p_jinfo_image_height} ; [ DW_TAG_variable ]
!62 = metadata !{i32 786468, null, metadata !"short", null, i32 0, i64 16, i64 16, i64 0, i32 0, i32 5} ; [ DW_TAG_base_type ]
!63 = metadata !{i32 786484, i32 0, null, metadata !"p_jinfo_image_width", metadata !"p_jinfo_image_width", metadata !"", metadata !59, i32 74, metadata !62, i32 0, i32 1, i16* @p_jinfo_image_width} ; [ DW_TAG_variable ]
!64 = metadata !{i32 786484, i32 0, null, metadata !"p_jinfo_num_components", metadata !"p_jinfo_num_components", metadata !"", metadata !59, i32 75, metadata !60, i32 0, i32 1, i8* @p_jinfo_num_components} ; [ DW_TAG_variable ]
!65 = metadata !{i32 786484, i32 0, null, metadata !"p_jinfo_smp_fact", metadata !"p_jinfo_smp_fact", metadata !"", metadata !59, i32 76, metadata !10, i32 0, i32 1, i32* @p_jinfo_smp_fact} ; [ DW_TAG_variable ]
!66 = metadata !{i32 786484, i32 0, null, metadata !"p_jinfo_comps_info_index", metadata !"p_jinfo_comps_info_index", metadata !"", metadata !59, i32 78, metadata !67, i32 0, i32 1, [3 x i8]* @p_jinfo_comps_info_index} ; [ DW_TAG_variable ]
!67 = metadata !{i32 786433, null, metadata !"", null, i32 0, i64 24, i64 8, i32 0, i32 0, metadata !60, metadata !68, i32 0, i32 0} ; [ DW_TAG_array_type ]
!68 = metadata !{metadata !39}
!69 = metadata !{i32 786484, i32 0, null, metadata !"p_jinfo_comps_info_id", metadata !"p_jinfo_comps_info_id", metadata !"", metadata !59, i32 79, metadata !67, i32 0, i32 1, [3 x i8]* @p_jinfo_comps_info_id} ; [ DW_TAG_variable ]
!70 = metadata !{i32 786484, i32 0, null, metadata !"p_jinfo_comps_info_h_samp_factor", metadata !"p_jinfo_comps_info_h_samp_factor", metadata !"", metadata !59, i32 80, metadata !67, i32 0, i32 1, [3 x i8]* @p_jinfo_comps_info_h_samp_factor} ; [ DW_TAG_variable ]
!71 = metadata !{i32 786484, i32 0, null, metadata !"p_jinfo_comps_info_v_samp_factor", metadata !"p_jinfo_comps_info_v_samp_factor", metadata !"", metadata !59, i32 81, metadata !67, i32 0, i32 1, [3 x i8]* @p_jinfo_comps_info_v_samp_factor} ; [ DW_TAG_variable ]
!72 = metadata !{i32 786484, i32 0, null, metadata !"p_jinfo_comps_info_quant_tbl_no", metadata !"p_jinfo_comps_info_quant_tbl_no", metadata !"", metadata !59, i32 82, metadata !67, i32 0, i32 1, [3 x i8]* @p_jinfo_comps_info_quant_tbl_no} ; [ DW_TAG_variable ]
!73 = metadata !{i32 786484, i32 0, null, metadata !"p_jinfo_comps_info_dc_tbl_no", metadata !"p_jinfo_comps_info_dc_tbl_no", metadata !"", metadata !59, i32 83, metadata !67, i32 0, i32 1, [3 x i8]* @p_jinfo_comps_info_dc_tbl_no} ; [ DW_TAG_variable ]
!74 = metadata !{i32 786484, i32 0, null, metadata !"p_jinfo_comps_info_ac_tbl_no", metadata !"p_jinfo_comps_info_ac_tbl_no", metadata !"", metadata !59, i32 84, metadata !67, i32 0, i32 1, [3 x i8]* @p_jinfo_comps_info_ac_tbl_no} ; [ DW_TAG_variable ]
!75 = metadata !{i32 786484, i32 0, null, metadata !"p_jinfo_quant_tbl_quantval", metadata !"p_jinfo_quant_tbl_quantval", metadata !"", metadata !59, i32 86, metadata !76, i32 0, i32 1, [4 x [64 x i32]]* @p_jinfo_quant_tbl_quantval} ; [ DW_TAG_variable ]
!76 = metadata !{i32 786433, null, metadata !"", null, i32 0, i64 8192, i64 32, i32 0, i32 0, metadata !17, metadata !77, i32 0, i32 0} ; [ DW_TAG_array_type ]
!77 = metadata !{metadata !78, metadata !40}
!78 = metadata !{i32 786465, i64 0, i64 3}        ; [ DW_TAG_subrange_type ]
!79 = metadata !{i32 786484, i32 0, null, metadata !"p_jinfo_dc_xhuff_tbl_bits", metadata !"p_jinfo_dc_xhuff_tbl_bits", metadata !"", metadata !59, i32 88, metadata !80, i32 0, i32 1, [2 x [36 x i32]]* @p_jinfo_dc_xhuff_tbl_bits} ; [ DW_TAG_variable ]
!80 = metadata !{i32 786433, null, metadata !"", null, i32 0, i64 2304, i64 32, i32 0, i32 0, metadata !10, metadata !81, i32 0, i32 0} ; [ DW_TAG_array_type ]
!81 = metadata !{metadata !82, metadata !83}
!82 = metadata !{i32 786465, i64 0, i64 1}        ; [ DW_TAG_subrange_type ]
!83 = metadata !{i32 786465, i64 0, i64 35}       ; [ DW_TAG_subrange_type ]
!84 = metadata !{i32 786484, i32 0, null, metadata !"p_jinfo_dc_xhuff_tbl_huffval", metadata !"p_jinfo_dc_xhuff_tbl_huffval", metadata !"", metadata !59, i32 89, metadata !85, i32 0, i32 1, [2 x [257 x i32]]* @p_jinfo_dc_xhuff_tbl_huffval} ; [ DW_TAG_variable ]
!85 = metadata !{i32 786433, null, metadata !"", null, i32 0, i64 16448, i64 32, i32 0, i32 0, metadata !10, metadata !86, i32 0, i32 0} ; [ DW_TAG_array_type ]
!86 = metadata !{metadata !82, metadata !87}
!87 = metadata !{i32 786465, i64 0, i64 256}      ; [ DW_TAG_subrange_type ]
!88 = metadata !{i32 786484, i32 0, null, metadata !"p_jinfo_ac_xhuff_tbl_bits", metadata !"p_jinfo_ac_xhuff_tbl_bits", metadata !"", metadata !59, i32 91, metadata !80, i32 0, i32 1, [2 x [36 x i32]]* @p_jinfo_ac_xhuff_tbl_bits} ; [ DW_TAG_variable ]
!89 = metadata !{i32 786484, i32 0, null, metadata !"p_jinfo_ac_xhuff_tbl_huffval", metadata !"p_jinfo_ac_xhuff_tbl_huffval", metadata !"", metadata !59, i32 92, metadata !85, i32 0, i32 1, [2 x [257 x i32]]* @p_jinfo_ac_xhuff_tbl_huffval} ; [ DW_TAG_variable ]
!90 = metadata !{i32 786484, i32 0, null, metadata !"p_jinfo_dc_dhuff_tbl_ml", metadata !"p_jinfo_dc_dhuff_tbl_ml", metadata !"", metadata !59, i32 94, metadata !91, i32 0, i32 1, [2 x i32]* @p_jinfo_dc_dhuff_tbl_ml} ; [ DW_TAG_variable ]
!91 = metadata !{i32 786433, null, metadata !"", null, i32 0, i64 64, i64 32, i32 0, i32 0, metadata !10, metadata !92, i32 0, i32 0} ; [ DW_TAG_array_type ]
!92 = metadata !{metadata !82}
!93 = metadata !{i32 786484, i32 0, null, metadata !"p_jinfo_dc_dhuff_tbl_maxcode", metadata !"p_jinfo_dc_dhuff_tbl_maxcode", metadata !"", metadata !59, i32 95, metadata !80, i32 0, i32 1, [2 x [36 x i32]]* @p_jinfo_dc_dhuff_tbl_maxcode} ; [ DW_TAG_variable ]
!94 = metadata !{i32 786484, i32 0, null, metadata !"p_jinfo_dc_dhuff_tbl_mincode", metadata !"p_jinfo_dc_dhuff_tbl_mincode", metadata !"", metadata !59, i32 96, metadata !80, i32 0, i32 1, [2 x [36 x i32]]* @p_jinfo_dc_dhuff_tbl_mincode} ; [ DW_TAG_variable ]
!95 = metadata !{i32 786484, i32 0, null, metadata !"p_jinfo_dc_dhuff_tbl_valptr", metadata !"p_jinfo_dc_dhuff_tbl_valptr", metadata !"", metadata !59, i32 97, metadata !80, i32 0, i32 1, [2 x [36 x i32]]* @p_jinfo_dc_dhuff_tbl_valptr} ; [ DW_TAG_variable ]
!96 = metadata !{i32 786484, i32 0, null, metadata !"p_jinfo_ac_dhuff_tbl_ml", metadata !"p_jinfo_ac_dhuff_tbl_ml", metadata !"", metadata !59, i32 99, metadata !91, i32 0, i32 1, [2 x i32]* @p_jinfo_ac_dhuff_tbl_ml} ; [ DW_TAG_variable ]
!97 = metadata !{i32 786484, i32 0, null, metadata !"p_jinfo_ac_dhuff_tbl_maxcode", metadata !"p_jinfo_ac_dhuff_tbl_maxcode", metadata !"", metadata !59, i32 100, metadata !80, i32 0, i32 1, [2 x [36 x i32]]* @p_jinfo_ac_dhuff_tbl_maxcode} ; [ DW_TAG_variable ]
!98 = metadata !{i32 786484, i32 0, null, metadata !"p_jinfo_ac_dhuff_tbl_mincode", metadata !"p_jinfo_ac_dhuff_tbl_mincode", metadata !"", metadata !59, i32 101, metadata !80, i32 0, i32 1, [2 x [36 x i32]]* @p_jinfo_ac_dhuff_tbl_mincode} ; [ DW_TAG_variable ]
!99 = metadata !{i32 786484, i32 0, null, metadata !"p_jinfo_ac_dhuff_tbl_valptr", metadata !"p_jinfo_ac_dhuff_tbl_valptr", metadata !"", metadata !59, i32 102, metadata !80, i32 0, i32 1, [2 x [36 x i32]]* @p_jinfo_ac_dhuff_tbl_valptr} ; [ DW_TAG_variable ]
!100 = metadata !{i32 786484, i32 0, null, metadata !"p_jinfo_MCUWidth", metadata !"p_jinfo_MCUWidth", metadata !"", metadata !59, i32 104, metadata !10, i32 0, i32 1, i32* @p_jinfo_MCUWidth} ; [ DW_TAG_variable ]
!101 = metadata !{i32 786484, i32 0, null, metadata !"p_jinfo_MCUHeight", metadata !"p_jinfo_MCUHeight", metadata !"", metadata !59, i32 105, metadata !10, i32 0, i32 1, i32* @p_jinfo_MCUHeight} ; [ DW_TAG_variable ]
!102 = metadata !{i32 786484, i32 0, null, metadata !"p_jinfo_NumMCU", metadata !"p_jinfo_NumMCU", metadata !"", metadata !59, i32 106, metadata !10, i32 0, i32 1, i32* @p_jinfo_NumMCU} ; [ DW_TAG_variable ]
!103 = metadata !{i32 786484, i32 0, null, metadata !"p_jinfo_jpeg_data", metadata !"p_jinfo_jpeg_data", metadata !"", metadata !59, i32 108, metadata !25, i32 0, i32 1, i8** @p_jinfo_jpeg_data} ; [ DW_TAG_variable ]
!104 = metadata !{i32 786484, i32 0, null, metadata !"CurHuffReadBuf", metadata !"CurHuffReadBuf", metadata !"", metadata !105, i32 48, metadata !25, i32 0, i32 1, i8** @CurHuffReadBuf} ; [ DW_TAG_variable ]
!105 = metadata !{i32 786473, metadata !"../inc/init.h", metadata !"/home/giorgio/workspace/jpeg-rs-clean/syn", null} ; [ DW_TAG_file_type ]
!106 = metadata !{i32 786484, i32 0, null, metadata !"main_result", metadata !"main_result", metadata !"", metadata !105, i32 44, metadata !10, i32 0, i32 1, i32* @main_result} ; [ DW_TAG_variable ]
!107 = metadata !{i32 786484, i32 0, null, metadata !"OutData_image_width", metadata !"OutData_image_width", metadata !"", metadata !105, i32 49, metadata !10, i32 0, i32 1, i32* @OutData_image_width} ; [ DW_TAG_variable ]
!108 = metadata !{i32 786484, i32 0, null, metadata !"OutData_image_height", metadata !"OutData_image_height", metadata !"", metadata !105, i32 50, metadata !10, i32 0, i32 1, i32* @OutData_image_height} ; [ DW_TAG_variable ]
!109 = metadata !{i32 786484, i32 0, null, metadata !"OutData_comp_vpos", metadata !"OutData_comp_vpos", metadata !"", metadata !105, i32 51, metadata !110, i32 0, i32 1, [3 x i32]* @OutData_comp_vpos} ; [ DW_TAG_variable ]
!110 = metadata !{i32 786433, null, metadata !"", null, i32 0, i64 96, i64 32, i32 0, i32 0, metadata !10, metadata !68, i32 0, i32 0} ; [ DW_TAG_array_type ]
!111 = metadata !{i32 786484, i32 0, null, metadata !"OutData_comp_hpos", metadata !"OutData_comp_hpos", metadata !"", metadata !105, i32 52, metadata !110, i32 0, i32 1, [3 x i32]* @OutData_comp_hpos} ; [ DW_TAG_variable ]
!112 = metadata !{i32 786484, i32 0, null, metadata !"OutData_comp_buf", metadata !"OutData_comp_buf", metadata !"", metadata !105, i32 53, metadata !113, i32 0, i32 1, [3 x [5310 x i8]]* @OutData_comp_buf} ; [ DW_TAG_variable ]
!113 = metadata !{i32 786433, null, metadata !"", null, i32 0, i64 127440, i64 8, i32 0, i32 0, metadata !26, metadata !114, i32 0, i32 0} ; [ DW_TAG_array_type ]
!114 = metadata !{metadata !39, metadata !115}
!115 = metadata !{i32 786465, i64 0, i64 5309}    ; [ DW_TAG_subrange_type ]
!116 = metadata !{i32 786484, i32 0, null, metadata !"rgb_buf", metadata !"rgb_buf", metadata !"", metadata !6, i32 68, metadata !117, i32 0, i32 1, [4 x [3 x [64 x i32]]]* @rgb_buf} ; [ DW_TAG_variable ]
!117 = metadata !{i32 786433, null, metadata !"", null, i32 0, i64 24576, i64 32, i32 0, i32 0, metadata !10, metadata !118, i32 0, i32 0} ; [ DW_TAG_array_type ]
!118 = metadata !{metadata !78, metadata !39, metadata !40}
!119 = metadata !{i32 786484, i32 0, null, metadata !"bit_set_mask", metadata !"bit_set_mask", metadata !"", metadata !120, i32 47, metadata !121, i32 0, i32 1, null} ; [ DW_TAG_variable ]
!120 = metadata !{i32 786473, metadata !"../inc/huffman.h", metadata !"/home/giorgio/workspace/jpeg-rs-clean/syn", null} ; [ DW_TAG_file_type ]
!121 = metadata !{i32 786433, null, metadata !"", null, i32 0, i64 1024, i64 32, i32 0, i32 0, metadata !57, metadata !122, i32 0, i32 0} ; [ DW_TAG_array_type ]
!122 = metadata !{metadata !123}
!123 = metadata !{i32 786465, i64 0, i64 31}      ; [ DW_TAG_subrange_type ]
!124 = metadata !{i32 786484, i32 0, null, metadata !"lmask", metadata !"lmask", metadata !"", metadata !120, i32 49, metadata !121, i32 0, i32 1, null} ; [ DW_TAG_variable ]
!125 = metadata !{i32 786484, i32 0, null, metadata !"hana_bmp", metadata !"hana_bmp", metadata !"", metadata !105, i32 68, metadata !126, i32 0, i32 1, null} ; [ DW_TAG_variable ]
!126 = metadata !{i32 786433, null, metadata !"", null, i32 0, i64 127440, i64 8, i32 0, i32 0, metadata !127, metadata !114, i32 0, i32 0} ; [ DW_TAG_array_type ]
!127 = metadata !{i32 786470, null, metadata !"", null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !26} ; [ DW_TAG_const_type ]
!128 = metadata !{i32 786484, i32 0, null, metadata !"out_width", metadata !"out_width", metadata !"", metadata !105, i32 70, metadata !10, i32 0, i32 1, null} ; [ DW_TAG_variable ]
!129 = metadata !{i32 786484, i32 0, null, metadata !"out_length", metadata !"out_length", metadata !"", metadata !105, i32 71, metadata !10, i32 0, i32 1, null} ; [ DW_TAG_variable ]
!130 = metadata !{i32 786484, i32 0, null, metadata !"_IO_2_1_stdin_", metadata !"_IO_2_1_stdin_", metadata !"", metadata !131, i32 321, metadata !132, i32 0, i32 1, null} ; [ DW_TAG_variable ]
!131 = metadata !{i32 786473, metadata !"/usr/include/libio.h", metadata !"/home/giorgio/workspace/jpeg-rs-clean/syn", null} ; [ DW_TAG_file_type ]
!132 = metadata !{i32 786451, null, metadata !"_IO_FILE_plus", metadata !131, i32 319, i32 0, i32 0, i32 0, i32 4, null, null, i32 0} ; [ DW_TAG_structure_type ]
!133 = metadata !{i32 786484, i32 0, null, metadata !"_IO_2_1_stdout_", metadata !"_IO_2_1_stdout_", metadata !"", metadata !131, i32 322, metadata !132, i32 0, i32 1, null} ; [ DW_TAG_variable ]
!134 = metadata !{i32 786484, i32 0, null, metadata !"_IO_2_1_stderr_", metadata !"_IO_2_1_stderr_", metadata !"", metadata !131, i32 323, metadata !132, i32 0, i32 1, null} ; [ DW_TAG_variable ]
!135 = metadata !{i32 786484, i32 0, null, metadata !"sys_nerr", metadata !"sys_nerr", metadata !"", metadata !136, i32 26, metadata !10, i32 0, i32 1, null} ; [ DW_TAG_variable ]
!136 = metadata !{i32 786473, metadata !"/usr/include/bits/sys_errlist.h", metadata !"/home/giorgio/workspace/jpeg-rs-clean/syn", null} ; [ DW_TAG_file_type ]
!137 = metadata !{i32 786449, i32 0, i32 1, metadata !"/home/giorgio/workspace/jpeg-rs-clean/syn/chenIDCT/OPT/.autopilot/db/chenidct.pragma.2.c", metadata !"/home/giorgio/workspace/jpeg-rs-clean/syn", metadata !"clang version 3.1 ", i1 true, i1 false, metadata !"", i32 0, metadata !1, metadata !1, metadata !138, metadata !145} ; [ DW_TAG_compile_unit ]
!138 = metadata !{metadata !139}
!139 = metadata !{metadata !140, metadata !144}
!140 = metadata !{i32 786478, i32 0, metadata !141, metadata !"ChenIDct_f2r_vectorBody_s2e_forEnd212", metadata !"ChenIDct_f2r_vectorBody_s2e_forEnd212", metadata !"", metadata !141, i32 60, metadata !142, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, null, null, null, metadata !11, i32 60} ; [ DW_TAG_subprogram ]
!141 = metadata !{i32 786473, metadata !"../src/chenidct.c", metadata !"/home/giorgio/workspace/jpeg-rs-clean/syn", null} ; [ DW_TAG_file_type ]
!142 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !143, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!143 = metadata !{null, metadata !9}
!144 = metadata !{i32 786478, i32 0, metadata !141, metadata !"ChenIDct", metadata !"ChenIDct", metadata !"", metadata !141, i32 113, metadata !7, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, void (i32*, i32*)* @ChenIDct, null, null, metadata !11, i32 113} ; [ DW_TAG_subprogram ]
!145 = metadata !{metadata !146}
!146 = metadata !{metadata !58, metadata !61, metadata !63, metadata !64, metadata !65, metadata !66, metadata !69, metadata !70, metadata !71, metadata !72, metadata !73, metadata !74, metadata !75, metadata !79, metadata !84, metadata !88, metadata !89, metadata !90, metadata !93, metadata !94, metadata !95, metadata !96, metadata !97, metadata !98, metadata !99, metadata !100, metadata !101, metadata !102, metadata !103}
!147 = metadata !{null, metadata !148, metadata !149, metadata !150, metadata !151, metadata !152, metadata !153}
!148 = metadata !{metadata !"kernel_arg_addr_space", i32 1, i32 1}
!149 = metadata !{metadata !"kernel_arg_access_qual", metadata !"none", metadata !"none"}
!150 = metadata !{metadata !"kernel_arg_type", metadata !"int*", metadata !"int*"}
!151 = metadata !{metadata !"kernel_arg_type_qual", metadata !"", metadata !""}
!152 = metadata !{metadata !"kernel_arg_name", metadata !"imatrix", metadata !"omatrix"}
!153 = metadata !{metadata !"reqd_work_group_size", i32 1, i32 1, i32 1}
!154 = metadata !{null, metadata !148, metadata !149, metadata !155, metadata !151, metadata !156, metadata !153}
!155 = metadata !{metadata !"kernel_arg_type", metadata !"int*", metadata !"uint*"}
!156 = metadata !{metadata !"kernel_arg_name", metadata !"matrix", metadata !"qmatrix"}
!157 = metadata !{null, metadata !158, metadata !149, metadata !159, metadata !151, metadata !160, metadata !153}
!158 = metadata !{metadata !"kernel_arg_addr_space", i32 1, i32 0}
!159 = metadata !{metadata !"kernel_arg_type", metadata !"int*", metadata !"int"}
!160 = metadata !{metadata !"kernel_arg_name", metadata !"matrix", metadata !"shift"}
!161 = metadata !{null, metadata !158, metadata !149, metadata !159, metadata !151, metadata !162, metadata !153}
!162 = metadata !{metadata !"kernel_arg_name", metadata !"matrix", metadata !"Bound"}
!163 = metadata !{null, metadata !164, metadata !165, metadata !166, metadata !167, metadata !168, metadata !153}
!164 = metadata !{metadata !"kernel_arg_addr_space", i32 1, i32 1, i32 0, i32 0, i32 0, i32 0}
!165 = metadata !{metadata !"kernel_arg_access_qual", metadata !"none", metadata !"none", metadata !"none", metadata !"none", metadata !"none", metadata !"none"}
!166 = metadata !{metadata !"kernel_arg_type", metadata !"int*", metadata !"uchar*", metadata !"int", metadata !"int", metadata !"int", metadata !"int"}
!167 = metadata !{metadata !"kernel_arg_type_qual", metadata !"", metadata !"", metadata !"", metadata !"", metadata !"", metadata !""}
!168 = metadata !{metadata !"kernel_arg_name", metadata !"store", metadata !"out_buf", metadata !"width", metadata !"height", metadata !"voffs", metadata !"hoffs"}
!169 = metadata !{null, metadata !170, metadata !171, metadata !172, metadata !173, metadata !174, metadata !153}
!170 = metadata !{metadata !"kernel_arg_addr_space", i32 1, i32 1, i32 1, i32 1}
!171 = metadata !{metadata !"kernel_arg_access_qual", metadata !"none", metadata !"none", metadata !"none", metadata !"none"}
!172 = metadata !{metadata !"kernel_arg_type", metadata !"int*", metadata !"int*", metadata !"int*", metadata !"uchar*"}
!173 = metadata !{metadata !"kernel_arg_type_qual", metadata !"", metadata !"", metadata !"", metadata !""}
!174 = metadata !{metadata !"kernel_arg_name", metadata !"store", metadata !"p_out_vpos", metadata !"p_out_hpos", metadata !"p_out_buf"}
!175 = metadata !{null, metadata !176, metadata !177, metadata !178, metadata !179, metadata !180, metadata !153}
!176 = metadata !{metadata !"kernel_arg_addr_space", i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1}
!177 = metadata !{metadata !"kernel_arg_access_qual", metadata !"none", metadata !"none", metadata !"none", metadata !"none", metadata !"none", metadata !"none", metadata !"none"}
!178 = metadata !{metadata !"kernel_arg_type", metadata !"int*", metadata !"int*", metadata !"int*", metadata !"int*", metadata !"int*", metadata !"int*", metadata !"uchar*"}
!179 = metadata !{metadata !"kernel_arg_type_qual", metadata !"", metadata !"", metadata !"", metadata !"", metadata !"", metadata !"", metadata !""}
!180 = metadata !{metadata !"kernel_arg_name", metadata !"store1", metadata !"store2", metadata !"store3", metadata !"store4", metadata !"p_out_vpos", metadata !"p_out_hpos", metadata !"p_out_buf"}
!181 = metadata !{null, metadata !182, metadata !183, metadata !184, metadata !185, metadata !186, metadata !153}
!182 = metadata !{metadata !"kernel_arg_addr_space", i32 0, i32 1, i32 1, i32 1, i32 1}
!183 = metadata !{metadata !"kernel_arg_access_qual", metadata !"none", metadata !"none", metadata !"none", metadata !"none", metadata !"none"}
!184 = metadata !{metadata !"kernel_arg_type", metadata !"int", metadata !"int*", metadata !"int*", metadata !"int*", metadata !"int [3][64]*"}
!185 = metadata !{metadata !"kernel_arg_type_qual", metadata !"", metadata !"", metadata !"", metadata !"", metadata !""}
!186 = metadata !{metadata !"kernel_arg_name", metadata !"p", metadata !"y_buf", metadata !"u_buf", metadata !"v_buf", metadata !"rgb_buf"}
!187 = metadata !{null, metadata !170, metadata !171, metadata !188, metadata !173, metadata !189, metadata !153}
!188 = metadata !{metadata !"kernel_arg_type", metadata !"int [64]*", metadata !"int*", metadata !"int*", metadata !"int [3][64]*"}
!189 = metadata !{metadata !"kernel_arg_name", metadata !"y_buf", metadata !"u_buf", metadata !"v_buf", metadata !"rgb_buf"}
!190 = metadata !{null, metadata !191, metadata !192, metadata !193, metadata !194, metadata !195, metadata !153}
!191 = metadata !{metadata !"kernel_arg_addr_space", i32 0, i32 1, i32 1}
!192 = metadata !{metadata !"kernel_arg_access_qual", metadata !"none", metadata !"none", metadata !"none"}
!193 = metadata !{metadata !"kernel_arg_type", metadata !"int", metadata !"int*", metadata !"int*"}
!194 = metadata !{metadata !"kernel_arg_type_qual", metadata !"", metadata !"", metadata !""}
!195 = metadata !{metadata !"kernel_arg_name", metadata !"comp_no", metadata !"out_buf", metadata !"HuffBuff"}
!196 = metadata !{null, metadata !170, metadata !171, metadata !197, metadata !173, metadata !198, metadata !153}
!197 = metadata !{metadata !"kernel_arg_type", metadata !"int*", metadata !"int*", metadata !"int*", metadata !"int*"}
!198 = metadata !{metadata !"kernel_arg_name", metadata !"out_data_image_width", metadata !"out_data_image_height", metadata !"out_data_comp_vpos", metadata !"out_data_comp_hpos"}
!199 = metadata !{null, metadata !200, metadata !201, metadata !202, metadata !203, metadata !204, metadata !153}
!200 = metadata !{metadata !"kernel_arg_addr_space", i32 1}
!201 = metadata !{metadata !"kernel_arg_access_qual", metadata !"none"}
!202 = metadata !{metadata !"kernel_arg_type", metadata !"int*"}
!203 = metadata !{metadata !"kernel_arg_type_qual", metadata !""}
!204 = metadata !{metadata !"kernel_arg_name", metadata !"y"}
!205 = metadata !{void (i32*, i32*)* @ChenIDct, metadata !148, metadata !149, metadata !150, metadata !151, metadata !206, metadata !153}
!206 = metadata !{metadata !"kernel_arg_name", metadata !"x", metadata !"y"}
!207 = metadata !{i32 786689, metadata !144, metadata !"x", metadata !141, i32 16777329, metadata !9, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!208 = metadata !{i32 113, i32 15, metadata !144, null}
!209 = metadata !{i32 786689, metadata !144, metadata !"y", metadata !141, i32 33554545, metadata !9, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!210 = metadata !{i32 113, i32 26, metadata !144, null}
!211 = metadata !{i32 113, i32 34, metadata !212, null}
!212 = metadata !{i32 786443, metadata !144, i32 113, i32 33, metadata !141, i32 5} ; [ DW_TAG_lexical_block ]
!213 = metadata !{i32 113, i32 63, metadata !212, null}
!214 = metadata !{i32 114, i32 1, metadata !212, null}
!215 = metadata !{i32 115, i32 1, metadata !212, null}
!216 = metadata !{i32 116, i32 1, metadata !212, null}
!217 = metadata !{i32 127, i32 10, metadata !218, null}
!218 = metadata !{i32 786443, metadata !212, i32 127, i32 5, metadata !141, i32 6} ; [ DW_TAG_lexical_block ]
!219 = metadata !{i32 201, i32 10, metadata !220, null}
!220 = metadata !{i32 786443, metadata !212, i32 201, i32 5, metadata !141, i32 8} ; [ DW_TAG_lexical_block ]
!221 = metadata !{i32 129, i32 7, metadata !222, null}
!222 = metadata !{i32 786443, metadata !218, i32 128, i32 5, metadata !141, i32 7} ; [ DW_TAG_lexical_block ]
!223 = metadata !{i32 786688, metadata !212, metadata !"aptr", metadata !141, i32 119, metadata !9, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!224 = metadata !{i32 130, i32 7, metadata !222, null}
!225 = metadata !{i32 786688, metadata !212, metadata !"b0", metadata !141, i32 121, metadata !10, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!226 = metadata !{i32 131, i32 7, metadata !222, null}
!227 = metadata !{i32 132, i32 7, metadata !222, null}
!228 = metadata !{i32 786688, metadata !212, metadata !"a0", metadata !141, i32 120, metadata !10, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!229 = metadata !{i32 133, i32 7, metadata !222, null}
!230 = metadata !{i32 134, i32 7, metadata !222, null}
!231 = metadata !{i32 786688, metadata !212, metadata !"b2", metadata !141, i32 121, metadata !10, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!232 = metadata !{i32 135, i32 7, metadata !222, null}
!233 = metadata !{i32 136, i32 7, metadata !222, null}
!234 = metadata !{i32 786688, metadata !212, metadata !"a1", metadata !141, i32 120, metadata !10, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!235 = metadata !{i32 137, i32 7, metadata !222, null}
!236 = metadata !{i32 138, i32 7, metadata !222, null}
!237 = metadata !{i32 786688, metadata !212, metadata !"b1", metadata !141, i32 121, metadata !10, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!238 = metadata !{i32 139, i32 7, metadata !222, null}
!239 = metadata !{i32 140, i32 7, metadata !222, null}
!240 = metadata !{i32 786688, metadata !212, metadata !"a2", metadata !141, i32 120, metadata !10, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!241 = metadata !{i32 141, i32 7, metadata !222, null}
!242 = metadata !{i32 142, i32 7, metadata !222, null}
!243 = metadata !{i32 786688, metadata !212, metadata !"b3", metadata !141, i32 121, metadata !10, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!244 = metadata !{i32 143, i32 7, metadata !222, null}
!245 = metadata !{i32 144, i32 7, metadata !222, null}
!246 = metadata !{i32 786688, metadata !212, metadata !"a3", metadata !141, i32 120, metadata !10, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!247 = metadata !{i32 150, i32 7, metadata !222, null}
!248 = metadata !{i32 786688, metadata !212, metadata !"c0", metadata !141, i32 122, metadata !10, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!249 = metadata !{i32 151, i32 7, metadata !222, null}
!250 = metadata !{i32 786688, metadata !212, metadata !"c1", metadata !141, i32 122, metadata !10, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!251 = metadata !{i32 152, i32 7, metadata !222, null}
!252 = metadata !{i32 786688, metadata !212, metadata !"c2", metadata !141, i32 122, metadata !10, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!253 = metadata !{i32 153, i32 7, metadata !222, null}
!254 = metadata !{i32 786688, metadata !212, metadata !"c3", metadata !141, i32 122, metadata !10, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!255 = metadata !{i32 157, i32 7, metadata !222, null}
!256 = metadata !{i32 158, i32 7, metadata !222, null}
!257 = metadata !{i32 160, i32 7, metadata !222, null}
!258 = metadata !{i32 161, i32 7, metadata !222, null}
!259 = metadata !{i32 163, i32 7, metadata !222, null}
!260 = metadata !{i32 164, i32 7, metadata !222, null}
!261 = metadata !{i32 165, i32 7, metadata !222, null}
!262 = metadata !{i32 166, i32 7, metadata !222, null}
!263 = metadata !{i32 170, i32 7, metadata !222, null}
!264 = metadata !{i32 171, i32 7, metadata !222, null}
!265 = metadata !{i32 172, i32 7, metadata !222, null}
!266 = metadata !{i32 173, i32 7, metadata !222, null}
!267 = metadata !{i32 175, i32 7, metadata !222, null}
!268 = metadata !{i32 176, i32 7, metadata !222, null}
!269 = metadata !{i32 177, i32 7, metadata !222, null}
!270 = metadata !{i32 178, i32 7, metadata !222, null}
!271 = metadata !{i32 180, i32 7, metadata !222, null}
!272 = metadata !{i32 181, i32 7, metadata !222, null}
!273 = metadata !{i32 182, i32 7, metadata !222, null}
!274 = metadata !{i32 183, i32 7, metadata !222, null}
!275 = metadata !{i32 184, i32 7, metadata !222, null}
!276 = metadata !{i32 185, i32 7, metadata !222, null}
!277 = metadata !{i32 186, i32 7, metadata !222, null}
!278 = metadata !{i32 187, i32 7, metadata !222, null}
!279 = metadata !{i32 188, i32 7, metadata !222, null}
!280 = metadata !{i32 189, i32 7, metadata !222, null}
!281 = metadata !{i32 190, i32 7, metadata !222, null}
!282 = metadata !{i32 191, i32 7, metadata !222, null}
!283 = metadata !{i32 192, i32 7, metadata !222, null}
!284 = metadata !{i32 193, i32 7, metadata !222, null}
!285 = metadata !{i32 194, i32 7, metadata !222, null}
!286 = metadata !{i32 195, i32 7, metadata !222, null}
!287 = metadata !{i32 127, i32 24, metadata !218, null}
!288 = metadata !{i32 786688, metadata !212, metadata !"i", metadata !141, i32 118, metadata !10, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!289 = metadata !{i32 203, i32 9, metadata !290, null}
!290 = metadata !{i32 786443, metadata !220, i32 202, i32 7, metadata !141, i32 9} ; [ DW_TAG_lexical_block ]
!291 = metadata !{i32 204, i32 9, metadata !290, null}
!292 = metadata !{i32 205, i32 9, metadata !290, null}
!293 = metadata !{i32 206, i32 9, metadata !290, null}
!294 = metadata !{i32 207, i32 9, metadata !290, null}
!295 = metadata !{i32 208, i32 9, metadata !290, null}
!296 = metadata !{i32 209, i32 9, metadata !290, null}
!297 = metadata !{i32 210, i32 9, metadata !290, null}
!298 = metadata !{i32 211, i32 9, metadata !290, null}
!299 = metadata !{i32 218, i32 9, metadata !290, null}
!300 = metadata !{i32 219, i32 9, metadata !290, null}
!301 = metadata !{i32 220, i32 9, metadata !290, null}
!302 = metadata !{i32 221, i32 9, metadata !290, null}
!303 = metadata !{i32 225, i32 9, metadata !290, null}
!304 = metadata !{i32 226, i32 9, metadata !290, null}
!305 = metadata !{i32 228, i32 9, metadata !290, null}
!306 = metadata !{i32 229, i32 9, metadata !290, null}
!307 = metadata !{i32 233, i32 9, metadata !290, null}
!308 = metadata !{i32 234, i32 9, metadata !290, null}
!309 = metadata !{i32 235, i32 9, metadata !290, null}
!310 = metadata !{i32 236, i32 9, metadata !290, null}
!311 = metadata !{i32 240, i32 9, metadata !290, null}
!312 = metadata !{i32 241, i32 9, metadata !290, null}
!313 = metadata !{i32 242, i32 9, metadata !290, null}
!314 = metadata !{i32 243, i32 9, metadata !290, null}
!315 = metadata !{i32 245, i32 9, metadata !290, null}
!316 = metadata !{i32 246, i32 9, metadata !290, null}
!317 = metadata !{i32 247, i32 9, metadata !290, null}
!318 = metadata !{i32 248, i32 9, metadata !290, null}
!319 = metadata !{i32 250, i32 9, metadata !290, null}
!320 = metadata !{i32 251, i32 9, metadata !290, null}
!321 = metadata !{i32 252, i32 9, metadata !290, null}
!322 = metadata !{i32 253, i32 9, metadata !290, null}
!323 = metadata !{i32 254, i32 9, metadata !290, null}
!324 = metadata !{i32 255, i32 9, metadata !290, null}
!325 = metadata !{i32 256, i32 9, metadata !290, null}
!326 = metadata !{i32 257, i32 9, metadata !290, null}
!327 = metadata !{i32 258, i32 9, metadata !290, null}
!328 = metadata !{i32 201, i32 24, metadata !220, null}
!329 = metadata !{i32 786688, metadata !212, metadata !"inp1_buf", metadata !141, i32 270, metadata !330, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!330 = metadata !{i32 786433, null, metadata !"", null, i32 0, i64 1024, i64 32, i32 0, i32 0, metadata !10, metadata !122, i32 0, i32 0} ; [ DW_TAG_array_type ]
!331 = metadata !{i32 270, i32 6, metadata !212, null}
!332 = metadata !{i32 786688, metadata !212, metadata !"out1_buf", metadata !141, i32 271, metadata !330, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!333 = metadata !{i32 271, i32 7, metadata !212, null}
!334 = metadata !{i32 273, i32 1, metadata !212, null}
!335 = metadata !{i32 274, i32 1, metadata !212, null}
!336 = metadata !{i32 276, i32 7, metadata !337, null}
!337 = metadata !{i32 786443, metadata !212, i32 276, i32 2, metadata !141, i32 10} ; [ DW_TAG_lexical_block ]
!338 = metadata !{i32 286, i32 24, metadata !339, null}
!339 = metadata !{i32 786443, metadata !337, i32 276, i32 29, metadata !141, i32 11} ; [ DW_TAG_lexical_block ]
!340 = metadata !{i32 786688, metadata !339, metadata !"offset", metadata !141, i32 286, metadata !17, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!341 = metadata !{i32 303, i32 2, metadata !339, null}
!342 = metadata !{i32 287, i32 9, metadata !339, null}
!343 = metadata !{i32 292, i32 17, metadata !344, null}
!344 = metadata !{i32 786443, metadata !339, i32 292, i32 5, metadata !141, i32 12} ; [ DW_TAG_lexical_block ]
!345 = metadata !{i32 294, i32 3, metadata !346, null}
!346 = metadata !{i32 786443, metadata !344, i32 294, i32 2, metadata !141, i32 13} ; [ DW_TAG_lexical_block ]
!347 = metadata !{i32 293, i32 1, metadata !346, null}
!348 = metadata !{i32 294, i32 2, metadata !346, null}
!349 = metadata !{i32 294, i32 81, metadata !346, null}
!350 = metadata !{i32 292, i32 27, metadata !344, null}
!351 = metadata !{i32 786688, metadata !344, metadata !"k", metadata !141, i32 292, metadata !10, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!352 = metadata !{i32 304, i32 7, metadata !339, null}
!353 = metadata !{i32 276, i32 25, metadata !337, null}
!354 = metadata !{i32 310, i32 1, metadata !212, null}
