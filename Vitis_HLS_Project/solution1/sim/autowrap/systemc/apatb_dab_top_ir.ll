; ModuleID = '/home/dvd/dab_hls/solution1/.autopilot/db/a.g.ld.5.gdce.bc'
source_filename = "llvm-link"
target datalayout = "e-m:e-i64:64-i128:128-i256:256-i512:512-i1024:1024-i2048:2048-i4096:4096-n8:16:32:64-S128-v16:16-v24:32-v32:32-v48:64-v96:128-v192:256-v256:256-v512:512-v1024:1024"
target triple = "fpga64-xilinx-none"

%"struct.ap_uint<1>" = type { %"struct.ap_int_base<1, false>" }
%"struct.ap_int_base<1, false>" = type { %"struct.ssdm_int<1, false>" }
%"struct.ssdm_int<1, false>" = type { i1 }
%"struct.ap_fixed<64, 24, AP_TRN, AP_WRAP, 0>" = type { %"struct.ap_fixed_base<64, 24, true, AP_TRN, AP_WRAP, 0>" }
%"struct.ap_fixed_base<64, 24, true, AP_TRN, AP_WRAP, 0>" = type { %"struct.ssdm_int<64, true>" }
%"struct.ssdm_int<64, true>" = type { i64 }

; Function Attrs: noinline
define void @apatb_dab_top_ir(%"struct.ap_uint<1>"* nocapture readonly %s1, %"struct.ap_uint<1>"* nocapture readonly %s2, %"struct.ap_fixed<64, 24, AP_TRN, AP_WRAP, 0>"* noalias nocapture nonnull dereferenceable(8) %out_xL, %"struct.ap_fixed<64, 24, AP_TRN, AP_WRAP, 0>"* noalias nocapture nonnull dereferenceable(8) %out_xC1, %"struct.ap_fixed<64, 24, AP_TRN, AP_WRAP, 0>"* noalias nocapture nonnull dereferenceable(8) %out_xC2) local_unnamed_addr #0 {
entry:
  %out_xL_copy = alloca i64, align 512
  %out_xC1_copy = alloca i64, align 512
  %out_xC2_copy = alloca i64, align 512
  call fastcc void @copy_in(%"struct.ap_fixed<64, 24, AP_TRN, AP_WRAP, 0>"* nonnull %out_xL, i64* nonnull align 512 %out_xL_copy, %"struct.ap_fixed<64, 24, AP_TRN, AP_WRAP, 0>"* nonnull %out_xC1, i64* nonnull align 512 %out_xC1_copy, %"struct.ap_fixed<64, 24, AP_TRN, AP_WRAP, 0>"* nonnull %out_xC2, i64* nonnull align 512 %out_xC2_copy)
  call void @apatb_dab_top_hw(%"struct.ap_uint<1>"* %s1, %"struct.ap_uint<1>"* %s2, i64* %out_xL_copy, i64* %out_xC1_copy, i64* %out_xC2_copy)
  call void @copy_back(%"struct.ap_fixed<64, 24, AP_TRN, AP_WRAP, 0>"* %out_xL, i64* %out_xL_copy, %"struct.ap_fixed<64, 24, AP_TRN, AP_WRAP, 0>"* %out_xC1, i64* %out_xC1_copy, %"struct.ap_fixed<64, 24, AP_TRN, AP_WRAP, 0>"* %out_xC2, i64* %out_xC2_copy)
  ret void
}

; Function Attrs: argmemonly noinline norecurse
define internal fastcc void @copy_in(%"struct.ap_fixed<64, 24, AP_TRN, AP_WRAP, 0>"* noalias readonly "unpacked"="0", i64* noalias nocapture align 512 "unpacked"="1.0", %"struct.ap_fixed<64, 24, AP_TRN, AP_WRAP, 0>"* noalias readonly "unpacked"="2", i64* noalias nocapture align 512 "unpacked"="3.0", %"struct.ap_fixed<64, 24, AP_TRN, AP_WRAP, 0>"* noalias readonly "unpacked"="4", i64* noalias nocapture align 512 "unpacked"="5.0") unnamed_addr #1 {
entry:
  call fastcc void @"onebyonecpy_hls.p0struct.ap_fixed<64, 24, AP_TRN, AP_WRAP, 0>"(i64* align 512 %1, %"struct.ap_fixed<64, 24, AP_TRN, AP_WRAP, 0>"* %0)
  call fastcc void @"onebyonecpy_hls.p0struct.ap_fixed<64, 24, AP_TRN, AP_WRAP, 0>"(i64* align 512 %3, %"struct.ap_fixed<64, 24, AP_TRN, AP_WRAP, 0>"* %2)
  call fastcc void @"onebyonecpy_hls.p0struct.ap_fixed<64, 24, AP_TRN, AP_WRAP, 0>"(i64* align 512 %5, %"struct.ap_fixed<64, 24, AP_TRN, AP_WRAP, 0>"* %4)
  ret void
}

