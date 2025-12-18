; ModuleID = 'D:/xilinx/Project/fp_vitis/fp_vitis/hls_component/hls_component/hls/.autopilot/db/a.g.ld.5.gdce.bc'
source_filename = "llvm-link"
target datalayout = "e-m:e-i64:64-i128:128-i256:256-i512:512-i1024:1024-i2048:2048-i4096:4096-n8:16:32:64-S128-v16:16-v24:32-v32:32-v48:64-v96:128-v192:256-v256:256-v512:512-v1024:1024"
target triple = "fpga64-xilinx-none"

%"struct.ap_fixed<16, 6, AP_TRN, AP_WRAP, 0>" = type { %"struct.ap_fixed_base<16, 6, true, AP_TRN, AP_WRAP, 0>" }
%"struct.ap_fixed_base<16, 6, true, AP_TRN, AP_WRAP, 0>" = type { %"struct.ssdm_int<16, true>" }
%"struct.ssdm_int<16, true>" = type { i16 }

; Function Attrs: inaccessiblememonly nounwind willreturn
declare void @llvm.sideeffect() #0

; Function Attrs: inaccessiblemem_or_argmemonly noinline willreturn
define void @apatb_tiny_autoencoder_ir(%"struct.ap_fixed<16, 6, AP_TRN, AP_WRAP, 0>"* noalias nocapture nonnull readonly "fpga.decayed.dim.hint"="64" "partition" %input_data, %"struct.ap_fixed<16, 6, AP_TRN, AP_WRAP, 0>"* noalias nocapture nonnull "fpga.decayed.dim.hint"="64" "partition" %output_data) local_unnamed_addr #1 {
entry:
  %0 = bitcast %"struct.ap_fixed<16, 6, AP_TRN, AP_WRAP, 0>"* %input_data to [64 x %"struct.ap_fixed<16, 6, AP_TRN, AP_WRAP, 0>"]*
  %input_data_copy_0 = alloca [8 x i16], align 512
  %input_data_copy_1 = alloca [8 x i16], align 512
  %input_data_copy_2 = alloca [8 x i16], align 512
  %input_data_copy_3 = alloca [8 x i16], align 512
  %input_data_copy_4 = alloca [8 x i16], align 512
  %input_data_copy_5 = alloca [8 x i16], align 512
  %input_data_copy_6 = alloca [8 x i16], align 512
  %input_data_copy_7 = alloca [8 x i16], align 512
  %_0 = getelementptr [8 x i16], [8 x i16]* %input_data_copy_0, i64 0, i64 0
  %_1 = getelementptr [8 x i16], [8 x i16]* %input_data_copy_1, i64 0, i64 0
  %_2 = getelementptr [8 x i16], [8 x i16]* %input_data_copy_2, i64 0, i64 0
  %_3 = getelementptr [8 x i16], [8 x i16]* %input_data_copy_3, i64 0, i64 0
  %_4 = getelementptr [8 x i16], [8 x i16]* %input_data_copy_4, i64 0, i64 0
  %_5 = getelementptr [8 x i16], [8 x i16]* %input_data_copy_5, i64 0, i64 0
  %_6 = getelementptr [8 x i16], [8 x i16]* %input_data_copy_6, i64 0, i64 0
  %_7 = getelementptr [8 x i16], [8 x i16]* %input_data_copy_7, i64 0, i64 0
  %1 = bitcast %"struct.ap_fixed<16, 6, AP_TRN, AP_WRAP, 0>"* %output_data to [64 x %"struct.ap_fixed<16, 6, AP_TRN, AP_WRAP, 0>"]*
  %output_data_copy_0 = alloca [8 x i16], align 512
  %output_data_copy_1 = alloca [8 x i16], align 512
  %output_data_copy_2 = alloca [8 x i16], align 512
  %output_data_copy_3 = alloca [8 x i16], align 512
  %output_data_copy_4 = alloca [8 x i16], align 512
  %output_data_copy_5 = alloca [8 x i16], align 512
  %output_data_copy_6 = alloca [8 x i16], align 512
  %output_data_copy_7 = alloca [8 x i16], align 512
  %_03 = getelementptr [8 x i16], [8 x i16]* %output_data_copy_0, i64 0, i64 0
  %_14 = getelementptr [8 x i16], [8 x i16]* %output_data_copy_1, i64 0, i64 0
  %_25 = getelementptr [8 x i16], [8 x i16]* %output_data_copy_2, i64 0, i64 0
  %_36 = getelementptr [8 x i16], [8 x i16]* %output_data_copy_3, i64 0, i64 0
  %_47 = getelementptr [8 x i16], [8 x i16]* %output_data_copy_4, i64 0, i64 0
  %_58 = getelementptr [8 x i16], [8 x i16]* %output_data_copy_5, i64 0, i64 0
  %_69 = getelementptr [8 x i16], [8 x i16]* %output_data_copy_6, i64 0, i64 0
  %_710 = getelementptr [8 x i16], [8 x i16]* %output_data_copy_7, i64 0, i64 0
  call void @copy_in([64 x %"struct.ap_fixed<16, 6, AP_TRN, AP_WRAP, 0>"]* nonnull %0, [8 x i16]* nonnull align 512 %input_data_copy_0, [8 x i16]* nonnull align 512 %input_data_copy_1, [8 x i16]* nonnull align 512 %input_data_copy_2, [8 x i16]* nonnull align 512 %input_data_copy_3, [8 x i16]* nonnull align 512 %input_data_copy_4, [8 x i16]* nonnull align 512 %input_data_copy_5, [8 x i16]* nonnull align 512 %input_data_copy_6, [8 x i16]* nonnull align 512 %input_data_copy_7, [64 x %"struct.ap_fixed<16, 6, AP_TRN, AP_WRAP, 0>"]* nonnull %1, [8 x i16]* nonnull align 512 %output_data_copy_0, [8 x i16]* nonnull align 512 %output_data_copy_1, [8 x i16]* nonnull align 512 %output_data_copy_2, [8 x i16]* nonnull align 512 %output_data_copy_3, [8 x i16]* nonnull align 512 %output_data_copy_4, [8 x i16]* nonnull align 512 %output_data_copy_5, [8 x i16]* nonnull align 512 %output_data_copy_6, [8 x i16]* nonnull align 512 %output_data_copy_7)
  call void @llvm.sideeffect() #8 [ "xlx_array_partition"(i16* %_0, i32 999, i32 1, i32 1, i1 false) ], !dbg !31
  call void @llvm.sideeffect() #8 [ "xlx_array_partition"(i16* %_1, i32 999, i32 1, i32 1, i1 false) ], !dbg !31
  call void @llvm.sideeffect() #8 [ "xlx_array_partition"(i16* %_2, i32 999, i32 1, i32 1, i1 false) ], !dbg !31
  call void @llvm.sideeffect() #8 [ "xlx_array_partition"(i16* %_3, i32 999, i32 1, i32 1, i1 false) ], !dbg !31
  call void @llvm.sideeffect() #8 [ "xlx_array_partition"(i16* %_4, i32 999, i32 1, i32 1, i1 false) ], !dbg !31
  call void @llvm.sideeffect() #8 [ "xlx_array_partition"(i16* %_5, i32 999, i32 1, i32 1, i1 false) ], !dbg !31
  call void @llvm.sideeffect() #8 [ "xlx_array_partition"(i16* %_6, i32 999, i32 1, i32 1, i1 false) ], !dbg !31
  call void @llvm.sideeffect() #8 [ "xlx_array_partition"(i16* %_7, i32 999, i32 1, i32 1, i1 false) ], !dbg !31
  call void @llvm.sideeffect() #8 [ "xlx_array_partition"(i16* %_0, i32 998, i32 1, i32 0, i1 false) ], !dbg !31
  call void @llvm.sideeffect() #8 [ "xlx_array_partition"(i16* %_1, i32 998, i32 1, i32 0, i1 false) ], !dbg !31
  call void @llvm.sideeffect() #8 [ "xlx_array_partition"(i16* %_2, i32 998, i32 1, i32 0, i1 false) ], !dbg !31
  call void @llvm.sideeffect() #8 [ "xlx_array_partition"(i16* %_3, i32 998, i32 1, i32 0, i1 false) ], !dbg !31
  call void @llvm.sideeffect() #8 [ "xlx_array_partition"(i16* %_4, i32 998, i32 1, i32 0, i1 false) ], !dbg !31
  call void @llvm.sideeffect() #8 [ "xlx_array_partition"(i16* %_5, i32 998, i32 1, i32 0, i1 false) ], !dbg !31
  call void @llvm.sideeffect() #8 [ "xlx_array_partition"(i16* %_6, i32 998, i32 1, i32 0, i1 false) ], !dbg !31
  call void @llvm.sideeffect() #8 [ "xlx_array_partition"(i16* %_7, i32 998, i32 1, i32 0, i1 false) ], !dbg !31
  call void @llvm.sideeffect() #8 [ "xlx_array_partition"(i16* %_03, i32 999, i32 1, i32 1, i1 false) ], !dbg !874
  call void @llvm.sideeffect() #8 [ "xlx_array_partition"(i16* %_14, i32 999, i32 1, i32 1, i1 false) ], !dbg !874
  call void @llvm.sideeffect() #8 [ "xlx_array_partition"(i16* %_25, i32 999, i32 1, i32 1, i1 false) ], !dbg !874
  call void @llvm.sideeffect() #8 [ "xlx_array_partition"(i16* %_36, i32 999, i32 1, i32 1, i1 false) ], !dbg !874
  call void @llvm.sideeffect() #8 [ "xlx_array_partition"(i16* %_47, i32 999, i32 1, i32 1, i1 false) ], !dbg !874
  call void @llvm.sideeffect() #8 [ "xlx_array_partition"(i16* %_58, i32 999, i32 1, i32 1, i1 false) ], !dbg !874
  call void @llvm.sideeffect() #8 [ "xlx_array_partition"(i16* %_69, i32 999, i32 1, i32 1, i1 false) ], !dbg !874
  call void @llvm.sideeffect() #8 [ "xlx_array_partition"(i16* %_710, i32 999, i32 1, i32 1, i1 false) ], !dbg !874
  call void @llvm.sideeffect() #8 [ "xlx_array_partition"(i16* %_03, i32 998, i32 1, i32 0, i1 false) ], !dbg !874
  call void @llvm.sideeffect() #8 [ "xlx_array_partition"(i16* %_14, i32 998, i32 1, i32 0, i1 false) ], !dbg !874
  call void @llvm.sideeffect() #8 [ "xlx_array_partition"(i16* %_25, i32 998, i32 1, i32 0, i1 false) ], !dbg !874
  call void @llvm.sideeffect() #8 [ "xlx_array_partition"(i16* %_36, i32 998, i32 1, i32 0, i1 false) ], !dbg !874
  call void @llvm.sideeffect() #8 [ "xlx_array_partition"(i16* %_47, i32 998, i32 1, i32 0, i1 false) ], !dbg !874
  call void @llvm.sideeffect() #8 [ "xlx_array_partition"(i16* %_58, i32 998, i32 1, i32 0, i1 false) ], !dbg !874
  call void @llvm.sideeffect() #8 [ "xlx_array_partition"(i16* %_69, i32 998, i32 1, i32 0, i1 false) ], !dbg !874
  call void @llvm.sideeffect() #8 [ "xlx_array_partition"(i16* %_710, i32 998, i32 1, i32 0, i1 false) ], !dbg !874
  call void @apatb_tiny_autoencoder_hw([8 x i16]* %input_data_copy_0, [8 x i16]* %input_data_copy_1, [8 x i16]* %input_data_copy_2, [8 x i16]* %input_data_copy_3, [8 x i16]* %input_data_copy_4, [8 x i16]* %input_data_copy_5, [8 x i16]* %input_data_copy_6, [8 x i16]* %input_data_copy_7, [8 x i16]* %output_data_copy_0, [8 x i16]* %output_data_copy_1, [8 x i16]* %output_data_copy_2, [8 x i16]* %output_data_copy_3, [8 x i16]* %output_data_copy_4, [8 x i16]* %output_data_copy_5, [8 x i16]* %output_data_copy_6, [8 x i16]* %output_data_copy_7)
  call void @copy_back([64 x %"struct.ap_fixed<16, 6, AP_TRN, AP_WRAP, 0>"]* %0, [8 x i16]* %input_data_copy_0, [8 x i16]* %input_data_copy_1, [8 x i16]* %input_data_copy_2, [8 x i16]* %input_data_copy_3, [8 x i16]* %input_data_copy_4, [8 x i16]* %input_data_copy_5, [8 x i16]* %input_data_copy_6, [8 x i16]* %input_data_copy_7, [64 x %"struct.ap_fixed<16, 6, AP_TRN, AP_WRAP, 0>"]* %1, [8 x i16]* %output_data_copy_0, [8 x i16]* %output_data_copy_1, [8 x i16]* %output_data_copy_2, [8 x i16]* %output_data_copy_3, [8 x i16]* %output_data_copy_4, [8 x i16]* %output_data_copy_5, [8 x i16]* %output_data_copy_6, [8 x i16]* %output_data_copy_7)
  ret void
}

; Function Attrs: nounwind willreturn
declare void @llvm.assume(i1) #2

; Function Attrs: argmemonly noinline norecurse willreturn
define void @"arraycpy_hls.p0a64struct.ap_fixed<16, 6, AP_TRN, AP_WRAP, 0>.31"([8 x i16]* nocapture "orig.arg.no"="0" "unpacked"="0.0.0" %dst_0, [8 x i16]* nocapture "orig.arg.no"="0" "unpacked"="0.0.1" %dst_1, [8 x i16]* nocapture "orig.arg.no"="0" "unpacked"="0.0.2" %dst_2, [8 x i16]* nocapture "orig.arg.no"="0" "unpacked"="0.0.3" %dst_3, [8 x i16]* nocapture "orig.arg.no"="0" "unpacked"="0.0.4" %dst_4, [8 x i16]* nocapture "orig.arg.no"="0" "unpacked"="0.0.5" %dst_5, [8 x i16]* nocapture "orig.arg.no"="0" "unpacked"="0.0.6" %dst_6, [8 x i16]* nocapture "orig.arg.no"="0" "unpacked"="0.0.7" %dst_7, [64 x %"struct.ap_fixed<16, 6, AP_TRN, AP_WRAP, 0>"]* readonly "orig.arg.no"="1" "unpacked"="1" %src, i64 "orig.arg.no"="2" "unpacked"="2" %num) #3 {
entry:
  %0 = icmp eq [64 x %"struct.ap_fixed<16, 6, AP_TRN, AP_WRAP, 0>"]* %src, null
  br i1 %0, label %ret, label %copy

copy:                                             ; preds = %entry
  %for.loop.cond1 = icmp sgt i64 %num, 0
  br i1 %for.loop.cond1, label %for.loop.lr.ph, label %copy.split

for.loop.lr.ph:                                   ; preds = %copy
  br label %for.loop

