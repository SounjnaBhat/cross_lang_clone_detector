; ModuleID = 'student.80d753722b03f788-cgu.0'
source_filename = "student.80d753722b03f788-cgu.0"
target datalayout = "e-m:w-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-windows-msvc"

%Student = type { %"alloc::string::String", float, [1 x i32] }
%"alloc::string::String" = type { %"alloc::vec::Vec<u8>" }
%"alloc::vec::Vec<u8>" = type { %"alloc::raw_vec::RawVec<u8>", i64 }
%"alloc::raw_vec::RawVec<u8>" = type { %"alloc::raw_vec::RawVecInner", %"core::marker::PhantomData<u8>" }
%"alloc::raw_vec::RawVecInner" = type { i64, ptr, %"alloc::alloc::Global" }
%"alloc::alloc::Global" = type {}
%"core::marker::PhantomData<u8>" = type {}

@alloc_d1084648e479974e70c9329824bf76f9 = private unnamed_addr constant [9 x i8] c"mid > len", align 1
@alloc_4af7da93116e6479c6e8381f8e633ea4 = private unnamed_addr constant [96 x i8] c"/rustc/ac68faa20c58cbccd01ee7208bf3b6e93a7d7f96/library\\core\\src\\slice\\sort\\stable\\quicksort.rs\00", align 1
@alloc_3d4b850f34c74f692c2895fbc35cecd6 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc_4af7da93116e6479c6e8381f8e633ea4, [16 x i8] c"_\00\00\00\00\00\00\00M\00\00\00\1F\00\00\00" }>, align 8
@alloc_190b487e32bb304b8bff0c4d9464e78c = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc_4af7da93116e6479c6e8381f8e633ea4, [16 x i8] c"_\00\00\00\00\00\00\00G\00\00\00\17\00\00\00" }>, align 8
@alloc_ba5cc33c183544b185bd3db8ee61881d = private unnamed_addr constant [31 x i8] c"testcases\\benchmark\\student.rs\00", align 1
@alloc_ad402a2c67743007d94cb35812c1a051 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc_ba5cc33c183544b185bd3db8ee61881d, [16 x i8] c"\1E\00\00\00\00\00\00\00\09\00\00\00;\00\00\00" }>, align 8
@alloc_27b4b713914060eb3172d3fffd334246 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc_ba5cc33c183544b185bd3db8ee61881d, [16 x i8] c"\1E\00\00\00\00\00\00\00\0A\00\00\00\1C\00\00\00" }>, align 8
@alloc_1a70914b489c7c98fb24b891a76fb958 = private unnamed_addr constant [13 x i8] c"\08Topper: \C0\01\0A\00", align 1

; <alloc::string::String as core::fmt::Display>::fmt
; Function Attrs: inlinehint uwtable
define internal noundef zeroext i1 @_RNvXsq_NtCsgRIRWNK8DTq_5alloc6stringNtB5_6StringNtNtCs9N2lWLRSIT9_4core3fmt7Display3fmt(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %self, ptr noalias noundef align 8 dereferenceable(24) %f) unnamed_addr #0 {
start:
  %0 = getelementptr inbounds nuw i8, ptr %self, i64 8
  %_8 = load ptr, ptr %0, align 8, !nonnull !2, !noundef !2
  %1 = getelementptr inbounds nuw i8, ptr %self, i64 16
  %_7 = load i64, ptr %1, align 8, !noundef !2
; call <str as core::fmt::Display>::fmt
  %_0 = tail call noundef zeroext i1 @_RNvXsi_NtCs9N2lWLRSIT9_4core3fmteNtB5_7Display3fmt(ptr noalias noundef nonnull readonly captures(address, read_provenance) %_8, i64 noundef %_7, ptr noalias noundef nonnull align 8 dereferenceable(24) %f)
  ret i1 %_0
}

; core::ptr::drop_in_place<alloc::vec::Vec<student::Student>>
; Function Attrs: nounwind uwtable
define internal fastcc void @"_ZN4core3ptr60drop_in_place$LT$alloc..vec..Vec$LT$student..Student$GT$$GT$17hc3cb145178f794e6E"(ptr noalias noundef nonnull readonly align 8 captures(none) dereferenceable(24) %_1) unnamed_addr #1 personality ptr @__CxxFrameHandler3 {
start:
  tail call void @llvm.experimental.noalias.scope.decl(metadata !3)
  %0 = getelementptr inbounds nuw i8, ptr %_1, i64 8
  %_5.i = load ptr, ptr %0, align 8, !alias.scope !3, !nonnull !2, !noundef !2
  %1 = getelementptr inbounds nuw i8, ptr %_1, i64 16
  %len.i = load i64, ptr %1, align 8, !alias.scope !3, !noundef !2
  tail call void @llvm.experimental.noalias.scope.decl(metadata !6)
  %_710.i.i = icmp eq i64 %len.i, 0
  br i1 %_710.i.i, label %bb4, label %bb5.i.i

bb5.i.i:                                          ; preds = %start, %"_ZN4core3ptr37drop_in_place$LT$student..Student$GT$17h9255fb5d9c27a6a6E.exit.i.i"
  %_3.sroa.0.011.i.i = phi i64 [ %2, %"_ZN4core3ptr37drop_in_place$LT$student..Student$GT$17h9255fb5d9c27a6a6E.exit.i.i" ], [ 0, %start ]
  %_6.i.i = getelementptr inbounds nuw %Student, ptr %_5.i, i64 %_3.sroa.0.011.i.i
  %2 = add nuw i64 %_3.sroa.0.011.i.i, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !9)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !12)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !15)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !18)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !21)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !24)
  %self1.i.i.i.i1.i.i.i.i.i = load i64, ptr %_6.i.i, align 8, !range !27, !alias.scope !28, !noalias !31, !noundef !2
  %3 = icmp eq i64 %self1.i.i.i.i1.i.i.i.i.i, 0
  br i1 %3, label %"_ZN4core3ptr37drop_in_place$LT$student..Student$GT$17h9255fb5d9c27a6a6E.exit.i.i", label %bb2.i.i.i2.i.i.i.i.i

bb2.i.i.i2.i.i.i.i.i:                             ; preds = %bb5.i.i
  %4 = getelementptr inbounds nuw i8, ptr %_6.i.i, i64 8
  %self3.i.i.i.i3.i.i.i.i.i = load ptr, ptr %4, align 8, !alias.scope !28, !noalias !31, !nonnull !2, !noundef !2
; call __rustc::__rust_dealloc
  tail call void @_RNvCsGIExRX8pES_7___rustc14___rust_dealloc(ptr noundef nonnull %self3.i.i.i.i3.i.i.i.i.i, i64 noundef %self1.i.i.i.i1.i.i.i.i.i, i64 noundef range(i64 1, -9223372036854775807) 1) #17, !noalias !33
  br label %"_ZN4core3ptr37drop_in_place$LT$student..Student$GT$17h9255fb5d9c27a6a6E.exit.i.i"

"_ZN4core3ptr37drop_in_place$LT$student..Student$GT$17h9255fb5d9c27a6a6E.exit.i.i": ; preds = %bb2.i.i.i2.i.i.i.i.i, %bb5.i.i
  %_7.i.i = icmp eq i64 %2, %len.i
  br i1 %_7.i.i, label %bb4, label %bb5.i.i

bb4:                                              ; preds = %"_ZN4core3ptr37drop_in_place$LT$student..Student$GT$17h9255fb5d9c27a6a6E.exit.i.i", %start
  tail call void @llvm.experimental.noalias.scope.decl(metadata !34)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !37)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !40)
  %self1.i.i.i.i1 = load i64, ptr %_1, align 8, !range !27, !alias.scope !43, !noalias !46, !noundef !2
  %5 = icmp eq i64 %self1.i.i.i.i1, 0
  br i1 %5, label %"_ZN4core3ptr67drop_in_place$LT$alloc..raw_vec..RawVec$LT$student..Student$GT$$GT$17hba224260c668b8f8E.exit5", label %bb2.i.i.i2

bb2.i.i.i2:                                       ; preds = %bb4
  %alloc_size.i.i.i.i3 = shl nuw i64 %self1.i.i.i.i1, 5
; call __rustc::__rust_dealloc
  tail call void @_RNvCsGIExRX8pES_7___rustc14___rust_dealloc(ptr noundef nonnull %_5.i, i64 noundef %alloc_size.i.i.i.i3, i64 noundef range(i64 1, -9223372036854775807) 8) #17, !noalias !48
  br label %"_ZN4core3ptr67drop_in_place$LT$alloc..raw_vec..RawVec$LT$student..Student$GT$$GT$17hba224260c668b8f8E.exit5"

"_ZN4core3ptr67drop_in_place$LT$alloc..raw_vec..RawVec$LT$student..Student$GT$$GT$17hba224260c668b8f8E.exit5": ; preds = %bb4, %bb2.i.i.i2
  ret void
}

; core::slice::sort::shared::pivot::median3_rec
; Function Attrs: uwtable
define internal fastcc noundef nonnull ptr @_ZN4core5slice4sort6shared5pivot11median3_rec17h4802a663058de59aE(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef nonnull %2, i64 noundef range(i64 0, 36028797018963968) %n) unnamed_addr #2 {
start:
  %_6 = icmp samesign ugt i64 %n, 7
  br i1 %_6, label %bb1, label %bb6

bb1:                                              ; preds = %start
  %n84 = lshr i64 %n, 3
  %count = shl nuw nsw i64 %n84, 2
  %_10 = getelementptr inbounds nuw %Student, ptr %0, i64 %count
  %count1 = mul nuw nsw i64 %n84, 7
  %_13 = getelementptr inbounds nuw %Student, ptr %0, i64 %count1
; call core::slice::sort::shared::pivot::median3_rec
  %3 = tail call fastcc noundef ptr @_ZN4core5slice4sort6shared5pivot11median3_rec17h4802a663058de59aE(ptr noundef %0, ptr noundef %_10, ptr noundef %_13, i64 noundef %n84)
  %_16 = getelementptr inbounds nuw %Student, ptr %1, i64 %count
  %_18 = getelementptr inbounds nuw %Student, ptr %1, i64 %count1
; call core::slice::sort::shared::pivot::median3_rec
  %4 = tail call fastcc noundef ptr @_ZN4core5slice4sort6shared5pivot11median3_rec17h4802a663058de59aE(ptr noundef %1, ptr noundef %_16, ptr noundef %_18, i64 noundef %n84)
  %_20 = getelementptr inbounds nuw %Student, ptr %2, i64 %count
  %_22 = getelementptr inbounds nuw %Student, ptr %2, i64 %count1
; call core::slice::sort::shared::pivot::median3_rec
  %5 = tail call fastcc noundef ptr @_ZN4core5slice4sort6shared5pivot11median3_rec17h4802a663058de59aE(ptr noundef %2, ptr noundef %_20, ptr noundef %_22, i64 noundef %n84)
  br label %bb6

bb6:                                              ; preds = %start, %bb1
  %c.sroa.0.0 = phi ptr [ %5, %bb1 ], [ %2, %start ]
  %b.sroa.0.0 = phi ptr [ %4, %bb1 ], [ %1, %start ]
  %a.sroa.0.0 = phi ptr [ %3, %bb1 ], [ %0, %start ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !49)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !52)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !54), !noalias !57
  tail call void @llvm.experimental.noalias.scope.decl(metadata !60), !noalias !57
  %6 = getelementptr inbounds nuw i8, ptr %b.sroa.0.0, i64 24
  %_6.i.i = load float, ptr %6, align 8, !alias.scope !62, !noalias !63, !noundef !2
  %7 = getelementptr inbounds nuw i8, ptr %a.sroa.0.0, i64 24
  %_7.i.i = load float, ptr %7, align 8, !alias.scope !64, !noalias !65, !noundef !2
  %brmerge.not.i = fcmp uno float %_6.i.i, %_7.i.i
  br i1 %brmerge.not.i, label %bb6.i.i, label %"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h4dbdf98c1a930160E.exit", !prof !66

bb6.i.i:                                          ; preds = %bb6
; call core::option::unwrap_failed
  tail call void @_RNvNtCs9N2lWLRSIT9_4core6option13unwrap_failed(ptr noalias noundef readonly align 8 captures(address, read_provenance) dereferenceable(24) @alloc_ad402a2c67743007d94cb35812c1a051) #18, !noalias !67
  unreachable

"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h4dbdf98c1a930160E.exit": ; preds = %bb6
  %_8.i.mux.i = fcmp olt float %_6.i.i, %_7.i.i
  tail call void @llvm.experimental.noalias.scope.decl(metadata !68)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !71)
  %8 = getelementptr inbounds nuw i8, ptr %c.sroa.0.0, i64 24
  %_6.i.i5 = load float, ptr %8, align 8, !alias.scope !74, !noalias !75, !noundef !2
  %brmerge.not.i7 = fcmp uno float %_6.i.i5, %_7.i.i
  br i1 %brmerge.not.i7, label %bb6.i.i9, label %"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h4dbdf98c1a930160E.exit10", !prof !66

bb6.i.i9:                                         ; preds = %"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h4dbdf98c1a930160E.exit"
; call core::option::unwrap_failed
  tail call void @_RNvNtCs9N2lWLRSIT9_4core6option13unwrap_failed(ptr noalias noundef readonly align 8 captures(address, read_provenance) dereferenceable(24) @alloc_ad402a2c67743007d94cb35812c1a051) #18, !noalias !78
  unreachable

"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h4dbdf98c1a930160E.exit10": ; preds = %"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h4dbdf98c1a930160E.exit"
  %_8.i.mux.i8 = fcmp olt float %_6.i.i5, %_7.i.i
  %9 = xor i1 %_8.i.mux.i, %_8.i.mux.i8
  br i1 %9, label %_ZN4core5slice4sort6shared5pivot7median317h14e07e6fa5a74c77E.exit, label %bb3.i

bb3.i:                                            ; preds = %"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h4dbdf98c1a930160E.exit10"
  %brmerge.not.i13 = fcmp uno float %_6.i.i5, %_6.i.i
  br i1 %brmerge.not.i13, label %bb6.i.i15, label %"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h4dbdf98c1a930160E.exit16", !prof !66

bb6.i.i15:                                        ; preds = %bb3.i
; call core::option::unwrap_failed
  tail call void @_RNvNtCs9N2lWLRSIT9_4core6option13unwrap_failed(ptr noalias noundef readonly align 8 captures(address, read_provenance) dereferenceable(24) @alloc_ad402a2c67743007d94cb35812c1a051) #18, !noalias !79
  unreachable

"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h4dbdf98c1a930160E.exit16": ; preds = %bb3.i
  %_8.i.mux.i14 = fcmp olt float %_6.i.i5, %_6.i.i
  %_12.i = xor i1 %_8.i.mux.i, %_8.i.mux.i14
  %c.b.i = select i1 %_12.i, ptr %c.sroa.0.0, ptr %b.sroa.0.0
  br label %_ZN4core5slice4sort6shared5pivot7median317h14e07e6fa5a74c77E.exit

_ZN4core5slice4sort6shared5pivot7median317h14e07e6fa5a74c77E.exit: ; preds = %"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h4dbdf98c1a930160E.exit10", %"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h4dbdf98c1a930160E.exit16"
  %_0.sroa.0.0.i = phi ptr [ %a.sroa.0.0, %"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h4dbdf98c1a930160E.exit10" ], [ %c.b.i, %"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h4dbdf98c1a930160E.exit16" ]
  ret ptr %_0.sroa.0.0.i
}

; core::slice::sort::shared::smallsort::sort4_stable
; Function Attrs: uwtable
define internal fastcc void @_ZN4core5slice4sort6shared9smallsort12sort4_stable17h6882047516f0f053E(ptr noundef nonnull readonly captures(none) %v_base, ptr noundef nonnull writeonly captures(none) %dst) unnamed_addr #2 personality ptr @__CxxFrameHandler3 {
start:
  tail call void @llvm.experimental.noalias.scope.decl(metadata !86)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !89)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !91)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !94)
  %0 = getelementptr inbounds nuw i8, ptr %v_base, i64 24
  %_6.i.i = load float, ptr %0, align 8, !alias.scope !96, !noalias !97, !noundef !2
  %1 = getelementptr inbounds nuw i8, ptr %v_base, i64 56
  %_7.i.i = load float, ptr %1, align 8, !alias.scope !97, !noalias !96, !noundef !2
  %brmerge.not.i = fcmp uno float %_6.i.i, %_7.i.i
  br i1 %brmerge.not.i, label %bb6.i.i, label %"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h4dbdf98c1a930160E.exit", !prof !66

bb6.i.i:                                          ; preds = %start
; call core::option::unwrap_failed
  tail call void @_RNvNtCs9N2lWLRSIT9_4core6option13unwrap_failed(ptr noalias noundef readonly align 8 captures(address, read_provenance) dereferenceable(24) @alloc_ad402a2c67743007d94cb35812c1a051) #18, !noalias !98
  unreachable

"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h4dbdf98c1a930160E.exit": ; preds = %start
  tail call void @llvm.experimental.noalias.scope.decl(metadata !99)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !102)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !104)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !107)
  %2 = getelementptr inbounds nuw i8, ptr %v_base, i64 88
  %_6.i.i7 = load float, ptr %2, align 8, !alias.scope !109, !noalias !110, !noundef !2
  %3 = getelementptr inbounds nuw i8, ptr %v_base, i64 120
  %_7.i.i8 = load float, ptr %3, align 8, !alias.scope !110, !noalias !109, !noundef !2
  %brmerge.not.i9 = fcmp uno float %_6.i.i7, %_7.i.i8
  br i1 %brmerge.not.i9, label %bb6.i.i11, label %"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h4dbdf98c1a930160E.exit12", !prof !66

bb6.i.i11:                                        ; preds = %"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h4dbdf98c1a930160E.exit"
; call core::option::unwrap_failed
  tail call void @_RNvNtCs9N2lWLRSIT9_4core6option13unwrap_failed(ptr noalias noundef readonly align 8 captures(address, read_provenance) dereferenceable(24) @alloc_ad402a2c67743007d94cb35812c1a051) #18, !noalias !111
  unreachable

"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h4dbdf98c1a930160E.exit12": ; preds = %"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h4dbdf98c1a930160E.exit"
  %_8.i.mux.i = fcmp olt float %_6.i.i, %_7.i.i
  %_8.i.mux.i10 = fcmp olt float %_6.i.i7, %_7.i.i8
  %count = zext i1 %_8.i.mux.i to i64
  %a = getelementptr inbounds nuw %Student, ptr %v_base, i64 %count
  %_19 = xor i1 %_8.i.mux.i, true
  %count1 = zext i1 %_19 to i64
  %b = getelementptr inbounds nuw %Student, ptr %v_base, i64 %count1
  %count2 = select i1 %_8.i.mux.i10, i64 3, i64 2
  %c = getelementptr inbounds nuw %Student, ptr %v_base, i64 %count2
  %count3 = select i1 %_8.i.mux.i10, i64 2, i64 3
  %d = getelementptr inbounds nuw %Student, ptr %v_base, i64 %count3
  tail call void @llvm.experimental.noalias.scope.decl(metadata !112)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !115)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !117)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !120)
  %4 = getelementptr inbounds nuw i8, ptr %a, i64 24
  %_6.i.i13 = load float, ptr %4, align 8, !alias.scope !122, !noalias !123, !noundef !2
  %5 = getelementptr inbounds nuw i8, ptr %c, i64 24
  %_7.i.i14 = load float, ptr %5, align 8, !alias.scope !123, !noalias !122, !noundef !2
  %brmerge.not.i15 = fcmp uno float %_6.i.i13, %_7.i.i14
  br i1 %brmerge.not.i15, label %bb6.i.i17, label %"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h4dbdf98c1a930160E.exit18", !prof !66

bb6.i.i17:                                        ; preds = %"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h4dbdf98c1a930160E.exit12"
; call core::option::unwrap_failed
  tail call void @_RNvNtCs9N2lWLRSIT9_4core6option13unwrap_failed(ptr noalias noundef readonly align 8 captures(address, read_provenance) dereferenceable(24) @alloc_ad402a2c67743007d94cb35812c1a051) #18, !noalias !124
  unreachable

"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h4dbdf98c1a930160E.exit18": ; preds = %"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h4dbdf98c1a930160E.exit12"
  tail call void @llvm.experimental.noalias.scope.decl(metadata !125)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !128)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !130)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !133)
  %6 = getelementptr inbounds nuw i8, ptr %b, i64 24
  %_6.i.i19 = load float, ptr %6, align 8, !alias.scope !135, !noalias !136, !noundef !2
  %7 = getelementptr inbounds nuw i8, ptr %d, i64 24
  %_7.i.i20 = load float, ptr %7, align 8, !alias.scope !136, !noalias !135, !noundef !2
  %brmerge.not.i21 = fcmp uno float %_6.i.i19, %_7.i.i20
  br i1 %brmerge.not.i21, label %bb6.i.i23, label %"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h4dbdf98c1a930160E.exit24", !prof !66

bb6.i.i23:                                        ; preds = %"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h4dbdf98c1a930160E.exit18"
; call core::option::unwrap_failed
  tail call void @_RNvNtCs9N2lWLRSIT9_4core6option13unwrap_failed(ptr noalias noundef readonly align 8 captures(address, read_provenance) dereferenceable(24) @alloc_ad402a2c67743007d94cb35812c1a051) #18, !noalias !137
  unreachable

"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h4dbdf98c1a930160E.exit24": ; preds = %"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h4dbdf98c1a930160E.exit18"
  %_8.i.mux.i16 = fcmp olt float %_6.i.i13, %_7.i.i14
  %_8.i.mux.i22 = fcmp olt float %_6.i.i19, %_7.i.i20
  %8 = select i1 %_8.i.mux.i22, ptr %c, ptr %b, !unpredictable !2
  %9 = select i1 %_8.i.mux.i16, ptr %a, ptr %8, !unpredictable !2
  %10 = select i1 %_8.i.mux.i16, ptr %b, ptr %c, !unpredictable !2
  %11 = select i1 %_8.i.mux.i22, ptr %d, ptr %10, !unpredictable !2
  tail call void @llvm.experimental.noalias.scope.decl(metadata !138)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !141)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !143)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !146)
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %_6.i.i25 = load float, ptr %12, align 8, !alias.scope !148, !noalias !149, !noundef !2
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %_7.i.i26 = load float, ptr %13, align 8, !alias.scope !149, !noalias !148, !noundef !2
  %brmerge.not.i27 = fcmp uno float %_6.i.i25, %_7.i.i26
  br i1 %brmerge.not.i27, label %bb6.i.i29, label %"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h4dbdf98c1a930160E.exit30", !prof !66

bb6.i.i29:                                        ; preds = %"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h4dbdf98c1a930160E.exit24"
; call core::option::unwrap_failed
  tail call void @_RNvNtCs9N2lWLRSIT9_4core6option13unwrap_failed(ptr noalias noundef readonly align 8 captures(address, read_provenance) dereferenceable(24) @alloc_ad402a2c67743007d94cb35812c1a051) #18, !noalias !150
  unreachable

"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h4dbdf98c1a930160E.exit30": ; preds = %"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h4dbdf98c1a930160E.exit24"
  %14 = select i1 %_8.i.mux.i22, ptr %b, ptr %d, !unpredictable !2
  %15 = select i1 %_8.i.mux.i16, ptr %c, ptr %a, !unpredictable !2
  %_8.i.mux.i28 = fcmp olt float %_6.i.i25, %_7.i.i26
  %16 = select i1 %_8.i.mux.i28, ptr %11, ptr %9, !unpredictable !2
  %17 = select i1 %_8.i.mux.i28, ptr %9, ptr %11, !unpredictable !2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %dst, ptr noundef nonnull align 8 dereferenceable(32) %15, i64 32, i1 false)
  %dst4 = getelementptr inbounds nuw i8, ptr %dst, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %dst4, ptr noundef nonnull align 8 dereferenceable(32) %16, i64 32, i1 false)
  %dst5 = getelementptr inbounds nuw i8, ptr %dst, i64 64
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %dst5, ptr noundef nonnull align 8 dereferenceable(32) %17, i64 32, i1 false)
  %dst6 = getelementptr inbounds nuw i8, ptr %dst, i64 96
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %dst6, ptr noundef nonnull align 8 dereferenceable(32) %14, i64 32, i1 false)
  ret void
}

; core::slice::sort::shared::smallsort::insertion_sort_shift_left
; Function Attrs: uwtable
define internal fastcc void @_ZN4core5slice4sort6shared9smallsort25insertion_sort_shift_left17hf530b7e0b914e2e2E(ptr noalias noundef nonnull align 8 captures(address) %v.0, i64 noundef range(i64 2, 21) %v.1) unnamed_addr #2 personality ptr @__CxxFrameHandler3 {
bb5.preheader:
  %tmp.sroa.0.i = alloca [24 x i8], align 8
  %v_end.idx = shl nuw nsw i64 %v.1, 5
  %v_end = getelementptr inbounds nuw i8, ptr %v.0, i64 %v_end.idx
  %tail.sroa.0.04 = getelementptr inbounds nuw i8, ptr %v.0, i64 32
  br label %bb5

bb7:                                              ; preds = %_ZN4core5slice4sort6shared9smallsort11insert_tail17hf70e71dac1f865caE.exit
  ret void

