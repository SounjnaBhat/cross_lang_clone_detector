; ModuleID = 'knapsack.62e4f51f5292c4bd-cgu.0'
source_filename = "knapsack.62e4f51f5292c4bd-cgu.0"
target datalayout = "e-m:w-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-windows-msvc"

%"alloc::vec::Vec<u32>" = type { %"alloc::raw_vec::RawVec<u32>", i64 }
%"alloc::raw_vec::RawVec<u32>" = type { %"alloc::raw_vec::RawVecInner", %"core::marker::PhantomData<u32>" }
%"alloc::raw_vec::RawVecInner" = type { i64, ptr, %"alloc::alloc::Global" }
%"alloc::alloc::Global" = type {}
%"core::marker::PhantomData<u32>" = type {}

@alloc_fd359b089d5c4c06fb5981bf49d77170 = private unnamed_addr constant [16 x i8] c"\0BMax value: \C0\01\0A\00", align 1
@alloc_7577f7db9b520e81783f5adaa7dcb16e = private unnamed_addr constant [72 x i8] c"D:\\cd_final\\cross-lang-code-detector-master\\outputs\\uploads\\knapsack.rs\00", align 1
@alloc_a0e19787e86464e61347e26336593c39 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc_7577f7db9b520e81783f5adaa7dcb16e, [16 x i8] c"G\00\00\00\00\00\00\00\13\00\00\00\07\00\00\00" }>, align 8
@alloc_9d6e9e17a5a55c57af3f13e1a31e459f = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc_7577f7db9b520e81783f5adaa7dcb16e, [16 x i8] c"G\00\00\00\00\00\00\00\13\00\00\00\0A\00\00\00" }>, align 8
@alloc_043cd039b36933b412baa4dc10df371e = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc_7577f7db9b520e81783f5adaa7dcb16e, [16 x i8] c"G\00\00\00\00\00\00\00\0A\00\00\00\13\00\00\00" }>, align 8
@alloc_dc7449b739265b97868479632f561d3b = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc_7577f7db9b520e81783f5adaa7dcb16e, [16 x i8] c"G\00\00\00\00\00\00\00\0A\00\00\00\16\00\00\00" }>, align 8
@alloc_96930849835e467c61ec5a2ede7e3868 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc_7577f7db9b520e81783f5adaa7dcb16e, [16 x i8] c"G\00\00\00\00\00\00\00\0B\00\00\00\17\00\00\00" }>, align 8
@alloc_3ccb64fabe72b58de9afed493435dae7 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc_7577f7db9b520e81783f5adaa7dcb16e, [16 x i8] c"G\00\00\00\00\00\00\00\0E\00\00\00\1E\00\00\00" }>, align 8
@alloc_240513560d7d44d5064f362afa7ec79e = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc_7577f7db9b520e81783f5adaa7dcb16e, [16 x i8] c"G\00\00\00\00\00\00\00\0E\00\00\00%\00\00\00" }>, align 8
@alloc_ceed0d12645fb56e5ff6b70e0854b392 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc_7577f7db9b520e81783f5adaa7dcb16e, [16 x i8] c"G\00\00\00\00\00\00\00\0E\00\00\00\13\00\00\00" }>, align 8
@alloc_ba6f38e6080c9ee882e7b2e2e0ddafb7 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc_7577f7db9b520e81783f5adaa7dcb16e, [16 x i8] c"G\00\00\00\00\00\00\00\0E\00\00\00\16\00\00\00" }>, align 8
@alloc_16c46bb5cff709750891b150471c4f85 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc_7577f7db9b520e81783f5adaa7dcb16e, [16 x i8] c"G\00\00\00\00\00\00\00\0C\00\00\00 \00\00\00" }>, align 8
@alloc_511a6ace1b807ba880eedaf07bb2f768 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc_7577f7db9b520e81783f5adaa7dcb16e, [16 x i8] c"G\00\00\00\00\00\00\00\0C\00\00\00/\00\00\00" }>, align 8
@alloc_7abc942c8fb21efbf521a11cf4b00e28 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc_7577f7db9b520e81783f5adaa7dcb16e, [16 x i8] c"G\00\00\00\00\00\00\00\0C\00\00\006\00\00\00" }>, align 8
@alloc_ca8d78332e813edc2658bccfb5e30477 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc_7577f7db9b520e81783f5adaa7dcb16e, [16 x i8] c"G\00\00\00\00\00\00\00\0C\00\00\00P\00\00\00" }>, align 8
@alloc_8f0bad035d1302758b39f0d537fc1d9f = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc_7577f7db9b520e81783f5adaa7dcb16e, [16 x i8] c"G\00\00\00\00\00\00\00\0C\00\00\00\13\00\00\00" }>, align 8
@alloc_381e2a395f367f66ee8db3c18f7e50c0 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc_7577f7db9b520e81783f5adaa7dcb16e, [16 x i8] c"G\00\00\00\00\00\00\00\0C\00\00\00\16\00\00\00" }>, align 8

@"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb670214e8b732cbbE" = hidden unnamed_addr alias void (ptr), ptr @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hada1130cd087219aE"

; <core::ops::range::RangeInclusive<T> as core::iter::range::RangeInclusiveIteratorImpl>::spec_next
; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden { i64, i64 } @"_ZN107_$LT$core..ops..range..RangeInclusive$LT$T$GT$$u20$as$u20$core..iter..range..RangeInclusiveIteratorImpl$GT$9spec_next17h3de3305c0d7a2fa4E"(ptr noalias noundef align 8 captures(none) dereferenceable(24) %self) unnamed_addr #0 {
start:
  %0 = getelementptr inbounds nuw i8, ptr %self, i64 16
  %1 = load i8, ptr %0, align 8, !range !2, !noundef !3
  %_10 = trunc nuw i8 %1 to i1
  br i1 %_10, label %bb8, label %bb10

bb10:                                             ; preds = %start
  %_13 = getelementptr inbounds nuw i8, ptr %self, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !4)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !7)
  %_3.i = load i64, ptr %self, align 8, !alias.scope !4, !noalias !7, !noundef !3
  %_4.i = load i64, ptr %_13, align 8, !alias.scope !7, !noalias !4, !noundef !3
  %_0.i.not = icmp ugt i64 %_3.i, %_4.i
  br i1 %_0.i.not, label %bb8, label %bb2

bb2:                                              ; preds = %bb10
  %_0.i3 = icmp ult i64 %_3.i, %_4.i
  br i1 %_0.i3, label %bb4, label %bb6

bb6:                                              ; preds = %bb2
  store i8 1, ptr %0, align 8
  br label %bb8

bb4:                                              ; preds = %bb2
  %_0.i4 = add nuw i64 %_3.i, 1
  store i64 %_0.i4, ptr %self, align 8
  br label %bb8

bb8:                                              ; preds = %bb6, %bb4, %bb10, %start
  %_0.sroa.3.0 = phi i64 [ undef, %bb10 ], [ undef, %start ], [ %_3.i, %bb4 ], [ %_3.i, %bb6 ]
  %_0.sroa.0.0 = phi i64 [ 0, %bb10 ], [ 0, %start ], [ 1, %bb4 ], [ 1, %bb6 ]
  %2 = insertvalue { i64, i64 } poison, i64 %_0.sroa.0.0, 0
  %3 = insertvalue { i64, i64 } %2, i64 %_0.sroa.3.0, 1
  ret { i64, i64 } %3
}

; <usize as core::iter::range::Step>::forward_unchecked
; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef i64 @"_ZN49_$LT$usize$u20$as$u20$core..iter..range..Step$GT$17forward_unchecked17hd35ba8cb58a1c12aE"(i64 noundef %start1, i64 noundef %n) unnamed_addr #1 {
start:
  %_0 = add nuw i64 %n, %start1
  ret i64 %_0
}

; core::intrinsics::cold_path
; Function Attrs: cold mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden void @_ZN4core10intrinsics9cold_path17hdb5bc341cbc89920E() unnamed_addr #2 {
start:
  ret void
}

; core::cmp::Ord::max
; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef i64 @_ZN4core3cmp3Ord3max17h218ca919aca948f1E(i64 noundef %0, i64 noundef %1) unnamed_addr #1 personality ptr @__CxxFrameHandler3 {
start:
  %. = tail call i64 @llvm.umax.i64(i64 %1, i64 %0)
  ret i64 %.
}

; core::cmp::Ord::max
; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef i32 @_ZN4core3cmp3Ord3max17h39abdb8e76c511f0E(i32 noundef %0, i32 noundef %1) unnamed_addr #1 personality ptr @__CxxFrameHandler3 {
start:
  %. = tail call i32 @llvm.umax.i32(i32 %1, i32 %0)
  ret i32 %.
}

; core::cmp::impls::<impl core::cmp::PartialOrd for u32>::lt
; Function Attrs: alwaysinline mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef zeroext i1 @"_ZN4core3cmp5impls55_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$u32$GT$2lt17h79383e7e248a8c97E"(ptr noalias noundef readonly align 4 captures(none) dereferenceable(4) %self, ptr noalias noundef readonly align 4 captures(none) dereferenceable(4) %other) unnamed_addr #3 {
start:
  %_3 = load i32, ptr %self, align 4, !noundef !3
  %_4 = load i32, ptr %other, align 4, !noundef !3
  %_0 = icmp ult i32 %_3, %_4
  ret i1 %_0
}

; core::cmp::impls::<impl core::cmp::PartialOrd for usize>::le
; Function Attrs: alwaysinline mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef zeroext i1 @"_ZN4core3cmp5impls57_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$usize$GT$2le17h232cbf4d81eba8beE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %self, ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %other) unnamed_addr #3 {
start:
  %_3 = load i64, ptr %self, align 8, !noundef !3
  %_4 = load i64, ptr %other, align 8, !noundef !3
  %_0 = icmp ule i64 %_3, %_4
  ret i1 %_0
}

; core::cmp::impls::<impl core::cmp::PartialOrd for usize>::lt
; Function Attrs: alwaysinline mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef zeroext i1 @"_ZN4core3cmp5impls57_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$usize$GT$2lt17h142f7d3057def5a8E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %self, ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %other) unnamed_addr #3 {
start:
  %_3 = load i64, ptr %self, align 8, !noundef !3
  %_4 = load i64, ptr %other, align 8, !noundef !3
  %_0 = icmp ult i64 %_3, %_4
  ret i1 %_0
}

; core::ptr::drop_in_place<alloc::vec::Vec<u32>>
; Function Attrs: nounwind uwtable
define internal fastcc void @"_ZN4core3ptr47drop_in_place$LT$alloc..vec..Vec$LT$u32$GT$$GT$17ha1fab8972e947605E"(ptr noalias noundef nonnull readonly align 8 captures(none) dereferenceable(24) %_1) unnamed_addr #4 personality ptr @__CxxFrameHandler3 {
bb4:
  %_3.sroa.5.i.i.i = alloca i64, align 8
  %_3.sroa.9.i.i.i = alloca i64, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !9)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !12)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !15)
  call void @llvm.lifetime.start.p0(ptr nonnull %_3.sroa.5.i.i.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %_3.sroa.9.i.i.i)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !18)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !21)
  %self1.i.i.i.i = load i64, ptr %_1, align 8, !range !23, !alias.scope !24, !noalias !18, !noundef !3
  %0 = icmp eq i64 %self1.i.i.i.i, 0
  br i1 %0, label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h473a824674f296fdE.exit.i.i.i", label %bb4.i.i.i.i

bb4.i.i.i.i:                                      ; preds = %bb4
  %alloc_size.i.i.i.i = shl nuw i64 %self1.i.i.i.i, 2
  %1 = getelementptr inbounds nuw i8, ptr %_1, i64 8
  %self3.i.i.i.i = load ptr, ptr %1, align 8, !alias.scope !24, !noalias !18, !nonnull !3, !noundef !3
  store i64 4, ptr %_3.sroa.5.i.i.i, align 8, !alias.scope !18, !noalias !24
  br label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h473a824674f296fdE.exit.i.i.i"

"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h473a824674f296fdE.exit.i.i.i": ; preds = %bb4.i.i.i.i, %bb4
  %_3.sroa.0.0.i.i.i = phi ptr [ %self3.i.i.i.i, %bb4.i.i.i.i ], [ undef, %bb4 ]
  %.sink.i.sroa.phi.i.i.i = phi ptr [ %_3.sroa.9.i.i.i, %bb4.i.i.i.i ], [ %_3.sroa.5.i.i.i, %bb4 ]
  %alloc_size.sink.i.i.i.i = phi i64 [ %alloc_size.i.i.i.i, %bb4.i.i.i.i ], [ 0, %bb4 ]
  store i64 %alloc_size.sink.i.i.i.i, ptr %.sink.i.sroa.phi.i.i.i, align 8, !alias.scope !18, !noalias !24
  %_3.sroa.5.i.i.i.0._3.sroa.5.i.i.i.0._3.sroa.5.i.i.i.0._3.sroa.5.i.i.0._3.sroa.5.i.i.0._3.sroa.5.i.0._3.sroa.5.i.0._3.sroa.5.0._3.sroa.5.0._3.sroa.5.8..i.i.i = load i64, ptr %_3.sroa.5.i.i.i, align 8, !range !25, !noalias !26, !noundef !3
  %.not.i.i.i = icmp eq i64 %_3.sroa.5.i.i.i.0._3.sroa.5.i.i.i.0._3.sroa.5.i.i.i.0._3.sroa.5.i.i.0._3.sroa.5.i.i.0._3.sroa.5.i.0._3.sroa.5.i.0._3.sroa.5.0._3.sroa.5.0._3.sroa.5.8..i.i.i, 0
  br i1 %.not.i.i.i, label %"_ZN4core3ptr54drop_in_place$LT$alloc..raw_vec..RawVec$LT$u32$GT$$GT$17h1f72b2563e611eb3E.exit", label %bb2.i.i.i

bb2.i.i.i:                                        ; preds = %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h473a824674f296fdE.exit.i.i.i"
  %2 = icmp ne ptr %_3.sroa.0.0.i.i.i, null
  tail call void @llvm.assume(i1 %2)
  %_3.sroa.9.i.i.i.0._3.sroa.9.i.i.i.0._3.sroa.9.i.i.i.0._3.sroa.9.i.i.0._3.sroa.9.i.i.0._3.sroa.9.i.0._3.sroa.9.i.0._3.sroa.9.0._3.sroa.9.0._3.sroa.9.16.layout.1.i.i.i = load i64, ptr %_3.sroa.9.i.i.i, align 8, !noalias !26, !noundef !3
  %3 = icmp eq i64 %_3.sroa.9.i.i.i.0._3.sroa.9.i.i.i.0._3.sroa.9.i.i.i.0._3.sroa.9.i.i.0._3.sroa.9.i.i.0._3.sroa.9.i.0._3.sroa.9.i.0._3.sroa.9.0._3.sroa.9.0._3.sroa.9.16.layout.1.i.i.i, 0
  br i1 %3, label %"_ZN4core3ptr54drop_in_place$LT$alloc..raw_vec..RawVec$LT$u32$GT$$GT$17h1f72b2563e611eb3E.exit", label %bb1.i1.i.i.i

bb1.i1.i.i.i:                                     ; preds = %bb2.i.i.i
; call __rustc::__rust_dealloc
  tail call void @_RNvCsGIExRX8pES_7___rustc14___rust_dealloc(ptr noundef nonnull %_3.sroa.0.0.i.i.i, i64 noundef %_3.sroa.9.i.i.i.0._3.sroa.9.i.i.i.0._3.sroa.9.i.i.i.0._3.sroa.9.i.i.0._3.sroa.9.i.i.0._3.sroa.9.i.0._3.sroa.9.i.0._3.sroa.9.0._3.sroa.9.0._3.sroa.9.16.layout.1.i.i.i, i64 noundef range(i64 1, -9223372036854775807) %_3.sroa.5.i.i.i.0._3.sroa.5.i.i.i.0._3.sroa.5.i.i.i.0._3.sroa.5.i.i.0._3.sroa.5.i.i.0._3.sroa.5.i.0._3.sroa.5.i.0._3.sroa.5.0._3.sroa.5.0._3.sroa.5.8..i.i.i) #28, !noalias !26
  br label %"_ZN4core3ptr54drop_in_place$LT$alloc..raw_vec..RawVec$LT$u32$GT$$GT$17h1f72b2563e611eb3E.exit"

"_ZN4core3ptr54drop_in_place$LT$alloc..raw_vec..RawVec$LT$u32$GT$$GT$17h1f72b2563e611eb3E.exit": ; preds = %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h473a824674f296fdE.exit.i.i.i", %bb2.i.i.i, %bb1.i1.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %_3.sroa.5.i.i.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %_3.sroa.9.i.i.i)
  ret void
}

; core::ptr::drop_in_place<alloc::vec::Vec<usize>>
; Function Attrs: nounwind uwtable
define internal fastcc void @"_ZN4core3ptr49drop_in_place$LT$alloc..vec..Vec$LT$usize$GT$$GT$17hfccdff17557e53bdE"(ptr noalias noundef nonnull readonly align 8 captures(none) dereferenceable(24) %_1) unnamed_addr #4 personality ptr @__CxxFrameHandler3 {
bb4:
  %_3.sroa.5.i.i.i = alloca i64, align 8
  %_3.sroa.9.i.i.i = alloca i64, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !27)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !30)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !33)
  call void @llvm.lifetime.start.p0(ptr nonnull %_3.sroa.5.i.i.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %_3.sroa.9.i.i.i)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !36)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !39)
  %self1.i.i.i.i = load i64, ptr %_1, align 8, !range !23, !alias.scope !41, !noalias !36, !noundef !3
  %0 = icmp eq i64 %self1.i.i.i.i, 0
  br i1 %0, label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h473a824674f296fdE.exit.i.i.i", label %bb4.i.i.i.i

bb4.i.i.i.i:                                      ; preds = %bb4
  %alloc_size.i.i.i.i = shl nuw i64 %self1.i.i.i.i, 3
  %1 = getelementptr inbounds nuw i8, ptr %_1, i64 8
  %self3.i.i.i.i = load ptr, ptr %1, align 8, !alias.scope !41, !noalias !36, !nonnull !3, !noundef !3
  store i64 8, ptr %_3.sroa.5.i.i.i, align 8, !alias.scope !36, !noalias !41
  br label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h473a824674f296fdE.exit.i.i.i"

"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h473a824674f296fdE.exit.i.i.i": ; preds = %bb4.i.i.i.i, %bb4
  %_3.sroa.0.0.i.i.i = phi ptr [ %self3.i.i.i.i, %bb4.i.i.i.i ], [ undef, %bb4 ]
  %.sink.i.sroa.phi.i.i.i = phi ptr [ %_3.sroa.9.i.i.i, %bb4.i.i.i.i ], [ %_3.sroa.5.i.i.i, %bb4 ]
  %alloc_size.sink.i.i.i.i = phi i64 [ %alloc_size.i.i.i.i, %bb4.i.i.i.i ], [ 0, %bb4 ]
  store i64 %alloc_size.sink.i.i.i.i, ptr %.sink.i.sroa.phi.i.i.i, align 8, !alias.scope !36, !noalias !41
  %_3.sroa.5.i.i.i.0._3.sroa.5.i.i.i.0._3.sroa.5.i.i.i.0._3.sroa.5.i.i.0._3.sroa.5.i.i.0._3.sroa.5.i.0._3.sroa.5.i.0._3.sroa.5.0._3.sroa.5.0._3.sroa.5.8..i.i.i = load i64, ptr %_3.sroa.5.i.i.i, align 8, !range !25, !noalias !42, !noundef !3
  %.not.i.i.i = icmp eq i64 %_3.sroa.5.i.i.i.0._3.sroa.5.i.i.i.0._3.sroa.5.i.i.i.0._3.sroa.5.i.i.0._3.sroa.5.i.i.0._3.sroa.5.i.0._3.sroa.5.i.0._3.sroa.5.0._3.sroa.5.0._3.sroa.5.8..i.i.i, 0
  br i1 %.not.i.i.i, label %"_ZN4core3ptr56drop_in_place$LT$alloc..raw_vec..RawVec$LT$usize$GT$$GT$17h09f46b4ca5f58dabE.exit", label %bb2.i.i.i

bb2.i.i.i:                                        ; preds = %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h473a824674f296fdE.exit.i.i.i"
  %2 = icmp ne ptr %_3.sroa.0.0.i.i.i, null
  tail call void @llvm.assume(i1 %2)
  %_3.sroa.9.i.i.i.0._3.sroa.9.i.i.i.0._3.sroa.9.i.i.i.0._3.sroa.9.i.i.0._3.sroa.9.i.i.0._3.sroa.9.i.0._3.sroa.9.i.0._3.sroa.9.0._3.sroa.9.0._3.sroa.9.16.layout.1.i.i.i = load i64, ptr %_3.sroa.9.i.i.i, align 8, !noalias !42, !noundef !3
  %3 = icmp eq i64 %_3.sroa.9.i.i.i.0._3.sroa.9.i.i.i.0._3.sroa.9.i.i.i.0._3.sroa.9.i.i.0._3.sroa.9.i.i.0._3.sroa.9.i.0._3.sroa.9.i.0._3.sroa.9.0._3.sroa.9.0._3.sroa.9.16.layout.1.i.i.i, 0
  br i1 %3, label %"_ZN4core3ptr56drop_in_place$LT$alloc..raw_vec..RawVec$LT$usize$GT$$GT$17h09f46b4ca5f58dabE.exit", label %bb1.i1.i.i.i

bb1.i1.i.i.i:                                     ; preds = %bb2.i.i.i
; call __rustc::__rust_dealloc
  tail call void @_RNvCsGIExRX8pES_7___rustc14___rust_dealloc(ptr noundef nonnull %_3.sroa.0.0.i.i.i, i64 noundef %_3.sroa.9.i.i.i.0._3.sroa.9.i.i.i.0._3.sroa.9.i.i.i.0._3.sroa.9.i.i.0._3.sroa.9.i.i.0._3.sroa.9.i.0._3.sroa.9.i.0._3.sroa.9.0._3.sroa.9.0._3.sroa.9.16.layout.1.i.i.i, i64 noundef range(i64 1, -9223372036854775807) %_3.sroa.5.i.i.i.0._3.sroa.5.i.i.i.0._3.sroa.5.i.i.i.0._3.sroa.5.i.i.0._3.sroa.5.i.i.0._3.sroa.5.i.0._3.sroa.5.i.0._3.sroa.5.0._3.sroa.5.0._3.sroa.5.8..i.i.i) #28, !noalias !42
  br label %"_ZN4core3ptr56drop_in_place$LT$alloc..raw_vec..RawVec$LT$usize$GT$$GT$17h09f46b4ca5f58dabE.exit"

"_ZN4core3ptr56drop_in_place$LT$alloc..raw_vec..RawVec$LT$usize$GT$$GT$17h09f46b4ca5f58dabE.exit": ; preds = %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h473a824674f296fdE.exit.i.i.i", %bb2.i.i.i, %bb1.i1.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %_3.sroa.5.i.i.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %_3.sroa.9.i.i.i)
  ret void
}

; core::ptr::drop_in_place<alloc::vec::Vec<alloc::vec::Vec<u32>>>
; Function Attrs: nounwind uwtable
define internal fastcc void @"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$alloc..vec..Vec$LT$u32$GT$$GT$$GT$17h1ea1f3d86fff3567E"(ptr noalias noundef nonnull readonly align 8 captures(none) dereferenceable(24) %_1) unnamed_addr #4 personality ptr @__CxxFrameHandler3 {
start:
  %_3.sroa.5.i.i.i = alloca i64, align 8
  %_3.sroa.9.i.i.i = alloca i64, align 8
  %_3.sroa.5.i.i.i.i.i.i = alloca i64, align 8
  %_3.sroa.9.i.i.i.i.i.i = alloca i64, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !43)
  %0 = getelementptr inbounds nuw i8, ptr %_1, i64 8
  %_5.i = load ptr, ptr %0, align 8, !alias.scope !43, !nonnull !3, !noundef !3
  %1 = getelementptr inbounds nuw i8, ptr %_1, i64 16
  %len.i = load i64, ptr %1, align 8, !alias.scope !43, !noundef !3
  tail call void @llvm.experimental.noalias.scope.decl(metadata !46)
  %_76.i.i = icmp eq i64 %len.i, 0
  br i1 %_76.i.i, label %bb4, label %bb5.i.i

bb5.i.i:                                          ; preds = %start, %"_ZN4core3ptr47drop_in_place$LT$alloc..vec..Vec$LT$u32$GT$$GT$17ha1fab8972e947605E.exit.i.i"
  %_3.sroa.0.07.i.i = phi i64 [ %2, %"_ZN4core3ptr47drop_in_place$LT$alloc..vec..Vec$LT$u32$GT$$GT$17ha1fab8972e947605E.exit.i.i" ], [ 0, %start ]
  %_6.i.i = getelementptr inbounds nuw %"alloc::vec::Vec<u32>", ptr %_5.i, i64 %_3.sroa.0.07.i.i
  %2 = add nuw i64 %_3.sroa.0.07.i.i, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !49)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !52)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !55)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !58)
  call void @llvm.lifetime.start.p0(ptr nonnull %_3.sroa.5.i.i.i.i.i.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %_3.sroa.9.i.i.i.i.i.i)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !61)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !64)
  %self1.i.i.i.i.i.i.i = load i64, ptr %_6.i.i, align 8, !range !23, !alias.scope !66, !noalias !67, !noundef !3
  %3 = icmp eq i64 %self1.i.i.i.i.i.i.i, 0
  br i1 %3, label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h473a824674f296fdE.exit.i.i.i.i.i.i", label %bb4.i.i.i.i.i.i.i

bb4.i.i.i.i.i.i.i:                                ; preds = %bb5.i.i
  %alloc_size.i.i.i.i.i.i.i = shl nuw i64 %self1.i.i.i.i.i.i.i, 2
  %4 = getelementptr inbounds nuw i8, ptr %_6.i.i, i64 8
  %self3.i.i.i.i.i.i.i = load ptr, ptr %4, align 8, !alias.scope !66, !noalias !67, !nonnull !3, !noundef !3
  store i64 4, ptr %_3.sroa.5.i.i.i.i.i.i, align 8, !alias.scope !61, !noalias !68
  br label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h473a824674f296fdE.exit.i.i.i.i.i.i"

