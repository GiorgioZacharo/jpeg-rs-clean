; ModuleID = '/home/giorgio/workspace/jpeg-rs-clean/syn/decode_start/OPT/.autopilot/db/a.g.1.bc'
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
@memcpy_OC_rgb_buf_OC_out3_buf_OC_gep.str = internal unnamed_addr constant [28 x i8] c"memcpy.rgb_buf.out3_buf.gep\00" ; [#uses=1 type=[28 x i8]*]
@memcpy_OC_rgb_buf_OC_out2_buf_OC_gep.str = internal unnamed_addr constant [28 x i8] c"memcpy.rgb_buf.out2_buf.gep\00" ; [#uses=1 type=[28 x i8]*]
@memcpy_OC_rgb_buf_OC_out1_buf_OC_gep.str = internal unnamed_addr constant [28 x i8] c"memcpy.rgb_buf.out1_buf.gep\00" ; [#uses=1 type=[28 x i8]*]
@memcpy_OC_inp3_buf_OC_v_buf.str = internal unnamed_addr constant [22 x i8] c"memcpy.inp3_buf.v_buf\00" ; [#uses=1 type=[22 x i8]*]
@memcpy_OC_inp2_buf_OC_u_buf.str = internal unnamed_addr constant [22 x i8] c"memcpy.inp2_buf.u_buf\00" ; [#uses=1 type=[22 x i8]*]
@memcpy_OC_inp1_buf_OC_y_buf.str = internal unnamed_addr constant [22 x i8] c"memcpy.inp1_buf.y_buf\00" ; [#uses=1 type=[22 x i8]*]
@main_result = common global i32 0, align 4       ; [#uses=0 type=i32*]
@decode_start_f2r_vectorPh_s2e_forBody96Preheader.str = internal unnamed_addr constant [49 x i8] c"decode_start_f2r_vectorPh_s2e_forBody96Preheader\00" ; [#uses=1 type=[49 x i8]*]
@burstwrite_OC_region.str = internal unnamed_addr constant [18 x i8] c"burstwrite.region\00" ; [#uses=6 type=[18 x i8]*]
@burstread_OC_region.str = internal unnamed_addr constant [17 x i8] c"burstread.region\00" ; [#uses=6 type=[17 x i8]*]
@OutData_image_width = common global i32 0, align 4 ; [#uses=0 type=i32*]
@OutData_image_height = common global i32 0, align 4 ; [#uses=0 type=i32*]
@OutData_comp_vpos = common global [3 x i32] zeroinitializer, align 4 ; [#uses=0 type=[3 x i32]*]
@OutData_comp_hpos = common global [3 x i32] zeroinitializer, align 4 ; [#uses=0 type=[3 x i32]*]
@OutData_comp_buf = common global [3 x [5310 x i8]] zeroinitializer, align 16 ; [#uses=0 type=[3 x [5310 x i8]]*]
@CurHuffReadBuf = common global i8* null, align 8 ; [#uses=0 type=i8**]
@.str9 = internal unnamed_addr constant [1 x i8] zeroinitializer ; [#uses=1 type=[1 x i8]*]
@.str8 = internal unnamed_addr constant [1 x i8] zeroinitializer ; [#uses=1 type=[1 x i8]*]
@.str7 = internal unnamed_addr constant [1 x i8] zeroinitializer ; [#uses=1 type=[1 x i8]*]
@.str6 = private unnamed_addr constant [9 x i8] c"BUS_CTRL\00", align 1 ; [#uses=1 type=[9 x i8]*]
@.str5 = private unnamed_addr constant [10 x i8] c"s_axilite\00", align 1 ; [#uses=1 type=[10 x i8]*]
@.str4 = private unnamed_addr constant [8 x i8] c"BUS_DST\00", align 1 ; [#uses=1 type=[8 x i8]*]
@.str3 = private unnamed_addr constant [6 x i8] c"slave\00", align 1 ; [#uses=1 type=[6 x i8]*]
@.str2 = private unnamed_addr constant [8 x i8] c"BUS_SRC\00", align 1 ; [#uses=1 type=[8 x i8]*]
@.str15 = private unnamed_addr constant [12 x i8] c"hls_label_6\00", align 1 ; [#uses=1 type=[12 x i8]*]
@.str14 = private unnamed_addr constant [12 x i8] c"hls_label_5\00", align 1 ; [#uses=1 type=[12 x i8]*]
@.str13 = internal unnamed_addr constant [1 x i8] zeroinitializer ; [#uses=1 type=[1 x i8]*]
@.str12 = private unnamed_addr constant [7 x i8] c"CYCLIC\00", align 1 ; [#uses=1 type=[7 x i8]*]
@.str11 = internal unnamed_addr constant [1 x i8] zeroinitializer ; [#uses=1 type=[1 x i8]*]
@.str10 = internal unnamed_addr constant [1 x i8] zeroinitializer ; [#uses=1 type=[1 x i8]*]
@.str1 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1 ; [#uses=1 type=[1 x i8]*]
@.str = private unnamed_addr constant [6 x i8] c"m_axi\00", align 1 ; [#uses=1 type=[6 x i8]*]

; [#uses=9]
declare void @llvm.dbg.value(metadata, i64, metadata) nounwind readnone

; [#uses=6]
declare void @llvm.dbg.declare(metadata, metadata) nounwind readnone

; [#uses=0]
define void @decode_start_f2r_vectorPh_s2e_forBody96Preheader([64 x i32]* %y_buf, i32* %u_buf, i32* %v_buf, [3 x [64 x i32]]* %rgb_buf) nounwind uwtable {
  call void (...)* @_ssdm_op_SpecTopModule([49 x i8]* @decode_start_f2r_vectorPh_s2e_forBody96Preheader.str) nounwind
  %inp1_buf = alloca [32 x i32], align 16         ; [#uses=3 type=[32 x i32]*]
  %inp2_buf = alloca [32 x i32], align 16         ; [#uses=3 type=[32 x i32]*]
  %inp3_buf = alloca [32 x i32], align 16         ; [#uses=3 type=[32 x i32]*]
  %out1_buf = alloca [32 x i32], align 16         ; [#uses=3 type=[32 x i32]*]
  %out2_buf = alloca [32 x i32], align 16         ; [#uses=3 type=[32 x i32]*]
  %out3_buf = alloca [32 x i32], align 16         ; [#uses=3 type=[32 x i32]*]
  call void @llvm.dbg.value(metadata !{[64 x i32]* %y_buf}, i64 0, metadata !207), !dbg !208 ; [debug line = 432:60] [debug variable = y_buf]
  call void @llvm.dbg.value(metadata !{i32* %u_buf}, i64 0, metadata !209), !dbg !210 ; [debug line = 432:78] [debug variable = u_buf]
  call void @llvm.dbg.value(metadata !{i32* %v_buf}, i64 0, metadata !211), !dbg !212 ; [debug line = 432:93] [debug variable = v_buf]
  call void @llvm.dbg.value(metadata !{[3 x [64 x i32]]* %rgb_buf}, i64 0, metadata !213), !dbg !214 ; [debug line = 432:108] [debug variable = rgb_buf]
  call void (...)* @_ssdm_SpecArrayDimSize(i32* %v_buf, i32 64) nounwind, !dbg !215 ; [debug line = 432:127]
  call void (...)* @_ssdm_SpecArrayDimSize(i32* %u_buf, i32 64) nounwind, !dbg !217 ; [debug line = 432:160]
  call void (...)* @_ssdm_SpecArrayDimSize([64 x i32]* %y_buf, i32 6) nounwind, !dbg !218 ; [debug line = 432:193]
  call void (...)* @_ssdm_SpecArrayDimSize([3 x [64 x i32]]* %rgb_buf, i32 4) nounwind, !dbg !219 ; [debug line = 432:225]
  call void (...)* @_ssdm_op_SpecInterface([64 x i32]* %y_buf, i8* getelementptr inbounds ([6 x i8]* @.str, i64 0, i64 0), i32 0, i32 0, i8* getelementptr inbounds ([1 x i8]* @.str1, i64 0, i64 0), i32 0, i32 384, i8* getelementptr inbounds ([8 x i8]* @.str2, i64 0, i64 0), i8* getelementptr inbounds ([6 x i8]* @.str3, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8]* @.str1, i64 0, i64 0), i32 16, i32 16, i32 16, i32 16, i8* getelementptr inbounds ([1 x i8]* @.str1, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8]* @.str1, i64 0, i64 0)) nounwind, !dbg !220 ; [debug line = 433:1]
  call void (...)* @_ssdm_op_SpecInterface(i32* %u_buf, i8* getelementptr inbounds ([6 x i8]* @.str, i64 0, i64 0), i32 0, i32 0, i8* getelementptr inbounds ([1 x i8]* @.str1, i64 0, i64 0), i32 0, i32 64, i8* getelementptr inbounds ([8 x i8]* @.str2, i64 0, i64 0), i8* getelementptr inbounds ([6 x i8]* @.str3, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8]* @.str1, i64 0, i64 0), i32 16, i32 16, i32 16, i32 16, i8* getelementptr inbounds ([1 x i8]* @.str1, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8]* @.str1, i64 0, i64 0)) nounwind, !dbg !221 ; [debug line = 434:1]
  call void (...)* @_ssdm_op_SpecInterface(i32* %v_buf, i8* getelementptr inbounds ([6 x i8]* @.str, i64 0, i64 0), i32 0, i32 0, i8* getelementptr inbounds ([1 x i8]* @.str1, i64 0, i64 0), i32 0, i32 64, i8* getelementptr inbounds ([8 x i8]* @.str2, i64 0, i64 0), i8* getelementptr inbounds ([6 x i8]* @.str3, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8]* @.str1, i64 0, i64 0), i32 16, i32 16, i32 16, i32 16, i8* getelementptr inbounds ([1 x i8]* @.str1, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8]* @.str1, i64 0, i64 0)) nounwind, !dbg !222 ; [debug line = 435:1]
  call void (...)* @_ssdm_op_SpecInterface([3 x [64 x i32]]* %rgb_buf, i8* getelementptr inbounds ([6 x i8]* @.str, i64 0, i64 0), i32 0, i32 0, i8* getelementptr inbounds ([1 x i8]* @.str1, i64 0, i64 0), i32 0, i32 768, i8* getelementptr inbounds ([8 x i8]* @.str4, i64 0, i64 0), i8* getelementptr inbounds ([6 x i8]* @.str3, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8]* @.str1, i64 0, i64 0), i32 16, i32 16, i32 16, i32 16, i8* getelementptr inbounds ([1 x i8]* @.str1, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8]* @.str1, i64 0, i64 0)) nounwind, !dbg !223 ; [debug line = 436:1]
  call void (...)* @_ssdm_op_SpecInterface(i32 0, i8* getelementptr inbounds ([10 x i8]* @.str5, i64 0, i64 0), i32 0, i32 0, i8* getelementptr inbounds ([1 x i8]* @.str1, i64 0, i64 0), i32 0, i32 0, i8* getelementptr inbounds ([9 x i8]* @.str6, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8]* @.str1, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8]* @.str1, i64 0, i64 0), i32 0, i32 0, i32 0, i32 0, i8* getelementptr inbounds ([1 x i8]* @.str1, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8]* @.str1, i64 0, i64 0)) nounwind, !dbg !224 ; [debug line = 437:1]
  %inp1_buf.addr = getelementptr inbounds [32 x i32]* %inp1_buf, i64 0, i64 0, !dbg !225 ; [#uses=1 type=i32*] [debug line = 451:1]
  %inp2_buf.addr = getelementptr inbounds [32 x i32]* %inp2_buf, i64 0, i64 0, !dbg !228 ; [#uses=1 type=i32*] [debug line = 452:1]
  %inp3_buf.addr = getelementptr inbounds [32 x i32]* %inp3_buf, i64 0, i64 0, !dbg !229 ; [#uses=1 type=i32*] [debug line = 453:1]
  %out1_buf.addr = getelementptr inbounds [32 x i32]* %out1_buf, i64 0, i64 0, !dbg !230 ; [#uses=1 type=i32*] [debug line = 454:1]
  %out2_buf.addr = getelementptr inbounds [32 x i32]* %out2_buf, i64 0, i64 0, !dbg !231 ; [#uses=1 type=i32*] [debug line = 455:1]
  %out3_buf.addr = getelementptr inbounds [32 x i32]* %out3_buf, i64 0, i64 0, !dbg !232 ; [#uses=1 type=i32*] [debug line = 456:1]
  br label %1, !dbg !233                          ; [debug line = 440:16]

; <label>:1                                       ; preds = %37, %0
  %p = phi i32 [ 0, %0 ], [ %p.1, %37 ]           ; [#uses=7 type=i32]
  %exitcond2 = icmp eq i32 %p, 4, !dbg !233       ; [#uses=1 type=i1] [debug line = 440:16]
  br i1 %exitcond2, label %38, label %2, !dbg !233 ; [debug line = 440:16]

; <label>:2                                       ; preds = %1
  %rbegin = call i32 (...)* @_ssdm_op_SpecRegionBegin(i8* getelementptr inbounds ([12 x i8]* @.str14, i64 0, i64 0)) nounwind, !dbg !234 ; [#uses=1 type=i32] [debug line = 440:33]
  call void @llvm.dbg.declare(metadata !{[32 x i32]* %inp1_buf}, metadata !235), !dbg !237 ; [debug line = 444:11] [debug variable = inp1_buf]
  call void @llvm.dbg.declare(metadata !{[32 x i32]* %inp2_buf}, metadata !238), !dbg !239 ; [debug line = 445:11] [debug variable = inp2_buf]
  call void @llvm.dbg.declare(metadata !{[32 x i32]* %inp3_buf}, metadata !240), !dbg !241 ; [debug line = 446:11] [debug variable = inp3_buf]
  call void @llvm.dbg.declare(metadata !{[32 x i32]* %out1_buf}, metadata !242), !dbg !243 ; [debug line = 447:11] [debug variable = out1_buf]
  call void @llvm.dbg.declare(metadata !{[32 x i32]* %out2_buf}, metadata !244), !dbg !245 ; [debug line = 448:11] [debug variable = out2_buf]
  call void @llvm.dbg.declare(metadata !{[32 x i32]* %out3_buf}, metadata !246), !dbg !247 ; [debug line = 449:11] [debug variable = out3_buf]
  call void (...)* @_ssdm_SpecArrayPartition(i32* %inp1_buf.addr, i32 1, i8* getelementptr inbounds ([7 x i8]* @.str12, i64 0, i64 0), i32 16, i8* getelementptr inbounds ([1 x i8]* @.str1, i64 0, i64 0)) nounwind, !dbg !225 ; [debug line = 451:1]
  call void (...)* @_ssdm_SpecArrayPartition(i32* %inp2_buf.addr, i32 1, i8* getelementptr inbounds ([7 x i8]* @.str12, i64 0, i64 0), i32 16, i8* getelementptr inbounds ([1 x i8]* @.str1, i64 0, i64 0)) nounwind, !dbg !228 ; [debug line = 452:1]
  call void (...)* @_ssdm_SpecArrayPartition(i32* %inp3_buf.addr, i32 1, i8* getelementptr inbounds ([7 x i8]* @.str12, i64 0, i64 0), i32 16, i8* getelementptr inbounds ([1 x i8]* @.str1, i64 0, i64 0)) nounwind, !dbg !229 ; [debug line = 453:1]
  call void (...)* @_ssdm_SpecArrayPartition(i32* %out1_buf.addr, i32 1, i8* getelementptr inbounds ([7 x i8]* @.str12, i64 0, i64 0), i32 16, i8* getelementptr inbounds ([1 x i8]* @.str1, i64 0, i64 0)) nounwind, !dbg !230 ; [debug line = 454:1]
  call void (...)* @_ssdm_SpecArrayPartition(i32* %out2_buf.addr, i32 1, i8* getelementptr inbounds ([7 x i8]* @.str12, i64 0, i64 0), i32 16, i8* getelementptr inbounds ([1 x i8]* @.str1, i64 0, i64 0)) nounwind, !dbg !231 ; [debug line = 455:1]
  call void (...)* @_ssdm_SpecArrayPartition(i32* %out3_buf.addr, i32 1, i8* getelementptr inbounds ([7 x i8]* @.str12, i64 0, i64 0), i32 16, i8* getelementptr inbounds ([1 x i8]* @.str1, i64 0, i64 0)) nounwind, !dbg !232 ; [debug line = 456:1]
  %tmp = sext i32 %p to i64, !dbg !248            ; [#uses=4 type=i64] [debug line = 476:9]
  br label %3, !dbg !251                          ; [debug line = 459:7]

; <label>:3                                       ; preds = %burst.wr.end58, %2
  %i = phi i32 [ 0, %2 ], [ %i.1, %burst.wr.end58 ] ; [#uses=3 type=i32]
  %exitcond1 = icmp eq i32 %i, 2, !dbg !251       ; [#uses=1 type=i1] [debug line = 459:7]
  br i1 %exitcond1, label %37, label %4, !dbg !251 ; [debug line = 459:7]

; <label>:4                                       ; preds = %3
  %offset = shl nsw i32 %i, 5, !dbg !252          ; [#uses=7 type=i32] [debug line = 475:24]
  call void @llvm.dbg.value(metadata !{i32 %offset}, i64 0, metadata !253), !dbg !252 ; [debug line = 475:24] [debug variable = offset]
  %tmp.3 = zext i32 %offset to i64, !dbg !248     ; [#uses=6 type=i64] [debug line = 476:9]
  %y_buf.addr = getelementptr inbounds [64 x i32]* %y_buf, i64 %tmp, i64 %tmp.3, !dbg !248 ; [#uses=1 type=i32*] [debug line = 476:9]
  br label %burst.rd.header

burst.rd.header:                                  ; preds = %burst.rd.body, %4
  %indvar = phi i32 [ 0, %4 ], [ %indvar.next, %burst.rd.body ] ; [#uses=4 type=i32]
  %exitcond8 = icmp eq i32 %indvar, 32            ; [#uses=1 type=i1]
  br i1 %exitcond8, label %burst.rd.end, label %burst.rd.body

burst.rd.body:                                    ; preds = %burst.rd.header
  %burstread.rbegin = call i32 (...)* @_ssdm_op_SpecRegionBegin([17 x i8]* @burstread_OC_region.str) nounwind ; [#uses=1 type=i32]
  %5 = call i32 (...)* @_ssdm_op_SpecBurst(i32* %y_buf.addr, i32 1, i32 32, i32 1) nounwind ; [#uses=0 type=i32]
  %6 = call i32 (...)* @_ssdm_op_SpecPipeline(i32 1, i32 1, i32 1, i32 0, [1 x i8]* @.str7) nounwind ; [#uses=0 type=i32]
  %7 = call i32 (...)* @_ssdm_op_SpecLoopName([22 x i8]* @memcpy_OC_inp1_buf_OC_y_buf.str) nounwind ; [#uses=0 type=i32]
  %indvar.next = add i32 %indvar, 1               ; [#uses=1 type=i32]
  %tmp.4 = mul i32 %p, 64                         ; [#uses=1 type=i32]
  %tmp.5 = add i32 %offset, %tmp.4                ; [#uses=1 type=i32]
  %tmp.6 = add i32 %tmp.5, %indvar                ; [#uses=1 type=i32]
  %tmp.7 = sext i32 %tmp.6 to i64, !dbg !248      ; [#uses=1 type=i64] [debug line = 476:9]
  %y_buf.addr.1 = getelementptr [64 x i32]* %y_buf, i64 0, i64 %tmp.7, !dbg !248 ; [#uses=1 type=i32*] [debug line = 476:9]
  %y_buf.load = load i32* %y_buf.addr.1, align 4, !dbg !248 ; [#uses=1 type=i32] [debug line = 476:9]
  %tmp.8 = sext i32 %indvar to i64, !dbg !248     ; [#uses=1 type=i64] [debug line = 476:9]
  %inp1_buf.addr.1 = getelementptr [32 x i32]* %inp1_buf, i64 0, i64 %tmp.8, !dbg !248 ; [#uses=1 type=i32*] [debug line = 476:9]
  store i32 %y_buf.load, i32* %inp1_buf.addr.1, align 4, !dbg !248 ; [debug line = 476:9]
  %burstread.rend = call i32 (...)* @_ssdm_op_SpecRegionEnd([17 x i8]* @burstread_OC_region.str, i32 %burstread.rbegin) nounwind ; [#uses=0 type=i32]
  br label %burst.rd.header

burst.rd.end:                                     ; preds = %burst.rd.header
  %u_buf.addr.1 = getelementptr inbounds i32* %u_buf, i64 %tmp.3, !dbg !254 ; [#uses=1 type=i32*] [debug line = 477:9]
  br label %burst.rd.header13

burst.rd.header13:                                ; preds = %burst.rd.body14, %burst.rd.end
  %indvar1 = phi i32 [ 0, %burst.rd.end ], [ %indvar.next1, %burst.rd.body14 ] ; [#uses=4 type=i32]
  %exitcond3 = icmp eq i32 %indvar1, 32           ; [#uses=1 type=i1]
  br i1 %exitcond3, label %burst.rd.end12, label %burst.rd.body14

burst.rd.body14:                                  ; preds = %burst.rd.header13
  %burstread.rbegin1 = call i32 (...)* @_ssdm_op_SpecRegionBegin([17 x i8]* @burstread_OC_region.str) nounwind ; [#uses=1 type=i32]
  %8 = call i32 (...)* @_ssdm_op_SpecBurst(i32* %u_buf.addr.1, i32 1, i32 32, i32 1) nounwind ; [#uses=0 type=i32]
  %9 = call i32 (...)* @_ssdm_op_SpecPipeline(i32 1, i32 1, i32 1, i32 0, [1 x i8]* @.str8) nounwind ; [#uses=0 type=i32]
  %10 = call i32 (...)* @_ssdm_op_SpecLoopName([22 x i8]* @memcpy_OC_inp2_buf_OC_u_buf.str) nounwind ; [#uses=0 type=i32]
  %indvar.next1 = add i32 %indvar1, 1             ; [#uses=1 type=i32]
  %u_buf.addr = add i32 %indvar1, %offset         ; [#uses=1 type=i32]
  %tmp.9 = sext i32 %u_buf.addr to i64, !dbg !254 ; [#uses=1 type=i64] [debug line = 477:9]
  %u_buf.addr.2 = getelementptr i32* %u_buf, i64 %tmp.9, !dbg !254 ; [#uses=1 type=i32*] [debug line = 477:9]
  %u_buf.load = load i32* %u_buf.addr.2, align 4, !dbg !254 ; [#uses=1 type=i32] [debug line = 477:9]
  %tmp.10 = sext i32 %indvar1 to i64, !dbg !254   ; [#uses=1 type=i64] [debug line = 477:9]
  %inp2_buf.addr.1 = getelementptr [32 x i32]* %inp2_buf, i64 0, i64 %tmp.10, !dbg !254 ; [#uses=1 type=i32*] [debug line = 477:9]
  store i32 %u_buf.load, i32* %inp2_buf.addr.1, align 4, !dbg !254 ; [debug line = 477:9]
  %burstread.rend21 = call i32 (...)* @_ssdm_op_SpecRegionEnd([17 x i8]* @burstread_OC_region.str, i32 %burstread.rbegin1) nounwind ; [#uses=0 type=i32]
  br label %burst.rd.header13

burst.rd.end12:                                   ; preds = %burst.rd.header13
  %v_buf.addr.1 = getelementptr inbounds i32* %v_buf, i64 %tmp.3, !dbg !255 ; [#uses=1 type=i32*] [debug line = 478:9]
  br label %burst.rd.header24

burst.rd.header24:                                ; preds = %burst.rd.body25, %burst.rd.end12
  %indvar2 = phi i32 [ 0, %burst.rd.end12 ], [ %indvar.next2, %burst.rd.body25 ] ; [#uses=4 type=i32]
  %exitcond4 = icmp eq i32 %indvar2, 32           ; [#uses=1 type=i1]
  br i1 %exitcond4, label %burst.rd.end23.preheader, label %burst.rd.body25

burst.rd.end23.preheader:                         ; preds = %burst.rd.header24
  br label %burst.rd.end23, !dbg !256             ; [debug line = 482:21]

burst.rd.body25:                                  ; preds = %burst.rd.header24
  %burstread.rbegin2 = call i32 (...)* @_ssdm_op_SpecRegionBegin([17 x i8]* @burstread_OC_region.str) nounwind ; [#uses=1 type=i32]
  %11 = call i32 (...)* @_ssdm_op_SpecBurst(i32* %v_buf.addr.1, i32 1, i32 32, i32 1) nounwind ; [#uses=0 type=i32]
  %12 = call i32 (...)* @_ssdm_op_SpecPipeline(i32 1, i32 1, i32 1, i32 0, [1 x i8]* @.str9) nounwind ; [#uses=0 type=i32]
  %13 = call i32 (...)* @_ssdm_op_SpecLoopName([22 x i8]* @memcpy_OC_inp3_buf_OC_v_buf.str) nounwind ; [#uses=0 type=i32]
  %indvar.next2 = add i32 %indvar2, 1             ; [#uses=1 type=i32]
  %v_buf.addr = add i32 %indvar2, %offset         ; [#uses=1 type=i32]
  %tmp.11 = sext i32 %v_buf.addr to i64, !dbg !255 ; [#uses=1 type=i64] [debug line = 478:9]
  %v_buf.addr.2 = getelementptr i32* %v_buf, i64 %tmp.11, !dbg !255 ; [#uses=1 type=i32*] [debug line = 478:9]
  %v_buf.load = load i32* %v_buf.addr.2, align 4, !dbg !255 ; [#uses=1 type=i32] [debug line = 478:9]
  %tmp.12 = sext i32 %indvar2 to i64, !dbg !255   ; [#uses=1 type=i64] [debug line = 478:9]
  %inp3_buf.addr.1 = getelementptr [32 x i32]* %inp3_buf, i64 0, i64 %tmp.12, !dbg !255 ; [#uses=1 type=i32*] [debug line = 478:9]
  store i32 %v_buf.load, i32* %inp3_buf.addr.1, align 4, !dbg !255 ; [debug line = 478:9]
  %burstread.rend32 = call i32 (...)* @_ssdm_op_SpecRegionEnd([17 x i8]* @burstread_OC_region.str, i32 %burstread.rbegin2) nounwind ; [#uses=0 type=i32]
  br label %burst.rd.header24

burst.rd.end23:                                   ; preds = %26, %burst.rd.end23.preheader
  %k = phi i32 [ %k.1, %26 ], [ 0, %burst.rd.end23.preheader ] ; [#uses=3 type=i32]
  %exitcond = icmp eq i32 %k, 32, !dbg !256       ; [#uses=1 type=i1] [debug line = 482:21]
  br i1 %exitcond, label %27, label %14, !dbg !256 ; [debug line = 482:21]

; <label>:14                                      ; preds = %burst.rd.end23
  %rbegin1 = call i32 (...)* @_ssdm_op_SpecRegionBegin(i8* getelementptr inbounds ([12 x i8]* @.str15, i64 0, i64 0)) nounwind, !dbg !258 ; [#uses=1 type=i32] [debug line = 482:36]
  call void (...)* @_ssdm_Unroll(i32 1, i32 4, i32 16, i8* getelementptr inbounds ([1 x i8]* @.str1, i64 0, i64 0)) nounwind, !dbg !260 ; [debug line = 483:1]
  %tmp.13 = sext i32 %k to i64, !dbg !261         ; [#uses=6 type=i64] [debug line = 485:2]
  %inp1_buf.addr.2 = getelementptr inbounds [32 x i32]* %inp1_buf, i64 0, i64 %tmp.13, !dbg !261 ; [#uses=1 type=i32*] [debug line = 485:2]
  %inp1_buf.load = load i32* %inp1_buf.addr.2, align 4, !dbg !261 ; [#uses=4 type=i32] [debug line = 485:2]
  call void (...)* @_ssdm_SpecKeepArrayLoad(i32 %inp1_buf.load) nounwind
  %tmp.14 = shl i32 %inp1_buf.load, 8, !dbg !261  ; [#uses=3 type=i32] [debug line = 485:2]
  %inp3_buf.addr.2 = getelementptr inbounds [32 x i32]* %inp3_buf, i64 0, i64 %tmp.13, !dbg !261 ; [#uses=1 type=i32*] [debug line = 485:2]
  %inp3_buf.load = load i32* %inp3_buf.addr.2, align 4, !dbg !261 ; [#uses=4 type=i32] [debug line = 485:2]
  call void (...)* @_ssdm_SpecKeepArrayLoad(i32 %inp3_buf.load) nounwind
  %tmp.15 = mul i32 %inp3_buf.load, 359, !dbg !261 ; [#uses=1 type=i32] [debug line = 485:2]
  %tmp.16 = add i32 %tmp.14, -45824, !dbg !261    ; [#uses=1 type=i32] [debug line = 485:2]
  %tmp.17 = add i32 %tmp.16, %tmp.15, !dbg !261   ; [#uses=1 type=i32] [debug line = 485:2]
  %tmp.18 = ashr i32 %tmp.17, 8, !dbg !261        ; [#uses=5 type=i32] [debug line = 485:2]
  %out1_buf.addr.1 = getelementptr inbounds [32 x i32]* %out1_buf, i64 0, i64 %tmp.13, !dbg !261 ; [#uses=3 type=i32*] [debug line = 485:2]
  store i32 %tmp.18, i32* %out1_buf.addr.1, align 4, !dbg !261 ; [debug line = 485:2]
  call void (...)* @_ssdm_SpecKeepArrayLoad(i32 %inp1_buf.load) nounwind
  %inp2_buf.addr.2 = getelementptr inbounds [32 x i32]* %inp2_buf, i64 0, i64 %tmp.13, !dbg !262 ; [#uses=1 type=i32*] [debug line = 486:13]
  %inp2_buf.load = load i32* %inp2_buf.addr.2, align 4, !dbg !262 ; [#uses=4 type=i32] [debug line = 486:13]
  call void (...)* @_ssdm_SpecKeepArrayLoad(i32 %inp2_buf.load) nounwind
  %tmp.19 = mul i32 %inp2_buf.load, -88           ; [#uses=1 type=i32]
  call void (...)* @_ssdm_SpecKeepArrayLoad(i32 %inp3_buf.load) nounwind
  %tmp.20 = mul i32 %inp3_buf.load, -182          ; [#uses=1 type=i32]
  %.neg5 = add i32 %tmp.14, 34688, !dbg !262      ; [#uses=1 type=i32] [debug line = 486:13]
  %tmp.21 = add i32 %.neg5, %tmp.20, !dbg !262    ; [#uses=1 type=i32] [debug line = 486:13]
  %tmp.22 = add i32 %tmp.21, %tmp.19, !dbg !262   ; [#uses=1 type=i32] [debug line = 486:13]
  %tmp.23 = ashr i32 %tmp.22, 8, !dbg !262        ; [#uses=5 type=i32] [debug line = 486:13]
  %out2_buf.addr.1 = getelementptr inbounds [32 x i32]* %out2_buf, i64 0, i64 %tmp.13, !dbg !262 ; [#uses=3 type=i32*] [debug line = 486:13]
  store i32 %tmp.23, i32* %out2_buf.addr.1, align 4, !dbg !262 ; [debug line = 486:13]
  call void (...)* @_ssdm_SpecKeepArrayLoad(i32 %inp1_buf.load) nounwind
  call void (...)* @_ssdm_SpecKeepArrayLoad(i32 %inp2_buf.load) nounwind
  %tmp.24 = mul i32 %inp2_buf.load, 454, !dbg !263 ; [#uses=1 type=i32] [debug line = 487:13]
  %tmp.25 = add i32 %tmp.14, -57984, !dbg !263    ; [#uses=1 type=i32] [debug line = 487:13]
  %tmp.26 = add i32 %tmp.25, %tmp.24, !dbg !263   ; [#uses=1 type=i32] [debug line = 487:13]
  %tmp.27 = ashr i32 %tmp.26, 8, !dbg !263        ; [#uses=5 type=i32] [debug line = 487:13]
  %out3_buf.addr.1 = getelementptr inbounds [32 x i32]* %out3_buf, i64 0, i64 %tmp.13, !dbg !263 ; [#uses=3 type=i32*] [debug line = 487:13]
  store i32 %tmp.27, i32* %out3_buf.addr.1, align 4, !dbg !263 ; [debug line = 487:13]
  call void (...)* @_ssdm_SpecKeepArrayLoad(i32 %tmp.18) nounwind
  %tmp.28 = icmp slt i32 %tmp.18, 0, !dbg !264    ; [#uses=1 type=i1] [debug line = 490:13]
  br i1 %tmp.28, label %15, label %16, !dbg !264  ; [debug line = 490:13]

; <label>:15                                      ; preds = %14
  store i32 0, i32* %out1_buf.addr.1, align 4, !dbg !265 ; [debug line = 491:15]
  br label %18, !dbg !265                         ; [debug line = 491:15]

; <label>:16                                      ; preds = %14
  call void (...)* @_ssdm_SpecKeepArrayLoad(i32 %tmp.18) nounwind
  %tmp.29 = icmp sgt i32 %tmp.18, 255, !dbg !266  ; [#uses=1 type=i1] [debug line = 492:18]
  br i1 %tmp.29, label %17, label %._crit_edge, !dbg !266 ; [debug line = 492:18]

; <label>:17                                      ; preds = %16
  store i32 255, i32* %out1_buf.addr.1, align 4, !dbg !267 ; [debug line = 493:15]
  br label %._crit_edge, !dbg !267                ; [debug line = 493:15]

._crit_edge:                                      ; preds = %17, %16
  br label %18

; <label>:18                                      ; preds = %._crit_edge, %15
  call void (...)* @_ssdm_SpecKeepArrayLoad(i32 %tmp.23) nounwind
  %tmp.38 = icmp slt i32 %tmp.23, 0, !dbg !268    ; [#uses=1 type=i1] [debug line = 495:13]
  br i1 %tmp.38, label %19, label %20, !dbg !268  ; [debug line = 495:13]

; <label>:19                                      ; preds = %18
  store i32 0, i32* %out2_buf.addr.1, align 4, !dbg !269 ; [debug line = 496:15]
  br label %22, !dbg !269                         ; [debug line = 496:15]

; <label>:20                                      ; preds = %18
  call void (...)* @_ssdm_SpecKeepArrayLoad(i32 %tmp.23) nounwind
  %tmp.48 = icmp sgt i32 %tmp.23, 255, !dbg !270  ; [#uses=1 type=i1] [debug line = 497:18]
  br i1 %tmp.48, label %21, label %._crit_edge6, !dbg !270 ; [debug line = 497:18]

; <label>:21                                      ; preds = %20
  store i32 255, i32* %out2_buf.addr.1, align 4, !dbg !271 ; [debug line = 498:15]
  br label %._crit_edge6, !dbg !271               ; [debug line = 498:15]

._crit_edge6:                                     ; preds = %21, %20
  br label %22

; <label>:22                                      ; preds = %._crit_edge6, %19
  call void (...)* @_ssdm_SpecKeepArrayLoad(i32 %tmp.27) nounwind
  %tmp.59 = icmp slt i32 %tmp.27, 0, !dbg !272    ; [#uses=1 type=i1] [debug line = 500:13]
  br i1 %tmp.59, label %23, label %24, !dbg !272  ; [debug line = 500:13]

; <label>:23                                      ; preds = %22
  store i32 0, i32* %out3_buf.addr.1, align 4, !dbg !273 ; [debug line = 501:15]
  br label %26, !dbg !273                         ; [debug line = 501:15]

; <label>:24                                      ; preds = %22
  call void (...)* @_ssdm_SpecKeepArrayLoad(i32 %tmp.27) nounwind
  %tmp.60 = icmp sgt i32 %tmp.27, 255, !dbg !274  ; [#uses=1 type=i1] [debug line = 502:18]
  br i1 %tmp.60, label %25, label %._crit_edge7, !dbg !274 ; [debug line = 502:18]

; <label>:25                                      ; preds = %24
  store i32 255, i32* %out3_buf.addr.1, align 4, !dbg !275 ; [debug line = 503:15]
  br label %._crit_edge7, !dbg !275               ; [debug line = 503:15]

._crit_edge7:                                     ; preds = %25, %24
  br label %26

; <label>:26                                      ; preds = %._crit_edge7, %23
  %rend73 = call i32 (...)* @_ssdm_op_SpecRegionEnd(i8* getelementptr inbounds ([12 x i8]* @.str15, i64 0, i64 0), i32 %rbegin1) nounwind, !dbg !276 ; [#uses=0 type=i32] [debug line = 504:9]
  %k.1 = add nsw i32 %k, 1, !dbg !277             ; [#uses=1 type=i32] [debug line = 482:31]
  call void @llvm.dbg.value(metadata !{i32 %k.1}, i64 0, metadata !278), !dbg !277 ; [debug line = 482:31] [debug variable = k]
  br label %burst.rd.end23, !dbg !277             ; [debug line = 482:31]

; <label>:27                                      ; preds = %burst.rd.end23
  call void @llvm.dbg.value(metadata !{i32 %offset}, i64 0, metadata !253), !dbg !279 ; [debug line = 516:2] [debug variable = offset]
  %rgb_buf.addr = getelementptr inbounds [3 x [64 x i32]]* %rgb_buf, i64 %tmp, i64 0, i64 %tmp.3, !dbg !280 ; [#uses=1 type=i32*] [debug line = 517:9]
  br label %burst.wr.header

burst.wr.header:                                  ; preds = %burst.wr.body, %27
  %indvar3 = phi i32 [ 0, %27 ], [ %indvar.next3, %burst.wr.body ] ; [#uses=4 type=i32]
  %exitcond5 = icmp eq i32 %indvar3, 32           ; [#uses=1 type=i1]
  br i1 %exitcond5, label %burst.wr.end, label %burst.wr.body

burst.wr.body:                                    ; preds = %burst.wr.header
  %burstwrite.rbegin = call i32 (...)* @_ssdm_op_SpecRegionBegin([18 x i8]* @burstwrite_OC_region.str) nounwind ; [#uses=1 type=i32]
  %28 = call i32 (...)* @_ssdm_op_SpecBurst(i32* %rgb_buf.addr, i32 0, i32 32, i32 1) nounwind ; [#uses=0 type=i32]
  %29 = call i32 (...)* @_ssdm_op_SpecPipeline(i32 1, i32 1, i32 1, i32 0, [1 x i8]* @.str10) nounwind ; [#uses=0 type=i32]
  %30 = call i32 (...)* @_ssdm_op_SpecLoopName([28 x i8]* @memcpy_OC_rgb_buf_OC_out1_buf_OC_gep.str) nounwind ; [#uses=0 type=i32]
  %indvar.next3 = add i32 %indvar3, 1             ; [#uses=1 type=i32]
  %tmp.30 = sext i32 %indvar3 to i64, !dbg !280   ; [#uses=1 type=i64] [debug line = 517:9]
  %out1_buf.addr.2 = getelementptr [32 x i32]* %out1_buf, i64 0, i64 %tmp.30, !dbg !280 ; [#uses=1 type=i32*] [debug line = 517:9]
  %out1_buf.load = load i32* %out1_buf.addr.2, align 4, !dbg !280 ; [#uses=1 type=i32] [debug line = 517:9]
  %tmp.31 = mul i32 %p, 192                       ; [#uses=1 type=i32]
  %tmp.32 = add i32 %offset, %tmp.31              ; [#uses=1 type=i32]
  %tmp.33 = add i32 %tmp.32, %indvar3             ; [#uses=2 type=i32]
  %tmp.34 = lshr i32 %tmp.33, 6                   ; [#uses=1 type=i32]
  %tmp.35 = and i32 %tmp.33, 63                   ; [#uses=1 type=i32]
  %tmp.36 = zext i32 %tmp.34 to i64, !dbg !280    ; [#uses=1 type=i64] [debug line = 517:9]
  %tmp.37 = zext i32 %tmp.35 to i64, !dbg !280    ; [#uses=1 type=i64] [debug line = 517:9]
  %rgb_buf.addr.2 = getelementptr [3 x [64 x i32]]* %rgb_buf, i64 0, i64 %tmp.36, i64 %tmp.37, !dbg !280 ; [#uses=1 type=i32*] [debug line = 517:9]
  store i32 %out1_buf.load, i32* %rgb_buf.addr.2, align 4, !dbg !280 ; [debug line = 517:9]
  %burstwrite.rend = call i32 (...)* @_ssdm_op_SpecRegionEnd([18 x i8]* @burstwrite_OC_region.str, i32 %burstwrite.rbegin) nounwind ; [#uses=0 type=i32]
  br label %burst.wr.header

burst.wr.end:                                     ; preds = %burst.wr.header
  %rgb_buf.addr.1 = getelementptr inbounds [3 x [64 x i32]]* %rgb_buf, i64 %tmp, i64 1, i64 %tmp.3, !dbg !281 ; [#uses=1 type=i32*] [debug line = 518:9]
  br label %burst.wr.header44

burst.wr.header44:                                ; preds = %burst.wr.body45, %burst.wr.end
  %indvar4 = phi i32 [ 0, %burst.wr.end ], [ %indvar.next4, %burst.wr.body45 ] ; [#uses=4 type=i32]
  %exitcond6 = icmp eq i32 %indvar4, 32           ; [#uses=1 type=i1]
  br i1 %exitcond6, label %burst.wr.end43, label %burst.wr.body45

burst.wr.body45:                                  ; preds = %burst.wr.header44
  %burstwrite.rbegin1 = call i32 (...)* @_ssdm_op_SpecRegionBegin([18 x i8]* @burstwrite_OC_region.str) nounwind ; [#uses=1 type=i32]
  %31 = call i32 (...)* @_ssdm_op_SpecBurst(i32* %rgb_buf.addr.1, i32 0, i32 32, i32 1) nounwind ; [#uses=0 type=i32]
  %32 = call i32 (...)* @_ssdm_op_SpecPipeline(i32 1, i32 1, i32 1, i32 0, [1 x i8]* @.str11) nounwind ; [#uses=0 type=i32]
  %33 = call i32 (...)* @_ssdm_op_SpecLoopName([28 x i8]* @memcpy_OC_rgb_buf_OC_out2_buf_OC_gep.str) nounwind ; [#uses=0 type=i32]
  %indvar.next4 = add i32 %indvar4, 1             ; [#uses=1 type=i32]
  %tmp.39 = sext i32 %indvar4 to i64, !dbg !281   ; [#uses=1 type=i64] [debug line = 518:9]
  %out2_buf.addr.2 = getelementptr [32 x i32]* %out2_buf, i64 0, i64 %tmp.39, !dbg !281 ; [#uses=1 type=i32*] [debug line = 518:9]
  %out2_buf.load = load i32* %out2_buf.addr.2, align 4, !dbg !281 ; [#uses=1 type=i32] [debug line = 518:9]
  %tmp.40 = mul i32 %p, 192                       ; [#uses=1 type=i32]
  %tmp.41 = add i32 %tmp.40, 64                   ; [#uses=1 type=i32]
  %tmp.42 = add i32 %tmp.41, %offset              ; [#uses=1 type=i32]
  %tmp.43 = add i32 %tmp.42, %indvar4             ; [#uses=2 type=i32]
  %tmp.44 = lshr i32 %tmp.43, 6                   ; [#uses=1 type=i32]
  %tmp.45 = and i32 %tmp.43, 63                   ; [#uses=1 type=i32]
  %tmp.46 = zext i32 %tmp.44 to i64, !dbg !281    ; [#uses=1 type=i64] [debug line = 518:9]
  %tmp.47 = zext i32 %tmp.45 to i64, !dbg !281    ; [#uses=1 type=i64] [debug line = 518:9]
  %rgb_buf.addr.4 = getelementptr [3 x [64 x i32]]* %rgb_buf, i64 0, i64 %tmp.46, i64 %tmp.47, !dbg !281 ; [#uses=1 type=i32*] [debug line = 518:9]
  store i32 %out2_buf.load, i32* %rgb_buf.addr.4, align 4, !dbg !281 ; [debug line = 518:9]
  %burstwrite.rend56 = call i32 (...)* @_ssdm_op_SpecRegionEnd([18 x i8]* @burstwrite_OC_region.str, i32 %burstwrite.rbegin1) nounwind ; [#uses=0 type=i32]
  br label %burst.wr.header44

burst.wr.end43:                                   ; preds = %burst.wr.header44
  %rgb_buf.addr.3 = getelementptr inbounds [3 x [64 x i32]]* %rgb_buf, i64 %tmp, i64 2, i64 %tmp.3, !dbg !282 ; [#uses=1 type=i32*] [debug line = 519:9]
  br label %burst.wr.header59

burst.wr.header59:                                ; preds = %burst.wr.body60, %burst.wr.end43
  %indvar5 = phi i32 [ 0, %burst.wr.end43 ], [ %indvar.next5, %burst.wr.body60 ] ; [#uses=4 type=i32]
  %exitcond7 = icmp eq i32 %indvar5, 32           ; [#uses=1 type=i1]
  br i1 %exitcond7, label %burst.wr.end58, label %burst.wr.body60

burst.wr.body60:                                  ; preds = %burst.wr.header59
  %burstwrite.rbegin2 = call i32 (...)* @_ssdm_op_SpecRegionBegin([18 x i8]* @burstwrite_OC_region.str) nounwind ; [#uses=1 type=i32]
  %34 = call i32 (...)* @_ssdm_op_SpecBurst(i32* %rgb_buf.addr.3, i32 0, i32 32, i32 1) nounwind ; [#uses=0 type=i32]
  %35 = call i32 (...)* @_ssdm_op_SpecPipeline(i32 1, i32 1, i32 1, i32 0, [1 x i8]* @.str13) nounwind ; [#uses=0 type=i32]
  %36 = call i32 (...)* @_ssdm_op_SpecLoopName([28 x i8]* @memcpy_OC_rgb_buf_OC_out3_buf_OC_gep.str) nounwind ; [#uses=0 type=i32]
  %indvar.next5 = add i32 %indvar5, 1             ; [#uses=1 type=i32]
  %tmp.50 = sext i32 %indvar5 to i64, !dbg !282   ; [#uses=1 type=i64] [debug line = 519:9]
  %out3_buf.addr.2 = getelementptr [32 x i32]* %out3_buf, i64 0, i64 %tmp.50, !dbg !282 ; [#uses=1 type=i32*] [debug line = 519:9]
  %out3_buf.load = load i32* %out3_buf.addr.2, align 4, !dbg !282 ; [#uses=1 type=i32] [debug line = 519:9]
  %tmp.51 = mul i32 %p, 192                       ; [#uses=1 type=i32]
  %tmp.52 = add i32 %tmp.51, 128                  ; [#uses=1 type=i32]
  %tmp.53 = add i32 %tmp.52, %offset              ; [#uses=1 type=i32]
  %tmp.54 = add i32 %tmp.53, %indvar5             ; [#uses=2 type=i32]
  %tmp.55 = lshr i32 %tmp.54, 6                   ; [#uses=1 type=i32]
  %tmp.56 = and i32 %tmp.54, 63                   ; [#uses=1 type=i32]
  %tmp.57 = zext i32 %tmp.55 to i64, !dbg !282    ; [#uses=1 type=i64] [debug line = 519:9]
  %tmp.58 = zext i32 %tmp.56 to i64, !dbg !282    ; [#uses=1 type=i64] [debug line = 519:9]
  %rgb_buf.addr.5 = getelementptr [3 x [64 x i32]]* %rgb_buf, i64 0, i64 %tmp.57, i64 %tmp.58, !dbg !282 ; [#uses=1 type=i32*] [debug line = 519:9]
  store i32 %out3_buf.load, i32* %rgb_buf.addr.5, align 4, !dbg !282 ; [debug line = 519:9]
  %burstwrite.rend71 = call i32 (...)* @_ssdm_op_SpecRegionEnd([18 x i8]* @burstwrite_OC_region.str, i32 %burstwrite.rbegin2) nounwind ; [#uses=0 type=i32]
  br label %burst.wr.header59

burst.wr.end58:                                   ; preds = %burst.wr.header59
  %i.1 = add nsw i32 %i, 1, !dbg !283             ; [#uses=1 type=i32] [debug line = 459:25]
  call void @llvm.dbg.value(metadata !{i32 %i.1}, i64 0, metadata !284), !dbg !283 ; [debug line = 459:25] [debug variable = i]
  br label %3, !dbg !283                          ; [debug line = 459:25]

; <label>:37                                      ; preds = %3
  %rend = call i32 (...)* @_ssdm_op_SpecRegionEnd(i8* getelementptr inbounds ([12 x i8]* @.str14, i64 0, i64 0), i32 %rbegin) nounwind, !dbg !285 ; [#uses=0 type=i32] [debug line = 527:5]
  %p.1 = add nsw i32 %p, 1, !dbg !286             ; [#uses=1 type=i32] [debug line = 440:25]
  call void @llvm.dbg.value(metadata !{i32 %p.1}, i64 0, metadata !287), !dbg !286 ; [debug line = 440:25] [debug variable = p]
  br label %1, !dbg !286                          ; [debug line = 440:25]

; <label>:38                                      ; preds = %1
  ret void, !dbg !288                             ; [debug line = 528:1]
}

; [#uses=1]
declare void @_ssdm_op_SpecTopModule(...)

; [#uses=8]
declare i32 @_ssdm_op_SpecRegionEnd(...)

; [#uses=8]
declare i32 @_ssdm_op_SpecRegionBegin(...)

; [#uses=6]
declare i32 @_ssdm_op_SpecPipeline(...)

; [#uses=6]
declare i32 @_ssdm_op_SpecLoopName(...)

; [#uses=5]
declare void @_ssdm_op_SpecInterface(...) nounwind

; [#uses=6]
declare i32 @_ssdm_op_SpecBurst(...)

; [#uses=1]
declare void @_ssdm_Unroll(...) nounwind

; [#uses=13]
declare void @_ssdm_SpecKeepArrayLoad(...)

; [#uses=6]
declare void @_ssdm_SpecArrayPartition(...) nounwind

; [#uses=4]
declare void @_ssdm_SpecArrayDimSize(...) nounwind

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
!225 = metadata !{i32 451, i32 1, metadata !226, null}
!226 = metadata !{i32 786443, metadata !227, i32 440, i32 32, metadata !6, i32 42} ; [ DW_TAG_lexical_block ]
!227 = metadata !{i32 786443, metadata !216, i32 440, i32 2, metadata !6, i32 41} ; [ DW_TAG_lexical_block ]
!228 = metadata !{i32 452, i32 1, metadata !226, null}
!229 = metadata !{i32 453, i32 1, metadata !226, null}
!230 = metadata !{i32 454, i32 1, metadata !226, null}
!231 = metadata !{i32 455, i32 1, metadata !226, null}
!232 = metadata !{i32 456, i32 1, metadata !226, null}
!233 = metadata !{i32 440, i32 16, metadata !227, null}
!234 = metadata !{i32 440, i32 33, metadata !226, null}
!235 = metadata !{i32 786688, metadata !226, metadata !"inp1_buf", metadata !6, i32 444, metadata !236, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!236 = metadata !{i32 786433, null, metadata !"", null, i32 0, i64 1024, i64 32, i32 0, i32 0, metadata !10, metadata !122, i32 0, i32 0} ; [ DW_TAG_array_type ]
!237 = metadata !{i32 444, i32 11, metadata !226, null}
!238 = metadata !{i32 786688, metadata !226, metadata !"inp2_buf", metadata !6, i32 445, metadata !236, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!239 = metadata !{i32 445, i32 11, metadata !226, null}
!240 = metadata !{i32 786688, metadata !226, metadata !"inp3_buf", metadata !6, i32 446, metadata !236, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!241 = metadata !{i32 446, i32 11, metadata !226, null}
!242 = metadata !{i32 786688, metadata !226, metadata !"out1_buf", metadata !6, i32 447, metadata !236, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!243 = metadata !{i32 447, i32 11, metadata !226, null}
!244 = metadata !{i32 786688, metadata !226, metadata !"out2_buf", metadata !6, i32 448, metadata !236, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!245 = metadata !{i32 448, i32 11, metadata !226, null}
!246 = metadata !{i32 786688, metadata !226, metadata !"out3_buf", metadata !6, i32 449, metadata !236, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!247 = metadata !{i32 449, i32 11, metadata !226, null}
!248 = metadata !{i32 476, i32 9, metadata !249, null}
!249 = metadata !{i32 786443, metadata !250, i32 460, i32 7, metadata !6, i32 44} ; [ DW_TAG_lexical_block ]
!250 = metadata !{i32 786443, metadata !226, i32 459, i32 2, metadata !6, i32 43} ; [ DW_TAG_lexical_block ]
!251 = metadata !{i32 459, i32 7, metadata !250, null}
!252 = metadata !{i32 475, i32 24, metadata !249, null}
!253 = metadata !{i32 786688, metadata !249, metadata !"offset", metadata !6, i32 475, metadata !17, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!254 = metadata !{i32 477, i32 9, metadata !249, null}
!255 = metadata !{i32 478, i32 9, metadata !249, null}
!256 = metadata !{i32 482, i32 21, metadata !257, null}
!257 = metadata !{i32 786443, metadata !249, i32 482, i32 9, metadata !6, i32 45} ; [ DW_TAG_lexical_block ]
!258 = metadata !{i32 482, i32 36, metadata !259, null}
!259 = metadata !{i32 786443, metadata !257, i32 482, i32 35, metadata !6, i32 46} ; [ DW_TAG_lexical_block ]
!260 = metadata !{i32 483, i32 1, metadata !259, null}
!261 = metadata !{i32 485, i32 2, metadata !259, null}
!262 = metadata !{i32 486, i32 13, metadata !259, null}
!263 = metadata !{i32 487, i32 13, metadata !259, null}
!264 = metadata !{i32 490, i32 13, metadata !259, null}
!265 = metadata !{i32 491, i32 15, metadata !259, null}
!266 = metadata !{i32 492, i32 18, metadata !259, null}
!267 = metadata !{i32 493, i32 15, metadata !259, null}
!268 = metadata !{i32 495, i32 13, metadata !259, null}
!269 = metadata !{i32 496, i32 15, metadata !259, null}
!270 = metadata !{i32 497, i32 18, metadata !259, null}
!271 = metadata !{i32 498, i32 15, metadata !259, null}
!272 = metadata !{i32 500, i32 13, metadata !259, null}
!273 = metadata !{i32 501, i32 15, metadata !259, null}
!274 = metadata !{i32 502, i32 18, metadata !259, null}
!275 = metadata !{i32 503, i32 15, metadata !259, null}
!276 = metadata !{i32 504, i32 9, metadata !259, null}
!277 = metadata !{i32 482, i32 31, metadata !257, null}
!278 = metadata !{i32 786688, metadata !257, metadata !"k", metadata !6, i32 482, metadata !10, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!279 = metadata !{i32 516, i32 2, metadata !249, null}
!280 = metadata !{i32 517, i32 9, metadata !249, null}
!281 = metadata !{i32 518, i32 9, metadata !249, null}
!282 = metadata !{i32 519, i32 9, metadata !249, null}
!283 = metadata !{i32 459, i32 25, metadata !250, null}
!284 = metadata !{i32 786688, metadata !226, metadata !"i", metadata !6, i32 442, metadata !10, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!285 = metadata !{i32 527, i32 5, metadata !226, null}
!286 = metadata !{i32 440, i32 25, metadata !227, null}
!287 = metadata !{i32 786688, metadata !227, metadata !"p", metadata !6, i32 440, metadata !10, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!288 = metadata !{i32 528, i32 1, metadata !216, null}
