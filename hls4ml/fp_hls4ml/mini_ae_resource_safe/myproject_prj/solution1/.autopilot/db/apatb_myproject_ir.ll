; ModuleID = '/home/ubuntu2004/527_final/mini_ae_resource_safe/myproject_prj/solution1/.autopilot/db/a.g.ld.5.gdce.bc'
source_filename = "llvm-link"
target datalayout = "e-m:e-i64:64-i128:128-i256:256-i512:512-i1024:1024-i2048:2048-i4096:4096-n8:16:32:64-S128-v16:16-v24:32-v32:32-v48:64-v96:128-v192:256-v256:256-v512:512-v1024:1024"
target triple = "fpga64-xilinx-none"

%"struct.ap_fixed<16, 6, AP_TRN, AP_WRAP, 0>" = type { %"struct.ap_fixed_base<16, 6, true, AP_TRN, AP_WRAP, 0>" }
%"struct.ap_fixed_base<16, 6, true, AP_TRN, AP_WRAP, 0>" = type { %"struct.ssdm_int<16, true>" }
%"struct.ssdm_int<16, true>" = type { i16 }

; Function Attrs: noinline
define void @apatb_myproject_ir(%"struct.ap_fixed<16, 6, AP_TRN, AP_WRAP, 0>"* noalias nocapture nonnull readonly "fpga.decayed.dim.hint"="64" %input_1, %"struct.ap_fixed<16, 6, AP_TRN, AP_WRAP, 0>"* noalias nocapture nonnull "fpga.decayed.dim.hint"="64" "partition" %layer5_out) local_unnamed_addr #0 {
entry:
  %input_1_copy5 = alloca i1024, align 512
  %layer5_out_copy_0 = alloca i16, align 512
  %layer5_out_copy_1 = alloca i16, align 512
  %layer5_out_copy_2 = alloca i16, align 512
  %layer5_out_copy_3 = alloca i16, align 512
  %layer5_out_copy_4 = alloca i16, align 512
  %layer5_out_copy_5 = alloca i16, align 512
  %layer5_out_copy_6 = alloca i16, align 512
  %layer5_out_copy_7 = alloca i16, align 512
  %layer5_out_copy_8 = alloca i16, align 512
  %layer5_out_copy_9 = alloca i16, align 512
  %layer5_out_copy_10 = alloca i16, align 512
  %layer5_out_copy_11 = alloca i16, align 512
  %layer5_out_copy_12 = alloca i16, align 512
  %layer5_out_copy_13 = alloca i16, align 512
  %layer5_out_copy_14 = alloca i16, align 512
  %layer5_out_copy_15 = alloca i16, align 512
  %layer5_out_copy_16 = alloca i16, align 512
  %layer5_out_copy_17 = alloca i16, align 512
  %layer5_out_copy_18 = alloca i16, align 512
  %layer5_out_copy_19 = alloca i16, align 512
  %layer5_out_copy_20 = alloca i16, align 512
  %layer5_out_copy_21 = alloca i16, align 512
  %layer5_out_copy_22 = alloca i16, align 512
  %layer5_out_copy_23 = alloca i16, align 512
  %layer5_out_copy_24 = alloca i16, align 512
  %layer5_out_copy_25 = alloca i16, align 512
  %layer5_out_copy_26 = alloca i16, align 512
  %layer5_out_copy_27 = alloca i16, align 512
  %layer5_out_copy_28 = alloca i16, align 512
  %layer5_out_copy_29 = alloca i16, align 512
  %layer5_out_copy_30 = alloca i16, align 512
  %layer5_out_copy_31 = alloca i16, align 512
  %layer5_out_copy_32 = alloca i16, align 512
  %layer5_out_copy_33 = alloca i16, align 512
  %layer5_out_copy_34 = alloca i16, align 512
  %layer5_out_copy_35 = alloca i16, align 512
  %layer5_out_copy_36 = alloca i16, align 512
  %layer5_out_copy_37 = alloca i16, align 512
  %layer5_out_copy_38 = alloca i16, align 512
  %layer5_out_copy_39 = alloca i16, align 512
  %layer5_out_copy_40 = alloca i16, align 512
  %layer5_out_copy_41 = alloca i16, align 512
  %layer5_out_copy_42 = alloca i16, align 512
  %layer5_out_copy_43 = alloca i16, align 512
  %layer5_out_copy_44 = alloca i16, align 512
  %layer5_out_copy_45 = alloca i16, align 512
  %layer5_out_copy_46 = alloca i16, align 512
  %layer5_out_copy_47 = alloca i16, align 512
  %layer5_out_copy_48 = alloca i16, align 512
  %layer5_out_copy_49 = alloca i16, align 512
  %layer5_out_copy_50 = alloca i16, align 512
  %layer5_out_copy_51 = alloca i16, align 512
  %layer5_out_copy_52 = alloca i16, align 512
  %layer5_out_copy_53 = alloca i16, align 512
  %layer5_out_copy_54 = alloca i16, align 512
  %layer5_out_copy_55 = alloca i16, align 512
  %layer5_out_copy_56 = alloca i16, align 512
  %layer5_out_copy_57 = alloca i16, align 512
  %layer5_out_copy_58 = alloca i16, align 512
  %layer5_out_copy_59 = alloca i16, align 512
  %layer5_out_copy_60 = alloca i16, align 512
  %layer5_out_copy_61 = alloca i16, align 512
  %layer5_out_copy_62 = alloca i16, align 512
  %layer5_out_copy_63 = alloca i16, align 512
  %0 = bitcast %"struct.ap_fixed<16, 6, AP_TRN, AP_WRAP, 0>"* %input_1 to [64 x %"struct.ap_fixed<16, 6, AP_TRN, AP_WRAP, 0>"]*
  %1 = bitcast %"struct.ap_fixed<16, 6, AP_TRN, AP_WRAP, 0>"* %layer5_out to [64 x %"struct.ap_fixed<16, 6, AP_TRN, AP_WRAP, 0>"]*
  call void @copy_in([64 x %"struct.ap_fixed<16, 6, AP_TRN, AP_WRAP, 0>"]* nonnull %0, i1024* nonnull align 512 %input_1_copy5, [64 x %"struct.ap_fixed<16, 6, AP_TRN, AP_WRAP, 0>"]* nonnull %1, i16* nonnull align 512 %layer5_out_copy_0, i16* nonnull align 512 %layer5_out_copy_1, i16* nonnull align 512 %layer5_out_copy_2, i16* nonnull align 512 %layer5_out_copy_3, i16* nonnull align 512 %layer5_out_copy_4, i16* nonnull align 512 %layer5_out_copy_5, i16* nonnull align 512 %layer5_out_copy_6, i16* nonnull align 512 %layer5_out_copy_7, i16* nonnull align 512 %layer5_out_copy_8, i16* nonnull align 512 %layer5_out_copy_9, i16* nonnull align 512 %layer5_out_copy_10, i16* nonnull align 512 %layer5_out_copy_11, i16* nonnull align 512 %layer5_out_copy_12, i16* nonnull align 512 %layer5_out_copy_13, i16* nonnull align 512 %layer5_out_copy_14, i16* nonnull align 512 %layer5_out_copy_15, i16* nonnull align 512 %layer5_out_copy_16, i16* nonnull align 512 %layer5_out_copy_17, i16* nonnull align 512 %layer5_out_copy_18, i16* nonnull align 512 %layer5_out_copy_19, i16* nonnull align 512 %layer5_out_copy_20, i16* nonnull align 512 %layer5_out_copy_21, i16* nonnull align 512 %layer5_out_copy_22, i16* nonnull align 512 %layer5_out_copy_23, i16* nonnull align 512 %layer5_out_copy_24, i16* nonnull align 512 %layer5_out_copy_25, i16* nonnull align 512 %layer5_out_copy_26, i16* nonnull align 512 %layer5_out_copy_27, i16* nonnull align 512 %layer5_out_copy_28, i16* nonnull align 512 %layer5_out_copy_29, i16* nonnull align 512 %layer5_out_copy_30, i16* nonnull align 512 %layer5_out_copy_31, i16* nonnull align 512 %layer5_out_copy_32, i16* nonnull align 512 %layer5_out_copy_33, i16* nonnull align 512 %layer5_out_copy_34, i16* nonnull align 512 %layer5_out_copy_35, i16* nonnull align 512 %layer5_out_copy_36, i16* nonnull align 512 %layer5_out_copy_37, i16* nonnull align 512 %layer5_out_copy_38, i16* nonnull align 512 %layer5_out_copy_39, i16* nonnull align 512 %layer5_out_copy_40, i16* nonnull align 512 %layer5_out_copy_41, i16* nonnull align 512 %layer5_out_copy_42, i16* nonnull align 512 %layer5_out_copy_43, i16* nonnull align 512 %layer5_out_copy_44, i16* nonnull align 512 %layer5_out_copy_45, i16* nonnull align 512 %layer5_out_copy_46, i16* nonnull align 512 %layer5_out_copy_47, i16* nonnull align 512 %layer5_out_copy_48, i16* nonnull align 512 %layer5_out_copy_49, i16* nonnull align 512 %layer5_out_copy_50, i16* nonnull align 512 %layer5_out_copy_51, i16* nonnull align 512 %layer5_out_copy_52, i16* nonnull align 512 %layer5_out_copy_53, i16* nonnull align 512 %layer5_out_copy_54, i16* nonnull align 512 %layer5_out_copy_55, i16* nonnull align 512 %layer5_out_copy_56, i16* nonnull align 512 %layer5_out_copy_57, i16* nonnull align 512 %layer5_out_copy_58, i16* nonnull align 512 %layer5_out_copy_59, i16* nonnull align 512 %layer5_out_copy_60, i16* nonnull align 512 %layer5_out_copy_61, i16* nonnull align 512 %layer5_out_copy_62, i16* nonnull align 512 %layer5_out_copy_63)
  call void @apatb_myproject_hw(i1024* %input_1_copy5, i16* %layer5_out_copy_0, i16* %layer5_out_copy_1, i16* %layer5_out_copy_2, i16* %layer5_out_copy_3, i16* %layer5_out_copy_4, i16* %layer5_out_copy_5, i16* %layer5_out_copy_6, i16* %layer5_out_copy_7, i16* %layer5_out_copy_8, i16* %layer5_out_copy_9, i16* %layer5_out_copy_10, i16* %layer5_out_copy_11, i16* %layer5_out_copy_12, i16* %layer5_out_copy_13, i16* %layer5_out_copy_14, i16* %layer5_out_copy_15, i16* %layer5_out_copy_16, i16* %layer5_out_copy_17, i16* %layer5_out_copy_18, i16* %layer5_out_copy_19, i16* %layer5_out_copy_20, i16* %layer5_out_copy_21, i16* %layer5_out_copy_22, i16* %layer5_out_copy_23, i16* %layer5_out_copy_24, i16* %layer5_out_copy_25, i16* %layer5_out_copy_26, i16* %layer5_out_copy_27, i16* %layer5_out_copy_28, i16* %layer5_out_copy_29, i16* %layer5_out_copy_30, i16* %layer5_out_copy_31, i16* %layer5_out_copy_32, i16* %layer5_out_copy_33, i16* %layer5_out_copy_34, i16* %layer5_out_copy_35, i16* %layer5_out_copy_36, i16* %layer5_out_copy_37, i16* %layer5_out_copy_38, i16* %layer5_out_copy_39, i16* %layer5_out_copy_40, i16* %layer5_out_copy_41, i16* %layer5_out_copy_42, i16* %layer5_out_copy_43, i16* %layer5_out_copy_44, i16* %layer5_out_copy_45, i16* %layer5_out_copy_46, i16* %layer5_out_copy_47, i16* %layer5_out_copy_48, i16* %layer5_out_copy_49, i16* %layer5_out_copy_50, i16* %layer5_out_copy_51, i16* %layer5_out_copy_52, i16* %layer5_out_copy_53, i16* %layer5_out_copy_54, i16* %layer5_out_copy_55, i16* %layer5_out_copy_56, i16* %layer5_out_copy_57, i16* %layer5_out_copy_58, i16* %layer5_out_copy_59, i16* %layer5_out_copy_60, i16* %layer5_out_copy_61, i16* %layer5_out_copy_62, i16* %layer5_out_copy_63)
  call void @copy_back([64 x %"struct.ap_fixed<16, 6, AP_TRN, AP_WRAP, 0>"]* %0, i1024* %input_1_copy5, [64 x %"struct.ap_fixed<16, 6, AP_TRN, AP_WRAP, 0>"]* %1, i16* %layer5_out_copy_0, i16* %layer5_out_copy_1, i16* %layer5_out_copy_2, i16* %layer5_out_copy_3, i16* %layer5_out_copy_4, i16* %layer5_out_copy_5, i16* %layer5_out_copy_6, i16* %layer5_out_copy_7, i16* %layer5_out_copy_8, i16* %layer5_out_copy_9, i16* %layer5_out_copy_10, i16* %layer5_out_copy_11, i16* %layer5_out_copy_12, i16* %layer5_out_copy_13, i16* %layer5_out_copy_14, i16* %layer5_out_copy_15, i16* %layer5_out_copy_16, i16* %layer5_out_copy_17, i16* %layer5_out_copy_18, i16* %layer5_out_copy_19, i16* %layer5_out_copy_20, i16* %layer5_out_copy_21, i16* %layer5_out_copy_22, i16* %layer5_out_copy_23, i16* %layer5_out_copy_24, i16* %layer5_out_copy_25, i16* %layer5_out_copy_26, i16* %layer5_out_copy_27, i16* %layer5_out_copy_28, i16* %layer5_out_copy_29, i16* %layer5_out_copy_30, i16* %layer5_out_copy_31, i16* %layer5_out_copy_32, i16* %layer5_out_copy_33, i16* %layer5_out_copy_34, i16* %layer5_out_copy_35, i16* %layer5_out_copy_36, i16* %layer5_out_copy_37, i16* %layer5_out_copy_38, i16* %layer5_out_copy_39, i16* %layer5_out_copy_40, i16* %layer5_out_copy_41, i16* %layer5_out_copy_42, i16* %layer5_out_copy_43, i16* %layer5_out_copy_44, i16* %layer5_out_copy_45, i16* %layer5_out_copy_46, i16* %layer5_out_copy_47, i16* %layer5_out_copy_48, i16* %layer5_out_copy_49, i16* %layer5_out_copy_50, i16* %layer5_out_copy_51, i16* %layer5_out_copy_52, i16* %layer5_out_copy_53, i16* %layer5_out_copy_54, i16* %layer5_out_copy_55, i16* %layer5_out_copy_56, i16* %layer5_out_copy_57, i16* %layer5_out_copy_58, i16* %layer5_out_copy_59, i16* %layer5_out_copy_60, i16* %layer5_out_copy_61, i16* %layer5_out_copy_62, i16* %layer5_out_copy_63)
  ret void
}

