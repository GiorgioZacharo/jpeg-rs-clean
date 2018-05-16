; ModuleID = '/home/giorgio/workspace/jpeg-rs-clean/syn/decode_start/OPT/.autopilot/db/a.o.2.bc'
target datalayout = "e-p:64:64:64-i1:8:8-i8:8:8-i16:16:16-i32:32:32-i64:64:64-f32:32:32-f64:64:64-v64:64:64-v128:128:128-a0:0:64-s0:64:64-f80:128:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@rgb_buf = common global [768 x i32] zeroinitializer
@p_jinfo_smp_fact = common global i32 0, align 4
@p_jinfo_quant_tbl_qu = common global [256 x i32] zeroinitializer
@p_jinfo_num_componen = common global i8 0, align 1
@p_jinfo_jpeg_data = common global i8* null, align 8
@p_jinfo_image_width = common global i16 0, align 2
@p_jinfo_image_height = common global i16 0, align 2
@p_jinfo_dc_xhuff_tbl_1 = common global [72 x i32] zeroinitializer
@p_jinfo_dc_xhuff_tbl = common global [514 x i32] zeroinitializer
@p_jinfo_dc_dhuff_tbl_4 = common global [2 x i32] zeroinitializer, align 4
@p_jinfo_dc_dhuff_tbl_3 = common global [72 x i32] zeroinitializer
@p_jinfo_dc_dhuff_tbl_1 = common global [72 x i32] zeroinitializer
@p_jinfo_dc_dhuff_tbl = common global [72 x i32] zeroinitializer
@p_jinfo_data_precisi = common global i8 0, align 1
@p_jinfo_comps_info_v = common global [3 x i8] zeroinitializer, align 1
@p_jinfo_comps_info_q = common global [3 x i8] zeroinitializer, align 1
@p_jinfo_comps_info_i_1 = common global [3 x i8] zeroinitializer, align 1
@p_jinfo_comps_info_i = common global [3 x i8] zeroinitializer, align 1
@p_jinfo_comps_info_h = common global [3 x i8] zeroinitializer, align 1
@p_jinfo_comps_info_d = common global [3 x i8] zeroinitializer, align 1
@p_jinfo_comps_info_a = common global [3 x i8] zeroinitializer, align 1
@p_jinfo_ac_xhuff_tbl_1 = common global [72 x i32] zeroinitializer
@p_jinfo_ac_xhuff_tbl = common global [514 x i32] zeroinitializer
@p_jinfo_ac_dhuff_tbl_4 = common global [2 x i32] zeroinitializer, align 4
@p_jinfo_ac_dhuff_tbl_3 = common global [72 x i32] zeroinitializer
@p_jinfo_ac_dhuff_tbl_1 = common global [72 x i32] zeroinitializer
@p_jinfo_ac_dhuff_tbl = common global [72 x i32] zeroinitializer
@p_jinfo_NumMCU = common global i32 0, align 4
@p_jinfo_MCUWidth = common global i32 0, align 4
@p_jinfo_MCUHeight = common global i32 0, align 4
@mode7 = internal constant [10 x i8] c"s_axilite\00"
@mode5 = internal constant [10 x i8] c"s_axilite\00"
@mode3 = internal constant [10 x i8] c"s_axilite\00"
@mode = internal constant [10 x i8] c"s_axilite\00"
@memcpy_OC_rgb_buf_OC_2 = internal unnamed_addr constant [28 x i8] c"memcpy.rgb_buf.out1_buf.gep\00"
@memcpy_OC_rgb_buf_OC_1 = internal unnamed_addr constant [28 x i8] c"memcpy.rgb_buf.out2_buf.gep\00"
@memcpy_OC_rgb_buf_OC = internal unnamed_addr constant [28 x i8] c"memcpy.rgb_buf.out3_buf.gep\00"
@memcpy_OC_inp3_buf_O = internal unnamed_addr constant [22 x i8] c"memcpy.inp3_buf.v_buf\00"
@memcpy_OC_inp2_buf_O = internal unnamed_addr constant [22 x i8] c"memcpy.inp2_buf.u_buf\00"
@memcpy_OC_inp1_buf_O = internal unnamed_addr constant [22 x i8] c"memcpy.inp1_buf.y_buf\00"
@main_result = common global i32 0, align 4
@decode_start_f2r_vec = internal unnamed_addr constant [49 x i8] c"decode_start_f2r_vectorPh_s2e_forBody96Preheader\00"
@burstwrite_OC_region = internal unnamed_addr constant [18 x i8] c"burstwrite.region\00"
@burstread_OC_region_s = internal unnamed_addr constant [17 x i8] c"burstread.region\00"
@bundle8 = internal constant [1 x i8] zeroinitializer
@bundle6 = internal constant [1 x i8] zeroinitializer
@bundle4 = internal constant [1 x i8] zeroinitializer
@bundle = internal constant [1 x i8] zeroinitializer
@OutData_image_width = common global i32 0, align 4
@OutData_image_height = common global i32 0, align 4
@OutData_comp_vpos = common global [3 x i32] zeroinitializer, align 4
@OutData_comp_hpos = common global [3 x i32] zeroinitializer, align 4
@OutData_comp_buf = common global [15930 x i8] zeroinitializer
@CurHuffReadBuf = common global i8* null, align 8
@p_str9 = internal unnamed_addr constant [1 x i8] zeroinitializer
@p_str8 = internal unnamed_addr constant [1 x i8] zeroinitializer
@p_str6 = private unnamed_addr constant [9 x i8] c"BUS_CTRL\00", align 1
@p_str5 = private unnamed_addr constant [10 x i8] c"s_axilite\00", align 1
@p_str4 = private unnamed_addr constant [8 x i8] c"BUS_DST\00", align 1
@p_str3 = private unnamed_addr constant [6 x i8] c"slave\00", align 1
@p_str2 = private unnamed_addr constant [8 x i8] c"BUS_SRC\00", align 1
@p_str13 = internal unnamed_addr constant [1 x i8] zeroinitializer
@p_str12 = internal unnamed_addr constant [1 x i8] zeroinitializer
@p_str11 = internal unnamed_addr constant [1 x i8] zeroinitializer
@p_str10 = internal unnamed_addr constant [1 x i8] zeroinitializer
@p_str1 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@p_str = private unnamed_addr constant [6 x i8] c"m_axi\00", align 1

declare i64 @llvm.part.select.i64(i64, i32, i32) nounwind readnone

declare i32 @llvm.part.select.i32(i32, i32, i32) nounwind readnone

declare i24 @llvm.part.select.i24(i24, i32, i32) nounwind readnone

declare i13 @llvm.part.select.i13(i13, i32, i32) nounwind readnone

declare i12 @llvm.part.select.i12(i12, i32, i32) nounwind readnone

declare void @llvm.dbg.value(metadata, i64, metadata) nounwind readnone

declare void @llvm.dbg.declare(metadata, metadata) nounwind readnone

define void @decode_start_f2r_vectorPh_s2e_forBody96Preheader(i32* %BUS_SRC, i32* %BUS_DST, i64 %y_buf, i64 %u_buf, i64 %v_buf, i64 %rgb_buf) {
  %inp1_buf_0_1_2 = alloca i32
  %inp1_buf_0_1_33 = alloca i32
  %inp1_buf_0_1_34 = alloca i32
  %inp1_buf_0_1_35 = alloca i32
  %inp1_buf_0_1_36 = alloca i32
  %inp1_buf_0_1_37 = alloca i32
  %inp1_buf_0_1_38 = alloca i32
  %inp1_buf_0_1_39 = alloca i32
  %inp1_buf_0_1_40 = alloca i32
  %inp1_buf_0_1_41 = alloca i32
  %inp1_buf_0_1_42 = alloca i32
  %inp1_buf_0_1_43 = alloca i32
  %inp1_buf_0_1_44 = alloca i32
  %inp1_buf_0_1_45 = alloca i32
  %inp1_buf_0_1_46 = alloca i32
  %inp1_buf_0_1_47 = alloca i32
  %inp1_buf_0_1_48 = alloca i32
  %inp1_buf_0_1_49 = alloca i32
  %inp1_buf_0_1_50 = alloca i32
  %inp1_buf_0_1_51 = alloca i32
  %inp1_buf_0_1_52 = alloca i32
  %inp1_buf_0_1_53 = alloca i32
  %inp1_buf_0_1_54 = alloca i32
  %inp1_buf_0_1_55 = alloca i32
  %inp1_buf_0_1_56 = alloca i32
  %inp1_buf_0_1_57 = alloca i32
  %inp1_buf_0_1_58 = alloca i32
  %inp1_buf_0_1_59 = alloca i32
  %inp1_buf_0_1_60 = alloca i32
  %inp1_buf_0_1_61 = alloca i32
  %inp1_buf_0_1_62 = alloca i32
  %inp1_buf_0_1_63 = alloca i32
  %inp2_buf_0_1_2 = alloca i32
  %inp2_buf_0_1_33 = alloca i32
  %inp2_buf_0_1_34 = alloca i32
  %inp2_buf_0_1_35 = alloca i32
  %inp2_buf_0_1_36 = alloca i32
  %inp2_buf_0_1_37 = alloca i32
  %inp2_buf_0_1_38 = alloca i32
  %inp2_buf_0_1_39 = alloca i32
  %inp2_buf_0_1_40 = alloca i32
  %inp2_buf_0_1_41 = alloca i32
  %inp2_buf_0_1_42 = alloca i32
  %inp2_buf_0_1_43 = alloca i32
  %inp2_buf_0_1_44 = alloca i32
  %inp2_buf_0_1_45 = alloca i32
  %inp2_buf_0_1_46 = alloca i32
  %inp2_buf_0_1_47 = alloca i32
  %inp2_buf_0_1_48 = alloca i32
  %inp2_buf_0_1_49 = alloca i32
  %inp2_buf_0_1_50 = alloca i32
  %inp2_buf_0_1_51 = alloca i32
  %inp2_buf_0_1_52 = alloca i32
  %inp2_buf_0_1_53 = alloca i32
  %inp2_buf_0_1_54 = alloca i32
  %inp2_buf_0_1_55 = alloca i32
  %inp2_buf_0_1_56 = alloca i32
  %inp2_buf_0_1_57 = alloca i32
  %inp2_buf_0_1_58 = alloca i32
  %inp2_buf_0_1_59 = alloca i32
  %inp2_buf_0_1_60 = alloca i32
  %inp2_buf_0_1_61 = alloca i32
  %inp2_buf_0_1_62 = alloca i32
  %inp2_buf_0_1_63 = alloca i32
  %inp3_buf_0_1_2 = alloca i32
  %inp3_buf_0_1_33 = alloca i32
  %inp3_buf_0_1_34 = alloca i32
  %inp3_buf_0_1_35 = alloca i32
  %inp3_buf_0_1_36 = alloca i32
  %inp3_buf_0_1_37 = alloca i32
  %inp3_buf_0_1_38 = alloca i32
  %inp3_buf_0_1_39 = alloca i32
  %inp3_buf_0_1_40 = alloca i32
  %inp3_buf_0_1_41 = alloca i32
  %inp3_buf_0_1_42 = alloca i32
  %inp3_buf_0_1_43 = alloca i32
  %inp3_buf_0_1_44 = alloca i32
  %inp3_buf_0_1_45 = alloca i32
  %inp3_buf_0_1_46 = alloca i32
  %inp3_buf_0_1_47 = alloca i32
  %inp3_buf_0_1_48 = alloca i32
  %inp3_buf_0_1_49 = alloca i32
  %inp3_buf_0_1_50 = alloca i32
  %inp3_buf_0_1_51 = alloca i32
  %inp3_buf_0_1_52 = alloca i32
  %inp3_buf_0_1_53 = alloca i32
  %inp3_buf_0_1_54 = alloca i32
  %inp3_buf_0_1_55 = alloca i32
  %inp3_buf_0_1_56 = alloca i32
  %inp3_buf_0_1_57 = alloca i32
  %inp3_buf_0_1_58 = alloca i32
  %inp3_buf_0_1_59 = alloca i32
  %inp3_buf_0_1_60 = alloca i32
  %inp3_buf_0_1_61 = alloca i32
  %inp3_buf_0_1_62 = alloca i32
  %inp3_buf_0_1_63 = alloca i32
  %out1_buf_0_0_s = alloca i32
  %out1_buf_0_1_1 = alloca i32
  %out1_buf_1_0_s = alloca i32
  %out1_buf_1_1_1 = alloca i32
  %out1_buf_2_0_s = alloca i32
  %out1_buf_2_1_1 = alloca i32
  %out1_buf_3_0_s = alloca i32
  %out1_buf_3_1_1 = alloca i32
  %out1_buf_4_0_s = alloca i32
  %out1_buf_4_1_1 = alloca i32
  %out1_buf_5_0_s = alloca i32
  %out1_buf_5_1_1 = alloca i32
  %out1_buf_6_0_s = alloca i32
  %out1_buf_6_1_1 = alloca i32
  %out1_buf_7_0_s = alloca i32
  %out1_buf_7_1_1 = alloca i32
  %out1_buf_8_0_s = alloca i32
  %out1_buf_8_1_1 = alloca i32
  %out1_buf_9_0_s = alloca i32
  %out1_buf_9_1_1 = alloca i32
  %out1_buf_10_0_s = alloca i32
  %out1_buf_10_1_1 = alloca i32
  %out1_buf_11_0_s = alloca i32
  %out1_buf_11_1_1 = alloca i32
  %out1_buf_12_0_s = alloca i32
  %out1_buf_12_1_1 = alloca i32
  %out1_buf_13_0_s = alloca i32
  %out1_buf_13_1_1 = alloca i32
  %out1_buf_14_0_s = alloca i32
  %out1_buf_14_1_1 = alloca i32
  %out1_buf_15_0_s = alloca i32
  %out1_buf_15_1_1 = alloca i32
  %out2_buf_0_0_s = alloca i32
  %out2_buf_0_1_1 = alloca i32
  %out2_buf_1_0_s = alloca i32
  %out2_buf_1_1_1 = alloca i32
  %out2_buf_2_0_s = alloca i32
  %out2_buf_2_1_1 = alloca i32
  %out2_buf_3_0_s = alloca i32
  %out2_buf_3_1_1 = alloca i32
  %out2_buf_4_0_s = alloca i32
  %out2_buf_4_1_1 = alloca i32
  %out2_buf_5_0_s = alloca i32
  %out2_buf_5_1_1 = alloca i32
  %out2_buf_6_0_s = alloca i32
  %out2_buf_6_1_1 = alloca i32
  %out2_buf_7_0_s = alloca i32
  %out2_buf_7_1_1 = alloca i32
  %out2_buf_8_0_s = alloca i32
  %out2_buf_8_1_1 = alloca i32
  %out2_buf_9_0_s = alloca i32
  %out2_buf_9_1_1 = alloca i32
  %out2_buf_10_0_s = alloca i32
  %out2_buf_10_1_1 = alloca i32
  %out2_buf_11_0_s = alloca i32
  %out2_buf_11_1_1 = alloca i32
  %out2_buf_12_0_s = alloca i32
  %out2_buf_12_1_1 = alloca i32
  %out2_buf_13_0_s = alloca i32
  %out2_buf_13_1_1 = alloca i32
  %out2_buf_14_0_s = alloca i32
  %out2_buf_14_1_1 = alloca i32
  %out2_buf_15_0_s = alloca i32
  %out2_buf_15_1_1 = alloca i32
  %out3_buf_0_0_s = alloca i32
  %out3_buf_0_1_1 = alloca i32
  %out3_buf_1_0_s = alloca i32
  %out3_buf_1_1_1 = alloca i32
  %out3_buf_2_0_s = alloca i32
  %out3_buf_2_1_1 = alloca i32
  %out3_buf_3_0_s = alloca i32
  %out3_buf_3_1_1 = alloca i32
  %out3_buf_4_0_s = alloca i32
  %out3_buf_4_1_1 = alloca i32
  %out3_buf_5_0_s = alloca i32
  %out3_buf_5_1_1 = alloca i32
  %out3_buf_6_0_s = alloca i32
  %out3_buf_6_1_1 = alloca i32
  %out3_buf_7_0_s = alloca i32
  %out3_buf_7_1_1 = alloca i32
  %out3_buf_8_0_s = alloca i32
  %out3_buf_8_1_1 = alloca i32
  %out3_buf_9_0_s = alloca i32
  %out3_buf_9_1_1 = alloca i32
  %out3_buf_10_0_s = alloca i32
  %out3_buf_10_1_1 = alloca i32
  %out3_buf_11_0_s = alloca i32
  %out3_buf_11_1_1 = alloca i32
  %out3_buf_12_0_s = alloca i32
  %out3_buf_12_1_1 = alloca i32
  %out3_buf_13_0_s = alloca i32
  %out3_buf_13_1_1 = alloca i32
  %out3_buf_14_0_s = alloca i32
  %out3_buf_14_1_1 = alloca i32
  %out3_buf_15_0_s = alloca i32
  %out3_buf_15_1_1 = alloca i32
  %rgb_buf_read = call i64 @_ssdm_op_Read.s_axilite.i64(i64 %rgb_buf)
  %v_buf_read = call i64 @_ssdm_op_Read.s_axilite.i64(i64 %v_buf)
  %u_buf_read = call i64 @_ssdm_op_Read.s_axilite.i64(i64 %u_buf)
  %y_buf_read = call i64 @_ssdm_op_Read.s_axilite.i64(i64 %y_buf)
  %rgb_buf7 = call i62 @_ssdm_op_PartSelect.i62.i64.i32.i32(i64 %rgb_buf_read, i32 2, i32 63)
  %tmp = zext i62 %rgb_buf7 to i64
  %tmp_1 = call i62 @_ssdm_op_PartSelect.i62.i64.i32.i32(i64 %v_buf_read, i32 2, i32 63)
  %tmp_1_cast = zext i62 %tmp_1 to i63
  %tmp_2 = call i62 @_ssdm_op_PartSelect.i62.i64.i32.i32(i64 %u_buf_read, i32 2, i32 63)
  %tmp_2_cast = zext i62 %tmp_2 to i63
  %tmp_3 = call i62 @_ssdm_op_PartSelect.i62.i64.i32.i32(i64 %y_buf_read, i32 2, i32 63)
  %tmp_16_cast = zext i62 %tmp_3 to i63
  call void (...)* @_ssdm_op_SpecBitsMap(i32* %BUS_DST), !map !61
  call void (...)* @_ssdm_op_SpecBitsMap(i32* %BUS_SRC), !map !280
  call void (...)* @_ssdm_op_SpecTopModule([49 x i8]* @decode_start_f2r_vec) nounwind
  call void (...)* @_ssdm_op_SpecInterface(i32* %BUS_SRC, [6 x i8]* @p_str, i32 0, i32 0, [1 x i8]* @p_str1, i32 0, i32 384, [8 x i8]* @p_str2, [6 x i8]* @p_str3, [1 x i8]* @p_str1, i32 16, i32 16, i32 16, i32 16, [1 x i8]* @p_str1, [1 x i8]* @p_str1)
  call void (...)* @_ssdm_op_SpecInterface(i64 %y_buf, [10 x i8]* @mode, i32 0, i32 0, [1 x i8]* @p_str1, i32 0, i32 384, [1 x i8]* @bundle, [6 x i8]* @p_str3, [1 x i8]* @p_str1, i32 16, i32 16, i32 16, i32 16, [1 x i8]* @p_str1, [1 x i8]* @p_str1)
  call void (...)* @_ssdm_op_SpecInterface(i64 %u_buf, [10 x i8]* @mode3, i32 0, i32 0, [1 x i8]* @p_str1, i32 0, i32 64, [1 x i8]* @bundle4, [6 x i8]* @p_str3, [1 x i8]* @p_str1, i32 16, i32 16, i32 16, i32 16, [1 x i8]* @p_str1, [1 x i8]* @p_str1)
  call void (...)* @_ssdm_op_SpecInterface(i64 %v_buf, [10 x i8]* @mode5, i32 0, i32 0, [1 x i8]* @p_str1, i32 0, i32 64, [1 x i8]* @bundle6, [6 x i8]* @p_str3, [1 x i8]* @p_str1, i32 16, i32 16, i32 16, i32 16, [1 x i8]* @p_str1, [1 x i8]* @p_str1)
  call void (...)* @_ssdm_op_SpecInterface(i32* %BUS_DST, [6 x i8]* @p_str, i32 0, i32 0, [1 x i8]* @p_str1, i32 0, i32 768, [8 x i8]* @p_str4, [6 x i8]* @p_str3, [1 x i8]* @p_str1, i32 16, i32 16, i32 16, i32 16, [1 x i8]* @p_str1, [1 x i8]* @p_str1)
  call void (...)* @_ssdm_op_SpecInterface(i64 %rgb_buf, [10 x i8]* @mode7, i32 0, i32 0, [1 x i8]* @p_str1, i32 0, i32 768, [1 x i8]* @bundle8, [6 x i8]* @p_str3, [1 x i8]* @p_str1, i32 16, i32 16, i32 16, i32 16, [1 x i8]* @p_str1, [1 x i8]* @p_str1)
  call void (...)* @_ssdm_op_SpecInterface(i32 0, [10 x i8]* @p_str5, i32 0, i32 0, [1 x i8]* @p_str1, i32 0, i32 0, [9 x i8]* @p_str6, [1 x i8]* @p_str1, [1 x i8]* @p_str1, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str1, [1 x i8]* @p_str1) nounwind
  br label %.preheader

.preheader:                                       ; preds = %burst.wr.end58, %0
  %indvar_flatten = phi i4 [ 0, %0 ], [ %indvar_flatten_next, %burst.wr.end58 ]
  %i = phi i2 [ 0, %0 ], [ %offset_mid2_v_v, %burst.wr.end58 ]
  %p = phi i3 [ 0, %0 ], [ %p_1, %burst.wr.end58 ]
  %exitcond_flatten = icmp eq i4 %indvar_flatten, -8
  %indvar_flatten_next = add i4 %indvar_flatten, 1
  br i1 %exitcond_flatten, label %2, label %.preheader.preheader

burst.rd.header:                                  ; preds = %burst.rd.body364, %.preheader.preheader
  %indvar = phi i6 [ 0, %.preheader.preheader ], [ %indvar_next, %burst.rd.body364 ]
  %exitcond8 = icmp eq i6 %indvar, -32
  %indvar_next = add i6 %indvar, 1
  br i1 %exitcond8, label %burst.rd.header13.preheader, label %burst.rd.body

burst.rd.header13.preheader:                      ; preds = %burst.rd.header
  %u_buf4_sum = add i63 %tmp_2_cast, %tmp_1_mid2_cast
  %u_buf4_sum_cast = zext i63 %u_buf4_sum to i64
  %BUS_SRC_addr_1 = getelementptr i32* %BUS_SRC, i64 %u_buf4_sum_cast
  %BUS_SRC_addr_1_rd_re = call i1 @_ssdm_op_ReadReq.m_axi.i32P(i32* %BUS_SRC_addr_1, i32 32)
  br label %burst.rd.header13

burst.rd.body:                                    ; preds = %burst.rd.header
  %empty = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 32, i64 32, i64 32) nounwind
  %burstread_rbegin = call i32 (...)* @_ssdm_op_SpecRegionBegin([17 x i8]* @burstread_OC_region_s) nounwind
  %empty_13 = call i32 (...)* @_ssdm_op_SpecPipeline(i32 1, i32 1, i32 1, i32 0, [1 x i8]* @p_str8) nounwind
  %empty_14 = call i32 (...)* @_ssdm_op_SpecLoopName([22 x i8]* @memcpy_OC_inp1_buf_O) nounwind
  %inp1_buf_0_0 = call i32 @_ssdm_op_Read.m_axi.i32P(i32* %BUS_SRC_addr)
  %tmp_42 = trunc i6 %indvar to i4
  %tmp_44 = call i1 @_ssdm_op_BitSelect.i1.i6.i32(i6 %indvar, i32 4)
  switch i4 %tmp_42, label %branch15 [
    i4 0, label %branch0
    i4 1, label %branch1
    i4 2, label %branch2
    i4 3, label %branch3
    i4 4, label %branch4
    i4 5, label %branch5
    i4 6, label %branch6
    i4 7, label %branch7
    i4 -8, label %branch8
    i4 -7, label %branch9
    i4 -6, label %branch10
    i4 -5, label %branch11
    i4 -4, label %branch12
    i4 -3, label %branch13
    i4 -2, label %branch14
  ]

burst.rd.body364:                                 ; preds = %branch15, %branch14, %branch13, %branch12, %branch11, %branch10, %branch9, %branch8, %branch7, %branch6, %branch5, %branch4, %branch3, %branch2, %branch1, %branch0
  %burstread_rend = call i32 (...)* @_ssdm_op_SpecRegionEnd([17 x i8]* @burstread_OC_region_s, i32 %burstread_rbegin) nounwind
  br label %burst.rd.header

burst.rd.header13:                                ; preds = %burst.rd.header13.preheader, %burst.rd.body14688
  %indvar1 = phi i6 [ %indvar_next1, %burst.rd.body14688 ], [ 0, %burst.rd.header13.preheader ]
  %exitcond3 = icmp eq i6 %indvar1, -32
  %indvar_next1 = add i6 %indvar1, 1
  br i1 %exitcond3, label %burst.rd.header24.preheader, label %burst.rd.body14

burst.rd.header24.preheader:                      ; preds = %burst.rd.header13
  %v_buf6_sum = add i63 %tmp_1_cast, %tmp_1_mid2_cast
  %v_buf6_sum_cast = zext i63 %v_buf6_sum to i64
  %BUS_SRC_addr_2 = getelementptr i32* %BUS_SRC, i64 %v_buf6_sum_cast
  %BUS_SRC_addr_3_rd_re = call i1 @_ssdm_op_ReadReq.m_axi.i32P(i32* %BUS_SRC_addr_2, i32 32)
  br label %burst.rd.header24

burst.rd.body14:                                  ; preds = %burst.rd.header13
  %empty_15 = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 32, i64 32, i64 32) nounwind
  %burstread_rbegin1 = call i32 (...)* @_ssdm_op_SpecRegionBegin([17 x i8]* @burstread_OC_region_s) nounwind
  %empty_16 = call i32 (...)* @_ssdm_op_SpecPipeline(i32 1, i32 1, i32 1, i32 0, [1 x i8]* @p_str9) nounwind
  %empty_17 = call i32 (...)* @_ssdm_op_SpecLoopName([22 x i8]* @memcpy_OC_inp2_buf_O) nounwind
  %inp2_buf_0_0 = call i32 @_ssdm_op_Read.m_axi.i32P(i32* %BUS_SRC_addr_1)
  %tmp_46 = trunc i6 %indvar1 to i4
  %tmp_50 = call i1 @_ssdm_op_BitSelect.i1.i6.i32(i6 %indvar1, i32 4)
  switch i4 %tmp_46, label %branch31 [
    i4 0, label %branch16
    i4 1, label %branch17
    i4 2, label %branch18
    i4 3, label %branch19
    i4 4, label %branch20
    i4 5, label %branch21
    i4 6, label %branch22
    i4 7, label %branch23
    i4 -8, label %branch24
    i4 -7, label %branch25
    i4 -6, label %branch26
    i4 -5, label %branch27
    i4 -4, label %branch28
    i4 -3, label %branch29
    i4 -2, label %branch30
  ]

burst.rd.body14688:                               ; preds = %branch31, %branch30, %branch29, %branch28, %branch27, %branch26, %branch25, %branch24, %branch23, %branch22, %branch21, %branch20, %branch19, %branch18, %branch17, %branch16
  %burstread_rend21 = call i32 (...)* @_ssdm_op_SpecRegionEnd([17 x i8]* @burstread_OC_region_s, i32 %burstread_rbegin1) nounwind
  br label %burst.rd.header13

burst.rd.header24:                                ; preds = %burst.rd.header24.preheader, %burst.rd.body251012
  %indvar2 = phi i6 [ %indvar_next2, %burst.rd.body251012 ], [ 0, %burst.rd.header24.preheader ]
  %exitcond4 = icmp eq i6 %indvar2, -32
  %indvar_next2 = add i6 %indvar2, 1
  br i1 %exitcond4, label %burst.rd.end23.0.preheader, label %burst.rd.body25

burst.rd.end23.0.preheader:                       ; preds = %burst.rd.header24
  br label %burst.rd.end23.0

burst.rd.body25:                                  ; preds = %burst.rd.header24
  %empty_18 = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 32, i64 32, i64 32) nounwind
  %burstread_rbegin2 = call i32 (...)* @_ssdm_op_SpecRegionBegin([17 x i8]* @burstread_OC_region_s) nounwind
  %empty_19 = call i32 (...)* @_ssdm_op_SpecPipeline(i32 1, i32 1, i32 1, i32 0, [1 x i8]* @p_str10) nounwind
  %empty_20 = call i32 (...)* @_ssdm_op_SpecLoopName([22 x i8]* @memcpy_OC_inp3_buf_O) nounwind
  %inp3_buf_0_0 = call i32 @_ssdm_op_Read.m_axi.i32P(i32* %BUS_SRC_addr_2)
  %tmp_51 = trunc i6 %indvar2 to i4
  %tmp_53 = call i1 @_ssdm_op_BitSelect.i1.i6.i32(i6 %indvar2, i32 4)
  switch i4 %tmp_51, label %branch47 [
    i4 0, label %branch32
    i4 1, label %branch33
    i4 2, label %branch34
    i4 3, label %branch35
    i4 4, label %branch36
    i4 5, label %branch37
    i4 6, label %branch38
    i4 7, label %branch39
    i4 -8, label %branch40
    i4 -7, label %branch41
    i4 -6, label %branch42
    i4 -5, label %branch43
    i4 -4, label %branch44
    i4 -3, label %branch45
    i4 -2, label %branch46
  ]

burst.rd.body251012:                              ; preds = %branch47, %branch46, %branch45, %branch44, %branch43, %branch42, %branch41, %branch40, %branch39, %branch38, %branch37, %branch36, %branch35, %branch34, %branch33, %branch32
  %burstread_rend32 = call i32 (...)* @_ssdm_op_SpecRegionEnd([17 x i8]* @burstread_OC_region_s, i32 %burstread_rbegin2) nounwind
  br label %burst.rd.header24

burst.rd.end23.0:                                 ; preds = %burst.rd.end23.0.preheader, %_ifconv
  %k = phi i6 [ %k_1_s, %_ifconv ], [ 0, %burst.rd.end23.0.preheader ]
  %empty_21 = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 2, i64 2, i64 2) nounwind
  %exitcond = icmp eq i6 %k, -32
  br i1 %exitcond, label %1, label %_ifconv