for.loop:                                         ; preds = %dst.addr.0.0.06.exit, %for.loop.lr.ph
  %for.loop.idx2 = phi i64 [ 0, %for.loop.lr.ph ], [ %for.loop.idx.next, %dst.addr.0.0.06.exit ]
  %1 = udiv i64 %for.loop.idx2, 8
  %2 = urem i64 %for.loop.idx2, 8
  %src.addr.0.0.05 = getelementptr [64 x %"struct.ap_fixed<16, 6, AP_TRN, AP_WRAP, 0>"], [64 x %"struct.ap_fixed<16, 6, AP_TRN, AP_WRAP, 0>"]* %src, i64 0, i64 %for.loop.idx2, i32 0, i32 0, i32 0
  %dst.addr.0.0.06_0 = getelementptr [8 x i16], [8 x i16]* %dst_0, i64 0, i64 %1
  %dst.addr.0.0.06_1 = getelementptr [8 x i16], [8 x i16]* %dst_1, i64 0, i64 %1
  %dst.addr.0.0.06_2 = getelementptr [8 x i16], [8 x i16]* %dst_2, i64 0, i64 %1
  %dst.addr.0.0.06_3 = getelementptr [8 x i16], [8 x i16]* %dst_3, i64 0, i64 %1
  %dst.addr.0.0.06_4 = getelementptr [8 x i16], [8 x i16]* %dst_4, i64 0, i64 %1
  %dst.addr.0.0.06_5 = getelementptr [8 x i16], [8 x i16]* %dst_5, i64 0, i64 %1
  %dst.addr.0.0.06_6 = getelementptr [8 x i16], [8 x i16]* %dst_6, i64 0, i64 %1
  %dst.addr.0.0.06_7 = getelementptr [8 x i16], [8 x i16]* %dst_7, i64 0, i64 %1
  %3 = load i16, i16* %src.addr.0.0.05, align 2
  switch i64 %2, label %dst.addr.0.0.06.case.7 [
    i64 0, label %dst.addr.0.0.06.case.0
    i64 1, label %dst.addr.0.0.06.case.1
    i64 2, label %dst.addr.0.0.06.case.2
    i64 3, label %dst.addr.0.0.06.case.3
    i64 4, label %dst.addr.0.0.06.case.4
    i64 5, label %dst.addr.0.0.06.case.5
    i64 6, label %dst.addr.0.0.06.case.6
  ]

dst.addr.0.0.06.case.0:                           ; preds = %for.loop
  store i16 %3, i16* %dst.addr.0.0.06_0, align 2
  br label %dst.addr.0.0.06.exit

dst.addr.0.0.06.case.1:                           ; preds = %for.loop
  store i16 %3, i16* %dst.addr.0.0.06_1, align 2
  br label %dst.addr.0.0.06.exit

dst.addr.0.0.06.case.2:                           ; preds = %for.loop
  store i16 %3, i16* %dst.addr.0.0.06_2, align 2
  br label %dst.addr.0.0.06.exit

dst.addr.0.0.06.case.3:                           ; preds = %for.loop
  store i16 %3, i16* %dst.addr.0.0.06_3, align 2
  br label %dst.addr.0.0.06.exit

dst.addr.0.0.06.case.4:                           ; preds = %for.loop
  store i16 %3, i16* %dst.addr.0.0.06_4, align 2
  br label %dst.addr.0.0.06.exit

dst.addr.0.0.06.case.5:                           ; preds = %for.loop
  store i16 %3, i16* %dst.addr.0.0.06_5, align 2
  br label %dst.addr.0.0.06.exit

dst.addr.0.0.06.case.6:                           ; preds = %for.loop
  store i16 %3, i16* %dst.addr.0.0.06_6, align 2
  br label %dst.addr.0.0.06.exit

dst.addr.0.0.06.case.7:                           ; preds = %for.loop
  %4 = icmp eq i64 %2, 7
  call void @llvm.assume(i1 %4)
  store i16 %3, i16* %dst.addr.0.0.06_7, align 2
  br label %dst.addr.0.0.06.exit

dst.addr.0.0.06.exit:                             ; preds = %dst.addr.0.0.06.case.7, %dst.addr.0.0.06.case.6, %dst.addr.0.0.06.case.5, %dst.addr.0.0.06.case.4, %dst.addr.0.0.06.case.3, %dst.addr.0.0.06.case.2, %dst.addr.0.0.06.case.1, %dst.addr.0.0.06.case.0
  %for.loop.idx.next = add nuw nsw i64 %for.loop.idx2, 1
  %exitcond = icmp ne i64 %for.loop.idx.next, %num
  br i1 %exitcond, label %for.loop, label %copy.split

copy.split:                                       ; preds = %dst.addr.0.0.06.exit, %copy
  br label %ret

ret:                                              ; preds = %copy.split, %entry
  ret void
}

; Function Attrs: argmemonly noinline norecurse willreturn
define internal void @"onebyonecpy_hls.p0a64struct.ap_fixed<16, 6, AP_TRN, AP_WRAP, 0>.28"([8 x i16]* noalias nocapture align 512 "orig.arg.no"="0" "unpacked"="0.0.0" %dst_0, [8 x i16]* noalias nocapture align 512 "orig.arg.no"="0" "unpacked"="0.0.1" %dst_1, [8 x i16]* noalias nocapture align 512 "orig.arg.no"="0" "unpacked"="0.0.2" %dst_2, [8 x i16]* noalias nocapture align 512 "orig.arg.no"="0" "unpacked"="0.0.3" %dst_3, [8 x i16]* noalias nocapture align 512 "orig.arg.no"="0" "unpacked"="0.0.4" %dst_4, [8 x i16]* noalias nocapture align 512 "orig.arg.no"="0" "unpacked"="0.0.5" %dst_5, [8 x i16]* noalias nocapture align 512 "orig.arg.no"="0" "unpacked"="0.0.6" %dst_6, [8 x i16]* noalias nocapture align 512 "orig.arg.no"="0" "unpacked"="0.0.7" %dst_7, [64 x %"struct.ap_fixed<16, 6, AP_TRN, AP_WRAP, 0>"]* noalias readonly "orig.arg.no"="1" "unpacked"="1" %src) #4 {
entry:
  %0 = icmp eq [64 x %"struct.ap_fixed<16, 6, AP_TRN, AP_WRAP, 0>"]* %src, null
  br i1 %0, label %ret, label %copy

copy:                                             ; preds = %entry
  call void @"arraycpy_hls.p0a64struct.ap_fixed<16, 6, AP_TRN, AP_WRAP, 0>.31"([8 x i16]* %dst_0, [8 x i16]* %dst_1, [8 x i16]* %dst_2, [8 x i16]* %dst_3, [8 x i16]* %dst_4, [8 x i16]* %dst_5, [8 x i16]* %dst_6, [8 x i16]* %dst_7, [64 x %"struct.ap_fixed<16, 6, AP_TRN, AP_WRAP, 0>"]* nonnull %src, i64 64)
  br label %ret

ret:                                              ; preds = %copy, %entry
  ret void
}

; Function Attrs: argmemonly noinline norecurse willreturn
define internal void @copy_in([64 x %"struct.ap_fixed<16, 6, AP_TRN, AP_WRAP, 0>"]* noalias readonly "orig.arg.no"="0" "unpacked"="0", [8 x i16]* noalias nocapture align 512 "orig.arg.no"="1" "unpacked"="1.0.0" %_0, [8 x i16]* noalias nocapture align 512 "orig.arg.no"="1" "unpacked"="1.0.1" %_1, [8 x i16]* noalias nocapture align 512 "orig.arg.no"="1" "unpacked"="1.0.2" %_2, [8 x i16]* noalias nocapture align 512 "orig.arg.no"="1" "unpacked"="1.0.3" %_3, [8 x i16]* noalias nocapture align 512 "orig.arg.no"="1" "unpacked"="1.0.4" %_4, [8 x i16]* noalias nocapture align 512 "orig.arg.no"="1" "unpacked"="1.0.5" %_5, [8 x i16]* noalias nocapture align 512 "orig.arg.no"="1" "unpacked"="1.0.6" %_6, [8 x i16]* noalias nocapture align 512 "orig.arg.no"="1" "unpacked"="1.0.7" %_7, [64 x %"struct.ap_fixed<16, 6, AP_TRN, AP_WRAP, 0>"]* noalias readonly "orig.arg.no"="2" "unpacked"="2", [8 x i16]* noalias nocapture align 512 "orig.arg.no"="3" "unpacked"="3.0.0" %_01, [8 x i16]* noalias nocapture align 512 "orig.arg.no"="3" "unpacked"="3.0.1" %_12, [8 x i16]* noalias nocapture align 512 "orig.arg.no"="3" "unpacked"="3.0.2" %_23, [8 x i16]* noalias nocapture align 512 "orig.arg.no"="3" "unpacked"="3.0.3" %_34, [8 x i16]* noalias nocapture align 512 "orig.arg.no"="3" "unpacked"="3.0.4" %_45, [8 x i16]* noalias nocapture align 512 "orig.arg.no"="3" "unpacked"="3.0.5" %_56, [8 x i16]* noalias nocapture align 512 "orig.arg.no"="3" "unpacked"="3.0.6" %_67, [8 x i16]* noalias nocapture align 512 "orig.arg.no"="3" "unpacked"="3.0.7" %_78) #5 {
entry:
  call void @"onebyonecpy_hls.p0a64struct.ap_fixed<16, 6, AP_TRN, AP_WRAP, 0>.28"([8 x i16]* align 512 %_0, [8 x i16]* align 512 %_1, [8 x i16]* align 512 %_2, [8 x i16]* align 512 %_3, [8 x i16]* align 512 %_4, [8 x i16]* align 512 %_5, [8 x i16]* align 512 %_6, [8 x i16]* align 512 %_7, [64 x %"struct.ap_fixed<16, 6, AP_TRN, AP_WRAP, 0>"]* %0)
  call void @"onebyonecpy_hls.p0a64struct.ap_fixed<16, 6, AP_TRN, AP_WRAP, 0>.28"([8 x i16]* align 512 %_01, [8 x i16]* align 512 %_12, [8 x i16]* align 512 %_23, [8 x i16]* align 512 %_34, [8 x i16]* align 512 %_45, [8 x i16]* align 512 %_56, [8 x i16]* align 512 %_67, [8 x i16]* align 512 %_78, [64 x %"struct.ap_fixed<16, 6, AP_TRN, AP_WRAP, 0>"]* %1)
  ret void
}

; Function Attrs: argmemonly noinline norecurse willreturn
define void @"arraycpy_hls.p0a64struct.ap_fixed<16, 6, AP_TRN, AP_WRAP, 0>.24"([64 x %"struct.ap_fixed<16, 6, AP_TRN, AP_WRAP, 0>"]* "orig.arg.no"="0" "unpacked"="0" %dst, [8 x i16]* nocapture readonly "orig.arg.no"="1" "unpacked"="1.0.0" %src_0, [8 x i16]* nocapture readonly "orig.arg.no"="1" "unpacked"="1.0.1" %src_1, [8 x i16]* nocapture readonly "orig.arg.no"="1" "unpacked"="1.0.2" %src_2, [8 x i16]* nocapture readonly "orig.arg.no"="1" "unpacked"="1.0.3" %src_3, [8 x i16]* nocapture readonly "orig.arg.no"="1" "unpacked"="1.0.4" %src_4, [8 x i16]* nocapture readonly "orig.arg.no"="1" "unpacked"="1.0.5" %src_5, [8 x i16]* nocapture readonly "orig.arg.no"="1" "unpacked"="1.0.6" %src_6, [8 x i16]* nocapture readonly "orig.arg.no"="1" "unpacked"="1.0.7" %src_7, i64 "orig.arg.no"="2" "unpacked"="2" %num) #3 {
entry:
  %0 = icmp eq [64 x %"struct.ap_fixed<16, 6, AP_TRN, AP_WRAP, 0>"]* %dst, null
  br i1 %0, label %ret, label %copy

copy:                                             ; preds = %entry
  %for.loop.cond1 = icmp sgt i64 %num, 0
  br i1 %for.loop.cond1, label %for.loop.lr.ph, label %copy.split

for.loop.lr.ph:                                   ; preds = %copy
  br label %for.loop

for.loop:                                         ; preds = %src.addr.0.0.05.exit, %for.loop.lr.ph
  %for.loop.idx2 = phi i64 [ 0, %for.loop.lr.ph ], [ %for.loop.idx.next, %src.addr.0.0.05.exit ]
  %1 = udiv i64 %for.loop.idx2, 8
  %2 = urem i64 %for.loop.idx2, 8
  %src.addr.0.0.05_0 = getelementptr [8 x i16], [8 x i16]* %src_0, i64 0, i64 %1
  %src.addr.0.0.05_1 = getelementptr [8 x i16], [8 x i16]* %src_1, i64 0, i64 %1
  %src.addr.0.0.05_2 = getelementptr [8 x i16], [8 x i16]* %src_2, i64 0, i64 %1
  %src.addr.0.0.05_3 = getelementptr [8 x i16], [8 x i16]* %src_3, i64 0, i64 %1
  %src.addr.0.0.05_4 = getelementptr [8 x i16], [8 x i16]* %src_4, i64 0, i64 %1
  %src.addr.0.0.05_5 = getelementptr [8 x i16], [8 x i16]* %src_5, i64 0, i64 %1
  %src.addr.0.0.05_6 = getelementptr [8 x i16], [8 x i16]* %src_6, i64 0, i64 %1
  %src.addr.0.0.05_7 = getelementptr [8 x i16], [8 x i16]* %src_7, i64 0, i64 %1
  %dst.addr.0.0.06 = getelementptr [64 x %"struct.ap_fixed<16, 6, AP_TRN, AP_WRAP, 0>"], [64 x %"struct.ap_fixed<16, 6, AP_TRN, AP_WRAP, 0>"]* %dst, i64 0, i64 %for.loop.idx2, i32 0, i32 0, i32 0
  switch i64 %2, label %src.addr.0.0.05.case.7 [
    i64 0, label %src.addr.0.0.05.case.0
    i64 1, label %src.addr.0.0.05.case.1
    i64 2, label %src.addr.0.0.05.case.2
    i64 3, label %src.addr.0.0.05.case.3
    i64 4, label %src.addr.0.0.05.case.4
    i64 5, label %src.addr.0.0.05.case.5
    i64 6, label %src.addr.0.0.05.case.6
  ]

src.addr.0.0.05.case.0:                           ; preds = %for.loop
  %_0 = load i16, i16* %src.addr.0.0.05_0, align 2
  br label %src.addr.0.0.05.exit

src.addr.0.0.05.case.1:                           ; preds = %for.loop
  %_1 = load i16, i16* %src.addr.0.0.05_1, align 2
  br label %src.addr.0.0.05.exit

src.addr.0.0.05.case.2:                           ; preds = %for.loop
  %_2 = load i16, i16* %src.addr.0.0.05_2, align 2
  br label %src.addr.0.0.05.exit

