; ModuleID = 'factorial.7418dfa6c51245c0-cgu.0'
source_filename = "factorial.7418dfa6c51245c0-cgu.0"
target datalayout = "e-m:w-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-windows-msvc"

; Function Attrs: nofree norecurse nosync nounwind memory(none) uwtable
define noundef i32 @factorial(i32 noundef %n) unnamed_addr #0 personality ptr @__CxxFrameHandler3 {
bb35.i.i:
  %or.cond = icmp slt i32 %n, 2
  br i1 %or.cond, label %"_ZN4core4iter5range110_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$core..ops..range..RangeInclusive$LT$A$GT$$GT$4fold17h701c1c14b4eb93f5E.exit", label %bb6.i.i.preheader

bb6.i.i.preheader:                                ; preds = %bb35.i.i
  %0 = add nsw i32 %n, -1
  %min.iters.check = icmp ult i32 %n, 9
  br i1 %min.iters.check, label %bb6.i.i.preheader2, label %vector.ph

vector.ph:                                        ; preds = %bb6.i.i.preheader
  %n.vec = and i32 %0, -8
  %1 = or disjoint i32 %n.vec, 1
  br label %vector.body

vector.body:                                      ; preds = %vector.body, %vector.ph
  %index = phi i32 [ 0, %vector.ph ], [ %index.next, %vector.body ]
  %vec.phi = phi <4 x i32> [ splat (i32 1), %vector.ph ], [ %2, %vector.body ]
  %vec.phi1 = phi <4 x i32> [ splat (i32 1), %vector.ph ], [ %3, %vector.body ]
  %vec.ind = phi <4 x i32> [ <i32 1, i32 2, i32 3, i32 4>, %vector.ph ], [ %vec.ind.next, %vector.body ]
  %step.add = add <4 x i32> %vec.ind, splat (i32 4)
  %2 = mul <4 x i32> %vec.ind, %vec.phi
  %3 = mul <4 x i32> %step.add, %vec.phi1
  %index.next = add nuw i32 %index, 8
  %vec.ind.next = add <4 x i32> %vec.ind, splat (i32 8)
  %4 = icmp eq i32 %index.next, %n.vec
  br i1 %4, label %middle.block, label %vector.body, !llvm.loop !2

middle.block:                                     ; preds = %vector.body
  %bin.rdx = mul <4 x i32> %3, %2
  %5 = tail call i32 @llvm.vector.reduce.mul.v4i32(<4 x i32> %bin.rdx)
  %cmp.n = icmp eq i32 %0, %n.vec
  br i1 %cmp.n, label %bb14.i.i.loopexit, label %bb6.i.i.preheader2

bb6.i.i.preheader2:                               ; preds = %bb6.i.i.preheader, %middle.block
  %accum.sroa.0.019.i.i.ph = phi i32 [ 1, %bb6.i.i.preheader ], [ %5, %middle.block ]
  %_3.i91618.i.i.ph = phi i32 [ 1, %bb6.i.i.preheader ], [ %1, %middle.block ]
  br label %bb6.i.i

bb14.i.i.loopexit:                                ; preds = %bb6.i.i, %middle.block
  %_4.0.i.i.i.i.lcssa = phi i32 [ %5, %middle.block ], [ %_4.0.i.i.i.i, %bb6.i.i ]
  %6 = mul i32 %_4.0.i.i.i.i.lcssa, %n
  br label %"_ZN4core4iter5range110_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$core..ops..range..RangeInclusive$LT$A$GT$$GT$4fold17h701c1c14b4eb93f5E.exit"

bb6.i.i:                                          ; preds = %bb6.i.i.preheader2, %bb6.i.i
  %accum.sroa.0.019.i.i = phi i32 [ %_4.0.i.i.i.i, %bb6.i.i ], [ %accum.sroa.0.019.i.i.ph, %bb6.i.i.preheader2 ]
  %_3.i91618.i.i = phi i32 [ %7, %bb6.i.i ], [ %_3.i91618.i.i.ph, %bb6.i.i.preheader2 ]
  %7 = add nuw nsw i32 %_3.i91618.i.i, 1
  %_4.0.i.i.i.i = mul i32 %_3.i91618.i.i, %accum.sroa.0.019.i.i
  %exitcond.not.i.i = icmp eq i32 %7, %n
  br i1 %exitcond.not.i.i, label %bb14.i.i.loopexit, label %bb6.i.i, !llvm.loop !5

"_ZN4core4iter5range110_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$core..ops..range..RangeInclusive$LT$A$GT$$GT$4fold17h701c1c14b4eb93f5E.exit": ; preds = %bb14.i.i.loopexit, %bb35.i.i
  %_0.sroa.0.0.i.i = phi i32 [ 1, %bb35.i.i ], [ %6, %bb14.i.i.loopexit ]
  ret i32 %_0.sroa.0.0.i.i
}

declare i32 @__CxxFrameHandler3(...) unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.vector.reduce.mul.v4i32(<4 x i32>) #2

attributes #0 = { nofree norecurse nosync nounwind memory(none) uwtable "target-cpu"="x86-64" "target-features"="+cx16,+sse,+sse2,+sse3,+sahf" }
attributes #1 = { "target-cpu"="x86-64" }
attributes #2 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{!"rustc version 1.96.0 (ac68faa20 2026-05-25)"}
!2 = distinct !{!2, !3, !4}
!3 = !{!"llvm.loop.isvectorized", i32 1}
!4 = !{!"llvm.loop.unroll.runtime.disable"}
!5 = distinct !{!5, !4, !3}
