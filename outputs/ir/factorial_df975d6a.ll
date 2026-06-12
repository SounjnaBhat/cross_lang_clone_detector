; ModuleID = 'D:\cd\project\project\testcases\benchmark\factorial.cpp'
source_filename = "D:\\cd\\project\\project\\testcases\\benchmark\\factorial.cpp"
target datalayout = "e-m:w-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-windows-msvc19.51.36246"

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef i32 @"?factorial@@YAHH@Z"(i32 noundef %n) local_unnamed_addr #0 {
entry:
  %cmp.not4 = icmp slt i32 %n, 1
  br i1 %cmp.not4, label %while.end, label %while.body.preheader

while.body.preheader:                             ; preds = %entry
  %min.iters.check = icmp ult i32 %n, 8
  br i1 %min.iters.check, label %while.body.preheader8, label %vector.ph

vector.ph:                                        ; preds = %while.body.preheader
  %n.vec = and i32 %n, 2147483640
  %0 = or disjoint i32 %n.vec, 1
  br label %vector.body

vector.body:                                      ; preds = %vector.body, %vector.ph
  %index = phi i32 [ 0, %vector.ph ], [ %index.next, %vector.body ]
  %vec.ind = phi <4 x i32> [ <i32 1, i32 2, i32 3, i32 4>, %vector.ph ], [ %vec.ind.next, %vector.body ]
  %vec.phi = phi <4 x i32> [ splat (i32 1), %vector.ph ], [ %1, %vector.body ]
  %vec.phi7 = phi <4 x i32> [ splat (i32 1), %vector.ph ], [ %2, %vector.body ]
  %step.add = add <4 x i32> %vec.ind, splat (i32 4)
  %1 = mul <4 x i32> %vec.ind, %vec.phi
  %2 = mul <4 x i32> %step.add, %vec.phi7
  %index.next = add nuw i32 %index, 8
  %vec.ind.next = add <4 x i32> %vec.ind, splat (i32 8)
  %3 = icmp eq i32 %index.next, %n.vec
  br i1 %3, label %middle.block, label %vector.body, !llvm.loop !8

middle.block:                                     ; preds = %vector.body
  %bin.rdx = mul <4 x i32> %2, %1
  %4 = tail call i32 @llvm.vector.reduce.mul.v4i32(<4 x i32> %bin.rdx)
  %cmp.n = icmp eq i32 %n, %n.vec
  br i1 %cmp.n, label %while.end, label %while.body.preheader8

while.body.preheader8:                            ; preds = %while.body.preheader, %middle.block
  %i.06.ph = phi i32 [ 1, %while.body.preheader ], [ %0, %middle.block ]
  %val.05.ph = phi i32 [ 1, %while.body.preheader ], [ %4, %middle.block ]
  br label %while.body

while.body:                                       ; preds = %while.body.preheader8, %while.body
  %i.06 = phi i32 [ %inc, %while.body ], [ %i.06.ph, %while.body.preheader8 ]
  %val.05 = phi i32 [ %mul, %while.body ], [ %val.05.ph, %while.body.preheader8 ]
  %mul = mul nuw nsw i32 %i.06, %val.05
  %inc = add nuw i32 %i.06, 1
  %exitcond.not = icmp eq i32 %i.06, %n
  br i1 %exitcond.not, label %while.end, label %while.body, !llvm.loop !12

while.end:                                        ; preds = %while.body, %middle.block, %entry
  %val.0.lcssa = phi i32 [ 1, %entry ], [ %4, %middle.block ], [ %mul, %while.body ]
  ret i32 %val.0.lcssa
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.vector.reduce.mul.v4i32(<4 x i32>) #1

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!2, !3, !4, !5, !6}
!llvm.ident = !{!7}

!0 = distinct !DICompileUnit(language: DW_LANG_C_plus_plus_14, file: !1, producer: "clang version 22.1.0 (https://github.com/llvm/llvm-project 4434dabb69916856b824f68a64b029c67175e532)", isOptimized: true, runtimeVersion: 0, emissionKind: NoDebug, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "D:\\cd\\project\\project\\testcases\\benchmark\\factorial.cpp", directory: "D:\\cd\\project\\project")
!2 = !{i32 2, !"Debug Info Version", i32 3}
!3 = !{i32 1, !"wchar_size", i32 2}
!4 = !{i32 8, !"PIC Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{i32 1, !"MaxTLSAlign", i32 65536}
!7 = !{!"clang version 22.1.0 (https://github.com/llvm/llvm-project 4434dabb69916856b824f68a64b029c67175e532)"}
!8 = distinct !{!8, !9, !10, !11}
!9 = !{!"llvm.loop.mustprogress"}
!10 = !{!"llvm.loop.isvectorized", i32 1}
!11 = !{!"llvm.loop.unroll.runtime.disable"}
!12 = distinct !{!12, !9, !11, !10}