src.addr.0.0.05.case.3:                           ; preds = %for.loop
  %_3 = load i16, i16* %src.addr.0.0.05_3, align 2
  br label %src.addr.0.0.05.exit

src.addr.0.0.05.case.4:                           ; preds = %for.loop
  %_4 = load i16, i16* %src.addr.0.0.05_4, align 2
  br label %src.addr.0.0.05.exit

src.addr.0.0.05.case.5:                           ; preds = %for.loop
  %_5 = load i16, i16* %src.addr.0.0.05_5, align 2
  br label %src.addr.0.0.05.exit

src.addr.0.0.05.case.6:                           ; preds = %for.loop
  %_6 = load i16, i16* %src.addr.0.0.05_6, align 2
  br label %src.addr.0.0.05.exit

src.addr.0.0.05.case.7:                           ; preds = %for.loop
  %3 = icmp eq i64 %2, 7
  call void @llvm.assume(i1 %3)
  %_7 = load i16, i16* %src.addr.0.0.05_7, align 2
  br label %src.addr.0.0.05.exit

src.addr.0.0.05.exit:                             ; preds = %src.addr.0.0.05.case.7, %src.addr.0.0.05.case.6, %src.addr.0.0.05.case.5, %src.addr.0.0.05.case.4, %src.addr.0.0.05.case.3, %src.addr.0.0.05.case.2, %src.addr.0.0.05.case.1, %src.addr.0.0.05.case.0
  %4 = phi i16 [ %_0, %src.addr.0.0.05.case.0 ], [ %_1, %src.addr.0.0.05.case.1 ], [ %_2, %src.addr.0.0.05.case.2 ], [ %_3, %src.addr.0.0.05.case.3 ], [ %_4, %src.addr.0.0.05.case.4 ], [ %_5, %src.addr.0.0.05.case.5 ], [ %_6, %src.addr.0.0.05.case.6 ], [ %_7, %src.addr.0.0.05.case.7 ]
  store i16 %4, i16* %dst.addr.0.0.06, align 2
  %for.loop.idx.next = add nuw nsw i64 %for.loop.idx2, 1
  %exitcond = icmp ne i64 %for.loop.idx.next, %num
  br i1 %exitcond, label %for.loop, label %copy.split

copy.split:                                       ; preds = %src.addr.0.0.05.exit, %copy
  br label %ret

ret:                                              ; preds = %copy.split, %entry
  ret void
}

; Function Attrs: argmemonly noinline norecurse willreturn
define internal void @"onebyonecpy_hls.p0a64struct.ap_fixed<16, 6, AP_TRN, AP_WRAP, 0>"([64 x %"struct.ap_fixed<16, 6, AP_TRN, AP_WRAP, 0>"]* noalias "orig.arg.no"="0" "unpacked"="0" %dst, [8 x i16]* noalias nocapture readonly align 512 "orig.arg.no"="1" "unpacked"="1.0.0" %src_0, [8 x i16]* noalias nocapture readonly align 512 "orig.arg.no"="1" "unpacked"="1.0.1" %src_1, [8 x i16]* noalias nocapture readonly align 512 "orig.arg.no"="1" "unpacked"="1.0.2" %src_2, [8 x i16]* noalias nocapture readonly align 512 "orig.arg.no"="1" "unpacked"="1.0.3" %src_3, [8 x i16]* noalias nocapture readonly align 512 "orig.arg.no"="1" "unpacked"="1.0.4" %src_4, [8 x i16]* noalias nocapture readonly align 512 "orig.arg.no"="1" "unpacked"="1.0.5" %src_5, [8 x i16]* noalias nocapture readonly align 512 "orig.arg.no"="1" "unpacked"="1.0.6" %src_6, [8 x i16]* noalias nocapture readonly align 512 "orig.arg.no"="1" "unpacked"="1.0.7" %src_7) #4 {
entry:
  %0 = icmp eq [64 x %"struct.ap_fixed<16, 6, AP_TRN, AP_WRAP, 0>"]* %dst, null
  br i1 %0, label %ret, label %copy

copy:                                             ; preds = %entry
  call void @"arraycpy_hls.p0a64struct.ap_fixed<16, 6, AP_TRN, AP_WRAP, 0>.24"([64 x %"struct.ap_fixed<16, 6, AP_TRN, AP_WRAP, 0>"]* nonnull %dst, [8 x i16]* %src_0, [8 x i16]* %src_1, [8 x i16]* %src_2, [8 x i16]* %src_3, [8 x i16]* %src_4, [8 x i16]* %src_5, [8 x i16]* %src_6, [8 x i16]* %src_7, i64 64)
  br label %ret

ret:                                              ; preds = %copy, %entry
  ret void
}

; Function Attrs: argmemonly noinline norecurse willreturn
define internal void @copy_out([64 x %"struct.ap_fixed<16, 6, AP_TRN, AP_WRAP, 0>"]* noalias "orig.arg.no"="0" "unpacked"="0", [8 x i16]* noalias nocapture readonly align 512 "orig.arg.no"="1" "unpacked"="1.0.0" %_0, [8 x i16]* noalias nocapture readonly align 512 "orig.arg.no"="1" "unpacked"="1.0.1" %_1, [8 x i16]* noalias nocapture readonly align 512 "orig.arg.no"="1" "unpacked"="1.0.2" %_2, [8 x i16]* noalias nocapture readonly align 512 "orig.arg.no"="1" "unpacked"="1.0.3" %_3, [8 x i16]* noalias nocapture readonly align 512 "orig.arg.no"="1" "unpacked"="1.0.4" %_4, [8 x i16]* noalias nocapture readonly align 512 "orig.arg.no"="1" "unpacked"="1.0.5" %_5, [8 x i16]* noalias nocapture readonly align 512 "orig.arg.no"="1" "unpacked"="1.0.6" %_6, [8 x i16]* noalias nocapture readonly align 512 "orig.arg.no"="1" "unpacked"="1.0.7" %_7, [64 x %"struct.ap_fixed<16, 6, AP_TRN, AP_WRAP, 0>"]* noalias "orig.arg.no"="2" "unpacked"="2", [8 x i16]* noalias nocapture readonly align 512 "orig.arg.no"="3" "unpacked"="3.0.0" %_01, [8 x i16]* noalias nocapture readonly align 512 "orig.arg.no"="3" "unpacked"="3.0.1" %_12, [8 x i16]* noalias nocapture readonly align 512 "orig.arg.no"="3" "unpacked"="3.0.2" %_23, [8 x i16]* noalias nocapture readonly align 512 "orig.arg.no"="3" "unpacked"="3.0.3" %_34, [8 x i16]* noalias nocapture readonly align 512 "orig.arg.no"="3" "unpacked"="3.0.4" %_45, [8 x i16]* noalias nocapture readonly align 512 "orig.arg.no"="3" "unpacked"="3.0.5" %_56, [8 x i16]* noalias nocapture readonly align 512 "orig.arg.no"="3" "unpacked"="3.0.6" %_67, [8 x i16]* noalias nocapture readonly align 512 "orig.arg.no"="3" "unpacked"="3.0.7" %_78) #6 {
entry:
  call void @"onebyonecpy_hls.p0a64struct.ap_fixed<16, 6, AP_TRN, AP_WRAP, 0>"([64 x %"struct.ap_fixed<16, 6, AP_TRN, AP_WRAP, 0>"]* %0, [8 x i16]* align 512 %_0, [8 x i16]* align 512 %_1, [8 x i16]* align 512 %_2, [8 x i16]* align 512 %_3, [8 x i16]* align 512 %_4, [8 x i16]* align 512 %_5, [8 x i16]* align 512 %_6, [8 x i16]* align 512 %_7)
  call void @"onebyonecpy_hls.p0a64struct.ap_fixed<16, 6, AP_TRN, AP_WRAP, 0>"([64 x %"struct.ap_fixed<16, 6, AP_TRN, AP_WRAP, 0>"]* %1, [8 x i16]* align 512 %_01, [8 x i16]* align 512 %_12, [8 x i16]* align 512 %_23, [8 x i16]* align 512 %_34, [8 x i16]* align 512 %_45, [8 x i16]* align 512 %_56, [8 x i16]* align 512 %_67, [8 x i16]* align 512 %_78)
  ret void
}

declare i8* @malloc(i64)

declare void @free(i8*)

declare void @apatb_tiny_autoencoder_hw([8 x i16]*, [8 x i16]*, [8 x i16]*, [8 x i16]*, [8 x i16]*, [8 x i16]*, [8 x i16]*, [8 x i16]*, [8 x i16]*, [8 x i16]*, [8 x i16]*, [8 x i16]*, [8 x i16]*, [8 x i16]*, [8 x i16]*, [8 x i16]*)

; Function Attrs: argmemonly noinline norecurse willreturn
define internal void @copy_back([64 x %"struct.ap_fixed<16, 6, AP_TRN, AP_WRAP, 0>"]* noalias "orig.arg.no"="0" "unpacked"="0", [8 x i16]* noalias nocapture readonly align 512 "orig.arg.no"="1" "unpacked"="1.0.0" %_0, [8 x i16]* noalias nocapture readonly align 512 "orig.arg.no"="1" "unpacked"="1.0.1" %_1, [8 x i16]* noalias nocapture readonly align 512 "orig.arg.no"="1" "unpacked"="1.0.2" %_2, [8 x i16]* noalias nocapture readonly align 512 "orig.arg.no"="1" "unpacked"="1.0.3" %_3, [8 x i16]* noalias nocapture readonly align 512 "orig.arg.no"="1" "unpacked"="1.0.4" %_4, [8 x i16]* noalias nocapture readonly align 512 "orig.arg.no"="1" "unpacked"="1.0.5" %_5, [8 x i16]* noalias nocapture readonly align 512 "orig.arg.no"="1" "unpacked"="1.0.6" %_6, [8 x i16]* noalias nocapture readonly align 512 "orig.arg.no"="1" "unpacked"="1.0.7" %_7, [64 x %"struct.ap_fixed<16, 6, AP_TRN, AP_WRAP, 0>"]* noalias "orig.arg.no"="2" "unpacked"="2", [8 x i16]* noalias nocapture readonly align 512 "orig.arg.no"="3" "unpacked"="3.0.0" %_01, [8 x i16]* noalias nocapture readonly align 512 "orig.arg.no"="3" "unpacked"="3.0.1" %_12, [8 x i16]* noalias nocapture readonly align 512 "orig.arg.no"="3" "unpacked"="3.0.2" %_23, [8 x i16]* noalias nocapture readonly align 512 "orig.arg.no"="3" "unpacked"="3.0.3" %_34, [8 x i16]* noalias nocapture readonly align 512 "orig.arg.no"="3" "unpacked"="3.0.4" %_45, [8 x i16]* noalias nocapture readonly align 512 "orig.arg.no"="3" "unpacked"="3.0.5" %_56, [8 x i16]* noalias nocapture readonly align 512 "orig.arg.no"="3" "unpacked"="3.0.6" %_67, [8 x i16]* noalias nocapture readonly align 512 "orig.arg.no"="3" "unpacked"="3.0.7" %_78) #6 {
entry:
  call void @"onebyonecpy_hls.p0a64struct.ap_fixed<16, 6, AP_TRN, AP_WRAP, 0>"([64 x %"struct.ap_fixed<16, 6, AP_TRN, AP_WRAP, 0>"]* %1, [8 x i16]* align 512 %_01, [8 x i16]* align 512 %_12, [8 x i16]* align 512 %_23, [8 x i16]* align 512 %_34, [8 x i16]* align 512 %_45, [8 x i16]* align 512 %_56, [8 x i16]* align 512 %_67, [8 x i16]* align 512 %_78)
  ret void
}

declare void @tiny_autoencoder_hw_stub(%"struct.ap_fixed<16, 6, AP_TRN, AP_WRAP, 0>"* noalias nocapture nonnull readonly, %"struct.ap_fixed<16, 6, AP_TRN, AP_WRAP, 0>"* noalias nocapture nonnull)

define void @tiny_autoencoder_hw_stub_wrapper([8 x i16]*, [8 x i16]*, [8 x i16]*, [8 x i16]*, [8 x i16]*, [8 x i16]*, [8 x i16]*, [8 x i16]*, [8 x i16]*, [8 x i16]*, [8 x i16]*, [8 x i16]*, [8 x i16]*, [8 x i16]*, [8 x i16]*, [8 x i16]*) #7 {
entry:
  %16 = call i8* @malloc(i64 128)
  %17 = bitcast i8* %16 to [64 x %"struct.ap_fixed<16, 6, AP_TRN, AP_WRAP, 0>"]*
  %18 = call i8* @malloc(i64 128)
  %19 = bitcast i8* %18 to [64 x %"struct.ap_fixed<16, 6, AP_TRN, AP_WRAP, 0>"]*
  call void @copy_out([64 x %"struct.ap_fixed<16, 6, AP_TRN, AP_WRAP, 0>"]* %17, [8 x i16]* %0, [8 x i16]* %1, [8 x i16]* %2, [8 x i16]* %3, [8 x i16]* %4, [8 x i16]* %5, [8 x i16]* %6, [8 x i16]* %7, [64 x %"struct.ap_fixed<16, 6, AP_TRN, AP_WRAP, 0>"]* %19, [8 x i16]* %8, [8 x i16]* %9, [8 x i16]* %10, [8 x i16]* %11, [8 x i16]* %12, [8 x i16]* %13, [8 x i16]* %14, [8 x i16]* %15)
  %20 = bitcast [64 x %"struct.ap_fixed<16, 6, AP_TRN, AP_WRAP, 0>"]* %17 to %"struct.ap_fixed<16, 6, AP_TRN, AP_WRAP, 0>"*
  %21 = bitcast [64 x %"struct.ap_fixed<16, 6, AP_TRN, AP_WRAP, 0>"]* %19 to %"struct.ap_fixed<16, 6, AP_TRN, AP_WRAP, 0>"*
  call void @tiny_autoencoder_hw_stub(%"struct.ap_fixed<16, 6, AP_TRN, AP_WRAP, 0>"* %20, %"struct.ap_fixed<16, 6, AP_TRN, AP_WRAP, 0>"* %21)
  call void @copy_in([64 x %"struct.ap_fixed<16, 6, AP_TRN, AP_WRAP, 0>"]* %17, [8 x i16]* %0, [8 x i16]* %1, [8 x i16]* %2, [8 x i16]* %3, [8 x i16]* %4, [8 x i16]* %5, [8 x i16]* %6, [8 x i16]* %7, [64 x %"struct.ap_fixed<16, 6, AP_TRN, AP_WRAP, 0>"]* %19, [8 x i16]* %8, [8 x i16]* %9, [8 x i16]* %10, [8 x i16]* %11, [8 x i16]* %12, [8 x i16]* %13, [8 x i16]* %14, [8 x i16]* %15)
  call void @free(i8* %16)
  call void @free(i8* %18)
  ret void
}

