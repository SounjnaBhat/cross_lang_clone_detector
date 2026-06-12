; ModuleID = 'FIRModule'
source_filename = "FIRModule"
target datalayout = "e-m:w-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-windows-msvc19.51.36246"

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite)
define void @process_students_(ptr noalias captures(none) %0, ptr noalias captures(none) %1, ptr noalias readonly captures(none) %2, i64 %3) local_unnamed_addr #0 {
  %5 = alloca [50 x i8], align 1
  %6 = load i32, ptr %2, align 4, !tbaa !7
  %7 = icmp sgt i32 %6, 1
  br i1 %7, label %.lr.ph20.preheader, label %._crit_edge21

.lr.ph20.preheader:                               ; preds = %4
  %8 = add nsw i32 %6, -1
  %9 = zext nneg i32 %8 to i64
  %10 = zext nneg i32 %6 to i64
  br label %.lr.ph20

.lr.ph20:                                         ; preds = %.lr.ph20.preheader, %._crit_edge
  %indvars.iv23 = phi i64 [ %10, %.lr.ph20.preheader ], [ %indvars.iv.next24, %._crit_edge ]
  %11 = phi i64 [ %9, %.lr.ph20.preheader ], [ %26, %._crit_edge ]
  %12 = phi i32 [ 1, %.lr.ph20.preheader ], [ %25, %._crit_edge ]
  %13 = icmp sgt i32 %6, %12
  br i1 %13, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %.lr.ph20
  %.pre = load float, ptr %0, align 4, !tbaa !13
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %23
  %14 = phi float [ %.pre, %.lr.ph.preheader ], [ %24, %23 ]
  %indvars.iv = phi i64 [ 1, %.lr.ph.preheader ], [ %indvars.iv.next, %23 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %15 = getelementptr float, ptr %0, i64 %indvars.iv
  %16 = load float, ptr %15, align 4, !tbaa !13
  %17 = fcmp contract olt float %14, %16
  br i1 %17, label %18, label %23

18:                                               ; preds = %.lr.ph
  %19 = add nsw i64 %indvars.iv, -1
  %20 = getelementptr float, ptr %0, i64 %19
  store float %16, ptr %20, align 4, !tbaa !13
  store float %14, ptr %15, align 4, !tbaa !13
  %21 = getelementptr [50 x i8], ptr %1, i64 %19
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(50) %5, ptr noundef nonnull align 1 dereferenceable(50) %21, i64 50, i1 false)
  %22 = getelementptr [50 x i8], ptr %1, i64 %indvars.iv
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(50) %21, ptr noundef nonnull align 1 dereferenceable(50) %22, i64 50, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(50) %22, ptr noundef nonnull align 1 dereferenceable(50) %5, i64 50, i1 false)
  br label %23

23:                                               ; preds = %18, %.lr.ph
  %24 = phi float [ %14, %18 ], [ %16, %.lr.ph ]
  %exitcond.not = icmp eq i64 %indvars.iv.next, %indvars.iv23
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %23, %.lr.ph20
  %25 = add nuw nsw i32 %12, 1
  %26 = add nsw i64 %11, -1
  %27 = icmp sgt i64 %11, 1
  %indvars.iv.next24 = add nsw i64 %indvars.iv23, -1
  br i1 %27, label %.lr.ph20, label %._crit_edge21

._crit_edge21:                                    ; preds = %._crit_edge, %4
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #1

attributes #0 = { nofree norecurse nosync nounwind memory(argmem: readwrite) "target-cpu"="x86-64" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }

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
!8 = !{!"dummy arg data/_QFprocess_studentsEcount", !9, i64 0}
!9 = !{!"dummy arg data", !10, i64 0}
!10 = !{!"any data access", !11, i64 0}
!11 = !{!"any access", !12, i64 0}
!12 = !{!"Flang function root _QPprocess_students"}
!13 = !{!14, !14, i64 0}
!14 = !{!"dummy arg data/_QFprocess_studentsEmarks", !9, i64 0}