; Function Attrs: argmemonly noinline norecurse
define void @"arraycpy_hls.p0a64struct.ap_fixed<16, 6, AP_TRN, AP_WRAP, 0>.42.70.71"(i16* nocapture "orig.arg.no"="0" "unpacked"="0.0.0" %dst_0, i16* nocapture "orig.arg.no"="0" "unpacked"="0.0.1" %dst_1, i16* nocapture "orig.arg.no"="0" "unpacked"="0.0.2" %dst_2, i16* nocapture "orig.arg.no"="0" "unpacked"="0.0.3" %dst_3, i16* nocapture "orig.arg.no"="0" "unpacked"="0.0.4" %dst_4, i16* nocapture "orig.arg.no"="0" "unpacked"="0.0.5" %dst_5, i16* nocapture "orig.arg.no"="0" "unpacked"="0.0.6" %dst_6, i16* nocapture "orig.arg.no"="0" "unpacked"="0.0.7" %dst_7, i16* nocapture "orig.arg.no"="0" "unpacked"="0.0.8" %dst_8, i16* nocapture "orig.arg.no"="0" "unpacked"="0.0.9" %dst_9, i16* nocapture "orig.arg.no"="0" "unpacked"="0.0.10" %dst_10, i16* nocapture "orig.arg.no"="0" "unpacked"="0.0.11" %dst_11, i16* nocapture "orig.arg.no"="0" "unpacked"="0.0.12" %dst_12, i16* nocapture "orig.arg.no"="0" "unpacked"="0.0.13" %dst_13, i16* nocapture "orig.arg.no"="0" "unpacked"="0.0.14" %dst_14, i16* nocapture "orig.arg.no"="0" "unpacked"="0.0.15" %dst_15, i16* nocapture "orig.arg.no"="0" "unpacked"="0.0.16" %dst_16, i16* nocapture "orig.arg.no"="0" "unpacked"="0.0.17" %dst_17, i16* nocapture "orig.arg.no"="0" "unpacked"="0.0.18" %dst_18, i16* nocapture "orig.arg.no"="0" "unpacked"="0.0.19" %dst_19, i16* nocapture "orig.arg.no"="0" "unpacked"="0.0.20" %dst_20, i16* nocapture "orig.arg.no"="0" "unpacked"="0.0.21" %dst_21, i16* nocapture "orig.arg.no"="0" "unpacked"="0.0.22" %dst_22, i16* nocapture "orig.arg.no"="0" "unpacked"="0.0.23" %dst_23, i16* nocapture "orig.arg.no"="0" "unpacked"="0.0.24" %dst_24, i16* nocapture "orig.arg.no"="0" "unpacked"="0.0.25" %dst_25, i16* nocapture "orig.arg.no"="0" "unpacked"="0.0.26" %dst_26, i16* nocapture "orig.arg.no"="0" "unpacked"="0.0.27" %dst_27, i16* nocapture "orig.arg.no"="0" "unpacked"="0.0.28" %dst_28, i16* nocapture "orig.arg.no"="0" "unpacked"="0.0.29" %dst_29, i16* nocapture "orig.arg.no"="0" "unpacked"="0.0.30" %dst_30, i16* nocapture "orig.arg.no"="0" "unpacked"="0.0.31" %dst_31, i16* nocapture "orig.arg.no"="0" "unpacked"="0.0.32" %dst_32, i16* nocapture "orig.arg.no"="0" "unpacked"="0.0.33" %dst_33, i16* nocapture "orig.arg.no"="0" "unpacked"="0.0.34" %dst_34, i16* nocapture "orig.arg.no"="0" "unpacked"="0.0.35" %dst_35, i16* nocapture "orig.arg.no"="0" "unpacked"="0.0.36" %dst_36, i16* nocapture "orig.arg.no"="0" "unpacked"="0.0.37" %dst_37, i16* nocapture "orig.arg.no"="0" "unpacked"="0.0.38" %dst_38, i16* nocapture "orig.arg.no"="0" "unpacked"="0.0.39" %dst_39, i16* nocapture "orig.arg.no"="0" "unpacked"="0.0.40" %dst_40, i16* nocapture "orig.arg.no"="0" "unpacked"="0.0.41" %dst_41, i16* nocapture "orig.arg.no"="0" "unpacked"="0.0.42" %dst_42, i16* nocapture "orig.arg.no"="0" "unpacked"="0.0.43" %dst_43, i16* nocapture "orig.arg.no"="0" "unpacked"="0.0.44" %dst_44, i16* nocapture "orig.arg.no"="0" "unpacked"="0.0.45" %dst_45, i16* nocapture "orig.arg.no"="0" "unpacked"="0.0.46" %dst_46, i16* nocapture "orig.arg.no"="0" "unpacked"="0.0.47" %dst_47, i16* nocapture "orig.arg.no"="0" "unpacked"="0.0.48" %dst_48, i16* nocapture "orig.arg.no"="0" "unpacked"="0.0.49" %dst_49, i16* nocapture "orig.arg.no"="0" "unpacked"="0.0.50" %dst_50, i16* nocapture "orig.arg.no"="0" "unpacked"="0.0.51" %dst_51, i16* nocapture "orig.arg.no"="0" "unpacked"="0.0.52" %dst_52, i16* nocapture "orig.arg.no"="0" "unpacked"="0.0.53" %dst_53, i16* nocapture "orig.arg.no"="0" "unpacked"="0.0.54" %dst_54, i16* nocapture "orig.arg.no"="0" "unpacked"="0.0.55" %dst_55, i16* nocapture "orig.arg.no"="0" "unpacked"="0.0.56" %dst_56, i16* nocapture "orig.arg.no"="0" "unpacked"="0.0.57" %dst_57, i16* nocapture "orig.arg.no"="0" "unpacked"="0.0.58" %dst_58, i16* nocapture "orig.arg.no"="0" "unpacked"="0.0.59" %dst_59, i16* nocapture "orig.arg.no"="0" "unpacked"="0.0.60" %dst_60, i16* nocapture "orig.arg.no"="0" "unpacked"="0.0.61" %dst_61, i16* nocapture "orig.arg.no"="0" "unpacked"="0.0.62" %dst_62, i16* nocapture "orig.arg.no"="0" "unpacked"="0.0.63" %dst_63, [64 x %"struct.ap_fixed<16, 6, AP_TRN, AP_WRAP, 0>"]* readonly "orig.arg.no"="1" "unpacked"="1" %src, i64 "orig.arg.no"="2" "unpacked"="2" %num) #1 {
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
  %1 = trunc i64 %for.loop.idx2 to i6
  %src.addr.0.0.05 = getelementptr [64 x %"struct.ap_fixed<16, 6, AP_TRN, AP_WRAP, 0>"], [64 x %"struct.ap_fixed<16, 6, AP_TRN, AP_WRAP, 0>"]* %src, i64 0, i64 %for.loop.idx2, i32 0, i32 0, i32 0
  %2 = load i16, i16* %src.addr.0.0.05, align 2
  switch i6 %1, label %dst.addr.0.0.06.case.63 [
    i6 0, label %dst.addr.0.0.06.case.0
    i6 1, label %dst.addr.0.0.06.case.1
    i6 2, label %dst.addr.0.0.06.case.2
    i6 3, label %dst.addr.0.0.06.case.3
    i6 4, label %dst.addr.0.0.06.case.4
    i6 5, label %dst.addr.0.0.06.case.5
    i6 6, label %dst.addr.0.0.06.case.6
    i6 7, label %dst.addr.0.0.06.case.7
    i6 8, label %dst.addr.0.0.06.case.8
    i6 9, label %dst.addr.0.0.06.case.9
    i6 10, label %dst.addr.0.0.06.case.10
    i6 11, label %dst.addr.0.0.06.case.11
    i6 12, label %dst.addr.0.0.06.case.12
    i6 13, label %dst.addr.0.0.06.case.13
    i6 14, label %dst.addr.0.0.06.case.14
    i6 15, label %dst.addr.0.0.06.case.15
    i6 16, label %dst.addr.0.0.06.case.16
    i6 17, label %dst.addr.0.0.06.case.17
    i6 18, label %dst.addr.0.0.06.case.18
    i6 19, label %dst.addr.0.0.06.case.19
    i6 20, label %dst.addr.0.0.06.case.20
    i6 21, label %dst.addr.0.0.06.case.21
    i6 22, label %dst.addr.0.0.06.case.22
    i6 23, label %dst.addr.0.0.06.case.23
    i6 24, label %dst.addr.0.0.06.case.24
    i6 25, label %dst.addr.0.0.06.case.25
    i6 26, label %dst.addr.0.0.06.case.26
    i6 27, label %dst.addr.0.0.06.case.27
    i6 28, label %dst.addr.0.0.06.case.28
    i6 29, label %dst.addr.0.0.06.case.29
    i6 30, label %dst.addr.0.0.06.case.30
    i6 31, label %dst.addr.0.0.06.case.31
    i6 -32, label %dst.addr.0.0.06.case.32
    i6 -31, label %dst.addr.0.0.06.case.33
    i6 -30, label %dst.addr.0.0.06.case.34
    i6 -29, label %dst.addr.0.0.06.case.35
    i6 -28, label %dst.addr.0.0.06.case.36
    i6 -27, label %dst.addr.0.0.06.case.37
    i6 -26, label %dst.addr.0.0.06.case.38
    i6 -25, label %dst.addr.0.0.06.case.39
    i6 -24, label %dst.addr.0.0.06.case.40
    i6 -23, label %dst.addr.0.0.06.case.41
    i6 -22, label %dst.addr.0.0.06.case.42
    i6 -21, label %dst.addr.0.0.06.case.43
    i6 -20, label %dst.addr.0.0.06.case.44
    i6 -19, label %dst.addr.0.0.06.case.45
    i6 -18, label %dst.addr.0.0.06.case.46
    i6 -17, label %dst.addr.0.0.06.case.47
    i6 -16, label %dst.addr.0.0.06.case.48
    i6 -15, label %dst.addr.0.0.06.case.49
    i6 -14, label %dst.addr.0.0.06.case.50
    i6 -13, label %dst.addr.0.0.06.case.51
    i6 -12, label %dst.addr.0.0.06.case.52
    i6 -11, label %dst.addr.0.0.06.case.53
    i6 -10, label %dst.addr.0.0.06.case.54
    i6 -9, label %dst.addr.0.0.06.case.55
    i6 -8, label %dst.addr.0.0.06.case.56
    i6 -7, label %dst.addr.0.0.06.case.57
    i6 -6, label %dst.addr.0.0.06.case.58
    i6 -5, label %dst.addr.0.0.06.case.59
    i6 -4, label %dst.addr.0.0.06.case.60
    i6 -3, label %dst.addr.0.0.06.case.61
    i6 -2, label %dst.addr.0.0.06.case.62
  ]

dst.addr.0.0.06.case.0:                           ; preds = %for.loop
  store i16 %2, i16* %dst_0, align 2
  br label %dst.addr.0.0.06.exit

dst.addr.0.0.06.case.1:                           ; preds = %for.loop
  store i16 %2, i16* %dst_1, align 2
  br label %dst.addr.0.0.06.exit

dst.addr.0.0.06.case.2:                           ; preds = %for.loop
  store i16 %2, i16* %dst_2, align 2
  br label %dst.addr.0.0.06.exit

dst.addr.0.0.06.case.3:                           ; preds = %for.loop
  store i16 %2, i16* %dst_3, align 2
  br label %dst.addr.0.0.06.exit

dst.addr.0.0.06.case.4:                           ; preds = %for.loop
  store i16 %2, i16* %dst_4, align 2
  br label %dst.addr.0.0.06.exit

dst.addr.0.0.06.case.5:                           ; preds = %for.loop
  store i16 %2, i16* %dst_5, align 2
  br label %dst.addr.0.0.06.exit

dst.addr.0.0.06.case.6:                           ; preds = %for.loop
  store i16 %2, i16* %dst_6, align 2
  br label %dst.addr.0.0.06.exit

dst.addr.0.0.06.case.7:                           ; preds = %for.loop
  store i16 %2, i16* %dst_7, align 2
  br label %dst.addr.0.0.06.exit

dst.addr.0.0.06.case.8:                           ; preds = %for.loop
  store i16 %2, i16* %dst_8, align 2
  br label %dst.addr.0.0.06.exit

dst.addr.0.0.06.case.9:                           ; preds = %for.loop
  store i16 %2, i16* %dst_9, align 2
  br label %dst.addr.0.0.06.exit

dst.addr.0.0.06.case.10:                          ; preds = %for.loop
  store i16 %2, i16* %dst_10, align 2
  br label %dst.addr.0.0.06.exit

dst.addr.0.0.06.case.11:                          ; preds = %for.loop
  store i16 %2, i16* %dst_11, align 2
  br label %dst.addr.0.0.06.exit

dst.addr.0.0.06.case.12:                          ; preds = %for.loop
  store i16 %2, i16* %dst_12, align 2
  br label %dst.addr.0.0.06.exit

dst.addr.0.0.06.case.13:                          ; preds = %for.loop
  store i16 %2, i16* %dst_13, align 2
  br label %dst.addr.0.0.06.exit

dst.addr.0.0.06.case.14:                          ; preds = %for.loop
  store i16 %2, i16* %dst_14, align 2
  br label %dst.addr.0.0.06.exit

dst.addr.0.0.06.case.15:                          ; preds = %for.loop
  store i16 %2, i16* %dst_15, align 2
  br label %dst.addr.0.0.06.exit

dst.addr.0.0.06.case.16:                          ; preds = %for.loop
  store i16 %2, i16* %dst_16, align 2
  br label %dst.addr.0.0.06.exit

dst.addr.0.0.06.case.17:                          ; preds = %for.loop
  store i16 %2, i16* %dst_17, align 2
  br label %dst.addr.0.0.06.exit

dst.addr.0.0.06.case.18:                          ; preds = %for.loop
  store i16 %2, i16* %dst_18, align 2
  br label %dst.addr.0.0.06.exit

dst.addr.0.0.06.case.19:                          ; preds = %for.loop
  store i16 %2, i16* %dst_19, align 2
  br label %dst.addr.0.0.06.exit

dst.addr.0.0.06.case.20:                          ; preds = %for.loop
  store i16 %2, i16* %dst_20, align 2
  br label %dst.addr.0.0.06.exit

dst.addr.0.0.06.case.21:                          ; preds = %for.loop
  store i16 %2, i16* %dst_21, align 2
  br label %dst.addr.0.0.06.exit

dst.addr.0.0.06.case.22:                          ; preds = %for.loop
  store i16 %2, i16* %dst_22, align 2
  br label %dst.addr.0.0.06.exit

dst.addr.0.0.06.case.23:                          ; preds = %for.loop
  store i16 %2, i16* %dst_23, align 2
  br label %dst.addr.0.0.06.exit

dst.addr.0.0.06.case.24:                          ; preds = %for.loop
  store i16 %2, i16* %dst_24, align 2
  br label %dst.addr.0.0.06.exit

dst.addr.0.0.06.case.25:                          ; preds = %for.loop
  store i16 %2, i16* %dst_25, align 2
  br label %dst.addr.0.0.06.exit

dst.addr.0.0.06.case.26:                          ; preds = %for.loop
  store i16 %2, i16* %dst_26, align 2
  br label %dst.addr.0.0.06.exit

dst.addr.0.0.06.case.27:                          ; preds = %for.loop
  store i16 %2, i16* %dst_27, align 2
  br label %dst.addr.0.0.06.exit

dst.addr.0.0.06.case.28:                          ; preds = %for.loop
  store i16 %2, i16* %dst_28, align 2
  br label %dst.addr.0.0.06.exit

dst.addr.0.0.06.case.29:                          ; preds = %for.loop
  store i16 %2, i16* %dst_29, align 2
  br label %dst.addr.0.0.06.exit

dst.addr.0.0.06.case.30:                          ; preds = %for.loop
  store i16 %2, i16* %dst_30, align 2
  br label %dst.addr.0.0.06.exit

dst.addr.0.0.06.case.31:                          ; preds = %for.loop
  store i16 %2, i16* %dst_31, align 2
  br label %dst.addr.0.0.06.exit

dst.addr.0.0.06.case.32:                          ; preds = %for.loop
  store i16 %2, i16* %dst_32, align 2
  br label %dst.addr.0.0.06.exit

dst.addr.0.0.06.case.33:                          ; preds = %for.loop
  store i16 %2, i16* %dst_33, align 2
  br label %dst.addr.0.0.06.exit

dst.addr.0.0.06.case.34:                          ; preds = %for.loop
  store i16 %2, i16* %dst_34, align 2
  br label %dst.addr.0.0.06.exit

dst.addr.0.0.06.case.35:                          ; preds = %for.loop
  store i16 %2, i16* %dst_35, align 2
  br label %dst.addr.0.0.06.exit

dst.addr.0.0.06.case.36:                          ; preds = %for.loop
  store i16 %2, i16* %dst_36, align 2
  br label %dst.addr.0.0.06.exit

dst.addr.0.0.06.case.37:                          ; preds = %for.loop
  store i16 %2, i16* %dst_37, align 2
  br label %dst.addr.0.0.06.exit

dst.addr.0.0.06.case.38:                          ; preds = %for.loop
  store i16 %2, i16* %dst_38, align 2
  br label %dst.addr.0.0.06.exit

dst.addr.0.0.06.case.39:                          ; preds = %for.loop
  store i16 %2, i16* %dst_39, align 2
  br label %dst.addr.0.0.06.exit

dst.addr.0.0.06.case.40:                          ; preds = %for.loop
  store i16 %2, i16* %dst_40, align 2
  br label %dst.addr.0.0.06.exit

dst.addr.0.0.06.case.41:                          ; preds = %for.loop
  store i16 %2, i16* %dst_41, align 2
  br label %dst.addr.0.0.06.exit

dst.addr.0.0.06.case.42:                          ; preds = %for.loop
  store i16 %2, i16* %dst_42, align 2
  br label %dst.addr.0.0.06.exit

dst.addr.0.0.06.case.43:                          ; preds = %for.loop
  store i16 %2, i16* %dst_43, align 2
  br label %dst.addr.0.0.06.exit

dst.addr.0.0.06.case.44:                          ; preds = %for.loop
  store i16 %2, i16* %dst_44, align 2
  br label %dst.addr.0.0.06.exit

