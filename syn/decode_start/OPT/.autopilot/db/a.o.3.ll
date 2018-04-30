; ModuleID = '/home/giorgio/workspace/jpeg-rs-clean/syn/decode_start/OPT/.autopilot/db/a.o.3.bc'
target datalayout = "e-p:64:64:64-i1:8:8-i8:8:8-i16:16:16-i32:32:32-i64:64:64-f32:32:32-f64:64:64-v64:64:64-v128:128:128-a0:0:64-s0:64:64-f80:128:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@rgb_buf = common global [768 x i32] zeroinitializer ; [#uses=0 type=[768 x i32]*]
@p_jinfo_smp_fact = common global i32 0, align 4  ; [#uses=0 type=i32*]
@p_jinfo_quant_tbl_qu = common global [256 x i32] zeroinitializer ; [#uses=0 type=[256 x i32]*]
@p_jinfo_num_componen = common global i8 0, align 1 ; [#uses=0 type=i8*]
@p_jinfo_jpeg_data = common global i8* null, align 8 ; [#uses=0 type=i8**]
@p_jinfo_image_width = common global i16 0, align 2 ; [#uses=0 type=i16*]
@p_jinfo_image_height = common global i16 0, align 2 ; [#uses=0 type=i16*]
@p_jinfo_dc_xhuff_tbl_1 = common global [72 x i32] zeroinitializer ; [#uses=0 type=[72 x i32]*]
@p_jinfo_dc_xhuff_tbl = common global [514 x i32] zeroinitializer ; [#uses=0 type=[514 x i32]*]
@p_jinfo_dc_dhuff_tbl_4 = common global [2 x i32] zeroinitializer, align 4 ; [#uses=0 type=[2 x i32]*]
@p_jinfo_dc_dhuff_tbl_3 = common global [72 x i32] zeroinitializer ; [#uses=0 type=[72 x i32]*]
@p_jinfo_dc_dhuff_tbl_1 = common global [72 x i32] zeroinitializer ; [#uses=0 type=[72 x i32]*]
@p_jinfo_dc_dhuff_tbl = common global [72 x i32] zeroinitializer ; [#uses=0 type=[72 x i32]*]
@p_jinfo_data_precisi = common global i8 0, align 1 ; [#uses=0 type=i8*]
@p_jinfo_comps_info_v = common global [3 x i8] zeroinitializer, align 1 ; [#uses=0 type=[3 x i8]*]
@p_jinfo_comps_info_q = common global [3 x i8] zeroinitializer, align 1 ; [#uses=0 type=[3 x i8]*]
@p_jinfo_comps_info_i_1 = common global [3 x i8] zeroinitializer, align 1 ; [#uses=0 type=[3 x i8]*]
@p_jinfo_comps_info_i = common global [3 x i8] zeroinitializer, align 1 ; [#uses=0 type=[3 x i8]*]
@p_jinfo_comps_info_h = common global [3 x i8] zeroinitializer, align 1 ; [#uses=0 type=[3 x i8]*]
@p_jinfo_comps_info_d = common global [3 x i8] zeroinitializer, align 1 ; [#uses=0 type=[3 x i8]*]
@p_jinfo_comps_info_a = common global [3 x i8] zeroinitializer, align 1 ; [#uses=0 type=[3 x i8]*]
@p_jinfo_ac_xhuff_tbl_1 = common global [72 x i32] zeroinitializer ; [#uses=0 type=[72 x i32]*]
@p_jinfo_ac_xhuff_tbl = common global [514 x i32] zeroinitializer ; [#uses=0 type=[514 x i32]*]
@p_jinfo_ac_dhuff_tbl_4 = common global [2 x i32] zeroinitializer, align 4 ; [#uses=0 type=[2 x i32]*]
@p_jinfo_ac_dhuff_tbl_3 = common global [72 x i32] zeroinitializer ; [#uses=0 type=[72 x i32]*]
@p_jinfo_ac_dhuff_tbl_1 = common global [72 x i32] zeroinitializer ; [#uses=0 type=[72 x i32]*]
@p_jinfo_ac_dhuff_tbl = common global [72 x i32] zeroinitializer ; [#uses=0 type=[72 x i32]*]
@p_jinfo_NumMCU = common global i32 0, align 4    ; [#uses=0 type=i32*]
@p_jinfo_MCUWidth = common global i32 0, align 4  ; [#uses=0 type=i32*]
@p_jinfo_MCUHeight = common global i32 0, align 4 ; [#uses=0 type=i32*]
@mode7 = internal constant [10 x i8] c"s_axilite\00" ; [#uses=1 type=[10 x i8]*]
@mode5 = internal constant [10 x i8] c"s_axilite\00" ; [#uses=1 type=[10 x i8]*]
@mode3 = internal constant [10 x i8] c"s_axilite\00" ; [#uses=1 type=[10 x i8]*]
@mode = internal constant [10 x i8] c"s_axilite\00" ; [#uses=1 type=[10 x i8]*]
@memcpy_OC_rgb_buf_OC_2 = internal unnamed_addr constant [28 x i8] c"memcpy.rgb_buf.out1_buf.gep\00" ; [#uses=1 type=[28 x i8]*]
@memcpy_OC_rgb_buf_OC_1 = internal unnamed_addr constant [28 x i8] c"memcpy.rgb_buf.out2_buf.gep\00" ; [#uses=1 type=[28 x i8]*]
@memcpy_OC_rgb_buf_OC = internal unnamed_addr constant [28 x i8] c"memcpy.rgb_buf.out3_buf.gep\00" ; [#uses=1 type=[28 x i8]*]
@memcpy_OC_inp3_buf_O = internal unnamed_addr constant [22 x i8] c"memcpy.inp3_buf.v_buf\00" ; [#uses=1 type=[22 x i8]*]
@memcpy_OC_inp2_buf_O = internal unnamed_addr constant [22 x i8] c"memcpy.inp2_buf.u_buf\00" ; [#uses=1 type=[22 x i8]*]
@memcpy_OC_inp1_buf_O = internal unnamed_addr constant [22 x i8] c"memcpy.inp1_buf.y_buf\00" ; [#uses=1 type=[22 x i8]*]
@main_result = common global i32 0, align 4       ; [#uses=0 type=i32*]
@decode_start_f2r_vec = internal unnamed_addr constant [49 x i8] c"decode_start_f2r_vectorPh_s2e_forBody96Preheader\00" ; [#uses=1 type=[49 x i8]*]
@burstwrite_OC_region = internal unnamed_addr constant [18 x i8] c"burstwrite.region\00" ; [#uses=6 type=[18 x i8]*]
@burstread_OC_region_s = internal unnamed_addr constant [17 x i8] c"burstread.region\00" ; [#uses=6 type=[17 x i8]*]
@bundle8 = internal constant [1 x i8] zeroinitializer ; [#uses=1 type=[1 x i8]*]
@bundle6 = internal constant [1 x i8] zeroinitializer ; [#uses=1 type=[1 x i8]*]
@bundle4 = internal constant [1 x i8] zeroinitializer ; [#uses=1 type=[1 x i8]*]
@bundle = internal constant [1 x i8] zeroinitializer ; [#uses=1 type=[1 x i8]*]
@OutData_image_width = common global i32 0, align 4 ; [#uses=0 type=i32*]
@OutData_image_height = common global i32 0, align 4 ; [#uses=0 type=i32*]
@OutData_comp_vpos = common global [3 x i32] zeroinitializer, align 4 ; [#uses=0 type=[3 x i32]*]
@OutData_comp_hpos = common global [3 x i32] zeroinitializer, align 4 ; [#uses=0 type=[3 x i32]*]
@OutData_comp_buf = common global [15930 x i8] zeroinitializer ; [#uses=0 type=[15930 x i8]*]
@CurHuffReadBuf = common global i8* null, align 8 ; [#uses=0 type=i8**]
@p_str9 = internal unnamed_addr constant [1 x i8] zeroinitializer ; [#uses=1 type=[1 x i8]*]
@p_str8 = internal unnamed_addr constant [1 x i8] zeroinitializer ; [#uses=1 type=[1 x i8]*]
@p_str7 = internal unnamed_addr constant [1 x i8] zeroinitializer ; [#uses=1 type=[1 x i8]*]
@p_str6 = private unnamed_addr constant [9 x i8] c"BUS_CTRL\00", align 1 ; [#uses=1 type=[9 x i8]*]
@p_str5 = private unnamed_addr constant [10 x i8] c"s_axilite\00", align 1 ; [#uses=1 type=[10 x i8]*]
@p_str4 = private unnamed_addr constant [8 x i8] c"BUS_DST\00", align 1 ; [#uses=1 type=[8 x i8]*]
@p_str3 = private unnamed_addr constant [6 x i8] c"slave\00", align 1 ; [#uses=6 type=[6 x i8]*]
@p_str2 = private unnamed_addr constant [8 x i8] c"BUS_SRC\00", align 1 ; [#uses=1 type=[8 x i8]*]
@p_str13 = internal unnamed_addr constant [1 x i8] zeroinitializer ; [#uses=1 type=[1 x i8]*]
@p_str11 = internal unnamed_addr constant [1 x i8] zeroinitializer ; [#uses=1 type=[1 x i8]*]
@p_str10 = internal unnamed_addr constant [1 x i8] zeroinitializer ; [#uses=1 type=[1 x i8]*]
@p_str1 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1 ; [#uses=29 type=[1 x i8]*]
@p_str = private unnamed_addr constant [6 x i8] c"m_axi\00", align 1 ; [#uses=2 type=[6 x i8]*]

; [#uses=1]
declare i64 @llvm.part.select.i64(i64, i32, i32) nounwind readnone

; [#uses=2]
declare i32 @llvm.part.select.i32(i32, i32, i32) nounwind readnone

; [#uses=1]
declare i24 @llvm.part.select.i24(i24, i32, i32) nounwind readnone

; [#uses=1]
declare i13 @llvm.part.select.i13(i13, i32, i32) nounwind readnone

; [#uses=1]
declare i12 @llvm.part.select.i12(i12, i32, i32) nounwind readnone

; [#uses=396]
declare void @llvm.dbg.value(metadata, i64, metadata) nounwind readnone

; [#uses=96]
declare void @llvm.dbg.declare(metadata, metadata) nounwind readnone

; [#uses=0]
define void @decode_start_f2r_vectorPh_s2e_forBody96Preheader(i32* %BUS_SRC, i32* %BUS_DST, i64 %y_buf, i64 %u_buf, i64 %v_buf, i64 %rgb_buf) {
  %inp1_buf_0_1_2 = alloca i32                    ; [#uses=3 type=i32*]
  call void @llvm.dbg.declare(metadata !{i32* %inp1_buf_0_1_2}, metadata !280) ; [debug variable = inp1_buf[0][1]]
  %inp1_buf_0_1_33 = alloca i32                   ; [#uses=3 type=i32*]
  call void @llvm.dbg.declare(metadata !{i32* %inp1_buf_0_1_33}, metadata !280) ; [debug variable = inp1_buf[0][1]]
  %inp1_buf_0_1_34 = alloca i32                   ; [#uses=3 type=i32*]
  call void @llvm.dbg.declare(metadata !{i32* %inp1_buf_0_1_34}, metadata !280) ; [debug variable = inp1_buf[0][1]]
  %inp1_buf_0_1_35 = alloca i32                   ; [#uses=3 type=i32*]
  call void @llvm.dbg.declare(metadata !{i32* %inp1_buf_0_1_35}, metadata !280) ; [debug variable = inp1_buf[0][1]]
  %inp1_buf_0_1_36 = alloca i32                   ; [#uses=3 type=i32*]
  call void @llvm.dbg.declare(metadata !{i32* %inp1_buf_0_1_36}, metadata !280) ; [debug variable = inp1_buf[0][1]]
  %inp1_buf_0_1_37 = alloca i32                   ; [#uses=3 type=i32*]
  call void @llvm.dbg.declare(metadata !{i32* %inp1_buf_0_1_37}, metadata !280) ; [debug variable = inp1_buf[0][1]]
  %inp1_buf_0_1_38 = alloca i32                   ; [#uses=3 type=i32*]
  call void @llvm.dbg.declare(metadata !{i32* %inp1_buf_0_1_38}, metadata !280) ; [debug variable = inp1_buf[0][1]]
  %inp1_buf_0_1_39 = alloca i32                   ; [#uses=3 type=i32*]
  call void @llvm.dbg.declare(metadata !{i32* %inp1_buf_0_1_39}, metadata !280) ; [debug variable = inp1_buf[0][1]]
  %inp1_buf_0_1_40 = alloca i32                   ; [#uses=3 type=i32*]
  call void @llvm.dbg.declare(metadata !{i32* %inp1_buf_0_1_40}, metadata !280) ; [debug variable = inp1_buf[0][1]]
  %inp1_buf_0_1_41 = alloca i32                   ; [#uses=3 type=i32*]
  call void @llvm.dbg.declare(metadata !{i32* %inp1_buf_0_1_41}, metadata !280) ; [debug variable = inp1_buf[0][1]]
  %inp1_buf_0_1_42 = alloca i32                   ; [#uses=3 type=i32*]
  call void @llvm.dbg.declare(metadata !{i32* %inp1_buf_0_1_42}, metadata !280) ; [debug variable = inp1_buf[0][1]]
  %inp1_buf_0_1_43 = alloca i32                   ; [#uses=3 type=i32*]
  call void @llvm.dbg.declare(metadata !{i32* %inp1_buf_0_1_43}, metadata !280) ; [debug variable = inp1_buf[0][1]]
  %inp1_buf_0_1_44 = alloca i32                   ; [#uses=3 type=i32*]
  call void @llvm.dbg.declare(metadata !{i32* %inp1_buf_0_1_44}, metadata !280) ; [debug variable = inp1_buf[0][1]]
  %inp1_buf_0_1_45 = alloca i32                   ; [#uses=3 type=i32*]
  call void @llvm.dbg.declare(metadata !{i32* %inp1_buf_0_1_45}, metadata !280) ; [debug variable = inp1_buf[0][1]]
  %inp1_buf_0_1_46 = alloca i32                   ; [#uses=3 type=i32*]
  call void @llvm.dbg.declare(metadata !{i32* %inp1_buf_0_1_46}, metadata !280) ; [debug variable = inp1_buf[0][1]]
  %inp1_buf_0_1_47 = alloca i32                   ; [#uses=3 type=i32*]
  call void @llvm.dbg.declare(metadata !{i32* %inp1_buf_0_1_47}, metadata !280) ; [debug variable = inp1_buf[0][1]]
  %inp1_buf_0_1_48 = alloca i32                   ; [#uses=3 type=i32*]
  call void @llvm.dbg.declare(metadata !{i32* %inp1_buf_0_1_48}, metadata !280) ; [debug variable = inp1_buf[0][1]]
  %inp1_buf_0_1_49 = alloca i32                   ; [#uses=3 type=i32*]
  call void @llvm.dbg.declare(metadata !{i32* %inp1_buf_0_1_49}, metadata !280) ; [debug variable = inp1_buf[0][1]]
  %inp1_buf_0_1_50 = alloca i32                   ; [#uses=3 type=i32*]
  call void @llvm.dbg.declare(metadata !{i32* %inp1_buf_0_1_50}, metadata !280) ; [debug variable = inp1_buf[0][1]]
  %inp1_buf_0_1_51 = alloca i32                   ; [#uses=3 type=i32*]
  call void @llvm.dbg.declare(metadata !{i32* %inp1_buf_0_1_51}, metadata !280) ; [debug variable = inp1_buf[0][1]]
  %inp1_buf_0_1_52 = alloca i32                   ; [#uses=3 type=i32*]
  call void @llvm.dbg.declare(metadata !{i32* %inp1_buf_0_1_52}, metadata !280) ; [debug variable = inp1_buf[0][1]]
  %inp1_buf_0_1_53 = alloca i32                   ; [#uses=3 type=i32*]
  call void @llvm.dbg.declare(metadata !{i32* %inp1_buf_0_1_53}, metadata !280) ; [debug variable = inp1_buf[0][1]]
  %inp1_buf_0_1_54 = alloca i32                   ; [#uses=3 type=i32*]
  call void @llvm.dbg.declare(metadata !{i32* %inp1_buf_0_1_54}, metadata !280) ; [debug variable = inp1_buf[0][1]]
  %inp1_buf_0_1_55 = alloca i32                   ; [#uses=3 type=i32*]
  call void @llvm.dbg.declare(metadata !{i32* %inp1_buf_0_1_55}, metadata !280) ; [debug variable = inp1_buf[0][1]]
  %inp1_buf_0_1_56 = alloca i32                   ; [#uses=3 type=i32*]
  call void @llvm.dbg.declare(metadata !{i32* %inp1_buf_0_1_56}, metadata !280) ; [debug variable = inp1_buf[0][1]]
  %inp1_buf_0_1_57 = alloca i32                   ; [#uses=3 type=i32*]
  call void @llvm.dbg.declare(metadata !{i32* %inp1_buf_0_1_57}, metadata !280) ; [debug variable = inp1_buf[0][1]]
  %inp1_buf_0_1_58 = alloca i32                   ; [#uses=3 type=i32*]
  call void @llvm.dbg.declare(metadata !{i32* %inp1_buf_0_1_58}, metadata !280) ; [debug variable = inp1_buf[0][1]]
  %inp1_buf_0_1_59 = alloca i32                   ; [#uses=3 type=i32*]
  call void @llvm.dbg.declare(metadata !{i32* %inp1_buf_0_1_59}, metadata !280) ; [debug variable = inp1_buf[0][1]]
  %inp1_buf_0_1_60 = alloca i32                   ; [#uses=3 type=i32*]
  call void @llvm.dbg.declare(metadata !{i32* %inp1_buf_0_1_60}, metadata !280) ; [debug variable = inp1_buf[0][1]]
  %inp1_buf_0_1_61 = alloca i32                   ; [#uses=3 type=i32*]
  call void @llvm.dbg.declare(metadata !{i32* %inp1_buf_0_1_61}, metadata !280) ; [debug variable = inp1_buf[0][1]]
  %inp1_buf_0_1_62 = alloca i32                   ; [#uses=3 type=i32*]
  call void @llvm.dbg.declare(metadata !{i32* %inp1_buf_0_1_62}, metadata !280) ; [debug variable = inp1_buf[0][1]]
  %inp1_buf_0_1_63 = alloca i32                   ; [#uses=3 type=i32*]
  call void @llvm.dbg.declare(metadata !{i32* %inp1_buf_0_1_63}, metadata !280) ; [debug variable = inp1_buf[0][1]]
  %inp2_buf_0_1_2 = alloca i32                    ; [#uses=3 type=i32*]
  call void @llvm.dbg.declare(metadata !{i32* %inp2_buf_0_1_2}, metadata !304) ; [debug variable = inp2_buf[0][1]]
  %inp2_buf_0_1_33 = alloca i32                   ; [#uses=3 type=i32*]
  call void @llvm.dbg.declare(metadata !{i32* %inp2_buf_0_1_33}, metadata !304) ; [debug variable = inp2_buf[0][1]]
  %inp2_buf_0_1_34 = alloca i32                   ; [#uses=3 type=i32*]
  call void @llvm.dbg.declare(metadata !{i32* %inp2_buf_0_1_34}, metadata !304) ; [debug variable = inp2_buf[0][1]]
  %inp2_buf_0_1_35 = alloca i32                   ; [#uses=3 type=i32*]
  call void @llvm.dbg.declare(metadata !{i32* %inp2_buf_0_1_35}, metadata !304) ; [debug variable = inp2_buf[0][1]]
  %inp2_buf_0_1_36 = alloca i32                   ; [#uses=3 type=i32*]
  call void @llvm.dbg.declare(metadata !{i32* %inp2_buf_0_1_36}, metadata !304) ; [debug variable = inp2_buf[0][1]]
  %inp2_buf_0_1_37 = alloca i32                   ; [#uses=3 type=i32*]
  call void @llvm.dbg.declare(metadata !{i32* %inp2_buf_0_1_37}, metadata !304) ; [debug variable = inp2_buf[0][1]]
  %inp2_buf_0_1_38 = alloca i32                   ; [#uses=3 type=i32*]
  call void @llvm.dbg.declare(metadata !{i32* %inp2_buf_0_1_38}, metadata !304) ; [debug variable = inp2_buf[0][1]]
  %inp2_buf_0_1_39 = alloca i32                   ; [#uses=3 type=i32*]
  call void @llvm.dbg.declare(metadata !{i32* %inp2_buf_0_1_39}, metadata !304) ; [debug variable = inp2_buf[0][1]]
  %inp2_buf_0_1_40 = alloca i32                   ; [#uses=3 type=i32*]
  call void @llvm.dbg.declare(metadata !{i32* %inp2_buf_0_1_40}, metadata !304) ; [debug variable = inp2_buf[0][1]]
  %inp2_buf_0_1_41 = alloca i32                   ; [#uses=3 type=i32*]
  call void @llvm.dbg.declare(metadata !{i32* %inp2_buf_0_1_41}, metadata !304) ; [debug variable = inp2_buf[0][1]]
  %inp2_buf_0_1_42 = alloca i32                   ; [#uses=3 type=i32*]
  call void @llvm.dbg.declare(metadata !{i32* %inp2_buf_0_1_42}, metadata !304) ; [debug variable = inp2_buf[0][1]]
  %inp2_buf_0_1_43 = alloca i32                   ; [#uses=3 type=i32*]
  call void @llvm.dbg.declare(metadata !{i32* %inp2_buf_0_1_43}, metadata !304) ; [debug variable = inp2_buf[0][1]]
  %inp2_buf_0_1_44 = alloca i32                   ; [#uses=3 type=i32*]
  call void @llvm.dbg.declare(metadata !{i32* %inp2_buf_0_1_44}, metadata !304) ; [debug variable = inp2_buf[0][1]]
  %inp2_buf_0_1_45 = alloca i32                   ; [#uses=3 type=i32*]
  call void @llvm.dbg.declare(metadata !{i32* %inp2_buf_0_1_45}, metadata !304) ; [debug variable = inp2_buf[0][1]]
  %inp2_buf_0_1_46 = alloca i32                   ; [#uses=3 type=i32*]
  call void @llvm.dbg.declare(metadata !{i32* %inp2_buf_0_1_46}, metadata !304) ; [debug variable = inp2_buf[0][1]]
  %inp2_buf_0_1_47 = alloca i32                   ; [#uses=3 type=i32*]
  call void @llvm.dbg.declare(metadata !{i32* %inp2_buf_0_1_47}, metadata !304) ; [debug variable = inp2_buf[0][1]]
  %inp2_buf_0_1_48 = alloca i32                   ; [#uses=3 type=i32*]
  call void @llvm.dbg.declare(metadata !{i32* %inp2_buf_0_1_48}, metadata !304) ; [debug variable = inp2_buf[0][1]]
  %inp2_buf_0_1_49 = alloca i32                   ; [#uses=3 type=i32*]
  call void @llvm.dbg.declare(metadata !{i32* %inp2_buf_0_1_49}, metadata !304) ; [debug variable = inp2_buf[0][1]]
  %inp2_buf_0_1_50 = alloca i32                   ; [#uses=3 type=i32*]
  call void @llvm.dbg.declare(metadata !{i32* %inp2_buf_0_1_50}, metadata !304) ; [debug variable = inp2_buf[0][1]]
  %inp2_buf_0_1_51 = alloca i32                   ; [#uses=3 type=i32*]
  call void @llvm.dbg.declare(metadata !{i32* %inp2_buf_0_1_51}, metadata !304) ; [debug variable = inp2_buf[0][1]]
  %inp2_buf_0_1_52 = alloca i32                   ; [#uses=3 type=i32*]
  call void @llvm.dbg.declare(metadata !{i32* %inp2_buf_0_1_52}, metadata !304) ; [debug variable = inp2_buf[0][1]]
  %inp2_buf_0_1_53 = alloca i32                   ; [#uses=3 type=i32*]
  call void @llvm.dbg.declare(metadata !{i32* %inp2_buf_0_1_53}, metadata !304) ; [debug variable = inp2_buf[0][1]]
  %inp2_buf_0_1_54 = alloca i32                   ; [#uses=3 type=i32*]
  call void @llvm.dbg.declare(metadata !{i32* %inp2_buf_0_1_54}, metadata !304) ; [debug variable = inp2_buf[0][1]]
  %inp2_buf_0_1_55 = alloca i32                   ; [#uses=3 type=i32*]
  call void @llvm.dbg.declare(metadata !{i32* %inp2_buf_0_1_55}, metadata !304) ; [debug variable = inp2_buf[0][1]]
  %inp2_buf_0_1_56 = alloca i32                   ; [#uses=3 type=i32*]
  call void @llvm.dbg.declare(metadata !{i32* %inp2_buf_0_1_56}, metadata !304) ; [debug variable = inp2_buf[0][1]]
  %inp2_buf_0_1_57 = alloca i32                   ; [#uses=3 type=i32*]
  call void @llvm.dbg.declare(metadata !{i32* %inp2_buf_0_1_57}, metadata !304) ; [debug variable = inp2_buf[0][1]]
  %inp2_buf_0_1_58 = alloca i32                   ; [#uses=3 type=i32*]
  call void @llvm.dbg.declare(metadata !{i32* %inp2_buf_0_1_58}, metadata !304) ; [debug variable = inp2_buf[0][1]]
  %inp2_buf_0_1_59 = alloca i32                   ; [#uses=3 type=i32*]
  call void @llvm.dbg.declare(metadata !{i32* %inp2_buf_0_1_59}, metadata !304) ; [debug variable = inp2_buf[0][1]]
  %inp2_buf_0_1_60 = alloca i32                   ; [#uses=3 type=i32*]
  call void @llvm.dbg.declare(metadata !{i32* %inp2_buf_0_1_60}, metadata !304) ; [debug variable = inp2_buf[0][1]]
  %inp2_buf_0_1_61 = alloca i32                   ; [#uses=3 type=i32*]
  call void @llvm.dbg.declare(metadata !{i32* %inp2_buf_0_1_61}, metadata !304) ; [debug variable = inp2_buf[0][1]]
  %inp2_buf_0_1_62 = alloca i32                   ; [#uses=3 type=i32*]
  call void @llvm.dbg.declare(metadata !{i32* %inp2_buf_0_1_62}, metadata !304) ; [debug variable = inp2_buf[0][1]]
  %inp2_buf_0_1_63 = alloca i32                   ; [#uses=3 type=i32*]
  call void @llvm.dbg.declare(metadata !{i32* %inp2_buf_0_1_63}, metadata !304) ; [debug variable = inp2_buf[0][1]]
  %inp3_buf_0_1_2 = alloca i32                    ; [#uses=3 type=i32*]
  call void @llvm.dbg.declare(metadata !{i32* %inp3_buf_0_1_2}, metadata !306) ; [debug variable = inp3_buf[0][1]]
  %inp3_buf_0_1_33 = alloca i32                   ; [#uses=3 type=i32*]
  call void @llvm.dbg.declare(metadata !{i32* %inp3_buf_0_1_33}, metadata !306) ; [debug variable = inp3_buf[0][1]]
  %inp3_buf_0_1_34 = alloca i32                   ; [#uses=3 type=i32*]
  call void @llvm.dbg.declare(metadata !{i32* %inp3_buf_0_1_34}, metadata !306) ; [debug variable = inp3_buf[0][1]]
  %inp3_buf_0_1_35 = alloca i32                   ; [#uses=3 type=i32*]
  call void @llvm.dbg.declare(metadata !{i32* %inp3_buf_0_1_35}, metadata !306) ; [debug variable = inp3_buf[0][1]]
  %inp3_buf_0_1_36 = alloca i32                   ; [#uses=3 type=i32*]
  call void @llvm.dbg.declare(metadata !{i32* %inp3_buf_0_1_36}, metadata !306) ; [debug variable = inp3_buf[0][1]]
  %inp3_buf_0_1_37 = alloca i32                   ; [#uses=3 type=i32*]
  call void @llvm.dbg.declare(metadata !{i32* %inp3_buf_0_1_37}, metadata !306) ; [debug variable = inp3_buf[0][1]]
  %inp3_buf_0_1_38 = alloca i32                   ; [#uses=3 type=i32*]
  call void @llvm.dbg.declare(metadata !{i32* %inp3_buf_0_1_38}, metadata !306) ; [debug variable = inp3_buf[0][1]]
  %inp3_buf_0_1_39 = alloca i32                   ; [#uses=3 type=i32*]
  call void @llvm.dbg.declare(metadata !{i32* %inp3_buf_0_1_39}, metadata !306) ; [debug variable = inp3_buf[0][1]]
  %inp3_buf_0_1_40 = alloca i32                   ; [#uses=3 type=i32*]
  call void @llvm.dbg.declare(metadata !{i32* %inp3_buf_0_1_40}, metadata !306) ; [debug variable = inp3_buf[0][1]]
  %inp3_buf_0_1_41 = alloca i32                   ; [#uses=3 type=i32*]
  call void @llvm.dbg.declare(metadata !{i32* %inp3_buf_0_1_41}, metadata !306) ; [debug variable = inp3_buf[0][1]]
  %inp3_buf_0_1_42 = alloca i32                   ; [#uses=3 type=i32*]
  call void @llvm.dbg.declare(metadata !{i32* %inp3_buf_0_1_42}, metadata !306) ; [debug variable = inp3_buf[0][1]]
  %inp3_buf_0_1_43 = alloca i32                   ; [#uses=3 type=i32*]
  call void @llvm.dbg.declare(metadata !{i32* %inp3_buf_0_1_43}, metadata !306) ; [debug variable = inp3_buf[0][1]]
  %inp3_buf_0_1_44 = alloca i32                   ; [#uses=3 type=i32*]
  call void @llvm.dbg.declare(metadata !{i32* %inp3_buf_0_1_44}, metadata !306) ; [debug variable = inp3_buf[0][1]]
  %inp3_buf_0_1_45 = alloca i32                   ; [#uses=3 type=i32*]
  call void @llvm.dbg.declare(metadata !{i32* %inp3_buf_0_1_45}, metadata !306) ; [debug variable = inp3_buf[0][1]]
  %inp3_buf_0_1_46 = alloca i32                   ; [#uses=3 type=i32*]
  call void @llvm.dbg.declare(metadata !{i32* %inp3_buf_0_1_46}, metadata !306) ; [debug variable = inp3_buf[0][1]]
  %inp3_buf_0_1_47 = alloca i32                   ; [#uses=3 type=i32*]
  call void @llvm.dbg.declare(metadata !{i32* %inp3_buf_0_1_47}, metadata !306) ; [debug variable = inp3_buf[0][1]]
  %inp3_buf_0_1_48 = alloca i32                   ; [#uses=3 type=i32*]
  call void @llvm.dbg.declare(metadata !{i32* %inp3_buf_0_1_48}, metadata !306) ; [debug variable = inp3_buf[0][1]]
  %inp3_buf_0_1_49 = alloca i32                   ; [#uses=3 type=i32*]
  call void @llvm.dbg.declare(metadata !{i32* %inp3_buf_0_1_49}, metadata !306) ; [debug variable = inp3_buf[0][1]]
  %inp3_buf_0_1_50 = alloca i32                   ; [#uses=3 type=i32*]
  call void @llvm.dbg.declare(metadata !{i32* %inp3_buf_0_1_50}, metadata !306) ; [debug variable = inp3_buf[0][1]]
  %inp3_buf_0_1_51 = alloca i32                   ; [#uses=3 type=i32*]
  call void @llvm.dbg.declare(metadata !{i32* %inp3_buf_0_1_51}, metadata !306) ; [debug variable = inp3_buf[0][1]]
  %inp3_buf_0_1_52 = alloca i32                   ; [#uses=3 type=i32*]
  call void @llvm.dbg.declare(metadata !{i32* %inp3_buf_0_1_52}, metadata !306) ; [debug variable = inp3_buf[0][1]]
  %inp3_buf_0_1_53 = alloca i32                   ; [#uses=3 type=i32*]
  call void @llvm.dbg.declare(metadata !{i32* %inp3_buf_0_1_53}, metadata !306) ; [debug variable = inp3_buf[0][1]]
  %inp3_buf_0_1_54 = alloca i32                   ; [#uses=3 type=i32*]
  call void @llvm.dbg.declare(metadata !{i32* %inp3_buf_0_1_54}, metadata !306) ; [debug variable = inp3_buf[0][1]]
  %inp3_buf_0_1_55 = alloca i32                   ; [#uses=3 type=i32*]
  call void @llvm.dbg.declare(metadata !{i32* %inp3_buf_0_1_55}, metadata !306) ; [debug variable = inp3_buf[0][1]]
  %inp3_buf_0_1_56 = alloca i32                   ; [#uses=3 type=i32*]
  call void @llvm.dbg.declare(metadata !{i32* %inp3_buf_0_1_56}, metadata !306) ; [debug variable = inp3_buf[0][1]]
  %inp3_buf_0_1_57 = alloca i32                   ; [#uses=3 type=i32*]
  call void @llvm.dbg.declare(metadata !{i32* %inp3_buf_0_1_57}, metadata !306) ; [debug variable = inp3_buf[0][1]]
  %inp3_buf_0_1_58 = alloca i32                   ; [#uses=3 type=i32*]
  call void @llvm.dbg.declare(metadata !{i32* %inp3_buf_0_1_58}, metadata !306) ; [debug variable = inp3_buf[0][1]]
  %inp3_buf_0_1_59 = alloca i32                   ; [#uses=3 type=i32*]
  call void @llvm.dbg.declare(metadata !{i32* %inp3_buf_0_1_59}, metadata !306) ; [debug variable = inp3_buf[0][1]]
  %inp3_buf_0_1_60 = alloca i32                   ; [#uses=3 type=i32*]
  call void @llvm.dbg.declare(metadata !{i32* %inp3_buf_0_1_60}, metadata !306) ; [debug variable = inp3_buf[0][1]]
  %inp3_buf_0_1_61 = alloca i32                   ; [#uses=3 type=i32*]
  call void @llvm.dbg.declare(metadata !{i32* %inp3_buf_0_1_61}, metadata !306) ; [debug variable = inp3_buf[0][1]]
  %inp3_buf_0_1_62 = alloca i32                   ; [#uses=3 type=i32*]
  call void @llvm.dbg.declare(metadata !{i32* %inp3_buf_0_1_62}, metadata !306) ; [debug variable = inp3_buf[0][1]]
  %inp3_buf_0_1_63 = alloca i32                   ; [#uses=3 type=i32*]
  call void @llvm.dbg.declare(metadata !{i32* %inp3_buf_0_1_63}, metadata !306) ; [debug variable = inp3_buf[0][1]]
  %out1_buf_0_0_s = alloca i32                    ; [#uses=3 type=i32*]
  %out1_buf_0_1_1 = alloca i32                    ; [#uses=3 type=i32*]
  %out1_buf_1_0_s = alloca i32                    ; [#uses=3 type=i32*]
  %out1_buf_1_1_1 = alloca i32                    ; [#uses=3 type=i32*]
  %out1_buf_2_0_s = alloca i32                    ; [#uses=3 type=i32*]
  %out1_buf_2_1_1 = alloca i32                    ; [#uses=3 type=i32*]
  %out1_buf_3_0_s = alloca i32                    ; [#uses=3 type=i32*]
  %out1_buf_3_1_1 = alloca i32                    ; [#uses=3 type=i32*]
  %out1_buf_4_0_s = alloca i32                    ; [#uses=3 type=i32*]
  %out1_buf_4_1_1 = alloca i32                    ; [#uses=3 type=i32*]
  %out1_buf_5_0_s = alloca i32                    ; [#uses=3 type=i32*]
  %out1_buf_5_1_1 = alloca i32                    ; [#uses=3 type=i32*]
  %out1_buf_6_0_s = alloca i32                    ; [#uses=3 type=i32*]
  %out1_buf_6_1_1 = alloca i32                    ; [#uses=3 type=i32*]
  %out1_buf_7_0_s = alloca i32                    ; [#uses=3 type=i32*]
  %out1_buf_7_1_1 = alloca i32                    ; [#uses=3 type=i32*]
  %out1_buf_8_0_s = alloca i32                    ; [#uses=3 type=i32*]
  %out1_buf_8_1_1 = alloca i32                    ; [#uses=3 type=i32*]
  %out1_buf_9_0_s = alloca i32                    ; [#uses=3 type=i32*]
  %out1_buf_9_1_1 = alloca i32                    ; [#uses=3 type=i32*]
  %out1_buf_10_0_s = alloca i32                   ; [#uses=3 type=i32*]
  %out1_buf_10_1_1 = alloca i32                   ; [#uses=3 type=i32*]
  %out1_buf_11_0_s = alloca i32                   ; [#uses=3 type=i32*]
  %out1_buf_11_1_1 = alloca i32                   ; [#uses=3 type=i32*]
  %out1_buf_12_0_s = alloca i32                   ; [#uses=3 type=i32*]
  %out1_buf_12_1_1 = alloca i32                   ; [#uses=3 type=i32*]
  %out1_buf_13_0_s = alloca i32                   ; [#uses=3 type=i32*]
  %out1_buf_13_1_1 = alloca i32                   ; [#uses=3 type=i32*]
  %out1_buf_14_0_s = alloca i32                   ; [#uses=3 type=i32*]
  %out1_buf_14_1_1 = alloca i32                   ; [#uses=3 type=i32*]
  %out1_buf_15_0_s = alloca i32                   ; [#uses=3 type=i32*]
  %out1_buf_15_1_1 = alloca i32                   ; [#uses=3 type=i32*]
  %out2_buf_0_0_s = alloca i32                    ; [#uses=3 type=i32*]
  %out2_buf_0_1_1 = alloca i32                    ; [#uses=3 type=i32*]
  %out2_buf_1_0_s = alloca i32                    ; [#uses=3 type=i32*]
  %out2_buf_1_1_1 = alloca i32                    ; [#uses=3 type=i32*]
  %out2_buf_2_0_s = alloca i32                    ; [#uses=3 type=i32*]
  %out2_buf_2_1_1 = alloca i32                    ; [#uses=3 type=i32*]
  %out2_buf_3_0_s = alloca i32                    ; [#uses=3 type=i32*]
  %out2_buf_3_1_1 = alloca i32                    ; [#uses=3 type=i32*]
  %out2_buf_4_0_s = alloca i32                    ; [#uses=3 type=i32*]
  %out2_buf_4_1_1 = alloca i32                    ; [#uses=3 type=i32*]
  %out2_buf_5_0_s = alloca i32                    ; [#uses=3 type=i32*]
  %out2_buf_5_1_1 = alloca i32                    ; [#uses=3 type=i32*]
  %out2_buf_6_0_s = alloca i32                    ; [#uses=3 type=i32*]
  %out2_buf_6_1_1 = alloca i32                    ; [#uses=3 type=i32*]
  %out2_buf_7_0_s = alloca i32                    ; [#uses=3 type=i32*]
  %out2_buf_7_1_1 = alloca i32                    ; [#uses=3 type=i32*]
  %out2_buf_8_0_s = alloca i32                    ; [#uses=3 type=i32*]
  %out2_buf_8_1_1 = alloca i32                    ; [#uses=3 type=i32*]
  %out2_buf_9_0_s = alloca i32                    ; [#uses=3 type=i32*]
  %out2_buf_9_1_1 = alloca i32                    ; [#uses=3 type=i32*]
  %out2_buf_10_0_s = alloca i32                   ; [#uses=3 type=i32*]
  %out2_buf_10_1_1 = alloca i32                   ; [#uses=3 type=i32*]
  %out2_buf_11_0_s = alloca i32                   ; [#uses=3 type=i32*]
  %out2_buf_11_1_1 = alloca i32                   ; [#uses=3 type=i32*]
  %out2_buf_12_0_s = alloca i32                   ; [#uses=3 type=i32*]
  %out2_buf_12_1_1 = alloca i32                   ; [#uses=3 type=i32*]
  %out2_buf_13_0_s = alloca i32                   ; [#uses=3 type=i32*]
  %out2_buf_13_1_1 = alloca i32                   ; [#uses=3 type=i32*]
  %out2_buf_14_0_s = alloca i32                   ; [#uses=3 type=i32*]
  %out2_buf_14_1_1 = alloca i32                   ; [#uses=3 type=i32*]
  %out2_buf_15_0_s = alloca i32                   ; [#uses=3 type=i32*]
  %out2_buf_15_1_1 = alloca i32                   ; [#uses=3 type=i32*]
  %out3_buf_0_0_s = alloca i32                    ; [#uses=3 type=i32*]
  %out3_buf_0_1_1 = alloca i32                    ; [#uses=3 type=i32*]
  %out3_buf_1_0_s = alloca i32                    ; [#uses=3 type=i32*]
  %out3_buf_1_1_1 = alloca i32                    ; [#uses=3 type=i32*]
  %out3_buf_2_0_s = alloca i32                    ; [#uses=3 type=i32*]
  %out3_buf_2_1_1 = alloca i32                    ; [#uses=3 type=i32*]
  %out3_buf_3_0_s = alloca i32                    ; [#uses=3 type=i32*]
  %out3_buf_3_1_1 = alloca i32                    ; [#uses=3 type=i32*]
  %out3_buf_4_0_s = alloca i32                    ; [#uses=3 type=i32*]
  %out3_buf_4_1_1 = alloca i32                    ; [#uses=3 type=i32*]
  %out3_buf_5_0_s = alloca i32                    ; [#uses=3 type=i32*]
  %out3_buf_5_1_1 = alloca i32                    ; [#uses=3 type=i32*]
  %out3_buf_6_0_s = alloca i32                    ; [#uses=3 type=i32*]
  %out3_buf_6_1_1 = alloca i32                    ; [#uses=3 type=i32*]
  %out3_buf_7_0_s = alloca i32                    ; [#uses=3 type=i32*]
  %out3_buf_7_1_1 = alloca i32                    ; [#uses=3 type=i32*]
  %out3_buf_8_0_s = alloca i32                    ; [#uses=3 type=i32*]
  %out3_buf_8_1_1 = alloca i32                    ; [#uses=3 type=i32*]
  %out3_buf_9_0_s = alloca i32                    ; [#uses=3 type=i32*]
  %out3_buf_9_1_1 = alloca i32                    ; [#uses=3 type=i32*]
  %out3_buf_10_0_s = alloca i32                   ; [#uses=3 type=i32*]
  %out3_buf_10_1_1 = alloca i32                   ; [#uses=3 type=i32*]
  %out3_buf_11_0_s = alloca i32                   ; [#uses=3 type=i32*]
  %out3_buf_11_1_1 = alloca i32                   ; [#uses=3 type=i32*]
  %out3_buf_12_0_s = alloca i32                   ; [#uses=3 type=i32*]
  %out3_buf_12_1_1 = alloca i32                   ; [#uses=3 type=i32*]
  %out3_buf_13_0_s = alloca i32                   ; [#uses=3 type=i32*]
  %out3_buf_13_1_1 = alloca i32                   ; [#uses=3 type=i32*]
  %out3_buf_14_0_s = alloca i32                   ; [#uses=3 type=i32*]
  %out3_buf_14_1_1 = alloca i32                   ; [#uses=3 type=i32*]
  %out3_buf_15_0_s = alloca i32                   ; [#uses=3 type=i32*]
  %out3_buf_15_1_1 = alloca i32                   ; [#uses=3 type=i32*]
  %rgb_buf_read = call i64 @_ssdm_op_Read.s_axilite.i64(i64 %rgb_buf) ; [#uses=1 type=i64]
  call void @llvm.dbg.value(metadata !{i64 %rgb_buf_read}, i64 0, metadata !308), !dbg !312 ; [debug line = 432:108] [debug variable = rgb_buf]
  %v_buf_read = call i64 @_ssdm_op_Read.s_axilite.i64(i64 %v_buf) ; [#uses=1 type=i64]
  call void @llvm.dbg.value(metadata !{i64 %v_buf_read}, i64 0, metadata !313), !dbg !314 ; [debug line = 432:93] [debug variable = v_buf]
  %u_buf_read = call i64 @_ssdm_op_Read.s_axilite.i64(i64 %u_buf) ; [#uses=1 type=i64]
  call void @llvm.dbg.value(metadata !{i64 %u_buf_read}, i64 0, metadata !315), !dbg !316 ; [debug line = 432:78] [debug variable = u_buf]
  %y_buf_read = call i64 @_ssdm_op_Read.s_axilite.i64(i64 %y_buf) ; [#uses=1 type=i64]
  call void @llvm.dbg.value(metadata !{i64 %y_buf_read}, i64 0, metadata !317), !dbg !321 ; [debug line = 432:60] [debug variable = y_buf]
  %rgb_buf7 = call i62 @_ssdm_op_PartSelect.i62.i64.i32.i32(i64 %rgb_buf_read, i32 2, i32 63) ; [#uses=1 type=i62]
  %tmp = zext i62 %rgb_buf7 to i64                ; [#uses=3 type=i64]
  %tmp_1 = call i62 @_ssdm_op_PartSelect.i62.i64.i32.i32(i64 %v_buf_read, i32 2, i32 63) ; [#uses=1 type=i62]
  %tmp_2_cast = zext i62 %tmp_1 to i63            ; [#uses=1 type=i63]
  %tmp_2 = call i62 @_ssdm_op_PartSelect.i62.i64.i32.i32(i64 %u_buf_read, i32 2, i32 63) ; [#uses=1 type=i62]
  %tmp_8_cast = zext i62 %tmp_2 to i63            ; [#uses=1 type=i63]
  %tmp_3 = call i62 @_ssdm_op_PartSelect.i62.i64.i32.i32(i64 %y_buf_read, i32 2, i32 63) ; [#uses=1 type=i62]
  %tmp_17_cast = zext i62 %tmp_3 to i63           ; [#uses=1 type=i63]
  call void (...)* @_ssdm_op_SpecBitsMap(i32* %BUS_DST), !map !61
  call void (...)* @_ssdm_op_SpecBitsMap(i32* %BUS_SRC), !map !322
  call void (...)* @_ssdm_op_SpecTopModule([49 x i8]* @decode_start_f2r_vec) nounwind
  call void @llvm.dbg.value(metadata !{i64 %y_buf}, i64 0, metadata !317), !dbg !321 ; [debug line = 432:60] [debug variable = y_buf]
  call void @llvm.dbg.value(metadata !{i64 %u_buf}, i64 0, metadata !315), !dbg !316 ; [debug line = 432:78] [debug variable = u_buf]
  call void @llvm.dbg.value(metadata !{i64 %v_buf}, i64 0, metadata !313), !dbg !314 ; [debug line = 432:93] [debug variable = v_buf]
  call void @llvm.dbg.value(metadata !{i64 %rgb_buf}, i64 0, metadata !308), !dbg !312 ; [debug line = 432:108] [debug variable = rgb_buf]
  call void (...)* @_ssdm_op_SpecInterface(i32* %BUS_SRC, [6 x i8]* @p_str, i32 0, i32 0, [1 x i8]* @p_str1, i32 0, i32 384, [8 x i8]* @p_str2, [6 x i8]* @p_str3, [1 x i8]* @p_str1, i32 16, i32 16, i32 16, i32 16, [1 x i8]* @p_str1, [1 x i8]* @p_str1)
  call void (...)* @_ssdm_op_SpecInterface(i64 %y_buf, [10 x i8]* @mode, i32 0, i32 0, [1 x i8]* @p_str1, i32 0, i32 384, [1 x i8]* @bundle, [6 x i8]* @p_str3, [1 x i8]* @p_str1, i32 16, i32 16, i32 16, i32 16, [1 x i8]* @p_str1, [1 x i8]* @p_str1)
  call void (...)* @_ssdm_op_SpecInterface(i64 %u_buf, [10 x i8]* @mode3, i32 0, i32 0, [1 x i8]* @p_str1, i32 0, i32 64, [1 x i8]* @bundle4, [6 x i8]* @p_str3, [1 x i8]* @p_str1, i32 16, i32 16, i32 16, i32 16, [1 x i8]* @p_str1, [1 x i8]* @p_str1)
  call void (...)* @_ssdm_op_SpecInterface(i64 %v_buf, [10 x i8]* @mode5, i32 0, i32 0, [1 x i8]* @p_str1, i32 0, i32 64, [1 x i8]* @bundle6, [6 x i8]* @p_str3, [1 x i8]* @p_str1, i32 16, i32 16, i32 16, i32 16, [1 x i8]* @p_str1, [1 x i8]* @p_str1)
  call void (...)* @_ssdm_op_SpecInterface(i32* %BUS_DST, [6 x i8]* @p_str, i32 0, i32 0, [1 x i8]* @p_str1, i32 0, i32 768, [8 x i8]* @p_str4, [6 x i8]* @p_str3, [1 x i8]* @p_str1, i32 16, i32 16, i32 16, i32 16, [1 x i8]* @p_str1, [1 x i8]* @p_str1)
  call void (...)* @_ssdm_op_SpecInterface(i64 %rgb_buf, [10 x i8]* @mode7, i32 0, i32 0, [1 x i8]* @p_str1, i32 0, i32 768, [1 x i8]* @bundle8, [6 x i8]* @p_str3, [1 x i8]* @p_str1, i32 16, i32 16, i32 16, i32 16, [1 x i8]* @p_str1, [1 x i8]* @p_str1)
  call void (...)* @_ssdm_op_SpecInterface(i32 0, [10 x i8]* @p_str5, i32 0, i32 0, [1 x i8]* @p_str1, i32 0, i32 0, [9 x i8]* @p_str6, [1 x i8]* @p_str1, [1 x i8]* @p_str1, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str1, [1 x i8]* @p_str1) nounwind, !dbg !331 ; [debug line = 437:1]
  br label %1, !dbg !332                          ; [debug line = 440:16]

; <label>:1                                       ; preds = %burst.wr.end58, %0
  %indvar_flatten = phi i4 [ 0, %0 ], [ %indvar_flatten_next, %burst.wr.end58 ] ; [#uses=2 type=i4]
  %p = phi i3 [ 0, %0 ], [ %tmp_mid2_v, %burst.wr.end58 ] ; [#uses=2 type=i3]
  %i = phi i2 [ 0, %0 ], [ %i_1, %burst.wr.end58 ] ; [#uses=2 type=i2]
  call void @llvm.dbg.value(metadata !{i3 %p_1}, i64 0, metadata !333), !dbg !334 ; [debug line = 440:25] [debug variable = p]
  %exitcond_flatten = icmp eq i4 %indvar_flatten, -8 ; [#uses=1 type=i1]
  %indvar_flatten_next = add i4 %indvar_flatten, 1 ; [#uses=1 type=i4]
  br i1 %exitcond_flatten, label %2, label %.reset

burst.rd.header:                                  ; preds = %.reset, %burst.rd.body364
  %indvar = phi i6 [ 0, %.reset ], [ %indvar_next, %burst.rd.body364 ] ; [#uses=4 type=i6]
  %exitcond8 = icmp eq i6 %indvar, -32            ; [#uses=1 type=i1]
  %indvar_next = add i6 %indvar, 1                ; [#uses=1 type=i6]
  br i1 %exitcond8, label %burst.rd.end, label %burst.rd.body

burst.rd.body:                                    ; preds = %burst.rd.header
  %empty = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 32, i64 32, i64 32) nounwind ; [#uses=0 type=i32]
  %burstread_rbegin = call i32 (...)* @_ssdm_op_SpecRegionBegin([17 x i8]* @burstread_OC_region_s) nounwind ; [#uses=1 type=i32]
  %empty_13 = call i32 (...)* @_ssdm_op_SpecPipeline(i32 1, i32 1, i32 1, i32 0, [1 x i8]* @p_str7) nounwind ; [#uses=0 type=i32]
  %empty_14 = call i32 (...)* @_ssdm_op_SpecLoopName([22 x i8]* @memcpy_OC_inp1_buf_O) nounwind ; [#uses=0 type=i32]
  %inp1_buf_0_0 = call i32 @_ssdm_op_Read.m_axi.i32P(i32* %BUS_SRC_addr), !dbg !335 ; [#uses=32 type=i32] [debug line = 476:9]
  %tmp_43 = trunc i6 %indvar to i4                ; [#uses=1 type=i4]
  %tmp_44 = call i1 @_ssdm_op_BitSelect.i1.i6.i32(i6 %indvar, i32 4) ; [#uses=32 type=i1]
  switch i4 %tmp_43, label %branch15 [
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
  ], !dbg !335                                    ; [debug line = 476:9]

burst.rd.body364:                                 ; preds = %branch15, %branch14, %branch13, %branch12, %branch11, %branch10, %branch9, %branch8, %branch7, %branch6, %branch5, %branch4, %branch3, %branch2, %branch1, %branch0
  %burstread_rend = call i32 (...)* @_ssdm_op_SpecRegionEnd([17 x i8]* @burstread_OC_region_s, i32 %burstread_rbegin) nounwind ; [#uses=0 type=i32]
  br label %burst.rd.header

burst.rd.end:                                     ; preds = %burst.rd.header
  %u_buf4_sum = add i63 %tmp_8_cast, %tmp_3_cast  ; [#uses=1 type=i63]
  %u_buf4_sum_cast = zext i63 %u_buf4_sum to i64  ; [#uses=1 type=i64]
  %BUS_SRC_addr_1 = getelementptr i32* %BUS_SRC, i64 %u_buf4_sum_cast ; [#uses=2 type=i32*]
  %BUS_SRC_addr_1_rd_re = call i1 @_ssdm_op_ReadReq.m_axi.i32P(i32* %BUS_SRC_addr_1, i32 32), !dbg !338 ; [#uses=0 type=i1] [debug line = 477:9]
  br label %burst.rd.header13

burst.rd.header13:                                ; preds = %burst.rd.body14688, %burst.rd.end
  %indvar1 = phi i6 [ 0, %burst.rd.end ], [ %indvar_next1, %burst.rd.body14688 ] ; [#uses=4 type=i6]
  %exitcond3 = icmp eq i6 %indvar1, -32           ; [#uses=1 type=i1]
  %indvar_next1 = add i6 %indvar1, 1              ; [#uses=1 type=i6]
  br i1 %exitcond3, label %burst.rd.end12, label %burst.rd.body14

burst.rd.body14:                                  ; preds = %burst.rd.header13
  %empty_15 = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 32, i64 32, i64 32) nounwind ; [#uses=0 type=i32]
  %burstread_rbegin1 = call i32 (...)* @_ssdm_op_SpecRegionBegin([17 x i8]* @burstread_OC_region_s) nounwind ; [#uses=1 type=i32]
  %empty_16 = call i32 (...)* @_ssdm_op_SpecPipeline(i32 1, i32 1, i32 1, i32 0, [1 x i8]* @p_str8) nounwind ; [#uses=0 type=i32]
  %empty_17 = call i32 (...)* @_ssdm_op_SpecLoopName([22 x i8]* @memcpy_OC_inp2_buf_O) nounwind ; [#uses=0 type=i32]
  %inp2_buf_0_0 = call i32 @_ssdm_op_Read.m_axi.i32P(i32* %BUS_SRC_addr_1), !dbg !338 ; [#uses=32 type=i32] [debug line = 477:9]
  %tmp_46 = trunc i6 %indvar1 to i4               ; [#uses=1 type=i4]
  %tmp_48 = call i1 @_ssdm_op_BitSelect.i1.i6.i32(i6 %indvar1, i32 4) ; [#uses=32 type=i1]
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
  ], !dbg !338                                    ; [debug line = 477:9]

burst.rd.body14688:                               ; preds = %branch31, %branch30, %branch29, %branch28, %branch27, %branch26, %branch25, %branch24, %branch23, %branch22, %branch21, %branch20, %branch19, %branch18, %branch17, %branch16
  %burstread_rend21 = call i32 (...)* @_ssdm_op_SpecRegionEnd([17 x i8]* @burstread_OC_region_s, i32 %burstread_rbegin1) nounwind ; [#uses=0 type=i32]
  br label %burst.rd.header13

burst.rd.end12:                                   ; preds = %burst.rd.header13
  %v_buf6_sum = add i63 %tmp_2_cast, %tmp_3_cast  ; [#uses=1 type=i63]
  %v_buf6_sum_cast = zext i63 %v_buf6_sum to i64  ; [#uses=1 type=i64]
  %BUS_SRC_addr_2 = getelementptr i32* %BUS_SRC, i64 %v_buf6_sum_cast ; [#uses=2 type=i32*]
  %BUS_SRC_addr_3_rd_re = call i1 @_ssdm_op_ReadReq.m_axi.i32P(i32* %BUS_SRC_addr_2, i32 32), !dbg !339 ; [#uses=0 type=i1] [debug line = 478:9]
  br label %burst.rd.header24

burst.rd.header24:                                ; preds = %burst.rd.body251012, %burst.rd.end12
  %indvar2 = phi i6 [ 0, %burst.rd.end12 ], [ %indvar_next2, %burst.rd.body251012 ] ; [#uses=4 type=i6]
  %exitcond4 = icmp eq i6 %indvar2, -32           ; [#uses=1 type=i1]
  %indvar_next2 = add i6 %indvar2, 1              ; [#uses=1 type=i6]
  br i1 %exitcond4, label %burst.rd.end23.0.preheader, label %burst.rd.body25

burst.rd.end23.0.preheader:                       ; preds = %burst.rd.header24
  br label %burst.rd.end23.0

burst.rd.body25:                                  ; preds = %burst.rd.header24
  %empty_18 = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 32, i64 32, i64 32) nounwind ; [#uses=0 type=i32]
  %burstread_rbegin2 = call i32 (...)* @_ssdm_op_SpecRegionBegin([17 x i8]* @burstread_OC_region_s) nounwind ; [#uses=1 type=i32]
  %empty_19 = call i32 (...)* @_ssdm_op_SpecPipeline(i32 1, i32 1, i32 1, i32 0, [1 x i8]* @p_str9) nounwind ; [#uses=0 type=i32]
  %empty_20 = call i32 (...)* @_ssdm_op_SpecLoopName([22 x i8]* @memcpy_OC_inp3_buf_O) nounwind ; [#uses=0 type=i32]
  %inp3_buf_0_0 = call i32 @_ssdm_op_Read.m_axi.i32P(i32* %BUS_SRC_addr_2), !dbg !339 ; [#uses=32 type=i32] [debug line = 478:9]
  %tmp_50 = trunc i6 %indvar2 to i4               ; [#uses=1 type=i4]
  %tmp_52 = call i1 @_ssdm_op_BitSelect.i1.i6.i32(i6 %indvar2, i32 4) ; [#uses=32 type=i1]
  switch i4 %tmp_50, label %branch47 [
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
  ], !dbg !339                                    ; [debug line = 478:9]

burst.rd.body251012:                              ; preds = %branch47, %branch46, %branch45, %branch44, %branch43, %branch42, %branch41, %branch40, %branch39, %branch38, %branch37, %branch36, %branch35, %branch34, %branch33, %branch32
  %burstread_rend32 = call i32 (...)* @_ssdm_op_SpecRegionEnd([17 x i8]* @burstread_OC_region_s, i32 %burstread_rbegin2) nounwind ; [#uses=0 type=i32]
  br label %burst.rd.header24

burst.rd.end23.0:                                 ; preds = %_ifconv, %burst.rd.end23.0.preheader
  %k = phi i6 [ %k_1_s, %_ifconv ], [ 0, %burst.rd.end23.0.preheader ] ; [#uses=3 type=i6]
  %empty_21 = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 2, i64 2, i64 2) nounwind ; [#uses=0 type=i32]
  %exitcond = icmp eq i6 %k, -32, !dbg !340       ; [#uses=1 type=i1] [debug line = 482:21]
  br i1 %exitcond, label %burst.wr.header.preheader, label %_ifconv, !dbg !340 ; [debug line = 482:21]

burst.wr.header.preheader:                        ; preds = %burst.rd.end23.0
  %BUS_DST_addr_wr_req = call i1 @_ssdm_op_WriteReq.m_axi.i32P(i32* %BUS_DST_addr, i32 32), !dbg !342 ; [#uses=0 type=i1] [debug line = 517:9]
  br label %burst.wr.header

_ifconv:                                          ; preds = %burst.rd.end23.0
  %inp1_buf_0_1_2_loa = load i32* %inp1_buf_0_1_2, !dbg !343 ; [#uses=1 type=i32] [debug line = 485:2]
  %inp1_buf_0_1_33_lo = load i32* %inp1_buf_0_1_33, !dbg !343 ; [#uses=1 type=i32] [debug line = 485:2]
  %inp1_buf_0_1_34_lo = load i32* %inp1_buf_0_1_34, !dbg !343 ; [#uses=1 type=i32] [debug line = 485:2]
  %inp1_buf_0_1_35_lo = load i32* %inp1_buf_0_1_35, !dbg !343 ; [#uses=1 type=i32] [debug line = 485:2]
  %inp1_buf_0_1_36_lo = load i32* %inp1_buf_0_1_36, !dbg !343 ; [#uses=1 type=i32] [debug line = 485:2]
  %inp1_buf_0_1_37_lo = load i32* %inp1_buf_0_1_37, !dbg !343 ; [#uses=1 type=i32] [debug line = 485:2]
  %inp1_buf_0_1_38_lo = load i32* %inp1_buf_0_1_38, !dbg !343 ; [#uses=1 type=i32] [debug line = 485:2]
  %inp1_buf_0_1_39_lo = load i32* %inp1_buf_0_1_39, !dbg !343 ; [#uses=1 type=i32] [debug line = 485:2]
  %inp1_buf_0_1_40_lo = load i32* %inp1_buf_0_1_40, !dbg !343 ; [#uses=1 type=i32] [debug line = 485:2]
  %inp1_buf_0_1_41_lo = load i32* %inp1_buf_0_1_41, !dbg !343 ; [#uses=1 type=i32] [debug line = 485:2]
  %inp1_buf_0_1_42_lo = load i32* %inp1_buf_0_1_42, !dbg !343 ; [#uses=1 type=i32] [debug line = 485:2]
  %inp1_buf_0_1_43_lo = load i32* %inp1_buf_0_1_43, !dbg !343 ; [#uses=1 type=i32] [debug line = 485:2]
  %inp1_buf_0_1_44_lo = load i32* %inp1_buf_0_1_44, !dbg !343 ; [#uses=1 type=i32] [debug line = 485:2]
  %inp1_buf_0_1_45_lo = load i32* %inp1_buf_0_1_45, !dbg !343 ; [#uses=1 type=i32] [debug line = 485:2]
  %inp1_buf_0_1_46_lo = load i32* %inp1_buf_0_1_46, !dbg !343 ; [#uses=1 type=i32] [debug line = 485:2]
  %inp1_buf_0_1_47_lo = load i32* %inp1_buf_0_1_47, !dbg !343 ; [#uses=1 type=i32] [debug line = 485:2]
  %inp1_buf_0_1_48_lo = load i32* %inp1_buf_0_1_48, !dbg !343 ; [#uses=1 type=i32] [debug line = 485:2]
  %inp1_buf_0_1_49_lo = load i32* %inp1_buf_0_1_49, !dbg !343 ; [#uses=1 type=i32] [debug line = 485:2]
  %inp1_buf_0_1_50_lo = load i32* %inp1_buf_0_1_50, !dbg !343 ; [#uses=1 type=i32] [debug line = 485:2]
  %inp1_buf_0_1_51_lo = load i32* %inp1_buf_0_1_51, !dbg !343 ; [#uses=1 type=i32] [debug line = 485:2]
  %inp1_buf_0_1_52_lo = load i32* %inp1_buf_0_1_52, !dbg !343 ; [#uses=1 type=i32] [debug line = 485:2]
  %inp1_buf_0_1_53_lo = load i32* %inp1_buf_0_1_53, !dbg !343 ; [#uses=1 type=i32] [debug line = 485:2]
  %inp1_buf_0_1_54_lo = load i32* %inp1_buf_0_1_54, !dbg !343 ; [#uses=1 type=i32] [debug line = 485:2]
  %inp1_buf_0_1_55_lo = load i32* %inp1_buf_0_1_55, !dbg !343 ; [#uses=1 type=i32] [debug line = 485:2]
  %inp1_buf_0_1_56_lo = load i32* %inp1_buf_0_1_56, !dbg !343 ; [#uses=1 type=i32] [debug line = 485:2]
  %inp1_buf_0_1_57_lo = load i32* %inp1_buf_0_1_57, !dbg !343 ; [#uses=1 type=i32] [debug line = 485:2]
  %inp1_buf_0_1_58_lo = load i32* %inp1_buf_0_1_58, !dbg !343 ; [#uses=1 type=i32] [debug line = 485:2]
  %inp1_buf_0_1_59_lo = load i32* %inp1_buf_0_1_59, !dbg !343 ; [#uses=1 type=i32] [debug line = 485:2]
  %inp1_buf_0_1_60_lo = load i32* %inp1_buf_0_1_60, !dbg !343 ; [#uses=1 type=i32] [debug line = 485:2]
  %inp1_buf_0_1_61_lo = load i32* %inp1_buf_0_1_61, !dbg !343 ; [#uses=1 type=i32] [debug line = 485:2]
  %inp1_buf_0_1_62_lo = load i32* %inp1_buf_0_1_62, !dbg !343 ; [#uses=1 type=i32] [debug line = 485:2]
  %inp1_buf_0_1_63_lo = load i32* %inp1_buf_0_1_63, !dbg !343 ; [#uses=1 type=i32] [debug line = 485:2]
  %inp2_buf_0_1_2_loa = load i32* %inp2_buf_0_1_2, !dbg !345 ; [#uses=1 type=i32] [debug line = 486:13]
  %inp2_buf_0_1_33_lo = load i32* %inp2_buf_0_1_33, !dbg !345 ; [#uses=1 type=i32] [debug line = 486:13]
  %inp2_buf_0_1_34_lo = load i32* %inp2_buf_0_1_34, !dbg !345 ; [#uses=1 type=i32] [debug line = 486:13]
  %inp2_buf_0_1_35_lo = load i32* %inp2_buf_0_1_35, !dbg !345 ; [#uses=1 type=i32] [debug line = 486:13]
  %inp2_buf_0_1_36_lo = load i32* %inp2_buf_0_1_36, !dbg !345 ; [#uses=1 type=i32] [debug line = 486:13]
  %inp2_buf_0_1_37_lo = load i32* %inp2_buf_0_1_37, !dbg !345 ; [#uses=1 type=i32] [debug line = 486:13]
  %inp2_buf_0_1_38_lo = load i32* %inp2_buf_0_1_38, !dbg !345 ; [#uses=1 type=i32] [debug line = 486:13]
  %inp2_buf_0_1_39_lo = load i32* %inp2_buf_0_1_39, !dbg !345 ; [#uses=1 type=i32] [debug line = 486:13]
  %inp2_buf_0_1_40_lo = load i32* %inp2_buf_0_1_40, !dbg !345 ; [#uses=1 type=i32] [debug line = 486:13]
  %inp2_buf_0_1_41_lo = load i32* %inp2_buf_0_1_41, !dbg !345 ; [#uses=1 type=i32] [debug line = 486:13]
  %inp2_buf_0_1_42_lo = load i32* %inp2_buf_0_1_42, !dbg !345 ; [#uses=1 type=i32] [debug line = 486:13]
  %inp2_buf_0_1_43_lo = load i32* %inp2_buf_0_1_43, !dbg !345 ; [#uses=1 type=i32] [debug line = 486:13]
  %inp2_buf_0_1_44_lo = load i32* %inp2_buf_0_1_44, !dbg !345 ; [#uses=1 type=i32] [debug line = 486:13]
  %inp2_buf_0_1_45_lo = load i32* %inp2_buf_0_1_45, !dbg !345 ; [#uses=1 type=i32] [debug line = 486:13]
  %inp2_buf_0_1_46_lo = load i32* %inp2_buf_0_1_46, !dbg !345 ; [#uses=1 type=i32] [debug line = 486:13]
  %inp2_buf_0_1_47_lo = load i32* %inp2_buf_0_1_47, !dbg !345 ; [#uses=1 type=i32] [debug line = 486:13]
  %inp2_buf_0_1_48_lo = load i32* %inp2_buf_0_1_48, !dbg !345 ; [#uses=1 type=i32] [debug line = 486:13]
  %inp2_buf_0_1_49_lo = load i32* %inp2_buf_0_1_49, !dbg !345 ; [#uses=1 type=i32] [debug line = 486:13]
  %inp2_buf_0_1_50_lo = load i32* %inp2_buf_0_1_50, !dbg !345 ; [#uses=1 type=i32] [debug line = 486:13]
  %inp2_buf_0_1_51_lo = load i32* %inp2_buf_0_1_51, !dbg !345 ; [#uses=1 type=i32] [debug line = 486:13]
  %inp2_buf_0_1_52_lo = load i32* %inp2_buf_0_1_52, !dbg !345 ; [#uses=1 type=i32] [debug line = 486:13]
  %inp2_buf_0_1_53_lo = load i32* %inp2_buf_0_1_53, !dbg !345 ; [#uses=1 type=i32] [debug line = 486:13]
  %inp2_buf_0_1_54_lo = load i32* %inp2_buf_0_1_54, !dbg !345 ; [#uses=1 type=i32] [debug line = 486:13]
  %inp2_buf_0_1_55_lo = load i32* %inp2_buf_0_1_55, !dbg !345 ; [#uses=1 type=i32] [debug line = 486:13]
  %inp2_buf_0_1_56_lo = load i32* %inp2_buf_0_1_56, !dbg !345 ; [#uses=1 type=i32] [debug line = 486:13]
  %inp2_buf_0_1_57_lo = load i32* %inp2_buf_0_1_57, !dbg !345 ; [#uses=1 type=i32] [debug line = 486:13]
  %inp2_buf_0_1_58_lo = load i32* %inp2_buf_0_1_58, !dbg !345 ; [#uses=1 type=i32] [debug line = 486:13]
  %inp2_buf_0_1_59_lo = load i32* %inp2_buf_0_1_59, !dbg !345 ; [#uses=1 type=i32] [debug line = 486:13]
  %inp2_buf_0_1_60_lo = load i32* %inp2_buf_0_1_60, !dbg !345 ; [#uses=1 type=i32] [debug line = 486:13]
  %inp2_buf_0_1_61_lo = load i32* %inp2_buf_0_1_61, !dbg !345 ; [#uses=1 type=i32] [debug line = 486:13]
  %inp2_buf_0_1_62_lo = load i32* %inp2_buf_0_1_62, !dbg !345 ; [#uses=1 type=i32] [debug line = 486:13]
  %inp2_buf_0_1_63_lo = load i32* %inp2_buf_0_1_63, !dbg !345 ; [#uses=1 type=i32] [debug line = 486:13]
  %inp3_buf_0_1_2_loa = load i32* %inp3_buf_0_1_2, !dbg !343 ; [#uses=1 type=i32] [debug line = 485:2]
  %inp3_buf_0_1_33_lo = load i32* %inp3_buf_0_1_33, !dbg !343 ; [#uses=1 type=i32] [debug line = 485:2]
  %inp3_buf_0_1_34_lo = load i32* %inp3_buf_0_1_34, !dbg !343 ; [#uses=1 type=i32] [debug line = 485:2]
  %inp3_buf_0_1_35_lo = load i32* %inp3_buf_0_1_35, !dbg !343 ; [#uses=1 type=i32] [debug line = 485:2]
  %inp3_buf_0_1_36_lo = load i32* %inp3_buf_0_1_36, !dbg !343 ; [#uses=1 type=i32] [debug line = 485:2]
  %inp3_buf_0_1_37_lo = load i32* %inp3_buf_0_1_37, !dbg !343 ; [#uses=1 type=i32] [debug line = 485:2]
  %inp3_buf_0_1_38_lo = load i32* %inp3_buf_0_1_38, !dbg !343 ; [#uses=1 type=i32] [debug line = 485:2]
  %inp3_buf_0_1_39_lo = load i32* %inp3_buf_0_1_39, !dbg !343 ; [#uses=1 type=i32] [debug line = 485:2]
  %inp3_buf_0_1_40_lo = load i32* %inp3_buf_0_1_40, !dbg !343 ; [#uses=1 type=i32] [debug line = 485:2]
  %inp3_buf_0_1_41_lo = load i32* %inp3_buf_0_1_41, !dbg !343 ; [#uses=1 type=i32] [debug line = 485:2]
  %inp3_buf_0_1_42_lo = load i32* %inp3_buf_0_1_42, !dbg !343 ; [#uses=1 type=i32] [debug line = 485:2]
  %inp3_buf_0_1_43_lo = load i32* %inp3_buf_0_1_43, !dbg !343 ; [#uses=1 type=i32] [debug line = 485:2]
  %inp3_buf_0_1_44_lo = load i32* %inp3_buf_0_1_44, !dbg !343 ; [#uses=1 type=i32] [debug line = 485:2]
  %inp3_buf_0_1_45_lo = load i32* %inp3_buf_0_1_45, !dbg !343 ; [#uses=1 type=i32] [debug line = 485:2]
  %inp3_buf_0_1_46_lo = load i32* %inp3_buf_0_1_46, !dbg !343 ; [#uses=1 type=i32] [debug line = 485:2]
  %inp3_buf_0_1_47_lo = load i32* %inp3_buf_0_1_47, !dbg !343 ; [#uses=1 type=i32] [debug line = 485:2]
  %inp3_buf_0_1_48_lo = load i32* %inp3_buf_0_1_48, !dbg !343 ; [#uses=1 type=i32] [debug line = 485:2]
  %inp3_buf_0_1_49_lo = load i32* %inp3_buf_0_1_49, !dbg !343 ; [#uses=1 type=i32] [debug line = 485:2]
  %inp3_buf_0_1_50_lo = load i32* %inp3_buf_0_1_50, !dbg !343 ; [#uses=1 type=i32] [debug line = 485:2]
  %inp3_buf_0_1_51_lo = load i32* %inp3_buf_0_1_51, !dbg !343 ; [#uses=1 type=i32] [debug line = 485:2]
  %inp3_buf_0_1_52_lo = load i32* %inp3_buf_0_1_52, !dbg !343 ; [#uses=1 type=i32] [debug line = 485:2]
  %inp3_buf_0_1_53_lo = load i32* %inp3_buf_0_1_53, !dbg !343 ; [#uses=1 type=i32] [debug line = 485:2]
  %inp3_buf_0_1_54_lo = load i32* %inp3_buf_0_1_54, !dbg !343 ; [#uses=1 type=i32] [debug line = 485:2]
  %inp3_buf_0_1_55_lo = load i32* %inp3_buf_0_1_55, !dbg !343 ; [#uses=1 type=i32] [debug line = 485:2]
  %inp3_buf_0_1_56_lo = load i32* %inp3_buf_0_1_56, !dbg !343 ; [#uses=1 type=i32] [debug line = 485:2]
  %inp3_buf_0_1_57_lo = load i32* %inp3_buf_0_1_57, !dbg !343 ; [#uses=1 type=i32] [debug line = 485:2]
  %inp3_buf_0_1_58_lo = load i32* %inp3_buf_0_1_58, !dbg !343 ; [#uses=1 type=i32] [debug line = 485:2]
  %inp3_buf_0_1_59_lo = load i32* %inp3_buf_0_1_59, !dbg !343 ; [#uses=1 type=i32] [debug line = 485:2]
  %inp3_buf_0_1_60_lo = load i32* %inp3_buf_0_1_60, !dbg !343 ; [#uses=1 type=i32] [debug line = 485:2]
  %inp3_buf_0_1_61_lo = load i32* %inp3_buf_0_1_61, !dbg !343 ; [#uses=1 type=i32] [debug line = 485:2]
  %inp3_buf_0_1_62_lo = load i32* %inp3_buf_0_1_62, !dbg !343 ; [#uses=1 type=i32] [debug line = 485:2]
  %inp3_buf_0_1_63_lo = load i32* %inp3_buf_0_1_63, !dbg !343 ; [#uses=1 type=i32] [debug line = 485:2]
  %out1_buf_0_0_load_1 = load i32* %out1_buf_0_0_s ; [#uses=3 type=i32]
  %out1_buf_0_1_1_loa = load i32* %out1_buf_0_1_1 ; [#uses=3 type=i32]
  %out1_buf_1_0_load_1 = load i32* %out1_buf_1_0_s ; [#uses=3 type=i32]
  %out1_buf_1_1_1_loa = load i32* %out1_buf_1_1_1 ; [#uses=3 type=i32]
  %out1_buf_2_0_load_1 = load i32* %out1_buf_2_0_s ; [#uses=3 type=i32]
  %out1_buf_2_1_1_loa = load i32* %out1_buf_2_1_1 ; [#uses=3 type=i32]
  %out1_buf_3_0_load_1 = load i32* %out1_buf_3_0_s ; [#uses=3 type=i32]
  %out1_buf_3_1_1_loa = load i32* %out1_buf_3_1_1 ; [#uses=3 type=i32]
  %out1_buf_4_0_load_1 = load i32* %out1_buf_4_0_s ; [#uses=3 type=i32]
  %out1_buf_4_1_1_loa = load i32* %out1_buf_4_1_1 ; [#uses=3 type=i32]
  %out1_buf_5_0_load_1 = load i32* %out1_buf_5_0_s ; [#uses=3 type=i32]
  %out1_buf_5_1_1_loa = load i32* %out1_buf_5_1_1 ; [#uses=3 type=i32]
  %out1_buf_6_0_load_1 = load i32* %out1_buf_6_0_s ; [#uses=3 type=i32]
  %out1_buf_6_1_1_loa = load i32* %out1_buf_6_1_1 ; [#uses=3 type=i32]
  %out1_buf_7_0_load_1 = load i32* %out1_buf_7_0_s ; [#uses=3 type=i32]
  %out1_buf_7_1_1_loa = load i32* %out1_buf_7_1_1 ; [#uses=3 type=i32]
  %out1_buf_8_0_load_1 = load i32* %out1_buf_8_0_s ; [#uses=3 type=i32]
  %out1_buf_8_1_1_loa = load i32* %out1_buf_8_1_1 ; [#uses=3 type=i32]
  %out1_buf_9_0_load_1 = load i32* %out1_buf_9_0_s ; [#uses=3 type=i32]
  %out1_buf_9_1_1_loa = load i32* %out1_buf_9_1_1 ; [#uses=3 type=i32]
  %out1_buf_10_0_loa = load i32* %out1_buf_10_0_s ; [#uses=3 type=i32]
  %out1_buf_10_1_1_lo = load i32* %out1_buf_10_1_1 ; [#uses=3 type=i32]
  %out1_buf_11_0_loa = load i32* %out1_buf_11_0_s ; [#uses=3 type=i32]
  %out1_buf_11_1_1_lo = load i32* %out1_buf_11_1_1 ; [#uses=3 type=i32]
  %out1_buf_12_0_loa = load i32* %out1_buf_12_0_s ; [#uses=3 type=i32]
  %out1_buf_12_1_1_lo = load i32* %out1_buf_12_1_1 ; [#uses=3 type=i32]
  %out1_buf_13_0_loa = load i32* %out1_buf_13_0_s ; [#uses=3 type=i32]
  %out1_buf_13_1_1_lo = load i32* %out1_buf_13_1_1 ; [#uses=3 type=i32]
  %out1_buf_14_0_loa = load i32* %out1_buf_14_0_s ; [#uses=3 type=i32]
  %out1_buf_14_1_1_lo = load i32* %out1_buf_14_1_1 ; [#uses=3 type=i32]
  %out1_buf_15_0_loa = load i32* %out1_buf_15_0_s ; [#uses=3 type=i32]
  %out1_buf_15_1_1_lo = load i32* %out1_buf_15_1_1 ; [#uses=3 type=i32]
  %out2_buf_0_0_load_1 = load i32* %out2_buf_0_0_s ; [#uses=3 type=i32]
  %out2_buf_0_1_1_loa = load i32* %out2_buf_0_1_1 ; [#uses=3 type=i32]
  %out2_buf_1_0_load_1 = load i32* %out2_buf_1_0_s ; [#uses=3 type=i32]
  %out2_buf_1_1_1_loa = load i32* %out2_buf_1_1_1 ; [#uses=3 type=i32]
  %out2_buf_2_0_load_1 = load i32* %out2_buf_2_0_s ; [#uses=3 type=i32]
  %out2_buf_2_1_1_loa = load i32* %out2_buf_2_1_1 ; [#uses=3 type=i32]
  %out2_buf_3_0_load_1 = load i32* %out2_buf_3_0_s ; [#uses=3 type=i32]
  %out2_buf_3_1_1_loa = load i32* %out2_buf_3_1_1 ; [#uses=3 type=i32]
  %out2_buf_4_0_load_1 = load i32* %out2_buf_4_0_s ; [#uses=3 type=i32]
  %out2_buf_4_1_1_loa = load i32* %out2_buf_4_1_1 ; [#uses=3 type=i32]
  %out2_buf_5_0_load_1 = load i32* %out2_buf_5_0_s ; [#uses=3 type=i32]
  %out2_buf_5_1_1_loa = load i32* %out2_buf_5_1_1 ; [#uses=3 type=i32]
  %out2_buf_6_0_load_1 = load i32* %out2_buf_6_0_s ; [#uses=3 type=i32]
  %out2_buf_6_1_1_loa = load i32* %out2_buf_6_1_1 ; [#uses=3 type=i32]
  %out2_buf_7_0_load_1 = load i32* %out2_buf_7_0_s ; [#uses=3 type=i32]
  %out2_buf_7_1_1_loa = load i32* %out2_buf_7_1_1 ; [#uses=3 type=i32]
  %out2_buf_8_0_load_1 = load i32* %out2_buf_8_0_s ; [#uses=3 type=i32]
  %out2_buf_8_1_1_loa = load i32* %out2_buf_8_1_1 ; [#uses=3 type=i32]
  %out2_buf_9_0_load_1 = load i32* %out2_buf_9_0_s ; [#uses=3 type=i32]
  %out2_buf_9_1_1_loa = load i32* %out2_buf_9_1_1 ; [#uses=3 type=i32]
  %out2_buf_10_0_loa = load i32* %out2_buf_10_0_s ; [#uses=3 type=i32]
  %out2_buf_10_1_1_lo = load i32* %out2_buf_10_1_1 ; [#uses=3 type=i32]
  %out2_buf_11_0_loa = load i32* %out2_buf_11_0_s ; [#uses=3 type=i32]
  %out2_buf_11_1_1_lo = load i32* %out2_buf_11_1_1 ; [#uses=3 type=i32]
  %out2_buf_12_0_loa = load i32* %out2_buf_12_0_s ; [#uses=3 type=i32]
  %out2_buf_12_1_1_lo = load i32* %out2_buf_12_1_1 ; [#uses=3 type=i32]
  %out2_buf_13_0_loa = load i32* %out2_buf_13_0_s ; [#uses=3 type=i32]
  %out2_buf_13_1_1_lo = load i32* %out2_buf_13_1_1 ; [#uses=3 type=i32]
  %out2_buf_14_0_loa = load i32* %out2_buf_14_0_s ; [#uses=3 type=i32]
  %out2_buf_14_1_1_lo = load i32* %out2_buf_14_1_1 ; [#uses=3 type=i32]
  %out2_buf_15_0_loa = load i32* %out2_buf_15_0_s ; [#uses=3 type=i32]
  %out2_buf_15_1_1_lo = load i32* %out2_buf_15_1_1 ; [#uses=3 type=i32]
  %out3_buf_0_0_load_1 = load i32* %out3_buf_0_0_s ; [#uses=3 type=i32]
  %out3_buf_0_1_1_loa = load i32* %out3_buf_0_1_1 ; [#uses=3 type=i32]
  %out3_buf_1_0_load_1 = load i32* %out3_buf_1_0_s ; [#uses=3 type=i32]
  %out3_buf_1_1_1_loa = load i32* %out3_buf_1_1_1 ; [#uses=3 type=i32]
  %out3_buf_2_0_load_1 = load i32* %out3_buf_2_0_s ; [#uses=3 type=i32]
  %out3_buf_2_1_1_loa = load i32* %out3_buf_2_1_1 ; [#uses=3 type=i32]
  %out3_buf_3_0_load_1 = load i32* %out3_buf_3_0_s ; [#uses=3 type=i32]
  %out3_buf_3_1_1_loa = load i32* %out3_buf_3_1_1 ; [#uses=3 type=i32]
  %out3_buf_4_0_load_1 = load i32* %out3_buf_4_0_s ; [#uses=3 type=i32]
  %out3_buf_4_1_1_loa = load i32* %out3_buf_4_1_1 ; [#uses=3 type=i32]
  %out3_buf_5_0_load_1 = load i32* %out3_buf_5_0_s ; [#uses=3 type=i32]
  %out3_buf_5_1_1_loa = load i32* %out3_buf_5_1_1 ; [#uses=3 type=i32]
  %out3_buf_6_0_load_1 = load i32* %out3_buf_6_0_s ; [#uses=3 type=i32]
  %out3_buf_6_1_1_loa = load i32* %out3_buf_6_1_1 ; [#uses=3 type=i32]
  %out3_buf_7_0_load_1 = load i32* %out3_buf_7_0_s ; [#uses=3 type=i32]
  %out3_buf_7_1_1_loa = load i32* %out3_buf_7_1_1 ; [#uses=3 type=i32]
  %out3_buf_8_0_load_1 = load i32* %out3_buf_8_0_s ; [#uses=3 type=i32]
  %out3_buf_8_1_1_loa = load i32* %out3_buf_8_1_1 ; [#uses=3 type=i32]
  %out3_buf_9_0_load_1 = load i32* %out3_buf_9_0_s ; [#uses=3 type=i32]
  %out3_buf_9_1_1_loa = load i32* %out3_buf_9_1_1 ; [#uses=3 type=i32]
  %out3_buf_10_0_loa = load i32* %out3_buf_10_0_s ; [#uses=3 type=i32]
  %out3_buf_10_1_1_lo = load i32* %out3_buf_10_1_1 ; [#uses=3 type=i32]
  %out3_buf_11_0_loa = load i32* %out3_buf_11_0_s ; [#uses=3 type=i32]
  %out3_buf_11_1_1_lo = load i32* %out3_buf_11_1_1 ; [#uses=3 type=i32]
  %out3_buf_12_0_loa = load i32* %out3_buf_12_0_s ; [#uses=3 type=i32]
  %out3_buf_12_1_1_lo = load i32* %out3_buf_12_1_1 ; [#uses=3 type=i32]
  %out3_buf_13_0_loa = load i32* %out3_buf_13_0_s ; [#uses=3 type=i32]
  %out3_buf_13_1_1_lo = load i32* %out3_buf_13_1_1 ; [#uses=3 type=i32]
  %out3_buf_14_0_loa = load i32* %out3_buf_14_0_s ; [#uses=3 type=i32]
  %out3_buf_14_1_1_lo = load i32* %out3_buf_14_1_1 ; [#uses=3 type=i32]
  %out3_buf_15_0_loa = load i32* %out3_buf_15_0_s ; [#uses=3 type=i32]
  %out3_buf_15_1_1_lo = load i32* %out3_buf_15_1_1 ; [#uses=3 type=i32]
  %tmp_53 = call i1 @_ssdm_op_BitSelect.i1.i6.i32(i6 %k, i32 4) ; [#uses=336 type=i1]
  %tmp_54 = trunc i32 %inp1_buf_0_1_33_lo to i24, !dbg !343 ; [#uses=1 type=i24] [debug line = 485:2]
  %tmp_57 = trunc i32 %inp1_buf_0_1_2_loa to i24, !dbg !343 ; [#uses=1 type=i24] [debug line = 485:2]
  %tmp_59 = select i1 %tmp_53, i24 %tmp_54, i24 %tmp_57, !dbg !343 ; [#uses=1 type=i24] [debug line = 485:2]
  %tmp_11 = call i32 @_ssdm_op_BitConcatenate.i32.i24.i8(i24 %tmp_59, i8 0), !dbg !343 ; [#uses=3 type=i32] [debug line = 485:2]
  %inp3_buf_load_0_phi = select i1 %tmp_53, i32 %inp3_buf_0_1_33_lo, i32 %inp3_buf_0_1_2_loa, !dbg !343 ; [#uses=2 type=i32] [debug line = 485:2]
  %tmp_12 = mul i32 359, %inp3_buf_load_0_phi, !dbg !343 ; [#uses=1 type=i32] [debug line = 485:2]
  %tmp6 = add i32 -45824, %tmp_12, !dbg !343      ; [#uses=1 type=i32] [debug line = 485:2]
  %tmp_13 = add i32 %tmp6, %tmp_11, !dbg !343     ; [#uses=3 type=i32] [debug line = 485:2]
  %tmp_10 = call i24 @_ssdm_op_PartSelect.i24.i32.i32.i32(i32 %tmp_13, i32 8, i32 31), !dbg !343 ; [#uses=1 type=i24] [debug line = 485:2]
  %out1_buf_0_1_8 = sext i24 %tmp_10 to i32, !dbg !343 ; [#uses=2 type=i32] [debug line = 485:2]
  call void @llvm.dbg.value(metadata !{i32 %out1_buf_0_1_8}, i64 0, metadata !346), !dbg !343 ; [debug line = 485:2] [debug variable = out1_buf[0][1]]
  call void @llvm.dbg.value(metadata !{i32 %out1_buf_0_1_8}, i64 0, metadata !348), !dbg !343 ; [debug line = 485:2] [debug variable = out1_buf[0][0]]
  %out1_buf_0_1 = select i1 %tmp_53, i32 %out1_buf_0_1_8, i32 %out1_buf_0_1_1_loa ; [#uses=1 type=i32]
  call void @llvm.dbg.value(metadata !{i32 %out1_buf_0_1}, i64 0, metadata !346), !dbg !343 ; [debug line = 485:2] [debug variable = out1_buf[0][1]]
  %out1_buf_0_1_5 = select i1 %tmp_53, i32 %out1_buf_0_0_load_1, i32 %out1_buf_0_1_8 ; [#uses=1 type=i32]
  call void @llvm.dbg.value(metadata !{i32 %out1_buf_0_1_5}, i64 0, metadata !346), !dbg !343 ; [debug line = 485:2] [debug variable = out1_buf[0][1]]
  %inp2_buf_load_0_phi = select i1 %tmp_53, i32 %inp2_buf_0_1_33_lo, i32 %inp2_buf_0_1_2_loa, !dbg !345 ; [#uses=2 type=i32] [debug line = 486:13]
  %tmp_14 = mul i32 -88, %inp2_buf_load_0_phi     ; [#uses=1 type=i32]
  %tmp_15 = mul i32 -182, %inp3_buf_load_0_phi    ; [#uses=1 type=i32]
  %tmp7 = add i32 %tmp_11, %tmp_15, !dbg !345     ; [#uses=1 type=i32] [debug line = 486:13]
  %tmp8 = add i32 34688, %tmp_14, !dbg !345       ; [#uses=1 type=i32] [debug line = 486:13]
  %tmp_16 = add i32 %tmp8, %tmp7, !dbg !345       ; [#uses=3 type=i32] [debug line = 486:13]
  %tmp_18 = call i24 @_ssdm_op_PartSelect.i24.i32.i32.i32(i32 %tmp_16, i32 8, i32 31), !dbg !345 ; [#uses=1 type=i24] [debug line = 486:13]
  %out2_buf_0_1_8 = sext i24 %tmp_18 to i32, !dbg !345 ; [#uses=2 type=i32] [debug line = 486:13]
  call void @llvm.dbg.value(metadata !{i32 %out2_buf_0_1_8}, i64 0, metadata !349), !dbg !345 ; [debug line = 486:13] [debug variable = out2_buf[0][1]]
  call void @llvm.dbg.value(metadata !{i32 %out2_buf_0_1_8}, i64 0, metadata !351), !dbg !345 ; [debug line = 486:13] [debug variable = out2_buf[0][0]]
  %out2_buf_0_1 = select i1 %tmp_53, i32 %out2_buf_0_1_8, i32 %out2_buf_0_1_1_loa ; [#uses=1 type=i32]
  call void @llvm.dbg.value(metadata !{i32 %out2_buf_0_1}, i64 0, metadata !349), !dbg !345 ; [debug line = 486:13] [debug variable = out2_buf[0][1]]
  %out2_buf_0_1_5 = select i1 %tmp_53, i32 %out2_buf_0_0_load_1, i32 %out2_buf_0_1_8 ; [#uses=1 type=i32]
  call void @llvm.dbg.value(metadata !{i32 %out2_buf_0_1_5}, i64 0, metadata !349), !dbg !345 ; [debug line = 486:13] [debug variable = out2_buf[0][1]]
  %tmp_21 = mul i32 454, %inp2_buf_load_0_phi, !dbg !352 ; [#uses=1 type=i32] [debug line = 487:13]
  %tmp9 = add i32 -57984, %tmp_21, !dbg !352      ; [#uses=1 type=i32] [debug line = 487:13]
  %tmp_22 = add i32 %tmp9, %tmp_11, !dbg !352     ; [#uses=3 type=i32] [debug line = 487:13]
  %tmp_24 = call i24 @_ssdm_op_PartSelect.i24.i32.i32.i32(i32 %tmp_22, i32 8, i32 31), !dbg !352 ; [#uses=1 type=i24] [debug line = 487:13]
  %out3_buf_0_1_8 = sext i24 %tmp_24 to i32, !dbg !352 ; [#uses=2 type=i32] [debug line = 487:13]
  call void @llvm.dbg.value(metadata !{i32 %out3_buf_0_1_8}, i64 0, metadata !353), !dbg !352 ; [debug line = 487:13] [debug variable = out3_buf[0][1]]
  call void @llvm.dbg.value(metadata !{i32 %out3_buf_0_1_8}, i64 0, metadata !355), !dbg !352 ; [debug line = 487:13] [debug variable = out3_buf[0][0]]
  %out3_buf_0_1 = select i1 %tmp_53, i32 %out3_buf_0_1_8, i32 %out3_buf_0_1_1_loa ; [#uses=1 type=i32]
  call void @llvm.dbg.value(metadata !{i32 %out3_buf_0_1}, i64 0, metadata !353), !dbg !352 ; [debug line = 487:13] [debug variable = out3_buf[0][1]]
  %out3_buf_0_1_5 = select i1 %tmp_53, i32 %out3_buf_0_0_load_1, i32 %out3_buf_0_1_8 ; [#uses=1 type=i32]
  call void @llvm.dbg.value(metadata !{i32 %out3_buf_0_1_5}, i64 0, metadata !353), !dbg !352 ; [debug line = 487:13] [debug variable = out3_buf[0][1]]
  %tmp_61 = call i1 @_ssdm_op_BitSelect.i1.i32.i32(i32 %tmp_13, i32 31), !dbg !356 ; [#uses=2 type=i1] [debug line = 490:13]
  %tmp_63 = call i16 @_ssdm_op_PartSelect.i16.i32.i32.i32(i32 %tmp_13, i32 16, i32 31), !dbg !357 ; [#uses=1 type=i16] [debug line = 492:18]
  %icmp = icmp sgt i16 %tmp_63, 0, !dbg !357      ; [#uses=2 type=i1] [debug line = 492:18]
  %out1_buf_0_1_4 = select i1 %tmp_53, i32 0, i32 %out1_buf_0_1_1_loa ; [#uses=1 type=i32]
  %out1_buf_0_0_4 = select i1 %tmp_53, i32 %out1_buf_0_0_load_1, i32 0 ; [#uses=1 type=i32]
  %out1_buf_0_1_7 = select i1 %tmp_53, i32 255, i32 %out1_buf_0_1_1_loa ; [#uses=1 type=i32]
  %out1_buf_0_0_7 = select i1 %tmp_53, i32 %out1_buf_0_0_load_1, i32 255 ; [#uses=1 type=i32]
  %out1_buf_0_1_6 = select i1 %icmp, i32 %out1_buf_0_1_7, i32 %out1_buf_0_1 ; [#uses=1 type=i32]
  %out1_buf_0_0_6 = select i1 %icmp, i32 %out1_buf_0_0_7, i32 %out1_buf_0_1_5 ; [#uses=1 type=i32]
  %out1_buf_0_1_3 = select i1 %tmp_61, i32 %out1_buf_0_1_4, i32 %out1_buf_0_1_6 ; [#uses=1 type=i32]
  %out1_buf_0_0_3 = select i1 %tmp_61, i32 %out1_buf_0_0_4, i32 %out1_buf_0_0_6 ; [#uses=1 type=i32]
  %tmp_65 = call i1 @_ssdm_op_BitSelect.i1.i32.i32(i32 %tmp_16, i32 31), !dbg !358 ; [#uses=2 type=i1] [debug line = 495:13]
  %tmp_67 = call i16 @_ssdm_op_PartSelect.i16.i32.i32.i32(i32 %tmp_16, i32 16, i32 31), !dbg !359 ; [#uses=1 type=i16] [debug line = 497:18]
  %icmp1 = icmp sgt i16 %tmp_67, 0, !dbg !359     ; [#uses=2 type=i1] [debug line = 497:18]
  %out2_buf_0_1_4 = select i1 %tmp_53, i32 0, i32 %out2_buf_0_1_1_loa ; [#uses=1 type=i32]
  %out2_buf_0_0_4 = select i1 %tmp_53, i32 %out2_buf_0_0_load_1, i32 0 ; [#uses=1 type=i32]
  %out2_buf_0_1_7 = select i1 %tmp_53, i32 255, i32 %out2_buf_0_1_1_loa ; [#uses=1 type=i32]
  %out2_buf_0_0_7 = select i1 %tmp_53, i32 %out2_buf_0_0_load_1, i32 255 ; [#uses=1 type=i32]
  %out2_buf_0_1_6 = select i1 %icmp1, i32 %out2_buf_0_1_7, i32 %out2_buf_0_1 ; [#uses=1 type=i32]
  %out2_buf_0_0_6 = select i1 %icmp1, i32 %out2_buf_0_0_7, i32 %out2_buf_0_1_5 ; [#uses=1 type=i32]
  %out2_buf_0_1_3 = select i1 %tmp_65, i32 %out2_buf_0_1_4, i32 %out2_buf_0_1_6 ; [#uses=1 type=i32]
  %out2_buf_0_0_3 = select i1 %tmp_65, i32 %out2_buf_0_0_4, i32 %out2_buf_0_0_6 ; [#uses=1 type=i32]
  %tmp_69 = call i1 @_ssdm_op_BitSelect.i1.i32.i32(i32 %tmp_22, i32 31), !dbg !360 ; [#uses=2 type=i1] [debug line = 500:13]
  %tmp_71 = call i16 @_ssdm_op_PartSelect.i16.i32.i32.i32(i32 %tmp_22, i32 16, i32 31), !dbg !361 ; [#uses=1 type=i16] [debug line = 502:18]
  %icmp2 = icmp sgt i16 %tmp_71, 0, !dbg !361     ; [#uses=2 type=i1] [debug line = 502:18]
  %out3_buf_0_1_4 = select i1 %tmp_53, i32 0, i32 %out3_buf_0_1_1_loa ; [#uses=1 type=i32]
  %out3_buf_0_0_4 = select i1 %tmp_53, i32 %out3_buf_0_0_load_1, i32 0 ; [#uses=1 type=i32]
  %out3_buf_0_1_7 = select i1 %tmp_53, i32 255, i32 %out3_buf_0_1_1_loa ; [#uses=1 type=i32]
  %out3_buf_0_0_7 = select i1 %tmp_53, i32 %out3_buf_0_0_load_1, i32 255 ; [#uses=1 type=i32]
  %out3_buf_0_1_6 = select i1 %icmp2, i32 %out3_buf_0_1_7, i32 %out3_buf_0_1 ; [#uses=1 type=i32]
  %out3_buf_0_0_6 = select i1 %icmp2, i32 %out3_buf_0_0_7, i32 %out3_buf_0_1_5 ; [#uses=1 type=i32]
  %out3_buf_0_1_3 = select i1 %tmp_69, i32 %out3_buf_0_1_4, i32 %out3_buf_0_1_6 ; [#uses=1 type=i32]
  %out3_buf_0_0_3 = select i1 %tmp_69, i32 %out3_buf_0_0_4, i32 %out3_buf_0_0_6 ; [#uses=1 type=i32]
  %tmp_73 = trunc i32 %inp1_buf_0_1_35_lo to i24, !dbg !343 ; [#uses=1 type=i24] [debug line = 485:2]
  %tmp_75 = trunc i32 %inp1_buf_0_1_34_lo to i24, !dbg !343 ; [#uses=1 type=i24] [debug line = 485:2]
  %tmp_77 = select i1 %tmp_53, i24 %tmp_73, i24 %tmp_75, !dbg !343 ; [#uses=1 type=i24] [debug line = 485:2]
  %tmp_11_1 = call i32 @_ssdm_op_BitConcatenate.i32.i24.i8(i24 %tmp_77, i8 0), !dbg !343 ; [#uses=3 type=i32] [debug line = 485:2]
  %inp3_buf_load_1_phi = select i1 %tmp_53, i32 %inp3_buf_0_1_35_lo, i32 %inp3_buf_0_1_34_lo, !dbg !343 ; [#uses=2 type=i32] [debug line = 485:2]
  %tmp_12_1 = mul i32 359, %inp3_buf_load_1_phi, !dbg !343 ; [#uses=1 type=i32] [debug line = 485:2]
  %tmp10 = add i32 -45824, %tmp_12_1, !dbg !343   ; [#uses=1 type=i32] [debug line = 485:2]
  %tmp_14_1 = add i32 %tmp10, %tmp_11_1, !dbg !343 ; [#uses=3 type=i32] [debug line = 485:2]
  %tmp_36 = call i24 @_ssdm_op_PartSelect.i24.i32.i32.i32(i32 %tmp_14_1, i32 8, i32 31), !dbg !343 ; [#uses=1 type=i24] [debug line = 485:2]
  %out1_buf_1_1_8 = sext i24 %tmp_36 to i32, !dbg !343 ; [#uses=2 type=i32] [debug line = 485:2]
  call void @llvm.dbg.value(metadata !{i32 %out1_buf_1_1_8}, i64 0, metadata !362), !dbg !343 ; [debug line = 485:2] [debug variable = out1_buf[1][1]]
  call void @llvm.dbg.value(metadata !{i32 %out1_buf_1_1_8}, i64 0, metadata !363), !dbg !343 ; [debug line = 485:2] [debug variable = out1_buf[1][0]]
  %out1_buf_1_1 = select i1 %tmp_53, i32 %out1_buf_1_1_8, i32 %out1_buf_1_1_1_loa ; [#uses=1 type=i32]
  call void @llvm.dbg.value(metadata !{i32 %out1_buf_1_1}, i64 0, metadata !362), !dbg !343 ; [debug line = 485:2] [debug variable = out1_buf[1][1]]
  %out1_buf_1_1_3 = select i1 %tmp_53, i32 %out1_buf_1_0_load_1, i32 %out1_buf_1_1_8 ; [#uses=1 type=i32]
  call void @llvm.dbg.value(metadata !{i32 %out1_buf_1_1_3}, i64 0, metadata !362), !dbg !343 ; [debug line = 485:2] [debug variable = out1_buf[1][1]]
  %inp2_buf_load_1_phi = select i1 %tmp_53, i32 %inp2_buf_0_1_35_lo, i32 %inp2_buf_0_1_34_lo, !dbg !345 ; [#uses=2 type=i32] [debug line = 486:13]
  %tmp_16_1 = mul i32 -88, %inp2_buf_load_1_phi   ; [#uses=1 type=i32]
  %tmp_17_1 = mul i32 -182, %inp3_buf_load_1_phi  ; [#uses=1 type=i32]
  %tmp11 = add i32 %tmp_11_1, %tmp_17_1, !dbg !345 ; [#uses=1 type=i32] [debug line = 486:13]
  %tmp12 = add i32 34688, %tmp_16_1, !dbg !345    ; [#uses=1 type=i32] [debug line = 486:13]
  %tmp_19_1 = add i32 %tmp12, %tmp11, !dbg !345   ; [#uses=3 type=i32] [debug line = 486:13]
  %tmp_38 = call i24 @_ssdm_op_PartSelect.i24.i32.i32.i32(i32 %tmp_19_1, i32 8, i32 31), !dbg !345 ; [#uses=1 type=i24] [debug line = 486:13]
  %out2_buf_1_1_8 = sext i24 %tmp_38 to i32, !dbg !345 ; [#uses=2 type=i32] [debug line = 486:13]
  call void @llvm.dbg.value(metadata !{i32 %out2_buf_1_1_8}, i64 0, metadata !364), !dbg !345 ; [debug line = 486:13] [debug variable = out2_buf[1][1]]
  call void @llvm.dbg.value(metadata !{i32 %out2_buf_1_1_8}, i64 0, metadata !365), !dbg !345 ; [debug line = 486:13] [debug variable = out2_buf[1][0]]
  %out2_buf_1_1 = select i1 %tmp_53, i32 %out2_buf_1_1_8, i32 %out2_buf_1_1_1_loa ; [#uses=1 type=i32]
  call void @llvm.dbg.value(metadata !{i32 %out2_buf_1_1}, i64 0, metadata !364), !dbg !345 ; [debug line = 486:13] [debug variable = out2_buf[1][1]]
  %out2_buf_1_1_3 = select i1 %tmp_53, i32 %out2_buf_1_0_load_1, i32 %out2_buf_1_1_8 ; [#uses=1 type=i32]
  call void @llvm.dbg.value(metadata !{i32 %out2_buf_1_1_3}, i64 0, metadata !364), !dbg !345 ; [debug line = 486:13] [debug variable = out2_buf[1][1]]
  %tmp_21_1 = mul i32 454, %inp2_buf_load_1_phi, !dbg !352 ; [#uses=1 type=i32] [debug line = 487:13]
  %tmp13 = add i32 -57984, %tmp_21_1, !dbg !352   ; [#uses=1 type=i32] [debug line = 487:13]
  %tmp_23_1 = add i32 %tmp13, %tmp_11_1, !dbg !352 ; [#uses=3 type=i32] [debug line = 487:13]
  %tmp_41 = call i24 @_ssdm_op_PartSelect.i24.i32.i32.i32(i32 %tmp_23_1, i32 8, i32 31), !dbg !352 ; [#uses=1 type=i24] [debug line = 487:13]
  %out3_buf_1_1_8 = sext i24 %tmp_41 to i32, !dbg !352 ; [#uses=2 type=i32] [debug line = 487:13]
  call void @llvm.dbg.value(metadata !{i32 %out3_buf_1_1_8}, i64 0, metadata !366), !dbg !352 ; [debug line = 487:13] [debug variable = out3_buf[1][1]]
  call void @llvm.dbg.value(metadata !{i32 %out3_buf_1_1_8}, i64 0, metadata !367), !dbg !352 ; [debug line = 487:13] [debug variable = out3_buf[1][0]]
  %out3_buf_1_1 = select i1 %tmp_53, i32 %out3_buf_1_1_8, i32 %out3_buf_1_1_1_loa ; [#uses=1 type=i32]
  call void @llvm.dbg.value(metadata !{i32 %out3_buf_1_1}, i64 0, metadata !366), !dbg !352 ; [debug line = 487:13] [debug variable = out3_buf[1][1]]
  %out3_buf_1_1_3 = select i1 %tmp_53, i32 %out3_buf_1_0_load_1, i32 %out3_buf_1_1_8 ; [#uses=1 type=i32]
  call void @llvm.dbg.value(metadata !{i32 %out3_buf_1_1_3}, i64 0, metadata !366), !dbg !352 ; [debug line = 487:13] [debug variable = out3_buf[1][1]]
  %tmp_79 = call i1 @_ssdm_op_BitSelect.i1.i32.i32(i32 %tmp_14_1, i32 31), !dbg !356 ; [#uses=2 type=i1] [debug line = 490:13]
  %tmp_81 = call i16 @_ssdm_op_PartSelect.i16.i32.i32.i32(i32 %tmp_14_1, i32 16, i32 31), !dbg !357 ; [#uses=1 type=i16] [debug line = 492:18]
  %icmp3 = icmp sgt i16 %tmp_81, 0, !dbg !357     ; [#uses=2 type=i1] [debug line = 492:18]
  %out1_buf_1_1_5 = select i1 %tmp_53, i32 0, i32 %out1_buf_1_1_1_loa ; [#uses=1 type=i32]
  %out1_buf_1_0_5 = select i1 %tmp_53, i32 %out1_buf_1_0_load_1, i32 0 ; [#uses=1 type=i32]
  %out1_buf_1_1_7 = select i1 %tmp_53, i32 255, i32 %out1_buf_1_1_1_loa ; [#uses=1 type=i32]
  %out1_buf_1_0_7 = select i1 %tmp_53, i32 %out1_buf_1_0_load_1, i32 255 ; [#uses=1 type=i32]
  %out1_buf_1_1_6 = select i1 %icmp3, i32 %out1_buf_1_1_7, i32 %out1_buf_1_1 ; [#uses=1 type=i32]
  %out1_buf_1_0_6 = select i1 %icmp3, i32 %out1_buf_1_0_7, i32 %out1_buf_1_1_3 ; [#uses=1 type=i32]
  %out1_buf_1_1_4 = select i1 %tmp_79, i32 %out1_buf_1_1_5, i32 %out1_buf_1_1_6 ; [#uses=1 type=i32]
  %out1_buf_1_0_4 = select i1 %tmp_79, i32 %out1_buf_1_0_5, i32 %out1_buf_1_0_6 ; [#uses=1 type=i32]
  %tmp_83 = call i1 @_ssdm_op_BitSelect.i1.i32.i32(i32 %tmp_19_1, i32 31), !dbg !358 ; [#uses=2 type=i1] [debug line = 495:13]
  %tmp_85 = call i16 @_ssdm_op_PartSelect.i16.i32.i32.i32(i32 %tmp_19_1, i32 16, i32 31), !dbg !359 ; [#uses=1 type=i16] [debug line = 497:18]
  %icmp4 = icmp sgt i16 %tmp_85, 0, !dbg !359     ; [#uses=2 type=i1] [debug line = 497:18]
  %out2_buf_1_1_5 = select i1 %tmp_53, i32 0, i32 %out2_buf_1_1_1_loa ; [#uses=1 type=i32]
  %out2_buf_1_0_5 = select i1 %tmp_53, i32 %out2_buf_1_0_load_1, i32 0 ; [#uses=1 type=i32]
  %out2_buf_1_1_7 = select i1 %tmp_53, i32 255, i32 %out2_buf_1_1_1_loa ; [#uses=1 type=i32]
  %out2_buf_1_0_7 = select i1 %tmp_53, i32 %out2_buf_1_0_load_1, i32 255 ; [#uses=1 type=i32]
  %out2_buf_1_1_6 = select i1 %icmp4, i32 %out2_buf_1_1_7, i32 %out2_buf_1_1 ; [#uses=1 type=i32]
  %out2_buf_1_0_6 = select i1 %icmp4, i32 %out2_buf_1_0_7, i32 %out2_buf_1_1_3 ; [#uses=1 type=i32]
  %out2_buf_1_1_4 = select i1 %tmp_83, i32 %out2_buf_1_1_5, i32 %out2_buf_1_1_6 ; [#uses=1 type=i32]
  %out2_buf_1_0_4 = select i1 %tmp_83, i32 %out2_buf_1_0_5, i32 %out2_buf_1_0_6 ; [#uses=1 type=i32]
  %tmp_87 = call i1 @_ssdm_op_BitSelect.i1.i32.i32(i32 %tmp_23_1, i32 31), !dbg !360 ; [#uses=2 type=i1] [debug line = 500:13]
  %tmp_89 = call i16 @_ssdm_op_PartSelect.i16.i32.i32.i32(i32 %tmp_23_1, i32 16, i32 31), !dbg !361 ; [#uses=1 type=i16] [debug line = 502:18]
  %icmp5 = icmp sgt i16 %tmp_89, 0, !dbg !361     ; [#uses=2 type=i1] [debug line = 502:18]
  %out3_buf_1_1_5 = select i1 %tmp_53, i32 0, i32 %out3_buf_1_1_1_loa ; [#uses=1 type=i32]
  %out3_buf_1_0_5 = select i1 %tmp_53, i32 %out3_buf_1_0_load_1, i32 0 ; [#uses=1 type=i32]
  %out3_buf_1_1_7 = select i1 %tmp_53, i32 255, i32 %out3_buf_1_1_1_loa ; [#uses=1 type=i32]
  %out3_buf_1_0_7 = select i1 %tmp_53, i32 %out3_buf_1_0_load_1, i32 255 ; [#uses=1 type=i32]
  %out3_buf_1_1_6 = select i1 %icmp5, i32 %out3_buf_1_1_7, i32 %out3_buf_1_1 ; [#uses=1 type=i32]
  %out3_buf_1_0_6 = select i1 %icmp5, i32 %out3_buf_1_0_7, i32 %out3_buf_1_1_3 ; [#uses=1 type=i32]
  %out3_buf_1_1_4 = select i1 %tmp_87, i32 %out3_buf_1_1_5, i32 %out3_buf_1_1_6 ; [#uses=1 type=i32]
  %out3_buf_1_0_4 = select i1 %tmp_87, i32 %out3_buf_1_0_5, i32 %out3_buf_1_0_6 ; [#uses=1 type=i32]
  %tmp_91 = trunc i32 %inp1_buf_0_1_37_lo to i24, !dbg !343 ; [#uses=1 type=i24] [debug line = 485:2]
  %tmp_93 = trunc i32 %inp1_buf_0_1_36_lo to i24, !dbg !343 ; [#uses=1 type=i24] [debug line = 485:2]
  %tmp_95 = select i1 %tmp_53, i24 %tmp_91, i24 %tmp_93, !dbg !343 ; [#uses=1 type=i24] [debug line = 485:2]
  %tmp_11_2 = call i32 @_ssdm_op_BitConcatenate.i32.i24.i8(i24 %tmp_95, i8 0), !dbg !343 ; [#uses=3 type=i32] [debug line = 485:2]
  %inp3_buf_load_2_phi = select i1 %tmp_53, i32 %inp3_buf_0_1_37_lo, i32 %inp3_buf_0_1_36_lo, !dbg !343 ; [#uses=2 type=i32] [debug line = 485:2]
  %tmp_12_2 = mul i32 359, %inp3_buf_load_2_phi, !dbg !343 ; [#uses=1 type=i32] [debug line = 485:2]
  %tmp14 = add i32 -45824, %tmp_12_2, !dbg !343   ; [#uses=1 type=i32] [debug line = 485:2]
  %tmp_14_2 = add i32 %tmp14, %tmp_11_2, !dbg !343 ; [#uses=3 type=i32] [debug line = 485:2]
  %tmp_45 = call i24 @_ssdm_op_PartSelect.i24.i32.i32.i32(i32 %tmp_14_2, i32 8, i32 31), !dbg !343 ; [#uses=1 type=i24] [debug line = 485:2]
  %out1_buf_2_1_8 = sext i24 %tmp_45 to i32, !dbg !343 ; [#uses=2 type=i32] [debug line = 485:2]
  call void @llvm.dbg.value(metadata !{i32 %out1_buf_2_1_8}, i64 0, metadata !368), !dbg !343 ; [debug line = 485:2] [debug variable = out1_buf[2][1]]
  call void @llvm.dbg.value(metadata !{i32 %out1_buf_2_1_8}, i64 0, metadata !369), !dbg !343 ; [debug line = 485:2] [debug variable = out1_buf[2][0]]
  %out1_buf_2_1 = select i1 %tmp_53, i32 %out1_buf_2_1_8, i32 %out1_buf_2_1_1_loa ; [#uses=1 type=i32]
  call void @llvm.dbg.value(metadata !{i32 %out1_buf_2_1}, i64 0, metadata !368), !dbg !343 ; [debug line = 485:2] [debug variable = out1_buf[2][1]]
  %out1_buf_2_1_3 = select i1 %tmp_53, i32 %out1_buf_2_0_load_1, i32 %out1_buf_2_1_8 ; [#uses=1 type=i32]
  call void @llvm.dbg.value(metadata !{i32 %out1_buf_2_1_3}, i64 0, metadata !368), !dbg !343 ; [debug line = 485:2] [debug variable = out1_buf[2][1]]
  %inp2_buf_load_2_phi = select i1 %tmp_53, i32 %inp2_buf_0_1_37_lo, i32 %inp2_buf_0_1_36_lo, !dbg !345 ; [#uses=2 type=i32] [debug line = 486:13]
  %tmp_16_2 = mul i32 -88, %inp2_buf_load_2_phi   ; [#uses=1 type=i32]
  %tmp_17_2 = mul i32 -182, %inp3_buf_load_2_phi  ; [#uses=1 type=i32]
  %tmp15 = add i32 %tmp_11_2, %tmp_17_2, !dbg !345 ; [#uses=1 type=i32] [debug line = 486:13]
  %tmp16 = add i32 34688, %tmp_16_2, !dbg !345    ; [#uses=1 type=i32] [debug line = 486:13]
  %tmp_19_2 = add i32 %tmp16, %tmp15, !dbg !345   ; [#uses=3 type=i32] [debug line = 486:13]
  %tmp_47 = call i24 @_ssdm_op_PartSelect.i24.i32.i32.i32(i32 %tmp_19_2, i32 8, i32 31), !dbg !345 ; [#uses=1 type=i24] [debug line = 486:13]
  %out2_buf_2_1_8 = sext i24 %tmp_47 to i32, !dbg !345 ; [#uses=2 type=i32] [debug line = 486:13]
  call void @llvm.dbg.value(metadata !{i32 %out2_buf_2_1_8}, i64 0, metadata !370), !dbg !345 ; [debug line = 486:13] [debug variable = out2_buf[2][1]]
  call void @llvm.dbg.value(metadata !{i32 %out2_buf_2_1_8}, i64 0, metadata !371), !dbg !345 ; [debug line = 486:13] [debug variable = out2_buf[2][0]]
  %out2_buf_2_1 = select i1 %tmp_53, i32 %out2_buf_2_1_8, i32 %out2_buf_2_1_1_loa ; [#uses=1 type=i32]
  call void @llvm.dbg.value(metadata !{i32 %out2_buf_2_1}, i64 0, metadata !370), !dbg !345 ; [debug line = 486:13] [debug variable = out2_buf[2][1]]
  %out2_buf_2_1_3 = select i1 %tmp_53, i32 %out2_buf_2_0_load_1, i32 %out2_buf_2_1_8 ; [#uses=1 type=i32]
  call void @llvm.dbg.value(metadata !{i32 %out2_buf_2_1_3}, i64 0, metadata !370), !dbg !345 ; [debug line = 486:13] [debug variable = out2_buf[2][1]]
  %tmp_21_2 = mul i32 454, %inp2_buf_load_2_phi, !dbg !352 ; [#uses=1 type=i32] [debug line = 487:13]
  %tmp17 = add i32 -57984, %tmp_21_2, !dbg !352   ; [#uses=1 type=i32] [debug line = 487:13]
  %tmp_23_2 = add i32 %tmp17, %tmp_11_2, !dbg !352 ; [#uses=3 type=i32] [debug line = 487:13]
  %tmp_51 = call i24 @_ssdm_op_PartSelect.i24.i32.i32.i32(i32 %tmp_23_2, i32 8, i32 31), !dbg !352 ; [#uses=1 type=i24] [debug line = 487:13]
  %out3_buf_2_1_8 = sext i24 %tmp_51 to i32, !dbg !352 ; [#uses=2 type=i32] [debug line = 487:13]
  call void @llvm.dbg.value(metadata !{i32 %out3_buf_2_1_8}, i64 0, metadata !372), !dbg !352 ; [debug line = 487:13] [debug variable = out3_buf[2][1]]
  call void @llvm.dbg.value(metadata !{i32 %out3_buf_2_1_8}, i64 0, metadata !373), !dbg !352 ; [debug line = 487:13] [debug variable = out3_buf[2][0]]
  %out3_buf_2_1 = select i1 %tmp_53, i32 %out3_buf_2_1_8, i32 %out3_buf_2_1_1_loa ; [#uses=1 type=i32]
  call void @llvm.dbg.value(metadata !{i32 %out3_buf_2_1}, i64 0, metadata !372), !dbg !352 ; [debug line = 487:13] [debug variable = out3_buf[2][1]]
  %out3_buf_2_1_3 = select i1 %tmp_53, i32 %out3_buf_2_0_load_1, i32 %out3_buf_2_1_8 ; [#uses=1 type=i32]
  call void @llvm.dbg.value(metadata !{i32 %out3_buf_2_1_3}, i64 0, metadata !372), !dbg !352 ; [debug line = 487:13] [debug variable = out3_buf[2][1]]
  %tmp_97 = call i1 @_ssdm_op_BitSelect.i1.i32.i32(i32 %tmp_14_2, i32 31), !dbg !356 ; [#uses=2 type=i1] [debug line = 490:13]
  %tmp_99 = call i16 @_ssdm_op_PartSelect.i16.i32.i32.i32(i32 %tmp_14_2, i32 16, i32 31), !dbg !357 ; [#uses=1 type=i16] [debug line = 492:18]
  %icmp6 = icmp sgt i16 %tmp_99, 0, !dbg !357     ; [#uses=2 type=i1] [debug line = 492:18]
  %out1_buf_2_1_5 = select i1 %tmp_53, i32 0, i32 %out1_buf_2_1_1_loa ; [#uses=1 type=i32]
  %out1_buf_2_0_5 = select i1 %tmp_53, i32 %out1_buf_2_0_load_1, i32 0 ; [#uses=1 type=i32]
  %out1_buf_2_1_7 = select i1 %tmp_53, i32 255, i32 %out1_buf_2_1_1_loa ; [#uses=1 type=i32]
  %out1_buf_2_0_7 = select i1 %tmp_53, i32 %out1_buf_2_0_load_1, i32 255 ; [#uses=1 type=i32]
  %out1_buf_2_1_6 = select i1 %icmp6, i32 %out1_buf_2_1_7, i32 %out1_buf_2_1 ; [#uses=1 type=i32]
  %out1_buf_2_0_6 = select i1 %icmp6, i32 %out1_buf_2_0_7, i32 %out1_buf_2_1_3 ; [#uses=1 type=i32]
  %out1_buf_2_1_4 = select i1 %tmp_97, i32 %out1_buf_2_1_5, i32 %out1_buf_2_1_6 ; [#uses=1 type=i32]
  %out1_buf_2_0_4 = select i1 %tmp_97, i32 %out1_buf_2_0_5, i32 %out1_buf_2_0_6 ; [#uses=1 type=i32]
  %tmp_101 = call i1 @_ssdm_op_BitSelect.i1.i32.i32(i32 %tmp_19_2, i32 31), !dbg !358 ; [#uses=2 type=i1] [debug line = 495:13]
  %tmp_103 = call i16 @_ssdm_op_PartSelect.i16.i32.i32.i32(i32 %tmp_19_2, i32 16, i32 31), !dbg !359 ; [#uses=1 type=i16] [debug line = 497:18]
  %icmp7 = icmp sgt i16 %tmp_103, 0, !dbg !359    ; [#uses=2 type=i1] [debug line = 497:18]
  %out2_buf_2_1_5 = select i1 %tmp_53, i32 0, i32 %out2_buf_2_1_1_loa ; [#uses=1 type=i32]
  %out2_buf_2_0_5 = select i1 %tmp_53, i32 %out2_buf_2_0_load_1, i32 0 ; [#uses=1 type=i32]
  %out2_buf_2_1_7 = select i1 %tmp_53, i32 255, i32 %out2_buf_2_1_1_loa ; [#uses=1 type=i32]
  %out2_buf_2_0_7 = select i1 %tmp_53, i32 %out2_buf_2_0_load_1, i32 255 ; [#uses=1 type=i32]
  %out2_buf_2_1_6 = select i1 %icmp7, i32 %out2_buf_2_1_7, i32 %out2_buf_2_1 ; [#uses=1 type=i32]
  %out2_buf_2_0_6 = select i1 %icmp7, i32 %out2_buf_2_0_7, i32 %out2_buf_2_1_3 ; [#uses=1 type=i32]
  %out2_buf_2_1_4 = select i1 %tmp_101, i32 %out2_buf_2_1_5, i32 %out2_buf_2_1_6 ; [#uses=1 type=i32]
  %out2_buf_2_0_4 = select i1 %tmp_101, i32 %out2_buf_2_0_5, i32 %out2_buf_2_0_6 ; [#uses=1 type=i32]
  %tmp_105 = call i1 @_ssdm_op_BitSelect.i1.i32.i32(i32 %tmp_23_2, i32 31), !dbg !360 ; [#uses=2 type=i1] [debug line = 500:13]
  %tmp_107 = call i16 @_ssdm_op_PartSelect.i16.i32.i32.i32(i32 %tmp_23_2, i32 16, i32 31), !dbg !361 ; [#uses=1 type=i16] [debug line = 502:18]
  %icmp8 = icmp sgt i16 %tmp_107, 0, !dbg !361    ; [#uses=2 type=i1] [debug line = 502:18]
  %out3_buf_2_1_5 = select i1 %tmp_53, i32 0, i32 %out3_buf_2_1_1_loa ; [#uses=1 type=i32]
  %out3_buf_2_0_5 = select i1 %tmp_53, i32 %out3_buf_2_0_load_1, i32 0 ; [#uses=1 type=i32]
  %out3_buf_2_1_7 = select i1 %tmp_53, i32 255, i32 %out3_buf_2_1_1_loa ; [#uses=1 type=i32]
  %out3_buf_2_0_7 = select i1 %tmp_53, i32 %out3_buf_2_0_load_1, i32 255 ; [#uses=1 type=i32]
  %out3_buf_2_1_6 = select i1 %icmp8, i32 %out3_buf_2_1_7, i32 %out3_buf_2_1 ; [#uses=1 type=i32]
  %out3_buf_2_0_6 = select i1 %icmp8, i32 %out3_buf_2_0_7, i32 %out3_buf_2_1_3 ; [#uses=1 type=i32]
  %out3_buf_2_1_4 = select i1 %tmp_105, i32 %out3_buf_2_1_5, i32 %out3_buf_2_1_6 ; [#uses=1 type=i32]
  %out3_buf_2_0_4 = select i1 %tmp_105, i32 %out3_buf_2_0_5, i32 %out3_buf_2_0_6 ; [#uses=1 type=i32]
  %tmp_109 = trunc i32 %inp1_buf_0_1_39_lo to i24, !dbg !343 ; [#uses=1 type=i24] [debug line = 485:2]
  %tmp_111 = trunc i32 %inp1_buf_0_1_38_lo to i24, !dbg !343 ; [#uses=1 type=i24] [debug line = 485:2]
  %tmp_113 = select i1 %tmp_53, i24 %tmp_109, i24 %tmp_111, !dbg !343 ; [#uses=1 type=i24] [debug line = 485:2]
  %tmp_11_3 = call i32 @_ssdm_op_BitConcatenate.i32.i24.i8(i24 %tmp_113, i8 0), !dbg !343 ; [#uses=3 type=i32] [debug line = 485:2]
  %inp3_buf_load_3_phi = select i1 %tmp_53, i32 %inp3_buf_0_1_39_lo, i32 %inp3_buf_0_1_38_lo, !dbg !343 ; [#uses=2 type=i32] [debug line = 485:2]
  %tmp_12_3 = mul i32 359, %inp3_buf_load_3_phi, !dbg !343 ; [#uses=1 type=i32] [debug line = 485:2]
  %tmp18 = add i32 -45824, %tmp_12_3, !dbg !343   ; [#uses=1 type=i32] [debug line = 485:2]
  %tmp_14_3 = add i32 %tmp18, %tmp_11_3, !dbg !343 ; [#uses=3 type=i32] [debug line = 485:2]
  %tmp_56 = call i24 @_ssdm_op_PartSelect.i24.i32.i32.i32(i32 %tmp_14_3, i32 8, i32 31), !dbg !343 ; [#uses=1 type=i24] [debug line = 485:2]
  %out1_buf_3_1_8 = sext i24 %tmp_56 to i32, !dbg !343 ; [#uses=2 type=i32] [debug line = 485:2]
  call void @llvm.dbg.value(metadata !{i32 %out1_buf_3_1_8}, i64 0, metadata !374), !dbg !343 ; [debug line = 485:2] [debug variable = out1_buf[3][1]]
  call void @llvm.dbg.value(metadata !{i32 %out1_buf_3_1_8}, i64 0, metadata !375), !dbg !343 ; [debug line = 485:2] [debug variable = out1_buf[3][0]]
  %out1_buf_3_1 = select i1 %tmp_53, i32 %out1_buf_3_1_8, i32 %out1_buf_3_1_1_loa ; [#uses=1 type=i32]
  call void @llvm.dbg.value(metadata !{i32 %out1_buf_3_1}, i64 0, metadata !374), !dbg !343 ; [debug line = 485:2] [debug variable = out1_buf[3][1]]
  %out1_buf_3_1_3 = select i1 %tmp_53, i32 %out1_buf_3_0_load_1, i32 %out1_buf_3_1_8 ; [#uses=1 type=i32]
  call void @llvm.dbg.value(metadata !{i32 %out1_buf_3_1_3}, i64 0, metadata !374), !dbg !343 ; [debug line = 485:2] [debug variable = out1_buf[3][1]]
  %inp2_buf_load_3_phi = select i1 %tmp_53, i32 %inp2_buf_0_1_39_lo, i32 %inp2_buf_0_1_38_lo, !dbg !345 ; [#uses=2 type=i32] [debug line = 486:13]
  %tmp_16_3 = mul i32 -88, %inp2_buf_load_3_phi   ; [#uses=1 type=i32]
  %tmp_17_3 = mul i32 -182, %inp3_buf_load_3_phi  ; [#uses=1 type=i32]
  %tmp19 = add i32 %tmp_11_3, %tmp_17_3, !dbg !345 ; [#uses=1 type=i32] [debug line = 486:13]
  %tmp20 = add i32 34688, %tmp_16_3, !dbg !345    ; [#uses=1 type=i32] [debug line = 486:13]
  %tmp_19_3 = add i32 %tmp20, %tmp19, !dbg !345   ; [#uses=3 type=i32] [debug line = 486:13]
  %tmp_58 = call i24 @_ssdm_op_PartSelect.i24.i32.i32.i32(i32 %tmp_19_3, i32 8, i32 31), !dbg !345 ; [#uses=1 type=i24] [debug line = 486:13]
  %out2_buf_3_1_8 = sext i24 %tmp_58 to i32, !dbg !345 ; [#uses=2 type=i32] [debug line = 486:13]
  call void @llvm.dbg.value(metadata !{i32 %out2_buf_3_1_8}, i64 0, metadata !376), !dbg !345 ; [debug line = 486:13] [debug variable = out2_buf[3][1]]
  call void @llvm.dbg.value(metadata !{i32 %out2_buf_3_1_8}, i64 0, metadata !377), !dbg !345 ; [debug line = 486:13] [debug variable = out2_buf[3][0]]
  %out2_buf_3_1 = select i1 %tmp_53, i32 %out2_buf_3_1_8, i32 %out2_buf_3_1_1_loa ; [#uses=1 type=i32]
  call void @llvm.dbg.value(metadata !{i32 %out2_buf_3_1}, i64 0, metadata !376), !dbg !345 ; [debug line = 486:13] [debug variable = out2_buf[3][1]]
  %out2_buf_3_1_3 = select i1 %tmp_53, i32 %out2_buf_3_0_load_1, i32 %out2_buf_3_1_8 ; [#uses=1 type=i32]
  call void @llvm.dbg.value(metadata !{i32 %out2_buf_3_1_3}, i64 0, metadata !376), !dbg !345 ; [debug line = 486:13] [debug variable = out2_buf[3][1]]
  %tmp_21_3 = mul i32 454, %inp2_buf_load_3_phi, !dbg !352 ; [#uses=1 type=i32] [debug line = 487:13]
  %tmp21 = add i32 -57984, %tmp_21_3, !dbg !352   ; [#uses=1 type=i32] [debug line = 487:13]
  %tmp_23_3 = add i32 %tmp21, %tmp_11_3, !dbg !352 ; [#uses=3 type=i32] [debug line = 487:13]
  %tmp_60 = call i24 @_ssdm_op_PartSelect.i24.i32.i32.i32(i32 %tmp_23_3, i32 8, i32 31), !dbg !352 ; [#uses=1 type=i24] [debug line = 487:13]
  %out3_buf_3_1_8 = sext i24 %tmp_60 to i32, !dbg !352 ; [#uses=2 type=i32] [debug line = 487:13]
  call void @llvm.dbg.value(metadata !{i32 %out3_buf_3_1_8}, i64 0, metadata !378), !dbg !352 ; [debug line = 487:13] [debug variable = out3_buf[3][1]]
  call void @llvm.dbg.value(metadata !{i32 %out3_buf_3_1_8}, i64 0, metadata !379), !dbg !352 ; [debug line = 487:13] [debug variable = out3_buf[3][0]]
  %out3_buf_3_1 = select i1 %tmp_53, i32 %out3_buf_3_1_8, i32 %out3_buf_3_1_1_loa ; [#uses=1 type=i32]
  call void @llvm.dbg.value(metadata !{i32 %out3_buf_3_1}, i64 0, metadata !378), !dbg !352 ; [debug line = 487:13] [debug variable = out3_buf[3][1]]
  %out3_buf_3_1_3 = select i1 %tmp_53, i32 %out3_buf_3_0_load_1, i32 %out3_buf_3_1_8 ; [#uses=1 type=i32]
  call void @llvm.dbg.value(metadata !{i32 %out3_buf_3_1_3}, i64 0, metadata !378), !dbg !352 ; [debug line = 487:13] [debug variable = out3_buf[3][1]]
  %tmp_115 = call i1 @_ssdm_op_BitSelect.i1.i32.i32(i32 %tmp_14_3, i32 31), !dbg !356 ; [#uses=2 type=i1] [debug line = 490:13]
  %tmp_117 = call i16 @_ssdm_op_PartSelect.i16.i32.i32.i32(i32 %tmp_14_3, i32 16, i32 31), !dbg !357 ; [#uses=1 type=i16] [debug line = 492:18]
  %icmp9 = icmp sgt i16 %tmp_117, 0, !dbg !357    ; [#uses=2 type=i1] [debug line = 492:18]
  %out1_buf_3_1_5 = select i1 %tmp_53, i32 0, i32 %out1_buf_3_1_1_loa ; [#uses=1 type=i32]
  %out1_buf_3_0_5 = select i1 %tmp_53, i32 %out1_buf_3_0_load_1, i32 0 ; [#uses=1 type=i32]
  %out1_buf_3_1_7 = select i1 %tmp_53, i32 255, i32 %out1_buf_3_1_1_loa ; [#uses=1 type=i32]
  %out1_buf_3_0_7 = select i1 %tmp_53, i32 %out1_buf_3_0_load_1, i32 255 ; [#uses=1 type=i32]
  %out1_buf_3_1_6 = select i1 %icmp9, i32 %out1_buf_3_1_7, i32 %out1_buf_3_1 ; [#uses=1 type=i32]
  %out1_buf_3_0_6 = select i1 %icmp9, i32 %out1_buf_3_0_7, i32 %out1_buf_3_1_3 ; [#uses=1 type=i32]
  %out1_buf_3_1_4 = select i1 %tmp_115, i32 %out1_buf_3_1_5, i32 %out1_buf_3_1_6 ; [#uses=1 type=i32]
  %out1_buf_3_0_4 = select i1 %tmp_115, i32 %out1_buf_3_0_5, i32 %out1_buf_3_0_6 ; [#uses=1 type=i32]
  %tmp_119 = call i1 @_ssdm_op_BitSelect.i1.i32.i32(i32 %tmp_19_3, i32 31), !dbg !358 ; [#uses=2 type=i1] [debug line = 495:13]
  %tmp_121 = call i16 @_ssdm_op_PartSelect.i16.i32.i32.i32(i32 %tmp_19_3, i32 16, i32 31), !dbg !359 ; [#uses=1 type=i16] [debug line = 497:18]
  %icmp10 = icmp sgt i16 %tmp_121, 0, !dbg !359   ; [#uses=2 type=i1] [debug line = 497:18]
  %out2_buf_3_1_5 = select i1 %tmp_53, i32 0, i32 %out2_buf_3_1_1_loa ; [#uses=1 type=i32]
  %out2_buf_3_0_5 = select i1 %tmp_53, i32 %out2_buf_3_0_load_1, i32 0 ; [#uses=1 type=i32]
  %out2_buf_3_1_7 = select i1 %tmp_53, i32 255, i32 %out2_buf_3_1_1_loa ; [#uses=1 type=i32]
  %out2_buf_3_0_7 = select i1 %tmp_53, i32 %out2_buf_3_0_load_1, i32 255 ; [#uses=1 type=i32]
  %out2_buf_3_1_6 = select i1 %icmp10, i32 %out2_buf_3_1_7, i32 %out2_buf_3_1 ; [#uses=1 type=i32]
  %out2_buf_3_0_6 = select i1 %icmp10, i32 %out2_buf_3_0_7, i32 %out2_buf_3_1_3 ; [#uses=1 type=i32]
  %out2_buf_3_1_4 = select i1 %tmp_119, i32 %out2_buf_3_1_5, i32 %out2_buf_3_1_6 ; [#uses=1 type=i32]
  %out2_buf_3_0_4 = select i1 %tmp_119, i32 %out2_buf_3_0_5, i32 %out2_buf_3_0_6 ; [#uses=1 type=i32]
  %tmp_123 = call i1 @_ssdm_op_BitSelect.i1.i32.i32(i32 %tmp_23_3, i32 31), !dbg !360 ; [#uses=2 type=i1] [debug line = 500:13]
  %tmp_125 = call i16 @_ssdm_op_PartSelect.i16.i32.i32.i32(i32 %tmp_23_3, i32 16, i32 31), !dbg !361 ; [#uses=1 type=i16] [debug line = 502:18]
  %icmp11 = icmp sgt i16 %tmp_125, 0, !dbg !361   ; [#uses=2 type=i1] [debug line = 502:18]
  %out3_buf_3_1_5 = select i1 %tmp_53, i32 0, i32 %out3_buf_3_1_1_loa ; [#uses=1 type=i32]
  %out3_buf_3_0_5 = select i1 %tmp_53, i32 %out3_buf_3_0_load_1, i32 0 ; [#uses=1 type=i32]
  %out3_buf_3_1_7 = select i1 %tmp_53, i32 255, i32 %out3_buf_3_1_1_loa ; [#uses=1 type=i32]
  %out3_buf_3_0_7 = select i1 %tmp_53, i32 %out3_buf_3_0_load_1, i32 255 ; [#uses=1 type=i32]
  %out3_buf_3_1_6 = select i1 %icmp11, i32 %out3_buf_3_1_7, i32 %out3_buf_3_1 ; [#uses=1 type=i32]
  %out3_buf_3_0_6 = select i1 %icmp11, i32 %out3_buf_3_0_7, i32 %out3_buf_3_1_3 ; [#uses=1 type=i32]
  %out3_buf_3_1_4 = select i1 %tmp_123, i32 %out3_buf_3_1_5, i32 %out3_buf_3_1_6 ; [#uses=1 type=i32]
  %out3_buf_3_0_4 = select i1 %tmp_123, i32 %out3_buf_3_0_5, i32 %out3_buf_3_0_6 ; [#uses=1 type=i32]
  %tmp_127 = trunc i32 %inp1_buf_0_1_41_lo to i24, !dbg !343 ; [#uses=1 type=i24] [debug line = 485:2]
  %tmp_129 = trunc i32 %inp1_buf_0_1_40_lo to i24, !dbg !343 ; [#uses=1 type=i24] [debug line = 485:2]
  %tmp_131 = select i1 %tmp_53, i24 %tmp_127, i24 %tmp_129, !dbg !343 ; [#uses=1 type=i24] [debug line = 485:2]
  %tmp_11_4 = call i32 @_ssdm_op_BitConcatenate.i32.i24.i8(i24 %tmp_131, i8 0), !dbg !343 ; [#uses=3 type=i32] [debug line = 485:2]
  %inp3_buf_load_4_phi = select i1 %tmp_53, i32 %inp3_buf_0_1_41_lo, i32 %inp3_buf_0_1_40_lo, !dbg !343 ; [#uses=2 type=i32] [debug line = 485:2]
  %tmp_12_4 = mul i32 359, %inp3_buf_load_4_phi, !dbg !343 ; [#uses=1 type=i32] [debug line = 485:2]
  %tmp22 = add i32 -45824, %tmp_12_4, !dbg !343   ; [#uses=1 type=i32] [debug line = 485:2]
  %tmp_14_4 = add i32 %tmp22, %tmp_11_4, !dbg !343 ; [#uses=3 type=i32] [debug line = 485:2]
  %tmp_62 = call i24 @_ssdm_op_PartSelect.i24.i32.i32.i32(i32 %tmp_14_4, i32 8, i32 31), !dbg !343 ; [#uses=1 type=i24] [debug line = 485:2]
  %out1_buf_4_1_8 = sext i24 %tmp_62 to i32, !dbg !343 ; [#uses=2 type=i32] [debug line = 485:2]
  call void @llvm.dbg.value(metadata !{i32 %out1_buf_4_1_8}, i64 0, metadata !380), !dbg !343 ; [debug line = 485:2] [debug variable = out1_buf[4][1]]
  call void @llvm.dbg.value(metadata !{i32 %out1_buf_4_1_8}, i64 0, metadata !381), !dbg !343 ; [debug line = 485:2] [debug variable = out1_buf[4][0]]
  %out1_buf_4_1 = select i1 %tmp_53, i32 %out1_buf_4_1_8, i32 %out1_buf_4_1_1_loa ; [#uses=1 type=i32]
  call void @llvm.dbg.value(metadata !{i32 %out1_buf_4_1}, i64 0, metadata !380), !dbg !343 ; [debug line = 485:2] [debug variable = out1_buf[4][1]]
  %out1_buf_4_1_3 = select i1 %tmp_53, i32 %out1_buf_4_0_load_1, i32 %out1_buf_4_1_8 ; [#uses=1 type=i32]
  call void @llvm.dbg.value(metadata !{i32 %out1_buf_4_1_3}, i64 0, metadata !380), !dbg !343 ; [debug line = 485:2] [debug variable = out1_buf[4][1]]
  %inp2_buf_load_4_phi = select i1 %tmp_53, i32 %inp2_buf_0_1_41_lo, i32 %inp2_buf_0_1_40_lo, !dbg !345 ; [#uses=2 type=i32] [debug line = 486:13]
  %tmp_16_4 = mul i32 -88, %inp2_buf_load_4_phi   ; [#uses=1 type=i32]
  %tmp_17_4 = mul i32 -182, %inp3_buf_load_4_phi  ; [#uses=1 type=i32]
  %tmp23 = add i32 %tmp_11_4, %tmp_17_4, !dbg !345 ; [#uses=1 type=i32] [debug line = 486:13]
  %tmp24 = add i32 34688, %tmp_16_4, !dbg !345    ; [#uses=1 type=i32] [debug line = 486:13]
  %tmp_19_4 = add i32 %tmp24, %tmp23, !dbg !345   ; [#uses=3 type=i32] [debug line = 486:13]
  %tmp_64 = call i24 @_ssdm_op_PartSelect.i24.i32.i32.i32(i32 %tmp_19_4, i32 8, i32 31), !dbg !345 ; [#uses=1 type=i24] [debug line = 486:13]
  %out2_buf_4_1_8 = sext i24 %tmp_64 to i32, !dbg !345 ; [#uses=2 type=i32] [debug line = 486:13]
  call void @llvm.dbg.value(metadata !{i32 %out2_buf_4_1_8}, i64 0, metadata !382), !dbg !345 ; [debug line = 486:13] [debug variable = out2_buf[4][1]]
  call void @llvm.dbg.value(metadata !{i32 %out2_buf_4_1_8}, i64 0, metadata !383), !dbg !345 ; [debug line = 486:13] [debug variable = out2_buf[4][0]]
  %out2_buf_4_1 = select i1 %tmp_53, i32 %out2_buf_4_1_8, i32 %out2_buf_4_1_1_loa ; [#uses=1 type=i32]
  call void @llvm.dbg.value(metadata !{i32 %out2_buf_4_1}, i64 0, metadata !382), !dbg !345 ; [debug line = 486:13] [debug variable = out2_buf[4][1]]
  %out2_buf_4_1_3 = select i1 %tmp_53, i32 %out2_buf_4_0_load_1, i32 %out2_buf_4_1_8 ; [#uses=1 type=i32]
  call void @llvm.dbg.value(metadata !{i32 %out2_buf_4_1_3}, i64 0, metadata !382), !dbg !345 ; [debug line = 486:13] [debug variable = out2_buf[4][1]]
  %tmp_21_4 = mul i32 454, %inp2_buf_load_4_phi, !dbg !352 ; [#uses=1 type=i32] [debug line = 487:13]
  %tmp25 = add i32 -57984, %tmp_21_4, !dbg !352   ; [#uses=1 type=i32] [debug line = 487:13]
  %tmp_23_4 = add i32 %tmp25, %tmp_11_4, !dbg !352 ; [#uses=3 type=i32] [debug line = 487:13]
  %tmp_66 = call i24 @_ssdm_op_PartSelect.i24.i32.i32.i32(i32 %tmp_23_4, i32 8, i32 31), !dbg !352 ; [#uses=1 type=i24] [debug line = 487:13]
  %out3_buf_4_1_8 = sext i24 %tmp_66 to i32, !dbg !352 ; [#uses=2 type=i32] [debug line = 487:13]
  call void @llvm.dbg.value(metadata !{i32 %out3_buf_4_1_8}, i64 0, metadata !384), !dbg !352 ; [debug line = 487:13] [debug variable = out3_buf[4][1]]
  call void @llvm.dbg.value(metadata !{i32 %out3_buf_4_1_8}, i64 0, metadata !385), !dbg !352 ; [debug line = 487:13] [debug variable = out3_buf[4][0]]
  %out3_buf_4_1 = select i1 %tmp_53, i32 %out3_buf_4_1_8, i32 %out3_buf_4_1_1_loa ; [#uses=1 type=i32]
  call void @llvm.dbg.value(metadata !{i32 %out3_buf_4_1}, i64 0, metadata !384), !dbg !352 ; [debug line = 487:13] [debug variable = out3_buf[4][1]]
  %out3_buf_4_1_3 = select i1 %tmp_53, i32 %out3_buf_4_0_load_1, i32 %out3_buf_4_1_8 ; [#uses=1 type=i32]
  call void @llvm.dbg.value(metadata !{i32 %out3_buf_4_1_3}, i64 0, metadata !384), !dbg !352 ; [debug line = 487:13] [debug variable = out3_buf[4][1]]
  %tmp_134 = call i1 @_ssdm_op_BitSelect.i1.i32.i32(i32 %tmp_14_4, i32 31), !dbg !356 ; [#uses=2 type=i1] [debug line = 490:13]
  %tmp_135 = call i16 @_ssdm_op_PartSelect.i16.i32.i32.i32(i32 %tmp_14_4, i32 16, i32 31), !dbg !357 ; [#uses=1 type=i16] [debug line = 492:18]
  %icmp12 = icmp sgt i16 %tmp_135, 0, !dbg !357   ; [#uses=2 type=i1] [debug line = 492:18]
  %out1_buf_4_1_5 = select i1 %tmp_53, i32 0, i32 %out1_buf_4_1_1_loa ; [#uses=1 type=i32]
  %out1_buf_4_0_5 = select i1 %tmp_53, i32 %out1_buf_4_0_load_1, i32 0 ; [#uses=1 type=i32]
  %out1_buf_4_1_7 = select i1 %tmp_53, i32 255, i32 %out1_buf_4_1_1_loa ; [#uses=1 type=i32]
  %out1_buf_4_0_7 = select i1 %tmp_53, i32 %out1_buf_4_0_load_1, i32 255 ; [#uses=1 type=i32]
  %out1_buf_4_1_6 = select i1 %icmp12, i32 %out1_buf_4_1_7, i32 %out1_buf_4_1 ; [#uses=1 type=i32]
  %out1_buf_4_0_6 = select i1 %icmp12, i32 %out1_buf_4_0_7, i32 %out1_buf_4_1_3 ; [#uses=1 type=i32]
  %out1_buf_4_1_4 = select i1 %tmp_134, i32 %out1_buf_4_1_5, i32 %out1_buf_4_1_6 ; [#uses=1 type=i32]
  %out1_buf_4_0_4 = select i1 %tmp_134, i32 %out1_buf_4_0_5, i32 %out1_buf_4_0_6 ; [#uses=1 type=i32]
  %tmp_136 = call i1 @_ssdm_op_BitSelect.i1.i32.i32(i32 %tmp_19_4, i32 31), !dbg !358 ; [#uses=2 type=i1] [debug line = 495:13]
  %tmp_138 = call i16 @_ssdm_op_PartSelect.i16.i32.i32.i32(i32 %tmp_19_4, i32 16, i32 31), !dbg !359 ; [#uses=1 type=i16] [debug line = 497:18]
  %icmp13 = icmp sgt i16 %tmp_138, 0, !dbg !359   ; [#uses=2 type=i1] [debug line = 497:18]
  %out2_buf_4_1_5 = select i1 %tmp_53, i32 0, i32 %out2_buf_4_1_1_loa ; [#uses=1 type=i32]
  %out2_buf_4_0_5 = select i1 %tmp_53, i32 %out2_buf_4_0_load_1, i32 0 ; [#uses=1 type=i32]
  %out2_buf_4_1_7 = select i1 %tmp_53, i32 255, i32 %out2_buf_4_1_1_loa ; [#uses=1 type=i32]
  %out2_buf_4_0_7 = select i1 %tmp_53, i32 %out2_buf_4_0_load_1, i32 255 ; [#uses=1 type=i32]
  %out2_buf_4_1_6 = select i1 %icmp13, i32 %out2_buf_4_1_7, i32 %out2_buf_4_1 ; [#uses=1 type=i32]
  %out2_buf_4_0_6 = select i1 %icmp13, i32 %out2_buf_4_0_7, i32 %out2_buf_4_1_3 ; [#uses=1 type=i32]
  %out2_buf_4_1_4 = select i1 %tmp_136, i32 %out2_buf_4_1_5, i32 %out2_buf_4_1_6 ; [#uses=1 type=i32]
  %out2_buf_4_0_4 = select i1 %tmp_136, i32 %out2_buf_4_0_5, i32 %out2_buf_4_0_6 ; [#uses=1 type=i32]
  %tmp_139 = call i1 @_ssdm_op_BitSelect.i1.i32.i32(i32 %tmp_23_4, i32 31), !dbg !360 ; [#uses=2 type=i1] [debug line = 500:13]
  %tmp_140 = call i16 @_ssdm_op_PartSelect.i16.i32.i32.i32(i32 %tmp_23_4, i32 16, i32 31), !dbg !361 ; [#uses=1 type=i16] [debug line = 502:18]
  %icmp14 = icmp sgt i16 %tmp_140, 0, !dbg !361   ; [#uses=2 type=i1] [debug line = 502:18]
  %out3_buf_4_1_5 = select i1 %tmp_53, i32 0, i32 %out3_buf_4_1_1_loa ; [#uses=1 type=i32]
  %out3_buf_4_0_5 = select i1 %tmp_53, i32 %out3_buf_4_0_load_1, i32 0 ; [#uses=1 type=i32]
  %out3_buf_4_1_7 = select i1 %tmp_53, i32 255, i32 %out3_buf_4_1_1_loa ; [#uses=1 type=i32]
  %out3_buf_4_0_7 = select i1 %tmp_53, i32 %out3_buf_4_0_load_1, i32 255 ; [#uses=1 type=i32]
  %out3_buf_4_1_6 = select i1 %icmp14, i32 %out3_buf_4_1_7, i32 %out3_buf_4_1 ; [#uses=1 type=i32]
  %out3_buf_4_0_6 = select i1 %icmp14, i32 %out3_buf_4_0_7, i32 %out3_buf_4_1_3 ; [#uses=1 type=i32]
  %out3_buf_4_1_4 = select i1 %tmp_139, i32 %out3_buf_4_1_5, i32 %out3_buf_4_1_6 ; [#uses=1 type=i32]
  %out3_buf_4_0_4 = select i1 %tmp_139, i32 %out3_buf_4_0_5, i32 %out3_buf_4_0_6 ; [#uses=1 type=i32]
  %tmp_141 = trunc i32 %inp1_buf_0_1_43_lo to i24, !dbg !343 ; [#uses=1 type=i24] [debug line = 485:2]
  %tmp_142 = trunc i32 %inp1_buf_0_1_42_lo to i24, !dbg !343 ; [#uses=1 type=i24] [debug line = 485:2]
  %tmp_144 = select i1 %tmp_53, i24 %tmp_141, i24 %tmp_142, !dbg !343 ; [#uses=1 type=i24] [debug line = 485:2]
  %tmp_11_5 = call i32 @_ssdm_op_BitConcatenate.i32.i24.i8(i24 %tmp_144, i8 0), !dbg !343 ; [#uses=3 type=i32] [debug line = 485:2]
  %inp3_buf_load_5_phi = select i1 %tmp_53, i32 %inp3_buf_0_1_43_lo, i32 %inp3_buf_0_1_42_lo, !dbg !343 ; [#uses=2 type=i32] [debug line = 485:2]
  %tmp_12_5 = mul i32 359, %inp3_buf_load_5_phi, !dbg !343 ; [#uses=1 type=i32] [debug line = 485:2]
  %tmp26 = add i32 -45824, %tmp_12_5, !dbg !343   ; [#uses=1 type=i32] [debug line = 485:2]
  %tmp_14_5 = add i32 %tmp26, %tmp_11_5, !dbg !343 ; [#uses=3 type=i32] [debug line = 485:2]
  %tmp_68 = call i24 @_ssdm_op_PartSelect.i24.i32.i32.i32(i32 %tmp_14_5, i32 8, i32 31), !dbg !343 ; [#uses=1 type=i24] [debug line = 485:2]
  %out1_buf_5_1_8 = sext i24 %tmp_68 to i32, !dbg !343 ; [#uses=2 type=i32] [debug line = 485:2]
  call void @llvm.dbg.value(metadata !{i32 %out1_buf_5_1_8}, i64 0, metadata !386), !dbg !343 ; [debug line = 485:2] [debug variable = out1_buf[5][1]]
  call void @llvm.dbg.value(metadata !{i32 %out1_buf_5_1_8}, i64 0, metadata !387), !dbg !343 ; [debug line = 485:2] [debug variable = out1_buf[5][0]]
  %out1_buf_5_1 = select i1 %tmp_53, i32 %out1_buf_5_1_8, i32 %out1_buf_5_1_1_loa ; [#uses=1 type=i32]
  call void @llvm.dbg.value(metadata !{i32 %out1_buf_5_1}, i64 0, metadata !386), !dbg !343 ; [debug line = 485:2] [debug variable = out1_buf[5][1]]
  %out1_buf_5_1_3 = select i1 %tmp_53, i32 %out1_buf_5_0_load_1, i32 %out1_buf_5_1_8 ; [#uses=1 type=i32]
  call void @llvm.dbg.value(metadata !{i32 %out1_buf_5_1_3}, i64 0, metadata !386), !dbg !343 ; [debug line = 485:2] [debug variable = out1_buf[5][1]]
  %inp2_buf_load_5_phi = select i1 %tmp_53, i32 %inp2_buf_0_1_43_lo, i32 %inp2_buf_0_1_42_lo, !dbg !345 ; [#uses=2 type=i32] [debug line = 486:13]
  %tmp_16_5 = mul i32 -88, %inp2_buf_load_5_phi   ; [#uses=1 type=i32]
  %tmp_17_5 = mul i32 -182, %inp3_buf_load_5_phi  ; [#uses=1 type=i32]
  %tmp27 = add i32 %tmp_11_5, %tmp_17_5, !dbg !345 ; [#uses=1 type=i32] [debug line = 486:13]
  %tmp28 = add i32 34688, %tmp_16_5, !dbg !345    ; [#uses=1 type=i32] [debug line = 486:13]
  %tmp_19_5 = add i32 %tmp28, %tmp27, !dbg !345   ; [#uses=3 type=i32] [debug line = 486:13]
  %tmp_70 = call i24 @_ssdm_op_PartSelect.i24.i32.i32.i32(i32 %tmp_19_5, i32 8, i32 31), !dbg !345 ; [#uses=1 type=i24] [debug line = 486:13]
  %out2_buf_5_1_8 = sext i24 %tmp_70 to i32, !dbg !345 ; [#uses=2 type=i32] [debug line = 486:13]
  call void @llvm.dbg.value(metadata !{i32 %out2_buf_5_1_8}, i64 0, metadata !388), !dbg !345 ; [debug line = 486:13] [debug variable = out2_buf[5][1]]
  call void @llvm.dbg.value(metadata !{i32 %out2_buf_5_1_8}, i64 0, metadata !389), !dbg !345 ; [debug line = 486:13] [debug variable = out2_buf[5][0]]
  %out2_buf_5_1 = select i1 %tmp_53, i32 %out2_buf_5_1_8, i32 %out2_buf_5_1_1_loa ; [#uses=1 type=i32]
  call void @llvm.dbg.value(metadata !{i32 %out2_buf_5_1}, i64 0, metadata !388), !dbg !345 ; [debug line = 486:13] [debug variable = out2_buf[5][1]]
  %out2_buf_5_1_3 = select i1 %tmp_53, i32 %out2_buf_5_0_load_1, i32 %out2_buf_5_1_8 ; [#uses=1 type=i32]
  call void @llvm.dbg.value(metadata !{i32 %out2_buf_5_1_3}, i64 0, metadata !388), !dbg !345 ; [debug line = 486:13] [debug variable = out2_buf[5][1]]
  %tmp_21_5 = mul i32 454, %inp2_buf_load_5_phi, !dbg !352 ; [#uses=1 type=i32] [debug line = 487:13]
  %tmp29 = add i32 -57984, %tmp_21_5, !dbg !352   ; [#uses=1 type=i32] [debug line = 487:13]
  %tmp_23_5 = add i32 %tmp29, %tmp_11_5, !dbg !352 ; [#uses=3 type=i32] [debug line = 487:13]
  %tmp_72 = call i24 @_ssdm_op_PartSelect.i24.i32.i32.i32(i32 %tmp_23_5, i32 8, i32 31), !dbg !352 ; [#uses=1 type=i24] [debug line = 487:13]
  %out3_buf_5_1_8 = sext i24 %tmp_72 to i32, !dbg !352 ; [#uses=2 type=i32] [debug line = 487:13]
  call void @llvm.dbg.value(metadata !{i32 %out3_buf_5_1_8}, i64 0, metadata !390), !dbg !352 ; [debug line = 487:13] [debug variable = out3_buf[5][1]]
  call void @llvm.dbg.value(metadata !{i32 %out3_buf_5_1_8}, i64 0, metadata !391), !dbg !352 ; [debug line = 487:13] [debug variable = out3_buf[5][0]]
  %out3_buf_5_1 = select i1 %tmp_53, i32 %out3_buf_5_1_8, i32 %out3_buf_5_1_1_loa ; [#uses=1 type=i32]
  call void @llvm.dbg.value(metadata !{i32 %out3_buf_5_1}, i64 0, metadata !390), !dbg !352 ; [debug line = 487:13] [debug variable = out3_buf[5][1]]
  %out3_buf_5_1_3 = select i1 %tmp_53, i32 %out3_buf_5_0_load_1, i32 %out3_buf_5_1_8 ; [#uses=1 type=i32]
  call void @llvm.dbg.value(metadata !{i32 %out3_buf_5_1_3}, i64 0, metadata !390), !dbg !352 ; [debug line = 487:13] [debug variable = out3_buf[5][1]]
  %tmp_145 = call i1 @_ssdm_op_BitSelect.i1.i32.i32(i32 %tmp_14_5, i32 31), !dbg !356 ; [#uses=2 type=i1] [debug line = 490:13]
  %tmp_146 = call i16 @_ssdm_op_PartSelect.i16.i32.i32.i32(i32 %tmp_14_5, i32 16, i32 31), !dbg !357 ; [#uses=1 type=i16] [debug line = 492:18]
  %icmp15 = icmp sgt i16 %tmp_146, 0, !dbg !357   ; [#uses=2 type=i1] [debug line = 492:18]
  %out1_buf_5_1_5 = select i1 %tmp_53, i32 0, i32 %out1_buf_5_1_1_loa ; [#uses=1 type=i32]
  %out1_buf_5_0_5 = select i1 %tmp_53, i32 %out1_buf_5_0_load_1, i32 0 ; [#uses=1 type=i32]
  %out1_buf_5_1_7 = select i1 %tmp_53, i32 255, i32 %out1_buf_5_1_1_loa ; [#uses=1 type=i32]
  %out1_buf_5_0_7 = select i1 %tmp_53, i32 %out1_buf_5_0_load_1, i32 255 ; [#uses=1 type=i32]
  %out1_buf_5_1_6 = select i1 %icmp15, i32 %out1_buf_5_1_7, i32 %out1_buf_5_1 ; [#uses=1 type=i32]
  %out1_buf_5_0_6 = select i1 %icmp15, i32 %out1_buf_5_0_7, i32 %out1_buf_5_1_3 ; [#uses=1 type=i32]
  %out1_buf_5_1_4 = select i1 %tmp_145, i32 %out1_buf_5_1_5, i32 %out1_buf_5_1_6 ; [#uses=1 type=i32]
  %out1_buf_5_0_4 = select i1 %tmp_145, i32 %out1_buf_5_0_5, i32 %out1_buf_5_0_6 ; [#uses=1 type=i32]
  %tmp_147 = call i1 @_ssdm_op_BitSelect.i1.i32.i32(i32 %tmp_19_5, i32 31), !dbg !358 ; [#uses=2 type=i1] [debug line = 495:13]
  %tmp_148 = call i16 @_ssdm_op_PartSelect.i16.i32.i32.i32(i32 %tmp_19_5, i32 16, i32 31), !dbg !359 ; [#uses=1 type=i16] [debug line = 497:18]
  %icmp16 = icmp sgt i16 %tmp_148, 0, !dbg !359   ; [#uses=2 type=i1] [debug line = 497:18]
  %out2_buf_5_1_5 = select i1 %tmp_53, i32 0, i32 %out2_buf_5_1_1_loa ; [#uses=1 type=i32]
  %out2_buf_5_0_5 = select i1 %tmp_53, i32 %out2_buf_5_0_load_1, i32 0 ; [#uses=1 type=i32]
  %out2_buf_5_1_7 = select i1 %tmp_53, i32 255, i32 %out2_buf_5_1_1_loa ; [#uses=1 type=i32]
  %out2_buf_5_0_7 = select i1 %tmp_53, i32 %out2_buf_5_0_load_1, i32 255 ; [#uses=1 type=i32]
  %out2_buf_5_1_6 = select i1 %icmp16, i32 %out2_buf_5_1_7, i32 %out2_buf_5_1 ; [#uses=1 type=i32]
  %out2_buf_5_0_6 = select i1 %icmp16, i32 %out2_buf_5_0_7, i32 %out2_buf_5_1_3 ; [#uses=1 type=i32]
  %out2_buf_5_1_4 = select i1 %tmp_147, i32 %out2_buf_5_1_5, i32 %out2_buf_5_1_6 ; [#uses=1 type=i32]
  %out2_buf_5_0_4 = select i1 %tmp_147, i32 %out2_buf_5_0_5, i32 %out2_buf_5_0_6 ; [#uses=1 type=i32]
  %tmp_149 = call i1 @_ssdm_op_BitSelect.i1.i32.i32(i32 %tmp_23_5, i32 31), !dbg !360 ; [#uses=2 type=i1] [debug line = 500:13]
  %tmp_150 = call i16 @_ssdm_op_PartSelect.i16.i32.i32.i32(i32 %tmp_23_5, i32 16, i32 31), !dbg !361 ; [#uses=1 type=i16] [debug line = 502:18]
  %icmp17 = icmp sgt i16 %tmp_150, 0, !dbg !361   ; [#uses=2 type=i1] [debug line = 502:18]
  %out3_buf_5_1_5 = select i1 %tmp_53, i32 0, i32 %out3_buf_5_1_1_loa ; [#uses=1 type=i32]
  %out3_buf_5_0_5 = select i1 %tmp_53, i32 %out3_buf_5_0_load_1, i32 0 ; [#uses=1 type=i32]
  %out3_buf_5_1_7 = select i1 %tmp_53, i32 255, i32 %out3_buf_5_1_1_loa ; [#uses=1 type=i32]
  %out3_buf_5_0_7 = select i1 %tmp_53, i32 %out3_buf_5_0_load_1, i32 255 ; [#uses=1 type=i32]
  %out3_buf_5_1_6 = select i1 %icmp17, i32 %out3_buf_5_1_7, i32 %out3_buf_5_1 ; [#uses=1 type=i32]
  %out3_buf_5_0_6 = select i1 %icmp17, i32 %out3_buf_5_0_7, i32 %out3_buf_5_1_3 ; [#uses=1 type=i32]
  %out3_buf_5_1_4 = select i1 %tmp_149, i32 %out3_buf_5_1_5, i32 %out3_buf_5_1_6 ; [#uses=1 type=i32]
  %out3_buf_5_0_4 = select i1 %tmp_149, i32 %out3_buf_5_0_5, i32 %out3_buf_5_0_6 ; [#uses=1 type=i32]
  %tmp_151 = trunc i32 %inp1_buf_0_1_45_lo to i24, !dbg !343 ; [#uses=1 type=i24] [debug line = 485:2]
  %tmp_152 = trunc i32 %inp1_buf_0_1_44_lo to i24, !dbg !343 ; [#uses=1 type=i24] [debug line = 485:2]
  %tmp_153 = select i1 %tmp_53, i24 %tmp_151, i24 %tmp_152, !dbg !343 ; [#uses=1 type=i24] [debug line = 485:2]
  %tmp_11_6 = call i32 @_ssdm_op_BitConcatenate.i32.i24.i8(i24 %tmp_153, i8 0), !dbg !343 ; [#uses=3 type=i32] [debug line = 485:2]
  %inp3_buf_load_6_phi = select i1 %tmp_53, i32 %inp3_buf_0_1_45_lo, i32 %inp3_buf_0_1_44_lo, !dbg !343 ; [#uses=2 type=i32] [debug line = 485:2]
  %tmp_12_6 = mul i32 359, %inp3_buf_load_6_phi, !dbg !343 ; [#uses=1 type=i32] [debug line = 485:2]
  %tmp30 = add i32 -45824, %tmp_12_6, !dbg !343   ; [#uses=1 type=i32] [debug line = 485:2]
  %tmp_14_6 = add i32 %tmp30, %tmp_11_6, !dbg !343 ; [#uses=3 type=i32] [debug line = 485:2]
  %tmp_74 = call i24 @_ssdm_op_PartSelect.i24.i32.i32.i32(i32 %tmp_14_6, i32 8, i32 31), !dbg !343 ; [#uses=1 type=i24] [debug line = 485:2]
  %out1_buf_6_1_8 = sext i24 %tmp_74 to i32, !dbg !343 ; [#uses=2 type=i32] [debug line = 485:2]
  call void @llvm.dbg.value(metadata !{i32 %out1_buf_6_1_8}, i64 0, metadata !392), !dbg !343 ; [debug line = 485:2] [debug variable = out1_buf[6][1]]
  call void @llvm.dbg.value(metadata !{i32 %out1_buf_6_1_8}, i64 0, metadata !393), !dbg !343 ; [debug line = 485:2] [debug variable = out1_buf[6][0]]
  %out1_buf_6_1 = select i1 %tmp_53, i32 %out1_buf_6_1_8, i32 %out1_buf_6_1_1_loa ; [#uses=1 type=i32]
  call void @llvm.dbg.value(metadata !{i32 %out1_buf_6_1}, i64 0, metadata !392), !dbg !343 ; [debug line = 485:2] [debug variable = out1_buf[6][1]]
  %out1_buf_6_1_3 = select i1 %tmp_53, i32 %out1_buf_6_0_load_1, i32 %out1_buf_6_1_8 ; [#uses=1 type=i32]
  call void @llvm.dbg.value(metadata !{i32 %out1_buf_6_1_3}, i64 0, metadata !392), !dbg !343 ; [debug line = 485:2] [debug variable = out1_buf[6][1]]
  %inp2_buf_load_6_phi = select i1 %tmp_53, i32 %inp2_buf_0_1_45_lo, i32 %inp2_buf_0_1_44_lo, !dbg !345 ; [#uses=2 type=i32] [debug line = 486:13]
  %tmp_16_6 = mul i32 -88, %inp2_buf_load_6_phi   ; [#uses=1 type=i32]
  %tmp_17_6 = mul i32 -182, %inp3_buf_load_6_phi  ; [#uses=1 type=i32]
  %tmp31 = add i32 %tmp_11_6, %tmp_17_6, !dbg !345 ; [#uses=1 type=i32] [debug line = 486:13]
  %tmp32 = add i32 34688, %tmp_16_6, !dbg !345    ; [#uses=1 type=i32] [debug line = 486:13]
  %tmp_19_6 = add i32 %tmp32, %tmp31, !dbg !345   ; [#uses=3 type=i32] [debug line = 486:13]
  %tmp_76 = call i24 @_ssdm_op_PartSelect.i24.i32.i32.i32(i32 %tmp_19_6, i32 8, i32 31), !dbg !345 ; [#uses=1 type=i24] [debug line = 486:13]
  %out2_buf_6_1_8 = sext i24 %tmp_76 to i32, !dbg !345 ; [#uses=2 type=i32] [debug line = 486:13]
  call void @llvm.dbg.value(metadata !{i32 %out2_buf_6_1_8}, i64 0, metadata !394), !dbg !345 ; [debug line = 486:13] [debug variable = out2_buf[6][1]]
  call void @llvm.dbg.value(metadata !{i32 %out2_buf_6_1_8}, i64 0, metadata !395), !dbg !345 ; [debug line = 486:13] [debug variable = out2_buf[6][0]]
  %out2_buf_6_1 = select i1 %tmp_53, i32 %out2_buf_6_1_8, i32 %out2_buf_6_1_1_loa ; [#uses=1 type=i32]
  call void @llvm.dbg.value(metadata !{i32 %out2_buf_6_1}, i64 0, metadata !394), !dbg !345 ; [debug line = 486:13] [debug variable = out2_buf[6][1]]
  %out2_buf_6_1_3 = select i1 %tmp_53, i32 %out2_buf_6_0_load_1, i32 %out2_buf_6_1_8 ; [#uses=1 type=i32]
  call void @llvm.dbg.value(metadata !{i32 %out2_buf_6_1_3}, i64 0, metadata !394), !dbg !345 ; [debug line = 486:13] [debug variable = out2_buf[6][1]]
  %tmp_21_6 = mul i32 454, %inp2_buf_load_6_phi, !dbg !352 ; [#uses=1 type=i32] [debug line = 487:13]
  %tmp33 = add i32 -57984, %tmp_21_6, !dbg !352   ; [#uses=1 type=i32] [debug line = 487:13]
  %tmp_23_6 = add i32 %tmp33, %tmp_11_6, !dbg !352 ; [#uses=3 type=i32] [debug line = 487:13]
  %tmp_78 = call i24 @_ssdm_op_PartSelect.i24.i32.i32.i32(i32 %tmp_23_6, i32 8, i32 31), !dbg !352 ; [#uses=1 type=i24] [debug line = 487:13]
  %out3_buf_6_1_8 = sext i24 %tmp_78 to i32, !dbg !352 ; [#uses=2 type=i32] [debug line = 487:13]
  call void @llvm.dbg.value(metadata !{i32 %out3_buf_6_1_8}, i64 0, metadata !396), !dbg !352 ; [debug line = 487:13] [debug variable = out3_buf[6][1]]
  call void @llvm.dbg.value(metadata !{i32 %out3_buf_6_1_8}, i64 0, metadata !397), !dbg !352 ; [debug line = 487:13] [debug variable = out3_buf[6][0]]
  %out3_buf_6_1 = select i1 %tmp_53, i32 %out3_buf_6_1_8, i32 %out3_buf_6_1_1_loa ; [#uses=1 type=i32]
  call void @llvm.dbg.value(metadata !{i32 %out3_buf_6_1}, i64 0, metadata !396), !dbg !352 ; [debug line = 487:13] [debug variable = out3_buf[6][1]]
  %out3_buf_6_1_3 = select i1 %tmp_53, i32 %out3_buf_6_0_load_1, i32 %out3_buf_6_1_8 ; [#uses=1 type=i32]
  call void @llvm.dbg.value(metadata !{i32 %out3_buf_6_1_3}, i64 0, metadata !396), !dbg !352 ; [debug line = 487:13] [debug variable = out3_buf[6][1]]
  %tmp_154 = call i1 @_ssdm_op_BitSelect.i1.i32.i32(i32 %tmp_14_6, i32 31), !dbg !356 ; [#uses=2 type=i1] [debug line = 490:13]
  %tmp_155 = call i16 @_ssdm_op_PartSelect.i16.i32.i32.i32(i32 %tmp_14_6, i32 16, i32 31), !dbg !357 ; [#uses=1 type=i16] [debug line = 492:18]
  %icmp18 = icmp sgt i16 %tmp_155, 0, !dbg !357   ; [#uses=2 type=i1] [debug line = 492:18]
  %out1_buf_6_1_5 = select i1 %tmp_53, i32 0, i32 %out1_buf_6_1_1_loa ; [#uses=1 type=i32]
  %out1_buf_6_0_5 = select i1 %tmp_53, i32 %out1_buf_6_0_load_1, i32 0 ; [#uses=1 type=i32]
  %out1_buf_6_1_7 = select i1 %tmp_53, i32 255, i32 %out1_buf_6_1_1_loa ; [#uses=1 type=i32]
  %out1_buf_6_0_7 = select i1 %tmp_53, i32 %out1_buf_6_0_load_1, i32 255 ; [#uses=1 type=i32]
  %out1_buf_6_1_6 = select i1 %icmp18, i32 %out1_buf_6_1_7, i32 %out1_buf_6_1 ; [#uses=1 type=i32]
  %out1_buf_6_0_6 = select i1 %icmp18, i32 %out1_buf_6_0_7, i32 %out1_buf_6_1_3 ; [#uses=1 type=i32]
  %out1_buf_6_1_4 = select i1 %tmp_154, i32 %out1_buf_6_1_5, i32 %out1_buf_6_1_6 ; [#uses=1 type=i32]
  %out1_buf_6_0_4 = select i1 %tmp_154, i32 %out1_buf_6_0_5, i32 %out1_buf_6_0_6 ; [#uses=1 type=i32]
  %tmp_156 = call i1 @_ssdm_op_BitSelect.i1.i32.i32(i32 %tmp_19_6, i32 31), !dbg !358 ; [#uses=2 type=i1] [debug line = 495:13]
  %tmp_157 = call i16 @_ssdm_op_PartSelect.i16.i32.i32.i32(i32 %tmp_19_6, i32 16, i32 31), !dbg !359 ; [#uses=1 type=i16] [debug line = 497:18]
  %icmp19 = icmp sgt i16 %tmp_157, 0, !dbg !359   ; [#uses=2 type=i1] [debug line = 497:18]
  %out2_buf_6_1_5 = select i1 %tmp_53, i32 0, i32 %out2_buf_6_1_1_loa ; [#uses=1 type=i32]
  %out2_buf_6_0_5 = select i1 %tmp_53, i32 %out2_buf_6_0_load_1, i32 0 ; [#uses=1 type=i32]
  %out2_buf_6_1_7 = select i1 %tmp_53, i32 255, i32 %out2_buf_6_1_1_loa ; [#uses=1 type=i32]
  %out2_buf_6_0_7 = select i1 %tmp_53, i32 %out2_buf_6_0_load_1, i32 255 ; [#uses=1 type=i32]
  %out2_buf_6_1_6 = select i1 %icmp19, i32 %out2_buf_6_1_7, i32 %out2_buf_6_1 ; [#uses=1 type=i32]
  %out2_buf_6_0_6 = select i1 %icmp19, i32 %out2_buf_6_0_7, i32 %out2_buf_6_1_3 ; [#uses=1 type=i32]
  %out2_buf_6_1_4 = select i1 %tmp_156, i32 %out2_buf_6_1_5, i32 %out2_buf_6_1_6 ; [#uses=1 type=i32]
  %out2_buf_6_0_4 = select i1 %tmp_156, i32 %out2_buf_6_0_5, i32 %out2_buf_6_0_6 ; [#uses=1 type=i32]
  %tmp_158 = call i1 @_ssdm_op_BitSelect.i1.i32.i32(i32 %tmp_23_6, i32 31), !dbg !360 ; [#uses=2 type=i1] [debug line = 500:13]
  %tmp_159 = call i16 @_ssdm_op_PartSelect.i16.i32.i32.i32(i32 %tmp_23_6, i32 16, i32 31), !dbg !361 ; [#uses=1 type=i16] [debug line = 502:18]
  %icmp20 = icmp sgt i16 %tmp_159, 0, !dbg !361   ; [#uses=2 type=i1] [debug line = 502:18]
  %out3_buf_6_1_5 = select i1 %tmp_53, i32 0, i32 %out3_buf_6_1_1_loa ; [#uses=1 type=i32]
  %out3_buf_6_0_5 = select i1 %tmp_53, i32 %out3_buf_6_0_load_1, i32 0 ; [#uses=1 type=i32]
  %out3_buf_6_1_7 = select i1 %tmp_53, i32 255, i32 %out3_buf_6_1_1_loa ; [#uses=1 type=i32]
  %out3_buf_6_0_7 = select i1 %tmp_53, i32 %out3_buf_6_0_load_1, i32 255 ; [#uses=1 type=i32]
  %out3_buf_6_1_6 = select i1 %icmp20, i32 %out3_buf_6_1_7, i32 %out3_buf_6_1 ; [#uses=1 type=i32]
  %out3_buf_6_0_6 = select i1 %icmp20, i32 %out3_buf_6_0_7, i32 %out3_buf_6_1_3 ; [#uses=1 type=i32]
  %out3_buf_6_1_4 = select i1 %tmp_158, i32 %out3_buf_6_1_5, i32 %out3_buf_6_1_6 ; [#uses=1 type=i32]
  %out3_buf_6_0_4 = select i1 %tmp_158, i32 %out3_buf_6_0_5, i32 %out3_buf_6_0_6 ; [#uses=1 type=i32]
  %tmp_160 = trunc i32 %inp1_buf_0_1_47_lo to i24, !dbg !343 ; [#uses=1 type=i24] [debug line = 485:2]
  %tmp_161 = trunc i32 %inp1_buf_0_1_46_lo to i24, !dbg !343 ; [#uses=1 type=i24] [debug line = 485:2]
  %tmp_162 = select i1 %tmp_53, i24 %tmp_160, i24 %tmp_161, !dbg !343 ; [#uses=1 type=i24] [debug line = 485:2]
  %tmp_11_7 = call i32 @_ssdm_op_BitConcatenate.i32.i24.i8(i24 %tmp_162, i8 0), !dbg !343 ; [#uses=3 type=i32] [debug line = 485:2]
  %inp3_buf_load_7_phi = select i1 %tmp_53, i32 %inp3_buf_0_1_47_lo, i32 %inp3_buf_0_1_46_lo, !dbg !343 ; [#uses=2 type=i32] [debug line = 485:2]
  %tmp_12_7 = mul i32 359, %inp3_buf_load_7_phi, !dbg !343 ; [#uses=1 type=i32] [debug line = 485:2]
  %tmp34 = add i32 -45824, %tmp_12_7, !dbg !343   ; [#uses=1 type=i32] [debug line = 485:2]
  %tmp_14_7 = add i32 %tmp34, %tmp_11_7, !dbg !343 ; [#uses=3 type=i32] [debug line = 485:2]
  %tmp_80 = call i24 @_ssdm_op_PartSelect.i24.i32.i32.i32(i32 %tmp_14_7, i32 8, i32 31), !dbg !343 ; [#uses=1 type=i24] [debug line = 485:2]
  %out1_buf_7_1_8 = sext i24 %tmp_80 to i32, !dbg !343 ; [#uses=2 type=i32] [debug line = 485:2]
  call void @llvm.dbg.value(metadata !{i32 %out1_buf_7_1_8}, i64 0, metadata !398), !dbg !343 ; [debug line = 485:2] [debug variable = out1_buf[7][1]]
  call void @llvm.dbg.value(metadata !{i32 %out1_buf_7_1_8}, i64 0, metadata !399), !dbg !343 ; [debug line = 485:2] [debug variable = out1_buf[7][0]]
  %out1_buf_7_1 = select i1 %tmp_53, i32 %out1_buf_7_1_8, i32 %out1_buf_7_1_1_loa ; [#uses=1 type=i32]
  call void @llvm.dbg.value(metadata !{i32 %out1_buf_7_1}, i64 0, metadata !398), !dbg !343 ; [debug line = 485:2] [debug variable = out1_buf[7][1]]
  %out1_buf_7_1_3 = select i1 %tmp_53, i32 %out1_buf_7_0_load_1, i32 %out1_buf_7_1_8 ; [#uses=1 type=i32]
  call void @llvm.dbg.value(metadata !{i32 %out1_buf_7_1_3}, i64 0, metadata !398), !dbg !343 ; [debug line = 485:2] [debug variable = out1_buf[7][1]]
  %inp2_buf_load_7_phi = select i1 %tmp_53, i32 %inp2_buf_0_1_47_lo, i32 %inp2_buf_0_1_46_lo, !dbg !345 ; [#uses=2 type=i32] [debug line = 486:13]
  %tmp_16_7 = mul i32 -88, %inp2_buf_load_7_phi   ; [#uses=1 type=i32]
  %tmp_17_7 = mul i32 -182, %inp3_buf_load_7_phi  ; [#uses=1 type=i32]
  %tmp35 = add i32 %tmp_11_7, %tmp_17_7, !dbg !345 ; [#uses=1 type=i32] [debug line = 486:13]
  %tmp36 = add i32 34688, %tmp_16_7, !dbg !345    ; [#uses=1 type=i32] [debug line = 486:13]
  %tmp_19_7 = add i32 %tmp36, %tmp35, !dbg !345   ; [#uses=3 type=i32] [debug line = 486:13]
  %tmp_82 = call i24 @_ssdm_op_PartSelect.i24.i32.i32.i32(i32 %tmp_19_7, i32 8, i32 31), !dbg !345 ; [#uses=1 type=i24] [debug line = 486:13]
  %out2_buf_7_1_8 = sext i24 %tmp_82 to i32, !dbg !345 ; [#uses=2 type=i32] [debug line = 486:13]
  call void @llvm.dbg.value(metadata !{i32 %out2_buf_7_1_8}, i64 0, metadata !400), !dbg !345 ; [debug line = 486:13] [debug variable = out2_buf[7][1]]
  call void @llvm.dbg.value(metadata !{i32 %out2_buf_7_1_8}, i64 0, metadata !401), !dbg !345 ; [debug line = 486:13] [debug variable = out2_buf[7][0]]
  %out2_buf_7_1 = select i1 %tmp_53, i32 %out2_buf_7_1_8, i32 %out2_buf_7_1_1_loa ; [#uses=1 type=i32]
  call void @llvm.dbg.value(metadata !{i32 %out2_buf_7_1}, i64 0, metadata !400), !dbg !345 ; [debug line = 486:13] [debug variable = out2_buf[7][1]]
  %out2_buf_7_1_3 = select i1 %tmp_53, i32 %out2_buf_7_0_load_1, i32 %out2_buf_7_1_8 ; [#uses=1 type=i32]
  call void @llvm.dbg.value(metadata !{i32 %out2_buf_7_1_3}, i64 0, metadata !400), !dbg !345 ; [debug line = 486:13] [debug variable = out2_buf[7][1]]
  %tmp_21_7 = mul i32 454, %inp2_buf_load_7_phi, !dbg !352 ; [#uses=1 type=i32] [debug line = 487:13]
  %tmp37 = add i32 -57984, %tmp_21_7, !dbg !352   ; [#uses=1 type=i32] [debug line = 487:13]
  %tmp_23_7 = add i32 %tmp37, %tmp_11_7, !dbg !352 ; [#uses=3 type=i32] [debug line = 487:13]
  %tmp_84 = call i24 @_ssdm_op_PartSelect.i24.i32.i32.i32(i32 %tmp_23_7, i32 8, i32 31), !dbg !352 ; [#uses=1 type=i24] [debug line = 487:13]
  %out3_buf_7_1_8 = sext i24 %tmp_84 to i32, !dbg !352 ; [#uses=2 type=i32] [debug line = 487:13]
  call void @llvm.dbg.value(metadata !{i32 %out3_buf_7_1_8}, i64 0, metadata !402), !dbg !352 ; [debug line = 487:13] [debug variable = out3_buf[7][1]]
  call void @llvm.dbg.value(metadata !{i32 %out3_buf_7_1_8}, i64 0, metadata !403), !dbg !352 ; [debug line = 487:13] [debug variable = out3_buf[7][0]]
  %out3_buf_7_1 = select i1 %tmp_53, i32 %out3_buf_7_1_8, i32 %out3_buf_7_1_1_loa ; [#uses=1 type=i32]
  call void @llvm.dbg.value(metadata !{i32 %out3_buf_7_1}, i64 0, metadata !402), !dbg !352 ; [debug line = 487:13] [debug variable = out3_buf[7][1]]
  %out3_buf_7_1_3 = select i1 %tmp_53, i32 %out3_buf_7_0_load_1, i32 %out3_buf_7_1_8 ; [#uses=1 type=i32]
  call void @llvm.dbg.value(metadata !{i32 %out3_buf_7_1_3}, i64 0, metadata !402), !dbg !352 ; [debug line = 487:13] [debug variable = out3_buf[7][1]]
  %tmp_163 = call i1 @_ssdm_op_BitSelect.i1.i32.i32(i32 %tmp_14_7, i32 31), !dbg !356 ; [#uses=2 type=i1] [debug line = 490:13]
  %tmp_164 = call i16 @_ssdm_op_PartSelect.i16.i32.i32.i32(i32 %tmp_14_7, i32 16, i32 31), !dbg !357 ; [#uses=1 type=i16] [debug line = 492:18]
  %icmp21 = icmp sgt i16 %tmp_164, 0, !dbg !357   ; [#uses=2 type=i1] [debug line = 492:18]
  %out1_buf_7_1_5 = select i1 %tmp_53, i32 0, i32 %out1_buf_7_1_1_loa ; [#uses=1 type=i32]
  %out1_buf_7_0_5 = select i1 %tmp_53, i32 %out1_buf_7_0_load_1, i32 0 ; [#uses=1 type=i32]
  %out1_buf_7_1_7 = select i1 %tmp_53, i32 255, i32 %out1_buf_7_1_1_loa ; [#uses=1 type=i32]
  %out1_buf_7_0_7 = select i1 %tmp_53, i32 %out1_buf_7_0_load_1, i32 255 ; [#uses=1 type=i32]
  %out1_buf_7_1_6 = select i1 %icmp21, i32 %out1_buf_7_1_7, i32 %out1_buf_7_1 ; [#uses=1 type=i32]
  %out1_buf_7_0_6 = select i1 %icmp21, i32 %out1_buf_7_0_7, i32 %out1_buf_7_1_3 ; [#uses=1 type=i32]
  %out1_buf_7_1_4 = select i1 %tmp_163, i32 %out1_buf_7_1_5, i32 %out1_buf_7_1_6 ; [#uses=1 type=i32]
  %out1_buf_7_0_4 = select i1 %tmp_163, i32 %out1_buf_7_0_5, i32 %out1_buf_7_0_6 ; [#uses=1 type=i32]
  %tmp_165 = call i1 @_ssdm_op_BitSelect.i1.i32.i32(i32 %tmp_19_7, i32 31), !dbg !358 ; [#uses=2 type=i1] [debug line = 495:13]
  %tmp_166 = call i16 @_ssdm_op_PartSelect.i16.i32.i32.i32(i32 %tmp_19_7, i32 16, i32 31), !dbg !359 ; [#uses=1 type=i16] [debug line = 497:18]
  %icmp22 = icmp sgt i16 %tmp_166, 0, !dbg !359   ; [#uses=2 type=i1] [debug line = 497:18]
  %out2_buf_7_1_5 = select i1 %tmp_53, i32 0, i32 %out2_buf_7_1_1_loa ; [#uses=1 type=i32]
  %out2_buf_7_0_5 = select i1 %tmp_53, i32 %out2_buf_7_0_load_1, i32 0 ; [#uses=1 type=i32]
  %out2_buf_7_1_7 = select i1 %tmp_53, i32 255, i32 %out2_buf_7_1_1_loa ; [#uses=1 type=i32]
  %out2_buf_7_0_7 = select i1 %tmp_53, i32 %out2_buf_7_0_load_1, i32 255 ; [#uses=1 type=i32]
  %out2_buf_7_1_6 = select i1 %icmp22, i32 %out2_buf_7_1_7, i32 %out2_buf_7_1 ; [#uses=1 type=i32]
  %out2_buf_7_0_6 = select i1 %icmp22, i32 %out2_buf_7_0_7, i32 %out2_buf_7_1_3 ; [#uses=1 type=i32]
  %out2_buf_7_1_4 = select i1 %tmp_165, i32 %out2_buf_7_1_5, i32 %out2_buf_7_1_6 ; [#uses=1 type=i32]
  %out2_buf_7_0_4 = select i1 %tmp_165, i32 %out2_buf_7_0_5, i32 %out2_buf_7_0_6 ; [#uses=1 type=i32]
  %tmp_167 = call i1 @_ssdm_op_BitSelect.i1.i32.i32(i32 %tmp_23_7, i32 31), !dbg !360 ; [#uses=2 type=i1] [debug line = 500:13]
  %tmp_168 = call i16 @_ssdm_op_PartSelect.i16.i32.i32.i32(i32 %tmp_23_7, i32 16, i32 31), !dbg !361 ; [#uses=1 type=i16] [debug line = 502:18]
  %icmp23 = icmp sgt i16 %tmp_168, 0, !dbg !361   ; [#uses=2 type=i1] [debug line = 502:18]
  %out3_buf_7_1_5 = select i1 %tmp_53, i32 0, i32 %out3_buf_7_1_1_loa ; [#uses=1 type=i32]
  %out3_buf_7_0_5 = select i1 %tmp_53, i32 %out3_buf_7_0_load_1, i32 0 ; [#uses=1 type=i32]
  %out3_buf_7_1_7 = select i1 %tmp_53, i32 255, i32 %out3_buf_7_1_1_loa ; [#uses=1 type=i32]
  %out3_buf_7_0_7 = select i1 %tmp_53, i32 %out3_buf_7_0_load_1, i32 255 ; [#uses=1 type=i32]
  %out3_buf_7_1_6 = select i1 %icmp23, i32 %out3_buf_7_1_7, i32 %out3_buf_7_1 ; [#uses=1 type=i32]
  %out3_buf_7_0_6 = select i1 %icmp23, i32 %out3_buf_7_0_7, i32 %out3_buf_7_1_3 ; [#uses=1 type=i32]
  %out3_buf_7_1_4 = select i1 %tmp_167, i32 %out3_buf_7_1_5, i32 %out3_buf_7_1_6 ; [#uses=1 type=i32]
  %out3_buf_7_0_4 = select i1 %tmp_167, i32 %out3_buf_7_0_5, i32 %out3_buf_7_0_6 ; [#uses=1 type=i32]
  %tmp_169 = trunc i32 %inp1_buf_0_1_49_lo to i24, !dbg !343 ; [#uses=1 type=i24] [debug line = 485:2]
  %tmp_170 = trunc i32 %inp1_buf_0_1_48_lo to i24, !dbg !343 ; [#uses=1 type=i24] [debug line = 485:2]
  %tmp_171 = select i1 %tmp_53, i24 %tmp_169, i24 %tmp_170, !dbg !343 ; [#uses=1 type=i24] [debug line = 485:2]
  %tmp_11_8 = call i32 @_ssdm_op_BitConcatenate.i32.i24.i8(i24 %tmp_171, i8 0), !dbg !343 ; [#uses=3 type=i32] [debug line = 485:2]
  %inp3_buf_load_8_phi = select i1 %tmp_53, i32 %inp3_buf_0_1_49_lo, i32 %inp3_buf_0_1_48_lo, !dbg !343 ; [#uses=2 type=i32] [debug line = 485:2]
  %tmp_12_8 = mul i32 359, %inp3_buf_load_8_phi, !dbg !343 ; [#uses=1 type=i32] [debug line = 485:2]
  %tmp38 = add i32 -45824, %tmp_12_8, !dbg !343   ; [#uses=1 type=i32] [debug line = 485:2]
  %tmp_14_8 = add i32 %tmp38, %tmp_11_8, !dbg !343 ; [#uses=3 type=i32] [debug line = 485:2]
  %tmp_86 = call i24 @_ssdm_op_PartSelect.i24.i32.i32.i32(i32 %tmp_14_8, i32 8, i32 31), !dbg !343 ; [#uses=1 type=i24] [debug line = 485:2]
  %out1_buf_8_1_8 = sext i24 %tmp_86 to i32, !dbg !343 ; [#uses=2 type=i32] [debug line = 485:2]
  call void @llvm.dbg.value(metadata !{i32 %out1_buf_8_1_8}, i64 0, metadata !404), !dbg !343 ; [debug line = 485:2] [debug variable = out1_buf[8][1]]
  call void @llvm.dbg.value(metadata !{i32 %out1_buf_8_1_8}, i64 0, metadata !405), !dbg !343 ; [debug line = 485:2] [debug variable = out1_buf[8][0]]
  %out1_buf_8_1 = select i1 %tmp_53, i32 %out1_buf_8_1_8, i32 %out1_buf_8_1_1_loa ; [#uses=1 type=i32]
  call void @llvm.dbg.value(metadata !{i32 %out1_buf_8_1}, i64 0, metadata !404), !dbg !343 ; [debug line = 485:2] [debug variable = out1_buf[8][1]]
  %out1_buf_8_1_3 = select i1 %tmp_53, i32 %out1_buf_8_0_load_1, i32 %out1_buf_8_1_8 ; [#uses=1 type=i32]
  call void @llvm.dbg.value(metadata !{i32 %out1_buf_8_1_3}, i64 0, metadata !404), !dbg !343 ; [debug line = 485:2] [debug variable = out1_buf[8][1]]
  %inp2_buf_load_8_phi = select i1 %tmp_53, i32 %inp2_buf_0_1_49_lo, i32 %inp2_buf_0_1_48_lo, !dbg !345 ; [#uses=2 type=i32] [debug line = 486:13]
  %tmp_16_8 = mul i32 -88, %inp2_buf_load_8_phi   ; [#uses=1 type=i32]
  %tmp_17_8 = mul i32 -182, %inp3_buf_load_8_phi  ; [#uses=1 type=i32]
  %tmp39 = add i32 %tmp_11_8, %tmp_17_8, !dbg !345 ; [#uses=1 type=i32] [debug line = 486:13]
  %tmp40 = add i32 34688, %tmp_16_8, !dbg !345    ; [#uses=1 type=i32] [debug line = 486:13]
  %tmp_19_8 = add i32 %tmp40, %tmp39, !dbg !345   ; [#uses=3 type=i32] [debug line = 486:13]
  %tmp_88 = call i24 @_ssdm_op_PartSelect.i24.i32.i32.i32(i32 %tmp_19_8, i32 8, i32 31), !dbg !345 ; [#uses=1 type=i24] [debug line = 486:13]
  %out2_buf_8_1_8 = sext i24 %tmp_88 to i32, !dbg !345 ; [#uses=2 type=i32] [debug line = 486:13]
  call void @llvm.dbg.value(metadata !{i32 %out2_buf_8_1_8}, i64 0, metadata !406), !dbg !345 ; [debug line = 486:13] [debug variable = out2_buf[8][1]]
  call void @llvm.dbg.value(metadata !{i32 %out2_buf_8_1_8}, i64 0, metadata !407), !dbg !345 ; [debug line = 486:13] [debug variable = out2_buf[8][0]]
  %out2_buf_8_1 = select i1 %tmp_53, i32 %out2_buf_8_1_8, i32 %out2_buf_8_1_1_loa ; [#uses=1 type=i32]
  call void @llvm.dbg.value(metadata !{i32 %out2_buf_8_1}, i64 0, metadata !406), !dbg !345 ; [debug line = 486:13] [debug variable = out2_buf[8][1]]
  %out2_buf_8_1_3 = select i1 %tmp_53, i32 %out2_buf_8_0_load_1, i32 %out2_buf_8_1_8 ; [#uses=1 type=i32]
  call void @llvm.dbg.value(metadata !{i32 %out2_buf_8_1_3}, i64 0, metadata !406), !dbg !345 ; [debug line = 486:13] [debug variable = out2_buf[8][1]]
  %tmp_21_8 = mul i32 454, %inp2_buf_load_8_phi, !dbg !352 ; [#uses=1 type=i32] [debug line = 487:13]
  %tmp41 = add i32 -57984, %tmp_21_8, !dbg !352   ; [#uses=1 type=i32] [debug line = 487:13]
  %tmp_23_8 = add i32 %tmp41, %tmp_11_8, !dbg !352 ; [#uses=3 type=i32] [debug line = 487:13]
  %tmp_90 = call i24 @_ssdm_op_PartSelect.i24.i32.i32.i32(i32 %tmp_23_8, i32 8, i32 31), !dbg !352 ; [#uses=1 type=i24] [debug line = 487:13]
  %out3_buf_8_1_8 = sext i24 %tmp_90 to i32, !dbg !352 ; [#uses=2 type=i32] [debug line = 487:13]
  call void @llvm.dbg.value(metadata !{i32 %out3_buf_8_1_8}, i64 0, metadata !408), !dbg !352 ; [debug line = 487:13] [debug variable = out3_buf[8][1]]
  call void @llvm.dbg.value(metadata !{i32 %out3_buf_8_1_8}, i64 0, metadata !409), !dbg !352 ; [debug line = 487:13] [debug variable = out3_buf[8][0]]
  %out3_buf_8_1 = select i1 %tmp_53, i32 %out3_buf_8_1_8, i32 %out3_buf_8_1_1_loa ; [#uses=1 type=i32]
  call void @llvm.dbg.value(metadata !{i32 %out3_buf_8_1}, i64 0, metadata !408), !dbg !352 ; [debug line = 487:13] [debug variable = out3_buf[8][1]]
  %out3_buf_8_1_3 = select i1 %tmp_53, i32 %out3_buf_8_0_load_1, i32 %out3_buf_8_1_8 ; [#uses=1 type=i32]
  call void @llvm.dbg.value(metadata !{i32 %out3_buf_8_1_3}, i64 0, metadata !408), !dbg !352 ; [debug line = 487:13] [debug variable = out3_buf[8][1]]
  %tmp_172 = call i1 @_ssdm_op_BitSelect.i1.i32.i32(i32 %tmp_14_8, i32 31), !dbg !356 ; [#uses=2 type=i1] [debug line = 490:13]
  %tmp_173 = call i16 @_ssdm_op_PartSelect.i16.i32.i32.i32(i32 %tmp_14_8, i32 16, i32 31), !dbg !357 ; [#uses=1 type=i16] [debug line = 492:18]
  %icmp24 = icmp sgt i16 %tmp_173, 0, !dbg !357   ; [#uses=2 type=i1] [debug line = 492:18]
  %out1_buf_8_1_5 = select i1 %tmp_53, i32 0, i32 %out1_buf_8_1_1_loa ; [#uses=1 type=i32]
  %out1_buf_8_0_5 = select i1 %tmp_53, i32 %out1_buf_8_0_load_1, i32 0 ; [#uses=1 type=i32]
  %out1_buf_8_1_7 = select i1 %tmp_53, i32 255, i32 %out1_buf_8_1_1_loa ; [#uses=1 type=i32]
  %out1_buf_8_0_7 = select i1 %tmp_53, i32 %out1_buf_8_0_load_1, i32 255 ; [#uses=1 type=i32]
  %out1_buf_8_1_6 = select i1 %icmp24, i32 %out1_buf_8_1_7, i32 %out1_buf_8_1 ; [#uses=1 type=i32]
  %out1_buf_8_0_6 = select i1 %icmp24, i32 %out1_buf_8_0_7, i32 %out1_buf_8_1_3 ; [#uses=1 type=i32]
  %out1_buf_8_1_4 = select i1 %tmp_172, i32 %out1_buf_8_1_5, i32 %out1_buf_8_1_6 ; [#uses=1 type=i32]
  %out1_buf_8_0_4 = select i1 %tmp_172, i32 %out1_buf_8_0_5, i32 %out1_buf_8_0_6 ; [#uses=1 type=i32]
  %tmp_174 = call i1 @_ssdm_op_BitSelect.i1.i32.i32(i32 %tmp_19_8, i32 31), !dbg !358 ; [#uses=2 type=i1] [debug line = 495:13]
  %tmp_175 = call i16 @_ssdm_op_PartSelect.i16.i32.i32.i32(i32 %tmp_19_8, i32 16, i32 31), !dbg !359 ; [#uses=1 type=i16] [debug line = 497:18]
  %icmp25 = icmp sgt i16 %tmp_175, 0, !dbg !359   ; [#uses=2 type=i1] [debug line = 497:18]
  %out2_buf_8_1_5 = select i1 %tmp_53, i32 0, i32 %out2_buf_8_1_1_loa ; [#uses=1 type=i32]
  %out2_buf_8_0_5 = select i1 %tmp_53, i32 %out2_buf_8_0_load_1, i32 0 ; [#uses=1 type=i32]
  %out2_buf_8_1_7 = select i1 %tmp_53, i32 255, i32 %out2_buf_8_1_1_loa ; [#uses=1 type=i32]
  %out2_buf_8_0_7 = select i1 %tmp_53, i32 %out2_buf_8_0_load_1, i32 255 ; [#uses=1 type=i32]
  %out2_buf_8_1_6 = select i1 %icmp25, i32 %out2_buf_8_1_7, i32 %out2_buf_8_1 ; [#uses=1 type=i32]
  %out2_buf_8_0_6 = select i1 %icmp25, i32 %out2_buf_8_0_7, i32 %out2_buf_8_1_3 ; [#uses=1 type=i32]
  %out2_buf_8_1_4 = select i1 %tmp_174, i32 %out2_buf_8_1_5, i32 %out2_buf_8_1_6 ; [#uses=1 type=i32]
  %out2_buf_8_0_4 = select i1 %tmp_174, i32 %out2_buf_8_0_5, i32 %out2_buf_8_0_6 ; [#uses=1 type=i32]
  %tmp_176 = call i1 @_ssdm_op_BitSelect.i1.i32.i32(i32 %tmp_23_8, i32 31), !dbg !360 ; [#uses=2 type=i1] [debug line = 500:13]
  %tmp_177 = call i16 @_ssdm_op_PartSelect.i16.i32.i32.i32(i32 %tmp_23_8, i32 16, i32 31), !dbg !361 ; [#uses=1 type=i16] [debug line = 502:18]
  %icmp26 = icmp sgt i16 %tmp_177, 0, !dbg !361   ; [#uses=2 type=i1] [debug line = 502:18]
  %out3_buf_8_1_5 = select i1 %tmp_53, i32 0, i32 %out3_buf_8_1_1_loa ; [#uses=1 type=i32]
  %out3_buf_8_0_5 = select i1 %tmp_53, i32 %out3_buf_8_0_load_1, i32 0 ; [#uses=1 type=i32]
  %out3_buf_8_1_7 = select i1 %tmp_53, i32 255, i32 %out3_buf_8_1_1_loa ; [#uses=1 type=i32]
  %out3_buf_8_0_7 = select i1 %tmp_53, i32 %out3_buf_8_0_load_1, i32 255 ; [#uses=1 type=i32]
  %out3_buf_8_1_6 = select i1 %icmp26, i32 %out3_buf_8_1_7, i32 %out3_buf_8_1 ; [#uses=1 type=i32]
  %out3_buf_8_0_6 = select i1 %icmp26, i32 %out3_buf_8_0_7, i32 %out3_buf_8_1_3 ; [#uses=1 type=i32]
  %out3_buf_8_1_4 = select i1 %tmp_176, i32 %out3_buf_8_1_5, i32 %out3_buf_8_1_6 ; [#uses=1 type=i32]
  %out3_buf_8_0_4 = select i1 %tmp_176, i32 %out3_buf_8_0_5, i32 %out3_buf_8_0_6 ; [#uses=1 type=i32]
  %tmp_178 = trunc i32 %inp1_buf_0_1_51_lo to i24, !dbg !343 ; [#uses=1 type=i24] [debug line = 485:2]
  %tmp_179 = trunc i32 %inp1_buf_0_1_50_lo to i24, !dbg !343 ; [#uses=1 type=i24] [debug line = 485:2]
  %tmp_180 = select i1 %tmp_53, i24 %tmp_178, i24 %tmp_179, !dbg !343 ; [#uses=1 type=i24] [debug line = 485:2]
  %tmp_11_9 = call i32 @_ssdm_op_BitConcatenate.i32.i24.i8(i24 %tmp_180, i8 0), !dbg !343 ; [#uses=3 type=i32] [debug line = 485:2]
  %inp3_buf_load_9_phi = select i1 %tmp_53, i32 %inp3_buf_0_1_51_lo, i32 %inp3_buf_0_1_50_lo, !dbg !343 ; [#uses=2 type=i32] [debug line = 485:2]
  %tmp_12_9 = mul i32 359, %inp3_buf_load_9_phi, !dbg !343 ; [#uses=1 type=i32] [debug line = 485:2]
  %tmp42 = add i32 -45824, %tmp_12_9, !dbg !343   ; [#uses=1 type=i32] [debug line = 485:2]
  %tmp_14_9 = add i32 %tmp42, %tmp_11_9, !dbg !343 ; [#uses=3 type=i32] [debug line = 485:2]
  %tmp_92 = call i24 @_ssdm_op_PartSelect.i24.i32.i32.i32(i32 %tmp_14_9, i32 8, i32 31), !dbg !343 ; [#uses=1 type=i24] [debug line = 485:2]
  %out1_buf_9_1_8 = sext i24 %tmp_92 to i32, !dbg !343 ; [#uses=2 type=i32] [debug line = 485:2]
  call void @llvm.dbg.value(metadata !{i32 %out1_buf_9_1_8}, i64 0, metadata !410), !dbg !343 ; [debug line = 485:2] [debug variable = out1_buf[9][1]]
  call void @llvm.dbg.value(metadata !{i32 %out1_buf_9_1_8}, i64 0, metadata !411), !dbg !343 ; [debug line = 485:2] [debug variable = out1_buf[9][0]]
  %out1_buf_9_1 = select i1 %tmp_53, i32 %out1_buf_9_1_8, i32 %out1_buf_9_1_1_loa ; [#uses=1 type=i32]
  call void @llvm.dbg.value(metadata !{i32 %out1_buf_9_1}, i64 0, metadata !410), !dbg !343 ; [debug line = 485:2] [debug variable = out1_buf[9][1]]
  %out1_buf_9_1_3 = select i1 %tmp_53, i32 %out1_buf_9_0_load_1, i32 %out1_buf_9_1_8 ; [#uses=1 type=i32]
  call void @llvm.dbg.value(metadata !{i32 %out1_buf_9_1_3}, i64 0, metadata !410), !dbg !343 ; [debug line = 485:2] [debug variable = out1_buf[9][1]]
  %inp2_buf_load_9_phi = select i1 %tmp_53, i32 %inp2_buf_0_1_51_lo, i32 %inp2_buf_0_1_50_lo, !dbg !345 ; [#uses=2 type=i32] [debug line = 486:13]
  %tmp_16_9 = mul i32 -88, %inp2_buf_load_9_phi   ; [#uses=1 type=i32]
  %tmp_17_9 = mul i32 -182, %inp3_buf_load_9_phi  ; [#uses=1 type=i32]
  %tmp43 = add i32 %tmp_11_9, %tmp_17_9, !dbg !345 ; [#uses=1 type=i32] [debug line = 486:13]
  %tmp44 = add i32 34688, %tmp_16_9, !dbg !345    ; [#uses=1 type=i32] [debug line = 486:13]
  %tmp_19_9 = add i32 %tmp44, %tmp43, !dbg !345   ; [#uses=3 type=i32] [debug line = 486:13]
  %tmp_94 = call i24 @_ssdm_op_PartSelect.i24.i32.i32.i32(i32 %tmp_19_9, i32 8, i32 31), !dbg !345 ; [#uses=1 type=i24] [debug line = 486:13]
  %out2_buf_9_1_8 = sext i24 %tmp_94 to i32, !dbg !345 ; [#uses=2 type=i32] [debug line = 486:13]
  call void @llvm.dbg.value(metadata !{i32 %out2_buf_9_1_8}, i64 0, metadata !412), !dbg !345 ; [debug line = 486:13] [debug variable = out2_buf[9][1]]
  call void @llvm.dbg.value(metadata !{i32 %out2_buf_9_1_8}, i64 0, metadata !413), !dbg !345 ; [debug line = 486:13] [debug variable = out2_buf[9][0]]
  %out2_buf_9_1 = select i1 %tmp_53, i32 %out2_buf_9_1_8, i32 %out2_buf_9_1_1_loa ; [#uses=1 type=i32]
  call void @llvm.dbg.value(metadata !{i32 %out2_buf_9_1}, i64 0, metadata !412), !dbg !345 ; [debug line = 486:13] [debug variable = out2_buf[9][1]]
  %out2_buf_9_1_3 = select i1 %tmp_53, i32 %out2_buf_9_0_load_1, i32 %out2_buf_9_1_8 ; [#uses=1 type=i32]
  call void @llvm.dbg.value(metadata !{i32 %out2_buf_9_1_3}, i64 0, metadata !412), !dbg !345 ; [debug line = 486:13] [debug variable = out2_buf[9][1]]
  %tmp_21_9 = mul i32 454, %inp2_buf_load_9_phi, !dbg !352 ; [#uses=1 type=i32] [debug line = 487:13]
  %tmp45 = add i32 -57984, %tmp_21_9, !dbg !352   ; [#uses=1 type=i32] [debug line = 487:13]
  %tmp_23_9 = add i32 %tmp45, %tmp_11_9, !dbg !352 ; [#uses=3 type=i32] [debug line = 487:13]
  %tmp_96 = call i24 @_ssdm_op_PartSelect.i24.i32.i32.i32(i32 %tmp_23_9, i32 8, i32 31), !dbg !352 ; [#uses=1 type=i24] [debug line = 487:13]
  %out3_buf_9_1_8 = sext i24 %tmp_96 to i32, !dbg !352 ; [#uses=2 type=i32] [debug line = 487:13]
  call void @llvm.dbg.value(metadata !{i32 %out3_buf_9_1_8}, i64 0, metadata !414), !dbg !352 ; [debug line = 487:13] [debug variable = out3_buf[9][1]]
  call void @llvm.dbg.value(metadata !{i32 %out3_buf_9_1_8}, i64 0, metadata !415), !dbg !352 ; [debug line = 487:13] [debug variable = out3_buf[9][0]]
  %out3_buf_9_1 = select i1 %tmp_53, i32 %out3_buf_9_1_8, i32 %out3_buf_9_1_1_loa ; [#uses=1 type=i32]
  call void @llvm.dbg.value(metadata !{i32 %out3_buf_9_1}, i64 0, metadata !414), !dbg !352 ; [debug line = 487:13] [debug variable = out3_buf[9][1]]
  %out3_buf_9_1_3 = select i1 %tmp_53, i32 %out3_buf_9_0_load_1, i32 %out3_buf_9_1_8 ; [#uses=1 type=i32]
  call void @llvm.dbg.value(metadata !{i32 %out3_buf_9_1_3}, i64 0, metadata !414), !dbg !352 ; [debug line = 487:13] [debug variable = out3_buf[9][1]]
  %tmp_181 = call i1 @_ssdm_op_BitSelect.i1.i32.i32(i32 %tmp_14_9, i32 31), !dbg !356 ; [#uses=2 type=i1] [debug line = 490:13]
  %tmp_182 = call i16 @_ssdm_op_PartSelect.i16.i32.i32.i32(i32 %tmp_14_9, i32 16, i32 31), !dbg !357 ; [#uses=1 type=i16] [debug line = 492:18]
  %icmp27 = icmp sgt i16 %tmp_182, 0, !dbg !357   ; [#uses=2 type=i1] [debug line = 492:18]
  %out1_buf_9_1_5 = select i1 %tmp_53, i32 0, i32 %out1_buf_9_1_1_loa ; [#uses=1 type=i32]
  %out1_buf_9_0_5 = select i1 %tmp_53, i32 %out1_buf_9_0_load_1, i32 0 ; [#uses=1 type=i32]
  %out1_buf_9_1_7 = select i1 %tmp_53, i32 255, i32 %out1_buf_9_1_1_loa ; [#uses=1 type=i32]
  %out1_buf_9_0_7 = select i1 %tmp_53, i32 %out1_buf_9_0_load_1, i32 255 ; [#uses=1 type=i32]
  %out1_buf_9_1_6 = select i1 %icmp27, i32 %out1_buf_9_1_7, i32 %out1_buf_9_1 ; [#uses=1 type=i32]
  %out1_buf_9_0_6 = select i1 %icmp27, i32 %out1_buf_9_0_7, i32 %out1_buf_9_1_3 ; [#uses=1 type=i32]
  %out1_buf_9_1_4 = select i1 %tmp_181, i32 %out1_buf_9_1_5, i32 %out1_buf_9_1_6 ; [#uses=1 type=i32]
  %out1_buf_9_0_4 = select i1 %tmp_181, i32 %out1_buf_9_0_5, i32 %out1_buf_9_0_6 ; [#uses=1 type=i32]
  %tmp_183 = call i1 @_ssdm_op_BitSelect.i1.i32.i32(i32 %tmp_19_9, i32 31), !dbg !358 ; [#uses=2 type=i1] [debug line = 495:13]
  %tmp_184 = call i16 @_ssdm_op_PartSelect.i16.i32.i32.i32(i32 %tmp_19_9, i32 16, i32 31), !dbg !359 ; [#uses=1 type=i16] [debug line = 497:18]
  %icmp28 = icmp sgt i16 %tmp_184, 0, !dbg !359   ; [#uses=2 type=i1] [debug line = 497:18]
  %out2_buf_9_1_5 = select i1 %tmp_53, i32 0, i32 %out2_buf_9_1_1_loa ; [#uses=1 type=i32]
  %out2_buf_9_0_5 = select i1 %tmp_53, i32 %out2_buf_9_0_load_1, i32 0 ; [#uses=1 type=i32]
  %out2_buf_9_1_7 = select i1 %tmp_53, i32 255, i32 %out2_buf_9_1_1_loa ; [#uses=1 type=i32]
  %out2_buf_9_0_7 = select i1 %tmp_53, i32 %out2_buf_9_0_load_1, i32 255 ; [#uses=1 type=i32]
  %out2_buf_9_1_6 = select i1 %icmp28, i32 %out2_buf_9_1_7, i32 %out2_buf_9_1 ; [#uses=1 type=i32]
  %out2_buf_9_0_6 = select i1 %icmp28, i32 %out2_buf_9_0_7, i32 %out2_buf_9_1_3 ; [#uses=1 type=i32]
  %out2_buf_9_1_4 = select i1 %tmp_183, i32 %out2_buf_9_1_5, i32 %out2_buf_9_1_6 ; [#uses=1 type=i32]
  %out2_buf_9_0_4 = select i1 %tmp_183, i32 %out2_buf_9_0_5, i32 %out2_buf_9_0_6 ; [#uses=1 type=i32]
  %tmp_185 = call i1 @_ssdm_op_BitSelect.i1.i32.i32(i32 %tmp_23_9, i32 31), !dbg !360 ; [#uses=2 type=i1] [debug line = 500:13]
  %tmp_186 = call i16 @_ssdm_op_PartSelect.i16.i32.i32.i32(i32 %tmp_23_9, i32 16, i32 31), !dbg !361 ; [#uses=1 type=i16] [debug line = 502:18]
  %icmp29 = icmp sgt i16 %tmp_186, 0, !dbg !361   ; [#uses=2 type=i1] [debug line = 502:18]
  %out3_buf_9_1_5 = select i1 %tmp_53, i32 0, i32 %out3_buf_9_1_1_loa ; [#uses=1 type=i32]
  %out3_buf_9_0_5 = select i1 %tmp_53, i32 %out3_buf_9_0_load_1, i32 0 ; [#uses=1 type=i32]
  %out3_buf_9_1_7 = select i1 %tmp_53, i32 255, i32 %out3_buf_9_1_1_loa ; [#uses=1 type=i32]
  %out3_buf_9_0_7 = select i1 %tmp_53, i32 %out3_buf_9_0_load_1, i32 255 ; [#uses=1 type=i32]
  %out3_buf_9_1_6 = select i1 %icmp29, i32 %out3_buf_9_1_7, i32 %out3_buf_9_1 ; [#uses=1 type=i32]
  %out3_buf_9_0_6 = select i1 %icmp29, i32 %out3_buf_9_0_7, i32 %out3_buf_9_1_3 ; [#uses=1 type=i32]
  %out3_buf_9_1_4 = select i1 %tmp_185, i32 %out3_buf_9_1_5, i32 %out3_buf_9_1_6 ; [#uses=1 type=i32]
  %out3_buf_9_0_4 = select i1 %tmp_185, i32 %out3_buf_9_0_5, i32 %out3_buf_9_0_6 ; [#uses=1 type=i32]
  %tmp_187 = trunc i32 %inp1_buf_0_1_53_lo to i24, !dbg !343 ; [#uses=1 type=i24] [debug line = 485:2]
  %tmp_188 = trunc i32 %inp1_buf_0_1_52_lo to i24, !dbg !343 ; [#uses=1 type=i24] [debug line = 485:2]
  %tmp_189 = select i1 %tmp_53, i24 %tmp_187, i24 %tmp_188, !dbg !343 ; [#uses=1 type=i24] [debug line = 485:2]
  %tmp_11_s = call i32 @_ssdm_op_BitConcatenate.i32.i24.i8(i24 %tmp_189, i8 0), !dbg !343 ; [#uses=3 type=i32] [debug line = 485:2]
  %inp3_buf_load_10_phi = select i1 %tmp_53, i32 %inp3_buf_0_1_53_lo, i32 %inp3_buf_0_1_52_lo, !dbg !343 ; [#uses=2 type=i32] [debug line = 485:2]
  %tmp_12_s = mul i32 359, %inp3_buf_load_10_phi, !dbg !343 ; [#uses=1 type=i32] [debug line = 485:2]
  %tmp46 = add i32 -45824, %tmp_12_s, !dbg !343   ; [#uses=1 type=i32] [debug line = 485:2]
  %tmp_14_s = add i32 %tmp46, %tmp_11_s, !dbg !343 ; [#uses=3 type=i32] [debug line = 485:2]
  %tmp_98 = call i24 @_ssdm_op_PartSelect.i24.i32.i32.i32(i32 %tmp_14_s, i32 8, i32 31), !dbg !343 ; [#uses=1 type=i24] [debug line = 485:2]
  %out1_buf_10_1_8 = sext i24 %tmp_98 to i32, !dbg !343 ; [#uses=2 type=i32] [debug line = 485:2]
  call void @llvm.dbg.value(metadata !{i32 %out1_buf_10_1_8}, i64 0, metadata !416), !dbg !343 ; [debug line = 485:2] [debug variable = out1_buf[10][1]]
  call void @llvm.dbg.value(metadata !{i32 %out1_buf_10_1_8}, i64 0, metadata !417), !dbg !343 ; [debug line = 485:2] [debug variable = out1_buf[10][0]]
  %out1_buf_10_1 = select i1 %tmp_53, i32 %out1_buf_10_1_8, i32 %out1_buf_10_1_1_lo ; [#uses=1 type=i32]
  call void @llvm.dbg.value(metadata !{i32 %out1_buf_10_1}, i64 0, metadata !416), !dbg !343 ; [debug line = 485:2] [debug variable = out1_buf[10][1]]
  %out1_buf_10_1_3 = select i1 %tmp_53, i32 %out1_buf_10_0_loa, i32 %out1_buf_10_1_8 ; [#uses=1 type=i32]
  call void @llvm.dbg.value(metadata !{i32 %out1_buf_10_1_3}, i64 0, metadata !416), !dbg !343 ; [debug line = 485:2] [debug variable = out1_buf[10][1]]
  %inp2_buf_load_10_phi = select i1 %tmp_53, i32 %inp2_buf_0_1_53_lo, i32 %inp2_buf_0_1_52_lo, !dbg !345 ; [#uses=2 type=i32] [debug line = 486:13]
  %tmp_16_s = mul i32 -88, %inp2_buf_load_10_phi  ; [#uses=1 type=i32]
  %tmp_17_s = mul i32 -182, %inp3_buf_load_10_phi ; [#uses=1 type=i32]
  %tmp47 = add i32 %tmp_11_s, %tmp_17_s, !dbg !345 ; [#uses=1 type=i32] [debug line = 486:13]
  %tmp48 = add i32 34688, %tmp_16_s, !dbg !345    ; [#uses=1 type=i32] [debug line = 486:13]
  %tmp_19_s = add i32 %tmp48, %tmp47, !dbg !345   ; [#uses=3 type=i32] [debug line = 486:13]
  %tmp_100 = call i24 @_ssdm_op_PartSelect.i24.i32.i32.i32(i32 %tmp_19_s, i32 8, i32 31), !dbg !345 ; [#uses=1 type=i24] [debug line = 486:13]
  %out2_buf_10_1_8 = sext i24 %tmp_100 to i32, !dbg !345 ; [#uses=2 type=i32] [debug line = 486:13]
  call void @llvm.dbg.value(metadata !{i32 %out2_buf_10_1_8}, i64 0, metadata !418), !dbg !345 ; [debug line = 486:13] [debug variable = out2_buf[10][1]]
  call void @llvm.dbg.value(metadata !{i32 %out2_buf_10_1_8}, i64 0, metadata !419), !dbg !345 ; [debug line = 486:13] [debug variable = out2_buf[10][0]]
  %out2_buf_10_1 = select i1 %tmp_53, i32 %out2_buf_10_1_8, i32 %out2_buf_10_1_1_lo ; [#uses=1 type=i32]
  call void @llvm.dbg.value(metadata !{i32 %out2_buf_10_1}, i64 0, metadata !418), !dbg !345 ; [debug line = 486:13] [debug variable = out2_buf[10][1]]
  %out2_buf_10_1_3 = select i1 %tmp_53, i32 %out2_buf_10_0_loa, i32 %out2_buf_10_1_8 ; [#uses=1 type=i32]
  call void @llvm.dbg.value(metadata !{i32 %out2_buf_10_1_3}, i64 0, metadata !418), !dbg !345 ; [debug line = 486:13] [debug variable = out2_buf[10][1]]
  %tmp_21_s = mul i32 454, %inp2_buf_load_10_phi, !dbg !352 ; [#uses=1 type=i32] [debug line = 487:13]
  %tmp49 = add i32 -57984, %tmp_21_s, !dbg !352   ; [#uses=1 type=i32] [debug line = 487:13]
  %tmp_23_s = add i32 %tmp49, %tmp_11_s, !dbg !352 ; [#uses=3 type=i32] [debug line = 487:13]
  %tmp_102 = call i24 @_ssdm_op_PartSelect.i24.i32.i32.i32(i32 %tmp_23_s, i32 8, i32 31), !dbg !352 ; [#uses=1 type=i24] [debug line = 487:13]
  %out3_buf_10_1_8 = sext i24 %tmp_102 to i32, !dbg !352 ; [#uses=2 type=i32] [debug line = 487:13]
  call void @llvm.dbg.value(metadata !{i32 %out3_buf_10_1_8}, i64 0, metadata !420), !dbg !352 ; [debug line = 487:13] [debug variable = out3_buf[10][1]]
  call void @llvm.dbg.value(metadata !{i32 %out3_buf_10_1_8}, i64 0, metadata !421), !dbg !352 ; [debug line = 487:13] [debug variable = out3_buf[10][0]]
  %out3_buf_10_1 = select i1 %tmp_53, i32 %out3_buf_10_1_8, i32 %out3_buf_10_1_1_lo ; [#uses=1 type=i32]
  call void @llvm.dbg.value(metadata !{i32 %out3_buf_10_1}, i64 0, metadata !420), !dbg !352 ; [debug line = 487:13] [debug variable = out3_buf[10][1]]
  %out3_buf_10_1_3 = select i1 %tmp_53, i32 %out3_buf_10_0_loa, i32 %out3_buf_10_1_8 ; [#uses=1 type=i32]
  call void @llvm.dbg.value(metadata !{i32 %out3_buf_10_1_3}, i64 0, metadata !420), !dbg !352 ; [debug line = 487:13] [debug variable = out3_buf[10][1]]
  %tmp_190 = call i1 @_ssdm_op_BitSelect.i1.i32.i32(i32 %tmp_14_s, i32 31), !dbg !356 ; [#uses=2 type=i1] [debug line = 490:13]
  %tmp_191 = call i16 @_ssdm_op_PartSelect.i16.i32.i32.i32(i32 %tmp_14_s, i32 16, i32 31), !dbg !357 ; [#uses=1 type=i16] [debug line = 492:18]
  %icmp30 = icmp sgt i16 %tmp_191, 0, !dbg !357   ; [#uses=2 type=i1] [debug line = 492:18]
  %out1_buf_10_1_5 = select i1 %tmp_53, i32 0, i32 %out1_buf_10_1_1_lo ; [#uses=1 type=i32]
  %out1_buf_10_0_5 = select i1 %tmp_53, i32 %out1_buf_10_0_loa, i32 0 ; [#uses=1 type=i32]
  %out1_buf_10_1_7 = select i1 %tmp_53, i32 255, i32 %out1_buf_10_1_1_lo ; [#uses=1 type=i32]
  %out1_buf_10_0_7 = select i1 %tmp_53, i32 %out1_buf_10_0_loa, i32 255 ; [#uses=1 type=i32]
  %out1_buf_10_1_6 = select i1 %icmp30, i32 %out1_buf_10_1_7, i32 %out1_buf_10_1 ; [#uses=1 type=i32]
  %out1_buf_10_0_6 = select i1 %icmp30, i32 %out1_buf_10_0_7, i32 %out1_buf_10_1_3 ; [#uses=1 type=i32]
  %out1_buf_10_1_4 = select i1 %tmp_190, i32 %out1_buf_10_1_5, i32 %out1_buf_10_1_6 ; [#uses=1 type=i32]
  %out1_buf_10_0_4 = select i1 %tmp_190, i32 %out1_buf_10_0_5, i32 %out1_buf_10_0_6 ; [#uses=1 type=i32]
  %tmp_192 = call i1 @_ssdm_op_BitSelect.i1.i32.i32(i32 %tmp_19_s, i32 31), !dbg !358 ; [#uses=2 type=i1] [debug line = 495:13]
  %tmp_193 = call i16 @_ssdm_op_PartSelect.i16.i32.i32.i32(i32 %tmp_19_s, i32 16, i32 31), !dbg !359 ; [#uses=1 type=i16] [debug line = 497:18]
  %icmp31 = icmp sgt i16 %tmp_193, 0, !dbg !359   ; [#uses=2 type=i1] [debug line = 497:18]
  %out2_buf_10_1_5 = select i1 %tmp_53, i32 0, i32 %out2_buf_10_1_1_lo ; [#uses=1 type=i32]
  %out2_buf_10_0_5 = select i1 %tmp_53, i32 %out2_buf_10_0_loa, i32 0 ; [#uses=1 type=i32]
  %out2_buf_10_1_7 = select i1 %tmp_53, i32 255, i32 %out2_buf_10_1_1_lo ; [#uses=1 type=i32]
  %out2_buf_10_0_7 = select i1 %tmp_53, i32 %out2_buf_10_0_loa, i32 255 ; [#uses=1 type=i32]
  %out2_buf_10_1_6 = select i1 %icmp31, i32 %out2_buf_10_1_7, i32 %out2_buf_10_1 ; [#uses=1 type=i32]
  %out2_buf_10_0_6 = select i1 %icmp31, i32 %out2_buf_10_0_7, i32 %out2_buf_10_1_3 ; [#uses=1 type=i32]
  %out2_buf_10_1_4 = select i1 %tmp_192, i32 %out2_buf_10_1_5, i32 %out2_buf_10_1_6 ; [#uses=1 type=i32]
  %out2_buf_10_0_4 = select i1 %tmp_192, i32 %out2_buf_10_0_5, i32 %out2_buf_10_0_6 ; [#uses=1 type=i32]
  %tmp_194 = call i1 @_ssdm_op_BitSelect.i1.i32.i32(i32 %tmp_23_s, i32 31), !dbg !360 ; [#uses=2 type=i1] [debug line = 500:13]
  %tmp_195 = call i16 @_ssdm_op_PartSelect.i16.i32.i32.i32(i32 %tmp_23_s, i32 16, i32 31), !dbg !361 ; [#uses=1 type=i16] [debug line = 502:18]
  %icmp32 = icmp sgt i16 %tmp_195, 0, !dbg !361   ; [#uses=2 type=i1] [debug line = 502:18]
  %out3_buf_10_1_5 = select i1 %tmp_53, i32 0, i32 %out3_buf_10_1_1_lo ; [#uses=1 type=i32]
  %out3_buf_10_0_5 = select i1 %tmp_53, i32 %out3_buf_10_0_loa, i32 0 ; [#uses=1 type=i32]
  %out3_buf_10_1_7 = select i1 %tmp_53, i32 255, i32 %out3_buf_10_1_1_lo ; [#uses=1 type=i32]
  %out3_buf_10_0_7 = select i1 %tmp_53, i32 %out3_buf_10_0_loa, i32 255 ; [#uses=1 type=i32]
  %out3_buf_10_1_6 = select i1 %icmp32, i32 %out3_buf_10_1_7, i32 %out3_buf_10_1 ; [#uses=1 type=i32]
  %out3_buf_10_0_6 = select i1 %icmp32, i32 %out3_buf_10_0_7, i32 %out3_buf_10_1_3 ; [#uses=1 type=i32]
  %out3_buf_10_1_4 = select i1 %tmp_194, i32 %out3_buf_10_1_5, i32 %out3_buf_10_1_6 ; [#uses=1 type=i32]
  %out3_buf_10_0_4 = select i1 %tmp_194, i32 %out3_buf_10_0_5, i32 %out3_buf_10_0_6 ; [#uses=1 type=i32]
  %tmp_196 = trunc i32 %inp1_buf_0_1_55_lo to i24, !dbg !343 ; [#uses=1 type=i24] [debug line = 485:2]
  %tmp_197 = trunc i32 %inp1_buf_0_1_54_lo to i24, !dbg !343 ; [#uses=1 type=i24] [debug line = 485:2]
  %tmp_198 = select i1 %tmp_53, i24 %tmp_196, i24 %tmp_197, !dbg !343 ; [#uses=1 type=i24] [debug line = 485:2]
  %tmp_11_10 = call i32 @_ssdm_op_BitConcatenate.i32.i24.i8(i24 %tmp_198, i8 0), !dbg !343 ; [#uses=3 type=i32] [debug line = 485:2]
  %inp3_buf_load_11_phi = select i1 %tmp_53, i32 %inp3_buf_0_1_55_lo, i32 %inp3_buf_0_1_54_lo, !dbg !343 ; [#uses=2 type=i32] [debug line = 485:2]
  %tmp_12_10 = mul i32 359, %inp3_buf_load_11_phi, !dbg !343 ; [#uses=1 type=i32] [debug line = 485:2]
  %tmp50 = add i32 -45824, %tmp_12_10, !dbg !343  ; [#uses=1 type=i32] [debug line = 485:2]
  %tmp_14_10 = add i32 %tmp50, %tmp_11_10, !dbg !343 ; [#uses=3 type=i32] [debug line = 485:2]
  %tmp_104 = call i24 @_ssdm_op_PartSelect.i24.i32.i32.i32(i32 %tmp_14_10, i32 8, i32 31), !dbg !343 ; [#uses=1 type=i24] [debug line = 485:2]
  %out1_buf_11_1_8 = sext i24 %tmp_104 to i32, !dbg !343 ; [#uses=2 type=i32] [debug line = 485:2]
  call void @llvm.dbg.value(metadata !{i32 %out1_buf_11_1_8}, i64 0, metadata !422), !dbg !343 ; [debug line = 485:2] [debug variable = out1_buf[11][1]]
  call void @llvm.dbg.value(metadata !{i32 %out1_buf_11_1_8}, i64 0, metadata !423), !dbg !343 ; [debug line = 485:2] [debug variable = out1_buf[11][0]]
  %out1_buf_11_1 = select i1 %tmp_53, i32 %out1_buf_11_1_8, i32 %out1_buf_11_1_1_lo ; [#uses=1 type=i32]
  call void @llvm.dbg.value(metadata !{i32 %out1_buf_11_1}, i64 0, metadata !422), !dbg !343 ; [debug line = 485:2] [debug variable = out1_buf[11][1]]
  %out1_buf_11_1_3 = select i1 %tmp_53, i32 %out1_buf_11_0_loa, i32 %out1_buf_11_1_8 ; [#uses=1 type=i32]
  call void @llvm.dbg.value(metadata !{i32 %out1_buf_11_1_3}, i64 0, metadata !422), !dbg !343 ; [debug line = 485:2] [debug variable = out1_buf[11][1]]
  %inp2_buf_load_11_phi = select i1 %tmp_53, i32 %inp2_buf_0_1_55_lo, i32 %inp2_buf_0_1_54_lo, !dbg !345 ; [#uses=2 type=i32] [debug line = 486:13]
  %tmp_16_10 = mul i32 -88, %inp2_buf_load_11_phi ; [#uses=1 type=i32]
  %tmp_17_10 = mul i32 -182, %inp3_buf_load_11_phi ; [#uses=1 type=i32]
  %tmp51 = add i32 %tmp_11_10, %tmp_17_10, !dbg !345 ; [#uses=1 type=i32] [debug line = 486:13]
  %tmp52 = add i32 34688, %tmp_16_10, !dbg !345   ; [#uses=1 type=i32] [debug line = 486:13]
  %tmp_19_10 = add i32 %tmp52, %tmp51, !dbg !345  ; [#uses=3 type=i32] [debug line = 486:13]
  %tmp_106 = call i24 @_ssdm_op_PartSelect.i24.i32.i32.i32(i32 %tmp_19_10, i32 8, i32 31), !dbg !345 ; [#uses=1 type=i24] [debug line = 486:13]
  %out2_buf_11_1_8 = sext i24 %tmp_106 to i32, !dbg !345 ; [#uses=2 type=i32] [debug line = 486:13]
  call void @llvm.dbg.value(metadata !{i32 %out2_buf_11_1_8}, i64 0, metadata !424), !dbg !345 ; [debug line = 486:13] [debug variable = out2_buf[11][1]]
  call void @llvm.dbg.value(metadata !{i32 %out2_buf_11_1_8}, i64 0, metadata !425), !dbg !345 ; [debug line = 486:13] [debug variable = out2_buf[11][0]]
  %out2_buf_11_1 = select i1 %tmp_53, i32 %out2_buf_11_1_8, i32 %out2_buf_11_1_1_lo ; [#uses=1 type=i32]
  call void @llvm.dbg.value(metadata !{i32 %out2_buf_11_1}, i64 0, metadata !424), !dbg !345 ; [debug line = 486:13] [debug variable = out2_buf[11][1]]
  %out2_buf_11_1_3 = select i1 %tmp_53, i32 %out2_buf_11_0_loa, i32 %out2_buf_11_1_8 ; [#uses=1 type=i32]
  call void @llvm.dbg.value(metadata !{i32 %out2_buf_11_1_3}, i64 0, metadata !424), !dbg !345 ; [debug line = 486:13] [debug variable = out2_buf[11][1]]
  %tmp_21_10 = mul i32 454, %inp2_buf_load_11_phi, !dbg !352 ; [#uses=1 type=i32] [debug line = 487:13]
  %tmp53 = add i32 -57984, %tmp_21_10, !dbg !352  ; [#uses=1 type=i32] [debug line = 487:13]
  %tmp_23_10 = add i32 %tmp53, %tmp_11_10, !dbg !352 ; [#uses=3 type=i32] [debug line = 487:13]
  %tmp_108 = call i24 @_ssdm_op_PartSelect.i24.i32.i32.i32(i32 %tmp_23_10, i32 8, i32 31), !dbg !352 ; [#uses=1 type=i24] [debug line = 487:13]
  %out3_buf_11_1_8 = sext i24 %tmp_108 to i32, !dbg !352 ; [#uses=2 type=i32] [debug line = 487:13]
  call void @llvm.dbg.value(metadata !{i32 %out3_buf_11_1_8}, i64 0, metadata !426), !dbg !352 ; [debug line = 487:13] [debug variable = out3_buf[11][1]]
  call void @llvm.dbg.value(metadata !{i32 %out3_buf_11_1_8}, i64 0, metadata !427), !dbg !352 ; [debug line = 487:13] [debug variable = out3_buf[11][0]]
  %out3_buf_11_1 = select i1 %tmp_53, i32 %out3_buf_11_1_8, i32 %out3_buf_11_1_1_lo ; [#uses=1 type=i32]
  call void @llvm.dbg.value(metadata !{i32 %out3_buf_11_1}, i64 0, metadata !426), !dbg !352 ; [debug line = 487:13] [debug variable = out3_buf[11][1]]
  %out3_buf_11_1_3 = select i1 %tmp_53, i32 %out3_buf_11_0_loa, i32 %out3_buf_11_1_8 ; [#uses=1 type=i32]
  call void @llvm.dbg.value(metadata !{i32 %out3_buf_11_1_3}, i64 0, metadata !426), !dbg !352 ; [debug line = 487:13] [debug variable = out3_buf[11][1]]
  %tmp_199 = call i1 @_ssdm_op_BitSelect.i1.i32.i32(i32 %tmp_14_10, i32 31), !dbg !356 ; [#uses=2 type=i1] [debug line = 490:13]
  %tmp_200 = call i16 @_ssdm_op_PartSelect.i16.i32.i32.i32(i32 %tmp_14_10, i32 16, i32 31), !dbg !357 ; [#uses=1 type=i16] [debug line = 492:18]
  %icmp33 = icmp sgt i16 %tmp_200, 0, !dbg !357   ; [#uses=2 type=i1] [debug line = 492:18]
  %out1_buf_11_1_5 = select i1 %tmp_53, i32 0, i32 %out1_buf_11_1_1_lo ; [#uses=1 type=i32]
  %out1_buf_11_0_5 = select i1 %tmp_53, i32 %out1_buf_11_0_loa, i32 0 ; [#uses=1 type=i32]
  %out1_buf_11_1_7 = select i1 %tmp_53, i32 255, i32 %out1_buf_11_1_1_lo ; [#uses=1 type=i32]
  %out1_buf_11_0_7 = select i1 %tmp_53, i32 %out1_buf_11_0_loa, i32 255 ; [#uses=1 type=i32]
  %out1_buf_11_1_6 = select i1 %icmp33, i32 %out1_buf_11_1_7, i32 %out1_buf_11_1 ; [#uses=1 type=i32]
  %out1_buf_11_0_6 = select i1 %icmp33, i32 %out1_buf_11_0_7, i32 %out1_buf_11_1_3 ; [#uses=1 type=i32]
  %out1_buf_11_1_4 = select i1 %tmp_199, i32 %out1_buf_11_1_5, i32 %out1_buf_11_1_6 ; [#uses=1 type=i32]
  %out1_buf_11_0_4 = select i1 %tmp_199, i32 %out1_buf_11_0_5, i32 %out1_buf_11_0_6 ; [#uses=1 type=i32]
  %tmp_201 = call i1 @_ssdm_op_BitSelect.i1.i32.i32(i32 %tmp_19_10, i32 31), !dbg !358 ; [#uses=2 type=i1] [debug line = 495:13]
  %tmp_202 = call i16 @_ssdm_op_PartSelect.i16.i32.i32.i32(i32 %tmp_19_10, i32 16, i32 31), !dbg !359 ; [#uses=1 type=i16] [debug line = 497:18]
  %icmp34 = icmp sgt i16 %tmp_202, 0, !dbg !359   ; [#uses=2 type=i1] [debug line = 497:18]
  %out2_buf_11_1_5 = select i1 %tmp_53, i32 0, i32 %out2_buf_11_1_1_lo ; [#uses=1 type=i32]
  %out2_buf_11_0_5 = select i1 %tmp_53, i32 %out2_buf_11_0_loa, i32 0 ; [#uses=1 type=i32]
  %out2_buf_11_1_7 = select i1 %tmp_53, i32 255, i32 %out2_buf_11_1_1_lo ; [#uses=1 type=i32]
  %out2_buf_11_0_7 = select i1 %tmp_53, i32 %out2_buf_11_0_loa, i32 255 ; [#uses=1 type=i32]
  %out2_buf_11_1_6 = select i1 %icmp34, i32 %out2_buf_11_1_7, i32 %out2_buf_11_1 ; [#uses=1 type=i32]
  %out2_buf_11_0_6 = select i1 %icmp34, i32 %out2_buf_11_0_7, i32 %out2_buf_11_1_3 ; [#uses=1 type=i32]
  %out2_buf_11_1_4 = select i1 %tmp_201, i32 %out2_buf_11_1_5, i32 %out2_buf_11_1_6 ; [#uses=1 type=i32]
  %out2_buf_11_0_4 = select i1 %tmp_201, i32 %out2_buf_11_0_5, i32 %out2_buf_11_0_6 ; [#uses=1 type=i32]
  %tmp_203 = call i1 @_ssdm_op_BitSelect.i1.i32.i32(i32 %tmp_23_10, i32 31), !dbg !360 ; [#uses=2 type=i1] [debug line = 500:13]
  %tmp_204 = call i16 @_ssdm_op_PartSelect.i16.i32.i32.i32(i32 %tmp_23_10, i32 16, i32 31), !dbg !361 ; [#uses=1 type=i16] [debug line = 502:18]
  %icmp35 = icmp sgt i16 %tmp_204, 0, !dbg !361   ; [#uses=2 type=i1] [debug line = 502:18]
  %out3_buf_11_1_5 = select i1 %tmp_53, i32 0, i32 %out3_buf_11_1_1_lo ; [#uses=1 type=i32]
  %out3_buf_11_0_5 = select i1 %tmp_53, i32 %out3_buf_11_0_loa, i32 0 ; [#uses=1 type=i32]
  %out3_buf_11_1_7 = select i1 %tmp_53, i32 255, i32 %out3_buf_11_1_1_lo ; [#uses=1 type=i32]
  %out3_buf_11_0_7 = select i1 %tmp_53, i32 %out3_buf_11_0_loa, i32 255 ; [#uses=1 type=i32]
  %out3_buf_11_1_6 = select i1 %icmp35, i32 %out3_buf_11_1_7, i32 %out3_buf_11_1 ; [#uses=1 type=i32]
  %out3_buf_11_0_6 = select i1 %icmp35, i32 %out3_buf_11_0_7, i32 %out3_buf_11_1_3 ; [#uses=1 type=i32]
  %out3_buf_11_1_4 = select i1 %tmp_203, i32 %out3_buf_11_1_5, i32 %out3_buf_11_1_6 ; [#uses=1 type=i32]
  %out3_buf_11_0_4 = select i1 %tmp_203, i32 %out3_buf_11_0_5, i32 %out3_buf_11_0_6 ; [#uses=1 type=i32]
  %tmp_205 = trunc i32 %inp1_buf_0_1_57_lo to i24, !dbg !343 ; [#uses=1 type=i24] [debug line = 485:2]
  %tmp_206 = trunc i32 %inp1_buf_0_1_56_lo to i24, !dbg !343 ; [#uses=1 type=i24] [debug line = 485:2]
  %tmp_207 = select i1 %tmp_53, i24 %tmp_205, i24 %tmp_206, !dbg !343 ; [#uses=1 type=i24] [debug line = 485:2]
  %tmp_11_11 = call i32 @_ssdm_op_BitConcatenate.i32.i24.i8(i24 %tmp_207, i8 0), !dbg !343 ; [#uses=3 type=i32] [debug line = 485:2]
  %inp3_buf_load_12_phi = select i1 %tmp_53, i32 %inp3_buf_0_1_57_lo, i32 %inp3_buf_0_1_56_lo, !dbg !343 ; [#uses=2 type=i32] [debug line = 485:2]
  %tmp_12_11 = mul i32 359, %inp3_buf_load_12_phi, !dbg !343 ; [#uses=1 type=i32] [debug line = 485:2]
  %tmp54 = add i32 -45824, %tmp_12_11, !dbg !343  ; [#uses=1 type=i32] [debug line = 485:2]
  %tmp_14_11 = add i32 %tmp54, %tmp_11_11, !dbg !343 ; [#uses=3 type=i32] [debug line = 485:2]
  %tmp_110 = call i24 @_ssdm_op_PartSelect.i24.i32.i32.i32(i32 %tmp_14_11, i32 8, i32 31), !dbg !343 ; [#uses=1 type=i24] [debug line = 485:2]
  %out1_buf_12_1_8 = sext i24 %tmp_110 to i32, !dbg !343 ; [#uses=2 type=i32] [debug line = 485:2]
  call void @llvm.dbg.value(metadata !{i32 %out1_buf_12_1_8}, i64 0, metadata !428), !dbg !343 ; [debug line = 485:2] [debug variable = out1_buf[12][1]]
  call void @llvm.dbg.value(metadata !{i32 %out1_buf_12_1_8}, i64 0, metadata !429), !dbg !343 ; [debug line = 485:2] [debug variable = out1_buf[12][0]]
  %out1_buf_12_1 = select i1 %tmp_53, i32 %out1_buf_12_1_8, i32 %out1_buf_12_1_1_lo ; [#uses=1 type=i32]
  call void @llvm.dbg.value(metadata !{i32 %out1_buf_12_1}, i64 0, metadata !428), !dbg !343 ; [debug line = 485:2] [debug variable = out1_buf[12][1]]
  %out1_buf_12_1_3 = select i1 %tmp_53, i32 %out1_buf_12_0_loa, i32 %out1_buf_12_1_8 ; [#uses=1 type=i32]
  call void @llvm.dbg.value(metadata !{i32 %out1_buf_12_1_3}, i64 0, metadata !428), !dbg !343 ; [debug line = 485:2] [debug variable = out1_buf[12][1]]
  %inp2_buf_load_12_phi = select i1 %tmp_53, i32 %inp2_buf_0_1_57_lo, i32 %inp2_buf_0_1_56_lo, !dbg !345 ; [#uses=2 type=i32] [debug line = 486:13]
  %tmp_16_11 = mul i32 -88, %inp2_buf_load_12_phi ; [#uses=1 type=i32]
  %tmp_17_11 = mul i32 -182, %inp3_buf_load_12_phi ; [#uses=1 type=i32]
  %tmp55 = add i32 %tmp_11_11, %tmp_17_11, !dbg !345 ; [#uses=1 type=i32] [debug line = 486:13]
  %tmp56 = add i32 34688, %tmp_16_11, !dbg !345   ; [#uses=1 type=i32] [debug line = 486:13]
  %tmp_19_11 = add i32 %tmp56, %tmp55, !dbg !345  ; [#uses=3 type=i32] [debug line = 486:13]
  %tmp_112 = call i24 @_ssdm_op_PartSelect.i24.i32.i32.i32(i32 %tmp_19_11, i32 8, i32 31), !dbg !345 ; [#uses=1 type=i24] [debug line = 486:13]
  %out2_buf_12_1_8 = sext i24 %tmp_112 to i32, !dbg !345 ; [#uses=2 type=i32] [debug line = 486:13]
  call void @llvm.dbg.value(metadata !{i32 %out2_buf_12_1_8}, i64 0, metadata !430), !dbg !345 ; [debug line = 486:13] [debug variable = out2_buf[12][1]]
  call void @llvm.dbg.value(metadata !{i32 %out2_buf_12_1_8}, i64 0, metadata !431), !dbg !345 ; [debug line = 486:13] [debug variable = out2_buf[12][0]]
  %out2_buf_12_1 = select i1 %tmp_53, i32 %out2_buf_12_1_8, i32 %out2_buf_12_1_1_lo ; [#uses=1 type=i32]
  call void @llvm.dbg.value(metadata !{i32 %out2_buf_12_1}, i64 0, metadata !430), !dbg !345 ; [debug line = 486:13] [debug variable = out2_buf[12][1]]
  %out2_buf_12_1_3 = select i1 %tmp_53, i32 %out2_buf_12_0_loa, i32 %out2_buf_12_1_8 ; [#uses=1 type=i32]
  call void @llvm.dbg.value(metadata !{i32 %out2_buf_12_1_3}, i64 0, metadata !430), !dbg !345 ; [debug line = 486:13] [debug variable = out2_buf[12][1]]
  %tmp_21_11 = mul i32 454, %inp2_buf_load_12_phi, !dbg !352 ; [#uses=1 type=i32] [debug line = 487:13]
  %tmp57 = add i32 -57984, %tmp_21_11, !dbg !352  ; [#uses=1 type=i32] [debug line = 487:13]
  %tmp_23_11 = add i32 %tmp57, %tmp_11_11, !dbg !352 ; [#uses=3 type=i32] [debug line = 487:13]
  %tmp_114 = call i24 @_ssdm_op_PartSelect.i24.i32.i32.i32(i32 %tmp_23_11, i32 8, i32 31), !dbg !352 ; [#uses=1 type=i24] [debug line = 487:13]
  %out3_buf_12_1_8 = sext i24 %tmp_114 to i32, !dbg !352 ; [#uses=2 type=i32] [debug line = 487:13]
  call void @llvm.dbg.value(metadata !{i32 %out3_buf_12_1_8}, i64 0, metadata !432), !dbg !352 ; [debug line = 487:13] [debug variable = out3_buf[12][1]]
  call void @llvm.dbg.value(metadata !{i32 %out3_buf_12_1_8}, i64 0, metadata !433), !dbg !352 ; [debug line = 487:13] [debug variable = out3_buf[12][0]]
  %out3_buf_12_1 = select i1 %tmp_53, i32 %out3_buf_12_1_8, i32 %out3_buf_12_1_1_lo ; [#uses=1 type=i32]
  call void @llvm.dbg.value(metadata !{i32 %out3_buf_12_1}, i64 0, metadata !432), !dbg !352 ; [debug line = 487:13] [debug variable = out3_buf[12][1]]
  %out3_buf_12_1_3 = select i1 %tmp_53, i32 %out3_buf_12_0_loa, i32 %out3_buf_12_1_8 ; [#uses=1 type=i32]
  call void @llvm.dbg.value(metadata !{i32 %out3_buf_12_1_3}, i64 0, metadata !432), !dbg !352 ; [debug line = 487:13] [debug variable = out3_buf[12][1]]
  %tmp_208 = call i1 @_ssdm_op_BitSelect.i1.i32.i32(i32 %tmp_14_11, i32 31), !dbg !356 ; [#uses=2 type=i1] [debug line = 490:13]
  %tmp_209 = call i16 @_ssdm_op_PartSelect.i16.i32.i32.i32(i32 %tmp_14_11, i32 16, i32 31), !dbg !357 ; [#uses=1 type=i16] [debug line = 492:18]
  %icmp36 = icmp sgt i16 %tmp_209, 0, !dbg !357   ; [#uses=2 type=i1] [debug line = 492:18]
  %out1_buf_12_1_5 = select i1 %tmp_53, i32 0, i32 %out1_buf_12_1_1_lo ; [#uses=1 type=i32]
  %out1_buf_12_0_5 = select i1 %tmp_53, i32 %out1_buf_12_0_loa, i32 0 ; [#uses=1 type=i32]
  %out1_buf_12_1_7 = select i1 %tmp_53, i32 255, i32 %out1_buf_12_1_1_lo ; [#uses=1 type=i32]
  %out1_buf_12_0_7 = select i1 %tmp_53, i32 %out1_buf_12_0_loa, i32 255 ; [#uses=1 type=i32]
  %out1_buf_12_1_6 = select i1 %icmp36, i32 %out1_buf_12_1_7, i32 %out1_buf_12_1 ; [#uses=1 type=i32]
  %out1_buf_12_0_6 = select i1 %icmp36, i32 %out1_buf_12_0_7, i32 %out1_buf_12_1_3 ; [#uses=1 type=i32]
  %out1_buf_12_1_4 = select i1 %tmp_208, i32 %out1_buf_12_1_5, i32 %out1_buf_12_1_6 ; [#uses=1 type=i32]
  %out1_buf_12_0_4 = select i1 %tmp_208, i32 %out1_buf_12_0_5, i32 %out1_buf_12_0_6 ; [#uses=1 type=i32]
  %tmp_210 = call i1 @_ssdm_op_BitSelect.i1.i32.i32(i32 %tmp_19_11, i32 31), !dbg !358 ; [#uses=2 type=i1] [debug line = 495:13]
  %tmp_211 = call i16 @_ssdm_op_PartSelect.i16.i32.i32.i32(i32 %tmp_19_11, i32 16, i32 31), !dbg !359 ; [#uses=1 type=i16] [debug line = 497:18]
  %icmp37 = icmp sgt i16 %tmp_211, 0, !dbg !359   ; [#uses=2 type=i1] [debug line = 497:18]
  %out2_buf_12_1_5 = select i1 %tmp_53, i32 0, i32 %out2_buf_12_1_1_lo ; [#uses=1 type=i32]
  %out2_buf_12_0_5 = select i1 %tmp_53, i32 %out2_buf_12_0_loa, i32 0 ; [#uses=1 type=i32]
  %out2_buf_12_1_7 = select i1 %tmp_53, i32 255, i32 %out2_buf_12_1_1_lo ; [#uses=1 type=i32]
  %out2_buf_12_0_7 = select i1 %tmp_53, i32 %out2_buf_12_0_loa, i32 255 ; [#uses=1 type=i32]
  %out2_buf_12_1_6 = select i1 %icmp37, i32 %out2_buf_12_1_7, i32 %out2_buf_12_1 ; [#uses=1 type=i32]
  %out2_buf_12_0_6 = select i1 %icmp37, i32 %out2_buf_12_0_7, i32 %out2_buf_12_1_3 ; [#uses=1 type=i32]
  %out2_buf_12_1_4 = select i1 %tmp_210, i32 %out2_buf_12_1_5, i32 %out2_buf_12_1_6 ; [#uses=1 type=i32]
  %out2_buf_12_0_4 = select i1 %tmp_210, i32 %out2_buf_12_0_5, i32 %out2_buf_12_0_6 ; [#uses=1 type=i32]
  %tmp_212 = call i1 @_ssdm_op_BitSelect.i1.i32.i32(i32 %tmp_23_11, i32 31), !dbg !360 ; [#uses=2 type=i1] [debug line = 500:13]
  %tmp_213 = call i16 @_ssdm_op_PartSelect.i16.i32.i32.i32(i32 %tmp_23_11, i32 16, i32 31), !dbg !361 ; [#uses=1 type=i16] [debug line = 502:18]
  %icmp38 = icmp sgt i16 %tmp_213, 0, !dbg !361   ; [#uses=2 type=i1] [debug line = 502:18]
  %out3_buf_12_1_5 = select i1 %tmp_53, i32 0, i32 %out3_buf_12_1_1_lo ; [#uses=1 type=i32]
  %out3_buf_12_0_5 = select i1 %tmp_53, i32 %out3_buf_12_0_loa, i32 0 ; [#uses=1 type=i32]
  %out3_buf_12_1_7 = select i1 %tmp_53, i32 255, i32 %out3_buf_12_1_1_lo ; [#uses=1 type=i32]
  %out3_buf_12_0_7 = select i1 %tmp_53, i32 %out3_buf_12_0_loa, i32 255 ; [#uses=1 type=i32]
  %out3_buf_12_1_6 = select i1 %icmp38, i32 %out3_buf_12_1_7, i32 %out3_buf_12_1 ; [#uses=1 type=i32]
  %out3_buf_12_0_6 = select i1 %icmp38, i32 %out3_buf_12_0_7, i32 %out3_buf_12_1_3 ; [#uses=1 type=i32]
  %out3_buf_12_1_4 = select i1 %tmp_212, i32 %out3_buf_12_1_5, i32 %out3_buf_12_1_6 ; [#uses=1 type=i32]
  %out3_buf_12_0_4 = select i1 %tmp_212, i32 %out3_buf_12_0_5, i32 %out3_buf_12_0_6 ; [#uses=1 type=i32]
  %tmp_214 = trunc i32 %inp1_buf_0_1_59_lo to i24, !dbg !343 ; [#uses=1 type=i24] [debug line = 485:2]
  %tmp_215 = trunc i32 %inp1_buf_0_1_58_lo to i24, !dbg !343 ; [#uses=1 type=i24] [debug line = 485:2]
  %tmp_216 = select i1 %tmp_53, i24 %tmp_214, i24 %tmp_215, !dbg !343 ; [#uses=1 type=i24] [debug line = 485:2]
  %tmp_11_12 = call i32 @_ssdm_op_BitConcatenate.i32.i24.i8(i24 %tmp_216, i8 0), !dbg !343 ; [#uses=3 type=i32] [debug line = 485:2]
  %inp3_buf_load_13_phi = select i1 %tmp_53, i32 %inp3_buf_0_1_59_lo, i32 %inp3_buf_0_1_58_lo, !dbg !343 ; [#uses=2 type=i32] [debug line = 485:2]
  %tmp_12_12 = mul i32 359, %inp3_buf_load_13_phi, !dbg !343 ; [#uses=1 type=i32] [debug line = 485:2]
  %tmp58 = add i32 -45824, %tmp_12_12, !dbg !343  ; [#uses=1 type=i32] [debug line = 485:2]
  %tmp_14_12 = add i32 %tmp58, %tmp_11_12, !dbg !343 ; [#uses=3 type=i32] [debug line = 485:2]
  %tmp_116 = call i24 @_ssdm_op_PartSelect.i24.i32.i32.i32(i32 %tmp_14_12, i32 8, i32 31), !dbg !343 ; [#uses=1 type=i24] [debug line = 485:2]
  %out1_buf_13_1_8 = sext i24 %tmp_116 to i32, !dbg !343 ; [#uses=2 type=i32] [debug line = 485:2]
  call void @llvm.dbg.value(metadata !{i32 %out1_buf_13_1_8}, i64 0, metadata !434), !dbg !343 ; [debug line = 485:2] [debug variable = out1_buf[13][1]]
  call void @llvm.dbg.value(metadata !{i32 %out1_buf_13_1_8}, i64 0, metadata !435), !dbg !343 ; [debug line = 485:2] [debug variable = out1_buf[13][0]]
  %out1_buf_13_1 = select i1 %tmp_53, i32 %out1_buf_13_1_8, i32 %out1_buf_13_1_1_lo ; [#uses=1 type=i32]
  call void @llvm.dbg.value(metadata !{i32 %out1_buf_13_1}, i64 0, metadata !434), !dbg !343 ; [debug line = 485:2] [debug variable = out1_buf[13][1]]
  %out1_buf_13_1_3 = select i1 %tmp_53, i32 %out1_buf_13_0_loa, i32 %out1_buf_13_1_8 ; [#uses=1 type=i32]
  call void @llvm.dbg.value(metadata !{i32 %out1_buf_13_1_3}, i64 0, metadata !434), !dbg !343 ; [debug line = 485:2] [debug variable = out1_buf[13][1]]
  %inp2_buf_load_13_phi = select i1 %tmp_53, i32 %inp2_buf_0_1_59_lo, i32 %inp2_buf_0_1_58_lo, !dbg !345 ; [#uses=2 type=i32] [debug line = 486:13]
  %tmp_16_12 = mul i32 -88, %inp2_buf_load_13_phi ; [#uses=1 type=i32]
  %tmp_17_12 = mul i32 -182, %inp3_buf_load_13_phi ; [#uses=1 type=i32]
  %tmp59 = add i32 %tmp_11_12, %tmp_17_12, !dbg !345 ; [#uses=1 type=i32] [debug line = 486:13]
  %tmp60 = add i32 34688, %tmp_16_12, !dbg !345   ; [#uses=1 type=i32] [debug line = 486:13]
  %tmp_19_12 = add i32 %tmp60, %tmp59, !dbg !345  ; [#uses=3 type=i32] [debug line = 486:13]
  %tmp_118 = call i24 @_ssdm_op_PartSelect.i24.i32.i32.i32(i32 %tmp_19_12, i32 8, i32 31), !dbg !345 ; [#uses=1 type=i24] [debug line = 486:13]
  %out2_buf_13_1_8 = sext i24 %tmp_118 to i32, !dbg !345 ; [#uses=2 type=i32] [debug line = 486:13]
  call void @llvm.dbg.value(metadata !{i32 %out2_buf_13_1_8}, i64 0, metadata !436), !dbg !345 ; [debug line = 486:13] [debug variable = out2_buf[13][1]]
  call void @llvm.dbg.value(metadata !{i32 %out2_buf_13_1_8}, i64 0, metadata !437), !dbg !345 ; [debug line = 486:13] [debug variable = out2_buf[13][0]]
  %out2_buf_13_1 = select i1 %tmp_53, i32 %out2_buf_13_1_8, i32 %out2_buf_13_1_1_lo ; [#uses=1 type=i32]
  call void @llvm.dbg.value(metadata !{i32 %out2_buf_13_1}, i64 0, metadata !436), !dbg !345 ; [debug line = 486:13] [debug variable = out2_buf[13][1]]
  %out2_buf_13_1_3 = select i1 %tmp_53, i32 %out2_buf_13_0_loa, i32 %out2_buf_13_1_8 ; [#uses=1 type=i32]
  call void @llvm.dbg.value(metadata !{i32 %out2_buf_13_1_3}, i64 0, metadata !436), !dbg !345 ; [debug line = 486:13] [debug variable = out2_buf[13][1]]
  %tmp_21_12 = mul i32 454, %inp2_buf_load_13_phi, !dbg !352 ; [#uses=1 type=i32] [debug line = 487:13]
  %tmp61 = add i32 -57984, %tmp_21_12, !dbg !352  ; [#uses=1 type=i32] [debug line = 487:13]
  %tmp_23_12 = add i32 %tmp61, %tmp_11_12, !dbg !352 ; [#uses=3 type=i32] [debug line = 487:13]
  %tmp_120 = call i24 @_ssdm_op_PartSelect.i24.i32.i32.i32(i32 %tmp_23_12, i32 8, i32 31), !dbg !352 ; [#uses=1 type=i24] [debug line = 487:13]
  %out3_buf_13_1_8 = sext i24 %tmp_120 to i32, !dbg !352 ; [#uses=2 type=i32] [debug line = 487:13]
  call void @llvm.dbg.value(metadata !{i32 %out3_buf_13_1_8}, i64 0, metadata !438), !dbg !352 ; [debug line = 487:13] [debug variable = out3_buf[13][1]]
  call void @llvm.dbg.value(metadata !{i32 %out3_buf_13_1_8}, i64 0, metadata !439), !dbg !352 ; [debug line = 487:13] [debug variable = out3_buf[13][0]]
  %out3_buf_13_1 = select i1 %tmp_53, i32 %out3_buf_13_1_8, i32 %out3_buf_13_1_1_lo ; [#uses=1 type=i32]
  call void @llvm.dbg.value(metadata !{i32 %out3_buf_13_1}, i64 0, metadata !438), !dbg !352 ; [debug line = 487:13] [debug variable = out3_buf[13][1]]
  %out3_buf_13_1_3 = select i1 %tmp_53, i32 %out3_buf_13_0_loa, i32 %out3_buf_13_1_8 ; [#uses=1 type=i32]
  call void @llvm.dbg.value(metadata !{i32 %out3_buf_13_1_3}, i64 0, metadata !438), !dbg !352 ; [debug line = 487:13] [debug variable = out3_buf[13][1]]
  %tmp_217 = call i1 @_ssdm_op_BitSelect.i1.i32.i32(i32 %tmp_14_12, i32 31), !dbg !356 ; [#uses=2 type=i1] [debug line = 490:13]
  %tmp_218 = call i16 @_ssdm_op_PartSelect.i16.i32.i32.i32(i32 %tmp_14_12, i32 16, i32 31), !dbg !357 ; [#uses=1 type=i16] [debug line = 492:18]
  %icmp39 = icmp sgt i16 %tmp_218, 0, !dbg !357   ; [#uses=2 type=i1] [debug line = 492:18]
  %out1_buf_13_1_5 = select i1 %tmp_53, i32 0, i32 %out1_buf_13_1_1_lo ; [#uses=1 type=i32]
  %out1_buf_13_0_5 = select i1 %tmp_53, i32 %out1_buf_13_0_loa, i32 0 ; [#uses=1 type=i32]
  %out1_buf_13_1_7 = select i1 %tmp_53, i32 255, i32 %out1_buf_13_1_1_lo ; [#uses=1 type=i32]
  %out1_buf_13_0_7 = select i1 %tmp_53, i32 %out1_buf_13_0_loa, i32 255 ; [#uses=1 type=i32]
  %out1_buf_13_1_6 = select i1 %icmp39, i32 %out1_buf_13_1_7, i32 %out1_buf_13_1 ; [#uses=1 type=i32]
  %out1_buf_13_0_6 = select i1 %icmp39, i32 %out1_buf_13_0_7, i32 %out1_buf_13_1_3 ; [#uses=1 type=i32]
  %out1_buf_13_1_4 = select i1 %tmp_217, i32 %out1_buf_13_1_5, i32 %out1_buf_13_1_6 ; [#uses=1 type=i32]
  %out1_buf_13_0_4 = select i1 %tmp_217, i32 %out1_buf_13_0_5, i32 %out1_buf_13_0_6 ; [#uses=1 type=i32]
  %tmp_219 = call i1 @_ssdm_op_BitSelect.i1.i32.i32(i32 %tmp_19_12, i32 31), !dbg !358 ; [#uses=2 type=i1] [debug line = 495:13]
  %tmp_220 = call i16 @_ssdm_op_PartSelect.i16.i32.i32.i32(i32 %tmp_19_12, i32 16, i32 31), !dbg !359 ; [#uses=1 type=i16] [debug line = 497:18]
  %icmp40 = icmp sgt i16 %tmp_220, 0, !dbg !359   ; [#uses=2 type=i1] [debug line = 497:18]
  %out2_buf_13_1_5 = select i1 %tmp_53, i32 0, i32 %out2_buf_13_1_1_lo ; [#uses=1 type=i32]
  %out2_buf_13_0_5 = select i1 %tmp_53, i32 %out2_buf_13_0_loa, i32 0 ; [#uses=1 type=i32]
  %out2_buf_13_1_7 = select i1 %tmp_53, i32 255, i32 %out2_buf_13_1_1_lo ; [#uses=1 type=i32]
  %out2_buf_13_0_7 = select i1 %tmp_53, i32 %out2_buf_13_0_loa, i32 255 ; [#uses=1 type=i32]
  %out2_buf_13_1_6 = select i1 %icmp40, i32 %out2_buf_13_1_7, i32 %out2_buf_13_1 ; [#uses=1 type=i32]
  %out2_buf_13_0_6 = select i1 %icmp40, i32 %out2_buf_13_0_7, i32 %out2_buf_13_1_3 ; [#uses=1 type=i32]
  %out2_buf_13_1_4 = select i1 %tmp_219, i32 %out2_buf_13_1_5, i32 %out2_buf_13_1_6 ; [#uses=1 type=i32]
  %out2_buf_13_0_4 = select i1 %tmp_219, i32 %out2_buf_13_0_5, i32 %out2_buf_13_0_6 ; [#uses=1 type=i32]
  %tmp_221 = call i1 @_ssdm_op_BitSelect.i1.i32.i32(i32 %tmp_23_12, i32 31), !dbg !360 ; [#uses=2 type=i1] [debug line = 500:13]
  %tmp_222 = call i16 @_ssdm_op_PartSelect.i16.i32.i32.i32(i32 %tmp_23_12, i32 16, i32 31), !dbg !361 ; [#uses=1 type=i16] [debug line = 502:18]
  %icmp41 = icmp sgt i16 %tmp_222, 0, !dbg !361   ; [#uses=2 type=i1] [debug line = 502:18]
  %out3_buf_13_1_5 = select i1 %tmp_53, i32 0, i32 %out3_buf_13_1_1_lo ; [#uses=1 type=i32]
  %out3_buf_13_0_5 = select i1 %tmp_53, i32 %out3_buf_13_0_loa, i32 0 ; [#uses=1 type=i32]
  %out3_buf_13_1_7 = select i1 %tmp_53, i32 255, i32 %out3_buf_13_1_1_lo ; [#uses=1 type=i32]
  %out3_buf_13_0_7 = select i1 %tmp_53, i32 %out3_buf_13_0_loa, i32 255 ; [#uses=1 type=i32]
  %out3_buf_13_1_6 = select i1 %icmp41, i32 %out3_buf_13_1_7, i32 %out3_buf_13_1 ; [#uses=1 type=i32]
  %out3_buf_13_0_6 = select i1 %icmp41, i32 %out3_buf_13_0_7, i32 %out3_buf_13_1_3 ; [#uses=1 type=i32]
  %out3_buf_13_1_4 = select i1 %tmp_221, i32 %out3_buf_13_1_5, i32 %out3_buf_13_1_6 ; [#uses=1 type=i32]
  %out3_buf_13_0_4 = select i1 %tmp_221, i32 %out3_buf_13_0_5, i32 %out3_buf_13_0_6 ; [#uses=1 type=i32]
  %tmp_223 = trunc i32 %inp1_buf_0_1_61_lo to i24, !dbg !343 ; [#uses=1 type=i24] [debug line = 485:2]
  %tmp_224 = trunc i32 %inp1_buf_0_1_60_lo to i24, !dbg !343 ; [#uses=1 type=i24] [debug line = 485:2]
  %tmp_225 = select i1 %tmp_53, i24 %tmp_223, i24 %tmp_224, !dbg !343 ; [#uses=1 type=i24] [debug line = 485:2]
  %tmp_11_13 = call i32 @_ssdm_op_BitConcatenate.i32.i24.i8(i24 %tmp_225, i8 0), !dbg !343 ; [#uses=3 type=i32] [debug line = 485:2]
  %inp3_buf_load_14_phi = select i1 %tmp_53, i32 %inp3_buf_0_1_61_lo, i32 %inp3_buf_0_1_60_lo, !dbg !343 ; [#uses=2 type=i32] [debug line = 485:2]
  %tmp_12_13 = mul i32 359, %inp3_buf_load_14_phi, !dbg !343 ; [#uses=1 type=i32] [debug line = 485:2]
  %tmp62 = add i32 -45824, %tmp_12_13, !dbg !343  ; [#uses=1 type=i32] [debug line = 485:2]
  %tmp_14_13 = add i32 %tmp62, %tmp_11_13, !dbg !343 ; [#uses=3 type=i32] [debug line = 485:2]
  %tmp_122 = call i24 @_ssdm_op_PartSelect.i24.i32.i32.i32(i32 %tmp_14_13, i32 8, i32 31), !dbg !343 ; [#uses=1 type=i24] [debug line = 485:2]
  %out1_buf_14_1_8 = sext i24 %tmp_122 to i32, !dbg !343 ; [#uses=2 type=i32] [debug line = 485:2]
  call void @llvm.dbg.value(metadata !{i32 %out1_buf_14_1_8}, i64 0, metadata !440), !dbg !343 ; [debug line = 485:2] [debug variable = out1_buf[14][1]]
  call void @llvm.dbg.value(metadata !{i32 %out1_buf_14_1_8}, i64 0, metadata !441), !dbg !343 ; [debug line = 485:2] [debug variable = out1_buf[14][0]]
  %out1_buf_14_1 = select i1 %tmp_53, i32 %out1_buf_14_1_8, i32 %out1_buf_14_1_1_lo ; [#uses=1 type=i32]
  call void @llvm.dbg.value(metadata !{i32 %out1_buf_14_1}, i64 0, metadata !440), !dbg !343 ; [debug line = 485:2] [debug variable = out1_buf[14][1]]
  %out1_buf_14_1_3 = select i1 %tmp_53, i32 %out1_buf_14_0_loa, i32 %out1_buf_14_1_8 ; [#uses=1 type=i32]
  call void @llvm.dbg.value(metadata !{i32 %out1_buf_14_1_3}, i64 0, metadata !440), !dbg !343 ; [debug line = 485:2] [debug variable = out1_buf[14][1]]
  %inp2_buf_load_14_phi = select i1 %tmp_53, i32 %inp2_buf_0_1_61_lo, i32 %inp2_buf_0_1_60_lo, !dbg !345 ; [#uses=2 type=i32] [debug line = 486:13]
  %tmp_16_13 = mul i32 -88, %inp2_buf_load_14_phi ; [#uses=1 type=i32]
  %tmp_17_13 = mul i32 -182, %inp3_buf_load_14_phi ; [#uses=1 type=i32]
  %tmp63 = add i32 %tmp_11_13, %tmp_17_13, !dbg !345 ; [#uses=1 type=i32] [debug line = 486:13]
  %tmp64 = add i32 34688, %tmp_16_13, !dbg !345   ; [#uses=1 type=i32] [debug line = 486:13]
  %tmp_19_13 = add i32 %tmp64, %tmp63, !dbg !345  ; [#uses=3 type=i32] [debug line = 486:13]
  %tmp_124 = call i24 @_ssdm_op_PartSelect.i24.i32.i32.i32(i32 %tmp_19_13, i32 8, i32 31), !dbg !345 ; [#uses=1 type=i24] [debug line = 486:13]
  %out2_buf_14_1_8 = sext i24 %tmp_124 to i32, !dbg !345 ; [#uses=2 type=i32] [debug line = 486:13]
  call void @llvm.dbg.value(metadata !{i32 %out2_buf_14_1_8}, i64 0, metadata !442), !dbg !345 ; [debug line = 486:13] [debug variable = out2_buf[14][1]]
  call void @llvm.dbg.value(metadata !{i32 %out2_buf_14_1_8}, i64 0, metadata !443), !dbg !345 ; [debug line = 486:13] [debug variable = out2_buf[14][0]]
  %out2_buf_14_1 = select i1 %tmp_53, i32 %out2_buf_14_1_8, i32 %out2_buf_14_1_1_lo ; [#uses=1 type=i32]
  call void @llvm.dbg.value(metadata !{i32 %out2_buf_14_1}, i64 0, metadata !442), !dbg !345 ; [debug line = 486:13] [debug variable = out2_buf[14][1]]
  %out2_buf_14_1_3 = select i1 %tmp_53, i32 %out2_buf_14_0_loa, i32 %out2_buf_14_1_8 ; [#uses=1 type=i32]
  call void @llvm.dbg.value(metadata !{i32 %out2_buf_14_1_3}, i64 0, metadata !442), !dbg !345 ; [debug line = 486:13] [debug variable = out2_buf[14][1]]
  %tmp_21_13 = mul i32 454, %inp2_buf_load_14_phi, !dbg !352 ; [#uses=1 type=i32] [debug line = 487:13]
  %tmp65 = add i32 -57984, %tmp_21_13, !dbg !352  ; [#uses=1 type=i32] [debug line = 487:13]
  %tmp_23_13 = add i32 %tmp65, %tmp_11_13, !dbg !352 ; [#uses=3 type=i32] [debug line = 487:13]
  %tmp_126 = call i24 @_ssdm_op_PartSelect.i24.i32.i32.i32(i32 %tmp_23_13, i32 8, i32 31), !dbg !352 ; [#uses=1 type=i24] [debug line = 487:13]
  %out3_buf_14_1_8 = sext i24 %tmp_126 to i32, !dbg !352 ; [#uses=2 type=i32] [debug line = 487:13]
  call void @llvm.dbg.value(metadata !{i32 %out3_buf_14_1_8}, i64 0, metadata !444), !dbg !352 ; [debug line = 487:13] [debug variable = out3_buf[14][1]]
  call void @llvm.dbg.value(metadata !{i32 %out3_buf_14_1_8}, i64 0, metadata !445), !dbg !352 ; [debug line = 487:13] [debug variable = out3_buf[14][0]]
  %out3_buf_14_1 = select i1 %tmp_53, i32 %out3_buf_14_1_8, i32 %out3_buf_14_1_1_lo ; [#uses=1 type=i32]
  call void @llvm.dbg.value(metadata !{i32 %out3_buf_14_1}, i64 0, metadata !444), !dbg !352 ; [debug line = 487:13] [debug variable = out3_buf[14][1]]
  %out3_buf_14_1_3 = select i1 %tmp_53, i32 %out3_buf_14_0_loa, i32 %out3_buf_14_1_8 ; [#uses=1 type=i32]
  call void @llvm.dbg.value(metadata !{i32 %out3_buf_14_1_3}, i64 0, metadata !444), !dbg !352 ; [debug line = 487:13] [debug variable = out3_buf[14][1]]
  %tmp_226 = call i1 @_ssdm_op_BitSelect.i1.i32.i32(i32 %tmp_14_13, i32 31), !dbg !356 ; [#uses=2 type=i1] [debug line = 490:13]
  %tmp_227 = call i16 @_ssdm_op_PartSelect.i16.i32.i32.i32(i32 %tmp_14_13, i32 16, i32 31), !dbg !357 ; [#uses=1 type=i16] [debug line = 492:18]
  %icmp42 = icmp sgt i16 %tmp_227, 0, !dbg !357   ; [#uses=2 type=i1] [debug line = 492:18]
  %out1_buf_14_1_5 = select i1 %tmp_53, i32 0, i32 %out1_buf_14_1_1_lo ; [#uses=1 type=i32]
  %out1_buf_14_0_5 = select i1 %tmp_53, i32 %out1_buf_14_0_loa, i32 0 ; [#uses=1 type=i32]
  %out1_buf_14_1_7 = select i1 %tmp_53, i32 255, i32 %out1_buf_14_1_1_lo ; [#uses=1 type=i32]
  %out1_buf_14_0_7 = select i1 %tmp_53, i32 %out1_buf_14_0_loa, i32 255 ; [#uses=1 type=i32]
  %out1_buf_14_1_6 = select i1 %icmp42, i32 %out1_buf_14_1_7, i32 %out1_buf_14_1 ; [#uses=1 type=i32]
  %out1_buf_14_0_6 = select i1 %icmp42, i32 %out1_buf_14_0_7, i32 %out1_buf_14_1_3 ; [#uses=1 type=i32]
  %out1_buf_14_1_4 = select i1 %tmp_226, i32 %out1_buf_14_1_5, i32 %out1_buf_14_1_6 ; [#uses=1 type=i32]
  %out1_buf_14_0_4 = select i1 %tmp_226, i32 %out1_buf_14_0_5, i32 %out1_buf_14_0_6 ; [#uses=1 type=i32]
  %tmp_228 = call i1 @_ssdm_op_BitSelect.i1.i32.i32(i32 %tmp_19_13, i32 31), !dbg !358 ; [#uses=2 type=i1] [debug line = 495:13]
  %tmp_229 = call i16 @_ssdm_op_PartSelect.i16.i32.i32.i32(i32 %tmp_19_13, i32 16, i32 31), !dbg !359 ; [#uses=1 type=i16] [debug line = 497:18]
  %icmp43 = icmp sgt i16 %tmp_229, 0, !dbg !359   ; [#uses=2 type=i1] [debug line = 497:18]
  %out2_buf_14_1_5 = select i1 %tmp_53, i32 0, i32 %out2_buf_14_1_1_lo ; [#uses=1 type=i32]
  %out2_buf_14_0_5 = select i1 %tmp_53, i32 %out2_buf_14_0_loa, i32 0 ; [#uses=1 type=i32]
  %out2_buf_14_1_7 = select i1 %tmp_53, i32 255, i32 %out2_buf_14_1_1_lo ; [#uses=1 type=i32]
  %out2_buf_14_0_7 = select i1 %tmp_53, i32 %out2_buf_14_0_loa, i32 255 ; [#uses=1 type=i32]
  %out2_buf_14_1_6 = select i1 %icmp43, i32 %out2_buf_14_1_7, i32 %out2_buf_14_1 ; [#uses=1 type=i32]
  %out2_buf_14_0_6 = select i1 %icmp43, i32 %out2_buf_14_0_7, i32 %out2_buf_14_1_3 ; [#uses=1 type=i32]
  %out2_buf_14_1_4 = select i1 %tmp_228, i32 %out2_buf_14_1_5, i32 %out2_buf_14_1_6 ; [#uses=1 type=i32]
  %out2_buf_14_0_4 = select i1 %tmp_228, i32 %out2_buf_14_0_5, i32 %out2_buf_14_0_6 ; [#uses=1 type=i32]
  %tmp_230 = call i1 @_ssdm_op_BitSelect.i1.i32.i32(i32 %tmp_23_13, i32 31), !dbg !360 ; [#uses=2 type=i1] [debug line = 500:13]
  %tmp_231 = call i16 @_ssdm_op_PartSelect.i16.i32.i32.i32(i32 %tmp_23_13, i32 16, i32 31), !dbg !361 ; [#uses=1 type=i16] [debug line = 502:18]
  %icmp44 = icmp sgt i16 %tmp_231, 0, !dbg !361   ; [#uses=2 type=i1] [debug line = 502:18]
  %out3_buf_14_1_5 = select i1 %tmp_53, i32 0, i32 %out3_buf_14_1_1_lo ; [#uses=1 type=i32]
  %out3_buf_14_0_5 = select i1 %tmp_53, i32 %out3_buf_14_0_loa, i32 0 ; [#uses=1 type=i32]
  %out3_buf_14_1_7 = select i1 %tmp_53, i32 255, i32 %out3_buf_14_1_1_lo ; [#uses=1 type=i32]
  %out3_buf_14_0_7 = select i1 %tmp_53, i32 %out3_buf_14_0_loa, i32 255 ; [#uses=1 type=i32]
  %out3_buf_14_1_6 = select i1 %icmp44, i32 %out3_buf_14_1_7, i32 %out3_buf_14_1 ; [#uses=1 type=i32]
  %out3_buf_14_0_6 = select i1 %icmp44, i32 %out3_buf_14_0_7, i32 %out3_buf_14_1_3 ; [#uses=1 type=i32]
  %out3_buf_14_1_4 = select i1 %tmp_230, i32 %out3_buf_14_1_5, i32 %out3_buf_14_1_6 ; [#uses=1 type=i32]
  %out3_buf_14_0_4 = select i1 %tmp_230, i32 %out3_buf_14_0_5, i32 %out3_buf_14_0_6 ; [#uses=1 type=i32]
  %tmp_232 = trunc i32 %inp1_buf_0_1_63_lo to i24, !dbg !343 ; [#uses=1 type=i24] [debug line = 485:2]
  %tmp_233 = trunc i32 %inp1_buf_0_1_62_lo to i24, !dbg !343 ; [#uses=1 type=i24] [debug line = 485:2]
  %tmp_234 = select i1 %tmp_53, i24 %tmp_232, i24 %tmp_233, !dbg !343 ; [#uses=1 type=i24] [debug line = 485:2]
  %tmp_11_14 = call i32 @_ssdm_op_BitConcatenate.i32.i24.i8(i24 %tmp_234, i8 0), !dbg !343 ; [#uses=3 type=i32] [debug line = 485:2]
  %inp3_buf_load_15_phi = select i1 %tmp_53, i32 %inp3_buf_0_1_63_lo, i32 %inp3_buf_0_1_62_lo, !dbg !343 ; [#uses=2 type=i32] [debug line = 485:2]
  %tmp_12_14 = mul i32 359, %inp3_buf_load_15_phi, !dbg !343 ; [#uses=1 type=i32] [debug line = 485:2]
  %tmp66 = add i32 -45824, %tmp_12_14, !dbg !343  ; [#uses=1 type=i32] [debug line = 485:2]
  %tmp_14_14 = add i32 %tmp66, %tmp_11_14, !dbg !343 ; [#uses=3 type=i32] [debug line = 485:2]
  %tmp_128 = call i24 @_ssdm_op_PartSelect.i24.i32.i32.i32(i32 %tmp_14_14, i32 8, i32 31), !dbg !343 ; [#uses=1 type=i24] [debug line = 485:2]
  %out1_buf_15_1_8 = sext i24 %tmp_128 to i32, !dbg !343 ; [#uses=2 type=i32] [debug line = 485:2]
  call void @llvm.dbg.value(metadata !{i32 %out1_buf_15_1_8}, i64 0, metadata !446), !dbg !343 ; [debug line = 485:2] [debug variable = out1_buf[15][1]]
  call void @llvm.dbg.value(metadata !{i32 %out1_buf_15_1_8}, i64 0, metadata !447), !dbg !343 ; [debug line = 485:2] [debug variable = out1_buf[15][0]]
  %out1_buf_15_1 = select i1 %tmp_53, i32 %out1_buf_15_1_8, i32 %out1_buf_15_1_1_lo ; [#uses=1 type=i32]
  call void @llvm.dbg.value(metadata !{i32 %out1_buf_15_1}, i64 0, metadata !446), !dbg !343 ; [debug line = 485:2] [debug variable = out1_buf[15][1]]
  %out1_buf_15_1_3 = select i1 %tmp_53, i32 %out1_buf_15_0_loa, i32 %out1_buf_15_1_8 ; [#uses=1 type=i32]
  call void @llvm.dbg.value(metadata !{i32 %out1_buf_15_1_3}, i64 0, metadata !446), !dbg !343 ; [debug line = 485:2] [debug variable = out1_buf[15][1]]
  %inp2_buf_load_15_phi = select i1 %tmp_53, i32 %inp2_buf_0_1_63_lo, i32 %inp2_buf_0_1_62_lo, !dbg !345 ; [#uses=2 type=i32] [debug line = 486:13]
  %tmp_16_14 = mul i32 -88, %inp2_buf_load_15_phi ; [#uses=1 type=i32]
  %tmp_17_14 = mul i32 -182, %inp3_buf_load_15_phi ; [#uses=1 type=i32]
  %tmp67 = add i32 %tmp_11_14, %tmp_17_14, !dbg !345 ; [#uses=1 type=i32] [debug line = 486:13]
  %tmp68 = add i32 34688, %tmp_16_14, !dbg !345   ; [#uses=1 type=i32] [debug line = 486:13]
  %tmp_19_14 = add i32 %tmp68, %tmp67, !dbg !345  ; [#uses=3 type=i32] [debug line = 486:13]
  %tmp_130 = call i24 @_ssdm_op_PartSelect.i24.i32.i32.i32(i32 %tmp_19_14, i32 8, i32 31), !dbg !345 ; [#uses=1 type=i24] [debug line = 486:13]
  %out2_buf_15_1_8 = sext i24 %tmp_130 to i32, !dbg !345 ; [#uses=2 type=i32] [debug line = 486:13]
  call void @llvm.dbg.value(metadata !{i32 %out2_buf_15_1_8}, i64 0, metadata !448), !dbg !345 ; [debug line = 486:13] [debug variable = out2_buf[15][1]]
  call void @llvm.dbg.value(metadata !{i32 %out2_buf_15_1_8}, i64 0, metadata !449), !dbg !345 ; [debug line = 486:13] [debug variable = out2_buf[15][0]]
  %out2_buf_15_1 = select i1 %tmp_53, i32 %out2_buf_15_1_8, i32 %out2_buf_15_1_1_lo ; [#uses=1 type=i32]
  call void @llvm.dbg.value(metadata !{i32 %out2_buf_15_1}, i64 0, metadata !448), !dbg !345 ; [debug line = 486:13] [debug variable = out2_buf[15][1]]
  %out2_buf_15_1_3 = select i1 %tmp_53, i32 %out2_buf_15_0_loa, i32 %out2_buf_15_1_8 ; [#uses=1 type=i32]
  call void @llvm.dbg.value(metadata !{i32 %out2_buf_15_1_3}, i64 0, metadata !448), !dbg !345 ; [debug line = 486:13] [debug variable = out2_buf[15][1]]
  %tmp_21_14 = mul i32 454, %inp2_buf_load_15_phi, !dbg !352 ; [#uses=1 type=i32] [debug line = 487:13]
  %tmp69 = add i32 -57984, %tmp_21_14, !dbg !352  ; [#uses=1 type=i32] [debug line = 487:13]
  %tmp_23_14 = add i32 %tmp69, %tmp_11_14, !dbg !352 ; [#uses=3 type=i32] [debug line = 487:13]
  %tmp_132 = call i24 @_ssdm_op_PartSelect.i24.i32.i32.i32(i32 %tmp_23_14, i32 8, i32 31), !dbg !352 ; [#uses=1 type=i24] [debug line = 487:13]
  %out3_buf_15_1_8 = sext i24 %tmp_132 to i32, !dbg !352 ; [#uses=2 type=i32] [debug line = 487:13]
  call void @llvm.dbg.value(metadata !{i32 %out3_buf_15_1_8}, i64 0, metadata !450), !dbg !352 ; [debug line = 487:13] [debug variable = out3_buf[15][1]]
  call void @llvm.dbg.value(metadata !{i32 %out3_buf_15_1_8}, i64 0, metadata !451), !dbg !352 ; [debug line = 487:13] [debug variable = out3_buf[15][0]]
  %out3_buf_15_1 = select i1 %tmp_53, i32 %out3_buf_15_1_8, i32 %out3_buf_15_1_1_lo ; [#uses=1 type=i32]
  call void @llvm.dbg.value(metadata !{i32 %out3_buf_15_1}, i64 0, metadata !450), !dbg !352 ; [debug line = 487:13] [debug variable = out3_buf[15][1]]
  %out3_buf_15_1_3 = select i1 %tmp_53, i32 %out3_buf_15_0_loa, i32 %out3_buf_15_1_8 ; [#uses=1 type=i32]
  call void @llvm.dbg.value(metadata !{i32 %out3_buf_15_1_3}, i64 0, metadata !450), !dbg !352 ; [debug line = 487:13] [debug variable = out3_buf[15][1]]
  %tmp_235 = call i1 @_ssdm_op_BitSelect.i1.i32.i32(i32 %tmp_14_14, i32 31), !dbg !356 ; [#uses=2 type=i1] [debug line = 490:13]
  %tmp_236 = call i16 @_ssdm_op_PartSelect.i16.i32.i32.i32(i32 %tmp_14_14, i32 16, i32 31), !dbg !357 ; [#uses=1 type=i16] [debug line = 492:18]
  %icmp45 = icmp sgt i16 %tmp_236, 0, !dbg !357   ; [#uses=2 type=i1] [debug line = 492:18]
  %out1_buf_15_1_5 = select i1 %tmp_53, i32 0, i32 %out1_buf_15_1_1_lo ; [#uses=1 type=i32]
  %out1_buf_15_0_5 = select i1 %tmp_53, i32 %out1_buf_15_0_loa, i32 0 ; [#uses=1 type=i32]
  %out1_buf_15_1_7 = select i1 %tmp_53, i32 255, i32 %out1_buf_15_1_1_lo ; [#uses=1 type=i32]
  %out1_buf_15_0_7 = select i1 %tmp_53, i32 %out1_buf_15_0_loa, i32 255 ; [#uses=1 type=i32]
  %out1_buf_15_1_6 = select i1 %icmp45, i32 %out1_buf_15_1_7, i32 %out1_buf_15_1 ; [#uses=1 type=i32]
  %out1_buf_15_0_6 = select i1 %icmp45, i32 %out1_buf_15_0_7, i32 %out1_buf_15_1_3 ; [#uses=1 type=i32]
  %out1_buf_15_1_4 = select i1 %tmp_235, i32 %out1_buf_15_1_5, i32 %out1_buf_15_1_6 ; [#uses=1 type=i32]
  %out1_buf_15_0_4 = select i1 %tmp_235, i32 %out1_buf_15_0_5, i32 %out1_buf_15_0_6 ; [#uses=1 type=i32]
  %tmp_237 = call i1 @_ssdm_op_BitSelect.i1.i32.i32(i32 %tmp_19_14, i32 31), !dbg !358 ; [#uses=2 type=i1] [debug line = 495:13]
  %tmp_238 = call i16 @_ssdm_op_PartSelect.i16.i32.i32.i32(i32 %tmp_19_14, i32 16, i32 31), !dbg !359 ; [#uses=1 type=i16] [debug line = 497:18]
  %icmp46 = icmp sgt i16 %tmp_238, 0, !dbg !359   ; [#uses=2 type=i1] [debug line = 497:18]
  %out2_buf_15_1_5 = select i1 %tmp_53, i32 0, i32 %out2_buf_15_1_1_lo ; [#uses=1 type=i32]
  %out2_buf_15_0_5 = select i1 %tmp_53, i32 %out2_buf_15_0_loa, i32 0 ; [#uses=1 type=i32]
  %out2_buf_15_1_7 = select i1 %tmp_53, i32 255, i32 %out2_buf_15_1_1_lo ; [#uses=1 type=i32]
  %out2_buf_15_0_7 = select i1 %tmp_53, i32 %out2_buf_15_0_loa, i32 255 ; [#uses=1 type=i32]
  %out2_buf_15_1_6 = select i1 %icmp46, i32 %out2_buf_15_1_7, i32 %out2_buf_15_1 ; [#uses=1 type=i32]
  %out2_buf_15_0_6 = select i1 %icmp46, i32 %out2_buf_15_0_7, i32 %out2_buf_15_1_3 ; [#uses=1 type=i32]
  %out2_buf_15_1_4 = select i1 %tmp_237, i32 %out2_buf_15_1_5, i32 %out2_buf_15_1_6 ; [#uses=1 type=i32]
  %out2_buf_15_0_4 = select i1 %tmp_237, i32 %out2_buf_15_0_5, i32 %out2_buf_15_0_6 ; [#uses=1 type=i32]
  %tmp_239 = call i1 @_ssdm_op_BitSelect.i1.i32.i32(i32 %tmp_23_14, i32 31), !dbg !360 ; [#uses=2 type=i1] [debug line = 500:13]
  %tmp_240 = call i16 @_ssdm_op_PartSelect.i16.i32.i32.i32(i32 %tmp_23_14, i32 16, i32 31), !dbg !361 ; [#uses=1 type=i16] [debug line = 502:18]
  %icmp47 = icmp sgt i16 %tmp_240, 0, !dbg !361   ; [#uses=2 type=i1] [debug line = 502:18]
  %out3_buf_15_1_5 = select i1 %tmp_53, i32 0, i32 %out3_buf_15_1_1_lo ; [#uses=1 type=i32]
  %out3_buf_15_0_5 = select i1 %tmp_53, i32 %out3_buf_15_0_loa, i32 0 ; [#uses=1 type=i32]
  %out3_buf_15_1_7 = select i1 %tmp_53, i32 255, i32 %out3_buf_15_1_1_lo ; [#uses=1 type=i32]
  %out3_buf_15_0_7 = select i1 %tmp_53, i32 %out3_buf_15_0_loa, i32 255 ; [#uses=1 type=i32]
  %out3_buf_15_1_6 = select i1 %icmp47, i32 %out3_buf_15_1_7, i32 %out3_buf_15_1 ; [#uses=1 type=i32]
  %out3_buf_15_0_6 = select i1 %icmp47, i32 %out3_buf_15_0_7, i32 %out3_buf_15_1_3 ; [#uses=1 type=i32]
  %out3_buf_15_1_4 = select i1 %tmp_239, i32 %out3_buf_15_1_5, i32 %out3_buf_15_1_6 ; [#uses=1 type=i32]
  %out3_buf_15_0_4 = select i1 %tmp_239, i32 %out3_buf_15_0_5, i32 %out3_buf_15_0_6 ; [#uses=1 type=i32]
  %k_1_s = add i6 16, %k, !dbg !452               ; [#uses=1 type=i6] [debug line = 482:31]
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
  br label %burst.rd.end23.0, !dbg !452           ; [debug line = 482:31]

burst.wr.header:                                  ; preds = %burst.wr.body, %burst.wr.header.preheader
  %indvar3 = phi i6 [ %indvar_next3, %burst.wr.body ], [ 0, %burst.wr.header.preheader ] ; [#uses=4 type=i6]
  %exitcond5 = icmp eq i6 %indvar3, -32           ; [#uses=1 type=i1]
  %indvar_next3 = add i6 %indvar3, 1              ; [#uses=1 type=i6]
  br i1 %exitcond5, label %burst.wr.header44.preheader, label %burst.wr.body

burst.wr.header44.preheader:                      ; preds = %burst.wr.header
  %BUS_DST_addr_wr_resp = call i1 @_ssdm_op_WriteResp.m_axi.i32P(i32* %BUS_DST_addr), !dbg !342 ; [#uses=0 type=i1] [debug line = 517:9]
  %BUS_DST_addr_1_wr_re = call i1 @_ssdm_op_WriteReq.m_axi.i32P(i32* %BUS_DST_addr_1, i32 32), !dbg !453 ; [#uses=0 type=i1] [debug line = 518:9]
  br label %burst.wr.header44

burst.wr.body:                                    ; preds = %burst.wr.header
  %out1_buf_0_0_load = load i32* %out1_buf_0_0_s  ; [#uses=1 type=i32]
  %out1_buf_0_1_1_loa_1 = load i32* %out1_buf_0_1_1 ; [#uses=1 type=i32]
  %out1_buf_1_0_load = load i32* %out1_buf_1_0_s  ; [#uses=1 type=i32]
  %out1_buf_1_1_1_loa_1 = load i32* %out1_buf_1_1_1 ; [#uses=1 type=i32]
  %out1_buf_2_0_load = load i32* %out1_buf_2_0_s  ; [#uses=1 type=i32]
  %out1_buf_2_1_1_loa_1 = load i32* %out1_buf_2_1_1 ; [#uses=1 type=i32]
  %out1_buf_3_0_load = load i32* %out1_buf_3_0_s  ; [#uses=1 type=i32]
  %out1_buf_3_1_1_loa_1 = load i32* %out1_buf_3_1_1 ; [#uses=1 type=i32]
  %out1_buf_4_0_load = load i32* %out1_buf_4_0_s  ; [#uses=1 type=i32]
  %out1_buf_4_1_1_loa_1 = load i32* %out1_buf_4_1_1 ; [#uses=1 type=i32]
  %out1_buf_5_0_load = load i32* %out1_buf_5_0_s  ; [#uses=1 type=i32]
  %out1_buf_5_1_1_loa_1 = load i32* %out1_buf_5_1_1 ; [#uses=1 type=i32]
  %out1_buf_6_0_load = load i32* %out1_buf_6_0_s  ; [#uses=1 type=i32]
  %out1_buf_6_1_1_loa_1 = load i32* %out1_buf_6_1_1 ; [#uses=1 type=i32]
  %out1_buf_7_0_load = load i32* %out1_buf_7_0_s  ; [#uses=1 type=i32]
  %out1_buf_7_1_1_loa_1 = load i32* %out1_buf_7_1_1 ; [#uses=1 type=i32]
  %out1_buf_8_0_load = load i32* %out1_buf_8_0_s  ; [#uses=1 type=i32]
  %out1_buf_8_1_1_loa_1 = load i32* %out1_buf_8_1_1 ; [#uses=1 type=i32]
  %out1_buf_9_0_load = load i32* %out1_buf_9_0_s  ; [#uses=1 type=i32]
  %out1_buf_9_1_1_loa_1 = load i32* %out1_buf_9_1_1 ; [#uses=1 type=i32]
  %out1_buf_10_0_loa_1 = load i32* %out1_buf_10_0_s ; [#uses=1 type=i32]
  %out1_buf_10_1_1_lo_1 = load i32* %out1_buf_10_1_1 ; [#uses=1 type=i32]
  %out1_buf_11_0_loa_1 = load i32* %out1_buf_11_0_s ; [#uses=1 type=i32]
  %out1_buf_11_1_1_lo_1 = load i32* %out1_buf_11_1_1 ; [#uses=1 type=i32]
  %out1_buf_12_0_loa_1 = load i32* %out1_buf_12_0_s ; [#uses=1 type=i32]
  %out1_buf_12_1_1_lo_1 = load i32* %out1_buf_12_1_1 ; [#uses=1 type=i32]
  %out1_buf_13_0_loa_1 = load i32* %out1_buf_13_0_s ; [#uses=1 type=i32]
  %out1_buf_13_1_1_lo_1 = load i32* %out1_buf_13_1_1 ; [#uses=1 type=i32]
  %out1_buf_14_0_loa_1 = load i32* %out1_buf_14_0_s ; [#uses=1 type=i32]
  %out1_buf_14_1_1_lo_1 = load i32* %out1_buf_14_1_1 ; [#uses=1 type=i32]
  %out1_buf_15_0_loa_1 = load i32* %out1_buf_15_0_s ; [#uses=1 type=i32]
  %out1_buf_15_1_1_lo_1 = load i32* %out1_buf_15_1_1 ; [#uses=1 type=i32]
  %empty_22 = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 32, i64 32, i64 32) nounwind ; [#uses=0 type=i32]
  %burstwrite_rbegin = call i32 (...)* @_ssdm_op_SpecRegionBegin([18 x i8]* @burstwrite_OC_region) nounwind ; [#uses=1 type=i32]
  %empty_23 = call i32 (...)* @_ssdm_op_SpecPipeline(i32 1, i32 1, i32 1, i32 0, [1 x i8]* @p_str10) nounwind ; [#uses=0 type=i32]
  %empty_24 = call i32 (...)* @_ssdm_op_SpecLoopName([28 x i8]* @memcpy_OC_rgb_buf_OC_2) nounwind ; [#uses=0 type=i32]
  %tmp_241 = trunc i6 %indvar3 to i4              ; [#uses=1 type=i4]
  %tmp_242 = call i1 @_ssdm_op_BitSelect.i1.i6.i32(i6 %indvar3, i32 4) ; [#uses=1 type=i1]
  %tmp_19 = call i5 @_ssdm_op_BitConcatenate.i5.i4.i1(i4 %tmp_241, i1 %tmp_242) ; [#uses=1 type=i5]
  %tmp_20 = zext i5 %tmp_19 to i6                 ; [#uses=1 type=i6]
  %tmp_133 = call i32 @_ssdm_op_Mux.ap_auto.32i32.i6(i32 %out1_buf_0_0_load, i32 %out1_buf_0_1_1_loa_1, i32 %out1_buf_1_0_load, i32 %out1_buf_1_1_1_loa_1, i32 %out1_buf_2_0_load, i32 %out1_buf_2_1_1_loa_1, i32 %out1_buf_3_0_load, i32 %out1_buf_3_1_1_loa_1, i32 %out1_buf_4_0_load, i32 %out1_buf_4_1_1_loa_1, i32 %out1_buf_5_0_load, i32 %out1_buf_5_1_1_loa_1, i32 %out1_buf_6_0_load, i32 %out1_buf_6_1_1_loa_1, i32 %out1_buf_7_0_load, i32 %out1_buf_7_1_1_loa_1, i32 %out1_buf_8_0_load, i32 %out1_buf_8_1_1_loa_1, i32 %out1_buf_9_0_load, i32 %out1_buf_9_1_1_loa_1, i32 %out1_buf_10_0_loa_1, i32 %out1_buf_10_1_1_lo_1, i32 %out1_buf_11_0_loa_1, i32 %out1_buf_11_1_1_lo_1, i32 %out1_buf_12_0_loa_1, i32 %out1_buf_12_1_1_lo_1, i32 %out1_buf_13_0_loa_1, i32 %out1_buf_13_1_1_lo_1, i32 %out1_buf_14_0_loa_1, i32 %out1_buf_14_1_1_lo_1, i32 %out1_buf_15_0_loa_1, i32 %out1_buf_15_1_1_lo_1, i6 %tmp_20) nounwind ; [#uses=1 type=i32]
  call void @_ssdm_op_Write.m_axi.i32P(i32* %BUS_DST_addr, i32 %tmp_133, i4 -1), !dbg !342 ; [debug line = 517:9]
  %burstwrite_rend = call i32 (...)* @_ssdm_op_SpecRegionEnd([18 x i8]* @burstwrite_OC_region, i32 %burstwrite_rbegin) nounwind ; [#uses=0 type=i32]
  br label %burst.wr.header

burst.wr.header44:                                ; preds = %burst.wr.body45, %burst.wr.header44.preheader
  %indvar4 = phi i6 [ %indvar_next4, %burst.wr.body45 ], [ 0, %burst.wr.header44.preheader ] ; [#uses=4 type=i6]
  %exitcond6 = icmp eq i6 %indvar4, -32           ; [#uses=1 type=i1]
  %indvar_next4 = add i6 %indvar4, 1              ; [#uses=1 type=i6]
  br i1 %exitcond6, label %burst.wr.header59.preheader, label %burst.wr.body45

burst.wr.header59.preheader:                      ; preds = %burst.wr.header44
  %BUS_DST_addr_1_wr_re_1 = call i1 @_ssdm_op_WriteResp.m_axi.i32P(i32* %BUS_DST_addr_1), !dbg !453 ; [#uses=0 type=i1] [debug line = 518:9]
  %BUS_DST_addr_2_wr_re = call i1 @_ssdm_op_WriteReq.m_axi.i32P(i32* %BUS_DST_addr_2, i32 32), !dbg !454 ; [#uses=0 type=i1] [debug line = 519:9]
  br label %burst.wr.header59

burst.wr.body45:                                  ; preds = %burst.wr.header44
  %out2_buf_0_0_load = load i32* %out2_buf_0_0_s  ; [#uses=1 type=i32]
  %out2_buf_0_1_1_loa_1 = load i32* %out2_buf_0_1_1 ; [#uses=1 type=i32]
  %out2_buf_1_0_load = load i32* %out2_buf_1_0_s  ; [#uses=1 type=i32]
  %out2_buf_1_1_1_loa_1 = load i32* %out2_buf_1_1_1 ; [#uses=1 type=i32]
  %out2_buf_2_0_load = load i32* %out2_buf_2_0_s  ; [#uses=1 type=i32]
  %out2_buf_2_1_1_loa_1 = load i32* %out2_buf_2_1_1 ; [#uses=1 type=i32]
  %out2_buf_3_0_load = load i32* %out2_buf_3_0_s  ; [#uses=1 type=i32]
  %out2_buf_3_1_1_loa_1 = load i32* %out2_buf_3_1_1 ; [#uses=1 type=i32]
  %out2_buf_4_0_load = load i32* %out2_buf_4_0_s  ; [#uses=1 type=i32]
  %out2_buf_4_1_1_loa_1 = load i32* %out2_buf_4_1_1 ; [#uses=1 type=i32]
  %out2_buf_5_0_load = load i32* %out2_buf_5_0_s  ; [#uses=1 type=i32]
  %out2_buf_5_1_1_loa_1 = load i32* %out2_buf_5_1_1 ; [#uses=1 type=i32]
  %out2_buf_6_0_load = load i32* %out2_buf_6_0_s  ; [#uses=1 type=i32]
  %out2_buf_6_1_1_loa_1 = load i32* %out2_buf_6_1_1 ; [#uses=1 type=i32]
  %out2_buf_7_0_load = load i32* %out2_buf_7_0_s  ; [#uses=1 type=i32]
  %out2_buf_7_1_1_loa_1 = load i32* %out2_buf_7_1_1 ; [#uses=1 type=i32]
  %out2_buf_8_0_load = load i32* %out2_buf_8_0_s  ; [#uses=1 type=i32]
  %out2_buf_8_1_1_loa_1 = load i32* %out2_buf_8_1_1 ; [#uses=1 type=i32]
  %out2_buf_9_0_load = load i32* %out2_buf_9_0_s  ; [#uses=1 type=i32]
  %out2_buf_9_1_1_loa_1 = load i32* %out2_buf_9_1_1 ; [#uses=1 type=i32]
  %out2_buf_10_0_loa_1 = load i32* %out2_buf_10_0_s ; [#uses=1 type=i32]
  %out2_buf_10_1_1_lo_1 = load i32* %out2_buf_10_1_1 ; [#uses=1 type=i32]
  %out2_buf_11_0_loa_1 = load i32* %out2_buf_11_0_s ; [#uses=1 type=i32]
  %out2_buf_11_1_1_lo_1 = load i32* %out2_buf_11_1_1 ; [#uses=1 type=i32]
  %out2_buf_12_0_loa_1 = load i32* %out2_buf_12_0_s ; [#uses=1 type=i32]
  %out2_buf_12_1_1_lo_1 = load i32* %out2_buf_12_1_1 ; [#uses=1 type=i32]
  %out2_buf_13_0_loa_1 = load i32* %out2_buf_13_0_s ; [#uses=1 type=i32]
  %out2_buf_13_1_1_lo_1 = load i32* %out2_buf_13_1_1 ; [#uses=1 type=i32]
  %out2_buf_14_0_loa_1 = load i32* %out2_buf_14_0_s ; [#uses=1 type=i32]
  %out2_buf_14_1_1_lo_1 = load i32* %out2_buf_14_1_1 ; [#uses=1 type=i32]
  %out2_buf_15_0_loa_1 = load i32* %out2_buf_15_0_s ; [#uses=1 type=i32]
  %out2_buf_15_1_1_lo_1 = load i32* %out2_buf_15_1_1 ; [#uses=1 type=i32]
  %empty_25 = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 32, i64 32, i64 32) nounwind ; [#uses=0 type=i32]
  %burstwrite_rbegin1 = call i32 (...)* @_ssdm_op_SpecRegionBegin([18 x i8]* @burstwrite_OC_region) nounwind ; [#uses=1 type=i32]
  %empty_26 = call i32 (...)* @_ssdm_op_SpecPipeline(i32 1, i32 1, i32 1, i32 0, [1 x i8]* @p_str11) nounwind ; [#uses=0 type=i32]
  %empty_27 = call i32 (...)* @_ssdm_op_SpecLoopName([28 x i8]* @memcpy_OC_rgb_buf_OC_1) nounwind ; [#uses=0 type=i32]
  %tmp_243 = trunc i6 %indvar4 to i4              ; [#uses=1 type=i4]
  %tmp_244 = call i1 @_ssdm_op_BitSelect.i1.i6.i32(i6 %indvar4, i32 4) ; [#uses=1 type=i1]
  %tmp_34 = call i5 @_ssdm_op_BitConcatenate.i5.i4.i1(i4 %tmp_243, i1 %tmp_244) ; [#uses=1 type=i5]
  %tmp_35 = zext i5 %tmp_34 to i6                 ; [#uses=1 type=i6]
  %tmp_137 = call i32 @_ssdm_op_Mux.ap_auto.32i32.i6(i32 %out2_buf_0_0_load, i32 %out2_buf_0_1_1_loa_1, i32 %out2_buf_1_0_load, i32 %out2_buf_1_1_1_loa_1, i32 %out2_buf_2_0_load, i32 %out2_buf_2_1_1_loa_1, i32 %out2_buf_3_0_load, i32 %out2_buf_3_1_1_loa_1, i32 %out2_buf_4_0_load, i32 %out2_buf_4_1_1_loa_1, i32 %out2_buf_5_0_load, i32 %out2_buf_5_1_1_loa_1, i32 %out2_buf_6_0_load, i32 %out2_buf_6_1_1_loa_1, i32 %out2_buf_7_0_load, i32 %out2_buf_7_1_1_loa_1, i32 %out2_buf_8_0_load, i32 %out2_buf_8_1_1_loa_1, i32 %out2_buf_9_0_load, i32 %out2_buf_9_1_1_loa_1, i32 %out2_buf_10_0_loa_1, i32 %out2_buf_10_1_1_lo_1, i32 %out2_buf_11_0_loa_1, i32 %out2_buf_11_1_1_lo_1, i32 %out2_buf_12_0_loa_1, i32 %out2_buf_12_1_1_lo_1, i32 %out2_buf_13_0_loa_1, i32 %out2_buf_13_1_1_lo_1, i32 %out2_buf_14_0_loa_1, i32 %out2_buf_14_1_1_lo_1, i32 %out2_buf_15_0_loa_1, i32 %out2_buf_15_1_1_lo_1, i6 %tmp_35) nounwind ; [#uses=1 type=i32]
  call void @_ssdm_op_Write.m_axi.i32P(i32* %BUS_DST_addr_1, i32 %tmp_137, i4 -1), !dbg !453 ; [debug line = 518:9]
  %burstwrite_rend56 = call i32 (...)* @_ssdm_op_SpecRegionEnd([18 x i8]* @burstwrite_OC_region, i32 %burstwrite_rbegin1) nounwind ; [#uses=0 type=i32]
  br label %burst.wr.header44

burst.wr.header59:                                ; preds = %burst.wr.body60, %burst.wr.header59.preheader
  %indvar5 = phi i6 [ %indvar_next5, %burst.wr.body60 ], [ 0, %burst.wr.header59.preheader ] ; [#uses=4 type=i6]
  %exitcond7 = icmp eq i6 %indvar5, -32           ; [#uses=1 type=i1]
  %indvar_next5 = add i6 %indvar5, 1              ; [#uses=1 type=i6]
  br i1 %exitcond7, label %burst.wr.end58, label %burst.wr.body60

burst.wr.body60:                                  ; preds = %burst.wr.header59
  %out3_buf_0_0_load = load i32* %out3_buf_0_0_s  ; [#uses=1 type=i32]
  %out3_buf_0_1_1_loa_1 = load i32* %out3_buf_0_1_1 ; [#uses=1 type=i32]
  %out3_buf_1_0_load = load i32* %out3_buf_1_0_s  ; [#uses=1 type=i32]
  %out3_buf_1_1_1_loa_1 = load i32* %out3_buf_1_1_1 ; [#uses=1 type=i32]
  %out3_buf_2_0_load = load i32* %out3_buf_2_0_s  ; [#uses=1 type=i32]
  %out3_buf_2_1_1_loa_1 = load i32* %out3_buf_2_1_1 ; [#uses=1 type=i32]
  %out3_buf_3_0_load = load i32* %out3_buf_3_0_s  ; [#uses=1 type=i32]
  %out3_buf_3_1_1_loa_1 = load i32* %out3_buf_3_1_1 ; [#uses=1 type=i32]
  %out3_buf_4_0_load = load i32* %out3_buf_4_0_s  ; [#uses=1 type=i32]
  %out3_buf_4_1_1_loa_1 = load i32* %out3_buf_4_1_1 ; [#uses=1 type=i32]
  %out3_buf_5_0_load = load i32* %out3_buf_5_0_s  ; [#uses=1 type=i32]
  %out3_buf_5_1_1_loa_1 = load i32* %out3_buf_5_1_1 ; [#uses=1 type=i32]
  %out3_buf_6_0_load = load i32* %out3_buf_6_0_s  ; [#uses=1 type=i32]
  %out3_buf_6_1_1_loa_1 = load i32* %out3_buf_6_1_1 ; [#uses=1 type=i32]
  %out3_buf_7_0_load = load i32* %out3_buf_7_0_s  ; [#uses=1 type=i32]
  %out3_buf_7_1_1_loa_1 = load i32* %out3_buf_7_1_1 ; [#uses=1 type=i32]
  %out3_buf_8_0_load = load i32* %out3_buf_8_0_s  ; [#uses=1 type=i32]
  %out3_buf_8_1_1_loa_1 = load i32* %out3_buf_8_1_1 ; [#uses=1 type=i32]
  %out3_buf_9_0_load = load i32* %out3_buf_9_0_s  ; [#uses=1 type=i32]
  %out3_buf_9_1_1_loa_1 = load i32* %out3_buf_9_1_1 ; [#uses=1 type=i32]
  %out3_buf_10_0_loa_1 = load i32* %out3_buf_10_0_s ; [#uses=1 type=i32]
  %out3_buf_10_1_1_lo_1 = load i32* %out3_buf_10_1_1 ; [#uses=1 type=i32]
  %out3_buf_11_0_loa_1 = load i32* %out3_buf_11_0_s ; [#uses=1 type=i32]
  %out3_buf_11_1_1_lo_1 = load i32* %out3_buf_11_1_1 ; [#uses=1 type=i32]
  %out3_buf_12_0_loa_1 = load i32* %out3_buf_12_0_s ; [#uses=1 type=i32]
  %out3_buf_12_1_1_lo_1 = load i32* %out3_buf_12_1_1 ; [#uses=1 type=i32]
  %out3_buf_13_0_loa_1 = load i32* %out3_buf_13_0_s ; [#uses=1 type=i32]
  %out3_buf_13_1_1_lo_1 = load i32* %out3_buf_13_1_1 ; [#uses=1 type=i32]
  %out3_buf_14_0_loa_1 = load i32* %out3_buf_14_0_s ; [#uses=1 type=i32]
  %out3_buf_14_1_1_lo_1 = load i32* %out3_buf_14_1_1 ; [#uses=1 type=i32]
  %out3_buf_15_0_loa_1 = load i32* %out3_buf_15_0_s ; [#uses=1 type=i32]
  %out3_buf_15_1_1_lo_1 = load i32* %out3_buf_15_1_1 ; [#uses=1 type=i32]
  %empty_28 = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 32, i64 32, i64 32) nounwind ; [#uses=0 type=i32]
  %burstwrite_rbegin2 = call i32 (...)* @_ssdm_op_SpecRegionBegin([18 x i8]* @burstwrite_OC_region) nounwind ; [#uses=1 type=i32]
  %empty_29 = call i32 (...)* @_ssdm_op_SpecPipeline(i32 1, i32 1, i32 1, i32 0, [1 x i8]* @p_str13) nounwind ; [#uses=0 type=i32]
  %empty_30 = call i32 (...)* @_ssdm_op_SpecLoopName([28 x i8]* @memcpy_OC_rgb_buf_OC) nounwind ; [#uses=0 type=i32]
  %tmp_245 = trunc i6 %indvar5 to i4              ; [#uses=1 type=i4]
  %tmp_246 = call i1 @_ssdm_op_BitSelect.i1.i6.i32(i6 %indvar5, i32 4) ; [#uses=1 type=i1]
  %tmp_49 = call i5 @_ssdm_op_BitConcatenate.i5.i4.i1(i4 %tmp_245, i1 %tmp_246) ; [#uses=1 type=i5]
  %tmp_55 = zext i5 %tmp_49 to i6                 ; [#uses=1 type=i6]
  %tmp_143 = call i32 @_ssdm_op_Mux.ap_auto.32i32.i6(i32 %out3_buf_0_0_load, i32 %out3_buf_0_1_1_loa_1, i32 %out3_buf_1_0_load, i32 %out3_buf_1_1_1_loa_1, i32 %out3_buf_2_0_load, i32 %out3_buf_2_1_1_loa_1, i32 %out3_buf_3_0_load, i32 %out3_buf_3_1_1_loa_1, i32 %out3_buf_4_0_load, i32 %out3_buf_4_1_1_loa_1, i32 %out3_buf_5_0_load, i32 %out3_buf_5_1_1_loa_1, i32 %out3_buf_6_0_load, i32 %out3_buf_6_1_1_loa_1, i32 %out3_buf_7_0_load, i32 %out3_buf_7_1_1_loa_1, i32 %out3_buf_8_0_load, i32 %out3_buf_8_1_1_loa_1, i32 %out3_buf_9_0_load, i32 %out3_buf_9_1_1_loa_1, i32 %out3_buf_10_0_loa_1, i32 %out3_buf_10_1_1_lo_1, i32 %out3_buf_11_0_loa_1, i32 %out3_buf_11_1_1_lo_1, i32 %out3_buf_12_0_loa_1, i32 %out3_buf_12_1_1_lo_1, i32 %out3_buf_13_0_loa_1, i32 %out3_buf_13_1_1_lo_1, i32 %out3_buf_14_0_loa_1, i32 %out3_buf_14_1_1_lo_1, i32 %out3_buf_15_0_loa_1, i32 %out3_buf_15_1_1_lo_1, i6 %tmp_55) nounwind ; [#uses=1 type=i32]
  call void @_ssdm_op_Write.m_axi.i32P(i32* %BUS_DST_addr_2, i32 %tmp_143, i4 -1), !dbg !454 ; [debug line = 519:9]
  %burstwrite_rend71 = call i32 (...)* @_ssdm_op_SpecRegionEnd([18 x i8]* @burstwrite_OC_region, i32 %burstwrite_rbegin2) nounwind ; [#uses=0 type=i32]
  br label %burst.wr.header59

burst.wr.end58:                                   ; preds = %burst.wr.header59
  %BUS_DST_addr_2_wr_re_1 = call i1 @_ssdm_op_WriteResp.m_axi.i32P(i32* %BUS_DST_addr_2), !dbg !454 ; [#uses=0 type=i1] [debug line = 519:9]
  %i_1 = add i2 %i_mid2, 1, !dbg !455             ; [#uses=1 type=i2] [debug line = 459:25]
  call void @llvm.dbg.value(metadata !{i2 %i_1}, i64 0, metadata !456), !dbg !455 ; [debug line = 459:25] [debug variable = i]
  br label %1, !dbg !455                          ; [debug line = 459:25]

.reset:                                           ; preds = %1
  %p_1 = add i3 1, %p, !dbg !334                  ; [#uses=1 type=i3] [debug line = 440:25]
  call void @llvm.dbg.value(metadata !{i3 %p_1}, i64 0, metadata !333), !dbg !334 ; [debug line = 440:25] [debug variable = p]
  %empty_31 = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 8, i64 8, i64 8) nounwind ; [#uses=0 type=i32]
  %exitcond1 = icmp eq i2 %i, -2, !dbg !457       ; [#uses=2 type=i1] [debug line = 459:7]
  %i_mid2 = select i1 %exitcond1, i2 0, i2 %i     ; [#uses=2 type=i2]
  %tmp_mid2_v = select i1 %exitcond1, i3 %p_1, i3 %p, !dbg !335 ; [#uses=4 type=i3] [debug line = 476:9]
  %tmp_s = call i11 @_ssdm_op_BitConcatenate.i11.i3.i8(i3 %tmp_mid2_v, i8 0) ; [#uses=1 type=i11]
  %p_shl9_cast = zext i11 %tmp_s to i12           ; [#uses=1 type=i12]
  %tmp_4 = call i9 @_ssdm_op_BitConcatenate.i9.i3.i6(i3 %tmp_mid2_v, i6 0) ; [#uses=1 type=i9]
  %p_shl1_cast = zext i9 %tmp_4 to i12, !dbg !342 ; [#uses=1 type=i12] [debug line = 517:9]
  %tmp_5 = sub i12 %p_shl9_cast, %p_shl1_cast, !dbg !342 ; [#uses=3 type=i12] [debug line = 517:9]
  %tmp_37_cast = sext i12 %tmp_5 to i13, !dbg !342 ; [#uses=2 type=i13] [debug line = 517:9]
  %tmp_6 = add i13 64, %tmp_37_cast, !dbg !453    ; [#uses=2 type=i13] [debug line = 518:9]
  %tmp_7 = add i13 128, %tmp_37_cast, !dbg !454   ; [#uses=2 type=i13] [debug line = 519:9]
  %tmp_8 = trunc i2 %i_mid2 to i1                 ; [#uses=2 type=i1]
  %offset = call i6 @_ssdm_op_BitConcatenate.i6.i1.i5(i1 %tmp_8, i5 0), !dbg !458 ; [#uses=4 type=i6] [debug line = 475:24]
  call void @llvm.dbg.value(metadata !{i6 %offset}, i64 0, metadata !459), !dbg !461 ; [debug line = 516:2] [debug variable = offset]
  %tmp_3_cast = zext i6 %offset to i63            ; [#uses=2 type=i63]
  %tmp_9 = call i9 @_ssdm_op_BitConcatenate.i9.i3.i1.i5(i3 %tmp_mid2_v, i1 %tmp_8, i5 0) ; [#uses=1 type=i9]
  %tmp_52_cast = zext i9 %tmp_9 to i63            ; [#uses=1 type=i63]
  %y_buf2_sum = add i63 %tmp_17_cast, %tmp_52_cast ; [#uses=1 type=i63]
  %y_buf2_sum_cast = zext i63 %y_buf2_sum to i64  ; [#uses=1 type=i64]
  %BUS_SRC_addr = getelementptr i32* %BUS_SRC, i64 %y_buf2_sum_cast ; [#uses=2 type=i32*]
  %tmp_17 = trunc i12 %tmp_5 to i6                ; [#uses=1 type=i6]
  %tmp_23 = or i6 %tmp_17, %offset                ; [#uses=1 type=i6]
  %tmp_25 = call i6 @_ssdm_op_PartSelect.i6.i12.i32.i32(i12 %tmp_5, i32 6, i32 11) ; [#uses=1 type=i6]
  %tmp_26 = call i12 @_ssdm_op_BitConcatenate.i12.i6.i6(i6 %tmp_25, i6 %tmp_23) ; [#uses=1 type=i12]
  %tmp_27 = sext i12 %tmp_26 to i64, !dbg !342    ; [#uses=1 type=i64] [debug line = 517:9]
  %rgb_buf8_sum = add i64 %tmp, %tmp_27           ; [#uses=1 type=i64]
  %BUS_DST_addr = getelementptr i32* %BUS_DST, i64 %rgb_buf8_sum ; [#uses=3 type=i32*]
  %tmp_28 = trunc i13 %tmp_6 to i6                ; [#uses=1 type=i6]
  %tmp_29 = or i6 %tmp_28, %offset                ; [#uses=1 type=i6]
  %tmp_30 = call i7 @_ssdm_op_PartSelect.i7.i13.i32.i32(i13 %tmp_6, i32 6, i32 12) ; [#uses=1 type=i7]
  %tmp_31 = call i13 @_ssdm_op_BitConcatenate.i13.i7.i6(i7 %tmp_30, i6 %tmp_29) ; [#uses=1 type=i13]
  %tmp_32 = sext i13 %tmp_31 to i64, !dbg !453    ; [#uses=1 type=i64] [debug line = 518:9]
  %rgb_buf8_sum1 = add i64 %tmp, %tmp_32          ; [#uses=1 type=i64]
  %BUS_DST_addr_1 = getelementptr i32* %BUS_DST, i64 %rgb_buf8_sum1 ; [#uses=3 type=i32*]
  %tmp_33 = trunc i13 %tmp_7 to i6                ; [#uses=1 type=i6]
  %tmp_37 = or i6 %tmp_33, %offset                ; [#uses=1 type=i6]
  %tmp_39 = call i7 @_ssdm_op_PartSelect.i7.i13.i32.i32(i13 %tmp_7, i32 6, i32 12) ; [#uses=1 type=i7]
  %tmp_40 = call i13 @_ssdm_op_BitConcatenate.i13.i7.i6(i7 %tmp_39, i6 %tmp_37) ; [#uses=1 type=i13]
  %tmp_42 = sext i13 %tmp_40 to i64, !dbg !454    ; [#uses=1 type=i64] [debug line = 519:9]
  %rgb_buf8_sum2 = add i64 %tmp, %tmp_42          ; [#uses=1 type=i64]
  %BUS_DST_addr_2 = getelementptr i32* %BUS_DST, i64 %rgb_buf8_sum2 ; [#uses=3 type=i32*]
  %BUS_SRC_addr_rd_req = call i1 @_ssdm_op_ReadReq.m_axi.i32P(i32* %BUS_SRC_addr, i32 32), !dbg !335 ; [#uses=0 type=i1] [debug line = 476:9]
  br label %burst.rd.header

; <label>:2                                       ; preds = %1
  ret void, !dbg !462                             ; [debug line = 528:1]

branch0:                                          ; preds = %burst.rd.body
  %inp1_buf_0_1_2_loa_1 = load i32* %inp1_buf_0_1_2, !dbg !335 ; [#uses=1 type=i32] [debug line = 476:9]
  %inp1_buf_0_1_33_lo_1 = load i32* %inp1_buf_0_1_33, !dbg !335 ; [#uses=1 type=i32] [debug line = 476:9]
  call void @llvm.dbg.value(metadata !{i32 %inp1_buf_0_0}, i64 0, metadata !463), !dbg !335 ; [debug line = 476:9] [debug variable = inp1_buf[0][0]]
  call void @llvm.dbg.value(metadata !{i32 %inp1_buf_0_0}, i64 0, metadata !280), !dbg !335 ; [debug line = 476:9] [debug variable = inp1_buf[0][1]]
  %inp1_buf_0_1_3 = select i1 %tmp_44, i32 %inp1_buf_0_0, i32 %inp1_buf_0_1_33_lo_1, !dbg !335 ; [#uses=1 type=i32] [debug line = 476:9]
  call void @llvm.dbg.value(metadata !{i32 %inp1_buf_0_1_3}, i64 0, metadata !280), !dbg !335 ; [debug line = 476:9] [debug variable = inp1_buf[0][1]]
  %inp1_buf_0_1_4 = select i1 %tmp_44, i32 %inp1_buf_0_1_2_loa_1, i32 %inp1_buf_0_0, !dbg !335 ; [#uses=1 type=i32] [debug line = 476:9]
  call void @llvm.dbg.value(metadata !{i32 %inp1_buf_0_1_4}, i64 0, metadata !280), !dbg !335 ; [debug line = 476:9] [debug variable = inp1_buf[0][1]]
  store i32 %inp1_buf_0_1_3, i32* %inp1_buf_0_1_33, !dbg !335 ; [debug line = 476:9]
  store i32 %inp1_buf_0_1_4, i32* %inp1_buf_0_1_2, !dbg !335 ; [debug line = 476:9]
  br label %burst.rd.body364, !dbg !335           ; [debug line = 476:9]

branch1:                                          ; preds = %burst.rd.body
  %inp1_buf_0_1_34_lo_1 = load i32* %inp1_buf_0_1_34, !dbg !335 ; [#uses=1 type=i32] [debug line = 476:9]
  %inp1_buf_0_1_35_lo_1 = load i32* %inp1_buf_0_1_35, !dbg !335 ; [#uses=1 type=i32] [debug line = 476:9]
  call void @llvm.dbg.value(metadata !{i32 %inp1_buf_0_0}, i64 0, metadata !464), !dbg !335 ; [debug line = 476:9] [debug variable = inp1_buf[1][0]]
  call void @llvm.dbg.value(metadata !{i32 %inp1_buf_0_0}, i64 0, metadata !465), !dbg !335 ; [debug line = 476:9] [debug variable = inp1_buf[1][1]]
  %inp1_buf_0_1_5 = select i1 %tmp_44, i32 %inp1_buf_0_0, i32 %inp1_buf_0_1_35_lo_1, !dbg !335 ; [#uses=1 type=i32] [debug line = 476:9]
  call void @llvm.dbg.value(metadata !{i32 %inp1_buf_0_1_5}, i64 0, metadata !280), !dbg !335 ; [debug line = 476:9] [debug variable = inp1_buf[0][1]]
  %inp1_buf_0_1_6 = select i1 %tmp_44, i32 %inp1_buf_0_1_34_lo_1, i32 %inp1_buf_0_0, !dbg !335 ; [#uses=1 type=i32] [debug line = 476:9]
  call void @llvm.dbg.value(metadata !{i32 %inp1_buf_0_1_6}, i64 0, metadata !280), !dbg !335 ; [debug line = 476:9] [debug variable = inp1_buf[0][1]]
  store i32 %inp1_buf_0_1_5, i32* %inp1_buf_0_1_35, !dbg !335 ; [debug line = 476:9]
  store i32 %inp1_buf_0_1_6, i32* %inp1_buf_0_1_34, !dbg !335 ; [debug line = 476:9]
  br label %burst.rd.body364, !dbg !335           ; [debug line = 476:9]

branch2:                                          ; preds = %burst.rd.body
  %inp1_buf_0_1_36_lo_1 = load i32* %inp1_buf_0_1_36, !dbg !335 ; [#uses=1 type=i32] [debug line = 476:9]
  %inp1_buf_0_1_37_lo_1 = load i32* %inp1_buf_0_1_37, !dbg !335 ; [#uses=1 type=i32] [debug line = 476:9]
  call void @llvm.dbg.value(metadata !{i32 %inp1_buf_0_0}, i64 0, metadata !466), !dbg !335 ; [debug line = 476:9] [debug variable = inp1_buf[2][0]]
  call void @llvm.dbg.value(metadata !{i32 %inp1_buf_0_0}, i64 0, metadata !467), !dbg !335 ; [debug line = 476:9] [debug variable = inp1_buf[2][1]]
  %inp1_buf_0_1_7 = select i1 %tmp_44, i32 %inp1_buf_0_0, i32 %inp1_buf_0_1_37_lo_1, !dbg !335 ; [#uses=1 type=i32] [debug line = 476:9]
  call void @llvm.dbg.value(metadata !{i32 %inp1_buf_0_1_7}, i64 0, metadata !280), !dbg !335 ; [debug line = 476:9] [debug variable = inp1_buf[0][1]]
  %inp1_buf_0_1_8 = select i1 %tmp_44, i32 %inp1_buf_0_1_36_lo_1, i32 %inp1_buf_0_0, !dbg !335 ; [#uses=1 type=i32] [debug line = 476:9]
  call void @llvm.dbg.value(metadata !{i32 %inp1_buf_0_1_8}, i64 0, metadata !280), !dbg !335 ; [debug line = 476:9] [debug variable = inp1_buf[0][1]]
  store i32 %inp1_buf_0_1_7, i32* %inp1_buf_0_1_37, !dbg !335 ; [debug line = 476:9]
  store i32 %inp1_buf_0_1_8, i32* %inp1_buf_0_1_36, !dbg !335 ; [debug line = 476:9]
  br label %burst.rd.body364, !dbg !335           ; [debug line = 476:9]

branch3:                                          ; preds = %burst.rd.body
  %inp1_buf_0_1_38_lo_1 = load i32* %inp1_buf_0_1_38, !dbg !335 ; [#uses=1 type=i32] [debug line = 476:9]
  %inp1_buf_0_1_39_lo_1 = load i32* %inp1_buf_0_1_39, !dbg !335 ; [#uses=1 type=i32] [debug line = 476:9]
  call void @llvm.dbg.value(metadata !{i32 %inp1_buf_0_0}, i64 0, metadata !468), !dbg !335 ; [debug line = 476:9] [debug variable = inp1_buf[3][0]]
  call void @llvm.dbg.value(metadata !{i32 %inp1_buf_0_0}, i64 0, metadata !469), !dbg !335 ; [debug line = 476:9] [debug variable = inp1_buf[3][1]]
  %inp1_buf_0_1_9 = select i1 %tmp_44, i32 %inp1_buf_0_0, i32 %inp1_buf_0_1_39_lo_1, !dbg !335 ; [#uses=1 type=i32] [debug line = 476:9]
  call void @llvm.dbg.value(metadata !{i32 %inp1_buf_0_1_9}, i64 0, metadata !280), !dbg !335 ; [debug line = 476:9] [debug variable = inp1_buf[0][1]]
  %inp1_buf_0_1_65 = select i1 %tmp_44, i32 %inp1_buf_0_1_38_lo_1, i32 %inp1_buf_0_0, !dbg !335 ; [#uses=1 type=i32] [debug line = 476:9]
  call void @llvm.dbg.value(metadata !{i32 %inp1_buf_0_1_65}, i64 0, metadata !280), !dbg !335 ; [debug line = 476:9] [debug variable = inp1_buf[0][1]]
  store i32 %inp1_buf_0_1_9, i32* %inp1_buf_0_1_39, !dbg !335 ; [debug line = 476:9]
  store i32 %inp1_buf_0_1_65, i32* %inp1_buf_0_1_38, !dbg !335 ; [debug line = 476:9]
  br label %burst.rd.body364, !dbg !335           ; [debug line = 476:9]

branch4:                                          ; preds = %burst.rd.body
  %inp1_buf_0_1_40_lo_1 = load i32* %inp1_buf_0_1_40, !dbg !335 ; [#uses=1 type=i32] [debug line = 476:9]
  %inp1_buf_0_1_41_lo_1 = load i32* %inp1_buf_0_1_41, !dbg !335 ; [#uses=1 type=i32] [debug line = 476:9]
  call void @llvm.dbg.value(metadata !{i32 %inp1_buf_0_0}, i64 0, metadata !470), !dbg !335 ; [debug line = 476:9] [debug variable = inp1_buf[4][0]]
  call void @llvm.dbg.value(metadata !{i32 %inp1_buf_0_0}, i64 0, metadata !471), !dbg !335 ; [debug line = 476:9] [debug variable = inp1_buf[4][1]]
  %inp1_buf_0_1_66 = select i1 %tmp_44, i32 %inp1_buf_0_0, i32 %inp1_buf_0_1_41_lo_1, !dbg !335 ; [#uses=1 type=i32] [debug line = 476:9]
  call void @llvm.dbg.value(metadata !{i32 %inp1_buf_0_1_66}, i64 0, metadata !280), !dbg !335 ; [debug line = 476:9] [debug variable = inp1_buf[0][1]]
  %inp1_buf_0_1_67 = select i1 %tmp_44, i32 %inp1_buf_0_1_40_lo_1, i32 %inp1_buf_0_0, !dbg !335 ; [#uses=1 type=i32] [debug line = 476:9]
  call void @llvm.dbg.value(metadata !{i32 %inp1_buf_0_1_67}, i64 0, metadata !280), !dbg !335 ; [debug line = 476:9] [debug variable = inp1_buf[0][1]]
  store i32 %inp1_buf_0_1_66, i32* %inp1_buf_0_1_41, !dbg !335 ; [debug line = 476:9]
  store i32 %inp1_buf_0_1_67, i32* %inp1_buf_0_1_40, !dbg !335 ; [debug line = 476:9]
  br label %burst.rd.body364, !dbg !335           ; [debug line = 476:9]

branch5:                                          ; preds = %burst.rd.body
  %inp1_buf_0_1_42_lo_1 = load i32* %inp1_buf_0_1_42, !dbg !335 ; [#uses=1 type=i32] [debug line = 476:9]
  %inp1_buf_0_1_43_lo_1 = load i32* %inp1_buf_0_1_43, !dbg !335 ; [#uses=1 type=i32] [debug line = 476:9]
  call void @llvm.dbg.value(metadata !{i32 %inp1_buf_0_0}, i64 0, metadata !472), !dbg !335 ; [debug line = 476:9] [debug variable = inp1_buf[5][0]]
  call void @llvm.dbg.value(metadata !{i32 %inp1_buf_0_0}, i64 0, metadata !473), !dbg !335 ; [debug line = 476:9] [debug variable = inp1_buf[5][1]]
  %inp1_buf_0_1_68 = select i1 %tmp_44, i32 %inp1_buf_0_0, i32 %inp1_buf_0_1_43_lo_1, !dbg !335 ; [#uses=1 type=i32] [debug line = 476:9]
  call void @llvm.dbg.value(metadata !{i32 %inp1_buf_0_1_68}, i64 0, metadata !280), !dbg !335 ; [debug line = 476:9] [debug variable = inp1_buf[0][1]]
  %inp1_buf_0_1_69 = select i1 %tmp_44, i32 %inp1_buf_0_1_42_lo_1, i32 %inp1_buf_0_0, !dbg !335 ; [#uses=1 type=i32] [debug line = 476:9]
  call void @llvm.dbg.value(metadata !{i32 %inp1_buf_0_1_69}, i64 0, metadata !280), !dbg !335 ; [debug line = 476:9] [debug variable = inp1_buf[0][1]]
  store i32 %inp1_buf_0_1_68, i32* %inp1_buf_0_1_43, !dbg !335 ; [debug line = 476:9]
  store i32 %inp1_buf_0_1_69, i32* %inp1_buf_0_1_42, !dbg !335 ; [debug line = 476:9]
  br label %burst.rd.body364, !dbg !335           ; [debug line = 476:9]

branch6:                                          ; preds = %burst.rd.body
  %inp1_buf_0_1_44_lo_1 = load i32* %inp1_buf_0_1_44, !dbg !335 ; [#uses=1 type=i32] [debug line = 476:9]
  %inp1_buf_0_1_45_lo_1 = load i32* %inp1_buf_0_1_45, !dbg !335 ; [#uses=1 type=i32] [debug line = 476:9]
  call void @llvm.dbg.value(metadata !{i32 %inp1_buf_0_0}, i64 0, metadata !474), !dbg !335 ; [debug line = 476:9] [debug variable = inp1_buf[6][0]]
  call void @llvm.dbg.value(metadata !{i32 %inp1_buf_0_0}, i64 0, metadata !475), !dbg !335 ; [debug line = 476:9] [debug variable = inp1_buf[6][1]]
  %inp1_buf_0_1_70 = select i1 %tmp_44, i32 %inp1_buf_0_0, i32 %inp1_buf_0_1_45_lo_1, !dbg !335 ; [#uses=1 type=i32] [debug line = 476:9]
  call void @llvm.dbg.value(metadata !{i32 %inp1_buf_0_1_70}, i64 0, metadata !280), !dbg !335 ; [debug line = 476:9] [debug variable = inp1_buf[0][1]]
  %inp1_buf_0_1_71 = select i1 %tmp_44, i32 %inp1_buf_0_1_44_lo_1, i32 %inp1_buf_0_0, !dbg !335 ; [#uses=1 type=i32] [debug line = 476:9]
  call void @llvm.dbg.value(metadata !{i32 %inp1_buf_0_1_71}, i64 0, metadata !280), !dbg !335 ; [debug line = 476:9] [debug variable = inp1_buf[0][1]]
  store i32 %inp1_buf_0_1_70, i32* %inp1_buf_0_1_45, !dbg !335 ; [debug line = 476:9]
  store i32 %inp1_buf_0_1_71, i32* %inp1_buf_0_1_44, !dbg !335 ; [debug line = 476:9]
  br label %burst.rd.body364, !dbg !335           ; [debug line = 476:9]

branch7:                                          ; preds = %burst.rd.body
  %inp1_buf_0_1_46_lo_1 = load i32* %inp1_buf_0_1_46, !dbg !335 ; [#uses=1 type=i32] [debug line = 476:9]
  %inp1_buf_0_1_47_lo_1 = load i32* %inp1_buf_0_1_47, !dbg !335 ; [#uses=1 type=i32] [debug line = 476:9]
  call void @llvm.dbg.value(metadata !{i32 %inp1_buf_0_0}, i64 0, metadata !476), !dbg !335 ; [debug line = 476:9] [debug variable = inp1_buf[7][0]]
  call void @llvm.dbg.value(metadata !{i32 %inp1_buf_0_0}, i64 0, metadata !477), !dbg !335 ; [debug line = 476:9] [debug variable = inp1_buf[7][1]]
  %inp1_buf_0_1_72 = select i1 %tmp_44, i32 %inp1_buf_0_0, i32 %inp1_buf_0_1_47_lo_1, !dbg !335 ; [#uses=1 type=i32] [debug line = 476:9]
  call void @llvm.dbg.value(metadata !{i32 %inp1_buf_0_1_72}, i64 0, metadata !280), !dbg !335 ; [debug line = 476:9] [debug variable = inp1_buf[0][1]]
  %inp1_buf_0_1_73 = select i1 %tmp_44, i32 %inp1_buf_0_1_46_lo_1, i32 %inp1_buf_0_0, !dbg !335 ; [#uses=1 type=i32] [debug line = 476:9]
  call void @llvm.dbg.value(metadata !{i32 %inp1_buf_0_1_73}, i64 0, metadata !280), !dbg !335 ; [debug line = 476:9] [debug variable = inp1_buf[0][1]]
  store i32 %inp1_buf_0_1_72, i32* %inp1_buf_0_1_47, !dbg !335 ; [debug line = 476:9]
  store i32 %inp1_buf_0_1_73, i32* %inp1_buf_0_1_46, !dbg !335 ; [debug line = 476:9]
  br label %burst.rd.body364, !dbg !335           ; [debug line = 476:9]

branch8:                                          ; preds = %burst.rd.body
  %inp1_buf_0_1_48_lo_1 = load i32* %inp1_buf_0_1_48, !dbg !335 ; [#uses=1 type=i32] [debug line = 476:9]
  %inp1_buf_0_1_49_lo_1 = load i32* %inp1_buf_0_1_49, !dbg !335 ; [#uses=1 type=i32] [debug line = 476:9]
  call void @llvm.dbg.value(metadata !{i32 %inp1_buf_0_0}, i64 0, metadata !478), !dbg !335 ; [debug line = 476:9] [debug variable = inp1_buf[8][0]]
  call void @llvm.dbg.value(metadata !{i32 %inp1_buf_0_0}, i64 0, metadata !479), !dbg !335 ; [debug line = 476:9] [debug variable = inp1_buf[8][1]]
  %inp1_buf_0_1_74 = select i1 %tmp_44, i32 %inp1_buf_0_0, i32 %inp1_buf_0_1_49_lo_1, !dbg !335 ; [#uses=1 type=i32] [debug line = 476:9]
  call void @llvm.dbg.value(metadata !{i32 %inp1_buf_0_1_74}, i64 0, metadata !280), !dbg !335 ; [debug line = 476:9] [debug variable = inp1_buf[0][1]]
  %inp1_buf_0_1_75 = select i1 %tmp_44, i32 %inp1_buf_0_1_48_lo_1, i32 %inp1_buf_0_0, !dbg !335 ; [#uses=1 type=i32] [debug line = 476:9]
  call void @llvm.dbg.value(metadata !{i32 %inp1_buf_0_1_75}, i64 0, metadata !280), !dbg !335 ; [debug line = 476:9] [debug variable = inp1_buf[0][1]]
  store i32 %inp1_buf_0_1_74, i32* %inp1_buf_0_1_49, !dbg !335 ; [debug line = 476:9]
  store i32 %inp1_buf_0_1_75, i32* %inp1_buf_0_1_48, !dbg !335 ; [debug line = 476:9]
  br label %burst.rd.body364, !dbg !335           ; [debug line = 476:9]

branch9:                                          ; preds = %burst.rd.body
  %inp1_buf_0_1_50_lo_1 = load i32* %inp1_buf_0_1_50, !dbg !335 ; [#uses=1 type=i32] [debug line = 476:9]
  %inp1_buf_0_1_51_lo_1 = load i32* %inp1_buf_0_1_51, !dbg !335 ; [#uses=1 type=i32] [debug line = 476:9]
  call void @llvm.dbg.value(metadata !{i32 %inp1_buf_0_0}, i64 0, metadata !480), !dbg !335 ; [debug line = 476:9] [debug variable = inp1_buf[9][0]]
  call void @llvm.dbg.value(metadata !{i32 %inp1_buf_0_0}, i64 0, metadata !481), !dbg !335 ; [debug line = 476:9] [debug variable = inp1_buf[9][1]]
  %inp1_buf_0_1_76 = select i1 %tmp_44, i32 %inp1_buf_0_0, i32 %inp1_buf_0_1_51_lo_1, !dbg !335 ; [#uses=1 type=i32] [debug line = 476:9]
  call void @llvm.dbg.value(metadata !{i32 %inp1_buf_0_1_76}, i64 0, metadata !280), !dbg !335 ; [debug line = 476:9] [debug variable = inp1_buf[0][1]]
  %inp1_buf_0_1_77 = select i1 %tmp_44, i32 %inp1_buf_0_1_50_lo_1, i32 %inp1_buf_0_0, !dbg !335 ; [#uses=1 type=i32] [debug line = 476:9]
  call void @llvm.dbg.value(metadata !{i32 %inp1_buf_0_1_77}, i64 0, metadata !280), !dbg !335 ; [debug line = 476:9] [debug variable = inp1_buf[0][1]]
  store i32 %inp1_buf_0_1_76, i32* %inp1_buf_0_1_51, !dbg !335 ; [debug line = 476:9]
  store i32 %inp1_buf_0_1_77, i32* %inp1_buf_0_1_50, !dbg !335 ; [debug line = 476:9]
  br label %burst.rd.body364, !dbg !335           ; [debug line = 476:9]

branch10:                                         ; preds = %burst.rd.body
  %inp1_buf_0_1_52_lo_1 = load i32* %inp1_buf_0_1_52, !dbg !335 ; [#uses=1 type=i32] [debug line = 476:9]
  %inp1_buf_0_1_53_lo_1 = load i32* %inp1_buf_0_1_53, !dbg !335 ; [#uses=1 type=i32] [debug line = 476:9]
  call void @llvm.dbg.value(metadata !{i32 %inp1_buf_0_0}, i64 0, metadata !482), !dbg !335 ; [debug line = 476:9] [debug variable = inp1_buf[10][0]]
  call void @llvm.dbg.value(metadata !{i32 %inp1_buf_0_0}, i64 0, metadata !483), !dbg !335 ; [debug line = 476:9] [debug variable = inp1_buf[10][1]]
  %inp1_buf_0_1_78 = select i1 %tmp_44, i32 %inp1_buf_0_0, i32 %inp1_buf_0_1_53_lo_1, !dbg !335 ; [#uses=1 type=i32] [debug line = 476:9]
  call void @llvm.dbg.value(metadata !{i32 %inp1_buf_0_1_78}, i64 0, metadata !280), !dbg !335 ; [debug line = 476:9] [debug variable = inp1_buf[0][1]]
  %inp1_buf_0_1_79 = select i1 %tmp_44, i32 %inp1_buf_0_1_52_lo_1, i32 %inp1_buf_0_0, !dbg !335 ; [#uses=1 type=i32] [debug line = 476:9]
  call void @llvm.dbg.value(metadata !{i32 %inp1_buf_0_1_79}, i64 0, metadata !280), !dbg !335 ; [debug line = 476:9] [debug variable = inp1_buf[0][1]]
  store i32 %inp1_buf_0_1_78, i32* %inp1_buf_0_1_53, !dbg !335 ; [debug line = 476:9]
  store i32 %inp1_buf_0_1_79, i32* %inp1_buf_0_1_52, !dbg !335 ; [debug line = 476:9]
  br label %burst.rd.body364, !dbg !335           ; [debug line = 476:9]

branch11:                                         ; preds = %burst.rd.body
  %inp1_buf_0_1_54_lo_1 = load i32* %inp1_buf_0_1_54, !dbg !335 ; [#uses=1 type=i32] [debug line = 476:9]
  %inp1_buf_0_1_55_lo_1 = load i32* %inp1_buf_0_1_55, !dbg !335 ; [#uses=1 type=i32] [debug line = 476:9]
  call void @llvm.dbg.value(metadata !{i32 %inp1_buf_0_0}, i64 0, metadata !484), !dbg !335 ; [debug line = 476:9] [debug variable = inp1_buf[11][0]]
  call void @llvm.dbg.value(metadata !{i32 %inp1_buf_0_0}, i64 0, metadata !485), !dbg !335 ; [debug line = 476:9] [debug variable = inp1_buf[11][1]]
  %inp1_buf_0_1_80 = select i1 %tmp_44, i32 %inp1_buf_0_0, i32 %inp1_buf_0_1_55_lo_1, !dbg !335 ; [#uses=1 type=i32] [debug line = 476:9]
  call void @llvm.dbg.value(metadata !{i32 %inp1_buf_0_1_80}, i64 0, metadata !280), !dbg !335 ; [debug line = 476:9] [debug variable = inp1_buf[0][1]]
  %inp1_buf_0_1_81 = select i1 %tmp_44, i32 %inp1_buf_0_1_54_lo_1, i32 %inp1_buf_0_0, !dbg !335 ; [#uses=1 type=i32] [debug line = 476:9]
  call void @llvm.dbg.value(metadata !{i32 %inp1_buf_0_1_81}, i64 0, metadata !280), !dbg !335 ; [debug line = 476:9] [debug variable = inp1_buf[0][1]]
  store i32 %inp1_buf_0_1_80, i32* %inp1_buf_0_1_55, !dbg !335 ; [debug line = 476:9]
  store i32 %inp1_buf_0_1_81, i32* %inp1_buf_0_1_54, !dbg !335 ; [debug line = 476:9]
  br label %burst.rd.body364, !dbg !335           ; [debug line = 476:9]

branch12:                                         ; preds = %burst.rd.body
  %inp1_buf_0_1_56_lo_1 = load i32* %inp1_buf_0_1_56, !dbg !335 ; [#uses=1 type=i32] [debug line = 476:9]
  %inp1_buf_0_1_57_lo_1 = load i32* %inp1_buf_0_1_57, !dbg !335 ; [#uses=1 type=i32] [debug line = 476:9]
  call void @llvm.dbg.value(metadata !{i32 %inp1_buf_0_0}, i64 0, metadata !486), !dbg !335 ; [debug line = 476:9] [debug variable = inp1_buf[12][0]]
  call void @llvm.dbg.value(metadata !{i32 %inp1_buf_0_0}, i64 0, metadata !487), !dbg !335 ; [debug line = 476:9] [debug variable = inp1_buf[12][1]]
  %inp1_buf_0_1_82 = select i1 %tmp_44, i32 %inp1_buf_0_0, i32 %inp1_buf_0_1_57_lo_1, !dbg !335 ; [#uses=1 type=i32] [debug line = 476:9]
  call void @llvm.dbg.value(metadata !{i32 %inp1_buf_0_1_82}, i64 0, metadata !280), !dbg !335 ; [debug line = 476:9] [debug variable = inp1_buf[0][1]]
  %inp1_buf_0_1_83 = select i1 %tmp_44, i32 %inp1_buf_0_1_56_lo_1, i32 %inp1_buf_0_0, !dbg !335 ; [#uses=1 type=i32] [debug line = 476:9]
  call void @llvm.dbg.value(metadata !{i32 %inp1_buf_0_1_83}, i64 0, metadata !280), !dbg !335 ; [debug line = 476:9] [debug variable = inp1_buf[0][1]]
  store i32 %inp1_buf_0_1_82, i32* %inp1_buf_0_1_57, !dbg !335 ; [debug line = 476:9]
  store i32 %inp1_buf_0_1_83, i32* %inp1_buf_0_1_56, !dbg !335 ; [debug line = 476:9]
  br label %burst.rd.body364, !dbg !335           ; [debug line = 476:9]

branch13:                                         ; preds = %burst.rd.body
  %inp1_buf_0_1_58_lo_1 = load i32* %inp1_buf_0_1_58, !dbg !335 ; [#uses=1 type=i32] [debug line = 476:9]
  %inp1_buf_0_1_59_lo_1 = load i32* %inp1_buf_0_1_59, !dbg !335 ; [#uses=1 type=i32] [debug line = 476:9]
  call void @llvm.dbg.value(metadata !{i32 %inp1_buf_0_0}, i64 0, metadata !488), !dbg !335 ; [debug line = 476:9] [debug variable = inp1_buf[13][0]]
  call void @llvm.dbg.value(metadata !{i32 %inp1_buf_0_0}, i64 0, metadata !489), !dbg !335 ; [debug line = 476:9] [debug variable = inp1_buf[13][1]]
  %inp1_buf_0_1_84 = select i1 %tmp_44, i32 %inp1_buf_0_0, i32 %inp1_buf_0_1_59_lo_1, !dbg !335 ; [#uses=1 type=i32] [debug line = 476:9]
  call void @llvm.dbg.value(metadata !{i32 %inp1_buf_0_1_84}, i64 0, metadata !280), !dbg !335 ; [debug line = 476:9] [debug variable = inp1_buf[0][1]]
  %inp1_buf_0_1_85 = select i1 %tmp_44, i32 %inp1_buf_0_1_58_lo_1, i32 %inp1_buf_0_0, !dbg !335 ; [#uses=1 type=i32] [debug line = 476:9]
  call void @llvm.dbg.value(metadata !{i32 %inp1_buf_0_1_85}, i64 0, metadata !280), !dbg !335 ; [debug line = 476:9] [debug variable = inp1_buf[0][1]]
  store i32 %inp1_buf_0_1_84, i32* %inp1_buf_0_1_59, !dbg !335 ; [debug line = 476:9]
  store i32 %inp1_buf_0_1_85, i32* %inp1_buf_0_1_58, !dbg !335 ; [debug line = 476:9]
  br label %burst.rd.body364, !dbg !335           ; [debug line = 476:9]

branch14:                                         ; preds = %burst.rd.body
  %inp1_buf_0_1_60_lo_1 = load i32* %inp1_buf_0_1_60, !dbg !335 ; [#uses=1 type=i32] [debug line = 476:9]
  %inp1_buf_0_1_61_lo_1 = load i32* %inp1_buf_0_1_61, !dbg !335 ; [#uses=1 type=i32] [debug line = 476:9]
  call void @llvm.dbg.value(metadata !{i32 %inp1_buf_0_0}, i64 0, metadata !490), !dbg !335 ; [debug line = 476:9] [debug variable = inp1_buf[14][0]]
  call void @llvm.dbg.value(metadata !{i32 %inp1_buf_0_0}, i64 0, metadata !491), !dbg !335 ; [debug line = 476:9] [debug variable = inp1_buf[14][1]]
  %inp1_buf_0_1_86 = select i1 %tmp_44, i32 %inp1_buf_0_0, i32 %inp1_buf_0_1_61_lo_1, !dbg !335 ; [#uses=1 type=i32] [debug line = 476:9]
  call void @llvm.dbg.value(metadata !{i32 %inp1_buf_0_1_86}, i64 0, metadata !280), !dbg !335 ; [debug line = 476:9] [debug variable = inp1_buf[0][1]]
  %inp1_buf_0_1_87 = select i1 %tmp_44, i32 %inp1_buf_0_1_60_lo_1, i32 %inp1_buf_0_0, !dbg !335 ; [#uses=1 type=i32] [debug line = 476:9]
  call void @llvm.dbg.value(metadata !{i32 %inp1_buf_0_1_87}, i64 0, metadata !280), !dbg !335 ; [debug line = 476:9] [debug variable = inp1_buf[0][1]]
  store i32 %inp1_buf_0_1_86, i32* %inp1_buf_0_1_61, !dbg !335 ; [debug line = 476:9]
  store i32 %inp1_buf_0_1_87, i32* %inp1_buf_0_1_60, !dbg !335 ; [debug line = 476:9]
  br label %burst.rd.body364, !dbg !335           ; [debug line = 476:9]

branch15:                                         ; preds = %burst.rd.body
  %inp1_buf_0_1_62_lo_1 = load i32* %inp1_buf_0_1_62, !dbg !335 ; [#uses=1 type=i32] [debug line = 476:9]
  %inp1_buf_0_1_63_lo_1 = load i32* %inp1_buf_0_1_63, !dbg !335 ; [#uses=1 type=i32] [debug line = 476:9]
  call void @llvm.dbg.value(metadata !{i32 %inp1_buf_0_0}, i64 0, metadata !492), !dbg !335 ; [debug line = 476:9] [debug variable = inp1_buf[15][0]]
  call void @llvm.dbg.value(metadata !{i32 %inp1_buf_0_0}, i64 0, metadata !493), !dbg !335 ; [debug line = 476:9] [debug variable = inp1_buf[15][1]]
  %inp1_buf_0_1 = select i1 %tmp_44, i32 %inp1_buf_0_0, i32 %inp1_buf_0_1_63_lo_1, !dbg !335 ; [#uses=1 type=i32] [debug line = 476:9]
  call void @llvm.dbg.value(metadata !{i32 %inp1_buf_0_1}, i64 0, metadata !280), !dbg !335 ; [debug line = 476:9] [debug variable = inp1_buf[0][1]]
  %inp1_buf_0_1_1 = select i1 %tmp_44, i32 %inp1_buf_0_1_62_lo_1, i32 %inp1_buf_0_0, !dbg !335 ; [#uses=1 type=i32] [debug line = 476:9]
  call void @llvm.dbg.value(metadata !{i32 %inp1_buf_0_1_1}, i64 0, metadata !280), !dbg !335 ; [debug line = 476:9] [debug variable = inp1_buf[0][1]]
  store i32 %inp1_buf_0_1, i32* %inp1_buf_0_1_63, !dbg !335 ; [debug line = 476:9]
  store i32 %inp1_buf_0_1_1, i32* %inp1_buf_0_1_62, !dbg !335 ; [debug line = 476:9]
  br label %burst.rd.body364, !dbg !335           ; [debug line = 476:9]

branch16:                                         ; preds = %burst.rd.body14
  %inp2_buf_0_1_2_loa_1 = load i32* %inp2_buf_0_1_2, !dbg !338 ; [#uses=1 type=i32] [debug line = 477:9]
  %inp2_buf_0_1_33_lo_1 = load i32* %inp2_buf_0_1_33, !dbg !338 ; [#uses=1 type=i32] [debug line = 477:9]
  call void @llvm.dbg.value(metadata !{i32 %inp2_buf_0_0}, i64 0, metadata !494), !dbg !338 ; [debug line = 477:9] [debug variable = inp2_buf[0][0]]
  call void @llvm.dbg.value(metadata !{i32 %inp2_buf_0_0}, i64 0, metadata !304), !dbg !338 ; [debug line = 477:9] [debug variable = inp2_buf[0][1]]
  %inp2_buf_0_1_3 = select i1 %tmp_48, i32 %inp2_buf_0_0, i32 %inp2_buf_0_1_33_lo_1, !dbg !338 ; [#uses=1 type=i32] [debug line = 477:9]
  call void @llvm.dbg.value(metadata !{i32 %inp2_buf_0_1_3}, i64 0, metadata !304), !dbg !338 ; [debug line = 477:9] [debug variable = inp2_buf[0][1]]
  %inp2_buf_0_1_4 = select i1 %tmp_48, i32 %inp2_buf_0_1_2_loa_1, i32 %inp2_buf_0_0, !dbg !338 ; [#uses=1 type=i32] [debug line = 477:9]
  call void @llvm.dbg.value(metadata !{i32 %inp2_buf_0_1_4}, i64 0, metadata !304), !dbg !338 ; [debug line = 477:9] [debug variable = inp2_buf[0][1]]
  store i32 %inp2_buf_0_1_3, i32* %inp2_buf_0_1_33, !dbg !338 ; [debug line = 477:9]
  store i32 %inp2_buf_0_1_4, i32* %inp2_buf_0_1_2, !dbg !338 ; [debug line = 477:9]
  br label %burst.rd.body14688, !dbg !338         ; [debug line = 477:9]

branch17:                                         ; preds = %burst.rd.body14
  %inp2_buf_0_1_34_lo_1 = load i32* %inp2_buf_0_1_34, !dbg !338 ; [#uses=1 type=i32] [debug line = 477:9]
  %inp2_buf_0_1_35_lo_1 = load i32* %inp2_buf_0_1_35, !dbg !338 ; [#uses=1 type=i32] [debug line = 477:9]
  call void @llvm.dbg.value(metadata !{i32 %inp2_buf_0_0}, i64 0, metadata !495), !dbg !338 ; [debug line = 477:9] [debug variable = inp2_buf[1][0]]
  call void @llvm.dbg.value(metadata !{i32 %inp2_buf_0_0}, i64 0, metadata !496), !dbg !338 ; [debug line = 477:9] [debug variable = inp2_buf[1][1]]
  %inp2_buf_0_1_5 = select i1 %tmp_48, i32 %inp2_buf_0_0, i32 %inp2_buf_0_1_35_lo_1, !dbg !338 ; [#uses=1 type=i32] [debug line = 477:9]
  call void @llvm.dbg.value(metadata !{i32 %inp2_buf_0_1_5}, i64 0, metadata !304), !dbg !338 ; [debug line = 477:9] [debug variable = inp2_buf[0][1]]
  %inp2_buf_0_1_6 = select i1 %tmp_48, i32 %inp2_buf_0_1_34_lo_1, i32 %inp2_buf_0_0, !dbg !338 ; [#uses=1 type=i32] [debug line = 477:9]
  call void @llvm.dbg.value(metadata !{i32 %inp2_buf_0_1_6}, i64 0, metadata !304), !dbg !338 ; [debug line = 477:9] [debug variable = inp2_buf[0][1]]
  store i32 %inp2_buf_0_1_5, i32* %inp2_buf_0_1_35, !dbg !338 ; [debug line = 477:9]
  store i32 %inp2_buf_0_1_6, i32* %inp2_buf_0_1_34, !dbg !338 ; [debug line = 477:9]
  br label %burst.rd.body14688, !dbg !338         ; [debug line = 477:9]

branch18:                                         ; preds = %burst.rd.body14
  %inp2_buf_0_1_36_lo_1 = load i32* %inp2_buf_0_1_36, !dbg !338 ; [#uses=1 type=i32] [debug line = 477:9]
  %inp2_buf_0_1_37_lo_1 = load i32* %inp2_buf_0_1_37, !dbg !338 ; [#uses=1 type=i32] [debug line = 477:9]
  call void @llvm.dbg.value(metadata !{i32 %inp2_buf_0_0}, i64 0, metadata !497), !dbg !338 ; [debug line = 477:9] [debug variable = inp2_buf[2][0]]
  call void @llvm.dbg.value(metadata !{i32 %inp2_buf_0_0}, i64 0, metadata !498), !dbg !338 ; [debug line = 477:9] [debug variable = inp2_buf[2][1]]
  %inp2_buf_0_1_7 = select i1 %tmp_48, i32 %inp2_buf_0_0, i32 %inp2_buf_0_1_37_lo_1, !dbg !338 ; [#uses=1 type=i32] [debug line = 477:9]
  call void @llvm.dbg.value(metadata !{i32 %inp2_buf_0_1_7}, i64 0, metadata !304), !dbg !338 ; [debug line = 477:9] [debug variable = inp2_buf[0][1]]
  %inp2_buf_0_1_8 = select i1 %tmp_48, i32 %inp2_buf_0_1_36_lo_1, i32 %inp2_buf_0_0, !dbg !338 ; [#uses=1 type=i32] [debug line = 477:9]
  call void @llvm.dbg.value(metadata !{i32 %inp2_buf_0_1_8}, i64 0, metadata !304), !dbg !338 ; [debug line = 477:9] [debug variable = inp2_buf[0][1]]
  store i32 %inp2_buf_0_1_7, i32* %inp2_buf_0_1_37, !dbg !338 ; [debug line = 477:9]
  store i32 %inp2_buf_0_1_8, i32* %inp2_buf_0_1_36, !dbg !338 ; [debug line = 477:9]
  br label %burst.rd.body14688, !dbg !338         ; [debug line = 477:9]

branch19:                                         ; preds = %burst.rd.body14
  %inp2_buf_0_1_38_lo_1 = load i32* %inp2_buf_0_1_38, !dbg !338 ; [#uses=1 type=i32] [debug line = 477:9]
  %inp2_buf_0_1_39_lo_1 = load i32* %inp2_buf_0_1_39, !dbg !338 ; [#uses=1 type=i32] [debug line = 477:9]
  call void @llvm.dbg.value(metadata !{i32 %inp2_buf_0_0}, i64 0, metadata !499), !dbg !338 ; [debug line = 477:9] [debug variable = inp2_buf[3][0]]
  call void @llvm.dbg.value(metadata !{i32 %inp2_buf_0_0}, i64 0, metadata !500), !dbg !338 ; [debug line = 477:9] [debug variable = inp2_buf[3][1]]
  %inp2_buf_0_1_9 = select i1 %tmp_48, i32 %inp2_buf_0_0, i32 %inp2_buf_0_1_39_lo_1, !dbg !338 ; [#uses=1 type=i32] [debug line = 477:9]
  call void @llvm.dbg.value(metadata !{i32 %inp2_buf_0_1_9}, i64 0, metadata !304), !dbg !338 ; [debug line = 477:9] [debug variable = inp2_buf[0][1]]
  %inp2_buf_0_1_65 = select i1 %tmp_48, i32 %inp2_buf_0_1_38_lo_1, i32 %inp2_buf_0_0, !dbg !338 ; [#uses=1 type=i32] [debug line = 477:9]
  call void @llvm.dbg.value(metadata !{i32 %inp2_buf_0_1_65}, i64 0, metadata !304), !dbg !338 ; [debug line = 477:9] [debug variable = inp2_buf[0][1]]
  store i32 %inp2_buf_0_1_9, i32* %inp2_buf_0_1_39, !dbg !338 ; [debug line = 477:9]
  store i32 %inp2_buf_0_1_65, i32* %inp2_buf_0_1_38, !dbg !338 ; [debug line = 477:9]
  br label %burst.rd.body14688, !dbg !338         ; [debug line = 477:9]

branch20:                                         ; preds = %burst.rd.body14
  %inp2_buf_0_1_40_lo_1 = load i32* %inp2_buf_0_1_40, !dbg !338 ; [#uses=1 type=i32] [debug line = 477:9]
  %inp2_buf_0_1_41_lo_1 = load i32* %inp2_buf_0_1_41, !dbg !338 ; [#uses=1 type=i32] [debug line = 477:9]
  call void @llvm.dbg.value(metadata !{i32 %inp2_buf_0_0}, i64 0, metadata !501), !dbg !338 ; [debug line = 477:9] [debug variable = inp2_buf[4][0]]
  call void @llvm.dbg.value(metadata !{i32 %inp2_buf_0_0}, i64 0, metadata !502), !dbg !338 ; [debug line = 477:9] [debug variable = inp2_buf[4][1]]
  %inp2_buf_0_1_66 = select i1 %tmp_48, i32 %inp2_buf_0_0, i32 %inp2_buf_0_1_41_lo_1, !dbg !338 ; [#uses=1 type=i32] [debug line = 477:9]
  call void @llvm.dbg.value(metadata !{i32 %inp2_buf_0_1_66}, i64 0, metadata !304), !dbg !338 ; [debug line = 477:9] [debug variable = inp2_buf[0][1]]
  %inp2_buf_0_1_67 = select i1 %tmp_48, i32 %inp2_buf_0_1_40_lo_1, i32 %inp2_buf_0_0, !dbg !338 ; [#uses=1 type=i32] [debug line = 477:9]
  call void @llvm.dbg.value(metadata !{i32 %inp2_buf_0_1_67}, i64 0, metadata !304), !dbg !338 ; [debug line = 477:9] [debug variable = inp2_buf[0][1]]
  store i32 %inp2_buf_0_1_66, i32* %inp2_buf_0_1_41, !dbg !338 ; [debug line = 477:9]
  store i32 %inp2_buf_0_1_67, i32* %inp2_buf_0_1_40, !dbg !338 ; [debug line = 477:9]
  br label %burst.rd.body14688, !dbg !338         ; [debug line = 477:9]

branch21:                                         ; preds = %burst.rd.body14
  %inp2_buf_0_1_42_lo_1 = load i32* %inp2_buf_0_1_42, !dbg !338 ; [#uses=1 type=i32] [debug line = 477:9]
  %inp2_buf_0_1_43_lo_1 = load i32* %inp2_buf_0_1_43, !dbg !338 ; [#uses=1 type=i32] [debug line = 477:9]
  call void @llvm.dbg.value(metadata !{i32 %inp2_buf_0_0}, i64 0, metadata !503), !dbg !338 ; [debug line = 477:9] [debug variable = inp2_buf[5][0]]
  call void @llvm.dbg.value(metadata !{i32 %inp2_buf_0_0}, i64 0, metadata !504), !dbg !338 ; [debug line = 477:9] [debug variable = inp2_buf[5][1]]
  %inp2_buf_0_1_68 = select i1 %tmp_48, i32 %inp2_buf_0_0, i32 %inp2_buf_0_1_43_lo_1, !dbg !338 ; [#uses=1 type=i32] [debug line = 477:9]
  call void @llvm.dbg.value(metadata !{i32 %inp2_buf_0_1_68}, i64 0, metadata !304), !dbg !338 ; [debug line = 477:9] [debug variable = inp2_buf[0][1]]
  %inp2_buf_0_1_69 = select i1 %tmp_48, i32 %inp2_buf_0_1_42_lo_1, i32 %inp2_buf_0_0, !dbg !338 ; [#uses=1 type=i32] [debug line = 477:9]
  call void @llvm.dbg.value(metadata !{i32 %inp2_buf_0_1_69}, i64 0, metadata !304), !dbg !338 ; [debug line = 477:9] [debug variable = inp2_buf[0][1]]
  store i32 %inp2_buf_0_1_68, i32* %inp2_buf_0_1_43, !dbg !338 ; [debug line = 477:9]
  store i32 %inp2_buf_0_1_69, i32* %inp2_buf_0_1_42, !dbg !338 ; [debug line = 477:9]
  br label %burst.rd.body14688, !dbg !338         ; [debug line = 477:9]

branch22:                                         ; preds = %burst.rd.body14
  %inp2_buf_0_1_44_lo_1 = load i32* %inp2_buf_0_1_44, !dbg !338 ; [#uses=1 type=i32] [debug line = 477:9]
  %inp2_buf_0_1_45_lo_1 = load i32* %inp2_buf_0_1_45, !dbg !338 ; [#uses=1 type=i32] [debug line = 477:9]
  call void @llvm.dbg.value(metadata !{i32 %inp2_buf_0_0}, i64 0, metadata !505), !dbg !338 ; [debug line = 477:9] [debug variable = inp2_buf[6][0]]
  call void @llvm.dbg.value(metadata !{i32 %inp2_buf_0_0}, i64 0, metadata !506), !dbg !338 ; [debug line = 477:9] [debug variable = inp2_buf[6][1]]
  %inp2_buf_0_1_70 = select i1 %tmp_48, i32 %inp2_buf_0_0, i32 %inp2_buf_0_1_45_lo_1, !dbg !338 ; [#uses=1 type=i32] [debug line = 477:9]
  call void @llvm.dbg.value(metadata !{i32 %inp2_buf_0_1_70}, i64 0, metadata !304), !dbg !338 ; [debug line = 477:9] [debug variable = inp2_buf[0][1]]
  %inp2_buf_0_1_71 = select i1 %tmp_48, i32 %inp2_buf_0_1_44_lo_1, i32 %inp2_buf_0_0, !dbg !338 ; [#uses=1 type=i32] [debug line = 477:9]
  call void @llvm.dbg.value(metadata !{i32 %inp2_buf_0_1_71}, i64 0, metadata !304), !dbg !338 ; [debug line = 477:9] [debug variable = inp2_buf[0][1]]
  store i32 %inp2_buf_0_1_70, i32* %inp2_buf_0_1_45, !dbg !338 ; [debug line = 477:9]
  store i32 %inp2_buf_0_1_71, i32* %inp2_buf_0_1_44, !dbg !338 ; [debug line = 477:9]
  br label %burst.rd.body14688, !dbg !338         ; [debug line = 477:9]

branch23:                                         ; preds = %burst.rd.body14
  %inp2_buf_0_1_46_lo_1 = load i32* %inp2_buf_0_1_46, !dbg !338 ; [#uses=1 type=i32] [debug line = 477:9]
  %inp2_buf_0_1_47_lo_1 = load i32* %inp2_buf_0_1_47, !dbg !338 ; [#uses=1 type=i32] [debug line = 477:9]
  call void @llvm.dbg.value(metadata !{i32 %inp2_buf_0_0}, i64 0, metadata !507), !dbg !338 ; [debug line = 477:9] [debug variable = inp2_buf[7][0]]
  call void @llvm.dbg.value(metadata !{i32 %inp2_buf_0_0}, i64 0, metadata !508), !dbg !338 ; [debug line = 477:9] [debug variable = inp2_buf[7][1]]
  %inp2_buf_0_1_72 = select i1 %tmp_48, i32 %inp2_buf_0_0, i32 %inp2_buf_0_1_47_lo_1, !dbg !338 ; [#uses=1 type=i32] [debug line = 477:9]
  call void @llvm.dbg.value(metadata !{i32 %inp2_buf_0_1_72}, i64 0, metadata !304), !dbg !338 ; [debug line = 477:9] [debug variable = inp2_buf[0][1]]
  %inp2_buf_0_1_73 = select i1 %tmp_48, i32 %inp2_buf_0_1_46_lo_1, i32 %inp2_buf_0_0, !dbg !338 ; [#uses=1 type=i32] [debug line = 477:9]
  call void @llvm.dbg.value(metadata !{i32 %inp2_buf_0_1_73}, i64 0, metadata !304), !dbg !338 ; [debug line = 477:9] [debug variable = inp2_buf[0][1]]
  store i32 %inp2_buf_0_1_72, i32* %inp2_buf_0_1_47, !dbg !338 ; [debug line = 477:9]
  store i32 %inp2_buf_0_1_73, i32* %inp2_buf_0_1_46, !dbg !338 ; [debug line = 477:9]
  br label %burst.rd.body14688, !dbg !338         ; [debug line = 477:9]

branch24:                                         ; preds = %burst.rd.body14
  %inp2_buf_0_1_48_lo_1 = load i32* %inp2_buf_0_1_48, !dbg !338 ; [#uses=1 type=i32] [debug line = 477:9]
  %inp2_buf_0_1_49_lo_1 = load i32* %inp2_buf_0_1_49, !dbg !338 ; [#uses=1 type=i32] [debug line = 477:9]
  call void @llvm.dbg.value(metadata !{i32 %inp2_buf_0_0}, i64 0, metadata !509), !dbg !338 ; [debug line = 477:9] [debug variable = inp2_buf[8][0]]
  call void @llvm.dbg.value(metadata !{i32 %inp2_buf_0_0}, i64 0, metadata !510), !dbg !338 ; [debug line = 477:9] [debug variable = inp2_buf[8][1]]
  %inp2_buf_0_1_74 = select i1 %tmp_48, i32 %inp2_buf_0_0, i32 %inp2_buf_0_1_49_lo_1, !dbg !338 ; [#uses=1 type=i32] [debug line = 477:9]
  call void @llvm.dbg.value(metadata !{i32 %inp2_buf_0_1_74}, i64 0, metadata !304), !dbg !338 ; [debug line = 477:9] [debug variable = inp2_buf[0][1]]
  %inp2_buf_0_1_75 = select i1 %tmp_48, i32 %inp2_buf_0_1_48_lo_1, i32 %inp2_buf_0_0, !dbg !338 ; [#uses=1 type=i32] [debug line = 477:9]
  call void @llvm.dbg.value(metadata !{i32 %inp2_buf_0_1_75}, i64 0, metadata !304), !dbg !338 ; [debug line = 477:9] [debug variable = inp2_buf[0][1]]
  store i32 %inp2_buf_0_1_74, i32* %inp2_buf_0_1_49, !dbg !338 ; [debug line = 477:9]
  store i32 %inp2_buf_0_1_75, i32* %inp2_buf_0_1_48, !dbg !338 ; [debug line = 477:9]
  br label %burst.rd.body14688, !dbg !338         ; [debug line = 477:9]

branch25:                                         ; preds = %burst.rd.body14
  %inp2_buf_0_1_50_lo_1 = load i32* %inp2_buf_0_1_50, !dbg !338 ; [#uses=1 type=i32] [debug line = 477:9]
  %inp2_buf_0_1_51_lo_1 = load i32* %inp2_buf_0_1_51, !dbg !338 ; [#uses=1 type=i32] [debug line = 477:9]
  call void @llvm.dbg.value(metadata !{i32 %inp2_buf_0_0}, i64 0, metadata !511), !dbg !338 ; [debug line = 477:9] [debug variable = inp2_buf[9][0]]
  call void @llvm.dbg.value(metadata !{i32 %inp2_buf_0_0}, i64 0, metadata !512), !dbg !338 ; [debug line = 477:9] [debug variable = inp2_buf[9][1]]
  %inp2_buf_0_1_76 = select i1 %tmp_48, i32 %inp2_buf_0_0, i32 %inp2_buf_0_1_51_lo_1, !dbg !338 ; [#uses=1 type=i32] [debug line = 477:9]
  call void @llvm.dbg.value(metadata !{i32 %inp2_buf_0_1_76}, i64 0, metadata !304), !dbg !338 ; [debug line = 477:9] [debug variable = inp2_buf[0][1]]
  %inp2_buf_0_1_77 = select i1 %tmp_48, i32 %inp2_buf_0_1_50_lo_1, i32 %inp2_buf_0_0, !dbg !338 ; [#uses=1 type=i32] [debug line = 477:9]
  call void @llvm.dbg.value(metadata !{i32 %inp2_buf_0_1_77}, i64 0, metadata !304), !dbg !338 ; [debug line = 477:9] [debug variable = inp2_buf[0][1]]
  store i32 %inp2_buf_0_1_76, i32* %inp2_buf_0_1_51, !dbg !338 ; [debug line = 477:9]
  store i32 %inp2_buf_0_1_77, i32* %inp2_buf_0_1_50, !dbg !338 ; [debug line = 477:9]
  br label %burst.rd.body14688, !dbg !338         ; [debug line = 477:9]

branch26:                                         ; preds = %burst.rd.body14
  %inp2_buf_0_1_52_lo_1 = load i32* %inp2_buf_0_1_52, !dbg !338 ; [#uses=1 type=i32] [debug line = 477:9]
  %inp2_buf_0_1_53_lo_1 = load i32* %inp2_buf_0_1_53, !dbg !338 ; [#uses=1 type=i32] [debug line = 477:9]
  call void @llvm.dbg.value(metadata !{i32 %inp2_buf_0_0}, i64 0, metadata !513), !dbg !338 ; [debug line = 477:9] [debug variable = inp2_buf[10][0]]
  call void @llvm.dbg.value(metadata !{i32 %inp2_buf_0_0}, i64 0, metadata !514), !dbg !338 ; [debug line = 477:9] [debug variable = inp2_buf[10][1]]
  %inp2_buf_0_1_78 = select i1 %tmp_48, i32 %inp2_buf_0_0, i32 %inp2_buf_0_1_53_lo_1, !dbg !338 ; [#uses=1 type=i32] [debug line = 477:9]
  call void @llvm.dbg.value(metadata !{i32 %inp2_buf_0_1_78}, i64 0, metadata !304), !dbg !338 ; [debug line = 477:9] [debug variable = inp2_buf[0][1]]
  %inp2_buf_0_1_79 = select i1 %tmp_48, i32 %inp2_buf_0_1_52_lo_1, i32 %inp2_buf_0_0, !dbg !338 ; [#uses=1 type=i32] [debug line = 477:9]
  call void @llvm.dbg.value(metadata !{i32 %inp2_buf_0_1_79}, i64 0, metadata !304), !dbg !338 ; [debug line = 477:9] [debug variable = inp2_buf[0][1]]
  store i32 %inp2_buf_0_1_78, i32* %inp2_buf_0_1_53, !dbg !338 ; [debug line = 477:9]
  store i32 %inp2_buf_0_1_79, i32* %inp2_buf_0_1_52, !dbg !338 ; [debug line = 477:9]
  br label %burst.rd.body14688, !dbg !338         ; [debug line = 477:9]

branch27:                                         ; preds = %burst.rd.body14
  %inp2_buf_0_1_54_lo_1 = load i32* %inp2_buf_0_1_54, !dbg !338 ; [#uses=1 type=i32] [debug line = 477:9]
  %inp2_buf_0_1_55_lo_1 = load i32* %inp2_buf_0_1_55, !dbg !338 ; [#uses=1 type=i32] [debug line = 477:9]
  call void @llvm.dbg.value(metadata !{i32 %inp2_buf_0_0}, i64 0, metadata !515), !dbg !338 ; [debug line = 477:9] [debug variable = inp2_buf[11][0]]
  call void @llvm.dbg.value(metadata !{i32 %inp2_buf_0_0}, i64 0, metadata !516), !dbg !338 ; [debug line = 477:9] [debug variable = inp2_buf[11][1]]
  %inp2_buf_0_1_80 = select i1 %tmp_48, i32 %inp2_buf_0_0, i32 %inp2_buf_0_1_55_lo_1, !dbg !338 ; [#uses=1 type=i32] [debug line = 477:9]
  call void @llvm.dbg.value(metadata !{i32 %inp2_buf_0_1_80}, i64 0, metadata !304), !dbg !338 ; [debug line = 477:9] [debug variable = inp2_buf[0][1]]
  %inp2_buf_0_1_81 = select i1 %tmp_48, i32 %inp2_buf_0_1_54_lo_1, i32 %inp2_buf_0_0, !dbg !338 ; [#uses=1 type=i32] [debug line = 477:9]
  call void @llvm.dbg.value(metadata !{i32 %inp2_buf_0_1_81}, i64 0, metadata !304), !dbg !338 ; [debug line = 477:9] [debug variable = inp2_buf[0][1]]
  store i32 %inp2_buf_0_1_80, i32* %inp2_buf_0_1_55, !dbg !338 ; [debug line = 477:9]
  store i32 %inp2_buf_0_1_81, i32* %inp2_buf_0_1_54, !dbg !338 ; [debug line = 477:9]
  br label %burst.rd.body14688, !dbg !338         ; [debug line = 477:9]

branch28:                                         ; preds = %burst.rd.body14
  %inp2_buf_0_1_56_lo_1 = load i32* %inp2_buf_0_1_56, !dbg !338 ; [#uses=1 type=i32] [debug line = 477:9]
  %inp2_buf_0_1_57_lo_1 = load i32* %inp2_buf_0_1_57, !dbg !338 ; [#uses=1 type=i32] [debug line = 477:9]
  call void @llvm.dbg.value(metadata !{i32 %inp2_buf_0_0}, i64 0, metadata !517), !dbg !338 ; [debug line = 477:9] [debug variable = inp2_buf[12][0]]
  call void @llvm.dbg.value(metadata !{i32 %inp2_buf_0_0}, i64 0, metadata !518), !dbg !338 ; [debug line = 477:9] [debug variable = inp2_buf[12][1]]
  %inp2_buf_0_1_82 = select i1 %tmp_48, i32 %inp2_buf_0_0, i32 %inp2_buf_0_1_57_lo_1, !dbg !338 ; [#uses=1 type=i32] [debug line = 477:9]
  call void @llvm.dbg.value(metadata !{i32 %inp2_buf_0_1_82}, i64 0, metadata !304), !dbg !338 ; [debug line = 477:9] [debug variable = inp2_buf[0][1]]
  %inp2_buf_0_1_83 = select i1 %tmp_48, i32 %inp2_buf_0_1_56_lo_1, i32 %inp2_buf_0_0, !dbg !338 ; [#uses=1 type=i32] [debug line = 477:9]
  call void @llvm.dbg.value(metadata !{i32 %inp2_buf_0_1_83}, i64 0, metadata !304), !dbg !338 ; [debug line = 477:9] [debug variable = inp2_buf[0][1]]
  store i32 %inp2_buf_0_1_82, i32* %inp2_buf_0_1_57, !dbg !338 ; [debug line = 477:9]
  store i32 %inp2_buf_0_1_83, i32* %inp2_buf_0_1_56, !dbg !338 ; [debug line = 477:9]
  br label %burst.rd.body14688, !dbg !338         ; [debug line = 477:9]

branch29:                                         ; preds = %burst.rd.body14
  %inp2_buf_0_1_58_lo_1 = load i32* %inp2_buf_0_1_58, !dbg !338 ; [#uses=1 type=i32] [debug line = 477:9]
  %inp2_buf_0_1_59_lo_1 = load i32* %inp2_buf_0_1_59, !dbg !338 ; [#uses=1 type=i32] [debug line = 477:9]
  call void @llvm.dbg.value(metadata !{i32 %inp2_buf_0_0}, i64 0, metadata !519), !dbg !338 ; [debug line = 477:9] [debug variable = inp2_buf[13][0]]
  call void @llvm.dbg.value(metadata !{i32 %inp2_buf_0_0}, i64 0, metadata !520), !dbg !338 ; [debug line = 477:9] [debug variable = inp2_buf[13][1]]
  %inp2_buf_0_1_84 = select i1 %tmp_48, i32 %inp2_buf_0_0, i32 %inp2_buf_0_1_59_lo_1, !dbg !338 ; [#uses=1 type=i32] [debug line = 477:9]
  call void @llvm.dbg.value(metadata !{i32 %inp2_buf_0_1_84}, i64 0, metadata !304), !dbg !338 ; [debug line = 477:9] [debug variable = inp2_buf[0][1]]
  %inp2_buf_0_1_85 = select i1 %tmp_48, i32 %inp2_buf_0_1_58_lo_1, i32 %inp2_buf_0_0, !dbg !338 ; [#uses=1 type=i32] [debug line = 477:9]
  call void @llvm.dbg.value(metadata !{i32 %inp2_buf_0_1_85}, i64 0, metadata !304), !dbg !338 ; [debug line = 477:9] [debug variable = inp2_buf[0][1]]
  store i32 %inp2_buf_0_1_84, i32* %inp2_buf_0_1_59, !dbg !338 ; [debug line = 477:9]
  store i32 %inp2_buf_0_1_85, i32* %inp2_buf_0_1_58, !dbg !338 ; [debug line = 477:9]
  br label %burst.rd.body14688, !dbg !338         ; [debug line = 477:9]

branch30:                                         ; preds = %burst.rd.body14
  %inp2_buf_0_1_60_lo_1 = load i32* %inp2_buf_0_1_60, !dbg !338 ; [#uses=1 type=i32] [debug line = 477:9]
  %inp2_buf_0_1_61_lo_1 = load i32* %inp2_buf_0_1_61, !dbg !338 ; [#uses=1 type=i32] [debug line = 477:9]
  call void @llvm.dbg.value(metadata !{i32 %inp2_buf_0_0}, i64 0, metadata !521), !dbg !338 ; [debug line = 477:9] [debug variable = inp2_buf[14][0]]
  call void @llvm.dbg.value(metadata !{i32 %inp2_buf_0_0}, i64 0, metadata !522), !dbg !338 ; [debug line = 477:9] [debug variable = inp2_buf[14][1]]
  %inp2_buf_0_1_86 = select i1 %tmp_48, i32 %inp2_buf_0_0, i32 %inp2_buf_0_1_61_lo_1, !dbg !338 ; [#uses=1 type=i32] [debug line = 477:9]
  call void @llvm.dbg.value(metadata !{i32 %inp2_buf_0_1_86}, i64 0, metadata !304), !dbg !338 ; [debug line = 477:9] [debug variable = inp2_buf[0][1]]
  %inp2_buf_0_1_87 = select i1 %tmp_48, i32 %inp2_buf_0_1_60_lo_1, i32 %inp2_buf_0_0, !dbg !338 ; [#uses=1 type=i32] [debug line = 477:9]
  call void @llvm.dbg.value(metadata !{i32 %inp2_buf_0_1_87}, i64 0, metadata !304), !dbg !338 ; [debug line = 477:9] [debug variable = inp2_buf[0][1]]
  store i32 %inp2_buf_0_1_86, i32* %inp2_buf_0_1_61, !dbg !338 ; [debug line = 477:9]
  store i32 %inp2_buf_0_1_87, i32* %inp2_buf_0_1_60, !dbg !338 ; [debug line = 477:9]
  br label %burst.rd.body14688, !dbg !338         ; [debug line = 477:9]

branch31:                                         ; preds = %burst.rd.body14
  %inp2_buf_0_1_62_lo_1 = load i32* %inp2_buf_0_1_62, !dbg !338 ; [#uses=1 type=i32] [debug line = 477:9]
  %inp2_buf_0_1_63_lo_1 = load i32* %inp2_buf_0_1_63, !dbg !338 ; [#uses=1 type=i32] [debug line = 477:9]
  call void @llvm.dbg.value(metadata !{i32 %inp2_buf_0_0}, i64 0, metadata !523), !dbg !338 ; [debug line = 477:9] [debug variable = inp2_buf[15][0]]
  call void @llvm.dbg.value(metadata !{i32 %inp2_buf_0_0}, i64 0, metadata !524), !dbg !338 ; [debug line = 477:9] [debug variable = inp2_buf[15][1]]
  %inp2_buf_0_1 = select i1 %tmp_48, i32 %inp2_buf_0_0, i32 %inp2_buf_0_1_63_lo_1, !dbg !338 ; [#uses=1 type=i32] [debug line = 477:9]
  call void @llvm.dbg.value(metadata !{i32 %inp2_buf_0_1}, i64 0, metadata !304), !dbg !338 ; [debug line = 477:9] [debug variable = inp2_buf[0][1]]
  %inp2_buf_0_1_1 = select i1 %tmp_48, i32 %inp2_buf_0_1_62_lo_1, i32 %inp2_buf_0_0, !dbg !338 ; [#uses=1 type=i32] [debug line = 477:9]
  call void @llvm.dbg.value(metadata !{i32 %inp2_buf_0_1_1}, i64 0, metadata !304), !dbg !338 ; [debug line = 477:9] [debug variable = inp2_buf[0][1]]
  store i32 %inp2_buf_0_1, i32* %inp2_buf_0_1_63, !dbg !338 ; [debug line = 477:9]
  store i32 %inp2_buf_0_1_1, i32* %inp2_buf_0_1_62, !dbg !338 ; [debug line = 477:9]
  br label %burst.rd.body14688, !dbg !338         ; [debug line = 477:9]

branch32:                                         ; preds = %burst.rd.body25
  %inp3_buf_0_1_2_loa_1 = load i32* %inp3_buf_0_1_2, !dbg !339 ; [#uses=1 type=i32] [debug line = 478:9]
  %inp3_buf_0_1_33_lo_1 = load i32* %inp3_buf_0_1_33, !dbg !339 ; [#uses=1 type=i32] [debug line = 478:9]
  call void @llvm.dbg.value(metadata !{i32 %inp3_buf_0_0}, i64 0, metadata !525), !dbg !339 ; [debug line = 478:9] [debug variable = inp3_buf[0][0]]
  call void @llvm.dbg.value(metadata !{i32 %inp3_buf_0_0}, i64 0, metadata !306), !dbg !339 ; [debug line = 478:9] [debug variable = inp3_buf[0][1]]
  %inp3_buf_0_1_3 = select i1 %tmp_52, i32 %inp3_buf_0_0, i32 %inp3_buf_0_1_33_lo_1, !dbg !339 ; [#uses=1 type=i32] [debug line = 478:9]
  call void @llvm.dbg.value(metadata !{i32 %inp3_buf_0_1_3}, i64 0, metadata !306), !dbg !339 ; [debug line = 478:9] [debug variable = inp3_buf[0][1]]
  %inp3_buf_0_1_4 = select i1 %tmp_52, i32 %inp3_buf_0_1_2_loa_1, i32 %inp3_buf_0_0, !dbg !339 ; [#uses=1 type=i32] [debug line = 478:9]
  call void @llvm.dbg.value(metadata !{i32 %inp3_buf_0_1_4}, i64 0, metadata !306), !dbg !339 ; [debug line = 478:9] [debug variable = inp3_buf[0][1]]
  store i32 %inp3_buf_0_1_3, i32* %inp3_buf_0_1_33, !dbg !339 ; [debug line = 478:9]
  store i32 %inp3_buf_0_1_4, i32* %inp3_buf_0_1_2, !dbg !339 ; [debug line = 478:9]
  br label %burst.rd.body251012, !dbg !339        ; [debug line = 478:9]

branch33:                                         ; preds = %burst.rd.body25
  %inp3_buf_0_1_34_lo_1 = load i32* %inp3_buf_0_1_34, !dbg !339 ; [#uses=1 type=i32] [debug line = 478:9]
  %inp3_buf_0_1_35_lo_1 = load i32* %inp3_buf_0_1_35, !dbg !339 ; [#uses=1 type=i32] [debug line = 478:9]
  call void @llvm.dbg.value(metadata !{i32 %inp3_buf_0_0}, i64 0, metadata !526), !dbg !339 ; [debug line = 478:9] [debug variable = inp3_buf[1][0]]
  call void @llvm.dbg.value(metadata !{i32 %inp3_buf_0_0}, i64 0, metadata !527), !dbg !339 ; [debug line = 478:9] [debug variable = inp3_buf[1][1]]
  %inp3_buf_0_1_5 = select i1 %tmp_52, i32 %inp3_buf_0_0, i32 %inp3_buf_0_1_35_lo_1, !dbg !339 ; [#uses=1 type=i32] [debug line = 478:9]
  call void @llvm.dbg.value(metadata !{i32 %inp3_buf_0_1_5}, i64 0, metadata !306), !dbg !339 ; [debug line = 478:9] [debug variable = inp3_buf[0][1]]
  %inp3_buf_0_1_6 = select i1 %tmp_52, i32 %inp3_buf_0_1_34_lo_1, i32 %inp3_buf_0_0, !dbg !339 ; [#uses=1 type=i32] [debug line = 478:9]
  call void @llvm.dbg.value(metadata !{i32 %inp3_buf_0_1_6}, i64 0, metadata !306), !dbg !339 ; [debug line = 478:9] [debug variable = inp3_buf[0][1]]
  store i32 %inp3_buf_0_1_5, i32* %inp3_buf_0_1_35, !dbg !339 ; [debug line = 478:9]
  store i32 %inp3_buf_0_1_6, i32* %inp3_buf_0_1_34, !dbg !339 ; [debug line = 478:9]
  br label %burst.rd.body251012, !dbg !339        ; [debug line = 478:9]

branch34:                                         ; preds = %burst.rd.body25
  %inp3_buf_0_1_36_lo_1 = load i32* %inp3_buf_0_1_36, !dbg !339 ; [#uses=1 type=i32] [debug line = 478:9]
  %inp3_buf_0_1_37_lo_1 = load i32* %inp3_buf_0_1_37, !dbg !339 ; [#uses=1 type=i32] [debug line = 478:9]
  call void @llvm.dbg.value(metadata !{i32 %inp3_buf_0_0}, i64 0, metadata !528), !dbg !339 ; [debug line = 478:9] [debug variable = inp3_buf[2][0]]
  call void @llvm.dbg.value(metadata !{i32 %inp3_buf_0_0}, i64 0, metadata !529), !dbg !339 ; [debug line = 478:9] [debug variable = inp3_buf[2][1]]
  %inp3_buf_0_1_7 = select i1 %tmp_52, i32 %inp3_buf_0_0, i32 %inp3_buf_0_1_37_lo_1, !dbg !339 ; [#uses=1 type=i32] [debug line = 478:9]
  call void @llvm.dbg.value(metadata !{i32 %inp3_buf_0_1_7}, i64 0, metadata !306), !dbg !339 ; [debug line = 478:9] [debug variable = inp3_buf[0][1]]
  %inp3_buf_0_1_8 = select i1 %tmp_52, i32 %inp3_buf_0_1_36_lo_1, i32 %inp3_buf_0_0, !dbg !339 ; [#uses=1 type=i32] [debug line = 478:9]
  call void @llvm.dbg.value(metadata !{i32 %inp3_buf_0_1_8}, i64 0, metadata !306), !dbg !339 ; [debug line = 478:9] [debug variable = inp3_buf[0][1]]
  store i32 %inp3_buf_0_1_7, i32* %inp3_buf_0_1_37, !dbg !339 ; [debug line = 478:9]
  store i32 %inp3_buf_0_1_8, i32* %inp3_buf_0_1_36, !dbg !339 ; [debug line = 478:9]
  br label %burst.rd.body251012, !dbg !339        ; [debug line = 478:9]

branch35:                                         ; preds = %burst.rd.body25
  %inp3_buf_0_1_38_lo_1 = load i32* %inp3_buf_0_1_38, !dbg !339 ; [#uses=1 type=i32] [debug line = 478:9]
  %inp3_buf_0_1_39_lo_1 = load i32* %inp3_buf_0_1_39, !dbg !339 ; [#uses=1 type=i32] [debug line = 478:9]
  call void @llvm.dbg.value(metadata !{i32 %inp3_buf_0_0}, i64 0, metadata !530), !dbg !339 ; [debug line = 478:9] [debug variable = inp3_buf[3][0]]
  call void @llvm.dbg.value(metadata !{i32 %inp3_buf_0_0}, i64 0, metadata !531), !dbg !339 ; [debug line = 478:9] [debug variable = inp3_buf[3][1]]
  %inp3_buf_0_1_9 = select i1 %tmp_52, i32 %inp3_buf_0_0, i32 %inp3_buf_0_1_39_lo_1, !dbg !339 ; [#uses=1 type=i32] [debug line = 478:9]
  call void @llvm.dbg.value(metadata !{i32 %inp3_buf_0_1_9}, i64 0, metadata !306), !dbg !339 ; [debug line = 478:9] [debug variable = inp3_buf[0][1]]
  %inp3_buf_0_1_65 = select i1 %tmp_52, i32 %inp3_buf_0_1_38_lo_1, i32 %inp3_buf_0_0, !dbg !339 ; [#uses=1 type=i32] [debug line = 478:9]
  call void @llvm.dbg.value(metadata !{i32 %inp3_buf_0_1_65}, i64 0, metadata !306), !dbg !339 ; [debug line = 478:9] [debug variable = inp3_buf[0][1]]
  store i32 %inp3_buf_0_1_9, i32* %inp3_buf_0_1_39, !dbg !339 ; [debug line = 478:9]
  store i32 %inp3_buf_0_1_65, i32* %inp3_buf_0_1_38, !dbg !339 ; [debug line = 478:9]
  br label %burst.rd.body251012, !dbg !339        ; [debug line = 478:9]

branch36:                                         ; preds = %burst.rd.body25
  %inp3_buf_0_1_40_lo_1 = load i32* %inp3_buf_0_1_40, !dbg !339 ; [#uses=1 type=i32] [debug line = 478:9]
  %inp3_buf_0_1_41_lo_1 = load i32* %inp3_buf_0_1_41, !dbg !339 ; [#uses=1 type=i32] [debug line = 478:9]
  call void @llvm.dbg.value(metadata !{i32 %inp3_buf_0_0}, i64 0, metadata !532), !dbg !339 ; [debug line = 478:9] [debug variable = inp3_buf[4][0]]
  call void @llvm.dbg.value(metadata !{i32 %inp3_buf_0_0}, i64 0, metadata !533), !dbg !339 ; [debug line = 478:9] [debug variable = inp3_buf[4][1]]
  %inp3_buf_0_1_66 = select i1 %tmp_52, i32 %inp3_buf_0_0, i32 %inp3_buf_0_1_41_lo_1, !dbg !339 ; [#uses=1 type=i32] [debug line = 478:9]
  call void @llvm.dbg.value(metadata !{i32 %inp3_buf_0_1_66}, i64 0, metadata !306), !dbg !339 ; [debug line = 478:9] [debug variable = inp3_buf[0][1]]
  %inp3_buf_0_1_67 = select i1 %tmp_52, i32 %inp3_buf_0_1_40_lo_1, i32 %inp3_buf_0_0, !dbg !339 ; [#uses=1 type=i32] [debug line = 478:9]
  call void @llvm.dbg.value(metadata !{i32 %inp3_buf_0_1_67}, i64 0, metadata !306), !dbg !339 ; [debug line = 478:9] [debug variable = inp3_buf[0][1]]
  store i32 %inp3_buf_0_1_66, i32* %inp3_buf_0_1_41, !dbg !339 ; [debug line = 478:9]
  store i32 %inp3_buf_0_1_67, i32* %inp3_buf_0_1_40, !dbg !339 ; [debug line = 478:9]
  br label %burst.rd.body251012, !dbg !339        ; [debug line = 478:9]

branch37:                                         ; preds = %burst.rd.body25
  %inp3_buf_0_1_42_lo_1 = load i32* %inp3_buf_0_1_42, !dbg !339 ; [#uses=1 type=i32] [debug line = 478:9]
  %inp3_buf_0_1_43_lo_1 = load i32* %inp3_buf_0_1_43, !dbg !339 ; [#uses=1 type=i32] [debug line = 478:9]
  call void @llvm.dbg.value(metadata !{i32 %inp3_buf_0_0}, i64 0, metadata !534), !dbg !339 ; [debug line = 478:9] [debug variable = inp3_buf[5][0]]
  call void @llvm.dbg.value(metadata !{i32 %inp3_buf_0_0}, i64 0, metadata !535), !dbg !339 ; [debug line = 478:9] [debug variable = inp3_buf[5][1]]
  %inp3_buf_0_1_68 = select i1 %tmp_52, i32 %inp3_buf_0_0, i32 %inp3_buf_0_1_43_lo_1, !dbg !339 ; [#uses=1 type=i32] [debug line = 478:9]
  call void @llvm.dbg.value(metadata !{i32 %inp3_buf_0_1_68}, i64 0, metadata !306), !dbg !339 ; [debug line = 478:9] [debug variable = inp3_buf[0][1]]
  %inp3_buf_0_1_69 = select i1 %tmp_52, i32 %inp3_buf_0_1_42_lo_1, i32 %inp3_buf_0_0, !dbg !339 ; [#uses=1 type=i32] [debug line = 478:9]
  call void @llvm.dbg.value(metadata !{i32 %inp3_buf_0_1_69}, i64 0, metadata !306), !dbg !339 ; [debug line = 478:9] [debug variable = inp3_buf[0][1]]
  store i32 %inp3_buf_0_1_68, i32* %inp3_buf_0_1_43, !dbg !339 ; [debug line = 478:9]
  store i32 %inp3_buf_0_1_69, i32* %inp3_buf_0_1_42, !dbg !339 ; [debug line = 478:9]
  br label %burst.rd.body251012, !dbg !339        ; [debug line = 478:9]

branch38:                                         ; preds = %burst.rd.body25
  %inp3_buf_0_1_44_lo_1 = load i32* %inp3_buf_0_1_44, !dbg !339 ; [#uses=1 type=i32] [debug line = 478:9]
  %inp3_buf_0_1_45_lo_1 = load i32* %inp3_buf_0_1_45, !dbg !339 ; [#uses=1 type=i32] [debug line = 478:9]
  call void @llvm.dbg.value(metadata !{i32 %inp3_buf_0_0}, i64 0, metadata !536), !dbg !339 ; [debug line = 478:9] [debug variable = inp3_buf[6][0]]
  call void @llvm.dbg.value(metadata !{i32 %inp3_buf_0_0}, i64 0, metadata !537), !dbg !339 ; [debug line = 478:9] [debug variable = inp3_buf[6][1]]
  %inp3_buf_0_1_70 = select i1 %tmp_52, i32 %inp3_buf_0_0, i32 %inp3_buf_0_1_45_lo_1, !dbg !339 ; [#uses=1 type=i32] [debug line = 478:9]
  call void @llvm.dbg.value(metadata !{i32 %inp3_buf_0_1_70}, i64 0, metadata !306), !dbg !339 ; [debug line = 478:9] [debug variable = inp3_buf[0][1]]
  %inp3_buf_0_1_71 = select i1 %tmp_52, i32 %inp3_buf_0_1_44_lo_1, i32 %inp3_buf_0_0, !dbg !339 ; [#uses=1 type=i32] [debug line = 478:9]
  call void @llvm.dbg.value(metadata !{i32 %inp3_buf_0_1_71}, i64 0, metadata !306), !dbg !339 ; [debug line = 478:9] [debug variable = inp3_buf[0][1]]
  store i32 %inp3_buf_0_1_70, i32* %inp3_buf_0_1_45, !dbg !339 ; [debug line = 478:9]
  store i32 %inp3_buf_0_1_71, i32* %inp3_buf_0_1_44, !dbg !339 ; [debug line = 478:9]
  br label %burst.rd.body251012, !dbg !339        ; [debug line = 478:9]

branch39:                                         ; preds = %burst.rd.body25
  %inp3_buf_0_1_46_lo_1 = load i32* %inp3_buf_0_1_46, !dbg !339 ; [#uses=1 type=i32] [debug line = 478:9]
  %inp3_buf_0_1_47_lo_1 = load i32* %inp3_buf_0_1_47, !dbg !339 ; [#uses=1 type=i32] [debug line = 478:9]
  call void @llvm.dbg.value(metadata !{i32 %inp3_buf_0_0}, i64 0, metadata !538), !dbg !339 ; [debug line = 478:9] [debug variable = inp3_buf[7][0]]
  call void @llvm.dbg.value(metadata !{i32 %inp3_buf_0_0}, i64 0, metadata !539), !dbg !339 ; [debug line = 478:9] [debug variable = inp3_buf[7][1]]
  %inp3_buf_0_1_72 = select i1 %tmp_52, i32 %inp3_buf_0_0, i32 %inp3_buf_0_1_47_lo_1, !dbg !339 ; [#uses=1 type=i32] [debug line = 478:9]
  call void @llvm.dbg.value(metadata !{i32 %inp3_buf_0_1_72}, i64 0, metadata !306), !dbg !339 ; [debug line = 478:9] [debug variable = inp3_buf[0][1]]
  %inp3_buf_0_1_73 = select i1 %tmp_52, i32 %inp3_buf_0_1_46_lo_1, i32 %inp3_buf_0_0, !dbg !339 ; [#uses=1 type=i32] [debug line = 478:9]
  call void @llvm.dbg.value(metadata !{i32 %inp3_buf_0_1_73}, i64 0, metadata !306), !dbg !339 ; [debug line = 478:9] [debug variable = inp3_buf[0][1]]
  store i32 %inp3_buf_0_1_72, i32* %inp3_buf_0_1_47, !dbg !339 ; [debug line = 478:9]
  store i32 %inp3_buf_0_1_73, i32* %inp3_buf_0_1_46, !dbg !339 ; [debug line = 478:9]
  br label %burst.rd.body251012, !dbg !339        ; [debug line = 478:9]

branch40:                                         ; preds = %burst.rd.body25
  %inp3_buf_0_1_48_lo_1 = load i32* %inp3_buf_0_1_48, !dbg !339 ; [#uses=1 type=i32] [debug line = 478:9]
  %inp3_buf_0_1_49_lo_1 = load i32* %inp3_buf_0_1_49, !dbg !339 ; [#uses=1 type=i32] [debug line = 478:9]
  call void @llvm.dbg.value(metadata !{i32 %inp3_buf_0_0}, i64 0, metadata !540), !dbg !339 ; [debug line = 478:9] [debug variable = inp3_buf[8][0]]
  call void @llvm.dbg.value(metadata !{i32 %inp3_buf_0_0}, i64 0, metadata !541), !dbg !339 ; [debug line = 478:9] [debug variable = inp3_buf[8][1]]
  %inp3_buf_0_1_74 = select i1 %tmp_52, i32 %inp3_buf_0_0, i32 %inp3_buf_0_1_49_lo_1, !dbg !339 ; [#uses=1 type=i32] [debug line = 478:9]
  call void @llvm.dbg.value(metadata !{i32 %inp3_buf_0_1_74}, i64 0, metadata !306), !dbg !339 ; [debug line = 478:9] [debug variable = inp3_buf[0][1]]
  %inp3_buf_0_1_75 = select i1 %tmp_52, i32 %inp3_buf_0_1_48_lo_1, i32 %inp3_buf_0_0, !dbg !339 ; [#uses=1 type=i32] [debug line = 478:9]
  call void @llvm.dbg.value(metadata !{i32 %inp3_buf_0_1_75}, i64 0, metadata !306), !dbg !339 ; [debug line = 478:9] [debug variable = inp3_buf[0][1]]
  store i32 %inp3_buf_0_1_74, i32* %inp3_buf_0_1_49, !dbg !339 ; [debug line = 478:9]
  store i32 %inp3_buf_0_1_75, i32* %inp3_buf_0_1_48, !dbg !339 ; [debug line = 478:9]
  br label %burst.rd.body251012, !dbg !339        ; [debug line = 478:9]

branch41:                                         ; preds = %burst.rd.body25
  %inp3_buf_0_1_50_lo_1 = load i32* %inp3_buf_0_1_50, !dbg !339 ; [#uses=1 type=i32] [debug line = 478:9]
  %inp3_buf_0_1_51_lo_1 = load i32* %inp3_buf_0_1_51, !dbg !339 ; [#uses=1 type=i32] [debug line = 478:9]
  call void @llvm.dbg.value(metadata !{i32 %inp3_buf_0_0}, i64 0, metadata !542), !dbg !339 ; [debug line = 478:9] [debug variable = inp3_buf[9][0]]
  call void @llvm.dbg.value(metadata !{i32 %inp3_buf_0_0}, i64 0, metadata !543), !dbg !339 ; [debug line = 478:9] [debug variable = inp3_buf[9][1]]
  %inp3_buf_0_1_76 = select i1 %tmp_52, i32 %inp3_buf_0_0, i32 %inp3_buf_0_1_51_lo_1, !dbg !339 ; [#uses=1 type=i32] [debug line = 478:9]
  call void @llvm.dbg.value(metadata !{i32 %inp3_buf_0_1_76}, i64 0, metadata !306), !dbg !339 ; [debug line = 478:9] [debug variable = inp3_buf[0][1]]
  %inp3_buf_0_1_77 = select i1 %tmp_52, i32 %inp3_buf_0_1_50_lo_1, i32 %inp3_buf_0_0, !dbg !339 ; [#uses=1 type=i32] [debug line = 478:9]
  call void @llvm.dbg.value(metadata !{i32 %inp3_buf_0_1_77}, i64 0, metadata !306), !dbg !339 ; [debug line = 478:9] [debug variable = inp3_buf[0][1]]
  store i32 %inp3_buf_0_1_76, i32* %inp3_buf_0_1_51, !dbg !339 ; [debug line = 478:9]
  store i32 %inp3_buf_0_1_77, i32* %inp3_buf_0_1_50, !dbg !339 ; [debug line = 478:9]
  br label %burst.rd.body251012, !dbg !339        ; [debug line = 478:9]

branch42:                                         ; preds = %burst.rd.body25
  %inp3_buf_0_1_52_lo_1 = load i32* %inp3_buf_0_1_52, !dbg !339 ; [#uses=1 type=i32] [debug line = 478:9]
  %inp3_buf_0_1_53_lo_1 = load i32* %inp3_buf_0_1_53, !dbg !339 ; [#uses=1 type=i32] [debug line = 478:9]
  call void @llvm.dbg.value(metadata !{i32 %inp3_buf_0_0}, i64 0, metadata !544), !dbg !339 ; [debug line = 478:9] [debug variable = inp3_buf[10][0]]
  call void @llvm.dbg.value(metadata !{i32 %inp3_buf_0_0}, i64 0, metadata !545), !dbg !339 ; [debug line = 478:9] [debug variable = inp3_buf[10][1]]
  %inp3_buf_0_1_78 = select i1 %tmp_52, i32 %inp3_buf_0_0, i32 %inp3_buf_0_1_53_lo_1, !dbg !339 ; [#uses=1 type=i32] [debug line = 478:9]
  call void @llvm.dbg.value(metadata !{i32 %inp3_buf_0_1_78}, i64 0, metadata !306), !dbg !339 ; [debug line = 478:9] [debug variable = inp3_buf[0][1]]
  %inp3_buf_0_1_79 = select i1 %tmp_52, i32 %inp3_buf_0_1_52_lo_1, i32 %inp3_buf_0_0, !dbg !339 ; [#uses=1 type=i32] [debug line = 478:9]
  call void @llvm.dbg.value(metadata !{i32 %inp3_buf_0_1_79}, i64 0, metadata !306), !dbg !339 ; [debug line = 478:9] [debug variable = inp3_buf[0][1]]
  store i32 %inp3_buf_0_1_78, i32* %inp3_buf_0_1_53, !dbg !339 ; [debug line = 478:9]
  store i32 %inp3_buf_0_1_79, i32* %inp3_buf_0_1_52, !dbg !339 ; [debug line = 478:9]
  br label %burst.rd.body251012, !dbg !339        ; [debug line = 478:9]

branch43:                                         ; preds = %burst.rd.body25
  %inp3_buf_0_1_54_lo_1 = load i32* %inp3_buf_0_1_54, !dbg !339 ; [#uses=1 type=i32] [debug line = 478:9]
  %inp3_buf_0_1_55_lo_1 = load i32* %inp3_buf_0_1_55, !dbg !339 ; [#uses=1 type=i32] [debug line = 478:9]
  call void @llvm.dbg.value(metadata !{i32 %inp3_buf_0_0}, i64 0, metadata !546), !dbg !339 ; [debug line = 478:9] [debug variable = inp3_buf[11][0]]
  call void @llvm.dbg.value(metadata !{i32 %inp3_buf_0_0}, i64 0, metadata !547), !dbg !339 ; [debug line = 478:9] [debug variable = inp3_buf[11][1]]
  %inp3_buf_0_1_80 = select i1 %tmp_52, i32 %inp3_buf_0_0, i32 %inp3_buf_0_1_55_lo_1, !dbg !339 ; [#uses=1 type=i32] [debug line = 478:9]
  call void @llvm.dbg.value(metadata !{i32 %inp3_buf_0_1_80}, i64 0, metadata !306), !dbg !339 ; [debug line = 478:9] [debug variable = inp3_buf[0][1]]
  %inp3_buf_0_1_81 = select i1 %tmp_52, i32 %inp3_buf_0_1_54_lo_1, i32 %inp3_buf_0_0, !dbg !339 ; [#uses=1 type=i32] [debug line = 478:9]
  call void @llvm.dbg.value(metadata !{i32 %inp3_buf_0_1_81}, i64 0, metadata !306), !dbg !339 ; [debug line = 478:9] [debug variable = inp3_buf[0][1]]
  store i32 %inp3_buf_0_1_80, i32* %inp3_buf_0_1_55, !dbg !339 ; [debug line = 478:9]
  store i32 %inp3_buf_0_1_81, i32* %inp3_buf_0_1_54, !dbg !339 ; [debug line = 478:9]
  br label %burst.rd.body251012, !dbg !339        ; [debug line = 478:9]

branch44:                                         ; preds = %burst.rd.body25
  %inp3_buf_0_1_56_lo_1 = load i32* %inp3_buf_0_1_56, !dbg !339 ; [#uses=1 type=i32] [debug line = 478:9]
  %inp3_buf_0_1_57_lo_1 = load i32* %inp3_buf_0_1_57, !dbg !339 ; [#uses=1 type=i32] [debug line = 478:9]
  call void @llvm.dbg.value(metadata !{i32 %inp3_buf_0_0}, i64 0, metadata !548), !dbg !339 ; [debug line = 478:9] [debug variable = inp3_buf[12][0]]
  call void @llvm.dbg.value(metadata !{i32 %inp3_buf_0_0}, i64 0, metadata !549), !dbg !339 ; [debug line = 478:9] [debug variable = inp3_buf[12][1]]
  %inp3_buf_0_1_82 = select i1 %tmp_52, i32 %inp3_buf_0_0, i32 %inp3_buf_0_1_57_lo_1, !dbg !339 ; [#uses=1 type=i32] [debug line = 478:9]
  call void @llvm.dbg.value(metadata !{i32 %inp3_buf_0_1_82}, i64 0, metadata !306), !dbg !339 ; [debug line = 478:9] [debug variable = inp3_buf[0][1]]
  %inp3_buf_0_1_83 = select i1 %tmp_52, i32 %inp3_buf_0_1_56_lo_1, i32 %inp3_buf_0_0, !dbg !339 ; [#uses=1 type=i32] [debug line = 478:9]
  call void @llvm.dbg.value(metadata !{i32 %inp3_buf_0_1_83}, i64 0, metadata !306), !dbg !339 ; [debug line = 478:9] [debug variable = inp3_buf[0][1]]
  store i32 %inp3_buf_0_1_82, i32* %inp3_buf_0_1_57, !dbg !339 ; [debug line = 478:9]
  store i32 %inp3_buf_0_1_83, i32* %inp3_buf_0_1_56, !dbg !339 ; [debug line = 478:9]
  br label %burst.rd.body251012, !dbg !339        ; [debug line = 478:9]

branch45:                                         ; preds = %burst.rd.body25
  %inp3_buf_0_1_58_lo_1 = load i32* %inp3_buf_0_1_58, !dbg !339 ; [#uses=1 type=i32] [debug line = 478:9]
  %inp3_buf_0_1_59_lo_1 = load i32* %inp3_buf_0_1_59, !dbg !339 ; [#uses=1 type=i32] [debug line = 478:9]
  call void @llvm.dbg.value(metadata !{i32 %inp3_buf_0_0}, i64 0, metadata !550), !dbg !339 ; [debug line = 478:9] [debug variable = inp3_buf[13][0]]
  call void @llvm.dbg.value(metadata !{i32 %inp3_buf_0_0}, i64 0, metadata !551), !dbg !339 ; [debug line = 478:9] [debug variable = inp3_buf[13][1]]
  %inp3_buf_0_1_84 = select i1 %tmp_52, i32 %inp3_buf_0_0, i32 %inp3_buf_0_1_59_lo_1, !dbg !339 ; [#uses=1 type=i32] [debug line = 478:9]
  call void @llvm.dbg.value(metadata !{i32 %inp3_buf_0_1_84}, i64 0, metadata !306), !dbg !339 ; [debug line = 478:9] [debug variable = inp3_buf[0][1]]
  %inp3_buf_0_1_85 = select i1 %tmp_52, i32 %inp3_buf_0_1_58_lo_1, i32 %inp3_buf_0_0, !dbg !339 ; [#uses=1 type=i32] [debug line = 478:9]
  call void @llvm.dbg.value(metadata !{i32 %inp3_buf_0_1_85}, i64 0, metadata !306), !dbg !339 ; [debug line = 478:9] [debug variable = inp3_buf[0][1]]
  store i32 %inp3_buf_0_1_84, i32* %inp3_buf_0_1_59, !dbg !339 ; [debug line = 478:9]
  store i32 %inp3_buf_0_1_85, i32* %inp3_buf_0_1_58, !dbg !339 ; [debug line = 478:9]
  br label %burst.rd.body251012, !dbg !339        ; [debug line = 478:9]

branch46:                                         ; preds = %burst.rd.body25
  %inp3_buf_0_1_60_lo_1 = load i32* %inp3_buf_0_1_60, !dbg !339 ; [#uses=1 type=i32] [debug line = 478:9]
  %inp3_buf_0_1_61_lo_1 = load i32* %inp3_buf_0_1_61, !dbg !339 ; [#uses=1 type=i32] [debug line = 478:9]
  call void @llvm.dbg.value(metadata !{i32 %inp3_buf_0_0}, i64 0, metadata !552), !dbg !339 ; [debug line = 478:9] [debug variable = inp3_buf[14][0]]
  call void @llvm.dbg.value(metadata !{i32 %inp3_buf_0_0}, i64 0, metadata !553), !dbg !339 ; [debug line = 478:9] [debug variable = inp3_buf[14][1]]
  %inp3_buf_0_1_86 = select i1 %tmp_52, i32 %inp3_buf_0_0, i32 %inp3_buf_0_1_61_lo_1, !dbg !339 ; [#uses=1 type=i32] [debug line = 478:9]
  call void @llvm.dbg.value(metadata !{i32 %inp3_buf_0_1_86}, i64 0, metadata !306), !dbg !339 ; [debug line = 478:9] [debug variable = inp3_buf[0][1]]
  %inp3_buf_0_1_87 = select i1 %tmp_52, i32 %inp3_buf_0_1_60_lo_1, i32 %inp3_buf_0_0, !dbg !339 ; [#uses=1 type=i32] [debug line = 478:9]
  call void @llvm.dbg.value(metadata !{i32 %inp3_buf_0_1_87}, i64 0, metadata !306), !dbg !339 ; [debug line = 478:9] [debug variable = inp3_buf[0][1]]
  store i32 %inp3_buf_0_1_86, i32* %inp3_buf_0_1_61, !dbg !339 ; [debug line = 478:9]
  store i32 %inp3_buf_0_1_87, i32* %inp3_buf_0_1_60, !dbg !339 ; [debug line = 478:9]
  br label %burst.rd.body251012, !dbg !339        ; [debug line = 478:9]

branch47:                                         ; preds = %burst.rd.body25
  %inp3_buf_0_1_62_lo_1 = load i32* %inp3_buf_0_1_62, !dbg !339 ; [#uses=1 type=i32] [debug line = 478:9]
  %inp3_buf_0_1_63_lo_1 = load i32* %inp3_buf_0_1_63, !dbg !339 ; [#uses=1 type=i32] [debug line = 478:9]
  call void @llvm.dbg.value(metadata !{i32 %inp3_buf_0_0}, i64 0, metadata !554), !dbg !339 ; [debug line = 478:9] [debug variable = inp3_buf[15][0]]
  call void @llvm.dbg.value(metadata !{i32 %inp3_buf_0_0}, i64 0, metadata !555), !dbg !339 ; [debug line = 478:9] [debug variable = inp3_buf[15][1]]
  %inp3_buf_0_1 = select i1 %tmp_52, i32 %inp3_buf_0_0, i32 %inp3_buf_0_1_63_lo_1, !dbg !339 ; [#uses=1 type=i32] [debug line = 478:9]
  call void @llvm.dbg.value(metadata !{i32 %inp3_buf_0_1}, i64 0, metadata !306), !dbg !339 ; [debug line = 478:9] [debug variable = inp3_buf[0][1]]
  %inp3_buf_0_1_1 = select i1 %tmp_52, i32 %inp3_buf_0_1_62_lo_1, i32 %inp3_buf_0_0, !dbg !339 ; [#uses=1 type=i32] [debug line = 478:9]
  call void @llvm.dbg.value(metadata !{i32 %inp3_buf_0_1_1}, i64 0, metadata !306), !dbg !339 ; [debug line = 478:9] [debug variable = inp3_buf[0][1]]
  store i32 %inp3_buf_0_1, i32* %inp3_buf_0_1_63, !dbg !339 ; [debug line = 478:9]
  store i32 %inp3_buf_0_1_1, i32* %inp3_buf_0_1_62, !dbg !339 ; [debug line = 478:9]
  br label %burst.rd.body251012, !dbg !339        ; [debug line = 478:9]
}

; [#uses=3]
define weak i1 @_ssdm_op_WriteResp.m_axi.i32P(i32*) {
entry:
  ret i1 true
}

; [#uses=3]
define weak i1 @_ssdm_op_WriteReq.m_axi.i32P(i32*, i32) {
entry:
  ret i1 true
}

; [#uses=3]
define weak void @_ssdm_op_Write.m_axi.i32P(i32*, i32, i4) {
entry:
  ret void
}

; [#uses=1]
define weak void @_ssdm_op_SpecTopModule(...) {
entry:
  ret void
}

; [#uses=6]
define weak i32 @_ssdm_op_SpecRegionEnd(...) {
entry:
  ret i32 0
}

; [#uses=6]
define weak i32 @_ssdm_op_SpecRegionBegin(...) {
entry:
  ret i32 0
}

; [#uses=6]
define weak i32 @_ssdm_op_SpecPipeline(...) {
entry:
  ret i32 0
}

; [#uses=8]
define weak i32 @_ssdm_op_SpecLoopTripCount(...) {
entry:
  ret i32 0
}

; [#uses=6]
define weak i32 @_ssdm_op_SpecLoopName(...) {
entry:
  ret i32 0
}

; [#uses=7]
define weak void @_ssdm_op_SpecInterface(...) nounwind {
entry:
  ret void
}

; [#uses=2]
define weak void @_ssdm_op_SpecBitsMap(...) {
entry:
  ret void
}

; [#uses=3]
define weak i1 @_ssdm_op_ReadReq.m_axi.i32P(i32*, i32) {
entry:
  ret i1 true
}

; [#uses=4]
define weak i64 @_ssdm_op_Read.s_axilite.i64(i64) {
entry:
  ret i64 %0
}

; [#uses=3]
define weak i32 @_ssdm_op_Read.m_axi.i32P(i32*) {
entry:
  %empty = load i32* %0                           ; [#uses=1 type=i32]
  ret i32 %empty
}

; [#uses=2]
define weak i7 @_ssdm_op_PartSelect.i7.i13.i32.i32(i13, i32, i32) nounwind readnone {
entry:
  %empty = call i13 @llvm.part.select.i13(i13 %0, i32 %1, i32 %2) ; [#uses=1 type=i13]
  %empty_32 = trunc i13 %empty to i7              ; [#uses=1 type=i7]
  ret i7 %empty_32
}

; [#uses=4]
define weak i62 @_ssdm_op_PartSelect.i62.i64.i32.i32(i64, i32, i32) nounwind readnone {
entry:
  %empty = call i64 @llvm.part.select.i64(i64 %0, i32 %1, i32 %2) ; [#uses=1 type=i64]
  %empty_33 = trunc i64 %empty to i62             ; [#uses=1 type=i62]
  ret i62 %empty_33
}

; [#uses=0]
declare i6 @_ssdm_op_PartSelect.i6.i13.i32.i32(i13, i32, i32) nounwind readnone

; [#uses=1]
define weak i6 @_ssdm_op_PartSelect.i6.i12.i32.i32(i12, i32, i32) nounwind readnone {
entry:
  %empty = call i12 @llvm.part.select.i12(i12 %0, i32 %1, i32 %2) ; [#uses=1 type=i12]
  %empty_34 = trunc i12 %empty to i6              ; [#uses=1 type=i6]
  ret i6 %empty_34
}

; [#uses=0]
declare i4 @_ssdm_op_PartSelect.i4.i6.i32.i32(i6, i32, i32) nounwind readnone

; [#uses=48]
define weak i24 @_ssdm_op_PartSelect.i24.i32.i32.i32(i32, i32, i32) nounwind readnone {
entry:
  %empty = call i32 @llvm.part.select.i32(i32 %0, i32 %1, i32 %2) ; [#uses=1 type=i32]
  %empty_35 = trunc i32 %empty to i24             ; [#uses=1 type=i24]
  ret i24 %empty_35
}

; [#uses=48]
define weak i16 @_ssdm_op_PartSelect.i16.i32.i32.i32(i32, i32, i32) nounwind readnone {
entry:
  %empty = call i32 @llvm.part.select.i32(i32 %0, i32 %1, i32 %2) ; [#uses=1 type=i32]
  %empty_36 = trunc i32 %empty to i16             ; [#uses=1 type=i16]
  ret i16 %empty_36
}

; [#uses=0]
define weak i16 @_ssdm_op_PartSelect.i16.i24.i32.i32(i24, i32, i32) nounwind readnone {
entry:
  %empty = call i24 @llvm.part.select.i24(i24 %0, i32 %1, i32 %2) ; [#uses=1 type=i24]
  %empty_37 = trunc i24 %empty to i16             ; [#uses=1 type=i16]
  ret i16 %empty_37
}

; [#uses=0]
declare i1 @_ssdm_op_PartSelect.i1.i2.i32.i32(i2, i32, i32) nounwind readnone

; [#uses=3]
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
  %merge = phi i32 [ %0, %entry ], [ %1, %case1 ], [ %2, %case2 ], [ %3, %case3 ], [ %4, %case4 ], [ %5, %case5 ], [ %6, %case6 ], [ %7, %case7 ], [ %8, %case8 ], [ %9, %case9 ], [ %10, %case10 ], [ %11, %case11 ], [ %12, %case12 ], [ %13, %case13 ], [ %14, %case14 ], [ %15, %case15 ], [ %16, %case16 ], [ %17, %case17 ], [ %18, %case18 ], [ %19, %case19 ], [ %20, %case20 ], [ %21, %case21 ], [ %22, %case22 ], [ %23, %case23 ], [ %24, %case24 ], [ %25, %case25 ], [ %26, %case26 ], [ %27, %case27 ], [ %28, %case28 ], [ %29, %case29 ], [ %30, %case30 ], [ %31, %case31 ] ; [#uses=1 type=i32]
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

; [#uses=7]
define weak i1 @_ssdm_op_BitSelect.i1.i6.i32(i6, i32) nounwind readnone {
entry:
  %empty = trunc i32 %1 to i6                     ; [#uses=1 type=i6]
  %empty_38 = shl i6 1, %empty                    ; [#uses=1 type=i6]
  %empty_39 = and i6 %0, %empty_38                ; [#uses=1 type=i6]
  %empty_40 = icmp ne i6 %empty_39, 0             ; [#uses=1 type=i1]
  ret i1 %empty_40
}

; [#uses=48]
define weak i1 @_ssdm_op_BitSelect.i1.i32.i32(i32, i32) nounwind readnone {
entry:
  %empty = shl i32 1, %1                          ; [#uses=1 type=i32]
  %empty_41 = and i32 %0, %empty                  ; [#uses=1 type=i32]
  %empty_42 = icmp ne i32 %empty_41, 0            ; [#uses=1 type=i1]
  ret i1 %empty_42
}

; [#uses=0]
define weak i1 @_ssdm_op_BitSelect.i1.i24.i32(i24, i32) nounwind readnone {
entry:
  %empty = trunc i32 %1 to i24                    ; [#uses=1 type=i24]
  %empty_43 = shl i24 1, %empty                   ; [#uses=1 type=i24]
  %empty_44 = and i24 %0, %empty_43               ; [#uses=1 type=i24]
  %empty_45 = icmp ne i24 %empty_44, 0            ; [#uses=1 type=i1]
  ret i1 %empty_45
}

; [#uses=1]
define weak i9 @_ssdm_op_BitConcatenate.i9.i3.i6(i3, i6) nounwind readnone {
entry:
  %empty = zext i3 %0 to i9                       ; [#uses=1 type=i9]
  %empty_46 = zext i6 %1 to i9                    ; [#uses=1 type=i9]
  %empty_47 = shl i9 %empty, 6                    ; [#uses=1 type=i9]
  %empty_48 = or i9 %empty_47, %empty_46          ; [#uses=1 type=i9]
  ret i9 %empty_48
}

; [#uses=1]
define weak i9 @_ssdm_op_BitConcatenate.i9.i3.i1.i5(i3, i1, i5) nounwind readnone {
entry:
  %empty = zext i1 %1 to i6                       ; [#uses=1 type=i6]
  %empty_49 = zext i5 %2 to i6                    ; [#uses=1 type=i6]
  %empty_50 = shl i6 %empty, 5                    ; [#uses=1 type=i6]
  %empty_51 = or i6 %empty_50, %empty_49          ; [#uses=1 type=i6]
  %empty_52 = zext i3 %0 to i9                    ; [#uses=1 type=i9]
  %empty_53 = zext i6 %empty_51 to i9             ; [#uses=1 type=i9]
  %empty_54 = shl i9 %empty_52, 6                 ; [#uses=1 type=i9]
  %empty_55 = or i9 %empty_54, %empty_53          ; [#uses=1 type=i9]
  ret i9 %empty_55
}

; [#uses=1]
define weak i6 @_ssdm_op_BitConcatenate.i6.i1.i5(i1, i5) nounwind readnone {
entry:
  %empty = zext i1 %0 to i6                       ; [#uses=1 type=i6]
  %empty_56 = zext i5 %1 to i6                    ; [#uses=1 type=i6]
  %empty_57 = shl i6 %empty, 5                    ; [#uses=1 type=i6]
  %empty_58 = or i6 %empty_57, %empty_56          ; [#uses=1 type=i6]
  ret i6 %empty_58
}

; [#uses=3]
define weak i5 @_ssdm_op_BitConcatenate.i5.i4.i1(i4, i1) nounwind readnone {
entry:
  %empty = zext i4 %0 to i5                       ; [#uses=1 type=i5]
  %empty_59 = zext i1 %1 to i5                    ; [#uses=1 type=i5]
  %empty_60 = shl i5 %empty, 1                    ; [#uses=1 type=i5]
  %empty_61 = or i5 %empty_60, %empty_59          ; [#uses=1 type=i5]
  ret i5 %empty_61
}

; [#uses=16]
define weak i32 @_ssdm_op_BitConcatenate.i32.i24.i8(i24, i8) nounwind readnone {
entry:
  %empty = zext i24 %0 to i32                     ; [#uses=1 type=i32]
  %empty_62 = zext i8 %1 to i32                   ; [#uses=1 type=i32]
  %empty_63 = shl i32 %empty, 8                   ; [#uses=1 type=i32]
  %empty_64 = or i32 %empty_63, %empty_62         ; [#uses=1 type=i32]
  ret i32 %empty_64
}

; [#uses=2]
define weak i13 @_ssdm_op_BitConcatenate.i13.i7.i6(i7, i6) nounwind readnone {
entry:
  %empty = zext i7 %0 to i13                      ; [#uses=1 type=i13]
  %empty_65 = zext i6 %1 to i13                   ; [#uses=1 type=i13]
  %empty_66 = shl i13 %empty, 6                   ; [#uses=1 type=i13]
  %empty_67 = or i13 %empty_66, %empty_65         ; [#uses=1 type=i13]
  ret i13 %empty_67
}

; [#uses=1]
define weak i12 @_ssdm_op_BitConcatenate.i12.i6.i6(i6, i6) nounwind readnone {
entry:
  %empty = zext i6 %0 to i12                      ; [#uses=1 type=i12]
  %empty_68 = zext i6 %1 to i12                   ; [#uses=1 type=i12]
  %empty_69 = shl i12 %empty, 6                   ; [#uses=1 type=i12]
  %empty_70 = or i12 %empty_69, %empty_68         ; [#uses=1 type=i12]
  ret i12 %empty_70
}

; [#uses=1]
define weak i11 @_ssdm_op_BitConcatenate.i11.i3.i8(i3, i8) nounwind readnone {
entry:
  %empty = zext i3 %0 to i11                      ; [#uses=1 type=i11]
  %empty_71 = zext i8 %1 to i11                   ; [#uses=1 type=i11]
  %empty_72 = shl i11 %empty, 8                   ; [#uses=1 type=i11]
  %empty_73 = or i11 %empty_72, %empty_71         ; [#uses=1 type=i11]
  ret i11 %empty_73
}

!opencl.kernels = !{!0, !7, !10, !14, !16, !22, !28, !34, !40, !43, !49, !52, !58}
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
!280 = metadata !{i32 790529, metadata !281, metadata !"inp1_buf[0][1]", null, i32 444, metadata !291, i32 0, i32 0} ; [ DW_TAG_auto_variable_field ]
!281 = metadata !{i32 786688, metadata !282, metadata !"inp1_buf", metadata !286, i32 444, metadata !301, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!282 = metadata !{i32 786443, metadata !283, i32 440, i32 32, metadata !286, i32 42} ; [ DW_TAG_lexical_block ]
!283 = metadata !{i32 786443, metadata !284, i32 440, i32 2, metadata !286, i32 41} ; [ DW_TAG_lexical_block ]
!284 = metadata !{i32 786443, metadata !285, i32 432, i32 126, metadata !286, i32 40} ; [ DW_TAG_lexical_block ]
!285 = metadata !{i32 786478, i32 0, metadata !286, metadata !"decode_start_f2r_vectorPh_s2e_forBody96Preheader", metadata !"decode_start_f2r_vectorPh_s2e_forBody96Preheader", metadata !"", metadata !286, i32 432, metadata !287, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, null, null, null, metadata !299, i32 432} ; [ DW_TAG_subprogram ]
!286 = metadata !{i32 786473, metadata !"../src/decode.c", metadata !"/home/giorgio/workspace/jpeg-rs-clean/syn", null} ; [ DW_TAG_file_type ]
!287 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !288, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!288 = metadata !{null, metadata !289, metadata !294, metadata !294, metadata !295}
!289 = metadata !{i32 786447, null, metadata !"", null, i32 0, i64 64, i64 64, i64 0, i32 0, metadata !290} ; [ DW_TAG_pointer_type ]
!290 = metadata !{i32 786433, null, metadata !"", null, i32 0, i64 2048, i64 32, i32 0, i32 0, metadata !291, metadata !292, i32 0, i32 0} ; [ DW_TAG_array_type ]
!291 = metadata !{i32 786468, null, metadata !"int", null, i32 0, i64 32, i64 32, i64 0, i32 0, i32 5} ; [ DW_TAG_base_type ]
!292 = metadata !{metadata !293}
!293 = metadata !{i32 786465, i64 0, i64 63}      ; [ DW_TAG_subrange_type ]
!294 = metadata !{i32 786447, null, metadata !"", null, i32 0, i64 64, i64 64, i64 0, i32 0, metadata !291} ; [ DW_TAG_pointer_type ]
!295 = metadata !{i32 786447, null, metadata !"", null, i32 0, i64 64, i64 64, i64 0, i32 0, metadata !296} ; [ DW_TAG_pointer_type ]
!296 = metadata !{i32 786433, null, metadata !"", null, i32 0, i64 6144, i64 32, i32 0, i32 0, metadata !291, metadata !297, i32 0, i32 0} ; [ DW_TAG_array_type ]
!297 = metadata !{metadata !298, metadata !293}
!298 = metadata !{i32 786465, i64 0, i64 2}       ; [ DW_TAG_subrange_type ]
!299 = metadata !{metadata !300}
!300 = metadata !{i32 786468}                     ; [ DW_TAG_base_type ]
!301 = metadata !{i32 786433, null, metadata !"", null, i32 0, i64 1024, i64 32, i32 0, i32 0, metadata !291, metadata !302, i32 0, i32 0} ; [ DW_TAG_array_type ]
!302 = metadata !{metadata !303}
!303 = metadata !{i32 786465, i64 0, i64 31}      ; [ DW_TAG_subrange_type ]
!304 = metadata !{i32 790529, metadata !305, metadata !"inp2_buf[0][1]", null, i32 445, metadata !291, i32 0, i32 0} ; [ DW_TAG_auto_variable_field ]
!305 = metadata !{i32 786688, metadata !282, metadata !"inp2_buf", metadata !286, i32 445, metadata !301, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!306 = metadata !{i32 790529, metadata !307, metadata !"inp3_buf[0][1]", null, i32 446, metadata !291, i32 0, i32 0} ; [ DW_TAG_auto_variable_field ]
!307 = metadata !{i32 786688, metadata !282, metadata !"inp3_buf", metadata !286, i32 446, metadata !301, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!308 = metadata !{i32 786689, metadata !285, metadata !"rgb_buf", null, i32 432, metadata !309, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!309 = metadata !{i32 786433, null, metadata !"", null, i32 0, i64 24576, i64 32, i32 0, i32 0, metadata !291, metadata !310, i32 0, i32 0} ; [ DW_TAG_array_type ]
!310 = metadata !{metadata !311, metadata !298, metadata !293}
!311 = metadata !{i32 786465, i64 0, i64 3}       ; [ DW_TAG_subrange_type ]
!312 = metadata !{i32 432, i32 108, metadata !285, null}
!313 = metadata !{i32 786689, metadata !285, metadata !"v_buf", null, i32 432, metadata !290, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!314 = metadata !{i32 432, i32 93, metadata !285, null}
!315 = metadata !{i32 786689, metadata !285, metadata !"u_buf", null, i32 432, metadata !290, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!316 = metadata !{i32 432, i32 78, metadata !285, null}
!317 = metadata !{i32 786689, metadata !285, metadata !"y_buf", null, i32 432, metadata !318, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!318 = metadata !{i32 786433, null, metadata !"", null, i32 0, i64 12288, i64 32, i32 0, i32 0, metadata !291, metadata !319, i32 0, i32 0} ; [ DW_TAG_array_type ]
!319 = metadata !{metadata !320, metadata !293}
!320 = metadata !{i32 786465, i64 0, i64 5}       ; [ DW_TAG_subrange_type ]
!321 = metadata !{i32 432, i32 60, metadata !285, null}
!322 = metadata !{metadata !323}
!323 = metadata !{i32 0, i32 31, metadata !324}
!324 = metadata !{metadata !325, metadata !328, metadata !330}
!325 = metadata !{metadata !"y_buf", metadata !326, metadata !"int", i32 0, i32 31}
!326 = metadata !{metadata !327, metadata !68}
!327 = metadata !{i32 0, i32 5, i32 1}
!328 = metadata !{metadata !"u_buf", metadata !329, metadata !"int", i32 0, i32 31}
!329 = metadata !{metadata !68}
!330 = metadata !{metadata !"v_buf", metadata !329, metadata !"int", i32 0, i32 31}
!331 = metadata !{i32 437, i32 1, metadata !284, null}
!332 = metadata !{i32 440, i32 16, metadata !283, null}
!333 = metadata !{i32 786688, metadata !283, metadata !"p", metadata !286, i32 440, metadata !291, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!334 = metadata !{i32 440, i32 25, metadata !283, null}
!335 = metadata !{i32 476, i32 9, metadata !336, null}
!336 = metadata !{i32 786443, metadata !337, i32 460, i32 7, metadata !286, i32 44} ; [ DW_TAG_lexical_block ]
!337 = metadata !{i32 786443, metadata !282, i32 459, i32 2, metadata !286, i32 43} ; [ DW_TAG_lexical_block ]
!338 = metadata !{i32 477, i32 9, metadata !336, null}
!339 = metadata !{i32 478, i32 9, metadata !336, null}
!340 = metadata !{i32 482, i32 21, metadata !341, null}
!341 = metadata !{i32 786443, metadata !336, i32 482, i32 9, metadata !286, i32 45} ; [ DW_TAG_lexical_block ]
!342 = metadata !{i32 517, i32 9, metadata !336, null}
!343 = metadata !{i32 485, i32 2, metadata !344, null}
!344 = metadata !{i32 786443, metadata !341, i32 482, i32 35, metadata !286, i32 46} ; [ DW_TAG_lexical_block ]
!345 = metadata !{i32 486, i32 13, metadata !344, null}
!346 = metadata !{i32 790529, metadata !347, metadata !"out1_buf[0][1]", null, i32 447, metadata !291, i32 0, i32 0} ; [ DW_TAG_auto_variable_field ]
!347 = metadata !{i32 786688, metadata !282, metadata !"out1_buf", metadata !286, i32 447, metadata !301, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!348 = metadata !{i32 790529, metadata !347, metadata !"out1_buf[0][0]", null, i32 447, metadata !291, i32 0, i32 0} ; [ DW_TAG_auto_variable_field ]
!349 = metadata !{i32 790529, metadata !350, metadata !"out2_buf[0][1]", null, i32 448, metadata !291, i32 0, i32 0} ; [ DW_TAG_auto_variable_field ]
!350 = metadata !{i32 786688, metadata !282, metadata !"out2_buf", metadata !286, i32 448, metadata !301, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!351 = metadata !{i32 790529, metadata !350, metadata !"out2_buf[0][0]", null, i32 448, metadata !291, i32 0, i32 0} ; [ DW_TAG_auto_variable_field ]
!352 = metadata !{i32 487, i32 13, metadata !344, null}
!353 = metadata !{i32 790529, metadata !354, metadata !"out3_buf[0][1]", null, i32 449, metadata !291, i32 0, i32 0} ; [ DW_TAG_auto_variable_field ]
!354 = metadata !{i32 786688, metadata !282, metadata !"out3_buf", metadata !286, i32 449, metadata !301, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!355 = metadata !{i32 790529, metadata !354, metadata !"out3_buf[0][0]", null, i32 449, metadata !291, i32 0, i32 0} ; [ DW_TAG_auto_variable_field ]
!356 = metadata !{i32 490, i32 13, metadata !344, null}
!357 = metadata !{i32 492, i32 18, metadata !344, null}
!358 = metadata !{i32 495, i32 13, metadata !344, null}
!359 = metadata !{i32 497, i32 18, metadata !344, null}
!360 = metadata !{i32 500, i32 13, metadata !344, null}
!361 = metadata !{i32 502, i32 18, metadata !344, null}
!362 = metadata !{i32 790529, metadata !347, metadata !"out1_buf[1][1]", null, i32 447, metadata !291, i32 0, i32 0} ; [ DW_TAG_auto_variable_field ]
!363 = metadata !{i32 790529, metadata !347, metadata !"out1_buf[1][0]", null, i32 447, metadata !291, i32 0, i32 0} ; [ DW_TAG_auto_variable_field ]
!364 = metadata !{i32 790529, metadata !350, metadata !"out2_buf[1][1]", null, i32 448, metadata !291, i32 0, i32 0} ; [ DW_TAG_auto_variable_field ]
!365 = metadata !{i32 790529, metadata !350, metadata !"out2_buf[1][0]", null, i32 448, metadata !291, i32 0, i32 0} ; [ DW_TAG_auto_variable_field ]
!366 = metadata !{i32 790529, metadata !354, metadata !"out3_buf[1][1]", null, i32 449, metadata !291, i32 0, i32 0} ; [ DW_TAG_auto_variable_field ]
!367 = metadata !{i32 790529, metadata !354, metadata !"out3_buf[1][0]", null, i32 449, metadata !291, i32 0, i32 0} ; [ DW_TAG_auto_variable_field ]
!368 = metadata !{i32 790529, metadata !347, metadata !"out1_buf[2][1]", null, i32 447, metadata !291, i32 0, i32 0} ; [ DW_TAG_auto_variable_field ]
!369 = metadata !{i32 790529, metadata !347, metadata !"out1_buf[2][0]", null, i32 447, metadata !291, i32 0, i32 0} ; [ DW_TAG_auto_variable_field ]
!370 = metadata !{i32 790529, metadata !350, metadata !"out2_buf[2][1]", null, i32 448, metadata !291, i32 0, i32 0} ; [ DW_TAG_auto_variable_field ]
!371 = metadata !{i32 790529, metadata !350, metadata !"out2_buf[2][0]", null, i32 448, metadata !291, i32 0, i32 0} ; [ DW_TAG_auto_variable_field ]
!372 = metadata !{i32 790529, metadata !354, metadata !"out3_buf[2][1]", null, i32 449, metadata !291, i32 0, i32 0} ; [ DW_TAG_auto_variable_field ]
!373 = metadata !{i32 790529, metadata !354, metadata !"out3_buf[2][0]", null, i32 449, metadata !291, i32 0, i32 0} ; [ DW_TAG_auto_variable_field ]
!374 = metadata !{i32 790529, metadata !347, metadata !"out1_buf[3][1]", null, i32 447, metadata !291, i32 0, i32 0} ; [ DW_TAG_auto_variable_field ]
!375 = metadata !{i32 790529, metadata !347, metadata !"out1_buf[3][0]", null, i32 447, metadata !291, i32 0, i32 0} ; [ DW_TAG_auto_variable_field ]
!376 = metadata !{i32 790529, metadata !350, metadata !"out2_buf[3][1]", null, i32 448, metadata !291, i32 0, i32 0} ; [ DW_TAG_auto_variable_field ]
!377 = metadata !{i32 790529, metadata !350, metadata !"out2_buf[3][0]", null, i32 448, metadata !291, i32 0, i32 0} ; [ DW_TAG_auto_variable_field ]
!378 = metadata !{i32 790529, metadata !354, metadata !"out3_buf[3][1]", null, i32 449, metadata !291, i32 0, i32 0} ; [ DW_TAG_auto_variable_field ]
!379 = metadata !{i32 790529, metadata !354, metadata !"out3_buf[3][0]", null, i32 449, metadata !291, i32 0, i32 0} ; [ DW_TAG_auto_variable_field ]
!380 = metadata !{i32 790529, metadata !347, metadata !"out1_buf[4][1]", null, i32 447, metadata !291, i32 0, i32 0} ; [ DW_TAG_auto_variable_field ]
!381 = metadata !{i32 790529, metadata !347, metadata !"out1_buf[4][0]", null, i32 447, metadata !291, i32 0, i32 0} ; [ DW_TAG_auto_variable_field ]
!382 = metadata !{i32 790529, metadata !350, metadata !"out2_buf[4][1]", null, i32 448, metadata !291, i32 0, i32 0} ; [ DW_TAG_auto_variable_field ]
!383 = metadata !{i32 790529, metadata !350, metadata !"out2_buf[4][0]", null, i32 448, metadata !291, i32 0, i32 0} ; [ DW_TAG_auto_variable_field ]
!384 = metadata !{i32 790529, metadata !354, metadata !"out3_buf[4][1]", null, i32 449, metadata !291, i32 0, i32 0} ; [ DW_TAG_auto_variable_field ]
!385 = metadata !{i32 790529, metadata !354, metadata !"out3_buf[4][0]", null, i32 449, metadata !291, i32 0, i32 0} ; [ DW_TAG_auto_variable_field ]
!386 = metadata !{i32 790529, metadata !347, metadata !"out1_buf[5][1]", null, i32 447, metadata !291, i32 0, i32 0} ; [ DW_TAG_auto_variable_field ]
!387 = metadata !{i32 790529, metadata !347, metadata !"out1_buf[5][0]", null, i32 447, metadata !291, i32 0, i32 0} ; [ DW_TAG_auto_variable_field ]
!388 = metadata !{i32 790529, metadata !350, metadata !"out2_buf[5][1]", null, i32 448, metadata !291, i32 0, i32 0} ; [ DW_TAG_auto_variable_field ]
!389 = metadata !{i32 790529, metadata !350, metadata !"out2_buf[5][0]", null, i32 448, metadata !291, i32 0, i32 0} ; [ DW_TAG_auto_variable_field ]
!390 = metadata !{i32 790529, metadata !354, metadata !"out3_buf[5][1]", null, i32 449, metadata !291, i32 0, i32 0} ; [ DW_TAG_auto_variable_field ]
!391 = metadata !{i32 790529, metadata !354, metadata !"out3_buf[5][0]", null, i32 449, metadata !291, i32 0, i32 0} ; [ DW_TAG_auto_variable_field ]
!392 = metadata !{i32 790529, metadata !347, metadata !"out1_buf[6][1]", null, i32 447, metadata !291, i32 0, i32 0} ; [ DW_TAG_auto_variable_field ]
!393 = metadata !{i32 790529, metadata !347, metadata !"out1_buf[6][0]", null, i32 447, metadata !291, i32 0, i32 0} ; [ DW_TAG_auto_variable_field ]
!394 = metadata !{i32 790529, metadata !350, metadata !"out2_buf[6][1]", null, i32 448, metadata !291, i32 0, i32 0} ; [ DW_TAG_auto_variable_field ]
!395 = metadata !{i32 790529, metadata !350, metadata !"out2_buf[6][0]", null, i32 448, metadata !291, i32 0, i32 0} ; [ DW_TAG_auto_variable_field ]
!396 = metadata !{i32 790529, metadata !354, metadata !"out3_buf[6][1]", null, i32 449, metadata !291, i32 0, i32 0} ; [ DW_TAG_auto_variable_field ]
!397 = metadata !{i32 790529, metadata !354, metadata !"out3_buf[6][0]", null, i32 449, metadata !291, i32 0, i32 0} ; [ DW_TAG_auto_variable_field ]
!398 = metadata !{i32 790529, metadata !347, metadata !"out1_buf[7][1]", null, i32 447, metadata !291, i32 0, i32 0} ; [ DW_TAG_auto_variable_field ]
!399 = metadata !{i32 790529, metadata !347, metadata !"out1_buf[7][0]", null, i32 447, metadata !291, i32 0, i32 0} ; [ DW_TAG_auto_variable_field ]
!400 = metadata !{i32 790529, metadata !350, metadata !"out2_buf[7][1]", null, i32 448, metadata !291, i32 0, i32 0} ; [ DW_TAG_auto_variable_field ]
!401 = metadata !{i32 790529, metadata !350, metadata !"out2_buf[7][0]", null, i32 448, metadata !291, i32 0, i32 0} ; [ DW_TAG_auto_variable_field ]
!402 = metadata !{i32 790529, metadata !354, metadata !"out3_buf[7][1]", null, i32 449, metadata !291, i32 0, i32 0} ; [ DW_TAG_auto_variable_field ]
!403 = metadata !{i32 790529, metadata !354, metadata !"out3_buf[7][0]", null, i32 449, metadata !291, i32 0, i32 0} ; [ DW_TAG_auto_variable_field ]
!404 = metadata !{i32 790529, metadata !347, metadata !"out1_buf[8][1]", null, i32 447, metadata !291, i32 0, i32 0} ; [ DW_TAG_auto_variable_field ]
!405 = metadata !{i32 790529, metadata !347, metadata !"out1_buf[8][0]", null, i32 447, metadata !291, i32 0, i32 0} ; [ DW_TAG_auto_variable_field ]
!406 = metadata !{i32 790529, metadata !350, metadata !"out2_buf[8][1]", null, i32 448, metadata !291, i32 0, i32 0} ; [ DW_TAG_auto_variable_field ]
!407 = metadata !{i32 790529, metadata !350, metadata !"out2_buf[8][0]", null, i32 448, metadata !291, i32 0, i32 0} ; [ DW_TAG_auto_variable_field ]
!408 = metadata !{i32 790529, metadata !354, metadata !"out3_buf[8][1]", null, i32 449, metadata !291, i32 0, i32 0} ; [ DW_TAG_auto_variable_field ]
!409 = metadata !{i32 790529, metadata !354, metadata !"out3_buf[8][0]", null, i32 449, metadata !291, i32 0, i32 0} ; [ DW_TAG_auto_variable_field ]
!410 = metadata !{i32 790529, metadata !347, metadata !"out1_buf[9][1]", null, i32 447, metadata !291, i32 0, i32 0} ; [ DW_TAG_auto_variable_field ]
!411 = metadata !{i32 790529, metadata !347, metadata !"out1_buf[9][0]", null, i32 447, metadata !291, i32 0, i32 0} ; [ DW_TAG_auto_variable_field ]
!412 = metadata !{i32 790529, metadata !350, metadata !"out2_buf[9][1]", null, i32 448, metadata !291, i32 0, i32 0} ; [ DW_TAG_auto_variable_field ]
!413 = metadata !{i32 790529, metadata !350, metadata !"out2_buf[9][0]", null, i32 448, metadata !291, i32 0, i32 0} ; [ DW_TAG_auto_variable_field ]
!414 = metadata !{i32 790529, metadata !354, metadata !"out3_buf[9][1]", null, i32 449, metadata !291, i32 0, i32 0} ; [ DW_TAG_auto_variable_field ]
!415 = metadata !{i32 790529, metadata !354, metadata !"out3_buf[9][0]", null, i32 449, metadata !291, i32 0, i32 0} ; [ DW_TAG_auto_variable_field ]
!416 = metadata !{i32 790529, metadata !347, metadata !"out1_buf[10][1]", null, i32 447, metadata !291, i32 0, i32 0} ; [ DW_TAG_auto_variable_field ]
!417 = metadata !{i32 790529, metadata !347, metadata !"out1_buf[10][0]", null, i32 447, metadata !291, i32 0, i32 0} ; [ DW_TAG_auto_variable_field ]
!418 = metadata !{i32 790529, metadata !350, metadata !"out2_buf[10][1]", null, i32 448, metadata !291, i32 0, i32 0} ; [ DW_TAG_auto_variable_field ]
!419 = metadata !{i32 790529, metadata !350, metadata !"out2_buf[10][0]", null, i32 448, metadata !291, i32 0, i32 0} ; [ DW_TAG_auto_variable_field ]
!420 = metadata !{i32 790529, metadata !354, metadata !"out3_buf[10][1]", null, i32 449, metadata !291, i32 0, i32 0} ; [ DW_TAG_auto_variable_field ]
!421 = metadata !{i32 790529, metadata !354, metadata !"out3_buf[10][0]", null, i32 449, metadata !291, i32 0, i32 0} ; [ DW_TAG_auto_variable_field ]
!422 = metadata !{i32 790529, metadata !347, metadata !"out1_buf[11][1]", null, i32 447, metadata !291, i32 0, i32 0} ; [ DW_TAG_auto_variable_field ]
!423 = metadata !{i32 790529, metadata !347, metadata !"out1_buf[11][0]", null, i32 447, metadata !291, i32 0, i32 0} ; [ DW_TAG_auto_variable_field ]
!424 = metadata !{i32 790529, metadata !350, metadata !"out2_buf[11][1]", null, i32 448, metadata !291, i32 0, i32 0} ; [ DW_TAG_auto_variable_field ]
!425 = metadata !{i32 790529, metadata !350, metadata !"out2_buf[11][0]", null, i32 448, metadata !291, i32 0, i32 0} ; [ DW_TAG_auto_variable_field ]
!426 = metadata !{i32 790529, metadata !354, metadata !"out3_buf[11][1]", null, i32 449, metadata !291, i32 0, i32 0} ; [ DW_TAG_auto_variable_field ]
!427 = metadata !{i32 790529, metadata !354, metadata !"out3_buf[11][0]", null, i32 449, metadata !291, i32 0, i32 0} ; [ DW_TAG_auto_variable_field ]
!428 = metadata !{i32 790529, metadata !347, metadata !"out1_buf[12][1]", null, i32 447, metadata !291, i32 0, i32 0} ; [ DW_TAG_auto_variable_field ]
!429 = metadata !{i32 790529, metadata !347, metadata !"out1_buf[12][0]", null, i32 447, metadata !291, i32 0, i32 0} ; [ DW_TAG_auto_variable_field ]
!430 = metadata !{i32 790529, metadata !350, metadata !"out2_buf[12][1]", null, i32 448, metadata !291, i32 0, i32 0} ; [ DW_TAG_auto_variable_field ]
!431 = metadata !{i32 790529, metadata !350, metadata !"out2_buf[12][0]", null, i32 448, metadata !291, i32 0, i32 0} ; [ DW_TAG_auto_variable_field ]
!432 = metadata !{i32 790529, metadata !354, metadata !"out3_buf[12][1]", null, i32 449, metadata !291, i32 0, i32 0} ; [ DW_TAG_auto_variable_field ]
!433 = metadata !{i32 790529, metadata !354, metadata !"out3_buf[12][0]", null, i32 449, metadata !291, i32 0, i32 0} ; [ DW_TAG_auto_variable_field ]
!434 = metadata !{i32 790529, metadata !347, metadata !"out1_buf[13][1]", null, i32 447, metadata !291, i32 0, i32 0} ; [ DW_TAG_auto_variable_field ]
!435 = metadata !{i32 790529, metadata !347, metadata !"out1_buf[13][0]", null, i32 447, metadata !291, i32 0, i32 0} ; [ DW_TAG_auto_variable_field ]
!436 = metadata !{i32 790529, metadata !350, metadata !"out2_buf[13][1]", null, i32 448, metadata !291, i32 0, i32 0} ; [ DW_TAG_auto_variable_field ]
!437 = metadata !{i32 790529, metadata !350, metadata !"out2_buf[13][0]", null, i32 448, metadata !291, i32 0, i32 0} ; [ DW_TAG_auto_variable_field ]
!438 = metadata !{i32 790529, metadata !354, metadata !"out3_buf[13][1]", null, i32 449, metadata !291, i32 0, i32 0} ; [ DW_TAG_auto_variable_field ]
!439 = metadata !{i32 790529, metadata !354, metadata !"out3_buf[13][0]", null, i32 449, metadata !291, i32 0, i32 0} ; [ DW_TAG_auto_variable_field ]
!440 = metadata !{i32 790529, metadata !347, metadata !"out1_buf[14][1]", null, i32 447, metadata !291, i32 0, i32 0} ; [ DW_TAG_auto_variable_field ]
!441 = metadata !{i32 790529, metadata !347, metadata !"out1_buf[14][0]", null, i32 447, metadata !291, i32 0, i32 0} ; [ DW_TAG_auto_variable_field ]
!442 = metadata !{i32 790529, metadata !350, metadata !"out2_buf[14][1]", null, i32 448, metadata !291, i32 0, i32 0} ; [ DW_TAG_auto_variable_field ]
!443 = metadata !{i32 790529, metadata !350, metadata !"out2_buf[14][0]", null, i32 448, metadata !291, i32 0, i32 0} ; [ DW_TAG_auto_variable_field ]
!444 = metadata !{i32 790529, metadata !354, metadata !"out3_buf[14][1]", null, i32 449, metadata !291, i32 0, i32 0} ; [ DW_TAG_auto_variable_field ]
!445 = metadata !{i32 790529, metadata !354, metadata !"out3_buf[14][0]", null, i32 449, metadata !291, i32 0, i32 0} ; [ DW_TAG_auto_variable_field ]
!446 = metadata !{i32 790529, metadata !347, metadata !"out1_buf[15][1]", null, i32 447, metadata !291, i32 0, i32 0} ; [ DW_TAG_auto_variable_field ]
!447 = metadata !{i32 790529, metadata !347, metadata !"out1_buf[15][0]", null, i32 447, metadata !291, i32 0, i32 0} ; [ DW_TAG_auto_variable_field ]
!448 = metadata !{i32 790529, metadata !350, metadata !"out2_buf[15][1]", null, i32 448, metadata !291, i32 0, i32 0} ; [ DW_TAG_auto_variable_field ]
!449 = metadata !{i32 790529, metadata !350, metadata !"out2_buf[15][0]", null, i32 448, metadata !291, i32 0, i32 0} ; [ DW_TAG_auto_variable_field ]
!450 = metadata !{i32 790529, metadata !354, metadata !"out3_buf[15][1]", null, i32 449, metadata !291, i32 0, i32 0} ; [ DW_TAG_auto_variable_field ]
!451 = metadata !{i32 790529, metadata !354, metadata !"out3_buf[15][0]", null, i32 449, metadata !291, i32 0, i32 0} ; [ DW_TAG_auto_variable_field ]
!452 = metadata !{i32 482, i32 31, metadata !341, null}
!453 = metadata !{i32 518, i32 9, metadata !336, null}
!454 = metadata !{i32 519, i32 9, metadata !336, null}
!455 = metadata !{i32 459, i32 25, metadata !337, null}
!456 = metadata !{i32 786688, metadata !282, metadata !"i", metadata !286, i32 442, metadata !291, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!457 = metadata !{i32 459, i32 7, metadata !337, null}
!458 = metadata !{i32 475, i32 24, metadata !336, null}
!459 = metadata !{i32 786688, metadata !336, metadata !"offset", metadata !286, i32 475, metadata !460, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!460 = metadata !{i32 786468, null, metadata !"unsigned int", null, i32 0, i64 32, i64 32, i64 0, i32 0, i32 7} ; [ DW_TAG_base_type ]
!461 = metadata !{i32 516, i32 2, metadata !336, null}
!462 = metadata !{i32 528, i32 1, metadata !284, null}
!463 = metadata !{i32 790529, metadata !281, metadata !"inp1_buf[0][0]", null, i32 444, metadata !291, i32 0, i32 0} ; [ DW_TAG_auto_variable_field ]
!464 = metadata !{i32 790529, metadata !281, metadata !"inp1_buf[1][0]", null, i32 444, metadata !291, i32 0, i32 0} ; [ DW_TAG_auto_variable_field ]
!465 = metadata !{i32 790529, metadata !281, metadata !"inp1_buf[1][1]", null, i32 444, metadata !291, i32 0, i32 0} ; [ DW_TAG_auto_variable_field ]
!466 = metadata !{i32 790529, metadata !281, metadata !"inp1_buf[2][0]", null, i32 444, metadata !291, i32 0, i32 0} ; [ DW_TAG_auto_variable_field ]
!467 = metadata !{i32 790529, metadata !281, metadata !"inp1_buf[2][1]", null, i32 444, metadata !291, i32 0, i32 0} ; [ DW_TAG_auto_variable_field ]
!468 = metadata !{i32 790529, metadata !281, metadata !"inp1_buf[3][0]", null, i32 444, metadata !291, i32 0, i32 0} ; [ DW_TAG_auto_variable_field ]
!469 = metadata !{i32 790529, metadata !281, metadata !"inp1_buf[3][1]", null, i32 444, metadata !291, i32 0, i32 0} ; [ DW_TAG_auto_variable_field ]
!470 = metadata !{i32 790529, metadata !281, metadata !"inp1_buf[4][0]", null, i32 444, metadata !291, i32 0, i32 0} ; [ DW_TAG_auto_variable_field ]
!471 = metadata !{i32 790529, metadata !281, metadata !"inp1_buf[4][1]", null, i32 444, metadata !291, i32 0, i32 0} ; [ DW_TAG_auto_variable_field ]
!472 = metadata !{i32 790529, metadata !281, metadata !"inp1_buf[5][0]", null, i32 444, metadata !291, i32 0, i32 0} ; [ DW_TAG_auto_variable_field ]
!473 = metadata !{i32 790529, metadata !281, metadata !"inp1_buf[5][1]", null, i32 444, metadata !291, i32 0, i32 0} ; [ DW_TAG_auto_variable_field ]
!474 = metadata !{i32 790529, metadata !281, metadata !"inp1_buf[6][0]", null, i32 444, metadata !291, i32 0, i32 0} ; [ DW_TAG_auto_variable_field ]
!475 = metadata !{i32 790529, metadata !281, metadata !"inp1_buf[6][1]", null, i32 444, metadata !291, i32 0, i32 0} ; [ DW_TAG_auto_variable_field ]
!476 = metadata !{i32 790529, metadata !281, metadata !"inp1_buf[7][0]", null, i32 444, metadata !291, i32 0, i32 0} ; [ DW_TAG_auto_variable_field ]
!477 = metadata !{i32 790529, metadata !281, metadata !"inp1_buf[7][1]", null, i32 444, metadata !291, i32 0, i32 0} ; [ DW_TAG_auto_variable_field ]
!478 = metadata !{i32 790529, metadata !281, metadata !"inp1_buf[8][0]", null, i32 444, metadata !291, i32 0, i32 0} ; [ DW_TAG_auto_variable_field ]
!479 = metadata !{i32 790529, metadata !281, metadata !"inp1_buf[8][1]", null, i32 444, metadata !291, i32 0, i32 0} ; [ DW_TAG_auto_variable_field ]
!480 = metadata !{i32 790529, metadata !281, metadata !"inp1_buf[9][0]", null, i32 444, metadata !291, i32 0, i32 0} ; [ DW_TAG_auto_variable_field ]
!481 = metadata !{i32 790529, metadata !281, metadata !"inp1_buf[9][1]", null, i32 444, metadata !291, i32 0, i32 0} ; [ DW_TAG_auto_variable_field ]
!482 = metadata !{i32 790529, metadata !281, metadata !"inp1_buf[10][0]", null, i32 444, metadata !291, i32 0, i32 0} ; [ DW_TAG_auto_variable_field ]
!483 = metadata !{i32 790529, metadata !281, metadata !"inp1_buf[10][1]", null, i32 444, metadata !291, i32 0, i32 0} ; [ DW_TAG_auto_variable_field ]
!484 = metadata !{i32 790529, metadata !281, metadata !"inp1_buf[11][0]", null, i32 444, metadata !291, i32 0, i32 0} ; [ DW_TAG_auto_variable_field ]
!485 = metadata !{i32 790529, metadata !281, metadata !"inp1_buf[11][1]", null, i32 444, metadata !291, i32 0, i32 0} ; [ DW_TAG_auto_variable_field ]
!486 = metadata !{i32 790529, metadata !281, metadata !"inp1_buf[12][0]", null, i32 444, metadata !291, i32 0, i32 0} ; [ DW_TAG_auto_variable_field ]
!487 = metadata !{i32 790529, metadata !281, metadata !"inp1_buf[12][1]", null, i32 444, metadata !291, i32 0, i32 0} ; [ DW_TAG_auto_variable_field ]
!488 = metadata !{i32 790529, metadata !281, metadata !"inp1_buf[13][0]", null, i32 444, metadata !291, i32 0, i32 0} ; [ DW_TAG_auto_variable_field ]
!489 = metadata !{i32 790529, metadata !281, metadata !"inp1_buf[13][1]", null, i32 444, metadata !291, i32 0, i32 0} ; [ DW_TAG_auto_variable_field ]
!490 = metadata !{i32 790529, metadata !281, metadata !"inp1_buf[14][0]", null, i32 444, metadata !291, i32 0, i32 0} ; [ DW_TAG_auto_variable_field ]
!491 = metadata !{i32 790529, metadata !281, metadata !"inp1_buf[14][1]", null, i32 444, metadata !291, i32 0, i32 0} ; [ DW_TAG_auto_variable_field ]
!492 = metadata !{i32 790529, metadata !281, metadata !"inp1_buf[15][0]", null, i32 444, metadata !291, i32 0, i32 0} ; [ DW_TAG_auto_variable_field ]
!493 = metadata !{i32 790529, metadata !281, metadata !"inp1_buf[15][1]", null, i32 444, metadata !291, i32 0, i32 0} ; [ DW_TAG_auto_variable_field ]
!494 = metadata !{i32 790529, metadata !305, metadata !"inp2_buf[0][0]", null, i32 445, metadata !291, i32 0, i32 0} ; [ DW_TAG_auto_variable_field ]
!495 = metadata !{i32 790529, metadata !305, metadata !"inp2_buf[1][0]", null, i32 445, metadata !291, i32 0, i32 0} ; [ DW_TAG_auto_variable_field ]
!496 = metadata !{i32 790529, metadata !305, metadata !"inp2_buf[1][1]", null, i32 445, metadata !291, i32 0, i32 0} ; [ DW_TAG_auto_variable_field ]
!497 = metadata !{i32 790529, metadata !305, metadata !"inp2_buf[2][0]", null, i32 445, metadata !291, i32 0, i32 0} ; [ DW_TAG_auto_variable_field ]
!498 = metadata !{i32 790529, metadata !305, metadata !"inp2_buf[2][1]", null, i32 445, metadata !291, i32 0, i32 0} ; [ DW_TAG_auto_variable_field ]
!499 = metadata !{i32 790529, metadata !305, metadata !"inp2_buf[3][0]", null, i32 445, metadata !291, i32 0, i32 0} ; [ DW_TAG_auto_variable_field ]
!500 = metadata !{i32 790529, metadata !305, metadata !"inp2_buf[3][1]", null, i32 445, metadata !291, i32 0, i32 0} ; [ DW_TAG_auto_variable_field ]
!501 = metadata !{i32 790529, metadata !305, metadata !"inp2_buf[4][0]", null, i32 445, metadata !291, i32 0, i32 0} ; [ DW_TAG_auto_variable_field ]
!502 = metadata !{i32 790529, metadata !305, metadata !"inp2_buf[4][1]", null, i32 445, metadata !291, i32 0, i32 0} ; [ DW_TAG_auto_variable_field ]
!503 = metadata !{i32 790529, metadata !305, metadata !"inp2_buf[5][0]", null, i32 445, metadata !291, i32 0, i32 0} ; [ DW_TAG_auto_variable_field ]
!504 = metadata !{i32 790529, metadata !305, metadata !"inp2_buf[5][1]", null, i32 445, metadata !291, i32 0, i32 0} ; [ DW_TAG_auto_variable_field ]
!505 = metadata !{i32 790529, metadata !305, metadata !"inp2_buf[6][0]", null, i32 445, metadata !291, i32 0, i32 0} ; [ DW_TAG_auto_variable_field ]
!506 = metadata !{i32 790529, metadata !305, metadata !"inp2_buf[6][1]", null, i32 445, metadata !291, i32 0, i32 0} ; [ DW_TAG_auto_variable_field ]
!507 = metadata !{i32 790529, metadata !305, metadata !"inp2_buf[7][0]", null, i32 445, metadata !291, i32 0, i32 0} ; [ DW_TAG_auto_variable_field ]
!508 = metadata !{i32 790529, metadata !305, metadata !"inp2_buf[7][1]", null, i32 445, metadata !291, i32 0, i32 0} ; [ DW_TAG_auto_variable_field ]
!509 = metadata !{i32 790529, metadata !305, metadata !"inp2_buf[8][0]", null, i32 445, metadata !291, i32 0, i32 0} ; [ DW_TAG_auto_variable_field ]
!510 = metadata !{i32 790529, metadata !305, metadata !"inp2_buf[8][1]", null, i32 445, metadata !291, i32 0, i32 0} ; [ DW_TAG_auto_variable_field ]
!511 = metadata !{i32 790529, metadata !305, metadata !"inp2_buf[9][0]", null, i32 445, metadata !291, i32 0, i32 0} ; [ DW_TAG_auto_variable_field ]
!512 = metadata !{i32 790529, metadata !305, metadata !"inp2_buf[9][1]", null, i32 445, metadata !291, i32 0, i32 0} ; [ DW_TAG_auto_variable_field ]
!513 = metadata !{i32 790529, metadata !305, metadata !"inp2_buf[10][0]", null, i32 445, metadata !291, i32 0, i32 0} ; [ DW_TAG_auto_variable_field ]
!514 = metadata !{i32 790529, metadata !305, metadata !"inp2_buf[10][1]", null, i32 445, metadata !291, i32 0, i32 0} ; [ DW_TAG_auto_variable_field ]
!515 = metadata !{i32 790529, metadata !305, metadata !"inp2_buf[11][0]", null, i32 445, metadata !291, i32 0, i32 0} ; [ DW_TAG_auto_variable_field ]
!516 = metadata !{i32 790529, metadata !305, metadata !"inp2_buf[11][1]", null, i32 445, metadata !291, i32 0, i32 0} ; [ DW_TAG_auto_variable_field ]
!517 = metadata !{i32 790529, metadata !305, metadata !"inp2_buf[12][0]", null, i32 445, metadata !291, i32 0, i32 0} ; [ DW_TAG_auto_variable_field ]
!518 = metadata !{i32 790529, metadata !305, metadata !"inp2_buf[12][1]", null, i32 445, metadata !291, i32 0, i32 0} ; [ DW_TAG_auto_variable_field ]
!519 = metadata !{i32 790529, metadata !305, metadata !"inp2_buf[13][0]", null, i32 445, metadata !291, i32 0, i32 0} ; [ DW_TAG_auto_variable_field ]
!520 = metadata !{i32 790529, metadata !305, metadata !"inp2_buf[13][1]", null, i32 445, metadata !291, i32 0, i32 0} ; [ DW_TAG_auto_variable_field ]
!521 = metadata !{i32 790529, metadata !305, metadata !"inp2_buf[14][0]", null, i32 445, metadata !291, i32 0, i32 0} ; [ DW_TAG_auto_variable_field ]
!522 = metadata !{i32 790529, metadata !305, metadata !"inp2_buf[14][1]", null, i32 445, metadata !291, i32 0, i32 0} ; [ DW_TAG_auto_variable_field ]
!523 = metadata !{i32 790529, metadata !305, metadata !"inp2_buf[15][0]", null, i32 445, metadata !291, i32 0, i32 0} ; [ DW_TAG_auto_variable_field ]
!524 = metadata !{i32 790529, metadata !305, metadata !"inp2_buf[15][1]", null, i32 445, metadata !291, i32 0, i32 0} ; [ DW_TAG_auto_variable_field ]
!525 = metadata !{i32 790529, metadata !307, metadata !"inp3_buf[0][0]", null, i32 446, metadata !291, i32 0, i32 0} ; [ DW_TAG_auto_variable_field ]
!526 = metadata !{i32 790529, metadata !307, metadata !"inp3_buf[1][0]", null, i32 446, metadata !291, i32 0, i32 0} ; [ DW_TAG_auto_variable_field ]
!527 = metadata !{i32 790529, metadata !307, metadata !"inp3_buf[1][1]", null, i32 446, metadata !291, i32 0, i32 0} ; [ DW_TAG_auto_variable_field ]
!528 = metadata !{i32 790529, metadata !307, metadata !"inp3_buf[2][0]", null, i32 446, metadata !291, i32 0, i32 0} ; [ DW_TAG_auto_variable_field ]
!529 = metadata !{i32 790529, metadata !307, metadata !"inp3_buf[2][1]", null, i32 446, metadata !291, i32 0, i32 0} ; [ DW_TAG_auto_variable_field ]
!530 = metadata !{i32 790529, metadata !307, metadata !"inp3_buf[3][0]", null, i32 446, metadata !291, i32 0, i32 0} ; [ DW_TAG_auto_variable_field ]
!531 = metadata !{i32 790529, metadata !307, metadata !"inp3_buf[3][1]", null, i32 446, metadata !291, i32 0, i32 0} ; [ DW_TAG_auto_variable_field ]
!532 = metadata !{i32 790529, metadata !307, metadata !"inp3_buf[4][0]", null, i32 446, metadata !291, i32 0, i32 0} ; [ DW_TAG_auto_variable_field ]
!533 = metadata !{i32 790529, metadata !307, metadata !"inp3_buf[4][1]", null, i32 446, metadata !291, i32 0, i32 0} ; [ DW_TAG_auto_variable_field ]
!534 = metadata !{i32 790529, metadata !307, metadata !"inp3_buf[5][0]", null, i32 446, metadata !291, i32 0, i32 0} ; [ DW_TAG_auto_variable_field ]
!535 = metadata !{i32 790529, metadata !307, metadata !"inp3_buf[5][1]", null, i32 446, metadata !291, i32 0, i32 0} ; [ DW_TAG_auto_variable_field ]
!536 = metadata !{i32 790529, metadata !307, metadata !"inp3_buf[6][0]", null, i32 446, metadata !291, i32 0, i32 0} ; [ DW_TAG_auto_variable_field ]
!537 = metadata !{i32 790529, metadata !307, metadata !"inp3_buf[6][1]", null, i32 446, metadata !291, i32 0, i32 0} ; [ DW_TAG_auto_variable_field ]
!538 = metadata !{i32 790529, metadata !307, metadata !"inp3_buf[7][0]", null, i32 446, metadata !291, i32 0, i32 0} ; [ DW_TAG_auto_variable_field ]
!539 = metadata !{i32 790529, metadata !307, metadata !"inp3_buf[7][1]", null, i32 446, metadata !291, i32 0, i32 0} ; [ DW_TAG_auto_variable_field ]
!540 = metadata !{i32 790529, metadata !307, metadata !"inp3_buf[8][0]", null, i32 446, metadata !291, i32 0, i32 0} ; [ DW_TAG_auto_variable_field ]
!541 = metadata !{i32 790529, metadata !307, metadata !"inp3_buf[8][1]", null, i32 446, metadata !291, i32 0, i32 0} ; [ DW_TAG_auto_variable_field ]
!542 = metadata !{i32 790529, metadata !307, metadata !"inp3_buf[9][0]", null, i32 446, metadata !291, i32 0, i32 0} ; [ DW_TAG_auto_variable_field ]
!543 = metadata !{i32 790529, metadata !307, metadata !"inp3_buf[9][1]", null, i32 446, metadata !291, i32 0, i32 0} ; [ DW_TAG_auto_variable_field ]
!544 = metadata !{i32 790529, metadata !307, metadata !"inp3_buf[10][0]", null, i32 446, metadata !291, i32 0, i32 0} ; [ DW_TAG_auto_variable_field ]
!545 = metadata !{i32 790529, metadata !307, metadata !"inp3_buf[10][1]", null, i32 446, metadata !291, i32 0, i32 0} ; [ DW_TAG_auto_variable_field ]
!546 = metadata !{i32 790529, metadata !307, metadata !"inp3_buf[11][0]", null, i32 446, metadata !291, i32 0, i32 0} ; [ DW_TAG_auto_variable_field ]
!547 = metadata !{i32 790529, metadata !307, metadata !"inp3_buf[11][1]", null, i32 446, metadata !291, i32 0, i32 0} ; [ DW_TAG_auto_variable_field ]
!548 = metadata !{i32 790529, metadata !307, metadata !"inp3_buf[12][0]", null, i32 446, metadata !291, i32 0, i32 0} ; [ DW_TAG_auto_variable_field ]
!549 = metadata !{i32 790529, metadata !307, metadata !"inp3_buf[12][1]", null, i32 446, metadata !291, i32 0, i32 0} ; [ DW_TAG_auto_variable_field ]
!550 = metadata !{i32 790529, metadata !307, metadata !"inp3_buf[13][0]", null, i32 446, metadata !291, i32 0, i32 0} ; [ DW_TAG_auto_variable_field ]
!551 = metadata !{i32 790529, metadata !307, metadata !"inp3_buf[13][1]", null, i32 446, metadata !291, i32 0, i32 0} ; [ DW_TAG_auto_variable_field ]
!552 = metadata !{i32 790529, metadata !307, metadata !"inp3_buf[14][0]", null, i32 446, metadata !291, i32 0, i32 0} ; [ DW_TAG_auto_variable_field ]
!553 = metadata !{i32 790529, metadata !307, metadata !"inp3_buf[14][1]", null, i32 446, metadata !291, i32 0, i32 0} ; [ DW_TAG_auto_variable_field ]
!554 = metadata !{i32 790529, metadata !307, metadata !"inp3_buf[15][0]", null, i32 446, metadata !291, i32 0, i32 0} ; [ DW_TAG_auto_variable_field ]
!555 = metadata !{i32 790529, metadata !307, metadata !"inp3_buf[15][1]", null, i32 446, metadata !291, i32 0, i32 0} ; [ DW_TAG_auto_variable_field ]