_ifconv:                                          ; preds = %burst.rd.end23.0
  %inp1_buf_0_1_2_loa = load i32* %inp1_buf_0_1_2
  %inp1_buf_0_1_33_lo = load i32* %inp1_buf_0_1_33
  %inp1_buf_0_1_34_lo = load i32* %inp1_buf_0_1_34
  %inp1_buf_0_1_35_lo = load i32* %inp1_buf_0_1_35
  %inp1_buf_0_1_36_lo = load i32* %inp1_buf_0_1_36
  %inp1_buf_0_1_37_lo = load i32* %inp1_buf_0_1_37
  %inp1_buf_0_1_38_lo = load i32* %inp1_buf_0_1_38
  %inp1_buf_0_1_39_lo = load i32* %inp1_buf_0_1_39
  %inp1_buf_0_1_40_lo = load i32* %inp1_buf_0_1_40
  %inp1_buf_0_1_41_lo = load i32* %inp1_buf_0_1_41
  %inp1_buf_0_1_42_lo = load i32* %inp1_buf_0_1_42
  %inp1_buf_0_1_43_lo = load i32* %inp1_buf_0_1_43
  %inp1_buf_0_1_44_lo = load i32* %inp1_buf_0_1_44
  %inp1_buf_0_1_45_lo = load i32* %inp1_buf_0_1_45
  %inp1_buf_0_1_46_lo = load i32* %inp1_buf_0_1_46
  %inp1_buf_0_1_47_lo = load i32* %inp1_buf_0_1_47
  %inp1_buf_0_1_48_lo = load i32* %inp1_buf_0_1_48
  %inp1_buf_0_1_49_lo = load i32* %inp1_buf_0_1_49
  %inp1_buf_0_1_50_lo = load i32* %inp1_buf_0_1_50
  %inp1_buf_0_1_51_lo = load i32* %inp1_buf_0_1_51
  %inp1_buf_0_1_52_lo = load i32* %inp1_buf_0_1_52
  %inp1_buf_0_1_53_lo = load i32* %inp1_buf_0_1_53
  %inp1_buf_0_1_54_lo = load i32* %inp1_buf_0_1_54
  %inp1_buf_0_1_55_lo = load i32* %inp1_buf_0_1_55
  %inp1_buf_0_1_56_lo = load i32* %inp1_buf_0_1_56
  %inp1_buf_0_1_57_lo = load i32* %inp1_buf_0_1_57
  %inp1_buf_0_1_58_lo = load i32* %inp1_buf_0_1_58
  %inp1_buf_0_1_59_lo = load i32* %inp1_buf_0_1_59
  %inp1_buf_0_1_60_lo = load i32* %inp1_buf_0_1_60
  %inp1_buf_0_1_61_lo = load i32* %inp1_buf_0_1_61
  %inp1_buf_0_1_62_lo = load i32* %inp1_buf_0_1_62
  %inp1_buf_0_1_63_lo = load i32* %inp1_buf_0_1_63
  %inp2_buf_0_1_2_loa = load i32* %inp2_buf_0_1_2
  %inp2_buf_0_1_33_lo = load i32* %inp2_buf_0_1_33
  %inp2_buf_0_1_34_lo = load i32* %inp2_buf_0_1_34
  %inp2_buf_0_1_35_lo = load i32* %inp2_buf_0_1_35
  %inp2_buf_0_1_36_lo = load i32* %inp2_buf_0_1_36
  %inp2_buf_0_1_37_lo = load i32* %inp2_buf_0_1_37
  %inp2_buf_0_1_38_lo = load i32* %inp2_buf_0_1_38
  %inp2_buf_0_1_39_lo = load i32* %inp2_buf_0_1_39
  %inp2_buf_0_1_40_lo = load i32* %inp2_buf_0_1_40
  %inp2_buf_0_1_41_lo = load i32* %inp2_buf_0_1_41
  %inp2_buf_0_1_42_lo = load i32* %inp2_buf_0_1_42
  %inp2_buf_0_1_43_lo = load i32* %inp2_buf_0_1_43
  %inp2_buf_0_1_44_lo = load i32* %inp2_buf_0_1_44
  %inp2_buf_0_1_45_lo = load i32* %inp2_buf_0_1_45
  %inp2_buf_0_1_46_lo = load i32* %inp2_buf_0_1_46
  %inp2_buf_0_1_47_lo = load i32* %inp2_buf_0_1_47
  %inp2_buf_0_1_48_lo = load i32* %inp2_buf_0_1_48
  %inp2_buf_0_1_49_lo = load i32* %inp2_buf_0_1_49
  %inp2_buf_0_1_50_lo = load i32* %inp2_buf_0_1_50
  %inp2_buf_0_1_51_lo = load i32* %inp2_buf_0_1_51
  %inp2_buf_0_1_52_lo = load i32* %inp2_buf_0_1_52
  %inp2_buf_0_1_53_lo = load i32* %inp2_buf_0_1_53
  %inp2_buf_0_1_54_lo = load i32* %inp2_buf_0_1_54
  %inp2_buf_0_1_55_lo = load i32* %inp2_buf_0_1_55
  %inp2_buf_0_1_56_lo = load i32* %inp2_buf_0_1_56
  %inp2_buf_0_1_57_lo = load i32* %inp2_buf_0_1_57
  %inp2_buf_0_1_58_lo = load i32* %inp2_buf_0_1_58
  %inp2_buf_0_1_59_lo = load i32* %inp2_buf_0_1_59
  %inp2_buf_0_1_60_lo = load i32* %inp2_buf_0_1_60
  %inp2_buf_0_1_61_lo = load i32* %inp2_buf_0_1_61
  %inp2_buf_0_1_62_lo = load i32* %inp2_buf_0_1_62
  %inp2_buf_0_1_63_lo = load i32* %inp2_buf_0_1_63
  %inp3_buf_0_1_2_loa = load i32* %inp3_buf_0_1_2
  %inp3_buf_0_1_33_lo = load i32* %inp3_buf_0_1_33
  %inp3_buf_0_1_34_lo = load i32* %inp3_buf_0_1_34
  %inp3_buf_0_1_35_lo = load i32* %inp3_buf_0_1_35
  %inp3_buf_0_1_36_lo = load i32* %inp3_buf_0_1_36
  %inp3_buf_0_1_37_lo = load i32* %inp3_buf_0_1_37
  %inp3_buf_0_1_38_lo = load i32* %inp3_buf_0_1_38
  %inp3_buf_0_1_39_lo = load i32* %inp3_buf_0_1_39
  %inp3_buf_0_1_40_lo = load i32* %inp3_buf_0_1_40
  %inp3_buf_0_1_41_lo = load i32* %inp3_buf_0_1_41
  %inp3_buf_0_1_42_lo = load i32* %inp3_buf_0_1_42
  %inp3_buf_0_1_43_lo = load i32* %inp3_buf_0_1_43
  %inp3_buf_0_1_44_lo = load i32* %inp3_buf_0_1_44
  %inp3_buf_0_1_45_lo = load i32* %inp3_buf_0_1_45
  %inp3_buf_0_1_46_lo = load i32* %inp3_buf_0_1_46
  %inp3_buf_0_1_47_lo = load i32* %inp3_buf_0_1_47
  %inp3_buf_0_1_48_lo = load i32* %inp3_buf_0_1_48
  %inp3_buf_0_1_49_lo = load i32* %inp3_buf_0_1_49
  %inp3_buf_0_1_50_lo = load i32* %inp3_buf_0_1_50
  %inp3_buf_0_1_51_lo = load i32* %inp3_buf_0_1_51
  %inp3_buf_0_1_52_lo = load i32* %inp3_buf_0_1_52
  %inp3_buf_0_1_53_lo = load i32* %inp3_buf_0_1_53
  %inp3_buf_0_1_54_lo = load i32* %inp3_buf_0_1_54
  %inp3_buf_0_1_55_lo = load i32* %inp3_buf_0_1_55
  %inp3_buf_0_1_56_lo = load i32* %inp3_buf_0_1_56
  %inp3_buf_0_1_57_lo = load i32* %inp3_buf_0_1_57
  %inp3_buf_0_1_58_lo = load i32* %inp3_buf_0_1_58
  %inp3_buf_0_1_59_lo = load i32* %inp3_buf_0_1_59
  %inp3_buf_0_1_60_lo = load i32* %inp3_buf_0_1_60
  %inp3_buf_0_1_61_lo = load i32* %inp3_buf_0_1_61
  %inp3_buf_0_1_62_lo = load i32* %inp3_buf_0_1_62
  %inp3_buf_0_1_63_lo = load i32* %inp3_buf_0_1_63
  %out1_buf_0_0_load_1 = load i32* %out1_buf_0_0_s
  %out1_buf_0_1_1_loa = load i32* %out1_buf_0_1_1
  %out1_buf_1_0_load_1 = load i32* %out1_buf_1_0_s
  %out1_buf_1_1_1_loa = load i32* %out1_buf_1_1_1
  %out1_buf_2_0_load_1 = load i32* %out1_buf_2_0_s
  %out1_buf_2_1_1_loa = load i32* %out1_buf_2_1_1
  %out1_buf_3_0_load_1 = load i32* %out1_buf_3_0_s
  %out1_buf_3_1_1_loa = load i32* %out1_buf_3_1_1
  %out1_buf_4_0_load_1 = load i32* %out1_buf_4_0_s
  %out1_buf_4_1_1_loa = load i32* %out1_buf_4_1_1
  %out1_buf_5_0_load_1 = load i32* %out1_buf_5_0_s
  %out1_buf_5_1_1_loa = load i32* %out1_buf_5_1_1
  %out1_buf_6_0_load_1 = load i32* %out1_buf_6_0_s
  %out1_buf_6_1_1_loa = load i32* %out1_buf_6_1_1
  %out1_buf_7_0_load_1 = load i32* %out1_buf_7_0_s
  %out1_buf_7_1_1_loa = load i32* %out1_buf_7_1_1
  %out1_buf_8_0_load_1 = load i32* %out1_buf_8_0_s
  %out1_buf_8_1_1_loa = load i32* %out1_buf_8_1_1
  %out1_buf_9_0_load_1 = load i32* %out1_buf_9_0_s
  %out1_buf_9_1_1_loa = load i32* %out1_buf_9_1_1
  %out1_buf_10_0_loa = load i32* %out1_buf_10_0_s
  %out1_buf_10_1_1_lo = load i32* %out1_buf_10_1_1
  %out1_buf_11_0_loa = load i32* %out1_buf_11_0_s
  %out1_buf_11_1_1_lo = load i32* %out1_buf_11_1_1
  %out1_buf_12_0_loa = load i32* %out1_buf_12_0_s
  %out1_buf_12_1_1_lo = load i32* %out1_buf_12_1_1
  %out1_buf_13_0_loa = load i32* %out1_buf_13_0_s
  %out1_buf_13_1_1_lo = load i32* %out1_buf_13_1_1
  %out1_buf_14_0_loa = load i32* %out1_buf_14_0_s
  %out1_buf_14_1_1_lo = load i32* %out1_buf_14_1_1
  %out1_buf_15_0_loa = load i32* %out1_buf_15_0_s
  %out1_buf_15_1_1_lo = load i32* %out1_buf_15_1_1
  %out2_buf_0_0_load_1 = load i32* %out2_buf_0_0_s
  %out2_buf_0_1_1_loa = load i32* %out2_buf_0_1_1
  %out2_buf_1_0_load_1 = load i32* %out2_buf_1_0_s
  %out2_buf_1_1_1_loa = load i32* %out2_buf_1_1_1
  %out2_buf_2_0_load_1 = load i32* %out2_buf_2_0_s
  %out2_buf_2_1_1_loa = load i32* %out2_buf_2_1_1
  %out2_buf_3_0_load_1 = load i32* %out2_buf_3_0_s
  %out2_buf_3_1_1_loa = load i32* %out2_buf_3_1_1
  %out2_buf_4_0_load_1 = load i32* %out2_buf_4_0_s
  %out2_buf_4_1_1_loa = load i32* %out2_buf_4_1_1
  %out2_buf_5_0_load_1 = load i32* %out2_buf_5_0_s
  %out2_buf_5_1_1_loa = load i32* %out2_buf_5_1_1
  %out2_buf_6_0_load_1 = load i32* %out2_buf_6_0_s
  %out2_buf_6_1_1_loa = load i32* %out2_buf_6_1_1
  %out2_buf_7_0_load_1 = load i32* %out2_buf_7_0_s
  %out2_buf_7_1_1_loa = load i32* %out2_buf_7_1_1
  %out2_buf_8_0_load_1 = load i32* %out2_buf_8_0_s
  %out2_buf_8_1_1_loa = load i32* %out2_buf_8_1_1
  %out2_buf_9_0_load_1 = load i32* %out2_buf_9_0_s
  %out2_buf_9_1_1_loa = load i32* %out2_buf_9_1_1
  %out2_buf_10_0_loa = load i32* %out2_buf_10_0_s
  %out2_buf_10_1_1_lo = load i32* %out2_buf_10_1_1
  %out2_buf_11_0_loa = load i32* %out2_buf_11_0_s
  %out2_buf_11_1_1_lo = load i32* %out2_buf_11_1_1
  %out2_buf_12_0_loa = load i32* %out2_buf_12_0_s
  %out2_buf_12_1_1_lo = load i32* %out2_buf_12_1_1
  %out2_buf_13_0_loa = load i32* %out2_buf_13_0_s
  %out2_buf_13_1_1_lo = load i32* %out2_buf_13_1_1
  %out2_buf_14_0_loa = load i32* %out2_buf_14_0_s
  %out2_buf_14_1_1_lo = load i32* %out2_buf_14_1_1
  %out2_buf_15_0_loa = load i32* %out2_buf_15_0_s
  %out2_buf_15_1_1_lo = load i32* %out2_buf_15_1_1
  %out3_buf_0_0_load_1 = load i32* %out3_buf_0_0_s
  %out3_buf_0_1_1_loa = load i32* %out3_buf_0_1_1
  %out3_buf_1_0_load_1 = load i32* %out3_buf_1_0_s
  %out3_buf_1_1_1_loa = load i32* %out3_buf_1_1_1
  %out3_buf_2_0_load_1 = load i32* %out3_buf_2_0_s
  %out3_buf_2_1_1_loa = load i32* %out3_buf_2_1_1
  %out3_buf_3_0_load_1 = load i32* %out3_buf_3_0_s
  %out3_buf_3_1_1_loa = load i32* %out3_buf_3_1_1
  %out3_buf_4_0_load_1 = load i32* %out3_buf_4_0_s
  %out3_buf_4_1_1_loa = load i32* %out3_buf_4_1_1
  %out3_buf_5_0_load_1 = load i32* %out3_buf_5_0_s
  %out3_buf_5_1_1_loa = load i32* %out3_buf_5_1_1
  %out3_buf_6_0_load_1 = load i32* %out3_buf_6_0_s
  %out3_buf_6_1_1_loa = load i32* %out3_buf_6_1_1
  %out3_buf_7_0_load_1 = load i32* %out3_buf_7_0_s
  %out3_buf_7_1_1_loa = load i32* %out3_buf_7_1_1
  %out3_buf_8_0_load_1 = load i32* %out3_buf_8_0_s
  %out3_buf_8_1_1_loa = load i32* %out3_buf_8_1_1
  %out3_buf_9_0_load_1 = load i32* %out3_buf_9_0_s
  %out3_buf_9_1_1_loa = load i32* %out3_buf_9_1_1
  %out3_buf_10_0_loa = load i32* %out3_buf_10_0_s
  %out3_buf_10_1_1_lo = load i32* %out3_buf_10_1_1
  %out3_buf_11_0_loa = load i32* %out3_buf_11_0_s
  %out3_buf_11_1_1_lo = load i32* %out3_buf_11_1_1
  %out3_buf_12_0_loa = load i32* %out3_buf_12_0_s
  %out3_buf_12_1_1_lo = load i32* %out3_buf_12_1_1
  %out3_buf_13_0_loa = load i32* %out3_buf_13_0_s
  %out3_buf_13_1_1_lo = load i32* %out3_buf_13_1_1
  %out3_buf_14_0_loa = load i32* %out3_buf_14_0_s
  %out3_buf_14_1_1_lo = load i32* %out3_buf_14_1_1
  %out3_buf_15_0_loa = load i32* %out3_buf_15_0_s
  %out3_buf_15_1_1_lo = load i32* %out3_buf_15_1_1
  %tmp_54 = call i1 @_ssdm_op_BitSelect.i1.i6.i32(i6 %k, i32 4)
  %tmp_55 = trunc i32 %inp1_buf_0_1_33_lo to i24
  %tmp_57 = trunc i32 %inp1_buf_0_1_2_loa to i24
  %tmp_59 = select i1 %tmp_54, i24 %tmp_55, i24 %tmp_57
  %tmp_10 = call i32 @_ssdm_op_BitConcatenate.i32.i24.i8(i24 %tmp_59, i8 0)
  %inp3_buf_load_0_phi = select i1 %tmp_54, i32 %inp3_buf_0_1_33_lo, i32 %inp3_buf_0_1_2_loa
  %tmp_11 = mul i32 359, %inp3_buf_load_0_phi
  %tmp6 = add i32 -45824, %tmp_11
  %tmp_12 = add i32 %tmp6, %tmp_10
  %tmp_7 = call i24 @_ssdm_op_PartSelect.i24.i32.i32.i32(i32 %tmp_12, i32 8, i32 31)
  %out1_buf_0_1_8 = sext i24 %tmp_7 to i32
  %out1_buf_0_1 = select i1 %tmp_54, i32 %out1_buf_0_1_8, i32 %out1_buf_0_1_1_loa
  %out1_buf_0_1_5 = select i1 %tmp_54, i32 %out1_buf_0_0_load_1, i32 %out1_buf_0_1_8
  %inp2_buf_load_0_phi = select i1 %tmp_54, i32 %inp2_buf_0_1_33_lo, i32 %inp2_buf_0_1_2_loa
  %tmp_13 = mul i32 -88, %inp2_buf_load_0_phi
  %tmp_14 = mul i32 -182, %inp3_buf_load_0_phi
  %tmp7 = add i32 %tmp_10, %tmp_14
  %tmp8 = add i32 34688, %tmp_13
  %tmp_15 = add i32 %tmp8, %tmp7
  %tmp_19 = call i24 @_ssdm_op_PartSelect.i24.i32.i32.i32(i32 %tmp_15, i32 8, i32 31)
  %out2_buf_0_1_8 = sext i24 %tmp_19 to i32
  %out2_buf_0_1 = select i1 %tmp_54, i32 %out2_buf_0_1_8, i32 %out2_buf_0_1_1_loa
  %out2_buf_0_1_5 = select i1 %tmp_54, i32 %out2_buf_0_0_load_1, i32 %out2_buf_0_1_8
  %tmp_20 = mul i32 454, %inp2_buf_load_0_phi
  %tmp9 = add i32 -57984, %tmp_20
  %tmp_21 = add i32 %tmp9, %tmp_10
  %tmp_24 = call i24 @_ssdm_op_PartSelect.i24.i32.i32.i32(i32 %tmp_21, i32 8, i32 31)
  %out3_buf_0_1_8 = sext i24 %tmp_24 to i32
  %out3_buf_0_1 = select i1 %tmp_54, i32 %out3_buf_0_1_8, i32 %out3_buf_0_1_1_loa
  %out3_buf_0_1_5 = select i1 %tmp_54, i32 %out3_buf_0_0_load_1, i32 %out3_buf_0_1_8
  %tmp_61 = call i1 @_ssdm_op_BitSelect.i1.i32.i32(i32 %tmp_12, i32 31)
  %tmp_63 = call i16 @_ssdm_op_PartSelect.i16.i32.i32.i32(i32 %tmp_12, i32 16, i32 31)
  %icmp = icmp sgt i16 %tmp_63, 0
  %out1_buf_0_1_4 = select i1 %tmp_54, i32 0, i32 %out1_buf_0_1_1_loa
  %out1_buf_0_0_4 = select i1 %tmp_54, i32 %out1_buf_0_0_load_1, i32 0
  %out1_buf_0_1_7 = select i1 %tmp_54, i32 255, i32 %out1_buf_0_1_1_loa
  %out1_buf_0_0_7 = select i1 %tmp_54, i32 %out1_buf_0_0_load_1, i32 255
  %out1_buf_0_1_6 = select i1 %icmp, i32 %out1_buf_0_1_7, i32 %out1_buf_0_1
  %out1_buf_0_0_6 = select i1 %icmp, i32 %out1_buf_0_0_7, i32 %out1_buf_0_1_5
  %out1_buf_0_1_3 = select i1 %tmp_61, i32 %out1_buf_0_1_4, i32 %out1_buf_0_1_6
  %out1_buf_0_0_3 = select i1 %tmp_61, i32 %out1_buf_0_0_4, i32 %out1_buf_0_0_6
  %tmp_65 = call i1 @_ssdm_op_BitSelect.i1.i32.i32(i32 %tmp_15, i32 31)
  %tmp_67 = call i16 @_ssdm_op_PartSelect.i16.i32.i32.i32(i32 %tmp_15, i32 16, i32 31)
  %icmp1 = icmp sgt i16 %tmp_67, 0
  %out2_buf_0_1_4 = select i1 %tmp_54, i32 0, i32 %out2_buf_0_1_1_loa
  %out2_buf_0_0_4 = select i1 %tmp_54, i32 %out2_buf_0_0_load_1, i32 0
  %out2_buf_0_1_7 = select i1 %tmp_54, i32 255, i32 %out2_buf_0_1_1_loa
  %out2_buf_0_0_7 = select i1 %tmp_54, i32 %out2_buf_0_0_load_1, i32 255
  %out2_buf_0_1_6 = select i1 %icmp1, i32 %out2_buf_0_1_7, i32 %out2_buf_0_1
  %out2_buf_0_0_6 = select i1 %icmp1, i32 %out2_buf_0_0_7, i32 %out2_buf_0_1_5
  %out2_buf_0_1_3 = select i1 %tmp_65, i32 %out2_buf_0_1_4, i32 %out2_buf_0_1_6
  %out2_buf_0_0_3 = select i1 %tmp_65, i32 %out2_buf_0_0_4, i32 %out2_buf_0_0_6
  %tmp_69 = call i1 @_ssdm_op_BitSelect.i1.i32.i32(i32 %tmp_21, i32 31)
  %tmp_71 = call i16 @_ssdm_op_PartSelect.i16.i32.i32.i32(i32 %tmp_21, i32 16, i32 31)
  %icmp2 = icmp sgt i16 %tmp_71, 0
  %out3_buf_0_1_4 = select i1 %tmp_54, i32 0, i32 %out3_buf_0_1_1_loa
  %out3_buf_0_0_4 = select i1 %tmp_54, i32 %out3_buf_0_0_load_1, i32 0
  %out3_buf_0_1_7 = select i1 %tmp_54, i32 255, i32 %out3_buf_0_1_1_loa
  %out3_buf_0_0_7 = select i1 %tmp_54, i32 %out3_buf_0_0_load_1, i32 255
  %out3_buf_0_1_6 = select i1 %icmp2, i32 %out3_buf_0_1_7, i32 %out3_buf_0_1
  %out3_buf_0_0_6 = select i1 %icmp2, i32 %out3_buf_0_0_7, i32 %out3_buf_0_1_5
  %out3_buf_0_1_3 = select i1 %tmp_69, i32 %out3_buf_0_1_4, i32 %out3_buf_0_1_6
  %out3_buf_0_0_3 = select i1 %tmp_69, i32 %out3_buf_0_0_4, i32 %out3_buf_0_0_6
  %tmp_73 = trunc i32 %inp1_buf_0_1_35_lo to i24
  %tmp_75 = trunc i32 %inp1_buf_0_1_34_lo to i24
  %tmp_77 = select i1 %tmp_54, i24 %tmp_73, i24 %tmp_75
  %tmp_11_1 = call i32 @_ssdm_op_BitConcatenate.i32.i24.i8(i24 %tmp_77, i8 0)
  %inp3_buf_load_1_phi = select i1 %tmp_54, i32 %inp3_buf_0_1_35_lo, i32 %inp3_buf_0_1_34_lo
  %tmp_12_1 = mul i32 359, %inp3_buf_load_1_phi
  %tmp10 = add i32 -45824, %tmp_12_1
  %tmp_14_1 = add i32 %tmp10, %tmp_11_1
  %tmp_36 = call i24 @_ssdm_op_PartSelect.i24.i32.i32.i32(i32 %tmp_14_1, i32 8, i32 31)
  %out1_buf_1_1_8 = sext i24 %tmp_36 to i32
  %out1_buf_1_1 = select i1 %tmp_54, i32 %out1_buf_1_1_8, i32 %out1_buf_1_1_1_loa
  %out1_buf_1_1_3 = select i1 %tmp_54, i32 %out1_buf_1_0_load_1, i32 %out1_buf_1_1_8
  %inp2_buf_load_1_phi = select i1 %tmp_54, i32 %inp2_buf_0_1_35_lo, i32 %inp2_buf_0_1_34_lo
  %tmp_16_1 = mul i32 -88, %inp2_buf_load_1_phi
  %tmp_17_1 = mul i32 -182, %inp3_buf_load_1_phi
  %tmp11 = add i32 %tmp_11_1, %tmp_17_1
  %tmp12 = add i32 34688, %tmp_16_1
  %tmp_19_1 = add i32 %tmp12, %tmp11
  %tmp_39 = call i24 @_ssdm_op_PartSelect.i24.i32.i32.i32(i32 %tmp_19_1, i32 8, i32 31)
  %out2_buf_1_1_8 = sext i24 %tmp_39 to i32
  %out2_buf_1_1 = select i1 %tmp_54, i32 %out2_buf_1_1_8, i32 %out2_buf_1_1_1_loa
  %out2_buf_1_1_3 = select i1 %tmp_54, i32 %out2_buf_1_0_load_1, i32 %out2_buf_1_1_8
  %tmp_21_1 = mul i32 454, %inp2_buf_load_1_phi
  %tmp13 = add i32 -57984, %tmp_21_1
  %tmp_23_1 = add i32 %tmp13, %tmp_11_1
  %tmp_43 = call i24 @_ssdm_op_PartSelect.i24.i32.i32.i32(i32 %tmp_23_1, i32 8, i32 31)
  %out3_buf_1_1_8 = sext i24 %tmp_43 to i32
  %out3_buf_1_1 = select i1 %tmp_54, i32 %out3_buf_1_1_8, i32 %out3_buf_1_1_1_loa
  %out3_buf_1_1_3 = select i1 %tmp_54, i32 %out3_buf_1_0_load_1, i32 %out3_buf_1_1_8
  %tmp_79 = call i1 @_ssdm_op_BitSelect.i1.i32.i32(i32 %tmp_14_1, i32 31)
  %tmp_81 = call i16 @_ssdm_op_PartSelect.i16.i32.i32.i32(i32 %tmp_14_1, i32 16, i32 31)
  %icmp3 = icmp sgt i16 %tmp_81, 0
  %out1_buf_1_1_5 = select i1 %tmp_54, i32 0, i32 %out1_buf_1_1_1_loa
  %out1_buf_1_0_5 = select i1 %tmp_54, i32 %out1_buf_1_0_load_1, i32 0
  %out1_buf_1_1_7 = select i1 %tmp_54, i32 255, i32 %out1_buf_1_1_1_loa
  %out1_buf_1_0_7 = select i1 %tmp_54, i32 %out1_buf_1_0_load_1, i32 255
  %out1_buf_1_1_6 = select i1 %icmp3, i32 %out1_buf_1_1_7, i32 %out1_buf_1_1
  %out1_buf_1_0_6 = select i1 %icmp3, i32 %out1_buf_1_0_7, i32 %out1_buf_1_1_3
  %out1_buf_1_1_4 = select i1 %tmp_79, i32 %out1_buf_1_1_5, i32 %out1_buf_1_1_6
  %out1_buf_1_0_4 = select i1 %tmp_79, i32 %out1_buf_1_0_5, i32 %out1_buf_1_0_6
  %tmp_83 = call i1 @_ssdm_op_BitSelect.i1.i32.i32(i32 %tmp_19_1, i32 31)
  %tmp_85 = call i16 @_ssdm_op_PartSelect.i16.i32.i32.i32(i32 %tmp_19_1, i32 16, i32 31)
  %icmp4 = icmp sgt i16 %tmp_85, 0
  %out2_buf_1_1_5 = select i1 %tmp_54, i32 0, i32 %out2_buf_1_1_1_loa
  %out2_buf_1_0_5 = select i1 %tmp_54, i32 %out2_buf_1_0_load_1, i32 0
  %out2_buf_1_1_7 = select i1 %tmp_54, i32 255, i32 %out2_buf_1_1_1_loa
  %out2_buf_1_0_7 = select i1 %tmp_54, i32 %out2_buf_1_0_load_1, i32 255
  %out2_buf_1_1_6 = select i1 %icmp4, i32 %out2_buf_1_1_7, i32 %out2_buf_1_1
  %out2_buf_1_0_6 = select i1 %icmp4, i32 %out2_buf_1_0_7, i32 %out2_buf_1_1_3
  %out2_buf_1_1_4 = select i1 %tmp_83, i32 %out2_buf_1_1_5, i32 %out2_buf_1_1_6
  %out2_buf_1_0_4 = select i1 %tmp_83, i32 %out2_buf_1_0_5, i32 %out2_buf_1_0_6
  %tmp_87 = call i1 @_ssdm_op_BitSelect.i1.i32.i32(i32 %tmp_23_1, i32 31)
  %tmp_89 = call i16 @_ssdm_op_PartSelect.i16.i32.i32.i32(i32 %tmp_23_1, i32 16, i32 31)
  %icmp5 = icmp sgt i16 %tmp_89, 0
  %out3_buf_1_1_5 = select i1 %tmp_54, i32 0, i32 %out3_buf_1_1_1_loa
  %out3_buf_1_0_5 = select i1 %tmp_54, i32 %out3_buf_1_0_load_1, i32 0
  %out3_buf_1_1_7 = select i1 %tmp_54, i32 255, i32 %out3_buf_1_1_1_loa
  %out3_buf_1_0_7 = select i1 %tmp_54, i32 %out3_buf_1_0_load_1, i32 255
  %out3_buf_1_1_6 = select i1 %icmp5, i32 %out3_buf_1_1_7, i32 %out3_buf_1_1
  %out3_buf_1_0_6 = select i1 %icmp5, i32 %out3_buf_1_0_7, i32 %out3_buf_1_1_3
  %out3_buf_1_1_4 = select i1 %tmp_87, i32 %out3_buf_1_1_5, i32 %out3_buf_1_1_6
  %out3_buf_1_0_4 = select i1 %tmp_87, i32 %out3_buf_1_0_5, i32 %out3_buf_1_0_6
  %tmp_91 = trunc i32 %inp1_buf_0_1_37_lo to i24
  %tmp_93 = trunc i32 %inp1_buf_0_1_36_lo to i24
  %tmp_95 = select i1 %tmp_54, i24 %tmp_91, i24 %tmp_93
  %tmp_11_2 = call i32 @_ssdm_op_BitConcatenate.i32.i24.i8(i24 %tmp_95, i8 0)
  %inp3_buf_load_2_phi = select i1 %tmp_54, i32 %inp3_buf_0_1_37_lo, i32 %inp3_buf_0_1_36_lo
  %tmp_12_2 = mul i32 359, %inp3_buf_load_2_phi
  %tmp14 = add i32 -45824, %tmp_12_2
  %tmp_14_2 = add i32 %tmp14, %tmp_11_2
  %tmp_45 = call i24 @_ssdm_op_PartSelect.i24.i32.i32.i32(i32 %tmp_14_2, i32 8, i32 31)
  %out1_buf_2_1_8 = sext i24 %tmp_45 to i32
  %out1_buf_2_1 = select i1 %tmp_54, i32 %out1_buf_2_1_8, i32 %out1_buf_2_1_1_loa
  %out1_buf_2_1_3 = select i1 %tmp_54, i32 %out1_buf_2_0_load_1, i32 %out1_buf_2_1_8
  %inp2_buf_load_2_phi = select i1 %tmp_54, i32 %inp2_buf_0_1_37_lo, i32 %inp2_buf_0_1_36_lo
  %tmp_16_2 = mul i32 -88, %inp2_buf_load_2_phi
  %tmp_17_2 = mul i32 -182, %inp3_buf_load_2_phi
  %tmp15 = add i32 %tmp_11_2, %tmp_17_2
  %tmp16 = add i32 34688, %tmp_16_2
  %tmp_19_2 = add i32 %tmp16, %tmp15
  %tmp_47 = call i24 @_ssdm_op_PartSelect.i24.i32.i32.i32(i32 %tmp_19_2, i32 8, i32 31)
  %out2_buf_2_1_8 = sext i24 %tmp_47 to i32
  %out2_buf_2_1 = select i1 %tmp_54, i32 %out2_buf_2_1_8, i32 %out2_buf_2_1_1_loa
  %out2_buf_2_1_3 = select i1 %tmp_54, i32 %out2_buf_2_0_load_1, i32 %out2_buf_2_1_8
  %tmp_21_2 = mul i32 454, %inp2_buf_load_2_phi
  %tmp17 = add i32 -57984, %tmp_21_2
  %tmp_23_2 = add i32 %tmp17, %tmp_11_2
  %tmp_52 = call i24 @_ssdm_op_PartSelect.i24.i32.i32.i32(i32 %tmp_23_2, i32 8, i32 31)
  %out3_buf_2_1_8 = sext i24 %tmp_52 to i32
  %out3_buf_2_1 = select i1 %tmp_54, i32 %out3_buf_2_1_8, i32 %out3_buf_2_1_1_loa
  %out3_buf_2_1_3 = select i1 %tmp_54, i32 %out3_buf_2_0_load_1, i32 %out3_buf_2_1_8
  %tmp_97 = call i1 @_ssdm_op_BitSelect.i1.i32.i32(i32 %tmp_14_2, i32 31)
  %tmp_99 = call i16 @_ssdm_op_PartSelect.i16.i32.i32.i32(i32 %tmp_14_2, i32 16, i32 31)
  %icmp6 = icmp sgt i16 %tmp_99, 0
  %out1_buf_2_1_5 = select i1 %tmp_54, i32 0, i32 %out1_buf_2_1_1_loa
  %out1_buf_2_0_5 = select i1 %tmp_54, i32 %out1_buf_2_0_load_1, i32 0
  %out1_buf_2_1_7 = select i1 %tmp_54, i32 255, i32 %out1_buf_2_1_1_loa
  %out1_buf_2_0_7 = select i1 %tmp_54, i32 %out1_buf_2_0_load_1, i32 255
  %out1_buf_2_1_6 = select i1 %icmp6, i32 %out1_buf_2_1_7, i32 %out1_buf_2_1
  %out1_buf_2_0_6 = select i1 %icmp6, i32 %out1_buf_2_0_7, i32 %out1_buf_2_1_3
  %out1_buf_2_1_4 = select i1 %tmp_97, i32 %out1_buf_2_1_5, i32 %out1_buf_2_1_6
  %out1_buf_2_0_4 = select i1 %tmp_97, i32 %out1_buf_2_0_5, i32 %out1_buf_2_0_6
  %tmp_101 = call i1 @_ssdm_op_BitSelect.i1.i32.i32(i32 %tmp_19_2, i32 31)
  %tmp_103 = call i16 @_ssdm_op_PartSelect.i16.i32.i32.i32(i32 %tmp_19_2, i32 16, i32 31)
  %icmp7 = icmp sgt i16 %tmp_103, 0
  %out2_buf_2_1_5 = select i1 %tmp_54, i32 0, i32 %out2_buf_2_1_1_loa
  %out2_buf_2_0_5 = select i1 %tmp_54, i32 %out2_buf_2_0_load_1, i32 0
  %out2_buf_2_1_7 = select i1 %tmp_54, i32 255, i32 %out2_buf_2_1_1_loa
  %out2_buf_2_0_7 = select i1 %tmp_54, i32 %out2_buf_2_0_load_1, i32 255
  %out2_buf_2_1_6 = select i1 %icmp7, i32 %out2_buf_2_1_7, i32 %out2_buf_2_1
  %out2_buf_2_0_6 = select i1 %icmp7, i32 %out2_buf_2_0_7, i32 %out2_buf_2_1_3
  %out2_buf_2_1_4 = select i1 %tmp_101, i32 %out2_buf_2_1_5, i32 %out2_buf_2_1_6
  %out2_buf_2_0_4 = select i1 %tmp_101, i32 %out2_buf_2_0_5, i32 %out2_buf_2_0_6
  %tmp_105 = call i1 @_ssdm_op_BitSelect.i1.i32.i32(i32 %tmp_23_2, i32 31)
  %tmp_107 = call i16 @_ssdm_op_PartSelect.i16.i32.i32.i32(i32 %tmp_23_2, i32 16, i32 31)
  %icmp8 = icmp sgt i16 %tmp_107, 0
  %out3_buf_2_1_5 = select i1 %tmp_54, i32 0, i32 %out3_buf_2_1_1_loa
  %out3_buf_2_0_5 = select i1 %tmp_54, i32 %out3_buf_2_0_load_1, i32 0
  %out3_buf_2_1_7 = select i1 %tmp_54, i32 255, i32 %out3_buf_2_1_1_loa
  %out3_buf_2_0_7 = select i1 %tmp_54, i32 %out3_buf_2_0_load_1, i32 255
  %out3_buf_2_1_6 = select i1 %icmp8, i32 %out3_buf_2_1_7, i32 %out3_buf_2_1
  %out3_buf_2_0_6 = select i1 %icmp8, i32 %out3_buf_2_0_7, i32 %out3_buf_2_1_3
  %out3_buf_2_1_4 = select i1 %tmp_105, i32 %out3_buf_2_1_5, i32 %out3_buf_2_1_6
  %out3_buf_2_0_4 = select i1 %tmp_105, i32 %out3_buf_2_0_5, i32 %out3_buf_2_0_6
  %tmp_109 = trunc i32 %inp1_buf_0_1_39_lo to i24
  %tmp_111 = trunc i32 %inp1_buf_0_1_38_lo to i24
  %tmp_113 = select i1 %tmp_54, i24 %tmp_109, i24 %tmp_111
  %tmp_11_3 = call i32 @_ssdm_op_BitConcatenate.i32.i24.i8(i24 %tmp_113, i8 0)
  %inp3_buf_load_3_phi = select i1 %tmp_54, i32 %inp3_buf_0_1_39_lo, i32 %inp3_buf_0_1_38_lo
  %tmp_12_3 = mul i32 359, %inp3_buf_load_3_phi
  %tmp18 = add i32 -45824, %tmp_12_3
  %tmp_14_3 = add i32 %tmp18, %tmp_11_3
  %tmp_56 = call i24 @_ssdm_op_PartSelect.i24.i32.i32.i32(i32 %tmp_14_3, i32 8, i32 31)
  %out1_buf_3_1_8 = sext i24 %tmp_56 to i32
  %out1_buf_3_1 = select i1 %tmp_54, i32 %out1_buf_3_1_8, i32 %out1_buf_3_1_1_loa
  %out1_buf_3_1_3 = select i1 %tmp_54, i32 %out1_buf_3_0_load_1, i32 %out1_buf_3_1_8
  %inp2_buf_load_3_phi = select i1 %tmp_54, i32 %inp2_buf_0_1_39_lo, i32 %inp2_buf_0_1_38_lo
  %tmp_16_3 = mul i32 -88, %inp2_buf_load_3_phi
  %tmp_17_3 = mul i32 -182, %inp3_buf_load_3_phi
  %tmp19 = add i32 %tmp_11_3, %tmp_17_3
  %tmp20 = add i32 34688, %tmp_16_3
  %tmp_19_3 = add i32 %tmp20, %tmp19
  %tmp_58 = call i24 @_ssdm_op_PartSelect.i24.i32.i32.i32(i32 %tmp_19_3, i32 8, i32 31)
  %out2_buf_3_1_8 = sext i24 %tmp_58 to i32
  %out2_buf_3_1 = select i1 %tmp_54, i32 %out2_buf_3_1_8, i32 %out2_buf_3_1_1_loa
  %out2_buf_3_1_3 = select i1 %tmp_54, i32 %out2_buf_3_0_load_1, i32 %out2_buf_3_1_8
  %tmp_21_3 = mul i32 454, %inp2_buf_load_3_phi
  %tmp21 = add i32 -57984, %tmp_21_3
  %tmp_23_3 = add i32 %tmp21, %tmp_11_3
  %tmp_60 = call i24 @_ssdm_op_PartSelect.i24.i32.i32.i32(i32 %tmp_23_3, i32 8, i32 31)
  %out3_buf_3_1_8 = sext i24 %tmp_60 to i32
  %out3_buf_3_1 = select i1 %tmp_54, i32 %out3_buf_3_1_8, i32 %out3_buf_3_1_1_loa
  %out3_buf_3_1_3 = select i1 %tmp_54, i32 %out3_buf_3_0_load_1, i32 %out3_buf_3_1_8
  %tmp_115 = call i1 @_ssdm_op_BitSelect.i1.i32.i32(i32 %tmp_14_3, i32 31)
  %tmp_117 = call i16 @_ssdm_op_PartSelect.i16.i32.i32.i32(i32 %tmp_14_3, i32 16, i32 31)
  %icmp9 = icmp sgt i16 %tmp_117, 0
  %out1_buf_3_1_5 = select i1 %tmp_54, i32 0, i32 %out1_buf_3_1_1_loa
  %out1_buf_3_0_5 = select i1 %tmp_54, i32 %out1_buf_3_0_load_1, i32 0
  %out1_buf_3_1_7 = select i1 %tmp_54, i32 255, i32 %out1_buf_3_1_1_loa
  %out1_buf_3_0_7 = select i1 %tmp_54, i32 %out1_buf_3_0_load_1, i32 255
  %out1_buf_3_1_6 = select i1 %icmp9, i32 %out1_buf_3_1_7, i32 %out1_buf_3_1
  %out1_buf_3_0_6 = select i1 %icmp9, i32 %out1_buf_3_0_7, i32 %out1_buf_3_1_3
  %out1_buf_3_1_4 = select i1 %tmp_115, i32 %out1_buf_3_1_5, i32 %out1_buf_3_1_6
  %out1_buf_3_0_4 = select i1 %tmp_115, i32 %out1_buf_3_0_5, i32 %out1_buf_3_0_6
  %tmp_119 = call i1 @_ssdm_op_BitSelect.i1.i32.i32(i32 %tmp_19_3, i32 31)
  %tmp_121 = call i16 @_ssdm_op_PartSelect.i16.i32.i32.i32(i32 %tmp_19_3, i32 16, i32 31)
  %icmp10 = icmp sgt i16 %tmp_121, 0
  %out2_buf_3_1_5 = select i1 %tmp_54, i32 0, i32 %out2_buf_3_1_1_loa
  %out2_buf_3_0_5 = select i1 %tmp_54, i32 %out2_buf_3_0_load_1, i32 0
  %out2_buf_3_1_7 = select i1 %tmp_54, i32 255, i32 %out2_buf_3_1_1_loa
  %out2_buf_3_0_7 = select i1 %tmp_54, i32 %out2_buf_3_0_load_1, i32 255
  %out2_buf_3_1_6 = select i1 %icmp10, i32 %out2_buf_3_1_7, i32 %out2_buf_3_1
  %out2_buf_3_0_6 = select i1 %icmp10, i32 %out2_buf_3_0_7, i32 %out2_buf_3_1_3
  %out2_buf_3_1_4 = select i1 %tmp_119, i32 %out2_buf_3_1_5, i32 %out2_buf_3_1_6
  %out2_buf_3_0_4 = select i1 %tmp_119, i32 %out2_buf_3_0_5, i32 %out2_buf_3_0_6
  %tmp_123 = call i1 @_ssdm_op_BitSelect.i1.i32.i32(i32 %tmp_23_3, i32 31)
  %tmp_125 = call i16 @_ssdm_op_PartSelect.i16.i32.i32.i32(i32 %tmp_23_3, i32 16, i32 31)
  %icmp11 = icmp sgt i16 %tmp_125, 0
  %out3_buf_3_1_5 = select i1 %tmp_54, i32 0, i32 %out3_buf_3_1_1_loa
  %out3_buf_3_0_5 = select i1 %tmp_54, i32 %out3_buf_3_0_load_1, i32 0
  %out3_buf_3_1_7 = select i1 %tmp_54, i32 255, i32 %out3_buf_3_1_1_loa
  %out3_buf_3_0_7 = select i1 %tmp_54, i32 %out3_buf_3_0_load_1, i32 255
  %out3_buf_3_1_6 = select i1 %icmp11, i32 %out3_buf_3_1_7, i32 %out3_buf_3_1
  %out3_buf_3_0_6 = select i1 %icmp11, i32 %out3_buf_3_0_7, i32 %out3_buf_3_1_3
  %out3_buf_3_1_4 = select i1 %tmp_123, i32 %out3_buf_3_1_5, i32 %out3_buf_3_1_6
  %out3_buf_3_0_4 = select i1 %tmp_123, i32 %out3_buf_3_0_5, i32 %out3_buf_3_0_6
  %tmp_127 = trunc i32 %inp1_buf_0_1_41_lo to i24
  %tmp_129 = trunc i32 %inp1_buf_0_1_40_lo to i24
  %tmp_131 = select i1 %tmp_54, i24 %tmp_127, i24 %tmp_129
  %tmp_11_4 = call i32 @_ssdm_op_BitConcatenate.i32.i24.i8(i24 %tmp_131, i8 0)
  %inp3_buf_load_4_phi = select i1 %tmp_54, i32 %inp3_buf_0_1_41_lo, i32 %inp3_buf_0_1_40_lo
  %tmp_12_4 = mul i32 359, %inp3_buf_load_4_phi
  %tmp22 = add i32 -45824, %tmp_12_4
  %tmp_14_4 = add i32 %tmp22, %tmp_11_4
  %tmp_62 = call i24 @_ssdm_op_PartSelect.i24.i32.i32.i32(i32 %tmp_14_4, i32 8, i32 31)
  %out1_buf_4_1_8 = sext i24 %tmp_62 to i32
  %out1_buf_4_1 = select i1 %tmp_54, i32 %out1_buf_4_1_8, i32 %out1_buf_4_1_1_loa
  %out1_buf_4_1_3 = select i1 %tmp_54, i32 %out1_buf_4_0_load_1, i32 %out1_buf_4_1_8
  %inp2_buf_load_4_phi = select i1 %tmp_54, i32 %inp2_buf_0_1_41_lo, i32 %inp2_buf_0_1_40_lo
  %tmp_16_4 = mul i32 -88, %inp2_buf_load_4_phi
  %tmp_17_4 = mul i32 -182, %inp3_buf_load_4_phi
  %tmp23 = add i32 %tmp_11_4, %tmp_17_4
  %tmp24 = add i32 34688, %tmp_16_4
  %tmp_19_4 = add i32 %tmp24, %tmp23
  %tmp_64 = call i24 @_ssdm_op_PartSelect.i24.i32.i32.i32(i32 %tmp_19_4, i32 8, i32 31)
  %out2_buf_4_1_8 = sext i24 %tmp_64 to i32
  %out2_buf_4_1 = select i1 %tmp_54, i32 %out2_buf_4_1_8, i32 %out2_buf_4_1_1_loa
  %out2_buf_4_1_3 = select i1 %tmp_54, i32 %out2_buf_4_0_load_1, i32 %out2_buf_4_1_8
  %tmp_21_4 = mul i32 454, %inp2_buf_load_4_phi
  %tmp25 = add i32 -57984, %tmp_21_4
  %tmp_23_4 = add i32 %tmp25, %tmp_11_4
  %tmp_66 = call i24 @_ssdm_op_PartSelect.i24.i32.i32.i32(i32 %tmp_23_4, i32 8, i32 31)
  %out3_buf_4_1_8 = sext i24 %tmp_66 to i32
  %out3_buf_4_1 = select i1 %tmp_54, i32 %out3_buf_4_1_8, i32 %out3_buf_4_1_1_loa
  %out3_buf_4_1_3 = select i1 %tmp_54, i32 %out3_buf_4_0_load_1, i32 %out3_buf_4_1_8
  %tmp_134 = call i1 @_ssdm_op_BitSelect.i1.i32.i32(i32 %tmp_14_4, i32 31)
  %tmp_135 = call i16 @_ssdm_op_PartSelect.i16.i32.i32.i32(i32 %tmp_14_4, i32 16, i32 31)
  %icmp12 = icmp sgt i16 %tmp_135, 0
  %out1_buf_4_1_5 = select i1 %tmp_54, i32 0, i32 %out1_buf_4_1_1_loa
  %out1_buf_4_0_5 = select i1 %tmp_54, i32 %out1_buf_4_0_load_1, i32 0
  %out1_buf_4_1_7 = select i1 %tmp_54, i32 255, i32 %out1_buf_4_1_1_loa
  %out1_buf_4_0_7 = select i1 %tmp_54, i32 %out1_buf_4_0_load_1, i32 255
  %out1_buf_4_1_6 = select i1 %icmp12, i32 %out1_buf_4_1_7, i32 %out1_buf_4_1
  %out1_buf_4_0_6 = select i1 %icmp12, i32 %out1_buf_4_0_7, i32 %out1_buf_4_1_3
  %out1_buf_4_1_4 = select i1 %tmp_134, i32 %out1_buf_4_1_5, i32 %out1_buf_4_1_6
  %out1_buf_4_0_4 = select i1 %tmp_134, i32 %out1_buf_4_0_5, i32 %out1_buf_4_0_6
  %tmp_136 = call i1 @_ssdm_op_BitSelect.i1.i32.i32(i32 %tmp_19_4, i32 31)
  %tmp_137 = call i16 @_ssdm_op_PartSelect.i16.i32.i32.i32(i32 %tmp_19_4, i32 16, i32 31)
  %icmp13 = icmp sgt i16 %tmp_137, 0
  %out2_buf_4_1_5 = select i1 %tmp_54, i32 0, i32 %out2_buf_4_1_1_loa
  %out2_buf_4_0_5 = select i1 %tmp_54, i32 %out2_buf_4_0_load_1, i32 0
  %out2_buf_4_1_7 = select i1 %tmp_54, i32 255, i32 %out2_buf_4_1_1_loa
  %out2_buf_4_0_7 = select i1 %tmp_54, i32 %out2_buf_4_0_load_1, i32 255
  %out2_buf_4_1_6 = select i1 %icmp13, i32 %out2_buf_4_1_7, i32 %out2_buf_4_1
  %out2_buf_4_0_6 = select i1 %icmp13, i32 %out2_buf_4_0_7, i32 %out2_buf_4_1_3
  %out2_buf_4_1_4 = select i1 %tmp_136, i32 %out2_buf_4_1_5, i32 %out2_buf_4_1_6
  %out2_buf_4_0_4 = select i1 %tmp_136, i32 %out2_buf_4_0_5, i32 %out2_buf_4_0_6
  %tmp_139 = call i1 @_ssdm_op_BitSelect.i1.i32.i32(i32 %tmp_23_4, i32 31)
  %tmp_140 = call i16 @_ssdm_op_PartSelect.i16.i32.i32.i32(i32 %tmp_23_4, i32 16, i32 31)
  %icmp14 = icmp sgt i16 %tmp_140, 0
  %out3_buf_4_1_5 = select i1 %tmp_54, i32 0, i32 %out3_buf_4_1_1_loa
  %out3_buf_4_0_5 = select i1 %tmp_54, i32 %out3_buf_4_0_load_1, i32 0
  %out3_buf_4_1_7 = select i1 %tmp_54, i32 255, i32 %out3_buf_4_1_1_loa
  %out3_buf_4_0_7 = select i1 %tmp_54, i32 %out3_buf_4_0_load_1, i32 255
  %out3_buf_4_1_6 = select i1 %icmp14, i32 %out3_buf_4_1_7, i32 %out3_buf_4_1
  %out3_buf_4_0_6 = select i1 %icmp14, i32 %out3_buf_4_0_7, i32 %out3_buf_4_1_3
  %out3_buf_4_1_4 = select i1 %tmp_139, i32 %out3_buf_4_1_5, i32 %out3_buf_4_1_6
  %out3_buf_4_0_4 = select i1 %tmp_139, i32 %out3_buf_4_0_5, i32 %out3_buf_4_0_6
  %tmp_141 = trunc i32 %inp1_buf_0_1_43_lo to i24
  %tmp_142 = trunc i32 %inp1_buf_0_1_42_lo to i24
  %tmp_143 = select i1 %tmp_54, i24 %tmp_141, i24 %tmp_142
  %tmp_11_5 = call i32 @_ssdm_op_BitConcatenate.i32.i24.i8(i24 %tmp_143, i8 0)
  %inp3_buf_load_5_phi = select i1 %tmp_54, i32 %inp3_buf_0_1_43_lo, i32 %inp3_buf_0_1_42_lo
  %tmp_12_5 = mul i32 359, %inp3_buf_load_5_phi
  %tmp26 = add i32 -45824, %tmp_12_5
  %tmp_14_5 = add i32 %tmp26, %tmp_11_5
  %tmp_68 = call i24 @_ssdm_op_PartSelect.i24.i32.i32.i32(i32 %tmp_14_5, i32 8, i32 31)
  %out1_buf_5_1_8 = sext i24 %tmp_68 to i32
  %out1_buf_5_1 = select i1 %tmp_54, i32 %out1_buf_5_1_8, i32 %out1_buf_5_1_1_loa
  %out1_buf_5_1_3 = select i1 %tmp_54, i32 %out1_buf_5_0_load_1, i32 %out1_buf_5_1_8
  %inp2_buf_load_5_phi = select i1 %tmp_54, i32 %inp2_buf_0_1_43_lo, i32 %inp2_buf_0_1_42_lo
  %tmp_16_5 = mul i32 -88, %inp2_buf_load_5_phi
  %tmp_17_5 = mul i32 -182, %inp3_buf_load_5_phi
  %tmp27 = add i32 %tmp_11_5, %tmp_17_5
  %tmp28 = add i32 34688, %tmp_16_5
  %tmp_19_5 = add i32 %tmp28, %tmp27
  %tmp_70 = call i24 @_ssdm_op_PartSelect.i24.i32.i32.i32(i32 %tmp_19_5, i32 8, i32 31)
  %out2_buf_5_1_8 = sext i24 %tmp_70 to i32
  %out2_buf_5_1 = select i1 %tmp_54, i32 %out2_buf_5_1_8, i32 %out2_buf_5_1_1_loa
  %out2_buf_5_1_3 = select i1 %tmp_54, i32 %out2_buf_5_0_load_1, i32 %out2_buf_5_1_8
  %tmp_21_5 = mul i32 454, %inp2_buf_load_5_phi
  %tmp29 = add i32 -57984, %tmp_21_5
  %tmp_23_5 = add i32 %tmp29, %tmp_11_5
  %tmp_72 = call i24 @_ssdm_op_PartSelect.i24.i32.i32.i32(i32 %tmp_23_5, i32 8, i32 31)
  %out3_buf_5_1_8 = sext i24 %tmp_72 to i32
  %out3_buf_5_1 = select i1 %tmp_54, i32 %out3_buf_5_1_8, i32 %out3_buf_5_1_1_loa
  %out3_buf_5_1_3 = select i1 %tmp_54, i32 %out3_buf_5_0_load_1, i32 %out3_buf_5_1_8
  %tmp_145 = call i1 @_ssdm_op_BitSelect.i1.i32.i32(i32 %tmp_14_5, i32 31)
  %tmp_146 = call i16 @_ssdm_op_PartSelect.i16.i32.i32.i32(i32 %tmp_14_5, i32 16, i32 31)
  %icmp15 = icmp sgt i16 %tmp_146, 0
  %out1_buf_5_1_5 = select i1 %tmp_54, i32 0, i32 %out1_buf_5_1_1_loa
  %out1_buf_5_0_5 = select i1 %tmp_54, i32 %out1_buf_5_0_load_1, i32 0
  %out1_buf_5_1_7 = select i1 %tmp_54, i32 255, i32 %out1_buf_5_1_1_loa
  %out1_buf_5_0_7 = select i1 %tmp_54, i32 %out1_buf_5_0_load_1, i32 255
  %out1_buf_5_1_6 = select i1 %icmp15, i32 %out1_buf_5_1_7, i32 %out1_buf_5_1
  %out1_buf_5_0_6 = select i1 %icmp15, i32 %out1_buf_5_0_7, i32 %out1_buf_5_1_3
  %out1_buf_5_1_4 = select i1 %tmp_145, i32 %out1_buf_5_1_5, i32 %out1_buf_5_1_6
  %out1_buf_5_0_4 = select i1 %tmp_145, i32 %out1_buf_5_0_5, i32 %out1_buf_5_0_6
  %tmp_147 = call i1 @_ssdm_op_BitSelect.i1.i32.i32(i32 %tmp_19_5, i32 31)
  %tmp_148 = call i16 @_ssdm_op_PartSelect.i16.i32.i32.i32(i32 %tmp_19_5, i32 16, i32 31)
  %icmp16 = icmp sgt i16 %tmp_148, 0
  %out2_buf_5_1_5 = select i1 %tmp_54, i32 0, i32 %out2_buf_5_1_1_loa
  %out2_buf_5_0_5 = select i1 %tmp_54, i32 %out2_buf_5_0_load_1, i32 0
  %out2_buf_5_1_7 = select i1 %tmp_54, i32 255, i32 %out2_buf_5_1_1_loa
  %out2_buf_5_0_7 = select i1 %tmp_54, i32 %out2_buf_5_0_load_1, i32 255
  %out2_buf_5_1_6 = select i1 %icmp16, i32 %out2_buf_5_1_7, i32 %out2_buf_5_1
  %out2_buf_5_0_6 = select i1 %icmp16, i32 %out2_buf_5_0_7, i32 %out2_buf_5_1_3
  %out2_buf_5_1_4 = select i1 %tmp_147, i32 %out2_buf_5_1_5, i32 %out2_buf_5_1_6
  %out2_buf_5_0_4 = select i1 %tmp_147, i32 %out2_buf_5_0_5, i32 %out2_buf_5_0_6
  %tmp_149 = call i1 @_ssdm_op_BitSelect.i1.i32.i32(i32 %tmp_23_5, i32 31)
  %tmp_150 = call i16 @_ssdm_op_PartSelect.i16.i32.i32.i32(i32 %tmp_23_5, i32 16, i32 31)
  %icmp17 = icmp sgt i16 %tmp_150, 0
  %out3_buf_5_1_5 = select i1 %tmp_54, i32 0, i32 %out3_buf_5_1_1_loa
  %out3_buf_5_0_5 = select i1 %tmp_54, i32 %out3_buf_5_0_load_1, i32 0
  %out3_buf_5_1_7 = select i1 %tmp_54, i32 255, i32 %out3_buf_5_1_1_loa
  %out3_buf_5_0_7 = select i1 %tmp_54, i32 %out3_buf_5_0_load_1, i32 255
  %out3_buf_5_1_6 = select i1 %icmp17, i32 %out3_buf_5_1_7, i32 %out3_buf_5_1
  %out3_buf_5_0_6 = select i1 %icmp17, i32 %out3_buf_5_0_7, i32 %out3_buf_5_1_3
  %out3_buf_5_1_4 = select i1 %tmp_149, i32 %out3_buf_5_1_5, i32 %out3_buf_5_1_6
  %out3_buf_5_0_4 = select i1 %tmp_149, i32 %out3_buf_5_0_5, i32 %out3_buf_5_0_6
  %tmp_151 = trunc i32 %inp1_buf_0_1_45_lo to i24
  %tmp_152 = trunc i32 %inp1_buf_0_1_44_lo to i24
  %tmp_153 = select i1 %tmp_54, i24 %tmp_151, i24 %tmp_152
  %tmp_11_6 = call i32 @_ssdm_op_BitConcatenate.i32.i24.i8(i24 %tmp_153, i8 0)
  %inp3_buf_load_6_phi = select i1 %tmp_54, i32 %inp3_buf_0_1_45_lo, i32 %inp3_buf_0_1_44_lo
  %tmp_12_6 = mul i32 359, %inp3_buf_load_6_phi
  %tmp30 = add i32 -45824, %tmp_12_6
  %tmp_14_6 = add i32 %tmp30, %tmp_11_6
  %tmp_74 = call i24 @_ssdm_op_PartSelect.i24.i32.i32.i32(i32 %tmp_14_6, i32 8, i32 31)
  %out1_buf_6_1_8 = sext i24 %tmp_74 to i32
  %out1_buf_6_1 = select i1 %tmp_54, i32 %out1_buf_6_1_8, i32 %out1_buf_6_1_1_loa
  %out1_buf_6_1_3 = select i1 %tmp_54, i32 %out1_buf_6_0_load_1, i32 %out1_buf_6_1_8
  %inp2_buf_load_6_phi = select i1 %tmp_54, i32 %inp2_buf_0_1_45_lo, i32 %inp2_buf_0_1_44_lo
  %tmp_16_6 = mul i32 -88, %inp2_buf_load_6_phi
  %tmp_17_6 = mul i32 -182, %inp3_buf_load_6_phi
  %tmp31 = add i32 %tmp_11_6, %tmp_17_6
  %tmp32 = add i32 34688, %tmp_16_6
  %tmp_19_6 = add i32 %tmp32, %tmp31
  %tmp_76 = call i24 @_ssdm_op_PartSelect.i24.i32.i32.i32(i32 %tmp_19_6, i32 8, i32 31)
  %out2_buf_6_1_8 = sext i24 %tmp_76 to i32
  %out2_buf_6_1 = select i1 %tmp_54, i32 %out2_buf_6_1_8, i32 %out2_buf_6_1_1_loa
  %out2_buf_6_1_3 = select i1 %tmp_54, i32 %out2_buf_6_0_load_1, i32 %out2_buf_6_1_8
  %tmp_21_6 = mul i32 454, %inp2_buf_load_6_phi
  %tmp33 = add i32 -57984, %tmp_21_6
  %tmp_23_6 = add i32 %tmp33, %tmp_11_6
  %tmp_78 = call i24 @_ssdm_op_PartSelect.i24.i32.i32.i32(i32 %tmp_23_6, i32 8, i32 31)
  %out3_buf_6_1_8 = sext i24 %tmp_78 to i32
  %out3_buf_6_1 = select i1 %tmp_54, i32 %out3_buf_6_1_8, i32 %out3_buf_6_1_1_loa
  %out3_buf_6_1_3 = select i1 %tmp_54, i32 %out3_buf_6_0_load_1, i32 %out3_buf_6_1_8
  %tmp_154 = call i1 @_ssdm_op_BitSelect.i1.i32.i32(i32 %tmp_14_6, i32 31)
  %tmp_155 = call i16 @_ssdm_op_PartSelect.i16.i32.i32.i32(i32 %tmp_14_6, i32 16, i32 31)
  %icmp18 = icmp sgt i16 %tmp_155, 0
  %out1_buf_6_1_5 = select i1 %tmp_54, i32 0, i32 %out1_buf_6_1_1_loa
  %out1_buf_6_0_5 = select i1 %tmp_54, i32 %out1_buf_6_0_load_1, i32 0
  %out1_buf_6_1_7 = select i1 %tmp_54, i32 255, i32 %out1_buf_6_1_1_loa
  %out1_buf_6_0_7 = select i1 %tmp_54, i32 %out1_buf_6_0_load_1, i32 255
  %out1_buf_6_1_6 = select i1 %icmp18, i32 %out1_buf_6_1_7, i32 %out1_buf_6_1
  %out1_buf_6_0_6 = select i1 %icmp18, i32 %out1_buf_6_0_7, i32 %out1_buf_6_1_3
  %out1_buf_6_1_4 = select i1 %tmp_154, i32 %out1_buf_6_1_5, i32 %out1_buf_6_1_6
  %out1_buf_6_0_4 = select i1 %tmp_154, i32 %out1_buf_6_0_5, i32 %out1_buf_6_0_6
  %tmp_156 = call i1 @_ssdm_op_BitSelect.i1.i32.i32(i32 %tmp_19_6, i32 31)
  %tmp_157 = call i16 @_ssdm_op_PartSelect.i16.i32.i32.i32(i32 %tmp_19_6, i32 16, i32 31)
  %icmp19 = icmp sgt i16 %tmp_157, 0
  %out2_buf_6_1_5 = select i1 %tmp_54, i32 0, i32 %out2_buf_6_1_1_loa
  %out2_buf_6_0_5 = select i1 %tmp_54, i32 %out2_buf_6_0_load_1, i32 0
  %out2_buf_6_1_7 = select i1 %tmp_54, i32 255, i32 %out2_buf_6_1_1_loa
  %out2_buf_6_0_7 = select i1 %tmp_54, i32 %out2_buf_6_0_load_1, i32 255
  %out2_buf_6_1_6 = select i1 %icmp19, i32 %out2_buf_6_1_7, i32 %out2_buf_6_1
  %out2_buf_6_0_6 = select i1 %icmp19, i32 %out2_buf_6_0_7, i32 %out2_buf_6_1_3
  %out2_buf_6_1_4 = select i1 %tmp_156, i32 %out2_buf_6_1_5, i32 %out2_buf_6_1_6
  %out2_buf_6_0_4 = select i1 %tmp_156, i32 %out2_buf_6_0_5, i32 %out2_buf_6_0_6
  %tmp_158 = call i1 @_ssdm_op_BitSelect.i1.i32.i32(i32 %tmp_23_6, i32 31)
  %tmp_159 = call i16 @_ssdm_op_PartSelect.i16.i32.i32.i32(i32 %tmp_23_6, i32 16, i32 31)
  %icmp20 = icmp sgt i16 %tmp_159, 0
  %out3_buf_6_1_5 = select i1 %tmp_54, i32 0, i32 %out3_buf_6_1_1_loa
  %out3_buf_6_0_5 = select i1 %tmp_54, i32 %out3_buf_6_0_load_1, i32 0
  %out3_buf_6_1_7 = select i1 %tmp_54, i32 255, i32 %out3_buf_6_1_1_loa
  %out3_buf_6_0_7 = select i1 %tmp_54, i32 %out3_buf_6_0_load_1, i32 255
  %out3_buf_6_1_6 = select i1 %icmp20, i32 %out3_buf_6_1_7, i32 %out3_buf_6_1
  %out3_buf_6_0_6 = select i1 %icmp20, i32 %out3_buf_6_0_7, i32 %out3_buf_6_1_3
  %out3_buf_6_1_4 = select i1 %tmp_158, i32 %out3_buf_6_1_5, i32 %out3_buf_6_1_6
  %out3_buf_6_0_4 = select i1 %tmp_158, i32 %out3_buf_6_0_5, i32 %out3_buf_6_0_6
  %tmp_160 = trunc i32 %inp1_buf_0_1_47_lo to i24
  %tmp_161 = trunc i32 %inp1_buf_0_1_46_lo to i24
  %tmp_162 = select i1 %tmp_54, i24 %tmp_160, i24 %tmp_161
  %tmp_11_7 = call i32 @_ssdm_op_BitConcatenate.i32.i24.i8(i24 %tmp_162, i8 0)
  %inp3_buf_load_7_phi = select i1 %tmp_54, i32 %inp3_buf_0_1_47_lo, i32 %inp3_buf_0_1_46_lo
  %tmp_12_7 = mul i32 359, %inp3_buf_load_7_phi
  %tmp34 = add i32 -45824, %tmp_12_7
  %tmp_14_7 = add i32 %tmp34, %tmp_11_7
  %tmp_80 = call i24 @_ssdm_op_PartSelect.i24.i32.i32.i32(i32 %tmp_14_7, i32 8, i32 31)
  %out1_buf_7_1_8 = sext i24 %tmp_80 to i32
  %out1_buf_7_1 = select i1 %tmp_54, i32 %out1_buf_7_1_8, i32 %out1_buf_7_1_1_loa
  %out1_buf_7_1_3 = select i1 %tmp_54, i32 %out1_buf_7_0_load_1, i32 %out1_buf_7_1_8
  %inp2_buf_load_7_phi = select i1 %tmp_54, i32 %inp2_buf_0_1_47_lo, i32 %inp2_buf_0_1_46_lo
  %tmp_16_7 = mul i32 -88, %inp2_buf_load_7_phi
  %tmp_17_7 = mul i32 -182, %inp3_buf_load_7_phi
  %tmp35 = add i32 %tmp_11_7, %tmp_17_7
  %tmp36 = add i32 34688, %tmp_16_7
  %tmp_19_7 = add i32 %tmp36, %tmp35
  %tmp_82 = call i24 @_ssdm_op_PartSelect.i24.i32.i32.i32(i32 %tmp_19_7, i32 8, i32 31)
  %out2_buf_7_1_8 = sext i24 %tmp_82 to i32
  %out2_buf_7_1 = select i1 %tmp_54, i32 %out2_buf_7_1_8, i32 %out2_buf_7_1_1_loa
  %out2_buf_7_1_3 = select i1 %tmp_54, i32 %out2_buf_7_0_load_1, i32 %out2_buf_7_1_8
  %tmp_21_7 = mul i32 454, %inp2_buf_load_7_phi
  %tmp37 = add i32 -57984, %tmp_21_7
  %tmp_23_7 = add i32 %tmp37, %tmp_11_7
  %tmp_84 = call i24 @_ssdm_op_PartSelect.i24.i32.i32.i32(i32 %tmp_23_7, i32 8, i32 31)
  %out3_buf_7_1_8 = sext i24 %tmp_84 to i32
  %out3_buf_7_1 = select i1 %tmp_54, i32 %out3_buf_7_1_8, i32 %out3_buf_7_1_1_loa
  %out3_buf_7_1_3 = select i1 %tmp_54, i32 %out3_buf_7_0_load_1, i32 %out3_buf_7_1_8
  %tmp_163 = call i1 @_ssdm_op_BitSelect.i1.i32.i32(i32 %tmp_14_7, i32 31)
  %tmp_164 = call i16 @_ssdm_op_PartSelect.i16.i32.i32.i32(i32 %tmp_14_7, i32 16, i32 31)
  %icmp21 = icmp sgt i16 %tmp_164, 0
  %out1_buf_7_1_5 = select i1 %tmp_54, i32 0, i32 %out1_buf_7_1_1_loa
  %out1_buf_7_0_5 = select i1 %tmp_54, i32 %out1_buf_7_0_load_1, i32 0
  %out1_buf_7_1_7 = select i1 %tmp_54, i32 255, i32 %out1_buf_7_1_1_loa
  %out1_buf_7_0_7 = select i1 %tmp_54, i32 %out1_buf_7_0_load_1, i32 255
  %out1_buf_7_1_6 = select i1 %icmp21, i32 %out1_buf_7_1_7, i32 %out1_buf_7_1
  %out1_buf_7_0_6 = select i1 %icmp21, i32 %out1_buf_7_0_7, i32 %out1_buf_7_1_3
  %out1_buf_7_1_4 = select i1 %tmp_163, i32 %out1_buf_7_1_5, i32 %out1_buf_7_1_6
  %out1_buf_7_0_4 = select i1 %tmp_163, i32 %out1_buf_7_0_5, i32 %out1_buf_7_0_6
  %tmp_165 = call i1 @_ssdm_op_BitSelect.i1.i32.i32(i32 %tmp_19_7, i32 31)
  %tmp_166 = call i16 @_ssdm_op_PartSelect.i16.i32.i32.i32(i32 %tmp_19_7, i32 16, i32 31)
  %icmp22 = icmp sgt i16 %tmp_166, 0
  %out2_buf_7_1_5 = select i1 %tmp_54, i32 0, i32 %out2_buf_7_1_1_loa
  %out2_buf_7_0_5 = select i1 %tmp_54, i32 %out2_buf_7_0_load_1, i32 0
  %out2_buf_7_1_7 = select i1 %tmp_54, i32 255, i32 %out2_buf_7_1_1_loa
  %out2_buf_7_0_7 = select i1 %tmp_54, i32 %out2_buf_7_0_load_1, i32 255
  %out2_buf_7_1_6 = select i1 %icmp22, i32 %out2_buf_7_1_7, i32 %out2_buf_7_1
  %out2_buf_7_0_6 = select i1 %icmp22, i32 %out2_buf_7_0_7, i32 %out2_buf_7_1_3
  %out2_buf_7_1_4 = select i1 %tmp_165, i32 %out2_buf_7_1_5, i32 %out2_buf_7_1_6
  %out2_buf_7_0_4 = select i1 %tmp_165, i32 %out2_buf_7_0_5, i32 %out2_buf_7_0_6
  %tmp_167 = call i1 @_ssdm_op_BitSelect.i1.i32.i32(i32 %tmp_23_7, i32 31)
  %tmp_168 = call i16 @_ssdm_op_PartSelect.i16.i32.i32.i32(i32 %tmp_23_7, i32 16, i32 31)
  %icmp23 = icmp sgt i16 %tmp_168, 0
  %out3_buf_7_1_5 = select i1 %tmp_54, i32 0, i32 %out3_buf_7_1_1_loa
  %out3_buf_7_0_5 = select i1 %tmp_54, i32 %out3_buf_7_0_load_1, i32 0
  %out3_buf_7_1_7 = select i1 %tmp_54, i32 255, i32 %out3_buf_7_1_1_loa
  %out3_buf_7_0_7 = select i1 %tmp_54, i32 %out3_buf_7_0_load_1, i32 255
  %out3_buf_7_1_6 = select i1 %icmp23, i32 %out3_buf_7_1_7, i32 %out3_buf_7_1
  %out3_buf_7_0_6 = select i1 %icmp23, i32 %out3_buf_7_0_7, i32 %out3_buf_7_1_3
  %out3_buf_7_1_4 = select i1 %tmp_167, i32 %out3_buf_7_1_5, i32 %out3_buf_7_1_6
  %out3_buf_7_0_4 = select i1 %tmp_167, i32 %out3_buf_7_0_5, i32 %out3_buf_7_0_6
  %tmp_169 = trunc i32 %inp1_buf_0_1_49_lo to i24
  %tmp_170 = trunc i32 %inp1_buf_0_1_48_lo to i24
  %tmp_171 = select i1 %tmp_54, i24 %tmp_169, i24 %tmp_170
  %tmp_11_8 = call i32 @_ssdm_op_BitConcatenate.i32.i24.i8(i24 %tmp_171, i8 0)
  %inp3_buf_load_8_phi = select i1 %tmp_54, i32 %inp3_buf_0_1_49_lo, i32 %inp3_buf_0_1_48_lo
  %tmp_12_8 = mul i32 359, %inp3_buf_load_8_phi
  %tmp38 = add i32 -45824, %tmp_12_8
  %tmp_14_8 = add i32 %tmp38, %tmp_11_8
  %tmp_86 = call i24 @_ssdm_op_PartSelect.i24.i32.i32.i32(i32 %tmp_14_8, i32 8, i32 31)
  %out1_buf_8_1_8 = sext i24 %tmp_86 to i32
  %out1_buf_8_1 = select i1 %tmp_54, i32 %out1_buf_8_1_8, i32 %out1_buf_8_1_1_loa
  %out1_buf_8_1_3 = select i1 %tmp_54, i32 %out1_buf_8_0_load_1, i32 %out1_buf_8_1_8
  %inp2_buf_load_8_phi = select i1 %tmp_54, i32 %inp2_buf_0_1_49_lo, i32 %inp2_buf_0_1_48_lo
  %tmp_16_8 = mul i32 -88, %inp2_buf_load_8_phi
  %tmp_17_8 = mul i32 -182, %inp3_buf_load_8_phi
  %tmp39 = add i32 %tmp_11_8, %tmp_17_8
  %tmp40 = add i32 34688, %tmp_16_8
  %tmp_19_8 = add i32 %tmp40, %tmp39
  %tmp_88 = call i24 @_ssdm_op_PartSelect.i24.i32.i32.i32(i32 %tmp_19_8, i32 8, i32 31)
  %out2_buf_8_1_8 = sext i24 %tmp_88 to i32
  %out2_buf_8_1 = select i1 %tmp_54, i32 %out2_buf_8_1_8, i32 %out2_buf_8_1_1_loa
  %out2_buf_8_1_3 = select i1 %tmp_54, i32 %out2_buf_8_0_load_1, i32 %out2_buf_8_1_8
  %tmp_21_8 = mul i32 454, %inp2_buf_load_8_phi
  %tmp41 = add i32 -57984, %tmp_21_8
  %tmp_23_8 = add i32 %tmp41, %tmp_11_8
  %tmp_90 = call i24 @_ssdm_op_PartSelect.i24.i32.i32.i32(i32 %tmp_23_8, i32 8, i32 31)
  %out3_buf_8_1_8 = sext i24 %tmp_90 to i32
  %out3_buf_8_1 = select i1 %tmp_54, i32 %out3_buf_8_1_8, i32 %out3_buf_8_1_1_loa
  %out3_buf_8_1_3 = select i1 %tmp_54, i32 %out3_buf_8_0_load_1, i32 %out3_buf_8_1_8
  %tmp_172 = call i1 @_ssdm_op_BitSelect.i1.i32.i32(i32 %tmp_14_8, i32 31)
  %tmp_173 = call i16 @_ssdm_op_PartSelect.i16.i32.i32.i32(i32 %tmp_14_8, i32 16, i32 31)
  %icmp24 = icmp sgt i16 %tmp_173, 0
  %out1_buf_8_1_5 = select i1 %tmp_54, i32 0, i32 %out1_buf_8_1_1_loa
  %out1_buf_8_0_5 = select i1 %tmp_54, i32 %out1_buf_8_0_load_1, i32 0
  %out1_buf_8_1_7 = select i1 %tmp_54, i32 255, i32 %out1_buf_8_1_1_loa
  %out1_buf_8_0_7 = select i1 %tmp_54, i32 %out1_buf_8_0_load_1, i32 255
  %out1_buf_8_1_6 = select i1 %icmp24, i32 %out1_buf_8_1_7, i32 %out1_buf_8_1
  %out1_buf_8_0_6 = select i1 %icmp24, i32 %out1_buf_8_0_7, i32 %out1_buf_8_1_3
  %out1_buf_8_1_4 = select i1 %tmp_172, i32 %out1_buf_8_1_5, i32 %out1_buf_8_1_6
  %out1_buf_8_0_4 = select i1 %tmp_172, i32 %out1_buf_8_0_5, i32 %out1_buf_8_0_6
  %tmp_174 = call i1 @_ssdm_op_BitSelect.i1.i32.i32(i32 %tmp_19_8, i32 31)
  %tmp_175 = call i16 @_ssdm_op_PartSelect.i16.i32.i32.i32(i32 %tmp_19_8, i32 16, i32 31)
  %icmp25 = icmp sgt i16 %tmp_175, 0
  %out2_buf_8_1_5 = select i1 %tmp_54, i32 0, i32 %out2_buf_8_1_1_loa
  %out2_buf_8_0_5 = select i1 %tmp_54, i32 %out2_buf_8_0_load_1, i32 0
  %out2_buf_8_1_7 = select i1 %tmp_54, i32 255, i32 %out2_buf_8_1_1_loa
  %out2_buf_8_0_7 = select i1 %tmp_54, i32 %out2_buf_8_0_load_1, i32 255
  %out2_buf_8_1_6 = select i1 %icmp25, i32 %out2_buf_8_1_7, i32 %out2_buf_8_1
  %out2_buf_8_0_6 = select i1 %icmp25, i32 %out2_buf_8_0_7, i32 %out2_buf_8_1_3
  %out2_buf_8_1_4 = select i1 %tmp_174, i32 %out2_buf_8_1_5, i32 %out2_buf_8_1_6
  %out2_buf_8_0_4 = select i1 %tmp_174, i32 %out2_buf_8_0_5, i32 %out2_buf_8_0_6
  %tmp_176 = call i1 @_ssdm_op_BitSelect.i1.i32.i32(i32 %tmp_23_8, i32 31)
  %tmp_177 = call i16 @_ssdm_op_PartSelect.i16.i32.i32.i32(i32 %tmp_23_8, i32 16, i32 31)
  %icmp26 = icmp sgt i16 %tmp_177, 0
  %out3_buf_8_1_5 = select i1 %tmp_54, i32 0, i32 %out3_buf_8_1_1_loa
  %out3_buf_8_0_5 = select i1 %tmp_54, i32 %out3_buf_8_0_load_1, i32 0
  %out3_buf_8_1_7 = select i1 %tmp_54, i32 255, i32 %out3_buf_8_1_1_loa
  %out3_buf_8_0_7 = select i1 %tmp_54, i32 %out3_buf_8_0_load_1, i32 255
  %out3_buf_8_1_6 = select i1 %icmp26, i32 %out3_buf_8_1_7, i32 %out3_buf_8_1
  %out3_buf_8_0_6 = select i1 %icmp26, i32 %out3_buf_8_0_7, i32 %out3_buf_8_1_3
  %out3_buf_8_1_4 = select i1 %tmp_176, i32 %out3_buf_8_1_5, i32 %out3_buf_8_1_6
  %out3_buf_8_0_4 = select i1 %tmp_176, i32 %out3_buf_8_0_5, i32 %out3_buf_8_0_6
  %tmp_178 = trunc i32 %inp1_buf_0_1_51_lo to i24
  %tmp_179 = trunc i32 %inp1_buf_0_1_50_lo to i24
  %tmp_180 = select i1 %tmp_54, i24 %tmp_178, i24 %tmp_179
  %tmp_11_9 = call i32 @_ssdm_op_BitConcatenate.i32.i24.i8(i24 %tmp_180, i8 0)
  %inp3_buf_load_9_phi = select i1 %tmp_54, i32 %inp3_buf_0_1_51_lo, i32 %inp3_buf_0_1_50_lo
  %tmp_12_9 = mul i32 359, %inp3_buf_load_9_phi
  %tmp42 = add i32 -45824, %tmp_12_9
  %tmp_14_9 = add i32 %tmp42, %tmp_11_9
  %tmp_92 = call i24 @_ssdm_op_PartSelect.i24.i32.i32.i32(i32 %tmp_14_9, i32 8, i32 31)
  %out1_buf_9_1_8 = sext i24 %tmp_92 to i32
  %out1_buf_9_1 = select i1 %tmp_54, i32 %out1_buf_9_1_8, i32 %out1_buf_9_1_1_loa
  %out1_buf_9_1_3 = select i1 %tmp_54, i32 %out1_buf_9_0_load_1, i32 %out1_buf_9_1_8
  %inp2_buf_load_9_phi = select i1 %tmp_54, i32 %inp2_buf_0_1_51_lo, i32 %inp2_buf_0_1_50_lo
  %tmp_16_9 = mul i32 -88, %inp2_buf_load_9_phi
  %tmp_17_9 = mul i32 -182, %inp3_buf_load_9_phi
  %tmp43 = add i32 %tmp_11_9, %tmp_17_9
  %tmp44 = add i32 34688, %tmp_16_9
  %tmp_19_9 = add i32 %tmp44, %tmp43
  %tmp_94 = call i24 @_ssdm_op_PartSelect.i24.i32.i32.i32(i32 %tmp_19_9, i32 8, i32 31)
  %out2_buf_9_1_8 = sext i24 %tmp_94 to i32
  %out2_buf_9_1 = select i1 %tmp_54, i32 %out2_buf_9_1_8, i32 %out2_buf_9_1_1_loa
  %out2_buf_9_1_3 = select i1 %tmp_54, i32 %out2_buf_9_0_load_1, i32 %out2_buf_9_1_8
  %tmp_21_9 = mul i32 454, %inp2_buf_load_9_phi
  %tmp45 = add i32 -57984, %tmp_21_9
  %tmp_23_9 = add i32 %tmp45, %tmp_11_9
  %tmp_96 = call i24 @_ssdm_op_PartSelect.i24.i32.i32.i32(i32 %tmp_23_9, i32 8, i32 31)
  %out3_buf_9_1_8 = sext i24 %tmp_96 to i32
  %out3_buf_9_1 = select i1 %tmp_54, i32 %out3_buf_9_1_8, i32 %out3_buf_9_1_1_loa
  %out3_buf_9_1_3 = select i1 %tmp_54, i32 %out3_buf_9_0_load_1, i32 %out3_buf_9_1_8
  %tmp_181 = call i1 @_ssdm_op_BitSelect.i1.i32.i32(i32 %tmp_14_9, i32 31)
  %tmp_182 = call i16 @_ssdm_op_PartSelect.i16.i32.i32.i32(i32 %tmp_14_9, i32 16, i32 31)
  %icmp27 = icmp sgt i16 %tmp_182, 0
  %out1_buf_9_1_5 = select i1 %tmp_54, i32 0, i32 %out1_buf_9_1_1_loa
  %out1_buf_9_0_5 = select i1 %tmp_54, i32 %out1_buf_9_0_load_1, i32 0
  %out1_buf_9_1_7 = select i1 %tmp_54, i32 255, i32 %out1_buf_9_1_1_loa
  %out1_buf_9_0_7 = select i1 %tmp_54, i32 %out1_buf_9_0_load_1, i32 255
  %out1_buf_9_1_6 = select i1 %icmp27, i32 %out1_buf_9_1_7, i32 %out1_buf_9_1
  %out1_buf_9_0_6 = select i1 %icmp27, i32 %out1_buf_9_0_7, i32 %out1_buf_9_1_3
  %out1_buf_9_1_4 = select i1 %tmp_181, i32 %out1_buf_9_1_5, i32 %out1_buf_9_1_6
  %out1_buf_9_0_4 = select i1 %tmp_181, i32 %out1_buf_9_0_5, i32 %out1_buf_9_0_6
  %tmp_183 = call i1 @_ssdm_op_BitSelect.i1.i32.i32(i32 %tmp_19_9, i32 31)
  %tmp_184 = call i16 @_ssdm_op_PartSelect.i16.i32.i32.i32(i32 %tmp_19_9, i32 16, i32 31)
  %icmp28 = icmp sgt i16 %tmp_184, 0
  %out2_buf_9_1_5 = select i1 %tmp_54, i32 0, i32 %out2_buf_9_1_1_loa
  %out2_buf_9_0_5 = select i1 %tmp_54, i32 %out2_buf_9_0_load_1, i32 0
  %out2_buf_9_1_7 = select i1 %tmp_54, i32 255, i32 %out2_buf_9_1_1_loa
  %out2_buf_9_0_7 = select i1 %tmp_54, i32 %out2_buf_9_0_load_1, i32 255
  %out2_buf_9_1_6 = select i1 %icmp28, i32 %out2_buf_9_1_7, i32 %out2_buf_9_1
  %out2_buf_9_0_6 = select i1 %icmp28, i32 %out2_buf_9_0_7, i32 %out2_buf_9_1_3
  %out2_buf_9_1_4 = select i1 %tmp_183, i32 %out2_buf_9_1_5, i32 %out2_buf_9_1_6
  %out2_buf_9_0_4 = select i1 %tmp_183, i32 %out2_buf_9_0_5, i32 %out2_buf_9_0_6
  %tmp_185 = call i1 @_ssdm_op_BitSelect.i1.i32.i32(i32 %tmp_23_9, i32 31)
  %tmp_186 = call i16 @_ssdm_op_PartSelect.i16.i32.i32.i32(i32 %tmp_23_9, i32 16, i32 31)
  %icmp29 = icmp sgt i16 %tmp_186, 0
  %out3_buf_9_1_5 = select i1 %tmp_54, i32 0, i32 %out3_buf_9_1_1_loa
  %out3_buf_9_0_5 = select i1 %tmp_54, i32 %out3_buf_9_0_load_1, i32 0
  %out3_buf_9_1_7 = select i1 %tmp_54, i32 255, i32 %out3_buf_9_1_1_loa
  %out3_buf_9_0_7 = select i1 %tmp_54, i32 %out3_buf_9_0_load_1, i32 255
  %out3_buf_9_1_6 = select i1 %icmp29, i32 %out3_buf_9_1_7, i32 %out3_buf_9_1
  %out3_buf_9_0_6 = select i1 %icmp29, i32 %out3_buf_9_0_7, i32 %out3_buf_9_1_3
  %out3_buf_9_1_4 = select i1 %tmp_185, i32 %out3_buf_9_1_5, i32 %out3_buf_9_1_6
  %out3_buf_9_0_4 = select i1 %tmp_185, i32 %out3_buf_9_0_5, i32 %out3_buf_9_0_6
  %tmp_187 = trunc i32 %inp1_buf_0_1_53_lo to i24
  %tmp_188 = trunc i32 %inp1_buf_0_1_52_lo to i24
  %tmp_189 = select i1 %tmp_54, i24 %tmp_187, i24 %tmp_188
  %tmp_11_s = call i32 @_ssdm_op_BitConcatenate.i32.i24.i8(i24 %tmp_189, i8 0)
  %inp3_buf_load_10_phi = select i1 %tmp_54, i32 %inp3_buf_0_1_53_lo, i32 %inp3_buf_0_1_52_lo
  %tmp_12_s = mul i32 359, %inp3_buf_load_10_phi
  %tmp46 = add i32 -45824, %tmp_12_s
  %tmp_14_s = add i32 %tmp46, %tmp_11_s
  %tmp_98 = call i24 @_ssdm_op_PartSelect.i24.i32.i32.i32(i32 %tmp_14_s, i32 8, i32 31)
  %out1_buf_10_1_8 = sext i24 %tmp_98 to i32
  %out1_buf_10_1 = select i1 %tmp_54, i32 %out1_buf_10_1_8, i32 %out1_buf_10_1_1_lo
  %out1_buf_10_1_3 = select i1 %tmp_54, i32 %out1_buf_10_0_loa, i32 %out1_buf_10_1_8
  %inp2_buf_load_10_phi = select i1 %tmp_54, i32 %inp2_buf_0_1_53_lo, i32 %inp2_buf_0_1_52_lo
  %tmp_16_s = mul i32 -88, %inp2_buf_load_10_phi
  %tmp_17_s = mul i32 -182, %inp3_buf_load_10_phi
  %tmp47 = add i32 %tmp_11_s, %tmp_17_s
  %tmp48 = add i32 34688, %tmp_16_s
  %tmp_19_s = add i32 %tmp48, %tmp47
  %tmp_100 = call i24 @_ssdm_op_PartSelect.i24.i32.i32.i32(i32 %tmp_19_s, i32 8, i32 31)
  %out2_buf_10_1_8 = sext i24 %tmp_100 to i32
  %out2_buf_10_1 = select i1 %tmp_54, i32 %out2_buf_10_1_8, i32 %out2_buf_10_1_1_lo
  %out2_buf_10_1_3 = select i1 %tmp_54, i32 %out2_buf_10_0_loa, i32 %out2_buf_10_1_8
  %tmp_21_s = mul i32 454, %inp2_buf_load_10_phi
  %tmp49 = add i32 -57984, %tmp_21_s
  %tmp_23_s = add i32 %tmp49, %tmp_11_s
  %tmp_102 = call i24 @_ssdm_op_PartSelect.i24.i32.i32.i32(i32 %tmp_23_s, i32 8, i32 31)
  %out3_buf_10_1_8 = sext i24 %tmp_102 to i32
  %out3_buf_10_1 = select i1 %tmp_54, i32 %out3_buf_10_1_8, i32 %out3_buf_10_1_1_lo
  %out3_buf_10_1_3 = select i1 %tmp_54, i32 %out3_buf_10_0_loa, i32 %out3_buf_10_1_8
  %tmp_190 = call i1 @_ssdm_op_BitSelect.i1.i32.i32(i32 %tmp_14_s, i32 31)
  %tmp_191 = call i16 @_ssdm_op_PartSelect.i16.i32.i32.i32(i32 %tmp_14_s, i32 16, i32 31)
  %icmp30 = icmp sgt i16 %tmp_191, 0
  %out1_buf_10_1_5 = select i1 %tmp_54, i32 0, i32 %out1_buf_10_1_1_lo
  %out1_buf_10_0_5 = select i1 %tmp_54, i32 %out1_buf_10_0_loa, i32 0
  %out1_buf_10_1_7 = select i1 %tmp_54, i32 255, i32 %out1_buf_10_1_1_lo
  %out1_buf_10_0_7 = select i1 %tmp_54, i32 %out1_buf_10_0_loa, i32 255
  %out1_buf_10_1_6 = select i1 %icmp30, i32 %out1_buf_10_1_7, i32 %out1_buf_10_1
  %out1_buf_10_0_6 = select i1 %icmp30, i32 %out1_buf_10_0_7, i32 %out1_buf_10_1_3
  %out1_buf_10_1_4 = select i1 %tmp_190, i32 %out1_buf_10_1_5, i32 %out1_buf_10_1_6
  %out1_buf_10_0_4 = select i1 %tmp_190, i32 %out1_buf_10_0_5, i32 %out1_buf_10_0_6
  %tmp_192 = call i1 @_ssdm_op_BitSelect.i1.i32.i32(i32 %tmp_19_s, i32 31)
  %tmp_193 = call i16 @_ssdm_op_PartSelect.i16.i32.i32.i32(i32 %tmp_19_s, i32 16, i32 31)
  %icmp31 = icmp sgt i16 %tmp_193, 0
  %out2_buf_10_1_5 = select i1 %tmp_54, i32 0, i32 %out2_buf_10_1_1_lo
  %out2_buf_10_0_5 = select i1 %tmp_54, i32 %out2_buf_10_0_loa, i32 0
  %out2_buf_10_1_7 = select i1 %tmp_54, i32 255, i32 %out2_buf_10_1_1_lo
  %out2_buf_10_0_7 = select i1 %tmp_54, i32 %out2_buf_10_0_loa, i32 255
  %out2_buf_10_1_6 = select i1 %icmp31, i32 %out2_buf_10_1_7, i32 %out2_buf_10_1
  %out2_buf_10_0_6 = select i1 %icmp31, i32 %out2_buf_10_0_7, i32 %out2_buf_10_1_3
  %out2_buf_10_1_4 = select i1 %tmp_192, i32 %out2_buf_10_1_5, i32 %out2_buf_10_1_6
  %out2_buf_10_0_4 = select i1 %tmp_192, i32 %out2_buf_10_0_5, i32 %out2_buf_10_0_6
  %tmp_194 = call i1 @_ssdm_op_BitSelect.i1.i32.i32(i32 %tmp_23_s, i32 31)
  %tmp_195 = call i16 @_ssdm_op_PartSelect.i16.i32.i32.i32(i32 %tmp_23_s, i32 16, i32 31)
  %icmp32 = icmp sgt i16 %tmp_195, 0
  %out3_buf_10_1_5 = select i1 %tmp_54, i32 0, i32 %out3_buf_10_1_1_lo
  %out3_buf_10_0_5 = select i1 %tmp_54, i32 %out3_buf_10_0_loa, i32 0
  %out3_buf_10_1_7 = select i1 %tmp_54, i32 255, i32 %out3_buf_10_1_1_lo
  %out3_buf_10_0_7 = select i1 %tmp_54, i32 %out3_buf_10_0_loa, i32 255
  %out3_buf_10_1_6 = select i1 %icmp32, i32 %out3_buf_10_1_7, i32 %out3_buf_10_1
  %out3_buf_10_0_6 = select i1 %icmp32, i32 %out3_buf_10_0_7, i32 %out3_buf_10_1_3
  %out3_buf_10_1_4 = select i1 %tmp_194, i32 %out3_buf_10_1_5, i32 %out3_buf_10_1_6
  %out3_buf_10_0_4 = select i1 %tmp_194, i32 %out3_buf_10_0_5, i32 %out3_buf_10_0_6
  %tmp_196 = trunc i32 %inp1_buf_0_1_55_lo to i24
  %tmp_197 = trunc i32 %inp1_buf_0_1_54_lo to i24
  %tmp_198 = select i1 %tmp_54, i24 %tmp_196, i24 %tmp_197
  %tmp_11_10 = call i32 @_ssdm_op_BitConcatenate.i32.i24.i8(i24 %tmp_198, i8 0)
  %inp3_buf_load_11_phi = select i1 %tmp_54, i32 %inp3_buf_0_1_55_lo, i32 %inp3_buf_0_1_54_lo
  %tmp_12_10 = mul i32 359, %inp3_buf_load_11_phi
  %tmp50 = add i32 -45824, %tmp_12_10
  %tmp_14_10 = add i32 %tmp50, %tmp_11_10
  %tmp_104 = call i24 @_ssdm_op_PartSelect.i24.i32.i32.i32(i32 %tmp_14_10, i32 8, i32 31)
  %out1_buf_11_1_8 = sext i24 %tmp_104 to i32
  %out1_buf_11_1 = select i1 %tmp_54, i32 %out1_buf_11_1_8, i32 %out1_buf_11_1_1_lo
  %out1_buf_11_1_3 = select i1 %tmp_54, i32 %out1_buf_11_0_loa, i32 %out1_buf_11_1_8
  %inp2_buf_load_11_phi = select i1 %tmp_54, i32 %inp2_buf_0_1_55_lo, i32 %inp2_buf_0_1_54_lo
  %tmp_16_10 = mul i32 -88, %inp2_buf_load_11_phi
  %tmp_17_10 = mul i32 -182, %inp3_buf_load_11_phi
  %tmp51 = add i32 %tmp_11_10, %tmp_17_10
  %tmp52 = add i32 34688, %tmp_16_10
  %tmp_19_10 = add i32 %tmp52, %tmp51
  %tmp_106 = call i24 @_ssdm_op_PartSelect.i24.i32.i32.i32(i32 %tmp_19_10, i32 8, i32 31)
  %out2_buf_11_1_8 = sext i24 %tmp_106 to i32
  %out2_buf_11_1 = select i1 %tmp_54, i32 %out2_buf_11_1_8, i32 %out2_buf_11_1_1_lo
  %out2_buf_11_1_3 = select i1 %tmp_54, i32 %out2_buf_11_0_loa, i32 %out2_buf_11_1_8
  %tmp_21_10 = mul i32 454, %inp2_buf_load_11_phi
  %tmp53 = add i32 -57984, %tmp_21_10
  %tmp_23_10 = add i32 %tmp53, %tmp_11_10
  %tmp_108 = call i24 @_ssdm_op_PartSelect.i24.i32.i32.i32(i32 %tmp_23_10, i32 8, i32 31)
  %out3_buf_11_1_8 = sext i24 %tmp_108 to i32
  %out3_buf_11_1 = select i1 %tmp_54, i32 %out3_buf_11_1_8, i32 %out3_buf_11_1_1_lo
  %out3_buf_11_1_3 = select i1 %tmp_54, i32 %out3_buf_11_0_loa, i32 %out3_buf_11_1_8
  %tmp_199 = call i1 @_ssdm_op_BitSelect.i1.i32.i32(i32 %tmp_14_10, i32 31)
  %tmp_200 = call i16 @_ssdm_op_PartSelect.i16.i32.i32.i32(i32 %tmp_14_10, i32 16, i32 31)
  %icmp33 = icmp sgt i16 %tmp_200, 0
  %out1_buf_11_1_5 = select i1 %tmp_54, i32 0, i32 %out1_buf_11_1_1_lo
  %out1_buf_11_0_5 = select i1 %tmp_54, i32 %out1_buf_11_0_loa, i32 0
  %out1_buf_11_1_7 = select i1 %tmp_54, i32 255, i32 %out1_buf_11_1_1_lo
  %out1_buf_11_0_7 = select i1 %tmp_54, i32 %out1_buf_11_0_loa, i32 255
  %out1_buf_11_1_6 = select i1 %icmp33, i32 %out1_buf_11_1_7, i32 %out1_buf_11_1
  %out1_buf_11_0_6 = select i1 %icmp33, i32 %out1_buf_11_0_7, i32 %out1_buf_11_1_3
  %out1_buf_11_1_4 = select i1 %tmp_199, i32 %out1_buf_11_1_5, i32 %out1_buf_11_1_6
  %out1_buf_11_0_4 = select i1 %tmp_199, i32 %out1_buf_11_0_5, i32 %out1_buf_11_0_6
  %tmp_201 = call i1 @_ssdm_op_BitSelect.i1.i32.i32(i32 %tmp_19_10, i32 31)
  %tmp_202 = call i16 @_ssdm_op_PartSelect.i16.i32.i32.i32(i32 %tmp_19_10, i32 16, i32 31)
  %icmp34 = icmp sgt i16 %tmp_202, 0
  %out2_buf_11_1_5 = select i1 %tmp_54, i32 0, i32 %out2_buf_11_1_1_lo
  %out2_buf_11_0_5 = select i1 %tmp_54, i32 %out2_buf_11_0_loa, i32 0
  %out2_buf_11_1_7 = select i1 %tmp_54, i32 255, i32 %out2_buf_11_1_1_lo
  %out2_buf_11_0_7 = select i1 %tmp_54, i32 %out2_buf_11_0_loa, i32 255
  %out2_buf_11_1_6 = select i1 %icmp34, i32 %out2_buf_11_1_7, i32 %out2_buf_11_1
  %out2_buf_11_0_6 = select i1 %icmp34, i32 %out2_buf_11_0_7, i32 %out2_buf_11_1_3
  %out2_buf_11_1_4 = select i1 %tmp_201, i32 %out2_buf_11_1_5, i32 %out2_buf_11_1_6
  %out2_buf_11_0_4 = select i1 %tmp_201, i32 %out2_buf_11_0_5, i32 %out2_buf_11_0_6
  %tmp_203 = call i1 @_ssdm_op_BitSelect.i1.i32.i32(i32 %tmp_23_10, i32 31)
  %tmp_204 = call i16 @_ssdm_op_PartSelect.i16.i32.i32.i32(i32 %tmp_23_10, i32 16, i32 31)
  %icmp35 = icmp sgt i16 %tmp_204, 0
  %out3_buf_11_1_5 = select i1 %tmp_54, i32 0, i32 %out3_buf_11_1_1_lo
  %out3_buf_11_0_5 = select i1 %tmp_54, i32 %out3_buf_11_0_loa, i32 0
  %out3_buf_11_1_7 = select i1 %tmp_54, i32 255, i32 %out3_buf_11_1_1_lo
  %out3_buf_11_0_7 = select i1 %tmp_54, i32 %out3_buf_11_0_loa, i32 255
  %out3_buf_11_1_6 = select i1 %icmp35, i32 %out3_buf_11_1_7, i32 %out3_buf_11_1
  %out3_buf_11_0_6 = select i1 %icmp35, i32 %out3_buf_11_0_7, i32 %out3_buf_11_1_3
  %out3_buf_11_1_4 = select i1 %tmp_203, i32 %out3_buf_11_1_5, i32 %out3_buf_11_1_6
  %out3_buf_11_0_4 = select i1 %tmp_203, i32 %out3_buf_11_0_5, i32 %out3_buf_11_0_6
  %tmp_205 = trunc i32 %inp1_buf_0_1_57_lo to i24
  %tmp_206 = trunc i32 %inp1_buf_0_1_56_lo to i24
  %tmp_207 = select i1 %tmp_54, i24 %tmp_205, i24 %tmp_206
  %tmp_11_11 = call i32 @_ssdm_op_BitConcatenate.i32.i24.i8(i24 %tmp_207, i8 0)
  %inp3_buf_load_12_phi = select i1 %tmp_54, i32 %inp3_buf_0_1_57_lo, i32 %inp3_buf_0_1_56_lo
  %tmp_12_11 = mul i32 359, %inp3_buf_load_12_phi
  %tmp54 = add i32 -45824, %tmp_12_11
  %tmp_14_11 = add i32 %tmp54, %tmp_11_11
  %tmp_110 = call i24 @_ssdm_op_PartSelect.i24.i32.i32.i32(i32 %tmp_14_11, i32 8, i32 31)
  %out1_buf_12_1_8 = sext i24 %tmp_110 to i32
  %out1_buf_12_1 = select i1 %tmp_54, i32 %out1_buf_12_1_8, i32 %out1_buf_12_1_1_lo
  %out1_buf_12_1_3 = select i1 %tmp_54, i32 %out1_buf_12_0_loa, i32 %out1_buf_12_1_8
  %inp2_buf_load_12_phi = select i1 %tmp_54, i32 %inp2_buf_0_1_57_lo, i32 %inp2_buf_0_1_56_lo
  %tmp_16_11 = mul i32 -88, %inp2_buf_load_12_phi
  %tmp_17_11 = mul i32 -182, %inp3_buf_load_12_phi
  %tmp55 = add i32 %tmp_11_11, %tmp_17_11
  %tmp56 = add i32 34688, %tmp_16_11
  %tmp_19_11 = add i32 %tmp56, %tmp55
  %tmp_112 = call i24 @_ssdm_op_PartSelect.i24.i32.i32.i32(i32 %tmp_19_11, i32 8, i32 31)
  %out2_buf_12_1_8 = sext i24 %tmp_112 to i32
  %out2_buf_12_1 = select i1 %tmp_54, i32 %out2_buf_12_1_8, i32 %out2_buf_12_1_1_lo
  %out2_buf_12_1_3 = select i1 %tmp_54, i32 %out2_buf_12_0_loa, i32 %out2_buf_12_1_8
  %tmp_21_11 = mul i32 454, %inp2_buf_load_12_phi
  %tmp57 = add i32 -57984, %tmp_21_11
  %tmp_23_11 = add i32 %tmp57, %tmp_11_11
  %tmp_114 = call i24 @_ssdm_op_PartSelect.i24.i32.i32.i32(i32 %tmp_23_11, i32 8, i32 31)
  %out3_buf_12_1_8 = sext i24 %tmp_114 to i32
  %out3_buf_12_1 = select i1 %tmp_54, i32 %out3_buf_12_1_8, i32 %out3_buf_12_1_1_lo
  %out3_buf_12_1_3 = select i1 %tmp_54, i32 %out3_buf_12_0_loa, i32 %out3_buf_12_1_8
  %tmp_208 = call i1 @_ssdm_op_BitSelect.i1.i32.i32(i32 %tmp_14_11, i32 31)
  %tmp_209 = call i16 @_ssdm_op_PartSelect.i16.i32.i32.i32(i32 %tmp_14_11, i32 16, i32 31)
  %icmp36 = icmp sgt i16 %tmp_209, 0
  %out1_buf_12_1_5 = select i1 %tmp_54, i32 0, i32 %out1_buf_12_1_1_lo
  %out1_buf_12_0_5 = select i1 %tmp_54, i32 %out1_buf_12_0_loa, i32 0
  %out1_buf_12_1_7 = select i1 %tmp_54, i32 255, i32 %out1_buf_12_1_1_lo
  %out1_buf_12_0_7 = select i1 %tmp_54, i32 %out1_buf_12_0_loa, i32 255
  %out1_buf_12_1_6 = select i1 %icmp36, i32 %out1_buf_12_1_7, i32 %out1_buf_12_1
  %out1_buf_12_0_6 = select i1 %icmp36, i32 %out1_buf_12_0_7, i32 %out1_buf_12_1_3
  %out1_buf_12_1_4 = select i1 %tmp_208, i32 %out1_buf_12_1_5, i32 %out1_buf_12_1_6
  %out1_buf_12_0_4 = select i1 %tmp_208, i32 %out1_buf_12_0_5, i32 %out1_buf_12_0_6
  %tmp_210 = call i1 @_ssdm_op_BitSelect.i1.i32.i32(i32 %tmp_19_11, i32 31)
  %tmp_211 = call i16 @_ssdm_op_PartSelect.i16.i32.i32.i32(i32 %tmp_19_11, i32 16, i32 31)
  %icmp37 = icmp sgt i16 %tmp_211, 0
  %out2_buf_12_1_5 = select i1 %tmp_54, i32 0, i32 %out2_buf_12_1_1_lo
  %out2_buf_12_0_5 = select i1 %tmp_54, i32 %out2_buf_12_0_loa, i32 0
  %out2_buf_12_1_7 = select i1 %tmp_54, i32 255, i32 %out2_buf_12_1_1_lo
  %out2_buf_12_0_7 = select i1 %tmp_54, i32 %out2_buf_12_0_loa, i32 255
  %out2_buf_12_1_6 = select i1 %icmp37, i32 %out2_buf_12_1_7, i32 %out2_buf_12_1
  %out2_buf_12_0_6 = select i1 %icmp37, i32 %out2_buf_12_0_7, i32 %out2_buf_12_1_3
  %out2_buf_12_1_4 = select i1 %tmp_210, i32 %out2_buf_12_1_5, i32 %out2_buf_12_1_6
  %out2_buf_12_0_4 = select i1 %tmp_210, i32 %out2_buf_12_0_5, i32 %out2_buf_12_0_6
  %tmp_212 = call i1 @_ssdm_op_BitSelect.i1.i32.i32(i32 %tmp_23_11, i32 31)
  %tmp_213 = call i16 @_ssdm_op_PartSelect.i16.i32.i32.i32(i32 %tmp_23_11, i32 16, i32 31)
  %icmp38 = icmp sgt i16 %tmp_213, 0
  %out3_buf_12_1_5 = select i1 %tmp_54, i32 0, i32 %out3_buf_12_1_1_lo
  %out3_buf_12_0_5 = select i1 %tmp_54, i32 %out3_buf_12_0_loa, i32 0
  %out3_buf_12_1_7 = select i1 %tmp_54, i32 255, i32 %out3_buf_12_1_1_lo
  %out3_buf_12_0_7 = select i1 %tmp_54, i32 %out3_buf_12_0_loa, i32 255
  %out3_buf_12_1_6 = select i1 %icmp38, i32 %out3_buf_12_1_7, i32 %out3_buf_12_1
  %out3_buf_12_0_6 = select i1 %icmp38, i32 %out3_buf_12_0_7, i32 %out3_buf_12_1_3
  %out3_buf_12_1_4 = select i1 %tmp_212, i32 %out3_buf_12_1_5, i32 %out3_buf_12_1_6
  %out3_buf_12_0_4 = select i1 %tmp_212, i32 %out3_buf_12_0_5, i32 %out3_buf_12_0_6
  %tmp_214 = trunc i32 %inp1_buf_0_1_59_lo to i24
  %tmp_215 = trunc i32 %inp1_buf_0_1_58_lo to i24
  %tmp_216 = select i1 %tmp_54, i24 %tmp_214, i24 %tmp_215
  %tmp_11_12 = call i32 @_ssdm_op_BitConcatenate.i32.i24.i8(i24 %tmp_216, i8 0)
  %inp3_buf_load_13_phi = select i1 %tmp_54, i32 %inp3_buf_0_1_59_lo, i32 %inp3_buf_0_1_58_lo
  %tmp_12_12 = mul i32 359, %inp3_buf_load_13_phi
  %tmp58 = add i32 -45824, %tmp_12_12
  %tmp_14_12 = add i32 %tmp58, %tmp_11_12
  %tmp_116 = call i24 @_ssdm_op_PartSelect.i24.i32.i32.i32(i32 %tmp_14_12, i32 8, i32 31)
  %out1_buf_13_1_8 = sext i24 %tmp_116 to i32
  %out1_buf_13_1 = select i1 %tmp_54, i32 %out1_buf_13_1_8, i32 %out1_buf_13_1_1_lo
  %out1_buf_13_1_3 = select i1 %tmp_54, i32 %out1_buf_13_0_loa, i32 %out1_buf_13_1_8
  %inp2_buf_load_13_phi = select i1 %tmp_54, i32 %inp2_buf_0_1_59_lo, i32 %inp2_buf_0_1_58_lo
  %tmp_16_12 = mul i32 -88, %inp2_buf_load_13_phi
  %tmp_17_12 = mul i32 -182, %inp3_buf_load_13_phi
  %tmp59 = add i32 %tmp_11_12, %tmp_17_12
  %tmp60 = add i32 34688, %tmp_16_12
  %tmp_19_12 = add i32 %tmp60, %tmp59
  %tmp_118 = call i24 @_ssdm_op_PartSelect.i24.i32.i32.i32(i32 %tmp_19_12, i32 8, i32 31)
  %out2_buf_13_1_8 = sext i24 %tmp_118 to i32
  %out2_buf_13_1 = select i1 %tmp_54, i32 %out2_buf_13_1_8, i32 %out2_buf_13_1_1_lo
  %out2_buf_13_1_3 = select i1 %tmp_54, i32 %out2_buf_13_0_loa, i32 %out2_buf_13_1_8
  %tmp_21_12 = mul i32 454, %inp2_buf_load_13_phi
  %tmp61 = add i32 -57984, %tmp_21_12
  %tmp_23_12 = add i32 %tmp61, %tmp_11_12
  %tmp_120 = call i24 @_ssdm_op_PartSelect.i24.i32.i32.i32(i32 %tmp_23_12, i32 8, i32 31)
  %out3_buf_13_1_8 = sext i24 %tmp_120 to i32
  %out3_buf_13_1 = select i1 %tmp_54, i32 %out3_buf_13_1_8, i32 %out3_buf_13_1_1_lo
  %out3_buf_13_1_3 = select i1 %tmp_54, i32 %out3_buf_13_0_loa, i32 %out3_buf_13_1_8
  %tmp_217 = call i1 @_ssdm_op_BitSelect.i1.i32.i32(i32 %tmp_14_12, i32 31)
  %tmp_218 = call i16 @_ssdm_op_PartSelect.i16.i32.i32.i32(i32 %tmp_14_12, i32 16, i32 31)
  %icmp39 = icmp sgt i16 %tmp_218, 0
  %out1_buf_13_1_5 = select i1 %tmp_54, i32 0, i32 %out1_buf_13_1_1_lo
  %out1_buf_13_0_5 = select i1 %tmp_54, i32 %out1_buf_13_0_loa, i32 0
  %out1_buf_13_1_7 = select i1 %tmp_54, i32 255, i32 %out1_buf_13_1_1_lo
  %out1_buf_13_0_7 = select i1 %tmp_54, i32 %out1_buf_13_0_loa, i32 255
  %out1_buf_13_1_6 = select i1 %icmp39, i32 %out1_buf_13_1_7, i32 %out1_buf_13_1
  %out1_buf_13_0_6 = select i1 %icmp39, i32 %out1_buf_13_0_7, i32 %out1_buf_13_1_3
  %out1_buf_13_1_4 = select i1 %tmp_217, i32 %out1_buf_13_1_5, i32 %out1_buf_13_1_6
  %out1_buf_13_0_4 = select i1 %tmp_217, i32 %out1_buf_13_0_5, i32 %out1_buf_13_0_6
  %tmp_219 = call i1 @_ssdm_op_BitSelect.i1.i32.i32(i32 %tmp_19_12, i32 31)
  %tmp_220 = call i16 @_ssdm_op_PartSelect.i16.i32.i32.i32(i32 %tmp_19_12, i32 16, i32 31)
  %icmp40 = icmp sgt i16 %tmp_220, 0
  %out2_buf_13_1_5 = select i1 %tmp_54, i32 0, i32 %out2_buf_13_1_1_lo
  %out2_buf_13_0_5 = select i1 %tmp_54, i32 %out2_buf_13_0_loa, i32 0
  %out2_buf_13_1_7 = select i1 %tmp_54, i32 255, i32 %out2_buf_13_1_1_lo
  %out2_buf_13_0_7 = select i1 %tmp_54, i32 %out2_buf_13_0_loa, i32 255
  %out2_buf_13_1_6 = select i1 %icmp40, i32 %out2_buf_13_1_7, i32 %out2_buf_13_1
  %out2_buf_13_0_6 = select i1 %icmp40, i32 %out2_buf_13_0_7, i32 %out2_buf_13_1_3
  %out2_buf_13_1_4 = select i1 %tmp_219, i32 %out2_buf_13_1_5, i32 %out2_buf_13_1_6
  %out2_buf_13_0_4 = select i1 %tmp_219, i32 %out2_buf_13_0_5, i32 %out2_buf_13_0_6
  %tmp_221 = call i1 @_ssdm_op_BitSelect.i1.i32.i32(i32 %tmp_23_12, i32 31)
  %tmp_222 = call i16 @_ssdm_op_PartSelect.i16.i32.i32.i32(i32 %tmp_23_12, i32 16, i32 31)
  %icmp41 = icmp sgt i16 %tmp_222, 0
  %out3_buf_13_1_5 = select i1 %tmp_54, i32 0, i32 %out3_buf_13_1_1_lo
  %out3_buf_13_0_5 = select i1 %tmp_54, i32 %out3_buf_13_0_loa, i32 0
  %out3_buf_13_1_7 = select i1 %tmp_54, i32 255, i32 %out3_buf_13_1_1_lo
  %out3_buf_13_0_7 = select i1 %tmp_54, i32 %out3_buf_13_0_loa, i32 255
  %out3_buf_13_1_6 = select i1 %icmp41, i32 %out3_buf_13_1_7, i32 %out3_buf_13_1
  %out3_buf_13_0_6 = select i1 %icmp41, i32 %out3_buf_13_0_7, i32 %out3_buf_13_1_3
  %out3_buf_13_1_4 = select i1 %tmp_221, i32 %out3_buf_13_1_5, i32 %out3_buf_13_1_6
  %out3_buf_13_0_4 = select i1 %tmp_221, i32 %out3_buf_13_0_5, i32 %out3_buf_13_0_6
  %tmp_223 = trunc i32 %inp1_buf_0_1_61_lo to i24
  %tmp_224 = trunc i32 %inp1_buf_0_1_60_lo to i24
  %tmp_225 = select i1 %tmp_54, i24 %tmp_223, i24 %tmp_224
  %tmp_11_13 = call i32 @_ssdm_op_BitConcatenate.i32.i24.i8(i24 %tmp_225, i8 0)
  %inp3_buf_load_14_phi = select i1 %tmp_54, i32 %inp3_buf_0_1_61_lo, i32 %inp3_buf_0_1_60_lo
  %tmp_12_13 = mul i32 359, %inp3_buf_load_14_phi
  %tmp62 = add i32 -45824, %tmp_12_13
  %tmp_14_13 = add i32 %tmp62, %tmp_11_13
  %tmp_122 = call i24 @_ssdm_op_PartSelect.i24.i32.i32.i32(i32 %tmp_14_13, i32 8, i32 31)
  %out1_buf_14_1_8 = sext i24 %tmp_122 to i32
  %out1_buf_14_1 = select i1 %tmp_54, i32 %out1_buf_14_1_8, i32 %out1_buf_14_1_1_lo
  %out1_buf_14_1_3 = select i1 %tmp_54, i32 %out1_buf_14_0_loa, i32 %out1_buf_14_1_8
  %inp2_buf_load_14_phi = select i1 %tmp_54, i32 %inp2_buf_0_1_61_lo, i32 %inp2_buf_0_1_60_lo
  %tmp_16_13 = mul i32 -88, %inp2_buf_load_14_phi
  %tmp_17_13 = mul i32 -182, %inp3_buf_load_14_phi
  %tmp63 = add i32 %tmp_11_13, %tmp_17_13
  %tmp64 = add i32 34688, %tmp_16_13
  %tmp_19_13 = add i32 %tmp64, %tmp63
  %tmp_124 = call i24 @_ssdm_op_PartSelect.i24.i32.i32.i32(i32 %tmp_19_13, i32 8, i32 31)
  %out2_buf_14_1_8 = sext i24 %tmp_124 to i32
  %out2_buf_14_1 = select i1 %tmp_54, i32 %out2_buf_14_1_8, i32 %out2_buf_14_1_1_lo
  %out2_buf_14_1_3 = select i1 %tmp_54, i32 %out2_buf_14_0_loa, i32 %out2_buf_14_1_8
  %tmp_21_13 = mul i32 454, %inp2_buf_load_14_phi
  %tmp65 = add i32 -57984, %tmp_21_13
  %tmp_23_13 = add i32 %tmp65, %tmp_11_13
  %tmp_126 = call i24 @_ssdm_op_PartSelect.i24.i32.i32.i32(i32 %tmp_23_13, i32 8, i32 31)
  %out3_buf_14_1_8 = sext i24 %tmp_126 to i32
  %out3_buf_14_1 = select i1 %tmp_54, i32 %out3_buf_14_1_8, i32 %out3_buf_14_1_1_lo
  %out3_buf_14_1_3 = select i1 %tmp_54, i32 %out3_buf_14_0_loa, i32 %out3_buf_14_1_8
  %tmp_226 = call i1 @_ssdm_op_BitSelect.i1.i32.i32(i32 %tmp_14_13, i32 31)
  %tmp_227 = call i16 @_ssdm_op_PartSelect.i16.i32.i32.i32(i32 %tmp_14_13, i32 16, i32 31)
  %icmp42 = icmp sgt i16 %tmp_227, 0
  %out1_buf_14_1_5 = select i1 %tmp_54, i32 0, i32 %out1_buf_14_1_1_lo
  %out1_buf_14_0_5 = select i1 %tmp_54, i32 %out1_buf_14_0_loa, i32 0
  %out1_buf_14_1_7 = select i1 %tmp_54, i32 255, i32 %out1_buf_14_1_1_lo
  %out1_buf_14_0_7 = select i1 %tmp_54, i32 %out1_buf_14_0_loa, i32 255
  %out1_buf_14_1_6 = select i1 %icmp42, i32 %out1_buf_14_1_7, i32 %out1_buf_14_1
  %out1_buf_14_0_6 = select i1 %icmp42, i32 %out1_buf_14_0_7, i32 %out1_buf_14_1_3
  %out1_buf_14_1_4 = select i1 %tmp_226, i32 %out1_buf_14_1_5, i32 %out1_buf_14_1_6
  %out1_buf_14_0_4 = select i1 %tmp_226, i32 %out1_buf_14_0_5, i32 %out1_buf_14_0_6
  %tmp_228 = call i1 @_ssdm_op_BitSelect.i1.i32.i32(i32 %tmp_19_13, i32 31)
  %tmp_229 = call i16 @_ssdm_op_PartSelect.i16.i32.i32.i32(i32 %tmp_19_13, i32 16, i32 31)
  %icmp43 = icmp sgt i16 %tmp_229, 0
  %out2_buf_14_1_5 = select i1 %tmp_54, i32 0, i32 %out2_buf_14_1_1_lo
  %out2_buf_14_0_5 = select i1 %tmp_54, i32 %out2_buf_14_0_loa, i32 0
  %out2_buf_14_1_7 = select i1 %tmp_54, i32 255, i32 %out2_buf_14_1_1_lo
  %out2_buf_14_0_7 = select i1 %tmp_54, i32 %out2_buf_14_0_loa, i32 255
  %out2_buf_14_1_6 = select i1 %icmp43, i32 %out2_buf_14_1_7, i32 %out2_buf_14_1
  %out2_buf_14_0_6 = select i1 %icmp43, i32 %out2_buf_14_0_7, i32 %out2_buf_14_1_3
  %out2_buf_14_1_4 = select i1 %tmp_228, i32 %out2_buf_14_1_5, i32 %out2_buf_14_1_6
  %out2_buf_14_0_4 = select i1 %tmp_228, i32 %out2_buf_14_0_5, i32 %out2_buf_14_0_6
  %tmp_230 = call i1 @_ssdm_op_BitSelect.i1.i32.i32(i32 %tmp_23_13, i32 31)
  %tmp_231 = call i16 @_ssdm_op_PartSelect.i16.i32.i32.i32(i32 %tmp_23_13, i32 16, i32 31)
  %icmp44 = icmp sgt i16 %tmp_231, 0
  %out3_buf_14_1_5 = select i1 %tmp_54, i32 0, i32 %out3_buf_14_1_1_lo
  %out3_buf_14_0_5 = select i1 %tmp_54, i32 %out3_buf_14_0_loa, i32 0
  %out3_buf_14_1_7 = select i1 %tmp_54, i32 255, i32 %out3_buf_14_1_1_lo
  %out3_buf_14_0_7 = select i1 %tmp_54, i32 %out3_buf_14_0_loa, i32 255
  %out3_buf_14_1_6 = select i1 %icmp44, i32 %out3_buf_14_1_7, i32 %out3_buf_14_1
  %out3_buf_14_0_6 = select i1 %icmp44, i32 %out3_buf_14_0_7, i32 %out3_buf_14_1_3
  %out3_buf_14_1_4 = select i1 %tmp_230, i32 %out3_buf_14_1_5, i32 %out3_buf_14_1_6
  %out3_buf_14_0_4 = select i1 %tmp_230, i32 %out3_buf_14_0_5, i32 %out3_buf_14_0_6
  %tmp_232 = trunc i32 %inp1_buf_0_1_63_lo to i24
  %tmp_233 = trunc i32 %inp1_buf_0_1_62_lo to i24
  %tmp_234 = select i1 %tmp_54, i24 %tmp_232, i24 %tmp_233
  %tmp_11_14 = call i32 @_ssdm_op_BitConcatenate.i32.i24.i8(i24 %tmp_234, i8 0)
  %inp3_buf_load_15_phi = select i1 %tmp_54, i32 %inp3_buf_0_1_63_lo, i32 %inp3_buf_0_1_62_lo
  %tmp_12_14 = mul i32 359, %inp3_buf_load_15_phi
  %tmp66 = add i32 -45824, %tmp_12_14
  %tmp_14_14 = add i32 %tmp66, %tmp_11_14
  %tmp_128 = call i24 @_ssdm_op_PartSelect.i24.i32.i32.i32(i32 %tmp_14_14, i32 8, i32 31)
  %out1_buf_15_1_8 = sext i24 %tmp_128 to i32
  %out1_buf_15_1 = select i1 %tmp_54, i32 %out1_buf_15_1_8, i32 %out1_buf_15_1_1_lo
  %out1_buf_15_1_3 = select i1 %tmp_54, i32 %out1_buf_15_0_loa, i32 %out1_buf_15_1_8
  %inp2_buf_load_15_phi = select i1 %tmp_54, i32 %inp2_buf_0_1_63_lo, i32 %inp2_buf_0_1_62_lo
  %tmp_16_14 = mul i32 -88, %inp2_buf_load_15_phi
  %tmp_17_14 = mul i32 -182, %inp3_buf_load_15_phi
  %tmp67 = add i32 %tmp_11_14, %tmp_17_14
  %tmp68 = add i32 34688, %tmp_16_14
  %tmp_19_14 = add i32 %tmp68, %tmp67
  %tmp_130 = call i24 @_ssdm_op_PartSelect.i24.i32.i32.i32(i32 %tmp_19_14, i32 8, i32 31)
  %out2_buf_15_1_8 = sext i24 %tmp_130 to i32
  %out2_buf_15_1 = select i1 %tmp_54, i32 %out2_buf_15_1_8, i32 %out2_buf_15_1_1_lo
  %out2_buf_15_1_3 = select i1 %tmp_54, i32 %out2_buf_15_0_loa, i32 %out2_buf_15_1_8
  %tmp_21_14 = mul i32 454, %inp2_buf_load_15_phi
  %tmp69 = add i32 -57984, %tmp_21_14
  %tmp_23_14 = add i32 %tmp69, %tmp_11_14
  %tmp_132 = call i24 @_ssdm_op_PartSelect.i24.i32.i32.i32(i32 %tmp_23_14, i32 8, i32 31)
  %out3_buf_15_1_8 = sext i24 %tmp_132 to i32
  %out3_buf_15_1 = select i1 %tmp_54, i32 %out3_buf_15_1_8, i32 %out3_buf_15_1_1_lo
  %out3_buf_15_1_3 = select i1 %tmp_54, i32 %out3_buf_15_0_loa, i32 %out3_buf_15_1_8
  %tmp_235 = call i1 @_ssdm_op_BitSelect.i1.i32.i32(i32 %tmp_14_14, i32 31)
  %tmp_236 = call i16 @_ssdm_op_PartSelect.i16.i32.i32.i32(i32 %tmp_14_14, i32 16, i32 31)
  %icmp45 = icmp sgt i16 %tmp_236, 0
  %out1_buf_15_1_5 = select i1 %tmp_54, i32 0, i32 %out1_buf_15_1_1_lo
  %out1_buf_15_0_5 = select i1 %tmp_54, i32 %out1_buf_15_0_loa, i32 0
  %out1_buf_15_1_7 = select i1 %tmp_54, i32 255, i32 %out1_buf_15_1_1_lo
  %out1_buf_15_0_7 = select i1 %tmp_54, i32 %out1_buf_15_0_loa, i32 255
  %out1_buf_15_1_6 = select i1 %icmp45, i32 %out1_buf_15_1_7, i32 %out1_buf_15_1
  %out1_buf_15_0_6 = select i1 %icmp45, i32 %out1_buf_15_0_7, i32 %out1_buf_15_1_3
  %out1_buf_15_1_4 = select i1 %tmp_235, i32 %out1_buf_15_1_5, i32 %out1_buf_15_1_6
  %out1_buf_15_0_4 = select i1 %tmp_235, i32 %out1_buf_15_0_5, i32 %out1_buf_15_0_6
  %tmp_237 = call i1 @_ssdm_op_BitSelect.i1.i32.i32(i32 %tmp_19_14, i32 31)
  %tmp_238 = call i16 @_ssdm_op_PartSelect.i16.i32.i32.i32(i32 %tmp_19_14, i32 16, i32 31)
  %icmp46 = icmp sgt i16 %tmp_238, 0
  %out2_buf_15_1_5 = select i1 %tmp_54, i32 0, i32 %out2_buf_15_1_1_lo
  %out2_buf_15_0_5 = select i1 %tmp_54, i32 %out2_buf_15_0_loa, i32 0
  %out2_buf_15_1_7 = select i1 %tmp_54, i32 255, i32 %out2_buf_15_1_1_lo
  %out2_buf_15_0_7 = select i1 %tmp_54, i32 %out2_buf_15_0_loa, i32 255
  %out2_buf_15_1_6 = select i1 %icmp46, i32 %out2_buf_15_1_7, i32 %out2_buf_15_1
  %out2_buf_15_0_6 = select i1 %icmp46, i32 %out2_buf_15_0_7, i32 %out2_buf_15_1_3
  %out2_buf_15_1_4 = select i1 %tmp_237, i32 %out2_buf_15_1_5, i32 %out2_buf_15_1_6
  %out2_buf_15_0_4 = select i1 %tmp_237, i32 %out2_buf_15_0_5, i32 %out2_buf_15_0_6
  %tmp_239 = call i1 @_ssdm_op_BitSelect.i1.i32.i32(i32 %tmp_23_14, i32 31)
  %tmp_240 = call i16 @_ssdm_op_PartSelect.i16.i32.i32.i32(i32 %tmp_23_14, i32 16, i32 31)
  %icmp47 = icmp sgt i16 %tmp_240, 0
  %out3_buf_15_1_5 = select i1 %tmp_54, i32 0, i32 %out3_buf_15_1_1_lo
  %out3_buf_15_0_5 = select i1 %tmp_54, i32 %out3_buf_15_0_loa, i32 0
  %out3_buf_15_1_7 = select i1 %tmp_54, i32 255, i32 %out3_buf_15_1_1_lo
  %out3_buf_15_0_7 = select i1 %tmp_54, i32 %out3_buf_15_0_loa, i32 255
  %out3_buf_15_1_6 = select i1 %icmp47, i32 %out3_buf_15_1_7, i32 %out3_buf_15_1
  %out3_buf_15_0_6 = select i1 %icmp47, i32 %out3_buf_15_0_7, i32 %out3_buf_15_1_3
  %out3_buf_15_1_4 = select i1 %tmp_239, i32 %out3_buf_15_1_5, i32 %out3_buf_15_1_6
  %out3_buf_15_0_4 = select i1 %tmp_239, i32 %out3_buf_15_0_5, i32 %out3_buf_15_0_6
  %k_1_s = add i6 16, %k
  store i32 %out3_buf_15_1_4, i32* %out3_buf_15_1_1
  store i32 %out3_buf_15_0_4, i32* %out3_buf_15_0_s
  store i32 %out3_buf_14_1_4, i32* %out3_buf_14_1_1
  store i32 %out3_buf_14_0_4, i32* %out3_buf_14_0_s
  store i32 %out3_buf_13_1_4, i32* %out3_buf_13_1_1
  store i32 %out3_buf_13_0_4, i32* %out3_buf_13_0_s
  store i32 %out3_buf_12_1_4, i32* %out3_buf_12_1_1
  store i32 %out3_buf_12_0_4, i32* %out3_buf_12_0_s
  store i32 %out3_buf_11_1_4, i32* %out3_buf_11_1_1
  store i32 %out3_buf_11_0_4, i32* %out3_buf_11_0_s
  store i32 %out3_buf_10_1_4, i32* %out3_buf_10_1_1
  store i32 %out3_buf_10_0_4, i32* %out3_buf_10_0_s
  store i32 %out3_buf_9_1_4, i32* %out3_buf_9_1_1
  store i32 %out3_buf_9_0_4, i32* %out3_buf_9_0_s
  store i32 %out3_buf_8_1_4, i32* %out3_buf_8_1_1
  store i32 %out3_buf_8_0_4, i32* %out3_buf_8_0_s
  store i32 %out3_buf_7_1_4, i32* %out3_buf_7_1_1
  store i32 %out3_buf_7_0_4, i32* %out3_buf_7_0_s
  store i32 %out3_buf_6_1_4, i32* %out3_buf_6_1_1
  store i32 %out3_buf_6_0_4, i32* %out3_buf_6_0_s
  store i32 %out3_buf_5_1_4, i32* %out3_buf_5_1_1
  store i32 %out3_buf_5_0_4, i32* %out3_buf_5_0_s
  store i32 %out3_buf_4_1_4, i32* %out3_buf_4_1_1
  store i32 %out3_buf_4_0_4, i32* %out3_buf_4_0_s
  store i32 %out3_buf_3_1_4, i32* %out3_buf_3_1_1
  store i32 %out3_buf_3_0_4, i32* %out3_buf_3_0_s
  store i32 %out3_buf_2_1_4, i32* %out3_buf_2_1_1
  store i32 %out3_buf_2_0_4, i32* %out3_buf_2_0_s
  store i32 %out3_buf_1_1_4, i32* %out3_buf_1_1_1
  store i32 %out3_buf_1_0_4, i32* %out3_buf_1_0_s
  store i32 %out3_buf_0_1_3, i32* %out3_buf_0_1_1
  store i32 %out3_buf_0_0_3, i32* %out3_buf_0_0_s
  store i32 %out2_buf_15_1_4, i32* %out2_buf_15_1_1
  store i32 %out2_buf_15_0_4, i32* %out2_buf_15_0_s
  store i32 %out2_buf_14_1_4, i32* %out2_buf_14_1_1
  store i32 %out2_buf_14_0_4, i32* %out2_buf_14_0_s
  store i32 %out2_buf_13_1_4, i32* %out2_buf_13_1_1
  store i32 %out2_buf_13_0_4, i32* %out2_buf_13_0_s
  store i32 %out2_buf_12_1_4, i32* %out2_buf_12_1_1
  store i32 %out2_buf_12_0_4, i32* %out2_buf_12_0_s
  store i32 %out2_buf_11_1_4, i32* %out2_buf_11_1_1
  store i32 %out2_buf_11_0_4, i32* %out2_buf_11_0_s
  store i32 %out2_buf_10_1_4, i32* %out2_buf_10_1_1
  store i32 %out2_buf_10_0_4, i32* %out2_buf_10_0_s
  store i32 %out2_buf_9_1_4, i32* %out2_buf_9_1_1
  store i32 %out2_buf_9_0_4, i32* %out2_buf_9_0_s
  store i32 %out2_buf_8_1_4, i32* %out2_buf_8_1_1
  store i32 %out2_buf_8_0_4, i32* %out2_buf_8_0_s
  store i32 %out2_buf_7_1_4, i32* %out2_buf_7_1_1
  store i32 %out2_buf_7_0_4, i32* %out2_buf_7_0_s
  store i32 %out2_buf_6_1_4, i32* %out2_buf_6_1_1
  store i32 %out2_buf_6_0_4, i32* %out2_buf_6_0_s
  store i32 %out2_buf_5_1_4, i32* %out2_buf_5_1_1
  store i32 %out2_buf_5_0_4, i32* %out2_buf_5_0_s
  store i32 %out2_buf_4_1_4, i32* %out2_buf_4_1_1
  store i32 %out2_buf_4_0_4, i32* %out2_buf_4_0_s
  store i32 %out2_buf_3_1_4, i32* %out2_buf_3_1_1
  store i32 %out2_buf_3_0_4, i32* %out2_buf_3_0_s
  store i32 %out2_buf_2_1_4, i32* %out2_buf_2_1_1
  store i32 %out2_buf_2_0_4, i32* %out2_buf_2_0_s
  store i32 %out2_buf_1_1_4, i32* %out2_buf_1_1_1
  store i32 %out2_buf_1_0_4, i32* %out2_buf_1_0_s
  store i32 %out2_buf_0_1_3, i32* %out2_buf_0_1_1
  store i32 %out2_buf_0_0_3, i32* %out2_buf_0_0_s
  store i32 %out1_buf_15_1_4, i32* %out1_buf_15_1_1
  store i32 %out1_buf_15_0_4, i32* %out1_buf_15_0_s
  store i32 %out1_buf_14_1_4, i32* %out1_buf_14_1_1
  store i32 %out1_buf_14_0_4, i32* %out1_buf_14_0_s
  store i32 %out1_buf_13_1_4, i32* %out1_buf_13_1_1
  store i32 %out1_buf_13_0_4, i32* %out1_buf_13_0_s
  store i32 %out1_buf_12_1_4, i32* %out1_buf_12_1_1
  store i32 %out1_buf_12_0_4, i32* %out1_buf_12_0_s
  store i32 %out1_buf_11_1_4, i32* %out1_buf_11_1_1
  store i32 %out1_buf_11_0_4, i32* %out1_buf_11_0_s
  store i32 %out1_buf_10_1_4, i32* %out1_buf_10_1_1
  store i32 %out1_buf_10_0_4, i32* %out1_buf_10_0_s
  store i32 %out1_buf_9_1_4, i32* %out1_buf_9_1_1
  store i32 %out1_buf_9_0_4, i32* %out1_buf_9_0_s
  store i32 %out1_buf_8_1_4, i32* %out1_buf_8_1_1
  store i32 %out1_buf_8_0_4, i32* %out1_buf_8_0_s
  store i32 %out1_buf_7_1_4, i32* %out1_buf_7_1_1
  store i32 %out1_buf_7_0_4, i32* %out1_buf_7_0_s
  store i32 %out1_buf_6_1_4, i32* %out1_buf_6_1_1
  store i32 %out1_buf_6_0_4, i32* %out1_buf_6_0_s
  store i32 %out1_buf_5_1_4, i32* %out1_buf_5_1_1
  store i32 %out1_buf_5_0_4, i32* %out1_buf_5_0_s
  store i32 %out1_buf_4_1_4, i32* %out1_buf_4_1_1
  store i32 %out1_buf_4_0_4, i32* %out1_buf_4_0_s
  store i32 %out1_buf_3_1_4, i32* %out1_buf_3_1_1
  store i32 %out1_buf_3_0_4, i32* %out1_buf_3_0_s
  store i32 %out1_buf_2_1_4, i32* %out1_buf_2_1_1
  store i32 %out1_buf_2_0_4, i32* %out1_buf_2_0_s
  store i32 %out1_buf_1_1_4, i32* %out1_buf_1_1_1
  store i32 %out1_buf_1_0_4, i32* %out1_buf_1_0_s
  store i32 %out1_buf_0_1_3, i32* %out1_buf_0_1_1
  store i32 %out1_buf_0_0_3, i32* %out1_buf_0_0_s
  br label %burst.rd.end23.0