attributes #0 = { inaccessiblememonly nounwind willreturn }
attributes #1 = { inaccessiblemem_or_argmemonly noinline willreturn "fpga.wrapper.func"="wrapper" }
attributes #2 = { nounwind willreturn }
attributes #3 = { argmemonly noinline norecurse willreturn "fpga.wrapper.func"="arraycpy_hls" }
attributes #4 = { argmemonly noinline norecurse willreturn "fpga.wrapper.func"="onebyonecpy_hls" }
attributes #5 = { argmemonly noinline norecurse willreturn "fpga.wrapper.func"="copyin" }
attributes #6 = { argmemonly noinline norecurse willreturn "fpga.wrapper.func"="copyout" }
attributes #7 = { "fpga.wrapper.func"="stub" }
attributes #8 = { inaccessiblememonly nounwind willreturn "xlx.source"="infer-from-pragma" }

!llvm.dbg.cu = !{}
!llvm.ident = !{!0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0}
!llvm.module.flags = !{!1, !2, !3}
!blackbox_cfg = !{!4}
!datalayout.transforms.on.top = !{!5, !19}

!0 = !{!"clang version 7.0.0 "}
!1 = !{i32 2, !"Dwarf Version", i32 4}
!2 = !{i32 2, !"Debug Info Version", i32 3}
!3 = !{i32 1, !"wchar_size", i32 4}
!4 = !{}
!5 = !{!6, !8, !10}
!6 = !{!7}
!7 = !{!"0.0", [64 x i16]* null}
!8 = !{!9}
!9 = !{!"array_partition", !"type=Cyclic", !"dim=1", !"factor=8"}
!10 = !{!11, !12, !13, !14, !15, !16, !17, !18}
!11 = !{!"0.0.0", [8 x i16]* null}
!12 = !{!"0.0.1", [8 x i16]* null}
!13 = !{!"0.0.2", [8 x i16]* null}
!14 = !{!"0.0.3", [8 x i16]* null}
!15 = !{!"0.0.4", [8 x i16]* null}
!16 = !{!"0.0.5", [8 x i16]* null}
!17 = !{!"0.0.6", [8 x i16]* null}
!18 = !{!"0.0.7", [8 x i16]* null}
!19 = !{!20, !8, !22}
!20 = !{!21}
!21 = !{!"1.0", [64 x i16]* null}
!22 = !{!23, !24, !25, !26, !27, !28, !29, !30}
!23 = !{!"1.0.0", [8 x i16]* null}
!24 = !{!"1.0.1", [8 x i16]* null}
!25 = !{!"1.0.2", [8 x i16]* null}
!26 = !{!"1.0.3", [8 x i16]* null}
!27 = !{!"1.0.4", [8 x i16]* null}
!28 = !{!"1.0.5", [8 x i16]* null}
!29 = !{!"1.0.6", [8 x i16]* null}
!30 = !{!"1.0.7", [8 x i16]* null}
!31 = !DILocation(line: 127, column: 9, scope: !32)
!32 = distinct !DISubprogram(name: "tiny_autoencoder", linkageName: "_Z16tiny_autoencoderP8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_o_mode3ELi0EES3_", scope: !33, file: !33, line: 121, type: !34, isLocal: false, isDefinition: true, scopeLine: 121, flags: DIFlagPrototyped, isOptimized: false, unit: !102, variables: !4)
!33 = !DIFile(filename: "autoencoder.cpp", directory: "D:\5Cxilinx\5CProject\5Cfp_vitis\5Cfp_vitis\5Chls_component")
!34 = !DISubroutineType(types: !35)
!35 = !{null, !36, !36}
!36 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !37, size: 64)
!37 = !DIDerivedType(tag: DW_TAG_typedef, name: "model_t", file: !38, line: 11, baseType: !39)
!38 = !DIFile(filename: "./autoencoder.h", directory: "D:\5Cxilinx\5CProject\5Cfp_vitis\5Cfp_vitis\5Chls_component")
!39 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ap_fixed<16, 6, AP_TRN, AP_WRAP, 0>", file: !40, line: 18, size: 16, flags: DIFlagTypePassByValue, elements: !41, templateParams: !101, identifier: "_ZTS8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_o_mode3ELi0EE")
!40 = !DIFile(filename: "D:/xilinx/2025.1/Vitis/common/technology/autopilot\5Cap_fixed.h", directory: "D:\5Cxilinx\5CProject\5Cfp_vitis\5Cfp_vitis\5Chls_component")
!41 = !{!42, !94}
!42 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !39, baseType: !43)
!43 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ap_fixed_base<16, 6, true, AP_TRN, AP_WRAP, 0>", file: !44, line: 110, size: 16, flags: DIFlagTypePassByValue, elements: !45, templateParams: !88, identifier: "_ZTS13ap_fixed_baseILi16ELi6ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EE")
!44 = !DIFile(filename: "D:/xilinx/2025.1/Vitis/common/technology/autopilot\5Cetc/ap_fixed_base.h", directory: "D:\5Cxilinx\5CProject\5Cfp_vitis\5Cfp_vitis\5Chls_component")
!45 = !{!46, !64, !66, !67, !79}
!46 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !43, baseType: !47)
!47 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ssdm_int<16, true>", file: !48, line: 530, size: 16, flags: DIFlagTypePassByValue, elements: !49, templateParams: !59, identifier: "_ZTS8ssdm_intILi16ELb1EE")
!48 = !DIFile(filename: "D:/xilinx/2025.1/Vitis/common/technology/autopilot\5Cetc/ap_common.h", directory: "D:\5Cxilinx\5CProject\5Cfp_vitis\5Cfp_vitis\5Chls_component")
!49 = !{!50, !52, !56}
!50 = !DIDerivedType(tag: DW_TAG_member, name: "V", scope: !47, file: !48, line: 532, baseType: !51, size: 16)
!51 = !DIBasicType(name: "short", size: 16, encoding: DW_ATE_signed)
!52 = !DISubprogram(name: "ssdm_int", scope: !47, file: !48, line: 533, type: !53, isLocal: false, isDefinition: false, scopeLine: 533, flags: DIFlagPrototyped, isOptimized: false)
!53 = !DISubroutineType(types: !54)
!54 = !{null, !55}
!55 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !47, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!56 = !DISubprogram(name: "ssdm_int", scope: !47, file: !48, line: 534, type: !57, isLocal: false, isDefinition: false, scopeLine: 534, flags: DIFlagPrototyped, isOptimized: false)
!57 = !DISubroutineType(types: !58)
!58 = !{null, !55, !51}
!59 = !{!60, !62}
!60 = !DITemplateValueParameter(name: "_AP_N", type: !61, value: i32 16)
!61 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!62 = !DITemplateValueParameter(name: "_AP_S", type: !63, value: i8 1)
!63 = !DIBasicType(name: "bool", size: 8, encoding: DW_ATE_boolean)
!64 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !43, file: !44, line: 115, baseType: !65, flags: DIFlagStaticMember, extraData: i32 16)
!65 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !61)
!66 = !DIDerivedType(tag: DW_TAG_member, name: "iwidth", scope: !43, file: !44, line: 116, baseType: !65, flags: DIFlagStaticMember, extraData: i32 6)
!67 = !DIDerivedType(tag: DW_TAG_member, name: "qmode", scope: !43, file: !44, line: 117, baseType: !68, flags: DIFlagStaticMember, extraData: i32 5)
!68 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !69)
!69 = distinct !DICompositeType(tag: DW_TAG_enumeration_type, name: "ap_q_mode", file: !70, line: 54, size: 32, elements: !71, identifier: "_ZTS9ap_q_mode")
!70 = !DIFile(filename: "D:/xilinx/2025.1/Vitis/common/technology/autopilot\5Cetc/ap_decl.h", directory: "D:\5Cxilinx\5CProject\5Cfp_vitis\5Cfp_vitis\5Chls_component")
!71 = !{!72, !73, !74, !75, !76, !77, !78}
!72 = !DIEnumerator(name: "AP_RND", value: 0)
!73 = !DIEnumerator(name: "AP_RND_ZERO", value: 1)
!74 = !DIEnumerator(name: "AP_RND_MIN_INF", value: 2)
!75 = !DIEnumerator(name: "AP_RND_INF", value: 3)
!76 = !DIEnumerator(name: "AP_RND_CONV", value: 4)
!77 = !DIEnumerator(name: "AP_TRN", value: 5)
!78 = !DIEnumerator(name: "AP_TRN_ZERO", value: 6)
!79 = !DIDerivedType(tag: DW_TAG_member, name: "omode", scope: !43, file: !44, line: 118, baseType: !80, flags: DIFlagStaticMember, extraData: i32 3)
!80 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !81)
!81 = distinct !DICompositeType(tag: DW_TAG_enumeration_type, name: "ap_o_mode", file: !70, line: 76, size: 32, elements: !82, identifier: "_ZTS9ap_o_mode")
!82 = !{!83, !84, !85, !86, !87}
!83 = !DIEnumerator(name: "AP_SAT", value: 0)
!84 = !DIEnumerator(name: "AP_SAT_ZERO", value: 1)
!85 = !DIEnumerator(name: "AP_SAT_SYM", value: 2)
!86 = !DIEnumerator(name: "AP_WRAP", value: 3)
!87 = !DIEnumerator(name: "AP_WRAP_SM", value: 4)
!88 = !{!89, !90, !62, !91, !92, !93}
!89 = !DITemplateValueParameter(name: "_AP_W", type: !61, value: i32 16)
!90 = !DITemplateValueParameter(name: "_AP_I", type: !61, value: i32 6)
!91 = !DITemplateValueParameter(name: "_AP_Q", type: !69, value: i32 5)
!92 = !DITemplateValueParameter(name: "_AP_O", type: !81, value: i32 3)
!93 = !DITemplateValueParameter(name: "_AP_N", type: !61, value: i32 0)
!94 = !DISubprogram(name: "operator=", linkageName: "_ZN8ap_fixedILi16ELi6EL9ap_q_mode5EL9ap_o_mode3ELi0EEaSERKS2_", scope: !39, file: !40, line: 161, type: !95, isLocal: false, isDefinition: false, scopeLine: 161, flags: DIFlagPrototyped, isOptimized: false)
!95 = !DISubroutineType(types: !96)
!96 = !{!97, !98, !99}
!97 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !39, size: 64)
!98 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !39, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!99 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !100, size: 64)
!100 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !39)
!101 = !{!89, !90, !91, !92, !93}
!102 = distinct !DICompileUnit(language: DW_LANG_C_plus_plus, file: !103, producer: "clang version 7.0.0 ", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !104, retainedTypes: !105, globals: !287, imports: !311)
!103 = !DIFile(filename: "D:/xilinx/Project/fp_vitis/fp_vitis/hls_component/hls_component/hls/.autopilot/db\5Cautoencoder.pp.0.cpp", directory: "D:\5Cxilinx\5CProject\5Cfp_vitis\5Cfp_vitis\5Chls_component")
!104 = !{!69, !81}
!105 = !{!37, !106, !141, !177, !178, !206, !228, !250, !251, !274}
!106 = !DIDerivedType(tag: DW_TAG_typedef, name: "accum_t", file: !38, line: 12, baseType: !107)
!107 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ap_fixed<24, 10, AP_TRN, AP_WRAP, 0>", file: !40, line: 18, size: 32, flags: DIFlagTypePassByValue, elements: !108, templateParams: !140, identifier: "_ZTS8ap_fixedILi24ELi10EL9ap_q_mode5EL9ap_o_mode3ELi0EE")
!108 = !{!109, !133}
!109 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !107, baseType: !110)
!110 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ap_fixed_base<24, 10, true, AP_TRN, AP_WRAP, 0>", file: !44, line: 110, size: 32, flags: DIFlagTypePassByValue, elements: !111, templateParams: !130, identifier: "_ZTS13ap_fixed_baseILi24ELi10ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EE")
!111 = !{!112, !126, !127, !128, !129}
!112 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !110, baseType: !113)
!113 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ssdm_int<24, true>", file: !48, line: 530, size: 32, flags: DIFlagTypePassByValue, elements: !114, templateParams: !124, identifier: "_ZTS8ssdm_intILi24ELb1EE")
!114 = !{!115, !117, !121}
!115 = !DIDerivedType(tag: DW_TAG_member, name: "V", scope: !113, file: !48, line: 532, baseType: !116, size: 24, align: 32)
!116 = !DIBasicType(name: "int24", size: 24, encoding: DW_ATE_signed)
!117 = !DISubprogram(name: "ssdm_int", scope: !113, file: !48, line: 533, type: !118, isLocal: false, isDefinition: false, scopeLine: 533, flags: DIFlagPrototyped, isOptimized: false)
!118 = !DISubroutineType(types: !119)
!119 = !{null, !120}
!120 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !113, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!121 = !DISubprogram(name: "ssdm_int", scope: !113, file: !48, line: 534, type: !122, isLocal: false, isDefinition: false, scopeLine: 534, flags: DIFlagPrototyped, isOptimized: false)
!122 = !DISubroutineType(types: !123)
!123 = !{null, !120, !116}
!124 = !{!125, !62}
!125 = !DITemplateValueParameter(name: "_AP_N", type: !61, value: i32 24)
!126 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !110, file: !44, line: 115, baseType: !65, flags: DIFlagStaticMember, extraData: i32 24)
!127 = !DIDerivedType(tag: DW_TAG_member, name: "iwidth", scope: !110, file: !44, line: 116, baseType: !65, flags: DIFlagStaticMember, extraData: i32 10)
!128 = !DIDerivedType(tag: DW_TAG_member, name: "qmode", scope: !110, file: !44, line: 117, baseType: !68, flags: DIFlagStaticMember, extraData: i32 5)
!129 = !DIDerivedType(tag: DW_TAG_member, name: "omode", scope: !110, file: !44, line: 118, baseType: !80, flags: DIFlagStaticMember, extraData: i32 3)
!130 = !{!131, !132, !62, !91, !92, !93}
!131 = !DITemplateValueParameter(name: "_AP_W", type: !61, value: i32 24)
!132 = !DITemplateValueParameter(name: "_AP_I", type: !61, value: i32 10)
!133 = !DISubprogram(name: "operator=", linkageName: "_ZN8ap_fixedILi24ELi10EL9ap_q_mode5EL9ap_o_mode3ELi0EEaSERKS2_", scope: !107, file: !40, line: 161, type: !134, isLocal: false, isDefinition: false, scopeLine: 161, flags: DIFlagPrototyped, isOptimized: false)
!134 = !DISubroutineType(types: !135)
!135 = !{!136, !137, !138}
!136 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !107, size: 64)
!137 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !107, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!138 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !139, size: 64)
!139 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !107)
!140 = !{!131, !132, !91, !92, !93}
!141 = !DIDerivedType(tag: DW_TAG_typedef, name: "RetType", scope: !143, file: !142, line: 146, baseType: !171)
!142 = !DIFile(filename: "D:/xilinx/2025.1/Vitis/common/technology/autopilot\5Cetc/ap_int_base.h", directory: "D:\5Cxilinx\5CProject\5Cfp_vitis\5Cfp_vitis\5Chls_component")
!143 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ap_int_base<33, true>", file: !142, line: 124, size: 64, flags: DIFlagTypePassByValue, elements: !144, templateParams: !169, identifier: "_ZTS11ap_int_baseILi33ELb1EE")
!144 = !{!145, !159, !160, !162}
!145 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !143, baseType: !146)
!146 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ssdm_int<33, true>", file: !48, line: 530, size: 64, flags: DIFlagTypePassByValue, elements: !147, templateParams: !157, identifier: "_ZTS8ssdm_intILi33ELb1EE")
!147 = !{!148, !150, !154}
!148 = !DIDerivedType(tag: DW_TAG_member, name: "V", scope: !146, file: !48, line: 532, baseType: !149, size: 33, align: 64)
!149 = !DIBasicType(name: "int33", size: 33, encoding: DW_ATE_signed)
!150 = !DISubprogram(name: "ssdm_int", scope: !146, file: !48, line: 533, type: !151, isLocal: false, isDefinition: false, scopeLine: 533, flags: DIFlagPrototyped, isOptimized: false)
!151 = !DISubroutineType(types: !152)
!152 = !{null, !153}
!153 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !146, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!154 = !DISubprogram(name: "ssdm_int", scope: !146, file: !48, line: 534, type: !155, isLocal: false, isDefinition: false, scopeLine: 534, flags: DIFlagPrototyped, isOptimized: false)
!155 = !DISubroutineType(types: !156)
!156 = !{null, !153, !149}
!157 = !{!158, !62}
!158 = !DITemplateValueParameter(name: "_AP_N", type: !61, value: i32 33)
!159 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !143, file: !142, line: 148, baseType: !65, flags: DIFlagStaticMember, extraData: i32 33)
!160 = !DIDerivedType(tag: DW_TAG_member, name: "sign_flag", scope: !143, file: !142, line: 149, baseType: !161, flags: DIFlagStaticMember, extraData: i1 true)
!161 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !63)
!162 = !DISubprogram(name: "operator=", linkageName: "_ZN11ap_int_baseILi33ELb1EEaSERKS0_", scope: !143, file: !142, line: 479, type: !163, isLocal: false, isDefinition: false, scopeLine: 479, flags: DIFlagPrototyped, isOptimized: false)
!163 = !DISubroutineType(types: !164)
!164 = !{!165, !166, !167}
!165 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !143, size: 64)
!166 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !143, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!167 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !168, size: 64)
!168 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !143)
!169 = !{!170, !62}
!170 = !DITemplateValueParameter(name: "_AP_W", type: !61, value: i32 33)
!171 = !DIDerivedType(tag: DW_TAG_typedef, name: "Type", scope: !172, file: !142, line: 62, baseType: !175)
!172 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "retval<8, true>", file: !142, line: 61, size: 8, flags: DIFlagTypePassByValue, elements: !4, templateParams: !173, identifier: "_ZTS6retvalILi8ELb1EE")
!173 = !{!174, !62}
!174 = !DITemplateValueParameter(name: "_AP_N", type: !61, value: i32 8)
!175 = !DIDerivedType(tag: DW_TAG_typedef, name: "ap_slong", file: !70, line: 187, baseType: !176)
!176 = !DIBasicType(name: "long long int", size: 64, encoding: DW_ATE_signed)
!177 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!178 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ap_int_base<1, false>", file: !142, line: 124, size: 8, flags: DIFlagTypePassByValue, elements: !179, templateParams: !204, identifier: "_ZTS11ap_int_baseILi1ELb0EE")
!179 = !{!180, !195, !196, !197}
!180 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !178, baseType: !181)
!181 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ssdm_int<1, false>", file: !48, line: 538, size: 8, flags: DIFlagTypePassByValue, elements: !182, templateParams: !192, identifier: "_ZTS8ssdm_intILi1ELb0EE")
!182 = !{!183, !185, !189}
!183 = !DIDerivedType(tag: DW_TAG_member, name: "V", scope: !181, file: !48, line: 540, baseType: !184, size: 1, align: 8)
!184 = !DIBasicType(name: "uint1", size: 1, encoding: DW_ATE_unsigned)
!185 = !DISubprogram(name: "ssdm_int", scope: !181, file: !48, line: 541, type: !186, isLocal: false, isDefinition: false, scopeLine: 541, flags: DIFlagPrototyped, isOptimized: false)
!186 = !DISubroutineType(types: !187)
!187 = !{null, !188}
!188 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !181, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!189 = !DISubprogram(name: "ssdm_int", scope: !181, file: !48, line: 542, type: !190, isLocal: false, isDefinition: false, scopeLine: 542, flags: DIFlagPrototyped, isOptimized: false)
!190 = !DISubroutineType(types: !191)
!191 = !{null, !188, !184}
!192 = !{!193, !194}
!193 = !DITemplateValueParameter(name: "_AP_N", type: !61, value: i32 1)
!194 = !DITemplateValueParameter(name: "_AP_S", type: !63, value: i8 0)
!195 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !178, file: !142, line: 148, baseType: !65, flags: DIFlagStaticMember, extraData: i32 1)
!196 = !DIDerivedType(tag: DW_TAG_member, name: "sign_flag", scope: !178, file: !142, line: 149, baseType: !161, flags: DIFlagStaticMember, extraData: i1 false)
!197 = !DISubprogram(name: "operator=", linkageName: "_ZN11ap_int_baseILi1ELb0EEaSERKS0_", scope: !178, file: !142, line: 479, type: !198, isLocal: false, isDefinition: false, scopeLine: 479, flags: DIFlagPrototyped, isOptimized: false)
!198 = !DISubroutineType(types: !199)
!199 = !{!200, !201, !202}
!200 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !178, size: 64)
!201 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !178, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!202 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !203, size: 64)
!203 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !178)
!204 = !{!205, !194}
!205 = !DITemplateValueParameter(name: "_AP_W", type: !61, value: i32 1)
!206 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ap_fixed_base<32, 32, true, AP_TRN, AP_WRAP, 0>", file: !44, line: 110, size: 32, flags: DIFlagTypePassByValue, elements: !207, templateParams: !225, identifier: "_ZTS13ap_fixed_baseILi32ELi32ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EE")
!207 = !{!208, !221, !222, !223, !224}
!208 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !206, baseType: !209)
!209 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ssdm_int<32, true>", file: !48, line: 530, size: 32, flags: DIFlagTypePassByValue, elements: !210, templateParams: !219, identifier: "_ZTS8ssdm_intILi32ELb1EE")
!210 = !{!211, !212, !216}
!211 = !DIDerivedType(tag: DW_TAG_member, name: "V", scope: !209, file: !48, line: 532, baseType: !61, size: 32)
!212 = !DISubprogram(name: "ssdm_int", scope: !209, file: !48, line: 533, type: !213, isLocal: false, isDefinition: false, scopeLine: 533, flags: DIFlagPrototyped, isOptimized: false)
!213 = !DISubroutineType(types: !214)
!214 = !{null, !215}
!215 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !209, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!216 = !DISubprogram(name: "ssdm_int", scope: !209, file: !48, line: 534, type: !217, isLocal: false, isDefinition: false, scopeLine: 534, flags: DIFlagPrototyped, isOptimized: false)
!217 = !DISubroutineType(types: !218)
!218 = !{null, !215, !61}
!219 = !{!220, !62}
!220 = !DITemplateValueParameter(name: "_AP_N", type: !61, value: i32 32)
!221 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !206, file: !44, line: 115, baseType: !65, flags: DIFlagStaticMember, extraData: i32 32)
!222 = !DIDerivedType(tag: DW_TAG_member, name: "iwidth", scope: !206, file: !44, line: 116, baseType: !65, flags: DIFlagStaticMember, extraData: i32 32)
!223 = !DIDerivedType(tag: DW_TAG_member, name: "qmode", scope: !206, file: !44, line: 117, baseType: !68, flags: DIFlagStaticMember, extraData: i32 5)
!224 = !DIDerivedType(tag: DW_TAG_member, name: "omode", scope: !206, file: !44, line: 118, baseType: !80, flags: DIFlagStaticMember, extraData: i32 3)
!225 = !{!226, !227, !62, !91, !92, !93}
!226 = !DITemplateValueParameter(name: "_AP_W", type: !61, value: i32 32)
!227 = !DITemplateValueParameter(name: "_AP_I", type: !61, value: i32 32)
!228 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ap_fixed_base<46, 32, true, AP_TRN, AP_WRAP, 0>", file: !44, line: 110, size: 64, flags: DIFlagTypePassByValue, elements: !229, templateParams: !248, identifier: "_ZTS13ap_fixed_baseILi46ELi32ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EE")
!229 = !{!230, !244, !245, !246, !247}
!230 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !228, baseType: !231)
!231 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ssdm_int<46, true>", file: !48, line: 530, size: 64, flags: DIFlagTypePassByValue, elements: !232, templateParams: !242, identifier: "_ZTS8ssdm_intILi46ELb1EE")
!232 = !{!233, !235, !239}
!233 = !DIDerivedType(tag: DW_TAG_member, name: "V", scope: !231, file: !48, line: 532, baseType: !234, size: 46, align: 64)
!234 = !DIBasicType(name: "int46", size: 46, encoding: DW_ATE_signed)
!235 = !DISubprogram(name: "ssdm_int", scope: !231, file: !48, line: 533, type: !236, isLocal: false, isDefinition: false, scopeLine: 533, flags: DIFlagPrototyped, isOptimized: false)
!236 = !DISubroutineType(types: !237)
!237 = !{null, !238}
!238 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !231, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!239 = !DISubprogram(name: "ssdm_int", scope: !231, file: !48, line: 534, type: !240, isLocal: false, isDefinition: false, scopeLine: 534, flags: DIFlagPrototyped, isOptimized: false)
!240 = !DISubroutineType(types: !241)
!241 = !{null, !238, !234}
!242 = !{!243, !62}
!243 = !DITemplateValueParameter(name: "_AP_N", type: !61, value: i32 46)
!244 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !228, file: !44, line: 115, baseType: !65, flags: DIFlagStaticMember, extraData: i32 46)
!245 = !DIDerivedType(tag: DW_TAG_member, name: "iwidth", scope: !228, file: !44, line: 116, baseType: !65, flags: DIFlagStaticMember, extraData: i32 32)
!246 = !DIDerivedType(tag: DW_TAG_member, name: "qmode", scope: !228, file: !44, line: 117, baseType: !68, flags: DIFlagStaticMember, extraData: i32 5)
!247 = !DIDerivedType(tag: DW_TAG_member, name: "omode", scope: !228, file: !44, line: 118, baseType: !80, flags: DIFlagStaticMember, extraData: i32 3)
!248 = !{!249, !227, !62, !91, !92, !93}
!249 = !DITemplateValueParameter(name: "_AP_W", type: !61, value: i32 46)
!250 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!251 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ap_fixed_base<56, 42, true, AP_TRN, AP_WRAP, 0>", file: !44, line: 110, size: 64, flags: DIFlagTypePassByValue, elements: !252, templateParams: !271, identifier: "_ZTS13ap_fixed_baseILi56ELi42ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EE")
!252 = !{!253, !267, !268, !269, !270}
!253 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !251, baseType: !254)
!254 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ssdm_int<56, true>", file: !48, line: 530, size: 64, flags: DIFlagTypePassByValue, elements: !255, templateParams: !265, identifier: "_ZTS8ssdm_intILi56ELb1EE")
!255 = !{!256, !258, !262}
!256 = !DIDerivedType(tag: DW_TAG_member, name: "V", scope: !254, file: !48, line: 532, baseType: !257, size: 56, align: 64)
!257 = !DIBasicType(name: "int56", size: 56, encoding: DW_ATE_signed)
!258 = !DISubprogram(name: "ssdm_int", scope: !254, file: !48, line: 533, type: !259, isLocal: false, isDefinition: false, scopeLine: 533, flags: DIFlagPrototyped, isOptimized: false)
!259 = !DISubroutineType(types: !260)
!260 = !{null, !261}
!261 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !254, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!262 = !DISubprogram(name: "ssdm_int", scope: !254, file: !48, line: 534, type: !263, isLocal: false, isDefinition: false, scopeLine: 534, flags: DIFlagPrototyped, isOptimized: false)
!263 = !DISubroutineType(types: !264)
!264 = !{null, !261, !257}
!265 = !{!266, !62}
!266 = !DITemplateValueParameter(name: "_AP_N", type: !61, value: i32 56)
!267 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !251, file: !44, line: 115, baseType: !65, flags: DIFlagStaticMember, extraData: i32 56)
!268 = !DIDerivedType(tag: DW_TAG_member, name: "iwidth", scope: !251, file: !44, line: 116, baseType: !65, flags: DIFlagStaticMember, extraData: i32 42)
!269 = !DIDerivedType(tag: DW_TAG_member, name: "qmode", scope: !251, file: !44, line: 117, baseType: !68, flags: DIFlagStaticMember, extraData: i32 5)
!270 = !DIDerivedType(tag: DW_TAG_member, name: "omode", scope: !251, file: !44, line: 118, baseType: !80, flags: DIFlagStaticMember, extraData: i32 3)
!271 = !{!272, !273, !62, !91, !92, !93}
!272 = !DITemplateValueParameter(name: "_AP_W", type: !61, value: i32 56)
!273 = !DITemplateValueParameter(name: "_AP_I", type: !61, value: i32 42)
!274 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ap_int_base<32, true>", file: !142, line: 124, size: 32, flags: DIFlagTypePassByValue, elements: !275, templateParams: !286, identifier: "_ZTS11ap_int_baseILi32ELb1EE")
!275 = !{!276, !277, !278, !279}
!276 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !274, baseType: !209)
!277 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !274, file: !142, line: 148, baseType: !65, flags: DIFlagStaticMember, extraData: i32 32)
!278 = !DIDerivedType(tag: DW_TAG_member, name: "sign_flag", scope: !274, file: !142, line: 149, baseType: !161, flags: DIFlagStaticMember, extraData: i1 true)
!279 = !DISubprogram(name: "operator=", linkageName: "_ZN11ap_int_baseILi32ELb1EEaSERKS0_", scope: !274, file: !142, line: 479, type: !280, isLocal: false, isDefinition: false, scopeLine: 479, flags: DIFlagPrototyped, isOptimized: false)
!280 = !DISubroutineType(types: !281)
!281 = !{!282, !283, !284}
!282 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !274, size: 64)
!283 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !274, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!284 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !285, size: 64)
!285 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !274)
!286 = !{!226, !62}
!287 = !{!288, !294, !298, !302, !306}
!288 = !DIGlobalVariableExpression(var: !289, expr: !DIExpression())
!289 = distinct !DIGlobalVariable(name: "W1", linkageName: "W1", scope: !102, file: !38, line: 15, type: !290, isLocal: true, isDefinition: true)
!290 = !DICompositeType(tag: DW_TAG_array_type, baseType: !43, size: 16384, align: 2, elements: !291)
!291 = !{!292, !293}
!292 = !DISubrange(count: 64)
!293 = !DISubrange(count: 16)
!294 = !DIGlobalVariableExpression(var: !295, expr: !DIExpression())
!295 = distinct !DIGlobalVariable(name: "B1", linkageName: "B1", scope: !102, file: !38, line: 16, type: !296, isLocal: true, isDefinition: true)
!296 = !DICompositeType(tag: DW_TAG_array_type, baseType: !43, size: 256, align: 2, elements: !297)
!297 = !{!293}
!298 = !DIGlobalVariableExpression(var: !299, expr: !DIExpression())
!299 = distinct !DIGlobalVariable(name: "W2", linkageName: "W2", scope: !102, file: !38, line: 19, type: !300, isLocal: true, isDefinition: true)
!300 = !DICompositeType(tag: DW_TAG_array_type, baseType: !43, size: 16384, align: 2, elements: !301)
!301 = !{!293, !292}
!302 = !DIGlobalVariableExpression(var: !303, expr: !DIExpression())
!303 = distinct !DIGlobalVariable(name: "B2", linkageName: "B2", scope: !102, file: !38, line: 20, type: !304, isLocal: true, isDefinition: true)
!304 = !DICompositeType(tag: DW_TAG_array_type, baseType: !43, size: 1024, align: 2, elements: !305)
!305 = !{!292}
!306 = !DIGlobalVariableExpression(var: !307, expr: !DIExpression())
!307 = distinct !DIGlobalVariable(name: "SIGMOID_TABLE", linkageName: "SIGMOID_TABLE", scope: !102, file: !38, line: 23, type: !308, isLocal: true, isDefinition: true)
!308 = !DICompositeType(tag: DW_TAG_array_type, baseType: !43, size: 16384, align: 2, elements: !309)
!309 = !{!310}
!310 = !DISubrange(count: 1024)
!311 = !{!312, !319, !325, !327, !329, !333, !335, !337, !339, !341, !343, !345, !347, !352, !356, !358, !360, !365, !367, !369, !371, !373, !375, !377, !379, !382, !384, !388, !393, !395, !397, !399, !401, !403, !405, !407, !409, !411, !413, !417, !421, !423, !425, !427, !429, !431, !433, !435, !437, !439, !441, !443, !445, !447, !449, !451, !455, !459, !463, !465, !467, !469, !471, !473, !475, !477, !479, !481, !485, !489, !493, !495, !497, !499, !503, !507, !511, !513, !515, !517, !519, !521, !523, !525, !527, !529, !531, !533, !535, !540, !544, !548, !550, !552, !554, !561, !565, !569, !571, !573, !575, !577, !579, !581, !585, !589, !591, !593, !595, !597, !601, !605, !609, !611, !613, !615, !617, !619, !621, !625, !629, !633, !635, !639, !643, !645, !647, !649, !651, !653, !655, !660, !666, !670, !675, !677, !681, !685, !696, !700, !704, !708, !712, !717, !721, !725, !729, !733, !741, !745, !749, !753, !757, !762, !768, !772, !776, !778, !786, !790, !797, !799, !803, !807, !811, !815, !820, !824, !828, !829, !830, !831, !833, !834, !835, !836, !837, !838, !839, !841, !842, !843, !844, !845, !850, !851, !852, !853, !854, !855, !856, !857, !858, !859, !860, !861, !862, !863, !864, !865, !866, !867, !868, !869, !870, !871, !872, !873}
!312 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !313, entity: !314, file: !318, line: 52)
!313 = !DINamespace(name: "std", scope: null)
!314 = !DISubprogram(name: "abs", scope: !315, file: !315, line: 254, type: !316, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!315 = !DIFile(filename: "D:/xilinx/2025.1/Vitis/tps/mingw/8.3.0/win64.o/nt\5Cx86_64-w64-mingw32\5Cinclude\5Cmath.h", directory: "D:\5Cxilinx\5CProject\5Cfp_vitis\5Cfp_vitis\5Chls_component")
!316 = !DISubroutineType(types: !317)
!317 = !{!61, !61}
!318 = !DIFile(filename: "D:/xilinx/2025.1/Vitis/tps/mingw/8.3.0/win64.o/nt\5Clib\5Cgcc\5Cx86_64-w64-mingw32\5C8.3.0\5Cinclude\5Cc++\5Cbits/std_abs.h", directory: "D:\5Cxilinx\5CProject\5Cfp_vitis\5Cfp_vitis\5Chls_component")
!319 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !313, entity: !320, file: !324, line: 83)
!320 = !DISubprogram(name: "acos", scope: !315, file: !315, line: 190, type: !321, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!321 = !DISubroutineType(types: !322)
!322 = !{!323, !323}
!323 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!324 = !DIFile(filename: "D:/xilinx/2025.1/Vitis/tps/mingw/8.3.0/win64.o/nt\5Clib\5Cgcc\5Cx86_64-w64-mingw32\5C8.3.0\5Cinclude\5Cc++\5Ccmath", directory: "D:\5Cxilinx\5CProject\5Cfp_vitis\5Cfp_vitis\5Chls_component")
!325 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !313, entity: !326, file: !324, line: 102)
!326 = !DISubprogram(name: "asin", scope: !315, file: !315, line: 189, type: !321, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!327 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !313, entity: !328, file: !324, line: 121)
!328 = !DISubprogram(name: "atan", scope: !315, file: !315, line: 191, type: !321, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!329 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !313, entity: !330, file: !324, line: 140)
!330 = !DISubprogram(name: "atan2", scope: !315, file: !315, line: 192, type: !331, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!331 = !DISubroutineType(types: !332)
!332 = !{!323, !323, !323}
!333 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !313, entity: !334, file: !324, line: 161)
!334 = !DISubprogram(name: "ceil", scope: !315, file: !315, line: 198, type: !321, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!335 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !313, entity: !336, file: !324, line: 180)
!336 = !DISubprogram(name: "cos", scope: !315, file: !315, line: 184, type: !321, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!337 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !313, entity: !338, file: !324, line: 199)
!338 = !DISubprogram(name: "cosh", scope: !315, file: !315, line: 187, type: !321, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!339 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !313, entity: !340, file: !324, line: 218)
!340 = !DISubprogram(name: "exp", scope: !315, file: !315, line: 193, type: !321, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!341 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !313, entity: !342, file: !324, line: 237)
!342 = !DISubprogram(name: "fabs", scope: !315, file: !315, line: 204, type: !321, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!343 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !313, entity: !344, file: !324, line: 256)
!344 = !DISubprogram(name: "floor", scope: !315, file: !315, line: 199, type: !321, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!345 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !313, entity: !346, file: !324, line: 275)
!346 = !DISubprogram(name: "fmod", scope: !315, file: !315, line: 246, type: !331, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!347 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !313, entity: !348, file: !324, line: 296)
!348 = !DISubprogram(name: "frexp", scope: !315, file: !315, line: 244, type: !349, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!349 = !DISubroutineType(types: !350)
!350 = !{!323, !323, !351}
!351 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !61, size: 64)
!352 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !313, entity: !353, file: !324, line: 315)
!353 = !DISubprogram(name: "ldexp", scope: !315, file: !315, line: 243, type: !354, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!354 = !DISubroutineType(types: !355)
!355 = !{!323, !323, !61}
!356 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !313, entity: !357, file: !324, line: 334)
!357 = !DISubprogram(name: "log", scope: !315, file: !315, line: 194, type: !321, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!358 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !313, entity: !359, file: !324, line: 353)
!359 = !DISubprogram(name: "log10", scope: !315, file: !315, line: 195, type: !321, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!360 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !313, entity: !361, file: !324, line: 372)
!361 = !DISubprogram(name: "modf", scope: !315, file: !315, line: 245, type: !362, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!362 = !DISubroutineType(types: !363)
!363 = !{!323, !323, !364}
!364 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !323, size: 64)
!365 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !313, entity: !366, file: !324, line: 384)
!366 = !DISubprogram(name: "pow", scope: !315, file: !315, line: 196, type: !331, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!367 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !313, entity: !368, file: !324, line: 421)
!368 = !DISubprogram(name: "sin", scope: !315, file: !315, line: 183, type: !321, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!369 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !313, entity: !370, file: !324, line: 440)
!370 = !DISubprogram(name: "sinh", scope: !315, file: !315, line: 186, type: !321, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!371 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !313, entity: !372, file: !324, line: 459)
!372 = !DISubprogram(name: "sqrt", scope: !315, file: !315, line: 197, type: !321, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!373 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !313, entity: !374, file: !324, line: 478)
!374 = !DISubprogram(name: "tan", scope: !315, file: !315, line: 185, type: !321, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!375 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !313, entity: !376, file: !324, line: 497)
!376 = !DISubprogram(name: "tanh", scope: !315, file: !315, line: 188, type: !321, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!377 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !313, entity: !378, file: !324, line: 1065)
!378 = !DIDerivedType(tag: DW_TAG_typedef, name: "double_t", file: !315, line: 373, baseType: !323)
!379 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !313, entity: !380, file: !324, line: 1066)
!380 = !DIDerivedType(tag: DW_TAG_typedef, name: "float_t", file: !315, line: 372, baseType: !381)
!381 = !DIBasicType(name: "float", size: 32, encoding: DW_ATE_float)
!382 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !313, entity: !383, file: !324, line: 1069)
!383 = !DISubprogram(name: "acosh", scope: !315, file: !315, line: 705, type: !321, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!384 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !313, entity: !385, file: !324, line: 1070)
!385 = !DISubprogram(name: "acoshf", scope: !315, file: !315, line: 706, type: !386, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!386 = !DISubroutineType(types: !387)
!387 = !{!381, !381}
!388 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !313, entity: !389, file: !324, line: 1071)
!389 = !DISubprogram(name: "acoshl", scope: !315, file: !315, line: 707, type: !390, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!390 = !DISubroutineType(types: !391)
!391 = !{!392, !392}
!392 = !DIBasicType(name: "long double", size: 64, encoding: DW_ATE_float)
!393 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !313, entity: !394, file: !324, line: 1073)
!394 = !DISubprogram(name: "asinh", scope: !315, file: !315, line: 710, type: !321, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!395 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !313, entity: !396, file: !324, line: 1074)
!396 = !DISubprogram(name: "asinhf", scope: !315, file: !315, line: 711, type: !386, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!397 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !313, entity: !398, file: !324, line: 1075)
!398 = !DISubprogram(name: "asinhl", scope: !315, file: !315, line: 712, type: !390, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!399 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !313, entity: !400, file: !324, line: 1077)
!400 = !DISubprogram(name: "atanh", scope: !315, file: !315, line: 715, type: !321, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!401 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !313, entity: !402, file: !324, line: 1078)
!402 = !DISubprogram(name: "atanhf", scope: !315, file: !315, line: 716, type: !386, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!403 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !313, entity: !404, file: !324, line: 1079)
!404 = !DISubprogram(name: "atanhl", scope: !315, file: !315, line: 717, type: !390, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!405 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !313, entity: !406, file: !324, line: 1081)
!406 = !DISubprogram(name: "cbrt", scope: !315, file: !315, line: 877, type: !321, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!407 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !313, entity: !408, file: !324, line: 1082)
!408 = !DISubprogram(name: "cbrtf", scope: !315, file: !315, line: 878, type: !386, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!409 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !313, entity: !410, file: !324, line: 1083)
!410 = !DISubprogram(name: "cbrtl", scope: !315, file: !315, line: 879, type: !390, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!411 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !313, entity: !412, file: !324, line: 1085)
!412 = !DISubprogram(name: "copysign", scope: !315, file: !315, line: 1063, type: !331, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!413 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !313, entity: !414, file: !324, line: 1086)
!414 = !DISubprogram(name: "copysignf", scope: !315, file: !315, line: 1064, type: !415, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!415 = !DISubroutineType(types: !416)
!416 = !{!381, !381, !381}
!417 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !313, entity: !418, file: !324, line: 1087)
!418 = !DISubprogram(name: "copysignl", scope: !315, file: !315, line: 1065, type: !419, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!419 = !DISubroutineType(types: !420)
!420 = !{!392, !392, !392}
!421 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !313, entity: !422, file: !324, line: 1089)
!422 = !DISubprogram(name: "erf", scope: !315, file: !315, line: 901, type: !321, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!423 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !313, entity: !424, file: !324, line: 1090)
!424 = !DISubprogram(name: "erff", scope: !315, file: !315, line: 902, type: !386, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!425 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !313, entity: !426, file: !324, line: 1091)
!426 = !DISubprogram(name: "erfl", scope: !315, file: !315, line: 903, type: !390, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!427 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !313, entity: !428, file: !324, line: 1093)
!428 = !DISubprogram(name: "erfc", scope: !315, file: !315, line: 906, type: !321, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!429 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !313, entity: !430, file: !324, line: 1094)
!430 = !DISubprogram(name: "erfcf", scope: !315, file: !315, line: 907, type: !386, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!431 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !313, entity: !432, file: !324, line: 1095)
!432 = !DISubprogram(name: "erfcl", scope: !315, file: !315, line: 908, type: !390, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!433 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !313, entity: !434, file: !324, line: 1097)
!434 = !DISubprogram(name: "exp2", scope: !315, file: !315, line: 728, type: !321, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!435 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !313, entity: !436, file: !324, line: 1098)
!436 = !DISubprogram(name: "exp2f", scope: !315, file: !315, line: 729, type: !386, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!437 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !313, entity: !438, file: !324, line: 1099)
!438 = !DISubprogram(name: "exp2l", scope: !315, file: !315, line: 730, type: !390, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!439 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !313, entity: !440, file: !324, line: 1101)
!440 = !DISubprogram(name: "expm1", scope: !315, file: !315, line: 734, type: !321, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!441 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !313, entity: !442, file: !324, line: 1102)
!442 = !DISubprogram(name: "expm1f", scope: !315, file: !315, line: 735, type: !386, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!443 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !313, entity: !444, file: !324, line: 1103)
!444 = !DISubprogram(name: "expm1l", scope: !315, file: !315, line: 736, type: !390, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!445 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !313, entity: !446, file: !324, line: 1105)
!446 = !DISubprogram(name: "fdim", scope: !315, file: !315, line: 1109, type: !331, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!447 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !313, entity: !448, file: !324, line: 1106)
!448 = !DISubprogram(name: "fdimf", scope: !315, file: !315, line: 1110, type: !415, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!449 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !313, entity: !450, file: !324, line: 1107)
!450 = !DISubprogram(name: "fdiml", scope: !315, file: !315, line: 1111, type: !419, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!451 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !313, entity: !452, file: !324, line: 1109)
!452 = !DISubprogram(name: "fma", scope: !315, file: !315, line: 1130, type: !453, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!453 = !DISubroutineType(types: !454)
!454 = !{!323, !323, !323, !323}
!455 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !313, entity: !456, file: !324, line: 1110)
!456 = !DISubprogram(name: "fmaf", scope: !315, file: !315, line: 1131, type: !457, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!457 = !DISubroutineType(types: !458)
!458 = !{!381, !381, !381, !381}
!459 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !313, entity: !460, file: !324, line: 1111)
!460 = !DISubprogram(name: "fmal", scope: !315, file: !315, line: 1132, type: !461, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!461 = !DISubroutineType(types: !462)
!462 = !{!392, !392, !392, !392}
!463 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !313, entity: !464, file: !324, line: 1113)
!464 = !DISubprogram(name: "fmax", scope: !315, file: !315, line: 1119, type: !331, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!465 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !313, entity: !466, file: !324, line: 1114)
!466 = !DISubprogram(name: "fmaxf", scope: !315, file: !315, line: 1120, type: !415, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!467 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !313, entity: !468, file: !324, line: 1115)
!468 = !DISubprogram(name: "fmaxl", scope: !315, file: !315, line: 1121, type: !419, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!469 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !313, entity: !470, file: !324, line: 1117)
!470 = !DISubprogram(name: "fmin", scope: !315, file: !315, line: 1124, type: !331, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!471 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !313, entity: !472, file: !324, line: 1118)
!472 = !DISubprogram(name: "fminf", scope: !315, file: !315, line: 1125, type: !415, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!473 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !313, entity: !474, file: !324, line: 1119)
!474 = !DISubprogram(name: "fminl", scope: !315, file: !315, line: 1126, type: !419, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!475 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !313, entity: !476, file: !324, line: 1121)
!476 = !DISubprogram(name: "hypot", scope: !315, file: !315, line: 882, type: !331, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!477 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !313, entity: !478, file: !324, line: 1122)
!478 = !DISubprogram(name: "hypotf", scope: !315, file: !315, line: 883, type: !415, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!479 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !313, entity: !480, file: !324, line: 1123)
!480 = !DISubprogram(name: "hypotl", scope: !315, file: !315, line: 887, type: !419, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!481 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !313, entity: !482, file: !324, line: 1125)
!482 = !DISubprogram(name: "ilogb", scope: !315, file: !315, line: 748, type: !483, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!483 = !DISubroutineType(types: !484)
!484 = !{!61, !323}
!485 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !313, entity: !486, file: !324, line: 1126)
!486 = !DISubprogram(name: "ilogbf", scope: !315, file: !315, line: 749, type: !487, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!487 = !DISubroutineType(types: !488)
!488 = !{!61, !381}
!489 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !313, entity: !490, file: !324, line: 1127)
!490 = !DISubprogram(name: "ilogbl", scope: !315, file: !315, line: 750, type: !491, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!491 = !DISubroutineType(types: !492)
!492 = !{!61, !392}
!493 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !313, entity: !494, file: !324, line: 1129)
!494 = !DISubprogram(name: "lgamma", scope: !315, file: !315, line: 911, type: !321, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!495 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !313, entity: !496, file: !324, line: 1130)
!496 = !DISubprogram(name: "lgammaf", scope: !315, file: !315, line: 912, type: !386, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!497 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !313, entity: !498, file: !324, line: 1131)
!498 = !DISubprogram(name: "lgammal", scope: !315, file: !315, line: 913, type: !390, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!499 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !313, entity: !500, file: !324, line: 1134)
!500 = !DISubprogram(name: "llrint", scope: !315, file: !315, line: 946, type: !501, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!501 = !DISubroutineType(types: !502)
!502 = !{!176, !323}
!503 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !313, entity: !504, file: !324, line: 1135)
!504 = !DISubprogram(name: "llrintf", scope: !315, file: !315, line: 947, type: !505, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!505 = !DISubroutineType(types: !506)
!506 = !{!176, !381}
!507 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !313, entity: !508, file: !324, line: 1136)
!508 = !DISubprogram(name: "llrintl", scope: !315, file: !315, line: 948, type: !509, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!509 = !DISubroutineType(types: !510)
!510 = !{!176, !392}
!511 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !313, entity: !512, file: !324, line: 1138)
!512 = !DISubprogram(name: "llround", scope: !315, file: !315, line: 1038, type: !501, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!513 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !313, entity: !514, file: !324, line: 1139)
!514 = !DISubprogram(name: "llroundf", scope: !315, file: !315, line: 1039, type: !505, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!515 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !313, entity: !516, file: !324, line: 1140)
!516 = !DISubprogram(name: "llroundl", scope: !315, file: !315, line: 1040, type: !509, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!517 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !313, entity: !518, file: !324, line: 1143)
!518 = !DISubprogram(name: "log1p", scope: !315, file: !315, line: 768, type: !321, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!519 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !313, entity: !520, file: !324, line: 1144)
!520 = !DISubprogram(name: "log1pf", scope: !315, file: !315, line: 769, type: !386, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!521 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !313, entity: !522, file: !324, line: 1145)
!522 = !DISubprogram(name: "log1pl", scope: !315, file: !315, line: 770, type: !390, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!523 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !313, entity: !524, file: !324, line: 1147)
!524 = !DISubprogram(name: "log2", scope: !315, file: !315, line: 773, type: !321, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!525 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !313, entity: !526, file: !324, line: 1148)
!526 = !DISubprogram(name: "log2f", scope: !315, file: !315, line: 774, type: !386, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!527 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !313, entity: !528, file: !324, line: 1149)
!528 = !DISubprogram(name: "log2l", scope: !315, file: !315, line: 775, type: !390, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!529 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !313, entity: !530, file: !324, line: 1151)
!530 = !DISubprogram(name: "logb", scope: !315, file: !315, line: 778, type: !321, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!531 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !313, entity: !532, file: !324, line: 1152)
!532 = !DISubprogram(name: "logbf", scope: !315, file: !315, line: 779, type: !386, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!533 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !313, entity: !534, file: !324, line: 1153)
!534 = !DISubprogram(name: "logbl", scope: !315, file: !315, line: 780, type: !390, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!535 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !313, entity: !536, file: !324, line: 1155)
!536 = !DISubprogram(name: "lrint", scope: !315, file: !315, line: 942, type: !537, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!537 = !DISubroutineType(types: !538)
!538 = !{!539, !323}
!539 = !DIBasicType(name: "long int", size: 64, encoding: DW_ATE_signed)
!540 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !313, entity: !541, file: !324, line: 1156)
!541 = !DISubprogram(name: "lrintf", scope: !315, file: !315, line: 943, type: !542, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!542 = !DISubroutineType(types: !543)
!543 = !{!539, !381}
!544 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !313, entity: !545, file: !324, line: 1157)
!545 = !DISubprogram(name: "lrintl", scope: !315, file: !315, line: 944, type: !546, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!546 = !DISubroutineType(types: !547)
!547 = !{!539, !392}
!548 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !313, entity: !549, file: !324, line: 1159)
!549 = !DISubprogram(name: "lround", scope: !315, file: !315, line: 1035, type: !537, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!550 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !313, entity: !551, file: !324, line: 1160)
!551 = !DISubprogram(name: "lroundf", scope: !315, file: !315, line: 1036, type: !542, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!552 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !313, entity: !553, file: !324, line: 1161)
!553 = !DISubprogram(name: "lroundl", scope: !315, file: !315, line: 1037, type: !546, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!554 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !313, entity: !555, file: !324, line: 1163)
!555 = !DISubprogram(name: "nan", scope: !315, file: !315, line: 1087, type: !556, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!556 = !DISubroutineType(types: !557)
!557 = !{!323, !558}
!558 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !559, size: 64)
!559 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !560)
!560 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!561 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !313, entity: !562, file: !324, line: 1164)
!562 = !DISubprogram(name: "nanf", scope: !315, file: !315, line: 1088, type: !563, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!563 = !DISubroutineType(types: !564)
!564 = !{!381, !558}
!565 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !313, entity: !566, file: !324, line: 1165)
!566 = !DISubprogram(name: "nanl", scope: !315, file: !315, line: 1089, type: !567, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!567 = !DISubroutineType(types: !568)
!568 = !{!392, !558}
!569 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !313, entity: !570, file: !324, line: 1167)
!570 = !DISubprogram(name: "nearbyint", scope: !315, file: !315, line: 931, type: !321, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!571 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !313, entity: !572, file: !324, line: 1168)
!572 = !DISubprogram(name: "nearbyintf", scope: !315, file: !315, line: 932, type: !386, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!573 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !313, entity: !574, file: !324, line: 1169)
!574 = !DISubprogram(name: "nearbyintl", scope: !315, file: !315, line: 933, type: !390, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!575 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !313, entity: !576, file: !324, line: 1171)
!576 = !DISubprogram(name: "nextafter", scope: !315, file: !315, line: 1098, type: !331, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!577 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !313, entity: !578, file: !324, line: 1172)
!578 = !DISubprogram(name: "nextafterf", scope: !315, file: !315, line: 1099, type: !415, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!579 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !313, entity: !580, file: !324, line: 1173)
!580 = !DISubprogram(name: "nextafterl", scope: !315, file: !315, line: 1100, type: !419, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!581 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !313, entity: !582, file: !324, line: 1175)
!582 = !DISubprogram(name: "nexttoward", scope: !315, file: !315, line: 1103, type: !583, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!583 = !DISubroutineType(types: !584)
!584 = !{!323, !323, !392}
!585 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !313, entity: !586, file: !324, line: 1176)
!586 = !DISubprogram(name: "nexttowardf", scope: !315, file: !315, line: 1104, type: !587, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!587 = !DISubroutineType(types: !588)
!588 = !{!381, !381, !392}
!589 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !313, entity: !590, file: !324, line: 1177)
!590 = !DISubprogram(name: "nexttowardl", scope: !315, file: !315, line: 1105, type: !419, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!591 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !313, entity: !592, file: !324, line: 1179)
!592 = !DISubprogram(name: "remainder", scope: !315, file: !315, line: 1053, type: !331, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!593 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !313, entity: !594, file: !324, line: 1180)
!594 = !DISubprogram(name: "remainderf", scope: !315, file: !315, line: 1054, type: !415, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!595 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !313, entity: !596, file: !324, line: 1181)
!596 = !DISubprogram(name: "remainderl", scope: !315, file: !315, line: 1055, type: !419, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!597 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !313, entity: !598, file: !324, line: 1183)
!598 = !DISubprogram(name: "remquo", scope: !315, file: !315, line: 1058, type: !599, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!599 = !DISubroutineType(types: !600)
!600 = !{!323, !323, !323, !351}
!601 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !313, entity: !602, file: !324, line: 1184)
!602 = !DISubprogram(name: "remquof", scope: !315, file: !315, line: 1059, type: !603, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!603 = !DISubroutineType(types: !604)
!604 = !{!381, !381, !381, !351}
!605 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !313, entity: !606, file: !324, line: 1185)
!606 = !DISubprogram(name: "remquol", scope: !315, file: !315, line: 1060, type: !607, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!607 = !DISubroutineType(types: !608)
!608 = !{!392, !392, !392, !351}
!609 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !313, entity: !610, file: !324, line: 1187)
!610 = !DISubprogram(name: "rint", scope: !315, file: !315, line: 937, type: !321, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!611 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !313, entity: !612, file: !324, line: 1188)
!612 = !DISubprogram(name: "rintf", scope: !315, file: !315, line: 938, type: !386, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!613 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !313, entity: !614, file: !324, line: 1189)
!614 = !DISubprogram(name: "rintl", scope: !315, file: !315, line: 939, type: !390, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!615 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !313, entity: !616, file: !324, line: 1191)
!616 = !DISubprogram(name: "round", scope: !315, file: !315, line: 1030, type: !321, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!617 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !313, entity: !618, file: !324, line: 1192)
!618 = !DISubprogram(name: "roundf", scope: !315, file: !315, line: 1031, type: !386, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!619 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !313, entity: !620, file: !324, line: 1193)
!620 = !DISubprogram(name: "roundl", scope: !315, file: !315, line: 1032, type: !390, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!621 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !313, entity: !622, file: !324, line: 1195)
!622 = !DISubprogram(name: "scalbln", scope: !315, file: !315, line: 871, type: !623, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!623 = !DISubroutineType(types: !624)
!624 = !{!323, !323, !539}
!625 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !313, entity: !626, file: !324, line: 1196)
!626 = !DISubprogram(name: "scalblnf", scope: !315, file: !315, line: 872, type: !627, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!627 = !DISubroutineType(types: !628)
!628 = !{!381, !381, !539}
!629 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !313, entity: !630, file: !324, line: 1197)
!630 = !DISubprogram(name: "scalblnl", scope: !315, file: !315, line: 873, type: !631, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!631 = !DISubroutineType(types: !632)
!632 = !{!392, !392, !539}
!633 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !313, entity: !634, file: !324, line: 1199)
!634 = !DISubprogram(name: "scalbn", scope: !315, file: !315, line: 867, type: !354, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!635 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !313, entity: !636, file: !324, line: 1200)
!636 = !DISubprogram(name: "scalbnf", scope: !315, file: !315, line: 868, type: !637, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!637 = !DISubroutineType(types: !638)
!638 = !{!381, !381, !61}
!639 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !313, entity: !640, file: !324, line: 1201)
!640 = !DISubprogram(name: "scalbnl", scope: !315, file: !315, line: 869, type: !641, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!641 = !DISubroutineType(types: !642)
!642 = !{!392, !392, !61}
!643 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !313, entity: !644, file: !324, line: 1203)
!644 = !DISubprogram(name: "tgamma", scope: !315, file: !315, line: 918, type: !321, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!645 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !313, entity: !646, file: !324, line: 1204)
!646 = !DISubprogram(name: "tgammaf", scope: !315, file: !315, line: 919, type: !386, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!647 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !313, entity: !648, file: !324, line: 1205)
!648 = !DISubprogram(name: "tgammal", scope: !315, file: !315, line: 920, type: !390, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!649 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !313, entity: !650, file: !324, line: 1207)
!650 = !DISubprogram(name: "trunc", scope: !315, file: !315, line: 1044, type: !321, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!651 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !313, entity: !652, file: !324, line: 1208)
!652 = !DISubprogram(name: "truncf", scope: !315, file: !315, line: 1045, type: !386, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!653 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !313, entity: !654, file: !324, line: 1209)
!654 = !DISubprogram(name: "truncl", scope: !315, file: !315, line: 1046, type: !390, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!655 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !313, entity: !656, file: !659, line: 127)
!656 = !DIDerivedType(tag: DW_TAG_typedef, name: "div_t", file: !657, line: 62, baseType: !658)
!657 = !DIFile(filename: "D:/xilinx/2025.1/Vitis/tps/mingw/8.3.0/win64.o/nt\5Cx86_64-w64-mingw32\5Cinclude\5Cstdlib.h", directory: "D:\5Cxilinx\5CProject\5Cfp_vitis\5Cfp_vitis\5Chls_component")
!658 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_div_t", file: !657, line: 59, size: 64, align: 32, flags: DIFlagFwdDecl, identifier: "_ZTS6_div_t")
!659 = !DIFile(filename: "D:/xilinx/2025.1/Vitis/tps/mingw/8.3.0/win64.o/nt\5Clib\5Cgcc\5Cx86_64-w64-mingw32\5C8.3.0\5Cinclude\5Cc++\5Ccstdlib", directory: "D:\5Cxilinx\5CProject\5Cfp_vitis\5Cfp_vitis\5Chls_component")
!660 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !313, entity: !661, file: !659, line: 128)
!661 = !DIDerivedType(tag: DW_TAG_typedef, name: "ldiv_t", file: !657, line: 67, baseType: !662)
!662 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_ldiv_t", file: !657, line: 64, size: 128, flags: DIFlagTypePassByValue, elements: !663, identifier: "_ZTS7_ldiv_t")
!663 = !{!664, !665}
!664 = !DIDerivedType(tag: DW_TAG_member, name: "quot", scope: !662, file: !657, line: 65, baseType: !539, size: 64)
!665 = !DIDerivedType(tag: DW_TAG_member, name: "rem", scope: !662, file: !657, line: 66, baseType: !539, size: 64, offset: 64)
!666 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !313, entity: !667, file: !659, line: 130)
!667 = !DISubprogram(name: "abort", scope: !657, file: !657, line: 374, type: !668, isLocal: false, isDefinition: false, flags: DIFlagPrototyped | DIFlagNoReturn, isOptimized: false)
!668 = !DISubroutineType(types: !669)
!669 = !{null}
!670 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !313, entity: !671, file: !659, line: 134)
!671 = !DISubprogram(name: "atexit", scope: !657, file: !657, line: 394, type: !672, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!672 = !DISubroutineType(types: !673)
!673 = !{!61, !674}
!674 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !668, size: 64)
!675 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !313, entity: !676, file: !659, line: 140)
!676 = !DISubprogram(name: "atof", scope: !315, file: !315, line: 259, type: !556, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!677 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !313, entity: !678, file: !659, line: 141)
!678 = !DISubprogram(name: "atoi", scope: !657, file: !657, line: 400, type: !679, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!679 = !DISubroutineType(types: !680)
!680 = !{!61, !558}
!681 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !313, entity: !682, file: !659, line: 142)
!682 = !DISubprogram(name: "atol", scope: !657, file: !657, line: 402, type: !683, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!683 = !DISubroutineType(types: !684)
!684 = !{!539, !558}
!685 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !313, entity: !686, file: !659, line: 143)
!686 = !DISubprogram(name: "bsearch", scope: !657, file: !657, line: 406, type: !687, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!687 = !DISubroutineType(types: !688)
!688 = !{!177, !689, !689, !691, !691, !693}
!689 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !690, size: 64)
!690 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!691 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !692, line: 35, baseType: !250)
!692 = !DIFile(filename: "D:/xilinx/2025.1/Vitis/tps/mingw/8.3.0/win64.o/nt\5Cx86_64-w64-mingw32\5Cinclude\5Ccrtdefs.h", directory: "D:\5Cxilinx\5CProject\5Cfp_vitis\5Cfp_vitis\5Chls_component")
!693 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !694, size: 64)
!694 = !DISubroutineType(types: !695)
!695 = !{!61, !689, !689}
!696 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !313, entity: !697, file: !659, line: 144)
!697 = !DISubprogram(name: "calloc", scope: !657, file: !657, line: 501, type: !698, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!698 = !DISubroutineType(types: !699)
!699 = !{!177, !691, !691}
!700 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !313, entity: !701, file: !659, line: 145)
!701 = !DISubprogram(name: "div", scope: !657, file: !657, line: 412, type: !702, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!702 = !DISubroutineType(types: !703)
!703 = !{!656, !61, !61}
!704 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !313, entity: !705, file: !659, line: 146)
!705 = !DISubprogram(name: "exit", scope: !657, file: !657, line: 360, type: !706, isLocal: false, isDefinition: false, flags: DIFlagPrototyped | DIFlagNoReturn, isOptimized: false)
!706 = !DISubroutineType(types: !707)
!707 = !{null, !61}
!708 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !313, entity: !709, file: !659, line: 147)
!709 = !DISubprogram(name: "free", scope: !657, file: !657, line: 502, type: !710, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!710 = !DISubroutineType(types: !711)
!711 = !{null, !177}
!712 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !313, entity: !713, file: !659, line: 148)
!713 = !DISubprogram(name: "getenv", scope: !657, file: !657, line: 413, type: !714, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!714 = !DISubroutineType(types: !715)
!715 = !{!716, !558}
!716 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !560, size: 64)
!717 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !313, entity: !718, file: !659, line: 149)
!718 = !DISubprogram(name: "labs", scope: !315, file: !315, line: 255, type: !719, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!719 = !DISubroutineType(types: !720)
!720 = !{!539, !539}
!721 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !313, entity: !722, file: !659, line: 150)
!722 = !DISubprogram(name: "ldiv", scope: !657, file: !657, line: 423, type: !723, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!723 = !DISubroutineType(types: !724)
!724 = !{!661, !539, !539}
!725 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !313, entity: !726, file: !659, line: 151)
!726 = !DISubprogram(name: "malloc", scope: !657, file: !657, line: 503, type: !727, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!727 = !DISubroutineType(types: !728)
!728 = !{!177, !691}
!729 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !313, entity: !730, file: !659, line: 153)
!730 = !DISubprogram(name: "mblen", scope: !657, file: !657, line: 425, type: !731, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!731 = !DISubroutineType(types: !732)
!732 = !{!61, !558, !691}
!733 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !313, entity: !734, file: !659, line: 154)
!734 = !DISubprogram(name: "mbstowcs", scope: !657, file: !657, line: 433, type: !735, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!735 = !DISubroutineType(types: !736)
!736 = !{!691, !737, !740, !691}
!737 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !738)
!738 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !739, size: 64)
!739 = !DIBasicType(name: "wchar_t", size: 32, encoding: DW_ATE_signed)
!740 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !558)
!741 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !313, entity: !742, file: !659, line: 155)
!742 = !DISubprogram(name: "mbtowc", scope: !657, file: !657, line: 431, type: !743, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!743 = !DISubroutineType(types: !744)
!744 = !{!61, !737, !740, !691}
!745 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !313, entity: !746, file: !659, line: 157)
!746 = !DISubprogram(name: "qsort", scope: !657, file: !657, line: 407, type: !747, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!747 = !DISubroutineType(types: !748)
!748 = !{null, !177, !691, !691, !693}
!749 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !313, entity: !750, file: !659, line: 163)
!750 = !DISubprogram(name: "rand", scope: !657, file: !657, line: 436, type: !751, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!751 = !DISubroutineType(types: !752)
!752 = !{!61}
!753 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !313, entity: !754, file: !659, line: 164)
!754 = !DISubprogram(name: "realloc", scope: !657, file: !657, line: 504, type: !755, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!755 = !DISubroutineType(types: !756)
!756 = !{!177, !177, !691}
!757 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !313, entity: !758, file: !659, line: 165)
!758 = !DISubprogram(name: "srand", scope: !657, file: !657, line: 438, type: !759, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!759 = !DISubroutineType(types: !760)
!760 = !{null, !761}
!761 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!762 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !313, entity: !763, file: !659, line: 166)
!763 = !DISubprogram(name: "strtod", scope: !657, file: !657, line: 450, type: !764, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!764 = !DISubroutineType(types: !765)
!765 = !{!323, !740, !766}
!766 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !767)
!767 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !716, size: 64)
!768 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !313, entity: !769, file: !659, line: 167)
!769 = !DISubprogram(name: "strtol", scope: !657, file: !657, line: 485, type: !770, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!770 = !DISubroutineType(types: !771)
!771 = !{!539, !740, !766, !61}
!772 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !313, entity: !773, file: !659, line: 168)
!773 = !DISubprogram(name: "strtoul", scope: !657, file: !657, line: 487, type: !774, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!774 = !DISubroutineType(types: !775)
!775 = !{!250, !740, !766, !61}
!776 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !313, entity: !777, file: !659, line: 169)
!777 = !DISubprogram(name: "system", scope: !657, file: !657, line: 491, type: !679, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!778 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !313, entity: !779, file: !659, line: 171)
!779 = !DISubprogram(name: "wcstombs", scope: !657, file: !657, line: 496, type: !780, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!780 = !DISubroutineType(types: !781)
!781 = !{!691, !782, !783, !691}
!782 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !716)
!783 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !784)
!784 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !785, size: 64)
!785 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !739)
!786 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !313, entity: !787, file: !659, line: 172)
!787 = !DISubprogram(name: "wctomb", scope: !657, file: !657, line: 494, type: !788, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!788 = !DISubroutineType(types: !789)
!789 = !{!61, !716, !739}
!790 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !791, entity: !792, file: !659, line: 200)
!791 = !DINamespace(name: "__gnu_cxx", scope: null)
!792 = !DIDerivedType(tag: DW_TAG_typedef, name: "lldiv_t", file: !657, line: 699, baseType: !793)
!793 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !657, line: 699, size: 128, flags: DIFlagTypePassByValue, elements: !794, identifier: "_ZTS7lldiv_t")
!794 = !{!795, !796}
!795 = !DIDerivedType(tag: DW_TAG_member, name: "quot", scope: !793, file: !657, line: 699, baseType: !176, size: 64)
!796 = !DIDerivedType(tag: DW_TAG_member, name: "rem", scope: !793, file: !657, line: 699, baseType: !176, size: 64, offset: 64)
!797 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !791, entity: !798, file: !659, line: 206)
!798 = !DISubprogram(name: "_Exit", scope: !657, file: !657, line: 365, type: !706, isLocal: false, isDefinition: false, flags: DIFlagPrototyped | DIFlagNoReturn, isOptimized: false)
!799 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !791, entity: !800, file: !659, line: 210)
!800 = !DISubprogram(name: "llabs", scope: !657, file: !657, line: 703, type: !801, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!801 = !DISubroutineType(types: !802)
!802 = !{!176, !176}
!803 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !791, entity: !804, file: !659, line: 216)
!804 = !DISubprogram(name: "lldiv", scope: !657, file: !657, line: 701, type: !805, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!805 = !DISubroutineType(types: !806)
!806 = !{!792, !176, !176}
!807 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !791, entity: !808, file: !659, line: 227)
!808 = !DISubprogram(name: "atoll", scope: !657, file: !657, line: 712, type: !809, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!809 = !DISubroutineType(types: !810)
!810 = !{!176, !558}
!811 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !791, entity: !812, file: !659, line: 228)
!812 = !DISubprogram(name: "strtoll", scope: !657, file: !657, line: 708, type: !813, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!813 = !DISubroutineType(types: !814)
!814 = !{!176, !740, !766, !61}
!815 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !791, entity: !816, file: !659, line: 229)
!816 = !DISubprogram(name: "strtoull", scope: !657, file: !657, line: 709, type: !817, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!817 = !DISubroutineType(types: !818)
!818 = !{!819, !740, !766, !61}
!819 = !DIBasicType(name: "long long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!820 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !791, entity: !821, file: !659, line: 231)
!821 = !DISubprogram(name: "strtof", scope: !657, file: !657, line: 457, type: !822, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!822 = !DISubroutineType(types: !823)
!823 = !{!381, !740, !766}
!824 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !791, entity: !825, file: !659, line: 232)
!825 = !DISubprogram(name: "strtold", scope: !657, file: !657, line: 468, type: !826, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!826 = !DISubroutineType(types: !827)
!827 = !{!392, !740, !766}
!828 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !313, entity: !792, file: !659, line: 240)
!829 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !313, entity: !798, file: !659, line: 242)
!830 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !313, entity: !800, file: !659, line: 244)
!831 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !313, entity: !832, file: !659, line: 245)
!832 = !DISubprogram(name: "div", linkageName: "_ZN9__gnu_cxx3divExx", scope: !791, file: !659, line: 213, type: !805, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!833 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !313, entity: !804, file: !659, line: 246)
!834 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !313, entity: !808, file: !659, line: 248)
!835 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !313, entity: !821, file: !659, line: 249)
!836 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !313, entity: !812, file: !659, line: 250)
!837 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !313, entity: !816, file: !659, line: 251)
!838 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !313, entity: !825, file: !659, line: 252)
!839 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !102, entity: !667, file: !840, line: 38)
!840 = !DIFile(filename: "D:/xilinx/2025.1/Vitis/tps/mingw/8.3.0/win64.o/nt\5Clib\5Cgcc\5Cx86_64-w64-mingw32\5C8.3.0\5Cinclude\5Cc++\5Cstdlib.h", directory: "D:\5Cxilinx\5CProject\5Cfp_vitis\5Cfp_vitis\5Chls_component")
!841 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !102, entity: !671, file: !840, line: 39)
!842 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !102, entity: !705, file: !840, line: 40)
!843 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !102, entity: !656, file: !840, line: 51)
!844 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !102, entity: !661, file: !840, line: 52)
!845 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !102, entity: !846, file: !840, line: 54)
!846 = !DISubprogram(name: "abs", linkageName: "_ZSt3absn", scope: !313, file: !318, line: 84, type: !847, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!847 = !DISubroutineType(types: !848)
!848 = !{!849, !849}
!849 = !DIBasicType(name: "__int128", size: 128, encoding: DW_ATE_signed)
!850 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !102, entity: !676, file: !840, line: 55)
!851 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !102, entity: !678, file: !840, line: 56)
!852 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !102, entity: !682, file: !840, line: 57)
!853 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !102, entity: !686, file: !840, line: 58)
!854 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !102, entity: !697, file: !840, line: 59)
!855 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !102, entity: !832, file: !840, line: 60)
!856 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !102, entity: !709, file: !840, line: 61)
!857 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !102, entity: !713, file: !840, line: 62)
!858 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !102, entity: !718, file: !840, line: 63)
!859 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !102, entity: !722, file: !840, line: 64)
!860 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !102, entity: !726, file: !840, line: 65)
!861 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !102, entity: !730, file: !840, line: 67)
!862 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !102, entity: !734, file: !840, line: 68)
!863 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !102, entity: !742, file: !840, line: 69)
!864 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !102, entity: !746, file: !840, line: 71)
!865 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !102, entity: !750, file: !840, line: 72)
!866 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !102, entity: !754, file: !840, line: 73)
!867 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !102, entity: !758, file: !840, line: 74)
!868 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !102, entity: !763, file: !840, line: 75)
!869 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !102, entity: !769, file: !840, line: 76)
!870 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !102, entity: !773, file: !840, line: 77)
!871 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !102, entity: !777, file: !840, line: 78)
!872 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !102, entity: !779, file: !840, line: 80)
!873 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !102, entity: !787, file: !840, line: 81)
!874 = !DILocation(line: 128, column: 9, scope: !32)
