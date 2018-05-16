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
@.str7 = private unnamed_addr constant [7 x i8] c"CYCLIC\00", align 1 ; [#uses=1 type=[7 x i8]*]
@.str6 = private unnamed_addr constant [9 x i8] c"BUS_CTRL\00", align 1 ; [#uses=1 type=[9 x i8]*]
@.str5 = private unnamed_addr constant [10 x i8] c"s_axilite\00", align 1 ; [#uses=1 type=[10 x i8]*]
@.str4 = private unnamed_addr constant [8 x i8] c"BUS_DST\00", align 1 ; [#uses=1 type=[8 x i8]*]
@.str35 = private unnamed_addr constant [13 x i8] c"hls_label_26\00", align 1 ; [#uses=1 type=[13 x i8]*]
@.str3 = private unnamed_addr constant [6 x i8] c"slave\00", align 1 ; [#uses=1 type=[6 x i8]*]
@.str2 = private unnamed_addr constant [8 x i8] c"BUS_SRC\00", align 1 ; [#uses=1 type=[8 x i8]*]
@.str13 = internal unnamed_addr constant [1 x i8] zeroinitializer ; [#uses=1 type=[1 x i8]*]
@.str12 = internal unnamed_addr constant [1 x i8] zeroinitializer ; [#uses=1 type=[1 x i8]*]
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
  call void @llvm.dbg.value(metadata !{[64 x i32]* %y_buf}, i64 0, metadata !208), !dbg !209 ; [debug line = 1067:60] [debug variable = y_buf]
  call void @llvm.dbg.value(metadata !{i32* %u_buf}, i64 0, metadata !210), !dbg !211 ; [debug line = 1067:78] [debug variable = u_buf]
  call void @llvm.dbg.value(metadata !{i32* %v_buf}, i64 0, metadata !212), !dbg !213 ; [debug line = 1067:93] [debug variable = v_buf]
  call void @llvm.dbg.value(metadata !{[3 x [64 x i32]]* %rgb_buf}, i64 0, metadata !214), !dbg !215 ; [debug line = 1067:108] [debug variable = rgb_buf]
  call void (...)* @_ssdm_SpecArrayDimSize(i32* %v_buf, i32 64) nounwind, !dbg !216 ; [debug line = 1067:127]
  call void (...)* @_ssdm_SpecArrayDimSize(i32* %u_buf, i32 64) nounwind, !dbg !218 ; [debug line = 1067:160]
  call void (...)* @_ssdm_SpecArrayDimSize([64 x i32]* %y_buf, i32 6) nounwind, !dbg !219 ; [debug line = 1067:193]
  call void (...)* @_ssdm_SpecArrayDimSize([3 x [64 x i32]]* %rgb_buf, i32 4) nounwind, !dbg !220 ; [debug line = 1067:225]
  call void (...)* @_ssdm_op_SpecInterface([64 x i32]* %y_buf, i8* getelementptr inbounds ([6 x i8]* @.str, i64 0, i64 0), i32 0, i32 0, i8* getelementptr inbounds ([1 x i8]* @.str1, i64 0, i64 0), i32 0, i32 384, i8* getelementptr inbounds ([8 x i8]* @.str2, i64 0, i64 0), i8* getelementptr inbounds ([6 x i8]* @.str3, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8]* @.str1, i64 0, i64 0), i32 16, i32 16, i32 16, i32 16, i8* getelementptr inbounds ([1 x i8]* @.str1, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8]* @.str1, i64 0, i64 0)) nounwind, !dbg !221 ; [debug line = 1068:1]
  call void (...)* @_ssdm_op_SpecInterface(i32* %u_buf, i8* getelementptr inbounds ([6 x i8]* @.str, i64 0, i64 0), i32 0, i32 0, i8* getelementptr inbounds ([1 x i8]* @.str1, i64 0, i64 0), i32 0, i32 64, i8* getelementptr inbounds ([8 x i8]* @.str2, i64 0, i64 0), i8* getelementptr inbounds ([6 x i8]* @.str3, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8]* @.str1, i64 0, i64 0), i32 16, i32 16, i32 16, i32 16, i8* getelementptr inbounds ([1 x i8]* @.str1, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8]* @.str1, i64 0, i64 0)) nounwind, !dbg !222 ; [debug line = 1069:1]
  call void (...)* @_ssdm_op_SpecInterface(i32* %v_buf, i8* getelementptr inbounds ([6 x i8]* @.str, i64 0, i64 0), i32 0, i32 0, i8* getelementptr inbounds ([1 x i8]* @.str1, i64 0, i64 0), i32 0, i32 64, i8* getelementptr inbounds ([8 x i8]* @.str2, i64 0, i64 0), i8* getelementptr inbounds ([6 x i8]* @.str3, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8]* @.str1, i64 0, i64 0), i32 16, i32 16, i32 16, i32 16, i8* getelementptr inbounds ([1 x i8]* @.str1, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8]* @.str1, i64 0, i64 0)) nounwind, !dbg !223 ; [debug line = 1070:1]
  call void (...)* @_ssdm_op_SpecInterface([3 x [64 x i32]]* %rgb_buf, i8* getelementptr inbounds ([6 x i8]* @.str, i64 0, i64 0), i32 0, i32 0, i8* getelementptr inbounds ([1 x i8]* @.str1, i64 0, i64 0), i32 0, i32 768, i8* getelementptr inbounds ([8 x i8]* @.str4, i64 0, i64 0), i8* getelementptr inbounds ([6 x i8]* @.str3, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8]* @.str1, i64 0, i64 0), i32 16, i32 16, i32 16, i32 16, i8* getelementptr inbounds ([1 x i8]* @.str1, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8]* @.str1, i64 0, i64 0)) nounwind, !dbg !224 ; [debug line = 1071:1]
  call void (...)* @_ssdm_op_SpecInterface(i32 0, i8* getelementptr inbounds ([10 x i8]* @.str5, i64 0, i64 0), i32 0, i32 0, i8* getelementptr inbounds ([1 x i8]* @.str1, i64 0, i64 0), i32 0, i32 0, i8* getelementptr inbounds ([9 x i8]* @.str6, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8]* @.str1, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8]* @.str1, i64 0, i64 0), i32 0, i32 0, i32 0, i32 0, i8* getelementptr inbounds ([1 x i8]* @.str1, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8]* @.str1, i64 0, i64 0)) nounwind, !dbg !225 ; [debug line = 1072:1]
  call void @llvm.dbg.declare(metadata !{[32 x i32]* %inp1_buf}, metadata !226), !dbg !228 ; [debug line = 1076:9] [debug variable = inp1_buf]
  call void @llvm.dbg.declare(metadata !{[32 x i32]* %inp2_buf}, metadata !229), !dbg !230 ; [debug line = 1077:9] [debug variable = inp2_buf]
  call void @llvm.dbg.declare(metadata !{[32 x i32]* %inp3_buf}, metadata !231), !dbg !232 ; [debug line = 1078:9] [debug variable = inp3_buf]
  call void @llvm.dbg.declare(metadata !{[32 x i32]* %out1_buf}, metadata !233), !dbg !234 ; [debug line = 1079:9] [debug variable = out1_buf]
  call void @llvm.dbg.declare(metadata !{[32 x i32]* %out2_buf}, metadata !235), !dbg !236 ; [debug line = 1080:9] [debug variable = out2_buf]
  call void @llvm.dbg.declare(metadata !{[32 x i32]* %out3_buf}, metadata !237), !dbg !238 ; [debug line = 1081:9] [debug variable = out3_buf]
  %inp1_buf.addr = getelementptr inbounds [32 x i32]* %inp1_buf, i64 0, i64 0, !dbg !239 ; [#uses=1 type=i32*] [debug line = 1083:1]
  call void (...)* @_ssdm_SpecArrayPartition(i32* %inp1_buf.addr, i32 1, i8* getelementptr inbounds ([7 x i8]* @.str7, i64 0, i64 0), i32 16, i8* getelementptr inbounds ([1 x i8]* @.str1, i64 0, i64 0)) nounwind, !dbg !239 ; [debug line = 1083:1]
  %inp2_buf.addr = getelementptr inbounds [32 x i32]* %inp2_buf, i64 0, i64 0, !dbg !240 ; [#uses=1 type=i32*] [debug line = 1084:1]
  call void (...)* @_ssdm_SpecArrayPartition(i32* %inp2_buf.addr, i32 1, i8* getelementptr inbounds ([7 x i8]* @.str7, i64 0, i64 0), i32 16, i8* getelementptr inbounds ([1 x i8]* @.str1, i64 0, i64 0)) nounwind, !dbg !240 ; [debug line = 1084:1]
  %inp3_buf.addr = getelementptr inbounds [32 x i32]* %inp3_buf, i64 0, i64 0, !dbg !241 ; [#uses=1 type=i32*] [debug line = 1085:1]
  call void (...)* @_ssdm_SpecArrayPartition(i32* %inp3_buf.addr, i32 1, i8* getelementptr inbounds ([7 x i8]* @.str7, i64 0, i64 0), i32 16, i8* getelementptr inbounds ([1 x i8]* @.str1, i64 0, i64 0)) nounwind, !dbg !241 ; [debug line = 1085:1]
  %out1_buf.addr = getelementptr inbounds [32 x i32]* %out1_buf, i64 0, i64 0, !dbg !242 ; [#uses=1 type=i32*] [debug line = 1086:1]
  call void (...)* @_ssdm_SpecArrayPartition(i32* %out1_buf.addr, i32 1, i8* getelementptr inbounds ([7 x i8]* @.str7, i64 0, i64 0), i32 16, i8* getelementptr inbounds ([1 x i8]* @.str1, i64 0, i64 0)) nounwind, !dbg !242 ; [debug line = 1086:1]
  %out2_buf.addr = getelementptr inbounds [32 x i32]* %out2_buf, i64 0, i64 0, !dbg !243 ; [#uses=1 type=i32*] [debug line = 1087:1]
  call void (...)* @_ssdm_SpecArrayPartition(i32* %out2_buf.addr, i32 1, i8* getelementptr inbounds ([7 x i8]* @.str7, i64 0, i64 0), i32 16, i8* getelementptr inbounds ([1 x i8]* @.str1, i64 0, i64 0)) nounwind, !dbg !243 ; [debug line = 1087:1]
  %out3_buf.addr = getelementptr inbounds [32 x i32]* %out3_buf, i64 0, i64 0, !dbg !244 ; [#uses=1 type=i32*] [debug line = 1088:1]
  call void (...)* @_ssdm_SpecArrayPartition(i32* %out3_buf.addr, i32 1, i8* getelementptr inbounds ([7 x i8]* @.str7, i64 0, i64 0), i32 16, i8* getelementptr inbounds ([1 x i8]* @.str1, i64 0, i64 0)) nounwind, !dbg !244 ; [debug line = 1088:1]
  br label %1, !dbg !245                          ; [debug line = 1091:7]

; <label>:1                                       ; preds = %35, %0
  %i = phi i32 [ 0, %0 ], [ %i.1, %35 ]           ; [#uses=3 type=i32]
  %exitcond2 = icmp eq i32 %i, 2, !dbg !245       ; [#uses=1 type=i1] [debug line = 1091:7]
  br i1 %exitcond2, label %36, label %.preheader.preheader, !dbg !245 ; [debug line = 1091:7]

.preheader.preheader:                             ; preds = %1
  %offset = shl nsw i32 %i, 5, !dbg !247          ; [#uses=7 type=i32] [debug line = 1106:24]
  %tmp.1 = zext i32 %offset to i64, !dbg !251     ; [#uses=6 type=i64] [debug line = 1107:9]
  %u_buf.addr.1 = getelementptr inbounds i32* %u_buf, i64 %tmp.1, !dbg !252 ; [#uses=1 type=i32*] [debug line = 1108:9]
  %v_buf.addr.1 = getelementptr inbounds i32* %v_buf, i64 %tmp.1, !dbg !253 ; [#uses=1 type=i32*] [debug line = 1109:9]
  br label %.preheader, !dbg !254                 ; [debug line = 1092:17]

.preheader:                                       ; preds = %burst.wr.end58, %.preheader.preheader
  %p = phi i32 [ %p.1, %burst.wr.end58 ], [ 0, %.preheader.preheader ] ; [#uses=7 type=i32]
  %exitcond1 = icmp eq i32 %p, 4, !dbg !254       ; [#uses=1 type=i1] [debug line = 1092:17]
  br i1 %exitcond1, label %35, label %2, !dbg !254 ; [debug line = 1092:17]

; <label>:2                                       ; preds = %.preheader
  call void @llvm.dbg.value(metadata !{i32 %offset}, i64 0, metadata !255), !dbg !247 ; [debug line = 1106:24] [debug variable = offset]
  %tmp = sext i32 %p to i64, !dbg !251            ; [#uses=4 type=i64] [debug line = 1107:9]
  %y_buf.addr = getelementptr inbounds [64 x i32]* %y_buf, i64 %tmp, i64 %tmp.1, !dbg !251 ; [#uses=1 type=i32*] [debug line = 1107:9]
  br label %burst.rd.header

burst.rd.header:                                  ; preds = %burst.rd.body, %2
  %indvar = phi i32 [ 0, %2 ], [ %indvar.next, %burst.rd.body ] ; [#uses=4 type=i32]
  %exitcond8 = icmp eq i32 %indvar, 32            ; [#uses=1 type=i1]
  br i1 %exitcond8, label %burst.rd.header13.preheader, label %burst.rd.body

burst.rd.header13.preheader:                      ; preds = %burst.rd.header
  br label %burst.rd.header13

burst.rd.body:                                    ; preds = %burst.rd.header
  %burstread.rbegin = call i32 (...)* @_ssdm_op_SpecRegionBegin([17 x i8]* @burstread_OC_region.str) nounwind ; [#uses=1 type=i32]
  %3 = call i32 (...)* @_ssdm_op_SpecBurst(i32* %y_buf.addr, i32 1, i32 32, i32 1) nounwind ; [#uses=0 type=i32]
  %4 = call i32 (...)* @_ssdm_op_SpecPipeline(i32 1, i32 1, i32 1, i32 0, [1 x i8]* @.str8) nounwind ; [#uses=0 type=i32]
  %5 = call i32 (...)* @_ssdm_op_SpecLoopName([22 x i8]* @memcpy_OC_inp1_buf_OC_y_buf.str) nounwind ; [#uses=0 type=i32]
  %indvar.next = add i32 %indvar, 1               ; [#uses=1 type=i32]
  %tmp.3 = mul i32 %p, 64                         ; [#uses=1 type=i32]
  %tmp.4 = add i32 %tmp.3, %offset                ; [#uses=1 type=i32]
  %tmp.5 = add i32 %tmp.4, %indvar                ; [#uses=1 type=i32]
  %tmp.6 = sext i32 %tmp.5 to i64, !dbg !251      ; [#uses=1 type=i64] [debug line = 1107:9]
  %y_buf.addr.1 = getelementptr [64 x i32]* %y_buf, i64 0, i64 %tmp.6, !dbg !251 ; [#uses=1 type=i32*] [debug line = 1107:9]
  %y_buf.load = load i32* %y_buf.addr.1, align 4, !dbg !251 ; [#uses=1 type=i32] [debug line = 1107:9]
  %tmp.7 = sext i32 %indvar to i64, !dbg !251     ; [#uses=1 type=i64] [debug line = 1107:9]
  %inp1_buf.addr.1 = getelementptr [32 x i32]* %inp1_buf, i64 0, i64 %tmp.7, !dbg !251 ; [#uses=1 type=i32*] [debug line = 1107:9]
  store i32 %y_buf.load, i32* %inp1_buf.addr.1, align 4, !dbg !251 ; [debug line = 1107:9]
  %burstread.rend = call i32 (...)* @_ssdm_op_SpecRegionEnd([17 x i8]* @burstread_OC_region.str, i32 %burstread.rbegin) nounwind ; [#uses=0 type=i32]
  br label %burst.rd.header

burst.rd.header13:                                ; preds = %burst.rd.body14, %burst.rd.header13.preheader
  %indvar1 = phi i32 [ %indvar.next1, %burst.rd.body14 ], [ 0, %burst.rd.header13.preheader ] ; [#uses=4 type=i32]
  %exitcond3 = icmp eq i32 %indvar1, 32           ; [#uses=1 type=i1]
  br i1 %exitcond3, label %burst.rd.header24.preheader, label %burst.rd.body14

burst.rd.header24.preheader:                      ; preds = %burst.rd.header13
  br label %burst.rd.header24

burst.rd.body14:                                  ; preds = %burst.rd.header13
  %burstread.rbegin1 = call i32 (...)* @_ssdm_op_SpecRegionBegin([17 x i8]* @burstread_OC_region.str) nounwind ; [#uses=1 type=i32]
  %6 = call i32 (...)* @_ssdm_op_SpecBurst(i32* %u_buf.addr.1, i32 1, i32 32, i32 1) nounwind ; [#uses=0 type=i32]
  %7 = call i32 (...)* @_ssdm_op_SpecPipeline(i32 1, i32 1, i32 1, i32 0, [1 x i8]* @.str9) nounwind ; [#uses=0 type=i32]
  %8 = call i32 (...)* @_ssdm_op_SpecLoopName([22 x i8]* @memcpy_OC_inp2_buf_OC_u_buf.str) nounwind ; [#uses=0 type=i32]
  %indvar.next1 = add i32 %indvar1, 1             ; [#uses=1 type=i32]
  %u_buf.addr = add i32 %indvar1, %offset         ; [#uses=1 type=i32]
  %tmp.8 = sext i32 %u_buf.addr to i64, !dbg !252 ; [#uses=1 type=i64] [debug line = 1108:9]
  %u_buf.addr.2 = getelementptr i32* %u_buf, i64 %tmp.8, !dbg !252 ; [#uses=1 type=i32*] [debug line = 1108:9]
  %u_buf.load = load i32* %u_buf.addr.2, align 4, !dbg !252 ; [#uses=1 type=i32] [debug line = 1108:9]
  %tmp.9 = sext i32 %indvar1 to i64, !dbg !252    ; [#uses=1 type=i64] [debug line = 1108:9]
  %inp2_buf.addr.1 = getelementptr [32 x i32]* %inp2_buf, i64 0, i64 %tmp.9, !dbg !252 ; [#uses=1 type=i32*] [debug line = 1108:9]
  store i32 %u_buf.load, i32* %inp2_buf.addr.1, align 4, !dbg !252 ; [debug line = 1108:9]
  %burstread.rend21 = call i32 (...)* @_ssdm_op_SpecRegionEnd([17 x i8]* @burstread_OC_region.str, i32 %burstread.rbegin1) nounwind ; [#uses=0 type=i32]
  br label %burst.rd.header13

burst.rd.header24:                                ; preds = %burst.rd.body25, %burst.rd.header24.preheader
  %indvar2 = phi i32 [ %indvar.next2, %burst.rd.body25 ], [ 0, %burst.rd.header24.preheader ] ; [#uses=4 type=i32]
  %exitcond4 = icmp eq i32 %indvar2, 32           ; [#uses=1 type=i1]
  br i1 %exitcond4, label %burst.rd.end23.preheader, label %burst.rd.body25

burst.rd.end23.preheader:                         ; preds = %burst.rd.header24
  br label %burst.rd.end23, !dbg !256             ; [debug line = 1113:21]

burst.rd.body25:                                  ; preds = %burst.rd.header24
  %burstread.rbegin2 = call i32 (...)* @_ssdm_op_SpecRegionBegin([17 x i8]* @burstread_OC_region.str) nounwind ; [#uses=1 type=i32]
  %9 = call i32 (...)* @_ssdm_op_SpecBurst(i32* %v_buf.addr.1, i32 1, i32 32, i32 1) nounwind ; [#uses=0 type=i32]
  %10 = call i32 (...)* @_ssdm_op_SpecPipeline(i32 1, i32 1, i32 1, i32 0, [1 x i8]* @.str10) nounwind ; [#uses=0 type=i32]
  %11 = call i32 (...)* @_ssdm_op_SpecLoopName([22 x i8]* @memcpy_OC_inp3_buf_OC_v_buf.str) nounwind ; [#uses=0 type=i32]
  %indvar.next2 = add i32 %indvar2, 1             ; [#uses=1 type=i32]
  %v_buf.addr = add i32 %indvar2, %offset         ; [#uses=1 type=i32]
  %tmp.10 = sext i32 %v_buf.addr to i64, !dbg !253 ; [#uses=1 type=i64] [debug line = 1109:9]
  %v_buf.addr.2 = getelementptr i32* %v_buf, i64 %tmp.10, !dbg !253 ; [#uses=1 type=i32*] [debug line = 1109:9]
  %v_buf.load = load i32* %v_buf.addr.2, align 4, !dbg !253 ; [#uses=1 type=i32] [debug line = 1109:9]
  %tmp.11 = sext i32 %indvar2 to i64, !dbg !253   ; [#uses=1 type=i64] [debug line = 1109:9]
  %inp3_buf.addr.1 = getelementptr [32 x i32]* %inp3_buf, i64 0, i64 %tmp.11, !dbg !253 ; [#uses=1 type=i32*] [debug line = 1109:9]
  store i32 %v_buf.load, i32* %inp3_buf.addr.1, align 4, !dbg !253 ; [debug line = 1109:9]
  %burstread.rend32 = call i32 (...)* @_ssdm_op_SpecRegionEnd([17 x i8]* @burstread_OC_region.str, i32 %burstread.rbegin2) nounwind ; [#uses=0 type=i32]
  br label %burst.rd.header24

burst.rd.end23:                                   ; preds = %24, %burst.rd.end23.preheader
  %k = phi i32 [ %k.1, %24 ], [ 0, %burst.rd.end23.preheader ] ; [#uses=3 type=i32]
  %exitcond = icmp eq i32 %k, 32, !dbg !256       ; [#uses=1 type=i1] [debug line = 1113:21]
  br i1 %exitcond, label %25, label %12, !dbg !256 ; [debug line = 1113:21]

; <label>:12                                      ; preds = %burst.rd.end23
  %rbegin = call i32 (...)* @_ssdm_op_SpecRegionBegin(i8* getelementptr inbounds ([13 x i8]* @.str35, i64 0, i64 0)) nounwind, !dbg !258 ; [#uses=1 type=i32] [debug line = 1113:36]
  call void (...)* @_ssdm_Unroll(i32 1, i32 4, i32 16, i8* getelementptr inbounds ([1 x i8]* @.str1, i64 0, i64 0)) nounwind, !dbg !260 ; [debug line = 1114:1]
  %tmp.12 = sext i32 %k to i64, !dbg !261         ; [#uses=6 type=i64] [debug line = 1116:2]
  %inp1_buf.addr.2 = getelementptr inbounds [32 x i32]* %inp1_buf, i64 0, i64 %tmp.12, !dbg !261 ; [#uses=1 type=i32*] [debug line = 1116:2]
  %inp1_buf.load = load i32* %inp1_buf.addr.2, align 4, !dbg !261 ; [#uses=4 type=i32] [debug line = 1116:2]
  call void (...)* @_ssdm_SpecKeepArrayLoad(i32 %inp1_buf.load) nounwind
  %tmp.13 = shl i32 %inp1_buf.load, 8, !dbg !261  ; [#uses=3 type=i32] [debug line = 1116:2]
  %inp3_buf.addr.2 = getelementptr inbounds [32 x i32]* %inp3_buf, i64 0, i64 %tmp.12, !dbg !261 ; [#uses=1 type=i32*] [debug line = 1116:2]
  %inp3_buf.load = load i32* %inp3_buf.addr.2, align 4, !dbg !261 ; [#uses=4 type=i32] [debug line = 1116:2]
  call void (...)* @_ssdm_SpecKeepArrayLoad(i32 %inp3_buf.load) nounwind
  %tmp.14 = mul i32 %inp3_buf.load, 359, !dbg !261 ; [#uses=1 type=i32] [debug line = 1116:2]
  %tmp.15 = add i32 %tmp.13, -45824, !dbg !261    ; [#uses=1 type=i32] [debug line = 1116:2]
  %tmp.16 = add i32 %tmp.15, %tmp.14, !dbg !261   ; [#uses=1 type=i32] [debug line = 1116:2]
  %tmp.17 = ashr i32 %tmp.16, 8, !dbg !261        ; [#uses=5 type=i32] [debug line = 1116:2]
  %out1_buf.addr.1 = getelementptr inbounds [32 x i32]* %out1_buf, i64 0, i64 %tmp.12, !dbg !261 ; [#uses=3 type=i32*] [debug line = 1116:2]
  store i32 %tmp.17, i32* %out1_buf.addr.1, align 4, !dbg !261 ; [debug line = 1116:2]
  call void (...)* @_ssdm_SpecKeepArrayLoad(i32 %inp1_buf.load) nounwind
  %inp2_buf.addr.2 = getelementptr inbounds [32 x i32]* %inp2_buf, i64 0, i64 %tmp.12, !dbg !262 ; [#uses=1 type=i32*] [debug line = 1117:13]
  %inp2_buf.load = load i32* %inp2_buf.addr.2, align 4, !dbg !262 ; [#uses=4 type=i32] [debug line = 1117:13]
  call void (...)* @_ssdm_SpecKeepArrayLoad(i32 %inp2_buf.load) nounwind
  %tmp.18 = mul i32 %inp2_buf.load, -88           ; [#uses=1 type=i32]
  call void (...)* @_ssdm_SpecKeepArrayLoad(i32 %inp3_buf.load) nounwind
  %tmp.19 = mul i32 %inp3_buf.load, -182          ; [#uses=1 type=i32]
  %.neg5 = add i32 %tmp.13, 34688, !dbg !262      ; [#uses=1 type=i32] [debug line = 1117:13]
  %tmp.20 = add i32 %.neg5, %tmp.19, !dbg !262    ; [#uses=1 type=i32] [debug line = 1117:13]
  %tmp.21 = add i32 %tmp.20, %tmp.18, !dbg !262   ; [#uses=1 type=i32] [debug line = 1117:13]
  %tmp.22 = ashr i32 %tmp.21, 8, !dbg !262        ; [#uses=5 type=i32] [debug line = 1117:13]
  %out2_buf.addr.1 = getelementptr inbounds [32 x i32]* %out2_buf, i64 0, i64 %tmp.12, !dbg !262 ; [#uses=3 type=i32*] [debug line = 1117:13]
  store i32 %tmp.22, i32* %out2_buf.addr.1, align 4, !dbg !262 ; [debug line = 1117:13]
  call void (...)* @_ssdm_SpecKeepArrayLoad(i32 %inp1_buf.load) nounwind
  call void (...)* @_ssdm_SpecKeepArrayLoad(i32 %inp2_buf.load) nounwind
  %tmp.23 = mul i32 %inp2_buf.load, 454, !dbg !263 ; [#uses=1 type=i32] [debug line = 1118:13]
  %tmp.24 = add i32 %tmp.13, -57984, !dbg !263    ; [#uses=1 type=i32] [debug line = 1118:13]
  %tmp.25 = add i32 %tmp.24, %tmp.23, !dbg !263   ; [#uses=1 type=i32] [debug line = 1118:13]
  %tmp.26 = ashr i32 %tmp.25, 8, !dbg !263        ; [#uses=5 type=i32] [debug line = 1118:13]
  %out3_buf.addr.1 = getelementptr inbounds [32 x i32]* %out3_buf, i64 0, i64 %tmp.12, !dbg !263 ; [#uses=3 type=i32*] [debug line = 1118:13]
  store i32 %tmp.26, i32* %out3_buf.addr.1, align 4, !dbg !263 ; [debug line = 1118:13]
  call void (...)* @_ssdm_SpecKeepArrayLoad(i32 %tmp.17) nounwind
  %tmp.27 = icmp slt i32 %tmp.17, 0, !dbg !264    ; [#uses=1 type=i1] [debug line = 1121:13]
  br i1 %tmp.27, label %13, label %14, !dbg !264  ; [debug line = 1121:13]

; <label>:13                                      ; preds = %12
  store i32 0, i32* %out1_buf.addr.1, align 4, !dbg !265 ; [debug line = 1122:15]
  br label %16, !dbg !265                         ; [debug line = 1122:15]

; <label>:14                                      ; preds = %12
  call void (...)* @_ssdm_SpecKeepArrayLoad(i32 %tmp.17) nounwind
  %tmp.28 = icmp sgt i32 %tmp.17, 255, !dbg !266  ; [#uses=1 type=i1] [debug line = 1123:18]
  br i1 %tmp.28, label %15, label %._crit_edge, !dbg !266 ; [debug line = 1123:18]

; <label>:15                                      ; preds = %14
  store i32 255, i32* %out1_buf.addr.1, align 4, !dbg !267 ; [debug line = 1124:15]
  br label %._crit_edge, !dbg !267                ; [debug line = 1124:15]

._crit_edge:                                      ; preds = %15, %14
  br label %16

; <label>:16                                      ; preds = %._crit_edge, %13
  call void (...)* @_ssdm_SpecKeepArrayLoad(i32 %tmp.22) nounwind
  %tmp.37 = icmp slt i32 %tmp.22, 0, !dbg !268    ; [#uses=1 type=i1] [debug line = 1126:13]
  br i1 %tmp.37, label %17, label %18, !dbg !268  ; [debug line = 1126:13]

; <label>:17                                      ; preds = %16
  store i32 0, i32* %out2_buf.addr.1, align 4, !dbg !269 ; [debug line = 1127:15]
  br label %20, !dbg !269                         ; [debug line = 1127:15]

; <label>:18                                      ; preds = %16
  call void (...)* @_ssdm_SpecKeepArrayLoad(i32 %tmp.22) nounwind
  %tmp.47 = icmp sgt i32 %tmp.22, 255, !dbg !270  ; [#uses=1 type=i1] [debug line = 1128:18]
  br i1 %tmp.47, label %19, label %._crit_edge6, !dbg !270 ; [debug line = 1128:18]

; <label>:19                                      ; preds = %18
  store i32 255, i32* %out2_buf.addr.1, align 4, !dbg !271 ; [debug line = 1129:15]
  br label %._crit_edge6, !dbg !271               ; [debug line = 1129:15]

._crit_edge6:                                     ; preds = %19, %18
  br label %20

; <label>:20                                      ; preds = %._crit_edge6, %17
  call void (...)* @_ssdm_SpecKeepArrayLoad(i32 %tmp.26) nounwind
  %tmp.58 = icmp slt i32 %tmp.26, 0, !dbg !272    ; [#uses=1 type=i1] [debug line = 1131:13]
  br i1 %tmp.58, label %21, label %22, !dbg !272  ; [debug line = 1131:13]

; <label>:21                                      ; preds = %20
  store i32 0, i32* %out3_buf.addr.1, align 4, !dbg !273 ; [debug line = 1132:15]
  br label %24, !dbg !273                         ; [debug line = 1132:15]

; <label>:22                                      ; preds = %20
  call void (...)* @_ssdm_SpecKeepArrayLoad(i32 %tmp.26) nounwind
  %tmp.59 = icmp sgt i32 %tmp.26, 255, !dbg !274  ; [#uses=1 type=i1] [debug line = 1133:18]
  br i1 %tmp.59, label %23, label %._crit_edge7, !dbg !274 ; [debug line = 1133:18]

; <label>:23                                      ; preds = %22
  store i32 255, i32* %out3_buf.addr.1, align 4, !dbg !275 ; [debug line = 1134:15]
  br label %._crit_edge7, !dbg !275               ; [debug line = 1134:15]

._crit_edge7:                                     ; preds = %23, %22
  br label %24

; <label>:24                                      ; preds = %._crit_edge7, %21
  %rend = call i32 (...)* @_ssdm_op_SpecRegionEnd(i8* getelementptr inbounds ([13 x i8]* @.str35, i64 0, i64 0), i32 %rbegin) nounwind, !dbg !276 ; [#uses=0 type=i32] [debug line = 1135:9]
  %k.1 = add nsw i32 %k, 1, !dbg !277             ; [#uses=1 type=i32] [debug line = 1113:31]
  call void @llvm.dbg.value(metadata !{i32 %k.1}, i64 0, metadata !278), !dbg !277 ; [debug line = 1113:31] [debug variable = k]
  br label %burst.rd.end23, !dbg !277             ; [debug line = 1113:31]

; <label>:25                                      ; preds = %burst.rd.end23
  call void @llvm.dbg.value(metadata !{i32 %offset}, i64 0, metadata !255), !dbg !279 ; [debug line = 1147:2] [debug variable = offset]
  %rgb_buf.addr = getelementptr inbounds [3 x [64 x i32]]* %rgb_buf, i64 %tmp, i64 0, i64 %tmp.1, !dbg !280 ; [#uses=1 type=i32*] [debug line = 1148:9]
  br label %burst.wr.header

burst.wr.header:                                  ; preds = %burst.wr.body, %25
  %indvar3 = phi i32 [ 0, %25 ], [ %indvar.next3, %burst.wr.body ] ; [#uses=4 type=i32]
  %exitcond5 = icmp eq i32 %indvar3, 32           ; [#uses=1 type=i1]
  br i1 %exitcond5, label %burst.wr.end, label %burst.wr.body

burst.wr.body:                                    ; preds = %burst.wr.header
  %burstwrite.rbegin = call i32 (...)* @_ssdm_op_SpecRegionBegin([18 x i8]* @burstwrite_OC_region.str) nounwind ; [#uses=1 type=i32]
  %26 = call i32 (...)* @_ssdm_op_SpecBurst(i32* %rgb_buf.addr, i32 0, i32 32, i32 1) nounwind ; [#uses=0 type=i32]
  %27 = call i32 (...)* @_ssdm_op_SpecPipeline(i32 1, i32 1, i32 1, i32 0, [1 x i8]* @.str11) nounwind ; [#uses=0 type=i32]
  %28 = call i32 (...)* @_ssdm_op_SpecLoopName([28 x i8]* @memcpy_OC_rgb_buf_OC_out1_buf_OC_gep.str) nounwind ; [#uses=0 type=i32]
  %indvar.next3 = add i32 %indvar3, 1             ; [#uses=1 type=i32]
  %tmp.29 = sext i32 %indvar3 to i64, !dbg !280   ; [#uses=1 type=i64] [debug line = 1148:9]
  %out1_buf.addr.2 = getelementptr [32 x i32]* %out1_buf, i64 0, i64 %tmp.29, !dbg !280 ; [#uses=1 type=i32*] [debug line = 1148:9]
  %out1_buf.load = load i32* %out1_buf.addr.2, align 4, !dbg !280 ; [#uses=1 type=i32] [debug line = 1148:9]
  %tmp.30 = mul i32 %p, 192                       ; [#uses=1 type=i32]
  %tmp.31 = add i32 %tmp.30, %offset              ; [#uses=1 type=i32]
  %tmp.32 = add i32 %tmp.31, %indvar3             ; [#uses=2 type=i32]
  %tmp.33 = lshr i32 %tmp.32, 6                   ; [#uses=1 type=i32]
  %tmp.34 = and i32 %tmp.32, 63                   ; [#uses=1 type=i32]
  %tmp.35 = zext i32 %tmp.33 to i64, !dbg !280    ; [#uses=1 type=i64] [debug line = 1148:9]
  %tmp.36 = zext i32 %tmp.34 to i64, !dbg !280    ; [#uses=1 type=i64] [debug line = 1148:9]
  %rgb_buf.addr.2 = getelementptr [3 x [64 x i32]]* %rgb_buf, i64 0, i64 %tmp.35, i64 %tmp.36, !dbg !280 ; [#uses=1 type=i32*] [debug line = 1148:9]
  store i32 %out1_buf.load, i32* %rgb_buf.addr.2, align 4, !dbg !280 ; [debug line = 1148:9]
  %burstwrite.rend = call i32 (...)* @_ssdm_op_SpecRegionEnd([18 x i8]* @burstwrite_OC_region.str, i32 %burstwrite.rbegin) nounwind ; [#uses=0 type=i32]
  br label %burst.wr.header

burst.wr.end:                                     ; preds = %burst.wr.header
  %rgb_buf.addr.1 = getelementptr inbounds [3 x [64 x i32]]* %rgb_buf, i64 %tmp, i64 1, i64 %tmp.1, !dbg !281 ; [#uses=1 type=i32*] [debug line = 1149:9]
  br label %burst.wr.header44

burst.wr.header44:                                ; preds = %burst.wr.body45, %burst.wr.end
  %indvar4 = phi i32 [ 0, %burst.wr.end ], [ %indvar.next4, %burst.wr.body45 ] ; [#uses=4 type=i32]
  %exitcond6 = icmp eq i32 %indvar4, 32           ; [#uses=1 type=i1]
  br i1 %exitcond6, label %burst.wr.end43, label %burst.wr.body45

burst.wr.body45:                                  ; preds = %burst.wr.header44
  %burstwrite.rbegin1 = call i32 (...)* @_ssdm_op_SpecRegionBegin([18 x i8]* @burstwrite_OC_region.str) nounwind ; [#uses=1 type=i32]
  %29 = call i32 (...)* @_ssdm_op_SpecBurst(i32* %rgb_buf.addr.1, i32 0, i32 32, i32 1) nounwind ; [#uses=0 type=i32]
  %30 = call i32 (...)* @_ssdm_op_SpecPipeline(i32 1, i32 1, i32 1, i32 0, [1 x i8]* @.str12) nounwind ; [#uses=0 type=i32]
  %31 = call i32 (...)* @_ssdm_op_SpecLoopName([28 x i8]* @memcpy_OC_rgb_buf_OC_out2_buf_OC_gep.str) nounwind ; [#uses=0 type=i32]
  %indvar.next4 = add i32 %indvar4, 1             ; [#uses=1 type=i32]
  %tmp.38 = sext i32 %indvar4 to i64, !dbg !281   ; [#uses=1 type=i64] [debug line = 1149:9]
  %out2_buf.addr.2 = getelementptr [32 x i32]* %out2_buf, i64 0, i64 %tmp.38, !dbg !281 ; [#uses=1 type=i32*] [debug line = 1149:9]
  %out2_buf.load = load i32* %out2_buf.addr.2, align 4, !dbg !281 ; [#uses=1 type=i32] [debug line = 1149:9]
  %tmp.39 = mul i32 %p, 192                       ; [#uses=1 type=i32]
  %tmp.40 = add i32 %offset, 64                   ; [#uses=1 type=i32]
  %tmp.41 = add i32 %tmp.40, %tmp.39              ; [#uses=1 type=i32]
  %tmp.42 = add i32 %tmp.41, %indvar4             ; [#uses=2 type=i32]
  %tmp.43 = lshr i32 %tmp.42, 6                   ; [#uses=1 type=i32]
  %tmp.44 = and i32 %tmp.42, 63                   ; [#uses=1 type=i32]
  %tmp.45 = zext i32 %tmp.43 to i64, !dbg !281    ; [#uses=1 type=i64] [debug line = 1149:9]
  %tmp.46 = zext i32 %tmp.44 to i64, !dbg !281    ; [#uses=1 type=i64] [debug line = 1149:9]
  %rgb_buf.addr.4 = getelementptr [3 x [64 x i32]]* %rgb_buf, i64 0, i64 %tmp.45, i64 %tmp.46, !dbg !281 ; [#uses=1 type=i32*] [debug line = 1149:9]
  store i32 %out2_buf.load, i32* %rgb_buf.addr.4, align 4, !dbg !281 ; [debug line = 1149:9]
  %burstwrite.rend56 = call i32 (...)* @_ssdm_op_SpecRegionEnd([18 x i8]* @burstwrite_OC_region.str, i32 %burstwrite.rbegin1) nounwind ; [#uses=0 type=i32]
  br label %burst.wr.header44

burst.wr.end43:                                   ; preds = %burst.wr.header44
  %rgb_buf.addr.3 = getelementptr inbounds [3 x [64 x i32]]* %rgb_buf, i64 %tmp, i64 2, i64 %tmp.1, !dbg !282 ; [#uses=1 type=i32*] [debug line = 1150:9]
  br label %burst.wr.header59

burst.wr.header59:                                ; preds = %burst.wr.body60, %burst.wr.end43
  %indvar5 = phi i32 [ 0, %burst.wr.end43 ], [ %indvar.next5, %burst.wr.body60 ] ; [#uses=4 type=i32]
  %exitcond7 = icmp eq i32 %indvar5, 32           ; [#uses=1 type=i1]
  br i1 %exitcond7, label %burst.wr.end58, label %burst.wr.body60

burst.wr.body60:                                  ; preds = %burst.wr.header59
  %burstwrite.rbegin2 = call i32 (...)* @_ssdm_op_SpecRegionBegin([18 x i8]* @burstwrite_OC_region.str) nounwind ; [#uses=1 type=i32]
  %32 = call i32 (...)* @_ssdm_op_SpecBurst(i32* %rgb_buf.addr.3, i32 0, i32 32, i32 1) nounwind ; [#uses=0 type=i32]
  %33 = call i32 (...)* @_ssdm_op_SpecPipeline(i32 1, i32 1, i32 1, i32 0, [1 x i8]* @.str13) nounwind ; [#uses=0 type=i32]
  %34 = call i32 (...)* @_ssdm_op_SpecLoopName([28 x i8]* @memcpy_OC_rgb_buf_OC_out3_buf_OC_gep.str) nounwind ; [#uses=0 type=i32]
  %indvar.next5 = add i32 %indvar5, 1             ; [#uses=1 type=i32]
  %tmp.49 = sext i32 %indvar5 to i64, !dbg !282   ; [#uses=1 type=i64] [debug line = 1150:9]
  %out3_buf.addr.2 = getelementptr [32 x i32]* %out3_buf, i64 0, i64 %tmp.49, !dbg !282 ; [#uses=1 type=i32*] [debug line = 1150:9]
  %out3_buf.load = load i32* %out3_buf.addr.2, align 4, !dbg !282 ; [#uses=1 type=i32] [debug line = 1150:9]
  %tmp.50 = mul i32 %p, 192                       ; [#uses=1 type=i32]
  %tmp.51 = add i32 %offset, 128                  ; [#uses=1 type=i32]
  %tmp.52 = add i32 %tmp.51, %tmp.50              ; [#uses=1 type=i32]
  %tmp.53 = add i32 %tmp.52, %indvar5             ; [#uses=2 type=i32]
  %tmp.54 = lshr i32 %tmp.53, 6                   ; [#uses=1 type=i32]
  %tmp.55 = and i32 %tmp.53, 63                   ; [#uses=1 type=i32]
  %tmp.56 = zext i32 %tmp.54 to i64, !dbg !282    ; [#uses=1 type=i64] [debug line = 1150:9]
  %tmp.57 = zext i32 %tmp.55 to i64, !dbg !282    ; [#uses=1 type=i64] [debug line = 1150:9]
  %rgb_buf.addr.5 = getelementptr [3 x [64 x i32]]* %rgb_buf, i64 0, i64 %tmp.56, i64 %tmp.57, !dbg !282 ; [#uses=1 type=i32*] [debug line = 1150:9]
  store i32 %out3_buf.load, i32* %rgb_buf.addr.5, align 4, !dbg !282 ; [debug line = 1150:9]
  %burstwrite.rend71 = call i32 (...)* @_ssdm_op_SpecRegionEnd([18 x i8]* @burstwrite_OC_region.str, i32 %burstwrite.rbegin2) nounwind ; [#uses=0 type=i32]
  br label %burst.wr.header59

burst.wr.end58:                                   ; preds = %burst.wr.header59
  %p.1 = add nsw i32 %p, 1, !dbg !283             ; [#uses=1 type=i32] [debug line = 1092:26]
  call void @llvm.dbg.value(metadata !{i32 %p.1}, i64 0, metadata !284), !dbg !283 ; [debug line = 1092:26] [debug variable = p]
  br label %.preheader, !dbg !283                 ; [debug line = 1092:26]

; <label>:35                                      ; preds = %.preheader
  %i.1 = add nsw i32 %i, 1, !dbg !285             ; [#uses=1 type=i32] [debug line = 1091:25]
  call void @llvm.dbg.value(metadata !{i32 %i.1}, i64 0, metadata !286), !dbg !285 ; [debug line = 1091:25] [debug variable = i]
  br label %1, !dbg !285                          ; [debug line = 1091:25]

; <label>:36                                      ; preds = %1
  ret void, !dbg !287                             ; [debug line = 1159:1]
}

; [#uses=1]
declare void @_ssdm_op_SpecTopModule(...)

; [#uses=7]
declare i32 @_ssdm_op_SpecRegionEnd(...)

; [#uses=7]
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

!llvm.dbg.cu = !{!0, !138}
!opencl.kernels = !{!148, !155, !158, !162, !164, !164, !170, !176, !182, !188, !191, !197, !200, !206}
!hls.encrypted.func = !{}

!0 = metadata !{i32 786449, i32 0, i32 1, metadata !"/home/giorgio/workspace/jpeg-rs-clean/syn/decode_start/OPT/.autopilot/db/decode.pragma.2.c", metadata !"/home/giorgio/workspace/jpeg-rs-clean/syn", metadata !"clang version 3.1 ", i1 true, i1 false, metadata !"", i32 0, metadata !1, metadata !1, metadata !3, metadata !54} ; [ DW_TAG_compile_unit ]
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
!42 = metadata !{i32 786478, i32 0, metadata !6, metadata !"decode_start_f2r_vectorPh_s2e_forBody96Preheader", metadata !"decode_start_f2r_vectorPh_s2e_forBody96Preheader", metadata !"", metadata !6, i32 1067, metadata !43, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, void ([64 x i32]*, i32*, i32*, [3 x [64 x i32]]*)* @decode_start_f2r_vectorPh_s2e_forBody96Preheader, null, null, metadata !11, i32 1067} ; [ DW_TAG_subprogram ]
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
!138 = metadata !{i32 786449, i32 0, i32 1, metadata !"/home/giorgio/workspace/jpeg-rs-clean/syn/decode_start/OPT/.autopilot/db/chenidct.pragma.2.c", metadata !"/home/giorgio/workspace/jpeg-rs-clean/syn", metadata !"clang version 3.1 ", i1 true, i1 false, metadata !"", i32 0, metadata !1, metadata !1, metadata !139, metadata !146} ; [ DW_TAG_compile_unit ]
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
!188 = metadata !{void ([64 x i32]*, i32*, i32*, [3 x [64 x i32]]*)* @decode_start_f2r_vectorPh_s2e_forBody96Preheader, metadata !171, metadata !172, metadata !189, metadata !174, metadata !190, metadata !154}
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
!206 = metadata !{null, metadata !149, metadata !150, metadata !151, metadata !152, metadata !207, metadata !154}
!207 = metadata !{metadata !"kernel_arg_name", metadata !"x", metadata !"y"}
!208 = metadata !{i32 786689, metadata !42, metadata !"y_buf", metadata !6, i32 16778283, metadata !45, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!209 = metadata !{i32 1067, i32 60, metadata !42, null}
!210 = metadata !{i32 786689, metadata !42, metadata !"u_buf", metadata !6, i32 33555499, metadata !9, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!211 = metadata !{i32 1067, i32 78, metadata !42, null}
!212 = metadata !{i32 786689, metadata !42, metadata !"v_buf", metadata !6, i32 50332715, metadata !9, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!213 = metadata !{i32 1067, i32 93, metadata !42, null}
!214 = metadata !{i32 786689, metadata !42, metadata !"rgb_buf", metadata !6, i32 67109931, metadata !37, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!215 = metadata !{i32 1067, i32 108, metadata !42, null}
!216 = metadata !{i32 1067, i32 127, metadata !217, null}
!217 = metadata !{i32 786443, metadata !42, i32 1067, i32 126, metadata !6, i32 91} ; [ DW_TAG_lexical_block ]
!218 = metadata !{i32 1067, i32 160, metadata !217, null}
!219 = metadata !{i32 1067, i32 193, metadata !217, null}
!220 = metadata !{i32 1067, i32 225, metadata !217, null}
!221 = metadata !{i32 1068, i32 1, metadata !217, null}
!222 = metadata !{i32 1069, i32 1, metadata !217, null}
!223 = metadata !{i32 1070, i32 1, metadata !217, null}
!224 = metadata !{i32 1071, i32 1, metadata !217, null}
!225 = metadata !{i32 1072, i32 1, metadata !217, null}
!226 = metadata !{i32 786688, metadata !217, metadata !"inp1_buf", metadata !6, i32 1076, metadata !227, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!227 = metadata !{i32 786433, null, metadata !"", null, i32 0, i64 1024, i64 32, i32 0, i32 0, metadata !10, metadata !123, i32 0, i32 0} ; [ DW_TAG_array_type ]
!228 = metadata !{i32 1076, i32 9, metadata !217, null}
!229 = metadata !{i32 786688, metadata !217, metadata !"inp2_buf", metadata !6, i32 1077, metadata !227, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!230 = metadata !{i32 1077, i32 9, metadata !217, null}
!231 = metadata !{i32 786688, metadata !217, metadata !"inp3_buf", metadata !6, i32 1078, metadata !227, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!232 = metadata !{i32 1078, i32 9, metadata !217, null}
!233 = metadata !{i32 786688, metadata !217, metadata !"out1_buf", metadata !6, i32 1079, metadata !227, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!234 = metadata !{i32 1079, i32 9, metadata !217, null}
!235 = metadata !{i32 786688, metadata !217, metadata !"out2_buf", metadata !6, i32 1080, metadata !227, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!236 = metadata !{i32 1080, i32 9, metadata !217, null}
!237 = metadata !{i32 786688, metadata !217, metadata !"out3_buf", metadata !6, i32 1081, metadata !227, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!238 = metadata !{i32 1081, i32 9, metadata !217, null}
!239 = metadata !{i32 1083, i32 1, metadata !217, null}
!240 = metadata !{i32 1084, i32 1, metadata !217, null}
!241 = metadata !{i32 1085, i32 1, metadata !217, null}
!242 = metadata !{i32 1086, i32 1, metadata !217, null}
!243 = metadata !{i32 1087, i32 1, metadata !217, null}
!244 = metadata !{i32 1088, i32 1, metadata !217, null}
!245 = metadata !{i32 1091, i32 7, metadata !246, null}
!246 = metadata !{i32 786443, metadata !217, i32 1091, i32 2, metadata !6, i32 92} ; [ DW_TAG_lexical_block ]
!247 = metadata !{i32 1106, i32 24, metadata !248, null}
!248 = metadata !{i32 786443, metadata !249, i32 1092, i32 33, metadata !6, i32 95} ; [ DW_TAG_lexical_block ]
!249 = metadata !{i32 786443, metadata !250, i32 1092, i32 3, metadata !6, i32 94} ; [ DW_TAG_lexical_block ]
!250 = metadata !{i32 786443, metadata !246, i32 1091, i32 30, metadata !6, i32 93} ; [ DW_TAG_lexical_block ]
!251 = metadata !{i32 1107, i32 9, metadata !248, null}
!252 = metadata !{i32 1108, i32 9, metadata !248, null}
!253 = metadata !{i32 1109, i32 9, metadata !248, null}
!254 = metadata !{i32 1092, i32 17, metadata !249, null}
!255 = metadata !{i32 786688, metadata !248, metadata !"offset", metadata !6, i32 1106, metadata !17, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!256 = metadata !{i32 1113, i32 21, metadata !257, null}
!257 = metadata !{i32 786443, metadata !248, i32 1113, i32 9, metadata !6, i32 96} ; [ DW_TAG_lexical_block ]
!258 = metadata !{i32 1113, i32 36, metadata !259, null}
!259 = metadata !{i32 786443, metadata !257, i32 1113, i32 35, metadata !6, i32 97} ; [ DW_TAG_lexical_block ]
!260 = metadata !{i32 1114, i32 1, metadata !259, null}
!261 = metadata !{i32 1116, i32 2, metadata !259, null}
!262 = metadata !{i32 1117, i32 13, metadata !259, null}
!263 = metadata !{i32 1118, i32 13, metadata !259, null}
!264 = metadata !{i32 1121, i32 13, metadata !259, null}
!265 = metadata !{i32 1122, i32 15, metadata !259, null}
!266 = metadata !{i32 1123, i32 18, metadata !259, null}
!267 = metadata !{i32 1124, i32 15, metadata !259, null}
!268 = metadata !{i32 1126, i32 13, metadata !259, null}
!269 = metadata !{i32 1127, i32 15, metadata !259, null}
!270 = metadata !{i32 1128, i32 18, metadata !259, null}
!271 = metadata !{i32 1129, i32 15, metadata !259, null}
!272 = metadata !{i32 1131, i32 13, metadata !259, null}
!273 = metadata !{i32 1132, i32 15, metadata !259, null}
!274 = metadata !{i32 1133, i32 18, metadata !259, null}
!275 = metadata !{i32 1134, i32 15, metadata !259, null}
!276 = metadata !{i32 1135, i32 9, metadata !259, null}
!277 = metadata !{i32 1113, i32 31, metadata !257, null}
!278 = metadata !{i32 786688, metadata !257, metadata !"k", metadata !6, i32 1113, metadata !10, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!279 = metadata !{i32 1147, i32 2, metadata !248, null}
!280 = metadata !{i32 1148, i32 9, metadata !248, null}
!281 = metadata !{i32 1149, i32 9, metadata !248, null}
!282 = metadata !{i32 1150, i32 9, metadata !248, null}
!283 = metadata !{i32 1092, i32 26, metadata !249, null}
!284 = metadata !{i32 786688, metadata !249, metadata !"p", metadata !6, i32 1092, metadata !10, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!285 = metadata !{i32 1091, i32 25, metadata !246, null}
!286 = metadata !{i32 786688, metadata !217, metadata !"i", metadata !6, i32 1074, metadata !10, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!287 = metadata !{i32 1159, i32 1, metadata !217, null}
