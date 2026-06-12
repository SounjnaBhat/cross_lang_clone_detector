; ModuleID = 'fibonacci.89786e7c3a5d49ba-cgu.0'
source_filename = "fibonacci.89786e7c3a5d49ba-cgu.0"
target datalayout = "e-m:w-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-windows-msvc"

@alloc_75fb06c2453febd814e73f5f2e72ae38 = private unnamed_addr constant [199 x i8] c"unsafe precondition(s) violated: hint::unreachable_unchecked must never be reached\0A\0AThis indicates a bug in the program. This Undefined Behavior check is optional, and cannot be relied on for safety.", align 1

; <core::ops::range::RangeInclusive<T> as core::iter::range::RangeInclusiveIteratorImpl>::spec_next
; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden { i32, i32 } @"_ZN107_$LT$core..ops..range..RangeInclusive$LT$T$GT$$u20$as$u20$core..iter..range..RangeInclusiveIteratorImpl$GT$9spec_next17h0091e675bebae047E"(ptr noalias noundef align 4 captures(none) dereferenceable(12) %self) unnamed_addr #0 {
start:
  %0 = getelementptr inbounds nuw i8, ptr %self, i64 8
  %1 = load i8, ptr %0, align 4, !range !2, !noundef !3
  %_10 = trunc nuw i8 %1 to i1
  br i1 %_10, label %bb8, label %bb10

bb10:                                             ; preds = %start
  %_13 = getelementptr inbounds nuw i8, ptr %self, i64 4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !4)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !7)
  %_3.i = load i32, ptr %self, align 4, !alias.scope !4, !noalias !7, !noundef !3
  %_4.i = load i32, ptr %_13, align 4, !alias.scope !7, !noalias !4, !noundef !3
  %_0.i.not = icmp sgt i32 %_3.i, %_4.i
  br i1 %_0.i.not, label %bb8, label %bb2

bb2:                                              ; preds = %bb10
  %_0.i3 = icmp slt i32 %_3.i, %_4.i
  br i1 %_0.i3, label %bb4, label %bb6

bb6:                                              ; preds = %bb2
  store i8 1, ptr %0, align 4
  br label %bb8

bb4:                                              ; preds = %bb2
  %2 = add nsw i32 %_3.i, 1
  store i32 %2, ptr %self, align 4
  br label %bb8

bb8:                                              ; preds = %bb6, %bb4, %bb10, %start
  %_0.sroa.3.0 = phi i32 [ undef, %bb10 ], [ undef, %start ], [ %_3.i, %bb4 ], [ %_3.i, %bb6 ]
  %_0.sroa.0.0 = phi i32 [ 0, %bb10 ], [ 0, %start ], [ 1, %bb4 ], [ 1, %bb6 ]
  %3 = insertvalue { i32, i32 } poison, i32 %_0.sroa.0.0, 0
  %4 = insertvalue { i32, i32 } %3, i32 %_0.sroa.3.0, 1
  ret { i32, i32 } %4
}

; <i32 as core::iter::range::Step>::forward_unchecked
; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind willreturn memory(inaccessiblemem: write) uwtable
define hidden noundef i32 @"_ZN47_$LT$i32$u20$as$u20$core..iter..range..Step$GT$17forward_unchecked17hf349b9aca9d5dd1bE"(i32 noundef %start1, i64 noundef %n) unnamed_addr #1 {
start:
  %rhs = trunc i64 %n to i32
  %_8.0 = add i32 %start1, %rhs
  ret i32 %_8.0
}

; core::intrinsics::cold_path
; Function Attrs: cold mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden void @_ZN4core10intrinsics9cold_path17h54ce4b9bf0a1a450E() unnamed_addr #2 {
start:
  ret void
}

; core::cmp::impls::<impl core::cmp::PartialOrd for i32>::le
; Function Attrs: alwaysinline mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef zeroext i1 @"_ZN4core3cmp5impls55_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$i32$GT$2le17h53bcd191389ccd83E"(ptr noalias noundef readonly align 4 captures(none) dereferenceable(4) %self, ptr noalias noundef readonly align 4 captures(none) dereferenceable(4) %other) unnamed_addr #3 {
start:
  %_3 = load i32, ptr %self, align 4, !noundef !3
  %_4 = load i32, ptr %other, align 4, !noundef !3
  %_0 = icmp sle i32 %_3, %_4
  ret i1 %_0
}

; core::cmp::impls::<impl core::cmp::PartialOrd for i32>::lt
; Function Attrs: alwaysinline mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef zeroext i1 @"_ZN4core3cmp5impls55_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$i32$GT$2lt17h836c6cea2e114d65E"(ptr noalias noundef readonly align 4 captures(none) dereferenceable(4) %self, ptr noalias noundef readonly align 4 captures(none) dereferenceable(4) %other) unnamed_addr #3 {
start:
  %_3 = load i32, ptr %self, align 4, !noundef !3
  %_4 = load i32, ptr %other, align 4, !noundef !3
  %_0 = icmp slt i32 %_3, %_4
  ret i1 %_0
}