"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h473a824674f296fdE.exit.i.i.i.i.i.i": ; preds = %bb4.i.i.i.i.i.i.i, %bb5.i.i
  %_3.sroa.0.0.i.i.i.i.i.i = phi ptr [ %self3.i.i.i.i.i.i.i, %bb4.i.i.i.i.i.i.i ], [ undef, %bb5.i.i ]
  %.sink.i.sroa.phi.i.i.i.i.i.i = phi ptr [ %_3.sroa.9.i.i.i.i.i.i, %bb4.i.i.i.i.i.i.i ], [ %_3.sroa.5.i.i.i.i.i.i, %bb5.i.i ]
  %alloc_size.sink.i.i.i.i.i.i.i = phi i64 [ %alloc_size.i.i.i.i.i.i.i, %bb4.i.i.i.i.i.i.i ], [ 0, %bb5.i.i ]
  store i64 %alloc_size.sink.i.i.i.i.i.i.i, ptr %.sink.i.sroa.phi.i.i.i.i.i.i, align 8, !alias.scope !61, !noalias !68
  %_3.sroa.5.i.i.i.i.i.i.0._3.sroa.5.i.i.i.i.i.i.0._3.sroa.5.i.i.i.i.i.i.0._3.sroa.5.i.i.i.i.i.0._3.sroa.5.i.i.i.i.i.0._3.sroa.5.i.i.i.i.0._3.sroa.5.i.i.i.i.0._3.sroa.5.i.i.i.0._3.sroa.5.i.i.i.0._3.sroa.5.i.i.0._3.sroa.5.i.i.0._3.sroa.5.i.0._3.sroa.5.i.0._3.sroa.5.0._3.sroa.5.0._3.sroa.5.8..i.i.i.i.i.i = load i64, ptr %_3.sroa.5.i.i.i.i.i.i, align 8, !range !25, !noalias !69, !noundef !3
  %.not.i.i.i.i.i.i = icmp eq i64 %_3.sroa.5.i.i.i.i.i.i.0._3.sroa.5.i.i.i.i.i.i.0._3.sroa.5.i.i.i.i.i.i.0._3.sroa.5.i.i.i.i.i.0._3.sroa.5.i.i.i.i.i.0._3.sroa.5.i.i.i.i.0._3.sroa.5.i.i.i.i.0._3.sroa.5.i.i.i.0._3.sroa.5.i.i.i.0._3.sroa.5.i.i.0._3.sroa.5.i.i.0._3.sroa.5.i.0._3.sroa.5.i.0._3.sroa.5.0._3.sroa.5.0._3.sroa.5.8..i.i.i.i.i.i, 0
  br i1 %.not.i.i.i.i.i.i, label %"_ZN4core3ptr47drop_in_place$LT$alloc..vec..Vec$LT$u32$GT$$GT$17ha1fab8972e947605E.exit.i.i", label %bb2.i.i.i.i.i.i

bb2.i.i.i.i.i.i:                                  ; preds = %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h473a824674f296fdE.exit.i.i.i.i.i.i"
  %5 = icmp ne ptr %_3.sroa.0.0.i.i.i.i.i.i, null
  tail call void @llvm.assume(i1 %5)
  %_3.sroa.9.i.i.i.i.i.i.0._3.sroa.9.i.i.i.i.i.i.0._3.sroa.9.i.i.i.i.i.i.0._3.sroa.9.i.i.i.i.i.0._3.sroa.9.i.i.i.i.i.0._3.sroa.9.i.i.i.i.0._3.sroa.9.i.i.i.i.0._3.sroa.9.i.i.i.0._3.sroa.9.i.i.i.0._3.sroa.9.i.i.0._3.sroa.9.i.i.0._3.sroa.9.i.0._3.sroa.9.i.0._3.sroa.9.0._3.sroa.9.0._3.sroa.9.16.layout.1.i.i.i.i.i.i = load i64, ptr %_3.sroa.9.i.i.i.i.i.i, align 8, !noalias !69, !noundef !3
  %6 = icmp eq i64 %_3.sroa.9.i.i.i.i.i.i.0._3.sroa.9.i.i.i.i.i.i.0._3.sroa.9.i.i.i.i.i.i.0._3.sroa.9.i.i.i.i.i.0._3.sroa.9.i.i.i.i.i.0._3.sroa.9.i.i.i.i.0._3.sroa.9.i.i.i.i.0._3.sroa.9.i.i.i.0._3.sroa.9.i.i.i.0._3.sroa.9.i.i.0._3.sroa.9.i.i.0._3.sroa.9.i.0._3.sroa.9.i.0._3.sroa.9.0._3.sroa.9.0._3.sroa.9.16.layout.1.i.i.i.i.i.i, 0
  br i1 %6, label %"_ZN4core3ptr47drop_in_place$LT$alloc..vec..Vec$LT$u32$GT$$GT$17ha1fab8972e947605E.exit.i.i", label %bb1.i1.i.i.i.i.i.i

bb1.i1.i.i.i.i.i.i:                               ; preds = %bb2.i.i.i.i.i.i
; call __rustc::__rust_dealloc
  tail call void @_RNvCsGIExRX8pES_7___rustc14___rust_dealloc(ptr noundef nonnull %_3.sroa.0.0.i.i.i.i.i.i, i64 noundef %_3.sroa.9.i.i.i.i.i.i.0._3.sroa.9.i.i.i.i.i.i.0._3.sroa.9.i.i.i.i.i.i.0._3.sroa.9.i.i.i.i.i.0._3.sroa.9.i.i.i.i.i.0._3.sroa.9.i.i.i.i.0._3.sroa.9.i.i.i.i.0._3.sroa.9.i.i.i.0._3.sroa.9.i.i.i.0._3.sroa.9.i.i.0._3.sroa.9.i.i.0._3.sroa.9.i.0._3.sroa.9.i.0._3.sroa.9.0._3.sroa.9.0._3.sroa.9.16.layout.1.i.i.i.i.i.i, i64 noundef range(i64 1, -9223372036854775807) %_3.sroa.5.i.i.i.i.i.i.0._3.sroa.5.i.i.i.i.i.i.0._3.sroa.5.i.i.i.i.i.i.0._3.sroa.5.i.i.i.i.i.0._3.sroa.5.i.i.i.i.i.0._3.sroa.5.i.i.i.i.0._3.sroa.5.i.i.i.i.0._3.sroa.5.i.i.i.0._3.sroa.5.i.i.i.0._3.sroa.5.i.i.0._3.sroa.5.i.i.0._3.sroa.5.i.0._3.sroa.5.i.0._3.sroa.5.0._3.sroa.5.0._3.sroa.5.8..i.i.i.i.i.i) #28, !noalias !69
  br label %"_ZN4core3ptr47drop_in_place$LT$alloc..vec..Vec$LT$u32$GT$$GT$17ha1fab8972e947605E.exit.i.i"

"_ZN4core3ptr47drop_in_place$LT$alloc..vec..Vec$LT$u32$GT$$GT$17ha1fab8972e947605E.exit.i.i": ; preds = %bb1.i1.i.i.i.i.i.i, %bb2.i.i.i.i.i.i, %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h473a824674f296fdE.exit.i.i.i.i.i.i"
  call void @llvm.lifetime.end.p0(ptr nonnull %_3.sroa.5.i.i.i.i.i.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %_3.sroa.9.i.i.i.i.i.i)
  %_7.i.i = icmp eq i64 %2, %len.i
  br i1 %_7.i.i, label %bb4, label %bb5.i.i

bb4:                                              ; preds = %"_ZN4core3ptr47drop_in_place$LT$alloc..vec..Vec$LT$u32$GT$$GT$17ha1fab8972e947605E.exit.i.i", %start
  tail call void @llvm.experimental.noalias.scope.decl(metadata !70)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !73)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !76)
  call void @llvm.lifetime.start.p0(ptr nonnull %_3.sroa.5.i.i.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %_3.sroa.9.i.i.i)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !79)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !82)
  %self1.i.i.i.i = load i64, ptr %_1, align 8, !range !23, !alias.scope !84, !noalias !79, !noundef !3
  %7 = icmp eq i64 %self1.i.i.i.i, 0
  br i1 %7, label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h473a824674f296fdE.exit.i.i.i", label %bb4.i.i.i.i

bb4.i.i.i.i:                                      ; preds = %bb4
  %alloc_size.i.i.i.i = mul nuw i64 %self1.i.i.i.i, 24
  store i64 8, ptr %_3.sroa.5.i.i.i, align 8, !alias.scope !79, !noalias !84
  br label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h473a824674f296fdE.exit.i.i.i"

"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h473a824674f296fdE.exit.i.i.i": ; preds = %bb4.i.i.i.i, %bb4
  %.sink.i.sroa.phi.i.i.i = phi ptr [ %_3.sroa.9.i.i.i, %bb4.i.i.i.i ], [ %_3.sroa.5.i.i.i, %bb4 ]
  %alloc_size.sink.i.i.i.i = phi i64 [ %alloc_size.i.i.i.i, %bb4.i.i.i.i ], [ 0, %bb4 ]
  store i64 %alloc_size.sink.i.i.i.i, ptr %.sink.i.sroa.phi.i.i.i, align 8, !alias.scope !79, !noalias !84
  %_3.sroa.5.i.i.i.0._3.sroa.5.i.i.i.0._3.sroa.5.i.i.i.0._3.sroa.5.i.i.0._3.sroa.5.i.i.0._3.sroa.5.i.0._3.sroa.5.i.0._3.sroa.5.0._3.sroa.5.0._3.sroa.5.8..i.i.i = load i64, ptr %_3.sroa.5.i.i.i, align 8, !range !25, !noalias !85, !noundef !3
  %.not.i.i.i = icmp eq i64 %_3.sroa.5.i.i.i.0._3.sroa.5.i.i.i.0._3.sroa.5.i.i.i.0._3.sroa.5.i.i.0._3.sroa.5.i.i.0._3.sroa.5.i.0._3.sroa.5.i.0._3.sroa.5.0._3.sroa.5.0._3.sroa.5.8..i.i.i, 0
  br i1 %.not.i.i.i, label %"_ZN4core3ptr77drop_in_place$LT$alloc..raw_vec..RawVec$LT$alloc..vec..Vec$LT$u32$GT$$GT$$GT$17h872edf65fe2c713eE.exit", label %bb2.i.i.i

bb2.i.i.i:                                        ; preds = %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h473a824674f296fdE.exit.i.i.i"
  %_3.sroa.9.i.i.i.0._3.sroa.9.i.i.i.0._3.sroa.9.i.i.i.0._3.sroa.9.i.i.0._3.sroa.9.i.i.0._3.sroa.9.i.0._3.sroa.9.i.0._3.sroa.9.0._3.sroa.9.0._3.sroa.9.16.layout.1.i.i.i = load i64, ptr %_3.sroa.9.i.i.i, align 8, !noalias !85, !noundef !3
  %8 = icmp eq i64 %_3.sroa.9.i.i.i.0._3.sroa.9.i.i.i.0._3.sroa.9.i.i.i.0._3.sroa.9.i.i.0._3.sroa.9.i.i.0._3.sroa.9.i.0._3.sroa.9.i.0._3.sroa.9.0._3.sroa.9.0._3.sroa.9.16.layout.1.i.i.i, 0
  br i1 %8, label %"_ZN4core3ptr77drop_in_place$LT$alloc..raw_vec..RawVec$LT$alloc..vec..Vec$LT$u32$GT$$GT$$GT$17h872edf65fe2c713eE.exit", label %bb1.i1.i.i.i

bb1.i1.i.i.i:                                     ; preds = %bb2.i.i.i
; call __rustc::__rust_dealloc
  tail call void @_RNvCsGIExRX8pES_7___rustc14___rust_dealloc(ptr noundef nonnull %_5.i, i64 noundef %_3.sroa.9.i.i.i.0._3.sroa.9.i.i.i.0._3.sroa.9.i.i.i.0._3.sroa.9.i.i.0._3.sroa.9.i.i.0._3.sroa.9.i.0._3.sroa.9.i.0._3.sroa.9.0._3.sroa.9.0._3.sroa.9.16.layout.1.i.i.i, i64 noundef range(i64 1, -9223372036854775807) %_3.sroa.5.i.i.i.0._3.sroa.5.i.i.i.0._3.sroa.5.i.i.i.0._3.sroa.5.i.i.0._3.sroa.5.i.i.0._3.sroa.5.i.0._3.sroa.5.i.0._3.sroa.5.0._3.sroa.5.0._3.sroa.5.8..i.i.i) #28, !noalias !85
  br label %"_ZN4core3ptr77drop_in_place$LT$alloc..raw_vec..RawVec$LT$alloc..vec..Vec$LT$u32$GT$$GT$$GT$17h872edf65fe2c713eE.exit"

"_ZN4core3ptr77drop_in_place$LT$alloc..raw_vec..RawVec$LT$alloc..vec..Vec$LT$u32$GT$$GT$$GT$17h872edf65fe2c713eE.exit": ; preds = %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h473a824674f296fdE.exit.i.i.i", %bb2.i.i.i, %bb1.i1.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %_3.sroa.5.i.i.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %_3.sroa.9.i.i.i)
  ret void
}

; core::clone::impls::<impl core::clone::Clone for u32>::clone
; Function Attrs: alwaysinline mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef i32 @"_ZN4core5clone5impls52_$LT$impl$u20$core..clone..Clone$u20$for$u20$u32$GT$5clone17h5813a5d46c2a0f5dE"(ptr noalias noundef readonly align 4 captures(none) dereferenceable(4) %self) unnamed_addr #3 {
start:
  %_0 = load i32, ptr %self, align 4, !noundef !3
  ret i32 %_0
}

; <u32 as alloc::vec::is_zero::IsZero>::is_zero
; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef zeroext i1 @"_ZN51_$LT$u32$u20$as$u20$alloc..vec..is_zero..IsZero$GT$7is_zero17h5dbacae1a0ac7d6cE"(ptr noalias noundef readonly align 4 captures(none) dereferenceable(4) %self) unnamed_addr #5 {
start:
  %_2 = load i32, ptr %self, align 4, !noundef !3
  %_0 = icmp eq i32 %_2, 0
  ret i1 %_0
}

; <alloc::alloc::Global as core::clone::Clone>::clone
; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden void @"_ZN59_$LT$alloc..alloc..Global$u20$as$u20$core..clone..Clone$GT$5clone17h9ada6066689cc2a6E"(ptr noalias noundef nonnull readonly captures(none) %self) unnamed_addr #1 {
start:
  ret void
}

; alloc::vec::Vec<T,A>::extend_with
; Function Attrs: uwtable
define hidden void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$11extend_with17h0ad7124aa18a2b73E"(ptr noalias noundef align 8 captures(none) dereferenceable(24) %self, i64 noundef %n, i32 noundef %0) unnamed_addr #6 personality ptr @__CxxFrameHandler3 {
start:
  %1 = getelementptr inbounds nuw i8, ptr %self, i64 16
  %len.i = load i64, ptr %1, align 8, !alias.scope !86, !noundef !3
  %self2.i = load i64, ptr %self, align 8, !range !23, !alias.scope !86, !noundef !3
  %_9.i = sub i64 %self2.i, %len.i
  %_7.i = icmp ugt i64 %n, %_9.i
  br i1 %_7.i, label %bb1.i, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h1574a64da08dd39fE.exit", !prof !89

bb1.i:                                            ; preds = %start
; call alloc::raw_vec::RawVecInner<A>::reserve::do_reserve_and_handle
  tail call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$7reserve21do_reserve_and_handle17h0443f5d539f4b4cfE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %self, i64 noundef %len.i, i64 noundef %n, i64 noundef 4, i64 noundef 4)
  %count.pre = load i64, ptr %1, align 8
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h1574a64da08dd39fE.exit"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h1574a64da08dd39fE.exit": ; preds = %start, %bb1.i
  %count = phi i64 [ %len.i, %start ], [ %count.pre, %bb1.i ]
  %2 = getelementptr inbounds nuw i8, ptr %self, i64 8
  %_21 = load ptr, ptr %2, align 8, !nonnull !3, !noundef !3
  %_22 = icmp ult i64 %count, 2305843009213693952
  tail call void @llvm.assume(i1 %_22)
  %3 = getelementptr inbounds nuw i32, ptr %_21, i64 %count
  %_2414 = icmp ugt i64 %n, 1
  br i1 %_2414, label %bb3.preheader, label %bb14

bb3.preheader:                                    ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h1574a64da08dd39fE.exit"
  %4 = add i64 %n, -1
  %min.iters.check = icmp ult i64 %n, 9
  br i1 %min.iters.check, label %bb3.preheader26, label %vector.ph

vector.ph:                                        ; preds = %bb3.preheader
  %n.vec = and i64 %4, -8
  %5 = shl i64 %n.vec, 2
  %6 = getelementptr i8, ptr %3, i64 %5
  %7 = or disjoint i64 %n.vec, 1
  %broadcast.splatinsert = insertelement <4 x i32> poison, i32 %0, i64 0
  %broadcast.splat = shufflevector <4 x i32> %broadcast.splatinsert, <4 x i32> poison, <4 x i32> zeroinitializer
  br label %vector.body

vector.body:                                      ; preds = %vector.body, %vector.ph
  %index = phi i64 [ 0, %vector.ph ], [ %index.next, %vector.body ]
  %offset.idx = shl i64 %index, 2
  %next.gep = getelementptr i8, ptr %3, i64 %offset.idx
  %8 = getelementptr i8, ptr %next.gep, i64 16
  store <4 x i32> %broadcast.splat, ptr %next.gep, align 4
  store <4 x i32> %broadcast.splat, ptr %8, align 4
  %index.next = add nuw i64 %index, 8
  %9 = icmp eq i64 %index.next, %n.vec
  br i1 %9, label %middle.block, label %vector.body, !llvm.loop !90

middle.block:                                     ; preds = %vector.body
  %cmp.n = icmp eq i64 %4, %n.vec
  br i1 %cmp.n, label %bb14.thread, label %bb3.preheader26

bb3.preheader26:                                  ; preds = %bb3.preheader, %middle.block
  %ptr.sroa.0.017.ph = phi ptr [ %3, %bb3.preheader ], [ %6, %middle.block ]
  %iter.sroa.0.016.ph = phi i64 [ 1, %bb3.preheader ], [ %7, %middle.block ]
  br label %bb3

bb14.thread:                                      ; preds = %bb3, %middle.block
  %_15.lcssa = phi ptr [ %6, %middle.block ], [ %_15, %bb3 ]
  %10 = add i64 %count, %n
  %11 = add i64 %10, -1
  br label %bb4

bb14:                                             ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h1574a64da08dd39fE.exit"
  %_17.not = icmp eq i64 %n, 0
  br i1 %_17.not, label %bb7, label %bb4

bb4:                                              ; preds = %bb14.thread, %bb14
  %ptr.sroa.0.0.lcssa24 = phi ptr [ %_15.lcssa, %bb14.thread ], [ %3, %bb14 ]
  %storemerge.lcssa23 = phi i64 [ %11, %bb14.thread ], [ %count, %bb14 ]
  store i32 %0, ptr %ptr.sroa.0.0.lcssa24, align 4
  %12 = add i64 %storemerge.lcssa23, 1
  br label %bb7

bb7:                                              ; preds = %bb14, %bb4
  %storemerge13 = phi i64 [ %12, %bb4 ], [ %count, %bb14 ]
  store i64 %storemerge13, ptr %1, align 8, !noalias !3
  ret void

bb3:                                              ; preds = %bb3.preheader26, %bb3
  %ptr.sroa.0.017 = phi ptr [ %_15, %bb3 ], [ %ptr.sroa.0.017.ph, %bb3.preheader26 ]
  %iter.sroa.0.016 = phi i64 [ %_28, %bb3 ], [ %iter.sroa.0.016.ph, %bb3.preheader26 ]
  %_28 = add nuw i64 %iter.sroa.0.016, 1
  store i32 %0, ptr %ptr.sroa.0.017, align 4
  %_15 = getelementptr inbounds nuw i8, ptr %ptr.sroa.0.017, i64 4
  %exitcond.not = icmp eq i64 %_28, %n
  br i1 %exitcond.not, label %bb14.thread, label %bb3, !llvm.loop !93
}

; alloc::vec::Vec<T,A>::extend_with
; Function Attrs: uwtable
define hidden void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$11extend_with17hb8c3173fffe4d3f1E"(ptr noalias noundef align 8 captures(none) dereferenceable(24) %self, i64 noundef %n, ptr dead_on_return noalias noundef readonly align 8 captures(none) dereferenceable(24) %value) unnamed_addr #6 personality ptr @__CxxFrameHandler3 {
start:
  %_3.sroa.5.i.i.i.i = alloca i64, align 8
  %_3.sroa.9.i.i.i.i = alloca i64, align 8
  %0 = getelementptr inbounds nuw i8, ptr %self, i64 16
  %len.i = load i64, ptr %0, align 8, !alias.scope !94, !noundef !3
  %self2.i = load i64, ptr %self, align 8, !range !23, !alias.scope !94, !noundef !3
  %_9.i = sub i64 %self2.i, %len.i
  %_7.i = icmp ugt i64 %n, %_9.i
  br i1 %_7.i, label %bb1.i, label %bb1, !prof !89

bb1.i:                                            ; preds = %start
; invoke alloc::raw_vec::RawVecInner<A>::reserve::do_reserve_and_handle
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$7reserve21do_reserve_and_handle17h0443f5d539f4b4cfE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %self, i64 noundef %len.i, i64 noundef %n, i64 noundef 8, i64 noundef 24)
          to label %bb1.i.bb1_crit_edge unwind label %bb9

bb1.i.bb1_crit_edge:                              ; preds = %bb1.i
  %count.pre = load i64, ptr %0, align 8
  br label %bb1

bb1:                                              ; preds = %bb1.i.bb1_crit_edge, %start
  %count = phi i64 [ %count.pre, %bb1.i.bb1_crit_edge ], [ %len.i, %start ]
  %1 = getelementptr inbounds nuw i8, ptr %self, i64 8
  %_21 = load ptr, ptr %1, align 8, !nonnull !3, !noundef !3
  %_22 = icmp ult i64 %count, 384307168202282326
  tail call void @llvm.assume(i1 %_22)
  %2 = getelementptr inbounds nuw %"alloc::vec::Vec<u32>", ptr %_21, i64 %count
  %_2418 = icmp ugt i64 %n, 1
  br i1 %_2418, label %bb13.lr.ph, label %bb14

bb13.lr.ph:                                       ; preds = %bb1
  %_3.i = getelementptr inbounds nuw i8, ptr %value, i64 16
  %3 = getelementptr inbounds nuw i8, ptr %value, i64 8
  %_8.i = load ptr, ptr %3, align 8, !alias.scope !97, !noalias !100, !nonnull !3, !noundef !3
  %_7.i6 = load i64, ptr %_3.i, align 8, !alias.scope !97, !noalias !100, !noundef !3
  %4 = shl nuw nsw i64 %_7.i6, 2
  %5 = icmp eq i64 %_7.i6, 0
  %6 = add i64 %count, %n
  %7 = add i64 %6, -1
  br label %bb13

bb14:                                             ; preds = %bb1
  %_17.not = icmp eq i64 %n, 0
  br i1 %_17.not, label %bb6, label %bb17

bb13:                                             ; preds = %bb13.lr.ph, %bb3
  %ptr.sroa.0.021 = phi ptr [ %2, %bb13.lr.ph ], [ %_15, %bb3 ]
  %iter.sroa.0.020 = phi i64 [ 1, %bb13.lr.ph ], [ %_28, %bb3 ]
  %storemerge19 = phi i64 [ %count, %bb13.lr.ph ], [ %15, %bb3 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !97)
  br i1 %5, label %bb3, label %bb3.i.i.i.i

bb3.i.i.i.i:                                      ; preds = %bb13
; call __rustc::__rust_no_alloc_shim_is_unstable_v2
  tail call void @_RNvCsGIExRX8pES_7___rustc35___rust_no_alloc_shim_is_unstable_v2() #28, !noalias !102
; call __rustc::__rust_alloc
  %8 = tail call noundef align 4 ptr @_RNvCsGIExRX8pES_7___rustc12___rust_alloc(i64 noundef %4, i64 noundef range(i64 1, -9223372036854775807) 4) #28, !noalias !102
  %9 = icmp eq ptr %8, null
  br i1 %9, label %bb3.i.i.i, label %bb1.i.i

bb3.i.i.i:                                        ; preds = %bb3.i.i.i.i
; invoke alloc::raw_vec::handle_error
  invoke void @_RNvNtCsgRIRWNK8DTq_5alloc7raw_vec12handle_error(i64 noundef 4, i64 %4) #29
          to label %.noexc7 unwind label %funclet_bb8

.noexc7:                                          ; preds = %bb3.i.i.i
  unreachable

bb1.i.i:                                          ; preds = %bb3.i.i.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %8, ptr nonnull readonly align 4 %_8.i, i64 %4, i1 false), !noalias !108
  br label %bb3

bb6:                                              ; preds = %bb14
  store i64 %count, ptr %0, align 8, !noalias !109
  tail call void @llvm.experimental.noalias.scope.decl(metadata !114)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !117)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !120)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !123)
  call void @llvm.lifetime.start.p0(ptr nonnull %_3.sroa.5.i.i.i.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %_3.sroa.9.i.i.i.i)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !126)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !129)
  %self1.i.i.i.i.i = load i64, ptr %value, align 8, !range !23, !alias.scope !131, !noalias !126, !noundef !3
  %10 = icmp eq i64 %self1.i.i.i.i.i, 0
  br i1 %10, label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h473a824674f296fdE.exit.i.i.i.i", label %bb4.i.i.i.i.i

bb4.i.i.i.i.i:                                    ; preds = %bb6
  %alloc_size.i.i.i.i.i = shl nuw i64 %self1.i.i.i.i.i, 2
  %11 = getelementptr inbounds nuw i8, ptr %value, i64 8
  %self3.i.i.i.i.i = load ptr, ptr %11, align 8, !alias.scope !131, !noalias !126, !nonnull !3, !noundef !3
  store i64 4, ptr %_3.sroa.5.i.i.i.i, align 8, !alias.scope !126, !noalias !131
  br label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h473a824674f296fdE.exit.i.i.i.i"

