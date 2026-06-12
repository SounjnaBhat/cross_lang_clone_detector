; ModuleID = 'FIRModule'
source_filename = "FIRModule"
target datalayout = "e-m:w-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-windows-msvc19.51.36246"

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: read)
define i32 @fibonacci_(ptr noalias readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = load i32, ptr %0, align 4, !tbaa !7
  %3 = icmp slt i32 %2, 2
  br i1 %3, label %.loopexit, label %4

4:                                                ; preds = %1
  %5 = zext nneg i32 %2 to i64
  br label %6

6:                                                ; preds = %4, %6
  %.in13 = phi i64 [ %5, %4 ], [ %7, %6 ]
  %.012 = phi i32 [ 1, %4 ], [ %8, %6 ]
  %.0811 = phi i32 [ 0, %4 ], [ %.012, %6 ]
  %7 = add nsw i64 %.in13, -1
  %8 = add i32 %.012, %.0811
  %9 = icmp samesign ugt i64 %.in13, 2
  br i1 %9, label %6, label %.loopexit

.loopexit:                                        ; preds = %6, %1
  %.07 = phi i32 [ %2, %1 ], [ %8, %6 ]
  ret i32 %.07
}

attributes #0 = { nofree norecurse nosync nounwind memory(argmem: read) "target-cpu"="x86-64" }

!llvm.ident = !{!0}
!llvm.linker.options = !{!1, !2, !3}
!llvm.module.flags = !{!4, !5, !6}

!0 = !{!"flang version 22.1.0 (https://github.com/llvm/llvm-project 4434dabb69916856b824f68a64b029c67175e532)"}
!1 = !{!"/DEFAULTLIB:clang_rt.builtins-x86_64.lib"}
!2 = !{!"/DEFAULTLIB:libcmt"}
!3 = !{!"/DEFAULTLIB:flang_rt.runtime.static.lib"}
!4 = !{i32 2, !"Debug Info Version", i32 3}
!5 = !{i32 2, !"CodeView", i32 1}
!6 = !{i32 8, !"PIC Level", i32 2}
!7 = !{!8, !8, i64 0}
!8 = !{!"dummy arg data/_QFfibonacciEn", !9, i64 0}
!9 = !{!"dummy arg data", !10, i64 0}
!10 = !{!"any data access", !11, i64 0}
!11 = !{!"any access", !12, i64 0}
!12 = !{!"Flang function root _QPfibonacci"}
