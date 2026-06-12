; ModuleID = 'C:\Users\sounj\AppData\Local\Temp\tmpw26po_0r\f1.c'
source_filename = "C:\\Users\\sounj\\AppData\\Local\\Temp\\tmpw26po_0r\\f1.c"
target datalayout = "e-m:w-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-windows-msvc19.51.36246"

; Function Attrs: nofree norecurse nosync nounwind memory(none) uwtable
define dso_local range(i32 1, -2147483648) i32 @factorial(i32 noundef %n) local_unnamed_addr #0 {
entry:
  %cmp3 = icmp slt i32 %n, 2
  br i1 %cmp3, label %cond.end, label %cond.false.preheader

cond.false.preheader:                             ; preds = %entry
  %0 = add nsw i32 %n, -1
  %min.iters.check = icmp ult i32 %n, 9
  br i1 %min.iters.check, label %cond.false.preheader7, label %vector.ph

vector.ph:                                        ; preds = %cond.false.preheader
  %n.vec = and i32 %0, -8
  %1 = sub i32 %n, %n.vec
  %broadcast.splatinsert = insertelement <4 x i32> poison, i32 %n, i64 0
  %broadcast.splat = shufflevector <4 x i32> %broadcast.splatinsert, <4 x i32> poison, <4 x i32> zeroinitializer
  %induction = add nsw <4 x i32> %broadcast.splat, <i32 0, i32 -1, i32 -2, i32 -3>
  br label %vector.body

vector.body:                                      ; preds = %vector.body, %vector.ph
  %index = phi i32 [ 0, %vector.ph ], [ %index.next, %vector.body ]
  %vec.ind = phi <4 x i32> [ %induction, %vector.ph ], [ %vec.ind.next, %vector.body ]
  %vec.phi = phi <4 x i32> [ splat (i32 1), %vector.ph ], [ %2, %vector.body ]
  %vec.phi6 = phi <4 x i32> [ splat (i32 1), %vector.ph ], [ %3, %vector.body ]
  %step.add = add <4 x i32> %vec.ind, splat (i32 -4)
  %2 = mul <4 x i32> %vec.ind, %vec.phi
  %3 = mul <4 x i32> %step.add, %vec.phi6
  %index.next = add nuw i32 %index, 8
  %vec.ind.next = add <4 x i32> %vec.ind, splat (i32 -8)
  %4 = icmp eq i32 %index.next, %n.vec
  br i1 %4, label %middle.block, label %vector.body, !llvm.loop !8

middle.block:                                     ; preds = %vector.body
  %bin.rdx = mul <4 x i32> %3, %2
  %5 = tail call i32 @llvm.vector.reduce.mul.v4i32(<4 x i32> %bin.rdx)
  %cmp.n = icmp eq i32 %0, %n.vec
  br i1 %cmp.n, label %cond.end, label %cond.false.preheader7

cond.false.preheader7:                            ; preds = %cond.false.preheader, %middle.block
  %n.tr5.ph = phi i32 [ %n, %cond.false.preheader ], [ %1, %middle.block ]
  %accumulator.tr4.ph = phi i32 [ 1, %cond.false.preheader ], [ %5, %middle.block ]
  br label %cond.false

cond.false:                                       ; preds = %cond.false.preheader7, %cond.false
  %n.tr5 = phi i32 [ %sub, %cond.false ], [ %n.tr5.ph, %cond.false.preheader7 ]
  %accumulator.tr4 = phi i32 [ %mul, %cond.false ], [ %accumulator.tr4.ph, %cond.false.preheader7 ]
  %sub = add nsw i32 %n.tr5, -1
  %mul = mul nuw nsw i32 %n.tr5, %accumulator.tr4
  %cmp = icmp samesign ult i32 %n.tr5, 3
  br i1 %cmp, label %cond.end, label %cond.false, !llvm.loop !11

cond.end:                                         ; preds = %cond.false, %middle.block, %entry
  %accumulator.tr.lcssa = phi i32 [ 1, %entry ], [ %5, %middle.block ], [ %mul, %cond.false ]
  ret i32 %accumulator.tr.lcssa
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.vector.reduce.mul.v4i32(<4 x i32>) #1

attributes #0 = { nofree norecurse nosync nounwind memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!2, !3, !4, !5, !6}
!llvm.ident = !{!7}

!0 = distinct !DICompileUnit(language: DW_LANG_C11, file: !1, producer: "clang version 22.1.0 (https://github.com/llvm/llvm-project 4434dabb69916856b824f68a64b029c67175e532)", isOptimized: true, runtimeVersion: 0, emissionKind: NoDebug, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "C:\\Users\\sounj\\AppData\\Local\\Temp\\tmpw26po_0r\\f1.c", directory: "D:\\cd\\project\\project")
!2 = !{i32 2, !"Debug Info Version", i32 3}
!3 = !{i32 1, !"wchar_size", i32 2}
!4 = !{i32 8, !"PIC Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{i32 1, !"MaxTLSAlign", i32 65536}
!7 = !{!"clang version 22.1.0 (https://github.com/llvm/llvm-project 4434dabb69916856b824f68a64b029c67175e532)"}
!8 = distinct !{!8, !9, !10}
!9 = !{!"llvm.loop.isvectorized", i32 1}
!10 = !{!"llvm.loop.unroll.runtime.disable"}
!11 = distinct !{!11, !10, !9}
