; ModuleID = 'FIRModule'
source_filename = "FIRModule"
target datalayout = "e-m:w-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-windows-msvc19.51.36246"

$_QQclXa3a384b08c4edc46d9979e641f72f8e9 = comdat any

@_QFEarr = internal global [100 x i32] zeroinitializer
@_QQclXa3a384b08c4edc46d9979e641f72f8e9 = linkonce constant [81 x i8] c"D:\\cd_final\\cross-lang-code-detector-master\\outputs\\uploads\\9672773b_diff_Fo.f90\00", comdat

; Function Attrs: memory(readwrite, target_mem0: none, target_mem1: none)
define void @_QQmain() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = tail call ptr @_FortranAioBeginExternalListInput(i32 5, ptr nonnull @_QQclXa3a384b08c4edc46d9979e641f72f8e9, i32 6) #4
  %3 = call i1 @_FortranAioInputInteger(ptr %2, ptr nonnull %1, i32 4) #4
  %4 = call i32 @_FortranAioEndIoStatement(ptr %2) #4
  %5 = load i32, ptr %1, align 4, !tbaa !7
  %6 = sext i32 %5 to i64
  %7 = icmp sgt i32 %5, 0
  br i1 %7, label %.lr.ph, label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %0
  %8 = load i32, ptr @_QFEarr, align 16, !tbaa !13
  br label %._crit_edge14

.lr.ph:                                           ; preds = %0, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 1, %0 ]
  %9 = call ptr @_FortranAioBeginExternalListInput(i32 5, ptr nonnull @_QQclXa3a384b08c4edc46d9979e641f72f8e9, i32 9) #4
  %10 = getelementptr i32, ptr @_QFEarr, i64 %indvars.iv
  %11 = getelementptr i8, ptr %10, i64 -4
  %12 = call i1 @_FortranAioInputInteger(ptr %9, ptr %11, i32 4) #4
  %13 = call i32 @_FortranAioEndIoStatement(ptr %9) #4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv, %6
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph
  %.pre = load i32, ptr %1, align 4, !tbaa !7
  %.pre20 = sext i32 %.pre to i64
  %14 = icmp sgt i32 %.pre, 1
  %15 = load i32, ptr @_QFEarr, align 16, !tbaa !13
  br i1 %14, label %.lr.ph13.preheader, label %._crit_edge14

.lr.ph13.preheader:                               ; preds = %._crit_edge
  %16 = add nsw i64 %.pre20, -1
  %min.iters.check = icmp ult i32 %.pre, 9
  br i1 %min.iters.check, label %.lr.ph13.preheader24, label %vector.ph

vector.ph:                                        ; preds = %.lr.ph13.preheader
  %n.vec = and i64 %16, -8
  %17 = or disjoint i64 %n.vec, 2
  %broadcast.splatinsert = insertelement <4 x i32> poison, i32 %15, i64 0
  %broadcast.splat = shufflevector <4 x i32> %broadcast.splatinsert, <4 x i32> poison, <4 x i32> zeroinitializer
  br label %vector.body

vector.body:                                      ; preds = %vector.body, %vector.ph
  %index = phi i64 [ 0, %vector.ph ], [ %index.next, %vector.body ]
  %vec.phi = phi <4 x i32> [ %broadcast.splat, %vector.ph ], [ %21, %vector.body ]
  %vec.phi22 = phi <4 x i32> [ %broadcast.splat, %vector.ph ], [ %22, %vector.body ]
  %18 = getelementptr i32, ptr @_QFEarr, i64 %index
  %19 = getelementptr i8, ptr %18, i64 4
  %20 = getelementptr i8, ptr %18, i64 20
  %wide.load = load <4 x i32>, ptr %19, align 4, !tbaa !13
  %wide.load23 = load <4 x i32>, ptr %20, align 4, !tbaa !13
  %21 = call <4 x i32> @llvm.smax.v4i32(<4 x i32> %wide.load, <4 x i32> %vec.phi)
  %22 = call <4 x i32> @llvm.smax.v4i32(<4 x i32> %wide.load23, <4 x i32> %vec.phi22)
  %index.next = add nuw i64 %index, 8
  %23 = icmp eq i64 %index.next, %n.vec
  br i1 %23, label %middle.block, label %vector.body, !llvm.loop !16

