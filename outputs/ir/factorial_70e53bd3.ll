; ModuleID = 'factorial.7418dfa6c51245c0-cgu.0'
source_filename = "factorial.7418dfa6c51245c0-cgu.0"
target datalayout = "e-m:w-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-windows-msvc"

@alloc_75fb06c2453febd814e73f5f2e72ae38 = private unnamed_addr constant [199 x i8] c"unsafe precondition(s) violated: hint::unreachable_unchecked must never be reached\0A\0AThis indicates a bug in the program. This Undefined Behavior check is optional, and cannot be relied on for safety.", align 1

@"_ZN94_$LT$core..ops..try_trait..NeverShortCircuit$LT$T$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h4b55f0c2447ff2c5E" = hidden unnamed_addr alias i32 (i32), ptr @"_ZN94_$LT$core..ops..try_trait..NeverShortCircuit$LT$T$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17hd4af6aa0e911fcaeE"
@"_ZN58_$LT$i32$u20$as$u20$core..iter..traits..accum..Product$GT$7product28_$u7b$$u7b$closure$u7d$$u7d$17h11be29810c1fb8f1E" = hidden unnamed_addr alias i32 (ptr, i32, i32), ptr @"_ZN4core3ops9try_trait26NeverShortCircuit$LT$T$GT$10wrap_mut_228_$u7b$$u7b$closure$u7d$$u7d$17ha526b2f7a6655920E"

; <core::ops::range::RangeInclusive<T> as core::iter::range::RangeInclusiveIteratorImpl>::spec_try_fold
; Function Attrs: inlinehint nofree norecurse nosync nounwind memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden noundef i32 @"_ZN107_$LT$core..ops..range..RangeInclusive$LT$T$GT$$u20$as$u20$core..iter..range..RangeInclusiveIteratorImpl$GT$13spec_try_fold17hb0ce3f6cf2ad4de1E"(ptr noalias noundef align 4 captures(none) dereferenceable(12) %self, i32 noundef %init) unnamed_addr #0 personality ptr @__CxxFrameHandler3 {
start:
  %0 = getelementptr inbounds nuw i8, ptr %self, i64 8
  %1 = load i8, ptr %0, align 4, !range !2, !noundef !3
  %_37 = trunc nuw i8 %1 to i1
  br i1 %_37, label %bb27, label %bb35

bb35:                                             ; preds = %start
  %_40 = getelementptr inbounds nuw i8, ptr %self, i64 4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !4)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !7)
  %_3.i = load i32, ptr %self, align 4, !alias.scope !4, !noalias !7, !noundef !3
  %_4.i = load i32, ptr %_40, align 4, !alias.scope !7, !noalias !4, !noundef !3
  %_0.i.not = icmp sgt i32 %_3.i, %_4.i
  br i1 %_0.i.not, label %bb27, label %bb4.preheader

bb4.preheader:                                    ; preds = %bb35
  %_0.i1117 = icmp slt i32 %_3.i, %_4.i
  br i1 %_0.i1117, label %bb6.preheader, label %bb14

bb6.preheader:                                    ; preds = %bb4.preheader
  %2 = sub i32 %_4.i, %_3.i
  %min.iters.check = icmp ult i32 %2, 8
  br i1 %min.iters.check, label %bb6.preheader22, label %vector.ph

vector.ph:                                        ; preds = %bb6.preheader
  %n.vec = and i32 %2, -8
  %3 = add i32 %_3.i, %n.vec
  %4 = insertelement <4 x i32> <i32 poison, i32 1, i32 1, i32 1>, i32 %init, i64 0
  %broadcast.splatinsert = insertelement <4 x i32> poison, i32 %_3.i, i64 0
  %broadcast.splat = shufflevector <4 x i32> %broadcast.splatinsert, <4 x i32> poison, <4 x i32> zeroinitializer
  %induction = add nsw <4 x i32> %broadcast.splat, <i32 0, i32 1, i32 2, i32 3>
  br label %vector.body

