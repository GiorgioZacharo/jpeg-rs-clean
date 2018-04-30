; ModuleID = '/home/giorgio/workspace/jpeg-rs-clean/syn/decode_start/OPT/.autopilot/db/a.o.bc'
target datalayout = "e-p:64:64:64-i1:8:8-i8:8:8-i16:16:16-i32:32:32-i64:64:64-f32:32:32-f64:64:64-v64:64:64-v128:128:128-a0:0:64-s0:64:64-f80:128:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"m_axi\00", align 1 ; [#uses=1 type=[6 x i8]*]
@.str1 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1 ; [#uses=1 type=[1 x i8]*]
@.str2 = private unnamed_addr constant [8 x i8] c"BUS_SRC\00", align 1 ; [#uses=1 type=[8 x i8]*]
@.str3 = private unnamed_addr constant [6 x i8] c"slave\00", align 1 ; [#uses=1 type=[6 x i8]*]
@.str4 = private unnamed_addr constant [8 x i8] c"BUS_DST\00", align 1 ; [#uses=1 type=[8 x i8]*]
@.str5 = private unnamed_addr constant [10 x i8] c"s_axilite\00", align 1 ; [#uses=1 type=[10 x i8]*]
@.str6 = private unnamed_addr constant [9 x i8] c"BUS_CTRL\00", align 1 ; [#uses=1 type=[9 x i8]*]
@p_jinfo_image_width = common global i16 0, align 2 ; [#uses=0 type=i16*]
@p_jinfo_image_height = common global i16 0, align 2 ; [#uses=0 type=i16*]
@p_jinfo_MCUWidth = common global i32 0, align 4  ; [#uses=0 type=i32*]
@.str12 = private unnamed_addr constant [7 x i8] c"CYCLIC\00", align 1 ; [#uses=1 type=[7 x i8]*]
@.str14 = private unnamed_addr constant [12 x i8] c"hls_label_5\00", align 1 ; [#uses=1 type=[12 x i8]*]
@.str15 = private unnamed_addr constant [12 x i8] c"hls_label_6\00", align 1 ; [#uses=1 type=[12 x i8]*]
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

; [#uses=14]
declare void @llvm.dbg.declare(metadata, metadata) nounwind readnone

; [#uses=4]
declare void @_ssdm_SpecArrayDimSize(...) nounwind

; [#uses=5]
declare void @_ssdm_op_SpecInterface(...) nounwind

; [#uses=2]
declare void @_ssdm_RegionBegin(...) nounwind

; [#uses=1]
declare void @_ssdm_Unroll(...) nounwind

; [#uses=2]
declare void @_ssdm_RegionEnd(...) nounwind

; [#uses=6]
declare void @_ssdm_SpecArrayPartition(...) nounwind

; [#uses=6]
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture, i8* nocapture, i64, i32, i1) nounwind

; [#uses=0]
define void @decode_start_f2r_vectorPh_s2e_forBody96Preheader([64 x i32]* %y_buf, i32* %u_buf, i32* %v_buf, [3 x [64 x i32]]* %rgb_buf) nounwind uwtable {
  %1 = alloca [64 x i32]*, align 8                ; [#uses=4 type=[64 x i32]**]
  %2 = alloca i32*, align 8                       ; [#uses=4 type=i32**]
  %3 = alloca i32*, align 8                       ; [#uses=4 type=i32**]
  %4 = alloca [3 x [64 x i32]]*, align 8          ; [#uses=6 type=[3 x [64 x i32]]**]
  %p = alloca i32, align 4                        ; [#uses=8 type=i32*]
  %i = alloca i32, align 4                        ; [#uses=6 type=i32*]
  %inp1_buf = alloca [32 x i32], align 16         ; [#uses=5 type=[32 x i32]*]
  %inp2_buf = alloca [32 x i32], align 16         ; [#uses=4 type=[32 x i32]*]
  %inp3_buf = alloca [32 x i32], align 16         ; [#uses=4 type=[32 x i32]*]
  %out1_buf = alloca [32 x i32], align 16         ; [#uses=7 type=[32 x i32]*]
  %out2_buf = alloca [32 x i32], align 16         ; [#uses=7 type=[32 x i32]*]
  %out3_buf = alloca [32 x i32], align 16         ; [#uses=7 type=[32 x i32]*]
  %offset = alloca i32, align 4                   ; [#uses=8 type=i32*]
  %k = alloca i32, align 4                        ; [#uses=26 type=i32*]
  store [64 x i32]* %y_buf, [64 x i32]** %1, align 8
  call void @llvm.dbg.declare(metadata !{[64 x i32]** %1}, metadata !207), !dbg !208 ; [debug line = 432:60] [debug variable = y_buf]
  store i32* %u_buf, i32** %2, align 8
  call void @llvm.dbg.declare(metadata !{i32** %2}, metadata !209), !dbg !210 ; [debug line = 432:78] [debug variable = u_buf]
  store i32* %v_buf, i32** %3, align 8
  call void @llvm.dbg.declare(metadata !{i32** %3}, metadata !211), !dbg !212 ; [debug line = 432:93] [debug variable = v_buf]
  store [3 x [64 x i32]]* %rgb_buf, [3 x [64 x i32]]** %4, align 8
  call void @llvm.dbg.declare(metadata !{[3 x [64 x i32]]** %4}, metadata !213), !dbg !214 ; [debug line = 432:108] [debug variable = rgb_buf]
  %5 = load i32** %3, align 8, !dbg !215          ; [#uses=1 type=i32*] [debug line = 432:127]
  call void (...)* @_ssdm_SpecArrayDimSize(i32* %5, i32 64) nounwind, !dbg !215 ; [debug line = 432:127]
  %6 = load i32** %2, align 8, !dbg !217          ; [#uses=1 type=i32*] [debug line = 432:160]
  call void (...)* @_ssdm_SpecArrayDimSize(i32* %6, i32 64) nounwind, !dbg !217 ; [debug line = 432:160]
  %7 = load [64 x i32]** %1, align 8, !dbg !218   ; [#uses=1 type=[64 x i32]*] [debug line = 432:193]
  call void (...)* @_ssdm_SpecArrayDimSize([64 x i32]* %7, i32 6) nounwind, !dbg !218 ; [debug line = 432:193]
  %8 = load [3 x [64 x i32]]** %4, align 8, !dbg !219 ; [#uses=1 type=[3 x [64 x i32]]*] [debug line = 432:225]
  call void (...)* @_ssdm_SpecArrayDimSize([3 x [64 x i32]]* %8, i32 4) nounwind, !dbg !219 ; [debug line = 432:225]
  %9 = load [64 x i32]** %1, align 8, !dbg !220   ; [#uses=1 type=[64 x i32]*] [debug line = 433:1]
  call void (...)* @_ssdm_op_SpecInterface([64 x i32]* %9, i8* getelementptr inbounds ([6 x i8]* @.str, i32 0, i32 0), i32 0, i32 0, i8* getelementptr inbounds ([1 x i8]* @.str1, i32 0, i32 0), i32 0, i32 384, i8* getelementptr inbounds ([8 x i8]* @.str2, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8]* @.str3, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8]* @.str1, i32 0, i32 0), i32 16, i32 16, i32 16, i32 16, i8* getelementptr inbounds ([1 x i8]* @.str1, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8]* @.str1, i32 0, i32 0)) nounwind, !dbg !220 ; [debug line = 433:1]
  %10 = load i32** %2, align 8, !dbg !221         ; [#uses=1 type=i32*] [debug line = 434:1]
  call void (...)* @_ssdm_op_SpecInterface(i32* %10, i8* getelementptr inbounds ([6 x i8]* @.str, i32 0, i32 0), i32 0, i32 0, i8* getelementptr inbounds ([1 x i8]* @.str1, i32 0, i32 0), i32 0, i32 64, i8* getelementptr inbounds ([8 x i8]* @.str2, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8]* @.str3, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8]* @.str1, i32 0, i32 0), i32 16, i32 16, i32 16, i32 16, i8* getelementptr inbounds ([1 x i8]* @.str1, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8]* @.str1, i32 0, i32 0)) nounwind, !dbg !221 ; [debug line = 434:1]
  %11 = load i32** %3, align 8, !dbg !222         ; [#uses=1 type=i32*] [debug line = 435:1]
  call void (...)* @_ssdm_op_SpecInterface(i32* %11, i8* getelementptr inbounds ([6 x i8]* @.str, i32 0, i32 0), i32 0, i32 0, i8* getelementptr inbounds ([1 x i8]* @.str1, i32 0, i32 0), i32 0, i32 64, i8* getelementptr inbounds ([8 x i8]* @.str2, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8]* @.str3, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8]* @.str1, i32 0, i32 0), i32 16, i32 16, i32 16, i32 16, i8* getelementptr inbounds ([1 x i8]* @.str1, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8]* @.str1, i32 0, i32 0)) nounwind, !dbg !222 ; [debug line = 435:1]
  %12 = load [3 x [64 x i32]]** %4, align 8, !dbg !223 ; [#uses=1 type=[3 x [64 x i32]]*] [debug line = 436:1]
  call void (...)* @_ssdm_op_SpecInterface([3 x [64 x i32]]* %12, i8* getelementptr inbounds ([6 x i8]* @.str, i32 0, i32 0), i32 0, i32 0, i8* getelementptr inbounds ([1 x i8]* @.str1, i32 0, i32 0), i32 0, i32 768, i8* getelementptr inbounds ([8 x i8]* @.str4, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8]* @.str3, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8]* @.str1, i32 0, i32 0), i32 16, i32 16, i32 16, i32 16, i8* getelementptr inbounds ([1 x i8]* @.str1, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8]* @.str1, i32 0, i32 0)) nounwind, !dbg !223 ; [debug line = 436:1]
  call void (...)* @_ssdm_op_SpecInterface(i32 0, i8* getelementptr inbounds ([10 x i8]* @.str5, i32 0, i32 0), i32 0, i32 0, i8* getelementptr inbounds ([1 x i8]* @.str1, i32 0, i32 0), i32 0, i32 0, i8* getelementptr inbounds ([9 x i8]* @.str6, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8]* @.str1, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8]* @.str1, i32 0, i32 0), i32 0, i32 0, i32 0, i32 0, i8* getelementptr inbounds ([1 x i8]* @.str1, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8]* @.str1, i32 0, i32 0)) nounwind, !dbg !224 ; [debug line = 437:1]
  call void @llvm.dbg.declare(metadata !{i32* %p}, metadata !225), !dbg !227 ; [debug line = 440:11] [debug variable = p]
  store i32 0, i32* %p, align 4, !dbg !228        ; [debug line = 440:16]
  br label %13, !dbg !228                         ; [debug line = 440:16]

; <label>:13                                      ; preds = %225, %0
  %14 = load i32* %p, align 4, !dbg !228          ; [#uses=1 type=i32] [debug line = 440:16]
  %15 = icmp slt i32 %14, 4, !dbg !228            ; [#uses=1 type=i1] [debug line = 440:16]
  br i1 %15, label %16, label %228, !dbg !228     ; [debug line = 440:16]

; <label>:16                                      ; preds = %13
  call void (...)* @_ssdm_RegionBegin(i8* getelementptr inbounds ([12 x i8]* @.str14, i32 0, i32 0)) nounwind, !dbg !229 ; [debug line = 440:33]
  call void @llvm.dbg.declare(metadata !{i32* %i}, metadata !231), !dbg !232 ; [debug line = 442:11] [debug variable = i]
  call void @llvm.dbg.declare(metadata !{[32 x i32]* %inp1_buf}, metadata !233), !dbg !235 ; [debug line = 444:11] [debug variable = inp1_buf]
  call void @llvm.dbg.declare(metadata !{[32 x i32]* %inp2_buf}, metadata !236), !dbg !237 ; [debug line = 445:11] [debug variable = inp2_buf]
  call void @llvm.dbg.declare(metadata !{[32 x i32]* %inp3_buf}, metadata !238), !dbg !239 ; [debug line = 446:11] [debug variable = inp3_buf]
  call void @llvm.dbg.declare(metadata !{[32 x i32]* %out1_buf}, metadata !240), !dbg !241 ; [debug line = 447:11] [debug variable = out1_buf]
  call void @llvm.dbg.declare(metadata !{[32 x i32]* %out2_buf}, metadata !242), !dbg !243 ; [debug line = 448:11] [debug variable = out2_buf]
  call void @llvm.dbg.declare(metadata !{[32 x i32]* %out3_buf}, metadata !244), !dbg !245 ; [debug line = 449:11] [debug variable = out3_buf]
  %17 = getelementptr inbounds [32 x i32]* %inp1_buf, i32 0, i32 0, !dbg !246 ; [#uses=1 type=i32*] [debug line = 451:1]
  call void (...)* @_ssdm_SpecArrayPartition(i32* %17, i32 1, i8* getelementptr inbounds ([7 x i8]* @.str12, i32 0, i32 0), i32 16, i8* getelementptr inbounds ([1 x i8]* @.str1, i32 0, i32 0)) nounwind, !dbg !246 ; [debug line = 451:1]
  %18 = getelementptr inbounds [32 x i32]* %inp2_buf, i32 0, i32 0, !dbg !247 ; [#uses=1 type=i32*] [debug line = 452:1]
  call void (...)* @_ssdm_SpecArrayPartition(i32* %18, i32 1, i8* getelementptr inbounds ([7 x i8]* @.str12, i32 0, i32 0), i32 16, i8* getelementptr inbounds ([1 x i8]* @.str1, i32 0, i32 0)) nounwind, !dbg !247 ; [debug line = 452:1]
  %19 = getelementptr inbounds [32 x i32]* %inp3_buf, i32 0, i32 0, !dbg !248 ; [#uses=1 type=i32*] [debug line = 453:1]
  call void (...)* @_ssdm_SpecArrayPartition(i32* %19, i32 1, i8* getelementptr inbounds ([7 x i8]* @.str12, i32 0, i32 0), i32 16, i8* getelementptr inbounds ([1 x i8]* @.str1, i32 0, i32 0)) nounwind, !dbg !248 ; [debug line = 453:1]
  %20 = getelementptr inbounds [32 x i32]* %out1_buf, i32 0, i32 0, !dbg !249 ; [#uses=1 type=i32*] [debug line = 454:1]
  call void (...)* @_ssdm_SpecArrayPartition(i32* %20, i32 1, i8* getelementptr inbounds ([7 x i8]* @.str12, i32 0, i32 0), i32 16, i8* getelementptr inbounds ([1 x i8]* @.str1, i32 0, i32 0)) nounwind, !dbg !249 ; [debug line = 454:1]
  %21 = getelementptr inbounds [32 x i32]* %out2_buf, i32 0, i32 0, !dbg !250 ; [#uses=1 type=i32*] [debug line = 455:1]
  call void (...)* @_ssdm_SpecArrayPartition(i32* %21, i32 1, i8* getelementptr inbounds ([7 x i8]* @.str12, i32 0, i32 0), i32 16, i8* getelementptr inbounds ([1 x i8]* @.str1, i32 0, i32 0)) nounwind, !dbg !250 ; [debug line = 455:1]
  %22 = getelementptr inbounds [32 x i32]* %out3_buf, i32 0, i32 0, !dbg !251 ; [#uses=1 type=i32*] [debug line = 456:1]
  call void (...)* @_ssdm_SpecArrayPartition(i32* %22, i32 1, i8* getelementptr inbounds ([7 x i8]* @.str12, i32 0, i32 0), i32 16, i8* getelementptr inbounds ([1 x i8]* @.str1, i32 0, i32 0)) nounwind, !dbg !251 ; [debug line = 456:1]
  store i32 0, i32* %i, align 4, !dbg !252        ; [debug line = 459:7]
  br label %23, !dbg !252                         ; [debug line = 459:7]

; <label>:23                                      ; preds = %221, %16
  %24 = load i32* %i, align 4, !dbg !252          ; [#uses=1 type=i32] [debug line = 459:7]
  %25 = icmp slt i32 %24, 2, !dbg !252            ; [#uses=1 type=i1] [debug line = 459:7]
  br i1 %25, label %26, label %224, !dbg !252     ; [debug line = 459:7]

; <label>:26                                      ; preds = %23
  call void @llvm.dbg.declare(metadata !{i32* %offset}, metadata !254), !dbg !256 ; [debug line = 475:11] [debug variable = offset]
  %27 = load i32* %i, align 4, !dbg !257          ; [#uses=1 type=i32] [debug line = 475:24]
  %28 = mul nsw i32 %27, 32, !dbg !257            ; [#uses=1 type=i32] [debug line = 475:24]
  store i32 %28, i32* %offset, align 4, !dbg !257 ; [debug line = 475:24]
  %29 = getelementptr inbounds [32 x i32]* %inp1_buf, i32 0, i32 0, !dbg !258 ; [#uses=1 type=i32*] [debug line = 476:9]
  %30 = bitcast i32* %29 to i8*, !dbg !258        ; [#uses=1 type=i8*] [debug line = 476:9]
  %31 = load i32* %p, align 4, !dbg !258          ; [#uses=1 type=i32] [debug line = 476:9]
  %32 = sext i32 %31 to i64, !dbg !258            ; [#uses=1 type=i64] [debug line = 476:9]
  %33 = load [64 x i32]** %1, align 8, !dbg !258  ; [#uses=1 type=[64 x i32]*] [debug line = 476:9]
  %34 = getelementptr inbounds [64 x i32]* %33, i64 %32, !dbg !258 ; [#uses=1 type=[64 x i32]*] [debug line = 476:9]
  %35 = getelementptr inbounds [64 x i32]* %34, i32 0, i32 0, !dbg !258 ; [#uses=1 type=i32*] [debug line = 476:9]
  %36 = load i32* %offset, align 4, !dbg !258     ; [#uses=1 type=i32] [debug line = 476:9]
  %37 = zext i32 %36 to i64, !dbg !258            ; [#uses=1 type=i64] [debug line = 476:9]
  %38 = getelementptr inbounds i32* %35, i64 %37, !dbg !258 ; [#uses=1 type=i32*] [debug line = 476:9]
  %39 = bitcast i32* %38 to i8*, !dbg !258        ; [#uses=1 type=i8*] [debug line = 476:9]
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %30, i8* %39, i64 128, i32 4, i1 false), !dbg !258 ; [debug line = 476:9]
  %40 = getelementptr inbounds [32 x i32]* %inp2_buf, i32 0, i32 0, !dbg !259 ; [#uses=1 type=i32*] [debug line = 477:9]
  %41 = bitcast i32* %40 to i8*, !dbg !259        ; [#uses=1 type=i8*] [debug line = 477:9]
  %42 = load i32** %2, align 8, !dbg !259         ; [#uses=1 type=i32*] [debug line = 477:9]
  %43 = load i32* %offset, align 4, !dbg !259     ; [#uses=1 type=i32] [debug line = 477:9]
  %44 = zext i32 %43 to i64, !dbg !259            ; [#uses=1 type=i64] [debug line = 477:9]
  %45 = getelementptr inbounds i32* %42, i64 %44, !dbg !259 ; [#uses=1 type=i32*] [debug line = 477:9]
  %46 = bitcast i32* %45 to i8*, !dbg !259        ; [#uses=1 type=i8*] [debug line = 477:9]
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %41, i8* %46, i64 128, i32 4, i1 false), !dbg !259 ; [debug line = 477:9]
  %47 = getelementptr inbounds [32 x i32]* %inp3_buf, i32 0, i32 0, !dbg !260 ; [#uses=1 type=i32*] [debug line = 478:9]
  %48 = bitcast i32* %47 to i8*, !dbg !260        ; [#uses=1 type=i8*] [debug line = 478:9]
  %49 = load i32** %3, align 8, !dbg !260         ; [#uses=1 type=i32*] [debug line = 478:9]
  %50 = load i32* %offset, align 4, !dbg !260     ; [#uses=1 type=i32] [debug line = 478:9]
  %51 = zext i32 %50 to i64, !dbg !260            ; [#uses=1 type=i64] [debug line = 478:9]
  %52 = getelementptr inbounds i32* %49, i64 %51, !dbg !260 ; [#uses=1 type=i32*] [debug line = 478:9]
  %53 = bitcast i32* %52 to i8*, !dbg !260        ; [#uses=1 type=i8*] [debug line = 478:9]
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %48, i8* %53, i64 128, i32 4, i1 false), !dbg !260 ; [debug line = 478:9]
  call void @llvm.dbg.declare(metadata !{i32* %k}, metadata !261), !dbg !263 ; [debug line = 482:18] [debug variable = k]
  store i32 0, i32* %k, align 4, !dbg !264        ; [debug line = 482:21]
  br label %54, !dbg !264                         ; [debug line = 482:21]

; <label>:54                                      ; preds = %179, %26
  %55 = load i32* %k, align 4, !dbg !264          ; [#uses=1 type=i32] [debug line = 482:21]
  %56 = icmp slt i32 %55, 32, !dbg !264           ; [#uses=1 type=i1] [debug line = 482:21]
  br i1 %56, label %57, label %182, !dbg !264     ; [debug line = 482:21]

; <label>:57                                      ; preds = %54
  call void (...)* @_ssdm_RegionBegin(i8* getelementptr inbounds ([12 x i8]* @.str15, i32 0, i32 0)) nounwind, !dbg !265 ; [debug line = 482:36]
  call void (...)* @_ssdm_Unroll(i32 1, i32 4, i32 16, i8* getelementptr inbounds ([1 x i8]* @.str1, i32 0, i32 0)) nounwind, !dbg !267 ; [debug line = 483:1]
  %58 = load i32* %k, align 4, !dbg !268          ; [#uses=1 type=i32] [debug line = 485:2]
  %59 = sext i32 %58 to i64, !dbg !268            ; [#uses=1 type=i64] [debug line = 485:2]
  %60 = getelementptr inbounds [32 x i32]* %inp1_buf, i32 0, i64 %59, !dbg !268 ; [#uses=1 type=i32*] [debug line = 485:2]
  %61 = load i32* %60, align 4, !dbg !268         ; [#uses=1 type=i32] [debug line = 485:2]
  %62 = mul nsw i32 %61, 256, !dbg !268           ; [#uses=1 type=i32] [debug line = 485:2]
  %63 = load i32* %k, align 4, !dbg !268          ; [#uses=1 type=i32] [debug line = 485:2]
  %64 = sext i32 %63 to i64, !dbg !268            ; [#uses=1 type=i64] [debug line = 485:2]
  %65 = getelementptr inbounds [32 x i32]* %inp3_buf, i32 0, i64 %64, !dbg !268 ; [#uses=1 type=i32*] [debug line = 485:2]
  %66 = load i32* %65, align 4, !dbg !268         ; [#uses=1 type=i32] [debug line = 485:2]
  %67 = sub nsw i32 %66, 128, !dbg !268           ; [#uses=1 type=i32] [debug line = 485:2]
  %68 = mul nsw i32 %67, 359, !dbg !268           ; [#uses=1 type=i32] [debug line = 485:2]
  %69 = add nsw i32 %62, %68, !dbg !268           ; [#uses=1 type=i32] [debug line = 485:2]
  %70 = add nsw i32 %69, 128, !dbg !268           ; [#uses=1 type=i32] [debug line = 485:2]
  %71 = ashr i32 %70, 8, !dbg !268                ; [#uses=1 type=i32] [debug line = 485:2]
  %72 = load i32* %k, align 4, !dbg !268          ; [#uses=1 type=i32] [debug line = 485:2]
  %73 = sext i32 %72 to i64, !dbg !268            ; [#uses=1 type=i64] [debug line = 485:2]
  %74 = getelementptr inbounds [32 x i32]* %out1_buf, i32 0, i64 %73, !dbg !268 ; [#uses=1 type=i32*] [debug line = 485:2]
  store i32 %71, i32* %74, align 4, !dbg !268     ; [debug line = 485:2]
  %75 = load i32* %k, align 4, !dbg !269          ; [#uses=1 type=i32] [debug line = 486:13]
  %76 = sext i32 %75 to i64, !dbg !269            ; [#uses=1 type=i64] [debug line = 486:13]
  %77 = getelementptr inbounds [32 x i32]* %inp1_buf, i32 0, i64 %76, !dbg !269 ; [#uses=1 type=i32*] [debug line = 486:13]
  %78 = load i32* %77, align 4, !dbg !269         ; [#uses=1 type=i32] [debug line = 486:13]
  %79 = mul nsw i32 %78, 256, !dbg !269           ; [#uses=1 type=i32] [debug line = 486:13]
  %80 = load i32* %k, align 4, !dbg !269          ; [#uses=1 type=i32] [debug line = 486:13]
  %81 = sext i32 %80 to i64, !dbg !269            ; [#uses=1 type=i64] [debug line = 486:13]
  %82 = getelementptr inbounds [32 x i32]* %inp2_buf, i32 0, i64 %81, !dbg !269 ; [#uses=1 type=i32*] [debug line = 486:13]
  %83 = load i32* %82, align 4, !dbg !269         ; [#uses=1 type=i32] [debug line = 486:13]
  %84 = sub nsw i32 %83, 128, !dbg !269           ; [#uses=1 type=i32] [debug line = 486:13]
  %85 = mul nsw i32 %84, 88, !dbg !269            ; [#uses=1 type=i32] [debug line = 486:13]
  %86 = sub nsw i32 %79, %85, !dbg !269           ; [#uses=1 type=i32] [debug line = 486:13]
  %87 = load i32* %k, align 4, !dbg !269          ; [#uses=1 type=i32] [debug line = 486:13]
  %88 = sext i32 %87 to i64, !dbg !269            ; [#uses=1 type=i64] [debug line = 486:13]
  %89 = getelementptr inbounds [32 x i32]* %inp3_buf, i32 0, i64 %88, !dbg !269 ; [#uses=1 type=i32*] [debug line = 486:13]
  %90 = load i32* %89, align 4, !dbg !269         ; [#uses=1 type=i32] [debug line = 486:13]
  %91 = sub nsw i32 %90, 128, !dbg !269           ; [#uses=1 type=i32] [debug line = 486:13]
  %92 = mul nsw i32 %91, 182, !dbg !269           ; [#uses=1 type=i32] [debug line = 486:13]
  %93 = sub nsw i32 %86, %92, !dbg !269           ; [#uses=1 type=i32] [debug line = 486:13]
  %94 = add nsw i32 %93, 128, !dbg !269           ; [#uses=1 type=i32] [debug line = 486:13]
  %95 = ashr i32 %94, 8, !dbg !269                ; [#uses=1 type=i32] [debug line = 486:13]
  %96 = load i32* %k, align 4, !dbg !269          ; [#uses=1 type=i32] [debug line = 486:13]
  %97 = sext i32 %96 to i64, !dbg !269            ; [#uses=1 type=i64] [debug line = 486:13]
  %98 = getelementptr inbounds [32 x i32]* %out2_buf, i32 0, i64 %97, !dbg !269 ; [#uses=1 type=i32*] [debug line = 486:13]
  store i32 %95, i32* %98, align 4, !dbg !269     ; [debug line = 486:13]
  %99 = load i32* %k, align 4, !dbg !270          ; [#uses=1 type=i32] [debug line = 487:13]
  %100 = sext i32 %99 to i64, !dbg !270           ; [#uses=1 type=i64] [debug line = 487:13]
  %101 = getelementptr inbounds [32 x i32]* %inp1_buf, i32 0, i64 %100, !dbg !270 ; [#uses=1 type=i32*] [debug line = 487:13]
  %102 = load i32* %101, align 4, !dbg !270       ; [#uses=1 type=i32] [debug line = 487:13]
  %103 = mul nsw i32 %102, 256, !dbg !270         ; [#uses=1 type=i32] [debug line = 487:13]
  %104 = load i32* %k, align 4, !dbg !270         ; [#uses=1 type=i32] [debug line = 487:13]
  %105 = sext i32 %104 to i64, !dbg !270          ; [#uses=1 type=i64] [debug line = 487:13]
  %106 = getelementptr inbounds [32 x i32]* %inp2_buf, i32 0, i64 %105, !dbg !270 ; [#uses=1 type=i32*] [debug line = 487:13]
  %107 = load i32* %106, align 4, !dbg !270       ; [#uses=1 type=i32] [debug line = 487:13]
  %108 = sub nsw i32 %107, 128, !dbg !270         ; [#uses=1 type=i32] [debug line = 487:13]
  %109 = mul nsw i32 %108, 454, !dbg !270         ; [#uses=1 type=i32] [debug line = 487:13]
  %110 = add nsw i32 %103, %109, !dbg !270        ; [#uses=1 type=i32] [debug line = 487:13]
  %111 = add nsw i32 %110, 128, !dbg !270         ; [#uses=1 type=i32] [debug line = 487:13]
  %112 = ashr i32 %111, 8, !dbg !270              ; [#uses=1 type=i32] [debug line = 487:13]
  %113 = load i32* %k, align 4, !dbg !270         ; [#uses=1 type=i32] [debug line = 487:13]
  %114 = sext i32 %113 to i64, !dbg !270          ; [#uses=1 type=i64] [debug line = 487:13]
  %115 = getelementptr inbounds [32 x i32]* %out3_buf, i32 0, i64 %114, !dbg !270 ; [#uses=1 type=i32*] [debug line = 487:13]
  store i32 %112, i32* %115, align 4, !dbg !270   ; [debug line = 487:13]
  %116 = load i32* %k, align 4, !dbg !271         ; [#uses=1 type=i32] [debug line = 490:13]
  %117 = sext i32 %116 to i64, !dbg !271          ; [#uses=1 type=i64] [debug line = 490:13]
  %118 = getelementptr inbounds [32 x i32]* %out1_buf, i32 0, i64 %117, !dbg !271 ; [#uses=1 type=i32*] [debug line = 490:13]
  %119 = load i32* %118, align 4, !dbg !271       ; [#uses=1 type=i32] [debug line = 490:13]
  %120 = icmp slt i32 %119, 0, !dbg !271          ; [#uses=1 type=i1] [debug line = 490:13]
  br i1 %120, label %121, label %125, !dbg !271   ; [debug line = 490:13]

; <label>:121                                     ; preds = %57
  %122 = load i32* %k, align 4, !dbg !272         ; [#uses=1 type=i32] [debug line = 491:15]
  %123 = sext i32 %122 to i64, !dbg !272          ; [#uses=1 type=i64] [debug line = 491:15]
  %124 = getelementptr inbounds [32 x i32]* %out1_buf, i32 0, i64 %123, !dbg !272 ; [#uses=1 type=i32*] [debug line = 491:15]
  store i32 0, i32* %124, align 4, !dbg !272      ; [debug line = 491:15]
  br label %136, !dbg !272                        ; [debug line = 491:15]

; <label>:125                                     ; preds = %57
  %126 = load i32* %k, align 4, !dbg !273         ; [#uses=1 type=i32] [debug line = 492:18]
  %127 = sext i32 %126 to i64, !dbg !273          ; [#uses=1 type=i64] [debug line = 492:18]
  %128 = getelementptr inbounds [32 x i32]* %out1_buf, i32 0, i64 %127, !dbg !273 ; [#uses=1 type=i32*] [debug line = 492:18]
  %129 = load i32* %128, align 4, !dbg !273       ; [#uses=1 type=i32] [debug line = 492:18]
  %130 = icmp sgt i32 %129, 255, !dbg !273        ; [#uses=1 type=i1] [debug line = 492:18]
  br i1 %130, label %131, label %135, !dbg !273   ; [debug line = 492:18]

; <label>:131                                     ; preds = %125
  %132 = load i32* %k, align 4, !dbg !274         ; [#uses=1 type=i32] [debug line = 493:15]
  %133 = sext i32 %132 to i64, !dbg !274          ; [#uses=1 type=i64] [debug line = 493:15]
  %134 = getelementptr inbounds [32 x i32]* %out1_buf, i32 0, i64 %133, !dbg !274 ; [#uses=1 type=i32*] [debug line = 493:15]
  store i32 255, i32* %134, align 4, !dbg !274    ; [debug line = 493:15]
  br label %135, !dbg !274                        ; [debug line = 493:15]

; <label>:135                                     ; preds = %131, %125
  br label %136

; <label>:136                                     ; preds = %135, %121
  %137 = load i32* %k, align 4, !dbg !275         ; [#uses=1 type=i32] [debug line = 495:13]
  %138 = sext i32 %137 to i64, !dbg !275          ; [#uses=1 type=i64] [debug line = 495:13]
  %139 = getelementptr inbounds [32 x i32]* %out2_buf, i32 0, i64 %138, !dbg !275 ; [#uses=1 type=i32*] [debug line = 495:13]
  %140 = load i32* %139, align 4, !dbg !275       ; [#uses=1 type=i32] [debug line = 495:13]
  %141 = icmp slt i32 %140, 0, !dbg !275          ; [#uses=1 type=i1] [debug line = 495:13]
  br i1 %141, label %142, label %146, !dbg !275   ; [debug line = 495:13]

; <label>:142                                     ; preds = %136
  %143 = load i32* %k, align 4, !dbg !276         ; [#uses=1 type=i32] [debug line = 496:15]
  %144 = sext i32 %143 to i64, !dbg !276          ; [#uses=1 type=i64] [debug line = 496:15]
  %145 = getelementptr inbounds [32 x i32]* %out2_buf, i32 0, i64 %144, !dbg !276 ; [#uses=1 type=i32*] [debug line = 496:15]
  store i32 0, i32* %145, align 4, !dbg !276      ; [debug line = 496:15]
  br label %157, !dbg !276                        ; [debug line = 496:15]

; <label>:146                                     ; preds = %136
  %147 = load i32* %k, align 4, !dbg !277         ; [#uses=1 type=i32] [debug line = 497:18]
  %148 = sext i32 %147 to i64, !dbg !277          ; [#uses=1 type=i64] [debug line = 497:18]
  %149 = getelementptr inbounds [32 x i32]* %out2_buf, i32 0, i64 %148, !dbg !277 ; [#uses=1 type=i32*] [debug line = 497:18]
  %150 = load i32* %149, align 4, !dbg !277       ; [#uses=1 type=i32] [debug line = 497:18]
  %151 = icmp sgt i32 %150, 255, !dbg !277        ; [#uses=1 type=i1] [debug line = 497:18]
  br i1 %151, label %152, label %156, !dbg !277   ; [debug line = 497:18]

; <label>:152                                     ; preds = %146
  %153 = load i32* %k, align 4, !dbg !278         ; [#uses=1 type=i32] [debug line = 498:15]
  %154 = sext i32 %153 to i64, !dbg !278          ; [#uses=1 type=i64] [debug line = 498:15]
  %155 = getelementptr inbounds [32 x i32]* %out2_buf, i32 0, i64 %154, !dbg !278 ; [#uses=1 type=i32*] [debug line = 498:15]
  store i32 255, i32* %155, align 4, !dbg !278    ; [debug line = 498:15]
  br label %156, !dbg !278                        ; [debug line = 498:15]

; <label>:156                                     ; preds = %152, %146
  br label %157

; <label>:157                                     ; preds = %156, %142
  %158 = load i32* %k, align 4, !dbg !279         ; [#uses=1 type=i32] [debug line = 500:13]
  %159 = sext i32 %158 to i64, !dbg !279          ; [#uses=1 type=i64] [debug line = 500:13]
  %160 = getelementptr inbounds [32 x i32]* %out3_buf, i32 0, i64 %159, !dbg !279 ; [#uses=1 type=i32*] [debug line = 500:13]
  %161 = load i32* %160, align 4, !dbg !279       ; [#uses=1 type=i32] [debug line = 500:13]
  %162 = icmp slt i32 %161, 0, !dbg !279          ; [#uses=1 type=i1] [debug line = 500:13]
  br i1 %162, label %163, label %167, !dbg !279   ; [debug line = 500:13]

; <label>:163                                     ; preds = %157
  %164 = load i32* %k, align 4, !dbg !280         ; [#uses=1 type=i32] [debug line = 501:15]
  %165 = sext i32 %164 to i64, !dbg !280          ; [#uses=1 type=i64] [debug line = 501:15]
  %166 = getelementptr inbounds [32 x i32]* %out3_buf, i32 0, i64 %165, !dbg !280 ; [#uses=1 type=i32*] [debug line = 501:15]
  store i32 0, i32* %166, align 4, !dbg !280      ; [debug line = 501:15]
  br label %178, !dbg !280                        ; [debug line = 501:15]

; <label>:167                                     ; preds = %157
  %168 = load i32* %k, align 4, !dbg !281         ; [#uses=1 type=i32] [debug line = 502:18]
  %169 = sext i32 %168 to i64, !dbg !281          ; [#uses=1 type=i64] [debug line = 502:18]
  %170 = getelementptr inbounds [32 x i32]* %out3_buf, i32 0, i64 %169, !dbg !281 ; [#uses=1 type=i32*] [debug line = 502:18]
  %171 = load i32* %170, align 4, !dbg !281       ; [#uses=1 type=i32] [debug line = 502:18]
  %172 = icmp sgt i32 %171, 255, !dbg !281        ; [#uses=1 type=i1] [debug line = 502:18]
  br i1 %172, label %173, label %177, !dbg !281   ; [debug line = 502:18]

; <label>:173                                     ; preds = %167
  %174 = load i32* %k, align 4, !dbg !282         ; [#uses=1 type=i32] [debug line = 503:15]
  %175 = sext i32 %174 to i64, !dbg !282          ; [#uses=1 type=i64] [debug line = 503:15]
  %176 = getelementptr inbounds [32 x i32]* %out3_buf, i32 0, i64 %175, !dbg !282 ; [#uses=1 type=i32*] [debug line = 503:15]
  store i32 255, i32* %176, align 4, !dbg !282    ; [debug line = 503:15]
  br label %177, !dbg !282                        ; [debug line = 503:15]

; <label>:177                                     ; preds = %173, %167
  br label %178

; <label>:178                                     ; preds = %177, %163
  call void (...)* @_ssdm_RegionEnd(i8* getelementptr inbounds ([12 x i8]* @.str15, i32 0, i32 0)) nounwind, !dbg !283 ; [debug line = 504:9]
  br label %179, !dbg !283                        ; [debug line = 504:9]

; <label>:179                                     ; preds = %178
  %180 = load i32* %k, align 4, !dbg !284         ; [#uses=1 type=i32] [debug line = 482:31]
  %181 = add nsw i32 %180, 1, !dbg !284           ; [#uses=1 type=i32] [debug line = 482:31]
  store i32 %181, i32* %k, align 4, !dbg !284     ; [debug line = 482:31]
  br label %54, !dbg !284                         ; [debug line = 482:31]

; <label>:182                                     ; preds = %54
  %183 = load i32* %i, align 4, !dbg !285         ; [#uses=1 type=i32] [debug line = 516:2]
  %184 = mul nsw i32 %183, 32, !dbg !285          ; [#uses=1 type=i32] [debug line = 516:2]
  store i32 %184, i32* %offset, align 4, !dbg !285 ; [debug line = 516:2]
  %185 = load i32* %p, align 4, !dbg !286         ; [#uses=1 type=i32] [debug line = 517:9]
  %186 = sext i32 %185 to i64, !dbg !286          ; [#uses=1 type=i64] [debug line = 517:9]
  %187 = load [3 x [64 x i32]]** %4, align 8, !dbg !286 ; [#uses=1 type=[3 x [64 x i32]]*] [debug line = 517:9]
  %188 = getelementptr inbounds [3 x [64 x i32]]* %187, i64 %186, !dbg !286 ; [#uses=1 type=[3 x [64 x i32]]*] [debug line = 517:9]
  %189 = getelementptr inbounds [3 x [64 x i32]]* %188, i32 0, i64 0, !dbg !286 ; [#uses=1 type=[64 x i32]*] [debug line = 517:9]
  %190 = getelementptr inbounds [64 x i32]* %189, i32 0, i32 0, !dbg !286 ; [#uses=1 type=i32*] [debug line = 517:9]
  %191 = load i32* %offset, align 4, !dbg !286    ; [#uses=1 type=i32] [debug line = 517:9]
  %192 = zext i32 %191 to i64, !dbg !286          ; [#uses=1 type=i64] [debug line = 517:9]
  %193 = getelementptr inbounds i32* %190, i64 %192, !dbg !286 ; [#uses=1 type=i32*] [debug line = 517:9]
  %194 = bitcast i32* %193 to i8*, !dbg !286      ; [#uses=1 type=i8*] [debug line = 517:9]
  %195 = getelementptr inbounds [32 x i32]* %out1_buf, i32 0, i32 0, !dbg !286 ; [#uses=1 type=i32*] [debug line = 517:9]
  %196 = bitcast i32* %195 to i8*, !dbg !286      ; [#uses=1 type=i8*] [debug line = 517:9]
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %194, i8* %196, i64 128, i32 4, i1 false), !dbg !286 ; [debug line = 517:9]
  %197 = load i32* %p, align 4, !dbg !287         ; [#uses=1 type=i32] [debug line = 518:9]
  %198 = sext i32 %197 to i64, !dbg !287          ; [#uses=1 type=i64] [debug line = 518:9]
  %199 = load [3 x [64 x i32]]** %4, align 8, !dbg !287 ; [#uses=1 type=[3 x [64 x i32]]*] [debug line = 518:9]
  %200 = getelementptr inbounds [3 x [64 x i32]]* %199, i64 %198, !dbg !287 ; [#uses=1 type=[3 x [64 x i32]]*] [debug line = 518:9]
  %201 = getelementptr inbounds [3 x [64 x i32]]* %200, i32 0, i64 1, !dbg !287 ; [#uses=1 type=[64 x i32]*] [debug line = 518:9]
  %202 = getelementptr inbounds [64 x i32]* %201, i32 0, i32 0, !dbg !287 ; [#uses=1 type=i32*] [debug line = 518:9]
  %203 = load i32* %offset, align 4, !dbg !287    ; [#uses=1 type=i32] [debug line = 518:9]
  %204 = zext i32 %203 to i64, !dbg !287          ; [#uses=1 type=i64] [debug line = 518:9]
  %205 = getelementptr inbounds i32* %202, i64 %204, !dbg !287 ; [#uses=1 type=i32*] [debug line = 518:9]
  %206 = bitcast i32* %205 to i8*, !dbg !287      ; [#uses=1 type=i8*] [debug line = 518:9]
  %207 = getelementptr inbounds [32 x i32]* %out2_buf, i32 0, i32 0, !dbg !287 ; [#uses=1 type=i32*] [debug line = 518:9]
  %208 = bitcast i32* %207 to i8*, !dbg !287      ; [#uses=1 type=i8*] [debug line = 518:9]
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %206, i8* %208, i64 128, i32 4, i1 false), !dbg !287 ; [debug line = 518:9]
  %209 = load i32* %p, align 4, !dbg !288         ; [#uses=1 type=i32] [debug line = 519:9]
  %210 = sext i32 %209 to i64, !dbg !288          ; [#uses=1 type=i64] [debug line = 519:9]
  %211 = load [3 x [64 x i32]]** %4, align 8, !dbg !288 ; [#uses=1 type=[3 x [64 x i32]]*] [debug line = 519:9]
  %212 = getelementptr inbounds [3 x [64 x i32]]* %211, i64 %210, !dbg !288 ; [#uses=1 type=[3 x [64 x i32]]*] [debug line = 519:9]
  %213 = getelementptr inbounds [3 x [64 x i32]]* %212, i32 0, i64 2, !dbg !288 ; [#uses=1 type=[64 x i32]*] [debug line = 519:9]
  %214 = getelementptr inbounds [64 x i32]* %213, i32 0, i32 0, !dbg !288 ; [#uses=1 type=i32*] [debug line = 519:9]
  %215 = load i32* %offset, align 4, !dbg !288    ; [#uses=1 type=i32] [debug line = 519:9]
  %216 = zext i32 %215 to i64, !dbg !288          ; [#uses=1 type=i64] [debug line = 519:9]
  %217 = getelementptr inbounds i32* %214, i64 %216, !dbg !288 ; [#uses=1 type=i32*] [debug line = 519:9]
  %218 = bitcast i32* %217 to i8*, !dbg !288      ; [#uses=1 type=i8*] [debug line = 519:9]
  %219 = getelementptr inbounds [32 x i32]* %out3_buf, i32 0, i32 0, !dbg !288 ; [#uses=1 type=i32*] [debug line = 519:9]
  %220 = bitcast i32* %219 to i8*, !dbg !288      ; [#uses=1 type=i8*] [debug line = 519:9]
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %218, i8* %220, i64 128, i32 4, i1 false), !dbg !288 ; [debug line = 519:9]
  br label %221, !dbg !289                        ; [debug line = 523:7]

; <label>:221                                     ; preds = %182
  %222 = load i32* %i, align 4, !dbg !290         ; [#uses=1 type=i32] [debug line = 459:25]
  %223 = add nsw i32 %222, 1, !dbg !290           ; [#uses=1 type=i32] [debug line = 459:25]
  store i32 %223, i32* %i, align 4, !dbg !290     ; [debug line = 459:25]
  br label %23, !dbg !290                         ; [debug line = 459:25]

; <label>:224                                     ; preds = %23
  call void (...)* @_ssdm_RegionEnd(i8* getelementptr inbounds ([12 x i8]* @.str14, i32 0, i32 0)) nounwind, !dbg !291 ; [debug line = 527:5]
  br label %225, !dbg !291                        ; [debug line = 527:5]

; <label>:225                                     ; preds = %224
  %226 = load i32* %p, align 4, !dbg !292         ; [#uses=1 type=i32] [debug line = 440:25]
  %227 = add nsw i32 %226, 1, !dbg !292           ; [#uses=1 type=i32] [debug line = 440:25]
  store i32 %227, i32* %p, align 4, !dbg !292     ; [debug line = 440:25]
  br label %13, !dbg !292                         ; [debug line = 440:25]

; <label>:228                                     ; preds = %13
  ret void, !dbg !293                             ; [debug line = 528:1]
}

!llvm.dbg.cu = !{!0, !137}
!opencl.kernels = !{!147, !154, !157, !161, !163, !169, !175, !181, !187, !190, !196, !199, !205}
!hls.encrypted.func = !{}

!0 = metadata !{i32 786449, i32 0, i32 1, metadata !"/home/giorgio/workspace/jpeg-rs-clean/syn/decode_start/OPT/.autopilot/db/decode.pragma.2.c", metadata !"/home/giorgio/workspace/jpeg-rs-clean/syn", metadata !"clang version 3.1 ", i1 true, i1 false, metadata !"", i32 0, metadata !1, metadata !1, metadata !3, metadata !53} ; [ DW_TAG_compile_unit ]
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
!41 = metadata !{i32 786478, i32 0, metadata !6, metadata !"decode_start_f2r_vectorPh_s2e_forBody96Preheader", metadata !"decode_start_f2r_vectorPh_s2e_forBody96Preheader", metadata !"", metadata !6, i32 432, metadata !42, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, void ([64 x i32]*, i32*, i32*, [3 x [64 x i32]]*)* @decode_start_f2r_vectorPh_s2e_forBody96Preheader, null, null, metadata !11, i32 432} ; [ DW_TAG_subprogram ]
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
!137 = metadata !{i32 786449, i32 0, i32 1, metadata !"/home/giorgio/workspace/jpeg-rs-clean/syn/decode_start/OPT/.autopilot/db/chenidct.pragma.2.c", metadata !"/home/giorgio/workspace/jpeg-rs-clean/syn", metadata !"clang version 3.1 ", i1 true, i1 false, metadata !"", i32 0, metadata !1, metadata !1, metadata !138, metadata !145} ; [ DW_TAG_compile_unit ]
!138 = metadata !{metadata !139}
!139 = metadata !{metadata !140, metadata !144}
!140 = metadata !{i32 786478, i32 0, metadata !141, metadata !"ChenIDct_f2r_vectorBody_s2e_forEnd212", metadata !"ChenIDct_f2r_vectorBody_s2e_forEnd212", metadata !"", metadata !141, i32 60, metadata !142, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, null, null, null, metadata !11, i32 60} ; [ DW_TAG_subprogram ]
!141 = metadata !{i32 786473, metadata !"../src/chenidct.c", metadata !"/home/giorgio/workspace/jpeg-rs-clean/syn", null} ; [ DW_TAG_file_type ]
!142 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !143, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!143 = metadata !{null, metadata !9}
!144 = metadata !{i32 786478, i32 0, metadata !141, metadata !"ChenIDct", metadata !"ChenIDct", metadata !"", metadata !141, i32 99, metadata !7, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, null, null, null, metadata !11, i32 100} ; [ DW_TAG_subprogram ]
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
!187 = metadata !{void ([64 x i32]*, i32*, i32*, [3 x [64 x i32]]*)* @decode_start_f2r_vectorPh_s2e_forBody96Preheader, metadata !170, metadata !171, metadata !188, metadata !173, metadata !189, metadata !153}
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
!205 = metadata !{null, metadata !148, metadata !149, metadata !150, metadata !151, metadata !206, metadata !153}
!206 = metadata !{metadata !"kernel_arg_name", metadata !"x", metadata !"y"}
!207 = metadata !{i32 786689, metadata !41, metadata !"y_buf", metadata !6, i32 16777648, metadata !44, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!208 = metadata !{i32 432, i32 60, metadata !41, null}
!209 = metadata !{i32 786689, metadata !41, metadata !"u_buf", metadata !6, i32 33554864, metadata !9, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!210 = metadata !{i32 432, i32 78, metadata !41, null}
!211 = metadata !{i32 786689, metadata !41, metadata !"v_buf", metadata !6, i32 50332080, metadata !9, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!212 = metadata !{i32 432, i32 93, metadata !41, null}
!213 = metadata !{i32 786689, metadata !41, metadata !"rgb_buf", metadata !6, i32 67109296, metadata !36, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!214 = metadata !{i32 432, i32 108, metadata !41, null}
!215 = metadata !{i32 432, i32 127, metadata !216, null}
!216 = metadata !{i32 786443, metadata !41, i32 432, i32 126, metadata !6, i32 40} ; [ DW_TAG_lexical_block ]
!217 = metadata !{i32 432, i32 160, metadata !216, null}
!218 = metadata !{i32 432, i32 193, metadata !216, null}
!219 = metadata !{i32 432, i32 225, metadata !216, null}
!220 = metadata !{i32 433, i32 1, metadata !216, null}
!221 = metadata !{i32 434, i32 1, metadata !216, null}
!222 = metadata !{i32 435, i32 1, metadata !216, null}
!223 = metadata !{i32 436, i32 1, metadata !216, null}
!224 = metadata !{i32 437, i32 1, metadata !216, null}
!225 = metadata !{i32 786688, metadata !226, metadata !"p", metadata !6, i32 440, metadata !10, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!226 = metadata !{i32 786443, metadata !216, i32 440, i32 2, metadata !6, i32 41} ; [ DW_TAG_lexical_block ]
!227 = metadata !{i32 440, i32 11, metadata !226, null}
!228 = metadata !{i32 440, i32 16, metadata !226, null}
!229 = metadata !{i32 440, i32 33, metadata !230, null}
!230 = metadata !{i32 786443, metadata !226, i32 440, i32 32, metadata !6, i32 42} ; [ DW_TAG_lexical_block ]
!231 = metadata !{i32 786688, metadata !230, metadata !"i", metadata !6, i32 442, metadata !10, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!232 = metadata !{i32 442, i32 11, metadata !230, null}
!233 = metadata !{i32 786688, metadata !230, metadata !"inp1_buf", metadata !6, i32 444, metadata !234, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!234 = metadata !{i32 786433, null, metadata !"", null, i32 0, i64 1024, i64 32, i32 0, i32 0, metadata !10, metadata !122, i32 0, i32 0} ; [ DW_TAG_array_type ]
!235 = metadata !{i32 444, i32 11, metadata !230, null}
!236 = metadata !{i32 786688, metadata !230, metadata !"inp2_buf", metadata !6, i32 445, metadata !234, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!237 = metadata !{i32 445, i32 11, metadata !230, null}
!238 = metadata !{i32 786688, metadata !230, metadata !"inp3_buf", metadata !6, i32 446, metadata !234, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!239 = metadata !{i32 446, i32 11, metadata !230, null}
!240 = metadata !{i32 786688, metadata !230, metadata !"out1_buf", metadata !6, i32 447, metadata !234, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!241 = metadata !{i32 447, i32 11, metadata !230, null}
!242 = metadata !{i32 786688, metadata !230, metadata !"out2_buf", metadata !6, i32 448, metadata !234, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!243 = metadata !{i32 448, i32 11, metadata !230, null}
!244 = metadata !{i32 786688, metadata !230, metadata !"out3_buf", metadata !6, i32 449, metadata !234, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!245 = metadata !{i32 449, i32 11, metadata !230, null}
!246 = metadata !{i32 451, i32 1, metadata !230, null}
!247 = metadata !{i32 452, i32 1, metadata !230, null}
!248 = metadata !{i32 453, i32 1, metadata !230, null}
!249 = metadata !{i32 454, i32 1, metadata !230, null}
!250 = metadata !{i32 455, i32 1, metadata !230, null}
!251 = metadata !{i32 456, i32 1, metadata !230, null}
!252 = metadata !{i32 459, i32 7, metadata !253, null}
!253 = metadata !{i32 786443, metadata !230, i32 459, i32 2, metadata !6, i32 43} ; [ DW_TAG_lexical_block ]
!254 = metadata !{i32 786688, metadata !255, metadata !"offset", metadata !6, i32 475, metadata !17, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!255 = metadata !{i32 786443, metadata !253, i32 460, i32 7, metadata !6, i32 44} ; [ DW_TAG_lexical_block ]
!256 = metadata !{i32 475, i32 11, metadata !255, null}
!257 = metadata !{i32 475, i32 24, metadata !255, null}
!258 = metadata !{i32 476, i32 9, metadata !255, null}
!259 = metadata !{i32 477, i32 9, metadata !255, null}
!260 = metadata !{i32 478, i32 9, metadata !255, null}
!261 = metadata !{i32 786688, metadata !262, metadata !"k", metadata !6, i32 482, metadata !10, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!262 = metadata !{i32 786443, metadata !255, i32 482, i32 9, metadata !6, i32 45} ; [ DW_TAG_lexical_block ]
!263 = metadata !{i32 482, i32 18, metadata !262, null}
!264 = metadata !{i32 482, i32 21, metadata !262, null}
!265 = metadata !{i32 482, i32 36, metadata !266, null}
!266 = metadata !{i32 786443, metadata !262, i32 482, i32 35, metadata !6, i32 46} ; [ DW_TAG_lexical_block ]
!267 = metadata !{i32 483, i32 1, metadata !266, null}
!268 = metadata !{i32 485, i32 2, metadata !266, null}
!269 = metadata !{i32 486, i32 13, metadata !266, null}
!270 = metadata !{i32 487, i32 13, metadata !266, null}
!271 = metadata !{i32 490, i32 13, metadata !266, null}
!272 = metadata !{i32 491, i32 15, metadata !266, null}
!273 = metadata !{i32 492, i32 18, metadata !266, null}
!274 = metadata !{i32 493, i32 15, metadata !266, null}
!275 = metadata !{i32 495, i32 13, metadata !266, null}
!276 = metadata !{i32 496, i32 15, metadata !266, null}
!277 = metadata !{i32 497, i32 18, metadata !266, null}
!278 = metadata !{i32 498, i32 15, metadata !266, null}
!279 = metadata !{i32 500, i32 13, metadata !266, null}
!280 = metadata !{i32 501, i32 15, metadata !266, null}
!281 = metadata !{i32 502, i32 18, metadata !266, null}
!282 = metadata !{i32 503, i32 15, metadata !266, null}
!283 = metadata !{i32 504, i32 9, metadata !266, null}
!284 = metadata !{i32 482, i32 31, metadata !262, null}
!285 = metadata !{i32 516, i32 2, metadata !255, null}
!286 = metadata !{i32 517, i32 9, metadata !255, null}
!287 = metadata !{i32 518, i32 9, metadata !255, null}
!288 = metadata !{i32 519, i32 9, metadata !255, null}
!289 = metadata !{i32 523, i32 7, metadata !255, null}
!290 = metadata !{i32 459, i32 25, metadata !253, null}
!291 = metadata !{i32 527, i32 5, metadata !230, null}
!292 = metadata !{i32 440, i32 25, metadata !226, null}
!293 = metadata !{i32 528, i32 1, metadata !216, null}
