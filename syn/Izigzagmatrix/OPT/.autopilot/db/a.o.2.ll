; ModuleID = '/home/giorgio/workspace/jpeg-rs-clean/syn/Izigzagmatrix/OPT/.autopilot/db/a.o.2.bc'
target datalayout = "e-p:64:64:64-i1:8:8-i8:8:8-i16:16:16-i32:32:32-i64:64:64-f32:32:32-f64:64:64-v64:64:64-v128:128:128-a0:0:64-s0:64:64-f80:128:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@zigzag_index = internal unnamed_addr constant [64 x i6] [i6 0, i6 1, i6 5, i6 6, i6 14, i6 15, i6 27, i6 28, i6 2, i6 4, i6 7, i6 13, i6 16, i6 26, i6 29, i6 -22, i6 3, i6 8, i6 12, i6 17, i6 25, i6 30, i6 -23, i6 -21, i6 9, i6 11, i6 18, i6 24, i6 31, i6 -24, i6 -20, i6 -11, i6 10, i6 19, i6 23, i6 -32, i6 -25, i6 -19, i6 -12, i6 -10, i6 20, i6 22, i6 -31, i6 -26, i6 -18, i6 -13, i6 -9, i6 -4, i6 21, i6 -30, i6 -27, i6 -17, i6 -14, i6 -8, i6 -5, i6 -3, i6 -29, i6 -28, i6 -16, i6 -15, i6 -7, i6 -6, i6 -2, i6 -1] ; [#uses=16 type=[64 x i6]*]
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
@memcpy_OC_omatrix_OC_out_buf_OC_gep.str = internal unnamed_addr constant [27 x i8] c"memcpy.omatrix.out_buf.gep\00" ; [#uses=1 type=[27 x i8]*]
@main_result = common global i32 0, align 4       ; [#uses=0 type=i32*]
@i_OC_0_OC_i_OC_i_c.str = internal unnamed_addr constant [10 x i8] c"i.0.i.i_c\00" ; [#uses=1 type=[10 x i8]*]
@dataflow_parent_loop.str = internal unnamed_addr constant [21 x i8] c"dataflow_parent_loop\00" ; [#uses=1 type=[21 x i8]*]
@burstwrite_OC_region.str = internal unnamed_addr constant [18 x i8] c"burstwrite.region\00" ; [#uses=2 type=[18 x i8]*]
@ap_fifo.str = internal unnamed_addr constant [8 x i8] c"ap_fifo\00" ; [#uses=3 type=[8 x i8]*]
@OutData_image_width = common global i32 0, align 4 ; [#uses=0 type=i32*]
@OutData_image_height = common global i32 0, align 4 ; [#uses=0 type=i32*]
@OutData_comp_vpos = common global [3 x i32] zeroinitializer, align 4 ; [#uses=0 type=[3 x i32]*]
@OutData_comp_hpos = common global [3 x i32] zeroinitializer, align 4 ; [#uses=0 type=[3 x i32]*]
@OutData_comp_buf = common global [3 x [5310 x i8]] zeroinitializer, align 16 ; [#uses=0 type=[3 x [5310 x i8]]*]
@IZigzagMatrix_f2r_forBody_s2e_forEnd.str = internal unnamed_addr constant [37 x i8] c"IZigzagMatrix_f2r_forBody_s2e_forEnd\00" ; [#uses=1 type=[37 x i8]*]
@CurHuffReadBuf = common global i8* null, align 8 ; [#uses=0 type=i8**]
@.str8 = private unnamed_addr constant [6 x i8] c"m_axi\00", align 1 ; [#uses=6 type=[6 x i8]*]
@.str614 = private unnamed_addr constant [9 x i8] c"BUS_CTRL\00", align 1 ; [#uses=1 type=[9 x i8]*]
@.str513 = private unnamed_addr constant [10 x i8] c"s_axilite\00", align 1 ; [#uses=1 type=[10 x i8]*]
@.str412 = private unnamed_addr constant [8 x i8] c"BUS_DST\00", align 1 ; [#uses=3 type=[8 x i8]*]
@.str311 = private unnamed_addr constant [6 x i8] c"slave\00", align 1 ; [#uses=6 type=[6 x i8]*]
@.str210 = private unnamed_addr constant [8 x i8] c"BUS_SRC\00", align 1 ; [#uses=3 type=[8 x i8]*]
@.str19 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1 ; [#uses=30 type=[1 x i8]*]
@.str = internal unnamed_addr constant [1 x i8] zeroinitializer ; [#uses=21 type=[1 x i8]*]

; [#uses=1]
define internal fastcc void @memcpy.omatrix.out_buf.gep_proc([64 x i32]* %omatrix, i1* %i.0.i.i, [2 x i32]* nocapture %"out_buf[0]17", [2 x i32]* nocapture %"out_buf[1]18", [2 x i32]* nocapture %"out_buf[2]19", [2 x i32]* nocapture %"out_buf[3]20", [2 x i32]* nocapture %"out_buf[4]21", [2 x i32]* nocapture %"out_buf[5]22", [2 x i32]* nocapture %"out_buf[6]23", [2 x i32]* nocapture %"out_buf[7]24", [2 x i32]* nocapture %"out_buf[8]25", [2 x i32]* nocapture %"out_buf[9]26", [2 x i32]* nocapture %"out_buf[10]27", [2 x i32]* nocapture %"out_buf[11]28", [2 x i32]* nocapture %"out_buf[12]29", [2 x i32]* nocapture %"out_buf[13]30", [2 x i32]* nocapture %"out_buf[14]31", [2 x i32]* nocapture %"out_buf[15]32") {
entry:
  call void (...)* @_ssdm_op_SpecInterface([64 x i32]* %omatrix, [6 x i8]* @.str8, i32 0, i32 0, [1 x i8]* @.str19, i32 0, i32 64, [8 x i8]* @.str412, [6 x i8]* @.str311, [1 x i8]* @.str19, i32 16, i32 16, i32 16, i32 16, [1 x i8]* @.str19, [1 x i8]* @.str19)
  call void (...)* @_ssdm_op_SpecInterface(i1* %i.0.i.i, [8 x i8]* @ap_fifo.str, i32 0, i32 0, [1 x i8]* @.str, i32 0, i32 0, [1 x i8]* @.str, [1 x i8]* @.str, [1 x i8]* @.str, i32 2, i32 2, i32 16, i32 16, [1 x i8]* @.str, [1 x i8]* @.str)
  %i.0.i.i.load = load i1* %i.0.i.i, align 1      ; [#uses=1 type=i1]
  %i.0.i.i.cast967.i = zext i1 %i.0.i.i.load to i6, !dbg !361 ; [#uses=1 type=i6] [debug line = 107:16]
  %offset.i = shl nuw i6 %i.0.i.i.cast967.i, 5, !dbg !364 ; [#uses=2 type=i6] [debug line = 114:27]
  %tmp.i.i = zext i6 %offset.i to i64, !dbg !368  ; [#uses=1 type=i64] [debug line = 139:9]
  %omatrix.addr = getelementptr [64 x i32]* %omatrix, i64 0, i64 %tmp.i.i, !dbg !368 ; [#uses=1 type=i32*] [debug line = 139:9]
  br label %burst.wr.header.i.i.i

burst.wr.header.i.i.i:                            ; preds = %burst.wr.body.i.i.i, %entry
  %indvar.i.i.i = phi i6 [ 0, %entry ], [ %indvar.next.i.i.i, %burst.wr.body.i.i.i ] ; [#uses=5 type=i6]
  %exitcond.i.i.i = icmp eq i6 %indvar.i.i.i, -32 ; [#uses=1 type=i1]
  %0 = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 32, i64 32, i64 32) nounwind ; [#uses=0 type=i32]
  br i1 %exitcond.i.i.i, label %.exit, label %burst.wr.body.i.i.i

burst.wr.body.i.i.i:                              ; preds = %burst.wr.header.i.i.i
  %burstwrite.rbegin.i.i.i = call i32 (...)* @_ssdm_op_SpecRegionBegin([18 x i8]* @burstwrite_OC_region.str) nounwind ; [#uses=1 type=i32]
  %1 = call i32 (...)* @_ssdm_op_SpecBurst(i32* %omatrix.addr, i32 0, i32 32, i32 1) nounwind ; [#uses=0 type=i32]
  %2 = call i32 (...)* @_ssdm_op_SpecPipeline(i32 1, i32 1, i32 1, i32 0, [1 x i8]* @.str) nounwind ; [#uses=0 type=i32]
  %3 = call i32 (...)* @_ssdm_op_SpecLoopName([27 x i8]* @memcpy_OC_omatrix_OC_out_buf_OC_gep.str) nounwind ; [#uses=0 type=i32]
  %indvar.next.i.i.i = add i6 %indvar.i.i.i, 1    ; [#uses=1 type=i6]
  %newIndex4.i.i = lshr i6 %indvar.i.i.i, 4       ; [#uses=1 type=i6]
  %newIndex5.i.i = zext i6 %newIndex4.i.i to i64  ; [#uses=16 type=i64]
  %arrayNo.i.i = trunc i6 %indvar.i.i.i to i4     ; [#uses=1 type=i4]
  %"out_buf[0]17.addr" = getelementptr [2 x i32]* %"out_buf[0]17", i64 0, i64 %newIndex5.i.i ; [#uses=1 type=i32*]
  %"out_buf[0]17.load" = load i32* %"out_buf[0]17.addr", align 4 ; [#uses=1 type=i32]
  %"out_buf[1]18.addr" = getelementptr [2 x i32]* %"out_buf[1]18", i64 0, i64 %newIndex5.i.i ; [#uses=1 type=i32*]
  %"out_buf[1]18.load" = load i32* %"out_buf[1]18.addr", align 4 ; [#uses=1 type=i32]
  %"out_buf[2]19.addr" = getelementptr [2 x i32]* %"out_buf[2]19", i64 0, i64 %newIndex5.i.i ; [#uses=1 type=i32*]
  %"out_buf[2]19.load" = load i32* %"out_buf[2]19.addr", align 4 ; [#uses=1 type=i32]
  %"out_buf[3]20.addr" = getelementptr [2 x i32]* %"out_buf[3]20", i64 0, i64 %newIndex5.i.i ; [#uses=1 type=i32*]
  %"out_buf[3]20.load" = load i32* %"out_buf[3]20.addr", align 4 ; [#uses=1 type=i32]
  %"out_buf[4]21.addr" = getelementptr [2 x i32]* %"out_buf[4]21", i64 0, i64 %newIndex5.i.i ; [#uses=1 type=i32*]
  %"out_buf[4]21.load" = load i32* %"out_buf[4]21.addr", align 4 ; [#uses=1 type=i32]
  %"out_buf[5]22.addr" = getelementptr [2 x i32]* %"out_buf[5]22", i64 0, i64 %newIndex5.i.i ; [#uses=1 type=i32*]
  %"out_buf[5]22.load" = load i32* %"out_buf[5]22.addr", align 4 ; [#uses=1 type=i32]
  %"out_buf[6]23.addr" = getelementptr [2 x i32]* %"out_buf[6]23", i64 0, i64 %newIndex5.i.i ; [#uses=1 type=i32*]
  %"out_buf[6]23.load" = load i32* %"out_buf[6]23.addr", align 4 ; [#uses=1 type=i32]
  %"out_buf[7]24.addr" = getelementptr [2 x i32]* %"out_buf[7]24", i64 0, i64 %newIndex5.i.i ; [#uses=1 type=i32*]
  %"out_buf[7]24.load" = load i32* %"out_buf[7]24.addr", align 4 ; [#uses=1 type=i32]
  %"out_buf[8]25.addr" = getelementptr [2 x i32]* %"out_buf[8]25", i64 0, i64 %newIndex5.i.i ; [#uses=1 type=i32*]
  %"out_buf[8]25.load" = load i32* %"out_buf[8]25.addr", align 4 ; [#uses=1 type=i32]
  %"out_buf[9]26.addr" = getelementptr [2 x i32]* %"out_buf[9]26", i64 0, i64 %newIndex5.i.i ; [#uses=1 type=i32*]
  %"out_buf[9]26.load" = load i32* %"out_buf[9]26.addr", align 4 ; [#uses=1 type=i32]
  %"out_buf[10]27.addr" = getelementptr [2 x i32]* %"out_buf[10]27", i64 0, i64 %newIndex5.i.i ; [#uses=1 type=i32*]
  %"out_buf[10]27.load" = load i32* %"out_buf[10]27.addr", align 4 ; [#uses=1 type=i32]
  %"out_buf[11]28.addr" = getelementptr [2 x i32]* %"out_buf[11]28", i64 0, i64 %newIndex5.i.i ; [#uses=1 type=i32*]
  %"out_buf[11]28.load" = load i32* %"out_buf[11]28.addr", align 4 ; [#uses=1 type=i32]
  %"out_buf[12]29.addr" = getelementptr [2 x i32]* %"out_buf[12]29", i64 0, i64 %newIndex5.i.i ; [#uses=1 type=i32*]
  %"out_buf[12]29.load" = load i32* %"out_buf[12]29.addr", align 4 ; [#uses=1 type=i32]
  %"out_buf[13]30.addr" = getelementptr [2 x i32]* %"out_buf[13]30", i64 0, i64 %newIndex5.i.i ; [#uses=1 type=i32*]
  %"out_buf[13]30.load" = load i32* %"out_buf[13]30.addr", align 4 ; [#uses=1 type=i32]
  %"out_buf[14]31.addr" = getelementptr [2 x i32]* %"out_buf[14]31", i64 0, i64 %newIndex5.i.i ; [#uses=1 type=i32*]
  %"out_buf[14]31.load" = load i32* %"out_buf[14]31.addr", align 4 ; [#uses=1 type=i32]
  %"out_buf[15]32.addr" = getelementptr [2 x i32]* %"out_buf[15]32", i64 0, i64 %newIndex5.i.i ; [#uses=1 type=i32*]
  %"out_buf[15]32.load" = load i32* %"out_buf[15]32.addr", align 4 ; [#uses=1 type=i32]
  %tmp = call i32 @_ssdm_op_Mux.ap_auto.16i32.i4(i32 %"out_buf[0]17.load", i32 %"out_buf[1]18.load", i32 %"out_buf[2]19.load", i32 %"out_buf[3]20.load", i32 %"out_buf[4]21.load", i32 %"out_buf[5]22.load", i32 %"out_buf[6]23.load", i32 %"out_buf[7]24.load", i32 %"out_buf[8]25.load", i32 %"out_buf[9]26.load", i32 %"out_buf[10]27.load", i32 %"out_buf[11]28.load", i32 %"out_buf[12]29.load", i32 %"out_buf[13]30.load", i32 %"out_buf[14]31.load", i32 %"out_buf[15]32.load", i4 %arrayNo.i.i) ; [#uses=1 type=i32]
  %omatrix.addr.i.i.i = add i6 %indvar.i.i.i, %offset.i ; [#uses=1 type=i6]
  %tmp.9.i.i.i = zext i6 %omatrix.addr.i.i.i to i64, !dbg !368 ; [#uses=1 type=i64] [debug line = 139:9]
  %omatrix.addr.1 = getelementptr [64 x i32]* %omatrix, i64 0, i64 %tmp.9.i.i.i, !dbg !368 ; [#uses=1 type=i32*] [debug line = 139:9]
  store i32 %tmp, i32* %omatrix.addr.1, align 4, !dbg !368 ; [debug line = 139:9]
  %burstwrite.rend.i.i.i = call i32 (...)* @_ssdm_op_SpecRegionEnd([18 x i8]* @burstwrite_OC_region.str, i32 %burstwrite.rbegin.i.i.i) nounwind ; [#uses=0 type=i32]
  br label %burst.wr.header.i.i.i

.exit:                                            ; preds = %burst.wr.header.i.i.i
  ret void
}

; [#uses=3]
declare void @llvm.dbg.value(metadata, i64, metadata) nounwind readnone

; [#uses=32]
declare void @llvm.dbg.declare(metadata, metadata) nounwind readnone

; [#uses=1]
define internal fastcc void @dataflow_in_loop(i2 %i.0.i.i, [64 x i32]* %imatrix, [64 x i32]* %omatrix) {
entry:
  call void (...)* @_ssdm_SpecKeepAssert(i2 %i.0.i.i), !hlsrange !369
  call void (...)* @_ssdm_op_SpecInterface([64 x i32]* %omatrix, [6 x i8]* @.str8, i32 0, i32 0, [1 x i8]* @.str19, i32 0, i32 64, [8 x i8]* @.str412, [6 x i8]* @.str311, [1 x i8]* @.str19, i32 16, i32 16, i32 16, i32 16, [1 x i8]* @.str19, [1 x i8]* @.str19)
  call void (...)* @_ssdm_op_SpecInterface([64 x i32]* %imatrix, [6 x i8]* @.str8, i32 0, i32 0, [1 x i8]* @.str19, i32 0, i32 64, [8 x i8]* @.str210, [6 x i8]* @.str311, [1 x i8]* @.str19, i32 16, i32 16, i32 16, i32 16, [1 x i8]* @.str19, [1 x i8]* @.str19)
  %i.0.i.i_c = alloca i1, align 1                 ; [#uses=5 type=i1*]
  call void (...)* @_ssdm_op_SpecDataflowPipeline(i32 -1, [1 x i8]* @.str19) nounwind, !dbg !370 ; [debug line = 108:1]
  %"in1_buf[0]" = alloca [2 x i6], align 1        ; [#uses=2 type=[2 x i6]*]
  call void @llvm.dbg.declare(metadata !{[2 x i6]* %"in1_buf[0]"}, metadata !371), !dbg !375 ; [debug line = 101:7] [debug variable = in1_buf[0]]
  %"in1_buf[1]" = alloca [2 x i6], align 1        ; [#uses=2 type=[2 x i6]*]
  call void @llvm.dbg.declare(metadata !{[2 x i6]* %"in1_buf[1]"}, metadata !376), !dbg !375 ; [debug line = 101:7] [debug variable = in1_buf[1]]
  %"in1_buf[2]" = alloca [2 x i6], align 1        ; [#uses=2 type=[2 x i6]*]
  call void @llvm.dbg.declare(metadata !{[2 x i6]* %"in1_buf[2]"}, metadata !377), !dbg !375 ; [debug line = 101:7] [debug variable = in1_buf[2]]
  %"in1_buf[3]" = alloca [2 x i6], align 1        ; [#uses=2 type=[2 x i6]*]
  call void @llvm.dbg.declare(metadata !{[2 x i6]* %"in1_buf[3]"}, metadata !378), !dbg !375 ; [debug line = 101:7] [debug variable = in1_buf[3]]
  %"in1_buf[4]" = alloca [2 x i6], align 1        ; [#uses=2 type=[2 x i6]*]
  call void @llvm.dbg.declare(metadata !{[2 x i6]* %"in1_buf[4]"}, metadata !379), !dbg !375 ; [debug line = 101:7] [debug variable = in1_buf[4]]
  %"in1_buf[5]" = alloca [2 x i6], align 1        ; [#uses=2 type=[2 x i6]*]
  call void @llvm.dbg.declare(metadata !{[2 x i6]* %"in1_buf[5]"}, metadata !380), !dbg !375 ; [debug line = 101:7] [debug variable = in1_buf[5]]
  %"in1_buf[6]" = alloca [2 x i6], align 1        ; [#uses=2 type=[2 x i6]*]
  call void @llvm.dbg.declare(metadata !{[2 x i6]* %"in1_buf[6]"}, metadata !381), !dbg !375 ; [debug line = 101:7] [debug variable = in1_buf[6]]
  %"in1_buf[7]" = alloca [2 x i6], align 1        ; [#uses=2 type=[2 x i6]*]
  call void @llvm.dbg.declare(metadata !{[2 x i6]* %"in1_buf[7]"}, metadata !382), !dbg !375 ; [debug line = 101:7] [debug variable = in1_buf[7]]
  %"in1_buf[8]" = alloca [2 x i6], align 1        ; [#uses=2 type=[2 x i6]*]
  call void @llvm.dbg.declare(metadata !{[2 x i6]* %"in1_buf[8]"}, metadata !383), !dbg !375 ; [debug line = 101:7] [debug variable = in1_buf[8]]
  %"in1_buf[9]" = alloca [2 x i6], align 1        ; [#uses=2 type=[2 x i6]*]
  call void @llvm.dbg.declare(metadata !{[2 x i6]* %"in1_buf[9]"}, metadata !384), !dbg !375 ; [debug line = 101:7] [debug variable = in1_buf[9]]
  %"in1_buf[10]" = alloca [2 x i6], align 1       ; [#uses=2 type=[2 x i6]*]
  call void @llvm.dbg.declare(metadata !{[2 x i6]* %"in1_buf[10]"}, metadata !385), !dbg !375 ; [debug line = 101:7] [debug variable = in1_buf[10]]
  %"in1_buf[11]" = alloca [2 x i6], align 1       ; [#uses=2 type=[2 x i6]*]
  call void @llvm.dbg.declare(metadata !{[2 x i6]* %"in1_buf[11]"}, metadata !386), !dbg !375 ; [debug line = 101:7] [debug variable = in1_buf[11]]
  %"in1_buf[12]" = alloca [2 x i6], align 1       ; [#uses=2 type=[2 x i6]*]
  call void @llvm.dbg.declare(metadata !{[2 x i6]* %"in1_buf[12]"}, metadata !387), !dbg !375 ; [debug line = 101:7] [debug variable = in1_buf[12]]
  %"in1_buf[13]" = alloca [2 x i6], align 1       ; [#uses=2 type=[2 x i6]*]
  call void @llvm.dbg.declare(metadata !{[2 x i6]* %"in1_buf[13]"}, metadata !388), !dbg !375 ; [debug line = 101:7] [debug variable = in1_buf[13]]
  %"in1_buf[14]" = alloca [2 x i6], align 1       ; [#uses=2 type=[2 x i6]*]
  call void @llvm.dbg.declare(metadata !{[2 x i6]* %"in1_buf[14]"}, metadata !389), !dbg !375 ; [debug line = 101:7] [debug variable = in1_buf[14]]
  %"in1_buf[15]" = alloca [2 x i6], align 1       ; [#uses=2 type=[2 x i6]*]
  call void @llvm.dbg.declare(metadata !{[2 x i6]* %"in1_buf[15]"}, metadata !390), !dbg !375 ; [debug line = 101:7] [debug variable = in1_buf[15]]
  %"out_buf[0]" = alloca [2 x i32], align 4       ; [#uses=2 type=[2 x i32]*]
  call void @llvm.dbg.declare(metadata !{[2 x i32]* %"out_buf[0]"}, metadata !391), !dbg !393 ; [debug line = 102:7] [debug variable = out_buf[0]]
  %"out_buf[1]" = alloca [2 x i32], align 4       ; [#uses=2 type=[2 x i32]*]
  call void @llvm.dbg.declare(metadata !{[2 x i32]* %"out_buf[1]"}, metadata !394), !dbg !393 ; [debug line = 102:7] [debug variable = out_buf[1]]
  %"out_buf[2]" = alloca [2 x i32], align 4       ; [#uses=2 type=[2 x i32]*]
  call void @llvm.dbg.declare(metadata !{[2 x i32]* %"out_buf[2]"}, metadata !395), !dbg !393 ; [debug line = 102:7] [debug variable = out_buf[2]]
  %"out_buf[3]" = alloca [2 x i32], align 4       ; [#uses=2 type=[2 x i32]*]
  call void @llvm.dbg.declare(metadata !{[2 x i32]* %"out_buf[3]"}, metadata !396), !dbg !393 ; [debug line = 102:7] [debug variable = out_buf[3]]
  %"out_buf[4]" = alloca [2 x i32], align 4       ; [#uses=2 type=[2 x i32]*]
  call void @llvm.dbg.declare(metadata !{[2 x i32]* %"out_buf[4]"}, metadata !397), !dbg !393 ; [debug line = 102:7] [debug variable = out_buf[4]]
  %"out_buf[5]" = alloca [2 x i32], align 4       ; [#uses=2 type=[2 x i32]*]
  call void @llvm.dbg.declare(metadata !{[2 x i32]* %"out_buf[5]"}, metadata !398), !dbg !393 ; [debug line = 102:7] [debug variable = out_buf[5]]
  %"out_buf[6]" = alloca [2 x i32], align 4       ; [#uses=2 type=[2 x i32]*]
  call void @llvm.dbg.declare(metadata !{[2 x i32]* %"out_buf[6]"}, metadata !399), !dbg !393 ; [debug line = 102:7] [debug variable = out_buf[6]]
  %"out_buf[7]" = alloca [2 x i32], align 4       ; [#uses=2 type=[2 x i32]*]
  call void @llvm.dbg.declare(metadata !{[2 x i32]* %"out_buf[7]"}, metadata !400), !dbg !393 ; [debug line = 102:7] [debug variable = out_buf[7]]
  %"out_buf[8]" = alloca [2 x i32], align 4       ; [#uses=2 type=[2 x i32]*]
  call void @llvm.dbg.declare(metadata !{[2 x i32]* %"out_buf[8]"}, metadata !401), !dbg !393 ; [debug line = 102:7] [debug variable = out_buf[8]]
  %"out_buf[9]" = alloca [2 x i32], align 4       ; [#uses=2 type=[2 x i32]*]
  call void @llvm.dbg.declare(metadata !{[2 x i32]* %"out_buf[9]"}, metadata !402), !dbg !393 ; [debug line = 102:7] [debug variable = out_buf[9]]
  %"out_buf[10]" = alloca [2 x i32], align 4      ; [#uses=2 type=[2 x i32]*]
  call void @llvm.dbg.declare(metadata !{[2 x i32]* %"out_buf[10]"}, metadata !403), !dbg !393 ; [debug line = 102:7] [debug variable = out_buf[10]]
  %"out_buf[11]" = alloca [2 x i32], align 4      ; [#uses=2 type=[2 x i32]*]
  call void @llvm.dbg.declare(metadata !{[2 x i32]* %"out_buf[11]"}, metadata !404), !dbg !393 ; [debug line = 102:7] [debug variable = out_buf[11]]
  %"out_buf[12]" = alloca [2 x i32], align 4      ; [#uses=2 type=[2 x i32]*]
  call void @llvm.dbg.declare(metadata !{[2 x i32]* %"out_buf[12]"}, metadata !405), !dbg !393 ; [debug line = 102:7] [debug variable = out_buf[12]]
  %"out_buf[13]" = alloca [2 x i32], align 4      ; [#uses=2 type=[2 x i32]*]
  call void @llvm.dbg.declare(metadata !{[2 x i32]* %"out_buf[13]"}, metadata !406), !dbg !393 ; [debug line = 102:7] [debug variable = out_buf[13]]
  %"out_buf[14]" = alloca [2 x i32], align 4      ; [#uses=2 type=[2 x i32]*]
  call void @llvm.dbg.declare(metadata !{[2 x i32]* %"out_buf[14]"}, metadata !407), !dbg !393 ; [debug line = 102:7] [debug variable = out_buf[14]]
  %"out_buf[15]" = alloca [2 x i32], align 4      ; [#uses=2 type=[2 x i32]*]
  call void @llvm.dbg.declare(metadata !{[2 x i32]* %"out_buf[15]"}, metadata !408), !dbg !393 ; [debug line = 102:7] [debug variable = out_buf[15]]
  %0 = call i32 (...)* @_ssdm_op_SpecChannel([10 x i8]* @i_OC_0_OC_i_OC_i_c.str, i32 1, [1 x i8]* @.str, [1 x i8]* @.str, i32 2, i32 0, i1* %i.0.i.i_c, i1* %i.0.i.i_c) ; [#uses=0 type=i32]
  call void (...)* @_ssdm_op_SpecInterface(i1* %i.0.i.i_c, [8 x i8]* @ap_fifo.str, i32 0, i32 0, [1 x i8]* @.str, i32 0, i32 0, [1 x i8]* @.str, [1 x i8]* @.str, [1 x i8]* @.str, i32 2, i32 2, i32 16, i32 16, [1 x i8]* @.str, [1 x i8]* @.str)
  %i.0.i.i.cast = trunc i2 %i.0.i.i to i1         ; [#uses=1 type=i1]
  call fastcc void @Loop_0_proc(i1 %i.0.i.i.cast, [2 x i6]* %"in1_buf[0]", [2 x i6]* %"in1_buf[1]", [2 x i6]* %"in1_buf[2]", [2 x i6]* %"in1_buf[3]", [2 x i6]* %"in1_buf[4]", [2 x i6]* %"in1_buf[5]", [2 x i6]* %"in1_buf[6]", [2 x i6]* %"in1_buf[7]", [2 x i6]* %"in1_buf[8]", [2 x i6]* %"in1_buf[9]", [2 x i6]* %"in1_buf[10]", [2 x i6]* %"in1_buf[11]", [2 x i6]* %"in1_buf[12]", [2 x i6]* %"in1_buf[13]", [2 x i6]* %"in1_buf[14]", [2 x i6]* %"in1_buf[15]", i1* %i.0.i.i_c)
  call fastcc void @Loop_1_proc([2 x i6]* %"in1_buf[0]", [64 x i32]* %imatrix, [2 x i32]* %"out_buf[0]", [2 x i6]* %"in1_buf[1]", [2 x i32]* %"out_buf[1]", [2 x i6]* %"in1_buf[2]", [2 x i32]* %"out_buf[2]", [2 x i6]* %"in1_buf[3]", [2 x i32]* %"out_buf[3]", [2 x i6]* %"in1_buf[4]", [2 x i32]* %"out_buf[4]", [2 x i6]* %"in1_buf[5]", [2 x i32]* %"out_buf[5]", [2 x i6]* %"in1_buf[6]", [2 x i32]* %"out_buf[6]", [2 x i6]* %"in1_buf[7]", [2 x i32]* %"out_buf[7]", [2 x i6]* %"in1_buf[8]", [2 x i32]* %"out_buf[8]", [2 x i6]* %"in1_buf[9]", [2 x i32]* %"out_buf[9]", [2 x i6]* %"in1_buf[10]", [2 x i32]* %"out_buf[10]", [2 x i6]* %"in1_buf[11]", [2 x i32]* %"out_buf[11]", [2 x i6]* %"in1_buf[12]", [2 x i32]* %"out_buf[12]", [2 x i6]* %"in1_buf[13]", [2 x i32]* %"out_buf[13]", [2 x i6]* %"in1_buf[14]", [2 x i32]* %"out_buf[14]", [2 x i6]* %"in1_buf[15]", [2 x i32]* %"out_buf[15]")
  call fastcc void @memcpy.omatrix.out_buf.gep_proc([64 x i32]* %omatrix, i1* nocapture %i.0.i.i_c, [2 x i32]* %"out_buf[0]", [2 x i32]* %"out_buf[1]", [2 x i32]* %"out_buf[2]", [2 x i32]* %"out_buf[3]", [2 x i32]* %"out_buf[4]", [2 x i32]* %"out_buf[5]", [2 x i32]* %"out_buf[6]", [2 x i32]* %"out_buf[7]", [2 x i32]* %"out_buf[8]", [2 x i32]* %"out_buf[9]", [2 x i32]* %"out_buf[10]", [2 x i32]* %"out_buf[11]", [2 x i32]* %"out_buf[12]", [2 x i32]* %"out_buf[13]", [2 x i32]* %"out_buf[14]", [2 x i32]* %"out_buf[15]")
  ret void
}

; [#uses=1]
declare void @_ssdm_op_SpecTopModule(...)

; [#uses=1]
declare i32 @_ssdm_op_SpecRegionEnd(...)

; [#uses=1]
declare i32 @_ssdm_op_SpecRegionBegin(...)

; [#uses=1]
declare i32 @_ssdm_op_SpecPipeline(...)

; [#uses=4]
declare i32 @_ssdm_op_SpecLoopTripCount(...)

; [#uses=1]
declare i32 @_ssdm_op_SpecLoopName(...)

; [#uses=10]
declare void @_ssdm_op_SpecInterface(...) nounwind

; [#uses=2]
declare void @_ssdm_op_SpecDataflowPipeline(...) nounwind

; [#uses=1]
declare i32 @_ssdm_op_SpecChannel(...)

; [#uses=1]
declare i32 @_ssdm_op_SpecBurst(...)

; [#uses=2]
declare void @_ssdm_op_SpecBitsMap(...)

; [#uses=0]
declare i1 @_ssdm_op_PartSelect.i1.i2.i32.i32(i2, i32, i32) nounwind readnone

; [#uses=0]
declare i1 @_ssdm_op_PartSelect.i1.i1.i32.i32(i1, i32, i32) nounwind readnone

; [#uses=1]
declare i32 @_ssdm_op_Mux.ap_auto.16i32.i4(i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i4)

; [#uses=15]
declare i6 @_ssdm_op_BitConcatenate.i6.i1.i5(i1, i5) nounwind readnone

; [#uses=2]
declare void @_ssdm_SpecKeepAssert(...)

; [#uses=1]
define internal fastcc void @Loop_1_proc([2 x i6]* nocapture %"in1_buf[0]", [64 x i32]* %imatrix, [2 x i32]* nocapture %"out_buf[0]", [2 x i6]* nocapture %"in1_buf[1]", [2 x i32]* nocapture %"out_buf[1]", [2 x i6]* nocapture %"in1_buf[2]", [2 x i32]* nocapture %"out_buf[2]", [2 x i6]* nocapture %"in1_buf[3]", [2 x i32]* nocapture %"out_buf[3]", [2 x i6]* nocapture %"in1_buf[4]", [2 x i32]* nocapture %"out_buf[4]", [2 x i6]* nocapture %"in1_buf[5]", [2 x i32]* nocapture %"out_buf[5]", [2 x i6]* nocapture %"in1_buf[6]", [2 x i32]* nocapture %"out_buf[6]", [2 x i6]* nocapture %"in1_buf[7]", [2 x i32]* nocapture %"out_buf[7]", [2 x i6]* nocapture %"in1_buf[8]", [2 x i32]* nocapture %"out_buf[8]", [2 x i6]* nocapture %"in1_buf[9]", [2 x i32]* nocapture %"out_buf[9]", [2 x i6]* nocapture %"in1_buf[10]", [2 x i32]* nocapture %"out_buf[10]", [2 x i6]* nocapture %"in1_buf[11]", [2 x i32]* nocapture %"out_buf[11]", [2 x i6]* nocapture %"in1_buf[12]", [2 x i32]* nocapture %"out_buf[12]", [2 x i6]* nocapture %"in1_buf[13]", [2 x i32]* nocapture %"out_buf[13]", [2 x i6]* nocapture %"in1_buf[14]", [2 x i32]* nocapture %"out_buf[14]", [2 x i6]* nocapture %"in1_buf[15]", [2 x i32]* nocapture %"out_buf[15]") {
newFuncRoot:
  call void (...)* @_ssdm_op_SpecInterface([64 x i32]* %imatrix, [6 x i8]* @.str8, i32 0, i32 0, [1 x i8]* @.str19, i32 0, i32 64, [8 x i8]* @.str210, [6 x i8]* @.str311, [1 x i8]* @.str19, i32 16, i32 16, i32 16, i32 16, [1 x i8]* @.str19, [1 x i8]* @.str19)
  br label %.preheader.i.i.0

.exitStub:                                        ; preds = %.preheader.i.i.0
  ret void

.preheader.i.i.0:                                 ; preds = %.preheader.i.i.1, %newFuncRoot
  %k.0.i.i = phi i6 [ %k.i., %.preheader.i.i.1 ], [ 0, %newFuncRoot ] ; [#uses=3 type=i6]
  %0 = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 2, i64 2, i64 2) nounwind ; [#uses=0 type=i32]
  %exitcond.i.i = icmp eq i6 %k.0.i.i, -32, !dbg !409 ; [#uses=1 type=i1] [debug line = 125:14]
  br i1 %exitcond.i.i, label %.exitStub, label %.preheader.i.i.1, !dbg !409 ; [debug line = 125:14]

.preheader.i.i.1:                                 ; preds = %.preheader.i.i.0
  %newIndex2 = lshr exact i6 %k.0.i.i, 4          ; [#uses=1 type=i6]
  %newIndex3 = zext i6 %newIndex2 to i64          ; [#uses=32 type=i64]
  %"in1_buf[0].addr" = getelementptr [2 x i6]* %"in1_buf[0]", i64 0, i64 %newIndex3 ; [#uses=1 type=i6*]
  %"in1_buf[0].load" = load i6* %"in1_buf[0].addr", align 1 ; [#uses=1 type=i6]
  %tmp.5.i = zext i6 %"in1_buf[0].load" to i64, !dbg !411 ; [#uses=1 type=i64] [debug line = 127:2]
  %imatrix.addr = getelementptr [64 x i32]* %imatrix, i64 0, i64 %tmp.5.i, !dbg !411 ; [#uses=1 type=i32*] [debug line = 127:2]
  %imatrix.load = load i32* %imatrix.addr, align 4, !dbg !411 ; [#uses=1 type=i32] [debug line = 127:2]
  %"out_buf[0].addr" = getelementptr [2 x i32]* %"out_buf[0]", i64 0, i64 %newIndex3 ; [#uses=1 type=i32*]
  store i32 %imatrix.load, i32* %"out_buf[0].addr", align 16, !dbg !411 ; [debug line = 127:2]
  %"in1_buf[1].addr" = getelementptr [2 x i6]* %"in1_buf[1]", i64 0, i64 %newIndex3 ; [#uses=1 type=i6*]
  %"in1_buf[1].load" = load i6* %"in1_buf[1].addr", align 1 ; [#uses=1 type=i6]
  %tmp.5.i.1 = zext i6 %"in1_buf[1].load" to i64, !dbg !411 ; [#uses=1 type=i64] [debug line = 127:2]
  %imatrix.addr.1 = getelementptr [64 x i32]* %imatrix, i64 0, i64 %tmp.5.i.1, !dbg !411 ; [#uses=1 type=i32*] [debug line = 127:2]
  %imatrix.load.1 = load i32* %imatrix.addr.1, align 4, !dbg !411 ; [#uses=1 type=i32] [debug line = 127:2]
  %"out_buf[1].addr" = getelementptr [2 x i32]* %"out_buf[1]", i64 0, i64 %newIndex3 ; [#uses=1 type=i32*]
  store i32 %imatrix.load.1, i32* %"out_buf[1].addr", align 4, !dbg !411 ; [debug line = 127:2]
  %"in1_buf[2].addr" = getelementptr [2 x i6]* %"in1_buf[2]", i64 0, i64 %newIndex3 ; [#uses=1 type=i6*]
  %"in1_buf[2].load" = load i6* %"in1_buf[2].addr", align 1 ; [#uses=1 type=i6]
  %tmp.5.i.2 = zext i6 %"in1_buf[2].load" to i64, !dbg !411 ; [#uses=1 type=i64] [debug line = 127:2]
  %imatrix.addr.2 = getelementptr [64 x i32]* %imatrix, i64 0, i64 %tmp.5.i.2, !dbg !411 ; [#uses=1 type=i32*] [debug line = 127:2]
  %imatrix.load.2 = load i32* %imatrix.addr.2, align 4, !dbg !411 ; [#uses=1 type=i32] [debug line = 127:2]
  %"out_buf[2].addr" = getelementptr [2 x i32]* %"out_buf[2]", i64 0, i64 %newIndex3 ; [#uses=1 type=i32*]
  store i32 %imatrix.load.2, i32* %"out_buf[2].addr", align 8, !dbg !411 ; [debug line = 127:2]
  %"in1_buf[3].addr" = getelementptr [2 x i6]* %"in1_buf[3]", i64 0, i64 %newIndex3 ; [#uses=1 type=i6*]
  %"in1_buf[3].load" = load i6* %"in1_buf[3].addr", align 1 ; [#uses=1 type=i6]
  %tmp.5.i.3 = zext i6 %"in1_buf[3].load" to i64, !dbg !411 ; [#uses=1 type=i64] [debug line = 127:2]
  %imatrix.addr.3 = getelementptr [64 x i32]* %imatrix, i64 0, i64 %tmp.5.i.3, !dbg !411 ; [#uses=1 type=i32*] [debug line = 127:2]
  %imatrix.load.3 = load i32* %imatrix.addr.3, align 4, !dbg !411 ; [#uses=1 type=i32] [debug line = 127:2]
  %"out_buf[3].addr" = getelementptr [2 x i32]* %"out_buf[3]", i64 0, i64 %newIndex3 ; [#uses=1 type=i32*]
  store i32 %imatrix.load.3, i32* %"out_buf[3].addr", align 4, !dbg !411 ; [debug line = 127:2]
  %"in1_buf[4].addr" = getelementptr [2 x i6]* %"in1_buf[4]", i64 0, i64 %newIndex3 ; [#uses=1 type=i6*]
  %"in1_buf[4].load" = load i6* %"in1_buf[4].addr", align 1 ; [#uses=1 type=i6]
  %tmp.5.i.4 = zext i6 %"in1_buf[4].load" to i64, !dbg !411 ; [#uses=1 type=i64] [debug line = 127:2]
  %imatrix.addr.4 = getelementptr [64 x i32]* %imatrix, i64 0, i64 %tmp.5.i.4, !dbg !411 ; [#uses=1 type=i32*] [debug line = 127:2]
  %imatrix.load.4 = load i32* %imatrix.addr.4, align 4, !dbg !411 ; [#uses=1 type=i32] [debug line = 127:2]
  %"out_buf[4].addr" = getelementptr [2 x i32]* %"out_buf[4]", i64 0, i64 %newIndex3 ; [#uses=1 type=i32*]
  store i32 %imatrix.load.4, i32* %"out_buf[4].addr", align 16, !dbg !411 ; [debug line = 127:2]
  %"in1_buf[5].addr" = getelementptr [2 x i6]* %"in1_buf[5]", i64 0, i64 %newIndex3 ; [#uses=1 type=i6*]
  %"in1_buf[5].load" = load i6* %"in1_buf[5].addr", align 1 ; [#uses=1 type=i6]
  %tmp.5.i.5 = zext i6 %"in1_buf[5].load" to i64, !dbg !411 ; [#uses=1 type=i64] [debug line = 127:2]
  %imatrix.addr.5 = getelementptr [64 x i32]* %imatrix, i64 0, i64 %tmp.5.i.5, !dbg !411 ; [#uses=1 type=i32*] [debug line = 127:2]
  %imatrix.load.5 = load i32* %imatrix.addr.5, align 4, !dbg !411 ; [#uses=1 type=i32] [debug line = 127:2]
  %"out_buf[5].addr" = getelementptr [2 x i32]* %"out_buf[5]", i64 0, i64 %newIndex3 ; [#uses=1 type=i32*]
  store i32 %imatrix.load.5, i32* %"out_buf[5].addr", align 4, !dbg !411 ; [debug line = 127:2]
  %"in1_buf[6].addr" = getelementptr [2 x i6]* %"in1_buf[6]", i64 0, i64 %newIndex3 ; [#uses=1 type=i6*]
  %"in1_buf[6].load" = load i6* %"in1_buf[6].addr", align 1 ; [#uses=1 type=i6]
  %tmp.5.i.6 = zext i6 %"in1_buf[6].load" to i64, !dbg !411 ; [#uses=1 type=i64] [debug line = 127:2]
  %imatrix.addr.6 = getelementptr [64 x i32]* %imatrix, i64 0, i64 %tmp.5.i.6, !dbg !411 ; [#uses=1 type=i32*] [debug line = 127:2]
  %imatrix.load.6 = load i32* %imatrix.addr.6, align 4, !dbg !411 ; [#uses=1 type=i32] [debug line = 127:2]
  %"out_buf[6].addr" = getelementptr [2 x i32]* %"out_buf[6]", i64 0, i64 %newIndex3 ; [#uses=1 type=i32*]
  store i32 %imatrix.load.6, i32* %"out_buf[6].addr", align 8, !dbg !411 ; [debug line = 127:2]
  %"in1_buf[7].addr" = getelementptr [2 x i6]* %"in1_buf[7]", i64 0, i64 %newIndex3 ; [#uses=1 type=i6*]
  %"in1_buf[7].load" = load i6* %"in1_buf[7].addr", align 1 ; [#uses=1 type=i6]
  %tmp.5.i.7 = zext i6 %"in1_buf[7].load" to i64, !dbg !411 ; [#uses=1 type=i64] [debug line = 127:2]
  %imatrix.addr.7 = getelementptr [64 x i32]* %imatrix, i64 0, i64 %tmp.5.i.7, !dbg !411 ; [#uses=1 type=i32*] [debug line = 127:2]
  %imatrix.load.7 = load i32* %imatrix.addr.7, align 4, !dbg !411 ; [#uses=1 type=i32] [debug line = 127:2]
  %"out_buf[7].addr" = getelementptr [2 x i32]* %"out_buf[7]", i64 0, i64 %newIndex3 ; [#uses=1 type=i32*]
  store i32 %imatrix.load.7, i32* %"out_buf[7].addr", align 4, !dbg !411 ; [debug line = 127:2]
  %"in1_buf[8].addr" = getelementptr [2 x i6]* %"in1_buf[8]", i64 0, i64 %newIndex3 ; [#uses=1 type=i6*]
  %"in1_buf[8].load" = load i6* %"in1_buf[8].addr", align 1 ; [#uses=1 type=i6]
  %tmp.5.i.8 = zext i6 %"in1_buf[8].load" to i64, !dbg !411 ; [#uses=1 type=i64] [debug line = 127:2]
  %imatrix.addr.8 = getelementptr [64 x i32]* %imatrix, i64 0, i64 %tmp.5.i.8, !dbg !411 ; [#uses=1 type=i32*] [debug line = 127:2]
  %imatrix.load.8 = load i32* %imatrix.addr.8, align 4, !dbg !411 ; [#uses=1 type=i32] [debug line = 127:2]
  %"out_buf[8].addr" = getelementptr [2 x i32]* %"out_buf[8]", i64 0, i64 %newIndex3 ; [#uses=1 type=i32*]
  store i32 %imatrix.load.8, i32* %"out_buf[8].addr", align 16, !dbg !411 ; [debug line = 127:2]
  %"in1_buf[9].addr" = getelementptr [2 x i6]* %"in1_buf[9]", i64 0, i64 %newIndex3 ; [#uses=1 type=i6*]
  %"in1_buf[9].load" = load i6* %"in1_buf[9].addr", align 1 ; [#uses=1 type=i6]
  %tmp.5.i.9 = zext i6 %"in1_buf[9].load" to i64, !dbg !411 ; [#uses=1 type=i64] [debug line = 127:2]
  %imatrix.addr.9 = getelementptr [64 x i32]* %imatrix, i64 0, i64 %tmp.5.i.9, !dbg !411 ; [#uses=1 type=i32*] [debug line = 127:2]
  %imatrix.load.9 = load i32* %imatrix.addr.9, align 4, !dbg !411 ; [#uses=1 type=i32] [debug line = 127:2]
  %"out_buf[9].addr" = getelementptr [2 x i32]* %"out_buf[9]", i64 0, i64 %newIndex3 ; [#uses=1 type=i32*]
  store i32 %imatrix.load.9, i32* %"out_buf[9].addr", align 4, !dbg !411 ; [debug line = 127:2]
  %"in1_buf[10].addr" = getelementptr [2 x i6]* %"in1_buf[10]", i64 0, i64 %newIndex3 ; [#uses=1 type=i6*]
  %"in1_buf[10].load" = load i6* %"in1_buf[10].addr", align 1 ; [#uses=1 type=i6]
  %tmp.5.i. = zext i6 %"in1_buf[10].load" to i64, !dbg !411 ; [#uses=1 type=i64] [debug line = 127:2]
  %imatrix.addr.10 = getelementptr [64 x i32]* %imatrix, i64 0, i64 %tmp.5.i., !dbg !411 ; [#uses=1 type=i32*] [debug line = 127:2]
  %imatrix.load.10 = load i32* %imatrix.addr.10, align 4, !dbg !411 ; [#uses=1 type=i32] [debug line = 127:2]
  %"out_buf[10].addr" = getelementptr [2 x i32]* %"out_buf[10]", i64 0, i64 %newIndex3 ; [#uses=1 type=i32*]
  store i32 %imatrix.load.10, i32* %"out_buf[10].addr", align 8, !dbg !411 ; [debug line = 127:2]
  %"in1_buf[11].addr" = getelementptr [2 x i6]* %"in1_buf[11]", i64 0, i64 %newIndex3 ; [#uses=1 type=i6*]
  %"in1_buf[11].load" = load i6* %"in1_buf[11].addr", align 1 ; [#uses=1 type=i6]
  %tmp.5.i.10 = zext i6 %"in1_buf[11].load" to i64, !dbg !411 ; [#uses=1 type=i64] [debug line = 127:2]
  %imatrix.addr.11 = getelementptr [64 x i32]* %imatrix, i64 0, i64 %tmp.5.i.10, !dbg !411 ; [#uses=1 type=i32*] [debug line = 127:2]
  %imatrix.load.11 = load i32* %imatrix.addr.11, align 4, !dbg !411 ; [#uses=1 type=i32] [debug line = 127:2]
  %"out_buf[11].addr" = getelementptr [2 x i32]* %"out_buf[11]", i64 0, i64 %newIndex3 ; [#uses=1 type=i32*]
  store i32 %imatrix.load.11, i32* %"out_buf[11].addr", align 4, !dbg !411 ; [debug line = 127:2]
  %"in1_buf[12].addr" = getelementptr [2 x i6]* %"in1_buf[12]", i64 0, i64 %newIndex3 ; [#uses=1 type=i6*]
  %"in1_buf[12].load" = load i6* %"in1_buf[12].addr", align 1 ; [#uses=1 type=i6]
  %tmp.5.i.11 = zext i6 %"in1_buf[12].load" to i64, !dbg !411 ; [#uses=1 type=i64] [debug line = 127:2]
  %imatrix.addr.12 = getelementptr [64 x i32]* %imatrix, i64 0, i64 %tmp.5.i.11, !dbg !411 ; [#uses=1 type=i32*] [debug line = 127:2]
  %imatrix.load.12 = load i32* %imatrix.addr.12, align 4, !dbg !411 ; [#uses=1 type=i32] [debug line = 127:2]
  %"out_buf[12].addr" = getelementptr [2 x i32]* %"out_buf[12]", i64 0, i64 %newIndex3 ; [#uses=1 type=i32*]
  store i32 %imatrix.load.12, i32* %"out_buf[12].addr", align 16, !dbg !411 ; [debug line = 127:2]
  %"in1_buf[13].addr" = getelementptr [2 x i6]* %"in1_buf[13]", i64 0, i64 %newIndex3 ; [#uses=1 type=i6*]
  %"in1_buf[13].load" = load i6* %"in1_buf[13].addr", align 1 ; [#uses=1 type=i6]
  %tmp.5.i.12 = zext i6 %"in1_buf[13].load" to i64, !dbg !411 ; [#uses=1 type=i64] [debug line = 127:2]
  %imatrix.addr.13 = getelementptr [64 x i32]* %imatrix, i64 0, i64 %tmp.5.i.12, !dbg !411 ; [#uses=1 type=i32*] [debug line = 127:2]
  %imatrix.load.13 = load i32* %imatrix.addr.13, align 4, !dbg !411 ; [#uses=1 type=i32] [debug line = 127:2]
  %"out_buf[13].addr" = getelementptr [2 x i32]* %"out_buf[13]", i64 0, i64 %newIndex3 ; [#uses=1 type=i32*]
  store i32 %imatrix.load.13, i32* %"out_buf[13].addr", align 4, !dbg !411 ; [debug line = 127:2]
  %"in1_buf[14].addr" = getelementptr [2 x i6]* %"in1_buf[14]", i64 0, i64 %newIndex3 ; [#uses=1 type=i6*]
  %"in1_buf[14].load" = load i6* %"in1_buf[14].addr", align 1 ; [#uses=1 type=i6]
  %tmp.5.i.13 = zext i6 %"in1_buf[14].load" to i64, !dbg !411 ; [#uses=1 type=i64] [debug line = 127:2]
  %imatrix.addr.14 = getelementptr [64 x i32]* %imatrix, i64 0, i64 %tmp.5.i.13, !dbg !411 ; [#uses=1 type=i32*] [debug line = 127:2]
  %imatrix.load.14 = load i32* %imatrix.addr.14, align 4, !dbg !411 ; [#uses=1 type=i32] [debug line = 127:2]
  %"out_buf[14].addr" = getelementptr [2 x i32]* %"out_buf[14]", i64 0, i64 %newIndex3 ; [#uses=1 type=i32*]
  store i32 %imatrix.load.14, i32* %"out_buf[14].addr", align 8, !dbg !411 ; [debug line = 127:2]
  %"in1_buf[15].addr" = getelementptr [2 x i6]* %"in1_buf[15]", i64 0, i64 %newIndex3 ; [#uses=1 type=i6*]
  %"in1_buf[15].load" = load i6* %"in1_buf[15].addr", align 1 ; [#uses=1 type=i6]
  %tmp.5.i.14 = zext i6 %"in1_buf[15].load" to i64, !dbg !411 ; [#uses=1 type=i64] [debug line = 127:2]
  %imatrix.addr.15 = getelementptr [64 x i32]* %imatrix, i64 0, i64 %tmp.5.i.14, !dbg !411 ; [#uses=1 type=i32*] [debug line = 127:2]
  %imatrix.load.15 = load i32* %imatrix.addr.15, align 4, !dbg !411 ; [#uses=1 type=i32] [debug line = 127:2]
  %"out_buf[15].addr" = getelementptr [2 x i32]* %"out_buf[15]", i64 0, i64 %newIndex3 ; [#uses=1 type=i32*]
  store i32 %imatrix.load.15, i32* %"out_buf[15].addr", align 4, !dbg !411 ; [debug line = 127:2]
  %k.i. = add i6 %k.0.i.i, 16, !dbg !413          ; [#uses=1 type=i6] [debug line = 125:24]
  br label %.preheader.i.i.0, !dbg !413           ; [debug line = 125:24]
}

; [#uses=1]
define internal fastcc void @Loop_0_proc(i1 %i.0.i.i, [2 x i6]* nocapture %"in1_buf[0]1", [2 x i6]* nocapture %"in1_buf[1]2", [2 x i6]* nocapture %"in1_buf[2]3", [2 x i6]* nocapture %"in1_buf[3]4", [2 x i6]* nocapture %"in1_buf[4]5", [2 x i6]* nocapture %"in1_buf[5]6", [2 x i6]* nocapture %"in1_buf[6]7", [2 x i6]* nocapture %"in1_buf[7]8", [2 x i6]* nocapture %"in1_buf[8]9", [2 x i6]* nocapture %"in1_buf[9]10", [2 x i6]* nocapture %"in1_buf[10]11", [2 x i6]* nocapture %"in1_buf[11]12", [2 x i6]* nocapture %"in1_buf[12]13", [2 x i6]* nocapture %"in1_buf[13]14", [2 x i6]* nocapture %"in1_buf[14]15", [2 x i6]* nocapture %"in1_buf[15]16", i1* %i.0.i.i_out) {
entry:
  %i.0.i.i.cast1 = zext i1 %i.0.i.i to i2         ; [#uses=1 type=i2]
  call void (...)* @_ssdm_SpecKeepAssert(i2 %i.0.i.i.cast1), !hlsrange !414
  call void (...)* @_ssdm_op_SpecInterface(i1* %i.0.i.i_out, [8 x i8]* @ap_fifo.str, i32 0, i32 0, [1 x i8]* @.str, i32 0, i32 0, [1 x i8]* @.str, [1 x i8]* @.str, [1 x i8]* @.str, i32 2, i32 2, i32 16, i32 16, [1 x i8]* @.str, [1 x i8]* @.str)
  store i1 %i.0.i.i, i1* %i.0.i.i_out, align 1
  %i.0.i.i.cast967.i = zext i1 %i.0.i.i to i6, !dbg !361 ; [#uses=1 type=i6] [debug line = 107:16]
  %offset.i = shl nuw i6 %i.0.i.i.cast967.i, 5, !dbg !364 ; [#uses=1 type=i6] [debug line = 114:27]
  br label %0

; <label>:0                                       ; preds = %2, %entry
  %j.0.i.i.i.i = phi i6 [ 0, %entry ], [ %j.i.15.i.i, %2 ] ; [#uses=5 type=i6]
  %j.0.i.i.cast965.i.i = trunc i6 %j.0.i.i.i.i to i5 ; [#uses=15 type=i5]
  %1 = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 2, i64 2, i64 2) nounwind ; [#uses=0 type=i32]
  %exitcond1.i.i.i.i = icmp eq i6 %j.0.i.i.i.i, -32, !dbg !415 ; [#uses=1 type=i1] [debug line = 112:14]
  br i1 %exitcond1.i.i.i.i, label %.exit, label %2, !dbg !415 ; [debug line = 112:14]

; <label>:2                                       ; preds = %0
  %offset.i.i.i = add i6 %offset.i, %j.0.i.i.i.i, !dbg !364 ; [#uses=1 type=i6] [debug line = 114:27]
  %tmp.1.i.i.i = zext i6 %offset.i.i.i to i64, !dbg !416 ; [#uses=1 type=i64] [debug line = 115:7]
  %zigzag_index.addr = getelementptr [64 x i6]* @zigzag_index, i64 0, i64 %tmp.1.i.i.i, !dbg !416 ; [#uses=1 type=i6*] [debug line = 115:7]
  %zigzag_index.load = load i6* %zigzag_index.addr, align 16, !dbg !416 ; [#uses=1 type=i6] [debug line = 115:7]
  %newIndex.i.i = lshr exact i6 %j.0.i.i.i.i, 4   ; [#uses=1 type=i6]
  %newIndex1.i.i = zext i6 %newIndex.i.i to i64   ; [#uses=16 type=i64]
  %"in1_buf[0]1.addr" = getelementptr [2 x i6]* %"in1_buf[0]1", i64 0, i64 %newIndex1.i.i ; [#uses=1 type=i6*]
  store i6 %zigzag_index.load, i6* %"in1_buf[0]1.addr", align 1, !dbg !416 ; [debug line = 115:7]
  %tmp = or i5 %j.0.i.i.cast965.i.i, 1            ; [#uses=1 type=i5]
  %offset.i.1.i.i = call i6 @_ssdm_op_BitConcatenate.i6.i1.i5(i1 %i.0.i.i, i5 %tmp), !dbg !364 ; [#uses=1 type=i6] [debug line = 114:27]
  %tmp.1.i.1.i.i = zext i6 %offset.i.1.i.i to i64, !dbg !416 ; [#uses=1 type=i64] [debug line = 115:7]
  %zigzag_index.addr.1 = getelementptr [64 x i6]* @zigzag_index, i64 0, i64 %tmp.1.i.1.i.i, !dbg !416 ; [#uses=1 type=i6*] [debug line = 115:7]
  %zigzag_index.load.1 = load i6* %zigzag_index.addr.1, align 1, !dbg !416 ; [#uses=1 type=i6] [debug line = 115:7]
  %"in1_buf[1]2.addr" = getelementptr [2 x i6]* %"in1_buf[1]2", i64 0, i64 %newIndex1.i.i ; [#uses=1 type=i6*]
  store i6 %zigzag_index.load.1, i6* %"in1_buf[1]2.addr", align 1, !dbg !416 ; [debug line = 115:7]
  %tmp.1 = or i5 %j.0.i.i.cast965.i.i, 2          ; [#uses=1 type=i5]
  %offset.i.2.i.i = call i6 @_ssdm_op_BitConcatenate.i6.i1.i5(i1 %i.0.i.i, i5 %tmp.1), !dbg !364 ; [#uses=1 type=i6] [debug line = 114:27]
  %tmp.1.i.2.i.i = zext i6 %offset.i.2.i.i to i64, !dbg !416 ; [#uses=1 type=i64] [debug line = 115:7]
  %zigzag_index.addr.2 = getelementptr [64 x i6]* @zigzag_index, i64 0, i64 %tmp.1.i.2.i.i, !dbg !416 ; [#uses=1 type=i6*] [debug line = 115:7]
  %zigzag_index.load.2 = load i6* %zigzag_index.addr.2, align 1, !dbg !416 ; [#uses=1 type=i6] [debug line = 115:7]
  %"in1_buf[2]3.addr" = getelementptr [2 x i6]* %"in1_buf[2]3", i64 0, i64 %newIndex1.i.i ; [#uses=1 type=i6*]
  store i6 %zigzag_index.load.2, i6* %"in1_buf[2]3.addr", align 1, !dbg !416 ; [debug line = 115:7]
  %tmp.2 = or i5 %j.0.i.i.cast965.i.i, 3          ; [#uses=1 type=i5]
  %offset.i.3.i.i = call i6 @_ssdm_op_BitConcatenate.i6.i1.i5(i1 %i.0.i.i, i5 %tmp.2), !dbg !364 ; [#uses=1 type=i6] [debug line = 114:27]
  %tmp.1.i.3.i.i = zext i6 %offset.i.3.i.i to i64, !dbg !416 ; [#uses=1 type=i64] [debug line = 115:7]
  %zigzag_index.addr.3 = getelementptr [64 x i6]* @zigzag_index, i64 0, i64 %tmp.1.i.3.i.i, !dbg !416 ; [#uses=1 type=i6*] [debug line = 115:7]
  %zigzag_index.load.3 = load i6* %zigzag_index.addr.3, align 1, !dbg !416 ; [#uses=1 type=i6] [debug line = 115:7]
  %"in1_buf[3]4.addr" = getelementptr [2 x i6]* %"in1_buf[3]4", i64 0, i64 %newIndex1.i.i ; [#uses=1 type=i6*]
  store i6 %zigzag_index.load.3, i6* %"in1_buf[3]4.addr", align 1, !dbg !416 ; [debug line = 115:7]
  %tmp.3 = or i5 %j.0.i.i.cast965.i.i, 4          ; [#uses=1 type=i5]
  %offset.i.4.i.i = call i6 @_ssdm_op_BitConcatenate.i6.i1.i5(i1 %i.0.i.i, i5 %tmp.3), !dbg !364 ; [#uses=1 type=i6] [debug line = 114:27]
  %tmp.1.i.4.i.i = zext i6 %offset.i.4.i.i to i64, !dbg !416 ; [#uses=1 type=i64] [debug line = 115:7]
  %zigzag_index.addr.4 = getelementptr [64 x i6]* @zigzag_index, i64 0, i64 %tmp.1.i.4.i.i, !dbg !416 ; [#uses=1 type=i6*] [debug line = 115:7]
  %zigzag_index.load.4 = load i6* %zigzag_index.addr.4, align 1, !dbg !416 ; [#uses=1 type=i6] [debug line = 115:7]
  %"in1_buf[4]5.addr" = getelementptr [2 x i6]* %"in1_buf[4]5", i64 0, i64 %newIndex1.i.i ; [#uses=1 type=i6*]
  store i6 %zigzag_index.load.4, i6* %"in1_buf[4]5.addr", align 1, !dbg !416 ; [debug line = 115:7]
  %tmp.4 = or i5 %j.0.i.i.cast965.i.i, 5          ; [#uses=1 type=i5]
  %offset.i.5.i.i = call i6 @_ssdm_op_BitConcatenate.i6.i1.i5(i1 %i.0.i.i, i5 %tmp.4), !dbg !364 ; [#uses=1 type=i6] [debug line = 114:27]
  %tmp.1.i.5.i.i = zext i6 %offset.i.5.i.i to i64, !dbg !416 ; [#uses=1 type=i64] [debug line = 115:7]
  %zigzag_index.addr.5 = getelementptr [64 x i6]* @zigzag_index, i64 0, i64 %tmp.1.i.5.i.i, !dbg !416 ; [#uses=1 type=i6*] [debug line = 115:7]
  %zigzag_index.load.5 = load i6* %zigzag_index.addr.5, align 1, !dbg !416 ; [#uses=1 type=i6] [debug line = 115:7]
  %"in1_buf[5]6.addr" = getelementptr [2 x i6]* %"in1_buf[5]6", i64 0, i64 %newIndex1.i.i ; [#uses=1 type=i6*]
  store i6 %zigzag_index.load.5, i6* %"in1_buf[5]6.addr", align 1, !dbg !416 ; [debug line = 115:7]
  %tmp.5 = or i5 %j.0.i.i.cast965.i.i, 6          ; [#uses=1 type=i5]
  %offset.i.6.i.i = call i6 @_ssdm_op_BitConcatenate.i6.i1.i5(i1 %i.0.i.i, i5 %tmp.5), !dbg !364 ; [#uses=1 type=i6] [debug line = 114:27]
  %tmp.1.i.6.i.i = zext i6 %offset.i.6.i.i to i64, !dbg !416 ; [#uses=1 type=i64] [debug line = 115:7]
  %zigzag_index.addr.6 = getelementptr [64 x i6]* @zigzag_index, i64 0, i64 %tmp.1.i.6.i.i, !dbg !416 ; [#uses=1 type=i6*] [debug line = 115:7]
  %zigzag_index.load.6 = load i6* %zigzag_index.addr.6, align 1, !dbg !416 ; [#uses=1 type=i6] [debug line = 115:7]
  %"in1_buf[6]7.addr" = getelementptr [2 x i6]* %"in1_buf[6]7", i64 0, i64 %newIndex1.i.i ; [#uses=1 type=i6*]
  store i6 %zigzag_index.load.6, i6* %"in1_buf[6]7.addr", align 1, !dbg !416 ; [debug line = 115:7]
  %tmp.6 = or i5 %j.0.i.i.cast965.i.i, 7          ; [#uses=1 type=i5]
  %offset.i.7.i.i = call i6 @_ssdm_op_BitConcatenate.i6.i1.i5(i1 %i.0.i.i, i5 %tmp.6), !dbg !364 ; [#uses=1 type=i6] [debug line = 114:27]
  %tmp.1.i.7.i.i = zext i6 %offset.i.7.i.i to i64, !dbg !416 ; [#uses=1 type=i64] [debug line = 115:7]
  %zigzag_index.addr.7 = getelementptr [64 x i6]* @zigzag_index, i64 0, i64 %tmp.1.i.7.i.i, !dbg !416 ; [#uses=1 type=i6*] [debug line = 115:7]
  %zigzag_index.load.7 = load i6* %zigzag_index.addr.7, align 1, !dbg !416 ; [#uses=1 type=i6] [debug line = 115:7]
  %"in1_buf[7]8.addr" = getelementptr [2 x i6]* %"in1_buf[7]8", i64 0, i64 %newIndex1.i.i ; [#uses=1 type=i6*]
  store i6 %zigzag_index.load.7, i6* %"in1_buf[7]8.addr", align 1, !dbg !416 ; [debug line = 115:7]
  %tmp.7 = or i5 %j.0.i.i.cast965.i.i, 8          ; [#uses=1 type=i5]
  %offset.i.8.i.i = call i6 @_ssdm_op_BitConcatenate.i6.i1.i5(i1 %i.0.i.i, i5 %tmp.7), !dbg !364 ; [#uses=1 type=i6] [debug line = 114:27]
  %tmp.1.i.8.i.i = zext i6 %offset.i.8.i.i to i64, !dbg !416 ; [#uses=1 type=i64] [debug line = 115:7]
  %zigzag_index.addr.8 = getelementptr [64 x i6]* @zigzag_index, i64 0, i64 %tmp.1.i.8.i.i, !dbg !416 ; [#uses=1 type=i6*] [debug line = 115:7]
  %zigzag_index.load.8 = load i6* %zigzag_index.addr.8, align 1, !dbg !416 ; [#uses=1 type=i6] [debug line = 115:7]
  %"in1_buf[8]9.addr" = getelementptr [2 x i6]* %"in1_buf[8]9", i64 0, i64 %newIndex1.i.i ; [#uses=1 type=i6*]
  store i6 %zigzag_index.load.8, i6* %"in1_buf[8]9.addr", align 1, !dbg !416 ; [debug line = 115:7]
  %tmp.8 = or i5 %j.0.i.i.cast965.i.i, 9          ; [#uses=1 type=i5]
  %offset.i.9.i.i = call i6 @_ssdm_op_BitConcatenate.i6.i1.i5(i1 %i.0.i.i, i5 %tmp.8), !dbg !364 ; [#uses=1 type=i6] [debug line = 114:27]
  %tmp.1.i.9.i.i = zext i6 %offset.i.9.i.i to i64, !dbg !416 ; [#uses=1 type=i64] [debug line = 115:7]
  %zigzag_index.addr.9 = getelementptr [64 x i6]* @zigzag_index, i64 0, i64 %tmp.1.i.9.i.i, !dbg !416 ; [#uses=1 type=i6*] [debug line = 115:7]
  %zigzag_index.load.9 = load i6* %zigzag_index.addr.9, align 1, !dbg !416 ; [#uses=1 type=i6] [debug line = 115:7]
  %"in1_buf[9]10.addr" = getelementptr [2 x i6]* %"in1_buf[9]10", i64 0, i64 %newIndex1.i.i ; [#uses=1 type=i6*]
  store i6 %zigzag_index.load.9, i6* %"in1_buf[9]10.addr", align 1, !dbg !416 ; [debug line = 115:7]
  %tmp.9 = or i5 %j.0.i.i.cast965.i.i, 10         ; [#uses=1 type=i5]
  %offset.i..i.i = call i6 @_ssdm_op_BitConcatenate.i6.i1.i5(i1 %i.0.i.i, i5 %tmp.9), !dbg !364 ; [#uses=1 type=i6] [debug line = 114:27]
  %tmp.1.i..i.i = zext i6 %offset.i..i.i to i64, !dbg !416 ; [#uses=1 type=i64] [debug line = 115:7]
  %zigzag_index.addr.10 = getelementptr [64 x i6]* @zigzag_index, i64 0, i64 %tmp.1.i..i.i, !dbg !416 ; [#uses=1 type=i6*] [debug line = 115:7]
  %zigzag_index.load.10 = load i6* %zigzag_index.addr.10, align 1, !dbg !416 ; [#uses=1 type=i6] [debug line = 115:7]
  %"in1_buf[10]11.addr" = getelementptr [2 x i6]* %"in1_buf[10]11", i64 0, i64 %newIndex1.i.i ; [#uses=1 type=i6*]
  store i6 %zigzag_index.load.10, i6* %"in1_buf[10]11.addr", align 1, !dbg !416 ; [debug line = 115:7]
  %tmp.10 = or i5 %j.0.i.i.cast965.i.i, 11        ; [#uses=1 type=i5]
  %offset.i.10.i.i = call i6 @_ssdm_op_BitConcatenate.i6.i1.i5(i1 %i.0.i.i, i5 %tmp.10), !dbg !364 ; [#uses=1 type=i6] [debug line = 114:27]
  %tmp.1.i.10.i.i = zext i6 %offset.i.10.i.i to i64, !dbg !416 ; [#uses=1 type=i64] [debug line = 115:7]
  %zigzag_index.addr.11 = getelementptr [64 x i6]* @zigzag_index, i64 0, i64 %tmp.1.i.10.i.i, !dbg !416 ; [#uses=1 type=i6*] [debug line = 115:7]
  %zigzag_index.load.11 = load i6* %zigzag_index.addr.11, align 1, !dbg !416 ; [#uses=1 type=i6] [debug line = 115:7]
  %"in1_buf[11]12.addr" = getelementptr [2 x i6]* %"in1_buf[11]12", i64 0, i64 %newIndex1.i.i ; [#uses=1 type=i6*]
  store i6 %zigzag_index.load.11, i6* %"in1_buf[11]12.addr", align 1, !dbg !416 ; [debug line = 115:7]
  %tmp.11 = or i5 %j.0.i.i.cast965.i.i, 12        ; [#uses=1 type=i5]
  %offset.i.11.i.i = call i6 @_ssdm_op_BitConcatenate.i6.i1.i5(i1 %i.0.i.i, i5 %tmp.11), !dbg !364 ; [#uses=1 type=i6] [debug line = 114:27]
  %tmp.1.i.11.i.i = zext i6 %offset.i.11.i.i to i64, !dbg !416 ; [#uses=1 type=i64] [debug line = 115:7]
  %zigzag_index.addr.12 = getelementptr [64 x i6]* @zigzag_index, i64 0, i64 %tmp.1.i.11.i.i, !dbg !416 ; [#uses=1 type=i6*] [debug line = 115:7]
  %zigzag_index.load.12 = load i6* %zigzag_index.addr.12, align 1, !dbg !416 ; [#uses=1 type=i6] [debug line = 115:7]
  %"in1_buf[12]13.addr" = getelementptr [2 x i6]* %"in1_buf[12]13", i64 0, i64 %newIndex1.i.i ; [#uses=1 type=i6*]
  store i6 %zigzag_index.load.12, i6* %"in1_buf[12]13.addr", align 1, !dbg !416 ; [debug line = 115:7]
  %tmp.12 = or i5 %j.0.i.i.cast965.i.i, 13        ; [#uses=1 type=i5]
  %offset.i.12.i.i = call i6 @_ssdm_op_BitConcatenate.i6.i1.i5(i1 %i.0.i.i, i5 %tmp.12), !dbg !364 ; [#uses=1 type=i6] [debug line = 114:27]
  %tmp.1.i.12.i.i = zext i6 %offset.i.12.i.i to i64, !dbg !416 ; [#uses=1 type=i64] [debug line = 115:7]
  %zigzag_index.addr.13 = getelementptr [64 x i6]* @zigzag_index, i64 0, i64 %tmp.1.i.12.i.i, !dbg !416 ; [#uses=1 type=i6*] [debug line = 115:7]
  %zigzag_index.load.13 = load i6* %zigzag_index.addr.13, align 1, !dbg !416 ; [#uses=1 type=i6] [debug line = 115:7]
  %"in1_buf[13]14.addr" = getelementptr [2 x i6]* %"in1_buf[13]14", i64 0, i64 %newIndex1.i.i ; [#uses=1 type=i6*]
  store i6 %zigzag_index.load.13, i6* %"in1_buf[13]14.addr", align 1, !dbg !416 ; [debug line = 115:7]
  %tmp.13 = or i5 %j.0.i.i.cast965.i.i, 14        ; [#uses=1 type=i5]
  %offset.i.13.i.i = call i6 @_ssdm_op_BitConcatenate.i6.i1.i5(i1 %i.0.i.i, i5 %tmp.13), !dbg !364 ; [#uses=1 type=i6] [debug line = 114:27]
  %tmp.1.i.13.i.i = zext i6 %offset.i.13.i.i to i64, !dbg !416 ; [#uses=1 type=i64] [debug line = 115:7]
  %zigzag_index.addr.14 = getelementptr [64 x i6]* @zigzag_index, i64 0, i64 %tmp.1.i.13.i.i, !dbg !416 ; [#uses=1 type=i6*] [debug line = 115:7]
  %zigzag_index.load.14 = load i6* %zigzag_index.addr.14, align 1, !dbg !416 ; [#uses=1 type=i6] [debug line = 115:7]
  %"in1_buf[14]15.addr" = getelementptr [2 x i6]* %"in1_buf[14]15", i64 0, i64 %newIndex1.i.i ; [#uses=1 type=i6*]
  store i6 %zigzag_index.load.14, i6* %"in1_buf[14]15.addr", align 1, !dbg !416 ; [debug line = 115:7]
  %tmp.14 = or i5 %j.0.i.i.cast965.i.i, 15        ; [#uses=1 type=i5]
  %offset.i.14.i.i = call i6 @_ssdm_op_BitConcatenate.i6.i1.i5(i1 %i.0.i.i, i5 %tmp.14), !dbg !364 ; [#uses=1 type=i6] [debug line = 114:27]
  %tmp.1.i.14.i.i = zext i6 %offset.i.14.i.i to i64, !dbg !416 ; [#uses=1 type=i64] [debug line = 115:7]
  %zigzag_index.addr.15 = getelementptr [64 x i6]* @zigzag_index, i64 0, i64 %tmp.1.i.14.i.i, !dbg !416 ; [#uses=1 type=i6*] [debug line = 115:7]
  %zigzag_index.load.15 = load i6* %zigzag_index.addr.15, align 1, !dbg !416 ; [#uses=1 type=i6] [debug line = 115:7]
  %"in1_buf[15]16.addr" = getelementptr [2 x i6]* %"in1_buf[15]16", i64 0, i64 %newIndex1.i.i ; [#uses=1 type=i6*]
  store i6 %zigzag_index.load.15, i6* %"in1_buf[15]16.addr", align 1, !dbg !416 ; [debug line = 115:7]
  %j.i.15.i.i = add i6 %j.0.i.i.i.i, 16, !dbg !417 ; [#uses=1 type=i6] [debug line = 112:24]
  br label %0, !dbg !417                          ; [debug line = 112:24]

.exit:                                            ; preds = %0
  ret void
}

; [#uses=0]
define void @IZigzagMatrix_f2r_forBody_s2e_forEnd([64 x i32]* %imatrix, [64 x i32]* %omatrix) nounwind uwtable {
codeRepl:
  call void (...)* @_ssdm_op_SpecBitsMap([64 x i32]* %imatrix) nounwind, !map !418
  call void (...)* @_ssdm_op_SpecBitsMap([64 x i32]* %omatrix) nounwind, !map !423
  call void (...)* @_ssdm_op_SpecTopModule([37 x i8]* @IZigzagMatrix_f2r_forBody_s2e_forEnd.str) nounwind
  call void (...)* @_ssdm_op_SpecInterface([64 x i32]* %imatrix, [6 x i8]* @.str8, i32 0, i32 0, [1 x i8]* @.str19, i32 0, i32 64, [8 x i8]* @.str210, [6 x i8]* @.str311, [1 x i8]* @.str19, i32 16, i32 16, i32 16, i32 16, [1 x i8]* @.str19, [1 x i8]* @.str19) nounwind
  call void (...)* @_ssdm_op_SpecInterface([64 x i32]* %omatrix, [6 x i8]* @.str8, i32 0, i32 0, [1 x i8]* @.str19, i32 0, i32 64, [8 x i8]* @.str412, [6 x i8]* @.str311, [1 x i8]* @.str19, i32 16, i32 16, i32 16, i32 16, [1 x i8]* @.str19, [1 x i8]* @.str19) nounwind
  call void (...)* @_ssdm_op_SpecInterface(i32 0, [10 x i8]* @.str513, i32 0, i32 0, [1 x i8]* @.str19, i32 0, i32 0, [9 x i8]* @.str614, [1 x i8]* @.str19, [1 x i8]* @.str19, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @.str19, [1 x i8]* @.str19) nounwind, !dbg !427 ; [debug line = 88:1]
  call void @llvm.dbg.value(metadata !{[64 x i32]* %imatrix}, i64 0, metadata !428), !dbg !430 ; [debug line = 85:47] [debug variable = imatrix]
  call void @llvm.dbg.value(metadata !{[64 x i32]* %omatrix}, i64 0, metadata !431), !dbg !432 ; [debug line = 85:64] [debug variable = omatrix]
  br label %0

; <label>:0                                       ; preds = %codeRepl1035, %codeRepl
  %i.0.i.i = phi i2 [ 0, %codeRepl ], [ %i, %codeRepl1035 ] ; [#uses=4 type=i2]
  %exitcond2.i.i = icmp eq i2 %i.0.i.i, -2, !dbg !361 ; [#uses=1 type=i1] [debug line = 107:16]
  %1 = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 2, i64 2, i64 2) nounwind ; [#uses=0 type=i32]
  call void (...)* @_ssdm_op_SpecDataflowPipeline(i32 -1, [21 x i8]* @dataflow_parent_loop.str, i2 %i.0.i.i, i2 -2)
  br i1 %exitcond2.i.i, label %IZigzagMatrix_f2r_forBody_s2e_forEnd_.exit, label %codeRepl1035, !dbg !361 ; [debug line = 107:16]

codeRepl1035:                                     ; preds = %0
  call fastcc void @dataflow_in_loop(i2 %i.0.i.i, [64 x i32]* %imatrix, [64 x i32]* %omatrix) nounwind
  %i = add i2 %i.0.i.i, 1, !dbg !433              ; [#uses=1 type=i2] [debug line = 107:29]
  call void @llvm.dbg.value(metadata !{i2 %i}, i64 0, metadata !434) nounwind, !dbg !433 ; [debug line = 107:29] [debug variable = i]
  br label %0, !dbg !433                          ; [debug line = 107:29]

IZigzagMatrix_f2r_forBody_s2e_forEnd_.exit:       ; preds = %0
  ret void, !dbg !435                             ; [debug line = 144:1]
}

!opencl.kernels = !{!0, !7, !13, !15, !18, !22, !24, !24, !30, !36, !42, !48, !51, !57}
!hls.encrypted.func = !{}
!llvm.map.gv = !{!60, !69, !76, !82, !87, !92, !97, !102, !110, !117, !122, !128, !133, !138, !143, !149, !154, !159, !164, !169, !174, !179, !184, !189, !194, !199, !204, !209, !214, !219, !224, !229, !234, !239, !244, !249, !256}
!llvm.dbg.cu = !{!261}

!0 = metadata !{null, metadata !1, metadata !2, metadata !3, metadata !4, metadata !5, metadata !6}
!1 = metadata !{metadata !"kernel_arg_addr_space", i32 1}
!2 = metadata !{metadata !"kernel_arg_access_qual", metadata !"none"}
!3 = metadata !{metadata !"kernel_arg_type", metadata !"int*"}
!4 = metadata !{metadata !"kernel_arg_type_qual", metadata !""}
!5 = metadata !{metadata !"kernel_arg_name", metadata !"y"}
!6 = metadata !{metadata !"reqd_work_group_size", i32 1, i32 1, i32 1}
!7 = metadata !{null, metadata !8, metadata !9, metadata !10, metadata !11, metadata !12, metadata !6}
!8 = metadata !{metadata !"kernel_arg_addr_space", i32 1, i32 1}
!9 = metadata !{metadata !"kernel_arg_access_qual", metadata !"none", metadata !"none"}
!10 = metadata !{metadata !"kernel_arg_type", metadata !"int*", metadata !"int*"}
!11 = metadata !{metadata !"kernel_arg_type_qual", metadata !"", metadata !""}
!12 = metadata !{metadata !"kernel_arg_name", metadata !"x", metadata !"y"}
!13 = metadata !{null, metadata !8, metadata !9, metadata !10, metadata !11, metadata !14, metadata !6}
!14 = metadata !{metadata !"kernel_arg_name", metadata !"imatrix", metadata !"omatrix"}
!15 = metadata !{null, metadata !8, metadata !9, metadata !16, metadata !11, metadata !17, metadata !6}
!16 = metadata !{metadata !"kernel_arg_type", metadata !"int*", metadata !"uint*"}
!17 = metadata !{metadata !"kernel_arg_name", metadata !"matrix", metadata !"qmatrix"}
!18 = metadata !{null, metadata !19, metadata !9, metadata !20, metadata !11, metadata !21, metadata !6}
!19 = metadata !{metadata !"kernel_arg_addr_space", i32 1, i32 0}
!20 = metadata !{metadata !"kernel_arg_type", metadata !"int*", metadata !"int"}
!21 = metadata !{metadata !"kernel_arg_name", metadata !"matrix", metadata !"shift"}
!22 = metadata !{null, metadata !19, metadata !9, metadata !20, metadata !11, metadata !23, metadata !6}
!23 = metadata !{metadata !"kernel_arg_name", metadata !"matrix", metadata !"Bound"}
!24 = metadata !{null, metadata !25, metadata !26, metadata !27, metadata !28, metadata !29, metadata !6}
!25 = metadata !{metadata !"kernel_arg_addr_space", i32 1, i32 1, i32 0, i32 0, i32 0, i32 0}
!26 = metadata !{metadata !"kernel_arg_access_qual", metadata !"none", metadata !"none", metadata !"none", metadata !"none", metadata !"none", metadata !"none"}
!27 = metadata !{metadata !"kernel_arg_type", metadata !"int*", metadata !"uchar*", metadata !"int", metadata !"int", metadata !"int", metadata !"int"}
!28 = metadata !{metadata !"kernel_arg_type_qual", metadata !"", metadata !"", metadata !"", metadata !"", metadata !"", metadata !""}
!29 = metadata !{metadata !"kernel_arg_name", metadata !"store", metadata !"out_buf", metadata !"width", metadata !"height", metadata !"voffs", metadata !"hoffs"}
!30 = metadata !{null, metadata !31, metadata !32, metadata !33, metadata !34, metadata !35, metadata !6}
!31 = metadata !{metadata !"kernel_arg_addr_space", i32 1, i32 1, i32 1, i32 1}
!32 = metadata !{metadata !"kernel_arg_access_qual", metadata !"none", metadata !"none", metadata !"none", metadata !"none"}
!33 = metadata !{metadata !"kernel_arg_type", metadata !"int*", metadata !"int*", metadata !"int*", metadata !"uchar*"}
!34 = metadata !{metadata !"kernel_arg_type_qual", metadata !"", metadata !"", metadata !"", metadata !""}
!35 = metadata !{metadata !"kernel_arg_name", metadata !"store", metadata !"p_out_vpos", metadata !"p_out_hpos", metadata !"p_out_buf"}
!36 = metadata !{null, metadata !37, metadata !38, metadata !39, metadata !40, metadata !41, metadata !6}
!37 = metadata !{metadata !"kernel_arg_addr_space", i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1}
!38 = metadata !{metadata !"kernel_arg_access_qual", metadata !"none", metadata !"none", metadata !"none", metadata !"none", metadata !"none", metadata !"none", metadata !"none"}
!39 = metadata !{metadata !"kernel_arg_type", metadata !"int*", metadata !"int*", metadata !"int*", metadata !"int*", metadata !"int*", metadata !"int*", metadata !"uchar*"}
!40 = metadata !{metadata !"kernel_arg_type_qual", metadata !"", metadata !"", metadata !"", metadata !"", metadata !"", metadata !"", metadata !""}
!41 = metadata !{metadata !"kernel_arg_name", metadata !"store1", metadata !"store2", metadata !"store3", metadata !"store4", metadata !"p_out_vpos", metadata !"p_out_hpos", metadata !"p_out_buf"}
!42 = metadata !{null, metadata !43, metadata !44, metadata !45, metadata !46, metadata !47, metadata !6}
!43 = metadata !{metadata !"kernel_arg_addr_space", i32 0, i32 1, i32 1, i32 1, i32 1}
!44 = metadata !{metadata !"kernel_arg_access_qual", metadata !"none", metadata !"none", metadata !"none", metadata !"none", metadata !"none"}
!45 = metadata !{metadata !"kernel_arg_type", metadata !"int", metadata !"int*", metadata !"int*", metadata !"int*", metadata !"int [3][64]*"}
!46 = metadata !{metadata !"kernel_arg_type_qual", metadata !"", metadata !"", metadata !"", metadata !"", metadata !""}
!47 = metadata !{metadata !"kernel_arg_name", metadata !"p", metadata !"y_buf", metadata !"u_buf", metadata !"v_buf", metadata !"rgb_buf"}
!48 = metadata !{null, metadata !31, metadata !32, metadata !49, metadata !34, metadata !50, metadata !6}
!49 = metadata !{metadata !"kernel_arg_type", metadata !"int [64]*", metadata !"int*", metadata !"int*", metadata !"int [3][64]*"}
!50 = metadata !{metadata !"kernel_arg_name", metadata !"y_buf", metadata !"u_buf", metadata !"v_buf", metadata !"rgb_buf"}
!51 = metadata !{null, metadata !52, metadata !53, metadata !54, metadata !55, metadata !56, metadata !6}
!52 = metadata !{metadata !"kernel_arg_addr_space", i32 0, i32 1, i32 1}
!53 = metadata !{metadata !"kernel_arg_access_qual", metadata !"none", metadata !"none", metadata !"none"}
!54 = metadata !{metadata !"kernel_arg_type", metadata !"int", metadata !"int*", metadata !"int*"}
!55 = metadata !{metadata !"kernel_arg_type_qual", metadata !"", metadata !"", metadata !""}
!56 = metadata !{metadata !"kernel_arg_name", metadata !"comp_no", metadata !"out_buf", metadata !"HuffBuff"}
!57 = metadata !{null, metadata !31, metadata !32, metadata !58, metadata !34, metadata !59, metadata !6}
!58 = metadata !{metadata !"kernel_arg_type", metadata !"int*", metadata !"int*", metadata !"int*", metadata !"int*"}
!59 = metadata !{metadata !"kernel_arg_name", metadata !"out_data_image_width", metadata !"out_data_image_height", metadata !"out_data_comp_vpos", metadata !"out_data_comp_hpos"}
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
!261 = metadata !{i32 786449, i32 0, i32 1, metadata !"/home/giorgio/workspace/jpeg-rs-clean/syn/Izigzagmatrix/OPT/.autopilot/db/decode.pragma.2.c", metadata !"/home/giorgio/workspace/jpeg-rs-clean/syn", metadata !"clang version 3.1 ", i1 true, i1 false, metadata !"", i32 0, null, null, null, metadata !262} ; [ DW_TAG_compile_unit ]
!262 = metadata !{metadata !263}
!263 = metadata !{metadata !264, metadata !271, metadata !276, metadata !278, metadata !282, metadata !284, metadata !287, metadata !289, metadata !290, metadata !295, metadata !299, metadata !300, metadata !303, metadata !304, metadata !305, metadata !306, metadata !309, metadata !310, metadata !311, metadata !312, metadata !313, metadata !314, metadata !315, metadata !316, metadata !317, metadata !318, metadata !319, metadata !320, metadata !321, metadata !322, metadata !323, metadata !324, metadata !326, metadata !327, metadata !328, metadata !330, metadata !331, metadata !335, metadata !336, metadata !343, metadata !348, metadata !349, metadata !352, metadata !353, metadata !354, metadata !357, metadata !358, metadata !359}
!264 = metadata !{i32 786484, i32 0, null, metadata !"zigzag_index", metadata !"zigzag_index", metadata !"zigzag_index", metadata !265, i32 90, metadata !266, i32 1, i32 1, [64 x i6]* @zigzag_index} ; [ DW_TAG_variable ]
!265 = metadata !{i32 786473, metadata !"../src/decode.c", metadata !"/home/giorgio/workspace/jpeg-rs-clean/syn", null} ; [ DW_TAG_file_type ]
!266 = metadata !{i32 786433, null, metadata !"", null, i32 0, i64 2048, i64 32, i32 0, i32 0, metadata !267, metadata !269, i32 0, i32 0} ; [ DW_TAG_array_type ]
!267 = metadata !{i32 786470, null, metadata !"", null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !268} ; [ DW_TAG_const_type ]
!268 = metadata !{i32 786468, null, metadata !"int", null, i32 0, i64 32, i64 32, i64 0, i32 0, i32 5} ; [ DW_TAG_base_type ]
!269 = metadata !{metadata !270}
!270 = metadata !{i32 786465, i64 0, i64 63}      ; [ DW_TAG_subrange_type ]
!271 = metadata !{i32 786484, i32 0, null, metadata !"rgb_buf", metadata !"rgb_buf", metadata !"", metadata !265, i32 67, metadata !272, i32 0, i32 1, [4 x [3 x [64 x i32]]]* @rgb_buf} ; [ DW_TAG_variable ]
!272 = metadata !{i32 786433, null, metadata !"", null, i32 0, i64 24576, i64 32, i32 0, i32 0, metadata !268, metadata !273, i32 0, i32 0} ; [ DW_TAG_array_type ]
!273 = metadata !{metadata !274, metadata !275, metadata !270}
!274 = metadata !{i32 786465, i64 0, i64 3}       ; [ DW_TAG_subrange_type ]
!275 = metadata !{i32 786465, i64 0, i64 2}       ; [ DW_TAG_subrange_type ]
!276 = metadata !{i32 786484, i32 0, null, metadata !"p_jinfo_smp_fact", metadata !"p_jinfo_smp_fact", metadata !"", metadata !277, i32 76, metadata !268, i32 0, i32 1, i32* @p_jinfo_smp_fact} ; [ DW_TAG_variable ]
!277 = metadata !{i32 786473, metadata !"../inc/decode.h", metadata !"/home/giorgio/workspace/jpeg-rs-clean/syn", null} ; [ DW_TAG_file_type ]
!278 = metadata !{i32 786484, i32 0, null, metadata !"p_jinfo_quant_tbl_quantval", metadata !"p_jinfo_quant_tbl_quantval", metadata !"", metadata !277, i32 86, metadata !279, i32 0, i32 1, [4 x [64 x i32]]* @p_jinfo_quant_tbl_quantval} ; [ DW_TAG_variable ]
!279 = metadata !{i32 786433, null, metadata !"", null, i32 0, i64 8192, i64 32, i32 0, i32 0, metadata !280, metadata !281, i32 0, i32 0} ; [ DW_TAG_array_type ]
!280 = metadata !{i32 786468, null, metadata !"unsigned int", null, i32 0, i64 32, i64 32, i64 0, i32 0, i32 7} ; [ DW_TAG_base_type ]
!281 = metadata !{metadata !274, metadata !270}
!282 = metadata !{i32 786484, i32 0, null, metadata !"p_jinfo_num_components", metadata !"p_jinfo_num_components", metadata !"", metadata !277, i32 75, metadata !283, i32 0, i32 1, i8* @p_jinfo_num_components} ; [ DW_TAG_variable ]
!283 = metadata !{i32 786468, null, metadata !"char", null, i32 0, i64 8, i64 8, i64 0, i32 0, i32 6} ; [ DW_TAG_base_type ]
!284 = metadata !{i32 786484, i32 0, null, metadata !"p_jinfo_jpeg_data", metadata !"p_jinfo_jpeg_data", metadata !"", metadata !277, i32 108, metadata !285, i32 0, i32 1, i8** @p_jinfo_jpeg_data} ; [ DW_TAG_variable ]
!285 = metadata !{i32 786447, null, metadata !"", null, i32 0, i64 64, i64 64, i64 0, i32 0, metadata !286} ; [ DW_TAG_pointer_type ]
!286 = metadata !{i32 786468, null, metadata !"unsigned char", null, i32 0, i64 8, i64 8, i64 0, i32 0, i32 8} ; [ DW_TAG_base_type ]
!287 = metadata !{i32 786484, i32 0, null, metadata !"p_jinfo_image_width", metadata !"p_jinfo_image_width", metadata !"", metadata !277, i32 74, metadata !288, i32 0, i32 1, i16* @p_jinfo_image_width} ; [ DW_TAG_variable ]
!288 = metadata !{i32 786468, null, metadata !"short", null, i32 0, i64 16, i64 16, i64 0, i32 0, i32 5} ; [ DW_TAG_base_type ]
!289 = metadata !{i32 786484, i32 0, null, metadata !"p_jinfo_image_height", metadata !"p_jinfo_image_height", metadata !"", metadata !277, i32 73, metadata !288, i32 0, i32 1, i16* @p_jinfo_image_height} ; [ DW_TAG_variable ]
!290 = metadata !{i32 786484, i32 0, null, metadata !"p_jinfo_dc_xhuff_tbl_huffval", metadata !"p_jinfo_dc_xhuff_tbl_huffval", metadata !"", metadata !277, i32 89, metadata !291, i32 0, i32 1, [2 x [257 x i32]]* @p_jinfo_dc_xhuff_tbl_huffval} ; [ DW_TAG_variable ]
!291 = metadata !{i32 786433, null, metadata !"", null, i32 0, i64 16448, i64 32, i32 0, i32 0, metadata !268, metadata !292, i32 0, i32 0} ; [ DW_TAG_array_type ]
!292 = metadata !{metadata !293, metadata !294}
!293 = metadata !{i32 786465, i64 0, i64 1}       ; [ DW_TAG_subrange_type ]
!294 = metadata !{i32 786465, i64 0, i64 256}     ; [ DW_TAG_subrange_type ]
!295 = metadata !{i32 786484, i32 0, null, metadata !"p_jinfo_dc_xhuff_tbl_bits", metadata !"p_jinfo_dc_xhuff_tbl_bits", metadata !"", metadata !277, i32 88, metadata !296, i32 0, i32 1, [2 x [36 x i32]]* @p_jinfo_dc_xhuff_tbl_bits} ; [ DW_TAG_variable ]
!296 = metadata !{i32 786433, null, metadata !"", null, i32 0, i64 2304, i64 32, i32 0, i32 0, metadata !268, metadata !297, i32 0, i32 0} ; [ DW_TAG_array_type ]
!297 = metadata !{metadata !293, metadata !298}
!298 = metadata !{i32 786465, i64 0, i64 35}      ; [ DW_TAG_subrange_type ]
!299 = metadata !{i32 786484, i32 0, null, metadata !"p_jinfo_dc_dhuff_tbl_valptr", metadata !"p_jinfo_dc_dhuff_tbl_valptr", metadata !"", metadata !277, i32 97, metadata !296, i32 0, i32 1, [2 x [36 x i32]]* @p_jinfo_dc_dhuff_tbl_valptr} ; [ DW_TAG_variable ]
!300 = metadata !{i32 786484, i32 0, null, metadata !"p_jinfo_dc_dhuff_tbl_ml", metadata !"p_jinfo_dc_dhuff_tbl_ml", metadata !"", metadata !277, i32 94, metadata !301, i32 0, i32 1, [2 x i32]* @p_jinfo_dc_dhuff_tbl_ml} ; [ DW_TAG_variable ]
!301 = metadata !{i32 786433, null, metadata !"", null, i32 0, i64 64, i64 32, i32 0, i32 0, metadata !268, metadata !302, i32 0, i32 0} ; [ DW_TAG_array_type ]
!302 = metadata !{metadata !293}
!303 = metadata !{i32 786484, i32 0, null, metadata !"p_jinfo_dc_dhuff_tbl_mincode", metadata !"p_jinfo_dc_dhuff_tbl_mincode", metadata !"", metadata !277, i32 96, metadata !296, i32 0, i32 1, [2 x [36 x i32]]* @p_jinfo_dc_dhuff_tbl_mincode} ; [ DW_TAG_variable ]
!304 = metadata !{i32 786484, i32 0, null, metadata !"p_jinfo_dc_dhuff_tbl_maxcode", metadata !"p_jinfo_dc_dhuff_tbl_maxcode", metadata !"", metadata !277, i32 95, metadata !296, i32 0, i32 1, [2 x [36 x i32]]* @p_jinfo_dc_dhuff_tbl_maxcode} ; [ DW_TAG_variable ]
!305 = metadata !{i32 786484, i32 0, null, metadata !"p_jinfo_data_precision", metadata !"p_jinfo_data_precision", metadata !"", metadata !277, i32 72, metadata !283, i32 0, i32 1, i8* @p_jinfo_data_precision} ; [ DW_TAG_variable ]
!306 = metadata !{i32 786484, i32 0, null, metadata !"p_jinfo_comps_info_v_samp_factor", metadata !"p_jinfo_comps_info_v_samp_factor", metadata !"", metadata !277, i32 81, metadata !307, i32 0, i32 1, [3 x i8]* @p_jinfo_comps_info_v_samp_factor} ; [ DW_TAG_variable ]
!307 = metadata !{i32 786433, null, metadata !"", null, i32 0, i64 24, i64 8, i32 0, i32 0, metadata !283, metadata !308, i32 0, i32 0} ; [ DW_TAG_array_type ]
!308 = metadata !{metadata !275}
!309 = metadata !{i32 786484, i32 0, null, metadata !"p_jinfo_comps_info_quant_tbl_no", metadata !"p_jinfo_comps_info_quant_tbl_no", metadata !"", metadata !277, i32 82, metadata !307, i32 0, i32 1, [3 x i8]* @p_jinfo_comps_info_quant_tbl_no} ; [ DW_TAG_variable ]
!310 = metadata !{i32 786484, i32 0, null, metadata !"p_jinfo_comps_info_index", metadata !"p_jinfo_comps_info_index", metadata !"", metadata !277, i32 78, metadata !307, i32 0, i32 1, [3 x i8]* @p_jinfo_comps_info_index} ; [ DW_TAG_variable ]
!311 = metadata !{i32 786484, i32 0, null, metadata !"p_jinfo_comps_info_id", metadata !"p_jinfo_comps_info_id", metadata !"", metadata !277, i32 79, metadata !307, i32 0, i32 1, [3 x i8]* @p_jinfo_comps_info_id} ; [ DW_TAG_variable ]
!312 = metadata !{i32 786484, i32 0, null, metadata !"p_jinfo_comps_info_h_samp_factor", metadata !"p_jinfo_comps_info_h_samp_factor", metadata !"", metadata !277, i32 80, metadata !307, i32 0, i32 1, [3 x i8]* @p_jinfo_comps_info_h_samp_factor} ; [ DW_TAG_variable ]
!313 = metadata !{i32 786484, i32 0, null, metadata !"p_jinfo_comps_info_dc_tbl_no", metadata !"p_jinfo_comps_info_dc_tbl_no", metadata !"", metadata !277, i32 83, metadata !307, i32 0, i32 1, [3 x i8]* @p_jinfo_comps_info_dc_tbl_no} ; [ DW_TAG_variable ]
!314 = metadata !{i32 786484, i32 0, null, metadata !"p_jinfo_comps_info_ac_tbl_no", metadata !"p_jinfo_comps_info_ac_tbl_no", metadata !"", metadata !277, i32 84, metadata !307, i32 0, i32 1, [3 x i8]* @p_jinfo_comps_info_ac_tbl_no} ; [ DW_TAG_variable ]
!315 = metadata !{i32 786484, i32 0, null, metadata !"p_jinfo_ac_xhuff_tbl_huffval", metadata !"p_jinfo_ac_xhuff_tbl_huffval", metadata !"", metadata !277, i32 92, metadata !291, i32 0, i32 1, [2 x [257 x i32]]* @p_jinfo_ac_xhuff_tbl_huffval} ; [ DW_TAG_variable ]
!316 = metadata !{i32 786484, i32 0, null, metadata !"p_jinfo_ac_xhuff_tbl_bits", metadata !"p_jinfo_ac_xhuff_tbl_bits", metadata !"", metadata !277, i32 91, metadata !296, i32 0, i32 1, [2 x [36 x i32]]* @p_jinfo_ac_xhuff_tbl_bits} ; [ DW_TAG_variable ]
!317 = metadata !{i32 786484, i32 0, null, metadata !"p_jinfo_ac_dhuff_tbl_valptr", metadata !"p_jinfo_ac_dhuff_tbl_valptr", metadata !"", metadata !277, i32 102, metadata !296, i32 0, i32 1, [2 x [36 x i32]]* @p_jinfo_ac_dhuff_tbl_valptr} ; [ DW_TAG_variable ]
!318 = metadata !{i32 786484, i32 0, null, metadata !"p_jinfo_ac_dhuff_tbl_ml", metadata !"p_jinfo_ac_dhuff_tbl_ml", metadata !"", metadata !277, i32 99, metadata !301, i32 0, i32 1, [2 x i32]* @p_jinfo_ac_dhuff_tbl_ml} ; [ DW_TAG_variable ]
!319 = metadata !{i32 786484, i32 0, null, metadata !"p_jinfo_ac_dhuff_tbl_mincode", metadata !"p_jinfo_ac_dhuff_tbl_mincode", metadata !"", metadata !277, i32 101, metadata !296, i32 0, i32 1, [2 x [36 x i32]]* @p_jinfo_ac_dhuff_tbl_mincode} ; [ DW_TAG_variable ]
!320 = metadata !{i32 786484, i32 0, null, metadata !"p_jinfo_ac_dhuff_tbl_maxcode", metadata !"p_jinfo_ac_dhuff_tbl_maxcode", metadata !"", metadata !277, i32 100, metadata !296, i32 0, i32 1, [2 x [36 x i32]]* @p_jinfo_ac_dhuff_tbl_maxcode} ; [ DW_TAG_variable ]
!321 = metadata !{i32 786484, i32 0, null, metadata !"p_jinfo_NumMCU", metadata !"p_jinfo_NumMCU", metadata !"", metadata !277, i32 106, metadata !268, i32 0, i32 1, i32* @p_jinfo_NumMCU} ; [ DW_TAG_variable ]
!322 = metadata !{i32 786484, i32 0, null, metadata !"p_jinfo_MCUWidth", metadata !"p_jinfo_MCUWidth", metadata !"", metadata !277, i32 104, metadata !268, i32 0, i32 1, i32* @p_jinfo_MCUWidth} ; [ DW_TAG_variable ]
!323 = metadata !{i32 786484, i32 0, null, metadata !"p_jinfo_MCUHeight", metadata !"p_jinfo_MCUHeight", metadata !"", metadata !277, i32 105, metadata !268, i32 0, i32 1, i32* @p_jinfo_MCUHeight} ; [ DW_TAG_variable ]
!324 = metadata !{i32 786484, i32 0, null, metadata !"main_result", metadata !"main_result", metadata !"", metadata !325, i32 44, metadata !268, i32 0, i32 1, i32* @main_result} ; [ DW_TAG_variable ]
!325 = metadata !{i32 786473, metadata !"../inc/init.h", metadata !"/home/giorgio/workspace/jpeg-rs-clean/syn", null} ; [ DW_TAG_file_type ]
!326 = metadata !{i32 786484, i32 0, null, metadata !"OutData_image_width", metadata !"OutData_image_width", metadata !"", metadata !325, i32 49, metadata !268, i32 0, i32 1, i32* @OutData_image_width} ; [ DW_TAG_variable ]
!327 = metadata !{i32 786484, i32 0, null, metadata !"OutData_image_height", metadata !"OutData_image_height", metadata !"", metadata !325, i32 50, metadata !268, i32 0, i32 1, i32* @OutData_image_height} ; [ DW_TAG_variable ]
!328 = metadata !{i32 786484, i32 0, null, metadata !"OutData_comp_vpos", metadata !"OutData_comp_vpos", metadata !"", metadata !325, i32 51, metadata !329, i32 0, i32 1, [3 x i32]* @OutData_comp_vpos} ; [ DW_TAG_variable ]
!329 = metadata !{i32 786433, null, metadata !"", null, i32 0, i64 96, i64 32, i32 0, i32 0, metadata !268, metadata !308, i32 0, i32 0} ; [ DW_TAG_array_type ]
!330 = metadata !{i32 786484, i32 0, null, metadata !"OutData_comp_hpos", metadata !"OutData_comp_hpos", metadata !"", metadata !325, i32 52, metadata !329, i32 0, i32 1, [3 x i32]* @OutData_comp_hpos} ; [ DW_TAG_variable ]
!331 = metadata !{i32 786484, i32 0, null, metadata !"OutData_comp_buf", metadata !"OutData_comp_buf", metadata !"", metadata !325, i32 53, metadata !332, i32 0, i32 1, [3 x [5310 x i8]]* @OutData_comp_buf} ; [ DW_TAG_variable ]
!332 = metadata !{i32 786433, null, metadata !"", null, i32 0, i64 127440, i64 8, i32 0, i32 0, metadata !286, metadata !333, i32 0, i32 0} ; [ DW_TAG_array_type ]
!333 = metadata !{metadata !275, metadata !334}
!334 = metadata !{i32 786465, i64 0, i64 5309}    ; [ DW_TAG_subrange_type ]
!335 = metadata !{i32 786484, i32 0, null, metadata !"CurHuffReadBuf", metadata !"CurHuffReadBuf", metadata !"", metadata !325, i32 48, metadata !285, i32 0, i32 1, i8** @CurHuffReadBuf} ; [ DW_TAG_variable ]
!336 = metadata !{i32 786484, i32 0, metadata !337, metadata !"zigzag_index", metadata !"zigzag_index", metadata !"", metadata !265, i32 90, metadata !266, i32 1, i32 1, null} ; [ DW_TAG_variable ]
!337 = metadata !{i32 786478, i32 0, metadata !265, metadata !"IZigzagMatrix_f2r_forBody_s2e_forEnd", metadata !"IZigzagMatrix_f2r_forBody_s2e_forEnd", metadata !"", metadata !265, i32 85, metadata !338, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, null, null, null, metadata !341, i32 85} ; [ DW_TAG_subprogram ]
!338 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !339, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!339 = metadata !{null, metadata !340, metadata !340}
!340 = metadata !{i32 786447, null, metadata !"", null, i32 0, i64 64, i64 64, i64 0, i32 0, metadata !268} ; [ DW_TAG_pointer_type ]
!341 = metadata !{metadata !342}
!342 = metadata !{i32 786468}                     ; [ DW_TAG_base_type ]
!343 = metadata !{i32 786484, i32 0, null, metadata !"bit_set_mask", metadata !"bit_set_mask", metadata !"", metadata !344, i32 47, metadata !345, i32 0, i32 1, null} ; [ DW_TAG_variable ]
!344 = metadata !{i32 786473, metadata !"../inc/huffman.h", metadata !"/home/giorgio/workspace/jpeg-rs-clean/syn", null} ; [ DW_TAG_file_type ]
!345 = metadata !{i32 786433, null, metadata !"", null, i32 0, i64 1024, i64 32, i32 0, i32 0, metadata !267, metadata !346, i32 0, i32 0} ; [ DW_TAG_array_type ]
!346 = metadata !{metadata !347}
!347 = metadata !{i32 786465, i64 0, i64 31}      ; [ DW_TAG_subrange_type ]
!348 = metadata !{i32 786484, i32 0, null, metadata !"lmask", metadata !"lmask", metadata !"", metadata !344, i32 49, metadata !345, i32 0, i32 1, null} ; [ DW_TAG_variable ]
!349 = metadata !{i32 786484, i32 0, null, metadata !"hana_bmp", metadata !"hana_bmp", metadata !"", metadata !325, i32 68, metadata !350, i32 0, i32 1, null} ; [ DW_TAG_variable ]
!350 = metadata !{i32 786433, null, metadata !"", null, i32 0, i64 127440, i64 8, i32 0, i32 0, metadata !351, metadata !333, i32 0, i32 0} ; [ DW_TAG_array_type ]
!351 = metadata !{i32 786470, null, metadata !"", null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !286} ; [ DW_TAG_const_type ]
!352 = metadata !{i32 786484, i32 0, null, metadata !"out_width", metadata !"out_width", metadata !"", metadata !325, i32 70, metadata !268, i32 0, i32 1, null} ; [ DW_TAG_variable ]
!353 = metadata !{i32 786484, i32 0, null, metadata !"out_length", metadata !"out_length", metadata !"", metadata !325, i32 71, metadata !268, i32 0, i32 1, null} ; [ DW_TAG_variable ]
!354 = metadata !{i32 786484, i32 0, null, metadata !"_IO_2_1_stdin_", metadata !"_IO_2_1_stdin_", metadata !"", metadata !355, i32 321, metadata !356, i32 0, i32 1, null} ; [ DW_TAG_variable ]
!355 = metadata !{i32 786473, metadata !"/usr/include/libio.h", metadata !"/home/giorgio/workspace/jpeg-rs-clean/syn", null} ; [ DW_TAG_file_type ]
!356 = metadata !{i32 786451, null, metadata !"_IO_FILE_plus", metadata !355, i32 319, i32 0, i32 0, i32 0, i32 4, null, null, i32 0} ; [ DW_TAG_structure_type ]
!357 = metadata !{i32 786484, i32 0, null, metadata !"_IO_2_1_stdout_", metadata !"_IO_2_1_stdout_", metadata !"", metadata !355, i32 322, metadata !356, i32 0, i32 1, null} ; [ DW_TAG_variable ]
!358 = metadata !{i32 786484, i32 0, null, metadata !"_IO_2_1_stderr_", metadata !"_IO_2_1_stderr_", metadata !"", metadata !355, i32 323, metadata !356, i32 0, i32 1, null} ; [ DW_TAG_variable ]
!359 = metadata !{i32 786484, i32 0, null, metadata !"sys_nerr", metadata !"sys_nerr", metadata !"", metadata !360, i32 26, metadata !268, i32 0, i32 1, null} ; [ DW_TAG_variable ]
!360 = metadata !{i32 786473, metadata !"/usr/include/bits/sys_errlist.h", metadata !"/home/giorgio/workspace/jpeg-rs-clean/syn", null} ; [ DW_TAG_file_type ]
!361 = metadata !{i32 107, i32 16, metadata !362, null}
!362 = metadata !{i32 786443, metadata !363, i32 107, i32 2, metadata !265, i32 1} ; [ DW_TAG_lexical_block ]
!363 = metadata !{i32 786443, metadata !337, i32 85, i32 77, metadata !265, i32 0} ; [ DW_TAG_lexical_block ]
!364 = metadata !{i32 114, i32 27, metadata !365, null}
!365 = metadata !{i32 786443, metadata !366, i32 112, i32 28, metadata !265, i32 4} ; [ DW_TAG_lexical_block ]
!366 = metadata !{i32 786443, metadata !367, i32 112, i32 2, metadata !265, i32 3} ; [ DW_TAG_lexical_block ]
!367 = metadata !{i32 786443, metadata !362, i32 107, i32 33, metadata !265, i32 2} ; [ DW_TAG_lexical_block ]
!368 = metadata !{i32 139, i32 9, metadata !367, null}
!369 = metadata !{i2 0, i2 1, i2 0, i2 1}         
!370 = metadata !{i32 108, i32 1, metadata !367, null}
!371 = metadata !{i32 790529, metadata !372, metadata !"in1_buf[0]", null, i32 101, metadata !374, i32 0, i32 0} ; [ DW_TAG_auto_variable_field ]
!372 = metadata !{i32 786688, metadata !363, metadata !"in1_buf", metadata !265, i32 101, metadata !373, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!373 = metadata !{i32 786433, null, metadata !"", null, i32 0, i64 1024, i64 32, i32 0, i32 0, metadata !268, metadata !346, i32 0, i32 0} ; [ DW_TAG_array_type ]
!374 = metadata !{i32 786433, null, metadata !"", null, i32 0, i64 64, i64 32, i32 0, i32 0, metadata !268, metadata !346, i32 0, i32 0} ; [ DW_TAG_array_type ]
!375 = metadata !{i32 101, i32 7, metadata !363, null}
!376 = metadata !{i32 790529, metadata !372, metadata !"in1_buf[1]", null, i32 101, metadata !374, i32 0, i32 0} ; [ DW_TAG_auto_variable_field ]
!377 = metadata !{i32 790529, metadata !372, metadata !"in1_buf[2]", null, i32 101, metadata !374, i32 0, i32 0} ; [ DW_TAG_auto_variable_field ]
!378 = metadata !{i32 790529, metadata !372, metadata !"in1_buf[3]", null, i32 101, metadata !374, i32 0, i32 0} ; [ DW_TAG_auto_variable_field ]
!379 = metadata !{i32 790529, metadata !372, metadata !"in1_buf[4]", null, i32 101, metadata !374, i32 0, i32 0} ; [ DW_TAG_auto_variable_field ]
!380 = metadata !{i32 790529, metadata !372, metadata !"in1_buf[5]", null, i32 101, metadata !374, i32 0, i32 0} ; [ DW_TAG_auto_variable_field ]
!381 = metadata !{i32 790529, metadata !372, metadata !"in1_buf[6]", null, i32 101, metadata !374, i32 0, i32 0} ; [ DW_TAG_auto_variable_field ]
!382 = metadata !{i32 790529, metadata !372, metadata !"in1_buf[7]", null, i32 101, metadata !374, i32 0, i32 0} ; [ DW_TAG_auto_variable_field ]
!383 = metadata !{i32 790529, metadata !372, metadata !"in1_buf[8]", null, i32 101, metadata !374, i32 0, i32 0} ; [ DW_TAG_auto_variable_field ]
!384 = metadata !{i32 790529, metadata !372, metadata !"in1_buf[9]", null, i32 101, metadata !374, i32 0, i32 0} ; [ DW_TAG_auto_variable_field ]
!385 = metadata !{i32 790529, metadata !372, metadata !"in1_buf[10]", null, i32 101, metadata !374, i32 0, i32 0} ; [ DW_TAG_auto_variable_field ]
!386 = metadata !{i32 790529, metadata !372, metadata !"in1_buf[11]", null, i32 101, metadata !374, i32 0, i32 0} ; [ DW_TAG_auto_variable_field ]
!387 = metadata !{i32 790529, metadata !372, metadata !"in1_buf[12]", null, i32 101, metadata !374, i32 0, i32 0} ; [ DW_TAG_auto_variable_field ]
!388 = metadata !{i32 790529, metadata !372, metadata !"in1_buf[13]", null, i32 101, metadata !374, i32 0, i32 0} ; [ DW_TAG_auto_variable_field ]
!389 = metadata !{i32 790529, metadata !372, metadata !"in1_buf[14]", null, i32 101, metadata !374, i32 0, i32 0} ; [ DW_TAG_auto_variable_field ]
!390 = metadata !{i32 790529, metadata !372, metadata !"in1_buf[15]", null, i32 101, metadata !374, i32 0, i32 0} ; [ DW_TAG_auto_variable_field ]
!391 = metadata !{i32 790529, metadata !392, metadata !"out_buf[0]", null, i32 102, metadata !374, i32 0, i32 0} ; [ DW_TAG_auto_variable_field ]
!392 = metadata !{i32 786688, metadata !363, metadata !"out_buf", metadata !265, i32 102, metadata !373, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!393 = metadata !{i32 102, i32 7, metadata !363, null}
!394 = metadata !{i32 790529, metadata !392, metadata !"out_buf[1]", null, i32 102, metadata !374, i32 0, i32 0} ; [ DW_TAG_auto_variable_field ]
!395 = metadata !{i32 790529, metadata !392, metadata !"out_buf[2]", null, i32 102, metadata !374, i32 0, i32 0} ; [ DW_TAG_auto_variable_field ]
!396 = metadata !{i32 790529, metadata !392, metadata !"out_buf[3]", null, i32 102, metadata !374, i32 0, i32 0} ; [ DW_TAG_auto_variable_field ]
!397 = metadata !{i32 790529, metadata !392, metadata !"out_buf[4]", null, i32 102, metadata !374, i32 0, i32 0} ; [ DW_TAG_auto_variable_field ]
!398 = metadata !{i32 790529, metadata !392, metadata !"out_buf[5]", null, i32 102, metadata !374, i32 0, i32 0} ; [ DW_TAG_auto_variable_field ]
!399 = metadata !{i32 790529, metadata !392, metadata !"out_buf[6]", null, i32 102, metadata !374, i32 0, i32 0} ; [ DW_TAG_auto_variable_field ]
!400 = metadata !{i32 790529, metadata !392, metadata !"out_buf[7]", null, i32 102, metadata !374, i32 0, i32 0} ; [ DW_TAG_auto_variable_field ]
!401 = metadata !{i32 790529, metadata !392, metadata !"out_buf[8]", null, i32 102, metadata !374, i32 0, i32 0} ; [ DW_TAG_auto_variable_field ]
!402 = metadata !{i32 790529, metadata !392, metadata !"out_buf[9]", null, i32 102, metadata !374, i32 0, i32 0} ; [ DW_TAG_auto_variable_field ]
!403 = metadata !{i32 790529, metadata !392, metadata !"out_buf[10]", null, i32 102, metadata !374, i32 0, i32 0} ; [ DW_TAG_auto_variable_field ]
!404 = metadata !{i32 790529, metadata !392, metadata !"out_buf[11]", null, i32 102, metadata !374, i32 0, i32 0} ; [ DW_TAG_auto_variable_field ]
!405 = metadata !{i32 790529, metadata !392, metadata !"out_buf[12]", null, i32 102, metadata !374, i32 0, i32 0} ; [ DW_TAG_auto_variable_field ]
!406 = metadata !{i32 790529, metadata !392, metadata !"out_buf[13]", null, i32 102, metadata !374, i32 0, i32 0} ; [ DW_TAG_auto_variable_field ]
!407 = metadata !{i32 790529, metadata !392, metadata !"out_buf[14]", null, i32 102, metadata !374, i32 0, i32 0} ; [ DW_TAG_auto_variable_field ]
!408 = metadata !{i32 790529, metadata !392, metadata !"out_buf[15]", null, i32 102, metadata !374, i32 0, i32 0} ; [ DW_TAG_auto_variable_field ]
!409 = metadata !{i32 125, i32 14, metadata !410, null}
!410 = metadata !{i32 786443, metadata !367, i32 125, i32 2, metadata !265, i32 5} ; [ DW_TAG_lexical_block ]
!411 = metadata !{i32 127, i32 2, metadata !412, null}
!412 = metadata !{i32 786443, metadata !410, i32 127, i32 2, metadata !265, i32 6} ; [ DW_TAG_lexical_block ]
!413 = metadata !{i32 125, i32 24, metadata !410, null}
!414 = metadata !{i1 true, i1 false, i1 false, i1 true} ; [ DW_TAG_array_type ]
!415 = metadata !{i32 112, i32 14, metadata !366, null}
!416 = metadata !{i32 115, i32 7, metadata !365, null}
!417 = metadata !{i32 112, i32 24, metadata !366, null}
!418 = metadata !{metadata !419}
!419 = metadata !{i32 0, i32 31, metadata !420}
!420 = metadata !{metadata !421}
!421 = metadata !{metadata !"imatrix", metadata !422, metadata !"int", i32 0, i32 31}
!422 = metadata !{metadata !68}
!423 = metadata !{metadata !424}
!424 = metadata !{i32 0, i32 31, metadata !425}
!425 = metadata !{metadata !426}
!426 = metadata !{metadata !"omatrix", metadata !422, metadata !"int", i32 0, i32 31}
!427 = metadata !{i32 88, i32 1, metadata !363, null}
!428 = metadata !{i32 786689, metadata !337, metadata !"imatrix", null, i32 85, metadata !429, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!429 = metadata !{i32 786433, null, metadata !"", null, i32 0, i64 2048, i64 32, i32 0, i32 0, metadata !268, metadata !269, i32 0, i32 0} ; [ DW_TAG_array_type ]
!430 = metadata !{i32 85, i32 47, metadata !337, null}
!431 = metadata !{i32 786689, metadata !337, metadata !"omatrix", null, i32 85, metadata !429, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!432 = metadata !{i32 85, i32 64, metadata !337, null}
!433 = metadata !{i32 107, i32 29, metadata !362, null}
!434 = metadata !{i32 786688, metadata !362, metadata !"i", metadata !265, i32 107, metadata !268, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!435 = metadata !{i32 144, i32 1, metadata !363, null}