bb5:                                              ; preds = %bb5.preheader, %_ZN4core5slice4sort6shared9smallsort11insert_tail17hf70e71dac1f865caE.exit
  %tail.sroa.0.07 = phi ptr [ %tail.sroa.0.0, %_ZN4core5slice4sort6shared9smallsort11insert_tail17hf70e71dac1f865caE.exit ], [ %tail.sroa.0.04, %bb5.preheader ]
  %v.0.pn6 = phi ptr [ %tail.sroa.0.07, %_ZN4core5slice4sort6shared9smallsort11insert_tail17hf70e71dac1f865caE.exit ], [ %v.0, %bb5.preheader ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !151)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !154)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !156)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !159)
  %0 = getelementptr inbounds nuw i8, ptr %v.0.pn6, i64 24
  %_6.i.i.i = load float, ptr %0, align 8, !alias.scope !161, !noalias !162, !noundef !2
  %1 = getelementptr inbounds nuw i8, ptr %v.0.pn6, i64 56
  %_7.i.i.i = load float, ptr %1, align 8, !alias.scope !162, !noalias !161, !noundef !2
  %brmerge.not.i.i = fcmp uno float %_6.i.i.i, %_7.i.i.i
  br i1 %brmerge.not.i.i, label %bb6.i.i.i, label %"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h4dbdf98c1a930160E.exit.i", !prof !66

bb6.i.i.i:                                        ; preds = %bb5
; call core::option::unwrap_failed
  tail call void @_RNvNtCs9N2lWLRSIT9_4core6option13unwrap_failed(ptr noalias noundef readonly align 8 captures(address, read_provenance) dereferenceable(24) @alloc_ad402a2c67743007d94cb35812c1a051) #18, !noalias !163
  unreachable

"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h4dbdf98c1a930160E.exit.i": ; preds = %bb5
  %_8.i.mux.i.i = fcmp olt float %_6.i.i.i, %_7.i.i.i
  br i1 %_8.i.mux.i.i, label %bb2.i, label %_ZN4core5slice4sort6shared9smallsort11insert_tail17hf70e71dac1f865caE.exit

bb2.i:                                            ; preds = %"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h4dbdf98c1a930160E.exit.i"
  call void @llvm.lifetime.start.p0(ptr nonnull %tmp.sroa.0.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %tmp.sroa.0.i, ptr noundef nonnull align 8 dereferenceable(24) %tail.sroa.0.07, i64 24, i1 false)
  %value.sroa.5.0.tail.sroa_idx.i = getelementptr inbounds nuw i8, ptr %v.0.pn6, i64 60
  %value.sroa.5.0.copyload.i = load i32, ptr %value.sroa.5.0.tail.sroa_idx.i, align 4
  br label %bb4.i

bb4.i:                                            ; preds = %bb7.i, %bb2.i
  %gap_guard.sroa.5.0.i = phi ptr [ %tail.sroa.0.07, %bb2.i ], [ %sift.sroa.0.0.i, %bb7.i ]
  %sift.sroa.0.0.i = getelementptr inbounds i8, ptr %gap_guard.sroa.5.0.i, i64 -32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %gap_guard.sroa.5.0.i, ptr noundef nonnull align 8 dereferenceable(32) %sift.sroa.0.0.i, i64 32, i1 false)
  %_18.i = icmp eq ptr %sift.sroa.0.0.i, %v.0
  br i1 %_18.i, label %bb10.i, label %bb6.i

bb6.i:                                            ; preds = %bb4.i
  %2 = getelementptr inbounds i8, ptr %gap_guard.sroa.5.0.i, i64 -40
  %_6.i.i1.i = load float, ptr %2, align 8, !alias.scope !164, !noalias !169, !noundef !2
  %brmerge.not.i3.i = fcmp uno float %_6.i.i1.i, %_7.i.i.i
  br i1 %brmerge.not.i3.i, label %bb6.i.i5.i, label %bb7.i, !prof !66

bb6.i.i5.i:                                       ; preds = %bb6.i
; invoke core::option::unwrap_failed
  invoke void @_RNvNtCs9N2lWLRSIT9_4core6option13unwrap_failed(ptr noalias noundef readonly align 8 captures(address, read_provenance) dereferenceable(24) @alloc_ad402a2c67743007d94cb35812c1a051) #18
          to label %.noexc.i unwind label %funclet_bb13.i

.noexc.i:                                         ; preds = %bb6.i.i5.i
  unreachable

funclet_bb13.i:                                   ; preds = %bb6.i.i5.i
  %cleanuppad.i = cleanuppad within none []
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %sift.sroa.0.0.i, ptr noundef nonnull align 8 dereferenceable(24) %tmp.sroa.0.i, i64 24, i1 false), !noalias !172
  %tmp.sroa.5.0.sift.sroa.0.0.lcssa12.sroa_idx.i = getelementptr inbounds i8, ptr %gap_guard.sroa.5.0.i, i64 -8
  store float %_7.i.i.i, ptr %tmp.sroa.5.0.sift.sroa.0.0.lcssa12.sroa_idx.i, align 8, !noalias !172
  %tmp.sroa.6.0.sift.sroa.0.0.lcssa12.sroa_idx.i = getelementptr inbounds i8, ptr %gap_guard.sroa.5.0.i, i64 -4
  store i32 %value.sroa.5.0.copyload.i, ptr %tmp.sroa.6.0.sift.sroa.0.0.lcssa12.sroa_idx.i, align 4, !noalias !172
  cleanupret from %cleanuppad.i unwind to caller

bb7.i:                                            ; preds = %bb6.i
  %_8.i.mux.i4.i = fcmp olt float %_6.i.i1.i, %_7.i.i.i
  br i1 %_8.i.mux.i4.i, label %bb4.i, label %bb10.i

bb10.i:                                           ; preds = %bb7.i, %bb4.i
  %sift.sroa.0.0.i.lcssa = phi ptr [ %sift.sroa.0.0.i, %bb7.i ], [ %v.0, %bb4.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %sift.sroa.0.0.i.lcssa, ptr noundef nonnull align 8 dereferenceable(24) %tmp.sroa.0.i, i64 24, i1 false), !noalias !177
  %tmp.sroa.5.0.sift.sroa.0.0.lcssa.sroa_idx.i = getelementptr inbounds i8, ptr %gap_guard.sroa.5.0.i, i64 -8
  store float %_7.i.i.i, ptr %tmp.sroa.5.0.sift.sroa.0.0.lcssa.sroa_idx.i, align 8, !noalias !177
  %tmp.sroa.6.0.sift.sroa.0.0.lcssa.sroa_idx.i = getelementptr inbounds i8, ptr %gap_guard.sroa.5.0.i, i64 -4
  store i32 %value.sroa.5.0.copyload.i, ptr %tmp.sroa.6.0.sift.sroa.0.0.lcssa.sroa_idx.i, align 4, !noalias !177
  call void @llvm.lifetime.end.p0(ptr nonnull %tmp.sroa.0.i)
  br label %_ZN4core5slice4sort6shared9smallsort11insert_tail17hf70e71dac1f865caE.exit

_ZN4core5slice4sort6shared9smallsort11insert_tail17hf70e71dac1f865caE.exit: ; preds = %"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h4dbdf98c1a930160E.exit.i", %bb10.i
  %tail.sroa.0.0 = getelementptr inbounds nuw i8, ptr %tail.sroa.0.07, i64 32
  %_10.not = icmp eq ptr %tail.sroa.0.0, %v_end
  br i1 %_10.not, label %bb7, label %bb5
}

; core::slice::sort::stable::driftsort_main
; Function Attrs: noinline uwtable
define void @_ZN4core5slice4sort6stable14driftsort_main17h06104a8d9c7c3b17E(ptr noalias noundef nonnull align 8 %v.0, i64 noundef range(i64 0, 288230376151711744) %v.1, ptr noalias noundef align 8 dereferenceable(8) %is_less) unnamed_addr #3 personality ptr @__CxxFrameHandler3 {
start:
  %heap_buf = alloca [24 x i8], align 8
  %stack_buf = alloca [4096 x i8], align 8
  %_95 = lshr i64 %v.1, 1
  %v1 = sub nsw i64 %v.1, %_95
  %..i = tail call noundef i64 @llvm.umin.i64(i64 %v.1, i64 250000)
  %..i6 = tail call noundef i64 @llvm.umax.i64(i64 %..i, i64 %v1)
  %..i7 = tail call noundef i64 @llvm.umax.i64(i64 %..i6, i64 48)
  call void @llvm.lifetime.start.p0(ptr nonnull %stack_buf)
  call void @llvm.lifetime.start.p0(ptr nonnull %heap_buf)
  %_14 = icmp ult i64 %..i6, 129
  br i1 %_14, label %bb8, label %bb4

bb4:                                              ; preds = %start
  %_33.0.i.i.i = shl i64 %..i7, 5
  %_33.1.i.i.i = icmp ult i64 %v1, 576460752303423488
  %_38.i.i.i = icmp ult i64 %_33.0.i.i.i, 9223372036854775801
  %or.cond.i.i.i = and i1 %_33.1.i.i.i, %_38.i.i.i
  br i1 %or.cond.i.i.i, label %bb5.i.i.i, label %bb3.i.i, !prof !182

bb5.i.i.i:                                        ; preds = %bb4
; call __rustc::__rust_no_alloc_shim_is_unstable_v2
  tail call void @_RNvCsGIExRX8pES_7___rustc35___rust_no_alloc_shim_is_unstable_v2() #17, !noalias !183
; call __rustc::__rust_alloc
  %0 = tail call noundef align 8 ptr @_RNvCsGIExRX8pES_7___rustc12___rust_alloc(i64 noundef range(i64 1, 9223372036854775801) %_33.0.i.i.i, i64 noundef 8) #17, !noalias !183
  %1 = icmp eq ptr %0, null
  br i1 %1, label %bb3.i.i, label %bb6

bb3.i.i:                                          ; preds = %bb5.i.i.i, %bb4
  %_4.sroa.4.0.ph.i.i = phi i64 [ 8, %bb5.i.i.i ], [ 0, %bb4 ]
; invoke alloc::raw_vec::handle_error
  invoke void @_RNvNtCsgRIRWNK8DTq_5alloc7raw_vec12handle_error(i64 noundef %_4.sroa.4.0.ph.i.i, i64 %_33.0.i.i.i) #19
          to label %.noexc unwind label %funclet_bb14

.noexc:                                           ; preds = %bb3.i.i
  unreachable

funclet_bb14:                                     ; preds = %bb3.i.i, %bb8
  %_23.sroa.0.0 = phi i8 [ %_23.sroa.0.1, %bb8 ], [ 0, %bb3.i.i ]
  %cleanuppad = cleanuppad within none []
  %2 = trunc nuw i8 %_23.sroa.0.0 to i1
  br i1 %2, label %bb13, label %bb11

bb6:                                              ; preds = %bb5.i.i.i
  store i64 %..i7, ptr %heap_buf, align 8
  %_17.sroa.4.0.heap_buf.sroa_idx = getelementptr inbounds nuw i8, ptr %heap_buf, i64 8
  store ptr %0, ptr %_17.sroa.4.0.heap_buf.sroa_idx, align 8
  %_17.sroa.5.0.heap_buf.sroa_idx = getelementptr inbounds nuw i8, ptr %heap_buf, i64 16
  store i64 0, ptr %_17.sroa.5.0.heap_buf.sroa_idx, align 8
  br label %bb8

bb8:                                              ; preds = %bb6, %start
  %_10.i10 = phi ptr [ undef, %start ], [ %0, %bb6 ]
  %_23.sroa.0.1 = phi i8 [ 0, %start ], [ 1, %bb6 ]
  %stack_scratch.sroa.4.0 = phi i64 [ 128, %start ], [ %..i7, %bb6 ]
  %stack_buf.pn = phi ptr [ %stack_buf, %start ], [ %0, %bb6 ]
  %eager_sort = icmp samesign ult i64 %v.1, 65
; invoke core::slice::sort::stable::drift::sort
  invoke fastcc void @_ZN4core5slice4sort6stable5drift4sort17h9588301bcac7ca1cE(ptr noalias noundef nonnull align 8 %v.0, i64 noundef %v.1, ptr noalias noundef nonnull align 8 %stack_buf.pn, i64 noundef %stack_scratch.sroa.4.0, i1 noundef zeroext %eager_sort, ptr noalias noundef align 8 dereferenceable(8) %is_less)
          to label %bb9 unwind label %funclet_bb14

bb9:                                              ; preds = %bb8
  %3 = trunc nuw i8 %_23.sroa.0.1 to i1
  br i1 %3, label %bb2.i.i.i2.i, label %bb10

bb10:                                             ; preds = %bb2.i.i.i2.i, %bb9
  call void @llvm.lifetime.end.p0(ptr nonnull %heap_buf)
  call void @llvm.lifetime.end.p0(ptr nonnull %stack_buf)
  ret void

bb2.i.i.i2.i:                                     ; preds = %bb9
  %alloc_size.i.i.i.i3.i = shl nuw i64 %..i7, 5
; call __rustc::__rust_dealloc
  call void @_RNvCsGIExRX8pES_7___rustc14___rust_dealloc(ptr noundef nonnull %_10.i10, i64 noundef %alloc_size.i.i.i.i3.i, i64 noundef range(i64 1, -9223372036854775807) 8) #17, !noalias !188
  br label %bb10

bb11:                                             ; preds = %bb13, %funclet_bb14
  cleanupret from %cleanuppad unwind to caller

bb13:                                             ; preds = %funclet_bb14
; call core::ptr::drop_in_place<alloc::vec::Vec<student::Student>>
  call fastcc void @"_ZN4core3ptr60drop_in_place$LT$alloc..vec..Vec$LT$student..Student$GT$$GT$17hc3cb145178f794e6E"(ptr noalias noundef align 8 dereferenceable(24) %heap_buf) #20 [ "funclet"(token %cleanuppad) ]
  br label %bb11
}

; core::slice::sort::stable::drift::sort
; Function Attrs: uwtable
define internal fastcc void @_ZN4core5slice4sort6stable5drift4sort17h9588301bcac7ca1cE(ptr noalias noundef nonnull align 8 %v.0, i64 noundef range(i64 0, 288230376151711744) %v.1, ptr noalias noundef nonnull align 8 %scratch.0, i64 noundef range(i64 0, 288230376151711744) %scratch.1, i1 noundef zeroext %eager_sort, ptr noalias noundef nonnull align 8 dereferenceable(8) %is_less) unnamed_addr #2 personality ptr @__CxxFrameHandler3 {
start:
  %desired_depth_storage = alloca [66 x i8], align 1
  %run_storage = alloca [528 x i8], align 8
  %_6 = icmp samesign ult i64 %v.1, 2
  br i1 %_6, label %bb23, label %bb2

bb2:                                              ; preds = %start
  %d = udiv i64 4611686018427387904, %v.1
  %r = urem i64 4611686018427387904, %v.1
  %_72.not = icmp ne i64 %r, 0
  %0 = zext i1 %_72.not to i64
  %scale_factor.sroa.0.0 = add nuw nsw i64 %d, %0
  %_9 = icmp samesign ult i64 %v.1, 4097
  br i1 %_9, label %bb3, label %bb4

bb4:                                              ; preds = %bb2
; call core::slice::sort::stable::drift::sqrt_approx
  %1 = tail call noundef i64 @_RNvNtNtNtNtCs9N2lWLRSIT9_4core5slice4sort6stable5drift11sqrt_approx(i64 noundef %v.1)
  br label %bb5

bb3:                                              ; preds = %bb2
  %_1134 = lshr i64 %v.1, 1
  %v1 = sub nsw i64 %v.1, %_1134
  %..i = tail call noundef i64 @llvm.umin.i64(i64 %v1, i64 64)
  br label %bb5

bb5:                                              ; preds = %bb3, %bb4
  %min_good_run_len.sroa.0.0 = phi i64 [ %..i, %bb3 ], [ %1, %bb4 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %run_storage)
  call void @llvm.lifetime.start.p0(ptr nonnull %desired_depth_storage)
  %_13.not.i123 = icmp ugt i64 %min_good_run_len.sroa.0.0, 2
  %_13.not.i129 = icmp ugt i64 %min_good_run_len.sroa.0.0, 2
  br label %bb6

bb6:                                              ; preds = %bb19, %bb5
  %prev_run.sroa.0.0 = phi i64 [ 1, %bb5 ], [ %next_run.sroa.0.0, %bb19 ]
  %scan_idx.sroa.0.0 = phi i64 [ 0, %bb5 ], [ %35, %bb19 ]
  %stack_len.sroa.0.0 = phi i64 [ 0, %bb5 ], [ %34, %bb19 ]
  %_22 = icmp ult i64 %scan_idx.sroa.0.0, %v.1
  br i1 %_22, label %bb30, label %bb10

bb10:                                             ; preds = %bb6, %_ZN4core5slice4sort6stable5drift10create_run17h0245bdc916433c9bE.exit
  %desired_depth.sroa.0.0 = phi i8 [ %11, %_ZN4core5slice4sort6stable5drift10create_run17h0245bdc916433c9bE.exit ], [ 0, %bb6 ]
  %next_run.sroa.0.0 = phi i64 [ %_0.sroa.0.0.i37, %_ZN4core5slice4sort6stable5drift10create_run17h0245bdc916433c9bE.exit ], [ 1, %bb6 ]
  %_37100 = icmp ugt i64 %stack_len.sroa.0.0, 1
  br i1 %_37100, label %bb12.lr.ph, label %bb17

bb12.lr.ph:                                       ; preds = %bb10
  %v_end.i = getelementptr inbounds nuw %Student, ptr %v.0, i64 %scan_idx.sroa.0.0
  br label %bb12

bb30:                                             ; preds = %bb6
  %new_len = sub nuw nsw i64 %v.1, %scan_idx.sroa.0.0
  %_81 = getelementptr inbounds nuw %Student, ptr %v.0, i64 %scan_idx.sroa.0.0
  %_7.not.i = icmp ult i64 %new_len, %min_good_run_len.sroa.0.0
  br i1 %_7.not.i, label %bb7.i38, label %bb1.i

bb7.i38:                                          ; preds = %_ZN4core5slice4sort6shared17find_existing_run17h0edcf35097b70fd2E.exit.i.thread126, %_ZN4core5slice4sort6shared17find_existing_run17h0edcf35097b70fd2E.exit.i.thread, %_ZN4core5slice4sort6shared17find_existing_run17h0edcf35097b70fd2E.exit.i, %bb30
  br i1 %eager_sort, label %bb16.i42, label %bb11.i39

bb1.i:                                            ; preds = %bb30
  %_4.i.i = icmp samesign ult i64 %new_len, 2
  br i1 %_4.i.i, label %bb5.i35, label %bb2.i.i

bb2.i.i:                                          ; preds = %bb1.i
  tail call void @llvm.experimental.noalias.scope.decl(metadata !197)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !200)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !202), !noalias !205
  tail call void @llvm.experimental.noalias.scope.decl(metadata !208), !noalias !205
  %2 = getelementptr inbounds nuw i8, ptr %_81, i64 24
  %_6.i.i65 = load float, ptr %2, align 8, !alias.scope !210, !noalias !211, !noundef !2
  %3 = getelementptr inbounds nuw i8, ptr %_81, i64 56
  %_7.i.i66 = load float, ptr %3, align 8, !alias.scope !212, !noalias !213, !noundef !2
  %brmerge.not.i67 = fcmp uno float %_6.i.i65, %_7.i.i66
  br i1 %brmerge.not.i67, label %bb6.i.i69, label %"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h4dbdf98c1a930160E.exit70", !prof !66

bb6.i.i69:                                        ; preds = %bb2.i.i
; call core::option::unwrap_failed
  tail call void @_RNvNtCs9N2lWLRSIT9_4core6option13unwrap_failed(ptr noalias noundef readonly align 8 captures(address, read_provenance) dereferenceable(24) @alloc_ad402a2c67743007d94cb35812c1a051) #18, !noalias !214
  unreachable

"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h4dbdf98c1a930160E.exit70": ; preds = %bb2.i.i
  %_8.i.mux.i68 = fcmp olt float %_6.i.i65, %_7.i.i66
  %_10.i.i96.not = icmp eq i64 %new_len, 2
  br i1 %_8.i.mux.i68, label %bb4.i.i.preheader, label %bb11.i.i.preheader

bb11.i.i.preheader:                               ; preds = %"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h4dbdf98c1a930160E.exit70"
  br i1 %_10.i.i96.not, label %_ZN4core5slice4sort6shared17find_existing_run17h0edcf35097b70fd2E.exit.i.thread, label %bb12.i.i

bb4.i.i.preheader:                                ; preds = %"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h4dbdf98c1a930160E.exit70"
  br i1 %_10.i.i96.not, label %_ZN4core5slice4sort6shared17find_existing_run17h0edcf35097b70fd2E.exit.i.thread126, label %bb5.i.i

bb12.i.i:                                         ; preds = %bb11.i.i.preheader, %bb15.i.i
  %_6.i.i59 = phi float [ %_7.i.i60, %bb15.i.i ], [ %_7.i.i66, %bb11.i.i.preheader ]
  %run_len.sroa.0.0.i.i94 = phi i64 [ %5, %bb15.i.i ], [ 2, %bb11.i.i.preheader ]
  %_40.i.i = getelementptr inbounds nuw %Student, ptr %_81, i64 %run_len.sroa.0.0.i.i94
  tail call void @llvm.experimental.noalias.scope.decl(metadata !215)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !218), !noalias !205
  %4 = getelementptr inbounds nuw i8, ptr %_40.i.i, i64 24
  %_7.i.i60 = load float, ptr %4, align 8, !alias.scope !221, !noalias !222, !noundef !2
  %brmerge.not.i61 = fcmp uno float %_6.i.i59, %_7.i.i60
  br i1 %brmerge.not.i61, label %bb6.i.i63, label %"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h4dbdf98c1a930160E.exit64", !prof !66

bb6.i.i63:                                        ; preds = %bb12.i.i
; call core::option::unwrap_failed
  tail call void @_RNvNtCs9N2lWLRSIT9_4core6option13unwrap_failed(ptr noalias noundef readonly align 8 captures(address, read_provenance) dereferenceable(24) @alloc_ad402a2c67743007d94cb35812c1a051) #18, !noalias !225
  unreachable

"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h4dbdf98c1a930160E.exit64": ; preds = %bb12.i.i
  %_8.i.mux.i62 = fcmp olt float %_6.i.i59, %_7.i.i60
  br i1 %_8.i.mux.i62, label %_ZN4core5slice4sort6shared17find_existing_run17h0edcf35097b70fd2E.exit.i, label %bb15.i.i

bb15.i.i:                                         ; preds = %"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h4dbdf98c1a930160E.exit64"
  %5 = add nuw i64 %run_len.sroa.0.0.i.i94, 1
  %exitcond.not = icmp eq i64 %5, %new_len
  br i1 %exitcond.not, label %_ZN4core5slice4sort6shared17find_existing_run17h0edcf35097b70fd2E.exit.i, label %bb12.i.i

bb5.i.i:                                          ; preds = %bb4.i.i.preheader, %bb7.i.i
  %_6.i.i = phi float [ %_7.i.i57, %bb7.i.i ], [ %_7.i.i66, %bb4.i.i.preheader ]
  %run_len.sroa.0.1.i.i97 = phi i64 [ %7, %bb7.i.i ], [ 2, %bb4.i.i.preheader ]
  %_34.i.i = getelementptr inbounds nuw %Student, ptr %_81, i64 %run_len.sroa.0.1.i.i97
  tail call void @llvm.experimental.noalias.scope.decl(metadata !226)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !229), !noalias !205
  %6 = getelementptr inbounds nuw i8, ptr %_34.i.i, i64 24
  %_7.i.i57 = load float, ptr %6, align 8, !alias.scope !232, !noalias !233, !noundef !2
  %brmerge.not.i = fcmp uno float %_6.i.i, %_7.i.i57
  br i1 %brmerge.not.i, label %bb6.i.i58, label %"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h4dbdf98c1a930160E.exit", !prof !66

bb6.i.i58:                                        ; preds = %bb5.i.i
; call core::option::unwrap_failed
  tail call void @_RNvNtCs9N2lWLRSIT9_4core6option13unwrap_failed(ptr noalias noundef readonly align 8 captures(address, read_provenance) dereferenceable(24) @alloc_ad402a2c67743007d94cb35812c1a051) #18, !noalias !236
  unreachable

"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h4dbdf98c1a930160E.exit": ; preds = %bb5.i.i
  %_8.i.mux.i = fcmp olt float %_6.i.i, %_7.i.i57
  br i1 %_8.i.mux.i, label %bb7.i.i, label %_ZN4core5slice4sort6shared17find_existing_run17h0edcf35097b70fd2E.exit.i

bb7.i.i:                                          ; preds = %"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h4dbdf98c1a930160E.exit"
  %7 = add nuw i64 %run_len.sroa.0.1.i.i97, 1
  %exitcond115.not = icmp eq i64 %7, %new_len
  br i1 %exitcond115.not, label %_ZN4core5slice4sort6shared17find_existing_run17h0edcf35097b70fd2E.exit.i, label %bb5.i.i

_ZN4core5slice4sort6shared17find_existing_run17h0edcf35097b70fd2E.exit.i: ; preds = %bb15.i.i, %"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h4dbdf98c1a930160E.exit64", %bb7.i.i, %"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h4dbdf98c1a930160E.exit"
  %_0.sroa.0.0.i.i = phi i64 [ %run_len.sroa.0.1.i.i97, %"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h4dbdf98c1a930160E.exit" ], [ %new_len, %bb7.i.i ], [ %run_len.sroa.0.0.i.i94, %"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h4dbdf98c1a930160E.exit64" ], [ %new_len, %bb15.i.i ]
  %_12.i = icmp samesign ule i64 %_0.sroa.0.0.i.i, %new_len
  tail call void @llvm.assume(i1 %_12.i)
  %_13.not.i = icmp ult i64 %_0.sroa.0.0.i.i, %min_good_run_len.sroa.0.0
  br i1 %_13.not.i, label %bb7.i38, label %bb3.i

