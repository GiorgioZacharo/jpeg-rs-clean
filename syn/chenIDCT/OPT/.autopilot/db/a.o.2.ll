; ModuleID = '/home/giorgio/workspace/jpeg-rs-clean/syn/chenIDCT/OPT/.autopilot/db/a.o.2.bc'
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
@.str543 = private unnamed_addr constant [9 x i8] c"BUS_CTRL\00", align 1 ; [#uses=1 type=[9 x i8]*]
@.str442 = private unnamed_addr constant [10 x i8] c"s_axilite\00", align 1 ; [#uses=1 type=[10 x i8]*]
@.str38 = private unnamed_addr constant [6 x i8] c"m_axi\00", align 1 ; [#uses=2 type=[6 x i8]*]
@.str341 = private unnamed_addr constant [6 x i8] c"slave\00", align 1 ; [#uses=2 type=[6 x i8]*]
@.str240 = private unnamed_addr constant [12 x i8] c"BUS_SRC_DST\00", align 1 ; [#uses=2 type=[12 x i8]*]
@.str139 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1 ; [#uses=13 type=[1 x i8]*]
@.str = internal unnamed_addr constant [1 x i8] zeroinitializer ; [#uses=5 type=[1 x i8]*]

; [#uses=198]
declare void @llvm.dbg.value(metadata, i64, metadata) nounwind readnone

; [#uses=2]
declare void @llvm.dbg.declare(metadata, metadata) nounwind readnone

; [#uses=1]
declare void @_ssdm_op_SpecTopModule(...)

; [#uses=5]
declare i32 @_ssdm_op_SpecRegionEnd(...)

; [#uses=5]
declare i32 @_ssdm_op_SpecRegionBegin(...)

; [#uses=5]
declare i32 @_ssdm_op_SpecPipeline(...)

; [#uses=9]
declare i32 @_ssdm_op_SpecLoopTripCount(...)

; [#uses=5]
declare i32 @_ssdm_op_SpecLoopName(...)

; [#uses=3]
declare void @_ssdm_op_SpecInterface(...) nounwind

; [#uses=5]
declare i32 @_ssdm_op_SpecBurst(...)

; [#uses=2]
declare void @_ssdm_op_SpecBitsMap(...)

; [#uses=1]
declare i32 @_ssdm_op_Mux.ap_auto.32i32.i6(i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i6)

; [#uses=1]
declare i5 @_ssdm_op_BitConcatenate.i5.i4.i1(i4, i1) nounwind readnone

; [#uses=0]
define void @ChenIDct([64 x i32]* %x, [64 x i32]* %y) nounwind uwtable {
  call void (...)* @_ssdm_op_SpecBitsMap([64 x i32]* %x) nounwind, !map !363
  call void (...)* @_ssdm_op_SpecBitsMap([64 x i32]* %y) nounwind, !map !368
  %y.addr = getelementptr [64 x i32]* %y, i64 0, i64 0 ; [#uses=2 type=i32*]
  call void (...)* @_ssdm_op_SpecTopModule([9 x i8]* @ChenIDct.str) nounwind
  %inp1_buf = alloca [64 x i32], align 16         ; [#uses=9 type=[64 x i32]*]
  %inp2_buf = alloca [64 x i32], align 16         ; [#uses=18 type=[64 x i32]*]
  call void @llvm.dbg.value(metadata !{[64 x i32]* %x}, i64 0, metadata !372), !dbg !376 ; [debug line = 114:15] [debug variable = x]
  call void @llvm.dbg.value(metadata !{[64 x i32]* %y}, i64 0, metadata !377), !dbg !378 ; [debug line = 114:26] [debug variable = y]
  call void (...)* @_ssdm_op_SpecInterface([64 x i32]* %x, [6 x i8]* @.str38, i32 0, i32 0, [1 x i8]* @.str139, i32 0, i32 64, [12 x i8]* @.str240, [6 x i8]* @.str341, [1 x i8]* @.str139, i32 16, i32 16, i32 16, i32 16, [1 x i8]* @.str139, [1 x i8]* @.str139) nounwind
  call void (...)* @_ssdm_op_SpecInterface([64 x i32]* %y, [6 x i8]* @.str38, i32 0, i32 0, [1 x i8]* @.str139, i32 0, i32 64, [12 x i8]* @.str240, [6 x i8]* @.str341, [1 x i8]* @.str139, i32 16, i32 16, i32 16, i32 16, [1 x i8]* @.str139, [1 x i8]* @.str139) nounwind
  call void (...)* @_ssdm_op_SpecInterface(i32 0, [10 x i8]* @.str442, i32 0, i32 0, [1 x i8]* @.str139, i32 0, i32 0, [9 x i8]* @.str543, [1 x i8]* @.str139, [1 x i8]* @.str139, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @.str139, [1 x i8]* @.str139) nounwind, !dbg !379 ; [debug line = 117:1]
  call void @llvm.dbg.declare(metadata !{[64 x i32]* %inp1_buf}, metadata !381), !dbg !382 ; [debug line = 126:7] [debug variable = inp1_buf]
  call void @llvm.dbg.declare(metadata !{[64 x i32]* %inp2_buf}, metadata !383), !dbg !384 ; [debug line = 127:7] [debug variable = inp2_buf]
  br label %burst.rd.header

burst.rd.header:                                  ; preds = %burst.rd.body, %0
  %indvar = phi i7 [ 0, %0 ], [ %indvar.next, %burst.rd.body ] ; [#uses=3 type=i7]
  %exitcond1 = icmp eq i7 %indvar, -64            ; [#uses=1 type=i1]
  %1 = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 64, i64 64, i64 64) nounwind ; [#uses=0 type=i32]
  br i1 %exitcond1, label %burst.rd.header14.preheader, label %burst.rd.body

burst.rd.header14.preheader:                      ; preds = %burst.rd.header
  br label %burst.rd.header14

burst.rd.body:                                    ; preds = %burst.rd.header
  %burstread.rbegin = call i32 (...)* @_ssdm_op_SpecRegionBegin([17 x i8]* @burstread_OC_region.str) nounwind ; [#uses=1 type=i32]
  %2 = call i32 (...)* @_ssdm_op_SpecBurst([64 x i32]* %x, i32 1, i32 64, i32 1) nounwind ; [#uses=0 type=i32]
  %3 = call i32 (...)* @_ssdm_op_SpecPipeline(i32 1, i32 1, i32 1, i32 0, [1 x i8]* @.str) nounwind ; [#uses=0 type=i32]
  %4 = call i32 (...)* @_ssdm_op_SpecLoopName([18 x i8]* @memcpy_OC_inp1_buf_OC_x.str) nounwind ; [#uses=0 type=i32]
  %indvar.next = add i7 %indvar, 1                ; [#uses=1 type=i7]
  %tmp = zext i7 %indvar to i64, !dbg !385        ; [#uses=2 type=i64] [debug line = 132:5]
  %x.addr = getelementptr [64 x i32]* %x, i64 0, i64 %tmp, !dbg !385 ; [#uses=1 type=i32*] [debug line = 132:5]
  %x.load = load i32* %x.addr, align 4, !dbg !385 ; [#uses=1 type=i32] [debug line = 132:5]
  %inp1_buf.addr = getelementptr [64 x i32]* %inp1_buf, i64 0, i64 %tmp, !dbg !385 ; [#uses=1 type=i32*] [debug line = 132:5]
  store i32 %x.load, i32* %inp1_buf.addr, align 4, !dbg !385 ; [debug line = 132:5]
  %burstread.rend = call i32 (...)* @_ssdm_op_SpecRegionEnd([17 x i8]* @burstread_OC_region.str, i32 %burstread.rbegin) nounwind ; [#uses=0 type=i32]
  br label %burst.rd.header

burst.rd.header14:                                ; preds = %burst.rd.body15, %burst.rd.header14.preheader
  %indvar1 = phi i7 [ %indvar.next1, %burst.rd.body15 ], [ 0, %burst.rd.header14.preheader ] ; [#uses=3 type=i7]
  %exitcond2 = icmp eq i7 %indvar1, -64           ; [#uses=1 type=i1]
  %5 = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 64, i64 64, i64 64) nounwind ; [#uses=0 type=i32]
  br i1 %exitcond2, label %burst.rd.end13.preheader, label %burst.rd.body15

burst.rd.end13.preheader:                         ; preds = %burst.rd.header14
  br label %burst.rd.end13, !dbg !386             ; [debug line = 139:8]

burst.rd.body15:                                  ; preds = %burst.rd.header14
  %burstread.rbegin1 = call i32 (...)* @_ssdm_op_SpecRegionBegin([17 x i8]* @burstread_OC_region.str) nounwind ; [#uses=1 type=i32]
  %6 = call i32 (...)* @_ssdm_op_SpecBurst(i32* %y.addr, i32 1, i32 64, i32 1) nounwind ; [#uses=0 type=i32]
  %7 = call i32 (...)* @_ssdm_op_SpecPipeline(i32 1, i32 1, i32 1, i32 0, [1 x i8]* @.str) nounwind ; [#uses=0 type=i32]
  %8 = call i32 (...)* @_ssdm_op_SpecLoopName([18 x i8]* @memcpy_OC_inp2_buf_OC_y.str) nounwind ; [#uses=0 type=i32]
  %indvar.next1 = add i7 %indvar1, 1              ; [#uses=1 type=i7]
  %tmp.1 = zext i7 %indvar1 to i64, !dbg !388     ; [#uses=2 type=i64] [debug line = 133:5]
  %y.addr.1 = getelementptr [64 x i32]* %y, i64 0, i64 %tmp.1, !dbg !388 ; [#uses=1 type=i32*] [debug line = 133:5]
  %y.load = load i32* %y.addr.1, align 4, !dbg !388 ; [#uses=1 type=i32] [debug line = 133:5]
  %inp2_buf.addr = getelementptr [64 x i32]* %inp2_buf, i64 0, i64 %tmp.1, !dbg !388 ; [#uses=1 type=i32*] [debug line = 133:5]
  store i32 %y.load, i32* %inp2_buf.addr, align 4, !dbg !388 ; [debug line = 133:5]
  %burstread.rend22 = call i32 (...)* @_ssdm_op_SpecRegionEnd([17 x i8]* @burstread_OC_region.str, i32 %burstread.rbegin1) nounwind ; [#uses=0 type=i32]
  br label %burst.rd.header14

burst.rd.end13:                                   ; preds = %10, %burst.rd.end13.preheader
  %i = phi i4 [ %i.3, %10 ], [ 0, %burst.rd.end13.preheader ] ; [#uses=9 type=i4]
  %i.cast1 = zext i4 %i to i6, !dbg !386          ; [#uses=2 type=i6] [debug line = 139:8]
  %i.cast32.cast = zext i4 %i to i5, !dbg !386    ; [#uses=1 type=i5] [debug line = 139:8]
  %i.cast = zext i4 %i to i5, !dbg !386           ; [#uses=1 type=i5] [debug line = 139:8]
  %exitcond9 = icmp eq i4 %i, -8, !dbg !386       ; [#uses=1 type=i1] [debug line = 139:8]
  %9 = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 8, i64 8, i64 8) nounwind ; [#uses=0 type=i32]
  br i1 %exitcond9, label %.preheader.preheader, label %10, !dbg !386 ; [debug line = 139:8]

.preheader.preheader:                             ; preds = %burst.rd.end13
  br label %.preheader, !dbg !389                 ; [debug line = 212:10]

; <label>:10                                      ; preds = %burst.rd.end13
  %tmp.2 = zext i4 %i to i64, !dbg !391           ; [#uses=2 type=i64] [debug line = 142:5]
  %inp1_buf.addr.1 = getelementptr inbounds [64 x i32]* %inp1_buf, i64 0, i64 %tmp.2, !dbg !391 ; [#uses=1 type=i32*] [debug line = 142:5]
  %inp1_buf.load = load i32* %inp1_buf.addr.1, align 4, !dbg !391 ; [#uses=1 type=i32] [debug line = 142:5]
  %b0 = shl i32 %inp1_buf.load, 2, !dbg !391      ; [#uses=2 type=i32] [debug line = 142:5]
  call void @llvm.dbg.value(metadata !{i32 %b0}, i64 0, metadata !393), !dbg !391 ; [debug line = 142:5] [debug variable = b0]
  %tmp.4 = xor i4 %i, -8, !dbg !394               ; [#uses=1 type=i4] [debug line = 144:5]
  %tmp.5 = zext i4 %tmp.4 to i64, !dbg !394       ; [#uses=2 type=i64] [debug line = 144:5]
  %inp1_buf.addr.2 = getelementptr inbounds [64 x i32]* %inp1_buf, i64 0, i64 %tmp.5, !dbg !394 ; [#uses=1 type=i32*] [debug line = 144:5]
  %inp1_buf.load.1 = load i32* %inp1_buf.addr.2, align 4, !dbg !394 ; [#uses=1 type=i32] [debug line = 144:5]
  %a0 = shl i32 %inp1_buf.load.1, 2, !dbg !394    ; [#uses=2 type=i32] [debug line = 144:5]
  call void @llvm.dbg.value(metadata !{i32 %a0}, i64 0, metadata !395), !dbg !394 ; [debug line = 144:5] [debug variable = a0]
  %tmp.6 = or i5 %i.cast, -16, !dbg !396          ; [#uses=1 type=i5] [debug line = 146:5]
  %tmp.8 = zext i5 %tmp.6 to i64, !dbg !396       ; [#uses=2 type=i64] [debug line = 146:5]
  %inp1_buf.addr.3 = getelementptr inbounds [64 x i32]* %inp1_buf, i64 0, i64 %tmp.8, !dbg !396 ; [#uses=1 type=i32*] [debug line = 146:5]
  %inp1_buf.load.2 = load i32* %inp1_buf.addr.3, align 4, !dbg !396 ; [#uses=1 type=i32] [debug line = 146:5]
  %b2 = shl i32 %inp1_buf.load.2, 2, !dbg !396    ; [#uses=1 type=i32] [debug line = 146:5]
  call void @llvm.dbg.value(metadata !{i32 %b2}, i64 0, metadata !397), !dbg !396 ; [debug line = 146:5] [debug variable = b2]
  %tmp. = xor i4 %i, -8, !dbg !398                ; [#uses=1 type=i4] [debug line = 148:5]
  %tmp..cast = sext i4 %tmp. to i5, !dbg !398     ; [#uses=1 type=i5] [debug line = 148:5]
  %tmp.3 = zext i5 %tmp..cast to i64, !dbg !398   ; [#uses=2 type=i64] [debug line = 148:5]
  %inp1_buf.addr.4 = getelementptr inbounds [64 x i32]* %inp1_buf, i64 0, i64 %tmp.3, !dbg !398 ; [#uses=1 type=i32*] [debug line = 148:5]
  %inp1_buf.load.3 = load i32* %inp1_buf.addr.4, align 4, !dbg !398 ; [#uses=1 type=i32] [debug line = 148:5]
  %a1 = shl i32 %inp1_buf.load.3, 2, !dbg !398    ; [#uses=1 type=i32] [debug line = 148:5]
  call void @llvm.dbg.value(metadata !{i32 %a1}, i64 0, metadata !399), !dbg !398 ; [debug line = 148:5] [debug variable = a1]
  %tmp.7 = or i6 %i.cast1, -32, !dbg !400         ; [#uses=1 type=i6] [debug line = 150:5]
  %tmp.9 = zext i6 %tmp.7 to i64, !dbg !400       ; [#uses=2 type=i64] [debug line = 150:5]
  %inp1_buf.addr.5 = getelementptr inbounds [64 x i32]* %inp1_buf, i64 0, i64 %tmp.9, !dbg !400 ; [#uses=1 type=i32*] [debug line = 150:5]
  %inp1_buf.load.4 = load i32* %inp1_buf.addr.5, align 4, !dbg !400 ; [#uses=1 type=i32] [debug line = 150:5]
  %b1 = shl i32 %inp1_buf.load.4, 2, !dbg !400    ; [#uses=2 type=i32] [debug line = 150:5]
  call void @llvm.dbg.value(metadata !{i32 %b1}, i64 0, metadata !401), !dbg !400 ; [debug line = 150:5] [debug variable = b1]
  %tmp.10 = add i6 %i.cast1, -24, !dbg !402       ; [#uses=1 type=i6] [debug line = 152:5]
  %tmp.11 = zext i6 %tmp.10 to i64, !dbg !402     ; [#uses=2 type=i64] [debug line = 152:5]
  %inp1_buf.addr.6 = getelementptr inbounds [64 x i32]* %inp1_buf, i64 0, i64 %tmp.11, !dbg !402 ; [#uses=1 type=i32*] [debug line = 152:5]
  %inp1_buf.load.5 = load i32* %inp1_buf.addr.6, align 4, !dbg !402 ; [#uses=1 type=i32] [debug line = 152:5]
  %a2 = shl i32 %inp1_buf.load.5, 2, !dbg !402    ; [#uses=1 type=i32] [debug line = 152:5]
  call void @llvm.dbg.value(metadata !{i32 %a2}, i64 0, metadata !403), !dbg !402 ; [debug line = 152:5] [debug variable = a2]
  %tmp.12 = or i5 %i.cast32.cast, -16, !dbg !404  ; [#uses=1 type=i5] [debug line = 154:5]
  %tmp.12.cast = sext i5 %tmp.12 to i6, !dbg !404 ; [#uses=1 type=i6] [debug line = 154:5]
  %tmp.13 = zext i6 %tmp.12.cast to i64, !dbg !404 ; [#uses=2 type=i64] [debug line = 154:5]
  %inp1_buf.addr.7 = getelementptr inbounds [64 x i32]* %inp1_buf, i64 0, i64 %tmp.13, !dbg !404 ; [#uses=1 type=i32*] [debug line = 154:5]
  %inp1_buf.load.6 = load i32* %inp1_buf.addr.7, align 4, !dbg !404 ; [#uses=1 type=i32] [debug line = 154:5]
  %b3 = shl i32 %inp1_buf.load.6, 2, !dbg !404    ; [#uses=1 type=i32] [debug line = 154:5]
  call void @llvm.dbg.value(metadata !{i32 %b3}, i64 0, metadata !405), !dbg !404 ; [debug line = 154:5] [debug variable = b3]
  %tmp.14 = xor i4 %i, -8, !dbg !406              ; [#uses=1 type=i4] [debug line = 156:5]
  %tmp.14.cast = sext i4 %tmp.14 to i6, !dbg !406 ; [#uses=1 type=i6] [debug line = 156:5]
  %tmp.15 = zext i6 %tmp.14.cast to i64, !dbg !406 ; [#uses=2 type=i64] [debug line = 156:5]
  %inp1_buf.addr.8 = getelementptr inbounds [64 x i32]* %inp1_buf, i64 0, i64 %tmp.15, !dbg !406 ; [#uses=1 type=i32*] [debug line = 156:5]
  %inp1_buf.load.7 = load i32* %inp1_buf.addr.8, align 4, !dbg !406 ; [#uses=1 type=i32] [debug line = 156:5]
  %a3 = shl i32 %inp1_buf.load.7, 2, !dbg !406    ; [#uses=2 type=i32] [debug line = 156:5]
  call void @llvm.dbg.value(metadata !{i32 %a3}, i64 0, metadata !407), !dbg !406 ; [debug line = 156:5] [debug variable = a3]
  %tmp.16.cast1 = sext i32 %a0 to i41, !dbg !408  ; [#uses=1 type=i41] [debug line = 162:5]
  %tmp.16.cast = sext i32 %a0 to i40, !dbg !408   ; [#uses=1 type=i40] [debug line = 162:5]
  %tmp.16 = mul i40 %tmp.16.cast, 100, !dbg !408  ; [#uses=1 type=i40] [debug line = 162:5]
  %tmp.17.cast = sext i40 %tmp.16 to i41, !dbg !408 ; [#uses=1 type=i41] [debug line = 162:5]
  %tmp.18.cast1 = sext i32 %a3 to i40, !dbg !408  ; [#uses=1 type=i40] [debug line = 162:5]
  %tmp.18.cast = sext i32 %a3 to i41, !dbg !408   ; [#uses=1 type=i41] [debug line = 162:5]
  %tmp.17 = mul i41 %tmp.18.cast, -502, !dbg !408 ; [#uses=1 type=i41] [debug line = 162:5]
  %tmp.18 = add i41 %tmp.17, %tmp.17.cast, !dbg !408 ; [#uses=1 type=i41] [debug line = 162:5]
  %tmp.19 = lshr i41 %tmp.18, 9, !dbg !408        ; [#uses=1 type=i41] [debug line = 162:5]
  %c0 = trunc i41 %tmp.19 to i32, !dbg !408       ; [#uses=2 type=i32] [debug line = 162:5]
  call void @llvm.dbg.value(metadata !{i32 %c0}, i64 0, metadata !409), !dbg !408 ; [debug line = 162:5] [debug variable = c0]
  %tmp.22.cast = sext i32 %a2 to i41, !dbg !410   ; [#uses=2 type=i41] [debug line = 163:5]
  %tmp.20 = mul i41 %tmp.22.cast, 426, !dbg !410  ; [#uses=1 type=i41] [debug line = 163:5]
  %tmp.24.cast = sext i32 %a1 to i41, !dbg !410   ; [#uses=2 type=i41] [debug line = 163:5]
  %tmp.21 = mul i41 %tmp.24.cast, -284, !dbg !410 ; [#uses=1 type=i41] [debug line = 163:5]
  %tmp.22 = add i41 %tmp.20, %tmp.21, !dbg !410   ; [#uses=1 type=i41] [debug line = 163:5]
  %tmp.23 = lshr i41 %tmp.22, 9, !dbg !410        ; [#uses=1 type=i41] [debug line = 163:5]
  %c1 = trunc i41 %tmp.23 to i32, !dbg !410       ; [#uses=2 type=i32] [debug line = 163:5]
  call void @llvm.dbg.value(metadata !{i32 %c1}, i64 0, metadata !411), !dbg !410 ; [debug line = 163:5] [debug variable = c1]
  %tmp.24 = mul i41 %tmp.24.cast, 426, !dbg !412  ; [#uses=1 type=i41] [debug line = 164:5]
  %tmp.25 = mul i41 %tmp.22.cast, 284, !dbg !412  ; [#uses=1 type=i41] [debug line = 164:5]
  %tmp.26 = add i41 %tmp.25, %tmp.24, !dbg !412   ; [#uses=1 type=i41] [debug line = 164:5]
  %tmp.27 = lshr i41 %tmp.26, 9, !dbg !412        ; [#uses=1 type=i41] [debug line = 164:5]
  %c2 = trunc i41 %tmp.27 to i32, !dbg !412       ; [#uses=2 type=i32] [debug line = 164:5]
  call void @llvm.dbg.value(metadata !{i32 %c2}, i64 0, metadata !413), !dbg !412 ; [debug line = 164:5] [debug variable = c2]
  %tmp.28 = mul i41 %tmp.16.cast1, 502, !dbg !414 ; [#uses=1 type=i41] [debug line = 165:5]
  %tmp.29 = mul i40 %tmp.18.cast1, 100, !dbg !414 ; [#uses=1 type=i40] [debug line = 165:5]
  %tmp.33.cast = sext i40 %tmp.29 to i41, !dbg !414 ; [#uses=1 type=i41] [debug line = 165:5]
  %tmp.30 = add i41 %tmp.33.cast, %tmp.28, !dbg !414 ; [#uses=1 type=i41] [debug line = 165:5]
  %tmp.31 = lshr i41 %tmp.30, 9, !dbg !414        ; [#uses=1 type=i41] [debug line = 165:5]
  %c3 = trunc i41 %tmp.31 to i32, !dbg !414       ; [#uses=2 type=i32] [debug line = 165:5]
  call void @llvm.dbg.value(metadata !{i32 %c3}, i64 0, metadata !415), !dbg !414 ; [debug line = 165:5] [debug variable = c3]
  %tmp.32 = add nsw i32 %b1, %b0, !dbg !416       ; [#uses=1 type=i32] [debug line = 169:5]
  %tmp.37.cast = sext i32 %tmp.32 to i41, !dbg !416 ; [#uses=1 type=i41] [debug line = 169:5]
  %tmp.33 = mul i41 %tmp.37.cast, 362, !dbg !416  ; [#uses=1 type=i41] [debug line = 169:5]
  %tmp.34 = lshr i41 %tmp.33, 9, !dbg !416        ; [#uses=1 type=i41] [debug line = 169:5]
  %a0.1 = trunc i41 %tmp.34 to i32, !dbg !416     ; [#uses=2 type=i32] [debug line = 169:5]
  call void @llvm.dbg.value(metadata !{i32 %a0.1}, i64 0, metadata !395), !dbg !416 ; [debug line = 169:5] [debug variable = a0]
  %tmp.35 = sub nsw i32 %b0, %b1, !dbg !417       ; [#uses=1 type=i32] [debug line = 170:5]
  %tmp.41.cast = sext i32 %tmp.35 to i41, !dbg !417 ; [#uses=1 type=i41] [debug line = 170:5]
  %tmp.36 = mul i41 %tmp.41.cast, 362, !dbg !417  ; [#uses=1 type=i41] [debug line = 170:5]
  %tmp.37 = lshr i41 %tmp.36, 9, !dbg !417        ; [#uses=1 type=i41] [debug line = 170:5]
  %a1.1 = trunc i41 %tmp.37 to i32, !dbg !417     ; [#uses=2 type=i32] [debug line = 170:5]
  call void @llvm.dbg.value(metadata !{i32 %a1.1}, i64 0, metadata !399), !dbg !417 ; [debug line = 170:5] [debug variable = a1]
  %tmp.44.cast = sext i32 %b2 to i41, !dbg !418   ; [#uses=2 type=i41] [debug line = 172:5]
  %tmp.38 = mul i41 %tmp.44.cast, 196, !dbg !418  ; [#uses=1 type=i41] [debug line = 172:5]
  %tmp.46.cast = sext i32 %b3 to i41, !dbg !418   ; [#uses=2 type=i41] [debug line = 172:5]
  %tmp.39 = mul i41 %tmp.46.cast, -473, !dbg !418 ; [#uses=1 type=i41] [debug line = 172:5]
  %tmp.40 = add i41 %tmp.39, %tmp.38, !dbg !418   ; [#uses=1 type=i41] [debug line = 172:5]
  %tmp.41 = lshr i41 %tmp.40, 9, !dbg !418        ; [#uses=1 type=i41] [debug line = 172:5]
  %a2.1 = trunc i41 %tmp.41 to i32, !dbg !418     ; [#uses=2 type=i32] [debug line = 172:5]
  call void @llvm.dbg.value(metadata !{i32 %a2.1}, i64 0, metadata !403), !dbg !418 ; [debug line = 172:5] [debug variable = a2]
  %tmp.42 = mul i41 %tmp.44.cast, 473, !dbg !419  ; [#uses=1 type=i41] [debug line = 173:5]
  %tmp.43 = mul i41 %tmp.46.cast, 196, !dbg !419  ; [#uses=1 type=i41] [debug line = 173:5]
  %tmp.44 = add i41 %tmp.43, %tmp.42, !dbg !419   ; [#uses=1 type=i41] [debug line = 173:5]
  %tmp.45 = lshr i41 %tmp.44, 9, !dbg !419        ; [#uses=1 type=i41] [debug line = 173:5]
  %a3.1 = trunc i41 %tmp.45 to i32, !dbg !419     ; [#uses=2 type=i32] [debug line = 173:5]
  call void @llvm.dbg.value(metadata !{i32 %a3.1}, i64 0, metadata !407), !dbg !419 ; [debug line = 173:5] [debug variable = a3]
  %b0.1 = add nsw i32 %a3.1, %a0.1, !dbg !420     ; [#uses=2 type=i32] [debug line = 175:5]
  call void @llvm.dbg.value(metadata !{i32 %b0.1}, i64 0, metadata !393), !dbg !420 ; [debug line = 175:5] [debug variable = b0]
  %b1.1 = add nsw i32 %a2.1, %a1.1, !dbg !421     ; [#uses=2 type=i32] [debug line = 176:5]
  call void @llvm.dbg.value(metadata !{i32 %b1.1}, i64 0, metadata !401), !dbg !421 ; [debug line = 176:5] [debug variable = b1]
  %b2.1 = sub nsw i32 %a1.1, %a2.1, !dbg !422     ; [#uses=2 type=i32] [debug line = 177:5]
  call void @llvm.dbg.value(metadata !{i32 %b2.1}, i64 0, metadata !397), !dbg !422 ; [debug line = 177:5] [debug variable = b2]
  %b3.1 = sub nsw i32 %a0.1, %a3.1, !dbg !423     ; [#uses=2 type=i32] [debug line = 178:5]
  call void @llvm.dbg.value(metadata !{i32 %b3.1}, i64 0, metadata !405), !dbg !423 ; [debug line = 178:5] [debug variable = b3]
  %a0.6 = add nsw i32 %c0, %c1, !dbg !424         ; [#uses=2 type=i32] [debug line = 182:5]
  call void @llvm.dbg.value(metadata !{i32 %a0.6}, i64 0, metadata !395), !dbg !424 ; [debug line = 182:5] [debug variable = a0]
  %a1.2 = sub nsw i32 %c0, %c1, !dbg !425         ; [#uses=2 type=i32] [debug line = 183:5]
  call void @llvm.dbg.value(metadata !{i32 %a1.2}, i64 0, metadata !399), !dbg !425 ; [debug line = 183:5] [debug variable = a1]
  %a2.2 = sub nsw i32 %c3, %c2, !dbg !426         ; [#uses=2 type=i32] [debug line = 184:5]
  call void @llvm.dbg.value(metadata !{i32 %a2.2}, i64 0, metadata !403), !dbg !426 ; [debug line = 184:5] [debug variable = a2]
  %a3.6 = add nsw i32 %c3, %c2, !dbg !427         ; [#uses=2 type=i32] [debug line = 185:5]
  call void @llvm.dbg.value(metadata !{i32 %a3.6}, i64 0, metadata !407), !dbg !427 ; [debug line = 185:5] [debug variable = a3]
  call void @llvm.dbg.value(metadata !{i32 %a0.6}, i64 0, metadata !409), !dbg !428 ; [debug line = 187:5] [debug variable = c0]
  %tmp.46 = sub nsw i32 %a2.2, %a1.2, !dbg !429   ; [#uses=1 type=i32] [debug line = 188:5]
  %tmp.55.cast = sext i32 %tmp.46 to i41, !dbg !429 ; [#uses=1 type=i41] [debug line = 188:5]
  %tmp.47 = mul i41 %tmp.55.cast, 362, !dbg !429  ; [#uses=1 type=i41] [debug line = 188:5]
  %tmp.48 = lshr i41 %tmp.47, 9, !dbg !429        ; [#uses=1 type=i41] [debug line = 188:5]
  %c1.1 = trunc i41 %tmp.48 to i32, !dbg !429     ; [#uses=2 type=i32] [debug line = 188:5]
  call void @llvm.dbg.value(metadata !{i32 %c1.1}, i64 0, metadata !411), !dbg !429 ; [debug line = 188:5] [debug variable = c1]
  %tmp.49 = add nsw i32 %a2.2, %a1.2, !dbg !430   ; [#uses=1 type=i32] [debug line = 189:5]
  %tmp.59.cast = sext i32 %tmp.49 to i41, !dbg !430 ; [#uses=1 type=i41] [debug line = 189:5]
  %tmp.50 = mul i41 %tmp.59.cast, 362, !dbg !430  ; [#uses=1 type=i41] [debug line = 189:5]
  %tmp.51 = lshr i41 %tmp.50, 9, !dbg !430        ; [#uses=1 type=i41] [debug line = 189:5]
  %c2.1 = trunc i41 %tmp.51 to i32, !dbg !430     ; [#uses=2 type=i32] [debug line = 189:5]
  call void @llvm.dbg.value(metadata !{i32 %c2.1}, i64 0, metadata !413), !dbg !430 ; [debug line = 189:5] [debug variable = c2]
  call void @llvm.dbg.value(metadata !{i32 %a3.6}, i64 0, metadata !415), !dbg !431 ; [debug line = 190:5] [debug variable = c3]
  %tmp.52 = add nsw i32 %a3.6, %b0.1, !dbg !432   ; [#uses=1 type=i32] [debug line = 193:5]
  %inp2_buf.addr.1 = getelementptr inbounds [64 x i32]* %inp2_buf, i64 0, i64 %tmp.2, !dbg !432 ; [#uses=1 type=i32*] [debug line = 193:5]
  store i32 %tmp.52, i32* %inp2_buf.addr.1, align 4, !dbg !432 ; [debug line = 193:5]
  %tmp.53 = add nsw i32 %c2.1, %b1.1, !dbg !433   ; [#uses=1 type=i32] [debug line = 195:5]
  %inp2_buf.addr.2 = getelementptr inbounds [64 x i32]* %inp2_buf, i64 0, i64 %tmp.5, !dbg !433 ; [#uses=1 type=i32*] [debug line = 195:5]
  store i32 %tmp.53, i32* %inp2_buf.addr.2, align 4, !dbg !433 ; [debug line = 195:5]
  %tmp.54 = add nsw i32 %c1.1, %b2.1, !dbg !434   ; [#uses=1 type=i32] [debug line = 197:5]
  %inp2_buf.addr.3 = getelementptr inbounds [64 x i32]* %inp2_buf, i64 0, i64 %tmp.8, !dbg !434 ; [#uses=1 type=i32*] [debug line = 197:5]
  store i32 %tmp.54, i32* %inp2_buf.addr.3, align 4, !dbg !434 ; [debug line = 197:5]
  %tmp.55 = add nsw i32 %a0.6, %b3.1, !dbg !435   ; [#uses=1 type=i32] [debug line = 199:5]
  %inp2_buf.addr.4 = getelementptr inbounds [64 x i32]* %inp2_buf, i64 0, i64 %tmp.3, !dbg !435 ; [#uses=1 type=i32*] [debug line = 199:5]
  store i32 %tmp.55, i32* %inp2_buf.addr.4, align 4, !dbg !435 ; [debug line = 199:5]
  %tmp.56 = sub nsw i32 %b3.1, %a0.6, !dbg !436   ; [#uses=1 type=i32] [debug line = 201:5]
  %inp2_buf.addr.5 = getelementptr inbounds [64 x i32]* %inp2_buf, i64 0, i64 %tmp.9, !dbg !436 ; [#uses=1 type=i32*] [debug line = 201:5]
  store i32 %tmp.56, i32* %inp2_buf.addr.5, align 4, !dbg !436 ; [debug line = 201:5]
  %tmp.57 = sub nsw i32 %b2.1, %c1.1, !dbg !437   ; [#uses=1 type=i32] [debug line = 203:5]
  %inp2_buf.addr.6 = getelementptr inbounds [64 x i32]* %inp2_buf, i64 0, i64 %tmp.11, !dbg !437 ; [#uses=1 type=i32*] [debug line = 203:5]
  store i32 %tmp.57, i32* %inp2_buf.addr.6, align 4, !dbg !437 ; [debug line = 203:5]
  %tmp.58 = sub nsw i32 %b1.1, %c2.1, !dbg !438   ; [#uses=1 type=i32] [debug line = 205:5]
  %inp2_buf.addr.7 = getelementptr inbounds [64 x i32]* %inp2_buf, i64 0, i64 %tmp.13, !dbg !438 ; [#uses=1 type=i32*] [debug line = 205:5]
  store i32 %tmp.58, i32* %inp2_buf.addr.7, align 4, !dbg !438 ; [debug line = 205:5]
  %tmp.59 = sub nsw i32 %b0.1, %a3.6, !dbg !439   ; [#uses=1 type=i32] [debug line = 207:5]
  %inp2_buf.addr.8 = getelementptr inbounds [64 x i32]* %inp2_buf, i64 0, i64 %tmp.15, !dbg !439 ; [#uses=1 type=i32*] [debug line = 207:5]
  store i32 %tmp.59, i32* %inp2_buf.addr.8, align 4, !dbg !439 ; [debug line = 207:5]
  %i.3 = add i4 %i, 1, !dbg !440                  ; [#uses=1 type=i4] [debug line = 139:22]
  call void @llvm.dbg.value(metadata !{i4 %i.3}, i64 0, metadata !441), !dbg !440 ; [debug line = 139:22] [debug variable = i]
  br label %burst.rd.end13, !dbg !440             ; [debug line = 139:22]

.preheader:                                       ; preds = %12, %.preheader.preheader
  %i.1 = phi i4 [ %i.4, %12 ], [ 0, %.preheader.preheader ] ; [#uses=3 type=i4]
  %i.1.cast = zext i4 %i.1 to i6, !dbg !389       ; [#uses=1 type=i6] [debug line = 212:10]
  %exitcond8 = icmp eq i4 %i.1, -8, !dbg !389     ; [#uses=1 type=i1] [debug line = 212:10]
  %11 = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 8, i64 8, i64 8) nounwind ; [#uses=0 type=i32]
  br i1 %exitcond8, label %burst.wr.header.preheader, label %12, !dbg !389 ; [debug line = 212:10]

burst.wr.header.preheader:                        ; preds = %.preheader
  br label %burst.wr.header

; <label>:12                                      ; preds = %.preheader
  %tmp.60 = shl i6 %i.1.cast, 3, !dbg !442        ; [#uses=4 type=i6] [debug line = 214:9]
  %tmp.61 = zext i6 %tmp.60 to i64, !dbg !442     ; [#uses=1 type=i64] [debug line = 214:9]
  %aptr = getelementptr inbounds [64 x i32]* %inp2_buf, i64 0, i64 %tmp.61, !dbg !442 ; [#uses=2 type=i32*] [debug line = 214:9]
  call void @llvm.dbg.value(metadata !{i32* %aptr}, i64 0, metadata !444), !dbg !442 ; [debug line = 214:9] [debug variable = aptr]
  %aptr.assign.15.sum1 = or i6 %tmp.60, 1, !dbg !445 ; [#uses=2 type=i6] [debug line = 215:9]
  %aptr.assign.15.sum1.cast1 = zext i6 %aptr.assign.15.sum1 to i7, !dbg !445 ; [#uses=1 type=i7] [debug line = 215:9]
  %aptr.assign.15.sum1.cast = zext i6 %aptr.assign.15.sum1 to i64, !dbg !445 ; [#uses=1 type=i64] [debug line = 215:9]
  %aptr.1 = getelementptr inbounds [64 x i32]* %inp2_buf, i64 0, i64 %aptr.assign.15.sum1.cast, !dbg !445 ; [#uses=2 type=i32*] [debug line = 215:9]
  call void @llvm.dbg.value(metadata !{i32* %aptr.1}, i64 0, metadata !444), !dbg !445 ; [debug line = 215:9] [debug variable = aptr]
  %b0.2 = load i32* %aptr, align 16, !dbg !445    ; [#uses=2 type=i32] [debug line = 215:9]
  call void @llvm.dbg.value(metadata !{i32 %b0.2}, i64 0, metadata !393), !dbg !445 ; [debug line = 215:9] [debug variable = b0]
  %aptr.assign.14.sum = add i7 %aptr.assign.15.sum1.cast1, 1, !dbg !446 ; [#uses=1 type=i7] [debug line = 216:9]
  %aptr.assign.14.sum.cast = zext i7 %aptr.assign.14.sum to i64, !dbg !446 ; [#uses=1 type=i64] [debug line = 216:9]
  %aptr.2 = getelementptr inbounds [64 x i32]* %inp2_buf, i64 0, i64 %aptr.assign.14.sum.cast, !dbg !446 ; [#uses=2 type=i32*] [debug line = 216:9]
  call void @llvm.dbg.value(metadata !{i32* %aptr.2}, i64 0, metadata !444), !dbg !446 ; [debug line = 216:9] [debug variable = aptr]
  %a0.3 = load i32* %aptr.1, align 4, !dbg !446   ; [#uses=2 type=i32] [debug line = 216:9]
  call void @llvm.dbg.value(metadata !{i32 %a0.3}, i64 0, metadata !395), !dbg !446 ; [debug line = 216:9] [debug variable = a0]
  %aptr.assign.13.sum2 = or i6 %tmp.60, 3, !dbg !447 ; [#uses=2 type=i6] [debug line = 217:9]
  %aptr.assign.13.sum2.cast1 = zext i6 %aptr.assign.13.sum2 to i7, !dbg !447 ; [#uses=3 type=i7] [debug line = 217:9]
  %aptr.assign.13.sum2.cast = zext i6 %aptr.assign.13.sum2 to i64, !dbg !447 ; [#uses=1 type=i64] [debug line = 217:9]
  %aptr.3 = getelementptr inbounds [64 x i32]* %inp2_buf, i64 0, i64 %aptr.assign.13.sum2.cast, !dbg !447 ; [#uses=2 type=i32*] [debug line = 217:9]
  call void @llvm.dbg.value(metadata !{i32* %aptr.3}, i64 0, metadata !444), !dbg !447 ; [debug line = 217:9] [debug variable = aptr]
  %b2.2 = load i32* %aptr.2, align 4, !dbg !447   ; [#uses=1 type=i32] [debug line = 217:9]
  call void @llvm.dbg.value(metadata !{i32 %b2.2}, i64 0, metadata !397), !dbg !447 ; [debug line = 217:9] [debug variable = b2]
  %aptr.assign.12.sum = add i7 %aptr.assign.13.sum2.cast1, 1, !dbg !448 ; [#uses=1 type=i7] [debug line = 218:9]
  %aptr.assign.12.sum.cast = zext i7 %aptr.assign.12.sum to i64, !dbg !448 ; [#uses=1 type=i64] [debug line = 218:9]
  %aptr.4 = getelementptr inbounds [64 x i32]* %inp2_buf, i64 0, i64 %aptr.assign.12.sum.cast, !dbg !448 ; [#uses=2 type=i32*] [debug line = 218:9]
  call void @llvm.dbg.value(metadata !{i32* %aptr.4}, i64 0, metadata !444), !dbg !448 ; [debug line = 218:9] [debug variable = aptr]
  %a1.3 = load i32* %aptr.3, align 4, !dbg !448   ; [#uses=1 type=i32] [debug line = 218:9]
  call void @llvm.dbg.value(metadata !{i32 %a1.3}, i64 0, metadata !399), !dbg !448 ; [debug line = 218:9] [debug variable = a1]
  %aptr.assign.11.sum = add i7 %aptr.assign.13.sum2.cast1, 2, !dbg !449 ; [#uses=1 type=i7] [debug line = 219:9]
  %aptr.assign.11.sum.cast = zext i7 %aptr.assign.11.sum to i64, !dbg !449 ; [#uses=1 type=i64] [debug line = 219:9]
  %aptr.5 = getelementptr inbounds [64 x i32]* %inp2_buf, i64 0, i64 %aptr.assign.11.sum.cast, !dbg !449 ; [#uses=2 type=i32*] [debug line = 219:9]
  call void @llvm.dbg.value(metadata !{i32* %aptr.5}, i64 0, metadata !444), !dbg !449 ; [debug line = 219:9] [debug variable = aptr]
  %b1.2 = load i32* %aptr.4, align 4, !dbg !449   ; [#uses=2 type=i32] [debug line = 219:9]
  call void @llvm.dbg.value(metadata !{i32 %b1.2}, i64 0, metadata !401), !dbg !449 ; [debug line = 219:9] [debug variable = b1]
  %aptr.assign.10.sum = add i7 %aptr.assign.13.sum2.cast1, 3, !dbg !450 ; [#uses=1 type=i7] [debug line = 220:9]
  %aptr.assign.10.sum.cast = zext i7 %aptr.assign.10.sum to i64, !dbg !450 ; [#uses=1 type=i64] [debug line = 220:9]
  %aptr.6 = getelementptr inbounds [64 x i32]* %inp2_buf, i64 0, i64 %aptr.assign.10.sum.cast, !dbg !450 ; [#uses=2 type=i32*] [debug line = 220:9]
  call void @llvm.dbg.value(metadata !{i32* %aptr.6}, i64 0, metadata !444), !dbg !450 ; [debug line = 220:9] [debug variable = aptr]
  %a2.3 = load i32* %aptr.5, align 4, !dbg !450   ; [#uses=1 type=i32] [debug line = 220:9]
  call void @llvm.dbg.value(metadata !{i32 %a2.3}, i64 0, metadata !403), !dbg !450 ; [debug line = 220:9] [debug variable = a2]
  %aptr.assign.9.sum3 = or i6 %tmp.60, 7, !dbg !451 ; [#uses=1 type=i6] [debug line = 221:9]
  %aptr.assign.9.sum3.cast = zext i6 %aptr.assign.9.sum3 to i64, !dbg !451 ; [#uses=1 type=i64] [debug line = 221:9]
  %aptr.7 = getelementptr inbounds [64 x i32]* %inp2_buf, i64 0, i64 %aptr.assign.9.sum3.cast, !dbg !451 ; [#uses=2 type=i32*] [debug line = 221:9]
  call void @llvm.dbg.value(metadata !{i32* %aptr.7}, i64 0, metadata !444), !dbg !451 ; [debug line = 221:9] [debug variable = aptr]
  %b3.2 = load i32* %aptr.6, align 4, !dbg !451   ; [#uses=1 type=i32] [debug line = 221:9]
  call void @llvm.dbg.value(metadata !{i32 %b3.2}, i64 0, metadata !405), !dbg !451 ; [debug line = 221:9] [debug variable = b3]
  %a3.3 = load i32* %aptr.7, align 4, !dbg !452   ; [#uses=2 type=i32] [debug line = 222:9]
  call void @llvm.dbg.value(metadata !{i32 %a3.3}, i64 0, metadata !407), !dbg !452 ; [debug line = 222:9] [debug variable = a3]
  %tmp.72.cast1 = sext i32 %a0.3 to i41, !dbg !453 ; [#uses=1 type=i41] [debug line = 229:9]
  %tmp.72.cast = sext i32 %a0.3 to i40, !dbg !453 ; [#uses=1 type=i40] [debug line = 229:9]
  %tmp.62 = mul i40 %tmp.72.cast, 100, !dbg !453  ; [#uses=1 type=i40] [debug line = 229:9]
  %tmp.73.cast = sext i40 %tmp.62 to i41, !dbg !453 ; [#uses=1 type=i41] [debug line = 229:9]
  %tmp.74.cast1 = sext i32 %a3.3 to i40, !dbg !453 ; [#uses=1 type=i40] [debug line = 229:9]
  %tmp.74.cast = sext i32 %a3.3 to i41, !dbg !453 ; [#uses=1 type=i41] [debug line = 229:9]
  %tmp.63 = mul i41 %tmp.74.cast, -502, !dbg !453 ; [#uses=1 type=i41] [debug line = 229:9]
  %tmp.64 = add i41 %tmp.63, %tmp.73.cast, !dbg !453 ; [#uses=1 type=i41] [debug line = 229:9]
  %tmp.65 = lshr i41 %tmp.64, 9, !dbg !453        ; [#uses=1 type=i41] [debug line = 229:9]
  %c0.2 = trunc i41 %tmp.65 to i32, !dbg !453     ; [#uses=2 type=i32] [debug line = 229:9]
  call void @llvm.dbg.value(metadata !{i32 %c0.2}, i64 0, metadata !409), !dbg !453 ; [debug line = 229:9] [debug variable = c0]
  %tmp.78.cast = sext i32 %a2.3 to i41, !dbg !454 ; [#uses=2 type=i41] [debug line = 230:9]
  %tmp.66 = mul i41 %tmp.78.cast, 426, !dbg !454  ; [#uses=1 type=i41] [debug line = 230:9]
  %tmp.80.cast = sext i32 %a1.3 to i41, !dbg !454 ; [#uses=2 type=i41] [debug line = 230:9]
  %tmp.67 = mul i41 %tmp.80.cast, -284, !dbg !454 ; [#uses=1 type=i41] [debug line = 230:9]
  %tmp.68 = add i41 %tmp.66, %tmp.67, !dbg !454   ; [#uses=1 type=i41] [debug line = 230:9]
  %tmp.69 = lshr i41 %tmp.68, 9, !dbg !454        ; [#uses=1 type=i41] [debug line = 230:9]
  %c1.2 = trunc i41 %tmp.69 to i32, !dbg !454     ; [#uses=2 type=i32] [debug line = 230:9]
  call void @llvm.dbg.value(metadata !{i32 %c1.2}, i64 0, metadata !411), !dbg !454 ; [debug line = 230:9] [debug variable = c1]
  %tmp.70 = mul i41 %tmp.80.cast, 426, !dbg !455  ; [#uses=1 type=i41] [debug line = 231:9]
  %tmp.71 = mul i41 %tmp.78.cast, 284, !dbg !455  ; [#uses=1 type=i41] [debug line = 231:9]
  %tmp.72 = add i41 %tmp.71, %tmp.70, !dbg !455   ; [#uses=1 type=i41] [debug line = 231:9]
  %tmp.73 = lshr i41 %tmp.72, 9, !dbg !455        ; [#uses=1 type=i41] [debug line = 231:9]
  %c2.2 = trunc i41 %tmp.73 to i32, !dbg !455     ; [#uses=2 type=i32] [debug line = 231:9]
  call void @llvm.dbg.value(metadata !{i32 %c2.2}, i64 0, metadata !413), !dbg !455 ; [debug line = 231:9] [debug variable = c2]
  %tmp.74 = mul i41 %tmp.72.cast1, 502, !dbg !456 ; [#uses=1 type=i41] [debug line = 232:9]
  %tmp.75 = mul i40 %tmp.74.cast1, 100, !dbg !456 ; [#uses=1 type=i40] [debug line = 232:9]
  %tmp.89.cast = sext i40 %tmp.75 to i41, !dbg !456 ; [#uses=1 type=i41] [debug line = 232:9]
  %tmp.76 = add i41 %tmp.89.cast, %tmp.74, !dbg !456 ; [#uses=1 type=i41] [debug line = 232:9]
  %tmp.77 = lshr i41 %tmp.76, 9, !dbg !456        ; [#uses=1 type=i41] [debug line = 232:9]
  %c3.2 = trunc i41 %tmp.77 to i32, !dbg !456     ; [#uses=2 type=i32] [debug line = 232:9]
  call void @llvm.dbg.value(metadata !{i32 %c3.2}, i64 0, metadata !415), !dbg !456 ; [debug line = 232:9] [debug variable = c3]
  %tmp.78 = add nsw i32 %b1.2, %b0.2, !dbg !457   ; [#uses=1 type=i32] [debug line = 236:9]
  %tmp.93.cast = sext i32 %tmp.78 to i41, !dbg !457 ; [#uses=1 type=i41] [debug line = 236:9]
  %tmp.79 = mul i41 %tmp.93.cast, 362, !dbg !457  ; [#uses=1 type=i41] [debug line = 236:9]
  %tmp.80 = lshr i41 %tmp.79, 9, !dbg !457        ; [#uses=1 type=i41] [debug line = 236:9]
  %a0.4 = trunc i41 %tmp.80 to i32, !dbg !457     ; [#uses=2 type=i32] [debug line = 236:9]
  call void @llvm.dbg.value(metadata !{i32 %a0.4}, i64 0, metadata !395), !dbg !457 ; [debug line = 236:9] [debug variable = a0]
  %tmp.81 = sub nsw i32 %b0.2, %b1.2, !dbg !458   ; [#uses=1 type=i32] [debug line = 237:9]
  %tmp.97.cast = sext i32 %tmp.81 to i41, !dbg !458 ; [#uses=1 type=i41] [debug line = 237:9]
  %tmp.82 = mul i41 %tmp.97.cast, 362, !dbg !458  ; [#uses=1 type=i41] [debug line = 237:9]
  %tmp.83 = lshr i41 %tmp.82, 9, !dbg !458        ; [#uses=1 type=i41] [debug line = 237:9]
  %a1.4 = trunc i41 %tmp.83 to i32, !dbg !458     ; [#uses=2 type=i32] [debug line = 237:9]
  call void @llvm.dbg.value(metadata !{i32 %a1.4}, i64 0, metadata !399), !dbg !458 ; [debug line = 237:9] [debug variable = a1]
  %tmp.100.cast = sext i32 %b2.2 to i41, !dbg !459 ; [#uses=2 type=i41] [debug line = 239:9]
  %tmp.84 = mul i41 %tmp.100.cast, 196, !dbg !459 ; [#uses=1 type=i41] [debug line = 239:9]
  %tmp.102.cast = sext i32 %b3.2 to i41, !dbg !459 ; [#uses=2 type=i41] [debug line = 239:9]
  %tmp.85 = mul i41 %tmp.102.cast, -473, !dbg !459 ; [#uses=1 type=i41] [debug line = 239:9]
  %tmp.86 = add i41 %tmp.85, %tmp.84, !dbg !459   ; [#uses=1 type=i41] [debug line = 239:9]
  %tmp.87 = lshr i41 %tmp.86, 9, !dbg !459        ; [#uses=1 type=i41] [debug line = 239:9]
  %a2.4 = trunc i41 %tmp.87 to i32, !dbg !459     ; [#uses=2 type=i32] [debug line = 239:9]
  call void @llvm.dbg.value(metadata !{i32 %a2.4}, i64 0, metadata !403), !dbg !459 ; [debug line = 239:9] [debug variable = a2]
  %tmp.88 = mul i41 %tmp.100.cast, 473, !dbg !460 ; [#uses=1 type=i41] [debug line = 240:9]
  %tmp.89 = mul i41 %tmp.102.cast, 196, !dbg !460 ; [#uses=1 type=i41] [debug line = 240:9]
  %tmp.90 = add i41 %tmp.89, %tmp.88, !dbg !460   ; [#uses=1 type=i41] [debug line = 240:9]
  %tmp.91 = lshr i41 %tmp.90, 9, !dbg !460        ; [#uses=1 type=i41] [debug line = 240:9]
  %a3.4 = trunc i41 %tmp.91 to i32, !dbg !460     ; [#uses=2 type=i32] [debug line = 240:9]
  call void @llvm.dbg.value(metadata !{i32 %a3.4}, i64 0, metadata !407), !dbg !460 ; [debug line = 240:9] [debug variable = a3]
  %b0.3 = add nsw i32 %a3.4, %a0.4, !dbg !461     ; [#uses=2 type=i32] [debug line = 244:9]
  call void @llvm.dbg.value(metadata !{i32 %b0.3}, i64 0, metadata !393), !dbg !461 ; [debug line = 244:9] [debug variable = b0]
  %b1.3 = add nsw i32 %a2.4, %a1.4, !dbg !462     ; [#uses=2 type=i32] [debug line = 245:9]
  call void @llvm.dbg.value(metadata !{i32 %b1.3}, i64 0, metadata !401), !dbg !462 ; [debug line = 245:9] [debug variable = b1]
  %b2.3 = sub nsw i32 %a1.4, %a2.4, !dbg !463     ; [#uses=2 type=i32] [debug line = 246:9]
  call void @llvm.dbg.value(metadata !{i32 %b2.3}, i64 0, metadata !397), !dbg !463 ; [debug line = 246:9] [debug variable = b2]
  %b3.3 = sub nsw i32 %a0.4, %a3.4, !dbg !464     ; [#uses=2 type=i32] [debug line = 247:9]
  call void @llvm.dbg.value(metadata !{i32 %b3.3}, i64 0, metadata !405), !dbg !464 ; [debug line = 247:9] [debug variable = b3]
  %a0.7 = add nsw i32 %c0.2, %c1.2, !dbg !465     ; [#uses=2 type=i32] [debug line = 251:9]
  call void @llvm.dbg.value(metadata !{i32 %a0.7}, i64 0, metadata !395), !dbg !465 ; [debug line = 251:9] [debug variable = a0]
  %a1.5 = sub nsw i32 %c0.2, %c1.2, !dbg !466     ; [#uses=2 type=i32] [debug line = 252:9]
  call void @llvm.dbg.value(metadata !{i32 %a1.5}, i64 0, metadata !399), !dbg !466 ; [debug line = 252:9] [debug variable = a1]
  %a2.5 = sub nsw i32 %c3.2, %c2.2, !dbg !467     ; [#uses=2 type=i32] [debug line = 253:9]
  call void @llvm.dbg.value(metadata !{i32 %a2.5}, i64 0, metadata !403), !dbg !467 ; [debug line = 253:9] [debug variable = a2]
  %a3.7 = add nsw i32 %c3.2, %c2.2, !dbg !468     ; [#uses=2 type=i32] [debug line = 254:9]
  call void @llvm.dbg.value(metadata !{i32 %a3.7}, i64 0, metadata !407), !dbg !468 ; [debug line = 254:9] [debug variable = a3]
  call void @llvm.dbg.value(metadata !{i32 %a0.7}, i64 0, metadata !409), !dbg !469 ; [debug line = 256:9] [debug variable = c0]
  %tmp.92 = sub nsw i32 %a2.5, %a1.5, !dbg !470   ; [#uses=1 type=i32] [debug line = 257:9]
  %tmp.111.cast = sext i32 %tmp.92 to i41, !dbg !470 ; [#uses=1 type=i41] [debug line = 257:9]
  %tmp.93 = mul i41 %tmp.111.cast, 362, !dbg !470 ; [#uses=1 type=i41] [debug line = 257:9]
  %tmp.94 = lshr i41 %tmp.93, 9, !dbg !470        ; [#uses=1 type=i41] [debug line = 257:9]
  %c1.3 = trunc i41 %tmp.94 to i32, !dbg !470     ; [#uses=2 type=i32] [debug line = 257:9]
  call void @llvm.dbg.value(metadata !{i32 %c1.3}, i64 0, metadata !411), !dbg !470 ; [debug line = 257:9] [debug variable = c1]
  %tmp.95 = add nsw i32 %a2.5, %a1.5, !dbg !471   ; [#uses=1 type=i32] [debug line = 258:9]
  %tmp.115.cast = sext i32 %tmp.95 to i41, !dbg !471 ; [#uses=1 type=i41] [debug line = 258:9]
  %tmp.96 = mul i41 %tmp.115.cast, 362, !dbg !471 ; [#uses=1 type=i41] [debug line = 258:9]
  %tmp.97 = lshr i41 %tmp.96, 9, !dbg !471        ; [#uses=1 type=i41] [debug line = 258:9]
  %c2.3 = trunc i41 %tmp.97 to i32, !dbg !471     ; [#uses=2 type=i32] [debug line = 258:9]
  call void @llvm.dbg.value(metadata !{i32 %c2.3}, i64 0, metadata !413), !dbg !471 ; [debug line = 258:9] [debug variable = c2]
  call void @llvm.dbg.value(metadata !{i32 %a3.7}, i64 0, metadata !415), !dbg !472 ; [debug line = 259:9] [debug variable = c3]
  %tmp.98 = add nsw i32 %a3.7, %b0.3, !dbg !473   ; [#uses=1 type=i32] [debug line = 262:9]
  store i32 %tmp.98, i32* %aptr, align 16, !dbg !473 ; [debug line = 262:9]
  %tmp.99 = add nsw i32 %c2.3, %b1.3, !dbg !474   ; [#uses=1 type=i32] [debug line = 263:9]
  store i32 %tmp.99, i32* %aptr.1, align 4, !dbg !474 ; [debug line = 263:9]
  %tmp.100 = add nsw i32 %c1.3, %b2.3, !dbg !475  ; [#uses=1 type=i32] [debug line = 264:9]
  store i32 %tmp.100, i32* %aptr.2, align 4, !dbg !475 ; [debug line = 264:9]
  %tmp.101 = add nsw i32 %a0.7, %b3.3, !dbg !476  ; [#uses=1 type=i32] [debug line = 265:9]
  store i32 %tmp.101, i32* %aptr.3, align 4, !dbg !476 ; [debug line = 265:9]
  %tmp.102 = sub nsw i32 %b3.3, %a0.7, !dbg !477  ; [#uses=1 type=i32] [debug line = 266:9]
  store i32 %tmp.102, i32* %aptr.4, align 4, !dbg !477 ; [debug line = 266:9]
  %tmp.103 = sub nsw i32 %b2.3, %c1.3, !dbg !478  ; [#uses=1 type=i32] [debug line = 267:9]
  store i32 %tmp.103, i32* %aptr.5, align 4, !dbg !478 ; [debug line = 267:9]
  %tmp.104 = sub nsw i32 %b1.3, %c2.3, !dbg !479  ; [#uses=1 type=i32] [debug line = 268:9]
  store i32 %tmp.104, i32* %aptr.6, align 4, !dbg !479 ; [debug line = 268:9]
  %tmp.105 = sub nsw i32 %b0.3, %a3.7, !dbg !480  ; [#uses=1 type=i32] [debug line = 269:9]
  store i32 %tmp.105, i32* %aptr.7, align 4, !dbg !480 ; [debug line = 269:9]
  %i.4 = add i4 %i.1, 1, !dbg !481                ; [#uses=1 type=i4] [debug line = 212:24]
  call void @llvm.dbg.value(metadata !{i4 %i.4}, i64 0, metadata !441), !dbg !481 ; [debug line = 212:24] [debug variable = i]
  br label %.preheader, !dbg !481                 ; [debug line = 212:24]

burst.wr.header:                                  ; preds = %burst.wr.body, %burst.wr.header.preheader
  %indvar2 = phi i7 [ %indvar.next2, %burst.wr.body ], [ 0, %burst.wr.header.preheader ] ; [#uses=3 type=i7]
  %exitcond3 = icmp eq i7 %indvar2, -64           ; [#uses=1 type=i1]
  %13 = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 64, i64 64, i64 64) nounwind ; [#uses=0 type=i32]
  br i1 %exitcond3, label %memcpy.tail.preheader, label %burst.wr.body

memcpy.tail.preheader:                            ; preds = %burst.wr.header
  %tmp.106 = zext i2 0 to i6, !dbg !482           ; [#uses=1 type=i6] [debug line = 287:7]
  %tmp.107 = shl i6 %tmp.106, 5, !dbg !484        ; [#uses=1 type=i6] [debug line = 296:24]
  %tmp.108 = zext i6 %tmp.107 to i64, !dbg !486   ; [#uses=1 type=i64] [debug line = 297:9]
  %tmp.109 = zext i2 0 to i6, !dbg !482           ; [#uses=1 type=i6] [debug line = 287:7]
  %tmp.110 = shl i6 %tmp.109, 5, !dbg !484        ; [#uses=1 type=i6] [debug line = 296:24]
  %tmp.111 = zext i6 %tmp.110 to i64, !dbg !486   ; [#uses=1 type=i64] [debug line = 297:9]
  br label %memcpy.tail, !dbg !482                ; [debug line = 287:7]

burst.wr.body:                                    ; preds = %burst.wr.header
  %burstwrite.rbegin = call i32 (...)* @_ssdm_op_SpecRegionBegin([18 x i8]* @burstwrite_OC_region.str) nounwind ; [#uses=1 type=i32]
  %14 = call i32 (...)* @_ssdm_op_SpecBurst(i32* %y.addr, i32 0, i32 64, i32 1) nounwind ; [#uses=0 type=i32]
  %15 = call i32 (...)* @_ssdm_op_SpecPipeline(i32 1, i32 1, i32 1, i32 0, [1 x i8]* @.str) nounwind ; [#uses=0 type=i32]
  %16 = call i32 (...)* @_ssdm_op_SpecLoopName([22 x i8]* @memcpy_OC_y_OC_inp2_buf_OC_gep.str) nounwind ; [#uses=0 type=i32]
  %indvar.next2 = add i7 %indvar2, 1              ; [#uses=1 type=i7]
  %tmp.112 = zext i7 %indvar2 to i64, !dbg !487   ; [#uses=2 type=i64] [debug line = 272:5]
  %inp2_buf.addr.17 = getelementptr [64 x i32]* %inp2_buf, i64 0, i64 %tmp.112, !dbg !487 ; [#uses=1 type=i32*] [debug line = 272:5]
  %inp2_buf.load = load i32* %inp2_buf.addr.17, align 4, !dbg !487 ; [#uses=1 type=i32] [debug line = 272:5]
  %y.addr.2 = getelementptr [64 x i32]* %y, i64 0, i64 %tmp.112, !dbg !487 ; [#uses=1 type=i32*] [debug line = 272:5]
  store i32 %inp2_buf.load, i32* %y.addr.2, align 4, !dbg !487 ; [debug line = 272:5]
  %burstwrite.rend = call i32 (...)* @_ssdm_op_SpecRegionEnd([18 x i8]* @burstwrite_OC_region.str, i32 %burstwrite.rbegin) nounwind ; [#uses=0 type=i32]
  br label %burst.wr.header

memcpy.tail:                                      ; preds = %memcpy.tail62, %memcpy.tail.preheader
  %"inp3_buf[15][1]" = phi i32 [ %"inp3_buf[15][1].3.lcssa", %memcpy.tail62 ], [ undef, %memcpy.tail.preheader ] ; [#uses=1 type=i32]
  %"inp3_buf[15][0]" = phi i32 [ %"inp3_buf[15][0].3.lcssa", %memcpy.tail62 ], [ undef, %memcpy.tail.preheader ] ; [#uses=1 type=i32]
  %"inp3_buf[14][1]" = phi i32 [ %"inp3_buf[14][1].3.lcssa", %memcpy.tail62 ], [ undef, %memcpy.tail.preheader ] ; [#uses=1 type=i32]
  %"inp3_buf[14][0]" = phi i32 [ %"inp3_buf[14][0].3.lcssa", %memcpy.tail62 ], [ undef, %memcpy.tail.preheader ] ; [#uses=1 type=i32]
  %"inp3_buf[13][1]" = phi i32 [ %"inp3_buf[13][1].3.lcssa", %memcpy.tail62 ], [ undef, %memcpy.tail.preheader ] ; [#uses=1 type=i32]
  %"inp3_buf[13][0]" = phi i32 [ %"inp3_buf[13][0].3.lcssa", %memcpy.tail62 ], [ undef, %memcpy.tail.preheader ] ; [#uses=1 type=i32]
  %"inp3_buf[12][1]" = phi i32 [ %"inp3_buf[12][1].3.lcssa", %memcpy.tail62 ], [ undef, %memcpy.tail.preheader ] ; [#uses=1 type=i32]
  %"inp3_buf[12][0]" = phi i32 [ %"inp3_buf[12][0].3.lcssa", %memcpy.tail62 ], [ undef, %memcpy.tail.preheader ] ; [#uses=1 type=i32]
  %"inp3_buf[11][1]" = phi i32 [ %"inp3_buf[11][1].3.lcssa", %memcpy.tail62 ], [ undef, %memcpy.tail.preheader ] ; [#uses=1 type=i32]
  %"inp3_buf[11][0]" = phi i32 [ %"inp3_buf[11][0].3.lcssa", %memcpy.tail62 ], [ undef, %memcpy.tail.preheader ] ; [#uses=1 type=i32]
  %"inp3_buf[10][1]" = phi i32 [ %"inp3_buf[10][1].3.lcssa", %memcpy.tail62 ], [ undef, %memcpy.tail.preheader ] ; [#uses=1 type=i32]
  %"inp3_buf[10][0]" = phi i32 [ %"inp3_buf[10][0].3.lcssa", %memcpy.tail62 ], [ undef, %memcpy.tail.preheader ] ; [#uses=1 type=i32]
  %"inp3_buf[9][1]" = phi i32 [ %"inp3_buf[9][1].3.lcssa", %memcpy.tail62 ], [ undef, %memcpy.tail.preheader ] ; [#uses=1 type=i32]
  %"inp3_buf[9][0]" = phi i32 [ %"inp3_buf[9][0].3.lcssa", %memcpy.tail62 ], [ undef, %memcpy.tail.preheader ] ; [#uses=1 type=i32]
  %"inp3_buf[8][1]" = phi i32 [ %"inp3_buf[8][1].3.lcssa", %memcpy.tail62 ], [ undef, %memcpy.tail.preheader ] ; [#uses=1 type=i32]
  %"inp3_buf[8][0]" = phi i32 [ %"inp3_buf[8][0].3.lcssa", %memcpy.tail62 ], [ undef, %memcpy.tail.preheader ] ; [#uses=1 type=i32]
  %"inp3_buf[7][1]" = phi i32 [ %"inp3_buf[7][1].3.lcssa", %memcpy.tail62 ], [ undef, %memcpy.tail.preheader ] ; [#uses=1 type=i32]
  %"inp3_buf[7][0]" = phi i32 [ %"inp3_buf[7][0].3.lcssa", %memcpy.tail62 ], [ undef, %memcpy.tail.preheader ] ; [#uses=1 type=i32]
  %"inp3_buf[6][1]" = phi i32 [ %"inp3_buf[6][1].3.lcssa", %memcpy.tail62 ], [ undef, %memcpy.tail.preheader ] ; [#uses=1 type=i32]
  %"inp3_buf[6][0]" = phi i32 [ %"inp3_buf[6][0].3.lcssa", %memcpy.tail62 ], [ undef, %memcpy.tail.preheader ] ; [#uses=1 type=i32]
  %"inp3_buf[5][1]" = phi i32 [ %"inp3_buf[5][1].3.lcssa", %memcpy.tail62 ], [ undef, %memcpy.tail.preheader ] ; [#uses=1 type=i32]
  %"inp3_buf[5][0]" = phi i32 [ %"inp3_buf[5][0].3.lcssa", %memcpy.tail62 ], [ undef, %memcpy.tail.preheader ] ; [#uses=1 type=i32]
  %"inp3_buf[4][1]" = phi i32 [ %"inp3_buf[4][1].3.lcssa", %memcpy.tail62 ], [ undef, %memcpy.tail.preheader ] ; [#uses=1 type=i32]
  %"inp3_buf[4][0]" = phi i32 [ %"inp3_buf[4][0].3.lcssa", %memcpy.tail62 ], [ undef, %memcpy.tail.preheader ] ; [#uses=1 type=i32]
  %"inp3_buf[3][1]" = phi i32 [ %"inp3_buf[3][1].3.lcssa", %memcpy.tail62 ], [ undef, %memcpy.tail.preheader ] ; [#uses=1 type=i32]
  %"inp3_buf[3][0]" = phi i32 [ %"inp3_buf[3][0].3.lcssa", %memcpy.tail62 ], [ undef, %memcpy.tail.preheader ] ; [#uses=1 type=i32]
  %"inp3_buf[2][1]" = phi i32 [ %"inp3_buf[2][1].3.lcssa", %memcpy.tail62 ], [ undef, %memcpy.tail.preheader ] ; [#uses=1 type=i32]
  %"inp3_buf[2][0]" = phi i32 [ %"inp3_buf[2][0].3.lcssa", %memcpy.tail62 ], [ undef, %memcpy.tail.preheader ] ; [#uses=1 type=i32]
  %"inp3_buf[1][1]" = phi i32 [ %"inp3_buf[1][1].3.lcssa", %memcpy.tail62 ], [ undef, %memcpy.tail.preheader ] ; [#uses=1 type=i32]
  %"inp3_buf[1][0]" = phi i32 [ %"inp3_buf[1][0].3.lcssa", %memcpy.tail62 ], [ undef, %memcpy.tail.preheader ] ; [#uses=1 type=i32]
  %"inp3_buf[0][1]" = phi i32 [ %"inp3_buf[0][1].3.lcssa", %memcpy.tail62 ], [ undef, %memcpy.tail.preheader ] ; [#uses=1 type=i32]
  %"inp3_buf[0][0]" = phi i32 [ %"inp3_buf[0][0].31.lcssa", %memcpy.tail62 ], [ undef, %memcpy.tail.preheader ] ; [#uses=1 type=i32]
  %i.2 = phi i2 [ %i.5, %memcpy.tail62 ], [ 0, %memcpy.tail.preheader ] ; [#uses=3 type=i2]
  %i.2.cast = zext i2 %i.2 to i6, !dbg !482       ; [#uses=1 type=i6] [debug line = 287:7]
  %exitcond7 = icmp eq i2 %i.2, -2, !dbg !482     ; [#uses=1 type=i1] [debug line = 287:7]
  %17 = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 2, i64 2, i64 2) nounwind ; [#uses=0 type=i32]
  br i1 %exitcond7, label %28, label %18, !dbg !482 ; [debug line = 287:7]

; <label>:18                                      ; preds = %memcpy.tail
  %offset = shl i6 %i.2.cast, 5, !dbg !484        ; [#uses=3 type=i6] [debug line = 296:24]
  call void @llvm.dbg.value(metadata !{i6 %offset}, i64 0, metadata !488), !dbg !489 ; [debug line = 313:2] [debug variable = offset]
  %tmp.113 = zext i6 %offset to i64, !dbg !486    ; [#uses=1 type=i64] [debug line = 297:9]
  %y.addr.3 = getelementptr [64 x i32]* %y, i64 0, i64 %tmp.113, !dbg !486 ; [#uses=0 type=i32*] [debug line = 297:9]
  br label %burst.rd.header36

burst.rd.header36:                                ; preds = %burst.rd.body37368, %18
  %"inp3_buf[15][1].1" = phi i32 [ %"inp3_buf[15][1]", %18 ], [ %"inp3_buf[15][1].2", %burst.rd.body37368 ] ; [#uses=17 type=i32]
  %"inp3_buf[15][0].1" = phi i32 [ %"inp3_buf[15][0]", %18 ], [ %"inp3_buf[15][0].", %burst.rd.body37368 ] ; [#uses=17 type=i32]
  %"inp3_buf[14][1].1" = phi i32 [ %"inp3_buf[14][1]", %18 ], [ %"inp3_buf[14][1].2", %burst.rd.body37368 ] ; [#uses=17 type=i32]
  %"inp3_buf[14][0].1" = phi i32 [ %"inp3_buf[14][0]", %18 ], [ %"inp3_buf[14][0].", %burst.rd.body37368 ] ; [#uses=17 type=i32]
  %"inp3_buf[13][1].1" = phi i32 [ %"inp3_buf[13][1]", %18 ], [ %"inp3_buf[13][1].2", %burst.rd.body37368 ] ; [#uses=17 type=i32]
  %"inp3_buf[13][0].1" = phi i32 [ %"inp3_buf[13][0]", %18 ], [ %"inp3_buf[13][0].", %burst.rd.body37368 ] ; [#uses=17 type=i32]
  %"inp3_buf[12][1].1" = phi i32 [ %"inp3_buf[12][1]", %18 ], [ %"inp3_buf[12][1].2", %burst.rd.body37368 ] ; [#uses=17 type=i32]
  %"inp3_buf[12][0].1" = phi i32 [ %"inp3_buf[12][0]", %18 ], [ %"inp3_buf[12][0].", %burst.rd.body37368 ] ; [#uses=17 type=i32]
  %"inp3_buf[11][1].1" = phi i32 [ %"inp3_buf[11][1]", %18 ], [ %"inp3_buf[11][1].2", %burst.rd.body37368 ] ; [#uses=17 type=i32]
  %"inp3_buf[11][0].1" = phi i32 [ %"inp3_buf[11][0]", %18 ], [ %"inp3_buf[11][0].", %burst.rd.body37368 ] ; [#uses=17 type=i32]
  %"inp3_buf[10][1].1" = phi i32 [ %"inp3_buf[10][1]", %18 ], [ %"inp3_buf[10][1].2", %burst.rd.body37368 ] ; [#uses=17 type=i32]
  %"inp3_buf[10][0].1" = phi i32 [ %"inp3_buf[10][0]", %18 ], [ %"inp3_buf[10][0].", %burst.rd.body37368 ] ; [#uses=17 type=i32]
  %"inp3_buf[9][1].1" = phi i32 [ %"inp3_buf[9][1]", %18 ], [ %"inp3_buf[9][1].2", %burst.rd.body37368 ] ; [#uses=17 type=i32]
  %"inp3_buf[9][0].1" = phi i32 [ %"inp3_buf[9][0]", %18 ], [ %"inp3_buf[9][0].", %burst.rd.body37368 ] ; [#uses=17 type=i32]
  %"inp3_buf[8][1].1" = phi i32 [ %"inp3_buf[8][1]", %18 ], [ %"inp3_buf[8][1].2", %burst.rd.body37368 ] ; [#uses=17 type=i32]
  %"inp3_buf[8][0].1" = phi i32 [ %"inp3_buf[8][0]", %18 ], [ %"inp3_buf[8][0].", %burst.rd.body37368 ] ; [#uses=17 type=i32]
  %"inp3_buf[7][1].1" = phi i32 [ %"inp3_buf[7][1]", %18 ], [ %"inp3_buf[7][1].2", %burst.rd.body37368 ] ; [#uses=17 type=i32]
  %"inp3_buf[7][0].1" = phi i32 [ %"inp3_buf[7][0]", %18 ], [ %"inp3_buf[7][0].", %burst.rd.body37368 ] ; [#uses=17 type=i32]
  %"inp3_buf[6][1].1" = phi i32 [ %"inp3_buf[6][1]", %18 ], [ %"inp3_buf[6][1].2", %burst.rd.body37368 ] ; [#uses=17 type=i32]
  %"inp3_buf[6][0].1" = phi i32 [ %"inp3_buf[6][0]", %18 ], [ %"inp3_buf[6][0].", %burst.rd.body37368 ] ; [#uses=17 type=i32]
  %"inp3_buf[5][1].1" = phi i32 [ %"inp3_buf[5][1]", %18 ], [ %"inp3_buf[5][1].2", %burst.rd.body37368 ] ; [#uses=17 type=i32]
  %"inp3_buf[5][0].1" = phi i32 [ %"inp3_buf[5][0]", %18 ], [ %"inp3_buf[5][0].", %burst.rd.body37368 ] ; [#uses=17 type=i32]
  %"inp3_buf[4][1].1" = phi i32 [ %"inp3_buf[4][1]", %18 ], [ %"inp3_buf[4][1].2", %burst.rd.body37368 ] ; [#uses=17 type=i32]
  %"inp3_buf[4][0].1" = phi i32 [ %"inp3_buf[4][0]", %18 ], [ %"inp3_buf[4][0].", %burst.rd.body37368 ] ; [#uses=17 type=i32]
  %"inp3_buf[3][1].1" = phi i32 [ %"inp3_buf[3][1]", %18 ], [ %"inp3_buf[3][1].2", %burst.rd.body37368 ] ; [#uses=17 type=i32]
  %"inp3_buf[3][0].1" = phi i32 [ %"inp3_buf[3][0]", %18 ], [ %"inp3_buf[3][0].", %burst.rd.body37368 ] ; [#uses=17 type=i32]
  %"inp3_buf[2][1].1" = phi i32 [ %"inp3_buf[2][1]", %18 ], [ %"inp3_buf[2][1].2", %burst.rd.body37368 ] ; [#uses=17 type=i32]
  %"inp3_buf[2][0].1" = phi i32 [ %"inp3_buf[2][0]", %18 ], [ %"inp3_buf[2][0].", %burst.rd.body37368 ] ; [#uses=17 type=i32]
  %"inp3_buf[1][1].1" = phi i32 [ %"inp3_buf[1][1]", %18 ], [ %"inp3_buf[1][1].2", %burst.rd.body37368 ] ; [#uses=17 type=i32]
  %"inp3_buf[1][0].1" = phi i32 [ %"inp3_buf[1][0]", %18 ], [ %"inp3_buf[1][0].", %burst.rd.body37368 ] ; [#uses=17 type=i32]
  %"inp3_buf[0][1].1" = phi i32 [ %"inp3_buf[0][1]", %18 ], [ %"inp3_buf[0][1].2", %burst.rd.body37368 ] ; [#uses=17 type=i32]
  %"inp3_buf[0][0].1" = phi i32 [ %"inp3_buf[0][0]", %18 ], [ %"inp3_buf[0][0].2", %burst.rd.body37368 ] ; [#uses=17 type=i32]
  %indvar3 = phi i6 [ 0, %18 ], [ %indvar.next3, %burst.rd.body37368 ] ; [#uses=5 type=i6]
  %exitcond4 = icmp eq i6 %indvar3, -32           ; [#uses=1 type=i1]
  %19 = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 32, i64 32, i64 32) nounwind ; [#uses=0 type=i32]
  br i1 %exitcond4, label %burst.rd.end35.0.preheader, label %burst.rd.body37

burst.rd.end35.0.preheader:                       ; preds = %burst.rd.header36
  br label %burst.rd.end35.0

burst.rd.body37:                                  ; preds = %burst.rd.header36
  %burstread.rbegin2 = call i32 (...)* @_ssdm_op_SpecRegionBegin([17 x i8]* @burstread_OC_region.str) nounwind ; [#uses=1 type=i32]
  %y.addr.6 = getelementptr [64 x i32]* %y, i64 0, i64 %tmp.111, !dbg !486 ; [#uses=1 type=i32*] [debug line = 297:9]
  %tmp.114 = zext i2 -2 to i32                    ; [#uses=1 type=i32]
  %tmp.115 = mul i32 %tmp.114, 32                 ; [#uses=1 type=i32]
  %20 = call i32 (...)* @_ssdm_op_SpecBurst(i32* %y.addr.6, i32 1, i32 %tmp.115, i32 2) nounwind ; [#uses=0 type=i32]
  %21 = call i32 (...)* @_ssdm_op_SpecPipeline(i32 1, i32 1, i32 1, i32 0, [1 x i8]* @.str) nounwind ; [#uses=0 type=i32]
  %22 = call i32 (...)* @_ssdm_op_SpecLoopName([18 x i8]* @memcpy_OC_inp3_buf_OC_y.str) nounwind ; [#uses=0 type=i32]
  %indvar.next3 = add i6 %indvar3, 1              ; [#uses=1 type=i6]
  %y.addr3 = add i6 %indvar3, %offset             ; [#uses=1 type=i6]
  %tmp.116 = zext i6 %y.addr3 to i64, !dbg !486   ; [#uses=1 type=i64] [debug line = 297:9]
  %y.addr.4 = getelementptr [64 x i32]* %y, i64 0, i64 %tmp.116, !dbg !486 ; [#uses=1 type=i32*] [debug line = 297:9]
  %"inp3_buf[0][1].10" = load i32* %y.addr.4, align 4, !dbg !486 ; [#uses=32 type=i32] [debug line = 297:9]
  %arrayNo1 = trunc i6 %indvar3 to i4             ; [#uses=1 type=i4]
  %newIndex = lshr i6 %indvar3, 4                 ; [#uses=1 type=i6]
  %newIndex350.t = trunc i6 %newIndex to i1       ; [#uses=32 type=i1]
  switch i4 %arrayNo1, label %branch15_ifconv [
    i4 0, label %branch0_ifconv
    i4 1, label %branch1_ifconv
    i4 2, label %branch2_ifconv
    i4 3, label %branch3_ifconv
    i4 4, label %branch4_ifconv
    i4 5, label %branch5_ifconv
    i4 6, label %branch6_ifconv
    i4 7, label %branch7_ifconv
    i4 -8, label %branch8_ifconv
    i4 -7, label %branch9_ifconv
    i4 -6, label %branch10_ifconv
    i4 -5, label %branch11_ifconv
    i4 -4, label %branch12_ifconv
    i4 -3, label %branch13_ifconv
    i4 -2, label %branch14_ifconv
  ], !dbg !486                                    ; [debug line = 297:9]

burst.rd.body37368:                               ; preds = %branch15_ifconv, %branch14_ifconv, %branch13_ifconv, %branch12_ifconv, %branch11_ifconv, %branch10_ifconv, %branch9_ifconv, %branch8_ifconv, %branch7_ifconv, %branch6_ifconv, %branch5_ifconv, %branch4_ifconv, %branch3_ifconv, %branch2_ifconv, %branch1_ifconv, %branch0_ifconv
  %"inp3_buf[15][1].2" = phi i32 [ %"inp3_buf[15][1].5", %branch15_ifconv ], [ %"inp3_buf[15][1].1", %branch14_ifconv ], [ %"inp3_buf[15][1].1", %branch13_ifconv ], [ %"inp3_buf[15][1].1", %branch12_ifconv ], [ %"inp3_buf[15][1].1", %branch11_ifconv ], [ %"inp3_buf[15][1].1", %branch10_ifconv ], [ %"inp3_buf[15][1].1", %branch9_ifconv ], [ %"inp3_buf[15][1].1", %branch8_ifconv ], [ %"inp3_buf[15][1].1", %branch7_ifconv ], [ %"inp3_buf[15][1].1", %branch6_ifconv ], [ %"inp3_buf[15][1].1", %branch5_ifconv ], [ %"inp3_buf[15][1].1", %branch4_ifconv ], [ %"inp3_buf[15][1].1", %branch3_ifconv ], [ %"inp3_buf[15][1].1", %branch2_ifconv ], [ %"inp3_buf[15][1].1", %branch1_ifconv ], [ %"inp3_buf[15][1].1", %branch0_ifconv ] ; [#uses=1 type=i32]
  %"inp3_buf[15][0]." = phi i32 [ %"inp3_buf[15][1].7", %branch15_ifconv ], [ %"inp3_buf[15][0].1", %branch14_ifconv ], [ %"inp3_buf[15][0].1", %branch13_ifconv ], [ %"inp3_buf[15][0].1", %branch12_ifconv ], [ %"inp3_buf[15][0].1", %branch11_ifconv ], [ %"inp3_buf[15][0].1", %branch10_ifconv ], [ %"inp3_buf[15][0].1", %branch9_ifconv ], [ %"inp3_buf[15][0].1", %branch8_ifconv ], [ %"inp3_buf[15][0].1", %branch7_ifconv ], [ %"inp3_buf[15][0].1", %branch6_ifconv ], [ %"inp3_buf[15][0].1", %branch5_ifconv ], [ %"inp3_buf[15][0].1", %branch4_ifconv ], [ %"inp3_buf[15][0].1", %branch3_ifconv ], [ %"inp3_buf[15][0].1", %branch2_ifconv ], [ %"inp3_buf[15][0].1", %branch1_ifconv ], [ %"inp3_buf[15][0].1", %branch0_ifconv ] ; [#uses=1 type=i32]
  %"inp3_buf[14][1].2" = phi i32 [ %"inp3_buf[14][1].1", %branch15_ifconv ], [ %"inp3_buf[14][1].5", %branch14_ifconv ], [ %"inp3_buf[14][1].1", %branch13_ifconv ], [ %"inp3_buf[14][1].1", %branch12_ifconv ], [ %"inp3_buf[14][1].1", %branch11_ifconv ], [ %"inp3_buf[14][1].1", %branch10_ifconv ], [ %"inp3_buf[14][1].1", %branch9_ifconv ], [ %"inp3_buf[14][1].1", %branch8_ifconv ], [ %"inp3_buf[14][1].1", %branch7_ifconv ], [ %"inp3_buf[14][1].1", %branch6_ifconv ], [ %"inp3_buf[14][1].1", %branch5_ifconv ], [ %"inp3_buf[14][1].1", %branch4_ifconv ], [ %"inp3_buf[14][1].1", %branch3_ifconv ], [ %"inp3_buf[14][1].1", %branch2_ifconv ], [ %"inp3_buf[14][1].1", %branch1_ifconv ], [ %"inp3_buf[14][1].1", %branch0_ifconv ] ; [#uses=1 type=i32]
  %"inp3_buf[14][0]." = phi i32 [ %"inp3_buf[14][0].1", %branch15_ifconv ], [ %"inp3_buf[15][1].22", %branch14_ifconv ], [ %"inp3_buf[14][0].1", %branch13_ifconv ], [ %"inp3_buf[14][0].1", %branch12_ifconv ], [ %"inp3_buf[14][0].1", %branch11_ifconv ], [ %"inp3_buf[14][0].1", %branch10_ifconv ], [ %"inp3_buf[14][0].1", %branch9_ifconv ], [ %"inp3_buf[14][0].1", %branch8_ifconv ], [ %"inp3_buf[14][0].1", %branch7_ifconv ], [ %"inp3_buf[14][0].1", %branch6_ifconv ], [ %"inp3_buf[14][0].1", %branch5_ifconv ], [ %"inp3_buf[14][0].1", %branch4_ifconv ], [ %"inp3_buf[14][0].1", %branch3_ifconv ], [ %"inp3_buf[14][0].1", %branch2_ifconv ], [ %"inp3_buf[14][0].1", %branch1_ifconv ], [ %"inp3_buf[14][0].1", %branch0_ifconv ] ; [#uses=1 type=i32]
  %"inp3_buf[13][1].2" = phi i32 [ %"inp3_buf[13][1].1", %branch15_ifconv ], [ %"inp3_buf[13][1].1", %branch14_ifconv ], [ %"inp3_buf[13][1].5", %branch13_ifconv ], [ %"inp3_buf[13][1].1", %branch12_ifconv ], [ %"inp3_buf[13][1].1", %branch11_ifconv ], [ %"inp3_buf[13][1].1", %branch10_ifconv ], [ %"inp3_buf[13][1].1", %branch9_ifconv ], [ %"inp3_buf[13][1].1", %branch8_ifconv ], [ %"inp3_buf[13][1].1", %branch7_ifconv ], [ %"inp3_buf[13][1].1", %branch6_ifconv ], [ %"inp3_buf[13][1].1", %branch5_ifconv ], [ %"inp3_buf[13][1].1", %branch4_ifconv ], [ %"inp3_buf[13][1].1", %branch3_ifconv ], [ %"inp3_buf[13][1].1", %branch2_ifconv ], [ %"inp3_buf[13][1].1", %branch1_ifconv ], [ %"inp3_buf[13][1].1", %branch0_ifconv ] ; [#uses=1 type=i32]
  %"inp3_buf[13][0]." = phi i32 [ %"inp3_buf[13][0].1", %branch15_ifconv ], [ %"inp3_buf[13][0].1", %branch14_ifconv ], [ %"inp3_buf[15][1].21", %branch13_ifconv ], [ %"inp3_buf[13][0].1", %branch12_ifconv ], [ %"inp3_buf[13][0].1", %branch11_ifconv ], [ %"inp3_buf[13][0].1", %branch10_ifconv ], [ %"inp3_buf[13][0].1", %branch9_ifconv ], [ %"inp3_buf[13][0].1", %branch8_ifconv ], [ %"inp3_buf[13][0].1", %branch7_ifconv ], [ %"inp3_buf[13][0].1", %branch6_ifconv ], [ %"inp3_buf[13][0].1", %branch5_ifconv ], [ %"inp3_buf[13][0].1", %branch4_ifconv ], [ %"inp3_buf[13][0].1", %branch3_ifconv ], [ %"inp3_buf[13][0].1", %branch2_ifconv ], [ %"inp3_buf[13][0].1", %branch1_ifconv ], [ %"inp3_buf[13][0].1", %branch0_ifconv ] ; [#uses=1 type=i32]
  %"inp3_buf[12][1].2" = phi i32 [ %"inp3_buf[12][1].1", %branch15_ifconv ], [ %"inp3_buf[12][1].1", %branch14_ifconv ], [ %"inp3_buf[12][1].1", %branch13_ifconv ], [ %"inp3_buf[12][1].5", %branch12_ifconv ], [ %"inp3_buf[12][1].1", %branch11_ifconv ], [ %"inp3_buf[12][1].1", %branch10_ifconv ], [ %"inp3_buf[12][1].1", %branch9_ifconv ], [ %"inp3_buf[12][1].1", %branch8_ifconv ], [ %"inp3_buf[12][1].1", %branch7_ifconv ], [ %"inp3_buf[12][1].1", %branch6_ifconv ], [ %"inp3_buf[12][1].1", %branch5_ifconv ], [ %"inp3_buf[12][1].1", %branch4_ifconv ], [ %"inp3_buf[12][1].1", %branch3_ifconv ], [ %"inp3_buf[12][1].1", %branch2_ifconv ], [ %"inp3_buf[12][1].1", %branch1_ifconv ], [ %"inp3_buf[12][1].1", %branch0_ifconv ] ; [#uses=1 type=i32]
  %"inp3_buf[12][0]." = phi i32 [ %"inp3_buf[12][0].1", %branch15_ifconv ], [ %"inp3_buf[12][0].1", %branch14_ifconv ], [ %"inp3_buf[12][0].1", %branch13_ifconv ], [ %"inp3_buf[15][1].20", %branch12_ifconv ], [ %"inp3_buf[12][0].1", %branch11_ifconv ], [ %"inp3_buf[12][0].1", %branch10_ifconv ], [ %"inp3_buf[12][0].1", %branch9_ifconv ], [ %"inp3_buf[12][0].1", %branch8_ifconv ], [ %"inp3_buf[12][0].1", %branch7_ifconv ], [ %"inp3_buf[12][0].1", %branch6_ifconv ], [ %"inp3_buf[12][0].1", %branch5_ifconv ], [ %"inp3_buf[12][0].1", %branch4_ifconv ], [ %"inp3_buf[12][0].1", %branch3_ifconv ], [ %"inp3_buf[12][0].1", %branch2_ifconv ], [ %"inp3_buf[12][0].1", %branch1_ifconv ], [ %"inp3_buf[12][0].1", %branch0_ifconv ] ; [#uses=1 type=i32]
  %"inp3_buf[11][1].2" = phi i32 [ %"inp3_buf[11][1].1", %branch15_ifconv ], [ %"inp3_buf[11][1].1", %branch14_ifconv ], [ %"inp3_buf[11][1].1", %branch13_ifconv ], [ %"inp3_buf[11][1].1", %branch12_ifconv ], [ %"inp3_buf[11][1].5", %branch11_ifconv ], [ %"inp3_buf[11][1].1", %branch10_ifconv ], [ %"inp3_buf[11][1].1", %branch9_ifconv ], [ %"inp3_buf[11][1].1", %branch8_ifconv ], [ %"inp3_buf[11][1].1", %branch7_ifconv ], [ %"inp3_buf[11][1].1", %branch6_ifconv ], [ %"inp3_buf[11][1].1", %branch5_ifconv ], [ %"inp3_buf[11][1].1", %branch4_ifconv ], [ %"inp3_buf[11][1].1", %branch3_ifconv ], [ %"inp3_buf[11][1].1", %branch2_ifconv ], [ %"inp3_buf[11][1].1", %branch1_ifconv ], [ %"inp3_buf[11][1].1", %branch0_ifconv ] ; [#uses=1 type=i32]
  %"inp3_buf[11][0]." = phi i32 [ %"inp3_buf[11][0].1", %branch15_ifconv ], [ %"inp3_buf[11][0].1", %branch14_ifconv ], [ %"inp3_buf[11][0].1", %branch13_ifconv ], [ %"inp3_buf[11][0].1", %branch12_ifconv ], [ %"inp3_buf[15][1].19", %branch11_ifconv ], [ %"inp3_buf[11][0].1", %branch10_ifconv ], [ %"inp3_buf[11][0].1", %branch9_ifconv ], [ %"inp3_buf[11][0].1", %branch8_ifconv ], [ %"inp3_buf[11][0].1", %branch7_ifconv ], [ %"inp3_buf[11][0].1", %branch6_ifconv ], [ %"inp3_buf[11][0].1", %branch5_ifconv ], [ %"inp3_buf[11][0].1", %branch4_ifconv ], [ %"inp3_buf[11][0].1", %branch3_ifconv ], [ %"inp3_buf[11][0].1", %branch2_ifconv ], [ %"inp3_buf[11][0].1", %branch1_ifconv ], [ %"inp3_buf[11][0].1", %branch0_ifconv ] ; [#uses=1 type=i32]
  %"inp3_buf[10][1].2" = phi i32 [ %"inp3_buf[10][1].1", %branch15_ifconv ], [ %"inp3_buf[10][1].1", %branch14_ifconv ], [ %"inp3_buf[10][1].1", %branch13_ifconv ], [ %"inp3_buf[10][1].1", %branch12_ifconv ], [ %"inp3_buf[10][1].1", %branch11_ifconv ], [ %"inp3_buf[10][1].5", %branch10_ifconv ], [ %"inp3_buf[10][1].1", %branch9_ifconv ], [ %"inp3_buf[10][1].1", %branch8_ifconv ], [ %"inp3_buf[10][1].1", %branch7_ifconv ], [ %"inp3_buf[10][1].1", %branch6_ifconv ], [ %"inp3_buf[10][1].1", %branch5_ifconv ], [ %"inp3_buf[10][1].1", %branch4_ifconv ], [ %"inp3_buf[10][1].1", %branch3_ifconv ], [ %"inp3_buf[10][1].1", %branch2_ifconv ], [ %"inp3_buf[10][1].1", %branch1_ifconv ], [ %"inp3_buf[10][1].1", %branch0_ifconv ] ; [#uses=1 type=i32]
  %"inp3_buf[10][0]." = phi i32 [ %"inp3_buf[10][0].1", %branch15_ifconv ], [ %"inp3_buf[10][0].1", %branch14_ifconv ], [ %"inp3_buf[10][0].1", %branch13_ifconv ], [ %"inp3_buf[10][0].1", %branch12_ifconv ], [ %"inp3_buf[10][0].1", %branch11_ifconv ], [ %"inp3_buf[15][1].18", %branch10_ifconv ], [ %"inp3_buf[10][0].1", %branch9_ifconv ], [ %"inp3_buf[10][0].1", %branch8_ifconv ], [ %"inp3_buf[10][0].1", %branch7_ifconv ], [ %"inp3_buf[10][0].1", %branch6_ifconv ], [ %"inp3_buf[10][0].1", %branch5_ifconv ], [ %"inp3_buf[10][0].1", %branch4_ifconv ], [ %"inp3_buf[10][0].1", %branch3_ifconv ], [ %"inp3_buf[10][0].1", %branch2_ifconv ], [ %"inp3_buf[10][0].1", %branch1_ifconv ], [ %"inp3_buf[10][0].1", %branch0_ifconv ] ; [#uses=1 type=i32]
  %"inp3_buf[9][1].2" = phi i32 [ %"inp3_buf[9][1].1", %branch15_ifconv ], [ %"inp3_buf[9][1].1", %branch14_ifconv ], [ %"inp3_buf[9][1].1", %branch13_ifconv ], [ %"inp3_buf[9][1].1", %branch12_ifconv ], [ %"inp3_buf[9][1].1", %branch11_ifconv ], [ %"inp3_buf[9][1].1", %branch10_ifconv ], [ %"inp3_buf[9][1].5", %branch9_ifconv ], [ %"inp3_buf[9][1].1", %branch8_ifconv ], [ %"inp3_buf[9][1].1", %branch7_ifconv ], [ %"inp3_buf[9][1].1", %branch6_ifconv ], [ %"inp3_buf[9][1].1", %branch5_ifconv ], [ %"inp3_buf[9][1].1", %branch4_ifconv ], [ %"inp3_buf[9][1].1", %branch3_ifconv ], [ %"inp3_buf[9][1].1", %branch2_ifconv ], [ %"inp3_buf[9][1].1", %branch1_ifconv ], [ %"inp3_buf[9][1].1", %branch0_ifconv ] ; [#uses=1 type=i32]
  %"inp3_buf[9][0]." = phi i32 [ %"inp3_buf[9][0].1", %branch15_ifconv ], [ %"inp3_buf[9][0].1", %branch14_ifconv ], [ %"inp3_buf[9][0].1", %branch13_ifconv ], [ %"inp3_buf[9][0].1", %branch12_ifconv ], [ %"inp3_buf[9][0].1", %branch11_ifconv ], [ %"inp3_buf[9][0].1", %branch10_ifconv ], [ %"inp3_buf[15][1].17", %branch9_ifconv ], [ %"inp3_buf[9][0].1", %branch8_ifconv ], [ %"inp3_buf[9][0].1", %branch7_ifconv ], [ %"inp3_buf[9][0].1", %branch6_ifconv ], [ %"inp3_buf[9][0].1", %branch5_ifconv ], [ %"inp3_buf[9][0].1", %branch4_ifconv ], [ %"inp3_buf[9][0].1", %branch3_ifconv ], [ %"inp3_buf[9][0].1", %branch2_ifconv ], [ %"inp3_buf[9][0].1", %branch1_ifconv ], [ %"inp3_buf[9][0].1", %branch0_ifconv ] ; [#uses=1 type=i32]
  %"inp3_buf[8][1].2" = phi i32 [ %"inp3_buf[8][1].1", %branch15_ifconv ], [ %"inp3_buf[8][1].1", %branch14_ifconv ], [ %"inp3_buf[8][1].1", %branch13_ifconv ], [ %"inp3_buf[8][1].1", %branch12_ifconv ], [ %"inp3_buf[8][1].1", %branch11_ifconv ], [ %"inp3_buf[8][1].1", %branch10_ifconv ], [ %"inp3_buf[8][1].1", %branch9_ifconv ], [ %"inp3_buf[8][1].5", %branch8_ifconv ], [ %"inp3_buf[8][1].1", %branch7_ifconv ], [ %"inp3_buf[8][1].1", %branch6_ifconv ], [ %"inp3_buf[8][1].1", %branch5_ifconv ], [ %"inp3_buf[8][1].1", %branch4_ifconv ], [ %"inp3_buf[8][1].1", %branch3_ifconv ], [ %"inp3_buf[8][1].1", %branch2_ifconv ], [ %"inp3_buf[8][1].1", %branch1_ifconv ], [ %"inp3_buf[8][1].1", %branch0_ifconv ] ; [#uses=1 type=i32]
  %"inp3_buf[8][0]." = phi i32 [ %"inp3_buf[8][0].1", %branch15_ifconv ], [ %"inp3_buf[8][0].1", %branch14_ifconv ], [ %"inp3_buf[8][0].1", %branch13_ifconv ], [ %"inp3_buf[8][0].1", %branch12_ifconv ], [ %"inp3_buf[8][0].1", %branch11_ifconv ], [ %"inp3_buf[8][0].1", %branch10_ifconv ], [ %"inp3_buf[8][0].1", %branch9_ifconv ], [ %"inp3_buf[15][1].16", %branch8_ifconv ], [ %"inp3_buf[8][0].1", %branch7_ifconv ], [ %"inp3_buf[8][0].1", %branch6_ifconv ], [ %"inp3_buf[8][0].1", %branch5_ifconv ], [ %"inp3_buf[8][0].1", %branch4_ifconv ], [ %"inp3_buf[8][0].1", %branch3_ifconv ], [ %"inp3_buf[8][0].1", %branch2_ifconv ], [ %"inp3_buf[8][0].1", %branch1_ifconv ], [ %"inp3_buf[8][0].1", %branch0_ifconv ] ; [#uses=1 type=i32]
  %"inp3_buf[7][1].2" = phi i32 [ %"inp3_buf[7][1].1", %branch15_ifconv ], [ %"inp3_buf[7][1].1", %branch14_ifconv ], [ %"inp3_buf[7][1].1", %branch13_ifconv ], [ %"inp3_buf[7][1].1", %branch12_ifconv ], [ %"inp3_buf[7][1].1", %branch11_ifconv ], [ %"inp3_buf[7][1].1", %branch10_ifconv ], [ %"inp3_buf[7][1].1", %branch9_ifconv ], [ %"inp3_buf[7][1].1", %branch8_ifconv ], [ %"inp3_buf[7][1].5", %branch7_ifconv ], [ %"inp3_buf[7][1].1", %branch6_ifconv ], [ %"inp3_buf[7][1].1", %branch5_ifconv ], [ %"inp3_buf[7][1].1", %branch4_ifconv ], [ %"inp3_buf[7][1].1", %branch3_ifconv ], [ %"inp3_buf[7][1].1", %branch2_ifconv ], [ %"inp3_buf[7][1].1", %branch1_ifconv ], [ %"inp3_buf[7][1].1", %branch0_ifconv ] ; [#uses=1 type=i32]
  %"inp3_buf[7][0]." = phi i32 [ %"inp3_buf[7][0].1", %branch15_ifconv ], [ %"inp3_buf[7][0].1", %branch14_ifconv ], [ %"inp3_buf[7][0].1", %branch13_ifconv ], [ %"inp3_buf[7][0].1", %branch12_ifconv ], [ %"inp3_buf[7][0].1", %branch11_ifconv ], [ %"inp3_buf[7][0].1", %branch10_ifconv ], [ %"inp3_buf[7][0].1", %branch9_ifconv ], [ %"inp3_buf[7][0].1", %branch8_ifconv ], [ %"inp3_buf[15][1].15", %branch7_ifconv ], [ %"inp3_buf[7][0].1", %branch6_ifconv ], [ %"inp3_buf[7][0].1", %branch5_ifconv ], [ %"inp3_buf[7][0].1", %branch4_ifconv ], [ %"inp3_buf[7][0].1", %branch3_ifconv ], [ %"inp3_buf[7][0].1", %branch2_ifconv ], [ %"inp3_buf[7][0].1", %branch1_ifconv ], [ %"inp3_buf[7][0].1", %branch0_ifconv ] ; [#uses=1 type=i32]
  %"inp3_buf[6][1].2" = phi i32 [ %"inp3_buf[6][1].1", %branch15_ifconv ], [ %"inp3_buf[6][1].1", %branch14_ifconv ], [ %"inp3_buf[6][1].1", %branch13_ifconv ], [ %"inp3_buf[6][1].1", %branch12_ifconv ], [ %"inp3_buf[6][1].1", %branch11_ifconv ], [ %"inp3_buf[6][1].1", %branch10_ifconv ], [ %"inp3_buf[6][1].1", %branch9_ifconv ], [ %"inp3_buf[6][1].1", %branch8_ifconv ], [ %"inp3_buf[6][1].1", %branch7_ifconv ], [ %"inp3_buf[6][1].5", %branch6_ifconv ], [ %"inp3_buf[6][1].1", %branch5_ifconv ], [ %"inp3_buf[6][1].1", %branch4_ifconv ], [ %"inp3_buf[6][1].1", %branch3_ifconv ], [ %"inp3_buf[6][1].1", %branch2_ifconv ], [ %"inp3_buf[6][1].1", %branch1_ifconv ], [ %"inp3_buf[6][1].1", %branch0_ifconv ] ; [#uses=1 type=i32]
  %"inp3_buf[6][0]." = phi i32 [ %"inp3_buf[6][0].1", %branch15_ifconv ], [ %"inp3_buf[6][0].1", %branch14_ifconv ], [ %"inp3_buf[6][0].1", %branch13_ifconv ], [ %"inp3_buf[6][0].1", %branch12_ifconv ], [ %"inp3_buf[6][0].1", %branch11_ifconv ], [ %"inp3_buf[6][0].1", %branch10_ifconv ], [ %"inp3_buf[6][0].1", %branch9_ifconv ], [ %"inp3_buf[6][0].1", %branch8_ifconv ], [ %"inp3_buf[6][0].1", %branch7_ifconv ], [ %"inp3_buf[15][1].14", %branch6_ifconv ], [ %"inp3_buf[6][0].1", %branch5_ifconv ], [ %"inp3_buf[6][0].1", %branch4_ifconv ], [ %"inp3_buf[6][0].1", %branch3_ifconv ], [ %"inp3_buf[6][0].1", %branch2_ifconv ], [ %"inp3_buf[6][0].1", %branch1_ifconv ], [ %"inp3_buf[6][0].1", %branch0_ifconv ] ; [#uses=1 type=i32]
  %"inp3_buf[5][1].2" = phi i32 [ %"inp3_buf[5][1].1", %branch15_ifconv ], [ %"inp3_buf[5][1].1", %branch14_ifconv ], [ %"inp3_buf[5][1].1", %branch13_ifconv ], [ %"inp3_buf[5][1].1", %branch12_ifconv ], [ %"inp3_buf[5][1].1", %branch11_ifconv ], [ %"inp3_buf[5][1].1", %branch10_ifconv ], [ %"inp3_buf[5][1].1", %branch9_ifconv ], [ %"inp3_buf[5][1].1", %branch8_ifconv ], [ %"inp3_buf[5][1].1", %branch7_ifconv ], [ %"inp3_buf[5][1].1", %branch6_ifconv ], [ %"inp3_buf[5][1].5", %branch5_ifconv ], [ %"inp3_buf[5][1].1", %branch4_ifconv ], [ %"inp3_buf[5][1].1", %branch3_ifconv ], [ %"inp3_buf[5][1].1", %branch2_ifconv ], [ %"inp3_buf[5][1].1", %branch1_ifconv ], [ %"inp3_buf[5][1].1", %branch0_ifconv ] ; [#uses=1 type=i32]
  %"inp3_buf[5][0]." = phi i32 [ %"inp3_buf[5][0].1", %branch15_ifconv ], [ %"inp3_buf[5][0].1", %branch14_ifconv ], [ %"inp3_buf[5][0].1", %branch13_ifconv ], [ %"inp3_buf[5][0].1", %branch12_ifconv ], [ %"inp3_buf[5][0].1", %branch11_ifconv ], [ %"inp3_buf[5][0].1", %branch10_ifconv ], [ %"inp3_buf[5][0].1", %branch9_ifconv ], [ %"inp3_buf[5][0].1", %branch8_ifconv ], [ %"inp3_buf[5][0].1", %branch7_ifconv ], [ %"inp3_buf[5][0].1", %branch6_ifconv ], [ %"inp3_buf[15][1].13", %branch5_ifconv ], [ %"inp3_buf[5][0].1", %branch4_ifconv ], [ %"inp3_buf[5][0].1", %branch3_ifconv ], [ %"inp3_buf[5][0].1", %branch2_ifconv ], [ %"inp3_buf[5][0].1", %branch1_ifconv ], [ %"inp3_buf[5][0].1", %branch0_ifconv ] ; [#uses=1 type=i32]
  %"inp3_buf[4][1].2" = phi i32 [ %"inp3_buf[4][1].1", %branch15_ifconv ], [ %"inp3_buf[4][1].1", %branch14_ifconv ], [ %"inp3_buf[4][1].1", %branch13_ifconv ], [ %"inp3_buf[4][1].1", %branch12_ifconv ], [ %"inp3_buf[4][1].1", %branch11_ifconv ], [ %"inp3_buf[4][1].1", %branch10_ifconv ], [ %"inp3_buf[4][1].1", %branch9_ifconv ], [ %"inp3_buf[4][1].1", %branch8_ifconv ], [ %"inp3_buf[4][1].1", %branch7_ifconv ], [ %"inp3_buf[4][1].1", %branch6_ifconv ], [ %"inp3_buf[4][1].1", %branch5_ifconv ], [ %"inp3_buf[4][1].5", %branch4_ifconv ], [ %"inp3_buf[4][1].1", %branch3_ifconv ], [ %"inp3_buf[4][1].1", %branch2_ifconv ], [ %"inp3_buf[4][1].1", %branch1_ifconv ], [ %"inp3_buf[4][1].1", %branch0_ifconv ] ; [#uses=1 type=i32]
  %"inp3_buf[4][0]." = phi i32 [ %"inp3_buf[4][0].1", %branch15_ifconv ], [ %"inp3_buf[4][0].1", %branch14_ifconv ], [ %"inp3_buf[4][0].1", %branch13_ifconv ], [ %"inp3_buf[4][0].1", %branch12_ifconv ], [ %"inp3_buf[4][0].1", %branch11_ifconv ], [ %"inp3_buf[4][0].1", %branch10_ifconv ], [ %"inp3_buf[4][0].1", %branch9_ifconv ], [ %"inp3_buf[4][0].1", %branch8_ifconv ], [ %"inp3_buf[4][0].1", %branch7_ifconv ], [ %"inp3_buf[4][0].1", %branch6_ifconv ], [ %"inp3_buf[4][0].1", %branch5_ifconv ], [ %"inp3_buf[15][1].12", %branch4_ifconv ], [ %"inp3_buf[4][0].1", %branch3_ifconv ], [ %"inp3_buf[4][0].1", %branch2_ifconv ], [ %"inp3_buf[4][0].1", %branch1_ifconv ], [ %"inp3_buf[4][0].1", %branch0_ifconv ] ; [#uses=1 type=i32]
  %"inp3_buf[3][1].2" = phi i32 [ %"inp3_buf[3][1].1", %branch15_ifconv ], [ %"inp3_buf[3][1].1", %branch14_ifconv ], [ %"inp3_buf[3][1].1", %branch13_ifconv ], [ %"inp3_buf[3][1].1", %branch12_ifconv ], [ %"inp3_buf[3][1].1", %branch11_ifconv ], [ %"inp3_buf[3][1].1", %branch10_ifconv ], [ %"inp3_buf[3][1].1", %branch9_ifconv ], [ %"inp3_buf[3][1].1", %branch8_ifconv ], [ %"inp3_buf[3][1].1", %branch7_ifconv ], [ %"inp3_buf[3][1].1", %branch6_ifconv ], [ %"inp3_buf[3][1].1", %branch5_ifconv ], [ %"inp3_buf[3][1].1", %branch4_ifconv ], [ %"inp3_buf[3][1].5", %branch3_ifconv ], [ %"inp3_buf[3][1].1", %branch2_ifconv ], [ %"inp3_buf[3][1].1", %branch1_ifconv ], [ %"inp3_buf[3][1].1", %branch0_ifconv ] ; [#uses=1 type=i32]
  %"inp3_buf[3][0]." = phi i32 [ %"inp3_buf[3][0].1", %branch15_ifconv ], [ %"inp3_buf[3][0].1", %branch14_ifconv ], [ %"inp3_buf[3][0].1", %branch13_ifconv ], [ %"inp3_buf[3][0].1", %branch12_ifconv ], [ %"inp3_buf[3][0].1", %branch11_ifconv ], [ %"inp3_buf[3][0].1", %branch10_ifconv ], [ %"inp3_buf[3][0].1", %branch9_ifconv ], [ %"inp3_buf[3][0].1", %branch8_ifconv ], [ %"inp3_buf[3][0].1", %branch7_ifconv ], [ %"inp3_buf[3][0].1", %branch6_ifconv ], [ %"inp3_buf[3][0].1", %branch5_ifconv ], [ %"inp3_buf[3][0].1", %branch4_ifconv ], [ %"inp3_buf[15][1].11", %branch3_ifconv ], [ %"inp3_buf[3][0].1", %branch2_ifconv ], [ %"inp3_buf[3][0].1", %branch1_ifconv ], [ %"inp3_buf[3][0].1", %branch0_ifconv ] ; [#uses=1 type=i32]
  %"inp3_buf[2][1].2" = phi i32 [ %"inp3_buf[2][1].1", %branch15_ifconv ], [ %"inp3_buf[2][1].1", %branch14_ifconv ], [ %"inp3_buf[2][1].1", %branch13_ifconv ], [ %"inp3_buf[2][1].1", %branch12_ifconv ], [ %"inp3_buf[2][1].1", %branch11_ifconv ], [ %"inp3_buf[2][1].1", %branch10_ifconv ], [ %"inp3_buf[2][1].1", %branch9_ifconv ], [ %"inp3_buf[2][1].1", %branch8_ifconv ], [ %"inp3_buf[2][1].1", %branch7_ifconv ], [ %"inp3_buf[2][1].1", %branch6_ifconv ], [ %"inp3_buf[2][1].1", %branch5_ifconv ], [ %"inp3_buf[2][1].1", %branch4_ifconv ], [ %"inp3_buf[2][1].1", %branch3_ifconv ], [ %"inp3_buf[2][1].5", %branch2_ifconv ], [ %"inp3_buf[2][1].1", %branch1_ifconv ], [ %"inp3_buf[2][1].1", %branch0_ifconv ] ; [#uses=1 type=i32]
  %"inp3_buf[2][0]." = phi i32 [ %"inp3_buf[2][0].1", %branch15_ifconv ], [ %"inp3_buf[2][0].1", %branch14_ifconv ], [ %"inp3_buf[2][0].1", %branch13_ifconv ], [ %"inp3_buf[2][0].1", %branch12_ifconv ], [ %"inp3_buf[2][0].1", %branch11_ifconv ], [ %"inp3_buf[2][0].1", %branch10_ifconv ], [ %"inp3_buf[2][0].1", %branch9_ifconv ], [ %"inp3_buf[2][0].1", %branch8_ifconv ], [ %"inp3_buf[2][0].1", %branch7_ifconv ], [ %"inp3_buf[2][0].1", %branch6_ifconv ], [ %"inp3_buf[2][0].1", %branch5_ifconv ], [ %"inp3_buf[2][0].1", %branch4_ifconv ], [ %"inp3_buf[2][0].1", %branch3_ifconv ], [ %"inp3_buf[15][1].10", %branch2_ifconv ], [ %"inp3_buf[2][0].1", %branch1_ifconv ], [ %"inp3_buf[2][0].1", %branch0_ifconv ] ; [#uses=1 type=i32]
  %"inp3_buf[1][1].2" = phi i32 [ %"inp3_buf[1][1].1", %branch15_ifconv ], [ %"inp3_buf[1][1].1", %branch14_ifconv ], [ %"inp3_buf[1][1].1", %branch13_ifconv ], [ %"inp3_buf[1][1].1", %branch12_ifconv ], [ %"inp3_buf[1][1].1", %branch11_ifconv ], [ %"inp3_buf[1][1].1", %branch10_ifconv ], [ %"inp3_buf[1][1].1", %branch9_ifconv ], [ %"inp3_buf[1][1].1", %branch8_ifconv ], [ %"inp3_buf[1][1].1", %branch7_ifconv ], [ %"inp3_buf[1][1].1", %branch6_ifconv ], [ %"inp3_buf[1][1].1", %branch5_ifconv ], [ %"inp3_buf[1][1].1", %branch4_ifconv ], [ %"inp3_buf[1][1].1", %branch3_ifconv ], [ %"inp3_buf[1][1].1", %branch2_ifconv ], [ %"inp3_buf[1][1].5", %branch1_ifconv ], [ %"inp3_buf[1][1].1", %branch0_ifconv ] ; [#uses=1 type=i32]
  %"inp3_buf[1][0]." = phi i32 [ %"inp3_buf[1][0].1", %branch15_ifconv ], [ %"inp3_buf[1][0].1", %branch14_ifconv ], [ %"inp3_buf[1][0].1", %branch13_ifconv ], [ %"inp3_buf[1][0].1", %branch12_ifconv ], [ %"inp3_buf[1][0].1", %branch11_ifconv ], [ %"inp3_buf[1][0].1", %branch10_ifconv ], [ %"inp3_buf[1][0].1", %branch9_ifconv ], [ %"inp3_buf[1][0].1", %branch8_ifconv ], [ %"inp3_buf[1][0].1", %branch7_ifconv ], [ %"inp3_buf[1][0].1", %branch6_ifconv ], [ %"inp3_buf[1][0].1", %branch5_ifconv ], [ %"inp3_buf[1][0].1", %branch4_ifconv ], [ %"inp3_buf[1][0].1", %branch3_ifconv ], [ %"inp3_buf[1][0].1", %branch2_ifconv ], [ %"inp3_buf[15][1].9", %branch1_ifconv ], [ %"inp3_buf[1][0].1", %branch0_ifconv ] ; [#uses=1 type=i32]
  %"inp3_buf[0][1].2" = phi i32 [ %"inp3_buf[0][1].1", %branch15_ifconv ], [ %"inp3_buf[0][1].1", %branch14_ifconv ], [ %"inp3_buf[0][1].1", %branch13_ifconv ], [ %"inp3_buf[0][1].1", %branch12_ifconv ], [ %"inp3_buf[0][1].1", %branch11_ifconv ], [ %"inp3_buf[0][1].1", %branch10_ifconv ], [ %"inp3_buf[0][1].1", %branch9_ifconv ], [ %"inp3_buf[0][1].1", %branch8_ifconv ], [ %"inp3_buf[0][1].1", %branch7_ifconv ], [ %"inp3_buf[0][1].1", %branch6_ifconv ], [ %"inp3_buf[0][1].1", %branch5_ifconv ], [ %"inp3_buf[0][1].1", %branch4_ifconv ], [ %"inp3_buf[0][1].1", %branch3_ifconv ], [ %"inp3_buf[0][1].1", %branch2_ifconv ], [ %"inp3_buf[0][1].1", %branch1_ifconv ], [ %"inp3_buf[0][1].5", %branch0_ifconv ] ; [#uses=1 type=i32]
  %"inp3_buf[0][0].2" = phi i32 [ %"inp3_buf[0][0].1", %branch15_ifconv ], [ %"inp3_buf[0][0].1", %branch14_ifconv ], [ %"inp3_buf[0][0].1", %branch13_ifconv ], [ %"inp3_buf[0][0].1", %branch12_ifconv ], [ %"inp3_buf[0][0].1", %branch11_ifconv ], [ %"inp3_buf[0][0].1", %branch10_ifconv ], [ %"inp3_buf[0][0].1", %branch9_ifconv ], [ %"inp3_buf[0][0].1", %branch8_ifconv ], [ %"inp3_buf[0][0].1", %branch7_ifconv ], [ %"inp3_buf[0][0].1", %branch6_ifconv ], [ %"inp3_buf[0][0].1", %branch5_ifconv ], [ %"inp3_buf[0][0].1", %branch4_ifconv ], [ %"inp3_buf[0][0].1", %branch3_ifconv ], [ %"inp3_buf[0][0].1", %branch2_ifconv ], [ %"inp3_buf[0][0].1", %branch1_ifconv ], [ %"inp3_buf[15][1].8", %branch0_ifconv ] ; [#uses=1 type=i32]
  %burstread.rend47 = call i32 (...)* @_ssdm_op_SpecRegionEnd([17 x i8]* @burstread_OC_region.str, i32 %burstread.rbegin2) nounwind ; [#uses=0 type=i32]
  br label %burst.rd.header36

burst.rd.end35.0:                                 ; preds = %burst.rd.end35.1_ifconv, %burst.rd.end35.0.preheader
  %"inp3_buf[15][1].3" = phi i32 [ %"inp3_buf[15][1].4", %burst.rd.end35.1_ifconv ], [ %"inp3_buf[15][1].1", %burst.rd.end35.0.preheader ] ; [#uses=3 type=i32]
  %"inp3_buf[15][0].3" = phi i32 [ %"inp3_buf[15][1].24", %burst.rd.end35.1_ifconv ], [ %"inp3_buf[15][0].1", %burst.rd.end35.0.preheader ] ; [#uses=3 type=i32]
  %"inp3_buf[14][1].3" = phi i32 [ %"inp3_buf[14][1].4", %burst.rd.end35.1_ifconv ], [ %"inp3_buf[14][1].1", %burst.rd.end35.0.preheader ] ; [#uses=3 type=i32]
  %"inp3_buf[14][0].3" = phi i32 [ %"inp3_buf[14][1].8", %burst.rd.end35.1_ifconv ], [ %"inp3_buf[14][0].1", %burst.rd.end35.0.preheader ] ; [#uses=3 type=i32]
  %"inp3_buf[13][1].3" = phi i32 [ %"inp3_buf[13][1].4", %burst.rd.end35.1_ifconv ], [ %"inp3_buf[13][1].1", %burst.rd.end35.0.preheader ] ; [#uses=3 type=i32]
  %"inp3_buf[13][0].3" = phi i32 [ %"inp3_buf[13][1].8", %burst.rd.end35.1_ifconv ], [ %"inp3_buf[13][0].1", %burst.rd.end35.0.preheader ] ; [#uses=3 type=i32]
  %"inp3_buf[12][1].3" = phi i32 [ %"inp3_buf[12][1].4", %burst.rd.end35.1_ifconv ], [ %"inp3_buf[12][1].1", %burst.rd.end35.0.preheader ] ; [#uses=3 type=i32]
  %"inp3_buf[12][0].3" = phi i32 [ %"inp3_buf[12][1].8", %burst.rd.end35.1_ifconv ], [ %"inp3_buf[12][0].1", %burst.rd.end35.0.preheader ] ; [#uses=3 type=i32]
  %"inp3_buf[11][1].3" = phi i32 [ %"inp3_buf[11][1].4", %burst.rd.end35.1_ifconv ], [ %"inp3_buf[11][1].1", %burst.rd.end35.0.preheader ] ; [#uses=3 type=i32]
  %"inp3_buf[11][0].3" = phi i32 [ %"inp3_buf[11][1].8", %burst.rd.end35.1_ifconv ], [ %"inp3_buf[11][0].1", %burst.rd.end35.0.preheader ] ; [#uses=3 type=i32]
  %"inp3_buf[10][1].3" = phi i32 [ %"inp3_buf[10][1].4", %burst.rd.end35.1_ifconv ], [ %"inp3_buf[10][1].1", %burst.rd.end35.0.preheader ] ; [#uses=3 type=i32]
  %"inp3_buf[10][0].3" = phi i32 [ %"inp3_buf[10][1].8", %burst.rd.end35.1_ifconv ], [ %"inp3_buf[10][0].1", %burst.rd.end35.0.preheader ] ; [#uses=3 type=i32]
  %"inp3_buf[9][1].3" = phi i32 [ %"inp3_buf[9][1].4", %burst.rd.end35.1_ifconv ], [ %"inp3_buf[9][1].1", %burst.rd.end35.0.preheader ] ; [#uses=3 type=i32]
  %"inp3_buf[9][0].3" = phi i32 [ %"inp3_buf[9][1].8", %burst.rd.end35.1_ifconv ], [ %"inp3_buf[9][0].1", %burst.rd.end35.0.preheader ] ; [#uses=3 type=i32]
  %"inp3_buf[8][1].3" = phi i32 [ %"inp3_buf[8][1].4", %burst.rd.end35.1_ifconv ], [ %"inp3_buf[8][1].1", %burst.rd.end35.0.preheader ] ; [#uses=3 type=i32]
  %"inp3_buf[8][0].3" = phi i32 [ %"inp3_buf[8][1].8", %burst.rd.end35.1_ifconv ], [ %"inp3_buf[8][0].1", %burst.rd.end35.0.preheader ] ; [#uses=3 type=i32]
  %"inp3_buf[7][1].3" = phi i32 [ %"inp3_buf[7][1].4", %burst.rd.end35.1_ifconv ], [ %"inp3_buf[7][1].1", %burst.rd.end35.0.preheader ] ; [#uses=3 type=i32]
  %"inp3_buf[7][0].3" = phi i32 [ %"inp3_buf[7][1].8", %burst.rd.end35.1_ifconv ], [ %"inp3_buf[7][0].1", %burst.rd.end35.0.preheader ] ; [#uses=3 type=i32]
  %"inp3_buf[6][1].3" = phi i32 [ %"inp3_buf[6][1].4", %burst.rd.end35.1_ifconv ], [ %"inp3_buf[6][1].1", %burst.rd.end35.0.preheader ] ; [#uses=3 type=i32]
  %"inp3_buf[6][0].3" = phi i32 [ %"inp3_buf[6][1].8", %burst.rd.end35.1_ifconv ], [ %"inp3_buf[6][0].1", %burst.rd.end35.0.preheader ] ; [#uses=3 type=i32]
  %"inp3_buf[5][1].3" = phi i32 [ %"inp3_buf[5][1].4", %burst.rd.end35.1_ifconv ], [ %"inp3_buf[5][1].1", %burst.rd.end35.0.preheader ] ; [#uses=3 type=i32]
  %"inp3_buf[5][0].3" = phi i32 [ %"inp3_buf[5][1].8", %burst.rd.end35.1_ifconv ], [ %"inp3_buf[5][0].1", %burst.rd.end35.0.preheader ] ; [#uses=3 type=i32]
  %"inp3_buf[4][1].3" = phi i32 [ %"inp3_buf[4][1].4", %burst.rd.end35.1_ifconv ], [ %"inp3_buf[4][1].1", %burst.rd.end35.0.preheader ] ; [#uses=3 type=i32]
  %"inp3_buf[4][0].3" = phi i32 [ %"inp3_buf[4][1].8", %burst.rd.end35.1_ifconv ], [ %"inp3_buf[4][0].1", %burst.rd.end35.0.preheader ] ; [#uses=3 type=i32]
  %"inp3_buf[3][1].3" = phi i32 [ %"inp3_buf[3][1].4", %burst.rd.end35.1_ifconv ], [ %"inp3_buf[3][1].1", %burst.rd.end35.0.preheader ] ; [#uses=3 type=i32]
  %"inp3_buf[3][0].3" = phi i32 [ %"inp3_buf[3][1].8", %burst.rd.end35.1_ifconv ], [ %"inp3_buf[3][0].1", %burst.rd.end35.0.preheader ] ; [#uses=3 type=i32]
  %"inp3_buf[2][1].3" = phi i32 [ %"inp3_buf[2][1].4", %burst.rd.end35.1_ifconv ], [ %"inp3_buf[2][1].1", %burst.rd.end35.0.preheader ] ; [#uses=3 type=i32]
  %"inp3_buf[2][0].3" = phi i32 [ %"inp3_buf[2][1].8", %burst.rd.end35.1_ifconv ], [ %"inp3_buf[2][0].1", %burst.rd.end35.0.preheader ] ; [#uses=3 type=i32]
  %"inp3_buf[1][1].3" = phi i32 [ %"inp3_buf[1][1].4", %burst.rd.end35.1_ifconv ], [ %"inp3_buf[1][1].1", %burst.rd.end35.0.preheader ] ; [#uses=3 type=i32]
  %"inp3_buf[1][0].3" = phi i32 [ %"inp3_buf[1][1].8", %burst.rd.end35.1_ifconv ], [ %"inp3_buf[1][0].1", %burst.rd.end35.0.preheader ] ; [#uses=3 type=i32]
  %"inp3_buf[0][1].3" = phi i32 [ %"inp3_buf[0][1].4", %burst.rd.end35.1_ifconv ], [ %"inp3_buf[0][1].1", %burst.rd.end35.0.preheader ] ; [#uses=3 type=i32]
  %"inp3_buf[0][0]." = phi i32 [ %"inp3_buf[0][1].8", %burst.rd.end35.1_ifconv ], [ %"inp3_buf[0][0].1", %burst.rd.end35.0.preheader ] ; [#uses=3 type=i32]
  %k1 = phi i6 [ %k., %burst.rd.end35.1_ifconv ], [ 0, %burst.rd.end35.0.preheader ] ; [#uses=3 type=i6]
  %k1.cast = trunc i6 %k1 to i5                   ; [#uses=1 type=i5]
  %23 = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 2, i64 2, i64 2) nounwind ; [#uses=0 type=i32]
  %exitcond = icmp eq i6 %k1, -32, !dbg !490      ; [#uses=1 type=i1] [debug line = 302:17]
  br i1 %exitcond, label %burst.wr.header50.preheader, label %burst.rd.end35.1_ifconv, !dbg !490 ; [debug line = 302:17]

burst.wr.header50.preheader:                      ; preds = %burst.rd.end35.0
  %"inp3_buf[0][0].31.lcssa" = phi i32 [ %"inp3_buf[0][0].", %burst.rd.end35.0 ] ; [#uses=2 type=i32]
  %"inp3_buf[0][1].3.lcssa" = phi i32 [ %"inp3_buf[0][1].3", %burst.rd.end35.0 ] ; [#uses=2 type=i32]
  %"inp3_buf[1][0].3.lcssa" = phi i32 [ %"inp3_buf[1][0].3", %burst.rd.end35.0 ] ; [#uses=2 type=i32]
  %"inp3_buf[1][1].3.lcssa" = phi i32 [ %"inp3_buf[1][1].3", %burst.rd.end35.0 ] ; [#uses=2 type=i32]
  %"inp3_buf[2][0].3.lcssa" = phi i32 [ %"inp3_buf[2][0].3", %burst.rd.end35.0 ] ; [#uses=2 type=i32]
  %"inp3_buf[2][1].3.lcssa" = phi i32 [ %"inp3_buf[2][1].3", %burst.rd.end35.0 ] ; [#uses=2 type=i32]
  %"inp3_buf[3][0].3.lcssa" = phi i32 [ %"inp3_buf[3][0].3", %burst.rd.end35.0 ] ; [#uses=2 type=i32]
  %"inp3_buf[3][1].3.lcssa" = phi i32 [ %"inp3_buf[3][1].3", %burst.rd.end35.0 ] ; [#uses=2 type=i32]
  %"inp3_buf[4][0].3.lcssa" = phi i32 [ %"inp3_buf[4][0].3", %burst.rd.end35.0 ] ; [#uses=2 type=i32]
  %"inp3_buf[4][1].3.lcssa" = phi i32 [ %"inp3_buf[4][1].3", %burst.rd.end35.0 ] ; [#uses=2 type=i32]
  %"inp3_buf[5][0].3.lcssa" = phi i32 [ %"inp3_buf[5][0].3", %burst.rd.end35.0 ] ; [#uses=2 type=i32]
  %"inp3_buf[5][1].3.lcssa" = phi i32 [ %"inp3_buf[5][1].3", %burst.rd.end35.0 ] ; [#uses=2 type=i32]
  %"inp3_buf[6][0].3.lcssa" = phi i32 [ %"inp3_buf[6][0].3", %burst.rd.end35.0 ] ; [#uses=2 type=i32]
  %"inp3_buf[6][1].3.lcssa" = phi i32 [ %"inp3_buf[6][1].3", %burst.rd.end35.0 ] ; [#uses=2 type=i32]
  %"inp3_buf[7][0].3.lcssa" = phi i32 [ %"inp3_buf[7][0].3", %burst.rd.end35.0 ] ; [#uses=2 type=i32]
  %"inp3_buf[7][1].3.lcssa" = phi i32 [ %"inp3_buf[7][1].3", %burst.rd.end35.0 ] ; [#uses=2 type=i32]
  %"inp3_buf[8][0].3.lcssa" = phi i32 [ %"inp3_buf[8][0].3", %burst.rd.end35.0 ] ; [#uses=2 type=i32]
  %"inp3_buf[8][1].3.lcssa" = phi i32 [ %"inp3_buf[8][1].3", %burst.rd.end35.0 ] ; [#uses=2 type=i32]
  %"inp3_buf[9][0].3.lcssa" = phi i32 [ %"inp3_buf[9][0].3", %burst.rd.end35.0 ] ; [#uses=2 type=i32]
  %"inp3_buf[9][1].3.lcssa" = phi i32 [ %"inp3_buf[9][1].3", %burst.rd.end35.0 ] ; [#uses=2 type=i32]
  %"inp3_buf[10][0].3.lcssa" = phi i32 [ %"inp3_buf[10][0].3", %burst.rd.end35.0 ] ; [#uses=2 type=i32]
  %"inp3_buf[10][1].3.lcssa" = phi i32 [ %"inp3_buf[10][1].3", %burst.rd.end35.0 ] ; [#uses=2 type=i32]
  %"inp3_buf[11][0].3.lcssa" = phi i32 [ %"inp3_buf[11][0].3", %burst.rd.end35.0 ] ; [#uses=2 type=i32]
  %"inp3_buf[11][1].3.lcssa" = phi i32 [ %"inp3_buf[11][1].3", %burst.rd.end35.0 ] ; [#uses=2 type=i32]
  %"inp3_buf[12][0].3.lcssa" = phi i32 [ %"inp3_buf[12][0].3", %burst.rd.end35.0 ] ; [#uses=2 type=i32]
  %"inp3_buf[12][1].3.lcssa" = phi i32 [ %"inp3_buf[12][1].3", %burst.rd.end35.0 ] ; [#uses=2 type=i32]
  %"inp3_buf[13][0].3.lcssa" = phi i32 [ %"inp3_buf[13][0].3", %burst.rd.end35.0 ] ; [#uses=2 type=i32]
  %"inp3_buf[13][1].3.lcssa" = phi i32 [ %"inp3_buf[13][1].3", %burst.rd.end35.0 ] ; [#uses=2 type=i32]
  %"inp3_buf[14][0].3.lcssa" = phi i32 [ %"inp3_buf[14][0].3", %burst.rd.end35.0 ] ; [#uses=2 type=i32]
  %"inp3_buf[14][1].3.lcssa" = phi i32 [ %"inp3_buf[14][1].3", %burst.rd.end35.0 ] ; [#uses=2 type=i32]
  %"inp3_buf[15][0].3.lcssa" = phi i32 [ %"inp3_buf[15][0].3", %burst.rd.end35.0 ] ; [#uses=2 type=i32]
  %"inp3_buf[15][1].3.lcssa" = phi i32 [ %"inp3_buf[15][1].3", %burst.rd.end35.0 ] ; [#uses=2 type=i32]
  br label %burst.wr.header50

burst.rd.end35.1_ifconv:                          ; preds = %burst.rd.end35.0
  %newIndex1 = lshr exact i5 %k1.cast, 4          ; [#uses=1 type=i5]
  %newIndex312.t = trunc i5 %newIndex1 to i1      ; [#uses=48 type=i1]
  %inp3_buf.load.0.phi = select i1 %newIndex312.t, i32 %"inp3_buf[0][1].3", i32 %"inp3_buf[0][0].", !dbg !492 ; [#uses=2 type=i32] [debug line = 304:2]
  %tmp.117 = lshr i32 %inp3_buf.load.0.phi, 31, !dbg !492 ; [#uses=1 type=i32] [debug line = 304:2]
  %tmp.118 = trunc i32 %tmp.117 to i1, !dbg !492  ; [#uses=1 type=i1] [debug line = 304:2]
  %tmp.131.cast = select i1 %tmp.118, i32 -8, i32 8 ; [#uses=1 type=i32]
  %tmp.119 = add i32 %tmp.131.cast, %inp3_buf.load.0.phi, !dbg !492 ; [#uses=3 type=i32] [debug line = 304:2]
  %_signbit = lshr i32 %tmp.119, 31, !dbg !492    ; [#uses=1 type=i32] [debug line = 304:2]
  %_cond = trunc i32 %_signbit to i1, !dbg !492   ; [#uses=1 type=i1] [debug line = 304:2]
  %_neg = sub i32 0, %tmp.119, !dbg !492          ; [#uses=1 type=i32] [debug line = 304:2]
  %_lshr = lshr i32 %_neg, 4, !dbg !492           ; [#uses=1 type=i32] [debug line = 304:2]
  %_lshr.cast = trunc i32 %_lshr to i29, !dbg !492 ; [#uses=1 type=i29] [debug line = 304:2]
  %_neg.t = sub i29 0, %_lshr.cast, !dbg !492     ; [#uses=1 type=i29] [debug line = 304:2]
  %_lshr.f = lshr i32 %tmp.119, 4, !dbg !492      ; [#uses=1 type=i32] [debug line = 304:2]
  %_lshr.f.cast = trunc i32 %_lshr.f to i29, !dbg !492 ; [#uses=1 type=i29] [debug line = 304:2]
  %"inp3_buf[0][1].9" = select i1 %_cond, i29 %_neg.t, i29 %_lshr.f.cast, !dbg !492 ; [#uses=1 type=i29] [debug line = 304:2]
  %"inp3_buf[0][0].3.cast" = sext i29 %"inp3_buf[0][1].9" to i32, !dbg !492 ; [#uses=2 type=i32] [debug line = 304:2]
  call void @llvm.dbg.value(metadata !{i29 %"inp3_buf[0][1].9"}, i64 0, metadata !494), !dbg !492 ; [debug line = 304:2] [debug variable = inp3_buf[0][1]]
  call void @llvm.dbg.value(metadata !{i29 %"inp3_buf[0][1].9"}, i64 0, metadata !497), !dbg !492 ; [debug line = 304:2] [debug variable = inp3_buf[0][0]]
  %"inp3_buf[0][1].4" = select i1 %newIndex312.t, i32 %"inp3_buf[0][0].3.cast", i32 %"inp3_buf[0][1].3" ; [#uses=1 type=i32]
  call void @llvm.dbg.value(metadata !{i32 %"inp3_buf[0][1].4"}, i64 0, metadata !494), !dbg !492 ; [debug line = 304:2] [debug variable = inp3_buf[0][1]]
  %"inp3_buf[0][1].8" = select i1 %newIndex312.t, i32 %"inp3_buf[0][0].", i32 %"inp3_buf[0][0].3.cast" ; [#uses=1 type=i32]
  call void @llvm.dbg.value(metadata !{i32 %"inp3_buf[0][1].8"}, i64 0, metadata !494), !dbg !492 ; [debug line = 304:2] [debug variable = inp3_buf[0][1]]
  %inp3_buf.load.113.phi = select i1 %newIndex312.t, i32 %"inp3_buf[1][1].3", i32 %"inp3_buf[1][0].3", !dbg !492 ; [#uses=2 type=i32] [debug line = 304:2]
  %tmp.120 = lshr i32 %inp3_buf.load.113.phi, 31, !dbg !492 ; [#uses=1 type=i32] [debug line = 304:2]
  %tmp.121 = trunc i32 %tmp.120 to i1, !dbg !492  ; [#uses=1 type=i1] [debug line = 304:2]
  %tmp.139.cast = select i1 %tmp.121, i32 -8, i32 8 ; [#uses=1 type=i32]
  %tmp.136.1 = add i32 %tmp.139.cast, %inp3_buf.load.113.phi, !dbg !492 ; [#uses=3 type=i32] [debug line = 304:2]
  %_signbit.1 = lshr i32 %tmp.136.1, 31, !dbg !492 ; [#uses=1 type=i32] [debug line = 304:2]
  %_cond.1 = trunc i32 %_signbit.1 to i1, !dbg !492 ; [#uses=1 type=i1] [debug line = 304:2]
  %_neg.1 = sub i32 0, %tmp.136.1, !dbg !492      ; [#uses=1 type=i32] [debug line = 304:2]
  %_lshr.1 = lshr i32 %_neg.1, 4, !dbg !492       ; [#uses=1 type=i32] [debug line = 304:2]
  %_lshr.1.cast = trunc i32 %_lshr.1 to i29, !dbg !492 ; [#uses=1 type=i29] [debug line = 304:2]
  %_neg.t.1 = sub i29 0, %_lshr.1.cast, !dbg !492 ; [#uses=1 type=i29] [debug line = 304:2]
  %_lshr.f.1 = lshr i32 %tmp.136.1, 4, !dbg !492  ; [#uses=1 type=i32] [debug line = 304:2]
  %_lshr.f.1.cast = trunc i32 %_lshr.f.1 to i29, !dbg !492 ; [#uses=1 type=i29] [debug line = 304:2]
  %"inp3_buf[1][1].9" = select i1 %_cond.1, i29 %_neg.t.1, i29 %_lshr.f.1.cast, !dbg !492 ; [#uses=1 type=i29] [debug line = 304:2]
  %"inp3_buf[1][0].2.cast" = sext i29 %"inp3_buf[1][1].9" to i32, !dbg !492 ; [#uses=2 type=i32] [debug line = 304:2]
  call void @llvm.dbg.value(metadata !{i29 %"inp3_buf[1][1].9"}, i64 0, metadata !498), !dbg !492 ; [debug line = 304:2] [debug variable = inp3_buf[1][1]]
  call void @llvm.dbg.value(metadata !{i29 %"inp3_buf[1][1].9"}, i64 0, metadata !499), !dbg !492 ; [debug line = 304:2] [debug variable = inp3_buf[1][0]]
  %"inp3_buf[1][1].4" = select i1 %newIndex312.t, i32 %"inp3_buf[1][0].2.cast", i32 %"inp3_buf[1][1].3" ; [#uses=1 type=i32]
  call void @llvm.dbg.value(metadata !{i32 %"inp3_buf[1][1].4"}, i64 0, metadata !498), !dbg !492 ; [debug line = 304:2] [debug variable = inp3_buf[1][1]]
  %"inp3_buf[1][1].8" = select i1 %newIndex312.t, i32 %"inp3_buf[1][0].3", i32 %"inp3_buf[1][0].2.cast" ; [#uses=1 type=i32]
  call void @llvm.dbg.value(metadata !{i32 %"inp3_buf[1][1].8"}, i64 0, metadata !498), !dbg !492 ; [debug line = 304:2] [debug variable = inp3_buf[1][1]]
  %inp3_buf.load.2.phi = select i1 %newIndex312.t, i32 %"inp3_buf[2][1].3", i32 %"inp3_buf[2][0].3", !dbg !492 ; [#uses=2 type=i32] [debug line = 304:2]
  %tmp.122 = lshr i32 %inp3_buf.load.2.phi, 31, !dbg !492 ; [#uses=1 type=i32] [debug line = 304:2]
  %tmp.123 = trunc i32 %tmp.122 to i1, !dbg !492  ; [#uses=1 type=i1] [debug line = 304:2]
  %tmp.142.cast = select i1 %tmp.123, i32 -8, i32 8 ; [#uses=1 type=i32]
  %tmp.136.2 = add i32 %tmp.142.cast, %inp3_buf.load.2.phi, !dbg !492 ; [#uses=3 type=i32] [debug line = 304:2]
  %_signbit.2 = lshr i32 %tmp.136.2, 31, !dbg !492 ; [#uses=1 type=i32] [debug line = 304:2]
  %_cond.2 = trunc i32 %_signbit.2 to i1, !dbg !492 ; [#uses=1 type=i1] [debug line = 304:2]
  %_neg.2 = sub i32 0, %tmp.136.2, !dbg !492      ; [#uses=1 type=i32] [debug line = 304:2]
  %_lshr.2 = lshr i32 %_neg.2, 4, !dbg !492       ; [#uses=1 type=i32] [debug line = 304:2]
  %_lshr.2.cast = trunc i32 %_lshr.2 to i29, !dbg !492 ; [#uses=1 type=i29] [debug line = 304:2]
  %_neg.t.2 = sub i29 0, %_lshr.2.cast, !dbg !492 ; [#uses=1 type=i29] [debug line = 304:2]
  %_lshr.f.2 = lshr i32 %tmp.136.2, 4, !dbg !492  ; [#uses=1 type=i32] [debug line = 304:2]
  %_lshr.f.2.cast = trunc i32 %_lshr.f.2 to i29, !dbg !492 ; [#uses=1 type=i29] [debug line = 304:2]
  %"inp3_buf[2][1].9" = select i1 %_cond.2, i29 %_neg.t.2, i29 %_lshr.f.2.cast, !dbg !492 ; [#uses=1 type=i29] [debug line = 304:2]
  %"inp3_buf[2][0].2.cast" = sext i29 %"inp3_buf[2][1].9" to i32, !dbg !492 ; [#uses=2 type=i32] [debug line = 304:2]
  call void @llvm.dbg.value(metadata !{i29 %"inp3_buf[2][1].9"}, i64 0, metadata !500), !dbg !492 ; [debug line = 304:2] [debug variable = inp3_buf[2][1]]
  call void @llvm.dbg.value(metadata !{i29 %"inp3_buf[2][1].9"}, i64 0, metadata !501), !dbg !492 ; [debug line = 304:2] [debug variable = inp3_buf[2][0]]
  %"inp3_buf[2][1].4" = select i1 %newIndex312.t, i32 %"inp3_buf[2][0].2.cast", i32 %"inp3_buf[2][1].3" ; [#uses=1 type=i32]
  call void @llvm.dbg.value(metadata !{i32 %"inp3_buf[2][1].4"}, i64 0, metadata !500), !dbg !492 ; [debug line = 304:2] [debug variable = inp3_buf[2][1]]
  %"inp3_buf[2][1].8" = select i1 %newIndex312.t, i32 %"inp3_buf[2][0].3", i32 %"inp3_buf[2][0].2.cast" ; [#uses=1 type=i32]
  call void @llvm.dbg.value(metadata !{i32 %"inp3_buf[2][1].8"}, i64 0, metadata !500), !dbg !492 ; [debug line = 304:2] [debug variable = inp3_buf[2][1]]
  %inp3_buf.load.3.phi = select i1 %newIndex312.t, i32 %"inp3_buf[3][1].3", i32 %"inp3_buf[3][0].3", !dbg !492 ; [#uses=2 type=i32] [debug line = 304:2]
  %tmp.124 = lshr i32 %inp3_buf.load.3.phi, 31, !dbg !492 ; [#uses=1 type=i32] [debug line = 304:2]
  %tmp.125 = trunc i32 %tmp.124 to i1, !dbg !492  ; [#uses=1 type=i1] [debug line = 304:2]
  %tmp.145.cast = select i1 %tmp.125, i32 -8, i32 8 ; [#uses=1 type=i32]
  %tmp.136.3 = add i32 %tmp.145.cast, %inp3_buf.load.3.phi, !dbg !492 ; [#uses=3 type=i32] [debug line = 304:2]
  %_signbit.3 = lshr i32 %tmp.136.3, 31, !dbg !492 ; [#uses=1 type=i32] [debug line = 304:2]
  %_cond.3 = trunc i32 %_signbit.3 to i1, !dbg !492 ; [#uses=1 type=i1] [debug line = 304:2]
  %_neg.3 = sub i32 0, %tmp.136.3, !dbg !492      ; [#uses=1 type=i32] [debug line = 304:2]
  %_lshr.3 = lshr i32 %_neg.3, 4, !dbg !492       ; [#uses=1 type=i32] [debug line = 304:2]
  %_lshr.3.cast = trunc i32 %_lshr.3 to i29, !dbg !492 ; [#uses=1 type=i29] [debug line = 304:2]
  %_neg.t.3 = sub i29 0, %_lshr.3.cast, !dbg !492 ; [#uses=1 type=i29] [debug line = 304:2]
  %_lshr.f.3 = lshr i32 %tmp.136.3, 4, !dbg !492  ; [#uses=1 type=i32] [debug line = 304:2]
  %_lshr.f.3.cast = trunc i32 %_lshr.f.3 to i29, !dbg !492 ; [#uses=1 type=i29] [debug line = 304:2]
  %"inp3_buf[3][1].9" = select i1 %_cond.3, i29 %_neg.t.3, i29 %_lshr.f.3.cast, !dbg !492 ; [#uses=1 type=i29] [debug line = 304:2]
  %"inp3_buf[3][0].2.cast" = sext i29 %"inp3_buf[3][1].9" to i32, !dbg !492 ; [#uses=2 type=i32] [debug line = 304:2]
  call void @llvm.dbg.value(metadata !{i29 %"inp3_buf[3][1].9"}, i64 0, metadata !502), !dbg !492 ; [debug line = 304:2] [debug variable = inp3_buf[3][1]]
  call void @llvm.dbg.value(metadata !{i29 %"inp3_buf[3][1].9"}, i64 0, metadata !503), !dbg !492 ; [debug line = 304:2] [debug variable = inp3_buf[3][0]]
  %"inp3_buf[3][1].4" = select i1 %newIndex312.t, i32 %"inp3_buf[3][0].2.cast", i32 %"inp3_buf[3][1].3" ; [#uses=1 type=i32]
  call void @llvm.dbg.value(metadata !{i32 %"inp3_buf[3][1].4"}, i64 0, metadata !502), !dbg !492 ; [debug line = 304:2] [debug variable = inp3_buf[3][1]]
  %"inp3_buf[3][1].8" = select i1 %newIndex312.t, i32 %"inp3_buf[3][0].3", i32 %"inp3_buf[3][0].2.cast" ; [#uses=1 type=i32]
  call void @llvm.dbg.value(metadata !{i32 %"inp3_buf[3][1].8"}, i64 0, metadata !502), !dbg !492 ; [debug line = 304:2] [debug variable = inp3_buf[3][1]]
  %inp3_buf.load.4.phi = select i1 %newIndex312.t, i32 %"inp3_buf[4][1].3", i32 %"inp3_buf[4][0].3", !dbg !492 ; [#uses=2 type=i32] [debug line = 304:2]
  %tmp.126 = lshr i32 %inp3_buf.load.4.phi, 31, !dbg !492 ; [#uses=1 type=i32] [debug line = 304:2]
  %tmp.127 = trunc i32 %tmp.126 to i1, !dbg !492  ; [#uses=1 type=i1] [debug line = 304:2]
  %tmp.148.cast = select i1 %tmp.127, i32 -8, i32 8 ; [#uses=1 type=i32]
  %tmp.136.4 = add i32 %tmp.148.cast, %inp3_buf.load.4.phi, !dbg !492 ; [#uses=3 type=i32] [debug line = 304:2]
  %_signbit.4 = lshr i32 %tmp.136.4, 31, !dbg !492 ; [#uses=1 type=i32] [debug line = 304:2]
  %_cond.4 = trunc i32 %_signbit.4 to i1, !dbg !492 ; [#uses=1 type=i1] [debug line = 304:2]
  %_neg.4 = sub i32 0, %tmp.136.4, !dbg !492      ; [#uses=1 type=i32] [debug line = 304:2]
  %_lshr.4 = lshr i32 %_neg.4, 4, !dbg !492       ; [#uses=1 type=i32] [debug line = 304:2]
  %_lshr.4.cast = trunc i32 %_lshr.4 to i29, !dbg !492 ; [#uses=1 type=i29] [debug line = 304:2]
  %_neg.t.4 = sub i29 0, %_lshr.4.cast, !dbg !492 ; [#uses=1 type=i29] [debug line = 304:2]
  %_lshr.f.4 = lshr i32 %tmp.136.4, 4, !dbg !492  ; [#uses=1 type=i32] [debug line = 304:2]
  %_lshr.f.4.cast = trunc i32 %_lshr.f.4 to i29, !dbg !492 ; [#uses=1 type=i29] [debug line = 304:2]
  %"inp3_buf[4][1].9" = select i1 %_cond.4, i29 %_neg.t.4, i29 %_lshr.f.4.cast, !dbg !492 ; [#uses=1 type=i29] [debug line = 304:2]
  %"inp3_buf[4][0].2.cast" = sext i29 %"inp3_buf[4][1].9" to i32, !dbg !492 ; [#uses=2 type=i32] [debug line = 304:2]
  call void @llvm.dbg.value(metadata !{i29 %"inp3_buf[4][1].9"}, i64 0, metadata !504), !dbg !492 ; [debug line = 304:2] [debug variable = inp3_buf[4][1]]
  call void @llvm.dbg.value(metadata !{i29 %"inp3_buf[4][1].9"}, i64 0, metadata !505), !dbg !492 ; [debug line = 304:2] [debug variable = inp3_buf[4][0]]
  %"inp3_buf[4][1].4" = select i1 %newIndex312.t, i32 %"inp3_buf[4][0].2.cast", i32 %"inp3_buf[4][1].3" ; [#uses=1 type=i32]
  call void @llvm.dbg.value(metadata !{i32 %"inp3_buf[4][1].4"}, i64 0, metadata !504), !dbg !492 ; [debug line = 304:2] [debug variable = inp3_buf[4][1]]
  %"inp3_buf[4][1].8" = select i1 %newIndex312.t, i32 %"inp3_buf[4][0].3", i32 %"inp3_buf[4][0].2.cast" ; [#uses=1 type=i32]
  call void @llvm.dbg.value(metadata !{i32 %"inp3_buf[4][1].8"}, i64 0, metadata !504), !dbg !492 ; [debug line = 304:2] [debug variable = inp3_buf[4][1]]
  %inp3_buf.load.5.phi = select i1 %newIndex312.t, i32 %"inp3_buf[5][1].3", i32 %"inp3_buf[5][0].3", !dbg !492 ; [#uses=2 type=i32] [debug line = 304:2]
  %tmp.128 = lshr i32 %inp3_buf.load.5.phi, 31, !dbg !492 ; [#uses=1 type=i32] [debug line = 304:2]
  %tmp.129 = trunc i32 %tmp.128 to i1, !dbg !492  ; [#uses=1 type=i1] [debug line = 304:2]
  %tmp.151.cast = select i1 %tmp.129, i32 -8, i32 8 ; [#uses=1 type=i32]
  %tmp.136.5 = add i32 %tmp.151.cast, %inp3_buf.load.5.phi, !dbg !492 ; [#uses=3 type=i32] [debug line = 304:2]
  %_signbit.5 = lshr i32 %tmp.136.5, 31, !dbg !492 ; [#uses=1 type=i32] [debug line = 304:2]
  %_cond.5 = trunc i32 %_signbit.5 to i1, !dbg !492 ; [#uses=1 type=i1] [debug line = 304:2]
  %_neg.5 = sub i32 0, %tmp.136.5, !dbg !492      ; [#uses=1 type=i32] [debug line = 304:2]
  %_lshr.5 = lshr i32 %_neg.5, 4, !dbg !492       ; [#uses=1 type=i32] [debug line = 304:2]
  %_lshr.5.cast = trunc i32 %_lshr.5 to i29, !dbg !492 ; [#uses=1 type=i29] [debug line = 304:2]
  %_neg.t.5 = sub i29 0, %_lshr.5.cast, !dbg !492 ; [#uses=1 type=i29] [debug line = 304:2]
  %_lshr.f.5 = lshr i32 %tmp.136.5, 4, !dbg !492  ; [#uses=1 type=i32] [debug line = 304:2]
  %_lshr.f.5.cast = trunc i32 %_lshr.f.5 to i29, !dbg !492 ; [#uses=1 type=i29] [debug line = 304:2]
  %"inp3_buf[5][1].9" = select i1 %_cond.5, i29 %_neg.t.5, i29 %_lshr.f.5.cast, !dbg !492 ; [#uses=1 type=i29] [debug line = 304:2]
  %"inp3_buf[5][0].2.cast" = sext i29 %"inp3_buf[5][1].9" to i32, !dbg !492 ; [#uses=2 type=i32] [debug line = 304:2]
  call void @llvm.dbg.value(metadata !{i29 %"inp3_buf[5][1].9"}, i64 0, metadata !506), !dbg !492 ; [debug line = 304:2] [debug variable = inp3_buf[5][1]]
  call void @llvm.dbg.value(metadata !{i29 %"inp3_buf[5][1].9"}, i64 0, metadata !507), !dbg !492 ; [debug line = 304:2] [debug variable = inp3_buf[5][0]]
  %"inp3_buf[5][1].4" = select i1 %newIndex312.t, i32 %"inp3_buf[5][0].2.cast", i32 %"inp3_buf[5][1].3" ; [#uses=1 type=i32]
  call void @llvm.dbg.value(metadata !{i32 %"inp3_buf[5][1].4"}, i64 0, metadata !506), !dbg !492 ; [debug line = 304:2] [debug variable = inp3_buf[5][1]]
  %"inp3_buf[5][1].8" = select i1 %newIndex312.t, i32 %"inp3_buf[5][0].3", i32 %"inp3_buf[5][0].2.cast" ; [#uses=1 type=i32]
  call void @llvm.dbg.value(metadata !{i32 %"inp3_buf[5][1].8"}, i64 0, metadata !506), !dbg !492 ; [debug line = 304:2] [debug variable = inp3_buf[5][1]]
  %inp3_buf.load.6.phi = select i1 %newIndex312.t, i32 %"inp3_buf[6][1].3", i32 %"inp3_buf[6][0].3", !dbg !492 ; [#uses=2 type=i32] [debug line = 304:2]
  %tmp.130 = lshr i32 %inp3_buf.load.6.phi, 31, !dbg !492 ; [#uses=1 type=i32] [debug line = 304:2]
  %tmp.131 = trunc i32 %tmp.130 to i1, !dbg !492  ; [#uses=1 type=i1] [debug line = 304:2]
  %tmp.154.cast = select i1 %tmp.131, i32 -8, i32 8 ; [#uses=1 type=i32]
  %tmp.136.6 = add i32 %tmp.154.cast, %inp3_buf.load.6.phi, !dbg !492 ; [#uses=3 type=i32] [debug line = 304:2]
  %_signbit.6 = lshr i32 %tmp.136.6, 31, !dbg !492 ; [#uses=1 type=i32] [debug line = 304:2]
  %_cond.6 = trunc i32 %_signbit.6 to i1, !dbg !492 ; [#uses=1 type=i1] [debug line = 304:2]
  %_neg.6 = sub i32 0, %tmp.136.6, !dbg !492      ; [#uses=1 type=i32] [debug line = 304:2]
  %_lshr.6 = lshr i32 %_neg.6, 4, !dbg !492       ; [#uses=1 type=i32] [debug line = 304:2]
  %_lshr.6.cast = trunc i32 %_lshr.6 to i29, !dbg !492 ; [#uses=1 type=i29] [debug line = 304:2]
  %_neg.t.6 = sub i29 0, %_lshr.6.cast, !dbg !492 ; [#uses=1 type=i29] [debug line = 304:2]
  %_lshr.f.6 = lshr i32 %tmp.136.6, 4, !dbg !492  ; [#uses=1 type=i32] [debug line = 304:2]
  %_lshr.f.6.cast = trunc i32 %_lshr.f.6 to i29, !dbg !492 ; [#uses=1 type=i29] [debug line = 304:2]
  %"inp3_buf[6][1].9" = select i1 %_cond.6, i29 %_neg.t.6, i29 %_lshr.f.6.cast, !dbg !492 ; [#uses=1 type=i29] [debug line = 304:2]
  %"inp3_buf[6][0].2.cast" = sext i29 %"inp3_buf[6][1].9" to i32, !dbg !492 ; [#uses=2 type=i32] [debug line = 304:2]
  call void @llvm.dbg.value(metadata !{i29 %"inp3_buf[6][1].9"}, i64 0, metadata !508), !dbg !492 ; [debug line = 304:2] [debug variable = inp3_buf[6][1]]
  call void @llvm.dbg.value(metadata !{i29 %"inp3_buf[6][1].9"}, i64 0, metadata !509), !dbg !492 ; [debug line = 304:2] [debug variable = inp3_buf[6][0]]
  %"inp3_buf[6][1].4" = select i1 %newIndex312.t, i32 %"inp3_buf[6][0].2.cast", i32 %"inp3_buf[6][1].3" ; [#uses=1 type=i32]
  call void @llvm.dbg.value(metadata !{i32 %"inp3_buf[6][1].4"}, i64 0, metadata !508), !dbg !492 ; [debug line = 304:2] [debug variable = inp3_buf[6][1]]
  %"inp3_buf[6][1].8" = select i1 %newIndex312.t, i32 %"inp3_buf[6][0].3", i32 %"inp3_buf[6][0].2.cast" ; [#uses=1 type=i32]
  call void @llvm.dbg.value(metadata !{i32 %"inp3_buf[6][1].8"}, i64 0, metadata !508), !dbg !492 ; [debug line = 304:2] [debug variable = inp3_buf[6][1]]
  %inp3_buf.load.7.phi = select i1 %newIndex312.t, i32 %"inp3_buf[7][1].3", i32 %"inp3_buf[7][0].3", !dbg !492 ; [#uses=2 type=i32] [debug line = 304:2]
  %tmp.132 = lshr i32 %inp3_buf.load.7.phi, 31, !dbg !492 ; [#uses=1 type=i32] [debug line = 304:2]
  %tmp.136 = trunc i32 %tmp.132 to i1, !dbg !492  ; [#uses=1 type=i1] [debug line = 304:2]
  %tmp.157.cast = select i1 %tmp.136, i32 -8, i32 8 ; [#uses=1 type=i32]
  %tmp.136.7 = add i32 %tmp.157.cast, %inp3_buf.load.7.phi, !dbg !492 ; [#uses=3 type=i32] [debug line = 304:2]
  %_signbit.7 = lshr i32 %tmp.136.7, 31, !dbg !492 ; [#uses=1 type=i32] [debug line = 304:2]
  %_cond.7 = trunc i32 %_signbit.7 to i1, !dbg !492 ; [#uses=1 type=i1] [debug line = 304:2]
  %_neg.7 = sub i32 0, %tmp.136.7, !dbg !492      ; [#uses=1 type=i32] [debug line = 304:2]
  %_lshr.7 = lshr i32 %_neg.7, 4, !dbg !492       ; [#uses=1 type=i32] [debug line = 304:2]
  %_lshr.7.cast = trunc i32 %_lshr.7 to i29, !dbg !492 ; [#uses=1 type=i29] [debug line = 304:2]
  %_neg.t.7 = sub i29 0, %_lshr.7.cast, !dbg !492 ; [#uses=1 type=i29] [debug line = 304:2]
  %_lshr.f.7 = lshr i32 %tmp.136.7, 4, !dbg !492  ; [#uses=1 type=i32] [debug line = 304:2]
  %_lshr.f.7.cast = trunc i32 %_lshr.f.7 to i29, !dbg !492 ; [#uses=1 type=i29] [debug line = 304:2]
  %"inp3_buf[7][1].9" = select i1 %_cond.7, i29 %_neg.t.7, i29 %_lshr.f.7.cast, !dbg !492 ; [#uses=1 type=i29] [debug line = 304:2]
  %"inp3_buf[7][0].2.cast" = sext i29 %"inp3_buf[7][1].9" to i32, !dbg !492 ; [#uses=2 type=i32] [debug line = 304:2]
  call void @llvm.dbg.value(metadata !{i29 %"inp3_buf[7][1].9"}, i64 0, metadata !510), !dbg !492 ; [debug line = 304:2] [debug variable = inp3_buf[7][1]]
  call void @llvm.dbg.value(metadata !{i29 %"inp3_buf[7][1].9"}, i64 0, metadata !511), !dbg !492 ; [debug line = 304:2] [debug variable = inp3_buf[7][0]]
  %"inp3_buf[7][1].4" = select i1 %newIndex312.t, i32 %"inp3_buf[7][0].2.cast", i32 %"inp3_buf[7][1].3" ; [#uses=1 type=i32]
  call void @llvm.dbg.value(metadata !{i32 %"inp3_buf[7][1].4"}, i64 0, metadata !510), !dbg !492 ; [debug line = 304:2] [debug variable = inp3_buf[7][1]]
  %"inp3_buf[7][1].8" = select i1 %newIndex312.t, i32 %"inp3_buf[7][0].3", i32 %"inp3_buf[7][0].2.cast" ; [#uses=1 type=i32]
  call void @llvm.dbg.value(metadata !{i32 %"inp3_buf[7][1].8"}, i64 0, metadata !510), !dbg !492 ; [debug line = 304:2] [debug variable = inp3_buf[7][1]]
  %inp3_buf.load.8.phi = select i1 %newIndex312.t, i32 %"inp3_buf[8][1].3", i32 %"inp3_buf[8][0].3", !dbg !492 ; [#uses=2 type=i32] [debug line = 304:2]
  %tmp.137 = lshr i32 %inp3_buf.load.8.phi, 31, !dbg !492 ; [#uses=1 type=i32] [debug line = 304:2]
  %tmp.138 = trunc i32 %tmp.137 to i1, !dbg !492  ; [#uses=1 type=i1] [debug line = 304:2]
  %tmp.160.cast = select i1 %tmp.138, i32 -8, i32 8 ; [#uses=1 type=i32]
  %tmp.136.8 = add i32 %tmp.160.cast, %inp3_buf.load.8.phi, !dbg !492 ; [#uses=3 type=i32] [debug line = 304:2]
  %_signbit.8 = lshr i32 %tmp.136.8, 31, !dbg !492 ; [#uses=1 type=i32] [debug line = 304:2]
  %_cond.8 = trunc i32 %_signbit.8 to i1, !dbg !492 ; [#uses=1 type=i1] [debug line = 304:2]
  %_neg.8 = sub i32 0, %tmp.136.8, !dbg !492      ; [#uses=1 type=i32] [debug line = 304:2]
  %_lshr.8 = lshr i32 %_neg.8, 4, !dbg !492       ; [#uses=1 type=i32] [debug line = 304:2]
  %_lshr.8.cast = trunc i32 %_lshr.8 to i29, !dbg !492 ; [#uses=1 type=i29] [debug line = 304:2]
  %_neg.t.8 = sub i29 0, %_lshr.8.cast, !dbg !492 ; [#uses=1 type=i29] [debug line = 304:2]
  %_lshr.f.8 = lshr i32 %tmp.136.8, 4, !dbg !492  ; [#uses=1 type=i32] [debug line = 304:2]
  %_lshr.f.8.cast = trunc i32 %_lshr.f.8 to i29, !dbg !492 ; [#uses=1 type=i29] [debug line = 304:2]
  %"inp3_buf[8][1].9" = select i1 %_cond.8, i29 %_neg.t.8, i29 %_lshr.f.8.cast, !dbg !492 ; [#uses=1 type=i29] [debug line = 304:2]
  %"inp3_buf[8][0].2.cast" = sext i29 %"inp3_buf[8][1].9" to i32, !dbg !492 ; [#uses=2 type=i32] [debug line = 304:2]
  call void @llvm.dbg.value(metadata !{i29 %"inp3_buf[8][1].9"}, i64 0, metadata !512), !dbg !492 ; [debug line = 304:2] [debug variable = inp3_buf[8][1]]
  call void @llvm.dbg.value(metadata !{i29 %"inp3_buf[8][1].9"}, i64 0, metadata !513), !dbg !492 ; [debug line = 304:2] [debug variable = inp3_buf[8][0]]
  %"inp3_buf[8][1].4" = select i1 %newIndex312.t, i32 %"inp3_buf[8][0].2.cast", i32 %"inp3_buf[8][1].3" ; [#uses=1 type=i32]
  call void @llvm.dbg.value(metadata !{i32 %"inp3_buf[8][1].4"}, i64 0, metadata !512), !dbg !492 ; [debug line = 304:2] [debug variable = inp3_buf[8][1]]
  %"inp3_buf[8][1].8" = select i1 %newIndex312.t, i32 %"inp3_buf[8][0].3", i32 %"inp3_buf[8][0].2.cast" ; [#uses=1 type=i32]
  call void @llvm.dbg.value(metadata !{i32 %"inp3_buf[8][1].8"}, i64 0, metadata !512), !dbg !492 ; [debug line = 304:2] [debug variable = inp3_buf[8][1]]
  %inp3_buf.load.9.phi = select i1 %newIndex312.t, i32 %"inp3_buf[9][1].3", i32 %"inp3_buf[9][0].3", !dbg !492 ; [#uses=2 type=i32] [debug line = 304:2]
  %tmp.139 = lshr i32 %inp3_buf.load.9.phi, 31, !dbg !492 ; [#uses=1 type=i32] [debug line = 304:2]
  %tmp.140 = trunc i32 %tmp.139 to i1, !dbg !492  ; [#uses=1 type=i1] [debug line = 304:2]
  %tmp.163.cast = select i1 %tmp.140, i32 -8, i32 8 ; [#uses=1 type=i32]
  %tmp.136.9 = add i32 %tmp.163.cast, %inp3_buf.load.9.phi, !dbg !492 ; [#uses=3 type=i32] [debug line = 304:2]
  %_signbit.9 = lshr i32 %tmp.136.9, 31, !dbg !492 ; [#uses=1 type=i32] [debug line = 304:2]
  %_cond.9 = trunc i32 %_signbit.9 to i1, !dbg !492 ; [#uses=1 type=i1] [debug line = 304:2]
  %_neg.9 = sub i32 0, %tmp.136.9, !dbg !492      ; [#uses=1 type=i32] [debug line = 304:2]
  %_lshr.9 = lshr i32 %_neg.9, 4, !dbg !492       ; [#uses=1 type=i32] [debug line = 304:2]
  %_lshr.9.cast = trunc i32 %_lshr.9 to i29, !dbg !492 ; [#uses=1 type=i29] [debug line = 304:2]
  %_neg.t.9 = sub i29 0, %_lshr.9.cast, !dbg !492 ; [#uses=1 type=i29] [debug line = 304:2]
  %_lshr.f.9 = lshr i32 %tmp.136.9, 4, !dbg !492  ; [#uses=1 type=i32] [debug line = 304:2]
  %_lshr.f.9.cast = trunc i32 %_lshr.f.9 to i29, !dbg !492 ; [#uses=1 type=i29] [debug line = 304:2]
  %"inp3_buf[9][1].9" = select i1 %_cond.9, i29 %_neg.t.9, i29 %_lshr.f.9.cast, !dbg !492 ; [#uses=1 type=i29] [debug line = 304:2]
  %"inp3_buf[9][0].2.cast" = sext i29 %"inp3_buf[9][1].9" to i32, !dbg !492 ; [#uses=2 type=i32] [debug line = 304:2]
  call void @llvm.dbg.value(metadata !{i29 %"inp3_buf[9][1].9"}, i64 0, metadata !514), !dbg !492 ; [debug line = 304:2] [debug variable = inp3_buf[9][1]]
  call void @llvm.dbg.value(metadata !{i29 %"inp3_buf[9][1].9"}, i64 0, metadata !515), !dbg !492 ; [debug line = 304:2] [debug variable = inp3_buf[9][0]]
  %"inp3_buf[9][1].4" = select i1 %newIndex312.t, i32 %"inp3_buf[9][0].2.cast", i32 %"inp3_buf[9][1].3" ; [#uses=1 type=i32]
  call void @llvm.dbg.value(metadata !{i32 %"inp3_buf[9][1].4"}, i64 0, metadata !514), !dbg !492 ; [debug line = 304:2] [debug variable = inp3_buf[9][1]]
  %"inp3_buf[9][1].8" = select i1 %newIndex312.t, i32 %"inp3_buf[9][0].3", i32 %"inp3_buf[9][0].2.cast" ; [#uses=1 type=i32]
  call void @llvm.dbg.value(metadata !{i32 %"inp3_buf[9][1].8"}, i64 0, metadata !514), !dbg !492 ; [debug line = 304:2] [debug variable = inp3_buf[9][1]]
  %inp3_buf.load.10.phi = select i1 %newIndex312.t, i32 %"inp3_buf[10][1].3", i32 %"inp3_buf[10][0].3", !dbg !492 ; [#uses=2 type=i32] [debug line = 304:2]
  %tmp.141 = lshr i32 %inp3_buf.load.10.phi, 31, !dbg !492 ; [#uses=1 type=i32] [debug line = 304:2]
  %tmp.142 = trunc i32 %tmp.141 to i1, !dbg !492  ; [#uses=1 type=i1] [debug line = 304:2]
  %tmp.166.cast = select i1 %tmp.142, i32 -8, i32 8 ; [#uses=1 type=i32]
  %tmp.136. = add i32 %tmp.166.cast, %inp3_buf.load.10.phi, !dbg !492 ; [#uses=3 type=i32] [debug line = 304:2]
  %_signbit. = lshr i32 %tmp.136., 31, !dbg !492  ; [#uses=1 type=i32] [debug line = 304:2]
  %_cond. = trunc i32 %_signbit. to i1, !dbg !492 ; [#uses=1 type=i1] [debug line = 304:2]
  %_neg. = sub i32 0, %tmp.136., !dbg !492        ; [#uses=1 type=i32] [debug line = 304:2]
  %_lshr. = lshr i32 %_neg., 4, !dbg !492         ; [#uses=1 type=i32] [debug line = 304:2]
  %_lshr..cast = trunc i32 %_lshr. to i29, !dbg !492 ; [#uses=1 type=i29] [debug line = 304:2]
  %_neg.t. = sub i29 0, %_lshr..cast, !dbg !492   ; [#uses=1 type=i29] [debug line = 304:2]
  %_lshr.f. = lshr i32 %tmp.136., 4, !dbg !492    ; [#uses=1 type=i32] [debug line = 304:2]
  %_lshr.f..cast = trunc i32 %_lshr.f. to i29, !dbg !492 ; [#uses=1 type=i29] [debug line = 304:2]
  %"inp3_buf[10][1].9" = select i1 %_cond., i29 %_neg.t., i29 %_lshr.f..cast, !dbg !492 ; [#uses=1 type=i29] [debug line = 304:2]
  %"inp3_buf[10][0].2.cast" = sext i29 %"inp3_buf[10][1].9" to i32, !dbg !492 ; [#uses=2 type=i32] [debug line = 304:2]
  call void @llvm.dbg.value(metadata !{i29 %"inp3_buf[10][1].9"}, i64 0, metadata !516), !dbg !492 ; [debug line = 304:2] [debug variable = inp3_buf[10][1]]
  call void @llvm.dbg.value(metadata !{i29 %"inp3_buf[10][1].9"}, i64 0, metadata !517), !dbg !492 ; [debug line = 304:2] [debug variable = inp3_buf[10][0]]
  %"inp3_buf[10][1].4" = select i1 %newIndex312.t, i32 %"inp3_buf[10][0].2.cast", i32 %"inp3_buf[10][1].3" ; [#uses=1 type=i32]
  call void @llvm.dbg.value(metadata !{i32 %"inp3_buf[10][1].4"}, i64 0, metadata !516), !dbg !492 ; [debug line = 304:2] [debug variable = inp3_buf[10][1]]
  %"inp3_buf[10][1].8" = select i1 %newIndex312.t, i32 %"inp3_buf[10][0].3", i32 %"inp3_buf[10][0].2.cast" ; [#uses=1 type=i32]
  call void @llvm.dbg.value(metadata !{i32 %"inp3_buf[10][1].8"}, i64 0, metadata !516), !dbg !492 ; [debug line = 304:2] [debug variable = inp3_buf[10][1]]
  %inp3_buf.load.11.phi = select i1 %newIndex312.t, i32 %"inp3_buf[11][1].3", i32 %"inp3_buf[11][0].3", !dbg !492 ; [#uses=2 type=i32] [debug line = 304:2]
  %tmp.143 = lshr i32 %inp3_buf.load.11.phi, 31, !dbg !492 ; [#uses=1 type=i32] [debug line = 304:2]
  %tmp.144 = trunc i32 %tmp.143 to i1, !dbg !492  ; [#uses=1 type=i1] [debug line = 304:2]
  %tmp.169.cast = select i1 %tmp.144, i32 -8, i32 8 ; [#uses=1 type=i32]
  %tmp.136.10 = add i32 %tmp.169.cast, %inp3_buf.load.11.phi, !dbg !492 ; [#uses=3 type=i32] [debug line = 304:2]
  %_signbit.10 = lshr i32 %tmp.136.10, 31, !dbg !492 ; [#uses=1 type=i32] [debug line = 304:2]
  %_cond.10 = trunc i32 %_signbit.10 to i1, !dbg !492 ; [#uses=1 type=i1] [debug line = 304:2]
  %_neg.10 = sub i32 0, %tmp.136.10, !dbg !492    ; [#uses=1 type=i32] [debug line = 304:2]
  %_lshr.10 = lshr i32 %_neg.10, 4, !dbg !492     ; [#uses=1 type=i32] [debug line = 304:2]
  %_lshr.10.cast = trunc i32 %_lshr.10 to i29, !dbg !492 ; [#uses=1 type=i29] [debug line = 304:2]
  %_neg.t.10 = sub i29 0, %_lshr.10.cast, !dbg !492 ; [#uses=1 type=i29] [debug line = 304:2]
  %_lshr.f.10 = lshr i32 %tmp.136.10, 4, !dbg !492 ; [#uses=1 type=i32] [debug line = 304:2]
  %_lshr.f.10.cast = trunc i32 %_lshr.f.10 to i29, !dbg !492 ; [#uses=1 type=i29] [debug line = 304:2]
  %"inp3_buf[11][1].9" = select i1 %_cond.10, i29 %_neg.t.10, i29 %_lshr.f.10.cast, !dbg !492 ; [#uses=1 type=i29] [debug line = 304:2]
  %"inp3_buf[11][0].2.cast" = sext i29 %"inp3_buf[11][1].9" to i32, !dbg !492 ; [#uses=2 type=i32] [debug line = 304:2]
  call void @llvm.dbg.value(metadata !{i29 %"inp3_buf[11][1].9"}, i64 0, metadata !518), !dbg !492 ; [debug line = 304:2] [debug variable = inp3_buf[11][1]]
  call void @llvm.dbg.value(metadata !{i29 %"inp3_buf[11][1].9"}, i64 0, metadata !519), !dbg !492 ; [debug line = 304:2] [debug variable = inp3_buf[11][0]]
  %"inp3_buf[11][1].4" = select i1 %newIndex312.t, i32 %"inp3_buf[11][0].2.cast", i32 %"inp3_buf[11][1].3" ; [#uses=1 type=i32]
  call void @llvm.dbg.value(metadata !{i32 %"inp3_buf[11][1].4"}, i64 0, metadata !518), !dbg !492 ; [debug line = 304:2] [debug variable = inp3_buf[11][1]]
  %"inp3_buf[11][1].8" = select i1 %newIndex312.t, i32 %"inp3_buf[11][0].3", i32 %"inp3_buf[11][0].2.cast" ; [#uses=1 type=i32]
  call void @llvm.dbg.value(metadata !{i32 %"inp3_buf[11][1].8"}, i64 0, metadata !518), !dbg !492 ; [debug line = 304:2] [debug variable = inp3_buf[11][1]]
  %inp3_buf.load.12.phi = select i1 %newIndex312.t, i32 %"inp3_buf[12][1].3", i32 %"inp3_buf[12][0].3", !dbg !492 ; [#uses=2 type=i32] [debug line = 304:2]
  %tmp.145 = lshr i32 %inp3_buf.load.12.phi, 31, !dbg !492 ; [#uses=1 type=i32] [debug line = 304:2]
  %tmp.146 = trunc i32 %tmp.145 to i1, !dbg !492  ; [#uses=1 type=i1] [debug line = 304:2]
  %tmp.172.cast = select i1 %tmp.146, i32 -8, i32 8 ; [#uses=1 type=i32]
  %tmp.136.11 = add i32 %tmp.172.cast, %inp3_buf.load.12.phi, !dbg !492 ; [#uses=3 type=i32] [debug line = 304:2]
  %_signbit.11 = lshr i32 %tmp.136.11, 31, !dbg !492 ; [#uses=1 type=i32] [debug line = 304:2]
  %_cond.11 = trunc i32 %_signbit.11 to i1, !dbg !492 ; [#uses=1 type=i1] [debug line = 304:2]
  %_neg.11 = sub i32 0, %tmp.136.11, !dbg !492    ; [#uses=1 type=i32] [debug line = 304:2]
  %_lshr.11 = lshr i32 %_neg.11, 4, !dbg !492     ; [#uses=1 type=i32] [debug line = 304:2]
  %_lshr.11.cast = trunc i32 %_lshr.11 to i29, !dbg !492 ; [#uses=1 type=i29] [debug line = 304:2]
  %_neg.t.11 = sub i29 0, %_lshr.11.cast, !dbg !492 ; [#uses=1 type=i29] [debug line = 304:2]
  %_lshr.f.11 = lshr i32 %tmp.136.11, 4, !dbg !492 ; [#uses=1 type=i32] [debug line = 304:2]
  %_lshr.f.11.cast = trunc i32 %_lshr.f.11 to i29, !dbg !492 ; [#uses=1 type=i29] [debug line = 304:2]
  %"inp3_buf[12][1].9" = select i1 %_cond.11, i29 %_neg.t.11, i29 %_lshr.f.11.cast, !dbg !492 ; [#uses=1 type=i29] [debug line = 304:2]
  %"inp3_buf[12][0].2.cast" = sext i29 %"inp3_buf[12][1].9" to i32, !dbg !492 ; [#uses=2 type=i32] [debug line = 304:2]
  call void @llvm.dbg.value(metadata !{i29 %"inp3_buf[12][1].9"}, i64 0, metadata !520), !dbg !492 ; [debug line = 304:2] [debug variable = inp3_buf[12][1]]
  call void @llvm.dbg.value(metadata !{i29 %"inp3_buf[12][1].9"}, i64 0, metadata !521), !dbg !492 ; [debug line = 304:2] [debug variable = inp3_buf[12][0]]
  %"inp3_buf[12][1].4" = select i1 %newIndex312.t, i32 %"inp3_buf[12][0].2.cast", i32 %"inp3_buf[12][1].3" ; [#uses=1 type=i32]
  call void @llvm.dbg.value(metadata !{i32 %"inp3_buf[12][1].4"}, i64 0, metadata !520), !dbg !492 ; [debug line = 304:2] [debug variable = inp3_buf[12][1]]
  %"inp3_buf[12][1].8" = select i1 %newIndex312.t, i32 %"inp3_buf[12][0].3", i32 %"inp3_buf[12][0].2.cast" ; [#uses=1 type=i32]
  call void @llvm.dbg.value(metadata !{i32 %"inp3_buf[12][1].8"}, i64 0, metadata !520), !dbg !492 ; [debug line = 304:2] [debug variable = inp3_buf[12][1]]
  %inp3_buf.load.13.phi = select i1 %newIndex312.t, i32 %"inp3_buf[13][1].3", i32 %"inp3_buf[13][0].3", !dbg !492 ; [#uses=2 type=i32] [debug line = 304:2]
  %tmp.147 = lshr i32 %inp3_buf.load.13.phi, 31, !dbg !492 ; [#uses=1 type=i32] [debug line = 304:2]
  %tmp.148 = trunc i32 %tmp.147 to i1, !dbg !492  ; [#uses=1 type=i1] [debug line = 304:2]
  %tmp.175.cast = select i1 %tmp.148, i32 -8, i32 8 ; [#uses=1 type=i32]
  %tmp.136.12 = add i32 %tmp.175.cast, %inp3_buf.load.13.phi, !dbg !492 ; [#uses=3 type=i32] [debug line = 304:2]
  %_signbit.12 = lshr i32 %tmp.136.12, 31, !dbg !492 ; [#uses=1 type=i32] [debug line = 304:2]
  %_cond.12 = trunc i32 %_signbit.12 to i1, !dbg !492 ; [#uses=1 type=i1] [debug line = 304:2]
  %_neg.12 = sub i32 0, %tmp.136.12, !dbg !492    ; [#uses=1 type=i32] [debug line = 304:2]
  %_lshr.12 = lshr i32 %_neg.12, 4, !dbg !492     ; [#uses=1 type=i32] [debug line = 304:2]
  %_lshr.12.cast = trunc i32 %_lshr.12 to i29, !dbg !492 ; [#uses=1 type=i29] [debug line = 304:2]
  %_neg.t.12 = sub i29 0, %_lshr.12.cast, !dbg !492 ; [#uses=1 type=i29] [debug line = 304:2]
  %_lshr.f.12 = lshr i32 %tmp.136.12, 4, !dbg !492 ; [#uses=1 type=i32] [debug line = 304:2]
  %_lshr.f.12.cast = trunc i32 %_lshr.f.12 to i29, !dbg !492 ; [#uses=1 type=i29] [debug line = 304:2]
  %"inp3_buf[13][1].9" = select i1 %_cond.12, i29 %_neg.t.12, i29 %_lshr.f.12.cast, !dbg !492 ; [#uses=1 type=i29] [debug line = 304:2]
  %"inp3_buf[13][0].2.cast" = sext i29 %"inp3_buf[13][1].9" to i32, !dbg !492 ; [#uses=2 type=i32] [debug line = 304:2]
  call void @llvm.dbg.value(metadata !{i29 %"inp3_buf[13][1].9"}, i64 0, metadata !522), !dbg !492 ; [debug line = 304:2] [debug variable = inp3_buf[13][1]]
  call void @llvm.dbg.value(metadata !{i29 %"inp3_buf[13][1].9"}, i64 0, metadata !523), !dbg !492 ; [debug line = 304:2] [debug variable = inp3_buf[13][0]]
  %"inp3_buf[13][1].4" = select i1 %newIndex312.t, i32 %"inp3_buf[13][0].2.cast", i32 %"inp3_buf[13][1].3" ; [#uses=1 type=i32]
  call void @llvm.dbg.value(metadata !{i32 %"inp3_buf[13][1].4"}, i64 0, metadata !522), !dbg !492 ; [debug line = 304:2] [debug variable = inp3_buf[13][1]]
  %"inp3_buf[13][1].8" = select i1 %newIndex312.t, i32 %"inp3_buf[13][0].3", i32 %"inp3_buf[13][0].2.cast" ; [#uses=1 type=i32]
  call void @llvm.dbg.value(metadata !{i32 %"inp3_buf[13][1].8"}, i64 0, metadata !522), !dbg !492 ; [debug line = 304:2] [debug variable = inp3_buf[13][1]]
  %inp3_buf.load.14.phi = select i1 %newIndex312.t, i32 %"inp3_buf[14][1].3", i32 %"inp3_buf[14][0].3", !dbg !492 ; [#uses=2 type=i32] [debug line = 304:2]
  %tmp.149 = lshr i32 %inp3_buf.load.14.phi, 31, !dbg !492 ; [#uses=1 type=i32] [debug line = 304:2]
  %tmp.150 = trunc i32 %tmp.149 to i1, !dbg !492  ; [#uses=1 type=i1] [debug line = 304:2]
  %tmp.178.cast = select i1 %tmp.150, i32 -8, i32 8 ; [#uses=1 type=i32]
  %tmp.136.13 = add i32 %tmp.178.cast, %inp3_buf.load.14.phi, !dbg !492 ; [#uses=3 type=i32] [debug line = 304:2]
  %_signbit.13 = lshr i32 %tmp.136.13, 31, !dbg !492 ; [#uses=1 type=i32] [debug line = 304:2]
  %_cond.13 = trunc i32 %_signbit.13 to i1, !dbg !492 ; [#uses=1 type=i1] [debug line = 304:2]
  %_neg.13 = sub i32 0, %tmp.136.13, !dbg !492    ; [#uses=1 type=i32] [debug line = 304:2]
  %_lshr.13 = lshr i32 %_neg.13, 4, !dbg !492     ; [#uses=1 type=i32] [debug line = 304:2]
  %_lshr.13.cast = trunc i32 %_lshr.13 to i29, !dbg !492 ; [#uses=1 type=i29] [debug line = 304:2]
  %_neg.t.13 = sub i29 0, %_lshr.13.cast, !dbg !492 ; [#uses=1 type=i29] [debug line = 304:2]
  %_lshr.f.13 = lshr i32 %tmp.136.13, 4, !dbg !492 ; [#uses=1 type=i32] [debug line = 304:2]
  %_lshr.f.13.cast = trunc i32 %_lshr.f.13 to i29, !dbg !492 ; [#uses=1 type=i29] [debug line = 304:2]
  %"inp3_buf[14][1].9" = select i1 %_cond.13, i29 %_neg.t.13, i29 %_lshr.f.13.cast, !dbg !492 ; [#uses=1 type=i29] [debug line = 304:2]
  %"inp3_buf[14][0].2.cast" = sext i29 %"inp3_buf[14][1].9" to i32, !dbg !492 ; [#uses=2 type=i32] [debug line = 304:2]
  call void @llvm.dbg.value(metadata !{i29 %"inp3_buf[14][1].9"}, i64 0, metadata !524), !dbg !492 ; [debug line = 304:2] [debug variable = inp3_buf[14][1]]
  call void @llvm.dbg.value(metadata !{i29 %"inp3_buf[14][1].9"}, i64 0, metadata !525), !dbg !492 ; [debug line = 304:2] [debug variable = inp3_buf[14][0]]
  %"inp3_buf[14][1].4" = select i1 %newIndex312.t, i32 %"inp3_buf[14][0].2.cast", i32 %"inp3_buf[14][1].3" ; [#uses=1 type=i32]
  call void @llvm.dbg.value(metadata !{i32 %"inp3_buf[14][1].4"}, i64 0, metadata !524), !dbg !492 ; [debug line = 304:2] [debug variable = inp3_buf[14][1]]
  %"inp3_buf[14][1].8" = select i1 %newIndex312.t, i32 %"inp3_buf[14][0].3", i32 %"inp3_buf[14][0].2.cast" ; [#uses=1 type=i32]
  call void @llvm.dbg.value(metadata !{i32 %"inp3_buf[14][1].8"}, i64 0, metadata !524), !dbg !492 ; [debug line = 304:2] [debug variable = inp3_buf[14][1]]
  %inp3_buf.load.15.phi = select i1 %newIndex312.t, i32 %"inp3_buf[15][1].3", i32 %"inp3_buf[15][0].3", !dbg !492 ; [#uses=2 type=i32] [debug line = 304:2]
  %tmp.151 = lshr i32 %inp3_buf.load.15.phi, 31, !dbg !492 ; [#uses=1 type=i32] [debug line = 304:2]
  %tmp.152 = trunc i32 %tmp.151 to i1, !dbg !492  ; [#uses=1 type=i1] [debug line = 304:2]
  %tmp.181.cast = select i1 %tmp.152, i32 -8, i32 8 ; [#uses=1 type=i32]
  %tmp.136.14 = add i32 %tmp.181.cast, %inp3_buf.load.15.phi, !dbg !492 ; [#uses=3 type=i32] [debug line = 304:2]
  %_signbit.14 = lshr i32 %tmp.136.14, 31, !dbg !492 ; [#uses=1 type=i32] [debug line = 304:2]
  %_cond.14 = trunc i32 %_signbit.14 to i1, !dbg !492 ; [#uses=1 type=i1] [debug line = 304:2]
  %_neg.14 = sub i32 0, %tmp.136.14, !dbg !492    ; [#uses=1 type=i32] [debug line = 304:2]
  %_lshr.14 = lshr i32 %_neg.14, 4, !dbg !492     ; [#uses=1 type=i32] [debug line = 304:2]
  %_lshr.14.cast = trunc i32 %_lshr.14 to i29, !dbg !492 ; [#uses=1 type=i29] [debug line = 304:2]
  %_neg.t.14 = sub i29 0, %_lshr.14.cast, !dbg !492 ; [#uses=1 type=i29] [debug line = 304:2]
  %_lshr.f.14 = lshr i32 %tmp.136.14, 4, !dbg !492 ; [#uses=1 type=i32] [debug line = 304:2]
  %_lshr.f.14.cast = trunc i32 %_lshr.f.14 to i29, !dbg !492 ; [#uses=1 type=i29] [debug line = 304:2]
  %"inp3_buf[15][1].25" = select i1 %_cond.14, i29 %_neg.t.14, i29 %_lshr.f.14.cast, !dbg !492 ; [#uses=1 type=i29] [debug line = 304:2]
  %"inp3_buf[15][0].2.cast" = sext i29 %"inp3_buf[15][1].25" to i32, !dbg !492 ; [#uses=2 type=i32] [debug line = 304:2]
  call void @llvm.dbg.value(metadata !{i29 %"inp3_buf[15][1].25"}, i64 0, metadata !526), !dbg !492 ; [debug line = 304:2] [debug variable = inp3_buf[15][1]]
  call void @llvm.dbg.value(metadata !{i29 %"inp3_buf[15][1].25"}, i64 0, metadata !527), !dbg !492 ; [debug line = 304:2] [debug variable = inp3_buf[15][0]]
  %"inp3_buf[15][1].4" = select i1 %newIndex312.t, i32 %"inp3_buf[15][0].2.cast", i32 %"inp3_buf[15][1].3" ; [#uses=1 type=i32]
  call void @llvm.dbg.value(metadata !{i32 %"inp3_buf[15][1].4"}, i64 0, metadata !526), !dbg !492 ; [debug line = 304:2] [debug variable = inp3_buf[15][1]]
  %"inp3_buf[15][1].24" = select i1 %newIndex312.t, i32 %"inp3_buf[15][0].3", i32 %"inp3_buf[15][0].2.cast" ; [#uses=1 type=i32]
  call void @llvm.dbg.value(metadata !{i32 %"inp3_buf[15][1].24"}, i64 0, metadata !526), !dbg !492 ; [debug line = 304:2] [debug variable = inp3_buf[15][1]]
  %k. = add i6 %k1, 16, !dbg !528                 ; [#uses=1 type=i6] [debug line = 302:27]
  br label %burst.rd.end35.0, !dbg !528           ; [debug line = 302:27]

burst.wr.header50:                                ; preds = %burst.wr.body51, %burst.wr.header50.preheader
  %indvar4 = phi i6 [ %indvar.next4, %burst.wr.body51 ], [ 0, %burst.wr.header50.preheader ] ; [#uses=5 type=i6]
  %indvar4.cast = trunc i6 %indvar4 to i5         ; [#uses=1 type=i5]
  %exitcond5 = icmp eq i6 %indvar4, -32           ; [#uses=1 type=i1]
  %24 = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 32, i64 32, i64 32) nounwind ; [#uses=0 type=i32]
  br i1 %exitcond5, label %memcpy.tail62, label %burst.wr.body51

burst.wr.body51:                                  ; preds = %burst.wr.header50
  %burstwrite.rbegin1 = call i32 (...)* @_ssdm_op_SpecRegionBegin([18 x i8]* @burstwrite_OC_region.str) nounwind ; [#uses=1 type=i32]
  %y.addr.7 = getelementptr [64 x i32]* %y, i64 0, i64 %tmp.108, !dbg !486 ; [#uses=1 type=i32*] [debug line = 297:9]
  %tmp.153 = zext i2 -2 to i32                    ; [#uses=1 type=i32]
  %tmp.154 = mul i32 %tmp.153, 32                 ; [#uses=1 type=i32]
  %25 = call i32 (...)* @_ssdm_op_SpecBurst(i32* %y.addr.7, i32 0, i32 %tmp.154, i32 2) nounwind ; [#uses=0 type=i32]
  %26 = call i32 (...)* @_ssdm_op_SpecPipeline(i32 1, i32 1, i32 1, i32 0, [1 x i8]* @.str) nounwind ; [#uses=0 type=i32]
  %27 = call i32 (...)* @_ssdm_op_SpecLoopName([22 x i8]* @memcpy_OC_y_OC_inp3_buf_OC_gep.str) nounwind ; [#uses=0 type=i32]
  %indvar.next4 = add i6 %indvar4, 1              ; [#uses=1 type=i6]
  %arrayNo = trunc i6 %indvar4 to i4              ; [#uses=1 type=i4]
  %newIndex2 = lshr i5 %indvar4.cast, 4           ; [#uses=1 type=i5]
  %newIndex331.t = trunc i5 %newIndex2 to i1      ; [#uses=1 type=i1]
  %tmp.133 = call i5 @_ssdm_op_BitConcatenate.i5.i4.i1(i4 %arrayNo, i1 %newIndex331.t) ; [#uses=1 type=i5]
  %tmp.134 = zext i5 %tmp.133 to i6               ; [#uses=1 type=i6]
  %tmp.155 = call i32 @_ssdm_op_Mux.ap_auto.32i32.i6(i32 %"inp3_buf[0][0].31.lcssa", i32 %"inp3_buf[0][1].3.lcssa", i32 %"inp3_buf[1][0].3.lcssa", i32 %"inp3_buf[1][1].3.lcssa", i32 %"inp3_buf[2][0].3.lcssa", i32 %"inp3_buf[2][1].3.lcssa", i32 %"inp3_buf[3][0].3.lcssa", i32 %"inp3_buf[3][1].3.lcssa", i32 %"inp3_buf[4][0].3.lcssa", i32 %"inp3_buf[4][1].3.lcssa", i32 %"inp3_buf[5][0].3.lcssa", i32 %"inp3_buf[5][1].3.lcssa", i32 %"inp3_buf[6][0].3.lcssa", i32 %"inp3_buf[6][1].3.lcssa", i32 %"inp3_buf[7][0].3.lcssa", i32 %"inp3_buf[7][1].3.lcssa", i32 %"inp3_buf[8][0].3.lcssa", i32 %"inp3_buf[8][1].3.lcssa", i32 %"inp3_buf[9][0].3.lcssa", i32 %"inp3_buf[9][1].3.lcssa", i32 %"inp3_buf[10][0].3.lcssa", i32 %"inp3_buf[10][1].3.lcssa", i32 %"inp3_buf[11][0].3.lcssa", i32 %"inp3_buf[11][1].3.lcssa", i32 %"inp3_buf[12][0].3.lcssa", i32 %"inp3_buf[12][1].3.lcssa", i32 %"inp3_buf[13][0].3.lcssa", i32 %"inp3_buf[13][1].3.lcssa", i32 %"inp3_buf[14][0].3.lcssa", i32 %"inp3_buf[14][1].3.lcssa", i32 %"inp3_buf[15][0].3.lcssa", i32 %"inp3_buf[15][1].3.lcssa", i6 %tmp.134) nounwind ; [#uses=1 type=i32]
  %y.addr5 = add i6 %indvar4, %offset             ; [#uses=1 type=i6]
  %tmp.135 = zext i6 %y.addr5 to i64, !dbg !529   ; [#uses=1 type=i64] [debug line = 314:7]
  %y.addr.5 = getelementptr [64 x i32]* %y, i64 0, i64 %tmp.135, !dbg !529 ; [#uses=1 type=i32*] [debug line = 314:7]
  store i32 %tmp.155, i32* %y.addr.5, align 4, !dbg !529 ; [debug line = 314:7]
  %burstwrite.rend61 = call i32 (...)* @_ssdm_op_SpecRegionEnd([18 x i8]* @burstwrite_OC_region.str, i32 %burstwrite.rbegin1) nounwind ; [#uses=0 type=i32]
  br label %burst.wr.header50

memcpy.tail62:                                    ; preds = %burst.wr.header50
  %i.5 = add i2 %i.2, 1, !dbg !530                ; [#uses=1 type=i2] [debug line = 287:25]
  call void @llvm.dbg.value(metadata !{i2 %i.5}, i64 0, metadata !441), !dbg !530 ; [debug line = 287:25] [debug variable = i]
  br label %memcpy.tail, !dbg !530                ; [debug line = 287:25]

; <label>:28                                      ; preds = %memcpy.tail
  ret void, !dbg !531                             ; [debug line = 320:1]

branch0_ifconv:                                   ; preds = %burst.rd.body37
  call void @llvm.dbg.value(metadata !{i32 %"inp3_buf[0][1].10"}, i64 0, metadata !494), !dbg !486 ; [debug line = 297:9] [debug variable = inp3_buf[0][1]]
  call void @llvm.dbg.value(metadata !{i32 %"inp3_buf[0][1].10"}, i64 0, metadata !497), !dbg !486 ; [debug line = 297:9] [debug variable = inp3_buf[0][0]]
  %"inp3_buf[0][1].5" = select i1 %newIndex350.t, i32 %"inp3_buf[0][1].10", i32 %"inp3_buf[0][1].1" ; [#uses=1 type=i32]
  call void @llvm.dbg.value(metadata !{i32 %"inp3_buf[0][1].5"}, i64 0, metadata !494), !dbg !492 ; [debug line = 304:2] [debug variable = inp3_buf[0][1]]
  %"inp3_buf[15][1].8" = select i1 %newIndex350.t, i32 %"inp3_buf[0][0].1", i32 %"inp3_buf[0][1].10" ; [#uses=1 type=i32]
  call void @llvm.dbg.value(metadata !{i32 %"inp3_buf[15][1].8"}, i64 0, metadata !526), !dbg !486 ; [debug line = 297:9] [debug variable = inp3_buf[15][1]]
  br label %burst.rd.body37368, !dbg !486         ; [debug line = 297:9]

branch1_ifconv:                                   ; preds = %burst.rd.body37
  call void @llvm.dbg.value(metadata !{i32 %"inp3_buf[0][1].10"}, i64 0, metadata !498), !dbg !486 ; [debug line = 297:9] [debug variable = inp3_buf[1][1]]
  call void @llvm.dbg.value(metadata !{i32 %"inp3_buf[0][1].10"}, i64 0, metadata !499), !dbg !486 ; [debug line = 297:9] [debug variable = inp3_buf[1][0]]
  %"inp3_buf[1][1].5" = select i1 %newIndex350.t, i32 %"inp3_buf[0][1].10", i32 %"inp3_buf[1][1].1" ; [#uses=1 type=i32]
  call void @llvm.dbg.value(metadata !{i32 %"inp3_buf[1][1].5"}, i64 0, metadata !498), !dbg !492 ; [debug line = 304:2] [debug variable = inp3_buf[1][1]]
  %"inp3_buf[15][1].9" = select i1 %newIndex350.t, i32 %"inp3_buf[1][0].1", i32 %"inp3_buf[0][1].10" ; [#uses=1 type=i32]
  call void @llvm.dbg.value(metadata !{i32 %"inp3_buf[15][1].9"}, i64 0, metadata !526), !dbg !486 ; [debug line = 297:9] [debug variable = inp3_buf[15][1]]
  br label %burst.rd.body37368, !dbg !486         ; [debug line = 297:9]

branch2_ifconv:                                   ; preds = %burst.rd.body37
  call void @llvm.dbg.value(metadata !{i32 %"inp3_buf[0][1].10"}, i64 0, metadata !500), !dbg !486 ; [debug line = 297:9] [debug variable = inp3_buf[2][1]]
  call void @llvm.dbg.value(metadata !{i32 %"inp3_buf[0][1].10"}, i64 0, metadata !501), !dbg !486 ; [debug line = 297:9] [debug variable = inp3_buf[2][0]]
  %"inp3_buf[2][1].5" = select i1 %newIndex350.t, i32 %"inp3_buf[0][1].10", i32 %"inp3_buf[2][1].1" ; [#uses=1 type=i32]
  call void @llvm.dbg.value(metadata !{i32 %"inp3_buf[2][1].5"}, i64 0, metadata !500), !dbg !492 ; [debug line = 304:2] [debug variable = inp3_buf[2][1]]
  %"inp3_buf[15][1].10" = select i1 %newIndex350.t, i32 %"inp3_buf[2][0].1", i32 %"inp3_buf[0][1].10" ; [#uses=1 type=i32]
  call void @llvm.dbg.value(metadata !{i32 %"inp3_buf[15][1].10"}, i64 0, metadata !526), !dbg !486 ; [debug line = 297:9] [debug variable = inp3_buf[15][1]]
  br label %burst.rd.body37368, !dbg !486         ; [debug line = 297:9]

branch3_ifconv:                                   ; preds = %burst.rd.body37
  call void @llvm.dbg.value(metadata !{i32 %"inp3_buf[0][1].10"}, i64 0, metadata !502), !dbg !486 ; [debug line = 297:9] [debug variable = inp3_buf[3][1]]
  call void @llvm.dbg.value(metadata !{i32 %"inp3_buf[0][1].10"}, i64 0, metadata !503), !dbg !486 ; [debug line = 297:9] [debug variable = inp3_buf[3][0]]
  %"inp3_buf[3][1].5" = select i1 %newIndex350.t, i32 %"inp3_buf[0][1].10", i32 %"inp3_buf[3][1].1" ; [#uses=1 type=i32]
  call void @llvm.dbg.value(metadata !{i32 %"inp3_buf[3][1].5"}, i64 0, metadata !502), !dbg !492 ; [debug line = 304:2] [debug variable = inp3_buf[3][1]]
  %"inp3_buf[15][1].11" = select i1 %newIndex350.t, i32 %"inp3_buf[3][0].1", i32 %"inp3_buf[0][1].10" ; [#uses=1 type=i32]
  call void @llvm.dbg.value(metadata !{i32 %"inp3_buf[15][1].11"}, i64 0, metadata !526), !dbg !486 ; [debug line = 297:9] [debug variable = inp3_buf[15][1]]
  br label %burst.rd.body37368, !dbg !486         ; [debug line = 297:9]

branch4_ifconv:                                   ; preds = %burst.rd.body37
  call void @llvm.dbg.value(metadata !{i32 %"inp3_buf[0][1].10"}, i64 0, metadata !504), !dbg !486 ; [debug line = 297:9] [debug variable = inp3_buf[4][1]]
  call void @llvm.dbg.value(metadata !{i32 %"inp3_buf[0][1].10"}, i64 0, metadata !505), !dbg !486 ; [debug line = 297:9] [debug variable = inp3_buf[4][0]]
  %"inp3_buf[4][1].5" = select i1 %newIndex350.t, i32 %"inp3_buf[0][1].10", i32 %"inp3_buf[4][1].1" ; [#uses=1 type=i32]
  call void @llvm.dbg.value(metadata !{i32 %"inp3_buf[4][1].5"}, i64 0, metadata !504), !dbg !492 ; [debug line = 304:2] [debug variable = inp3_buf[4][1]]
  %"inp3_buf[15][1].12" = select i1 %newIndex350.t, i32 %"inp3_buf[4][0].1", i32 %"inp3_buf[0][1].10" ; [#uses=1 type=i32]
  call void @llvm.dbg.value(metadata !{i32 %"inp3_buf[15][1].12"}, i64 0, metadata !526), !dbg !486 ; [debug line = 297:9] [debug variable = inp3_buf[15][1]]
  br label %burst.rd.body37368, !dbg !486         ; [debug line = 297:9]

branch5_ifconv:                                   ; preds = %burst.rd.body37
  call void @llvm.dbg.value(metadata !{i32 %"inp3_buf[0][1].10"}, i64 0, metadata !506), !dbg !486 ; [debug line = 297:9] [debug variable = inp3_buf[5][1]]
  call void @llvm.dbg.value(metadata !{i32 %"inp3_buf[0][1].10"}, i64 0, metadata !507), !dbg !486 ; [debug line = 297:9] [debug variable = inp3_buf[5][0]]
  %"inp3_buf[5][1].5" = select i1 %newIndex350.t, i32 %"inp3_buf[0][1].10", i32 %"inp3_buf[5][1].1" ; [#uses=1 type=i32]
  call void @llvm.dbg.value(metadata !{i32 %"inp3_buf[5][1].5"}, i64 0, metadata !506), !dbg !492 ; [debug line = 304:2] [debug variable = inp3_buf[5][1]]
  %"inp3_buf[15][1].13" = select i1 %newIndex350.t, i32 %"inp3_buf[5][0].1", i32 %"inp3_buf[0][1].10" ; [#uses=1 type=i32]
  call void @llvm.dbg.value(metadata !{i32 %"inp3_buf[15][1].13"}, i64 0, metadata !526), !dbg !486 ; [debug line = 297:9] [debug variable = inp3_buf[15][1]]
  br label %burst.rd.body37368, !dbg !486         ; [debug line = 297:9]

branch6_ifconv:                                   ; preds = %burst.rd.body37
  call void @llvm.dbg.value(metadata !{i32 %"inp3_buf[0][1].10"}, i64 0, metadata !508), !dbg !486 ; [debug line = 297:9] [debug variable = inp3_buf[6][1]]
  call void @llvm.dbg.value(metadata !{i32 %"inp3_buf[0][1].10"}, i64 0, metadata !509), !dbg !486 ; [debug line = 297:9] [debug variable = inp3_buf[6][0]]
  %"inp3_buf[6][1].5" = select i1 %newIndex350.t, i32 %"inp3_buf[0][1].10", i32 %"inp3_buf[6][1].1" ; [#uses=1 type=i32]
  call void @llvm.dbg.value(metadata !{i32 %"inp3_buf[6][1].5"}, i64 0, metadata !508), !dbg !492 ; [debug line = 304:2] [debug variable = inp3_buf[6][1]]
  %"inp3_buf[15][1].14" = select i1 %newIndex350.t, i32 %"inp3_buf[6][0].1", i32 %"inp3_buf[0][1].10" ; [#uses=1 type=i32]
  call void @llvm.dbg.value(metadata !{i32 %"inp3_buf[15][1].14"}, i64 0, metadata !526), !dbg !486 ; [debug line = 297:9] [debug variable = inp3_buf[15][1]]
  br label %burst.rd.body37368, !dbg !486         ; [debug line = 297:9]

branch7_ifconv:                                   ; preds = %burst.rd.body37
  call void @llvm.dbg.value(metadata !{i32 %"inp3_buf[0][1].10"}, i64 0, metadata !510), !dbg !486 ; [debug line = 297:9] [debug variable = inp3_buf[7][1]]
  call void @llvm.dbg.value(metadata !{i32 %"inp3_buf[0][1].10"}, i64 0, metadata !511), !dbg !486 ; [debug line = 297:9] [debug variable = inp3_buf[7][0]]
  %"inp3_buf[7][1].5" = select i1 %newIndex350.t, i32 %"inp3_buf[0][1].10", i32 %"inp3_buf[7][1].1" ; [#uses=1 type=i32]
  call void @llvm.dbg.value(metadata !{i32 %"inp3_buf[7][1].5"}, i64 0, metadata !510), !dbg !492 ; [debug line = 304:2] [debug variable = inp3_buf[7][1]]
  %"inp3_buf[15][1].15" = select i1 %newIndex350.t, i32 %"inp3_buf[7][0].1", i32 %"inp3_buf[0][1].10" ; [#uses=1 type=i32]
  call void @llvm.dbg.value(metadata !{i32 %"inp3_buf[15][1].15"}, i64 0, metadata !526), !dbg !486 ; [debug line = 297:9] [debug variable = inp3_buf[15][1]]
  br label %burst.rd.body37368, !dbg !486         ; [debug line = 297:9]

branch8_ifconv:                                   ; preds = %burst.rd.body37
  call void @llvm.dbg.value(metadata !{i32 %"inp3_buf[0][1].10"}, i64 0, metadata !512), !dbg !486 ; [debug line = 297:9] [debug variable = inp3_buf[8][1]]
  call void @llvm.dbg.value(metadata !{i32 %"inp3_buf[0][1].10"}, i64 0, metadata !513), !dbg !486 ; [debug line = 297:9] [debug variable = inp3_buf[8][0]]
  %"inp3_buf[8][1].5" = select i1 %newIndex350.t, i32 %"inp3_buf[0][1].10", i32 %"inp3_buf[8][1].1" ; [#uses=1 type=i32]
  call void @llvm.dbg.value(metadata !{i32 %"inp3_buf[8][1].5"}, i64 0, metadata !512), !dbg !492 ; [debug line = 304:2] [debug variable = inp3_buf[8][1]]
  %"inp3_buf[15][1].16" = select i1 %newIndex350.t, i32 %"inp3_buf[8][0].1", i32 %"inp3_buf[0][1].10" ; [#uses=1 type=i32]
  call void @llvm.dbg.value(metadata !{i32 %"inp3_buf[15][1].16"}, i64 0, metadata !526), !dbg !486 ; [debug line = 297:9] [debug variable = inp3_buf[15][1]]
  br label %burst.rd.body37368, !dbg !486         ; [debug line = 297:9]

branch9_ifconv:                                   ; preds = %burst.rd.body37
  call void @llvm.dbg.value(metadata !{i32 %"inp3_buf[0][1].10"}, i64 0, metadata !514), !dbg !486 ; [debug line = 297:9] [debug variable = inp3_buf[9][1]]
  call void @llvm.dbg.value(metadata !{i32 %"inp3_buf[0][1].10"}, i64 0, metadata !515), !dbg !486 ; [debug line = 297:9] [debug variable = inp3_buf[9][0]]
  %"inp3_buf[9][1].5" = select i1 %newIndex350.t, i32 %"inp3_buf[0][1].10", i32 %"inp3_buf[9][1].1" ; [#uses=1 type=i32]
  call void @llvm.dbg.value(metadata !{i32 %"inp3_buf[9][1].5"}, i64 0, metadata !514), !dbg !492 ; [debug line = 304:2] [debug variable = inp3_buf[9][1]]
  %"inp3_buf[15][1].17" = select i1 %newIndex350.t, i32 %"inp3_buf[9][0].1", i32 %"inp3_buf[0][1].10" ; [#uses=1 type=i32]
  call void @llvm.dbg.value(metadata !{i32 %"inp3_buf[15][1].17"}, i64 0, metadata !526), !dbg !486 ; [debug line = 297:9] [debug variable = inp3_buf[15][1]]
  br label %burst.rd.body37368, !dbg !486         ; [debug line = 297:9]

branch10_ifconv:                                  ; preds = %burst.rd.body37
  call void @llvm.dbg.value(metadata !{i32 %"inp3_buf[0][1].10"}, i64 0, metadata !516), !dbg !486 ; [debug line = 297:9] [debug variable = inp3_buf[10][1]]
  call void @llvm.dbg.value(metadata !{i32 %"inp3_buf[0][1].10"}, i64 0, metadata !517), !dbg !486 ; [debug line = 297:9] [debug variable = inp3_buf[10][0]]
  %"inp3_buf[10][1].5" = select i1 %newIndex350.t, i32 %"inp3_buf[0][1].10", i32 %"inp3_buf[10][1].1" ; [#uses=1 type=i32]
  call void @llvm.dbg.value(metadata !{i32 %"inp3_buf[10][1].5"}, i64 0, metadata !516), !dbg !492 ; [debug line = 304:2] [debug variable = inp3_buf[10][1]]
  %"inp3_buf[15][1].18" = select i1 %newIndex350.t, i32 %"inp3_buf[10][0].1", i32 %"inp3_buf[0][1].10" ; [#uses=1 type=i32]
  call void @llvm.dbg.value(metadata !{i32 %"inp3_buf[15][1].18"}, i64 0, metadata !526), !dbg !486 ; [debug line = 297:9] [debug variable = inp3_buf[15][1]]
  br label %burst.rd.body37368, !dbg !486         ; [debug line = 297:9]

branch11_ifconv:                                  ; preds = %burst.rd.body37
  call void @llvm.dbg.value(metadata !{i32 %"inp3_buf[0][1].10"}, i64 0, metadata !518), !dbg !486 ; [debug line = 297:9] [debug variable = inp3_buf[11][1]]
  call void @llvm.dbg.value(metadata !{i32 %"inp3_buf[0][1].10"}, i64 0, metadata !519), !dbg !486 ; [debug line = 297:9] [debug variable = inp3_buf[11][0]]
  %"inp3_buf[11][1].5" = select i1 %newIndex350.t, i32 %"inp3_buf[0][1].10", i32 %"inp3_buf[11][1].1" ; [#uses=1 type=i32]
  call void @llvm.dbg.value(metadata !{i32 %"inp3_buf[11][1].5"}, i64 0, metadata !518), !dbg !492 ; [debug line = 304:2] [debug variable = inp3_buf[11][1]]
  %"inp3_buf[15][1].19" = select i1 %newIndex350.t, i32 %"inp3_buf[11][0].1", i32 %"inp3_buf[0][1].10" ; [#uses=1 type=i32]
  call void @llvm.dbg.value(metadata !{i32 %"inp3_buf[15][1].19"}, i64 0, metadata !526), !dbg !486 ; [debug line = 297:9] [debug variable = inp3_buf[15][1]]
  br label %burst.rd.body37368, !dbg !486         ; [debug line = 297:9]

branch12_ifconv:                                  ; preds = %burst.rd.body37
  call void @llvm.dbg.value(metadata !{i32 %"inp3_buf[0][1].10"}, i64 0, metadata !520), !dbg !486 ; [debug line = 297:9] [debug variable = inp3_buf[12][1]]
  call void @llvm.dbg.value(metadata !{i32 %"inp3_buf[0][1].10"}, i64 0, metadata !521), !dbg !486 ; [debug line = 297:9] [debug variable = inp3_buf[12][0]]
  %"inp3_buf[12][1].5" = select i1 %newIndex350.t, i32 %"inp3_buf[0][1].10", i32 %"inp3_buf[12][1].1" ; [#uses=1 type=i32]
  call void @llvm.dbg.value(metadata !{i32 %"inp3_buf[12][1].5"}, i64 0, metadata !520), !dbg !492 ; [debug line = 304:2] [debug variable = inp3_buf[12][1]]
  %"inp3_buf[15][1].20" = select i1 %newIndex350.t, i32 %"inp3_buf[12][0].1", i32 %"inp3_buf[0][1].10" ; [#uses=1 type=i32]
  call void @llvm.dbg.value(metadata !{i32 %"inp3_buf[15][1].20"}, i64 0, metadata !526), !dbg !486 ; [debug line = 297:9] [debug variable = inp3_buf[15][1]]
  br label %burst.rd.body37368, !dbg !486         ; [debug line = 297:9]

branch13_ifconv:                                  ; preds = %burst.rd.body37
  call void @llvm.dbg.value(metadata !{i32 %"inp3_buf[0][1].10"}, i64 0, metadata !522), !dbg !486 ; [debug line = 297:9] [debug variable = inp3_buf[13][1]]
  call void @llvm.dbg.value(metadata !{i32 %"inp3_buf[0][1].10"}, i64 0, metadata !523), !dbg !486 ; [debug line = 297:9] [debug variable = inp3_buf[13][0]]
  %"inp3_buf[13][1].5" = select i1 %newIndex350.t, i32 %"inp3_buf[0][1].10", i32 %"inp3_buf[13][1].1" ; [#uses=1 type=i32]
  call void @llvm.dbg.value(metadata !{i32 %"inp3_buf[13][1].5"}, i64 0, metadata !522), !dbg !492 ; [debug line = 304:2] [debug variable = inp3_buf[13][1]]
  %"inp3_buf[15][1].21" = select i1 %newIndex350.t, i32 %"inp3_buf[13][0].1", i32 %"inp3_buf[0][1].10" ; [#uses=1 type=i32]
  call void @llvm.dbg.value(metadata !{i32 %"inp3_buf[15][1].21"}, i64 0, metadata !526), !dbg !486 ; [debug line = 297:9] [debug variable = inp3_buf[15][1]]
  br label %burst.rd.body37368, !dbg !486         ; [debug line = 297:9]

branch14_ifconv:                                  ; preds = %burst.rd.body37
  call void @llvm.dbg.value(metadata !{i32 %"inp3_buf[0][1].10"}, i64 0, metadata !524), !dbg !486 ; [debug line = 297:9] [debug variable = inp3_buf[14][1]]
  call void @llvm.dbg.value(metadata !{i32 %"inp3_buf[0][1].10"}, i64 0, metadata !525), !dbg !486 ; [debug line = 297:9] [debug variable = inp3_buf[14][0]]
  %"inp3_buf[14][1].5" = select i1 %newIndex350.t, i32 %"inp3_buf[0][1].10", i32 %"inp3_buf[14][1].1" ; [#uses=1 type=i32]
  call void @llvm.dbg.value(metadata !{i32 %"inp3_buf[14][1].5"}, i64 0, metadata !524), !dbg !492 ; [debug line = 304:2] [debug variable = inp3_buf[14][1]]
  %"inp3_buf[15][1].22" = select i1 %newIndex350.t, i32 %"inp3_buf[14][0].1", i32 %"inp3_buf[0][1].10" ; [#uses=1 type=i32]
  call void @llvm.dbg.value(metadata !{i32 %"inp3_buf[15][1].22"}, i64 0, metadata !526), !dbg !486 ; [debug line = 297:9] [debug variable = inp3_buf[15][1]]
  br label %burst.rd.body37368, !dbg !486         ; [debug line = 297:9]

branch15_ifconv:                                  ; preds = %burst.rd.body37
  call void @llvm.dbg.value(metadata !{i32 %"inp3_buf[0][1].10"}, i64 0, metadata !526), !dbg !486 ; [debug line = 297:9] [debug variable = inp3_buf[15][1]]
  call void @llvm.dbg.value(metadata !{i32 %"inp3_buf[0][1].10"}, i64 0, metadata !527), !dbg !486 ; [debug line = 297:9] [debug variable = inp3_buf[15][0]]
  %"inp3_buf[15][1].5" = select i1 %newIndex350.t, i32 %"inp3_buf[0][1].10", i32 %"inp3_buf[15][1].1" ; [#uses=1 type=i32]
  call void @llvm.dbg.value(metadata !{i32 %"inp3_buf[15][1].5"}, i64 0, metadata !526), !dbg !492 ; [debug line = 304:2] [debug variable = inp3_buf[15][1]]
  %"inp3_buf[15][1].7" = select i1 %newIndex350.t, i32 %"inp3_buf[15][0].1", i32 %"inp3_buf[0][1].10" ; [#uses=1 type=i32]
  call void @llvm.dbg.value(metadata !{i32 %"inp3_buf[15][1].7"}, i64 0, metadata !526), !dbg !486 ; [debug line = 297:9] [debug variable = inp3_buf[15][1]]
  br label %burst.rd.body37368, !dbg !486         ; [debug line = 297:9]
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
!261 = metadata !{i32 786449, i32 0, i32 1, metadata !"/home/giorgio/workspace/jpeg-rs-clean/syn/chenIDCT/OPT/.autopilot/db/decode.pragma.2.c", metadata !"/home/giorgio/workspace/jpeg-rs-clean/syn", metadata !"clang version 3.1 ", i1 true, i1 false, metadata !"", i32 0, null, null, null, metadata !262} ; [ DW_TAG_compile_unit ]
!262 = metadata !{metadata !263}
!263 = metadata !{metadata !264, metadata !272, metadata !274, metadata !275, metadata !276, metadata !279, metadata !280, metadata !285, metadata !287, metadata !297, metadata !302, metadata !303, metadata !306, metadata !307, metadata !308, metadata !311, metadata !312, metadata !313}
!264 = metadata !{i32 786484, i32 0, null, metadata !"rgb_buf", metadata !"rgb_buf", metadata !"", metadata !265, i32 67, metadata !266, i32 0, i32 1, [4 x [3 x [64 x i32]]]* @rgb_buf} ; [ DW_TAG_variable ]
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
!287 = metadata !{i32 786484, i32 0, metadata !288, metadata !"zigzag_index", metadata !"zigzag_index", metadata !"", metadata !265, i32 90, metadata !294, i32 1, i32 1, null} ; [ DW_TAG_variable ]
!288 = metadata !{i32 786478, i32 0, metadata !265, metadata !"IZigzagMatrix_f2r_forBody_s2e_forEnd", metadata !"IZigzagMatrix_f2r_forBody_s2e_forEnd", metadata !"", metadata !265, i32 85, metadata !289, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, null, null, null, metadata !292, i32 85} ; [ DW_TAG_subprogram ]
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
!315 = metadata !{i32 786449, i32 0, i32 1, metadata !"/home/giorgio/workspace/jpeg-rs-clean/syn/chenIDCT/OPT/.autopilot/db/chenidct.pragma.2.c", metadata !"/home/giorgio/workspace/jpeg-rs-clean/syn", metadata !"clang version 3.1 ", i1 true, i1 false, metadata !"", i32 0, null, null, null, metadata !316} ; [ DW_TAG_compile_unit ]
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
!366 = metadata !{metadata !"x", metadata !367, metadata !"int", i32 0, i32 31}
!367 = metadata !{metadata !68}
!368 = metadata !{metadata !369}
!369 = metadata !{i32 0, i32 31, metadata !370}
!370 = metadata !{metadata !371}
!371 = metadata !{metadata !"y", metadata !367, metadata !"int", i32 0, i32 31}
!372 = metadata !{i32 786689, metadata !373, metadata !"x", null, i32 114, metadata !375, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!373 = metadata !{i32 786478, i32 0, metadata !374, metadata !"ChenIDct", metadata !"ChenIDct", metadata !"", metadata !374, i32 114, metadata !289, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, null, null, null, metadata !292, i32 114} ; [ DW_TAG_subprogram ]
!374 = metadata !{i32 786473, metadata !"../src/chenidct.c", metadata !"/home/giorgio/workspace/jpeg-rs-clean/syn", null} ; [ DW_TAG_file_type ]
!375 = metadata !{i32 786433, null, metadata !"", null, i32 0, i64 2048, i64 32, i32 0, i32 0, metadata !267, metadata !296, i32 0, i32 0} ; [ DW_TAG_array_type ]
!376 = metadata !{i32 114, i32 15, metadata !373, null}
!377 = metadata !{i32 786689, metadata !373, metadata !"y", null, i32 114, metadata !375, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!378 = metadata !{i32 114, i32 26, metadata !373, null}
!379 = metadata !{i32 117, i32 1, metadata !380, null}
!380 = metadata !{i32 786443, metadata !373, i32 114, i32 33, metadata !374, i32 5} ; [ DW_TAG_lexical_block ]
!381 = metadata !{i32 786688, metadata !380, metadata !"inp1_buf", metadata !374, i32 126, metadata !375, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!382 = metadata !{i32 126, i32 7, metadata !380, null}
!383 = metadata !{i32 786688, metadata !380, metadata !"inp2_buf", metadata !374, i32 127, metadata !375, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!384 = metadata !{i32 127, i32 7, metadata !380, null}
!385 = metadata !{i32 132, i32 5, metadata !380, null}
!386 = metadata !{i32 139, i32 8, metadata !387, null}
!387 = metadata !{i32 786443, metadata !380, i32 139, i32 3, metadata !374, i32 6} ; [ DW_TAG_lexical_block ]
!388 = metadata !{i32 133, i32 5, metadata !380, null}
!389 = metadata !{i32 212, i32 10, metadata !390, null}
!390 = metadata !{i32 786443, metadata !380, i32 212, i32 5, metadata !374, i32 8} ; [ DW_TAG_lexical_block ]
!391 = metadata !{i32 142, i32 5, metadata !392, null}
!392 = metadata !{i32 786443, metadata !387, i32 140, i32 3, metadata !374, i32 7} ; [ DW_TAG_lexical_block ]
!393 = metadata !{i32 786688, metadata !380, metadata !"b0", metadata !374, i32 123, metadata !267, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!394 = metadata !{i32 144, i32 5, metadata !392, null}
!395 = metadata !{i32 786688, metadata !380, metadata !"a0", metadata !374, i32 122, metadata !267, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!396 = metadata !{i32 146, i32 5, metadata !392, null}
!397 = metadata !{i32 786688, metadata !380, metadata !"b2", metadata !374, i32 123, metadata !267, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!398 = metadata !{i32 148, i32 5, metadata !392, null}
!399 = metadata !{i32 786688, metadata !380, metadata !"a1", metadata !374, i32 122, metadata !267, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!400 = metadata !{i32 150, i32 5, metadata !392, null}
!401 = metadata !{i32 786688, metadata !380, metadata !"b1", metadata !374, i32 123, metadata !267, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!402 = metadata !{i32 152, i32 5, metadata !392, null}
!403 = metadata !{i32 786688, metadata !380, metadata !"a2", metadata !374, i32 122, metadata !267, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!404 = metadata !{i32 154, i32 5, metadata !392, null}
!405 = metadata !{i32 786688, metadata !380, metadata !"b3", metadata !374, i32 123, metadata !267, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!406 = metadata !{i32 156, i32 5, metadata !392, null}
!407 = metadata !{i32 786688, metadata !380, metadata !"a3", metadata !374, i32 122, metadata !267, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!408 = metadata !{i32 162, i32 5, metadata !392, null}
!409 = metadata !{i32 786688, metadata !380, metadata !"c0", metadata !374, i32 124, metadata !267, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!410 = metadata !{i32 163, i32 5, metadata !392, null}
!411 = metadata !{i32 786688, metadata !380, metadata !"c1", metadata !374, i32 124, metadata !267, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!412 = metadata !{i32 164, i32 5, metadata !392, null}
!413 = metadata !{i32 786688, metadata !380, metadata !"c2", metadata !374, i32 124, metadata !267, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!414 = metadata !{i32 165, i32 5, metadata !392, null}
!415 = metadata !{i32 786688, metadata !380, metadata !"c3", metadata !374, i32 124, metadata !267, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!416 = metadata !{i32 169, i32 5, metadata !392, null}
!417 = metadata !{i32 170, i32 5, metadata !392, null}
!418 = metadata !{i32 172, i32 5, metadata !392, null}
!419 = metadata !{i32 173, i32 5, metadata !392, null}
!420 = metadata !{i32 175, i32 5, metadata !392, null}
!421 = metadata !{i32 176, i32 5, metadata !392, null}
!422 = metadata !{i32 177, i32 5, metadata !392, null}
!423 = metadata !{i32 178, i32 5, metadata !392, null}
!424 = metadata !{i32 182, i32 5, metadata !392, null}
!425 = metadata !{i32 183, i32 5, metadata !392, null}
!426 = metadata !{i32 184, i32 5, metadata !392, null}
!427 = metadata !{i32 185, i32 5, metadata !392, null}
!428 = metadata !{i32 187, i32 5, metadata !392, null}
!429 = metadata !{i32 188, i32 5, metadata !392, null}
!430 = metadata !{i32 189, i32 5, metadata !392, null}
!431 = metadata !{i32 190, i32 5, metadata !392, null}
!432 = metadata !{i32 193, i32 5, metadata !392, null}
!433 = metadata !{i32 195, i32 5, metadata !392, null}
!434 = metadata !{i32 197, i32 5, metadata !392, null}
!435 = metadata !{i32 199, i32 5, metadata !392, null}
!436 = metadata !{i32 201, i32 5, metadata !392, null}
!437 = metadata !{i32 203, i32 5, metadata !392, null}
!438 = metadata !{i32 205, i32 5, metadata !392, null}
!439 = metadata !{i32 207, i32 5, metadata !392, null}
!440 = metadata !{i32 139, i32 22, metadata !387, null}
!441 = metadata !{i32 786688, metadata !380, metadata !"i", metadata !374, i32 119, metadata !267, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!442 = metadata !{i32 214, i32 9, metadata !443, null}
!443 = metadata !{i32 786443, metadata !390, i32 213, i32 7, metadata !374, i32 9} ; [ DW_TAG_lexical_block ]
!444 = metadata !{i32 786688, metadata !380, metadata !"aptr", metadata !374, i32 121, metadata !291, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!445 = metadata !{i32 215, i32 9, metadata !443, null}
!446 = metadata !{i32 216, i32 9, metadata !443, null}
!447 = metadata !{i32 217, i32 9, metadata !443, null}
!448 = metadata !{i32 218, i32 9, metadata !443, null}
!449 = metadata !{i32 219, i32 9, metadata !443, null}
!450 = metadata !{i32 220, i32 9, metadata !443, null}
!451 = metadata !{i32 221, i32 9, metadata !443, null}
!452 = metadata !{i32 222, i32 9, metadata !443, null}
!453 = metadata !{i32 229, i32 9, metadata !443, null}
!454 = metadata !{i32 230, i32 9, metadata !443, null}
!455 = metadata !{i32 231, i32 9, metadata !443, null}
!456 = metadata !{i32 232, i32 9, metadata !443, null}
!457 = metadata !{i32 236, i32 9, metadata !443, null}
!458 = metadata !{i32 237, i32 9, metadata !443, null}
!459 = metadata !{i32 239, i32 9, metadata !443, null}
!460 = metadata !{i32 240, i32 9, metadata !443, null}
!461 = metadata !{i32 244, i32 9, metadata !443, null}
!462 = metadata !{i32 245, i32 9, metadata !443, null}
!463 = metadata !{i32 246, i32 9, metadata !443, null}
!464 = metadata !{i32 247, i32 9, metadata !443, null}
!465 = metadata !{i32 251, i32 9, metadata !443, null}
!466 = metadata !{i32 252, i32 9, metadata !443, null}
!467 = metadata !{i32 253, i32 9, metadata !443, null}
!468 = metadata !{i32 254, i32 9, metadata !443, null}
!469 = metadata !{i32 256, i32 9, metadata !443, null}
!470 = metadata !{i32 257, i32 9, metadata !443, null}
!471 = metadata !{i32 258, i32 9, metadata !443, null}
!472 = metadata !{i32 259, i32 9, metadata !443, null}
!473 = metadata !{i32 262, i32 9, metadata !443, null}
!474 = metadata !{i32 263, i32 9, metadata !443, null}
!475 = metadata !{i32 264, i32 9, metadata !443, null}
!476 = metadata !{i32 265, i32 9, metadata !443, null}
!477 = metadata !{i32 266, i32 9, metadata !443, null}
!478 = metadata !{i32 267, i32 9, metadata !443, null}
!479 = metadata !{i32 268, i32 9, metadata !443, null}
!480 = metadata !{i32 269, i32 9, metadata !443, null}
!481 = metadata !{i32 212, i32 24, metadata !390, null}
!482 = metadata !{i32 287, i32 7, metadata !483, null}
!483 = metadata !{i32 786443, metadata !380, i32 287, i32 2, metadata !374, i32 10} ; [ DW_TAG_lexical_block ]
!484 = metadata !{i32 296, i32 24, metadata !485, null}
!485 = metadata !{i32 786443, metadata !483, i32 287, i32 29, metadata !374, i32 11} ; [ DW_TAG_lexical_block ]
!486 = metadata !{i32 297, i32 9, metadata !485, null}
!487 = metadata !{i32 272, i32 5, metadata !380, null}
!488 = metadata !{i32 786688, metadata !485, metadata !"offset", metadata !374, i32 296, metadata !322, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!489 = metadata !{i32 313, i32 2, metadata !485, null}
!490 = metadata !{i32 302, i32 17, metadata !491, null}
!491 = metadata !{i32 786443, metadata !485, i32 302, i32 5, metadata !374, i32 12} ; [ DW_TAG_lexical_block ]
!492 = metadata !{i32 304, i32 2, metadata !493, null}
!493 = metadata !{i32 786443, metadata !491, i32 304, i32 2, metadata !374, i32 13} ; [ DW_TAG_lexical_block ]
!494 = metadata !{i32 790529, metadata !495, metadata !"inp3_buf[0][1]", null, i32 128, metadata !267, i32 0, i32 0} ; [ DW_TAG_auto_variable_field ]
!495 = metadata !{i32 786688, metadata !380, metadata !"inp3_buf", metadata !374, i32 128, metadata !496, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!496 = metadata !{i32 786433, null, metadata !"", null, i32 0, i64 1024, i64 32, i32 0, i32 0, metadata !267, metadata !300, i32 0, i32 0} ; [ DW_TAG_array_type ]
!497 = metadata !{i32 790529, metadata !495, metadata !"inp3_buf[0][0]", null, i32 128, metadata !267, i32 0, i32 0} ; [ DW_TAG_auto_variable_field ]
!498 = metadata !{i32 790529, metadata !495, metadata !"inp3_buf[1][1]", null, i32 128, metadata !267, i32 0, i32 0} ; [ DW_TAG_auto_variable_field ]
!499 = metadata !{i32 790529, metadata !495, metadata !"inp3_buf[1][0]", null, i32 128, metadata !267, i32 0, i32 0} ; [ DW_TAG_auto_variable_field ]
!500 = metadata !{i32 790529, metadata !495, metadata !"inp3_buf[2][1]", null, i32 128, metadata !267, i32 0, i32 0} ; [ DW_TAG_auto_variable_field ]
!501 = metadata !{i32 790529, metadata !495, metadata !"inp3_buf[2][0]", null, i32 128, metadata !267, i32 0, i32 0} ; [ DW_TAG_auto_variable_field ]
!502 = metadata !{i32 790529, metadata !495, metadata !"inp3_buf[3][1]", null, i32 128, metadata !267, i32 0, i32 0} ; [ DW_TAG_auto_variable_field ]
!503 = metadata !{i32 790529, metadata !495, metadata !"inp3_buf[3][0]", null, i32 128, metadata !267, i32 0, i32 0} ; [ DW_TAG_auto_variable_field ]
!504 = metadata !{i32 790529, metadata !495, metadata !"inp3_buf[4][1]", null, i32 128, metadata !267, i32 0, i32 0} ; [ DW_TAG_auto_variable_field ]
!505 = metadata !{i32 790529, metadata !495, metadata !"inp3_buf[4][0]", null, i32 128, metadata !267, i32 0, i32 0} ; [ DW_TAG_auto_variable_field ]
!506 = metadata !{i32 790529, metadata !495, metadata !"inp3_buf[5][1]", null, i32 128, metadata !267, i32 0, i32 0} ; [ DW_TAG_auto_variable_field ]
!507 = metadata !{i32 790529, metadata !495, metadata !"inp3_buf[5][0]", null, i32 128, metadata !267, i32 0, i32 0} ; [ DW_TAG_auto_variable_field ]
!508 = metadata !{i32 790529, metadata !495, metadata !"inp3_buf[6][1]", null, i32 128, metadata !267, i32 0, i32 0} ; [ DW_TAG_auto_variable_field ]
!509 = metadata !{i32 790529, metadata !495, metadata !"inp3_buf[6][0]", null, i32 128, metadata !267, i32 0, i32 0} ; [ DW_TAG_auto_variable_field ]
!510 = metadata !{i32 790529, metadata !495, metadata !"inp3_buf[7][1]", null, i32 128, metadata !267, i32 0, i32 0} ; [ DW_TAG_auto_variable_field ]
!511 = metadata !{i32 790529, metadata !495, metadata !"inp3_buf[7][0]", null, i32 128, metadata !267, i32 0, i32 0} ; [ DW_TAG_auto_variable_field ]
!512 = metadata !{i32 790529, metadata !495, metadata !"inp3_buf[8][1]", null, i32 128, metadata !267, i32 0, i32 0} ; [ DW_TAG_auto_variable_field ]
!513 = metadata !{i32 790529, metadata !495, metadata !"inp3_buf[8][0]", null, i32 128, metadata !267, i32 0, i32 0} ; [ DW_TAG_auto_variable_field ]
!514 = metadata !{i32 790529, metadata !495, metadata !"inp3_buf[9][1]", null, i32 128, metadata !267, i32 0, i32 0} ; [ DW_TAG_auto_variable_field ]
!515 = metadata !{i32 790529, metadata !495, metadata !"inp3_buf[9][0]", null, i32 128, metadata !267, i32 0, i32 0} ; [ DW_TAG_auto_variable_field ]
!516 = metadata !{i32 790529, metadata !495, metadata !"inp3_buf[10][1]", null, i32 128, metadata !267, i32 0, i32 0} ; [ DW_TAG_auto_variable_field ]
!517 = metadata !{i32 790529, metadata !495, metadata !"inp3_buf[10][0]", null, i32 128, metadata !267, i32 0, i32 0} ; [ DW_TAG_auto_variable_field ]
!518 = metadata !{i32 790529, metadata !495, metadata !"inp3_buf[11][1]", null, i32 128, metadata !267, i32 0, i32 0} ; [ DW_TAG_auto_variable_field ]
!519 = metadata !{i32 790529, metadata !495, metadata !"inp3_buf[11][0]", null, i32 128, metadata !267, i32 0, i32 0} ; [ DW_TAG_auto_variable_field ]
!520 = metadata !{i32 790529, metadata !495, metadata !"inp3_buf[12][1]", null, i32 128, metadata !267, i32 0, i32 0} ; [ DW_TAG_auto_variable_field ]
!521 = metadata !{i32 790529, metadata !495, metadata !"inp3_buf[12][0]", null, i32 128, metadata !267, i32 0, i32 0} ; [ DW_TAG_auto_variable_field ]
!522 = metadata !{i32 790529, metadata !495, metadata !"inp3_buf[13][1]", null, i32 128, metadata !267, i32 0, i32 0} ; [ DW_TAG_auto_variable_field ]
!523 = metadata !{i32 790529, metadata !495, metadata !"inp3_buf[13][0]", null, i32 128, metadata !267, i32 0, i32 0} ; [ DW_TAG_auto_variable_field ]
!524 = metadata !{i32 790529, metadata !495, metadata !"inp3_buf[14][1]", null, i32 128, metadata !267, i32 0, i32 0} ; [ DW_TAG_auto_variable_field ]
!525 = metadata !{i32 790529, metadata !495, metadata !"inp3_buf[14][0]", null, i32 128, metadata !267, i32 0, i32 0} ; [ DW_TAG_auto_variable_field ]
!526 = metadata !{i32 790529, metadata !495, metadata !"inp3_buf[15][1]", null, i32 128, metadata !267, i32 0, i32 0} ; [ DW_TAG_auto_variable_field ]
!527 = metadata !{i32 790529, metadata !495, metadata !"inp3_buf[15][0]", null, i32 128, metadata !267, i32 0, i32 0} ; [ DW_TAG_auto_variable_field ]
!528 = metadata !{i32 302, i32 27, metadata !491, null}
!529 = metadata !{i32 314, i32 7, metadata !485, null}
!530 = metadata !{i32 287, i32 25, metadata !483, null}
!531 = metadata !{i32 320, i32 1, metadata !380, null}