middle.block:                                     ; preds = %vector.body
  %rdx.minmax = call <4 x i32> @llvm.smax.v4i32(<4 x i32> %21, <4 x i32> %22)
  %24 = call i32 @llvm.vector.reduce.smax.v4i32(<4 x i32> %rdx.minmax)
  %cmp.n = icmp eq i64 %16, %n.vec
  br i1 %cmp.n, label %._crit_edge14, label %.lr.ph13.preheader24

.lr.ph13.preheader24:                             ; preds = %.lr.ph13.preheader, %middle.block
  %indvars.iv16.ph = phi i64 [ 2, %.lr.ph13.preheader ], [ %17, %middle.block ]
  %.010.ph = phi i32 [ %15, %.lr.ph13.preheader ], [ %24, %middle.block ]
  br label %.lr.ph13

.lr.ph13:                                         ; preds = %.lr.ph13.preheader24, %.lr.ph13
  %indvars.iv16 = phi i64 [ %indvars.iv.next17, %.lr.ph13 ], [ %indvars.iv16.ph, %.lr.ph13.preheader24 ]
  %.010 = phi i32 [ %spec.select, %.lr.ph13 ], [ %.010.ph, %.lr.ph13.preheader24 ]
  %25 = getelementptr i32, ptr @_QFEarr, i64 %indvars.iv16
  %26 = getelementptr i8, ptr %25, i64 -4
  %27 = load i32, ptr %26, align 4, !tbaa !13
  %spec.select = call i32 @llvm.smax.i32(i32 %27, i32 %.010)
  %indvars.iv.next17 = add nuw nsw i64 %indvars.iv16, 1
  %exitcond19.not = icmp eq i64 %indvars.iv16, %.pre20
  br i1 %exitcond19.not, label %._crit_edge14, label %.lr.ph13, !llvm.loop !19

._crit_edge14:                                    ; preds = %.lr.ph13, %middle.block, %._crit_edge.thread, %._crit_edge
  %.0.lcssa = phi i32 [ %15, %._crit_edge ], [ %8, %._crit_edge.thread ], [ %24, %middle.block ], [ %spec.select, %.lr.ph13 ]
  %28 = call ptr @_FortranAioBeginExternalListOutput(i32 6, ptr nonnull @_QQclXa3a384b08c4edc46d9979e641f72f8e9, i32 20) #4
  %29 = call i1 @_FortranAioOutputInteger32(ptr %28, i32 %.0.lcssa) #4
  %30 = call i32 @_FortranAioEndIoStatement(ptr %28) #4
  ret void
}

declare ptr @_FortranAioBeginExternalListInput(i32, ptr, i32) local_unnamed_addr

declare zeroext i1 @_FortranAioInputInteger(ptr, ptr, i32) local_unnamed_addr

declare i32 @_FortranAioEndIoStatement(ptr) local_unnamed_addr

declare ptr @_FortranAioBeginExternalListOutput(i32, ptr, i32) local_unnamed_addr

declare zeroext i1 @_FortranAioOutputInteger32(ptr, i32) local_unnamed_addr

declare void @_FortranAProgramStart(i32, ptr, ptr, ptr) local_unnamed_addr

declare void @_FortranAProgramEndStatement() local_unnamed_addr

define noundef i32 @main(i32 %0, ptr %1, ptr %2) local_unnamed_addr #1 {
  tail call void @_FortranAProgramStart(i32 %0, ptr %1, ptr %2, ptr null)
  tail call void @_QQmain()
  tail call void @_FortranAProgramEndStatement()
  ret i32 0
}

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #2

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare <4 x i32> @llvm.smax.v4i32(<4 x i32>, <4 x i32>) #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.vector.reduce.smax.v4i32(<4 x i32>) #3

attributes #0 = { memory(readwrite, target_mem0: none, target_mem1: none) "target-cpu"="x86-64" }
attributes #1 = { "target-cpu"="x86-64" }
attributes #2 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #3 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { memory(argmem: readwrite, inaccessiblemem: readwrite) }

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
!8 = !{!"allocated data/_QFEn", !9, i64 0}
!9 = !{!"allocated data", !10, i64 0}
!10 = !{!"any data access", !11, i64 0}
!11 = !{!"any access", !12, i64 0}
!12 = !{!"Flang function root _QQmain"}
!13 = !{!14, !14, i64 0}
!14 = !{!"global data/_QFEarr", !15, i64 0}
!15 = !{!"global data", !10, i64 0}
!16 = distinct !{!16, !17, !18}
!17 = !{!"llvm.loop.isvectorized", i32 1}
!18 = !{!"llvm.loop.unroll.runtime.disable"}
!19 = distinct !{!19, !18, !17}