; Function Attrs: argmemonly noinline norecurse
define internal fastcc void @copy_out(%"struct.ap_fixed<64, 24, AP_TRN, AP_WRAP, 0>"* noalias "unpacked"="0", i64* noalias nocapture readonly align 512 "unpacked"="1.0", %"struct.ap_fixed<64, 24, AP_TRN, AP_WRAP, 0>"* noalias "unpacked"="2", i64* noalias nocapture readonly align 512 "unpacked"="3.0", %"struct.ap_fixed<64, 24, AP_TRN, AP_WRAP, 0>"* noalias "unpacked"="4", i64* noalias nocapture readonly align 512 "unpacked"="5.0") unnamed_addr #2 {
entry:
  call fastcc void @"onebyonecpy_hls.p0struct.ap_fixed<64, 24, AP_TRN, AP_WRAP, 0>.76"(%"struct.ap_fixed<64, 24, AP_TRN, AP_WRAP, 0>"* %0, i64* align 512 %1)
  call fastcc void @"onebyonecpy_hls.p0struct.ap_fixed<64, 24, AP_TRN, AP_WRAP, 0>.76"(%"struct.ap_fixed<64, 24, AP_TRN, AP_WRAP, 0>"* %2, i64* align 512 %3)
  call fastcc void @"onebyonecpy_hls.p0struct.ap_fixed<64, 24, AP_TRN, AP_WRAP, 0>.76"(%"struct.ap_fixed<64, 24, AP_TRN, AP_WRAP, 0>"* %4, i64* align 512 %5)
  ret void
}

; Function Attrs: argmemonly noinline norecurse
define internal fastcc void @"onebyonecpy_hls.p0struct.ap_fixed<64, 24, AP_TRN, AP_WRAP, 0>.76"(%"struct.ap_fixed<64, 24, AP_TRN, AP_WRAP, 0>"* noalias "unpacked"="0" %dst, i64* noalias nocapture readonly align 512 "unpacked"="1.0" %src) unnamed_addr #3 {
entry:
  %0 = icmp eq %"struct.ap_fixed<64, 24, AP_TRN, AP_WRAP, 0>"* %dst, null
  br i1 %0, label %ret, label %copy

copy:                                             ; preds = %entry
  %dst.0.0.04 = getelementptr %"struct.ap_fixed<64, 24, AP_TRN, AP_WRAP, 0>", %"struct.ap_fixed<64, 24, AP_TRN, AP_WRAP, 0>"* %dst, i64 0, i32 0, i32 0, i32 0
  %1 = load i64, i64* %src, align 512
  store i64 %1, i64* %dst.0.0.04, align 8
  br label %ret

ret:                                              ; preds = %copy, %entry
  ret void
}

; Function Attrs: argmemonly noinline norecurse
define internal fastcc void @"onebyonecpy_hls.p0struct.ap_fixed<64, 24, AP_TRN, AP_WRAP, 0>"(i64* noalias nocapture align 512 "unpacked"="0.0" %dst, %"struct.ap_fixed<64, 24, AP_TRN, AP_WRAP, 0>"* noalias readonly "unpacked"="1" %src) unnamed_addr #3 {
entry:
  %0 = icmp eq %"struct.ap_fixed<64, 24, AP_TRN, AP_WRAP, 0>"* %src, null
  br i1 %0, label %ret, label %copy

copy:                                             ; preds = %entry
  %src.0.0.03 = getelementptr %"struct.ap_fixed<64, 24, AP_TRN, AP_WRAP, 0>", %"struct.ap_fixed<64, 24, AP_TRN, AP_WRAP, 0>"* %src, i64 0, i32 0, i32 0, i32 0
  %1 = load i64, i64* %src.0.0.03, align 8
  store i64 %1, i64* %dst, align 512
  br label %ret

ret:                                              ; preds = %copy, %entry
  ret void
}

declare void @apatb_dab_top_hw(%"struct.ap_uint<1>"*, %"struct.ap_uint<1>"*, i64*, i64*, i64*)

