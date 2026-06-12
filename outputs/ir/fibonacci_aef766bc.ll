; ModuleID = 'testcases\benchmark\fibonacci.c'
source_filename = "testcases\\benchmark\\fibonacci.c"
target datalayout = "e-m:w-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-windows-msvc19.51.36246"

; Function Attrs: nofree norecurse nosync nounwind memory(none) uwtable
define dso_local i32 @fibonacci(i32 noundef %n) local_unnamed_addr #0 {
entry:
  %cmp = icmp slt i32 %n, 2
  br i1 %cmp, label %return, label %for.body.preheader

for.body.preheader:                               ; preds = %entry
  %0 = add nsw i32 %n, -1
  %1 = add nsw i32 %n, -2
  %xtraiter = and i32 %0, 7
  %2 = icmp ult i32 %1, 7
  br i1 %2, label %for.body.epil.preheader, label %for.body.preheader.new

for.body.preheader.new:                           ; preds = %for.body.preheader
  %unroll_iter = and i32 %0, -8
  br label %for.body

for.body:                                         ; preds = %for.body, %for.body.preheader.new
  %b.08 = phi i32 [ 1, %for.body.preheader.new ], [ %add.7, %for.body ]
  %a.07 = phi i32 [ 0, %for.body.preheader.new ], [ %add.6, %for.body ]
  %niter = phi i32 [ 0, %for.body.preheader.new ], [ %niter.next.7, %for.body ]
  %add = add nsw i32 %b.08, %a.07
  %add.1 = add nsw i32 %add, %b.08
  %add.2 = add nsw i32 %add.1, %add
  %add.3 = add nsw i32 %add.2, %add.1
  %add.4 = add nsw i32 %add.3, %add.2
  %add.5 = add nsw i32 %add.4, %add.3
  %add.6 = add nsw i32 %add.5, %add.4
  %add.7 = add nsw i32 %add.6, %add.5
  %niter.next.7 = add i32 %niter, 8
  %niter.ncmp.7 = icmp eq i32 %niter.next.7, %unroll_iter
  br i1 %niter.ncmp.7, label %return.loopexit.unr-lcssa, label %for.body, !llvm.loop !8

return.loopexit.unr-lcssa:                        ; preds = %for.body
  %lcmp.mod.not = icmp eq i32 %xtraiter, 0
  br i1 %lcmp.mod.not, label %return, label %for.body.epil.preheader

for.body.epil.preheader:                          ; preds = %return.loopexit.unr-lcssa, %for.body.preheader
  %b.08.epil.init = phi i32 [ 1, %for.body.preheader ], [ %add.7, %return.loopexit.unr-lcssa ]
  %a.07.epil.init = phi i32 [ 0, %for.body.preheader ], [ %add.6, %return.loopexit.unr-lcssa ]
  %lcmp.mod11 = icmp ne i32 %xtraiter, 0
  tail call void @llvm.assume(i1 %lcmp.mod11)
  br label %for.body.epil

for.body.epil:                                    ; preds = %for.body.epil, %for.body.epil.preheader
  %b.08.epil = phi i32 [ %add.epil, %for.body.epil ], [ %b.08.epil.init, %for.body.epil.preheader ]
  %a.07.epil = phi i32 [ %b.08.epil, %for.body.epil ], [ %a.07.epil.init, %for.body.epil.preheader ]
  %epil.iter = phi i32 [ %epil.iter.next, %for.body.epil ], [ 0, %for.body.epil.preheader ]
  %add.epil = add nsw i32 %b.08.epil, %a.07.epil
  %epil.iter.next = add i32 %epil.iter, 1
  %epil.iter.cmp.not = icmp eq i32 %epil.iter.next, %xtraiter
  br i1 %epil.iter.cmp.not, label %return, label %for.body.epil, !llvm.loop !10

return:                                           ; preds = %return.loopexit.unr-lcssa, %for.body.epil, %entry
  %retval.0 = phi i32 [ %n, %entry ], [ %add.7, %return.loopexit.unr-lcssa ], [ %add.epil, %for.body.epil ]
  ret i32 %retval.0
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #1

attributes #0 = { nofree norecurse nosync nounwind memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!2, !3, !4, !5, !6}
!llvm.ident = !{!7}

!0 = distinct !DICompileUnit(language: DW_LANG_C11, file: !1, producer: "clang version 22.1.0 (https://github.com/llvm/llvm-project 4434dabb69916856b824f68a64b029c67175e532)", isOptimized: true, runtimeVersion: 0, emissionKind: NoDebug, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "testcases\\benchmark\\fibonacci.c", directory: "D:\\cd_final\\cross-lang-code-detector-master")
!2 = !{i32 2, !"Debug Info Version", i32 3}
!3 = !{i32 1, !"wchar_size", i32 2}
!4 = !{i32 8, !"PIC Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{i32 1, !"MaxTLSAlign", i32 65536}
!7 = !{!"clang version 22.1.0 (https://github.com/llvm/llvm-project 4434dabb69916856b824f68a64b029c67175e532)"}
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.unroll.disable"}