dst.addr.0.0.06.case.45:                          ; preds = %for.loop
  store i16 %2, i16* %dst_45, align 2
  br label %dst.addr.0.0.06.exit

dst.addr.0.0.06.case.46:                          ; preds = %for.loop
  store i16 %2, i16* %dst_46, align 2
  br label %dst.addr.0.0.06.exit

dst.addr.0.0.06.case.47:                          ; preds = %for.loop
  store i16 %2, i16* %dst_47, align 2
  br label %dst.addr.0.0.06.exit

dst.addr.0.0.06.case.48:                          ; preds = %for.loop
  store i16 %2, i16* %dst_48, align 2
  br label %dst.addr.0.0.06.exit

dst.addr.0.0.06.case.49:                          ; preds = %for.loop
  store i16 %2, i16* %dst_49, align 2
  br label %dst.addr.0.0.06.exit

dst.addr.0.0.06.case.50:                          ; preds = %for.loop
  store i16 %2, i16* %dst_50, align 2
  br label %dst.addr.0.0.06.exit

dst.addr.0.0.06.case.51:                          ; preds = %for.loop
  store i16 %2, i16* %dst_51, align 2
  br label %dst.addr.0.0.06.exit

dst.addr.0.0.06.case.52:                          ; preds = %for.loop
  store i16 %2, i16* %dst_52, align 2
  br label %dst.addr.0.0.06.exit

dst.addr.0.0.06.case.53:                          ; preds = %for.loop
  store i16 %2, i16* %dst_53, align 2
  br label %dst.addr.0.0.06.exit

dst.addr.0.0.06.case.54:                          ; preds = %for.loop
  store i16 %2, i16* %dst_54, align 2
  br label %dst.addr.0.0.06.exit

dst.addr.0.0.06.case.55:                          ; preds = %for.loop
  store i16 %2, i16* %dst_55, align 2
  br label %dst.addr.0.0.06.exit

dst.addr.0.0.06.case.56:                          ; preds = %for.loop
  store i16 %2, i16* %dst_56, align 2
  br label %dst.addr.0.0.06.exit

dst.addr.0.0.06.case.57:                          ; preds = %for.loop
  store i16 %2, i16* %dst_57, align 2
  br label %dst.addr.0.0.06.exit

dst.addr.0.0.06.case.58:                          ; preds = %for.loop
  store i16 %2, i16* %dst_58, align 2
  br label %dst.addr.0.0.06.exit

dst.addr.0.0.06.case.59:                          ; preds = %for.loop
  store i16 %2, i16* %dst_59, align 2
  br label %dst.addr.0.0.06.exit

dst.addr.0.0.06.case.60:                          ; preds = %for.loop
  store i16 %2, i16* %dst_60, align 2
  br label %dst.addr.0.0.06.exit

dst.addr.0.0.06.case.61:                          ; preds = %for.loop
  store i16 %2, i16* %dst_61, align 2
  br label %dst.addr.0.0.06.exit

dst.addr.0.0.06.case.62:                          ; preds = %for.loop
  store i16 %2, i16* %dst_62, align 2
  br label %dst.addr.0.0.06.exit

dst.addr.0.0.06.case.63:                          ; preds = %for.loop
  store i16 %2, i16* %dst_63, align 2
  br label %dst.addr.0.0.06.exit

dst.addr.0.0.06.exit:                             ; preds = %dst.addr.0.0.06.case.63, %dst.addr.0.0.06.case.62, %dst.addr.0.0.06.case.61, %dst.addr.0.0.06.case.60, %dst.addr.0.0.06.case.59, %dst.addr.0.0.06.case.58, %dst.addr.0.0.06.case.57, %dst.addr.0.0.06.case.56, %dst.addr.0.0.06.case.55, %dst.addr.0.0.06.case.54, %dst.addr.0.0.06.case.53, %dst.addr.0.0.06.case.52, %dst.addr.0.0.06.case.51, %dst.addr.0.0.06.case.50, %dst.addr.0.0.06.case.49, %dst.addr.0.0.06.case.48, %dst.addr.0.0.06.case.47, %dst.addr.0.0.06.case.46, %dst.addr.0.0.06.case.45, %dst.addr.0.0.06.case.44, %dst.addr.0.0.06.case.43, %dst.addr.0.0.06.case.42, %dst.addr.0.0.06.case.41, %dst.addr.0.0.06.case.40, %dst.addr.0.0.06.case.39, %dst.addr.0.0.06.case.38, %dst.addr.0.0.06.case.37, %dst.addr.0.0.06.case.36, %dst.addr.0.0.06.case.35, %dst.addr.0.0.06.case.34, %dst.addr.0.0.06.case.33, %dst.addr.0.0.06.case.32, %dst.addr.0.0.06.case.31, %dst.addr.0.0.06.case.30, %dst.addr.0.0.06.case.29, %dst.addr.0.0.06.case.28, %dst.addr.0.0.06.case.27, %dst.addr.0.0.06.case.26, %dst.addr.0.0.06.case.25, %dst.addr.0.0.06.case.24, %dst.addr.0.0.06.case.23, %dst.addr.0.0.06.case.22, %dst.addr.0.0.06.case.21, %dst.addr.0.0.06.case.20, %dst.addr.0.0.06.case.19, %dst.addr.0.0.06.case.18, %dst.addr.0.0.06.case.17, %dst.addr.0.0.06.case.16, %dst.addr.0.0.06.case.15, %dst.addr.0.0.06.case.14, %dst.addr.0.0.06.case.13, %dst.addr.0.0.06.case.12, %dst.addr.0.0.06.case.11, %dst.addr.0.0.06.case.10, %dst.addr.0.0.06.case.9, %dst.addr.0.0.06.case.8, %dst.addr.0.0.06.case.7, %dst.addr.0.0.06.case.6, %dst.addr.0.0.06.case.5, %dst.addr.0.0.06.case.4, %dst.addr.0.0.06.case.3, %dst.addr.0.0.06.case.2, %dst.addr.0.0.06.case.1, %dst.addr.0.0.06.case.0
  %for.loop.idx.next = add nuw nsw i64 %for.loop.idx2, 1
  %exitcond = icmp ne i64 %for.loop.idx.next, %num
  br i1 %exitcond, label %for.loop, label %copy.split

copy.split:                                       ; preds = %dst.addr.0.0.06.exit, %copy
  br label %ret

ret:                                              ; preds = %copy.split, %entry
  ret void
}

; Function Attrs: argmemonly noinline norecurse
define internal void @"onebyonecpy_hls.p0a64struct.ap_fixed<16, 6, AP_TRN, AP_WRAP, 0>.39.69.72"(i16* noalias nocapture align 512 "orig.arg.no"="0" "unpacked"="0.0.0" %dst_0, i16* noalias nocapture align 512 "orig.arg.no"="0" "unpacked"="0.0.1" %dst_1, i16* noalias nocapture align 512 "orig.arg.no"="0" "unpacked"="0.0.2" %dst_2, i16* noalias nocapture align 512 "orig.arg.no"="0" "unpacked"="0.0.3" %dst_3, i16* noalias nocapture align 512 "orig.arg.no"="0" "unpacked"="0.0.4" %dst_4, i16* noalias nocapture align 512 "orig.arg.no"="0" "unpacked"="0.0.5" %dst_5, i16* noalias nocapture align 512 "orig.arg.no"="0" "unpacked"="0.0.6" %dst_6, i16* noalias nocapture align 512 "orig.arg.no"="0" "unpacked"="0.0.7" %dst_7, i16* noalias nocapture align 512 "orig.arg.no"="0" "unpacked"="0.0.8" %dst_8, i16* noalias nocapture align 512 "orig.arg.no"="0" "unpacked"="0.0.9" %dst_9, i16* noalias nocapture align 512 "orig.arg.no"="0" "unpacked"="0.0.10" %dst_10, i16* noalias nocapture align 512 "orig.arg.no"="0" "unpacked"="0.0.11" %dst_11, i16* noalias nocapture align 512 "orig.arg.no"="0" "unpacked"="0.0.12" %dst_12, i16* noalias nocapture align 512 "orig.arg.no"="0" "unpacked"="0.0.13" %dst_13, i16* noalias nocapture align 512 "orig.arg.no"="0" "unpacked"="0.0.14" %dst_14, i16* noalias nocapture align 512 "orig.arg.no"="0" "unpacked"="0.0.15" %dst_15, i16* noalias nocapture align 512 "orig.arg.no"="0" "unpacked"="0.0.16" %dst_16, i16* noalias nocapture align 512 "orig.arg.no"="0" "unpacked"="0.0.17" %dst_17, i16* noalias nocapture align 512 "orig.arg.no"="0" "unpacked"="0.0.18" %dst_18, i16* noalias nocapture align 512 "orig.arg.no"="0" "unpacked"="0.0.19" %dst_19, i16* noalias nocapture align 512 "orig.arg.no"="0" "unpacked"="0.0.20" %dst_20, i16* noalias nocapture align 512 "orig.arg.no"="0" "unpacked"="0.0.21" %dst_21, i16* noalias nocapture align 512 "orig.arg.no"="0" "unpacked"="0.0.22" %dst_22, i16* noalias nocapture align 512 "orig.arg.no"="0" "unpacked"="0.0.23" %dst_23, i16* noalias nocapture align 512 "orig.arg.no"="0" "unpacked"="0.0.24" %dst_24, i16* noalias nocapture align 512 "orig.arg.no"="0" "unpacked"="0.0.25" %dst_25, i16* noalias nocapture align 512 "orig.arg.no"="0" "unpacked"="0.0.26" %dst_26, i16* noalias nocapture align 512 "orig.arg.no"="0" "unpacked"="0.0.27" %dst_27, i16* noalias nocapture align 512 "orig.arg.no"="0" "unpacked"="0.0.28" %dst_28, i16* noalias nocapture align 512 "orig.arg.no"="0" "unpacked"="0.0.29" %dst_29, i16* noalias nocapture align 512 "orig.arg.no"="0" "unpacked"="0.0.30" %dst_30, i16* noalias nocapture align 512 "orig.arg.no"="0" "unpacked"="0.0.31" %dst_31, i16* noalias nocapture align 512 "orig.arg.no"="0" "unpacked"="0.0.32" %dst_32, i16* noalias nocapture align 512 "orig.arg.no"="0" "unpacked"="0.0.33" %dst_33, i16* noalias nocapture align 512 "orig.arg.no"="0" "unpacked"="0.0.34" %dst_34, i16* noalias nocapture align 512 "orig.arg.no"="0" "unpacked"="0.0.35" %dst_35, i16* noalias nocapture align 512 "orig.arg.no"="0" "unpacked"="0.0.36" %dst_36, i16* noalias nocapture align 512 "orig.arg.no"="0" "unpacked"="0.0.37" %dst_37, i16* noalias nocapture align 512 "orig.arg.no"="0" "unpacked"="0.0.38" %dst_38, i16* noalias nocapture align 512 "orig.arg.no"="0" "unpacked"="0.0.39" %dst_39, i16* noalias nocapture align 512 "orig.arg.no"="0" "unpacked"="0.0.40" %dst_40, i16* noalias nocapture align 512 "orig.arg.no"="0" "unpacked"="0.0.41" %dst_41, i16* noalias nocapture align 512 "orig.arg.no"="0" "unpacked"="0.0.42" %dst_42, i16* noalias nocapture align 512 "orig.arg.no"="0" "unpacked"="0.0.43" %dst_43, i16* noalias nocapture align 512 "orig.arg.no"="0" "unpacked"="0.0.44" %dst_44, i16* noalias nocapture align 512 "orig.arg.no"="0" "unpacked"="0.0.45" %dst_45, i16* noalias nocapture align 512 "orig.arg.no"="0" "unpacked"="0.0.46" %dst_46, i16* noalias nocapture align 512 "orig.arg.no"="0" "unpacked"="0.0.47" %dst_47, i16* noalias nocapture align 512 "orig.arg.no"="0" "unpacked"="0.0.48" %dst_48, i16* noalias nocapture align 512 "orig.arg.no"="0" "unpacked"="0.0.49" %dst_49, i16* noalias nocapture align 512 "orig.arg.no"="0" "unpacked"="0.0.50" %dst_50, i16* noalias nocapture align 512 "orig.arg.no"="0" "unpacked"="0.0.51" %dst_51, i16* noalias nocapture align 512 "orig.arg.no"="0" "unpacked"="0.0.52" %dst_52, i16* noalias nocapture align 512 "orig.arg.no"="0" "unpacked"="0.0.53" %dst_53, i16* noalias nocapture align 512 "orig.arg.no"="0" "unpacked"="0.0.54" %dst_54, i16* noalias nocapture align 512 "orig.arg.no"="0" "unpacked"="0.0.55" %dst_55, i16* noalias nocapture align 512 "orig.arg.no"="0" "unpacked"="0.0.56" %dst_56, i16* noalias nocapture align 512 "orig.arg.no"="0" "unpacked"="0.0.57" %dst_57, i16* noalias nocapture align 512 "orig.arg.no"="0" "unpacked"="0.0.58" %dst_58, i16* noalias nocapture align 512 "orig.arg.no"="0" "unpacked"="0.0.59" %dst_59, i16* noalias nocapture align 512 "orig.arg.no"="0" "unpacked"="0.0.60" %dst_60, i16* noalias nocapture align 512 "orig.arg.no"="0" "unpacked"="0.0.61" %dst_61, i16* noalias nocapture align 512 "orig.arg.no"="0" "unpacked"="0.0.62" %dst_62, i16* noalias nocapture align 512 "orig.arg.no"="0" "unpacked"="0.0.63" %dst_63, [64 x %"struct.ap_fixed<16, 6, AP_TRN, AP_WRAP, 0>"]* noalias readonly "orig.arg.no"="1" "unpacked"="1" %src) #2 {
entry:
  %0 = icmp eq [64 x %"struct.ap_fixed<16, 6, AP_TRN, AP_WRAP, 0>"]* %src, null
  br i1 %0, label %ret, label %copy

copy:                                             ; preds = %entry
  call void @"arraycpy_hls.p0a64struct.ap_fixed<16, 6, AP_TRN, AP_WRAP, 0>.42.70.71"(i16* %dst_0, i16* %dst_1, i16* %dst_2, i16* %dst_3, i16* %dst_4, i16* %dst_5, i16* %dst_6, i16* %dst_7, i16* %dst_8, i16* %dst_9, i16* %dst_10, i16* %dst_11, i16* %dst_12, i16* %dst_13, i16* %dst_14, i16* %dst_15, i16* %dst_16, i16* %dst_17, i16* %dst_18, i16* %dst_19, i16* %dst_20, i16* %dst_21, i16* %dst_22, i16* %dst_23, i16* %dst_24, i16* %dst_25, i16* %dst_26, i16* %dst_27, i16* %dst_28, i16* %dst_29, i16* %dst_30, i16* %dst_31, i16* %dst_32, i16* %dst_33, i16* %dst_34, i16* %dst_35, i16* %dst_36, i16* %dst_37, i16* %dst_38, i16* %dst_39, i16* %dst_40, i16* %dst_41, i16* %dst_42, i16* %dst_43, i16* %dst_44, i16* %dst_45, i16* %dst_46, i16* %dst_47, i16* %dst_48, i16* %dst_49, i16* %dst_50, i16* %dst_51, i16* %dst_52, i16* %dst_53, i16* %dst_54, i16* %dst_55, i16* %dst_56, i16* %dst_57, i16* %dst_58, i16* %dst_59, i16* %dst_60, i16* %dst_61, i16* %dst_62, i16* %dst_63, [64 x %"struct.ap_fixed<16, 6, AP_TRN, AP_WRAP, 0>"]* nonnull %src, i64 64)
  br label %ret

ret:                                              ; preds = %copy, %entry
  ret void
}