; core::hint::unreachable_unchecked::precondition_check
; Function Attrs: cold inlinehint noreturn nounwind uwtable
define hidden void @_ZN4core4hint21unreachable_unchecked18precondition_check17h059dc24f402c78dfE(ptr noalias noundef readonly align 8 captures(address, read_provenance) dereferenceable(24) %0) unnamed_addr #4 {
start:
; call core::panicking::panic_nounwind_fmt
  tail call void @_RNvNtCs9N2lWLRSIT9_4core9panicking18panic_nounwind_fmt(ptr noundef nonnull @alloc_75fb06c2453febd814e73f5f2e72ae38, ptr noundef nonnull inttoptr (i64 399 to ptr), i1 noundef zeroext false, ptr noalias noundef nonnull readonly align 8 captures(address, read_provenance) dereferenceable(24) %0) #8
  unreachable
}

; Function Attrs: nofree norecurse nosync nounwind memory(none) uwtable
define noundef i64 @fibonacci(i32 noundef %n) unnamed_addr #5 {
start:
  %_2 = icmp slt i32 %n, 2
  br i1 %_2, label %bb1, label %bb2.i

bb1:                                              ; preds = %start
  %0 = sext i32 %n to i64
  br label %bb7

bb2.i:                                            ; preds = %start, %bb2.i
  %curr.sroa.0.012 = phi i64 [ %next, %bb2.i ], [ 1, %start ]
  %prev.sroa.0.011 = phi i64 [ %curr.sroa.0.012, %bb2.i ], [ 0, %start ]
  %iter.sroa.0.010 = phi i32 [ %spec.select9, %bb2.i ], [ 2, %start ]
  %_0.i3.i = icmp sge i32 %iter.sroa.0.010, %n
  %not._0.i3.i = xor i1 %_0.i3.i, true
  %1 = zext i1 %not._0.i3.i to i32
  %spec.select9 = add nuw nsw i32 %iter.sroa.0.010, %1
  %next = add i64 %curr.sroa.0.012, %prev.sroa.0.011
  %_0.i.not.i = icmp sgt i32 %spec.select9, %n
  %or.cond = select i1 %_0.i3.i, i1 true, i1 %_0.i.not.i
  br i1 %or.cond, label %bb7, label %bb2.i

bb7:                                              ; preds = %bb2.i, %bb1
  %curr.sroa.0.1 = phi i64 [ %0, %bb1 ], [ %next, %bb2.i ]
  ret i64 %curr.sroa.0.1
}

; core::panicking::panic_nounwind_fmt
; Function Attrs: cold noinline noreturn nounwind uwtable
declare void @_RNvNtCs9N2lWLRSIT9_4core9panicking18panic_nounwind_fmt(ptr noundef nonnull, ptr noundef nonnull, i1 noundef zeroext, ptr noalias noundef readonly align 8 captures(address, read_provenance) dereferenceable(24)) unnamed_addr #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #7

attributes #0 = { inlinehint mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable "target-cpu"="x86-64" "target-features"="+cx16,+sse,+sse2,+sse3,+sahf" }
attributes #1 = { inlinehint mustprogress nofree norecurse nosync nounwind willreturn memory(inaccessiblemem: write) uwtable "target-cpu"="x86-64" "target-features"="+cx16,+sse,+sse2,+sse3,+sahf" }
attributes #2 = { cold mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "target-cpu"="x86-64" "target-features"="+cx16,+sse,+sse2,+sse3,+sahf" }
attributes #3 = { alwaysinline mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "target-cpu"="x86-64" "target-features"="+cx16,+sse,+sse2,+sse3,+sahf" }
attributes #4 = { cold inlinehint noreturn nounwind uwtable "target-cpu"="x86-64" "target-features"="+cx16,+sse,+sse2,+sse3,+sahf" }
attributes #5 = { nofree norecurse nosync nounwind memory(none) uwtable "target-cpu"="x86-64" "target-features"="+cx16,+sse,+sse2,+sse3,+sahf" }
attributes #6 = { cold noinline noreturn nounwind uwtable "target-cpu"="x86-64" "target-features"="+cx16,+sse,+sse2,+sse3,+sahf" }
attributes #7 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #8 = { noinline noreturn nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{!"rustc version 1.96.0 (ac68faa20 2026-05-25)"}
!2 = !{i8 0, i8 2}
!3 = !{}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZN4core3cmp5impls55_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$i32$GT$2le17h53bcd191389ccd83E: %self"}
!6 = distinct !{!6, !"_ZN4core3cmp5impls55_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$i32$GT$2le17h53bcd191389ccd83E"}
!7 = !{!8}
!8 = distinct !{!8, !6, !"_ZN4core3cmp5impls55_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$i32$GT$2le17h53bcd191389ccd83E: %other"}