; Function Attrs: argmemonly noinline norecurse
define internal fastcc void @copy_back(%"struct.ap_fixed<64, 24, AP_TRN, AP_WRAP, 0>"* noalias "unpacked"="0", i64* noalias nocapture readonly align 512 "unpacked"="1.0", %"struct.ap_fixed<64, 24, AP_TRN, AP_WRAP, 0>"* noalias "unpacked"="2", i64* noalias nocapture readonly align 512 "unpacked"="3.0", %"struct.ap_fixed<64, 24, AP_TRN, AP_WRAP, 0>"* noalias "unpacked"="4", i64* noalias nocapture readonly align 512 "unpacked"="5.0") unnamed_addr #2 {
entry:
  call fastcc void @"onebyonecpy_hls.p0struct.ap_fixed<64, 24, AP_TRN, AP_WRAP, 0>.76"(%"struct.ap_fixed<64, 24, AP_TRN, AP_WRAP, 0>"* %0, i64* align 512 %1)
  call fastcc void @"onebyonecpy_hls.p0struct.ap_fixed<64, 24, AP_TRN, AP_WRAP, 0>.76"(%"struct.ap_fixed<64, 24, AP_TRN, AP_WRAP, 0>"* %2, i64* align 512 %3)
  call fastcc void @"onebyonecpy_hls.p0struct.ap_fixed<64, 24, AP_TRN, AP_WRAP, 0>.76"(%"struct.ap_fixed<64, 24, AP_TRN, AP_WRAP, 0>"* %4, i64* align 512 %5)
  ret void
}

define void @dab_top_hw_stub_wrapper(%"struct.ap_uint<1>"*, %"struct.ap_uint<1>"*, i64*, i64*, i64*) #4 {
entry:
  %5 = alloca %"struct.ap_fixed<64, 24, AP_TRN, AP_WRAP, 0>"
  %6 = alloca %"struct.ap_fixed<64, 24, AP_TRN, AP_WRAP, 0>"
  %7 = alloca %"struct.ap_fixed<64, 24, AP_TRN, AP_WRAP, 0>"
  call void @copy_out(%"struct.ap_fixed<64, 24, AP_TRN, AP_WRAP, 0>"* %5, i64* %2, %"struct.ap_fixed<64, 24, AP_TRN, AP_WRAP, 0>"* %6, i64* %3, %"struct.ap_fixed<64, 24, AP_TRN, AP_WRAP, 0>"* %7, i64* %4)
  call void @dab_top_hw_stub(%"struct.ap_uint<1>"* %0, %"struct.ap_uint<1>"* %1, %"struct.ap_fixed<64, 24, AP_TRN, AP_WRAP, 0>"* %5, %"struct.ap_fixed<64, 24, AP_TRN, AP_WRAP, 0>"* %6, %"struct.ap_fixed<64, 24, AP_TRN, AP_WRAP, 0>"* %7)
  call void @copy_in(%"struct.ap_fixed<64, 24, AP_TRN, AP_WRAP, 0>"* %5, i64* %2, %"struct.ap_fixed<64, 24, AP_TRN, AP_WRAP, 0>"* %6, i64* %3, %"struct.ap_fixed<64, 24, AP_TRN, AP_WRAP, 0>"* %7, i64* %4)
  ret void
}

declare void @dab_top_hw_stub(%"struct.ap_uint<1>"*, %"struct.ap_uint<1>"*, %"struct.ap_fixed<64, 24, AP_TRN, AP_WRAP, 0>"*, %"struct.ap_fixed<64, 24, AP_TRN, AP_WRAP, 0>"*, %"struct.ap_fixed<64, 24, AP_TRN, AP_WRAP, 0>"*)

attributes #0 = { noinline "fpga.wrapper.func"="wrapper" }
attributes #1 = { argmemonly noinline norecurse "fpga.wrapper.func"="copyin" }
attributes #2 = { argmemonly noinline norecurse "fpga.wrapper.func"="copyout" }
attributes #3 = { argmemonly noinline norecurse "fpga.wrapper.func"="onebyonecpy_hls" }
attributes #4 = { "fpga.wrapper.func"="stub" }

!llvm.dbg.cu = !{}
!llvm.ident = !{!0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0}
!llvm.module.flags = !{!1, !2, !3}
!blackbox_cfg = !{!4}

!0 = !{!"clang version 7.0.0 "}
!1 = !{i32 2, !"Dwarf Version", i32 4}
!2 = !{i32 2, !"Debug Info Version", i32 3}
!3 = !{i32 1, !"wchar_size", i32 4}
!4 = !{}