; Function Attrs: argmemonly noinline norecurse
define void @"arraycpy_hls.p0a64struct.ap_fixed<16, 6, AP_TRN, AP_WRAP, 0>.35.80.81"([64 x %"struct.ap_fixed<16, 6, AP_TRN, AP_WRAP, 0>"]* "orig.arg.no"="0" "unpacked"="0" %dst, i16* nocapture readonly "orig.arg.no"="1" "unpacked"="1.0.0" %src_0, i16* nocapture readonly "orig.arg.no"="1" "unpacked"="1.0.1" %src_1, i16* nocapture readonly "orig.arg.no"="1" "unpacked"="1.0.2" %src_2, i16* nocapture readonly "orig.arg.no"="1" "unpacked"="1.0.3" %src_3, i16* nocapture readonly "orig.arg.no"="1" "unpacked"="1.0.4" %src_4, i16* nocapture readonly "orig.arg.no"="1" "unpacked"="1.0.5" %src_5, i16* nocapture readonly "orig.arg.no"="1" "unpacked"="1.0.6" %src_6, i16* nocapture readonly "orig.arg.no"="1" "unpacked"="1.0.7" %src_7, i16* nocapture readonly "orig.arg.no"="1" "unpacked"="1.0.8" %src_8, i16* nocapture readonly "orig.arg.no"="1" "unpacked"="1.0.9" %src_9, i16* nocapture readonly "orig.arg.no"="1" "unpacked"="1.0.10" %src_10, i16* nocapture readonly "orig.arg.no"="1" "unpacked"="1.0.11" %src_11, i16* nocapture readonly "orig.arg.no"="1" "unpacked"="1.0.12" %src_12, i16* nocapture readonly "orig.arg.no"="1" "unpacked"="1.0.13" %src_13, i16* nocapture readonly "orig.arg.no"="1" "unpacked"="1.0.14" %src_14, i16* nocapture readonly "orig.arg.no"="1" "unpacked"="1.0.15" %src_15, i16* nocapture readonly "orig.arg.no"="1" "unpacked"="1.0.16" %src_16, i16* nocapture readonly "orig.arg.no"="1" "unpacked"="1.0.17" %src_17, i16* nocapture readonly "orig.arg.no"="1" "unpacked"="1.0.18" %src_18, i16* nocapture readonly "orig.arg.no"="1" "unpacked"="1.0.19" %src_19, i16* nocapture readonly "orig.arg.no"="1" "unpacked"="1.0.20" %src_20, i16* nocapture readonly "orig.arg.no"="1" "unpacked"="1.0.21" %src_21, i16* nocapture readonly "orig.arg.no"="1" "unpacked"="1.0.22" %src_22, i16* nocapture readonly "orig.arg.no"="1" "unpacked"="1.0.23" %src_23, i16* nocapture readonly "orig.arg.no"="1" "unpacked"="1.0.24" %src_24, i16* nocapture readonly "orig.arg.no"="1" "unpacked"="1.0.25" %src_25, i16* nocapture readonly "orig.arg.no"="1" "unpacked"="1.0.26" %src_26, i16* nocapture readonly "orig.arg.no"="1" "unpacked"="1.0.27" %src_27, i16* nocapture readonly "orig.arg.no"="1" "unpacked"="1.0.28" %src_28, i16* nocapture readonly "orig.arg.no"="1" "unpacked"="1.0.29" %src_29, i16* nocapture readonly "orig.arg.no"="1" "unpacked"="1.0.30" %src_30, i16* nocapture readonly "orig.arg.no"="1" "unpacked"="1.0.31" %src_31, i16* nocapture readonly "orig.arg.no"="1" "unpacked"="1.0.32" %src_32, i16* nocapture readonly "orig.arg.no"="1" "unpacked"="1.0.33" %src_33, i16* nocapture readonly "orig.arg.no"="1" "unpacked"="1.0.34" %src_34, i16* nocapture readonly "orig.arg.no"="1" "unpacked"="1.0.35" %src_35, i16* nocapture readonly "orig.arg.no"="1" "unpacked"="1.0.36" %src_36, i16* nocapture readonly "orig.arg.no"="1" "unpacked"="1.0.37" %src_37, i16* nocapture readonly "orig.arg.no"="1" "unpacked"="1.0.38" %src_38, i16* nocapture readonly "orig.arg.no"="1" "unpacked"="1.0.39" %src_39, i16* nocapture readonly "orig.arg.no"="1" "unpacked"="1.0.40" %src_40, i16* nocapture readonly "orig.arg.no"="1" "unpacked"="1.0.41" %src_41, i16* nocapture readonly "orig.arg.no"="1" "unpacked"="1.0.42" %src_42, i16* nocapture readonly "orig.arg.no"="1" "unpacked"="1.0.43" %src_43, i16* nocapture readonly "orig.arg.no"="1" "unpacked"="1.0.44" %src_44, i16* nocapture readonly "orig.arg.no"="1" "unpacked"="1.0.45" %src_45, i16* nocapture readonly "orig.arg.no"="1" "unpacked"="1.0.46" %src_46, i16* nocapture readonly "orig.arg.no"="1" "unpacked"="1.0.47" %src_47, i16* nocapture readonly "orig.arg.no"="1" "unpacked"="1.0.48" %src_48, i16* nocapture readonly "orig.arg.no"="1" "unpacked"="1.0.49" %src_49, i16* nocapture readonly "orig.arg.no"="1" "unpacked"="1.0.50" %src_50, i16* nocapture readonly "orig.arg.no"="1" "unpacked"="1.0.51" %src_51, i16* nocapture readonly "orig.arg.no"="1" "unpacked"="1.0.52" %src_52, i16* nocapture readonly "orig.arg.no"="1" "unpacked"="1.0.53" %src_53, i16* nocapture readonly "orig.arg.no"="1" "unpacked"="1.0.54" %src_54, i16* nocapture readonly "orig.arg.no"="1" "unpacked"="1.0.55" %src_55, i16* nocapture readonly "orig.arg.no"="1" "unpacked"="1.0.56" %src_56, i16* nocapture readonly "orig.arg.no"="1" "unpacked"="1.0.57" %src_57, i16* nocapture readonly "orig.arg.no"="1" "unpacked"="1.0.58" %src_58, i16* nocapture readonly "orig.arg.no"="1" "unpacked"="1.0.59" %src_59, i16* nocapture readonly "orig.arg.no"="1" "unpacked"="1.0.60" %src_60, i16* nocapture readonly "orig.arg.no"="1" "unpacked"="1.0.61" %src_61, i16* nocapture readonly "orig.arg.no"="1" "unpacked"="1.0.62" %src_62, i16* nocapture readonly "orig.arg.no"="1" "unpacked"="1.0.63" %src_63, i64 "orig.arg.no"="2" "unpacked"="2" %num) #1 {
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
  %1 = trunc i64 %for.loop.idx2 to i6
  %dst.addr.0.0.06 = getelementptr [64 x %"struct.ap_fixed<16, 6, AP_TRN, AP_WRAP, 0>"], [64 x %"struct.ap_fixed<16, 6, AP_TRN, AP_WRAP, 0>"]* %dst, i64 0, i64 %for.loop.idx2, i32 0, i32 0, i32 0
  switch i6 %1, label %src.addr.0.0.05.case.63 [
    i6 0, label %src.addr.0.0.05.case.0
    i6 1, label %src.addr.0.0.05.case.1
    i6 2, label %src.addr.0.0.05.case.2
    i6 3, label %src.addr.0.0.05.case.3
    i6 4, label %src.addr.0.0.05.case.4
    i6 5, label %src.addr.0.0.05.case.5
    i6 6, label %src.addr.0.0.05.case.6
    i6 7, label %src.addr.0.0.05.case.7
    i6 8, label %src.addr.0.0.05.case.8
    i6 9, label %src.addr.0.0.05.case.9
    i6 10, label %src.addr.0.0.05.case.10
    i6 11, label %src.addr.0.0.05.case.11
    i6 12, label %src.addr.0.0.05.case.12
    i6 13, label %src.addr.0.0.05.case.13
    i6 14, label %src.addr.0.0.05.case.14
    i6 15, label %src.addr.0.0.05.case.15
    i6 16, label %src.addr.0.0.05.case.16
    i6 17, label %src.addr.0.0.05.case.17
    i6 18, label %src.addr.0.0.05.case.18
    i6 19, label %src.addr.0.0.05.case.19
    i6 20, label %src.addr.0.0.05.case.20
    i6 21, label %src.addr.0.0.05.case.21
    i6 22, label %src.addr.0.0.05.case.22
    i6 23, label %src.addr.0.0.05.case.23
    i6 24, label %src.addr.0.0.05.case.24
    i6 25, label %src.addr.0.0.05.case.25
    i6 26, label %src.addr.0.0.05.case.26
    i6 27, label %src.addr.0.0.05.case.27
    i6 28, label %src.addr.0.0.05.case.28
    i6 29, label %src.addr.0.0.05.case.29
    i6 30, label %src.addr.0.0.05.case.30
    i6 31, label %src.addr.0.0.05.case.31
    i6 -32, label %src.addr.0.0.05.case.32
    i6 -31, label %src.addr.0.0.05.case.33
    i6 -30, label %src.addr.0.0.05.case.34
    i6 -29, label %src.addr.0.0.05.case.35
    i6 -28, label %src.addr.0.0.05.case.36
    i6 -27, label %src.addr.0.0.05.case.37
    i6 -26, label %src.addr.0.0.05.case.38
    i6 -25, label %src.addr.0.0.05.case.39
    i6 -24, label %src.addr.0.0.05.case.40
    i6 -23, label %src.addr.0.0.05.case.41
    i6 -22, label %src.addr.0.0.05.case.42
    i6 -21, label %src.addr.0.0.05.case.43
    i6 -20, label %src.addr.0.0.05.case.44
    i6 -19, label %src.addr.0.0.05.case.45
    i6 -18, label %src.addr.0.0.05.case.46
    i6 -17, label %src.addr.0.0.05.case.47
    i6 -16, label %src.addr.0.0.05.case.48
    i6 -15, label %src.addr.0.0.05.case.49
    i6 -14, label %src.addr.0.0.05.case.50
    i6 -13, label %src.addr.0.0.05.case.51
    i6 -12, label %src.addr.0.0.05.case.52
    i6 -11, label %src.addr.0.0.05.case.53
    i6 -10, label %src.addr.0.0.05.case.54
    i6 -9, label %src.addr.0.0.05.case.55
    i6 -8, label %src.addr.0.0.05.case.56
    i6 -7, label %src.addr.0.0.05.case.57
    i6 -6, label %src.addr.0.0.05.case.58
    i6 -5, label %src.addr.0.0.05.case.59
    i6 -4, label %src.addr.0.0.05.case.60
    i6 -3, label %src.addr.0.0.05.case.61
    i6 -2, label %src.addr.0.0.05.case.62
  ]

src.addr.0.0.05.case.0:                           ; preds = %for.loop
  %_0 = load i16, i16* %src_0, align 2
  br label %src.addr.0.0.05.exit

src.addr.0.0.05.case.1:                           ; preds = %for.loop
  %_1 = load i16, i16* %src_1, align 2
  br label %src.addr.0.0.05.exit

src.addr.0.0.05.case.2:                           ; preds = %for.loop
  %_2 = load i16, i16* %src_2, align 2
  br label %src.addr.0.0.05.exit

src.addr.0.0.05.case.3:                           ; preds = %for.loop
  %_3 = load i16, i16* %src_3, align 2
  br label %src.addr.0.0.05.exit

src.addr.0.0.05.case.4:                           ; preds = %for.loop
  %_4 = load i16, i16* %src_4, align 2
  br label %src.addr.0.0.05.exit

src.addr.0.0.05.case.5:                           ; preds = %for.loop
  %_5 = load i16, i16* %src_5, align 2
  br label %src.addr.0.0.05.exit

src.addr.0.0.05.case.6:                           ; preds = %for.loop
  %_6 = load i16, i16* %src_6, align 2
  br label %src.addr.0.0.05.exit

src.addr.0.0.05.case.7:                           ; preds = %for.loop
  %_7 = load i16, i16* %src_7, align 2
  br label %src.addr.0.0.05.exit

src.addr.0.0.05.case.8:                           ; preds = %for.loop
  %_8 = load i16, i16* %src_8, align 2
  br label %src.addr.0.0.05.exit

src.addr.0.0.05.case.9:                           ; preds = %for.loop
  %_9 = load i16, i16* %src_9, align 2
  br label %src.addr.0.0.05.exit

src.addr.0.0.05.case.10:                          ; preds = %for.loop
  %_10 = load i16, i16* %src_10, align 2
  br label %src.addr.0.0.05.exit

src.addr.0.0.05.case.11:                          ; preds = %for.loop
  %_11 = load i16, i16* %src_11, align 2
  br label %src.addr.0.0.05.exit

src.addr.0.0.05.case.12:                          ; preds = %for.loop
  %_12 = load i16, i16* %src_12, align 2
  br label %src.addr.0.0.05.exit

src.addr.0.0.05.case.13:                          ; preds = %for.loop
  %_13 = load i16, i16* %src_13, align 2
  br label %src.addr.0.0.05.exit

src.addr.0.0.05.case.14:                          ; preds = %for.loop
  %_14 = load i16, i16* %src_14, align 2
  br label %src.addr.0.0.05.exit

src.addr.0.0.05.case.15:                          ; preds = %for.loop
  %_15 = load i16, i16* %src_15, align 2
  br label %src.addr.0.0.05.exit

src.addr.0.0.05.case.16:                          ; preds = %for.loop
  %_16 = load i16, i16* %src_16, align 2
  br label %src.addr.0.0.05.exit

src.addr.0.0.05.case.17:                          ; preds = %for.loop
  %_17 = load i16, i16* %src_17, align 2
  br label %src.addr.0.0.05.exit

src.addr.0.0.05.case.18:                          ; preds = %for.loop
  %_18 = load i16, i16* %src_18, align 2
  br label %src.addr.0.0.05.exit

src.addr.0.0.05.case.19:                          ; preds = %for.loop
  %_19 = load i16, i16* %src_19, align 2
  br label %src.addr.0.0.05.exit

src.addr.0.0.05.case.20:                          ; preds = %for.loop
  %_20 = load i16, i16* %src_20, align 2
  br label %src.addr.0.0.05.exit

src.addr.0.0.05.case.21:                          ; preds = %for.loop
  %_21 = load i16, i16* %src_21, align 2
  br label %src.addr.0.0.05.exit

src.addr.0.0.05.case.22:                          ; preds = %for.loop
  %_22 = load i16, i16* %src_22, align 2
  br label %src.addr.0.0.05.exit

src.addr.0.0.05.case.23:                          ; preds = %for.loop
  %_23 = load i16, i16* %src_23, align 2
  br label %src.addr.0.0.05.exit

src.addr.0.0.05.case.24:                          ; preds = %for.loop
  %_24 = load i16, i16* %src_24, align 2
  br label %src.addr.0.0.05.exit

src.addr.0.0.05.case.25:                          ; preds = %for.loop
  %_25 = load i16, i16* %src_25, align 2
  br label %src.addr.0.0.05.exit

src.addr.0.0.05.case.26:                          ; preds = %for.loop
  %_26 = load i16, i16* %src_26, align 2
  br label %src.addr.0.0.05.exit

src.addr.0.0.05.case.27:                          ; preds = %for.loop
  %_27 = load i16, i16* %src_27, align 2
  br label %src.addr.0.0.05.exit

src.addr.0.0.05.case.28:                          ; preds = %for.loop
  %_28 = load i16, i16* %src_28, align 2
  br label %src.addr.0.0.05.exit

src.addr.0.0.05.case.29:                          ; preds = %for.loop
  %_29 = load i16, i16* %src_29, align 2
  br label %src.addr.0.0.05.exit

src.addr.0.0.05.case.30:                          ; preds = %for.loop
  %_30 = load i16, i16* %src_30, align 2
  br label %src.addr.0.0.05.exit

src.addr.0.0.05.case.31:                          ; preds = %for.loop
  %_31 = load i16, i16* %src_31, align 2
  br label %src.addr.0.0.05.exit

src.addr.0.0.05.case.32:                          ; preds = %for.loop
  %_32 = load i16, i16* %src_32, align 2
  br label %src.addr.0.0.05.exit

src.addr.0.0.05.case.33:                          ; preds = %for.loop
  %_33 = load i16, i16* %src_33, align 2
  br label %src.addr.0.0.05.exit

src.addr.0.0.05.case.34:                          ; preds = %for.loop
  %_34 = load i16, i16* %src_34, align 2
  br label %src.addr.0.0.05.exit

src.addr.0.0.05.case.35:                          ; preds = %for.loop
  %_35 = load i16, i16* %src_35, align 2
  br label %src.addr.0.0.05.exit

src.addr.0.0.05.case.36:                          ; preds = %for.loop
  %_36 = load i16, i16* %src_36, align 2
  br label %src.addr.0.0.05.exit

src.addr.0.0.05.case.37:                          ; preds = %for.loop
  %_37 = load i16, i16* %src_37, align 2
  br label %src.addr.0.0.05.exit

src.addr.0.0.05.case.38:                          ; preds = %for.loop
  %_38 = load i16, i16* %src_38, align 2
  br label %src.addr.0.0.05.exit

src.addr.0.0.05.case.39:                          ; preds = %for.loop
  %_39 = load i16, i16* %src_39, align 2
  br label %src.addr.0.0.05.exit