vector.body:                                      ; preds = %vector.body, %vector.ph
  %index = phi i32 [ 0, %vector.ph ], [ %index.next, %vector.body ]
  %vec.phi = phi <4 x i32> [ %4, %vector.ph ], [ %5, %vector.body ]
  %vec.phi21 = phi <4 x i32> [ splat (i32 1), %vector.ph ], [ %6, %vector.body ]
  %vec.ind = phi <4 x i32> [ %induction, %vector.ph ], [ %vec.ind.next, %vector.body ]
  %step.add = add <4 x i32> %vec.ind, splat (i32 4)
  %5 = mul <4 x i32> %vec.ind, %vec.phi
  %6 = mul <4 x i32> %step.add, %vec.phi21
  %index.next = add nuw i32 %index, 8
  %vec.ind.next = add <4 x i32> %vec.ind, splat (i32 8)
  %7 = icmp eq i32 %index.next, %n.vec
  br i1 %7, label %middle.block, label %vector.body, !llvm.loop !9

middle.block:                                     ; preds = %vector.body
  %bin.rdx = mul <4 x i32> %6, %5
  %8 = tail call i32 @llvm.vector.reduce.mul.v4i32(<4 x i32> %bin.rdx)
  %cmp.n = icmp eq i32 %2, %n.vec
  br i1 %cmp.n, label %bb4.bb14_crit_edge, label %bb6.preheader22

bb6.preheader22:                                  ; preds = %bb6.preheader, %middle.block
  %accum.sroa.0.019.ph = phi i32 [ %init, %bb6.preheader ], [ %8, %middle.block ]
  %_3.i91618.ph = phi i32 [ %_3.i, %bb6.preheader ], [ %3, %middle.block ]
  br label %bb6

bb4.bb14_crit_edge:                               ; preds = %bb6, %middle.block
  %_4.0.i.i.lcssa = phi i32 [ %8, %middle.block ], [ %_4.0.i.i, %bb6 ]
  store i32 %_4.i, ptr %self, align 4
  br label %bb14

bb14:                                             ; preds = %bb4.bb14_crit_edge, %bb4.preheader
  %accum.sroa.0.0.lcssa = phi i32 [ %_4.0.i.i.lcssa, %bb4.bb14_crit_edge ], [ %init, %bb4.preheader ]
  %_3.i9.lcssa = phi i32 [ %_4.i, %bb4.bb14_crit_edge ], [ %_3.i, %bb4.preheader ]
  store i8 1, ptr %0, align 4
  %_0.i14 = icmp eq i32 %_3.i9.lcssa, %_4.i
  %_4.0.i.i15 = select i1 %_0.i14, i32 %_3.i9.lcssa, i32 1
  %spec.select = mul i32 %_4.0.i.i15, %accum.sroa.0.0.lcssa
  br label %bb27

bb6:                                              ; preds = %bb6.preheader22, %bb6
  %accum.sroa.0.019 = phi i32 [ %_4.0.i.i, %bb6 ], [ %accum.sroa.0.019.ph, %bb6.preheader22 ]
  %_3.i91618 = phi i32 [ %9, %bb6 ], [ %_3.i91618.ph, %bb6.preheader22 ]
  %9 = add nsw i32 %_3.i91618, 1
  %_4.0.i.i = mul i32 %_3.i91618, %accum.sroa.0.019
  %exitcond.not = icmp eq i32 %9, %_4.i
  br i1 %exitcond.not, label %bb4.bb14_crit_edge, label %bb6, !llvm.loop !12

bb27:                                             ; preds = %bb14, %bb35, %start
  %_0.sroa.0.0 = phi i32 [ %init, %bb35 ], [ %init, %start ], [ %spec.select, %bb14 ]
  ret i32 %_0.sroa.0.0
}

; <core::ops::try_trait::NeverShortCircuit<T> as core::ops::try_trait::FromResidual<core::ops::try_trait::NeverShortCircuitResidual>>::from_residual
; Function Attrs: inlinehint mustprogress nofree norecurse noreturn nosync nounwind willreturn memory(none) uwtable
define hidden noundef i32 @"_ZN158_$LT$core..ops..try_trait..NeverShortCircuit$LT$T$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..ops..try_trait..NeverShortCircuitResidual$GT$$GT$13from_residual17hcf63fec416887cd8E"() unnamed_addr #1 {
start:
  unreachable
}

; <i32 as core::iter::range::Step>::forward_unchecked
; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind willreturn memory(inaccessiblemem: write) uwtable
define hidden noundef i32 @"_ZN47_$LT$i32$u20$as$u20$core..iter..range..Step$GT$17forward_unchecked17h68e43dab52e9c35eE"(i32 noundef %start1, i64 noundef %n) unnamed_addr #2 {
start:
  %rhs = trunc i64 %n to i32
  %_8.0 = add i32 %start1, %rhs
  ret i32 %_8.0
}

