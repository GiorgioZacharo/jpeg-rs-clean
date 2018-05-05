; ModuleID = '/home/giorgio/workspace/jpeg-rs-clean/syn/WriteOneBlock/OPT/.autopilot/db/a.o.bc'
target datalayout = "e-p:64:64:64-i1:8:8-i8:8:8-i16:16:16-i32:32:32-i64:64:64-f32:32:32-f64:64:64-v64:64:64-v128:128:128-a0:0:64-s0:64:64-f80:128:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"m_axi\00", align 1 ; [#uses=1 type=[6 x i8]*]
@.str1 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1 ; [#uses=1 type=[1 x i8]*]
@.str2 = private unnamed_addr constant [8 x i8] c"BUS_SRC\00", align 1 ; [#uses=1 type=[8 x i8]*]
@.str3 = private unnamed_addr constant [6 x i8] c"slave\00", align 1 ; [#uses=1 type=[6 x i8]*]
@.str4 = private unnamed_addr constant [8 x i8] c"BUS_DST\00", align 1 ; [#uses=1 type=[8 x i8]*]
@.str5 = private unnamed_addr constant [10 x i8] c"s_axilite\00", align 1 ; [#uses=1 type=[10 x i8]*]
@.str6 = private unnamed_addr constant [9 x i8] c"BUS_CTRL\00", align 1 ; [#uses=1 type=[9 x i8]*]
@.str11 = private unnamed_addr constant [9 x i8] c"CTRL_BUS\00", align 1 ; [#uses=1 type=[9 x i8]*]
@.str12 = private unnamed_addr constant [7 x i8] c"CYCLIC\00", align 1 ; [#uses=1 type=[7 x i8]*]
@.str13 = private unnamed_addr constant [12 x i8] c"hls_label_4\00", align 1 ; [#uses=1 type=[12 x i8]*]
@.str14 = private unnamed_addr constant [12 x i8] c"hls_label_5\00", align 1 ; [#uses=1 type=[12 x i8]*]
@.str15 = private unnamed_addr constant [12 x i8] c"hls_label_6\00", align 1 ; [#uses=1 type=[12 x i8]*]
@.str16 = private unnamed_addr constant [12 x i8] c"hls_label_7\00", align 1 ; [#uses=1 type=[12 x i8]*]
@p_jinfo_image_width = common global i16 0, align 2 ; [#uses=0 type=i16*]
@p_jinfo_image_height = common global i16 0, align 2 ; [#uses=0 type=i16*]
@p_jinfo_MCUWidth = common global i32 0, align 4  ; [#uses=0 type=i32*]
@p_jinfo_comps_info_quant_tbl_no = common global [3 x i8] zeroinitializer, align 1 ; [#uses=0 type=[3 x i8]*]
@p_jinfo_quant_tbl_quantval = common global [4 x [64 x i32]] zeroinitializer, align 16 ; [#uses=0 type=[4 x [64 x i32]]*]
@p_jinfo_jpeg_data = common global i8* null, align 8 ; [#uses=0 type=i8**]
@CurHuffReadBuf = common global i8* null, align 8 ; [#uses=0 type=i8**]
@p_jinfo_smp_fact = common global i32 0, align 4  ; [#uses=0 type=i32*]
@p_jinfo_NumMCU = common global i32 0, align 4    ; [#uses=0 type=i32*]
@rgb_buf = common global [4 x [3 x [64 x i32]]] zeroinitializer, align 16 ; [#uses=0 type=[4 x [3 x [64 x i32]]]*]
@OutData_comp_buf = common global [3 x [5310 x i8]] zeroinitializer, align 16 ; [#uses=0 type=[3 x [5310 x i8]]*]
@p_jinfo_data_precision = common global i8 0, align 1 ; [#uses=0 type=i8*]
@p_jinfo_num_components = common global i8 0, align 1 ; [#uses=0 type=i8*]
@p_jinfo_comps_info_index = common global [3 x i8] zeroinitializer, align 1 ; [#uses=0 type=[3 x i8]*]
@p_jinfo_comps_info_id = common global [3 x i8] zeroinitializer, align 1 ; [#uses=0 type=[3 x i8]*]
@p_jinfo_comps_info_h_samp_factor = common global [3 x i8] zeroinitializer, align 1 ; [#uses=0 type=[3 x i8]*]
@p_jinfo_comps_info_v_samp_factor = common global [3 x i8] zeroinitializer, align 1 ; [#uses=0 type=[3 x i8]*]
@p_jinfo_comps_info_dc_tbl_no = common global [3 x i8] zeroinitializer, align 1 ; [#uses=0 type=[3 x i8]*]
@p_jinfo_comps_info_ac_tbl_no = common global [3 x i8] zeroinitializer, align 1 ; [#uses=0 type=[3 x i8]*]
@p_jinfo_dc_xhuff_tbl_bits = common global [2 x [36 x i32]] zeroinitializer, align 16 ; [#uses=0 type=[2 x [36 x i32]]*]
@p_jinfo_dc_xhuff_tbl_huffval = common global [2 x [257 x i32]] zeroinitializer, align 16 ; [#uses=0 type=[2 x [257 x i32]]*]
@p_jinfo_ac_xhuff_tbl_bits = common global [2 x [36 x i32]] zeroinitializer, align 16 ; [#uses=0 type=[2 x [36 x i32]]*]
@p_jinfo_ac_xhuff_tbl_huffval = common global [2 x [257 x i32]] zeroinitializer, align 16 ; [#uses=0 type=[2 x [257 x i32]]*]
@p_jinfo_dc_dhuff_tbl_ml = common global [2 x i32] zeroinitializer, align 4 ; [#uses=0 type=[2 x i32]*]
@p_jinfo_dc_dhuff_tbl_maxcode = common global [2 x [36 x i32]] zeroinitializer, align 16 ; [#uses=0 type=[2 x [36 x i32]]*]
@p_jinfo_dc_dhuff_tbl_mincode = common global [2 x [36 x i32]] zeroinitializer, align 16 ; [#uses=0 type=[2 x [36 x i32]]*]
@p_jinfo_dc_dhuff_tbl_valptr = common global [2 x [36 x i32]] zeroinitializer, align 16 ; [#uses=0 type=[2 x [36 x i32]]*]
@p_jinfo_ac_dhuff_tbl_ml = common global [2 x i32] zeroinitializer, align 4 ; [#uses=0 type=[2 x i32]*]
@p_jinfo_ac_dhuff_tbl_maxcode = common global [2 x [36 x i32]] zeroinitializer, align 16 ; [#uses=0 type=[2 x [36 x i32]]*]
@p_jinfo_ac_dhuff_tbl_mincode = common global [2 x [36 x i32]] zeroinitializer, align 16 ; [#uses=0 type=[2 x [36 x i32]]*]
@p_jinfo_ac_dhuff_tbl_valptr = common global [2 x [36 x i32]] zeroinitializer, align 16 ; [#uses=0 type=[2 x [36 x i32]]*]
@p_jinfo_MCUHeight = common global i32 0, align 4 ; [#uses=0 type=i32*]
@main_result = common global i32 0, align 4       ; [#uses=0 type=i32*]
@OutData_image_width = common global i32 0, align 4 ; [#uses=0 type=i32*]
@OutData_image_height = common global i32 0, align 4 ; [#uses=0 type=i32*]
@OutData_comp_vpos = common global [3 x i32] zeroinitializer, align 4 ; [#uses=0 type=[3 x i32]*]
@OutData_comp_hpos = common global [3 x i32] zeroinitializer, align 4 ; [#uses=0 type=[3 x i32]*]

; [#uses=17]
declare void @llvm.dbg.declare(metadata, metadata) nounwind readnone

; [#uses=2]
declare void @_ssdm_SpecArrayDimSize(...) nounwind

; [#uses=7]
declare void @_ssdm_op_SpecInterface(...) nounwind

; [#uses=4]
declare void @_ssdm_RegionBegin(...) nounwind

; [#uses=4]
declare void @_ssdm_Unroll(...) nounwind

; [#uses=4]
declare void @_ssdm_RegionEnd(...) nounwind

; [#uses=0]
define void @WriteOneBlock_f2r_entry_s2e_forEnd13(i32* %store, i8* %out_buf, i32 %width, i32 %height, i32 %voffs, i32 %hoffs) nounwind uwtable {
  %1 = alloca i32*, align 8                       ; [#uses=5 type=i32**]
  %2 = alloca i8*, align 8                        ; [#uses=4 type=i8**]
  %3 = alloca i32, align 4                        ; [#uses=4 type=i32*]
  %4 = alloca i32, align 4                        ; [#uses=3 type=i32*]
  %5 = alloca i32, align 4                        ; [#uses=4 type=i32*]
  %6 = alloca i32, align 4                        ; [#uses=4 type=i32*]
  %i = alloca i32, align 4                        ; [#uses=2 type=i32*]
  %l = alloca i32, align 4                        ; [#uses=6 type=i32*]
  %inp1_buf = alloca [64 x i8], align 16          ; [#uses=3 type=[64 x i8]*]
  %out1_buf = alloca [5310 x i8], align 16        ; [#uses=3 type=[5310 x i8]*]
  %index = alloca [64 x i32], align 16            ; [#uses=3 type=[64 x i32]*]
  %j = alloca i32, align 4                        ; [#uses=6 type=i32*]
  %offset = alloca i32, align 4                   ; [#uses=1 type=i32*]
  %k = alloca i32, align 4                        ; [#uses=6 type=i32*]
  %diff = alloca i32, align 4                     ; [#uses=3 type=i32*]
  %e = alloca i32, align 4                        ; [#uses=7 type=i32*]
  %m = alloca i32, align 4                        ; [#uses=6 type=i32*]
  store i32* %store, i32** %1, align 8
  call void @llvm.dbg.declare(metadata !{i32** %1}, metadata !209), !dbg !210 ; [debug line = 235:47] [debug variable = store]
  store i8* %out_buf, i8** %2, align 8
  call void @llvm.dbg.declare(metadata !{i8** %2}, metadata !211), !dbg !212 ; [debug line = 235:72] [debug variable = out_buf]
  store i32 %width, i32* %3, align 4
  call void @llvm.dbg.declare(metadata !{i32* %3}, metadata !213), !dbg !214 ; [debug line = 235:91] [debug variable = width]
  store i32 %height, i32* %4, align 4
  call void @llvm.dbg.declare(metadata !{i32* %4}, metadata !215), !dbg !216 ; [debug line = 235:102] [debug variable = height]
  store i32 %voffs, i32* %5, align 4
  call void @llvm.dbg.declare(metadata !{i32* %5}, metadata !217), !dbg !218 ; [debug line = 236:13] [debug variable = voffs]
  store i32 %hoffs, i32* %6, align 4
  call void @llvm.dbg.declare(metadata !{i32* %6}, metadata !219), !dbg !220 ; [debug line = 236:24] [debug variable = hoffs]
  %7 = load i8** %2, align 8, !dbg !221           ; [#uses=1 type=i8*] [debug line = 236:31]
  call void (...)* @_ssdm_SpecArrayDimSize(i8* %7, i32 5310) nounwind, !dbg !221 ; [debug line = 236:31]
  %8 = load i32** %1, align 8, !dbg !223          ; [#uses=1 type=i32*] [debug line = 236:68]
  call void (...)* @_ssdm_SpecArrayDimSize(i32* %8, i32 64) nounwind, !dbg !223 ; [debug line = 236:68]
  %9 = load i32** %1, align 8, !dbg !224          ; [#uses=1 type=i32*] [debug line = 238:1]
  call void (...)* @_ssdm_op_SpecInterface(i32* %9, i8* getelementptr inbounds ([6 x i8]* @.str, i32 0, i32 0), i32 0, i32 0, i8* getelementptr inbounds ([1 x i8]* @.str1, i32 0, i32 0), i32 0, i32 64, i8* getelementptr inbounds ([8 x i8]* @.str2, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8]* @.str3, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8]* @.str1, i32 0, i32 0), i32 16, i32 16, i32 16, i32 16, i8* getelementptr inbounds ([1 x i8]* @.str1, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8]* @.str1, i32 0, i32 0)) nounwind, !dbg !224 ; [debug line = 238:1]
  %10 = load i8** %2, align 8, !dbg !225          ; [#uses=1 type=i8*] [debug line = 239:1]
  call void (...)* @_ssdm_op_SpecInterface(i8* %10, i8* getelementptr inbounds ([6 x i8]* @.str, i32 0, i32 0), i32 0, i32 0, i8* getelementptr inbounds ([1 x i8]* @.str1, i32 0, i32 0), i32 0, i32 5310, i8* getelementptr inbounds ([8 x i8]* @.str4, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8]* @.str3, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8]* @.str1, i32 0, i32 0), i32 16, i32 16, i32 16, i32 16, i8* getelementptr inbounds ([1 x i8]* @.str1, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8]* @.str1, i32 0, i32 0)) nounwind, !dbg !225 ; [debug line = 239:1]
  %11 = load i32* %4, align 4, !dbg !226          ; [#uses=1 type=i32] [debug line = 240:1]
  call void (...)* @_ssdm_op_SpecInterface(i32 %11, i8* getelementptr inbounds ([10 x i8]* @.str5, i32 0, i32 0), i32 0, i32 0, i8* getelementptr inbounds ([1 x i8]* @.str1, i32 0, i32 0), i32 0, i32 0, i8* getelementptr inbounds ([9 x i8]* @.str11, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8]* @.str1, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8]* @.str1, i32 0, i32 0), i32 0, i32 0, i32 0, i32 0, i8* getelementptr inbounds ([1 x i8]* @.str1, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8]* @.str1, i32 0, i32 0)) nounwind, !dbg !226 ; [debug line = 240:1]
  %12 = load i32* %3, align 4, !dbg !227          ; [#uses=1 type=i32] [debug line = 241:1]
  call void (...)* @_ssdm_op_SpecInterface(i32 %12, i8* getelementptr inbounds ([10 x i8]* @.str5, i32 0, i32 0), i32 0, i32 0, i8* getelementptr inbounds ([1 x i8]* @.str1, i32 0, i32 0), i32 0, i32 0, i8* getelementptr inbounds ([9 x i8]* @.str11, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8]* @.str1, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8]* @.str1, i32 0, i32 0), i32 0, i32 0, i32 0, i32 0, i8* getelementptr inbounds ([1 x i8]* @.str1, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8]* @.str1, i32 0, i32 0)) nounwind, !dbg !227 ; [debug line = 241:1]
  %13 = load i32* %5, align 4, !dbg !228          ; [#uses=1 type=i32] [debug line = 242:1]
  call void (...)* @_ssdm_op_SpecInterface(i32 %13, i8* getelementptr inbounds ([10 x i8]* @.str5, i32 0, i32 0), i32 0, i32 0, i8* getelementptr inbounds ([1 x i8]* @.str1, i32 0, i32 0), i32 0, i32 0, i8* getelementptr inbounds ([9 x i8]* @.str11, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8]* @.str1, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8]* @.str1, i32 0, i32 0), i32 0, i32 0, i32 0, i32 0, i8* getelementptr inbounds ([1 x i8]* @.str1, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8]* @.str1, i32 0, i32 0)) nounwind, !dbg !228 ; [debug line = 242:1]
  %14 = load i32* %6, align 4, !dbg !229          ; [#uses=1 type=i32] [debug line = 243:1]
  call void (...)* @_ssdm_op_SpecInterface(i32 %14, i8* getelementptr inbounds ([10 x i8]* @.str5, i32 0, i32 0), i32 0, i32 0, i8* getelementptr inbounds ([1 x i8]* @.str1, i32 0, i32 0), i32 0, i32 0, i8* getelementptr inbounds ([9 x i8]* @.str11, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8]* @.str1, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8]* @.str1, i32 0, i32 0), i32 0, i32 0, i32 0, i32 0, i8* getelementptr inbounds ([1 x i8]* @.str1, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8]* @.str1, i32 0, i32 0)) nounwind, !dbg !229 ; [debug line = 243:1]
  call void (...)* @_ssdm_op_SpecInterface(i32 0, i8* getelementptr inbounds ([10 x i8]* @.str5, i32 0, i32 0), i32 0, i32 0, i8* getelementptr inbounds ([1 x i8]* @.str1, i32 0, i32 0), i32 0, i32 0, i8* getelementptr inbounds ([9 x i8]* @.str6, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8]* @.str1, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8]* @.str1, i32 0, i32 0), i32 0, i32 0, i32 0, i32 0, i8* getelementptr inbounds ([1 x i8]* @.str1, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8]* @.str1, i32 0, i32 0)) nounwind, !dbg !230 ; [debug line = 244:1]
  call void @llvm.dbg.declare(metadata !{i32* %i}, metadata !231), !dbg !232 ; [debug line = 246:6] [debug variable = i]
  store i32 0, i32* %i, align 4, !dbg !233        ; [debug line = 246:9]
  call void @llvm.dbg.declare(metadata !{i32* %l}, metadata !234), !dbg !235 ; [debug line = 247:9] [debug variable = l]
  store i32 0, i32* %l, align 4, !dbg !236        ; [debug line = 247:12]
  call void @llvm.dbg.declare(metadata !{[64 x i8]* %inp1_buf}, metadata !237), !dbg !239 ; [debug line = 249:18] [debug variable = inp1_buf]
  call void @llvm.dbg.declare(metadata !{[5310 x i8]* %out1_buf}, metadata !240), !dbg !243 ; [debug line = 250:18] [debug variable = out1_buf]
  call void @llvm.dbg.declare(metadata !{[64 x i32]* %index}, metadata !244), !dbg !245 ; [debug line = 251:8] [debug variable = index]
  %15 = getelementptr inbounds [64 x i8]* %inp1_buf, i32 0, i32 0, !dbg !246 ; [#uses=1 type=i8*] [debug line = 253:1]
  call void (...)* @_ssdm_SpecArrayPartition(i8* %15, i32 1, i8* getelementptr inbounds ([7 x i8]* @.str12, i32 0, i32 0), i32 4, i8* getelementptr inbounds ([1 x i8]* @.str1, i32 0, i32 0)) nounwind, !dbg !246 ; [debug line = 253:1]
  %16 = getelementptr inbounds [5310 x i8]* %out1_buf, i32 0, i32 0, !dbg !247 ; [#uses=1 type=i8*] [debug line = 254:1]
  call void (...)* @_ssdm_SpecArrayPartition(i8* %16, i32 1, i8* getelementptr inbounds ([7 x i8]* @.str12, i32 0, i32 0), i32 4, i8* getelementptr inbounds ([1 x i8]* @.str1, i32 0, i32 0)) nounwind, !dbg !247 ; [debug line = 254:1]
  call void @llvm.dbg.declare(metadata !{i32* %j}, metadata !248), !dbg !250 ; [debug line = 260:11] [debug variable = j]
  store i32 0, i32* %j, align 4, !dbg !251        ; [debug line = 260:14]
  br label %17, !dbg !251                         ; [debug line = 260:14]

; <label>:17                                      ; preds = %32, %0
  %18 = load i32* %j, align 4, !dbg !251          ; [#uses=1 type=i32] [debug line = 260:14]
  %19 = icmp slt i32 %18, 64, !dbg !251           ; [#uses=1 type=i1] [debug line = 260:14]
  br i1 %19, label %20, label %35, !dbg !251      ; [debug line = 260:14]

; <label>:20                                      ; preds = %17
  call void (...)* @_ssdm_RegionBegin(i8* getelementptr inbounds ([12 x i8]* @.str13, i32 0, i32 0)) nounwind, !dbg !252 ; [debug line = 260:29]
  call void (...)* @_ssdm_Unroll(i32 1, i32 4, i32 4, i8* getelementptr inbounds ([1 x i8]* @.str1, i32 0, i32 0)) nounwind, !dbg !254 ; [debug line = 261:1]
  call void @llvm.dbg.declare(metadata !{i32* %offset}, metadata !255), !dbg !256 ; [debug line = 262:11] [debug variable = offset]
  %21 = load i32* %i, align 4, !dbg !257          ; [#uses=1 type=i32] [debug line = 262:27]
  %22 = mul nsw i32 %21, 32, !dbg !257            ; [#uses=1 type=i32] [debug line = 262:27]
  %23 = load i32* %j, align 4, !dbg !257          ; [#uses=1 type=i32] [debug line = 262:27]
  %24 = add nsw i32 %22, %23, !dbg !257           ; [#uses=1 type=i32] [debug line = 262:27]
  store i32 %24, i32* %offset, align 4, !dbg !257 ; [debug line = 262:27]
  %25 = load i32** %1, align 8, !dbg !258         ; [#uses=2 type=i32*] [debug line = 263:13]
  %26 = getelementptr inbounds i32* %25, i32 1, !dbg !258 ; [#uses=1 type=i32*] [debug line = 263:13]
  store i32* %26, i32** %1, align 8, !dbg !258    ; [debug line = 263:13]
  %27 = load i32* %25, align 4, !dbg !258         ; [#uses=1 type=i32] [debug line = 263:13]
  %28 = trunc i32 %27 to i8, !dbg !258            ; [#uses=1 type=i8] [debug line = 263:13]
  %29 = load i32* %j, align 4, !dbg !258          ; [#uses=1 type=i32] [debug line = 263:13]
  %30 = sext i32 %29 to i64, !dbg !258            ; [#uses=1 type=i64] [debug line = 263:13]
  %31 = getelementptr inbounds [64 x i8]* %inp1_buf, i32 0, i64 %30, !dbg !258 ; [#uses=1 type=i8*] [debug line = 263:13]
  store i8 %28, i8* %31, align 1, !dbg !258       ; [debug line = 263:13]
  call void (...)* @_ssdm_RegionEnd(i8* getelementptr inbounds ([12 x i8]* @.str13, i32 0, i32 0)) nounwind, !dbg !259 ; [debug line = 264:11]
  br label %32, !dbg !259                         ; [debug line = 264:11]

; <label>:32                                      ; preds = %20
  %33 = load i32* %j, align 4, !dbg !260          ; [#uses=1 type=i32] [debug line = 260:24]
  %34 = add nsw i32 %33, 1, !dbg !260             ; [#uses=1 type=i32] [debug line = 260:24]
  store i32 %34, i32* %j, align 4, !dbg !260      ; [debug line = 260:24]
  br label %17, !dbg !260                         ; [debug line = 260:24]

; <label>:35                                      ; preds = %17
  call void @llvm.dbg.declare(metadata !{i32* %k}, metadata !261), !dbg !263 ; [debug line = 269:12] [debug variable = k]
  %36 = load i32* %5, align 4, !dbg !264          ; [#uses=1 type=i32] [debug line = 269:21]
  store i32 %36, i32* %k, align 4, !dbg !264      ; [debug line = 269:21]
  br label %37, !dbg !264                         ; [debug line = 269:21]

; <label>:37                                      ; preds = %86, %35
  %38 = load i32* %k, align 4, !dbg !264          ; [#uses=1 type=i32] [debug line = 269:21]
  %39 = load i32* %5, align 4, !dbg !264          ; [#uses=1 type=i32] [debug line = 269:21]
  %40 = add nsw i32 %39, 8, !dbg !264             ; [#uses=1 type=i32] [debug line = 269:21]
  %41 = icmp slt i32 %38, %40, !dbg !264          ; [#uses=1 type=i1] [debug line = 269:21]
  br i1 %41, label %42, label %89, !dbg !264      ; [debug line = 269:21]

; <label>:42                                      ; preds = %37
  call void (...)* @_ssdm_RegionBegin(i8* getelementptr inbounds ([12 x i8]* @.str14, i32 0, i32 0)) nounwind, !dbg !265 ; [debug line = 269:44]
  call void (...)* @_ssdm_Unroll(i32 1, i32 4, i32 4, i8* getelementptr inbounds ([1 x i8]* @.str1, i32 0, i32 0)) nounwind, !dbg !267 ; [debug line = 270:1]
  %43 = load i32* %k, align 4, !dbg !268          ; [#uses=1 type=i32] [debug line = 272:2]
  %44 = load i32* %4, align 4, !dbg !268          ; [#uses=1 type=i32] [debug line = 272:2]
  %45 = icmp slt i32 %43, %44, !dbg !268          ; [#uses=1 type=i1] [debug line = 272:2]
  br i1 %45, label %46, label %84, !dbg !268      ; [debug line = 272:2]

; <label>:46                                      ; preds = %42
  call void @llvm.dbg.declare(metadata !{i32* %diff}, metadata !269), !dbg !271 ; [debug line = 273:9] [debug variable = diff]
  %47 = load i32* %3, align 4, !dbg !272          ; [#uses=1 type=i32] [debug line = 274:5]
  %48 = load i32* %k, align 4, !dbg !272          ; [#uses=1 type=i32] [debug line = 274:5]
  %49 = mul nsw i32 %47, %48, !dbg !272           ; [#uses=1 type=i32] [debug line = 274:5]
  store i32 %49, i32* %diff, align 4, !dbg !272   ; [debug line = 274:5]
  call void @llvm.dbg.declare(metadata !{i32* %e}, metadata !273), !dbg !275 ; [debug line = 276:14] [debug variable = e]
  %50 = load i32* %6, align 4, !dbg !276          ; [#uses=1 type=i32] [debug line = 276:23]
  store i32 %50, i32* %e, align 4, !dbg !276      ; [debug line = 276:23]
  br label %51, !dbg !276                         ; [debug line = 276:23]

; <label>:51                                      ; preds = %80, %46
  %52 = load i32* %e, align 4, !dbg !276          ; [#uses=1 type=i32] [debug line = 276:23]
  %53 = load i32* %6, align 4, !dbg !276          ; [#uses=1 type=i32] [debug line = 276:23]
  %54 = add nsw i32 %53, 8, !dbg !276             ; [#uses=1 type=i32] [debug line = 276:23]
  %55 = icmp slt i32 %52, %54, !dbg !276          ; [#uses=1 type=i1] [debug line = 276:23]
  br i1 %55, label %56, label %83, !dbg !276      ; [debug line = 276:23]

; <label>:56                                      ; preds = %51
  call void (...)* @_ssdm_RegionBegin(i8* getelementptr inbounds ([12 x i8]* @.str15, i32 0, i32 0)) nounwind, !dbg !277 ; [debug line = 276:46]
  call void (...)* @_ssdm_Unroll(i32 1, i32 4, i32 4, i8* getelementptr inbounds ([1 x i8]* @.str1, i32 0, i32 0)) nounwind, !dbg !279 ; [debug line = 277:1]
  %57 = load i32* %e, align 4, !dbg !280          ; [#uses=1 type=i32] [debug line = 278:2]
  %58 = load i32* %3, align 4, !dbg !280          ; [#uses=1 type=i32] [debug line = 278:2]
  %59 = icmp slt i32 %57, %58, !dbg !280          ; [#uses=1 type=i1] [debug line = 278:2]
  br i1 %59, label %60, label %78, !dbg !280      ; [debug line = 278:2]

; <label>:60                                      ; preds = %56
  %61 = load i32* %l, align 4, !dbg !281          ; [#uses=1 type=i32] [debug line = 279:7]
  %62 = sext i32 %61 to i64, !dbg !281            ; [#uses=1 type=i64] [debug line = 279:7]
  %63 = getelementptr inbounds [64 x i8]* %inp1_buf, i32 0, i64 %62, !dbg !281 ; [#uses=1 type=i8*] [debug line = 279:7]
  %64 = load i8* %63, align 1, !dbg !281          ; [#uses=1 type=i8] [debug line = 279:7]
  %65 = load i32* %diff, align 4, !dbg !281       ; [#uses=1 type=i32] [debug line = 279:7]
  %66 = load i32* %e, align 4, !dbg !281          ; [#uses=1 type=i32] [debug line = 279:7]
  %67 = add nsw i32 %65, %66, !dbg !281           ; [#uses=1 type=i32] [debug line = 279:7]
  %68 = sext i32 %67 to i64, !dbg !281            ; [#uses=1 type=i64] [debug line = 279:7]
  %69 = getelementptr inbounds [5310 x i8]* %out1_buf, i32 0, i64 %68, !dbg !281 ; [#uses=1 type=i8*] [debug line = 279:7]
  store i8 %64, i8* %69, align 1, !dbg !281       ; [debug line = 279:7]
  %70 = load i32* %diff, align 4, !dbg !283       ; [#uses=1 type=i32] [debug line = 280:7]
  %71 = load i32* %e, align 4, !dbg !283          ; [#uses=1 type=i32] [debug line = 280:7]
  %72 = add nsw i32 %70, %71, !dbg !283           ; [#uses=1 type=i32] [debug line = 280:7]
  %73 = load i32* %l, align 4, !dbg !283          ; [#uses=1 type=i32] [debug line = 280:7]
  %74 = sext i32 %73 to i64, !dbg !283            ; [#uses=1 type=i64] [debug line = 280:7]
  %75 = getelementptr inbounds [64 x i32]* %index, i32 0, i64 %74, !dbg !283 ; [#uses=1 type=i32*] [debug line = 280:7]
  store i32 %72, i32* %75, align 4, !dbg !283     ; [debug line = 280:7]
  %76 = load i32* %l, align 4, !dbg !284          ; [#uses=1 type=i32] [debug line = 281:7]
  %77 = add nsw i32 %76, 1, !dbg !284             ; [#uses=1 type=i32] [debug line = 281:7]
  store i32 %77, i32* %l, align 4, !dbg !284      ; [debug line = 281:7]
  br label %79, !dbg !285                         ; [debug line = 282:7]

; <label>:78                                      ; preds = %56
  br label %83, !dbg !286                         ; [debug line = 284:7]

; <label>:79                                      ; preds = %60
  call void (...)* @_ssdm_RegionEnd(i8* getelementptr inbounds ([12 x i8]* @.str15, i32 0, i32 0)) nounwind, !dbg !287 ; [debug line = 285:5]
  br label %80, !dbg !287                         ; [debug line = 285:5]

; <label>:80                                      ; preds = %79
  %81 = load i32* %e, align 4, !dbg !288          ; [#uses=1 type=i32] [debug line = 276:40]
  %82 = add nsw i32 %81, 1, !dbg !288             ; [#uses=1 type=i32] [debug line = 276:40]
  store i32 %82, i32* %e, align 4, !dbg !288      ; [debug line = 276:40]
  br label %51, !dbg !288                         ; [debug line = 276:40]

; <label>:83                                      ; preds = %78, %51
  br label %85, !dbg !289                         ; [debug line = 286:4]

; <label>:84                                      ; preds = %42
  br label %89, !dbg !290                         ; [debug line = 288:5]

; <label>:85                                      ; preds = %83
  call void (...)* @_ssdm_RegionEnd(i8* getelementptr inbounds ([12 x i8]* @.str14, i32 0, i32 0)) nounwind, !dbg !291 ; [debug line = 289:3]
  br label %86, !dbg !291                         ; [debug line = 289:3]

; <label>:86                                      ; preds = %85
  %87 = load i32* %k, align 4, !dbg !292          ; [#uses=1 type=i32] [debug line = 269:38]
  %88 = add nsw i32 %87, 1, !dbg !292             ; [#uses=1 type=i32] [debug line = 269:38]
  store i32 %88, i32* %k, align 4, !dbg !292      ; [debug line = 269:38]
  br label %37, !dbg !292                         ; [debug line = 269:38]

; <label>:89                                      ; preds = %84, %37
  call void @llvm.dbg.declare(metadata !{i32* %m}, metadata !293), !dbg !295 ; [debug line = 292:12] [debug variable = m]
  store i32 0, i32* %m, align 4, !dbg !296        ; [debug line = 292:15]
  br label %90, !dbg !296                         ; [debug line = 292:15]

; <label>:90                                      ; preds = %109, %89
  %91 = load i32* %m, align 4, !dbg !296          ; [#uses=1 type=i32] [debug line = 292:15]
  %92 = load i32* %l, align 4, !dbg !296          ; [#uses=1 type=i32] [debug line = 292:15]
  %93 = icmp slt i32 %91, %92, !dbg !296          ; [#uses=1 type=i1] [debug line = 292:15]
  br i1 %93, label %94, label %112, !dbg !296     ; [debug line = 292:15]

; <label>:94                                      ; preds = %90
  call void (...)* @_ssdm_RegionBegin(i8* getelementptr inbounds ([12 x i8]* @.str16, i32 0, i32 0)) nounwind, !dbg !297 ; [debug line = 292:30]
  call void (...)* @_ssdm_Unroll(i32 1, i32 4, i32 4, i8* getelementptr inbounds ([1 x i8]* @.str1, i32 0, i32 0)) nounwind, !dbg !299 ; [debug line = 293:1]
  %95 = load i32* %m, align 4, !dbg !300          ; [#uses=1 type=i32] [debug line = 294:2]
  %96 = sext i32 %95 to i64, !dbg !300            ; [#uses=1 type=i64] [debug line = 294:2]
  %97 = getelementptr inbounds [64 x i32]* %index, i32 0, i64 %96, !dbg !300 ; [#uses=1 type=i32*] [debug line = 294:2]
  %98 = load i32* %97, align 4, !dbg !300         ; [#uses=1 type=i32] [debug line = 294:2]
  %99 = sext i32 %98 to i64, !dbg !300            ; [#uses=1 type=i64] [debug line = 294:2]
  %100 = getelementptr inbounds [5310 x i8]* %out1_buf, i32 0, i64 %99, !dbg !300 ; [#uses=1 type=i8*] [debug line = 294:2]
  %101 = load i8* %100, align 1, !dbg !300        ; [#uses=1 type=i8] [debug line = 294:2]
  %102 = load i32* %m, align 4, !dbg !300         ; [#uses=1 type=i32] [debug line = 294:2]
  %103 = sext i32 %102 to i64, !dbg !300          ; [#uses=1 type=i64] [debug line = 294:2]
  %104 = getelementptr inbounds [64 x i32]* %index, i32 0, i64 %103, !dbg !300 ; [#uses=1 type=i32*] [debug line = 294:2]
  %105 = load i32* %104, align 4, !dbg !300       ; [#uses=1 type=i32] [debug line = 294:2]
  %106 = sext i32 %105 to i64, !dbg !300          ; [#uses=1 type=i64] [debug line = 294:2]
  %107 = load i8** %2, align 8, !dbg !300         ; [#uses=1 type=i8*] [debug line = 294:2]
  %108 = getelementptr inbounds i8* %107, i64 %106, !dbg !300 ; [#uses=1 type=i8*] [debug line = 294:2]
  store i8 %101, i8* %108, align 1, !dbg !300     ; [debug line = 294:2]
  call void (...)* @_ssdm_RegionEnd(i8* getelementptr inbounds ([12 x i8]* @.str16, i32 0, i32 0)) nounwind, !dbg !301 ; [debug line = 295:3]
  br label %109, !dbg !301                        ; [debug line = 295:3]

; <label>:109                                     ; preds = %94
  %110 = load i32* %m, align 4, !dbg !302         ; [#uses=1 type=i32] [debug line = 292:24]
  %111 = add nsw i32 %110, 1, !dbg !302           ; [#uses=1 type=i32] [debug line = 292:24]
  store i32 %111, i32* %m, align 4, !dbg !302     ; [debug line = 292:24]
  br label %90, !dbg !302                         ; [debug line = 292:24]

; <label>:112                                     ; preds = %90
  ret void, !dbg !303                             ; [debug line = 298:1]
}

; [#uses=2]
declare void @_ssdm_SpecArrayPartition(...) nounwind

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
!231 = metadata !{i32 786688, metadata !222, metadata !"i", metadata !6, i32 246, metadata !10, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!232 = metadata !{i32 246, i32 6, metadata !222, null}
!233 = metadata !{i32 246, i32 9, metadata !222, null}
!234 = metadata !{i32 786688, metadata !222, metadata !"l", metadata !6, i32 247, metadata !10, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!235 = metadata !{i32 247, i32 9, metadata !222, null}
!236 = metadata !{i32 247, i32 12, metadata !222, null}
!237 = metadata !{i32 786688, metadata !222, metadata !"inp1_buf", metadata !6, i32 249, metadata !238, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!238 = metadata !{i32 786433, null, metadata !"", null, i32 0, i64 512, i64 8, i32 0, i32 0, metadata !26, metadata !47, i32 0, i32 0} ; [ DW_TAG_array_type ]
!239 = metadata !{i32 249, i32 18, metadata !222, null}
!240 = metadata !{i32 786688, metadata !222, metadata !"out1_buf", metadata !6, i32 250, metadata !241, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!241 = metadata !{i32 786433, null, metadata !"", null, i32 0, i64 42480, i64 8, i32 0, i32 0, metadata !26, metadata !242, i32 0, i32 0} ; [ DW_TAG_array_type ]
!242 = metadata !{metadata !116}
!243 = metadata !{i32 250, i32 18, metadata !222, null}
!244 = metadata !{i32 786688, metadata !222, metadata !"index", metadata !6, i32 251, metadata !46, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!245 = metadata !{i32 251, i32 8, metadata !222, null}
!246 = metadata !{i32 253, i32 1, metadata !222, null}
!247 = metadata !{i32 254, i32 1, metadata !222, null}
!248 = metadata !{i32 786688, metadata !249, metadata !"j", metadata !6, i32 260, metadata !10, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!249 = metadata !{i32 786443, metadata !222, i32 260, i32 2, metadata !6, i32 30} ; [ DW_TAG_lexical_block ]
!250 = metadata !{i32 260, i32 11, metadata !249, null}
!251 = metadata !{i32 260, i32 14, metadata !249, null}
!252 = metadata !{i32 260, i32 29, metadata !253, null}
!253 = metadata !{i32 786443, metadata !249, i32 260, i32 28, metadata !6, i32 31} ; [ DW_TAG_lexical_block ]
!254 = metadata !{i32 261, i32 1, metadata !253, null}
!255 = metadata !{i32 786688, metadata !253, metadata !"offset", metadata !6, i32 262, metadata !17, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!256 = metadata !{i32 262, i32 11, metadata !253, null}
!257 = metadata !{i32 262, i32 27, metadata !253, null}
!258 = metadata !{i32 263, i32 13, metadata !253, null}
!259 = metadata !{i32 264, i32 11, metadata !253, null}
!260 = metadata !{i32 260, i32 24, metadata !249, null}
!261 = metadata !{i32 786688, metadata !262, metadata !"k", metadata !6, i32 269, metadata !10, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!262 = metadata !{i32 786443, metadata !222, i32 269, i32 3, metadata !6, i32 32} ; [ DW_TAG_lexical_block ]
!263 = metadata !{i32 269, i32 12, metadata !262, null}
!264 = metadata !{i32 269, i32 21, metadata !262, null}
!265 = metadata !{i32 269, i32 44, metadata !266, null}
!266 = metadata !{i32 786443, metadata !262, i32 269, i32 43, metadata !6, i32 33} ; [ DW_TAG_lexical_block ]
!267 = metadata !{i32 270, i32 1, metadata !266, null}
!268 = metadata !{i32 272, i32 2, metadata !266, null}
!269 = metadata !{i32 786688, metadata !270, metadata !"diff", metadata !6, i32 273, metadata !10, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!270 = metadata !{i32 786443, metadata !266, i32 272, i32 18, metadata !6, i32 34} ; [ DW_TAG_lexical_block ]
!271 = metadata !{i32 273, i32 9, metadata !270, null}
!272 = metadata !{i32 274, i32 5, metadata !270, null}
!273 = metadata !{i32 786688, metadata !274, metadata !"e", metadata !6, i32 276, metadata !10, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!274 = metadata !{i32 786443, metadata !270, i32 276, i32 5, metadata !6, i32 35} ; [ DW_TAG_lexical_block ]
!275 = metadata !{i32 276, i32 14, metadata !274, null}
!276 = metadata !{i32 276, i32 23, metadata !274, null}
!277 = metadata !{i32 276, i32 46, metadata !278, null}
!278 = metadata !{i32 786443, metadata !274, i32 276, i32 45, metadata !6, i32 36} ; [ DW_TAG_lexical_block ]
!279 = metadata !{i32 277, i32 1, metadata !278, null}
!280 = metadata !{i32 278, i32 2, metadata !278, null}
!281 = metadata !{i32 279, i32 7, metadata !282, null}
!282 = metadata !{i32 786443, metadata !278, i32 278, i32 16, metadata !6, i32 37} ; [ DW_TAG_lexical_block ]
!283 = metadata !{i32 280, i32 7, metadata !282, null}
!284 = metadata !{i32 281, i32 7, metadata !282, null}
!285 = metadata !{i32 282, i32 7, metadata !282, null}
!286 = metadata !{i32 284, i32 7, metadata !278, null}
!287 = metadata !{i32 285, i32 5, metadata !278, null}
!288 = metadata !{i32 276, i32 40, metadata !274, null}
!289 = metadata !{i32 286, i32 4, metadata !270, null}
!290 = metadata !{i32 288, i32 5, metadata !266, null}
!291 = metadata !{i32 289, i32 3, metadata !266, null}
!292 = metadata !{i32 269, i32 38, metadata !262, null}
!293 = metadata !{i32 786688, metadata !294, metadata !"m", metadata !6, i32 292, metadata !10, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!294 = metadata !{i32 786443, metadata !222, i32 292, i32 3, metadata !6, i32 38} ; [ DW_TAG_lexical_block ]
!295 = metadata !{i32 292, i32 12, metadata !294, null}
!296 = metadata !{i32 292, i32 15, metadata !294, null}
!297 = metadata !{i32 292, i32 30, metadata !298, null}
!298 = metadata !{i32 786443, metadata !294, i32 292, i32 29, metadata !6, i32 39} ; [ DW_TAG_lexical_block ]
!299 = metadata !{i32 293, i32 1, metadata !298, null}
!300 = metadata !{i32 294, i32 2, metadata !298, null}
!301 = metadata !{i32 295, i32 3, metadata !298, null}
!302 = metadata !{i32 292, i32 24, metadata !294, null}
!303 = metadata !{i32 298, i32 1, metadata !222, null}