"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h473a824674f296fdE.exit.i.i.i.i": ; preds = %bb4.i.i.i.i.i, %bb6
  %_3.sroa.0.0.i.i.i.i = phi ptr [ %self3.i.i.i.i.i, %bb4.i.i.i.i.i ], [ undef, %bb6 ]
  %.sink.i.sroa.phi.i.i.i.i = phi ptr [ %_3.sroa.9.i.i.i.i, %bb4.i.i.i.i.i ], [ %_3.sroa.5.i.i.i.i, %bb6 ]
  %alloc_size.sink.i.i.i.i.i = phi i64 [ %alloc_size.i.i.i.i.i, %bb4.i.i.i.i.i ], [ 0, %bb6 ]
  store i64 %alloc_size.sink.i.i.i.i.i, ptr %.sink.i.sroa.phi.i.i.i.i, align 8, !alias.scope !126, !noalias !131
  %_3.sroa.5.i.i.i.i.0._3.sroa.5.i.i.i.i.0._3.sroa.5.i.i.i.i.0._3.sroa.5.i.i.i.0._3.sroa.5.i.i.i.0._3.sroa.5.i.i.0._3.sroa.5.i.i.0._3.sroa.5.i.0._3.sroa.5.i.0._3.sroa.5.0._3.sroa.5.0._3.sroa.5.8..i.i.i.i = load i64, ptr %_3.sroa.5.i.i.i.i, align 8, !range !25, !noalias !132, !noundef !3
  %.not.i.i.i.i = icmp eq i64 %_3.sroa.5.i.i.i.i.0._3.sroa.5.i.i.i.i.0._3.sroa.5.i.i.i.i.0._3.sroa.5.i.i.i.0._3.sroa.5.i.i.i.0._3.sroa.5.i.i.0._3.sroa.5.i.i.0._3.sroa.5.i.0._3.sroa.5.i.0._3.sroa.5.0._3.sroa.5.0._3.sroa.5.8..i.i.i.i, 0
  br i1 %.not.i.i.i.i, label %"_ZN4core3ptr47drop_in_place$LT$alloc..vec..Vec$LT$u32$GT$$GT$17ha1fab8972e947605E.exit", label %bb2.i.i.i.i

bb2.i.i.i.i:                                      ; preds = %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h473a824674f296fdE.exit.i.i.i.i"
  %12 = icmp ne ptr %_3.sroa.0.0.i.i.i.i, null
  tail call void @llvm.assume(i1 %12)
  %_3.sroa.9.i.i.i.i.0._3.sroa.9.i.i.i.i.0._3.sroa.9.i.i.i.i.0._3.sroa.9.i.i.i.0._3.sroa.9.i.i.i.0._3.sroa.9.i.i.0._3.sroa.9.i.i.0._3.sroa.9.i.0._3.sroa.9.i.0._3.sroa.9.0._3.sroa.9.0._3.sroa.9.16.layout.1.i.i.i.i = load i64, ptr %_3.sroa.9.i.i.i.i, align 8, !noalias !132, !noundef !3
  %13 = icmp eq i64 %_3.sroa.9.i.i.i.i.0._3.sroa.9.i.i.i.i.0._3.sroa.9.i.i.i.i.0._3.sroa.9.i.i.i.0._3.sroa.9.i.i.i.0._3.sroa.9.i.i.0._3.sroa.9.i.i.0._3.sroa.9.i.0._3.sroa.9.i.0._3.sroa.9.0._3.sroa.9.0._3.sroa.9.16.layout.1.i.i.i.i, 0
  br i1 %13, label %"_ZN4core3ptr47drop_in_place$LT$alloc..vec..Vec$LT$u32$GT$$GT$17ha1fab8972e947605E.exit", label %bb1.i1.i.i.i.i

bb1.i1.i.i.i.i:                                   ; preds = %bb2.i.i.i.i
; call __rustc::__rust_dealloc
  tail call void @_RNvCsGIExRX8pES_7___rustc14___rust_dealloc(ptr noundef nonnull %_3.sroa.0.0.i.i.i.i, i64 noundef %_3.sroa.9.i.i.i.i.0._3.sroa.9.i.i.i.i.0._3.sroa.9.i.i.i.i.0._3.sroa.9.i.i.i.0._3.sroa.9.i.i.i.0._3.sroa.9.i.i.0._3.sroa.9.i.i.0._3.sroa.9.i.0._3.sroa.9.i.0._3.sroa.9.0._3.sroa.9.0._3.sroa.9.16.layout.1.i.i.i.i, i64 noundef range(i64 1, -9223372036854775807) %_3.sroa.5.i.i.i.i.0._3.sroa.5.i.i.i.i.0._3.sroa.5.i.i.i.i.0._3.sroa.5.i.i.i.0._3.sroa.5.i.i.i.0._3.sroa.5.i.i.0._3.sroa.5.i.i.0._3.sroa.5.i.0._3.sroa.5.i.0._3.sroa.5.0._3.sroa.5.0._3.sroa.5.8..i.i.i.i) #28, !noalias !132
  br label %"_ZN4core3ptr47drop_in_place$LT$alloc..vec..Vec$LT$u32$GT$$GT$17ha1fab8972e947605E.exit"

"_ZN4core3ptr47drop_in_place$LT$alloc..vec..Vec$LT$u32$GT$$GT$17ha1fab8972e947605E.exit": ; preds = %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h473a824674f296fdE.exit.i.i.i.i", %bb2.i.i.i.i, %bb1.i1.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %_3.sroa.5.i.i.i.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %_3.sroa.9.i.i.i.i)
  br label %bb7

bb7:                                              ; preds = %bb17, %"_ZN4core3ptr47drop_in_place$LT$alloc..vec..Vec$LT$u32$GT$$GT$17ha1fab8972e947605E.exit"
  ret void

bb17:                                             ; preds = %bb3, %bb14
  %ptr.sroa.0.0.lcssa29 = phi ptr [ %2, %bb14 ], [ %_15, %bb3 ]
  %storemerge.lcssa28 = phi i64 [ %count, %bb14 ], [ %7, %bb3 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %ptr.sroa.0.0.lcssa29, ptr noundef nonnull align 8 dereferenceable(24) %value, i64 24, i1 false)
  %14 = add i64 %storemerge.lcssa28, 1
  store i64 %14, ptr %0, align 8, !noalias !133
  br label %bb7

funclet_bb8:                                      ; preds = %bb3.i.i.i
  %cleanuppad2 = cleanuppad within none []
  store i64 %storemerge19, ptr %0, align 8, !noalias !138
  cleanupret from %cleanuppad2 unwind label %bb9

bb3:                                              ; preds = %bb1.i.i, %bb13
  %src.sroa.5.0 = phi ptr [ %8, %bb1.i.i ], [ inttoptr (i64 4 to ptr), %bb13 ]
  %_28 = add nuw i64 %iter.sroa.0.020, 1
  store i64 %_7.i6, ptr %ptr.sroa.0.021, align 8
  %src.sroa.5.0.ptr.sroa.0.0.sroa_idx = getelementptr inbounds nuw i8, ptr %ptr.sroa.0.021, i64 8
  store ptr %src.sroa.5.0, ptr %src.sroa.5.0.ptr.sroa.0.0.sroa_idx, align 8
  %src.sroa.7.0.ptr.sroa.0.0.sroa_idx = getelementptr inbounds nuw i8, ptr %ptr.sroa.0.021, i64 16
  store i64 %_7.i6, ptr %src.sroa.7.0.ptr.sroa.0.0.sroa_idx, align 8
  %_15 = getelementptr inbounds nuw i8, ptr %ptr.sroa.0.021, i64 24
  %15 = add i64 %storemerge19, 1
  %exitcond.not = icmp eq i64 %_28, %n
  br i1 %exitcond.not, label %bb17, label %bb13

bb9:                                              ; preds = %funclet_bb8, %bb1.i
  %cleanuppad = cleanuppad within none []
; call core::ptr::drop_in_place<alloc::vec::Vec<u32>>
  call fastcc void @"_ZN4core3ptr47drop_in_place$LT$alloc..vec..Vec$LT$u32$GT$$GT$17ha1fab8972e947605E"(ptr noalias noundef align 8 dereferenceable(24) %value) #30 [ "funclet"(token %cleanuppad) ]
  cleanupret from %cleanuppad unwind to caller
}

; alloc::vec::Vec<T,A>::reserve
; Function Attrs: uwtable
define hidden void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h1574a64da08dd39fE"(ptr noalias noundef align 8 captures(none) dereferenceable(24) %self, i64 noundef %additional) unnamed_addr #6 {
start:
  %0 = getelementptr inbounds nuw i8, ptr %self, i64 16
  %len = load i64, ptr %0, align 8, !noundef !3
  %self2 = load i64, ptr %self, align 8, !range !23, !noundef !3
  %_9 = sub i64 %self2, %len
  %_7 = icmp ugt i64 %additional, %_9
  br i1 %_7, label %bb1, label %bb2, !prof !89

bb2:                                              ; preds = %bb1, %start
  ret void

bb1:                                              ; preds = %start
; call alloc::raw_vec::RawVecInner<A>::reserve::do_reserve_and_handle
  tail call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$7reserve21do_reserve_and_handle17h0443f5d539f4b4cfE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %self, i64 noundef %len, i64 noundef %additional, i64 noundef 4, i64 noundef 4)
  br label %bb2
}

; alloc::vec::Vec<T,A>::reserve
; Function Attrs: uwtable
define hidden void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hbb5bc11877964c66E"(ptr noalias noundef align 8 captures(none) dereferenceable(24) %self, i64 noundef %additional) unnamed_addr #6 {
start:
  %0 = getelementptr inbounds nuw i8, ptr %self, i64 16
  %len = load i64, ptr %0, align 8, !noundef !3
  %self2 = load i64, ptr %self, align 8, !range !23, !noundef !3
  %_9 = sub i64 %self2, %len
  %_7 = icmp ugt i64 %additional, %_9
  br i1 %_7, label %bb1, label %bb2, !prof !89

bb2:                                              ; preds = %bb1, %start
  ret void

bb1:                                              ; preds = %start
; call alloc::raw_vec::RawVecInner<A>::reserve::do_reserve_and_handle
  tail call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$7reserve21do_reserve_and_handle17h0443f5d539f4b4cfE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %self, i64 noundef %len, i64 noundef %additional, i64 noundef 8, i64 noundef 24)
  br label %bb2
}

; alloc::alloc::Global::grow_impl_runtime
; Function Attrs: inlinehint nounwind uwtable
define hidden { ptr, i64 } @_ZN5alloc5alloc6Global17grow_impl_runtime17h0e36967f2734438cE(ptr noalias noundef nonnull readonly captures(none) %self, ptr noundef nonnull %ptr, i64 noundef range(i64 1, -9223372036854775807) %old_layout.0, i64 noundef %old_layout.1, i64 noundef range(i64 1, -9223372036854775807) %new_layout.0, i64 noundef %new_layout.1, i1 noundef zeroext %zeroed) unnamed_addr #7 {
start:
  %0 = icmp eq i64 %old_layout.1, 0
  br i1 %0, label %bb2, label %bb1

bb2:                                              ; preds = %start
  %1 = icmp eq i64 %new_layout.1, 0
  br i1 %1, label %bb2.i, label %bb1.i

bb2.i:                                            ; preds = %bb2
  %data2.i = inttoptr i64 %new_layout.0 to ptr
  br label %bb8

bb1.i:                                            ; preds = %bb2
; call __rustc::__rust_no_alloc_shim_is_unstable_v2
  tail call void @_RNvCsGIExRX8pES_7___rustc35___rust_no_alloc_shim_is_unstable_v2() #28
  br i1 %zeroed, label %bb3.i, label %bb4.i

bb4.i:                                            ; preds = %bb1.i
; call __rustc::__rust_alloc
  %2 = tail call noundef ptr @_RNvCsGIExRX8pES_7___rustc12___rust_alloc(i64 noundef %new_layout.1, i64 noundef range(i64 1, -9223372036854775807) %new_layout.0) #28
  br label %bb8

bb3.i:                                            ; preds = %bb1.i
; call __rustc::__rust_alloc_zeroed
  %3 = tail call noundef ptr @_RNvCsGIExRX8pES_7___rustc19___rust_alloc_zeroed(i64 noundef %new_layout.1, i64 noundef range(i64 1, -9223372036854775807) %new_layout.0) #28
  br label %bb8

bb1:                                              ; preds = %start
  %_11 = icmp eq i64 %old_layout.0, %new_layout.0
  br i1 %_11, label %bb3, label %bb4

bb8:                                              ; preds = %bb3.i, %bb4.i, %bb2.i, %bb3, %bb6, %_ZN5alloc5alloc6Global18alloc_impl_runtime17hc7504b9301b5f04fE.exit15, %bb27
  %_0.sroa.0.0 = phi ptr [ %raw_ptr, %bb6 ], [ null, %_ZN5alloc5alloc6Global18alloc_impl_runtime17hc7504b9301b5f04fE.exit15 ], [ %raw_ptr, %bb3 ], [ %_0.sroa.0.0.i1117, %bb27 ], [ %data2.i, %bb2.i ], [ %3, %bb3.i ], [ %2, %bb4.i ]
  %4 = insertvalue { ptr, i64 } poison, ptr %_0.sroa.0.0, 0
  %5 = insertvalue { ptr, i64 } %4, i64 %new_layout.1, 1
  ret { ptr, i64 } %5

bb4:                                              ; preds = %bb1
  %6 = icmp eq i64 %new_layout.1, 0
  br i1 %6, label %_ZN5alloc5alloc6Global18alloc_impl_runtime17hc7504b9301b5f04fE.exit15.thread, label %bb1.i9

_ZN5alloc5alloc6Global18alloc_impl_runtime17hc7504b9301b5f04fE.exit15.thread: ; preds = %bb4
  %data2.i14 = inttoptr i64 %new_layout.0 to ptr
  br label %bb27

bb1.i9:                                           ; preds = %bb4
; call __rustc::__rust_no_alloc_shim_is_unstable_v2
  tail call void @_RNvCsGIExRX8pES_7___rustc35___rust_no_alloc_shim_is_unstable_v2() #28
  br i1 %zeroed, label %bb3.i12, label %bb4.i10

bb4.i10:                                          ; preds = %bb1.i9
; call __rustc::__rust_alloc
  %7 = tail call noundef ptr @_RNvCsGIExRX8pES_7___rustc12___rust_alloc(i64 noundef %new_layout.1, i64 noundef range(i64 1, -9223372036854775807) %new_layout.0) #28
  br label %_ZN5alloc5alloc6Global18alloc_impl_runtime17hc7504b9301b5f04fE.exit15

bb3.i12:                                          ; preds = %bb1.i9
; call __rustc::__rust_alloc_zeroed
  %8 = tail call noundef ptr @_RNvCsGIExRX8pES_7___rustc19___rust_alloc_zeroed(i64 noundef %new_layout.1, i64 noundef range(i64 1, -9223372036854775807) %new_layout.0) #28
  br label %_ZN5alloc5alloc6Global18alloc_impl_runtime17hc7504b9301b5f04fE.exit15

_ZN5alloc5alloc6Global18alloc_impl_runtime17hc7504b9301b5f04fE.exit15: ; preds = %bb4.i10, %bb3.i12
  %_0.sroa.0.0.i11 = phi ptr [ %7, %bb4.i10 ], [ %8, %bb3.i12 ]
  %9 = icmp eq ptr %_0.sroa.0.0.i11, null
  br i1 %9, label %bb8, label %bb27

bb3:                                              ; preds = %bb1
  %cond = icmp uge i64 %new_layout.1, %old_layout.1
  tail call void @llvm.assume(i1 %cond)
; call __rustc::__rust_realloc
  %raw_ptr = tail call noundef ptr @_RNvCsGIExRX8pES_7___rustc14___rust_realloc(ptr noundef nonnull %ptr, i64 noundef %old_layout.1, i64 noundef %old_layout.0, i64 noundef %new_layout.1) #28
  %10 = icmp ne ptr %raw_ptr, null
  %brmerge.not = and i1 %zeroed, %10
  br i1 %brmerge.not, label %bb6, label %bb8

bb27:                                             ; preds = %_ZN5alloc5alloc6Global18alloc_impl_runtime17hc7504b9301b5f04fE.exit15.thread, %_ZN5alloc5alloc6Global18alloc_impl_runtime17hc7504b9301b5f04fE.exit15
  %_0.sroa.0.0.i1117 = phi ptr [ %data2.i14, %_ZN5alloc5alloc6Global18alloc_impl_runtime17hc7504b9301b5f04fE.exit15.thread ], [ %_0.sroa.0.0.i11, %_ZN5alloc5alloc6Global18alloc_impl_runtime17hc7504b9301b5f04fE.exit15 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %_0.sroa.0.0.i1117, ptr nonnull align 1 %ptr, i64 %old_layout.1, i1 false)
; call __rustc::__rust_dealloc
  tail call void @_RNvCsGIExRX8pES_7___rustc14___rust_dealloc(ptr noundef nonnull %ptr, i64 noundef %old_layout.1, i64 noundef %old_layout.0) #28
  br label %bb8

bb6:                                              ; preds = %bb3
  %self6 = getelementptr inbounds nuw i8, ptr %raw_ptr, i64 %old_layout.1
  %count = sub i64 %new_layout.1, %old_layout.1
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %self6, i8 0, i64 %count, i1 false)
  br label %bb8
}

; alloc::alloc::Global::alloc_impl_runtime
; Function Attrs: inlinehint nounwind uwtable
define hidden { ptr, i64 } @_ZN5alloc5alloc6Global18alloc_impl_runtime17hc7504b9301b5f04fE(i64 noundef range(i64 1, -9223372036854775807) %layout.0, i64 noundef %layout.1, i1 noundef zeroext %zeroed) unnamed_addr #7 {
start:
  %0 = icmp eq i64 %layout.1, 0
  br i1 %0, label %bb2, label %bb1

bb2:                                              ; preds = %start
  %data2 = inttoptr i64 %layout.0 to ptr
  br label %bb6

bb1:                                              ; preds = %start
; call __rustc::__rust_no_alloc_shim_is_unstable_v2
  tail call void @_RNvCsGIExRX8pES_7___rustc35___rust_no_alloc_shim_is_unstable_v2() #28
  br i1 %zeroed, label %bb3, label %bb4

bb6:                                              ; preds = %bb4, %bb3, %bb2
  %_0.sroa.0.0 = phi ptr [ %data2, %bb2 ], [ %4, %bb3 ], [ %3, %bb4 ]
  %1 = insertvalue { ptr, i64 } poison, ptr %_0.sroa.0.0, 0
  %2 = insertvalue { ptr, i64 } %1, i64 %layout.1, 1
  ret { ptr, i64 } %2

bb4:                                              ; preds = %bb1
; call __rustc::__rust_alloc
  %3 = tail call noundef ptr @_RNvCsGIExRX8pES_7___rustc12___rust_alloc(i64 noundef %layout.1, i64 noundef %layout.0) #28
  br label %bb6

bb3:                                              ; preds = %bb1
; call __rustc::__rust_alloc_zeroed
  %4 = tail call noundef ptr @_RNvCsGIExRX8pES_7___rustc19___rust_alloc_zeroed(i64 noundef %layout.1, i64 noundef %layout.0) #28
  br label %bb6
}

; alloc::boxed::box_new_uninit
; Function Attrs: inlinehint uwtable
define hidden noundef nonnull ptr @_ZN5alloc5boxed14box_new_uninit17hb86c20126f865562E(i64 noundef range(i64 1, -9223372036854775807) %layout.0, i64 noundef %layout.1) unnamed_addr #8 {
start:
  %0 = icmp eq i64 %layout.1, 0
  br i1 %0, label %_ZN5alloc5alloc6Global18alloc_impl_runtime17hc7504b9301b5f04fE.exit.thread, label %_ZN5alloc5alloc6Global18alloc_impl_runtime17hc7504b9301b5f04fE.exit

_ZN5alloc5alloc6Global18alloc_impl_runtime17hc7504b9301b5f04fE.exit.thread: ; preds = %start
  %data2.i = inttoptr i64 %layout.0 to ptr
  br label %bb3

_ZN5alloc5alloc6Global18alloc_impl_runtime17hc7504b9301b5f04fE.exit: ; preds = %start
; call __rustc::__rust_no_alloc_shim_is_unstable_v2
  tail call void @_RNvCsGIExRX8pES_7___rustc35___rust_no_alloc_shim_is_unstable_v2() #28
; call __rustc::__rust_alloc
  %1 = tail call noundef ptr @_RNvCsGIExRX8pES_7___rustc12___rust_alloc(i64 noundef %layout.1, i64 noundef range(i64 1, -9223372036854775807) %layout.0) #28
  %2 = icmp eq ptr %1, null
  br i1 %2, label %bb2, label %bb3, !prof !143

bb2:                                              ; preds = %_ZN5alloc5alloc6Global18alloc_impl_runtime17hc7504b9301b5f04fE.exit
; call alloc::alloc::handle_alloc_error
  tail call void @_RNvNtCsgRIRWNK8DTq_5alloc5alloc18handle_alloc_error(i64 noundef %layout.0, i64 noundef %layout.1) #29
  unreachable

bb3:                                              ; preds = %_ZN5alloc5alloc6Global18alloc_impl_runtime17hc7504b9301b5f04fE.exit.thread, %_ZN5alloc5alloc6Global18alloc_impl_runtime17hc7504b9301b5f04fE.exit
  %_0.sroa.0.0.i3 = phi ptr [ %data2.i, %_ZN5alloc5alloc6Global18alloc_impl_runtime17hc7504b9301b5f04fE.exit.thread ], [ %1, %_ZN5alloc5alloc6Global18alloc_impl_runtime17hc7504b9301b5f04fE.exit ]
  ret ptr %_0.sroa.0.0.i3
}

; alloc::raw_vec::RawVecInner<A>::deallocate
; Function Attrs: nounwind uwtable
define hidden void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17hccf8f50928e42de4E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %self, i64 noundef range(i64 1, -9223372036854775807) %elem_layout.0, i64 noundef %elem_layout.1) unnamed_addr #4 {
start:
  %_3.sroa.5 = alloca i64, align 8
  %_3.sroa.9 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %_3.sroa.5)
  call void @llvm.lifetime.start.p0(ptr nonnull %_3.sroa.9)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !144)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !147)
  %0 = icmp eq i64 %elem_layout.1, 0
  br i1 %0, label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h473a824674f296fdE.exit", label %bb1.i

bb1.i:                                            ; preds = %start
  %self1.i = load i64, ptr %self, align 8, !range !23, !alias.scope !147, !noalias !144, !noundef !3
  %1 = icmp eq i64 %self1.i, 0
  br i1 %1, label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h473a824674f296fdE.exit", label %bb4.i

bb4.i:                                            ; preds = %bb1.i
  %alloc_size.i = mul nuw i64 %self1.i, %elem_layout.1
  %2 = getelementptr inbounds nuw i8, ptr %self, i64 8
  %self3.i = load ptr, ptr %2, align 8, !alias.scope !147, !noalias !144, !nonnull !3, !noundef !3
  store i64 %elem_layout.0, ptr %_3.sroa.5, align 8, !alias.scope !144, !noalias !147
  br label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h473a824674f296fdE.exit"

"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h473a824674f296fdE.exit": ; preds = %start, %bb1.i, %bb4.i
  %_3.sroa.0.0 = phi ptr [ undef, %start ], [ undef, %bb1.i ], [ %self3.i, %bb4.i ]
  %.sink.i.sroa.phi = phi ptr [ %_3.sroa.5, %start ], [ %_3.sroa.5, %bb1.i ], [ %_3.sroa.9, %bb4.i ]
  %alloc_size.sink.i = phi i64 [ 0, %start ], [ 0, %bb1.i ], [ %alloc_size.i, %bb4.i ]
  store i64 %alloc_size.sink.i, ptr %.sink.i.sroa.phi, align 8, !alias.scope !144, !noalias !147
  %_3.sroa.5.0._3.sroa.5.0._3.sroa.5.0._3.sroa.5.8. = load i64, ptr %_3.sroa.5, align 8, !range !25, !noundef !3
  %.not = icmp eq i64 %_3.sroa.5.0._3.sroa.5.0._3.sroa.5.0._3.sroa.5.8., 0
  br i1 %.not, label %bb5, label %bb2

bb2:                                              ; preds = %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h473a824674f296fdE.exit"
  %3 = icmp ne ptr %_3.sroa.0.0, null
  tail call void @llvm.assume(i1 %3)
  %_3.sroa.9.0._3.sroa.9.0._3.sroa.9.0._3.sroa.9.16.layout.1 = load i64, ptr %_3.sroa.9, align 8, !noundef !3
  %4 = icmp eq i64 %_3.sroa.9.0._3.sroa.9.0._3.sroa.9.0._3.sroa.9.16.layout.1, 0
  br i1 %4, label %bb5, label %bb1.i1

bb1.i1:                                           ; preds = %bb2
; call __rustc::__rust_dealloc
  tail call void @_RNvCsGIExRX8pES_7___rustc14___rust_dealloc(ptr noundef nonnull %_3.sroa.0.0, i64 noundef %_3.sroa.9.0._3.sroa.9.0._3.sroa.9.0._3.sroa.9.16.layout.1, i64 noundef range(i64 1, -9223372036854775807) %_3.sroa.5.0._3.sroa.5.0._3.sroa.5.0._3.sroa.5.8.) #28
  br label %bb5

bb5:                                              ; preds = %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h473a824674f296fdE.exit", %bb1.i1, %bb2
  call void @llvm.lifetime.end.p0(ptr nonnull %_3.sroa.5)
  call void @llvm.lifetime.end.p0(ptr nonnull %_3.sroa.9)
  ret void
}

