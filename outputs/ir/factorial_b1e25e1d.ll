; ModuleID = 'FIRModule'
source_filename = "FIRModule"
target datalayout = "e-m:w-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-windows-msvc19.51.36246"

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: read)
define i32 @factorial_(ptr noalias readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = load i32, ptr %0, align 4, !tbaa !7
  %3 = icmp sgt i32 %2, 0
  br i1 %3, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %1
  %4 = zext nneg i32 %2 to i64
  %min.iters.check = icmp ult i32 %2, 8
  br i1 %min.iters.check, label %.lr.ph.preheader9, label %vector.ph

vector.ph:                                        ; preds = %.lr.ph.preheader
  %n.vec = and i64 %4, 2147483640
  %5 = and i64 %4, 7
  %.cast = trunc nuw nsw i64 %n.vec to i32
  %6 = or disjoint i32 %.cast, 1
  br label %vector.body

vector.body:                                      ; preds = %vector.body, %vector.ph
  %index = phi i64 [ 0, %vector.ph ], [ %index.next, %vector.body ]
  %vec.ind = phi <4 x i32> [ <i32 1, i32 2, i32 3, i32 4>, %vector.ph ], [ %vec.ind.next, %vector.body ]
  %vec.phi = phi <4 x i32> [ splat (i32 1), %vector.ph ], [ %7, %vector.body ]
  %vec.phi7 = phi <4 x i32> [ splat (i32 1), %vector.ph ], [ %8, %vector.body ]
  %step.add = add <4 x i32> %vec.ind, splat (i32 4)
  %7 = mul <4 x i32> %vec.ind, %vec.phi
  %8 = mul <4 x i32> %step.add, %vec.phi7
  %index.next = add nuw i64 %index, 8
  %vec.ind.next = add <4 x i32> %vec.ind, splat (i32 8)
  %9 = icmp eq i64 %index.next, %n.vec
  br i1 %9, label %middle.block, label %vector.body, !llvm.loop !13

middle.block:                                     ; preds = %vector.body
  %bin.rdx = mul <4 x i32> %8, %7
  %10 = tail call i32 @llvm.vector.reduce.mul.v4i32(<4 x i32> %bin.rdx)
  %cmp.n = icmp eq i64 %n.vec, %4
  br i1 %cmp.n, label %._crit_edge, label %.lr.ph.preheader9

.lr.ph.preheader9:                                ; preds = %.lr.ph.preheader, %middle.block
  %.ph = phi i64 [ %4, %.lr.ph.preheader ], [ %5, %middle.block ]
  %.ph10 = phi i32 [ 1, %.lr.ph.preheader ], [ %6, %middle.block ]
  %.06.ph = phi i32 [ 1, %.lr.ph.preheader ], [ %10, %middle.block ]
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader9, %.lr.ph
  %11 = phi i64 [ %15, %.lr.ph ], [ %.ph, %.lr.ph.preheader9 ]
  %12 = phi i32 [ %14, %.lr.ph ], [ %.ph10, %.lr.ph.preheader9 ]
  %.06 = phi i32 [ %13, %.lr.ph ], [ %.06.ph, %.lr.ph.preheader9 ]
  %13 = mul i32 %12, %.06
  %14 = add nuw nsw i32 %12, 1
  %15 = add nsw i64 %11, -1
  %16 = icmp samesign ugt i64 %11, 1
  br i1 %16, label %.lr.ph, label %._crit_edge, !llvm.loop !16

._crit_edge:                                      ; preds = %.lr.ph, %middle.block, %1
  %.0.lcssa = phi i32 [ 1, %1 ], [ %10, %middle.block ], [ %13, %.lr.ph ]
  ret i32 %.0.lcssa
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.vector.reduce.mul.v4i32(<4 x i32>) #1

attributes #0 = { nofree norecurse nosync nounwind memory(argmem: read) "target-cpu"="x86-64" }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }

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
!8 = !{!"dummy arg data/_QFfactorialEn", !9, i64 0}
!9 = !{!"dummy arg data", !10, i64 0}
!10 = !{!"any data access", !11, i64 0}
!11 = !{!"any access", !12, i64 0}
!12 = !{!"Flang function root _QPfactorial"}
!13 = distinct !{!13, !14, !15}
!14 = !{!"llvm.loop.isvectorized", i32 1}
!15 = !{!"llvm.loop.unroll.runtime.disable"}
!16 = distinct !{!16, !15, !14}
