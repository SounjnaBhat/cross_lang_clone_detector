; ModuleID = 'fibonacci.89786e7c3a5d49ba-cgu.0'
source_filename = "fibonacci.89786e7c3a5d49ba-cgu.0"
target datalayout = "e-m:w-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-windows-msvc"

; Function Attrs: nofree norecurse nosync nounwind memory(none) uwtable
define noundef i64 @fibonacci(i32 noundef %n) unnamed_addr #0 {
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

attributes #0 = { nofree norecurse nosync nounwind memory(none) uwtable "target-cpu"="x86-64" "target-features"="+cx16,+sse,+sse2,+sse3,+sahf" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{!"rustc version 1.96.0 (ac68faa20 2026-05-25)"}