src.addr.0.0.05.case.40:                          ; preds = %for.loop
  %_40 = load i16, i16* %src_40, align 2
  br label %src.addr.0.0.05.exit

src.addr.0.0.05.case.41:                          ; preds = %for.loop
  %_41 = load i16, i16* %src_41, align 2
  br label %src.addr.0.0.05.exit

src.addr.0.0.05.case.42:                          ; preds = %for.loop
  %_42 = load i16, i16* %src_42, align 2
  br label %src.addr.0.0.05.exit

src.addr.0.0.05.case.43:                          ; preds = %for.loop
  %_43 = load i16, i16* %src_43, align 2
  br label %src.addr.0.0.05.exit

src.addr.0.0.05.case.44:                          ; preds = %for.loop
  %_44 = load i16, i16* %src_44, align 2
  br label %src.addr.0.0.05.exit

src.addr.0.0.05.case.45:                          ; preds = %for.loop
  %_45 = load i16, i16* %src_45, align 2
  br label %src.addr.0.0.05.exit

src.addr.0.0.05.case.46:                          ; preds = %for.loop
  %_46 = load i16, i16* %src_46, align 2
  br label %src.addr.0.0.05.exit

src.addr.0.0.05.case.47:                          ; preds = %for.loop
  %_47 = load i16, i16* %src_47, align 2
  br label %src.addr.0.0.05.exit

src.addr.0.0.05.case.48:                          ; preds = %for.loop
  %_48 = load i16, i16* %src_48, align 2
  br label %src.addr.0.0.05.exit

src.addr.0.0.05.case.49:                          ; preds = %for.loop
  %_49 = load i16, i16* %src_49, align 2
  br label %src.addr.0.0.05.exit

src.addr.0.0.05.case.50:                          ; preds = %for.loop
  %_50 = load i16, i16* %src_50, align 2
  br label %src.addr.0.0.05.exit

src.addr.0.0.05.case.51:                          ; preds = %for.loop
  %_51 = load i16, i16* %src_51, align 2
  br label %src.addr.0.0.05.exit

src.addr.0.0.05.case.52:                          ; preds = %for.loop
  %_52 = load i16, i16* %src_52, align 2
  br label %src.addr.0.0.05.exit

src.addr.0.0.05.case.53:                          ; preds = %for.loop
  %_53 = load i16, i16* %src_53, align 2
  br label %src.addr.0.0.05.exit

src.addr.0.0.05.case.54:                          ; preds = %for.loop
  %_54 = load i16, i16* %src_54, align 2
  br label %src.addr.0.0.05.exit

src.addr.0.0.05.case.55:                          ; preds = %for.loop
  %_55 = load i16, i16* %src_55, align 2
  br label %src.addr.0.0.05.exit

src.addr.0.0.05.case.56:                          ; preds = %for.loop
  %_56 = load i16, i16* %src_56, align 2
  br label %src.addr.0.0.05.exit

src.addr.0.0.05.case.57:                          ; preds = %for.loop
  %_57 = load i16, i16* %src_57, align 2
  br label %src.addr.0.0.05.exit

src.addr.0.0.05.case.58:                          ; preds = %for.loop
  %_58 = load i16, i16* %src_58, align 2
  br label %src.addr.0.0.05.exit

src.addr.0.0.05.case.59:                          ; preds = %for.loop
  %_59 = load i16, i16* %src_59, align 2
  br label %src.addr.0.0.05.exit

src.addr.0.0.05.case.60:                          ; preds = %for.loop
  %_60 = load i16, i16* %src_60, align 2
  br label %src.addr.0.0.05.exit

src.addr.0.0.05.case.61:                          ; preds = %for.loop
  %_61 = load i16, i16* %src_61, align 2
  br label %src.addr.0.0.05.exit

src.addr.0.0.05.case.62:                          ; preds = %for.loop
  %_62 = load i16, i16* %src_62, align 2
  br label %src.addr.0.0.05.exit

src.addr.0.0.05.case.63:                          ; preds = %for.loop
  %_63 = load i16, i16* %src_63, align 2
  br label %src.addr.0.0.05.exit

src.addr.0.0.05.exit:                             ; preds = %src.addr.0.0.05.case.63, %src.addr.0.0.05.case.62, %src.addr.0.0.05.case.61, %src.addr.0.0.05.case.60, %src.addr.0.0.05.case.59, %src.addr.0.0.05.case.58, %src.addr.0.0.05.case.57, %src.addr.0.0.05.case.56, %src.addr.0.0.05.case.55, %src.addr.0.0.05.case.54, %src.addr.0.0.05.case.53, %src.addr.0.0.05.case.52, %src.addr.0.0.05.case.51, %src.addr.0.0.05.case.50, %src.addr.0.0.05.case.49, %src.addr.0.0.05.case.48, %src.addr.0.0.05.case.47, %src.addr.0.0.05.case.46, %src.addr.0.0.05.case.45, %src.addr.0.0.05.case.44, %src.addr.0.0.05.case.43, %src.addr.0.0.05.case.42, %src.addr.0.0.05.case.41, %src.addr.0.0.05.case.40, %src.addr.0.0.05.case.39, %src.addr.0.0.05.case.38, %src.addr.0.0.05.case.37, %src.addr.0.0.05.case.36, %src.addr.0.0.05.case.35, %src.addr.0.0.05.case.34, %src.addr.0.0.05.case.33, %src.addr.0.0.05.case.32, %src.addr.0.0.05.case.31, %src.addr.0.0.05.case.30, %src.addr.0.0.05.case.29, %src.addr.0.0.05.case.28, %src.addr.0.0.05.case.27, %src.addr.0.0.05.case.26, %src.addr.0.0.05.case.25, %src.addr.0.0.05.case.24, %src.addr.0.0.05.case.23, %src.addr.0.0.05.case.22, %src.addr.0.0.05.case.21, %src.addr.0.0.05.case.20, %src.addr.0.0.05.case.19, %src.addr.0.0.05.case.18, %src.addr.0.0.05.case.17, %src.addr.0.0.05.case.16, %src.addr.0.0.05.case.15, %src.addr.0.0.05.case.14, %src.addr.0.0.05.case.13, %src.addr.0.0.05.case.12, %src.addr.0.0.05.case.11, %src.addr.0.0.05.case.10, %src.addr.0.0.05.case.9, %src.addr.0.0.05.case.8, %src.addr.0.0.05.case.7, %src.addr.0.0.05.case.6, %src.addr.0.0.05.case.5, %src.addr.0.0.05.case.4, %src.addr.0.0.05.case.3, %src.addr.0.0.05.case.2, %src.addr.0.0.05.case.1, %src.addr.0.0.05.case.0
  %2 = phi i16 [ %_0, %src.addr.0.0.05.case.0 ], [ %_1, %src.addr.0.0.05.case.1 ], [ %_2, %src.addr.0.0.05.case.2 ], [ %_3, %src.addr.0.0.05.case.3 ], [ %_4, %src.addr.0.0.05.case.4 ], [ %_5, %src.addr.0.0.05.case.5 ], [ %_6, %src.addr.0.0.05.case.6 ], [ %_7, %src.addr.0.0.05.case.7 ], [ %_8, %src.addr.0.0.05.case.8 ], [ %_9, %src.addr.0.0.05.case.9 ], [ %_10, %src.addr.0.0.05.case.10 ], [ %_11, %src.addr.0.0.05.case.11 ], [ %_12, %src.addr.0.0.05.case.12 ], [ %_13, %src.addr.0.0.05.case.13 ], [ %_14, %src.addr.0.0.05.case.14 ], [ %_15, %src.addr.0.0.05.case.15 ], [ %_16, %src.addr.0.0.05.case.16 ], [ %_17, %src.addr.0.0.05.case.17 ], [ %_18, %src.addr.0.0.05.case.18 ], [ %_19, %src.addr.0.0.05.case.19 ], [ %_20, %src.addr.0.0.05.case.20 ], [ %_21, %src.addr.0.0.05.case.21 ], [ %_22, %src.addr.0.0.05.case.22 ], [ %_23, %src.addr.0.0.05.case.23 ], [ %_24, %src.addr.0.0.05.case.24 ], [ %_25, %src.addr.0.0.05.case.25 ], [ %_26, %src.addr.0.0.05.case.26 ], [ %_27, %src.addr.0.0.05.case.27 ], [ %_28, %src.addr.0.0.05.case.28 ], [ %_29, %src.addr.0.0.05.case.29 ], [ %_30, %src.addr.0.0.05.case.30 ], [ %_31, %src.addr.0.0.05.case.31 ], [ %_32, %src.addr.0.0.05.case.32 ], [ %_33, %src.addr.0.0.05.case.33 ], [ %_34, %src.addr.0.0.05.case.34 ], [ %_35, %src.addr.0.0.05.case.35 ], [ %_36, %src.addr.0.0.05.case.36 ], [ %_37, %src.addr.0.0.05.case.37 ], [ %_38, %src.addr.0.0.05.case.38 ], [ %_39, %src.addr.0.0.05.case.39 ], [ %_40, %src.addr.0.0.05.case.40 ], [ %_41, %src.addr.0.0.05.case.41 ], [ %_42, %src.addr.0.0.05.case.42 ], [ %_43, %src.addr.0.0.05.case.43 ], [ %_44, %src.addr.0.0.05.case.44 ], [ %_45, %src.addr.0.0.05.case.45 ], [ %_46, %src.addr.0.0.05.case.46 ], [ %_47, %src.addr.0.0.05.case.47 ], [ %_48, %src.addr.0.0.05.case.48 ], [ %_49, %src.addr.0.0.05.case.49 ], [ %_50, %src.addr.0.0.05.case.50 ], [ %_51, %src.addr.0.0.05.case.51 ], [ %_52, %src.addr.0.0.05.case.52 ], [ %_53, %src.addr.0.0.05.case.53 ], [ %_54, %src.addr.0.0.05.case.54 ], [ %_55, %src.addr.0.0.05.case.55 ], [ %_56, %src.addr.0.0.05.case.56 ], [ %_57, %src.addr.0.0.05.case.57 ], [ %_58, %src.addr.0.0.05.case.58 ], [ %_59, %src.addr.0.0.05.case.59 ], [ %_60, %src.addr.0.0.05.case.60 ], [ %_61, %src.addr.0.0.05.case.61 ], [ %_62, %src.addr.0.0.05.case.62 ], [ %_63, %src.addr.0.0.05.case.63 ]
  store i16 %2, i16* %dst.addr.0.0.06, align 2
  %for.loop.idx.next = add nuw nsw i64 %for.loop.idx2, 1
  %exitcond = icmp ne i64 %for.loop.idx.next, %num
  br i1 %exitcond, label %for.loop, label %copy.split

copy.split:                                       ; preds = %src.addr.0.0.05.exit, %copy
  br label %ret

ret:                                              ; preds = %copy.split, %entry
  ret void
}

; Function Attrs: argmemonly noinline norecurse
define internal void @"onebyonecpy_hls.p0a64struct.ap_fixed<16, 6, AP_TRN, AP_WRAP, 0>.79.82"([64 x %"struct.ap_fixed<16, 6, AP_TRN, AP_WRAP, 0>"]* noalias "orig.arg.no"="0" "unpacked"="0" %dst, i16* noalias nocapture readonly align 512 "orig.arg.no"="1" "unpacked"="1.0.0" %src_0, i16* noalias nocapture readonly align 512 "orig.arg.no"="1" "unpacked"="1.0.1" %src_1, i16* noalias nocapture readonly align 512 "orig.arg.no"="1" "unpacked"="1.0.2" %src_2, i16* noalias nocapture readonly align 512 "orig.arg.no"="1" "unpacked"="1.0.3" %src_3, i16* noalias nocapture readonly align 512 "orig.arg.no"="1" "unpacked"="1.0.4" %src_4, i16* noalias nocapture readonly align 512 "orig.arg.no"="1" "unpacked"="1.0.5" %src_5, i16* noalias nocapture readonly align 512 "orig.arg.no"="1" "unpacked"="1.0.6" %src_6, i16* noalias nocapture readonly align 512 "orig.arg.no"="1" "unpacked"="1.0.7" %src_7, i16* noalias nocapture readonly align 512 "orig.arg.no"="1" "unpacked"="1.0.8" %src_8, i16* noalias nocapture readonly align 512 "orig.arg.no"="1" "unpacked"="1.0.9" %src_9, i16* noalias nocapture readonly align 512 "orig.arg.no"="1" "unpacked"="1.0.10" %src_10, i16* noalias nocapture readonly align 512 "orig.arg.no"="1" "unpacked"="1.0.11" %src_11, i16* noalias nocapture readonly align 512 "orig.arg.no"="1" "unpacked"="1.0.12" %src_12, i16* noalias nocapture readonly align 512 "orig.arg.no"="1" "unpacked"="1.0.13" %src_13, i16* noalias nocapture readonly align 512 "orig.arg.no"="1" "unpacked"="1.0.14" %src_14, i16* noalias nocapture readonly align 512 "orig.arg.no"="1" "unpacked"="1.0.15" %src_15, i16* noalias nocapture readonly align 512 "orig.arg.no"="1" "unpacked"="1.0.16" %src_16, i16* noalias nocapture readonly align 512 "orig.arg.no"="1" "unpacked"="1.0.17" %src_17, i16* noalias nocapture readonly align 512 "orig.arg.no"="1" "unpacked"="1.0.18" %src_18, i16* noalias nocapture readonly align 512 "orig.arg.no"="1" "unpacked"="1.0.19" %src_19, i16* noalias nocapture readonly align 512 "orig.arg.no"="1" "unpacked"="1.0.20" %src_20, i16* noalias nocapture readonly align 512 "orig.arg.no"="1" "unpacked"="1.0.21" %src_21, i16* noalias nocapture readonly align 512 "orig.arg.no"="1" "unpacked"="1.0.22" %src_22, i16* noalias nocapture readonly align 512 "orig.arg.no"="1" "unpacked"="1.0.23" %src_23, i16* noalias nocapture readonly align 512 "orig.arg.no"="1" "unpacked"="1.0.24" %src_24, i16* noalias nocapture readonly align 512 "orig.arg.no"="1" "unpacked"="1.0.25" %src_25, i16* noalias nocapture readonly align 512 "orig.arg.no"="1" "unpacked"="1.0.26" %src_26, i16* noalias nocapture readonly align 512 "orig.arg.no"="1" "unpacked"="1.0.27" %src_27, i16* noalias nocapture readonly align 512 "orig.arg.no"="1" "unpacked"="1.0.28" %src_28, i16* noalias nocapture readonly align 512 "orig.arg.no"="1" "unpacked"="1.0.29" %src_29, i16* noalias nocapture readonly align 512 "orig.arg.no"="1" "unpacked"="1.0.30" %src_30, i16* noalias nocapture readonly align 512 "orig.arg.no"="1" "unpacked"="1.0.31" %src_31, i16* noalias nocapture readonly align 512 "orig.arg.no"="1" "unpacked"="1.0.32" %src_32, i16* noalias nocapture readonly align 512 "orig.arg.no"="1" "unpacked"="1.0.33" %src_33, i16* noalias nocapture readonly align 512 "orig.arg.no"="1" "unpacked"="1.0.34" %src_34, i16* noalias nocapture readonly align 512 "orig.arg.no"="1" "unpacked"="1.0.35" %src_35, i16* noalias nocapture readonly align 512 "orig.arg.no"="1" "unpacked"="1.0.36" %src_36, i16* noalias nocapture readonly align 512 "orig.arg.no"="1" "unpacked"="1.0.37" %src_37, i16* noalias nocapture readonly align 512 "orig.arg.no"="1" "unpacked"="1.0.38" %src_38, i16* noalias nocapture readonly align 512 "orig.arg.no"="1" "unpacked"="1.0.39" %src_39, i16* noalias nocapture readonly align 512 "orig.arg.no"="1" "unpacked"="1.0.40" %src_40, i16* noalias nocapture readonly align 512 "orig.arg.no"="1" "unpacked"="1.0.41" %src_41, i16* noalias nocapture readonly align 512 "orig.arg.no"="1" "unpacked"="1.0.42" %src_42, i16* noalias nocapture readonly align 512 "orig.arg.no"="1" "unpacked"="1.0.43" %src_43, i16* noalias nocapture readonly align 512 "orig.arg.no"="1" "unpacked"="1.0.44" %src_44, i16* noalias nocapture readonly align 512 "orig.arg.no"="1" "unpacked"="1.0.45" %src_45, i16* noalias nocapture readonly align 512 "orig.arg.no"="1" "unpacked"="1.0.46" %src_46, i16* noalias nocapture readonly align 512 "orig.arg.no"="1" "unpacked"="1.0.47" %src_47, i16* noalias nocapture readonly align 512 "orig.arg.no"="1" "unpacked"="1.0.48" %src_48, i16* noalias nocapture readonly align 512 "orig.arg.no"="1" "unpacked"="1.0.49" %src_49, i16* noalias nocapture readonly align 512 "orig.arg.no"="1" "unpacked"="1.0.50" %src_50, i16* noalias nocapture readonly align 512 "orig.arg.no"="1" "unpacked"="1.0.51" %src_51, i16* noalias nocapture readonly align 512 "orig.arg.no"="1" "unpacked"="1.0.52" %src_52, i16* noalias nocapture readonly align 512 "orig.arg.no"="1" "unpacked"="1.0.53" %src_53, i16* noalias nocapture readonly align 512 "orig.arg.no"="1" "unpacked"="1.0.54" %src_54, i16* noalias nocapture readonly align 512 "orig.arg.no"="1" "unpacked"="1.0.55" %src_55, i16* noalias nocapture readonly align 512 "orig.arg.no"="1" "unpacked"="1.0.56" %src_56, i16* noalias nocapture readonly align 512 "orig.arg.no"="1" "unpacked"="1.0.57" %src_57, i16* noalias nocapture readonly align 512 "orig.arg.no"="1" "unpacked"="1.0.58" %src_58, i16* noalias nocapture readonly align 512 "orig.arg.no"="1" "unpacked"="1.0.59" %src_59, i16* noalias nocapture readonly align 512 "orig.arg.no"="1" "unpacked"="1.0.60" %src_60, i16* noalias nocapture readonly align 512 "orig.arg.no"="1" "unpacked"="1.0.61" %src_61, i16* noalias nocapture readonly align 512 "orig.arg.no"="1" "unpacked"="1.0.62" %src_62, i16* noalias nocapture readonly align 512 "orig.arg.no"="1" "unpacked"="1.0.63" %src_63) #2 {
entry:
  %0 = icmp eq [64 x %"struct.ap_fixed<16, 6, AP_TRN, AP_WRAP, 0>"]* %dst, null
  br i1 %0, label %ret, label %copy

