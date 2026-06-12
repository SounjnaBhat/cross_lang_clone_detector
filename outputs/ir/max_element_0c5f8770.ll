; ModuleID = 'max_element.7c7081604f464e3b-cgu.0'
source_filename = "max_element.7c7081604f464e3b-cgu.0"
target datalayout = "e-m:w-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-windows-msvc"

@alloc_542b523bfbe091cbe8584c14309583ef = private unnamed_addr constant [57 x i8] c"D:\\cd\\project\\project\\testcases\\benchmark\\max_element.rs\00", align 1
@alloc_929da9dc5aeaeaed3852a45e48509ff8 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc_542b523bfbe091cbe8584c14309583ef, [16 x i8] c"8\00\00\00\00\00\00\00\03\00\00\00\13\00\00\00" }>, align 8

; core::intrinsics::cold_path
; Function Attrs: cold mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden void @_ZN4core10intrinsics9cold_path17h25a9a666c63d0d10E() unnamed_addr #0 {
start:
  ret void
}

; <core::slice::iter::Iter<T> as core::iter::traits::iterator::Iterator>::nth
; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define hidden noundef align 4 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3nth17h7b2c830982c903f1E"(ptr noalias noundef align 8 captures(none) dereferenceable(16) %self, i64 noundef %n) unnamed_addr #1 {
start:
  %0 = getelementptr inbounds nuw i8, ptr %self, i64 8
  %_7 = load ptr, ptr %0, align 8, !nonnull !2, !noundef !2
  %subtracted = load ptr, ptr %self, align 8, !nonnull !2, !noundef !2
  %1 = ptrtoint ptr %_7 to i64
  %2 = ptrtoint ptr %subtracted to i64
  %3 = sub nuw i64 %1, %2
  %4 = lshr exact i64 %3, 2
  %_3.not = icmp ult i64 %n, %4
  %_32 = getelementptr inbounds nuw i32, ptr %subtracted, i64 %n
  %_44 = getelementptr inbounds nuw i8, ptr %_32, i64 4
  %storemerge = select i1 %_3.not, ptr %_44, ptr %_7
  %_0.sroa.0.0 = select i1 %_3.not, ptr %_32, ptr null
  store ptr %storemerge, ptr %self, align 8
  ret ptr %_0.sroa.0.0
}

; Function Attrs: uwtable
define noundef i32 @find_max(ptr noalias noundef nonnull readonly align 4 captures(address) %arr.0, i64 noundef range(i64 0, 2305843009213693952) %arr.1) unnamed_addr #2 {
start:
  %_3.not = icmp eq i64 %arr.1, 0
  br i1 %_3.not, label %panic, label %bb10.peel

bb10.peel:                                        ; preds = %start
  %0 = load i32, ptr %arr.0, align 4, !noundef !2
  %_16.idx = shl nuw nsw i64 %arr.1, 2
  %_16 = getelementptr inbounds nuw i8, ptr %arr.0, i64 %_16.idx
  %_3.not.i.not.peel.not = icmp eq i64 %arr.1, 1
  br i1 %_3.not.i.not.peel.not, label %bb5, label %bb4.peel

bb4.peel:                                         ; preds = %bb10.peel
  %_44.i.peel = getelementptr inbounds nuw i8, ptr %arr.0, i64 8
  %_32.i.peel = getelementptr inbounds nuw i8, ptr %arr.0, i64 4
  %val.peel = load i32, ptr %_32.i.peel, align 4, !noundef !2
  %spec.store.select.peel = tail call i32 @llvm.smax.i32(i32 %val.peel, i32 %0)
  %_286 = icmp eq i64 %arr.1, 2
  br i1 %_286, label %bb5, label %bb4.lr.ph

bb4.lr.ph:                                        ; preds = %bb4.peel
  %1 = add nuw nsw i64 %arr.1, 4611686018427387901
  %2 = and i64 %1, 4611686018427387903
  %3 = add nuw nsw i64 %2, 1
  %min.iters.check = icmp samesign ult i64 %2, 7
  br i1 %min.iters.check, label %bb4.preheader, label %vector.ph

vector.ph:                                        ; preds = %bb4.lr.ph
  %n.vec = and i64 %3, 9223372036854775800
  %4 = shl i64 %n.vec, 2
  %5 = getelementptr i8, ptr %_44.i.peel, i64 %4
  %broadcast.splatinsert = insertelement <4 x i32> poison, i32 %spec.store.select.peel, i64 0
  %broadcast.splat = shufflevector <4 x i32> %broadcast.splatinsert, <4 x i32> poison, <4 x i32> zeroinitializer
  br label %vector.body