; alloc::raw_vec::RawVecInner<A>::finish_grow
; Function Attrs: cold nounwind uwtable
define hidden void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$11finish_grow17h4332e767a2d9bbdfE"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) initializes((0, 8)) %_0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %self, i64 noundef %cap, i64 noundef range(i64 1, -9223372036854775807) %elem_layout.0, i64 noundef %elem_layout.1) unnamed_addr #9 {
start:
  %_9.sroa.5 = alloca i64, align 8
  %_9.sroa.9 = alloca i64, align 8
  %0 = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %elem_layout.1, i64 %cap)
  %_33.0 = extractvalue { i64, i1 } %0, 0
  %_33.1 = extractvalue { i64, i1 } %0, 1
  %_40 = sub nuw i64 -9223372036854775808, %elem_layout.0
  %_38.not = icmp ugt i64 %_33.0, %_40
  %or.cond = select i1 %_33.1, i1 true, i1 %_38.not, !prof !149
  br i1 %or.cond, label %bb11, label %bb15, !prof !149

bb15:                                             ; preds = %start
  call void @llvm.lifetime.start.p0(ptr nonnull %_9.sroa.5)
  call void @llvm.lifetime.start.p0(ptr nonnull %_9.sroa.9)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !150)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !153)
  %1 = icmp eq i64 %elem_layout.1, 0
  br i1 %1, label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h473a824674f296fdE.exit", label %bb1.i

bb1.i:                                            ; preds = %bb15
  %self1.i = load i64, ptr %self, align 8, !range !23, !alias.scope !153, !noalias !150, !noundef !3
  %2 = icmp eq i64 %self1.i, 0
  br i1 %2, label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h473a824674f296fdE.exit", label %bb4.i

bb4.i:                                            ; preds = %bb1.i
  %alloc_size.i = mul nuw i64 %self1.i, %elem_layout.1
  %3 = getelementptr inbounds nuw i8, ptr %self, i64 8
  %self3.i = load ptr, ptr %3, align 8, !alias.scope !153, !noalias !150, !nonnull !3, !noundef !3
  store i64 %elem_layout.0, ptr %_9.sroa.5, align 8, !alias.scope !150, !noalias !153
  br label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h473a824674f296fdE.exit"

"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h473a824674f296fdE.exit": ; preds = %bb15, %bb1.i, %bb4.i
  %_9.sroa.0.0 = phi ptr [ undef, %bb15 ], [ undef, %bb1.i ], [ %self3.i, %bb4.i ]
  %.sink.i.sroa.phi = phi ptr [ %_9.sroa.5, %bb15 ], [ %_9.sroa.5, %bb1.i ], [ %_9.sroa.9, %bb4.i ]
  %alloc_size.sink.i = phi i64 [ 0, %bb15 ], [ 0, %bb1.i ], [ %alloc_size.i, %bb4.i ]
  store i64 %alloc_size.sink.i, ptr %.sink.i.sroa.phi, align 8, !alias.scope !150, !noalias !153
  %_9.sroa.5.0._9.sroa.5.0._9.sroa.5.0._9.sroa.5.8. = load i64, ptr %_9.sroa.5, align 8, !range !25, !noundef !3
  %.not = icmp eq i64 %_9.sroa.5.0._9.sroa.5.0._9.sroa.5.0._9.sroa.5.8., 0
  br i1 %.not, label %bb5, label %bb3

bb3:                                              ; preds = %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h473a824674f296fdE.exit"
  %4 = icmp ne ptr %_9.sroa.0.0, null
  tail call void @llvm.assume(i1 %4)
  %_9.sroa.9.0._9.sroa.9.0._9.sroa.9.0._9.sroa.9.16.old_layout.1 = load i64, ptr %_9.sroa.9, align 8, !noundef !3
  %cond = icmp eq i64 %_9.sroa.5.0._9.sroa.5.0._9.sroa.5.0._9.sroa.5.8., %elem_layout.0
  tail call void @llvm.assume(i1 %cond)
  %5 = icmp eq i64 %_9.sroa.9.0._9.sroa.9.0._9.sroa.9.0._9.sroa.9.16.old_layout.1, 0
  br i1 %5, label %bb2.i.i, label %bb3.i.i

bb2.i.i:                                          ; preds = %bb3
  %6 = icmp eq i64 %_33.0, 0
  br i1 %6, label %bb2.i.i.i, label %bb1.i.i.i

bb2.i.i.i:                                        ; preds = %bb2.i.i
  %data2.i.i.i = inttoptr i64 %elem_layout.0 to ptr
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h96490ab99498555eE.exit"

bb1.i.i.i:                                        ; preds = %bb2.i.i
; call __rustc::__rust_no_alloc_shim_is_unstable_v2
  tail call void @_RNvCsGIExRX8pES_7___rustc35___rust_no_alloc_shim_is_unstable_v2() #28
; call __rustc::__rust_alloc
  %7 = tail call noundef ptr @_RNvCsGIExRX8pES_7___rustc12___rust_alloc(i64 noundef %_33.0, i64 noundef range(i64 1, -9223372036854775807) %elem_layout.0) #28
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h96490ab99498555eE.exit"

bb3.i.i:                                          ; preds = %bb3
  %cond.i.i = icmp uge i64 %_33.0, %_9.sroa.9.0._9.sroa.9.0._9.sroa.9.0._9.sroa.9.16.old_layout.1
  tail call void @llvm.assume(i1 %cond.i.i)
; call __rustc::__rust_realloc
  %raw_ptr.i.i = tail call noundef ptr @_RNvCsGIExRX8pES_7___rustc14___rust_realloc(ptr noundef nonnull %_9.sroa.0.0, i64 noundef %_9.sroa.9.0._9.sroa.9.0._9.sroa.9.0._9.sroa.9.16.old_layout.1, i64 noundef range(i64 1, -9223372036854775807) %elem_layout.0, i64 noundef %_33.0) #28
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h96490ab99498555eE.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h96490ab99498555eE.exit": ; preds = %bb2.i.i.i, %bb1.i.i.i, %bb3.i.i
  %_0.sroa.0.0.i.i = phi ptr [ %7, %bb1.i.i.i ], [ %data2.i.i.i, %bb2.i.i.i ], [ %raw_ptr.i.i, %bb3.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %_9.sroa.5)
  call void @llvm.lifetime.end.p0(ptr nonnull %_9.sroa.9)
  br label %bb7

bb5:                                              ; preds = %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h473a824674f296fdE.exit"
  call void @llvm.lifetime.end.p0(ptr nonnull %_9.sroa.5)
  call void @llvm.lifetime.end.p0(ptr nonnull %_9.sroa.9)
  %8 = icmp eq i64 %_33.0, 0
  br i1 %8, label %bb7.thread, label %bb1.i.i9

bb7.thread:                                       ; preds = %bb5
  %data2.i.i = inttoptr i64 %elem_layout.0 to ptr
  br label %bb9

bb1.i.i9:                                         ; preds = %bb5
; call __rustc::__rust_no_alloc_shim_is_unstable_v2
  tail call void @_RNvCsGIExRX8pES_7___rustc35___rust_no_alloc_shim_is_unstable_v2() #28
; call __rustc::__rust_alloc
  %9 = tail call noundef ptr @_RNvCsGIExRX8pES_7___rustc12___rust_alloc(i64 noundef %_33.0, i64 noundef range(i64 1, -9223372036854775807) %elem_layout.0) #28
  br label %bb7

bb7:                                              ; preds = %bb1.i.i9, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h96490ab99498555eE.exit"
  %_0.sroa.0.0.i.i.pn = phi ptr [ %_0.sroa.0.0.i.i, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h96490ab99498555eE.exit" ], [ %9, %bb1.i.i9 ]
  %10 = icmp eq ptr %_0.sroa.0.0.i.i.pn, null
  br i1 %10, label %bb8, label %bb9

bb8:                                              ; preds = %bb7
  %11 = getelementptr inbounds nuw i8, ptr %_0, i64 8
  store i64 %elem_layout.0, ptr %11, align 8
  br label %bb11

bb9:                                              ; preds = %bb7.thread, %bb7
  %_0.sroa.0.0.i.i.pn17 = phi ptr [ %data2.i.i, %bb7.thread ], [ %_0.sroa.0.0.i.i.pn, %bb7 ]
  %12 = getelementptr inbounds nuw i8, ptr %_0, i64 8
  store ptr %_0.sroa.0.0.i.i.pn17, ptr %12, align 8
  br label %bb11

bb11:                                             ; preds = %start, %bb9, %bb8
  %.sink18 = phi i64 [ 16, %bb9 ], [ 16, %bb8 ], [ 8, %start ]
  %_33.0.sink = phi i64 [ %_33.0, %bb9 ], [ %_33.0, %bb8 ], [ 0, %start ]
  %storemerge8 = phi i64 [ 0, %bb9 ], [ 1, %bb8 ], [ 1, %start ]
  %13 = getelementptr inbounds nuw i8, ptr %_0, i64 %.sink18
  store i64 %_33.0.sink, ptr %13, align 8
  store i64 %storemerge8, ptr %_0, align 8
  ret void
}

; alloc::raw_vec::RawVecInner<A>::current_memory
; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h473a824674f296fdE"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %_0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %self, i64 noundef range(i64 1, -9223372036854775807) %elem_layout.0, i64 noundef %elem_layout.1) unnamed_addr #10 {
start:
  %0 = icmp eq i64 %elem_layout.1, 0
  br i1 %0, label %bb5, label %bb1

bb1:                                              ; preds = %start
  %self1 = load i64, ptr %self, align 8, !range !23, !noundef !3
  %1 = icmp eq i64 %self1, 0
  br i1 %1, label %bb5, label %bb4

bb4:                                              ; preds = %bb1
  %alloc_size = mul nuw i64 %self1, %elem_layout.1
  %2 = getelementptr inbounds nuw i8, ptr %self, i64 8
  %self3 = load ptr, ptr %2, align 8, !nonnull !3, !noundef !3
  store ptr %self3, ptr %_0, align 8
  %_14.sroa.4.0._0.sroa_idx = getelementptr inbounds nuw i8, ptr %_0, i64 8
  store i64 %elem_layout.0, ptr %_14.sroa.4.0._0.sroa_idx, align 8
  br label %bb5

bb5:                                              ; preds = %start, %bb1, %bb4
  %.sink = phi i64 [ 16, %bb4 ], [ 8, %bb1 ], [ 8, %start ]
  %alloc_size.sink = phi i64 [ %alloc_size, %bb4 ], [ 0, %bb1 ], [ 0, %start ]
  %_14.sroa.5.0._0.sroa_idx = getelementptr inbounds nuw i8, ptr %_0, i64 %.sink
  store i64 %alloc_size.sink, ptr %_14.sroa.5.0._0.sroa_idx, align 8
  ret void
}

; alloc::raw_vec::RawVecInner<A>::grow_amortized
; Function Attrs: nounwind uwtable
define hidden { i64, i64 } @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14grow_amortized17ha740e115faedd336E"(ptr noalias noundef align 8 captures(none) dereferenceable(16) %self, i64 noundef %len, i64 noundef %additional, i64 noundef range(i64 1, -9223372036854775807) %elem_layout.0, i64 noundef %elem_layout.1) unnamed_addr #4 personality ptr @__CxxFrameHandler3 {
start:
  %self3 = alloca [24 x i8], align 8
  %0 = icmp eq i64 %elem_layout.1, 0
  br i1 %0, label %bb6, label %bb2, !prof !155

bb2:                                              ; preds = %start
  %_25.0 = add i64 %additional, %len
  %_25.1 = icmp ult i64 %_25.0, %len
  br i1 %_25.1, label %bb6, label %bb9

bb6:                                              ; preds = %bb2, %start, %bb18, %bb19
  %_0.sroa.5.0 = phi i64 [ undef, %bb19 ], [ undef, %start ], [ %e.1, %bb18 ], [ undef, %bb2 ]
  %_0.sroa.0.0 = phi i64 [ -9223372036854775807, %bb19 ], [ 0, %start ], [ %e.0, %bb18 ], [ 0, %bb2 ]
  %1 = insertvalue { i64, i64 } poison, i64 %_0.sroa.0.0, 0
  %2 = insertvalue { i64, i64 } %1, i64 %_0.sroa.5.0, 1
  ret { i64, i64 } %2

bb9:                                              ; preds = %bb2
  %self5 = load i64, ptr %self, align 8, !range !23, !noundef !3
  %v16 = shl nuw i64 %self5, 1
  %..i = tail call noundef i64 @llvm.umax.i64(i64 %_25.0, i64 %v16)
  %3 = icmp eq i64 %elem_layout.1, 1
  %_36 = icmp ult i64 %elem_layout.1, 1025
  %. = select i1 %_36, i64 4, i64 1
  %v1.sroa.0.0 = select i1 %3, i64 8, i64 %.
  %..i15 = tail call noundef i64 @llvm.umax.i64(i64 %..i, i64 %v1.sroa.0.0)
  call void @llvm.lifetime.start.p0(ptr nonnull %self3)
; call alloc::raw_vec::RawVecInner<A>::finish_grow
  call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$11finish_grow17h4332e767a2d9bbdfE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %self3, ptr noalias noundef nonnull readonly align 8 captures(address, read_provenance) dereferenceable(16) %self, i64 noundef %..i15, i64 noundef %elem_layout.0, i64 noundef %elem_layout.1)
  %_37 = load i64, ptr %self3, align 8, !range !156, !noundef !3
  %4 = trunc nuw i64 %_37 to i1
  %5 = getelementptr inbounds nuw i8, ptr %self3, i64 8
  br i1 %4, label %bb18, label %bb19

bb18:                                             ; preds = %bb9
  %e.0 = load i64, ptr %5, align 8, !range !25, !noundef !3
  %6 = getelementptr inbounds nuw i8, ptr %self3, i64 16
  %e.1 = load i64, ptr %6, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %self3)
  br label %bb6

bb19:                                             ; preds = %bb9
  %v.0 = load ptr, ptr %5, align 8, !nonnull !3, !noundef !3
  call void @llvm.lifetime.end.p0(ptr nonnull %self3)
  %7 = getelementptr inbounds nuw i8, ptr %self, i64 8
  store ptr %v.0, ptr %7, align 8
  %8 = icmp sgt i64 %..i15, -1
  tail call void @llvm.assume(i1 %8)
  store i64 %..i15, ptr %self, align 8
  br label %bb6
}

; alloc::raw_vec::RawVecInner<A>::try_allocate_in
; Function Attrs: nounwind uwtable
define hidden void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17h083b38e9f94f2806E"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) initializes((0, 16)) %_0, i64 noundef %capacity, i1 noundef zeroext %init, i64 noundef range(i64 1, -9223372036854775807) %elem_layout.0, i64 noundef %elem_layout.1) unnamed_addr #4 personality ptr @__CxxFrameHandler3 {
start:
  %0 = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %elem_layout.1, i64 %capacity)
  %_33.0 = extractvalue { i64, i1 } %0, 0
  %_33.1 = extractvalue { i64, i1 } %0, 1
  %_40 = sub nuw i64 -9223372036854775808, %elem_layout.0
  %_38.not = icmp ugt i64 %_33.0, %_40
  %or.cond = select i1 %_33.1, i1 true, i1 %_38.not, !prof !149
  br i1 %or.cond, label %bb20, label %bb18, !prof !149

bb18:                                             ; preds = %start
  %1 = icmp eq i64 %_33.0, 0
  br i1 %1, label %bb2, label %bb3

bb20:                                             ; preds = %start
  %2 = getelementptr inbounds nuw i8, ptr %_0, i64 8
  store i64 0, ptr %2, align 8
  br label %bb11

bb2:                                              ; preds = %bb18
  %_43 = inttoptr i64 %elem_layout.0 to ptr
  %3 = getelementptr inbounds nuw i8, ptr %_0, i64 8
  store i64 0, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %_0, i64 16
  store ptr %_43, ptr %4, align 8
  br label %bb11

bb3:                                              ; preds = %bb18
; call __rustc::__rust_no_alloc_shim_is_unstable_v2
  tail call void @_RNvCsGIExRX8pES_7___rustc35___rust_no_alloc_shim_is_unstable_v2() #28
  br i1 %init, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$15allocate_zeroed17hde6075448a750574E.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h854557140ddcaed1E.exit"

bb11:                                             ; preds = %bb9, %bb20, %bb10, %bb2
  %.sink = phi i64 [ 1, %bb9 ], [ 1, %bb20 ], [ 0, %bb10 ], [ 0, %bb2 ]
  store i64 %.sink, ptr %_0, align 8
  ret void

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$15allocate_zeroed17hde6075448a750574E.exit": ; preds = %bb3
; call __rustc::__rust_alloc_zeroed
  %5 = tail call noundef ptr @_RNvCsGIExRX8pES_7___rustc19___rust_alloc_zeroed(i64 noundef %_33.0, i64 noundef range(i64 1, -9223372036854775807) %elem_layout.0) #28
  br label %bb8

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h854557140ddcaed1E.exit": ; preds = %bb3
; call __rustc::__rust_alloc
  %6 = tail call noundef ptr @_RNvCsGIExRX8pES_7___rustc12___rust_alloc(i64 noundef %_33.0, i64 noundef range(i64 1, -9223372036854775807) %elem_layout.0) #28
  br label %bb8

bb8:                                              ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$15allocate_zeroed17hde6075448a750574E.exit", %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h854557140ddcaed1E.exit"
  %.pn8 = phi ptr [ %5, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$15allocate_zeroed17hde6075448a750574E.exit" ], [ %6, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h854557140ddcaed1E.exit" ]
  %7 = icmp eq ptr %.pn8, null
  br i1 %7, label %bb9, label %bb10

bb9:                                              ; preds = %bb8
  %8 = getelementptr inbounds nuw i8, ptr %_0, i64 8
  store i64 %elem_layout.0, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %_0, i64 16
  store i64 %_33.0, ptr %9, align 8
  br label %bb11

bb10:                                             ; preds = %bb8
  %10 = icmp sgt i64 %capacity, -1
  tail call void @llvm.assume(i1 %10)
  %11 = getelementptr inbounds nuw i8, ptr %_0, i64 8
  store i64 %capacity, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %_0, i64 16
  store ptr %.pn8, ptr %12, align 8
  br label %bb11
}

; alloc::raw_vec::RawVecInner<A>::with_capacity_in
; Function Attrs: inlinehint uwtable
define hidden { i64, ptr } @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h6e9e4aa6f425ccd0E"(i64 noundef %capacity, i64 noundef range(i64 1, -9223372036854775807) %elem_layout.0, i64 noundef %elem_layout.1) unnamed_addr #8 personality ptr @__CxxFrameHandler3 {
start:
  %0 = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %elem_layout.1, i64 %capacity)
  %_33.0.i = extractvalue { i64, i1 } %0, 0
  %_33.1.i = extractvalue { i64, i1 } %0, 1
  %_40.i = sub nuw i64 -9223372036854775808, %elem_layout.0
  %_38.not.i = icmp ugt i64 %_33.0.i, %_40.i
  %or.cond.i = select i1 %_33.1.i, i1 true, i1 %_38.not.i, !prof !149
  br i1 %or.cond.i, label %bb3, label %bb18.i, !prof !149

bb18.i:                                           ; preds = %start
  %1 = icmp eq i64 %_33.0.i, 0
  br i1 %1, label %bb2.i, label %bb3.i

bb2.i:                                            ; preds = %bb18.i
  %2 = inttoptr i64 %elem_layout.0 to ptr
  br label %bb4

bb3.i:                                            ; preds = %bb18.i
; call __rustc::__rust_no_alloc_shim_is_unstable_v2
  tail call void @_RNvCsGIExRX8pES_7___rustc35___rust_no_alloc_shim_is_unstable_v2() #28, !noalias !157
; call __rustc::__rust_alloc
  %3 = tail call noundef ptr @_RNvCsGIExRX8pES_7___rustc12___rust_alloc(i64 noundef %_33.0.i, i64 noundef range(i64 1, -9223372036854775807) %elem_layout.0) #28, !noalias !157
  %4 = icmp eq ptr %3, null
  br i1 %4, label %bb3, label %bb10.i

bb10.i:                                           ; preds = %bb3.i
  %5 = icmp sgt i64 %capacity, -1
  tail call void @llvm.assume(i1 %5)
  br label %bb4

bb3:                                              ; preds = %start, %bb3.i
  %_4.sroa.4.0.ph = phi i64 [ %elem_layout.0, %bb3.i ], [ 0, %start ]
; call alloc::raw_vec::handle_error
  tail call void @_RNvNtCsgRIRWNK8DTq_5alloc7raw_vec12handle_error(i64 noundef %_4.sroa.4.0.ph, i64 %_33.0.i) #29
  unreachable

bb4:                                              ; preds = %bb10.i, %bb2.i
  %_4.sroa.4.0 = phi i64 [ %capacity, %bb10.i ], [ 0, %bb2.i ]
  %_4.sroa.10.0 = phi ptr [ %3, %bb10.i ], [ %2, %bb2.i ]
  %6 = insertvalue { i64, ptr } poison, i64 %_4.sroa.4.0, 0
  %7 = insertvalue { i64, ptr } %6, ptr %_4.sroa.10.0, 1
  ret { i64, ptr } %7
}

; alloc::raw_vec::RawVecInner<A>::reserve::do_reserve_and_handle
; Function Attrs: cold uwtable
define hidden void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$7reserve21do_reserve_and_handle17h0443f5d539f4b4cfE"(ptr noalias noundef align 8 captures(none) dereferenceable(16) %slf, i64 noundef %len, i64 noundef %additional, i64 noundef range(i64 1, -9223372036854775807) %elem_layout.0, i64 noundef %elem_layout.1) unnamed_addr #11 personality ptr @__CxxFrameHandler3 {
start:
  %self3.i = alloca [24 x i8], align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !160)
  %0 = icmp eq i64 %elem_layout.1, 0
  br i1 %0, label %bb2, label %bb2.i, !prof !155

bb2.i:                                            ; preds = %start
  %_25.0.i = add i64 %additional, %len
  %_25.1.i = icmp ult i64 %_25.0.i, %len
  br i1 %_25.1.i, label %bb2, label %bb9.i

bb9.i:                                            ; preds = %bb2.i
  %self5.i = load i64, ptr %slf, align 8, !range !23, !alias.scope !160, !noundef !3
  %v16.i = shl nuw i64 %self5.i, 1
  %..i.i = tail call noundef i64 @llvm.umax.i64(i64 %_25.0.i, i64 %v16.i)
  %1 = icmp eq i64 %elem_layout.1, 1
  %_36.i = icmp ult i64 %elem_layout.1, 1025
  %..i = select i1 %_36.i, i64 4, i64 1
  %v1.sroa.0.0.i = select i1 %1, i64 8, i64 %..i
  %..i15.i = tail call noundef i64 @llvm.umax.i64(i64 %..i.i, i64 %v1.sroa.0.0.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %self3.i), !noalias !160
; call alloc::raw_vec::RawVecInner<A>::finish_grow
  call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$11finish_grow17h4332e767a2d9bbdfE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %self3.i, ptr noalias noundef nonnull readonly align 8 captures(address, read_provenance) dereferenceable(16) %slf, i64 noundef %..i15.i, i64 noundef range(i64 1, -9223372036854775807) %elem_layout.0, i64 noundef %elem_layout.1)
  %_37.i = load i64, ptr %self3.i, align 8, !range !156, !noalias !160, !noundef !3
  %2 = trunc nuw i64 %_37.i to i1
  %3 = getelementptr inbounds nuw i8, ptr %self3.i, i64 8
  br i1 %2, label %bb18.i, label %bb3

bb18.i:                                           ; preds = %bb9.i
  %e.0.i = load i64, ptr %3, align 8, !range !25, !noalias !160, !noundef !3
  %4 = getelementptr inbounds nuw i8, ptr %self3.i, i64 16
  %e.1.i = load i64, ptr %4, align 8, !noalias !160
  call void @llvm.lifetime.end.p0(ptr nonnull %self3.i), !noalias !160
  br label %bb2

bb2:                                              ; preds = %start, %bb18.i, %bb2.i
  %_0.sroa.5.0.i.ph = phi i64 [ undef, %bb2.i ], [ %e.1.i, %bb18.i ], [ undef, %start ]
  %_0.sroa.0.0.i.ph = phi i64 [ 0, %bb2.i ], [ %e.0.i, %bb18.i ], [ 0, %start ]
; call alloc::raw_vec::handle_error
  tail call void @_RNvNtCsgRIRWNK8DTq_5alloc7raw_vec12handle_error(i64 noundef %_0.sroa.0.0.i.ph, i64 %_0.sroa.5.0.i.ph) #29
  unreachable

bb3:                                              ; preds = %bb9.i
  %v.0.i = load ptr, ptr %3, align 8, !noalias !160, !nonnull !3, !noundef !3
  call void @llvm.lifetime.end.p0(ptr nonnull %self3.i), !noalias !160
  %5 = getelementptr inbounds nuw i8, ptr %slf, i64 8
  store ptr %v.0.i, ptr %5, align 8, !alias.scope !160
  %6 = icmp sgt i64 %..i15.i, -1
  tail call void @llvm.assume(i1 %6)
  store i64 %..i15.i, ptr %slf, align 8, !alias.scope !160
  ret void
}

; <T as alloc::vec::spec_from_elem::SpecFromElem>::from_elem
; Function Attrs: inlinehint uwtable
define hidden void @"_ZN62_$LT$T$u20$as$u20$alloc..vec..spec_from_elem..SpecFromElem$GT$9from_elem17h0368761da97e0ca6E"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %_0, i32 noundef %0, i64 noundef %n) unnamed_addr #8 personality ptr @__CxxFrameHandler3 {
start:
  %_0.i = icmp eq i32 %0, 0
  %_33.0.i = shl i64 %n, 2
  %_33.1.i = icmp ugt i64 %n, 4611686018427387903
  %_38.not.i = icmp ugt i64 %_33.0.i, 9223372036854775804
  %or.cond.i = or i1 %_33.1.i, %_38.not.i
  br i1 %_0.i, label %bb2, label %bb3

bb3:                                              ; preds = %start
  br i1 %or.cond.i, label %bb3.i, label %bb18.i.i, !prof !149

bb18.i.i:                                         ; preds = %bb3
  %1 = icmp eq i64 %_33.0.i, 0
  br i1 %1, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h1574a64da08dd39fE.exit.i", label %bb3.i.i

bb3.i.i:                                          ; preds = %bb18.i.i
; call __rustc::__rust_no_alloc_shim_is_unstable_v2
  tail call void @_RNvCsGIExRX8pES_7___rustc35___rust_no_alloc_shim_is_unstable_v2() #28, !noalias !163