_ZN4core5slice4sort6shared17find_existing_run17h0edcf35097b70fd2E.exit.i.thread126: ; preds = %bb4.i.i.preheader
  br i1 %_13.not.i129, label %bb7.i38, label %bb5.preheader.i.i

_ZN4core5slice4sort6shared17find_existing_run17h0edcf35097b70fd2E.exit.i.thread: ; preds = %bb11.i.i.preheader
  br i1 %_13.not.i123, label %bb7.i38, label %bb5.i35

bb3.i:                                            ; preds = %_ZN4core5slice4sort6shared17find_existing_run17h0edcf35097b70fd2E.exit.i
  br i1 %_8.i.mux.i68, label %bb14.i, label %bb5.i35

bb11.i39:                                         ; preds = %bb7.i38
  %..i56 = tail call noundef i64 @llvm.umin.i64(i64 range(i64 0, 288230376151711744) %new_len, i64 %min_good_run_len.sroa.0.0)
  %_36.i40 = shl nuw nsw i64 %..i56, 1
  br label %_ZN4core5slice4sort6stable5drift10create_run17h0245bdc916433c9bE.exit

bb16.i42:                                         ; preds = %bb7.i38
  %..i55 = tail call noundef i64 @llvm.umin.i64(i64 range(i64 0, 288230376151711744) %new_len, i64 32)
; call core::slice::sort::stable::quicksort::quicksort
  tail call void @_ZN4core5slice4sort6stable9quicksort9quicksort17h855262b51979189fE(ptr noalias noundef nonnull align 8 %_81, i64 noundef %..i55, ptr noalias noundef nonnull align 8 %scratch.0, i64 noundef range(i64 0, 288230376151711744) %scratch.1, i32 noundef 0, ptr noalias noundef readonly align 8 captures(address, read_provenance) dereferenceable_or_null(32) null, ptr noalias noundef nonnull align 8 dereferenceable(8) %is_less) #21
  %_35.i43 = shl nuw nsw i64 %..i55, 1
  %_34.i44 = or disjoint i64 %_35.i43, 1
  br label %_ZN4core5slice4sort6stable5drift10create_run17h0245bdc916433c9bE.exit

bb5.i35:                                          ; preds = %bb6.i.i, %_ZN4core5slice4sort6shared17find_existing_run17h0edcf35097b70fd2E.exit.i.thread, %bb1.i, %bb14.i, %bb3.i
  %_0.sroa.0.0.i.i7679 = phi i64 [ %new_len, %bb1.i ], [ %_0.sroa.0.0.i.i, %bb3.i ], [ %_0.sroa.0.0.i.i, %bb14.i ], [ 2, %_ZN4core5slice4sort6shared17find_existing_run17h0edcf35097b70fd2E.exit.i.thread ], [ %_0.sroa.0.0.i.i124132136, %bb6.i.i ]
  %_27.i36 = shl nuw nsw i64 %_0.sroa.0.0.i.i7679, 1
  %_26.i = or disjoint i64 %_27.i36, 1
  br label %_ZN4core5slice4sort6stable5drift10create_run17h0245bdc916433c9bE.exit

bb14.i:                                           ; preds = %bb3.i
  %half_len1.i = lshr i64 %_0.sroa.0.0.i.i, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !237), !noalias !240
  tail call void @llvm.experimental.noalias.scope.decl(metadata !242), !noalias !240
  %_917.not.i.i = icmp eq i64 %half_len1.i, 0
  br i1 %_917.not.i.i, label %bb5.i35, label %bb5.preheader.i.i

bb5.preheader.i.i:                                ; preds = %_ZN4core5slice4sort6shared17find_existing_run17h0edcf35097b70fd2E.exit.i.thread126, %bb14.i
  %half_len1.i137 = phi i64 [ %half_len1.i, %bb14.i ], [ 1, %_ZN4core5slice4sort6shared17find_existing_run17h0edcf35097b70fd2E.exit.i.thread126 ]
  %_0.sroa.0.0.i.i124132136 = phi i64 [ %_0.sroa.0.0.i.i, %bb14.i ], [ 2, %_ZN4core5slice4sort6shared17find_existing_run17h0edcf35097b70fd2E.exit.i.thread126 ]
  %end.i = getelementptr inbounds nuw %Student, ptr %_81, i64 %_0.sroa.0.0.i.i124132136
  br label %bb6.i.i

bb6.i.i:                                          ; preds = %bb6.i.i, %bb5.preheader.i.i
  %i.sroa.0.018.i.i = phi i64 [ %9, %bb6.i.i ], [ 0, %bb5.preheader.i.i ]
  %8 = xor i64 %i.sroa.0.018.i.i, -1
  %x.i.i = getelementptr inbounds nuw %Student, ptr %_81, i64 %i.sroa.0.018.i.i
  %y.i.i = getelementptr %Student, ptr %end.i, i64 %8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !244), !noalias !240
  tail call void @llvm.experimental.noalias.scope.decl(metadata !247), !noalias !240
  %_3.sroa.0.0.copyload.i.i.i.i.i.i.i = load i64, ptr %x.i.i, align 8, !alias.scope !249, !noalias !252
  %_4.sroa.0.0.copyload.i.i.i.i.i.i.i = load i64, ptr %y.i.i, align 8, !alias.scope !253, !noalias !254
  store i64 %_4.sroa.0.0.copyload.i.i.i.i.i.i.i, ptr %x.i.i, align 8, !alias.scope !249, !noalias !252
  store i64 %_3.sroa.0.0.copyload.i.i.i.i.i.i.i, ptr %y.i.i, align 8, !alias.scope !253, !noalias !254
  %_11.1.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %x.i.i, i64 8
  %_13.1.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %y.i.i, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !255), !noalias !240
  tail call void @llvm.experimental.noalias.scope.decl(metadata !257), !noalias !240
  %_3.sroa.0.0.copyload.i.1.i.i.i.i.i.i = load i64, ptr %_11.1.i.i.i.i.i.i, align 8, !alias.scope !259, !noalias !260
  %_4.sroa.0.0.copyload.i.1.i.i.i.i.i.i = load i64, ptr %_13.1.i.i.i.i.i.i, align 8, !alias.scope !261, !noalias !262
  store i64 %_4.sroa.0.0.copyload.i.1.i.i.i.i.i.i, ptr %_11.1.i.i.i.i.i.i, align 8, !alias.scope !259, !noalias !260
  store i64 %_3.sroa.0.0.copyload.i.1.i.i.i.i.i.i, ptr %_13.1.i.i.i.i.i.i, align 8, !alias.scope !261, !noalias !262
  %_11.2.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %x.i.i, i64 16
  %_13.2.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %y.i.i, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !263), !noalias !240
  tail call void @llvm.experimental.noalias.scope.decl(metadata !265), !noalias !240
  %_3.sroa.0.0.copyload.i.2.i.i.i.i.i.i = load i64, ptr %_11.2.i.i.i.i.i.i, align 8, !alias.scope !267, !noalias !268
  %_4.sroa.0.0.copyload.i.2.i.i.i.i.i.i = load i64, ptr %_13.2.i.i.i.i.i.i, align 8, !alias.scope !269, !noalias !270
  store i64 %_4.sroa.0.0.copyload.i.2.i.i.i.i.i.i, ptr %_11.2.i.i.i.i.i.i, align 8, !alias.scope !267, !noalias !268
  store i64 %_3.sroa.0.0.copyload.i.2.i.i.i.i.i.i, ptr %_13.2.i.i.i.i.i.i, align 8, !alias.scope !269, !noalias !270
  %_11.3.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %x.i.i, i64 24
  %_13.3.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %y.i.i, i64 24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !271), !noalias !240
  tail call void @llvm.experimental.noalias.scope.decl(metadata !273), !noalias !240
  %_3.sroa.0.0.copyload.i.3.i.i.i.i.i.i = load i64, ptr %_11.3.i.i.i.i.i.i, align 8, !alias.scope !275, !noalias !276
  %_4.sroa.0.0.copyload.i.3.i.i.i.i.i.i = load i64, ptr %_13.3.i.i.i.i.i.i, align 8, !alias.scope !277, !noalias !278
  store i64 %_4.sroa.0.0.copyload.i.3.i.i.i.i.i.i, ptr %_11.3.i.i.i.i.i.i, align 8, !alias.scope !275, !noalias !276
  store i64 %_3.sroa.0.0.copyload.i.3.i.i.i.i.i.i, ptr %_13.3.i.i.i.i.i.i, align 8, !alias.scope !277, !noalias !278
  %9 = add nuw nsw i64 %i.sroa.0.018.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %9, %half_len1.i137
  br i1 %exitcond.not.i.i, label %bb5.i35, label %bb6.i.i

_ZN4core5slice4sort6stable5drift10create_run17h0245bdc916433c9bE.exit: ; preds = %bb11.i39, %bb16.i42, %bb5.i35
  %_0.sroa.0.0.i37 = phi i64 [ %_26.i, %bb5.i35 ], [ %_34.i44, %bb16.i42 ], [ %_36.i40, %bb11.i39 ]
  %_31 = lshr i64 %prev_run.sroa.0.0, 1
  %_35 = lshr i64 %_0.sroa.0.0.i37, 1
  %factor = shl nuw nsw i64 %scan_idx.sroa.0.0, 1
  %x = sub nsw i64 %factor, %_31
  %y = add nuw nsw i64 %_35, %factor
  %_89 = mul i64 %x, %scale_factor.sroa.0.0
  %_90 = mul i64 %y, %scale_factor.sroa.0.0
  %self3 = xor i64 %_90, %_89
  %10 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %self3, i1 false)
  %11 = trunc nuw nsw i64 %10 to i8
  br label %bb10

bb12:                                             ; preds = %bb12.lr.ph, %_ZN4core5slice4sort6stable5drift13logical_merge17h8f445c305ffc06a0E.exit
  %stack_len.sroa.0.1102 = phi i64 [ %stack_len.sroa.0.0, %bb12.lr.ph ], [ %count, %_ZN4core5slice4sort6stable5drift13logical_merge17h8f445c305ffc06a0E.exit ]
  %prev_run.sroa.0.1101 = phi i64 [ %prev_run.sroa.0.0, %bb12.lr.ph ], [ %_0.sroa.0.0.i, %_ZN4core5slice4sort6stable5drift13logical_merge17h8f445c305ffc06a0E.exit ]
  %count = add i64 %stack_len.sroa.0.1102, -1
  %_41 = getelementptr inbounds nuw i8, ptr %desired_depth_storage, i64 %count
  %_40 = load i8, ptr %_41, align 1, !noundef !2
  %_39.not = icmp ult i8 %_40, %desired_depth.sroa.0.0
  br i1 %_39.not, label %bb17, label %bb13

bb17:                                             ; preds = %_ZN4core5slice4sort6stable5drift13logical_merge17h8f445c305ffc06a0E.exit, %bb12, %bb10
  %prev_run.sroa.0.1.lcssa = phi i64 [ %prev_run.sroa.0.0, %bb10 ], [ %prev_run.sroa.0.1101, %bb12 ], [ %_0.sroa.0.0.i, %_ZN4core5slice4sort6stable5drift13logical_merge17h8f445c305ffc06a0E.exit ]
  %stack_len.sroa.0.1.lcssa = phi i64 [ %stack_len.sroa.0.0, %bb10 ], [ %stack_len.sroa.0.1102, %bb12 ], [ 1, %_ZN4core5slice4sort6stable5drift13logical_merge17h8f445c305ffc06a0E.exit ]
  %_59 = getelementptr inbounds nuw i64, ptr %run_storage, i64 %stack_len.sroa.0.1.lcssa
  store i64 %prev_run.sroa.0.1.lcssa, ptr %_59, align 8
  %_61 = getelementptr inbounds nuw i8, ptr %desired_depth_storage, i64 %stack_len.sroa.0.1.lcssa
  store i8 %desired_depth.sroa.0.0, ptr %_61, align 1
  br i1 %_22, label %bb19, label %bb18

bb13:                                             ; preds = %bb12
  %_46 = getelementptr inbounds nuw i64, ptr %run_storage, i64 %count
  %left9 = load i64, ptr %_46, align 8, !noundef !2
  %_50 = lshr i64 %left9, 1
  %_51 = lshr i64 %prev_run.sroa.0.1101, 1
  %merged_len = add nuw i64 %_50, %_51
  %merge_start_idx = sub i64 %scan_idx.sroa.0.0, %merged_len
  %_96 = getelementptr inbounds nuw %Student, ptr %v.0, i64 %merge_start_idx
  %can_fit_in_scratch.i = icmp samesign ugt i64 %merged_len, %scratch.1
  %_18.i = and i64 %prev_run.sroa.0.1101, 1
  %.not4.i = icmp eq i64 %_18.i, 0
  %12 = or i64 %left9, %prev_run.sroa.0.1101
  %13 = and i64 %12, 1
  %14 = icmp ne i64 %13, 0
  %or.cond2.i = or i1 %can_fit_in_scratch.i, %14
  br i1 %or.cond2.i, label %bb5.i, label %bb13.i

bb5.i:                                            ; preds = %bb13
  %_17.i = and i64 %left9, 1
  %.not.i = icmp eq i64 %_17.i, 0
  br i1 %.not.i, label %bb15.i, label %bb8.i

bb13.i:                                           ; preds = %bb13
  %_36.i = shl nuw nsw i64 %merged_len, 1
  br label %_ZN4core5slice4sort6stable5drift13logical_merge17h8f445c305ffc06a0E.exit

bb8.i:                                            ; preds = %bb15.i, %bb5.i
  br i1 %.not4.i, label %bb20.i, label %bb11.i

bb15.i:                                           ; preds = %bb5.i
  %self.i = or i64 %_50, 1
  %15 = tail call range(i64 6, 64) i64 @llvm.ctlz.i64(i64 %self.i, i1 true)
  %16 = trunc nuw nsw i64 %15 to i32
  %log.i = shl nuw nsw i32 %16, 1
  %limit.i = xor i32 %log.i, 126
; call core::slice::sort::stable::quicksort::quicksort
  tail call void @_ZN4core5slice4sort6stable9quicksort9quicksort17h855262b51979189fE(ptr noalias noundef nonnull align 8 %_96, i64 noundef range(i64 0, 288230376151711744) %_50, ptr noalias noundef nonnull align 8 %scratch.0, i64 noundef range(i64 0, 288230376151711744) %scratch.1, i32 noundef %limit.i, ptr noalias noundef readonly align 8 captures(address, read_provenance) dereferenceable_or_null(32) null, ptr noalias noundef nonnull align 8 dereferenceable(8) %is_less) #21
  br label %bb8.i

bb11.i:                                           ; preds = %bb20.i, %bb8.i
  tail call void @llvm.experimental.noalias.scope.decl(metadata !279)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !282)
  %17 = icmp eq i64 %_50, 0
  %_6.i = icmp eq i64 %_51, 0
  %or.cond.i = or i1 %_6.i, %17
  br i1 %or.cond.i, label %_ZN4core5slice4sort6stable5merge5merge17h7d417888f6009aaaE.exit, label %bb2.i

bb2.i:                                            ; preds = %bb11.i
  %..i.i = tail call i64 @llvm.umin.i64(i64 %_51, i64 range(i64 0, -9223372036854775808) %_50)
  %_7.i = icmp samesign ult i64 %scratch.1, %..i.i
  br i1 %_7.i, label %_ZN4core5slice4sort6stable5merge5merge17h7d417888f6009aaaE.exit, label %bb5.i45

bb5.i45:                                          ; preds = %bb2.i
  %v_mid.i = getelementptr inbounds nuw %Student, ptr %_96, i64 %_50
  %left_is_shorter.not.i = icmp samesign ugt i64 %_50, %_51
  %spec.select.i = select i1 %left_is_shorter.not.i, ptr %v_mid.i, ptr %_96
  %18 = shl nuw nsw i64 %..i.i, 5
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %scratch.0, ptr nonnull align 8 %spec.select.i, i64 %18, i1 false), !alias.scope !284
  %_21.i = getelementptr inbounds nuw i8, ptr %scratch.0, i64 %18
  br i1 %left_is_shorter.not.i, label %bb1.i.i, label %bb3.i.i

bb1.i.i:                                          ; preds = %bb5.i45, %"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h4dbdf98c1a930160E.exit.i.i"
  %merge_state.sroa.13.2.i = phi ptr [ %_18.i.i, %"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h4dbdf98c1a930160E.exit.i.i" ], [ %v_mid.i, %bb5.i45 ]
  %merge_state.sroa.7.2.i = phi ptr [ %_21.i.i48, %"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h4dbdf98c1a930160E.exit.i.i" ], [ %_21.i, %bb5.i45 ]
  %out.sroa.0.0.i.i = phi ptr [ %23, %"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h4dbdf98c1a930160E.exit.i.i" ], [ %v_end.i, %bb5.i45 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !285)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !288)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !290)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !293)
  %19 = getelementptr inbounds i8, ptr %merge_state.sroa.13.2.i, i64 -8
  %_6.i.i.i.i = load float, ptr %19, align 8, !alias.scope !295, !noalias !296, !noundef !2
  %20 = getelementptr inbounds i8, ptr %merge_state.sroa.7.2.i, i64 -8
  %_7.i.i.i.i = load float, ptr %20, align 8, !alias.scope !299, !noalias !300, !noundef !2
  %brmerge.not.i.i.i = fcmp uno float %_6.i.i.i.i, %_7.i.i.i.i
  br i1 %brmerge.not.i.i.i, label %bb6.i.i.i.i, label %"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h4dbdf98c1a930160E.exit.i.i", !prof !66

bb6.i.i.i.i:                                      ; preds = %bb1.i.i
; invoke core::option::unwrap_failed
  invoke void @_RNvNtCs9N2lWLRSIT9_4core6option13unwrap_failed(ptr noalias noundef readonly align 8 captures(address, read_provenance) dereferenceable(24) @alloc_ad402a2c67743007d94cb35812c1a051) #18
          to label %.noexc.i unwind label %funclet_bb19.i, !noalias !284

.noexc.i:                                         ; preds = %bb6.i.i.i.i
  unreachable

"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h4dbdf98c1a930160E.exit.i.i": ; preds = %bb1.i.i
  %21 = getelementptr inbounds i8, ptr %merge_state.sroa.7.2.i, i64 -32
  %22 = getelementptr inbounds i8, ptr %merge_state.sroa.13.2.i, i64 -32
  %23 = getelementptr inbounds i8, ptr %out.sroa.0.0.i.i, i64 -32
  %_8.i.mux.i.i.i = fcmp olt float %_6.i.i.i.i, %_7.i.i.i.i
  %..i11.i = select i1 %_8.i.mux.i.i.i, ptr %22, ptr %21
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull align 8 dereferenceable(32) %..i11.i, i64 32, i1 false), !alias.scope !284, !noalias !301
  %_20.i.i = xor i1 %_8.i.mux.i.i.i, true
  %count.i.i = zext i1 %_20.i.i to i64
  %_18.i.i = getelementptr inbounds nuw %Student, ptr %22, i64 %count.i.i
  %count4.i.i = zext i1 %_8.i.mux.i.i.i to i64
  %_21.i.i48 = getelementptr inbounds nuw %Student, ptr %21, i64 %count4.i.i
  %_23.i.i = icmp eq ptr %_18.i.i, %_96
  %_26.i.i = icmp eq ptr %_21.i.i48, %scratch.0
  %or.cond.i.i = select i1 %_23.i.i, i1 true, i1 %_26.i.i
  br i1 %or.cond.i.i, label %bb16.i47, label %bb1.i.i

bb3.i.i:                                          ; preds = %bb5.i45, %"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h4dbdf98c1a930160E.exit.i16.i"
  %merge_state.sroa.13.3.i = phi ptr [ %_25.i.i, %"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h4dbdf98c1a930160E.exit.i16.i" ], [ %_96, %bb5.i45 ]
  %merge_state.sroa.0.2.i = phi ptr [ %_20.i19.i, %"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h4dbdf98c1a930160E.exit.i16.i" ], [ %scratch.0, %bb5.i45 ]
  %right.sroa.0.010.i.i = phi ptr [ %_23.i20.i, %"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h4dbdf98c1a930160E.exit.i16.i" ], [ %v_mid.i, %bb5.i45 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !302)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !305)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !307)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !310)
  %24 = getelementptr inbounds nuw i8, ptr %merge_state.sroa.0.2.i, i64 24
  %_6.i.i.i13.i = load float, ptr %24, align 8, !alias.scope !312, !noalias !313, !noundef !2
  %25 = getelementptr inbounds nuw i8, ptr %right.sroa.0.010.i.i, i64 24
  %_7.i.i.i14.i = load float, ptr %25, align 8, !alias.scope !316, !noalias !317, !noundef !2
  %brmerge.not.i.i15.i = fcmp uno float %_6.i.i.i13.i, %_7.i.i.i14.i
  br i1 %brmerge.not.i.i15.i, label %bb6.i.i.i22.i, label %"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h4dbdf98c1a930160E.exit.i16.i", !prof !66

bb6.i.i.i22.i:                                    ; preds = %bb3.i.i
; invoke core::option::unwrap_failed
  invoke void @_RNvNtCs9N2lWLRSIT9_4core6option13unwrap_failed(ptr noalias noundef readonly align 8 captures(address, read_provenance) dereferenceable(24) @alloc_ad402a2c67743007d94cb35812c1a051) #18
          to label %.noexc23.i unwind label %funclet_bb19.i, !noalias !284

.noexc23.i:                                       ; preds = %bb6.i.i.i22.i
  unreachable

"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h4dbdf98c1a930160E.exit.i16.i": ; preds = %bb3.i.i
  %_8.i.mux.i.i17.i = fcmp olt float %_6.i.i.i13.i, %_7.i.i.i14.i
  %consume_left.i.i = xor i1 %_8.i.mux.i.i17.i, true
  %src.sroa.0.0.i.i = select i1 %_8.i.mux.i.i17.i, ptr %right.sroa.0.010.i.i, ptr %merge_state.sroa.0.2.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %merge_state.sroa.13.3.i, ptr noundef nonnull align 8 dereferenceable(32) %src.sroa.0.0.i.i, i64 32, i1 false), !alias.scope !284, !noalias !318
  %count.i18.i = zext i1 %consume_left.i.i to i64
  %_20.i19.i = getelementptr inbounds nuw %Student, ptr %merge_state.sroa.0.2.i, i64 %count.i18.i
  %count2.i.i = zext i1 %_8.i.mux.i.i17.i to i64
  %_23.i20.i = getelementptr inbounds nuw %Student, ptr %right.sroa.0.010.i.i, i64 %count2.i.i
  %_25.i.i = getelementptr inbounds nuw i8, ptr %merge_state.sroa.13.3.i, i64 32
  %_7.i.i = icmp ne ptr %_20.i19.i, %_21.i
  %_10.i.i46 = icmp ne ptr %_23.i20.i, %v_end.i
  %or.cond.i21.i = select i1 %_7.i.i, i1 %_10.i.i46, i1 false
  br i1 %or.cond.i21.i, label %bb3.i.i, label %bb16.i47

funclet_bb19.i:                                   ; preds = %bb6.i.i.i22.i, %bb6.i.i.i.i
  %merge_state.sroa.13.0.i = phi ptr [ %merge_state.sroa.13.2.i, %bb6.i.i.i.i ], [ %merge_state.sroa.13.3.i, %bb6.i.i.i22.i ]
  %merge_state.sroa.7.0.i = phi ptr [ %merge_state.sroa.7.2.i, %bb6.i.i.i.i ], [ %_21.i, %bb6.i.i.i22.i ]
  %merge_state.sroa.0.0.i = phi ptr [ %scratch.0, %bb6.i.i.i.i ], [ %merge_state.sroa.0.2.i, %bb6.i.i.i22.i ]
  %cleanuppad.i = cleanuppad within none []
  %26 = ptrtoint ptr %merge_state.sroa.7.0.i to i64
  %27 = ptrtoint ptr %merge_state.sroa.0.0.i to i64
  %28 = sub nuw i64 %26, %27
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %merge_state.sroa.13.0.i, ptr align 8 %merge_state.sroa.0.0.i, i64 %28, i1 false), !alias.scope !284, !noalias !319
  cleanupret from %cleanuppad.i unwind to caller

bb16.i47:                                         ; preds = %"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h4dbdf98c1a930160E.exit.i16.i", %"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h4dbdf98c1a930160E.exit.i.i"
  %merge_state.sroa.13.1.i = phi ptr [ %_18.i.i, %"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h4dbdf98c1a930160E.exit.i.i" ], [ %_25.i.i, %"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h4dbdf98c1a930160E.exit.i16.i" ]
  %merge_state.sroa.7.1.i = phi ptr [ %_21.i.i48, %"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h4dbdf98c1a930160E.exit.i.i" ], [ %_21.i, %"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h4dbdf98c1a930160E.exit.i16.i" ]
  %merge_state.sroa.0.1.i = phi ptr [ %scratch.0, %"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h4dbdf98c1a930160E.exit.i.i" ], [ %_20.i19.i, %"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h4dbdf98c1a930160E.exit.i16.i" ]
  %29 = ptrtoint ptr %merge_state.sroa.7.1.i to i64
  %30 = ptrtoint ptr %merge_state.sroa.0.1.i to i64
  %31 = sub nuw i64 %29, %30
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %merge_state.sroa.13.1.i, ptr align 8 %merge_state.sroa.0.1.i, i64 %31, i1 false), !alias.scope !284, !noalias !324
  br label %_ZN4core5slice4sort6stable5merge5merge17h7d417888f6009aaaE.exit