vector.body:                                      ; preds = %vector.body, %vector.ph
  %index = phi i64 [ 0, %vector.ph ], [ %index.next, %vector.body ]
  %vec.phi = phi <4 x i32> [ %broadcast.splat, %vector.ph ], [ %7, %vector.body ]
  %vec.phi9 = phi <4 x i32> [ %broadcast.splat, %vector.ph ], [ %8, %vector.body ]
  %offset.idx = shl i64 %index, 2
  %next.gep = getelementptr i8, ptr %_44.i.peel, i64 %offset.idx
  %6 = getelementptr i8, ptr %next.gep, i64 16
  %wide.load = load <4 x i32>, ptr %next.gep, align 4
  %wide.load10 = load <4 x i32>, ptr %6, align 4
  %7 = tail call <4 x i32> @llvm.smax.v4i32(<4 x i32> %wide.load, <4 x i32> %vec.phi)
  %8 = tail call <4 x i32> @llvm.smax.v4i32(<4 x i32> %wide.load10, <4 x i32> %vec.phi9)
  %index.next = add nuw i64 %index, 8
  %9 = icmp eq i64 %index.next, %n.vec
  br i1 %9, label %middle.block, label %vector.body, !llvm.loop !3

middle.block:                                     ; preds = %vector.body
  %rdx.minmax = tail call <4 x i32> @llvm.smax.v4i32(<4 x i32> %7, <4 x i32> %8)
  %10 = tail call i32 @llvm.vector.reduce.smax.v4i32(<4 x i32> %rdx.minmax)
  %cmp.n = icmp eq i64 %3, %n.vec
  br i1 %cmp.n, label %bb5, label %bb4.preheader

bb4.preheader:                                    ; preds = %bb4.lr.ph, %middle.block
  %max.sroa.0.08.ph = phi i32 [ %spec.store.select.peel, %bb4.lr.ph ], [ %10, %middle.block ]
  %iter.sroa.0.07.ph = phi ptr [ %_44.i.peel, %bb4.lr.ph ], [ %5, %middle.block ]
  br label %bb4

panic:                                            ; preds = %start
; call core::panicking::panic_bounds_check
  tail call void @_RNvNtCs9N2lWLRSIT9_4core9panicking18panic_bounds_check(i64 noundef 0, i64 noundef 0, ptr noalias noundef readonly align 8 captures(address, read_provenance) dereferenceable(24) @alloc_929da9dc5aeaeaed3852a45e48509ff8) #6
  unreachable

bb4:                                              ; preds = %bb4.preheader, %bb4
  %max.sroa.0.08 = phi i32 [ %spec.store.select, %bb4 ], [ %max.sroa.0.08.ph, %bb4.preheader ]
  %iter.sroa.0.07 = phi ptr [ %_34, %bb4 ], [ %iter.sroa.0.07.ph, %bb4.preheader ]
  %_34 = getelementptr inbounds nuw i8, ptr %iter.sroa.0.07, i64 4
  %val = load i32, ptr %iter.sroa.0.07, align 4, !noundef !2
  %spec.store.select = tail call i32 @llvm.smax.i32(i32 %val, i32 %max.sroa.0.08)
  %_28 = icmp eq ptr %_34, %_16
  br i1 %_28, label %bb5, label %bb4, !llvm.loop !7

bb5:                                              ; preds = %bb4, %bb4.peel, %middle.block, %bb10.peel
  %max.sroa.0.0.lcssa = phi i32 [ %0, %bb10.peel ], [ %spec.store.select.peel, %bb4.peel ], [ %10, %middle.block ], [ %spec.store.select, %bb4 ]
  ret i32 %max.sroa.0.0.lcssa
}

; core::panicking::panic_bounds_check
; Function Attrs: cold minsize noinline noreturn optsize uwtable
declare void @_RNvNtCs9N2lWLRSIT9_4core9panicking18panic_bounds_check(i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 captures(address, read_provenance) dereferenceable(24)) unnamed_addr #3

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #4

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare <4 x i32> @llvm.smax.v4i32(<4 x i32>, <4 x i32>) #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.vector.reduce.smax.v4i32(<4 x i32>) #5

attributes #0 = { cold mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "target-cpu"="x86-64" "target-features"="+cx16,+sse,+sse2,+sse3,+sahf" }
attributes #1 = { inlinehint mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "target-cpu"="x86-64" "target-features"="+cx16,+sse,+sse2,+sse3,+sahf" }
attributes #2 = { uwtable "target-cpu"="x86-64" "target-features"="+cx16,+sse,+sse2,+sse3,+sahf" }
attributes #3 = { cold minsize noinline noreturn optsize uwtable "target-cpu"="x86-64" "target-features"="+cx16,+sse,+sse2,+sse3,+sahf" }
attributes #4 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { noinline noreturn }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{!"rustc version 1.96.0 (ac68faa20 2026-05-25)"}
!2 = !{}
!3 = distinct !{!3, !4, !5, !6}
!4 = !{!"llvm.loop.peeled.count", i32 1}
!5 = !{!"llvm.loop.isvectorized", i32 1}
!6 = !{!"llvm.loop.unroll.runtime.disable"}
!7 = distinct !{!7, !4, !6, !5}
