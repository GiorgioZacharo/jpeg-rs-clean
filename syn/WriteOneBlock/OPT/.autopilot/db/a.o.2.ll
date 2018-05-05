; ModuleID = '/home/giorgio/workspace/jpeg-rs-clean/syn/WriteOneBlock/OPT/.autopilot/db/a.o.2.bc'
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
@.str5 = private unnamed_addr constant [10 x i8] c"s_axilite\00", align 1 ; [#uses=5 type=[10 x i8]*]
@.str4 = private unnamed_addr constant [8 x i8] c"BUS_DST\00", align 1 ; [#uses=1 type=[8 x i8]*]
@.str3 = private unnamed_addr constant [6 x i8] c"slave\00", align 1 ; [#uses=2 type=[6 x i8]*]
@.str2 = private unnamed_addr constant [8 x i8] c"BUS_SRC\00", align 1 ; [#uses=1 type=[8 x i8]*]
@.str11 = private unnamed_addr constant [9 x i8] c"CTRL_BUS\00", align 1 ; [#uses=4 type=[9 x i8]*]
@.str1 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1 ; [#uses=33 type=[1 x i8]*]
@.str = private unnamed_addr constant [6 x i8] c"m_axi\00", align 1 ; [#uses=2 type=[6 x i8]*]

; [#uses=10]
declare void @llvm.dbg.value(metadata, i64, metadata) nounwind readnone

; [#uses=9]
declare void @llvm.dbg.declare(metadata, metadata) nounwind readnone

; [#uses=1]
declare void @_ssdm_op_SpecTopModule(...)

; [#uses=1]
declare i32 @_ssdm_op_SpecLoopTripCount(...)

; [#uses=7]
declare void @_ssdm_op_SpecInterface(...) nounwind

; [#uses=6]
declare void @_ssdm_op_SpecBitsMap(...)

; [#uses=16]
declare i8 @_ssdm_op_Mux.ap_auto.4i8.i2(i8, i8, i8, i8, i2)

; [#uses=0]
define void @WriteOneBlock_f2r_entry_s2e_forEnd13([64 x i32]* %store, [5310 x i8]* %out_buf, i32 %width, i32 %height, i32 %voffs, i32 %hoffs) nounwind uwtable {
  call void (...)* @_ssdm_op_SpecBitsMap([64 x i32]* %store) nounwind, !map !363
  call void (...)* @_ssdm_op_SpecBitsMap([5310 x i8]* %out_buf) nounwind, !map !368
  call void (...)* @_ssdm_op_SpecBitsMap(i32 %width) nounwind, !map !373
  call void (...)* @_ssdm_op_SpecBitsMap(i32 %height) nounwind, !map !379
  call void (...)* @_ssdm_op_SpecBitsMap(i32 %voffs) nounwind, !map !383
  call void (...)* @_ssdm_op_SpecBitsMap(i32 %hoffs) nounwind, !map !387
  call void (...)* @_ssdm_op_SpecTopModule([37 x i8]* @WriteOneBlock_f2r_entry_s2e_forEnd13.str) nounwind
  %"inp1_buf[0]" = alloca [16 x i8], align 1      ; [#uses=17 type=[16 x i8]*]
  %"inp1_buf[1]" = alloca [16 x i8], align 1      ; [#uses=17 type=[16 x i8]*]
  %"inp1_buf[2]" = alloca [16 x i8], align 1      ; [#uses=17 type=[16 x i8]*]
  %"inp1_buf[3]" = alloca [16 x i8], align 1      ; [#uses=17 type=[16 x i8]*]
  %"out1_buf[0]" = alloca [1328 x i8], align 1    ; [#uses=20 type=[1328 x i8]*]
  %"out1_buf[1]" = alloca [1328 x i8], align 1    ; [#uses=20 type=[1328 x i8]*]
  %"out1_buf[2]" = alloca [1327 x i8], align 1    ; [#uses=20 type=[1327 x i8]*]
  %"out1_buf[3]" = alloca [1327 x i8], align 1    ; [#uses=20 type=[1327 x i8]*]
  %index = alloca [64 x i32], align 16            ; [#uses=20 type=[64 x i32]*]
  call void @llvm.dbg.value(metadata !{[64 x i32]* %store}, i64 0, metadata !391), !dbg !396 ; [debug line = 235:47] [debug variable = store]
  call void @llvm.dbg.value(metadata !{[5310 x i8]* %out_buf}, i64 0, metadata !397), !dbg !400 ; [debug line = 235:72] [debug variable = out_buf]
  call void @llvm.dbg.value(metadata !{i32 %width}, i64 0, metadata !401), !dbg !402 ; [debug line = 235:91] [debug variable = width]
  call void @llvm.dbg.value(metadata !{i32 %height}, i64 0, metadata !403), !dbg !404 ; [debug line = 235:102] [debug variable = height]
  call void @llvm.dbg.value(metadata !{i32 %voffs}, i64 0, metadata !405), !dbg !406 ; [debug line = 236:13] [debug variable = voffs]
  call void @llvm.dbg.value(metadata !{i32 %hoffs}, i64 0, metadata !407), !dbg !408 ; [debug line = 236:24] [debug variable = hoffs]
  call void (...)* @_ssdm_op_SpecInterface([64 x i32]* %store, [6 x i8]* @.str, i32 0, i32 0, [1 x i8]* @.str1, i32 0, i32 64, [8 x i8]* @.str2, [6 x i8]* @.str3, [1 x i8]* @.str1, i32 16, i32 16, i32 16, i32 16, [1 x i8]* @.str1, [1 x i8]* @.str1) nounwind
  call void (...)* @_ssdm_op_SpecInterface([5310 x i8]* %out_buf, [6 x i8]* @.str, i32 0, i32 0, [1 x i8]* @.str1, i32 0, i32 5310, [8 x i8]* @.str4, [6 x i8]* @.str3, [1 x i8]* @.str1, i32 16, i32 16, i32 16, i32 16, [1 x i8]* @.str1, [1 x i8]* @.str1) nounwind
  call void (...)* @_ssdm_op_SpecInterface(i32 %height, [10 x i8]* @.str5, i32 0, i32 0, [1 x i8]* @.str1, i32 0, i32 0, [9 x i8]* @.str11, [1 x i8]* @.str1, [1 x i8]* @.str1, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @.str1, [1 x i8]* @.str1) nounwind, !dbg !409 ; [debug line = 240:1]
  call void (...)* @_ssdm_op_SpecInterface(i32 %width, [10 x i8]* @.str5, i32 0, i32 0, [1 x i8]* @.str1, i32 0, i32 0, [9 x i8]* @.str11, [1 x i8]* @.str1, [1 x i8]* @.str1, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @.str1, [1 x i8]* @.str1) nounwind, !dbg !411 ; [debug line = 241:1]
  call void (...)* @_ssdm_op_SpecInterface(i32 %voffs, [10 x i8]* @.str5, i32 0, i32 0, [1 x i8]* @.str1, i32 0, i32 0, [9 x i8]* @.str11, [1 x i8]* @.str1, [1 x i8]* @.str1, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @.str1, [1 x i8]* @.str1) nounwind, !dbg !412 ; [debug line = 242:1]
  call void (...)* @_ssdm_op_SpecInterface(i32 %hoffs, [10 x i8]* @.str5, i32 0, i32 0, [1 x i8]* @.str1, i32 0, i32 0, [9 x i8]* @.str11, [1 x i8]* @.str1, [1 x i8]* @.str1, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @.str1, [1 x i8]* @.str1) nounwind, !dbg !413 ; [debug line = 243:1]
  call void (...)* @_ssdm_op_SpecInterface(i32 0, [10 x i8]* @.str5, i32 0, i32 0, [1 x i8]* @.str1, i32 0, i32 0, [9 x i8]* @.str6, [1 x i8]* @.str1, [1 x i8]* @.str1, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @.str1, [1 x i8]* @.str1) nounwind, !dbg !414 ; [debug line = 244:1]
  call void @llvm.dbg.declare(metadata !{[16 x i8]* %"inp1_buf[0]"}, metadata !415), !dbg !419 ; [debug line = 249:18] [debug variable = inp1_buf[0]]
  call void @llvm.dbg.declare(metadata !{[16 x i8]* %"inp1_buf[1]"}, metadata !420), !dbg !419 ; [debug line = 249:18] [debug variable = inp1_buf[1]]
  call void @llvm.dbg.declare(metadata !{[16 x i8]* %"inp1_buf[2]"}, metadata !421), !dbg !419 ; [debug line = 249:18] [debug variable = inp1_buf[2]]
  call void @llvm.dbg.declare(metadata !{[16 x i8]* %"inp1_buf[3]"}, metadata !422), !dbg !419 ; [debug line = 249:18] [debug variable = inp1_buf[3]]
  call void @llvm.dbg.declare(metadata !{[1328 x i8]* %"out1_buf[0]"}, metadata !423), !dbg !426 ; [debug line = 250:18] [debug variable = out1_buf[0]]
  call void @llvm.dbg.declare(metadata !{[1328 x i8]* %"out1_buf[1]"}, metadata !427), !dbg !426 ; [debug line = 250:18] [debug variable = out1_buf[1]]
  call void @llvm.dbg.declare(metadata !{[1327 x i8]* %"out1_buf[2]"}, metadata !428), !dbg !426 ; [debug line = 250:18] [debug variable = out1_buf[2]]
  call void @llvm.dbg.declare(metadata !{[1327 x i8]* %"out1_buf[3]"}, metadata !429), !dbg !426 ; [debug line = 250:18] [debug variable = out1_buf[3]]
  call void @llvm.dbg.declare(metadata !{[64 x i32]* %index}, metadata !430), !dbg !431 ; [debug line = 251:8] [debug variable = index]
  br label %1, !dbg !432                          ; [debug line = 260:14]

; <label>:1                                       ; preds = %3, %0
  %j = phi i7 [ 0, %0 ], [ %j.1.3, %3 ]           ; [#uses=2 type=i7]
  %.0.rec = phi i7 [ 0, %0 ], [ %.rec.3, %3 ]     ; [#uses=4 type=i7]
  %.0.rec.cast1 = trunc i7 %.0.rec to i6          ; [#uses=3 type=i6]
  %.0.rec.cast = zext i7 %.0.rec to i64           ; [#uses=1 type=i64]
  %2 = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 16, i64 16, i64 16) nounwind ; [#uses=0 type=i32]
  %store.addr = getelementptr [64 x i32]* %store, i64 0, i64 %.0.rec.cast ; [#uses=1 type=i32*]
  %exitcond7 = icmp eq i7 %.0.rec, -64, !dbg !432 ; [#uses=1 type=i1] [debug line = 260:14]
  br i1 %exitcond7, label %.preheader.preheader, label %3, !dbg !432 ; [debug line = 260:14]

; <label>:3                                       ; preds = %1
  %.rec. = or i6 %.0.rec.cast1, 1, !dbg !434      ; [#uses=1 type=i6] [debug line = 263:13]
  %.rec..cast = zext i6 %.rec. to i64, !dbg !434  ; [#uses=1 type=i64] [debug line = 263:13]
  %store.load = load i32* %store.addr, align 4, !dbg !434 ; [#uses=1 type=i32] [debug line = 263:13]
  %tmp.2 = trunc i32 %store.load to i8, !dbg !434 ; [#uses=1 type=i8] [debug line = 263:13]
  %newIndex1 = lshr exact i7 %j, 2                ; [#uses=1 type=i7]
  %newIndex2 = zext i7 %newIndex1 to i64          ; [#uses=4 type=i64]
  %"inp1_buf[0].addr" = getelementptr [16 x i8]* %"inp1_buf[0]", i64 0, i64 %newIndex2 ; [#uses=1 type=i8*]
  store i8 %tmp.2, i8* %"inp1_buf[0].addr", align 4, !dbg !434 ; [debug line = 263:13]
  %store.addr.1 = getelementptr [64 x i32]* %store, i64 0, i64 %.rec..cast ; [#uses=1 type=i32*]
  %.rec.1 = or i6 %.0.rec.cast1, 2, !dbg !434     ; [#uses=1 type=i6] [debug line = 263:13]
  %.rec.1.cast = zext i6 %.rec.1 to i64, !dbg !434 ; [#uses=1 type=i64] [debug line = 263:13]
  %store.load.1 = load i32* %store.addr.1, align 4, !dbg !434 ; [#uses=1 type=i32] [debug line = 263:13]
  %tmp.2.1 = trunc i32 %store.load.1 to i8, !dbg !434 ; [#uses=1 type=i8] [debug line = 263:13]
  %"inp1_buf[1].addr" = getelementptr [16 x i8]* %"inp1_buf[1]", i64 0, i64 %newIndex2 ; [#uses=1 type=i8*]
  store i8 %tmp.2.1, i8* %"inp1_buf[1].addr", align 1, !dbg !434 ; [debug line = 263:13]
  %store.addr.2 = getelementptr [64 x i32]* %store, i64 0, i64 %.rec.1.cast ; [#uses=1 type=i32*]
  %.rec.2 = or i6 %.0.rec.cast1, 3, !dbg !434     ; [#uses=1 type=i6] [debug line = 263:13]
  %.rec.2.cast = zext i6 %.rec.2 to i64, !dbg !434 ; [#uses=1 type=i64] [debug line = 263:13]
  %store.load.2 = load i32* %store.addr.2, align 4, !dbg !434 ; [#uses=1 type=i32] [debug line = 263:13]
  %tmp.2.2 = trunc i32 %store.load.2 to i8, !dbg !434 ; [#uses=1 type=i8] [debug line = 263:13]
  %"inp1_buf[2].addr" = getelementptr [16 x i8]* %"inp1_buf[2]", i64 0, i64 %newIndex2 ; [#uses=1 type=i8*]
  store i8 %tmp.2.2, i8* %"inp1_buf[2].addr", align 2, !dbg !434 ; [debug line = 263:13]
  %store.addr.3 = getelementptr [64 x i32]* %store, i64 0, i64 %.rec.2.cast ; [#uses=1 type=i32*]
  %.rec.3 = add i7 %.0.rec, 4, !dbg !434          ; [#uses=1 type=i7] [debug line = 263:13]
  %store.load.3 = load i32* %store.addr.3, align 4, !dbg !434 ; [#uses=1 type=i32] [debug line = 263:13]
  %tmp.2.3 = trunc i32 %store.load.3 to i8, !dbg !434 ; [#uses=1 type=i8] [debug line = 263:13]
  %"inp1_buf[3].addr" = getelementptr [16 x i8]* %"inp1_buf[3]", i64 0, i64 %newIndex2 ; [#uses=1 type=i8*]
  store i8 %tmp.2.3, i8* %"inp1_buf[3].addr", align 1, !dbg !434 ; [debug line = 263:13]
  %j.1.3 = add i7 %j, 4, !dbg !436                ; [#uses=1 type=i7] [debug line = 260:24]
  br label %1, !dbg !436                          ; [debug line = 260:24]

.preheader.preheader:                             ; preds = %1
  %tmp = add nsw i32 %voffs, 8, !dbg !437         ; [#uses=1 type=i32] [debug line = 269:21]
  %tmp.1 = add nsw i32 %hoffs, 8, !dbg !439       ; [#uses=4 type=i32] [debug line = 276:23]
  br label %.preheader.0, !dbg !437               ; [debug line = 269:21]

.preheader.0:                                     ; preds = %.loopexit.3, %.preheader.preheader
  %l = phi i32 [ %l.1.lcssa.3, %.loopexit.3 ], [ 0, %.preheader.preheader ] ; [#uses=2 type=i32]
  %k = phi i32 [ %k.1.3, %.loopexit.3 ], [ %voffs, %.preheader.preheader ] ; [#uses=7 type=i32]
  %tmp.5 = icmp slt i32 %k, %tmp, !dbg !437       ; [#uses=1 type=i1] [debug line = 269:21]
  %tmp.6 = icmp slt i32 %k, %height, !dbg !443    ; [#uses=1 type=i1] [debug line = 272:2]
  %or.cond1 = and i1 %tmp.5, %tmp.6, !dbg !443    ; [#uses=1 type=i1] [debug line = 272:2]
  br i1 %or.cond1, label %13, label %.loopexit1, !dbg !437 ; [debug line = 269:21]

; <label>:4                                       ; preds = %13, %12
  %l.1 = phi i32 [ %l, %13 ], [ %l.2.0.3, %12 ]   ; [#uses=8 type=i32]
  %e = phi i32 [ %hoffs, %13 ], [ %e.1.0.3, %12 ] ; [#uses=7 type=i32]
  %tmp.3 = icmp slt i32 %e, %tmp.1, !dbg !439     ; [#uses=1 type=i1] [debug line = 276:23]
  %tmp.4 = icmp slt i32 %e, %width, !dbg !444     ; [#uses=1 type=i1] [debug line = 278:2]
  %or.cond = and i1 %tmp.3, %tmp.4, !dbg !444     ; [#uses=1 type=i1] [debug line = 278:2]
  br i1 %or.cond, label %5, label %.loopexit.0, !dbg !439 ; [debug line = 276:23]

; <label>:5                                       ; preds = %4
  %tmp.7 = sext i32 %l.1 to i64, !dbg !446        ; [#uses=1 type=i64] [debug line = 279:7]
  %arrayNo = trunc i32 %l.1 to i2                 ; [#uses=4 type=i2]
  %newIndex3 = lshr i32 %l.1, 2                   ; [#uses=1 type=i32]
  %newIndex4 = zext i32 %newIndex3 to i64         ; [#uses=4 type=i64]
  %"inp1_buf[0].addr.1" = getelementptr [16 x i8]* %"inp1_buf[0]", i64 0, i64 %newIndex4 ; [#uses=1 type=i8*]
  %"inp1_buf[0].load" = load i8* %"inp1_buf[0].addr.1", align 1 ; [#uses=1 type=i8]
  %"inp1_buf[1].addr.1" = getelementptr [16 x i8]* %"inp1_buf[1]", i64 0, i64 %newIndex4 ; [#uses=1 type=i8*]
  %"inp1_buf[1].load" = load i8* %"inp1_buf[1].addr.1", align 1 ; [#uses=1 type=i8]
  %"inp1_buf[2].addr.1" = getelementptr [16 x i8]* %"inp1_buf[2]", i64 0, i64 %newIndex4 ; [#uses=1 type=i8*]
  %"inp1_buf[2].load" = load i8* %"inp1_buf[2].addr.1", align 1 ; [#uses=1 type=i8]
  %"inp1_buf[3].addr.1" = getelementptr [16 x i8]* %"inp1_buf[3]", i64 0, i64 %newIndex4 ; [#uses=1 type=i8*]
  %"inp1_buf[3].load" = load i8* %"inp1_buf[3].addr.1", align 1 ; [#uses=1 type=i8]
  %tmp.8 = call i8 @_ssdm_op_Mux.ap_auto.4i8.i2(i8 %"inp1_buf[0].load", i8 %"inp1_buf[1].load", i8 %"inp1_buf[2].load", i8 %"inp1_buf[3].load", i2 %arrayNo) nounwind ; [#uses=4 type=i8]
  %tmp.9 = add nsw i32 %diff, %e, !dbg !446       ; [#uses=3 type=i32] [debug line = 279:7]
  %arrayNo1 = trunc i32 %tmp.9 to i2              ; [#uses=1 type=i2]
  %newIndex5 = lshr i32 %tmp.9, 2                 ; [#uses=1 type=i32]
  %newIndex6 = zext i32 %newIndex5 to i64         ; [#uses=4 type=i64]
  %"out1_buf[0].addr" = getelementptr [1328 x i8]* %"out1_buf[0]", i64 0, i64 %newIndex6, !dbg !446 ; [#uses=1 type=i8*] [debug line = 279:7]
  %"out1_buf[1].addr" = getelementptr [1328 x i8]* %"out1_buf[1]", i64 0, i64 %newIndex6, !dbg !446 ; [#uses=1 type=i8*] [debug line = 279:7]
  %"out1_buf[2].addr" = getelementptr [1327 x i8]* %"out1_buf[2]", i64 0, i64 %newIndex6, !dbg !446 ; [#uses=1 type=i8*] [debug line = 279:7]
  %"out1_buf[3].addr" = getelementptr [1327 x i8]* %"out1_buf[3]", i64 0, i64 %newIndex6, !dbg !446 ; [#uses=1 type=i8*] [debug line = 279:7]
  switch i2 %arrayNo1, label %branch79 [
    i2 0, label %branch76
    i2 1, label %branch77
    i2 -2, label %branch78
  ], !dbg !446                                    ; [debug line = 279:7]

; <label>:6                                       ; preds = %branch79, %branch78, %branch77, %branch76
  %index.addr = getelementptr inbounds [64 x i32]* %index, i64 0, i64 %tmp.7, !dbg !448 ; [#uses=1 type=i32*] [debug line = 280:7]
  store i32 %tmp.9, i32* %index.addr, align 4, !dbg !448 ; [debug line = 280:7]
  %l.2 = add nsw i32 %l.1, 1, !dbg !449           ; [#uses=3 type=i32] [debug line = 281:7]
  %e.1 = add nsw i32 %e, 1, !dbg !450             ; [#uses=2 type=i32] [debug line = 276:40]
  %tmp.4.0.1 = icmp slt i32 %e.1, %width, !dbg !444 ; [#uses=1 type=i1] [debug line = 278:2]
  br i1 %tmp.4.0.1, label %7, label %.loopexit.0, !dbg !444 ; [debug line = 278:2]

; <label>:7                                       ; preds = %6
  %tmp.10.0.1 = sext i32 %l.2 to i64, !dbg !446   ; [#uses=1 type=i64] [debug line = 279:7]
  %newIndex7 = lshr i32 %l.2, 2                   ; [#uses=1 type=i32]
  %newIndex8 = zext i32 %newIndex7 to i64         ; [#uses=4 type=i64]
  %"inp1_buf[1].addr.2" = getelementptr [16 x i8]* %"inp1_buf[1]", i64 0, i64 %newIndex8 ; [#uses=1 type=i8*]
  %"inp1_buf[1].load.1" = load i8* %"inp1_buf[1].addr.2", align 1 ; [#uses=1 type=i8]
  %"inp1_buf[2].addr.2" = getelementptr [16 x i8]* %"inp1_buf[2]", i64 0, i64 %newIndex8 ; [#uses=1 type=i8*]
  %"inp1_buf[2].load.1" = load i8* %"inp1_buf[2].addr.2", align 1 ; [#uses=1 type=i8]
  %"inp1_buf[3].addr.2" = getelementptr [16 x i8]* %"inp1_buf[3]", i64 0, i64 %newIndex8 ; [#uses=1 type=i8*]
  %"inp1_buf[3].load.1" = load i8* %"inp1_buf[3].addr.2", align 1 ; [#uses=1 type=i8]
  %"inp1_buf[0].addr.2" = getelementptr [16 x i8]* %"inp1_buf[0]", i64 0, i64 %newIndex8 ; [#uses=1 type=i8*]
  %"inp1_buf[0].load.1" = load i8* %"inp1_buf[0].addr.2", align 1 ; [#uses=1 type=i8]
  %tmp.10 = call i8 @_ssdm_op_Mux.ap_auto.4i8.i2(i8 %"inp1_buf[1].load.1", i8 %"inp1_buf[2].load.1", i8 %"inp1_buf[3].load.1", i8 %"inp1_buf[0].load.1", i2 %arrayNo) nounwind ; [#uses=4 type=i8]
  %tmp.11.0.1 = add nsw i32 %diff, %e.1, !dbg !446 ; [#uses=3 type=i32] [debug line = 279:7]
  %arrayNo2 = trunc i32 %tmp.11.0.1 to i2         ; [#uses=1 type=i2]
  %newIndex9 = lshr i32 %tmp.11.0.1, 2            ; [#uses=1 type=i32]
  %newIndex10 = zext i32 %newIndex9 to i64        ; [#uses=4 type=i64]
  %"out1_buf[0].addr.1" = getelementptr [1328 x i8]* %"out1_buf[0]", i64 0, i64 %newIndex10, !dbg !446 ; [#uses=1 type=i8*] [debug line = 279:7]
  %"out1_buf[1].addr.1" = getelementptr [1328 x i8]* %"out1_buf[1]", i64 0, i64 %newIndex10, !dbg !446 ; [#uses=1 type=i8*] [debug line = 279:7]
  %"out1_buf[2].addr.1" = getelementptr [1327 x i8]* %"out1_buf[2]", i64 0, i64 %newIndex10, !dbg !446 ; [#uses=1 type=i8*] [debug line = 279:7]
  %"out1_buf[3].addr.1" = getelementptr [1327 x i8]* %"out1_buf[3]", i64 0, i64 %newIndex10, !dbg !446 ; [#uses=1 type=i8*] [debug line = 279:7]
  switch i2 %arrayNo2, label %branch75 [
    i2 0, label %branch72
    i2 1, label %branch73
    i2 -2, label %branch74
  ], !dbg !446                                    ; [debug line = 279:7]

; <label>:8                                       ; preds = %branch75, %branch74, %branch73, %branch72
  %index.addr.4 = getelementptr inbounds [64 x i32]* %index, i64 0, i64 %tmp.10.0.1, !dbg !448 ; [#uses=1 type=i32*] [debug line = 280:7]
  store i32 %tmp.11.0.1, i32* %index.addr.4, align 4, !dbg !448 ; [debug line = 280:7]
  %l.2.0.1 = add nsw i32 %l.1, 2, !dbg !449       ; [#uses=3 type=i32] [debug line = 281:7]
  %e.1.0.1 = add nsw i32 %e, 2, !dbg !450         ; [#uses=2 type=i32] [debug line = 276:40]
  %tmp.4.0.2 = icmp slt i32 %e.1.0.1, %width, !dbg !444 ; [#uses=1 type=i1] [debug line = 278:2]
  br i1 %tmp.4.0.2, label %9, label %.loopexit.0, !dbg !444 ; [debug line = 278:2]

; <label>:9                                       ; preds = %8
  %tmp.10.0.2 = sext i32 %l.2.0.1 to i64, !dbg !446 ; [#uses=1 type=i64] [debug line = 279:7]
  %newIndex11 = lshr i32 %l.2.0.1, 2              ; [#uses=1 type=i32]
  %newIndex12 = zext i32 %newIndex11 to i64       ; [#uses=4 type=i64]
  %"inp1_buf[2].addr.3" = getelementptr [16 x i8]* %"inp1_buf[2]", i64 0, i64 %newIndex12 ; [#uses=1 type=i8*]
  %"inp1_buf[2].load.2" = load i8* %"inp1_buf[2].addr.3", align 1 ; [#uses=1 type=i8]
  %"inp1_buf[3].addr.3" = getelementptr [16 x i8]* %"inp1_buf[3]", i64 0, i64 %newIndex12 ; [#uses=1 type=i8*]
  %"inp1_buf[3].load.2" = load i8* %"inp1_buf[3].addr.3", align 1 ; [#uses=1 type=i8]
  %"inp1_buf[0].addr.3" = getelementptr [16 x i8]* %"inp1_buf[0]", i64 0, i64 %newIndex12 ; [#uses=1 type=i8*]
  %"inp1_buf[0].load.2" = load i8* %"inp1_buf[0].addr.3", align 1 ; [#uses=1 type=i8]
  %"inp1_buf[1].addr.3" = getelementptr [16 x i8]* %"inp1_buf[1]", i64 0, i64 %newIndex12 ; [#uses=1 type=i8*]
  %"inp1_buf[1].load.2" = load i8* %"inp1_buf[1].addr.3", align 1 ; [#uses=1 type=i8]
  %tmp.11 = call i8 @_ssdm_op_Mux.ap_auto.4i8.i2(i8 %"inp1_buf[2].load.2", i8 %"inp1_buf[3].load.2", i8 %"inp1_buf[0].load.2", i8 %"inp1_buf[1].load.2", i2 %arrayNo) nounwind ; [#uses=4 type=i8]
  %tmp.11.0.2 = add nsw i32 %diff, %e.1.0.1, !dbg !446 ; [#uses=3 type=i32] [debug line = 279:7]
  %arrayNo3 = trunc i32 %tmp.11.0.2 to i2         ; [#uses=1 type=i2]
  %newIndex13 = lshr i32 %tmp.11.0.2, 2           ; [#uses=1 type=i32]
  %newIndex14 = zext i32 %newIndex13 to i64       ; [#uses=4 type=i64]
  %"out1_buf[0].addr.2" = getelementptr [1328 x i8]* %"out1_buf[0]", i64 0, i64 %newIndex14, !dbg !446 ; [#uses=1 type=i8*] [debug line = 279:7]
  %"out1_buf[1].addr.2" = getelementptr [1328 x i8]* %"out1_buf[1]", i64 0, i64 %newIndex14, !dbg !446 ; [#uses=1 type=i8*] [debug line = 279:7]
  %"out1_buf[2].addr.2" = getelementptr [1327 x i8]* %"out1_buf[2]", i64 0, i64 %newIndex14, !dbg !446 ; [#uses=1 type=i8*] [debug line = 279:7]
  %"out1_buf[3].addr.2" = getelementptr [1327 x i8]* %"out1_buf[3]", i64 0, i64 %newIndex14, !dbg !446 ; [#uses=1 type=i8*] [debug line = 279:7]
  switch i2 %arrayNo3, label %branch71 [
    i2 0, label %branch68
    i2 1, label %branch69
    i2 -2, label %branch70
  ], !dbg !446                                    ; [debug line = 279:7]

; <label>:10                                      ; preds = %branch71, %branch70, %branch69, %branch68
  %index.addr.5 = getelementptr inbounds [64 x i32]* %index, i64 0, i64 %tmp.10.0.2, !dbg !448 ; [#uses=1 type=i32*] [debug line = 280:7]
  store i32 %tmp.11.0.2, i32* %index.addr.5, align 4, !dbg !448 ; [debug line = 280:7]
  %l.2.0.2 = add nsw i32 %l.1, 3, !dbg !449       ; [#uses=3 type=i32] [debug line = 281:7]
  %e.1.0.2 = add nsw i32 %e, 3, !dbg !450         ; [#uses=2 type=i32] [debug line = 276:40]
  %tmp.4.0.3 = icmp slt i32 %e.1.0.2, %width, !dbg !444 ; [#uses=1 type=i1] [debug line = 278:2]
  br i1 %tmp.4.0.3, label %11, label %.loopexit.0, !dbg !444 ; [debug line = 278:2]

; <label>:11                                      ; preds = %10
  %tmp.10.0.3 = sext i32 %l.2.0.2 to i64, !dbg !446 ; [#uses=1 type=i64] [debug line = 279:7]
  %newIndex15 = lshr i32 %l.2.0.2, 2              ; [#uses=1 type=i32]
  %newIndex16 = zext i32 %newIndex15 to i64       ; [#uses=4 type=i64]
  %"inp1_buf[3].addr.4" = getelementptr [16 x i8]* %"inp1_buf[3]", i64 0, i64 %newIndex16 ; [#uses=1 type=i8*]
  %"inp1_buf[3].load.3" = load i8* %"inp1_buf[3].addr.4", align 1 ; [#uses=1 type=i8]
  %"inp1_buf[0].addr.4" = getelementptr [16 x i8]* %"inp1_buf[0]", i64 0, i64 %newIndex16 ; [#uses=1 type=i8*]
  %"inp1_buf[0].load.3" = load i8* %"inp1_buf[0].addr.4", align 1 ; [#uses=1 type=i8]
  %"inp1_buf[1].addr.4" = getelementptr [16 x i8]* %"inp1_buf[1]", i64 0, i64 %newIndex16 ; [#uses=1 type=i8*]
  %"inp1_buf[1].load.3" = load i8* %"inp1_buf[1].addr.4", align 1 ; [#uses=1 type=i8]
  %"inp1_buf[2].addr.4" = getelementptr [16 x i8]* %"inp1_buf[2]", i64 0, i64 %newIndex16 ; [#uses=1 type=i8*]
  %"inp1_buf[2].load.3" = load i8* %"inp1_buf[2].addr.4", align 1 ; [#uses=1 type=i8]
  %tmp.12 = call i8 @_ssdm_op_Mux.ap_auto.4i8.i2(i8 %"inp1_buf[3].load.3", i8 %"inp1_buf[0].load.3", i8 %"inp1_buf[1].load.3", i8 %"inp1_buf[2].load.3", i2 %arrayNo) nounwind ; [#uses=4 type=i8]
  %tmp.11.0.3 = add nsw i32 %diff, %e.1.0.2, !dbg !446 ; [#uses=3 type=i32] [debug line = 279:7]
  %arrayNo4 = trunc i32 %tmp.11.0.3 to i2         ; [#uses=1 type=i2]
  %newIndex17 = lshr i32 %tmp.11.0.3, 2           ; [#uses=1 type=i32]
  %newIndex18 = zext i32 %newIndex17 to i64       ; [#uses=4 type=i64]
  %"out1_buf[0].addr.3" = getelementptr [1328 x i8]* %"out1_buf[0]", i64 0, i64 %newIndex18, !dbg !446 ; [#uses=1 type=i8*] [debug line = 279:7]
  %"out1_buf[1].addr.3" = getelementptr [1328 x i8]* %"out1_buf[1]", i64 0, i64 %newIndex18, !dbg !446 ; [#uses=1 type=i8*] [debug line = 279:7]
  %"out1_buf[2].addr.3" = getelementptr [1327 x i8]* %"out1_buf[2]", i64 0, i64 %newIndex18, !dbg !446 ; [#uses=1 type=i8*] [debug line = 279:7]
  %"out1_buf[3].addr.3" = getelementptr [1327 x i8]* %"out1_buf[3]", i64 0, i64 %newIndex18, !dbg !446 ; [#uses=1 type=i8*] [debug line = 279:7]
  switch i2 %arrayNo4, label %branch67 [
    i2 0, label %branch64
    i2 1, label %branch65
    i2 -2, label %branch66
  ], !dbg !446                                    ; [debug line = 279:7]

; <label>:12                                      ; preds = %branch67, %branch66, %branch65, %branch64
  %index.addr.6 = getelementptr inbounds [64 x i32]* %index, i64 0, i64 %tmp.10.0.3, !dbg !448 ; [#uses=1 type=i32*] [debug line = 280:7]
  store i32 %tmp.11.0.3, i32* %index.addr.6, align 4, !dbg !448 ; [debug line = 280:7]
  %l.2.0.3 = add nsw i32 %l.1, 4, !dbg !449       ; [#uses=1 type=i32] [debug line = 281:7]
  %e.1.0.3 = add nsw i32 %e, 4, !dbg !450         ; [#uses=1 type=i32] [debug line = 276:40]
  br label %4, !dbg !450                          ; [debug line = 276:40]

.loopexit.0:                                      ; preds = %10, %8, %6, %4
  %l.1.lcssa = phi i32 [ %l.1, %4 ], [ %l.2, %6 ], [ %l.2.0.1, %8 ], [ %l.2.0.2, %10 ] ; [#uses=2 type=i32]
  %k.1 = add nsw i32 %k, 1, !dbg !451             ; [#uses=2 type=i32] [debug line = 269:38]
  %tmp.6.1 = icmp slt i32 %k.1, %height, !dbg !443 ; [#uses=1 type=i1] [debug line = 272:2]
  br i1 %tmp.6.1, label %23, label %.loopexit1, !dbg !443 ; [debug line = 272:2]

; <label>:13                                      ; preds = %.preheader.0
  %diff = mul nsw i32 %k, %width, !dbg !452       ; [#uses=4 type=i32] [debug line = 274:5]
  call void @llvm.dbg.value(metadata !{i32 %hoffs}, i64 0, metadata !453), !dbg !439 ; [debug line = 276:23] [debug variable = e]
  br label %4, !dbg !439                          ; [debug line = 276:23]

; <label>:14                                      ; preds = %23, %22
  %l.1.1 = phi i32 [ %l.1.lcssa, %23 ], [ %l.2.1.3, %22 ] ; [#uses=8 type=i32]
  %e. = phi i32 [ %hoffs, %23 ], [ %e.1.1.3, %22 ] ; [#uses=7 type=i32]
  %tmp.8.1 = icmp slt i32 %e., %tmp.1, !dbg !439  ; [#uses=1 type=i1] [debug line = 276:23]
  %tmp.4.1 = icmp slt i32 %e., %width, !dbg !444  ; [#uses=1 type=i1] [debug line = 278:2]
  %or.cond2 = and i1 %tmp.8.1, %tmp.4.1, !dbg !444 ; [#uses=1 type=i1] [debug line = 278:2]
  br i1 %or.cond2, label %15, label %.loopexit.1, !dbg !439 ; [debug line = 276:23]

; <label>:15                                      ; preds = %14
  %tmp.10.1 = sext i32 %l.1.1 to i64, !dbg !446   ; [#uses=1 type=i64] [debug line = 279:7]
  %arrayNo5 = trunc i32 %l.1.1 to i2              ; [#uses=4 type=i2]
  %newIndex19 = lshr i32 %l.1.1, 2                ; [#uses=1 type=i32]
  %newIndex20 = zext i32 %newIndex19 to i64       ; [#uses=4 type=i64]
  %"inp1_buf[0].addr.5" = getelementptr [16 x i8]* %"inp1_buf[0]", i64 0, i64 %newIndex20 ; [#uses=1 type=i8*]
  %"inp1_buf[0].load.4" = load i8* %"inp1_buf[0].addr.5", align 1 ; [#uses=1 type=i8]
  %"inp1_buf[1].addr.5" = getelementptr [16 x i8]* %"inp1_buf[1]", i64 0, i64 %newIndex20 ; [#uses=1 type=i8*]
  %"inp1_buf[1].load.4" = load i8* %"inp1_buf[1].addr.5", align 1 ; [#uses=1 type=i8]
  %"inp1_buf[2].addr.5" = getelementptr [16 x i8]* %"inp1_buf[2]", i64 0, i64 %newIndex20 ; [#uses=1 type=i8*]
  %"inp1_buf[2].load.4" = load i8* %"inp1_buf[2].addr.5", align 1 ; [#uses=1 type=i8]
  %"inp1_buf[3].addr.5" = getelementptr [16 x i8]* %"inp1_buf[3]", i64 0, i64 %newIndex20 ; [#uses=1 type=i8*]
  %"inp1_buf[3].load.4" = load i8* %"inp1_buf[3].addr.5", align 1 ; [#uses=1 type=i8]
  %tmp.13 = call i8 @_ssdm_op_Mux.ap_auto.4i8.i2(i8 %"inp1_buf[0].load.4", i8 %"inp1_buf[1].load.4", i8 %"inp1_buf[2].load.4", i8 %"inp1_buf[3].load.4", i2 %arrayNo5) nounwind ; [#uses=4 type=i8]
  %tmp.11.1 = add nsw i32 %diff.1, %e., !dbg !446 ; [#uses=3 type=i32] [debug line = 279:7]
  %arrayNo6 = trunc i32 %tmp.11.1 to i2           ; [#uses=1 type=i2]
  %newIndex21 = lshr i32 %tmp.11.1, 2             ; [#uses=1 type=i32]
  %newIndex22 = zext i32 %newIndex21 to i64       ; [#uses=4 type=i64]
  %"out1_buf[0].addr.4" = getelementptr [1328 x i8]* %"out1_buf[0]", i64 0, i64 %newIndex22, !dbg !446 ; [#uses=1 type=i8*] [debug line = 279:7]
  %"out1_buf[1].addr.4" = getelementptr [1328 x i8]* %"out1_buf[1]", i64 0, i64 %newIndex22, !dbg !446 ; [#uses=1 type=i8*] [debug line = 279:7]
  %"out1_buf[2].addr.4" = getelementptr [1327 x i8]* %"out1_buf[2]", i64 0, i64 %newIndex22, !dbg !446 ; [#uses=1 type=i8*] [debug line = 279:7]
  %"out1_buf[3].addr.4" = getelementptr [1327 x i8]* %"out1_buf[3]", i64 0, i64 %newIndex22, !dbg !446 ; [#uses=1 type=i8*] [debug line = 279:7]
  switch i2 %arrayNo6, label %branch63 [
    i2 0, label %branch60
    i2 1, label %branch61
    i2 -2, label %branch62
  ], !dbg !446                                    ; [debug line = 279:7]

; <label>:16                                      ; preds = %branch63, %branch62, %branch61, %branch60
  %index.addr.7 = getelementptr inbounds [64 x i32]* %index, i64 0, i64 %tmp.10.1, !dbg !448 ; [#uses=1 type=i32*] [debug line = 280:7]
  store i32 %tmp.11.1, i32* %index.addr.7, align 4, !dbg !448 ; [debug line = 280:7]
  %l.2.1 = add nsw i32 %l.1.1, 1, !dbg !449       ; [#uses=3 type=i32] [debug line = 281:7]
  %e.1.1 = add nsw i32 %e., 1, !dbg !450          ; [#uses=2 type=i32] [debug line = 276:40]
  %tmp.4.1.1 = icmp slt i32 %e.1.1, %width, !dbg !444 ; [#uses=1 type=i1] [debug line = 278:2]
  br i1 %tmp.4.1.1, label %17, label %.loopexit.1, !dbg !444 ; [debug line = 278:2]

; <label>:17                                      ; preds = %16
  %tmp.10.1.1 = sext i32 %l.2.1 to i64, !dbg !446 ; [#uses=1 type=i64] [debug line = 279:7]
  %newIndex23 = lshr i32 %l.2.1, 2                ; [#uses=1 type=i32]
  %newIndex24 = zext i32 %newIndex23 to i64       ; [#uses=4 type=i64]
  %"inp1_buf[1].addr.6" = getelementptr [16 x i8]* %"inp1_buf[1]", i64 0, i64 %newIndex24 ; [#uses=1 type=i8*]
  %"inp1_buf[1].load.5" = load i8* %"inp1_buf[1].addr.6", align 1 ; [#uses=1 type=i8]
  %"inp1_buf[2].addr.6" = getelementptr [16 x i8]* %"inp1_buf[2]", i64 0, i64 %newIndex24 ; [#uses=1 type=i8*]
  %"inp1_buf[2].load.5" = load i8* %"inp1_buf[2].addr.6", align 1 ; [#uses=1 type=i8]
  %"inp1_buf[3].addr.6" = getelementptr [16 x i8]* %"inp1_buf[3]", i64 0, i64 %newIndex24 ; [#uses=1 type=i8*]
  %"inp1_buf[3].load.5" = load i8* %"inp1_buf[3].addr.6", align 1 ; [#uses=1 type=i8]
  %"inp1_buf[0].addr.6" = getelementptr [16 x i8]* %"inp1_buf[0]", i64 0, i64 %newIndex24 ; [#uses=1 type=i8*]
  %"inp1_buf[0].load.5" = load i8* %"inp1_buf[0].addr.6", align 1 ; [#uses=1 type=i8]
  %tmp.14 = call i8 @_ssdm_op_Mux.ap_auto.4i8.i2(i8 %"inp1_buf[1].load.5", i8 %"inp1_buf[2].load.5", i8 %"inp1_buf[3].load.5", i8 %"inp1_buf[0].load.5", i2 %arrayNo5) nounwind ; [#uses=4 type=i8]
  %tmp.11.1.1 = add nsw i32 %diff.1, %e.1.1, !dbg !446 ; [#uses=3 type=i32] [debug line = 279:7]
  %arrayNo7 = trunc i32 %tmp.11.1.1 to i2         ; [#uses=1 type=i2]
  %newIndex25 = lshr i32 %tmp.11.1.1, 2           ; [#uses=1 type=i32]
  %newIndex26 = zext i32 %newIndex25 to i64       ; [#uses=4 type=i64]
  %"out1_buf[0].addr.5" = getelementptr [1328 x i8]* %"out1_buf[0]", i64 0, i64 %newIndex26, !dbg !446 ; [#uses=1 type=i8*] [debug line = 279:7]
  %"out1_buf[1].addr.5" = getelementptr [1328 x i8]* %"out1_buf[1]", i64 0, i64 %newIndex26, !dbg !446 ; [#uses=1 type=i8*] [debug line = 279:7]
  %"out1_buf[2].addr.5" = getelementptr [1327 x i8]* %"out1_buf[2]", i64 0, i64 %newIndex26, !dbg !446 ; [#uses=1 type=i8*] [debug line = 279:7]
  %"out1_buf[3].addr.5" = getelementptr [1327 x i8]* %"out1_buf[3]", i64 0, i64 %newIndex26, !dbg !446 ; [#uses=1 type=i8*] [debug line = 279:7]
  switch i2 %arrayNo7, label %branch59 [
    i2 0, label %branch56
    i2 1, label %branch57
    i2 -2, label %branch58
  ], !dbg !446                                    ; [debug line = 279:7]

; <label>:18                                      ; preds = %branch59, %branch58, %branch57, %branch56
  %index.addr.8 = getelementptr inbounds [64 x i32]* %index, i64 0, i64 %tmp.10.1.1, !dbg !448 ; [#uses=1 type=i32*] [debug line = 280:7]
  store i32 %tmp.11.1.1, i32* %index.addr.8, align 4, !dbg !448 ; [debug line = 280:7]
  %l.2.1.1 = add nsw i32 %l.1.1, 2, !dbg !449     ; [#uses=3 type=i32] [debug line = 281:7]
  %e.1.1.1 = add nsw i32 %e., 2, !dbg !450        ; [#uses=2 type=i32] [debug line = 276:40]
  %tmp.4.1.2 = icmp slt i32 %e.1.1.1, %width, !dbg !444 ; [#uses=1 type=i1] [debug line = 278:2]
  br i1 %tmp.4.1.2, label %19, label %.loopexit.1, !dbg !444 ; [debug line = 278:2]

; <label>:19                                      ; preds = %18
  %tmp.10.1.2 = sext i32 %l.2.1.1 to i64, !dbg !446 ; [#uses=1 type=i64] [debug line = 279:7]
  %newIndex28 = lshr i32 %l.2.1.1, 2              ; [#uses=1 type=i32]
  %newIndex29 = zext i32 %newIndex28 to i64       ; [#uses=4 type=i64]
  %"inp1_buf[2].addr.7" = getelementptr [16 x i8]* %"inp1_buf[2]", i64 0, i64 %newIndex29 ; [#uses=1 type=i8*]
  %"inp1_buf[2].load.6" = load i8* %"inp1_buf[2].addr.7", align 1 ; [#uses=1 type=i8]
  %"inp1_buf[3].addr.7" = getelementptr [16 x i8]* %"inp1_buf[3]", i64 0, i64 %newIndex29 ; [#uses=1 type=i8*]
  %"inp1_buf[3].load.6" = load i8* %"inp1_buf[3].addr.7", align 1 ; [#uses=1 type=i8]
  %"inp1_buf[0].addr.7" = getelementptr [16 x i8]* %"inp1_buf[0]", i64 0, i64 %newIndex29 ; [#uses=1 type=i8*]
  %"inp1_buf[0].load.6" = load i8* %"inp1_buf[0].addr.7", align 1 ; [#uses=1 type=i8]
  %"inp1_buf[1].addr.7" = getelementptr [16 x i8]* %"inp1_buf[1]", i64 0, i64 %newIndex29 ; [#uses=1 type=i8*]
  %"inp1_buf[1].load.6" = load i8* %"inp1_buf[1].addr.7", align 1 ; [#uses=1 type=i8]
  %tmp.15 = call i8 @_ssdm_op_Mux.ap_auto.4i8.i2(i8 %"inp1_buf[2].load.6", i8 %"inp1_buf[3].load.6", i8 %"inp1_buf[0].load.6", i8 %"inp1_buf[1].load.6", i2 %arrayNo5) nounwind ; [#uses=4 type=i8]
  %tmp.11.1.2 = add nsw i32 %diff.1, %e.1.1.1, !dbg !446 ; [#uses=3 type=i32] [debug line = 279:7]
  %arrayNo8 = trunc i32 %tmp.11.1.2 to i2         ; [#uses=1 type=i2]
  %newIndex30 = lshr i32 %tmp.11.1.2, 2           ; [#uses=1 type=i32]
  %newIndex31 = zext i32 %newIndex30 to i64       ; [#uses=4 type=i64]
  %"out1_buf[0].addr.6" = getelementptr [1328 x i8]* %"out1_buf[0]", i64 0, i64 %newIndex31, !dbg !446 ; [#uses=1 type=i8*] [debug line = 279:7]
  %"out1_buf[1].addr.6" = getelementptr [1328 x i8]* %"out1_buf[1]", i64 0, i64 %newIndex31, !dbg !446 ; [#uses=1 type=i8*] [debug line = 279:7]
  %"out1_buf[2].addr.6" = getelementptr [1327 x i8]* %"out1_buf[2]", i64 0, i64 %newIndex31, !dbg !446 ; [#uses=1 type=i8*] [debug line = 279:7]
  %"out1_buf[3].addr.6" = getelementptr [1327 x i8]* %"out1_buf[3]", i64 0, i64 %newIndex31, !dbg !446 ; [#uses=1 type=i8*] [debug line = 279:7]
  switch i2 %arrayNo8, label %branch55 [
    i2 0, label %branch52
    i2 1, label %branch53
    i2 -2, label %branch54
  ], !dbg !446                                    ; [debug line = 279:7]

; <label>:20                                      ; preds = %branch55, %branch54, %branch53, %branch52
  %index.addr.9 = getelementptr inbounds [64 x i32]* %index, i64 0, i64 %tmp.10.1.2, !dbg !448 ; [#uses=1 type=i32*] [debug line = 280:7]
  store i32 %tmp.11.1.2, i32* %index.addr.9, align 4, !dbg !448 ; [debug line = 280:7]
  %l.2.1.2 = add nsw i32 %l.1.1, 3, !dbg !449     ; [#uses=3 type=i32] [debug line = 281:7]
  %e.1.1.2 = add nsw i32 %e., 3, !dbg !450        ; [#uses=2 type=i32] [debug line = 276:40]
  %tmp.4.1.3 = icmp slt i32 %e.1.1.2, %width, !dbg !444 ; [#uses=1 type=i1] [debug line = 278:2]
  br i1 %tmp.4.1.3, label %21, label %.loopexit.1, !dbg !444 ; [debug line = 278:2]

; <label>:21                                      ; preds = %20
  %tmp.10.1.3 = sext i32 %l.2.1.2 to i64, !dbg !446 ; [#uses=1 type=i64] [debug line = 279:7]
  %newIndex33 = lshr i32 %l.2.1.2, 2              ; [#uses=1 type=i32]
  %newIndex34 = zext i32 %newIndex33 to i64       ; [#uses=4 type=i64]
  %"inp1_buf[3].addr.8" = getelementptr [16 x i8]* %"inp1_buf[3]", i64 0, i64 %newIndex34 ; [#uses=1 type=i8*]
  %"inp1_buf[3].load.7" = load i8* %"inp1_buf[3].addr.8", align 1 ; [#uses=1 type=i8]
  %"inp1_buf[0].addr.8" = getelementptr [16 x i8]* %"inp1_buf[0]", i64 0, i64 %newIndex34 ; [#uses=1 type=i8*]
  %"inp1_buf[0].load.7" = load i8* %"inp1_buf[0].addr.8", align 1 ; [#uses=1 type=i8]
  %"inp1_buf[1].addr.8" = getelementptr [16 x i8]* %"inp1_buf[1]", i64 0, i64 %newIndex34 ; [#uses=1 type=i8*]
  %"inp1_buf[1].load.7" = load i8* %"inp1_buf[1].addr.8", align 1 ; [#uses=1 type=i8]
  %"inp1_buf[2].addr.8" = getelementptr [16 x i8]* %"inp1_buf[2]", i64 0, i64 %newIndex34 ; [#uses=1 type=i8*]
  %"inp1_buf[2].load.7" = load i8* %"inp1_buf[2].addr.8", align 1 ; [#uses=1 type=i8]
  %tmp.16 = call i8 @_ssdm_op_Mux.ap_auto.4i8.i2(i8 %"inp1_buf[3].load.7", i8 %"inp1_buf[0].load.7", i8 %"inp1_buf[1].load.7", i8 %"inp1_buf[2].load.7", i2 %arrayNo5) nounwind ; [#uses=4 type=i8]
  %tmp.11.1.3 = add nsw i32 %diff.1, %e.1.1.2, !dbg !446 ; [#uses=3 type=i32] [debug line = 279:7]
  %arrayNo9 = trunc i32 %tmp.11.1.3 to i2         ; [#uses=1 type=i2]
  %newIndex35 = lshr i32 %tmp.11.1.3, 2           ; [#uses=1 type=i32]
  %newIndex36 = zext i32 %newIndex35 to i64       ; [#uses=4 type=i64]
  %"out1_buf[0].addr.7" = getelementptr [1328 x i8]* %"out1_buf[0]", i64 0, i64 %newIndex36, !dbg !446 ; [#uses=1 type=i8*] [debug line = 279:7]
  %"out1_buf[1].addr.7" = getelementptr [1328 x i8]* %"out1_buf[1]", i64 0, i64 %newIndex36, !dbg !446 ; [#uses=1 type=i8*] [debug line = 279:7]
  %"out1_buf[2].addr.7" = getelementptr [1327 x i8]* %"out1_buf[2]", i64 0, i64 %newIndex36, !dbg !446 ; [#uses=1 type=i8*] [debug line = 279:7]
  %"out1_buf[3].addr.7" = getelementptr [1327 x i8]* %"out1_buf[3]", i64 0, i64 %newIndex36, !dbg !446 ; [#uses=1 type=i8*] [debug line = 279:7]
  switch i2 %arrayNo9, label %branch51 [
    i2 0, label %branch48
    i2 1, label %branch49
    i2 -2, label %branch50
  ], !dbg !446                                    ; [debug line = 279:7]

; <label>:22                                      ; preds = %branch51, %branch50, %branch49, %branch48
  %index.addr.10 = getelementptr inbounds [64 x i32]* %index, i64 0, i64 %tmp.10.1.3, !dbg !448 ; [#uses=1 type=i32*] [debug line = 280:7]
  store i32 %tmp.11.1.3, i32* %index.addr.10, align 4, !dbg !448 ; [debug line = 280:7]
  %l.2.1.3 = add nsw i32 %l.1.1, 4, !dbg !449     ; [#uses=1 type=i32] [debug line = 281:7]
  %e.1.1.3 = add nsw i32 %e., 4, !dbg !450        ; [#uses=1 type=i32] [debug line = 276:40]
  br label %14, !dbg !450                         ; [debug line = 276:40]

.loopexit.1:                                      ; preds = %20, %18, %16, %14
  %l.1.lcssa.1 = phi i32 [ %l.1.1, %14 ], [ %l.2.1, %16 ], [ %l.2.1.1, %18 ], [ %l.2.1.2, %20 ] ; [#uses=2 type=i32]
  %k.1.1 = add nsw i32 %k, 2, !dbg !451           ; [#uses=2 type=i32] [debug line = 269:38]
  %tmp.6.2 = icmp slt i32 %k.1.1, %height, !dbg !443 ; [#uses=1 type=i1] [debug line = 272:2]
  br i1 %tmp.6.2, label %33, label %.loopexit1, !dbg !443 ; [debug line = 272:2]

; <label>:23                                      ; preds = %.loopexit.0
  %diff.1 = mul nsw i32 %k.1, %width, !dbg !452   ; [#uses=4 type=i32] [debug line = 274:5]
  call void @llvm.dbg.value(metadata !{i32 %hoffs}, i64 0, metadata !453), !dbg !439 ; [debug line = 276:23] [debug variable = e]
  br label %14, !dbg !439                         ; [debug line = 276:23]

; <label>:24                                      ; preds = %33, %32
  %l.1.2 = phi i32 [ %l.1.lcssa.1, %33 ], [ %l.2.2.3, %32 ] ; [#uses=8 type=i32]
  %e.2 = phi i32 [ %hoffs, %33 ], [ %e.1.2.3, %32 ] ; [#uses=7 type=i32]
  %tmp.8.2 = icmp slt i32 %e.2, %tmp.1, !dbg !439 ; [#uses=1 type=i1] [debug line = 276:23]
  %tmp.4.2 = icmp slt i32 %e.2, %width, !dbg !444 ; [#uses=1 type=i1] [debug line = 278:2]
  %or.cond3 = and i1 %tmp.8.2, %tmp.4.2, !dbg !444 ; [#uses=1 type=i1] [debug line = 278:2]
  br i1 %or.cond3, label %25, label %.loopexit.2, !dbg !439 ; [debug line = 276:23]

; <label>:25                                      ; preds = %24
  %tmp.10.2 = sext i32 %l.1.2 to i64, !dbg !446   ; [#uses=1 type=i64] [debug line = 279:7]
  %arrayNo10 = trunc i32 %l.1.2 to i2             ; [#uses=4 type=i2]
  %newIndex37 = lshr i32 %l.1.2, 2                ; [#uses=1 type=i32]
  %newIndex38 = zext i32 %newIndex37 to i64       ; [#uses=4 type=i64]
  %"inp1_buf[0].addr.9" = getelementptr [16 x i8]* %"inp1_buf[0]", i64 0, i64 %newIndex38 ; [#uses=1 type=i8*]
  %"inp1_buf[0].load.8" = load i8* %"inp1_buf[0].addr.9", align 1 ; [#uses=1 type=i8]
  %"inp1_buf[1].addr.9" = getelementptr [16 x i8]* %"inp1_buf[1]", i64 0, i64 %newIndex38 ; [#uses=1 type=i8*]
  %"inp1_buf[1].load.8" = load i8* %"inp1_buf[1].addr.9", align 1 ; [#uses=1 type=i8]
  %"inp1_buf[2].addr.9" = getelementptr [16 x i8]* %"inp1_buf[2]", i64 0, i64 %newIndex38 ; [#uses=1 type=i8*]
  %"inp1_buf[2].load.8" = load i8* %"inp1_buf[2].addr.9", align 1 ; [#uses=1 type=i8]
  %"inp1_buf[3].addr.9" = getelementptr [16 x i8]* %"inp1_buf[3]", i64 0, i64 %newIndex38 ; [#uses=1 type=i8*]
  %"inp1_buf[3].load.8" = load i8* %"inp1_buf[3].addr.9", align 1 ; [#uses=1 type=i8]
  %tmp.17 = call i8 @_ssdm_op_Mux.ap_auto.4i8.i2(i8 %"inp1_buf[0].load.8", i8 %"inp1_buf[1].load.8", i8 %"inp1_buf[2].load.8", i8 %"inp1_buf[3].load.8", i2 %arrayNo10) nounwind ; [#uses=4 type=i8]
  %tmp.11.2 = add nsw i32 %diff.2, %e.2, !dbg !446 ; [#uses=3 type=i32] [debug line = 279:7]
  %arrayNo11 = trunc i32 %tmp.11.2 to i2          ; [#uses=1 type=i2]
  %newIndex40 = lshr i32 %tmp.11.2, 2             ; [#uses=1 type=i32]
  %newIndex41 = zext i32 %newIndex40 to i64       ; [#uses=4 type=i64]
  %"out1_buf[0].addr.8" = getelementptr [1328 x i8]* %"out1_buf[0]", i64 0, i64 %newIndex41, !dbg !446 ; [#uses=1 type=i8*] [debug line = 279:7]
  %"out1_buf[1].addr.8" = getelementptr [1328 x i8]* %"out1_buf[1]", i64 0, i64 %newIndex41, !dbg !446 ; [#uses=1 type=i8*] [debug line = 279:7]
  %"out1_buf[2].addr.8" = getelementptr [1327 x i8]* %"out1_buf[2]", i64 0, i64 %newIndex41, !dbg !446 ; [#uses=1 type=i8*] [debug line = 279:7]
  %"out1_buf[3].addr.8" = getelementptr [1327 x i8]* %"out1_buf[3]", i64 0, i64 %newIndex41, !dbg !446 ; [#uses=1 type=i8*] [debug line = 279:7]
  switch i2 %arrayNo11, label %branch47 [
    i2 0, label %branch44
    i2 1, label %branch45
    i2 -2, label %branch46
  ], !dbg !446                                    ; [debug line = 279:7]

; <label>:26                                      ; preds = %branch47, %branch46, %branch45, %branch44
  %index.addr.11 = getelementptr inbounds [64 x i32]* %index, i64 0, i64 %tmp.10.2, !dbg !448 ; [#uses=1 type=i32*] [debug line = 280:7]
  store i32 %tmp.11.2, i32* %index.addr.11, align 4, !dbg !448 ; [debug line = 280:7]
  %l.2.2 = add nsw i32 %l.1.2, 1, !dbg !449       ; [#uses=3 type=i32] [debug line = 281:7]
  %e.1.2 = add nsw i32 %e.2, 1, !dbg !450         ; [#uses=2 type=i32] [debug line = 276:40]
  %tmp.4.2.1 = icmp slt i32 %e.1.2, %width, !dbg !444 ; [#uses=1 type=i1] [debug line = 278:2]
  br i1 %tmp.4.2.1, label %27, label %.loopexit.2, !dbg !444 ; [debug line = 278:2]

; <label>:27                                      ; preds = %26
  %tmp.10.2.1 = sext i32 %l.2.2 to i64, !dbg !446 ; [#uses=1 type=i64] [debug line = 279:7]
  %newIndex42 = lshr i32 %l.2.2, 2                ; [#uses=1 type=i32]
  %newIndex43 = zext i32 %newIndex42 to i64       ; [#uses=4 type=i64]
  %"inp1_buf[1].addr.10" = getelementptr [16 x i8]* %"inp1_buf[1]", i64 0, i64 %newIndex43 ; [#uses=1 type=i8*]
  %"inp1_buf[1].load.9" = load i8* %"inp1_buf[1].addr.10", align 1 ; [#uses=1 type=i8]
  %"inp1_buf[2].addr.10" = getelementptr [16 x i8]* %"inp1_buf[2]", i64 0, i64 %newIndex43 ; [#uses=1 type=i8*]
  %"inp1_buf[2].load.9" = load i8* %"inp1_buf[2].addr.10", align 1 ; [#uses=1 type=i8]
  %"inp1_buf[3].addr.10" = getelementptr [16 x i8]* %"inp1_buf[3]", i64 0, i64 %newIndex43 ; [#uses=1 type=i8*]
  %"inp1_buf[3].load.9" = load i8* %"inp1_buf[3].addr.10", align 1 ; [#uses=1 type=i8]
  %"inp1_buf[0].addr.10" = getelementptr [16 x i8]* %"inp1_buf[0]", i64 0, i64 %newIndex43 ; [#uses=1 type=i8*]
  %"inp1_buf[0].load.9" = load i8* %"inp1_buf[0].addr.10", align 1 ; [#uses=1 type=i8]
  %tmp.18 = call i8 @_ssdm_op_Mux.ap_auto.4i8.i2(i8 %"inp1_buf[1].load.9", i8 %"inp1_buf[2].load.9", i8 %"inp1_buf[3].load.9", i8 %"inp1_buf[0].load.9", i2 %arrayNo10) nounwind ; [#uses=4 type=i8]
  %tmp.11.2.1 = add nsw i32 %diff.2, %e.1.2, !dbg !446 ; [#uses=3 type=i32] [debug line = 279:7]
  %arrayNo12 = trunc i32 %tmp.11.2.1 to i2        ; [#uses=1 type=i2]
  %newIndex44 = lshr i32 %tmp.11.2.1, 2           ; [#uses=1 type=i32]
  %newIndex45 = zext i32 %newIndex44 to i64       ; [#uses=4 type=i64]
  %"out1_buf[0].addr.9" = getelementptr [1328 x i8]* %"out1_buf[0]", i64 0, i64 %newIndex45, !dbg !446 ; [#uses=1 type=i8*] [debug line = 279:7]
  %"out1_buf[1].addr.9" = getelementptr [1328 x i8]* %"out1_buf[1]", i64 0, i64 %newIndex45, !dbg !446 ; [#uses=1 type=i8*] [debug line = 279:7]
  %"out1_buf[2].addr.9" = getelementptr [1327 x i8]* %"out1_buf[2]", i64 0, i64 %newIndex45, !dbg !446 ; [#uses=1 type=i8*] [debug line = 279:7]
  %"out1_buf[3].addr.9" = getelementptr [1327 x i8]* %"out1_buf[3]", i64 0, i64 %newIndex45, !dbg !446 ; [#uses=1 type=i8*] [debug line = 279:7]
  switch i2 %arrayNo12, label %branch43 [
    i2 0, label %branch40
    i2 1, label %branch41
    i2 -2, label %branch42
  ], !dbg !446                                    ; [debug line = 279:7]

; <label>:28                                      ; preds = %branch43, %branch42, %branch41, %branch40
  %index.addr.12 = getelementptr inbounds [64 x i32]* %index, i64 0, i64 %tmp.10.2.1, !dbg !448 ; [#uses=1 type=i32*] [debug line = 280:7]
  store i32 %tmp.11.2.1, i32* %index.addr.12, align 4, !dbg !448 ; [debug line = 280:7]
  %l.2.2.1 = add nsw i32 %l.1.2, 2, !dbg !449     ; [#uses=3 type=i32] [debug line = 281:7]
  %e.1.2.1 = add nsw i32 %e.2, 2, !dbg !450       ; [#uses=2 type=i32] [debug line = 276:40]
  %tmp.4.2.2 = icmp slt i32 %e.1.2.1, %width, !dbg !444 ; [#uses=1 type=i1] [debug line = 278:2]
  br i1 %tmp.4.2.2, label %29, label %.loopexit.2, !dbg !444 ; [debug line = 278:2]

; <label>:29                                      ; preds = %28
  %tmp.10.2.2 = sext i32 %l.2.2.1 to i64, !dbg !446 ; [#uses=1 type=i64] [debug line = 279:7]
  %newIndex47 = lshr i32 %l.2.2.1, 2              ; [#uses=1 type=i32]
  %newIndex48 = zext i32 %newIndex47 to i64       ; [#uses=4 type=i64]
  %"inp1_buf[2].addr.11" = getelementptr [16 x i8]* %"inp1_buf[2]", i64 0, i64 %newIndex48 ; [#uses=1 type=i8*]
  %"inp1_buf[2].load.10" = load i8* %"inp1_buf[2].addr.11", align 1 ; [#uses=1 type=i8]
  %"inp1_buf[3].addr.11" = getelementptr [16 x i8]* %"inp1_buf[3]", i64 0, i64 %newIndex48 ; [#uses=1 type=i8*]
  %"inp1_buf[3].load.10" = load i8* %"inp1_buf[3].addr.11", align 1 ; [#uses=1 type=i8]
  %"inp1_buf[0].addr.11" = getelementptr [16 x i8]* %"inp1_buf[0]", i64 0, i64 %newIndex48 ; [#uses=1 type=i8*]
  %"inp1_buf[0].load.10" = load i8* %"inp1_buf[0].addr.11", align 1 ; [#uses=1 type=i8]
  %"inp1_buf[1].addr.11" = getelementptr [16 x i8]* %"inp1_buf[1]", i64 0, i64 %newIndex48 ; [#uses=1 type=i8*]
  %"inp1_buf[1].load.10" = load i8* %"inp1_buf[1].addr.11", align 1 ; [#uses=1 type=i8]
  %tmp.19 = call i8 @_ssdm_op_Mux.ap_auto.4i8.i2(i8 %"inp1_buf[2].load.10", i8 %"inp1_buf[3].load.10", i8 %"inp1_buf[0].load.10", i8 %"inp1_buf[1].load.10", i2 %arrayNo10) nounwind ; [#uses=4 type=i8]
  %tmp.11.2.2 = add nsw i32 %diff.2, %e.1.2.1, !dbg !446 ; [#uses=3 type=i32] [debug line = 279:7]
  %arrayNo13 = trunc i32 %tmp.11.2.2 to i2        ; [#uses=1 type=i2]
  %newIndex49 = lshr i32 %tmp.11.2.2, 2           ; [#uses=1 type=i32]
  %newIndex50 = zext i32 %newIndex49 to i64       ; [#uses=4 type=i64]
  %"out1_buf[0].addr.10" = getelementptr [1328 x i8]* %"out1_buf[0]", i64 0, i64 %newIndex50, !dbg !446 ; [#uses=1 type=i8*] [debug line = 279:7]
  %"out1_buf[1].addr.10" = getelementptr [1328 x i8]* %"out1_buf[1]", i64 0, i64 %newIndex50, !dbg !446 ; [#uses=1 type=i8*] [debug line = 279:7]
  %"out1_buf[2].addr.10" = getelementptr [1327 x i8]* %"out1_buf[2]", i64 0, i64 %newIndex50, !dbg !446 ; [#uses=1 type=i8*] [debug line = 279:7]
  %"out1_buf[3].addr.10" = getelementptr [1327 x i8]* %"out1_buf[3]", i64 0, i64 %newIndex50, !dbg !446 ; [#uses=1 type=i8*] [debug line = 279:7]
  switch i2 %arrayNo13, label %branch39 [
    i2 0, label %branch36
    i2 1, label %branch37
    i2 -2, label %branch38
  ], !dbg !446                                    ; [debug line = 279:7]

; <label>:30                                      ; preds = %branch39, %branch38, %branch37, %branch36
  %index.addr.13 = getelementptr inbounds [64 x i32]* %index, i64 0, i64 %tmp.10.2.2, !dbg !448 ; [#uses=1 type=i32*] [debug line = 280:7]
  store i32 %tmp.11.2.2, i32* %index.addr.13, align 4, !dbg !448 ; [debug line = 280:7]
  %l.2.2.2 = add nsw i32 %l.1.2, 3, !dbg !449     ; [#uses=3 type=i32] [debug line = 281:7]
  %e.1.2.2 = add nsw i32 %e.2, 3, !dbg !450       ; [#uses=2 type=i32] [debug line = 276:40]
  %tmp.4.2.3 = icmp slt i32 %e.1.2.2, %width, !dbg !444 ; [#uses=1 type=i1] [debug line = 278:2]
  br i1 %tmp.4.2.3, label %31, label %.loopexit.2, !dbg !444 ; [debug line = 278:2]

; <label>:31                                      ; preds = %30
  %tmp.10.2.3 = sext i32 %l.2.2.2 to i64, !dbg !446 ; [#uses=1 type=i64] [debug line = 279:7]
  %newIndex51 = lshr i32 %l.2.2.2, 2              ; [#uses=1 type=i32]
  %newIndex52 = zext i32 %newIndex51 to i64       ; [#uses=4 type=i64]
  %"inp1_buf[3].addr.12" = getelementptr [16 x i8]* %"inp1_buf[3]", i64 0, i64 %newIndex52 ; [#uses=1 type=i8*]
  %"inp1_buf[3].load.11" = load i8* %"inp1_buf[3].addr.12", align 1 ; [#uses=1 type=i8]
  %"inp1_buf[0].addr.12" = getelementptr [16 x i8]* %"inp1_buf[0]", i64 0, i64 %newIndex52 ; [#uses=1 type=i8*]
  %"inp1_buf[0].load.11" = load i8* %"inp1_buf[0].addr.12", align 1 ; [#uses=1 type=i8]
  %"inp1_buf[1].addr.12" = getelementptr [16 x i8]* %"inp1_buf[1]", i64 0, i64 %newIndex52 ; [#uses=1 type=i8*]
  %"inp1_buf[1].load.11" = load i8* %"inp1_buf[1].addr.12", align 1 ; [#uses=1 type=i8]
  %"inp1_buf[2].addr.12" = getelementptr [16 x i8]* %"inp1_buf[2]", i64 0, i64 %newIndex52 ; [#uses=1 type=i8*]
  %"inp1_buf[2].load.11" = load i8* %"inp1_buf[2].addr.12", align 1 ; [#uses=1 type=i8]
  %tmp.20 = call i8 @_ssdm_op_Mux.ap_auto.4i8.i2(i8 %"inp1_buf[3].load.11", i8 %"inp1_buf[0].load.11", i8 %"inp1_buf[1].load.11", i8 %"inp1_buf[2].load.11", i2 %arrayNo10) nounwind ; [#uses=4 type=i8]
  %tmp.11.2.3 = add nsw i32 %diff.2, %e.1.2.2, !dbg !446 ; [#uses=3 type=i32] [debug line = 279:7]
  %arrayNo14 = trunc i32 %tmp.11.2.3 to i2        ; [#uses=1 type=i2]
  %newIndex53 = lshr i32 %tmp.11.2.3, 2           ; [#uses=1 type=i32]
  %newIndex54 = zext i32 %newIndex53 to i64       ; [#uses=4 type=i64]
  %"out1_buf[0].addr.11" = getelementptr [1328 x i8]* %"out1_buf[0]", i64 0, i64 %newIndex54, !dbg !446 ; [#uses=1 type=i8*] [debug line = 279:7]
  %"out1_buf[1].addr.11" = getelementptr [1328 x i8]* %"out1_buf[1]", i64 0, i64 %newIndex54, !dbg !446 ; [#uses=1 type=i8*] [debug line = 279:7]
  %"out1_buf[2].addr.11" = getelementptr [1327 x i8]* %"out1_buf[2]", i64 0, i64 %newIndex54, !dbg !446 ; [#uses=1 type=i8*] [debug line = 279:7]
  %"out1_buf[3].addr.11" = getelementptr [1327 x i8]* %"out1_buf[3]", i64 0, i64 %newIndex54, !dbg !446 ; [#uses=1 type=i8*] [debug line = 279:7]
  switch i2 %arrayNo14, label %branch35 [
    i2 0, label %branch32
    i2 1, label %branch33
    i2 -2, label %branch34
  ], !dbg !446                                    ; [debug line = 279:7]

; <label>:32                                      ; preds = %branch35, %branch34, %branch33, %branch32
  %index.addr.14 = getelementptr inbounds [64 x i32]* %index, i64 0, i64 %tmp.10.2.3, !dbg !448 ; [#uses=1 type=i32*] [debug line = 280:7]
  store i32 %tmp.11.2.3, i32* %index.addr.14, align 4, !dbg !448 ; [debug line = 280:7]
  %l.2.2.3 = add nsw i32 %l.1.2, 4, !dbg !449     ; [#uses=1 type=i32] [debug line = 281:7]
  %e.1.2.3 = add nsw i32 %e.2, 4, !dbg !450       ; [#uses=1 type=i32] [debug line = 276:40]
  br label %24, !dbg !450                         ; [debug line = 276:40]

.loopexit.2:                                      ; preds = %30, %28, %26, %24
  %l.1.lcssa.2 = phi i32 [ %l.1.2, %24 ], [ %l.2.2, %26 ], [ %l.2.2.1, %28 ], [ %l.2.2.2, %30 ] ; [#uses=2 type=i32]
  %k.1.2 = add nsw i32 %k, 3, !dbg !451           ; [#uses=2 type=i32] [debug line = 269:38]
  %tmp.6.3 = icmp slt i32 %k.1.2, %height, !dbg !443 ; [#uses=1 type=i1] [debug line = 272:2]
  br i1 %tmp.6.3, label %43, label %.loopexit1, !dbg !443 ; [debug line = 272:2]

; <label>:33                                      ; preds = %.loopexit.1
  %diff.2 = mul nsw i32 %k.1.1, %width, !dbg !452 ; [#uses=4 type=i32] [debug line = 274:5]
  call void @llvm.dbg.value(metadata !{i32 %hoffs}, i64 0, metadata !453), !dbg !439 ; [debug line = 276:23] [debug variable = e]
  br label %24, !dbg !439                         ; [debug line = 276:23]

; <label>:34                                      ; preds = %43, %42
  %l.1.3 = phi i32 [ %l.1.lcssa.2, %43 ], [ %l.2.3.3, %42 ] ; [#uses=8 type=i32]
  %e.3 = phi i32 [ %hoffs, %43 ], [ %e.1.3.3, %42 ] ; [#uses=7 type=i32]
  %tmp.8.3 = icmp slt i32 %e.3, %tmp.1, !dbg !439 ; [#uses=1 type=i1] [debug line = 276:23]
  %tmp.4.3 = icmp slt i32 %e.3, %width, !dbg !444 ; [#uses=1 type=i1] [debug line = 278:2]
  %or.cond4 = and i1 %tmp.8.3, %tmp.4.3, !dbg !444 ; [#uses=1 type=i1] [debug line = 278:2]
  br i1 %or.cond4, label %35, label %.loopexit.3, !dbg !439 ; [debug line = 276:23]

; <label>:35                                      ; preds = %34
  %tmp.10.3 = sext i32 %l.1.3 to i64, !dbg !446   ; [#uses=1 type=i64] [debug line = 279:7]
  %arrayNo15 = trunc i32 %l.1.3 to i2             ; [#uses=4 type=i2]
  %newIndex46 = lshr i32 %l.1.3, 2                ; [#uses=1 type=i32]
  %newIndex55 = zext i32 %newIndex46 to i64       ; [#uses=4 type=i64]
  %"inp1_buf[0].addr.13" = getelementptr [16 x i8]* %"inp1_buf[0]", i64 0, i64 %newIndex55 ; [#uses=1 type=i8*]
  %"inp1_buf[0].load.12" = load i8* %"inp1_buf[0].addr.13", align 1 ; [#uses=1 type=i8]
  %"inp1_buf[1].addr.13" = getelementptr [16 x i8]* %"inp1_buf[1]", i64 0, i64 %newIndex55 ; [#uses=1 type=i8*]
  %"inp1_buf[1].load.12" = load i8* %"inp1_buf[1].addr.13", align 1 ; [#uses=1 type=i8]
  %"inp1_buf[2].addr.13" = getelementptr [16 x i8]* %"inp1_buf[2]", i64 0, i64 %newIndex55 ; [#uses=1 type=i8*]
  %"inp1_buf[2].load.12" = load i8* %"inp1_buf[2].addr.13", align 1 ; [#uses=1 type=i8]
  %"inp1_buf[3].addr.13" = getelementptr [16 x i8]* %"inp1_buf[3]", i64 0, i64 %newIndex55 ; [#uses=1 type=i8*]
  %"inp1_buf[3].load.12" = load i8* %"inp1_buf[3].addr.13", align 1 ; [#uses=1 type=i8]
  %tmp.23 = call i8 @_ssdm_op_Mux.ap_auto.4i8.i2(i8 %"inp1_buf[0].load.12", i8 %"inp1_buf[1].load.12", i8 %"inp1_buf[2].load.12", i8 %"inp1_buf[3].load.12", i2 %arrayNo15) nounwind ; [#uses=4 type=i8]
  %tmp.11.3 = add nsw i32 %diff.3, %e.3, !dbg !446 ; [#uses=3 type=i32] [debug line = 279:7]
  %arrayNo16 = trunc i32 %tmp.11.3 to i2          ; [#uses=1 type=i2]
  %newIndex56 = lshr i32 %tmp.11.3, 2             ; [#uses=1 type=i32]
  %newIndex57 = zext i32 %newIndex56 to i64       ; [#uses=4 type=i64]
  %"out1_buf[0].addr.12" = getelementptr [1328 x i8]* %"out1_buf[0]", i64 0, i64 %newIndex57, !dbg !446 ; [#uses=1 type=i8*] [debug line = 279:7]
  %"out1_buf[1].addr.12" = getelementptr [1328 x i8]* %"out1_buf[1]", i64 0, i64 %newIndex57, !dbg !446 ; [#uses=1 type=i8*] [debug line = 279:7]
  %"out1_buf[2].addr.12" = getelementptr [1327 x i8]* %"out1_buf[2]", i64 0, i64 %newIndex57, !dbg !446 ; [#uses=1 type=i8*] [debug line = 279:7]
  %"out1_buf[3].addr.12" = getelementptr [1327 x i8]* %"out1_buf[3]", i64 0, i64 %newIndex57, !dbg !446 ; [#uses=1 type=i8*] [debug line = 279:7]
  switch i2 %arrayNo16, label %branch31 [
    i2 0, label %branch28
    i2 1, label %branch29
    i2 -2, label %branch30
  ], !dbg !446                                    ; [debug line = 279:7]

; <label>:36                                      ; preds = %branch31, %branch30, %branch29, %branch28
  %index.addr.16 = getelementptr inbounds [64 x i32]* %index, i64 0, i64 %tmp.10.3, !dbg !448 ; [#uses=1 type=i32*] [debug line = 280:7]
  store i32 %tmp.11.3, i32* %index.addr.16, align 4, !dbg !448 ; [debug line = 280:7]
  %l.2.3 = add nsw i32 %l.1.3, 1, !dbg !449       ; [#uses=3 type=i32] [debug line = 281:7]
  %e.1.3 = add nsw i32 %e.3, 1, !dbg !450         ; [#uses=2 type=i32] [debug line = 276:40]
  %tmp.4.3.1 = icmp slt i32 %e.1.3, %width, !dbg !444 ; [#uses=1 type=i1] [debug line = 278:2]
  br i1 %tmp.4.3.1, label %37, label %.loopexit.3, !dbg !444 ; [debug line = 278:2]

; <label>:37                                      ; preds = %36
  %tmp.10.3.1 = sext i32 %l.2.3 to i64, !dbg !446 ; [#uses=1 type=i64] [debug line = 279:7]
  %newIndex39 = lshr i32 %l.2.3, 2                ; [#uses=1 type=i32]
  %newIndex62 = zext i32 %newIndex39 to i64       ; [#uses=4 type=i64]
  %"inp1_buf[1].addr.14" = getelementptr [16 x i8]* %"inp1_buf[1]", i64 0, i64 %newIndex62 ; [#uses=1 type=i8*]
  %"inp1_buf[1].load.13" = load i8* %"inp1_buf[1].addr.14", align 1 ; [#uses=1 type=i8]
  %"inp1_buf[2].addr.14" = getelementptr [16 x i8]* %"inp1_buf[2]", i64 0, i64 %newIndex62 ; [#uses=1 type=i8*]
  %"inp1_buf[2].load.13" = load i8* %"inp1_buf[2].addr.14", align 1 ; [#uses=1 type=i8]
  %"inp1_buf[3].addr.14" = getelementptr [16 x i8]* %"inp1_buf[3]", i64 0, i64 %newIndex62 ; [#uses=1 type=i8*]
  %"inp1_buf[3].load.13" = load i8* %"inp1_buf[3].addr.14", align 1 ; [#uses=1 type=i8]
  %"inp1_buf[0].addr.14" = getelementptr [16 x i8]* %"inp1_buf[0]", i64 0, i64 %newIndex62 ; [#uses=1 type=i8*]
  %"inp1_buf[0].load.13" = load i8* %"inp1_buf[0].addr.14", align 1 ; [#uses=1 type=i8]
  %tmp.24 = call i8 @_ssdm_op_Mux.ap_auto.4i8.i2(i8 %"inp1_buf[1].load.13", i8 %"inp1_buf[2].load.13", i8 %"inp1_buf[3].load.13", i8 %"inp1_buf[0].load.13", i2 %arrayNo15) nounwind ; [#uses=4 type=i8]
  %tmp.11.3.1 = add nsw i32 %diff.3, %e.1.3, !dbg !446 ; [#uses=3 type=i32] [debug line = 279:7]
  %arrayNo19 = trunc i32 %tmp.11.3.1 to i2        ; [#uses=1 type=i2]
  %newIndex63 = lshr i32 %tmp.11.3.1, 2           ; [#uses=1 type=i32]
  %newIndex64 = zext i32 %newIndex63 to i64       ; [#uses=4 type=i64]
  %"out1_buf[0].addr.15" = getelementptr [1328 x i8]* %"out1_buf[0]", i64 0, i64 %newIndex64, !dbg !446 ; [#uses=1 type=i8*] [debug line = 279:7]
  %"out1_buf[1].addr.15" = getelementptr [1328 x i8]* %"out1_buf[1]", i64 0, i64 %newIndex64, !dbg !446 ; [#uses=1 type=i8*] [debug line = 279:7]
  %"out1_buf[2].addr.15" = getelementptr [1327 x i8]* %"out1_buf[2]", i64 0, i64 %newIndex64, !dbg !446 ; [#uses=1 type=i8*] [debug line = 279:7]
  %"out1_buf[3].addr.15" = getelementptr [1327 x i8]* %"out1_buf[3]", i64 0, i64 %newIndex64, !dbg !446 ; [#uses=1 type=i8*] [debug line = 279:7]
  switch i2 %arrayNo19, label %branch27 [
    i2 0, label %branch24
    i2 1, label %branch25
    i2 -2, label %branch26
  ], !dbg !446                                    ; [debug line = 279:7]

; <label>:38                                      ; preds = %branch27, %branch26, %branch25, %branch24
  %index.addr.17 = getelementptr inbounds [64 x i32]* %index, i64 0, i64 %tmp.10.3.1, !dbg !448 ; [#uses=1 type=i32*] [debug line = 280:7]
  store i32 %tmp.11.3.1, i32* %index.addr.17, align 4, !dbg !448 ; [debug line = 280:7]
  %l.2.3.1 = add nsw i32 %l.1.3, 2, !dbg !449     ; [#uses=3 type=i32] [debug line = 281:7]
  %e.1.3.1 = add nsw i32 %e.3, 2, !dbg !450       ; [#uses=2 type=i32] [debug line = 276:40]
  %tmp.4.3.2 = icmp slt i32 %e.1.3.1, %width, !dbg !444 ; [#uses=1 type=i1] [debug line = 278:2]
  br i1 %tmp.4.3.2, label %39, label %.loopexit.3, !dbg !444 ; [debug line = 278:2]

; <label>:39                                      ; preds = %38
  %tmp.10.3.2 = sext i32 %l.2.3.1 to i64, !dbg !446 ; [#uses=1 type=i64] [debug line = 279:7]
  %newIndex32 = lshr i32 %l.2.3.1, 2              ; [#uses=1 type=i32]
  %newIndex67 = zext i32 %newIndex32 to i64       ; [#uses=4 type=i64]
  %"inp1_buf[2].addr.15" = getelementptr [16 x i8]* %"inp1_buf[2]", i64 0, i64 %newIndex67 ; [#uses=1 type=i8*]
  %"inp1_buf[2].load.14" = load i8* %"inp1_buf[2].addr.15", align 1 ; [#uses=1 type=i8]
  %"inp1_buf[3].addr.15" = getelementptr [16 x i8]* %"inp1_buf[3]", i64 0, i64 %newIndex67 ; [#uses=1 type=i8*]
  %"inp1_buf[3].load.14" = load i8* %"inp1_buf[3].addr.15", align 1 ; [#uses=1 type=i8]
  %"inp1_buf[0].addr.15" = getelementptr [16 x i8]* %"inp1_buf[0]", i64 0, i64 %newIndex67 ; [#uses=1 type=i8*]
  %"inp1_buf[0].load.14" = load i8* %"inp1_buf[0].addr.15", align 1 ; [#uses=1 type=i8]
  %"inp1_buf[1].addr.15" = getelementptr [16 x i8]* %"inp1_buf[1]", i64 0, i64 %newIndex67 ; [#uses=1 type=i8*]
  %"inp1_buf[1].load.14" = load i8* %"inp1_buf[1].addr.15", align 1 ; [#uses=1 type=i8]
  %tmp.25 = call i8 @_ssdm_op_Mux.ap_auto.4i8.i2(i8 %"inp1_buf[2].load.14", i8 %"inp1_buf[3].load.14", i8 %"inp1_buf[0].load.14", i8 %"inp1_buf[1].load.14", i2 %arrayNo15) nounwind ; [#uses=4 type=i8]
  %tmp.11.3.2 = add nsw i32 %diff.3, %e.1.3.1, !dbg !446 ; [#uses=3 type=i32] [debug line = 279:7]
  %arrayNo21 = trunc i32 %tmp.11.3.2 to i2        ; [#uses=1 type=i2]
  %newIndex68 = lshr i32 %tmp.11.3.2, 2           ; [#uses=1 type=i32]
  %newIndex69 = zext i32 %newIndex68 to i64       ; [#uses=4 type=i64]
  %"out1_buf[0].addr.17" = getelementptr [1328 x i8]* %"out1_buf[0]", i64 0, i64 %newIndex69, !dbg !446 ; [#uses=1 type=i8*] [debug line = 279:7]
  %"out1_buf[1].addr.17" = getelementptr [1328 x i8]* %"out1_buf[1]", i64 0, i64 %newIndex69, !dbg !446 ; [#uses=1 type=i8*] [debug line = 279:7]
  %"out1_buf[2].addr.17" = getelementptr [1327 x i8]* %"out1_buf[2]", i64 0, i64 %newIndex69, !dbg !446 ; [#uses=1 type=i8*] [debug line = 279:7]
  %"out1_buf[3].addr.17" = getelementptr [1327 x i8]* %"out1_buf[3]", i64 0, i64 %newIndex69, !dbg !446 ; [#uses=1 type=i8*] [debug line = 279:7]
  switch i2 %arrayNo21, label %branch23 [
    i2 0, label %branch20
    i2 1, label %branch21
    i2 -2, label %branch22
  ], !dbg !446                                    ; [debug line = 279:7]

; <label>:40                                      ; preds = %branch23, %branch22, %branch21, %branch20
  %index.addr.18 = getelementptr inbounds [64 x i32]* %index, i64 0, i64 %tmp.10.3.2, !dbg !448 ; [#uses=1 type=i32*] [debug line = 280:7]
  store i32 %tmp.11.3.2, i32* %index.addr.18, align 4, !dbg !448 ; [debug line = 280:7]
  %l.2.3.2 = add nsw i32 %l.1.3, 3, !dbg !449     ; [#uses=3 type=i32] [debug line = 281:7]
  %e.1.3.2 = add nsw i32 %e.3, 3, !dbg !450       ; [#uses=2 type=i32] [debug line = 276:40]
  %tmp.4.3.3 = icmp slt i32 %e.1.3.2, %width, !dbg !444 ; [#uses=1 type=i1] [debug line = 278:2]
  br i1 %tmp.4.3.3, label %41, label %.loopexit.3, !dbg !444 ; [debug line = 278:2]

; <label>:41                                      ; preds = %40
  %tmp.10.3.3 = sext i32 %l.2.3.2 to i64, !dbg !446 ; [#uses=1 type=i64] [debug line = 279:7]
  %newIndex = lshr i32 %l.2.3.2, 2                ; [#uses=1 type=i32]
  %newIndex27 = zext i32 %newIndex to i64         ; [#uses=4 type=i64]
  %"inp1_buf[3].addr.16" = getelementptr [16 x i8]* %"inp1_buf[3]", i64 0, i64 %newIndex27 ; [#uses=1 type=i8*]
  %"inp1_buf[3].load.15" = load i8* %"inp1_buf[3].addr.16", align 1 ; [#uses=1 type=i8]
  %"inp1_buf[0].addr.16" = getelementptr [16 x i8]* %"inp1_buf[0]", i64 0, i64 %newIndex27 ; [#uses=1 type=i8*]
  %"inp1_buf[0].load.15" = load i8* %"inp1_buf[0].addr.16", align 1 ; [#uses=1 type=i8]
  %"inp1_buf[1].addr.16" = getelementptr [16 x i8]* %"inp1_buf[1]", i64 0, i64 %newIndex27 ; [#uses=1 type=i8*]
  %"inp1_buf[1].load.15" = load i8* %"inp1_buf[1].addr.16", align 1 ; [#uses=1 type=i8]
  %"inp1_buf[2].addr.16" = getelementptr [16 x i8]* %"inp1_buf[2]", i64 0, i64 %newIndex27 ; [#uses=1 type=i8*]
  %"inp1_buf[2].load.15" = load i8* %"inp1_buf[2].addr.16", align 1 ; [#uses=1 type=i8]
  %tmp.26 = call i8 @_ssdm_op_Mux.ap_auto.4i8.i2(i8 %"inp1_buf[3].load.15", i8 %"inp1_buf[0].load.15", i8 %"inp1_buf[1].load.15", i8 %"inp1_buf[2].load.15", i2 %arrayNo15) nounwind ; [#uses=4 type=i8]
  %tmp.11.3.3 = add nsw i32 %diff.3, %e.1.3.2, !dbg !446 ; [#uses=3 type=i32] [debug line = 279:7]
  %arrayNo23 = trunc i32 %tmp.11.3.3 to i2        ; [#uses=1 type=i2]
  %newIndex72 = lshr i32 %tmp.11.3.3, 2           ; [#uses=1 type=i32]
  %newIndex73 = zext i32 %newIndex72 to i64       ; [#uses=4 type=i64]
  %"out1_buf[0].addr.19" = getelementptr [1328 x i8]* %"out1_buf[0]", i64 0, i64 %newIndex73, !dbg !446 ; [#uses=1 type=i8*] [debug line = 279:7]
  %"out1_buf[1].addr.19" = getelementptr [1328 x i8]* %"out1_buf[1]", i64 0, i64 %newIndex73, !dbg !446 ; [#uses=1 type=i8*] [debug line = 279:7]
  %"out1_buf[2].addr.19" = getelementptr [1327 x i8]* %"out1_buf[2]", i64 0, i64 %newIndex73, !dbg !446 ; [#uses=1 type=i8*] [debug line = 279:7]
  %"out1_buf[3].addr.19" = getelementptr [1327 x i8]* %"out1_buf[3]", i64 0, i64 %newIndex73, !dbg !446 ; [#uses=1 type=i8*] [debug line = 279:7]
  switch i2 %arrayNo23, label %branch19 [
    i2 0, label %branch16
    i2 1, label %branch17
    i2 -2, label %branch18
  ], !dbg !446                                    ; [debug line = 279:7]

; <label>:42                                      ; preds = %branch19, %branch18, %branch17, %branch16
  %index.addr.19 = getelementptr inbounds [64 x i32]* %index, i64 0, i64 %tmp.10.3.3, !dbg !448 ; [#uses=1 type=i32*] [debug line = 280:7]
  store i32 %tmp.11.3.3, i32* %index.addr.19, align 4, !dbg !448 ; [debug line = 280:7]
  %l.2.3.3 = add nsw i32 %l.1.3, 4, !dbg !449     ; [#uses=1 type=i32] [debug line = 281:7]
  %e.1.3.3 = add nsw i32 %e.3, 4, !dbg !450       ; [#uses=1 type=i32] [debug line = 276:40]
  br label %34, !dbg !450                         ; [debug line = 276:40]

.loopexit.3:                                      ; preds = %40, %38, %36, %34
  %l.1.lcssa.3 = phi i32 [ %l.1.3, %34 ], [ %l.2.3, %36 ], [ %l.2.3.1, %38 ], [ %l.2.3.2, %40 ] ; [#uses=1 type=i32]
  %k.1.3 = add nsw i32 %k, 4, !dbg !451           ; [#uses=1 type=i32] [debug line = 269:38]
  br label %.preheader.0, !dbg !451               ; [debug line = 269:38]

; <label>:43                                      ; preds = %.loopexit.2
  %diff.3 = mul nsw i32 %k.1.2, %width, !dbg !452 ; [#uses=4 type=i32] [debug line = 274:5]
  call void @llvm.dbg.value(metadata !{i32 %hoffs}, i64 0, metadata !453), !dbg !439 ; [debug line = 276:23] [debug variable = e]
  br label %34, !dbg !439                         ; [debug line = 276:23]

.loopexit1:                                       ; preds = %.loopexit.2, %.loopexit.1, %.loopexit.0, %.preheader.0
  %l.lcssa = phi i32 [ %l, %.preheader.0 ], [ %l.1.lcssa, %.loopexit.0 ], [ %l.1.lcssa.1, %.loopexit.1 ], [ %l.1.lcssa.2, %.loopexit.2 ] ; [#uses=1 type=i32]
  br label %44, !dbg !454                         ; [debug line = 292:15]

; <label>:44                                      ; preds = %_ifconv, %.loopexit1
  %m = phi i32 [ 0, %.loopexit1 ], [ %m.1.3, %_ifconv ] ; [#uses=6 type=i32]
  %tmp.21 = icmp slt i32 %m, %l.lcssa, !dbg !454  ; [#uses=1 type=i1] [debug line = 292:15]
  br i1 %tmp.21, label %_ifconv, label %45, !dbg !454 ; [debug line = 292:15]

_ifconv:                                          ; preds = %44
  %tmp.22 = zext i32 %m to i64, !dbg !456         ; [#uses=1 type=i64] [debug line = 294:2]
  %index.addr.15 = getelementptr inbounds [64 x i32]* %index, i64 0, i64 %tmp.22, !dbg !456 ; [#uses=1 type=i32*] [debug line = 294:2]
  %index.load = load i32* %index.addr.15, align 16, !dbg !456 ; [#uses=3 type=i32] [debug line = 294:2]
  %tmp. = sext i32 %index.load to i64, !dbg !456  ; [#uses=1 type=i64] [debug line = 294:2]
  %arrayNo17 = trunc i32 %index.load to i2        ; [#uses=3 type=i2]
  %newIndex58 = lshr i32 %index.load, 2           ; [#uses=1 type=i32]
  %newIndex59 = zext i32 %newIndex58 to i64       ; [#uses=4 type=i64]
  %"out1_buf[0].addr.13" = getelementptr [1328 x i8]* %"out1_buf[0]", i64 0, i64 %newIndex59, !dbg !456 ; [#uses=1 type=i8*] [debug line = 294:2]
  %"out1_buf[1].addr.13" = getelementptr [1328 x i8]* %"out1_buf[1]", i64 0, i64 %newIndex59, !dbg !456 ; [#uses=1 type=i8*] [debug line = 294:2]
  %"out1_buf[2].addr.13" = getelementptr [1327 x i8]* %"out1_buf[2]", i64 0, i64 %newIndex59, !dbg !456 ; [#uses=1 type=i8*] [debug line = 294:2]
  %"out1_buf[3].addr.13" = getelementptr [1327 x i8]* %"out1_buf[3]", i64 0, i64 %newIndex59, !dbg !456 ; [#uses=1 type=i8*] [debug line = 294:2]
  %"out1_buf[3].load" = load i8* %"out1_buf[3].addr.13", align 1, !dbg !456 ; [#uses=1 type=i8] [debug line = 294:2]
  %"out1_buf[0].load" = load i8* %"out1_buf[0].addr.13", align 1, !dbg !456 ; [#uses=1 type=i8] [debug line = 294:2]
  %"out1_buf[1].load" = load i8* %"out1_buf[1].addr.13", align 1, !dbg !456 ; [#uses=1 type=i8] [debug line = 294:2]
  %"out1_buf[2].load" = load i8* %"out1_buf[2].addr.13", align 1, !dbg !456 ; [#uses=1 type=i8] [debug line = 294:2]
  %sel_tmp = icmp eq i2 %arrayNo17, 0, !dbg !456  ; [#uses=1 type=i1] [debug line = 294:2]
  %sel_tmp2 = icmp eq i2 %arrayNo17, 1, !dbg !456 ; [#uses=1 type=i1] [debug line = 294:2]
  %sel_tmp4 = icmp eq i2 %arrayNo17, -2, !dbg !456 ; [#uses=2 type=i1] [debug line = 294:2]
  %newSel = select i1 %sel_tmp4, i8 %"out1_buf[2].load", i8 %"out1_buf[1].load" ; [#uses=1 type=i8]
  %or_cond = or i1 %sel_tmp4, %sel_tmp2, !dbg !456 ; [#uses=1 type=i1] [debug line = 294:2]
  %newSel1 = select i1 %sel_tmp, i8 %"out1_buf[0].load", i8 %"out1_buf[3].load" ; [#uses=1 type=i8]
  %newSel2 = select i1 %or_cond, i8 %newSel, i8 %newSel1 ; [#uses=1 type=i8]
  %out_buf.addr = getelementptr [5310 x i8]* %out_buf, i64 0, i64 %tmp., !dbg !456 ; [#uses=1 type=i8*] [debug line = 294:2]
  store i8 %newSel2, i8* %out_buf.addr, align 1, !dbg !456 ; [debug line = 294:2]
  %m.1. = or i32 %m, 1, !dbg !458                 ; [#uses=1 type=i32] [debug line = 292:24]
  %tmp.9.1 = zext i32 %m.1. to i64, !dbg !456     ; [#uses=1 type=i64] [debug line = 294:2]
  %index.addr.1 = getelementptr inbounds [64 x i32]* %index, i64 0, i64 %tmp.9.1, !dbg !456 ; [#uses=1 type=i32*] [debug line = 294:2]
  %index.load.1 = load i32* %index.addr.1, align 4, !dbg !456 ; [#uses=3 type=i32] [debug line = 294:2]
  %tmp..1 = sext i32 %index.load.1 to i64, !dbg !456 ; [#uses=1 type=i64] [debug line = 294:2]
  %arrayNo18 = trunc i32 %index.load.1 to i2      ; [#uses=3 type=i2]
  %newIndex60 = lshr i32 %index.load.1, 2         ; [#uses=1 type=i32]
  %newIndex61 = zext i32 %newIndex60 to i64       ; [#uses=4 type=i64]
  %"out1_buf[0].addr.14" = getelementptr [1328 x i8]* %"out1_buf[0]", i64 0, i64 %newIndex61, !dbg !456 ; [#uses=1 type=i8*] [debug line = 294:2]
  %"out1_buf[1].addr.14" = getelementptr [1328 x i8]* %"out1_buf[1]", i64 0, i64 %newIndex61, !dbg !456 ; [#uses=1 type=i8*] [debug line = 294:2]
  %"out1_buf[2].addr.14" = getelementptr [1327 x i8]* %"out1_buf[2]", i64 0, i64 %newIndex61, !dbg !456 ; [#uses=1 type=i8*] [debug line = 294:2]
  %"out1_buf[3].addr.14" = getelementptr [1327 x i8]* %"out1_buf[3]", i64 0, i64 %newIndex61, !dbg !456 ; [#uses=1 type=i8*] [debug line = 294:2]
  %"out1_buf[3].load.1" = load i8* %"out1_buf[3].addr.14", align 1, !dbg !456 ; [#uses=1 type=i8] [debug line = 294:2]
  %"out1_buf[0].load.1" = load i8* %"out1_buf[0].addr.14", align 1, !dbg !456 ; [#uses=1 type=i8] [debug line = 294:2]
  %"out1_buf[1].load.1" = load i8* %"out1_buf[1].addr.14", align 1, !dbg !456 ; [#uses=1 type=i8] [debug line = 294:2]
  %"out1_buf[2].load.1" = load i8* %"out1_buf[2].addr.14", align 1, !dbg !456 ; [#uses=1 type=i8] [debug line = 294:2]
  %sel_tmp6 = icmp eq i2 %arrayNo18, 0, !dbg !456 ; [#uses=1 type=i1] [debug line = 294:2]
  %sel_tmp8 = icmp eq i2 %arrayNo18, 1, !dbg !456 ; [#uses=1 type=i1] [debug line = 294:2]
  %sel_tmp1 = icmp eq i2 %arrayNo18, -2, !dbg !456 ; [#uses=2 type=i1] [debug line = 294:2]
  %newSel3 = select i1 %sel_tmp1, i8 %"out1_buf[2].load.1", i8 %"out1_buf[1].load.1" ; [#uses=1 type=i8]
  %or_cond1 = or i1 %sel_tmp1, %sel_tmp8, !dbg !456 ; [#uses=1 type=i1] [debug line = 294:2]
  %newSel4 = select i1 %sel_tmp6, i8 %"out1_buf[0].load.1", i8 %"out1_buf[3].load.1" ; [#uses=1 type=i8]
  %newSel5 = select i1 %or_cond1, i8 %newSel3, i8 %newSel4 ; [#uses=1 type=i8]
  %out_buf.addr.1 = getelementptr [5310 x i8]* %out_buf, i64 0, i64 %tmp..1, !dbg !456 ; [#uses=1 type=i8*] [debug line = 294:2]
  store i8 %newSel5, i8* %out_buf.addr.1, align 1, !dbg !456 ; [debug line = 294:2]
  %m.1.1 = or i32 %m, 2, !dbg !458                ; [#uses=1 type=i32] [debug line = 292:24]
  %tmp.9.2 = zext i32 %m.1.1 to i64, !dbg !456    ; [#uses=1 type=i64] [debug line = 294:2]
  %index.addr.2 = getelementptr inbounds [64 x i32]* %index, i64 0, i64 %tmp.9.2, !dbg !456 ; [#uses=1 type=i32*] [debug line = 294:2]
  %index.load.2 = load i32* %index.addr.2, align 8, !dbg !456 ; [#uses=3 type=i32] [debug line = 294:2]
  %tmp..2 = sext i32 %index.load.2 to i64, !dbg !456 ; [#uses=1 type=i64] [debug line = 294:2]
  %arrayNo20 = trunc i32 %index.load.2 to i2      ; [#uses=3 type=i2]
  %newIndex65 = lshr i32 %index.load.2, 2         ; [#uses=1 type=i32]
  %newIndex66 = zext i32 %newIndex65 to i64       ; [#uses=4 type=i64]
  %"out1_buf[0].addr.16" = getelementptr [1328 x i8]* %"out1_buf[0]", i64 0, i64 %newIndex66, !dbg !456 ; [#uses=1 type=i8*] [debug line = 294:2]
  %"out1_buf[1].addr.16" = getelementptr [1328 x i8]* %"out1_buf[1]", i64 0, i64 %newIndex66, !dbg !456 ; [#uses=1 type=i8*] [debug line = 294:2]
  %"out1_buf[2].addr.16" = getelementptr [1327 x i8]* %"out1_buf[2]", i64 0, i64 %newIndex66, !dbg !456 ; [#uses=1 type=i8*] [debug line = 294:2]
  %"out1_buf[3].addr.16" = getelementptr [1327 x i8]* %"out1_buf[3]", i64 0, i64 %newIndex66, !dbg !456 ; [#uses=1 type=i8*] [debug line = 294:2]
  %"out1_buf[3].load.2" = load i8* %"out1_buf[3].addr.16", align 1, !dbg !456 ; [#uses=1 type=i8] [debug line = 294:2]
  %"out1_buf[0].load.2" = load i8* %"out1_buf[0].addr.16", align 1, !dbg !456 ; [#uses=1 type=i8] [debug line = 294:2]
  %"out1_buf[1].load.2" = load i8* %"out1_buf[1].addr.16", align 1, !dbg !456 ; [#uses=1 type=i8] [debug line = 294:2]
  %"out1_buf[2].load.2" = load i8* %"out1_buf[2].addr.16", align 1, !dbg !456 ; [#uses=1 type=i8] [debug line = 294:2]
  %sel_tmp3 = icmp eq i2 %arrayNo20, 0, !dbg !456 ; [#uses=1 type=i1] [debug line = 294:2]
  %sel_tmp5 = icmp eq i2 %arrayNo20, 1, !dbg !456 ; [#uses=1 type=i1] [debug line = 294:2]
  %sel_tmp7 = icmp eq i2 %arrayNo20, -2, !dbg !456 ; [#uses=2 type=i1] [debug line = 294:2]
  %newSel6 = select i1 %sel_tmp7, i8 %"out1_buf[2].load.2", i8 %"out1_buf[1].load.2" ; [#uses=1 type=i8]
  %or_cond2 = or i1 %sel_tmp7, %sel_tmp5, !dbg !456 ; [#uses=1 type=i1] [debug line = 294:2]
  %newSel7 = select i1 %sel_tmp3, i8 %"out1_buf[0].load.2", i8 %"out1_buf[3].load.2" ; [#uses=1 type=i8]
  %newSel8 = select i1 %or_cond2, i8 %newSel6, i8 %newSel7 ; [#uses=1 type=i8]
  %out_buf.addr.2 = getelementptr [5310 x i8]* %out_buf, i64 0, i64 %tmp..2, !dbg !456 ; [#uses=1 type=i8*] [debug line = 294:2]
  store i8 %newSel8, i8* %out_buf.addr.2, align 1, !dbg !456 ; [debug line = 294:2]
  %m.1.2 = or i32 %m, 3, !dbg !458                ; [#uses=1 type=i32] [debug line = 292:24]
  %tmp.9.3 = zext i32 %m.1.2 to i64, !dbg !456    ; [#uses=1 type=i64] [debug line = 294:2]
  %index.addr.3 = getelementptr inbounds [64 x i32]* %index, i64 0, i64 %tmp.9.3, !dbg !456 ; [#uses=1 type=i32*] [debug line = 294:2]
  %index.load.3 = load i32* %index.addr.3, align 4, !dbg !456 ; [#uses=3 type=i32] [debug line = 294:2]
  %tmp..3 = sext i32 %index.load.3 to i64, !dbg !456 ; [#uses=1 type=i64] [debug line = 294:2]
  %arrayNo22 = trunc i32 %index.load.3 to i2      ; [#uses=3 type=i2]
  %newIndex70 = lshr i32 %index.load.3, 2         ; [#uses=1 type=i32]
  %newIndex71 = zext i32 %newIndex70 to i64       ; [#uses=4 type=i64]
  %"out1_buf[0].addr.18" = getelementptr [1328 x i8]* %"out1_buf[0]", i64 0, i64 %newIndex71, !dbg !456 ; [#uses=1 type=i8*] [debug line = 294:2]
  %"out1_buf[1].addr.18" = getelementptr [1328 x i8]* %"out1_buf[1]", i64 0, i64 %newIndex71, !dbg !456 ; [#uses=1 type=i8*] [debug line = 294:2]
  %"out1_buf[2].addr.18" = getelementptr [1327 x i8]* %"out1_buf[2]", i64 0, i64 %newIndex71, !dbg !456 ; [#uses=1 type=i8*] [debug line = 294:2]
  %"out1_buf[3].addr.18" = getelementptr [1327 x i8]* %"out1_buf[3]", i64 0, i64 %newIndex71, !dbg !456 ; [#uses=1 type=i8*] [debug line = 294:2]
  %"out1_buf[3].load.3" = load i8* %"out1_buf[3].addr.18", align 1, !dbg !456 ; [#uses=1 type=i8] [debug line = 294:2]
  %"out1_buf[0].load.3" = load i8* %"out1_buf[0].addr.18", align 1, !dbg !456 ; [#uses=1 type=i8] [debug line = 294:2]
  %"out1_buf[1].load.3" = load i8* %"out1_buf[1].addr.18", align 1, !dbg !456 ; [#uses=1 type=i8] [debug line = 294:2]
  %"out1_buf[2].load.3" = load i8* %"out1_buf[2].addr.18", align 1, !dbg !456 ; [#uses=1 type=i8] [debug line = 294:2]
  %sel_tmp9 = icmp eq i2 %arrayNo22, 0, !dbg !456 ; [#uses=1 type=i1] [debug line = 294:2]
  %sel_tmp10 = icmp eq i2 %arrayNo22, 1, !dbg !456 ; [#uses=1 type=i1] [debug line = 294:2]
  %sel_tmp11 = icmp eq i2 %arrayNo22, -2, !dbg !456 ; [#uses=2 type=i1] [debug line = 294:2]
  %newSel9 = select i1 %sel_tmp11, i8 %"out1_buf[2].load.3", i8 %"out1_buf[1].load.3" ; [#uses=1 type=i8]
  %or_cond3 = or i1 %sel_tmp11, %sel_tmp10, !dbg !456 ; [#uses=1 type=i1] [debug line = 294:2]
  %newSel10 = select i1 %sel_tmp9, i8 %"out1_buf[0].load.3", i8 %"out1_buf[3].load.3" ; [#uses=1 type=i8]
  %newSel11 = select i1 %or_cond3, i8 %newSel9, i8 %newSel10 ; [#uses=1 type=i8]
  %out_buf.addr.3 = getelementptr [5310 x i8]* %out_buf, i64 0, i64 %tmp..3, !dbg !456 ; [#uses=1 type=i8*] [debug line = 294:2]
  store i8 %newSel11, i8* %out_buf.addr.3, align 1, !dbg !456 ; [debug line = 294:2]
  %m.1.3 = add nsw i32 %m, 4, !dbg !458           ; [#uses=1 type=i32] [debug line = 292:24]
  br label %44, !dbg !458                         ; [debug line = 292:24]

; <label>:45                                      ; preds = %44
  ret void, !dbg !459                             ; [debug line = 298:1]

branch16:                                         ; preds = %41
  store i8 %tmp.26, i8* %"out1_buf[0].addr.19", align 1, !dbg !446 ; [debug line = 279:7]
  br label %42, !dbg !446                         ; [debug line = 279:7]

branch17:                                         ; preds = %41
  store i8 %tmp.26, i8* %"out1_buf[1].addr.19", align 1, !dbg !446 ; [debug line = 279:7]
  br label %42, !dbg !446                         ; [debug line = 279:7]

branch18:                                         ; preds = %41
  store i8 %tmp.26, i8* %"out1_buf[2].addr.19", align 1, !dbg !446 ; [debug line = 279:7]
  br label %42, !dbg !446                         ; [debug line = 279:7]

branch19:                                         ; preds = %41
  store i8 %tmp.26, i8* %"out1_buf[3].addr.19", align 1, !dbg !446 ; [debug line = 279:7]
  br label %42, !dbg !446                         ; [debug line = 279:7]

branch20:                                         ; preds = %39
  store i8 %tmp.25, i8* %"out1_buf[0].addr.17", align 1, !dbg !446 ; [debug line = 279:7]
  br label %40, !dbg !446                         ; [debug line = 279:7]

branch21:                                         ; preds = %39
  store i8 %tmp.25, i8* %"out1_buf[1].addr.17", align 1, !dbg !446 ; [debug line = 279:7]
  br label %40, !dbg !446                         ; [debug line = 279:7]

branch22:                                         ; preds = %39
  store i8 %tmp.25, i8* %"out1_buf[2].addr.17", align 1, !dbg !446 ; [debug line = 279:7]
  br label %40, !dbg !446                         ; [debug line = 279:7]

branch23:                                         ; preds = %39
  store i8 %tmp.25, i8* %"out1_buf[3].addr.17", align 1, !dbg !446 ; [debug line = 279:7]
  br label %40, !dbg !446                         ; [debug line = 279:7]

branch24:                                         ; preds = %37
  store i8 %tmp.24, i8* %"out1_buf[0].addr.15", align 1, !dbg !446 ; [debug line = 279:7]
  br label %38, !dbg !446                         ; [debug line = 279:7]

branch25:                                         ; preds = %37
  store i8 %tmp.24, i8* %"out1_buf[1].addr.15", align 1, !dbg !446 ; [debug line = 279:7]
  br label %38, !dbg !446                         ; [debug line = 279:7]

branch26:                                         ; preds = %37
  store i8 %tmp.24, i8* %"out1_buf[2].addr.15", align 1, !dbg !446 ; [debug line = 279:7]
  br label %38, !dbg !446                         ; [debug line = 279:7]

branch27:                                         ; preds = %37
  store i8 %tmp.24, i8* %"out1_buf[3].addr.15", align 1, !dbg !446 ; [debug line = 279:7]
  br label %38, !dbg !446                         ; [debug line = 279:7]

branch28:                                         ; preds = %35
  store i8 %tmp.23, i8* %"out1_buf[0].addr.12", align 1, !dbg !446 ; [debug line = 279:7]
  br label %36, !dbg !446                         ; [debug line = 279:7]

branch29:                                         ; preds = %35
  store i8 %tmp.23, i8* %"out1_buf[1].addr.12", align 1, !dbg !446 ; [debug line = 279:7]
  br label %36, !dbg !446                         ; [debug line = 279:7]

branch30:                                         ; preds = %35
  store i8 %tmp.23, i8* %"out1_buf[2].addr.12", align 1, !dbg !446 ; [debug line = 279:7]
  br label %36, !dbg !446                         ; [debug line = 279:7]

branch31:                                         ; preds = %35
  store i8 %tmp.23, i8* %"out1_buf[3].addr.12", align 1, !dbg !446 ; [debug line = 279:7]
  br label %36, !dbg !446                         ; [debug line = 279:7]

branch32:                                         ; preds = %31
  store i8 %tmp.20, i8* %"out1_buf[0].addr.11", align 1, !dbg !446 ; [debug line = 279:7]
  br label %32, !dbg !446                         ; [debug line = 279:7]

branch33:                                         ; preds = %31
  store i8 %tmp.20, i8* %"out1_buf[1].addr.11", align 1, !dbg !446 ; [debug line = 279:7]
  br label %32, !dbg !446                         ; [debug line = 279:7]

branch34:                                         ; preds = %31
  store i8 %tmp.20, i8* %"out1_buf[2].addr.11", align 1, !dbg !446 ; [debug line = 279:7]
  br label %32, !dbg !446                         ; [debug line = 279:7]

branch35:                                         ; preds = %31
  store i8 %tmp.20, i8* %"out1_buf[3].addr.11", align 1, !dbg !446 ; [debug line = 279:7]
  br label %32, !dbg !446                         ; [debug line = 279:7]

branch36:                                         ; preds = %29
  store i8 %tmp.19, i8* %"out1_buf[0].addr.10", align 1, !dbg !446 ; [debug line = 279:7]
  br label %30, !dbg !446                         ; [debug line = 279:7]

branch37:                                         ; preds = %29
  store i8 %tmp.19, i8* %"out1_buf[1].addr.10", align 1, !dbg !446 ; [debug line = 279:7]
  br label %30, !dbg !446                         ; [debug line = 279:7]

branch38:                                         ; preds = %29
  store i8 %tmp.19, i8* %"out1_buf[2].addr.10", align 1, !dbg !446 ; [debug line = 279:7]
  br label %30, !dbg !446                         ; [debug line = 279:7]

branch39:                                         ; preds = %29
  store i8 %tmp.19, i8* %"out1_buf[3].addr.10", align 1, !dbg !446 ; [debug line = 279:7]
  br label %30, !dbg !446                         ; [debug line = 279:7]

branch40:                                         ; preds = %27
  store i8 %tmp.18, i8* %"out1_buf[0].addr.9", align 1, !dbg !446 ; [debug line = 279:7]
  br label %28, !dbg !446                         ; [debug line = 279:7]

branch41:                                         ; preds = %27
  store i8 %tmp.18, i8* %"out1_buf[1].addr.9", align 1, !dbg !446 ; [debug line = 279:7]
  br label %28, !dbg !446                         ; [debug line = 279:7]

branch42:                                         ; preds = %27
  store i8 %tmp.18, i8* %"out1_buf[2].addr.9", align 1, !dbg !446 ; [debug line = 279:7]
  br label %28, !dbg !446                         ; [debug line = 279:7]

branch43:                                         ; preds = %27
  store i8 %tmp.18, i8* %"out1_buf[3].addr.9", align 1, !dbg !446 ; [debug line = 279:7]
  br label %28, !dbg !446                         ; [debug line = 279:7]

branch44:                                         ; preds = %25
  store i8 %tmp.17, i8* %"out1_buf[0].addr.8", align 1, !dbg !446 ; [debug line = 279:7]
  br label %26, !dbg !446                         ; [debug line = 279:7]

branch45:                                         ; preds = %25
  store i8 %tmp.17, i8* %"out1_buf[1].addr.8", align 1, !dbg !446 ; [debug line = 279:7]
  br label %26, !dbg !446                         ; [debug line = 279:7]

branch46:                                         ; preds = %25
  store i8 %tmp.17, i8* %"out1_buf[2].addr.8", align 1, !dbg !446 ; [debug line = 279:7]
  br label %26, !dbg !446                         ; [debug line = 279:7]

branch47:                                         ; preds = %25
  store i8 %tmp.17, i8* %"out1_buf[3].addr.8", align 1, !dbg !446 ; [debug line = 279:7]
  br label %26, !dbg !446                         ; [debug line = 279:7]

branch48:                                         ; preds = %21
  store i8 %tmp.16, i8* %"out1_buf[0].addr.7", align 1, !dbg !446 ; [debug line = 279:7]
  br label %22, !dbg !446                         ; [debug line = 279:7]

branch49:                                         ; preds = %21
  store i8 %tmp.16, i8* %"out1_buf[1].addr.7", align 1, !dbg !446 ; [debug line = 279:7]
  br label %22, !dbg !446                         ; [debug line = 279:7]

branch50:                                         ; preds = %21
  store i8 %tmp.16, i8* %"out1_buf[2].addr.7", align 1, !dbg !446 ; [debug line = 279:7]
  br label %22, !dbg !446                         ; [debug line = 279:7]

branch51:                                         ; preds = %21
  store i8 %tmp.16, i8* %"out1_buf[3].addr.7", align 1, !dbg !446 ; [debug line = 279:7]
  br label %22, !dbg !446                         ; [debug line = 279:7]

branch52:                                         ; preds = %19
  store i8 %tmp.15, i8* %"out1_buf[0].addr.6", align 1, !dbg !446 ; [debug line = 279:7]
  br label %20, !dbg !446                         ; [debug line = 279:7]

branch53:                                         ; preds = %19
  store i8 %tmp.15, i8* %"out1_buf[1].addr.6", align 1, !dbg !446 ; [debug line = 279:7]
  br label %20, !dbg !446                         ; [debug line = 279:7]

branch54:                                         ; preds = %19
  store i8 %tmp.15, i8* %"out1_buf[2].addr.6", align 1, !dbg !446 ; [debug line = 279:7]
  br label %20, !dbg !446                         ; [debug line = 279:7]

branch55:                                         ; preds = %19
  store i8 %tmp.15, i8* %"out1_buf[3].addr.6", align 1, !dbg !446 ; [debug line = 279:7]
  br label %20, !dbg !446                         ; [debug line = 279:7]

branch56:                                         ; preds = %17
  store i8 %tmp.14, i8* %"out1_buf[0].addr.5", align 1, !dbg !446 ; [debug line = 279:7]
  br label %18, !dbg !446                         ; [debug line = 279:7]

branch57:                                         ; preds = %17
  store i8 %tmp.14, i8* %"out1_buf[1].addr.5", align 1, !dbg !446 ; [debug line = 279:7]
  br label %18, !dbg !446                         ; [debug line = 279:7]

branch58:                                         ; preds = %17
  store i8 %tmp.14, i8* %"out1_buf[2].addr.5", align 1, !dbg !446 ; [debug line = 279:7]
  br label %18, !dbg !446                         ; [debug line = 279:7]

branch59:                                         ; preds = %17
  store i8 %tmp.14, i8* %"out1_buf[3].addr.5", align 1, !dbg !446 ; [debug line = 279:7]
  br label %18, !dbg !446                         ; [debug line = 279:7]

branch60:                                         ; preds = %15
  store i8 %tmp.13, i8* %"out1_buf[0].addr.4", align 1, !dbg !446 ; [debug line = 279:7]
  br label %16, !dbg !446                         ; [debug line = 279:7]

branch61:                                         ; preds = %15
  store i8 %tmp.13, i8* %"out1_buf[1].addr.4", align 1, !dbg !446 ; [debug line = 279:7]
  br label %16, !dbg !446                         ; [debug line = 279:7]

branch62:                                         ; preds = %15
  store i8 %tmp.13, i8* %"out1_buf[2].addr.4", align 1, !dbg !446 ; [debug line = 279:7]
  br label %16, !dbg !446                         ; [debug line = 279:7]

branch63:                                         ; preds = %15
  store i8 %tmp.13, i8* %"out1_buf[3].addr.4", align 1, !dbg !446 ; [debug line = 279:7]
  br label %16, !dbg !446                         ; [debug line = 279:7]

branch64:                                         ; preds = %11
  store i8 %tmp.12, i8* %"out1_buf[0].addr.3", align 1, !dbg !446 ; [debug line = 279:7]
  br label %12, !dbg !446                         ; [debug line = 279:7]

branch65:                                         ; preds = %11
  store i8 %tmp.12, i8* %"out1_buf[1].addr.3", align 1, !dbg !446 ; [debug line = 279:7]
  br label %12, !dbg !446                         ; [debug line = 279:7]

branch66:                                         ; preds = %11
  store i8 %tmp.12, i8* %"out1_buf[2].addr.3", align 1, !dbg !446 ; [debug line = 279:7]
  br label %12, !dbg !446                         ; [debug line = 279:7]

branch67:                                         ; preds = %11
  store i8 %tmp.12, i8* %"out1_buf[3].addr.3", align 1, !dbg !446 ; [debug line = 279:7]
  br label %12, !dbg !446                         ; [debug line = 279:7]

branch68:                                         ; preds = %9
  store i8 %tmp.11, i8* %"out1_buf[0].addr.2", align 1, !dbg !446 ; [debug line = 279:7]
  br label %10, !dbg !446                         ; [debug line = 279:7]

branch69:                                         ; preds = %9
  store i8 %tmp.11, i8* %"out1_buf[1].addr.2", align 1, !dbg !446 ; [debug line = 279:7]
  br label %10, !dbg !446                         ; [debug line = 279:7]

branch70:                                         ; preds = %9
  store i8 %tmp.11, i8* %"out1_buf[2].addr.2", align 1, !dbg !446 ; [debug line = 279:7]
  br label %10, !dbg !446                         ; [debug line = 279:7]

branch71:                                         ; preds = %9
  store i8 %tmp.11, i8* %"out1_buf[3].addr.2", align 1, !dbg !446 ; [debug line = 279:7]
  br label %10, !dbg !446                         ; [debug line = 279:7]

branch72:                                         ; preds = %7
  store i8 %tmp.10, i8* %"out1_buf[0].addr.1", align 1, !dbg !446 ; [debug line = 279:7]
  br label %8, !dbg !446                          ; [debug line = 279:7]

branch73:                                         ; preds = %7
  store i8 %tmp.10, i8* %"out1_buf[1].addr.1", align 1, !dbg !446 ; [debug line = 279:7]
  br label %8, !dbg !446                          ; [debug line = 279:7]

branch74:                                         ; preds = %7
  store i8 %tmp.10, i8* %"out1_buf[2].addr.1", align 1, !dbg !446 ; [debug line = 279:7]
  br label %8, !dbg !446                          ; [debug line = 279:7]

branch75:                                         ; preds = %7
  store i8 %tmp.10, i8* %"out1_buf[3].addr.1", align 1, !dbg !446 ; [debug line = 279:7]
  br label %8, !dbg !446                          ; [debug line = 279:7]

branch76:                                         ; preds = %5
  store i8 %tmp.8, i8* %"out1_buf[0].addr", align 1, !dbg !446 ; [debug line = 279:7]
  br label %6, !dbg !446                          ; [debug line = 279:7]

branch77:                                         ; preds = %5
  store i8 %tmp.8, i8* %"out1_buf[1].addr", align 1, !dbg !446 ; [debug line = 279:7]
  br label %6, !dbg !446                          ; [debug line = 279:7]

branch78:                                         ; preds = %5
  store i8 %tmp.8, i8* %"out1_buf[2].addr", align 1, !dbg !446 ; [debug line = 279:7]
  br label %6, !dbg !446                          ; [debug line = 279:7]

branch79:                                         ; preds = %5
  store i8 %tmp.8, i8* %"out1_buf[3].addr", align 1, !dbg !446 ; [debug line = 279:7]
  br label %6, !dbg !446                          ; [debug line = 279:7]
}

!opencl.kernels = !{!0, !7, !10, !14, !16, !16, !22, !28, !34, !40, !43, !49, !52, !58}
!hls.encrypted.func = !{}
!llvm.map.gv = !{!60, !69, !76, !82, !87, !92, !97, !102, !110, !117, !122, !128, !133, !138, !143, !149, !154, !159, !164, !169, !174, !179, !184, !189, !194, !199, !204, !209, !214, !219, !224, !229, !234, !239, !244, !249, !256}
!llvm.dbg.cu = !{!261, !315}

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
!60 = metadata !{metadata !61, [4 x [3 x [64 x i32]]]* @rgb_buf}
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
!76 = metadata !{metadata !77, [4 x [64 x i32]]* @p_jinfo_quant_tbl_quantval}
!77 = metadata !{metadata !78}
!78 = metadata !{i32 0, i32 31, metadata !79}
!79 = metadata !{metadata !80}
!80 = metadata !{metadata !"p_jinfo_quant_tbl_quantval", metadata !81, metadata !"unsigned int", i32 0, i32 31}
!81 = metadata !{metadata !66, metadata !68}
!82 = metadata !{metadata !83, i8* @p_jinfo_num_components}
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
!102 = metadata !{metadata !103, [2 x [257 x i32]]* @p_jinfo_dc_xhuff_tbl_huffval}
!103 = metadata !{metadata !104}
!104 = metadata !{i32 0, i32 31, metadata !105}
!105 = metadata !{metadata !106}
!106 = metadata !{metadata !"p_jinfo_dc_xhuff_tbl_huffval", metadata !107, metadata !"int", i32 0, i32 31}
!107 = metadata !{metadata !108, metadata !109}
!108 = metadata !{i32 0, i32 1, i32 1}
!109 = metadata !{i32 0, i32 256, i32 1}
!110 = metadata !{metadata !111, [2 x [36 x i32]]* @p_jinfo_dc_xhuff_tbl_bits}
!111 = metadata !{metadata !112}
!112 = metadata !{i32 0, i32 31, metadata !113}
!113 = metadata !{metadata !114}
!114 = metadata !{metadata !"p_jinfo_dc_xhuff_tbl_bits", metadata !115, metadata !"int", i32 0, i32 31}
!115 = metadata !{metadata !108, metadata !116}
!116 = metadata !{i32 0, i32 35, i32 1}
!117 = metadata !{metadata !118, [2 x [36 x i32]]* @p_jinfo_dc_dhuff_tbl_valptr}
!118 = metadata !{metadata !119}
!119 = metadata !{i32 0, i32 31, metadata !120}
!120 = metadata !{metadata !121}
!121 = metadata !{metadata !"p_jinfo_dc_dhuff_tbl_valptr", metadata !115, metadata !"int", i32 0, i32 31}
!122 = metadata !{metadata !123, [2 x i32]* @p_jinfo_dc_dhuff_tbl_ml}
!123 = metadata !{metadata !124}
!124 = metadata !{i32 0, i32 31, metadata !125}
!125 = metadata !{metadata !126}
!126 = metadata !{metadata !"p_jinfo_dc_dhuff_tbl_ml", metadata !127, metadata !"int", i32 0, i32 31}
!127 = metadata !{metadata !108}
!128 = metadata !{metadata !129, [2 x [36 x i32]]* @p_jinfo_dc_dhuff_tbl_mincode}
!129 = metadata !{metadata !130}
!130 = metadata !{i32 0, i32 31, metadata !131}
!131 = metadata !{metadata !132}
!132 = metadata !{metadata !"p_jinfo_dc_dhuff_tbl_mincode", metadata !115, metadata !"int", i32 0, i32 31}
!133 = metadata !{metadata !134, [2 x [36 x i32]]* @p_jinfo_dc_dhuff_tbl_maxcode}
!134 = metadata !{metadata !135}
!135 = metadata !{i32 0, i32 31, metadata !136}
!136 = metadata !{metadata !137}
!137 = metadata !{metadata !"p_jinfo_dc_dhuff_tbl_maxcode", metadata !115, metadata !"int", i32 0, i32 31}
!138 = metadata !{metadata !139, i8* @p_jinfo_data_precision}
!139 = metadata !{metadata !140}
!140 = metadata !{i32 0, i32 7, metadata !141}
!141 = metadata !{metadata !142}
!142 = metadata !{metadata !"p_jinfo_data_precision", metadata !74, metadata !"char", i32 0, i32 7}
!143 = metadata !{metadata !144, [3 x i8]* @p_jinfo_comps_info_v_samp_factor}
!144 = metadata !{metadata !145}
!145 = metadata !{i32 0, i32 7, metadata !146}
!146 = metadata !{metadata !147}
!147 = metadata !{metadata !"p_jinfo_comps_info_v_samp_factor", metadata !148, metadata !"char", i32 0, i32 7}
!148 = metadata !{metadata !67}
!149 = metadata !{metadata !150, [3 x i8]* @p_jinfo_comps_info_quant_tbl_no}
!150 = metadata !{metadata !151}
!151 = metadata !{i32 0, i32 7, metadata !152}
!152 = metadata !{metadata !153}
!153 = metadata !{metadata !"p_jinfo_comps_info_quant_tbl_no", metadata !148, metadata !"char", i32 0, i32 7}
!154 = metadata !{metadata !155, [3 x i8]* @p_jinfo_comps_info_index}
!155 = metadata !{metadata !156}
!156 = metadata !{i32 0, i32 7, metadata !157}
!157 = metadata !{metadata !158}
!158 = metadata !{metadata !"p_jinfo_comps_info_index", metadata !148, metadata !"char", i32 0, i32 7}
!159 = metadata !{metadata !160, [3 x i8]* @p_jinfo_comps_info_id}
!160 = metadata !{metadata !161}
!161 = metadata !{i32 0, i32 7, metadata !162}
!162 = metadata !{metadata !163}
!163 = metadata !{metadata !"p_jinfo_comps_info_id", metadata !148, metadata !"char", i32 0, i32 7}
!164 = metadata !{metadata !165, [3 x i8]* @p_jinfo_comps_info_h_samp_factor}
!165 = metadata !{metadata !166}
!166 = metadata !{i32 0, i32 7, metadata !167}
!167 = metadata !{metadata !168}
!168 = metadata !{metadata !"p_jinfo_comps_info_h_samp_factor", metadata !148, metadata !"char", i32 0, i32 7}
!169 = metadata !{metadata !170, [3 x i8]* @p_jinfo_comps_info_dc_tbl_no}
!170 = metadata !{metadata !171}
!171 = metadata !{i32 0, i32 7, metadata !172}
!172 = metadata !{metadata !173}
!173 = metadata !{metadata !"p_jinfo_comps_info_dc_tbl_no", metadata !148, metadata !"char", i32 0, i32 7}
!174 = metadata !{metadata !175, [3 x i8]* @p_jinfo_comps_info_ac_tbl_no}
!175 = metadata !{metadata !176}
!176 = metadata !{i32 0, i32 7, metadata !177}
!177 = metadata !{metadata !178}
!178 = metadata !{metadata !"p_jinfo_comps_info_ac_tbl_no", metadata !148, metadata !"char", i32 0, i32 7}
!179 = metadata !{metadata !180, [2 x [257 x i32]]* @p_jinfo_ac_xhuff_tbl_huffval}
!180 = metadata !{metadata !181}
!181 = metadata !{i32 0, i32 31, metadata !182}
!182 = metadata !{metadata !183}
!183 = metadata !{metadata !"p_jinfo_ac_xhuff_tbl_huffval", metadata !107, metadata !"int", i32 0, i32 31}
!184 = metadata !{metadata !185, [2 x [36 x i32]]* @p_jinfo_ac_xhuff_tbl_bits}
!185 = metadata !{metadata !186}
!186 = metadata !{i32 0, i32 31, metadata !187}
!187 = metadata !{metadata !188}
!188 = metadata !{metadata !"p_jinfo_ac_xhuff_tbl_bits", metadata !115, metadata !"int", i32 0, i32 31}
!189 = metadata !{metadata !190, [2 x [36 x i32]]* @p_jinfo_ac_dhuff_tbl_valptr}
!190 = metadata !{metadata !191}
!191 = metadata !{i32 0, i32 31, metadata !192}
!192 = metadata !{metadata !193}
!193 = metadata !{metadata !"p_jinfo_ac_dhuff_tbl_valptr", metadata !115, metadata !"int", i32 0, i32 31}
!194 = metadata !{metadata !195, [2 x i32]* @p_jinfo_ac_dhuff_tbl_ml}
!195 = metadata !{metadata !196}
!196 = metadata !{i32 0, i32 31, metadata !197}
!197 = metadata !{metadata !198}
!198 = metadata !{metadata !"p_jinfo_ac_dhuff_tbl_ml", metadata !127, metadata !"int", i32 0, i32 31}
!199 = metadata !{metadata !200, [2 x [36 x i32]]* @p_jinfo_ac_dhuff_tbl_mincode}
!200 = metadata !{metadata !201}
!201 = metadata !{i32 0, i32 31, metadata !202}
!202 = metadata !{metadata !203}
!203 = metadata !{metadata !"p_jinfo_ac_dhuff_tbl_mincode", metadata !115, metadata !"int", i32 0, i32 31}
!204 = metadata !{metadata !205, [2 x [36 x i32]]* @p_jinfo_ac_dhuff_tbl_maxcode}
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
!249 = metadata !{metadata !250, [3 x [5310 x i8]]* @OutData_comp_buf}
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
!261 = metadata !{i32 786449, i32 0, i32 1, metadata !"/home/giorgio/workspace/jpeg-rs-clean/syn/WriteOneBlock/OPT/.autopilot/db/decode.pragma.2.c", metadata !"/home/giorgio/workspace/jpeg-rs-clean/syn", metadata !"clang version 3.1 ", i1 true, i1 false, metadata !"", i32 0, null, null, null, metadata !262} ; [ DW_TAG_compile_unit ]
!262 = metadata !{metadata !263}
!263 = metadata !{metadata !264, metadata !272, metadata !274, metadata !275, metadata !276, metadata !279, metadata !280, metadata !285, metadata !287, metadata !297, metadata !302, metadata !303, metadata !306, metadata !307, metadata !308, metadata !311, metadata !312, metadata !313}
!264 = metadata !{i32 786484, i32 0, null, metadata !"rgb_buf", metadata !"rgb_buf", metadata !"", metadata !265, i32 72, metadata !266, i32 0, i32 1, [4 x [3 x [64 x i32]]]* @rgb_buf} ; [ DW_TAG_variable ]
!265 = metadata !{i32 786473, metadata !"../src/decode.c", metadata !"/home/giorgio/workspace/jpeg-rs-clean/syn", null} ; [ DW_TAG_file_type ]
!266 = metadata !{i32 786433, null, metadata !"", null, i32 0, i64 24576, i64 32, i32 0, i32 0, metadata !267, metadata !268, i32 0, i32 0} ; [ DW_TAG_array_type ]
!267 = metadata !{i32 786468, null, metadata !"int", null, i32 0, i64 32, i64 32, i64 0, i32 0, i32 5} ; [ DW_TAG_base_type ]
!268 = metadata !{metadata !269, metadata !270, metadata !271}
!269 = metadata !{i32 786465, i64 0, i64 3}       ; [ DW_TAG_subrange_type ]
!270 = metadata !{i32 786465, i64 0, i64 2}       ; [ DW_TAG_subrange_type ]
!271 = metadata !{i32 786465, i64 0, i64 63}      ; [ DW_TAG_subrange_type ]
!272 = metadata !{i32 786484, i32 0, null, metadata !"main_result", metadata !"main_result", metadata !"", metadata !273, i32 44, metadata !267, i32 0, i32 1, i32* @main_result} ; [ DW_TAG_variable ]
!273 = metadata !{i32 786473, metadata !"../inc/init.h", metadata !"/home/giorgio/workspace/jpeg-rs-clean/syn", null} ; [ DW_TAG_file_type ]
!274 = metadata !{i32 786484, i32 0, null, metadata !"OutData_image_width", metadata !"OutData_image_width", metadata !"", metadata !273, i32 49, metadata !267, i32 0, i32 1, i32* @OutData_image_width} ; [ DW_TAG_variable ]
!275 = metadata !{i32 786484, i32 0, null, metadata !"OutData_image_height", metadata !"OutData_image_height", metadata !"", metadata !273, i32 50, metadata !267, i32 0, i32 1, i32* @OutData_image_height} ; [ DW_TAG_variable ]
!276 = metadata !{i32 786484, i32 0, null, metadata !"OutData_comp_vpos", metadata !"OutData_comp_vpos", metadata !"", metadata !273, i32 51, metadata !277, i32 0, i32 1, [3 x i32]* @OutData_comp_vpos} ; [ DW_TAG_variable ]
!277 = metadata !{i32 786433, null, metadata !"", null, i32 0, i64 96, i64 32, i32 0, i32 0, metadata !267, metadata !278, i32 0, i32 0} ; [ DW_TAG_array_type ]
!278 = metadata !{metadata !270}
!279 = metadata !{i32 786484, i32 0, null, metadata !"OutData_comp_hpos", metadata !"OutData_comp_hpos", metadata !"", metadata !273, i32 52, metadata !277, i32 0, i32 1, [3 x i32]* @OutData_comp_hpos} ; [ DW_TAG_variable ]
!280 = metadata !{i32 786484, i32 0, null, metadata !"OutData_comp_buf", metadata !"OutData_comp_buf", metadata !"", metadata !273, i32 53, metadata !281, i32 0, i32 1, [3 x [5310 x i8]]* @OutData_comp_buf} ; [ DW_TAG_variable ]
!281 = metadata !{i32 786433, null, metadata !"", null, i32 0, i64 127440, i64 8, i32 0, i32 0, metadata !282, metadata !283, i32 0, i32 0} ; [ DW_TAG_array_type ]
!282 = metadata !{i32 786468, null, metadata !"unsigned char", null, i32 0, i64 8, i64 8, i64 0, i32 0, i32 8} ; [ DW_TAG_base_type ]
!283 = metadata !{metadata !270, metadata !284}
!284 = metadata !{i32 786465, i64 0, i64 5309}    ; [ DW_TAG_subrange_type ]
!285 = metadata !{i32 786484, i32 0, null, metadata !"CurHuffReadBuf", metadata !"CurHuffReadBuf", metadata !"", metadata !273, i32 48, metadata !286, i32 0, i32 1, i8** @CurHuffReadBuf} ; [ DW_TAG_variable ]
!286 = metadata !{i32 786447, null, metadata !"", null, i32 0, i64 64, i64 64, i64 0, i32 0, metadata !282} ; [ DW_TAG_pointer_type ]
!287 = metadata !{i32 786484, i32 0, metadata !288, metadata !"zigzag_index", metadata !"zigzag_index", metadata !"", metadata !265, i32 95, metadata !294, i32 1, i32 1, null} ; [ DW_TAG_variable ]
!288 = metadata !{i32 786478, i32 0, metadata !265, metadata !"IZigzagMatrix_f2r_forBody_s2e_forEnd", metadata !"IZigzagMatrix_f2r_forBody_s2e_forEnd", metadata !"", metadata !265, i32 90, metadata !289, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, null, null, null, metadata !292, i32 90} ; [ DW_TAG_subprogram ]
!289 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !290, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!290 = metadata !{null, metadata !291, metadata !291}
!291 = metadata !{i32 786447, null, metadata !"", null, i32 0, i64 64, i64 64, i64 0, i32 0, metadata !267} ; [ DW_TAG_pointer_type ]
!292 = metadata !{metadata !293}
!293 = metadata !{i32 786468}                     ; [ DW_TAG_base_type ]
!294 = metadata !{i32 786433, null, metadata !"", null, i32 0, i64 2048, i64 32, i32 0, i32 0, metadata !295, metadata !296, i32 0, i32 0} ; [ DW_TAG_array_type ]
!295 = metadata !{i32 786470, null, metadata !"", null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !267} ; [ DW_TAG_const_type ]
!296 = metadata !{metadata !271}
!297 = metadata !{i32 786484, i32 0, null, metadata !"bit_set_mask", metadata !"bit_set_mask", metadata !"", metadata !298, i32 47, metadata !299, i32 0, i32 1, null} ; [ DW_TAG_variable ]
!298 = metadata !{i32 786473, metadata !"../inc/huffman.h", metadata !"/home/giorgio/workspace/jpeg-rs-clean/syn", null} ; [ DW_TAG_file_type ]
!299 = metadata !{i32 786433, null, metadata !"", null, i32 0, i64 1024, i64 32, i32 0, i32 0, metadata !295, metadata !300, i32 0, i32 0} ; [ DW_TAG_array_type ]
!300 = metadata !{metadata !301}
!301 = metadata !{i32 786465, i64 0, i64 31}      ; [ DW_TAG_subrange_type ]
!302 = metadata !{i32 786484, i32 0, null, metadata !"lmask", metadata !"lmask", metadata !"", metadata !298, i32 49, metadata !299, i32 0, i32 1, null} ; [ DW_TAG_variable ]
!303 = metadata !{i32 786484, i32 0, null, metadata !"hana_bmp", metadata !"hana_bmp", metadata !"", metadata !273, i32 68, metadata !304, i32 0, i32 1, null} ; [ DW_TAG_variable ]
!304 = metadata !{i32 786433, null, metadata !"", null, i32 0, i64 127440, i64 8, i32 0, i32 0, metadata !305, metadata !283, i32 0, i32 0} ; [ DW_TAG_array_type ]
!305 = metadata !{i32 786470, null, metadata !"", null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !282} ; [ DW_TAG_const_type ]
!306 = metadata !{i32 786484, i32 0, null, metadata !"out_width", metadata !"out_width", metadata !"", metadata !273, i32 70, metadata !267, i32 0, i32 1, null} ; [ DW_TAG_variable ]
!307 = metadata !{i32 786484, i32 0, null, metadata !"out_length", metadata !"out_length", metadata !"", metadata !273, i32 71, metadata !267, i32 0, i32 1, null} ; [ DW_TAG_variable ]
!308 = metadata !{i32 786484, i32 0, null, metadata !"_IO_2_1_stdin_", metadata !"_IO_2_1_stdin_", metadata !"", metadata !309, i32 321, metadata !310, i32 0, i32 1, null} ; [ DW_TAG_variable ]
!309 = metadata !{i32 786473, metadata !"/usr/include/libio.h", metadata !"/home/giorgio/workspace/jpeg-rs-clean/syn", null} ; [ DW_TAG_file_type ]
!310 = metadata !{i32 786451, null, metadata !"_IO_FILE_plus", metadata !309, i32 319, i32 0, i32 0, i32 0, i32 4, null, null, i32 0} ; [ DW_TAG_structure_type ]
!311 = metadata !{i32 786484, i32 0, null, metadata !"_IO_2_1_stdout_", metadata !"_IO_2_1_stdout_", metadata !"", metadata !309, i32 322, metadata !310, i32 0, i32 1, null} ; [ DW_TAG_variable ]
!312 = metadata !{i32 786484, i32 0, null, metadata !"_IO_2_1_stderr_", metadata !"_IO_2_1_stderr_", metadata !"", metadata !309, i32 323, metadata !310, i32 0, i32 1, null} ; [ DW_TAG_variable ]
!313 = metadata !{i32 786484, i32 0, null, metadata !"sys_nerr", metadata !"sys_nerr", metadata !"", metadata !314, i32 26, metadata !267, i32 0, i32 1, null} ; [ DW_TAG_variable ]
!314 = metadata !{i32 786473, metadata !"/usr/include/bits/sys_errlist.h", metadata !"/home/giorgio/workspace/jpeg-rs-clean/syn", null} ; [ DW_TAG_file_type ]
!315 = metadata !{i32 786449, i32 0, i32 1, metadata !"/home/giorgio/workspace/jpeg-rs-clean/syn/WriteOneBlock/OPT/.autopilot/db/chenidct.pragma.2.c", metadata !"/home/giorgio/workspace/jpeg-rs-clean/syn", metadata !"clang version 3.1 ", i1 true, i1 false, metadata !"", i32 0, null, null, null, metadata !316} ; [ DW_TAG_compile_unit ]
!316 = metadata !{metadata !317}
!317 = metadata !{metadata !318, metadata !320, metadata !324, metadata !326, metadata !327, metadata !329, metadata !330, metadata !335, metadata !339, metadata !340, metadata !343, metadata !344, metadata !345, metadata !346, metadata !348, metadata !349, metadata !350, metadata !351, metadata !352, metadata !353, metadata !354, metadata !355, metadata !356, metadata !357, metadata !358, metadata !359, metadata !360, metadata !361, metadata !362}
!318 = metadata !{i32 786484, i32 0, null, metadata !"p_jinfo_smp_fact", metadata !"p_jinfo_smp_fact", metadata !"", metadata !319, i32 76, metadata !267, i32 0, i32 1, i32* @p_jinfo_smp_fact} ; [ DW_TAG_variable ]
!319 = metadata !{i32 786473, metadata !"../inc/decode.h", metadata !"/home/giorgio/workspace/jpeg-rs-clean/syn", null} ; [ DW_TAG_file_type ]
!320 = metadata !{i32 786484, i32 0, null, metadata !"p_jinfo_quant_tbl_quantval", metadata !"p_jinfo_quant_tbl_quantval", metadata !"", metadata !319, i32 86, metadata !321, i32 0, i32 1, [4 x [64 x i32]]* @p_jinfo_quant_tbl_quantval} ; [ DW_TAG_variable ]
!321 = metadata !{i32 786433, null, metadata !"", null, i32 0, i64 8192, i64 32, i32 0, i32 0, metadata !322, metadata !323, i32 0, i32 0} ; [ DW_TAG_array_type ]
!322 = metadata !{i32 786468, null, metadata !"unsigned int", null, i32 0, i64 32, i64 32, i64 0, i32 0, i32 7} ; [ DW_TAG_base_type ]
!323 = metadata !{metadata !269, metadata !271}
!324 = metadata !{i32 786484, i32 0, null, metadata !"p_jinfo_num_components", metadata !"p_jinfo_num_components", metadata !"", metadata !319, i32 75, metadata !325, i32 0, i32 1, i8* @p_jinfo_num_components} ; [ DW_TAG_variable ]
!325 = metadata !{i32 786468, null, metadata !"char", null, i32 0, i64 8, i64 8, i64 0, i32 0, i32 6} ; [ DW_TAG_base_type ]
!326 = metadata !{i32 786484, i32 0, null, metadata !"p_jinfo_jpeg_data", metadata !"p_jinfo_jpeg_data", metadata !"", metadata !319, i32 108, metadata !286, i32 0, i32 1, i8** @p_jinfo_jpeg_data} ; [ DW_TAG_variable ]
!327 = metadata !{i32 786484, i32 0, null, metadata !"p_jinfo_image_width", metadata !"p_jinfo_image_width", metadata !"", metadata !319, i32 74, metadata !328, i32 0, i32 1, i16* @p_jinfo_image_width} ; [ DW_TAG_variable ]
!328 = metadata !{i32 786468, null, metadata !"short", null, i32 0, i64 16, i64 16, i64 0, i32 0, i32 5} ; [ DW_TAG_base_type ]
!329 = metadata !{i32 786484, i32 0, null, metadata !"p_jinfo_image_height", metadata !"p_jinfo_image_height", metadata !"", metadata !319, i32 73, metadata !328, i32 0, i32 1, i16* @p_jinfo_image_height} ; [ DW_TAG_variable ]
!330 = metadata !{i32 786484, i32 0, null, metadata !"p_jinfo_dc_xhuff_tbl_huffval", metadata !"p_jinfo_dc_xhuff_tbl_huffval", metadata !"", metadata !319, i32 89, metadata !331, i32 0, i32 1, [2 x [257 x i32]]* @p_jinfo_dc_xhuff_tbl_huffval} ; [ DW_TAG_variable ]
!331 = metadata !{i32 786433, null, metadata !"", null, i32 0, i64 16448, i64 32, i32 0, i32 0, metadata !267, metadata !332, i32 0, i32 0} ; [ DW_TAG_array_type ]
!332 = metadata !{metadata !333, metadata !334}
!333 = metadata !{i32 786465, i64 0, i64 1}       ; [ DW_TAG_subrange_type ]
!334 = metadata !{i32 786465, i64 0, i64 256}     ; [ DW_TAG_subrange_type ]
!335 = metadata !{i32 786484, i32 0, null, metadata !"p_jinfo_dc_xhuff_tbl_bits", metadata !"p_jinfo_dc_xhuff_tbl_bits", metadata !"", metadata !319, i32 88, metadata !336, i32 0, i32 1, [2 x [36 x i32]]* @p_jinfo_dc_xhuff_tbl_bits} ; [ DW_TAG_variable ]
!336 = metadata !{i32 786433, null, metadata !"", null, i32 0, i64 2304, i64 32, i32 0, i32 0, metadata !267, metadata !337, i32 0, i32 0} ; [ DW_TAG_array_type ]
!337 = metadata !{metadata !333, metadata !338}
!338 = metadata !{i32 786465, i64 0, i64 35}      ; [ DW_TAG_subrange_type ]
!339 = metadata !{i32 786484, i32 0, null, metadata !"p_jinfo_dc_dhuff_tbl_valptr", metadata !"p_jinfo_dc_dhuff_tbl_valptr", metadata !"", metadata !319, i32 97, metadata !336, i32 0, i32 1, [2 x [36 x i32]]* @p_jinfo_dc_dhuff_tbl_valptr} ; [ DW_TAG_variable ]
!340 = metadata !{i32 786484, i32 0, null, metadata !"p_jinfo_dc_dhuff_tbl_ml", metadata !"p_jinfo_dc_dhuff_tbl_ml", metadata !"", metadata !319, i32 94, metadata !341, i32 0, i32 1, [2 x i32]* @p_jinfo_dc_dhuff_tbl_ml} ; [ DW_TAG_variable ]
!341 = metadata !{i32 786433, null, metadata !"", null, i32 0, i64 64, i64 32, i32 0, i32 0, metadata !267, metadata !342, i32 0, i32 0} ; [ DW_TAG_array_type ]
!342 = metadata !{metadata !333}
!343 = metadata !{i32 786484, i32 0, null, metadata !"p_jinfo_dc_dhuff_tbl_mincode", metadata !"p_jinfo_dc_dhuff_tbl_mincode", metadata !"", metadata !319, i32 96, metadata !336, i32 0, i32 1, [2 x [36 x i32]]* @p_jinfo_dc_dhuff_tbl_mincode} ; [ DW_TAG_variable ]
!344 = metadata !{i32 786484, i32 0, null, metadata !"p_jinfo_dc_dhuff_tbl_maxcode", metadata !"p_jinfo_dc_dhuff_tbl_maxcode", metadata !"", metadata !319, i32 95, metadata !336, i32 0, i32 1, [2 x [36 x i32]]* @p_jinfo_dc_dhuff_tbl_maxcode} ; [ DW_TAG_variable ]
!345 = metadata !{i32 786484, i32 0, null, metadata !"p_jinfo_data_precision", metadata !"p_jinfo_data_precision", metadata !"", metadata !319, i32 72, metadata !325, i32 0, i32 1, i8* @p_jinfo_data_precision} ; [ DW_TAG_variable ]
!346 = metadata !{i32 786484, i32 0, null, metadata !"p_jinfo_comps_info_v_samp_factor", metadata !"p_jinfo_comps_info_v_samp_factor", metadata !"", metadata !319, i32 81, metadata !347, i32 0, i32 1, [3 x i8]* @p_jinfo_comps_info_v_samp_factor} ; [ DW_TAG_variable ]
!347 = metadata !{i32 786433, null, metadata !"", null, i32 0, i64 24, i64 8, i32 0, i32 0, metadata !325, metadata !278, i32 0, i32 0} ; [ DW_TAG_array_type ]
!348 = metadata !{i32 786484, i32 0, null, metadata !"p_jinfo_comps_info_quant_tbl_no", metadata !"p_jinfo_comps_info_quant_tbl_no", metadata !"", metadata !319, i32 82, metadata !347, i32 0, i32 1, [3 x i8]* @p_jinfo_comps_info_quant_tbl_no} ; [ DW_TAG_variable ]
!349 = metadata !{i32 786484, i32 0, null, metadata !"p_jinfo_comps_info_index", metadata !"p_jinfo_comps_info_index", metadata !"", metadata !319, i32 78, metadata !347, i32 0, i32 1, [3 x i8]* @p_jinfo_comps_info_index} ; [ DW_TAG_variable ]
!350 = metadata !{i32 786484, i32 0, null, metadata !"p_jinfo_comps_info_id", metadata !"p_jinfo_comps_info_id", metadata !"", metadata !319, i32 79, metadata !347, i32 0, i32 1, [3 x i8]* @p_jinfo_comps_info_id} ; [ DW_TAG_variable ]
!351 = metadata !{i32 786484, i32 0, null, metadata !"p_jinfo_comps_info_h_samp_factor", metadata !"p_jinfo_comps_info_h_samp_factor", metadata !"", metadata !319, i32 80, metadata !347, i32 0, i32 1, [3 x i8]* @p_jinfo_comps_info_h_samp_factor} ; [ DW_TAG_variable ]
!352 = metadata !{i32 786484, i32 0, null, metadata !"p_jinfo_comps_info_dc_tbl_no", metadata !"p_jinfo_comps_info_dc_tbl_no", metadata !"", metadata !319, i32 83, metadata !347, i32 0, i32 1, [3 x i8]* @p_jinfo_comps_info_dc_tbl_no} ; [ DW_TAG_variable ]
!353 = metadata !{i32 786484, i32 0, null, metadata !"p_jinfo_comps_info_ac_tbl_no", metadata !"p_jinfo_comps_info_ac_tbl_no", metadata !"", metadata !319, i32 84, metadata !347, i32 0, i32 1, [3 x i8]* @p_jinfo_comps_info_ac_tbl_no} ; [ DW_TAG_variable ]
!354 = metadata !{i32 786484, i32 0, null, metadata !"p_jinfo_ac_xhuff_tbl_huffval", metadata !"p_jinfo_ac_xhuff_tbl_huffval", metadata !"", metadata !319, i32 92, metadata !331, i32 0, i32 1, [2 x [257 x i32]]* @p_jinfo_ac_xhuff_tbl_huffval} ; [ DW_TAG_variable ]
!355 = metadata !{i32 786484, i32 0, null, metadata !"p_jinfo_ac_xhuff_tbl_bits", metadata !"p_jinfo_ac_xhuff_tbl_bits", metadata !"", metadata !319, i32 91, metadata !336, i32 0, i32 1, [2 x [36 x i32]]* @p_jinfo_ac_xhuff_tbl_bits} ; [ DW_TAG_variable ]
!356 = metadata !{i32 786484, i32 0, null, metadata !"p_jinfo_ac_dhuff_tbl_valptr", metadata !"p_jinfo_ac_dhuff_tbl_valptr", metadata !"", metadata !319, i32 102, metadata !336, i32 0, i32 1, [2 x [36 x i32]]* @p_jinfo_ac_dhuff_tbl_valptr} ; [ DW_TAG_variable ]
!357 = metadata !{i32 786484, i32 0, null, metadata !"p_jinfo_ac_dhuff_tbl_ml", metadata !"p_jinfo_ac_dhuff_tbl_ml", metadata !"", metadata !319, i32 99, metadata !341, i32 0, i32 1, [2 x i32]* @p_jinfo_ac_dhuff_tbl_ml} ; [ DW_TAG_variable ]
!358 = metadata !{i32 786484, i32 0, null, metadata !"p_jinfo_ac_dhuff_tbl_mincode", metadata !"p_jinfo_ac_dhuff_tbl_mincode", metadata !"", metadata !319, i32 101, metadata !336, i32 0, i32 1, [2 x [36 x i32]]* @p_jinfo_ac_dhuff_tbl_mincode} ; [ DW_TAG_variable ]
!359 = metadata !{i32 786484, i32 0, null, metadata !"p_jinfo_ac_dhuff_tbl_maxcode", metadata !"p_jinfo_ac_dhuff_tbl_maxcode", metadata !"", metadata !319, i32 100, metadata !336, i32 0, i32 1, [2 x [36 x i32]]* @p_jinfo_ac_dhuff_tbl_maxcode} ; [ DW_TAG_variable ]
!360 = metadata !{i32 786484, i32 0, null, metadata !"p_jinfo_NumMCU", metadata !"p_jinfo_NumMCU", metadata !"", metadata !319, i32 106, metadata !267, i32 0, i32 1, i32* @p_jinfo_NumMCU} ; [ DW_TAG_variable ]
!361 = metadata !{i32 786484, i32 0, null, metadata !"p_jinfo_MCUWidth", metadata !"p_jinfo_MCUWidth", metadata !"", metadata !319, i32 104, metadata !267, i32 0, i32 1, i32* @p_jinfo_MCUWidth} ; [ DW_TAG_variable ]
!362 = metadata !{i32 786484, i32 0, null, metadata !"p_jinfo_MCUHeight", metadata !"p_jinfo_MCUHeight", metadata !"", metadata !319, i32 105, metadata !267, i32 0, i32 1, i32* @p_jinfo_MCUHeight} ; [ DW_TAG_variable ]
!363 = metadata !{metadata !364}
!364 = metadata !{i32 0, i32 31, metadata !365}
!365 = metadata !{metadata !366}
!366 = metadata !{metadata !"store", metadata !367, metadata !"int", i32 0, i32 31}
!367 = metadata !{metadata !68}
!368 = metadata !{metadata !369}
!369 = metadata !{i32 0, i32 7, metadata !370}
!370 = metadata !{metadata !371}
!371 = metadata !{metadata !"out_buf", metadata !372, metadata !"unsigned char", i32 0, i32 7}
!372 = metadata !{metadata !255}
!373 = metadata !{metadata !374}
!374 = metadata !{i32 0, i32 31, metadata !375}
!375 = metadata !{metadata !376}
!376 = metadata !{metadata !"width", metadata !377, metadata !"int", i32 0, i32 31}
!377 = metadata !{metadata !378}
!378 = metadata !{i32 0, i32 0, i32 0}
!379 = metadata !{metadata !380}
!380 = metadata !{i32 0, i32 31, metadata !381}
!381 = metadata !{metadata !382}
!382 = metadata !{metadata !"height", metadata !377, metadata !"int", i32 0, i32 31}
!383 = metadata !{metadata !384}
!384 = metadata !{i32 0, i32 31, metadata !385}
!385 = metadata !{metadata !386}
!386 = metadata !{metadata !"voffs", metadata !377, metadata !"int", i32 0, i32 31}
!387 = metadata !{metadata !388}
!388 = metadata !{i32 0, i32 31, metadata !389}
!389 = metadata !{metadata !390}
!390 = metadata !{metadata !"hoffs", metadata !377, metadata !"int", i32 0, i32 31}
!391 = metadata !{i32 786689, metadata !392, metadata !"store", null, i32 235, metadata !395, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!392 = metadata !{i32 786478, i32 0, metadata !265, metadata !"WriteOneBlock_f2r_entry_s2e_forEnd13", metadata !"WriteOneBlock_f2r_entry_s2e_forEnd13", metadata !"", metadata !265, i32 235, metadata !393, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, null, null, null, metadata !292, i32 236} ; [ DW_TAG_subprogram ]
!393 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !394, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!394 = metadata !{null, metadata !291, metadata !286, metadata !267, metadata !267, metadata !267, metadata !267}
!395 = metadata !{i32 786433, null, metadata !"", null, i32 0, i64 2048, i64 32, i32 0, i32 0, metadata !267, metadata !296, i32 0, i32 0} ; [ DW_TAG_array_type ]
!396 = metadata !{i32 235, i32 47, metadata !392, null}
!397 = metadata !{i32 786689, metadata !392, metadata !"out_buf", null, i32 235, metadata !398, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!398 = metadata !{i32 786433, null, metadata !"", null, i32 0, i64 42480, i64 8, i32 0, i32 0, metadata !282, metadata !399, i32 0, i32 0} ; [ DW_TAG_array_type ]
!399 = metadata !{metadata !284}
!400 = metadata !{i32 235, i32 72, metadata !392, null}
!401 = metadata !{i32 786689, metadata !392, metadata !"width", metadata !265, i32 50331883, metadata !267, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!402 = metadata !{i32 235, i32 91, metadata !392, null}
!403 = metadata !{i32 786689, metadata !392, metadata !"height", metadata !265, i32 67109099, metadata !267, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!404 = metadata !{i32 235, i32 102, metadata !392, null}
!405 = metadata !{i32 786689, metadata !392, metadata !"voffs", metadata !265, i32 83886316, metadata !267, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!406 = metadata !{i32 236, i32 13, metadata !392, null}
!407 = metadata !{i32 786689, metadata !392, metadata !"hoffs", metadata !265, i32 100663532, metadata !267, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!408 = metadata !{i32 236, i32 24, metadata !392, null}
!409 = metadata !{i32 240, i32 1, metadata !410, null}
!410 = metadata !{i32 786443, metadata !392, i32 236, i32 30, metadata !265, i32 29} ; [ DW_TAG_lexical_block ]
!411 = metadata !{i32 241, i32 1, metadata !410, null}
!412 = metadata !{i32 242, i32 1, metadata !410, null}
!413 = metadata !{i32 243, i32 1, metadata !410, null}
!414 = metadata !{i32 244, i32 1, metadata !410, null}
!415 = metadata !{i32 790529, metadata !416, metadata !"inp1_buf[0]", null, i32 249, metadata !418, i32 0, i32 0} ; [ DW_TAG_auto_variable_field ]
!416 = metadata !{i32 786688, metadata !410, metadata !"inp1_buf", metadata !265, i32 249, metadata !417, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!417 = metadata !{i32 786433, null, metadata !"", null, i32 0, i64 512, i64 8, i32 0, i32 0, metadata !282, metadata !296, i32 0, i32 0} ; [ DW_TAG_array_type ]
!418 = metadata !{i32 786433, null, metadata !"", null, i32 0, i64 128, i64 8, i32 0, i32 0, metadata !282, metadata !296, i32 0, i32 0} ; [ DW_TAG_array_type ]
!419 = metadata !{i32 249, i32 18, metadata !410, null}
!420 = metadata !{i32 790529, metadata !416, metadata !"inp1_buf[1]", null, i32 249, metadata !418, i32 0, i32 0} ; [ DW_TAG_auto_variable_field ]
!421 = metadata !{i32 790529, metadata !416, metadata !"inp1_buf[2]", null, i32 249, metadata !418, i32 0, i32 0} ; [ DW_TAG_auto_variable_field ]
!422 = metadata !{i32 790529, metadata !416, metadata !"inp1_buf[3]", null, i32 249, metadata !418, i32 0, i32 0} ; [ DW_TAG_auto_variable_field ]
!423 = metadata !{i32 790529, metadata !424, metadata !"out1_buf[0]", null, i32 250, metadata !425, i32 0, i32 0} ; [ DW_TAG_auto_variable_field ]
!424 = metadata !{i32 786688, metadata !410, metadata !"out1_buf", metadata !265, i32 250, metadata !398, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!425 = metadata !{i32 786433, null, metadata !"", null, i32 0, i64 10620, i64 8, i32 0, i32 0, metadata !282, metadata !399, i32 0, i32 0} ; [ DW_TAG_array_type ]
!426 = metadata !{i32 250, i32 18, metadata !410, null}
!427 = metadata !{i32 790529, metadata !424, metadata !"out1_buf[1]", null, i32 250, metadata !425, i32 0, i32 0} ; [ DW_TAG_auto_variable_field ]
!428 = metadata !{i32 790529, metadata !424, metadata !"out1_buf[2]", null, i32 250, metadata !425, i32 0, i32 0} ; [ DW_TAG_auto_variable_field ]
!429 = metadata !{i32 790529, metadata !424, metadata !"out1_buf[3]", null, i32 250, metadata !425, i32 0, i32 0} ; [ DW_TAG_auto_variable_field ]
!430 = metadata !{i32 786688, metadata !410, metadata !"index", metadata !265, i32 251, metadata !395, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!431 = metadata !{i32 251, i32 8, metadata !410, null}
!432 = metadata !{i32 260, i32 14, metadata !433, null}
!433 = metadata !{i32 786443, metadata !410, i32 260, i32 2, metadata !265, i32 30} ; [ DW_TAG_lexical_block ]
!434 = metadata !{i32 263, i32 13, metadata !435, null}
!435 = metadata !{i32 786443, metadata !433, i32 260, i32 28, metadata !265, i32 31} ; [ DW_TAG_lexical_block ]
!436 = metadata !{i32 260, i32 24, metadata !433, null}
!437 = metadata !{i32 269, i32 21, metadata !438, null}
!438 = metadata !{i32 786443, metadata !410, i32 269, i32 3, metadata !265, i32 32} ; [ DW_TAG_lexical_block ]
!439 = metadata !{i32 276, i32 23, metadata !440, null}
!440 = metadata !{i32 786443, metadata !441, i32 276, i32 5, metadata !265, i32 35} ; [ DW_TAG_lexical_block ]
!441 = metadata !{i32 786443, metadata !442, i32 272, i32 18, metadata !265, i32 34} ; [ DW_TAG_lexical_block ]
!442 = metadata !{i32 786443, metadata !438, i32 269, i32 43, metadata !265, i32 33} ; [ DW_TAG_lexical_block ]
!443 = metadata !{i32 272, i32 2, metadata !442, null}
!444 = metadata !{i32 278, i32 2, metadata !445, null}
!445 = metadata !{i32 786443, metadata !440, i32 276, i32 45, metadata !265, i32 36} ; [ DW_TAG_lexical_block ]
!446 = metadata !{i32 279, i32 7, metadata !447, null}
!447 = metadata !{i32 786443, metadata !445, i32 278, i32 16, metadata !265, i32 37} ; [ DW_TAG_lexical_block ]
!448 = metadata !{i32 280, i32 7, metadata !447, null}
!449 = metadata !{i32 281, i32 7, metadata !447, null}
!450 = metadata !{i32 276, i32 40, metadata !440, null}
!451 = metadata !{i32 269, i32 38, metadata !438, null}
!452 = metadata !{i32 274, i32 5, metadata !441, null}
!453 = metadata !{i32 786688, metadata !440, metadata !"e", metadata !265, i32 276, metadata !267, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!454 = metadata !{i32 292, i32 15, metadata !455, null}
!455 = metadata !{i32 786443, metadata !410, i32 292, i32 3, metadata !265, i32 38} ; [ DW_TAG_lexical_block ]
!456 = metadata !{i32 294, i32 2, metadata !457, null}
!457 = metadata !{i32 786443, metadata !455, i32 292, i32 29, metadata !265, i32 39} ; [ DW_TAG_lexical_block ]
!458 = metadata !{i32 292, i32 24, metadata !455, null}
!459 = metadata !{i32 298, i32 1, metadata !410, null}