_ZN4core5slice4sort6stable5merge5merge17h7d417888f6009aaaE.exit: ; preds = %bb11.i, %bb2.i, %bb16.i47
  %_35.i = shl nuw nsw i64 %merged_len, 1
  %_34.i = or disjoint i64 %_35.i, 1
  br label %_ZN4core5slice4sort6stable5drift13logical_merge17h8f445c305ffc06a0E.exit

bb20.i:                                           ; preds = %bb8.i
  %_33.i = getelementptr inbounds nuw %Student, ptr %_96, i64 %_50
  %self.i49 = or i64 %_51, 1
  %32 = tail call range(i64 6, 64) i64 @llvm.ctlz.i64(i64 %self.i49, i1 true)
  %33 = trunc nuw nsw i64 %32 to i32
  %log.i50 = shl nuw nsw i32 %33, 1
  %limit.i51 = xor i32 %log.i50, 126
; call core::slice::sort::stable::quicksort::quicksort
  tail call void @_ZN4core5slice4sort6stable9quicksort9quicksort17h855262b51979189fE(ptr noalias noundef nonnull align 8 %_33.i, i64 noundef range(i64 0, 288230376151711744) %_51, ptr noalias noundef nonnull align 8 %scratch.0, i64 noundef range(i64 0, 288230376151711744) %scratch.1, i32 noundef %limit.i51, ptr noalias noundef readonly align 8 captures(address, read_provenance) dereferenceable_or_null(32) null, ptr noalias noundef nonnull align 8 dereferenceable(8) %is_less) #21
  br label %bb11.i

_ZN4core5slice4sort6stable5drift13logical_merge17h8f445c305ffc06a0E.exit: ; preds = %bb13.i, %_ZN4core5slice4sort6stable5merge5merge17h7d417888f6009aaaE.exit
  %_0.sroa.0.0.i = phi i64 [ %_34.i, %_ZN4core5slice4sort6stable5merge5merge17h7d417888f6009aaaE.exit ], [ %_36.i, %bb13.i ]
  %_37 = icmp ugt i64 %count, 1
  br i1 %_37, label %bb12, label %bb17

bb19:                                             ; preds = %bb17
  %34 = add i64 %stack_len.sroa.0.1.lcssa, 1
  %_65 = lshr i64 %next_run.sroa.0.0, 1
  %35 = add nuw i64 %_65, %scan_idx.sroa.0.0
  br label %bb6

bb18:                                             ; preds = %bb17
  %_97 = and i64 %prev_run.sroa.0.1.lcssa, 1
  %.not = icmp eq i64 %_97, 0
  br i1 %.not, label %bb21, label %bb22

bb21:                                             ; preds = %bb18
  %self.i52 = or i64 %v.1, 1
  %36 = tail call range(i64 6, 64) i64 @llvm.ctlz.i64(i64 %self.i52, i1 true)
  %37 = trunc nuw nsw i64 %36 to i32
  %log.i53 = shl nuw nsw i32 %37, 1
  %limit.i54 = xor i32 %log.i53, 126
; call core::slice::sort::stable::quicksort::quicksort
  tail call void @_ZN4core5slice4sort6stable9quicksort9quicksort17h855262b51979189fE(ptr noalias noundef nonnull align 8 %v.0, i64 noundef range(i64 0, 288230376151711744) %v.1, ptr noalias noundef nonnull align 8 %scratch.0, i64 noundef range(i64 0, 288230376151711744) %scratch.1, i32 noundef %limit.i54, ptr noalias noundef readonly align 8 captures(address, read_provenance) dereferenceable_or_null(32) null, ptr noalias noundef nonnull align 8 dereferenceable(8) %is_less) #21
  br label %bb22

bb22:                                             ; preds = %bb18, %bb21
  call void @llvm.lifetime.end.p0(ptr nonnull %desired_depth_storage)
  call void @llvm.lifetime.end.p0(ptr nonnull %run_storage)
  br label %bb23

bb23:                                             ; preds = %start, %bb22
  ret void
}

; core::slice::sort::stable::quicksort::quicksort
; Function Attrs: noinline uwtable
define void @_ZN4core5slice4sort6stable9quicksort9quicksort17h855262b51979189fE(ptr noalias noundef nonnull align 8 %0, i64 noundef range(i64 0, 288230376151711744) %1, ptr noalias noundef nonnull align 8 %scratch.0, i64 noundef range(i64 0, 288230376151711744) %scratch.1, i32 noundef %2, ptr noalias noundef readonly align 8 captures(address) dereferenceable_or_null(32) %3, ptr noalias noundef align 8 dereferenceable(8) %is_less) unnamed_addr #3 personality ptr @__CxxFrameHandler3 {
start:
  %tmp.sroa.0.i.i = alloca [24 x i8], align 8
  %pivot_copy = alloca [32 x i8], align 8
  %_8137143 = icmp samesign ult i64 %1, 33
  br i1 %_8137143, label %bb3, label %bb5.lr.ph

bb5.lr.ph:                                        ; preds = %start, %bb28
  %v.sroa.0.0.ph147 = phi ptr [ %_55, %bb28 ], [ %0, %start ]
  %v.sroa.16.0.ph146 = phi i64 [ %_63.i59, %bb28 ], [ %1, %start ]
  %limit.sroa.0.0.ph145 = phi i32 [ %28, %bb28 ], [ %2, %start ]
  %left_ancestor_pivot.sroa.0.0.ph144 = phi ptr [ null, %bb28 ], [ %3, %start ]
  %4 = getelementptr inbounds nuw i8, ptr %v.sroa.0.0.ph147, i64 24
  %5 = ptrtoint ptr %v.sroa.0.0.ph147 to i64
  %.not = icmp eq ptr %left_ancestor_pivot.sroa.0.0.ph144, null
  %6 = getelementptr inbounds nuw i8, ptr %left_ancestor_pivot.sroa.0.0.ph144, i64 24
  br label %bb5

bb5:                                              ; preds = %bb5.lr.ph, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$12split_at_mut17h7223d099563ad1f6E.exit"
  %v.sroa.16.0139 = phi i64 [ %v.sroa.16.0.ph146, %bb5.lr.ph ], [ %state.sroa.11.1.lcssa.i, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$12split_at_mut17h7223d099563ad1f6E.exit" ]
  %limit.sroa.0.0138 = phi i32 [ %limit.sroa.0.0.ph145, %bb5.lr.ph ], [ %28, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$12split_at_mut17h7223d099563ad1f6E.exit" ]
  %7 = icmp eq i32 %limit.sroa.0.0138, 0
  br i1 %7, label %bb6, label %bb7

bb3:                                              ; preds = %bb28, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$12split_at_mut17h7223d099563ad1f6E.exit", %start
  %v.sroa.0.0.ph.lcssa136 = phi ptr [ %v.sroa.0.0.ph147, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$12split_at_mut17h7223d099563ad1f6E.exit" ], [ %0, %start ], [ %_55, %bb28 ]
  %v.sroa.16.0.lcssa = phi i64 [ %state.sroa.11.1.lcssa.i, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$12split_at_mut17h7223d099563ad1f6E.exit" ], [ %1, %start ], [ %_63.i59, %bb28 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !329)
  call void @llvm.experimental.noalias.scope.decl(metadata !332)
  %_5.i = icmp samesign ult i64 %v.sroa.16.0.lcssa, 2
  br i1 %_5.i, label %bb22, label %bb2.i

bb2.i:                                            ; preds = %bb3
  %_8.i = add nuw nsw i64 %v.sroa.16.0.lcssa, 16
  %_6.i = icmp samesign ult i64 %scratch.1, %_8.i
  br i1 %_6.i, label %bb3.i, label %bb4.i

bb4.i:                                            ; preds = %bb2.i
  %len_div_210.i = lshr i64 %v.sroa.16.0.lcssa, 1
  %_22.i = icmp samesign ugt i64 %v.sroa.16.0.lcssa, 7
  %_27.i = getelementptr inbounds nuw %Student, ptr %v.sroa.0.0.ph.lcssa136, i64 %len_div_210.i
  %_28.i = getelementptr %Student, ptr %scratch.0, i64 %len_div_210.i
  br i1 %_22.i, label %bb10.i, label %bb33.i

bb3.i:                                            ; preds = %bb2.i
  call void @llvm.trap()
  unreachable

bb10.i:                                           ; preds = %bb4.i
; call core::slice::sort::shared::smallsort::sort4_stable
  call fastcc void @_ZN4core5slice4sort6shared9smallsort12sort4_stable17h6882047516f0f053E(ptr noundef nonnull align 8 %v.sroa.0.0.ph.lcssa136, ptr noundef nonnull align 8 %scratch.0)
; call core::slice::sort::shared::smallsort::sort4_stable
  call fastcc void @_ZN4core5slice4sort6shared9smallsort12sort4_stable17h6882047516f0f053E(ptr noundef %_27.i, ptr noundef %_28.i)
  br label %bb15.i

bb33.i:                                           ; preds = %bb4.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %scratch.0, ptr noundef nonnull align 8 dereferenceable(32) %v.sroa.0.0.ph.lcssa136, i64 32, i1 false), !alias.scope !334, !noalias !335
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %_28.i, ptr noundef nonnull align 8 dereferenceable(32) %_27.i, i64 32, i1 false), !alias.scope !334, !noalias !335
  br label %bb15.i

bb15.i:                                           ; preds = %bb33.i, %bb10.i
  %presorted_len.sroa.0.0.i = phi i64 [ 4, %bb10.i ], [ 1, %bb33.i ]
  %8 = sub nsw i64 %v.sroa.16.0.lcssa, %len_div_210.i
  %_7428.i = icmp samesign ult i64 %presorted_len.sroa.0.0.i, %len_div_210.i
  br i1 %_7428.i, label %bb38.i, label %bb16.loopexit.i

bb16.loopexit.i:                                  ; preds = %bb24.i, %bb15.i
  %_7428.1.i = icmp ult i64 %presorted_len.sroa.0.0.i, %8
  br i1 %_7428.1.i, label %bb38.1.i, label %bb16.loopexit.1.i

bb38.1.i:                                         ; preds = %bb16.loopexit.i, %bb24.1.i
  %iter1.sroa.0.029.1.i = phi i64 [ %_78.1.i, %bb24.1.i ], [ %presorted_len.sroa.0.0.i, %bb16.loopexit.i ]
  %_49.1.i = getelementptr inbounds nuw %Student, ptr %_27.i, i64 %iter1.sroa.0.029.1.i
  %dst7.1.i = getelementptr inbounds nuw %Student, ptr %_28.i, i64 %iter1.sroa.0.029.1.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %dst7.1.i, ptr noundef nonnull align 8 dereferenceable(32) %_49.1.i, i64 32, i1 false), !alias.scope !334, !noalias !335
  call void @llvm.experimental.noalias.scope.decl(metadata !337)
  call void @llvm.experimental.noalias.scope.decl(metadata !340)
  call void @llvm.experimental.noalias.scope.decl(metadata !342)
  call void @llvm.experimental.noalias.scope.decl(metadata !345)
  %9 = getelementptr inbounds i8, ptr %dst7.1.i, i64 -8
  %_6.i.i.i14.1.i = load float, ptr %9, align 8, !alias.scope !347, !noalias !348, !noundef !2
  %10 = getelementptr inbounds nuw i8, ptr %dst7.1.i, i64 24
  %_7.i.i.i15.1.i = load float, ptr %10, align 8, !alias.scope !349, !noalias !350, !noundef !2
  %brmerge.not.i.i16.1.i = fcmp uno float %_6.i.i.i14.1.i, %_7.i.i.i15.1.i
  br i1 %brmerge.not.i.i16.1.i, label %bb6.i.i.i19.i, label %"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h4dbdf98c1a930160E.exit.i17.1.i", !prof !66

"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h4dbdf98c1a930160E.exit.i17.1.i": ; preds = %bb38.1.i
  %_8.i.mux.i.i18.1.i = fcmp olt float %_6.i.i.i14.1.i, %_7.i.i.i15.1.i
  br i1 %_8.i.mux.i.i18.1.i, label %bb2.i.1.i, label %bb24.1.i

bb2.i.1.i:                                        ; preds = %"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h4dbdf98c1a930160E.exit.i17.1.i"
  call void @llvm.lifetime.start.p0(ptr nonnull %tmp.sroa.0.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %tmp.sroa.0.i.i, ptr noundef nonnull align 8 dereferenceable(24) %_49.1.i, i64 24, i1 false), !noalias !351
  %value.sroa.5.0.tail.sroa_idx.i.1.i = getelementptr inbounds nuw i8, ptr %dst7.1.i, i64 28
  %value.sroa.5.0.copyload.i.1.i = load i32, ptr %value.sroa.5.0.tail.sroa_idx.i.1.i, align 4, !alias.scope !332, !noalias !352
  br label %bb4.i.1.i

bb4.i.1.i:                                        ; preds = %bb7.i.1.i, %bb2.i.1.i
  %gap_guard.sroa.5.0.i.1.i = phi ptr [ %dst7.1.i, %bb2.i.1.i ], [ %sift.sroa.0.0.i.1.i, %bb7.i.1.i ]
  %sift.sroa.0.0.i.1.i = getelementptr inbounds i8, ptr %gap_guard.sroa.5.0.i.1.i, i64 -32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %gap_guard.sroa.5.0.i.1.i, ptr noundef nonnull align 8 dereferenceable(32) %sift.sroa.0.0.i.1.i, i64 32, i1 false), !alias.scope !332, !noalias !352
  %_18.i.1.i = icmp eq ptr %sift.sroa.0.0.i.1.i, %_28.i
  br i1 %_18.i.1.i, label %bb10.i.1.i, label %bb6.i.1.i

bb6.i.1.i:                                        ; preds = %bb4.i.1.i
  %11 = getelementptr inbounds i8, ptr %gap_guard.sroa.5.0.i.1.i, i64 -40
  %_6.i.i1.i.1.i = load float, ptr %11, align 8, !alias.scope !353, !noalias !358, !noundef !2
  %brmerge.not.i3.i.1.i = fcmp uno float %_6.i.i1.i.1.i, %_7.i.i.i15.1.i
  br i1 %brmerge.not.i3.i.1.i, label %bb6.i.i5.i.i, label %bb7.i.1.i, !prof !66

bb7.i.1.i:                                        ; preds = %bb6.i.1.i
  %_8.i.mux.i4.i.1.i = fcmp olt float %_6.i.i1.i.1.i, %_7.i.i.i15.1.i
  br i1 %_8.i.mux.i4.i.1.i, label %bb4.i.1.i, label %bb10.i.1.i

bb10.i.1.i:                                       ; preds = %bb7.i.1.i, %bb4.i.1.i
  %sift.sroa.0.0.i.lcssa.1.i = phi ptr [ %sift.sroa.0.0.i.1.i, %bb7.i.1.i ], [ %_28.i, %bb4.i.1.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %sift.sroa.0.0.i.lcssa.1.i, ptr noundef nonnull align 8 dereferenceable(24) %_49.1.i, i64 24, i1 false), !alias.scope !334, !noalias !335
  %tmp.sroa.5.0.sift.sroa.0.0.lcssa.sroa_idx.i.1.i = getelementptr inbounds i8, ptr %gap_guard.sroa.5.0.i.1.i, i64 -8
  store float %_7.i.i.i15.1.i, ptr %tmp.sroa.5.0.sift.sroa.0.0.lcssa.sroa_idx.i.1.i, align 8, !alias.scope !332, !noalias !361
  %tmp.sroa.6.0.sift.sroa.0.0.lcssa.sroa_idx.i.1.i = getelementptr inbounds i8, ptr %gap_guard.sroa.5.0.i.1.i, i64 -4
  store i32 %value.sroa.5.0.copyload.i.1.i, ptr %tmp.sroa.6.0.sift.sroa.0.0.lcssa.sroa_idx.i.1.i, align 4, !alias.scope !332, !noalias !361
  call void @llvm.lifetime.end.p0(ptr nonnull %tmp.sroa.0.i.i)
  br label %bb24.1.i

bb24.1.i:                                         ; preds = %bb10.i.1.i, %"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h4dbdf98c1a930160E.exit.i17.1.i"
  %_78.1.i = add i64 %iter1.sroa.0.029.1.i, 1
  %exitcond.1.not.i = icmp eq i64 %_78.1.i, %8
  br i1 %exitcond.1.not.i, label %bb16.loopexit.1.i, label %bb38.1.i

bb16.loopexit.1.i:                                ; preds = %bb24.1.i, %bb16.loopexit.i
  %count1.i.i = add nsw i64 %v.sroa.16.0.lcssa, -1
  %12 = getelementptr inbounds nuw %Student, ptr %v.sroa.0.0.ph.lcssa136, i64 %count1.i.i
  %13 = getelementptr inbounds nuw %Student, ptr %scratch.0, i64 %count1.i.i
  %14 = getelementptr i8, ptr %_28.i, i64 -32
  br label %bb15.i.i

bb16.i.i:                                         ; preds = %"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h4dbdf98c1a930160E.exit24.i.i"
  %15 = getelementptr i8, ptr %22, i64 32
  %16 = getelementptr i8, ptr %21, i64 32
  %_43.i.i = and i64 %v.sroa.16.0.lcssa, 1
  %_22.i.i = icmp eq i64 %_43.i.i, 0
  br i1 %_22.i.i, label %bb9.i.i, label %bb5.i.i

bb15.i.i:                                         ; preds = %"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h4dbdf98c1a930160E.exit24.i.i", %bb16.loopexit.1.i
  %dst.sroa.0.042.i.i = phi ptr [ %_16.i.i.i, %"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h4dbdf98c1a930160E.exit24.i.i" ], [ %v.sroa.0.0.ph.lcssa136, %bb16.loopexit.1.i ]
  %iter.sroa.0.041.i.i = phi i64 [ %_39.i.i, %"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h4dbdf98c1a930160E.exit24.i.i" ], [ 0, %bb16.loopexit.1.i ]
  %left.sroa.0.040.i.i = phi ptr [ %_14.i.i.i, %"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h4dbdf98c1a930160E.exit24.i.i" ], [ %scratch.0, %bb16.loopexit.1.i ]
  %right.sroa.0.039.i.i = phi ptr [ %_12.i.i.i, %"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h4dbdf98c1a930160E.exit24.i.i" ], [ %_28.i, %bb16.loopexit.1.i ]
  %left_rev.sroa.0.038.i.i = phi ptr [ %22, %"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h4dbdf98c1a930160E.exit24.i.i" ], [ %14, %bb16.loopexit.1.i ]
  %right_rev.sroa.0.037.i.i = phi ptr [ %21, %"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h4dbdf98c1a930160E.exit24.i.i" ], [ %13, %bb16.loopexit.1.i ]
  %dst_rev.sroa.0.036.i.i = phi ptr [ %23, %"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h4dbdf98c1a930160E.exit24.i.i" ], [ %12, %bb16.loopexit.1.i ]
  %_39.i.i = add nuw nsw i64 %iter.sroa.0.041.i.i, 1
  call void @llvm.experimental.noalias.scope.decl(metadata !366)
  call void @llvm.experimental.noalias.scope.decl(metadata !369)
  call void @llvm.experimental.noalias.scope.decl(metadata !371), !noalias !374
  call void @llvm.experimental.noalias.scope.decl(metadata !377), !noalias !374
  %17 = getelementptr inbounds nuw i8, ptr %left.sroa.0.040.i.i, i64 24
  %_6.i.i.i.i = load float, ptr %17, align 8, !alias.scope !379, !noalias !382, !noundef !2
  %18 = getelementptr inbounds nuw i8, ptr %right.sroa.0.039.i.i, i64 24
  %_7.i.i.i.i = load float, ptr %18, align 8, !alias.scope !383, !noalias !384, !noundef !2
  %brmerge.not.i.i.i = fcmp uno float %_6.i.i.i.i, %_7.i.i.i.i
  br i1 %brmerge.not.i.i.i, label %bb6.i.i.i.i, label %"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h4dbdf98c1a930160E.exit.i.i", !prof !66

bb6.i.i.i.i:                                      ; preds = %bb15.i.i
; invoke core::option::unwrap_failed
  invoke void @_RNvNtCs9N2lWLRSIT9_4core6option13unwrap_failed(ptr noalias noundef readonly align 8 captures(address, read_provenance) dereferenceable(24) @alloc_ad402a2c67743007d94cb35812c1a051) #18
          to label %.noexc.i unwind label %funclet_bb30.i, !noalias !352

.noexc.i:                                         ; preds = %bb6.i.i.i.i
  unreachable

"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h4dbdf98c1a930160E.exit.i.i": ; preds = %bb15.i.i
  %_8.i.mux.i.i.i = fcmp olt float %_6.i.i.i.i, %_7.i.i.i.i
  %..i17.i.i = select i1 %_8.i.mux.i.i.i, ptr %right.sroa.0.039.i.i, ptr %left.sroa.0.040.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %dst.sroa.0.042.i.i, ptr noundef nonnull align 8 dereferenceable(32) %..i17.i.i, i64 32, i1 false), !alias.scope !334, !noalias !385
  call void @llvm.experimental.noalias.scope.decl(metadata !387)
  call void @llvm.experimental.noalias.scope.decl(metadata !390)
  call void @llvm.experimental.noalias.scope.decl(metadata !392), !noalias !395
  call void @llvm.experimental.noalias.scope.decl(metadata !398), !noalias !395
  %19 = getelementptr inbounds nuw i8, ptr %left_rev.sroa.0.038.i.i, i64 24
  %_6.i.i19.i.i = load float, ptr %19, align 8, !alias.scope !400, !noalias !401, !noundef !2
  %20 = getelementptr inbounds nuw i8, ptr %right_rev.sroa.0.037.i.i, i64 24
  %_7.i.i20.i.i = load float, ptr %20, align 8, !alias.scope !402, !noalias !403, !noundef !2
  %brmerge.not.i21.i.i = fcmp uno float %_6.i.i19.i.i, %_7.i.i20.i.i
  br i1 %brmerge.not.i21.i.i, label %bb6.i.i23.i.i, label %"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h4dbdf98c1a930160E.exit24.i.i", !prof !66

bb6.i.i23.i.i:                                    ; preds = %"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h4dbdf98c1a930160E.exit.i.i"
; invoke core::option::unwrap_failed
  invoke void @_RNvNtCs9N2lWLRSIT9_4core6option13unwrap_failed(ptr noalias noundef readonly align 8 captures(address, read_provenance) dereferenceable(24) @alloc_ad402a2c67743007d94cb35812c1a051) #18
          to label %.noexc11.i unwind label %funclet_bb30.i, !noalias !352

.noexc11.i:                                       ; preds = %bb6.i.i23.i.i
  unreachable

"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h4dbdf98c1a930160E.exit24.i.i": ; preds = %"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h4dbdf98c1a930160E.exit.i.i"
  %_16.i.i.i = getelementptr inbounds nuw i8, ptr %dst.sroa.0.042.i.i, i64 32
  %is_l.i18.i.i = xor i1 %_8.i.mux.i.i.i, true
  %count2.i.i.i = zext i1 %is_l.i18.i.i to i64
  %_14.i.i.i = getelementptr inbounds nuw %Student, ptr %left.sroa.0.040.i.i, i64 %count2.i.i.i
  %count.i.i.i = zext i1 %_8.i.mux.i.i.i to i64
  %_12.i.i.i = getelementptr inbounds nuw %Student, ptr %right.sroa.0.039.i.i, i64 %count.i.i.i
  %_8.i.mux.i22.i.i = fcmp olt float %_6.i.i19.i.i, %_7.i.i20.i.i
  %..i.i.i = select i1 %_8.i.mux.i22.i.i, ptr %left_rev.sroa.0.038.i.i, ptr %right_rev.sroa.0.037.i.i
  %is_l.i.i.i = xor i1 %_8.i.mux.i22.i.i, true
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %dst_rev.sroa.0.036.i.i, ptr noundef nonnull align 8 dereferenceable(32) %..i.i.i, i64 32, i1 false), !alias.scope !334, !noalias !404
  %count.neg.i.i.i = sext i1 %is_l.i.i.i to i64
  %21 = getelementptr %Student, ptr %right_rev.sroa.0.037.i.i, i64 %count.neg.i.i.i
  %count3.neg.i.i.i = sext i1 %_8.i.mux.i22.i.i to i64
  %22 = getelementptr %Student, ptr %left_rev.sroa.0.038.i.i, i64 %count3.neg.i.i.i
  %23 = getelementptr inbounds i8, ptr %dst_rev.sroa.0.036.i.i, i64 -32
  %exitcond.not.i.i = icmp eq i64 %_39.i.i, %len_div_210.i
  br i1 %exitcond.not.i.i, label %bb16.i.i, label %bb15.i.i

bb5.i.i:                                          ; preds = %bb16.i.i
  %left_nonempty.i.i = icmp ult ptr %_14.i.i.i, %15
  %left.sroa.0.0.right.sroa.0.0.i.i = select i1 %left_nonempty.i.i, ptr %_14.i.i.i, ptr %_12.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %_16.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %left.sroa.0.0.right.sroa.0.0.i.i, i64 32, i1 false), !alias.scope !334, !noalias !335
  %count2.i.i = zext i1 %left_nonempty.i.i to i64
  %_26.i.i = getelementptr inbounds nuw %Student, ptr %_14.i.i.i, i64 %count2.i.i
  %_30.i.i = xor i1 %left_nonempty.i.i, true
  %count3.i.i = zext i1 %_30.i.i to i64
  %_28.i.i = getelementptr inbounds nuw %Student, ptr %_12.i.i.i, i64 %count3.i.i
  br label %bb9.i.i