; core::intrinsics::cold_path
; Function Attrs: cold mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden void @_ZN4core10intrinsics9cold_path17h706c4c03ea237644E() unnamed_addr #3 {
start:
  ret void
}

; core::cmp::impls::<impl core::cmp::PartialEq for i32>::eq
; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef zeroext i1 @"_ZN4core3cmp5impls54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$i32$GT$2eq17h8717e34402e3330aE"(ptr noalias noundef readonly align 4 captures(none) dereferenceable(4) %self, ptr noalias noundef readonly align 4 captures(none) dereferenceable(4) %other) unnamed_addr #4 {
start:
  %_3 = load i32, ptr %self, align 4, !noundef !3
  %_4 = load i32, ptr %other, align 4, !noundef !3
  %_0 = icmp eq i32 %_3, %_4
  ret i1 %_0
}

; core::cmp::impls::<impl core::cmp::PartialOrd for i32>::le
; Function Attrs: alwaysinline mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef zeroext i1 @"_ZN4core3cmp5impls55_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$i32$GT$2le17hf832dffe94b3467eE"(ptr noalias noundef readonly align 4 captures(none) dereferenceable(4) %self, ptr noalias noundef readonly align 4 captures(none) dereferenceable(4) %other) unnamed_addr #5 {
start:
  %_3 = load i32, ptr %self, align 4, !noundef !3
  %_4 = load i32, ptr %other, align 4, !noundef !3
  %_0 = icmp sle i32 %_3, %_4
  ret i1 %_0
}

; core::cmp::impls::<impl core::cmp::PartialOrd for i32>::lt
; Function Attrs: alwaysinline mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef zeroext i1 @"_ZN4core3cmp5impls55_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$i32$GT$2lt17h08e8f3ee27562cd1E"(ptr noalias noundef readonly align 4 captures(none) dereferenceable(4) %self, ptr noalias noundef readonly align 4 captures(none) dereferenceable(4) %other) unnamed_addr #5 {
start:
  %_3 = load i32, ptr %self, align 4, !noundef !3
  %_4 = load i32, ptr %other, align 4, !noundef !3
  %_0 = icmp slt i32 %_3, %_4
  ret i1 %_0
}

; core::ops::try_trait::NeverShortCircuit<T>::wrap_mut_2::{{closure}}
; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef i32 @"_ZN4core3ops9try_trait26NeverShortCircuit$LT$T$GT$10wrap_mut_228_$u7b$$u7b$closure$u7d$$u7d$17ha526b2f7a6655920E"(ptr noalias noundef nonnull readnone captures(none) %_1, i32 noundef %a, i32 noundef %b) unnamed_addr #6 {
start:
  %_4.0.i = mul i32 %b, %a
  ret i32 %_4.0.i
}

; core::hint::unreachable_unchecked::precondition_check
; Function Attrs: cold inlinehint noreturn nounwind uwtable
define hidden void @_ZN4core4hint21unreachable_unchecked18precondition_check17h719c3fce9a6c8d11E(ptr noalias noundef readonly align 8 captures(address, read_provenance) dereferenceable(24) %0) unnamed_addr #7 {
start:
; call core::panicking::panic_nounwind_fmt
  tail call void @_RNvNtCs9N2lWLRSIT9_4core9panicking18panic_nounwind_fmt(ptr noundef nonnull @alloc_75fb06c2453febd814e73f5f2e72ae38, ptr noundef nonnull inttoptr (i64 399 to ptr), i1 noundef zeroext false, ptr noalias noundef nonnull readonly align 8 captures(address, read_provenance) dereferenceable(24) %0) #14
  unreachable
}

