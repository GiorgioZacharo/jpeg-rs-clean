; ModuleID = '/home/giorgio/workspace/jpeg-rs-clean/syn/WriteOneBlock/OPT/.autopilot/db/a.g.1.bc'
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
@main_result = common global i32 0, align 4       ; [#uses=0 type=i32*]
@WriteOneBlock_f2r_entry_s2e_forEnd13.str = internal unnamed_addr constant [37 x i8] c"WriteOneBlock_f2r_entry_s2e_forEnd13\00" ; [#uses=1 type=[37 x i8]*]
@OutData_image_width = common global i32 0, align 4 ; [#uses=0 type=i32*]
@OutData_image_height = common global i32 0, align 4 ; [#uses=0 type=i32*]
@OutData_comp_vpos = common global [3 x i32] zeroinitializer, align 4 ; [#uses=0 type=[3 x i32]*]
@OutData_comp_hpos = common global [3 x i32] zeroinitializer, align 4 ; [#uses=0 type=[3 x i32]*]
@OutData_comp_buf = common global [3 x [5310 x i8]] zeroinitializer, align 16 ; [#uses=0 type=[3 x [5310 x i8]]*]
@CurHuffReadBuf = common global i8* null, align 8 ; [#uses=0 type=i8**]
@.str6 = private unnamed_addr constant [9 x i8] c"BUS_CTRL\00", align 1 ; [#uses=1 type=[9 x i8]*]
@.str5 = private unnamed_addr constant [10 x i8] c"s_axilite\00", align 1 ; [#uses=1 type=[10 x i8]*]
@.str4 = private unnamed_addr constant [8 x i8] c"BUS_DST\00", align 1 ; [#uses=1 type=[8 x i8]*]
@.str3 = private unnamed_addr constant [6 x i8] c"slave\00", align 1 ; [#uses=1 type=[6 x i8]*]
@.str2 = private unnamed_addr constant [8 x i8] c"BUS_SRC\00", align 1 ; [#uses=1 type=[8 x i8]*]
@.str16 = private unnamed_addr constant [12 x i8] c"hls_label_7\00", align 1 ; [#uses=1 type=[12 x i8]*]
@.str15 = private unnamed_addr constant [12 x i8] c"hls_label_6\00", align 1 ; [#uses=1 type=[12 x i8]*]
@.str14 = private unnamed_addr constant [12 x i8] c"hls_label_5\00", align 1 ; [#uses=1 type=[12 x i8]*]
@.str13 = private unnamed_addr constant [12 x i8] c"hls_label_4\00", align 1 ; [#uses=1 type=[12 x i8]*]
@.str12 = private unnamed_addr constant [7 x i8] c"CYCLIC\00", align 1 ; [#uses=1 type=[7 x i8]*]
@.str11 = private unnamed_addr constant [9 x i8] c"CTRL_BUS\00", align 1 ; [#uses=1 type=[9 x i8]*]
@.str1 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1 ; [#uses=1 type=[1 x i8]*]
@.str = private unnamed_addr constant [6 x i8] c"m_axi\00", align 1 ; [#uses=1 type=[6 x i8]*]

; [#uses=13]
declare void @llvm.dbg.value(metadata, i64, metadata) nounwind readnone

; [#uses=3]
declare void @llvm.dbg.declare(metadata, metadata) nounwind readnone

; [#uses=1]
declare void @_ssdm_op_SpecTopModule(...)

; [#uses=4]
declare i32 @_ssdm_op_SpecRegionEnd(...)

; [#uses=4]
declare i32 @_ssdm_op_SpecRegionBegin(...)

; [#uses=7]
declare void @_ssdm_op_SpecInterface(...) nounwind

; [#uses=4]
declare void @_ssdm_Unroll(...) nounwind

; [#uses=4]
declare void @_ssdm_SpecKeepArrayLoad(...)

; [#uses=2]
declare void @_ssdm_SpecArrayPartition(...) nounwind

; [#uses=2]
declare void @_ssdm_SpecArrayDimSize(...) nounwind

; [#uses=0]
define void @WriteOneBlock_f2r_entry_s2e_forEnd13(i32* %store, i8* %out_buf, i32 %width, i32 %height, i32 %voffs, i32 %hoffs) nounwind uwtable {
  call void (...)* @_ssdm_op_SpecTopModule([37 x i8]* @WriteOneBlock_f2r_entry_s2e_forEnd13.str) nounwind
  %inp1_buf = alloca [64 x i8], align 16          ; [#uses=3 type=[64 x i8]*]
  %out1_buf = alloca [5310 x i8], align 16        ; [#uses=3 type=[5310 x i8]*]
  %index = alloca [64 x i32], align 16            ; [#uses=2 type=[64 x i32]*]
  call void @llvm.dbg.value(metadata !{i32* %store}, i64 0, metadata !209), !dbg !210 ; [debug line = 235:47] [debug variable = store]
  call void @llvm.dbg.value(metadata !{i8* %out_buf}, i64 0, metadata !211), !dbg !212 ; [debug line = 235:72] [debug variable = out_buf]
  call void @llvm.dbg.value(metadata !{i32 %width}, i64 0, metadata !213), !dbg !214 ; [debug line = 235:91] [debug variable = width]
  call void @llvm.dbg.value(metadata !{i32 %height}, i64 0, metadata !215), !dbg !216 ; [debug line = 235:102] [debug variable = height]
  call void @llvm.dbg.value(metadata !{i32 %voffs}, i64 0, metadata !217), !dbg !218 ; [debug line = 236:13] [debug variable = voffs]
  call void @llvm.dbg.value(metadata !{i32 %hoffs}, i64 0, metadata !219), !dbg !220 ; [debug line = 236:24] [debug variable = hoffs]
  call void (...)* @_ssdm_SpecArrayDimSize(i8* %out_buf, i32 5310) nounwind, !dbg !221 ; [debug line = 236:31]
  call void (...)* @_ssdm_SpecArrayDimSize(i32* %store, i32 64) nounwind, !dbg !223 ; [debug line = 236:68]
  call void (...)* @_ssdm_op_SpecInterface(i32* %store, i8* getelementptr inbounds ([6 x i8]* @.str, i64 0, i64 0), i32 0, i32 0, i8* getelementptr inbounds ([1 x i8]* @.str1, i64 0, i64 0), i32 0, i32 64, i8* getelementptr inbounds ([8 x i8]* @.str2, i64 0, i64 0), i8* getelementptr inbounds ([6 x i8]* @.str3, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8]* @.str1, i64 0, i64 0), i32 16, i32 16, i32 16, i32 16, i8* getelementptr inbounds ([1 x i8]* @.str1, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8]* @.str1, i64 0, i64 0)) nounwind, !dbg !224 ; [debug line = 238:1]
  call void (...)* @_ssdm_op_SpecInterface(i8* %out_buf, i8* getelementptr inbounds ([6 x i8]* @.str, i64 0, i64 0), i32 0, i32 0, i8* getelementptr inbounds ([1 x i8]* @.str1, i64 0, i64 0), i32 0, i32 5310, i8* getelementptr inbounds ([8 x i8]* @.str4, i64 0, i64 0), i8* getelementptr inbounds ([6 x i8]* @.str3, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8]* @.str1, i64 0, i64 0), i32 16, i32 16, i32 16, i32 16, i8* getelementptr inbounds ([1 x i8]* @.str1, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8]* @.str1, i64 0, i64 0)) nounwind, !dbg !225 ; [debug line = 239:1]
  call void (...)* @_ssdm_op_SpecInterface(i32 %height, i8* getelementptr inbounds ([10 x i8]* @.str5, i64 0, i64 0), i32 0, i32 0, i8* getelementptr inbounds ([1 x i8]* @.str1, i64 0, i64 0), i32 0, i32 0, i8* getelementptr inbounds ([9 x i8]* @.str11, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8]* @.str1, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8]* @.str1, i64 0, i64 0), i32 0, i32 0, i32 0, i32 0, i8* getelementptr inbounds ([1 x i8]* @.str1, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8]* @.str1, i64 0, i64 0)) nounwind, !dbg !226 ; [debug line = 240:1]
  call void (...)* @_ssdm_op_SpecInterface(i32 %width, i8* getelementptr inbounds ([10 x i8]* @.str5, i64 0, i64 0), i32 0, i32 0, i8* getelementptr inbounds ([1 x i8]* @.str1, i64 0, i64 0), i32 0, i32 0, i8* getelementptr inbounds ([9 x i8]* @.str11, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8]* @.str1, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8]* @.str1, i64 0, i64 0), i32 0, i32 0, i32 0, i32 0, i8* getelementptr inbounds ([1 x i8]* @.str1, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8]* @.str1, i64 0, i64 0)) nounwind, !dbg !227 ; [debug line = 241:1]
  call void (...)* @_ssdm_op_SpecInterface(i32 %voffs, i8* getelementptr inbounds ([10 x i8]* @.str5, i64 0, i64 0), i32 0, i32 0, i8* getelementptr inbounds ([1 x i8]* @.str1, i64 0, i64 0), i32 0, i32 0, i8* getelementptr inbounds ([9 x i8]* @.str11, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8]* @.str1, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8]* @.str1, i64 0, i64 0), i32 0, i32 0, i32 0, i32 0, i8* getelementptr inbounds ([1 x i8]* @.str1, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8]* @.str1, i64 0, i64 0)) nounwind, !dbg !228 ; [debug line = 242:1]
  call void (...)* @_ssdm_op_SpecInterface(i32 %hoffs, i8* getelementptr inbounds ([10 x i8]* @.str5, i64 0, i64 0), i32 0, i32 0, i8* getelementptr inbounds ([1 x i8]* @.str1, i64 0, i64 0), i32 0, i32 0, i8* getelementptr inbounds ([9 x i8]* @.str11, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8]* @.str1, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8]* @.str1, i64 0, i64 0), i32 0, i32 0, i32 0, i32 0, i8* getelementptr inbounds ([1 x i8]* @.str1, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8]* @.str1, i64 0, i64 0)) nounwind, !dbg !229 ; [debug line = 243:1]
  call void (...)* @_ssdm_op_SpecInterface(i32 0, i8* getelementptr inbounds ([10 x i8]* @.str5, i64 0, i64 0), i32 0, i32 0, i8* getelementptr inbounds ([1 x i8]* @.str1, i64 0, i64 0), i32 0, i32 0, i8* getelementptr inbounds ([9 x i8]* @.str6, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8]* @.str1, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8]* @.str1, i64 0, i64 0), i32 0, i32 0, i32 0, i32 0, i8* getelementptr inbounds ([1 x i8]* @.str1, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8]* @.str1, i64 0, i64 0)) nounwind, !dbg !230 ; [debug line = 244:1]
  call void @llvm.dbg.declare(metadata !{[64 x i8]* %inp1_buf}, metadata !231), !dbg !233 ; [debug line = 249:18] [debug variable = inp1_buf]
  call void @llvm.dbg.declare(metadata !{[5310 x i8]* %out1_buf}, metadata !234), !dbg !237 ; [debug line = 250:18] [debug variable = out1_buf]
  call void @llvm.dbg.declare(metadata !{[64 x i32]* %index}, metadata !238), !dbg !239 ; [debug line = 251:8] [debug variable = index]
  %inp1_buf.addr = getelementptr inbounds [64 x i8]* %inp1_buf, i64 0, i64 0, !dbg !240 ; [#uses=1 type=i8*] [debug line = 253:1]
  call void (...)* @_ssdm_SpecArrayPartition(i8* %inp1_buf.addr, i32 1, i8* getelementptr inbounds ([7 x i8]* @.str12, i64 0, i64 0), i32 4, i8* getelementptr inbounds ([1 x i8]* @.str1, i64 0, i64 0)) nounwind, !dbg !240 ; [debug line = 253:1]
  %out1_buf.addr = getelementptr inbounds [5310 x i8]* %out1_buf, i64 0, i64 0, !dbg !241 ; [#uses=1 type=i8*] [debug line = 254:1]
  call void (...)* @_ssdm_SpecArrayPartition(i8* %out1_buf.addr, i32 1, i8* getelementptr inbounds ([7 x i8]* @.str12, i64 0, i64 0), i32 4, i8* getelementptr inbounds ([1 x i8]* @.str1, i64 0, i64 0)) nounwind, !dbg !241 ; [debug line = 254:1]
  br label %1, !dbg !242                          ; [debug line = 260:14]

; <label>:1                                       ; preds = %2, %0
  %j = phi i32 [ 0, %0 ], [ %j.1, %2 ]            ; [#uses=2 type=i32]
  %.0.rec = phi i64 [ 0, %0 ], [ %.rec, %2 ]      ; [#uses=3 type=i64]
  %store.addr = getelementptr i32* %store, i64 %.0.rec ; [#uses=1 type=i32*]
  %lftr.wideiv8 = trunc i64 %.0.rec to i32, !dbg !242 ; [#uses=1 type=i32] [debug line = 260:14]
  %exitcond9 = icmp eq i32 %lftr.wideiv8, 64, !dbg !242 ; [#uses=1 type=i1] [debug line = 260:14]
  br i1 %exitcond9, label %.preheader.preheader, label %2, !dbg !242 ; [debug line = 260:14]

.preheader.preheader:                             ; preds = %1
  %tmp = add nsw i32 %voffs, 8, !dbg !244         ; [#uses=1 type=i32] [debug line = 269:21]
  %tmp.1 = add nsw i32 %hoffs, 8, !dbg !246       ; [#uses=1 type=i32] [debug line = 276:23]
  br label %.preheader, !dbg !244                 ; [debug line = 269:21]

; <label>:2                                       ; preds = %1
  %rbegin = call i32 (...)* @_ssdm_op_SpecRegionBegin(i8* getelementptr inbounds ([12 x i8]* @.str13, i64 0, i64 0)) nounwind, !dbg !250 ; [#uses=1 type=i32] [debug line = 260:29]
  call void (...)* @_ssdm_Unroll(i32 1, i32 4, i32 4, i8* getelementptr inbounds ([1 x i8]* @.str1, i64 0, i64 0)) nounwind, !dbg !252 ; [debug line = 261:1]
  %.rec = add i64 %.0.rec, 1, !dbg !253           ; [#uses=1 type=i64] [debug line = 263:13]
  %store.load = load i32* %store.addr, align 4, !dbg !253 ; [#uses=1 type=i32] [debug line = 263:13]
  %tmp.2 = trunc i32 %store.load to i8, !dbg !253 ; [#uses=1 type=i8] [debug line = 263:13]
  %tmp.3 = sext i32 %j to i64, !dbg !253          ; [#uses=1 type=i64] [debug line = 263:13]
  %inp1_buf.addr.1 = getelementptr inbounds [64 x i8]* %inp1_buf, i64 0, i64 %tmp.3, !dbg !253 ; [#uses=1 type=i8*] [debug line = 263:13]
  store i8 %tmp.2, i8* %inp1_buf.addr.1, align 1, !dbg !253 ; [debug line = 263:13]
  %rend = call i32 (...)* @_ssdm_op_SpecRegionEnd(i8* getelementptr inbounds ([12 x i8]* @.str13, i64 0, i64 0), i32 %rbegin) nounwind, !dbg !254 ; [#uses=0 type=i32] [debug line = 264:11]
  %j.1 = add nsw i32 %j, 1, !dbg !255             ; [#uses=1 type=i32] [debug line = 260:24]
  call void @llvm.dbg.value(metadata !{i32 %j.1}, i64 0, metadata !256), !dbg !255 ; [debug line = 260:24] [debug variable = j]
  br label %1, !dbg !255                          ; [debug line = 260:24]

.preheader:                                       ; preds = %.loopexit, %.preheader.preheader
  %l = phi i32 [ %l.1.lcssa, %.loopexit ], [ 0, %.preheader.preheader ] ; [#uses=3 type=i32]
  %k = phi i32 [ %k.1, %.loopexit ], [ %voffs, %.preheader.preheader ] ; [#uses=4 type=i32]
  %tmp.5 = icmp slt i32 %k, %tmp, !dbg !244       ; [#uses=1 type=i1] [debug line = 269:21]
  br i1 %tmp.5, label %3, label %.loopexit1, !dbg !244 ; [debug line = 269:21]

; <label>:3                                       ; preds = %.preheader
  %rbegin1 = call i32 (...)* @_ssdm_op_SpecRegionBegin(i8* getelementptr inbounds ([12 x i8]* @.str14, i64 0, i64 0)) nounwind, !dbg !257 ; [#uses=1 type=i32] [debug line = 269:44]
  call void (...)* @_ssdm_Unroll(i32 1, i32 4, i32 4, i8* getelementptr inbounds ([1 x i8]* @.str1, i64 0, i64 0)) nounwind, !dbg !258 ; [debug line = 270:1]
  %tmp.6 = icmp slt i32 %k, %height, !dbg !259    ; [#uses=1 type=i1] [debug line = 272:2]
  br i1 %tmp.6, label %4, label %.loopexit1, !dbg !259 ; [debug line = 272:2]

; <label>:4                                       ; preds = %3
  %diff = mul nsw i32 %k, %width, !dbg !260       ; [#uses=1 type=i32] [debug line = 274:5]
  call void @llvm.dbg.value(metadata !{i32 %diff}, i64 0, metadata !261), !dbg !260 ; [debug line = 274:5] [debug variable = diff]
  call void @llvm.dbg.value(metadata !{i32 %hoffs}, i64 0, metadata !262), !dbg !246 ; [debug line = 276:23] [debug variable = e]
  br label %5, !dbg !246                          ; [debug line = 276:23]

; <label>:5                                       ; preds = %7, %4
  %l.1 = phi i32 [ %l, %4 ], [ %l.2, %7 ]         ; [#uses=4 type=i32]
  %e = phi i32 [ %hoffs, %4 ], [ %e.1, %7 ]       ; [#uses=4 type=i32]
  %tmp.8 = icmp slt i32 %e, %tmp.1, !dbg !246     ; [#uses=1 type=i1] [debug line = 276:23]
  br i1 %tmp.8, label %6, label %.loopexit, !dbg !246 ; [debug line = 276:23]

; <label>:6                                       ; preds = %5
  %rbegin3 = call i32 (...)* @_ssdm_op_SpecRegionBegin(i8* getelementptr inbounds ([12 x i8]* @.str15, i64 0, i64 0)) nounwind, !dbg !263 ; [#uses=1 type=i32] [debug line = 276:46]
  call void (...)* @_ssdm_Unroll(i32 1, i32 4, i32 4, i8* getelementptr inbounds ([1 x i8]* @.str1, i64 0, i64 0)) nounwind, !dbg !265 ; [debug line = 277:1]
  %tmp.12 = icmp slt i32 %e, %width, !dbg !266    ; [#uses=1 type=i1] [debug line = 278:2]
  br i1 %tmp.12, label %7, label %.loopexit, !dbg !266 ; [debug line = 278:2]

; <label>:7                                       ; preds = %6
  %tmp.14 = sext i32 %l.1 to i64, !dbg !267       ; [#uses=2 type=i64] [debug line = 279:7]
  %inp1_buf.addr.2 = getelementptr inbounds [64 x i8]* %inp1_buf, i64 0, i64 %tmp.14, !dbg !267 ; [#uses=1 type=i8*] [debug line = 279:7]
  %inp1_buf.load = load i8* %inp1_buf.addr.2, align 1, !dbg !267 ; [#uses=2 type=i8] [debug line = 279:7]
  call void (...)* @_ssdm_SpecKeepArrayLoad(i8 %inp1_buf.load) nounwind
  %tmp.15 = add nsw i32 %e, %diff, !dbg !267      ; [#uses=2 type=i32] [debug line = 279:7]
  %tmp.16 = sext i32 %tmp.15 to i64, !dbg !267    ; [#uses=1 type=i64] [debug line = 279:7]
  %out1_buf.addr.2 = getelementptr inbounds [5310 x i8]* %out1_buf, i64 0, i64 %tmp.16, !dbg !267 ; [#uses=1 type=i8*] [debug line = 279:7]
  store i8 %inp1_buf.load, i8* %out1_buf.addr.2, align 1, !dbg !267 ; [debug line = 279:7]
  %index.addr.1 = getelementptr inbounds [64 x i32]* %index, i64 0, i64 %tmp.14, !dbg !269 ; [#uses=1 type=i32*] [debug line = 280:7]
  store i32 %tmp.15, i32* %index.addr.1, align 4, !dbg !269 ; [debug line = 280:7]
  %l.2 = add nsw i32 %l.1, 1, !dbg !270           ; [#uses=1 type=i32] [debug line = 281:7]
  call void @llvm.dbg.value(metadata !{i32 %l.2}, i64 0, metadata !271), !dbg !270 ; [debug line = 281:7] [debug variable = l]
  %rend14 = call i32 (...)* @_ssdm_op_SpecRegionEnd(i8* getelementptr inbounds ([12 x i8]* @.str15, i64 0, i64 0), i32 %rbegin3) nounwind, !dbg !272 ; [#uses=0 type=i32] [debug line = 285:5]
  %e.1 = add nsw i32 %e, 1, !dbg !273             ; [#uses=1 type=i32] [debug line = 276:40]
  call void @llvm.dbg.value(metadata !{i32 %e.1}, i64 0, metadata !262), !dbg !273 ; [debug line = 276:40] [debug variable = e]
  br label %5, !dbg !273                          ; [debug line = 276:40]

.loopexit:                                        ; preds = %6, %5
  %l.1.lcssa = phi i32 [ %l.1, %6 ], [ %l.1, %5 ] ; [#uses=1 type=i32]
  %rend12 = call i32 (...)* @_ssdm_op_SpecRegionEnd(i8* getelementptr inbounds ([12 x i8]* @.str14, i64 0, i64 0), i32 %rbegin1) nounwind, !dbg !274 ; [#uses=0 type=i32] [debug line = 289:3]
  %k.1 = add nsw i32 %k, 1, !dbg !275             ; [#uses=1 type=i32] [debug line = 269:38]
  call void @llvm.dbg.value(metadata !{i32 %k.1}, i64 0, metadata !276), !dbg !275 ; [debug line = 269:38] [debug variable = k]
  br label %.preheader, !dbg !275                 ; [debug line = 269:38]

.loopexit1:                                       ; preds = %3, %.preheader
  %l.0.lcssa = phi i32 [ %l, %3 ], [ %l, %.preheader ] ; [#uses=1 type=i32]
  br label %8, !dbg !277                          ; [debug line = 292:15]

; <label>:8                                       ; preds = %9, %.loopexit1
  %m = phi i32 [ 0, %.loopexit1 ], [ %m.1, %9 ]   ; [#uses=3 type=i32]
  %tmp.7 = icmp slt i32 %m, %l.0.lcssa, !dbg !277 ; [#uses=1 type=i1] [debug line = 292:15]
  br i1 %tmp.7, label %9, label %10, !dbg !277    ; [debug line = 292:15]

; <label>:9                                       ; preds = %8
  %rbegin2 = call i32 (...)* @_ssdm_op_SpecRegionBegin(i8* getelementptr inbounds ([12 x i8]* @.str16, i64 0, i64 0)) nounwind, !dbg !279 ; [#uses=1 type=i32] [debug line = 292:30]
  call void (...)* @_ssdm_Unroll(i32 1, i32 4, i32 4, i8* getelementptr inbounds ([1 x i8]* @.str1, i64 0, i64 0)) nounwind, !dbg !281 ; [debug line = 293:1]
  %tmp.9 = sext i32 %m to i64, !dbg !282          ; [#uses=1 type=i64] [debug line = 294:2]
  %index.addr = getelementptr inbounds [64 x i32]* %index, i64 0, i64 %tmp.9, !dbg !282 ; [#uses=1 type=i32*] [debug line = 294:2]
  %index.load = load i32* %index.addr, align 4, !dbg !282 ; [#uses=3 type=i32] [debug line = 294:2]
  call void (...)* @_ssdm_SpecKeepArrayLoad(i32 %index.load) nounwind
  %tmp.10 = sext i32 %index.load to i64, !dbg !282 ; [#uses=2 type=i64] [debug line = 294:2]
  %out1_buf.addr.1 = getelementptr inbounds [5310 x i8]* %out1_buf, i64 0, i64 %tmp.10, !dbg !282 ; [#uses=1 type=i8*] [debug line = 294:2]
  %out1_buf.load = load i8* %out1_buf.addr.1, align 1, !dbg !282 ; [#uses=2 type=i8] [debug line = 294:2]
  call void (...)* @_ssdm_SpecKeepArrayLoad(i8 %out1_buf.load) nounwind
  call void (...)* @_ssdm_SpecKeepArrayLoad(i32 %index.load) nounwind
  %out_buf.addr = getelementptr inbounds i8* %out_buf, i64 %tmp.10, !dbg !282 ; [#uses=1 type=i8*] [debug line = 294:2]
  store i8 %out1_buf.load, i8* %out_buf.addr, align 1, !dbg !282 ; [debug line = 294:2]
  %rend16 = call i32 (...)* @_ssdm_op_SpecRegionEnd(i8* getelementptr inbounds ([12 x i8]* @.str16, i64 0, i64 0), i32 %rbegin2) nounwind, !dbg !283 ; [#uses=0 type=i32] [debug line = 295:3]
  %m.1 = add nsw i32 %m, 1, !dbg !284             ; [#uses=1 type=i32] [debug line = 292:24]
  call void @llvm.dbg.value(metadata !{i32 %m.1}, i64 0, metadata !285), !dbg !284 ; [debug line = 292:24] [debug variable = m]
  br label %8, !dbg !284                          ; [debug line = 292:24]

; <label>:10                                      ; preds = %8
  ret void, !dbg !286                             ; [debug line = 298:1]
}

!llvm.dbg.cu = !{!0, !138}
!opencl.kernels = !{!148, !155, !158, !162, !164, !170, !171, !177, !183, !189, !192, !198, !201, !207}
!hls.encrypted.func = !{}

!0 = metadata !{i32 786449, i32 0, i32 1, metadata !"/home/giorgio/workspace/jpeg-rs-clean/syn/WriteOneBlock/OPT/.autopilot/db/decode.pragma.2.c", metadata !"/home/giorgio/workspace/jpeg-rs-clean/syn", metadata !"clang version 3.1 ", i1 true, i1 false, metadata !"", i32 0, metadata !1, metadata !1, metadata !3, metadata !54} ; [ DW_TAG_compile_unit ]
!1 = metadata !{metadata !2}
!2 = metadata !{i32 0}
!3 = metadata !{metadata !4}
!4 = metadata !{metadata !5, metadata !13, metadata !18, metadata !21, metadata !22, metadata !27, metadata !28, metadata !31, metadata !34, metadata !42, metadata !48, metadata !51}
!5 = metadata !{i32 786478, i32 0, metadata !6, metadata !"IZigzagMatrix_f2r_forBody_s2e_forEnd", metadata !"IZigzagMatrix_f2r_forBody_s2e_forEnd", metadata !"", metadata !6, i32 90, metadata !7, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, null, null, null, metadata !11, i32 90} ; [ DW_TAG_subprogram ]
!6 = metadata !{i32 786473, metadata !"../src/decode.c", metadata !"/home/giorgio/workspace/jpeg-rs-clean/syn", null} ; [ DW_TAG_file_type ]
!7 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !8, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!8 = metadata !{null, metadata !9, metadata !9}
!9 = metadata !{i32 786447, null, metadata !"", null, i32 0, i64 64, i64 64, i64 0, i32 0, metadata !10} ; [ DW_TAG_pointer_type ]
!10 = metadata !{i32 786468, null, metadata !"int", null, i32 0, i64 32, i64 32, i64 0, i32 0, i32 5} ; [ DW_TAG_base_type ]
!11 = metadata !{metadata !12}
!12 = metadata !{i32 786468}                      ; [ DW_TAG_base_type ]
!13 = metadata !{i32 786478, i32 0, metadata !6, metadata !"IQuantize", metadata !"IQuantize", metadata !"", metadata !6, i32 143, metadata !14, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, null, null, null, metadata !11, i32 144} ; [ DW_TAG_subprogram ]
!14 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !15, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!15 = metadata !{null, metadata !9, metadata !16}
!16 = metadata !{i32 786447, null, metadata !"", null, i32 0, i64 64, i64 64, i64 0, i32 0, metadata !17} ; [ DW_TAG_pointer_type ]
!17 = metadata !{i32 786468, null, metadata !"unsigned int", null, i32 0, i64 32, i64 32, i64 0, i32 0, i32 7} ; [ DW_TAG_base_type ]
!18 = metadata !{i32 786478, i32 0, metadata !6, metadata !"PostshiftIDctMatrix", metadata !"PostshiftIDctMatrix", metadata !"", metadata !6, i32 160, metadata !19, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, null, null, null, metadata !11, i32 161} ; [ DW_TAG_subprogram ]
!19 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !20, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!20 = metadata !{null, metadata !9, metadata !10}
!21 = metadata !{i32 786478, i32 0, metadata !6, metadata !"BoundIDctMatrix", metadata !"BoundIDctMatrix", metadata !"", metadata !6, i32 175, metadata !19, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, null, null, null, metadata !11, i32 176} ; [ DW_TAG_subprogram ]
!22 = metadata !{i32 786478, i32 0, metadata !6, metadata !"WriteOneBlock", metadata !"WriteOneBlock", metadata !"", metadata !6, i32 198, metadata !23, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, null, null, null, metadata !11, i32 200} ; [ DW_TAG_subprogram ]
!23 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !24, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!24 = metadata !{null, metadata !9, metadata !25, metadata !10, metadata !10, metadata !10, metadata !10}
!25 = metadata !{i32 786447, null, metadata !"", null, i32 0, i64 64, i64 64, i64 0, i32 0, metadata !26} ; [ DW_TAG_pointer_type ]
!26 = metadata !{i32 786468, null, metadata !"unsigned char", null, i32 0, i64 8, i64 8, i64 0, i32 0, i32 8} ; [ DW_TAG_base_type ]
!27 = metadata !{i32 786478, i32 0, metadata !6, metadata !"WriteOneBlock_f2r_entry_s2e_forEnd13", metadata !"WriteOneBlock_f2r_entry_s2e_forEnd13", metadata !"", metadata !6, i32 235, metadata !23, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, void (i32*, i8*, i32, i32, i32, i32)* @WriteOneBlock_f2r_entry_s2e_forEnd13, null, null, metadata !11, i32 236} ; [ DW_TAG_subprogram ]
!28 = metadata !{i32 786478, i32 0, metadata !6, metadata !"WriteBlock", metadata !"WriteBlock", metadata !"", metadata !6, i32 308, metadata !29, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, null, null, null, metadata !11, i32 310} ; [ DW_TAG_subprogram ]
!29 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !30, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!30 = metadata !{null, metadata !9, metadata !9, metadata !9, metadata !25}
!31 = metadata !{i32 786478, i32 0, metadata !6, metadata !"Write4Blocks", metadata !"Write4Blocks", metadata !"", metadata !6, i32 347, metadata !32, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, null, null, null, metadata !11, i32 349} ; [ DW_TAG_subprogram ]
!32 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !33, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!33 = metadata !{null, metadata !9, metadata !9, metadata !9, metadata !9, metadata !9, metadata !9, metadata !25}
!34 = metadata !{i32 786478, i32 0, metadata !6, metadata !"YuvToRgb_f2r_entry_s2e_forEnd", metadata !"YuvToRgb_f2r_entry_s2e_forEnd", metadata !"", metadata !6, i32 413, metadata !35, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, null, null, null, metadata !11, i32 413} ; [ DW_TAG_subprogram ]
!35 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !36, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!36 = metadata !{null, metadata !10, metadata !9, metadata !9, metadata !9, metadata !37}
!37 = metadata !{i32 786447, null, metadata !"", null, i32 0, i64 64, i64 64, i64 0, i32 0, metadata !38} ; [ DW_TAG_pointer_type ]
!38 = metadata !{i32 786433, null, metadata !"", null, i32 0, i64 6144, i64 32, i32 0, i32 0, metadata !10, metadata !39, i32 0, i32 0} ; [ DW_TAG_array_type ]
!39 = metadata !{metadata !40, metadata !41}
!40 = metadata !{i32 786465, i64 0, i64 2}        ; [ DW_TAG_subrange_type ]
!41 = metadata !{i32 786465, i64 0, i64 63}       ; [ DW_TAG_subrange_type ]
!42 = metadata !{i32 786478, i32 0, metadata !6, metadata !"decode_start_f2r_vectorPh_s2e_forBody96Preheader", metadata !"decode_start_f2r_vectorPh_s2e_forBody96Preheader", metadata !"", metadata !6, i32 505, metadata !43, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, null, null, null, metadata !11, i32 505} ; [ DW_TAG_subprogram ]
!43 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !44, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!44 = metadata !{null, metadata !45, metadata !9, metadata !9, metadata !37}
!45 = metadata !{i32 786447, null, metadata !"", null, i32 0, i64 64, i64 64, i64 0, i32 0, metadata !46} ; [ DW_TAG_pointer_type ]
!46 = metadata !{i32 786433, null, metadata !"", null, i32 0, i64 2048, i64 32, i32 0, i32 0, metadata !10, metadata !47, i32 0, i32 0} ; [ DW_TAG_array_type ]
!47 = metadata !{metadata !41}
!48 = metadata !{i32 786478, i32 0, metadata !6, metadata !"decode_block", metadata !"decode_block", metadata !"", metadata !6, i32 608, metadata !49, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, null, null, null, metadata !11, i32 609} ; [ DW_TAG_subprogram ]
!49 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !50, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!50 = metadata !{null, metadata !10, metadata !9, metadata !9}
!51 = metadata !{i32 786478, i32 0, metadata !6, metadata !"decode_start", metadata !"decode_start", metadata !"", metadata !6, i32 632, metadata !52, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, null, null, null, metadata !11, i32 634} ; [ DW_TAG_subprogram ]
!52 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !53, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!53 = metadata !{null, metadata !9, metadata !9, metadata !9, metadata !9}
!54 = metadata !{metadata !55}
!55 = metadata !{metadata !56, metadata !59, metadata !62, metadata !64, metadata !65, metadata !66, metadata !67, metadata !70, metadata !71, metadata !72, metadata !73, metadata !74, metadata !75, metadata !76, metadata !80, metadata !85, metadata !89, metadata !90, metadata !91, metadata !94, metadata !95, metadata !96, metadata !97, metadata !98, metadata !99, metadata !100, metadata !101, metadata !102, metadata !103, metadata !104, metadata !105, metadata !107, metadata !108, metadata !109, metadata !110, metadata !112, metadata !113, metadata !117, metadata !120, metadata !125, metadata !126, metadata !129, metadata !130, metadata !131, metadata !134, metadata !135, metadata !136}
!56 = metadata !{i32 786484, i32 0, metadata !5, metadata !"zigzag_index", metadata !"zigzag_index", metadata !"", metadata !6, i32 95, metadata !57, i32 1, i32 1, null} ; [ DW_TAG_variable ]
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
!117 = metadata !{i32 786484, i32 0, null, metadata !"rgb_buf", metadata !"rgb_buf", metadata !"", metadata !6, i32 72, metadata !118, i32 0, i32 1, [4 x [3 x [64 x i32]]]* @rgb_buf} ; [ DW_TAG_variable ]
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
!138 = metadata !{i32 786449, i32 0, i32 1, metadata !"/home/giorgio/workspace/jpeg-rs-clean/syn/WriteOneBlock/OPT/.autopilot/db/chenidct.pragma.2.c", metadata !"/home/giorgio/workspace/jpeg-rs-clean/syn", metadata !"clang version 3.1 ", i1 true, i1 false, metadata !"", i32 0, metadata !1, metadata !1, metadata !139, metadata !146} ; [ DW_TAG_compile_unit ]
!139 = metadata !{metadata !140}
!140 = metadata !{metadata !141, metadata !145}
!141 = metadata !{i32 786478, i32 0, metadata !142, metadata !"ChenIDct_f2r_vectorBody_s2e_forEnd212", metadata !"ChenIDct_f2r_vectorBody_s2e_forEnd212", metadata !"", metadata !142, i32 60, metadata !143, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, null, null, null, metadata !11, i32 60} ; [ DW_TAG_subprogram ]
!142 = metadata !{i32 786473, metadata !"../src/chenidct.c", metadata !"/home/giorgio/workspace/jpeg-rs-clean/syn", null} ; [ DW_TAG_file_type ]
!143 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !144, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!144 = metadata !{null, metadata !9}
!145 = metadata !{i32 786478, i32 0, metadata !142, metadata !"ChenIDct", metadata !"ChenIDct", metadata !"", metadata !142, i32 113, metadata !7, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, null, null, null, metadata !11, i32 113} ; [ DW_TAG_subprogram ]
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
!170 = metadata !{void (i32*, i8*, i32, i32, i32, i32)* @WriteOneBlock_f2r_entry_s2e_forEnd13, metadata !165, metadata !166, metadata !167, metadata !168, metadata !169, metadata !154}
!171 = metadata !{null, metadata !172, metadata !173, metadata !174, metadata !175, metadata !176, metadata !154}
!172 = metadata !{metadata !"kernel_arg_addr_space", i32 1, i32 1, i32 1, i32 1}
!173 = metadata !{metadata !"kernel_arg_access_qual", metadata !"none", metadata !"none", metadata !"none", metadata !"none"}
!174 = metadata !{metadata !"kernel_arg_type", metadata !"int*", metadata !"int*", metadata !"int*", metadata !"uchar*"}
!175 = metadata !{metadata !"kernel_arg_type_qual", metadata !"", metadata !"", metadata !"", metadata !""}
!176 = metadata !{metadata !"kernel_arg_name", metadata !"store", metadata !"p_out_vpos", metadata !"p_out_hpos", metadata !"p_out_buf"}
!177 = metadata !{null, metadata !178, metadata !179, metadata !180, metadata !181, metadata !182, metadata !154}
!178 = metadata !{metadata !"kernel_arg_addr_space", i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1}
!179 = metadata !{metadata !"kernel_arg_access_qual", metadata !"none", metadata !"none", metadata !"none", metadata !"none", metadata !"none", metadata !"none", metadata !"none"}
!180 = metadata !{metadata !"kernel_arg_type", metadata !"int*", metadata !"int*", metadata !"int*", metadata !"int*", metadata !"int*", metadata !"int*", metadata !"uchar*"}
!181 = metadata !{metadata !"kernel_arg_type_qual", metadata !"", metadata !"", metadata !"", metadata !"", metadata !"", metadata !"", metadata !""}
!182 = metadata !{metadata !"kernel_arg_name", metadata !"store1", metadata !"store2", metadata !"store3", metadata !"store4", metadata !"p_out_vpos", metadata !"p_out_hpos", metadata !"p_out_buf"}
!183 = metadata !{null, metadata !184, metadata !185, metadata !186, metadata !187, metadata !188, metadata !154}
!184 = metadata !{metadata !"kernel_arg_addr_space", i32 0, i32 1, i32 1, i32 1, i32 1}
!185 = metadata !{metadata !"kernel_arg_access_qual", metadata !"none", metadata !"none", metadata !"none", metadata !"none", metadata !"none"}
!186 = metadata !{metadata !"kernel_arg_type", metadata !"int", metadata !"int*", metadata !"int*", metadata !"int*", metadata !"int [3][64]*"}
!187 = metadata !{metadata !"kernel_arg_type_qual", metadata !"", metadata !"", metadata !"", metadata !"", metadata !""}
!188 = metadata !{metadata !"kernel_arg_name", metadata !"p", metadata !"y_buf", metadata !"u_buf", metadata !"v_buf", metadata !"rgb_buf"}
!189 = metadata !{null, metadata !172, metadata !173, metadata !190, metadata !175, metadata !191, metadata !154}
!190 = metadata !{metadata !"kernel_arg_type", metadata !"int [64]*", metadata !"int*", metadata !"int*", metadata !"int [3][64]*"}
!191 = metadata !{metadata !"kernel_arg_name", metadata !"y_buf", metadata !"u_buf", metadata !"v_buf", metadata !"rgb_buf"}
!192 = metadata !{null, metadata !193, metadata !194, metadata !195, metadata !196, metadata !197, metadata !154}
!193 = metadata !{metadata !"kernel_arg_addr_space", i32 0, i32 1, i32 1}
!194 = metadata !{metadata !"kernel_arg_access_qual", metadata !"none", metadata !"none", metadata !"none"}
!195 = metadata !{metadata !"kernel_arg_type", metadata !"int", metadata !"int*", metadata !"int*"}
!196 = metadata !{metadata !"kernel_arg_type_qual", metadata !"", metadata !"", metadata !""}
!197 = metadata !{metadata !"kernel_arg_name", metadata !"comp_no", metadata !"out_buf", metadata !"HuffBuff"}
!198 = metadata !{null, metadata !172, metadata !173, metadata !199, metadata !175, metadata !200, metadata !154}
!199 = metadata !{metadata !"kernel_arg_type", metadata !"int*", metadata !"int*", metadata !"int*", metadata !"int*"}
!200 = metadata !{metadata !"kernel_arg_name", metadata !"out_data_image_width", metadata !"out_data_image_height", metadata !"out_data_comp_vpos", metadata !"out_data_comp_hpos"}
!201 = metadata !{null, metadata !202, metadata !203, metadata !204, metadata !205, metadata !206, metadata !154}
!202 = metadata !{metadata !"kernel_arg_addr_space", i32 1}
!203 = metadata !{metadata !"kernel_arg_access_qual", metadata !"none"}
!204 = metadata !{metadata !"kernel_arg_type", metadata !"int*"}
!205 = metadata !{metadata !"kernel_arg_type_qual", metadata !""}
!206 = metadata !{metadata !"kernel_arg_name", metadata !"y"}
!207 = metadata !{null, metadata !149, metadata !150, metadata !151, metadata !152, metadata !208, metadata !154}
!208 = metadata !{metadata !"kernel_arg_name", metadata !"x", metadata !"y"}
!209 = metadata !{i32 786689, metadata !27, metadata !"store", metadata !6, i32 16777451, metadata !9, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!210 = metadata !{i32 235, i32 47, metadata !27, null}
!211 = metadata !{i32 786689, metadata !27, metadata !"out_buf", metadata !6, i32 33554667, metadata !25, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!212 = metadata !{i32 235, i32 72, metadata !27, null}
!213 = metadata !{i32 786689, metadata !27, metadata !"width", metadata !6, i32 50331883, metadata !10, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!214 = metadata !{i32 235, i32 91, metadata !27, null}
!215 = metadata !{i32 786689, metadata !27, metadata !"height", metadata !6, i32 67109099, metadata !10, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!216 = metadata !{i32 235, i32 102, metadata !27, null}
!217 = metadata !{i32 786689, metadata !27, metadata !"voffs", metadata !6, i32 83886316, metadata !10, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!218 = metadata !{i32 236, i32 13, metadata !27, null}
!219 = metadata !{i32 786689, metadata !27, metadata !"hoffs", metadata !6, i32 100663532, metadata !10, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!220 = metadata !{i32 236, i32 24, metadata !27, null}
!221 = metadata !{i32 236, i32 31, metadata !222, null}
!222 = metadata !{i32 786443, metadata !27, i32 236, i32 30, metadata !6, i32 29} ; [ DW_TAG_lexical_block ]
!223 = metadata !{i32 236, i32 68, metadata !222, null}
!224 = metadata !{i32 238, i32 1, metadata !222, null}
!225 = metadata !{i32 239, i32 1, metadata !222, null}
!226 = metadata !{i32 240, i32 1, metadata !222, null}
!227 = metadata !{i32 241, i32 1, metadata !222, null}
!228 = metadata !{i32 242, i32 1, metadata !222, null}
!229 = metadata !{i32 243, i32 1, metadata !222, null}
!230 = metadata !{i32 244, i32 1, metadata !222, null}
!231 = metadata !{i32 786688, metadata !222, metadata !"inp1_buf", metadata !6, i32 249, metadata !232, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!232 = metadata !{i32 786433, null, metadata !"", null, i32 0, i64 512, i64 8, i32 0, i32 0, metadata !26, metadata !47, i32 0, i32 0} ; [ DW_TAG_array_type ]
!233 = metadata !{i32 249, i32 18, metadata !222, null}
!234 = metadata !{i32 786688, metadata !222, metadata !"out1_buf", metadata !6, i32 250, metadata !235, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!235 = metadata !{i32 786433, null, metadata !"", null, i32 0, i64 42480, i64 8, i32 0, i32 0, metadata !26, metadata !236, i32 0, i32 0} ; [ DW_TAG_array_type ]
!236 = metadata !{metadata !116}
!237 = metadata !{i32 250, i32 18, metadata !222, null}
!238 = metadata !{i32 786688, metadata !222, metadata !"index", metadata !6, i32 251, metadata !46, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!239 = metadata !{i32 251, i32 8, metadata !222, null}
!240 = metadata !{i32 253, i32 1, metadata !222, null}
!241 = metadata !{i32 254, i32 1, metadata !222, null}
!242 = metadata !{i32 260, i32 14, metadata !243, null}
!243 = metadata !{i32 786443, metadata !222, i32 260, i32 2, metadata !6, i32 30} ; [ DW_TAG_lexical_block ]
!244 = metadata !{i32 269, i32 21, metadata !245, null}
!245 = metadata !{i32 786443, metadata !222, i32 269, i32 3, metadata !6, i32 32} ; [ DW_TAG_lexical_block ]
!246 = metadata !{i32 276, i32 23, metadata !247, null}
!247 = metadata !{i32 786443, metadata !248, i32 276, i32 5, metadata !6, i32 35} ; [ DW_TAG_lexical_block ]
!248 = metadata !{i32 786443, metadata !249, i32 272, i32 18, metadata !6, i32 34} ; [ DW_TAG_lexical_block ]
!249 = metadata !{i32 786443, metadata !245, i32 269, i32 43, metadata !6, i32 33} ; [ DW_TAG_lexical_block ]
!250 = metadata !{i32 260, i32 29, metadata !251, null}
!251 = metadata !{i32 786443, metadata !243, i32 260, i32 28, metadata !6, i32 31} ; [ DW_TAG_lexical_block ]
!252 = metadata !{i32 261, i32 1, metadata !251, null}
!253 = metadata !{i32 263, i32 13, metadata !251, null}
!254 = metadata !{i32 264, i32 11, metadata !251, null}
!255 = metadata !{i32 260, i32 24, metadata !243, null}
!256 = metadata !{i32 786688, metadata !243, metadata !"j", metadata !6, i32 260, metadata !10, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!257 = metadata !{i32 269, i32 44, metadata !249, null}
!258 = metadata !{i32 270, i32 1, metadata !249, null}
!259 = metadata !{i32 272, i32 2, metadata !249, null}
!260 = metadata !{i32 274, i32 5, metadata !248, null}
!261 = metadata !{i32 786688, metadata !248, metadata !"diff", metadata !6, i32 273, metadata !10, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!262 = metadata !{i32 786688, metadata !247, metadata !"e", metadata !6, i32 276, metadata !10, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!263 = metadata !{i32 276, i32 46, metadata !264, null}
!264 = metadata !{i32 786443, metadata !247, i32 276, i32 45, metadata !6, i32 36} ; [ DW_TAG_lexical_block ]
!265 = metadata !{i32 277, i32 1, metadata !264, null}
!266 = metadata !{i32 278, i32 2, metadata !264, null}
!267 = metadata !{i32 279, i32 7, metadata !268, null}
!268 = metadata !{i32 786443, metadata !264, i32 278, i32 16, metadata !6, i32 37} ; [ DW_TAG_lexical_block ]
!269 = metadata !{i32 280, i32 7, metadata !268, null}
!270 = metadata !{i32 281, i32 7, metadata !268, null}
!271 = metadata !{i32 786688, metadata !222, metadata !"l", metadata !6, i32 247, metadata !10, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!272 = metadata !{i32 285, i32 5, metadata !264, null}
!273 = metadata !{i32 276, i32 40, metadata !247, null}
!274 = metadata !{i32 289, i32 3, metadata !249, null}
!275 = metadata !{i32 269, i32 38, metadata !245, null}
!276 = metadata !{i32 786688, metadata !245, metadata !"k", metadata !6, i32 269, metadata !10, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!277 = metadata !{i32 292, i32 15, metadata !278, null}
!278 = metadata !{i32 786443, metadata !222, i32 292, i32 3, metadata !6, i32 38} ; [ DW_TAG_lexical_block ]
!279 = metadata !{i32 292, i32 30, metadata !280, null}
!280 = metadata !{i32 786443, metadata !278, i32 292, i32 29, metadata !6, i32 39} ; [ DW_TAG_lexical_block ]
!281 = metadata !{i32 293, i32 1, metadata !280, null}
!282 = metadata !{i32 294, i32 2, metadata !280, null}
!283 = metadata !{i32 295, i32 3, metadata !280, null}
!284 = metadata !{i32 292, i32 24, metadata !278, null}
!285 = metadata !{i32 786688, metadata !278, metadata !"m", metadata !6, i32 292, metadata !10, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!286 = metadata !{i32 298, i32 1, metadata !222, null}
