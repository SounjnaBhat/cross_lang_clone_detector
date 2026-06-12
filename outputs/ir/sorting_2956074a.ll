; ModuleID = 'D:\cd_final\cross-lang-code-detector-master\testcases\benchmark\sorting.cpp'
source_filename = "D:\\cd_final\\cross-lang-code-detector-master\\testcases\\benchmark\\sorting.cpp"
target datalayout = "e-m:w-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-windows-msvc19.51.36246"

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define dso_local void @"?bubble_sort@@YAXPEAHH@Z"(ptr noundef captures(none) %arr, i32 noundef %size) local_unnamed_addr #0 {
entry:
  %sub = add i32 %size, -1
  %cmp41 = icmp sgt i32 %size, 1
  br i1 %cmp41, label %for.cond1.preheader, label %for.cond.cleanup

for.cond1.preheader:                              ; preds = %entry, %for.cond.cleanup5
  %indvars.iv44 = phi i32 [ %indvars.iv.next45, %for.cond.cleanup5 ], [ %sub, %entry ]
  %i.042 = phi i32 [ %inc21, %for.cond.cleanup5 ], [ 0, %entry ]
  %0 = zext i32 %indvars.iv44 to i64
  %1 = sub nsw i32 %i.042, %size
  %cmp439 = icmp slt i32 %1, -1
  br i1 %cmp439, label %for.body6.preheader, label %for.cond.cleanup5

for.body6.preheader:                              ; preds = %for.cond1.preheader
  %.pre = load i32, ptr %arr, align 4
  %xtraiter = and i64 %0, 1
  %2 = icmp eq i32 %indvars.iv44, 1
  br i1 %2, label %for.body6.epil.preheader, label %for.body6.preheader.new

for.body6.preheader.new:                          ; preds = %for.body6.preheader
  %unroll_iter = and i64 %0, 4294967294
  br label %for.body6

for.cond.cleanup:                                 ; preds = %for.cond.cleanup5, %entry
  ret void

for.cond.cleanup5.loopexit.unr-lcssa:             ; preds = %for.inc.1
  %lcmp.mod.not = icmp eq i64 %xtraiter, 0
  br i1 %lcmp.mod.not, label %for.cond.cleanup5, label %for.body6.epil.preheader

for.body6.epil.preheader:                         ; preds = %for.cond.cleanup5.loopexit.unr-lcssa, %for.body6.preheader
  %.epil.init = phi i32 [ %.pre, %for.body6.preheader ], [ %9, %for.cond.cleanup5.loopexit.unr-lcssa ]
  %indvars.iv.epil.init = phi i64 [ 0, %for.body6.preheader ], [ %indvars.iv.next.1, %for.cond.cleanup5.loopexit.unr-lcssa ]
  %lcmp.mod48 = icmp ne i64 %xtraiter, 0
  tail call void @llvm.assume(i1 %lcmp.mod48)
  %3 = getelementptr inbounds nuw i32, ptr %arr, i64 %indvars.iv.epil.init
  %arrayidx8.epil = getelementptr inbounds nuw i8, ptr %3, i64 4
  %4 = load i32, ptr %arrayidx8.epil, align 4
  %cmp9.epil = icmp sgt i32 %.epil.init, %4
  br i1 %cmp9.epil, label %if.then.epil, label %for.cond.cleanup5

if.then.epil:                                     ; preds = %for.body6.epil.preheader
  %arrayidx.epil = getelementptr inbounds nuw i32, ptr %arr, i64 %indvars.iv.epil.init
  store i32 %4, ptr %arrayidx.epil, align 4
  store i32 %.epil.init, ptr %arrayidx8.epil, align 4
  br label %for.cond.cleanup5

for.cond.cleanup5:                                ; preds = %for.cond.cleanup5.loopexit.unr-lcssa, %if.then.epil, %for.body6.epil.preheader, %for.cond1.preheader
  %inc21 = add nuw nsw i32 %i.042, 1
  %indvars.iv.next45 = add i32 %indvars.iv44, -1
  %exitcond46.not = icmp eq i32 %inc21, %sub
  br i1 %exitcond46.not, label %for.cond.cleanup, label %for.cond1.preheader, !llvm.loop !8

for.body6:                                        ; preds = %for.inc.1, %for.body6.preheader.new
  %5 = phi i32 [ %.pre, %for.body6.preheader.new ], [ %9, %for.inc.1 ]
  %indvars.iv = phi i64 [ 0, %for.body6.preheader.new ], [ %indvars.iv.next.1, %for.inc.1 ]
  %niter = phi i64 [ 0, %for.body6.preheader.new ], [ %niter.next.1, %for.inc.1 ]
  %indvars.iv.next = or disjoint i64 %indvars.iv, 1
  %arrayidx8 = getelementptr inbounds nuw i32, ptr %arr, i64 %indvars.iv.next
  %6 = load i32, ptr %arrayidx8, align 4
  %cmp9 = icmp sgt i32 %5, %6
  br i1 %cmp9, label %if.then, label %for.inc

if.then:                                          ; preds = %for.body6
  %arrayidx = getelementptr inbounds nuw i32, ptr %arr, i64 %indvars.iv
  store i32 %6, ptr %arrayidx, align 4
  store i32 %5, ptr %arrayidx8, align 4
  br label %for.inc

for.inc:                                          ; preds = %for.body6, %if.then
  %7 = phi i32 [ %6, %for.body6 ], [ %5, %if.then ]
  %indvars.iv.next.1 = add nuw nsw i64 %indvars.iv, 2
  %arrayidx8.1 = getelementptr inbounds nuw i32, ptr %arr, i64 %indvars.iv.next.1
  %8 = load i32, ptr %arrayidx8.1, align 4
  %cmp9.1 = icmp sgt i32 %7, %8
  br i1 %cmp9.1, label %if.then.1, label %for.inc.1

if.then.1:                                        ; preds = %for.inc
  %arrayidx.1 = getelementptr inbounds nuw i32, ptr %arr, i64 %indvars.iv.next
  store i32 %8, ptr %arrayidx.1, align 4
  store i32 %7, ptr %arrayidx8.1, align 4
  br label %for.inc.1

for.inc.1:                                        ; preds = %if.then.1, %for.inc
  %9 = phi i32 [ %8, %for.inc ], [ %7, %if.then.1 ]
  %niter.next.1 = add i64 %niter, 2
  %niter.ncmp.1 = icmp eq i64 %niter.next.1, %unroll_iter
  br i1 %niter.ncmp.1, label %for.cond.cleanup5.loopexit.unr-lcssa, label %for.body6, !llvm.loop !10
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #1

attributes #0 = { mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!2, !3, !4, !5, !6}
!llvm.ident = !{!7}

!0 = distinct !DICompileUnit(language: DW_LANG_C_plus_plus_14, file: !1, producer: "clang version 22.1.0 (https://github.com/llvm/llvm-project 4434dabb69916856b824f68a64b029c67175e532)", isOptimized: true, runtimeVersion: 0, emissionKind: NoDebug, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "D:\\cd_final\\cross-lang-code-detector-master\\testcases\\benchmark\\sorting.cpp", directory: "D:\\cd_final\\cross-lang-code-detector-master")
!2 = !{i32 2, !"Debug Info Version", i32 3}
!3 = !{i32 1, !"wchar_size", i32 2}
!4 = !{i32 8, !"PIC Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{i32 1, !"MaxTLSAlign", i32 65536}
!7 = !{!"clang version 22.1.0 (https://github.com/llvm/llvm-project 4434dabb69916856b824f68a64b029c67175e532)"}
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = distinct !{!10, !9}