; core::iter::range::<impl core::iter::traits::iterator::Iterator for core::ops::range::RangeInclusive<A>>::fold
; Function Attrs: inlinehint nofree norecurse nosync nounwind memory(argmem: read, inaccessiblemem: readwrite) uwtable
define hidden noundef i32 @"_ZN4core4iter5range110_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$core..ops..range..RangeInclusive$LT$A$GT$$GT$4fold17h701c1c14b4eb93f5E"(ptr dead_on_return noalias noundef readonly align 4 captures(none) dereferenceable(12) %self, i32 noundef %init) unnamed_addr #8 personality ptr @__CxxFrameHandler3 {
start:
  %0 = getelementptr inbounds nuw i8, ptr %self, i64 8
  %1 = load i8, ptr %0, align 4, !range !2, !alias.scope !13, !noundef !3
  %_37.i = trunc nuw i8 %1 to i1
  br i1 %_37.i, label %"_ZN107_$LT$core..ops..range..RangeInclusive$LT$T$GT$$u20$as$u20$core..iter..range..RangeInclusiveIteratorImpl$GT$13spec_try_fold17hb0ce3f6cf2ad4de1E.exit", label %bb35.i

bb35.i:                                           ; preds = %start
  %_40.i = getelementptr inbounds nuw i8, ptr %self, i64 4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !16)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !19)
  %_3.i.i = load i32, ptr %self, align 4, !alias.scope !21, !noalias !19, !noundef !3
  %_4.i.i = load i32, ptr %_40.i, align 4, !alias.scope !22, !noalias !16, !noundef !3
  %_0.i.not.i = icmp sgt i32 %_3.i.i, %_4.i.i
  br i1 %_0.i.not.i, label %"_ZN107_$LT$core..ops..range..RangeInclusive$LT$T$GT$$u20$as$u20$core..iter..range..RangeInclusiveIteratorImpl$GT$13spec_try_fold17hb0ce3f6cf2ad4de1E.exit", label %bb4.preheader.i

bb4.preheader.i:                                  ; preds = %bb35.i
  %_0.i1117.i = icmp slt i32 %_3.i.i, %_4.i.i
  br i1 %_0.i1117.i, label %bb6.i.preheader, label %bb14.i

bb6.i.preheader:                                  ; preds = %bb4.preheader.i
  %2 = sub i32 %_4.i.i, %_3.i.i
  %min.iters.check = icmp ult i32 %2, 8
  br i1 %min.iters.check, label %bb6.i.preheader2, label %vector.ph

vector.ph:                                        ; preds = %bb6.i.preheader
  %n.vec = and i32 %2, -8
  %3 = add i32 %_3.i.i, %n.vec
  %4 = insertelement <4 x i32> <i32 poison, i32 1, i32 1, i32 1>, i32 %init, i64 0
  %broadcast.splatinsert = insertelement <4 x i32> poison, i32 %_3.i.i, i64 0
  %broadcast.splat = shufflevector <4 x i32> %broadcast.splatinsert, <4 x i32> poison, <4 x i32> zeroinitializer
  %induction = add nsw <4 x i32> %broadcast.splat, <i32 0, i32 1, i32 2, i32 3>
  br label %vector.body

vector.body:                                      ; preds = %vector.body, %vector.ph
  %index = phi i32 [ 0, %vector.ph ], [ %index.next, %vector.body ]
  %vec.phi = phi <4 x i32> [ %4, %vector.ph ], [ %5, %vector.body ]
  %vec.phi1 = phi <4 x i32> [ splat (i32 1), %vector.ph ], [ %6, %vector.body ]
  %vec.ind = phi <4 x i32> [ %induction, %vector.ph ], [ %vec.ind.next, %vector.body ]
  %step.add = add <4 x i32> %vec.ind, splat (i32 4)
  %5 = mul <4 x i32> %vec.ind, %vec.phi
  %6 = mul <4 x i32> %step.add, %vec.phi1
  %index.next = add nuw i32 %index, 8
  %vec.ind.next = add <4 x i32> %vec.ind, splat (i32 8)
  %7 = icmp eq i32 %index.next, %n.vec
  br i1 %7, label %middle.block, label %vector.body, !llvm.loop !23

middle.block:                                     ; preds = %vector.body
  %bin.rdx = mul <4 x i32> %6, %5
  %8 = tail call i32 @llvm.vector.reduce.mul.v4i32(<4 x i32> %bin.rdx)
  %cmp.n = icmp eq i32 %2, %n.vec
  br i1 %cmp.n, label %bb14.i, label %bb6.i.preheader2

bb6.i.preheader2:                                 ; preds = %bb6.i.preheader, %middle.block
  %accum.sroa.0.019.i.ph = phi i32 [ %init, %bb6.i.preheader ], [ %8, %middle.block ]
  %_3.i91618.i.ph = phi i32 [ %_3.i.i, %bb6.i.preheader ], [ %3, %middle.block ]
  br label %bb6.i