; call __rustc::__rust_alloc
  %2 = tail call noundef align 4 ptr @_RNvCsGIExRX8pES_7___rustc12___rust_alloc(i64 noundef %_33.0.i, i64 noundef range(i64 1, -9223372036854775807) 4) #28, !noalias !163
  %3 = icmp eq ptr %2, null
  br i1 %3, label %bb3.i, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h1574a64da08dd39fE.exit.i"

bb3.i:                                            ; preds = %bb3.i.i, %bb3
  %_4.sroa.4.0.ph.i = phi i64 [ 4, %bb3.i.i ], [ 0, %bb3 ]
; call alloc::raw_vec::handle_error
  tail call void @_RNvNtCsgRIRWNK8DTq_5alloc7raw_vec12handle_error(i64 noundef %_4.sroa.4.0.ph.i, i64 %_33.0.i) #29
  unreachable

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h1574a64da08dd39fE.exit.i": ; preds = %bb3.i.i, %bb18.i.i
  %_4.sroa.4.0.i = phi i64 [ 0, %bb18.i.i ], [ %n, %bb3.i.i ]
  %_4.sroa.10.0.i = phi ptr [ inttoptr (i64 4 to ptr), %bb18.i.i ], [ %2, %bb3.i.i ]
  %4 = icmp samesign ule i64 %n, %_4.sroa.4.0.i
  tail call void @llvm.assume(i1 %4)
  %_2414.i = icmp samesign ugt i64 %n, 1
  br i1 %_2414.i, label %bb3.i2.preheader, label %bb14.i

bb3.i2.preheader:                                 ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h1574a64da08dd39fE.exit.i"
  %5 = add nsw i64 %n, -1
  %min.iters.check = icmp ult i64 %n, 9
  br i1 %min.iters.check, label %bb3.i2.preheader14, label %vector.ph

vector.ph:                                        ; preds = %bb3.i2.preheader
  %n.vec = and i64 %5, -8
  %6 = shl i64 %n.vec, 2
  %7 = getelementptr i8, ptr %_4.sroa.10.0.i, i64 %6
  %8 = or disjoint i64 %n.vec, 1
  %broadcast.splatinsert = insertelement <4 x i32> poison, i32 %0, i64 0
  %broadcast.splat = shufflevector <4 x i32> %broadcast.splatinsert, <4 x i32> poison, <4 x i32> zeroinitializer
  br label %vector.body

vector.body:                                      ; preds = %vector.body, %vector.ph
  %index = phi i64 [ 0, %vector.ph ], [ %index.next, %vector.body ]
  %offset.idx = shl i64 %index, 2
  %next.gep = getelementptr i8, ptr %_4.sroa.10.0.i, i64 %offset.idx
  %9 = getelementptr i8, ptr %next.gep, i64 16
  store <4 x i32> %broadcast.splat, ptr %next.gep, align 4, !noalias !166
  store <4 x i32> %broadcast.splat, ptr %9, align 4, !noalias !166
  %index.next = add nuw i64 %index, 8
  %10 = icmp eq i64 %index.next, %n.vec
  br i1 %10, label %middle.block, label %vector.body, !llvm.loop !169

middle.block:                                     ; preds = %vector.body
  %cmp.n = icmp eq i64 %5, %n.vec
  br i1 %cmp.n, label %bb4.i, label %bb3.i2.preheader14

bb3.i2.preheader14:                               ; preds = %bb3.i2.preheader, %middle.block
  %ptr.sroa.0.017.i.ph = phi ptr [ %_4.sroa.10.0.i, %bb3.i2.preheader ], [ %7, %middle.block ]
  %iter.sroa.0.016.i.ph = phi i64 [ 1, %bb3.i2.preheader ], [ %8, %middle.block ]
  br label %bb3.i2

bb14.i:                                           ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h1574a64da08dd39fE.exit.i"
  %_17.not.i = icmp eq i64 %n, 0
  br i1 %_17.not.i, label %bb5, label %bb4.i

bb4.i:                                            ; preds = %bb3.i2, %middle.block, %bb14.i
  %ptr.sroa.0.0.lcssa24.i = phi ptr [ %_4.sroa.10.0.i, %bb14.i ], [ %7, %middle.block ], [ %_15.i, %bb3.i2 ]
  store i32 %0, ptr %ptr.sroa.0.0.lcssa24.i, align 4, !noalias !166
  br label %bb5

bb3.i2:                                           ; preds = %bb3.i2.preheader14, %bb3.i2
  %ptr.sroa.0.017.i = phi ptr [ %_15.i, %bb3.i2 ], [ %ptr.sroa.0.017.i.ph, %bb3.i2.preheader14 ]
  %iter.sroa.0.016.i = phi i64 [ %_28.i, %bb3.i2 ], [ %iter.sroa.0.016.i.ph, %bb3.i2.preheader14 ]
  %_28.i = add nuw i64 %iter.sroa.0.016.i, 1
  store i32 %0, ptr %ptr.sroa.0.017.i, align 4, !noalias !166
  %_15.i = getelementptr inbounds nuw i8, ptr %ptr.sroa.0.017.i, i64 4
  %exitcond.not.i = icmp eq i64 %_28.i, %n
  br i1 %exitcond.not.i, label %bb4.i, label %bb3.i2, !llvm.loop !170

bb2:                                              ; preds = %start
  br i1 %or.cond.i, label %bb14, label %bb18.i, !prof !149

bb18.i:                                           ; preds = %bb2
  %11 = icmp eq i64 %_33.0.i, 0
  br i1 %11, label %bb15, label %bb3.i3

bb3.i3:                                           ; preds = %bb18.i
; call __rustc::__rust_no_alloc_shim_is_unstable_v2
  tail call void @_RNvCsGIExRX8pES_7___rustc35___rust_no_alloc_shim_is_unstable_v2() #28, !noalias !171
; call __rustc::__rust_alloc_zeroed
  %12 = tail call noundef align 4 ptr @_RNvCsGIExRX8pES_7___rustc19___rust_alloc_zeroed(i64 noundef %_33.0.i, i64 noundef range(i64 1, -9223372036854775807) 4) #28, !noalias !171
  %13 = icmp eq ptr %12, null
  br i1 %13, label %bb14, label %bb10.i

bb10.i:                                           ; preds = %bb3.i3
  %14 = ptrtoint ptr %12 to i64
  br label %bb15

bb5:                                              ; preds = %bb14.i, %bb4.i, %bb15
  %_16.sroa.4.0.sink = phi i64 [ %_16.sroa.4.0, %bb15 ], [ %_4.sroa.4.0.i, %bb4.i ], [ %_4.sroa.4.0.i, %bb14.i ]
  %.sink = phi ptr [ %17, %bb15 ], [ %_4.sroa.10.0.i, %bb4.i ], [ %_4.sroa.10.0.i, %bb14.i ]
  store i64 %_16.sroa.4.0.sink, ptr %_0, align 8
  %15 = getelementptr inbounds nuw i8, ptr %_0, i64 8
  store ptr %.sink, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %_0, i64 16
  store i64 %n, ptr %16, align 8
  ret void

bb14:                                             ; preds = %bb2, %bb3.i3
  %_16.sroa.4.0.ph = phi i64 [ 4, %bb3.i3 ], [ 0, %bb2 ]
; call alloc::raw_vec::handle_error
  tail call void @_RNvNtCsgRIRWNK8DTq_5alloc7raw_vec12handle_error(i64 noundef %_16.sroa.4.0.ph, i64 %_33.0.i) #29
  unreachable

bb15:                                             ; preds = %bb10.i, %bb18.i
  %_16.sroa.4.0 = phi i64 [ %n, %bb10.i ], [ 0, %bb18.i ]
  %_16.sroa.10.0 = phi i64 [ %14, %bb10.i ], [ 4, %bb18.i ]
  %17 = inttoptr i64 %_16.sroa.10.0 to ptr
  br label %bb5
}

; <T as alloc::vec::spec_from_elem::SpecFromElem>::from_elem
; Function Attrs: uwtable
define hidden void @"_ZN62_$LT$T$u20$as$u20$alloc..vec..spec_from_elem..SpecFromElem$GT$9from_elem17hd6f6fb03c5a1b580E"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %_0, ptr dead_on_return noalias noundef readonly align 8 captures(none) dereferenceable(24) %elem, i64 noundef %n) unnamed_addr #6 personality ptr @__CxxFrameHandler3 {
start:
  %v = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %v)
  %_33.0.i.i = mul i64 %n, 24
  %or.cond.i.i = icmp ugt i64 %n, 384307168202282325
  br i1 %or.cond.i.i, label %bb3.i, label %bb18.i.i, !prof !149

bb18.i.i:                                         ; preds = %start
  %0 = icmp eq i64 %_33.0.i.i, 0
  br i1 %0, label %bb6, label %bb3.i.i

bb3.i.i:                                          ; preds = %bb18.i.i
; call __rustc::__rust_no_alloc_shim_is_unstable_v2
  tail call void @_RNvCsGIExRX8pES_7___rustc35___rust_no_alloc_shim_is_unstable_v2() #28, !noalias !174
; call __rustc::__rust_alloc
  %1 = tail call noundef align 8 ptr @_RNvCsGIExRX8pES_7___rustc12___rust_alloc(i64 noundef %_33.0.i.i, i64 noundef range(i64 1, -9223372036854775807) 8) #28, !noalias !174
  %2 = icmp eq ptr %1, null
  br i1 %2, label %bb3.i, label %bb6

bb3.i:                                            ; preds = %bb3.i.i, %start
  %_4.sroa.4.0.ph.i = phi i64 [ 8, %bb3.i.i ], [ 0, %start ]
; invoke alloc::raw_vec::handle_error
  invoke void @_RNvNtCsgRIRWNK8DTq_5alloc7raw_vec12handle_error(i64 noundef %_4.sroa.4.0.ph.i, i64 %_33.0.i.i) #29
          to label %.noexc unwind label %funclet_bb5

.noexc:                                           ; preds = %bb3.i
  unreachable

funclet_bb5:                                      ; preds = %bb3.i, %funclet_bb2
  %_8.sroa.0.0 = phi i1 [ false, %funclet_bb2 ], [ true, %bb3.i ]
  %cleanuppad = cleanuppad within none []
  br i1 %_8.sroa.0.0, label %bb4, label %bb3

bb6:                                              ; preds = %bb3.i.i, %bb18.i.i
  %_4.sroa.4.0.i = phi i64 [ 0, %bb18.i.i ], [ %n, %bb3.i.i ]
  %_4.sroa.10.0.i = phi ptr [ inttoptr (i64 8 to ptr), %bb18.i.i ], [ %1, %bb3.i.i ]
  %3 = icmp samesign ule i64 %n, %_4.sroa.4.0.i
  tail call void @llvm.assume(i1 %3)
  store i64 %_4.sroa.4.0.i, ptr %v, align 8
  %4 = getelementptr inbounds nuw i8, ptr %v, i64 8
  store ptr %_4.sroa.10.0.i, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %v, i64 16
  store i64 0, ptr %5, align 8
; invoke alloc::vec::Vec<T,A>::extend_with
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$11extend_with17hb8c3173fffe4d3f1E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %v, i64 noundef %n, ptr noalias noundef nonnull align 8 captures(address) dereferenceable(24) %elem)
          to label %bb1 unwind label %funclet_bb2

funclet_bb2:                                      ; preds = %bb6
  %cleanuppad1 = cleanuppad within none []
; call core::ptr::drop_in_place<alloc::vec::Vec<alloc::vec::Vec<u32>>>
  call fastcc void @"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$alloc..vec..Vec$LT$u32$GT$$GT$$GT$17h1ea1f3d86fff3567E"(ptr noalias noundef align 8 dereferenceable(24) %v) #30 [ "funclet"(token %cleanuppad1) ]
  cleanupret from %cleanuppad1 unwind label %funclet_bb5

bb1:                                              ; preds = %bb6
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %_0, ptr noundef nonnull align 8 dereferenceable(24) %v, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %v)
  ret void

bb3:                                              ; preds = %bb4, %funclet_bb5
  cleanupret from %cleanuppad unwind to caller

bb4:                                              ; preds = %funclet_bb5
; call core::ptr::drop_in_place<alloc::vec::Vec<u32>>
  call fastcc void @"_ZN4core3ptr47drop_in_place$LT$alloc..vec..Vec$LT$u32$GT$$GT$17ha1fab8972e947605E"(ptr noalias noundef align 8 dereferenceable(24) %elem) #30 [ "funclet"(token %cleanuppad) ]
  br label %bb3
}

; <alloc::alloc::Global as core::alloc::Allocator>::deallocate
; Function Attrs: inlinehint nounwind uwtable
define hidden void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hca78b372c910af39E"(ptr noalias noundef nonnull readonly captures(none) %self, ptr noundef nonnull captures(address) %ptr, i64 noundef range(i64 1, -9223372036854775807) %layout.0, i64 noundef %layout.1) unnamed_addr #7 {
start:
  %0 = icmp eq i64 %layout.1, 0
  br i1 %0, label %bb2, label %bb1

bb2:                                              ; preds = %bb1, %start
  ret void

bb1:                                              ; preds = %start
; call __rustc::__rust_dealloc
  tail call void @_RNvCsGIExRX8pES_7___rustc14___rust_dealloc(ptr noundef nonnull %ptr, i64 noundef %layout.1, i64 noundef %layout.0) #28
  br label %bb2
}

; <alloc::alloc::Global as core::alloc::Allocator>::allocate_zeroed
; Function Attrs: inlinehint nounwind uwtable
define hidden { ptr, i64 } @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$15allocate_zeroed17hde6075448a750574E"(ptr noalias noundef nonnull readonly captures(none) %self, i64 noundef range(i64 1, -9223372036854775807) %layout.0, i64 noundef %layout.1) unnamed_addr #7 {
start:
  %0 = icmp eq i64 %layout.1, 0
  br i1 %0, label %bb2.i, label %bb1.i

bb2.i:                                            ; preds = %start
  %data2.i = inttoptr i64 %layout.0 to ptr
  br label %_ZN5alloc5alloc6Global18alloc_impl_runtime17hc7504b9301b5f04fE.exit

bb1.i:                                            ; preds = %start
; call __rustc::__rust_no_alloc_shim_is_unstable_v2
  tail call void @_RNvCsGIExRX8pES_7___rustc35___rust_no_alloc_shim_is_unstable_v2() #28
; call __rustc::__rust_alloc_zeroed
  %1 = tail call noundef ptr @_RNvCsGIExRX8pES_7___rustc19___rust_alloc_zeroed(i64 noundef %layout.1, i64 noundef range(i64 1, -9223372036854775807) %layout.0) #28
  br label %_ZN5alloc5alloc6Global18alloc_impl_runtime17hc7504b9301b5f04fE.exit

_ZN5alloc5alloc6Global18alloc_impl_runtime17hc7504b9301b5f04fE.exit: ; preds = %bb2.i, %bb1.i
  %_0.sroa.0.0.i = phi ptr [ %data2.i, %bb2.i ], [ %1, %bb1.i ]
  %2 = insertvalue { ptr, i64 } poison, ptr %_0.sroa.0.0.i, 0
  %3 = insertvalue { ptr, i64 } %2, i64 %layout.1, 1
  ret { ptr, i64 } %3
}

; <alloc::alloc::Global as core::alloc::Allocator>::grow
; Function Attrs: inlinehint nounwind uwtable
define hidden { ptr, i64 } @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h96490ab99498555eE"(ptr noalias noundef nonnull readonly captures(none) %self, ptr noundef nonnull %ptr, i64 noundef range(i64 1, -9223372036854775807) %old_layout.0, i64 noundef %old_layout.1, i64 noundef range(i64 1, -9223372036854775807) %new_layout.0, i64 noundef %new_layout.1) unnamed_addr #7 {
start:
  %0 = icmp eq i64 %old_layout.1, 0
  br i1 %0, label %bb2.i, label %bb1.i

bb2.i:                                            ; preds = %start
  %1 = icmp eq i64 %new_layout.1, 0
  br i1 %1, label %bb2.i.i, label %bb1.i.i

bb2.i.i:                                          ; preds = %bb2.i
  %data2.i.i = inttoptr i64 %new_layout.0 to ptr
  br label %_ZN5alloc5alloc6Global17grow_impl_runtime17h0e36967f2734438cE.exit

bb1.i.i:                                          ; preds = %bb2.i
; call __rustc::__rust_no_alloc_shim_is_unstable_v2
  tail call void @_RNvCsGIExRX8pES_7___rustc35___rust_no_alloc_shim_is_unstable_v2() #28
; call __rustc::__rust_alloc
  %2 = tail call noundef ptr @_RNvCsGIExRX8pES_7___rustc12___rust_alloc(i64 noundef %new_layout.1, i64 noundef range(i64 1, -9223372036854775807) %new_layout.0) #28
  br label %_ZN5alloc5alloc6Global17grow_impl_runtime17h0e36967f2734438cE.exit

bb1.i:                                            ; preds = %start
  %_11.i = icmp eq i64 %old_layout.0, %new_layout.0
  br i1 %_11.i, label %bb3.i, label %bb4.i

bb4.i:                                            ; preds = %bb1.i
  %3 = icmp eq i64 %new_layout.1, 0
  br i1 %3, label %_ZN5alloc5alloc6Global18alloc_impl_runtime17hc7504b9301b5f04fE.exit15.thread.i, label %bb1.i9.i

_ZN5alloc5alloc6Global18alloc_impl_runtime17hc7504b9301b5f04fE.exit15.thread.i: ; preds = %bb4.i
  %data2.i14.i = inttoptr i64 %new_layout.0 to ptr
  br label %bb27.i

bb1.i9.i:                                         ; preds = %bb4.i
; call __rustc::__rust_no_alloc_shim_is_unstable_v2
  tail call void @_RNvCsGIExRX8pES_7___rustc35___rust_no_alloc_shim_is_unstable_v2() #28
; call __rustc::__rust_alloc
  %4 = tail call noundef ptr @_RNvCsGIExRX8pES_7___rustc12___rust_alloc(i64 noundef %new_layout.1, i64 noundef range(i64 1, -9223372036854775807) %new_layout.0) #28
  %5 = icmp eq ptr %4, null
  br i1 %5, label %_ZN5alloc5alloc6Global17grow_impl_runtime17h0e36967f2734438cE.exit, label %bb27.i

bb3.i:                                            ; preds = %bb1.i
  %cond.i = icmp uge i64 %new_layout.1, %old_layout.1
  tail call void @llvm.assume(i1 %cond.i)
; call __rustc::__rust_realloc
  %raw_ptr.i = tail call noundef ptr @_RNvCsGIExRX8pES_7___rustc14___rust_realloc(ptr noundef nonnull %ptr, i64 noundef %old_layout.1, i64 noundef range(i64 1, -9223372036854775807) %old_layout.0, i64 noundef %new_layout.1) #28
  br label %_ZN5alloc5alloc6Global17grow_impl_runtime17h0e36967f2734438cE.exit

bb27.i:                                           ; preds = %bb1.i9.i, %_ZN5alloc5alloc6Global18alloc_impl_runtime17hc7504b9301b5f04fE.exit15.thread.i
  %_0.sroa.0.0.i1117.i = phi ptr [ %data2.i14.i, %_ZN5alloc5alloc6Global18alloc_impl_runtime17hc7504b9301b5f04fE.exit15.thread.i ], [ %4, %bb1.i9.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %_0.sroa.0.0.i1117.i, ptr nonnull align 1 %ptr, i64 %old_layout.1, i1 false)
; call __rustc::__rust_dealloc
  tail call void @_RNvCsGIExRX8pES_7___rustc14___rust_dealloc(ptr noundef nonnull %ptr, i64 noundef %old_layout.1, i64 noundef range(i64 1, -9223372036854775807) %old_layout.0) #28
  br label %_ZN5alloc5alloc6Global17grow_impl_runtime17h0e36967f2734438cE.exit

_ZN5alloc5alloc6Global17grow_impl_runtime17h0e36967f2734438cE.exit: ; preds = %bb2.i.i, %bb1.i.i, %bb1.i9.i, %bb27.i, %bb3.i
  %_0.sroa.0.0.i = phi ptr [ %2, %bb1.i.i ], [ null, %bb1.i9.i ], [ %raw_ptr.i, %bb3.i ], [ %_0.sroa.0.0.i1117.i, %bb27.i ], [ %data2.i.i, %bb2.i.i ]
  %6 = insertvalue { ptr, i64 } poison, ptr %_0.sroa.0.0.i, 0
  %7 = insertvalue { ptr, i64 } %6, i64 %new_layout.1, 1
  ret { ptr, i64 } %7
}

; <alloc::alloc::Global as core::alloc::Allocator>::allocate
; Function Attrs: inlinehint nounwind uwtable
define hidden { ptr, i64 } @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h854557140ddcaed1E"(ptr noalias noundef nonnull readonly captures(none) %self, i64 noundef range(i64 1, -9223372036854775807) %layout.0, i64 noundef %layout.1) unnamed_addr #7 {
start:
  %0 = icmp eq i64 %layout.1, 0
  br i1 %0, label %bb2.i, label %bb1.i

bb2.i:                                            ; preds = %start
  %data2.i = inttoptr i64 %layout.0 to ptr
  br label %_ZN5alloc5alloc6Global18alloc_impl_runtime17hc7504b9301b5f04fE.exit

bb1.i:                                            ; preds = %start
; call __rustc::__rust_no_alloc_shim_is_unstable_v2
  tail call void @_RNvCsGIExRX8pES_7___rustc35___rust_no_alloc_shim_is_unstable_v2() #28
; call __rustc::__rust_alloc
  %1 = tail call noundef ptr @_RNvCsGIExRX8pES_7___rustc12___rust_alloc(i64 noundef %layout.1, i64 noundef range(i64 1, -9223372036854775807) %layout.0) #28
  br label %_ZN5alloc5alloc6Global18alloc_impl_runtime17hc7504b9301b5f04fE.exit

_ZN5alloc5alloc6Global18alloc_impl_runtime17hc7504b9301b5f04fE.exit: ; preds = %bb2.i, %bb1.i
  %_0.sroa.0.0.i = phi ptr [ %data2.i, %bb2.i ], [ %1, %bb1.i ]
  %2 = insertvalue { ptr, i64 } poison, ptr %_0.sroa.0.0.i, 0
  %3 = insertvalue { ptr, i64 } %2, i64 %layout.1, 1
  ret { ptr, i64 } %3
}

; <alloc::vec::Vec<T,A> as core::clone::Clone>::clone
; Function Attrs: uwtable
define hidden void @"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hee8d696ba358bce3E"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %_0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %self) unnamed_addr #6 personality ptr @__CxxFrameHandler3 {
start:
  %_3 = getelementptr inbounds nuw i8, ptr %self, i64 16
  %0 = getelementptr inbounds nuw i8, ptr %self, i64 8
  %_8 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %_7 = load i64, ptr %_3, align 8, !noundef !3
  tail call void @llvm.experimental.noalias.scope.decl(metadata !177)
  %1 = shl nuw nsw i64 %_7, 2
  %2 = icmp eq i64 %_7, 0
  br i1 %2, label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h6e9e4aa6f425ccd0E.exit.thread.i", label %bb3.i.i.i

"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h6e9e4aa6f425ccd0E.exit.thread.i": ; preds = %start
  store i64 0, ptr %_0, align 8, !alias.scope !177, !noalias !180
  %3 = getelementptr inbounds nuw i8, ptr %_0, i64 8
  store ptr inttoptr (i64 4 to ptr), ptr %3, align 8, !alias.scope !177, !noalias !180
  %4 = getelementptr inbounds nuw i8, ptr %_0, i64 16
  store i64 0, ptr %4, align 8, !alias.scope !177, !noalias !180
  br label %"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17hb24e5a281aa309daE.exit"

bb3.i.i.i:                                        ; preds = %start
; call __rustc::__rust_no_alloc_shim_is_unstable_v2
  tail call void @_RNvCsGIExRX8pES_7___rustc35___rust_no_alloc_shim_is_unstable_v2() #28, !noalias !182
; call __rustc::__rust_alloc
  %5 = tail call noundef align 4 ptr @_RNvCsGIExRX8pES_7___rustc12___rust_alloc(i64 noundef %1, i64 noundef range(i64 1, -9223372036854775807) 4) #28, !noalias !182
  %6 = icmp eq ptr %5, null
  br i1 %6, label %bb3.i.i, label %bb1.i

bb3.i.i:                                          ; preds = %bb3.i.i.i
; call alloc::raw_vec::handle_error
  tail call void @_RNvNtCsgRIRWNK8DTq_5alloc7raw_vec12handle_error(i64 noundef 4, i64 %1) #29, !noalias !185
  unreachable

bb1.i:                                            ; preds = %bb3.i.i.i
  store i64 %_7, ptr %_0, align 8, !alias.scope !177, !noalias !180
  %7 = getelementptr inbounds nuw i8, ptr %_0, i64 8
  store ptr %5, ptr %7, align 8, !alias.scope !177, !noalias !180
  %8 = getelementptr inbounds nuw i8, ptr %_0, i64 16
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %5, ptr nonnull readonly align 4 %_8, i64 %1, i1 false), !noalias !177
  store i64 %_7, ptr %8, align 8, !alias.scope !177, !noalias !180
  br label %"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17hb24e5a281aa309daE.exit"

"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17hb24e5a281aa309daE.exit": ; preds = %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h6e9e4aa6f425ccd0E.exit.thread.i", %bb1.i
  ret void
}

; <alloc::vec::Vec<T,A> as core::ops::drop::Drop>::drop
; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hada1130cd087219aE"(ptr noalias noundef readnone align 8 captures(none) dereferenceable(24) %self) unnamed_addr #12 {
start:
  ret void
}