; <label>:1                                       ; preds = %burst.rd.end23.0
  %BUS_DST_addr_wr_req = call i1 @_ssdm_op_WriteReq.m_axi.i32P(i32* %BUS_DST_addr, i32 32)
  br label %burst.wr.header

burst.wr.header:                                  ; preds = %burst.wr.body, %1
  %indvar3 = phi i6 [ 0, %1 ], [ %indvar_next3, %burst.wr.body ]
  %exitcond5 = icmp eq i6 %indvar3, -32
  %indvar_next3 = add i6 %indvar3, 1
  br i1 %exitcond5, label %burst.wr.header44.preheader, label %burst.wr.body

burst.wr.header44.preheader:                      ; preds = %burst.wr.header
  %BUS_DST_addr_wr_resp = call i1 @_ssdm_op_WriteResp.m_axi.i32P(i32* %BUS_DST_addr)
  %BUS_DST_addr_1_wr_re = call i1 @_ssdm_op_WriteReq.m_axi.i32P(i32* %BUS_DST_addr_1, i32 32)
  br label %burst.wr.header44

burst.wr.body:                                    ; preds = %burst.wr.header
  %out1_buf_0_0_load = load i32* %out1_buf_0_0_s
  %out1_buf_0_1_1_loa_1 = load i32* %out1_buf_0_1_1
  %out1_buf_1_0_load = load i32* %out1_buf_1_0_s
  %out1_buf_1_1_1_loa_1 = load i32* %out1_buf_1_1_1
  %out1_buf_2_0_load = load i32* %out1_buf_2_0_s
  %out1_buf_2_1_1_loa_1 = load i32* %out1_buf_2_1_1
  %out1_buf_3_0_load = load i32* %out1_buf_3_0_s
  %out1_buf_3_1_1_loa_1 = load i32* %out1_buf_3_1_1
  %out1_buf_4_0_load = load i32* %out1_buf_4_0_s
  %out1_buf_4_1_1_loa_1 = load i32* %out1_buf_4_1_1
  %out1_buf_5_0_load = load i32* %out1_buf_5_0_s
  %out1_buf_5_1_1_loa_1 = load i32* %out1_buf_5_1_1
  %out1_buf_6_0_load = load i32* %out1_buf_6_0_s
  %out1_buf_6_1_1_loa_1 = load i32* %out1_buf_6_1_1
  %out1_buf_7_0_load = load i32* %out1_buf_7_0_s
  %out1_buf_7_1_1_loa_1 = load i32* %out1_buf_7_1_1
  %out1_buf_8_0_load = load i32* %out1_buf_8_0_s
  %out1_buf_8_1_1_loa_1 = load i32* %out1_buf_8_1_1
  %out1_buf_9_0_load = load i32* %out1_buf_9_0_s
  %out1_buf_9_1_1_loa_1 = load i32* %out1_buf_9_1_1
  %out1_buf_10_0_loa_1 = load i32* %out1_buf_10_0_s
  %out1_buf_10_1_1_lo_1 = load i32* %out1_buf_10_1_1
  %out1_buf_11_0_loa_1 = load i32* %out1_buf_11_0_s
  %out1_buf_11_1_1_lo_1 = load i32* %out1_buf_11_1_1
  %out1_buf_12_0_loa_1 = load i32* %out1_buf_12_0_s
  %out1_buf_12_1_1_lo_1 = load i32* %out1_buf_12_1_1
  %out1_buf_13_0_loa_1 = load i32* %out1_buf_13_0_s
  %out1_buf_13_1_1_lo_1 = load i32* %out1_buf_13_1_1
  %out1_buf_14_0_loa_1 = load i32* %out1_buf_14_0_s
  %out1_buf_14_1_1_lo_1 = load i32* %out1_buf_14_1_1
  %out1_buf_15_0_loa_1 = load i32* %out1_buf_15_0_s
  %out1_buf_15_1_1_lo_1 = load i32* %out1_buf_15_1_1
  %empty_22 = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 32, i64 32, i64 32) nounwind
  %burstwrite_rbegin = call i32 (...)* @_ssdm_op_SpecRegionBegin([18 x i8]* @burstwrite_OC_region) nounwind
  %empty_23 = call i32 (...)* @_ssdm_op_SpecPipeline(i32 1, i32 1, i32 1, i32 0, [1 x i8]* @p_str11) nounwind
  %empty_24 = call i32 (...)* @_ssdm_op_SpecLoopName([28 x i8]* @memcpy_OC_rgb_buf_OC_2) nounwind
  %tmp_241 = trunc i6 %indvar3 to i4
  %tmp_242 = call i1 @_ssdm_op_BitSelect.i1.i6.i32(i6 %indvar3, i32 4)
  %tmp_17 = call i5 @_ssdm_op_BitConcatenate.i5.i4.i1(i4 %tmp_241, i1 %tmp_242)
  %tmp_18 = zext i5 %tmp_17 to i6
  %tmp_133 = call i32 @_ssdm_op_Mux.ap_auto.32i32.i6(i32 %out1_buf_0_0_load, i32 %out1_buf_0_1_1_loa_1, i32 %out1_buf_1_0_load, i32 %out1_buf_1_1_1_loa_1, i32 %out1_buf_2_0_load, i32 %out1_buf_2_1_1_loa_1, i32 %out1_buf_3_0_load, i32 %out1_buf_3_1_1_loa_1, i32 %out1_buf_4_0_load, i32 %out1_buf_4_1_1_loa_1, i32 %out1_buf_5_0_load, i32 %out1_buf_5_1_1_loa_1, i32 %out1_buf_6_0_load, i32 %out1_buf_6_1_1_loa_1, i32 %out1_buf_7_0_load, i32 %out1_buf_7_1_1_loa_1, i32 %out1_buf_8_0_load, i32 %out1_buf_8_1_1_loa_1, i32 %out1_buf_9_0_load, i32 %out1_buf_9_1_1_loa_1, i32 %out1_buf_10_0_loa_1, i32 %out1_buf_10_1_1_lo_1, i32 %out1_buf_11_0_loa_1, i32 %out1_buf_11_1_1_lo_1, i32 %out1_buf_12_0_loa_1, i32 %out1_buf_12_1_1_lo_1, i32 %out1_buf_13_0_loa_1, i32 %out1_buf_13_1_1_lo_1, i32 %out1_buf_14_0_loa_1, i32 %out1_buf_14_1_1_lo_1, i32 %out1_buf_15_0_loa_1, i32 %out1_buf_15_1_1_lo_1, i6 %tmp_18) nounwind
  call void @_ssdm_op_Write.m_axi.i32P(i32* %BUS_DST_addr, i32 %tmp_133, i4 -1)
  %burstwrite_rend = call i32 (...)* @_ssdm_op_SpecRegionEnd([18 x i8]* @burstwrite_OC_region, i32 %burstwrite_rbegin) nounwind
  br label %burst.wr.header