bb9.i.i:                                          ; preds = %bb5.i.i, %bb16.i.i
  %right.sroa.0.1.i.i = phi ptr [ %_12.i.i.i, %bb16.i.i ], [ %_28.i.i, %bb5.i.i ]
  %left.sroa.0.1.i.i = phi ptr [ %_14.i.i.i, %bb16.i.i ], [ %_26.i.i, %bb5.i.i ]
  %_31.i.i = icmp ne ptr %left.sroa.0.1.i.i, %15
  %_32.i.i = icmp ne ptr %right.sroa.0.1.i.i, %16
  %or.cond.i.i = select i1 %_31.i.i, i1 true, i1 %_32.i.i, !prof !406
  br i1 %or.cond.i.i, label %bb13.i.i, label %bb22, !prof !406

bb13.i.i:                                         ; preds = %bb9.i.i
; invoke core::slice::sort::shared::smallsort::panic_on_ord_violation
  invoke void @_RNvNtNtNtNtCs9N2lWLRSIT9_4core5slice4sort6shared9smallsort22panic_on_ord_violation() #18
          to label %.noexc12.i unwind label %funclet_bb30.i, !noalias !352

.noexc12.i:                                       ; preds = %bb13.i.i
  unreachable

funclet_bb30.i:                                   ; preds = %bb13.i.i, %bb6.i.i23.i.i, %bb6.i.i.i.i
  %cleanuppad2.i = cleanuppad within none []
  %24 = shl nuw nsw i64 %v.sroa.16.0.lcssa, 5
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %v.sroa.0.0.ph.lcssa136, ptr nonnull align 8 %scratch.0, i64 %24, i1 false), !alias.scope !334, !noalias !407
  cleanupret from %cleanuppad2.i unwind to caller

bb38.i:                                           ; preds = %bb15.i, %bb24.i
  %iter1.sroa.0.029.i = phi i64 [ %_78.i, %bb24.i ], [ %presorted_len.sroa.0.0.i, %bb15.i ]
  %_49.i = getelementptr inbounds nuw %Student, ptr %v.sroa.0.0.ph.lcssa136, i64 %iter1.sroa.0.029.i
  %dst7.i = getelementptr inbounds nuw %Student, ptr %scratch.0, i64 %iter1.sroa.0.029.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %dst7.i, ptr noundef nonnull align 8 dereferenceable(32) %_49.i, i64 32, i1 false), !alias.scope !334, !noalias !335
  call void @llvm.experimental.noalias.scope.decl(metadata !412)
  call void @llvm.experimental.noalias.scope.decl(metadata !414)
  call void @llvm.experimental.noalias.scope.decl(metadata !416)
  call void @llvm.experimental.noalias.scope.decl(metadata !418)
  %25 = getelementptr inbounds i8, ptr %dst7.i, i64 -8
  %_6.i.i.i14.i = load float, ptr %25, align 8, !alias.scope !420, !noalias !421, !noundef !2
  %26 = getelementptr inbounds nuw i8, ptr %dst7.i, i64 24
  %_7.i.i.i15.i = load float, ptr %26, align 8, !alias.scope !422, !noalias !423, !noundef !2
  %brmerge.not.i.i16.i = fcmp uno float %_6.i.i.i14.i, %_7.i.i.i15.i
  br i1 %brmerge.not.i.i16.i, label %bb6.i.i.i19.i, label %"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h4dbdf98c1a930160E.exit.i17.i", !prof !66

bb6.i.i.i19.i:                                    ; preds = %bb38.i, %bb38.1.i
; call core::option::unwrap_failed
  call void @_RNvNtCs9N2lWLRSIT9_4core6option13unwrap_failed(ptr noalias noundef readonly align 8 captures(address, read_provenance) dereferenceable(24) @alloc_ad402a2c67743007d94cb35812c1a051) #18, !noalias !352
  unreachable

"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h4dbdf98c1a930160E.exit.i17.i": ; preds = %bb38.i
  %_8.i.mux.i.i18.i = fcmp olt float %_6.i.i.i14.i, %_7.i.i.i15.i
  br i1 %_8.i.mux.i.i18.i, label %bb2.i.i, label %bb24.i

bb2.i.i:                                          ; preds = %"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h4dbdf98c1a930160E.exit.i17.i"
  call void @llvm.lifetime.start.p0(ptr nonnull %tmp.sroa.0.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %tmp.sroa.0.i.i, ptr noundef nonnull align 8 dereferenceable(24) %_49.i, i64 24, i1 false), !noalias !351
  %value.sroa.5.0.tail.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %dst7.i, i64 28
  %value.sroa.5.0.copyload.i.i = load i32, ptr %value.sroa.5.0.tail.sroa_idx.i.i, align 4, !alias.scope !332, !noalias !352
  br label %bb4.i.i

bb4.i.i:                                          ; preds = %bb7.i.i, %bb2.i.i
  %gap_guard.sroa.5.0.i.i = phi ptr [ %dst7.i, %bb2.i.i ], [ %sift.sroa.0.0.i.i, %bb7.i.i ]
  %sift.sroa.0.0.i.i = getelementptr inbounds i8, ptr %gap_guard.sroa.5.0.i.i, i64 -32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %gap_guard.sroa.5.0.i.i, ptr noundef nonnull align 8 dereferenceable(32) %sift.sroa.0.0.i.i, i64 32, i1 false), !alias.scope !332, !noalias !352
  %_18.i.i = icmp eq ptr %sift.sroa.0.0.i.i, %scratch.0
  br i1 %_18.i.i, label %bb10.i.i, label %bb6.i.i

bb6.i.i:                                          ; preds = %bb4.i.i
  %27 = getelementptr inbounds i8, ptr %gap_guard.sroa.5.0.i.i, i64 -40
  %_6.i.i1.i.i = load float, ptr %27, align 8, !alias.scope !353, !noalias !358, !noundef !2
  %brmerge.not.i3.i.i = fcmp uno float %_6.i.i1.i.i, %_7.i.i.i15.i
  br i1 %brmerge.not.i3.i.i, label %bb6.i.i5.i.i, label %bb7.i.i, !prof !66

bb6.i.i5.i.i:                                     ; preds = %bb6.i.i, %bb6.i.1.i
  %_7.i.i.i15.lcssa35.i = phi float [ %_7.i.i.i15.1.i, %bb6.i.1.i ], [ %_7.i.i.i15.i, %bb6.i.i ]
  %value.sroa.5.0.copyload.i.lcssa.i = phi i32 [ %value.sroa.5.0.copyload.i.1.i, %bb6.i.1.i ], [ %value.sroa.5.0.copyload.i.i, %bb6.i.i ]
  %gap_guard.sroa.5.0.i.lcssa34.i = phi ptr [ %gap_guard.sroa.5.0.i.1.i, %bb6.i.1.i ], [ %gap_guard.sroa.5.0.i.i, %bb6.i.i ]
  %sift.sroa.0.0.i.lcssa33.i = phi ptr [ %sift.sroa.0.0.i.1.i, %bb6.i.1.i ], [ %sift.sroa.0.0.i.i, %bb6.i.i ]
; invoke core::option::unwrap_failed
  invoke void @_RNvNtCs9N2lWLRSIT9_4core6option13unwrap_failed(ptr noalias noundef readonly align 8 captures(address, read_provenance) dereferenceable(24) @alloc_ad402a2c67743007d94cb35812c1a051) #18
          to label %.noexc.i.i unwind label %funclet_bb13.i.i, !noalias !352

.noexc.i.i:                                       ; preds = %bb6.i.i5.i.i
  unreachable

funclet_bb13.i.i:                                 ; preds = %bb6.i.i5.i.i
  %cleanuppad.i.i = cleanuppad within none []
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %sift.sroa.0.0.i.lcssa33.i, ptr noundef nonnull align 8 dereferenceable(24) %tmp.sroa.0.i.i, i64 24, i1 false), !noalias !424
  %tmp.sroa.5.0.sift.sroa.0.0.lcssa12.sroa_idx.i.i = getelementptr inbounds i8, ptr %gap_guard.sroa.5.0.i.lcssa34.i, i64 -8
  store float %_7.i.i.i15.lcssa35.i, ptr %tmp.sroa.5.0.sift.sroa.0.0.lcssa12.sroa_idx.i.i, align 8, !alias.scope !332, !noalias !424
  %tmp.sroa.6.0.sift.sroa.0.0.lcssa12.sroa_idx.i.i = getelementptr inbounds i8, ptr %gap_guard.sroa.5.0.i.lcssa34.i, i64 -4
  store i32 %value.sroa.5.0.copyload.i.lcssa.i, ptr %tmp.sroa.6.0.sift.sroa.0.0.lcssa12.sroa_idx.i.i, align 4, !alias.scope !332, !noalias !424
  cleanupret from %cleanuppad.i.i unwind to caller

bb7.i.i:                                          ; preds = %bb6.i.i
  %_8.i.mux.i4.i.i = fcmp olt float %_6.i.i1.i.i, %_7.i.i.i15.i
  br i1 %_8.i.mux.i4.i.i, label %bb4.i.i, label %bb10.i.i

bb10.i.i:                                         ; preds = %bb7.i.i, %bb4.i.i
  %sift.sroa.0.0.i.lcssa.i = phi ptr [ %sift.sroa.0.0.i.i, %bb7.i.i ], [ %scratch.0, %bb4.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %sift.sroa.0.0.i.lcssa.i, ptr noundef nonnull align 8 dereferenceable(24) %_49.i, i64 24, i1 false), !alias.scope !334, !noalias !335
  %tmp.sroa.5.0.sift.sroa.0.0.lcssa.sroa_idx.i.i = getelementptr inbounds i8, ptr %gap_guard.sroa.5.0.i.i, i64 -8
  store float %_7.i.i.i15.i, ptr %tmp.sroa.5.0.sift.sroa.0.0.lcssa.sroa_idx.i.i, align 8, !alias.scope !332, !noalias !361
  %tmp.sroa.6.0.sift.sroa.0.0.lcssa.sroa_idx.i.i = getelementptr inbounds i8, ptr %gap_guard.sroa.5.0.i.i, i64 -4
  store i32 %value.sroa.5.0.copyload.i.i, ptr %tmp.sroa.6.0.sift.sroa.0.0.lcssa.sroa_idx.i.i, align 4, !alias.scope !332, !noalias !361
  call void @llvm.lifetime.end.p0(ptr nonnull %tmp.sroa.0.i.i)
  br label %bb24.i

bb24.i:                                           ; preds = %bb10.i.i, %"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h4dbdf98c1a930160E.exit.i17.i"
  %_78.i = add i64 %iter1.sroa.0.029.i, 1
  %exitcond.not.i = icmp eq i64 %_78.i, %len_div_210.i
  br i1 %exitcond.not.i, label %bb16.loopexit.i, label %bb38.i

bb6:                                              ; preds = %bb5
; call core::slice::sort::stable::drift::sort
  call fastcc void @_ZN4core5slice4sort6stable5drift4sort17h9588301bcac7ca1cE(ptr noalias noundef nonnull align 8 %v.sroa.0.0.ph147, i64 noundef %v.sroa.16.0139, ptr noalias noundef nonnull align 8 %scratch.0, i64 noundef %scratch.1, i1 noundef zeroext true, ptr noalias noundef align 8 dereferenceable(8) %is_less)
  br label %bb22

bb7:                                              ; preds = %bb5
  %28 = add i32 %limit.sroa.0.0138, -1
  call void @llvm.experimental.noalias.scope.decl(metadata !429)
  %len_div_84.i = lshr i64 %v.sroa.16.0139, 3
  %b.idx.i = shl nuw nsw i64 %len_div_84.i, 7
  %b.i = getelementptr inbounds nuw i8, ptr %v.sroa.0.0.ph147, i64 %b.idx.i
  %c.idx.i = mul nuw nsw i64 %len_div_84.i, 224
  %c.i = getelementptr inbounds nuw i8, ptr %v.sroa.0.0.ph147, i64 %c.idx.i
  %_12.i = icmp samesign ult i64 %v.sroa.16.0139, 64
  br i1 %_12.i, label %bb3.i24, label %bb5.i

bb5.i:                                            ; preds = %bb7
; call core::slice::sort::shared::pivot::median3_rec
  %self.i = call fastcc noundef ptr @_ZN4core5slice4sort6shared5pivot11median3_rec17h4802a663058de59aE(ptr noundef nonnull readonly align 8 %v.sroa.0.0.ph147, ptr noundef readonly %b.i, ptr noundef readonly %c.i, i64 noundef %len_div_84.i)
  br label %bb10

bb3.i24:                                          ; preds = %bb7
  call void @llvm.experimental.noalias.scope.decl(metadata !432)
  call void @llvm.experimental.noalias.scope.decl(metadata !435)
  call void @llvm.experimental.noalias.scope.decl(metadata !437), !noalias !440
  call void @llvm.experimental.noalias.scope.decl(metadata !443), !noalias !440
  %29 = getelementptr inbounds nuw i8, ptr %b.i, i64 24
  %_6.i.i.i = load float, ptr %29, align 8, !alias.scope !445, !noalias !446, !noundef !2
  %_7.i.i.i = load float, ptr %4, align 8, !alias.scope !448, !noalias !449, !noundef !2
  %brmerge.not.i.i = fcmp uno float %_6.i.i.i, %_7.i.i.i
  br i1 %brmerge.not.i.i, label %bb6.i.i.i, label %"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h4dbdf98c1a930160E.exit.i", !prof !66

bb6.i.i.i:                                        ; preds = %bb3.i24
; call core::option::unwrap_failed
  call void @_RNvNtCs9N2lWLRSIT9_4core6option13unwrap_failed(ptr noalias noundef readonly align 8 captures(address, read_provenance) dereferenceable(24) @alloc_ad402a2c67743007d94cb35812c1a051) #18, !noalias !450
  unreachable

"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h4dbdf98c1a930160E.exit.i": ; preds = %bb3.i24
  %_8.i.mux.i.i = fcmp olt float %_6.i.i.i, %_7.i.i.i
  call void @llvm.experimental.noalias.scope.decl(metadata !451)
  call void @llvm.experimental.noalias.scope.decl(metadata !454)
  %30 = getelementptr inbounds nuw i8, ptr %c.i, i64 24
  %_6.i.i5.i = load float, ptr %30, align 8, !alias.scope !457, !noalias !458, !noundef !2
  %brmerge.not.i7.i = fcmp uno float %_6.i.i5.i, %_7.i.i.i
  br i1 %brmerge.not.i7.i, label %bb6.i.i9.i, label %"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h4dbdf98c1a930160E.exit10.i", !prof !66

bb6.i.i9.i:                                       ; preds = %"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h4dbdf98c1a930160E.exit.i"
; call core::option::unwrap_failed
  call void @_RNvNtCs9N2lWLRSIT9_4core6option13unwrap_failed(ptr noalias noundef readonly align 8 captures(address, read_provenance) dereferenceable(24) @alloc_ad402a2c67743007d94cb35812c1a051) #18, !noalias !461
  unreachable

"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h4dbdf98c1a930160E.exit10.i": ; preds = %"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h4dbdf98c1a930160E.exit.i"
  %_8.i.mux.i8.i = fcmp olt float %_6.i.i5.i, %_7.i.i.i
  %31 = xor i1 %_8.i.mux.i.i, %_8.i.mux.i8.i
  br i1 %31, label %bb10, label %bb3.i.i

bb3.i.i:                                          ; preds = %"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h4dbdf98c1a930160E.exit10.i"
  %brmerge.not.i13.i = fcmp uno float %_6.i.i5.i, %_6.i.i.i
  br i1 %brmerge.not.i13.i, label %bb6.i.i15.i, label %"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h4dbdf98c1a930160E.exit16.i", !prof !66

bb6.i.i15.i:                                      ; preds = %bb3.i.i
; call core::option::unwrap_failed
  call void @_RNvNtCs9N2lWLRSIT9_4core6option13unwrap_failed(ptr noalias noundef readonly align 8 captures(address, read_provenance) dereferenceable(24) @alloc_ad402a2c67743007d94cb35812c1a051) #18, !noalias !462
  unreachable

"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h4dbdf98c1a930160E.exit16.i": ; preds = %bb3.i.i
  %_8.i.mux.i14.i = fcmp olt float %_6.i.i5.i, %_6.i.i.i
  %_12.i.i = xor i1 %_8.i.mux.i.i, %_8.i.mux.i14.i
  %c.b.i.i = select i1 %_12.i.i, ptr %c.i, ptr %b.i
  br label %bb10

bb22:                                             ; preds = %bb3.thread, %bb9.i.i, %bb3, %bb6
  ret void

bb10:                                             ; preds = %"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h4dbdf98c1a930160E.exit16.i", %"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h4dbdf98c1a930160E.exit10.i", %bb5.i
  %_0.sroa.0.0.i.sink.i = phi ptr [ %self.i, %bb5.i ], [ %v.sroa.0.0.ph147, %"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h4dbdf98c1a930160E.exit10.i" ], [ %c.b.i.i, %"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h4dbdf98c1a930160E.exit16.i" ]
  %32 = ptrtoint ptr %_0.sroa.0.0.i.sink.i to i64
  %33 = sub nuw i64 %32, %5
  %index.sroa.0.0.i = lshr exact i64 %33, 5
  %cond.i = icmp samesign ult i64 %index.sroa.0.0.i, %v.sroa.16.0139
  call void @llvm.assume(i1 %cond.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %pivot_copy)
  %self = getelementptr inbounds nuw i8, ptr %v.sroa.0.0.ph147, i64 %33
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %pivot_copy, ptr noundef nonnull align 8 dereferenceable(32) %self, i64 32, i1 false)
  br i1 %.not, label %bb14, label %bb12

bb12:                                             ; preds = %bb10
  call void @llvm.experimental.noalias.scope.decl(metadata !469)
  call void @llvm.experimental.noalias.scope.decl(metadata !472)
  call void @llvm.experimental.noalias.scope.decl(metadata !474)
  call void @llvm.experimental.noalias.scope.decl(metadata !477)
  %34 = getelementptr inbounds nuw i8, ptr %self, i64 24
  %_6.i.i = load float, ptr %34, align 8, !alias.scope !479, !noalias !480, !noundef !2
  %_7.i.i = load float, ptr %6, align 8, !alias.scope !480, !noalias !479, !noundef !2
  %brmerge.not.i = fcmp uno float %_6.i.i, %_7.i.i
  br i1 %brmerge.not.i, label %bb6.i.i25, label %"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h4dbdf98c1a930160E.exit", !prof !66

bb6.i.i25:                                        ; preds = %bb12
; call core::option::unwrap_failed
  call void @_RNvNtCs9N2lWLRSIT9_4core6option13unwrap_failed(ptr noalias noundef readonly align 8 captures(address, read_provenance) dereferenceable(24) @alloc_ad402a2c67743007d94cb35812c1a051) #18, !noalias !481
  unreachable

"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h4dbdf98c1a930160E.exit": ; preds = %bb12
  %_8.i.mux.i = fcmp olt float %_6.i.i, %_7.i.i
  br i1 %_8.i.mux.i, label %bb14, label %bb17

bb14:                                             ; preds = %bb10, %"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h4dbdf98c1a930160E.exit"
  call void @llvm.experimental.noalias.scope.decl(metadata !482)
  call void @llvm.experimental.noalias.scope.decl(metadata !485)
  %_8.i26.not = icmp samesign ult i64 %scratch.1, %v.sroa.16.0139
  br i1 %_8.i26.not, label %bb28.i, label %bb30.i, !prof !406

bb30.i:                                           ; preds = %bb14
  %_83.i = getelementptr %Student, ptr %scratch.0, i64 %v.sroa.16.0139
  %35 = getelementptr inbounds nuw i8, ptr %self, i64 24
  br label %bb3.i27

bb28.i:                                           ; preds = %bb14
  call void @llvm.trap()
  unreachable

bb3.i27:                                          ; preds = %bb23.i, %bb30.i
  %state.sroa.11.0.i = phi i64 [ 0, %bb30.i ], [ %state.sroa.11.1.lcssa.i, %bb23.i ]
  %state.sroa.5.0.i = phi ptr [ %v.sroa.0.0.ph147, %bb30.i ], [ %_9.i13.i, %bb23.i ]
  %state.sroa.19.0.i = phi ptr [ %_83.i, %bb30.i ], [ %39, %bb23.i ]
  %pivot_pos.sroa.0.0.i = phi i64 [ %index.sroa.0.0.i, %bb30.i ], [ %v.sroa.16.0139, %bb23.i ]
  %loop_end.i = getelementptr inbounds nuw %Student, ptr %v.sroa.0.0.ph147, i64 %pivot_pos.sroa.0.0.i
  %_4722.i = icmp ult ptr %state.sroa.5.0.i, %loop_end.i
  br i1 %_4722.i, label %bb18.i, label %bb21.i

bb21.i:                                           ; preds = %"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h4dbdf98c1a930160E.exit.i32", %bb3.i27
  %state.sroa.11.1.lcssa.i = phi i64 [ %state.sroa.11.0.i, %bb3.i27 ], [ %38, %"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h4dbdf98c1a930160E.exit.i32" ]
  %state.sroa.5.1.lcssa.i = phi ptr [ %state.sroa.5.0.i, %bb3.i27 ], [ %_9.i.i, %"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h4dbdf98c1a930160E.exit.i32" ]
  %state.sroa.19.1.lcssa.i = phi ptr [ %state.sroa.19.0.i, %bb3.i27 ], [ %37, %"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h4dbdf98c1a930160E.exit.i32" ]
  %_55.i = icmp eq i64 %pivot_pos.sroa.0.0.i, %v.sroa.16.0139
  br i1 %_55.i, label %bb22.i, label %bb23.i

bb18.i:                                           ; preds = %bb3.i27, %"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h4dbdf98c1a930160E.exit.i32"
  %state.sroa.19.125.i = phi ptr [ %37, %"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h4dbdf98c1a930160E.exit.i32" ], [ %state.sroa.19.0.i, %bb3.i27 ]
  %state.sroa.5.124.i = phi ptr [ %_9.i.i, %"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h4dbdf98c1a930160E.exit.i32" ], [ %state.sroa.5.0.i, %bb3.i27 ]
  %state.sroa.11.123.i = phi i64 [ %38, %"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h4dbdf98c1a930160E.exit.i32" ], [ %state.sroa.11.0.i, %bb3.i27 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !487)
  call void @llvm.experimental.noalias.scope.decl(metadata !490)
  call void @llvm.experimental.noalias.scope.decl(metadata !492)
  call void @llvm.experimental.noalias.scope.decl(metadata !495)
  %_6.i.i.i29 = load float, ptr %35, align 8, !alias.scope !497, !noalias !498, !noundef !2
  %36 = getelementptr inbounds nuw i8, ptr %state.sroa.5.124.i, i64 24
  %_7.i.i.i30 = load float, ptr %36, align 8, !alias.scope !499, !noalias !500, !noundef !2
  %brmerge.not.i.i31 = fcmp uno float %_6.i.i.i29, %_7.i.i.i30
  br i1 %brmerge.not.i.i31, label %bb6.i.i.i34, label %"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h4dbdf98c1a930160E.exit.i32", !prof !66

bb6.i.i.i34:                                      ; preds = %bb18.i
; call core::option::unwrap_failed
  call void @_RNvNtCs9N2lWLRSIT9_4core6option13unwrap_failed(ptr noalias noundef readonly align 8 captures(address, read_provenance) dereferenceable(24) @alloc_ad402a2c67743007d94cb35812c1a051) #18, !noalias !501
  unreachable

"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h4dbdf98c1a930160E.exit.i32": ; preds = %bb18.i
  %_8.i.mux.i.i33 = fcmp olt float %_6.i.i.i29, %_7.i.i.i30
  %37 = getelementptr inbounds i8, ptr %state.sroa.19.125.i, i64 -32
  %dst_base.sroa.0.0.i.i = select i1 %_8.i.mux.i.i33, ptr %scratch.0, ptr %37
  %dst.i.i = getelementptr inbounds nuw %Student, ptr %dst_base.sroa.0.0.i.i, i64 %state.sroa.11.123.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %dst.i.i, ptr noundef nonnull align 8 dereferenceable(32) %state.sroa.5.124.i, i64 32, i1 false), !alias.scope !502, !noalias !503
  %_8.i.i = zext i1 %_8.i.mux.i.i33 to i64
  %38 = add i64 %state.sroa.11.123.i, %_8.i.i
  %_9.i.i = getelementptr inbounds nuw i8, ptr %state.sroa.5.124.i, i64 32
  %_47.i = icmp ult ptr %_9.i.i, %loop_end.i
  br i1 %_47.i, label %bb18.i, label %bb21.i

bb23.i:                                           ; preds = %bb21.i
  %39 = getelementptr inbounds i8, ptr %state.sroa.19.1.lcssa.i, i64 -32
  %dst.i11.i = getelementptr inbounds nuw %Student, ptr %39, i64 %state.sroa.11.1.lcssa.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %dst.i11.i, ptr noundef nonnull align 8 dereferenceable(32) %state.sroa.5.1.lcssa.i, i64 32, i1 false), !alias.scope !502, !noalias !506
  %_9.i13.i = getelementptr inbounds nuw i8, ptr %state.sroa.5.1.lcssa.i, i64 32
  br label %bb3.i27

