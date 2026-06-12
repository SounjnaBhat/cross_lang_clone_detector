; ModuleID = 'FIRModule'
source_filename = "FIRModule"
target datalayout = "e-m:w-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-windows-msvc19.51.36246"

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite)
define void @bubble_sort_(ptr noalias captures(none) %0, ptr noalias readonly captures(none) %1) local_unnamed_addr #0 {
  %3 = load i32, ptr %1, align 4, !tbaa !7
  %4 = icmp sgt i32 %3, 1
  br i1 %4, label %.lr.ph12.preheader, label %._crit_edge13

.lr.ph12.preheader:                               ; preds = %2
  %5 = add nsw i32 %3, -1
  %6 = zext nneg i32 %5 to i64
  %7 = zext nneg i32 %3 to i64
  %8 = add nsw i64 %7, -2
  br label %.lr.ph12

.lr.ph12:                                         ; preds = %.lr.ph12.preheader, %._crit_edge
  %indvar = phi i64 [ 0, %.lr.ph12.preheader ], [ %indvar.next, %._crit_edge ]
  %9 = phi i64 [ %6, %.lr.ph12.preheader ], [ %35, %._crit_edge ]
  %10 = phi i32 [ 1, %.lr.ph12.preheader ], [ %34, %._crit_edge ]
  %11 = xor i64 %indvar, -1
  %12 = add i64 %11, %7
  %13 = icmp sgt i32 %3, %10
  br i1 %13, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %.lr.ph12
  %xtraiter = and i64 %12, 1
  %14 = icmp eq i64 %8, %indvar
  br i1 %14, label %.lr.ph.epil.preheader, label %.lr.ph.preheader.new

.lr.ph.preheader.new:                             ; preds = %.lr.ph.preheader
  %unroll_iter = and i64 %12, -2
  br label %.lr.ph

.lr.ph:                                           ; preds = %27, %.lr.ph.preheader.new
  %indvars.iv = phi i64 [ 1, %.lr.ph.preheader.new ], [ %indvars.iv.next.1, %27 ]
  %niter = phi i64 [ 0, %.lr.ph.preheader.new ], [ %niter.next.1, %27 ]
  %15 = getelementptr i32, ptr %0, i64 %indvars.iv
  %16 = getelementptr i8, ptr %15, i64 -4
  %17 = load i32, ptr %16, align 4, !tbaa !13
  %18 = load i32, ptr %15, align 4, !tbaa !13
  %19 = icmp sgt i32 %17, %18
  br i1 %19, label %20, label %.lr.ph.1

20:                                               ; preds = %.lr.ph
  store i32 %18, ptr %16, align 4, !tbaa !13
  store i32 %17, ptr %15, align 4, !tbaa !13
  br label %.lr.ph.1

.lr.ph.1:                                         ; preds = %20, %.lr.ph
  %21 = getelementptr i32, ptr %0, i64 %indvars.iv
  %22 = getelementptr i8, ptr %21, i64 4
  %23 = load i32, ptr %21, align 4, !tbaa !13
  %indvars.iv.next.1 = add nuw nsw i64 %indvars.iv, 2
  %24 = load i32, ptr %22, align 4, !tbaa !13
  %25 = icmp sgt i32 %23, %24
  br i1 %25, label %26, label %27

26:                                               ; preds = %.lr.ph.1
  store i32 %24, ptr %21, align 4, !tbaa !13
  store i32 %23, ptr %22, align 4, !tbaa !13
  br label %27

27:                                               ; preds = %26, %.lr.ph.1
  %niter.next.1 = add i64 %niter, 2
  %niter.ncmp.1 = icmp eq i64 %niter.next.1, %unroll_iter
  br i1 %niter.ncmp.1, label %._crit_edge.loopexit.unr-lcssa, label %.lr.ph

._crit_edge.loopexit.unr-lcssa:                   ; preds = %27
  %lcmp.mod.not = icmp eq i64 %xtraiter, 0
  br i1 %lcmp.mod.not, label %._crit_edge, label %.lr.ph.epil.preheader

.lr.ph.epil.preheader:                            ; preds = %._crit_edge.loopexit.unr-lcssa, %.lr.ph.preheader
  %indvars.iv.epil.init = phi i64 [ 1, %.lr.ph.preheader ], [ %indvars.iv.next.1, %._crit_edge.loopexit.unr-lcssa ]
  %lcmp.mod19 = icmp ne i64 %xtraiter, 0
  tail call void @llvm.assume(i1 %lcmp.mod19)
  %28 = getelementptr i32, ptr %0, i64 %indvars.iv.epil.init
  %29 = getelementptr i8, ptr %28, i64 -4
  %30 = load i32, ptr %29, align 4, !tbaa !13
  %31 = load i32, ptr %28, align 4, !tbaa !13
  %32 = icmp sgt i32 %30, %31
  br i1 %32, label %33, label %._crit_edge

33:                                               ; preds = %.lr.ph.epil.preheader
  store i32 %31, ptr %29, align 4, !tbaa !13
  store i32 %30, ptr %28, align 4, !tbaa !13
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit.unr-lcssa, %33, %.lr.ph.epil.preheader, %.lr.ph12
  %34 = add nuw nsw i32 %10, 1
  %35 = add nsw i64 %9, -1
  %36 = icmp sgt i64 %9, 1
  %indvar.next = add i64 %indvar, 1
  br i1 %36, label %.lr.ph12, label %._crit_edge13

._crit_edge13:                                    ; preds = %._crit_edge, %2
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #1

attributes #0 = { nofree norecurse nosync nounwind memory(argmem: readwrite) "target-cpu"="x86-64" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }

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
!8 = !{!"dummy arg data/_QFbubble_sortEsize", !9, i64 0}
!9 = !{!"dummy arg data", !10, i64 0}
!10 = !{!"any data access", !11, i64 0}
!11 = !{!"any access", !12, i64 0}
!12 = !{!"Flang function root _QPbubble_sort"}
!13 = !{!14, !14, i64 0}
!14 = !{!"dummy arg data/_QFbubble_sortEarr", !9, i64 0}