burst.wr.header44:                                ; preds = %burst.wr.header44.preheader, %burst.wr.body45
  %indvar4 = phi i6 [ %indvar_next4, %burst.wr.body45 ], [ 0, %burst.wr.header44.preheader ]
  %exitcond6 = icmp eq i6 %indvar4, -32
  %indvar_next4 = add i6 %indvar4, 1
  br i1 %exitcond6, label %burst.wr.header59.preheader, label %burst.wr.body45

burst.wr.header59.preheader:                      ; preds = %burst.wr.header44
  %BUS_DST_addr_1_wr_re_1 = call i1 @_ssdm_op_WriteResp.m_axi.i32P(i32* %BUS_DST_addr_1)
  %BUS_DST_addr_2_wr_re = call i1 @_ssdm_op_WriteReq.m_axi.i32P(i32* %BUS_DST_addr_2, i32 32)
  br label %burst.wr.header59

burst.wr.body45:                                  ; preds = %burst.wr.header44
  %out2_buf_0_0_load = load i32* %out2_buf_0_0_s
  %out2_buf_0_1_1_loa_1 = load i32* %out2_buf_0_1_1
  %out2_buf_1_0_load = load i32* %out2_buf_1_0_s
  %out2_buf_1_1_1_loa_1 = load i32* %out2_buf_1_1_1
  %out2_buf_2_0_load = load i32* %out2_buf_2_0_s
  %out2_buf_2_1_1_loa_1 = load i32* %out2_buf_2_1_1
  %out2_buf_3_0_load = load i32* %out2_buf_3_0_s
  %out2_buf_3_1_1_loa_1 = load i32* %out2_buf_3_1_1
  %out2_buf_4_0_load = load i32* %out2_buf_4_0_s
  %out2_buf_4_1_1_loa_1 = load i32* %out2_buf_4_1_1
  %out2_buf_5_0_load = load i32* %out2_buf_5_0_s
  %out2_buf_5_1_1_loa_1 = load i32* %out2_buf_5_1_1
  %out2_buf_6_0_load = load i32* %out2_buf_6_0_s
  %out2_buf_6_1_1_loa_1 = load i32* %out2_buf_6_1_1
  %out2_buf_7_0_load = load i32* %out2_buf_7_0_s
  %out2_buf_7_1_1_loa_1 = load i32* %out2_buf_7_1_1
  %out2_buf_8_0_load = load i32* %out2_buf_8_0_s
  %out2_buf_8_1_1_loa_1 = load i32* %out2_buf_8_1_1
  %out2_buf_9_0_load = load i32* %out2_buf_9_0_s
  %out2_buf_9_1_1_loa_1 = load i32* %out2_buf_9_1_1
  %out2_buf_10_0_loa_1 = load i32* %out2_buf_10_0_s
  %out2_buf_10_1_1_lo_1 = load i32* %out2_buf_10_1_1
  %out2_buf_11_0_loa_1 = load i32* %out2_buf_11_0_s
  %out2_buf_11_1_1_lo_1 = load i32* %out2_buf_11_1_1
  %out2_buf_12_0_loa_1 = load i32* %out2_buf_12_0_s
  %out2_buf_12_1_1_lo_1 = load i32* %out2_buf_12_1_1
  %out2_buf_13_0_loa_1 = load i32* %out2_buf_13_0_s
  %out2_buf_13_1_1_lo_1 = load i32* %out2_buf_13_1_1
  %out2_buf_14_0_loa_1 = load i32* %out2_buf_14_0_s
  %out2_buf_14_1_1_lo_1 = load i32* %out2_buf_14_1_1
  %out2_buf_15_0_loa_1 = load i32* %out2_buf_15_0_s
  %out2_buf_15_1_1_lo_1 = load i32* %out2_buf_15_1_1
  %empty_25 = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 32, i64 32, i64 32) nounwind
  %burstwrite_rbegin1 = call i32 (...)* @_ssdm_op_SpecRegionBegin([18 x i8]* @burstwrite_OC_region) nounwind
  %empty_26 = call i32 (...)* @_ssdm_op_SpecPipeline(i32 1, i32 1, i32 1, i32 0, [1 x i8]* @p_str12) nounwind
  %empty_27 = call i32 (...)* @_ssdm_op_SpecLoopName([28 x i8]* @memcpy_OC_rgb_buf_OC_1) nounwind
  %tmp_243 = trunc i6 %indvar4 to i4
  %tmp_244 = call i1 @_ssdm_op_BitSelect.i1.i6.i32(i6 %indvar4, i32 4)
  %tmp_33 = call i5 @_ssdm_op_BitConcatenate.i5.i4.i1(i4 %tmp_243, i1 %tmp_244)
  %tmp_34 = zext i5 %tmp_33 to i6
  %tmp_138 = call i32 @_ssdm_op_Mux.ap_auto.32i32.i6(i32 %out2_buf_0_0_load, i32 %out2_buf_0_1_1_loa_1, i32 %out2_buf_1_0_load, i32 %out2_buf_1_1_1_loa_1, i32 %out2_buf_2_0_load, i32 %out2_buf_2_1_1_loa_1, i32 %out2_buf_3_0_load, i32 %out2_buf_3_1_1_loa_1, i32 %out2_buf_4_0_load, i32 %out2_buf_4_1_1_loa_1, i32 %out2_buf_5_0_load, i32 %out2_buf_5_1_1_loa_1, i32 %out2_buf_6_0_load, i32 %out2_buf_6_1_1_loa_1, i32 %out2_buf_7_0_load, i32 %out2_buf_7_1_1_loa_1, i32 %out2_buf_8_0_load, i32 %out2_buf_8_1_1_loa_1, i32 %out2_buf_9_0_load, i32 %out2_buf_9_1_1_loa_1, i32 %out2_buf_10_0_loa_1, i32 %out2_buf_10_1_1_lo_1, i32 %out2_buf_11_0_loa_1, i32 %out2_buf_11_1_1_lo_1, i32 %out2_buf_12_0_loa_1, i32 %out2_buf_12_1_1_lo_1, i32 %out2_buf_13_0_loa_1, i32 %out2_buf_13_1_1_lo_1, i32 %out2_buf_14_0_loa_1, i32 %out2_buf_14_1_1_lo_1, i32 %out2_buf_15_0_loa_1, i32 %out2_buf_15_1_1_lo_1, i6 %tmp_34) nounwind
  call void @_ssdm_op_Write.m_axi.i32P(i32* %BUS_DST_addr_1, i32 %tmp_138, i4 -1)
  %burstwrite_rend56 = call i32 (...)* @_ssdm_op_SpecRegionEnd([18 x i8]* @burstwrite_OC_region, i32 %burstwrite_rbegin1) nounwind
  br label %burst.wr.header44