copy:                                             ; preds = %entry
  call void @"arraycpy_hls.p0a64struct.ap_fixed<16, 6, AP_TRN, AP_WRAP, 0>.35.80.81"([64 x %"struct.ap_fixed<16, 6, AP_TRN, AP_WRAP, 0>"]* nonnull %dst, i16* %src_0, i16* %src_1, i16* %src_2, i16* %src_3, i16* %src_4, i16* %src_5, i16* %src_6, i16* %src_7, i16* %src_8, i16* %src_9, i16* %src_10, i16* %src_11, i16* %src_12, i16* %src_13, i16* %src_14, i16* %src_15, i16* %src_16, i16* %src_17, i16* %src_18, i16* %src_19, i16* %src_20, i16* %src_21, i16* %src_22, i16* %src_23, i16* %src_24, i16* %src_25, i16* %src_26, i16* %src_27, i16* %src_28, i16* %src_29, i16* %src_30, i16* %src_31, i16* %src_32, i16* %src_33, i16* %src_34, i16* %src_35, i16* %src_36, i16* %src_37, i16* %src_38, i16* %src_39, i16* %src_40, i16* %src_41, i16* %src_42, i16* %src_43, i16* %src_44, i16* %src_45, i16* %src_46, i16* %src_47, i16* %src_48, i16* %src_49, i16* %src_50, i16* %src_51, i16* %src_52, i16* %src_53, i16* %src_54, i16* %src_55, i16* %src_56, i16* %src_57, i16* %src_58, i16* %src_59, i16* %src_60, i16* %src_61, i16* %src_62, i16* %src_63, i64 64)
  br label %ret

ret:                                              ; preds = %copy, %entry
  ret void
}

; Function Attrs: argmemonly noinline norecurse
define void @"arraycpy_hls.p0a64struct.ap_fixed<16, 6, AP_TRN, AP_WRAP, 0>.42"(i1024* nocapture "orig.arg.no"="0" "unpacked"="0.0" %dst, i64 %dst_shift, [64 x %"struct.ap_fixed<16, 6, AP_TRN, AP_WRAP, 0>"]* readonly "orig.arg.no"="1" "unpacked"="1" %src, i64 "orig.arg.no"="2" "unpacked"="2" %num) #1 {
entry:
  %0 = icmp eq [64 x %"struct.ap_fixed<16, 6, AP_TRN, AP_WRAP, 0>"]* %src, null
  br i1 %0, label %ret, label %copy

copy:                                             ; preds = %entry
  %for.loop.cond1 = icmp sgt i64 %num, 0
  br i1 %for.loop.cond1, label %for.loop.lr.ph, label %copy.split

for.loop.lr.ph:                                   ; preds = %copy
  br label %for.loop

for.loop:                                         ; preds = %for.loop, %for.loop.lr.ph
  %for.loop.idx2 = phi i64 [ 0, %for.loop.lr.ph ], [ %for.loop.idx.next, %for.loop ]
  %src.addr.0.0.05 = getelementptr [64 x %"struct.ap_fixed<16, 6, AP_TRN, AP_WRAP, 0>"], [64 x %"struct.ap_fixed<16, 6, AP_TRN, AP_WRAP, 0>"]* %src, i64 0, i64 %for.loop.idx2, i32 0, i32 0, i32 0
  %1 = mul i64 16, %for.loop.idx2
  %2 = add i64 %dst_shift, %1
  %3 = load i16, i16* %src.addr.0.0.05, align 2
  %4 = load i1024, i1024* %dst, align 128
  %5 = zext i64 %2 to i1024
  %6 = shl i1024 65535, %5
  %7 = zext i16 %3 to i1024
  %8 = shl i1024 %7, %5
  %thr.xor1 = xor i1024 %6, -1
  %thr.and2 = and i1024 %4, %thr.xor1
  %thr.or3 = or i1024 %thr.and2, %8
  store i1024 %thr.or3, i1024* %dst, align 128
  %for.loop.idx.next = add nuw nsw i64 %for.loop.idx2, 1
  %exitcond = icmp ne i64 %for.loop.idx.next, %num
  br i1 %exitcond, label %for.loop, label %copy.split

copy.split:                                       ; preds = %for.loop, %copy
  br label %ret

ret:                                              ; preds = %copy.split, %entry
  ret void
}

; Function Attrs: argmemonly noinline norecurse
define internal void @"onebyonecpy_hls.p0a64struct.ap_fixed<16, 6, AP_TRN, AP_WRAP, 0>.39"(i1024* noalias nocapture align 512 "orig.arg.no"="0" "unpacked"="0.0" %dst, [64 x %"struct.ap_fixed<16, 6, AP_TRN, AP_WRAP, 0>"]* noalias readonly "orig.arg.no"="1" "unpacked"="1" %src) #2 {
entry:
  %0 = icmp eq [64 x %"struct.ap_fixed<16, 6, AP_TRN, AP_WRAP, 0>"]* %src, null
  br i1 %0, label %ret, label %copy

copy:                                             ; preds = %entry
  call void @"arraycpy_hls.p0a64struct.ap_fixed<16, 6, AP_TRN, AP_WRAP, 0>.42"(i1024* %dst, i64 0, [64 x %"struct.ap_fixed<16, 6, AP_TRN, AP_WRAP, 0>"]* nonnull %src, i64 64)
  br label %ret

ret:                                              ; preds = %copy, %entry
  ret void
}

; Function Attrs: argmemonly noinline norecurse
define internal void @copy_in([64 x %"struct.ap_fixed<16, 6, AP_TRN, AP_WRAP, 0>"]* noalias readonly "orig.arg.no"="0" "unpacked"="0", i1024* noalias nocapture align 512 "orig.arg.no"="1" "unpacked"="1.0", [64 x %"struct.ap_fixed<16, 6, AP_TRN, AP_WRAP, 0>"]* noalias readonly "orig.arg.no"="2" "unpacked"="2", i16* noalias nocapture align 512 "orig.arg.no"="3" "unpacked"="3.0.0" %_0, i16* noalias nocapture align 512 "orig.arg.no"="3" "unpacked"="3.0.1" %_1, i16* noalias nocapture align 512 "orig.arg.no"="3" "unpacked"="3.0.2" %_2, i16* noalias nocapture align 512 "orig.arg.no"="3" "unpacked"="3.0.3" %_3, i16* noalias nocapture align 512 "orig.arg.no"="3" "unpacked"="3.0.4" %_4, i16* noalias nocapture align 512 "orig.arg.no"="3" "unpacked"="3.0.5" %_5, i16* noalias nocapture align 512 "orig.arg.no"="3" "unpacked"="3.0.6" %_6, i16* noalias nocapture align 512 "orig.arg.no"="3" "unpacked"="3.0.7" %_7, i16* noalias nocapture align 512 "orig.arg.no"="3" "unpacked"="3.0.8" %_8, i16* noalias nocapture align 512 "orig.arg.no"="3" "unpacked"="3.0.9" %_9, i16* noalias nocapture align 512 "orig.arg.no"="3" "unpacked"="3.0.10" %_10, i16* noalias nocapture align 512 "orig.arg.no"="3" "unpacked"="3.0.11" %_11, i16* noalias nocapture align 512 "orig.arg.no"="3" "unpacked"="3.0.12" %_12, i16* noalias nocapture align 512 "orig.arg.no"="3" "unpacked"="3.0.13" %_13, i16* noalias nocapture align 512 "orig.arg.no"="3" "unpacked"="3.0.14" %_14, i16* noalias nocapture align 512 "orig.arg.no"="3" "unpacked"="3.0.15" %_15, i16* noalias nocapture align 512 "orig.arg.no"="3" "unpacked"="3.0.16" %_16, i16* noalias nocapture align 512 "orig.arg.no"="3" "unpacked"="3.0.17" %_17, i16* noalias nocapture align 512 "orig.arg.no"="3" "unpacked"="3.0.18" %_18, i16* noalias nocapture align 512 "orig.arg.no"="3" "unpacked"="3.0.19" %_19, i16* noalias nocapture align 512 "orig.arg.no"="3" "unpacked"="3.0.20" %_20, i16* noalias nocapture align 512 "orig.arg.no"="3" "unpacked"="3.0.21" %_21, i16* noalias nocapture align 512 "orig.arg.no"="3" "unpacked"="3.0.22" %_22, i16* noalias nocapture align 512 "orig.arg.no"="3" "unpacked"="3.0.23" %_23, i16* noalias nocapture align 512 "orig.arg.no"="3" "unpacked"="3.0.24" %_24, i16* noalias nocapture align 512 "orig.arg.no"="3" "unpacked"="3.0.25" %_25, i16* noalias nocapture align 512 "orig.arg.no"="3" "unpacked"="3.0.26" %_26, i16* noalias nocapture align 512 "orig.arg.no"="3" "unpacked"="3.0.27" %_27, i16* noalias nocapture align 512 "orig.arg.no"="3" "unpacked"="3.0.28" %_28, i16* noalias nocapture align 512 "orig.arg.no"="3" "unpacked"="3.0.29" %_29, i16* noalias nocapture align 512 "orig.arg.no"="3" "unpacked"="3.0.30" %_30, i16* noalias nocapture align 512 "orig.arg.no"="3" "unpacked"="3.0.31" %_31, i16* noalias nocapture align 512 "orig.arg.no"="3" "unpacked"="3.0.32" %_32, i16* noalias nocapture align 512 "orig.arg.no"="3" "unpacked"="3.0.33" %_33, i16* noalias nocapture align 512 "orig.arg.no"="3" "unpacked"="3.0.34" %_34, i16* noalias nocapture align 512 "orig.arg.no"="3" "unpacked"="3.0.35" %_35, i16* noalias nocapture align 512 "orig.arg.no"="3" "unpacked"="3.0.36" %_36, i16* noalias nocapture align 512 "orig.arg.no"="3" "unpacked"="3.0.37" %_37, i16* noalias nocapture align 512 "orig.arg.no"="3" "unpacked"="3.0.38" %_38, i16* noalias nocapture align 512 "orig.arg.no"="3" "unpacked"="3.0.39" %_39, i16* noalias nocapture align 512 "orig.arg.no"="3" "unpacked"="3.0.40" %_40, i16* noalias nocapture align 512 "orig.arg.no"="3" "unpacked"="3.0.41" %_41, i16* noalias nocapture align 512 "orig.arg.no"="3" "unpacked"="3.0.42" %_42, i16* noalias nocapture align 512 "orig.arg.no"="3" "unpacked"="3.0.43" %_43, i16* noalias nocapture align 512 "orig.arg.no"="3" "unpacked"="3.0.44" %_44, i16* noalias nocapture align 512 "orig.arg.no"="3" "unpacked"="3.0.45" %_45, i16* noalias nocapture align 512 "orig.arg.no"="3" "unpacked"="3.0.46" %_46, i16* noalias nocapture align 512 "orig.arg.no"="3" "unpacked"="3.0.47" %_47, i16* noalias nocapture align 512 "orig.arg.no"="3" "unpacked"="3.0.48" %_48, i16* noalias nocapture align 512 "orig.arg.no"="3" "unpacked"="3.0.49" %_49, i16* noalias nocapture align 512 "orig.arg.no"="3" "unpacked"="3.0.50" %_50, i16* noalias nocapture align 512 "orig.arg.no"="3" "unpacked"="3.0.51" %_51, i16* noalias nocapture align 512 "orig.arg.no"="3" "unpacked"="3.0.52" %_52, i16* noalias nocapture align 512 "orig.arg.no"="3" "unpacked"="3.0.53" %_53, i16* noalias nocapture align 512 "orig.arg.no"="3" "unpacked"="3.0.54" %_54, i16* noalias nocapture align 512 "orig.arg.no"="3" "unpacked"="3.0.55" %_55, i16* noalias nocapture align 512 "orig.arg.no"="3" "unpacked"="3.0.56" %_56, i16* noalias nocapture align 512 "orig.arg.no"="3" "unpacked"="3.0.57" %_57, i16* noalias nocapture align 512 "orig.arg.no"="3" "unpacked"="3.0.58" %_58, i16* noalias nocapture align 512 "orig.arg.no"="3" "unpacked"="3.0.59" %_59, i16* noalias nocapture align 512 "orig.arg.no"="3" "unpacked"="3.0.60" %_60, i16* noalias nocapture align 512 "orig.arg.no"="3" "unpacked"="3.0.61" %_61, i16* noalias nocapture align 512 "orig.arg.no"="3" "unpacked"="3.0.62" %_62, i16* noalias nocapture align 512 "orig.arg.no"="3" "unpacked"="3.0.63" %_63) #3 {
entry:
  call void @"onebyonecpy_hls.p0a64struct.ap_fixed<16, 6, AP_TRN, AP_WRAP, 0>.39"(i1024* align 512 %1, [64 x %"struct.ap_fixed<16, 6, AP_TRN, AP_WRAP, 0>"]* %0)
  call void @"onebyonecpy_hls.p0a64struct.ap_fixed<16, 6, AP_TRN, AP_WRAP, 0>.39.69.72"(i16* align 512 %_0, i16* align 512 %_1, i16* align 512 %_2, i16* align 512 %_3, i16* align 512 %_4, i16* align 512 %_5, i16* align 512 %_6, i16* align 512 %_7, i16* align 512 %_8, i16* align 512 %_9, i16* align 512 %_10, i16* align 512 %_11, i16* align 512 %_12, i16* align 512 %_13, i16* align 512 %_14, i16* align 512 %_15, i16* align 512 %_16, i16* align 512 %_17, i16* align 512 %_18, i16* align 512 %_19, i16* align 512 %_20, i16* align 512 %_21, i16* align 512 %_22, i16* align 512 %_23, i16* align 512 %_24, i16* align 512 %_25, i16* align 512 %_26, i16* align 512 %_27, i16* align 512 %_28, i16* align 512 %_29, i16* align 512 %_30, i16* align 512 %_31, i16* align 512 %_32, i16* align 512 %_33, i16* align 512 %_34, i16* align 512 %_35, i16* align 512 %_36, i16* align 512 %_37, i16* align 512 %_38, i16* align 512 %_39, i16* align 512 %_40, i16* align 512 %_41, i16* align 512 %_42, i16* align 512 %_43, i16* align 512 %_44, i16* align 512 %_45, i16* align 512 %_46, i16* align 512 %_47, i16* align 512 %_48, i16* align 512 %_49, i16* align 512 %_50, i16* align 512 %_51, i16* align 512 %_52, i16* align 512 %_53, i16* align 512 %_54, i16* align 512 %_55, i16* align 512 %_56, i16* align 512 %_57, i16* align 512 %_58, i16* align 512 %_59, i16* align 512 %_60, i16* align 512 %_61, i16* align 512 %_62, i16* align 512 %_63, [64 x %"struct.ap_fixed<16, 6, AP_TRN, AP_WRAP, 0>"]* %2)
  ret void
}

