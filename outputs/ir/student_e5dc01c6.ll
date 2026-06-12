; ModuleID = 'student.80d753722b03f788-cgu.0'
source_filename = "student.80d753722b03f788-cgu.0"
target datalayout = "e-m:w-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-windows-msvc"

%"core::mem::maybe_uninit::MaybeUninit<[u8; 8]>" = type { [8 x i8] }
%Student = type { %"alloc::string::String", float, [1 x i32] }
%"alloc::string::String" = type { %"alloc::vec::Vec<u8>" }
%"alloc::vec::Vec<u8>" = type { %"alloc::raw_vec::RawVec<u8>", i64 }
%"alloc::raw_vec::RawVec<u8>" = type { %"alloc::raw_vec::RawVecInner", %"core::marker::PhantomData<u8>" }
%"alloc::raw_vec::RawVecInner" = type { i64, ptr, %"alloc::alloc::Global" }
%"alloc::alloc::Global" = type {}
%"core::marker::PhantomData<u8>" = type {}

@alloc_d1084648e479974e70c9329824bf76f9 = private unnamed_addr constant [9 x i8] c"mid > len", align 1
@alloc_65e8e3e10f823837b5ad2916d91b5e1c = private unnamed_addr constant [78 x i8] c"/rustc/ac68faa20c58cbccd01ee7208bf3b6e93a7d7f96/library\\core\\src\\slice\\mod.rs\00", align 1
@alloc_6f8bdadf597dfb48ea014c2edfc15361 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc_65e8e3e10f823837b5ad2916d91b5e1c, [16 x i8] c"M\00\00\00\00\00\00\00\F2\03\00\00\1C\00\00\00" }>, align 8
@alloc_b1253d6600b4c3e03c3e38ff983b8dd9 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc_65e8e3e10f823837b5ad2916d91b5e1c, [16 x i8] c"M\00\00\00\00\00\00\00\F3\03\00\00\1C\00\00\00" }>, align 8
@alloc_4be8fc2f370fe1c491979f6c51e80ff7 = private unnamed_addr constant [92 x i8] c"/rustc/ac68faa20c58cbccd01ee7208bf3b6e93a7d7f96/library\\core\\src\\slice\\sort\\stable\\drift.rs\00", align 1
@alloc_25d6f9965648b5aaa8d032cec5b770ec = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc_4be8fc2f370fe1c491979f6c51e80ff7, [16 x i8] c"[\00\00\00\00\00\00\00\D1\00\00\00$\00\00\00" }>, align 8
@alloc_45b41e21afcf6f41546d4a24ed5755d4 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc_4be8fc2f370fe1c491979f6c51e80ff7, [16 x i8] c"[\00\00\00\00\00\00\00\CE\00\00\00$\00\00\00" }>, align 8
@alloc_4af7da93116e6479c6e8381f8e633ea4 = private unnamed_addr constant [96 x i8] c"/rustc/ac68faa20c58cbccd01ee7208bf3b6e93a7d7f96/library\\core\\src\\slice\\sort\\stable\\quicksort.rs\00", align 1
@alloc_3d4b850f34c74f692c2895fbc35cecd6 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc_4af7da93116e6479c6e8381f8e633ea4, [16 x i8] c"_\00\00\00\00\00\00\00M\00\00\00\1F\00\00\00" }>, align 8
@alloc_190b487e32bb304b8bff0c4d9464e78c = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc_4af7da93116e6479c6e8381f8e633ea4, [16 x i8] c"_\00\00\00\00\00\00\00G\00\00\00\17\00\00\00" }>, align 8
@alloc_3c2358c89d95280a905ca1e9d78ddd8d = private unnamed_addr constant [53 x i8] c"D:\\cd\\project\\project\\testcases\\benchmark\\student.rs\00", align 1
@alloc_727030d184447b83882eefa321324cd8 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc_3c2358c89d95280a905ca1e9d78ddd8d, [16 x i8] c"4\00\00\00\00\00\00\00\09\00\00\00;\00\00\00" }>, align 8
@alloc_f0b093227c88f6c75761aca0597a9551 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc_3c2358c89d95280a905ca1e9d78ddd8d, [16 x i8] c"4\00\00\00\00\00\00\00\0A\00\00\00\1C\00\00\00" }>, align 8
@alloc_1a70914b489c7c98fb24b891a76fb958 = private unnamed_addr constant [13 x i8] c"\08Topper: \C0\01\0A\00", align 1

; core::intrinsics::select_unpredictable
; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden ptr @_ZN4core10intrinsics20select_unpredictable17h80fc4016d2e052d8E(i1 noundef zeroext %b, ptr readnone captures(ret: address, provenance) %true_val, ptr readnone captures(ret: address, provenance) %false_val) unnamed_addr #0 {
start:
  %true_val.false_val = select i1 %b, ptr %true_val, ptr %false_val
  ret ptr %true_val.false_val
}

; core::intrinsics::select_unpredictable
; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef ptr @_ZN4core10intrinsics20select_unpredictable17h9b54bc8bc37eed2bE(i1 noundef zeroext %b, ptr noundef readnone captures(ret: address, provenance) %true_val, ptr noundef readnone captures(ret: address, provenance) %false_val) unnamed_addr #0 {
start:
  %true_val.false_val = select i1 %b, ptr %true_val, ptr %false_val
  ret ptr %true_val.false_val
}

; core::intrinsics::typed_swap_nonoverlapping
; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden void @_ZN4core10intrinsics25typed_swap_nonoverlapping17h951391aae9485ad2E(ptr noundef captures(none) %x, ptr noundef captures(none) %y) unnamed_addr #1 personality ptr @__CxxFrameHandler3 {
start:
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !5)
  %_3.sroa.0.0.copyload.i.i.i.i = load i64, ptr %x, align 1, !alias.scope !2, !noalias !5
  %_4.sroa.0.0.copyload.i.i.i.i = load i64, ptr %y, align 1, !alias.scope !5, !noalias !2
  store i64 %_4.sroa.0.0.copyload.i.i.i.i, ptr %x, align 1, !alias.scope !2, !noalias !5
  store i64 %_3.sroa.0.0.copyload.i.i.i.i, ptr %y, align 1, !alias.scope !5, !noalias !2
  %_11.i.i.i.1 = getelementptr inbounds nuw i8, ptr %x, i64 8
  %_13.i.i.i.1 = getelementptr inbounds nuw i8, ptr %y, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !7)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !9)
  %_3.sroa.0.0.copyload.i.i.i.i.1 = load i64, ptr %_11.i.i.i.1, align 1, !alias.scope !7, !noalias !9
  %_4.sroa.0.0.copyload.i.i.i.i.1 = load i64, ptr %_13.i.i.i.1, align 1, !alias.scope !9, !noalias !7
  store i64 %_4.sroa.0.0.copyload.i.i.i.i.1, ptr %_11.i.i.i.1, align 1, !alias.scope !7, !noalias !9
  store i64 %_3.sroa.0.0.copyload.i.i.i.i.1, ptr %_13.i.i.i.1, align 1, !alias.scope !9, !noalias !7
  %_11.i.i.i.2 = getelementptr inbounds nuw i8, ptr %x, i64 16
  %_13.i.i.i.2 = getelementptr inbounds nuw i8, ptr %y, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !11)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !13)
  %_3.sroa.0.0.copyload.i.i.i.i.2 = load i64, ptr %_11.i.i.i.2, align 1, !alias.scope !11, !noalias !13
  %_4.sroa.0.0.copyload.i.i.i.i.2 = load i64, ptr %_13.i.i.i.2, align 1, !alias.scope !13, !noalias !11
  store i64 %_4.sroa.0.0.copyload.i.i.i.i.2, ptr %_11.i.i.i.2, align 1, !alias.scope !11, !noalias !13
  store i64 %_3.sroa.0.0.copyload.i.i.i.i.2, ptr %_13.i.i.i.2, align 1, !alias.scope !13, !noalias !11
  %_11.i.i.i.3 = getelementptr inbounds nuw i8, ptr %x, i64 24
  %_13.i.i.i.3 = getelementptr inbounds nuw i8, ptr %y, i64 24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !15)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !17)
  %_3.sroa.0.0.copyload.i.i.i.i.3 = load i64, ptr %_11.i.i.i.3, align 1, !alias.scope !15, !noalias !17
  %_4.sroa.0.0.copyload.i.i.i.i.3 = load i64, ptr %_13.i.i.i.3, align 1, !alias.scope !17, !noalias !15
  store i64 %_4.sroa.0.0.copyload.i.i.i.i.3, ptr %_11.i.i.i.3, align 1, !alias.scope !15, !noalias !17
  store i64 %_3.sroa.0.0.copyload.i.i.i.i.3, ptr %_13.i.i.i.3, align 1, !alias.scope !17, !noalias !15
  ret void
}

; core::intrinsics::cold_path
; Function Attrs: cold mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden void @_ZN4core10intrinsics9cold_path17h365c969e7737f7efE() unnamed_addr #2 {
start:
  ret void
}

; core::cmp::Ord::max
; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef i64 @_ZN4core3cmp3Ord3max17h4ba482a44e8503e8E(i64 noundef %0, i64 noundef %1) unnamed_addr #0 personality ptr @__CxxFrameHandler3 {
start:
  %. = tail call i64 @llvm.umax.i64(i64 %1, i64 %0)
  ret i64 %.
}

; core::cmp::Ord::min
; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef i64 @_ZN4core3cmp3Ord3min17hfc8584383216a161E(i64 noundef %0, i64 noundef %1) unnamed_addr #0 personality ptr @__CxxFrameHandler3 {
start:
  %. = tail call i64 @llvm.umin.i64(i64 %1, i64 %0)
  ret i64 %.
}

; core::cmp::impls::<impl core::cmp::PartialOrd for usize>::lt
; Function Attrs: alwaysinline mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef zeroext i1 @"_ZN4core3cmp5impls57_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$usize$GT$2lt17hcd167a05bfcea4caE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %self, ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %other) unnamed_addr #3 {
start:
  %_3 = load i64, ptr %self, align 8, !noundef !19
  %_4 = load i64, ptr %other, align 8, !noundef !19
  %_0 = icmp ult i64 %_3, %_4
  ret i1 %_0
}

; core::ptr::swap_chunk
; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define hidden void @_ZN4core3ptr10swap_chunk17h89022245d23abef4E(ptr noalias noundef captures(none) dereferenceable(8) %x, ptr noalias noundef captures(none) dereferenceable(8) %y) unnamed_addr #4 {
start:
  %_3.sroa.0.0.copyload = load i64, ptr %x, align 1
  %_4.sroa.0.0.copyload = load i64, ptr %y, align 1
  store i64 %_4.sroa.0.0.copyload, ptr %x, align 1
  store i64 %_3.sroa.0.0.copyload, ptr %y, align 1
  ret void
}

; core::ptr::swap_chunk
; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define hidden void @_ZN4core3ptr10swap_chunk17h981134472eb64da6E(ptr noalias noundef captures(none) dereferenceable(1) %x, ptr noalias noundef captures(none) dereferenceable(1) %y) unnamed_addr #4 {
start:
  %_3.sroa.0.0.copyload = load i8, ptr %x, align 1
  %_4.sroa.0.0.copyload = load i8, ptr %y, align 1
  store i8 %_4.sroa.0.0.copyload, ptr %x, align 1
  store i8 %_3.sroa.0.0.copyload, ptr %y, align 1
  ret void
}

; core::ptr::swap_chunk
; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define hidden void @_ZN4core3ptr10swap_chunk17hd2c99534f46f9391E(ptr noalias noundef captures(none) dereferenceable(2) %x, ptr noalias noundef captures(none) dereferenceable(2) %y) unnamed_addr #4 {
start:
  %_3.sroa.0.0.copyload = load i16, ptr %x, align 1
  %_4.sroa.0.0.copyload = load i16, ptr %y, align 1
  store i16 %_4.sroa.0.0.copyload, ptr %x, align 1
  store i16 %_3.sroa.0.0.copyload, ptr %y, align 1
  ret void
}

; core::ptr::swap_chunk
; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define hidden void @_ZN4core3ptr10swap_chunk17hf11b4230851c997fE(ptr noalias noundef captures(none) dereferenceable(4) %x, ptr noalias noundef captures(none) dereferenceable(4) %y) unnamed_addr #4 {
start:
  %_3.sroa.0.0.copyload = load i32, ptr %x, align 1
  %_4.sroa.0.0.copyload = load i32, ptr %y, align 1
  store i32 %_4.sroa.0.0.copyload, ptr %x, align 1
  store i32 %_3.sroa.0.0.copyload, ptr %y, align 1
  ret void
}

; core::ptr::swap_nonoverlapping
; Function Attrs: inlinehint nofree norecurse nosync nounwind memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden void @_ZN4core3ptr19swap_nonoverlapping17h91d1082ef4d10bf8E(ptr noundef captures(none) %x, ptr noundef captures(none) %y, i64 noundef %count, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #5 {
start:
  %.not = icmp eq i64 %count, 0
  br i1 %.not, label %bb4, label %bb5

bb5:                                              ; preds = %start
  %chunks5.i = shl nuw nsw i64 %count, 2
  %min.iters.check = icmp eq i64 %count, 1
  br i1 %min.iters.check, label %bb3.i.i.preheader, label %vector.memcheck

bb3.i.i.preheader:                                ; preds = %vector.memcheck, %bb5
  br label %bb3.i.i

vector.memcheck:                                  ; preds = %bb5
  %1 = shl i64 %count, 5
  %scevgep = getelementptr i8, ptr %x, i64 %1
  %scevgep3 = getelementptr i8, ptr %y, i64 %1
  %bound0 = icmp ult ptr %x, %scevgep3
  %bound1 = icmp ult ptr %y, %scevgep
  %found.conflict = and i1 %bound0, %bound1
  br i1 %found.conflict, label %bb3.i.i.preheader, label %vector.body

vector.body:                                      ; preds = %vector.memcheck, %vector.body
  %index = phi i64 [ %index.next, %vector.body ], [ 0, %vector.memcheck ]
  %2 = getelementptr inbounds nuw %"core::mem::maybe_uninit::MaybeUninit<[u8; 8]>", ptr %x, i64 %index
  %3 = getelementptr inbounds nuw %"core::mem::maybe_uninit::MaybeUninit<[u8; 8]>", ptr %y, i64 %index
  tail call void @llvm.experimental.noalias.scope.decl(metadata !20)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !23)
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %wide.load = load <2 x i64>, ptr %2, align 1, !alias.scope !25, !noalias !28
  %wide.load4 = load <2 x i64>, ptr %4, align 1, !alias.scope !25, !noalias !28
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %wide.load5 = load <2 x i64>, ptr %3, align 1, !alias.scope !28, !noalias !20
  %wide.load6 = load <2 x i64>, ptr %5, align 1, !alias.scope !28, !noalias !20
  store <2 x i64> %wide.load5, ptr %2, align 1, !alias.scope !25, !noalias !28
  store <2 x i64> %wide.load6, ptr %4, align 1, !alias.scope !25, !noalias !28
  store <2 x i64> %wide.load, ptr %3, align 1, !alias.scope !28, !noalias !20
  store <2 x i64> %wide.load4, ptr %5, align 1, !alias.scope !28, !noalias !20
  %index.next = add nuw i64 %index, 4
  %6 = icmp eq i64 %index.next, %chunks5.i
  br i1 %6, label %bb4, label %vector.body, !llvm.loop !30

bb3.i.i:                                          ; preds = %bb3.i.i, %bb3.i.i.preheader
  %iter.sroa.0.02.i.i = phi i64 [ 0, %bb3.i.i.preheader ], [ %_18.i.i.1, %bb3.i.i ]
  %_18.i.i = or disjoint i64 %iter.sroa.0.02.i.i, 1
  %_11.i.i = getelementptr inbounds nuw %"core::mem::maybe_uninit::MaybeUninit<[u8; 8]>", ptr %x, i64 %iter.sroa.0.02.i.i
  %_13.i.i = getelementptr inbounds nuw %"core::mem::maybe_uninit::MaybeUninit<[u8; 8]>", ptr %y, i64 %iter.sroa.0.02.i.i
  tail call void @llvm.experimental.noalias.scope.decl(metadata !20)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !23)
  %_3.sroa.0.0.copyload.i.i.i = load i64, ptr %_11.i.i, align 1, !alias.scope !20, !noalias !23
  %_4.sroa.0.0.copyload.i.i.i = load i64, ptr %_13.i.i, align 1, !alias.scope !23, !noalias !20
  store i64 %_4.sroa.0.0.copyload.i.i.i, ptr %_11.i.i, align 1, !alias.scope !20, !noalias !23
  store i64 %_3.sroa.0.0.copyload.i.i.i, ptr %_13.i.i, align 1, !alias.scope !23, !noalias !20
  %_18.i.i.1 = add nuw nsw i64 %iter.sroa.0.02.i.i, 2
  %_11.i.i.1 = getelementptr inbounds nuw %"core::mem::maybe_uninit::MaybeUninit<[u8; 8]>", ptr %x, i64 %_18.i.i
  %_13.i.i.1 = getelementptr inbounds nuw %"core::mem::maybe_uninit::MaybeUninit<[u8; 8]>", ptr %y, i64 %_18.i.i
  tail call void @llvm.experimental.noalias.scope.decl(metadata !33)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !35)
  %_3.sroa.0.0.copyload.i.i.i.1 = load i64, ptr %_11.i.i.1, align 1, !alias.scope !33, !noalias !35
  %_4.sroa.0.0.copyload.i.i.i.1 = load i64, ptr %_13.i.i.1, align 1, !alias.scope !35, !noalias !33
  store i64 %_4.sroa.0.0.copyload.i.i.i.1, ptr %_11.i.i.1, align 1, !alias.scope !33, !noalias !35
  store i64 %_3.sroa.0.0.copyload.i.i.i.1, ptr %_13.i.i.1, align 1, !alias.scope !35, !noalias !33
  %exitcond.not.i.i.1 = icmp eq i64 %_18.i.i.1, %chunks5.i
  br i1 %exitcond.not.i.i.1, label %bb4, label %bb3.i.i, !llvm.loop !37

bb4:                                              ; preds = %vector.body, %bb3.i.i, %start
  ret void
}

; core::ptr::swap_nonoverlapping_bytes
; Function Attrs: inlinehint nofree norecurse nosync nounwind memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden void @_ZN4core3ptr25swap_nonoverlapping_bytes17h0b801b40a0ee5e14E(ptr noundef captures(none) %x, ptr noundef captures(none) %y, i64 noundef range(i64 1, 0) %bytes) unnamed_addr #5 {
start:
  %chunks5 = lshr i64 %bytes, 3
  %tail = and i64 %bytes, 7
  %.not = icmp eq i64 %chunks5, 0
  br i1 %.not, label %bb4, label %bb3.i.preheader

bb3.i.preheader:                                  ; preds = %start
  %min.iters.check = icmp ult i64 %bytes, 64
  br i1 %min.iters.check, label %bb3.i.preheader13, label %vector.memcheck

vector.memcheck:                                  ; preds = %bb3.i.preheader
  %0 = and i64 %bytes, -8
  %scevgep = getelementptr i8, ptr %x, i64 %0
  %scevgep9 = getelementptr i8, ptr %y, i64 %0
  %bound0 = icmp ult ptr %x, %scevgep9
  %bound1 = icmp ult ptr %y, %scevgep
  %found.conflict = and i1 %bound0, %bound1
  br i1 %found.conflict, label %bb3.i.preheader13, label %vector.ph

vector.ph:                                        ; preds = %vector.memcheck
  %n.vec = and i64 %chunks5, 2305843009213693948
  br label %vector.body

vector.body:                                      ; preds = %vector.body, %vector.ph
  %index = phi i64 [ 0, %vector.ph ], [ %index.next, %vector.body ]
  %1 = getelementptr inbounds nuw %"core::mem::maybe_uninit::MaybeUninit<[u8; 8]>", ptr %x, i64 %index
  %2 = getelementptr inbounds nuw %"core::mem::maybe_uninit::MaybeUninit<[u8; 8]>", ptr %y, i64 %index
  tail call void @llvm.experimental.noalias.scope.decl(metadata !38)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !41)
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %wide.load = load <2 x i64>, ptr %1, align 1, !alias.scope !43, !noalias !46
  %wide.load10 = load <2 x i64>, ptr %3, align 1, !alias.scope !43, !noalias !46
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %wide.load11 = load <2 x i64>, ptr %2, align 1, !alias.scope !46, !noalias !38
  %wide.load12 = load <2 x i64>, ptr %4, align 1, !alias.scope !46, !noalias !38
  store <2 x i64> %wide.load11, ptr %1, align 1, !alias.scope !43, !noalias !46
  store <2 x i64> %wide.load12, ptr %3, align 1, !alias.scope !43, !noalias !46
  store <2 x i64> %wide.load, ptr %2, align 1, !alias.scope !46, !noalias !38
  store <2 x i64> %wide.load10, ptr %4, align 1, !alias.scope !46, !noalias !38
  %index.next = add nuw i64 %index, 4
  %5 = icmp eq i64 %index.next, %n.vec
  br i1 %5, label %middle.block, label %vector.body, !llvm.loop !48

middle.block:                                     ; preds = %vector.body
  %cmp.n = icmp eq i64 %chunks5, %n.vec
  br i1 %cmp.n, label %bb4, label %bb3.i.preheader13

bb3.i.preheader13:                                ; preds = %vector.memcheck, %bb3.i.preheader, %middle.block
  %iter.sroa.0.02.i.ph = phi i64 [ 0, %vector.memcheck ], [ 0, %bb3.i.preheader ], [ %n.vec, %middle.block ]
  %.neg = or disjoint i64 %iter.sroa.0.02.i.ph, 1
  %6 = and i64 %bytes, 8
  %lcmp.mod.not = icmp eq i64 %6, 0
  br i1 %lcmp.mod.not, label %bb3.i.prol.loopexit, label %bb3.i.prol

bb3.i.prol:                                       ; preds = %bb3.i.preheader13
  %_18.i.prol = or disjoint i64 %iter.sroa.0.02.i.ph, 1
  %_11.i.prol = getelementptr inbounds nuw %"core::mem::maybe_uninit::MaybeUninit<[u8; 8]>", ptr %x, i64 %iter.sroa.0.02.i.ph
  %_13.i.prol = getelementptr inbounds nuw %"core::mem::maybe_uninit::MaybeUninit<[u8; 8]>", ptr %y, i64 %iter.sroa.0.02.i.ph
  tail call void @llvm.experimental.noalias.scope.decl(metadata !38)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !41)
  %_3.sroa.0.0.copyload.i.i.prol = load i64, ptr %_11.i.prol, align 1, !alias.scope !38, !noalias !41
  %_4.sroa.0.0.copyload.i.i.prol = load i64, ptr %_13.i.prol, align 1, !alias.scope !41, !noalias !38
  store i64 %_4.sroa.0.0.copyload.i.i.prol, ptr %_11.i.prol, align 1, !alias.scope !38, !noalias !41
  store i64 %_3.sroa.0.0.copyload.i.i.prol, ptr %_13.i.prol, align 1, !alias.scope !41, !noalias !38
  br label %bb3.i.prol.loopexit

bb3.i.prol.loopexit:                              ; preds = %bb3.i.prol, %bb3.i.preheader13
  %iter.sroa.0.02.i.unr = phi i64 [ %iter.sroa.0.02.i.ph, %bb3.i.preheader13 ], [ %_18.i.prol, %bb3.i.prol ]
  %7 = icmp eq i64 %chunks5, %.neg
  br i1 %7, label %bb4, label %bb3.i

bb3.i:                                            ; preds = %bb3.i.prol.loopexit, %bb3.i
  %iter.sroa.0.02.i = phi i64 [ %_18.i.1, %bb3.i ], [ %iter.sroa.0.02.i.unr, %bb3.i.prol.loopexit ]
  %_18.i = add nuw nsw i64 %iter.sroa.0.02.i, 1
  %_11.i = getelementptr inbounds nuw %"core::mem::maybe_uninit::MaybeUninit<[u8; 8]>", ptr %x, i64 %iter.sroa.0.02.i
  %_13.i = getelementptr inbounds nuw %"core::mem::maybe_uninit::MaybeUninit<[u8; 8]>", ptr %y, i64 %iter.sroa.0.02.i
  tail call void @llvm.experimental.noalias.scope.decl(metadata !38)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !41)
  %_3.sroa.0.0.copyload.i.i = load i64, ptr %_11.i, align 1, !alias.scope !38, !noalias !41
  %_4.sroa.0.0.copyload.i.i = load i64, ptr %_13.i, align 1, !alias.scope !41, !noalias !38
  store i64 %_4.sroa.0.0.copyload.i.i, ptr %_11.i, align 1, !alias.scope !38, !noalias !41
  store i64 %_3.sroa.0.0.copyload.i.i, ptr %_13.i, align 1, !alias.scope !41, !noalias !38
  %_18.i.1 = add nuw nsw i64 %iter.sroa.0.02.i, 2
  %_11.i.1 = getelementptr inbounds nuw %"core::mem::maybe_uninit::MaybeUninit<[u8; 8]>", ptr %x, i64 %_18.i
  %_13.i.1 = getelementptr inbounds nuw %"core::mem::maybe_uninit::MaybeUninit<[u8; 8]>", ptr %y, i64 %_18.i
  tail call void @llvm.experimental.noalias.scope.decl(metadata !49)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !51)
  %_3.sroa.0.0.copyload.i.i.1 = load i64, ptr %_11.i.1, align 1, !alias.scope !49, !noalias !51
  %_4.sroa.0.0.copyload.i.i.1 = load i64, ptr %_13.i.1, align 1, !alias.scope !51, !noalias !49
  store i64 %_4.sroa.0.0.copyload.i.i.1, ptr %_11.i.1, align 1, !alias.scope !49, !noalias !51
  store i64 %_3.sroa.0.0.copyload.i.i.1, ptr %_13.i.1, align 1, !alias.scope !51, !noalias !49
  %exitcond.not.i.1 = icmp eq i64 %_18.i.1, %chunks5
  br i1 %exitcond.not.i.1, label %bb4, label %bb3.i, !llvm.loop !53

bb4:                                              ; preds = %bb3.i.prol.loopexit, %bb3.i, %middle.block, %start
  %.not6 = icmp eq i64 %tail, 0
  br i1 %.not6, label %bb8, label %bb5

bb5:                                              ; preds = %bb4
  %delta = and i64 %bytes, -8
  %_18 = getelementptr inbounds nuw i8, ptr %x, i64 %delta
  %_19 = getelementptr inbounds nuw i8, ptr %y, i64 %delta
  %_6.i = and i64 %bytes, 4
  %8 = icmp eq i64 %_6.i, 0
  br i1 %8, label %bb4.i, label %bb1.i

bb1.i:                                            ; preds = %bb5
  tail call void @llvm.experimental.noalias.scope.decl(metadata !54)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !57)
  %_3.sroa.0.0.copyload.i.i7 = load i32, ptr %_18, align 1, !alias.scope !54, !noalias !57
  %_4.sroa.0.0.copyload.i.i8 = load i32, ptr %_19, align 1, !alias.scope !57, !noalias !54
  store i32 %_4.sroa.0.0.copyload.i.i8, ptr %_18, align 1, !alias.scope !54, !noalias !57
  store i32 %_3.sroa.0.0.copyload.i.i7, ptr %_19, align 1, !alias.scope !57, !noalias !54
  br label %bb4.i

bb4.i:                                            ; preds = %bb1.i, %bb5
  %i.sroa.0.0.i = phi i64 [ 0, %bb5 ], [ 4, %bb1.i ]
  %_16.i = and i64 %bytes, 2
  %9 = icmp eq i64 %_16.i, 0
  br i1 %9, label %bb8.i, label %bb5.i

bb5.i:                                            ; preds = %bb4.i
  %self4.i = getelementptr inbounds nuw i8, ptr %_18, i64 %i.sroa.0.0.i
  %self6.i = getelementptr inbounds nuw i8, ptr %_19, i64 %i.sroa.0.0.i
  tail call void @llvm.experimental.noalias.scope.decl(metadata !59)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !62)
  %_3.sroa.0.0.copyload.i19.i = load i16, ptr %self4.i, align 1, !alias.scope !59, !noalias !62
  %_4.sroa.0.0.copyload.i20.i = load i16, ptr %self6.i, align 1, !alias.scope !62, !noalias !59
  store i16 %_4.sroa.0.0.copyload.i20.i, ptr %self4.i, align 1, !alias.scope !59, !noalias !62
  store i16 %_3.sroa.0.0.copyload.i19.i, ptr %self6.i, align 1, !alias.scope !62, !noalias !59
  %10 = or disjoint i64 %i.sroa.0.0.i, 2
  br label %bb8.i

bb8.i:                                            ; preds = %bb5.i, %bb4.i
  %i.sroa.0.1.i = phi i64 [ %i.sroa.0.0.i, %bb4.i ], [ %10, %bb5.i ]
  %_26.i = and i64 %bytes, 1
  %11 = icmp eq i64 %_26.i, 0
  br i1 %11, label %bb8, label %bb9.i

bb9.i:                                            ; preds = %bb8.i
  %self8.i = getelementptr inbounds nuw i8, ptr %_18, i64 %i.sroa.0.1.i
  %self10.i = getelementptr inbounds nuw i8, ptr %_19, i64 %i.sroa.0.1.i
  tail call void @llvm.experimental.noalias.scope.decl(metadata !64)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !67)
  %_3.sroa.0.0.copyload.i21.i = load i8, ptr %self8.i, align 1, !alias.scope !64, !noalias !67
  %_4.sroa.0.0.copyload.i22.i = load i8, ptr %self10.i, align 1, !alias.scope !67, !noalias !64
  store i8 %_4.sroa.0.0.copyload.i22.i, ptr %self8.i, align 1, !alias.scope !64, !noalias !67
  store i8 %_3.sroa.0.0.copyload.i21.i, ptr %self10.i, align 1, !alias.scope !67, !noalias !64
  br label %bb8

bb8:                                              ; preds = %bb9.i, %bb8.i, %bb4
  ret void
}

; core::ptr::swap_nonoverlapping_bytes::swap_nonoverlapping_short
; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden void @_ZN4core3ptr25swap_nonoverlapping_bytes25swap_nonoverlapping_short17ha424e96cc86b974aE(ptr noundef captures(none) %x, ptr noundef captures(none) %y, i64 noundef range(i64 1, 0) %bytes) unnamed_addr #1 {
start:
  %_6 = and i64 %bytes, 4
  %0 = icmp eq i64 %_6, 0
  br i1 %0, label %bb4, label %bb1

bb1:                                              ; preds = %start
  tail call void @llvm.experimental.noalias.scope.decl(metadata !69)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !72)
  %_3.sroa.0.0.copyload.i = load i32, ptr %x, align 1, !alias.scope !69, !noalias !72
  %_4.sroa.0.0.copyload.i = load i32, ptr %y, align 1, !alias.scope !72, !noalias !69
  store i32 %_4.sroa.0.0.copyload.i, ptr %x, align 1, !alias.scope !69, !noalias !72
  store i32 %_3.sroa.0.0.copyload.i, ptr %y, align 1, !alias.scope !72, !noalias !69
  br label %bb4

bb4:                                              ; preds = %start, %bb1
  %i.sroa.0.0 = phi i64 [ 0, %start ], [ 4, %bb1 ]
  %_16 = and i64 %bytes, 2
  %1 = icmp eq i64 %_16, 0
  br i1 %1, label %bb8, label %bb5

bb5:                                              ; preds = %bb4
  %self4 = getelementptr inbounds nuw i8, ptr %x, i64 %i.sroa.0.0
  %self6 = getelementptr inbounds nuw i8, ptr %y, i64 %i.sroa.0.0
  tail call void @llvm.experimental.noalias.scope.decl(metadata !74)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !77)
  %_3.sroa.0.0.copyload.i19 = load i16, ptr %self4, align 1, !alias.scope !74, !noalias !77
  %_4.sroa.0.0.copyload.i20 = load i16, ptr %self6, align 1, !alias.scope !77, !noalias !74
  store i16 %_4.sroa.0.0.copyload.i20, ptr %self4, align 1, !alias.scope !74, !noalias !77
  store i16 %_3.sroa.0.0.copyload.i19, ptr %self6, align 1, !alias.scope !77, !noalias !74
  %2 = or disjoint i64 %i.sroa.0.0, 2
  br label %bb8

bb8:                                              ; preds = %bb4, %bb5
  %i.sroa.0.1 = phi i64 [ %i.sroa.0.0, %bb4 ], [ %2, %bb5 ]
  %_26 = and i64 %bytes, 1
  %3 = icmp eq i64 %_26, 0
  br i1 %3, label %bb12, label %bb9

bb9:                                              ; preds = %bb8
  %self8 = getelementptr inbounds nuw i8, ptr %x, i64 %i.sroa.0.1
  %self10 = getelementptr inbounds nuw i8, ptr %y, i64 %i.sroa.0.1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !79)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !82)
  %_3.sroa.0.0.copyload.i21 = load i8, ptr %self8, align 1, !alias.scope !79, !noalias !82
  %_4.sroa.0.0.copyload.i22 = load i8, ptr %self10, align 1, !alias.scope !82, !noalias !79
  store i8 %_4.sroa.0.0.copyload.i22, ptr %self8, align 1, !alias.scope !79, !noalias !82
  store i8 %_3.sroa.0.0.copyload.i21, ptr %self10, align 1, !alias.scope !82, !noalias !79
  br label %bb12

bb12:                                             ; preds = %bb8, %bb9
  ret void
}

; core::ptr::swap_nonoverlapping_bytes::swap_nonoverlapping_chunks
; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden void @_ZN4core3ptr25swap_nonoverlapping_bytes26swap_nonoverlapping_chunks17h235d51e602314640E(ptr noundef captures(none) %x, ptr noundef captures(none) %y, i64 noundef range(i64 1, 0) %chunks) unnamed_addr #6 {
start:
  %min.iters.check = icmp ult i64 %chunks, 8
  br i1 %min.iters.check, label %bb3.preheader, label %vector.memcheck

vector.memcheck:                                  ; preds = %start
  %0 = shl i64 %chunks, 3
  %scevgep = getelementptr i8, ptr %x, i64 %0
  %scevgep3 = getelementptr i8, ptr %y, i64 %0
  %bound0 = icmp ult ptr %x, %scevgep3
  %bound1 = icmp ult ptr %y, %scevgep
  %found.conflict = and i1 %bound0, %bound1
  br i1 %found.conflict, label %bb3.preheader, label %vector.ph

vector.ph:                                        ; preds = %vector.memcheck
  %n.vec = and i64 %chunks, -4
  br label %vector.body

vector.body:                                      ; preds = %vector.body, %vector.ph
  %index = phi i64 [ 0, %vector.ph ], [ %index.next, %vector.body ]
  %1 = getelementptr inbounds nuw %"core::mem::maybe_uninit::MaybeUninit<[u8; 8]>", ptr %x, i64 %index
  %2 = getelementptr inbounds nuw %"core::mem::maybe_uninit::MaybeUninit<[u8; 8]>", ptr %y, i64 %index
  tail call void @llvm.experimental.noalias.scope.decl(metadata !84)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !87)
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %wide.load = load <2 x i64>, ptr %1, align 1, !alias.scope !89, !noalias !92
  %wide.load4 = load <2 x i64>, ptr %3, align 1, !alias.scope !89, !noalias !92
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %wide.load5 = load <2 x i64>, ptr %2, align 1, !alias.scope !92, !noalias !84
  %wide.load6 = load <2 x i64>, ptr %4, align 1, !alias.scope !92, !noalias !84
  store <2 x i64> %wide.load5, ptr %1, align 1, !alias.scope !89, !noalias !92
  store <2 x i64> %wide.load6, ptr %3, align 1, !alias.scope !89, !noalias !92
  store <2 x i64> %wide.load, ptr %2, align 1, !alias.scope !92, !noalias !84
  store <2 x i64> %wide.load4, ptr %4, align 1, !alias.scope !92, !noalias !84
  %index.next = add nuw i64 %index, 4
  %5 = icmp eq i64 %index.next, %n.vec
  br i1 %5, label %middle.block, label %vector.body, !llvm.loop !94

middle.block:                                     ; preds = %vector.body
  %cmp.n = icmp eq i64 %chunks, %n.vec
  br i1 %cmp.n, label %bb4, label %bb3.preheader

bb3.preheader:                                    ; preds = %vector.memcheck, %start, %middle.block
  %iter.sroa.0.02.ph = phi i64 [ 0, %vector.memcheck ], [ 0, %start ], [ %n.vec, %middle.block ]
  %.neg = or disjoint i64 %iter.sroa.0.02.ph, 1
  %xtraiter = and i64 %chunks, 1
  %lcmp.mod.not = icmp eq i64 %xtraiter, 0
  br i1 %lcmp.mod.not, label %bb3.prol.loopexit, label %bb3.prol

bb3.prol:                                         ; preds = %bb3.preheader
  %_18.prol = or disjoint i64 %iter.sroa.0.02.ph, 1
  %_11.prol = getelementptr inbounds nuw %"core::mem::maybe_uninit::MaybeUninit<[u8; 8]>", ptr %x, i64 %iter.sroa.0.02.ph
  %_13.prol = getelementptr inbounds nuw %"core::mem::maybe_uninit::MaybeUninit<[u8; 8]>", ptr %y, i64 %iter.sroa.0.02.ph
  tail call void @llvm.experimental.noalias.scope.decl(metadata !84)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !87)
  %_3.sroa.0.0.copyload.i.prol = load i64, ptr %_11.prol, align 1, !alias.scope !84, !noalias !87
  %_4.sroa.0.0.copyload.i.prol = load i64, ptr %_13.prol, align 1, !alias.scope !87, !noalias !84
  store i64 %_4.sroa.0.0.copyload.i.prol, ptr %_11.prol, align 1, !alias.scope !84, !noalias !87
  store i64 %_3.sroa.0.0.copyload.i.prol, ptr %_13.prol, align 1, !alias.scope !87, !noalias !84
  br label %bb3.prol.loopexit

bb3.prol.loopexit:                                ; preds = %bb3.prol, %bb3.preheader
  %iter.sroa.0.02.unr = phi i64 [ %iter.sroa.0.02.ph, %bb3.preheader ], [ %_18.prol, %bb3.prol ]
  %6 = icmp eq i64 %chunks, %.neg
  br i1 %6, label %bb4, label %bb3

bb4:                                              ; preds = %bb3.prol.loopexit, %bb3, %middle.block
  ret void

bb3:                                              ; preds = %bb3.prol.loopexit, %bb3
  %iter.sroa.0.02 = phi i64 [ %_18.1, %bb3 ], [ %iter.sroa.0.02.unr, %bb3.prol.loopexit ]
  %_18 = add nuw i64 %iter.sroa.0.02, 1
  %_11 = getelementptr inbounds nuw %"core::mem::maybe_uninit::MaybeUninit<[u8; 8]>", ptr %x, i64 %iter.sroa.0.02
  %_13 = getelementptr inbounds nuw %"core::mem::maybe_uninit::MaybeUninit<[u8; 8]>", ptr %y, i64 %iter.sroa.0.02
  tail call void @llvm.experimental.noalias.scope.decl(metadata !84)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !87)
  %_3.sroa.0.0.copyload.i = load i64, ptr %_11, align 1, !alias.scope !84, !noalias !87
  %_4.sroa.0.0.copyload.i = load i64, ptr %_13, align 1, !alias.scope !87, !noalias !84
  store i64 %_4.sroa.0.0.copyload.i, ptr %_11, align 1, !alias.scope !84, !noalias !87
  store i64 %_3.sroa.0.0.copyload.i, ptr %_13, align 1, !alias.scope !87, !noalias !84
  %_18.1 = add nuw i64 %iter.sroa.0.02, 2
  %_11.1 = getelementptr inbounds nuw %"core::mem::maybe_uninit::MaybeUninit<[u8; 8]>", ptr %x, i64 %_18
  %_13.1 = getelementptr inbounds nuw %"core::mem::maybe_uninit::MaybeUninit<[u8; 8]>", ptr %y, i64 %_18
  tail call void @llvm.experimental.noalias.scope.decl(metadata !95)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !97)
  %_3.sroa.0.0.copyload.i.1 = load i64, ptr %_11.1, align 1, !alias.scope !95, !noalias !97
  %_4.sroa.0.0.copyload.i.1 = load i64, ptr %_13.1, align 1, !alias.scope !97, !noalias !95
  store i64 %_4.sroa.0.0.copyload.i.1, ptr %_11.1, align 1, !alias.scope !95, !noalias !97
  store i64 %_3.sroa.0.0.copyload.i.1, ptr %_13.1, align 1, !alias.scope !97, !noalias !95
  %exitcond.not.1 = icmp eq i64 %_18.1, %chunks
  br i1 %exitcond.not.1, label %bb4, label %bb3, !llvm.loop !99
}

; core::ptr::drop_in_place<alloc::vec::Vec<student::Student>>
; Function Attrs: nounwind uwtable
define internal fastcc void @"_ZN4core3ptr60drop_in_place$LT$alloc..vec..Vec$LT$student..Student$GT$$GT$17hc3cb145178f794e6E"(ptr noalias noundef nonnull readonly align 8 captures(none) dereferenceable(24) %_1) unnamed_addr #7 personality ptr @__CxxFrameHandler3 {
start:
  %_3.sroa.5.i.i.i = alloca i64, align 8
  %_3.sroa.9.i.i.i = alloca i64, align 8
  %_3.sroa.5.i.i.i.i.i.i.i.i = alloca i64, align 8
  %_3.sroa.9.i.i.i.i.i.i.i.i = alloca i64, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !100)
  %0 = getelementptr inbounds nuw i8, ptr %_1, i64 8
  %_5.i = load ptr, ptr %0, align 8, !alias.scope !100, !nonnull !19, !noundef !19
  %1 = getelementptr inbounds nuw i8, ptr %_1, i64 16
  %len.i = load i64, ptr %1, align 8, !alias.scope !100, !noundef !19
  tail call void @llvm.experimental.noalias.scope.decl(metadata !103)
  %_76.i.i = icmp eq i64 %len.i, 0
  br i1 %_76.i.i, label %bb4, label %bb5.i.i

bb5.i.i:                                          ; preds = %start, %"_ZN4core3ptr37drop_in_place$LT$student..Student$GT$17h9255fb5d9c27a6a6E.exit.i.i"
  %_3.sroa.0.07.i.i = phi i64 [ %2, %"_ZN4core3ptr37drop_in_place$LT$student..Student$GT$17h9255fb5d9c27a6a6E.exit.i.i" ], [ 0, %start ]
  %_6.i.i = getelementptr inbounds nuw %Student, ptr %_5.i, i64 %_3.sroa.0.07.i.i
  %2 = add nuw i64 %_3.sroa.0.07.i.i, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !106)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !109)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !112)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !115)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !118)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !121)
  call void @llvm.lifetime.start.p0(ptr nonnull %_3.sroa.5.i.i.i.i.i.i.i.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %_3.sroa.9.i.i.i.i.i.i.i.i)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !124)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !127)
  %self1.i.i.i.i.i.i.i.i.i = load i64, ptr %_6.i.i, align 8, !range !129, !alias.scope !130, !noalias !131, !noundef !19
  %3 = icmp eq i64 %self1.i.i.i.i.i.i.i.i.i, 0
  br i1 %3, label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17heb6e4a19c69d6251E.exit.i.i.i.i.i.i.i.i", label %bb4.i.i.i.i.i.i.i.i.i

bb4.i.i.i.i.i.i.i.i.i:                            ; preds = %bb5.i.i
  %4 = getelementptr inbounds nuw i8, ptr %_6.i.i, i64 8
  %self3.i.i.i.i.i.i.i.i.i = load ptr, ptr %4, align 8, !alias.scope !130, !noalias !131, !nonnull !19, !noundef !19
  store i64 1, ptr %_3.sroa.5.i.i.i.i.i.i.i.i, align 8, !alias.scope !124, !noalias !132
  br label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17heb6e4a19c69d6251E.exit.i.i.i.i.i.i.i.i"

"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17heb6e4a19c69d6251E.exit.i.i.i.i.i.i.i.i": ; preds = %bb4.i.i.i.i.i.i.i.i.i, %bb5.i.i
  %_3.sroa.0.0.i.i.i.i.i.i.i.i = phi ptr [ %self3.i.i.i.i.i.i.i.i.i, %bb4.i.i.i.i.i.i.i.i.i ], [ undef, %bb5.i.i ]
  %.sink.i.sroa.phi.i.i.i.i.i.i.i.i = phi ptr [ %_3.sroa.9.i.i.i.i.i.i.i.i, %bb4.i.i.i.i.i.i.i.i.i ], [ %_3.sroa.5.i.i.i.i.i.i.i.i, %bb5.i.i ]
  store i64 %self1.i.i.i.i.i.i.i.i.i, ptr %.sink.i.sroa.phi.i.i.i.i.i.i.i.i, align 8, !alias.scope !124, !noalias !132
  %_3.sroa.5.i.i.i.i.i.i.i.i.0._3.sroa.5.i.i.i.i.i.i.i.i.0._3.sroa.5.i.i.i.i.i.i.i.i.0._3.sroa.5.i.i.i.i.i.i.i.0._3.sroa.5.i.i.i.i.i.i.i.0._3.sroa.5.i.i.i.i.i.i.0._3.sroa.5.i.i.i.i.i.i.0._3.sroa.5.i.i.i.i.i.0._3.sroa.5.i.i.i.i.i.0._3.sroa.5.i.i.i.i.0._3.sroa.5.i.i.i.i.0._3.sroa.5.i.i.i.0._3.sroa.5.i.i.i.0._3.sroa.5.i.i.0._3.sroa.5.i.i.0._3.sroa.5.i.0._3.sroa.5.i.0._3.sroa.5.0._3.sroa.5.0._3.sroa.5.8..i.i.i.i.i.i.i.i = load i64, ptr %_3.sroa.5.i.i.i.i.i.i.i.i, align 8, !range !133, !noalias !134, !noundef !19
  %.not.i.i.i.i.i.i.i.i = icmp eq i64 %_3.sroa.5.i.i.i.i.i.i.i.i.0._3.sroa.5.i.i.i.i.i.i.i.i.0._3.sroa.5.i.i.i.i.i.i.i.i.0._3.sroa.5.i.i.i.i.i.i.i.0._3.sroa.5.i.i.i.i.i.i.i.0._3.sroa.5.i.i.i.i.i.i.0._3.sroa.5.i.i.i.i.i.i.0._3.sroa.5.i.i.i.i.i.0._3.sroa.5.i.i.i.i.i.0._3.sroa.5.i.i.i.i.0._3.sroa.5.i.i.i.i.0._3.sroa.5.i.i.i.0._3.sroa.5.i.i.i.0._3.sroa.5.i.i.0._3.sroa.5.i.i.0._3.sroa.5.i.0._3.sroa.5.i.0._3.sroa.5.0._3.sroa.5.0._3.sroa.5.8..i.i.i.i.i.i.i.i, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %"_ZN4core3ptr37drop_in_place$LT$student..Student$GT$17h9255fb5d9c27a6a6E.exit.i.i", label %bb2.i.i.i.i.i.i.i.i

bb2.i.i.i.i.i.i.i.i:                              ; preds = %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17heb6e4a19c69d6251E.exit.i.i.i.i.i.i.i.i"
  %5 = icmp ne ptr %_3.sroa.0.0.i.i.i.i.i.i.i.i, null
  tail call void @llvm.assume(i1 %5)
  %_3.sroa.9.i.i.i.i.i.i.i.i.0._3.sroa.9.i.i.i.i.i.i.i.i.0._3.sroa.9.i.i.i.i.i.i.i.i.0._3.sroa.9.i.i.i.i.i.i.i.0._3.sroa.9.i.i.i.i.i.i.i.0._3.sroa.9.i.i.i.i.i.i.0._3.sroa.9.i.i.i.i.i.i.0._3.sroa.9.i.i.i.i.i.0._3.sroa.9.i.i.i.i.i.0._3.sroa.9.i.i.i.i.0._3.sroa.9.i.i.i.i.0._3.sroa.9.i.i.i.0._3.sroa.9.i.i.i.0._3.sroa.9.i.i.0._3.sroa.9.i.i.0._3.sroa.9.i.0._3.sroa.9.i.0._3.sroa.9.0._3.sroa.9.0._3.sroa.9.16.layout.1.i.i.i.i.i.i.i.i = load i64, ptr %_3.sroa.9.i.i.i.i.i.i.i.i, align 8, !noalias !134, !noundef !19
  %6 = icmp eq i64 %_3.sroa.9.i.i.i.i.i.i.i.i.0._3.sroa.9.i.i.i.i.i.i.i.i.0._3.sroa.9.i.i.i.i.i.i.i.i.0._3.sroa.9.i.i.i.i.i.i.i.0._3.sroa.9.i.i.i.i.i.i.i.0._3.sroa.9.i.i.i.i.i.i.0._3.sroa.9.i.i.i.i.i.i.0._3.sroa.9.i.i.i.i.i.0._3.sroa.9.i.i.i.i.i.0._3.sroa.9.i.i.i.i.0._3.sroa.9.i.i.i.i.0._3.sroa.9.i.i.i.0._3.sroa.9.i.i.i.0._3.sroa.9.i.i.0._3.sroa.9.i.i.0._3.sroa.9.i.0._3.sroa.9.i.0._3.sroa.9.0._3.sroa.9.0._3.sroa.9.16.layout.1.i.i.i.i.i.i.i.i, 0
  br i1 %6, label %"_ZN4core3ptr37drop_in_place$LT$student..Student$GT$17h9255fb5d9c27a6a6E.exit.i.i", label %bb1.i1.i.i.i.i.i.i.i.i

bb1.i1.i.i.i.i.i.i.i.i:                           ; preds = %bb2.i.i.i.i.i.i.i.i
; call __rustc::__rust_dealloc
  tail call void @_RNvCsGIExRX8pES_7___rustc14___rust_dealloc(ptr noundef nonnull %_3.sroa.0.0.i.i.i.i.i.i.i.i, i64 noundef %_3.sroa.9.i.i.i.i.i.i.i.i.0._3.sroa.9.i.i.i.i.i.i.i.i.0._3.sroa.9.i.i.i.i.i.i.i.i.0._3.sroa.9.i.i.i.i.i.i.i.0._3.sroa.9.i.i.i.i.i.i.i.0._3.sroa.9.i.i.i.i.i.i.0._3.sroa.9.i.i.i.i.i.i.0._3.sroa.9.i.i.i.i.i.0._3.sroa.9.i.i.i.i.i.0._3.sroa.9.i.i.i.i.0._3.sroa.9.i.i.i.i.0._3.sroa.9.i.i.i.0._3.sroa.9.i.i.i.0._3.sroa.9.i.i.0._3.sroa.9.i.i.0._3.sroa.9.i.0._3.sroa.9.i.0._3.sroa.9.0._3.sroa.9.0._3.sroa.9.16.layout.1.i.i.i.i.i.i.i.i, i64 noundef range(i64 1, -9223372036854775807) %_3.sroa.5.i.i.i.i.i.i.i.i.0._3.sroa.5.i.i.i.i.i.i.i.i.0._3.sroa.5.i.i.i.i.i.i.i.i.0._3.sroa.5.i.i.i.i.i.i.i.0._3.sroa.5.i.i.i.i.i.i.i.0._3.sroa.5.i.i.i.i.i.i.0._3.sroa.5.i.i.i.i.i.i.0._3.sroa.5.i.i.i.i.i.0._3.sroa.5.i.i.i.i.i.0._3.sroa.5.i.i.i.i.0._3.sroa.5.i.i.i.i.0._3.sroa.5.i.i.i.0._3.sroa.5.i.i.i.0._3.sroa.5.i.i.0._3.sroa.5.i.i.0._3.sroa.5.i.0._3.sroa.5.i.0._3.sroa.5.0._3.sroa.5.0._3.sroa.5.8..i.i.i.i.i.i.i.i) #36, !noalias !134
  br label %"_ZN4core3ptr37drop_in_place$LT$student..Student$GT$17h9255fb5d9c27a6a6E.exit.i.i"

"_ZN4core3ptr37drop_in_place$LT$student..Student$GT$17h9255fb5d9c27a6a6E.exit.i.i": ; preds = %bb1.i1.i.i.i.i.i.i.i.i, %bb2.i.i.i.i.i.i.i.i, %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17heb6e4a19c69d6251E.exit.i.i.i.i.i.i.i.i"
  call void @llvm.lifetime.end.p0(ptr nonnull %_3.sroa.5.i.i.i.i.i.i.i.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %_3.sroa.9.i.i.i.i.i.i.i.i)
  %_7.i.i = icmp eq i64 %2, %len.i
  br i1 %_7.i.i, label %bb4, label %bb5.i.i

bb4:                                              ; preds = %"_ZN4core3ptr37drop_in_place$LT$student..Student$GT$17h9255fb5d9c27a6a6E.exit.i.i", %start
  tail call void @llvm.experimental.noalias.scope.decl(metadata !135)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !138)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !141)
  call void @llvm.lifetime.start.p0(ptr nonnull %_3.sroa.5.i.i.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %_3.sroa.9.i.i.i)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !144)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !147)
  %self1.i.i.i.i = load i64, ptr %_1, align 8, !range !129, !alias.scope !149, !noalias !144, !noundef !19
  %7 = icmp eq i64 %self1.i.i.i.i, 0
  br i1 %7, label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17heb6e4a19c69d6251E.exit.i.i.i", label %bb4.i.i.i.i

bb4.i.i.i.i:                                      ; preds = %bb4
  %alloc_size.i.i.i.i = shl nuw i64 %self1.i.i.i.i, 5
  store i64 8, ptr %_3.sroa.5.i.i.i, align 8, !alias.scope !144, !noalias !149
  br label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17heb6e4a19c69d6251E.exit.i.i.i"

"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17heb6e4a19c69d6251E.exit.i.i.i": ; preds = %bb4.i.i.i.i, %bb4
  %.sink.i.sroa.phi.i.i.i = phi ptr [ %_3.sroa.9.i.i.i, %bb4.i.i.i.i ], [ %_3.sroa.5.i.i.i, %bb4 ]
  %alloc_size.sink.i.i.i.i = phi i64 [ %alloc_size.i.i.i.i, %bb4.i.i.i.i ], [ 0, %bb4 ]
  store i64 %alloc_size.sink.i.i.i.i, ptr %.sink.i.sroa.phi.i.i.i, align 8, !alias.scope !144, !noalias !149
  %_3.sroa.5.i.i.i.0._3.sroa.5.i.i.i.0._3.sroa.5.i.i.i.0._3.sroa.5.i.i.0._3.sroa.5.i.i.0._3.sroa.5.i.0._3.sroa.5.i.0._3.sroa.5.0._3.sroa.5.0._3.sroa.5.8..i.i.i = load i64, ptr %_3.sroa.5.i.i.i, align 8, !range !133, !noalias !150, !noundef !19
  %.not.i.i.i = icmp eq i64 %_3.sroa.5.i.i.i.0._3.sroa.5.i.i.i.0._3.sroa.5.i.i.i.0._3.sroa.5.i.i.0._3.sroa.5.i.i.0._3.sroa.5.i.0._3.sroa.5.i.0._3.sroa.5.0._3.sroa.5.0._3.sroa.5.8..i.i.i, 0
  br i1 %.not.i.i.i, label %"_ZN4core3ptr67drop_in_place$LT$alloc..raw_vec..RawVec$LT$student..Student$GT$$GT$17hba224260c668b8f8E.exit", label %bb2.i.i.i

bb2.i.i.i:                                        ; preds = %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17heb6e4a19c69d6251E.exit.i.i.i"
  %_3.sroa.9.i.i.i.0._3.sroa.9.i.i.i.0._3.sroa.9.i.i.i.0._3.sroa.9.i.i.0._3.sroa.9.i.i.0._3.sroa.9.i.0._3.sroa.9.i.0._3.sroa.9.0._3.sroa.9.0._3.sroa.9.16.layout.1.i.i.i = load i64, ptr %_3.sroa.9.i.i.i, align 8, !noalias !150, !noundef !19
  %8 = icmp eq i64 %_3.sroa.9.i.i.i.0._3.sroa.9.i.i.i.0._3.sroa.9.i.i.i.0._3.sroa.9.i.i.0._3.sroa.9.i.i.0._3.sroa.9.i.0._3.sroa.9.i.0._3.sroa.9.0._3.sroa.9.0._3.sroa.9.16.layout.1.i.i.i, 0
  br i1 %8, label %"_ZN4core3ptr67drop_in_place$LT$alloc..raw_vec..RawVec$LT$student..Student$GT$$GT$17hba224260c668b8f8E.exit", label %bb1.i1.i.i.i

bb1.i1.i.i.i:                                     ; preds = %bb2.i.i.i
; call __rustc::__rust_dealloc
  tail call void @_RNvCsGIExRX8pES_7___rustc14___rust_dealloc(ptr noundef nonnull %_5.i, i64 noundef %_3.sroa.9.i.i.i.0._3.sroa.9.i.i.i.0._3.sroa.9.i.i.i.0._3.sroa.9.i.i.0._3.sroa.9.i.i.0._3.sroa.9.i.0._3.sroa.9.i.0._3.sroa.9.0._3.sroa.9.0._3.sroa.9.16.layout.1.i.i.i, i64 noundef range(i64 1, -9223372036854775807) %_3.sroa.5.i.i.i.0._3.sroa.5.i.i.i.0._3.sroa.5.i.i.i.0._3.sroa.5.i.i.0._3.sroa.5.i.i.0._3.sroa.5.i.0._3.sroa.5.i.0._3.sroa.5.0._3.sroa.5.0._3.sroa.5.8..i.i.i) #36, !noalias !150
  br label %"_ZN4core3ptr67drop_in_place$LT$alloc..raw_vec..RawVec$LT$student..Student$GT$$GT$17hba224260c668b8f8E.exit"

"_ZN4core3ptr67drop_in_place$LT$alloc..raw_vec..RawVec$LT$student..Student$GT$$GT$17hba224260c668b8f8E.exit": ; preds = %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17heb6e4a19c69d6251E.exit.i.i.i", %bb2.i.i.i, %bb1.i1.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %_3.sroa.5.i.i.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %_3.sroa.9.i.i.i)
  ret void
}

; core::hint::select_unpredictable
; Function Attrs: alwaysinline mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef ptr @_ZN4core4hint20select_unpredictable17h308bd95c77b10342E(i1 noundef zeroext %condition, ptr noundef readnone captures(ret: address, provenance) %true_val, ptr noundef readnone captures(ret: address, provenance) %false_val) unnamed_addr #8 personality ptr @__CxxFrameHandler3 {
start:
  %0 = select i1 %condition, ptr %true_val, ptr %false_val, !unpredictable !19
  ret ptr %0
}

; core::iter::adapters::map::map_fold::{{closure}}
; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef float @"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17he6e2a9c53fc91520E"(ptr noalias noundef nonnull readnone captures(none) %_1, float noundef %acc, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %elt) unnamed_addr #9 personality ptr @__CxxFrameHandler3 {
start:
  %0 = getelementptr inbounds nuw i8, ptr %elt, i64 24
  %_0.i = load float, ptr %0, align 8, !alias.scope !151, !noundef !19
  %_0.i1 = fadd float %acc, %_0.i
  ret float %_0.i1
}

; core::array::iter::iter_inner::PolymorphicIter<[core::mem::maybe_uninit::MaybeUninit<T>]>::next
; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite, inaccessiblemem: write) uwtable
define hidden { i64, i64 } @"_ZN4core5array4iter10iter_inner78PolymorphicIter$LT$$u5b$core..mem..maybe_uninit..MaybeUninit$LT$T$GT$$u5d$$GT$4next17h0f5a74306617eb76E"(ptr noalias noundef align 8 captures(none) dereferenceable(16) %self.0, i64 noundef %self.1) unnamed_addr #10 {
start:
  %0 = getelementptr inbounds nuw i8, ptr %self.0, i64 8
  %_9 = load i64, ptr %0, align 8, !noundef !19
  %_10 = load i64, ptr %self.0, align 8, !noundef !19
  %_5.not = icmp eq i64 %_9, %_10
  br i1 %_5.not, label %bb5, label %bb1

bb1:                                              ; preds = %start
  %_11 = add nuw i64 %_10, 1
  store i64 %_11, ptr %self.0, align 8
  %1 = getelementptr inbounds nuw i8, ptr %self.0, i64 16
  %_19 = icmp ult i64 %_10, %self.1
  tail call void @llvm.assume(i1 %_19)
  %self3 = getelementptr inbounds nuw i64, ptr %1, i64 %_10
  %_14 = load i64, ptr %self3, align 8, !noundef !19
  br label %bb5

bb5:                                              ; preds = %start, %bb1
  %_0.sroa.3.0 = phi i64 [ %_14, %bb1 ], [ undef, %start ]
  %_0.sroa.0.0 = phi i64 [ 1, %bb1 ], [ 0, %start ]
  %2 = insertvalue { i64, i64 } poison, i64 %_0.sroa.0.0, 0
  %3 = insertvalue { i64, i64 } %2, i64 %_0.sroa.3.0, 1
  ret { i64, i64 } %3
}

; core::slice::<impl [T]>::split_at_mut
; Function Attrs: inlinehint uwtable
define hidden void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$12split_at_mut17h7223d099563ad1f6E"(ptr dead_on_unwind noalias noundef writable writeonly sret([32 x i8]) align 8 captures(none) dereferenceable(32) %pair, ptr noalias noundef nonnull align 8 %self.0, i64 noundef range(i64 0, 288230376151711744) %self.1, i64 noundef %mid, ptr noalias noundef readonly align 8 captures(address, read_provenance) dereferenceable(24) %0) unnamed_addr #11 {
start:
  %_6.not = icmp ugt i64 %mid, %self.1
  br i1 %_6.not, label %bb3, label %bb1, !prof !154

bb3:                                              ; preds = %start
; call core::panicking::panic_fmt
  tail call void @_RNvNtCs9N2lWLRSIT9_4core9panicking9panic_fmt(ptr noundef nonnull @alloc_d1084648e479974e70c9329824bf76f9, ptr noundef nonnull inttoptr (i64 19 to ptr), ptr noalias noundef nonnull readonly align 8 captures(address, read_provenance) dereferenceable(24) %0) #37
  unreachable

bb1:                                              ; preds = %start
  %data.i = getelementptr inbounds nuw %Student, ptr %self.0, i64 %mid
  %len.i = sub nuw nsw i64 %self.1, %mid
  store ptr %self.0, ptr %pair, align 8
  %_3.sroa.4.0.pair.sroa_idx = getelementptr inbounds nuw i8, ptr %pair, i64 8
  store i64 %mid, ptr %_3.sroa.4.0.pair.sroa_idx, align 8
  %_3.sroa.5.0.pair.sroa_idx = getelementptr inbounds nuw i8, ptr %pair, i64 16
  store ptr %data.i, ptr %_3.sroa.5.0.pair.sroa_idx, align 8
  %_3.sroa.6.0.pair.sroa_idx = getelementptr inbounds nuw i8, ptr %pair, i64 24
  store i64 %len.i, ptr %_3.sroa.6.0.pair.sroa_idx, align 8
  ret void
}

; core::slice::<impl [T]>::split_at_mut_unchecked
; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$22split_at_mut_unchecked17hded73734b6408069E"(ptr dead_on_unwind noalias noundef writable writeonly sret([32 x i8]) align 8 captures(none) dereferenceable(32) initializes((0, 32)) %_0, ptr noalias noundef nonnull align 8 %self.0, i64 noundef range(i64 0, 288230376151711744) %self.1, i64 noundef %mid, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #12 {
start:
  %data = getelementptr inbounds nuw %Student, ptr %self.0, i64 %mid
  %len = sub nuw i64 %self.1, %mid
  store ptr %self.0, ptr %_0, align 8
  %1 = getelementptr inbounds nuw i8, ptr %_0, i64 8
  store i64 %mid, ptr %1, align 8
  %2 = getelementptr inbounds nuw i8, ptr %_0, i64 16
  store ptr %data, ptr %2, align 8
  %3 = getelementptr inbounds nuw i8, ptr %_0, i64 24
  store i64 %len, ptr %3, align 8
  ret void
}

; core::slice::<impl [T]>::reverse
; Function Attrs: inlinehint nofree norecurse nosync nounwind memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse17he73cbb41af52f1e2E"(ptr noalias noundef nonnull align 8 captures(none) %self.0, i64 noundef range(i64 0, 288230376151711744) %self.1) unnamed_addr #5 personality ptr @__CxxFrameHandler3 {
start:
  %half_len1 = lshr i64 %self.1, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !155)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !158)
  %_917.not.i = icmp eq i64 %half_len1, 0
  br i1 %_917.not.i, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse7revswap17hfc9c3bf1f074b44fE.exit", label %bb5.preheader.i

bb5.preheader.i:                                  ; preds = %start
  %end = getelementptr inbounds nuw %Student, ptr %self.0, i64 %self.1
  br label %bb6.i

bb6.i:                                            ; preds = %bb6.i, %bb5.preheader.i
  %i.sroa.0.018.i = phi i64 [ %1, %bb6.i ], [ 0, %bb5.preheader.i ]
  %0 = xor i64 %i.sroa.0.018.i, -1
  %x.i = getelementptr inbounds nuw %Student, ptr %self.0, i64 %i.sroa.0.018.i
  %y.i = getelementptr %Student, ptr %end, i64 %0
  tail call void @llvm.experimental.noalias.scope.decl(metadata !160)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !163)
  %_3.sroa.0.0.copyload.i.i.i.i.i.i = load i64, ptr %x.i, align 8, !alias.scope !165, !noalias !166
  %_4.sroa.0.0.copyload.i.i.i.i.i.i = load i64, ptr %y.i, align 8, !alias.scope !166, !noalias !165
  store i64 %_4.sroa.0.0.copyload.i.i.i.i.i.i, ptr %x.i, align 8, !alias.scope !165, !noalias !166
  store i64 %_3.sroa.0.0.copyload.i.i.i.i.i.i, ptr %y.i, align 8, !alias.scope !166, !noalias !165
  %_11.i.i.i.1.i.i = getelementptr inbounds nuw i8, ptr %x.i, i64 8
  %_13.i.i.i.1.i.i = getelementptr inbounds nuw i8, ptr %y.i, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !167)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !169)
  %_3.sroa.0.0.copyload.i.i.i.i.1.i.i = load i64, ptr %_11.i.i.i.1.i.i, align 8, !alias.scope !171, !noalias !172
  %_4.sroa.0.0.copyload.i.i.i.i.1.i.i = load i64, ptr %_13.i.i.i.1.i.i, align 8, !alias.scope !172, !noalias !171
  store i64 %_4.sroa.0.0.copyload.i.i.i.i.1.i.i, ptr %_11.i.i.i.1.i.i, align 8, !alias.scope !171, !noalias !172
  store i64 %_3.sroa.0.0.copyload.i.i.i.i.1.i.i, ptr %_13.i.i.i.1.i.i, align 8, !alias.scope !172, !noalias !171
  %_11.i.i.i.2.i.i = getelementptr inbounds nuw i8, ptr %x.i, i64 16
  %_13.i.i.i.2.i.i = getelementptr inbounds nuw i8, ptr %y.i, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !173)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !175)
  %_3.sroa.0.0.copyload.i.i.i.i.2.i.i = load i64, ptr %_11.i.i.i.2.i.i, align 8, !alias.scope !177, !noalias !178
  %_4.sroa.0.0.copyload.i.i.i.i.2.i.i = load i64, ptr %_13.i.i.i.2.i.i, align 8, !alias.scope !178, !noalias !177
  store i64 %_4.sroa.0.0.copyload.i.i.i.i.2.i.i, ptr %_11.i.i.i.2.i.i, align 8, !alias.scope !177, !noalias !178
  store i64 %_3.sroa.0.0.copyload.i.i.i.i.2.i.i, ptr %_13.i.i.i.2.i.i, align 8, !alias.scope !178, !noalias !177
  %_11.i.i.i.3.i.i = getelementptr inbounds nuw i8, ptr %x.i, i64 24
  %_13.i.i.i.3.i.i = getelementptr inbounds nuw i8, ptr %y.i, i64 24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !179)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !181)
  %_3.sroa.0.0.copyload.i.i.i.i.3.i.i = load i64, ptr %_11.i.i.i.3.i.i, align 8, !alias.scope !183, !noalias !184
  %_4.sroa.0.0.copyload.i.i.i.i.3.i.i = load i64, ptr %_13.i.i.i.3.i.i, align 8, !alias.scope !184, !noalias !183
  store i64 %_4.sroa.0.0.copyload.i.i.i.i.3.i.i, ptr %_11.i.i.i.3.i.i, align 8, !alias.scope !183, !noalias !184
  store i64 %_3.sroa.0.0.copyload.i.i.i.i.3.i.i, ptr %_13.i.i.i.3.i.i, align 8, !alias.scope !184, !noalias !183
  %1 = add nuw nsw i64 %i.sroa.0.018.i, 1
  %exitcond.not.i = icmp eq i64 %1, %half_len1
  br i1 %exitcond.not.i, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse7revswap17hfc9c3bf1f074b44fE.exit", label %bb6.i

"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse7revswap17hfc9c3bf1f074b44fE.exit": ; preds = %bb6.i, %start
  ret void
}

; core::slice::<impl [T]>::reverse::revswap
; Function Attrs: inlinehint uwtable
define hidden void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse7revswap17hfc9c3bf1f074b44fE"(ptr noalias noundef nonnull align 8 captures(none) %a.0, i64 noundef range(i64 0, 288230376151711744) %a.1, ptr noalias noundef nonnull align 8 captures(none) %b.0, i64 noundef range(i64 0, 288230376151711744) %b.1, i64 noundef %n) unnamed_addr #11 personality ptr @__CxxFrameHandler3 {
start:
  %_6.not.i = icmp ugt i64 %n, %a.1
  br i1 %_6.not.i, label %bb3.i, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$12split_at_mut17h7223d099563ad1f6E.exit", !prof !154

bb3.i:                                            ; preds = %start
; call core::panicking::panic_fmt
  tail call void @_RNvNtCs9N2lWLRSIT9_4core9panicking9panic_fmt(ptr noundef nonnull @alloc_d1084648e479974e70c9329824bf76f9, ptr noundef nonnull inttoptr (i64 19 to ptr), ptr noalias noundef nonnull readonly align 8 captures(address, read_provenance) dereferenceable(24) @alloc_6f8bdadf597dfb48ea014c2edfc15361) #37, !noalias !185
  unreachable

"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$12split_at_mut17h7223d099563ad1f6E.exit": ; preds = %start
  %_6.not.i9 = icmp samesign ugt i64 %n, %b.1
  br i1 %_6.not.i9, label %bb3.i15, label %bb3.preheader, !prof !154

bb3.preheader:                                    ; preds = %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$12split_at_mut17h7223d099563ad1f6E.exit"
  %_917.not = icmp eq i64 %n, 0
  br i1 %_917.not, label %bb7, label %bb5.preheader

bb5.preheader:                                    ; preds = %bb3.preheader
  %0 = getelementptr %Student, ptr %b.0, i64 %n
  br label %bb6

bb3.i15:                                          ; preds = %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$12split_at_mut17h7223d099563ad1f6E.exit"
; call core::panicking::panic_fmt
  tail call void @_RNvNtCs9N2lWLRSIT9_4core9panicking9panic_fmt(ptr noundef nonnull @alloc_d1084648e479974e70c9329824bf76f9, ptr noundef nonnull inttoptr (i64 19 to ptr), ptr noalias noundef nonnull readonly align 8 captures(address, read_provenance) dereferenceable(24) @alloc_b1253d6600b4c3e03c3e38ff983b8dd9) #37, !noalias !189
  unreachable

bb7:                                              ; preds = %bb6, %bb3.preheader
  ret void

bb6:                                              ; preds = %bb6, %bb5.preheader
  %i.sroa.0.018 = phi i64 [ %2, %bb6 ], [ 0, %bb5.preheader ]
  %1 = xor i64 %i.sroa.0.018, -1
  %x = getelementptr inbounds nuw %Student, ptr %a.0, i64 %i.sroa.0.018
  %y = getelementptr %Student, ptr %0, i64 %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !193)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !196)
  %_3.sroa.0.0.copyload.i.i.i.i.i = load i64, ptr %x, align 8, !alias.scope !193, !noalias !196
  %_4.sroa.0.0.copyload.i.i.i.i.i = load i64, ptr %y, align 8, !alias.scope !196, !noalias !193
  store i64 %_4.sroa.0.0.copyload.i.i.i.i.i, ptr %x, align 8, !alias.scope !193, !noalias !196
  store i64 %_3.sroa.0.0.copyload.i.i.i.i.i, ptr %y, align 8, !alias.scope !196, !noalias !193
  %_11.i.i.i.1.i = getelementptr inbounds nuw i8, ptr %x, i64 8
  %_13.i.i.i.1.i = getelementptr inbounds nuw i8, ptr %y, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !198)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !200)
  %_3.sroa.0.0.copyload.i.i.i.i.1.i = load i64, ptr %_11.i.i.i.1.i, align 8, !alias.scope !198, !noalias !200
  %_4.sroa.0.0.copyload.i.i.i.i.1.i = load i64, ptr %_13.i.i.i.1.i, align 8, !alias.scope !200, !noalias !198
  store i64 %_4.sroa.0.0.copyload.i.i.i.i.1.i, ptr %_11.i.i.i.1.i, align 8, !alias.scope !198, !noalias !200
  store i64 %_3.sroa.0.0.copyload.i.i.i.i.1.i, ptr %_13.i.i.i.1.i, align 8, !alias.scope !200, !noalias !198
  %_11.i.i.i.2.i = getelementptr inbounds nuw i8, ptr %x, i64 16
  %_13.i.i.i.2.i = getelementptr inbounds nuw i8, ptr %y, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !202)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !204)
  %_3.sroa.0.0.copyload.i.i.i.i.2.i = load i64, ptr %_11.i.i.i.2.i, align 8, !alias.scope !202, !noalias !204
  %_4.sroa.0.0.copyload.i.i.i.i.2.i = load i64, ptr %_13.i.i.i.2.i, align 8, !alias.scope !204, !noalias !202
  store i64 %_4.sroa.0.0.copyload.i.i.i.i.2.i, ptr %_11.i.i.i.2.i, align 8, !alias.scope !202, !noalias !204
  store i64 %_3.sroa.0.0.copyload.i.i.i.i.2.i, ptr %_13.i.i.i.2.i, align 8, !alias.scope !204, !noalias !202
  %_11.i.i.i.3.i = getelementptr inbounds nuw i8, ptr %x, i64 24
  %_13.i.i.i.3.i = getelementptr inbounds nuw i8, ptr %y, i64 24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !206)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !208)
  %_3.sroa.0.0.copyload.i.i.i.i.3.i = load i64, ptr %_11.i.i.i.3.i, align 8, !alias.scope !206, !noalias !208
  %_4.sroa.0.0.copyload.i.i.i.i.3.i = load i64, ptr %_13.i.i.i.3.i, align 8, !alias.scope !208, !noalias !206
  store i64 %_4.sroa.0.0.copyload.i.i.i.i.3.i, ptr %_11.i.i.i.3.i, align 8, !alias.scope !206, !noalias !208
  store i64 %_3.sroa.0.0.copyload.i.i.i.i.3.i, ptr %_13.i.i.i.3.i, align 8, !alias.scope !208, !noalias !206
  %2 = add nuw i64 %i.sroa.0.018, 1
  %exitcond.not = icmp eq i64 %2, %n
  br i1 %exitcond.not, label %bb7, label %bb6
}

; core::slice::sort::shared::find_existing_run
; Function Attrs: alwaysinline uwtable
define hidden { i64, i1 } @_ZN4core5slice4sort6shared17find_existing_run17h0edcf35097b70fd2E(ptr noalias noundef nonnull readonly align 8 captures(none) %v.0, i64 noundef range(i64 0, 288230376151711744) %v.1, ptr noalias noundef readnone align 8 captures(none) dereferenceable(8) %is_less) unnamed_addr #13 {
start:
  %_4 = icmp samesign ult i64 %v.1, 2
  br i1 %_4, label %bb19, label %bb2

bb2:                                              ; preds = %start
  tail call void @llvm.experimental.noalias.scope.decl(metadata !210)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !213)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !215)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !218)
  %0 = getelementptr inbounds nuw i8, ptr %v.0, i64 24
  %_6.i.i = load float, ptr %0, align 8, !alias.scope !220, !noalias !221, !noundef !19
  %1 = getelementptr inbounds nuw i8, ptr %v.0, i64 56
  %_7.i.i = load float, ptr %1, align 8, !alias.scope !221, !noalias !220, !noundef !19
  %brmerge.not.i = fcmp uno float %_6.i.i, %_7.i.i
  br i1 %brmerge.not.i, label %bb6.i.i, label %"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h4dbdf98c1a930160E.exit", !prof !222

bb6.i.i:                                          ; preds = %bb2
; call core::option::unwrap_failed
  tail call void @_RNvNtCs9N2lWLRSIT9_4core6option13unwrap_failed(ptr noalias noundef readonly align 8 captures(address, read_provenance) dereferenceable(24) @alloc_727030d184447b83882eefa321324cd8) #37, !noalias !223
  unreachable

"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h4dbdf98c1a930160E.exit": ; preds = %bb2
  %_8.i.mux.i = fcmp olt float %_6.i.i, %_7.i.i
  %_1030.not = icmp eq i64 %v.1, 2
  br i1 %_8.i.mux.i, label %bb4.preheader, label %bb11.preheader

bb11.preheader:                                   ; preds = %"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h4dbdf98c1a930160E.exit"
  br i1 %_1030.not, label %bb19, label %bb12

bb4.preheader:                                    ; preds = %"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h4dbdf98c1a930160E.exit"
  br i1 %_1030.not, label %bb19, label %bb5

bb12:                                             ; preds = %bb11.preheader, %bb15
  %_6.i.i12 = phi float [ %_7.i.i13, %bb15 ], [ %_7.i.i, %bb11.preheader ]
  %run_len.sroa.0.028 = phi i64 [ %3, %bb15 ], [ 2, %bb11.preheader ]
  %_40 = getelementptr inbounds nuw %Student, ptr %v.0, i64 %run_len.sroa.0.028
  tail call void @llvm.experimental.noalias.scope.decl(metadata !224)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !227)
  %2 = getelementptr inbounds nuw i8, ptr %_40, i64 24
  %_7.i.i13 = load float, ptr %2, align 8, !alias.scope !230, !noalias !231, !noundef !19
  %brmerge.not.i14 = fcmp uno float %_6.i.i12, %_7.i.i13
  br i1 %brmerge.not.i14, label %bb6.i.i16, label %"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h4dbdf98c1a930160E.exit17", !prof !222

bb6.i.i16:                                        ; preds = %bb12
; call core::option::unwrap_failed
  tail call void @_RNvNtCs9N2lWLRSIT9_4core6option13unwrap_failed(ptr noalias noundef readonly align 8 captures(address, read_provenance) dereferenceable(24) @alloc_727030d184447b83882eefa321324cd8) #37, !noalias !234
  unreachable

"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h4dbdf98c1a930160E.exit17": ; preds = %bb12
  %_8.i.mux.i15 = fcmp olt float %_6.i.i12, %_7.i.i13
  br i1 %_8.i.mux.i15, label %bb19, label %bb15

bb15:                                             ; preds = %"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h4dbdf98c1a930160E.exit17"
  %3 = add nuw nsw i64 %run_len.sroa.0.028, 1
  %exitcond.not = icmp eq i64 %3, %v.1
  br i1 %exitcond.not, label %bb19, label %bb12

bb5:                                              ; preds = %bb4.preheader, %bb7
  %_6.i.i18 = phi float [ %_7.i.i19, %bb7 ], [ %_7.i.i, %bb4.preheader ]
  %run_len.sroa.0.131 = phi i64 [ %5, %bb7 ], [ 2, %bb4.preheader ]
  %_34 = getelementptr inbounds nuw %Student, ptr %v.0, i64 %run_len.sroa.0.131
  tail call void @llvm.experimental.noalias.scope.decl(metadata !235)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !238)
  %4 = getelementptr inbounds nuw i8, ptr %_34, i64 24
  %_7.i.i19 = load float, ptr %4, align 8, !alias.scope !241, !noalias !242, !noundef !19
  %brmerge.not.i20 = fcmp uno float %_6.i.i18, %_7.i.i19
  br i1 %brmerge.not.i20, label %bb6.i.i22, label %"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h4dbdf98c1a930160E.exit23", !prof !222

bb6.i.i22:                                        ; preds = %bb5
; call core::option::unwrap_failed
  tail call void @_RNvNtCs9N2lWLRSIT9_4core6option13unwrap_failed(ptr noalias noundef readonly align 8 captures(address, read_provenance) dereferenceable(24) @alloc_727030d184447b83882eefa321324cd8) #37, !noalias !245
  unreachable

"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h4dbdf98c1a930160E.exit23": ; preds = %bb5
  %_8.i.mux.i21 = fcmp olt float %_6.i.i18, %_7.i.i19
  br i1 %_8.i.mux.i21, label %bb7, label %bb19

bb7:                                              ; preds = %"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h4dbdf98c1a930160E.exit23"
  %5 = add nuw nsw i64 %run_len.sroa.0.131, 1
  %exitcond36.not = icmp eq i64 %5, %v.1
  br i1 %exitcond36.not, label %bb19, label %bb5

bb19:                                             ; preds = %"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h4dbdf98c1a930160E.exit17", %bb15, %"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h4dbdf98c1a930160E.exit23", %bb7, %bb11.preheader, %bb4.preheader, %start
  %_0.sroa.3.0 = phi i1 [ false, %start ], [ true, %bb4.preheader ], [ true, %"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h4dbdf98c1a930160E.exit23" ], [ false, %bb11.preheader ], [ true, %bb7 ], [ false, %bb15 ], [ false, %"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h4dbdf98c1a930160E.exit17" ]
  %_0.sroa.0.0 = phi i64 [ %v.1, %start ], [ 2, %bb4.preheader ], [ %run_len.sroa.0.131, %"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h4dbdf98c1a930160E.exit23" ], [ 2, %bb11.preheader ], [ %v.1, %bb7 ], [ %run_len.sroa.0.028, %"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h4dbdf98c1a930160E.exit17" ], [ %v.1, %bb15 ]
  %6 = insertvalue { i64, i1 } poison, i64 %_0.sroa.0.0, 0
  %7 = insertvalue { i64, i1 } %6, i1 %_0.sroa.3.0, 1
  ret { i64, i1 } %7
}

; core::slice::sort::shared::pivot::median3_rec
; Function Attrs: uwtable
define hidden noundef nonnull ptr @_ZN4core5slice4sort6shared5pivot11median3_rec17h4802a663058de59aE(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %n, ptr noalias noundef align 8 dereferenceable(8) %is_less) unnamed_addr #14 {
start:
  %3 = and i64 %n, 2305843009213693944
  %_6.not = icmp eq i64 %3, 0
  br i1 %_6.not, label %bb6, label %bb1

bb1:                                              ; preds = %start
  %n84 = lshr i64 %n, 3
  %count = shl nuw nsw i64 %n84, 2
  %_10 = getelementptr inbounds nuw %Student, ptr %0, i64 %count
  %count1 = mul nuw i64 %n84, 7
  %_13 = getelementptr inbounds nuw %Student, ptr %0, i64 %count1
; call core::slice::sort::shared::pivot::median3_rec
  %4 = tail call noundef ptr @_ZN4core5slice4sort6shared5pivot11median3_rec17h4802a663058de59aE(ptr noundef %0, ptr noundef %_10, ptr noundef %_13, i64 noundef %n84, ptr noalias noundef nonnull align 8 dereferenceable(8) %is_less)
  %_16 = getelementptr inbounds nuw %Student, ptr %1, i64 %count
  %_18 = getelementptr inbounds nuw %Student, ptr %1, i64 %count1
; call core::slice::sort::shared::pivot::median3_rec
  %5 = tail call noundef ptr @_ZN4core5slice4sort6shared5pivot11median3_rec17h4802a663058de59aE(ptr noundef %1, ptr noundef %_16, ptr noundef %_18, i64 noundef %n84, ptr noalias noundef nonnull align 8 dereferenceable(8) %is_less)
  %_20 = getelementptr inbounds nuw %Student, ptr %2, i64 %count
  %_22 = getelementptr inbounds nuw %Student, ptr %2, i64 %count1
; call core::slice::sort::shared::pivot::median3_rec
  %6 = tail call noundef ptr @_ZN4core5slice4sort6shared5pivot11median3_rec17h4802a663058de59aE(ptr noundef %2, ptr noundef %_20, ptr noundef %_22, i64 noundef %n84, ptr noalias noundef nonnull align 8 dereferenceable(8) %is_less)
  br label %bb6

bb6:                                              ; preds = %start, %bb1
  %c.sroa.0.0 = phi ptr [ %6, %bb1 ], [ %2, %start ]
  %b.sroa.0.0 = phi ptr [ %5, %bb1 ], [ %1, %start ]
  %a.sroa.0.0 = phi ptr [ %4, %bb1 ], [ %0, %start ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !246)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !249)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !251), !noalias !254
  tail call void @llvm.experimental.noalias.scope.decl(metadata !257), !noalias !254
  %7 = getelementptr inbounds nuw i8, ptr %b.sroa.0.0, i64 24
  %_6.i.i = load float, ptr %7, align 8, !alias.scope !259, !noalias !260, !noundef !19
  %8 = getelementptr inbounds nuw i8, ptr %a.sroa.0.0, i64 24
  %_7.i.i = load float, ptr %8, align 8, !alias.scope !261, !noalias !262, !noundef !19
  %brmerge.not.i = fcmp uno float %_6.i.i, %_7.i.i
  br i1 %brmerge.not.i, label %bb6.i.i, label %"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h4dbdf98c1a930160E.exit", !prof !222

bb6.i.i:                                          ; preds = %bb6
; call core::option::unwrap_failed
  tail call void @_RNvNtCs9N2lWLRSIT9_4core6option13unwrap_failed(ptr noalias noundef readonly align 8 captures(address, read_provenance) dereferenceable(24) @alloc_727030d184447b83882eefa321324cd8) #37, !noalias !263
  unreachable

"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h4dbdf98c1a930160E.exit": ; preds = %bb6
  %_8.i.mux.i = fcmp olt float %_6.i.i, %_7.i.i
  tail call void @llvm.experimental.noalias.scope.decl(metadata !264)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !267)
  %9 = getelementptr inbounds nuw i8, ptr %c.sroa.0.0, i64 24
  %_6.i.i5 = load float, ptr %9, align 8, !alias.scope !270, !noalias !271, !noundef !19
  %brmerge.not.i7 = fcmp uno float %_6.i.i5, %_7.i.i
  br i1 %brmerge.not.i7, label %bb6.i.i9, label %"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h4dbdf98c1a930160E.exit10", !prof !222

bb6.i.i9:                                         ; preds = %"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h4dbdf98c1a930160E.exit"
; call core::option::unwrap_failed
  tail call void @_RNvNtCs9N2lWLRSIT9_4core6option13unwrap_failed(ptr noalias noundef readonly align 8 captures(address, read_provenance) dereferenceable(24) @alloc_727030d184447b83882eefa321324cd8) #37, !noalias !274
  unreachable

"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h4dbdf98c1a930160E.exit10": ; preds = %"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h4dbdf98c1a930160E.exit"
  %_8.i.mux.i8 = fcmp olt float %_6.i.i5, %_7.i.i
  %10 = xor i1 %_8.i.mux.i, %_8.i.mux.i8
  br i1 %10, label %_ZN4core5slice4sort6shared5pivot7median317h14e07e6fa5a74c77E.exit, label %bb3.i

bb3.i:                                            ; preds = %"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h4dbdf98c1a930160E.exit10"
  %brmerge.not.i13 = fcmp uno float %_6.i.i5, %_6.i.i
  br i1 %brmerge.not.i13, label %bb6.i.i15, label %"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h4dbdf98c1a930160E.exit16", !prof !222

bb6.i.i15:                                        ; preds = %bb3.i
; call core::option::unwrap_failed
  tail call void @_RNvNtCs9N2lWLRSIT9_4core6option13unwrap_failed(ptr noalias noundef readonly align 8 captures(address, read_provenance) dereferenceable(24) @alloc_727030d184447b83882eefa321324cd8) #37, !noalias !275
  unreachable

"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h4dbdf98c1a930160E.exit16": ; preds = %bb3.i
  %_8.i.mux.i14 = fcmp olt float %_6.i.i5, %_6.i.i
  %_12.i = xor i1 %_8.i.mux.i, %_8.i.mux.i14
  %c.b.i = select i1 %_12.i, ptr %c.sroa.0.0, ptr %b.sroa.0.0
  br label %_ZN4core5slice4sort6shared5pivot7median317h14e07e6fa5a74c77E.exit

_ZN4core5slice4sort6shared5pivot7median317h14e07e6fa5a74c77E.exit: ; preds = %"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h4dbdf98c1a930160E.exit10", %"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h4dbdf98c1a930160E.exit16"
  %_0.sroa.0.0.i = phi ptr [ %a.sroa.0.0, %"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h4dbdf98c1a930160E.exit10" ], [ %c.b.i, %"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h4dbdf98c1a930160E.exit16" ]
  ret ptr %_0.sroa.0.0.i
}

; core::slice::sort::shared::pivot::choose_pivot
; Function Attrs: inlinehint uwtable
define hidden noundef range(i64 0, 288230376151711743) i64 @_ZN4core5slice4sort6shared5pivot12choose_pivot17he3c744fba7dcb0cfE(ptr noalias noundef nonnull readonly align 8 captures(address, read_provenance) %v.0, i64 noundef range(i64 0, 288230376151711744) %v.1, ptr noalias noundef align 8 dereferenceable(8) %is_less) unnamed_addr #11 {
start:
  %_4 = icmp samesign ult i64 %v.1, 8
  br i1 %_4, label %bb1, label %bb2

bb2:                                              ; preds = %start
  %len_div_84 = lshr i64 %v.1, 3
  %b.idx = shl nuw nsw i64 %len_div_84, 7
  %b = getelementptr inbounds nuw i8, ptr %v.0, i64 %b.idx
  %c.idx = mul nuw nsw i64 %len_div_84, 224
  %c = getelementptr inbounds nuw i8, ptr %v.0, i64 %c.idx
  %_12 = icmp samesign ult i64 %v.1, 64
  br i1 %_12, label %bb3, label %bb5

bb1:                                              ; preds = %start
  tail call void @llvm.trap()
  unreachable

bb5:                                              ; preds = %bb2
; call core::slice::sort::shared::pivot::median3_rec
  %self = tail call noundef ptr @_ZN4core5slice4sort6shared5pivot11median3_rec17h4802a663058de59aE(ptr noundef nonnull %v.0, ptr noundef nonnull %b, ptr noundef nonnull %c, i64 noundef %len_div_84, ptr noalias noundef nonnull align 8 dereferenceable(8) %is_less)
  br label %bb7

bb3:                                              ; preds = %bb2
  tail call void @llvm.experimental.noalias.scope.decl(metadata !282)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !285)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !287), !noalias !290
  tail call void @llvm.experimental.noalias.scope.decl(metadata !293), !noalias !290
  %0 = getelementptr inbounds nuw i8, ptr %b, i64 24
  %_6.i.i = load float, ptr %0, align 8, !alias.scope !295, !noalias !296, !noundef !19
  %1 = getelementptr inbounds nuw i8, ptr %v.0, i64 24
  %_7.i.i = load float, ptr %1, align 8, !alias.scope !297, !noalias !298, !noundef !19
  %brmerge.not.i = fcmp uno float %_6.i.i, %_7.i.i
  br i1 %brmerge.not.i, label %bb6.i.i, label %"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h4dbdf98c1a930160E.exit", !prof !222

bb6.i.i:                                          ; preds = %bb3
; call core::option::unwrap_failed
  tail call void @_RNvNtCs9N2lWLRSIT9_4core6option13unwrap_failed(ptr noalias noundef readonly align 8 captures(address, read_provenance) dereferenceable(24) @alloc_727030d184447b83882eefa321324cd8) #37, !noalias !299
  unreachable

"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h4dbdf98c1a930160E.exit": ; preds = %bb3
  %_8.i.mux.i = fcmp olt float %_6.i.i, %_7.i.i
  tail call void @llvm.experimental.noalias.scope.decl(metadata !300)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !303)
  %2 = getelementptr inbounds nuw i8, ptr %c, i64 24
  %_6.i.i5 = load float, ptr %2, align 8, !alias.scope !306, !noalias !307, !noundef !19
  %brmerge.not.i7 = fcmp uno float %_6.i.i5, %_7.i.i
  br i1 %brmerge.not.i7, label %bb6.i.i9, label %"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h4dbdf98c1a930160E.exit10", !prof !222

bb6.i.i9:                                         ; preds = %"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h4dbdf98c1a930160E.exit"
; call core::option::unwrap_failed
  tail call void @_RNvNtCs9N2lWLRSIT9_4core6option13unwrap_failed(ptr noalias noundef readonly align 8 captures(address, read_provenance) dereferenceable(24) @alloc_727030d184447b83882eefa321324cd8) #37, !noalias !310
  unreachable

"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h4dbdf98c1a930160E.exit10": ; preds = %"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h4dbdf98c1a930160E.exit"
  %_8.i.mux.i8 = fcmp olt float %_6.i.i5, %_7.i.i
  %3 = xor i1 %_8.i.mux.i, %_8.i.mux.i8
  br i1 %3, label %bb7, label %bb3.i

bb3.i:                                            ; preds = %"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h4dbdf98c1a930160E.exit10"
  %brmerge.not.i13 = fcmp uno float %_6.i.i5, %_6.i.i
  br i1 %brmerge.not.i13, label %bb6.i.i15, label %"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h4dbdf98c1a930160E.exit16", !prof !222

bb6.i.i15:                                        ; preds = %bb3.i
; call core::option::unwrap_failed
  tail call void @_RNvNtCs9N2lWLRSIT9_4core6option13unwrap_failed(ptr noalias noundef readonly align 8 captures(address, read_provenance) dereferenceable(24) @alloc_727030d184447b83882eefa321324cd8) #37, !noalias !311
  unreachable

"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h4dbdf98c1a930160E.exit16": ; preds = %bb3.i
  %_8.i.mux.i14 = fcmp olt float %_6.i.i5, %_6.i.i
  %_12.i = xor i1 %_8.i.mux.i, %_8.i.mux.i14
  %c.b.i = select i1 %_12.i, ptr %c, ptr %b
  br label %bb7

bb7:                                              ; preds = %"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h4dbdf98c1a930160E.exit16", %"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h4dbdf98c1a930160E.exit10", %bb5
  %_0.sroa.0.0.i.sink = phi ptr [ %self, %bb5 ], [ %v.0, %"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h4dbdf98c1a930160E.exit10" ], [ %c.b.i, %"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h4dbdf98c1a930160E.exit16" ]
  %4 = ptrtoint ptr %_0.sroa.0.0.i.sink to i64
  %5 = ptrtoint ptr %v.0 to i64
  %6 = sub nuw i64 %4, %5
  %index.sroa.0.0 = lshr exact i64 %6, 5
  %cond = icmp samesign ult i64 %index.sroa.0.0, %v.1
  tail call void @llvm.assume(i1 %cond)
  ret i64 %index.sroa.0.0
}

; core::slice::sort::shared::pivot::median3
; Function Attrs: alwaysinline uwtable
define hidden noundef nonnull ptr @_ZN4core5slice4sort6shared5pivot7median317h14e07e6fa5a74c77E(ptr noalias noundef readonly align 8 captures(ret: address, read_provenance) dereferenceable(32) %a, ptr noalias noundef readonly align 8 captures(ret: address, read_provenance) dereferenceable(32) %b, ptr noalias noundef readonly align 8 captures(ret: address, read_provenance) dereferenceable(32) %c, ptr noalias noundef readnone align 8 captures(none) dereferenceable(8) %is_less) unnamed_addr #13 {
start:
  tail call void @llvm.experimental.noalias.scope.decl(metadata !318)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !321)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !323)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !326)
  %0 = getelementptr inbounds nuw i8, ptr %b, i64 24
  %_6.i.i = load float, ptr %0, align 8, !alias.scope !328, !noalias !329, !noundef !19
  %1 = getelementptr inbounds nuw i8, ptr %a, i64 24
  %_7.i.i = load float, ptr %1, align 8, !alias.scope !329, !noalias !328, !noundef !19
  %brmerge.not.i = fcmp uno float %_6.i.i, %_7.i.i
  br i1 %brmerge.not.i, label %bb6.i.i, label %"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h4dbdf98c1a930160E.exit", !prof !222

bb6.i.i:                                          ; preds = %start
; call core::option::unwrap_failed
  tail call void @_RNvNtCs9N2lWLRSIT9_4core6option13unwrap_failed(ptr noalias noundef readonly align 8 captures(address, read_provenance) dereferenceable(24) @alloc_727030d184447b83882eefa321324cd8) #37, !noalias !330
  unreachable

"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h4dbdf98c1a930160E.exit": ; preds = %start
  %_8.i.mux.i = fcmp olt float %_6.i.i, %_7.i.i
  tail call void @llvm.experimental.noalias.scope.decl(metadata !331)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !334)
  %2 = getelementptr inbounds nuw i8, ptr %c, i64 24
  %_6.i.i1 = load float, ptr %2, align 8, !alias.scope !337, !noalias !338, !noundef !19
  %brmerge.not.i3 = fcmp uno float %_6.i.i1, %_7.i.i
  br i1 %brmerge.not.i3, label %bb6.i.i5, label %"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h4dbdf98c1a930160E.exit6", !prof !222

bb6.i.i5:                                         ; preds = %"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h4dbdf98c1a930160E.exit"
; call core::option::unwrap_failed
  tail call void @_RNvNtCs9N2lWLRSIT9_4core6option13unwrap_failed(ptr noalias noundef readonly align 8 captures(address, read_provenance) dereferenceable(24) @alloc_727030d184447b83882eefa321324cd8) #37, !noalias !341
  unreachable

"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h4dbdf98c1a930160E.exit6": ; preds = %"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h4dbdf98c1a930160E.exit"
  %_8.i.mux.i4 = fcmp olt float %_6.i.i1, %_7.i.i
  %3 = xor i1 %_8.i.mux.i, %_8.i.mux.i4
  br i1 %3, label %bb9, label %bb3

bb3:                                              ; preds = %"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h4dbdf98c1a930160E.exit6"
  %brmerge.not.i9 = fcmp uno float %_6.i.i1, %_6.i.i
  br i1 %brmerge.not.i9, label %bb6.i.i11, label %"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h4dbdf98c1a930160E.exit12", !prof !222

bb6.i.i11:                                        ; preds = %bb3
; call core::option::unwrap_failed
  tail call void @_RNvNtCs9N2lWLRSIT9_4core6option13unwrap_failed(ptr noalias noundef readonly align 8 captures(address, read_provenance) dereferenceable(24) @alloc_727030d184447b83882eefa321324cd8) #37, !noalias !342
  unreachable

"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h4dbdf98c1a930160E.exit12": ; preds = %bb3
  %_8.i.mux.i10 = fcmp olt float %_6.i.i1, %_6.i.i
  %_12 = xor i1 %_8.i.mux.i, %_8.i.mux.i10
  %c.b = select i1 %_12, ptr %c, ptr %b
  br label %bb9

bb9:                                              ; preds = %"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h4dbdf98c1a930160E.exit12", %"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h4dbdf98c1a930160E.exit6"
  %_0.sroa.0.0 = phi ptr [ %a, %"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h4dbdf98c1a930160E.exit6" ], [ %c.b, %"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h4dbdf98c1a930160E.exit12" ]
  ret ptr %_0.sroa.0.0
}

; core::slice::sort::shared::smallsort::merge_down
; Function Attrs: alwaysinline uwtable
define hidden void @_ZN4core5slice4sort6shared9smallsort10merge_down17h3f9bf699d5a749dbE(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %_0, ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noalias noundef readnone align 8 captures(none) dereferenceable(8) %is_less) unnamed_addr #13 {
start:
  tail call void @llvm.experimental.noalias.scope.decl(metadata !349)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !352)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !354)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !357)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %_6.i.i = load float, ptr %3, align 8, !alias.scope !359, !noalias !360, !noundef !19
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %_7.i.i = load float, ptr %4, align 8, !alias.scope !360, !noalias !359, !noundef !19
  %brmerge.not.i = fcmp uno float %_6.i.i, %_7.i.i
  br i1 %brmerge.not.i, label %bb6.i.i, label %"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h4dbdf98c1a930160E.exit", !prof !222

bb6.i.i:                                          ; preds = %start
; call core::option::unwrap_failed
  tail call void @_RNvNtCs9N2lWLRSIT9_4core6option13unwrap_failed(ptr noalias noundef readonly align 8 captures(address, read_provenance) dereferenceable(24) @alloc_727030d184447b83882eefa321324cd8) #37, !noalias !361
  unreachable

"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h4dbdf98c1a930160E.exit": ; preds = %start
  %_8.i.mux.i = fcmp olt float %_6.i.i, %_7.i.i
  %. = select i1 %_8.i.mux.i, ptr %0, ptr %1
  %is_l = xor i1 %_8.i.mux.i, true
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %., i64 32, i1 false)
  %count.neg = sext i1 %is_l to i64
  %5 = getelementptr %Student, ptr %1, i64 %count.neg
  %count3.neg = sext i1 %_8.i.mux.i to i64
  %6 = getelementptr %Student, ptr %0, i64 %count3.neg
  %7 = getelementptr inbounds i8, ptr %2, i64 -32
  store ptr %6, ptr %_0, align 8
  %8 = getelementptr inbounds nuw i8, ptr %_0, i64 8
  store ptr %5, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %_0, i64 16
  store ptr %7, ptr %9, align 8
  ret void
}

; core::slice::sort::shared::smallsort::insert_tail
; Function Attrs: uwtable
define hidden void @_ZN4core5slice4sort6shared9smallsort11insert_tail17hf70e71dac1f865caE(ptr noundef readnone captures(address) %begin, ptr noundef captures(address) %tail, ptr noalias noundef readnone align 8 captures(none) dereferenceable(8) %is_less) unnamed_addr #14 personality ptr @__CxxFrameHandler3 {
start:
  %tmp.sroa.0 = alloca [24 x i8], align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !362)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !365)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !367)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !370)
  %0 = getelementptr inbounds i8, ptr %tail, i64 -8
  %_6.i.i = load float, ptr %0, align 8, !alias.scope !372, !noalias !373, !noundef !19
  %1 = getelementptr inbounds nuw i8, ptr %tail, i64 24
  %_7.i.i = load float, ptr %1, align 8, !alias.scope !373, !noalias !372, !noundef !19
  %brmerge.not.i = fcmp uno float %_6.i.i, %_7.i.i
  br i1 %brmerge.not.i, label %bb6.i.i, label %"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h4dbdf98c1a930160E.exit", !prof !222

bb6.i.i:                                          ; preds = %start
; call core::option::unwrap_failed
  tail call void @_RNvNtCs9N2lWLRSIT9_4core6option13unwrap_failed(ptr noalias noundef readonly align 8 captures(address, read_provenance) dereferenceable(24) @alloc_727030d184447b83882eefa321324cd8) #37, !noalias !374
  unreachable

"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h4dbdf98c1a930160E.exit": ; preds = %start
  %_8.i.mux.i = fcmp olt float %_6.i.i, %_7.i.i
  br i1 %_8.i.mux.i, label %bb2, label %bb12

bb2:                                              ; preds = %"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h4dbdf98c1a930160E.exit"
  call void @llvm.lifetime.start.p0(ptr nonnull %tmp.sroa.0)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %tmp.sroa.0, ptr noundef nonnull align 8 dereferenceable(24) %tail, i64 24, i1 false)
  %value.sroa.5.0.tail.sroa_idx = getelementptr inbounds nuw i8, ptr %tail, i64 28
  %value.sroa.5.0.copyload = load i32, ptr %value.sroa.5.0.tail.sroa_idx, align 4
  br label %bb4

bb12:                                             ; preds = %"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h4dbdf98c1a930160E.exit", %bb10
  ret void

bb4:                                              ; preds = %bb7, %bb2
  %gap_guard.sroa.5.0 = phi ptr [ %tail, %bb2 ], [ %sift.sroa.0.0, %bb7 ]
  %sift.sroa.0.0 = getelementptr inbounds i8, ptr %gap_guard.sroa.5.0, i64 -32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %gap_guard.sroa.5.0, ptr noundef nonnull align 8 dereferenceable(32) %sift.sroa.0.0, i64 32, i1 false)
  %_18 = icmp eq ptr %sift.sroa.0.0, %begin
  br i1 %_18, label %bb10, label %bb6

bb6:                                              ; preds = %bb4
  %2 = getelementptr inbounds i8, ptr %gap_guard.sroa.5.0, i64 -40
  %_6.i.i1 = load float, ptr %2, align 8, !alias.scope !375, !noalias !380, !noundef !19
  %brmerge.not.i3 = fcmp uno float %_6.i.i1, %_7.i.i
  br i1 %brmerge.not.i3, label %bb6.i.i5, label %bb7, !prof !222

bb6.i.i5:                                         ; preds = %bb6
; invoke core::option::unwrap_failed
  invoke void @_RNvNtCs9N2lWLRSIT9_4core6option13unwrap_failed(ptr noalias noundef readonly align 8 captures(address, read_provenance) dereferenceable(24) @alloc_727030d184447b83882eefa321324cd8) #37
          to label %.noexc unwind label %funclet_bb13

.noexc:                                           ; preds = %bb6.i.i5
  unreachable

funclet_bb13:                                     ; preds = %bb6.i.i5
  %cleanuppad = cleanuppad within none []
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %sift.sroa.0.0, ptr noundef nonnull align 8 dereferenceable(24) %tmp.sroa.0, i64 24, i1 false), !noalias !383
  %tmp.sroa.5.0.sift.sroa.0.0.lcssa12.sroa_idx = getelementptr inbounds i8, ptr %gap_guard.sroa.5.0, i64 -8
  store float %_7.i.i, ptr %tmp.sroa.5.0.sift.sroa.0.0.lcssa12.sroa_idx, align 8, !noalias !383
  %tmp.sroa.6.0.sift.sroa.0.0.lcssa12.sroa_idx = getelementptr inbounds i8, ptr %gap_guard.sroa.5.0, i64 -4
  store i32 %value.sroa.5.0.copyload, ptr %tmp.sroa.6.0.sift.sroa.0.0.lcssa12.sroa_idx, align 4, !noalias !383
  cleanupret from %cleanuppad unwind to caller

bb7:                                              ; preds = %bb6
  %_8.i.mux.i4 = fcmp olt float %_6.i.i1, %_7.i.i
  br i1 %_8.i.mux.i4, label %bb4, label %bb10

bb10:                                             ; preds = %bb7, %bb4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %sift.sroa.0.0, ptr noundef nonnull align 8 dereferenceable(24) %tmp.sroa.0, i64 24, i1 false), !noalias !388
  %tmp.sroa.5.0.sift.sroa.0.0.lcssa.sroa_idx = getelementptr inbounds i8, ptr %gap_guard.sroa.5.0, i64 -8
  store float %_7.i.i, ptr %tmp.sroa.5.0.sift.sroa.0.0.lcssa.sroa_idx, align 8, !noalias !388
  %tmp.sroa.6.0.sift.sroa.0.0.lcssa.sroa_idx = getelementptr inbounds i8, ptr %gap_guard.sroa.5.0, i64 -4
  store i32 %value.sroa.5.0.copyload, ptr %tmp.sroa.6.0.sift.sroa.0.0.lcssa.sroa_idx, align 4, !noalias !388
  call void @llvm.lifetime.end.p0(ptr nonnull %tmp.sroa.0)
  br label %bb12
}

; core::slice::sort::shared::smallsort::sort4_stable
; Function Attrs: uwtable
define hidden void @_ZN4core5slice4sort6shared9smallsort12sort4_stable17h6882047516f0f053E(ptr noundef readonly captures(none) %v_base, ptr noundef writeonly captures(none) %dst, ptr noalias readnone align 8 captures(none) %is_less) unnamed_addr #14 personality ptr @__CxxFrameHandler3 {
start:
  tail call void @llvm.experimental.noalias.scope.decl(metadata !393)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !396)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !398)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !401)
  %0 = getelementptr inbounds nuw i8, ptr %v_base, i64 24
  %_6.i.i = load float, ptr %0, align 8, !alias.scope !403, !noalias !404, !noundef !19
  %1 = getelementptr inbounds nuw i8, ptr %v_base, i64 56
  %_7.i.i = load float, ptr %1, align 8, !alias.scope !404, !noalias !403, !noundef !19
  %brmerge.not.i = fcmp uno float %_6.i.i, %_7.i.i
  br i1 %brmerge.not.i, label %bb6.i.i, label %"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h4dbdf98c1a930160E.exit", !prof !222

bb6.i.i:                                          ; preds = %start
; call core::option::unwrap_failed
  tail call void @_RNvNtCs9N2lWLRSIT9_4core6option13unwrap_failed(ptr noalias noundef readonly align 8 captures(address, read_provenance) dereferenceable(24) @alloc_727030d184447b83882eefa321324cd8) #37, !noalias !405
  unreachable

"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h4dbdf98c1a930160E.exit": ; preds = %start
  tail call void @llvm.experimental.noalias.scope.decl(metadata !406)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !409)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !411)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !414)
  %2 = getelementptr inbounds nuw i8, ptr %v_base, i64 88
  %_6.i.i7 = load float, ptr %2, align 8, !alias.scope !416, !noalias !417, !noundef !19
  %3 = getelementptr inbounds nuw i8, ptr %v_base, i64 120
  %_7.i.i8 = load float, ptr %3, align 8, !alias.scope !417, !noalias !416, !noundef !19
  %brmerge.not.i9 = fcmp uno float %_6.i.i7, %_7.i.i8
  br i1 %brmerge.not.i9, label %bb6.i.i11, label %"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h4dbdf98c1a930160E.exit12", !prof !222

bb6.i.i11:                                        ; preds = %"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h4dbdf98c1a930160E.exit"
; call core::option::unwrap_failed
  tail call void @_RNvNtCs9N2lWLRSIT9_4core6option13unwrap_failed(ptr noalias noundef readonly align 8 captures(address, read_provenance) dereferenceable(24) @alloc_727030d184447b83882eefa321324cd8) #37, !noalias !418
  unreachable

"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h4dbdf98c1a930160E.exit12": ; preds = %"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h4dbdf98c1a930160E.exit"
  %_8.i.mux.i = fcmp olt float %_6.i.i, %_7.i.i
  %_8.i.mux.i10 = fcmp olt float %_6.i.i7, %_7.i.i8
  %count = zext i1 %_8.i.mux.i to i64
  %a = getelementptr inbounds nuw %Student, ptr %v_base, i64 %count
  %_19 = xor i1 %_8.i.mux.i, true
  %count1 = zext i1 %_19 to i64
  %b = getelementptr inbounds nuw %Student, ptr %v_base, i64 %count1
  %count2 = select i1 %_8.i.mux.i10, i64 3, i64 2
  %c = getelementptr inbounds nuw %Student, ptr %v_base, i64 %count2
  %count3 = select i1 %_8.i.mux.i10, i64 2, i64 3
  %d = getelementptr inbounds nuw %Student, ptr %v_base, i64 %count3
  tail call void @llvm.experimental.noalias.scope.decl(metadata !419)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !422)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !424)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !427)
  %4 = getelementptr inbounds nuw i8, ptr %a, i64 24
  %_6.i.i13 = load float, ptr %4, align 8, !alias.scope !429, !noalias !430, !noundef !19
  %5 = getelementptr inbounds nuw i8, ptr %c, i64 24
  %_7.i.i14 = load float, ptr %5, align 8, !alias.scope !430, !noalias !429, !noundef !19
  %brmerge.not.i15 = fcmp uno float %_6.i.i13, %_7.i.i14
  br i1 %brmerge.not.i15, label %bb6.i.i17, label %"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h4dbdf98c1a930160E.exit18", !prof !222

bb6.i.i17:                                        ; preds = %"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h4dbdf98c1a930160E.exit12"
; call core::option::unwrap_failed
  tail call void @_RNvNtCs9N2lWLRSIT9_4core6option13unwrap_failed(ptr noalias noundef readonly align 8 captures(address, read_provenance) dereferenceable(24) @alloc_727030d184447b83882eefa321324cd8) #37, !noalias !431
  unreachable

"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h4dbdf98c1a930160E.exit18": ; preds = %"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h4dbdf98c1a930160E.exit12"
  tail call void @llvm.experimental.noalias.scope.decl(metadata !432)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !435)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !437)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !440)
  %6 = getelementptr inbounds nuw i8, ptr %b, i64 24
  %_6.i.i19 = load float, ptr %6, align 8, !alias.scope !442, !noalias !443, !noundef !19
  %7 = getelementptr inbounds nuw i8, ptr %d, i64 24
  %_7.i.i20 = load float, ptr %7, align 8, !alias.scope !443, !noalias !442, !noundef !19
  %brmerge.not.i21 = fcmp uno float %_6.i.i19, %_7.i.i20
  br i1 %brmerge.not.i21, label %bb6.i.i23, label %"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h4dbdf98c1a930160E.exit24", !prof !222

bb6.i.i23:                                        ; preds = %"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h4dbdf98c1a930160E.exit18"
; call core::option::unwrap_failed
  tail call void @_RNvNtCs9N2lWLRSIT9_4core6option13unwrap_failed(ptr noalias noundef readonly align 8 captures(address, read_provenance) dereferenceable(24) @alloc_727030d184447b83882eefa321324cd8) #37, !noalias !444
  unreachable

"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h4dbdf98c1a930160E.exit24": ; preds = %"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h4dbdf98c1a930160E.exit18"
  %_8.i.mux.i16 = fcmp olt float %_6.i.i13, %_7.i.i14
  %_8.i.mux.i22 = fcmp olt float %_6.i.i19, %_7.i.i20
  %8 = select i1 %_8.i.mux.i22, ptr %c, ptr %b, !unpredictable !19
  %9 = select i1 %_8.i.mux.i16, ptr %a, ptr %8, !unpredictable !19
  %10 = select i1 %_8.i.mux.i16, ptr %b, ptr %c, !unpredictable !19
  %11 = select i1 %_8.i.mux.i22, ptr %d, ptr %10, !unpredictable !19
  tail call void @llvm.experimental.noalias.scope.decl(metadata !445)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !448)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !450)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !453)
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %_6.i.i25 = load float, ptr %12, align 8, !alias.scope !455, !noalias !456, !noundef !19
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %_7.i.i26 = load float, ptr %13, align 8, !alias.scope !456, !noalias !455, !noundef !19
  %brmerge.not.i27 = fcmp uno float %_6.i.i25, %_7.i.i26
  br i1 %brmerge.not.i27, label %bb6.i.i29, label %"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h4dbdf98c1a930160E.exit30", !prof !222

bb6.i.i29:                                        ; preds = %"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h4dbdf98c1a930160E.exit24"
; call core::option::unwrap_failed
  tail call void @_RNvNtCs9N2lWLRSIT9_4core6option13unwrap_failed(ptr noalias noundef readonly align 8 captures(address, read_provenance) dereferenceable(24) @alloc_727030d184447b83882eefa321324cd8) #37, !noalias !457
  unreachable

"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h4dbdf98c1a930160E.exit30": ; preds = %"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h4dbdf98c1a930160E.exit24"
  %14 = select i1 %_8.i.mux.i22, ptr %b, ptr %d, !unpredictable !19
  %15 = select i1 %_8.i.mux.i16, ptr %c, ptr %a, !unpredictable !19
  %_8.i.mux.i28 = fcmp olt float %_6.i.i25, %_7.i.i26
  %16 = select i1 %_8.i.mux.i28, ptr %11, ptr %9, !unpredictable !19
  %17 = select i1 %_8.i.mux.i28, ptr %9, ptr %11, !unpredictable !19
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %dst, ptr noundef nonnull align 8 dereferenceable(32) %15, i64 32, i1 false)
  %dst4 = getelementptr inbounds nuw i8, ptr %dst, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %dst4, ptr noundef nonnull align 8 dereferenceable(32) %16, i64 32, i1 false)
  %dst5 = getelementptr inbounds nuw i8, ptr %dst, i64 64
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %dst5, ptr noundef nonnull align 8 dereferenceable(32) %17, i64 32, i1 false)
  %dst6 = getelementptr inbounds nuw i8, ptr %dst, i64 96
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %dst6, ptr noundef nonnull align 8 dereferenceable(32) %14, i64 32, i1 false)
  ret void
}

; core::slice::sort::shared::smallsort::bidirectional_merge
; Function Attrs: uwtable
define hidden void @_ZN4core5slice4sort6shared9smallsort19bidirectional_merge17hf23aafc658c05201E(ptr noalias noundef nonnull readonly align 8 captures(address) %v.0, i64 noundef range(i64 0, 288230376151711744) %v.1, ptr noundef writeonly captures(none) %0, ptr noalias readnone align 8 captures(none) %is_less) unnamed_addr #14 {
start:
  %len_div_215 = lshr i64 %v.1, 1
  %_7 = icmp ne i64 %len_div_215, 0
  tail call void @llvm.assume(i1 %_7)
  %1 = getelementptr %Student, ptr %v.0, i64 %len_div_215
  %2 = getelementptr i8, ptr %1, i64 -32
  %count1 = add nsw i64 %v.1, -1
  %3 = getelementptr inbounds nuw %Student, ptr %v.0, i64 %count1
  %4 = getelementptr inbounds nuw %Student, ptr %0, i64 %count1
  br label %bb15

bb16:                                             ; preds = %"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h4dbdf98c1a930160E.exit24"
  %5 = getelementptr i8, ptr %12, i64 32
  %6 = getelementptr i8, ptr %11, i64 32
  %_43 = and i64 %v.1, 1
  %_22 = icmp eq i64 %_43, 0
  br i1 %_22, label %bb9, label %bb5

bb15:                                             ; preds = %start, %"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h4dbdf98c1a930160E.exit24"
  %dst.sroa.0.041 = phi ptr [ %0, %start ], [ %_16.i, %"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h4dbdf98c1a930160E.exit24" ]
  %iter.sroa.0.040 = phi i64 [ 0, %start ], [ %_39, %"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h4dbdf98c1a930160E.exit24" ]
  %left.sroa.0.039 = phi ptr [ %v.0, %start ], [ %_14.i, %"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h4dbdf98c1a930160E.exit24" ]
  %right.sroa.0.038 = phi ptr [ %1, %start ], [ %_12.i, %"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h4dbdf98c1a930160E.exit24" ]
  %left_rev.sroa.0.037 = phi ptr [ %2, %start ], [ %12, %"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h4dbdf98c1a930160E.exit24" ]
  %right_rev.sroa.0.036 = phi ptr [ %3, %start ], [ %11, %"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h4dbdf98c1a930160E.exit24" ]
  %dst_rev.sroa.0.035 = phi ptr [ %4, %start ], [ %13, %"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h4dbdf98c1a930160E.exit24" ]
  %_39 = add nuw nsw i64 %iter.sroa.0.040, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !458)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !461)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !463), !noalias !466
  tail call void @llvm.experimental.noalias.scope.decl(metadata !469), !noalias !466
  %7 = getelementptr inbounds nuw i8, ptr %left.sroa.0.039, i64 24
  %_6.i.i = load float, ptr %7, align 8, !alias.scope !471, !noalias !472, !noundef !19
  %8 = getelementptr inbounds nuw i8, ptr %right.sroa.0.038, i64 24
  %_7.i.i = load float, ptr %8, align 8, !alias.scope !473, !noalias !474, !noundef !19
  %brmerge.not.i = fcmp uno float %_6.i.i, %_7.i.i
  br i1 %brmerge.not.i, label %bb6.i.i, label %"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h4dbdf98c1a930160E.exit", !prof !222

bb6.i.i:                                          ; preds = %bb15
; call core::option::unwrap_failed
  tail call void @_RNvNtCs9N2lWLRSIT9_4core6option13unwrap_failed(ptr noalias noundef readonly align 8 captures(address, read_provenance) dereferenceable(24) @alloc_727030d184447b83882eefa321324cd8) #37, !noalias !475
  unreachable

"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h4dbdf98c1a930160E.exit": ; preds = %bb15
  %_8.i.mux.i = fcmp olt float %_6.i.i, %_7.i.i
  %..i17 = select i1 %_8.i.mux.i, ptr %right.sroa.0.038, ptr %left.sroa.0.039
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %dst.sroa.0.041, ptr noundef nonnull align 8 dereferenceable(32) %..i17, i64 32, i1 false), !noalias !476
  tail call void @llvm.experimental.noalias.scope.decl(metadata !478)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !481)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !483), !noalias !486
  tail call void @llvm.experimental.noalias.scope.decl(metadata !489), !noalias !486
  %9 = getelementptr inbounds nuw i8, ptr %left_rev.sroa.0.037, i64 24
  %_6.i.i19 = load float, ptr %9, align 8, !alias.scope !491, !noalias !492, !noundef !19
  %10 = getelementptr inbounds nuw i8, ptr %right_rev.sroa.0.036, i64 24
  %_7.i.i20 = load float, ptr %10, align 8, !alias.scope !493, !noalias !494, !noundef !19
  %brmerge.not.i21 = fcmp uno float %_6.i.i19, %_7.i.i20
  br i1 %brmerge.not.i21, label %bb6.i.i23, label %"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h4dbdf98c1a930160E.exit24", !prof !222

bb6.i.i23:                                        ; preds = %"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h4dbdf98c1a930160E.exit"
; call core::option::unwrap_failed
  tail call void @_RNvNtCs9N2lWLRSIT9_4core6option13unwrap_failed(ptr noalias noundef readonly align 8 captures(address, read_provenance) dereferenceable(24) @alloc_727030d184447b83882eefa321324cd8) #37, !noalias !495
  unreachable

"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h4dbdf98c1a930160E.exit24": ; preds = %"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h4dbdf98c1a930160E.exit"
  %_16.i = getelementptr inbounds nuw i8, ptr %dst.sroa.0.041, i64 32
  %is_l.i18 = xor i1 %_8.i.mux.i, true
  %count2.i = zext i1 %is_l.i18 to i64
  %_14.i = getelementptr inbounds nuw %Student, ptr %left.sroa.0.039, i64 %count2.i
  %count.i = zext i1 %_8.i.mux.i to i64
  %_12.i = getelementptr inbounds nuw %Student, ptr %right.sroa.0.038, i64 %count.i
  %_8.i.mux.i22 = fcmp olt float %_6.i.i19, %_7.i.i20
  %..i = select i1 %_8.i.mux.i22, ptr %left_rev.sroa.0.037, ptr %right_rev.sroa.0.036
  %is_l.i = xor i1 %_8.i.mux.i22, true
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %dst_rev.sroa.0.035, ptr noundef nonnull align 8 dereferenceable(32) %..i, i64 32, i1 false), !noalias !496
  %count.neg.i = sext i1 %is_l.i to i64
  %11 = getelementptr %Student, ptr %right_rev.sroa.0.036, i64 %count.neg.i
  %count3.neg.i = sext i1 %_8.i.mux.i22 to i64
  %12 = getelementptr %Student, ptr %left_rev.sroa.0.037, i64 %count3.neg.i
  %13 = getelementptr inbounds i8, ptr %dst_rev.sroa.0.035, i64 -32
  %exitcond.not = icmp eq i64 %_39, %len_div_215
  br i1 %exitcond.not, label %bb16, label %bb15

bb5:                                              ; preds = %bb16
  %left_nonempty = icmp ult ptr %_14.i, %5
  %left.sroa.0.0.right.sroa.0.0 = select i1 %left_nonempty, ptr %_14.i, ptr %_12.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %_16.i, ptr noundef nonnull align 8 dereferenceable(32) %left.sroa.0.0.right.sroa.0.0, i64 32, i1 false)
  %count2 = zext i1 %left_nonempty to i64
  %_26 = getelementptr inbounds nuw %Student, ptr %_14.i, i64 %count2
  %_30 = xor i1 %left_nonempty, true
  %count3 = zext i1 %_30 to i64
  %_28 = getelementptr inbounds nuw %Student, ptr %_12.i, i64 %count3
  br label %bb9

bb9:                                              ; preds = %bb16, %bb5
  %right.sroa.0.1 = phi ptr [ %_12.i, %bb16 ], [ %_28, %bb5 ]
  %left.sroa.0.1 = phi ptr [ %_14.i, %bb16 ], [ %_26, %bb5 ]
  %_31 = icmp ne ptr %left.sroa.0.1, %5
  %_32 = icmp ne ptr %right.sroa.0.1, %6
  %or.cond = select i1 %_31, i1 true, i1 %_32, !prof !498
  br i1 %or.cond, label %bb13, label %bb14, !prof !498

bb14:                                             ; preds = %bb9
  ret void

bb13:                                             ; preds = %bb9
; call core::slice::sort::shared::smallsort::panic_on_ord_violation
  tail call void @_RNvNtNtNtNtCs9N2lWLRSIT9_4core5slice4sort6shared9smallsort22panic_on_ord_violation() #37
  unreachable
}

; core::slice::sort::shared::smallsort::insertion_sort_shift_left
; Function Attrs: uwtable
define hidden void @_ZN4core5slice4sort6shared9smallsort25insertion_sort_shift_left17hf530b7e0b914e2e2E(ptr noalias noundef nonnull align 8 captures(address) %v.0, i64 noundef range(i64 0, 288230376151711744) %v.1, i64 noundef %offset, ptr noalias readnone align 8 captures(none) %is_less) unnamed_addr #14 personality ptr @__CxxFrameHandler3 {
start:
  %tmp.sroa.0.i = alloca [24 x i8], align 8
  %0 = add i64 %offset, -1
  %or.cond.not = icmp ult i64 %0, %v.1
  br i1 %or.cond.not, label %bb3, label %bb2

bb2:                                              ; preds = %start
  tail call void @llvm.trap()
  unreachable

bb3:                                              ; preds = %start
  %v_end = getelementptr inbounds nuw %Student, ptr %v.0, i64 %v.1
  %_10.not4 = icmp samesign eq i64 %offset, %v.1
  br i1 %_10.not4, label %bb7, label %bb5.preheader

bb5.preheader:                                    ; preds = %bb3
  %1 = getelementptr inbounds nuw %Student, ptr %v.0, i64 %offset
  br label %bb5

bb7:                                              ; preds = %_ZN4core5slice4sort6shared9smallsort11insert_tail17hf70e71dac1f865caE.exit, %bb3
  ret void

bb5:                                              ; preds = %bb5.preheader, %_ZN4core5slice4sort6shared9smallsort11insert_tail17hf70e71dac1f865caE.exit
  %tail.sroa.0.05 = phi ptr [ %_14, %_ZN4core5slice4sort6shared9smallsort11insert_tail17hf70e71dac1f865caE.exit ], [ %1, %bb5.preheader ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !499)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !502)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !504)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !507)
  %2 = getelementptr inbounds i8, ptr %tail.sroa.0.05, i64 -8
  %_6.i.i.i = load float, ptr %2, align 8, !alias.scope !509, !noalias !510, !noundef !19
  %3 = getelementptr inbounds nuw i8, ptr %tail.sroa.0.05, i64 24
  %_7.i.i.i = load float, ptr %3, align 8, !alias.scope !510, !noalias !509, !noundef !19
  %brmerge.not.i.i = fcmp uno float %_6.i.i.i, %_7.i.i.i
  br i1 %brmerge.not.i.i, label %bb6.i.i.i, label %"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h4dbdf98c1a930160E.exit.i", !prof !222

bb6.i.i.i:                                        ; preds = %bb5
; call core::option::unwrap_failed
  tail call void @_RNvNtCs9N2lWLRSIT9_4core6option13unwrap_failed(ptr noalias noundef readonly align 8 captures(address, read_provenance) dereferenceable(24) @alloc_727030d184447b83882eefa321324cd8) #37, !noalias !511
  unreachable

"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h4dbdf98c1a930160E.exit.i": ; preds = %bb5
  %_8.i.mux.i.i = fcmp olt float %_6.i.i.i, %_7.i.i.i
  br i1 %_8.i.mux.i.i, label %bb2.i, label %_ZN4core5slice4sort6shared9smallsort11insert_tail17hf70e71dac1f865caE.exit

bb2.i:                                            ; preds = %"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h4dbdf98c1a930160E.exit.i"
  call void @llvm.lifetime.start.p0(ptr nonnull %tmp.sroa.0.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %tmp.sroa.0.i, ptr noundef nonnull align 8 dereferenceable(24) %tail.sroa.0.05, i64 24, i1 false)
  %value.sroa.5.0.tail.sroa_idx.i = getelementptr inbounds nuw i8, ptr %tail.sroa.0.05, i64 28
  %value.sroa.5.0.copyload.i = load i32, ptr %value.sroa.5.0.tail.sroa_idx.i, align 4
  br label %bb4.i

bb4.i:                                            ; preds = %bb7.i, %bb2.i
  %gap_guard.sroa.5.0.i = phi ptr [ %tail.sroa.0.05, %bb2.i ], [ %sift.sroa.0.0.i, %bb7.i ]
  %sift.sroa.0.0.i = getelementptr inbounds i8, ptr %gap_guard.sroa.5.0.i, i64 -32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %gap_guard.sroa.5.0.i, ptr noundef nonnull align 8 dereferenceable(32) %sift.sroa.0.0.i, i64 32, i1 false)
  %_18.i = icmp eq ptr %sift.sroa.0.0.i, %v.0
  br i1 %_18.i, label %bb10.i, label %bb6.i

bb6.i:                                            ; preds = %bb4.i
  %4 = getelementptr inbounds i8, ptr %gap_guard.sroa.5.0.i, i64 -40
  %_6.i.i1.i = load float, ptr %4, align 8, !alias.scope !512, !noalias !517, !noundef !19
  %brmerge.not.i3.i = fcmp uno float %_6.i.i1.i, %_7.i.i.i
  br i1 %brmerge.not.i3.i, label %bb6.i.i5.i, label %bb7.i, !prof !222

bb6.i.i5.i:                                       ; preds = %bb6.i
; invoke core::option::unwrap_failed
  invoke void @_RNvNtCs9N2lWLRSIT9_4core6option13unwrap_failed(ptr noalias noundef readonly align 8 captures(address, read_provenance) dereferenceable(24) @alloc_727030d184447b83882eefa321324cd8) #37
          to label %.noexc.i unwind label %funclet_bb13.i

.noexc.i:                                         ; preds = %bb6.i.i5.i
  unreachable

funclet_bb13.i:                                   ; preds = %bb6.i.i5.i
  %cleanuppad.i = cleanuppad within none []
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %sift.sroa.0.0.i, ptr noundef nonnull align 8 dereferenceable(24) %tmp.sroa.0.i, i64 24, i1 false), !noalias !520
  %tmp.sroa.5.0.sift.sroa.0.0.lcssa12.sroa_idx.i = getelementptr inbounds i8, ptr %gap_guard.sroa.5.0.i, i64 -8
  store float %_7.i.i.i, ptr %tmp.sroa.5.0.sift.sroa.0.0.lcssa12.sroa_idx.i, align 8, !noalias !520
  %tmp.sroa.6.0.sift.sroa.0.0.lcssa12.sroa_idx.i = getelementptr inbounds i8, ptr %gap_guard.sroa.5.0.i, i64 -4
  store i32 %value.sroa.5.0.copyload.i, ptr %tmp.sroa.6.0.sift.sroa.0.0.lcssa12.sroa_idx.i, align 4, !noalias !520
  cleanupret from %cleanuppad.i unwind to caller

bb7.i:                                            ; preds = %bb6.i
  %_8.i.mux.i4.i = fcmp olt float %_6.i.i1.i, %_7.i.i.i
  br i1 %_8.i.mux.i4.i, label %bb4.i, label %bb10.i

bb10.i:                                           ; preds = %bb7.i, %bb4.i
  %sift.sroa.0.0.i.lcssa = phi ptr [ %sift.sroa.0.0.i, %bb7.i ], [ %v.0, %bb4.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %sift.sroa.0.0.i.lcssa, ptr noundef nonnull align 8 dereferenceable(24) %tmp.sroa.0.i, i64 24, i1 false), !noalias !525
  %tmp.sroa.5.0.sift.sroa.0.0.lcssa.sroa_idx.i = getelementptr inbounds i8, ptr %gap_guard.sroa.5.0.i, i64 -8
  store float %_7.i.i.i, ptr %tmp.sroa.5.0.sift.sroa.0.0.lcssa.sroa_idx.i, align 8, !noalias !525
  %tmp.sroa.6.0.sift.sroa.0.0.lcssa.sroa_idx.i = getelementptr inbounds i8, ptr %gap_guard.sroa.5.0.i, i64 -4
  store i32 %value.sroa.5.0.copyload.i, ptr %tmp.sroa.6.0.sift.sroa.0.0.lcssa.sroa_idx.i, align 4, !noalias !525
  call void @llvm.lifetime.end.p0(ptr nonnull %tmp.sroa.0.i)
  br label %_ZN4core5slice4sort6shared9smallsort11insert_tail17hf70e71dac1f865caE.exit

_ZN4core5slice4sort6shared9smallsort11insert_tail17hf70e71dac1f865caE.exit: ; preds = %"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h4dbdf98c1a930160E.exit.i", %bb10.i
  %_14 = getelementptr inbounds nuw i8, ptr %tail.sroa.0.05, i64 32
  %_10.not = icmp eq ptr %_14, %v_end
  br i1 %_10.not, label %bb7, label %bb5
}

; core::slice::sort::shared::smallsort::small_sort_general_with_scratch
; Function Attrs: uwtable
define hidden void @_ZN4core5slice4sort6shared9smallsort31small_sort_general_with_scratch17h2e2b2aeaf7ef7d05E(ptr noalias noundef nonnull align 8 captures(none) %v.0, i64 noundef range(i64 0, 288230376151711744) %v.1, ptr noalias noundef nonnull align 8 captures(address) %scratch.0, i64 noundef range(i64 0, 288230376151711744) %scratch.1, ptr noalias readnone align 8 captures(none) %is_less) unnamed_addr #14 personality ptr @__CxxFrameHandler3 {
start:
  %tmp.sroa.0.i = alloca [24 x i8], align 8
  %_5 = icmp samesign ult i64 %v.1, 2
  br i1 %_5, label %bb27, label %bb2

bb2:                                              ; preds = %start
  %_8 = add nuw nsw i64 %v.1, 16
  %_6 = icmp samesign ult i64 %scratch.1, %_8
  br i1 %_6, label %bb3, label %bb4

bb4:                                              ; preds = %bb2
  %len_div_210 = lshr i64 %v.1, 1
  %_22 = icmp samesign ugt i64 %v.1, 7
  %_27 = getelementptr inbounds nuw %Student, ptr %v.0, i64 %len_div_210
  %_28 = getelementptr inbounds nuw %Student, ptr %scratch.0, i64 %len_div_210
  br i1 %_22, label %bb10, label %bb33

bb3:                                              ; preds = %bb2
  tail call void @llvm.trap()
  unreachable

bb10:                                             ; preds = %bb4
; call core::slice::sort::shared::smallsort::sort4_stable
  tail call void @_ZN4core5slice4sort6shared9smallsort12sort4_stable17h6882047516f0f053E(ptr noundef nonnull %v.0, ptr noundef nonnull %scratch.0, ptr noalias nonnull align 8 poison)
; call core::slice::sort::shared::smallsort::sort4_stable
  tail call void @_ZN4core5slice4sort6shared9smallsort12sort4_stable17h6882047516f0f053E(ptr noundef nonnull %_27, ptr noundef nonnull %_28, ptr noalias nonnull align 8 poison)
  br label %bb15

bb33:                                             ; preds = %bb4
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %scratch.0, ptr noundef nonnull align 8 dereferenceable(32) %v.0, i64 32, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %_28, ptr noundef nonnull align 8 dereferenceable(32) %_27, i64 32, i1 false)
  br label %bb15

bb15:                                             ; preds = %bb33, %bb10
  %presorted_len.sroa.0.0 = phi i64 [ 4, %bb10 ], [ 1, %bb33 ]
  %0 = sub nsw i64 %v.1, %len_div_210
  %_7417 = icmp samesign ult i64 %presorted_len.sroa.0.0, %len_div_210
  br i1 %_7417, label %bb38, label %bb16.loopexit

bb16.loopexit:                                    ; preds = %bb24, %bb15
  %src.1 = getelementptr inbounds nuw %Student, ptr %v.0, i64 %len_div_210
  %dst6.1 = getelementptr inbounds nuw %Student, ptr %scratch.0, i64 %len_div_210
  %_7417.1 = icmp ult i64 %presorted_len.sroa.0.0, %0
  br i1 %_7417.1, label %bb38.1, label %bb16.loopexit.1

bb38.1:                                           ; preds = %bb16.loopexit, %bb24.1
  %iter1.sroa.0.018.1 = phi i64 [ %_78.1, %bb24.1 ], [ %presorted_len.sroa.0.0, %bb16.loopexit ]
  %_49.1 = getelementptr inbounds nuw %Student, ptr %src.1, i64 %iter1.sroa.0.018.1
  %dst7.1 = getelementptr inbounds nuw %Student, ptr %dst6.1, i64 %iter1.sroa.0.018.1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %dst7.1, ptr noundef nonnull align 8 dereferenceable(32) %_49.1, i64 32, i1 false)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !530)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !533)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !535)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !538)
  %1 = getelementptr inbounds i8, ptr %dst7.1, i64 -8
  %_6.i.i.i.1 = load float, ptr %1, align 8, !alias.scope !540, !noalias !541, !noundef !19
  %2 = getelementptr inbounds nuw i8, ptr %dst7.1, i64 24
  %_7.i.i.i.1 = load float, ptr %2, align 8, !alias.scope !541, !noalias !540, !noundef !19
  %brmerge.not.i.i.1 = fcmp uno float %_6.i.i.i.1, %_7.i.i.i.1
  br i1 %brmerge.not.i.i.1, label %bb6.i.i.i, label %"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h4dbdf98c1a930160E.exit.i.1", !prof !222

"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h4dbdf98c1a930160E.exit.i.1": ; preds = %bb38.1
  %_8.i.mux.i.i.1 = fcmp olt float %_6.i.i.i.1, %_7.i.i.i.1
  br i1 %_8.i.mux.i.i.1, label %bb2.i.1, label %bb24.1

bb2.i.1:                                          ; preds = %"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h4dbdf98c1a930160E.exit.i.1"
  call void @llvm.lifetime.start.p0(ptr nonnull %tmp.sroa.0.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %tmp.sroa.0.i, ptr noundef nonnull align 8 dereferenceable(24) %_49.1, i64 24, i1 false)
  %value.sroa.5.0.tail.sroa_idx.i.1 = getelementptr inbounds nuw i8, ptr %dst7.1, i64 28
  %value.sroa.5.0.copyload.i.1 = load i32, ptr %value.sroa.5.0.tail.sroa_idx.i.1, align 4
  br label %bb4.i.1

bb4.i.1:                                          ; preds = %bb7.i.1, %bb2.i.1
  %gap_guard.sroa.5.0.i.1 = phi ptr [ %dst7.1, %bb2.i.1 ], [ %sift.sroa.0.0.i.1, %bb7.i.1 ]
  %sift.sroa.0.0.i.1 = getelementptr inbounds i8, ptr %gap_guard.sroa.5.0.i.1, i64 -32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %gap_guard.sroa.5.0.i.1, ptr noundef nonnull align 8 dereferenceable(32) %sift.sroa.0.0.i.1, i64 32, i1 false)
  %_18.i.1 = icmp eq ptr %sift.sroa.0.0.i.1, %dst6.1
  br i1 %_18.i.1, label %bb10.i.1, label %bb6.i.1

bb6.i.1:                                          ; preds = %bb4.i.1
  %3 = getelementptr inbounds i8, ptr %gap_guard.sroa.5.0.i.1, i64 -40
  %_6.i.i1.i.1 = load float, ptr %3, align 8, !alias.scope !542, !noalias !547, !noundef !19
  %brmerge.not.i3.i.1 = fcmp uno float %_6.i.i1.i.1, %_7.i.i.i.1
  br i1 %brmerge.not.i3.i.1, label %bb6.i.i5.i, label %bb7.i.1, !prof !222

bb7.i.1:                                          ; preds = %bb6.i.1
  %_8.i.mux.i4.i.1 = fcmp olt float %_6.i.i1.i.1, %_7.i.i.i.1
  br i1 %_8.i.mux.i4.i.1, label %bb4.i.1, label %bb10.i.1

bb10.i.1:                                         ; preds = %bb7.i.1, %bb4.i.1
  %sift.sroa.0.0.i.lcssa.1 = phi ptr [ %sift.sroa.0.0.i.1, %bb7.i.1 ], [ %dst6.1, %bb4.i.1 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %sift.sroa.0.0.i.lcssa.1, ptr noundef nonnull align 8 dereferenceable(24) %_49.1, i64 24, i1 false)
  %tmp.sroa.5.0.sift.sroa.0.0.lcssa.sroa_idx.i.1 = getelementptr inbounds i8, ptr %gap_guard.sroa.5.0.i.1, i64 -8
  store float %_7.i.i.i.1, ptr %tmp.sroa.5.0.sift.sroa.0.0.lcssa.sroa_idx.i.1, align 8, !noalias !550
  %tmp.sroa.6.0.sift.sroa.0.0.lcssa.sroa_idx.i.1 = getelementptr inbounds i8, ptr %gap_guard.sroa.5.0.i.1, i64 -4
  store i32 %value.sroa.5.0.copyload.i.1, ptr %tmp.sroa.6.0.sift.sroa.0.0.lcssa.sroa_idx.i.1, align 4, !noalias !550
  call void @llvm.lifetime.end.p0(ptr nonnull %tmp.sroa.0.i)
  br label %bb24.1

bb24.1:                                           ; preds = %bb10.i.1, %"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h4dbdf98c1a930160E.exit.i.1"
  %_78.1 = add i64 %iter1.sroa.0.018.1, 1
  %exitcond.1.not = icmp eq i64 %_78.1, %0
  br i1 %exitcond.1.not, label %bb16.loopexit.1, label %bb38.1

bb16.loopexit.1:                                  ; preds = %bb24.1, %bb16.loopexit
; invoke core::slice::sort::shared::smallsort::bidirectional_merge
  invoke void @_ZN4core5slice4sort6shared9smallsort19bidirectional_merge17hf23aafc658c05201E(ptr noalias noundef nonnull readonly align 8 captures(address, read_provenance) %scratch.0, i64 noundef %v.1, ptr noundef nonnull %v.0, ptr noalias nonnull align 8 poison)
          to label %bb27 unwind label %funclet_bb30

funclet_bb30:                                     ; preds = %bb16.loopexit.1
  %cleanuppad2 = cleanuppad within none []
  %4 = shl nuw nsw i64 %v.1, 5
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %v.0, ptr nonnull align 8 %scratch.0, i64 %4, i1 false), !noalias !555
  cleanupret from %cleanuppad2 unwind to caller

bb27:                                             ; preds = %bb16.loopexit.1, %start
  ret void

bb38:                                             ; preds = %bb15, %bb24
  %iter1.sroa.0.018 = phi i64 [ %_78, %bb24 ], [ %presorted_len.sroa.0.0, %bb15 ]
  %_49 = getelementptr inbounds nuw %Student, ptr %v.0, i64 %iter1.sroa.0.018
  %dst7 = getelementptr inbounds nuw %Student, ptr %scratch.0, i64 %iter1.sroa.0.018
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %dst7, ptr noundef nonnull align 8 dereferenceable(32) %_49, i64 32, i1 false)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !560)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !562)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !564)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !566)
  %5 = getelementptr inbounds i8, ptr %dst7, i64 -8
  %_6.i.i.i = load float, ptr %5, align 8, !alias.scope !568, !noalias !569, !noundef !19
  %6 = getelementptr inbounds nuw i8, ptr %dst7, i64 24
  %_7.i.i.i = load float, ptr %6, align 8, !alias.scope !569, !noalias !568, !noundef !19
  %brmerge.not.i.i = fcmp uno float %_6.i.i.i, %_7.i.i.i
  br i1 %brmerge.not.i.i, label %bb6.i.i.i, label %"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h4dbdf98c1a930160E.exit.i", !prof !222

bb6.i.i.i:                                        ; preds = %bb38, %bb38.1
; call core::option::unwrap_failed
  tail call void @_RNvNtCs9N2lWLRSIT9_4core6option13unwrap_failed(ptr noalias noundef readonly align 8 captures(address, read_provenance) dereferenceable(24) @alloc_727030d184447b83882eefa321324cd8) #37
  unreachable

"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h4dbdf98c1a930160E.exit.i": ; preds = %bb38
  %_8.i.mux.i.i = fcmp olt float %_6.i.i.i, %_7.i.i.i
  br i1 %_8.i.mux.i.i, label %bb2.i, label %bb24

bb2.i:                                            ; preds = %"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h4dbdf98c1a930160E.exit.i"
  call void @llvm.lifetime.start.p0(ptr nonnull %tmp.sroa.0.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %tmp.sroa.0.i, ptr noundef nonnull align 8 dereferenceable(24) %_49, i64 24, i1 false)
  %value.sroa.5.0.tail.sroa_idx.i = getelementptr inbounds nuw i8, ptr %dst7, i64 28
  %value.sroa.5.0.copyload.i = load i32, ptr %value.sroa.5.0.tail.sroa_idx.i, align 4
  br label %bb4.i

bb4.i:                                            ; preds = %bb7.i, %bb2.i
  %gap_guard.sroa.5.0.i = phi ptr [ %dst7, %bb2.i ], [ %sift.sroa.0.0.i, %bb7.i ]
  %sift.sroa.0.0.i = getelementptr inbounds i8, ptr %gap_guard.sroa.5.0.i, i64 -32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %gap_guard.sroa.5.0.i, ptr noundef nonnull align 8 dereferenceable(32) %sift.sroa.0.0.i, i64 32, i1 false)
  %_18.i = icmp eq ptr %sift.sroa.0.0.i, %scratch.0
  br i1 %_18.i, label %bb10.i, label %bb6.i

bb6.i:                                            ; preds = %bb4.i
  %7 = getelementptr inbounds i8, ptr %gap_guard.sroa.5.0.i, i64 -40
  %_6.i.i1.i = load float, ptr %7, align 8, !alias.scope !542, !noalias !547, !noundef !19
  %brmerge.not.i3.i = fcmp uno float %_6.i.i1.i, %_7.i.i.i
  br i1 %brmerge.not.i3.i, label %bb6.i.i5.i, label %bb7.i, !prof !222

bb6.i.i5.i:                                       ; preds = %bb6.i, %bb6.i.1
  %_7.i.i.i.lcssa23 = phi float [ %_7.i.i.i.1, %bb6.i.1 ], [ %_7.i.i.i, %bb6.i ]
  %value.sroa.5.0.copyload.i.lcssa = phi i32 [ %value.sroa.5.0.copyload.i.1, %bb6.i.1 ], [ %value.sroa.5.0.copyload.i, %bb6.i ]
  %gap_guard.sroa.5.0.i.lcssa22 = phi ptr [ %gap_guard.sroa.5.0.i.1, %bb6.i.1 ], [ %gap_guard.sroa.5.0.i, %bb6.i ]
  %sift.sroa.0.0.i.lcssa21 = phi ptr [ %sift.sroa.0.0.i.1, %bb6.i.1 ], [ %sift.sroa.0.0.i, %bb6.i ]
; invoke core::option::unwrap_failed
  invoke void @_RNvNtCs9N2lWLRSIT9_4core6option13unwrap_failed(ptr noalias noundef readonly align 8 captures(address, read_provenance) dereferenceable(24) @alloc_727030d184447b83882eefa321324cd8) #37
          to label %.noexc.i unwind label %funclet_bb13.i

.noexc.i:                                         ; preds = %bb6.i.i5.i
  unreachable

funclet_bb13.i:                                   ; preds = %bb6.i.i5.i
  %cleanuppad.i = cleanuppad within none []
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %sift.sroa.0.0.i.lcssa21, ptr noundef nonnull align 8 dereferenceable(24) %tmp.sroa.0.i, i64 24, i1 false), !noalias !570
  %tmp.sroa.5.0.sift.sroa.0.0.lcssa12.sroa_idx.i = getelementptr inbounds i8, ptr %gap_guard.sroa.5.0.i.lcssa22, i64 -8
  store float %_7.i.i.i.lcssa23, ptr %tmp.sroa.5.0.sift.sroa.0.0.lcssa12.sroa_idx.i, align 8, !noalias !570
  %tmp.sroa.6.0.sift.sroa.0.0.lcssa12.sroa_idx.i = getelementptr inbounds i8, ptr %gap_guard.sroa.5.0.i.lcssa22, i64 -4
  store i32 %value.sroa.5.0.copyload.i.lcssa, ptr %tmp.sroa.6.0.sift.sroa.0.0.lcssa12.sroa_idx.i, align 4, !noalias !570
  cleanupret from %cleanuppad.i unwind to caller

bb7.i:                                            ; preds = %bb6.i
  %_8.i.mux.i4.i = fcmp olt float %_6.i.i1.i, %_7.i.i.i
  br i1 %_8.i.mux.i4.i, label %bb4.i, label %bb10.i

bb10.i:                                           ; preds = %bb7.i, %bb4.i
  %sift.sroa.0.0.i.lcssa = phi ptr [ %sift.sroa.0.0.i, %bb7.i ], [ %scratch.0, %bb4.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %sift.sroa.0.0.i.lcssa, ptr noundef nonnull align 8 dereferenceable(24) %_49, i64 24, i1 false)
  %tmp.sroa.5.0.sift.sroa.0.0.lcssa.sroa_idx.i = getelementptr inbounds i8, ptr %gap_guard.sroa.5.0.i, i64 -8
  store float %_7.i.i.i, ptr %tmp.sroa.5.0.sift.sroa.0.0.lcssa.sroa_idx.i, align 8, !noalias !550
  %tmp.sroa.6.0.sift.sroa.0.0.lcssa.sroa_idx.i = getelementptr inbounds i8, ptr %gap_guard.sroa.5.0.i, i64 -4
  store i32 %value.sroa.5.0.copyload.i, ptr %tmp.sroa.6.0.sift.sroa.0.0.lcssa.sroa_idx.i, align 4, !noalias !550
  call void @llvm.lifetime.end.p0(ptr nonnull %tmp.sroa.0.i)
  br label %bb24

bb24:                                             ; preds = %bb10.i, %"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h4dbdf98c1a930160E.exit.i"
  %_78 = add i64 %iter1.sroa.0.018, 1
  %exitcond.not = icmp eq i64 %_78, %len_div_210
  br i1 %exitcond.not, label %bb16.loopexit, label %bb38
}

; core::slice::sort::shared::smallsort::merge_up
; Function Attrs: alwaysinline uwtable
define hidden void @_ZN4core5slice4sort6shared9smallsort8merge_up17he4b3bf0575c69cf8E(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %_0, ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noalias noundef readnone align 8 captures(none) dereferenceable(8) %is_less) unnamed_addr #13 {
start:
  tail call void @llvm.experimental.noalias.scope.decl(metadata !575)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !578)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !580)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !583)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %_6.i.i = load float, ptr %3, align 8, !alias.scope !585, !noalias !586, !noundef !19
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %_7.i.i = load float, ptr %4, align 8, !alias.scope !586, !noalias !585, !noundef !19
  %brmerge.not.i = fcmp uno float %_6.i.i, %_7.i.i
  br i1 %brmerge.not.i, label %bb6.i.i, label %"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h4dbdf98c1a930160E.exit", !prof !222

bb6.i.i:                                          ; preds = %start
; call core::option::unwrap_failed
  tail call void @_RNvNtCs9N2lWLRSIT9_4core6option13unwrap_failed(ptr noalias noundef readonly align 8 captures(address, read_provenance) dereferenceable(24) @alloc_727030d184447b83882eefa321324cd8) #37, !noalias !587
  unreachable

"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h4dbdf98c1a930160E.exit": ; preds = %start
  %_8.i.mux.i = fcmp olt float %_6.i.i, %_7.i.i
  %. = select i1 %_8.i.mux.i, ptr %1, ptr %0
  %is_l = xor i1 %_8.i.mux.i, true
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %., i64 32, i1 false)
  %count = zext i1 %_8.i.mux.i to i64
  %_12 = getelementptr inbounds nuw %Student, ptr %1, i64 %count
  %count2 = zext i1 %is_l to i64
  %_14 = getelementptr inbounds nuw %Student, ptr %0, i64 %count2
  %_16 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr %_14, ptr %_0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %_0, i64 8
  store ptr %_12, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %_0, i64 16
  store ptr %_16, ptr %6, align 8
  ret void
}

; core::slice::sort::stable::driftsort_main
; Function Attrs: noinline uwtable
define void @_ZN4core5slice4sort6stable14driftsort_main17h06104a8d9c7c3b17E(ptr noalias noundef nonnull align 8 %v.0, i64 noundef range(i64 0, 288230376151711744) %v.1, ptr noalias noundef align 8 dereferenceable(8) %is_less) unnamed_addr #15 personality ptr @__CxxFrameHandler3 {
start:
  %heap_buf = alloca [24 x i8], align 8
  %stack_buf = alloca [4096 x i8], align 8
  %_95 = lshr i64 %v.1, 1
  %v1 = sub nsw i64 %v.1, %_95
  %..i = tail call noundef i64 @llvm.umin.i64(i64 %v.1, i64 250000)
  %..i6 = tail call noundef i64 @llvm.umax.i64(i64 %..i, i64 %v1)
  %..i7 = tail call noundef i64 @llvm.umax.i64(i64 %..i6, i64 48)
  call void @llvm.lifetime.start.p0(ptr nonnull %stack_buf)
  call void @llvm.lifetime.start.p0(ptr nonnull %heap_buf)
  %_14 = icmp ult i64 %..i6, 129
  br i1 %_14, label %bb8, label %bb4

bb4:                                              ; preds = %start
  %_33.0.i.i.i = shl i64 %..i7, 5
  %_33.1.i.i.i = icmp ugt i64 %v1, 576460752303423487
  %_38.not.i.i.i = icmp ugt i64 %_33.0.i.i.i, 9223372036854775800
  %or.cond.i.i.i = or i1 %_33.1.i.i.i, %_38.not.i.i.i
  br i1 %or.cond.i.i.i, label %bb3.i.i, label %bb3.i.i.i, !prof !588

bb3.i.i.i:                                        ; preds = %bb4
; call __rustc::__rust_no_alloc_shim_is_unstable_v2
  tail call void @_RNvCsGIExRX8pES_7___rustc35___rust_no_alloc_shim_is_unstable_v2() #36, !noalias !589
; call __rustc::__rust_alloc
  %0 = tail call noundef align 8 ptr @_RNvCsGIExRX8pES_7___rustc12___rust_alloc(i64 noundef %_33.0.i.i.i, i64 noundef range(i64 1, -9223372036854775807) 8) #36, !noalias !589
  %1 = icmp eq ptr %0, null
  br i1 %1, label %bb3.i.i, label %bb6

bb3.i.i:                                          ; preds = %bb3.i.i.i, %bb4
  %_4.sroa.4.0.ph.i.i = phi i64 [ 8, %bb3.i.i.i ], [ 0, %bb4 ]
; invoke alloc::raw_vec::handle_error
  invoke void @_RNvNtCsgRIRWNK8DTq_5alloc7raw_vec12handle_error(i64 noundef %_4.sroa.4.0.ph.i.i, i64 %_33.0.i.i.i) #38
          to label %.noexc unwind label %funclet_bb14

.noexc:                                           ; preds = %bb3.i.i
  unreachable

funclet_bb14:                                     ; preds = %bb3.i.i, %bb8
  %_23.sroa.0.0 = phi i8 [ %_23.sroa.0.1, %bb8 ], [ 0, %bb3.i.i ]
  %cleanuppad = cleanuppad within none []
  %2 = trunc nuw i8 %_23.sroa.0.0 to i1
  br i1 %2, label %bb13, label %bb11

bb6:                                              ; preds = %bb3.i.i.i
  store i64 %..i7, ptr %heap_buf, align 8
  %_17.sroa.4.0.heap_buf.sroa_idx = getelementptr inbounds nuw i8, ptr %heap_buf, i64 8
  store ptr %0, ptr %_17.sroa.4.0.heap_buf.sroa_idx, align 8
  %_17.sroa.5.0.heap_buf.sroa_idx = getelementptr inbounds nuw i8, ptr %heap_buf, i64 16
  store i64 0, ptr %_17.sroa.5.0.heap_buf.sroa_idx, align 8
  br label %bb8

bb8:                                              ; preds = %bb6, %start
  %_10.i9 = phi ptr [ undef, %start ], [ %0, %bb6 ]
  %_23.sroa.0.1 = phi i8 [ 0, %start ], [ 1, %bb6 ]
  %stack_scratch.sroa.4.0 = phi i64 [ 128, %start ], [ %..i7, %bb6 ]
  %stack_buf.pn = phi ptr [ %stack_buf, %start ], [ %0, %bb6 ]
  %eager_sort = icmp samesign ult i64 %v.1, 65
; invoke core::slice::sort::stable::drift::sort
  invoke void @_ZN4core5slice4sort6stable5drift4sort17h9588301bcac7ca1cE(ptr noalias noundef nonnull align 8 %v.0, i64 noundef %v.1, ptr noalias noundef nonnull align 8 %stack_buf.pn, i64 noundef %stack_scratch.sroa.4.0, i1 noundef zeroext %eager_sort, ptr noalias noundef nonnull align 8 dereferenceable(8) %is_less)
          to label %bb9 unwind label %funclet_bb14

bb9:                                              ; preds = %bb8
  %3 = trunc nuw i8 %_23.sroa.0.1 to i1
  br i1 %3, label %"_ZN4core3ptr60drop_in_place$LT$alloc..vec..Vec$LT$student..Student$GT$$GT$17hc3cb145178f794e6E.exit", label %bb10

bb10:                                             ; preds = %"_ZN4core3ptr60drop_in_place$LT$alloc..vec..Vec$LT$student..Student$GT$$GT$17hc3cb145178f794e6E.exit", %bb9
  call void @llvm.lifetime.end.p0(ptr nonnull %heap_buf)
  call void @llvm.lifetime.end.p0(ptr nonnull %stack_buf)
  ret void

"_ZN4core3ptr60drop_in_place$LT$alloc..vec..Vec$LT$student..Student$GT$$GT$17hc3cb145178f794e6E.exit": ; preds = %bb9
  %alloc_size.i.i.i.i.i = shl nuw i64 %..i7, 5
; call __rustc::__rust_dealloc
  call void @_RNvCsGIExRX8pES_7___rustc14___rust_dealloc(ptr noundef nonnull %_10.i9, i64 noundef %alloc_size.i.i.i.i.i, i64 noundef range(i64 1, -9223372036854775807) 8) #36, !noalias !594
  br label %bb10

bb11:                                             ; preds = %bb13, %funclet_bb14
  cleanupret from %cleanuppad unwind to caller

bb13:                                             ; preds = %funclet_bb14
; call core::ptr::drop_in_place<alloc::vec::Vec<student::Student>>
  call fastcc void @"_ZN4core3ptr60drop_in_place$LT$alloc..vec..Vec$LT$student..Student$GT$$GT$17hc3cb145178f794e6E"(ptr noalias noundef align 8 dereferenceable(24) %heap_buf) #39 [ "funclet"(token %cleanuppad) ]
  br label %bb11
}

; core::slice::sort::stable::AlignedStorage<T,_>::as_uninit_slice_mut
; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden { ptr, i64 } @"_ZN4core5slice4sort6stable27AlignedStorage$LT$T$C$_$GT$19as_uninit_slice_mut17hc2baa570a923e2aeE"(ptr noalias noundef align 8 dereferenceable(4096) %self) unnamed_addr #16 {
start:
  %0 = insertvalue { ptr, i64 } poison, ptr %self, 0
  %1 = insertvalue { ptr, i64 } %0, i64 128, 1
  ret { ptr, i64 } %1
}

; core::slice::sort::stable::drift::create_run
; Function Attrs: uwtable
define hidden noundef range(i64 0, 576460752303423488) i64 @_ZN4core5slice4sort6stable5drift10create_run17h0245bdc916433c9bE(ptr noalias noundef nonnull align 8 %v.0, i64 noundef range(i64 0, 288230376151711744) %v.1, ptr noalias noundef nonnull align 8 %scratch.0, i64 noundef range(i64 0, 288230376151711744) %scratch.1, i64 noundef %min_good_run_len, i1 noundef zeroext %eager_sort, ptr noalias noundef align 8 dereferenceable(8) %is_less) unnamed_addr #14 personality ptr @__CxxFrameHandler3 {
start:
  %_7.not = icmp ult i64 %v.1, %min_good_run_len
  br i1 %_7.not, label %bb7, label %bb1

bb7:                                              ; preds = %_ZN4core5slice4sort6shared17find_existing_run17h0edcf35097b70fd2E.exit.thread47, %_ZN4core5slice4sort6shared17find_existing_run17h0edcf35097b70fd2E.exit.thread, %_ZN4core5slice4sort6shared17find_existing_run17h0edcf35097b70fd2E.exit, %start
  br i1 %eager_sort, label %bb16, label %bb11

bb1:                                              ; preds = %start
  %_4.i = icmp samesign ult i64 %v.1, 2
  br i1 %_4.i, label %bb5, label %bb2.i

bb2.i:                                            ; preds = %bb1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !603)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !606)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !608)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !611)
  %0 = getelementptr inbounds nuw i8, ptr %v.0, i64 24
  %_6.i.i = load float, ptr %0, align 8, !alias.scope !613, !noalias !614, !noundef !19
  %1 = getelementptr inbounds nuw i8, ptr %v.0, i64 56
  %_7.i.i = load float, ptr %1, align 8, !alias.scope !614, !noalias !613, !noundef !19
  %brmerge.not.i = fcmp uno float %_6.i.i, %_7.i.i
  br i1 %brmerge.not.i, label %bb6.i.i, label %"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h4dbdf98c1a930160E.exit", !prof !222

bb6.i.i:                                          ; preds = %bb2.i
; call core::option::unwrap_failed
  tail call void @_RNvNtCs9N2lWLRSIT9_4core6option13unwrap_failed(ptr noalias noundef readonly align 8 captures(address, read_provenance) dereferenceable(24) @alloc_727030d184447b83882eefa321324cd8) #37, !noalias !615
  unreachable

"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h4dbdf98c1a930160E.exit": ; preds = %bb2.i
  %_8.i.mux.i = fcmp olt float %_6.i.i, %_7.i.i
  %_10.i30.not = icmp eq i64 %v.1, 2
  br i1 %_8.i.mux.i, label %bb4.i.preheader, label %bb11.i.preheader

bb11.i.preheader:                                 ; preds = %"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h4dbdf98c1a930160E.exit"
  br i1 %_10.i30.not, label %_ZN4core5slice4sort6shared17find_existing_run17h0edcf35097b70fd2E.exit.thread, label %bb12.i

bb4.i.preheader:                                  ; preds = %"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h4dbdf98c1a930160E.exit"
  br i1 %_10.i30.not, label %_ZN4core5slice4sort6shared17find_existing_run17h0edcf35097b70fd2E.exit.thread47, label %bb5.i

bb12.i:                                           ; preds = %bb11.i.preheader, %bb15.i
  %_6.i.i1 = phi float [ %_7.i.i2, %bb15.i ], [ %_7.i.i, %bb11.i.preheader ]
  %run_len.sroa.0.0.i28 = phi i64 [ %3, %bb15.i ], [ 2, %bb11.i.preheader ]
  %_40.i = getelementptr inbounds nuw %Student, ptr %v.0, i64 %run_len.sroa.0.0.i28
  tail call void @llvm.experimental.noalias.scope.decl(metadata !616)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !619)
  %2 = getelementptr inbounds nuw i8, ptr %_40.i, i64 24
  %_7.i.i2 = load float, ptr %2, align 8, !alias.scope !622, !noalias !623, !noundef !19
  %brmerge.not.i3 = fcmp uno float %_6.i.i1, %_7.i.i2
  br i1 %brmerge.not.i3, label %bb6.i.i5, label %"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h4dbdf98c1a930160E.exit6", !prof !222

bb6.i.i5:                                         ; preds = %bb12.i
; call core::option::unwrap_failed
  tail call void @_RNvNtCs9N2lWLRSIT9_4core6option13unwrap_failed(ptr noalias noundef readonly align 8 captures(address, read_provenance) dereferenceable(24) @alloc_727030d184447b83882eefa321324cd8) #37, !noalias !626
  unreachable

"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h4dbdf98c1a930160E.exit6": ; preds = %bb12.i
  %_8.i.mux.i4 = fcmp olt float %_6.i.i1, %_7.i.i2
  br i1 %_8.i.mux.i4, label %_ZN4core5slice4sort6shared17find_existing_run17h0edcf35097b70fd2E.exit, label %bb15.i

bb15.i:                                           ; preds = %"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h4dbdf98c1a930160E.exit6"
  %3 = add nuw nsw i64 %run_len.sroa.0.0.i28, 1
  %exitcond.not = icmp eq i64 %3, %v.1
  br i1 %exitcond.not, label %_ZN4core5slice4sort6shared17find_existing_run17h0edcf35097b70fd2E.exit, label %bb12.i

bb5.i:                                            ; preds = %bb4.i.preheader, %bb7.i
  %_6.i.i7 = phi float [ %_7.i.i8, %bb7.i ], [ %_7.i.i, %bb4.i.preheader ]
  %run_len.sroa.0.1.i31 = phi i64 [ %5, %bb7.i ], [ 2, %bb4.i.preheader ]
  %_34.i = getelementptr inbounds nuw %Student, ptr %v.0, i64 %run_len.sroa.0.1.i31
  tail call void @llvm.experimental.noalias.scope.decl(metadata !627)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !630)
  %4 = getelementptr inbounds nuw i8, ptr %_34.i, i64 24
  %_7.i.i8 = load float, ptr %4, align 8, !alias.scope !633, !noalias !634, !noundef !19
  %brmerge.not.i9 = fcmp uno float %_6.i.i7, %_7.i.i8
  br i1 %brmerge.not.i9, label %bb6.i.i11, label %"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h4dbdf98c1a930160E.exit12", !prof !222

bb6.i.i11:                                        ; preds = %bb5.i
; call core::option::unwrap_failed
  tail call void @_RNvNtCs9N2lWLRSIT9_4core6option13unwrap_failed(ptr noalias noundef readonly align 8 captures(address, read_provenance) dereferenceable(24) @alloc_727030d184447b83882eefa321324cd8) #37, !noalias !637
  unreachable

"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h4dbdf98c1a930160E.exit12": ; preds = %bb5.i
  %_8.i.mux.i10 = fcmp olt float %_6.i.i7, %_7.i.i8
  br i1 %_8.i.mux.i10, label %bb7.i, label %_ZN4core5slice4sort6shared17find_existing_run17h0edcf35097b70fd2E.exit

bb7.i:                                            ; preds = %"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h4dbdf98c1a930160E.exit12"
  %5 = add nuw nsw i64 %run_len.sroa.0.1.i31, 1
  %exitcond36.not = icmp eq i64 %5, %v.1
  br i1 %exitcond36.not, label %_ZN4core5slice4sort6shared17find_existing_run17h0edcf35097b70fd2E.exit, label %bb5.i

_ZN4core5slice4sort6shared17find_existing_run17h0edcf35097b70fd2E.exit: ; preds = %"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h4dbdf98c1a930160E.exit6", %bb15.i, %"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h4dbdf98c1a930160E.exit12", %bb7.i
  %_0.sroa.0.0.i = phi i64 [ %v.1, %bb7.i ], [ %run_len.sroa.0.1.i31, %"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h4dbdf98c1a930160E.exit12" ], [ %v.1, %bb15.i ], [ %run_len.sroa.0.0.i28, %"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h4dbdf98c1a930160E.exit6" ]
  %_12 = icmp samesign ule i64 %_0.sroa.0.0.i, %v.1
  tail call void @llvm.assume(i1 %_12)
  %_13.not = icmp ult i64 %_0.sroa.0.0.i, %min_good_run_len
  br i1 %_13.not, label %bb7, label %bb3

_ZN4core5slice4sort6shared17find_existing_run17h0edcf35097b70fd2E.exit.thread47: ; preds = %bb4.i.preheader
  %_13.not50 = icmp samesign ugt i64 %min_good_run_len, 2
  br i1 %_13.not50, label %bb7, label %bb5.preheader.i.i

_ZN4core5slice4sort6shared17find_existing_run17h0edcf35097b70fd2E.exit.thread: ; preds = %bb11.i.preheader
  %_13.not44 = icmp samesign ugt i64 %min_good_run_len, 2
  br i1 %_13.not44, label %bb7, label %bb5

bb3:                                              ; preds = %_ZN4core5slice4sort6shared17find_existing_run17h0edcf35097b70fd2E.exit
  br i1 %_8.i.mux.i, label %bb14, label %bb5

bb11:                                             ; preds = %bb7
  %..i = tail call noundef i64 @llvm.umin.i64(i64 %v.1, i64 %min_good_run_len)
  %_36 = shl nuw nsw i64 %..i, 1
  br label %bb12

bb12:                                             ; preds = %bb5, %bb16, %bb11
  %_0.sroa.0.0 = phi i64 [ %_26, %bb5 ], [ %_34, %bb16 ], [ %_36, %bb11 ]
  ret i64 %_0.sroa.0.0

bb16:                                             ; preds = %bb7
  %..i13 = tail call noundef i64 @llvm.umin.i64(i64 %v.1, i64 32)
; call core::slice::sort::stable::quicksort::quicksort
  tail call void @_ZN4core5slice4sort6stable9quicksort9quicksort17h855262b51979189fE(ptr noalias noundef nonnull align 8 %v.0, i64 noundef %..i13, ptr noalias noundef nonnull align 8 %scratch.0, i64 noundef %scratch.1, i32 noundef 0, ptr noalias noundef readonly align 8 captures(address, read_provenance) dereferenceable_or_null(32) null, ptr noalias noundef nonnull align 8 dereferenceable(8) %is_less) #40
  %_35 = shl nuw nsw i64 %..i13, 1
  %_34 = or disjoint i64 %_35, 1
  br label %bb12

bb5:                                              ; preds = %bb6.i.i14, %_ZN4core5slice4sort6shared17find_existing_run17h0edcf35097b70fd2E.exit.thread, %bb1, %bb14, %bb3
  %_0.sroa.0.0.i21 = phi i64 [ %v.1, %bb1 ], [ %_0.sroa.0.0.i, %bb3 ], [ %_0.sroa.0.0.i, %bb14 ], [ 2, %_ZN4core5slice4sort6shared17find_existing_run17h0edcf35097b70fd2E.exit.thread ], [ %_0.sroa.0.0.i455357, %bb6.i.i14 ]
  %_27 = shl nuw nsw i64 %_0.sroa.0.0.i21, 1
  %_26 = or disjoint i64 %_27, 1
  br label %bb12

bb14:                                             ; preds = %bb3
  %half_len1.i = lshr i64 %_0.sroa.0.0.i, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !638)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !641)
  %_917.not.i.i = icmp eq i64 %half_len1.i, 0
  br i1 %_917.not.i.i, label %bb5, label %bb5.preheader.i.i

bb5.preheader.i.i:                                ; preds = %_ZN4core5slice4sort6shared17find_existing_run17h0edcf35097b70fd2E.exit.thread47, %bb14
  %half_len1.i58 = phi i64 [ %half_len1.i, %bb14 ], [ 1, %_ZN4core5slice4sort6shared17find_existing_run17h0edcf35097b70fd2E.exit.thread47 ]
  %_0.sroa.0.0.i455357 = phi i64 [ %_0.sroa.0.0.i, %bb14 ], [ 2, %_ZN4core5slice4sort6shared17find_existing_run17h0edcf35097b70fd2E.exit.thread47 ]
  %end.i = getelementptr inbounds nuw %Student, ptr %v.0, i64 %_0.sroa.0.0.i455357
  br label %bb6.i.i14

bb6.i.i14:                                        ; preds = %bb6.i.i14, %bb5.preheader.i.i
  %i.sroa.0.018.i.i = phi i64 [ %7, %bb6.i.i14 ], [ 0, %bb5.preheader.i.i ]
  %6 = xor i64 %i.sroa.0.018.i.i, -1
  %x.i.i = getelementptr inbounds nuw %Student, ptr %v.0, i64 %i.sroa.0.018.i.i
  %y.i.i = getelementptr %Student, ptr %end.i, i64 %6
  tail call void @llvm.experimental.noalias.scope.decl(metadata !643)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !646)
  %_3.sroa.0.0.copyload.i.i.i.i.i.i.i = load i64, ptr %x.i.i, align 8, !alias.scope !648, !noalias !651
  %_4.sroa.0.0.copyload.i.i.i.i.i.i.i = load i64, ptr %y.i.i, align 8, !alias.scope !652, !noalias !653
  store i64 %_4.sroa.0.0.copyload.i.i.i.i.i.i.i, ptr %x.i.i, align 8, !alias.scope !648, !noalias !651
  store i64 %_3.sroa.0.0.copyload.i.i.i.i.i.i.i, ptr %y.i.i, align 8, !alias.scope !652, !noalias !653
  %_11.i.i.i.1.i.i.i = getelementptr inbounds nuw i8, ptr %x.i.i, i64 8
  %_13.i.i.i.1.i.i.i = getelementptr inbounds nuw i8, ptr %y.i.i, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !654)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !656)
  %_3.sroa.0.0.copyload.i.i.i.i.1.i.i.i = load i64, ptr %_11.i.i.i.1.i.i.i, align 8, !alias.scope !658, !noalias !659
  %_4.sroa.0.0.copyload.i.i.i.i.1.i.i.i = load i64, ptr %_13.i.i.i.1.i.i.i, align 8, !alias.scope !660, !noalias !661
  store i64 %_4.sroa.0.0.copyload.i.i.i.i.1.i.i.i, ptr %_11.i.i.i.1.i.i.i, align 8, !alias.scope !658, !noalias !659
  store i64 %_3.sroa.0.0.copyload.i.i.i.i.1.i.i.i, ptr %_13.i.i.i.1.i.i.i, align 8, !alias.scope !660, !noalias !661
  %_11.i.i.i.2.i.i.i = getelementptr inbounds nuw i8, ptr %x.i.i, i64 16
  %_13.i.i.i.2.i.i.i = getelementptr inbounds nuw i8, ptr %y.i.i, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !662)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !664)
  %_3.sroa.0.0.copyload.i.i.i.i.2.i.i.i = load i64, ptr %_11.i.i.i.2.i.i.i, align 8, !alias.scope !666, !noalias !667
  %_4.sroa.0.0.copyload.i.i.i.i.2.i.i.i = load i64, ptr %_13.i.i.i.2.i.i.i, align 8, !alias.scope !668, !noalias !669
  store i64 %_4.sroa.0.0.copyload.i.i.i.i.2.i.i.i, ptr %_11.i.i.i.2.i.i.i, align 8, !alias.scope !666, !noalias !667
  store i64 %_3.sroa.0.0.copyload.i.i.i.i.2.i.i.i, ptr %_13.i.i.i.2.i.i.i, align 8, !alias.scope !668, !noalias !669
  %_11.i.i.i.3.i.i.i = getelementptr inbounds nuw i8, ptr %x.i.i, i64 24
  %_13.i.i.i.3.i.i.i = getelementptr inbounds nuw i8, ptr %y.i.i, i64 24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !670)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !672)
  %_3.sroa.0.0.copyload.i.i.i.i.3.i.i.i = load i64, ptr %_11.i.i.i.3.i.i.i, align 8, !alias.scope !674, !noalias !675
  %_4.sroa.0.0.copyload.i.i.i.i.3.i.i.i = load i64, ptr %_13.i.i.i.3.i.i.i, align 8, !alias.scope !676, !noalias !677
  store i64 %_4.sroa.0.0.copyload.i.i.i.i.3.i.i.i, ptr %_11.i.i.i.3.i.i.i, align 8, !alias.scope !674, !noalias !675
  store i64 %_3.sroa.0.0.copyload.i.i.i.i.3.i.i.i, ptr %_13.i.i.i.3.i.i.i, align 8, !alias.scope !676, !noalias !677
  %7 = add nuw nsw i64 %i.sroa.0.018.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %7, %half_len1.i58
  br i1 %exitcond.not.i.i, label %bb5, label %bb6.i.i14
}

; core::slice::sort::stable::drift::logical_merge
; Function Attrs: alwaysinline uwtable
define hidden noundef range(i64 0, 576460752303423488) i64 @_ZN4core5slice4sort6stable5drift13logical_merge17h8f445c305ffc06a0E(ptr noalias noundef nonnull align 8 %v.0, i64 noundef range(i64 0, 288230376151711744) %v.1, ptr noalias noundef nonnull align 8 %scratch.0, i64 noundef range(i64 0, 288230376151711744) %scratch.1, i64 noundef %left, i64 noundef %right, ptr noalias noundef align 8 dereferenceable(8) %is_less) unnamed_addr #13 {
start:
  %can_fit_in_scratch = icmp samesign ugt i64 %v.1, %scratch.1
  %_18 = and i64 %right, 1
  %.not4 = icmp eq i64 %_18, 0
  %0 = or i64 %right, %left
  %1 = and i64 %0, 1
  %2 = icmp ne i64 %1, 0
  %or.cond2 = or i1 %can_fit_in_scratch, %2
  br i1 %or.cond2, label %bb5, label %bb13

bb5:                                              ; preds = %start
  %_17 = and i64 %left, 1
  %.not = icmp eq i64 %_17, 0
  br i1 %.not, label %bb7, label %bb8

bb13:                                             ; preds = %start
  %_36 = shl nuw nsw i64 %v.1, 1
  br label %bb14

bb7:                                              ; preds = %bb5
  %index = lshr exact i64 %left, 1
  %_20.not = icmp samesign ugt i64 %index, %v.1
  br i1 %_20.not, label %bb16, label %bb15, !prof !498

bb8:                                              ; preds = %bb5, %bb15
  %index1 = lshr i64 %left, 1
  br i1 %.not4, label %bb10, label %bb11

bb16:                                             ; preds = %bb7
; call core::slice::index::slice_index_fail
  tail call void @_RNvNtNtCs9N2lWLRSIT9_4core5slice5index16slice_index_fail(i64 noundef 0, i64 noundef %index, i64 noundef %v.1, ptr noalias noundef readonly align 8 captures(address, read_provenance) dereferenceable(24) @alloc_45b41e21afcf6f41546d4a24ed5755d4) #37
  unreachable

bb15:                                             ; preds = %bb7
  %self.i = or i64 %index, 1
  %3 = tail call range(i64 6, 64) i64 @llvm.ctlz.i64(i64 %self.i, i1 true)
  %4 = trunc nuw nsw i64 %3 to i32
  %log.i = shl nuw nsw i32 %4, 1
  %limit.i = xor i32 %log.i, 126
; call core::slice::sort::stable::quicksort::quicksort
  tail call void @_ZN4core5slice4sort6stable9quicksort9quicksort17h855262b51979189fE(ptr noalias noundef nonnull align 8 %v.0, i64 noundef range(i64 0, 288230376151711744) %index, ptr noalias noundef nonnull align 8 %scratch.0, i64 noundef range(i64 0, 288230376151711744) %scratch.1, i32 noundef %limit.i, ptr noalias noundef readonly align 8 captures(address, read_provenance) dereferenceable_or_null(32) null, ptr noalias noundef nonnull align 8 dereferenceable(8) %is_less) #40
  br label %bb8

bb10:                                             ; preds = %bb8
  %_27 = icmp samesign ugt i64 %index1, %v.1
  br i1 %_27, label %bb19, label %bb20, !prof !154

bb11:                                             ; preds = %bb8, %bb20
; call core::slice::sort::stable::merge::merge
  tail call void @_ZN4core5slice4sort6stable5merge5merge17h7d417888f6009aaaE(ptr noalias noundef nonnull align 8 %v.0, i64 noundef %v.1, ptr noalias noundef nonnull align 8 %scratch.0, i64 noundef %scratch.1, i64 noundef %index1, ptr noalias nonnull align 8 poison)
  %_35 = shl nuw nsw i64 %v.1, 1
  %_34 = or disjoint i64 %_35, 1
  br label %bb14

bb20:                                             ; preds = %bb10
  %new_len = sub nuw nsw i64 %v.1, %index1
  %_33 = getelementptr inbounds nuw %Student, ptr %v.0, i64 %index1
  %self.i5 = or i64 %new_len, 1
  %5 = tail call range(i64 6, 64) i64 @llvm.ctlz.i64(i64 %self.i5, i1 true)
  %6 = trunc nuw nsw i64 %5 to i32
  %log.i6 = shl nuw nsw i32 %6, 1
  %limit.i7 = xor i32 %log.i6, 126
; call core::slice::sort::stable::quicksort::quicksort
  tail call void @_ZN4core5slice4sort6stable9quicksort9quicksort17h855262b51979189fE(ptr noalias noundef nonnull align 8 %_33, i64 noundef range(i64 0, 288230376151711744) %new_len, ptr noalias noundef nonnull align 8 %scratch.0, i64 noundef range(i64 0, 288230376151711744) %scratch.1, i32 noundef %limit.i7, ptr noalias noundef readonly align 8 captures(address, read_provenance) dereferenceable_or_null(32) null, ptr noalias noundef nonnull align 8 dereferenceable(8) %is_less) #40
  br label %bb11

bb19:                                             ; preds = %bb10
; call core::slice::index::slice_index_fail
  tail call void @_RNvNtNtCs9N2lWLRSIT9_4core5slice5index16slice_index_fail(i64 noundef %index1, i64 noundef %v.1, i64 noundef %v.1, ptr noalias noundef readonly align 8 captures(address, read_provenance) dereferenceable(24) @alloc_25d6f9965648b5aaa8d032cec5b770ec) #37
  unreachable

bb14:                                             ; preds = %bb13, %bb11
  %_0.sroa.0.0 = phi i64 [ %_34, %bb11 ], [ %_36, %bb13 ]
  ret i64 %_0.sroa.0.0
}

; core::slice::sort::stable::drift::stable_quicksort
; Function Attrs: uwtable
define hidden void @_ZN4core5slice4sort6stable5drift16stable_quicksort17hc8840e7e4d5e68c3E(ptr noalias noundef nonnull align 8 %v.0, i64 noundef range(i64 0, 288230376151711744) %v.1, ptr noalias noundef nonnull align 8 %scratch.0, i64 noundef range(i64 0, 288230376151711744) %scratch.1, ptr noalias noundef align 8 dereferenceable(8) %is_less) unnamed_addr #14 {
start:
  %self = or i64 %v.1, 1
  %0 = tail call range(i64 6, 64) i64 @llvm.ctlz.i64(i64 %self, i1 true)
  %1 = trunc nuw nsw i64 %0 to i32
  %log = shl nuw nsw i32 %1, 1
  %limit = xor i32 %log, 126
; call core::slice::sort::stable::quicksort::quicksort
  tail call void @_ZN4core5slice4sort6stable9quicksort9quicksort17h855262b51979189fE(ptr noalias noundef nonnull align 8 %v.0, i64 noundef %v.1, ptr noalias noundef nonnull align 8 %scratch.0, i64 noundef %scratch.1, i32 noundef %limit, ptr noalias noundef readonly align 8 captures(address, read_provenance) dereferenceable_or_null(32) null, ptr noalias noundef nonnull align 8 dereferenceable(8) %is_less) #40
  ret void
}

; core::slice::sort::stable::drift::sort
; Function Attrs: uwtable
define hidden void @_ZN4core5slice4sort6stable5drift4sort17h9588301bcac7ca1cE(ptr noalias noundef nonnull align 8 %v.0, i64 noundef range(i64 0, 288230376151711744) %v.1, ptr noalias noundef nonnull align 8 %scratch.0, i64 noundef range(i64 0, 288230376151711744) %scratch.1, i1 noundef zeroext %eager_sort, ptr noalias noundef align 8 dereferenceable(8) %is_less) unnamed_addr #14 personality ptr @__CxxFrameHandler3 {
start:
  %desired_depth_storage = alloca [66 x i8], align 1
  %run_storage = alloca [528 x i8], align 8
  %_6 = icmp samesign ult i64 %v.1, 2
  br i1 %_6, label %bb23, label %bb2

bb2:                                              ; preds = %start
  %d = udiv i64 4611686018427387904, %v.1
  %r = urem i64 4611686018427387904, %v.1
  %_72.not = icmp ne i64 %r, 0
  %0 = zext i1 %_72.not to i64
  %scale_factor.sroa.0.0 = add nuw nsw i64 %d, %0
  %_9 = icmp samesign ult i64 %v.1, 4097
  br i1 %_9, label %bb3, label %bb4

bb4:                                              ; preds = %bb2
; call core::slice::sort::stable::drift::sqrt_approx
  %1 = tail call noundef i64 @_RNvNtNtNtNtCs9N2lWLRSIT9_4core5slice4sort6stable5drift11sqrt_approx(i64 noundef %v.1)
  br label %bb5

bb3:                                              ; preds = %bb2
  %_1134 = lshr i64 %v.1, 1
  %v1 = sub nsw i64 %v.1, %_1134
  %..i = tail call noundef i64 @llvm.umin.i64(i64 %v1, i64 64)
  br label %bb5

bb5:                                              ; preds = %bb3, %bb4
  %min_good_run_len.sroa.0.0 = phi i64 [ %..i, %bb3 ], [ %1, %bb4 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %run_storage)
  call void @llvm.lifetime.start.p0(ptr nonnull %desired_depth_storage)
  br label %bb6

bb6:                                              ; preds = %bb19, %bb5
  %prev_run.sroa.0.0 = phi i64 [ 1, %bb5 ], [ %next_run.sroa.0.0, %bb19 ]
  %scan_idx.sroa.0.0 = phi i64 [ 0, %bb5 ], [ %13, %bb19 ]
  %stack_len.sroa.0.0 = phi i64 [ 0, %bb5 ], [ %12, %bb19 ]
  %_22 = icmp ult i64 %scan_idx.sroa.0.0, %v.1
  br i1 %_22, label %bb30, label %bb10

bb10:                                             ; preds = %bb6, %bb30
  %desired_depth.sroa.0.0 = phi i8 [ %4, %bb30 ], [ 0, %bb6 ]
  %next_run.sroa.0.0 = phi i64 [ %2, %bb30 ], [ 1, %bb6 ]
  %_3741 = icmp ugt i64 %stack_len.sroa.0.0, 1
  br i1 %_3741, label %bb12, label %bb17

bb30:                                             ; preds = %bb6
  %new_len = sub nuw nsw i64 %v.1, %scan_idx.sroa.0.0
  %_81 = getelementptr inbounds nuw %Student, ptr %v.0, i64 %scan_idx.sroa.0.0
; call core::slice::sort::stable::drift::create_run
  %2 = tail call noundef i64 @_ZN4core5slice4sort6stable5drift10create_run17h0245bdc916433c9bE(ptr noalias noundef nonnull align 8 %_81, i64 noundef %new_len, ptr noalias noundef nonnull align 8 %scratch.0, i64 noundef %scratch.1, i64 noundef %min_good_run_len.sroa.0.0, i1 noundef zeroext %eager_sort, ptr noalias noundef nonnull align 8 dereferenceable(8) %is_less)
  %_31 = lshr i64 %prev_run.sroa.0.0, 1
  %_35 = lshr i64 %2, 1
  %factor = shl nuw nsw i64 %scan_idx.sroa.0.0, 1
  %x = sub nsw i64 %factor, %_31
  %y = add nuw i64 %_35, %factor
  %_89 = mul i64 %x, %scale_factor.sroa.0.0
  %_90 = mul i64 %y, %scale_factor.sroa.0.0
  %self3 = xor i64 %_90, %_89
  %3 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %self3, i1 false)
  %4 = trunc nuw nsw i64 %3 to i8
  br label %bb10

bb12:                                             ; preds = %bb10, %_ZN4core5slice4sort6stable5drift13logical_merge17h8f445c305ffc06a0E.exit
  %stack_len.sroa.0.143 = phi i64 [ %count, %_ZN4core5slice4sort6stable5drift13logical_merge17h8f445c305ffc06a0E.exit ], [ %stack_len.sroa.0.0, %bb10 ]
  %prev_run.sroa.0.142 = phi i64 [ %_0.sroa.0.0.i, %_ZN4core5slice4sort6stable5drift13logical_merge17h8f445c305ffc06a0E.exit ], [ %prev_run.sroa.0.0, %bb10 ]
  %count = add i64 %stack_len.sroa.0.143, -1
  %_41 = getelementptr inbounds nuw i8, ptr %desired_depth_storage, i64 %count
  %_40 = load i8, ptr %_41, align 1, !noundef !19
  %_39.not = icmp ult i8 %_40, %desired_depth.sroa.0.0
  br i1 %_39.not, label %bb17, label %bb13

bb17:                                             ; preds = %_ZN4core5slice4sort6stable5drift13logical_merge17h8f445c305ffc06a0E.exit, %bb12, %bb10
  %prev_run.sroa.0.1.lcssa = phi i64 [ %prev_run.sroa.0.0, %bb10 ], [ %prev_run.sroa.0.142, %bb12 ], [ %_0.sroa.0.0.i, %_ZN4core5slice4sort6stable5drift13logical_merge17h8f445c305ffc06a0E.exit ]
  %stack_len.sroa.0.1.lcssa = phi i64 [ %stack_len.sroa.0.0, %bb10 ], [ %stack_len.sroa.0.143, %bb12 ], [ 1, %_ZN4core5slice4sort6stable5drift13logical_merge17h8f445c305ffc06a0E.exit ]
  %_59 = getelementptr inbounds nuw i64, ptr %run_storage, i64 %stack_len.sroa.0.1.lcssa
  store i64 %prev_run.sroa.0.1.lcssa, ptr %_59, align 8
  %_61 = getelementptr inbounds nuw i8, ptr %desired_depth_storage, i64 %stack_len.sroa.0.1.lcssa
  store i8 %desired_depth.sroa.0.0, ptr %_61, align 1
  br i1 %_22, label %bb19, label %bb18

bb13:                                             ; preds = %bb12
  %_46 = getelementptr inbounds nuw i64, ptr %run_storage, i64 %count
  %left9 = load i64, ptr %_46, align 8, !noundef !19
  %_50 = lshr i64 %left9, 1
  %_51 = lshr i64 %prev_run.sroa.0.142, 1
  %merged_len = add nuw i64 %_50, %_51
  %merge_start_idx = sub i64 %scan_idx.sroa.0.0, %merged_len
  %_96 = getelementptr inbounds nuw %Student, ptr %v.0, i64 %merge_start_idx
  %can_fit_in_scratch.i = icmp samesign ugt i64 %merged_len, %scratch.1
  %_18.i = and i64 %prev_run.sroa.0.142, 1
  %.not4.i = icmp eq i64 %_18.i, 0
  %5 = or i64 %left9, %prev_run.sroa.0.142
  %6 = and i64 %5, 1
  %7 = icmp ne i64 %6, 0
  %or.cond2.i = or i1 %can_fit_in_scratch.i, %7
  br i1 %or.cond2.i, label %bb5.i, label %bb13.i

bb5.i:                                            ; preds = %bb13
  %_17.i = and i64 %left9, 1
  %.not.i = icmp eq i64 %_17.i, 0
  br i1 %.not.i, label %bb15.i, label %bb8.i

bb13.i:                                           ; preds = %bb13
  %_36.i = shl nuw nsw i64 %merged_len, 1
  br label %_ZN4core5slice4sort6stable5drift13logical_merge17h8f445c305ffc06a0E.exit

bb8.i:                                            ; preds = %bb15.i, %bb5.i
  br i1 %.not4.i, label %bb20.i, label %bb11.i

bb15.i:                                           ; preds = %bb5.i
  %self.i = or i64 %_50, 1
  %8 = tail call range(i64 6, 64) i64 @llvm.ctlz.i64(i64 %self.i, i1 true)
  %9 = trunc nuw nsw i64 %8 to i32
  %log.i = shl nuw nsw i32 %9, 1
  %limit.i = xor i32 %log.i, 126
; call core::slice::sort::stable::quicksort::quicksort
  tail call void @_ZN4core5slice4sort6stable9quicksort9quicksort17h855262b51979189fE(ptr noalias noundef nonnull align 8 %_96, i64 noundef range(i64 0, 288230376151711744) %_50, ptr noalias noundef nonnull align 8 %scratch.0, i64 noundef range(i64 0, 288230376151711744) %scratch.1, i32 noundef %limit.i, ptr noalias noundef readonly align 8 captures(address, read_provenance) dereferenceable_or_null(32) null, ptr noalias noundef nonnull align 8 dereferenceable(8) %is_less) #40
  br label %bb8.i

bb11.i:                                           ; preds = %bb20.i, %bb8.i
; call core::slice::sort::stable::merge::merge
  tail call void @_ZN4core5slice4sort6stable5merge5merge17h7d417888f6009aaaE(ptr noalias noundef nonnull align 8 %_96, i64 noundef range(i64 0, 288230376151711744) %merged_len, ptr noalias noundef nonnull align 8 %scratch.0, i64 noundef range(i64 0, 288230376151711744) %scratch.1, i64 noundef %_50, ptr noalias nonnull align 8 poison)
  %_35.i = shl nuw nsw i64 %merged_len, 1
  %_34.i = or disjoint i64 %_35.i, 1
  br label %_ZN4core5slice4sort6stable5drift13logical_merge17h8f445c305ffc06a0E.exit

bb20.i:                                           ; preds = %bb8.i
  %_33.i = getelementptr inbounds nuw %Student, ptr %_96, i64 %_50
  %self.i35 = or i64 %_51, 1
  %10 = tail call range(i64 6, 64) i64 @llvm.ctlz.i64(i64 %self.i35, i1 true)
  %11 = trunc nuw nsw i64 %10 to i32
  %log.i36 = shl nuw nsw i32 %11, 1
  %limit.i37 = xor i32 %log.i36, 126
; call core::slice::sort::stable::quicksort::quicksort
  tail call void @_ZN4core5slice4sort6stable9quicksort9quicksort17h855262b51979189fE(ptr noalias noundef nonnull align 8 %_33.i, i64 noundef range(i64 0, 288230376151711744) %_51, ptr noalias noundef nonnull align 8 %scratch.0, i64 noundef range(i64 0, 288230376151711744) %scratch.1, i32 noundef %limit.i37, ptr noalias noundef readonly align 8 captures(address, read_provenance) dereferenceable_or_null(32) null, ptr noalias noundef nonnull align 8 dereferenceable(8) %is_less) #40
  br label %bb11.i

_ZN4core5slice4sort6stable5drift13logical_merge17h8f445c305ffc06a0E.exit: ; preds = %bb13.i, %bb11.i
  %_0.sroa.0.0.i = phi i64 [ %_34.i, %bb11.i ], [ %_36.i, %bb13.i ]
  %_37 = icmp ugt i64 %count, 1
  br i1 %_37, label %bb12, label %bb17

bb19:                                             ; preds = %bb17
  %12 = add i64 %stack_len.sroa.0.1.lcssa, 1
  %_65 = lshr i64 %next_run.sroa.0.0, 1
  %13 = add nuw i64 %_65, %scan_idx.sroa.0.0
  br label %bb6

bb18:                                             ; preds = %bb17
  %_97 = and i64 %prev_run.sroa.0.1.lcssa, 1
  %.not = icmp eq i64 %_97, 0
  br i1 %.not, label %bb21, label %bb22

bb21:                                             ; preds = %bb18
  %self.i38 = or i64 %v.1, 1
  %14 = tail call range(i64 6, 64) i64 @llvm.ctlz.i64(i64 %self.i38, i1 true)
  %15 = trunc nuw nsw i64 %14 to i32
  %log.i39 = shl nuw nsw i32 %15, 1
  %limit.i40 = xor i32 %log.i39, 126
; call core::slice::sort::stable::quicksort::quicksort
  tail call void @_ZN4core5slice4sort6stable9quicksort9quicksort17h855262b51979189fE(ptr noalias noundef nonnull align 8 %v.0, i64 noundef range(i64 0, 288230376151711744) %v.1, ptr noalias noundef nonnull align 8 %scratch.0, i64 noundef range(i64 0, 288230376151711744) %scratch.1, i32 noundef %limit.i40, ptr noalias noundef readonly align 8 captures(address, read_provenance) dereferenceable_or_null(32) null, ptr noalias noundef nonnull align 8 dereferenceable(8) %is_less) #40
  br label %bb22

bb22:                                             ; preds = %bb18, %bb21
  call void @llvm.lifetime.end.p0(ptr nonnull %desired_depth_storage)
  call void @llvm.lifetime.end.p0(ptr nonnull %run_storage)
  br label %bb23

bb23:                                             ; preds = %start, %bb22
  ret void
}

; core::slice::sort::stable::merge::MergeState<T>::merge_down
; Function Attrs: uwtable
define hidden void @"_ZN4core5slice4sort6stable5merge19MergeState$LT$T$GT$10merge_down17hbee41ac1b3af21f9E"(ptr noalias noundef align 8 captures(none) dereferenceable(24) %self, ptr noundef readnone captures(address) %left_end, ptr noundef readnone captures(address) %right_end, ptr noundef writeonly captures(none) %0, ptr noalias noundef readnone align 8 captures(none) dereferenceable(8) %is_less) unnamed_addr #14 {
start:
  %1 = getelementptr inbounds nuw i8, ptr %self, i64 16
  %2 = getelementptr inbounds nuw i8, ptr %self, i64 8
  %.promoted = load ptr, ptr %1, align 8
  %.promoted8 = load ptr, ptr %2, align 8
  br label %bb1

bb1:                                              ; preds = %"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h4dbdf98c1a930160E.exit", %start
  %_219 = phi ptr [ %.promoted8, %start ], [ %_21, %"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h4dbdf98c1a930160E.exit" ]
  %_187 = phi ptr [ %.promoted, %start ], [ %_18, %"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h4dbdf98c1a930160E.exit" ]
  %out.sroa.0.0 = phi ptr [ %0, %start ], [ %7, %"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h4dbdf98c1a930160E.exit" ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !678)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !681)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !683)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !686)
  %3 = getelementptr inbounds i8, ptr %_187, i64 -8
  %_6.i.i = load float, ptr %3, align 8, !alias.scope !688, !noalias !689, !noundef !19
  %4 = getelementptr inbounds i8, ptr %_219, i64 -8
  %_7.i.i = load float, ptr %4, align 8, !alias.scope !689, !noalias !688, !noundef !19
  %brmerge.not.i = fcmp uno float %_6.i.i, %_7.i.i
  br i1 %brmerge.not.i, label %bb6.i.i, label %"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h4dbdf98c1a930160E.exit", !prof !222

bb6.i.i:                                          ; preds = %bb1
; call core::option::unwrap_failed
  tail call void @_RNvNtCs9N2lWLRSIT9_4core6option13unwrap_failed(ptr noalias noundef readonly align 8 captures(address, read_provenance) dereferenceable(24) @alloc_727030d184447b83882eefa321324cd8) #37, !noalias !690
  unreachable

"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h4dbdf98c1a930160E.exit": ; preds = %bb1
  %5 = getelementptr inbounds i8, ptr %_219, i64 -32
  %6 = getelementptr inbounds i8, ptr %_187, i64 -32
  %7 = getelementptr inbounds i8, ptr %out.sroa.0.0, i64 -32
  %_8.i.mux.i = fcmp olt float %_6.i.i, %_7.i.i
  %. = select i1 %_8.i.mux.i, ptr %6, ptr %5
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %., i64 32, i1 false)
  %_20 = xor i1 %_8.i.mux.i, true
  %count = zext i1 %_20 to i64
  %_18 = getelementptr inbounds nuw %Student, ptr %6, i64 %count
  store ptr %_18, ptr %1, align 8
  %count4 = zext i1 %_8.i.mux.i to i64
  %_21 = getelementptr inbounds nuw %Student, ptr %5, i64 %count4
  store ptr %_21, ptr %2, align 8
  %_23 = icmp eq ptr %_18, %left_end
  %_26 = icmp eq ptr %_21, %right_end
  %or.cond = select i1 %_23, i1 true, i1 %_26
  br i1 %or.cond, label %bb7, label %bb1

bb7:                                              ; preds = %"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h4dbdf98c1a930160E.exit"
  ret void
}

; core::slice::sort::stable::merge::MergeState<T>::merge_up
; Function Attrs: uwtable
define hidden void @"_ZN4core5slice4sort6stable5merge19MergeState$LT$T$GT$8merge_up17h9c991e3401c1aa53E"(ptr noalias noundef align 8 captures(none) dereferenceable(24) %self, ptr noundef readonly captures(address) %0, ptr noundef readnone captures(address) %right_end, ptr noalias noundef readnone align 8 captures(none) dereferenceable(8) %is_less) unnamed_addr #14 {
start:
  %1 = getelementptr inbounds nuw i8, ptr %self, i64 8
  %_9 = load ptr, ptr %1, align 8, !noundef !19
  %self.promoted = load ptr, ptr %self, align 8
  %_76 = icmp ne ptr %self.promoted, %_9
  %_107 = icmp ne ptr %0, %right_end
  %or.cond8 = and i1 %_76, %_107
  br i1 %or.cond8, label %bb3.lr.ph, label %bb9

bb3.lr.ph:                                        ; preds = %start
  %2 = getelementptr inbounds nuw i8, ptr %self, i64 16
  %.promoted = load ptr, ptr %2, align 8
  br label %bb3

bb9:                                              ; preds = %"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h4dbdf98c1a930160E.exit", %start
  ret void

bb3:                                              ; preds = %bb3.lr.ph, %"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h4dbdf98c1a930160E.exit"
  %_2511 = phi ptr [ %.promoted, %bb3.lr.ph ], [ %_25, %"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h4dbdf98c1a930160E.exit" ]
  %right.sroa.0.010 = phi ptr [ %0, %bb3.lr.ph ], [ %_23, %"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h4dbdf98c1a930160E.exit" ]
  %_2059 = phi ptr [ %self.promoted, %bb3.lr.ph ], [ %_20, %"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h4dbdf98c1a930160E.exit" ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !691)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !694)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !696)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !699)
  %3 = getelementptr inbounds nuw i8, ptr %_2059, i64 24
  %_6.i.i = load float, ptr %3, align 8, !alias.scope !701, !noalias !702, !noundef !19
  %4 = getelementptr inbounds nuw i8, ptr %right.sroa.0.010, i64 24
  %_7.i.i = load float, ptr %4, align 8, !alias.scope !702, !noalias !701, !noundef !19
  %brmerge.not.i = fcmp uno float %_6.i.i, %_7.i.i
  br i1 %brmerge.not.i, label %bb6.i.i, label %"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h4dbdf98c1a930160E.exit", !prof !222

bb6.i.i:                                          ; preds = %bb3
; call core::option::unwrap_failed
  tail call void @_RNvNtCs9N2lWLRSIT9_4core6option13unwrap_failed(ptr noalias noundef readonly align 8 captures(address, read_provenance) dereferenceable(24) @alloc_727030d184447b83882eefa321324cd8) #37, !noalias !703
  unreachable

"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h4dbdf98c1a930160E.exit": ; preds = %bb3
  %_8.i.mux.i = fcmp olt float %_6.i.i, %_7.i.i
  %consume_left = xor i1 %_8.i.mux.i, true
  %src.sroa.0.0 = select i1 %_8.i.mux.i, ptr %right.sroa.0.010, ptr %_2059
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %_2511, ptr noundef nonnull align 8 dereferenceable(32) %src.sroa.0.0, i64 32, i1 false)
  %count = zext i1 %consume_left to i64
  %_20 = getelementptr inbounds nuw %Student, ptr %_2059, i64 %count
  store ptr %_20, ptr %self, align 8
  %count2 = zext i1 %_8.i.mux.i to i64
  %_23 = getelementptr inbounds nuw %Student, ptr %right.sroa.0.010, i64 %count2
  %_25 = getelementptr inbounds nuw i8, ptr %_2511, i64 32
  store ptr %_25, ptr %2, align 8
  %_7 = icmp ne ptr %_20, %_9
  %_10 = icmp ne ptr %_23, %right_end
  %or.cond = select i1 %_7, i1 %_10, i1 false
  br i1 %or.cond, label %bb3, label %bb9
}

; core::slice::sort::stable::merge::merge
; Function Attrs: uwtable
define hidden void @_ZN4core5slice4sort6stable5merge5merge17h7d417888f6009aaaE(ptr noalias noundef nonnull align 8 captures(address) %v.0, i64 noundef range(i64 0, 288230376151711744) %v.1, ptr noalias noundef nonnull align 8 %scratch.0, i64 noundef range(i64 0, 288230376151711744) %scratch.1, i64 noundef %0, ptr noalias readnone align 8 captures(none) %is_less) unnamed_addr #14 personality ptr @__CxxFrameHandler3 {
start:
  %1 = icmp eq i64 %0, 0
  %_6 = icmp uge i64 %0, %v.1
  %or.cond = or i1 %1, %_6
  br i1 %or.cond, label %bb18, label %bb2

bb2:                                              ; preds = %start
  %right_len = sub nuw nsw i64 %v.1, %0
  %..i = tail call i64 @llvm.umin.i64(i64 %right_len, i64 %0)
  %_7 = icmp samesign ult i64 %scratch.1, %..i
  br i1 %_7, label %bb18, label %bb5

bb5:                                              ; preds = %bb2
  %v_mid = getelementptr inbounds nuw %Student, ptr %v.0, i64 %0
  %v_end = getelementptr inbounds nuw %Student, ptr %v.0, i64 %v.1
  %left_is_shorter.not = icmp samesign ugt i64 %0, %right_len
  %spec.select = select i1 %left_is_shorter.not, ptr %v_mid, ptr %v.0
  %2 = shl nuw nsw i64 %..i, 5
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %scratch.0, ptr nonnull align 8 %spec.select, i64 %2, i1 false)
  %_21 = getelementptr inbounds nuw i8, ptr %scratch.0, i64 %2
  br i1 %left_is_shorter.not, label %bb1.i, label %bb3.i

bb1.i:                                            ; preds = %bb5, %"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h4dbdf98c1a930160E.exit.i"
  %merge_state.sroa.13.2 = phi ptr [ %_18.i, %"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h4dbdf98c1a930160E.exit.i" ], [ %v_mid, %bb5 ]
  %merge_state.sroa.7.2 = phi ptr [ %_21.i, %"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h4dbdf98c1a930160E.exit.i" ], [ %_21, %bb5 ]
  %out.sroa.0.0.i = phi ptr [ %7, %"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h4dbdf98c1a930160E.exit.i" ], [ %v_end, %bb5 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !704)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !707)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !709)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !712)
  %3 = getelementptr inbounds i8, ptr %merge_state.sroa.13.2, i64 -8
  %_6.i.i.i = load float, ptr %3, align 8, !alias.scope !714, !noalias !715, !noundef !19
  %4 = getelementptr inbounds i8, ptr %merge_state.sroa.7.2, i64 -8
  %_7.i.i.i = load float, ptr %4, align 8, !alias.scope !718, !noalias !719, !noundef !19
  %brmerge.not.i.i = fcmp uno float %_6.i.i.i, %_7.i.i.i
  br i1 %brmerge.not.i.i, label %bb6.i.i.i, label %"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h4dbdf98c1a930160E.exit.i", !prof !222

bb6.i.i.i:                                        ; preds = %bb1.i
; invoke core::option::unwrap_failed
  invoke void @_RNvNtCs9N2lWLRSIT9_4core6option13unwrap_failed(ptr noalias noundef readonly align 8 captures(address, read_provenance) dereferenceable(24) @alloc_727030d184447b83882eefa321324cd8) #37
          to label %.noexc unwind label %funclet_bb19

.noexc:                                           ; preds = %bb6.i.i.i
  unreachable

"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h4dbdf98c1a930160E.exit.i": ; preds = %bb1.i
  %5 = getelementptr inbounds i8, ptr %merge_state.sroa.7.2, i64 -32
  %6 = getelementptr inbounds i8, ptr %merge_state.sroa.13.2, i64 -32
  %7 = getelementptr inbounds i8, ptr %out.sroa.0.0.i, i64 -32
  %_8.i.mux.i.i = fcmp olt float %_6.i.i.i, %_7.i.i.i
  %..i11 = select i1 %_8.i.mux.i.i, ptr %6, ptr %5
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %..i11, i64 32, i1 false), !noalias !720
  %_20.i = xor i1 %_8.i.mux.i.i, true
  %count.i = zext i1 %_20.i to i64
  %_18.i = getelementptr inbounds nuw %Student, ptr %6, i64 %count.i
  %count4.i = zext i1 %_8.i.mux.i.i to i64
  %_21.i = getelementptr inbounds nuw %Student, ptr %5, i64 %count4.i
  %_23.i = icmp eq ptr %_18.i, %v.0
  %_26.i = icmp eq ptr %_21.i, %scratch.0
  %or.cond.i = select i1 %_23.i, i1 true, i1 %_26.i
  br i1 %or.cond.i, label %bb16, label %bb1.i

bb3.i:                                            ; preds = %bb5, %"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h4dbdf98c1a930160E.exit.i16"
  %merge_state.sroa.13.3 = phi ptr [ %_25.i, %"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h4dbdf98c1a930160E.exit.i16" ], [ %v.0, %bb5 ]
  %merge_state.sroa.0.2 = phi ptr [ %_20.i19, %"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h4dbdf98c1a930160E.exit.i16" ], [ %scratch.0, %bb5 ]
  %right.sroa.0.010.i = phi ptr [ %_23.i20, %"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h4dbdf98c1a930160E.exit.i16" ], [ %v_mid, %bb5 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !721)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !724)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !726)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !729)
  %8 = getelementptr inbounds nuw i8, ptr %merge_state.sroa.0.2, i64 24
  %_6.i.i.i13 = load float, ptr %8, align 8, !alias.scope !731, !noalias !732, !noundef !19
  %9 = getelementptr inbounds nuw i8, ptr %right.sroa.0.010.i, i64 24
  %_7.i.i.i14 = load float, ptr %9, align 8, !alias.scope !735, !noalias !736, !noundef !19
  %brmerge.not.i.i15 = fcmp uno float %_6.i.i.i13, %_7.i.i.i14
  br i1 %brmerge.not.i.i15, label %bb6.i.i.i22, label %"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h4dbdf98c1a930160E.exit.i16", !prof !222

bb6.i.i.i22:                                      ; preds = %bb3.i
; invoke core::option::unwrap_failed
  invoke void @_RNvNtCs9N2lWLRSIT9_4core6option13unwrap_failed(ptr noalias noundef readonly align 8 captures(address, read_provenance) dereferenceable(24) @alloc_727030d184447b83882eefa321324cd8) #37
          to label %.noexc23 unwind label %funclet_bb19

.noexc23:                                         ; preds = %bb6.i.i.i22
  unreachable

"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h4dbdf98c1a930160E.exit.i16": ; preds = %bb3.i
  %_8.i.mux.i.i17 = fcmp olt float %_6.i.i.i13, %_7.i.i.i14
  %consume_left.i = xor i1 %_8.i.mux.i.i17, true
  %src.sroa.0.0.i = select i1 %_8.i.mux.i.i17, ptr %right.sroa.0.010.i, ptr %merge_state.sroa.0.2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %merge_state.sroa.13.3, ptr noundef nonnull align 8 dereferenceable(32) %src.sroa.0.0.i, i64 32, i1 false), !noalias !737
  %count.i18 = zext i1 %consume_left.i to i64
  %_20.i19 = getelementptr inbounds nuw %Student, ptr %merge_state.sroa.0.2, i64 %count.i18
  %count2.i = zext i1 %_8.i.mux.i.i17 to i64
  %_23.i20 = getelementptr inbounds nuw %Student, ptr %right.sroa.0.010.i, i64 %count2.i
  %_25.i = getelementptr inbounds nuw i8, ptr %merge_state.sroa.13.3, i64 32
  %_7.i = icmp ne ptr %_20.i19, %_21
  %_10.i = icmp ne ptr %_23.i20, %v_end
  %or.cond.i21 = select i1 %_7.i, i1 %_10.i, i1 false
  br i1 %or.cond.i21, label %bb3.i, label %bb16

funclet_bb19:                                     ; preds = %bb6.i.i.i22, %bb6.i.i.i
  %merge_state.sroa.13.0 = phi ptr [ %merge_state.sroa.13.2, %bb6.i.i.i ], [ %merge_state.sroa.13.3, %bb6.i.i.i22 ]
  %merge_state.sroa.7.0 = phi ptr [ %merge_state.sroa.7.2, %bb6.i.i.i ], [ %_21, %bb6.i.i.i22 ]
  %merge_state.sroa.0.0 = phi ptr [ %scratch.0, %bb6.i.i.i ], [ %merge_state.sroa.0.2, %bb6.i.i.i22 ]
  %cleanuppad = cleanuppad within none []
  %10 = ptrtoint ptr %merge_state.sroa.7.0 to i64
  %11 = ptrtoint ptr %merge_state.sroa.0.0 to i64
  %12 = sub nuw i64 %10, %11
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 8 %merge_state.sroa.13.0, ptr align 8 %merge_state.sroa.0.0, i64 %12, i1 false), !noalias !738
  cleanupret from %cleanuppad unwind to caller

bb16:                                             ; preds = %"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h4dbdf98c1a930160E.exit.i16", %"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h4dbdf98c1a930160E.exit.i"
  %merge_state.sroa.13.1 = phi ptr [ %_18.i, %"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h4dbdf98c1a930160E.exit.i" ], [ %_25.i, %"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h4dbdf98c1a930160E.exit.i16" ]
  %merge_state.sroa.7.1 = phi ptr [ %_21.i, %"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h4dbdf98c1a930160E.exit.i" ], [ %_21, %"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h4dbdf98c1a930160E.exit.i16" ]
  %merge_state.sroa.0.1 = phi ptr [ %scratch.0, %"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h4dbdf98c1a930160E.exit.i" ], [ %_20.i19, %"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h4dbdf98c1a930160E.exit.i16" ]
  %13 = ptrtoint ptr %merge_state.sroa.7.1 to i64
  %14 = ptrtoint ptr %merge_state.sroa.0.1 to i64
  %15 = sub nuw i64 %13, %14
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %merge_state.sroa.13.1, ptr align 8 %merge_state.sroa.0.1, i64 %15, i1 false), !noalias !743
  br label %bb18

bb18:                                             ; preds = %bb2, %start, %bb16
  ret void
}

; core::slice::sort::stable::quicksort::stable_partition
; Function Attrs: uwtable
define hidden noundef i64 @_ZN4core5slice4sort6stable9quicksort16stable_partition17h11843cef6a7c5e7aE(ptr noalias noundef nonnull align 8 captures(address) %v.0, i64 noundef range(i64 0, 288230376151711744) %v.1, ptr noalias noundef nonnull align 8 captures(none) %scratch.0, i64 noundef range(i64 0, 288230376151711744) %scratch.1, i64 noundef %0, i1 noundef zeroext %pivot_goes_left, ptr noalias noundef readnone align 8 captures(none) dereferenceable(8) %is_less) unnamed_addr #14 {
start:
  %_8 = icmp samesign uge i64 %scratch.1, %v.1
  %.not = icmp ult i64 %0, %v.1
  %or.cond = and i1 %_8, %.not
  br i1 %or.cond, label %bb30, label %bb28, !prof !748

bb30:                                             ; preds = %start
  %pivot = getelementptr inbounds nuw %Student, ptr %v.0, i64 %0
  %_83 = getelementptr %Student, ptr %scratch.0, i64 %v.1
  %1 = getelementptr inbounds nuw i8, ptr %pivot, i64 24
  %_8.i13 = zext i1 %pivot_goes_left to i64
  br label %bb3

bb28:                                             ; preds = %start
  tail call void @llvm.trap()
  unreachable

bb3:                                              ; preds = %bb23, %bb30
  %state.sroa.11.0 = phi i64 [ 0, %bb30 ], [ %6, %bb23 ]
  %state.sroa.5.0 = phi ptr [ %v.0, %bb30 ], [ %_9.i14, %bb23 ]
  %state.sroa.19.0 = phi ptr [ %_83, %bb30 ], [ %5, %bb23 ]
  %pivot_pos.sroa.0.0 = phi i64 [ %0, %bb30 ], [ %v.1, %bb23 ]
  %loop_end = getelementptr inbounds nuw %Student, ptr %v.0, i64 %pivot_pos.sroa.0.0
  %_4723 = icmp ult ptr %state.sroa.5.0, %loop_end
  br i1 %_4723, label %bb18, label %bb21

bb21:                                             ; preds = %"_ZN4core5slice4sort6stable9quicksort9quicksort28_$u7b$$u7b$closure$u7d$$u7d$17h9136ee495b00b055E.exit", %bb3
  %state.sroa.11.1.lcssa = phi i64 [ %state.sroa.11.0, %bb3 ], [ %4, %"_ZN4core5slice4sort6stable9quicksort9quicksort28_$u7b$$u7b$closure$u7d$$u7d$17h9136ee495b00b055E.exit" ]
  %state.sroa.5.1.lcssa = phi ptr [ %state.sroa.5.0, %bb3 ], [ %_9.i, %"_ZN4core5slice4sort6stable9quicksort9quicksort28_$u7b$$u7b$closure$u7d$$u7d$17h9136ee495b00b055E.exit" ]
  %state.sroa.19.1.lcssa = phi ptr [ %state.sroa.19.0, %bb3 ], [ %3, %"_ZN4core5slice4sort6stable9quicksort9quicksort28_$u7b$$u7b$closure$u7d$$u7d$17h9136ee495b00b055E.exit" ]
  %_55 = icmp eq i64 %pivot_pos.sroa.0.0, %v.1
  br i1 %_55, label %bb22, label %bb23

bb18:                                             ; preds = %bb3, %"_ZN4core5slice4sort6stable9quicksort9quicksort28_$u7b$$u7b$closure$u7d$$u7d$17h9136ee495b00b055E.exit"
  %state.sroa.19.126 = phi ptr [ %3, %"_ZN4core5slice4sort6stable9quicksort9quicksort28_$u7b$$u7b$closure$u7d$$u7d$17h9136ee495b00b055E.exit" ], [ %state.sroa.19.0, %bb3 ]
  %state.sroa.5.125 = phi ptr [ %_9.i, %"_ZN4core5slice4sort6stable9quicksort9quicksort28_$u7b$$u7b$closure$u7d$$u7d$17h9136ee495b00b055E.exit" ], [ %state.sroa.5.0, %bb3 ]
  %state.sroa.11.124 = phi i64 [ %4, %"_ZN4core5slice4sort6stable9quicksort9quicksort28_$u7b$$u7b$closure$u7d$$u7d$17h9136ee495b00b055E.exit" ], [ %state.sroa.11.0, %bb3 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !749)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !752)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !754)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !757)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !759)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !762)
  %2 = getelementptr inbounds nuw i8, ptr %state.sroa.5.125, i64 24
  %_6.i.i.i = load float, ptr %2, align 8, !alias.scope !764, !noalias !765, !noundef !19
  %_7.i.i.i = load float, ptr %1, align 8, !alias.scope !765, !noalias !764, !noundef !19
  %brmerge.not.i.i = fcmp uno float %_6.i.i.i, %_7.i.i.i
  br i1 %brmerge.not.i.i, label %bb6.i.i.i, label %"_ZN4core5slice4sort6stable9quicksort9quicksort28_$u7b$$u7b$closure$u7d$$u7d$17h9136ee495b00b055E.exit", !prof !222

bb6.i.i.i:                                        ; preds = %bb18
; call core::option::unwrap_failed
  tail call void @_RNvNtCs9N2lWLRSIT9_4core6option13unwrap_failed(ptr noalias noundef readonly align 8 captures(address, read_provenance) dereferenceable(24) @alloc_727030d184447b83882eefa321324cd8) #37, !noalias !766
  unreachable

"_ZN4core5slice4sort6stable9quicksort9quicksort28_$u7b$$u7b$closure$u7d$$u7d$17h9136ee495b00b055E.exit": ; preds = %bb18
  %_8.i.mux.i.i = fcmp uge float %_6.i.i.i, %_7.i.i.i
  %3 = getelementptr inbounds i8, ptr %state.sroa.19.126, i64 -32
  %dst_base.sroa.0.0.i = select i1 %_8.i.mux.i.i, ptr %scratch.0, ptr %3
  %dst.i = getelementptr inbounds nuw %Student, ptr %dst_base.sroa.0.0.i, i64 %state.sroa.11.124
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %dst.i, ptr noundef nonnull align 8 dereferenceable(32) %state.sroa.5.125, i64 32, i1 false), !noalias !767
  %_8.i = zext i1 %_8.i.mux.i.i to i64
  %4 = add i64 %state.sroa.11.124, %_8.i
  %_9.i = getelementptr inbounds nuw i8, ptr %state.sroa.5.125, i64 32
  %_47 = icmp ult ptr %_9.i, %loop_end
  br i1 %_47, label %bb18, label %bb21

bb23:                                             ; preds = %bb21
  %5 = getelementptr inbounds i8, ptr %state.sroa.19.1.lcssa, i64 -32
  %dst_base.sroa.0.0.i9 = select i1 %pivot_goes_left, ptr %scratch.0, ptr %5
  %dst.i11 = getelementptr inbounds nuw %Student, ptr %dst_base.sroa.0.0.i9, i64 %state.sroa.11.1.lcssa
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %dst.i11, ptr noundef nonnull align 8 dereferenceable(32) %state.sroa.5.1.lcssa, i64 32, i1 false), !noalias !770
  %6 = add i64 %state.sroa.11.1.lcssa, %_8.i13
  %_9.i14 = getelementptr inbounds nuw i8, ptr %state.sroa.5.1.lcssa, i64 32
  br label %bb3

bb22:                                             ; preds = %bb21
  %7 = shl i64 %state.sroa.11.1.lcssa, 5
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %v.0, ptr nonnull align 8 %scratch.0, i64 %7, i1 false)
  %_63 = sub i64 %v.1, %state.sroa.11.1.lcssa
  %_9229.not = icmp eq i64 %v.1, %state.sroa.11.1.lcssa
  br i1 %_9229.not, label %bb40, label %bb39.lr.ph

bb39.lr.ph:                                       ; preds = %bb22
  %8 = getelementptr %Student, ptr %v.0, i64 %state.sroa.11.1.lcssa
  %.neg = add i64 %state.sroa.11.1.lcssa, 1
  %xtraiter = and i64 %_63, 1
  %9 = icmp eq i64 %v.1, %.neg
  br i1 %9, label %bb39.epil.preheader, label %bb39.lr.ph.new

bb39.lr.ph.new:                                   ; preds = %bb39.lr.ph
  %unroll_iter = and i64 %_63, -2
  br label %bb39

bb40.loopexit.unr-lcssa:                          ; preds = %bb39
  %lcmp.mod.not = icmp eq i64 %xtraiter, 0
  br i1 %lcmp.mod.not, label %bb40, label %bb39.epil.preheader

bb39.epil.preheader:                              ; preds = %bb40.loopexit.unr-lcssa, %bb39.lr.ph
  %iter.sroa.0.030.epil.init = phi i64 [ 0, %bb39.lr.ph ], [ %_96.1, %bb40.loopexit.unr-lcssa ]
  %lcmp.mod36 = icmp ne i64 %xtraiter, 0
  tail call void @llvm.assume(i1 %lcmp.mod36)
  %10 = xor i64 %iter.sroa.0.030.epil.init, -1
  %_69.epil = getelementptr %Student, ptr %_83, i64 %10
  %dst.epil = getelementptr %Student, ptr %8, i64 %iter.sroa.0.030.epil.init
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %dst.epil, ptr noundef nonnull align 8 dereferenceable(32) %_69.epil, i64 32, i1 false)
  br label %bb40

bb40:                                             ; preds = %bb39.epil.preheader, %bb40.loopexit.unr-lcssa, %bb22
  ret i64 %state.sroa.11.1.lcssa

bb39:                                             ; preds = %bb39, %bb39.lr.ph.new
  %iter.sroa.0.030 = phi i64 [ 0, %bb39.lr.ph.new ], [ %_96.1, %bb39 ]
  %niter = phi i64 [ 0, %bb39.lr.ph.new ], [ %niter.next.1, %bb39 ]
  %11 = xor i64 %iter.sroa.0.030, -1
  %_69 = getelementptr %Student, ptr %_83, i64 %11
  %dst = getelementptr %Student, ptr %8, i64 %iter.sroa.0.030
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %dst, ptr noundef nonnull align 8 dereferenceable(32) %_69, i64 32, i1 false)
  %_96.1 = add nuw i64 %iter.sroa.0.030, 2
  %12 = xor i64 %iter.sroa.0.030, -2
  %_69.1 = getelementptr %Student, ptr %_83, i64 %12
  %13 = getelementptr %Student, ptr %8, i64 %iter.sroa.0.030
  %dst.1 = getelementptr i8, ptr %13, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %dst.1, ptr noundef nonnull align 8 dereferenceable(32) %_69.1, i64 32, i1 false)
  %niter.next.1 = add i64 %niter, 2
  %niter.ncmp.1 = icmp eq i64 %niter.next.1, %unroll_iter
  br i1 %niter.ncmp.1, label %bb40.loopexit.unr-lcssa, label %bb39
}

; core::slice::sort::stable::quicksort::stable_partition
; Function Attrs: uwtable
define hidden noundef i64 @_ZN4core5slice4sort6stable9quicksort16stable_partition17haa1af8abb8f9fe8fE(ptr noalias noundef nonnull align 8 captures(address) %v.0, i64 noundef range(i64 0, 288230376151711744) %v.1, ptr noalias noundef nonnull align 8 captures(none) %scratch.0, i64 noundef range(i64 0, 288230376151711744) %scratch.1, i64 noundef %0, i1 noundef zeroext %pivot_goes_left, ptr noalias noundef readnone align 8 captures(none) dereferenceable(8) %is_less) unnamed_addr #14 {
start:
  %_8 = icmp samesign uge i64 %scratch.1, %v.1
  %.not = icmp ult i64 %0, %v.1
  %or.cond = and i1 %_8, %.not
  br i1 %or.cond, label %bb30, label %bb28, !prof !748

bb30:                                             ; preds = %start
  %pivot = getelementptr inbounds nuw %Student, ptr %v.0, i64 %0
  %_83 = getelementptr %Student, ptr %scratch.0, i64 %v.1
  %1 = getelementptr inbounds nuw i8, ptr %pivot, i64 24
  %_8.i13 = zext i1 %pivot_goes_left to i64
  br label %bb3

bb28:                                             ; preds = %start
  tail call void @llvm.trap()
  unreachable

bb3:                                              ; preds = %bb23, %bb30
  %state.sroa.11.0 = phi i64 [ 0, %bb30 ], [ %6, %bb23 ]
  %state.sroa.5.0 = phi ptr [ %v.0, %bb30 ], [ %_9.i14, %bb23 ]
  %state.sroa.19.0 = phi ptr [ %_83, %bb30 ], [ %5, %bb23 ]
  %pivot_pos.sroa.0.0 = phi i64 [ %0, %bb30 ], [ %v.1, %bb23 ]
  %loop_end = getelementptr inbounds nuw %Student, ptr %v.0, i64 %pivot_pos.sroa.0.0
  %_4723 = icmp ult ptr %state.sroa.5.0, %loop_end
  br i1 %_4723, label %bb18, label %bb21

bb21:                                             ; preds = %"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h4dbdf98c1a930160E.exit", %bb3
  %state.sroa.11.1.lcssa = phi i64 [ %state.sroa.11.0, %bb3 ], [ %4, %"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h4dbdf98c1a930160E.exit" ]
  %state.sroa.5.1.lcssa = phi ptr [ %state.sroa.5.0, %bb3 ], [ %_9.i, %"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h4dbdf98c1a930160E.exit" ]
  %state.sroa.19.1.lcssa = phi ptr [ %state.sroa.19.0, %bb3 ], [ %3, %"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h4dbdf98c1a930160E.exit" ]
  %_55 = icmp eq i64 %pivot_pos.sroa.0.0, %v.1
  br i1 %_55, label %bb22, label %bb23

bb18:                                             ; preds = %bb3, %"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h4dbdf98c1a930160E.exit"
  %state.sroa.19.126 = phi ptr [ %3, %"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h4dbdf98c1a930160E.exit" ], [ %state.sroa.19.0, %bb3 ]
  %state.sroa.5.125 = phi ptr [ %_9.i, %"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h4dbdf98c1a930160E.exit" ], [ %state.sroa.5.0, %bb3 ]
  %state.sroa.11.124 = phi i64 [ %4, %"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h4dbdf98c1a930160E.exit" ], [ %state.sroa.11.0, %bb3 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !773)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !776)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !778)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !781)
  %_6.i.i = load float, ptr %1, align 8, !alias.scope !783, !noalias !784, !noundef !19
  %2 = getelementptr inbounds nuw i8, ptr %state.sroa.5.125, i64 24
  %_7.i.i = load float, ptr %2, align 8, !alias.scope !784, !noalias !783, !noundef !19
  %brmerge.not.i = fcmp uno float %_6.i.i, %_7.i.i
  br i1 %brmerge.not.i, label %bb6.i.i, label %"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h4dbdf98c1a930160E.exit", !prof !222

bb6.i.i:                                          ; preds = %bb18
; call core::option::unwrap_failed
  tail call void @_RNvNtCs9N2lWLRSIT9_4core6option13unwrap_failed(ptr noalias noundef readonly align 8 captures(address, read_provenance) dereferenceable(24) @alloc_727030d184447b83882eefa321324cd8) #37, !noalias !785
  unreachable

"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h4dbdf98c1a930160E.exit": ; preds = %bb18
  %_8.i.mux.i = fcmp olt float %_6.i.i, %_7.i.i
  %3 = getelementptr inbounds i8, ptr %state.sroa.19.126, i64 -32
  %dst_base.sroa.0.0.i = select i1 %_8.i.mux.i, ptr %scratch.0, ptr %3
  %dst.i = getelementptr inbounds nuw %Student, ptr %dst_base.sroa.0.0.i, i64 %state.sroa.11.124
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %dst.i, ptr noundef nonnull align 8 dereferenceable(32) %state.sroa.5.125, i64 32, i1 false), !noalias !786
  %_8.i = zext i1 %_8.i.mux.i to i64
  %4 = add i64 %state.sroa.11.124, %_8.i
  %_9.i = getelementptr inbounds nuw i8, ptr %state.sroa.5.125, i64 32
  %_47 = icmp ult ptr %_9.i, %loop_end
  br i1 %_47, label %bb18, label %bb21

bb23:                                             ; preds = %bb21
  %5 = getelementptr inbounds i8, ptr %state.sroa.19.1.lcssa, i64 -32
  %dst_base.sroa.0.0.i9 = select i1 %pivot_goes_left, ptr %scratch.0, ptr %5
  %dst.i11 = getelementptr inbounds nuw %Student, ptr %dst_base.sroa.0.0.i9, i64 %state.sroa.11.1.lcssa
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %dst.i11, ptr noundef nonnull align 8 dereferenceable(32) %state.sroa.5.1.lcssa, i64 32, i1 false), !noalias !789
  %6 = add i64 %state.sroa.11.1.lcssa, %_8.i13
  %_9.i14 = getelementptr inbounds nuw i8, ptr %state.sroa.5.1.lcssa, i64 32
  br label %bb3

bb22:                                             ; preds = %bb21
  %7 = shl i64 %state.sroa.11.1.lcssa, 5
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %v.0, ptr nonnull align 8 %scratch.0, i64 %7, i1 false)
  %_63 = sub i64 %v.1, %state.sroa.11.1.lcssa
  %_9229.not = icmp eq i64 %v.1, %state.sroa.11.1.lcssa
  br i1 %_9229.not, label %bb40, label %bb39.lr.ph

bb39.lr.ph:                                       ; preds = %bb22
  %8 = getelementptr %Student, ptr %v.0, i64 %state.sroa.11.1.lcssa
  %.neg = add i64 %state.sroa.11.1.lcssa, 1
  %xtraiter = and i64 %_63, 1
  %9 = icmp eq i64 %v.1, %.neg
  br i1 %9, label %bb39.epil.preheader, label %bb39.lr.ph.new

bb39.lr.ph.new:                                   ; preds = %bb39.lr.ph
  %unroll_iter = and i64 %_63, -2
  br label %bb39

bb40.loopexit.unr-lcssa:                          ; preds = %bb39
  %lcmp.mod.not = icmp eq i64 %xtraiter, 0
  br i1 %lcmp.mod.not, label %bb40, label %bb39.epil.preheader

bb39.epil.preheader:                              ; preds = %bb40.loopexit.unr-lcssa, %bb39.lr.ph
  %iter.sroa.0.030.epil.init = phi i64 [ 0, %bb39.lr.ph ], [ %_96.1, %bb40.loopexit.unr-lcssa ]
  %lcmp.mod36 = icmp ne i64 %xtraiter, 0
  tail call void @llvm.assume(i1 %lcmp.mod36)
  %10 = xor i64 %iter.sroa.0.030.epil.init, -1
  %_69.epil = getelementptr %Student, ptr %_83, i64 %10
  %dst.epil = getelementptr %Student, ptr %8, i64 %iter.sroa.0.030.epil.init
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %dst.epil, ptr noundef nonnull align 8 dereferenceable(32) %_69.epil, i64 32, i1 false)
  br label %bb40

bb40:                                             ; preds = %bb39.epil.preheader, %bb40.loopexit.unr-lcssa, %bb22
  ret i64 %state.sroa.11.1.lcssa

bb39:                                             ; preds = %bb39, %bb39.lr.ph.new
  %iter.sroa.0.030 = phi i64 [ 0, %bb39.lr.ph.new ], [ %_96.1, %bb39 ]
  %niter = phi i64 [ 0, %bb39.lr.ph.new ], [ %niter.next.1, %bb39 ]
  %11 = xor i64 %iter.sroa.0.030, -1
  %_69 = getelementptr %Student, ptr %_83, i64 %11
  %dst = getelementptr %Student, ptr %8, i64 %iter.sroa.0.030
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %dst, ptr noundef nonnull align 8 dereferenceable(32) %_69, i64 32, i1 false)
  %_96.1 = add nuw i64 %iter.sroa.0.030, 2
  %12 = xor i64 %iter.sroa.0.030, -2
  %_69.1 = getelementptr %Student, ptr %_83, i64 %12
  %13 = getelementptr %Student, ptr %8, i64 %iter.sroa.0.030
  %dst.1 = getelementptr i8, ptr %13, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %dst.1, ptr noundef nonnull align 8 dereferenceable(32) %_69.1, i64 32, i1 false)
  %niter.next.1 = add i64 %niter, 2
  %niter.ncmp.1 = icmp eq i64 %niter.next.1, %unroll_iter
  br i1 %niter.ncmp.1, label %bb40.loopexit.unr-lcssa, label %bb39
}

; core::slice::sort::stable::quicksort::PartitionState<T>::partition_one
; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden noundef ptr @"_ZN4core5slice4sort6stable9quicksort23PartitionState$LT$T$GT$13partition_one17h86d25bc007688211E"(ptr noalias noundef align 8 captures(none) dereferenceable(32) %self, i1 noundef zeroext %towards_left) unnamed_addr #17 {
start:
  %0 = getelementptr inbounds nuw i8, ptr %self, i64 24
  %self1 = load ptr, ptr %0, align 8, !noundef !19
  %1 = getelementptr inbounds i8, ptr %self1, i64 -32
  store ptr %1, ptr %0, align 8
  %2 = load ptr, ptr %self, align 8
  %dst_base.sroa.0.0 = select i1 %towards_left, ptr %2, ptr %1
  %3 = getelementptr inbounds nuw i8, ptr %self, i64 16
  %count = load i64, ptr %3, align 8, !noundef !19
  %dst = getelementptr inbounds nuw %Student, ptr %dst_base.sroa.0.0, i64 %count
  %4 = getelementptr inbounds nuw i8, ptr %self, i64 8
  %src = load ptr, ptr %4, align 8, !noundef !19
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %dst, ptr noundef nonnull align 8 dereferenceable(32) %src, i64 32, i1 false)
  %_8 = zext i1 %towards_left to i64
  %5 = add i64 %count, %_8
  store i64 %5, ptr %3, align 8
  %_9 = getelementptr inbounds nuw i8, ptr %src, i64 32
  store ptr %_9, ptr %4, align 8
  ret ptr %dst
}

; core::slice::sort::stable::quicksort::quicksort
; Function Attrs: noinline uwtable
define void @_ZN4core5slice4sort6stable9quicksort9quicksort17h855262b51979189fE(ptr noalias noundef nonnull align 8 %0, i64 noundef range(i64 0, 288230376151711744) %1, ptr noalias noundef nonnull align 8 %scratch.0, i64 noundef range(i64 0, 288230376151711744) %scratch.1, i32 noundef %2, ptr noalias noundef readonly align 8 captures(address) dereferenceable_or_null(32) %3, ptr noalias noundef align 8 dereferenceable(8) %is_less) unnamed_addr #15 {
start:
  %pivot_copy = alloca [32 x i8], align 8
  %_8117123 = icmp samesign ult i64 %1, 33
  br i1 %_8117123, label %bb3, label %bb5.lr.ph

bb5.lr.ph:                                        ; preds = %start, %bb28
  %v.sroa.0.0.ph127 = phi ptr [ %_55, %bb28 ], [ %0, %start ]
  %v.sroa.16.0.ph126 = phi i64 [ %_63.i56, %bb28 ], [ %1, %start ]
  %limit.sroa.0.0.ph125 = phi i32 [ %8, %bb28 ], [ %2, %start ]
  %left_ancestor_pivot.sroa.0.0.ph124 = phi ptr [ null, %bb28 ], [ %3, %start ]
  %4 = getelementptr inbounds nuw i8, ptr %v.sroa.0.0.ph127, i64 24
  %5 = ptrtoint ptr %v.sroa.0.0.ph127 to i64
  %.not = icmp eq ptr %left_ancestor_pivot.sroa.0.0.ph124, null
  %6 = getelementptr inbounds nuw i8, ptr %left_ancestor_pivot.sroa.0.0.ph124, i64 24
  br label %bb5

bb5:                                              ; preds = %bb5.lr.ph, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$12split_at_mut17h7223d099563ad1f6E.exit"
  %v.sroa.16.0119 = phi i64 [ %v.sroa.16.0.ph126, %bb5.lr.ph ], [ %state.sroa.11.1.lcssa.i, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$12split_at_mut17h7223d099563ad1f6E.exit" ]
  %limit.sroa.0.0118 = phi i32 [ %limit.sroa.0.0.ph125, %bb5.lr.ph ], [ %8, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$12split_at_mut17h7223d099563ad1f6E.exit" ]
  %7 = icmp eq i32 %limit.sroa.0.0118, 0
  br i1 %7, label %bb6, label %bb2.i

bb3:                                              ; preds = %bb28, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$12split_at_mut17h7223d099563ad1f6E.exit", %bb28.thread, %start
  %v.sroa.0.0.ph.lcssa116 = phi ptr [ %_55182, %bb28.thread ], [ %0, %start ], [ %v.sroa.0.0.ph127, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$12split_at_mut17h7223d099563ad1f6E.exit" ], [ %_55, %bb28 ]
  %v.sroa.16.0.lcssa = phi i64 [ 0, %bb28.thread ], [ %1, %start ], [ %state.sroa.11.1.lcssa.i, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$12split_at_mut17h7223d099563ad1f6E.exit" ], [ %_63.i56, %bb28 ]
; call core::slice::sort::shared::smallsort::small_sort_general_with_scratch
  call void @_ZN4core5slice4sort6shared9smallsort31small_sort_general_with_scratch17h2e2b2aeaf7ef7d05E(ptr noalias noundef nonnull align 8 %v.sroa.0.0.ph.lcssa116, i64 noundef range(i64 0, 288230376151711744) %v.sroa.16.0.lcssa, ptr noalias noundef nonnull align 8 %scratch.0, i64 noundef range(i64 0, 288230376151711744) %scratch.1, ptr noalias nonnull align 8 poison)
  br label %bb22

bb6:                                              ; preds = %bb5
; call core::slice::sort::stable::drift::sort
  call void @_ZN4core5slice4sort6stable5drift4sort17h9588301bcac7ca1cE(ptr noalias noundef nonnull align 8 %v.sroa.0.0.ph127, i64 noundef %v.sroa.16.0119, ptr noalias noundef nonnull align 8 %scratch.0, i64 noundef %scratch.1, i1 noundef zeroext true, ptr noalias noundef nonnull align 8 dereferenceable(8) %is_less)
  br label %bb22

bb2.i:                                            ; preds = %bb5
  %8 = add i32 %limit.sroa.0.0118, -1
  call void @llvm.experimental.noalias.scope.decl(metadata !792)
  %len_div_84.i = lshr i64 %v.sroa.16.0119, 3
  %b.idx.i = shl nuw nsw i64 %len_div_84.i, 7
  %b.i = getelementptr inbounds nuw i8, ptr %v.sroa.0.0.ph127, i64 %b.idx.i
  %c.idx.i = mul nuw nsw i64 %len_div_84.i, 224
  %c.i = getelementptr inbounds nuw i8, ptr %v.sroa.0.0.ph127, i64 %c.idx.i
  %_12.i = icmp samesign ult i64 %v.sroa.16.0119, 64
  br i1 %_12.i, label %bb3.i, label %bb5.i

bb5.i:                                            ; preds = %bb2.i
; call core::slice::sort::shared::pivot::median3_rec
  %self.i = call noundef ptr @_ZN4core5slice4sort6shared5pivot11median3_rec17h4802a663058de59aE(ptr noundef nonnull readonly align 8 %v.sroa.0.0.ph127, ptr noundef nonnull readonly %b.i, ptr noundef nonnull readonly %c.i, i64 noundef %len_div_84.i, ptr noalias noundef nonnull align 8 dereferenceable(8) %is_less)
  br label %bb10

bb3.i:                                            ; preds = %bb2.i
  call void @llvm.experimental.noalias.scope.decl(metadata !795)
  call void @llvm.experimental.noalias.scope.decl(metadata !798)
  call void @llvm.experimental.noalias.scope.decl(metadata !800), !noalias !803
  call void @llvm.experimental.noalias.scope.decl(metadata !806), !noalias !803
  %9 = getelementptr inbounds nuw i8, ptr %b.i, i64 24
  %_6.i.i.i = load float, ptr %9, align 8, !alias.scope !808, !noalias !809, !noundef !19
  %_7.i.i.i = load float, ptr %4, align 8, !alias.scope !811, !noalias !812, !noundef !19
  %brmerge.not.i.i = fcmp uno float %_6.i.i.i, %_7.i.i.i
  br i1 %brmerge.not.i.i, label %bb6.i.i.i, label %"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h4dbdf98c1a930160E.exit.i", !prof !222

bb6.i.i.i:                                        ; preds = %bb3.i
; call core::option::unwrap_failed
  call void @_RNvNtCs9N2lWLRSIT9_4core6option13unwrap_failed(ptr noalias noundef readonly align 8 captures(address, read_provenance) dereferenceable(24) @alloc_727030d184447b83882eefa321324cd8) #37, !noalias !813
  unreachable

"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h4dbdf98c1a930160E.exit.i": ; preds = %bb3.i
  %_8.i.mux.i.i = fcmp olt float %_6.i.i.i, %_7.i.i.i
  call void @llvm.experimental.noalias.scope.decl(metadata !814)
  call void @llvm.experimental.noalias.scope.decl(metadata !817)
  %10 = getelementptr inbounds nuw i8, ptr %c.i, i64 24
  %_6.i.i5.i = load float, ptr %10, align 8, !alias.scope !820, !noalias !821, !noundef !19
  %brmerge.not.i7.i = fcmp uno float %_6.i.i5.i, %_7.i.i.i
  br i1 %brmerge.not.i7.i, label %bb6.i.i9.i, label %"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h4dbdf98c1a930160E.exit10.i", !prof !222

bb6.i.i9.i:                                       ; preds = %"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h4dbdf98c1a930160E.exit.i"
; call core::option::unwrap_failed
  call void @_RNvNtCs9N2lWLRSIT9_4core6option13unwrap_failed(ptr noalias noundef readonly align 8 captures(address, read_provenance) dereferenceable(24) @alloc_727030d184447b83882eefa321324cd8) #37, !noalias !824
  unreachable

"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h4dbdf98c1a930160E.exit10.i": ; preds = %"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h4dbdf98c1a930160E.exit.i"
  %_8.i.mux.i8.i = fcmp olt float %_6.i.i5.i, %_7.i.i.i
  %11 = xor i1 %_8.i.mux.i.i, %_8.i.mux.i8.i
  br i1 %11, label %bb10, label %bb3.i.i

bb3.i.i:                                          ; preds = %"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h4dbdf98c1a930160E.exit10.i"
  %brmerge.not.i13.i = fcmp uno float %_6.i.i5.i, %_6.i.i.i
  br i1 %brmerge.not.i13.i, label %bb6.i.i15.i, label %"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h4dbdf98c1a930160E.exit16.i", !prof !222

bb6.i.i15.i:                                      ; preds = %bb3.i.i
; call core::option::unwrap_failed
  call void @_RNvNtCs9N2lWLRSIT9_4core6option13unwrap_failed(ptr noalias noundef readonly align 8 captures(address, read_provenance) dereferenceable(24) @alloc_727030d184447b83882eefa321324cd8) #37, !noalias !825
  unreachable

"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h4dbdf98c1a930160E.exit16.i": ; preds = %bb3.i.i
  %_8.i.mux.i14.i = fcmp olt float %_6.i.i5.i, %_6.i.i.i
  %_12.i.i = xor i1 %_8.i.mux.i.i, %_8.i.mux.i14.i
  %c.b.i.i = select i1 %_12.i.i, ptr %c.i, ptr %b.i
  br label %bb10

bb22:                                             ; preds = %bb3, %bb6
  ret void

bb10:                                             ; preds = %"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h4dbdf98c1a930160E.exit16.i", %"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h4dbdf98c1a930160E.exit10.i", %bb5.i
  %_0.sroa.0.0.i.sink.i = phi ptr [ %self.i, %bb5.i ], [ %v.sroa.0.0.ph127, %"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h4dbdf98c1a930160E.exit10.i" ], [ %c.b.i.i, %"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h4dbdf98c1a930160E.exit16.i" ]
  %12 = ptrtoint ptr %_0.sroa.0.0.i.sink.i to i64
  %13 = sub nuw i64 %12, %5
  %index.sroa.0.0.i = lshr exact i64 %13, 5
  %cond.i = icmp samesign ult i64 %index.sroa.0.0.i, %v.sroa.16.0119
  call void @llvm.assume(i1 %cond.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %pivot_copy)
  %self = getelementptr inbounds nuw i8, ptr %v.sroa.0.0.ph127, i64 %13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %pivot_copy, ptr noundef nonnull align 8 dereferenceable(32) %self, i64 32, i1 false)
  br i1 %.not, label %bb14, label %bb12

bb12:                                             ; preds = %bb10
  call void @llvm.experimental.noalias.scope.decl(metadata !832)
  call void @llvm.experimental.noalias.scope.decl(metadata !835)
  call void @llvm.experimental.noalias.scope.decl(metadata !837)
  call void @llvm.experimental.noalias.scope.decl(metadata !840)
  %14 = getelementptr inbounds nuw i8, ptr %self, i64 24
  %_6.i.i = load float, ptr %14, align 8, !alias.scope !842, !noalias !843, !noundef !19
  %_7.i.i = load float, ptr %6, align 8, !alias.scope !843, !noalias !842, !noundef !19
  %brmerge.not.i = fcmp uno float %_6.i.i, %_7.i.i
  br i1 %brmerge.not.i, label %bb6.i.i, label %"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h4dbdf98c1a930160E.exit", !prof !222

bb6.i.i:                                          ; preds = %bb12
; call core::option::unwrap_failed
  call void @_RNvNtCs9N2lWLRSIT9_4core6option13unwrap_failed(ptr noalias noundef readonly align 8 captures(address, read_provenance) dereferenceable(24) @alloc_727030d184447b83882eefa321324cd8) #37, !noalias !844
  unreachable

"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h4dbdf98c1a930160E.exit": ; preds = %bb12
  %_8.i.mux.i = fcmp olt float %_6.i.i, %_7.i.i
  br i1 %_8.i.mux.i, label %bb14, label %bb17

bb14:                                             ; preds = %bb10, %"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h4dbdf98c1a930160E.exit"
  call void @llvm.experimental.noalias.scope.decl(metadata !845)
  call void @llvm.experimental.noalias.scope.decl(metadata !848)
  %_8.i.not = icmp samesign ult i64 %scratch.1, %v.sroa.16.0119
  br i1 %_8.i.not, label %bb28.i, label %bb30.i, !prof !498

bb30.i:                                           ; preds = %bb14
  %_83.i = getelementptr %Student, ptr %scratch.0, i64 %v.sroa.16.0119
  %15 = getelementptr inbounds nuw i8, ptr %self, i64 24
  br label %bb3.i24

bb28.i:                                           ; preds = %bb14
  call void @llvm.trap()
  unreachable

bb3.i24:                                          ; preds = %bb23.i, %bb30.i
  %state.sroa.11.0.i = phi i64 [ 0, %bb30.i ], [ %state.sroa.11.1.lcssa.i, %bb23.i ]
  %state.sroa.5.0.i = phi ptr [ %v.sroa.0.0.ph127, %bb30.i ], [ %_9.i14.i, %bb23.i ]
  %state.sroa.19.0.i = phi ptr [ %_83.i, %bb30.i ], [ %19, %bb23.i ]
  %pivot_pos.sroa.0.0.i = phi i64 [ %index.sroa.0.0.i, %bb30.i ], [ %v.sroa.16.0119, %bb23.i ]
  %loop_end.i = getelementptr inbounds nuw %Student, ptr %v.sroa.0.0.ph127, i64 %pivot_pos.sroa.0.0.i
  %_4723.i = icmp ult ptr %state.sroa.5.0.i, %loop_end.i
  br i1 %_4723.i, label %bb18.i, label %bb21.i

bb21.i:                                           ; preds = %"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h4dbdf98c1a930160E.exit.i28", %bb3.i24
  %state.sroa.11.1.lcssa.i = phi i64 [ %state.sroa.11.0.i, %bb3.i24 ], [ %18, %"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h4dbdf98c1a930160E.exit.i28" ]
  %state.sroa.5.1.lcssa.i = phi ptr [ %state.sroa.5.0.i, %bb3.i24 ], [ %_9.i.i, %"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h4dbdf98c1a930160E.exit.i28" ]
  %state.sroa.19.1.lcssa.i = phi ptr [ %state.sroa.19.0.i, %bb3.i24 ], [ %17, %"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h4dbdf98c1a930160E.exit.i28" ]
  %_55.i = icmp eq i64 %pivot_pos.sroa.0.0.i, %v.sroa.16.0119
  br i1 %_55.i, label %bb22.i, label %bb23.i

bb18.i:                                           ; preds = %bb3.i24, %"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h4dbdf98c1a930160E.exit.i28"
  %state.sroa.19.126.i = phi ptr [ %17, %"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h4dbdf98c1a930160E.exit.i28" ], [ %state.sroa.19.0.i, %bb3.i24 ]
  %state.sroa.5.125.i = phi ptr [ %_9.i.i, %"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h4dbdf98c1a930160E.exit.i28" ], [ %state.sroa.5.0.i, %bb3.i24 ]
  %state.sroa.11.124.i = phi i64 [ %18, %"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h4dbdf98c1a930160E.exit.i28" ], [ %state.sroa.11.0.i, %bb3.i24 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !850)
  call void @llvm.experimental.noalias.scope.decl(metadata !853)
  call void @llvm.experimental.noalias.scope.decl(metadata !855)
  call void @llvm.experimental.noalias.scope.decl(metadata !858)
  %_6.i.i.i25 = load float, ptr %15, align 8, !alias.scope !860, !noalias !861, !noundef !19
  %16 = getelementptr inbounds nuw i8, ptr %state.sroa.5.125.i, i64 24
  %_7.i.i.i26 = load float, ptr %16, align 8, !alias.scope !862, !noalias !863, !noundef !19
  %brmerge.not.i.i27 = fcmp uno float %_6.i.i.i25, %_7.i.i.i26
  br i1 %brmerge.not.i.i27, label %bb6.i.i.i30, label %"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h4dbdf98c1a930160E.exit.i28", !prof !222

bb6.i.i.i30:                                      ; preds = %bb18.i
; call core::option::unwrap_failed
  call void @_RNvNtCs9N2lWLRSIT9_4core6option13unwrap_failed(ptr noalias noundef readonly align 8 captures(address, read_provenance) dereferenceable(24) @alloc_727030d184447b83882eefa321324cd8) #37, !noalias !864
  unreachable

"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h4dbdf98c1a930160E.exit.i28": ; preds = %bb18.i
  %_8.i.mux.i.i29 = fcmp olt float %_6.i.i.i25, %_7.i.i.i26
  %17 = getelementptr inbounds i8, ptr %state.sroa.19.126.i, i64 -32
  %dst_base.sroa.0.0.i.i = select i1 %_8.i.mux.i.i29, ptr %scratch.0, ptr %17
  %dst.i.i = getelementptr inbounds nuw %Student, ptr %dst_base.sroa.0.0.i.i, i64 %state.sroa.11.124.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %dst.i.i, ptr noundef nonnull align 8 dereferenceable(32) %state.sroa.5.125.i, i64 32, i1 false), !alias.scope !865, !noalias !866
  %_8.i.i = zext i1 %_8.i.mux.i.i29 to i64
  %18 = add i64 %state.sroa.11.124.i, %_8.i.i
  %_9.i.i = getelementptr inbounds nuw i8, ptr %state.sroa.5.125.i, i64 32
  %_47.i = icmp ult ptr %_9.i.i, %loop_end.i
  br i1 %_47.i, label %bb18.i, label %bb21.i

bb23.i:                                           ; preds = %bb21.i
  %19 = getelementptr inbounds i8, ptr %state.sroa.19.1.lcssa.i, i64 -32
  %dst.i11.i = getelementptr inbounds nuw %Student, ptr %19, i64 %state.sroa.11.1.lcssa.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %dst.i11.i, ptr noundef nonnull align 8 dereferenceable(32) %state.sroa.5.1.lcssa.i, i64 32, i1 false), !alias.scope !865, !noalias !869
  %_9.i14.i = getelementptr inbounds nuw i8, ptr %state.sroa.5.1.lcssa.i, i64 32
  br label %bb3.i24

bb22.i:                                           ; preds = %bb21.i
  %20 = shl i64 %state.sroa.11.1.lcssa.i, 5
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %v.sroa.0.0.ph127, ptr nonnull align 8 %scratch.0, i64 %20, i1 false), !alias.scope !865
  %_63.i = sub i64 %v.sroa.16.0119, %state.sroa.11.1.lcssa.i
  %_9229.not.i = icmp eq i64 %v.sroa.16.0119, %state.sroa.11.1.lcssa.i
  br i1 %_9229.not.i, label %bb16, label %bb39.lr.ph.i

bb39.lr.ph.i:                                     ; preds = %bb22.i
  %21 = getelementptr %Student, ptr %v.sroa.0.0.ph127, i64 %state.sroa.11.1.lcssa.i
  %.neg = add i64 %state.sroa.11.1.lcssa.i, 1
  %xtraiter = and i64 %_63.i, 1
  %22 = icmp eq i64 %v.sroa.16.0119, %.neg
  br i1 %22, label %bb39.i.epil.preheader, label %bb39.lr.ph.i.new

bb39.lr.ph.i.new:                                 ; preds = %bb39.lr.ph.i
  %unroll_iter = and i64 %_63.i, -2
  br label %bb39.i

bb39.i:                                           ; preds = %bb39.i, %bb39.lr.ph.i.new
  %iter.sroa.0.030.i = phi i64 [ 0, %bb39.lr.ph.i.new ], [ %_96.i.1, %bb39.i ]
  %niter = phi i64 [ 0, %bb39.lr.ph.i.new ], [ %niter.next.1, %bb39.i ]
  %23 = xor i64 %iter.sroa.0.030.i, -1
  %_69.i = getelementptr %Student, ptr %_83.i, i64 %23
  %dst.i = getelementptr %Student, ptr %21, i64 %iter.sroa.0.030.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %dst.i, ptr noundef nonnull align 8 dereferenceable(32) %_69.i, i64 32, i1 false), !alias.scope !865
  %_96.i.1 = add nuw i64 %iter.sroa.0.030.i, 2
  %24 = xor i64 %iter.sroa.0.030.i, -2
  %_69.i.1 = getelementptr %Student, ptr %_83.i, i64 %24
  %25 = getelementptr %Student, ptr %21, i64 %iter.sroa.0.030.i
  %dst.i.1 = getelementptr i8, ptr %25, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %dst.i.1, ptr noundef nonnull align 8 dereferenceable(32) %_69.i.1, i64 32, i1 false), !alias.scope !865
  %niter.next.1 = add i64 %niter, 2
  %niter.ncmp.1 = icmp eq i64 %niter.next.1, %unroll_iter
  br i1 %niter.ncmp.1, label %bb16.loopexit.unr-lcssa, label %bb39.i

bb16.loopexit.unr-lcssa:                          ; preds = %bb39.i
  %lcmp.mod.not = icmp eq i64 %xtraiter, 0
  br i1 %lcmp.mod.not, label %bb16, label %bb39.i.epil.preheader

bb39.i.epil.preheader:                            ; preds = %bb16.loopexit.unr-lcssa, %bb39.lr.ph.i
  %iter.sroa.0.030.i.epil.init = phi i64 [ 0, %bb39.lr.ph.i ], [ %_96.i.1, %bb16.loopexit.unr-lcssa ]
  %lcmp.mod349 = icmp ne i64 %xtraiter, 0
  call void @llvm.assume(i1 %lcmp.mod349)
  %26 = xor i64 %iter.sroa.0.030.i.epil.init, -1
  %_69.i.epil = getelementptr %Student, ptr %_83.i, i64 %26
  %dst.i.epil = getelementptr %Student, ptr %21, i64 %iter.sroa.0.030.i.epil.init
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %dst.i.epil, ptr noundef nonnull align 8 dereferenceable(32) %_69.i.epil, i64 32, i1 false), !alias.scope !865
  br label %bb16

bb16:                                             ; preds = %bb39.i.epil.preheader, %bb16.loopexit.unr-lcssa, %bb22.i
  %27 = icmp eq i64 %state.sroa.11.1.lcssa.i, 0
  br i1 %27, label %bb17, label %bb19

bb19:                                             ; preds = %bb16
  %_6.not.i = icmp ugt i64 %state.sroa.11.1.lcssa.i, %v.sroa.16.0119
  br i1 %_6.not.i, label %bb3.i32, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$12split_at_mut17h7223d099563ad1f6E.exit", !prof !154

bb3.i32:                                          ; preds = %bb19
; call core::panicking::panic_fmt
  call void @_RNvNtCs9N2lWLRSIT9_4core9panicking9panic_fmt(ptr noundef nonnull @alloc_d1084648e479974e70c9329824bf76f9, ptr noundef nonnull inttoptr (i64 19 to ptr), ptr noalias noundef nonnull readonly align 8 captures(address, read_provenance) dereferenceable(24) @alloc_3d4b850f34c74f692c2895fbc35cecd6) #37, !noalias !872
  unreachable

"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$12split_at_mut17h7223d099563ad1f6E.exit": ; preds = %bb19
  %data.i.i = getelementptr inbounds nuw %Student, ptr %v.sroa.0.0.ph127, i64 %state.sroa.11.1.lcssa.i
; call core::slice::sort::stable::quicksort::quicksort
  call void @_ZN4core5slice4sort6stable9quicksort9quicksort17h855262b51979189fE(ptr noalias noundef nonnull align 8 %data.i.i, i64 noundef %_63.i, ptr noalias noundef nonnull align 8 %scratch.0, i64 noundef %scratch.1, i32 noundef %8, ptr noalias noundef nonnull readonly align 8 captures(address, read_provenance) dereferenceable_or_null(32) %pivot_copy, ptr noalias noundef nonnull align 8 dereferenceable(8) %is_less) #40
  call void @llvm.lifetime.end.p0(ptr nonnull %pivot_copy)
  %_8 = icmp ult i64 %state.sroa.11.1.lcssa.i, 33
  br i1 %_8, label %bb3, label %bb5

bb17:                                             ; preds = %"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h4dbdf98c1a930160E.exit", %bb16
  call void @llvm.experimental.noalias.scope.decl(metadata !876)
  call void @llvm.experimental.noalias.scope.decl(metadata !879)
  %_8.i33.not = icmp samesign ult i64 %scratch.1, %v.sroa.16.0119
  br i1 %_8.i33.not, label %bb28.i36, label %bb30.i37, !prof !498

bb30.i37:                                         ; preds = %bb17
  %_83.i39 = getelementptr %Student, ptr %scratch.0, i64 %v.sroa.16.0119
  %28 = getelementptr inbounds nuw i8, ptr %self, i64 24
  br label %bb3.i40

bb28.i36:                                         ; preds = %bb17
  call void @llvm.trap()
  unreachable

bb3.i40:                                          ; preds = %bb23.i52, %bb30.i37
  %state.sroa.11.0.i41 = phi i64 [ 0, %bb30.i37 ], [ %33, %bb23.i52 ]
  %state.sroa.5.0.i42 = phi ptr [ %v.sroa.0.0.ph127, %bb30.i37 ], [ %_9.i14.i54, %bb23.i52 ]
  %state.sroa.19.0.i43 = phi ptr [ %_83.i39, %bb30.i37 ], [ %32, %bb23.i52 ]
  %pivot_pos.sroa.0.0.i44 = phi i64 [ %index.sroa.0.0.i, %bb30.i37 ], [ %v.sroa.16.0119, %bb23.i52 ]
  %loop_end.i45 = getelementptr inbounds nuw %Student, ptr %v.sroa.0.0.ph127, i64 %pivot_pos.sroa.0.0.i44
  %_4723.i46 = icmp ult ptr %state.sroa.5.0.i42, %loop_end.i45
  br i1 %_4723.i46, label %bb18.i65, label %bb21.i47

bb21.i47:                                         ; preds = %"_ZN4core5slice4sort6stable9quicksort9quicksort28_$u7b$$u7b$closure$u7d$$u7d$17h9136ee495b00b055E.exit.i", %bb3.i40
  %state.sroa.11.1.lcssa.i48 = phi i64 [ %state.sroa.11.0.i41, %bb3.i40 ], [ %31, %"_ZN4core5slice4sort6stable9quicksort9quicksort28_$u7b$$u7b$closure$u7d$$u7d$17h9136ee495b00b055E.exit.i" ]
  %state.sroa.5.1.lcssa.i49 = phi ptr [ %state.sroa.5.0.i42, %bb3.i40 ], [ %_9.i.i72, %"_ZN4core5slice4sort6stable9quicksort9quicksort28_$u7b$$u7b$closure$u7d$$u7d$17h9136ee495b00b055E.exit.i" ]
  %state.sroa.19.1.lcssa.i50 = phi ptr [ %state.sroa.19.0.i43, %bb3.i40 ], [ %30, %"_ZN4core5slice4sort6stable9quicksort9quicksort28_$u7b$$u7b$closure$u7d$$u7d$17h9136ee495b00b055E.exit.i" ]
  %_55.i51 = icmp eq i64 %pivot_pos.sroa.0.0.i44, %v.sroa.16.0119
  br i1 %_55.i51, label %bb22.i55, label %bb23.i52

bb18.i65:                                         ; preds = %bb3.i40, %"_ZN4core5slice4sort6stable9quicksort9quicksort28_$u7b$$u7b$closure$u7d$$u7d$17h9136ee495b00b055E.exit.i"
  %state.sroa.19.126.i66 = phi ptr [ %30, %"_ZN4core5slice4sort6stable9quicksort9quicksort28_$u7b$$u7b$closure$u7d$$u7d$17h9136ee495b00b055E.exit.i" ], [ %state.sroa.19.0.i43, %bb3.i40 ]
  %state.sroa.5.125.i67 = phi ptr [ %_9.i.i72, %"_ZN4core5slice4sort6stable9quicksort9quicksort28_$u7b$$u7b$closure$u7d$$u7d$17h9136ee495b00b055E.exit.i" ], [ %state.sroa.5.0.i42, %bb3.i40 ]
  %state.sroa.11.124.i68 = phi i64 [ %31, %"_ZN4core5slice4sort6stable9quicksort9quicksort28_$u7b$$u7b$closure$u7d$$u7d$17h9136ee495b00b055E.exit.i" ], [ %state.sroa.11.0.i41, %bb3.i40 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !881)
  call void @llvm.experimental.noalias.scope.decl(metadata !884)
  call void @llvm.experimental.noalias.scope.decl(metadata !886)
  call void @llvm.experimental.noalias.scope.decl(metadata !889)
  call void @llvm.experimental.noalias.scope.decl(metadata !891)
  call void @llvm.experimental.noalias.scope.decl(metadata !894)
  %29 = getelementptr inbounds nuw i8, ptr %state.sroa.5.125.i67, i64 24
  %_6.i.i.i.i = load float, ptr %29, align 8, !alias.scope !896, !noalias !897, !noundef !19
  %_7.i.i.i.i = load float, ptr %28, align 8, !alias.scope !898, !noalias !899, !noundef !19
  %brmerge.not.i.i.i = fcmp uno float %_6.i.i.i.i, %_7.i.i.i.i
  br i1 %brmerge.not.i.i.i, label %bb6.i.i.i.i, label %"_ZN4core5slice4sort6stable9quicksort9quicksort28_$u7b$$u7b$closure$u7d$$u7d$17h9136ee495b00b055E.exit.i", !prof !222

bb6.i.i.i.i:                                      ; preds = %bb18.i65
; call core::option::unwrap_failed
  call void @_RNvNtCs9N2lWLRSIT9_4core6option13unwrap_failed(ptr noalias noundef readonly align 8 captures(address, read_provenance) dereferenceable(24) @alloc_727030d184447b83882eefa321324cd8) #37, !noalias !900
  unreachable

"_ZN4core5slice4sort6stable9quicksort9quicksort28_$u7b$$u7b$closure$u7d$$u7d$17h9136ee495b00b055E.exit.i": ; preds = %bb18.i65
  %_8.i.mux.i.i.i = fcmp uge float %_6.i.i.i.i, %_7.i.i.i.i
  %30 = getelementptr inbounds i8, ptr %state.sroa.19.126.i66, i64 -32
  %dst_base.sroa.0.0.i.i69 = select i1 %_8.i.mux.i.i.i, ptr %scratch.0, ptr %30
  %dst.i.i70 = getelementptr inbounds nuw %Student, ptr %dst_base.sroa.0.0.i.i69, i64 %state.sroa.11.124.i68
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %dst.i.i70, ptr noundef nonnull align 8 dereferenceable(32) %state.sroa.5.125.i67, i64 32, i1 false), !alias.scope !901, !noalias !902
  %_8.i.i71 = zext i1 %_8.i.mux.i.i.i to i64
  %31 = add i64 %state.sroa.11.124.i68, %_8.i.i71
  %_9.i.i72 = getelementptr inbounds nuw i8, ptr %state.sroa.5.125.i67, i64 32
  %_47.i73 = icmp ult ptr %_9.i.i72, %loop_end.i45
  br i1 %_47.i73, label %bb18.i65, label %bb21.i47

bb23.i52:                                         ; preds = %bb21.i47
  %32 = getelementptr inbounds i8, ptr %state.sroa.19.1.lcssa.i50, i64 -32
  %dst.i11.i53 = getelementptr inbounds nuw %Student, ptr %scratch.0, i64 %state.sroa.11.1.lcssa.i48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %dst.i11.i53, ptr noundef nonnull align 8 dereferenceable(32) %state.sroa.5.1.lcssa.i49, i64 32, i1 false), !alias.scope !901, !noalias !905
  %33 = add i64 %state.sroa.11.1.lcssa.i48, 1
  %_9.i14.i54 = getelementptr inbounds nuw i8, ptr %state.sroa.5.1.lcssa.i49, i64 32
  br label %bb3.i40

bb22.i55:                                         ; preds = %bb21.i47
  %34 = shl i64 %state.sroa.11.1.lcssa.i48, 5
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %v.sroa.0.0.ph127, ptr nonnull align 8 %scratch.0, i64 %34, i1 false), !alias.scope !901
  %_63.i56 = sub i64 %v.sroa.16.0119, %state.sroa.11.1.lcssa.i48
  %_9229.not.i57 = icmp eq i64 %v.sroa.16.0119, %state.sroa.11.1.lcssa.i48
  %_55182 = getelementptr %Student, ptr %v.sroa.0.0.ph127, i64 %state.sroa.11.1.lcssa.i48
  br i1 %_9229.not.i57, label %bb28.thread, label %bb39.i59.preheader

bb39.i59.preheader:                               ; preds = %bb22.i55
  %.neg366 = add i64 %state.sroa.11.1.lcssa.i48, 1
  %xtraiter361 = and i64 %_63.i56, 1
  %35 = icmp eq i64 %v.sroa.16.0119, %.neg366
  br i1 %35, label %bb39.i59.epil.preheader, label %bb39.i59.preheader.new

bb39.i59.preheader.new:                           ; preds = %bb39.i59.preheader
  %unroll_iter364 = and i64 %_63.i56, -2
  br label %bb39.i59

bb39.i59:                                         ; preds = %bb39.i59, %bb39.i59.preheader.new
  %iter.sroa.0.030.i60 = phi i64 [ 0, %bb39.i59.preheader.new ], [ %_96.i61.1, %bb39.i59 ]
  %niter365 = phi i64 [ 0, %bb39.i59.preheader.new ], [ %niter365.next.1, %bb39.i59 ]
  %36 = xor i64 %iter.sroa.0.030.i60, -1
  %_69.i62 = getelementptr %Student, ptr %_83.i39, i64 %36
  %dst.i63 = getelementptr %Student, ptr %_55182, i64 %iter.sroa.0.030.i60
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %dst.i63, ptr noundef nonnull align 8 dereferenceable(32) %_69.i62, i64 32, i1 false), !alias.scope !901
  %_96.i61.1 = add nuw i64 %iter.sroa.0.030.i60, 2
  %37 = xor i64 %iter.sroa.0.030.i60, -2
  %_69.i62.1 = getelementptr %Student, ptr %_83.i39, i64 %37
  %38 = getelementptr %Student, ptr %_55182, i64 %iter.sroa.0.030.i60
  %dst.i63.1 = getelementptr i8, ptr %38, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %dst.i63.1, ptr noundef nonnull align 8 dereferenceable(32) %_69.i62.1, i64 32, i1 false), !alias.scope !901
  %niter365.next.1 = add i64 %niter365, 2
  %niter365.ncmp.1 = icmp eq i64 %niter365.next.1, %unroll_iter364
  br i1 %niter365.ncmp.1, label %_ZN4core5slice4sort6stable9quicksort16stable_partition17h11843cef6a7c5e7aE.exit.unr-lcssa, label %bb39.i59

_ZN4core5slice4sort6stable9quicksort16stable_partition17h11843cef6a7c5e7aE.exit.unr-lcssa: ; preds = %bb39.i59
  %lcmp.mod362.not = icmp eq i64 %xtraiter361, 0
  br i1 %lcmp.mod362.not, label %_ZN4core5slice4sort6stable9quicksort16stable_partition17h11843cef6a7c5e7aE.exit, label %bb39.i59.epil.preheader

bb39.i59.epil.preheader:                          ; preds = %_ZN4core5slice4sort6stable9quicksort16stable_partition17h11843cef6a7c5e7aE.exit.unr-lcssa, %bb39.i59.preheader
  %iter.sroa.0.030.i60.epil.init = phi i64 [ 0, %bb39.i59.preheader ], [ %_96.i61.1, %_ZN4core5slice4sort6stable9quicksort16stable_partition17h11843cef6a7c5e7aE.exit.unr-lcssa ]
  %lcmp.mod363 = icmp ne i64 %xtraiter361, 0
  call void @llvm.assume(i1 %lcmp.mod363)
  %39 = xor i64 %iter.sroa.0.030.i60.epil.init, -1
  %_69.i62.epil = getelementptr %Student, ptr %_83.i39, i64 %39
  %dst.i63.epil = getelementptr %Student, ptr %_55182, i64 %iter.sroa.0.030.i60.epil.init
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %dst.i63.epil, ptr noundef nonnull align 8 dereferenceable(32) %_69.i62.epil, i64 32, i1 false), !alias.scope !901
  br label %_ZN4core5slice4sort6stable9quicksort16stable_partition17h11843cef6a7c5e7aE.exit

_ZN4core5slice4sort6stable9quicksort16stable_partition17h11843cef6a7c5e7aE.exit: ; preds = %_ZN4core5slice4sort6stable9quicksort16stable_partition17h11843cef6a7c5e7aE.exit.unr-lcssa, %bb39.i59.epil.preheader
  %_48 = icmp ugt i64 %state.sroa.11.1.lcssa.i48, %v.sroa.16.0119
  br i1 %_48, label %bb27, label %bb28, !prof !154

bb28.thread:                                      ; preds = %bb22.i55
  call void @llvm.lifetime.end.p0(ptr nonnull %pivot_copy)
  br label %bb3

bb28:                                             ; preds = %_ZN4core5slice4sort6stable9quicksort16stable_partition17h11843cef6a7c5e7aE.exit
  %_55 = getelementptr inbounds nuw %Student, ptr %v.sroa.0.0.ph127, i64 %state.sroa.11.1.lcssa.i48
  call void @llvm.lifetime.end.p0(ptr nonnull %pivot_copy)
  %_8117 = icmp ult i64 %_63.i56, 33
  br i1 %_8117, label %bb3, label %bb5.lr.ph

bb27:                                             ; preds = %_ZN4core5slice4sort6stable9quicksort16stable_partition17h11843cef6a7c5e7aE.exit
; call core::slice::index::slice_index_fail
  call void @_RNvNtNtCs9N2lWLRSIT9_4core5slice5index16slice_index_fail(i64 noundef %state.sroa.11.1.lcssa.i48, i64 noundef %v.sroa.16.0119, i64 noundef %v.sroa.16.0119, ptr noalias noundef readonly align 8 captures(address, read_provenance) dereferenceable(24) @alloc_190b487e32bb304b8bff0c4d9464e78c) #37
  unreachable
}

; core::slice::sort::stable::quicksort::quicksort::{{closure}}
; Function Attrs: inlinehint uwtable
define hidden noundef zeroext i1 @"_ZN4core5slice4sort6stable9quicksort9quicksort28_$u7b$$u7b$closure$u7d$$u7d$17h9136ee495b00b055E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %_1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %a, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %b) unnamed_addr #11 {
start:
  tail call void @llvm.experimental.noalias.scope.decl(metadata !908)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !911)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !913)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !916)
  %0 = getelementptr inbounds nuw i8, ptr %a, i64 24
  %_6.i.i = load float, ptr %0, align 8, !alias.scope !918, !noalias !919, !noundef !19
  %1 = getelementptr inbounds nuw i8, ptr %b, i64 24
  %_7.i.i = load float, ptr %1, align 8, !alias.scope !919, !noalias !918, !noundef !19
  %brmerge.not.i = fcmp uno float %_6.i.i, %_7.i.i
  br i1 %brmerge.not.i, label %bb6.i.i, label %"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h4dbdf98c1a930160E.exit", !prof !222

bb6.i.i:                                          ; preds = %start
; call core::option::unwrap_failed
  tail call void @_RNvNtCs9N2lWLRSIT9_4core6option13unwrap_failed(ptr noalias noundef readonly align 8 captures(address, read_provenance) dereferenceable(24) @alloc_727030d184447b83882eefa321324cd8) #37, !noalias !920
  unreachable

"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h4dbdf98c1a930160E.exit": ; preds = %start
  %_8.i.mux.i = fcmp uge float %_6.i.i, %_7.i.i
  ret i1 %_8.i.mux.i
}

; <f32 as core::iter::traits::accum::Sum>::sum::{{closure}}
; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef float @"_ZN54_$LT$f32$u20$as$u20$core..iter..traits..accum..Sum$GT$3sum28_$u7b$$u7b$closure$u7d$$u7d$17h5fd2368320b8087cE"(ptr noalias noundef nonnull readnone captures(none) %_1, float noundef %a, float noundef %b) unnamed_addr #0 {
start:
  %_0 = fadd float %a, %b
  ret float %_0
}

; alloc::alloc::Global::alloc_impl_runtime
; Function Attrs: inlinehint nounwind uwtable
define hidden { ptr, i64 } @_ZN5alloc5alloc6Global18alloc_impl_runtime17h075e2fd032ba7622E(i64 noundef range(i64 1, -9223372036854775807) %layout.0, i64 noundef %layout.1, i1 noundef zeroext %zeroed) unnamed_addr #18 {
start:
  %0 = icmp eq i64 %layout.1, 0
  br i1 %0, label %bb2, label %bb1

bb2:                                              ; preds = %start
  %data2 = inttoptr i64 %layout.0 to ptr
  br label %bb6

bb1:                                              ; preds = %start
; call __rustc::__rust_no_alloc_shim_is_unstable_v2
  tail call void @_RNvCsGIExRX8pES_7___rustc35___rust_no_alloc_shim_is_unstable_v2() #36
  br i1 %zeroed, label %bb3, label %bb4

bb6:                                              ; preds = %bb4, %bb3, %bb2
  %_0.sroa.0.0 = phi ptr [ %data2, %bb2 ], [ %4, %bb3 ], [ %3, %bb4 ]
  %1 = insertvalue { ptr, i64 } poison, ptr %_0.sroa.0.0, 0
  %2 = insertvalue { ptr, i64 } %1, i64 %layout.1, 1
  ret { ptr, i64 } %2

bb4:                                              ; preds = %bb1
; call __rustc::__rust_alloc
  %3 = tail call noundef ptr @_RNvCsGIExRX8pES_7___rustc12___rust_alloc(i64 noundef %layout.1, i64 noundef %layout.0) #36
  br label %bb6

bb3:                                              ; preds = %bb1
; call __rustc::__rust_alloc_zeroed
  %4 = tail call noundef ptr @_RNvCsGIExRX8pES_7___rustc19___rust_alloc_zeroed(i64 noundef %layout.1, i64 noundef %layout.0) #36
  br label %bb6
}

; alloc::slice::stable_sort
; Function Attrs: inlinehint uwtable
define hidden void @_ZN5alloc5slice11stable_sort17h3257f89941511687E(ptr noalias noundef nonnull align 8 %v.0, i64 noundef range(i64 0, 288230376151711744) %v.1, ptr noalias noundef nonnull %0) unnamed_addr #11 personality ptr @__CxxFrameHandler3 {
start:
  %is_less = alloca [8 x i8], align 8
  store ptr %0, ptr %is_less, align 8
  %b = icmp samesign ult i64 %v.1, 2
  br i1 %b, label %bb4, label %bb7, !prof !921

bb7:                                              ; preds = %start
  %b1 = icmp samesign ult i64 %v.1, 21
  br i1 %b1, label %bb9, label %bb10, !prof !921

bb10:                                             ; preds = %bb7
; call core::slice::sort::stable::driftsort_main
  call void @_ZN4core5slice4sort6stable14driftsort_main17h06104a8d9c7c3b17E(ptr noalias noundef nonnull align 8 %v.0, i64 noundef %v.1, ptr noalias noundef nonnull align 8 dereferenceable(8) %is_less)
  br label %bb4

bb9:                                              ; preds = %bb7
; call core::slice::sort::shared::smallsort::insertion_sort_shift_left
  tail call void @_ZN4core5slice4sort6shared9smallsort25insertion_sort_shift_left17hf530b7e0b914e2e2E(ptr noalias noundef nonnull align 8 %v.0, i64 noundef %v.1, i64 noundef 1, ptr noalias nonnull align 8 poison)
  br label %bb4

bb4:                                              ; preds = %start, %bb9, %bb10
  ret void
}

; alloc::slice::<impl [T]>::sort_by
; Function Attrs: inlinehint uwtable
define hidden void @"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by17h59a8b60401076164E"(ptr noalias noundef nonnull align 8 %self.0, i64 noundef range(i64 0, 288230376151711744) %self.1) unnamed_addr #11 personality ptr @__CxxFrameHandler3 {
start:
  %compare = alloca [0 x i8], align 1
  %is_less.i = alloca [8 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %is_less.i)
  store ptr %compare, ptr %is_less.i, align 8, !noalias !922
  %b.i = icmp samesign ult i64 %self.1, 2
  br i1 %b.i, label %_ZN5alloc5slice11stable_sort17h3257f89941511687E.exit, label %bb7.i, !prof !921

bb7.i:                                            ; preds = %start
  %b1.i = icmp samesign ult i64 %self.1, 21
  br i1 %b1.i, label %bb9.i, label %bb10.i, !prof !921

bb10.i:                                           ; preds = %bb7.i
; call core::slice::sort::stable::driftsort_main
  call void @_ZN4core5slice4sort6stable14driftsort_main17h06104a8d9c7c3b17E(ptr noalias noundef nonnull align 8 %self.0, i64 noundef range(i64 0, 288230376151711744) %self.1, ptr noalias noundef nonnull align 8 dereferenceable(8) %is_less.i)
  br label %_ZN5alloc5slice11stable_sort17h3257f89941511687E.exit

bb9.i:                                            ; preds = %bb7.i
; call core::slice::sort::shared::smallsort::insertion_sort_shift_left
  call void @_ZN4core5slice4sort6shared9smallsort25insertion_sort_shift_left17hf530b7e0b914e2e2E(ptr noalias noundef nonnull align 8 %self.0, i64 noundef range(i64 0, 288230376151711744) %self.1, i64 noundef 1, ptr noalias nonnull align 8 poison)
  br label %_ZN5alloc5slice11stable_sort17h3257f89941511687E.exit

_ZN5alloc5slice11stable_sort17h3257f89941511687E.exit: ; preds = %start, %bb10.i, %bb9.i
  call void @llvm.lifetime.end.p0(ptr nonnull %is_less.i)
  ret void
}

; alloc::slice::<impl [T]>::sort_by::{{closure}}
; Function Attrs: inlinehint uwtable
define hidden noundef zeroext i1 @"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h4dbdf98c1a930160E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %_1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %a, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %b) unnamed_addr #11 {
start:
  tail call void @llvm.experimental.noalias.scope.decl(metadata !926)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !929)
  %0 = getelementptr inbounds nuw i8, ptr %b, i64 24
  %_6.i = load float, ptr %0, align 8, !alias.scope !929, !noalias !926, !noundef !19
  %1 = getelementptr inbounds nuw i8, ptr %a, i64 24
  %_7.i = load float, ptr %1, align 8, !alias.scope !926, !noalias !929, !noundef !19
  %brmerge.not = fcmp uno float %_6.i, %_7.i
  br i1 %brmerge.not, label %bb6.i, label %"_ZN7student16process_students28_$u7b$$u7b$closure$u7d$$u7d$17h93b0e5351529d04fE.exit", !prof !222

bb6.i:                                            ; preds = %start
; call core::option::unwrap_failed
  tail call void @_RNvNtCs9N2lWLRSIT9_4core6option13unwrap_failed(ptr noalias noundef readonly align 8 captures(address, read_provenance) dereferenceable(24) @alloc_727030d184447b83882eefa321324cd8) #37, !noalias !931
  unreachable

"_ZN7student16process_students28_$u7b$$u7b$closure$u7d$$u7d$17h93b0e5351529d04fE.exit": ; preds = %start
  %_8.i.mux = fcmp olt float %_6.i, %_7.i
  ret i1 %_8.i.mux
}

; alloc::slice::<impl core::slice::sort::stable::BufGuard<T> for alloc::vec::Vec<T>>::with_capacity
; Function Attrs: uwtable
define hidden void @"_ZN5alloc5slice99_$LT$impl$u20$core..slice..sort..stable..BufGuard$LT$T$GT$$u20$for$u20$alloc..vec..Vec$LT$T$GT$$GT$13with_capacity17hdf475080685486fbE"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %_0, i64 noundef %capacity) unnamed_addr #14 personality ptr @__CxxFrameHandler3 {
start:
  %_33.0.i.i = shl i64 %capacity, 5
  %_33.1.i.i = icmp ugt i64 %capacity, 576460752303423487
  %_38.not.i.i = icmp ugt i64 %_33.0.i.i, 9223372036854775800
  %or.cond.i.i = or i1 %_33.1.i.i, %_38.not.i.i
  br i1 %or.cond.i.i, label %bb3.i, label %bb18.i.i, !prof !588

bb18.i.i:                                         ; preds = %start
  %0 = icmp eq i64 %_33.0.i.i, 0
  br i1 %0, label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17ha1d297e47b12e4c9E.exit", label %bb3.i.i

bb3.i.i:                                          ; preds = %bb18.i.i
; call __rustc::__rust_no_alloc_shim_is_unstable_v2
  tail call void @_RNvCsGIExRX8pES_7___rustc35___rust_no_alloc_shim_is_unstable_v2() #36, !noalias !932
; call __rustc::__rust_alloc
  %1 = tail call noundef align 8 ptr @_RNvCsGIExRX8pES_7___rustc12___rust_alloc(i64 noundef %_33.0.i.i, i64 noundef range(i64 1, -9223372036854775807) 8) #36, !noalias !932
  %2 = icmp eq ptr %1, null
  br i1 %2, label %bb3.i, label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17ha1d297e47b12e4c9E.exit"

bb3.i:                                            ; preds = %bb3.i.i, %start
  %_4.sroa.4.0.ph.i = phi i64 [ 8, %bb3.i.i ], [ 0, %start ]
; call alloc::raw_vec::handle_error
  tail call void @_RNvNtCsgRIRWNK8DTq_5alloc7raw_vec12handle_error(i64 noundef %_4.sroa.4.0.ph.i, i64 %_33.0.i.i) #38
  unreachable

"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17ha1d297e47b12e4c9E.exit": ; preds = %bb3.i.i, %bb18.i.i
  %_4.sroa.4.0.i = phi i64 [ 0, %bb18.i.i ], [ %capacity, %bb3.i.i ]
  %_4.sroa.10.0.i = phi ptr [ inttoptr (i64 8 to ptr), %bb18.i.i ], [ %1, %bb3.i.i ]
  %3 = icmp samesign ule i64 %capacity, %_4.sroa.4.0.i
  tail call void @llvm.assume(i1 %3)
  store i64 %_4.sroa.4.0.i, ptr %_0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %_0, i64 8
  store ptr %_4.sroa.10.0.i, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %_0, i64 16
  store i64 0, ptr %5, align 8
  ret void
}

; alloc::slice::<impl core::slice::sort::stable::BufGuard<T> for alloc::vec::Vec<T>>::as_uninit_slice_mut
; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden { ptr, i64 } @"_ZN5alloc5slice99_$LT$impl$u20$core..slice..sort..stable..BufGuard$LT$T$GT$$u20$for$u20$alloc..vec..Vec$LT$T$GT$$GT$19as_uninit_slice_mut17ha3d3fc4866345036E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %self) unnamed_addr #19 {
start:
  %0 = getelementptr inbounds nuw i8, ptr %self, i64 8
  %_10 = load ptr, ptr %0, align 8, !nonnull !19, !noundef !19
  %1 = getelementptr inbounds nuw i8, ptr %self, i64 16
  %count = load i64, ptr %1, align 8, !noundef !19
  %_3 = getelementptr inbounds nuw %Student, ptr %_10, i64 %count
  %self1 = load i64, ptr %self, align 8, !range !129, !noundef !19
  %len = sub i64 %self1, %count
  %2 = insertvalue { ptr, i64 } poison, ptr %_3, 0
  %3 = insertvalue { ptr, i64 } %2, i64 %len, 1
  ret { ptr, i64 } %3
}

; alloc::raw_vec::RawVecInner<A>::deallocate
; Function Attrs: nounwind uwtable
define hidden void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h6f2c58ef08534272E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %self, i64 noundef range(i64 1, -9223372036854775807) %elem_layout.0, i64 noundef %elem_layout.1) unnamed_addr #7 {
start:
  %_3.sroa.5 = alloca i64, align 8
  %_3.sroa.9 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %_3.sroa.5)
  call void @llvm.lifetime.start.p0(ptr nonnull %_3.sroa.9)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !935)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !938)
  %0 = icmp eq i64 %elem_layout.1, 0
  br i1 %0, label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17heb6e4a19c69d6251E.exit", label %bb1.i

bb1.i:                                            ; preds = %start
  %self1.i = load i64, ptr %self, align 8, !range !129, !alias.scope !938, !noalias !935, !noundef !19
  %1 = icmp eq i64 %self1.i, 0
  br i1 %1, label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17heb6e4a19c69d6251E.exit", label %bb4.i

bb4.i:                                            ; preds = %bb1.i
  %alloc_size.i = mul nuw i64 %self1.i, %elem_layout.1
  %2 = getelementptr inbounds nuw i8, ptr %self, i64 8
  %self3.i = load ptr, ptr %2, align 8, !alias.scope !938, !noalias !935, !nonnull !19, !noundef !19
  store i64 %elem_layout.0, ptr %_3.sroa.5, align 8, !alias.scope !935, !noalias !938
  br label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17heb6e4a19c69d6251E.exit"

"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17heb6e4a19c69d6251E.exit": ; preds = %start, %bb1.i, %bb4.i
  %_3.sroa.0.0 = phi ptr [ undef, %start ], [ undef, %bb1.i ], [ %self3.i, %bb4.i ]
  %.sink.i.sroa.phi = phi ptr [ %_3.sroa.5, %start ], [ %_3.sroa.5, %bb1.i ], [ %_3.sroa.9, %bb4.i ]
  %alloc_size.sink.i = phi i64 [ 0, %start ], [ 0, %bb1.i ], [ %alloc_size.i, %bb4.i ]
  store i64 %alloc_size.sink.i, ptr %.sink.i.sroa.phi, align 8, !alias.scope !935, !noalias !938
  %_3.sroa.5.0._3.sroa.5.0._3.sroa.5.0._3.sroa.5.8. = load i64, ptr %_3.sroa.5, align 8, !range !133, !noundef !19
  %.not = icmp eq i64 %_3.sroa.5.0._3.sroa.5.0._3.sroa.5.0._3.sroa.5.8., 0
  br i1 %.not, label %bb5, label %bb2

bb2:                                              ; preds = %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17heb6e4a19c69d6251E.exit"
  %3 = icmp ne ptr %_3.sroa.0.0, null
  tail call void @llvm.assume(i1 %3)
  %_3.sroa.9.0._3.sroa.9.0._3.sroa.9.0._3.sroa.9.16.layout.1 = load i64, ptr %_3.sroa.9, align 8, !noundef !19
  %4 = icmp eq i64 %_3.sroa.9.0._3.sroa.9.0._3.sroa.9.0._3.sroa.9.16.layout.1, 0
  br i1 %4, label %bb5, label %bb1.i1

bb1.i1:                                           ; preds = %bb2
; call __rustc::__rust_dealloc
  tail call void @_RNvCsGIExRX8pES_7___rustc14___rust_dealloc(ptr noundef nonnull %_3.sroa.0.0, i64 noundef %_3.sroa.9.0._3.sroa.9.0._3.sroa.9.0._3.sroa.9.16.layout.1, i64 noundef range(i64 1, -9223372036854775807) %_3.sroa.5.0._3.sroa.5.0._3.sroa.5.0._3.sroa.5.8.) #36
  br label %bb5

bb5:                                              ; preds = %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17heb6e4a19c69d6251E.exit", %bb1.i1, %bb2
  call void @llvm.lifetime.end.p0(ptr nonnull %_3.sroa.5)
  call void @llvm.lifetime.end.p0(ptr nonnull %_3.sroa.9)
  ret void
}

; alloc::raw_vec::RawVecInner<A>::current_memory
; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17heb6e4a19c69d6251E"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %_0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %self, i64 noundef range(i64 1, -9223372036854775807) %elem_layout.0, i64 noundef %elem_layout.1) unnamed_addr #4 {
start:
  %0 = icmp eq i64 %elem_layout.1, 0
  br i1 %0, label %bb5, label %bb1

bb1:                                              ; preds = %start
  %self1 = load i64, ptr %self, align 8, !range !129, !noundef !19
  %1 = icmp eq i64 %self1, 0
  br i1 %1, label %bb5, label %bb4

bb4:                                              ; preds = %bb1
  %alloc_size = mul nuw i64 %self1, %elem_layout.1
  %2 = getelementptr inbounds nuw i8, ptr %self, i64 8
  %self3 = load ptr, ptr %2, align 8, !nonnull !19, !noundef !19
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

; alloc::raw_vec::RawVecInner<A>::try_allocate_in
; Function Attrs: nounwind uwtable
define hidden void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17h1249249187994676E"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) initializes((0, 16)) %_0, i64 noundef %capacity, i1 noundef zeroext %init, i64 noundef range(i64 1, -9223372036854775807) %elem_layout.0, i64 noundef %elem_layout.1) unnamed_addr #7 personality ptr @__CxxFrameHandler3 {
start:
  %0 = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %elem_layout.1, i64 %capacity)
  %_33.0 = extractvalue { i64, i1 } %0, 0
  %_33.1 = extractvalue { i64, i1 } %0, 1
  %_40 = sub nuw i64 -9223372036854775808, %elem_layout.0
  %_38.not = icmp ugt i64 %_33.0, %_40
  %or.cond = select i1 %_33.1, i1 true, i1 %_38.not, !prof !588
  br i1 %or.cond, label %bb20, label %bb18, !prof !588

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
  tail call void @_RNvCsGIExRX8pES_7___rustc35___rust_no_alloc_shim_is_unstable_v2() #36
  br i1 %init, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$15allocate_zeroed17hcc5124517089c919E.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17hc765355b52611c1aE.exit"

bb11:                                             ; preds = %bb9, %bb20, %bb10, %bb2
  %.sink = phi i64 [ 1, %bb9 ], [ 1, %bb20 ], [ 0, %bb10 ], [ 0, %bb2 ]
  store i64 %.sink, ptr %_0, align 8
  ret void

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$15allocate_zeroed17hcc5124517089c919E.exit": ; preds = %bb3
; call __rustc::__rust_alloc_zeroed
  %5 = tail call noundef ptr @_RNvCsGIExRX8pES_7___rustc19___rust_alloc_zeroed(i64 noundef %_33.0, i64 noundef range(i64 1, -9223372036854775807) %elem_layout.0) #36
  br label %bb8

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17hc765355b52611c1aE.exit": ; preds = %bb3
; call __rustc::__rust_alloc
  %6 = tail call noundef ptr @_RNvCsGIExRX8pES_7___rustc12___rust_alloc(i64 noundef %_33.0, i64 noundef range(i64 1, -9223372036854775807) %elem_layout.0) #36
  br label %bb8

bb8:                                              ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$15allocate_zeroed17hcc5124517089c919E.exit", %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17hc765355b52611c1aE.exit"
  %.pn8 = phi ptr [ %5, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$15allocate_zeroed17hcc5124517089c919E.exit" ], [ %6, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17hc765355b52611c1aE.exit" ]
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
define hidden { i64, ptr } @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17ha1d297e47b12e4c9E"(i64 noundef %capacity, i64 noundef range(i64 1, -9223372036854775807) %elem_layout.0, i64 noundef %elem_layout.1) unnamed_addr #11 personality ptr @__CxxFrameHandler3 {
start:
  %0 = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %elem_layout.1, i64 %capacity)
  %_33.0.i = extractvalue { i64, i1 } %0, 0
  %_33.1.i = extractvalue { i64, i1 } %0, 1
  %_40.i = sub nuw i64 -9223372036854775808, %elem_layout.0
  %_38.not.i = icmp ugt i64 %_33.0.i, %_40.i
  %or.cond.i = select i1 %_33.1.i, i1 true, i1 %_38.not.i, !prof !588
  br i1 %or.cond.i, label %bb3, label %bb18.i, !prof !588

bb18.i:                                           ; preds = %start
  %1 = icmp eq i64 %_33.0.i, 0
  br i1 %1, label %bb2.i, label %bb3.i

bb2.i:                                            ; preds = %bb18.i
  %2 = inttoptr i64 %elem_layout.0 to ptr
  br label %bb4

bb3.i:                                            ; preds = %bb18.i
; call __rustc::__rust_no_alloc_shim_is_unstable_v2
  tail call void @_RNvCsGIExRX8pES_7___rustc35___rust_no_alloc_shim_is_unstable_v2() #36, !noalias !940
; call __rustc::__rust_alloc
  %3 = tail call noundef ptr @_RNvCsGIExRX8pES_7___rustc12___rust_alloc(i64 noundef %_33.0.i, i64 noundef range(i64 1, -9223372036854775807) %elem_layout.0) #36, !noalias !940
  %4 = icmp eq ptr %3, null
  br i1 %4, label %bb3, label %bb10.i

bb10.i:                                           ; preds = %bb3.i
  %5 = icmp sgt i64 %capacity, -1
  tail call void @llvm.assume(i1 %5)
  br label %bb4

bb3:                                              ; preds = %start, %bb3.i
  %_4.sroa.4.0.ph = phi i64 [ %elem_layout.0, %bb3.i ], [ 0, %start ]
; call alloc::raw_vec::handle_error
  tail call void @_RNvNtCsgRIRWNK8DTq_5alloc7raw_vec12handle_error(i64 noundef %_4.sroa.4.0.ph, i64 %_33.0.i) #38
  unreachable

bb4:                                              ; preds = %bb10.i, %bb2.i
  %_4.sroa.4.0 = phi i64 [ %capacity, %bb10.i ], [ 0, %bb2.i ]
  %_4.sroa.10.0 = phi ptr [ %3, %bb10.i ], [ %2, %bb2.i ]
  %6 = insertvalue { i64, ptr } poison, i64 %_4.sroa.4.0, 0
  %7 = insertvalue { i64, ptr } %6, ptr %_4.sroa.10.0, 1
  ret { i64, ptr } %7
}

; <alloc::string::String as core::fmt::Display>::fmt
; Function Attrs: inlinehint uwtable
define hidden noundef zeroext i1 @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..fmt..Display$GT$3fmt17h6bc0815850831d65E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %self, ptr noalias noundef align 8 dereferenceable(24) %f) unnamed_addr #11 {
start:
  %0 = getelementptr inbounds nuw i8, ptr %self, i64 8
  %_8 = load ptr, ptr %0, align 8, !nonnull !19, !noundef !19
  %1 = getelementptr inbounds nuw i8, ptr %self, i64 16
  %_7 = load i64, ptr %1, align 8, !noundef !19
; call <str as core::fmt::Display>::fmt
  %_0 = tail call noundef zeroext i1 @_RNvXsi_NtCs9N2lWLRSIT9_4core3fmteNtB5_7Display3fmt(ptr noalias noundef nonnull readonly captures(address, read_provenance) %_8, i64 noundef %_7, ptr noalias noundef nonnull align 8 dereferenceable(24) %f)
  ret i1 %_0
}

; <alloc::alloc::Global as core::alloc::Allocator>::deallocate
; Function Attrs: inlinehint nounwind uwtable
define hidden void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h16ff166e056de5cdE"(ptr noalias noundef nonnull readonly captures(none) %self, ptr noundef nonnull captures(address) %ptr, i64 noundef range(i64 1, -9223372036854775807) %layout.0, i64 noundef %layout.1) unnamed_addr #18 {
start:
  %0 = icmp eq i64 %layout.1, 0
  br i1 %0, label %bb2, label %bb1

bb2:                                              ; preds = %bb1, %start
  ret void

bb1:                                              ; preds = %start
; call __rustc::__rust_dealloc
  tail call void @_RNvCsGIExRX8pES_7___rustc14___rust_dealloc(ptr noundef nonnull %ptr, i64 noundef %layout.1, i64 noundef %layout.0) #36
  br label %bb2
}

; <alloc::alloc::Global as core::alloc::Allocator>::allocate_zeroed
; Function Attrs: inlinehint nounwind uwtable
define hidden { ptr, i64 } @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$15allocate_zeroed17hcc5124517089c919E"(ptr noalias noundef nonnull readonly captures(none) %self, i64 noundef range(i64 1, -9223372036854775807) %layout.0, i64 noundef %layout.1) unnamed_addr #18 {
start:
  %0 = icmp eq i64 %layout.1, 0
  br i1 %0, label %bb2.i, label %bb1.i

bb2.i:                                            ; preds = %start
  %data2.i = inttoptr i64 %layout.0 to ptr
  br label %_ZN5alloc5alloc6Global18alloc_impl_runtime17h075e2fd032ba7622E.exit

bb1.i:                                            ; preds = %start
; call __rustc::__rust_no_alloc_shim_is_unstable_v2
  tail call void @_RNvCsGIExRX8pES_7___rustc35___rust_no_alloc_shim_is_unstable_v2() #36
; call __rustc::__rust_alloc_zeroed
  %1 = tail call noundef ptr @_RNvCsGIExRX8pES_7___rustc19___rust_alloc_zeroed(i64 noundef %layout.1, i64 noundef range(i64 1, -9223372036854775807) %layout.0) #36
  br label %_ZN5alloc5alloc6Global18alloc_impl_runtime17h075e2fd032ba7622E.exit

_ZN5alloc5alloc6Global18alloc_impl_runtime17h075e2fd032ba7622E.exit: ; preds = %bb2.i, %bb1.i
  %_0.sroa.0.0.i = phi ptr [ %data2.i, %bb2.i ], [ %1, %bb1.i ]
  %2 = insertvalue { ptr, i64 } poison, ptr %_0.sroa.0.0.i, 0
  %3 = insertvalue { ptr, i64 } %2, i64 %layout.1, 1
  ret { ptr, i64 } %3
}

; <alloc::alloc::Global as core::alloc::Allocator>::allocate
; Function Attrs: inlinehint nounwind uwtable
define hidden { ptr, i64 } @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17hc765355b52611c1aE"(ptr noalias noundef nonnull readonly captures(none) %self, i64 noundef range(i64 1, -9223372036854775807) %layout.0, i64 noundef %layout.1) unnamed_addr #18 {
start:
  %0 = icmp eq i64 %layout.1, 0
  br i1 %0, label %bb2.i, label %bb1.i

bb2.i:                                            ; preds = %start
  %data2.i = inttoptr i64 %layout.0 to ptr
  br label %_ZN5alloc5alloc6Global18alloc_impl_runtime17h075e2fd032ba7622E.exit

bb1.i:                                            ; preds = %start
; call __rustc::__rust_no_alloc_shim_is_unstable_v2
  tail call void @_RNvCsGIExRX8pES_7___rustc35___rust_no_alloc_shim_is_unstable_v2() #36
; call __rustc::__rust_alloc
  %1 = tail call noundef ptr @_RNvCsGIExRX8pES_7___rustc12___rust_alloc(i64 noundef %layout.1, i64 noundef range(i64 1, -9223372036854775807) %layout.0) #36
  br label %_ZN5alloc5alloc6Global18alloc_impl_runtime17h075e2fd032ba7622E.exit

_ZN5alloc5alloc6Global18alloc_impl_runtime17h075e2fd032ba7622E.exit: ; preds = %bb2.i, %bb1.i
  %_0.sroa.0.0.i = phi ptr [ %data2.i, %bb2.i ], [ %1, %bb1.i ]
  %2 = insertvalue { ptr, i64 } poison, ptr %_0.sroa.0.0.i, 0
  %3 = insertvalue { ptr, i64 } %2, i64 %layout.1, 1
  ret { ptr, i64 } %3
}

; <T as core::slice::sort::stable::quicksort::IsFreeze>::is_freeze
; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef zeroext i1 @"_ZN68_$LT$T$u20$as$u20$core..slice..sort..stable..quicksort..IsFreeze$GT$9is_freeze17h77dda92e88a9fe32E"() unnamed_addr #16 {
start:
  ret i1 true
}

; <alloc::vec::Vec<T,A> as core::ops::drop::Drop>::drop
; Function Attrs: nounwind uwtable
define hidden void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2b2412cdfda2077bE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %self) unnamed_addr #7 personality ptr @__CxxFrameHandler3 {
start:
  %_3.sroa.5.i.i.i.i.i.i.i = alloca i64, align 8
  %_3.sroa.9.i.i.i.i.i.i.i = alloca i64, align 8
  %0 = getelementptr inbounds nuw i8, ptr %self, i64 8
  %_5 = load ptr, ptr %0, align 8, !nonnull !19, !noundef !19
  %1 = getelementptr inbounds nuw i8, ptr %self, i64 16
  %len = load i64, ptr %1, align 8, !noundef !19
  tail call void @llvm.experimental.noalias.scope.decl(metadata !943)
  %_76.i = icmp eq i64 %len, 0
  br i1 %_76.i, label %"_ZN4core3ptr47drop_in_place$LT$$u5b$student..Student$u5d$$GT$17h4e8b4e59e73f9b88E.exit", label %bb5.i

bb5.i:                                            ; preds = %start, %"_ZN4core3ptr37drop_in_place$LT$student..Student$GT$17h9255fb5d9c27a6a6E.exit.i"
  %_3.sroa.0.07.i = phi i64 [ %2, %"_ZN4core3ptr37drop_in_place$LT$student..Student$GT$17h9255fb5d9c27a6a6E.exit.i" ], [ 0, %start ]
  %_6.i = getelementptr inbounds nuw %Student, ptr %_5, i64 %_3.sroa.0.07.i
  %2 = add nuw i64 %_3.sroa.0.07.i, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !946)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !949)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !952)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !955)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !958)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !961)
  call void @llvm.lifetime.start.p0(ptr nonnull %_3.sroa.5.i.i.i.i.i.i.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %_3.sroa.9.i.i.i.i.i.i.i)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !964)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !967)
  %self1.i.i.i.i.i.i.i.i = load i64, ptr %_6.i, align 8, !range !129, !alias.scope !969, !noalias !964, !noundef !19
  %3 = icmp eq i64 %self1.i.i.i.i.i.i.i.i, 0
  br i1 %3, label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17heb6e4a19c69d6251E.exit.i.i.i.i.i.i.i", label %bb4.i.i.i.i.i.i.i.i

bb4.i.i.i.i.i.i.i.i:                              ; preds = %bb5.i
  %4 = getelementptr inbounds nuw i8, ptr %_6.i, i64 8
  %self3.i.i.i.i.i.i.i.i = load ptr, ptr %4, align 8, !alias.scope !969, !noalias !964, !nonnull !19, !noundef !19
  store i64 1, ptr %_3.sroa.5.i.i.i.i.i.i.i, align 8, !alias.scope !964, !noalias !969
  br label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17heb6e4a19c69d6251E.exit.i.i.i.i.i.i.i"

"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17heb6e4a19c69d6251E.exit.i.i.i.i.i.i.i": ; preds = %bb4.i.i.i.i.i.i.i.i, %bb5.i
  %_3.sroa.0.0.i.i.i.i.i.i.i = phi ptr [ %self3.i.i.i.i.i.i.i.i, %bb4.i.i.i.i.i.i.i.i ], [ undef, %bb5.i ]
  %.sink.i.sroa.phi.i.i.i.i.i.i.i = phi ptr [ %_3.sroa.9.i.i.i.i.i.i.i, %bb4.i.i.i.i.i.i.i.i ], [ %_3.sroa.5.i.i.i.i.i.i.i, %bb5.i ]
  store i64 %self1.i.i.i.i.i.i.i.i, ptr %.sink.i.sroa.phi.i.i.i.i.i.i.i, align 8, !alias.scope !964, !noalias !969
  %_3.sroa.5.i.i.i.i.i.i.i.0._3.sroa.5.i.i.i.i.i.i.i.0._3.sroa.5.i.i.i.i.i.i.i.0._3.sroa.5.i.i.i.i.i.i.0._3.sroa.5.i.i.i.i.i.i.0._3.sroa.5.i.i.i.i.i.0._3.sroa.5.i.i.i.i.i.0._3.sroa.5.i.i.i.i.0._3.sroa.5.i.i.i.i.0._3.sroa.5.i.i.i.0._3.sroa.5.i.i.i.0._3.sroa.5.i.i.0._3.sroa.5.i.i.0._3.sroa.5.i.0._3.sroa.5.i.0._3.sroa.5.0._3.sroa.5.0._3.sroa.5.8..i.i.i.i.i.i.i = load i64, ptr %_3.sroa.5.i.i.i.i.i.i.i, align 8, !range !133, !noalias !970, !noundef !19
  %.not.i.i.i.i.i.i.i = icmp eq i64 %_3.sroa.5.i.i.i.i.i.i.i.0._3.sroa.5.i.i.i.i.i.i.i.0._3.sroa.5.i.i.i.i.i.i.i.0._3.sroa.5.i.i.i.i.i.i.0._3.sroa.5.i.i.i.i.i.i.0._3.sroa.5.i.i.i.i.i.0._3.sroa.5.i.i.i.i.i.0._3.sroa.5.i.i.i.i.0._3.sroa.5.i.i.i.i.0._3.sroa.5.i.i.i.0._3.sroa.5.i.i.i.0._3.sroa.5.i.i.0._3.sroa.5.i.i.0._3.sroa.5.i.0._3.sroa.5.i.0._3.sroa.5.0._3.sroa.5.0._3.sroa.5.8..i.i.i.i.i.i.i, 0
  br i1 %.not.i.i.i.i.i.i.i, label %"_ZN4core3ptr37drop_in_place$LT$student..Student$GT$17h9255fb5d9c27a6a6E.exit.i", label %bb2.i.i.i.i.i.i.i

bb2.i.i.i.i.i.i.i:                                ; preds = %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17heb6e4a19c69d6251E.exit.i.i.i.i.i.i.i"
  %5 = icmp ne ptr %_3.sroa.0.0.i.i.i.i.i.i.i, null
  tail call void @llvm.assume(i1 %5)
  %_3.sroa.9.i.i.i.i.i.i.i.0._3.sroa.9.i.i.i.i.i.i.i.0._3.sroa.9.i.i.i.i.i.i.i.0._3.sroa.9.i.i.i.i.i.i.0._3.sroa.9.i.i.i.i.i.i.0._3.sroa.9.i.i.i.i.i.0._3.sroa.9.i.i.i.i.i.0._3.sroa.9.i.i.i.i.0._3.sroa.9.i.i.i.i.0._3.sroa.9.i.i.i.0._3.sroa.9.i.i.i.0._3.sroa.9.i.i.0._3.sroa.9.i.i.0._3.sroa.9.i.0._3.sroa.9.i.0._3.sroa.9.0._3.sroa.9.0._3.sroa.9.16.layout.1.i.i.i.i.i.i.i = load i64, ptr %_3.sroa.9.i.i.i.i.i.i.i, align 8, !noalias !970, !noundef !19
  %6 = icmp eq i64 %_3.sroa.9.i.i.i.i.i.i.i.0._3.sroa.9.i.i.i.i.i.i.i.0._3.sroa.9.i.i.i.i.i.i.i.0._3.sroa.9.i.i.i.i.i.i.0._3.sroa.9.i.i.i.i.i.i.0._3.sroa.9.i.i.i.i.i.0._3.sroa.9.i.i.i.i.i.0._3.sroa.9.i.i.i.i.0._3.sroa.9.i.i.i.i.0._3.sroa.9.i.i.i.0._3.sroa.9.i.i.i.0._3.sroa.9.i.i.0._3.sroa.9.i.i.0._3.sroa.9.i.0._3.sroa.9.i.0._3.sroa.9.0._3.sroa.9.0._3.sroa.9.16.layout.1.i.i.i.i.i.i.i, 0
  br i1 %6, label %"_ZN4core3ptr37drop_in_place$LT$student..Student$GT$17h9255fb5d9c27a6a6E.exit.i", label %bb1.i1.i.i.i.i.i.i.i

bb1.i1.i.i.i.i.i.i.i:                             ; preds = %bb2.i.i.i.i.i.i.i
; call __rustc::__rust_dealloc
  tail call void @_RNvCsGIExRX8pES_7___rustc14___rust_dealloc(ptr noundef nonnull %_3.sroa.0.0.i.i.i.i.i.i.i, i64 noundef %_3.sroa.9.i.i.i.i.i.i.i.0._3.sroa.9.i.i.i.i.i.i.i.0._3.sroa.9.i.i.i.i.i.i.i.0._3.sroa.9.i.i.i.i.i.i.0._3.sroa.9.i.i.i.i.i.i.0._3.sroa.9.i.i.i.i.i.0._3.sroa.9.i.i.i.i.i.0._3.sroa.9.i.i.i.i.0._3.sroa.9.i.i.i.i.0._3.sroa.9.i.i.i.0._3.sroa.9.i.i.i.0._3.sroa.9.i.i.0._3.sroa.9.i.i.0._3.sroa.9.i.0._3.sroa.9.i.0._3.sroa.9.0._3.sroa.9.0._3.sroa.9.16.layout.1.i.i.i.i.i.i.i, i64 noundef range(i64 1, -9223372036854775807) %_3.sroa.5.i.i.i.i.i.i.i.0._3.sroa.5.i.i.i.i.i.i.i.0._3.sroa.5.i.i.i.i.i.i.i.0._3.sroa.5.i.i.i.i.i.i.0._3.sroa.5.i.i.i.i.i.i.0._3.sroa.5.i.i.i.i.i.0._3.sroa.5.i.i.i.i.i.0._3.sroa.5.i.i.i.i.0._3.sroa.5.i.i.i.i.0._3.sroa.5.i.i.i.0._3.sroa.5.i.i.i.0._3.sroa.5.i.i.0._3.sroa.5.i.i.0._3.sroa.5.i.0._3.sroa.5.i.0._3.sroa.5.0._3.sroa.5.0._3.sroa.5.8..i.i.i.i.i.i.i) #36, !noalias !970
  br label %"_ZN4core3ptr37drop_in_place$LT$student..Student$GT$17h9255fb5d9c27a6a6E.exit.i"

"_ZN4core3ptr37drop_in_place$LT$student..Student$GT$17h9255fb5d9c27a6a6E.exit.i": ; preds = %bb1.i1.i.i.i.i.i.i.i, %bb2.i.i.i.i.i.i.i, %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17heb6e4a19c69d6251E.exit.i.i.i.i.i.i.i"
  call void @llvm.lifetime.end.p0(ptr nonnull %_3.sroa.5.i.i.i.i.i.i.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %_3.sroa.9.i.i.i.i.i.i.i)
  %_7.i = icmp eq i64 %2, %len
  br i1 %_7.i, label %"_ZN4core3ptr47drop_in_place$LT$$u5b$student..Student$u5d$$GT$17h4e8b4e59e73f9b88E.exit", label %bb5.i

"_ZN4core3ptr47drop_in_place$LT$$u5b$student..Student$u5d$$GT$17h4e8b4e59e73f9b88E.exit": ; preds = %"_ZN4core3ptr37drop_in_place$LT$student..Student$GT$17h9255fb5d9c27a6a6E.exit.i", %start
  ret void
}

; <alloc::vec::Vec<T,A> as core::ops::drop::Drop>::drop
; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdee962bfd354675aE"(ptr noalias noundef readnone align 8 captures(none) dereferenceable(24) %self) unnamed_addr #16 {
start:
  ret void
}

; <alloc::raw_vec::RawVec<T,A> as core::ops::drop::Drop>::drop
; Function Attrs: nounwind uwtable
define hidden void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2bd6bf94a6f28502E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %self) unnamed_addr #7 {
start:
  %_3.sroa.5.i = alloca i64, align 8
  %_3.sroa.9.i = alloca i64, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !971)
  call void @llvm.lifetime.start.p0(ptr nonnull %_3.sroa.5.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %_3.sroa.9.i)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !974)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !977)
  %self1.i.i = load i64, ptr %self, align 8, !range !129, !alias.scope !979, !noalias !974, !noundef !19
  %0 = icmp eq i64 %self1.i.i, 0
  br i1 %0, label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17heb6e4a19c69d6251E.exit.i", label %bb4.i.i

bb4.i.i:                                          ; preds = %start
  %alloc_size.i.i = shl nuw i64 %self1.i.i, 5
  %1 = getelementptr inbounds nuw i8, ptr %self, i64 8
  %self3.i.i = load ptr, ptr %1, align 8, !alias.scope !979, !noalias !974, !nonnull !19, !noundef !19
  store i64 8, ptr %_3.sroa.5.i, align 8, !alias.scope !974, !noalias !979
  br label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17heb6e4a19c69d6251E.exit.i"

"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17heb6e4a19c69d6251E.exit.i": ; preds = %bb4.i.i, %start
  %_3.sroa.0.0.i = phi ptr [ %self3.i.i, %bb4.i.i ], [ undef, %start ]
  %.sink.i.sroa.phi.i = phi ptr [ %_3.sroa.9.i, %bb4.i.i ], [ %_3.sroa.5.i, %start ]
  %alloc_size.sink.i.i = phi i64 [ %alloc_size.i.i, %bb4.i.i ], [ 0, %start ]
  store i64 %alloc_size.sink.i.i, ptr %.sink.i.sroa.phi.i, align 8, !alias.scope !974, !noalias !979
  %_3.sroa.5.i.0._3.sroa.5.i.0._3.sroa.5.i.0._3.sroa.5.0._3.sroa.5.0._3.sroa.5.8..i = load i64, ptr %_3.sroa.5.i, align 8, !range !133, !noalias !971, !noundef !19
  %.not.i = icmp eq i64 %_3.sroa.5.i.0._3.sroa.5.i.0._3.sroa.5.i.0._3.sroa.5.0._3.sroa.5.0._3.sroa.5.8..i, 0
  br i1 %.not.i, label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h6f2c58ef08534272E.exit", label %bb2.i

bb2.i:                                            ; preds = %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17heb6e4a19c69d6251E.exit.i"
  %2 = icmp ne ptr %_3.sroa.0.0.i, null
  tail call void @llvm.assume(i1 %2)
  %_3.sroa.9.i.0._3.sroa.9.i.0._3.sroa.9.i.0._3.sroa.9.0._3.sroa.9.0._3.sroa.9.16.layout.1.i = load i64, ptr %_3.sroa.9.i, align 8, !noalias !971, !noundef !19
  %3 = icmp eq i64 %_3.sroa.9.i.0._3.sroa.9.i.0._3.sroa.9.i.0._3.sroa.9.0._3.sroa.9.0._3.sroa.9.16.layout.1.i, 0
  br i1 %3, label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h6f2c58ef08534272E.exit", label %bb1.i1.i

bb1.i1.i:                                         ; preds = %bb2.i
; call __rustc::__rust_dealloc
  tail call void @_RNvCsGIExRX8pES_7___rustc14___rust_dealloc(ptr noundef nonnull %_3.sroa.0.0.i, i64 noundef %_3.sroa.9.i.0._3.sroa.9.i.0._3.sroa.9.i.0._3.sroa.9.0._3.sroa.9.0._3.sroa.9.16.layout.1.i, i64 noundef range(i64 1, -9223372036854775807) %_3.sroa.5.i.0._3.sroa.5.i.0._3.sroa.5.i.0._3.sroa.5.0._3.sroa.5.0._3.sroa.5.8..i) #36, !noalias !971
  br label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h6f2c58ef08534272E.exit"

"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h6f2c58ef08534272E.exit": ; preds = %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17heb6e4a19c69d6251E.exit.i", %bb2.i, %bb1.i1.i
  call void @llvm.lifetime.end.p0(ptr nonnull %_3.sroa.5.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %_3.sroa.9.i)
  ret void
}

; <alloc::raw_vec::RawVec<T,A> as core::ops::drop::Drop>::drop
; Function Attrs: nounwind uwtable
define hidden void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb5911b3f09472325E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %self) unnamed_addr #7 {
start:
  %_3.sroa.5.i = alloca i64, align 8
  %_3.sroa.9.i = alloca i64, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !980)
  call void @llvm.lifetime.start.p0(ptr nonnull %_3.sroa.5.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %_3.sroa.9.i)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !983)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !986)
  %self1.i.i = load i64, ptr %self, align 8, !range !129, !alias.scope !988, !noalias !983, !noundef !19
  %0 = icmp eq i64 %self1.i.i, 0
  br i1 %0, label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17heb6e4a19c69d6251E.exit.i", label %bb4.i.i

bb4.i.i:                                          ; preds = %start
  %1 = getelementptr inbounds nuw i8, ptr %self, i64 8
  %self3.i.i = load ptr, ptr %1, align 8, !alias.scope !988, !noalias !983, !nonnull !19, !noundef !19
  store i64 1, ptr %_3.sroa.5.i, align 8, !alias.scope !983, !noalias !988
  br label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17heb6e4a19c69d6251E.exit.i"

"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17heb6e4a19c69d6251E.exit.i": ; preds = %bb4.i.i, %start
  %_3.sroa.0.0.i = phi ptr [ %self3.i.i, %bb4.i.i ], [ undef, %start ]
  %.sink.i.sroa.phi.i = phi ptr [ %_3.sroa.9.i, %bb4.i.i ], [ %_3.sroa.5.i, %start ]
  store i64 %self1.i.i, ptr %.sink.i.sroa.phi.i, align 8, !alias.scope !983, !noalias !988
  %_3.sroa.5.i.0._3.sroa.5.i.0._3.sroa.5.i.0._3.sroa.5.0._3.sroa.5.0._3.sroa.5.8..i = load i64, ptr %_3.sroa.5.i, align 8, !range !133, !noalias !980, !noundef !19
  %.not.i = icmp eq i64 %_3.sroa.5.i.0._3.sroa.5.i.0._3.sroa.5.i.0._3.sroa.5.0._3.sroa.5.0._3.sroa.5.8..i, 0
  br i1 %.not.i, label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h6f2c58ef08534272E.exit", label %bb2.i

bb2.i:                                            ; preds = %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17heb6e4a19c69d6251E.exit.i"
  %2 = icmp ne ptr %_3.sroa.0.0.i, null
  tail call void @llvm.assume(i1 %2)
  %_3.sroa.9.i.0._3.sroa.9.i.0._3.sroa.9.i.0._3.sroa.9.0._3.sroa.9.0._3.sroa.9.16.layout.1.i = load i64, ptr %_3.sroa.9.i, align 8, !noalias !980, !noundef !19
  %3 = icmp eq i64 %_3.sroa.9.i.0._3.sroa.9.i.0._3.sroa.9.i.0._3.sroa.9.0._3.sroa.9.0._3.sroa.9.16.layout.1.i, 0
  br i1 %3, label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h6f2c58ef08534272E.exit", label %bb1.i1.i

bb1.i1.i:                                         ; preds = %bb2.i
; call __rustc::__rust_dealloc
  tail call void @_RNvCsGIExRX8pES_7___rustc14___rust_dealloc(ptr noundef nonnull %_3.sroa.0.0.i, i64 noundef %_3.sroa.9.i.0._3.sroa.9.i.0._3.sroa.9.i.0._3.sroa.9.0._3.sroa.9.0._3.sroa.9.16.layout.1.i, i64 noundef range(i64 1, -9223372036854775807) %_3.sroa.5.i.0._3.sroa.5.i.0._3.sroa.5.i.0._3.sroa.5.0._3.sroa.5.0._3.sroa.5.8..i) #36, !noalias !980
  br label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h6f2c58ef08534272E.exit"

"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h6f2c58ef08534272E.exit": ; preds = %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17heb6e4a19c69d6251E.exit.i", %bb2.i, %bb1.i1.i
  call void @llvm.lifetime.end.p0(ptr nonnull %_3.sroa.5.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %_3.sroa.9.i)
  ret void
}

; student::process_students::{{closure}}
; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef float @"_ZN7student16process_students28_$u7b$$u7b$closure$u7d$$u7d$17h7d5ab6a14f7906dcE"(ptr noalias noundef nonnull readnone captures(none) %_1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %s) unnamed_addr #9 {
start:
  %0 = getelementptr inbounds nuw i8, ptr %s, i64 24
  %_0 = load float, ptr %0, align 8, !noundef !19
  ret float %_0
}

; student::process_students::{{closure}}
; Function Attrs: inlinehint uwtable
define hidden noundef range(i8 -1, 2) i8 @"_ZN7student16process_students28_$u7b$$u7b$closure$u7d$$u7d$17h93b0e5351529d04fE"(ptr noalias noundef nonnull readnone captures(none) %_1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %a, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %b) unnamed_addr #11 {
start:
  %0 = getelementptr inbounds nuw i8, ptr %b, i64 24
  %_6 = load float, ptr %0, align 8, !noundef !19
  %1 = getelementptr inbounds nuw i8, ptr %a, i64 24
  %_7 = load float, ptr %1, align 8, !noundef !19
  %_5 = fcmp ugt float %_6, %_7
  %_8 = fcmp ult float %_6, %_7
  br i1 %_5, label %bb1, label %bb2

bb1:                                              ; preds = %start
  br i1 %_8, label %bb6, label %bb7, !prof !154

bb2:                                              ; preds = %start
  %. = sext i1 %_8 to i8
  br label %bb7

bb6:                                              ; preds = %bb1
; call core::option::unwrap_failed
  tail call void @_RNvNtCs9N2lWLRSIT9_4core6option13unwrap_failed(ptr noalias noundef readonly align 8 captures(address, read_provenance) dereferenceable(24) @alloc_727030d184447b83882eefa321324cd8) #37
  unreachable

bb7:                                              ; preds = %bb1, %bb2
  %_4.sroa.0.0 = phi i8 [ %., %bb2 ], [ 1, %bb1 ]
  ret i8 %_4.sroa.0.0
}

; <core::array::iter::IntoIter<T,_> as core::ops::drop::Drop>::drop
; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden void @"_ZN82_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha24fbb593b1131a9E"(ptr noalias noundef readnone align 8 captures(none) dereferenceable(32) %self) unnamed_addr #0 {
start:
  ret void
}

; <T as core::slice::sort::shared::smallsort::StableSmallSortTypeImpl>::small_sort
; Function Attrs: alwaysinline uwtable
define hidden void @"_ZN83_$LT$T$u20$as$u20$core..slice..sort..shared..smallsort..StableSmallSortTypeImpl$GT$10small_sort17h8f094421dde02b44E"(ptr noalias noundef nonnull align 8 captures(none) %v.0, i64 noundef range(i64 0, 288230376151711744) %v.1, ptr noalias noundef nonnull align 8 captures(address) %scratch.0, i64 noundef range(i64 0, 288230376151711744) %scratch.1, ptr noalias noundef readnone align 8 captures(none) dereferenceable(8) %is_less) unnamed_addr #13 {
start:
; call core::slice::sort::shared::smallsort::small_sort_general_with_scratch
  tail call void @_ZN4core5slice4sort6shared9smallsort31small_sort_general_with_scratch17h2e2b2aeaf7ef7d05E(ptr noalias noundef nonnull align 8 %v.0, i64 noundef %v.1, ptr noalias noundef nonnull align 8 %scratch.0, i64 noundef %scratch.1, ptr noalias nonnull align 8 poison)
  ret void
}

; <T as core::slice::sort::shared::smallsort::StableSmallSortTypeImpl>::small_sort_threshold
; Function Attrs: alwaysinline mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef i64 @"_ZN83_$LT$T$u20$as$u20$core..slice..sort..shared..smallsort..StableSmallSortTypeImpl$GT$20small_sort_threshold17h587eabb94c68b460E"() unnamed_addr #8 {
start:
  ret i64 32
}

; <core::slice::iter::Iter<T> as core::iter::traits::iterator::Iterator>::fold
; Function Attrs: inlinehint nofree norecurse nosync nounwind memory(argmem: read, inaccessiblemem: write) uwtable
define hidden noundef float @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h84863b01c63cc992E"(ptr noundef nonnull %self.0, ptr noundef %self.1, float noundef %init) unnamed_addr #20 personality ptr @__CxxFrameHandler3 {
start:
  %0 = icmp ne ptr %self.1, null
  tail call void @llvm.assume(i1 %0)
  %1 = icmp eq ptr %self.0, %self.1
  br i1 %1, label %bb12, label %bb5

bb5:                                              ; preds = %start
  %2 = ptrtoint ptr %self.1 to i64
  %3 = ptrtoint ptr %self.0 to i64
  %4 = sub nuw i64 %2, %3
  %5 = lshr exact i64 %4, 5
  %xtraiter = and i64 %5, 3
  %6 = icmp ult i64 %4, 128
  br i1 %6, label %bb8.epil.preheader, label %bb5.new

bb5.new:                                          ; preds = %bb5
  %unroll_iter = and i64 %5, 576460752303423484
  br label %bb8

bb8:                                              ; preds = %bb8, %bb5.new
  %i.sroa.0.0 = phi i64 [ 0, %bb5.new ], [ %_27.3, %bb8 ]
  %acc.sroa.0.0 = phi float [ %init, %bb5.new ], [ %_0.i1.i.3, %bb8 ]
  %niter = phi i64 [ 0, %bb5.new ], [ %niter.next.3, %bb8 ]
  %_45 = getelementptr inbounds nuw %Student, ptr %self.0, i64 %i.sroa.0.0
  %7 = getelementptr inbounds nuw i8, ptr %_45, i64 24
  %_0.i.i = load float, ptr %7, align 8, !alias.scope !989, !noundef !19
  %_0.i1.i = fadd float %acc.sroa.0.0, %_0.i.i
  %8 = getelementptr inbounds nuw %Student, ptr %self.0, i64 %i.sroa.0.0
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 56
  %_0.i.i.1 = load float, ptr %9, align 8, !alias.scope !989, !noundef !19
  %_0.i1.i.1 = fadd float %_0.i1.i, %_0.i.i.1
  %10 = getelementptr inbounds nuw %Student, ptr %self.0, i64 %i.sroa.0.0
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 88
  %_0.i.i.2 = load float, ptr %11, align 8, !alias.scope !989, !noundef !19
  %_0.i1.i.2 = fadd float %_0.i1.i.1, %_0.i.i.2
  %12 = getelementptr inbounds nuw %Student, ptr %self.0, i64 %i.sroa.0.0
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 120
  %_0.i.i.3 = load float, ptr %13, align 8, !alias.scope !989, !noundef !19
  %_0.i1.i.3 = fadd float %_0.i1.i.2, %_0.i.i.3
  %_27.3 = add nuw i64 %i.sroa.0.0, 4
  %niter.next.3 = add i64 %niter, 4
  %niter.ncmp.3 = icmp eq i64 %niter.next.3, %unroll_iter
  br i1 %niter.ncmp.3, label %bb12.loopexit.unr-lcssa, label %bb8

bb12.loopexit.unr-lcssa:                          ; preds = %bb8
  %lcmp.mod.not = icmp eq i64 %xtraiter, 0
  br i1 %lcmp.mod.not, label %bb12, label %bb8.epil.preheader

bb8.epil.preheader:                               ; preds = %bb12.loopexit.unr-lcssa, %bb5
  %i.sroa.0.0.epil.init = phi i64 [ 0, %bb5 ], [ %_27.3, %bb12.loopexit.unr-lcssa ]
  %acc.sroa.0.0.epil.init = phi float [ %init, %bb5 ], [ %_0.i1.i.3, %bb12.loopexit.unr-lcssa ]
  %lcmp.mod5 = icmp ne i64 %xtraiter, 0
  tail call void @llvm.assume(i1 %lcmp.mod5)
  br label %bb8.epil

bb8.epil:                                         ; preds = %bb8.epil, %bb8.epil.preheader
  %i.sroa.0.0.epil = phi i64 [ %i.sroa.0.0.epil.init, %bb8.epil.preheader ], [ %_27.epil, %bb8.epil ]
  %acc.sroa.0.0.epil = phi float [ %acc.sroa.0.0.epil.init, %bb8.epil.preheader ], [ %_0.i1.i.epil, %bb8.epil ]
  %epil.iter = phi i64 [ 0, %bb8.epil.preheader ], [ %epil.iter.next, %bb8.epil ]
  %_45.epil = getelementptr inbounds nuw %Student, ptr %self.0, i64 %i.sroa.0.0.epil
  %14 = getelementptr inbounds nuw i8, ptr %_45.epil, i64 24
  %_0.i.i.epil = load float, ptr %14, align 8, !alias.scope !989, !noundef !19
  %_0.i1.i.epil = fadd float %acc.sroa.0.0.epil, %_0.i.i.epil
  %_27.epil = add nuw i64 %i.sroa.0.0.epil, 1
  %epil.iter.next = add i64 %epil.iter, 1
  %epil.iter.cmp.not = icmp eq i64 %epil.iter.next, %xtraiter
  br i1 %epil.iter.cmp.not, label %bb12, label %bb8.epil, !llvm.loop !994

bb12:                                             ; preds = %bb12.loopexit.unr-lcssa, %bb8.epil, %start
  %_0.sroa.0.0 = phi float [ %init, %start ], [ %_0.i1.i.3, %bb12.loopexit.unr-lcssa ], [ %_0.i1.i.epil, %bb8.epil ]
  ret float %_0.sroa.0.0
}

; <core::slice::sort::stable::merge::MergeState<T> as core::ops::drop::Drop>::drop
; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden void @"_ZN95_$LT$core..slice..sort..stable..merge..MergeState$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h320745746f922ac3E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %self) unnamed_addr #17 {
start:
  %0 = getelementptr inbounds nuw i8, ptr %self, i64 8
  %self1 = load ptr, ptr %0, align 8, !noundef !19
  %_5 = load ptr, ptr %self, align 8, !noundef !19
  %1 = ptrtoint ptr %self1 to i64
  %2 = ptrtoint ptr %_5 to i64
  %3 = sub nuw i64 %1, %2
  %4 = getelementptr inbounds nuw i8, ptr %self, i64 16
  %dst = load ptr, ptr %4, align 8, !noundef !19
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 8 %dst, ptr align 8 %_5, i64 %3, i1 false)
  ret void
}

; <core::hint::select_unpredictable::DropOnPanic<T> as core::ops::drop::Drop>::drop
; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden void @"_ZN96_$LT$core..hint..select_unpredictable..DropOnPanic$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hed45630a4c91d761E"(ptr noalias noundef readnone align 8 captures(none) dereferenceable(8) %self) unnamed_addr #16 {
start:
  ret void
}

; <core::slice::sort::shared::smallsort::CopyOnDrop<T> as core::ops::drop::Drop>::drop
; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden void @"_ZN99_$LT$core..slice..sort..shared..smallsort..CopyOnDrop$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2c7d7aff8e074b8aE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %self) unnamed_addr #17 {
start:
  %src = load ptr, ptr %self, align 8, !noundef !19
  %0 = getelementptr inbounds nuw i8, ptr %self, i64 8
  %dst = load ptr, ptr %0, align 8, !noundef !19
  %1 = getelementptr inbounds nuw i8, ptr %self, i64 16
  %count = load i64, ptr %1, align 8, !noundef !19
  %2 = shl i64 %count, 5
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 8 %dst, ptr align 8 %src, i64 %2, i1 false)
  ret void
}

; Function Attrs: uwtable
define void @process_students(ptr noalias noundef nonnull align 8 %students.0, i64 noundef range(i64 0, 288230376151711744) %students.1) unnamed_addr #14 personality ptr @__CxxFrameHandler3 {
start:
  %compare.i = alloca [0 x i8], align 1
  %is_less.i.i = alloca [8 x i8], align 8
  %args = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %is_less.i.i), !noalias !996
  store ptr %compare.i, ptr %is_less.i.i, align 8, !noalias !999
  %b.i.i = icmp samesign ult i64 %students.1, 2
  br i1 %b.i.i, label %"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by17h59a8b60401076164E.exit", label %bb7.i.i, !prof !921

bb7.i.i:                                          ; preds = %start
  %b1.i.i = icmp samesign ult i64 %students.1, 21
  br i1 %b1.i.i, label %bb9.i.i, label %bb10.i.i, !prof !921

bb10.i.i:                                         ; preds = %bb7.i.i
; call core::slice::sort::stable::driftsort_main
  call void @_ZN4core5slice4sort6stable14driftsort_main17h06104a8d9c7c3b17E(ptr noalias noundef nonnull align 8 %students.0, i64 noundef range(i64 0, 288230376151711744) %students.1, ptr noalias noundef nonnull align 8 dereferenceable(8) %is_less.i.i)
  br label %"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by17h59a8b60401076164E.exit.thread"

bb9.i.i:                                          ; preds = %bb7.i.i
; call core::slice::sort::shared::smallsort::insertion_sort_shift_left
  call void @_ZN4core5slice4sort6shared9smallsort25insertion_sort_shift_left17hf530b7e0b914e2e2E(ptr noalias noundef nonnull align 8 %students.0, i64 noundef range(i64 0, 288230376151711744) %students.1, i64 noundef 1, ptr noalias nonnull align 8 poison)
  br label %"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by17h59a8b60401076164E.exit.thread"

"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by17h59a8b60401076164E.exit.thread": ; preds = %bb10.i.i, %bb9.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %is_less.i.i), !noalias !996
  br label %bb2

"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by17h59a8b60401076164E.exit": ; preds = %start
  %0 = icmp eq i64 %students.1, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %is_less.i.i), !noalias !996
  br i1 %0, label %panic, label %bb2

bb2:                                              ; preds = %"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by17h59a8b60401076164E.exit.thread", %"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by17h59a8b60401076164E.exit"
  call void @llvm.lifetime.start.p0(ptr nonnull %args)
  store ptr %students.0, ptr %args, align 8
  %_12.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %args, i64 8
  store ptr @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..fmt..Display$GT$3fmt17h6bc0815850831d65E", ptr %_12.sroa.4.0..sroa_idx, align 8
; call std::io::stdio::_print
  call void @_RNvNtNtCslk5dvTldH8g_3std2io5stdio6__print(ptr noundef nonnull @alloc_1a70914b489c7c98fb24b891a76fb958, ptr noundef nonnull %args)
  call void @llvm.lifetime.end.p0(ptr nonnull %args)
  ret void

panic:                                            ; preds = %"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by17h59a8b60401076164E.exit"
; call core::panicking::panic_bounds_check
  call void @_RNvNtCs9N2lWLRSIT9_4core9panicking18panic_bounds_check(i64 noundef 0, i64 noundef 0, ptr noalias noundef readonly align 8 captures(address, read_provenance) dereferenceable(24) @alloc_f0b093227c88f6c75761aca0597a9551) #37
  unreachable
}

declare i32 @__CxxFrameHandler3(...) unnamed_addr #21

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #22

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #23

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #23

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #24

; core::panicking::panic_fmt
; Function Attrs: cold noinline noreturn uwtable
declare void @_RNvNtCs9N2lWLRSIT9_4core9panicking9panic_fmt(ptr noundef nonnull, ptr noundef nonnull, ptr noalias noundef readonly align 8 captures(address, read_provenance) dereferenceable(24)) unnamed_addr #25

; core::panicking::panic_bounds_check
; Function Attrs: cold minsize noinline noreturn optsize uwtable
declare void @_RNvNtCs9N2lWLRSIT9_4core9panicking18panic_bounds_check(i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 captures(address, read_provenance) dereferenceable(24)) unnamed_addr #26

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #27

; core::slice::sort::shared::smallsort::panic_on_ord_violation
; Function Attrs: cold noinline noreturn uwtable
declare void @_RNvNtNtNtNtCs9N2lWLRSIT9_4core5slice4sort6shared9smallsort22panic_on_ord_violation() unnamed_addr #25

; core::slice::index::slice_index_fail
; Function Attrs: cold noinline noreturn uwtable
declare void @_RNvNtNtCs9N2lWLRSIT9_4core5slice5index16slice_index_fail(i64 noundef, i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 captures(address, read_provenance) dereferenceable(24)) unnamed_addr #25

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #28

; core::slice::sort::stable::drift::sqrt_approx
; Function Attrs: uwtable
declare noundef i64 @_RNvNtNtNtNtCs9N2lWLRSIT9_4core5slice4sort6stable5drift11sqrt_approx(i64 noundef) unnamed_addr #14

; __rustc::__rust_no_alloc_shim_is_unstable_v2
; Function Attrs: nounwind uwtable
declare void @_RNvCsGIExRX8pES_7___rustc35___rust_no_alloc_shim_is_unstable_v2() unnamed_addr #7

; __rustc::__rust_alloc
; Function Attrs: nounwind allockind("alloc,uninitialized,aligned") allocsize(0) uwtable
declare noalias noundef ptr @_RNvCsGIExRX8pES_7___rustc12___rust_alloc(i64 noundef, i64 allocalign noundef range(i64 1, -9223372036854775807)) unnamed_addr #29

; __rustc::__rust_alloc_zeroed
; Function Attrs: nounwind allockind("alloc,zeroed,aligned") allocsize(0) uwtable
declare noalias noundef ptr @_RNvCsGIExRX8pES_7___rustc19___rust_alloc_zeroed(i64 noundef, i64 allocalign noundef range(i64 1, -9223372036854775807)) unnamed_addr #30

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #31

; alloc::raw_vec::handle_error
; Function Attrs: cold minsize noreturn optsize uwtable
declare void @_RNvNtCsgRIRWNK8DTq_5alloc7raw_vec12handle_error(i64 noundef range(i64 0, -9223372036854775807), i64) unnamed_addr #32

; <str as core::fmt::Display>::fmt
; Function Attrs: uwtable
declare noundef zeroext i1 @_RNvXsi_NtCs9N2lWLRSIT9_4core3fmteNtB5_7Display3fmt(ptr noalias noundef nonnull readonly captures(address, read_provenance), i64 noundef, ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #14

; __rustc::__rust_dealloc
; Function Attrs: nounwind allockind("free") uwtable
declare void @_RNvCsGIExRX8pES_7___rustc14___rust_dealloc(ptr allocptr noundef nonnull captures(address), i64 noundef, i64 noundef range(i64 1, -9223372036854775807)) unnamed_addr #33

; core::option::unwrap_failed
; Function Attrs: cold noinline noreturn uwtable
declare void @_RNvNtCs9N2lWLRSIT9_4core6option13unwrap_failed(ptr noalias noundef readonly align 8 captures(address, read_provenance) dereferenceable(24)) unnamed_addr #25

; std::io::stdio::_print
; Function Attrs: uwtable
declare void @_RNvNtNtCslk5dvTldH8g_3std2io5stdio6__print(ptr noundef nonnull, ptr noundef nonnull) unnamed_addr #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #34

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #35

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #35

attributes #0 = { inlinehint mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "target-cpu"="x86-64" "target-features"="+cx16,+sse,+sse2,+sse3,+sahf" }
attributes #1 = { inlinehint mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable "target-cpu"="x86-64" "target-features"="+cx16,+sse,+sse2,+sse3,+sahf" }
attributes #2 = { cold mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "target-cpu"="x86-64" "target-features"="+cx16,+sse,+sse2,+sse3,+sahf" }
attributes #3 = { alwaysinline mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "target-cpu"="x86-64" "target-features"="+cx16,+sse,+sse2,+sse3,+sahf" }
attributes #4 = { inlinehint mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "target-cpu"="x86-64" "target-features"="+cx16,+sse,+sse2,+sse3,+sahf" }
attributes #5 = { inlinehint nofree norecurse nosync nounwind memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable "target-cpu"="x86-64" "target-features"="+cx16,+sse,+sse2,+sse3,+sahf" }
attributes #6 = { nofree norecurse nosync nounwind memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable "target-cpu"="x86-64" "target-features"="+cx16,+sse,+sse2,+sse3,+sahf" }
attributes #7 = { nounwind uwtable "target-cpu"="x86-64" "target-features"="+cx16,+sse,+sse2,+sse3,+sahf" }
attributes #8 = { alwaysinline mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "target-cpu"="x86-64" "target-features"="+cx16,+sse,+sse2,+sse3,+sahf" }
attributes #9 = { inlinehint mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "target-cpu"="x86-64" "target-features"="+cx16,+sse,+sse2,+sse3,+sahf" }
attributes #10 = { inlinehint mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite, inaccessiblemem: write) uwtable "target-cpu"="x86-64" "target-features"="+cx16,+sse,+sse2,+sse3,+sahf" }
attributes #11 = { inlinehint uwtable "target-cpu"="x86-64" "target-features"="+cx16,+sse,+sse2,+sse3,+sahf" }
attributes #12 = { inlinehint mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "target-cpu"="x86-64" "target-features"="+cx16,+sse,+sse2,+sse3,+sahf" }
attributes #13 = { alwaysinline uwtable "target-cpu"="x86-64" "target-features"="+cx16,+sse,+sse2,+sse3,+sahf" }
attributes #14 = { uwtable "target-cpu"="x86-64" "target-features"="+cx16,+sse,+sse2,+sse3,+sahf" }
attributes #15 = { noinline uwtable "target-cpu"="x86-64" "target-features"="+cx16,+sse,+sse2,+sse3,+sahf" }
attributes #16 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "target-cpu"="x86-64" "target-features"="+cx16,+sse,+sse2,+sse3,+sahf" }
attributes #17 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "target-cpu"="x86-64" "target-features"="+cx16,+sse,+sse2,+sse3,+sahf" }
attributes #18 = { inlinehint nounwind uwtable "target-cpu"="x86-64" "target-features"="+cx16,+sse,+sse2,+sse3,+sahf" }
attributes #19 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "target-cpu"="x86-64" "target-features"="+cx16,+sse,+sse2,+sse3,+sahf" }
attributes #20 = { inlinehint nofree norecurse nosync nounwind memory(argmem: read, inaccessiblemem: write) uwtable "target-cpu"="x86-64" "target-features"="+cx16,+sse,+sse2,+sse3,+sahf" }
attributes #21 = { "target-cpu"="x86-64" }
attributes #22 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #23 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #24 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #25 = { cold noinline noreturn uwtable "target-cpu"="x86-64" "target-features"="+cx16,+sse,+sse2,+sse3,+sahf" }
attributes #26 = { cold minsize noinline noreturn optsize uwtable "target-cpu"="x86-64" "target-features"="+cx16,+sse,+sse2,+sse3,+sahf" }
attributes #27 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #28 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #29 = { nounwind allockind("alloc,uninitialized,aligned") allocsize(0) uwtable "alloc-family"="__rust_alloc" "alloc-variant-zeroed"="_RNvCsGIExRX8pES_7___rustc19___rust_alloc_zeroed" "target-cpu"="x86-64" "target-features"="+cx16,+sse,+sse2,+sse3,+sahf" }
attributes #30 = { nounwind allockind("alloc,zeroed,aligned") allocsize(0) uwtable "alloc-family"="__rust_alloc" "target-cpu"="x86-64" "target-features"="+cx16,+sse,+sse2,+sse3,+sahf" }
attributes #31 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #32 = { cold minsize noreturn optsize uwtable "target-cpu"="x86-64" "target-features"="+cx16,+sse,+sse2,+sse3,+sahf" }
attributes #33 = { nounwind allockind("free") uwtable "alloc-family"="__rust_alloc" "target-cpu"="x86-64" "target-features"="+cx16,+sse,+sse2,+sse3,+sahf" }
attributes #34 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #35 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #36 = { nounwind }
attributes #37 = { noinline noreturn }
attributes #38 = { noreturn }
attributes #39 = { cold }
attributes #40 = { noinline }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{!"rustc version 1.96.0 (ac68faa20 2026-05-25)"}
!2 = !{!3}
!3 = distinct !{!3, !4, !"_ZN4core3ptr10swap_chunk17h89022245d23abef4E: %x"}
!4 = distinct !{!4, !"_ZN4core3ptr10swap_chunk17h89022245d23abef4E"}
!5 = !{!6}
!6 = distinct !{!6, !4, !"_ZN4core3ptr10swap_chunk17h89022245d23abef4E: %y"}
!7 = !{!8}
!8 = distinct !{!8, !4, !"_ZN4core3ptr10swap_chunk17h89022245d23abef4E: %x:It1"}
!9 = !{!10}
!10 = distinct !{!10, !4, !"_ZN4core3ptr10swap_chunk17h89022245d23abef4E: %y:It1"}
!11 = !{!12}
!12 = distinct !{!12, !4, !"_ZN4core3ptr10swap_chunk17h89022245d23abef4E: %x:It2"}
!13 = !{!14}
!14 = distinct !{!14, !4, !"_ZN4core3ptr10swap_chunk17h89022245d23abef4E: %y:It2"}
!15 = !{!16}
!16 = distinct !{!16, !4, !"_ZN4core3ptr10swap_chunk17h89022245d23abef4E: %x:It3"}
!17 = !{!18}
!18 = distinct !{!18, !4, !"_ZN4core3ptr10swap_chunk17h89022245d23abef4E: %y:It3"}
!19 = !{}
!20 = !{!21}
!21 = distinct !{!21, !22, !"_ZN4core3ptr10swap_chunk17h89022245d23abef4E: %x"}
!22 = distinct !{!22, !"_ZN4core3ptr10swap_chunk17h89022245d23abef4E"}
!23 = !{!24}
!24 = distinct !{!24, !22, !"_ZN4core3ptr10swap_chunk17h89022245d23abef4E: %y"}
!25 = !{!21, !26}
!26 = distinct !{!26, !27}
!27 = distinct !{!27, !"LVerDomain"}
!28 = !{!24, !29}
!29 = distinct !{!29, !27}
!30 = distinct !{!30, !31, !32}
!31 = !{!"llvm.loop.isvectorized", i32 1}
!32 = !{!"llvm.loop.unroll.runtime.disable"}
!33 = !{!34}
!34 = distinct !{!34, !22, !"_ZN4core3ptr10swap_chunk17h89022245d23abef4E: %x:It1"}
!35 = !{!36}
!36 = distinct !{!36, !22, !"_ZN4core3ptr10swap_chunk17h89022245d23abef4E: %y:It1"}
!37 = distinct !{!37, !31}
!38 = !{!39}
!39 = distinct !{!39, !40, !"_ZN4core3ptr10swap_chunk17h89022245d23abef4E: %x"}
!40 = distinct !{!40, !"_ZN4core3ptr10swap_chunk17h89022245d23abef4E"}
!41 = !{!42}
!42 = distinct !{!42, !40, !"_ZN4core3ptr10swap_chunk17h89022245d23abef4E: %y"}
!43 = !{!39, !44}
!44 = distinct !{!44, !45}
!45 = distinct !{!45, !"LVerDomain"}
!46 = !{!42, !47}
!47 = distinct !{!47, !45}
!48 = distinct !{!48, !31, !32}
!49 = !{!50}
!50 = distinct !{!50, !40, !"_ZN4core3ptr10swap_chunk17h89022245d23abef4E: %x:It1"}
!51 = !{!52}
!52 = distinct !{!52, !40, !"_ZN4core3ptr10swap_chunk17h89022245d23abef4E: %y:It1"}
!53 = distinct !{!53, !31}
!54 = !{!55}
!55 = distinct !{!55, !56, !"_ZN4core3ptr10swap_chunk17hf11b4230851c997fE: %x"}
!56 = distinct !{!56, !"_ZN4core3ptr10swap_chunk17hf11b4230851c997fE"}
!57 = !{!58}
!58 = distinct !{!58, !56, !"_ZN4core3ptr10swap_chunk17hf11b4230851c997fE: %y"}
!59 = !{!60}
!60 = distinct !{!60, !61, !"_ZN4core3ptr10swap_chunk17hd2c99534f46f9391E: %x"}
!61 = distinct !{!61, !"_ZN4core3ptr10swap_chunk17hd2c99534f46f9391E"}
!62 = !{!63}
!63 = distinct !{!63, !61, !"_ZN4core3ptr10swap_chunk17hd2c99534f46f9391E: %y"}
!64 = !{!65}
!65 = distinct !{!65, !66, !"_ZN4core3ptr10swap_chunk17h981134472eb64da6E: %x"}
!66 = distinct !{!66, !"_ZN4core3ptr10swap_chunk17h981134472eb64da6E"}
!67 = !{!68}
!68 = distinct !{!68, !66, !"_ZN4core3ptr10swap_chunk17h981134472eb64da6E: %y"}
!69 = !{!70}
!70 = distinct !{!70, !71, !"_ZN4core3ptr10swap_chunk17hf11b4230851c997fE: %x"}
!71 = distinct !{!71, !"_ZN4core3ptr10swap_chunk17hf11b4230851c997fE"}
!72 = !{!73}
!73 = distinct !{!73, !71, !"_ZN4core3ptr10swap_chunk17hf11b4230851c997fE: %y"}
!74 = !{!75}
!75 = distinct !{!75, !76, !"_ZN4core3ptr10swap_chunk17hd2c99534f46f9391E: %x"}
!76 = distinct !{!76, !"_ZN4core3ptr10swap_chunk17hd2c99534f46f9391E"}
!77 = !{!78}
!78 = distinct !{!78, !76, !"_ZN4core3ptr10swap_chunk17hd2c99534f46f9391E: %y"}
!79 = !{!80}
!80 = distinct !{!80, !81, !"_ZN4core3ptr10swap_chunk17h981134472eb64da6E: %x"}
!81 = distinct !{!81, !"_ZN4core3ptr10swap_chunk17h981134472eb64da6E"}
!82 = !{!83}
!83 = distinct !{!83, !81, !"_ZN4core3ptr10swap_chunk17h981134472eb64da6E: %y"}
!84 = !{!85}
!85 = distinct !{!85, !86, !"_ZN4core3ptr10swap_chunk17h89022245d23abef4E: %x"}
!86 = distinct !{!86, !"_ZN4core3ptr10swap_chunk17h89022245d23abef4E"}
!87 = !{!88}
!88 = distinct !{!88, !86, !"_ZN4core3ptr10swap_chunk17h89022245d23abef4E: %y"}
!89 = !{!85, !90}
!90 = distinct !{!90, !91}
!91 = distinct !{!91, !"LVerDomain"}
!92 = !{!88, !93}
!93 = distinct !{!93, !91}
!94 = distinct !{!94, !31, !32}
!95 = !{!96}
!96 = distinct !{!96, !86, !"_ZN4core3ptr10swap_chunk17h89022245d23abef4E: %x:It1"}
!97 = !{!98}
!98 = distinct !{!98, !86, !"_ZN4core3ptr10swap_chunk17h89022245d23abef4E: %y:It1"}
!99 = distinct !{!99, !31}
!100 = !{!101}
!101 = distinct !{!101, !102, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2b2412cdfda2077bE: %self"}
!102 = distinct !{!102, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2b2412cdfda2077bE"}
!103 = !{!104}
!104 = distinct !{!104, !105, !"_ZN4core3ptr47drop_in_place$LT$$u5b$student..Student$u5d$$GT$17h4e8b4e59e73f9b88E: %_1.0"}
!105 = distinct !{!105, !"_ZN4core3ptr47drop_in_place$LT$$u5b$student..Student$u5d$$GT$17h4e8b4e59e73f9b88E"}
!106 = !{!107}
!107 = distinct !{!107, !108, !"_ZN4core3ptr37drop_in_place$LT$student..Student$GT$17h9255fb5d9c27a6a6E: %_1"}
!108 = distinct !{!108, !"_ZN4core3ptr37drop_in_place$LT$student..Student$GT$17h9255fb5d9c27a6a6E"}
!109 = !{!110}
!110 = distinct !{!110, !111, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5494270fe187b04aE: %_1"}
!111 = distinct !{!111, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5494270fe187b04aE"}
!112 = !{!113}
!113 = distinct !{!113, !114, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hb7fa416e204e40e0E: %_1"}
!114 = distinct !{!114, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hb7fa416e204e40e0E"}
!115 = !{!116}
!116 = distinct !{!116, !117, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h58be86a55bb824aeE: %_1"}
!117 = distinct !{!117, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h58be86a55bb824aeE"}
!118 = !{!119}
!119 = distinct !{!119, !120, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb5911b3f09472325E: %self"}
!120 = distinct !{!120, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb5911b3f09472325E"}
!121 = !{!122}
!122 = distinct !{!122, !123, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h6f2c58ef08534272E: %self"}
!123 = distinct !{!123, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h6f2c58ef08534272E"}
!124 = !{!125}
!125 = distinct !{!125, !126, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17heb6e4a19c69d6251E: %_0"}
!126 = distinct !{!126, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17heb6e4a19c69d6251E"}
!127 = !{!128}
!128 = distinct !{!128, !126, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17heb6e4a19c69d6251E: %self"}
!129 = !{i64 0, i64 -9223372036854775808}
!130 = !{!128, !122, !119, !116, !113, !110, !107, !104}
!131 = !{!125, !101}
!132 = !{!128, !122, !119, !116, !113, !110, !107, !104, !101}
!133 = !{i64 0, i64 -9223372036854775807}
!134 = !{!122, !119, !116, !113, !110, !107, !104, !101}
!135 = !{!136}
!136 = distinct !{!136, !137, !"_ZN4core3ptr67drop_in_place$LT$alloc..raw_vec..RawVec$LT$student..Student$GT$$GT$17hba224260c668b8f8E: %_1"}
!137 = distinct !{!137, !"_ZN4core3ptr67drop_in_place$LT$alloc..raw_vec..RawVec$LT$student..Student$GT$$GT$17hba224260c668b8f8E"}
!138 = !{!139}
!139 = distinct !{!139, !140, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2bd6bf94a6f28502E: %self"}
!140 = distinct !{!140, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2bd6bf94a6f28502E"}
!141 = !{!142}
!142 = distinct !{!142, !143, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h6f2c58ef08534272E: %self"}
!143 = distinct !{!143, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h6f2c58ef08534272E"}
!144 = !{!145}
!145 = distinct !{!145, !146, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17heb6e4a19c69d6251E: %_0"}
!146 = distinct !{!146, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17heb6e4a19c69d6251E"}
!147 = !{!148}
!148 = distinct !{!148, !146, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17heb6e4a19c69d6251E: %self"}
!149 = !{!148, !142, !139, !136}
!150 = !{!142, !139, !136}
!151 = !{!152}
!152 = distinct !{!152, !153, !"_ZN7student16process_students28_$u7b$$u7b$closure$u7d$$u7d$17h7d5ab6a14f7906dcE: %s"}
!153 = distinct !{!153, !"_ZN7student16process_students28_$u7b$$u7b$closure$u7d$$u7d$17h7d5ab6a14f7906dcE"}
!154 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!155 = !{!156}
!156 = distinct !{!156, !157, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse7revswap17hfc9c3bf1f074b44fE: %a.0"}
!157 = distinct !{!157, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse7revswap17hfc9c3bf1f074b44fE"}
!158 = !{!159}
!159 = distinct !{!159, !157, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse7revswap17hfc9c3bf1f074b44fE: %b.0"}
!160 = !{!161}
!161 = distinct !{!161, !162, !"_ZN4core3ptr10swap_chunk17h89022245d23abef4E: %x"}
!162 = distinct !{!162, !"_ZN4core3ptr10swap_chunk17h89022245d23abef4E"}
!163 = !{!164}
!164 = distinct !{!164, !162, !"_ZN4core3ptr10swap_chunk17h89022245d23abef4E: %y"}
!165 = !{!161, !156}
!166 = !{!164, !159}
!167 = !{!168}
!168 = distinct !{!168, !162, !"_ZN4core3ptr10swap_chunk17h89022245d23abef4E: %x:It1"}
!169 = !{!170}
!170 = distinct !{!170, !162, !"_ZN4core3ptr10swap_chunk17h89022245d23abef4E: %y:It1"}
!171 = !{!168, !156}
!172 = !{!170, !159}
!173 = !{!174}
!174 = distinct !{!174, !162, !"_ZN4core3ptr10swap_chunk17h89022245d23abef4E: %x:It2"}
!175 = !{!176}
!176 = distinct !{!176, !162, !"_ZN4core3ptr10swap_chunk17h89022245d23abef4E: %y:It2"}
!177 = !{!174, !156}
!178 = !{!176, !159}
!179 = !{!180}
!180 = distinct !{!180, !162, !"_ZN4core3ptr10swap_chunk17h89022245d23abef4E: %x:It3"}
!181 = !{!182}
!182 = distinct !{!182, !162, !"_ZN4core3ptr10swap_chunk17h89022245d23abef4E: %y:It3"}
!183 = !{!180, !156}
!184 = !{!182, !159}
!185 = !{!186, !188}
!186 = distinct !{!186, !187, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$12split_at_mut17h7223d099563ad1f6E: %pair"}
!187 = distinct !{!187, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$12split_at_mut17h7223d099563ad1f6E"}
!188 = distinct !{!188, !187, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$12split_at_mut17h7223d099563ad1f6E: %self.0"}
!189 = !{!190, !192}
!190 = distinct !{!190, !191, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$12split_at_mut17h7223d099563ad1f6E: %pair"}
!191 = distinct !{!191, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$12split_at_mut17h7223d099563ad1f6E"}
!192 = distinct !{!192, !191, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$12split_at_mut17h7223d099563ad1f6E: %self.0"}
!193 = !{!194}
!194 = distinct !{!194, !195, !"_ZN4core3ptr10swap_chunk17h89022245d23abef4E: %x"}
!195 = distinct !{!195, !"_ZN4core3ptr10swap_chunk17h89022245d23abef4E"}
!196 = !{!197}
!197 = distinct !{!197, !195, !"_ZN4core3ptr10swap_chunk17h89022245d23abef4E: %y"}
!198 = !{!199}
!199 = distinct !{!199, !195, !"_ZN4core3ptr10swap_chunk17h89022245d23abef4E: %x:It1"}
!200 = !{!201}
!201 = distinct !{!201, !195, !"_ZN4core3ptr10swap_chunk17h89022245d23abef4E: %y:It1"}
!202 = !{!203}
!203 = distinct !{!203, !195, !"_ZN4core3ptr10swap_chunk17h89022245d23abef4E: %x:It2"}
!204 = !{!205}
!205 = distinct !{!205, !195, !"_ZN4core3ptr10swap_chunk17h89022245d23abef4E: %y:It2"}
!206 = !{!207}
!207 = distinct !{!207, !195, !"_ZN4core3ptr10swap_chunk17h89022245d23abef4E: %x:It3"}
!208 = !{!209}
!209 = distinct !{!209, !195, !"_ZN4core3ptr10swap_chunk17h89022245d23abef4E: %y:It3"}
!210 = !{!211}
!211 = distinct !{!211, !212, !"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h4dbdf98c1a930160E: %a"}
!212 = distinct !{!212, !"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h4dbdf98c1a930160E"}
!213 = !{!214}
!214 = distinct !{!214, !212, !"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h4dbdf98c1a930160E: %b"}
!215 = !{!216}
!216 = distinct !{!216, !217, !"_ZN7student16process_students28_$u7b$$u7b$closure$u7d$$u7d$17h93b0e5351529d04fE: %a"}
!217 = distinct !{!217, !"_ZN7student16process_students28_$u7b$$u7b$closure$u7d$$u7d$17h93b0e5351529d04fE"}
!218 = !{!219}
!219 = distinct !{!219, !217, !"_ZN7student16process_students28_$u7b$$u7b$closure$u7d$$u7d$17h93b0e5351529d04fE: %b"}
!220 = !{!219, !214}
!221 = !{!216, !211}
!222 = !{!"branch_weights", i32 1, i32 4001}
!223 = !{!216, !219, !211, !214}
!224 = !{!225}
!225 = distinct !{!225, !226, !"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h4dbdf98c1a930160E: %a"}
!226 = distinct !{!226, !"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h4dbdf98c1a930160E"}
!227 = !{!228}
!228 = distinct !{!228, !229, !"_ZN7student16process_students28_$u7b$$u7b$closure$u7d$$u7d$17h93b0e5351529d04fE: %a"}
!229 = distinct !{!229, !"_ZN7student16process_students28_$u7b$$u7b$closure$u7d$$u7d$17h93b0e5351529d04fE"}
!230 = !{!228, !225}
!231 = !{!232, !233}
!232 = distinct !{!232, !229, !"_ZN7student16process_students28_$u7b$$u7b$closure$u7d$$u7d$17h93b0e5351529d04fE: %b"}
!233 = distinct !{!233, !226, !"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h4dbdf98c1a930160E: %b"}
!234 = !{!228, !232, !225, !233}
!235 = !{!236}
!236 = distinct !{!236, !237, !"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h4dbdf98c1a930160E: %a"}
!237 = distinct !{!237, !"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h4dbdf98c1a930160E"}
!238 = !{!239}
!239 = distinct !{!239, !240, !"_ZN7student16process_students28_$u7b$$u7b$closure$u7d$$u7d$17h93b0e5351529d04fE: %a"}
!240 = distinct !{!240, !"_ZN7student16process_students28_$u7b$$u7b$closure$u7d$$u7d$17h93b0e5351529d04fE"}
!241 = !{!239, !236}
!242 = !{!243, !244}
!243 = distinct !{!243, !240, !"_ZN7student16process_students28_$u7b$$u7b$closure$u7d$$u7d$17h93b0e5351529d04fE: %b"}
!244 = distinct !{!244, !237, !"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h4dbdf98c1a930160E: %b"}
!245 = !{!239, !243, !236, !244}
!246 = !{!247}
!247 = distinct !{!247, !248, !"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h4dbdf98c1a930160E: %a"}
!248 = distinct !{!248, !"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h4dbdf98c1a930160E"}
!249 = !{!250}
!250 = distinct !{!250, !248, !"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h4dbdf98c1a930160E: %b"}
!251 = !{!252}
!252 = distinct !{!252, !253, !"_ZN7student16process_students28_$u7b$$u7b$closure$u7d$$u7d$17h93b0e5351529d04fE: %a"}
!253 = distinct !{!253, !"_ZN7student16process_students28_$u7b$$u7b$closure$u7d$$u7d$17h93b0e5351529d04fE"}
!254 = !{!255}
!255 = distinct !{!255, !256, !"_ZN4core5slice4sort6shared5pivot7median317h14e07e6fa5a74c77E: %c"}
!256 = distinct !{!256, !"_ZN4core5slice4sort6shared5pivot7median317h14e07e6fa5a74c77E"}
!257 = !{!258}
!258 = distinct !{!258, !253, !"_ZN7student16process_students28_$u7b$$u7b$closure$u7d$$u7d$17h93b0e5351529d04fE: %b"}
!259 = !{!258, !250}
!260 = !{!252, !247, !255}
!261 = !{!252, !247}
!262 = !{!258, !250, !255}
!263 = !{!252, !258, !247, !250, !255}
!264 = !{!265}
!265 = distinct !{!265, !266, !"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h4dbdf98c1a930160E: %b"}
!266 = distinct !{!266, !"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h4dbdf98c1a930160E"}
!267 = !{!268}
!268 = distinct !{!268, !269, !"_ZN7student16process_students28_$u7b$$u7b$closure$u7d$$u7d$17h93b0e5351529d04fE: %b"}
!269 = distinct !{!269, !"_ZN7student16process_students28_$u7b$$u7b$closure$u7d$$u7d$17h93b0e5351529d04fE"}
!270 = !{!268, !265}
!271 = !{!272, !273}
!272 = distinct !{!272, !269, !"_ZN7student16process_students28_$u7b$$u7b$closure$u7d$$u7d$17h93b0e5351529d04fE: %a"}
!273 = distinct !{!273, !266, !"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h4dbdf98c1a930160E: %a"}
!274 = !{!272, !268, !273, !265}
!275 = !{!276, !278, !279, !281}
!276 = distinct !{!276, !277, !"_ZN7student16process_students28_$u7b$$u7b$closure$u7d$$u7d$17h93b0e5351529d04fE: %a"}
!277 = distinct !{!277, !"_ZN7student16process_students28_$u7b$$u7b$closure$u7d$$u7d$17h93b0e5351529d04fE"}
!278 = distinct !{!278, !277, !"_ZN7student16process_students28_$u7b$$u7b$closure$u7d$$u7d$17h93b0e5351529d04fE: %b"}
!279 = distinct !{!279, !280, !"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h4dbdf98c1a930160E: %a"}
!280 = distinct !{!280, !"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h4dbdf98c1a930160E"}
!281 = distinct !{!281, !280, !"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h4dbdf98c1a930160E: %b"}
!282 = !{!283}
!283 = distinct !{!283, !284, !"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h4dbdf98c1a930160E: %a"}
!284 = distinct !{!284, !"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h4dbdf98c1a930160E"}
!285 = !{!286}
!286 = distinct !{!286, !284, !"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h4dbdf98c1a930160E: %b"}
!287 = !{!288}
!288 = distinct !{!288, !289, !"_ZN7student16process_students28_$u7b$$u7b$closure$u7d$$u7d$17h93b0e5351529d04fE: %a"}
!289 = distinct !{!289, !"_ZN7student16process_students28_$u7b$$u7b$closure$u7d$$u7d$17h93b0e5351529d04fE"}
!290 = !{!291}
!291 = distinct !{!291, !292, !"_ZN4core5slice4sort6shared5pivot7median317h14e07e6fa5a74c77E: %c"}
!292 = distinct !{!292, !"_ZN4core5slice4sort6shared5pivot7median317h14e07e6fa5a74c77E"}
!293 = !{!294}
!294 = distinct !{!294, !289, !"_ZN7student16process_students28_$u7b$$u7b$closure$u7d$$u7d$17h93b0e5351529d04fE: %b"}
!295 = !{!294, !286}
!296 = !{!288, !283, !291}
!297 = !{!288, !283}
!298 = !{!294, !286, !291}
!299 = !{!288, !294, !283, !286, !291}
!300 = !{!301}
!301 = distinct !{!301, !302, !"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h4dbdf98c1a930160E: %b"}
!302 = distinct !{!302, !"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h4dbdf98c1a930160E"}
!303 = !{!304}
!304 = distinct !{!304, !305, !"_ZN7student16process_students28_$u7b$$u7b$closure$u7d$$u7d$17h93b0e5351529d04fE: %b"}
!305 = distinct !{!305, !"_ZN7student16process_students28_$u7b$$u7b$closure$u7d$$u7d$17h93b0e5351529d04fE"}
!306 = !{!304, !301}
!307 = !{!308, !309}
!308 = distinct !{!308, !305, !"_ZN7student16process_students28_$u7b$$u7b$closure$u7d$$u7d$17h93b0e5351529d04fE: %a"}
!309 = distinct !{!309, !302, !"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h4dbdf98c1a930160E: %a"}
!310 = !{!308, !304, !309, !301}
!311 = !{!312, !314, !315, !317}
!312 = distinct !{!312, !313, !"_ZN7student16process_students28_$u7b$$u7b$closure$u7d$$u7d$17h93b0e5351529d04fE: %a"}
!313 = distinct !{!313, !"_ZN7student16process_students28_$u7b$$u7b$closure$u7d$$u7d$17h93b0e5351529d04fE"}
!314 = distinct !{!314, !313, !"_ZN7student16process_students28_$u7b$$u7b$closure$u7d$$u7d$17h93b0e5351529d04fE: %b"}
!315 = distinct !{!315, !316, !"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h4dbdf98c1a930160E: %a"}
!316 = distinct !{!316, !"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h4dbdf98c1a930160E"}
!317 = distinct !{!317, !316, !"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h4dbdf98c1a930160E: %b"}
!318 = !{!319}
!319 = distinct !{!319, !320, !"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h4dbdf98c1a930160E: %a"}
!320 = distinct !{!320, !"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h4dbdf98c1a930160E"}
!321 = !{!322}
!322 = distinct !{!322, !320, !"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h4dbdf98c1a930160E: %b"}
!323 = !{!324}
!324 = distinct !{!324, !325, !"_ZN7student16process_students28_$u7b$$u7b$closure$u7d$$u7d$17h93b0e5351529d04fE: %a"}
!325 = distinct !{!325, !"_ZN7student16process_students28_$u7b$$u7b$closure$u7d$$u7d$17h93b0e5351529d04fE"}
!326 = !{!327}
!327 = distinct !{!327, !325, !"_ZN7student16process_students28_$u7b$$u7b$closure$u7d$$u7d$17h93b0e5351529d04fE: %b"}
!328 = !{!327, !322}
!329 = !{!324, !319}
!330 = !{!324, !327, !319, !322}
!331 = !{!332}
!332 = distinct !{!332, !333, !"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h4dbdf98c1a930160E: %b"}
!333 = distinct !{!333, !"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h4dbdf98c1a930160E"}
!334 = !{!335}
!335 = distinct !{!335, !336, !"_ZN7student16process_students28_$u7b$$u7b$closure$u7d$$u7d$17h93b0e5351529d04fE: %b"}
!336 = distinct !{!336, !"_ZN7student16process_students28_$u7b$$u7b$closure$u7d$$u7d$17h93b0e5351529d04fE"}
!337 = !{!335, !332}
!338 = !{!339, !340}
!339 = distinct !{!339, !336, !"_ZN7student16process_students28_$u7b$$u7b$closure$u7d$$u7d$17h93b0e5351529d04fE: %a"}
!340 = distinct !{!340, !333, !"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h4dbdf98c1a930160E: %a"}
!341 = !{!339, !335, !340, !332}
!342 = !{!343, !345, !346, !348}
!343 = distinct !{!343, !344, !"_ZN7student16process_students28_$u7b$$u7b$closure$u7d$$u7d$17h93b0e5351529d04fE: %a"}
!344 = distinct !{!344, !"_ZN7student16process_students28_$u7b$$u7b$closure$u7d$$u7d$17h93b0e5351529d04fE"}
!345 = distinct !{!345, !344, !"_ZN7student16process_students28_$u7b$$u7b$closure$u7d$$u7d$17h93b0e5351529d04fE: %b"}
!346 = distinct !{!346, !347, !"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h4dbdf98c1a930160E: %a"}
!347 = distinct !{!347, !"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h4dbdf98c1a930160E"}
!348 = distinct !{!348, !347, !"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h4dbdf98c1a930160E: %b"}
!349 = !{!350}
!350 = distinct !{!350, !351, !"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h4dbdf98c1a930160E: %a"}
!351 = distinct !{!351, !"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h4dbdf98c1a930160E"}
!352 = !{!353}
!353 = distinct !{!353, !351, !"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h4dbdf98c1a930160E: %b"}
!354 = !{!355}
!355 = distinct !{!355, !356, !"_ZN7student16process_students28_$u7b$$u7b$closure$u7d$$u7d$17h93b0e5351529d04fE: %a"}
!356 = distinct !{!356, !"_ZN7student16process_students28_$u7b$$u7b$closure$u7d$$u7d$17h93b0e5351529d04fE"}
!357 = !{!358}
!358 = distinct !{!358, !356, !"_ZN7student16process_students28_$u7b$$u7b$closure$u7d$$u7d$17h93b0e5351529d04fE: %b"}
!359 = !{!358, !353}
!360 = !{!355, !350}
!361 = !{!355, !358, !350, !353}
!362 = !{!363}
!363 = distinct !{!363, !364, !"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h4dbdf98c1a930160E: %a"}
!364 = distinct !{!364, !"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h4dbdf98c1a930160E"}
!365 = !{!366}
!366 = distinct !{!366, !364, !"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h4dbdf98c1a930160E: %b"}
!367 = !{!368}
!368 = distinct !{!368, !369, !"_ZN7student16process_students28_$u7b$$u7b$closure$u7d$$u7d$17h93b0e5351529d04fE: %a"}
!369 = distinct !{!369, !"_ZN7student16process_students28_$u7b$$u7b$closure$u7d$$u7d$17h93b0e5351529d04fE"}
!370 = !{!371}
!371 = distinct !{!371, !369, !"_ZN7student16process_students28_$u7b$$u7b$closure$u7d$$u7d$17h93b0e5351529d04fE: %b"}
!372 = !{!371, !366}
!373 = !{!368, !363}
!374 = !{!368, !371, !363, !366}
!375 = !{!376, !378}
!376 = distinct !{!376, !377, !"_ZN7student16process_students28_$u7b$$u7b$closure$u7d$$u7d$17h93b0e5351529d04fE: %b"}
!377 = distinct !{!377, !"_ZN7student16process_students28_$u7b$$u7b$closure$u7d$$u7d$17h93b0e5351529d04fE"}
!378 = distinct !{!378, !379, !"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h4dbdf98c1a930160E: %b"}
!379 = distinct !{!379, !"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h4dbdf98c1a930160E"}
!380 = !{!381, !382}
!381 = distinct !{!381, !377, !"_ZN7student16process_students28_$u7b$$u7b$closure$u7d$$u7d$17h93b0e5351529d04fE: %a"}
!382 = distinct !{!382, !379, !"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h4dbdf98c1a930160E: %a"}
!383 = !{!384, !386}
!384 = distinct !{!384, !385, !"_ZN99_$LT$core..slice..sort..shared..smallsort..CopyOnDrop$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2c7d7aff8e074b8aE: %self"}
!385 = distinct !{!385, !"_ZN99_$LT$core..slice..sort..shared..smallsort..CopyOnDrop$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2c7d7aff8e074b8aE"}
!386 = distinct !{!386, !387, !"_ZN4core3ptr93drop_in_place$LT$core..slice..sort..shared..smallsort..CopyOnDrop$LT$student..Student$GT$$GT$17h87ccffa4211b667bE: %_1"}
!387 = distinct !{!387, !"_ZN4core3ptr93drop_in_place$LT$core..slice..sort..shared..smallsort..CopyOnDrop$LT$student..Student$GT$$GT$17h87ccffa4211b667bE"}
!388 = !{!389, !391}
!389 = distinct !{!389, !390, !"_ZN99_$LT$core..slice..sort..shared..smallsort..CopyOnDrop$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2c7d7aff8e074b8aE: %self"}
!390 = distinct !{!390, !"_ZN99_$LT$core..slice..sort..shared..smallsort..CopyOnDrop$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2c7d7aff8e074b8aE"}
!391 = distinct !{!391, !392, !"_ZN4core3ptr93drop_in_place$LT$core..slice..sort..shared..smallsort..CopyOnDrop$LT$student..Student$GT$$GT$17h87ccffa4211b667bE: %_1"}
!392 = distinct !{!392, !"_ZN4core3ptr93drop_in_place$LT$core..slice..sort..shared..smallsort..CopyOnDrop$LT$student..Student$GT$$GT$17h87ccffa4211b667bE"}
!393 = !{!394}
!394 = distinct !{!394, !395, !"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h4dbdf98c1a930160E: %a"}
!395 = distinct !{!395, !"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h4dbdf98c1a930160E"}
!396 = !{!397}
!397 = distinct !{!397, !395, !"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h4dbdf98c1a930160E: %b"}
!398 = !{!399}
!399 = distinct !{!399, !400, !"_ZN7student16process_students28_$u7b$$u7b$closure$u7d$$u7d$17h93b0e5351529d04fE: %a"}
!400 = distinct !{!400, !"_ZN7student16process_students28_$u7b$$u7b$closure$u7d$$u7d$17h93b0e5351529d04fE"}
!401 = !{!402}
!402 = distinct !{!402, !400, !"_ZN7student16process_students28_$u7b$$u7b$closure$u7d$$u7d$17h93b0e5351529d04fE: %b"}
!403 = !{!402, !397}
!404 = !{!399, !394}
!405 = !{!399, !402, !394, !397}
!406 = !{!407}
!407 = distinct !{!407, !408, !"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h4dbdf98c1a930160E: %a"}
!408 = distinct !{!408, !"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h4dbdf98c1a930160E"}
!409 = !{!410}
!410 = distinct !{!410, !408, !"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h4dbdf98c1a930160E: %b"}
!411 = !{!412}
!412 = distinct !{!412, !413, !"_ZN7student16process_students28_$u7b$$u7b$closure$u7d$$u7d$17h93b0e5351529d04fE: %a"}
!413 = distinct !{!413, !"_ZN7student16process_students28_$u7b$$u7b$closure$u7d$$u7d$17h93b0e5351529d04fE"}
!414 = !{!415}
!415 = distinct !{!415, !413, !"_ZN7student16process_students28_$u7b$$u7b$closure$u7d$$u7d$17h93b0e5351529d04fE: %b"}
!416 = !{!415, !410}
!417 = !{!412, !407}
!418 = !{!412, !415, !407, !410}
!419 = !{!420}
!420 = distinct !{!420, !421, !"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h4dbdf98c1a930160E: %a"}
!421 = distinct !{!421, !"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h4dbdf98c1a930160E"}
!422 = !{!423}
!423 = distinct !{!423, !421, !"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h4dbdf98c1a930160E: %b"}
!424 = !{!425}
!425 = distinct !{!425, !426, !"_ZN7student16process_students28_$u7b$$u7b$closure$u7d$$u7d$17h93b0e5351529d04fE: %a"}
!426 = distinct !{!426, !"_ZN7student16process_students28_$u7b$$u7b$closure$u7d$$u7d$17h93b0e5351529d04fE"}
!427 = !{!428}
!428 = distinct !{!428, !426, !"_ZN7student16process_students28_$u7b$$u7b$closure$u7d$$u7d$17h93b0e5351529d04fE: %b"}
!429 = !{!428, !423}
!430 = !{!425, !420}
!431 = !{!425, !428, !420, !423}
!432 = !{!433}
!433 = distinct !{!433, !434, !"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h4dbdf98c1a930160E: %a"}
!434 = distinct !{!434, !"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h4dbdf98c1a930160E"}
!435 = !{!436}
!436 = distinct !{!436, !434, !"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h4dbdf98c1a930160E: %b"}
!437 = !{!438}
!438 = distinct !{!438, !439, !"_ZN7student16process_students28_$u7b$$u7b$closure$u7d$$u7d$17h93b0e5351529d04fE: %a"}
!439 = distinct !{!439, !"_ZN7student16process_students28_$u7b$$u7b$closure$u7d$$u7d$17h93b0e5351529d04fE"}
!440 = !{!441}
!441 = distinct !{!441, !439, !"_ZN7student16process_students28_$u7b$$u7b$closure$u7d$$u7d$17h93b0e5351529d04fE: %b"}
!442 = !{!441, !436}
!443 = !{!438, !433}
!444 = !{!438, !441, !433, !436}
!445 = !{!446}
!446 = distinct !{!446, !447, !"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h4dbdf98c1a930160E: %a"}
!447 = distinct !{!447, !"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h4dbdf98c1a930160E"}
!448 = !{!449}
!449 = distinct !{!449, !447, !"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h4dbdf98c1a930160E: %b"}
!450 = !{!451}
!451 = distinct !{!451, !452, !"_ZN7student16process_students28_$u7b$$u7b$closure$u7d$$u7d$17h93b0e5351529d04fE: %a"}
!452 = distinct !{!452, !"_ZN7student16process_students28_$u7b$$u7b$closure$u7d$$u7d$17h93b0e5351529d04fE"}
!453 = !{!454}
!454 = distinct !{!454, !452, !"_ZN7student16process_students28_$u7b$$u7b$closure$u7d$$u7d$17h93b0e5351529d04fE: %b"}
!455 = !{!454, !449}
!456 = !{!451, !446}
!457 = !{!451, !454, !446, !449}
!458 = !{!459}
!459 = distinct !{!459, !460, !"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h4dbdf98c1a930160E: %a"}
!460 = distinct !{!460, !"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h4dbdf98c1a930160E"}
!461 = !{!462}
!462 = distinct !{!462, !460, !"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h4dbdf98c1a930160E: %b"}
!463 = !{!464}
!464 = distinct !{!464, !465, !"_ZN7student16process_students28_$u7b$$u7b$closure$u7d$$u7d$17h93b0e5351529d04fE: %a"}
!465 = distinct !{!465, !"_ZN7student16process_students28_$u7b$$u7b$closure$u7d$$u7d$17h93b0e5351529d04fE"}
!466 = !{!467}
!467 = distinct !{!467, !468, !"_ZN4core5slice4sort6shared9smallsort8merge_up17he4b3bf0575c69cf8E: %_0"}
!468 = distinct !{!468, !"_ZN4core5slice4sort6shared9smallsort8merge_up17he4b3bf0575c69cf8E"}
!469 = !{!470}
!470 = distinct !{!470, !465, !"_ZN7student16process_students28_$u7b$$u7b$closure$u7d$$u7d$17h93b0e5351529d04fE: %b"}
!471 = !{!470, !462}
!472 = !{!464, !459, !467}
!473 = !{!464, !459}
!474 = !{!470, !462, !467}
!475 = !{!464, !470, !459, !462, !467}
!476 = !{!467, !477}
!477 = distinct !{!477, !468, !"_ZN4core5slice4sort6shared9smallsort8merge_up17he4b3bf0575c69cf8E: %is_less"}
!478 = !{!479}
!479 = distinct !{!479, !480, !"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h4dbdf98c1a930160E: %a"}
!480 = distinct !{!480, !"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h4dbdf98c1a930160E"}
!481 = !{!482}
!482 = distinct !{!482, !480, !"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h4dbdf98c1a930160E: %b"}
!483 = !{!484}
!484 = distinct !{!484, !485, !"_ZN7student16process_students28_$u7b$$u7b$closure$u7d$$u7d$17h93b0e5351529d04fE: %a"}
!485 = distinct !{!485, !"_ZN7student16process_students28_$u7b$$u7b$closure$u7d$$u7d$17h93b0e5351529d04fE"}
!486 = !{!487}
!487 = distinct !{!487, !488, !"_ZN4core5slice4sort6shared9smallsort10merge_down17h3f9bf699d5a749dbE: %_0"}
!488 = distinct !{!488, !"_ZN4core5slice4sort6shared9smallsort10merge_down17h3f9bf699d5a749dbE"}
!489 = !{!490}
!490 = distinct !{!490, !485, !"_ZN7student16process_students28_$u7b$$u7b$closure$u7d$$u7d$17h93b0e5351529d04fE: %b"}
!491 = !{!490, !482}
!492 = !{!484, !479, !487}
!493 = !{!484, !479}
!494 = !{!490, !482, !487}
!495 = !{!484, !490, !479, !482, !487}
!496 = !{!487, !497}
!497 = distinct !{!497, !488, !"_ZN4core5slice4sort6shared9smallsort10merge_down17h3f9bf699d5a749dbE: %is_less"}
!498 = !{!"branch_weights", i32 4001, i32 4000000}
!499 = !{!500}
!500 = distinct !{!500, !501, !"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h4dbdf98c1a930160E: %a"}
!501 = distinct !{!501, !"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h4dbdf98c1a930160E"}
!502 = !{!503}
!503 = distinct !{!503, !501, !"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h4dbdf98c1a930160E: %b"}
!504 = !{!505}
!505 = distinct !{!505, !506, !"_ZN7student16process_students28_$u7b$$u7b$closure$u7d$$u7d$17h93b0e5351529d04fE: %a"}
!506 = distinct !{!506, !"_ZN7student16process_students28_$u7b$$u7b$closure$u7d$$u7d$17h93b0e5351529d04fE"}
!507 = !{!508}
!508 = distinct !{!508, !506, !"_ZN7student16process_students28_$u7b$$u7b$closure$u7d$$u7d$17h93b0e5351529d04fE: %b"}
!509 = !{!508, !503}
!510 = !{!505, !500}
!511 = !{!505, !508, !500, !503}
!512 = !{!513, !515}
!513 = distinct !{!513, !514, !"_ZN7student16process_students28_$u7b$$u7b$closure$u7d$$u7d$17h93b0e5351529d04fE: %b"}
!514 = distinct !{!514, !"_ZN7student16process_students28_$u7b$$u7b$closure$u7d$$u7d$17h93b0e5351529d04fE"}
!515 = distinct !{!515, !516, !"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h4dbdf98c1a930160E: %b"}
!516 = distinct !{!516, !"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h4dbdf98c1a930160E"}
!517 = !{!518, !519}
!518 = distinct !{!518, !514, !"_ZN7student16process_students28_$u7b$$u7b$closure$u7d$$u7d$17h93b0e5351529d04fE: %a"}
!519 = distinct !{!519, !516, !"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h4dbdf98c1a930160E: %a"}
!520 = !{!521, !523}
!521 = distinct !{!521, !522, !"_ZN99_$LT$core..slice..sort..shared..smallsort..CopyOnDrop$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2c7d7aff8e074b8aE: %self"}
!522 = distinct !{!522, !"_ZN99_$LT$core..slice..sort..shared..smallsort..CopyOnDrop$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2c7d7aff8e074b8aE"}
!523 = distinct !{!523, !524, !"_ZN4core3ptr93drop_in_place$LT$core..slice..sort..shared..smallsort..CopyOnDrop$LT$student..Student$GT$$GT$17h87ccffa4211b667bE: %_1"}
!524 = distinct !{!524, !"_ZN4core3ptr93drop_in_place$LT$core..slice..sort..shared..smallsort..CopyOnDrop$LT$student..Student$GT$$GT$17h87ccffa4211b667bE"}
!525 = !{!526, !528}
!526 = distinct !{!526, !527, !"_ZN99_$LT$core..slice..sort..shared..smallsort..CopyOnDrop$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2c7d7aff8e074b8aE: %self"}
!527 = distinct !{!527, !"_ZN99_$LT$core..slice..sort..shared..smallsort..CopyOnDrop$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2c7d7aff8e074b8aE"}
!528 = distinct !{!528, !529, !"_ZN4core3ptr93drop_in_place$LT$core..slice..sort..shared..smallsort..CopyOnDrop$LT$student..Student$GT$$GT$17h87ccffa4211b667bE: %_1"}
!529 = distinct !{!529, !"_ZN4core3ptr93drop_in_place$LT$core..slice..sort..shared..smallsort..CopyOnDrop$LT$student..Student$GT$$GT$17h87ccffa4211b667bE"}
!530 = !{!531}
!531 = distinct !{!531, !532, !"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h4dbdf98c1a930160E: %a:It1"}
!532 = distinct !{!532, !"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h4dbdf98c1a930160E"}
!533 = !{!534}
!534 = distinct !{!534, !532, !"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h4dbdf98c1a930160E: %b:It1"}
!535 = !{!536}
!536 = distinct !{!536, !537, !"_ZN7student16process_students28_$u7b$$u7b$closure$u7d$$u7d$17h93b0e5351529d04fE: %a:It1"}
!537 = distinct !{!537, !"_ZN7student16process_students28_$u7b$$u7b$closure$u7d$$u7d$17h93b0e5351529d04fE"}
!538 = !{!539}
!539 = distinct !{!539, !537, !"_ZN7student16process_students28_$u7b$$u7b$closure$u7d$$u7d$17h93b0e5351529d04fE: %b:It1"}
!540 = !{!539, !534}
!541 = !{!536, !531}
!542 = !{!543, !545}
!543 = distinct !{!543, !544, !"_ZN7student16process_students28_$u7b$$u7b$closure$u7d$$u7d$17h93b0e5351529d04fE: %b"}
!544 = distinct !{!544, !"_ZN7student16process_students28_$u7b$$u7b$closure$u7d$$u7d$17h93b0e5351529d04fE"}
!545 = distinct !{!545, !546, !"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h4dbdf98c1a930160E: %b"}
!546 = distinct !{!546, !"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h4dbdf98c1a930160E"}
!547 = !{!548, !549}
!548 = distinct !{!548, !544, !"_ZN7student16process_students28_$u7b$$u7b$closure$u7d$$u7d$17h93b0e5351529d04fE: %a"}
!549 = distinct !{!549, !546, !"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h4dbdf98c1a930160E: %a"}
!550 = !{!551, !553}
!551 = distinct !{!551, !552, !"_ZN99_$LT$core..slice..sort..shared..smallsort..CopyOnDrop$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2c7d7aff8e074b8aE: %self"}
!552 = distinct !{!552, !"_ZN99_$LT$core..slice..sort..shared..smallsort..CopyOnDrop$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2c7d7aff8e074b8aE"}
!553 = distinct !{!553, !554, !"_ZN4core3ptr93drop_in_place$LT$core..slice..sort..shared..smallsort..CopyOnDrop$LT$student..Student$GT$$GT$17h87ccffa4211b667bE: %_1"}
!554 = distinct !{!554, !"_ZN4core3ptr93drop_in_place$LT$core..slice..sort..shared..smallsort..CopyOnDrop$LT$student..Student$GT$$GT$17h87ccffa4211b667bE"}
!555 = !{!556, !558}
!556 = distinct !{!556, !557, !"_ZN99_$LT$core..slice..sort..shared..smallsort..CopyOnDrop$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2c7d7aff8e074b8aE: %self"}
!557 = distinct !{!557, !"_ZN99_$LT$core..slice..sort..shared..smallsort..CopyOnDrop$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2c7d7aff8e074b8aE"}
!558 = distinct !{!558, !559, !"_ZN4core3ptr93drop_in_place$LT$core..slice..sort..shared..smallsort..CopyOnDrop$LT$student..Student$GT$$GT$17h87ccffa4211b667bE: %_1"}
!559 = distinct !{!559, !"_ZN4core3ptr93drop_in_place$LT$core..slice..sort..shared..smallsort..CopyOnDrop$LT$student..Student$GT$$GT$17h87ccffa4211b667bE"}
!560 = !{!561}
!561 = distinct !{!561, !532, !"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h4dbdf98c1a930160E: %a"}
!562 = !{!563}
!563 = distinct !{!563, !532, !"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h4dbdf98c1a930160E: %b"}
!564 = !{!565}
!565 = distinct !{!565, !537, !"_ZN7student16process_students28_$u7b$$u7b$closure$u7d$$u7d$17h93b0e5351529d04fE: %a"}
!566 = !{!567}
!567 = distinct !{!567, !537, !"_ZN7student16process_students28_$u7b$$u7b$closure$u7d$$u7d$17h93b0e5351529d04fE: %b"}
!568 = !{!567, !563}
!569 = !{!565, !561}
!570 = !{!571, !573}
!571 = distinct !{!571, !572, !"_ZN99_$LT$core..slice..sort..shared..smallsort..CopyOnDrop$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2c7d7aff8e074b8aE: %self"}
!572 = distinct !{!572, !"_ZN99_$LT$core..slice..sort..shared..smallsort..CopyOnDrop$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2c7d7aff8e074b8aE"}
!573 = distinct !{!573, !574, !"_ZN4core3ptr93drop_in_place$LT$core..slice..sort..shared..smallsort..CopyOnDrop$LT$student..Student$GT$$GT$17h87ccffa4211b667bE: %_1"}
!574 = distinct !{!574, !"_ZN4core3ptr93drop_in_place$LT$core..slice..sort..shared..smallsort..CopyOnDrop$LT$student..Student$GT$$GT$17h87ccffa4211b667bE"}
!575 = !{!576}
!576 = distinct !{!576, !577, !"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h4dbdf98c1a930160E: %a"}
!577 = distinct !{!577, !"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h4dbdf98c1a930160E"}
!578 = !{!579}
!579 = distinct !{!579, !577, !"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h4dbdf98c1a930160E: %b"}
!580 = !{!581}
!581 = distinct !{!581, !582, !"_ZN7student16process_students28_$u7b$$u7b$closure$u7d$$u7d$17h93b0e5351529d04fE: %a"}
!582 = distinct !{!582, !"_ZN7student16process_students28_$u7b$$u7b$closure$u7d$$u7d$17h93b0e5351529d04fE"}
!583 = !{!584}
!584 = distinct !{!584, !582, !"_ZN7student16process_students28_$u7b$$u7b$closure$u7d$$u7d$17h93b0e5351529d04fE: %b"}
!585 = !{!584, !579}
!586 = !{!581, !576}
!587 = !{!581, !584, !576, !579}
!588 = !{!"branch_weights", i32 2002, i32 2000}
!589 = !{!590, !592}
!590 = distinct !{!590, !591, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17h1249249187994676E: %_0"}
!591 = distinct !{!591, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17h1249249187994676E"}
!592 = distinct !{!592, !593, !"_ZN5alloc5slice99_$LT$impl$u20$core..slice..sort..stable..BufGuard$LT$T$GT$$u20$for$u20$alloc..vec..Vec$LT$T$GT$$GT$13with_capacity17hdf475080685486fbE: %_0"}
!593 = distinct !{!593, !"_ZN5alloc5slice99_$LT$impl$u20$core..slice..sort..stable..BufGuard$LT$T$GT$$u20$for$u20$alloc..vec..Vec$LT$T$GT$$GT$13with_capacity17hdf475080685486fbE"}
!594 = !{!595, !597, !599, !601}
!595 = distinct !{!595, !596, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h6f2c58ef08534272E: %self"}
!596 = distinct !{!596, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h6f2c58ef08534272E"}
!597 = distinct !{!597, !598, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2bd6bf94a6f28502E: %self"}
!598 = distinct !{!598, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2bd6bf94a6f28502E"}
!599 = distinct !{!599, !600, !"_ZN4core3ptr67drop_in_place$LT$alloc..raw_vec..RawVec$LT$student..Student$GT$$GT$17hba224260c668b8f8E: %_1"}
!600 = distinct !{!600, !"_ZN4core3ptr67drop_in_place$LT$alloc..raw_vec..RawVec$LT$student..Student$GT$$GT$17hba224260c668b8f8E"}
!601 = distinct !{!601, !602, !"_ZN4core3ptr60drop_in_place$LT$alloc..vec..Vec$LT$student..Student$GT$$GT$17hc3cb145178f794e6E: %_1"}
!602 = distinct !{!602, !"_ZN4core3ptr60drop_in_place$LT$alloc..vec..Vec$LT$student..Student$GT$$GT$17hc3cb145178f794e6E"}
!603 = !{!604}
!604 = distinct !{!604, !605, !"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h4dbdf98c1a930160E: %a"}
!605 = distinct !{!605, !"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h4dbdf98c1a930160E"}
!606 = !{!607}
!607 = distinct !{!607, !605, !"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h4dbdf98c1a930160E: %b"}
!608 = !{!609}
!609 = distinct !{!609, !610, !"_ZN7student16process_students28_$u7b$$u7b$closure$u7d$$u7d$17h93b0e5351529d04fE: %a"}
!610 = distinct !{!610, !"_ZN7student16process_students28_$u7b$$u7b$closure$u7d$$u7d$17h93b0e5351529d04fE"}
!611 = !{!612}
!612 = distinct !{!612, !610, !"_ZN7student16process_students28_$u7b$$u7b$closure$u7d$$u7d$17h93b0e5351529d04fE: %b"}
!613 = !{!612, !607}
!614 = !{!609, !604}
!615 = !{!609, !612, !604, !607}
!616 = !{!617}
!617 = distinct !{!617, !618, !"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h4dbdf98c1a930160E: %a"}
!618 = distinct !{!618, !"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h4dbdf98c1a930160E"}
!619 = !{!620}
!620 = distinct !{!620, !621, !"_ZN7student16process_students28_$u7b$$u7b$closure$u7d$$u7d$17h93b0e5351529d04fE: %a"}
!621 = distinct !{!621, !"_ZN7student16process_students28_$u7b$$u7b$closure$u7d$$u7d$17h93b0e5351529d04fE"}
!622 = !{!620, !617}
!623 = !{!624, !625}
!624 = distinct !{!624, !621, !"_ZN7student16process_students28_$u7b$$u7b$closure$u7d$$u7d$17h93b0e5351529d04fE: %b"}
!625 = distinct !{!625, !618, !"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h4dbdf98c1a930160E: %b"}
!626 = !{!620, !624, !617, !625}
!627 = !{!628}
!628 = distinct !{!628, !629, !"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h4dbdf98c1a930160E: %a"}
!629 = distinct !{!629, !"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h4dbdf98c1a930160E"}
!630 = !{!631}
!631 = distinct !{!631, !632, !"_ZN7student16process_students28_$u7b$$u7b$closure$u7d$$u7d$17h93b0e5351529d04fE: %a"}
!632 = distinct !{!632, !"_ZN7student16process_students28_$u7b$$u7b$closure$u7d$$u7d$17h93b0e5351529d04fE"}
!633 = !{!631, !628}
!634 = !{!635, !636}
!635 = distinct !{!635, !632, !"_ZN7student16process_students28_$u7b$$u7b$closure$u7d$$u7d$17h93b0e5351529d04fE: %b"}
!636 = distinct !{!636, !629, !"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h4dbdf98c1a930160E: %b"}
!637 = !{!631, !635, !628, !636}
!638 = !{!639}
!639 = distinct !{!639, !640, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse7revswap17hfc9c3bf1f074b44fE: %a.0"}
!640 = distinct !{!640, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse7revswap17hfc9c3bf1f074b44fE"}
!641 = !{!642}
!642 = distinct !{!642, !640, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse7revswap17hfc9c3bf1f074b44fE: %b.0"}
!643 = !{!644}
!644 = distinct !{!644, !645, !"_ZN4core3ptr10swap_chunk17h89022245d23abef4E: %x"}
!645 = distinct !{!645, !"_ZN4core3ptr10swap_chunk17h89022245d23abef4E"}
!646 = !{!647}
!647 = distinct !{!647, !645, !"_ZN4core3ptr10swap_chunk17h89022245d23abef4E: %y"}
!648 = !{!644, !639, !649}
!649 = distinct !{!649, !650, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse17he73cbb41af52f1e2E: %self.0"}
!650 = distinct !{!650, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse17he73cbb41af52f1e2E"}
!651 = !{!647, !642}
!652 = !{!647, !642, !649}
!653 = !{!644, !639}
!654 = !{!655}
!655 = distinct !{!655, !645, !"_ZN4core3ptr10swap_chunk17h89022245d23abef4E: %x:It1"}
!656 = !{!657}
!657 = distinct !{!657, !645, !"_ZN4core3ptr10swap_chunk17h89022245d23abef4E: %y:It1"}
!658 = !{!655, !639, !649}
!659 = !{!657, !642}
!660 = !{!657, !642, !649}
!661 = !{!655, !639}
!662 = !{!663}
!663 = distinct !{!663, !645, !"_ZN4core3ptr10swap_chunk17h89022245d23abef4E: %x:It2"}
!664 = !{!665}
!665 = distinct !{!665, !645, !"_ZN4core3ptr10swap_chunk17h89022245d23abef4E: %y:It2"}
!666 = !{!663, !639, !649}
!667 = !{!665, !642}
!668 = !{!665, !642, !649}
!669 = !{!663, !639}
!670 = !{!671}
!671 = distinct !{!671, !645, !"_ZN4core3ptr10swap_chunk17h89022245d23abef4E: %x:It3"}
!672 = !{!673}
!673 = distinct !{!673, !645, !"_ZN4core3ptr10swap_chunk17h89022245d23abef4E: %y:It3"}
!674 = !{!671, !639, !649}
!675 = !{!673, !642}
!676 = !{!673, !642, !649}
!677 = !{!671, !639}
!678 = !{!679}
!679 = distinct !{!679, !680, !"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h4dbdf98c1a930160E: %a"}
!680 = distinct !{!680, !"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h4dbdf98c1a930160E"}
!681 = !{!682}
!682 = distinct !{!682, !680, !"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h4dbdf98c1a930160E: %b"}
!683 = !{!684}
!684 = distinct !{!684, !685, !"_ZN7student16process_students28_$u7b$$u7b$closure$u7d$$u7d$17h93b0e5351529d04fE: %a"}
!685 = distinct !{!685, !"_ZN7student16process_students28_$u7b$$u7b$closure$u7d$$u7d$17h93b0e5351529d04fE"}
!686 = !{!687}
!687 = distinct !{!687, !685, !"_ZN7student16process_students28_$u7b$$u7b$closure$u7d$$u7d$17h93b0e5351529d04fE: %b"}
!688 = !{!687, !682}
!689 = !{!684, !679}
!690 = !{!684, !687, !679, !682}
!691 = !{!692}
!692 = distinct !{!692, !693, !"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h4dbdf98c1a930160E: %a"}
!693 = distinct !{!693, !"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h4dbdf98c1a930160E"}
!694 = !{!695}
!695 = distinct !{!695, !693, !"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h4dbdf98c1a930160E: %b"}
!696 = !{!697}
!697 = distinct !{!697, !698, !"_ZN7student16process_students28_$u7b$$u7b$closure$u7d$$u7d$17h93b0e5351529d04fE: %a"}
!698 = distinct !{!698, !"_ZN7student16process_students28_$u7b$$u7b$closure$u7d$$u7d$17h93b0e5351529d04fE"}
!699 = !{!700}
!700 = distinct !{!700, !698, !"_ZN7student16process_students28_$u7b$$u7b$closure$u7d$$u7d$17h93b0e5351529d04fE: %b"}
!701 = !{!700, !695}
!702 = !{!697, !692}
!703 = !{!697, !700, !692, !695}
!704 = !{!705}
!705 = distinct !{!705, !706, !"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h4dbdf98c1a930160E: %a"}
!706 = distinct !{!706, !"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h4dbdf98c1a930160E"}
!707 = !{!708}
!708 = distinct !{!708, !706, !"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h4dbdf98c1a930160E: %b"}
!709 = !{!710}
!710 = distinct !{!710, !711, !"_ZN7student16process_students28_$u7b$$u7b$closure$u7d$$u7d$17h93b0e5351529d04fE: %a"}
!711 = distinct !{!711, !"_ZN7student16process_students28_$u7b$$u7b$closure$u7d$$u7d$17h93b0e5351529d04fE"}
!712 = !{!713}
!713 = distinct !{!713, !711, !"_ZN7student16process_students28_$u7b$$u7b$closure$u7d$$u7d$17h93b0e5351529d04fE: %b"}
!714 = !{!713, !708}
!715 = !{!710, !705, !716}
!716 = distinct !{!716, !717, !"_ZN4core5slice4sort6stable5merge19MergeState$LT$T$GT$10merge_down17hbee41ac1b3af21f9E: %self"}
!717 = distinct !{!717, !"_ZN4core5slice4sort6stable5merge19MergeState$LT$T$GT$10merge_down17hbee41ac1b3af21f9E"}
!718 = !{!710, !705}
!719 = !{!713, !708, !716}
!720 = !{!716}
!721 = !{!722}
!722 = distinct !{!722, !723, !"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h4dbdf98c1a930160E: %a"}
!723 = distinct !{!723, !"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h4dbdf98c1a930160E"}
!724 = !{!725}
!725 = distinct !{!725, !723, !"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h4dbdf98c1a930160E: %b"}
!726 = !{!727}
!727 = distinct !{!727, !728, !"_ZN7student16process_students28_$u7b$$u7b$closure$u7d$$u7d$17h93b0e5351529d04fE: %a"}
!728 = distinct !{!728, !"_ZN7student16process_students28_$u7b$$u7b$closure$u7d$$u7d$17h93b0e5351529d04fE"}
!729 = !{!730}
!730 = distinct !{!730, !728, !"_ZN7student16process_students28_$u7b$$u7b$closure$u7d$$u7d$17h93b0e5351529d04fE: %b"}
!731 = !{!730, !725}
!732 = !{!727, !722, !733}
!733 = distinct !{!733, !734, !"_ZN4core5slice4sort6stable5merge19MergeState$LT$T$GT$8merge_up17h9c991e3401c1aa53E: %self"}
!734 = distinct !{!734, !"_ZN4core5slice4sort6stable5merge19MergeState$LT$T$GT$8merge_up17h9c991e3401c1aa53E"}
!735 = !{!727, !722}
!736 = !{!730, !725, !733}
!737 = !{!733}
!738 = !{!739, !741}
!739 = distinct !{!739, !740, !"_ZN95_$LT$core..slice..sort..stable..merge..MergeState$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h320745746f922ac3E: %self"}
!740 = distinct !{!740, !"_ZN95_$LT$core..slice..sort..stable..merge..MergeState$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h320745746f922ac3E"}
!741 = distinct !{!741, !742, !"_ZN4core3ptr89drop_in_place$LT$core..slice..sort..stable..merge..MergeState$LT$student..Student$GT$$GT$17he8c5e5133b208201E: %_1"}
!742 = distinct !{!742, !"_ZN4core3ptr89drop_in_place$LT$core..slice..sort..stable..merge..MergeState$LT$student..Student$GT$$GT$17he8c5e5133b208201E"}
!743 = !{!744, !746}
!744 = distinct !{!744, !745, !"_ZN95_$LT$core..slice..sort..stable..merge..MergeState$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h320745746f922ac3E: %self"}
!745 = distinct !{!745, !"_ZN95_$LT$core..slice..sort..stable..merge..MergeState$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h320745746f922ac3E"}
!746 = distinct !{!746, !747, !"_ZN4core3ptr89drop_in_place$LT$core..slice..sort..stable..merge..MergeState$LT$student..Student$GT$$GT$17he8c5e5133b208201E: %_1"}
!747 = distinct !{!747, !"_ZN4core3ptr89drop_in_place$LT$core..slice..sort..stable..merge..MergeState$LT$student..Student$GT$$GT$17he8c5e5133b208201E"}
!748 = !{!"branch_weights", i32 4000000, i32 4001}
!749 = !{!750}
!750 = distinct !{!750, !751, !"_ZN4core5slice4sort6stable9quicksort9quicksort28_$u7b$$u7b$closure$u7d$$u7d$17h9136ee495b00b055E: %a"}
!751 = distinct !{!751, !"_ZN4core5slice4sort6stable9quicksort9quicksort28_$u7b$$u7b$closure$u7d$$u7d$17h9136ee495b00b055E"}
!752 = !{!753}
!753 = distinct !{!753, !751, !"_ZN4core5slice4sort6stable9quicksort9quicksort28_$u7b$$u7b$closure$u7d$$u7d$17h9136ee495b00b055E: %b"}
!754 = !{!755}
!755 = distinct !{!755, !756, !"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h4dbdf98c1a930160E: %a"}
!756 = distinct !{!756, !"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h4dbdf98c1a930160E"}
!757 = !{!758}
!758 = distinct !{!758, !756, !"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h4dbdf98c1a930160E: %b"}
!759 = !{!760}
!760 = distinct !{!760, !761, !"_ZN7student16process_students28_$u7b$$u7b$closure$u7d$$u7d$17h93b0e5351529d04fE: %a"}
!761 = distinct !{!761, !"_ZN7student16process_students28_$u7b$$u7b$closure$u7d$$u7d$17h93b0e5351529d04fE"}
!762 = !{!763}
!763 = distinct !{!763, !761, !"_ZN7student16process_students28_$u7b$$u7b$closure$u7d$$u7d$17h93b0e5351529d04fE: %b"}
!764 = !{!763, !758, !750}
!765 = !{!760, !755, !753}
!766 = !{!760, !763, !755, !758, !750, !753}
!767 = !{!768}
!768 = distinct !{!768, !769, !"_ZN4core5slice4sort6stable9quicksort23PartitionState$LT$T$GT$13partition_one17h86d25bc007688211E: %self"}
!769 = distinct !{!769, !"_ZN4core5slice4sort6stable9quicksort23PartitionState$LT$T$GT$13partition_one17h86d25bc007688211E"}
!770 = !{!771}
!771 = distinct !{!771, !772, !"_ZN4core5slice4sort6stable9quicksort23PartitionState$LT$T$GT$13partition_one17h86d25bc007688211E: %self"}
!772 = distinct !{!772, !"_ZN4core5slice4sort6stable9quicksort23PartitionState$LT$T$GT$13partition_one17h86d25bc007688211E"}
!773 = !{!774}
!774 = distinct !{!774, !775, !"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h4dbdf98c1a930160E: %a"}
!775 = distinct !{!775, !"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h4dbdf98c1a930160E"}
!776 = !{!777}
!777 = distinct !{!777, !775, !"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h4dbdf98c1a930160E: %b"}
!778 = !{!779}
!779 = distinct !{!779, !780, !"_ZN7student16process_students28_$u7b$$u7b$closure$u7d$$u7d$17h93b0e5351529d04fE: %a"}
!780 = distinct !{!780, !"_ZN7student16process_students28_$u7b$$u7b$closure$u7d$$u7d$17h93b0e5351529d04fE"}
!781 = !{!782}
!782 = distinct !{!782, !780, !"_ZN7student16process_students28_$u7b$$u7b$closure$u7d$$u7d$17h93b0e5351529d04fE: %b"}
!783 = !{!782, !777}
!784 = !{!779, !774}
!785 = !{!779, !782, !774, !777}
!786 = !{!787}
!787 = distinct !{!787, !788, !"_ZN4core5slice4sort6stable9quicksort23PartitionState$LT$T$GT$13partition_one17h86d25bc007688211E: %self"}
!788 = distinct !{!788, !"_ZN4core5slice4sort6stable9quicksort23PartitionState$LT$T$GT$13partition_one17h86d25bc007688211E"}
!789 = !{!790}
!790 = distinct !{!790, !791, !"_ZN4core5slice4sort6stable9quicksort23PartitionState$LT$T$GT$13partition_one17h86d25bc007688211E: %self"}
!791 = distinct !{!791, !"_ZN4core5slice4sort6stable9quicksort23PartitionState$LT$T$GT$13partition_one17h86d25bc007688211E"}
!792 = !{!793}
!793 = distinct !{!793, !794, !"_ZN4core5slice4sort6shared5pivot12choose_pivot17he3c744fba7dcb0cfE: %v.0"}
!794 = distinct !{!794, !"_ZN4core5slice4sort6shared5pivot12choose_pivot17he3c744fba7dcb0cfE"}
!795 = !{!796}
!796 = distinct !{!796, !797, !"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h4dbdf98c1a930160E: %a"}
!797 = distinct !{!797, !"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h4dbdf98c1a930160E"}
!798 = !{!799}
!799 = distinct !{!799, !797, !"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h4dbdf98c1a930160E: %b"}
!800 = !{!801}
!801 = distinct !{!801, !802, !"_ZN7student16process_students28_$u7b$$u7b$closure$u7d$$u7d$17h93b0e5351529d04fE: %a"}
!802 = distinct !{!802, !"_ZN7student16process_students28_$u7b$$u7b$closure$u7d$$u7d$17h93b0e5351529d04fE"}
!803 = !{!804}
!804 = distinct !{!804, !805, !"_ZN4core5slice4sort6shared5pivot7median317h14e07e6fa5a74c77E: %c"}
!805 = distinct !{!805, !"_ZN4core5slice4sort6shared5pivot7median317h14e07e6fa5a74c77E"}
!806 = !{!807}
!807 = distinct !{!807, !802, !"_ZN7student16process_students28_$u7b$$u7b$closure$u7d$$u7d$17h93b0e5351529d04fE: %b"}
!808 = !{!807, !799, !793}
!809 = !{!801, !796, !804, !810}
!810 = distinct !{!810, !794, !"_ZN4core5slice4sort6shared5pivot12choose_pivot17he3c744fba7dcb0cfE: %is_less"}
!811 = !{!801, !796, !793}
!812 = !{!807, !799, !804, !810}
!813 = !{!801, !807, !796, !799, !804, !793, !810}
!814 = !{!815}
!815 = distinct !{!815, !816, !"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h4dbdf98c1a930160E: %b"}
!816 = distinct !{!816, !"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h4dbdf98c1a930160E"}
!817 = !{!818}
!818 = distinct !{!818, !819, !"_ZN7student16process_students28_$u7b$$u7b$closure$u7d$$u7d$17h93b0e5351529d04fE: %b"}
!819 = distinct !{!819, !"_ZN7student16process_students28_$u7b$$u7b$closure$u7d$$u7d$17h93b0e5351529d04fE"}
!820 = !{!818, !815, !793}
!821 = !{!822, !823, !810}
!822 = distinct !{!822, !819, !"_ZN7student16process_students28_$u7b$$u7b$closure$u7d$$u7d$17h93b0e5351529d04fE: %a"}
!823 = distinct !{!823, !816, !"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h4dbdf98c1a930160E: %a"}
!824 = !{!822, !818, !823, !815, !793, !810}
!825 = !{!826, !828, !829, !831, !793, !810}
!826 = distinct !{!826, !827, !"_ZN7student16process_students28_$u7b$$u7b$closure$u7d$$u7d$17h93b0e5351529d04fE: %a"}
!827 = distinct !{!827, !"_ZN7student16process_students28_$u7b$$u7b$closure$u7d$$u7d$17h93b0e5351529d04fE"}
!828 = distinct !{!828, !827, !"_ZN7student16process_students28_$u7b$$u7b$closure$u7d$$u7d$17h93b0e5351529d04fE: %b"}
!829 = distinct !{!829, !830, !"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h4dbdf98c1a930160E: %a"}
!830 = distinct !{!830, !"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h4dbdf98c1a930160E"}
!831 = distinct !{!831, !830, !"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h4dbdf98c1a930160E: %b"}
!832 = !{!833}
!833 = distinct !{!833, !834, !"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h4dbdf98c1a930160E: %a"}
!834 = distinct !{!834, !"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h4dbdf98c1a930160E"}
!835 = !{!836}
!836 = distinct !{!836, !834, !"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h4dbdf98c1a930160E: %b"}
!837 = !{!838}
!838 = distinct !{!838, !839, !"_ZN7student16process_students28_$u7b$$u7b$closure$u7d$$u7d$17h93b0e5351529d04fE: %a"}
!839 = distinct !{!839, !"_ZN7student16process_students28_$u7b$$u7b$closure$u7d$$u7d$17h93b0e5351529d04fE"}
!840 = !{!841}
!841 = distinct !{!841, !839, !"_ZN7student16process_students28_$u7b$$u7b$closure$u7d$$u7d$17h93b0e5351529d04fE: %b"}
!842 = !{!841, !836}
!843 = !{!838, !833}
!844 = !{!838, !841, !833, !836}
!845 = !{!846}
!846 = distinct !{!846, !847, !"_ZN4core5slice4sort6stable9quicksort16stable_partition17haa1af8abb8f9fe8fE: %v.0"}
!847 = distinct !{!847, !"_ZN4core5slice4sort6stable9quicksort16stable_partition17haa1af8abb8f9fe8fE"}
!848 = !{!849}
!849 = distinct !{!849, !847, !"_ZN4core5slice4sort6stable9quicksort16stable_partition17haa1af8abb8f9fe8fE: %scratch.0"}
!850 = !{!851}
!851 = distinct !{!851, !852, !"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h4dbdf98c1a930160E: %a"}
!852 = distinct !{!852, !"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h4dbdf98c1a930160E"}
!853 = !{!854}
!854 = distinct !{!854, !852, !"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h4dbdf98c1a930160E: %b"}
!855 = !{!856}
!856 = distinct !{!856, !857, !"_ZN7student16process_students28_$u7b$$u7b$closure$u7d$$u7d$17h93b0e5351529d04fE: %a"}
!857 = distinct !{!857, !"_ZN7student16process_students28_$u7b$$u7b$closure$u7d$$u7d$17h93b0e5351529d04fE"}
!858 = !{!859}
!859 = distinct !{!859, !857, !"_ZN7student16process_students28_$u7b$$u7b$closure$u7d$$u7d$17h93b0e5351529d04fE: %b"}
!860 = !{!859, !854, !846}
!861 = !{!856, !851, !849}
!862 = !{!856, !851, !846}
!863 = !{!859, !854, !849}
!864 = !{!856, !859, !851, !854, !846, !849}
!865 = !{!846, !849}
!866 = !{!867}
!867 = distinct !{!867, !868, !"_ZN4core5slice4sort6stable9quicksort23PartitionState$LT$T$GT$13partition_one17h86d25bc007688211E: %self"}
!868 = distinct !{!868, !"_ZN4core5slice4sort6stable9quicksort23PartitionState$LT$T$GT$13partition_one17h86d25bc007688211E"}
!869 = !{!870}
!870 = distinct !{!870, !871, !"_ZN4core5slice4sort6stable9quicksort23PartitionState$LT$T$GT$13partition_one17h86d25bc007688211E: %self"}
!871 = distinct !{!871, !"_ZN4core5slice4sort6stable9quicksort23PartitionState$LT$T$GT$13partition_one17h86d25bc007688211E"}
!872 = !{!873, !875}
!873 = distinct !{!873, !874, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$12split_at_mut17h7223d099563ad1f6E: %pair"}
!874 = distinct !{!874, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$12split_at_mut17h7223d099563ad1f6E"}
!875 = distinct !{!875, !874, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$12split_at_mut17h7223d099563ad1f6E: %self.0"}
!876 = !{!877}
!877 = distinct !{!877, !878, !"_ZN4core5slice4sort6stable9quicksort16stable_partition17h11843cef6a7c5e7aE: %v.0"}
!878 = distinct !{!878, !"_ZN4core5slice4sort6stable9quicksort16stable_partition17h11843cef6a7c5e7aE"}
!879 = !{!880}
!880 = distinct !{!880, !878, !"_ZN4core5slice4sort6stable9quicksort16stable_partition17h11843cef6a7c5e7aE: %scratch.0"}
!881 = !{!882}
!882 = distinct !{!882, !883, !"_ZN4core5slice4sort6stable9quicksort9quicksort28_$u7b$$u7b$closure$u7d$$u7d$17h9136ee495b00b055E: %a"}
!883 = distinct !{!883, !"_ZN4core5slice4sort6stable9quicksort9quicksort28_$u7b$$u7b$closure$u7d$$u7d$17h9136ee495b00b055E"}
!884 = !{!885}
!885 = distinct !{!885, !883, !"_ZN4core5slice4sort6stable9quicksort9quicksort28_$u7b$$u7b$closure$u7d$$u7d$17h9136ee495b00b055E: %b"}
!886 = !{!887}
!887 = distinct !{!887, !888, !"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h4dbdf98c1a930160E: %a"}
!888 = distinct !{!888, !"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h4dbdf98c1a930160E"}
!889 = !{!890}
!890 = distinct !{!890, !888, !"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h4dbdf98c1a930160E: %b"}
!891 = !{!892}
!892 = distinct !{!892, !893, !"_ZN7student16process_students28_$u7b$$u7b$closure$u7d$$u7d$17h93b0e5351529d04fE: %a"}
!893 = distinct !{!893, !"_ZN7student16process_students28_$u7b$$u7b$closure$u7d$$u7d$17h93b0e5351529d04fE"}
!894 = !{!895}
!895 = distinct !{!895, !893, !"_ZN7student16process_students28_$u7b$$u7b$closure$u7d$$u7d$17h93b0e5351529d04fE: %b"}
!896 = !{!895, !890, !882, !877}
!897 = !{!892, !887, !885, !880}
!898 = !{!892, !887, !885, !877}
!899 = !{!895, !890, !882, !880}
!900 = !{!892, !895, !887, !890, !882, !885, !877, !880}
!901 = !{!877, !880}
!902 = !{!903}
!903 = distinct !{!903, !904, !"_ZN4core5slice4sort6stable9quicksort23PartitionState$LT$T$GT$13partition_one17h86d25bc007688211E: %self"}
!904 = distinct !{!904, !"_ZN4core5slice4sort6stable9quicksort23PartitionState$LT$T$GT$13partition_one17h86d25bc007688211E"}
!905 = !{!906}
!906 = distinct !{!906, !907, !"_ZN4core5slice4sort6stable9quicksort23PartitionState$LT$T$GT$13partition_one17h86d25bc007688211E: %self"}
!907 = distinct !{!907, !"_ZN4core5slice4sort6stable9quicksort23PartitionState$LT$T$GT$13partition_one17h86d25bc007688211E"}
!908 = !{!909}
!909 = distinct !{!909, !910, !"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h4dbdf98c1a930160E: %a"}
!910 = distinct !{!910, !"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h4dbdf98c1a930160E"}
!911 = !{!912}
!912 = distinct !{!912, !910, !"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h4dbdf98c1a930160E: %b"}
!913 = !{!914}
!914 = distinct !{!914, !915, !"_ZN7student16process_students28_$u7b$$u7b$closure$u7d$$u7d$17h93b0e5351529d04fE: %a"}
!915 = distinct !{!915, !"_ZN7student16process_students28_$u7b$$u7b$closure$u7d$$u7d$17h93b0e5351529d04fE"}
!916 = !{!917}
!917 = distinct !{!917, !915, !"_ZN7student16process_students28_$u7b$$u7b$closure$u7d$$u7d$17h93b0e5351529d04fE: %b"}
!918 = !{!917, !912}
!919 = !{!914, !909}
!920 = !{!914, !917, !909, !912}
!921 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!922 = !{!923, !925}
!923 = distinct !{!923, !924, !"_ZN5alloc5slice11stable_sort17h3257f89941511687E: %v.0"}
!924 = distinct !{!924, !"_ZN5alloc5slice11stable_sort17h3257f89941511687E"}
!925 = distinct !{!925, !924, !"_ZN5alloc5slice11stable_sort17h3257f89941511687E: argument 1"}
!926 = !{!927}
!927 = distinct !{!927, !928, !"_ZN7student16process_students28_$u7b$$u7b$closure$u7d$$u7d$17h93b0e5351529d04fE: %a"}
!928 = distinct !{!928, !"_ZN7student16process_students28_$u7b$$u7b$closure$u7d$$u7d$17h93b0e5351529d04fE"}
!929 = !{!930}
!930 = distinct !{!930, !928, !"_ZN7student16process_students28_$u7b$$u7b$closure$u7d$$u7d$17h93b0e5351529d04fE: %b"}
!931 = !{!927, !930}
!932 = !{!933}
!933 = distinct !{!933, !934, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17h1249249187994676E: %_0"}
!934 = distinct !{!934, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17h1249249187994676E"}
!935 = !{!936}
!936 = distinct !{!936, !937, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17heb6e4a19c69d6251E: %_0"}
!937 = distinct !{!937, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17heb6e4a19c69d6251E"}
!938 = !{!939}
!939 = distinct !{!939, !937, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17heb6e4a19c69d6251E: %self"}
!940 = !{!941}
!941 = distinct !{!941, !942, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17h1249249187994676E: %_0"}
!942 = distinct !{!942, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17h1249249187994676E"}
!943 = !{!944}
!944 = distinct !{!944, !945, !"_ZN4core3ptr47drop_in_place$LT$$u5b$student..Student$u5d$$GT$17h4e8b4e59e73f9b88E: %_1.0"}
!945 = distinct !{!945, !"_ZN4core3ptr47drop_in_place$LT$$u5b$student..Student$u5d$$GT$17h4e8b4e59e73f9b88E"}
!946 = !{!947}
!947 = distinct !{!947, !948, !"_ZN4core3ptr37drop_in_place$LT$student..Student$GT$17h9255fb5d9c27a6a6E: %_1"}
!948 = distinct !{!948, !"_ZN4core3ptr37drop_in_place$LT$student..Student$GT$17h9255fb5d9c27a6a6E"}
!949 = !{!950}
!950 = distinct !{!950, !951, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5494270fe187b04aE: %_1"}
!951 = distinct !{!951, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5494270fe187b04aE"}
!952 = !{!953}
!953 = distinct !{!953, !954, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hb7fa416e204e40e0E: %_1"}
!954 = distinct !{!954, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hb7fa416e204e40e0E"}
!955 = !{!956}
!956 = distinct !{!956, !957, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h58be86a55bb824aeE: %_1"}
!957 = distinct !{!957, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h58be86a55bb824aeE"}
!958 = !{!959}
!959 = distinct !{!959, !960, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb5911b3f09472325E: %self"}
!960 = distinct !{!960, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb5911b3f09472325E"}
!961 = !{!962}
!962 = distinct !{!962, !963, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h6f2c58ef08534272E: %self"}
!963 = distinct !{!963, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h6f2c58ef08534272E"}
!964 = !{!965}
!965 = distinct !{!965, !966, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17heb6e4a19c69d6251E: %_0"}
!966 = distinct !{!966, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17heb6e4a19c69d6251E"}
!967 = !{!968}
!968 = distinct !{!968, !966, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17heb6e4a19c69d6251E: %self"}
!969 = !{!968, !962, !959, !956, !953, !950, !947, !944}
!970 = !{!962, !959, !956, !953, !950, !947, !944}
!971 = !{!972}
!972 = distinct !{!972, !973, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h6f2c58ef08534272E: %self"}
!973 = distinct !{!973, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h6f2c58ef08534272E"}
!974 = !{!975}
!975 = distinct !{!975, !976, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17heb6e4a19c69d6251E: %_0"}
!976 = distinct !{!976, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17heb6e4a19c69d6251E"}
!977 = !{!978}
!978 = distinct !{!978, !976, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17heb6e4a19c69d6251E: %self"}
!979 = !{!978, !972}
!980 = !{!981}
!981 = distinct !{!981, !982, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h6f2c58ef08534272E: %self"}
!982 = distinct !{!982, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h6f2c58ef08534272E"}
!983 = !{!984}
!984 = distinct !{!984, !985, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17heb6e4a19c69d6251E: %_0"}
!985 = distinct !{!985, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17heb6e4a19c69d6251E"}
!986 = !{!987}
!987 = distinct !{!987, !985, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17heb6e4a19c69d6251E: %self"}
!988 = !{!987, !981}
!989 = !{!990, !992}
!990 = distinct !{!990, !991, !"_ZN7student16process_students28_$u7b$$u7b$closure$u7d$$u7d$17h7d5ab6a14f7906dcE: %s"}
!991 = distinct !{!991, !"_ZN7student16process_students28_$u7b$$u7b$closure$u7d$$u7d$17h7d5ab6a14f7906dcE"}
!992 = distinct !{!992, !993, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17he6e2a9c53fc91520E: %elt"}
!993 = distinct !{!993, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17he6e2a9c53fc91520E"}
!994 = distinct !{!994, !995}
!995 = !{!"llvm.loop.unroll.disable"}
!996 = !{!997}
!997 = distinct !{!997, !998, !"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by17h59a8b60401076164E: %self.0"}
!998 = distinct !{!998, !"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by17h59a8b60401076164E"}
!999 = !{!1000, !1002, !997}
!1000 = distinct !{!1000, !1001, !"_ZN5alloc5slice11stable_sort17h3257f89941511687E: %v.0"}
!1001 = distinct !{!1001, !"_ZN5alloc5slice11stable_sort17h3257f89941511687E"}
!1002 = distinct !{!1002, !1001, !"_ZN5alloc5slice11stable_sort17h3257f89941511687E: argument 1"}