burst.wr.header59:                                ; preds = %burst.wr.header59.preheader, %burst.wr.body60
  %indvar5 = phi i6 [ %indvar_next5, %burst.wr.body60 ], [ 0, %burst.wr.header59.preheader ]
  %exitcond7 = icmp eq i6 %indvar5, -32
  %indvar_next5 = add i6 %indvar5, 1
  br i1 %exitcond7, label %burst.wr.end58, label %burst.wr.body60

burst.wr.body60:                                  ; preds = %burst.wr.header59
  %out3_buf_0_0_load = load i32* %out3_buf_0_0_s
  %out3_buf_0_1_1_loa_1 = load i32* %out3_buf_0_1_1
  %out3_buf_1_0_load = load i32* %out3_buf_1_0_s
  %out3_buf_1_1_1_loa_1 = load i32* %out3_buf_1_1_1
  %out3_buf_2_0_load = load i32* %out3_buf_2_0_s
  %out3_buf_2_1_1_loa_1 = load i32* %out3_buf_2_1_1
  %out3_buf_3_0_load = load i32* %out3_buf_3_0_s
  %out3_buf_3_1_1_loa_1 = load i32* %out3_buf_3_1_1
  %out3_buf_4_0_load = load i32* %out3_buf_4_0_s
  %out3_buf_4_1_1_loa_1 = load i32* %out3_buf_4_1_1
  %out3_buf_5_0_load = load i32* %out3_buf_5_0_s
  %out3_buf_5_1_1_loa_1 = load i32* %out3_buf_5_1_1
  %out3_buf_6_0_load = load i32* %out3_buf_6_0_s
  %out3_buf_6_1_1_loa_1 = load i32* %out3_buf_6_1_1
  %out3_buf_7_0_load = load i32* %out3_buf_7_0_s
  %out3_buf_7_1_1_loa_1 = load i32* %out3_buf_7_1_1
  %out3_buf_8_0_load = load i32* %out3_buf_8_0_s
  %out3_buf_8_1_1_loa_1 = load i32* %out3_buf_8_1_1
  %out3_buf_9_0_load = load i32* %out3_buf_9_0_s
  %out3_buf_9_1_1_loa_1 = load i32* %out3_buf_9_1_1
  %out3_buf_10_0_loa_1 = load i32* %out3_buf_10_0_s
  %out3_buf_10_1_1_lo_1 = load i32* %out3_buf_10_1_1
  %out3_buf_11_0_loa_1 = load i32* %out3_buf_11_0_s
  %out3_buf_11_1_1_lo_1 = load i32* %out3_buf_11_1_1
  %out3_buf_12_0_loa_1 = load i32* %out3_buf_12_0_s
  %out3_buf_12_1_1_lo_1 = load i32* %out3_buf_12_1_1
  %out3_buf_13_0_loa_1 = load i32* %out3_buf_13_0_s
  %out3_buf_13_1_1_lo_1 = load i32* %out3_buf_13_1_1
  %out3_buf_14_0_loa_1 = load i32* %out3_buf_14_0_s
  %out3_buf_14_1_1_lo_1 = load i32* %out3_buf_14_1_1
  %out3_buf_15_0_loa_1 = load i32* %out3_buf_15_0_s
  %out3_buf_15_1_1_lo_1 = load i32* %out3_buf_15_1_1
  %empty_28 = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 32, i64 32, i64 32) nounwind
  %burstwrite_rbegin2 = call i32 (...)* @_ssdm_op_SpecRegionBegin([18 x i8]* @burstwrite_OC_region) nounwind
  %empty_29 = call i32 (...)* @_ssdm_op_SpecPipeline(i32 1, i32 1, i32 1, i32 0, [1 x i8]* @p_str13) nounwind
  %empty_30 = call i32 (...)* @_ssdm_op_SpecLoopName([28 x i8]* @memcpy_OC_rgb_buf_OC) nounwind
  %tmp_245 = trunc i6 %indvar5 to i4
  %tmp_246 = call i1 @_ssdm_op_BitSelect.i1.i6.i32(i6 %indvar5, i32 4)
  %tmp_48 = call i5 @_ssdm_op_BitConcatenate.i5.i4.i1(i4 %tmp_245, i1 %tmp_246)
  %tmp_49 = zext i5 %tmp_48 to i6
  %tmp_144 = call i32 @_ssdm_op_Mux.ap_auto.32i32.i6(i32 %out3_buf_0_0_load, i32 %out3_buf_0_1_1_loa_1, i32 %out3_buf_1_0_load, i32 %out3_buf_1_1_1_loa_1, i32 %out3_buf_2_0_load, i32 %out3_buf_2_1_1_loa_1, i32 %out3_buf_3_0_load, i32 %out3_buf_3_1_1_loa_1, i32 %out3_buf_4_0_load, i32 %out3_buf_4_1_1_loa_1, i32 %out3_buf_5_0_load, i32 %out3_buf_5_1_1_loa_1, i32 %out3_buf_6_0_load, i32 %out3_buf_6_1_1_loa_1, i32 %out3_buf_7_0_load, i32 %out3_buf_7_1_1_loa_1, i32 %out3_buf_8_0_load, i32 %out3_buf_8_1_1_loa_1, i32 %out3_buf_9_0_load, i32 %out3_buf_9_1_1_loa_1, i32 %out3_buf_10_0_loa_1, i32 %out3_buf_10_1_1_lo_1, i32 %out3_buf_11_0_loa_1, i32 %out3_buf_11_1_1_lo_1, i32 %out3_buf_12_0_loa_1, i32 %out3_buf_12_1_1_lo_1, i32 %out3_buf_13_0_loa_1, i32 %out3_buf_13_1_1_lo_1, i32 %out3_buf_14_0_loa_1, i32 %out3_buf_14_1_1_lo_1, i32 %out3_buf_15_0_loa_1, i32 %out3_buf_15_1_1_lo_1, i6 %tmp_49) nounwind
  call void @_ssdm_op_Write.m_axi.i32P(i32* %BUS_DST_addr_2, i32 %tmp_144, i4 -1)
  %burstwrite_rend71 = call i32 (...)* @_ssdm_op_SpecRegionEnd([18 x i8]* @burstwrite_OC_region, i32 %burstwrite_rbegin2) nounwind
  br label %burst.wr.header59

