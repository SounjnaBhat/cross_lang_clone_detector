; ModuleID = 'sorting.84aea84725fd7835-cgu.0'
source_filename = "sorting.84aea84725fd7835-cgu.0"
target datalayout = "e-m:w-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-windows-msvc"

@alloc_d30c6d69cdeabe186c031c53652d1935 = private unnamed_addr constant [31 x i8] c"testcases\\benchmark\\sorting.rs\00", align 1
@alloc_e818a550be6d65862cf07abef43fac00 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc_d30c6d69cdeabe186c031c53652d1935, [16 x i8] c"\1E\00\00\00\00\00\00\00\06\00\00\00\19\00\00\00" }>, align 8

; Function Attrs: uwtable
define void @bubble_sort(ptr noalias noundef nonnull align 4 captures(none) %arr.0, i64 noundef range(i64 0, 2305843009213693952) %arr.1) unnamed_addr #0 {
start:
  %_1512.not = icmp eq i64 %arr.1, 0
  br i1 %_1512.not, label %bb9, label %bb8.preheader

bb8.preheader:                                    ; preds = %start
  %0 = add nsw i64 %arr.1, -1
  br label %bb8

bb1.loopexit:                                     ; preds = %bb7, %bb8
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %exitcond19.not = icmp eq i64 %1, %arr.1
  br i1 %exitcond19.not, label %bb9, label %bb8

bb9:                                              ; preds = %bb1.loopexit, %start
  ret void

bb8:                                              ; preds = %bb8.preheader, %bb1.loopexit
  %indvars.iv = phi i64 [ %0, %bb8.preheader ], [ %indvars.iv.next, %bb1.loopexit ]
  %iter.sroa.0.013 = phi i64 [ 0, %bb8.preheader ], [ %1, %bb1.loopexit ]
  %1 = add nuw nsw i64 %iter.sroa.0.013, 1
  %.neg = add nuw i64 %iter.sroa.0.013, 1
  %_1910.not = icmp eq i64 %arr.1, %.neg
  br i1 %_1910.not, label %bb1.loopexit, label %bb3

bb3:                                              ; preds = %bb8, %bb7
  %iter1.sroa.0.011 = phi i64 [ %2, %bb7 ], [ 0, %bb8 ]
  %2 = add nuw nsw i64 %iter1.sroa.0.011, 1
  %3 = getelementptr inbounds nuw i32, ptr %arr.0, i64 %iter1.sroa.0.011
  %_10 = load i32, ptr %3, align 4, !noundef !2
  %exitcond.not = icmp eq i64 %iter1.sroa.0.011, %0
  br i1 %exitcond.not, label %panic3, label %bb4

bb4:                                              ; preds = %bb3
  %4 = getelementptr inbounds nuw i32, ptr %arr.0, i64 %2
  %_12 = load i32, ptr %4, align 4, !noundef !2
  %_9 = icmp sgt i32 %_10, %_12
  br i1 %_9, label %bb5, label %bb7

panic3:                                           ; preds = %bb3
; call core::panicking::panic_bounds_check
  tail call void @_RNvNtCs9N2lWLRSIT9_4core9panicking18panic_bounds_check(i64 noundef %2, i64 noundef %arr.1, ptr noalias noundef readonly align 8 captures(address, read_provenance) dereferenceable(24) @alloc_e818a550be6d65862cf07abef43fac00) #2
  unreachable

bb5:                                              ; preds = %bb4
  store i32 %_12, ptr %3, align 4
  store i32 %_10, ptr %4, align 4
  br label %bb7

bb7:                                              ; preds = %bb4, %bb5
  %exitcond18.not = icmp eq i64 %2, %indvars.iv
  br i1 %exitcond18.not, label %bb1.loopexit, label %bb3
}

; core::panicking::panic_bounds_check
; Function Attrs: cold minsize noinline noreturn optsize uwtable
declare void @_RNvNtCs9N2lWLRSIT9_4core9panicking18panic_bounds_check(i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 captures(address, read_provenance) dereferenceable(24)) unnamed_addr #1

attributes #0 = { uwtable "target-cpu"="x86-64" "target-features"="+cx16,+sse,+sse2,+sse3,+sahf" }
attributes #1 = { cold minsize noinline noreturn optsize uwtable "target-cpu"="x86-64" "target-features"="+cx16,+sse,+sse2,+sse3,+sahf" }
attributes #2 = { noinline noreturn }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{!"rustc version 1.96.0 (ac68faa20 2026-05-25)"}
!2 = !{}