bb22.i:                                           ; preds = %bb21.i
  %40 = shl i64 %state.sroa.11.1.lcssa.i, 5
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %v.sroa.0.0.ph147, ptr nonnull align 8 %scratch.0, i64 %40, i1 false), !alias.scope !502
  %_63.i = sub i64 %v.sroa.16.0139, %state.sroa.11.1.lcssa.i
  %_9228.not.i = icmp eq i64 %v.sroa.16.0139, %state.sroa.11.1.lcssa.i
  br i1 %_9228.not.i, label %bb16, label %bb39.lr.ph.i

bb39.lr.ph.i:                                     ; preds = %bb22.i
  %41 = getelementptr %Student, ptr %v.sroa.0.0.ph147, i64 %state.sroa.11.1.lcssa.i
  %.neg = add i64 %state.sroa.11.1.lcssa.i, 1
  %xtraiter = and i64 %_63.i, 1
  %42 = icmp eq i64 %v.sroa.16.0139, %.neg
  br i1 %42, label %bb39.i.epil.preheader, label %bb39.lr.ph.i.new

bb39.lr.ph.i.new:                                 ; preds = %bb39.lr.ph.i
  %unroll_iter = and i64 %_63.i, -2
  br label %bb39.i

bb39.i:                                           ; preds = %bb39.i, %bb39.lr.ph.i.new
  %iter.sroa.0.029.i = phi i64 [ 0, %bb39.lr.ph.i.new ], [ %_96.i.1, %bb39.i ]
  %niter = phi i64 [ 0, %bb39.lr.ph.i.new ], [ %niter.next.1, %bb39.i ]
  %43 = xor i64 %iter.sroa.0.029.i, -1
  %_69.i = getelementptr %Student, ptr %_83.i, i64 %43
  %dst.i = getelementptr %Student, ptr %41, i64 %iter.sroa.0.029.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %dst.i, ptr noundef nonnull align 8 dereferenceable(32) %_69.i, i64 32, i1 false), !alias.scope !502
  %_96.i.1 = add nuw i64 %iter.sroa.0.029.i, 2
  %44 = xor i64 %iter.sroa.0.029.i, -2
  %_69.i.1 = getelementptr %Student, ptr %_83.i, i64 %44
  %45 = getelementptr %Student, ptr %41, i64 %iter.sroa.0.029.i
  %dst.i.1 = getelementptr i8, ptr %45, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %dst.i.1, ptr noundef nonnull align 8 dereferenceable(32) %_69.i.1, i64 32, i1 false), !alias.scope !502
  %niter.next.1 = add i64 %niter, 2
  %niter.ncmp.1 = icmp eq i64 %niter.next.1, %unroll_iter
  br i1 %niter.ncmp.1, label %bb16.loopexit.unr-lcssa, label %bb39.i

bb16.loopexit.unr-lcssa:                          ; preds = %bb39.i
  %lcmp.mod.not = icmp eq i64 %xtraiter, 0
  br i1 %lcmp.mod.not, label %bb16, label %bb39.i.epil.preheader

bb39.i.epil.preheader:                            ; preds = %bb16.loopexit.unr-lcssa, %bb39.lr.ph.i
  %iter.sroa.0.029.i.epil.init = phi i64 [ 0, %bb39.lr.ph.i ], [ %_96.i.1, %bb16.loopexit.unr-lcssa ]
  %lcmp.mod419 = icmp ne i64 %xtraiter, 0
  call void @llvm.assume(i1 %lcmp.mod419)
  %46 = xor i64 %iter.sroa.0.029.i.epil.init, -1
  %_69.i.epil = getelementptr %Student, ptr %_83.i, i64 %46
  %dst.i.epil = getelementptr %Student, ptr %41, i64 %iter.sroa.0.029.i.epil.init
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %dst.i.epil, ptr noundef nonnull align 8 dereferenceable(32) %_69.i.epil, i64 32, i1 false), !alias.scope !502
  br label %bb16

bb16:                                             ; preds = %bb39.i.epil.preheader, %bb16.loopexit.unr-lcssa, %bb22.i
  %47 = icmp eq i64 %state.sroa.11.1.lcssa.i, 0
  br i1 %47, label %bb17, label %bb19

bb19:                                             ; preds = %bb16
  %_6.not.i = icmp ugt i64 %state.sroa.11.1.lcssa.i, %v.sroa.16.0139
  br i1 %_6.not.i, label %bb3.i35, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$12split_at_mut17h7223d099563ad1f6E.exit", !prof !509

bb3.i35:                                          ; preds = %bb19
; call core::panicking::panic_fmt
  call void @_RNvNtCs9N2lWLRSIT9_4core9panicking9panic_fmt(ptr noundef nonnull @alloc_d1084648e479974e70c9329824bf76f9, ptr noundef nonnull inttoptr (i64 19 to ptr), ptr noalias noundef nonnull readonly align 8 captures(address, read_provenance) dereferenceable(24) @alloc_3d4b850f34c74f692c2895fbc35cecd6) #18, !noalias !510
  unreachable

"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$12split_at_mut17h7223d099563ad1f6E.exit": ; preds = %bb19
  %data.i.i = getelementptr inbounds nuw %Student, ptr %v.sroa.0.0.ph147, i64 %state.sroa.11.1.lcssa.i
; call core::slice::sort::stable::quicksort::quicksort
  call void @_ZN4core5slice4sort6stable9quicksort9quicksort17h855262b51979189fE(ptr noalias noundef nonnull align 8 %data.i.i, i64 noundef %_63.i, ptr noalias noundef nonnull align 8 %scratch.0, i64 noundef %scratch.1, i32 noundef %28, ptr noalias noundef nonnull readonly align 8 captures(address, read_provenance) dereferenceable_or_null(32) %pivot_copy, ptr noalias noundef nonnull align 8 dereferenceable(8) %is_less) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %pivot_copy)
  %_8 = icmp ult i64 %state.sroa.11.1.lcssa.i, 33
  br i1 %_8, label %bb3, label %bb5

bb17:                                             ; preds = %"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h4dbdf98c1a930160E.exit", %bb16
  call void @llvm.experimental.noalias.scope.decl(metadata !514)
  call void @llvm.experimental.noalias.scope.decl(metadata !517)
  %_8.i36.not = icmp samesign ult i64 %scratch.1, %v.sroa.16.0139
  br i1 %_8.i36.not, label %bb28.i39, label %bb30.i40, !prof !406

bb30.i40:                                         ; preds = %bb17
  %_83.i42 = getelementptr %Student, ptr %scratch.0, i64 %v.sroa.16.0139
  %48 = getelementptr inbounds nuw i8, ptr %self, i64 24
  br label %bb3.i43

bb28.i39:                                         ; preds = %bb17
  call void @llvm.trap()
  unreachable

bb3.i43:                                          ; preds = %bb23.i55, %bb30.i40
  %state.sroa.11.0.i44 = phi i64 [ 0, %bb30.i40 ], [ %53, %bb23.i55 ]
  %state.sroa.5.0.i45 = phi ptr [ %v.sroa.0.0.ph147, %bb30.i40 ], [ %_9.i13.i57, %bb23.i55 ]
  %state.sroa.19.0.i46 = phi ptr [ %_83.i42, %bb30.i40 ], [ %52, %bb23.i55 ]
  %pivot_pos.sroa.0.0.i47 = phi i64 [ %index.sroa.0.0.i, %bb30.i40 ], [ %v.sroa.16.0139, %bb23.i55 ]
  %loop_end.i48 = getelementptr inbounds nuw %Student, ptr %v.sroa.0.0.ph147, i64 %pivot_pos.sroa.0.0.i47
  %_4722.i49 = icmp ult ptr %state.sroa.5.0.i45, %loop_end.i48
  br i1 %_4722.i49, label %bb18.i68, label %bb21.i50

bb21.i50:                                         ; preds = %"_ZN4core5slice4sort6stable9quicksort9quicksort28_$u7b$$u7b$closure$u7d$$u7d$17h9136ee495b00b055E.exit.i", %bb3.i43
  %state.sroa.11.1.lcssa.i51 = phi i64 [ %state.sroa.11.0.i44, %bb3.i43 ], [ %51, %"_ZN4core5slice4sort6stable9quicksort9quicksort28_$u7b$$u7b$closure$u7d$$u7d$17h9136ee495b00b055E.exit.i" ]
  %state.sroa.5.1.lcssa.i52 = phi ptr [ %state.sroa.5.0.i45, %bb3.i43 ], [ %_9.i.i79, %"_ZN4core5slice4sort6stable9quicksort9quicksort28_$u7b$$u7b$closure$u7d$$u7d$17h9136ee495b00b055E.exit.i" ]
  %state.sroa.19.1.lcssa.i53 = phi ptr [ %state.sroa.19.0.i46, %bb3.i43 ], [ %50, %"_ZN4core5slice4sort6stable9quicksort9quicksort28_$u7b$$u7b$closure$u7d$$u7d$17h9136ee495b00b055E.exit.i" ]
  %_55.i54 = icmp eq i64 %pivot_pos.sroa.0.0.i47, %v.sroa.16.0139
  br i1 %_55.i54, label %bb22.i58, label %bb23.i55

bb18.i68:                                         ; preds = %bb3.i43, %"_ZN4core5slice4sort6stable9quicksort9quicksort28_$u7b$$u7b$closure$u7d$$u7d$17h9136ee495b00b055E.exit.i"
  %state.sroa.19.125.i69 = phi ptr [ %50, %"_ZN4core5slice4sort6stable9quicksort9quicksort28_$u7b$$u7b$closure$u7d$$u7d$17h9136ee495b00b055E.exit.i" ], [ %state.sroa.19.0.i46, %bb3.i43 ]
  %state.sroa.5.124.i70 = phi ptr [ %_9.i.i79, %"_ZN4core5slice4sort6stable9quicksort9quicksort28_$u7b$$u7b$closure$u7d$$u7d$17h9136ee495b00b055E.exit.i" ], [ %state.sroa.5.0.i45, %bb3.i43 ]
  %state.sroa.11.123.i71 = phi i64 [ %51, %"_ZN4core5slice4sort6stable9quicksort9quicksort28_$u7b$$u7b$closure$u7d$$u7d$17h9136ee495b00b055E.exit.i" ], [ %state.sroa.11.0.i44, %bb3.i43 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !519)
  call void @llvm.experimental.noalias.scope.decl(metadata !522)
  call void @llvm.experimental.noalias.scope.decl(metadata !524)
  call void @llvm.experimental.noalias.scope.decl(metadata !527)
  call void @llvm.experimental.noalias.scope.decl(metadata !529)
  call void @llvm.experimental.noalias.scope.decl(metadata !532)
  %49 = getelementptr inbounds nuw i8, ptr %state.sroa.5.124.i70, i64 24
  %_6.i.i.i.i72 = load float, ptr %49, align 8, !alias.scope !534, !noalias !535, !noundef !2
  %_7.i.i.i.i73 = load float, ptr %48, align 8, !alias.scope !536, !noalias !537, !noundef !2
  %brmerge.not.i.i.i74 = fcmp uno float %_6.i.i.i.i72, %_7.i.i.i.i73
  br i1 %brmerge.not.i.i.i74, label %bb6.i.i.i.i81, label %"_ZN4core5slice4sort6stable9quicksort9quicksort28_$u7b$$u7b$closure$u7d$$u7d$17h9136ee495b00b055E.exit.i", !prof !66

bb6.i.i.i.i81:                                    ; preds = %bb18.i68
; call core::option::unwrap_failed
  call void @_RNvNtCs9N2lWLRSIT9_4core6option13unwrap_failed(ptr noalias noundef readonly align 8 captures(address, read_provenance) dereferenceable(24) @alloc_ad402a2c67743007d94cb35812c1a051) #18, !noalias !538
  unreachable

"_ZN4core5slice4sort6stable9quicksort9quicksort28_$u7b$$u7b$closure$u7d$$u7d$17h9136ee495b00b055E.exit.i": ; preds = %bb18.i68
  %_8.i.mux.i.i.i75 = fcmp uge float %_6.i.i.i.i72, %_7.i.i.i.i73
  %50 = getelementptr inbounds i8, ptr %state.sroa.19.125.i69, i64 -32
  %dst_base.sroa.0.0.i.i76 = select i1 %_8.i.mux.i.i.i75, ptr %scratch.0, ptr %50
  %dst.i.i77 = getelementptr inbounds nuw %Student, ptr %dst_base.sroa.0.0.i.i76, i64 %state.sroa.11.123.i71
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %dst.i.i77, ptr noundef nonnull align 8 dereferenceable(32) %state.sroa.5.124.i70, i64 32, i1 false), !alias.scope !539, !noalias !540
  %_8.i.i78 = zext i1 %_8.i.mux.i.i.i75 to i64
  %51 = add i64 %state.sroa.11.123.i71, %_8.i.i78
  %_9.i.i79 = getelementptr inbounds nuw i8, ptr %state.sroa.5.124.i70, i64 32
  %_47.i80 = icmp ult ptr %_9.i.i79, %loop_end.i48
  br i1 %_47.i80, label %bb18.i68, label %bb21.i50

bb23.i55:                                         ; preds = %bb21.i50
  %52 = getelementptr inbounds i8, ptr %state.sroa.19.1.lcssa.i53, i64 -32
  %dst.i11.i56 = getelementptr inbounds nuw %Student, ptr %scratch.0, i64 %state.sroa.11.1.lcssa.i51
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %dst.i11.i56, ptr noundef nonnull align 8 dereferenceable(32) %state.sroa.5.1.lcssa.i52, i64 32, i1 false), !alias.scope !539, !noalias !543
  %53 = add i64 %state.sroa.11.1.lcssa.i51, 1
  %_9.i13.i57 = getelementptr inbounds nuw i8, ptr %state.sroa.5.1.lcssa.i52, i64 32
  br label %bb3.i43

bb22.i58:                                         ; preds = %bb21.i50
  %54 = shl i64 %state.sroa.11.1.lcssa.i51, 5
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %v.sroa.0.0.ph147, ptr nonnull align 8 %scratch.0, i64 %54, i1 false), !alias.scope !539
  %_63.i59 = sub i64 %v.sroa.16.0139, %state.sroa.11.1.lcssa.i51
  %_9228.not.i60 = icmp eq i64 %v.sroa.16.0139, %state.sroa.11.1.lcssa.i51
  br i1 %_9228.not.i60, label %bb3.thread, label %bb39.lr.ph.i61

bb39.lr.ph.i61:                                   ; preds = %bb22.i58
  %55 = getelementptr %Student, ptr %v.sroa.0.0.ph147, i64 %state.sroa.11.1.lcssa.i51
  %.neg436 = add i64 %state.sroa.11.1.lcssa.i51, 1
  %xtraiter431 = and i64 %_63.i59, 1
  %56 = icmp eq i64 %v.sroa.16.0139, %.neg436
  br i1 %56, label %bb39.i62.epil.preheader, label %bb39.lr.ph.i61.new

bb39.lr.ph.i61.new:                               ; preds = %bb39.lr.ph.i61
  %unroll_iter434 = and i64 %_63.i59, -2
  br label %bb39.i62

bb39.i62:                                         ; preds = %bb39.i62, %bb39.lr.ph.i61.new
  %iter.sroa.0.029.i63 = phi i64 [ 0, %bb39.lr.ph.i61.new ], [ %_96.i64.1, %bb39.i62 ]
  %niter435 = phi i64 [ 0, %bb39.lr.ph.i61.new ], [ %niter435.next.1, %bb39.i62 ]
  %57 = xor i64 %iter.sroa.0.029.i63, -1
  %_69.i65 = getelementptr %Student, ptr %_83.i42, i64 %57
  %dst.i66 = getelementptr %Student, ptr %55, i64 %iter.sroa.0.029.i63
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %dst.i66, ptr noundef nonnull align 8 dereferenceable(32) %_69.i65, i64 32, i1 false), !alias.scope !539
  %_96.i64.1 = add nuw i64 %iter.sroa.0.029.i63, 2
  %58 = xor i64 %iter.sroa.0.029.i63, -2
  %_69.i65.1 = getelementptr %Student, ptr %_83.i42, i64 %58
  %59 = getelementptr %Student, ptr %55, i64 %iter.sroa.0.029.i63
  %dst.i66.1 = getelementptr i8, ptr %59, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %dst.i66.1, ptr noundef nonnull align 8 dereferenceable(32) %_69.i65.1, i64 32, i1 false), !alias.scope !539
  %niter435.next.1 = add i64 %niter435, 2
  %niter435.ncmp.1 = icmp eq i64 %niter435.next.1, %unroll_iter434
  br i1 %niter435.ncmp.1, label %_ZN4core5slice4sort6stable9quicksort16stable_partition17h11843cef6a7c5e7aE.exit.unr-lcssa, label %bb39.i62

_ZN4core5slice4sort6stable9quicksort16stable_partition17h11843cef6a7c5e7aE.exit.unr-lcssa: ; preds = %bb39.i62
  %lcmp.mod432.not = icmp eq i64 %xtraiter431, 0
  br i1 %lcmp.mod432.not, label %_ZN4core5slice4sort6stable9quicksort16stable_partition17h11843cef6a7c5e7aE.exit, label %bb39.i62.epil.preheader

bb39.i62.epil.preheader:                          ; preds = %_ZN4core5slice4sort6stable9quicksort16stable_partition17h11843cef6a7c5e7aE.exit.unr-lcssa, %bb39.lr.ph.i61
  %iter.sroa.0.029.i63.epil.init = phi i64 [ 0, %bb39.lr.ph.i61 ], [ %_96.i64.1, %_ZN4core5slice4sort6stable9quicksort16stable_partition17h11843cef6a7c5e7aE.exit.unr-lcssa ]
  %lcmp.mod433 = icmp ne i64 %xtraiter431, 0
  call void @llvm.assume(i1 %lcmp.mod433)
  %60 = xor i64 %iter.sroa.0.029.i63.epil.init, -1
  %_69.i65.epil = getelementptr %Student, ptr %_83.i42, i64 %60
  %dst.i66.epil = getelementptr %Student, ptr %55, i64 %iter.sroa.0.029.i63.epil.init
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %dst.i66.epil, ptr noundef nonnull align 8 dereferenceable(32) %_69.i65.epil, i64 32, i1 false), !alias.scope !539
  br label %_ZN4core5slice4sort6stable9quicksort16stable_partition17h11843cef6a7c5e7aE.exit

_ZN4core5slice4sort6stable9quicksort16stable_partition17h11843cef6a7c5e7aE.exit: ; preds = %_ZN4core5slice4sort6stable9quicksort16stable_partition17h11843cef6a7c5e7aE.exit.unr-lcssa, %bb39.i62.epil.preheader
  %_48 = icmp ugt i64 %state.sroa.11.1.lcssa.i51, %v.sroa.16.0139
  br i1 %_48, label %bb27, label %bb28, !prof !509

bb3.thread:                                       ; preds = %bb22.i58
  call void @llvm.lifetime.end.p0(ptr nonnull %pivot_copy)
  br label %bb22

bb28:                                             ; preds = %_ZN4core5slice4sort6stable9quicksort16stable_partition17h11843cef6a7c5e7aE.exit
  %_55 = getelementptr inbounds nuw %Student, ptr %v.sroa.0.0.ph147, i64 %state.sroa.11.1.lcssa.i51
  call void @llvm.lifetime.end.p0(ptr nonnull %pivot_copy)
  %_8137 = icmp ult i64 %_63.i59, 33
  br i1 %_8137, label %bb3, label %bb5.lr.ph

bb27:                                             ; preds = %_ZN4core5slice4sort6stable9quicksort16stable_partition17h11843cef6a7c5e7aE.exit
; call core::slice::index::slice_index_fail
  call void @_RNvNtNtCs9N2lWLRSIT9_4core5slice5index16slice_index_fail(i64 noundef %state.sroa.11.1.lcssa.i51, i64 noundef %v.sroa.16.0139, i64 noundef %v.sroa.16.0139, ptr noalias noundef readonly align 8 captures(address, read_provenance) dereferenceable(24) @alloc_190b487e32bb304b8bff0c4d9464e78c) #18
  unreachable
}

; Function Attrs: uwtable
define void @process_students(ptr noalias noundef nonnull align 8 %students.0, i64 noundef range(i64 0, 288230376151711744) %students.1) unnamed_addr #2 personality ptr @__CxxFrameHandler3 {
start:
  %compare.i = alloca [0 x i8], align 1
  %is_less.i.i = alloca [8 x i8], align 8
  %args = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %is_less.i.i), !noalias !546
  store ptr %compare.i, ptr %is_less.i.i, align 8, !noalias !549
  %b.i.i = icmp samesign ult i64 %students.1, 2
  br i1 %b.i.i, label %"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by17h59a8b60401076164E.exit", label %bb7.i.i, !prof !553

bb7.i.i:                                          ; preds = %start
  %b1.i.i = icmp samesign ult i64 %students.1, 21
  br i1 %b1.i.i, label %bb9.i.i, label %bb10.i.i, !prof !553

bb10.i.i:                                         ; preds = %bb7.i.i
; call core::slice::sort::stable::driftsort_main
  call void @_ZN4core5slice4sort6stable14driftsort_main17h06104a8d9c7c3b17E(ptr noalias noundef nonnull align 8 %students.0, i64 noundef range(i64 0, 288230376151711744) %students.1, ptr noalias noundef nonnull align 8 dereferenceable(8) %is_less.i.i)
  br label %"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by17h59a8b60401076164E.exit.thread"

bb9.i.i:                                          ; preds = %bb7.i.i
; call core::slice::sort::shared::smallsort::insertion_sort_shift_left
  call fastcc void @_ZN4core5slice4sort6shared9smallsort25insertion_sort_shift_left17hf530b7e0b914e2e2E(ptr noalias noundef nonnull align 8 %students.0, i64 noundef range(i64 0, 288230376151711744) %students.1)
  br label %"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by17h59a8b60401076164E.exit.thread"

"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by17h59a8b60401076164E.exit.thread": ; preds = %bb10.i.i, %bb9.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %is_less.i.i), !noalias !546
  br label %bb2

"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by17h59a8b60401076164E.exit": ; preds = %start
  %0 = icmp eq i64 %students.1, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %is_less.i.i), !noalias !546
  br i1 %0, label %panic, label %bb2

bb2:                                              ; preds = %"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by17h59a8b60401076164E.exit.thread", %"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by17h59a8b60401076164E.exit"
  call void @llvm.lifetime.start.p0(ptr nonnull %args)
  store ptr %students.0, ptr %args, align 8
  %_12.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %args, i64 8
  store ptr @_RNvXsq_NtCsgRIRWNK8DTq_5alloc6stringNtB5_6StringNtNtCs9N2lWLRSIT9_4core3fmt7Display3fmt, ptr %_12.sroa.4.0..sroa_idx, align 8
; call std::io::stdio::_print
  call void @_RNvNtNtCslk5dvTldH8g_3std2io5stdio6__print(ptr noundef nonnull @alloc_1a70914b489c7c98fb24b891a76fb958, ptr noundef nonnull %args)
  call void @llvm.lifetime.end.p0(ptr nonnull %args)
  ret void

panic:                                            ; preds = %"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by17h59a8b60401076164E.exit"
; call core::panicking::panic_bounds_check
  call void @_RNvNtCs9N2lWLRSIT9_4core9panicking18panic_bounds_check(i64 noundef 0, i64 noundef 0, ptr noalias noundef readonly align 8 captures(address, read_provenance) dereferenceable(24) @alloc_27b4b713914060eb3172d3fffd334246) #18
  unreachable
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #4

; __rustc::__rust_no_alloc_shim_is_unstable_v2
; Function Attrs: nounwind uwtable
declare void @_RNvCsGIExRX8pES_7___rustc35___rust_no_alloc_shim_is_unstable_v2() unnamed_addr #1

; __rustc::__rust_alloc
; Function Attrs: nounwind allockind("alloc,uninitialized,aligned") allocsize(0) uwtable
declare noalias noundef ptr @_RNvCsGIExRX8pES_7___rustc12___rust_alloc(i64 noundef, i64 allocalign noundef range(i64 1, -9223372036854775807)) unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #6

; __rustc::__rust_dealloc
; Function Attrs: nounwind allockind("free") uwtable
declare void @_RNvCsGIExRX8pES_7___rustc14___rust_dealloc(ptr allocptr noundef nonnull captures(address), i64 noundef, i64 noundef range(i64 1, -9223372036854775807)) unnamed_addr #7