burst.wr.end58:                                   ; preds = %burst.wr.header59
  %BUS_DST_addr_2_wr_re_1 = call i1 @_ssdm_op_WriteResp.m_axi.i32P(i32* %BUS_DST_addr_2)
  %p_1 = add i3 %p_mid2, 1
  br label %.preheader

.preheader.preheader:                             ; preds = %.preheader
  %i_1 = add i2 1, %i
  %empty_31 = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 8, i64 8, i64 8) nounwind
  %exitcond1 = icmp eq i3 %p, -4
  %p_mid2 = select i1 %exitcond1, i3 0, i3 %p
  %offset_mid2_v_v = select i1 %exitcond1, i2 %i_1, i2 %i
  %tmp_4 = trunc i2 %offset_mid2_v_v to i1
  %offset_mid2 = call i6 @_ssdm_op_BitConcatenate.i6.i1.i5(i1 %tmp_4, i5 0)
  %tmp_1_mid2_cast = zext i6 %offset_mid2 to i63
  %tmp_s = call i9 @_ssdm_op_BitConcatenate.i9.i3.i1.i5(i3 %p_mid2, i1 %tmp_4, i5 0)
  %tmp_26_cast = zext i9 %tmp_s to i63
  %y_buf2_sum = add i63 %tmp_16_cast, %tmp_26_cast
  %y_buf2_sum_cast = zext i63 %y_buf2_sum to i64
  %BUS_SRC_addr = getelementptr i32* %BUS_SRC, i64 %y_buf2_sum_cast
  %tmp_5 = call i11 @_ssdm_op_BitConcatenate.i11.i3.i8(i3 %p_mid2, i8 0)
  %p_shl9_cast = zext i11 %tmp_5 to i12
  %tmp_6 = call i9 @_ssdm_op_BitConcatenate.i9.i3.i6(i3 %p_mid2, i6 0)
  %p_shl1_cast = zext i9 %tmp_6 to i12
  %tmp_8 = sub i12 %p_shl9_cast, %p_shl1_cast
  %tmp_40_cast = sext i12 %tmp_8 to i13
  %tmp_9 = trunc i12 %tmp_8 to i6
  %tmp_16 = or i6 %tmp_9, %offset_mid2
  %tmp_22 = call i6 @_ssdm_op_PartSelect.i6.i12.i32.i32(i12 %tmp_8, i32 6, i32 11)
  %tmp_23 = call i12 @_ssdm_op_BitConcatenate.i12.i6.i6(i6 %tmp_22, i6 %tmp_16)
  %tmp_25 = sext i12 %tmp_23 to i64
  %rgb_buf8_sum = add i64 %tmp, %tmp_25
  %BUS_DST_addr = getelementptr i32* %BUS_DST, i64 %rgb_buf8_sum
  %tmp_26 = add i13 64, %tmp_40_cast
  %tmp_27 = trunc i13 %tmp_26 to i6
  %tmp_28 = or i6 %tmp_27, %offset_mid2
  %tmp_29 = call i7 @_ssdm_op_PartSelect.i7.i13.i32.i32(i13 %tmp_26, i32 6, i32 12)
  %tmp_30 = call i13 @_ssdm_op_BitConcatenate.i13.i7.i6(i7 %tmp_29, i6 %tmp_28)
  %tmp_31 = sext i13 %tmp_30 to i64
  %rgb_buf8_sum1 = add i64 %tmp, %tmp_31
  %BUS_DST_addr_1 = getelementptr i32* %BUS_DST, i64 %rgb_buf8_sum1
  %tmp_32 = add i13 128, %tmp_40_cast
  %tmp_35 = trunc i13 %tmp_32 to i6
  %tmp_37 = or i6 %tmp_35, %offset_mid2
  %tmp_38 = call i7 @_ssdm_op_PartSelect.i7.i13.i32.i32(i13 %tmp_32, i32 6, i32 12)
  %tmp_40 = call i13 @_ssdm_op_BitConcatenate.i13.i7.i6(i7 %tmp_38, i6 %tmp_37)
  %tmp_41 = sext i13 %tmp_40 to i64
  %rgb_buf8_sum2 = add i64 %tmp, %tmp_41
  %BUS_DST_addr_2 = getelementptr i32* %BUS_DST, i64 %rgb_buf8_sum2
  %BUS_SRC_addr_rd_req = call i1 @_ssdm_op_ReadReq.m_axi.i32P(i32* %BUS_SRC_addr, i32 32)
  br label %burst.rd.header

; <label>:2                                       ; preds = %.preheader
  ret void

branch0:                                          ; preds = %burst.rd.body
  %inp1_buf_0_1_2_loa_1 = load i32* %inp1_buf_0_1_2
  %inp1_buf_0_1_33_lo_1 = load i32* %inp1_buf_0_1_33
  %inp1_buf_0_1_3 = select i1 %tmp_44, i32 %inp1_buf_0_0, i32 %inp1_buf_0_1_33_lo_1
  %inp1_buf_0_1_4 = select i1 %tmp_44, i32 %inp1_buf_0_1_2_loa_1, i32 %inp1_buf_0_0
  store i32 %inp1_buf_0_1_3, i32* %inp1_buf_0_1_33
  store i32 %inp1_buf_0_1_4, i32* %inp1_buf_0_1_2
  br label %burst.rd.body364

branch1:                                          ; preds = %burst.rd.body
  %inp1_buf_0_1_34_lo_1 = load i32* %inp1_buf_0_1_34
  %inp1_buf_0_1_35_lo_1 = load i32* %inp1_buf_0_1_35
  %inp1_buf_0_1_5 = select i1 %tmp_44, i32 %inp1_buf_0_0, i32 %inp1_buf_0_1_35_lo_1
  %inp1_buf_0_1_6 = select i1 %tmp_44, i32 %inp1_buf_0_1_34_lo_1, i32 %inp1_buf_0_0
  store i32 %inp1_buf_0_1_5, i32* %inp1_buf_0_1_35
  store i32 %inp1_buf_0_1_6, i32* %inp1_buf_0_1_34
  br label %burst.rd.body364