bb14.i:                                           ; preds = %bb6.i, %middle.block, %bb4.preheader.i
  %accum.sroa.0.0.lcssa.i = phi i32 [ %init, %bb4.preheader.i ], [ %8, %middle.block ], [ %_4.0.i.i.i, %bb6.i ]
  %_3.i9.lcssa.i = phi i32 [ %_3.i.i, %bb4.preheader.i ], [ %_4.i.i, %middle.block ], [ %_4.i.i, %bb6.i ]
  %_0.i14.i = icmp eq i32 %_3.i9.lcssa.i, %_4.i.i
  %_4.0.i.i15.i = select i1 %_0.i14.i, i32 %_3.i9.lcssa.i, i32 1
  %spec.select.i = mul i32 %_4.0.i.i15.i, %accum.sroa.0.0.lcssa.i
  br label %"_ZN107_$LT$core..ops..range..RangeInclusive$LT$T$GT$$u20$as$u20$core..iter..range..RangeInclusiveIteratorImpl$GT$13spec_try_fold17hb0ce3f6cf2ad4de1E.exit"

bb6.i:                                            ; preds = %bb6.i.preheader2, %bb6.i
  %accum.sroa.0.019.i = phi i32 [ %_4.0.i.i.i, %bb6.i ], [ %accum.sroa.0.019.i.ph, %bb6.i.preheader2 ]
  %_3.i91618.i = phi i32 [ %9, %bb6.i ], [ %_3.i91618.i.ph, %bb6.i.preheader2 ]
  %9 = add nsw i32 %_3.i91618.i, 1
  %_4.0.i.i.i = mul i32 %_3.i91618.i, %accum.sroa.0.019.i
  %exitcond.not.i = icmp eq i32 %9, %_4.i.i
  br i1 %exitcond.not.i, label %bb14.i, label %bb6.i, !llvm.loop !24

"_ZN107_$LT$core..ops..range..RangeInclusive$LT$T$GT$$u20$as$u20$core..iter..range..RangeInclusiveIteratorImpl$GT$13spec_try_fold17hb0ce3f6cf2ad4de1E.exit": ; preds = %start, %bb35.i, %bb14.i
  %_0.sroa.0.0.i = phi i32 [ %init, %bb35.i ], [ %init, %start ], [ %spec.select.i, %bb14.i ]
  ret i32 %_0.sroa.0.0.i
}

; <core::ops::try_trait::NeverShortCircuit<T> as core::ops::try_trait::Try>::from_output
; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef i32 @"_ZN94_$LT$core..ops..try_trait..NeverShortCircuit$LT$T$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17hd4af6aa0e911fcaeE"(i32 noundef returned %x) unnamed_addr #6 {
start:
  ret i32 %x
}

; Function Attrs: nofree norecurse nosync nounwind memory(none) uwtable
define noundef i32 @factorial(i32 noundef %n) unnamed_addr #9 personality ptr @__CxxFrameHandler3 {
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
  br i1 %4, label %middle.block, label %vector.body, !llvm.loop !25

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
  br i1 %exitcond.not.i.i, label %bb14.i.i.loopexit, label %bb6.i.i, !llvm.loop !26

"_ZN4core4iter5range110_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$core..ops..range..RangeInclusive$LT$A$GT$$GT$4fold17h701c1c14b4eb93f5E.exit": ; preds = %bb14.i.i.loopexit, %bb35.i.i
  %_0.sroa.0.0.i.i = phi i32 [ 1, %bb35.i.i ], [ %6, %bb14.i.i.loopexit ]
  ret i32 %_0.sroa.0.0.i.i
}

declare i32 @__CxxFrameHandler3(...) unnamed_addr #10

; core::panicking::panic_nounwind_fmt
; Function Attrs: cold noinline noreturn nounwind uwtable
declare void @_RNvNtCs9N2lWLRSIT9_4core9panicking18panic_nounwind_fmt(ptr noundef nonnull, ptr noundef nonnull, i1 noundef zeroext, ptr noalias noundef readonly align 8 captures(address, read_provenance) dereferenceable(24)) unnamed_addr #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.vector.reduce.mul.v4i32(<4 x i32>) #13