; Function Attrs: argmemonly noinline norecurse
define void @"arraycpy_hls.p0a64struct.ap_fixed<16, 6, AP_TRN, AP_WRAP, 0>.35"([64 x %"struct.ap_fixed<16, 6, AP_TRN, AP_WRAP, 0>"]* "orig.arg.no"="0" "unpacked"="0" %dst, i1024* nocapture readonly "orig.arg.no"="1" "unpacked"="1.0" %src, i64 %src_shift, i64 "orig.arg.no"="2" "unpacked"="2" %num) #1 {
entry:
  %0 = icmp eq [64 x %"struct.ap_fixed<16, 6, AP_TRN, AP_WRAP, 0>"]* %dst, null
  br i1 %0, label %ret, label %copy

copy:                                             ; preds = %entry
  %for.loop.cond1 = icmp sgt i64 %num, 0
  br i1 %for.loop.cond1, label %for.loop.lr.ph, label %copy.split

for.loop.lr.ph:                                   ; preds = %copy
  br label %for.loop

for.loop:                                         ; preds = %for.loop, %for.loop.lr.ph
  %for.loop.idx2 = phi i64 [ 0, %for.loop.lr.ph ], [ %for.loop.idx.next, %for.loop ]
  %1 = mul i64 16, %for.loop.idx2
  %2 = add i64 %src_shift, %1
  %dst.addr.0.0.06 = getelementptr [64 x %"struct.ap_fixed<16, 6, AP_TRN, AP_WRAP, 0>"], [64 x %"struct.ap_fixed<16, 6, AP_TRN, AP_WRAP, 0>"]* %dst, i64 0, i64 %for.loop.idx2, i32 0, i32 0, i32 0
  %3 = load i1024, i1024* %src, align 128
  %4 = zext i64 %2 to i1024
  %5 = lshr i1024 %3, %4
  %6 = trunc i1024 %5 to i16
  store i16 %6, i16* %dst.addr.0.0.06, align 2
  %for.loop.idx.next = add nuw nsw i64 %for.loop.idx2, 1
  %exitcond = icmp ne i64 %for.loop.idx.next, %num
  br i1 %exitcond, label %for.loop, label %copy.split

copy.split:                                       ; preds = %for.loop, %copy
  br label %ret

ret:                                              ; preds = %copy.split, %entry
  ret void
}

; Function Attrs: argmemonly noinline norecurse
define internal void @"onebyonecpy_hls.p0a64struct.ap_fixed<16, 6, AP_TRN, AP_WRAP, 0>"([64 x %"struct.ap_fixed<16, 6, AP_TRN, AP_WRAP, 0>"]* noalias "orig.arg.no"="0" "unpacked"="0" %dst, i1024* noalias nocapture readonly align 512 "orig.arg.no"="1" "unpacked"="1.0" %src) #2 {
entry:
  %0 = icmp eq [64 x %"struct.ap_fixed<16, 6, AP_TRN, AP_WRAP, 0>"]* %dst, null
  br i1 %0, label %ret, label %copy

copy:                                             ; preds = %entry
  call void @"arraycpy_hls.p0a64struct.ap_fixed<16, 6, AP_TRN, AP_WRAP, 0>.35"([64 x %"struct.ap_fixed<16, 6, AP_TRN, AP_WRAP, 0>"]* nonnull %dst, i1024* %src, i64 0, i64 64)
  br label %ret

ret:                                              ; preds = %copy, %entry
  ret void
}

; Function Attrs: argmemonly noinline norecurse
define internal void @copy_out([64 x %"struct.ap_fixed<16, 6, AP_TRN, AP_WRAP, 0>"]* noalias "orig.arg.no"="0" "unpacked"="0", i1024* noalias nocapture readonly align 512 "orig.arg.no"="1" "unpacked"="1.0", [64 x %"struct.ap_fixed<16, 6, AP_TRN, AP_WRAP, 0>"]* noalias "orig.arg.no"="2" "unpacked"="2", i16* noalias nocapture readonly align 512 "orig.arg.no"="3" "unpacked"="3.0.0" %_0, i16* noalias nocapture readonly align 512 "orig.arg.no"="3" "unpacked"="3.0.1" %_1, i16* noalias nocapture readonly align 512 "orig.arg.no"="3" "unpacked"="3.0.2" %_2, i16* noalias nocapture readonly align 512 "orig.arg.no"="3" "unpacked"="3.0.3" %_3, i16* noalias nocapture readonly align 512 "orig.arg.no"="3" "unpacked"="3.0.4" %_4, i16* noalias nocapture readonly align 512 "orig.arg.no"="3" "unpacked"="3.0.5" %_5, i16* noalias nocapture readonly align 512 "orig.arg.no"="3" "unpacked"="3.0.6" %_6, i16* noalias nocapture readonly align 512 "orig.arg.no"="3" "unpacked"="3.0.7" %_7, i16* noalias nocapture readonly align 512 "orig.arg.no"="3" "unpacked"="3.0.8" %_8, i16* noalias nocapture readonly align 512 "orig.arg.no"="3" "unpacked"="3.0.9" %_9, i16* noalias nocapture readonly align 512 "orig.arg.no"="3" "unpacked"="3.0.10" %_10, i16* noalias nocapture readonly align 512 "orig.arg.no"="3" "unpacked"="3.0.11" %_11, i16* noalias nocapture readonly align 512 "orig.arg.no"="3" "unpacked"="3.0.12" %_12, i16* noalias nocapture readonly align 512 "orig.arg.no"="3" "unpacked"="3.0.13" %_13, i16* noalias nocapture readonly align 512 "orig.arg.no"="3" "unpacked"="3.0.14" %_14, i16* noalias nocapture readonly align 512 "orig.arg.no"="3" "unpacked"="3.0.15" %_15, i16* noalias nocapture readonly align 512 "orig.arg.no"="3" "unpacked"="3.0.16" %_16, i16* noalias nocapture readonly align 512 "orig.arg.no"="3" "unpacked"="3.0.17" %_17, i16* noalias nocapture readonly align 512 "orig.arg.no"="3" "unpacked"="3.0.18" %_18, i16* noalias nocapture readonly align 512 "orig.arg.no"="3" "unpacked"="3.0.19" %_19, i16* noalias nocapture readonly align 512 "orig.arg.no"="3" "unpacked"="3.0.20" %_20, i16* noalias nocapture readonly align 512 "orig.arg.no"="3" "unpacked"="3.0.21" %_21, i16* noalias nocapture readonly align 512 "orig.arg.no"="3" "unpacked"="3.0.22" %_22, i16* noalias nocapture readonly align 512 "orig.arg.no"="3" "unpacked"="3.0.23" %_23, i16* noalias nocapture readonly align 512 "orig.arg.no"="3" "unpacked"="3.0.24" %_24, i16* noalias nocapture readonly align 512 "orig.arg.no"="3" "unpacked"="3.0.25" %_25, i16* noalias nocapture readonly align 512 "orig.arg.no"="3" "unpacked"="3.0.26" %_26, i16* noalias nocapture readonly align 512 "orig.arg.no"="3" "unpacked"="3.0.27" %_27, i16* noalias nocapture readonly align 512 "orig.arg.no"="3" "unpacked"="3.0.28" %_28, i16* noalias nocapture readonly align 512 "orig.arg.no"="3" "unpacked"="3.0.29" %_29, i16* noalias nocapture readonly align 512 "orig.arg.no"="3" "unpacked"="3.0.30" %_30, i16* noalias nocapture readonly align 512 "orig.arg.no"="3" "unpacked"="3.0.31" %_31, i16* noalias nocapture readonly align 512 "orig.arg.no"="3" "unpacked"="3.0.32" %_32, i16* noalias nocapture readonly align 512 "orig.arg.no"="3" "unpacked"="3.0.33" %_33, i16* noalias nocapture readonly align 512 "orig.arg.no"="3" "unpacked"="3.0.34" %_34, i16* noalias nocapture readonly align 512 "orig.arg.no"="3" "unpacked"="3.0.35" %_35, i16* noalias nocapture readonly align 512 "orig.arg.no"="3" "unpacked"="3.0.36" %_36, i16* noalias nocapture readonly align 512 "orig.arg.no"="3" "unpacked"="3.0.37" %_37, i16* noalias nocapture readonly align 512 "orig.arg.no"="3" "unpacked"="3.0.38" %_38, i16* noalias nocapture readonly align 512 "orig.arg.no"="3" "unpacked"="3.0.39" %_39, i16* noalias nocapture readonly align 512 "orig.arg.no"="3" "unpacked"="3.0.40" %_40, i16* noalias nocapture readonly align 512 "orig.arg.no"="3" "unpacked"="3.0.41" %_41, i16* noalias nocapture readonly align 512 "orig.arg.no"="3" "unpacked"="3.0.42" %_42, i16* noalias nocapture readonly align 512 "orig.arg.no"="3" "unpacked"="3.0.43" %_43, i16* noalias nocapture readonly align 512 "orig.arg.no"="3" "unpacked"="3.0.44" %_44, i16* noalias nocapture readonly align 512 "orig.arg.no"="3" "unpacked"="3.0.45" %_45, i16* noalias nocapture readonly align 512 "orig.arg.no"="3" "unpacked"="3.0.46" %_46, i16* noalias nocapture readonly align 512 "orig.arg.no"="3" "unpacked"="3.0.47" %_47, i16* noalias nocapture readonly align 512 "orig.arg.no"="3" "unpacked"="3.0.48" %_48, i16* noalias nocapture readonly align 512 "orig.arg.no"="3" "unpacked"="3.0.49" %_49, i16* noalias nocapture readonly align 512 "orig.arg.no"="3" "unpacked"="3.0.50" %_50, i16* noalias nocapture readonly align 512 "orig.arg.no"="3" "unpacked"="3.0.51" %_51, i16* noalias nocapture readonly align 512 "orig.arg.no"="3" "unpacked"="3.0.52" %_52, i16* noalias nocapture readonly align 512 "orig.arg.no"="3" "unpacked"="3.0.53" %_53, i16* noalias nocapture readonly align 512 "orig.arg.no"="3" "unpacked"="3.0.54" %_54, i16* noalias nocapture readonly align 512 "orig.arg.no"="3" "unpacked"="3.0.55" %_55, i16* noalias nocapture readonly align 512 "orig.arg.no"="3" "unpacked"="3.0.56" %_56, i16* noalias nocapture readonly align 512 "orig.arg.no"="3" "unpacked"="3.0.57" %_57, i16* noalias nocapture readonly align 512 "orig.arg.no"="3" "unpacked"="3.0.58" %_58, i16* noalias nocapture readonly align 512 "orig.arg.no"="3" "unpacked"="3.0.59" %_59, i16* noalias nocapture readonly align 512 "orig.arg.no"="3" "unpacked"="3.0.60" %_60, i16* noalias nocapture readonly align 512 "orig.arg.no"="3" "unpacked"="3.0.61" %_61, i16* noalias nocapture readonly align 512 "orig.arg.no"="3" "unpacked"="3.0.62" %_62, i16* noalias nocapture readonly align 512 "orig.arg.no"="3" "unpacked"="3.0.63" %_63) #4 {
entry:
  call void @"onebyonecpy_hls.p0a64struct.ap_fixed<16, 6, AP_TRN, AP_WRAP, 0>"([64 x %"struct.ap_fixed<16, 6, AP_TRN, AP_WRAP, 0>"]* %0, i1024* align 512 %1)
  call void @"onebyonecpy_hls.p0a64struct.ap_fixed<16, 6, AP_TRN, AP_WRAP, 0>.79.82"([64 x %"struct.ap_fixed<16, 6, AP_TRN, AP_WRAP, 0>"]* %2, i16* align 512 %_0, i16* align 512 %_1, i16* align 512 %_2, i16* align 512 %_3, i16* align 512 %_4, i16* align 512 %_5, i16* align 512 %_6, i16* align 512 %_7, i16* align 512 %_8, i16* align 512 %_9, i16* align 512 %_10, i16* align 512 %_11, i16* align 512 %_12, i16* align 512 %_13, i16* align 512 %_14, i16* align 512 %_15, i16* align 512 %_16, i16* align 512 %_17, i16* align 512 %_18, i16* align 512 %_19, i16* align 512 %_20, i16* align 512 %_21, i16* align 512 %_22, i16* align 512 %_23, i16* align 512 %_24, i16* align 512 %_25, i16* align 512 %_26, i16* align 512 %_27, i16* align 512 %_28, i16* align 512 %_29, i16* align 512 %_30, i16* align 512 %_31, i16* align 512 %_32, i16* align 512 %_33, i16* align 512 %_34, i16* align 512 %_35, i16* align 512 %_36, i16* align 512 %_37, i16* align 512 %_38, i16* align 512 %_39, i16* align 512 %_40, i16* align 512 %_41, i16* align 512 %_42, i16* align 512 %_43, i16* align 512 %_44, i16* align 512 %_45, i16* align 512 %_46, i16* align 512 %_47, i16* align 512 %_48, i16* align 512 %_49, i16* align 512 %_50, i16* align 512 %_51, i16* align 512 %_52, i16* align 512 %_53, i16* align 512 %_54, i16* align 512 %_55, i16* align 512 %_56, i16* align 512 %_57, i16* align 512 %_58, i16* align 512 %_59, i16* align 512 %_60, i16* align 512 %_61, i16* align 512 %_62, i16* align 512 %_63)
  ret void
}

declare void @apatb_myproject_hw(i1024*, i16*, i16*, i16*, i16*, i16*, i16*, i16*, i16*, i16*, i16*, i16*, i16*, i16*, i16*, i16*, i16*, i16*, i16*, i16*, i16*, i16*, i16*, i16*, i16*, i16*, i16*, i16*, i16*, i16*, i16*, i16*, i16*, i16*, i16*, i16*, i16*, i16*, i16*, i16*, i16*, i16*, i16*, i16*, i16*, i16*, i16*, i16*, i16*, i16*, i16*, i16*, i16*, i16*, i16*, i16*, i16*, i16*, i16*, i16*, i16*, i16*, i16*, i16*, i16*)