branch2:                                          ; preds = %burst.rd.body
  %inp1_buf_0_1_36_lo_1 = load i32* %inp1_buf_0_1_36
  %inp1_buf_0_1_37_lo_1 = load i32* %inp1_buf_0_1_37
  %inp1_buf_0_1_7 = select i1 %tmp_44, i32 %inp1_buf_0_0, i32 %inp1_buf_0_1_37_lo_1
  %inp1_buf_0_1_8 = select i1 %tmp_44, i32 %inp1_buf_0_1_36_lo_1, i32 %inp1_buf_0_0
  store i32 %inp1_buf_0_1_7, i32* %inp1_buf_0_1_37
  store i32 %inp1_buf_0_1_8, i32* %inp1_buf_0_1_36
  br label %burst.rd.body364

branch3:                                          ; preds = %burst.rd.body
  %inp1_buf_0_1_38_lo_1 = load i32* %inp1_buf_0_1_38
  %inp1_buf_0_1_39_lo_1 = load i32* %inp1_buf_0_1_39
  %inp1_buf_0_1_9 = select i1 %tmp_44, i32 %inp1_buf_0_0, i32 %inp1_buf_0_1_39_lo_1
  %inp1_buf_0_1_65 = select i1 %tmp_44, i32 %inp1_buf_0_1_38_lo_1, i32 %inp1_buf_0_0
  store i32 %inp1_buf_0_1_9, i32* %inp1_buf_0_1_39
  store i32 %inp1_buf_0_1_65, i32* %inp1_buf_0_1_38
  br label %burst.rd.body364

branch4:                                          ; preds = %burst.rd.body
  %inp1_buf_0_1_40_lo_1 = load i32* %inp1_buf_0_1_40
  %inp1_buf_0_1_41_lo_1 = load i32* %inp1_buf_0_1_41
  %inp1_buf_0_1_66 = select i1 %tmp_44, i32 %inp1_buf_0_0, i32 %inp1_buf_0_1_41_lo_1
  %inp1_buf_0_1_67 = select i1 %tmp_44, i32 %inp1_buf_0_1_40_lo_1, i32 %inp1_buf_0_0
  store i32 %inp1_buf_0_1_66, i32* %inp1_buf_0_1_41
  store i32 %inp1_buf_0_1_67, i32* %inp1_buf_0_1_40
  br label %burst.rd.body364

branch5:                                          ; preds = %burst.rd.body
  %inp1_buf_0_1_42_lo_1 = load i32* %inp1_buf_0_1_42
  %inp1_buf_0_1_43_lo_1 = load i32* %inp1_buf_0_1_43
  %inp1_buf_0_1_68 = select i1 %tmp_44, i32 %inp1_buf_0_0, i32 %inp1_buf_0_1_43_lo_1
  %inp1_buf_0_1_69 = select i1 %tmp_44, i32 %inp1_buf_0_1_42_lo_1, i32 %inp1_buf_0_0
  store i32 %inp1_buf_0_1_68, i32* %inp1_buf_0_1_43
  store i32 %inp1_buf_0_1_69, i32* %inp1_buf_0_1_42
  br label %burst.rd.body364

branch6:                                          ; preds = %burst.rd.body
  %inp1_buf_0_1_44_lo_1 = load i32* %inp1_buf_0_1_44
  %inp1_buf_0_1_45_lo_1 = load i32* %inp1_buf_0_1_45
  %inp1_buf_0_1_70 = select i1 %tmp_44, i32 %inp1_buf_0_0, i32 %inp1_buf_0_1_45_lo_1
  %inp1_buf_0_1_71 = select i1 %tmp_44, i32 %inp1_buf_0_1_44_lo_1, i32 %inp1_buf_0_0
  store i32 %inp1_buf_0_1_70, i32* %inp1_buf_0_1_45
  store i32 %inp1_buf_0_1_71, i32* %inp1_buf_0_1_44
  br label %burst.rd.body364

branch7:                                          ; preds = %burst.rd.body
  %inp1_buf_0_1_46_lo_1 = load i32* %inp1_buf_0_1_46
  %inp1_buf_0_1_47_lo_1 = load i32* %inp1_buf_0_1_47
  %inp1_buf_0_1_72 = select i1 %tmp_44, i32 %inp1_buf_0_0, i32 %inp1_buf_0_1_47_lo_1
  %inp1_buf_0_1_73 = select i1 %tmp_44, i32 %inp1_buf_0_1_46_lo_1, i32 %inp1_buf_0_0
  store i32 %inp1_buf_0_1_72, i32* %inp1_buf_0_1_47
  store i32 %inp1_buf_0_1_73, i32* %inp1_buf_0_1_46
  br label %burst.rd.body364

branch8:                                          ; preds = %burst.rd.body
  %inp1_buf_0_1_48_lo_1 = load i32* %inp1_buf_0_1_48
  %inp1_buf_0_1_49_lo_1 = load i32* %inp1_buf_0_1_49
  %inp1_buf_0_1_74 = select i1 %tmp_44, i32 %inp1_buf_0_0, i32 %inp1_buf_0_1_49_lo_1
  %inp1_buf_0_1_75 = select i1 %tmp_44, i32 %inp1_buf_0_1_48_lo_1, i32 %inp1_buf_0_0
  store i32 %inp1_buf_0_1_74, i32* %inp1_buf_0_1_49
  store i32 %inp1_buf_0_1_75, i32* %inp1_buf_0_1_48
  br label %burst.rd.body364

branch9:                                          ; preds = %burst.rd.body
  %inp1_buf_0_1_50_lo_1 = load i32* %inp1_buf_0_1_50
  %inp1_buf_0_1_51_lo_1 = load i32* %inp1_buf_0_1_51
  %inp1_buf_0_1_76 = select i1 %tmp_44, i32 %inp1_buf_0_0, i32 %inp1_buf_0_1_51_lo_1
  %inp1_buf_0_1_77 = select i1 %tmp_44, i32 %inp1_buf_0_1_50_lo_1, i32 %inp1_buf_0_0
  store i32 %inp1_buf_0_1_76, i32* %inp1_buf_0_1_51
  store i32 %inp1_buf_0_1_77, i32* %inp1_buf_0_1_50
  br label %burst.rd.body364

branch10:                                         ; preds = %burst.rd.body
  %inp1_buf_0_1_52_lo_1 = load i32* %inp1_buf_0_1_52
  %inp1_buf_0_1_53_lo_1 = load i32* %inp1_buf_0_1_53
  %inp1_buf_0_1_78 = select i1 %tmp_44, i32 %inp1_buf_0_0, i32 %inp1_buf_0_1_53_lo_1
  %inp1_buf_0_1_79 = select i1 %tmp_44, i32 %inp1_buf_0_1_52_lo_1, i32 %inp1_buf_0_0
  store i32 %inp1_buf_0_1_78, i32* %inp1_buf_0_1_53
  store i32 %inp1_buf_0_1_79, i32* %inp1_buf_0_1_52
  br label %burst.rd.body364

branch11:                                         ; preds = %burst.rd.body
  %inp1_buf_0_1_54_lo_1 = load i32* %inp1_buf_0_1_54
  %inp1_buf_0_1_55_lo_1 = load i32* %inp1_buf_0_1_55
  %inp1_buf_0_1_80 = select i1 %tmp_44, i32 %inp1_buf_0_0, i32 %inp1_buf_0_1_55_lo_1
  %inp1_buf_0_1_81 = select i1 %tmp_44, i32 %inp1_buf_0_1_54_lo_1, i32 %inp1_buf_0_0
  store i32 %inp1_buf_0_1_80, i32* %inp1_buf_0_1_55
  store i32 %inp1_buf_0_1_81, i32* %inp1_buf_0_1_54
  br label %burst.rd.body364

branch12:                                         ; preds = %burst.rd.body
  %inp1_buf_0_1_56_lo_1 = load i32* %inp1_buf_0_1_56
  %inp1_buf_0_1_57_lo_1 = load i32* %inp1_buf_0_1_57
  %inp1_buf_0_1_82 = select i1 %tmp_44, i32 %inp1_buf_0_0, i32 %inp1_buf_0_1_57_lo_1
  %inp1_buf_0_1_83 = select i1 %tmp_44, i32 %inp1_buf_0_1_56_lo_1, i32 %inp1_buf_0_0
  store i32 %inp1_buf_0_1_82, i32* %inp1_buf_0_1_57
  store i32 %inp1_buf_0_1_83, i32* %inp1_buf_0_1_56
  br label %burst.rd.body364

branch13:                                         ; preds = %burst.rd.body
  %inp1_buf_0_1_58_lo_1 = load i32* %inp1_buf_0_1_58
  %inp1_buf_0_1_59_lo_1 = load i32* %inp1_buf_0_1_59
  %inp1_buf_0_1_84 = select i1 %tmp_44, i32 %inp1_buf_0_0, i32 %inp1_buf_0_1_59_lo_1
  %inp1_buf_0_1_85 = select i1 %tmp_44, i32 %inp1_buf_0_1_58_lo_1, i32 %inp1_buf_0_0
  store i32 %inp1_buf_0_1_84, i32* %inp1_buf_0_1_59
  store i32 %inp1_buf_0_1_85, i32* %inp1_buf_0_1_58
  br label %burst.rd.body364

branch14:                                         ; preds = %burst.rd.body
  %inp1_buf_0_1_60_lo_1 = load i32* %inp1_buf_0_1_60
  %inp1_buf_0_1_61_lo_1 = load i32* %inp1_buf_0_1_61
  %inp1_buf_0_1_86 = select i1 %tmp_44, i32 %inp1_buf_0_0, i32 %inp1_buf_0_1_61_lo_1
  %inp1_buf_0_1_87 = select i1 %tmp_44, i32 %inp1_buf_0_1_60_lo_1, i32 %inp1_buf_0_0
  store i32 %inp1_buf_0_1_86, i32* %inp1_buf_0_1_61
  store i32 %inp1_buf_0_1_87, i32* %inp1_buf_0_1_60
  br label %burst.rd.body364

branch15:                                         ; preds = %burst.rd.body
  %inp1_buf_0_1_62_lo_1 = load i32* %inp1_buf_0_1_62
  %inp1_buf_0_1_63_lo_1 = load i32* %inp1_buf_0_1_63
  %inp1_buf_0_1 = select i1 %tmp_44, i32 %inp1_buf_0_0, i32 %inp1_buf_0_1_63_lo_1
  %inp1_buf_0_1_1 = select i1 %tmp_44, i32 %inp1_buf_0_1_62_lo_1, i32 %inp1_buf_0_0
  store i32 %inp1_buf_0_1, i32* %inp1_buf_0_1_63
  store i32 %inp1_buf_0_1_1, i32* %inp1_buf_0_1_62
  br label %burst.rd.body364

branch16:                                         ; preds = %burst.rd.body14
  %inp2_buf_0_1_2_loa_1 = load i32* %inp2_buf_0_1_2
  %inp2_buf_0_1_33_lo_1 = load i32* %inp2_buf_0_1_33
  %inp2_buf_0_1_3 = select i1 %tmp_50, i32 %inp2_buf_0_0, i32 %inp2_buf_0_1_33_lo_1
  %inp2_buf_0_1_4 = select i1 %tmp_50, i32 %inp2_buf_0_1_2_loa_1, i32 %inp2_buf_0_0
  store i32 %inp2_buf_0_1_3, i32* %inp2_buf_0_1_33
  store i32 %inp2_buf_0_1_4, i32* %inp2_buf_0_1_2
  br label %burst.rd.body14688

branch17:                                         ; preds = %burst.rd.body14
  %inp2_buf_0_1_34_lo_1 = load i32* %inp2_buf_0_1_34
  %inp2_buf_0_1_35_lo_1 = load i32* %inp2_buf_0_1_35
  %inp2_buf_0_1_5 = select i1 %tmp_50, i32 %inp2_buf_0_0, i32 %inp2_buf_0_1_35_lo_1
  %inp2_buf_0_1_6 = select i1 %tmp_50, i32 %inp2_buf_0_1_34_lo_1, i32 %inp2_buf_0_0
  store i32 %inp2_buf_0_1_5, i32* %inp2_buf_0_1_35
  store i32 %inp2_buf_0_1_6, i32* %inp2_buf_0_1_34
  br label %burst.rd.body14688

branch18:                                         ; preds = %burst.rd.body14
  %inp2_buf_0_1_36_lo_1 = load i32* %inp2_buf_0_1_36
  %inp2_buf_0_1_37_lo_1 = load i32* %inp2_buf_0_1_37
  %inp2_buf_0_1_7 = select i1 %tmp_50, i32 %inp2_buf_0_0, i32 %inp2_buf_0_1_37_lo_1
  %inp2_buf_0_1_8 = select i1 %tmp_50, i32 %inp2_buf_0_1_36_lo_1, i32 %inp2_buf_0_0
  store i32 %inp2_buf_0_1_7, i32* %inp2_buf_0_1_37
  store i32 %inp2_buf_0_1_8, i32* %inp2_buf_0_1_36
  br label %burst.rd.body14688

branch19:                                         ; preds = %burst.rd.body14
  %inp2_buf_0_1_38_lo_1 = load i32* %inp2_buf_0_1_38
  %inp2_buf_0_1_39_lo_1 = load i32* %inp2_buf_0_1_39
  %inp2_buf_0_1_9 = select i1 %tmp_50, i32 %inp2_buf_0_0, i32 %inp2_buf_0_1_39_lo_1
  %inp2_buf_0_1_65 = select i1 %tmp_50, i32 %inp2_buf_0_1_38_lo_1, i32 %inp2_buf_0_0
  store i32 %inp2_buf_0_1_9, i32* %inp2_buf_0_1_39
  store i32 %inp2_buf_0_1_65, i32* %inp2_buf_0_1_38
  br label %burst.rd.body14688

branch20:                                         ; preds = %burst.rd.body14
  %inp2_buf_0_1_40_lo_1 = load i32* %inp2_buf_0_1_40
  %inp2_buf_0_1_41_lo_1 = load i32* %inp2_buf_0_1_41
  %inp2_buf_0_1_66 = select i1 %tmp_50, i32 %inp2_buf_0_0, i32 %inp2_buf_0_1_41_lo_1
  %inp2_buf_0_1_67 = select i1 %tmp_50, i32 %inp2_buf_0_1_40_lo_1, i32 %inp2_buf_0_0
  store i32 %inp2_buf_0_1_66, i32* %inp2_buf_0_1_41
  store i32 %inp2_buf_0_1_67, i32* %inp2_buf_0_1_40
  br label %burst.rd.body14688

branch21:                                         ; preds = %burst.rd.body14
  %inp2_buf_0_1_42_lo_1 = load i32* %inp2_buf_0_1_42
  %inp2_buf_0_1_43_lo_1 = load i32* %inp2_buf_0_1_43
  %inp2_buf_0_1_68 = select i1 %tmp_50, i32 %inp2_buf_0_0, i32 %inp2_buf_0_1_43_lo_1
  %inp2_buf_0_1_69 = select i1 %tmp_50, i32 %inp2_buf_0_1_42_lo_1, i32 %inp2_buf_0_0
  store i32 %inp2_buf_0_1_68, i32* %inp2_buf_0_1_43
  store i32 %inp2_buf_0_1_69, i32* %inp2_buf_0_1_42
  br label %burst.rd.body14688

branch22:                                         ; preds = %burst.rd.body14
  %inp2_buf_0_1_44_lo_1 = load i32* %inp2_buf_0_1_44
  %inp2_buf_0_1_45_lo_1 = load i32* %inp2_buf_0_1_45
  %inp2_buf_0_1_70 = select i1 %tmp_50, i32 %inp2_buf_0_0, i32 %inp2_buf_0_1_45_lo_1
  %inp2_buf_0_1_71 = select i1 %tmp_50, i32 %inp2_buf_0_1_44_lo_1, i32 %inp2_buf_0_0
  store i32 %inp2_buf_0_1_70, i32* %inp2_buf_0_1_45
  store i32 %inp2_buf_0_1_71, i32* %inp2_buf_0_1_44
  br label %burst.rd.body14688

branch23:                                         ; preds = %burst.rd.body14
  %inp2_buf_0_1_46_lo_1 = load i32* %inp2_buf_0_1_46
  %inp2_buf_0_1_47_lo_1 = load i32* %inp2_buf_0_1_47
  %inp2_buf_0_1_72 = select i1 %tmp_50, i32 %inp2_buf_0_0, i32 %inp2_buf_0_1_47_lo_1
  %inp2_buf_0_1_73 = select i1 %tmp_50, i32 %inp2_buf_0_1_46_lo_1, i32 %inp2_buf_0_0
  store i32 %inp2_buf_0_1_72, i32* %inp2_buf_0_1_47
  store i32 %inp2_buf_0_1_73, i32* %inp2_buf_0_1_46
  br label %burst.rd.body14688

branch24:                                         ; preds = %burst.rd.body14
  %inp2_buf_0_1_48_lo_1 = load i32* %inp2_buf_0_1_48
  %inp2_buf_0_1_49_lo_1 = load i32* %inp2_buf_0_1_49
  %inp2_buf_0_1_74 = select i1 %tmp_50, i32 %inp2_buf_0_0, i32 %inp2_buf_0_1_49_lo_1
  %inp2_buf_0_1_75 = select i1 %tmp_50, i32 %inp2_buf_0_1_48_lo_1, i32 %inp2_buf_0_0
  store i32 %inp2_buf_0_1_74, i32* %inp2_buf_0_1_49
  store i32 %inp2_buf_0_1_75, i32* %inp2_buf_0_1_48
  br label %burst.rd.body14688

branch25:                                         ; preds = %burst.rd.body14
  %inp2_buf_0_1_50_lo_1 = load i32* %inp2_buf_0_1_50
  %inp2_buf_0_1_51_lo_1 = load i32* %inp2_buf_0_1_51
  %inp2_buf_0_1_76 = select i1 %tmp_50, i32 %inp2_buf_0_0, i32 %inp2_buf_0_1_51_lo_1
  %inp2_buf_0_1_77 = select i1 %tmp_50, i32 %inp2_buf_0_1_50_lo_1, i32 %inp2_buf_0_0
  store i32 %inp2_buf_0_1_76, i32* %inp2_buf_0_1_51
  store i32 %inp2_buf_0_1_77, i32* %inp2_buf_0_1_50
  br label %burst.rd.body14688

branch26:                                         ; preds = %burst.rd.body14
  %inp2_buf_0_1_52_lo_1 = load i32* %inp2_buf_0_1_52
  %inp2_buf_0_1_53_lo_1 = load i32* %inp2_buf_0_1_53
  %inp2_buf_0_1_78 = select i1 %tmp_50, i32 %inp2_buf_0_0, i32 %inp2_buf_0_1_53_lo_1
  %inp2_buf_0_1_79 = select i1 %tmp_50, i32 %inp2_buf_0_1_52_lo_1, i32 %inp2_buf_0_0
  store i32 %inp2_buf_0_1_78, i32* %inp2_buf_0_1_53
  store i32 %inp2_buf_0_1_79, i32* %inp2_buf_0_1_52
  br label %burst.rd.body14688

branch27:                                         ; preds = %burst.rd.body14
  %inp2_buf_0_1_54_lo_1 = load i32* %inp2_buf_0_1_54
  %inp2_buf_0_1_55_lo_1 = load i32* %inp2_buf_0_1_55
  %inp2_buf_0_1_80 = select i1 %tmp_50, i32 %inp2_buf_0_0, i32 %inp2_buf_0_1_55_lo_1
  %inp2_buf_0_1_81 = select i1 %tmp_50, i32 %inp2_buf_0_1_54_lo_1, i32 %inp2_buf_0_0
  store i32 %inp2_buf_0_1_80, i32* %inp2_buf_0_1_55
  store i32 %inp2_buf_0_1_81, i32* %inp2_buf_0_1_54
  br label %burst.rd.body14688

branch28:                                         ; preds = %burst.rd.body14
  %inp2_buf_0_1_56_lo_1 = load i32* %inp2_buf_0_1_56
  %inp2_buf_0_1_57_lo_1 = load i32* %inp2_buf_0_1_57
  %inp2_buf_0_1_82 = select i1 %tmp_50, i32 %inp2_buf_0_0, i32 %inp2_buf_0_1_57_lo_1
  %inp2_buf_0_1_83 = select i1 %tmp_50, i32 %inp2_buf_0_1_56_lo_1, i32 %inp2_buf_0_0
  store i32 %inp2_buf_0_1_82, i32* %inp2_buf_0_1_57
  store i32 %inp2_buf_0_1_83, i32* %inp2_buf_0_1_56
  br label %burst.rd.body14688

branch29:                                         ; preds = %burst.rd.body14
  %inp2_buf_0_1_58_lo_1 = load i32* %inp2_buf_0_1_58
  %inp2_buf_0_1_59_lo_1 = load i32* %inp2_buf_0_1_59
  %inp2_buf_0_1_84 = select i1 %tmp_50, i32 %inp2_buf_0_0, i32 %inp2_buf_0_1_59_lo_1
  %inp2_buf_0_1_85 = select i1 %tmp_50, i32 %inp2_buf_0_1_58_lo_1, i32 %inp2_buf_0_0
  store i32 %inp2_buf_0_1_84, i32* %inp2_buf_0_1_59
  store i32 %inp2_buf_0_1_85, i32* %inp2_buf_0_1_58
  br label %burst.rd.body14688

branch30:                                         ; preds = %burst.rd.body14
  %inp2_buf_0_1_60_lo_1 = load i32* %inp2_buf_0_1_60
  %inp2_buf_0_1_61_lo_1 = load i32* %inp2_buf_0_1_61
  %inp2_buf_0_1_86 = select i1 %tmp_50, i32 %inp2_buf_0_0, i32 %inp2_buf_0_1_61_lo_1
  %inp2_buf_0_1_87 = select i1 %tmp_50, i32 %inp2_buf_0_1_60_lo_1, i32 %inp2_buf_0_0
  store i32 %inp2_buf_0_1_86, i32* %inp2_buf_0_1_61
  store i32 %inp2_buf_0_1_87, i32* %inp2_buf_0_1_60
  br label %burst.rd.body14688

branch31:                                         ; preds = %burst.rd.body14
  %inp2_buf_0_1_62_lo_1 = load i32* %inp2_buf_0_1_62
  %inp2_buf_0_1_63_lo_1 = load i32* %inp2_buf_0_1_63
  %inp2_buf_0_1 = select i1 %tmp_50, i32 %inp2_buf_0_0, i32 %inp2_buf_0_1_63_lo_1
  %inp2_buf_0_1_1 = select i1 %tmp_50, i32 %inp2_buf_0_1_62_lo_1, i32 %inp2_buf_0_0
  store i32 %inp2_buf_0_1, i32* %inp2_buf_0_1_63
  store i32 %inp2_buf_0_1_1, i32* %inp2_buf_0_1_62
  br label %burst.rd.body14688

branch32:                                         ; preds = %burst.rd.body25
  %inp3_buf_0_1_2_loa_1 = load i32* %inp3_buf_0_1_2
  %inp3_buf_0_1_33_lo_1 = load i32* %inp3_buf_0_1_33
  %inp3_buf_0_1_3 = select i1 %tmp_53, i32 %inp3_buf_0_0, i32 %inp3_buf_0_1_33_lo_1
  %inp3_buf_0_1_4 = select i1 %tmp_53, i32 %inp3_buf_0_1_2_loa_1, i32 %inp3_buf_0_0
  store i32 %inp3_buf_0_1_3, i32* %inp3_buf_0_1_33
  store i32 %inp3_buf_0_1_4, i32* %inp3_buf_0_1_2
  br label %burst.rd.body251012

branch33:                                         ; preds = %burst.rd.body25
  %inp3_buf_0_1_34_lo_1 = load i32* %inp3_buf_0_1_34
  %inp3_buf_0_1_35_lo_1 = load i32* %inp3_buf_0_1_35
  %inp3_buf_0_1_5 = select i1 %tmp_53, i32 %inp3_buf_0_0, i32 %inp3_buf_0_1_35_lo_1
  %inp3_buf_0_1_6 = select i1 %tmp_53, i32 %inp3_buf_0_1_34_lo_1, i32 %inp3_buf_0_0
  store i32 %inp3_buf_0_1_5, i32* %inp3_buf_0_1_35
  store i32 %inp3_buf_0_1_6, i32* %inp3_buf_0_1_34
  br label %burst.rd.body251012

branch34:                                         ; preds = %burst.rd.body25
  %inp3_buf_0_1_36_lo_1 = load i32* %inp3_buf_0_1_36
  %inp3_buf_0_1_37_lo_1 = load i32* %inp3_buf_0_1_37
  %inp3_buf_0_1_7 = select i1 %tmp_53, i32 %inp3_buf_0_0, i32 %inp3_buf_0_1_37_lo_1
  %inp3_buf_0_1_8 = select i1 %tmp_53, i32 %inp3_buf_0_1_36_lo_1, i32 %inp3_buf_0_0
  store i32 %inp3_buf_0_1_7, i32* %inp3_buf_0_1_37
  store i32 %inp3_buf_0_1_8, i32* %inp3_buf_0_1_36
  br label %burst.rd.body251012

branch35:                                         ; preds = %burst.rd.body25
  %inp3_buf_0_1_38_lo_1 = load i32* %inp3_buf_0_1_38
  %inp3_buf_0_1_39_lo_1 = load i32* %inp3_buf_0_1_39
  %inp3_buf_0_1_9 = select i1 %tmp_53, i32 %inp3_buf_0_0, i32 %inp3_buf_0_1_39_lo_1
  %inp3_buf_0_1_65 = select i1 %tmp_53, i32 %inp3_buf_0_1_38_lo_1, i32 %inp3_buf_0_0
  store i32 %inp3_buf_0_1_9, i32* %inp3_buf_0_1_39
  store i32 %inp3_buf_0_1_65, i32* %inp3_buf_0_1_38
  br label %burst.rd.body251012

branch36:                                         ; preds = %burst.rd.body25
  %inp3_buf_0_1_40_lo_1 = load i32* %inp3_buf_0_1_40
  %inp3_buf_0_1_41_lo_1 = load i32* %inp3_buf_0_1_41
  %inp3_buf_0_1_66 = select i1 %tmp_53, i32 %inp3_buf_0_0, i32 %inp3_buf_0_1_41_lo_1
  %inp3_buf_0_1_67 = select i1 %tmp_53, i32 %inp3_buf_0_1_40_lo_1, i32 %inp3_buf_0_0
  store i32 %inp3_buf_0_1_66, i32* %inp3_buf_0_1_41
  store i32 %inp3_buf_0_1_67, i32* %inp3_buf_0_1_40
  br label %burst.rd.body251012

branch37:                                         ; preds = %burst.rd.body25
  %inp3_buf_0_1_42_lo_1 = load i32* %inp3_buf_0_1_42
  %inp3_buf_0_1_43_lo_1 = load i32* %inp3_buf_0_1_43
  %inp3_buf_0_1_68 = select i1 %tmp_53, i32 %inp3_buf_0_0, i32 %inp3_buf_0_1_43_lo_1
  %inp3_buf_0_1_69 = select i1 %tmp_53, i32 %inp3_buf_0_1_42_lo_1, i32 %inp3_buf_0_0
  store i32 %inp3_buf_0_1_68, i32* %inp3_buf_0_1_43
  store i32 %inp3_buf_0_1_69, i32* %inp3_buf_0_1_42
  br label %burst.rd.body251012

branch38:                                         ; preds = %burst.rd.body25
  %inp3_buf_0_1_44_lo_1 = load i32* %inp3_buf_0_1_44
  %inp3_buf_0_1_45_lo_1 = load i32* %inp3_buf_0_1_45
  %inp3_buf_0_1_70 = select i1 %tmp_53, i32 %inp3_buf_0_0, i32 %inp3_buf_0_1_45_lo_1
  %inp3_buf_0_1_71 = select i1 %tmp_53, i32 %inp3_buf_0_1_44_lo_1, i32 %inp3_buf_0_0
  store i32 %inp3_buf_0_1_70, i32* %inp3_buf_0_1_45
  store i32 %inp3_buf_0_1_71, i32* %inp3_buf_0_1_44
  br label %burst.rd.body251012

branch39:                                         ; preds = %burst.rd.body25
  %inp3_buf_0_1_46_lo_1 = load i32* %inp3_buf_0_1_46
  %inp3_buf_0_1_47_lo_1 = load i32* %inp3_buf_0_1_47
  %inp3_buf_0_1_72 = select i1 %tmp_53, i32 %inp3_buf_0_0, i32 %inp3_buf_0_1_47_lo_1
  %inp3_buf_0_1_73 = select i1 %tmp_53, i32 %inp3_buf_0_1_46_lo_1, i32 %inp3_buf_0_0
  store i32 %inp3_buf_0_1_72, i32* %inp3_buf_0_1_47
  store i32 %inp3_buf_0_1_73, i32* %inp3_buf_0_1_46
  br label %burst.rd.body251012

branch40:                                         ; preds = %burst.rd.body25
  %inp3_buf_0_1_48_lo_1 = load i32* %inp3_buf_0_1_48
  %inp3_buf_0_1_49_lo_1 = load i32* %inp3_buf_0_1_49
  %inp3_buf_0_1_74 = select i1 %tmp_53, i32 %inp3_buf_0_0, i32 %inp3_buf_0_1_49_lo_1
  %inp3_buf_0_1_75 = select i1 %tmp_53, i32 %inp3_buf_0_1_48_lo_1, i32 %inp3_buf_0_0
  store i32 %inp3_buf_0_1_74, i32* %inp3_buf_0_1_49
  store i32 %inp3_buf_0_1_75, i32* %inp3_buf_0_1_48
  br label %burst.rd.body251012

branch41:                                         ; preds = %burst.rd.body25
  %inp3_buf_0_1_50_lo_1 = load i32* %inp3_buf_0_1_50
  %inp3_buf_0_1_51_lo_1 = load i32* %inp3_buf_0_1_51
  %inp3_buf_0_1_76 = select i1 %tmp_53, i32 %inp3_buf_0_0, i32 %inp3_buf_0_1_51_lo_1
  %inp3_buf_0_1_77 = select i1 %tmp_53, i32 %inp3_buf_0_1_50_lo_1, i32 %inp3_buf_0_0
  store i32 %inp3_buf_0_1_76, i32* %inp3_buf_0_1_51
  store i32 %inp3_buf_0_1_77, i32* %inp3_buf_0_1_50
  br label %burst.rd.body251012

branch42:                                         ; preds = %burst.rd.body25
  %inp3_buf_0_1_52_lo_1 = load i32* %inp3_buf_0_1_52
  %inp3_buf_0_1_53_lo_1 = load i32* %inp3_buf_0_1_53
  %inp3_buf_0_1_78 = select i1 %tmp_53, i32 %inp3_buf_0_0, i32 %inp3_buf_0_1_53_lo_1
  %inp3_buf_0_1_79 = select i1 %tmp_53, i32 %inp3_buf_0_1_52_lo_1, i32 %inp3_buf_0_0
  store i32 %inp3_buf_0_1_78, i32* %inp3_buf_0_1_53
  store i32 %inp3_buf_0_1_79, i32* %inp3_buf_0_1_52
  br label %burst.rd.body251012

branch43:                                         ; preds = %burst.rd.body25
  %inp3_buf_0_1_54_lo_1 = load i32* %inp3_buf_0_1_54
  %inp3_buf_0_1_55_lo_1 = load i32* %inp3_buf_0_1_55
  %inp3_buf_0_1_80 = select i1 %tmp_53, i32 %inp3_buf_0_0, i32 %inp3_buf_0_1_55_lo_1
  %inp3_buf_0_1_81 = select i1 %tmp_53, i32 %inp3_buf_0_1_54_lo_1, i32 %inp3_buf_0_0
  store i32 %inp3_buf_0_1_80, i32* %inp3_buf_0_1_55
  store i32 %inp3_buf_0_1_81, i32* %inp3_buf_0_1_54
  br label %burst.rd.body251012

branch44:                                         ; preds = %burst.rd.body25
  %inp3_buf_0_1_56_lo_1 = load i32* %inp3_buf_0_1_56
  %inp3_buf_0_1_57_lo_1 = load i32* %inp3_buf_0_1_57
  %inp3_buf_0_1_82 = select i1 %tmp_53, i32 %inp3_buf_0_0, i32 %inp3_buf_0_1_57_lo_1
  %inp3_buf_0_1_83 = select i1 %tmp_53, i32 %inp3_buf_0_1_56_lo_1, i32 %inp3_buf_0_0
  store i32 %inp3_buf_0_1_82, i32* %inp3_buf_0_1_57
  store i32 %inp3_buf_0_1_83, i32* %inp3_buf_0_1_56
  br label %burst.rd.body251012

