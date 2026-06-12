; ModuleID = 'FIRModule'
source_filename = "FIRModule"
target datalayout = "e-m:w-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-windows-msvc19.51.36246"

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: read)
define i32 @find_max_(ptr noalias readonly captures(none) %0, ptr noalias readonly captures(none) %1) local_unnamed_addr #0 {
  %3 = load i32, ptr %0, align 4, !tbaa !7
  %4 = load i32, ptr %1, align 4, !tbaa !13
  %5 = icmp sgt i32 %4, 1
  br i1 %5, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %2
  %6 = zext nneg i32 %4 to i64
  %7 = add nsw i64 %6, -1
  %min.iters.check = icmp ult i32 %4, 9
  br i1 %min.iters.check, label %.lr.ph.preheader13, label %vector.ph

vector.ph:                                        ; preds = %.lr.ph.preheader
  %n.vec = and i64 %7, -8
  %8 = or disjoint i64 %n.vec, 2
  %broadcast.splatinsert = insertelement <4 x i32> poison, i32 %3, i64 0
  %broadcast.splat = shufflevector <4 x i32> %broadcast.splatinsert, <4 x i32> poison, <4 x i32> zeroinitializer
  br label %vector.body

vector.body:                                      ; preds = %vector.body, %vector.ph
  %index = phi i64 [ 0, %vector.ph ], [ %index.next, %vector.body ]
  %vec.phi = phi <4 x i32> [ %broadcast.splat, %vector.ph ], [ %12, %vector.body ]
  %vec.phi11 = phi <4 x i32> [ %broadcast.splat, %vector.ph ], [ %13, %vector.body ]
  %9 = getelementptr i32, ptr %0, i64 %index
  %10 = getelementptr i8, ptr %9, i64 4
  %11 = getelementptr i8, ptr %9, i64 20
  %wide.load = load <4 x i32>, ptr %10, align 4, !tbaa !7
  %wide.load12 = load <4 x i32>, ptr %11, align 4, !tbaa !7
  %12 = tail call <4 x i32> @llvm.smax.v4i32(<4 x i32> %wide.load, <4 x i32> %vec.phi)
  %13 = tail call <4 x i32> @llvm.smax.v4i32(<4 x i32> %wide.load12, <4 x i32> %vec.phi11)
  %index.next = add nuw i64 %index, 8
  %14 = icmp eq i64 %index.next, %n.vec
  br i1 %14, label %middle.block, label %vector.body, !llvm.loop !15

middle.block:                                     ; preds = %vector.body
  %rdx.minmax = tail call <4 x i32> @llvm.smax.v4i32(<4 x i32> %12, <4 x i32> %13)
  %15 = tail call i32 @llvm.vector.reduce.smax.v4i32(<4 x i32> %rdx.minmax)
  %cmp.n = icmp eq i64 %7, %n.vec
  br i1 %cmp.n, label %._crit_edge, label %.lr.ph.preheader13

.lr.ph.preheader13:                               ; preds = %.lr.ph.preheader, %middle.block
  %indvars.iv.ph = phi i64 [ 2, %.lr.ph.preheader ], [ %8, %middle.block ]
  %.08.ph = phi i32 [ %3, %.lr.ph.preheader ], [ %15, %middle.block ]
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader13, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ %indvars.iv.ph, %.lr.ph.preheader13 ]
  %.08 = phi i32 [ %spec.select, %.lr.ph ], [ %.08.ph, %.lr.ph.preheader13 ]
  %16 = getelementptr i32, ptr %0, i64 %indvars.iv
  %17 = getelementptr i8, ptr %16, i64 -4
  %18 = load i32, ptr %17, align 4, !tbaa !7
  %spec.select = tail call i32 @llvm.smax.i32(i32 %18, i32 %.08)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv, %6
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !18

._crit_edge:                                      ; preds = %.lr.ph, %middle.block, %2
  %.0.lcssa = phi i32 [ %3, %2 ], [ %15, %middle.block ], [ %spec.select, %.lr.ph ]
  ret i32 %.0.lcssa
}

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #1

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare <4 x i32> @llvm.smax.v4i32(<4 x i32>, <4 x i32>) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.vector.reduce.smax.v4i32(<4 x i32>) #2

attributes #0 = { nofree norecurse nosync nounwind memory(argmem: read) "target-cpu"="x86-64" }
attributes #1 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #2 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }

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
!8 = !{!"dummy arg data/_QFfind_maxEarr", !9, i64 0}
!9 = !{!"dummy arg data", !10, i64 0}
!10 = !{!"any data access", !11, i64 0}
!11 = !{!"any access", !12, i64 0}
!12 = !{!"Flang function root _QPfind_max"}
!13 = !{!14, !14, i64 0}
!14 = !{!"dummy arg data/_QFfind_maxEsize", !9, i64 0}
!15 = distinct !{!15, !16, !17}
!16 = !{!"llvm.loop.isvectorized", i32 1}
!17 = !{!"llvm.loop.unroll.runtime.disable"}
!18 = distinct !{!18, !17, !16}