; <str as core::fmt::Display>::fmt
; Function Attrs: uwtable
declare noundef zeroext i1 @_RNvXsi_NtCs9N2lWLRSIT9_4core3fmteNtB5_7Display3fmt(ptr noalias noundef nonnull readonly captures(address, read_provenance), i64 noundef, ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #2

declare i32 @__CxxFrameHandler3(...) unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #9

; core::panicking::panic_fmt
; Function Attrs: cold noinline noreturn uwtable
declare void @_RNvNtCs9N2lWLRSIT9_4core9panicking9panic_fmt(ptr noundef nonnull, ptr noundef nonnull, ptr noalias noundef readonly align 8 captures(address, read_provenance) dereferenceable(24)) unnamed_addr #10

; core::panicking::panic_bounds_check
; Function Attrs: cold minsize noinline noreturn optsize uwtable
declare void @_RNvNtCs9N2lWLRSIT9_4core9panicking18panic_bounds_check(i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 captures(address, read_provenance) dereferenceable(24)) unnamed_addr #11

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #12

; core::slice::sort::shared::smallsort::panic_on_ord_violation
; Function Attrs: cold noinline noreturn uwtable
declare void @_RNvNtNtNtNtCs9N2lWLRSIT9_4core5slice4sort6shared9smallsort22panic_on_ord_violation() unnamed_addr #10

; core::slice::index::slice_index_fail
; Function Attrs: cold noinline noreturn uwtable
declare void @_RNvNtNtCs9N2lWLRSIT9_4core5slice5index16slice_index_fail(i64 noundef, i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 captures(address, read_provenance) dereferenceable(24)) unnamed_addr #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #13

; core::slice::sort::stable::drift::sqrt_approx
; Function Attrs: uwtable
declare noundef i64 @_RNvNtNtNtNtCs9N2lWLRSIT9_4core5slice4sort6stable5drift11sqrt_approx(i64 noundef) unnamed_addr #2

; alloc::raw_vec::handle_error
; Function Attrs: cold minsize noreturn optsize uwtable
declare void @_RNvNtCsgRIRWNK8DTq_5alloc7raw_vec12handle_error(i64 noundef range(i64 0, -9223372036854775807), i64) unnamed_addr #14

; core::option::unwrap_failed
; Function Attrs: cold noinline noreturn uwtable
declare void @_RNvNtCs9N2lWLRSIT9_4core6option13unwrap_failed(ptr noalias noundef readonly align 8 captures(address, read_provenance) dereferenceable(24)) unnamed_addr #10

; std::io::stdio::_print
; Function Attrs: uwtable
declare void @_RNvNtNtCslk5dvTldH8g_3std2io5stdio6__print(ptr noundef nonnull, ptr noundef nonnull) unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #15

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #16

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #16

attributes #0 = { inlinehint uwtable "target-cpu"="x86-64" "target-features"="+cx16,+sse,+sse2,+sse3,+sahf" }
attributes #1 = { nounwind uwtable "target-cpu"="x86-64" "target-features"="+cx16,+sse,+sse2,+sse3,+sahf" }
attributes #2 = { uwtable "target-cpu"="x86-64" "target-features"="+cx16,+sse,+sse2,+sse3,+sahf" }
attributes #3 = { noinline uwtable "target-cpu"="x86-64" "target-features"="+cx16,+sse,+sse2,+sse3,+sahf" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #5 = { nounwind allockind("alloc,uninitialized,aligned") allocsize(0) uwtable "alloc-family"="__rust_alloc" "alloc-variant-zeroed"="_RNvCsGIExRX8pES_7___rustc19___rust_alloc_zeroed" "target-cpu"="x86-64" "target-features"="+cx16,+sse,+sse2,+sse3,+sahf" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nounwind allockind("free") uwtable "alloc-family"="__rust_alloc" "target-cpu"="x86-64" "target-features"="+cx16,+sse,+sse2,+sse3,+sahf" }
attributes #8 = { "target-cpu"="x86-64" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { cold noinline noreturn uwtable "target-cpu"="x86-64" "target-features"="+cx16,+sse,+sse2,+sse3,+sahf" }
attributes #11 = { cold minsize noinline noreturn optsize uwtable "target-cpu"="x86-64" "target-features"="+cx16,+sse,+sse2,+sse3,+sahf" }
attributes #12 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #13 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { cold minsize noreturn optsize uwtable "target-cpu"="x86-64" "target-features"="+cx16,+sse,+sse2,+sse3,+sahf" }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #16 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { nounwind }
attributes #18 = { noinline noreturn }
attributes #19 = { noreturn }
attributes #20 = { cold }
attributes #21 = { noinline }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{!"rustc version 1.96.0 (ac68faa20 2026-05-25)"}
!2 = !{}
!3 = !{!4}
!4 = distinct !{!4, !5, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2b2412cdfda2077bE: %self"}
!5 = distinct !{!5, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2b2412cdfda2077bE"}
!6 = !{!7}
!7 = distinct !{!7, !8, !"_ZN4core3ptr47drop_in_place$LT$$u5b$student..Student$u5d$$GT$17h4e8b4e59e73f9b88E: %_1.0"}
!8 = distinct !{!8, !"_ZN4core3ptr47drop_in_place$LT$$u5b$student..Student$u5d$$GT$17h4e8b4e59e73f9b88E"}
!9 = !{!10}
!10 = distinct !{!10, !11, !"_ZN4core3ptr37drop_in_place$LT$student..Student$GT$17h9255fb5d9c27a6a6E: %_1"}
!11 = distinct !{!11, !"_ZN4core3ptr37drop_in_place$LT$student..Student$GT$17h9255fb5d9c27a6a6E"}
!12 = !{!13}
!13 = distinct !{!13, !14, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5494270fe187b04aE: %_1"}
!14 = distinct !{!14, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5494270fe187b04aE"}
!15 = !{!16}
!16 = distinct !{!16, !17, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hb7fa416e204e40e0E: %_1"}
!17 = distinct !{!17, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hb7fa416e204e40e0E"}
!18 = !{!19}
!19 = distinct !{!19, !20, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h58be86a55bb824aeE: %_1"}
!20 = distinct !{!20, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h58be86a55bb824aeE"}
!21 = !{!22}
!22 = distinct !{!22, !23, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb5911b3f09472325E: %self"}
!23 = distinct !{!23, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb5911b3f09472325E"}
!24 = !{!25}
!25 = distinct !{!25, !26, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h6f2c58ef08534272E: %self"}
!26 = distinct !{!26, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h6f2c58ef08534272E"}
!27 = !{i64 0, i64 -9223372036854775808}
!28 = !{!29, !25, !22, !19, !16, !13, !10, !7}
!29 = distinct !{!29, !30, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17heb6e4a19c69d6251E: %self"}
!30 = distinct !{!30, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17heb6e4a19c69d6251E"}
!31 = !{!32, !4}
!32 = distinct !{!32, !30, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17heb6e4a19c69d6251E: %_0"}
!33 = !{!25, !22, !19, !16, !13, !10, !7, !4}
!34 = !{!35}
!35 = distinct !{!35, !36, !"_ZN4core3ptr67drop_in_place$LT$alloc..raw_vec..RawVec$LT$student..Student$GT$$GT$17hba224260c668b8f8E: %_1"}
!36 = distinct !{!36, !"_ZN4core3ptr67drop_in_place$LT$alloc..raw_vec..RawVec$LT$student..Student$GT$$GT$17hba224260c668b8f8E"}
!37 = !{!38}
!38 = distinct !{!38, !39, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2bd6bf94a6f28502E: %self"}
!39 = distinct !{!39, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2bd6bf94a6f28502E"}
!40 = !{!41}
!41 = distinct !{!41, !42, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h6f2c58ef08534272E: %self"}
!42 = distinct !{!42, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h6f2c58ef08534272E"}
!43 = !{!44, !41, !38, !35}
!44 = distinct !{!44, !45, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17heb6e4a19c69d6251E: %self"}
!45 = distinct !{!45, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17heb6e4a19c69d6251E"}
!46 = !{!47}
!47 = distinct !{!47, !45, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17heb6e4a19c69d6251E: %_0"}
!48 = !{!41, !38, !35}
!49 = !{!50}
!50 = distinct !{!50, !51, !"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h4dbdf98c1a930160E: %a"}
!51 = distinct !{!51, !"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h4dbdf98c1a930160E"}
!52 = !{!53}
!53 = distinct !{!53, !51, !"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h4dbdf98c1a930160E: %b"}
!54 = !{!55}
!55 = distinct !{!55, !56, !"_ZN7student16process_students28_$u7b$$u7b$closure$u7d$$u7d$17h93b0e5351529d04fE: %a"}
!56 = distinct !{!56, !"_ZN7student16process_students28_$u7b$$u7b$closure$u7d$$u7d$17h93b0e5351529d04fE"}
!57 = !{!58}
!58 = distinct !{!58, !59, !"_ZN4core5slice4sort6shared5pivot7median317h14e07e6fa5a74c77E: %c"}
!59 = distinct !{!59, !"_ZN4core5slice4sort6shared5pivot7median317h14e07e6fa5a74c77E"}
!60 = !{!61}
!61 = distinct !{!61, !56, !"_ZN7student16process_students28_$u7b$$u7b$closure$u7d$$u7d$17h93b0e5351529d04fE: %b"}
!62 = !{!61, !53}
!63 = !{!55, !50, !58}
!64 = !{!55, !50}
!65 = !{!61, !53, !58}
!66 = !{!"branch_weights", i32 1, i32 4001}
!67 = !{!55, !61, !50, !53, !58}
!68 = !{!69}
!69 = distinct !{!69, !70, !"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h4dbdf98c1a930160E: %b"}
!70 = distinct !{!70, !"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h4dbdf98c1a930160E"}
!71 = !{!72}
!72 = distinct !{!72, !73, !"_ZN7student16process_students28_$u7b$$u7b$closure$u7d$$u7d$17h93b0e5351529d04fE: %b"}
!73 = distinct !{!73, !"_ZN7student16process_students28_$u7b$$u7b$closure$u7d$$u7d$17h93b0e5351529d04fE"}
!74 = !{!72, !69}
!75 = !{!76, !77}
!76 = distinct !{!76, !73, !"_ZN7student16process_students28_$u7b$$u7b$closure$u7d$$u7d$17h93b0e5351529d04fE: %a"}
!77 = distinct !{!77, !70, !"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h4dbdf98c1a930160E: %a"}
!78 = !{!76, !72, !77, !69}
!79 = !{!80, !82, !83, !85}
!80 = distinct !{!80, !81, !"_ZN7student16process_students28_$u7b$$u7b$closure$u7d$$u7d$17h93b0e5351529d04fE: %a"}
!81 = distinct !{!81, !"_ZN7student16process_students28_$u7b$$u7b$closure$u7d$$u7d$17h93b0e5351529d04fE"}
!82 = distinct !{!82, !81, !"_ZN7student16process_students28_$u7b$$u7b$closure$u7d$$u7d$17h93b0e5351529d04fE: %b"}
!83 = distinct !{!83, !84, !"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h4dbdf98c1a930160E: %a"}
!84 = distinct !{!84, !"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h4dbdf98c1a930160E"}
!85 = distinct !{!85, !84, !"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h4dbdf98c1a930160E: %b"}
!86 = !{!87}
!87 = distinct !{!87, !88, !"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h4dbdf98c1a930160E: %a"}
!88 = distinct !{!88, !"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h4dbdf98c1a930160E"}
!89 = !{!90}
!90 = distinct !{!90, !88, !"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h4dbdf98c1a930160E: %b"}
!91 = !{!92}
!92 = distinct !{!92, !93, !"_ZN7student16process_students28_$u7b$$u7b$closure$u7d$$u7d$17h93b0e5351529d04fE: %a"}
!93 = distinct !{!93, !"_ZN7student16process_students28_$u7b$$u7b$closure$u7d$$u7d$17h93b0e5351529d04fE"}
!94 = !{!95}
!95 = distinct !{!95, !93, !"_ZN7student16process_students28_$u7b$$u7b$closure$u7d$$u7d$17h93b0e5351529d04fE: %b"}
!96 = !{!95, !90}
!97 = !{!92, !87}
!98 = !{!92, !95, !87, !90}
!99 = !{!100}
!100 = distinct !{!100, !101, !"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h4dbdf98c1a930160E: %a"}
!101 = distinct !{!101, !"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h4dbdf98c1a930160E"}
!102 = !{!103}
!103 = distinct !{!103, !101, !"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h4dbdf98c1a930160E: %b"}
!104 = !{!105}
!105 = distinct !{!105, !106, !"_ZN7student16process_students28_$u7b$$u7b$closure$u7d$$u7d$17h93b0e5351529d04fE: %a"}
!106 = distinct !{!106, !"_ZN7student16process_students28_$u7b$$u7b$closure$u7d$$u7d$17h93b0e5351529d04fE"}
!107 = !{!108}
!108 = distinct !{!108, !106, !"_ZN7student16process_students28_$u7b$$u7b$closure$u7d$$u7d$17h93b0e5351529d04fE: %b"}
!109 = !{!108, !103}
!110 = !{!105, !100}
!111 = !{!105, !108, !100, !103}
!112 = !{!113}
!113 = distinct !{!113, !114, !"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h4dbdf98c1a930160E: %a"}
!114 = distinct !{!114, !"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h4dbdf98c1a930160E"}
!115 = !{!116}
!116 = distinct !{!116, !114, !"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h4dbdf98c1a930160E: %b"}
!117 = !{!118}
!118 = distinct !{!118, !119, !"_ZN7student16process_students28_$u7b$$u7b$closure$u7d$$u7d$17h93b0e5351529d04fE: %a"}
!119 = distinct !{!119, !"_ZN7student16process_students28_$u7b$$u7b$closure$u7d$$u7d$17h93b0e5351529d04fE"}
!120 = !{!121}
!121 = distinct !{!121, !119, !"_ZN7student16process_students28_$u7b$$u7b$closure$u7d$$u7d$17h93b0e5351529d04fE: %b"}
!122 = !{!121, !116}
!123 = !{!118, !113}
!124 = !{!118, !121, !113, !116}
!125 = !{!126}
!126 = distinct !{!126, !127, !"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h4dbdf98c1a930160E: %a"}
!127 = distinct !{!127, !"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h4dbdf98c1a930160E"}
!128 = !{!129}
!129 = distinct !{!129, !127, !"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h4dbdf98c1a930160E: %b"}
!130 = !{!131}
!131 = distinct !{!131, !132, !"_ZN7student16process_students28_$u7b$$u7b$closure$u7d$$u7d$17h93b0e5351529d04fE: %a"}
!132 = distinct !{!132, !"_ZN7student16process_students28_$u7b$$u7b$closure$u7d$$u7d$17h93b0e5351529d04fE"}
!133 = !{!134}
!134 = distinct !{!134, !132, !"_ZN7student16process_students28_$u7b$$u7b$closure$u7d$$u7d$17h93b0e5351529d04fE: %b"}
!135 = !{!134, !129}
!136 = !{!131, !126}
!137 = !{!131, !134, !126, !129}
!138 = !{!139}
!139 = distinct !{!139, !140, !"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h4dbdf98c1a930160E: %a"}
!140 = distinct !{!140, !"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h4dbdf98c1a930160E"}
!141 = !{!142}
!142 = distinct !{!142, !140, !"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h4dbdf98c1a930160E: %b"}
!143 = !{!144}
!144 = distinct !{!144, !145, !"_ZN7student16process_students28_$u7b$$u7b$closure$u7d$$u7d$17h93b0e5351529d04fE: %a"}
!145 = distinct !{!145, !"_ZN7student16process_students28_$u7b$$u7b$closure$u7d$$u7d$17h93b0e5351529d04fE"}
!146 = !{!147}
!147 = distinct !{!147, !145, !"_ZN7student16process_students28_$u7b$$u7b$closure$u7d$$u7d$17h93b0e5351529d04fE: %b"}
!148 = !{!147, !142}
!149 = !{!144, !139}
!150 = !{!144, !147, !139, !142}
!151 = !{!152}
!152 = distinct !{!152, !153, !"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h4dbdf98c1a930160E: %a"}
!153 = distinct !{!153, !"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h4dbdf98c1a930160E"}
!154 = !{!155}
!155 = distinct !{!155, !153, !"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h4dbdf98c1a930160E: %b"}
!156 = !{!157}
!157 = distinct !{!157, !158, !"_ZN7student16process_students28_$u7b$$u7b$closure$u7d$$u7d$17h93b0e5351529d04fE: %a"}
!158 = distinct !{!158, !"_ZN7student16process_students28_$u7b$$u7b$closure$u7d$$u7d$17h93b0e5351529d04fE"}
!159 = !{!160}
!160 = distinct !{!160, !158, !"_ZN7student16process_students28_$u7b$$u7b$closure$u7d$$u7d$17h93b0e5351529d04fE: %b"}
!161 = !{!160, !155}
!162 = !{!157, !152}
!163 = !{!157, !160, !152, !155}
!164 = !{!165, !167}
!165 = distinct !{!165, !166, !"_ZN7student16process_students28_$u7b$$u7b$closure$u7d$$u7d$17h93b0e5351529d04fE: %b"}
!166 = distinct !{!166, !"_ZN7student16process_students28_$u7b$$u7b$closure$u7d$$u7d$17h93b0e5351529d04fE"}
!167 = distinct !{!167, !168, !"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h4dbdf98c1a930160E: %b"}
!168 = distinct !{!168, !"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h4dbdf98c1a930160E"}
!169 = !{!170, !171}
!170 = distinct !{!170, !166, !"_ZN7student16process_students28_$u7b$$u7b$closure$u7d$$u7d$17h93b0e5351529d04fE: %a"}
!171 = distinct !{!171, !168, !"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h4dbdf98c1a930160E: %a"}
!172 = !{!173, !175}
!173 = distinct !{!173, !174, !"_ZN99_$LT$core..slice..sort..shared..smallsort..CopyOnDrop$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2c7d7aff8e074b8aE: %self"}
!174 = distinct !{!174, !"_ZN99_$LT$core..slice..sort..shared..smallsort..CopyOnDrop$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2c7d7aff8e074b8aE"}
!175 = distinct !{!175, !176, !"_ZN4core3ptr93drop_in_place$LT$core..slice..sort..shared..smallsort..CopyOnDrop$LT$student..Student$GT$$GT$17h87ccffa4211b667bE: %_1"}
!176 = distinct !{!176, !"_ZN4core3ptr93drop_in_place$LT$core..slice..sort..shared..smallsort..CopyOnDrop$LT$student..Student$GT$$GT$17h87ccffa4211b667bE"}
!177 = !{!178, !180}
!178 = distinct !{!178, !179, !"_ZN99_$LT$core..slice..sort..shared..smallsort..CopyOnDrop$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2c7d7aff8e074b8aE: %self"}
!179 = distinct !{!179, !"_ZN99_$LT$core..slice..sort..shared..smallsort..CopyOnDrop$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2c7d7aff8e074b8aE"}
!180 = distinct !{!180, !181, !"_ZN4core3ptr93drop_in_place$LT$core..slice..sort..shared..smallsort..CopyOnDrop$LT$student..Student$GT$$GT$17h87ccffa4211b667bE: %_1"}
!181 = distinct !{!181, !"_ZN4core3ptr93drop_in_place$LT$core..slice..sort..shared..smallsort..CopyOnDrop$LT$student..Student$GT$$GT$17h87ccffa4211b667bE"}
!182 = !{!"branch_weights", i32 2000, i32 2002}
!183 = !{!184, !186}
!184 = distinct !{!184, !185, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17h1249249187994676E: %_0"}
!185 = distinct !{!185, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17h1249249187994676E"}
!186 = distinct !{!186, !187, !"_ZN5alloc5slice99_$LT$impl$u20$core..slice..sort..stable..BufGuard$LT$T$GT$$u20$for$u20$alloc..vec..Vec$LT$T$GT$$GT$13with_capacity17hdf475080685486fbE: %_0"}
!187 = distinct !{!187, !"_ZN5alloc5slice99_$LT$impl$u20$core..slice..sort..stable..BufGuard$LT$T$GT$$u20$for$u20$alloc..vec..Vec$LT$T$GT$$GT$13with_capacity17hdf475080685486fbE"}
!188 = !{!189, !191, !193, !195}
!189 = distinct !{!189, !190, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h6f2c58ef08534272E: %self"}
!190 = distinct !{!190, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h6f2c58ef08534272E"}
!191 = distinct !{!191, !192, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2bd6bf94a6f28502E: %self"}
!192 = distinct !{!192, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2bd6bf94a6f28502E"}
!193 = distinct !{!193, !194, !"_ZN4core3ptr67drop_in_place$LT$alloc..raw_vec..RawVec$LT$student..Student$GT$$GT$17hba224260c668b8f8E: %_1"}
!194 = distinct !{!194, !"_ZN4core3ptr67drop_in_place$LT$alloc..raw_vec..RawVec$LT$student..Student$GT$$GT$17hba224260c668b8f8E"}
!195 = distinct !{!195, !196, !"_ZN4core3ptr60drop_in_place$LT$alloc..vec..Vec$LT$student..Student$GT$$GT$17hc3cb145178f794e6E: %_1"}
!196 = distinct !{!196, !"_ZN4core3ptr60drop_in_place$LT$alloc..vec..Vec$LT$student..Student$GT$$GT$17hc3cb145178f794e6E"}
!197 = !{!198}
!198 = distinct !{!198, !199, !"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h4dbdf98c1a930160E: %a"}
!199 = distinct !{!199, !"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h4dbdf98c1a930160E"}
!200 = !{!201}
!201 = distinct !{!201, !199, !"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h4dbdf98c1a930160E: %b"}
!202 = !{!203}
!203 = distinct !{!203, !204, !"_ZN7student16process_students28_$u7b$$u7b$closure$u7d$$u7d$17h93b0e5351529d04fE: %a"}
!204 = distinct !{!204, !"_ZN7student16process_students28_$u7b$$u7b$closure$u7d$$u7d$17h93b0e5351529d04fE"}
!205 = !{!206}
!206 = distinct !{!206, !207, !"_ZN4core5slice4sort6stable5drift10create_run17h0245bdc916433c9bE: %scratch.0"}
!207 = distinct !{!207, !"_ZN4core5slice4sort6stable5drift10create_run17h0245bdc916433c9bE"}
!208 = !{!209}
!209 = distinct !{!209, !204, !"_ZN7student16process_students28_$u7b$$u7b$closure$u7d$$u7d$17h93b0e5351529d04fE: %b"}
!210 = !{!209, !201}
!211 = !{!203, !198, !206}
!212 = !{!203, !198}
!213 = !{!209, !201, !206}
!214 = !{!203, !209, !198, !201, !206}
!215 = !{!216}
!216 = distinct !{!216, !217, !"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h4dbdf98c1a930160E: %a"}
!217 = distinct !{!217, !"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h4dbdf98c1a930160E"}
!218 = !{!219}
!219 = distinct !{!219, !220, !"_ZN7student16process_students28_$u7b$$u7b$closure$u7d$$u7d$17h93b0e5351529d04fE: %a"}
!220 = distinct !{!220, !"_ZN7student16process_students28_$u7b$$u7b$closure$u7d$$u7d$17h93b0e5351529d04fE"}
!221 = !{!219, !216}
!222 = !{!223, !224, !206}
!223 = distinct !{!223, !220, !"_ZN7student16process_students28_$u7b$$u7b$closure$u7d$$u7d$17h93b0e5351529d04fE: %b"}
!224 = distinct !{!224, !217, !"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h4dbdf98c1a930160E: %b"}
!225 = !{!219, !223, !216, !224, !206}
!226 = !{!227}
!227 = distinct !{!227, !228, !"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h4dbdf98c1a930160E: %a"}
!228 = distinct !{!228, !"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h4dbdf98c1a930160E"}
!229 = !{!230}
!230 = distinct !{!230, !231, !"_ZN7student16process_students28_$u7b$$u7b$closure$u7d$$u7d$17h93b0e5351529d04fE: %a"}
!231 = distinct !{!231, !"_ZN7student16process_students28_$u7b$$u7b$closure$u7d$$u7d$17h93b0e5351529d04fE"}
!232 = !{!230, !227}
!233 = !{!234, !235, !206}
!234 = distinct !{!234, !231, !"_ZN7student16process_students28_$u7b$$u7b$closure$u7d$$u7d$17h93b0e5351529d04fE: %b"}
!235 = distinct !{!235, !228, !"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h4dbdf98c1a930160E: %b"}
!236 = !{!230, !234, !227, !235, !206}
!237 = !{!238}
!238 = distinct !{!238, !239, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse7revswap17hfc9c3bf1f074b44fE: %a.0"}
!239 = distinct !{!239, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse7revswap17hfc9c3bf1f074b44fE"}
!240 = !{!206, !241}
!241 = distinct !{!241, !207, !"_ZN4core5slice4sort6stable5drift10create_run17h0245bdc916433c9bE: %is_less"}
!242 = !{!243}
!243 = distinct !{!243, !239, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse7revswap17hfc9c3bf1f074b44fE: %b.0"}
!244 = !{!245}
!245 = distinct !{!245, !246, !"_ZN4core3ptr10swap_chunk17h89022245d23abef4E: %x"}
!246 = distinct !{!246, !"_ZN4core3ptr10swap_chunk17h89022245d23abef4E"}
!247 = !{!248}
!248 = distinct !{!248, !246, !"_ZN4core3ptr10swap_chunk17h89022245d23abef4E: %y"}
!249 = !{!245, !238, !250}
!250 = distinct !{!250, !251, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse17he73cbb41af52f1e2E: %self.0"}
!251 = distinct !{!251, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse17he73cbb41af52f1e2E"}
!252 = !{!248, !243, !206, !241}
!253 = !{!248, !243, !250}
!254 = !{!245, !238, !206, !241}
!255 = !{!256}
!256 = distinct !{!256, !246, !"_ZN4core3ptr10swap_chunk17h89022245d23abef4E: %x:It1"}
!257 = !{!258}
!258 = distinct !{!258, !246, !"_ZN4core3ptr10swap_chunk17h89022245d23abef4E: %y:It1"}
!259 = !{!256, !238, !250}
!260 = !{!258, !243, !206, !241}
!261 = !{!258, !243, !250}
!262 = !{!256, !238, !206, !241}
!263 = !{!264}
!264 = distinct !{!264, !246, !"_ZN4core3ptr10swap_chunk17h89022245d23abef4E: %x:It2"}
!265 = !{!266}
!266 = distinct !{!266, !246, !"_ZN4core3ptr10swap_chunk17h89022245d23abef4E: %y:It2"}
!267 = !{!264, !238, !250}
!268 = !{!266, !243, !206, !241}
!269 = !{!266, !243, !250}
!270 = !{!264, !238, !206, !241}
!271 = !{!272}
!272 = distinct !{!272, !246, !"_ZN4core3ptr10swap_chunk17h89022245d23abef4E: %x:It3"}
!273 = !{!274}
!274 = distinct !{!274, !246, !"_ZN4core3ptr10swap_chunk17h89022245d23abef4E: %y:It3"}
!275 = !{!272, !238, !250}
!276 = !{!274, !243, !206, !241}
!277 = !{!274, !243, !250}
!278 = !{!272, !238, !206, !241}
!279 = !{!280}
!280 = distinct !{!280, !281, !"_ZN4core5slice4sort6stable5merge5merge17h7d417888f6009aaaE: %v.0"}
!281 = distinct !{!281, !"_ZN4core5slice4sort6stable5merge5merge17h7d417888f6009aaaE"}
!282 = !{!283}
!283 = distinct !{!283, !281, !"_ZN4core5slice4sort6stable5merge5merge17h7d417888f6009aaaE: %scratch.0"}
!284 = !{!280, !283}
!285 = !{!286}
!286 = distinct !{!286, !287, !"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h4dbdf98c1a930160E: %a"}
!287 = distinct !{!287, !"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h4dbdf98c1a930160E"}
!288 = !{!289}
!289 = distinct !{!289, !287, !"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h4dbdf98c1a930160E: %b"}
!290 = !{!291}
!291 = distinct !{!291, !292, !"_ZN7student16process_students28_$u7b$$u7b$closure$u7d$$u7d$17h93b0e5351529d04fE: %a"}
!292 = distinct !{!292, !"_ZN7student16process_students28_$u7b$$u7b$closure$u7d$$u7d$17h93b0e5351529d04fE"}
!293 = !{!294}
!294 = distinct !{!294, !292, !"_ZN7student16process_students28_$u7b$$u7b$closure$u7d$$u7d$17h93b0e5351529d04fE: %b"}
!295 = !{!294, !289, !280}
!296 = !{!291, !286, !297, !283}
!297 = distinct !{!297, !298, !"_ZN4core5slice4sort6stable5merge19MergeState$LT$T$GT$10merge_down17hbee41ac1b3af21f9E: %self"}
!298 = distinct !{!298, !"_ZN4core5slice4sort6stable5merge19MergeState$LT$T$GT$10merge_down17hbee41ac1b3af21f9E"}
!299 = !{!291, !286, !283}
!300 = !{!294, !289, !297, !280}
!301 = !{!297}
!302 = !{!303}
!303 = distinct !{!303, !304, !"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h4dbdf98c1a930160E: %a"}
!304 = distinct !{!304, !"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h4dbdf98c1a930160E"}
!305 = !{!306}
!306 = distinct !{!306, !304, !"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h4dbdf98c1a930160E: %b"}
!307 = !{!308}
!308 = distinct !{!308, !309, !"_ZN7student16process_students28_$u7b$$u7b$closure$u7d$$u7d$17h93b0e5351529d04fE: %a"}
!309 = distinct !{!309, !"_ZN7student16process_students28_$u7b$$u7b$closure$u7d$$u7d$17h93b0e5351529d04fE"}
!310 = !{!311}
!311 = distinct !{!311, !309, !"_ZN7student16process_students28_$u7b$$u7b$closure$u7d$$u7d$17h93b0e5351529d04fE: %b"}
!312 = !{!311, !306, !283}
!313 = !{!308, !303, !314, !280}
!314 = distinct !{!314, !315, !"_ZN4core5slice4sort6stable5merge19MergeState$LT$T$GT$8merge_up17h9c991e3401c1aa53E: %self"}
!315 = distinct !{!315, !"_ZN4core5slice4sort6stable5merge19MergeState$LT$T$GT$8merge_up17h9c991e3401c1aa53E"}
!316 = !{!308, !303, !280}
!317 = !{!311, !306, !314, !283}
!318 = !{!314}
!319 = !{!320, !322}
!320 = distinct !{!320, !321, !"_ZN95_$LT$core..slice..sort..stable..merge..MergeState$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h320745746f922ac3E: %self"}
!321 = distinct !{!321, !"_ZN95_$LT$core..slice..sort..stable..merge..MergeState$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h320745746f922ac3E"}
!322 = distinct !{!322, !323, !"_ZN4core3ptr89drop_in_place$LT$core..slice..sort..stable..merge..MergeState$LT$student..Student$GT$$GT$17he8c5e5133b208201E: %_1"}
!323 = distinct !{!323, !"_ZN4core3ptr89drop_in_place$LT$core..slice..sort..stable..merge..MergeState$LT$student..Student$GT$$GT$17he8c5e5133b208201E"}
!324 = !{!325, !327}
!325 = distinct !{!325, !326, !"_ZN95_$LT$core..slice..sort..stable..merge..MergeState$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h320745746f922ac3E: %self"}
!326 = distinct !{!326, !"_ZN95_$LT$core..slice..sort..stable..merge..MergeState$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h320745746f922ac3E"}
!327 = distinct !{!327, !328, !"_ZN4core3ptr89drop_in_place$LT$core..slice..sort..stable..merge..MergeState$LT$student..Student$GT$$GT$17he8c5e5133b208201E: %_1"}
!328 = distinct !{!328, !"_ZN4core3ptr89drop_in_place$LT$core..slice..sort..stable..merge..MergeState$LT$student..Student$GT$$GT$17he8c5e5133b208201E"}
!329 = !{!330}
!330 = distinct !{!330, !331, !"_ZN4core5slice4sort6shared9smallsort31small_sort_general_with_scratch17h2e2b2aeaf7ef7d05E: %v.0"}
!331 = distinct !{!331, !"_ZN4core5slice4sort6shared9smallsort31small_sort_general_with_scratch17h2e2b2aeaf7ef7d05E"}
!332 = !{!333}
!333 = distinct !{!333, !331, !"_ZN4core5slice4sort6shared9smallsort31small_sort_general_with_scratch17h2e2b2aeaf7ef7d05E: %scratch.0"}
!334 = !{!330, !333}
!335 = !{!336}
!336 = distinct !{!336, !331, !"_ZN4core5slice4sort6shared9smallsort31small_sort_general_with_scratch17h2e2b2aeaf7ef7d05E: %is_less"}
!337 = !{!338}
!338 = distinct !{!338, !339, !"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h4dbdf98c1a930160E: %a:It1"}
!339 = distinct !{!339, !"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h4dbdf98c1a930160E"}
!340 = !{!341}
!341 = distinct !{!341, !339, !"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h4dbdf98c1a930160E: %b:It1"}
!342 = !{!343}
!343 = distinct !{!343, !344, !"_ZN7student16process_students28_$u7b$$u7b$closure$u7d$$u7d$17h93b0e5351529d04fE: %a:It1"}
!344 = distinct !{!344, !"_ZN7student16process_students28_$u7b$$u7b$closure$u7d$$u7d$17h93b0e5351529d04fE"}
!345 = !{!346}
!346 = distinct !{!346, !344, !"_ZN7student16process_students28_$u7b$$u7b$closure$u7d$$u7d$17h93b0e5351529d04fE: %b:It1"}
!347 = !{!346, !341, !333}
!348 = !{!343, !338, !330, !336}
!349 = !{!343, !338, !333}
!350 = !{!346, !341, !330, !336}
!351 = !{!333, !336}
!352 = !{!330, !336}
!353 = !{!354, !356, !333}
!354 = distinct !{!354, !355, !"_ZN7student16process_students28_$u7b$$u7b$closure$u7d$$u7d$17h93b0e5351529d04fE: %b"}
!355 = distinct !{!355, !"_ZN7student16process_students28_$u7b$$u7b$closure$u7d$$u7d$17h93b0e5351529d04fE"}
!356 = distinct !{!356, !357, !"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h4dbdf98c1a930160E: %b"}
!357 = distinct !{!357, !"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h4dbdf98c1a930160E"}
!358 = !{!359, !360, !330, !336}
!359 = distinct !{!359, !355, !"_ZN7student16process_students28_$u7b$$u7b$closure$u7d$$u7d$17h93b0e5351529d04fE: %a"}
!360 = distinct !{!360, !357, !"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h4dbdf98c1a930160E: %a"}
!361 = !{!362, !364, !330, !336}
!362 = distinct !{!362, !363, !"_ZN99_$LT$core..slice..sort..shared..smallsort..CopyOnDrop$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2c7d7aff8e074b8aE: %self"}
!363 = distinct !{!363, !"_ZN99_$LT$core..slice..sort..shared..smallsort..CopyOnDrop$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2c7d7aff8e074b8aE"}
!364 = distinct !{!364, !365, !"_ZN4core3ptr93drop_in_place$LT$core..slice..sort..shared..smallsort..CopyOnDrop$LT$student..Student$GT$$GT$17h87ccffa4211b667bE: %_1"}
!365 = distinct !{!365, !"_ZN4core3ptr93drop_in_place$LT$core..slice..sort..shared..smallsort..CopyOnDrop$LT$student..Student$GT$$GT$17h87ccffa4211b667bE"}
!366 = !{!367}
!367 = distinct !{!367, !368, !"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h4dbdf98c1a930160E: %a"}
!368 = distinct !{!368, !"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h4dbdf98c1a930160E"}
!369 = !{!370}
!370 = distinct !{!370, !368, !"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h4dbdf98c1a930160E: %b"}
!371 = !{!372}
!372 = distinct !{!372, !373, !"_ZN7student16process_students28_$u7b$$u7b$closure$u7d$$u7d$17h93b0e5351529d04fE: %a"}
!373 = distinct !{!373, !"_ZN7student16process_students28_$u7b$$u7b$closure$u7d$$u7d$17h93b0e5351529d04fE"}
!374 = !{!375}
!375 = distinct !{!375, !376, !"_ZN4core5slice4sort6shared9smallsort8merge_up17he4b3bf0575c69cf8E: %_0"}
!376 = distinct !{!376, !"_ZN4core5slice4sort6shared9smallsort8merge_up17he4b3bf0575c69cf8E"}
!377 = !{!378}
!378 = distinct !{!378, !373, !"_ZN7student16process_students28_$u7b$$u7b$closure$u7d$$u7d$17h93b0e5351529d04fE: %b"}
!379 = !{!378, !370, !380, !333}
!380 = distinct !{!380, !381, !"_ZN4core5slice4sort6shared9smallsort19bidirectional_merge17hf23aafc658c05201E: %v.0"}
!381 = distinct !{!381, !"_ZN4core5slice4sort6shared9smallsort19bidirectional_merge17hf23aafc658c05201E"}
!382 = !{!372, !367, !375, !330, !336}
!383 = !{!372, !367, !380, !333}
!384 = !{!378, !370, !375, !330, !336}
!385 = !{!375, !386, !336}
!386 = distinct !{!386, !376, !"_ZN4core5slice4sort6shared9smallsort8merge_up17he4b3bf0575c69cf8E: %is_less"}
!387 = !{!388}
!388 = distinct !{!388, !389, !"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h4dbdf98c1a930160E: %a"}
!389 = distinct !{!389, !"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h4dbdf98c1a930160E"}
!390 = !{!391}
!391 = distinct !{!391, !389, !"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h4dbdf98c1a930160E: %b"}
!392 = !{!393}
!393 = distinct !{!393, !394, !"_ZN7student16process_students28_$u7b$$u7b$closure$u7d$$u7d$17h93b0e5351529d04fE: %a"}
!394 = distinct !{!394, !"_ZN7student16process_students28_$u7b$$u7b$closure$u7d$$u7d$17h93b0e5351529d04fE"}
!395 = !{!396}
!396 = distinct !{!396, !397, !"_ZN4core5slice4sort6shared9smallsort10merge_down17h3f9bf699d5a749dbE: %_0"}
!397 = distinct !{!397, !"_ZN4core5slice4sort6shared9smallsort10merge_down17h3f9bf699d5a749dbE"}
!398 = !{!399}
!399 = distinct !{!399, !394, !"_ZN7student16process_students28_$u7b$$u7b$closure$u7d$$u7d$17h93b0e5351529d04fE: %b"}
!400 = !{!399, !391, !380, !333}
!401 = !{!393, !388, !396, !330, !336}
!402 = !{!393, !388, !380, !333}
!403 = !{!399, !391, !396, !330, !336}
!404 = !{!396, !405, !336}
!405 = distinct !{!405, !397, !"_ZN4core5slice4sort6shared9smallsort10merge_down17h3f9bf699d5a749dbE: %is_less"}
!406 = !{!"branch_weights", i32 4001, i32 4000000}
!407 = !{!408, !410, !336}
!408 = distinct !{!408, !409, !"_ZN99_$LT$core..slice..sort..shared..smallsort..CopyOnDrop$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2c7d7aff8e074b8aE: %self"}
!409 = distinct !{!409, !"_ZN99_$LT$core..slice..sort..shared..smallsort..CopyOnDrop$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2c7d7aff8e074b8aE"}
!410 = distinct !{!410, !411, !"_ZN4core3ptr93drop_in_place$LT$core..slice..sort..shared..smallsort..CopyOnDrop$LT$student..Student$GT$$GT$17h87ccffa4211b667bE: %_1"}
!411 = distinct !{!411, !"_ZN4core3ptr93drop_in_place$LT$core..slice..sort..shared..smallsort..CopyOnDrop$LT$student..Student$GT$$GT$17h87ccffa4211b667bE"}
!412 = !{!413}
!413 = distinct !{!413, !339, !"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h4dbdf98c1a930160E: %a"}
!414 = !{!415}
!415 = distinct !{!415, !339, !"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h4dbdf98c1a930160E: %b"}
!416 = !{!417}
!417 = distinct !{!417, !344, !"_ZN7student16process_students28_$u7b$$u7b$closure$u7d$$u7d$17h93b0e5351529d04fE: %a"}
!418 = !{!419}
!419 = distinct !{!419, !344, !"_ZN7student16process_students28_$u7b$$u7b$closure$u7d$$u7d$17h93b0e5351529d04fE: %b"}
!420 = !{!419, !415, !333}
!421 = !{!417, !413, !330, !336}
!422 = !{!417, !413, !333}
!423 = !{!419, !415, !330, !336}
!424 = !{!425, !427, !330, !336}
!425 = distinct !{!425, !426, !"_ZN99_$LT$core..slice..sort..shared..smallsort..CopyOnDrop$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2c7d7aff8e074b8aE: %self"}
!426 = distinct !{!426, !"_ZN99_$LT$core..slice..sort..shared..smallsort..CopyOnDrop$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2c7d7aff8e074b8aE"}
!427 = distinct !{!427, !428, !"_ZN4core3ptr93drop_in_place$LT$core..slice..sort..shared..smallsort..CopyOnDrop$LT$student..Student$GT$$GT$17h87ccffa4211b667bE: %_1"}
!428 = distinct !{!428, !"_ZN4core3ptr93drop_in_place$LT$core..slice..sort..shared..smallsort..CopyOnDrop$LT$student..Student$GT$$GT$17h87ccffa4211b667bE"}
!429 = !{!430}
!430 = distinct !{!430, !431, !"_ZN4core5slice4sort6shared5pivot12choose_pivot17he3c744fba7dcb0cfE: %v.0"}
!431 = distinct !{!431, !"_ZN4core5slice4sort6shared5pivot12choose_pivot17he3c744fba7dcb0cfE"}
!432 = !{!433}
!433 = distinct !{!433, !434, !"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h4dbdf98c1a930160E: %a"}
!434 = distinct !{!434, !"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h4dbdf98c1a930160E"}
!435 = !{!436}
!436 = distinct !{!436, !434, !"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h4dbdf98c1a930160E: %b"}
!437 = !{!438}
!438 = distinct !{!438, !439, !"_ZN7student16process_students28_$u7b$$u7b$closure$u7d$$u7d$17h93b0e5351529d04fE: %a"}
!439 = distinct !{!439, !"_ZN7student16process_students28_$u7b$$u7b$closure$u7d$$u7d$17h93b0e5351529d04fE"}
!440 = !{!441}
!441 = distinct !{!441, !442, !"_ZN4core5slice4sort6shared5pivot7median317h14e07e6fa5a74c77E: %c"}
!442 = distinct !{!442, !"_ZN4core5slice4sort6shared5pivot7median317h14e07e6fa5a74c77E"}
!443 = !{!444}
!444 = distinct !{!444, !439, !"_ZN7student16process_students28_$u7b$$u7b$closure$u7d$$u7d$17h93b0e5351529d04fE: %b"}
!445 = !{!444, !436, !430}
!446 = !{!438, !433, !441, !447}
!447 = distinct !{!447, !431, !"_ZN4core5slice4sort6shared5pivot12choose_pivot17he3c744fba7dcb0cfE: %is_less"}
!448 = !{!438, !433, !430}
!449 = !{!444, !436, !441, !447}
!450 = !{!438, !444, !433, !436, !441, !430, !447}
!451 = !{!452}
!452 = distinct !{!452, !453, !"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h4dbdf98c1a930160E: %b"}
!453 = distinct !{!453, !"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h4dbdf98c1a930160E"}
!454 = !{!455}
!455 = distinct !{!455, !456, !"_ZN7student16process_students28_$u7b$$u7b$closure$u7d$$u7d$17h93b0e5351529d04fE: %b"}
!456 = distinct !{!456, !"_ZN7student16process_students28_$u7b$$u7b$closure$u7d$$u7d$17h93b0e5351529d04fE"}
!457 = !{!455, !452, !430}
!458 = !{!459, !460, !447}
!459 = distinct !{!459, !456, !"_ZN7student16process_students28_$u7b$$u7b$closure$u7d$$u7d$17h93b0e5351529d04fE: %a"}
!460 = distinct !{!460, !453, !"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h4dbdf98c1a930160E: %a"}
!461 = !{!459, !455, !460, !452, !430, !447}
!462 = !{!463, !465, !466, !468, !430, !447}
!463 = distinct !{!463, !464, !"_ZN7student16process_students28_$u7b$$u7b$closure$u7d$$u7d$17h93b0e5351529d04fE: %a"}
!464 = distinct !{!464, !"_ZN7student16process_students28_$u7b$$u7b$closure$u7d$$u7d$17h93b0e5351529d04fE"}
!465 = distinct !{!465, !464, !"_ZN7student16process_students28_$u7b$$u7b$closure$u7d$$u7d$17h93b0e5351529d04fE: %b"}
!466 = distinct !{!466, !467, !"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h4dbdf98c1a930160E: %a"}
!467 = distinct !{!467, !"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h4dbdf98c1a930160E"}
!468 = distinct !{!468, !467, !"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h4dbdf98c1a930160E: %b"}
!469 = !{!470}
!470 = distinct !{!470, !471, !"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h4dbdf98c1a930160E: %a"}
!471 = distinct !{!471, !"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h4dbdf98c1a930160E"}
!472 = !{!473}
!473 = distinct !{!473, !471, !"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h4dbdf98c1a930160E: %b"}
!474 = !{!475}
!475 = distinct !{!475, !476, !"_ZN7student16process_students28_$u7b$$u7b$closure$u7d$$u7d$17h93b0e5351529d04fE: %a"}
!476 = distinct !{!476, !"_ZN7student16process_students28_$u7b$$u7b$closure$u7d$$u7d$17h93b0e5351529d04fE"}
!477 = !{!478}
!478 = distinct !{!478, !476, !"_ZN7student16process_students28_$u7b$$u7b$closure$u7d$$u7d$17h93b0e5351529d04fE: %b"}
!479 = !{!478, !473}
!480 = !{!475, !470}
!481 = !{!475, !478, !470, !473}
!482 = !{!483}
!483 = distinct !{!483, !484, !"_ZN4core5slice4sort6stable9quicksort16stable_partition17haa1af8abb8f9fe8fE: %v.0"}
!484 = distinct !{!484, !"_ZN4core5slice4sort6stable9quicksort16stable_partition17haa1af8abb8f9fe8fE"}
!485 = !{!486}
!486 = distinct !{!486, !484, !"_ZN4core5slice4sort6stable9quicksort16stable_partition17haa1af8abb8f9fe8fE: %scratch.0"}
!487 = !{!488}
!488 = distinct !{!488, !489, !"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h4dbdf98c1a930160E: %a"}
!489 = distinct !{!489, !"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h4dbdf98c1a930160E"}
!490 = !{!491}
!491 = distinct !{!491, !489, !"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h4dbdf98c1a930160E: %b"}
!492 = !{!493}
!493 = distinct !{!493, !494, !"_ZN7student16process_students28_$u7b$$u7b$closure$u7d$$u7d$17h93b0e5351529d04fE: %a"}
!494 = distinct !{!494, !"_ZN7student16process_students28_$u7b$$u7b$closure$u7d$$u7d$17h93b0e5351529d04fE"}
!495 = !{!496}
!496 = distinct !{!496, !494, !"_ZN7student16process_students28_$u7b$$u7b$closure$u7d$$u7d$17h93b0e5351529d04fE: %b"}
!497 = !{!496, !491, !483}
!498 = !{!493, !488, !486}
!499 = !{!493, !488, !483}
!500 = !{!496, !491, !486}
!501 = !{!493, !496, !488, !491, !483, !486}
!502 = !{!483, !486}
!503 = !{!504}
!504 = distinct !{!504, !505, !"_ZN4core5slice4sort6stable9quicksort23PartitionState$LT$T$GT$13partition_one17h86d25bc007688211E: %self"}
!505 = distinct !{!505, !"_ZN4core5slice4sort6stable9quicksort23PartitionState$LT$T$GT$13partition_one17h86d25bc007688211E"}
!506 = !{!507}
!507 = distinct !{!507, !508, !"_ZN4core5slice4sort6stable9quicksort23PartitionState$LT$T$GT$13partition_one17h86d25bc007688211E: %self"}
!508 = distinct !{!508, !"_ZN4core5slice4sort6stable9quicksort23PartitionState$LT$T$GT$13partition_one17h86d25bc007688211E"}
!509 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!510 = !{!511, !513}
!511 = distinct !{!511, !512, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$12split_at_mut17h7223d099563ad1f6E: %pair"}
!512 = distinct !{!512, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$12split_at_mut17h7223d099563ad1f6E"}
!513 = distinct !{!513, !512, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$12split_at_mut17h7223d099563ad1f6E: %self.0"}
!514 = !{!515}
!515 = distinct !{!515, !516, !"_ZN4core5slice4sort6stable9quicksort16stable_partition17h11843cef6a7c5e7aE: %v.0"}
!516 = distinct !{!516, !"_ZN4core5slice4sort6stable9quicksort16stable_partition17h11843cef6a7c5e7aE"}
!517 = !{!518}
!518 = distinct !{!518, !516, !"_ZN4core5slice4sort6stable9quicksort16stable_partition17h11843cef6a7c5e7aE: %scratch.0"}
!519 = !{!520}
!520 = distinct !{!520, !521, !"_ZN4core5slice4sort6stable9quicksort9quicksort28_$u7b$$u7b$closure$u7d$$u7d$17h9136ee495b00b055E: %a"}
!521 = distinct !{!521, !"_ZN4core5slice4sort6stable9quicksort9quicksort28_$u7b$$u7b$closure$u7d$$u7d$17h9136ee495b00b055E"}
!522 = !{!523}
!523 = distinct !{!523, !521, !"_ZN4core5slice4sort6stable9quicksort9quicksort28_$u7b$$u7b$closure$u7d$$u7d$17h9136ee495b00b055E: %b"}
!524 = !{!525}
!525 = distinct !{!525, !526, !"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h4dbdf98c1a930160E: %a"}
!526 = distinct !{!526, !"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h4dbdf98c1a930160E"}
!527 = !{!528}
!528 = distinct !{!528, !526, !"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h4dbdf98c1a930160E: %b"}
!529 = !{!530}
!530 = distinct !{!530, !531, !"_ZN7student16process_students28_$u7b$$u7b$closure$u7d$$u7d$17h93b0e5351529d04fE: %a"}
!531 = distinct !{!531, !"_ZN7student16process_students28_$u7b$$u7b$closure$u7d$$u7d$17h93b0e5351529d04fE"}
!532 = !{!533}
!533 = distinct !{!533, !531, !"_ZN7student16process_students28_$u7b$$u7b$closure$u7d$$u7d$17h93b0e5351529d04fE: %b"}
!534 = !{!533, !528, !520, !515}
!535 = !{!530, !525, !523, !518}
!536 = !{!530, !525, !523, !515}
!537 = !{!533, !528, !520, !518}
!538 = !{!530, !533, !525, !528, !520, !523, !515, !518}
!539 = !{!515, !518}
!540 = !{!541}
!541 = distinct !{!541, !542, !"_ZN4core5slice4sort6stable9quicksort23PartitionState$LT$T$GT$13partition_one17h86d25bc007688211E: %self"}
!542 = distinct !{!542, !"_ZN4core5slice4sort6stable9quicksort23PartitionState$LT$T$GT$13partition_one17h86d25bc007688211E"}
!543 = !{!544}
!544 = distinct !{!544, !545, !"_ZN4core5slice4sort6stable9quicksort23PartitionState$LT$T$GT$13partition_one17h86d25bc007688211E: %self"}
!545 = distinct !{!545, !"_ZN4core5slice4sort6stable9quicksort23PartitionState$LT$T$GT$13partition_one17h86d25bc007688211E"}
!546 = !{!547}
!547 = distinct !{!547, !548, !"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by17h59a8b60401076164E: %self.0"}
!548 = distinct !{!548, !"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by17h59a8b60401076164E"}
!549 = !{!550, !552, !547}
!550 = distinct !{!550, !551, !"_ZN5alloc5slice11stable_sort17h3257f89941511687E: %v.0"}
!551 = distinct !{!551, !"_ZN5alloc5slice11stable_sort17h3257f89941511687E"}
!552 = distinct !{!552, !551, !"_ZN5alloc5slice11stable_sort17h3257f89941511687E: argument 1"}
!553 = !{!"branch_weights", !"expected", i32 2000, i32 1}