; <alloc::vec::Vec<T,A> as core::ops::drop::Drop>::drop
; Function Attrs: nounwind uwtable
define hidden void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcd04794f5af1ccd6E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %self) unnamed_addr #4 personality ptr @__CxxFrameHandler3 {
start:
  %_3.sroa.5.i.i.i.i.i = alloca i64, align 8
  %_3.sroa.9.i.i.i.i.i = alloca i64, align 8
  %0 = getelementptr inbounds nuw i8, ptr %self, i64 8
  %_5 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %1 = getelementptr inbounds nuw i8, ptr %self, i64 16
  %len = load i64, ptr %1, align 8, !noundef !3
  tail call void @llvm.experimental.noalias.scope.decl(metadata !186)
  %_76.i = icmp eq i64 %len, 0
  br i1 %_76.i, label %"_ZN4core3ptr57drop_in_place$LT$$u5b$alloc..vec..Vec$LT$u32$GT$$u5d$$GT$17h06c7ccc877eecf2aE.exit", label %bb5.i

bb5.i:                                            ; preds = %start, %"_ZN4core3ptr47drop_in_place$LT$alloc..vec..Vec$LT$u32$GT$$GT$17ha1fab8972e947605E.exit.i"
  %_3.sroa.0.07.i = phi i64 [ %2, %"_ZN4core3ptr47drop_in_place$LT$alloc..vec..Vec$LT$u32$GT$$GT$17ha1fab8972e947605E.exit.i" ], [ 0, %start ]
  %_6.i = getelementptr inbounds nuw %"alloc::vec::Vec<u32>", ptr %_5, i64 %_3.sroa.0.07.i
  %2 = add nuw i64 %_3.sroa.0.07.i, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !189)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !192)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !195)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !198)
  call void @llvm.lifetime.start.p0(ptr nonnull %_3.sroa.5.i.i.i.i.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %_3.sroa.9.i.i.i.i.i)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !201)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !204)
  %self1.i.i.i.i.i.i = load i64, ptr %_6.i, align 8, !range !23, !alias.scope !206, !noalias !201, !noundef !3
  %3 = icmp eq i64 %self1.i.i.i.i.i.i, 0
  br i1 %3, label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h473a824674f296fdE.exit.i.i.i.i.i", label %bb4.i.i.i.i.i.i

bb4.i.i.i.i.i.i:                                  ; preds = %bb5.i
  %alloc_size.i.i.i.i.i.i = shl nuw i64 %self1.i.i.i.i.i.i, 2
  %4 = getelementptr inbounds nuw i8, ptr %_6.i, i64 8
  %self3.i.i.i.i.i.i = load ptr, ptr %4, align 8, !alias.scope !206, !noalias !201, !nonnull !3, !noundef !3
  store i64 4, ptr %_3.sroa.5.i.i.i.i.i, align 8, !alias.scope !201, !noalias !206
  br label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h473a824674f296fdE.exit.i.i.i.i.i"

"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h473a824674f296fdE.exit.i.i.i.i.i": ; preds = %bb4.i.i.i.i.i.i, %bb5.i
  %_3.sroa.0.0.i.i.i.i.i = phi ptr [ %self3.i.i.i.i.i.i, %bb4.i.i.i.i.i.i ], [ undef, %bb5.i ]
  %.sink.i.sroa.phi.i.i.i.i.i = phi ptr [ %_3.sroa.9.i.i.i.i.i, %bb4.i.i.i.i.i.i ], [ %_3.sroa.5.i.i.i.i.i, %bb5.i ]
  %alloc_size.sink.i.i.i.i.i.i = phi i64 [ %alloc_size.i.i.i.i.i.i, %bb4.i.i.i.i.i.i ], [ 0, %bb5.i ]
  store i64 %alloc_size.sink.i.i.i.i.i.i, ptr %.sink.i.sroa.phi.i.i.i.i.i, align 8, !alias.scope !201, !noalias !206
  %_3.sroa.5.i.i.i.i.i.0._3.sroa.5.i.i.i.i.i.0._3.sroa.5.i.i.i.i.i.0._3.sroa.5.i.i.i.i.0._3.sroa.5.i.i.i.i.0._3.sroa.5.i.i.i.0._3.sroa.5.i.i.i.0._3.sroa.5.i.i.0._3.sroa.5.i.i.0._3.sroa.5.i.0._3.sroa.5.i.0._3.sroa.5.0._3.sroa.5.0._3.sroa.5.8..i.i.i.i.i = load i64, ptr %_3.sroa.5.i.i.i.i.i, align 8, !range !25, !noalias !207, !noundef !3
  %.not.i.i.i.i.i = icmp eq i64 %_3.sroa.5.i.i.i.i.i.0._3.sroa.5.i.i.i.i.i.0._3.sroa.5.i.i.i.i.i.0._3.sroa.5.i.i.i.i.0._3.sroa.5.i.i.i.i.0._3.sroa.5.i.i.i.0._3.sroa.5.i.i.i.0._3.sroa.5.i.i.0._3.sroa.5.i.i.0._3.sroa.5.i.0._3.sroa.5.i.0._3.sroa.5.0._3.sroa.5.0._3.sroa.5.8..i.i.i.i.i, 0
  br i1 %.not.i.i.i.i.i, label %"_ZN4core3ptr47drop_in_place$LT$alloc..vec..Vec$LT$u32$GT$$GT$17ha1fab8972e947605E.exit.i", label %bb2.i.i.i.i.i

bb2.i.i.i.i.i:                                    ; preds = %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h473a824674f296fdE.exit.i.i.i.i.i"
  %5 = icmp ne ptr %_3.sroa.0.0.i.i.i.i.i, null
  tail call void @llvm.assume(i1 %5)
  %_3.sroa.9.i.i.i.i.i.0._3.sroa.9.i.i.i.i.i.0._3.sroa.9.i.i.i.i.i.0._3.sroa.9.i.i.i.i.0._3.sroa.9.i.i.i.i.0._3.sroa.9.i.i.i.0._3.sroa.9.i.i.i.0._3.sroa.9.i.i.0._3.sroa.9.i.i.0._3.sroa.9.i.0._3.sroa.9.i.0._3.sroa.9.0._3.sroa.9.0._3.sroa.9.16.layout.1.i.i.i.i.i = load i64, ptr %_3.sroa.9.i.i.i.i.i, align 8, !noalias !207, !noundef !3
  %6 = icmp eq i64 %_3.sroa.9.i.i.i.i.i.0._3.sroa.9.i.i.i.i.i.0._3.sroa.9.i.i.i.i.i.0._3.sroa.9.i.i.i.i.0._3.sroa.9.i.i.i.i.0._3.sroa.9.i.i.i.0._3.sroa.9.i.i.i.0._3.sroa.9.i.i.0._3.sroa.9.i.i.0._3.sroa.9.i.0._3.sroa.9.i.0._3.sroa.9.0._3.sroa.9.0._3.sroa.9.16.layout.1.i.i.i.i.i, 0
  br i1 %6, label %"_ZN4core3ptr47drop_in_place$LT$alloc..vec..Vec$LT$u32$GT$$GT$17ha1fab8972e947605E.exit.i", label %bb1.i1.i.i.i.i.i

bb1.i1.i.i.i.i.i:                                 ; preds = %bb2.i.i.i.i.i
; call __rustc::__rust_dealloc
  tail call void @_RNvCsGIExRX8pES_7___rustc14___rust_dealloc(ptr noundef nonnull %_3.sroa.0.0.i.i.i.i.i, i64 noundef %_3.sroa.9.i.i.i.i.i.0._3.sroa.9.i.i.i.i.i.0._3.sroa.9.i.i.i.i.i.0._3.sroa.9.i.i.i.i.0._3.sroa.9.i.i.i.i.0._3.sroa.9.i.i.i.0._3.sroa.9.i.i.i.0._3.sroa.9.i.i.0._3.sroa.9.i.i.0._3.sroa.9.i.0._3.sroa.9.i.0._3.sroa.9.0._3.sroa.9.0._3.sroa.9.16.layout.1.i.i.i.i.i, i64 noundef range(i64 1, -9223372036854775807) %_3.sroa.5.i.i.i.i.i.0._3.sroa.5.i.i.i.i.i.0._3.sroa.5.i.i.i.i.i.0._3.sroa.5.i.i.i.i.0._3.sroa.5.i.i.i.i.0._3.sroa.5.i.i.i.0._3.sroa.5.i.i.i.0._3.sroa.5.i.i.0._3.sroa.5.i.i.0._3.sroa.5.i.0._3.sroa.5.i.0._3.sroa.5.0._3.sroa.5.0._3.sroa.5.8..i.i.i.i.i) #28, !noalias !207
  br label %"_ZN4core3ptr47drop_in_place$LT$alloc..vec..Vec$LT$u32$GT$$GT$17ha1fab8972e947605E.exit.i"

"_ZN4core3ptr47drop_in_place$LT$alloc..vec..Vec$LT$u32$GT$$GT$17ha1fab8972e947605E.exit.i": ; preds = %bb1.i1.i.i.i.i.i, %bb2.i.i.i.i.i, %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h473a824674f296fdE.exit.i.i.i.i.i"
  call void @llvm.lifetime.end.p0(ptr nonnull %_3.sroa.5.i.i.i.i.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %_3.sroa.9.i.i.i.i.i)
  %_7.i = icmp eq i64 %2, %len
  br i1 %_7.i, label %"_ZN4core3ptr57drop_in_place$LT$$u5b$alloc..vec..Vec$LT$u32$GT$$u5d$$GT$17h06c7ccc877eecf2aE.exit", label %bb5.i

"_ZN4core3ptr57drop_in_place$LT$$u5b$alloc..vec..Vec$LT$u32$GT$$u5d$$GT$17h06c7ccc877eecf2aE.exit": ; preds = %"_ZN4core3ptr47drop_in_place$LT$alloc..vec..Vec$LT$u32$GT$$GT$17ha1fab8972e947605E.exit.i", %start
  ret void
}

; <alloc::raw_vec::RawVec<T,A> as core::ops::drop::Drop>::drop
; Function Attrs: nounwind uwtable
define hidden void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4b03b8c92a68af19E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %self) unnamed_addr #4 {
start:
  %_3.sroa.5.i = alloca i64, align 8
  %_3.sroa.9.i = alloca i64, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !208)
  call void @llvm.lifetime.start.p0(ptr nonnull %_3.sroa.5.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %_3.sroa.9.i)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !211)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !214)
  %self1.i.i = load i64, ptr %self, align 8, !range !23, !alias.scope !216, !noalias !211, !noundef !3
  %0 = icmp eq i64 %self1.i.i, 0
  br i1 %0, label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h473a824674f296fdE.exit.i", label %bb4.i.i

bb4.i.i:                                          ; preds = %start
  %alloc_size.i.i = shl nuw i64 %self1.i.i, 3
  %1 = getelementptr inbounds nuw i8, ptr %self, i64 8
  %self3.i.i = load ptr, ptr %1, align 8, !alias.scope !216, !noalias !211, !nonnull !3, !noundef !3
  store i64 8, ptr %_3.sroa.5.i, align 8, !alias.scope !211, !noalias !216
  br label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h473a824674f296fdE.exit.i"

"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h473a824674f296fdE.exit.i": ; preds = %bb4.i.i, %start
  %_3.sroa.0.0.i = phi ptr [ %self3.i.i, %bb4.i.i ], [ undef, %start ]
  %.sink.i.sroa.phi.i = phi ptr [ %_3.sroa.9.i, %bb4.i.i ], [ %_3.sroa.5.i, %start ]
  %alloc_size.sink.i.i = phi i64 [ %alloc_size.i.i, %bb4.i.i ], [ 0, %start ]
  store i64 %alloc_size.sink.i.i, ptr %.sink.i.sroa.phi.i, align 8, !alias.scope !211, !noalias !216
  %_3.sroa.5.i.0._3.sroa.5.i.0._3.sroa.5.i.0._3.sroa.5.0._3.sroa.5.0._3.sroa.5.8..i = load i64, ptr %_3.sroa.5.i, align 8, !range !25, !noalias !208, !noundef !3
  %.not.i = icmp eq i64 %_3.sroa.5.i.0._3.sroa.5.i.0._3.sroa.5.i.0._3.sroa.5.0._3.sroa.5.0._3.sroa.5.8..i, 0
  br i1 %.not.i, label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17hccf8f50928e42de4E.exit", label %bb2.i

bb2.i:                                            ; preds = %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h473a824674f296fdE.exit.i"
  %2 = icmp ne ptr %_3.sroa.0.0.i, null
  tail call void @llvm.assume(i1 %2)
  %_3.sroa.9.i.0._3.sroa.9.i.0._3.sroa.9.i.0._3.sroa.9.0._3.sroa.9.0._3.sroa.9.16.layout.1.i = load i64, ptr %_3.sroa.9.i, align 8, !noalias !208, !noundef !3
  %3 = icmp eq i64 %_3.sroa.9.i.0._3.sroa.9.i.0._3.sroa.9.i.0._3.sroa.9.0._3.sroa.9.0._3.sroa.9.16.layout.1.i, 0
  br i1 %3, label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17hccf8f50928e42de4E.exit", label %bb1.i1.i

bb1.i1.i:                                         ; preds = %bb2.i
; call __rustc::__rust_dealloc
  tail call void @_RNvCsGIExRX8pES_7___rustc14___rust_dealloc(ptr noundef nonnull %_3.sroa.0.0.i, i64 noundef %_3.sroa.9.i.0._3.sroa.9.i.0._3.sroa.9.i.0._3.sroa.9.0._3.sroa.9.0._3.sroa.9.16.layout.1.i, i64 noundef range(i64 1, -9223372036854775807) %_3.sroa.5.i.0._3.sroa.5.i.0._3.sroa.5.i.0._3.sroa.5.0._3.sroa.5.0._3.sroa.5.8..i) #28, !noalias !208
  br label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17hccf8f50928e42de4E.exit"

"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17hccf8f50928e42de4E.exit": ; preds = %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h473a824674f296fdE.exit.i", %bb2.i, %bb1.i1.i
  call void @llvm.lifetime.end.p0(ptr nonnull %_3.sroa.5.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %_3.sroa.9.i)
  ret void
}

; <alloc::raw_vec::RawVec<T,A> as core::ops::drop::Drop>::drop
; Function Attrs: nounwind uwtable
define hidden void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd5c30fc6a1b64c6eE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %self) unnamed_addr #4 {
start:
  %_3.sroa.5.i = alloca i64, align 8
  %_3.sroa.9.i = alloca i64, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !217)
  call void @llvm.lifetime.start.p0(ptr nonnull %_3.sroa.5.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %_3.sroa.9.i)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !220)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !223)
  %self1.i.i = load i64, ptr %self, align 8, !range !23, !alias.scope !225, !noalias !220, !noundef !3
  %0 = icmp eq i64 %self1.i.i, 0
  br i1 %0, label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h473a824674f296fdE.exit.i", label %bb4.i.i

bb4.i.i:                                          ; preds = %start
  %alloc_size.i.i = mul nuw i64 %self1.i.i, 24
  %1 = getelementptr inbounds nuw i8, ptr %self, i64 8
  %self3.i.i = load ptr, ptr %1, align 8, !alias.scope !225, !noalias !220, !nonnull !3, !noundef !3
  store i64 8, ptr %_3.sroa.5.i, align 8, !alias.scope !220, !noalias !225
  br label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h473a824674f296fdE.exit.i"

"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h473a824674f296fdE.exit.i": ; preds = %bb4.i.i, %start
  %_3.sroa.0.0.i = phi ptr [ %self3.i.i, %bb4.i.i ], [ undef, %start ]
  %.sink.i.sroa.phi.i = phi ptr [ %_3.sroa.9.i, %bb4.i.i ], [ %_3.sroa.5.i, %start ]
  %alloc_size.sink.i.i = phi i64 [ %alloc_size.i.i, %bb4.i.i ], [ 0, %start ]
  store i64 %alloc_size.sink.i.i, ptr %.sink.i.sroa.phi.i, align 8, !alias.scope !220, !noalias !225
  %_3.sroa.5.i.0._3.sroa.5.i.0._3.sroa.5.i.0._3.sroa.5.0._3.sroa.5.0._3.sroa.5.8..i = load i64, ptr %_3.sroa.5.i, align 8, !range !25, !noalias !217, !noundef !3
  %.not.i = icmp eq i64 %_3.sroa.5.i.0._3.sroa.5.i.0._3.sroa.5.i.0._3.sroa.5.0._3.sroa.5.0._3.sroa.5.8..i, 0
  br i1 %.not.i, label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17hccf8f50928e42de4E.exit", label %bb2.i

bb2.i:                                            ; preds = %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h473a824674f296fdE.exit.i"
  %2 = icmp ne ptr %_3.sroa.0.0.i, null
  tail call void @llvm.assume(i1 %2)
  %_3.sroa.9.i.0._3.sroa.9.i.0._3.sroa.9.i.0._3.sroa.9.0._3.sroa.9.0._3.sroa.9.16.layout.1.i = load i64, ptr %_3.sroa.9.i, align 8, !noalias !217, !noundef !3
  %3 = icmp eq i64 %_3.sroa.9.i.0._3.sroa.9.i.0._3.sroa.9.i.0._3.sroa.9.0._3.sroa.9.0._3.sroa.9.16.layout.1.i, 0
  br i1 %3, label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17hccf8f50928e42de4E.exit", label %bb1.i1.i

bb1.i1.i:                                         ; preds = %bb2.i
; call __rustc::__rust_dealloc
  tail call void @_RNvCsGIExRX8pES_7___rustc14___rust_dealloc(ptr noundef nonnull %_3.sroa.0.0.i, i64 noundef %_3.sroa.9.i.0._3.sroa.9.i.0._3.sroa.9.i.0._3.sroa.9.0._3.sroa.9.0._3.sroa.9.16.layout.1.i, i64 noundef range(i64 1, -9223372036854775807) %_3.sroa.5.i.0._3.sroa.5.i.0._3.sroa.5.i.0._3.sroa.5.0._3.sroa.5.0._3.sroa.5.8..i) #28, !noalias !217
  br label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17hccf8f50928e42de4E.exit"

"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17hccf8f50928e42de4E.exit": ; preds = %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h473a824674f296fdE.exit.i", %bb2.i, %bb1.i1.i
  call void @llvm.lifetime.end.p0(ptr nonnull %_3.sroa.5.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %_3.sroa.9.i)
  ret void
}

; <alloc::raw_vec::RawVec<T,A> as core::ops::drop::Drop>::drop
; Function Attrs: nounwind uwtable
define hidden void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdebbe38097d63feaE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %self) unnamed_addr #4 {
start:
  %_3.sroa.5.i = alloca i64, align 8
  %_3.sroa.9.i = alloca i64, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !226)
  call void @llvm.lifetime.start.p0(ptr nonnull %_3.sroa.5.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %_3.sroa.9.i)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !229)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !232)
  %self1.i.i = load i64, ptr %self, align 8, !range !23, !alias.scope !234, !noalias !229, !noundef !3
  %0 = icmp eq i64 %self1.i.i, 0
  br i1 %0, label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h473a824674f296fdE.exit.i", label %bb4.i.i

bb4.i.i:                                          ; preds = %start
  %alloc_size.i.i = shl nuw i64 %self1.i.i, 2
  %1 = getelementptr inbounds nuw i8, ptr %self, i64 8
  %self3.i.i = load ptr, ptr %1, align 8, !alias.scope !234, !noalias !229, !nonnull !3, !noundef !3
  store i64 4, ptr %_3.sroa.5.i, align 8, !alias.scope !229, !noalias !234
  br label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h473a824674f296fdE.exit.i"

"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h473a824674f296fdE.exit.i": ; preds = %bb4.i.i, %start
  %_3.sroa.0.0.i = phi ptr [ %self3.i.i, %bb4.i.i ], [ undef, %start ]
  %.sink.i.sroa.phi.i = phi ptr [ %_3.sroa.9.i, %bb4.i.i ], [ %_3.sroa.5.i, %start ]
  %alloc_size.sink.i.i = phi i64 [ %alloc_size.i.i, %bb4.i.i ], [ 0, %start ]
  store i64 %alloc_size.sink.i.i, ptr %.sink.i.sroa.phi.i, align 8, !alias.scope !229, !noalias !234
  %_3.sroa.5.i.0._3.sroa.5.i.0._3.sroa.5.i.0._3.sroa.5.0._3.sroa.5.0._3.sroa.5.8..i = load i64, ptr %_3.sroa.5.i, align 8, !range !25, !noalias !226, !noundef !3
  %.not.i = icmp eq i64 %_3.sroa.5.i.0._3.sroa.5.i.0._3.sroa.5.i.0._3.sroa.5.0._3.sroa.5.0._3.sroa.5.8..i, 0
  br i1 %.not.i, label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17hccf8f50928e42de4E.exit", label %bb2.i

bb2.i:                                            ; preds = %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h473a824674f296fdE.exit.i"
  %2 = icmp ne ptr %_3.sroa.0.0.i, null
  tail call void @llvm.assume(i1 %2)
  %_3.sroa.9.i.0._3.sroa.9.i.0._3.sroa.9.i.0._3.sroa.9.0._3.sroa.9.0._3.sroa.9.16.layout.1.i = load i64, ptr %_3.sroa.9.i, align 8, !noalias !226, !noundef !3
  %3 = icmp eq i64 %_3.sroa.9.i.0._3.sroa.9.i.0._3.sroa.9.i.0._3.sroa.9.0._3.sroa.9.0._3.sroa.9.16.layout.1.i, 0
  br i1 %3, label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17hccf8f50928e42de4E.exit", label %bb1.i1.i

bb1.i1.i:                                         ; preds = %bb2.i
; call __rustc::__rust_dealloc
  tail call void @_RNvCsGIExRX8pES_7___rustc14___rust_dealloc(ptr noundef nonnull %_3.sroa.0.0.i, i64 noundef %_3.sroa.9.i.0._3.sroa.9.i.0._3.sroa.9.i.0._3.sroa.9.0._3.sroa.9.0._3.sroa.9.16.layout.1.i, i64 noundef range(i64 1, -9223372036854775807) %_3.sroa.5.i.0._3.sroa.5.i.0._3.sroa.5.i.0._3.sroa.5.0._3.sroa.5.0._3.sroa.5.8..i) #28, !noalias !226
  br label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17hccf8f50928e42de4E.exit"

"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17hccf8f50928e42de4E.exit": ; preds = %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h473a824674f296fdE.exit.i", %bb2.i, %bb1.i1.i
  call void @llvm.lifetime.end.p0(ptr nonnull %_3.sroa.5.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %_3.sroa.9.i)
  ret void
}

; <alloc::vec::set_len_on_drop::SetLenOnDrop as core::ops::drop::Drop>::drop
; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden void @"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3a496c667009bb41E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %self) unnamed_addr #13 {
start:
  %0 = getelementptr inbounds nuw i8, ptr %self, i64 8
  %_2 = load i64, ptr %0, align 8, !noundef !3
  %_3 = load ptr, ptr %self, align 8, !nonnull !3, !align !235, !noundef !3
  store i64 %_2, ptr %_3, align 8
  ret void
}

; <T as alloc::slice::<impl [T]>::to_vec_in::ConvertVec>::to_vec
; Function Attrs: inlinehint uwtable
define hidden void @"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17hb24e5a281aa309daE"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %v, ptr noalias noundef nonnull readonly align 4 captures(none) %s.0, i64 noundef range(i64 0, 2305843009213693952) %s.1) unnamed_addr #8 personality ptr @__CxxFrameHandler3 {
start:
  %0 = shl nuw nsw i64 %s.1, 2
  %1 = icmp eq i64 %s.1, 0
  br i1 %1, label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h6e9e4aa6f425ccd0E.exit.thread", label %bb3.i.i

"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h6e9e4aa6f425ccd0E.exit.thread": ; preds = %start
  store i64 0, ptr %v, align 8
  %2 = getelementptr inbounds nuw i8, ptr %v, i64 8
  store ptr inttoptr (i64 4 to ptr), ptr %2, align 8
  %3 = getelementptr inbounds nuw i8, ptr %v, i64 16
  store i64 0, ptr %3, align 8
  br label %bb2

bb3.i.i:                                          ; preds = %start
; call __rustc::__rust_no_alloc_shim_is_unstable_v2
  tail call void @_RNvCsGIExRX8pES_7___rustc35___rust_no_alloc_shim_is_unstable_v2() #28, !noalias !236
; call __rustc::__rust_alloc
  %4 = tail call noundef align 4 ptr @_RNvCsGIExRX8pES_7___rustc12___rust_alloc(i64 noundef %0, i64 noundef range(i64 1, -9223372036854775807) 4) #28, !noalias !236
  %5 = icmp eq ptr %4, null
  br i1 %5, label %bb3.i, label %bb1

bb3.i:                                            ; preds = %bb3.i.i
; call alloc::raw_vec::handle_error
  tail call void @_RNvNtCsgRIRWNK8DTq_5alloc7raw_vec12handle_error(i64 noundef 4, i64 %0) #29
  unreachable

bb2:                                              ; preds = %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h6e9e4aa6f425ccd0E.exit.thread", %bb1
  ret void

bb1:                                              ; preds = %bb3.i.i
  store i64 %s.1, ptr %v, align 8
  %6 = getelementptr inbounds nuw i8, ptr %v, i64 8
  store ptr %4, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %v, i64 16
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %4, ptr nonnull align 4 %s.0, i64 %0, i1 false)
  store i64 %s.1, ptr %7, align 8
  br label %bb2
}

; knapsack::main
; Function Attrs: uwtable
define hidden void @_ZN8knapsack4main17he05a2190271396c2E() unnamed_addr #6 personality ptr @__CxxFrameHandler3 {
start:
  %args = alloca [16 x i8], align 8
  %_9 = alloca [4 x i8], align 4
  %wt = alloca [24 x i8], align 8
  %val = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %val)
; call __rustc::__rust_no_alloc_shim_is_unstable_v2
  tail call void @_RNvCsGIExRX8pES_7___rustc35___rust_no_alloc_shim_is_unstable_v2() #28
; call __rustc::__rust_alloc
  %0 = tail call noundef align 4 dereferenceable_or_null(12) ptr @_RNvCsGIExRX8pES_7___rustc12___rust_alloc(i64 noundef 12, i64 noundef range(i64 1, -9223372036854775807) 4) #28
  %1 = icmp eq ptr %0, null
  br i1 %1, label %bb2.i, label %_ZN5alloc5boxed14box_new_uninit17hb86c20126f865562E.exit, !prof !143