attributes #0 = { inlinehint nofree norecurse nosync nounwind memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable "target-cpu"="x86-64" "target-features"="+cx16,+sse,+sse2,+sse3,+sahf" }
attributes #1 = { inlinehint mustprogress nofree norecurse noreturn nosync nounwind willreturn memory(none) uwtable "target-cpu"="x86-64" "target-features"="+cx16,+sse,+sse2,+sse3,+sahf" }
attributes #2 = { inlinehint mustprogress nofree norecurse nosync nounwind willreturn memory(inaccessiblemem: write) uwtable "target-cpu"="x86-64" "target-features"="+cx16,+sse,+sse2,+sse3,+sahf" }
attributes #3 = { cold mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "target-cpu"="x86-64" "target-features"="+cx16,+sse,+sse2,+sse3,+sahf" }
attributes #4 = { inlinehint mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "target-cpu"="x86-64" "target-features"="+cx16,+sse,+sse2,+sse3,+sahf" }
attributes #5 = { alwaysinline mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "target-cpu"="x86-64" "target-features"="+cx16,+sse,+sse2,+sse3,+sahf" }
attributes #6 = { inlinehint mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "target-cpu"="x86-64" "target-features"="+cx16,+sse,+sse2,+sse3,+sahf" }
attributes #7 = { cold inlinehint noreturn nounwind uwtable "target-cpu"="x86-64" "target-features"="+cx16,+sse,+sse2,+sse3,+sahf" }
attributes #8 = { inlinehint nofree norecurse nosync nounwind memory(argmem: read, inaccessiblemem: readwrite) uwtable "target-cpu"="x86-64" "target-features"="+cx16,+sse,+sse2,+sse3,+sahf" }
attributes #9 = { nofree norecurse nosync nounwind memory(none) uwtable "target-cpu"="x86-64" "target-features"="+cx16,+sse,+sse2,+sse3,+sahf" }
attributes #10 = { "target-cpu"="x86-64" }
attributes #11 = { cold noinline noreturn nounwind uwtable "target-cpu"="x86-64" "target-features"="+cx16,+sse,+sse2,+sse3,+sahf" }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #13 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { noinline noreturn nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{!"rustc version 1.96.0 (ac68faa20 2026-05-25)"}
!2 = !{i8 0, i8 2}
!3 = !{}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZN4core3cmp5impls55_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$i32$GT$2le17hf832dffe94b3467eE: %self"}
!6 = distinct !{!6, !"_ZN4core3cmp5impls55_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$i32$GT$2le17hf832dffe94b3467eE"}
!7 = !{!8}
!8 = distinct !{!8, !6, !"_ZN4core3cmp5impls55_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$i32$GT$2le17hf832dffe94b3467eE: %other"}
!9 = distinct !{!9, !10, !11}
!10 = !{!"llvm.loop.isvectorized", i32 1}
!11 = !{!"llvm.loop.unroll.runtime.disable"}
!12 = distinct !{!12, !11, !10}
!13 = !{!14}
!14 = distinct !{!14, !15, !"_ZN107_$LT$core..ops..range..RangeInclusive$LT$T$GT$$u20$as$u20$core..iter..range..RangeInclusiveIteratorImpl$GT$13spec_try_fold17hb0ce3f6cf2ad4de1E: %self"}
!15 = distinct !{!15, !"_ZN107_$LT$core..ops..range..RangeInclusive$LT$T$GT$$u20$as$u20$core..iter..range..RangeInclusiveIteratorImpl$GT$13spec_try_fold17hb0ce3f6cf2ad4de1E"}
!16 = !{!17}
!17 = distinct !{!17, !18, !"_ZN4core3cmp5impls55_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$i32$GT$2le17hf832dffe94b3467eE: %self"}
!18 = distinct !{!18, !"_ZN4core3cmp5impls55_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$i32$GT$2le17hf832dffe94b3467eE"}
!19 = !{!20}
!20 = distinct !{!20, !18, !"_ZN4core3cmp5impls55_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$i32$GT$2le17hf832dffe94b3467eE: %other"}
!21 = !{!17, !14}
!22 = !{!20, !14}
!23 = distinct !{!23, !10, !11}
!24 = distinct !{!24, !11, !10}
!25 = distinct !{!25, !10, !11}
!26 = distinct !{!26, !11, !10}