branch45:                                         ; preds = %burst.rd.body25
  %inp3_buf_0_1_58_lo_1 = load i32* %inp3_buf_0_1_58
  %inp3_buf_0_1_59_lo_1 = load i32* %inp3_buf_0_1_59
  %inp3_buf_0_1_84 = select i1 %tmp_53, i32 %inp3_buf_0_0, i32 %inp3_buf_0_1_59_lo_1
  %inp3_buf_0_1_85 = select i1 %tmp_53, i32 %inp3_buf_0_1_58_lo_1, i32 %inp3_buf_0_0
  store i32 %inp3_buf_0_1_84, i32* %inp3_buf_0_1_59
  store i32 %inp3_buf_0_1_85, i32* %inp3_buf_0_1_58
  br label %burst.rd.body251012

branch46:                                         ; preds = %burst.rd.body25
  %inp3_buf_0_1_60_lo_1 = load i32* %inp3_buf_0_1_60
  %inp3_buf_0_1_61_lo_1 = load i32* %inp3_buf_0_1_61
  %inp3_buf_0_1_86 = select i1 %tmp_53, i32 %inp3_buf_0_0, i32 %inp3_buf_0_1_61_lo_1
  %inp3_buf_0_1_87 = select i1 %tmp_53, i32 %inp3_buf_0_1_60_lo_1, i32 %inp3_buf_0_0
  store i32 %inp3_buf_0_1_86, i32* %inp3_buf_0_1_61
  store i32 %inp3_buf_0_1_87, i32* %inp3_buf_0_1_60
  br label %burst.rd.body251012

branch47:                                         ; preds = %burst.rd.body25
  %inp3_buf_0_1_62_lo_1 = load i32* %inp3_buf_0_1_62
  %inp3_buf_0_1_63_lo_1 = load i32* %inp3_buf_0_1_63
  %inp3_buf_0_1 = select i1 %tmp_53, i32 %inp3_buf_0_0, i32 %inp3_buf_0_1_63_lo_1
  %inp3_buf_0_1_1 = select i1 %tmp_53, i32 %inp3_buf_0_1_62_lo_1, i32 %inp3_buf_0_0
  store i32 %inp3_buf_0_1, i32* %inp3_buf_0_1_63
  store i32 %inp3_buf_0_1_1, i32* %inp3_buf_0_1_62
  br label %burst.rd.body251012
}

define weak i1 @_ssdm_op_WriteResp.m_axi.i32P(i32*) {
entry:
  ret i1 true
}

define weak i1 @_ssdm_op_WriteReq.m_axi.i32P(i32*, i32) {
entry:
  ret i1 true
}

define weak void @_ssdm_op_Write.m_axi.i32P(i32*, i32, i4) {
entry:
  ret void
}

define weak void @_ssdm_op_SpecTopModule(...) {
entry:
  ret void
}

define weak i32 @_ssdm_op_SpecRegionEnd(...) {
entry:
  ret i32 0
}

define weak i32 @_ssdm_op_SpecRegionBegin(...) {
entry:
  ret i32 0
}

define weak i32 @_ssdm_op_SpecPipeline(...) {
entry:
  ret i32 0
}

define weak i32 @_ssdm_op_SpecLoopTripCount(...) {
entry:
  ret i32 0
}

define weak i32 @_ssdm_op_SpecLoopName(...) {
entry:
  ret i32 0
}

define weak void @_ssdm_op_SpecInterface(...) nounwind {
entry:
  ret void
}

define weak void @_ssdm_op_SpecBitsMap(...) {
entry:
  ret void
}

define weak i1 @_ssdm_op_ReadReq.m_axi.i32P(i32*, i32) {
entry:
  ret i1 true
}

define weak i64 @_ssdm_op_Read.s_axilite.i64(i64) {
entry:
  ret i64 %0
}

define weak i32 @_ssdm_op_Read.m_axi.i32P(i32*) {
entry:
  %empty = load i32* %0
  ret i32 %empty
}

define weak i7 @_ssdm_op_PartSelect.i7.i13.i32.i32(i13, i32, i32) nounwind readnone {
entry:
  %empty = call i13 @llvm.part.select.i13(i13 %0, i32 %1, i32 %2)
  %empty_32 = trunc i13 %empty to i7
  ret i7 %empty_32
}

define weak i62 @_ssdm_op_PartSelect.i62.i64.i32.i32(i64, i32, i32) nounwind readnone {
entry:
  %empty = call i64 @llvm.part.select.i64(i64 %0, i32 %1, i32 %2)
  %empty_33 = trunc i64 %empty to i62
  ret i62 %empty_33
}

declare i6 @_ssdm_op_PartSelect.i6.i13.i32.i32(i13, i32, i32) nounwind readnone

define weak i6 @_ssdm_op_PartSelect.i6.i12.i32.i32(i12, i32, i32) nounwind readnone {
entry:
  %empty = call i12 @llvm.part.select.i12(i12 %0, i32 %1, i32 %2)
  %empty_34 = trunc i12 %empty to i6
  ret i6 %empty_34
}

declare i4 @_ssdm_op_PartSelect.i4.i6.i32.i32(i6, i32, i32) nounwind readnone

define weak i24 @_ssdm_op_PartSelect.i24.i32.i32.i32(i32, i32, i32) nounwind readnone {
entry:
  %empty = call i32 @llvm.part.select.i32(i32 %0, i32 %1, i32 %2)
  %empty_35 = trunc i32 %empty to i24
  ret i24 %empty_35
}

define weak i16 @_ssdm_op_PartSelect.i16.i32.i32.i32(i32, i32, i32) nounwind readnone {
entry:
  %empty = call i32 @llvm.part.select.i32(i32 %0, i32 %1, i32 %2)
  %empty_36 = trunc i32 %empty to i16
  ret i16 %empty_36
}

define weak i16 @_ssdm_op_PartSelect.i16.i24.i32.i32(i24, i32, i32) nounwind readnone {
entry:
  %empty = call i24 @llvm.part.select.i24(i24 %0, i32 %1, i32 %2)
  %empty_37 = trunc i24 %empty to i16
  ret i16 %empty_37
}

declare i1 @_ssdm_op_PartSelect.i1.i2.i32.i32(i2, i32, i32) nounwind readnone

define weak i32 @_ssdm_op_Mux.ap_auto.32i32.i6(i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i6) {
entry:
  switch i6 %32, label %case31 [
    i6 0, label %case0
    i6 1, label %case1
    i6 2, label %case2
    i6 3, label %case3
    i6 4, label %case4
    i6 5, label %case5
    i6 6, label %case6
    i6 7, label %case7
    i6 8, label %case8
    i6 9, label %case9
    i6 10, label %case10
    i6 11, label %case11
    i6 12, label %case12
    i6 13, label %case13
    i6 14, label %case14
    i6 15, label %case15
    i6 16, label %case16
    i6 17, label %case17
    i6 18, label %case18
    i6 19, label %case19
    i6 20, label %case20
    i6 21, label %case21
    i6 22, label %case22
    i6 23, label %case23
    i6 24, label %case24
    i6 25, label %case25
    i6 26, label %case26
    i6 27, label %case27
    i6 28, label %case28
    i6 29, label %case29
    i6 30, label %case30
  ]

case0:                                            ; preds = %case31, %case30, %case29, %case28, %case27, %case26, %case25, %case24, %case23, %case22, %case21, %case20, %case19, %case18, %case17, %case16, %case15, %case14, %case13, %case12, %case11, %case10, %case9, %case8, %case7, %case6, %case5, %case4, %case3, %case2, %case1, %entry
  %merge = phi i32 [ %0, %entry ], [ %1, %case1 ], [ %2, %case2 ], [ %3, %case3 ], [ %4, %case4 ], [ %5, %case5 ], [ %6, %case6 ], [ %7, %case7 ], [ %8, %case8 ], [ %9, %case9 ], [ %10, %case10 ], [ %11, %case11 ], [ %12, %case12 ], [ %13, %case13 ], [ %14, %case14 ], [ %15, %case15 ], [ %16, %case16 ], [ %17, %case17 ], [ %18, %case18 ], [ %19, %case19 ], [ %20, %case20 ], [ %21, %case21 ], [ %22, %case22 ], [ %23, %case23 ], [ %24, %case24 ], [ %25, %case25 ], [ %26, %case26 ], [ %27, %case27 ], [ %28, %case28 ], [ %29, %case29 ], [ %30, %case30 ], [ %31, %case31 ]
  ret i32 %merge

case1:                                            ; preds = %entry
  br label %case0

case2:                                            ; preds = %entry
  br label %case0

case3:                                            ; preds = %entry
  br label %case0

case4:                                            ; preds = %entry
  br label %case0

case5:                                            ; preds = %entry
  br label %case0

case6:                                            ; preds = %entry
  br label %case0

case7:                                            ; preds = %entry
  br label %case0

case8:                                            ; preds = %entry
  br label %case0

case9:                                            ; preds = %entry
  br label %case0

case10:                                           ; preds = %entry
  br label %case0

case11:                                           ; preds = %entry
  br label %case0

case12:                                           ; preds = %entry
  br label %case0

case13:                                           ; preds = %entry
  br label %case0

case14:                                           ; preds = %entry
  br label %case0

case15:                                           ; preds = %entry
  br label %case0

case16:                                           ; preds = %entry
  br label %case0

case17:                                           ; preds = %entry
  br label %case0

case18:                                           ; preds = %entry
  br label %case0

case19:                                           ; preds = %entry
  br label %case0

case20:                                           ; preds = %entry
  br label %case0

case21:                                           ; preds = %entry
  br label %case0

case22:                                           ; preds = %entry
  br label %case0

case23:                                           ; preds = %entry
  br label %case0

case24:                                           ; preds = %entry
  br label %case0

case25:                                           ; preds = %entry
  br label %case0

case26:                                           ; preds = %entry
  br label %case0

case27:                                           ; preds = %entry
  br label %case0

case28:                                           ; preds = %entry
  br label %case0

case29:                                           ; preds = %entry
  br label %case0

case30:                                           ; preds = %entry
  br label %case0

case31:                                           ; preds = %entry
  br label %case0
}

define weak i1 @_ssdm_op_BitSelect.i1.i6.i32(i6, i32) nounwind readnone {
entry:
  %empty = trunc i32 %1 to i6
  %empty_38 = shl i6 1, %empty
  %empty_39 = and i6 %0, %empty_38
  %empty_40 = icmp ne i6 %empty_39, 0
  ret i1 %empty_40
}

define weak i1 @_ssdm_op_BitSelect.i1.i32.i32(i32, i32) nounwind readnone {
entry:
  %empty = shl i32 1, %1
  %empty_41 = and i32 %0, %empty
  %empty_42 = icmp ne i32 %empty_41, 0
  ret i1 %empty_42
}

define weak i1 @_ssdm_op_BitSelect.i1.i24.i32(i24, i32) nounwind readnone {
entry:
  %empty = trunc i32 %1 to i24
  %empty_43 = shl i24 1, %empty
  %empty_44 = and i24 %0, %empty_43
  %empty_45 = icmp ne i24 %empty_44, 0
  ret i1 %empty_45
}

define weak i9 @_ssdm_op_BitConcatenate.i9.i3.i6(i3, i6) nounwind readnone {
entry:
  %empty = zext i3 %0 to i9
  %empty_46 = zext i6 %1 to i9
  %empty_47 = shl i9 %empty, 6
  %empty_48 = or i9 %empty_47, %empty_46
  ret i9 %empty_48
}

define weak i9 @_ssdm_op_BitConcatenate.i9.i3.i1.i5(i3, i1, i5) nounwind readnone {
entry:
  %empty = zext i1 %1 to i6
  %empty_49 = zext i5 %2 to i6
  %empty_50 = shl i6 %empty, 5
  %empty_51 = or i6 %empty_50, %empty_49
  %empty_52 = zext i3 %0 to i9
  %empty_53 = zext i6 %empty_51 to i9
  %empty_54 = shl i9 %empty_52, 6
  %empty_55 = or i9 %empty_54, %empty_53
  ret i9 %empty_55
}

define weak i6 @_ssdm_op_BitConcatenate.i6.i1.i5(i1, i5) nounwind readnone {
entry:
  %empty = zext i1 %0 to i6
  %empty_56 = zext i5 %1 to i6
  %empty_57 = shl i6 %empty, 5
  %empty_58 = or i6 %empty_57, %empty_56
  ret i6 %empty_58
}

define weak i5 @_ssdm_op_BitConcatenate.i5.i4.i1(i4, i1) nounwind readnone {
entry:
  %empty = zext i4 %0 to i5
  %empty_59 = zext i1 %1 to i5
  %empty_60 = shl i5 %empty, 1
  %empty_61 = or i5 %empty_60, %empty_59
  ret i5 %empty_61
}

define weak i32 @_ssdm_op_BitConcatenate.i32.i24.i8(i24, i8) nounwind readnone {
entry:
  %empty = zext i24 %0 to i32
  %empty_62 = zext i8 %1 to i32
  %empty_63 = shl i32 %empty, 8
  %empty_64 = or i32 %empty_63, %empty_62
  ret i32 %empty_64
}

define weak i13 @_ssdm_op_BitConcatenate.i13.i7.i6(i7, i6) nounwind readnone {
entry:
  %empty = zext i7 %0 to i13
  %empty_65 = zext i6 %1 to i13
  %empty_66 = shl i13 %empty, 6
  %empty_67 = or i13 %empty_66, %empty_65
  ret i13 %empty_67
}

define weak i12 @_ssdm_op_BitConcatenate.i12.i6.i6(i6, i6) nounwind readnone {
entry:
  %empty = zext i6 %0 to i12
  %empty_68 = zext i6 %1 to i12
  %empty_69 = shl i12 %empty, 6
  %empty_70 = or i12 %empty_69, %empty_68
  ret i12 %empty_70
}

define weak i11 @_ssdm_op_BitConcatenate.i11.i3.i8(i3, i8) nounwind readnone {
entry:
  %empty = zext i3 %0 to i11
  %empty_71 = zext i8 %1 to i11
  %empty_72 = shl i11 %empty, 8
  %empty_73 = or i11 %empty_72, %empty_71
  ret i11 %empty_73
}

!opencl.kernels = !{!0, !7, !10, !14, !16, !16, !22, !28, !34, !40, !43, !49, !52, !58}
!hls.encrypted.func = !{}
!llvm.map.gv = !{!60, !69, !76, !82, !87, !92, !97, !102, !110, !117, !122, !128, !133, !138, !143, !149, !154, !159, !164, !169, !174, !179, !184, !189, !194, !199, !204, !209, !214, !219, !224, !229, !234, !239, !244, !249, !256, !261, !262, !263, !264, !265, !266, !267, !268, !269, !270, !271, !272, !273}
!axi4.master.portmap = !{!274, !275}
!axi4.slave.bundlemap = !{!276, !277, !278, !279}

!0 = metadata !{null, metadata !1, metadata !2, metadata !3, metadata !4, metadata !5, metadata !6}
!1 = metadata !{metadata !"kernel_arg_addr_space", i32 1, i32 1}
!2 = metadata !{metadata !"kernel_arg_access_qual", metadata !"none", metadata !"none"}
!3 = metadata !{metadata !"kernel_arg_type", metadata !"int*", metadata !"int*"}
!4 = metadata !{metadata !"kernel_arg_type_qual", metadata !"", metadata !""}
!5 = metadata !{metadata !"kernel_arg_name", metadata !"imatrix", metadata !"omatrix"}
!6 = metadata !{metadata !"reqd_work_group_size", i32 1, i32 1, i32 1}
!7 = metadata !{null, metadata !1, metadata !2, metadata !8, metadata !4, metadata !9, metadata !6}
!8 = metadata !{metadata !"kernel_arg_type", metadata !"int*", metadata !"uint*"}
!9 = metadata !{metadata !"kernel_arg_name", metadata !"matrix", metadata !"qmatrix"}
!10 = metadata !{null, metadata !11, metadata !2, metadata !12, metadata !4, metadata !13, metadata !6}
!11 = metadata !{metadata !"kernel_arg_addr_space", i32 1, i32 0}
!12 = metadata !{metadata !"kernel_arg_type", metadata !"int*", metadata !"int"}
!13 = metadata !{metadata !"kernel_arg_name", metadata !"matrix", metadata !"shift"}
!14 = metadata !{null, metadata !11, metadata !2, metadata !12, metadata !4, metadata !15, metadata !6}
!15 = metadata !{metadata !"kernel_arg_name", metadata !"matrix", metadata !"Bound"}
!16 = metadata !{null, metadata !17, metadata !18, metadata !19, metadata !20, metadata !21, metadata !6}
!17 = metadata !{metadata !"kernel_arg_addr_space", i32 1, i32 1, i32 0, i32 0, i32 0, i32 0}
!18 = metadata !{metadata !"kernel_arg_access_qual", metadata !"none", metadata !"none", metadata !"none", metadata !"none", metadata !"none", metadata !"none"}
!19 = metadata !{metadata !"kernel_arg_type", metadata !"int*", metadata !"uchar*", metadata !"int", metadata !"int", metadata !"int", metadata !"int"}
!20 = metadata !{metadata !"kernel_arg_type_qual", metadata !"", metadata !"", metadata !"", metadata !"", metadata !"", metadata !""}
!21 = metadata !{metadata !"kernel_arg_name", metadata !"store", metadata !"out_buf", metadata !"width", metadata !"height", metadata !"voffs", metadata !"hoffs"}
!22 = metadata !{null, metadata !23, metadata !24, metadata !25, metadata !26, metadata !27, metadata !6}
!23 = metadata !{metadata !"kernel_arg_addr_space", i32 1, i32 1, i32 1, i32 1}
!24 = metadata !{metadata !"kernel_arg_access_qual", metadata !"none", metadata !"none", metadata !"none", metadata !"none"}
!25 = metadata !{metadata !"kernel_arg_type", metadata !"int*", metadata !"int*", metadata !"int*", metadata !"uchar*"}
!26 = metadata !{metadata !"kernel_arg_type_qual", metadata !"", metadata !"", metadata !"", metadata !""}
!27 = metadata !{metadata !"kernel_arg_name", metadata !"store", metadata !"p_out_vpos", metadata !"p_out_hpos", metadata !"p_out_buf"}
!28 = metadata !{null, metadata !29, metadata !30, metadata !31, metadata !32, metadata !33, metadata !6}
!29 = metadata !{metadata !"kernel_arg_addr_space", i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1}
!30 = metadata !{metadata !"kernel_arg_access_qual", metadata !"none", metadata !"none", metadata !"none", metadata !"none", metadata !"none", metadata !"none", metadata !"none"}
!31 = metadata !{metadata !"kernel_arg_type", metadata !"int*", metadata !"int*", metadata !"int*", metadata !"int*", metadata !"int*", metadata !"int*", metadata !"uchar*"}
!32 = metadata !{metadata !"kernel_arg_type_qual", metadata !"", metadata !"", metadata !"", metadata !"", metadata !"", metadata !"", metadata !""}
!33 = metadata !{metadata !"kernel_arg_name", metadata !"store1", metadata !"store2", metadata !"store3", metadata !"store4", metadata !"p_out_vpos", metadata !"p_out_hpos", metadata !"p_out_buf"}
!34 = metadata !{null, metadata !35, metadata !36, metadata !37, metadata !38, metadata !39, metadata !6}
!35 = metadata !{metadata !"kernel_arg_addr_space", i32 0, i32 1, i32 1, i32 1, i32 1}
!36 = metadata !{metadata !"kernel_arg_access_qual", metadata !"none", metadata !"none", metadata !"none", metadata !"none", metadata !"none"}
!37 = metadata !{metadata !"kernel_arg_type", metadata !"int", metadata !"int*", metadata !"int*", metadata !"int*", metadata !"int [3][64]*"}
!38 = metadata !{metadata !"kernel_arg_type_qual", metadata !"", metadata !"", metadata !"", metadata !"", metadata !""}
!39 = metadata !{metadata !"kernel_arg_name", metadata !"p", metadata !"y_buf", metadata !"u_buf", metadata !"v_buf", metadata !"rgb_buf"}
!40 = metadata !{null, metadata !23, metadata !24, metadata !41, metadata !26, metadata !42, metadata !6}
!41 = metadata !{metadata !"kernel_arg_type", metadata !"int [64]*", metadata !"int*", metadata !"int*", metadata !"int [3][64]*"}
!42 = metadata !{metadata !"kernel_arg_name", metadata !"y_buf", metadata !"u_buf", metadata !"v_buf", metadata !"rgb_buf"}
!43 = metadata !{null, metadata !44, metadata !45, metadata !46, metadata !47, metadata !48, metadata !6}
!44 = metadata !{metadata !"kernel_arg_addr_space", i32 0, i32 1, i32 1}
!45 = metadata !{metadata !"kernel_arg_access_qual", metadata !"none", metadata !"none", metadata !"none"}
!46 = metadata !{metadata !"kernel_arg_type", metadata !"int", metadata !"int*", metadata !"int*"}
!47 = metadata !{metadata !"kernel_arg_type_qual", metadata !"", metadata !"", metadata !""}
!48 = metadata !{metadata !"kernel_arg_name", metadata !"comp_no", metadata !"out_buf", metadata !"HuffBuff"}
!49 = metadata !{null, metadata !23, metadata !24, metadata !50, metadata !26, metadata !51, metadata !6}
!50 = metadata !{metadata !"kernel_arg_type", metadata !"int*", metadata !"int*", metadata !"int*", metadata !"int*"}
!51 = metadata !{metadata !"kernel_arg_name", metadata !"out_data_image_width", metadata !"out_data_image_height", metadata !"out_data_comp_vpos", metadata !"out_data_comp_hpos"}
!52 = metadata !{null, metadata !53, metadata !54, metadata !55, metadata !56, metadata !57, metadata !6}
!53 = metadata !{metadata !"kernel_arg_addr_space", i32 1}
!54 = metadata !{metadata !"kernel_arg_access_qual", metadata !"none"}
!55 = metadata !{metadata !"kernel_arg_type", metadata !"int*"}
!56 = metadata !{metadata !"kernel_arg_type_qual", metadata !""}
!57 = metadata !{metadata !"kernel_arg_name", metadata !"y"}
!58 = metadata !{null, metadata !1, metadata !2, metadata !3, metadata !4, metadata !59, metadata !6}
!59 = metadata !{metadata !"kernel_arg_name", metadata !"x", metadata !"y"}
!60 = metadata !{metadata !61, null}
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
!76 = metadata !{metadata !77, null}
!77 = metadata !{metadata !78}
!78 = metadata !{i32 0, i32 31, metadata !79}
!79 = metadata !{metadata !80}
!80 = metadata !{metadata !"p_jinfo_quant_tbl_quantval", metadata !81, metadata !"unsigned int", i32 0, i32 31}
!81 = metadata !{metadata !66, metadata !68}
!82 = metadata !{metadata !83, i8* @p_jinfo_num_componen}
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
!102 = metadata !{metadata !103, null}
!103 = metadata !{metadata !104}
!104 = metadata !{i32 0, i32 31, metadata !105}
!105 = metadata !{metadata !106}
!106 = metadata !{metadata !"p_jinfo_dc_xhuff_tbl_huffval", metadata !107, metadata !"int", i32 0, i32 31}
!107 = metadata !{metadata !108, metadata !109}
!108 = metadata !{i32 0, i32 1, i32 1}
!109 = metadata !{i32 0, i32 256, i32 1}
!110 = metadata !{metadata !111, null}
!111 = metadata !{metadata !112}
!112 = metadata !{i32 0, i32 31, metadata !113}
!113 = metadata !{metadata !114}
!114 = metadata !{metadata !"p_jinfo_dc_xhuff_tbl_bits", metadata !115, metadata !"int", i32 0, i32 31}
!115 = metadata !{metadata !108, metadata !116}
!116 = metadata !{i32 0, i32 35, i32 1}
!117 = metadata !{metadata !118, null}
!118 = metadata !{metadata !119}
!119 = metadata !{i32 0, i32 31, metadata !120}
!120 = metadata !{metadata !121}
!121 = metadata !{metadata !"p_jinfo_dc_dhuff_tbl_valptr", metadata !115, metadata !"int", i32 0, i32 31}
!122 = metadata !{metadata !123, [2 x i32]* @p_jinfo_dc_dhuff_tbl_4}
!123 = metadata !{metadata !124}
!124 = metadata !{i32 0, i32 31, metadata !125}
!125 = metadata !{metadata !126}
!126 = metadata !{metadata !"p_jinfo_dc_dhuff_tbl_ml", metadata !127, metadata !"int", i32 0, i32 31}
!127 = metadata !{metadata !108}
!128 = metadata !{metadata !129, null}
!129 = metadata !{metadata !130}
!130 = metadata !{i32 0, i32 31, metadata !131}
!131 = metadata !{metadata !132}
!132 = metadata !{metadata !"p_jinfo_dc_dhuff_tbl_mincode", metadata !115, metadata !"int", i32 0, i32 31}
!133 = metadata !{metadata !134, null}
!134 = metadata !{metadata !135}
!135 = metadata !{i32 0, i32 31, metadata !136}
!136 = metadata !{metadata !137}
!137 = metadata !{metadata !"p_jinfo_dc_dhuff_tbl_maxcode", metadata !115, metadata !"int", i32 0, i32 31}
!138 = metadata !{metadata !139, i8* @p_jinfo_data_precisi}
!139 = metadata !{metadata !140}
!140 = metadata !{i32 0, i32 7, metadata !141}
!141 = metadata !{metadata !142}
!142 = metadata !{metadata !"p_jinfo_data_precision", metadata !74, metadata !"char", i32 0, i32 7}
!143 = metadata !{metadata !144, [3 x i8]* @p_jinfo_comps_info_v}
!144 = metadata !{metadata !145}
!145 = metadata !{i32 0, i32 7, metadata !146}
!146 = metadata !{metadata !147}
!147 = metadata !{metadata !"p_jinfo_comps_info_v_samp_factor", metadata !148, metadata !"char", i32 0, i32 7}
!148 = metadata !{metadata !67}
!149 = metadata !{metadata !150, [3 x i8]* @p_jinfo_comps_info_q}
!150 = metadata !{metadata !151}
!151 = metadata !{i32 0, i32 7, metadata !152}
!152 = metadata !{metadata !153}
!153 = metadata !{metadata !"p_jinfo_comps_info_quant_tbl_no", metadata !148, metadata !"char", i32 0, i32 7}
!154 = metadata !{metadata !155, [3 x i8]* @p_jinfo_comps_info_i}
!155 = metadata !{metadata !156}
!156 = metadata !{i32 0, i32 7, metadata !157}
!157 = metadata !{metadata !158}
!158 = metadata !{metadata !"p_jinfo_comps_info_index", metadata !148, metadata !"char", i32 0, i32 7}
!159 = metadata !{metadata !160, [3 x i8]* @p_jinfo_comps_info_i_1}
!160 = metadata !{metadata !161}
!161 = metadata !{i32 0, i32 7, metadata !162}
!162 = metadata !{metadata !163}
!163 = metadata !{metadata !"p_jinfo_comps_info_id", metadata !148, metadata !"char", i32 0, i32 7}
!164 = metadata !{metadata !165, [3 x i8]* @p_jinfo_comps_info_h}
!165 = metadata !{metadata !166}
!166 = metadata !{i32 0, i32 7, metadata !167}
!167 = metadata !{metadata !168}
!168 = metadata !{metadata !"p_jinfo_comps_info_h_samp_factor", metadata !148, metadata !"char", i32 0, i32 7}
!169 = metadata !{metadata !170, [3 x i8]* @p_jinfo_comps_info_d}
!170 = metadata !{metadata !171}
!171 = metadata !{i32 0, i32 7, metadata !172}
!172 = metadata !{metadata !173}
!173 = metadata !{metadata !"p_jinfo_comps_info_dc_tbl_no", metadata !148, metadata !"char", i32 0, i32 7}
!174 = metadata !{metadata !175, [3 x i8]* @p_jinfo_comps_info_a}
!175 = metadata !{metadata !176}
!176 = metadata !{i32 0, i32 7, metadata !177}
!177 = metadata !{metadata !178}
!178 = metadata !{metadata !"p_jinfo_comps_info_ac_tbl_no", metadata !148, metadata !"char", i32 0, i32 7}
!179 = metadata !{metadata !180, null}
!180 = metadata !{metadata !181}
!181 = metadata !{i32 0, i32 31, metadata !182}
!182 = metadata !{metadata !183}
!183 = metadata !{metadata !"p_jinfo_ac_xhuff_tbl_huffval", metadata !107, metadata !"int", i32 0, i32 31}
!184 = metadata !{metadata !185, null}
!185 = metadata !{metadata !186}
!186 = metadata !{i32 0, i32 31, metadata !187}
!187 = metadata !{metadata !188}
!188 = metadata !{metadata !"p_jinfo_ac_xhuff_tbl_bits", metadata !115, metadata !"int", i32 0, i32 31}
!189 = metadata !{metadata !190, null}
!190 = metadata !{metadata !191}
!191 = metadata !{i32 0, i32 31, metadata !192}
!192 = metadata !{metadata !193}
!193 = metadata !{metadata !"p_jinfo_ac_dhuff_tbl_valptr", metadata !115, metadata !"int", i32 0, i32 31}
!194 = metadata !{metadata !195, [2 x i32]* @p_jinfo_ac_dhuff_tbl_4}
!195 = metadata !{metadata !196}
!196 = metadata !{i32 0, i32 31, metadata !197}
!197 = metadata !{metadata !198}
!198 = metadata !{metadata !"p_jinfo_ac_dhuff_tbl_ml", metadata !127, metadata !"int", i32 0, i32 31}
!199 = metadata !{metadata !200, null}
!200 = metadata !{metadata !201}
!201 = metadata !{i32 0, i32 31, metadata !202}
!202 = metadata !{metadata !203}
!203 = metadata !{metadata !"p_jinfo_ac_dhuff_tbl_mincode", metadata !115, metadata !"int", i32 0, i32 31}
!204 = metadata !{metadata !205, null}
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
!249 = metadata !{metadata !250, null}
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
!261 = metadata !{metadata !61, [768 x i32]* @rgb_buf}
!262 = metadata !{metadata !77, [256 x i32]* @p_jinfo_quant_tbl_qu}
!263 = metadata !{metadata !103, [514 x i32]* @p_jinfo_dc_xhuff_tbl}
!264 = metadata !{metadata !111, [72 x i32]* @p_jinfo_dc_xhuff_tbl_1}
!265 = metadata !{metadata !118, [72 x i32]* @p_jinfo_dc_dhuff_tbl}
!266 = metadata !{metadata !129, [72 x i32]* @p_jinfo_dc_dhuff_tbl_3}
!267 = metadata !{metadata !134, [72 x i32]* @p_jinfo_dc_dhuff_tbl_1}
!268 = metadata !{metadata !180, [514 x i32]* @p_jinfo_ac_xhuff_tbl}
!269 = metadata !{metadata !185, [72 x i32]* @p_jinfo_ac_xhuff_tbl_1}
!270 = metadata !{metadata !190, [72 x i32]* @p_jinfo_ac_dhuff_tbl}
!271 = metadata !{metadata !200, [72 x i32]* @p_jinfo_ac_dhuff_tbl_3}
!272 = metadata !{metadata !205, [72 x i32]* @p_jinfo_ac_dhuff_tbl_1}
!273 = metadata !{metadata !250, [15930 x i8]* @OutData_comp_buf}
!274 = metadata !{metadata !"BUS_SRC", metadata !"y_buf", metadata !"READONLY", metadata !"u_buf", metadata !"READONLY", metadata !"v_buf", metadata !"READONLY"}
!275 = metadata !{metadata !"BUS_DST", metadata !"rgb_buf", metadata !"WRITEONLY"}
!276 = metadata !{metadata !"y_buf", metadata !""}
!277 = metadata !{metadata !"u_buf", metadata !""}
!278 = metadata !{metadata !"v_buf", metadata !""}
!279 = metadata !{metadata !"rgb_buf", metadata !""}
!280 = metadata !{metadata !281}
!281 = metadata !{i32 0, i32 31, metadata !282}
!282 = metadata !{metadata !283, metadata !286, metadata !288}
!283 = metadata !{metadata !"y_buf", metadata !284, metadata !"int", i32 0, i32 31}
!284 = metadata !{metadata !285, metadata !68}
!285 = metadata !{i32 0, i32 5, i32 1}
!286 = metadata !{metadata !"u_buf", metadata !287, metadata !"int", i32 0, i32 31}
!287 = metadata !{metadata !68}
!288 = metadata !{metadata !"v_buf", metadata !287, metadata !"int", i32 0, i32 31}