; Function Attrs: argmemonly noinline norecurse
define internal void @copy_back([64 x %"struct.ap_fixed<16, 6, AP_TRN, AP_WRAP, 0>"]* noalias "orig.arg.no"="0" "unpacked"="0", i1024* noalias nocapture readonly align 512 "orig.arg.no"="1" "unpacked"="1.0", [64 x %"struct.ap_fixed<16, 6, AP_TRN, AP_WRAP, 0>"]* noalias "orig.arg.no"="2" "unpacked"="2", i16* noalias nocapture readonly align 512 "orig.arg.no"="3" "unpacked"="3.0.0" %_0, i16* noalias nocapture readonly align 512 "orig.arg.no"="3" "unpacked"="3.0.1" %_1, i16* noalias nocapture readonly align 512 "orig.arg.no"="3" "unpacked"="3.0.2" %_2, i16* noalias nocapture readonly align 512 "orig.arg.no"="3" "unpacked"="3.0.3" %_3, i16* noalias nocapture readonly align 512 "orig.arg.no"="3" "unpacked"="3.0.4" %_4, i16* noalias nocapture readonly align 512 "orig.arg.no"="3" "unpacked"="3.0.5" %_5, i16* noalias nocapture readonly align 512 "orig.arg.no"="3" "unpacked"="3.0.6" %_6, i16* noalias nocapture readonly align 512 "orig.arg.no"="3" "unpacked"="3.0.7" %_7, i16* noalias nocapture readonly align 512 "orig.arg.no"="3" "unpacked"="3.0.8" %_8, i16* noalias nocapture readonly align 512 "orig.arg.no"="3" "unpacked"="3.0.9" %_9, i16* noalias nocapture readonly align 512 "orig.arg.no"="3" "unpacked"="3.0.10" %_10, i16* noalias nocapture readonly align 512 "orig.arg.no"="3" "unpacked"="3.0.11" %_11, i16* noalias nocapture readonly align 512 "orig.arg.no"="3" "unpacked"="3.0.12" %_12, i16* noalias nocapture readonly align 512 "orig.arg.no"="3" "unpacked"="3.0.13" %_13, i16* noalias nocapture readonly align 512 "orig.arg.no"="3" "unpacked"="3.0.14" %_14, i16* noalias nocapture readonly align 512 "orig.arg.no"="3" "unpacked"="3.0.15" %_15, i16* noalias nocapture readonly align 512 "orig.arg.no"="3" "unpacked"="3.0.16" %_16, i16* noalias nocapture readonly align 512 "orig.arg.no"="3" "unpacked"="3.0.17" %_17, i16* noalias nocapture readonly align 512 "orig.arg.no"="3" "unpacked"="3.0.18" %_18, i16* noalias nocapture readonly align 512 "orig.arg.no"="3" "unpacked"="3.0.19" %_19, i16* noalias nocapture readonly align 512 "orig.arg.no"="3" "unpacked"="3.0.20" %_20, i16* noalias nocapture readonly align 512 "orig.arg.no"="3" "unpacked"="3.0.21" %_21, i16* noalias nocapture readonly align 512 "orig.arg.no"="3" "unpacked"="3.0.22" %_22, i16* noalias nocapture readonly align 512 "orig.arg.no"="3" "unpacked"="3.0.23" %_23, i16* noalias nocapture readonly align 512 "orig.arg.no"="3" "unpacked"="3.0.24" %_24, i16* noalias nocapture readonly align 512 "orig.arg.no"="3" "unpacked"="3.0.25" %_25, i16* noalias nocapture readonly align 512 "orig.arg.no"="3" "unpacked"="3.0.26" %_26, i16* noalias nocapture readonly align 512 "orig.arg.no"="3" "unpacked"="3.0.27" %_27, i16* noalias nocapture readonly align 512 "orig.arg.no"="3" "unpacked"="3.0.28" %_28, i16* noalias nocapture readonly align 512 "orig.arg.no"="3" "unpacked"="3.0.29" %_29, i16* noalias nocapture readonly align 512 "orig.arg.no"="3" "unpacked"="3.0.30" %_30, i16* noalias nocapture readonly align 512 "orig.arg.no"="3" "unpacked"="3.0.31" %_31, i16* noalias nocapture readonly align 512 "orig.arg.no"="3" "unpacked"="3.0.32" %_32, i16* noalias nocapture readonly align 512 "orig.arg.no"="3" "unpacked"="3.0.33" %_33, i16* noalias nocapture readonly align 512 "orig.arg.no"="3" "unpacked"="3.0.34" %_34, i16* noalias nocapture readonly align 512 "orig.arg.no"="3" "unpacked"="3.0.35" %_35, i16* noalias nocapture readonly align 512 "orig.arg.no"="3" "unpacked"="3.0.36" %_36, i16* noalias nocapture readonly align 512 "orig.arg.no"="3" "unpacked"="3.0.37" %_37, i16* noalias nocapture readonly align 512 "orig.arg.no"="3" "unpacked"="3.0.38" %_38, i16* noalias nocapture readonly align 512 "orig.arg.no"="3" "unpacked"="3.0.39" %_39, i16* noalias nocapture readonly align 512 "orig.arg.no"="3" "unpacked"="3.0.40" %_40, i16* noalias nocapture readonly align 512 "orig.arg.no"="3" "unpacked"="3.0.41" %_41, i16* noalias nocapture readonly align 512 "orig.arg.no"="3" "unpacked"="3.0.42" %_42, i16* noalias nocapture readonly align 512 "orig.arg.no"="3" "unpacked"="3.0.43" %_43, i16* noalias nocapture readonly align 512 "orig.arg.no"="3" "unpacked"="3.0.44" %_44, i16* noalias nocapture readonly align 512 "orig.arg.no"="3" "unpacked"="3.0.45" %_45, i16* noalias nocapture readonly align 512 "orig.arg.no"="3" "unpacked"="3.0.46" %_46, i16* noalias nocapture readonly align 512 "orig.arg.no"="3" "unpacked"="3.0.47" %_47, i16* noalias nocapture readonly align 512 "orig.arg.no"="3" "unpacked"="3.0.48" %_48, i16* noalias nocapture readonly align 512 "orig.arg.no"="3" "unpacked"="3.0.49" %_49, i16* noalias nocapture readonly align 512 "orig.arg.no"="3" "unpacked"="3.0.50" %_50, i16* noalias nocapture readonly align 512 "orig.arg.no"="3" "unpacked"="3.0.51" %_51, i16* noalias nocapture readonly align 512 "orig.arg.no"="3" "unpacked"="3.0.52" %_52, i16* noalias nocapture readonly align 512 "orig.arg.no"="3" "unpacked"="3.0.53" %_53, i16* noalias nocapture readonly align 512 "orig.arg.no"="3" "unpacked"="3.0.54" %_54, i16* noalias nocapture readonly align 512 "orig.arg.no"="3" "unpacked"="3.0.55" %_55, i16* noalias nocapture readonly align 512 "orig.arg.no"="3" "unpacked"="3.0.56" %_56, i16* noalias nocapture readonly align 512 "orig.arg.no"="3" "unpacked"="3.0.57" %_57, i16* noalias nocapture readonly align 512 "orig.arg.no"="3" "unpacked"="3.0.58" %_58, i16* noalias nocapture readonly align 512 "orig.arg.no"="3" "unpacked"="3.0.59" %_59, i16* noalias nocapture readonly align 512 "orig.arg.no"="3" "unpacked"="3.0.60" %_60, i16* noalias nocapture readonly align 512 "orig.arg.no"="3" "unpacked"="3.0.61" %_61, i16* noalias nocapture readonly align 512 "orig.arg.no"="3" "unpacked"="3.0.62" %_62, i16* noalias nocapture readonly align 512 "orig.arg.no"="3" "unpacked"="3.0.63" %_63) #4 {
entry:
  call void @"onebyonecpy_hls.p0a64struct.ap_fixed<16, 6, AP_TRN, AP_WRAP, 0>.79.82"([64 x %"struct.ap_fixed<16, 6, AP_TRN, AP_WRAP, 0>"]* %2, i16* align 512 %_0, i16* align 512 %_1, i16* align 512 %_2, i16* align 512 %_3, i16* align 512 %_4, i16* align 512 %_5, i16* align 512 %_6, i16* align 512 %_7, i16* align 512 %_8, i16* align 512 %_9, i16* align 512 %_10, i16* align 512 %_11, i16* align 512 %_12, i16* align 512 %_13, i16* align 512 %_14, i16* align 512 %_15, i16* align 512 %_16, i16* align 512 %_17, i16* align 512 %_18, i16* align 512 %_19, i16* align 512 %_20, i16* align 512 %_21, i16* align 512 %_22, i16* align 512 %_23, i16* align 512 %_24, i16* align 512 %_25, i16* align 512 %_26, i16* align 512 %_27, i16* align 512 %_28, i16* align 512 %_29, i16* align 512 %_30, i16* align 512 %_31, i16* align 512 %_32, i16* align 512 %_33, i16* align 512 %_34, i16* align 512 %_35, i16* align 512 %_36, i16* align 512 %_37, i16* align 512 %_38, i16* align 512 %_39, i16* align 512 %_40, i16* align 512 %_41, i16* align 512 %_42, i16* align 512 %_43, i16* align 512 %_44, i16* align 512 %_45, i16* align 512 %_46, i16* align 512 %_47, i16* align 512 %_48, i16* align 512 %_49, i16* align 512 %_50, i16* align 512 %_51, i16* align 512 %_52, i16* align 512 %_53, i16* align 512 %_54, i16* align 512 %_55, i16* align 512 %_56, i16* align 512 %_57, i16* align 512 %_58, i16* align 512 %_59, i16* align 512 %_60, i16* align 512 %_61, i16* align 512 %_62, i16* align 512 %_63)
  ret void
}

define void @myproject_hw_stub_wrapper(i1024*, i16*, i16*, i16*, i16*, i16*, i16*, i16*, i16*, i16*, i16*, i16*, i16*, i16*, i16*, i16*, i16*, i16*, i16*, i16*, i16*, i16*, i16*, i16*, i16*, i16*, i16*, i16*, i16*, i16*, i16*, i16*, i16*, i16*, i16*, i16*, i16*, i16*, i16*, i16*, i16*, i16*, i16*, i16*, i16*, i16*, i16*, i16*, i16*, i16*, i16*, i16*, i16*, i16*, i16*, i16*, i16*, i16*, i16*, i16*, i16*, i16*, i16*, i16*, i16*) #5 {
entry:
  %65 = alloca [64 x %"struct.ap_fixed<16, 6, AP_TRN, AP_WRAP, 0>"]
  %66 = alloca [64 x %"struct.ap_fixed<16, 6, AP_TRN, AP_WRAP, 0>"]
  call void @copy_out([64 x %"struct.ap_fixed<16, 6, AP_TRN, AP_WRAP, 0>"]* %65, i1024* %0, [64 x %"struct.ap_fixed<16, 6, AP_TRN, AP_WRAP, 0>"]* %66, i16* %1, i16* %2, i16* %3, i16* %4, i16* %5, i16* %6, i16* %7, i16* %8, i16* %9, i16* %10, i16* %11, i16* %12, i16* %13, i16* %14, i16* %15, i16* %16, i16* %17, i16* %18, i16* %19, i16* %20, i16* %21, i16* %22, i16* %23, i16* %24, i16* %25, i16* %26, i16* %27, i16* %28, i16* %29, i16* %30, i16* %31, i16* %32, i16* %33, i16* %34, i16* %35, i16* %36, i16* %37, i16* %38, i16* %39, i16* %40, i16* %41, i16* %42, i16* %43, i16* %44, i16* %45, i16* %46, i16* %47, i16* %48, i16* %49, i16* %50, i16* %51, i16* %52, i16* %53, i16* %54, i16* %55, i16* %56, i16* %57, i16* %58, i16* %59, i16* %60, i16* %61, i16* %62, i16* %63, i16* %64)
  %67 = bitcast [64 x %"struct.ap_fixed<16, 6, AP_TRN, AP_WRAP, 0>"]* %65 to %"struct.ap_fixed<16, 6, AP_TRN, AP_WRAP, 0>"*
  %68 = bitcast [64 x %"struct.ap_fixed<16, 6, AP_TRN, AP_WRAP, 0>"]* %66 to %"struct.ap_fixed<16, 6, AP_TRN, AP_WRAP, 0>"*
  call void @myproject_hw_stub(%"struct.ap_fixed<16, 6, AP_TRN, AP_WRAP, 0>"* %67, %"struct.ap_fixed<16, 6, AP_TRN, AP_WRAP, 0>"* %68)
  call void @copy_in([64 x %"struct.ap_fixed<16, 6, AP_TRN, AP_WRAP, 0>"]* %65, i1024* %0, [64 x %"struct.ap_fixed<16, 6, AP_TRN, AP_WRAP, 0>"]* %66, i16* %1, i16* %2, i16* %3, i16* %4, i16* %5, i16* %6, i16* %7, i16* %8, i16* %9, i16* %10, i16* %11, i16* %12, i16* %13, i16* %14, i16* %15, i16* %16, i16* %17, i16* %18, i16* %19, i16* %20, i16* %21, i16* %22, i16* %23, i16* %24, i16* %25, i16* %26, i16* %27, i16* %28, i16* %29, i16* %30, i16* %31, i16* %32, i16* %33, i16* %34, i16* %35, i16* %36, i16* %37, i16* %38, i16* %39, i16* %40, i16* %41, i16* %42, i16* %43, i16* %44, i16* %45, i16* %46, i16* %47, i16* %48, i16* %49, i16* %50, i16* %51, i16* %52, i16* %53, i16* %54, i16* %55, i16* %56, i16* %57, i16* %58, i16* %59, i16* %60, i16* %61, i16* %62, i16* %63, i16* %64)
  ret void
}

declare void @myproject_hw_stub(%"struct.ap_fixed<16, 6, AP_TRN, AP_WRAP, 0>"*, %"struct.ap_fixed<16, 6, AP_TRN, AP_WRAP, 0>"*)

attributes #0 = { noinline "fpga.wrapper.func"="wrapper" }
attributes #1 = { argmemonly noinline norecurse "fpga.wrapper.func"="arraycpy_hls" }
attributes #2 = { argmemonly noinline norecurse "fpga.wrapper.func"="onebyonecpy_hls" }
attributes #3 = { argmemonly noinline norecurse "fpga.wrapper.func"="copyin" }
attributes #4 = { argmemonly noinline norecurse "fpga.wrapper.func"="copyout" }
attributes #5 = { "fpga.wrapper.func"="stub" }

!llvm.dbg.cu = !{}
!llvm.ident = !{!0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0}
!llvm.module.flags = !{!1, !2, !3}
!blackbox_cfg = !{!4}
!datalayout.transforms.on.top = !{!5}

!0 = !{!"clang version 7.0.0 "}
!1 = !{i32 2, !"Dwarf Version", i32 4}
!2 = !{i32 2, !"Debug Info Version", i32 3}
!3 = !{i32 1, !"wchar_size", i32 4}
!4 = !{}
!5 = !{!6, !8, !10}
!6 = !{!7}
!7 = !{!"1.0", [64 x i16]* null}
!8 = !{!9}
!9 = !{!"array_partition", !"type=Complete", !"dim=1"}
!10 = !{!11, !12, !13, !14, !15, !16, !17, !18, !19, !20, !21, !22, !23, !24, !25, !26, !27, !28, !29, !30, !31, !32, !33, !34, !35, !36, !37, !38, !39, !40, !41, !42, !43, !44, !45, !46, !47, !48, !49, !50, !51, !52, !53, !54, !55, !56, !57, !58, !59, !60, !61, !62, !63, !64, !65, !66, !67, !68, !69, !70, !71, !72, !73, !74}
!11 = !{!"1.0.0", i16* null}
!12 = !{!"1.0.1", i16* null}
!13 = !{!"1.0.2", i16* null}
!14 = !{!"1.0.3", i16* null}
!15 = !{!"1.0.4", i16* null}
!16 = !{!"1.0.5", i16* null}
!17 = !{!"1.0.6", i16* null}
!18 = !{!"1.0.7", i16* null}
!19 = !{!"1.0.8", i16* null}
!20 = !{!"1.0.9", i16* null}
!21 = !{!"1.0.10", i16* null}
!22 = !{!"1.0.11", i16* null}
!23 = !{!"1.0.12", i16* null}
!24 = !{!"1.0.13", i16* null}
!25 = !{!"1.0.14", i16* null}
!26 = !{!"1.0.15", i16* null}
!27 = !{!"1.0.16", i16* null}
!28 = !{!"1.0.17", i16* null}
!29 = !{!"1.0.18", i16* null}
!30 = !{!"1.0.19", i16* null}
!31 = !{!"1.0.20", i16* null}
!32 = !{!"1.0.21", i16* null}
!33 = !{!"1.0.22", i16* null}
!34 = !{!"1.0.23", i16* null}
!35 = !{!"1.0.24", i16* null}
!36 = !{!"1.0.25", i16* null}
!37 = !{!"1.0.26", i16* null}
!38 = !{!"1.0.27", i16* null}
!39 = !{!"1.0.28", i16* null}
!40 = !{!"1.0.29", i16* null}
!41 = !{!"1.0.30", i16* null}
!42 = !{!"1.0.31", i16* null}
!43 = !{!"1.0.32", i16* null}
!44 = !{!"1.0.33", i16* null}
!45 = !{!"1.0.34", i16* null}
!46 = !{!"1.0.35", i16* null}
!47 = !{!"1.0.36", i16* null}
!48 = !{!"1.0.37", i16* null}
!49 = !{!"1.0.38", i16* null}
!50 = !{!"1.0.39", i16* null}
!51 = !{!"1.0.40", i16* null}
!52 = !{!"1.0.41", i16* null}
!53 = !{!"1.0.42", i16* null}
!54 = !{!"1.0.43", i16* null}
!55 = !{!"1.0.44", i16* null}
!56 = !{!"1.0.45", i16* null}
!57 = !{!"1.0.46", i16* null}
!58 = !{!"1.0.47", i16* null}
!59 = !{!"1.0.48", i16* null}
!60 = !{!"1.0.49", i16* null}
!61 = !{!"1.0.50", i16* null}
!62 = !{!"1.0.51", i16* null}
!63 = !{!"1.0.52", i16* null}
!64 = !{!"1.0.53", i16* null}
!65 = !{!"1.0.54", i16* null}
!66 = !{!"1.0.55", i16* null}
!67 = !{!"1.0.56", i16* null}
!68 = !{!"1.0.57", i16* null}
!69 = !{!"1.0.58", i16* null}
!70 = !{!"1.0.59", i16* null}
!71 = !{!"1.0.60", i16* null}
!72 = !{!"1.0.61", i16* null}
!73 = !{!"1.0.62", i16* null}
!74 = !{!"1.0.63", i16* null}
