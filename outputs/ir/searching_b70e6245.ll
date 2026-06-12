; ModuleID = 'D:\cd\project\project\testcases\benchmark\searching.c'
source_filename = "D:\\cd\\project\\project\\testcases\\benchmark\\searching.c"
target datalayout = "e-m:w-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-windows-msvc19.51.36246"

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: read) uwtable
define dso_local range(i32 -1, -2147483648) i32 @binary_search(ptr noundef readonly captures(none) %arr, i32 noundef %size, i32 noundef %target) local_unnamed_addr #0 {
entry:
  %cmp.not25 = icmp slt i32 %size, 1
  br i1 %cmp.not25, label %cleanup10, label %while.body.preheader

while.body.preheader:                             ; preds = %entry
  %sub = add nsw i32 %size, -1
  br label %while.body

while.body:                                       ; preds = %while.body.preheader, %cleanup
  %high.027 = phi i32 [ %high.1, %cleanup ], [ %sub, %while.body.preheader ]
  %low.026 = phi i32 [ %low.1, %cleanup ], [ 0, %while.body.preheader ]
  %sub1 = sub nsw i32 %high.027, %low.026
  %div21 = lshr i32 %sub1, 1
  %add = add nuw nsw i32 %div21, %low.026
  %idxprom = zext nneg i32 %add to i64
  %arrayidx = getelementptr inbounds nuw i32, ptr %arr, i64 %idxprom
  %0 = load i32, ptr %arrayidx, align 4
  %cmp2.not = icmp eq i32 %0, %target
  br i1 %cmp2.not, label %cleanup10, label %cleanup

cleanup:                                          ; preds = %while.body
  %cmp5 = icmp slt i32 %0, %target
  %add7 = add nuw nsw i32 %add, 1
  %sub8 = add nsw i32 %add, -1
  %low.1 = select i1 %cmp5, i32 %add7, i32 %low.026
  %high.1 = select i1 %cmp5, i32 %high.027, i32 %sub8
  %cmp.not = icmp sgt i32 %low.1, %high.1
  br i1 %cmp.not, label %cleanup10, label %while.body

cleanup10:                                        ; preds = %cleanup, %while.body, %entry
  %retval.2 = phi i32 [ -1, %entry ], [ %add, %while.body ], [ -1, %cleanup ]
  ret i32 %retval.2
}

attributes #0 = { nofree norecurse nosync nounwind memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!2, !3, !4, !5, !6}
!llvm.ident = !{!7}

!0 = distinct !DICompileUnit(language: DW_LANG_C11, file: !1, producer: "clang version 22.1.0 (https://github.com/llvm/llvm-project 4434dabb69916856b824f68a64b029c67175e532)", isOptimized: true, runtimeVersion: 0, emissionKind: NoDebug, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "D:\\cd\\project\\project\\testcases\\benchmark\\searching.c", directory: "D:\\cd\\project\\project")
!2 = !{i32 2, !"Debug Info Version", i32 3}
!3 = !{i32 1, !"wchar_size", i32 2}
!4 = !{i32 8, !"PIC Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{i32 1, !"MaxTLSAlign", i32 65536}
!7 = !{!"clang version 22.1.0 (https://github.com/llvm/llvm-project 4434dabb69916856b824f68a64b029c67175e532)"}