bb2.i:                                            ; preds = %start
; call alloc::alloc::handle_alloc_error
  tail call void @_RNvNtCsgRIRWNK8DTq_5alloc5alloc18handle_alloc_error(i64 noundef 4, i64 noundef 12) #29
  unreachable

_ZN5alloc5boxed14box_new_uninit17hb86c20126f865562E.exit: ; preds = %start
  store i32 60, ptr %0, align 4
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 100, ptr %2, align 4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 120, ptr %3, align 4
  store i64 3, ptr %val, align 8
  %4 = getelementptr inbounds nuw i8, ptr %val, i64 8
  store ptr %0, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %val, i64 16
  store i64 3, ptr %5, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %wt)
; call __rustc::__rust_no_alloc_shim_is_unstable_v2
  tail call void @_RNvCsGIExRX8pES_7___rustc35___rust_no_alloc_shim_is_unstable_v2() #28
; call __rustc::__rust_alloc
  %6 = tail call noundef align 8 dereferenceable_or_null(24) ptr @_RNvCsGIExRX8pES_7___rustc12___rust_alloc(i64 noundef 24, i64 noundef range(i64 1, -9223372036854775807) 8) #28
  %7 = icmp eq ptr %6, null
  br i1 %7, label %bb2.i2, label %bb9, !prof !143

bb2.i2:                                           ; preds = %_ZN5alloc5boxed14box_new_uninit17hb86c20126f865562E.exit
; invoke alloc::alloc::handle_alloc_error
  invoke void @_RNvNtCsgRIRWNK8DTq_5alloc5alloc18handle_alloc_error(i64 noundef 8, i64 noundef 24) #29
          to label %.noexc unwind label %funclet_bb6

.noexc:                                           ; preds = %bb2.i2
  unreachable

funclet_bb6:                                      ; preds = %bb2.i2, %funclet_bb5
  %cleanuppad = cleanuppad within none []
; call core::ptr::drop_in_place<alloc::vec::Vec<u32>>
  call fastcc void @"_ZN4core3ptr47drop_in_place$LT$alloc..vec..Vec$LT$u32$GT$$GT$17ha1fab8972e947605E"(ptr noalias noundef align 8 dereferenceable(24) %val) #30 [ "funclet"(token %cleanuppad) ]
  cleanupret from %cleanuppad unwind to caller

bb9:                                              ; preds = %_ZN5alloc5boxed14box_new_uninit17hb86c20126f865562E.exit
  store i64 10, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 20, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 30, ptr %9, align 8
  store i64 3, ptr %wt, align 8
  %10 = getelementptr inbounds nuw i8, ptr %wt, i64 8
  store ptr %6, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %wt, i64 16
  store i64 3, ptr %11, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %_9)
; invoke knapsack::knapsack
  %12 = invoke noundef i32 @_ZN8knapsack8knapsack17hdc85600dd071e345E(i64 noundef 50, ptr noalias noundef nonnull readonly align 8 captures(address, read_provenance) %6, i64 noundef 3, ptr noalias noundef nonnull readonly align 4 captures(address, read_provenance) %0, i64 noundef 3, i64 noundef 3)
          to label %bb1 unwind label %funclet_bb5

funclet_bb5:                                      ; preds = %bb1, %bb9
  %cleanuppad1 = cleanuppad within none []
; call core::ptr::drop_in_place<alloc::vec::Vec<usize>>
  call fastcc void @"_ZN4core3ptr49drop_in_place$LT$alloc..vec..Vec$LT$usize$GT$$GT$17hfccdff17557e53bdE"(ptr noalias noundef align 8 dereferenceable(24) %wt) #30 [ "funclet"(token %cleanuppad1) ]
  cleanupret from %cleanuppad1 unwind label %funclet_bb6

bb1:                                              ; preds = %bb9
  store i32 %12, ptr %_9, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %args)
  store ptr %_9, ptr %args, align 8
  %_13.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %args, i64 8
  store ptr @_RNvXs8_NtNtNtCs9N2lWLRSIT9_4core3fmt3num3impmNtB9_7Display3fmt, ptr %_13.sroa.4.0..sroa_idx, align 8
; invoke std::io::stdio::_print
  invoke void @_RNvNtNtCslk5dvTldH8g_3std2io5stdio6__print(ptr noundef nonnull @alloc_fd359b089d5c4c06fb5981bf49d77170, ptr noundef nonnull %args)
          to label %"_ZN4core3ptr47drop_in_place$LT$alloc..vec..Vec$LT$u32$GT$$GT$17ha1fab8972e947605E.exit" unwind label %funclet_bb5

"_ZN4core3ptr47drop_in_place$LT$alloc..vec..Vec$LT$u32$GT$$GT$17ha1fab8972e947605E.exit": ; preds = %bb1
  call void @llvm.lifetime.end.p0(ptr nonnull %args)
  call void @llvm.lifetime.end.p0(ptr nonnull %_9)
; call __rustc::__rust_dealloc
  call void @_RNvCsGIExRX8pES_7___rustc14___rust_dealloc(ptr noundef nonnull %6, i64 noundef 24, i64 noundef range(i64 1, -9223372036854775807) 8) #28, !noalias !239
  call void @llvm.lifetime.end.p0(ptr nonnull %wt)
; call __rustc::__rust_dealloc
  call void @_RNvCsGIExRX8pES_7___rustc14___rust_dealloc(ptr noundef nonnull %0, i64 noundef 12, i64 noundef range(i64 1, -9223372036854775807) 4) #28, !noalias !248
  call void @llvm.lifetime.end.p0(ptr nonnull %val)
  ret void
}

; knapsack::knapsack
; Function Attrs: uwtable
define hidden noundef i32 @_ZN8knapsack8knapsack17hdc85600dd071e345E(i64 noundef %w_max, ptr noalias noundef nonnull readonly align 8 captures(none) %wt.0, i64 noundef range(i64 0, 1152921504606846976) %wt.1, ptr noalias noundef nonnull readonly align 4 captures(none) %val.0, i64 noundef range(i64 0, 2305843009213693952) %val.1, i64 noundef %n) unnamed_addr #6 personality ptr @__CxxFrameHandler3 {
start:
  %_6 = alloca [24 x i8], align 8
  %dp = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %dp)
  call void @llvm.lifetime.start.p0(ptr nonnull %_6)
  %_7 = add i64 %w_max, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !257)
  %_33.0.i.i = shl i64 %_7, 2
  %_33.1.i.i = icmp ugt i64 %_7, 4611686018427387903
  %_38.not.i.i = icmp ugt i64 %_33.0.i.i, 9223372036854775804
  %or.cond.i.i = or i1 %_33.1.i.i, %_38.not.i.i
  br i1 %or.cond.i.i, label %bb14.i, label %bb18.i.i, !prof !149

bb18.i.i:                                         ; preds = %start
  %0 = icmp eq i64 %_33.0.i.i, 0
  br i1 %0, label %"_ZN62_$LT$T$u20$as$u20$alloc..vec..spec_from_elem..SpecFromElem$GT$9from_elem17h0368761da97e0ca6E.exit", label %bb3.i3.i

bb3.i3.i:                                         ; preds = %bb18.i.i
; call __rustc::__rust_no_alloc_shim_is_unstable_v2
  tail call void @_RNvCsGIExRX8pES_7___rustc35___rust_no_alloc_shim_is_unstable_v2() #28, !noalias !260
; call __rustc::__rust_alloc_zeroed
  %1 = tail call noundef align 4 ptr @_RNvCsGIExRX8pES_7___rustc19___rust_alloc_zeroed(i64 noundef %_33.0.i.i, i64 noundef range(i64 1, -9223372036854775807) 4) #28, !noalias !260
  %2 = icmp eq ptr %1, null
  br i1 %2, label %bb14.i, label %bb10.i.i

bb10.i.i:                                         ; preds = %bb3.i3.i
  %3 = ptrtoint ptr %1 to i64
  br label %"_ZN62_$LT$T$u20$as$u20$alloc..vec..spec_from_elem..SpecFromElem$GT$9from_elem17h0368761da97e0ca6E.exit"

bb14.i:                                           ; preds = %bb3.i3.i, %start
  %_16.sroa.4.0.ph.i = phi i64 [ 4, %bb3.i3.i ], [ 0, %start ]
; call alloc::raw_vec::handle_error
  tail call void @_RNvNtCsgRIRWNK8DTq_5alloc7raw_vec12handle_error(i64 noundef %_16.sroa.4.0.ph.i, i64 %_33.0.i.i) #29, !noalias !257
  unreachable

"_ZN62_$LT$T$u20$as$u20$alloc..vec..spec_from_elem..SpecFromElem$GT$9from_elem17h0368761da97e0ca6E.exit": ; preds = %bb18.i.i, %bb10.i.i
  %_16.sroa.4.0.i = phi i64 [ %_7, %bb10.i.i ], [ 0, %bb18.i.i ]
  %_16.sroa.10.0.i = phi i64 [ %3, %bb10.i.i ], [ 4, %bb18.i.i ]
  %4 = inttoptr i64 %_16.sroa.10.0.i to ptr
  store i64 %_16.sroa.4.0.i, ptr %_6, align 8, !alias.scope !257
  %5 = getelementptr inbounds nuw i8, ptr %_6, i64 8
  store ptr %4, ptr %5, align 8, !alias.scope !257
  %6 = getelementptr inbounds nuw i8, ptr %_6, i64 16
  store i64 %_7, ptr %6, align 8, !alias.scope !257
  %_8 = add i64 %n, 1
; call <T as alloc::vec::spec_from_elem::SpecFromElem>::from_elem
  call void @"_ZN62_$LT$T$u20$as$u20$alloc..vec..spec_from_elem..SpecFromElem$GT$9from_elem17hd6f6fb03c5a1b580E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %dp, ptr noalias noundef nonnull align 8 captures(address) dereferenceable(24) %_6, i64 noundef %_8)
  call void @llvm.lifetime.end.p0(ptr nonnull %_6)
  %7 = getelementptr inbounds nuw i8, ptr %dp, i64 16
  %_68 = load i64, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %dp, i64 8
  %_69 = load ptr, ptr %8, align 8, !nonnull !3
  br label %bb2.i

bb1.loopexit:                                     ; preds = %bb16
  %_0.i.not.i = icmp ugt i64 %spec.select50, %n
  %or.cond53 = select i1 %_0.i3.i, i1 true, i1 %_0.i.not.i
  br i1 %or.cond53, label %bb4, label %bb2.i

bb2.i:                                            ; preds = %"_ZN62_$LT$T$u20$as$u20$alloc..vec..spec_from_elem..SpecFromElem$GT$9from_elem17h0368761da97e0ca6E.exit", %bb1.loopexit
  %iter.sroa.0.0108 = phi i64 [ 0, %"_ZN62_$LT$T$u20$as$u20$alloc..vec..spec_from_elem..SpecFromElem$GT$9from_elem17h0368761da97e0ca6E.exit" ], [ %spec.select50, %bb1.loopexit ]
  %_0.i3.i = icmp uge i64 %iter.sroa.0.0108, %n
  %not._0.i3.i = xor i1 %_0.i3.i, true
  %_0.i4.i = zext i1 %not._0.i3.i to i64
  %spec.select50 = add nuw i64 %iter.sroa.0.0108, %_0.i4.i
  %9 = icmp eq i64 %iter.sroa.0.0108, 0
  %_25 = add i64 %iter.sroa.0.0108, -1
  %_27 = icmp ult i64 %_25, %wt.1
  %10 = getelementptr inbounds nuw i64, ptr %wt.0, i64 %_25
  %_32 = icmp ult i64 %_25, %val.1
  %11 = getelementptr inbounds nuw i32, ptr %val.0, i64 %_25
  %_70 = icmp ult i64 %_25, %_68
  %_35 = getelementptr inbounds nuw %"alloc::vec::Vec<u32>", ptr %_69, i64 %_25
  %12 = getelementptr inbounds nuw i8, ptr %_35, i64 8
  %13 = getelementptr inbounds nuw i8, ptr %_35, i64 16
  %_91 = icmp ult i64 %iter.sroa.0.0108, %_68
  %_41 = getelementptr inbounds nuw %"alloc::vec::Vec<u32>", ptr %_69, i64 %iter.sroa.0.0108
  %14 = getelementptr inbounds nuw i8, ptr %_41, i64 16
  %15 = getelementptr inbounds nuw i8, ptr %_41, i64 8
  br label %bb2.i28

funclet_bb18:                                     ; preds = %panic16, %panic15, %panic14, %panic12, %panic11, %panic10, %panic9, %panic8, %panic7, %panic6, %panic5, %panic4, %panic3, %panic2, %panic
  %cleanuppad = cleanuppad within none []
; call core::ptr::drop_in_place<alloc::vec::Vec<alloc::vec::Vec<u32>>>
  call fastcc void @"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$alloc..vec..Vec$LT$u32$GT$$GT$$GT$17h1ea1f3d86fff3567E"(ptr noalias noundef align 8 dereferenceable(24) %dp) #30 [ "funclet"(token %cleanuppad) ]
  cleanupret from %cleanuppad unwind to caller

bb4:                                              ; preds = %bb1.loopexit
  %_53 = icmp ult i64 %n, %_68
  br i1 %_53, label %bb23, label %panic

bb23:                                             ; preds = %bb4
  %_48 = getelementptr inbounds nuw %"alloc::vec::Vec<u32>", ptr %_69, i64 %n
  %16 = getelementptr inbounds nuw i8, ptr %_48, i64 16
  %_122 = load i64, ptr %16, align 8, !noundef !3
  %_124 = icmp ult i64 %w_max, %_122
  br i1 %_124, label %bb38, label %panic2

panic:                                            ; preds = %bb4
; invoke core::panicking::panic_bounds_check
  invoke void @_RNvNtCs9N2lWLRSIT9_4core9panicking18panic_bounds_check(i64 noundef %n, i64 noundef %_68, ptr noalias noundef readonly align 8 captures(address, read_provenance) dereferenceable(24) @alloc_a0e19787e86464e61347e26336593c39) #29
          to label %unreachable unwind label %funclet_bb18

unreachable:                                      ; preds = %panic16, %panic15, %panic14, %panic12, %panic11, %panic10, %panic9, %panic8, %panic7, %panic6, %panic5, %panic4, %panic3, %panic2, %panic
  unreachable

bb38:                                             ; preds = %bb23
  %17 = getelementptr inbounds nuw i8, ptr %_48, i64 8
  %_123 = load ptr, ptr %17, align 8, !nonnull !3, !noundef !3
  %_47 = getelementptr inbounds nuw i32, ptr %_123, i64 %w_max
  %_0 = load i32, ptr %_47, align 4, !noundef !3
; call core::ptr::drop_in_place<alloc::vec::Vec<alloc::vec::Vec<u32>>>
  call fastcc void @"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$alloc..vec..Vec$LT$u32$GT$$GT$$GT$17h1ea1f3d86fff3567E"(ptr noalias noundef align 8 dereferenceable(24) %dp)
  call void @llvm.lifetime.end.p0(ptr nonnull %dp)
  ret i32 %_0

panic2:                                           ; preds = %bb23
; invoke core::panicking::panic_bounds_check
  invoke void @_RNvNtCs9N2lWLRSIT9_4core9panicking18panic_bounds_check(i64 noundef %w_max, i64 noundef %_122, ptr noalias noundef readonly align 8 captures(address, read_provenance) dereferenceable(24) @alloc_9d6e9e17a5a55c57af3f13e1a31e459f) #29
          to label %unreachable unwind label %funclet_bb18

bb2.i28:                                          ; preds = %bb2.i, %bb16
  %iter1.sroa.0.0107 = phi i64 [ 0, %bb2.i ], [ %spec.select51, %bb16 ]
  %_0.i3.i29 = icmp uge i64 %iter1.sroa.0.0107, %w_max
  %not._0.i3.i29 = xor i1 %_0.i3.i29, true
  %_0.i4.i34 = zext i1 %not._0.i3.i29 to i64
  %spec.select51 = add nuw i64 %iter1.sroa.0.0107, %_0.i4.i34
  %18 = icmp eq i64 %iter1.sroa.0.0107, 0
  %or.cond = or i1 %9, %18
  br i1 %or.cond, label %bb9, label %bb10

bb9:                                              ; preds = %bb2.i28
  br i1 %_91, label %bb25, label %panic3

bb10:                                             ; preds = %bb2.i28
  br i1 %_27, label %bb11, label %panic5

bb25:                                             ; preds = %bb9
  %_63 = load i64, ptr %14, align 8, !noundef !3
  %_65 = icmp ult i64 %iter1.sroa.0.0107, %_63
  br i1 %_65, label %bb16, label %panic4

panic3:                                           ; preds = %bb9
; invoke core::panicking::panic_bounds_check
  invoke void @_RNvNtCs9N2lWLRSIT9_4core9panicking18panic_bounds_check(i64 noundef %iter.sroa.0.0108, i64 noundef %_68, ptr noalias noundef readonly align 8 captures(address, read_provenance) dereferenceable(24) @alloc_043cd039b36933b412baa4dc10df371e) #29
          to label %unreachable unwind label %funclet_bb18

panic4:                                           ; preds = %bb25
; invoke core::panicking::panic_bounds_check
  invoke void @_RNvNtCs9N2lWLRSIT9_4core9panicking18panic_bounds_check(i64 noundef %iter1.sroa.0.0107, i64 noundef %_63, ptr noalias noundef readonly align 8 captures(address, read_provenance) dereferenceable(24) @alloc_dc7449b739265b97868479632f561d3b) #29
          to label %unreachable unwind label %funclet_bb18

bb16:                                             ; preds = %bb25, %bb32, %bb36
  %_42.sink = phi i32 [ %..i, %bb32 ], [ %_42, %bb36 ], [ 0, %bb25 ]
  %_118 = load ptr, ptr %15, align 8, !nonnull !3, !noundef !3
  %_45 = getelementptr inbounds nuw i32, ptr %_118, i64 %iter1.sroa.0.0107
  store i32 %_42.sink, ptr %_45, align 4
  %_0.i.not.i27 = icmp ugt i64 %spec.select51, %w_max
  %or.cond54 = select i1 %_0.i3.i29, i1 true, i1 %_0.i.not.i27
  br i1 %or.cond54, label %bb1.loopexit, label %bb2.i28

bb11:                                             ; preds = %bb10
  %_24 = load i64, ptr %10, align 8, !noundef !3
  %_23.not = icmp ugt i64 %_24, %iter1.sroa.0.0107
  br i1 %_23.not, label %bb14, label %bb12

panic5:                                           ; preds = %bb10
; invoke core::panicking::panic_bounds_check
  invoke void @_RNvNtCs9N2lWLRSIT9_4core9panicking18panic_bounds_check(i64 noundef %_25, i64 noundef %wt.1, ptr noalias noundef readonly align 8 captures(address, read_provenance) dereferenceable(24) @alloc_96930849835e467c61ec5a2ede7e3868) #29
          to label %unreachable unwind label %funclet_bb18

bb14:                                             ; preds = %bb11
  br i1 %_70, label %bb34, label %panic6

bb12:                                             ; preds = %bb11
  br i1 %_32, label %bb13, label %panic10

bb34:                                             ; preds = %bb14
  %_105 = load i64, ptr %13, align 8, !noundef !3
  %_107 = icmp ult i64 %iter1.sroa.0.0107, %_105
  br i1 %_107, label %bb35, label %panic7

panic6:                                           ; preds = %bb14
; invoke core::panicking::panic_bounds_check
  invoke void @_RNvNtCs9N2lWLRSIT9_4core9panicking18panic_bounds_check(i64 noundef %_25, i64 noundef %_68, ptr noalias noundef readonly align 8 captures(address, read_provenance) dereferenceable(24) @alloc_3ccb64fabe72b58de9afed493435dae7) #29
          to label %unreachable unwind label %funclet_bb18

bb35:                                             ; preds = %bb34
  br i1 %_91, label %bb36, label %panic8

panic7:                                           ; preds = %bb34
; invoke core::panicking::panic_bounds_check
  invoke void @_RNvNtCs9N2lWLRSIT9_4core9panicking18panic_bounds_check(i64 noundef %iter1.sroa.0.0107, i64 noundef %_105, ptr noalias noundef readonly align 8 captures(address, read_provenance) dereferenceable(24) @alloc_240513560d7d44d5064f362afa7ec79e) #29
          to label %unreachable unwind label %funclet_bb18

bb36:                                             ; preds = %bb35
  %_106 = load ptr, ptr %12, align 8, !nonnull !3, !noundef !3
  %_43 = getelementptr inbounds nuw i32, ptr %_106, i64 %iter1.sroa.0.0107
  %_42 = load i32, ptr %_43, align 4, !noundef !3
  %_117 = load i64, ptr %14, align 8, !noundef !3
  %_119 = icmp ult i64 %iter1.sroa.0.0107, %_117
  br i1 %_119, label %bb16, label %panic9

panic8:                                           ; preds = %bb35
; invoke core::panicking::panic_bounds_check
  invoke void @_RNvNtCs9N2lWLRSIT9_4core9panicking18panic_bounds_check(i64 noundef %iter.sroa.0.0108, i64 noundef %_68, ptr noalias noundef readonly align 8 captures(address, read_provenance) dereferenceable(24) @alloc_ceed0d12645fb56e5ff6b70e0854b392) #29
          to label %unreachable unwind label %funclet_bb18

panic9:                                           ; preds = %bb36
; invoke core::panicking::panic_bounds_check
  invoke void @_RNvNtCs9N2lWLRSIT9_4core9panicking18panic_bounds_check(i64 noundef %iter1.sroa.0.0107, i64 noundef %_117, ptr noalias noundef readonly align 8 captures(address, read_provenance) dereferenceable(24) @alloc_ba6f38e6080c9ee882e7b2e2e0ddafb7) #29
          to label %unreachable unwind label %funclet_bb18

bb13:                                             ; preds = %bb12
  %_30 = load i32, ptr %11, align 4, !noundef !3
  br i1 %_70, label %bb27, label %panic11

panic10:                                          ; preds = %bb12
; invoke core::panicking::panic_bounds_check
  invoke void @_RNvNtCs9N2lWLRSIT9_4core9panicking18panic_bounds_check(i64 noundef %_25, i64 noundef %val.1, ptr noalias noundef readonly align 8 captures(address, read_provenance) dereferenceable(24) @alloc_16c46bb5cff709750891b150471c4f85) #29
          to label %unreachable unwind label %funclet_bb18

bb27:                                             ; preds = %bb13
  %_36 = sub i64 %iter1.sroa.0.0107, %_24
  %_74 = load ptr, ptr %12, align 8, !nonnull !3, !noundef !3
  %_73 = load i64, ptr %13, align 8, !noundef !3
  %_75 = icmp ult i64 %_36, %_73
  br i1 %_75, label %bb28, label %panic12

panic11:                                          ; preds = %bb13
; invoke core::panicking::panic_bounds_check
  invoke void @_RNvNtCs9N2lWLRSIT9_4core9panicking18panic_bounds_check(i64 noundef %_25, i64 noundef %_68, ptr noalias noundef readonly align 8 captures(address, read_provenance) dereferenceable(24) @alloc_511a6ace1b807ba880eedaf07bb2f768) #29
          to label %unreachable unwind label %funclet_bb18

bb28:                                             ; preds = %bb27
  %_85 = icmp ult i64 %iter1.sroa.0.0107, %_73
  br i1 %_85, label %bb31, label %panic14

panic12:                                          ; preds = %bb27
; invoke core::panicking::panic_bounds_check
  invoke void @_RNvNtCs9N2lWLRSIT9_4core9panicking18panic_bounds_check(i64 noundef %_36, i64 noundef %_73, ptr noalias noundef readonly align 8 captures(address, read_provenance) dereferenceable(24) @alloc_7abc942c8fb21efbf521a11cf4b00e28) #29
          to label %unreachable unwind label %funclet_bb18

panic14:                                          ; preds = %bb28
; invoke core::panicking::panic_bounds_check
  invoke void @_RNvNtCs9N2lWLRSIT9_4core9panicking18panic_bounds_check(i64 noundef %iter1.sroa.0.0107, i64 noundef %_73, ptr noalias noundef readonly align 8 captures(address, read_provenance) dereferenceable(24) @alloc_ca8d78332e813edc2658bccfb5e30477) #29
          to label %unreachable unwind label %funclet_bb18

bb31:                                             ; preds = %bb28
  br i1 %_91, label %bb32, label %panic15

bb32:                                             ; preds = %bb31
  %_38 = getelementptr inbounds nuw i32, ptr %_74, i64 %iter1.sroa.0.0107
  %_37 = load i32, ptr %_38, align 4, !noundef !3
  %_34 = getelementptr inbounds nuw i32, ptr %_74, i64 %_36
  %_33 = load i32, ptr %_34, align 4, !noundef !3
  %_29 = add i32 %_33, %_30
  %..i = tail call noundef i32 @llvm.umax.i32(i32 %_37, i32 %_29)
  %_95 = load i64, ptr %14, align 8, !noundef !3
  %_97 = icmp ult i64 %iter1.sroa.0.0107, %_95
  br i1 %_97, label %bb16, label %panic16

panic15:                                          ; preds = %bb31
; invoke core::panicking::panic_bounds_check
  invoke void @_RNvNtCs9N2lWLRSIT9_4core9panicking18panic_bounds_check(i64 noundef %iter.sroa.0.0108, i64 noundef %_68, ptr noalias noundef readonly align 8 captures(address, read_provenance) dereferenceable(24) @alloc_8f0bad035d1302758b39f0d537fc1d9f) #29
          to label %unreachable unwind label %funclet_bb18

panic16:                                          ; preds = %bb32
; invoke core::panicking::panic_bounds_check
  invoke void @_RNvNtCs9N2lWLRSIT9_4core9panicking18panic_bounds_check(i64 noundef %iter1.sroa.0.0107, i64 noundef %_95, ptr noalias noundef readonly align 8 captures(address, read_provenance) dereferenceable(24) @alloc_381e2a395f367f66ee8db3c18f7e50c0) #29
          to label %unreachable unwind label %funclet_bb18
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #14

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #14

declare i32 @__CxxFrameHandler3(...) unnamed_addr #15

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #16

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #17

; __rustc::__rust_dealloc
; Function Attrs: nounwind allockind("free") uwtable
declare void @_RNvCsGIExRX8pES_7___rustc14___rust_dealloc(ptr allocptr noundef nonnull captures(address), i64 noundef, i64 noundef range(i64 1, -9223372036854775807)) unnamed_addr #18

; __rustc::__rust_realloc
; Function Attrs: nounwind allockind("realloc,aligned") allocsize(3) uwtable
declare noalias noundef ptr @_RNvCsGIExRX8pES_7___rustc14___rust_realloc(ptr allocptr noundef nonnull, i64 noundef, i64 allocalign noundef range(i64 1, -9223372036854775807), i64 noundef) unnamed_addr #19

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #20

; __rustc::__rust_no_alloc_shim_is_unstable_v2
; Function Attrs: nounwind uwtable
declare void @_RNvCsGIExRX8pES_7___rustc35___rust_no_alloc_shim_is_unstable_v2() unnamed_addr #4

; __rustc::__rust_alloc
; Function Attrs: nounwind allockind("alloc,uninitialized,aligned") allocsize(0) uwtable
declare noalias noundef ptr @_RNvCsGIExRX8pES_7___rustc12___rust_alloc(i64 noundef, i64 allocalign noundef range(i64 1, -9223372036854775807)) unnamed_addr #21

; __rustc::__rust_alloc_zeroed
; Function Attrs: nounwind allockind("alloc,zeroed,aligned") allocsize(0) uwtable
declare noalias noundef ptr @_RNvCsGIExRX8pES_7___rustc19___rust_alloc_zeroed(i64 noundef, i64 allocalign noundef range(i64 1, -9223372036854775807)) unnamed_addr #22

; alloc::alloc::handle_alloc_error
; Function Attrs: cold minsize noreturn optsize uwtable
declare void @_RNvNtCsgRIRWNK8DTq_5alloc5alloc18handle_alloc_error(i64 noundef range(i64 1, -9223372036854775807), i64 noundef) unnamed_addr #23

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #24

; alloc::raw_vec::handle_error
; Function Attrs: cold minsize noreturn optsize uwtable
declare void @_RNvNtCsgRIRWNK8DTq_5alloc7raw_vec12handle_error(i64 noundef range(i64 0, -9223372036854775807), i64) unnamed_addr #23

; <u32 as core::fmt::Display>::fmt
; Function Attrs: uwtable
declare noundef zeroext i1 @_RNvXs8_NtNtNtCs9N2lWLRSIT9_4core3fmt3num3impmNtB9_7Display3fmt(ptr noalias noundef readonly align 4 captures(address, read_provenance) dereferenceable(4), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #6

; std::io::stdio::_print
; Function Attrs: uwtable
declare void @_RNvNtNtCslk5dvTldH8g_3std2io5stdio6__print(ptr noundef nonnull, ptr noundef nonnull) unnamed_addr #6

; core::panicking::panic_bounds_check
; Function Attrs: cold minsize noinline noreturn optsize uwtable
declare void @_RNvNtCs9N2lWLRSIT9_4core9panicking18panic_bounds_check(i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 captures(address, read_provenance) dereferenceable(24)) unnamed_addr #25

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #26

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #27

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #27

attributes #0 = { inlinehint mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable "target-cpu"="x86-64" "target-features"="+cx16,+sse,+sse2,+sse3,+sahf" }
attributes #1 = { inlinehint mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "target-cpu"="x86-64" "target-features"="+cx16,+sse,+sse2,+sse3,+sahf" }
attributes #2 = { cold mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "target-cpu"="x86-64" "target-features"="+cx16,+sse,+sse2,+sse3,+sahf" }
attributes #3 = { alwaysinline mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "target-cpu"="x86-64" "target-features"="+cx16,+sse,+sse2,+sse3,+sahf" }
attributes #4 = { nounwind uwtable "target-cpu"="x86-64" "target-features"="+cx16,+sse,+sse2,+sse3,+sahf" }
attributes #5 = { inlinehint mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "target-cpu"="x86-64" "target-features"="+cx16,+sse,+sse2,+sse3,+sahf" }
attributes #6 = { uwtable "target-cpu"="x86-64" "target-features"="+cx16,+sse,+sse2,+sse3,+sahf" }
attributes #7 = { inlinehint nounwind uwtable "target-cpu"="x86-64" "target-features"="+cx16,+sse,+sse2,+sse3,+sahf" }
attributes #8 = { inlinehint uwtable "target-cpu"="x86-64" "target-features"="+cx16,+sse,+sse2,+sse3,+sahf" }
attributes #9 = { cold nounwind uwtable "target-cpu"="x86-64" "target-features"="+cx16,+sse,+sse2,+sse3,+sahf" }
attributes #10 = { inlinehint mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "target-cpu"="x86-64" "target-features"="+cx16,+sse,+sse2,+sse3,+sahf" }
attributes #11 = { cold uwtable "target-cpu"="x86-64" "target-features"="+cx16,+sse,+sse2,+sse3,+sahf" }
attributes #12 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "target-cpu"="x86-64" "target-features"="+cx16,+sse,+sse2,+sse3,+sahf" }
attributes #13 = { inlinehint mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "target-cpu"="x86-64" "target-features"="+cx16,+sse,+sse2,+sse3,+sahf" }
attributes #14 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { "target-cpu"="x86-64" }
attributes #16 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #17 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #18 = { nounwind allockind("free") uwtable "alloc-family"="__rust_alloc" "target-cpu"="x86-64" "target-features"="+cx16,+sse,+sse2,+sse3,+sahf" }
attributes #19 = { nounwind allockind("realloc,aligned") allocsize(3) uwtable "alloc-family"="__rust_alloc" "target-cpu"="x86-64" "target-features"="+cx16,+sse,+sse2,+sse3,+sahf" }
attributes #20 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #21 = { nounwind allockind("alloc,uninitialized,aligned") allocsize(0) uwtable "alloc-family"="__rust_alloc" "alloc-variant-zeroed"="_RNvCsGIExRX8pES_7___rustc19___rust_alloc_zeroed" "target-cpu"="x86-64" "target-features"="+cx16,+sse,+sse2,+sse3,+sahf" }
attributes #22 = { nounwind allockind("alloc,zeroed,aligned") allocsize(0) uwtable "alloc-family"="__rust_alloc" "target-cpu"="x86-64" "target-features"="+cx16,+sse,+sse2,+sse3,+sahf" }
attributes #23 = { cold minsize noreturn optsize uwtable "target-cpu"="x86-64" "target-features"="+cx16,+sse,+sse2,+sse3,+sahf" }
attributes #24 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #25 = { cold minsize noinline noreturn optsize uwtable "target-cpu"="x86-64" "target-features"="+cx16,+sse,+sse2,+sse3,+sahf" }
attributes #26 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #27 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #28 = { nounwind }
attributes #29 = { noreturn }
attributes #30 = { cold }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{!"rustc version 1.96.0 (ac68faa20 2026-05-25)"}
!2 = !{i8 0, i8 2}
!3 = !{}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZN4core3cmp5impls57_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$usize$GT$2le17h232cbf4d81eba8beE: %self"}
!6 = distinct !{!6, !"_ZN4core3cmp5impls57_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$usize$GT$2le17h232cbf4d81eba8beE"}
!7 = !{!8}
!8 = distinct !{!8, !6, !"_ZN4core3cmp5impls57_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$usize$GT$2le17h232cbf4d81eba8beE: %other"}
!9 = !{!10}
!10 = distinct !{!10, !11, !"_ZN4core3ptr54drop_in_place$LT$alloc..raw_vec..RawVec$LT$u32$GT$$GT$17h1f72b2563e611eb3E: %_1"}
!11 = distinct !{!11, !"_ZN4core3ptr54drop_in_place$LT$alloc..raw_vec..RawVec$LT$u32$GT$$GT$17h1f72b2563e611eb3E"}
!12 = !{!13}
!13 = distinct !{!13, !14, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdebbe38097d63feaE: %self"}
!14 = distinct !{!14, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdebbe38097d63feaE"}
!15 = !{!16}
!16 = distinct !{!16, !17, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17hccf8f50928e42de4E: %self"}
!17 = distinct !{!17, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17hccf8f50928e42de4E"}
!18 = !{!19}
!19 = distinct !{!19, !20, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h473a824674f296fdE: %_0"}
!20 = distinct !{!20, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h473a824674f296fdE"}
!21 = !{!22}
!22 = distinct !{!22, !20, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h473a824674f296fdE: %self"}
!23 = !{i64 0, i64 -9223372036854775808}
!24 = !{!22, !16, !13, !10}
!25 = !{i64 0, i64 -9223372036854775807}
!26 = !{!16, !13, !10}
!27 = !{!28}
!28 = distinct !{!28, !29, !"_ZN4core3ptr56drop_in_place$LT$alloc..raw_vec..RawVec$LT$usize$GT$$GT$17h09f46b4ca5f58dabE: %_1"}
!29 = distinct !{!29, !"_ZN4core3ptr56drop_in_place$LT$alloc..raw_vec..RawVec$LT$usize$GT$$GT$17h09f46b4ca5f58dabE"}
!30 = !{!31}
!31 = distinct !{!31, !32, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4b03b8c92a68af19E: %self"}
!32 = distinct !{!32, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4b03b8c92a68af19E"}
!33 = !{!34}
!34 = distinct !{!34, !35, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17hccf8f50928e42de4E: %self"}
!35 = distinct !{!35, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17hccf8f50928e42de4E"}
!36 = !{!37}
!37 = distinct !{!37, !38, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h473a824674f296fdE: %_0"}
!38 = distinct !{!38, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h473a824674f296fdE"}
!39 = !{!40}
!40 = distinct !{!40, !38, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h473a824674f296fdE: %self"}
!41 = !{!40, !34, !31, !28}
!42 = !{!34, !31, !28}
!43 = !{!44}
!44 = distinct !{!44, !45, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcd04794f5af1ccd6E: %self"}
!45 = distinct !{!45, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcd04794f5af1ccd6E"}
!46 = !{!47}
!47 = distinct !{!47, !48, !"_ZN4core3ptr57drop_in_place$LT$$u5b$alloc..vec..Vec$LT$u32$GT$$u5d$$GT$17h06c7ccc877eecf2aE: %_1.0"}
!48 = distinct !{!48, !"_ZN4core3ptr57drop_in_place$LT$$u5b$alloc..vec..Vec$LT$u32$GT$$u5d$$GT$17h06c7ccc877eecf2aE"}
!49 = !{!50}
!50 = distinct !{!50, !51, !"_ZN4core3ptr47drop_in_place$LT$alloc..vec..Vec$LT$u32$GT$$GT$17ha1fab8972e947605E: %_1"}
!51 = distinct !{!51, !"_ZN4core3ptr47drop_in_place$LT$alloc..vec..Vec$LT$u32$GT$$GT$17ha1fab8972e947605E"}
!52 = !{!53}
!53 = distinct !{!53, !54, !"_ZN4core3ptr54drop_in_place$LT$alloc..raw_vec..RawVec$LT$u32$GT$$GT$17h1f72b2563e611eb3E: %_1"}
!54 = distinct !{!54, !"_ZN4core3ptr54drop_in_place$LT$alloc..raw_vec..RawVec$LT$u32$GT$$GT$17h1f72b2563e611eb3E"}
!55 = !{!56}
!56 = distinct !{!56, !57, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdebbe38097d63feaE: %self"}
!57 = distinct !{!57, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdebbe38097d63feaE"}
!58 = !{!59}
!59 = distinct !{!59, !60, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17hccf8f50928e42de4E: %self"}
!60 = distinct !{!60, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17hccf8f50928e42de4E"}
!61 = !{!62}
!62 = distinct !{!62, !63, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h473a824674f296fdE: %_0"}
!63 = distinct !{!63, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h473a824674f296fdE"}
!64 = !{!65}
!65 = distinct !{!65, !63, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h473a824674f296fdE: %self"}
!66 = !{!65, !59, !56, !53, !50, !47}
!67 = !{!62, !44}
!68 = !{!65, !59, !56, !53, !50, !47, !44}
!69 = !{!59, !56, !53, !50, !47, !44}
!70 = !{!71}
!71 = distinct !{!71, !72, !"_ZN4core3ptr77drop_in_place$LT$alloc..raw_vec..RawVec$LT$alloc..vec..Vec$LT$u32$GT$$GT$$GT$17h872edf65fe2c713eE: %_1"}
!72 = distinct !{!72, !"_ZN4core3ptr77drop_in_place$LT$alloc..raw_vec..RawVec$LT$alloc..vec..Vec$LT$u32$GT$$GT$$GT$17h872edf65fe2c713eE"}
!73 = !{!74}
!74 = distinct !{!74, !75, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd5c30fc6a1b64c6eE: %self"}
!75 = distinct !{!75, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd5c30fc6a1b64c6eE"}
!76 = !{!77}
!77 = distinct !{!77, !78, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17hccf8f50928e42de4E: %self"}
!78 = distinct !{!78, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17hccf8f50928e42de4E"}
!79 = !{!80}
!80 = distinct !{!80, !81, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h473a824674f296fdE: %_0"}
!81 = distinct !{!81, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h473a824674f296fdE"}
!82 = !{!83}
!83 = distinct !{!83, !81, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h473a824674f296fdE: %self"}
!84 = !{!83, !77, !74, !71}
!85 = !{!77, !74, !71}
!86 = !{!87}
!87 = distinct !{!87, !88, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h1574a64da08dd39fE: %self"}
!88 = distinct !{!88, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h1574a64da08dd39fE"}
!89 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!90 = distinct !{!90, !91, !92}
!91 = !{!"llvm.loop.isvectorized", i32 1}
!92 = !{!"llvm.loop.unroll.runtime.disable"}
!93 = distinct !{!93, !92, !91}
!94 = !{!95}
!95 = distinct !{!95, !96, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hbb5bc11877964c66E: %self"}
!96 = distinct !{!96, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hbb5bc11877964c66E"}
!97 = !{!98}
!98 = distinct !{!98, !99, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hee8d696ba358bce3E: %self"}
!99 = distinct !{!99, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hee8d696ba358bce3E"}
!100 = !{!101}
!101 = distinct !{!101, !99, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hee8d696ba358bce3E: %_0"}
!102 = !{!103, !105, !107, !101, !98}
!103 = distinct !{!103, !104, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17h083b38e9f94f2806E: %_0"}
!104 = distinct !{!104, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17h083b38e9f94f2806E"}
!105 = distinct !{!105, !106, !"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17hb24e5a281aa309daE: %v"}
!106 = distinct !{!106, !"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17hb24e5a281aa309daE"}
!107 = distinct !{!107, !106, !"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17hb24e5a281aa309daE: %s.0"}
!108 = !{!105, !101, !98}
!109 = !{!110, !112}
!110 = distinct !{!110, !111, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3a496c667009bb41E: %self"}
!111 = distinct !{!111, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3a496c667009bb41E"}
!112 = distinct !{!112, !113, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h42665b0c896d3832E: %_1"}
!113 = distinct !{!113, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h42665b0c896d3832E"}
!114 = !{!115}
!115 = distinct !{!115, !116, !"_ZN4core3ptr47drop_in_place$LT$alloc..vec..Vec$LT$u32$GT$$GT$17ha1fab8972e947605E: %_1"}
!116 = distinct !{!116, !"_ZN4core3ptr47drop_in_place$LT$alloc..vec..Vec$LT$u32$GT$$GT$17ha1fab8972e947605E"}
!117 = !{!118}
!118 = distinct !{!118, !119, !"_ZN4core3ptr54drop_in_place$LT$alloc..raw_vec..RawVec$LT$u32$GT$$GT$17h1f72b2563e611eb3E: %_1"}
!119 = distinct !{!119, !"_ZN4core3ptr54drop_in_place$LT$alloc..raw_vec..RawVec$LT$u32$GT$$GT$17h1f72b2563e611eb3E"}
!120 = !{!121}
!121 = distinct !{!121, !122, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdebbe38097d63feaE: %self"}
!122 = distinct !{!122, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdebbe38097d63feaE"}
!123 = !{!124}
!124 = distinct !{!124, !125, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17hccf8f50928e42de4E: %self"}
!125 = distinct !{!125, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17hccf8f50928e42de4E"}
!126 = !{!127}
!127 = distinct !{!127, !128, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h473a824674f296fdE: %_0"}
!128 = distinct !{!128, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h473a824674f296fdE"}
!129 = !{!130}
!130 = distinct !{!130, !128, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h473a824674f296fdE: %self"}
!131 = !{!130, !124, !121, !118, !115}
!132 = !{!124, !121, !118, !115}
!133 = !{!134, !136}
!134 = distinct !{!134, !135, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3a496c667009bb41E: %self"}
!135 = distinct !{!135, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3a496c667009bb41E"}
!136 = distinct !{!136, !137, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h42665b0c896d3832E: %_1"}
!137 = distinct !{!137, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h42665b0c896d3832E"}
!138 = !{!139, !141}
!139 = distinct !{!139, !140, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3a496c667009bb41E: %self"}
!140 = distinct !{!140, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3a496c667009bb41E"}
!141 = distinct !{!141, !142, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h42665b0c896d3832E: %_1"}
!142 = distinct !{!142, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h42665b0c896d3832E"}
!143 = !{!"branch_weights", !"expected", i32 1717128, i32 2145766520}
!144 = !{!145}
!145 = distinct !{!145, !146, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h473a824674f296fdE: %_0"}
!146 = distinct !{!146, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h473a824674f296fdE"}
!147 = !{!148}
!148 = distinct !{!148, !146, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h473a824674f296fdE: %self"}
!149 = !{!"branch_weights", i32 2002, i32 2000}
!150 = !{!151}
!151 = distinct !{!151, !152, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h473a824674f296fdE: %_0"}
!152 = distinct !{!152, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h473a824674f296fdE"}
!153 = !{!154}
!154 = distinct !{!154, !152, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h473a824674f296fdE: %self"}
!155 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!156 = !{i64 0, i64 2}
!157 = !{!158}
!158 = distinct !{!158, !159, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17h083b38e9f94f2806E: %_0"}
!159 = distinct !{!159, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17h083b38e9f94f2806E"}
!160 = !{!161}
!161 = distinct !{!161, !162, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14grow_amortized17ha740e115faedd336E: %self"}
!162 = distinct !{!162, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14grow_amortized17ha740e115faedd336E"}
!163 = !{!164}
!164 = distinct !{!164, !165, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17h083b38e9f94f2806E: %_0"}
!165 = distinct !{!165, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17h083b38e9f94f2806E"}
!166 = !{!167}
!167 = distinct !{!167, !168, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$11extend_with17h0ad7124aa18a2b73E: %self"}
!168 = distinct !{!168, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$11extend_with17h0ad7124aa18a2b73E"}
!169 = distinct !{!169, !91, !92}
!170 = distinct !{!170, !92, !91}
!171 = !{!172}
!172 = distinct !{!172, !173, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17h083b38e9f94f2806E: %_0"}
!173 = distinct !{!173, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17h083b38e9f94f2806E"}
!174 = !{!175}
!175 = distinct !{!175, !176, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17h083b38e9f94f2806E: %_0"}
!176 = distinct !{!176, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17h083b38e9f94f2806E"}
!177 = !{!178}
!178 = distinct !{!178, !179, !"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17hb24e5a281aa309daE: %v"}
!179 = distinct !{!179, !"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17hb24e5a281aa309daE"}
!180 = !{!181}
!181 = distinct !{!181, !179, !"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17hb24e5a281aa309daE: %s.0"}
!182 = !{!183, !178, !181}
!183 = distinct !{!183, !184, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17h083b38e9f94f2806E: %_0"}
!184 = distinct !{!184, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17h083b38e9f94f2806E"}
!185 = !{!178, !181}
!186 = !{!187}
!187 = distinct !{!187, !188, !"_ZN4core3ptr57drop_in_place$LT$$u5b$alloc..vec..Vec$LT$u32$GT$$u5d$$GT$17h06c7ccc877eecf2aE: %_1.0"}
!188 = distinct !{!188, !"_ZN4core3ptr57drop_in_place$LT$$u5b$alloc..vec..Vec$LT$u32$GT$$u5d$$GT$17h06c7ccc877eecf2aE"}
!189 = !{!190}
!190 = distinct !{!190, !191, !"_ZN4core3ptr47drop_in_place$LT$alloc..vec..Vec$LT$u32$GT$$GT$17ha1fab8972e947605E: %_1"}
!191 = distinct !{!191, !"_ZN4core3ptr47drop_in_place$LT$alloc..vec..Vec$LT$u32$GT$$GT$17ha1fab8972e947605E"}
!192 = !{!193}
!193 = distinct !{!193, !194, !"_ZN4core3ptr54drop_in_place$LT$alloc..raw_vec..RawVec$LT$u32$GT$$GT$17h1f72b2563e611eb3E: %_1"}
!194 = distinct !{!194, !"_ZN4core3ptr54drop_in_place$LT$alloc..raw_vec..RawVec$LT$u32$GT$$GT$17h1f72b2563e611eb3E"}
!195 = !{!196}
!196 = distinct !{!196, !197, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdebbe38097d63feaE: %self"}
!197 = distinct !{!197, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdebbe38097d63feaE"}
!198 = !{!199}
!199 = distinct !{!199, !200, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17hccf8f50928e42de4E: %self"}
!200 = distinct !{!200, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17hccf8f50928e42de4E"}
!201 = !{!202}
!202 = distinct !{!202, !203, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h473a824674f296fdE: %_0"}
!203 = distinct !{!203, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h473a824674f296fdE"}
!204 = !{!205}
!205 = distinct !{!205, !203, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h473a824674f296fdE: %self"}
!206 = !{!205, !199, !196, !193, !190, !187}
!207 = !{!199, !196, !193, !190, !187}
!208 = !{!209}
!209 = distinct !{!209, !210, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17hccf8f50928e42de4E: %self"}
!210 = distinct !{!210, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17hccf8f50928e42de4E"}
!211 = !{!212}
!212 = distinct !{!212, !213, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h473a824674f296fdE: %_0"}
!213 = distinct !{!213, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h473a824674f296fdE"}
!214 = !{!215}
!215 = distinct !{!215, !213, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h473a824674f296fdE: %self"}
!216 = !{!215, !209}
!217 = !{!218}
!218 = distinct !{!218, !219, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17hccf8f50928e42de4E: %self"}
!219 = distinct !{!219, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17hccf8f50928e42de4E"}
!220 = !{!221}
!221 = distinct !{!221, !222, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h473a824674f296fdE: %_0"}
!222 = distinct !{!222, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h473a824674f296fdE"}
!223 = !{!224}
!224 = distinct !{!224, !222, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h473a824674f296fdE: %self"}
!225 = !{!224, !218}
!226 = !{!227}
!227 = distinct !{!227, !228, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17hccf8f50928e42de4E: %self"}
!228 = distinct !{!228, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17hccf8f50928e42de4E"}
!229 = !{!230}
!230 = distinct !{!230, !231, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h473a824674f296fdE: %_0"}
!231 = distinct !{!231, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h473a824674f296fdE"}
!232 = !{!233}
!233 = distinct !{!233, !231, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h473a824674f296fdE: %self"}
!234 = !{!233, !227}
!235 = !{i64 8}
!236 = !{!237}
!237 = distinct !{!237, !238, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17h083b38e9f94f2806E: %_0"}
!238 = distinct !{!238, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17h083b38e9f94f2806E"}
!239 = !{!240, !242, !244, !246}
!240 = distinct !{!240, !241, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17hccf8f50928e42de4E: %self"}
!241 = distinct !{!241, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17hccf8f50928e42de4E"}
!242 = distinct !{!242, !243, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4b03b8c92a68af19E: %self"}
!243 = distinct !{!243, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4b03b8c92a68af19E"}
!244 = distinct !{!244, !245, !"_ZN4core3ptr56drop_in_place$LT$alloc..raw_vec..RawVec$LT$usize$GT$$GT$17h09f46b4ca5f58dabE: %_1"}
!245 = distinct !{!245, !"_ZN4core3ptr56drop_in_place$LT$alloc..raw_vec..RawVec$LT$usize$GT$$GT$17h09f46b4ca5f58dabE"}
!246 = distinct !{!246, !247, !"_ZN4core3ptr49drop_in_place$LT$alloc..vec..Vec$LT$usize$GT$$GT$17hfccdff17557e53bdE: %_1"}
!247 = distinct !{!247, !"_ZN4core3ptr49drop_in_place$LT$alloc..vec..Vec$LT$usize$GT$$GT$17hfccdff17557e53bdE"}
!248 = !{!249, !251, !253, !255}
!249 = distinct !{!249, !250, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17hccf8f50928e42de4E: %self"}
!250 = distinct !{!250, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17hccf8f50928e42de4E"}
!251 = distinct !{!251, !252, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdebbe38097d63feaE: %self"}
!252 = distinct !{!252, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdebbe38097d63feaE"}
!253 = distinct !{!253, !254, !"_ZN4core3ptr54drop_in_place$LT$alloc..raw_vec..RawVec$LT$u32$GT$$GT$17h1f72b2563e611eb3E: %_1"}
!254 = distinct !{!254, !"_ZN4core3ptr54drop_in_place$LT$alloc..raw_vec..RawVec$LT$u32$GT$$GT$17h1f72b2563e611eb3E"}
!255 = distinct !{!255, !256, !"_ZN4core3ptr47drop_in_place$LT$alloc..vec..Vec$LT$u32$GT$$GT$17ha1fab8972e947605E: %_1"}
!256 = distinct !{!256, !"_ZN4core3ptr47drop_in_place$LT$alloc..vec..Vec$LT$u32$GT$$GT$17ha1fab8972e947605E"}
!257 = !{!258}
!258 = distinct !{!258, !259, !"_ZN62_$LT$T$u20$as$u20$alloc..vec..spec_from_elem..SpecFromElem$GT$9from_elem17h0368761da97e0ca6E: %_0"}
!259 = distinct !{!259, !"_ZN62_$LT$T$u20$as$u20$alloc..vec..spec_from_elem..SpecFromElem$GT$9from_elem17h0368761da97e0ca6E"}
!260 = !{!261, !258}
!261 = distinct !{!261, !262, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17h083b38e9f94f2806E: %_0"}
!262 = distinct !{!262, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17h083b38e9f94f2806E"}
